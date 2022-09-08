Content-Type: multipart/mixed; boundary="===============5286563184232171100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 08 Sep 2022 08:48:39 -0000
Message-Id: <166262691909.18361.604047497974465865@gitolite.kernel.org>

--===============5286563184232171100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 1074e1d23a5c201b6558878a09f1d2b7c9506835
    new: 827eb27ec2e508e1ef5dc36d29db73cbae1ccb40
    log: revlist-1074e1d23a5c-827eb27ec2e5.txt
  - ref: refs/heads/for-next
    old: 4e743cfcffa88e7cc2456e1f9fccbff8bbdfec0d
    new: 1bac51bb77ccd18de4123f925d90ae45b9000425
    log: revlist-4e743cfcffa8-1bac51bb77cc.txt

--===============5286563184232171100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1074e1d23a5c-827eb27ec2e5.txt

4a13796aeb84c94e1883d4f93904a94284f8e5ea pinctrl: berlin: fix spelling typo in comment
f5d620254c978746020a5be09f7b2a84dd9daa48 pinctrl: cy8c95x0: make irq_chip immutable
ad3d55aab4c08cdfc127753c5c5db78218cff4b2 pinctrl: cy8c95x0: Allow IRQ chip core to handle numbering
43dcf873d48d363d73fda0834c63d02ad177827e pinctrl: cy8c95x0: Fix return value in cy8c95x0_detect()
641d6cc65dd4b783dd73ecfbface5e7a961c2f11 pinctrl: cy8c95x0: Fix pin control name to enable more than one
28ce127238f4bd3aaf5b6666f48f8e2a34b81579 pinctrl: cy8c95x0: Drop unneeded npins assignment
d86e0344852eb65688c31227ee5a1e081f49e1bd pinctrl: cy8c95x0: Enable GPIO range
44c2533366d2259ce861d5e3adfb0237a844ffa4 pinctrl: cy8c95x0: Remove device initialization
a416bfb7d595b423cf50af58f1ea9263f233fbd5 pinctrl: cy8c95x0: Remove useless conditionals
1fa3df901f2c80d6a597abe462725e5a374b2795 pinctrl: cy8c95x0: Remove custom ->set_config()
c3e4095287afbc8954928ae79849766194d364ac pinctrl: cy8c95x0: Use 'default' in all switch-cases
f12352f334c28a85e738f9caa31a0c5b07febd20 pinctrl: cy8c95x0: Implement ->pin_dbg_show()
8586466e4f11a5879a7c0df5d25da6c6a7d7c672 pinctrl: cy8c95x0: Make use of device properties
618a43ff1f37603164ac82cfa0734a39c079a3e9 pinctrl: cy8c95x0: support ACPI device found on Galileo Gen1
785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node

--===============5286563184232171100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e743cfcffa8-1bac51bb77cc.txt

4a13796aeb84c94e1883d4f93904a94284f8e5ea pinctrl: berlin: fix spelling typo in comment
f5d620254c978746020a5be09f7b2a84dd9daa48 pinctrl: cy8c95x0: make irq_chip immutable
ad3d55aab4c08cdfc127753c5c5db78218cff4b2 pinctrl: cy8c95x0: Allow IRQ chip core to handle numbering
43dcf873d48d363d73fda0834c63d02ad177827e pinctrl: cy8c95x0: Fix return value in cy8c95x0_detect()
641d6cc65dd4b783dd73ecfbface5e7a961c2f11 pinctrl: cy8c95x0: Fix pin control name to enable more than one
28ce127238f4bd3aaf5b6666f48f8e2a34b81579 pinctrl: cy8c95x0: Drop unneeded npins assignment
d86e0344852eb65688c31227ee5a1e081f49e1bd pinctrl: cy8c95x0: Enable GPIO range
44c2533366d2259ce861d5e3adfb0237a844ffa4 pinctrl: cy8c95x0: Remove device initialization
a416bfb7d595b423cf50af58f1ea9263f233fbd5 pinctrl: cy8c95x0: Remove useless conditionals
1fa3df901f2c80d6a597abe462725e5a374b2795 pinctrl: cy8c95x0: Remove custom ->set_config()
c3e4095287afbc8954928ae79849766194d364ac pinctrl: cy8c95x0: Use 'default' in all switch-cases
f12352f334c28a85e738f9caa31a0c5b07febd20 pinctrl: cy8c95x0: Implement ->pin_dbg_show()
8586466e4f11a5879a7c0df5d25da6c6a7d7c672 pinctrl: cy8c95x0: Make use of device properties
618a43ff1f37603164ac82cfa0734a39c079a3e9 pinctrl: cy8c95x0: support ACPI device found on Galileo Gen1
785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node
1bac51bb77ccd18de4123f925d90ae45b9000425 Merge branch 'devel' into for-next

--===============5286563184232171100==--
