Content-Type: multipart/mixed; boundary="===============7270304045834491383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 31 Jul 2023 17:06:39 -0000
Message-Id: <169082319980.30575.430669390992882146@gitolite.kernel.org>

--===============7270304045834491383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 7a5aac740d804bf907bb3781c011a051fdcabd7e
    new: e085cdcef7da99fbc3c8df3c3f686f79905de501
    log: revlist-7a5aac740d80-e085cdcef7da.txt

--===============7270304045834491383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5aac740d80-e085cdcef7da.txt

8d038380941ccfd8bc5e38fd464a8f97c4ad20c5 dt-bindings: PCI: dwc: improve msi handling
41a619bd62a20d3642adae65d20d4de46802935b dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
889a553ed5de155f65bb374480e96da930508fc9 dt-bindings: PCI: dwc: rockchip: Use generic binding
7d0d0fb43481ae4a30b4743f717aa19539cc9308 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
91b9b8c35d4cffd861046b6778a062e159476e4e arm64: dts: rockchip: rk3588: add PCIe2 support
a232eafd0f3e15f121293e39a0f4d358570f5f4c arm64: dts: rockchip: rk3588: add PCIe3 support
7fb50fad354d2209c4798521e9888ca5cb155d06 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
9b14e34f6ed733b6c8adad0b1f764a58feb99887 arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
3fa848463cb1e914c931f8adc853986563c874be arm64: dts: rockchip: rock-5b: add PCIe network controller
a2b9dbfe409ba9dcd86bbc793d523a2166ff6b6d arm64: dts: rockchip: rock-5b: add PCIe for M.2 M-key
67ddb5e6b3d8dbdc6ca365c5f5750862f4877fda arm64: dts: rockchip: rock-5b: add PCIe for M.2 E-Key
5018ddb4d6294f63cc86d75e2f8096023d845870 arm64: defconfig: enable RK3588 PCIe support
96903cc43e94de2a3ad6e438b12aa243d98f9bad arm64: defconfig: enable Synopsys AHCI SATA support
c8720af034abcc1408117c5b37073668660c9a53 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
c17c959b5c8e8b9362c407e774b6e8c23a617e2b usb: dwc3: add optional PHY interface clocks
446aa5b17d61661ad8a06c34b5a44fdf4f3bb1f8 arm64: dts: rockchip: rk3588s: Add USB3 host controller
1090108014b6ed69627297c82c5e8bb347968c0b arm64: dts: rockchip: rk3588-rock5b: add USB3 host
6aed55af174e69dc4549672533b8b8f7c607915e arm64: dts: rockchip: rk3588s-rock5a: add USB3 host
99b107ba0a4604a242f4f6312cca5e261b7d57b8 dt-bindings: phy: add rockchip usbdp combo phy document
4cf1b5664ad1ae0444c71c71dda82fe3d632e5f2 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
b397e12f61d1207301ec125966767fc39e00bd24 phy: rockchip: add usbdp combo phy driver
d4bbfc3a2e171314fb4470b65843b1ca03626984 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
faf06f727078220f4c7ed5a2d07ed486c593a876 arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
0ed93bd6547acbd63d58c208903f835d738ec13d arm64: dts: rockchip: rk3588-evb1: add USB3
849f0a7782125777a934e7590701c42e87be2dad clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
ae3cc926a11deb9d858bc351471f8d5253390236 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
94508bb18a2e74436cd1909f2f237c0a431f402c media: verisilicon: Fixes clock list for rk3588 av1 decoder
ead848946321030ee17b9e331bb9b1c4f014aa01 dt-bindings: media: rockchip: Add resets property into decoder node
4a0aa2bc330f08edbe1bc51d9491559f755262aa arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
a01a7b76cf4d5fde605e83b0cb1cd6f8d24820c6 cpufreq: rockchip: Introduce driver for rk3588
4262d21fa3b3caba7e186b2b44486e978162195f arm64: dts: rockchip: rk3588: add cpu frequency scaling support
22457cc5a0fd53a27aa60dff822708e623ff94f4 arm64: dts: rockchip: enable RK3588 tsadc by default
b84924c2071ba782139bb7b01885edcb9111539a arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
59e954e4f005e49f48eb4c413855e4f84100b12b arm64: dts: rockchip: rock5a: add cpu mem regulator info
2bec26b242845c03c657074e4f849c7d86688b83 arm64: dts: rockchip: rock5b: add cpu mem regulator info
31e901f342e9ca7badd67b43f532b289cdfc2d90 arm64: dts: rockchip: add status LED to rock-5b
1337151c5eeb3259068474d9244ba14c1cfd18df arm64: dts: rockchip: rk3588-evb1: add ADC buttons
ac8c266352d218fc1cd752368fdcc1c9abcc2f76 usb: typec: tcpm: avoid graph warning
64e5600e8e1c882f0897a45b2a0d629617357c00 arm64: dts: rockchip: rk3588s-rock5a: add upper USB3 port
66c16b1b012ae3a3bb579f821738d3045504192c arm64: dts: rockchip: rk3588-rock5b: add lower USB3 port
dffea713dbb37d347ef599013f0ee276b56b3fe4 arm64: dts: rockchip: rk3588-rock5b: add USB-C support
ada397d4bc0941d6fb382438482d3715a075f8ec [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller
6d2ec46c83f2bd77d64b8588debb1d053aa42240 dt-bindings: es8328: convert to DT schema format
e085cdcef7da99fbc3c8df3c3f686f79905de501 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add analog audio

--===============7270304045834491383==--
