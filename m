Content-Type: multipart/mixed; boundary="===============7694515976295053934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 21 Dec 2022 18:14:04 -0000
Message-Id: <167164644467.9286.17199858106395835035@gitolite.kernel.org>

--===============7694515976295053934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 99910cb15bc8a57424115c66b3441ce5cd794845
    new: e4009eab293d8fed4434e0e2adb8e961510c8b3f
    log: revlist-99910cb15bc8-e4009eab293d.txt

--===============7694515976295053934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99910cb15bc8-e4009eab293d.txt

ad9f64cd2d4a17f0d5ecf04d38170fdc34f21c61 LICENSES: Add the copyleft-next-0.3.1 license
6cad1ecd4e3213d892b70afa999a81849d1f0206 testing: use the copyleft-next-0.3.1 SPDX tag
defbab270d45e32b068e7e73c3567232d745c60f include/uapi/linux/swab: Fix potentially missing __always_inline
5e5ff73c2e5863f93fc5fd78d178cd8f2af12464 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
32975c491ee410598b33201344c123fcc81a7c33 uapi: Add missing _UAPI prefix to <asm-generic/types.h> include guard
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
06d3c4097287d7074e5c275f7094ca325e032d36 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
4b7f3b4daa8b8b3a90a45cadcf6bea1b09e947aa arm64: dts: rockchip: Add rk3588 pinctrl data
41346578f56cddf531fb38acbac4831b7a3aa9e5 arm64: dts: rockchip: Add base DT for rk3588 SoC
e8aacb64318f437e728e5accb0dde575376aa55b dt-bindings: arm: rockchip: add initial rk3588 boards
1181237029e47befc168903a4b33a734843028c0 arm64: dts: rockchip: Add rk3588-evb1 board
4aa3ba38f325ba8842d89a699eaf6245aceb0c9d arm64: dts: rockchip: Add rock-5a board
da134f9b7282525d2981b675973427c06c717ee1 arm64: dts: rockchip: Add rock-5b board
f27eeea835829edd99b5fba13263d56fd624127f clk: RK808: reduce 'struct rk808' usage
6204694ee475f2d2606c4a9decd8d28dc11d159e mfd: rk808: convert to device managed resources
d4097ec674571c2fa88ae5e02f0cb77054410f19 mfd: rk808: use dev_err_probe
e7e05272889acc6d88c8ea81944f7ab122804149 mfd: rk808: replace 'struct i2c_client' with 'struct device'
8dabfebefce774cedc0849ad7dd17de3c0142264 mfd: rk808: split into core and i2c
b6407d04fc29ab4db154594c9b5c40ea3b06c17a dt-bindings: mfd: add rk806 binding
76a025284a4191628d7d05011a46075bba7c7e04 mfd: rk8xx: add rk806 support
caf90e625359c7c51ee1175dca7cc7ede311f078 pinctrl: rk805: add rk806 pinctrl support
dfae1199c86f9bb4124d9c13770b73e2fc2ca536 regulator: expose regulator_find_closest_bigger
f6fbecaaf6f8be3712dc00c06a586e9871812b34 regulator: rk808: add rk806 support
5e61908711a9a2dc6dc36c20ce4976db718fe4f8 thermal: rockchip: Simplify getting match data
156ab0293a6d80c6748fb032fa889c50d615f88d thermal: rockchip: Simplify clock logic
bca4f2ed1b203dbf9e34be53ab796edbfc6b5643 thermal: rockchip: Use dev_err_probe
fb63b5608433de7e7eedbf9d20e1cbd7145b55d6 thermal: rockchip: Simplify channel id logic
64a6ed2acd12d4ecac18c009d6612c483ae79b59 thermal: rockchip: Support dynamic sized sensor array
363fe7a94a21f2543ad09ea2853a9a85aed09a0b thermal: rockchip: Support RK3588 SoC in the thermal driver
02d2a2b3b64fe9e71a7d434e9675b3f34392d8b3 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
a8ccd9cf5ba00e38f4bab30b5fd7b94fffbc4f45 arm64: dts: rockchip: rk3588-evb1: add pmic
332b1460668b88e8c749c759da66c3b33f5c91c6 cpufreq: rockchip: Introduce driver for rk3588
82de4ab2fb7e41da94c06ee750a71da7337cb70e arm64: dts: rockchip: rk3588: add cpu frequency scaling support
2d9f3334c22b3ac222ba422cc15be6b0a035030f arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
e4009eab293d8fed4434e0e2adb8e961510c8b3f arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============7694515976295053934==--
