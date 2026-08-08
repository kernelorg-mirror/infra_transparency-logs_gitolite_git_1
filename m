Content-Type: multipart/mixed; boundary="===============2257410902949924274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Aug 2026 16:52:06 -0000
Message-Id: <178620792607.645053.9659457748385724665@gitolite.kernel.org>

--===============2257410902949924274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 307b9caae6e684266a75310c66f22e0c403988cf
    new: 0b02b8f941911895775b56c428e01b117ce9d2f3
    log: revlist-307b9caae6e6-0b02b8f94191.txt

--===============2257410902949924274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307b9caae6e6-0b02b8f94191.txt

85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
187e7567bfba38fc3759c0fbcd2886c5239ad415 arm64: dts: rockchip: Replace deprecated 'gpio' property with 'gpios' for 9Tripod X3568 v4
993555b5476cf02009c2ef5c21e8403baee945d1 arm64: dts: rockchip: Add AP6275S support for 9Tripod X3568 v4
fe76e3493f9ea5e927f9ce6bfe7f8785ba2d0c44 dt-bindings: vendor-prefixes: Add youyeetoo
1e476370fbb1def308e6da3785843f1d34529721 dt-bindings: arm: rockchip: Add Youyeetoo YY3588
d3cfc81d95384d555f5ffdd8730af186f302a0e8 riscv: dts: spacemit: Use symbolic PDMA request numbers on K1
055044260e7a603ff587537651e12c8fbfbed851 riscv: dts: spacemit: k3: Enable SD card support
788ed93b3b85baa3b5817655ce621ff1f6c300e9 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
48dd3d020528e05795dfa46308ba5b59a1835bba riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
930491838c55c41317da9f263e3e9b013cb9aaa8 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ae4e84366b5d621171da2e9fae2b1f8bea3312b8 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
e0c1145f4c8ea0515b32e0b9620412528a4312b1 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
c7d6ed1ebb133a68fd4aadbe959f5b0e5a2d7e40 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt

--===============2257410902949924274==--
