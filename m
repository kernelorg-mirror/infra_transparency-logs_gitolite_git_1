Content-Type: multipart/mixed; boundary="===============0710684423627617857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 22 Feb 2022 13:24:06 -0000
Message-Id: <164553624635.17243.6207747284075008195@gitolite.kernel.org>

--===============0710684423627617857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/r8a779f0-i2c-v1
    old: 53ee17e9e20b7c4b4de4851367364163b1eed8a5
    new: 539fb932ae7c793cb7a6caa526ec4d15ac9fa3c3
    log: revlist-53ee17e9e20b-539fb932ae7c.txt

--===============0710684423627617857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ee17e9e20b-539fb932ae7c.txt

9eca8bdf0a254c3e6c56d34b2412388abd68e035 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
3a4f33ee57faaae498e6997ec8a4262e00da223e arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
65d2bc885b01642bbd0898b8af573783ab84f835 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3a3c2a48d8c6ba586a2eda249b0e2f5f19609dfd arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce0c63b6a5ef86208d1008ce6c42a7a7180aaf75 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9199da68372a3c2f89936649a4fe777329119c41 arm64: dts: renesas: condor: Enable MAX9286
557165ffb92e35850dda85cf1a7d0e6ef93b8d36 arm64: dts: renesas: eagle: Enable MAX9286
ad6a6ed4d954cfddf48e4a36d69d4cfd92344e9a arm64: dts: renesas: Add GMSL cameras .dtsi
f2ad62a2717b17197d0a27a5bb26e30641604e4f ARM: dts: r9a06g032: Describe the NAND controller
8b88873b8fb52237e613299837e0b97b6719a9a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
d45db61c2e569e0e95925a41bdb926913487f21a arm64: dts: renesas: r8a77961: Add lvds0 device node
72a2cab3a10bbfcc9cccc763834acded015d9282 arm64: dts: renesas: ulcb-kf: Add KF HDMI output
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
726fd781195dc99cdcb60b2678694bfa5ccd1825 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2ed3b5d9540b246d7a1ec98971914ee810b40086 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fa00d6dc19283bee13f0390546f741293f6d2d9a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
46da632734a5979090ef588d9da40367581fd400 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5c65ad12785205d5c57bd92e19d0296f93c19e33 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
b90d10da84e3bc58ea12c0298a0dda040a06e9a8 arm64: dts: renesas: ulcb-kf: fix wrong comment
14415218a8c01654dcb1b9163890a6407d2709bb MAINTAINERS: Specify IRC channel for Renesas ARM32 port
3f67fc2a84e9ca788c94076ee3cb9ed6f4e6a99f MAINTAINERS: Specify IRC channel for Renesas ARM64 port
8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
efe80cdfabe15b9d51d5eca8f88ab3a89b49a768 pinctrl: renesas: r8a7794: Add range checking to .pin_to_pocctrl()
9e04a0eda84fccab0ac22a33825ad53f47c968c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c614d12c4bc003a7e807a416a090714d995a03b3 pinctrl: renesas: Rename sh_pfc_soc_operations instances
8d8805528169e568cf439d6cf1bdc8c07b054f43 pinctrl: renesas: Reformat macros defining struct initializers
a0894be3e017c009736e648887579e363f3b6ed1 pinctrl: renesas: Rename SH_PFC_PIN_GROUP{,_ALIAS} args
49a7a2742580ccd6194fc2bb26e6777cba9cac58 pinctrl: renesas: Add generic support for pin group subsets
496da1003721bdaf03f6d65c66fd3ddb7c5aad53 pinctrl: renesas: Add generic support for resizable buses
7c2f5298c15c6b75620283a4af139aefc05852df pinctrl: renesas: r8a7740: Share BSC pin group data
292ce67a195776cb2b7485401db4581ad20ee249 pinctrl: renesas: emev2: Share CF pin group data
7a2b37823222b39fb0ca1eac7bb9d86045c8d584 pinctrl: renesas: r8a7791: Share HSCIF1 pin group data
12e9231eccd0c7db6652093f11e20e4efd09c5cc pinctrl: renesas: sh73a0: Share KEYIN pin group data
6558407e7598998ddcbc5a8003939ace75c8333f pinctrl: renesas: r8a7740: Share LCD pin group data
3c52288bf0f49255c266f5175739dac6e54ed1f7 pinctrl: renesas: sh73a0: Share LCD pin group data
d49f3be808dccb0d5dcf207a8542f403debdbb9c pinctrl: renesas: r8a73a4: Share MMC pin group data
477001e542219e0d4386a67aa71ec1939bfe3ebe pinctrl: renesas: r8a7740: Share MMC pin group data
b24cf384f9f472d8155191132a4031a77f7d5449 pinctrl: renesas: r8a77470: Share MMC pin group data
e56ca224bd7e2af1b32265099dd064257ebb9860 pinctrl: renesas: r8a7778: Share MMC pin group data
4e1c5433cc96a7c0567fef292684895e85c851ac pinctrl: renesas: r8a7779: Share MMC pin group data
d30ab291555f7e5c6843b75d90a2fb5604d03e79 pinctrl: renesas: r8a7790: Share MMC pin group data
1f38e7133d08756672b2a7dcc4d0d69e9a7989bc pinctrl: renesas: r8a7791: Share MMC pin group data
a3d97f34f1b16ccf0990c215a53f92d76e86ca36 pinctrl: renesas: r8a7794: Share MMC pin group data
c50414696961817192116756292d709835137520 pinctrl: renesas: r8a77970: Share MMC pin group data
3dce053f473a90354c9c3bf512b738c7675cc32b pinctrl: renesas: r8a77980: Share MMC pin group data
54a13d68cd3195e1fbce21ed97e222aa6d9f91b9 pinctrl: renesas: r8a77995: Share MMC pin group data
cf98f8c1f1ccf15c58993a5345d8f6984e811fa7 pinctrl: renesas: r8a779a0: Share MMC pin group data
3468f6973c53af9053c399ed7290d071aa4371e2 pinctrl: renesas: sh73a0: Share MMC pin group data
d84e3d4a0430ef323b76358c20831c99f6d80213 pinctrl: renesas: r8a77470: Share QSPI pin group data
bf5da1c0e975e9e03dd5991b6dac9865a002c17d pinctrl: renesas: r8a7790: Share QSPI pin group data
7cba3cbcd677a460a2ced2132ed03dcff2e2da14 pinctrl: renesas: r8a7791: Share QSPI pin group data
eaf307ed5ba3a42cbe9ac205833befcadb8c8d20 pinctrl: renesas: r8a7792: Share QSPI pin group data
5d7895555f76640b9c96ce4a9c325c47f7337d6a pinctrl: renesas: r8a7794: Share QSPI pin group data
cfa6135c7fae92f3935d7d3e2528d8023801cd96 pinctrl: renesas: r8a77950: Share QSPI pin group data
aaf186d8b68413992d8f02d2b9b9dd19e920812f pinctrl: renesas: r8a77951: Share QSPI pin group data
4664b96d653b3ccc1d04d2f3e57944fd2437ce22 pinctrl: renesas: r8a77965: Share QSPI pin group data
8669e0b4943a531e13638e7e0a24866d2f82d6e2 pinctrl: renesas: r8a7796: Share QSPI pin group data
7caf7b3a8fb637ce3a98188dc2064dea0138476c pinctrl: renesas: r8a77990: Share QSPI pin group data
d67194a5e8a3d1ebd7b1ffc5b191b8d8ab67bae4 pinctrl: renesas: r8a779a0: Share QSPI pin group data
f0a52b7b81ebd6e65978e9786923090a6526baea pinctrl: renesas: r8a77970: Share RPC pin group data
fa4b4c4047461b01931366d73a0389cf979ede81 pinctrl: renesas: r8a77980: Share RPC pin group data
fec6b87b39938debc1dcf7bdc6ae8646462fb083 pinctrl: renesas: r8a73a4: Share SDHI pin group data
a97e9586ad05e297d497e67e0bff9dd9a18c8d7c pinctrl: renesas: r8a7740: Share SDHI pin group data
7b6e4e1f010fcdf6da6d3499255a6571b8db1e9d pinctrl: renesas: r8a77470: Share SDHI pin group data
ef41ea37229ec2c749a3397502a5236f0e925da2 pinctrl: renesas: r8a7778: Share SDHI pin group data
1f4ad56333a695ac72d1ee5318aecc593925dddf pinctrl: renesas: r8a7779: Share SDHI pin group data
aee52ebafd4bb94e4235203df69d07d8c3415eb3 pinctrl: renesas: r8a7790: Share SDHI pin group data
59916e932d34ffb39fe6a68e2913640691d7f768 pinctrl: renesas: r8a7791: Share SDHI pin group data
9e76a9dd8799245cb6152011ccb4a17cbc689aea pinctrl: renesas: r8a7792: Share SDHI pin group data
114a2a84d76c322262ffdc3a6a99c5a48393eaeb pinctrl: renesas: r8a7794: Share SDHI pin group data
3d48da9dbb254c399c8397104d881c820af7c672 pinctrl: renesas: r8a77950: Share SDHI pin group data
c8c05e812d2d4ee015549306c688ce57f4908713 pinctrl: renesas: r8a77951: Share SDHI pin group data
b79813f4fcb2ffb8b23221d86f9d635b22c8a8b4 pinctrl: renesas: r8a77965: Share SDHI pin group data
33296238825e3fa46d67731d341387a5172c24c5 pinctrl: renesas: r8a7796: Share SDHI pin group data
40c845dd87fdb9e606e617f958fc8e5f729b8daf pinctrl: renesas: r8a77990: Share SDHI pin group data
4fe364be961f2df208e7d4a609df980c7a39d270 pinctrl: renesas: sh73a0: Share SDHI pin group data
44a1212a9d0b03ef833d9bc2dd72877dadf50141 pinctrl: renesas: emev2: Share SDI pin group data
f3806b46232fb7dbcf99f552cb78135631a016be pinctrl: renesas: r8a7790: Share USB1 pin group data
7e37f104ac794c4ef09c63adf2ee5da11c894bc8 pinctrl: renesas: r8a7790: Share more VIN pin group data
0b4423f774d19607b3b30383b6a2556500a06b66 pinctrl: renesas: r8a77951: Share more VIN pin group data
00a0537ed6972f7c437777af1431c34c8722df27 pinctrl: renesas: r8a7796: Share more VIN pin group data
ed92143ab6d14f9b6c7d403342491411474d60bc pinctrl: renesas: r8a77965: Share more VIN pin group data
53565413604d1203e7944ef196510243a60bb491 pinctrl: renesas: r8a77990: Share more VIN pin group data
b67fc1c66732ff08380ea8a4abb3d061ac097d35 pinctrl: renesas: Remove unused pfc parameter from .pin_to_pocctrl()
ceb8d2acbb2a9dd98baaaff1a9e237dcaeeb44c5 pinctrl: renesas: Factor out .pin_to_portcr() address handling
410ba4ad214add7843f76ebd4b2f4d3fc6931ea5 pinctrl: renesas: Pass sh_pfc_soc_info to rcar_pin_to_bias_reg()
27b32fbb28247b7fdb2cdd7ab86898f1b382061c pinctrl: renesas: checker: Simplify same_name()
4bb9514c49011b4d3beb8e7e25eee464dc77b467 pinctrl: renesas: checker: Add pin group sharing checks
4eb5a6eee7d1949f097af060e81e053026e0c8b2 pinctrl: renesas: checker: Validate bias configs consistency
854476b8562a1567fe640360e03d8e3a4d6b8d80 pinctrl: renesas: checker: Validate drive strength configs consistency
8d1c50b80139fd742a6a3ec851efbc849e731994 pinctrl: renesas: checker: Validate I/O voltage configs consistency
6bfbaec7de9ec83c3a2f82f5dc9a2c7eb6c74041 pinctrl: renesas: checker: Check bias pin conflicts
4704797eb2f1a9f84a9468a8e3fb9733540fca94 pinctrl: renesas: checker: Check drive pin conflicts
885487f9399615288d4d89014889450559abd070 pinctrl: sh-pfc: checker: Fix miscalculation of number of states
d1359cf30e8a76f48776a1997f88e95d174c3d88 Merge branch 'renesas-arm-dt-for-v5.18' into topic/r8a779f0-wdt-v1
7de9a6bb99d2f01e6b15a47f3c7a9d30e246dd2b [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
f55af9a460c8b49dd8fadad124edb72974f5e720 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
42550e320f8c08a31699ed0a7e9eaa4afc543296 watchdog: renesas_wdt: Add R-Car Gen4 support
395b777ee9d66d8cc86a64c613c1564f1abeb45a Merge branch 'renesas-pinctrl-for-v5.18' into topic/r8a779f0-pfc-v2
2a6e9933ea1a153e6df7e2de068ed4cf1dffaf01 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
93c719ca463cce3cd668257b495f5cab9e1dda83 pinctrl: renesas: Add PORT_GP_CFG_19 macros
5eaf5e45ec93f551ac181c514fa2bc7267c8e20b pinctrl: renesas: Initial R8A779F0 PFC support
d812cb4a415935850b468baf61718fe3b5d81d36 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
632a390cf0c8de85ad98803a3238877354b28393 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
ecc9c17264b9bba965082cc0b3ae3a039142e41c pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
bf4269afdf36568c1610f58a36a4922f77d82990 pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
f88d18ff963772a6a4ad97ca4d9f40f90397b1de pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
6dc6995c55fa6ba9ada1aa83b2b6c075b4fd3465 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
3c549ad3a1cfff9424a68bc81991f2d782fb3191 pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
a5752c6cb5fbbdad5cd4ee79fcdab09005d96478 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
66fbb00b2c76cec5f2fa502c4ec3d4560f0a7723 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
1f53ac0b77e3933d0d41ab072710a92be136cedf arm64: dts: renesas: r8a779f0: Add pinctrl device node
0ca250410980f0106cbf7e57190659c8e69de7ad arm64: dts: renesas: spider: Complete SCIF3 description
d07bb6df6617c2a46a86ea8d5c6e9663cbd862f0 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
b9ba1e442dd1f88394268476cd8e45aa18c5dfe1 i2c: rcar: Add R-Car Gen4 support
6155b2c08756aab4a32b78cf9504085883d81a1f arm64: dts: renesas: r8a779f0: Add I2C nodes
bbe22946f02472ba2495a614e9cdb29bcbb618e2 arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
539fb932ae7c793cb7a6caa526ec4d15ac9fa3c3 arm64: dts: renesas: spider: Add Ethernet sub-board

--===============0710684423627617857==--
