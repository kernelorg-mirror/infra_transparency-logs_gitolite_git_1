Content-Type: multipart/mixed; boundary="===============4033122433131699701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 15 Jun 2025 16:53:12 -0000
Message-Id: <175000639279.1140815.5177229316407084913@gitolite.kernel.org>

--===============4033122433131699701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: cf0233491b3a15933234a26efd9ecbc1c0764674
    log: |
         24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
         7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
         cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
         cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
         
  - ref: refs/heads/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 47311eaa0a3be575f7835d99e3767f5ee5940b45
    log: revlist-19272b37aa4f-47311eaa0a3b.txt

--===============4033122433131699701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-47311eaa0a3b.txt

9f77d234c1f41e78a99f124bf6fee59dc2e3d46f dt-bindings: phy: samsung,usb3-drd-phy: Add exynos990 compatible
385a766bed48c5bcf620061f24e864dafeca671a phy: exynos5-usbdrd: Add support for the Exynos990 usbdrd phy
2ac5840594b2cc2b41116f708241a2a61d9108bd dt-bindings: phy: samsung,mipi-video-phy: document exynos7870 MIPI phy
543f5e314282c4c2e5114f88ddecc9aeaf0985e2 phy: exynos-mipi-video: introduce support for exynos7870
6767df73f2d36e7d1cf0eb3c4d9469c7e9fe9824 phy: cadence: Sierra: Add PCIe + USB PHY multilink configuration
399c75b6a9ed2fd609f9ad4c22cdd6364bc9d441 scsi: ufs: qcom: add a new phy calibrate API call
dbd20821946a74e803208a25dddfafe1ae2e34e6 phy: qcom-qmp-ufs: Rename qmp_ufs_enable and qmp_ufs_power_on
cbfd6c124f27ad2b4c0f617dc40ad8a08a063463 phy: qcom-qmp-ufs: Refactor phy_power_on and phy_calibrate callbacks
d58b9ff47775042acc501d0a892af8bd08128a65 phy: qcom-qmp-ufs: Refactor UFS PHY reset
7bcf4936aac6ec8d6fafbfd6f4f62302e5296a0d phy: qcom-qmp-ufs: Remove qmp_ufs_com_init()
acc6b0d73d902d3296d8c77878a9b508c2c6a5bf phy: qcom-qmp-ufs: Rename qmp_ufs_power_off
7f600f0e193a6638135026c3718ac296ed3f5044 phy: qcom-qmp-ufs: Remove qmp_ufs_exit() and Inline qmp_ufs_com_exit()
a079b2d715340482e425ff136b55810ab8279800 phy: qcom-qmp-ufs: refactor qmp_ufs_power_off
77d2fa54a94574f767d5fb296b6b8e011eba0c8e scsi: ufs: qcom : Refactor phy_power_on/off calls
65ad0d068c426c2f3477b1241f34ad82d1197e80 dt-bindings: phy: Convert apm,xgene-phy to DT schema
f151f3a6ebe184b5f8c9abe58fe2d63f9950139b dt-bindings: phy: Convert brcm,ns2-drd-phy to DT schema
6725c334e94a16ac141f23a3aa59cab7eb52cb6b dt-bindings: phy: Convert brcm,sr-pcie-phy to DT schema
1fac100a4dec0fd96dc404561d1418aa20de441f dt-bindings: phy: Convert hisilicon,hix5hd2-sata-phy to DT schema
40f1d8214257c4a2eaa07ed4fd3217c5c3cbfc70 dt-bindings: phy: Convert hisilicon,hi6220-usb-phy to DT schema
7cc5efcd948f3ea768facd7f8472d302466422e8 dt-bindings: phy: Convert hisilicon,inno-usb2-phy to DT schema
66acaf8f6b0bcc273f8356b2a77baa90b177014c dt-bindings: phy: Convert img,pistachio-usb-phy to DT schema
85d6af3b73d4741b2a0d101e6bfac4bfd529e5b5 dt-bindings: phy: Convert lantiq,ase-usb2-phy to DT schema
f4b522ce6ac602bb584c721724b626e64e0abcc1 dt-bindings: phy: Convert marvell,berlin2-sata-phy to DT schema
08a9bc357aa06ae7ca286eef698ba02c2396c5c9 dt-bindings: phy: Convert marvell,berlin2-usb-phy to DT schema
50355ac70d4f104e2f82bfbd0658c129027ebb37 dt-bindings: phy: Convert marvell,comphy-cp110 to DT schema
fbcc4937636385208561c60a9a51ecb550528cc8 dt-bindings: phy: Convert marvell,mmp2-usb-phy to DT schema
351d6b70c1c98c560c614b85c24e68cdb1ec8b1e dt-bindings: phy: Convert motorola,cpcap-usb-phy to DT schema
90647aa7e6babffb42e8dac5394991498c46def8 dt-bindings: phy: Convert motorola,mapphone-mdm6600 to DT schema
3ed7be12756d0ad8ebe34b2cfcfd8f84cfbb2678 dt-bindings: phy: Convert qca,ar7100-usb-phy to DT schema
ea54c9d157c705df5e9399ba50fa38edcabd37b1 dt-bindings: phy: Convert st,spear1310-miphy to DT schema
35b629b28afd72a14ed573f1b180dc4ab1bf7e19 dt-bindings: phy: Convert ti,dm816x-usb-phy to DT schema
222bb02ee691237f1e9393d31226faa35097e9ab dt-bindings: phy: Convert ti,keystone-usbphy to DT schema
a5aa04619e715adda36ca5a97cae4c48bad8d65b dt-bindings: phy: Convert marvell,armada-380-comphy to DT schema
4dcf1632d617262f16608f3bd0f6dc00eede8d4e dt-bindings: phy: Convert Marvell MVEBU PHYs to DT schema
00399bbe02d2bb6fd8d6eb90573ec305616449f4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
439cdb309c3cf630b11661872ace09e1a7c5d630 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8750 to QMP PHY
1166a2ca0900beafbe5b6d1bb357bc26a87490f1 dt-bindings: phy: Add the M31 based eUSB2 PHY bindings
c4364048baf4878c270e94aa224bb114b445704d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
b0d8d731b4b0fc83bb4826a2c805f4c877c98cc1 phy: qcom: Update description for QCOM based eUSB2 repeater
9c8504861cc4102463f31fe1f5e120a6deb15c15 phy: qcom: Add M31 based eUSB2 PHY driver
641fa5b515a6900b1452cc92d30d1ab391e04414 phy: phy-snps-eusb2: fix clock imbalance on phy_exit()
3232a6b0d834569f71aa898401288af6b4ab781d phy: phy-snps-eusb2: fix repeater imbalance on phy_init() failure
4f333990841e06059c3cd7251791017d4c9e9028 phy: phy-snps-eusb2: rename phy_init() clock error label
b7996f8e9473cf8a594af1fa1bb799f8f28c0670 phy: phy-snps-eusb2: clean up error messages
f21b9bea6bc29de88b885cecd5e4f0ada60d4700 phy: phy-snps-eusb2: fix optional phy lookup parameter
d2d0ae723ba3fca2c54dfbc758b368d3009e79a7 phy: phy-snps-eusb2: drop unnecessary loop index declarations
47311eaa0a3be575f7835d99e3767f5ee5940b45 phy: phy-snps-eusb2: clean up id table sentinel

--===============4033122433131699701==--
