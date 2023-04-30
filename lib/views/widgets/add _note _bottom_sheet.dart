import 'package:flutter/material.dart';
import 'package:myapp/constants.dart';
import 'custom_button.dart';
import 'custom_text_field.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child:  SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'Title' ,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hint: 'Content' ,
              maxLines: 5,
            ),
            SizedBox(height: 50),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
