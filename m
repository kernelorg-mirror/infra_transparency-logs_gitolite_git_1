Content-Type: multipart/mixed; boundary="===============5213089311553062576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 28 Jun 2024 21:16:29 -0000
Message-Id: <171960938922.21532.6361564300895538202@gitolite.kernel.org>

--===============5213089311553062576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 72edb1fbd6fb782dc4dea37b94748db8a89ce5ae
    new: 7e820f46fdc7dcc76a8e955fedf0ca7e7db44b2e
    log: revlist-72edb1fbd6fb-7e820f46fdc7.txt
  - ref: refs/heads/soc/drivers
    old: 30c577a852c4ca77fedb1730c4546d9033beeb90
    new: 1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be
    log: |
         161ee1eb9ab2440553dac55ada8329de704b1ffd soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
         7cc069d9286c21e0acb399da26a181bafdca4d7e soc: mediatek: Disable 9-bit alpha in ETHDR
         58de63ddd0ecc84548b8fd24c72deb3739365c78 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
         1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be Merge tag 'mtk-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 4bd85abedac99b87e6861ad91880661289d4367c
    new: c5003718cb5ab71b75139a237741f413a147876e
    log: revlist-4bd85abedac9-c5003718cb5a.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: c03088be18b4c0c23191f033631f5f62852babb0

--===============5213089311553062576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72edb1fbd6fb-7e820f46fdc7.txt

ad986e45ada999d67bb47ec8a0316fc931927c21 dt-bindings: arm: rockchip: Add Radxa ZERO 3W/3E
1a5c8d307c83c808a32686ed51afb4bac2092d39 arm64: dts: rockchip: Add Radxa ZERO 3W/3E
fc0daeccc384233eadfa9d5ddbd00159653c6bdc arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
7affb86ef62581e3475ce3e0a7640da1f2ee29f8 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
4b64ed510ed946a4e4ca6d51d6512bf5361f6a04 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
36d3bbc8cdbef2f83391f7708888265ac4c37a99 arm64: dts: rockchip: Add OTP device node for RK3308
d1829ba469d5743734e37d59fece73e3668ab084 arm64: dts: rockchip: Add rk3308 IO voltage domains
100b3bdee6035192f6d4a1847970fe004bb505fb arm64: dts: rockchip: Add io-domains to rk3308-rock-pi-s
12c3ec878cbe3709782e85b88124abecc3bb8617 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
768dfd7b49a24b02f1422bf8e2270bcdccea16b9 dt-bindings: arm: rockchip: Add Radxa ROCK S0
adeb5d2a4ba47910238b3c4f5fd960cc0c26a98b arm64: dts: rockchip: Add Radxa ROCK S0
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
1d3ac84d6a960baa50da4163160ae82f8dc74af6 arm64: dts: rockchip: add rfkill node for M.2 Key E Bluetooth on Rock 5B
eb3f614ae48202ca5879eef7995e2cdf11f15662 arm: vexpress: Remove obsolete RTSM DCSCB support
32b0cf0379b6e8ce0e3078f60a5d421085529f60 dt-bindings: arm: Remove obsolete RTSM DCSCB binding
69a6661b6f2f1a4d6dbbc58f7c9acfc84484145b bus: vexpress-config: Add missing MODULE_DESCRIPTION() macro
57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
161ee1eb9ab2440553dac55ada8329de704b1ffd soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
7cc069d9286c21e0acb399da26a181bafdca4d7e soc: mediatek: Disable 9-bit alpha in ETHDR
58de63ddd0ecc84548b8fd24c72deb3739365c78 soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
0dabf24cf4afce9990ef9e7b2465f9713e1f77e2 Merge tag 'vexpress-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
c03088be18b4c0c23191f033631f5f62852babb0 MAINTAINERS: ARM: airoha: add entry to cover Airoha SoC
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1392cb2649e5389a6a87ab3cc1f9c6a760f7b0be Merge tag 'mtk-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d128871924b5e40818444ae8e2ab7fff55cee072 Merge branch 'soc/dt' into for-next
e81955f29b65ac259035fa122db8804495b31683 Merge branch 'soc/drivers' into for-next
11cdced093a54439efab74939b4936f708f6a64e Merge branch 'soc/arm' into for-next
a874604d25757172d0bf8603c954664458d88353 Merge branch 'arm/fixes' into for-next
7e820f46fdc7dcc76a8e955fedf0ca7e7db44b2e soc: document merges

--===============5213089311553062576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd85abedac9-c5003718cb5a.txt

ad986e45ada999d67bb47ec8a0316fc931927c21 dt-bindings: arm: rockchip: Add Radxa ZERO 3W/3E
1a5c8d307c83c808a32686ed51afb4bac2092d39 arm64: dts: rockchip: Add Radxa ZERO 3W/3E
fc0daeccc384233eadfa9d5ddbd00159653c6bdc arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
7affb86ef62581e3475ce3e0a7640da1f2ee29f8 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
4b64ed510ed946a4e4ca6d51d6512bf5361f6a04 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
36d3bbc8cdbef2f83391f7708888265ac4c37a99 arm64: dts: rockchip: Add OTP device node for RK3308
d1829ba469d5743734e37d59fece73e3668ab084 arm64: dts: rockchip: Add rk3308 IO voltage domains
100b3bdee6035192f6d4a1847970fe004bb505fb arm64: dts: rockchip: Add io-domains to rk3308-rock-pi-s
12c3ec878cbe3709782e85b88124abecc3bb8617 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
768dfd7b49a24b02f1422bf8e2270bcdccea16b9 dt-bindings: arm: rockchip: Add Radxa ROCK S0
adeb5d2a4ba47910238b3c4f5fd960cc0c26a98b arm64: dts: rockchip: Add Radxa ROCK S0
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
1d3ac84d6a960baa50da4163160ae82f8dc74af6 arm64: dts: rockchip: add rfkill node for M.2 Key E Bluetooth on Rock 5B
57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============5213089311553062576==--
