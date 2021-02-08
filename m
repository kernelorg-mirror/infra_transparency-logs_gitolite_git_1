Content-Type: multipart/mixed; boundary="===============3890020680871592238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 08 Feb 2021 16:50:04 -0000
Message-Id: <161280300457.32182.6900293973648637293@gitolite.kernel.org>

--===============3890020680871592238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 9fb37b29fbee63aed43308cfb893ed0c7dec8de2
    new: 785f6f0f700d47408df531fb0630059fd274ac9b
    log: revlist-9fb37b29fbee-785f6f0f700d.txt

--===============3890020680871592238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb37b29fbee-785f6f0f700d.txt

4ecaaa7cc9c88540294fb4bffc77a2374950611d DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
d526b3f8e4dcb47b739e174ef41605c6926d2d92 Merge branch 'fixes-omap3' into fixes
89a2294b4965ff288d78bdee21c4a49c9a750031 ARM: dts; gta04: SPI panel chip select is active low
27446477922d3f26deda9bf191e38310ee4a20a1 arm64: dts: qcom: c630: keep both touchpad devices enabled
8cab1cb3936776b6613ce1cc9da89b4c39d91f65 arm64: dts: amlogic: meson-g12: Set FL-adj property value
25112cfdd8dfddf373b1574ce8df695f81077d28 dt-bindings: input: adc-keys: clarify description
31054e13967c644a030146f50d4919961947fc4d arm64: dts: rockchip: fix vopl iommu irq on px30
19ceb3bac9a1d43c20a14543b5231f06475ad614 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
9a3a9f2f605982fbfee0f4211d3d15d30267cbe9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a1e063ef0647073e227f1b41ec15c1ab9bb7868c dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
932e0d280e07c7500e8b249c6da46e7773d9773b arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
be7b1b83c446563488cd68b25db22810fde2aeff ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
be39044606c0c1e02c99db122b84b0adfccfc2cd ARM: dts: stm32: Connect card-detect signal on DHCOM
9c21351d6079b585b695a567f6b07f7bb4ce7e8e ARM: dts: stm32: Disable WP on DHCOM uSD slot
fb4826a64094193dea3cd4143cba59a326a4ed1b ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
5887beba559eb41b76701c231b20d697b08901ce ARM: dts: stm32: Fix GPIO hog names on DHCOM
aa1255b67593164134e184251ad396c0d09f4e3e ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
5d892541903496e9bdd2ec03ec170603959605b3 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
cacfca6fa207f04982f48f43bb5e72d077a7263d Merge branch 'cpuidle-fix' into fixes
63746dd2f32efa5f47050754f27ec91322deff6a arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
eade5d3d32d8350bfccafd742bab55621406da66 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
e6e09448de107649121cac1cdcc5a364cb924e93 arm64: dts: rockchip: Disable display for NanoPi R2S
536fb3d78e4d9191a71349242430b86d6b3e1298 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
5eaf9bbad6735e96109f31fe8a89a41e04a91b5d Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1cacc6769ca23c2955fa751c5edecf2538a991e2 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
d8bab98951e1a8758f24fe61647519ca237fba4b Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ff3a97f87a677c9745617ca70da3c8581b4ba86a arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
d3b8000e3657ee4208828d1fc3c99dee07265d1f Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8d2220df8d34785494c3375d3f883abaaa2b7df8 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
18a88986d86524396f1ae00275fb1348779a3254 Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
24e567aef66ae6ba7a96076baf6a9fa7bd22f6ba Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
a43c64242fdcff99e565f73718975df43cd2e7ed arm64: dts: ls1046a: fix dcfg address range
68120984207710435e1e0da3fc68b33d2f79e2f7 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2960c4a3eca0eda75dbfe949add0c05c811a8575 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
55b6cee939485ef6a5e0b3a8409491e9a720d35a ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
58bf679d8a2634ba8cb32a8c8bd2f76d319319d1 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
274192f1acf7ef8f54c37ec730558eea874b4fd1 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
34ebefb719a1d80390a6d29f88a748cd70e65c49 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
785f6f0f700d47408df531fb0630059fd274ac9b Merge tag 'v5.11-rc7-dts-raw'

--===============3890020680871592238==--
