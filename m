Content-Type: multipart/mixed; boundary="===============6993408136418409096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 04 Sep 2026 13:48:07 -0000
Message-Id: <178852968782.2236854.10292803046669565637@gitolite.kernel.org>

--===============6993408136418409096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: e06ef43bfaa4c19b0b181ac67b608aa6abe06246
    new: e18d931a317a02b11b4cdd662fecdaa2cae9ca73
    log: revlist-e06ef43bfaa4-e18d931a317a.txt

--===============6993408136418409096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06ef43bfaa4-e18d931a317a.txt

58569d5d11a7926bc9659e1de8b517dd79ddfdd6 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
bbb36cf4fdb5c89f3e171ceba2eafc8d11d38a6f pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
141db390247b01406d604c9b160179e7d86d6fbd pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
8a233fba2997002acc39b7a2768a58ca55b3b827 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
b27ddf3df608089090e39c8bb1697bee8c0de645 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
50c6037ae786e2b4c3726607ef1245c24bfa7251 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
da23e70947762004ede0f2f01c2cfed0fd2a3785 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
43b4997d923696d6b12f21e1bc59fad51b5a0d44 arm64: dts: renesas: r9a09g047: Add pincontrol node
970579f2ac7cf3c5528140a31eeed9f24b132b34 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e593a33f2113a98970e1324a43251b9dbcc142ad clk: renesas: r9a09g047: Add I2C clocks/resets
de1d443f4fea5a8c611313967c4bc66d9af6bf45 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
21a85fa9b76707277567cef0bca9f9c22782f713 arm64: dts: renesas: r9a09g047: Add I2C nodes
6065dbc7d26200cb556a7a69447ff2e474c2767b clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
f2e08859dc599bba9724e771c255986757b5016a clk: renesas: r9a09g057: Add reset entry for SYS
ce8a8de738332912e450bac3026b97994375fa43 clk: renesas: r9a09g057: Add clock and reset entries for GIC
238b7bbd79d4beb3aad98b139d8ea0828a895d73 soc: renesas: Add SYSC driver for Renesas RZ family
33e85e3f9f6201e76ca4aacc22c281b9bd4dc04d soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4cdb0efb1f47770d8fb36558951330fdd9bb16cc soc: renesas: rz-sysc: Add support for RZ/G3E family
66a532d35c50b488ab5f6304c32e9576402f8afc soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
cd1f784ed7ae5becc1e20a72cc0c656781b6db6c soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
89bbc64ef9121bafa00bef86b183a81dc303460c arm64: dts: renesas: r9a08g045: Enable SYS node
a4084aa63b46935d2761ec720b709553dbdcc737 arm64: dts: renesas: r9a09g057: Enable SYS node
be031872539c94fa64bda3864c555fea86af657a arm64: dts: renesas: r9a09g057: Add OPP table
d4781edd2cb3b3987a035b63755c2d7a635c0893 i2c: riic: Introduce a separate variable for IRQ
6c43485ce608e3ef2453662b6c242ce6f7f3dfe1 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
6f66542df9141f3b6ccc26932a03c0a170bd7466 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
9ca12bd89a7d6bb3e12d14c9162d59cebfb70e09 i2c: riic: Use BIT macro consistently
86de3597e39be05f335dee18f2d78f9bab1bbe2a i2c: riic: Use GENMASK() macro for bitmask definitions
ec9d1bb89f9cc0056982af9c66838f0e3ce4c222 i2c: riic: Mark riic_irqs array as const
1d398d0827ef62a13a5d976ae0879ce16c20f5bc i2c: riic: Use predefined macro and simplify clock tick calculation
c22be21689332af2414e239b0cbe5258c8a4d50d i2c: riic: Add `riic_bus_barrier()` to check bus availability
044e933eec8707eb50be41e452684932355a90ab ASoC: da7213: Return directly the value of regcache_sync()
18abf040cd88f19f8501f17b0e8cc76994c723b0 ASoC: da7213: Add suspend to RAM support
54d49ed4e562d06d41c2d65fddf6a88bfa1c4589 ASoC: da7213: Avoid setting PLL when closing audio stream
dd598547dd39fb2bca8e0d8263b8e055cb89b7ba ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0869809f2164a1c97ca70e2c8a7d1265bfb9da44 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
19ec773b7efae8e6aa74516eddfb8cc83c6b0ce7 clk: versaclock3: Prepare for the addition of 5L35023 device
d000e4981a29f3fbccbd4b544e6095ae14780f9d dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
e3d1f821d0d5f1a7c061d914c7bdfce6a0ac6d47 clk: versaclock3: Add support for the 5L35023 variant
eedf2c56bb5a314f36856b90f543971c7d4f410f ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
175a4610d7242c3ecbf268190f23b5ec2e54ce0e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
7b3b17d46a332ee5f6f38c72914de2026c3e6557 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
147aa7947ad83275f08c4ac268cf40e556d2064c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
31f578fb17b17ddf22fdd8d334c2959ec539459b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
a7238ff006e1741f8578d2114462181d46c5777d ASoC: renesas: rz-ssi: Use temporary variable for struct device
26897705b35d2304f6faa5631b529b6a33469fda ASoC: renesas: rz-ssi: Use goto label names that specify their actions
52119eeb75eb69e310d3c7bc6009b6041283d89e ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
3861763ed86bd14c188d4900e0a6487ecf01d8a5 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
a18aaaa23ae60620ae5da96d8e0046122f9bcfb6 ASoC: renesas: rz-ssi: Add runtime PM support
6aa1dd86e1cb20ed00c2f94de67ce38efa08ed2b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
079c4f167cf6c229bd1f80503e24fc54996a0fa1 ASoC: renesas: rz-ssi: Add suspend to RAM support
0c6b6af53ae2a8557c6c087a8628f2692f858dd1 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
ec994db91bc642d097b3dbb4a67ca9c9dd021329 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
64fd29b9bb12208068514f9cfe926ec223f05de9 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d5b14f066448de64f88e175feb53bf2b0376c724 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
65d8512593b5e32bd9793e8e07d03a91a9f9bd9b arm64: dts: renesas: r9a08g045: Add SSI nodes
a547a98d7ef0fd700bb1f64083496e2ead8f8254 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
83fb04d3074de10049e51a058728f104c1e03b9b arm64: dts: renesas: Add da7212 audio codec node
365e51291d8a38e69c9c96c6e3ecef149bbae2d5 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
436523b06a19e24ec0496516011c25fa848a9550 arm64: dts: renesas: rzg3s-smarc: Add sound card
c321c79e37543cef073e85329a6921ae2070c260 CIP: Add a number to the version suffix (-cip1)
4e952d6b35f1701aacc1adb6f302e59625e2a02f clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
9c59e27143b0471531f5fdeb35809e343932cef1 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
10e3abfb7b8671e875d05503ef73cf5d6946649a arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
803e115a6db143aa9c8ecc81eb8bd2c7ed174d91 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
4f987effb7a3728dbbc60dcf620cc36b90f631e0 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8ae03fd92ce00177b79a86b15c2716eadbebea9c CIP: Bump version suffix to -cip2 after merge from stable
e306145cbd8b0df159bedce0be3f17810f7fbc66 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4823c191fe813d4f2e6ace766054af76cc4bfcb1 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
a7feb0bce80d60576210369217b415be12d6f08b iio: adc: rzg2l_adc: Simplify the runtime PM code
5f402636f3c4b253eaa15631c3f41d1f75ddd475 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
c3ec4c85bb19834dd542054227cec092444f7a1b iio: adc: rzg2l_adc: Use read_poll_timeout()
38e06ccf660a44881d29ff1ad26f8d8c28d98628 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
61b28e11e028c4ee4e30654881d84621f95a46ba iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
716b8802bde27f7a15ef2c2295bafe9af3ce3be0 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
c7618fbb81076bb9dd843d1eaa42662be0893a41 iio: adc: rzg2l_adc: Add support for channel 8
bd584fdb14573da73dd726b76c1b0b465be77376 iio: adc: rzg2l_adc: Add suspend/resume support
8c9259b8422b3817ca08e759d073d8e6688d4bb7 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
03604e169cbfc2f9c83935a7e6ea208b696b3ee9 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
c440d32ab629d4a6795af3826dab031158b2f304 arm64: dts: renesas: r9a08g045: Add ADC node
e2f0cb59c52ce9fcdec0fa0898fe8ae5734d3be3 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
72b6b01d952d1743f823e2230803a3650c57150d clk: renesas: r9a09g047: Add WDT clocks and resets
4e3e865901b4302c0b3ef5f2ce8ab4bc805917d5 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
a1275e06af254c4670ae6b4d3f7a8a9e26df9156 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
9f65be40f72bee4be70ebb9b585f7571389c9fd8 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
cdea9db3870a8cd6109b87c227d5863971631bf4 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
5e978c8482b3b12879b4cdd4ee963baa79c256e3 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
c8475ba4e506abaf488cf14789245db8da028028 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
8b4849e10f5936e7b73d72bf0ea30966e301508f clk: renesas: r9a09g047: Add SDHI clocks/resets
f13eef1a70c1f928e03a46ea7bc401fe0f8062b4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
f99e79b0d63012459223513b3d3d7f1c24cf187d of: base: Add of_get_available_child_by_name()
bf0aeab9607758ebaf26dfbd79a948f69ad7ccca mmc: renesas_sdhi: Add support for RZ/G3E SoC
f1ccb3bc19f4d896ad4966ca78e7cd8cde18b5f3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
8f6bd048acb6246a02c923ef39f9d436ac91ee0a arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
39e6da6f5a9f91c9e612fbaadbb9ad30d929a525 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
d2c7e969350b0907515c172033f7f2bcd8eb8e29 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
51c9957c1f1a27f2c149beec1b4323f33970f0ff arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
42cff6903000c0d13c8664fc780433a0ee2a241c arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b39ff758c0823b78d5d67be44c1f39b6adf5a612 CIP: Bump version suffix to -cip3 after merge from stable
7e0311c9aeebb778c8e532d41df2e39fc4012f91 clk: renesas: r9a09g047: Add ICU clock/reset
8aa1eee38214008bff9b04d65410de3e1e8a0dae clk: renesas: r9a09g047: Add CRU0 clocks and resets
bcc3ea9925ed8aa91afd392eeaada9937c466a56 clk: renesas: r9a09g047: Add CANFD clocks and resets
d6b7008da3b74ec6c4422ae785e74d18764e37f3 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d263118b56b8533a241f904d0637b176fb7185c4 clk: renesas: rzv2h: Refactor PLL configuration handling
2efab1a506c15ffced4b08111fb57b62b3097ed4 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
d44e628303286efb031b6df8fa05437f067635cf clk: renesas: r9a09g057: Add entries for the DMACs
f39f04804ccb6b53b7540f57e1b1e538cb7383de clk: renesas: r9a09g057: Add clock and reset entries for GE3D
50bf2fd5f5ab20f134ac4530c42838a17cb6d246 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
fc34a07c69c3efaf47f8844283e7dc95bd7c9948 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
7af98b916ba228ac65810a137889279b31a7dbc4 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
375a2138330a8cb0dc23621c157e9641c134bb3a arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
168130145f25b742bc0ddce22b57f9b64c51b602 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6c8fbd6c7804a6baf9ac3a09d547b1def6a8f904 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
b326d2bda790c94b9e4fa3b15fbb13339d86cdd5 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
45596eca6726154eb745c8b27404a2d6abe0864b irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
d326c237df2e91fad366f4da1c70ca804d56881e irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
983faf1e81ad7aec3ab2403d951886540a0ddb70 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
49779dc61a97ce6cdef5a671ad9ab8b230e0fd74 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
e135555ecf6e1778dd5c56bdf709e60e7140b739 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
da1c99c22f5836247a8f1f6fe0698e2826edf433 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a3fb7f91152707a02d7cc9a6732e1a3404d75672 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
7fbd5ebd59194051d6b4d05c6d749d6d47bad85f irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
6ee7f900d2db9b678e74d0abdaf559ce5fcb4c1d irqchip/renesas-rzv2h: Update TSSR_TIEN macro
33178df5062627877145e2ab40c760924550d9ac irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
3448e07be04b75fa720f146d589560feda216b25 irqchip/renesas-rzv2h: Add RZ/G3E support
ba73e45b1864bfc0b75b448ec043df1b90f6f741 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
f459956c59bdc8f6f33b5ead881731761aa87c4a arm64: dts: renesas: r9a09g047: Add ICU node
bee7691df018807d2dad8ec2bb415a9e9ceaf9f6 CIP: Bump version suffix to -cip4 after merge from stable
9f09d39c6c56f0b7b493ff8749f5de170e0f75ea drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
d5a0a072cb73a2d1f39bd6d3177a8dca6a48d36f drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
37949e3b454c1fccdeb453a12f35dd5e7f033e96 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b0674bbad41dd22c0829f26c7615ffe41c02b9e5 drm: renesas: rz-du: Support dmabuf import
45546493b95da92a0c0ea204f7c31dc65f5258ec drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
7a0877d39b3aa617259d94530d475d6edce9c36f drm: renesas: Extend RZ/G2L supported KMS formats
258fe6b3ad7d77aac88ede62a92676be6955a526 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
c902710c325f5d28e9b35cdc1f0c359219ad07eb drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7ad544108a6de7e9de72d7b5a9ffd18f3a5920de clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
a49ceae4946bbc92ca950b29b63d8f6a2abd4abb clk: renesas: rzv2h: Update error message
64e010c1df94cb115c9b11eb3ddc00bdfc1ec07c clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b3b59b187038f56bcd72376c67416279930bce1f clk: renesas: rzv2h: Add support for enabling PLLs
5584bece5f37bb007408f4d43beeada249f9caaf clk: renesas: rzv2h: Rename PLL field macros for consistency
7ee043a5679e5ac6ac54c2388563942563219319 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
a845681f0ef2e200adf835292f6c0e74c640a5a5 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
63cd3db6fe1b7c7a3ab57f252feb462b7c61bcee clk: renesas: rzv2h: Sort compatible list based on SoC part number
c5268b0d5119e01ebaf91a1c22a0430e466e2d6a clk: renesas: rzv2h: Fix a typo
d52fc1a0756866279b8d03427de49124985bb1ea clk: renesas: rzv2h: Add support for static mux clocks
bd31a1baffaa2da8ce5e971c9ee5eda93b574662 clk: renesas: rzv2h: Add macro for defining static dividers
7601521d9f804ed61333efedb38ad6f11d987468 clk: renesas: rzv2h: Support static dividers without RMW
a4de989ee7ad127dbe09ee8657103a472251f777 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
27222f315a948c98b635ce5225614768c202d15e clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
53ca321e078775135b57974a68d7d29cbc712fd9 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
2cc795eb4822b25937739f226680793ed4588446 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
4afb3edaaeca18be5ada090bdf03b8f2342f0693 can: rcar_canfd: Use of_get_available_child_by_name()
b83b6351418be8e4b63f9e230e785bba6ec57e9e can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b6cd9267b0210b9a27d91897e1cf4d10fe2beb4c can: rcar_canfd: Update RCANFD_GERFL_ERR macro
1467f6c0ef353a632d403a4af65158ab0b073a33 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
d72f4b217df17faa6dc85c7b83c379ea4587e161 can: rcar_canfd: Add rcar_canfd_setrnc()
6a7b96e7a366a589e3244e528f3af52bebd50787 can: rcar_canfd: Update RCANFD_GAFLCFG macro
83dc0c2d1b176944f6a19e47400c57dc015b453e can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
07b906a45a679ee58a39395b7f5073b625499580 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
f0db62712c9688d641aeadbffb76bea4aea314b7 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
f82f7521937b81857c879676c0c2a7d29bd516b8 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c65b96d0200494ab7a864899e9b1b9d1cd4d7a5a can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
adad5d3210da0ced0b4cd04c001c6294db5349f4 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
9f084f39388ffd8434f93ca8ab3a2e120de52ac0 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
3426fda98a3d6f375389f85b71735792dde0338d can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
f34f2b85226e5198812af3924234f723bd891b86 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
7e4caf01126bee8bb1914155a8cab34d37b39180 can: rcar_canfd: Enhance multi_channel_irqs handling
6d8970f96fb6877975e7f589626dd68d9b69997a can: rcar_canfd: Add RZ/G3E support
3f1ee5d1ebf9564b01202213acd56a9f27304281 arm64: dts: renesas: r9a09g047: Add CANFD node
6dd99442e06aac75a03b3878729c6d32a68a4a88 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
963234edcebbd2d0dcad7a970622fb509eee7e71 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
24003a4e44886fe468ef23ee2e6b81e58cc9efb6 CIP: Bump version suffix to -cip5 after merge from stable
05d6da042f415714421cb553c57002cd8c65036d arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
d06c5a83bc7f6386191eef0ef64f904b3fc35d11 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
4c3ca65ccb99da66f7a39d17a2d17650e9cdd0ba CIP: Bump version suffix to -cip6 after merge from stable
606d0241027aea03b039aa1e91416af9057901ef dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
588b57ccd7a1b7ab3324f506bd2006702622165f clk: renesas: r9a09g047: Add support for xspi mux and divider
0ef4acb1c4f278ba36a5594aa4ff50d03f3d3459 clk: renesas: r9a09g047: Add XSPI clock/reset
e21f77425acfbcbcdc815cf1dda08d990c6146cc clk: renesas: rzv2h: Skip monitor checks for external clocks
b93a24dc68dbb82cab1c66ff982aaa83a2698f05 clk: renesas: rzv2h: Use devm_kmemdup_array()
ba285191cf5cd32c52b5db9774620a6d34895872 clk: renesas: rzv2h: Add missing include file
2fbb16044a01c76fcde858de4f30d4ced1fb8484 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8e11b8bcfaf9187ee873dd8dfe3064f65f049f8d clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
9e95b55bcc1b7cc392fed8056697f22a7494b6e2 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
6807ad1e66b3ca7b8ff1f688f9690c90274379e4 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
3472bed8ddaf6429209f7cec10d421ac62b49a79 dt-bindings: memory: Document RZ/G3E support
287b2f298f45775aa5759a02a843a094f9940f40 memory: renesas-rpc-if: Move rpc-if reg definitions
83ea82ad3f4454c022e72a42a1b4096d028a95cd memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
f7fd87081dcd6ad48ee3629d4e9545e5bf29506f memory: renesas-rpc-if: Add regmap to struct rpcif_info
b79e26bdea28f9fdafab53ca1ab04cedfe5d6310 memory: renesas-rpc-if: Add wrapper functions
f77e3ca3d3e69bb4a634fc944bc38b2ff4e3d057 memory: renesas-rpc-if: Add RZ/G3E xSPI support
1d066d7b3e30a2b0b3bde3e3cf828c22cf9160e9 spi: rpc-if: Add write support for memory-mapped area
0b53bf1db687021cb048cdf13ac1d72583786a9f irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
3ff01c559bbe58ae5079a26b9dd857489c998896 arm64: dts: renesas: r9a09g047: Add SYS node
a9e77c72c21dd67c709352ba785445e2825310bf arm64: dts: renesas: r9a09g047: Add XSPI node
5f0332086d6b81f2416fbaef6d6f7764e41e784b arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
ae8b0446a71d8cecf62a53cf29e24ced807c3076 CIP: Bump version suffix to -cip7 after merge from stable
34d08fc429c30c44b37aa9827a8cdb72b18fe0fc media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
a4ef1e2996eea182f4724ea4ba7ac6fe28ccf2df media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
afe39d405cec26e80d5d0a31204352bfc3687a16 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
3ff7d63faf90a8f3eec888fe3247536f603dad1a media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
354e3a6567e6c2f0e2898d6d071e8ba5e16f7ef5 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
842eb2dd3604b23fd1c998afbee89b007fd2ef52 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ca7c5ef23a57b2f44fed95a815e35ce63a559f0b media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
f66e2b8b4ec295407d919b9d053e04026a83a391 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
54612828649c79ab21d282084e5c4b2e37ad1ce9 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
497dcff5334bac6728cad89c592735c5c01d9607 media: rzg2l-cru: csi2: Implement .get_frame_desc()
9cf4b3556749f6cdfcd5ed7f910d83f49cf9ebab media: rzg2l-cru: Retrieve virtual channel information
32ed66ce42aafce69f1e7b21c8862823aaea5191 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
27ddaabafda5ec4b78f09cedf5a9f3c6c4bbafa0 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
55349ef0341141404bf3d775f49627461d05fa84 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ccf8f6ddfa6eeddc9bc8a48bf1ca4c5c9ad0ac4a media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
f36a21aab580afa86f112294586b9596d5292ea6 media: rzg2l-cru: Simplify configuring input format for image processing
fefa1138d0ee8bf7f096771738543000c6c737f8 media: rzg2l-cru: Inline calculating image size
519af74c86864fbc519a993bf012f5691dc4ac5c media: rzg2l-cru: Simplify handling of supported formats
66f95bb1460791782a374e40ff40740534a41bca media: rzg2l-cru: Inline calculating bytesperline
9c20a8be682355665a88c3d271649fbb074e4eb1 media: rzg2l-cru: Make use of v4l2_format_info() helpers
f700be7fa2cb222968d83b1249bfa416a91963eb media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
308a3636448fa7eea5bbeb14068480c8a7dd93bd media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
aaf36deaca6c01d09d98a592533b43e032e9d06b media: rzg2l-cru: video: Implement .link_validate() callback
39b6429ae2d5a7c212c7d1d098489228f212958e media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
5df664581c942e18a17737525a769d3f64c9b32e media: rzg2l-cru: Refactor ICnDMR register configuration
5a55e78b8131baec5dfb7a3edece7a9fd6878b67 media: rzg2l-cru: Add support to capture 8bit raw sRGB
dd8ab13014b75bcceed86747d4a80f5d73a4b475 media: rzg2l-cru: Move register definitions to a separate file
1bc02af6be37a6636abf657701e222212ba1b689 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
324be28a1a5fe6d15648055dec1a329426a92429 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
159c77eb78cde326cd5833d8ba0517ff10ae4708 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
9bb0457a47e044f512fb96889eedcefe33fe8cf0 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
0b97fbf881884b55402d5268d9bcc512ee1e1c72 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
1a975a377bd710a56a8c71800eb56e2a0c11b945 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7ef20f1ff5d16d18d32fdb638b6fd12c1c265866 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
fa86c97b3c8093bb25c3260860e35ca23a2c6982 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
acd03878493b8f125964186d1adc8b1d67d122fc media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
ca714f06c2482a55052165c4f6117ff4f88b6ed1 media: rzg2l-cru: Add register mapping support
16105e668a6ffb79632e4f851c0cc5fd2d565956 media: rzg2l-cru: Pass resolution limits via OF data
38305b4c5df433acabfe8f3721b99974babc5276 media: rzg2l-cru: Add image_conv offset to OF data
32ace982f898474cc07d0b52b10c9af82ec03c98 media: rzg2l-cru: Add IRQ handler to OF data
bee4acaf0f124d572fe115da8db1e187744a8761 media: rzg2l-cru: Add function pointer to check if FIFO is empty
6f3e9c98e19c7f2b2d02707e652070cfd2009efa media: rzg2l-cru: Add function pointer to configure CSI
f08b8920e93b63979403b5d9434d7b5746f42556 media: rzg2l-cru: Add support for RZ/G3E SoC
ceed90e609430e401aa290d71c04a83a06512da5 media: rzg2l-cru: Add vidioc_enum_framesizes()
31d34431dccbcefd73d2d7ba95134d18896c2db8 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
b3d70a02ae0288950c22a2c1cafa861a7c798d1f arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
c269a1bca4de9ec54db1b2df13fe5a2c84ad804c arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
8c190e22e86353c41e547c37fed7d7b3323d3bd2 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
03ab79c15ee28a4a9c6086830568ee4b0c9c24bc CIP: Bump version suffix to -cip8 after merge from stable
ee224e8888e4116e5fb184a8464be28c6d3b484f CIP: Bump version suffix to -cip9 after merge from stable
8c4da553b10e9ff29cb7ca9068f035a31005bde1 CIP: Bump version suffix to -cip10 after merge from stable
fff395dc013f4c4d646560c35b36935b5d580163 CIP: Bump version suffix to -cip11 after merge from stable
40968cb0ca4a8f0080889e528b68c3488ab1715b dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
4da47bf9e5deb6d78332e7e2b13c01f18454393c pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
73348d1f1d65284ac4fa236d692abaaf4b7290c1 pinctrl: renesas: rzg2l: Parameterize OEN register offset
79d64bcc90f038f61aec36fa5067a5c0dd16c905 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
c32ed1c75580f0ce6fe3de8062b170136aaea02f pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
22dd0ed5bf82d505576dfbc0ca700d05754034c1 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
a30c4bd1770ac844b0c6a8911bb9d960a983f551 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
d0ac67d649396237b912016c2cc52b03b9e6daac pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
d8d33071bbbfe38bb36935faefc89963602fc85b pinctrl: renesas: rzg2l: Fix OEN resume
7fe4cafa76a196628f3b3e5501f17448c301aee6 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
4fb930c439883e5cf40f8ee2425eed7e727fec5d dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
02120f194c3dca8026eb42996350384dfc9d0914 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
e187dbb6d8d4e1f5702beb6650defc9f15c20466 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
af6089a7411e75b4e5eb311c70925739f78eab70 net: phy: Add helper for mapping RGMII link speed to clock rate
c22c8260a39123f7739be4a8e35e2ee9f871ffee net: stmmac: provide set_clk_tx_rate() hook
caf320710e9e2bc8d2af7823dcedaa25268ea517 net: stmmac: provide generic implementation for set_clk_tx_rate method
5bd0a4507610b5bcd2a3f1c0c6eac0373756ee44 net: stmmac: provide stmmac_pltfr_find_clk()
038ce79d93019c6e8fe68a9cfef1462f6ffe1aa1 net: stmmac: Add DWMAC glue layer for Renesas GBETH
2b7b740183367856523a555057cfa7276ab72311 arm64: dts: renesas: r9a09g047: Add GBETH nodes
1c58b3982bc65dc91d6283defaab1a93b8f2b092 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
660bf10104a3dd5c3072f2972c9fa30bd8f4afb8 arm64: dts: renesas: r9a09g047: Enable Tx coe support
cf5ebc7bea79d4a391cd27eea534d98c76c82753 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
5187ad71559a9a6321af01d06abdf6fb11a1d3d3 clk: renesas: r9a09g057: Add clock and reset entries for USB2
978b35ccf58de24d9214380556f7801063f60c71 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
472597804c629f091c8891495ff29ddf78e0fa34 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
b54420f519e69aaac732def2495a9ff1a4f8c08e dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
b31ea1c6ffcfb0fc3e32be5f173d0d928aa93f65 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
bf8cb3f6997f71e3aa7eacee50928b6873e1b2c5 arm64: dts: renesas: r9a09g057: Add GBETH nodes
060a8acad7508383829d886cfa5ae3453d7598ba arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
50c1e82c416f7ed503bba552a437b17edd9c4fef arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
4e0841a8e9e510e63c95f5d453517f5ea7f329be CIP: Bump version suffix to -cip12 after merge from stable
2836e3232e1ef5c38886bbe27c04a33760e04e75 arm64: dts: renesas: r9a09g057: Add ICU node
8fe7a30a4e07cc21af15a913e674e16ffb2bdaaf CIP: Bump version suffix to -cip13 after updates with latest cip
02a89d923fb29fda8a10f98916b88bcc860304ae arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
767b3dfc7adceca39689b1729dc3a5a9e791632a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
f9013ec2764995e645a8c98ef58d5c10e842fa1f dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
a3813d85445004bc73ae9fcb3a866e5bb65cefc8 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
d20499fb4e8a8e17b1b9b381653014679c535a26 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
bcd2243a0a4829ca1f0a90bf6bfbac92999fbe39 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
1762d81e1a29e0c9fbc47d52cb9d0cdeafeea701 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
554df195be4859cca7d8b870fb3c64609a87057c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
36e37c04a672a5105bc90a28d1bb82d315d850b9 arm64: dts: renesas: r9a09g057: Add USB2.0 support
606e572c59cbe94152cf84ea3bbe81e37eeb16cb arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
74079b4f8aff83e78e06ff88c796f3ffbc1f8fd4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
fa7f9f1e67460ccd963689dfc1bfba00a4c5ef67 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0841d8318298b977a57e4121608b2a2fb3bb335e clk: renesas: r9a09g057: Add support for xspi mux and divider
ab3904fc885b6bafceb7e1fa52d7e72d6651be1b clk: renesas: r9a09g057: Add XSPI clock/reset
526c15a504b621b77dc4121c85a564d02530c839 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2b40b2bc9a42f1cae3bbf36f91fc153f7bad23ee arm64: dts: renesas: r9a09g057: Add XSPI node
0eb092d78dba3e0ae15f1fcdffa01e14dc9adc1e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
db779934ed27be93059f6b5831878786c580c48e ASoC: da7213: Use component driver suspend/resume
d7cba1cb166d3eab2ab9614b4076f42e24cf1419 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ae97b42b1a506162a269379973a619dada1f06fc CIP: Bump version suffix to -cip14 after merge from stable
d1ffbd374e166df50fb9b99621972e267998eb5c dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
474f492dd2c6043fd8875c7eb2114a277d102f29 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
26db2e80ad04a86d3501c752fe4824b34b497fac dmaengine: sh: rz-dmac: Allow for multiple DMACs
ad0f90d2109d82a328f86883aefc0408bf53e0a7 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
4f3fef3ac700165f6f14978ba80d9a669a088c4d arm64: dts: renesas: r9a09g057: Add DMAC nodes
86da8a142d8faab40217fa7794c5ab615200134d dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
05c14a61356f6f66c462cc65b6de2bccc0e4630a soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
421cf5d7e5ab08242aa5cc2fa044c21f4d402535 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
8370906e53311bc3455c6260db0ff105929efca1 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
d0af28a157ee1177b8e2f1b41a5509aea6d83579 dt-bindings: serial: renesas: Document RZ/V2N SCIF
73a6dd83b7dc0b84c122b69ecf2502aa1d299b5d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
0a3a69a5678bfec3e21b390c11d77a792c5ac448 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
1df473b6d800f8214d368a0f2a6d7bcefba9c719 clk: renesas: rzv2h: Add support for RZ/V2N SoC
cf5e34d1993c1041466928d58c53b16d2ca0aa91 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
bbec0c96d00fb2c07f7ac99ab8bab927bfc66d31 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
6d2cab83b3e68468765502ecd8a082d9933564ca arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
fa5561ec71dabda644c3691eb3bfccd7eb4d4ee6 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
572ec513af53087aa0da504afc20b3e56afd7fdb dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
ff1ee070009a2b5439ce3f757070beeae54e41ed clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
815db80139b3fb131281ca6bed9cd72907b09617 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
bc39205197221acf2257089a2032dd066353e45b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
668f24ec485c7578eb683f35eb45b418371aaf5b dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
9cb36bfeeea4e4bc20dbd0d8e6eb877e0acce315 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
000db185c452fb37cb2883babf04d0b095454879 dt-bindings: serial: rsci: Update maintainer entry
58d33da8cf19cc1541abff194d99188a2c7c60dd dt-bindings: serial: renesas,rsci: Document RZ/N2H support
236bd282b34bd119ba91cc7e94ae11b80d4631c7 serial: sh-sci: Fix a comment about SCIFA
225e8620c16f94720b47a8ecbbd75c99a89a4294 serial: sh-sci: Introduced function pointers
cb44a729c72864ee357241ed9bd2110ca423c482 serial: sh-sci: Introduced sci_of_data
336dd0525a613a348f314b1f9dd97bfc9fa9c4fd serial: sh-sci: Use private port ID
c327666c6d880cddb676f714685277133704fba5 serial: sh-sci: Add support for RZ/T2H SCI
c8734666c096cfba14a351e0c2c70542e5b599d1 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
e5240989f2b2cbc51fd689e0f21a295d8e51408f dt-bindings: soc: renesas: Sort SoC entries based on part number
76f4095e767b14f096261b17054664c3005ec838 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
2f00732126e3711b751d92bd25e9364051e09b2e dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
7ec844551e08e0e7c7f5ff480b0dc749d405653f dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
634d1a751a2216ccd8b831d436ed08967e2a2a00 soc: renesas: Add RZ/T2H (R9A09G077) config option
40ba348ad8cb85ba209e7ebad1fe04cf0b93cff6 soc: renesas: Add RZ/N2H (R9A09G087) config option
4fd00a449337b0cfe15ef69aecffe2954447942f dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
5b7158fd637f00eaaa242dcbb978b0677cfda731 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
dcdee02a1a9a61b5ed4e91f1466facf70a14a9ee dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
6bce557ef9a1a61bf71db8bb9c8f9135d6274db6 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
c91f80c42e0057a3e29566b2100bcc49a065148b clk: renesas: Add support for R9A09G077 SoC
fa0531922e3a273799208b1fbf67e1f8e5968868 clk: renesas: r9a09g077: Add PCLKL core clock
af39fb4ca40a4db4d53e3c073b4787e3357af48d clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
cd82c07af186399d00a5c507be72183b8fa10932 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
78a1490b9e5429bd26cd2f833a3ea5cde8055536 pinctrl: renesas: Add support for RZ/T2H
da0297b144db69bf75055832667fc0b11a2f7b8d pinctrl: renesas: rzt2h: Add support for RZ/N2H
d5305c27b31f90b946b1f922ceb5f8bb3535dd63 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
1a5a24b6fa4c2d3dbb711bb3c20dc579141cd076 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
4762125e088224571ad34377d0c586a50594a341 arm64: dts: renesas: r9a09g077: Add pinctrl node
69aa84f9e54fe5941a20c8087ed0a3e2d9303d74 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
261b785a3e9057c2d32485115c04994697f99bb2 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
52f2412e2e7d1f6f510d76db353936e94ba86699 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
541ae438c879bd4bbeb4ce9409f77ed76a1914f1 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
4faffe9272f9ac12f715c1edf6f8f55d52610f71 arm64: dts: renesas: r9a09g087: Add pinctrl node
ce4a15c3b809017fd2024c02a43e3addb532be59 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
6a7d3c080d42a8558d50c79b4c780a2fdc0f5fec arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
d7fbc3273c572099d6dba499e75a3247493a5ec3 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
4846e434f471ff36861fae2ff50783f9200fe2e5 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
f142b80eb384b7a0d940e04a5a352c815a8c1b66 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
6a287238b32368fa36eff4c5906241db08d88929 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
7e3e3375cb7689f3984a757cdae9f0080775d909 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
0daf253768a0616a28286974cd2aa2f24ce5fe22 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
dc20112fd91a31ecb84a6f2c481b6e5880726db2 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
06228c41ae4e4cc07d164ddeb07cb60ba32b04f6 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
ad35d44a433491bc94a804fb64c04ba2999ed2eb mmc: renesas_sdhi: Enable 64-bit polling mode
183f83bf7479060e823ead8dbc4080b1938b1f94 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
87e68df7c528e58e2ef583a6f39023a34475daf2 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
3b0b1bcc06e9f4a70680a7348e6d92c3dd30aaaa dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
f911d1515123062d3bf9cf5093c951e2a4a4b790 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
eed0522082a6ac94f12bef9034c8f6d30facd183 arm64: dts: renesas: r9a08g045: Add OPP table
e88c2fff0c97430fc901f5e5bae47ee972cf30c7 arm64: dts: renesas: r9a08g045: Add TSU node
a304a5fb6539f15b65b46ae1fc52c06558101a3a arm64: defconfig: Enable Renesas RZ/G3S thermal driver
d7b86df58e3580f75b482add001ed43d6d5afeb9 can: rcar_canfd: Fix build error caused by is_gen4()
137369eaf18d1c76403a9d5766da6dcc304f2464 CIP: Bump version suffix to -cip15 after merge from stable
5fcc036c0e064f59f0796968690d3e4c73fdd2cb clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
03999d05bfc08ddb08a8fd774d65a95b5efa0f74 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
7291f91bff8d7375713b0224d24875d7a47205c5 arm64: dts: renesas: r9a09g056: Add GBETH nodes
0b13d4030688529ec4ab37c77f2824b4248a122e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
bb7b3d6402ae28d13ea4a2b1b74c25008e5b85c4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
aed352749b67e267a87cd83749d85e8760e516af clk: renesas: r9a09g077: Propagate rate changes to parent clocks
e39a347e2cba222ee49ec7c6e3b8c89316afe97f clk: renesas: r9a09g077: Remove stray blank line
f6d8bedc90ef8678cc3cafe34e370053c349e2ba clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
eedcf1d6abade16c790ebae4edafc59fd15caafe clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
74a51a2202ab919b2e82f6e1faa42288cdfa79f4 clk: renesas: r9a09g077: Add RIIC module clocks
4b345e2a817cff208f290046540659f6f01195fa dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
c787497485f260b4eee94ddc8872ef881489b549 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
00d38d6c097e5bf6e50acceabe25e2883cf3252e i2c: riic: Make use of devres helper to request deasserted reset line
8debc5771c4222df2e567bbadea69e4dedcef46b i2c: riic: Implement bus recovery
20e19f6a5075b167d47cc98717ebc0cf7b6aa64a i2c: riic: Pass IRQ desc array as part of OF data
de5399460ac0c3af2fa8159e92d720bcdd38b2b0 i2c: riic: Move generic compatible string to end of array
dfa6b3ca6bd72ec5c29b22d305e27033f96d5946 i2c: riic: Add support for RZ/T2H SoC
4c78e97dad094525fb9ad14f8d154a1d3e31a5b3 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
fbe84fb7a8a6afd256439132d56c5ce632cfbee4 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
4c0169d03540b445867531faee28de3d9faa46c5 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
f49aa52f21ed2fd6480e5d7999bf0e7c6c2c33b7 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
db43bf02f5fcd6e35ce698818e59f49bc0541795 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
71ee235c692da4bdf18dee719e7dff1f14f2e2f1 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
32e57c15d34e005b13834e3b9af820f667628618 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
b4b1e7b840b16357f812f55419c2744a4fbe80f4 watchdog: rzv2h: Make "oscclk" and reset controller optional
024e3b64ed4b74865bd0cde9cebafbaa3081cbe1 watchdog: rzv2h: Add support for configurable count clock source
eb32d031cefdc25103c4c5623c60489719dd04e9 watchdog: rzv2h: Add support for RZ/T2H
066df81846f4d82c8d68e2e7edf82ea18e854b0a dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
2bf09cc39f1a1c53e05f970d908a64e60fdaef7a dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
732689ff19114a4619fd4aba11719ddd90ec7ecc clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
8638efac4658bffcbf69afdba4ccb37bdc57b455 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
632aecf4aadf38728909057b9e0108acca05b121 arm64: dts: renesas: r9a09g077: Add SDHI nodes
89763e2fce03cf481160984f56e49b78ba14e170 arm64: dts: renesas: r9a09g087: Add SDHI nodes
bc17ac37b859b19b2985d98b94df39b079d48dbe arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
ec036d84cc10fb10e609d285b9732bea2541a619 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
b92b5cce6edd9d26d46c17a576e73470674ca881 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
18503c65bd9b5f551f4003246da0584b1e83633f arm64: dts: renesas: r9a09g077: Add WDT nodes
63edac19d783ca67b8a6558a8280a7db650a98aa arm64: dts: renesas: r9a09g087: Add WDT nodes
1c812c19256839687226025878823e6a04a64e4d arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
c12785070f59afe44fd1d41976116c5e5162a115 net: phy: add configuration of rx clock stop mode
e6ce9e0bd70e9aa32639094d85711a27515e2a4c net: stmmac: move tx_lpi_timer tracking to phylib
a45f814502e484fc9c7ecbcb19e78323781fdfe1 net: stmmac: make EEE depend on phy->enable_tx_lpi
631bda273f397f233e7708294314c59e3b5db084 net: stmmac: remove redundant code from ethtool EEE ops
5ee76eb18c68acd4195838fd349e583466565cf8 net: stmmac: remove priv->tx_lpi_enabled
29bd6a0a151deb38df3230d99daea8e70eb2f41a net: stmmac: convert to use phy_eee_rx_clock_stop()
e23b46d30b8e9f3395589dc3ee9729a92ac85bca net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
176575b17ff95eeafa896f98733f421defc0f596 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
2e10bef63ad1b57a302d6e940851a1963e459b3d pinctrl: renesas: rzg2l: Validate pins before setting mux function
b9236c12e1520aa91ed35337adc307dbb2f490f8 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
7f47ab4c0ebd78f25b0a49fe1afce0b144a05c92 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
520cb270a32c8c9dce714b3264c4c5b34841015c arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
e27c8792190a79ea8da40b21fffeeefd87d0be4e arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
e59b196becc5a7dced169c4b97a7e7835a96f5b3 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
7f8c89e0a0710b4a29d0d3216bcea99e5a5a32cc can: rcar_canfd: Consistently use ndev for net_device pointers
ae0d7fd2d79a942113d9a741e6c7ad97f3d95249 can: rcar_canfd: Remove bittiming debug prints
1a3378d74484146cd991e786d2599a933fc610d0 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
94fd2353b2e6f32fe27547c7084566b79acd35a3 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
7cff0cae5d98995401f88fc6de353335537377c5 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
d6e6ee865ee6ac5b62c2f64c9f4d3f7be65d93ae can: rcar_canfd: Repurpose f_dcfg base for other registers
360e1d3d7cebbc7476bc2d86e8a9935d5f4d19fd can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
4fd020447c09b2698d00baac2f17c43092b82c29 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
e255cd3863426d8c7f939d0a5dc0673ef7122016 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
bd1cf9655174bddbcbd6940ea59a5fc8f462d126 can: rcar_canfd: Add support for Transceiver Delay Compensation
713ba09398945e8c10a5533c4b56c612fae97443 can: rcar_canfd: Describe channel-specific FD registers using C struct
bcf956e863417c1bd2f9f2e9b07b3ae9aac7c56e can: rcar_canfd: Drop unused macros
51403e04b3933cc9533f9064e057f42308b9df50 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
37c75962dea7ba57a453c09a82d7f9a1722ae4b9 can: rcar_canfd: Update RCANFD_CFG_* macros
006139b609fcdf96bd8c40617cd9ed993916d589 can: rcar_canfd: Simplify nominal bit rate config
9aad7920ecc6568fe47af2d6fa812da02b465409 can: rcar_canfd: Simplify data bit rate config
95d249092d60009d6c9ff5b299ea0c833ebd0990 can: rcar_canfd: Invert reset assert order
713db4acdf1448481c74ba8b77caf2d7e30e9226 can: rcar_canfd: Invert global vs. channel teardown
bf20f116e72b33a68bdff9219d214d1566eed069 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c7941091a8903d8ee9c64a43610d72b18d36f087 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
9f115d5d88988b31a12453b6fb8707482c58cede can: rcar_canfd: Invert CAN clock and close_candev() order
c3746c43f01106a91fd26f0b5b6b72ceede39e79 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
01fd66b80c8fcf714cdbef442666b53d8bd4b67b can: rcar_canfd: Add suspend/resume support
d664f03e02f3c66553a6287462241a488021891d can: rcar_canfd: Fix CAN-FD mode as default
82e81c1852f3ff97bd310ad2c7473f79aa2485bc dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
a273c00224f5f1e2dfbeae20d1c78f27f5a164c9 clk: renesas: r9a09g057: Add clock and reset entries for RTC
73debda708a5a2cffc924c3fcc55eba9ebae0497 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
c580ab549ae67cdf50bac3f1100d444f0c8d7c46 rtc: renesas-rtca3: stop setting max_user_freq
775131ce3c3f377a77f62b51dc6e4d216525b747 rtc: renesas-rtca3: Add support for multiple reset lines
98b08927524f43906e8a289cd9e15246a8565637 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
08ae3dc87710d36b8494d5ee80ea82da0de16bf6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
4987ae77e7c4b63c8d336b6271980c57278e90c1 bitops: add generic parity calculation for u8
f14ed17f9f7db1de5d6c5d2720b74d9ee0d7b76a dt-bindings: i3c: Add Renesas I3C controller
4893f3ef1ffa4df024d39f6d7c7a1df8ee158de0 i3c: controllers do not need to depend on I3C
9cd071479fd765d1c6ec27f11576420fd0e3b5e5 i3c: master: Add basic driver for the Renesas I3C controller
4bc204d011ddf8845490dff86e95b371921a2a4b i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
bc325b01b7695eb7d7530902f72d61a679e477d8 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
5ac9e112be861764649dad21032389cafda3e4e0 i3c: Standardize defines for specification parameters
635a94b26b6b14eb382939d66f1ac5b9375718df i3c: Add more parameters for controllers to the header
3bfcda16f2c932172f9e881ede38a86e3a67f65c i3c: master: Add helpers for DMA mapping and bounce buffer handling
b20eb46a02a17188d649c01c18d60a351357f8b5 i3c: document i3c_xfers
0f9c0ecec2185d6b1a8cedf0f1a55fc29c45e376 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
a7c63354e39d7f1923d2a58763edfe56ac044f15 clk: renesas: r9a09g047: Add I3C0 clocks and resets
a76a7f9a53d98e9d1b9a139fa0d280d8feb5b5ff arm64: dts: renesas: r9a09g047: Add I3C node
6f043fde2cc653e2807438a043f0c88e3716fe99 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
796248b2be76507694ef9667dc79fcc5b1420b02 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
627b1ac910d9703ee219dfc888dedff51b585b34 arm64: dts: renesas: r9a09g056: Add RIIC controllers
d3f527ffccdb5071a99e18efa4edbe2702aa2fd9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
6dc47b4ac247837e703638db670d9f1799a5d8bb clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
e8fcdfc172e90eee9b112bf324499f2f95abc174 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
e716f5ddc363350293da4d04c0ba91cfc806a7c1 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
710b4622ea65a6682a652aa07aecb6976756b6ba dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
b45b66e34cd17f9d1dddee8123d1f57dfc19b955 arm64: dts: renesas: r9a09g056: Add USB2.0 support
96869eeb33fb1efbffecf91344a07fcfd9ebdb40 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
e31c780340aeb7c3bfc29032a23d79a0d7191877 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
39fe288e4f1e8bf92a2070e1cff80ed64576a647 clk: renesas: r9a09g056: Add support for xspi mux and divider
1d00f3c0f485de3a30225d213293870237de437f clk: renesas: r9a09g056: Add XSPI clock/reset
38718b79133901bb7c3b6da9bb4783b13bfc2668 arm64: dts: renesas: r9a09g056: Add XSPI node
f2b8684c45771cec143cf50e3e061bf997ec313a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
be4335c1809d2a5811f62c644cc062015b079059 PM: domains: Add flags to specify power on attach/detach
7f0fb95f00f92411513d2f6e15d8de1a5c8336a1 PM: domains: Add helper to check for PM domain detach on unbind cleanup
6547cb6f82e060cd64b7e9aeebc518922fa247e9 PM: domains: Detach on device_unbind_cleanup()
4791cc403541c5afe645b5b4a3d9f741bdabf003 driver core: platform: Drop dev_pm_domain_detach() call
b348d6afc9245e004d30bfe2e295eafa547a120c mmc: sdio: Drop dev_pm_domain_detach() call
bfb96c0da3fb3b369d3e003bd81fc2c20a716d9f spi: Drop dev_pm_domain_detach() call
7c8d48e414a6608fb1e772e816da9a119d1bea99 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
7cc529850eaaf3ef8c5d003905ba34bd153928f6 i2c: core: Drop dev_pm_domain_detach() call
c401608237e71e06ea8c0316211c20d9c1e1da42 clk: renesas: rzg2l: Move pointers after hw member
f9d97a07c1326581f7f0389c7325ed398676487b clk: renesas: rzg2l: Add macro to loop through module clocks
adbe862d44746d395b75b3cd49651a6a54a894d4 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
fd605c02bbc5dad0b625072d97ea03fc71d4bb7b clk: renesas: r9a08g045: Drop power domain instantiation
344be140fa625684489719c5b20284a9b22498b8 clk: renesas: rzg2l: Drop MSTOP based power domain support
0f96bc46387d9ff65b76d605d30e60972c0392e2 dt-bindings: clock: rzg2l: Drop power domain IDs
e876b4b5f1ee8c73e699ecf9d4ecb8c4daeb0b80 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
9a4e2d28a3b89ed8bb23df948697a9b5e1a1b94d clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
4b3e5385f5524e92f730b6ef065e1a659d346b4f clk: renesas: r9a08g045: Add MSTOP for GPIO
3061f864e928792e5a7c44036a2fec732ac7bc5f clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
dd5efd55737034f84ef3ed786ac9d9df9f3284f8 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
239a85cb43f35262b045b63bd0d4ed11fd1d0875 CIP: Bump version suffix to -cip16 after merge from stable
1b7da7b61bfc6d0c7d78e5727744979a2b8f9731 mmc: renesas_sdhi: Deassert the reset signal on probe
e536081cf08555df8e98fea086d2f0506f4cf88d mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
8638a7907650f9793f71183d9adc896429e557fa mmc: renesas_sdhi: Add suspend/resume hooks
5bd20daa6e4c1199af6c8f6c484d127d15db1657 soc: renesas: rz-sysc: Add syscon/regmap support
be69840f73ac71a9b801cad16e58c30d30eb37d9 soc: renesas: r9a09g056-sys: Populate max_register
6335792689e6ddfa15b20256767c3b9734669ad3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
2feabf6ec04bddb478459708d72cb35da50b7afc PM: domains: Add RZ/V2H compatible to PM domain detach list
574586f22d26ba46e35206b828db469b01f7a578 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
43521862184b77842ff63aa6ca215e95e8f1ab25 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
7f7c3c75e556fdf67bdf3f525534ce3712f3a64b thermal: renesas: Fix RZ/G3E fall-out
24bb4efc0fe8d273bdda7a54e4eaa6fef01791a7 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
119d9bbb06c2c896abab1383ea22ab9f48e589ce arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
4ba6cd480dc46fefb3608d0813c46472cb93b9d1 clk: renesas: r9a09g057: Add clock and reset entries for TSU
e3049d5d6eeac7fc40d2405a373b226e11b6add9 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
9bd7819ca37b838ec8707cbd5fa4de0c0ed85fa1 arm64: dts: renesas: r9a09g057: Add TSU nodes
f4865e17e6b01f014582fcc61bba0d7f5046dbf2 clk: renesas: r9a09g047: Add DMAC clocks and resets
9e0d62d8ba6947c834b3ac486865beb1a42859cc dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
4e85b4d48d5f07bfba68748e07afbecfb2e32b48 arm64: dts: renesas: r9a09g047: Add DMAC nodes
5bb5cee2cf6f1dff4e6b5ef800854319b71ce7e4 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
b61ef1debdcbd2621af4661fa66d1b2f1cdbd429 PM: domains: Add RZ/G3E compatible to PM domain detach list
162ab58cc1d125ba289e5f63b9fefc44c2e31a0b arm64: dts: renesas: r9a09g047: Add TSU node
59254f503327a63e39e0b3531862cee4f9c1bee4 CIP: Bump version suffix to -cip17 after merge from stable
1853645a5eeb4bc6c662feb02b1f19436e9f8ee0 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
11cfdd776737cbcbde3af099b9cb1fa7b16df444 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
71d51f16923e364ff6c63698b3b2861453550dac arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
0ec420443270c5d1955d171eccc8f14a43323f58 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
c0acdf95570d552419fb6872873435f9480600ce clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
d47eea3ac8f96c8bd70bb3fbf056e6bd3cd799fb arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
c4ed72eb964f36cdb520efd8519578625ad8fa0c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
8e1b8450c8a5837ca9b5c91f4ea338369d7af7d6 ASoC: renesas: rz-ssi: Use dev variable in probe()
9db8ff484fb3de2a333445d57d96174ebed306a0 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
c77a9d9a934aa89f35be82d9e90d1ee9bd2a7b50 ASoC: renesas: rz-ssi: Move DMA configuration
66a44ff2545bd2e9d27d87ab87bcd62be4706a43 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
914b8218aa9fa0826ff0cefd1e3b0194beb8f84e ASoC: renesas: rz-ssi: Add support for 32 bits sample width
f45f2681da25053357771a970979f11e09b4a62e arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
b4173d4ee85608c5b08de105876807574a402933 clk: Provide devm_clk_bulk_get_all_enabled() helper
453e8dc5db9d7ef1bf4f0502a088bcafde49201e i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
6d5fbe177f7bb7606aff81d62e1d9cdeaebbe710 i3c: renesas: Switch to clk_bulk API and store clocks in private data
b0fb0ed00d5a97827cfcb536708e6e882b33eb6c i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
6e4a60aad0d7b78b7fb3cca5512b92d377f39c84 i3c: renesas: Factor out hardware initialization to separate function
d9d67fdc5f8f8c264754f51dd06aa4d7b98af259 i3c: renesas: Add suspend/resume support
d169ac0576187bef6b5e558a0e7d9bf7cabba0bc dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
be47964419771281edb2a7a62999004157c1b625 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
4c84c66881b3a1562d3a884efd2fa17ce1c7509d media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
1c6e24f506bbeb6ee75090d489f9109224b4bb9e media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
69ff5dcc054e8413348680f86169b89297fd99a1 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1fb7a531fd13f50d781c4c04d2e11e88e74afdcd clk: renesas: rzv2h: Add instance field to struct pll
2c9bc00e9f0fa9842a838dbc5f239e6d86c78d4f clk: renesas: rzv2h: Use GENMASK for PLL fields
f2ec2c313bbeb977e61bde334fd788c69764329f clk: renesas: rzv2h: Add support for DSI clocks
a8c1c5ab9867457c80a42f2c208cd7c244ce8f32 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
3a554ca91bf5f42abb9f8a50e699bfc5b9028d0f drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
759ddaefd075fcf79ca4db56d976be34d4d63594 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
08ce065021edddbdab4452a8577c176f75abeb1a drm: renesas: rz-du: mipi_dsi: Add OF data support
ace800c2767f18605699f2c12e2de72620e34c64 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
db6de4f42a296b2479e25ccbbc9f81f9131fb3ac drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
03bd2933de034408f0a34acfaaf4e09f745affc0 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
8b6f1be4bd302132da1ba5afc2e17c4cdb7b08f3 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
0018bd7a3ce42434d8c27516cf2b1b0a3dc4d03e drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
56da926b435856e37d208ee614d61a8907fdc888 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
5c1efadf93e4dcff7372c51801688efd75d20b4e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
764d278d5b64c4e18d31836f0e8c16cf0ff2a478 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
762862c1898db6760110e1edf435001104c072ca drm: renesas: rz-du: Drop ARCH_RZG2L dependency
707bc070a9d95e86310cea9ca7bbe12d6054c6e0 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
19f64849387b29edab007af5c5f2bee4bdc64f36 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
8bdef65d16632542f87e1a4b21d77a5c215836f8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
99b651251d0dea7876ad6c3cad927ba9bbbf1a39 CIP: Bump version suffix to -cip18 after merge from stable
d6f1643631e9b3deb6aac64bedb54358cc6937f1 clk: renesas: r9a09g077: Add ADC module clocks
d1797dee766ac8f333c934a614120415f4ab6145 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
0983df435a36fd29999733a7e1a026d3060d5215 property: Add functions to iterate named child
3c4fae246cd0578e1a539bf3dcaff4065228bcfb iio: adc: add helpers for parsing ADC nodes
b9035fdfac364cb772479ef09f7e7982c557a775 bitfield: Add FIELD_MODIFY() helper
9426ac176547b091ecdef215d0c7a114f69f0553 iio: adc: add RZ/T2H / RZ/N2H ADC driver
b9ccc8275b7cd3b06f1cc651b21a0e020903548c arm64: dts: renesas: r9a09g077: Add ADCs support
7d4a6f7c5c9867bf5cb9b70a2879bd6e9f8d8a6e arm64: dts: renesas: r9a09g087: Add ADCs support
1b920341f5c4191dadd97934ea0d01a4c9292ef4 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
c04321b5519b1657834354ed2dd7c79f9c84c9ee arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
8b6f8a006598adc747a31ecf8b1e5678a513ca80 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
4db92f269cd07f9e0f775189dbf9f9e2eca5c0c8 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
ff0d392c35661521c5e65d0819a93039a13e2dbe media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
dc59f623c6e4bc1f2971b73b16bd68a50910ed3f media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
bda2a1e36b33bc10fb7a80cc39279870ee87a05c dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
b8ede804a9c464b2e9bb76a20a59de3c3b80e781 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
475708bf0742de8aebfbffaaf7aedf857098a3d8 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
18829a3b68a48002bd08727ac306bf5325189018 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
25732dacdc3ef5bc899d38dac6c3ab039a836cc6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
fa9da11618b93df55a0a334391105bba3f759a54 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
96323947c456d5673ed56f541eb34064a1b507ba irqchip/renesas-rzv2h: Remove unneeded includes
8154a9b84b41522876e84de8d1d0cb618ba11998 irqchip/renesas-rzv2h: Add suspend/resume support
37e64182b57cfef435be8b2b87be3791d525c7fa dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
4ffe3101f381eb45063cf95f28835e5c5c2793a8 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
7a817610674f228bf80116d3e4a54f6392a994f9 can: rcar_canfd: Add support for FD-Only mode
57ad37cad8e5607d62b9ef07ff023053fc6886c9 spi: dt-bindings: Document the RZ/V2H(P) RSPI
eedf2c1bb11ef84fc6dadced0f2a09d70b6c166c spi: Add driver for the RZ/V2H(P) RSPI IP
ebbc1aa46f0ae13c2a7767f2d19b9d67d56c341a arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
33b08db8420e37610e20afa59ffb88bd222d0ea7 clk: renesas: r9a09g077: Add SPI module clocks
6da1ed45652e174ac32fe72463390db9adcae576 spi: rzv2h-rspi: make resets optional
81e5b6fa73d611c8a4cf8ee2a04448b90b015b4f spi: rzv2h-rspi: make FIFO size chip-specific
db9c5db9daf356866acb9d6375d5d969e7d530bc spi: rzv2h-rspi: make clocks chip-specific
89b84aa9c918f2b9a205eb6fd9eb94855c4a145f spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
d4aaae842344b7ede83a01c4088f36ca64592508 spi: rzv2h-rspi: avoid recomputing transfer frequency
b4a2bed4fa65b266949c70c6661793d952f406ae spi: rzv2h-rspi: make transfer clock rate finding chip-specific
fedd55809b344b9ccac96efcac6f566961f68a84 spi: rzv2h-rspi: add support for using PCLK for transfer clock
7d20dfd6d83cd8f51df6c08a63b91f7b8febec33 spi: rzv2h-rspi: add support for variable transfer clock
7b115515dda1996df3a2b3f962af73bccb36b6db spi: rzv2h-rspi: add support for loopback mode
5564974ffc31483668a7f58640c91ca79dd8f48f spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
c001ff0984e3e0fb1aef1f79e54b5ad918c08dff spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
72a4169f90f6c4a9c4de2f677e66a50ab5a607bc arm64: dts: renesas: r9a09g077: Add SPI nodes
df0e1beffeba74107e5dfc6b67c58200bd80a4de arm64: dts: renesas: r9a09g087: Add SPI nodes
8caaaaec3c0bdf4e78cf5bbff523332d71d3f760 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
454ff1a3faeeeb5af38efdc30b46291549438505 clk: renesas: r9a09g056: Add entries for ICU
3a967d13993e0660ba10147d729f8986f0ad28ce irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
215c1b838f75b88bb6cfbc344981374cd522848e arm64: dts: renesas: r9a09g056: Add ICU node
f5a6ef963ebdb5537e744aa37d9f99047a0b2511 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
9968572f648777f65e92341bd8fb59d2e5dd4cc2 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
4c43fae2c7697881db7f34bf4060b90a9863f021 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
9021688cc3c216ae6f013ec24bf9e1f0c46292c4 clk: renesas: r9a09g047: Add RSCI clocks/resets
580a9377f0227d13d541cb844304e9b6d4e4e719 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
1012721014a16f4bacc573183b6e1e47c86b22c1 tty: serial: sh-sci: fix RSCI FIFO overrun handling
ebfda1ed7ac51e33e84797fe105a6f8f163c7d72 serial: sh-sci: Sort include files alphabetically
0d49b16ab587b6902d8e2b1edaa0a38750881d97 serial: sh-sci: Merge sh-sci.h into sh-sci.c
728c5a5cd54c7e3927ce051b747240a7d96ccdd2 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
2d36577c900a47ea59cab0efe3e506b48f28e96d serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
2e412c2349c1c0c758d1f92f3c572879a3b3fccd serial: rsci: Add set_rtrg() callback
b302c3c2e934507b1c20c72d55a625d406f33906 serial: sh-sci: Drop checking port type for device file{create, remove}
b82f55689413abbd505becef8f5a4159c0f51021 serial: rsci: Drop rsci_clear_SCxSR()
a479d2c0dbe7b99f1472e68dcc444dc1040c9d44 serial: sh-sci: Drop extra lines
df6f6c9a6ebb503b92f7f9e4010c87980e9ecbd2 serial: rsci: Drop unused macro DCR
876e250e4f2ea15ab8a4992875ac41eaf74f16ec serial: rsci: Drop unused TDR register
736300cf1884c74b761a442329f10543aab6dbfc serial: sh-sci: Use devm_reset_control_array_get_exclusive()
b5a2fceeb2ae83ee801fc122cb6642f8bdae13af serial: sh-sci: Add sci_is_rsci_type()
81e4ae327ae8d23b86fc81509e4da25ace5c78f9 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
925f38fd1dff57fd9117f47501a28c15c679f012 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
8a153caa7debb4e1313ccb98385ad7143885c8c3 serial: sh-sci: Add support for RZ/G3E RSCI clks
dfa149e8987e181ba46a5c355bb1eddd5dd6abef serial: sh-sci: Make sci_scbrr_calc() public
709dd1ce4b5eaacd4ce2efc3113d2c03d4a71902 serial: sh-sci: Add finish_console_write() callback
1116e8dde7653cd711be79ac9060660274a5d9fe serial: rsci: Rename early_console data, port_params and callback() names
eb929b8107f30b362dc3d135a7dbf0c265a0cb7c serial: sh-sci: Add support for RZ/G3E RSCI
b927e51f549bcf00733c26e1fd2eb49e215b4490 arm64: dts: renesas: r9a09g047: Add RSCI nodes
b034f0454aaf2c769cbd6df42b9f67226da32169 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
107ff892a1cb22b2573f4c7c3613c2d54575a577 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
4153d89f951dbe65484580dc5c51d57d19326913 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
612cc0324c654b3786a5e54b0951993ef6b6bfc0 clk: renesas: r9a09g056: Add entries for the DMACs
3da8bc1915ef5eb26a665fd9560cb165361e7ab0 arm64: dts: renesas: r9a09g056: Add DMAC nodes
da0381358c01611bf6b0d688dbc997296045364f dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
05652619dfe83091913db642e2b41f7c01d00cca clk: renesas: r9a09g047: Add USB3.0 clocks/resets
4a97c7c96b7e849c3580d6500a3b5cfb6d72e268 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
15e81b92fc3eb31f37c5e11790c32fef8d82d1ad usb: host: xhci-rcar: Move R-Car reg definitions
5581adaec371b7221a0be3ac7f8752a525621613 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5f11fbe98a8e54a12afab49600c08c519d0bc477 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
a4985890b80366314854ef57fa691987e1501934 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
1dc9d54b0d239c3c2e93bdffe116dd4992e21835 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
72d2145fd60e344d05510fae340d42bd630c4f90 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
123cc654755607d15bb4cb43de8ea14e30fcff07 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
74196bceab3a09dd5187810c2c1612d095ec4539 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
191d9a19f7a996309baf86837cda6fb75b840c4f arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
3b0fe18853f87387e23a6fa04532a2ebcbcb1c04 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
b09796247c70b787dceeece0d4fb26fc841b0ff0 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
3c3f7180f04f64477a1a092e8d17e50d976bf9b9 clk: renesas: r9a09g077: Add USB core and module clocks
f0f0ba4b30cc674d27c1a543c647664af4402e16 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
6f708bf76ab169f57e512a684172b2b9ea00f6e3 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
13dc8ba5d4cbab9d383d196cdb9c4a13de8ccfd1 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
b217e0cdc06d639267b80f80cbce956bb75e2bd4 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
cebaba8210e72cc0f2740ddbd56518cd6c8ca6bf phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
17d98fd1644dc32627294ab4d0e1db17233495fb phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
602365c81d4dbe8c776cc99e2775d4e23332f97a phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
2046bce1686e728936686f860408d6e75ca8e34f phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
1241ec82a3dcc0efc4b637878776dc9022f105e5 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
2c9967b40965096484f928609a8e784fb2b4c295 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
d4b0d607fd45aed644fb48414e59db0f1b82d940 usb: renesas_usbhs: Add support for RZ/T2H SoC
b76b0ffb2fc0e4a8ff1401b7025f8af9f74e34a9 arm64: dts: renesas: r9a09g077: Add USB2.0 support
c2a0c7612fb44f1902fd5fe2ae91a5b9e6c391b8 arm64: dts: renesas: r9a09g087: Add USB2.0 support
a9a202e70562967c0b7660d2e6b1bef671c1c7a3 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
4e21d38b2383c572ef7680a7ab9dfe4d92c318b3 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
e3e76018db1001ffa8d9027c3b05303e85a478f7 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
cb8c34f64cc2a59a60f4e1c6d2c59d954bc3adeb net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
37a9ef48cb7409e487e5d96c1d2a800ad8aec139 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
698160b1635926bcb5a87f3bf237b747224157a9 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
f46cd03300e1e4f49c04c36abf52c1f71f94b399 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
8659ffbfc4e8e7a0758ea944ac516c8b4ce4bcb7 net: pcs: rzn1-miic: Add missing include files
4ba7555e61a762355a7d2ae3afe53388f4cfd4ea net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
d3d5c72d8a5505b564c57a58be93550dc3b5ad51 net: pcs: rzn1-miic: move port range handling into SoC data
65e19e79ab30e54c4c6dad88ca5768896f17f26a net: pcs: rzn1-miic: Make switch mode mask SoC-specific
d4ba0fc54994378dcbaf96ea2a8eff7bfef40dec net: pcs: rzn1-miic: Add support to handle resets
2e5528d259f85da3045c92d693ef95de712c4919 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
8835178b8fbdd42b501d15e2f1018df04fa15c2c net: pcs: rzn1-miic: Add RZ/T2H MIIC support
75c2216302a524dad569d34c55bb6e1a454079a4 net: pcs: Kconfig: Fix unmet dependency warning
5f4ddfb07f3eb520d1fa218994fd07ec88f7761b arm64: dts: renesas: r9a09g077: Add ETHSS node
5a229178d343c645573ea6161ca9ff5394fedf6b arm64: dts: renesas: r9a09g087: Add ETHSS node
41cf7e660b82a98a033a8ecb4d43112e45fc47cc arm64: dts: renesas: r9a09g077: Add GMAC nodes
29f2f71fcee0629153769cf33cc7f660c8a1eacc arm64: dts: renesas: r9a09g087: Add GMAC nodes
af58ac2db8a359cecc78017af4f2eb46a0f1f890 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
87f261a445c48820e4f2244151d2391b75c0607b CIP: Bump version suffix to -cip19 after merge from stable
c6a0877a49fc89086b8a6f1a0756ae5c5de466fc clk: renesas: r9a09g057: Add entries for CANFD
3cf5c0280cd75457cd5ad5a4486575c66f536355 clk: renesas: r9a09g056: Add entries for CANFD
d1a284ef5f4e795456d995770ce64e7da646987a dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
cd3d2f943017f490d4a4e93eb82e4c5f38f3f60c arm64: dts: renesas: r9a09g056: Add CANFD node
798dc0f7444a4d2a3a491aaa3b9fb3be1912f179 arm64: dts: renesas: r9a09g057: Add CANFD node
661d317321e5678c8faa22936a15a02990ede3a5 clk: renesas: r9a08g045: Add PCIe clocks and resets
5ca3c8a03b9c79841998bd4b10ea3e8b109b9a55 PCI: Move link up wait time and max retries macros to pci.h
9c7142df35f97fa3639b07af66e353f56ab36323 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
5575f5f7a237716eb19903db311dcb519f885d2b PCI: Add Renesas RZ/G3S host controller driver
e2d72c8320cacc98baa11251dfd29d8f0abcf88e PCI: rzg3s-host: Initialize MSI status bitmap before use
0cac251cf44c64e79cd4f16192acda4687e9951e PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
7ec1a50081fd8608efb1dc030d9ae17e4ccff78d PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
ba761c7e2fc5f011db7f4dc26cee0a54bde48695 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c43a3bc77978c9979ac359d21a16d62573a118df arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
fcabd7a4e6a2362c3081712bd413ac927ac763ba arm64: dts: renesas: r9a08g045: Add PCIe node
02d3e060c3db30bd3ff08cffcf1162d6f80fccec arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
d733314fd6827c0f3202b40e3a324150dd2fbfc0 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
2ea8547d863b0bb423751eff1a04569db08e774a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
87c79113b712b441c1c5973bbf2d49d0fa4f85dc arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
c16f33531cf831269a53db3832e251052e6307e8 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
96cd0dbd710247de6612fced5459ee27207839cd dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
2faddf2b87a358e90ef2b88572e79375d44ef2f4 clk: renesas: r9a09g077: Propagate rate changes through mux parents
f1a3fafc5687b8fb115e8ad580a466d810cc6d04 clk: renesas: r9a09g077: Add CANFD clocks
852f317409b659e0c3b425e119ac2498be8d91c3 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
4d9a46f364e9e420b252e2e8e384b18c9428b366 can: rcar_canfd: Add RZ/T2H support
e8dd92ca9984a947744a9e7ccac3a85d52db8a40 arm64: dts: renesas: r9a09g077: Add CANFD node
d1e8129618fc2b9a64b889f02aa0568b870c283b arm64: dts: renesas: r9a09g087: Add CANFD node
604988c315108bd91174110bc936436758377c72 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
493ab4bf4509335a362d92f2027f180aaab1c813 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
fce981644464b816a19d976d33f5b70ae9aac246 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
1fe7a63f3795d63e413cdf65f1dbedd2f55f4c88 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
48b7d9b593d73c4b985f5e6f33c0706a3ddc539c clk: renesas: r9a09g056: Add clock and reset entries for TSU
b90ae58e3e2f2914ac1cc0572005e4d7cabec7ce PM: domains: Add RZ/V2N compatible to PM domain detach list
2483034b129bed209c6b31edc6fda5d9054926d5 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
127ca745301f7786ffc472d2c52790e39144f1f9 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
21a6689f3041240198314b63a078eeb6405c935c arm64: dts: renesas: r9a09g056: Add TSU nodes
7af6500474d15c723b29c7859c975eefd1e6efcd CIP: Bump version suffix to -cip20 after merge from stable
af24e73330d0c60c478836bc6f9ec0398a9652ce clk: renesas: r9a09g077: Add TSU module clock
fb031738ede00a6b95b8c37b064bd3b971797dff thermal: renesas: rzg3e: make reset optional
1b8fcedaf321424eb390334c0287bd093e1eb41d thermal: renesas: rzg3e: make min and max temperature per-chip
79acaec0c506b8db8db6fd546c41ac9af5299933 thermal: renesas: rzg3e: make calibration value retrieval per-chip
d0d7cfab48cb78f06492a2491e8ad72b6d924fe4 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
177df62be999198f56b2535d2edd841198aceda2 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
c4c502c3b000d04daf9babc2c7d296ea725303e4 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
841d46c1e26a66d5d26e13ea6982f95a806d8346 arm64: dts: renesas: r9a09g077: Add OPP table
218bc482aac822dbf525c7d8923a4503e7be79f9 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
ae1be56cc5db828b2e281b1b8b80ea741ee14f3e arm64: dts: renesas: r9a09g087: Add OPP table
5609a39555aed8111a9f9ef47aa2b4b6eac8c958 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
04ed1cb0729976fe14b0c10337e1501eed353a12 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
a1d48818d43b5b9316b46e65c25d6b4e6eb6cea8 clk: renesas: r9a09g056: Add entries for the RSPIs
358cb409ac6f6deaf5f5b30af42f346fde4c6c37 clk: renesas: r9a09g057: Add entries for the RSPIs
87359feaa6e14a6ccc638b04e2de3c1717501dcc arm64: dts: renesas: r9a09g056: Add RSPI nodes
bd5edc26f8e55bd3172d2d23832e2fbd6fc6adf7 arm64: dts: renesas: r9a09g057: Add RSPI nodes
35eaad9b6aca5fc0bb019595bd4b5e32181aa287 drm: renesas: rz-du: Add atomic_pre_enable
d1f62b1959d16629ea885000141fb3469304449e drm: renesas: rz-du: Implement MIPI DSI host transfers
b98e37e2c065e510a958ea1858c6f3e4df55341d drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
0e7af7db735d249faeed0f97f6d1fb0c64e71fce drm: renesas: rz-du: mipi_dsi: Set DSI divider
8ec0b4268e002ad1d1d55af0abd0a62e0346d895 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
90614be14be4f64fa91e1a6d8f5f6119ae431d45 clk: renesas: rzg2l: Remove DSI clock rate restrictions
02586aba8262a55390fb7fdad393725b052e5d48 clk: renesas: Add missing log message terminators
3a71e3b3d2c5e76b6963928b9d2ded3454833eac CIP: Bump version suffix to -cip21 after merge from stable
e6a993d082a0830c1fb0b945ab129c59ed4261c7 Mark this as 6.12.85-cip22 (-rebase) release.
a50d51800ca140d393288fcc4e4705fc81c95d32 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
4f3e7debf6ed9a2ffc8a8a893cb98dc570e8ddb4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
058446fee16279398d98cf855730d5ea2e3c63c5 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
212eb48391b6f1a72dc61261acfc5e13017b4a4c arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
1e81bdeea40c6999c8961c8c9e05cf476ecab5d0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
e7b95a6e8a15ea5ea069273794c6fd3105250966 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
54a1a8ba9b7ab690d15fba50a0524b684ad22c14 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
6e51e1ead3a2552e0a32ec9251a9bd3bd471154f arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
d287796546f68e70fce22f9ab36e92cb8c87771a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
463281f99c14576231ceb51c50a3e84e62440221 CIP: Bump version suffix to -cip23 after merge from stable
6664e00def8f2c68dffc08a88102f36df317602d clk: renesas: r9a09g047: Add PCIe clocks and reset
dabc079dbd551b62a6aec5ba81c803b55d659f7f bitfield: Add less-checking __FIELD_{GET,PREP}()
fe6aaed8d24302e4d7649213413f872359fb3ad0 bitfield: Add non-constant field_{prep,get}() helpers
9bb58983352cfc247386753ba8efb7ba8de14442 PCI: rzg3s-host: Fix reset handling in probe error path
f733e01f04ef5507bf16631a654e38da1af1364e PCI: rzg3s-host: Reorder reset assertion during suspend
16c606d84b56c05939a5cfc1851ffffabe8a0366 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
287163322d306ccaaca7df215127e1f240e1a942 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
8ad8e2a657a75387dbe992a52870ae029ee82101 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
bf3156f62aa0d5af6e47350dde91a1f20a9a5573 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
abc8711c575994a8f30f49d0e293e4d226015d2e PCI: rzg3s-host: Make configuration reset lines optional
b7112980542f2304f75f1146cc16c20987f7c3d7 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
7666d5095f7e09d9b0f881837c9167d1bd89e2e1 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
03c2b9eb64847427af190799395cad9c2ae6891f PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
ac10b0ae5320501e919538d2da6710c8b34991e8 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
a075ea19c5e65b9309210f333dd6cabad4e8a2f8 arm64: dts: renesas: r9a09g047: Add PCIe node
7f2b71063a0e75ce08b6d2e519183ef83803130d arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
3db6b3e64f0bda3ad60e31fb5884e7c3326515d7 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
e1534c5e00bd5ec09590246d701ac4be40ac0dd5 CIP: Bump version suffix to -cip24 after merge from stable
d07a0710e136c2d0c1c523429c097d987c7766dd PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
b0ccd56593931fa6c1faf86ec1f5f07c837f4578 CIP: Bump version suffix to -cip25 after merge from stable
ca3fcd0543e32754b6e921fe2323a44b42615bc5 dmaengine: Add devm_dma_request_chan()
f51160f0b75574c23251f11d19c0aba06a4dd26c driver core: Add device probe log helper dev_warn_probe()
fb01fb3854ad5d4ed0a8b6a76c61132b70af8f1e clk: renesas: r9a09g047: Add entries for the RSPIs
86e8205de1f866907ef1206994e0994ed7b7634e spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
452179e6b27994a7bb74d17a2c302c7c49f91fe1 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
0a7c77558142cab749547fb2a8fe2c5a4a66e0c3 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
48c0aac2fa34fa6064b82d5a526affd7c80ff97e spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
21bbe8e4ca78a5872bcb1574e0127a6c80abae94 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
cbff51ed95c77873ccdabb52d68d5832a99b1613 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
edf5b27ae42bce2769928a399bd56c5a883844b0 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
73201924dc2376e81a2648259a44426124db66b9 spi: rzv2h-rspi: use device-managed APIs
3b9d4781100f77964f5b6ae2d2bc3a2ac8167756 spi: rzv2h-rspi: store RX interrupt in state
cb01738c7dbbfe0136de93bc54cef3421964e84e spi: rzv2h-rspi: set MUST_RX/MUST_TX
f3a261a658b00f84a66fc3ee5ea5cb47f8e0bdb2 spi: rzv2h-rspi: set TX FIFO threshold to 0
99d85bd453b8202ae559bc63b691ba1d5017fce9 spi: rzv2h-rspi: enable TX buffer empty interrupt
782627d592b37140ab5db97d6f1c1a46f24ccac3 spi: rzv2h-rspi: split out PIO transfer
a66b587a6d905328899eb17e64ee09499dac39a8 spi: rzv2h-rspi: add support for DMA mode
24b0e027e9afe789e2813a87392572f12a555419 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
bac7bfe8821b491d3c2faa73c08c9a9dcf245cbe spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
8252ca2b7c455ae1b173c6d3c0a34366e2e7f012 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
9e37eee7cd5ef4b20461da19f7cd2d2122472b2a spi: rzv2h-rspi: Simplify clock rate search function signatures
0b8365428fe2d6ac1d0a7cf18198246f2bcaf21a spi: rzv2h-rspi: Fix silent failure in clock setup error path
c59cba1d8a5b949292e459433ead7f1dd57fe22e arm64: dts: renesas: r9a09g047: Add RSPI nodes
77ea3507a8b5aea3051a933e5965a707bc03e948 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
474f1d2e1afff205f8683a2bc3cff5d2b82ff7ea CIP: Bump version suffix to -cip26 after merge from stable
881973fba52bda61796ac712d19f84d80dbe0653 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
664ba76ebe58d7f0cd21649297718b585bf33008 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1729a4c9258335368a1e7b1ba595e7980f5e8726 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
77badf3beb5290e136513f58936e7b84edfc6672 net: stmmac: platform: Group GMAC4 compatible check
a5127c29ee06f0ef6a8ee5f4c0b8f63e9bb32555 net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
b5ed2d51bc498d56995e8ff33c4c8c10c549cfe0 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
d217438ccc6ace76728807566e4b9c1af5cfacf6 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
9aed611c58443aa6bf1d100e40bf89dc1b369586 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
fff411c4260cffee54e0862823b04be207e3021b soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
42fa7d3be006658afb5a1fe78025a31d51aa5f0e clk: renesas: rzg2l: Remove unneeded nullify checks
4ebd2dcccb0942508ce1b9555ba03a3c92c81e89 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
e91b5ec9218c202afaa76db6c81f485fda1b53c8 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f354223d4c9227c20c4cca9386fdd932f11b882b clk: renesas: rzg2l: Re-assert reset on deassert timeout
6d1729744435d5b21e622170d06f08c23f2ca9cf clk: renesas: rzg2l: Deassert reset on assert timeout
e905c8cb38d9ce8f4dfe4eb694fe1bad562855c3 clk: renesas: rzg2l: Add support for critical resets
46f2047566dec0c9ed53a48f7ae3d15dd8848728 clk: renesas: rzg2l: Add helper for mod clock enable/disable
ceb6796aa49737a822065ccc0bd8cbcb28a9f6cc clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
4f7a42ce317540c208e1f95fe584acbdaa450f8d clk: renesas: rzg2l: Re-enable critical module clocks during resume
dd61a842b97ae7d1c7fab34405f49351f0005281 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
e59b63719c4012dbed183c3e91193c0a7fbaf273 clk: renesas: Add support for RZ/G3L SoC
36473cde344080aa8874ae2cdb96a59275b9822b clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
97d0d3057c4f5c49dc5cf61cb2e22ceb57b84d3b clk: renesas: rzg2l: Add support for enabling PLLs
f3d20e1e98d63cfeb855fca3d071480582490784 clk: renesas: r8a08g046: Add support for PLL6
d40367eb2ae4dae9597cda3d7b2639b095de44a4 clk: renesas: r9a08g046: Add GBETH clocks and resets
a05d4630ec70c8d8f5bccd93afa067d9d1db0e99 clk: renesas: r9a08g046: Add GPIO clocks/resets
72462fccb39e6713b0e06713f17d87884d01bf77 clk: renesas: r9a08g046: Add CA55 core clocks
dabb1bbe01fc56d01b4f4bd1c005420f91562669 clk: renesas: r9a08g046: Add WDT clocks and reset
7fbf1eed9234d700bb1cfd5ba446df5b1c4cd3ef clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
9c6e0ce7aa2561c1812babdfc0d35b7bf05c0eb5 clk: renesas: r9a08g046: Add I2C clocks and resets
321de5c4c34dd9852376df38b8c1fb7ede31a243 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
caa284297b0b8ba3bf8a6a0f5d2ffb7cf2281028 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
36962e72b3d230681e952c12d9b8d2691a6e2598 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
310ac8b7557cb510c67e76e274ada4d4d3aaf542 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
84e60727c126db0d68284bdfc1b0816b923f7c1f arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
ece30e81ba82ee1fcb424e24770c570373cb9a09 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
b7d464ecfbf0d174332e0bb1d9c80af9d1474a7e arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
cbf803a87f3f68890fb1c551c67b286e994fc980 arm64: dts: renesas: r9a08g046: Add GBETH nodes
947da7c30b28a318103120a6da53707cb0e8f705 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
83457315c65bced6a4881cbc1b2ba2b4c44ca7b3 arm64: dts: renesas: r9a08g046: Add OPP table
1f48c0384cc758e427e74825c9dba63d2a04432c pinctrl: renesas: Remove unneeded semicolons
83f85a4c497dc844b3a7140ddfc2a2b7db4fca24 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
47fd34bf35ea37d74d1699dc4e6ef16b9df6ea75 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
99aaa2ac8e3419deb60f98e80e111bd689138aa2 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
73a0b89cfd801ea62d4b18612e03629ac9c5e947 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a6cce328448660228137c604592de938025463eb pinctrl: renesas: rzt2h: Fix invalid wait context
2187fdd2af5e8d15b6433d86e048036a8abb5a29 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
a72b9668331a9cb31401e366421fe721868c603f pinctrl: renesas: rzt2h: Add pin configuration support
ed30a46992b558d2cc9976c71eed50cb4c932879 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
ddc126b14328c93410e7b43089f96731c5cdba40 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
ed7923abf3b92e9efbb36a842b942c2145c39a25 clk: renesas: r9a09g056: Add PCIe clocks and reset
a56b409708e261ddd84173bc8d7e8e1f00805b41 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
e8d41b44c8a40784e5fba7d59d26cc0ee474c8ae arm64: dts: renesas: r9a09g056: Add PCIe node
e93a1672e694b93f4ff879cff56b6a6f3a710265 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
3b92e10b1dc6587aa16b362a57e054d76900b922 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
95335f38236e04252832ba693fd140cfa90afa81 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
5fac8c29bfb5357ce8bcf23e3fe1c15f594152d1 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
9f65cca79ad0a5eecde297b4300eec9df3928b35 irqchip/renesas-rzg2l: Remove pm_put label
cdc73339a91acc810058fe5fbaddc80b5d550ddb irqchip/renesas-rzg2l: Switch to using dev_err_probe()
f477348b44f36264156737c4d2ea7561c8cccdf8 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
93cff6406d348699647373b93c82144836609fa6 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
aa6982db8610e852b8fbe5dd3a92c3da86518886 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
30cd6bed0d5b9b246c9ea6d4e9169699e4873adb irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
6a9aaa4ceada4a4e31d20330c69a9ee443b829c8 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
fdd28e80b2272bca7944da8619e87c32f58d06ed irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
6f0d96d2147fe035654a13f10c866ac464a13f99 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
3641b787a41c65a6e8460d6a20e8fa7af0e52450 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
28811bdd368960129438ffff4a1c24a4bccff1a2 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
3f0e821c5333cb9b4c90541026b3377800c79a3f irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
0f20074ee41b4c190442de925d3836d67c9b1afd irqchip/renesas-rzg2l: Dynamically allocate fwspec array
a76e37082a0e6596347ad1829f057fd6fa8099d2 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
324f1bd5bb4e56899685c5321eb14b633470927b irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
cc4e4114663c7d77575504496c0fabcd926febe0 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
890e55a3bab451c1cdb4705cac17354d2e95b629 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
6f8dadbb67b4888b8dcb8d3be6e91a20f1a61aea dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
3868f50556a95acafbaf5cbf5fbd508a4ba1f848 irqchip/renesas-rzg2l: Add RZ/G3L support
653264583b8759d2e4ba063ed932e0de48d5a882 irqchip/renesas-rzg2l: Add shared interrupt support
834b0d9417d06ade19b787a4d1683549ef11e3f1 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
8bb80d163df7f1c9b3933b7f79a486f39c6ee0c4 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
6026706794c4c84f858691abbdbad76ea4df8ab7 irqchip/renesas-rzg2l: Add NMI support
048fe83d84be71732dc7bd20bfb4a82a5fbeaa8b CIP: Bump version suffix to -cip27 after merge from stable
2fecbf73ac028d22158d62e4327c8a1595b45211 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
3f320f374adc3395e8d8f7f0bf590ee6f3af7572 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
672788e93ba1a51115b58beb90753698c105e926 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
8384130cdc69fb98bb0f91454e92f4691214f1ea dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
9966e4014123c767e774c29f91d0c257137ed6aa dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
8de2457bf197140db9faded31b23029ed85ec8ad pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
bbcdfd52646a991a1901e64c56a252585e5a9e7a pinctrl: renesas: rzg2l: Fix SMT register cache handling
ea3bf1bbedc660e2495e5000359e481f363be6c0 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
fe62ce7d31beb4188ac5a89dde36c47f31980d51 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
779a77eb9571ed6e1f7f7383a8f60c22911f5f45 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
4dfddf68d4aa77b2cf02f4a0dc306ed546341612 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
383c5786600b1b3207b1a6787a79a366efb4f2c7 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
ed6aa116d9051b66e49347bd2251e940585b8fca pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
93164bda49169ee793826518123d01f413d71a49 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
db321ce7992212ec9c34afe5d4890fbb14d4f2d5 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
f887346c8617380e504ecf6278e83c27eb9802ea pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
71e93127986427413b7b36bef9bc7583b94ea743 mfd: syscon: Allow syscon nodes without a "syscon" compatible
3382d0fcfdfc7e3628614fbbc37a9b8afa079c53 pinctrl: renesas: rzg2l: Add support for clone channel control
3dbebe869f0938f2e2d0a2588e19c3c20e6d7931 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
4a9c9a6be272d3b7785262f34db439b1db063715 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
29568026b71df5c1fde1ce5547a1b6dd1d3f8462 arm64: dts: renesas: r9a08g046: Add ICU node
326777ba0697efd3b2c5bda8cbb5a92000212f08 arm64: dts: renesas: r9a08g046: Add pincontrol node
befa2cf6186b9ebedf489ce3a4a036224f2ba34d arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
49983cb65f91f27d153569e5645104ef40e50bde arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
482cd6010e6c951fb928357f6b72766e0509b91f arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
c30e6a35a8cfc115bf5df218e9875468e395582f arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
d481a9e0dbd8097babd3a686cef063939e748207 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
9c2070bc7e30b998af0041be9fc0dca453483957 hwmon: (tmp108) Add NXP p3t1085 support
eaf4965cd201d826ea02f559902b6f9b6b4f22b0 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c46891bc60c82490843ddc9b8ff9643d0e8dce08 hwmon: (tmp108) Add support for I3C device
efbc52f02a00feea2bf98074d42a6751b633b25b hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
a79b62a63dcbbb41abe9073eefe0a6528e6b07c9 hwmon: (tmp108) Add basic regulator support
a2bffd5bba02395e39141c459f780770a8860c38 dt-bindings: hwmon: lm75: Add NXP P3T1755
e45530f3de6448d8a10449f066cbac8d30d8dc21 hwmon: (lm75) Add NXP P3T1755 support
5910af580fa82f82ef6dfadb7d854379a8ee9a5d hwmon: (lm75) Hide register size differences in regmap access functions
6127dd02792ac3525baa38bd243a0dbc0e0dfa60 hwmon: (lm75) simplify lm75_write_config()
e62894a60874a0a16793ea7b76c12c52913d548c hwmon: (lm75) simplify regulator handling
05f9b6c41c4acff47dc1232a175c23600e066aa3 hwmon: (lm75) Remove superfluous 'client' member from private struct
ab33753a8052543c3761b2156c81bdcdc5b5ac30 hwmon: (lm75) separate probe into common and I2C parts
8c977086d970f67320d77b98e9a1243a274b8def hwmon: (lm75) add I3C support for P3T1755
21143f449f3421b43f5e4ae72b9636f513c723af hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
824d228a00f12cb305a8fe670a825f6535e7bca8 CIP: Bump version suffix to -cip28 after merge from stable
c9534196ec821f729eca0251aa3236c24de284ec mtd: spi-nor: add support for Macronix Octal flash
5174a1d26b9cc26258b4caf5ef967e92eda60bf8 clk: renesas: r9a09g077: Add xSPI core and module clocks
97f9ade98e688f70dbd8e04cf6380975b1239760 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
1e452aaf962708d9dd2543d000c58065deab0bf3 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
247215467a7e9b86cee4a2b53336bc5110d8c5f7 memory: renesas-rpc-if: Add suspend/resume support
c020ae1db6563d641e583c570a9e51ecd211616d arm64: dts: renesas: r9a09g077: Add xSPI nodes
081212f2c5ce401b0c92cae3d62f1e428aa89ac6 arm64: dts: renesas: r9a09g087: Add xSPI nodes
f8d78095f5498002e27e50e3aea01a265fc9261b arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
d94cf7145292c1cd11ec5ea4d32d79cd9b81280a reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
5034a7efa080fdfa5ab8d69369c9175b1e239934 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
f4335a3b60395bfc4c5debaf0df59a755a8ae299 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
3fe84ad223ecf19309ba73b6af0cf1a85126dd27 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
6b577f1f52736d24a48eb6d5db47a786e9e2ec02 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c1d791fb8bbd782f4b63589febbef8b42c46b8be reset: rzg2l-usbphy-ctrl: Add suspend/resume support
2761e275555548ced101a090ba407717d9fa5cc1 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
0aba4cc3e0c1a539616543ffed588975cdd4fba2 usb: host: Do not check priv->clks[clk]
a7de22add7b2380592c9d20828a4b1bf906656ae usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
77c757ab34e1338e85574441415f59d503839beb usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
7442ff061aa2cf719f86582bf3b7af61cc02121a dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
12e77eda9cb96b302680dddabbe680b43fdf6799 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
9d36341da4a2ad76ee28503e5060fb83c3ca948e dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
ca8bd9acf2da5ad0a518967c4389ecbac1a69054 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
885884d5550e72b3ee28affb5aaf35b03aac4b58 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
e960e39471778514c8e4b4f0db64a03cab9ab49b arm64: dts: renesas: r9a08g045: Add USB support
fda9e920bcacee1e448cda01c87c4abc399f952a arm64: dts: renesas: rzg3s-smarc: Enable USB support
f69a2afe38b7f6f54be7e9fdd76baea9e3a3f2cf clk: renesas: cpg-mssr: Add number of clock cells check
6ac171081f44a241dc42aa9d4f69ec57a397163d clk: renesas: r9a08g046: Add RSCI clocks and resets
28cb995870e9b8dfd584f318b56b97716c37620a clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
45981a326ee453e32ada11108d7249abd1a8df6e clk: renesas: r9a08g046: Add RSPI clocks and resets
eddd7460af14a171646d74fab37bea4601f0541d clk: renesas: rzg2l: Simplify SAM PLL configuration macro
7b58298ca06aeaac0e03df869ccbab678c308c71 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
acdefba9ddd693d1b5f2d858fbcf96b6baa18dd9 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
004f1b9e0eb3d2caab38de690333bd96b5e54f8d arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
55fe171cf247ce74427c84f4bc1c382374d08b75 arm64: dts: renesas: r9a08g046: Add wdt device node
2044bae4b8eb8b1dcbf825d95fe1749824aa8d5b arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
3129b3b35a48f1836e475b4967c79d43fa71d100 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0be801c39a363ad288449da6430b297cfbbb1a2a arm64: dts: renesas: r9a08g046: Add DMAC node
4c162dd5c984b10abc8dab5d4f7fd530b17810f5 arm64: dts: renesas: r9a08g046: Add SSI support
05ae6fd6e276dba7b6f669ed96661ce38bd7ebde arm64: dts: renesas: r9a08g046: Add audio clock nodes
831478eb069266b913b5774837fb40d062bfc04b arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
ed2a3cdd732c16c54427fe4ff006b12a9881a2ff arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
03c28058b098f5c71a1643800c4bd833aaca3899 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
a6510410350f0e0be80dbf48689a4f29c49999b2 phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
56eae22411e01230dc58eda1f76122f2647b2087 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
bd77a6d150d016f55e3f275c2f346d015fdfb5d8 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
39669c358b559ec8d1673a91d30306986eb829c8 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
04c6aaa296cb548fc8de6f692f9636053652f609 dt-bindings: watchdog: factor out RZ/A watchdog
4d6cd19665b1438b5582848f5837218493a38b6f dt-bindings: watchdog: factor out RZ/N1 watchdog
da8d1dd802bbd0e13bbe1414d003ded4dee60bc2 dt-bindings: watchdog: factor out RZ/G2L watchdog
fe679e50e4c7cd6ba3944432de6e21aea18a12e2 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
19045ad57db5350c976696e86335d936a18c068e dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
2c60b56d11982d757892e3e10cfb5fe5b3b5db93 CIP: Bump version suffix to -cip29 after merge from stable
7e3d3faebd85101782b717417d563b840478d9fc CIP: Bump version suffix to -cip30 after merge from stable
7e4045754a8c5081b5d11b428bcdb7aa2ac59c9a clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
623f3f1147a0b1a93b69bebc3d8a318ad2d21c01 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
178dcd6d8b22bd6725bb0689f5225c3d68ff426a net: phylink: add phylink_prepare_resume()
8834d1054403f0dcdb2b656275e53d8227a4d5b0 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
2f99d92ee414c19018c1d7142f6a90d2152411e7 net: stmmac: address non-LPI resume failures properly
2bde79de8d1a93f0a3d5c4b9a2433432f88915a5 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
1136fe53c7a0c35e4c0385c9b28661efbf66a1bc dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
ee16a609c18b204146d606a6d4162d6ab3e4d90b dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
904fc5f3759b85de65dcfbaf77cc0ea8d5089969 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
c7b2d8f188a404026f5c51bf19b06fa414f282a2 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
159bd95947510bf9b0b8c6158d010b189b76be5c irqchip/renesas-rzt2h: Add software-triggered interrupts support
1106e982dbf178f86286177c252833cf22f16031 irqchip/renesas-rzt2h: Add error interrupts support
bca498613b2a14389315dcd262fc63ce2d303351 arm64: dts: renesas: r9a09g077: Add ICU support
dfbc6f31e2608aa8ccf280529902075f89cba5a5 arm64: dts: renesas: r9a09g087: Add ICU support
c66a74411e9633bf99319665487f53a81dad1a1c arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
66c2d08ee3279fedd120c8d9df9a76ac83106c4c arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
37258c489c544e4eaf89e0993435a44eb188f5e2 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
ff73246a492115381c5fcfb175ad5c6b003b44db arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
da849cb1f7c51f882433daa8915c3f2cf5c18d08 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
bb855af85dd0babb55c5bc969ed0ccb68b81c1c0 irqchip/renesas-rzv2h: Use local node pointer
4f5bd98506b62507428b43e41069e19eafd9e0c1 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
b7d3b990de55a93c1be91504ad5188074a303b43 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
52673d3d1d4b104546c3611d5f717b3ae52d3e26 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
46c577e5522af182c79da31bf17a1edb5730c460 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
9a225fe8276225cfdd53239278db0b1247913585 irqchip/renesas-rzv2h: Add CA55 software interrupt support
438e64d04061c130eff27934de670e4dee3d98d2 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
8e1e3d5c5a6c7ac5de966b581998c9b0ed87a064 irqchip/renesas-rzv2h: Kill swint_idx[]
2e6eba4cf101d26613c52d83f69dd96b62a92fa1 irqchip/renesas-rzv2h: Kill swint_names[]
bc73d08437d21a8826f8dce4274bcca359a8ca18 irqchip/renesas-rzv2h: Kill icu_err string
e18d931a317a02b11b4cdd662fecdaa2cae9ca73 CIP: Bump version suffix to -cip31 after merge from stable

--===============6993408136418409096==--
