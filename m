Content-Type: multipart/mixed; boundary="===============6555682525416216244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Feb 2025 14:18:13 -0000
Message-Id: <173859229332.3975367.5278202959191906534@gitolite.kernel.org>

--===============6555682525416216244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 363236d709e75610b628c2a4337ccbe42e454b6d
    new: 05c4ede6951b5d8e083b6bb237950cac59bdeb92
    log: |
         05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
         
  - ref: refs/heads/for-next
    old: c4c20f9492e800b553af6d7200fb469a87347ed7
    new: c51fd7b933a354148002713722c9968188dd0a26
    log: revlist-c4c20f9492e8-c51fd7b933a3.txt
  - ref: refs/heads/for-6.15/pidff
    old: 0000000000000000000000000000000000000000
    new: 5d98079b2d0186e1f586301a9c00144a669416a8

--===============6555682525416216244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c20f9492e8-c51fd7b933a3.txt

37e0591fe44dce39d1ebc7a82d5b6e4dba1582eb HID: pidff: Convert infinite length from Linux API to PID standard
8876fc1884f5b39550c8387ff3176396c988541d HID: pidff: Do not send effect envelope if it's empty
f538183e997a9fb6087e94e71e372de967b9e56a HID: pidff: Clamp PERIODIC effect period to device's logical range
2d5c7ce5bf4cc27db41632f357f682d0ee4518e7 HID: pidff: Add MISSING_DELAY quirk and its detection
fc7c154e9bb3c2b98875cfc565406f4787e3b7a4 HID: pidff: Add MISSING_PBO quirk and its detection
a4119108d2530747e61c7cbf52e2affd089cb1f6 HID: pidff: Add PERMISSIVE_CONTROL quirk
36de0164bbaff1484288e84ac5df5cff00580263 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
3051bf5ec773b803c474ea556b57d678a8885be3 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
ce52c0c939fcb568d1abe454821d5623de38b424 HID: pidff: Stop all effects before enabling actuators
f06bf8d94fffbb544b1cb5402c92e0a075f0d420 HID: Add hid-universal-pidff driver and supported device ids
7d3adb9695ec91ee7a62759d17a65bf6f12935c9 MAINTAINERS: Add entry for hid-universal-pidff driver
abdbf8764f4962af2a910abb3a213ecf304a73d3 HID: pidff: Add PERIODIC_SINE_ONLY quirk
cb3fd788e3fa5358602a49809c4eb4911539c9d0 HID: pidff: Completely rework and fix pidff_reset function
e4bdc80ef14272ef56c38d8ca2f365fdf59cd0ba HID: pidff: Simplify pidff_upload_effect function
1c12f136891cf4d2d4e6aa202d671a9d2171a716 HID: pidff: Define values used in pidff_find_special_fields
8713107221a8ce4021ec5fa12bb50ecc8165cf08 HID: pidff: Rescale time values to match field units
f7ebf0b11b9e04bf59c438ad14f0115b12aa2f44 HID: pidff: Factor out code for setting gain
22a05462c3d0eee15154faf8d13c49e6295270a5 HID: pidff: Fix null pointer dereference in pidff_find_fields
0d24d4b1da96df9fc5ff36966f40f980ef864d46 HID: pidff: Move all hid-pidff definitions to a dedicated header
4eb9c2ee538b62dc5dcae192297c3a4044b7ade5 HID: pidff: Simplify pidff_rescale_signed
21755162456902998f8d9897086b8c980c540df5 HID: pidff: Use macros instead of hardcoded min/max values for shorts
5d98079b2d0186e1f586301a9c00144a669416a8 HID: pidff: Factor out pool report fetch and remove excess declaration
c51fd7b933a354148002713722c9968188dd0a26 Merge branch 'for-6.15/pidff' into for-next

--===============6555682525416216244==--
