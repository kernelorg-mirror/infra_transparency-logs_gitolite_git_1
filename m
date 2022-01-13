Content-Type: multipart/mixed; boundary="===============9055864931402592842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 13 Jan 2022 01:08:52 -0000
Message-Id: <164203613297.5612.10398268325447999744@gitolite.kernel.org>

--===============9055864931402592842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ce990f1de0bc6ff3de43d385e0985efa980fba24
    new: 455e73a07f6e288b0061dfcf4fcf54fa9fe06458
    log: revlist-ce990f1de0bc-455e73a07f6e.txt

--===============9055864931402592842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce990f1de0bc-455e73a07f6e.txt

099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
3cd6bab2f81da960322227e4758c675b95c2895c of: property: fw_devlink: Fixup behaviour when 'node_not_dev' is set
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
55c174e5c05f93b676c595b927bf74c32274356c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into clk-x86
ff5f87cb6a75dbf6d30668d2464e46249dd5c47f clk: Introduce clk-tps68470 driver
6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
a949f2cf1ab9b3afd894427a64fce24fd8bae0a6 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
bc471d1fe210a917266ddcebc7bfafb7ac238edc clk: samsung: exynos850: Add missing sysreg clocks
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============9055864931402592842==--
