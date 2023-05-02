Content-Type: multipart/mixed; boundary="===============2019562008275827560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 May 2023 22:48:34 -0000
Message-Id: <168306771468.26365.8442511462755757860@gitolite.kernel.org>

--===============2019562008275827560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd
    new: 348551ddaf311c76b01cdcbaf61b6fef06a49144
    log: revlist-7df047b3f0aa-348551ddaf31.txt

--===============2019562008275827560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df047b3f0aa-348551ddaf31.txt

a145c9a8674ac8fbfa1595276e1b6cbfc5139038 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
60003351e99167d8cfa7c161e95856efc016f381 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
59e579a6af8c3f1cc73bc30f894abbb766113456 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
b37d57e1daccbc1a0393d9207d5c48f9181fe85a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
dc3c7404ed76870bec52e2f0760bc150b173e57e dt-bindings: gpio: nxp,pcf8575: add gpio-line-names
f494c1913cbb34b9e2078b7b045c87c1ca6df791 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
415a099ea55ae716b69beefdcaa654b96087c016 pinctrl: at91: Don't mix non-devm calls with devm ones
6194485db61846cb76c2479d39643db539aa4b53 pinctrl: at91: Use of_device_get_match_data()
472bbb2cfd6384fe4c4b956af2170c1225fe2a92 pinctrl: at91: Use dev_err_probe() instead of custom messaging
00408f28c344fd1cafe6e66fe0f454607a2605f9 pinctrl: at91: Utilise temporary variable for struct device
2545625b8b244c7ecc473aeb188164caa55cc71b dt-bindings: pinctrl: add schema for NXP S32 SoCs
fd84aaa8173d3ff86f8df2009921336a1ea53a8a pinctrl: add NXP S32 SoC family support
46c59901d47930b4782e34720f13d71012ce43a3 MAINTAINERS: Add NXP S32 pinctrl maintainer and reviewer
8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
0a7a5226e7b177c68800985a19a80c1df9bceff6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
203734a0419cade9c76016f66e2c7ba354c249b4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9da805344d2a2d27a32cc9271230055d8818e887 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
47ea7ff19f0bedba4209a641bca60e0ef6fdabc0 pinctrl: renesas: Remove R-Car H3 ES1.* handling
3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
9d7558ed8372c51cbed011cb1dc3eb1beee212cf pinctrl: renesas: Drop support for Renesas-specific properties
7c19147d9cfc0f9328049d2e278279150d7de9ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5465d9891254b9ebc5fedee298bd40dda9ddf6c1 pinctrl: ralink: rt305x: add new compatible string for every SoC
f7dedad4e290e8be87b1c5a63a19a9663bcd2740 pinctrl: ralink: mt7620: split out to mt76x8
dc6ae2057c9cf24a4580e4c421a3cc16ade3ac21 pinctrl: ralink: move to mediatek as mtmips
ea183c37312334f4d93908e0fee0835e3a441ca3 pinctrl: mediatek: remove OF_GPIO as reverse dependency
e19e35a85216ac5ac5fa74b62d2d3f4a92665a2b dt-bindings: pinctrl: ralink: move additionalProperties to top
6c011cc41091625c9abbf1e711bd44c655645377 dt-bindings: pinctrl: ralink: drop quotes from referred schemas
0b91c8aa698f29ca6880c0f4f7920782c6e9aed8 dt-bindings: pinctrl: ralink: add new compatible strings
9c5ade5a7304ba79a7603f0c66d2b9d6ae7b69e7 dt-bindings: pinctrl: ralink: {mt7620,mt7621}: rename to mediatek
a22452afa896af118e9cdea06b591e4a77309b41 dt-bindings: pinctrl: mediatek: mt6795: rename to mediatek,mt6795-pinctrl
ff01f753682b0a09ec442173669b2114c5e8fc1c dt-bindings: pinctrl: mediatek: mt8186: rename to mediatek,mt8186-pinctrl
0dcf5a56bd93f92665f9e3437843811fd4374355 dt-bindings: pinctrl: mediatek: mt8192: rename to mediatek,mt8192-pinctrl
1d45ecb05ab4ec878254f2a11a5af49b64020148 dt-bindings: pinctrl: mediatek: mt8195: rename to mediatek,mt8195-pinctrl
a9d44c4cc049d9024ed05dc9a615100b019c6f93 dt-bindings: pinctrl: mediatek: fix naming inconsistency
c911ad22a884795529241cf7074b5cde355741b7 dt-bindings: pinctrl: {mediatek,ralink}: fix formatting
03af785ee25a753c6b93ef70130b97020ccfae27 dt-bindings: pinctrl: mediatek: fix pinmux header location
6a735ad501816786af9fc372eeace9ce4735bac0 dt-bindings: pinctrl: mediatek: drop quotes from referred schemas
4b8efbae17e1f2762cd3799970b702bf61dfb5be dt-bindings: pinctrl: mediatek: mt7986: fix patternProperties regex
5c7daf4a06065de15e29a9a14dc22acd4b0062f2 dt-bindings: pinctrl: ralink: rt305x: split binding
565afac7a37ab861f62edcb0683bc8d67949fc92 dt-bindings: pinctrl: mediatek: mt7620: split binding
c7c4891bc787850a86e3c797f754bb1623e171ae MAINTAINERS: move ralink pinctrl to mediatek mips pinctrl
709d60b5dfbfc7d2973ad6085cb1117e827cfc8d dt-bindings: pinctrl: qcom: Add SM7150 pinctrl binding
b915395c9e04361926ec329f784a1a6fda033492 pinctrl: qcom: Add SM7150 pinctrl driver
5b63ccb69ee8ee5ddb58d8ce105b880905678bd5 dt-bindings: pinctrl: qcom: Add support for IPQ9574
c74eef68fd2d3a7821ecb57a607d597775df53ac pinctrl: qcom: Add IPQ9574 pinctrl driver
f1148d3491b4b76eb233e6f6b85e9811ae4c96f8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: Allow input-enable
cae630bf47f84d426407ff6261debfe073ce8a4b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow 'bias-bus-hold'
d11f932808dc689717e409bbc81b5093e7902fc9 pinctrl: mlxbf3: Add pinctrl driver support
e0e8fbf84628f3aa80a01ba28db7921224f5d7b9 pinctrl: Use of_property_present() for testing DT property presence
617385bb273e1b15958e8bb98df8c4c234ede5b8 Merge tag 'renesas-pinctrl-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
08b71a71f315bbb25608abc924ac209d1e079683 pinctrl: s32: refine error/return/config checks and simplify driver codes
48b016cbb2f48ce4cbefd91f63a0d0dded975932 pinctrl: s32cc: refactor pin config parsing
8ff169e8448ccbc569f2cc8767a4f34f3dbbc160 pinctrl: s32cc: embed generic struct pingroup
966b0e64b6891aa785d9e44abad069d515f6cb8f pinctrl: s32cc: Use generic struct data to describe pin function
94df03a4527611bfa7b461f2ba45370341e763b8 dt-bindings: pinctrl: Convert Amlogic Meson pinctrl binding
2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
7edfe0eeeffa03c61bceee27f3c2699a2af851c3 pinctrl: Remove Intel Thunder Bay pinctrl driver
9a8d94711dfc0c1e9bfbb064cce8ff9d656ea9df dt-bindings: pinctrl: Remove bindings for Intel Thunderbay pinctrl driver
743d3336029ffe2bb38e982a3b572ced243c6d43 pinctrl: mlxbf3: set varaiable mlxbf3_pmx_funcs storage-class-specifier to static
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cf599ed720e353c1a4e7d7932d4252ce30360dd dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
b64e16983f8cfc9cdf8662f04f762a3e8498fcb0 dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
42842d91c0c582c252291fb63d1d9bf5940a7226 dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
867bf1502fbba5e505f055b47783f7236ac70985 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
a64ad105c17e56975bd3a4bcc9c9bdec60299834 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
34a433bf7f468b6cf9f4a927444698a34e31bc2d dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
1c53c43c4f89be48ccdfecefe45d19b600b4bfb2 dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
3a5dad993735e9acd7ffac8577e2b405b8334cbb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
941f8b694051ce99fb079d503b8fbc979eeda2bf dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
7d6154c728d86cdd2a5e753076c8e870b0c51efd dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
b066f2150028e36c7e52effb42ad76a4734e903e dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
679b065e5ea942cd485b2258c35ecdd54c2ac40e dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
327a846dba7100b33fda682cb7caf2f647940d77 dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
6f65e8ca2832dc402f272012f2eabcb969fd2ace dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
9de7c1721696af6387dc27661f957c58400ef763 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
06a4b73fe94b4615dcc07b653b2c0c3239685740 dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
3b589a83c79e90a9587a7f491d98a71e402bb45b dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
c512c27ae0e65e74845c76ecdf47712ed7c1e2a7 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
ece8e9affc942b4a04c41bc08aae2bd4488e6ba5 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
ffa4c15883f0929ace6228e079e29766013d7da0 dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
64688acfac28ccd11b07cadca91041e9987a9361 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
2eac142c941b7499451afc3dcdfce1ec9c9c4981 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9d2b46e2787f051af2211748fc3a048b2452d170 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
9703041392715d560966fdfdf2929f9cb48a8f60 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
5c9177c2a5efe9608fa414e40cb351e04398fe58 dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
a38e276c27e77a7c5b802559c4d7865dcf1b0760 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
810e171ed033cfc771201ddf4f5781453847735c dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
5c470d4e8bdbcb7cf39af5c1b850dc759d0259fa dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
312f79584f632384d63972582d353c777d66dfab dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
ae4331560778a21ead4e910e3c3aa2516533f902 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
13bb968b819061a0429d82c18133d7e5bdff3b93 dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
5a81d7222ec84d1573685e7aa9e6c9453240f971 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
4134e65a6339d1f8991f59eb3cff98efb2ecb0e5 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
a3c355b59bfc1f33be343b581d1a4953fc802605 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
ede4773a2fa9d380bc32e027710b874cce0dbc69 dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
152674ab2e98bfd8677117314a77d223a2a1bedf dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties
b67b3813ab0e7b010fbcf9c3f95131fa6a373c92 Merge tag 'qcom-pinctrl-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
2cc4485e60a760fa50e0180e93308aa0975c73dd pinctrl: iproc: Convert to immutable irq_chip
bb7e64e60e462c133a09e5674aa4c11ef888007d pinctrl: nsp: Convert to immutable irq_chip
dccdc09199b78cf3e24ec6becb70eb9a3c039d24 pinctrl: armada-37xx: Convert to immutable irq_chip
dcea54b7dad1b39757949d3e97a5eead161e8f0d pinctrl: npcm7xx: Convert to immutable irq_chip
52066a53bd116a2f41d04d99b5095c02ad8cf953 pinctrl: equilibrium: Convert to immutable irq_chip
cca973a823f1c94313256ab214af0577dcc3a52b pinctrl: mcp23s08: Convert to immutable irq_chip
c36f8c06ebd0c4feda85b178d927e6e04dbe4c3f pinctrl: st: Convert to immutable irq_chip
7341944c78d544d4f96cfee3c2d56ceec94d83a4 pinctrl: stmfx: Convert to immutable irq_chip
df60325839efcc0fa37f5ec64c0e29f5d84e56c8 pinctrl: sx150x: Convert to immutable irq_chip
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============2019562008275827560==--
