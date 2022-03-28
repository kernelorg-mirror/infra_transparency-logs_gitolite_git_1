Content-Type: multipart/mixed; boundary="===============2856623393203883954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 28 Mar 2022 19:14:21 -0000
Message-Id: <164849486174.10446.146745650307805716@gitolite.kernel.org>

--===============2856623393203883954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ae085d7f9365de7da27ab5c0d16b12d51ea7fca9
    new: ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3
    log: revlist-ae085d7f9365-ff61bc81b3fe.txt

--===============2856623393203883954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae085d7f9365-ff61bc81b3fe.txt

02f23aa47ae763f0a1ea87192a8d7f7f00facd01 drivers/pinctrl: remove redundant ret variable
768f8d8e45f9d09aa28c9ea7c3caf86ece66ea22 dt-bindings: pinctrl: drive-strength doesn't default to 2 if unspecified
46f3418926f0404d98a62f3ab58fd893dc33e20c pinctrl: meson-g12a: add more pwm_f options
b9dc88de4d772999074680292d80b2d9119e841b pinctrl: qcom: Return -EINVAL for setting affinity if no IRQ parent
c00cdc32e7272673ef3c6504c6d0b0be53759ddc pinctrl: at91-pio4: Use platform_get_irq() to get the interrupt
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
7b5730f0ff24b0d7d1cb660a482384a807618a46 dt-bindings: pinctrl: Add binding for BCM4908 pinctrl
f7e322d99f1180270fb4a3e1ae992b3116cfcf34 pinctrl: bcm: add driver for BCM4908 pinmux
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
da9fcbf262bc5e41923b9051e382dc27fd4cc570 dt-bindings: pinctrl: ocelot: Add ServalT SoC support
8fc0bfcd57198471e1e3def2e66e1b9384b490c3 pinctrl: ocelot: Add support for ServalT SoC
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
72cbd73099cb9f7a22c2b6f3ad706ee91ee16f83 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
620d940073ef4ff3eefb401c3377b18092316ba1 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
d8420f5a25fd6de120f013b1a80066137894fb87 pinctrl: qcom: spmi-mpp: Add PM8226 compatible
8e703784ed0f45a4d9858f0877b2053002e4822d pinctrl: uniphier: Add missing audio pinmux settings for PXs2 SoC
dfc04955c821be518a12b244ebb9583e69b4807e pinctrl: uniphier: Divide pinmux group to support 1ch and 2ch I2S
923fe8abb0abbe2aa0aa48b4ac9a83a255969b15 pinctrl: uniphier: Add USB device pinmux settings
a6ff90f3fbd4d902aad8777f0329cef3a2768bde dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c76eeb14ec4e645a23ed8d627c7e38eca048c527 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9c03e49e0cc626d8c6e167607833e3ced5a16c00 pinctrl: starfive: fix semicolon.cocci warnings
9d0f18bca3b557ae5d2128661ac06d33b3f45c0a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
603501c16431c56f74eaef1ee1390f60a30c2187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b8f79acc752e9895caffd89016c42bd926815d70 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs
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
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
1f02c8efa17fac30802fb50ab76d9128fc496384 Merge tag 'renesas-pinctrl-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============2856623393203883954==--
