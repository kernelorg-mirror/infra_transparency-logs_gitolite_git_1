Content-Type: multipart/mixed; boundary="===============2089989984485065323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 26 Feb 2024 10:01:13 -0000
Message-Id: <170894167331.2833.1152874819474116089@gitolite.kernel.org>

--===============2089989984485065323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: c27426925b7b59a76fb28b0897a1c8dd22aa4688
    new: 42569705a4a047d220b80feae92e3ddb886093f7
    log: revlist-c27426925b7b-42569705a4a0.txt

--===============2089989984485065323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27426925b7b-42569705a4a0.txt

429796fee0f1745bef2d1a7c97e5bc3c209e101b dt-bindings: clock: gs101: rename cmu_misc clock-names
28b77b56d972c3f8619cd77a387aec95d0d5e670 arm64: dts: rockchip: mark system power controller on rk3588-evb1
b2bc58ba4504c042e49fb18eb54808049bba8eca arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
77765eecb67068aece3e4935d7f801713ebba347 arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
6be17990ec100fcea6fea05859b261c0235412bc arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
d6e600aea013e7293b60495343ca25c86469f2f5 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
610e244453beb0eda94c0670a9132a583a460c00 arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
39497955d1c00b8196b42f178363793bb0c2b9b9 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
65143ffc86089a3a34289919aa8ae0617aba9d1d arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
768ad06f1efad91022c3421c7651c50d4ac02957 arm64: dts: tqma8mpql: fix audio codec iov-supply
a1c414f8f89aabcd073bfefa9a2cb7fe5a258d7d Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
48b3246a26febf63118f10a3f2f5e11cc5b4cd75 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
41d6b3786aa9cf7dcd8281431b5daf33fadea9f7 riscv: dts: starfive: replace underscores in node names
a05f0ca9a008611d5fb64c325c17b635a44359c0 arm64: dts: rockchip: minor rk3588 whitespace cleanup
105b1e4e5e28db612d855c8a5aac59c73892a569 arm64: dts: rockchip: set num-cs property for spi on px30
ec7d411e57d687da61521b3076358656588a41eb arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
db36be2a883900a32d592529c0d676570dd997c2 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
f0c34a9f448e709a2001229ea9fc9d736f12af12 riscv: dts: sifive: add missing #interrupt-cells to pmic
1d9be1dcae7cb09ea0461d53cb22a763e9aa3ae3 Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
20a9f605f025c454b4ca3734566424cb3ba5677b Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c21ad68d3254cd21d141f33bebe8ac3826d83541 arm: dts: Fix dtc interrupt_provider warnings
f00ce91341b9c0a1a29100935d8555c84e1d353c arm64: dts: Fix dtc interrupt_provider warnings
43b35c5b7347053708101de2e9ee5de2a889fc9d arm: dts: Fix dtc interrupt_map warnings
8c5d69d4f1e97f907786592e7d49b28e3bccaa3f arm64: dts: qcom: Fix interrupt-map cell sizes
31aeabc2669e8d7fc0e203db760df811c5bd6b4d ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
b60485a78d66edf31617bf155a2179d7737a4980 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f1bb487d660fdbdeb806b4d49b99559dda08b086 LoongArch: dts: Minor whitespace cleanup
c1858748b9350120735f0fa0d3d1e7b02adb4586 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4faf103c74680977cd8b9a8665d2b6d182420b56 Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d4a4b892cd3332d0c774183de73e935ee76e4655 Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87ea8526eaf35f36138efc0f00c8541547096938 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
42569705a4a047d220b80feae92e3ddb886093f7 Merge tag 'v6.8-rc6-dts-raw'

--===============2089989984485065323==--
