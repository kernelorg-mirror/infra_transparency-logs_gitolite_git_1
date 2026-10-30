Content-Type: multipart/mixed; boundary="===============5553642507584541737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 30 Oct 2026 21:37:47 -0000
Message-Id: <179339626701.1708755.10295118363355955852@gitolite.kernel.org>

--===============5553642507584541737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: b8477ed3c70d5ffb7ac89c139f87b055b5b79c60
    new: 07a3e2d1892fff02ce01c3111db72a49ad11bac3
    log: revlist-b8477ed3c70d-07a3e2d1892f.txt

--===============5553642507584541737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8477ed3c70d-07a3e2d1892f.txt

cb3a4b649b265e4ebd3a58829fa8c785f9f2cafc ASoC: da7213: Add suspend to RAM support
924a60f9123af74dc7426deac0179c3c141044dc ASoC: da7213: Avoid setting PLL when closing audio stream
de64399062433b01f61a8062283d32d386ab63b2 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0a138c3c43167c6b23299fd3d3e6d518fdcce450 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b012395479308ce6d1f2f8d33aa32fe63c598593 clk: versaclock3: Prepare for the addition of 5L35023 device
a862fa1c252618ae5fddde7004432e507d6b3b3e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
32dd1287c07ef46612f954d7cdbcb170965fe217 clk: versaclock3: Add support for the 5L35023 variant
c267d694651c4febcc6d0d24905341c097fe6d2c ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
596ace59f8f7f5ab99378b306816f46a88105e77 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
eeb4c436b3f062e995eef687ab01fbdb24f53cb3 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
693e7929ff6655709a0bacf4be49fefc47e6a941 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
bc15dc09ca3b36e0c6e162f17ed429c14cffdf33 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
015cc211032efd63f0b72258efa96b38fbf7b026 ASoC: renesas: rz-ssi: Use temporary variable for struct device
d846a0f481e092571f08035d763c9728c95fa1c4 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4dd3b54e14007e8cc2b128523b5821cab389d860 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
e52f8ec8c447b3ae343711e214206b4492ee6a86 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
5612feff88638136bf8ced3d3f62f15c8039b70e ASoC: renesas: rz-ssi: Add runtime PM support
46c82d8db40cee63295e20da130a5b60000746a0 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
fa9026d0defceb3d4e69dfc5ea1f9fff17599d21 ASoC: renesas: rz-ssi: Add suspend to RAM support
c66cf5c4deefe590700d7bd9589a052410c15855 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8bb67bf9fd96589c6a6489de061339d41673e90d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f42a6119d1b922d40ab92f99aa1686fcf07b2470 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
3a23063613c9a62b93bb35c89efc478998952bbb pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
84c761990764ba392a38559871b7fc5e84953a37 arm64: dts: renesas: r9a08g045: Add SSI nodes
378c49568b9ca7e9a0a33b1ca5879c85b79719b9 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
838191b2e0284d38f28aa5289f069dd6e384c7a1 arm64: dts: renesas: Add da7212 audio codec node
04e41b5ceebcc1719acfb2bc570341737ce89c57 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
23d15e634da5895f83727668dbaa2fb9de19c372 arm64: dts: renesas: rzg3s-smarc: Add sound card
a409817ac7eb9b0ca01c78d7fbc06b627b90164d CIP: Add a number to the version suffix (-cip1)
4b48ba26d26092ad73ead9ea6411fb39ef1e5a8c clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a95ec8102fb69479677bff41a38f193aef1b38a7 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
18e8f59aca1b43e83d89376837df33f5f46debbe arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
b903035fcc6e56ebac1959048662628f04b8ee24 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
819fc01debf69dc96cbf3c5d70bf010f5e7f6511 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bd9702c5ec156687df1319bee26cd46fb7bc988e CIP: Bump version suffix to -cip2 after merge from stable
4d56d44ba26b8010cb2ed80bfc280437db03ab63 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
b2e93f979c654e976edfd6e300a610d477bed937 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
881354dcb57c8349be0883214c8f3818117db96c iio: adc: rzg2l_adc: Simplify the runtime PM code
ea4b123ab08a2eb37dd55e79987c283b91f02853 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
6153c701124703868cc064800b2dcb2a707aeaf4 iio: adc: rzg2l_adc: Use read_poll_timeout()
aa4c28748008df746ce88cc5489cb143c3700128 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
687fade49ee182fa59a8084f8c6cff1a8ff022cd iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
dbc7bbcb4e49d1304c3cea871f749b163b6435e7 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
17436c6d2be36fb1987b36c1b6f9cb86ed062b9c iio: adc: rzg2l_adc: Add support for channel 8
f435fd1a0448192eef181c7eab84e33742f12217 iio: adc: rzg2l_adc: Add suspend/resume support
2a7d041e4403919c22df062975325afa2eca09f3 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
688b899a2546ee5128f4bbc6ad7c469a7930d9f9 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cffbde2a216343585d110fd381a6ad37d5c2599d arm64: dts: renesas: r9a08g045: Add ADC node
86ed62e2d510c4ec1aa9f9a1b0e4c9a931f88db4 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
d3e2cf9e745cd63833635caa54f1240264a1fc40 clk: renesas: r9a09g047: Add WDT clocks and resets
1c9aecae34a7042fb312a5d0b9b32e8b02abc2ff dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
5dc7d6f6134d469c3d9fafefb9bba410b7b1a046 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
116207e24bf53ecf8109da82fd8848f0184ae750 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
bf8c1ca5aad98818f993984331810a035c358515 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
9fe496cb6e4838cd25c61b7e024b6ac44e05fc6e arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
1d6efac1e2187fd166f8deabf367642c7d101902 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
b8bafc9eac32934a7e0d2de9e83c4d730f3584f8 clk: renesas: r9a09g047: Add SDHI clocks/resets
0e84e1fd0d67704dc20b7d13d86250218f2833c6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
ddccf55fc4e694749b67bcb28adc6435db9f5e61 of: base: Add of_get_available_child_by_name()
86ab224a7158ae40bc5a7a020eac25e33a469b6a mmc: renesas_sdhi: Add support for RZ/G3E SoC
e21a873438f5df872cdf6a6a7a482ed6b2588173 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7908267ac6a9beae9addff673e15c2b4542304e4 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
dfca73d61b122d87c7c0fd73d397a16d8e955254 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
7c323700e333942dcbb9f3205a27fad813442c58 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
dfecda06ca33ba9f3bc9ba9e811c185ccb7dd1d8 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
0b15f2138110a13a6e22304d5dfab1d9268a39ff arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
1dc620341903e8074959c8326c209a1c70dd7666 CIP: Bump version suffix to -cip3 after merge from stable
664b9ae5658c8c0777cad92679f96e0aeeee3c8a clk: renesas: r9a09g047: Add ICU clock/reset
4a3371a73bb6bba20e372335b46e198de662e3a0 clk: renesas: r9a09g047: Add CRU0 clocks and resets
dcec5d29fcd1a4b78eab982776a154b333b061ab clk: renesas: r9a09g047: Add CANFD clocks and resets
a80ad3c3c068e3d9762621f67801df880733818b clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
284c3fd924d99c01129e526b78d321b49b938bf6 clk: renesas: rzv2h: Refactor PLL configuration handling
1dab4ac1f8e6b7107c50a50b785dd13791c34e2c clk: renesas: r9a09g047: Add clock and reset entries for GE3D
56857426a46e8f4edd73469b009590b0e6f2e3b0 clk: renesas: r9a09g057: Add entries for the DMACs
909b4c56d0ed37613192feb6c1edda1f0d0a2b21 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6daf2dc8a785fc11ea239a5f6402f0ea5226f3e9 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
969596068e60df0ba7173426f44c33ef2df2babb dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
61a453bab6eba3d380532cbdee8e7c2c8f8dac9e arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
e548b1448674af567df8eb5bcc3cdabdda7c4a10 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
b11d0305a2d0160bdf366c69fff84662f190a2ad dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
9c9c224e884594b6e341c5000c83e6b3122f6f28 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
75bb547cc8e0faf6565d487b77afa0ef134f4a27 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
59dd0ba2777a14fa092e72171d17829345d3f595 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f768ed4bb7083baee23e4b7eb3303d2aa9e29ef9 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
4ef492fe8b049da826016aadbb8595b53a1a665c irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
4f55230c16e16893307226d77f64ea7d1f265cb7 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
b67c11e6d3df1cf23c6d65f8e7be10885562852c irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
7ebf9c5ed812f516d339dddbc3d06720c30f205e irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
5d095a4e86c3bbce893541628490167d9c85d2c1 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
4ce5f356ae46cfb63e20d0ab42c6911db4544637 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
2d443b6b434560b289a2d1250061ba0a0d954d64 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
200791b056a926e4cdcb057c42b1d4161d4f2507 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
45205046f1bf58dddb5d60fd8cc4b5c8dd8d7bba irqchip/renesas-rzv2h: Add RZ/G3E support
9426824afba8c089999b3ae8454ce6b092c2f97e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
d5dc8e11dd13cfc64496376fa57397cb2687f813 arm64: dts: renesas: r9a09g047: Add ICU node
7e31f69e93790aa455277bb319e006c81c68602a CIP: Bump version suffix to -cip4 after merge from stable
251b570d58ba18f8999c25a3573de3b090ad54cd drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
8f973ae85675d94918c0b4d23e62645a97e325dc drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
032fe6c016e545684ee660e58c08638b58c1f627 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
c51d8ac34b62ec2e3771cf380f636285be28a6e7 drm: renesas: rz-du: Support dmabuf import
536a5edbc8b6ddccb401ea8db29e0b6ade9f57b2 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6e4c56438035ac4e23d28d8d9d26d61e8b67233e drm: renesas: Extend RZ/G2L supported KMS formats
671aede07ee61f9f4937f4ee93e2d32bb566527e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
8b3377ad92700ef9a64b64c5465d09c9be001a4f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4406135358c61573e29f368fd6291e1409dace52 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
4fc067a4dc56f740af157acb4f5424d70fe67614 clk: renesas: rzv2h: Update error message
d9ccd1141f6968a2ae4743c0edae9a7640a16dc8 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
909143a05e789d1ef70012c98aa052a94a9aaf68 clk: renesas: rzv2h: Add support for enabling PLLs
7bd1317e6ecade076d57214ba12dd4d005163ca3 clk: renesas: rzv2h: Rename PLL field macros for consistency
025d5b2c3bd6bc4c9b67a3fbfa210777dc545c80 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
cb8313771c8925070f5fc01a739e3d5cd95f3e8b clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
236fd93b1378ba04fee9be192601ed5a5d462d15 clk: renesas: rzv2h: Sort compatible list based on SoC part number
d9b2e287d3c85b456aef914c0392b9b39bd55c64 clk: renesas: rzv2h: Fix a typo
a342706f03976dfa712268f41b5b7b1ecc0fde8d clk: renesas: rzv2h: Add support for static mux clocks
2590238546881c367d4efb2237b46228138954a7 clk: renesas: rzv2h: Add macro for defining static dividers
55df65c5612000167e44be2b172988834afa6a0c clk: renesas: rzv2h: Support static dividers without RMW
5237777939435ec063c25361045851a50fbc3c83 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
9230ece569aadbb3f2f6ad64d23dd7c78a73cc0d clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
e7998a5e61cd9830eb9af0f6a9944295524efeb8 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
ac2e04dfa2fba03597ce24a1ff4c53f64c5b7b10 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c04cdd7836bff850aa669543593355a194af2ac3 can: rcar_canfd: Use of_get_available_child_by_name()
f66ab89029f33a45eecd0858c263c491833f35b2 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
9c6c47743fd875d5fc1f13ef615bf16191a89fad can: rcar_canfd: Update RCANFD_GERFL_ERR macro
4865d0346ea652732cd27aa2cb73d3fc16bc4a17 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
f6f7be74a46b810f7335e4e015cff90e9445cefc can: rcar_canfd: Add rcar_canfd_setrnc()
0ceb58cf3063c1a519ab5ad2e9826bbda81cf03b can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9969a01f5e2101aa9e9cb7b421a4394265b9ec4 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
e6be344b6709911ca147dcb76548ba8c53e54e72 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
1e679c4e1d4bd121b63bbcbaf736f64a4db349b1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
e9c51ae69cb8914d6fe793518a10e813966b1173 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b9d6815bddfcc046a1094f23dc8aa378216ea850 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
02c6a53b563f712a16d591ea9aaf5d3e251d5f39 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
14749de0c1c44ce2fc47f85fe75e6fd58a9ba612 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5475159363d91e728dd3aae8a36aea6794edbd1 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
1732d2840558f400822d60f5f9722cebbe4ad229 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
e6f60d4fc31586f8810b2c6c7ee3b6627ab09bdd can: rcar_canfd: Enhance multi_channel_irqs handling
864708a330f4c98d5181be0f3960a188e57de700 can: rcar_canfd: Add RZ/G3E support
b6fff3cba6f3995e39e3fe3d0cec9e32d62ec790 arm64: dts: renesas: r9a09g047: Add CANFD node
f0fe0798c710115c77167aed113b909b174085e7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
6484ca3ead0503adb9a3e40a9a018d7a55e88dae arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
f3206432ba3aee139df407da7118ad8104f538ec CIP: Bump version suffix to -cip5 after merge from stable
c20ecaf997d3e7cb0d0f6163c04da663a77a0581 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
996fb246cda4ed2e8cf50586713f1b4273ad5f2d arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
333015d93ef0d977393542c9f583143c5aca0f17 CIP: Bump version suffix to -cip6 after merge from stable
6fe70712fa80ccb02b832d9b1296fb0af925b35a dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d05e08b8413358cf0909edf275f47a59fb98bf4e clk: renesas: r9a09g047: Add support for xspi mux and divider
c9719390000c3e3a66cbcdd9d65034306f60772c clk: renesas: r9a09g047: Add XSPI clock/reset
1fd0b252a5f7aeb7986187e83ee07edd8746007f clk: renesas: rzv2h: Skip monitor checks for external clocks
89fb5122b8eaad36a58a3b04971615d97fb42781 clk: renesas: rzv2h: Use devm_kmemdup_array()
b79e5ea9267e3a9a4b5f83ed96cc054d963120e6 clk: renesas: rzv2h: Add missing include file
418150fe70ea8fc9dfc202df999a31de846ef15a clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
31b49eaa49889bb8da7d0e09ee898c1952acc6c8 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
f023bb76583fbd8b9ae58368cccbb78f761e6f11 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
7d0d3f9f0f8c93f50a19679ac4c8d8260c8da2ea memory: renesas-rpc-if: Move rpcif_info definitions near to the user
7c43118f22f56b5c42828d5352dce16ce2c48bd3 dt-bindings: memory: Document RZ/G3E support
44e3d667d77d328179e1e7be2d4a70d37757d22f memory: renesas-rpc-if: Move rpc-if reg definitions
2c60225d6796aaaca444b1d3c3a1842e8a6439bc memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
1e72d834907c5547635ec1a104ec982472be578e memory: renesas-rpc-if: Add regmap to struct rpcif_info
269bddf21d2f94a6c80c0cdd88370ddd4dcc0b83 memory: renesas-rpc-if: Add wrapper functions
e4f1ab66d812548b9351a59759eeafa835f8bba8 memory: renesas-rpc-if: Add RZ/G3E xSPI support
17ce79d02ee01121243d7c5c2bde37231a1f72f2 spi: rpc-if: Add write support for memory-mapped area
5164824f7cf2e2fe1358252458ce0a3c76654d4b irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
3a71019051ea7f7395a1dccf782d4159da3cacd5 arm64: dts: renesas: r9a09g047: Add SYS node
8cb1bd340cbf6eb85e80aff0705757462f19c85a arm64: dts: renesas: r9a09g047: Add XSPI node
9d8dec12908a0362c8fc9c38928c7c747c3e3e24 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
89f91a8d09e738cbed455892a16de0c57f77e385 CIP: Bump version suffix to -cip7 after merge from stable
181cd527510b7082f2410cc0dc1c67098a4717b3 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f698f6a277a0284d1882b47d7f8d8c6ec5d84618 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
3311c5dc3bb7e2cff53d111c6fe829295fc5c5d5 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
f5d94de5ca8f1b024058334fa878817ce176e7ca media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
f572e849cfb0c93fd88cc5a072ab5804e3c40471 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
b17e65000f3856a1b0187aa7b02ddcfdcc4375e7 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
a55b551c88884eeb0ba20d3ecfc0b2077a900e89 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
28e133b581ba085af0854405623e2caaa2b768ec media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
67a4c5adc8d58da618d4352d5b4fa4ec36162d41 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
6d6600e595a61b226f49608fbde7d488dfe080b2 media: rzg2l-cru: csi2: Implement .get_frame_desc()
c5b301fc6031713e0d7b69c344dbe3f7ed80e140 media: rzg2l-cru: Retrieve virtual channel information
f27550596882144a36c4ce0e59f6049828390c0b media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
231c40ff584983faa5f55b2cac375063886f1ad8 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
135875b5006b1c28103a3355f340b0086564d064 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
bfd1501199841e09e12ced22035b49c3c91b090e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
50f61224f327c65423efa0fb58401913d91ed034 media: rzg2l-cru: Simplify configuring input format for image processing
c5f5c8c58a2d23a7875993eff4ec9a6f5bd87cc8 media: rzg2l-cru: Inline calculating image size
fa363bf32be7b45bc6d4868af45e27ecf1ba33c1 media: rzg2l-cru: Simplify handling of supported formats
a4650b238e02718dea2029349774447ec87bbe80 media: rzg2l-cru: Inline calculating bytesperline
81efe4bb1ba08c37a29a7db21907fecffc653e4b media: rzg2l-cru: Make use of v4l2_format_info() helpers
d9579087c84be7454038431326c73fb306f05e15 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
05fa92986ac2365348fed417195b5701b1fa29b1 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
4694b93a48e3c0ffc5def4975e97151830bda72d media: rzg2l-cru: video: Implement .link_validate() callback
df4cce0de07debf8267fc46067037867ee41265c media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
021ff29a12be3754a81ac4393a349b657562ba18 media: rzg2l-cru: Refactor ICnDMR register configuration
78ca94d343a98293b3c085cd2d409f1b78b3d215 media: rzg2l-cru: Add support to capture 8bit raw sRGB
a067f8a1c8f619f699e5b016c50316dd0e262d50 media: rzg2l-cru: Move register definitions to a separate file
16f1dbdcaf1256b7392937835d53afb5a81e5434 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ce115d6bf345ac0272f6410172cc6a696b7ce102 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
085e03f65402e17c2a57ae2f19e859fd0e99bf2c media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
713d015b216ddcf6473972ef899c801c4a78eda1 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
99644b996a476d7d64b9faf1bc2dc0607595d939 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
c8090340a8fc3ab38cc893e3d51660f35c11e85c media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
97be61c72b022c75fc6fc3f1693a886c413b9c02 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
df7209c87fe864debd44f0e5b6968823008de9f8 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
d61b8cf3a8df8312a324c70ba0dfc53081e3f3de media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
e26c892f39f2967968d79f4fe799f23fe27dd34f media: rzg2l-cru: Add register mapping support
b392c65177fa3fe6af9b39d699a878969e1ee821 media: rzg2l-cru: Pass resolution limits via OF data
7c9a0ebb2c0a4021d57e2c0c97ad0bd31c963bc9 media: rzg2l-cru: Add image_conv offset to OF data
e4be68e659383f10a453ca43e7f67b7789bcc3d6 media: rzg2l-cru: Add IRQ handler to OF data
5dfc5a4b00bfa11b0c9047c443c0156d10c44231 media: rzg2l-cru: Add function pointer to check if FIFO is empty
87cae393a38fbac04f8c835dbe49588f0edddbe3 media: rzg2l-cru: Add function pointer to configure CSI
b2de47dff872f62df95370f8319bfed2cc2071b1 media: rzg2l-cru: Add support for RZ/G3E SoC
ba9fa7d8aeb6937918b3107ee0a449cb6f7ab1b6 media: rzg2l-cru: Add vidioc_enum_framesizes()
e6251091a0cc1d89910fb670e79de01b43950896 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
87204a9cf3498ad8600e28b5cbedfb026c748f5b arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
86102d19151d9a4be749b5c055925ed8086e1838 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
41b7b2d042c413b4e682b2e9803ff24d06717592 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
15f5abf86c7330e4740d3bb46d1d711667f22f9f CIP: Bump version suffix to -cip8 after merge from stable
7ac95d79163ca3f0ac27d9a38c35517d0240e1f4 CIP: Bump version suffix to -cip9 after merge from stable
0fb2ac586d22d8783161b4ebe1830153b50f2871 CIP: Bump version suffix to -cip10 after merge from stable
3acd2d159d621e77d014b1733a16cadf7707a923 CIP: Bump version suffix to -cip11 after merge from stable
d1d64a6950d36517331ed11640ae94c054e7ff81 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
c46d061897144ac81d074d962092446816a96e62 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
d30486350613f8f8a780e613dbb7f180bdf9222f pinctrl: renesas: rzg2l: Parameterize OEN register offset
51b9b7628ab1513878270aa895e672d3b53b0588 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
09c1ce05dfa085dfe0b78512518b450f8f225fe6 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
2d7a3b1824ad5f5de4f03d47ddc53f912da8c3aa pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
3130a81db0f13ab0db3e079d8828c6a455233b5d pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
41cd587f8002a33b159d333b4de884973cbf683e pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
d32afb9e72f6e64f678940bc550533ec496191df pinctrl: renesas: rzg2l: Fix OEN resume
bd2e57bdfa4ce81ff18c1bb21a3e6830977baf7a clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
4e1c9bfa0b96b4e72de8fbf2627d72386f573fb6 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
ebba16774dd6d7525f485e4b35ec73042a0706b4 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
179528b12e5074f336c2e12d58a381c74f719cad dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
d29dc7467aa6daec14b8dc3f918641169ab22573 net: phy: Add helper for mapping RGMII link speed to clock rate
98f5ef4b68c73667c5dfa103391472c4d49c064b net: stmmac: provide set_clk_tx_rate() hook
52026cb31d3cedf4dd66a4462860d7f29811947a net: stmmac: provide generic implementation for set_clk_tx_rate method
4f70e03e43b0f5a8c050c77356938088eea6b992 net: stmmac: provide stmmac_pltfr_find_clk()
11ebb959923db614ff93ccb92b768da185f3c2c7 net: stmmac: Add DWMAC glue layer for Renesas GBETH
cc5b223823517e6b212dda3ac21ceb5e951105d8 arm64: dts: renesas: r9a09g047: Add GBETH nodes
36fa5a76a218746511fae29b69bbee60c16840d9 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
85383c82647486cb88ce72b7c1493745e0ebecc8 arm64: dts: renesas: r9a09g047: Enable Tx coe support
23d5792106e3930c70e3c4b0988e95d0f18bbc7b dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4ec12d9542da2edab1fd5ee0903bae02c7bd2999 clk: renesas: r9a09g057: Add clock and reset entries for USB2
25501cd055acff451c4b09635b656aebddbf4987 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
fa2e722c3de618e6bd8a7ba891cb339eaf7063d7 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
efee688e622b989cea1de18379b31125db2e879f dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
801110d37c70c504bf156985e682b57dca510933 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
f05a4cee7037c438f96d76577dc5de4a799cafa0 arm64: dts: renesas: r9a09g057: Add GBETH nodes
e8f55c7f77a73f8feaa277c778d8027a726d7e7b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
e15c62b7e5552a42ffa06c7201d87b446a548e12 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
85ad01732b8950b510b52dbd9c28effef687cd2b CIP: Bump version suffix to -cip12 after merge from stable
aad77d4a2196db4239a64e3ed0dde0cb3786708a arm64: dts: renesas: r9a09g057: Add ICU node
ba32efeea9ed4c73b4a27593fc7bca40737ef147 CIP: Bump version suffix to -cip13 after updates with latest cip
0274e347ae8c1d158d428ece7a3249533cdb060d arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8365ba0ea714681c8d996053954f7b42ac76a38d dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
8fe7660fe4cf8f47a2d8e92037b7bf43a1892d67 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
8e7570edb0df89c43021d79504bf86cafc264afa reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
edd8021e317930b77fbb9d61267f5b92d533d1da dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
7c64b1b85f9833298d5017929bcaef0805b58ce1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
1fe883444de3039f1296cf030c87fd2c37533e55 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
9ff666448ca6abb559b2b1dbd99c49f6ebd880f8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
0e4cd7de627dc206d12bb91f9fdb340b463ab992 arm64: dts: renesas: r9a09g057: Add USB2.0 support
4e0336873d47661560e748046fbb82d45052160e arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
9baf2aeb39002a3a31953111e557f26ad5428207 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
8fbd809706f6ae86dafbf665781e5c1e9de12251 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3fafc371ac1b37b6466e206e58280896f315e05b clk: renesas: r9a09g057: Add support for xspi mux and divider
a8b2147b8b1504657d22173f1847c745f90f296f clk: renesas: r9a09g057: Add XSPI clock/reset
d869ae3f5b6fe8a35f411b424d68e13037935108 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
5d2def917681f32082ab3b43ab1998261cb2fb09 arm64: dts: renesas: r9a09g057: Add XSPI node
74de036fd45312d78ac337d8f09d2ff0f9ab0f7a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
1f920abb35805497833e3e3f438468d496c8ba7e ASoC: da7213: Use component driver suspend/resume
7dac62fa2034d8f6f48178a34efafd575fa76cf4 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ea114c07ea3dd53c82d8c9f61aaa82e1fa2f8fc8 CIP: Bump version suffix to -cip14 after merge from stable
4e4777e0129b244d54e208c2a28f67e556a4a5a7 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
4ec77aec7f9ef2de761b401b92695c03f654756b irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
8949551a13f88043003cd18d2a50a92d778232e5 dmaengine: sh: rz-dmac: Allow for multiple DMACs
3a845955319b5eff0fbf1280eae56af6904ee0c8 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
ad65743eb67d672ffd07b01ac141b7e4522b48bb arm64: dts: renesas: r9a09g057: Add DMAC nodes
db8ab4e5ecb9fd233ce91caef7d5a7f614fd74fe dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
e85174902eaab596839f4b46770cb696186a8915 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
6333050c49da60ad8f856fa5ec20a27dc996bd43 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
f16f2fbb62676c40e7a979b1f4e469b01a9e03bb soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
93c6bc58db51ad20a5f684efd8bb373c71c93298 dt-bindings: serial: renesas: Document RZ/V2N SCIF
201dcaba244c9e800eb34723ced998a44077a5d4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
ccf3a170f2128aaeca47f11f9c61f7104290f2d6 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
b6770bb836f06ec564d0037343d81f51ad7cf2dc clk: renesas: rzv2h: Add support for RZ/V2N SoC
527048e58b6eb4bbc9c0bcdb46df321adfd2688f arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
7d4ff49f162bfb6b1c860a6f20e104d024b99151 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
8e75a24ad91f6d146b8fa7a992db8b112f56f8c0 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
47788716ba4f88c00dd4a20ad867222613538bf4 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
c89cd56b7f71449b328fa89c18c658bbf127c7bb dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
86bc39bd319509c543efd703a0d851cecbd99583 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
b85054621a89a626051c9b5a6229f94ad8cd88ad arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
25b139664844483290a5d7b45194b9bea755acdb arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
2b8ba56f2504135f4c5725cf87bb847a7008e92b dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
e16dd6c6b67d58babd806c10442a5d553324aecc dt-bindings: serial: renesas,rsci: Add optional secondary clock input
6716ccc3b8764cbe4a99e7af4e13b8e927f4e09d dt-bindings: serial: rsci: Update maintainer entry
5b0d8f770c8e25872885c15a9cececd6db0df448 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
bf25edf68db9aeb65792d53d5ffc920b3ea92f9c serial: sh-sci: Fix a comment about SCIFA
a17892a10e260d3a67779d0c232744953df3385f serial: sh-sci: Introduced function pointers
3c55aa1916957efcdd847b7121f324535b996152 serial: sh-sci: Introduced sci_of_data
ba1dca1916200e77eb84fd9a4d5891b21d38bc4e serial: sh-sci: Use private port ID
18b57a96c10a5a08cf88ef842c35308775d4f468 serial: sh-sci: Add support for RZ/T2H SCI
5cd4d32d0239912086941677387f06219ddad6af serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
a42bf3faa3d705e759ad26a7e8f4d00a261c110a dt-bindings: soc: renesas: Sort SoC entries based on part number
708e85d7e239bdcdd63bac17940b4b165aaf17ed dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
db2ae34b6f5c61097253501759b468c406262f62 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
0c2129cf418dddff7c31d7e1e790af2a95dd31fd dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
2c05a1067f1c0035785505f3175a2584986c162e soc: renesas: Add RZ/T2H (R9A09G077) config option
6f76f228e3470c109d450c95748678344bffca69 soc: renesas: Add RZ/N2H (R9A09G087) config option
e2c2aef5993e36f664ad7d611a75d227b4309b47 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
051e4d068d1f7a86d45e0d15af96f744dc19c2db dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
13d8677b8107960a30767d3e0c5083ed8f443137 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
c9286c753f81f41e585fc7ef1e28e5fc146d524b clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e7a1afc477db5addb9c70cda475792317ade8a27 clk: renesas: Add support for R9A09G077 SoC
3c0cdfab9d4bcb37684355e06b880fdc49bc3d09 clk: renesas: r9a09g077: Add PCLKL core clock
b4abb6d62dc1275fb16595312daf7a41ea852ceb clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
34502dab017822c91df7b316f50a4de6ae4204c3 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
0150b7927cf00c0789bd7138af845bcd5c64e944 pinctrl: renesas: Add support for RZ/T2H
8f5af70e9efef6a5ee2a8c16839fed5609c4ab14 pinctrl: renesas: rzt2h: Add support for RZ/N2H
b8a96bbae28b2be0135a25cb9ff30199a3e01644 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
a35160340f300b8cf4efbbcd31ddae4a31a34888 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
d658500aaec8d95658bbd6295234590064a3f138 arm64: dts: renesas: r9a09g077: Add pinctrl node
1c1afdd956d464807aa111fb7155e0934bb2133c arm64: defconfig: Enable Renesas RZ/T2H serial SCI
b4287163bf705b5bcb8ad494a28b456ad8ebfce8 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
131bba3889ef6f37b5a5421cb08aba8713a4eda5 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
752cad7512f848e5474f48ecf15ed7f040074da9 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
8062804bc48c8b37d1fbed849fe7e84e55ceba32 arm64: dts: renesas: r9a09g087: Add pinctrl node
b311813510e1effd382f841736f02d7b5a601750 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
d5a3e54bb171bca5e2e420026820df72e0cb1cae arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
14ef1845f5beb4f4f014de76d250fd29b33a38b0 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
0a9dafc3a346672998191ab50462c5cbf53bf6d9 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
676205dab746932decc512e02dbe759a93fd4970 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
62ed2c163a11d3169935173f93402c295d0e2190 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
8c4b6516056b43b8f87edea1b32bc3f04754410b arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
dcee353bf3bedebcba88f54b806410ea519bf19b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
e63bbdb3344836156cd6861455400eb7426dce26 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
f53800c0623c6347e668ec7c1b87a0816a5e83c2 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
0307d4f8e4b79c27140d52b19d329bfd691130b1 mmc: renesas_sdhi: Enable 64-bit polling mode
d5ea23b4ee9d254673bc81be4984bb2a48e54e25 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
2f6abf48543e87479807dbaa12555b8843e9597e clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
64e4c7a52477f46022fcbde6239ecf038e20ac21 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
f13f044cdd00fe367f56818b5942de5c54c092d6 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
5a2985870e57548cc79b351721f0a36de20942a5 arm64: dts: renesas: r9a08g045: Add OPP table
67a42ecc2e001801b66160f5b9477af142ae810e arm64: dts: renesas: r9a08g045: Add TSU node
72c3d455ca1f223f58368ed726ddf25cd48efe93 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
3b60c5ed392061038e0b3f53bfa214d443e4284a can: rcar_canfd: Fix build error caused by is_gen4()
8fad1f0b215bd8a09428de0e3531bfdb41e69c42 CIP: Bump version suffix to -cip15 after merge from stable
6245e306722c8a90dc8408929bffec0ab522ca36 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
f2ef79de26847d1f4a79a701ccb2cd4b45a28a77 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
9c23e2647561728938d6ac33604019a54d17e95d arm64: dts: renesas: r9a09g056: Add GBETH nodes
542b8058a0511d14b0c45aad7bb8a9938d8f7c8b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
6e6a7451357137b44805ae7979f40293f36a407d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
6f13397cd4a80466e5cee9a9a91bc4d7ff8e317d clk: renesas: r9a09g077: Propagate rate changes to parent clocks
72ac6a4b873ac773693f365aa18572ac63e4e6c8 clk: renesas: r9a09g077: Remove stray blank line
48ba0156e55ab7d00a792506d71cb028cd99b64a clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
b098d2fd77c4b9cefa3a35eff8043cda753ac9e1 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
7a30ebf4c3d68f17c5321551452d66676b9aa1bf clk: renesas: r9a09g077: Add RIIC module clocks
461ed7b041bb0f62dba2f400cc1a3d2db3b7fc5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
9f44e26d0f4d2fff27e72ea41e0a536bd10ccf5b dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
5a96ceb8d35671fcdbcbad6dd6e3097dfa2eb892 i2c: riic: Make use of devres helper to request deasserted reset line
26cfaaa8e7a55decfd058d11534728237f0e7523 i2c: riic: Implement bus recovery
d72dd597c293a66658843b5ad5eadaf3606b40c6 i2c: riic: Pass IRQ desc array as part of OF data
deda651a24a1f9595bc448b3736355b274eab96c i2c: riic: Move generic compatible string to end of array
8dc1f335fbf67b1ba537daefb273a17327dfb1f4 i2c: riic: Add support for RZ/T2H SoC
eda480565b32dd613613920b0ab94d86aeefcaca arm64: dts: renesas: r9a09g077: Add I2C controller nodes
1b4402bc5b9aaf2acc2cc5c4533e86111998da83 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
c267666458012d5b48d7c73696046b352fbfa069 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
b2f1213f5011fdbf94ad8bb880683b4d5d4b68d5 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
3b4a3a9bca0a672a15f9192d76f3f1757bb90806 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
d2fa4ff6b7cc631d871c6d233fb51707eb8e008f dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
12d789455c62532f796a53f6b1c60353007a4d07 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
794b161e77ebe06bedcb8867c4677114ae4d134c watchdog: rzv2h: Make "oscclk" and reset controller optional
f1fb1197f9793ac13ceb6132ca523a8552bca395 watchdog: rzv2h: Add support for configurable count clock source
631cbe4f5cc7cde459bc97bd961e4abaab23885e watchdog: rzv2h: Add support for RZ/T2H
c4d344dca57a4dea3abf3b1670ad8533ecd26a7b dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
affb01ae11fe5163c04bf9b53951c669e94ebdc7 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
2d2893e964f903ffa92857e18a6cf4726a623af9 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
c5c01deeb1afa6be23beb69b2800b1d807f030f8 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
b94b8a301ccfea12ca0315bfbd1891aa86feeff8 arm64: dts: renesas: r9a09g077: Add SDHI nodes
dfa132e4e21904639eae2e9dd08befb910a2b90f arm64: dts: renesas: r9a09g087: Add SDHI nodes
02a634cac6b3afe0345dc321b22b8cd8e5307f0f arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
40e78502027dfd40c26ddb963c88e5b182e5f2fe arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
0bd41bdd01e6577afc28ea9eda23ca4d85dd71a2 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
b93fe3b563535809847607fa9cc4ac221ef6bc11 arm64: dts: renesas: r9a09g077: Add WDT nodes
e1367065b10e5866e76b1ec72838df1b10701458 arm64: dts: renesas: r9a09g087: Add WDT nodes
9419b765333115a0416ddc6d7833b77d5251d6d4 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
182ba8fb2d9f9604defce4518e19daf12f7a30bd net: phy: add configuration of rx clock stop mode
394149aa6c0f4691068f569c891bfa247ef2b4de net: stmmac: move tx_lpi_timer tracking to phylib
8331363511c186c3c8a51a6749839c67c57c7ffb net: stmmac: make EEE depend on phy->enable_tx_lpi
aeed9bd8ac1435a63bc8db6f8079a01853d30496 net: stmmac: remove redundant code from ethtool EEE ops
a65f4a7d599dc464c151cae2ddfb2df5199c51f3 net: stmmac: remove priv->tx_lpi_enabled
2ff025dc61f95ce66fb682c25a8651d1dad4b325 net: stmmac: convert to use phy_eee_rx_clock_stop()
621941e6b2fab4ad2e7578d72bc5c8e1e01910fc net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
05c8154edf0864747dbe5eb13df00bc941ff27d1 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
da2e2bddf3bdf35babeb36b4f0614f9ebbc94b46 pinctrl: renesas: rzg2l: Validate pins before setting mux function
6120110e5495a257b3472c5fa6550e0b28f88fe1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
e0d8c1cce0e68b6d60554ddbc7fe743bcc586e50 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
c43a76558e3df0eac9cba22f1efb2a78e9165966 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
e66b84ca603ed4396d525faf20d468b6fc29906c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
08cb5f059c4537e491576fd36eda92d3f11442f4 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
0fbf3ee44b4f92c644abafd249fa464097c00393 can: rcar_canfd: Consistently use ndev for net_device pointers
3de6e7ac9ee5f9787e1d2ddc822a2db9adc9526c can: rcar_canfd: Remove bittiming debug prints
46174ec5557c9211a25d47696fe4fbdb287c4670 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
56eac30158408b61965eae7802101ad789a49ab2 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
2211c4e02d3cda917c043b374b4975ea83860335 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
6f107d351d9b6e63903f4c5461c17969aeab29f3 can: rcar_canfd: Repurpose f_dcfg base for other registers
6a7175831702c9f32cf818adedac21e4833d9f56 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
1849b7c114f4f2bd86c1ca5e2f3cb980a84bdce9 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
33073acb46fccae5cf853ebd01b9e52d3ddee55f can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
a41fd98f9735d5b2146e9146b5e3432b36465a71 can: rcar_canfd: Add support for Transceiver Delay Compensation
7463c49463a52b509ac32dffdf0a9d721f63114b can: rcar_canfd: Describe channel-specific FD registers using C struct
798304145c28703ce0d1d8880018d599f6b5f935 can: rcar_canfd: Drop unused macros
92f72dc797ecc7e98b02404a192f3742950b627b can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
87cb8bbce448314ae484a4c190ee8ae1df10ee8b can: rcar_canfd: Update RCANFD_CFG_* macros
af70fa04f66f597c56888a5b013df1668b00864d can: rcar_canfd: Simplify nominal bit rate config
81b24b621b3d308587ce52791ba1ca915984783a can: rcar_canfd: Simplify data bit rate config
00a86cee90b2aea31f9811840028bcf8431f2c55 can: rcar_canfd: Invert reset assert order
48811fcb5991e43147e43e62e3463316d21e8d68 can: rcar_canfd: Invert global vs. channel teardown
cef12ab5949e4adbf391a0bfdeb0c29ffc0eaa2a can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
b5edab3f0e5b36eee4a3dc3e439ab8453bd3def4 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
0dd20c50f9d8614cc8d4bec34dfb4e5f5945efc1 can: rcar_canfd: Invert CAN clock and close_candev() order
4fe7202f6a90a8d7dc2d607b4b1c303b00dff38c can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
bf0f12979f0ff22d6a53add1160e4e39e8cbb0cf can: rcar_canfd: Add suspend/resume support
947b1719fcdec80446fe9ca33e8e3bcbb4f8c1db can: rcar_canfd: Fix CAN-FD mode as default
d6153fab4cb56858606557209c4a4b022e82507d dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
ff0e8795ff9ffa255393c930008e04fa663061b3 clk: renesas: r9a09g057: Add clock and reset entries for RTC
7ec26ad6579ac715ce6bdcc2fea3f4313b8c6a93 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3d5417da4e265f4c06c6517f853ae7f43c029479 rtc: renesas-rtca3: stop setting max_user_freq
a65c58278ff3659cde2077a6d1b10c88574587ae rtc: renesas-rtca3: Add support for multiple reset lines
38579855dfe6a94ef8c80ef34989b966dbc8e4d5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
0b5f65c330bb09674f69830dd50b89c933c98728 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
ea6481c85dfcfbde0b18c34282253b393eaa2a59 bitops: add generic parity calculation for u8
00e2fcdb1250632eecafb026b3bc8e6b65b35d57 dt-bindings: i3c: Add Renesas I3C controller
eb1af1f8d48f5113837b5c9a31e5594bd0d60f40 i3c: controllers do not need to depend on I3C
b0abdb09da60f7cf2ee54fbbdbe3a1eb6bb92533 i3c: master: Add basic driver for the Renesas I3C controller
f4172d2da3ec5591616335d63e51a6b3804578a0 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
cc5c645cd58810cebb9570f1f9d5b5fcbd79ec6d i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
ab8355fccac6ac92e78778fd1b07436cb4608ba0 i3c: Standardize defines for specification parameters
931a727cf7ea6de8ad3b8643f583bcf848a1ec8f i3c: Add more parameters for controllers to the header
cdf90bf2356ca25b8848b84fa9c41697530b7b7a i3c: master: Add helpers for DMA mapping and bounce buffer handling
8be87e90b1194f7b552ef0abfcaddcd9623bc2a3 i3c: document i3c_xfers
3cff0967a703bd3ccd231bf5141c9941b5e61488 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
6f80d049b30d01bdab277d286738114e6618bda3 clk: renesas: r9a09g047: Add I3C0 clocks and resets
19e92fe7432011beda247cc08589b351fac10fc3 arm64: dts: renesas: r9a09g047: Add I3C node
f03c46cac9025cd3edf845d06f9161ecacb1c3cb clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
596b961db1e227275ab093090978908d262c48fa dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
91581c85ed3d8fda01331964c320611fb9b19886 arm64: dts: renesas: r9a09g056: Add RIIC controllers
1024708c4280307f956b8f21e245a9a26948fa06 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
d6dc93b9c359ed8f3f5563432ab2074c1d3c330b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
d39eb4ab028d39ab8001138f220b037017171d48 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
cfebc29b60ad47b52ed5b3e3c70511d1f2072c14 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
01d5e741139d9f59ce82ead7ad2155109a455c84 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
a865dfdc5bc17c99899c7ff8a7724af0909f3b11 arm64: dts: renesas: r9a09g056: Add USB2.0 support
756e1b1ce381f00d5ffd3a7ef5e897deedd5e7d1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
340811d601ca00413ae4111e5beb02ac41f4d135 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
5f2781a8cdd01962ac8423316bac2e2b4774e112 clk: renesas: r9a09g056: Add support for xspi mux and divider
32953aa049201a356690a4c5f1e3b90e662f85e6 clk: renesas: r9a09g056: Add XSPI clock/reset
6e16d6709416ed5fdc27b49f77044a5374cc4dbf arm64: dts: renesas: r9a09g056: Add XSPI node
b411fb97480b09167b391efd1d93136fdd74527d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
885969fd937839165491d818bddb660ac004ce04 PM: domains: Add flags to specify power on attach/detach
c350d25e8cda9ead5d7dda606ef4063db684aebb PM: domains: Add helper to check for PM domain detach on unbind cleanup
089c89d0528e97eef675b82a1fba461c8124d568 PM: domains: Detach on device_unbind_cleanup()
15508991fd499784fc98e9ad3db913ad29dcaf29 driver core: platform: Drop dev_pm_domain_detach() call
2846da3ad26d34138b5e34e07a45c87a76808aba mmc: sdio: Drop dev_pm_domain_detach() call
864773041624e53e2848e0145956340aceb2a634 spi: Drop dev_pm_domain_detach() call
bf9e31ac426d9788d662c07f0a97c1f60339c4ec driver core: auxiliary bus: Drop dev_pm_domain_detach() call
f8af4904c7f03b13f6f3f7638961ea1c3d0c5f6a i2c: core: Drop dev_pm_domain_detach() call
74d6d18c6c67a7f8f72764cf0313a0cfe50e9f6b clk: renesas: rzg2l: Move pointers after hw member
aead8b7092ffa19df806e452d34249de1beccd74 clk: renesas: rzg2l: Add macro to loop through module clocks
464e1fe16e09f7f3064ebfaeb7cb51ab4bc72c06 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
7a7c85d91aa900c1d8b0ebb1bee161929cfdc28d clk: renesas: r9a08g045: Drop power domain instantiation
3e2a986de040b2577ecbfc4ad79ec10dce37ee20 clk: renesas: rzg2l: Drop MSTOP based power domain support
8a3886af6d21a983cb67e4bddf65f645e0b757a3 dt-bindings: clock: rzg2l: Drop power domain IDs
ff47e824264ea6c71e7eab815f1fc4c35314329d Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
a12d82e8adfc74ccb278c152a55720083be9a279 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
548bb5835cd69a875fcfc5aaa53805a13b97eb4c clk: renesas: r9a08g045: Add MSTOP for GPIO
4bcbb8f76d21ff96d60ad82243ba80c60c90663c clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0c51319725085913282bca0d12f5467c2c90edce clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
b2651fc5fa8756e35c69e8b348e6d163423bcb3f CIP: Bump version suffix to -cip16 after merge from stable
2967559761de383d27635873044b9326b3a7f5c9 mmc: renesas_sdhi: Deassert the reset signal on probe
d2993ef01f5eac589f13294eac0872799ff765d7 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
29f33367a463002c087e1406bf84a9dd6144c085 mmc: renesas_sdhi: Add suspend/resume hooks
40d453fe15053f3f702a32fe83cdbd2aecb1d5c2 soc: renesas: rz-sysc: Add syscon/regmap support
85e338ef190ac5c4c4734eaefe65bf2c8c4d91f5 soc: renesas: r9a09g056-sys: Populate max_register
2d12efc8d391ebbe28a29d5bac722c2f17e96d8d soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
5ad50a52357b44134757e90b17e475d39f49da87 PM: domains: Add RZ/V2H compatible to PM domain detach list
660de08979ef182f691e115b6a010d7bf6fb0641 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
f438b04c88a339134fc688f50d87342004b8367f thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
0cead4ce078604ddd3c90e17087c01a5c22f3082 thermal: renesas: Fix RZ/G3E fall-out
f452081ff30cf9e8f0654b9f3fb1bce011a516ed thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
a03427572090b7ae2aa88e46d9aa66cece4f4563 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
488734f479d57b8f955f991a43633eda173c7c0f clk: renesas: r9a09g057: Add clock and reset entries for TSU
96b5b4458eb2ede5d009b16fcf93c1ecf0118b70 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
84e5ae6d90d807e01f51e57e83af1373b60de4db arm64: dts: renesas: r9a09g057: Add TSU nodes
1c4c4c3fee9ac5036043fe72553c160340898d95 clk: renesas: r9a09g047: Add DMAC clocks and resets
3468c71335b29760274f338934c42b75ef932cad dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
a58c8d11900f28c972881da11b33fb9ea9d1b1bc arm64: dts: renesas: r9a09g047: Add DMAC nodes
57a9b5edbcf716e7f0994aedc68398b8b4ceb811 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
cf5da2735a0810dda5ed556db8509b5b391df1c3 PM: domains: Add RZ/G3E compatible to PM domain detach list
16f86453bbdda44ce09b4b5b4c249f705c3ba126 arm64: dts: renesas: r9a09g047: Add TSU node
fc10360721041ecf908b1dd9d0160d233e3db84b CIP: Bump version suffix to -cip17 after merge from stable
9a9beea60104c164d4ba557a267c858c4038329e arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
e3207f86f753daa9d089a442769aab9b87872a73 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
4002ad71481f860ec6185a2b15b4f0a48fa4b033 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
c8baa1bf644b4697bef672aafc5b0cdbe381989f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
fd5ed148e69a62e992d5fd36c75f85c6154f5cdd clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
cf60345e211f4c2244af39c74289a708dfc4b7e5 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
d87775c90e7976b1ce8090594e2a7d61a785b494 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
a4abf923aa7beb821f513b36838d3935c24cbf71 ASoC: renesas: rz-ssi: Use dev variable in probe()
931205d2aaa164b4a7b6df63ef1e3bbecad04d49 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
54fa0456cd620cf31700b0853efe122ffda10ee6 ASoC: renesas: rz-ssi: Move DMA configuration
d938ce626a69d1f4ac63446edd68e8f799f7ba68 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
0560858c2266ef19208df7e301aeef7412c5713e ASoC: renesas: rz-ssi: Add support for 32 bits sample width
9522011dbae935b424375a7fd0e38069fcaad33d arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
4d57fa64540bb3700d2d8a3e020487890312dfe8 clk: Provide devm_clk_bulk_get_all_enabled() helper
64a6f9cbd418a4a4dacab65d9efd9238df0c6be7 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
0cacb587a558d719eee6b38986a1695a0f30ee87 i3c: renesas: Switch to clk_bulk API and store clocks in private data
282c8bde9964dfbf8d46198f5dbdbf9a88ccf166 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
9a0b3e3951ce7a88415d742d2efc50899264b4bc i3c: renesas: Factor out hardware initialization to separate function
93d171844e59c71e4783f8ba527f5c84c9d039f7 i3c: renesas: Add suspend/resume support
2167615413e4c0756f186b6d5d83a3a0863e328e dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
a33a90965bec98509ca871c501ea08c42b0f21a2 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
363f9daa004e09efd4d21729edf5c76826e9ac4f media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
0aa0a64ea84afb1b9245d51a68f0f00cc1b68928 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
ecfc9784466c52ba5b3759b2d60b290903debaca dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
b4743fcc4ede44f110ef30693e4e19fe9d86e452 clk: renesas: rzv2h: Add instance field to struct pll
4adfa0b97c5505ad526180079a281b5ca0b25c91 clk: renesas: rzv2h: Use GENMASK for PLL fields
2a68647d6fbe5adbdb9a51248f4a591140359316 clk: renesas: rzv2h: Add support for DSI clocks
440eacc8031953339a88a593658022879bfc664f clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
72ba7410a0783c7b37aed981ba21e4084b66f926 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
62fb409bba0d572700075ff328b0353d483b2402 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
58f0ab95411de7b903e8eda9d0c878584213f030 drm: renesas: rz-du: mipi_dsi: Add OF data support
91005c497155ad9c744a8550a2a1a4e94bcfa294 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
e81aba2891085f618473f5c83c47c0e477c1f460 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
96b000dec751779864d395ef4cacf4db5a42f439 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
bb00ffa530fb4794ee3591c2a9c3d63e7d4cb470 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
096ab820ff36ac19047deeb95e34bd125190c493 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
1ca7e5df35e43b6269d08ea29802f3c6596ab7b1 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
af2a99c6cf564ccdc350d5dd3ba78b7bafe42387 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
9222ced5ae67551b90f60b7efc0e5596ef2c08d6 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
6eec1c57d5d5656e5526418c0f683959690b83b8 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
1fb5ce0f6f805a4d4a9555db1d00a8ec51dfa9a0 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
0efb660f2dadb8963e5b42a600ab7745d4ae2b16 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
de72a7c59f3fd5e9b43866dc4388ba90606f242b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
bb07d237527745ee52c6e653ca839cf3ef428d83 CIP: Bump version suffix to -cip18 after merge from stable
26668619d6910bfe600303476238b74b8f791196 clk: renesas: r9a09g077: Add ADC module clocks
8c841236a520011c7a98ed9ede0a1f61f04fa1ad dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
b328676837180212608b7c20231004a058c9f302 property: Add functions to iterate named child
323557b6a6b9ce645235728ec3340a4ac439d472 iio: adc: add helpers for parsing ADC nodes
de18b49bdcef0a3349113f70e4f1deb23ce2ad07 bitfield: Add FIELD_MODIFY() helper
30e283434250c1f1ee2c568f44510eed9d07604c iio: adc: add RZ/T2H / RZ/N2H ADC driver
c4153da2a1e123c0ed2e58f8d2e48495109085f2 arm64: dts: renesas: r9a09g077: Add ADCs support
e5e57d9b967d58a6c1f9c6620a0f12814268ac46 arm64: dts: renesas: r9a09g087: Add ADCs support
2b16331497d25619bb26ea97321a3a4fde816bab arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
28b9258c53f3ef6ad870630c30128556ca232aa4 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
346950c4bfcbf0451f0f5f52226be14dbcf4b60b arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
fb7a446a5988cbc65702940aad7aea12e4f4f0d6 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
d6a7cc7772ac944d4c754c4dc65a1a2a7f6602c4 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
00f5f459e8de964212902785302070851ffe021e media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
23aee44cfb94e320e8e17fc19af12ed51f1473f5 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
576a576a3e1edcbb63f2c1271c05e5644dbea0db clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
bb468de0b6c938b1828de8cba6ed3a5dc2c3e731 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
65244a9d10b1a481fedab8561f907865ee10f496 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
4205eee723b74065d06e44c76b385069ada21800 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
45422fd1e4e2af228620dba746b1e9a8cb3ccb08 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
dbd611081a56f1c045afd108dd47a4b5045c56e6 irqchip/renesas-rzv2h: Remove unneeded includes
a77900e29f86824fb74636de3280a8ac72b516dc irqchip/renesas-rzv2h: Add suspend/resume support
3823d76848c009010227a79a30ae98cbfe0dcf76 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
39978d3516acba6b68d489c29c5f6a8be7f59051 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
807c732fe705f7b39a7d4d641278f0e75935e23c can: rcar_canfd: Add support for FD-Only mode
4dbe8ef5ed57f809d6e2f8c386d1083462faa081 spi: dt-bindings: Document the RZ/V2H(P) RSPI
509e67105e3fec05241aa4604d1658a4379d25cd spi: Add driver for the RZ/V2H(P) RSPI IP
946779961578b847fe4d74b6583bde0a77e967ca arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
fdfa8c27b618a9bb9aacba581c5ee3f6f02909bf clk: renesas: r9a09g077: Add SPI module clocks
e1fe077b91c768c98029b3a6249b606c13d3130d spi: rzv2h-rspi: make resets optional
f20d80b0c2c94443c3e7ff24b974d706e6e9a256 spi: rzv2h-rspi: make FIFO size chip-specific
1aa1028a621afe2f78da9c632be3cbc530ca4fe2 spi: rzv2h-rspi: make clocks chip-specific
f791f1f908b3a72c1361a472ba410840cbf768df spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
e30be05180d1c5a5e43bf6c2801815c664fe61d9 spi: rzv2h-rspi: avoid recomputing transfer frequency
46e9643a805e5043206959d040a8ad661d8c9a12 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
05ce23257d5a0f1a7e45473ad267a1a5e7026c04 spi: rzv2h-rspi: add support for using PCLK for transfer clock
434cccc51a654c6576b77be26e38166daee7d11f spi: rzv2h-rspi: add support for variable transfer clock
75b2121fc5106cebab3692146b6e82e96e78b29e spi: rzv2h-rspi: add support for loopback mode
d9119138a3b136750c10a0b731f1a177c33babde spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
5f6a25b2f0dae7dfd372d164733274716d585fd1 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
75e1002c3a39669cbaa72039d74b4d8ad4a65912 arm64: dts: renesas: r9a09g077: Add SPI nodes
958a9eea83d8eaafdf1a4f64a636a87adb289175 arm64: dts: renesas: r9a09g087: Add SPI nodes
bf895671966722cd804a22dc64a7432762548c1c dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
213161ed016472069137d21fa07442e088b58e55 clk: renesas: r9a09g056: Add entries for ICU
dc15debff95ffb9eabd28ecd6b3164d4c1f18cd1 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
113d9677d4b399cd66a66ea0dd90ed78dd888cac arm64: dts: renesas: r9a09g056: Add ICU node
08193706b7159c88cd69cb7873b5a7f86c479987 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
1c9f687a013fe5e86a801978c5ccfdc0b4d5245b dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
b7f10a2415f2829a191c69500a374912d94d2358 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
4e1548e7cee5209e4d4e9fd2eee6c99ed642adce clk: renesas: r9a09g047: Add RSCI clocks/resets
ebb20cbd0f4ce3fd9b5d68e37704378936246f81 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a19246d2110e685b78cb019ca90e8a3409dcc3cc tty: serial: sh-sci: fix RSCI FIFO overrun handling
f40ef665b5643651665bc1eda75213bd8f0c3efb serial: sh-sci: Sort include files alphabetically
5e5eecf2833ac4f799e9decbf9d9eebe0ef824e4 serial: sh-sci: Merge sh-sci.h into sh-sci.c
ca7e02a6ed841c13dbf890a25edde96a9751dec9 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
38ed5389427f33bf3949d7ce777ca0182c298b53 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
4754c050b41dac4e999da792b6be82b8cb7d6daf serial: rsci: Add set_rtrg() callback
fe49a3eef1a2ae3b3962f9aa8160eb322df1b90d serial: sh-sci: Drop checking port type for device file{create, remove}
c5e2a772b2e0cfdfcdf6c7884c70bf45ba3145a4 serial: rsci: Drop rsci_clear_SCxSR()
939f2ab8c91488bc925d276e6cc5843dfefcba82 serial: sh-sci: Drop extra lines
43f41d04237a6d27aa04d3fadeaf8d82729020b9 serial: rsci: Drop unused macro DCR
606067a8f14cdea839772e9f19881eeb403e6af8 serial: rsci: Drop unused TDR register
85f91b5dfdc680397f1ac7c6294e7749cdf01501 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
8f9607ae8cfc3cd6e8248c6394c858937d8c9e98 serial: sh-sci: Add sci_is_rsci_type()
f000b2d936fb6e624ec7d66aa94b9137a56155af serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
0d66c54f1c5eb4c1618334314d13b465da2c31d5 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
95ae5fff4c6eca5e595c10e153bc5821229f6162 serial: sh-sci: Add support for RZ/G3E RSCI clks
2682ba15409686f74786fc8dcb252ba459e4fb2f serial: sh-sci: Make sci_scbrr_calc() public
9129335518a19471288d362ffdd01a02643c0f56 serial: sh-sci: Add finish_console_write() callback
d6172c62979dc0da877eaabbf4eeeee7da711c38 serial: rsci: Rename early_console data, port_params and callback() names
1d6e460d74daf8d236ff465d0d28257981d8f51d serial: sh-sci: Add support for RZ/G3E RSCI
68d0f24c47cebd7f383bac9bb16dab79417485a0 arm64: dts: renesas: r9a09g047: Add RSCI nodes
25c01507f64a504c689a17da6b9db3a12ce48f05 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
92a62768194922f2679ed22721df7b44380fff50 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
5aef97c16003b0b02f7731c6426b7aea799c15ee dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
2d9f39a7f854b5656d216c24a2ee32721501e420 clk: renesas: r9a09g056: Add entries for the DMACs
98969ac0b3bdd47955bd6c9c8693b7d617deeef3 arm64: dts: renesas: r9a09g056: Add DMAC nodes
716aa41069f6dc71f6e0f135666051ab13dbd28b dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
34f8f0a755bcb7c68caeb6e53bb067d4d5521428 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
f02ca98122482f06a0ff68094150a23e98bbffb5 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
541a4e797a4af566ece3df9ed5db0319203a7c87 usb: host: xhci-rcar: Move R-Car reg definitions
5049934bcc3ce26306ca229b37cdfc0e7bcbb5b5 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
23013d5d7e7d60fd871cd3c789a19ff45de8d05b usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
e73009b124a4116bfd761ce53bbfb1afd708e4ec dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
6283a640ad32da1d474d2127a2f613bd0d971ff3 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
b1d2e2842c193a2c49229a40e6a27f3da10e3692 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
6c3963704c43c25adc470f725bb6b4b3cb39f86c arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
61dfe92a60cb7822dcb365525517dec95010cad3 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
1403fec61fdbef4ed6e580b789184a442698e570 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
a6e23a2523c8e93ccdb98e412a19e94f792d7c00 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
01a9ea6f14c97633f486fdff790af9c3146abc37 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
89422eb6934cbdea9027bdcdb8080e86bc4ba46e clk: renesas: r9a09g077: Add USB core and module clocks
1cc4dad71ae3cf56493f5efee32ec8b040c7471a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
63f9387fc1d2bc5016336b7d589ced60cf538305 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
9cefd5c4578119c88dbd55dfdd285b264ba2d421 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
f7e3476f0ed8338574abe1d6a349c114921916b2 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
99445935e946cd01c10524b659471c315f4f05eb phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
a102d6043ea77c3b93b3dd7a301df1a8408f972d phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
03110049fc0ff69518999e7eb8d7583c6e7ce88d phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
ab247b44c6cf475acea1b961f84d6508a6c44073 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
66577212edbaad6c65c99031a05b3823184b13cc phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
b195fb2c3f21921947ab3a506a762061e62efc09 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
4078b7ef2a421471c05cf0ef8edc30e5c2057e19 usb: renesas_usbhs: Add support for RZ/T2H SoC
fe1eb2ac42bcbb5f86b3c70f0eadff809a094fdd arm64: dts: renesas: r9a09g077: Add USB2.0 support
80336e0bc14c1f26441d38e87bcb87947eaa91a3 arm64: dts: renesas: r9a09g087: Add USB2.0 support
6df4f3e1a075642e957a7320c2dffd4e894c479d arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
1251b615499beed6eeba1e18a1d6ccea9aa9b828 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
32bb7c8de4aa38945c24dce4036c0d7c12c8cfbd net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
b09abe73df3f953133a37dd1566c94bc04f297b1 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
a4e8b6077511e14559d5e8d0ec34870a0b536def dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
5ddf6b7b681b5571485d98cf249a1d21af497286 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
f366e24b967868c75cb63504cb59563fb375242f net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
70fd3bc86cfefd47409c398d4d0a67a7e1100b26 net: pcs: rzn1-miic: Add missing include files
74214f39760d8e74e0610bd8e2c36850aaaceeba net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
ffc0daba3adcc8e2004478bc5e4deaa74cdfefd2 net: pcs: rzn1-miic: move port range handling into SoC data
4474a1db9cef1ec5a3201f2801e36ed80f67a8cb net: pcs: rzn1-miic: Make switch mode mask SoC-specific
17861e9946dfbf31b8cfcb3f590757a13d9c5793 net: pcs: rzn1-miic: Add support to handle resets
aa20a1c6578853f75059535066d521183ffaaaf4 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
f351b436ebbc7169b8925c8fc43654c5abdd3843 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
b931fba3576208e6e3f6c6104489d5dbebb92f00 net: pcs: Kconfig: Fix unmet dependency warning
f1f31bc1ef1235feec9b3447fa3058e8859f2138 arm64: dts: renesas: r9a09g077: Add ETHSS node
357e57fabb4992ea58a3317fa14672003f4014f6 arm64: dts: renesas: r9a09g087: Add ETHSS node
45b3f966c6db04206932bf5636cd2c7411bf9ab8 arm64: dts: renesas: r9a09g077: Add GMAC nodes
10f3b17f54365e18f283773cd7d8e7cc57c916fa arm64: dts: renesas: r9a09g087: Add GMAC nodes
e2693ba20f9efc9e85b2607493cc1a85d175e798 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
38e4990882b3d17d2852fd364ad48a64a587a40a CIP: Bump version suffix to -cip19 after merge from stable
8da40ce953688f0d92d99379328e6654fe99704e clk: renesas: r9a09g057: Add entries for CANFD
c01d6e5f292dceb3d86556374571a4c6b305724b clk: renesas: r9a09g056: Add entries for CANFD
2e381a8e8bfde5be11f57b39ef42a2ce1d77012f dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
0bacf378111a7179680e91d462ded4cacc8e31be arm64: dts: renesas: r9a09g056: Add CANFD node
2e7d40dfc88618ae4fa8582da41ef80119c4a4e9 arm64: dts: renesas: r9a09g057: Add CANFD node
4c8394c66200a18483682414349049d698024d79 clk: renesas: r9a08g045: Add PCIe clocks and resets
a4789717aba59306290072693750d2087d5fce08 PCI: Move link up wait time and max retries macros to pci.h
0713d0649bbe7ae06b8d84e5092aafb4b35bc0f8 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
e246672641f3cea4823172a79c3cc6d398165c84 PCI: Add Renesas RZ/G3S host controller driver
8c8bc69214565a465866cce8b68b4cf604a57451 PCI: rzg3s-host: Initialize MSI status bitmap before use
315da7391ff4535366eb7d38aa432ba631f424a3 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
23fc11dd79734a69ffb25bd8376960a3abcf6aca PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
648864cdd0e871d1615490c84911656394194268 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2c87c48743d2c10a87924dd1937c1debe09f8b01 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
48a3abdfad4e6b179512af57268a8ed24689f530 arm64: dts: renesas: r9a08g045: Add PCIe node
8a1c8571ec5b1331a7daedcbb127915c54bea470 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
4a388f70af4f57a897ed281d8915aec715a6c402 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
f1c3065d0f52eb9cd350d0df101bc9856eb51da8 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
569986567a6d5cc2883b1a0caad043c8104b3543 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
07b4a4412d6485e92e2b7552489496d9bc57b3e6 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
b0725bcf3ece8a03859f86d43bb1cc7320a45ef9 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
880198c96061e47121512ab82512b91f1c4a12a7 clk: renesas: r9a09g077: Propagate rate changes through mux parents
fe9b0aa9d2b290eac125b78270e8f3b2f0fef376 clk: renesas: r9a09g077: Add CANFD clocks
933172ab36bbde88557add3753d390b6bbdf3d50 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
7624ebbeff127fc335c752063432bba3a5e492dc can: rcar_canfd: Add RZ/T2H support
778b7cfdd9727097d52d7e06d1a6743744ed7c48 arm64: dts: renesas: r9a09g077: Add CANFD node
d3d944450f1e665c3a038ffe1bf8598cd72d152d arm64: dts: renesas: r9a09g087: Add CANFD node
383aca027922b550e5b59cacb943093fcae79209 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
54b9ad44246c245bfd7f55e8ee9605dfe50c3b00 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
8ef908a5b84b31407bceb999654d3887f831a800 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
55358c204badd3388760c76e60d4d091fa0668e6 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
385141eea7a8bfc862321553ecc2ad3c027764c4 clk: renesas: r9a09g056: Add clock and reset entries for TSU
9dddedbb4ba14d61e902ad2d41083a38274cb095 PM: domains: Add RZ/V2N compatible to PM domain detach list
1f6d6849924237883d587d351711a2d5a8e91039 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
3024148e91327bc200c1f621fe51cf5df7ea5e9c arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
60f950c44ea79028dc4b1c8f0dd67340d9e81e71 arm64: dts: renesas: r9a09g056: Add TSU nodes
a60562eead4083285983eaf148bd063c4097aae3 CIP: Bump version suffix to -cip20 after merge from stable
b3c1f8bc7236d8b6276343f7b403aeb17957a71c clk: renesas: r9a09g077: Add TSU module clock
436c6c704b67c613e9ed42325ed6b68ef467048e thermal: renesas: rzg3e: make reset optional
e5d4db6f7f7117414041ee42e051f5eca505a54e thermal: renesas: rzg3e: make min and max temperature per-chip
28e4e63cd613519949290676155c17a4c0632d5f thermal: renesas: rzg3e: make calibration value retrieval per-chip
7f92080f5a6279e6cc82da2d7b63863b08bc9033 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
ebfc8f0fd9f694b1e9a8b2ad207c28d57bb66c4d thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
f9d6c9661cf79e54c05befef811a047d8278242e PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
1810aa55459b78ee7905760fd1db37a129a07a9d arm64: dts: renesas: r9a09g077: Add OPP table
84adac2130f2ae4c499bff84b8feb0e6f0c1e45e arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5588a7406cdff154cb1cedd854231664270a5bc6 arm64: dts: renesas: r9a09g087: Add OPP table
ea3d98f81f043cb6c70da2c29826aecc6c8b878d arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
e7793edbb5b35fcc47f70a9076b8f2a6ad946c99 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
0019e4b979bff9d26c6b872f2844903cf993e7be clk: renesas: r9a09g056: Add entries for the RSPIs
660e8d4004909a91055c24ce083bb816a948b31f clk: renesas: r9a09g057: Add entries for the RSPIs
51d1aad2dc616ed4ed1a1c5d9c4cc513833ada80 arm64: dts: renesas: r9a09g056: Add RSPI nodes
8cc8ba54bbbaabda22a289e9b3453e58a123eecd arm64: dts: renesas: r9a09g057: Add RSPI nodes
5fb62d4e1b4c0f877e30a859a641e3f539e80c72 drm: renesas: rz-du: Add atomic_pre_enable
2f208f2b70acf5297a3b517104d113ed3fa84deb drm: renesas: rz-du: Implement MIPI DSI host transfers
7a4cf2e6ea716e78e15359d0b7953d8489fd552f drm: renesas: rz-du: mipi_dsi: Set DSI divider
cab03175d30a55a2d670f7e959d20ba78592c34c clk: renesas: Use IS_ERR() for pointers that cannot be NULL
7a98974a8beccc7c3cb21aca8ed843ee5243737c clk: renesas: rzg2l: Remove DSI clock rate restrictions
7138d91a9811fbbbbaa9a8e731a3d96b5124311a clk: renesas: Add missing log message terminators
ffb361c56179bbd7ecc13e051516ad7588002143 CIP: Bump version suffix to -cip21 after merge from stable
6df6682060903f78f22e7b300e3913aed1df68ad Mark this as 6.12.85-cip22 (-rebase) release.
c938b85f32ec55a99a854fc7aefa7897813d7ec7 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7f53f34e0f5d9d97e4c97ecbf281b51f601369b2 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
393d8ce837153593fbb92871b0b0b8225f5b8af1 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
3a30160baa0aa4208c410e38ce223cec32e4d046 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
1fcf9d3e2defdc2403cea5d3c44d4b7b843c26fd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
7a4c50e24e8cc00fe1c0c494434a7eeee64a715a dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
9abe7d340137d9766646d6c3d686b6ce0d2c5659 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
d851579352a9567f930d32313a24bf156f9bd2fe arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
814bcc90581299cd9641954ac014a066e67d36d5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
317c6b97774e72944824d4beb7f20fa2da844d21 CIP: Bump version suffix to -cip23 after merge from stable
5a3337ee9dc0a50e20fbf7210bec5b08335734c1 clk: renesas: r9a09g047: Add PCIe clocks and reset
a199a966e195590c2bd333fe8b37b88a0b0641fc bitfield: Add less-checking __FIELD_{GET,PREP}()
489ace4c393636fac320a6d3cabc5e644cb24451 bitfield: Add non-constant field_{prep,get}() helpers
afd09a6118f5007272aa96c3d882940cbbeed7f2 PCI: rzg3s-host: Fix reset handling in probe error path
e60fe83f72f3274a0522f2035b9976c915a81e3e PCI: rzg3s-host: Reorder reset assertion during suspend
3e59f5ff3b4fff2b5fe9a48712d84107c4dba908 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
0192be73ffbeab32fd4a394884e71f36c2f4f107 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
5ba83d9d4830c8bdde78582fe149929722ea1f64 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
39791bea552fd4d250e821e796eecd2d52ff7501 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
47f6f31ed54885f958963c58f973761096bf3d7c PCI: rzg3s-host: Make configuration reset lines optional
91dc580861e5115d1bee53a7220ccde42efc1149 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
ed823d9975e806cc3a978d079e5599ac65a86e35 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
700ce37de5c61c053c28cd41ba5a6760234dee3b PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
0490a9a375051d64d1683cf48ac19227f1f66480 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
ef47bef363067dd40825f65c450b679f524db143 arm64: dts: renesas: r9a09g047: Add PCIe node
29276359c4a24758942f4ea37fa28ade48c9ddd9 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
fffbba0981b0677898be02ab664c745e276ca887 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
ff1813788d968691fd30f1695e215c1aab7714cc CIP: Bump version suffix to -cip24 after merge from stable
0c2cd3458bedf6f5440a72bb65d317b562f33b62 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
6f087e29813780d0bdc10d2711e499d143c21c17 CIP: Bump version suffix to -cip25 after merge from stable
ac5ced76181117b7be50bc67e928ea227c7bd891 clk: renesas: r9a09g047: Add entries for the RSPIs
207bb0b07172a7fa9d7b3138ac5eeabd68834685 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
62cd60676846fb33f1a23fb50c3aac06a8306ff3 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
69fceeef9d9b18226009a1561c29d9e3ef2244a2 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
95a0c4586741d297bf849a5eccbbbcd5e27774f5 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
3a7d86a625d92c3ef63bff65fe1a7d2d9c2443e6 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
3c7079b7e6d6a0c5cb7aa280121909c13ee554c4 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
fe50406d049a99e9be95640431bbb7dd11ef9f30 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
ecea2d7350308d2ea34645ad5308b343cfe29b52 spi: rzv2h-rspi: use device-managed APIs
15ebd23975c0409f6e888580550ba65e640274fb spi: rzv2h-rspi: store RX interrupt in state
4344aa41dc6c93199d5167b4dcb29886ca297e92 spi: rzv2h-rspi: set MUST_RX/MUST_TX
b3676a5025fb5d1d03c6bc9a0376dff65aca9ec4 spi: rzv2h-rspi: set TX FIFO threshold to 0
5abe7f120e964ef3179b971437842a4bdce35e9b spi: rzv2h-rspi: enable TX buffer empty interrupt
8bee7c8b2f74432cc12d6c5a16490fd7335c68c8 spi: rzv2h-rspi: split out PIO transfer
74ad9bb725f1478450d57f3680140b72b5fdfea9 spi: rzv2h-rspi: add support for DMA mode
8318f726c7c6d9afa26fa87b1d5d4dbda0219777 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
40841e672b5454f9b1544ff4ba8cd3dab1e2a58c spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
f97eb2ac20021932eaa40327fa785e21fc58d48f spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
074a573c7873c0454a966a996ef9ea73c22a567e spi: rzv2h-rspi: Simplify clock rate search function signatures
631097e53439d7db306ec8f931a9bf5be0a94af3 spi: rzv2h-rspi: Fix silent failure in clock setup error path
c613549febcc87ff7960415349d0ad1f23514020 arm64: dts: renesas: r9a09g047: Add RSPI nodes
dec0b90db38d2015458953c2c9b151877d38141b arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
2258730740015e1de22be090cd3bf8300dc5bb96 CIP: Bump version suffix to -cip26 after merge from stable
5c3ca6d206b8a72541d6274c2e4d3af264482578 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
b7ba079161eb731c41945b38dfee8e41f62c22bc dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
d3e5ea007bcced77de3efef73b6a51ffc044fafe dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
a0e8d3ec4a1220fdee54cb4f7fb790c0d23346d4 net: stmmac: platform: Group GMAC4 compatible check
1814b58607258843b3cd51600c64380c29935ddd net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
29c7baa0f4812e47555da7fce175f44f89df5897 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
dd60a14844cdc4380b7dd2849b0e06c4151df2c3 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
8344e624f11c6ec6536c8ae68f04c50a8f4d32cf dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
4699bb10e5b9025377cf63db063fad28a1d7cfa6 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
0ddffdce83d9850d463aae4baadce1add0247996 clk: renesas: rzg2l: Remove unneeded nullify checks
7fb307796c5304592001becb2e700c960d33a864 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
9f232872318043d20c91bb3897ede507cda759a8 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
5e148e1d14c9c2116126b858ea73e1e95efc4b00 clk: renesas: rzg2l: Re-assert reset on deassert timeout
0ff0a81c192ead0ced45a676f2e196b7841155fd clk: renesas: rzg2l: Deassert reset on assert timeout
2075ae87fbca78ec5a4e17ebb4b0651e95b2af09 clk: renesas: rzg2l: Add support for critical resets
aa2c1c25f1b000dca8f8e871d2c83a094cad4f27 clk: renesas: rzg2l: Add helper for mod clock enable/disable
c0553d91315d54c8c1036703cf7e6bac8f17c0db clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
6b3e65e9b89d098b56399a8ef844d82966b3e47f clk: renesas: rzg2l: Re-enable critical module clocks during resume
24d6bd0863c0fcc19a39935eb13bfef4567d314f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
ae7bda71392765c8f007557f65cb28e54272cf3e clk: renesas: Add support for RZ/G3L SoC
643e4fc60be784ee31465a11569437fb409af97d clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
da0a1e11fe626f18244ffc9f2ff9b82d52fb68e6 clk: renesas: rzg2l: Add support for enabling PLLs
57b1e3832e9e3e82abb20d2efae2aa8be49a5782 clk: renesas: r8a08g046: Add support for PLL6
634a2284092f70a25294167eeb571160e3d75f4b clk: renesas: r9a08g046: Add GBETH clocks and resets
a18ff83a1f196c0bc1c98d7fe58cf6baf811ba1c clk: renesas: r9a08g046: Add GPIO clocks/resets
3971337b1c83a8f2346821cec9606d42e5c6bf98 clk: renesas: r9a08g046: Add CA55 core clocks
28cf3a17c6f1a96988804e574f8ffe4b98514672 clk: renesas: r9a08g046: Add WDT clocks and reset
104873f4a2493f357d6184f79d36c34f6bc8a83e clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
1a6a3b94ebd04a9a7c45318c9244c6f7319e66a7 clk: renesas: r9a08g046: Add I2C clocks and resets
802683340e58aeb6d0f0cd4bca5a9b4e423ea353 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
9a3690b8e6ba8ab5cc701bb94b3b0d4104bcf54e clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
05940a21d4f265ad5ce36d19338370e6379d932e clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
0b6d61f2a9736bcc99e73b4de96a14fe61ad0a65 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
b29dae28a6f95ffad49d6e6fcccb38dcbef189b5 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
59dce7441222f95988994c0f9ee4cfde4d8dc161 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
ae14849c1dd0292682a4e6e104b0d87745da7c83 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
77a1a316398a201f86e981af3ac6681117a90fad arm64: dts: renesas: r9a08g046: Add GBETH nodes
1a9831a88ebda821ea53b33f8dadff540f1021f5 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
84864cf6537c0cac75fff532ed369d4fbf7d3e12 arm64: dts: renesas: r9a08g046: Add OPP table
2616ee34990775c727fe5f22e2e3fbd86e5e3b7e pinctrl: renesas: Remove unneeded semicolons
02747e932d5651b4225006facb263dfafdc528aa pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
0d1134c6e559ac9594d86812f228cf978e2e07ad pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
38446e484540ecbacc5ca20c7de21902129afc61 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
fa2c989a9ebdd68f027770e199792130d3d53eea pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a8debf15c50211403b4a19d8c87489886ab26272 pinctrl: renesas: rzt2h: Fix invalid wait context
6f2d698c213059db395a634e834ff402e7d65988 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
017e84db60889ca86e1172370b1dfc80becd60b8 pinctrl: renesas: rzt2h: Add pin configuration support
85d53bebd8f4f193a4d5c89a937f2581b60a9e43 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
935bc399474705e90c7481b108f22c9c3b5b1080 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
feb8f1f6050f87a365e934f38c6645b1d6018de9 clk: renesas: r9a09g056: Add PCIe clocks and reset
cd72810be6c0f94c7a6f2caa72f128d52cdc0bff dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
304700ac850fbc51f23462950d14bb9a34a898a3 arm64: dts: renesas: r9a09g056: Add PCIe node
c12b77bfc16a063b077430699e89f62b0d5b7a64 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
60a986d38091c9681b68e9e9d1dd5675776961e0 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
392e79210df6be2e1e77e53e583a4713a55a8cc9 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
2bb2d0cf841776f2641d485f6c6180fb18439d62 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
25b15bef2f677516d88c3fd331d65787fdbc1b76 irqchip/renesas-rzg2l: Remove pm_put label
879e2e3f8fb57918a32a405f9ba8cc5a1339cee7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
f1fcb2aff272cce85326fc043a684bec2a375ad7 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
897d97f921166bae9917c50d742de9e4d48ee5af irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
52de77554d4feedb2ded4fa39a0c2a9895b31496 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
173820e4e89b078f321d642745a1c745a608f43b irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
7a30e33428d21073fb2ecf50f37db152edf3b3c3 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
0e47a27a26691c9369b6b2d82700fae29274c38c irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
45b0634627c719bee10d4d0f61d131c0dc78e8d2 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
19dc11f58c91cd3b12c4f33cce42e3f07ea600ea irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
1c34f78268d9f5de68458943d9a3b53cf0c6be74 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
9cbedb3cd18405e9c2ab8dccccb4642f83cb2f5b irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
ff24a0d139f9f3ad779b7e2f734a85d941db773d irqchip/renesas-rzg2l: Dynamically allocate fwspec array
cc908ddb24ca11cdb2489f8a8756910187d31a38 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
0c9d0095569bd738e69db2942ac82804744b5444 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
b055318c2556b4d8192e62e2fa57862abc1c4804 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
8878976a645912fdf244327d4d22ffacc7214ffb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
e47a0f8e115a4a538c66e4970b60e544e1823894 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
3f3431a736a13ef6e8024650a19a409c9d4663df irqchip/renesas-rzg2l: Add RZ/G3L support
60f2ed9460df76e987d2b1fd8461647b696b9c3b irqchip/renesas-rzg2l: Add shared interrupt support
f563e9c5305169fc7ae86ed9617a7808c12c6fdd irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
6028c932d921556ef537ecdc150478cada514860 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
ddb8e5b0545f27eeaa3bc6f759136a813fe3d661 irqchip/renesas-rzg2l: Add NMI support
1f54ec0dca7be78fcac7753cf47b933e59899ab0 CIP: Bump version suffix to -cip27 after merge from stable
3b80d5e38ec6daa5ed2128641e6d89f5c81cbc05 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
ef326944ea41d7de9f846808490469d25acc02a7 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
45921c1ea08c5e63d3957b0cbceabe4224027e3f arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
9372f3c09eb4e5709d0612af3647f1d3d28b56a4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
74ed02c9a5b7827db57945d50fa56ebe55381791 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
5a2616d46f43ad5a3a142dc262035d794e10e0db pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
54d8f77b1eed306410c9613db00040ecd301bac0 pinctrl: renesas: rzg2l: Fix SMT register cache handling
75e236467894070d137980696fc17c8411e36981 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d783769b0d6cca50cba5d0a40af6c24343e22ef5 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
07e84d31fe88e4f08b9547c38d6c6653752ad5fe pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
85b59136bcd99d65f1cba3c500f9523b77d789e2 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
118cd3717d03447e23592c873a02bd812bc90c25 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
fc5a1521b9636fe8c7ae07b7411e860a55735252 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
ec04ff0224a8dbe497618e74d5ca84176e7d9dc0 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
a12dc608663e75c46ff2f291742a196024378250 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
2f051216c66e0c1cfd9b8debbe2c201c6d9db808 mfd: syscon: Allow syscon nodes without a "syscon" compatible
14935977d461a10eb80be9ea46b407e8ffa5174f pinctrl: renesas: rzg2l: Add support for clone channel control
7dddfdf34ae75f977dde4fd37184640ee3a0a0ac arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
0482924fcad47995cece772b2ec3b8d493e5193e arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
49890d4bb7e66173972c3c24cee98f43d0e9c1ba arm64: dts: renesas: r9a08g046: Add ICU node
4addd652c5e54567e343d665c27619040232763e arm64: dts: renesas: r9a08g046: Add pincontrol node
0f54431300f1430cb6daa58926d56e4a06de0907 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
5aa8cc9a97c45f10d7c333e483f5efc12db28c69 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
559124a2821ff9d480b7f3d3ed85fa7e4c892fe2 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
09b661db05b7b2e6763e3e1660d67e6085faff1b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
32edfbb91fcbfc6f23462b6bed953f965372737c dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
603362063f0599800b160cece920865b7536282a hwmon: (tmp108) Add NXP p3t1085 support
c5c63908634aa20286f48bcdcd070c2147b7337d hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
295555c16cd5de070f86891c1e6d9b3b064e5a86 hwmon: (tmp108) Add support for I3C device
f9d1237370fa4f819beb8e78eeebd32f3b14175e hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
22d504e1f5e48dd227c2f9fd70629491038c7239 hwmon: (tmp108) Add basic regulator support
1ae181eb55800ba89a81bb3940bbfa923e9473b4 dt-bindings: hwmon: lm75: Add NXP P3T1755
bdf1ae7f4ce57da2ae262d01d6085454fabb4a2d hwmon: (lm75) Add NXP P3T1755 support
97272cdef7f940769e9ec967cd5e9a93a2255873 hwmon: (lm75) Hide register size differences in regmap access functions
301cd5f146f021a6d9048fb57a8dafab8dcc1e6c hwmon: (lm75) simplify lm75_write_config()
3937284df67bfedf5447c902a66a7e05414bcfe5 hwmon: (lm75) simplify regulator handling
68d5a54ef54ec8f9790b17dfa2b696eec290a034 hwmon: (lm75) Remove superfluous 'client' member from private struct
bd54e7e301962246f6dca9d381212579cd251c19 hwmon: (lm75) separate probe into common and I2C parts
85eb38538cb0faf9b1848349ec7d62f5836c3a2b hwmon: (lm75) add I3C support for P3T1755
0296129cd47cafa76be271812a146f9b0de98953 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
786256bcddbc082dede9d9b13ed625e45a6a21be CIP: Bump version suffix to -cip28 after merge from stable
d4bb91878576e1dfcef8eab103535abaf5cd5b3f mtd: spi-nor: add support for Macronix Octal flash
07e8c3e1250c58d1098ff326e0b4af50b5a068a1 clk: renesas: r9a09g077: Add xSPI core and module clocks
67a49420db85091b7d06e17a63f7ae4f0fc997e4 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
f29d2bcf3730cb7b95dc44c68b9c1b6528d1ff4c memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
686371bc0b3d248a9334ff4904db527f9abda1d0 memory: renesas-rpc-if: Add suspend/resume support
f0dc64a36d2c1e45107e2626d2b6f9ba6f484886 arm64: dts: renesas: r9a09g077: Add xSPI nodes
20ea8f220420f52f12425936726fcb92ad3a18d1 arm64: dts: renesas: r9a09g087: Add xSPI nodes
80b180c8e2e1cbbd5ba88b64135e1438226d5870 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
1b4a3cd42fd3f4a515a540392448408acaef23ef reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
577d1d630bc2d25c9748d45a97debbed01668e1d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
d7a02f7a4f460de231b3fe23af5b013dd09f50f2 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
76140d40aeb720460f82d74405fd45e6a105e682 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
db504e3a4fd1e6db56011c9a31d7f7dcfe16b38f reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
ded30262a2106816276485299f4469065b536a9c reset: rzg2l-usbphy-ctrl: Add suspend/resume support
5e48bf669352f005fce345fb0da737f764605b5d reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
fdd51d599ef3040b1f9674ec9e07d95460c0108d usb: host: Do not check priv->clks[clk]
b34a719cceaa7996cb439f6406688ec35f46d01f usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
d8fa012461e0f5e32f3c92fe1bf33d1b22b4e9a9 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
40cf475b97a27888d76b591a3762572c3a546854 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
15d2aa2a75e73bc59f5531f20c655193f91df04a usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
ec3f3870fee5eaf7b1c85e248206bec80adbdf9b dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
46bcc13f6e1649fc59892fa964e58e086262f2ba phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
0eb28b3c6dc613fda6dae28a3b84d4ff0b595639 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
815b928a84d3abfb02e08111f5b8a99e0653b574 arm64: dts: renesas: r9a08g045: Add USB support
5e87547c5928f4058b949ccc9667d8584ef444bb arm64: dts: renesas: rzg3s-smarc: Enable USB support
2f31862739b04827b241c106cdfa20508e59e176 clk: renesas: r9a08g046: Add RSCI clocks and resets
3e60033f35523ee2f0fa3ae2514791fa0852b1b5 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
6331c391d57bf4b2a746734b115748fb2fcc5fee clk: renesas: r9a08g046: Add RSPI clocks and resets
95c1d5965c1b2770545bd48635fdf135d7888445 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
4aeadd549105f3e6eb3c9b9fe359ed311c853610 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
f204811041b36f019ef8eed6c98a9375723918b1 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
273a64a39f306d028263d58f7908abf537b6ad1c arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
50e5e7e57b763f86fe8136b9a3c04cf10364acfe arm64: dts: renesas: r9a08g046: Add wdt device node
14e2ace86f3bca42ee0833e0d01eb6616abeae07 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
5ec6790d25a186aeead9c1b6db7e8814d2c01aae arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
03f367504ee195f82741a183de1eff56f5ca6346 arm64: dts: renesas: r9a08g046: Add DMAC node
0a3383698e5a8e1a4dc30b9b2019800d48761a54 arm64: dts: renesas: r9a08g046: Add SSI support
39f3ba7a394b5fbb5cbcb5314ece8696b63e5b41 arm64: dts: renesas: r9a08g046: Add audio clock nodes
62f77b1ff1618096d856a009e10452ccad67c8ba arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
3e2fee9d450c493c61af1017a67a445e0f76579f arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
c45944697d70040227a3d118a14903c28577e36d arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
4b4406c554c0d76af96510b2a76c962a43933db3 phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
95ba178c6736694232ea322615396f79a4c81975 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
cb340ceb196e6c6a16be860ab00ef3ecfce132b8 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
2b3ac384713f9feaf1b368709935f52a2608c5a4 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
40e4405165b63f24b4d83a52ac8afba23043bd1c dt-bindings: watchdog: factor out RZ/A watchdog
95214c7c2df44c8a804d0094fbc38f44017f6693 dt-bindings: watchdog: factor out RZ/N1 watchdog
e2ae3379578fcab3d799e2ef57e3f7b0c357f7c5 dt-bindings: watchdog: factor out RZ/G2L watchdog
c6ec31734d7922ae8c7b3292dc7ac3435813ed92 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
b3251dd63feef8b705692621ebee082c05729832 dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
7787f4fa64f9036318d719fe635e5e6863757c07 CIP: Bump version suffix to -cip29 after merge from stable
c8fcbab173bc7d699be16ef2fae9c49d8ca27f1c CIP: Bump version suffix to -cip30 after merge from stable
33b5acb10e555c424f26343325ba1870bc205841 clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
d8fc95641f78a22a8f60f3fe5f5a3f8545d643af clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
df72654dda1c99f388334bf97bf2be60fae424d7 net: phylink: add phylink_prepare_resume()
95d45e41a48583c819cc1e457e3f49f2979a8199 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
07f18186dc264a6181bf0bd0e009f6ececd5357d net: stmmac: address non-LPI resume failures properly
6e142a357545cf013e67c6fa50cea1731c477acd dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
35aeaee823af60ee1aa4f171c5c4fe345496deee dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
1c7943f31b7d58842959ab9a355e77de0e679fec dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
bfd1ba589253531121d274db54e46d25c8154dda irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
14446753c16fb930929aed6edef10fdb84682580 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
cf6e9950cc2f44198e83483b69bcdabe61402c10 irqchip/renesas-rzt2h: Add software-triggered interrupts support
b59e5466e226332eb22d340d455c81ca30e500b6 irqchip/renesas-rzt2h: Add error interrupts support
6606098047eba771a40b3a144810ad264ad76cf1 arm64: dts: renesas: r9a09g077: Add ICU support
bf52c0acec94b080bf03605eed7369dc1e892aa2 arm64: dts: renesas: r9a09g087: Add ICU support
ccbe66e1ccd2ab0ccb8c19aa1e611345ce9e3ddb arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
451233dc969b094013aff140a1d2506f0b658600 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
638c9c60f3940d286915ff51fd97e626e082fe77 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
bedca0769c0f5ec56540adf1d7be725761be288a arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
02c57fc02889299816a870e3ddf18e91040b4694 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
8ed656cf201c48cf94d1dc08125edf3a834e860b irqchip/renesas-rzv2h: Use local node pointer
281f64cc14e6f3d2152aa24eea5951762aa65554 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
a884818a0b62376e90049f32bbd3dc1324477bf1 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
9569ce705b9cbf9e710cb5d01882f6849b985909 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
cdbc3d1383e57082f73f56cee636886f605e869a irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
51aa1c4c46c763b922e11cad25620d932fcabc22 irqchip/renesas-rzv2h: Add CA55 software interrupt support
1b526c7cc377e9d62988d1f4682ee09bc6d883cb irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
834e3fbd9edd1102ce69665f4f56b04b4d2b5c7d irqchip/renesas-rzv2h: Kill swint_idx[]
7be5e7d0fe7bf6ff800eec257f355dce0d72f489 irqchip/renesas-rzv2h: Kill swint_names[]
b09aaec6904b9b5a27f6d32402c8f1568e48b078 irqchip/renesas-rzv2h: Kill icu_err string
84539174716241c087cd7e29880232cb41c3da10 CIP: Bump version suffix to -cip31 after merge from stable
da8b3058c3d797b899874187359182cae1b00dd6 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
3096d2ec3789a93238c50d8fe75d878f5ce048ba dmaengine: sh: rz-dmac: add r7s72100 support
b2ad374f93aabf68127ac98da54213530b55bb5b dmaengine: sh: rz-dmac: fix device leak on probe failure
575de16c552238ff96afef83ce592c9935452d16 dmaengine: sh: rz_dmac: make error interrupt optional
8066a474191516d6cbf997edd73e2c1bf07ad7d0 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
446b34760775245f5e23de9198089f6a603a5488 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
6a4c2b9ecd7fdea881cb1cb920330366541fccc2 arm64: dts: renesas: r9a09g077: Add DMAC support
d18b98b52d50c4ad7eabdf537cefd6a164cf1c5d arm64: dts: renesas: r9a09g087: Add DMAC support
9eb56200279559300005ef3ff15ef7016603b13a can: rcar_canfd: change the initializing flow for clocks and resets
816e269c2c16074dc8f26ab3752c4efee9234fa4 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
7ec150bc0880367e48697256588fdb7be3510a60 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
bf671b0e6dedca665e79af3e7a9c42f3de53a99c pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
cf633049c0b505f40d5f599f79d98ba3ff2b0926 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
d2483355adbd24b15d2b4c59c5a56f12e88b172f rtc: renesas-rtca3: Check RADJ poll result during initial setup
465d934125d1cbfa212e8e21bdabb73c5d523786 rtc: renesas-rtca3: Fix incorrect error message for reset assert
123fefd3eb3d62250c8610d0a2ff21ddb8179202 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
50d834e3b7ffc008ccc83fce5ac820f4712da9a7 rtc: renesas-rtca3: Factor out year decoding helper
287fb247eb0b5d9311571d25d07020c127304891 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
aaaee4a973712130b7c8ced2b125f835fddf30b7 clk: renesas: r9a09g056: Add clock and reset entries for RTC
67c7ee458611480607877f59db68fc40beceb742 arm64: dts: renesas: r9a09g056: Add RTC node
a4a7f16fd1845d6c90f7ec3cb91378f3ef55debf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
c780a4c16017e638967025296ca2eda13ece5e79 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
d47eb5690569179f606e2d452ea9d88d5294a752 CIP: Bump version suffix to -cip32 after merge from stable
0b66443583fa3b78fe01204f70b51d824e83e717 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
04c07274392dd4f684286c7b9333b84cce62042c arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
adb43590b0b572562a2fe291c02c7ba1ebba34ac arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
3466adb5741f432007b1e83046566bd00e785bd2 CIP: Bump version suffix to -cip33 after merge from stable
21c54a79814a7bc6662855cab08edbb03347b1f1 dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
93cf1e0b79f0b49e927b05ec9d1a28e3001126e2 serial: sh-sci: Add support for RZ/G3L RSCI
342f7d58f0de9a11cfac06bd603c4e55340a041c arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
5e719f0c6413448f4e462ca3fc1eb95406691e6b arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
aa88ec4f536203b05428a7878edf4e9d8981eef8 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
307a4fb9482629bc412b51d4390b998e00101d22 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
8dad57082553029d09c5333b6cc3efffe56bc7f1 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
dd18c32c24c364144d446d18284e38197c6c3589 PM: domains: Mark dev_pm_domain_allow_detach_on_unbind_cleanup() as inline
af67b2b3e45886e3f44c0f7b9c1e0ed043aad308 irqchip/renesas-rzv2h: Restore function parameter for suspend/resume
07a3e2d1892fff02ce01c3111db72a49ad11bac3 CIP: Bump version suffix to -cip34 after merge from stable and fixes for CIP-related patches

--===============5553642507584541737==--
