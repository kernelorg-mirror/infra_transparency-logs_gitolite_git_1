Content-Type: multipart/mixed; boundary="===============8908992613880809806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 14 Jan 2024 06:32:42 -0000
Message-Id: <170521396233.20160.1883243489613183776@gitolite.kernel.org>

--===============8908992613880809806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: ea3715941a9b7d816a1e9096ac0577900af2a69e
    new: e2a2501af13cfeb1f21bb628db54c49d61949a53
    log: revlist-ea3715941a9b-e2a2501af13c.txt

--===============8908992613880809806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea3715941a9b-e2a2501af13c.txt

ccb9e9dd2a996f5814d7072b968b3d2f4b094188 dt-bindings: input: samsung,s6sy761: convert to DT schema
fedfa36d045ab78ea9a0aa2c5a3d5d74c27207d3 Input: cap11xx - remove unnecessary IRQ parsing
11baacb2fd9b1c6e759ad54ca13f259fa1769c73 dt-bindings: input: sprd,sc27xx-vibrator: Drop incomplete example
a42b4bd51b2aec77fb38f1ce0f41846055a8d33c dt-bindings: input: mediatek,pmic-keys: Drop incomplete example
d2ff98b7926e0956c0b92f7d5066cd8a65e7dfef dt-bindings: input: gpio-keys: Allow optional dedicated wakeirq
3717194f249227a3dfd8433bd9374cc7e0cf823d Input: gpio-keys - add system suspend support for dedicated wakeirqs
d3e09f57345f86cf5c47a89fc216f6c98f9a4a7a dt-bindings: input: gpio-mouse: Convert to json-schema
909484169a7bd935b4e56e1d77d63e8fccf6c6f1 Input: pxrc - simplify mutex handling with guard macro
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
97a7d8950f676862aa5d26c50cbcdeb6304f31be Input: xpad - remove usage of the deprecated ida_simple_xx() API
e4af6bb1f62fe30f19171322374f021bbcdc5b04 dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
2e3ae00021901461455b6a9ff4ef850817e9ab6d Input: cap11xx - add advanced sensitivity settings
39bd68d422ba085997fb1f26160d7c686915b3cb Input: cap11xx - cache hardware ID registers
718963d94197626f83544b63ca5581d16cffdac2 Input: cap11xx - convert to use maple tree register cache
5958274f1de5bcc435a11a92a5d555775c5ed341 Input: qt1050 - convert to use maple tree register cache
f737020d24e47d6e8b893a2fee2b43268a6af629 Input: max77693-haptic - add device-tree compatible strings
d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor
9594f273fafe76663e502337eaf393dc4f7bf8fa Input: da9063 - simplify obtaining OF match data
bd2334eda183a2888b5541605b39617c1e6b4b71 Input: da9063 - drop redundant prints in probe()
c67f8a13be4e9ffc862c7f60ec97a799a1547486 Input: da9063 - use dev_err_probe()
aefebd19a8422eb9253cf137e526cc3b11c95a88 dt-bindings: input: convert drv266x to json-schema
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus

--===============8908992613880809806==--
