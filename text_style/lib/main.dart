import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//tambahkan font style di pubspec.yaml
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan Text Style"),
      ),
      body: Center(
        child: Text(
          "Ini adalah Text",
          style: TextStyle(
              fontFamily: "CrashLandingBB",
              fontSize: 30,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy),
        ),
      ),
    ));
  }
}
