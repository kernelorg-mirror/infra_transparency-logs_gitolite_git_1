Content-Type: multipart/mixed; boundary="===============3497999157043106124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 04 Jul 2023 16:12:30 -0000
Message-Id: <168848715045.9539.6010281745304767648@gitolite.kernel.org>

--===============3497999157043106124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: d407f8269e9d39354e967872d930b4924c2551a6
    new: f4f366398d5df9f11f6c5e922b6043193935bda3
    log: revlist-d407f8269e9d-f4f366398d5d.txt

--===============3497999157043106124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d407f8269e9d-f4f366398d5d.txt

e12a5c6e751c345a9716da210d0e2c11cf2bc007 arm64: dts: rockchip: rock-5a: Add ADC
e861d4f77fbeaacd2646c768f06ba6d4bde3664f arm64: dts: rockchip: rock-5a: Add fan support
b38c7f1f700a8564c7b9df8317f7d77ed7d1d56f cpufreq: rockchip: Introduce driver for rk3588
346498628fe66935bb2ef465f4de2f72885738bf arm64: dts: rockchip: rk3588: add cpu frequency scaling support
df0983211528cb44d5326d92103eedbe14d514b7 arm64: dts: rockchip: rk3588-evb1: enable tsadc
6e9a1b88ff9c9f1bedead6f7d97c9b4a80e4ae2d arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
82fb7d38b4c21f6f244330637c4b50416d350a7b dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
1cda6bd641b4255fdd9db676d9d9dfffd8fea75b phy: phy-rockchip-inno-usb2: add rk3588 support
7c0c34e636ede97c0677c1616aec2bc2f11fc3f3 phy: phy-rockchip-inno-usb2: add reset support
f1c53e8e987f73d136a04d9eac4cd366ebd9e435 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
8777bc84ccf4fe74043b9faa1d81ce174a69bfce phy: phy-rockchip-inno-usb2: simplify phy clock handling
bf98a7c384d92e1eb9391d8dc36610638e946054 phy: phy-rockchip-inno-usb2: simplify getting match data
dc1629976d2eb459b9c401ae09207fe560a1ddb1 phy: phy-rockchip-inno-usb2: improve error message
238cff26b0ec4b3fde28b778d94317d090759872 arm64: dts: rockchip: rk3588: add USB2 support
6415bc5f34e283a1486f4149c57b58310f64c2cc arm64: dts: rockchip: rk3588-evb1: add USB2
f92d9d28e8612538320cbf9ed98d82e6cf59fd6a arm64: dts: rockchip: rk3588-rock5b: add USB2
433282be3c54814df19ecd7104155f89f31212b5 arm64: dts: rockchip: rk3588: add combo PHYs
eec58e571c9ed48ee7764474f91155440706f034 arm64: dts: rockchip: rk3588: add SATA support
4ff0e72961f4af6035847abd20adc4869a480767 arm64: dts: rockchip: rk3588-evb1: add SATA
8da652b231caf6805cd5084b42dab72ce4cd61fc dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
13d9e50ca02f3ab1b9bff52f06cec16721b3dd3e dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
cf094d026ea92b3a9b8415c43caf575858599109 arm64: dts: rockchip: rk3588: add PCIe2 support
a07e96fb72140941f6b924f02a178df513dcc1d6 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
2d35b68c41646a99d1a79ffa33ca079242e761ce arm64: dts: rockchip: rock-5b: add PCIe network controller
d8f885eae5fdb31ff050b10171f20149a77de09d arm64: defconfig: Enable ethernet for Rock 5B
e0a34dcb3d6743ab3336789921996f6d4c737b59 dt-bindings: phy: add rockchip usbdp combo phy document
9993f0966769374f412aab733798b37c35e59686 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
0227169df0c3b80d39f759643c016e0910c43f5b dt-bindings: soc: rockchip: add rk3588 USB3 syscon
d0055103e3c59b33536aaa8b23e3b988159d7fa5 phy: rockchip: add usbdp combo phy driver
d3a9d5958817b9d1dd08ce78ea4e5f6c91d338e1 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
6542edeb73ce54a45587ba0510bf51ad177e22dd arm64: dts: rockchip: rk3588s: Add USB3 controllers
9f969c1d0ae9ce05995ea6b6e652d4bf3ec0316d arm64: dts: rockchip: rk3588-evb1: add USB3
f6146aed38b0b6da53ddbf7320a19303b095b36e clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
7c6e05ce5894e4371cc50974e8c4089e2e0b8f3b irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
8abc489b28b1247788df1cecb38825bdba89e0d4 clk: divider: Fix divisor masking on 64 bit platforms
17f7f66198d0615504e7ea3c1e30236eec00dba2 arm64: defconfig: Enable Rockchip OTP memory driver
c7d30e9ea0cd26f15d783921f78043b348240bfd media: Add AV1 uAPI
cfee940b40f4ca52f35e43c8cd36d514c08479f4 dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
8a7d6af82c19684cf18dcecf23db11ddeef210f1 media: AV1: Make sure that bit depth in correctly initialize
27d8535ec4f001c9315a6fc4b2436fec0b10f69c v4l2-common: Add support for fractional bpp
b6e6ca5bddca5aab812ea6f38897eb9f36bc1d0e media: Add NV15_4L4 pixel format
80b697fedfbf3adc42f633ce69011fd2f6eddbfb media: verisilicon: Get bit depth for V4L2_PIX_FMT_NV15_4L4
6900ca31a3a101950e5298cc1b4390bcc76bcf45 media: verisilicon: Add AV1 decoder mode and controls
954edee62406387872834836027dff0d6733bab8 media: verisilicon: Check AV1 bitstreams bit depth
e7345f96b5eaae6cd4f2ff7d4b7830eef167d79a media: verisilicon: Compute motion vectors size for AV1 frames
19ad58bbb3b3c7f9ade98c18a138b3c0746a8341 media: verisilicon: Add AV1 entropy helpers
5d376dc91c2ab938092a56e40ed71dd97cdab129 media: verisilicon: Add Rockchip AV1 decoder
fd34c706e8ae15ca5f4f5c02bd6f18816f4018e2 media: verisilicon: Add film grain feature to AV1 driver
95f115d80197b16351ff8cabeca61e80d77e8897 media: verisilicon: Enable AV1 decoder on rk3588
773677adaf552b74932982966b62c5342a1d77cc media: verisilicon: Conditionally ignore native formats
1433aa2ff451e78c5e7cd9e2303fd4481f078401 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
e01ee46d53930b29adf209f0356dcd41970f600a media: verisilicon: Fixes clock list for rk3588 av1 decoder
f4f366398d5df9f11f6c5e922b6043193935bda3 dt-bindings: media: rockchip: Add resets property into decoder node

--===============3497999157043106124==--
