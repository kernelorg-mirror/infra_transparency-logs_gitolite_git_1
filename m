Content-Type: multipart/mixed; boundary="===============5008729402695859339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 04 Apr 2024 13:53:38 -0000
Message-Id: <171223881820.13765.12611306719829784856@gitolite.kernel.org>

--===============5008729402695859339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 85dfe458376c01282261bb3555f623f2afb1b203
    new: 70e1352101ec07c013e3e48961999fdd588df0e0
    log: revlist-85dfe458376c-70e1352101ec.txt
  - ref: refs/heads/fixes
    old: 5038a66dad0199de60e5671603ea6623eb9e5c79
    new: c5d3b64c568a344e998830e0e94a7c04e372f89b
    log: |
         08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
         c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
         
  - ref: refs/heads/for-next
    old: 9ca691f95646e27ad947a5fd0bc380aa19012c39
    new: 07bd48cca03b012d3d788a02b4b29813a93c75b4
    log: revlist-9ca691f95646-07bd48cca03b.txt

--===============5008729402695859339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85dfe458376c-70e1352101ec.txt

d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
30a5d2afa4506e6684b3616799a944537dd9b02b pinctrl: pinconf-generic: check error value EOPNOTSUPP
5d12ea319201d942f8a1f90d6448ddcd8e136d79 pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
4da2026b1846aaa0ca3e800c18acd3b88bb2ea42 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
70e1352101ec07c013e3e48961999fdd588df0e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling

--===============5008729402695859339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca691f95646-07bd48cca03b.txt

d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
30a5d2afa4506e6684b3616799a944537dd9b02b pinctrl: pinconf-generic: check error value EOPNOTSUPP
5d12ea319201d942f8a1f90d6448ddcd8e136d79 pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
4da2026b1846aaa0ca3e800c18acd3b88bb2ea42 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
70e1352101ec07c013e3e48961999fdd588df0e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
07bd48cca03b012d3d788a02b4b29813a93c75b4 Merge branch 'devel' into for-next

--===============5008729402695859339==--
