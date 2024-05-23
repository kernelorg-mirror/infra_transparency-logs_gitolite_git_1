Content-Type: multipart/mixed; boundary="===============7916571035932120302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 23 May 2024 00:44:22 -0000
Message-Id: <171642506262.30388.9839339097872659060@gitolite.kernel.org>

--===============7916571035932120302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 0537c8eef4f699aacdeb67c6181c66cccd63c7f5
    new: 2ec0028a1cadfb88d912435c1eb1ac5de76071f0
    log: revlist-0537c8eef4f6-2ec0028a1cad.txt

--===============7916571035932120302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0537c8eef4f6-2ec0028a1cad.txt

c7df39b2a5643c4df566fb23951f619f8c639042 Input: stmpe - drop driver owner assignment
bf32bceedd0453c70d9d022e2e29f98e446d7161 Input: ims-pcu - fix printf string overflow
d40e9edcf3eb925c259df9f9dd7319a4fcbc675b Input: ioc3kbd - add device table
8984e0b569236c8581901efce2f1f4d03cd3dec1 Input: adafruit-seesaw - only report buttons that changed state
ba2ec9c4f0c8ab59befc7f62e1606a840347f020 Input: sur40 - convert le16 to cpu before use
48c0687a322d54ac7e7a685c0b6db78d78f593af Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6d84ec254a2283c7a97a89b0dbdc4a6854bf395f input: pm8xxx-vibrator: refactor to support new SPMI vibrator
ca7755adf0f20865705dd621534d50beb4f1057c dt-bindings: input: qcom,pm8xxx-vib: add new SPMI vibrator module
9e0631695eac16e0102b9961c3b750c987d24f7f input: pm8xxx-vibrator: add new SPMI vibrator support
7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
a08b8f8557ad88ffdff8905e5da972afe52e3307 Input: ff-core - prefer struct_size over open coded arithmetic
8a22f960096000462cd8e38276fe5217db3bf944 Input: da7280 - remove an unused field in struct da7280_haptic
9dee24d24828d22159771de3df7d9e1844715838 Input: tca6416-keypad - remove an unused field in struct tca6416_keypad_chip
99c9f0fb9745d10c38de7ce9478c48e89ccc4737 Input: tca6416-keypad - remove unused struct tca6416_drv_data
9df327854920946897bcdfaec7e135c899e8028a Input: matrix_keypad - remove an unused field in struct matrix_keypad
f88f4a160d0aeed51254ee69eba8a466b0f5b56a Input: lpc32xx-keys - remove an unused field in struct lpc32xx_kscan_drv
5128de84d8fc849400d00f7a6982711f129699ea Input: cros_ec_keyb - remove an unused field in struct cros_ec_keyb
ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus

--===============7916571035932120302==--
