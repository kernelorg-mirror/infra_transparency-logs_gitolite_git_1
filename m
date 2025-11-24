Content-Type: multipart/mixed; boundary="===============3180623713712098966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 24 Nov 2025 06:34:29 -0000
Message-Id: <176396606942.1375915.7904313785298630900@gitolite.kernel.org>

--===============3180623713712098966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 3269d1383f31264bf0b56c1d009e07c6c3f146e9
    new: e9f0786f8e53430231dcdb18b21a9f0b4bda56fd
    log: revlist-3269d1383f31-e9f0786f8e53.txt

--===============3180623713712098966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3269d1383f31-e9f0786f8e53.txt

7d90aff77c4e3761b7d4d4d20303ba56919c67c1 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
7b953f6f3a03933400396a67f8f933e2dba79ce7 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
b2c138ea1248b65555a82372008e6d8f370962f4 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
7ad1203e7d2b724aa398bb13fe983ae6b2eda78d arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
d727c37c3ab7a858f1c8ae77ec7a0377af3937ca arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
e8de45bae3eb8b4aedf35c3a7975e178a13e6a37 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
d85a0ded19410e93260c2379250c53036936c8c8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
b32a6608545575c05a0643ff117f819ca9a08d8e ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
25599cc3738d9b161f7bdf4c6cf8249fc136c10b ARM: dts: imx51-zii-rdu1: Fix audmux node names
2759bbffd9d260409c296eb448e629cd89fc9c53 arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
98469e86b44f28fbc5c4ba6f6bcc0c0193f292c3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c568a74a3e4dd9cb31a3c73a31fe9b9e15b0a06c arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
4ee9a255dc0622dd6f298aa2bd040740ddf6a1a8 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
322f4f061398fd0d8db740b2b3e29171eda28034 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
8b15ff90ce9335406671ab4539a73c0ecee6aaa4 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
4151b923683318041e147d67007a7cc0aa9c7b82 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
94b152a741e819815de4314c64788102c1918d2f ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
3fc465e4809dbc91e6c5efd033664d45e04d6885 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
bbb189420a69fc5ab2a2ccea2bc3b0caf91e7d4a arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
244da4da7149fc70ea1d7bd0c4cac99643ec1580 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
7871010daca0cca76d6ead3d1a4c15b6b81ff9fe mips: dts: econet: fix EN751221 core type
894188faaba0f0205f832405bf685f272d7f4482 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
5499e2a55d2acb352efdf1e01c29a241a037759b arm64: dts: rockchip: disable HS400 on RK3588 Tiger
8159bf6bc30773772c11500070f2a4badee20a9e arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
54903efc29cc815a36d8ea411daee11a6bba2b28 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a33786d352e13ffce9c5326686f74bc8039f4aa8 Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
686012a81a6713c1285be17cc92b31ba40c8f236 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7243a2ca6f7939377378593833c72316fb29cddf Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
b78811c3f8ffdcd78bfa093cfbd087f906e0436c Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
cdcd6bfe37368b6cb3d199ff4d614352494a89e3 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
e0fd60dd80bf98fe3e76419b3f1177269df3008d Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
16355683758e0102a610432b1528546984d94b39 dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
1fa9bb6519ee88ce9be51538b4867a6cf30a2f6c Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c619d09bc2a65b21cae4396ccaca6d50f0efb85f Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5abff9069f15399fc379e3435e9e3c04da3f5df0 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e9f0786f8e53430231dcdb18b21a9f0b4bda56fd Merge tag 'v6.18-rc7-dts-raw'

--===============3180623713712098966==--
