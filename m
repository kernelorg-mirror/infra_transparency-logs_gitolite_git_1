Content-Type: multipart/mixed; boundary="===============5601019299843369063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 May 2023 00:28:08 -0000
Message-Id: <168298728888.26606.11610378816600640993@gitolite.kernel.org>

--===============5601019299843369063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c8c655c34e33544aec9d64b660872ab33c29b5f1
    new: 865fdb08197e657c59e74a35fa32362b12397f58
    log: revlist-c8c655c34e33-865fdb08197e.txt

--===============5601019299843369063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c655c34e33-865fdb08197e.txt

40e40fdfec3faf08951c2a600177e23f4d43fc32 Input: bbnsm_pwrkey - add bbnsm power key support
4b665e1781e2cd64b3b9492e49156925ba02bfa9 Input: gpio-keys - add support for linux,input-value DTS property
c6f3b684c2c4e8d4700fe8c4a173c0a70df6cc14 dt-bindings: google,cros-ec-keyb: Fix spelling error
586dc36226dd748b197eea8642c087cae611129b Input: hp_sdc_rtc - mark an unused function as __maybe_unused
9e03024ce27625e42d3a9a76af37f5369db652cd ARM: spitz: include header defining input event codes
d5f7638eb5fed0eb12e45a127764c4111b11c50e Input: matrix_keypad - replace header inclusions by forward declarations
5af7a77acd0ff23fe06d93c3c7d0e0aa7a264fa7 Input: hideep - clean up some inconsistent indenting
10b0a455f4378330de41e280ce7839997d24297d Input: hideep - silence error in SW_RESET()
007e50eb5dbe7b33a43a1449a0d9c29e8dcf1c67 Input: hideep - optionally reset controller work mode to native HiDeep protocol
d26a3a6ce7e02f9c056ad992bcd9624735022337 Merge tag 'v6.3-rc2' into next
12c7d0aeb3beecc8b8f570d82c4d8509def71a6e Input: Use of_property_read_bool() for boolean properties
eaedf192f65fc4e3e2001b8e09940386cc494bd5 Input: zinitix - use of_property_present() for testing DT property presence
bb5e4f3e1abf0e45d2d7b96875f05fa81fa1de0f Input: st-keyscan - drop of_match_ptr for ID table
27e54d5193b914f5c29108adffdf10a253b8b40e Input: tm2-touchkey - drop of_match_ptr for ID table
f92dd6d074555edfe499ef6667a25b286e312ee3 Input: sun4i-ts - drop of_match_ptr for ID table
f1e96f0617fc578f74319a5ba46473773035594f Input: bcm_iproc_tsc - drop of_match_ptr for ID table
6906f5060d39f95aa0be30e998e0cc1179ba3d04 Input: iqs62x-keys - suppress duplicated error message in .remove()
907d73bc0b0a00a9cc3254d14351fc239899473f Input: xpad - remove unused field in VID/PID table
1999a6b12a3b5c8953fc9ec74863ebc75a1b851d Input: xpad - add VID for Turtle Beach controllers
77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe dt-bindings: input: Drop unneeded quotes
8fb1bcd0baffd42fc44e6fb6f0633914cd48ec8d Input: xpad - treat Qanba controllers as Xbox360 controllers
db7220c48d8d71476f881a7ae1285e1df4105409 Input: xpad - fix support for some third-party controllers
57d94d150d17754ae1b4e87e9a883155cbb3ab05 Input: add a new Novatek NVT-ts driver
fdefcbdd6f3618410a0afb2ac0071c04036f9602 Input: Add KUnit tests for some of the input core helper functions
1661f60adc3b7e6864b4cb6790d579b468bd243f Input: tsc2007 - enable cansleep pendown GPIO
d19ec82c74a50aec614530b0e7d795913be77221 Input: edt-ft5x06 - fix indentation
6114f4749b4662d4f444e2a184e236d9d9df9115 Input: edt-ft5x06 - remove unnecessary blank lines
f8a2257056d9e60e4339072e8e89a5a708a99d40 Input: edt-ft5x06 - add spaces to ensure format specification
38e8cf7b97612a7e615e498987bd0758a65633c6 Input: edt-ft5x06 - don't recalculate the CRC
65c67985a0305f444f3f88f3506c6e7ee237423b Input: edt-ft5x06 - remove code duplication
24642661e956b268459bea31e11cbc3bc8dda136 Input: edt-ft5x06 - don't print error messages with dev_dbg()
9dfd9708ffba1e7969af5e4ecda660151146de98 Input: edt-ft5x06 - convert to use regmap API
079e60a53c25aeb1920e783fa7f7390eabb6afc0 Input: edt-ft5x06 - unify the crc check
0df28e7166e803028c380c59dda530ffada0503c Input: edt-ft5x06 - calculate points data length only once
cd7cd6f386df21725eeab5d803226d4f74177203 Input: cma3000_d0x - remove unneeded code
210f8cab0751eb95dc56453e3dbf8a962d4d1e17 Input: melfas_mip4 - report palm touches
483a14418661878d89216be0f02918892227833b Input: edt-ft5x06 - select REGMAP_I2C
5bca3688bdbc3b58a2894b8671a8e2378efe28bd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d6e680837ec568818eff275c15709231ce2e2b4f Input: synaptics-rmi4 - fix function name in kerneldoc
f9b2e603c6216824e34dc9a67205d98ccc9a41ca Input: xpad - add constants for GIP interface numbers
cf5950187319346d7cdc62522f90479dfefd9235 Input: xpad - fix PowerA EnWired Controller guide button
c55d84fb2bd89fe2ad56768ead90eb1050581d29 dt-bindings: input: pwm-beeper: convert to dt schema
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============5601019299843369063==--
