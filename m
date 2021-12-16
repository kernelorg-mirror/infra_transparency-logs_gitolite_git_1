Content-Type: multipart/mixed; boundary="===============0048281557186697825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 16 Dec 2021 03:33:03 -0000
Message-Id: <163962558318.17209.8345204803715786842@gitolite.kernel.org>

--===============0048281557186697825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b124c8bd50c7550ed966c09f69ffdbaaedc0aa15
    new: e8f24c58d1b69ecf410a673c22f546dc732bb879
    log: revlist-b124c8bd50c7-e8f24c58d1b6.txt
  - ref: refs/heads/fixes
    old: 2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d
    new: b67210cc217f9ca1c576909454d846970c13dfd4
    log: |
         266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
         b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
         
  - ref: refs/heads/for-next
    old: 6ca94c5aa34cd74d09b6f6f90a6c4e211195e170
    new: 804f2dbd8c7626bc3c379e19ad5a77e821102d9a
    log: revlist-6ca94c5aa34c-804f2dbd8c76.txt

--===============0048281557186697825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b124c8bd50c7-e8f24c58d1b6.txt

6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required

--===============0048281557186697825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca94c5aa34c-804f2dbd8c76.txt

6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
804f2dbd8c7626bc3c379e19ad5a77e821102d9a Merge branch 'devel' into for-next

--===============0048281557186697825==--
