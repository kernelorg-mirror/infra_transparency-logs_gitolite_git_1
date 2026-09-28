Content-Type: multipart/mixed; boundary="===============5731581149487235444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 28 Sep 2026 22:16:14 -0000
Message-Id: <179063377421.1501165.2547858942224470635@gitolite.kernel.org>

--===============5731581149487235444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: e18d931a317a02b11b4cdd662fecdaa2cae9ca73
    new: ed75ee7164c20b43d3f66f84b9735962c8ec4518
    log: revlist-e18d931a317a-ed75ee7164c2.txt

--===============5731581149487235444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18d931a317a-ed75ee7164c2.txt

36777c5423b46366dda5404b61fc6ec51733ea78 arm64: dts: renesas: r9a09g057: Enable SYS node
cda7d625f6a153236ef8d7723b66634666ce30b5 arm64: dts: renesas: r9a09g057: Add OPP table
4223ca35d704d6400156d6645ea8d23e70be450f i2c: riic: Introduce a separate variable for IRQ
b8f05753f8c9ab99a3ebb54734ceaf80146ce53b i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
9c6c345a490993080df8c2a9f573814b6bc00e16 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
74a02420699a2a01f0ebd14bf69e59c4d0bc496d i2c: riic: Use BIT macro consistently
63ed08946108441a3c213a2a1490baed2ad4d631 i2c: riic: Use GENMASK() macro for bitmask definitions
22fd50ce2ad99654e09153d5868f48d29e3fbc6f i2c: riic: Mark riic_irqs array as const
4ceed9d2985cb252ccae56481417edf9b49beecb i2c: riic: Use predefined macro and simplify clock tick calculation
609762bb3bff0b8d425b48457bf26fc06bb8b21a i2c: riic: Add `riic_bus_barrier()` to check bus availability
94778a56cb6076155344235d7e80239d9e308abe ASoC: da7213: Return directly the value of regcache_sync()
898f8659d0fb0676a029b8343dd3cb5b22bbce43 ASoC: da7213: Add suspend to RAM support
27b3065872f33ade6ad19b14343c50d16ccf5bbf ASoC: da7213: Avoid setting PLL when closing audio stream
cb50c6ef22a394f299f206f01c0d2376bb2533f8 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
771d467a78aef0cb5f564c89ba1c7dce3b5405a4 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
cfdaae471de4d38728334732a987d5433cfb3703 clk: versaclock3: Prepare for the addition of 5L35023 device
745f3209a2f2ab12b2678e4f456d8bacc6ff76d7 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c0550a888d397468659a31260c32fc80797aad95 clk: versaclock3: Add support for the 5L35023 variant
c7a2a4da1d51a69550818319530d7c400f74b5fa ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
8acb5508748858536a7877562dd10c0f9d739d76 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
2d3fa4f529ddd893d11b2f58329f157d92d41624 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
fa6dfc7e30d7915dddda57cc1b6d4dfb8b0b4e91 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
f1f83a23e8419b19b19aa89eb42b3070c85f2c80 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
213c2e8a96d70336304457ab94598836665b6f26 ASoC: renesas: rz-ssi: Use temporary variable for struct device
2c81f384e47545dd322e1d7111514297c82275f1 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
09e4afc06573f81ce2df0f57abfb0c2c1bea002e ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
9ef972748026013bea5721b3ae61d72ee9ccb939 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
6449c5ef374f88b7771435a508b4409b3f0f8a97 ASoC: renesas: rz-ssi: Add runtime PM support
aae0447b84d29897642e8b5af89bf3e0961ea855 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
c31c1ee2e881e21edbe8460d0f44a3f2184b939f ASoC: renesas: rz-ssi: Add suspend to RAM support
9514b923c0e6861a3c5522cfe15c124dcee75501 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
aea756e4895b94567b9fbd3623af88a1c132f827 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
cc8a442809c65517a4079bef5965766fa8900d56 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
7609b3a9b6488b31ee8dc12c5a2a3b9d16b03faa pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
3612bf6a0e267dd696482281940faedab1b5497a arm64: dts: renesas: r9a08g045: Add SSI nodes
cb7ad05c448035a722d52d19691027f57fbd1926 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
12b12375708da0f2fc3ce0297d7a0462c0b6a4b0 arm64: dts: renesas: Add da7212 audio codec node
0ac3f8e0b442ed4f2faf4da3df77366fc2b07175 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
2f564fd8c53af595cec250326a47079e97cd4d8f arm64: dts: renesas: rzg3s-smarc: Add sound card
34ec4d4404ffcbdf639564b67ad766ae61f9d8a9 CIP: Add a number to the version suffix (-cip1)
87c0f690f349aab65408c3a40cd822e34470d851 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
b6f2ad5e65b9c27a2caab9e1fe707d41ef686c2c arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5c871d989327f9159589d5a9bafb311bccd61b09 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
2c0d9f759009737be4b5ff46990aa75d2ec90b48 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f59205c7a9050b331b5a33b8299cb57f0e7d9ea6 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
d681da08bba64f8e4fc64bbff386396cb3d664ec CIP: Bump version suffix to -cip2 after merge from stable
2a7bea74670554bcbf1d36786c48660fb8b93b77 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
d9e8fc08dd3d7ad8f67169bc88224b3d4ee88037 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
dfd32d7a4836a5b2a79a871375f80d87122dc2a3 iio: adc: rzg2l_adc: Simplify the runtime PM code
86cf20862316261ef6c52d187c9aa3507953949b iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
61043e90adbe9e853f976eeba598bd62916beb52 iio: adc: rzg2l_adc: Use read_poll_timeout()
cf62b50becfaed729ee26e0c5bf30c47e246317f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
b26bedd1ffe41ed573c0b8a287774233262153c8 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
70e1b26125779064605a0fc8b9b32cae0dc56b57 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6dfe2b6bf20a8c22bf70a08071944acf4a150a29 iio: adc: rzg2l_adc: Add support for channel 8
6dbf3edab93ed0b7c5880cac6248e7de3f3bb7c6 iio: adc: rzg2l_adc: Add suspend/resume support
1266b39dfe687ff2a2423937690dd72e8685626f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3d2e3c508bbd7b7eefb111438946c63cf6c29270 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
5f27d5f772b744505eb068902b23d346c029be0a arm64: dts: renesas: r9a08g045: Add ADC node
70cd16b2e60a6ecd24f54edd82f38ca26562de0a arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
9e7366028636e06bb3731c47132922b999e7e790 clk: renesas: r9a09g047: Add WDT clocks and resets
7529ce2195061ea3b697579e54a3adc0a6fadf93 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
3427656793a995a3cf2665ed2eaa3163b121fa22 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
7116e2789b914f56e9ce82d1abb9fc64d2611b26 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
591f9ca7f9f25aaa72c4c44246d3d5f8251b3a9d arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
90c18b815ba6c9ec63a01cf76de218478827c8a1 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
de7f25427089d408f63c11c99ccbeeae158b5331 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
a905796046e1410240106e27bc41559e629f52a2 clk: renesas: r9a09g047: Add SDHI clocks/resets
098c63c7e4f770eb0c83303c3e79932b76fb1077 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fadf0d3c25c0ea7eed06966b0dcf8be847bb1c26 of: base: Add of_get_available_child_by_name()
b58915bbda3eff8de25fe8e96dc6187a8e8cb837 mmc: renesas_sdhi: Add support for RZ/G3E SoC
79744f1c90d15889447aa13987696e5fe79163a7 mmc: renesas_sdhi: Use of_get_available_child_by_name()
e1e18483e4110b57ffe71e4096096742eb9200a4 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
95f9eb00d373d8c54345c7c0931a5ba7bef86f33 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
badadce783b97ccd6888591b9507915b7a3851f7 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
549baf5bb3aebcd591a3968d6c262374a9810616 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
b6d5c43ac5d148a9e2419b814f9c4e2e3e67c435 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
18f4d8a5d8b44d102f791249624124b96b32f215 CIP: Bump version suffix to -cip3 after merge from stable
e0eaf908b1051be0454f6a521140bff4ed1ba377 clk: renesas: r9a09g047: Add ICU clock/reset
da30e480219d8263b96c50f4222201684b7af6a2 clk: renesas: r9a09g047: Add CRU0 clocks and resets
2c08231c5a1d32249f912ee79d966452f9f60a76 clk: renesas: r9a09g047: Add CANFD clocks and resets
5caa9c2720e42202b2adefae7ac52861dbd1e339 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d6f86320ecfc3969c83569b2b58cba9d0ede02a3 clk: renesas: rzv2h: Refactor PLL configuration handling
10fb7d7705435169247494b4a3b55bd98dd04875 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
525ce3edf320bc34128879805dfa5e869b9d5851 clk: renesas: r9a09g057: Add entries for the DMACs
bb8843d663cdfac093eed642310d1e5beff4e970 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
d003ad1d205a9cb175ddbe63fe769aca13032536 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
f470cf7303538b2020490e825e7e050d03168833 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
1061fca9eb84fa8b9e044db6eee1eee3bddc667f arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
9e2eeb0caaf33a8779e86ad7c8ff29f4db9bb310 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
57feb2b1b74179f92dd8ca0319ef573e3305aee5 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
be6a0aba4429085397711ee51141fad266540e01 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
ed6a00106d9e4b61a877b1608916e6b1a0812465 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
ffd30284455b82091b721a2115008f2b6ab48e05 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
0275dd204702a33bfede87a0808470567ce577ba irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
e729f73fda7d660157e3e309f66ab42e3a941a45 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
44bb077e37b93a918138a0b3e1cb8d5eba2ce435 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
ecbea3e7ada58f55c086bcb1cf0718ebe4d93103 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
1abc005140dfe0a9cc7a9bf58325a6aa65d60660 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
da693aa5739bfb7a683199f73d96a5dd9ca62f0f irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
9f73027f8c6783a39000843f0b12dc1a034dcf12 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
408658f7dd4ead20dd76fc503fdf83734e248690 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b96649e5bf692ce12bb1f6a423dddb5f2ce1110c irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
70928a60da13f9657c66737d2d5d4077a7267f35 irqchip/renesas-rzv2h: Add RZ/G3E support
c27cc2e590f76ae552e783f5d7362c4345b96578 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
caf5a216de848694e6c5032ba3c85bf8b7cb4fc2 arm64: dts: renesas: r9a09g047: Add ICU node
db00e228e91460432d00d1395dce86b641f91a2e CIP: Bump version suffix to -cip4 after merge from stable
e21a0eb08f5be3f2f36d4af95e2de1b56b666e1a drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
45e653eed800bdf39706069963171785b344ce40 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
df117d91582bd9c46c2782502ec21339948da76f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
c3aa51d271757dc5062bc7e98c6e9519ad80dacb drm: renesas: rz-du: Support dmabuf import
aaff7b8e5f5dce4b86f3ce68c5a3e809ced79cfa drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
8ebca045cae00e9113173a7ee800106600cf4dec drm: renesas: Extend RZ/G2L supported KMS formats
11e90098c1233961d3359b925023be852d47a282 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
889a0fdf9026c3577f1479619a4a34d7d9ed3136 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
6f90fcd8bee84432f804e96185eff9bb10d4c830 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
9c406009fda56537cf7c1a000319eba2ad1902b5 clk: renesas: rzv2h: Update error message
e47fc6b4d2b4213d5cfdaca4fc5f36776c8c02ce clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
9b7d6a787ee566146cf3485ed91fe931c50b74bc clk: renesas: rzv2h: Add support for enabling PLLs
5886f98a4d1b625361659e285cf6147740ef697c clk: renesas: rzv2h: Rename PLL field macros for consistency
5789ae72376acae9c8974a2ca38a33172b417397 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
d241274fe10972fd35d344c09b495b9f0b43f669 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
eebe69111f7e41e70d1173b8e6bcea799d6ee704 clk: renesas: rzv2h: Sort compatible list based on SoC part number
26680cd0f7f7747f02ab2d2f50a32fe6abadb711 clk: renesas: rzv2h: Fix a typo
a18f1be94ee5394cc7b6ef743ad035062064d133 clk: renesas: rzv2h: Add support for static mux clocks
3c81050c5d607383b2f0e3c0e7a9289b2b7ede08 clk: renesas: rzv2h: Add macro for defining static dividers
38d797387fdb9cb110b8dec5e607cc3d7e207245 clk: renesas: rzv2h: Support static dividers without RMW
097ddf355a1770ba833e4c3f74827637d126c096 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
b3aa5b5706e6ff45fe73690f34e70c3ba9413f80 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
f8c0e2c467a15d05f1006cf0370fe99b1ce33e6f dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b8783d7fd91988a70daa3e4d76babea4ad2264c2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
ab414a6c4873cb6da86123348efa45e8500a52c5 can: rcar_canfd: Use of_get_available_child_by_name()
5359b90cdebc4a53e360fdc66f428341ac3ff4c2 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
0d47ede4c6de1c747ea96fd3d19c465ec76e6be2 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
4d1ca8bfdbae0f568446b5188ce230ca8cbdb4c2 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
a8f4aefa31103d7e3e1c0592e732aa1077925e12 can: rcar_canfd: Add rcar_canfd_setrnc()
cc71c98d7798356e11a347aa6c50f49a3b16c853 can: rcar_canfd: Update RCANFD_GAFLCFG macro
2f4b1467d2e3215e15c7638f6d93515d27498b7b can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
cf988d5895d768072f2437adeb6ca25c66382491 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
3c7dc4e51feff5578ab3f22a60116d0f5336a043 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b2d2980ade1d925d8ab9176dea06d59b43a67642 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
a2d6adbc3acb9af65e264afe1cb64443bb56f735 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
bdfd119aed1e7b405740755f523520be363ef3f3 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
1150e345e0c3f102ccc864e23f5d1c3367e6aba2 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
21d4aa4f001809c9159390eed27605463fcd4832 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
cfb2963ac0a6f9cddbddb0924f17fe9a1d29b6c8 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
56d01642319bc777fe1e488ed8889013597f43f9 can: rcar_canfd: Enhance multi_channel_irqs handling
74e31c68badf7eb2a192dcb5db6d72b234aea0ae can: rcar_canfd: Add RZ/G3E support
cbf809e86f1ab4367a22d4f5a434024f6eac6a52 arm64: dts: renesas: r9a09g047: Add CANFD node
c565e03983707ae9f48ec3adeaf2ee8bc7f5de09 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
0c7b432025b2a1f480980cac50a08035da499f6e arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
c2cd9566328b86718e05ad7d5018831c802c2df7 CIP: Bump version suffix to -cip5 after merge from stable
f0234110f44babe4f4394d1aec4ab4544658d9b8 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
2771780f74c4d3916dcfde1faa955bbb70a82c02 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
7003b791d076a493e183029d510caa63ed27e6a1 CIP: Bump version suffix to -cip6 after merge from stable
b1bdca8b0177a7e1918c78b8b091290b7245e38e dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
7f5434a636de58a6a2aa61b077b1edaf1cc913a1 clk: renesas: r9a09g047: Add support for xspi mux and divider
a35ec1f0e18c48f54c34e4168466ce134f2469d3 clk: renesas: r9a09g047: Add XSPI clock/reset
97e651ff346ef2743b859928b3d58bfb6172dc20 clk: renesas: rzv2h: Skip monitor checks for external clocks
f0a8d41810bd561acb8f9730974c0bf90aa60c44 clk: renesas: rzv2h: Use devm_kmemdup_array()
81a56a4e8b577e48401eb0274ff1f8f385bfab35 clk: renesas: rzv2h: Add missing include file
b765c039ced24eb3c1ff5914063ef454a582b83e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
c476225d2371c55b12cb5593b3f408ab880e9afb clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
3b7cd1ed3354bebf77b5459387f742e1196b306f memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
b18858ebd3f569a17d5bc8ebe0a2bafb7dfee971 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
2cc6c75c8b63dc76018a2e5fe17f4f372d9d4bc8 dt-bindings: memory: Document RZ/G3E support
c22b7f9d100f924b0bbd38316c5b0ce36fb905a6 memory: renesas-rpc-if: Move rpc-if reg definitions
1829b96d5b1944d69d1d35b6a6f00909cae93f95 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
b5c8f6fa4bf3ed7a2bc7c61979c0da4ca1cb34e2 memory: renesas-rpc-if: Add regmap to struct rpcif_info
1bf81efa5b357ac565cef1c18a80fc0d30de7b9b memory: renesas-rpc-if: Add wrapper functions
5cb940b6eec524550b2ffb5ca23e1e12aeba2780 memory: renesas-rpc-if: Add RZ/G3E xSPI support
729d505222b1c03df15464d9ef3b80f19adb0044 spi: rpc-if: Add write support for memory-mapped area
92f6c0419dc323b0f9f1d564d057cb45782b3339 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
580fc4ad0a00f94f170077f97c64a6c425853a6f arm64: dts: renesas: r9a09g047: Add SYS node
d7bd2eb0666675ec5aad68b809b8eee887d5b2ee arm64: dts: renesas: r9a09g047: Add XSPI node
5a197a085a99a36adc9de914c702a554dc7f7db9 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
761d52847c86090ac68d5b114af0a3fe2b12a5c3 CIP: Bump version suffix to -cip7 after merge from stable
84a415a8a3efa2078ec90c00f52023f886a277e6 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
340e70c06a402ccf3cc6f8980aebf84cd7f3df38 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
09f5b4a157c11d38f2331345b0b850431690ea9f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
85c53286fa3dfcfa55f07fe84f9c920db84810cf media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
9822197da0e292ae49ee6c6c85ccc37656723694 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
08da53de8d925deec5ed98adc4288b876442ce60 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
9d6fbd56f664c317d1b1a8ddd5e1aabe961f266a media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
646b6d976b910b9aadd3f916145d49ca295eb4eb media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
020294b6dafa2ab23def50a47302f22474b546ef media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
73e5bb8ffa118eaaaa5529d2787ce8e6eb2f8573 media: rzg2l-cru: csi2: Implement .get_frame_desc()
88a4264a51249ee00e1c8a4b1efb52bcd9d2d3f5 media: rzg2l-cru: Retrieve virtual channel information
fe5e7e07ce8e1eeabc6143ffba4d43f5050f2ab0 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
4b62ada283da01049836d397891378c8dbbcfd8f media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
05f2066b6f2ab76673e022928f1fa4b8d54dfb92 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
c67d33242617a38d1dc2a3bfaa00c0fe7fcbacce media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
7fd9468a55c1eaf90fd9efa5053da6c0f861f9f4 media: rzg2l-cru: Simplify configuring input format for image processing
71c8dc3d55e68156a75cf19c9123f88fbe6d1a65 media: rzg2l-cru: Inline calculating image size
2f79973fe74d3695fe4dea21399cf85e7188dfe9 media: rzg2l-cru: Simplify handling of supported formats
ec91288645bd0c1bc282c8d7841a4911ba2b35ec media: rzg2l-cru: Inline calculating bytesperline
c4a731dd42ef3a402f3a7a1d9f3cee6e20afe8b2 media: rzg2l-cru: Make use of v4l2_format_info() helpers
973644802e60c99d6b10597c54a26dfdeadc1d9e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
a5426d9c18a9bd8a42b72f30e668f5c775939656 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
65ce976ad7e36bb15a6167fe0bfd6ff466517e7c media: rzg2l-cru: video: Implement .link_validate() callback
7796535ae70701442e8abcf19de670b382136e68 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
f08aa3ec5776684038e494337347204e30c57500 media: rzg2l-cru: Refactor ICnDMR register configuration
316826d8b4c5dcaae826af65301e504ee8619923 media: rzg2l-cru: Add support to capture 8bit raw sRGB
20426d86d837d80d308654a2198fc1cfc1a1d123 media: rzg2l-cru: Move register definitions to a separate file
160a066e72a525354c12059a1389bf2a3bf5b08e media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
53ae164f8c70a4b6e055abe0fbd8a8559a762e3e media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
91f8f8d9e78a95ce9338b7a8baf287c87926948d media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
12535e6b155d64cf433cacf1572913dd405cb56b media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
a296a9582b09f360a9c1da1a4bac6541ce28108d media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
8afb4dccd1ea21cd6c7b4362ac5bd1e3e67b095b media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
27dcb9135b1a41052ba80b10398b1f4f21c9552c media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
7fea033e18cb3a0ec9867618a8cb88889fa22b41 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
7c688159428fe552a7d3ebb0fd9efab48af11308 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
59e005bbd83ad03d3590640a66a5c153c85e0521 media: rzg2l-cru: Add register mapping support
ccb1ccfc057ed7f7128c9fdb98fc85754e50e8af media: rzg2l-cru: Pass resolution limits via OF data
f3b544df80ca6a7be60bae250466caeaa77bb991 media: rzg2l-cru: Add image_conv offset to OF data
67329f9541a9fc976243a88f9bf8a090325a9d2a media: rzg2l-cru: Add IRQ handler to OF data
40454585a13445da6f0535513fa771d7a589fdd8 media: rzg2l-cru: Add function pointer to check if FIFO is empty
ef290edbe80a30679edfb037a05277920eba0461 media: rzg2l-cru: Add function pointer to configure CSI
bf643dd7f31d0630451b419f0a2049813acb31c4 media: rzg2l-cru: Add support for RZ/G3E SoC
41a91b8085f41828b265b18c61a33cc2e5d8ef6d media: rzg2l-cru: Add vidioc_enum_framesizes()
6102971c4e399f9d0f61b9f821bea83822fb67aa arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
80f7221c605bb48473558c5ad64144db07db3ad2 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
85b6229e02c92b2aee44f9cbfa38a81d36a573f1 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
658a48822f36375c1920112df0a071f1751702ba arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
894ce6da9c5714a89173df90cf8e0a82fa5af73f CIP: Bump version suffix to -cip8 after merge from stable
0df93e412bf81416fb3a768d0e27c46ac5811fc3 CIP: Bump version suffix to -cip9 after merge from stable
285fb0fb7c160d424cf3ea6e85012780961f8dfb CIP: Bump version suffix to -cip10 after merge from stable
094ad9717ba1bcf016521f5f65891e0e4a0c97a8 CIP: Bump version suffix to -cip11 after merge from stable
53d853c430b2fed802fe1a3e3c94150425828824 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
d395378333e82250a29df0988a4dcc4300080bcc pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
5df54b19f7989e41f8bec897db43fd5bee23815c pinctrl: renesas: rzg2l: Parameterize OEN register offset
4199da623f86453cc082ad4d2d11fa8cd4c96ad3 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
dd021ca3066f66cf6f7d7d237410ebe50a012cb7 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
c8269d19e6cf30a1629f88262cc935c85f9b9454 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
fc83d7d73ce4551818f09014f4181b353bb0b8f0 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
ad6176bd3f43c110b2136fe43b413cb6fe4143b0 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
19318165ce0776ea258d22612b15a00734dbd655 pinctrl: renesas: rzg2l: Fix OEN resume
72d7de99c13a0931ac30ccd90af475eac4559ece clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
b30fc97124e31621e37f133081ceaf81ed97402c dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
8889598dab6ba2d157c133b692cbe7f17418ded5 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
54273d1b7f42b140520ef1042742599edd294bd1 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a3c1deded5fbf5e5b91e54f814147eadff4be0b7 net: phy: Add helper for mapping RGMII link speed to clock rate
813ae96a7ef32498dd598eace2be3014ee0d5870 net: stmmac: provide set_clk_tx_rate() hook
72a92a637d054e17214a0779969910f8d91794e8 net: stmmac: provide generic implementation for set_clk_tx_rate method
0e599bb9ac889b2cf32d5f5de4f668350c14a7fb net: stmmac: provide stmmac_pltfr_find_clk()
3d6f995332799d4ea1c5ba2c22ae8b9e68cd4d80 net: stmmac: Add DWMAC glue layer for Renesas GBETH
505cc40699e00f0e4a9435e39d310cd6a7d41d79 arm64: dts: renesas: r9a09g047: Add GBETH nodes
07108cda32a292ebd3a190857b1c004f592eddb5 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
11544a605510026b5ea2eee7bc106cb1b103137d arm64: dts: renesas: r9a09g047: Enable Tx coe support
df0d92092365a6866f7a0b9301d62308f8d20de0 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
796802833193fe49877485083ab1ac0c48510677 clk: renesas: r9a09g057: Add clock and reset entries for USB2
8354d18a4e1755c060854768c29631f99a12fa83 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
a4465ff97e0c90f527dd74f09a538f9f232baa40 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
96621ecf3163d2f6ecdee39e745bee4efd38a93e dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
d35d9815372dde7547f3f83ffe2c203bbeb92b57 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
2e6249adaa41205a12e10c2091ee2e788e68baee arm64: dts: renesas: r9a09g057: Add GBETH nodes
4dcd6cbd426d84bcb83a6bc618c9f8e1d18581f3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
e4c6a0ca37f39e13dd2133946ebc985d39f340cb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
be9abcbe6a6818e1b23ab297f2c5e86f90e60b8a CIP: Bump version suffix to -cip12 after merge from stable
fdbf1a0fc070514035bf9c49ecd45a4f58f9c341 arm64: dts: renesas: r9a09g057: Add ICU node
f790d129ee55e8a0b51ceb2843cfb3f1dbdcbd89 CIP: Bump version suffix to -cip13 after updates with latest cip
95b96801790c97d6f8eac6cdcb940734040e121b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
525374d9ea08955616cd83db0b617dd1d4a11a3a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
5d659797d7f0e093022777d54247f3390753b44f dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
4cb903e1c1d190ec67856a53b66bf99926514b41 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
c89d833e4b435622b8483ca30859c638846508b4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
2cc1dd13c71b51e56ec5d93dad72f0dc920f0a2a dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
54c08323474cfe3ad7ced9aa8e477dfd23efb644 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
b491a62dacfe0eb5d49aada99fbe43fc0ec9bc7c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
37c2f40589acac6546a2229bc80c411d07f669da arm64: dts: renesas: r9a09g057: Add USB2.0 support
5260441debe450de3bea37377c4eef03c63b5626 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
b781f98301d37f19ddc1fc112a0736df94fe33d7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
77c17fefcb9234800356c30b611959d804e96eb6 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
68ff9e08413aaff8fc21cca35819a2ddf976ea08 clk: renesas: r9a09g057: Add support for xspi mux and divider
433a73de018bc6130c4e18adf91d1c8d2b97365f clk: renesas: r9a09g057: Add XSPI clock/reset
7816f991a8474075af7a8b34b8ae6bdb152e4ef3 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
137ea5baabe7a4a136484d7d32bc3dd93d54262e arm64: dts: renesas: r9a09g057: Add XSPI node
5f51e5bd06359cd16c2e6e21ee073890d5ad914a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
b2f53f862c75d6f4a79b3df3da5828fb126c4201 ASoC: da7213: Use component driver suspend/resume
3b1c261187eb9cc5369ef181b78b22898fa0ec8c ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
55b66ae6d5a3b601a736b077cf047b20d354b3a5 CIP: Bump version suffix to -cip14 after merge from stable
5cbffec099f651c0d0062030197d7e730c947771 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
fe849c707901b459144b877cd5066b66b9d3b40a irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
5e0f84f7f9fb3d7e340ea6d5fb057e46d99a20e7 dmaengine: sh: rz-dmac: Allow for multiple DMACs
1f958886f59663d81dcb920b6deef4b1320e3ccb dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
4a72b90715f5c4c1f252b7c7635e6aa4d80c0648 arm64: dts: renesas: r9a09g057: Add DMAC nodes
7f59ec01fe9f18b253b1d5daad3ebb31e46a0556 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
9416e034a1ffe425956a75b6caa2b84bd2032ec6 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
4c43b521729b276d998d41c91b2741ee221aa33a dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
603889ec28cb2bf92acd18f42e593f9cf1d73db8 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
03421cbe03daa0d02812cc150cfdc73de1a6c1d6 dt-bindings: serial: renesas: Document RZ/V2N SCIF
d38e8671d6cd3ad19eb5d3b2385bf400a24002ed dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
ce2f082c890ba9e17e6dc0d42a75477504172bfb dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
27892f309a1d6702c20517fd609389bfc813bdcb clk: renesas: rzv2h: Add support for RZ/V2N SoC
0bb872665cc201593010cac921c6ad7834e125f2 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
36027891ffca376fe00895d61869ad839301d466 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
bedd1f06e3017fb08b43e596e9a040e6c29ee836 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
20ef175e0bec44755bcb88ce6aca1b64b5ffb79f clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
cc94faead7b4f7b1b466be11d7243bd431cd376e dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
a2746dd2d7e5429547b32eacc82987e3b6230e3c clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
978b966f603920bcf50c11da1c77b97e2118211b arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
f0dfcba25ea0f6655756a897371e8388e6883cd4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
f762c7669bd27a57fda42c081951d2dc8bdf481d dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d055c58f7ff04661c35daaa988293ef6e5536144 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
c15f291c78245aadcbe0a2e73af0352c27d8644a dt-bindings: serial: rsci: Update maintainer entry
427cb08a9bd896293de97ab799b7649c52e6eb01 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
ba4fe24136f311d3ca5cdd2068a79e700c0af6bd serial: sh-sci: Fix a comment about SCIFA
8437a434a269d04d02a3ea93801276ed002ed012 serial: sh-sci: Introduced function pointers
b2d688d34bec4eeb3d4ef4f06e1cd16748f13349 serial: sh-sci: Introduced sci_of_data
4d366b8f429e6375abef2e2d619c73c4b151a786 serial: sh-sci: Use private port ID
35801930c096eaab8edf3dacabed0ea7597c1613 serial: sh-sci: Add support for RZ/T2H SCI
16b53ddfd0812bf2f8453397d67484cdcfe84143 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
c4ba58d4cc27477835c0e4f8c350c8f50bd49e7c dt-bindings: soc: renesas: Sort SoC entries based on part number
e692004a0c90228f45af637ac8719d6669a79ce3 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
838a3132dac4e022e9c79acd714c91db3e2371fa dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
b68cb6397bbdfe2bfd538cfb710e16c6a42c3303 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
8a4d6b4d4769a64cb6a7f89985e0efe4710c6733 soc: renesas: Add RZ/T2H (R9A09G077) config option
0086e65699591ca645c45e897168fde37b66ca18 soc: renesas: Add RZ/N2H (R9A09G087) config option
9f27ffc7c28dfdde5140ae89c95fa39d6c08a41b dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
7c14ef798f78c076a456161405d9c5531f182c1e dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
80cc8eceada940eba95ca93519e2d4549eaac5f0 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
cafa22baf9fc919546a6509d351a0d53716436ce clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
f22497b85a387c70aabb7a5fa2ad38c00568476b clk: renesas: Add support for R9A09G077 SoC
0765eb83c5b1ca7d17b547f8baefb17f89a67843 clk: renesas: r9a09g077: Add PCLKL core clock
e9c463f54f42e6488e1265a13db32522497bfdaf clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
682ca04c31de56fb1984d9f55b4719d025af4ae3 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
f7fd5d64195a164d49149b719ffbe022aea8a093 pinctrl: renesas: Add support for RZ/T2H
2b8979127f2b67dd12a777237864ffe0a5dd021a pinctrl: renesas: rzt2h: Add support for RZ/N2H
5231b7fc53fa3149fae4d6681541aa082ce018b4 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
8279c2c76de565ef918aabdb2140a5769fc50717 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
1eede3d4bff5c7bd8a88b275dabe3fdc58b64a34 arm64: dts: renesas: r9a09g077: Add pinctrl node
c6aa43ec3293c3f11c27e9cc689d4cc398bcf583 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
9f21b22a1b3b7450f218b51197e1ddc90a89c6c0 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
f0b247556a6296ca8d0ee18afe7d751b8f91dcfc arm64: dts: renesas: Refactor RZ/T2H EVK device tree
9223ffe2910b00e971ccf32522592f579cc40b9e arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
f8d3ea30aaa092f77d7e875ab5c8e89a149f4755 arm64: dts: renesas: r9a09g087: Add pinctrl node
446fbeb5d3b91dde46c1d29f4f5e846c9822cdc3 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
c46af494cf4093be47d63232e00e83907ded266b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
dbb0c713182bc3d9d98c492386753347d79f271a arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
e482516be2f76c53787c16a27815afc5d5d5eded arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
50412f8d6e523ea24e0911ff90409d5a926eb628 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
20f96e580d82edd91937ddb78fa331c67853ee75 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
11569d8dc1f6ecb5e6e83e831adc4c11a9f2c679 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
dadf2d434ea1cbb171e23913ebf7b91dae7e997c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
2eae37aa7a6d3afd651c108a45f5a26663bc8a2a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
53c7b34ef081a6190149b66b051bba37fb485506 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
7e9339dac591da62a0e72ec81ee7a040c69e18c0 mmc: renesas_sdhi: Enable 64-bit polling mode
19f1d86049421b218af5cf047aba31a43918fa83 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
c5c7c862f49a2845bdf6db71b4ed456f1747b980 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
a9a3ad46ec5a74e2fbc835ee1a93881802a42a99 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
73557530ce9a814dc08ea4c0095cd78825e2906b thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
69115f22ba5deb99d1b34bd19b8604689e5bd38a arm64: dts: renesas: r9a08g045: Add OPP table
f097bc4d2ef60c75c753de47f8552d15d5d05a29 arm64: dts: renesas: r9a08g045: Add TSU node
ddde7f87aef3f777fda19c9199d9988756ea35c5 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
f179faa0a87af051b5f080e8477e18e4e261e6f1 can: rcar_canfd: Fix build error caused by is_gen4()
904d01fddb36e50aa368d80e806e2f76e5869964 CIP: Bump version suffix to -cip15 after merge from stable
d6eae625a3d279cb2382f1dc289a182fd22370f8 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
bc9c0130b8eb80277fec753daf85138fb4716345 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c0456e2ebc50bf474e2483a6e23b2eeca0a06844 arm64: dts: renesas: r9a09g056: Add GBETH nodes
955a8db6574458351746a4e51ba2ab80a2c2d744 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
e0dbf4ed852bc0ef16cc11c60cd7550793200b3e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
a94bf746dd9a113a48d154e6d480258d671de603 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
c91c479919c27936e3387b9ff53bb316f6ec348d clk: renesas: r9a09g077: Remove stray blank line
cb44fa661e2729ac5f7bb0772e0ff564934bfd88 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
6c32176978fd8460b6e8beb93290e84612ed7264 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
b3034a9ca6c86f41c9fd1e7ff73eecb6c25ca3a7 clk: renesas: r9a09g077: Add RIIC module clocks
a2058f3b7eb13ddeab5b7cd17ebf73b31c340217 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
758a7431969da6aa90316e0a46a87121caa62e59 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
b07ee9099bd6925bdde9461ae87833d1249d4d69 i2c: riic: Make use of devres helper to request deasserted reset line
d05d0d5c215a5d206a5e2ae7bc834e89634bbd64 i2c: riic: Implement bus recovery
fdb3b98e60d14c50c2e6ae27c22b605cc575d4f7 i2c: riic: Pass IRQ desc array as part of OF data
e8e616a470fbf229f9fb62aafc6298e1a7112e77 i2c: riic: Move generic compatible string to end of array
227d29472b9dfcffbf6fbf51278eeb4193d38f1a i2c: riic: Add support for RZ/T2H SoC
74747e46d0676f579a39d9c59b78249ed0180ff3 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
1b6897b8201c71456450f8ec0970abd8e1431b3f arm64: dts: renesas: r9a09g087: Add I2C controller nodes
7caddfc7199753c10523b752023cbc5c466aa686 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
4a4a360d6a186d469ae85d9e9453977146295494 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
9e107ba26d5d38c333242af1e920ed56a53bcd4c arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
979eb570a7def2884b2ec788becf6a935b24b1cb dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
f7ded603acd77f782e6915630ef0e22d7f1834cb watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
3cd2d5eb34940ab0e5761dac04165fbf1f855079 watchdog: rzv2h: Make "oscclk" and reset controller optional
85b2fee7106a60060a57de7b889f0d669ee547ee watchdog: rzv2h: Add support for configurable count clock source
f97322efbeb46734b976e4d2583a5d4574049eeb watchdog: rzv2h: Add support for RZ/T2H
26e0c6871ff66014465bf474769c91efd6f05481 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
96634b5d461cc34722d7d27e5acc8b8895029371 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
4c795bed55dcda52a88da1842548042a2f635ea3 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
cab6e03cdce1efd70afc1d19b0c215b80b268e04 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
3edf5797a5a8f131b6a3697331a1d9fbadb82cef arm64: dts: renesas: r9a09g077: Add SDHI nodes
71843122330e9916e3d8ec291e64500bf67115ab arm64: dts: renesas: r9a09g087: Add SDHI nodes
072106da3b7f3a719004e40cca08b25facce41cc arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
cdd55b98e3c2178ecc0d7c8c57a9ef20386a1608 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
3cc07a7fcbbb8672f05704aabdf6171c80f6cb75 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
1f2f84f6e0099b812da2c22062f38134f65a3a2f arm64: dts: renesas: r9a09g077: Add WDT nodes
f2fcb9785e22beb95c5f16162a46e7b7d0602ff0 arm64: dts: renesas: r9a09g087: Add WDT nodes
974055d93088ba14a278b9c856525933b2b690f2 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
bbe5d47a34989388c177a9a87ece1c014c7f233d net: phy: add configuration of rx clock stop mode
62b9b064f09fe4c53a96fa3051ebfda5f8af9e79 net: stmmac: move tx_lpi_timer tracking to phylib
9222d7e7c783377709875c589e1950a4af96f14f net: stmmac: make EEE depend on phy->enable_tx_lpi
82d0ef42839ecc98a0f2c2c066bda10ce21df62b net: stmmac: remove redundant code from ethtool EEE ops
eb4e51f75bfd18f86f159e146783983cb4ac267a net: stmmac: remove priv->tx_lpi_enabled
63e491a5178a665825fe02b0cc963af4b8e21e4f net: stmmac: convert to use phy_eee_rx_clock_stop()
2b7ad0e2764f1389755a588104f94179a601e790 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
b53586cb839ccdf660e4e3a7438b2bc31c5f1ed7 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4c27b9041a239d57398dd903b2a8f81094307042 pinctrl: renesas: rzg2l: Validate pins before setting mux function
6bfc102db1de323f490ce3b23e12264e58947a76 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
fbdde0949a234443d4655a6d5edf828706393c9d pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
e72b3217ca66f8f2f04f3692196939dbc42679f7 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0271731a5bb28d2f43d68dadfbc2b82ab62e040c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
3493443d372e7651930739b6f94cc1a7d69b0974 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
62ed1831b03e1ac088d8a4b378e2951a61f8beed can: rcar_canfd: Consistently use ndev for net_device pointers
13e9543a805cf63fa07ada8d8ac4d7251becdc81 can: rcar_canfd: Remove bittiming debug prints
03e6d3f313c421e0126fe457db9d1207901e882c can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
ebd18462b3dd06dac09b6ae8cd1ee4bd899dbceb can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
b62d7c0b874ff86af275d0c4f1b5c11132d57091 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
df35e1629aa0b5ef9708c16418effebf9503ad43 can: rcar_canfd: Repurpose f_dcfg base for other registers
7e583d76df61a69dccb1e1710ca689490f7f8065 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
628197908961b091e3f0cb9a2ee2fcbeb139c482 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
f699e3ba232582145b1846213f8ded99582037ed can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
7ef09c4cf8b00771fd94c0a62327053295a57d3b can: rcar_canfd: Add support for Transceiver Delay Compensation
d610697087024b5454fe976035b1e1f3e1fe9770 can: rcar_canfd: Describe channel-specific FD registers using C struct
c39a06df111fe8567c3f3745f4a5105617954bd9 can: rcar_canfd: Drop unused macros
b0ce4841bbb1dc62a886f1893164f786085219e5 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
6c488b72389ea166f9e55056da2d827ecce7fd8f can: rcar_canfd: Update RCANFD_CFG_* macros
9a8b789b159baf1869402e46a8ba5984a7e00d23 can: rcar_canfd: Simplify nominal bit rate config
29833a33e43239954c392eeceefe77338d8c8785 can: rcar_canfd: Simplify data bit rate config
55f37f574fbaaa08b2611563c2be76f3acc1e504 can: rcar_canfd: Invert reset assert order
a7dee263aa5189c0358ee6feb4262aabac99cd92 can: rcar_canfd: Invert global vs. channel teardown
5f79c054f8358dc5a8a6f19ebfd72625d750cbae can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
b474af8ee8161cc809873fe41503b259a39b2382 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ae78b4237d83c2b5401b884f7f6ed3d9f5e6714b can: rcar_canfd: Invert CAN clock and close_candev() order
c08e82658a522e7ac80b216bf23a44e1c1ba9ec2 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
90d51ced147339e80c4a2d0e76ad52f3527f8ffd can: rcar_canfd: Add suspend/resume support
dfe212c7c7309850b235c4f628ef194e660a543e can: rcar_canfd: Fix CAN-FD mode as default
8ffcde63f4a95a02fe93af37d02f8c075937e55e dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
4505ce4e34c2552b7802bfd590630def7d78b49a clk: renesas: r9a09g057: Add clock and reset entries for RTC
b5453c5a412b575f316ddc0b5c0221e37868d97d rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
fc78b05fe23da3921e5bbfb6548380adeac26b68 rtc: renesas-rtca3: stop setting max_user_freq
febef26885799e01f3e67ecdac1eced1e30f7666 rtc: renesas-rtca3: Add support for multiple reset lines
95d30390fdd8cfa85b6d9b60015ed3f0a29baa05 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
a021409b6a5c027aff76d1b53eca51ab6629c5f0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
c5eb1329fae9f3b0714ab1b431ea0102c17e59a7 bitops: add generic parity calculation for u8
2a35b084ec54054d7e0134773754b747f7700cce dt-bindings: i3c: Add Renesas I3C controller
f9a874b844888aaaae7d487aa2804c855d738492 i3c: controllers do not need to depend on I3C
9c46e8cb475c17a84a81c5ffd9c192b2b633e2e8 i3c: master: Add basic driver for the Renesas I3C controller
b7ac255ababce4c72f0bf75335100e2beb91b65d i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
ed6e4bc03dfea20a57f5af848012b4f4db0e547c i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
9645316fbb589018024ada2bad512dd075efd510 i3c: Standardize defines for specification parameters
4da5667edccf1d05f1cdffa329ca3bbd92d2eec4 i3c: Add more parameters for controllers to the header
24cc342cfe8e2b0818af80b99b19116feb7cc0e0 i3c: master: Add helpers for DMA mapping and bounce buffer handling
84fa88b3da5b0d5dc7b64bf4718240c1167c8a76 i3c: document i3c_xfers
21896b10406e3000dcd28f06a8e7d9c21be0be4b i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
60be09b7a04fea9cc5160426583ba291b1b53baf clk: renesas: r9a09g047: Add I3C0 clocks and resets
1997518354bdeb3df340a68183331ef00fb4c261 arm64: dts: renesas: r9a09g047: Add I3C node
2cd0c4499d2ddfc64f2348bf9787cf62a4dab180 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
c9c969701712280a1b5057675f60faec303f4afb dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
764ce3815488328175d2655cc8b6ca0777f91680 arm64: dts: renesas: r9a09g056: Add RIIC controllers
7f6fd36b2550bf65832b0915d670c6677959ad0a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
9b6b29ace16652a535fb1bade46a50828cc6b15e clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
9f35ab1687836474e34136fcea23f14c383e0f40 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
c68ba863e791859ffbac8cd14a9495f3a5063c38 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
d217082a21ce986fd56ef22027da6d958a04abdd dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
53ba4df30b4aedabcf73156e9e527aab0b6d164d arm64: dts: renesas: r9a09g056: Add USB2.0 support
2e46aeb928e59ea1b25b52d80f9802e1e48ee65b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
1117bbcef5807977f12660d6435608a40c884a43 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
a9e8931be0807b0af51774ec88b819e347682358 clk: renesas: r9a09g056: Add support for xspi mux and divider
024a1b946f56fcaf44c17d3cb4e584cecbb8ee01 clk: renesas: r9a09g056: Add XSPI clock/reset
71e35c67ba51d83d6adc2c651b5abf337c89230e arm64: dts: renesas: r9a09g056: Add XSPI node
a4e6846be880d75fa5057a2f00f64a1f91890c2d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
6842da316d0cdf179bce8e980f25a2d3dd0087ce PM: domains: Add flags to specify power on attach/detach
7a966f9068b675d679ce7059b8ff78edf1eeb996 PM: domains: Add helper to check for PM domain detach on unbind cleanup
68661065fed981ad263ba1b35ef1093c57616e24 PM: domains: Detach on device_unbind_cleanup()
bc4478e4e98e010f2fc90b5e66436b6d661e3852 driver core: platform: Drop dev_pm_domain_detach() call
b8b0444fea5a22134d5b42c8218f8e55f699d767 mmc: sdio: Drop dev_pm_domain_detach() call
a992fba79c503aa44e0b5a315c674b816088d624 spi: Drop dev_pm_domain_detach() call
b74a5fe02d57b0fe9f5a27567ee9308e6997ca74 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
918923366be6181aee6faa156c0179838a0a77e2 i2c: core: Drop dev_pm_domain_detach() call
3a41120e504655314540e7f6c102c22bc63f9b47 clk: renesas: rzg2l: Move pointers after hw member
b8b490f7563a662c5c5ddec87734eb62482b1225 clk: renesas: rzg2l: Add macro to loop through module clocks
4a97e8b04f795eeff622a09d535769db8cdfde1d clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
b65a2296a60e2af0871dd8689b7f55cd6c9bab86 clk: renesas: r9a08g045: Drop power domain instantiation
ddca73bdf37f6850f4043511cce4a7df7cb4491e clk: renesas: rzg2l: Drop MSTOP based power domain support
ad88814314daad55ecc870ac8d39f3c6d23a51fc dt-bindings: clock: rzg2l: Drop power domain IDs
8bae3f6fba3cae2a1172e305ad9ee11a73555b05 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
fd0a3bc7a51b05455a5ebdd0c3bb1a0e624219b6 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
535b1a59d75b6835fe3aa716339db5a6d19acf44 clk: renesas: r9a08g045: Add MSTOP for GPIO
4f6f5d4d0079642db48fcc9b98d6c060da3d816a clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
813d436c377e49882c66f4e0f113cf334d4db779 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
627bd5e8021915ef4ab8b146b71cf048ea9a7afc CIP: Bump version suffix to -cip16 after merge from stable
9d37b924a1914e4104cb60c3f3fd99e48df2cdbf mmc: renesas_sdhi: Deassert the reset signal on probe
994da9f2e951faebb47929d682a55171e76e26dd mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
8d3bf4b97c5da2fbe9975e5f4fc828c2decfef08 mmc: renesas_sdhi: Add suspend/resume hooks
567f821018520899a0f7dc92ba9462567d0f5d95 soc: renesas: rz-sysc: Add syscon/regmap support
793cf69f01bb42030a1136058f775985dcdbeb84 soc: renesas: r9a09g056-sys: Populate max_register
d12795688f75f686fe22798b4f917467cb5c729f soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
eec640735d27dd3ac2833c0340bf44887dcd41a8 PM: domains: Add RZ/V2H compatible to PM domain detach list
c8318b193f5bdf625cba6083cc1390264f53d15f dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
04af81f12b5c0b8ce030022891c22078aa532fd6 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
88970a54e0769b04b92928854806e4abb4b454a0 thermal: renesas: Fix RZ/G3E fall-out
aef84342a7d021198c19d7ff119fc10c737434ff thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
b1f3d4ce3507a791e12ea5a1ecf06bba6e520906 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
085db70a8c08a5a7cdbb4bddb305895587733224 clk: renesas: r9a09g057: Add clock and reset entries for TSU
62118daf032c761e1b268f78a315eb1d269f64d8 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
68e8adedc6acba729507fdf9d39bf97d0df801b5 arm64: dts: renesas: r9a09g057: Add TSU nodes
c294a1bacbd1af4ef0fea772e831947ce68e2a14 clk: renesas: r9a09g047: Add DMAC clocks and resets
5e89c7d984ff8ff60763378271805d280b87934e dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
0047f3b139058630654907ea2bc8a67a18976c5a arm64: dts: renesas: r9a09g047: Add DMAC nodes
b7481e612f7e21296846bcaf1a61d839b8b091b4 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
7aa943cd268defc96857f5d4bf18e625eb62e737 PM: domains: Add RZ/G3E compatible to PM domain detach list
ae995ada1cbb4ecbb04f7cca344b6375a665bccc arm64: dts: renesas: r9a09g047: Add TSU node
c01ecc7cc3ece173ae35d3deab5b328dcb60049d CIP: Bump version suffix to -cip17 after merge from stable
57388c9dc45b60be8f681c6f4181a8ecf79d1e74 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
77ce7751a05dbd086b2759d3b20ffaf292f5b44f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
7af7d916b22f4faf6102b876d0717e03f0d52003 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
76484985b7af88f46c784418fb9db658180c8482 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
01f65950d489d3f23227c2088911202eb4a4df85 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
b484ab3151988ec1ebc6883c97cbc0dd6cf2dc95 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
9157746d181d4e5d17fb7d1a43abe8e694198936 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
5b04f9192fb5ab36d77b93df0891ff70ad469eeb ASoC: renesas: rz-ssi: Use dev variable in probe()
732da48df465cf19ce9192bec2c03ed4cbd54939 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
eecf745154910d7ed2465798dd30b9545ff71feb ASoC: renesas: rz-ssi: Move DMA configuration
e4e2375b3004a4c079fe32da19cbb5b20bf97d71 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
3b8b34a22e5b2b42f053a445fe2b614f622fc2f5 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
5f016dd3d65b8bd4f436e9428a15c32445c943ce arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
8042b01abc072a9d81f3b51d373b49eaa260d1a3 clk: Provide devm_clk_bulk_get_all_enabled() helper
7ad9853dd459f020d990aac7dfc056dc5851376e i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
dac78cb529cfb5be2b78da3cdd03a8af25db13f8 i3c: renesas: Switch to clk_bulk API and store clocks in private data
710c04090bd9a2d5a3e0dcddcee05939819421e0 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
3bac157921deb55ac1e0dd2efb8b9ea4b0a758b0 i3c: renesas: Factor out hardware initialization to separate function
74bc1bc704556bc8c93444f70726fc7db54c0ee8 i3c: renesas: Add suspend/resume support
7d878d6d5eacbc46ad91f28a82692346f60324f4 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
8d8f2555d339ac3452a5384a1ba93025cf9ba7a8 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
54343310603b7994a66a3026c66bb4aa0dd63598 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
8fc9c3254981b529f92a0e712daa4db343d4244a media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
c799fe9ae7f4d6efe2c8cccf8645f8028622a608 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
decd80ab996d65f94e32e796fc95747e149e122b clk: renesas: rzv2h: Add instance field to struct pll
0c668776ba0cf02f5081066cd8c2e9cc620e4467 clk: renesas: rzv2h: Use GENMASK for PLL fields
0d6eb75b540b15c0cd70ebfc1b2f4bb82485c392 clk: renesas: rzv2h: Add support for DSI clocks
3da329a40ee8566a0977a6999253f8a29e59abda clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
cb34d43ad057a10b05a1d60683ecbd7aefabf9cd drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
0ef8bd85dd2fee64a87066e59dd6770d2bde9b22 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
64eb4e22811a83c5bff7fbfd9715f68f6e269c14 drm: renesas: rz-du: mipi_dsi: Add OF data support
12590ed931ba6d3a9d16eb78fee0bfe31a9710c6 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
3233ea4869c905f2d3842563b33e9996d2933e42 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
3ff0fe393bb41fa3034acb7349a6a985fe74d849 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
a5c62f1dbb629173fccf723c2711ebe006352eaf drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
4a5391fc37d17f539398767fb70e26d6740387e7 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
466c0f25b1ddd9cd0c1cc5edfe2b413467220e8f drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
f19d3308d03da936fe3a06720cbcefcf1d686d33 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
ba8da033c71a50ecd15981e46e2ecc88c76d622a drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
19685da9fbf4a56ea8d34f7b6335d2d5e7dc0d12 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
ca9958b6023829f314ffb3245365344096244525 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
7b8ca341b5d6568bbd4ce261c3dd7a1ca073926c arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
18acc0552e430a99950509124c2a7ae7af5718f0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
e33db6c2e633a5838706bc5fc548f45f44c9644f CIP: Bump version suffix to -cip18 after merge from stable
aaccfab0a5bfa98a7ea00b53e54fb538e2d07159 clk: renesas: r9a09g077: Add ADC module clocks
040ec51d600a669ce7c9aa041b92ec411a29d168 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
1ebcb798e5b12691f530fe36d1e76d4d9f0f16ec property: Add functions to iterate named child
5dd9b30cf653082c946e35508f994433cf51d098 iio: adc: add helpers for parsing ADC nodes
d1cf996f0d047514db342af1f723fcedeb69047b bitfield: Add FIELD_MODIFY() helper
934bf9b6bef0994288ebafdc39406810667edf31 iio: adc: add RZ/T2H / RZ/N2H ADC driver
57bb21ded81a0d53068efa1cccb1e573002ab452 arm64: dts: renesas: r9a09g077: Add ADCs support
a8a5d64975b9a359c2aa35e87565b0e7b6df0772 arm64: dts: renesas: r9a09g087: Add ADCs support
ed1879644d7ca127ef646e77b8efbf831d2fc2e7 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
42b25b789116ca942b4fb8a091d3e037b24206d2 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
4edfa73e8c45ec2b1cbb425d1d47532910c504fc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
e9c62a1c8e8f1e999e657992704710f5856213d9 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
e3537b85484ee4ac47a8357915f68f3afe4729f1 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
f6a2684f6f8a31b9b09ea0de48d79fc56c58a417 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
c990398407180f7a0c614de0f718f20c4d928b4b dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
25c324aa1575324aea1f52d8d5019ddf9a3af52b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
ef7915e3f83665ba52d18e845695076c563b5e61 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
0b21bc7134ff2915f16bff20cc278593e603e0a0 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
b6c1d56ae8838e96ef3acf4aed293fbf406186f8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
efc2b40dd1d52d0ee51a8568becf8a64eef2ab1f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a0833f8212e9a9723fcc7948f49b6949d7c2dccf irqchip/renesas-rzv2h: Remove unneeded includes
7e1eb194a51a81266a0952fbc0d1cc39cc5fb677 irqchip/renesas-rzv2h: Add suspend/resume support
db6d5c17e4f8dcb239c99b5510457c637881d89f dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
1c89063b20079542cb654ff72bb28e246abe4319 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
4b49e5c1768e599be8c280a170ec5b3c21938ad9 can: rcar_canfd: Add support for FD-Only mode
55ac8889a6aa4a37bfd8f2f885f0b307461a7e58 spi: dt-bindings: Document the RZ/V2H(P) RSPI
cffad53ce6e9b0e7ab73e4ed76d6b74b2a813a73 spi: Add driver for the RZ/V2H(P) RSPI IP
e74c9deda027145971b9528c575238dce9b50765 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
3db6ee7182440e40fe14942cba5da4efb20f185d clk: renesas: r9a09g077: Add SPI module clocks
d5702449f50a4b364595f4734d224444e83e9759 spi: rzv2h-rspi: make resets optional
2b47ca01b07b709a2c74c110ac31a1f0407e551e spi: rzv2h-rspi: make FIFO size chip-specific
abf556a25f8ce710e2338baae0f20b2fcb4f1cb4 spi: rzv2h-rspi: make clocks chip-specific
9dd53aa1c9f484d4926c98de19bcaad23594a1ba spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
20932b3661b1ae6290f42670e0773f759bb852df spi: rzv2h-rspi: avoid recomputing transfer frequency
39c02cc67215ee8210c4aadf6401a4b76cfa0d46 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
3f447c786016ca98f2b39d36c6c8a3e5df2a82f2 spi: rzv2h-rspi: add support for using PCLK for transfer clock
d64004fa390717e76bf4a354e04808f96901866d spi: rzv2h-rspi: add support for variable transfer clock
f33e2ad8b44fb81f4abd99b3bdcb59996e7b4c5c spi: rzv2h-rspi: add support for loopback mode
36d57a4ee2d8a383baa02e4bb5c8d24b9c91dbc0 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
2fbf03a8579a9db404adc57f50a6014b1f5f2576 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
55d9efe282f7873b8fb0269ea5e1275f2361da47 arm64: dts: renesas: r9a09g077: Add SPI nodes
c5dd50b4af126c96ef19c5e08dc9781c7853ed32 arm64: dts: renesas: r9a09g087: Add SPI nodes
daceaa582873469cad801c8c2402a95a5b534df3 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
d0c7a30ad35ade020de5630ec818fddfde080f2b clk: renesas: r9a09g056: Add entries for ICU
6a1e6bd14d2053c5e90512388ac3995ff95b2ae9 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
2c267a3f28921c0b2ff65b437e2598c557c79c5c arm64: dts: renesas: r9a09g056: Add ICU node
c3c0cfc0875a00a13186b96343448759d40f7c9d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
dbf6bbcf6ab7bc804a7cf0fb53e7559ac868b551 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a21bccac8aa72bd5316c29eb5bc1bcefead10767 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
83dcd8af66a4cdfe519743bcfd897d900b2cb315 clk: renesas: r9a09g047: Add RSCI clocks/resets
45bbe3daa60d02c611d498b59d8d3a0229fba8d7 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b880a35bbea5f62717d26a387bb1f21e7b093bb3 tty: serial: sh-sci: fix RSCI FIFO overrun handling
d60c589496e1d65d04acf046ed9073140e01a338 serial: sh-sci: Sort include files alphabetically
132ca1042fa9e82591321b0bf196607c9538fb02 serial: sh-sci: Merge sh-sci.h into sh-sci.c
2d9ef9126708cb37df4ca93678ff2b753e5c9038 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
b299af51bb8b7fda89eecab084b70dd7268c6b88 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
c8dd4619cd4c981ae7c06bdbaf9bafe66967abc4 serial: rsci: Add set_rtrg() callback
c7ea7abd298d53df56ae07b3e3a2f1649042aab9 serial: sh-sci: Drop checking port type for device file{create, remove}
bd7128266ee9ca22510b1a0392d5339f3c0590b0 serial: rsci: Drop rsci_clear_SCxSR()
c07f109dec0f63188613fe81b6c309ddc45dd687 serial: sh-sci: Drop extra lines
a852be62af7e4e85ae906012deffe975c5f2283f serial: rsci: Drop unused macro DCR
d0f60a2dc79829203de5b4ef3120e42d79245e63 serial: rsci: Drop unused TDR register
52cdf45c4b03a3b496141bdd60af2c1979931a08 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
56429ada8d45562b4f6b0bb4d136914569f111c6 serial: sh-sci: Add sci_is_rsci_type()
07f21e2212c1c92c51a5c9da705d688433754583 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
2bea7d63f52b8f4fac340e3c9a3db208d84c38cd serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
f2cf785af974e510aebe6f74dc991d5260781b76 serial: sh-sci: Add support for RZ/G3E RSCI clks
ec18377d52bec101374cf26f9d42076154e2cadd serial: sh-sci: Make sci_scbrr_calc() public
9bb2ec7af37aadfa17c7fc794407b6da3060da3b serial: sh-sci: Add finish_console_write() callback
8cee46b381941714bc60195ec5af1d55356f94c3 serial: rsci: Rename early_console data, port_params and callback() names
fab86f47d594f116c67130d5dcc362d2f9761db4 serial: sh-sci: Add support for RZ/G3E RSCI
d034b5b4f896d9c5520722173900c88e589adc52 arm64: dts: renesas: r9a09g047: Add RSCI nodes
f633376b5e9cf56bf3f148b6b77586a33f3adebb arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
b954ad336e303465c4c6e966b7c8ccbc1a74f091 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f27844b517cf7f39b2f75ddd9ac44d62c44c98c0 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
4e09f42012d1764414150ca3bd44698ff6b947ca clk: renesas: r9a09g056: Add entries for the DMACs
d0f15e17b68c94ad82093256c8749a8b774632df arm64: dts: renesas: r9a09g056: Add DMAC nodes
473edf38df8c13c31f2d33a6a2ec3f085b77e704 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
5d4e3b651c58f1b845e9ea982f637e91dd18ce69 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
3bd6bc5e2591606e99e080f6a34548663d2d2f62 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
c9c677271962ab713caa18110b880189e9373aaf usb: host: xhci-rcar: Move R-Car reg definitions
515745fe2fcb8962c3f66ae655d09ba7041697f0 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
6889f839ab4a336e0f3d8e36546c9d9258737354 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
3c7655d2a42f2f10e05716430fca824303141258 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
382e58fd5ff88e388830c6b1c1f0bb4d8cf95c3e phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
111187374c483b44ea7995bde67f4ed92eb49150 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
8136ae458fe1f019cb70329b6708c1ef1642308b arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
65631376a414f206951e63afe378f948ff632863 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
29a6c6d15b3235184bed6b6361ab765fa8b25bd0 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
c0ecd55db21bf9887d32f221ffcf9f66bcc15c99 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
c5662afd8786454e24fa21714275bc69fb2ea7cd dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
d64cefa7268653d17eff8398a1fe6d582ed1b488 clk: renesas: r9a09g077: Add USB core and module clocks
c9aeeebda3ecf356a0556769d99ac76d0d4498bf clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
30acd5bd16bf8946c54f76698558b4bb51cec36c dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
7ff0967140e1bef5d1aa9c77b0089535bc2cedf7 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
f751a0804077b64663160366a8d371a9a628a268 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
c4b583b41693060420787f3ca63f83eaa5bbf1d6 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
423c101ceb0d34ce694cf887be5d16e2a2560e2c phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
48001c05b0442ef40c28773798c53a7963cd00d6 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
3cb433707a223278cbe292fa31970a2c8a0f9f91 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
30994c74dffbc90c12f34a4dfdb24b1d1e6039a7 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
1a0a80d0fcd058636c5d0ed3c6c8c15ecaefb9c0 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
0de897a96adb6bb98a74ec7b868ba3018e85ea67 usb: renesas_usbhs: Add support for RZ/T2H SoC
3ac5df7fbf3d97776b906b38da4f3e75e4a38da6 arm64: dts: renesas: r9a09g077: Add USB2.0 support
404d05e045720e52eb835c9b198739b70e642985 arm64: dts: renesas: r9a09g087: Add USB2.0 support
27d87e99e25598644f1b2fefa12875e7d89669fd arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
f8d400d16bb97fac63dd2df5ba689b9695a1e7ac dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
5c02179e17b8692863aac5b6d5a853649f404285 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
09981253794ef1c37d3072955531b6e57550bf19 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
93db2bfe2740e3ca756c231defdead17a85a1c52 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
48ba739291dfca926b1fc1a3ca47632912e7f685 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
b8dcbb30c642773bad1f023cdb25667f152c9082 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
f1bc995d7dfe586ee6eef2f0a7a5b2a16da22e9e net: pcs: rzn1-miic: Add missing include files
ac3c40865cd1d41d4f344a2b506de58687e47e2f net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
cb7efe21c7f46da2e0fdff1d2225fef6c8c544d5 net: pcs: rzn1-miic: move port range handling into SoC data
55c17382750a4349b67a3945c232ea71369819bf net: pcs: rzn1-miic: Make switch mode mask SoC-specific
dbe58c166187ce0fb32cf87ab82b3c64e1cb4b22 net: pcs: rzn1-miic: Add support to handle resets
544cda799a22e3c6a85dfa7ab9006ac1d80579e9 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
0ed34551538f58270c37bd1537d4044075232ff3 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
7d8e43b7965fe4af635f303cc1612ce21ef7bd0c net: pcs: Kconfig: Fix unmet dependency warning
96f6827e513aff9da4075b80c0dcef179bf41090 arm64: dts: renesas: r9a09g077: Add ETHSS node
55d31e05b14e80b22379fff9bbed88751ce9067c arm64: dts: renesas: r9a09g087: Add ETHSS node
a93f873e42e7e052d8823db15857370e8f15ddfe arm64: dts: renesas: r9a09g077: Add GMAC nodes
0f4e032ab87f5e11fd26e882ac82701e9b72d3e2 arm64: dts: renesas: r9a09g087: Add GMAC nodes
e17827ab9f96af6de294e1460c46b723ea4ddfda arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
f27ad48ab0bbf103639c331ac37881a067604511 CIP: Bump version suffix to -cip19 after merge from stable
d50e747f83452878164e7b53882360ba2d70935c clk: renesas: r9a09g057: Add entries for CANFD
72ce630fee6ca5fca5c19ba0c29b52a7367746a9 clk: renesas: r9a09g056: Add entries for CANFD
b1170f9e346e503d5acfcebda869224e5e450ae3 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
5317bd9bc671edd0b77791ba89bb73c56b9fea58 arm64: dts: renesas: r9a09g056: Add CANFD node
f28ffba218fa77c8cb2bb1ae0075981869f6f89a arm64: dts: renesas: r9a09g057: Add CANFD node
a94d12a7b1a50b322959176dab85d14199dff042 clk: renesas: r9a08g045: Add PCIe clocks and resets
9168c629a529c537eba052118a140dd293070ed2 PCI: Move link up wait time and max retries macros to pci.h
643ed4f9d6538bf49016906ae439bbd1f082c8e9 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
d2d3fac58e928ede39e261fa90f04bd6c275bac0 PCI: Add Renesas RZ/G3S host controller driver
a30fa15c49b56bd74c0c4da61ef057b46d1910c9 PCI: rzg3s-host: Initialize MSI status bitmap before use
328dc9a2d522b501eeb216cc14ef1a2b2c3ec9db PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c68d9ffee4c174b113066573a6db239c36458bf4 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
a39abd74418471eebf42e0019136f5de11678a41 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
7488565ddef614bffb0a68150a5b3edec804351d arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
4a9df369888af1e4fcdcb4d6a4e93a4b57215ab2 arm64: dts: renesas: r9a08g045: Add PCIe node
51f214cef5259ab674bc5ae8362650928c1054d1 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
919135e3c8aa1e9b01cb28e1b7153dcfc7466ba3 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
0ddb31c2f0c4716c932c31f38f775f9bb7c998f9 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
59fe0bbd21c5b35a3295dd18bb392927d7303de9 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
94858da9de2b66e8c0a225107956556f1830ec8b dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
a121e3270ee814a535b03e60c71a176af3e91758 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
555baef31526460a772203c845d00e3cc3af9bab clk: renesas: r9a09g077: Propagate rate changes through mux parents
97795cfb7c08617c5c1cca6b3bf978ea8922ab86 clk: renesas: r9a09g077: Add CANFD clocks
e8b08cfa932f2d5558d97838441cb30038a92fc6 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
0a2b913f05c1edfd50062979887c5e42c43f5047 can: rcar_canfd: Add RZ/T2H support
ac39539346e1620c8ca8021346e2d22ef13732f8 arm64: dts: renesas: r9a09g077: Add CANFD node
f2c5e9dbc2cfa7100416fccc6bb8656b46f0f332 arm64: dts: renesas: r9a09g087: Add CANFD node
9b9143226b4058684c8d032e7d182a084ce341b1 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
8fb8a5219016bf79340859953cb387ddbfe4f400 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
414a6726fb15a77089de6d99f395fd2470864348 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e90dfe47496ecd23515e1b72ea871206b406b96c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
1c122808ac7db4dedfba23d4d969e9c47793b59d clk: renesas: r9a09g056: Add clock and reset entries for TSU
e4088ee2e1d97a1d082f1b29f8b57f030a7b3543 PM: domains: Add RZ/V2N compatible to PM domain detach list
26c68b9984ccce430c87bdb0c585557288493c1b arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
b22c6540ad5c9de45c8901f25f6de7b1743a8e3f arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
ade04dbe2d7666e3857dbb0aa8a6792f3effdfaa arm64: dts: renesas: r9a09g056: Add TSU nodes
521402b7d0fa15fc7be7abf000b99d551dd1841c CIP: Bump version suffix to -cip20 after merge from stable
43f9b6bf7d89a73081e283f86714784f16765d6b clk: renesas: r9a09g077: Add TSU module clock
e46a3252628b42a827e5e5db6b634c53dca8c4ab thermal: renesas: rzg3e: make reset optional
b46ff25965eec955984524ef95c276cdcf511599 thermal: renesas: rzg3e: make min and max temperature per-chip
88fe928c87030c5e02d80788a24475e44f9f5b72 thermal: renesas: rzg3e: make calibration value retrieval per-chip
d58bc38f2b2a061473b63f5282ea058ae39c44aa dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
734aa09d5e9b4a723bd9ec619dfc0b4ca9662b1f thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
874adc9484343b4f85c2ac8a730baf3173b70449 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
a2351f9783814286b377a022750fa7cba9e8d5a9 arm64: dts: renesas: r9a09g077: Add OPP table
e82ecb295601dfa0c4535eaa37a7bb063bd42387 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
f061a493bdc29022aa202d118fcd6dd7feda9c59 arm64: dts: renesas: r9a09g087: Add OPP table
686515ef88170f0c4756f92a5addcf475d8d48ea arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
be4d8b7abc9b5321a3ded0502e2be5fba4d7ed99 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
5a7777cc474720df3eddfa1ce6585c9b1a350963 clk: renesas: r9a09g056: Add entries for the RSPIs
9c067a9622658382afaa2b412f0594a99b262fd3 clk: renesas: r9a09g057: Add entries for the RSPIs
f733b7c9461676d539159960caf1d52155e3a7f0 arm64: dts: renesas: r9a09g056: Add RSPI nodes
92538e9239ef971f88d2e42965ae96d8520e136f arm64: dts: renesas: r9a09g057: Add RSPI nodes
70cff8b7f191f028e8c644db9007fb336a8a91e2 drm: renesas: rz-du: Add atomic_pre_enable
b2f686616613d5a70fe3a786609053566160ad14 drm: renesas: rz-du: Implement MIPI DSI host transfers
b90a2eb422903069988835dcdbd0039b4b275e35 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
77b7782b319a797f39a1a4d459d5b30a68f74263 drm: renesas: rz-du: mipi_dsi: Set DSI divider
f401e435c44f9a254a3512d1ac06bb5b443a6b71 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
8978c9227a310201a5bfc2229f02d0bf82d34808 clk: renesas: rzg2l: Remove DSI clock rate restrictions
b5527295bdb6e8d1f33aa71bea084d378c4b8080 clk: renesas: Add missing log message terminators
96e5fcd881d480d7044696deda78468db8c957ca CIP: Bump version suffix to -cip21 after merge from stable
9fcae2afcf2d7460af6166e0974eda99f987dc49 Mark this as 6.12.85-cip22 (-rebase) release.
76f8a754c91973721e4d20bedfb919f0e5707dde clk: renesas: r9a09g057: Add USB3.0 clocks/resets
e4920463df1a12f6a084dac62a70d3b2111f1bc3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
19f250dd10687b8751eaf07ebd8b9ade16f45fd4 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
95b6b694322227cb3d7d82629086e1c6e572f2e9 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
0a37e8cd76b4bc0f7e25716315a09f57bbb53f77 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
436d991d33660cddd7241c1f776f6e9deeb0bc41 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
0ceb75e578e62a3e4e9c10c217d7ac66da58ea57 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
4bc9c635f0b1e368afeee50a15319e38c9501b55 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
941546c3153b8474594b5500f3177d457d400cba arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
7c913a7fe5f12c76af5f41382695a55924f207b3 CIP: Bump version suffix to -cip23 after merge from stable
ea6353f2cd8fc5a2fb72a85e0f501ff7138199e0 clk: renesas: r9a09g047: Add PCIe clocks and reset
42e80a6d8f2e3ae24a30650a8563b3e54f4e44b8 bitfield: Add less-checking __FIELD_{GET,PREP}()
1196bd5103cbb391380f327123b244e77b91c393 bitfield: Add non-constant field_{prep,get}() helpers
8731b468c344c8dacaad97d977554a3f2fab338e PCI: rzg3s-host: Fix reset handling in probe error path
3e4819879f2e8e96803aefb28d0161540d9a0e2c PCI: rzg3s-host: Reorder reset assertion during suspend
04a6e0f8a3b66bffc41c01972b83ff3471b2dd58 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
c5794fcf2a8db7125d9aac011078d9b94758efac dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
65f8881d9d2f836688e39f240b8adacde9124207 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
3790591f4cea0f1bbfa4bd01bce2a8cd24ed2149 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
19112634cd1e414eaf5dfc899746e863dfc2d6ad PCI: rzg3s-host: Make configuration reset lines optional
c24a8fade9a8ea5c0bbefce2c6e55b8e4f49ddc2 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
a5b63b3fdc5532f11d3e0a664c3810a66d63c00b PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
a3d24171f71ae46c4336609f0ff9cb78fa40005f PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
3d872f17d61f150ca834405f97f749f40e4fc8c9 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
5e392441a64133efb1463bfc31186ccf9047727e arm64: dts: renesas: r9a09g047: Add PCIe node
0e84b0c512e807d17a7c3693b128b5302ba607a2 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
a9c5daba82d205a1d48338943ec9a5c9c2f4b52b arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
434b8510ac2146493e4f950c039de03d082fb838 CIP: Bump version suffix to -cip24 after merge from stable
00e853d4bbb77fd3c7464dc0fd8a8738e346f564 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
ca66e539769b69e9c3058710193ab781c2a740d7 CIP: Bump version suffix to -cip25 after merge from stable
f6becbf6ce776244c1eeddb3abbc22e3cb2b7eed dmaengine: Add devm_dma_request_chan()
d4e26c765d0ef9735c07bd979d5c8adf9b0fe91e driver core: Add device probe log helper dev_warn_probe()
037b9b41df75607d9cab3bcaef4ad3b93e4dd6d4 clk: renesas: r9a09g047: Add entries for the RSPIs
2c29dcca29e6178c4969943ac7e2023bfaec624c spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
38f7a4f23dba8a83b51302af7960d8f186a85504 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
c2e0808b265f4f499fbb969c0a68da840abd9621 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
2b0f3c1b03866d41d80414f0159b92d102524040 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
606c5a82a3243602e30fc4333f7aae9c8fc5802d spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
e162631f1ed5b3651d518b6e399fede3dc0415fb spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
ef085403cb0427fe72cc0358871cd557454f3d4c spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
2a19e75ab4befa7f1ba853d396086a6c0b4529b3 spi: rzv2h-rspi: use device-managed APIs
fb030f5601dcbeaaf09bf945f25415ad8b827760 spi: rzv2h-rspi: store RX interrupt in state
a795486552dc7ea8e087c053e9b4e31d382fb8c2 spi: rzv2h-rspi: set MUST_RX/MUST_TX
22ec218b31b286b4edcabbe647c0e5fed62d758c spi: rzv2h-rspi: set TX FIFO threshold to 0
ab4dbd18dcde41eaeb990d29f85b8804962ee583 spi: rzv2h-rspi: enable TX buffer empty interrupt
8165cbed07ca991f626ad9a38fd93186c8900813 spi: rzv2h-rspi: split out PIO transfer
39835760b2958850516d8f0176d8e7e7080d3f12 spi: rzv2h-rspi: add support for DMA mode
26b0cbac04cc5819d20a10bd090061307eb564a4 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
0fc5ec12784406bcf2cb0f7423f89eb82a29075a spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
1b267065710052433eb83f23b2644d702b76a68f spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
86599f3817177f8162ac10cc3b032ae2235c6c0b spi: rzv2h-rspi: Simplify clock rate search function signatures
63be19c3612f37567da7f7fc0c5b622f14106353 spi: rzv2h-rspi: Fix silent failure in clock setup error path
47ee3ea80f483bc75c0b404b2daed49dee58d0fe arm64: dts: renesas: r9a09g047: Add RSPI nodes
a9c79384e0d8a629a2cfef79fd09d0b5583ab074 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
a1f58e9d09c44ed6706e378ece5bdacee8b1379a CIP: Bump version suffix to -cip26 after merge from stable
8be485d7da7f86bc0f80ff620968439b2984c385 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
53fee84bb74324098c7a0ae6b60e65f5e9625270 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
afebba2bb8d52d85d2936225b2d764fddc8cb073 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
9ce5f8a93e3e790f501570930e30c86951942e84 net: stmmac: platform: Group GMAC4 compatible check
21e22715b845368483b1798fe4870edea74a0d12 net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
3583c397ee1e5ffaf565575c451c544ffa33e099 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
ad62525c97364bd3724c354bf0911dd99903eb01 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
54dec3114bafde4f6a64a18250ee180a0eb40c53 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
2de5ae27d3d3ddd20661591d7b44e0e6b76a42b8 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
d904b006080be2f369a333458faa7fede022417d clk: renesas: rzg2l: Remove unneeded nullify checks
e7a0d923dd97af0490955b4d56a14bb7a875d419 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
cda6c2557013ae2c620c4f198a2af620f166c5e0 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
a62aa1f4e5734d170dd7ec0979c55d4db6c036f4 clk: renesas: rzg2l: Re-assert reset on deassert timeout
4eac179ec8bbcdedc5935295e939dad121c708f7 clk: renesas: rzg2l: Deassert reset on assert timeout
596ab2e8702c2bb013f51ba78b079341e3a9ce47 clk: renesas: rzg2l: Add support for critical resets
691f5711dffe3e6fa99f93222fc4a9863ea36653 clk: renesas: rzg2l: Add helper for mod clock enable/disable
0a4b01701b684e0c04f1dae02117bfe9f0477f19 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
5af1bfe918e1001bd6c1c303172a76a922ebe883 clk: renesas: rzg2l: Re-enable critical module clocks during resume
45823dd69726c1c04f6b9953ebd2649a696b7f74 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
b6bf3b324b48ff93221b85103f36cc6d1e93b9e0 clk: renesas: Add support for RZ/G3L SoC
e5dc1dd4d9d1a2271658f13ff3ea50d3d4897341 clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
5842539349c7f1413044395050d7f5616241cc40 clk: renesas: rzg2l: Add support for enabling PLLs
717b1116992bbdb0bc5b03eea4fcacd19b73fd4b clk: renesas: r8a08g046: Add support for PLL6
9c51670540b611083117cfe83eff57a9cc4273f3 clk: renesas: r9a08g046: Add GBETH clocks and resets
d6ce50d4b1848a46434f4ee10a3e2090cac07ca8 clk: renesas: r9a08g046: Add GPIO clocks/resets
d971fcfcb2d64949ac360d49eb3e182649bdb8af clk: renesas: r9a08g046: Add CA55 core clocks
2d9da4cf6520375bcf0363c26a0d79b3da741915 clk: renesas: r9a08g046: Add WDT clocks and reset
798340fd9a9cd50df97f536b2b4776ce265c4872 clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
21b68add05fdf99c04fa76a8a7b1767c35ccd7cf clk: renesas: r9a08g046: Add I2C clocks and resets
f487f6c66b88f81b6bb39433678b01785c71f76f clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
3269f16090be74e7dd0f33d7134e80ae18c0ffed clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
7f37760fa48c34e4a6060bfbff43649ecd310dea clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
a0d9f8094106abf14debf1689cb281471399e262 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
5b80255e733ab7d8f8855989902094dca110bde2 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
ef3638e814ad1e356f74d3402aa5f22242b5dfdf arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
4127beffd66d9c9b3bf5e93fbb672f2a810682cb arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
1354e60fa2c99731a77079a623fb3d27f8b7254f arm64: dts: renesas: r9a08g046: Add GBETH nodes
da126443215ab4771aa2c3d240e8cfaef43b6436 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
154803d14d63425bddc27eede0e7fd3094424ac9 arm64: dts: renesas: r9a08g046: Add OPP table
53c0c278bf0af17266b67b0094b59d1daf73e6fe pinctrl: renesas: Remove unneeded semicolons
fd3a98dbc2aed16bfa679b3fe64fd2e36ebd308a pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
fae06ebbb2f1cef6e423148463c8535ac98873b9 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
f061b2646dc91cfa3f8d7ebad282c55dc6a92730 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
e0ac1e39d30956c27ede659078ac2de0646110aa pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
1606447d209c08dc31c9c3d8d128a60150af2bfe pinctrl: renesas: rzt2h: Fix invalid wait context
7591b490a912f097c93275f2333b6a6d12a86eac dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
dd19ea2e631d08d8b32a7bd9d5f5432004b3a731 pinctrl: renesas: rzt2h: Add pin configuration support
ef97f5a31c400ff480ca3de55cfbe933b79bded0 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
507b0b90c5d479b0794efdd8dc405c55e9fb167b pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
7d1a611b4b5042618d49d1cc8df37f85a4be5690 clk: renesas: r9a09g056: Add PCIe clocks and reset
03388824eacb8bc674fae47b61d2ae5f4ac5ff37 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
374dc9ba733859c13d4f9408a73834d5524c705f arm64: dts: renesas: r9a09g056: Add PCIe node
a8aad4a9823cb31818daf3c7b14d6b072b82b22d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
ae663726e5b8c743c144f8a5d8469bdb828fb4b0 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
469642ee1693d1278d405be48eb5ea72e3db06bf irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
276cb004eea33fa6d60db155757634306ebf7a4a irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
9318ef9f9a4ef6b313784096bd4a298ef70c483e irqchip/renesas-rzg2l: Remove pm_put label
1a00beeaf905639b121cb281ce6f915ab4390cd1 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
00e6a7e8e1c1e409119f8986582b1f6bd6fbb8d3 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
6af69d6c1a3d4f2f4a94e05d20697a6b72afc6af irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
0b05faeb83f60451c6fda593813673779cb7f058 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
83ea7c3c1a0861c44844fc4437f765b937e36a95 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
c1f3f489548cfec0cbad71fecf2dab85ab7e6c00 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
7b2c323a33613cf9d68d217592c198be5ff668aa irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
36840da67cc26ab79e17547ea3864de88f87b4c8 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
99a22f46e59427ad1b682a095692841f77dce1c9 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
3e8d13c8082b745216cb212a5942b3e4105a0a1d irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
f29bd21574ed127292563b99c8a08ffbdb47412a irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
9c59e456823d7edf76634c1901ddbb508c1ba5ed irqchip/renesas-rzg2l: Dynamically allocate fwspec array
6dc4d8afe9f07e33a13986d0055875cc47232abe irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
e08d582ef148211674caefb997de9153105e226b irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
221ad7b216d0c7eeb87e30ca1ab3d55487248cd3 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
5b6a97c47a4952a3e1290606b328e61c79d6a516 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
e1f137ad73d8e862050cebd571c7fa2520386244 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
b664e64fdbc60d55804695c14d5182029d9c7843 irqchip/renesas-rzg2l: Add RZ/G3L support
b7105694e3b73ba5ecec2bb76a86714d19066726 irqchip/renesas-rzg2l: Add shared interrupt support
be848a5906895c8ce6a664b7be30326b499de1db irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
057266d65a74ba20dddd7d24f39bdfa957bd4b1d irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
b080675a1cbaf6bd44cba79cd1c27d939cdd7b23 irqchip/renesas-rzg2l: Add NMI support
5ee9a76c4aa632ea0ee26c492514e7105d52a12c CIP: Bump version suffix to -cip27 after merge from stable
da56a803085956d8e91998ad4d3ce15b7f657786 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
e740b7da40238791fe1430eed8fde9a8da14506c arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
9461522c51491e4be72d570d0f4384508db5f35b arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
7dcfeb6356dc91e9e10261f7f042eb99344edf12 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
b5c217baf6adb1000a1d97fdf43175a6edd90e03 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
ac8abaf53f2f2a16b9427079c863b7457dd8dec1 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
075c24840b0c65aafa408ed5aa6d1232102a38f4 pinctrl: renesas: rzg2l: Fix SMT register cache handling
35cf2c22884c85b92ba126e47232167b6f224bab pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
ff845ee9bc9437fb4f53c4b3f3807ff2fe9a5797 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
0aba5b10244bfb65b7935f2f89b50318ea255330 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
e5e814229ecb6233726b73e3c26da04e7ae8a00f pinctrl: renesas: rzg2l: Make QSPI register handling conditional
0dd9b2635945602398dd1a52339930ea54356b6b pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
9034c10898a7ff07b0d9d6e3fc21610639086c32 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
1ebb66dd3aad2801d4b85edd4e4680b8e640d080 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
a91e4d0e9f961d816787f85e03b0f560c3cca549 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
af820b4ab90fc6dec119d332f9424699e8d4c45f mfd: syscon: Allow syscon nodes without a "syscon" compatible
6953265509733ce0686b66ba5294fd08e9da9434 pinctrl: renesas: rzg2l: Add support for clone channel control
924b1143bd9fa9d148df3454ccbcebdee31dcbc1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
0b95cd2526d424be476c17caaa48e19d4bf818f5 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
cd34d184e78049cdea88f081d02ed343839eaf3f arm64: dts: renesas: r9a08g046: Add ICU node
d899e80bbf6c018e7b9c8867e769b2ee17ef62d4 arm64: dts: renesas: r9a08g046: Add pincontrol node
ed076908f2c8c5b40671358b7c3e24bad952340a arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
80493d48c367736d834399b51f20a75d8c605cc8 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
e5c548d2c9058c0187814490bb82ba240424f5d7 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
11f7da5fd8b0bd4c6493b15d5dcc37f7b444b5ea arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
84d2c85f14de65696313977943d685c153002386 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
c353845344fec03caa16fc076dce7919aa089860 hwmon: (tmp108) Add NXP p3t1085 support
be622b6a9e8f0e04b78653391954b0caa8871f6a hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
1d5727bb708f267f0531a2bb3638951c5faccf66 hwmon: (tmp108) Add support for I3C device
5fb4d4b978e7c5c0482dcfbcb1f1c4315c48ad55 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
30b4ef793a6520469573d2e30535e76491a85d31 hwmon: (tmp108) Add basic regulator support
e7f8e4f7dc3ecb995f5c4371b9f1562c854f5f1f dt-bindings: hwmon: lm75: Add NXP P3T1755
ef72a19fce1d5591b225d5e9cbcd25f95315cb50 hwmon: (lm75) Add NXP P3T1755 support
ff93f000984c50d3bd6d6f96d6318cf3b1047e5d hwmon: (lm75) Hide register size differences in regmap access functions
06373bf75c9391fe7df17523e7c7072f7de9c618 hwmon: (lm75) simplify lm75_write_config()
e9107984ad2a8d6b75eeb67e03066d64b69fe91e hwmon: (lm75) simplify regulator handling
cf95ea219b4739bb3d2e27719a4a43139f5566ea hwmon: (lm75) Remove superfluous 'client' member from private struct
0a2ab4daf6be289d31ff3e3a1f7d1cb9bb1c0a46 hwmon: (lm75) separate probe into common and I2C parts
58ae872abde9fe688757a6dc144505345c658653 hwmon: (lm75) add I3C support for P3T1755
5ee7bab4c6fb88a1dbeb3b0cf8dc4e5e0aa3ca14 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
cfe20dd51eb9e37572a8602c7dee6c4d18cd1e74 CIP: Bump version suffix to -cip28 after merge from stable
7330eb1f62425f6ca6fd6055e2bb97cc027c1b74 mtd: spi-nor: add support for Macronix Octal flash
b9a7f36f901dc353933330b1b652d79ded91cbcd clk: renesas: r9a09g077: Add xSPI core and module clocks
e9266af2cb48f4b1e3c75ce9e712c21ba36dab49 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
f3780ab20ecbd9e7eb01962bc00c405b26e645ef memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
232ce3966f467346813fa63a6cb59f8f7642402d memory: renesas-rpc-if: Add suspend/resume support
c51494d73f144d25e167caed58389bd91b60f6f6 arm64: dts: renesas: r9a09g077: Add xSPI nodes
bc0ff5672bf4050dc4c1fe098a50b1da9b99d40b arm64: dts: renesas: r9a09g087: Add xSPI nodes
ece39391d98ac8928bf680ae9b41ee7310ec56ed arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
d53dc312b97b1d3b876eff6792274f0a609bd8a2 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
50f3a2770cf7d8c89b43b50043db8bdcda72b35f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
f62b8b1a7fa70145f9dea546b1f3a99c57a56bc3 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
bf2dbf6ce8b9a57392925795f3b9982511bc58a8 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
cc847eefaba2a8cf0083cb7589ae42e4529c6d92 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
3953b2e86b2e997fb14c7e01fd9f04c960dd2bf1 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
5cf6522c3c3b76b02c934ea446867aee47daee59 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
170dd8bb59d3cf01b83d56a01d19a1fa733cc703 usb: host: Do not check priv->clks[clk]
5da07c94ee1bfeebccb9ea1448638c3d41fdf8ee usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
3e35876f2bbbc8672c920e6b36e6e6a6d45767d5 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
02d7178768f8de5f42997f60ca58ead88754696b dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
3c800db142a1e1dc993add50151836957e2e5eb8 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
301a150445656a4b59aae71f354db1b65bbc6b1d dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
fea578e955c8a515ddfc2e223f0ec179997b3c48 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
29f35b1ba88b32425c3d4f2170e640efb2c91fba phy: renesas: rcar-gen3-usb2: Add suspend/resume support
8f73aa6188fe2ec6668144eb80586657cd8f5111 arm64: dts: renesas: r9a08g045: Add USB support
1042cc9188f10e32b379657919836d730f93039b arm64: dts: renesas: rzg3s-smarc: Enable USB support
20be1907db0620b21ba2d89b4bbddceac2608ad9 clk: renesas: r9a08g046: Add RSCI clocks and resets
bfb427577736a86ac5299222966407221c2b0809 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
ffa2ff11cd166d9b11ed4f8df204d75a739c39ba clk: renesas: r9a08g046: Add RSPI clocks and resets
0acc3fde9ac34406e59db91d9f8fcad22a9eea78 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
4109ffe94c45213793cc0403646c926c110baeb9 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
8c103a566ba1e1a1f8b82b363015dbe284c400d9 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
e47c5f431a9e2949ea6d12927a33f2357e4ba936 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
09b7734e8c47f616933c4aaedec93ec7defd00b3 arm64: dts: renesas: r9a08g046: Add wdt device node
10e077a6f6c2106ecd5b20fcb78c475e90497380 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
f6d8c3eecc7ee9217f31735f53327c260fc4cbd0 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
2510d966305ad3f83049f3153dd6c85fab75a3c5 arm64: dts: renesas: r9a08g046: Add DMAC node
13c0852828012936f491981528cff675e07ede15 arm64: dts: renesas: r9a08g046: Add SSI support
b63e57ad4f090d1d0033a7290c60b7de6cf842bf arm64: dts: renesas: r9a08g046: Add audio clock nodes
ad412fad07969caf99d9d2e80250e3b62274b69c arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
1b619e366b1d7cb871ed2c7de0658e10fe1b540d arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
bb4bbcc26e2d203976819b581e55f6d0d9308c96 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
8c2ff61cb5f2e5158ab73383332192f09bd3a1eb phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
39ba950bbde30f0b5a62c84db3d06eb7addfa93e arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
946b3d823077f11688e6846396d6e69adab899f7 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
520cb6ea5070dbdeff8c18b9b2cfb611fbe776d8 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
5971aad779d54e5c920c0f86a7653b00c8e6342a dt-bindings: watchdog: factor out RZ/A watchdog
3a77b455093919c4e152c0e1dabcb54e2c009bbb dt-bindings: watchdog: factor out RZ/N1 watchdog
cbad4c30f677f7c5c3db0fd9ac5cd081f1fe9ddc dt-bindings: watchdog: factor out RZ/G2L watchdog
152e155d18a50eb2ef64c5e0408a76e339ed7054 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
47a197c2080fb4c6a198c9a5ac4be36970994c1d dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
d890eecb0b9a8e79c7e658b5c676f8d3629c3a31 CIP: Bump version suffix to -cip29 after merge from stable
09ea329f23c0efd53d7739016531c6415973ed4b CIP: Bump version suffix to -cip30 after merge from stable
989eedb712ee9dea03c93f27ae379a9b1737b2f9 clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
1070f8b9f72f41a2afc8be0968b1be9d137b11e5 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
de8c90cd0b385f4b8b408dd0291495b9e9ef57fa net: phylink: add phylink_prepare_resume()
a79d97064faf56992f1835189febf87f7452846d net: stmmac: simplify phylink_suspend() and phylink_resume() calls
722186ced24e64d053c1aa7f3602e90e42d79468 net: stmmac: address non-LPI resume failures properly
3463fc281e28203a3f49567139ffcd71da91c33b dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
63ee77b116a7f58f00808ca95a1ab6daad17c65b dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
2a2b5f1362ebcac2eca26e68bbd08617e51fe309 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
8f951f054ad6dffdf10ffb67b4c3e95e2c219d11 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
737f8d728d17c38028a55ef9f36623091aacefce irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
b9083271cd7e279d8f9d58f6179702d7ffee2f80 irqchip/renesas-rzt2h: Add software-triggered interrupts support
d1e3fa574bd9b7d581bb51de7070ce67ff0ccd14 irqchip/renesas-rzt2h: Add error interrupts support
dea67e09268d058bfc5a404e0f94f98037fb4909 arm64: dts: renesas: r9a09g077: Add ICU support
52cc1b046e67eb67771f6a94bcfc59a46cff16f6 arm64: dts: renesas: r9a09g087: Add ICU support
fd93e3a141a4d5d6cd72f5b3b464eaf35ae54e4f arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
dd963c4b0af33ed921083afacee07c4d11913591 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
632490ba694e8d05a34c98305404a6a8437d142c arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
fae67167be0f42c6db36186b15c850f1d04d7012 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
c64653e9faded8e9de011de1e53089c3f36e52ff irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e15e006453141a6d2773f8128c8529a8d0b357d4 irqchip/renesas-rzv2h: Use local node pointer
beea4ca4a0d6364204bcfb34af0c917db1e59cf6 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
94305618f57e3a4fc530e23252944305e2d2a8ff irqchip/renesas-rzv2h: Switch to using dev_err_probe()
1386336bd45c545ce3a2e4cccbdfe2825354e46f irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
bef313e73c7246ee03eec673e58ed52a3fd93f2b irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
5439c92d861b1b83379a8654525efb33ab2ab4d3 irqchip/renesas-rzv2h: Add CA55 software interrupt support
ff5b944ea427a627231988b399fc378dcdf6bde6 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
4d8e4022339c078b2e1d1b79edaf54bd6c4d7fb1 irqchip/renesas-rzv2h: Kill swint_idx[]
8d8456b2566af6f332a93863e907c911cc55fb9c irqchip/renesas-rzv2h: Kill swint_names[]
48e9da12767356b16d2961c4bb4a0cdf923fa8f9 irqchip/renesas-rzv2h: Kill icu_err string
c4b3ed5a5e3b93942cde2f4f048e7f4c37f929ae CIP: Bump version suffix to -cip31 after merge from stable
97c99b51e0d25fd77347d784dcb09264de9fbca0 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
c2112f67138d4073d99b4c75dd043c12e51ffa9a dmaengine: sh: rz-dmac: add r7s72100 support
c7fee3456d840fba3c9bf4624741498210b563e0 dmaengine: sh: rz-dmac: fix device leak on probe failure
3f2342879a7f6bb2fc696ef0f70c51829fff37ba dmaengine: sh: rz_dmac: make error interrupt optional
dcac5f17e8173b4ba4c67d06bfd37120aace62ba dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
8070fb3b0b4af326e50fc9dda8ba6f34682fe2fa dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
a1a6c6a04cf3a60f7e026a856c0af8845551a3e4 arm64: dts: renesas: r9a09g077: Add DMAC support
120002b1faa064e71ae1669913b265b034e74a79 arm64: dts: renesas: r9a09g087: Add DMAC support
349b7f35ae17cd2d35b994edbfde478211ab9753 can: rcar_canfd: change the initializing flow for clocks and resets
c29c3f31cb894372bd0c4ef26d9e17c3ee9ba0cc arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
6ab8feba2773dfda202a0f637191868ddea3b984 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
027addc0793c97685c8fd519619e6bb094991491 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
66e770d4dec72422bed9868cf80d9184d396e61f rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
1037f4f05ec0b402664931097f1496e88523e742 rtc: renesas-rtca3: Check RADJ poll result during initial setup
75cf39487d3d24e96594230ca3fbc1de4c613bcd rtc: renesas-rtca3: Fix incorrect error message for reset assert
f6611d803c259760d548f626bbe0d38fe449e170 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
d3445dfa21a7047a18a2cf4497167be1106926aa rtc: renesas-rtca3: Factor out year decoding helper
c7afb53335741bcc6e73059696837068906ff060 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
64cc0e5daad997bcd588afffa8e23ba1fc5d08df clk: renesas: r9a09g056: Add clock and reset entries for RTC
b0be9619e049cc9fb18a9b4118156c4a89fe4a40 arm64: dts: renesas: r9a09g056: Add RTC node
b53e466942e36ad08d9d42034062153ac323ea69 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
3ffa68cf1ff188ef15a25e5d7d28de89e63601ee arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
ed75ee7164c20b43d3f66f84b9735962c8ec4518 CIP: Bump version suffix to -cip32 after merge from stable

--===============5731581149487235444==--
