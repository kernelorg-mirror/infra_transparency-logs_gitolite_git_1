Content-Type: multipart/mixed; boundary="===============2249022193313848760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 15 Aug 2025 14:00:30 -0000
Message-Id: <175526643077.3864360.843705335044389146@gitolite.kernel.org>

--===============2249022193313848760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: ce8fde30d680eed09f7c191902dd8b1c44e49e14
    new: 3093b65bd04be320e581baa1dc806841696c294b
    log: revlist-ce8fde30d680-3093b65bd04b.txt
  - ref: refs/heads/for-6.18/pidff
    old: 0000000000000000000000000000000000000000
    new: 13120abdb0d70431fb0c0cda29bec184aee782a6

--===============2249022193313848760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8fde30d680-3093b65bd04b.txt

f345a4798dab800159b09d088e7bdae0f16076c3 HID: pidff: Use direction fix only for conditional effects
a02c78f708515b236086bf0a9ad4ac7884e78546 HID: pidff: Remove unhelpful pidff_set_actuators helper
6513cfdd838e18c9d2289b0d19474936e37ee5cb HID: pidff: Remove unneeded debug
8de2cef6d0de8cdddee8d653a18791525af26fad HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c7ad7812fb8c9319a5148b3c8f14b0b0b3d7e015 HID: pidff: Treat PID_REQUIRED_REPORTS as count, not max
7f3d7bc0df4bdc23d31cf0f90b6e20c45129465e HID: pidff: Better quirk assigment when searching for fields
b974b372a9b0aa409ccf05dae8a267d4486f37b4 HID: pidff: Simplify HID field/usage searching logic
1d72e7bd340b552160df0baca1a85fd1992abe49 HID: pidff: Add support for AXES_ENABLE field
1abfcd86e38c3466acefd0069bf6b3c2514fb886 HID: pidff: Update debug messages
7fbaa031b94182a9c9e58310935a2f74265ef78d HID: pidff: Rework pidff_upload_effect
c774a9d78dba045e6d044e7a7e4fbb6deb0e9cbf HID: pidff: Separate check for infinite duration
c2dc9f0b368c08c34674311cf78407718d5715a7 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
82b2496227337b4651f32f336645ccc4c14054a3 HID: pidff: Remove Anssi's email address from info msg
63cc21dd8be7cff663309750bb609d5b2e888c8b HID: pidff: Define all cardinal directions
ae42428fb4e3d2eed344f0d6fcfa778bc8b8f80a HID: pidff: clang-format pass
5b9cae8c6472e44702b2c19e78055248fab94043 HID: universal-pidff: clang-format pass
13120abdb0d70431fb0c0cda29bec184aee782a6 HID: pidff: Reduce PID_EFFECT_OPERATION spam
3093b65bd04be320e581baa1dc806841696c294b Merge branch 'for-6.18/pidff' into for-next

--===============2249022193313848760==--
