Content-Type: multipart/mixed; boundary="===============2999894216253384920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 25 Jul 2023 17:11:11 -0000
Message-Id: <169030507115.4542.12289855935459938298@gitolite.kernel.org>

--===============2999894216253384920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: b15acf156e13635b426c1bc52bc0d68712ddda49
    new: 70892b6b9d7b2ca4ce31a8ff82433263f31f042c
    log: revlist-b15acf156e13-70892b6b9d7b.txt

--===============2999894216253384920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15acf156e13-70892b6b9d7b.txt

e80c75b4b9702addce2d1d881ac76a93ea1c1cd2 arm64: defconfig: Enable Rockchip OTP memory driver
c17177a42cbcaac602d045a80c6fa35909ab7fdd irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
73fb69b15859031646cc1864828835eb79d60d44 mfd: rk808: Make MFD_RK8XX tristate
e648c3a7ab15221a20d9144a2e0180732527bdd5 clk: divider: Fix divisor masking on 64 bit platforms
e641ed738ddadbd1df3371fbdbc4486a023a0180 arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
5a861972f3babe5a151e1c6a61f81be88f862712 dt-bindings: vendor-prefixes: Add prefix for belling
2869bf5b927680030d348273ac5ac67087f77cd1 dt-bindings: eeprom: at24: add Belling BL24C16A
62cf2879e0ed5f4ae231cad69ee2d7f3a5940cef arm64: dts: rockchip: add PMIC to rock-5a
2d0057096062b48376af91adc951f7aef6602e48 arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
10ff14b66c2ca9aa6cbf04b8c525dd1adfe04370 arm64: dts: rockchip: add 5V regulator to rock-5a
4981a2e26dbcbc6dc5f137d6a4ffc7b452aabebb arm64: dts: rockchip: add SD card support to rock-5a
cb9efa2734dafd950a3b7211497b137de610f87f arm64: dts: rockchip: add status LED to rock-5a
54c5465e8572caf90ac6dc8a7606cd7c3e45f634 arm64: dts: rockchip: add analog audio to rock-5a
3739f38e088dc79331921f2d829462cd968030de arm64: dts: rockchip: add I2C EEPROM to rock-5a
309775359e0c6118849743ac07b4973717d4b919 arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
ba5aac66aa5927842f8b7bb6d89ac8abfac6aa0f arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
643dd7989341f6d6d3c764e88230955444421c9b arm64: dts: rockchip: add SARADC to rock-5a
395782478263d07307cc2ce2a18dead81f1f981a arm64: dts: rockchip: add fan support to rock-5a
b9e0f8cc23cef416f1c12841c01ca68ae982ac25 arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
247de7bf585066872070164e33bfc17802af72ac arm64: dts: rockchip: add combo PHYs to rk3588
43010bf5cb5d3270b73e37d08a2bd5c60558bc3e arm64: dts: rockchip: add SATA support to rk3588
908a9b33685420338553b9c9d69561b500d75fde arm64: dts: rockchip: enable SATA on rk3588-evb1
38914c861b1d66463e80106b1ba934e28e44e4fa dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
e3a0faa394b5577415fb83a87cfd323352d70cea phy: phy-rockchip-inno-usb2: add rk3588 support
a23206032a21206d072246f3683da3ca33da790b phy: phy-rockchip-inno-usb2: add reset support
3b1e5d5688191586eab1fe3984987a33f3dcc05c phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
354389be0b60293a971767ef9dcada8468fc38ce phy: phy-rockchip-inno-usb2: simplify phy clock handling
63d763324afb08220de9cbd73279bbad50f92d68 phy: phy-rockchip-inno-usb2: simplify getting match data
f1dd67d5b507df6ab8f8374c13aa89c53f39bf42 phy: phy-rockchip-inno-usb2: improve error message
d009e2b781bada9d005705c2371d35b2908c3a67 arm64: dts: rockchip: rk3588: add USB2 support
f6fe8c1e4e08ce64860a3ee4477350c715cd717d arm64: dts: rockchip: rk3588-evb1: add USB2
a13d4dc211973e7fa50bd1bac6b88c85a933541b arm64: dts: rockchip: rk3588-rock5b: add USB2
44b645d8e1e6f777b4c4075236b8a49045176430 arm64: dts: rockchip: rk3588s-rock5a: add USB2
ce7a5dec0e14f33057be37e2d6e2aaeb1b016bac dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
b2e1f7b7802409546f11b90abd466de5129b1796 dt-bindings: PCI: dwc: improve msi handling
652ee79c13bd46817b60036579cee06e1db427c6 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
143a30898b8ee89ece5906dffff065a99322fe86 dt-bindings: PCI: dwc: rockchip: Use generic binding
0442f97552410744206fd0c1df86080ec02db108 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
28ecb034639296ac27116d4d021ad0ece172cab1 arm64: dts: rockchip: rk3588: add PCIe2 support
6d099b8396b4f08eaeb81e3c33acdbd816ece903 arm64: dts: rockchip: rk3588: add PCIe3 support
aaa12502c24500cf09bedde766f39f112d0e73d5 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
e6253fdf8d3cdc70424fb8f53929b013a0cc60b3 arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
9d2a342309d3a880b9b6fe53bbb0b563f8aad671 arm64: dts: rockchip: rock-5b: add PCIe network controller
94b8daf5572058c8be8ea9445c91d5ea54a1fd2d arm64: dts: rockchip: rock-5b: add PCIe for M.2 M-key
93900c0c70cf280330fa5e7c6e727f77d0677065 arm64: dts: rockchip: rock-5b: add PCIe for M.2 E-Key
5fb936e08a90d93cdd485cc4eeb528dd2d4de1b5 arm64: defconfig: enable RK3588 PCIe support
46203e22334a309d7a747f657b2323d80818b680 arm64: defconfig: enable Synopsys AHCI SATA support
2e672e5016dad32a0363e3755ff59ad95a9ef7a7 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
c686cce2ef2634168938e37caa2a0f8e1de65a94 usb: dwc3: add optional PHY interface clocks
78432c7d9799a549c185482ac65f08d671098d4c arm64: dts: rockchip: rk3588s: Add USB3 host controller
78299f59cc6164ca5d57affa3655358f67d6442b arm64: dts: rockchip: rk3588-rock5b: add USB3 host
26123b03c3188b29cfd4500a9e0ed0d23dc1625f arm64: dts: rockchip: rk3588s-rock5a: add USB3 host
7ece5992729d8191b65d7fffc243d171990d10c1 dt-bindings: phy: add rockchip usbdp combo phy document
0f44f00e7809dc97107adac5d3395a1444b6463e dt-bindings: soc: rockchip: add rk3588 USB3 syscon
b4174689243599ca10187ec1c98c9e045c9d19d5 phy: rockchip: add usbdp combo phy driver
7406ff837bff290c20e7b69fd08b1ec853e41a7f arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
2ec7b70a0fa910b0d86636193b1d405ec778aba4 arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
712da43d72dd301f8a6f3fcf6b39031558cb288f arm64: dts: rockchip: rk3588-evb1: add USB3
cf62d78d60aaba670dadc8c0a2eccf8c25cd730e clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2111ad2eee554ef5a59321ff3f8d42e3d85f5cbe arm64: dts: rockchip: rk3588is: Add AV1 decoder node
2cea1ec33af52f0aa0fce1eaa083132cb69ce997 media: verisilicon: Fixes clock list for rk3588 av1 decoder
cd7ab21ab94132af3e4b6e6501049b0576352b0b dt-bindings: media: rockchip: Add resets property into decoder node
61d654f464aab99bdd82903aaca7332be82c0477 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
f9c3292a2a99acf817f97a2b312a98e42a5eaa2e cpufreq: rockchip: Introduce driver for rk3588
1a4f292fcdb4b4a625dda97e8236911b896c8abe arm64: dts: rockchip: rk3588: add cpu frequency scaling support
60eec11935a1d18e3630be5d9c3d7de0c7625da5 arm64: dts: rockchip: rk3588-evb1: enable tsadc
33465df747bea0e4c8920e8a609ac379e4de7243 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
dcecde0903e91eecad8db5f3e80c66df602389fa arm64: dts: rockchip: rock5a: add cpu mem regulator info
d189b216d6540cfc3f78e7bca6c6e40c1e4b6517 arm64: dts: rockchip: rock5b: add cpu mem regulator info
91ec4612a09213e8cd48950e20c1fb4775e733a5 arm64: dts: rockchip: add status LED to rock-5b
5a5bb3c381e373f759593fd936ef3c0b9459a2f6 arm64: dts: rockchip: rk3588-evb1: add ADC buttons
04d0c44db834d01ad1ca5fdc756da23e2c59c58a [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller
b6d80509666a37a8096973d7933e004451180f98 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add analog audio
f4f7314ccc41e784b9483cc6e29955834787a81b arm64: dts: rockchip: rk3588s-rock5a: add upper USB3 port
2603251dbfa8c13deed94b6ed0c3a80bad810eb1 arm64: dts: rockchip: rk3588-rock5b: add lower USB3 port
b49c34f5aab9f3f51a53bf6b8ff1722f19f4c6ee arm64: dts: rockchip: rk3588-rock5b: add USB-C support
70892b6b9d7b2ca4ce31a8ff82433263f31f042c dt-bindings: es8328: convert to DT schema format

--===============2999894216253384920==--
