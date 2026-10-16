Content-Type: multipart/mixed; boundary="===============6920590224230488839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 16 Oct 2026 09:16:00 -0000
Message-Id: <179214216075.1100206.1647874750907833967@gitolite.kernel.org>

--===============6920590224230488839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: ed75ee7164c20b43d3f66f84b9735962c8ec4518
    new: b8477ed3c70d5ffb7ac89c139f87b055b5b79c60
    log: revlist-ed75ee7164c2-b8477ed3c70d.txt

--===============6920590224230488839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed75ee7164c2-b8477ed3c70d.txt

04679460c43bf7e37f3dd20915e8ea97a6cb8892 i2c: riic: Introduce a separate variable for IRQ
909178b42d8bdcdf025be292f9d806c4e3b44028 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
a1eaa59a3fb373c6cd0b71e502f81ae362fcd61a i2c: riic: Use local `dev` pointer in `dev_err_probe()`
b6c7c7657edab8aea43ff9155515e4e54ca3b97f i2c: riic: Use BIT macro consistently
f2aa1e1ed123bcfe0b1dc2a1625e302a4e8812c7 i2c: riic: Use GENMASK() macro for bitmask definitions
ba81f02586259a5bf481f34f89710f7bab8e3a5c i2c: riic: Mark riic_irqs array as const
024e52ff90416b1649bcda2ef0bde0a1e9edfd60 i2c: riic: Use predefined macro and simplify clock tick calculation
e9260b3efbb3bcef1fbf2c08931dd022a4c9e571 i2c: riic: Add `riic_bus_barrier()` to check bus availability
77daeea490f544522e15322d9fa1bcc81d7836bd ASoC: da7213: Return directly the value of regcache_sync()
af0f795389d3358b671b4587106d956d357e06e7 ASoC: da7213: Add suspend to RAM support
69f42b86badb698cd91d06ca0c6cb571dad4e488 ASoC: da7213: Avoid setting PLL when closing audio stream
568a5f3510775751b588b1769be18e0e9635a3e8 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
661bc10b8653d5633930417d7d5b47c4e831c94e clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
46e8055208b837fcfc5cdf43816551ef39d18b27 clk: versaclock3: Prepare for the addition of 5L35023 device
8975089f528d140dce1be39e8218495683ae311a dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
01115039fca7afa515cf76c0459cd3f60a63d135 clk: versaclock3: Add support for the 5L35023 variant
2eb7f6254bd6127bfba79ea5641558a9edfc6c18 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
c21be9e15b2ab03404cebe179219cabf50336c62 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
138fbbd3cf6a5713467053e87bc4d7db45970e64 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
e5b40c5254f13af99bd8986216e63f8b0abe5d88 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
8a7c85bbae22881313e2c3592820a8a0cd2366db ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f97c9f41e177e7c5ac321d513a8332bc5b5aa13b ASoC: renesas: rz-ssi: Use temporary variable for struct device
96933c11d7f1845a9a3181223c5fddb21fc2e4cf ASoC: renesas: rz-ssi: Use goto label names that specify their actions
9d019e1d6ce12a2cf8b34e9e4d3edbc82f9e9486 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
71622e54f5ac5e9d58609cba26ffbe038888fc81 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
59f321baf14c3ef927582ae05f0247ff57b33e1f ASoC: renesas: rz-ssi: Add runtime PM support
be2a207e3f85947be790ac3068f8649dc0bc5efe ASoC: renesas: rz-ssi: Issue software reset in hw_params API
883daba5fdf1f21c49fedeecac5073e899e4300e ASoC: renesas: rz-ssi: Add suspend to RAM support
6768934e3d68f189fc74798a5d8afb77fb6d8a21 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c377370dae859d51c6870f71dd780b5f81dc2701 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
215cdc3a41cb9e642073154855222bd567c708fc ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
95371e080ce801ce00a31f22b7f5a3ddb170086e pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
47623111912162788b00d154c8d4769d7d0d53bb arm64: dts: renesas: r9a08g045: Add SSI nodes
b664b2dc7225f401c9445dc7c44da0d22cb1ec69 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
e6e44327b4f93952223d608e1f969a619e987ecf arm64: dts: renesas: Add da7212 audio codec node
94d6efffbeaf3622090232124a0ed61d59e317e1 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
41af55a5c68f5095be2d9ca608e55e552bc8fb30 arm64: dts: renesas: rzg3s-smarc: Add sound card
fc188ed91bf43545664e977cab83b9abef182373 CIP: Add a number to the version suffix (-cip1)
bdf23ea04fb25dde305bb98a317616d2c8d10b9a clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
c0bc6d26ddffa9d4822171b2a0dcf5944882f5f4 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
dd5e5f87d288d7d0522e65f5ba232f14004a0749 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
74ae79a5a010d6406512afe3f0e114992109fdaf arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
57a039ac3873b1af62824738c8503d7fb719c0d7 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
128cd4968fea555e46b4947aa060fcad6970fc6f CIP: Bump version suffix to -cip2 after merge from stable
693e05ef808b0c89df57b12c031b906c58f016a5 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
2ae1011966fd87317003f7a1445ad58263e11c9a iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9766016ce9b9046d6909d030903d28eb2099ae46 iio: adc: rzg2l_adc: Simplify the runtime PM code
77e25f794343b4b61119c7b8c17d59afe106e10c iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
40ec2bdacabe5e232f360e82c0ad830fdc0cc5ed iio: adc: rzg2l_adc: Use read_poll_timeout()
64bb572cc45c4d1c1f6b4f7e9ab2ba17607d8a35 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
e075c0e6e81a6316ce4fcbfce7491e84abdd0608 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
cd694eba855bd59f47f3bad2515038bf303568a2 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
8522b3a6ca548817409f1988576e9787549028e1 iio: adc: rzg2l_adc: Add support for channel 8
c46a88605747c0d5e4a6ab77f272d8c23e5229d5 iio: adc: rzg2l_adc: Add suspend/resume support
e663bea910e479ed53e7d6fd72747b1e31f5bc53 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0ddd3ff54a482bafd511c6a4879bfc51ea83f772 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
15a3bb1c689ff13f4a8b5d937c15ab448f0086cb arm64: dts: renesas: r9a08g045: Add ADC node
cbb4d16b8c0ad919d09d39674b50c58fac8826b6 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
b390114ca6517da13b40c5e17ff5217c502a0cdd clk: renesas: r9a09g047: Add WDT clocks and resets
9ba32546c4ba0f22be6db7c1a5890391cc2d9ff6 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
cdeecd83b5b23df28b54b04af35e3d1095e70729 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
c0a8745c0c2afd03cfb28514cc0c1c96a8030e2f watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
6f30ed7e37a07f16cd90698d78e3509cc0c01888 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
ff3452a6792f7b0a3427216c974be247a3d9f12a arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
99495b56b5a2bc43c47ac97c9868c7d4a8bec770 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
a9a64d5f3f82258f1f2537b48644691d9d799565 clk: renesas: r9a09g047: Add SDHI clocks/resets
df0f64b5f7b3c6d34837df1941370bf8a5f48113 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
9a4ed4193286315c5e29473363b49ac0dd28f942 of: base: Add of_get_available_child_by_name()
e9edf03e9885061ff399b8e47bd65200a715395a mmc: renesas_sdhi: Add support for RZ/G3E SoC
9343e1bbce8927cb28d65e10897b7ac84d909576 mmc: renesas_sdhi: Use of_get_available_child_by_name()
2bc0bbcbf236cc21c111f7dbf674bdcc2884f612 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
737776ca7d471147ba171ec34195d15c4df2b3d6 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
37b3e6a5159d8de430cc55cf22367ce3321efab8 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
f5362134d69bef98c650c677e6990e25c2ff0573 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
0a2ee6f350a39802381506ad30a483bd267b2e52 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
76cfc37251c2ff7bc4e3a9204d012f3c0c898e64 CIP: Bump version suffix to -cip3 after merge from stable
294479ebb91acd4ee707426fefd3c497fa83b6d3 clk: renesas: r9a09g047: Add ICU clock/reset
5a1e0b8038feccfdfe5d0bc77fa64c49fcc15e65 clk: renesas: r9a09g047: Add CRU0 clocks and resets
ac676b9381d6392006c39d1aed712bfd932dc898 clk: renesas: r9a09g047: Add CANFD clocks and resets
42e8d75f50e2d37f721a1072b6340b7de9b04f18 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
10bd4a48b5395b883ec692609b69e53c5f585755 clk: renesas: rzv2h: Refactor PLL configuration handling
3a740d586b260ccc964b51d7f89ce6271f587194 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
dea7bdd79b87b80a9f143f0d1112895917a2afbd clk: renesas: r9a09g057: Add entries for the DMACs
8fc3189369ffc576c6263a1db3d285a909378215 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6552875243f7e5915b650ae645c2c46bfec15ab3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
cbfd949f4bde89e64c6e23ac31eabab0cad2ee59 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
2178a6a1d83fa1ccfe07070b23f9283eac07fd37 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
6713a79432cb26fd35a216483410dcbf615e8447 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
c823af8fcb436ea76510e99aab1fcd0c9305387b dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
5262c48814b2bbca94c95928855cf02396b0d134 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
1fa8b8e89f143614ec14aa94b5bd8e1408a2ab05 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
27f853aa1893b8877784c33d1a7c3b36afa4a81c irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
e71466be64cae43761bd2753c5296c24bfe79a8e irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
6402bf4f424f2a5e5b89507e94a403b345de3c93 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
3b7d75bcd459cd727ddc6d2f4643335ebbb55e96 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
c2d6e41f603e7bc7235cf1da7fdc35c49d1e4645 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
1149faf91bb569b0fc02c474720e728e175157b7 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a3833f8dd7ac56b1df80670ecb7f3089b2c692de irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
dda9a8e1634df5d3a7f071264d7ac1324efe6dff irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
ec37c889d516ecd919107b9ef8624662bf023566 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
1dc28d826de1a6b58e9ddcbddd74d2cbd7ae2b9c irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
952d4cfae5da83ddf86a7b50dc9786fffd2b5b16 irqchip/renesas-rzv2h: Add RZ/G3E support
ca6617c994b7aa2cfe3f4599d4635b4fc7d0d340 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
fd89865ce39e478d96792b0b6b44f9b217cecd80 arm64: dts: renesas: r9a09g047: Add ICU node
7bd27df0997ce4eaf3fdd6ffd26742abc41cd2d8 CIP: Bump version suffix to -cip4 after merge from stable
79eb162b442105e556cde70a551f82d74b0dd7e0 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
9822b4f02285fd58c07b63c7293d6a5d7ec3158e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
e708bdeb39d5508a85cb89551fd76a2d7341da22 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b24b51794d39ae66b41d0ad482ddba9d878a7790 drm: renesas: rz-du: Support dmabuf import
196d665d981191f6acf1a41522dca65b3d226660 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
53b2763e575bab4ebe837cf81ef462f02b51bbf1 drm: renesas: Extend RZ/G2L supported KMS formats
83561ecc12e7bdce547d6e9e831d4a6aeba32797 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
b359d245bee0aee9b1a4fb46855deafbda7807c0 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
ba3f0dc48cbdadbfad7b6d0f8c5d510aaff3e9ee clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
7461654611aee63bdbe73c3407d8ad5c59bf2d55 clk: renesas: rzv2h: Update error message
a5d138229f3d4530dfc9586964e7224bde58438b clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
f0582a9bcfdb4270ae44f1c770c44fdc87e16d9a clk: renesas: rzv2h: Add support for enabling PLLs
ecfd8103ba1b596d449ef0851e81920aeebf80d0 clk: renesas: rzv2h: Rename PLL field macros for consistency
054b76e1d871f2873bcc2f3df6823c506011d852 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
4c5bef01fe674d4f7c36f6643fd1044eff18bc25 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
eea57642d2b578120b12e4402196a4f582aee866 clk: renesas: rzv2h: Sort compatible list based on SoC part number
6c4535483b9acd1cc0d414c28d4d5dca43ce3d23 clk: renesas: rzv2h: Fix a typo
3a9320a2b769ac1dff180a18652e6e673b963444 clk: renesas: rzv2h: Add support for static mux clocks
85d7d753bc7777b0b799eeebcd8e82a390687b05 clk: renesas: rzv2h: Add macro for defining static dividers
7fbc2fb754110bcd50decb15de29e6279d6232b2 clk: renesas: rzv2h: Support static dividers without RMW
ba8eb5fdac24be640286d3eecf73d12ef4207540 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
008af1e111729f71e9cbab076857cd172291b189 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
66fc9419fffabe52bb2c3cadd539c7e65de3ba51 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b2717d3fe133fbbf47eabb4caee36845af2d7edf dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
45ad578507116cd5a35284651e8efc180aadfed3 can: rcar_canfd: Use of_get_available_child_by_name()
b10593b8e1e26dc970f1a13b7d3c33c5682e1dba can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
6c9bbaa0164f6ffcb1b69b1a67bba148df627390 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
3677bfd153b84201d246975619c916a25c93a7c2 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
f92dcccaee92f476c0571eaf997fc89a23e79a8c can: rcar_canfd: Add rcar_canfd_setrnc()
09acc8fba9a0a259d6c5c99382a30f4d07e43bc3 can: rcar_canfd: Update RCANFD_GAFLCFG macro
eee7b29b3fea4e09b832e3114f89c9e0ba42d822 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
db167671356193edef2ffd2804cb96bfe508dc37 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
67c25b4e116db3a7b555900bf8654a1052eecd7a can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b3f5bd4e06bf59a2660f02db26ca3f981ab7c6ed can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
9c8e6d5b2e9a1031020b472cd81fef98f9fea829 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
cc6d983e3d34f6eb304dac0d9d014257c7bf502e can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
55d43b9e3ce7bda274aa73b650b911f60ba11228 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
885ce1ac852e0acc19299ec2a82e1b7f8c200dc4 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
87ac83ac7d9e054380644a609633bf8f3568cb23 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
748e7371c91a0f010a19e2aabb75ba52b6a16041 can: rcar_canfd: Enhance multi_channel_irqs handling
720cad68a302d3ac84a11dc573dac70b836fe505 can: rcar_canfd: Add RZ/G3E support
e32e3594d540b2a8984bf1659401620932387714 arm64: dts: renesas: r9a09g047: Add CANFD node
2a5da8af7ed68672f5365339c3c50b12ead3ba1b arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
c5f6c12298a9d0f3fb24beef13b0e0327418dba7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
91c27a21c6002d324d2175abdd2768426be098a1 CIP: Bump version suffix to -cip5 after merge from stable
5580d724c8988051a786b5d26b124b19b2a9f317 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
b9baa64152fbd8ada61ff987f28e90f1a8382278 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
e21dc6ba30dc0e8d865d7913534592df15acd1fd CIP: Bump version suffix to -cip6 after merge from stable
9cc457f23a69abe33625402f40d3f66763e89b58 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
32f9d1b6ec2998b47276b7aedd3e7ac703d29d90 clk: renesas: r9a09g047: Add support for xspi mux and divider
1a933831da2b19109181f188f218e3e26c2eff03 clk: renesas: r9a09g047: Add XSPI clock/reset
8fc4aabf8de070588d99895459c9ccd91ce1d22f clk: renesas: rzv2h: Skip monitor checks for external clocks
59230f61407a46daf362655b385a1f78241513bf clk: renesas: rzv2h: Use devm_kmemdup_array()
09c250cd6685af72cc56bc50650aec4ee87eddfa clk: renesas: rzv2h: Add missing include file
107ea5843cb9532e1182f2d883a3e7a9c5fe46d8 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
92936db467f99cea155f86c0fc442092ff523cb2 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
1f40a61b2812ad26ffdb06bb020a277090d9c5cb memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
88a7ce0d83253587b19190673cf9043da750bfd6 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
89d4565eb902aa452ab9df08537202c40f160f24 dt-bindings: memory: Document RZ/G3E support
6af8a4285901dd8aea09c8d2f72338740e5e5cfc memory: renesas-rpc-if: Move rpc-if reg definitions
35985cab14d6b2a7ec0aed1548faf92f06b0d422 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
bf1a0bdeb4ba9f9251084e523a95c243b05d4dfd memory: renesas-rpc-if: Add regmap to struct rpcif_info
6ff972bba410f93314270ba1e8b48f2d95696997 memory: renesas-rpc-if: Add wrapper functions
080e1924fc5027034a117a2b3433b58a9524d58b memory: renesas-rpc-if: Add RZ/G3E xSPI support
a922bd49bd2a4778165059c9f612117ddbd83302 spi: rpc-if: Add write support for memory-mapped area
a86357b396adbce1a003f9039721726962e4fb53 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
6310b21f498d0414a91900bb93a82e6488a43fc8 arm64: dts: renesas: r9a09g047: Add SYS node
2b35bdef9cb42547b1a63a43d24a1ce3a64bc439 arm64: dts: renesas: r9a09g047: Add XSPI node
4ad1662c022d7995ff88724f2c2894ee62f038d4 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
2ed60166d606d5f843eea3267c5f4b30ac0ef8f8 CIP: Bump version suffix to -cip7 after merge from stable
c233fc84baf8f927d0a03ada087c09a1008cfaec media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
683ed7d6d443282ebb4b8dccc006349f0807001c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
9ba344a1102abd8714893e1abd57e7591cd80c0d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
98e800d684d6529b0d661aac3618a1fad238b6d4 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
4b5cefa9362c01147d7e766fde5a8482f92a7e49 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
d74463a2e4c6d9b5a4128b499a46e78321481a9c media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
b9c6120d76e7dbc74397e7176d2f8be423bb6ce5 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
42cf75cb6d30f9a054b2480bcdee05fea34d9ca7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
fa84e0d515d4ac6bf1970e45d95714ea7c3537cd media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
bb9e62a5ba422d5a735fa4de77f60f9ac7a78e48 media: rzg2l-cru: csi2: Implement .get_frame_desc()
587f2fcec7b7985b831e5f82674b7fde95dfe493 media: rzg2l-cru: Retrieve virtual channel information
9d1dc6d98f4fbb37364a2ef7e7f7edcabbab8528 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
f452719c8bf7dcda7c25b7152b76a5d25da0526c media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1e725b4d99dcef645be77d56fb416129070a3250 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
a4aaab40b60d25e52c3f790d3cbba160618088ea media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
3b46bbceb01441e6e34cec7cc22e088990a61bc2 media: rzg2l-cru: Simplify configuring input format for image processing
75c6bacf99bb0197300c513b34b255c4200d9e20 media: rzg2l-cru: Inline calculating image size
c7e25eec6af52f22dd64c05fe157cede095c64b5 media: rzg2l-cru: Simplify handling of supported formats
1e9cff211e74ddf27c13a731e0b241f93c2be33d media: rzg2l-cru: Inline calculating bytesperline
494e391a694a21ad649301ea63b8ac9d5a8009ee media: rzg2l-cru: Make use of v4l2_format_info() helpers
75705b15eb5b2013197a64c01ba11596f8cecc19 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
289da78a40a4cf5f71e43ccf1967040e93fb53f6 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
35d416e6cbf87795c11905643bc3790cc898c769 media: rzg2l-cru: video: Implement .link_validate() callback
8f03aab9d42942b7e66c1db536823fc9afb2f1fa media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
251fe79fb13020f4d10c0e96b9a75d04f8a4d60c media: rzg2l-cru: Refactor ICnDMR register configuration
38951540f7138fb96fa5406a5d2d410514f620ef media: rzg2l-cru: Add support to capture 8bit raw sRGB
383edf34d9216cf9c8d063fc35b56c26e55b2a60 media: rzg2l-cru: Move register definitions to a separate file
d6e0185f34f4d1634759b97e96cd47f0a4a4af17 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
4e8013500fea5029ec7574ce7f19669a2b1d00ef media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
be25d61d0d1a02adcd64ef18d43a928fc98ac5c0 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
022131675502213b201e5b8f569e11c40af2468d media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
2ebe14fb0e2f646a7f3a543af3bee57225091eb4 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
13fbe63c78617188653b943575f4c16c0b8c7908 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
6d9267b3983dd09e834557541e46f91741448712 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
042d72d60c73a7a2a05c2b2926a8f0a5f515e441 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
68b393193c0639948d112b1469e255da6b0663b1 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
71235b4270a9e46b08ab4b3f3b100ef7a58ec0da media: rzg2l-cru: Add register mapping support
2b58050a5b623019af2547c8f43fc71176e3e6e3 media: rzg2l-cru: Pass resolution limits via OF data
30e6ad2f97d115b7bd124ac4715e7bfa2a8899a5 media: rzg2l-cru: Add image_conv offset to OF data
2c81baf3689eb3345fb1745f8358017ee4b64fa4 media: rzg2l-cru: Add IRQ handler to OF data
a13a36e96c09815d379688acc635b1aa236eb02d media: rzg2l-cru: Add function pointer to check if FIFO is empty
3975da599eb2aea2623db908e36125bb43def1de media: rzg2l-cru: Add function pointer to configure CSI
eceb1c87fa1a9566c1698a78c54c0c97ed27833c media: rzg2l-cru: Add support for RZ/G3E SoC
cdb9e036e26404eb5b7ba572a1caaa63398e0e38 media: rzg2l-cru: Add vidioc_enum_framesizes()
d244646d3124e2f09b8296ea3ba6f68a80815883 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
e205b03fada18090151b65d51e8390dc837e279f arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
86cf8a2e82619cd516b1d2bc60fc73b3d7fa2f7b arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
16acec7feed4226c5a64fe00505ea36efb15e9c3 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
a1ac885b847919ac08a249d7304138c95d4739f8 CIP: Bump version suffix to -cip8 after merge from stable
35db4a4f757550afc019290cba45a952d34a6446 CIP: Bump version suffix to -cip9 after merge from stable
9c4bc1e007c893cde23288391128aae41e1f827c CIP: Bump version suffix to -cip10 after merge from stable
defd7ddd74be778643fa29917c1d01b6d0803cb1 CIP: Bump version suffix to -cip11 after merge from stable
8f22c357871c7d787cb4522c09ac603f64a76768 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
ec8ca257ff197f027612f96d4b13291e7310891d pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
00854e7997c299446e93aeec7ad460acb226944f pinctrl: renesas: rzg2l: Parameterize OEN register offset
14314c64fe46cc31c5a7a04e9b63cba0c18e45b5 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
bb6557547180b8aebeb547a85d9d4d73026954aa pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
f490a1aaaa6a66bf45fa39f8affec5f4a5b4c6ac pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
176b9931da2fd121bc0d8c7f2b772fcf14f025d4 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
51b5ad952f94fdcc072d0d08611bd6c63c848a52 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
c96b369860d8cafc3e71480866ab1132acd5904c pinctrl: renesas: rzg2l: Fix OEN resume
143ceaac3ce1733aa6d323e4ad8663c4d5d9bb32 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
9d358018e181ca25ca5e4a31571c21a988c38be2 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
80256859f2028856afad41b502f2a50024b31b91 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
e0506be93d1a4243af45f0c2b283e1111cd621a3 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
5ee9d50202d907d24ad50a01015d1eb12c72a2a7 net: phy: Add helper for mapping RGMII link speed to clock rate
684b6e29d5253758b0511eb14becbf02b8f77d20 net: stmmac: provide set_clk_tx_rate() hook
7205fdccededae19a3468af7c30257b88f9d8a30 net: stmmac: provide generic implementation for set_clk_tx_rate method
6f3f200ab13cdd10bf2d80f09437c32846df5a08 net: stmmac: provide stmmac_pltfr_find_clk()
439c6527ba720eb6d0a1085ac2df837e3c96321b net: stmmac: Add DWMAC glue layer for Renesas GBETH
4e4878e48a4395e558a2be4444b4b8140d7fd17d arm64: dts: renesas: r9a09g047: Add GBETH nodes
70f92130fb3e109dc4cf6943fac5132b4e114ae6 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
4fdc2cb36653f9bf7c23058a09f4bcf97206861e arm64: dts: renesas: r9a09g047: Enable Tx coe support
ed16c10a7a5ced65133fa38bc3ca5c07538a7970 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
5f205599d6d698a244e4d5f88fd8f248599dbbf5 clk: renesas: r9a09g057: Add clock and reset entries for USB2
f15a8207ea0d923d0c752b2a3c1a161c1c154a4c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
567099de4ac92deef09c410dedc80d53629f0165 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
f7a90d990f36d849bcd4bbc809d90dc3bf18af98 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
236b9258ea0bebac735f9dca90f5473c456091ed arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
016a4118a022f67c7716080e2b5b0e54369195a1 arm64: dts: renesas: r9a09g057: Add GBETH nodes
157b0899c6db37a7baedeeee76a46c741a04999f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
ae5c1a14a55a4b480ab659a495962858e1c70929 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
c684826f3c6f296e8c1ed605cb388b09efb6a606 CIP: Bump version suffix to -cip12 after merge from stable
25f22ea90bd14071e3861a17879a0c55ee6c4544 arm64: dts: renesas: r9a09g057: Add ICU node
eeb26c3b42a14115d7ddf574c70722b888df37a8 CIP: Bump version suffix to -cip13 after updates with latest cip
ddeca6121faedebb064fc1c4b1663b2317b29296 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
e2b9fdf174c4b0b8f5b4cd77eadaba1c636d9c76 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
b37e62dea871799f7940ceeefbb613c660fcee73 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e4974ff1317b1c3095bd54a8ca1c8da36ac32cc1 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
224c25fba41f1c0a8a98f17b70e74384fd531bbe dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
fedefa43098c2d5debfcbcbd5653795581342733 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
347a1ed22b239b4664480d12c9026d8ca133eec7 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
0502599384c2b734c04b08a323603c980382ecda phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
16a9d49f22acc80fa88e385360504b8f855694ec arm64: dts: renesas: r9a09g057: Add USB2.0 support
efca7590bc0776a244b8f7a194fadbcb9ff780b9 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
931aaee32228c116e80bd181192c2146b32b701e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
509cb76e24df9307cc9cabf28c431116a1db6982 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
809d2fdf84b0805bfe1c86b658f8d3a0dc703505 clk: renesas: r9a09g057: Add support for xspi mux and divider
dea4b6c4cf84ea45e1646a05b25e32d485e05a00 clk: renesas: r9a09g057: Add XSPI clock/reset
35b6bbbc69a79f18eb5bb3475df45c1908051a65 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
05a9c464cce81d6018012afab2418e73cf0cbcd3 arm64: dts: renesas: r9a09g057: Add XSPI node
e73355e43d6fecfe4c4656bb0b7a2e012e737d16 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
0a3bc8bfc443208cd4837f05e9c5db5abba25136 ASoC: da7213: Use component driver suspend/resume
4cc204e6d2d1a7523016549424dc7eb4b68f1444 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
303ab3d50a51f190ee49c8173c563e7646825cdc CIP: Bump version suffix to -cip14 after merge from stable
e0a10e2a1cfd68a858bd066abcb54506a1636655 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
9a008da80c88eddd97cdb4c60c25a34a5bba8f4a irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
2714a69bce4d756cf16651b2f55b9777b6fa2555 dmaengine: sh: rz-dmac: Allow for multiple DMACs
2a4b90223c21e9a3833009ba6a5ba24c1d1d54e4 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
dbad134177f481e9430a29a34267ed0f5b606c95 arm64: dts: renesas: r9a09g057: Add DMAC nodes
b606a85d16331da398e440f74bef8f60f1fab830 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
319f5a2a84b8e33a78e743f74dacd1dc764fa41c soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
9af547b2f8cad703c578eb4f1714b9b9c3f2f47b dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
6a1de21ccc021d4e78aaedc091101bf3859e6950 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
95c469197eeaea507318431515a19a69d9f176d0 dt-bindings: serial: renesas: Document RZ/V2N SCIF
0c83af29fa59b18f537ea22265846bcd960acc91 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
1c514ce06c8dd39c63c4e51717cbc48221235076 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
1c8c92bda9654e1d3f0f27c31f5c9cd8df109608 clk: renesas: rzv2h: Add support for RZ/V2N SoC
81e2aa00765fcd5f1a3b228c2c67ac02584fd9d4 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
eaffe62cc0bb82873fd0f3eb02638dbdbb660069 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
1477f332d6e8ea311cc50e094a7f9b1ab283b2d0 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
ace0c781a445a8ef7f76d4d38ad4a995bedaa038 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
b374c1f72e7bf9a3b4ceba19f94bdb5b9b249c13 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
754d27135a19326182a9583ed48eb160fb58a8e7 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
39dd213bd0dc716c80d95753c2418ac26934f730 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
1a513408cf458d3c9f83ce19b822af3ccfdefa98 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
077befcc86d4431cbdb1f081d7859c7012601e9a dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
6be8ea4460e8af3900008c8250c7d37523047679 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
9dbc79124d2a8dceebbd35d67baba7aef6f42ab5 dt-bindings: serial: rsci: Update maintainer entry
ce3ac40e2beca1aec901e33a94f2bbbc5d93ec22 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
f3fd9d013256b96950f6221d6522b0de44670f2c serial: sh-sci: Fix a comment about SCIFA
b8d4748fa14017380d6860b37c47fc45760271ec serial: sh-sci: Introduced function pointers
0989931d4213617b60e3513cbd66b217a8f94820 serial: sh-sci: Introduced sci_of_data
feeaec7c9c788f225b629acd43ffb35d464c7771 serial: sh-sci: Use private port ID
0d364b21b12a8834aa107f291d9908fe6bb6f2f5 serial: sh-sci: Add support for RZ/T2H SCI
63eaca3742dbacf37dfc70bd3748ac6a3e00ffe3 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
556b3d979d2dc2fbdf175350919ed6405be766a4 dt-bindings: soc: renesas: Sort SoC entries based on part number
cc6b9f7b26586ff3c9cdb217c2dade1f69dea468 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
3129ef9baf987b67b5bd125e0abf3127341aefa1 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
91d408e8aae730c46cb62400291767012cc13755 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
593ed28117f73a1033d7f2c591ee4367753e0ed8 soc: renesas: Add RZ/T2H (R9A09G077) config option
b436507a82323eb8734070192e51b8ecb34b863a soc: renesas: Add RZ/N2H (R9A09G087) config option
1275bb07ed16a0646da14d9dc089aa42e7789568 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
bdb5ab16347ddeafcc18c9e5fa5cf5156434ab81 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
5cd92f1adc3c4556e1bb47be48c0e850319908c5 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
be61e481c1e25ee23da08de62eb9e1ccb3f67a6c clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
dcb3b74ff81a17b298fb4b77dced5006f16ee4ab clk: renesas: Add support for R9A09G077 SoC
4b01fd3c3279a1737e063fb062cd67c577ef42ba clk: renesas: r9a09g077: Add PCLKL core clock
ad27c34176fd65563d6f1c7bbbcadb58fa032d44 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
a11a021178dac6e164ef02a32a624a4a55121ce9 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
d70a2835ccb10e69715da222a91540e8bace4682 pinctrl: renesas: Add support for RZ/T2H
651d158883e6365a97dae907ad11aa0725449e8d pinctrl: renesas: rzt2h: Add support for RZ/N2H
838d89ee77981d1657809e34a4788006633cd3e5 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
b3f0c37d872f5c85b909f03e71488e44bcfd4c8e arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
5268aad483890551b064eda11e109922f3729bf4 arm64: dts: renesas: r9a09g077: Add pinctrl node
d0dd068d3325f9c4030c6e878cdb957c7867b2b5 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
097e627a74a55443e4ec4bc2cedc96bcb6fdfc30 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
13ecc10dbeac117df567010ffc55015043fd35c7 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
56619a15aac73b94586d3cd267cb3f8fa6361bdf arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
13d0d57b6bcdbb98c4cb3e9461a25f90ec49d95e arm64: dts: renesas: r9a09g087: Add pinctrl node
142fc8c525d789dac5aa1697c902124ef8cf341f arm64: dts: renesas: Add initial support for the RZ/N2H EVK
fb222089447fec930dec01a582142d23e3023fc7 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
082167a60780e9486c324b143df7f95d79a15f82 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
efe54befdd4758739385df9a5d4ae52bac10695b arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
3837ecc839a14ad5fdba2cea02c8eef3c64f6296 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
113a349e4d68d95b49b8cb56a3753486ad748385 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
49d2e2df547b07a48555a5373980fadbb1af49bb arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
203ceef3080c78fb1a63b23883839ce4a6950d95 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
a3e4995805ae69401a9760dab914115ef8ee0eb2 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
3f0faee42cb930d94d2d9eee331db4ef7ea3b1b7 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
a272e7d6ed4a99e4125d8b379979b41bfbc7fd34 mmc: renesas_sdhi: Enable 64-bit polling mode
7eb0a6e44f449dbb2103f1d093deb0d035fd28e8 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
2706a60ffddbc56c51355126cc793efc4e45fad3 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
ed658391506a02e976ac9089ac33ad4deefa6e5e dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
37b039a315d655c2d9ce54b63c9090109791484c thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
e07b28128ce62a8458ca5fb8af793856403d73e2 arm64: dts: renesas: r9a08g045: Add OPP table
6dec07f71059ab4b792fec88fcf198b243bd08fd arm64: dts: renesas: r9a08g045: Add TSU node
ed4b2552abb21620e8a785a54aeafbac8f0f2ef0 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
379dc712d256b09464126fdfb563272d6c386aa5 can: rcar_canfd: Fix build error caused by is_gen4()
8b4e1897e2bcd99f155b4f2c54e89421a9fe4c70 CIP: Bump version suffix to -cip15 after merge from stable
2d918a7c697a62b7888fe77573436a3481ecf7e0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
787d310de7dba5488ba213fb00981a63ba592d5f dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
a7243cf87a85ce01f130dd006c0d5d0c361823bb arm64: dts: renesas: r9a09g056: Add GBETH nodes
fd47c7425ef1e05639f1c88366d9151d11b4f7a9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
501923a901ac05b9f057a47e1175f7a1f33f7989 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
14b95f826445d80251113e348652eade524564be clk: renesas: r9a09g077: Propagate rate changes to parent clocks
363058e3ec73c5f2db3ad32da6b9e0c65c354318 clk: renesas: r9a09g077: Remove stray blank line
08041745236dedd4e14dbbe44076796fffdf4325 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
4fe840175592a8822af692d79049d15be27ee6f8 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
029048e0e379055d7f93fbe8986815c7316c391e clk: renesas: r9a09g077: Add RIIC module clocks
b1c2a2a14d4973307e84c75a76bcd2c377b7d0dd dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
c16910f8a0b64f6a262b4d3aee82916d5567ff85 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
e476b3f017ed4984c2a6ced1c2dfb53ae374deaf i2c: riic: Make use of devres helper to request deasserted reset line
d80a072fe20e484b3e6ff7d074e931a59b9bf92b i2c: riic: Implement bus recovery
d6e3b16fe7e09d1a2a0cf2a26e9d00d218703b6a i2c: riic: Pass IRQ desc array as part of OF data
0496348f44ade8edd1f2c4f413005521ef395726 i2c: riic: Move generic compatible string to end of array
8bec97a0dcada349095161491835fe64e09822e4 i2c: riic: Add support for RZ/T2H SoC
3f781d5ea8964fd7feb0c9656b86617bc5bca025 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
3fabd1c1bdf38da0f5e01f93976880fa17f5129f arm64: dts: renesas: r9a09g087: Add I2C controller nodes
4a278029aba2df9ff7619ede76a889f7d095c271 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
aa37dd7a68314edbb440e3f9f78fd50fb5ea0ddd arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
e3279e6a9d52c111966c7e9d438880a85866593b arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
4e8dca7d072da28ad3da53eb3e4cc30aff7f68ef dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
08162c1f192e457a2eaf38ff2c5936c08b6d53b8 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
fa2706aed90d3a2361a9adb6ed25b478e3b30856 watchdog: rzv2h: Make "oscclk" and reset controller optional
38895ae9be8c1ded94bf98f962c9406df3eff67f watchdog: rzv2h: Add support for configurable count clock source
1e072207535f101d4e327054078bf60f1fb0b344 watchdog: rzv2h: Add support for RZ/T2H
d2adb18e6722929f58be068d1b7d07d1ee219b3e dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
01a1a7981e8d652f3ecf9d3f8b98cf636908e574 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
3438ebd0a0756d80edeeb283e13e4b3f86289233 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
065534ba96ac8e341982cc40b61f1ba5ab01b53c clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
b6911d8a8f499bdee3c0a94c02f6a5582a9d4bd2 arm64: dts: renesas: r9a09g077: Add SDHI nodes
9a5d1a987d39cfcc491b289625bcd47a0fa20c89 arm64: dts: renesas: r9a09g087: Add SDHI nodes
8a98894f5de544c0635a893a1d7724f03068103b arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
e5459f795864dc0b2074827862885555ee57e4c2 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
f9d30ce0b66e89ccfeb6d86e5dbf679cb325f8a3 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
7c62ee42f46b86fa36623ce3f20da97632daecbe arm64: dts: renesas: r9a09g077: Add WDT nodes
2d15307a744ba435baf45b5e3aa067d79b64ad6b arm64: dts: renesas: r9a09g087: Add WDT nodes
7dbad0f6ad5032c54bfe527773688e1d72641817 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
125607075ecb50d401c010e98be2714bd0c8020a net: phy: add configuration of rx clock stop mode
569e1ac7f4b0ed81663d42a909abbc57397032c3 net: stmmac: move tx_lpi_timer tracking to phylib
76adab34980e268a3af264859df6e74c6c670c3e net: stmmac: make EEE depend on phy->enable_tx_lpi
7b85e8120ef266ae80eb5278d574a02c90045b9b net: stmmac: remove redundant code from ethtool EEE ops
d214a4937ca8a569b590c36b05c6669c0217b88a net: stmmac: remove priv->tx_lpi_enabled
a14235b138624bdc4abc01b472ec3ab349cb6dcc net: stmmac: convert to use phy_eee_rx_clock_stop()
1843eee0c2d34794a3f4dc1c06528caed85b069f net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
4c297259ae2734e9b950ed9cc9709b3d9bc24274 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
0c423b7c686acdfca10a5e755e044792ab90f7c4 pinctrl: renesas: rzg2l: Validate pins before setting mux function
4752c6fc6ffe1df0c3f423294cb4b61e78176f64 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
4a160725335ba26de7f778d849d5e7cdbc4f4f11 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
d4b57d7e31d8662bf70ff938191fbbd1e6478327 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
22b15721b02d0e57d27248d17ca3817cab92c6e2 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
28d5d3d21ca1bd5384925d62aecd95fd66c8f78d arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
6ffaf34b3455dc44cccad1940faa19f02d28dc54 can: rcar_canfd: Consistently use ndev for net_device pointers
1851984c1c6be72d3c731a01c290ba2290986cd8 can: rcar_canfd: Remove bittiming debug prints
35b2faae7991c87af46b1d6cdfac4de86589c780 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
b0b144b64c456e695693585d3df2ccc545726cb3 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
7da2de8d3d51c0962f51dda6070e35b7367b1b44 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
2666ad3034529574def1075eebfceb290b49e373 can: rcar_canfd: Repurpose f_dcfg base for other registers
e4fbc3181f3cf38324723cdb5ccb5c4e462ece95 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
3440e20842d284e5bc995944d05e9171a83b0fa5 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
1f917df73353496f9a87db0cfb8a209fe51cbaef can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
64fb59f6674c9f1b020f2a2f9980b5058522c4c2 can: rcar_canfd: Add support for Transceiver Delay Compensation
11f6072b360ceff5ead1e97375a6ef3f5be8f465 can: rcar_canfd: Describe channel-specific FD registers using C struct
2a938b1a275e315138292695ee4ead5d5584f414 can: rcar_canfd: Drop unused macros
2a3ace718e20f14e2175fae90c5d86df4da20c03 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
199061c921e0ef7ac79c0d36daa765156144968f can: rcar_canfd: Update RCANFD_CFG_* macros
7eebd09255a509a701101e988e70396193147ca9 can: rcar_canfd: Simplify nominal bit rate config
1a1dd9e8413922ba26bdcc4dc80d3ccdfc12f181 can: rcar_canfd: Simplify data bit rate config
a962b120727c6e3716a425e730f1bcbd272a8fd1 can: rcar_canfd: Invert reset assert order
ac459f6000657525ca41f07066368602c659c19d can: rcar_canfd: Invert global vs. channel teardown
52c9fd82393b0fb4cfca834b70dc9c5402be0dc7 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
54a33fb99966a973ebd1ddc68794b3761985724c can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
5d69ebd6af9dbe152564da992b67e9808e83baed can: rcar_canfd: Invert CAN clock and close_candev() order
508882efca46ba05725c3fe7e6f6432a809b1b75 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
87574ee5cd7cd9bd4925eec011c7b9963ae6177c can: rcar_canfd: Add suspend/resume support
54c3d7d81dffadaf5fbe2a4c5abf32feb9a1fcb2 can: rcar_canfd: Fix CAN-FD mode as default
992f689570462c85f1ec474acbb3860a49b62ef4 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
4777db8f1adb389a75a9be4aaa0b574ae6ce0a8f clk: renesas: r9a09g057: Add clock and reset entries for RTC
ac3cd3f24fa37267a860a1af4b1776a0ecbc3a95 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3d9c854e41a2700f840ccf2da79c4f4abd4bccaa rtc: renesas-rtca3: stop setting max_user_freq
872a3fd402b4afecef128bc3c26cef58be5aa2c0 rtc: renesas-rtca3: Add support for multiple reset lines
f6fc0cd5ef8c42e60d99de1dd07ca26d242ebb82 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
7441d83fbd609a4737dc460d9d999d0d0c1baba8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
73019d55ccc5fc5ae590edb51b1df4a49aee186f bitops: add generic parity calculation for u8
6acadad1e287305c0626787be8b226f5810d8baa dt-bindings: i3c: Add Renesas I3C controller
732556b879e89aaadae7fb427aa5fcbdc2e98826 i3c: controllers do not need to depend on I3C
637c53f559bb0b21a861915ecd2942678bcff1be i3c: master: Add basic driver for the Renesas I3C controller
ae706cbbd5531935590c94d457c457a9532ad75a i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
5ce5160f0e0f05a3913bb64e900bd2421c7d787e i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
8f3c0ca51ca605bd3919f02c0a9a3537f34db9a8 i3c: Standardize defines for specification parameters
7e065d6d005b99d8d0dd37b719d5a530e2041a67 i3c: Add more parameters for controllers to the header
3d70cd3839dd38e754b7c26ef45d93fa149828de i3c: master: Add helpers for DMA mapping and bounce buffer handling
f57948b6dbd10ddad7279ca43934102f72efa34b i3c: document i3c_xfers
41ed0165da57604137f64c1a6bb72dc69d23d46d i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
5cb8660272769379c2c1fb5f34b0ea2c0f9c1de3 clk: renesas: r9a09g047: Add I3C0 clocks and resets
7ac23d7cd532f58f79e699f34fa75e268996f522 arm64: dts: renesas: r9a09g047: Add I3C node
2786f479c402cd1a3a2d4ebd18b476cfb2fc235e clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
a825c2139d968e39fb9e0ebf918aca170a013be8 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
7db96068b5f99171575f5a2d1a0c22957bf2e767 arm64: dts: renesas: r9a09g056: Add RIIC controllers
3f6602b62e72396abfc883b33141e379d3d29298 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
83409f6f391090c7636813c1ef7f129b885557fe clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
9af40e1cbb35d5bbfe8dedf3ed4d45b1bdc5c82c dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
d7d5868ef012682bcef92e56c6ae977bb227d3cf dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
914d2983f8dbfb9f9a8133f243387f1fcb6a1d3f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
6464851461cdeabc0751783f33b5a71fdcfde113 arm64: dts: renesas: r9a09g056: Add USB2.0 support
775eb5ebf6d3abd6657ed098a478c0a416010b12 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
0769c9a607c5ddfe5d8d40e05f9525a718699120 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
88e6cd52034c4fb043e8bd97ae09db0a33c68aa5 clk: renesas: r9a09g056: Add support for xspi mux and divider
52f13be8c2ec35a00faa95455279d30c7ad749ea clk: renesas: r9a09g056: Add XSPI clock/reset
648b11ab75908f3e0a062c305f4cffdd8d563a37 arm64: dts: renesas: r9a09g056: Add XSPI node
78a4353e00a7df8d6649fe0032f2af688ce00357 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
bf8a09aae63c681a476540cfc755f69cbe53729f PM: domains: Add flags to specify power on attach/detach
3dbd8df3da4098fa9f8ed85c25394c54f6309fbd PM: domains: Add helper to check for PM domain detach on unbind cleanup
69b7a9c0e03af0c901082bff6f8f6260b4ebb163 PM: domains: Detach on device_unbind_cleanup()
2410cb705f7fb49014326cee9205ee5a81140531 driver core: platform: Drop dev_pm_domain_detach() call
40f0873bddd93e929f39a2620efd18d4936c4175 mmc: sdio: Drop dev_pm_domain_detach() call
661d8343904ee6ec97023e706262dffcc6742af3 spi: Drop dev_pm_domain_detach() call
447f311278478a4435cbf66729b42a30ce2f3d42 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
87b8acd10531825bd88db0b5835989aa17e5b955 i2c: core: Drop dev_pm_domain_detach() call
66ce1285cc611c05faee5d6fce84d8fdb7bf89b5 clk: renesas: rzg2l: Move pointers after hw member
04b82b99b430c59fb9e603f396a8aebfa94c5b97 clk: renesas: rzg2l: Add macro to loop through module clocks
acb8554ba798ea1f3ba749fe556016152d726ddc clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
9bb905260fd8c260892ac02889f07c3a25deab20 clk: renesas: r9a08g045: Drop power domain instantiation
7dcf3f4edc7943580b7a2bc36d0ed357394aca7c clk: renesas: rzg2l: Drop MSTOP based power domain support
5c0c5ee66c2403076c932f726d6358232ca6a0d3 dt-bindings: clock: rzg2l: Drop power domain IDs
05902ca60c1ab7cb57d5798699715984f1830cb1 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
b617108673b6cc9a00fb24940fe1dfda8e77a96d clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
0d6cf87c644408d81848130db6e6266926ec8039 clk: renesas: r9a08g045: Add MSTOP for GPIO
162f8fecb988ec228214b89114cd03fde4bc5aa5 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0877019e34351fe7b6ae04337b8eca81a3ab706e clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
c5c265cb44587d9be4bb5867e6ae41fe2d0d4541 CIP: Bump version suffix to -cip16 after merge from stable
55f70261fbec7a7ceaa06fb5d8282feb700ca9ae mmc: renesas_sdhi: Deassert the reset signal on probe
180347e75126c838c17b0ebf147b9266df6027a1 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
1ec0fa4df06890f2c892826e5935bc43bfc7f412 mmc: renesas_sdhi: Add suspend/resume hooks
777bbf3b1297cdabc4c48d1ce02cafbe6dbf4c4a soc: renesas: rz-sysc: Add syscon/regmap support
df8fe381459fb4c489b035a9555bc68e214a6a39 soc: renesas: r9a09g056-sys: Populate max_register
f2524e8dc5dd54f62e71f10ba67f0e491d20ee81 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
9ba2de71968c11e00bd2efd0ea78ff1f58d25683 PM: domains: Add RZ/V2H compatible to PM domain detach list
ad6113cf8f47f266b4f34f6ef2eaf86ec04d600d dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
4d9128f7027410f03e366beabfc38508d8845829 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
00a8a3d5949a91f5a5cd63f2fac828a1555b2681 thermal: renesas: Fix RZ/G3E fall-out
5228207a27f3456db66f9646ee38393c55949b71 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
e54091e515529a9e6a92e5095ed703736c5b7533 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
9004379c9c8b71afbe8fcda9ccaec7a2592fbc53 clk: renesas: r9a09g057: Add clock and reset entries for TSU
3af016d3b636ab43525b13497dfdb6f53da17234 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
26dc5c30c7a4ca8ca57f2a6ac290777f7c916d2f arm64: dts: renesas: r9a09g057: Add TSU nodes
e30e466a9721e0b102c55769822dc595e14744c0 clk: renesas: r9a09g047: Add DMAC clocks and resets
efac75bec3dd449feecc22a6771213a8cc5a116c dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
1059b97bca22e06c0a3994d4402392edf4fcc1f2 arm64: dts: renesas: r9a09g047: Add DMAC nodes
9045b660d0cdef31f43962e3ec68a43fa6c4ae70 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
7d560d09c23333f11ffb0094b3adc3143414f6db PM: domains: Add RZ/G3E compatible to PM domain detach list
217f3a08a0b41f60a6bb8ca5e43631df0450bc82 arm64: dts: renesas: r9a09g047: Add TSU node
eedcb1ca7145708a74797c95468ea99865fadf10 CIP: Bump version suffix to -cip17 after merge from stable
95c6fa3cb6c3438ede7a0ab76844f5c121301769 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
c3789ff62099650aa959d581668ff5f62de80da0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
023a48ce167a68da3bb838a68c13e2788cd3c7e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
042760c6660de5372f1069f2f62464f3d24b52ef dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
5638495b2d490a7b5265a52181fa9e6fc7b05110 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
7331e8ea644d7a2bdcc81eb57e6c628d23df5c18 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
1997b1cb4ec3cbd7dd3c98123a7b2c80cd83b830 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
63e82d4478a9a37509077be7cd89f1ad78e02e52 ASoC: renesas: rz-ssi: Use dev variable in probe()
1489f979422c8250d301ab5618070b52447bc6fc ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
506259ec8cd6d810bf76c5bd0bdb7cace0da46d8 ASoC: renesas: rz-ssi: Move DMA configuration
bac9c035c94696aa2f97f11badbf1467cd79d2f2 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
a3dc48eb2452537b8784e0a890ca4b92ecb1b9e5 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
2f17df357549c7abb2a9159470d82320df1c583f arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ccc2e27fc3b76408fb4cbf9444a97d583e6fa528 clk: Provide devm_clk_bulk_get_all_enabled() helper
1929f61f90c25b00e03dc56e8ca8f5d3f859f9b7 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
bd2f01ec35ca452a1c8f05dc8448be2f601495b0 i3c: renesas: Switch to clk_bulk API and store clocks in private data
e6230f0485f5755ea810b52d9dfa1a4b286e38fa i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
a53c136ae4a2c7631f5e7db258b5105d33f54e70 i3c: renesas: Factor out hardware initialization to separate function
69b04fd133e48763bd7ef2ecb630dd0f5623d718 i3c: renesas: Add suspend/resume support
99b067455366d3dac6effe27b6964d6ce180a595 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
f8cac94ad8154d0b94eccc5cd217a41225303f2b dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
2c82d446e4ae4e80eddef312239cd6f79f96a5ac media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
a84765f9417f946968c97dd2cc2c1e82f018bf43 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
53f7f8254816c0c9b1e7b3371bc2f5990a60a172 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
19c7e41f1b723980fa08dec79ef4f7704092e3e8 clk: renesas: rzv2h: Add instance field to struct pll
f51943c525fe2e11020bad2d91ed76c3fd21257a clk: renesas: rzv2h: Use GENMASK for PLL fields
88942a7585460d43cf3a66a2e76f8694c61ce73d clk: renesas: rzv2h: Add support for DSI clocks
375cc7792cb52d8c45460110d042cfecf37e6722 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
8133001ab5f6a2767f63441d1116df939e491bd9 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
836db67adaa81c9e7be008dbc1edd2bd7b869000 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
b534d50a659ec251ab743d6dd860f51406fa9a30 drm: renesas: rz-du: mipi_dsi: Add OF data support
9aa820c3a11375412caa985707494b4dc517fc70 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
bac83956b60e384aea9316843cc4a050f2d7fe29 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
f45c30f859ac29c5103c4d6a62f1fb7007f6c8a7 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
afb1e4f9297495c4348a6113f3b471372f7b4f48 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
a8a14828da83bccc3a956039c8515495565643a6 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d2de8e372c704f8ee4bc85276c87e9e0408fdd4d drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
f3e1c2578fb949b05c2464a7253f21e6b7af6ead drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
a5d7eca95bb218aa31819d018cc7aadec2bb2334 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
fc2d70373122bc009600edac7d2adbe2d062d6bb drm: renesas: rz-du: Drop ARCH_RZG2L dependency
73b49b37563ee6fb5c8aa7423997d9189ab755f3 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
79f842cc8ed5ec36eb1d0279faad6561b27e4681 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
1366be8a58e400677e5ca5a3ae86023031efde98 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
32be1ada00dd0a3096268c2e81994de2fff9011b CIP: Bump version suffix to -cip18 after merge from stable
1ca621aba59296443fd23db60a428fe1b0a2bf23 clk: renesas: r9a09g077: Add ADC module clocks
72ea1b1aa5c62a7b1d8bcbeea28747a334da1142 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
24f2da2cc748c835600546dd887d6e93c01a5a03 property: Add functions to iterate named child
9efeef164dfca60dc3d0ed2e0b51cc8cf5715d7d iio: adc: add helpers for parsing ADC nodes
58fcf566a6fe6a87df3af28112dde73d7e5c69aa bitfield: Add FIELD_MODIFY() helper
d560e90f37fc062dae02e2d550a42c4d4575c0d2 iio: adc: add RZ/T2H / RZ/N2H ADC driver
cab3d1c84b4221c23ff5ff9a03eb0e40edb3ceef arm64: dts: renesas: r9a09g077: Add ADCs support
d0bf3f8ed287a09ba625c831b0c015bda48f1b4a arm64: dts: renesas: r9a09g087: Add ADCs support
d20f49bc70b4084e3db002e09c5a1b66099bc058 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
da385ecff2d17c5ca443239c9184a496dd1a0d7f arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
2cbe65e6f2f63b5b897f937c2328f8b6f8c42d7b arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
59886f8519124397cdae0a2a5dfa23eac78ac0e1 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
ebbcd514cdb2050a77a6c45b7d3761289d14cc36 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
cc5a37a122daf298393cdad4e4abf2a88f0411e5 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
957b0dc8cdb61b6f19592ad0bb24925890f6db01 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
13ab8d38cf4d176e67f2017e4241ebb471c199d0 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
481da7145370b0b609d70b301c09386804aa823d arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
66ea5fdd56e34a023f3ae6d9f797ba2d14232433 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
8ec47fce0d4b8ee7c83626e9ab573a6353bb871d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3fd3e7967794300ebfd5435e49686e7c207e6183 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
de61719187325225306c09ab1380f197f17dc62b irqchip/renesas-rzv2h: Remove unneeded includes
9196924f9ef309af7695ed93fe9f96034aa56ce9 irqchip/renesas-rzv2h: Add suspend/resume support
57a32921d83de99cd10bdcfe961d42c0c3306977 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
cff98d32b5be242c10b384e7ba126dd025eff406 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
79dfc71ae1cc43569beab20eda5999142f00c8ca can: rcar_canfd: Add support for FD-Only mode
2620e3efe7620d3b1a50549df5402812123d733e spi: dt-bindings: Document the RZ/V2H(P) RSPI
408dabfa703fed3f79f906ba4c97eca00a799b7a spi: Add driver for the RZ/V2H(P) RSPI IP
13298d095d225d55d5368d7ab5ce4b7c3909e781 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
2d3e6f5410961438bd180205f51b9b5bcae28d08 clk: renesas: r9a09g077: Add SPI module clocks
681bfca1996851b9e3e82a1645a0f55a22d0131b spi: rzv2h-rspi: make resets optional
4e8183112202028474328942530f3fe1350a76c0 spi: rzv2h-rspi: make FIFO size chip-specific
1a5daa508faa35aba2460ec1bcbdc058ff03aa58 spi: rzv2h-rspi: make clocks chip-specific
9bda7f22ed7432bb87a838547e2159dab8666212 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
400f743c37a89428216050bb12f0f0a8bedc71c3 spi: rzv2h-rspi: avoid recomputing transfer frequency
2edbf52c59410d741a83452f11a02bd38e7cf3f3 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
835482ea5321fe88c1a02125d31ad1ffbcc3369a spi: rzv2h-rspi: add support for using PCLK for transfer clock
91f342e57d77f62d37ed97a6bc36c4c0b42c1db6 spi: rzv2h-rspi: add support for variable transfer clock
f6840353475d2f21bf02fca01660f44661ab5cce spi: rzv2h-rspi: add support for loopback mode
f5438d5861414af11b86316e5d7363dd5a8e6fa2 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
598635d85bf52afc9173219b084ce89e26879218 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
acf5d4232108cbbe59ca50c70c731f6d1535cfac arm64: dts: renesas: r9a09g077: Add SPI nodes
0ce698151e3dd28b01fb8c57b1ac8d3fd2dc2fef arm64: dts: renesas: r9a09g087: Add SPI nodes
34c69c14278a1fcff9e218ff5fe6feed608672b9 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
117a6377c2a552e0590332534773b7b9bc7fc50a clk: renesas: r9a09g056: Add entries for ICU
92b27f9f93f55196903d983505050934ca2be4e6 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
c948c81986041bdc371103f24d9f8581e11b1f3a arm64: dts: renesas: r9a09g056: Add ICU node
4c00180c4058f03b7ae2f55d26d7906a6c8d6f18 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
ac56e58425dab35493ee06851663fa4fdf6ac458 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
5bc0228d6552dcb2f17a74cadfed56c039415be4 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
6c154b6522f00bc040fc31a5369bc9c012349bc0 clk: renesas: r9a09g047: Add RSCI clocks/resets
da502d3bb39b10cf44858ee97cc629cd1afcc988 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
21da1b30b351500259e28ccd4fae3a4663d2992a tty: serial: sh-sci: fix RSCI FIFO overrun handling
ad2342d1d7a080186676b2e215230f4c92a08af1 serial: sh-sci: Sort include files alphabetically
5f8eaaa60bc8cfbdc162f7fc33f24cec11bd0bca serial: sh-sci: Merge sh-sci.h into sh-sci.c
5cc45087e7e616bc1f54f99d7cc6097bbf109ff0 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
0c3b1be24e5508dd8e7e1945828778f9c5d39dc1 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
d0eb3b6af7ef09faa115c8f5fbe6538ac9c17892 serial: rsci: Add set_rtrg() callback
bbe7f13e27bc09a37633a886a9b90b1d87ff176c serial: sh-sci: Drop checking port type for device file{create, remove}
829931cdeb0f48c284bb59851794d8f1fea985d8 serial: rsci: Drop rsci_clear_SCxSR()
679e39fadec81ad5d0efdbe576e8cca1b73c0c30 serial: sh-sci: Drop extra lines
63d55008ceee5b9a3e6b157a8acd8d8b3070a3a9 serial: rsci: Drop unused macro DCR
e2175ff994601b40a46ea84e34136bd0e7fb79bf serial: rsci: Drop unused TDR register
2cdeb2bcb21a1a482e1ea3e6b7b70956c3866dc8 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
96ebf8720c9001884d20c15ea0f9287ba50e76dc serial: sh-sci: Add sci_is_rsci_type()
ae61e91f2251f1f9596e820f9ecc38e1ea46c0e2 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
38b5b36acb20a7263dc5022736b7518b4ab9eb5a serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
7aa5ddc884eba982631d6c9451cbc473e7e309b6 serial: sh-sci: Add support for RZ/G3E RSCI clks
0066038beaf350245b5674183806f6ad402f3998 serial: sh-sci: Make sci_scbrr_calc() public
ae8d15f2022551d2a24eaf8c989bf5168c04568d serial: sh-sci: Add finish_console_write() callback
549a8f2c4eb1f84b23c952c326efb2e6b32994b7 serial: rsci: Rename early_console data, port_params and callback() names
613371c4c75dd00956baedf29b35a9671fe649ba serial: sh-sci: Add support for RZ/G3E RSCI
c7f7d340486c42b985db47c880df468ec73aa42a arm64: dts: renesas: r9a09g047: Add RSCI nodes
4450026c57ce054320ee052bbe2ad92537836a03 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
b65dd20d957eadcf0bd82235675dc3ccf495a230 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
8ccb98001381a5aa0c18aebdd79992dec07ad424 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
6f517b2372c00ea7458080c440e61463cff1cef8 clk: renesas: r9a09g056: Add entries for the DMACs
60040bd5b12a39cf7966874831c108837f365c99 arm64: dts: renesas: r9a09g056: Add DMAC nodes
d6b708a53253aa6cc922af943747732d3e90dcda dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
ffc9669ac8c869b36e81adcc9fed01e40a4ce14a clk: renesas: r9a09g047: Add USB3.0 clocks/resets
553e9d096cf81ba0e42c54b5f99f211120afecd1 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
bfb53853d35a75bf87d4fb4fde7c9adafae5bc35 usb: host: xhci-rcar: Move R-Car reg definitions
082f8a5ad91b449f77956de3f516299435942393 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
f66811a875070e39709b3988bc444dd96fffe039 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
3f52c790699d275f921d5e2c4e9877da93d00b86 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
9f6c9ba78aee5c0d707553f0b38066fa9d443836 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
8f81d7057b605c9fa822494f088065c4a167a786 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
aab8ac1f6c833557440505d7a6b451664b0d6758 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
e8ee187a26cf5382837809e43f758c9b70b14abd arm64: defconfig: Enable RZ/G3E USB3 PHY driver
f470deaecdf2b4f728c983b543e2b85da3e6422f arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
80504a4de34ea4c44b67fef5911bc0b7b99ff4b7 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
dfa5ab76970a09d431eaaf7eb893706ac3ca1943 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
3e02455f11835a025442b3e37059108e421ada8b clk: renesas: r9a09g077: Add USB core and module clocks
8e2cd7eafa32bc3c24c8dbd9d8ecb551745fef0d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
56f0ca1a81b120bc882088584cdfce642c9c8b07 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
b1c967b6c009bb16f1f50bd8447e11374386ca67 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
1cd247061134ecbc15dfe83682762943e1bc466c dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
cdd7419c8b00ad91f660fdc61d5be5d4caf12f6d phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
14c1b18a957889b66941519c041cae2c08a886aa phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
e94b1fb5df749c47a0b74fb3eb4742c39dcd7e13 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
6eaed3854fdfb60a7be56d09e9b80d767bc7ef98 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
10e3402e0ff0650a19cb17ce59c1047d7685f6e0 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
ac6e7222d4f143275145175bd72f33b01c7eb2ef dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
03c60f58e3617f8e1c3da575d7db781043f28f79 usb: renesas_usbhs: Add support for RZ/T2H SoC
7b47568a896f0712d35e6c289eaaf5c1878182f6 arm64: dts: renesas: r9a09g077: Add USB2.0 support
5912c8e937117f8e990cec795ee4333b77f20751 arm64: dts: renesas: r9a09g087: Add USB2.0 support
2f55381398f749b7ddaaef6d29b7df8174b5c35f arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
1f1d9b74b2d0c990b15c81d1015c1e2f730394e3 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
ad6f438d1a51dbf0022afa43be07eb67607b1df8 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
0303710bf6a0859d14b4ac48a3b480458d13be79 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
4792d74416c0feb13e710bba2530b77b642827a4 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
045cd7f195c90907dbea65a4320bedb8fb3a72c1 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
514a413b3e229b8f7aa3a1df26d75867f45f4274 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
c8966f838845503aa2091bc6c032aa358b3ec7c8 net: pcs: rzn1-miic: Add missing include files
7bea968f3182ec0ed1bc4a88baa8378562786c3d net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
448214ef36e9c88547f04b3bffe8fac493b7491a net: pcs: rzn1-miic: move port range handling into SoC data
301ed24c88ad55f21967b24706c6e0c02179a42a net: pcs: rzn1-miic: Make switch mode mask SoC-specific
2e4e657e77739dea9d83e550c64634af7b70307c net: pcs: rzn1-miic: Add support to handle resets
c2f9c9fd82ee4be9cb77456685fece5160110ef3 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
bf0d20b18342fa69ef5cb75644c4e4bd44a55f53 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
294e5525ab8799b1af87e3aeb5d54cc65a1b393e net: pcs: Kconfig: Fix unmet dependency warning
4bef03f7ad369db48eec9174604bc4ebdc57bbe1 arm64: dts: renesas: r9a09g077: Add ETHSS node
cb06b2f717583235e0284c0bbbd18498a0dfb0e6 arm64: dts: renesas: r9a09g087: Add ETHSS node
c997e4bdb484858091016233e73d7865d47d06e5 arm64: dts: renesas: r9a09g077: Add GMAC nodes
6893070341ffe45089b85b7c0829480c3f3660b3 arm64: dts: renesas: r9a09g087: Add GMAC nodes
ef06636bd672d1ebd59268b975cd17951f0e8641 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
643325f4de0555f5d8019ae3f137e3aa00400d11 CIP: Bump version suffix to -cip19 after merge from stable
1e26bad67b5186bafe709fa7fd874a2cb018912f clk: renesas: r9a09g057: Add entries for CANFD
0210a288e4810a83ccaa8594e7314bc7f6958b53 clk: renesas: r9a09g056: Add entries for CANFD
925a2553d1fe50c705d5198780dd156c3d007f2a dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
cd479316fff8792cbd6a58af75f360147447febd arm64: dts: renesas: r9a09g056: Add CANFD node
23d38a2dfbae62db30740459e58347a05e164422 arm64: dts: renesas: r9a09g057: Add CANFD node
4d22e47759810653a71655715faf867a8ff5f11c clk: renesas: r9a08g045: Add PCIe clocks and resets
fe90c0524f3732d3cec7a28e0ac3c2e28e151eb7 PCI: Move link up wait time and max retries macros to pci.h
42100b032b3715da4c7620280fd2ce0bfd4de339 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
d1a3df7a52586471a4377c290ad96d0893d9327d PCI: Add Renesas RZ/G3S host controller driver
d2705915280d1f7f7d0cb07e25fc88b8bdb4e819 PCI: rzg3s-host: Initialize MSI status bitmap before use
1ec087b9edf84410b489f1b4369e6ee94c198cac PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
75636e6f77aa49400a4fc089ef2e04c4db4a7dbf PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
96de976cb768f7f5b5f9018b9bc7e438703deb43 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
bc8f2d8fd25179f78cc4e3d163efd0d7562cbbbc arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
52ef69350f236ee5489499e55366b27f0ccda0ab arm64: dts: renesas: r9a08g045: Add PCIe node
1b5b9f42b641c6b389da0979f7855c37cb4321f4 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
7ce050e7d65d359f4ce58aaffea4027e87292b02 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
90ba818b17f6e814358367ecd7f2d8cd6ee31c5b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
130f163406232a73f825af1a8506a3b9f347ee3d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
d1efc0c38136f41f6bc2577817f0af1379873ae8 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
0558a51f584eea9192baed6f55ae1c29e95c0942 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
c6d2abd5e014ae23da99ab1b511eacaa872b3f63 clk: renesas: r9a09g077: Propagate rate changes through mux parents
c2ecf1248a54fe0f037853c30cb8c5b7cab789f8 clk: renesas: r9a09g077: Add CANFD clocks
b0c4a74758a990b3d8de7a9d0d2bc2fe5d6d4bae dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
cda99baba9de3843e7f3a82bbf07b6b6f4471805 can: rcar_canfd: Add RZ/T2H support
a6e9b6d6e9e8eecdec486a0916ef9dd9d1019f0d arm64: dts: renesas: r9a09g077: Add CANFD node
5bc9efcb50589659ef74d779a3086d4de2ce751d arm64: dts: renesas: r9a09g087: Add CANFD node
cf7e2d148e18503c3fa3fe8d349c4d3ce658a7ff arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
42b0f8158942066ac27761f6137ea8782e15e246 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
1d66805ce6faab1096e98a7324489c48163fe84a dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
c0023201ede791c546927ab0fad4fb48fe7608f6 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
06824adaad4944792b67676ce495e5454488fb06 clk: renesas: r9a09g056: Add clock and reset entries for TSU
164a104d0a5926b87334be250efb9eb4ae9f1605 PM: domains: Add RZ/V2N compatible to PM domain detach list
be98d99e7e591ca232dc7f948b94eb62462c48be arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
7033091eac2202193221cc794d6ba598f9721b18 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
94056cf9ff8e6912310843528d584e54cc5db092 arm64: dts: renesas: r9a09g056: Add TSU nodes
8bb0809fc4dc9b7474b8d89b28cdc8c463570572 CIP: Bump version suffix to -cip20 after merge from stable
6eef5510547811545522ee90a2707193b249bc2c clk: renesas: r9a09g077: Add TSU module clock
d39073e0162d25c72e4b30a2c58f57680d0d83e9 thermal: renesas: rzg3e: make reset optional
4f7409f09f9a660b382ed1d8dc08b8d14e71d84d thermal: renesas: rzg3e: make min and max temperature per-chip
59bd124bdf2a9edd65abe3d108e10e52916e3082 thermal: renesas: rzg3e: make calibration value retrieval per-chip
b74f4061120e8def8ac00484272bb1d6527fd4ac dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
3f273ed31781b808d41e77e74368c6b13d072263 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
d7a2d76667564a2b74810c7617a77a34375c49e9 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
123ca91c2bf0b56336e8f438a5464cab78d88f71 arm64: dts: renesas: r9a09g077: Add OPP table
674f86f19ac48020b75c6d34200f4a5ce2f0716c arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
2061cbdd9754b8ebcddd491678e72287f28dd7d2 arm64: dts: renesas: r9a09g087: Add OPP table
6695d67c5990a47070d1d3ad0a026be0875af787 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
531cd743438d5194ef00a84a4976f005b5f05d64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
d2435747fc4c14ef76c43d694ce81b82d4e980d8 clk: renesas: r9a09g056: Add entries for the RSPIs
852a5652653c8000db319e53b8e69a45a20bed16 clk: renesas: r9a09g057: Add entries for the RSPIs
021df384f02721db6b6765a8459902c7364e74d3 arm64: dts: renesas: r9a09g056: Add RSPI nodes
38e8962dbcca5f24a87917af541547d1b7b2ec4b arm64: dts: renesas: r9a09g057: Add RSPI nodes
fff77b0a2622c397e86b36a4052955374e698d33 drm: renesas: rz-du: Add atomic_pre_enable
98113d1b2f418def91382b2d035d6d690393ef11 drm: renesas: rz-du: Implement MIPI DSI host transfers
2a08c32bd4613f1038aaf642124fbe80ac3a72eb drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
02d65d7dac65c5963f904b77125876be4e778ac0 drm: renesas: rz-du: mipi_dsi: Set DSI divider
48be4bd39bd4ab8a3cc058afb0d224e92d8a7b36 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
73ba0c38b6a6b2bf751b36f822e8495481805cb4 clk: renesas: rzg2l: Remove DSI clock rate restrictions
8b5b0cc106609873b7eb671b4529dc7caf40bd96 clk: renesas: Add missing log message terminators
4ecc6307510e8c70ffb244360a94c309cfed8e85 CIP: Bump version suffix to -cip21 after merge from stable
b4afca7339edbc1be5b0e685004fce846145400f Mark this as 6.12.85-cip22 (-rebase) release.
44019956e482258837203dc4e2008bdc091cd8d4 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
341e5bf69b10ae5560ad20cb6d45e1906de03252 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
fc0b72f025541595ddaa271337b1985b62377a36 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
86fbae26dfce6822e4cfdb6849bc00c1dc6e7cce arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
989b34c000931d5a360cc5115c138394f38ac7cb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
fbaad02c73bd35c53b4c836ec4b054e4a443d311 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
0ced02a57545b2fb348c0682e5be0044d034c350 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
7fbb9c832890833b064c18a84349f2f25c7e8ca5 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
17ebf86d94dea64ffd0007d850876bf3678da6e7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
41944bfc3a1fa2d5bca1a401b51030d03d35f98b CIP: Bump version suffix to -cip23 after merge from stable
d686403ed8e2fe8a50d94d944eb3cd97f9df5a94 clk: renesas: r9a09g047: Add PCIe clocks and reset
f3bcc08ea0ecf60ad2f23f8d1c73c275ed294afc bitfield: Add less-checking __FIELD_{GET,PREP}()
118b4caa2614fc871aadd7e1ddad36fa19496d21 bitfield: Add non-constant field_{prep,get}() helpers
d67b65d81458b487e950fdb034c9904d4b833586 PCI: rzg3s-host: Fix reset handling in probe error path
1f987fddc0baa72e314daa10e0dbb38c761c45d5 PCI: rzg3s-host: Reorder reset assertion during suspend
4816b45c6b473665d07857e9d628444a61e08c02 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
d804a285346839f965c34728eed7b3fec4c2bce2 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
d1499275ab13f708850fe359ef537e0a47379569 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
9253168f4c9a78306aed46411d0456b3d254a4ac PCI: rzg3s-host: Make SYSC register offsets SoC-specific
1b5e351bfa5756f057948697a88312345be0bfa0 PCI: rzg3s-host: Make configuration reset lines optional
f44cd2e61413f36accc1c4e2ed6ea8041783d8a2 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
c70a3ab75fa7c2229ee4c9adddb6120c36ae6e87 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
ee576b5ab86505c282a17321b8936bc049e207ee PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
e1cf929e703dd79838c8080c8674ca8660772797 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
fb4507862758993595f55278d748a968e2d8f71c arm64: dts: renesas: r9a09g047: Add PCIe node
92b45c2def1f36d9c7b6dc94b0e9fe89711ec2a5 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
9741e43570c23ae753f31d4b04261fc785730ab4 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
44cd991432cbbd03d673824c595346a6ce8a5585 CIP: Bump version suffix to -cip24 after merge from stable
b661d4e8a7cc2a6d56a91bfc9849d8dd673e36d4 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
017979829622a70c407ebc7c48a3d6ebf56f6509 CIP: Bump version suffix to -cip25 after merge from stable
81b7bbd470a9df947e66e1c73ca402ef7ecdaea8 clk: renesas: r9a09g047: Add entries for the RSPIs
3754900db64aff8af6d6725ae3da056f4912ed9a spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
ce731f11304413a7e06ee19b13f433818c023492 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
2e23844010cbf07b998cb91c214c9d433d73e203 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
68e16b7c9bcab3dadf17ea35a47e4497e50e1b7f spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
8c4022133887d46c82d09b8f0636ea846d9331de spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
cafc94a04e371eac6bb89d6088ff9df2655b2195 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
619aba13f2a7a3f89020d143e73205ccefa4dab2 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
c6c8cfbf2d5f4416ad1dd4713f4582c0da1682b1 spi: rzv2h-rspi: use device-managed APIs
c043043e7688b5b49382d6d97fe6befde8dfae85 spi: rzv2h-rspi: store RX interrupt in state
b4234a10adc9d7fe8e14c7be85ebea4bc1c47729 spi: rzv2h-rspi: set MUST_RX/MUST_TX
3a85275c9fbd2a16ebac66a7a3f05c8ede4e1287 spi: rzv2h-rspi: set TX FIFO threshold to 0
5caacce937564bc6f1692fb304d53728a441b09b spi: rzv2h-rspi: enable TX buffer empty interrupt
f1d7402da217bcd5dcfb63135e064c80b0c6d6c7 spi: rzv2h-rspi: split out PIO transfer
9a6067855c2c7affa064ef5e93c990b9d969996e spi: rzv2h-rspi: add support for DMA mode
b76fc8ec3ce5a676175b546c19c486de2878a128 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
5c5f439857edf1a3bda2aab6756b93173c0266ce spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
fc99d09580f73f22ad7cbb00174f5d4ce632c481 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
5458670947272be5a55ac3042cf3ed26c652a12e spi: rzv2h-rspi: Simplify clock rate search function signatures
90b00d070dcac757b4295d7165d54bc506d5ddd4 spi: rzv2h-rspi: Fix silent failure in clock setup error path
83c576df61a7772bc2e3d07b72b8164d876cf9f2 arm64: dts: renesas: r9a09g047: Add RSPI nodes
2f41e36c20d76140330822f5859f7c835a21e9bc arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
3e9dfb0291366f4cc4dff9424846e205524e0bad CIP: Bump version suffix to -cip26 after merge from stable
fdc260078994a1914d45a02001dfcd63ae0d45db dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
ce6b6926c5dd313ffd5cdf51f456006d2289c926 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
2dda2e3befd15021a2a265211679a1b35f95fa8b dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
d7c271d9dfb4a98f55217a00b14998bef1d99af1 net: stmmac: platform: Group GMAC4 compatible check
0b53e2406173b8186184375341cfe258ff8c5c28 net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
2b3a02eb43cb2b6f3491ab4875dc08c89652a612 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
bb48d28b0b5e80cb0bf56b7730f8227ba04eb63e dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
fd560dcb7d537b026d4b98bbb8f1c24d521dc6b7 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
644ba8f91595d49cabcbba6fd1f81b9a20afd1c1 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
45c7449435dd7c86bf0bb5bb42e055cf893946ab clk: renesas: rzg2l: Remove unneeded nullify checks
a137437ee8cb4a9c582eecb91d302ce1c121ff0b clk: renesas: rzg2l: Rename mstp_clock to mod_clock
8247ac84f35f7fe3790d79bd2c0d43c0beb9e6ff clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
b048a77ea89cac29f60ed591503fe5f79bc9b2d5 clk: renesas: rzg2l: Re-assert reset on deassert timeout
0e6651cb61e91813566d627ce79c44ba9f1b3026 clk: renesas: rzg2l: Deassert reset on assert timeout
f91f1502a0fce020e20dd43f2fd67a3b0a90fe1f clk: renesas: rzg2l: Add support for critical resets
fea7fa89e724993a7924351a544565a871dd7d7b clk: renesas: rzg2l: Add helper for mod clock enable/disable
192a0b3241013a009cf288f55e9d4d39090cea08 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
dbfbc7e8f57a137befe193e1e09d66c4ac9fc264 clk: renesas: rzg2l: Re-enable critical module clocks during resume
f58757d187426e2bdbc048366d455b4b4e33a121 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
3ff06dcec48d2d0ef29f125e74ee84679aff134d clk: renesas: Add support for RZ/G3L SoC
3271853195108318cac29f55708e9cef82bbb98c clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
dbecfa10a5e3dc291dd20229c66827361a8d6633 clk: renesas: rzg2l: Add support for enabling PLLs
5b5d42f0b8016060faf7ce5655fdce77eadcbe79 clk: renesas: r8a08g046: Add support for PLL6
1284f29e62a45f84938783c3f0d743b15fb1ca2e clk: renesas: r9a08g046: Add GBETH clocks and resets
143359a7cdd8f4c10e8a52dee7c449ab4b681671 clk: renesas: r9a08g046: Add GPIO clocks/resets
e3df742937eace1371159bad8df5fbed0bd2719c clk: renesas: r9a08g046: Add CA55 core clocks
0f70b1ad63a29d7aa6603b18eb946d70f9b70c7d clk: renesas: r9a08g046: Add WDT clocks and reset
4de054ee8f6cb04f2c9302d7d14c634601803a29 clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
34b0bf4b983b766311fad6cee5d5f49077c4ed12 clk: renesas: r9a08g046: Add I2C clocks and resets
7ff4504c209b7a5cdc759a4651d2eedb6bba8fd5 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
6107ecc8a72b4b7c8ed4900d70d7cb51f0fa3e02 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
dd4a900752a0279bf59632d65874de6a0c137bfd clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
bcadcdfdc956f8b65aacca1e7a8c6cbe0adb5c0d arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
7b96f80dd3e27fa1329d9504b29eef012a1b8d03 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
43abe230274189ebdfd54309eaf009746d0d8607 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
3277c3bbd1cebfd1df3af36bfd741c83e2a6e5a0 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
2a78c7eaea555b825351313d09a832a417b7ab84 arm64: dts: renesas: r9a08g046: Add GBETH nodes
35b1c0a83fd08ccff8bb41c7338de2b79a814e56 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
c09c4089e6c93e7fef21d1e214ac55e5cd393498 arm64: dts: renesas: r9a08g046: Add OPP table
9a3163b9c3bb5480b4a8bdb7fca7641f04b19018 pinctrl: renesas: Remove unneeded semicolons
39315be081b418519b8233b0ab488555116886f4 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
b4f6e39de5c2ca34e2e4b48515ca957285ea8401 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
efbf46c60da6224a01b5f69fcb915225f3a872d8 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
3b19a431afd9f4be2f03940b277ade16a9fa7c43 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
19bfe42d3819d81e85ef9988a6a2f48782778cba pinctrl: renesas: rzt2h: Fix invalid wait context
144c6f51b41ab92e4bf34594b1e1847de0965505 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
0e4ce9cdef249e470eeb594e524d454847ed7247 pinctrl: renesas: rzt2h: Add pin configuration support
1e8265689fb0681f7cc948fc8f385118d061d7f8 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
feffc8bae6aca76afa0e5cd8e8399024f34a63ec pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
b76e23434fe94e193bea94de1a5f372539d6b9ff clk: renesas: r9a09g056: Add PCIe clocks and reset
634ffd4332733fe732141f131f2d802d1f687b5e dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ae211976a8522888232cd763748ec0a383b48c9c arm64: dts: renesas: r9a09g056: Add PCIe node
aec88d515ed8b50efc37872334c8829fe7263089 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
f76b2c45d6e34a1a5975c32244876d2cfd14b111 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
05cafaa87d0aa21ecf7d4bc42725abfb2784c7db irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
1116264eb6a8929833e72e0c221f87987a058b25 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
1a6f14eebd07bbd11422b071000d2c08ea46bcae irqchip/renesas-rzg2l: Remove pm_put label
7787a3e2240e6952213aa5005d312cde9dc89c70 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
c80bf3a9ca43bb889becbe92473b39fe165f1069 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
488e8c8502df777faa5a5dca46c245eab0bd4057 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
acce9ffa512cba00267c4e141114429e6c6c35ca irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
a3ccb226439256193dbd6aacb1acdf057be69a58 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
5e21ecea00ef4f488b6cf9b8768da8fb3cfa57e5 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
f3181f3fc7ad1bca1db2c40b5f0861d503525506 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
4780dbd023a3e949846c0c6e8f3c6c1792e5dcd8 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
d1553416e2d955d054a22ca05365ce64e6b51179 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
342bd142a243f600dfc7f1dd0c764071f7662ce9 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
f554ac0eeeb618165e7b8657e897a7eb8b67a5ea irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
7449031456227660fc89615406dac3c5a829106f irqchip/renesas-rzg2l: Dynamically allocate fwspec array
428ab89c5017e79a29e02a5ec201780b84d4231f irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
65e2ccfb75f0acf2fc0e9cbd140aee083067f8a4 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
6c536a82eea6ba72840c2c9b361185eec127d9d3 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
5af5f6a5f20483b5e864939d987d85376425e7c7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
cc3717246233e5dfc188abaf5fbde7db76cb024d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
b4d3f0a16a61bb052e522916c8a46f2f308534ec irqchip/renesas-rzg2l: Add RZ/G3L support
369a0356d3d2ae69d01c9b3d084ee83c66113112 irqchip/renesas-rzg2l: Add shared interrupt support
1f57d98c97e1447db4db59b134fd4268ae3b1e8b irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
f93e77ca210e61a0392cdefacfe537aa6171ba4b irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
c62b60ebd1dd31a0767558bdefe2dabcce2db516 irqchip/renesas-rzg2l: Add NMI support
89f90cc4fc7f38a3b552db94dd655c6904a15d12 CIP: Bump version suffix to -cip27 after merge from stable
bada274138c45d4f21d90960cf4f9c20ab49d079 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
c015fd720e109bc3b3f6712cf304ccd990a04aed arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
0729d53da378ab7890a4a4306ee27382e988df82 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
90fefb186aedb6767bdc5802bb0dee870bbaeb89 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
77be9ad95ffdb131c0f6bb45313b9eaff1a99c02 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
a091b2659ab223a9756a7e21d621f8a7891c7dff pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
6a6cfcc5d8c9d77fbb0c72f22aabb8712faaadfd pinctrl: renesas: rzg2l: Fix SMT register cache handling
acb26f8a8a79108eed68fcac9c872ab3e57739b5 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
96c6ad59dfa2f651fa3f77f3dda9303d23b3d548 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
770ff32a1ee289e71d451843072d9bad5a290a35 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
77e29dafe5dba48e42c8c036e29393dd2ef3a723 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
67efb35a04a0f41f2344e9f73b12a6dc82742f13 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
95ddfdbc305f7294b5b824ba26afe593280334ac pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
28478090f999ae37b56526b14ebcbfca13cfc7e1 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
bc7406372bc7c720328b6b530dc583038c822cf5 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
72adab898794041c3cd977f285d24b4b62f6f7bc mfd: syscon: Allow syscon nodes without a "syscon" compatible
5cc2ec179882640ffa07c4e32e41f606921a715f pinctrl: renesas: rzg2l: Add support for clone channel control
e9c0cd3dbedd2bca4245760b49a7f75385ec6185 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
7b3d8398efe142b25610beb9c58b6a8d460d59b5 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
413901b1af8d2e3f1e7e150baa691d61346635b6 arm64: dts: renesas: r9a08g046: Add ICU node
ea9c92829a7ba85618f149ddfe228e6ad90af548 arm64: dts: renesas: r9a08g046: Add pincontrol node
321e3a4b1c5c6350c96b14fee7276f377d2d6ce9 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
6686dc8b091276e0fd864fa0b9d81aaf46cc64c2 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
39a56c8cc2f4af92972b25a0187c710a51d66575 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
dcfc81cb34aa768ac6f738ef39fb9df6cb9b577c arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
cb2adb6980e3e6872f06fe2bcbf79d02756130c8 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
4d2dfe07173e84e88da2c4663c0bc1e4e5cc3ee5 hwmon: (tmp108) Add NXP p3t1085 support
66632433947fca7070c4a9d46ae632bd2e577a68 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
54778e49a8e6a373604e7f14161e53a7748ee94d hwmon: (tmp108) Add support for I3C device
be78124407790b179484ea4d51f57c6a84e2b9b1 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
3c8c102d2c82b82e8f35331496c5700697e58fc6 hwmon: (tmp108) Add basic regulator support
0b35177d3ff98ab2bf909cd43dab3859b4a33612 dt-bindings: hwmon: lm75: Add NXP P3T1755
a2c8fa09d9814303a4fb946e1353494c9c34f1b3 hwmon: (lm75) Add NXP P3T1755 support
fa9c6c25a492878a8398903f60e5af14bb1f5437 hwmon: (lm75) Hide register size differences in regmap access functions
73e7266a261c2f48592149901703f2b0dcb87261 hwmon: (lm75) simplify lm75_write_config()
155a45b17f7d105a506d99bc016e221a8d3930e0 hwmon: (lm75) simplify regulator handling
859ae27da5e7cec94ac12742a1ab0ce80b3228a4 hwmon: (lm75) Remove superfluous 'client' member from private struct
985cf0490d23c7f8f27a74ab7725479873a70b9c hwmon: (lm75) separate probe into common and I2C parts
016d1fdfd04e401a66b4b3b34011ceaf1af242c2 hwmon: (lm75) add I3C support for P3T1755
81e50de2c05fbb932cecf2ea94e6e30426ef6a42 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
557a4dd960aaac8e4b9602ab13906580a27da4fb CIP: Bump version suffix to -cip28 after merge from stable
249f9067f74787e1acbac82edd7e0d1cb0488437 mtd: spi-nor: add support for Macronix Octal flash
452131a4991020a212dc2209f440df39a53a45b9 clk: renesas: r9a09g077: Add xSPI core and module clocks
aaf5490e2b05b85c628f9b05f613e0a3cd6d6766 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
683f396a1dc294677ea0d9b1c693a82a8b2cc605 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
ff208ba0ba2cffd1ff3d2e26d743ee7e9e52af3d memory: renesas-rpc-if: Add suspend/resume support
5d7c4f202cee48684ad2855ffd7b91ef17ded300 arm64: dts: renesas: r9a09g077: Add xSPI nodes
f6734b76322443560b54fe7a3bd06199733bceef arm64: dts: renesas: r9a09g087: Add xSPI nodes
4546022bfd37c81e347504236b033665389f554d arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
dd6a47070285a72522801819e826eb12f97864e5 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
05465dae55138bb8d06ad169229de0d97cac30ce dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
97b74f6d570ca3278e612a52e96629ff507b0bab reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
b9e34dac2425d57f17b97aa93f818ded29e6ad83 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
d143219a85b63d61a57f856526235f83831ad4c9 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
7f3c372797849726c06b01a80d0bf1221404f38c reset: rzg2l-usbphy-ctrl: Add suspend/resume support
2993951f8ddac261e49f1b18cca17e3c15daeb07 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
0ed44176f9e74a98294cd0ebff64a959d7895817 usb: host: Do not check priv->clks[clk]
fca5d6befe3ca7a9773de92fa8c37753dfaf6c41 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
17c8d986715e59c0f4beacbbcf71ee0795af0527 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
ea5e54343cfc5005041508b2f28f44d3494f8ee5 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
d1d5e787fc3489cd488ed836a4e128fed02b25e4 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
a242041ef4a0cab9dac850b4c9e051d6f576ef4d dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
e8c2ea82b34b30601adad0fedf0735d156a72454 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
44234cb4b5c7af09fe1dba14d4751c9e1afaf777 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
8e0d3dfda6783bf92e5f6affdc8619de37554d7b arm64: dts: renesas: r9a08g045: Add USB support
bff548b38305d5549185c2282c89bd36f1cb58da arm64: dts: renesas: rzg3s-smarc: Enable USB support
2e41a324191c42d935ea99bbeb9ec3bbb3ca3150 clk: renesas: r9a08g046: Add RSCI clocks and resets
c6cd0143d14b449b9273e9d45a2cf4548ff1302c clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
ad038e28f7d12e9f73129c3c179fb44054662864 clk: renesas: r9a08g046: Add RSPI clocks and resets
67aca838cf2542110aeac79b32a473d9966c5312 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
10b15e989d79f82f554d1d83dd165061c9d92849 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
7086c214de1aff9d27fcd9c3f816f2f16f5b3ffb clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
ee3123bd5db1c926a2d789b13c821a500842a27f arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
683aadea5237c69cadd6612cac3f516c4218b208 arm64: dts: renesas: r9a08g046: Add wdt device node
42b0688e3ae5265ed823546c1bc5142dc32c7607 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
ba188136c7aea457bbbfe71a3a6e66292d69c898 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
44149a2a38a0882b0dfc95ace1913d135bf7b9bf arm64: dts: renesas: r9a08g046: Add DMAC node
ef534bc51dc151b1a31700de78d3b09f49690cca arm64: dts: renesas: r9a08g046: Add SSI support
5b2f8f2a1450d3fef5461c0f9d00404b491cc190 arm64: dts: renesas: r9a08g046: Add audio clock nodes
fc371cb8737871bca0b1f12f5504685165536445 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
f2568ed4faf039779673d58ccba037ea0d157058 arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
bee6068f6f8fdc100a04b6055f1d7de06bbd7095 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
50c14f00387254bc578bf12eabaffe91f5b92773 phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
32d7f861c3a0143ff2e50799e2d3c19c40d9ca7d arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
0b746e40b6b75314cf692f9a37381ac24a0b2824 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
3a41b56cefffebc886fd71a5b8892900938f6414 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
2db435dd3bbbc2222376c76790ffcee6222c18c2 dt-bindings: watchdog: factor out RZ/A watchdog
ff45f377f907a9dab38a12edab3fd70cccc09705 dt-bindings: watchdog: factor out RZ/N1 watchdog
e39bc7cd2c58f8b6d6b77c720c1ca1738b85822d dt-bindings: watchdog: factor out RZ/G2L watchdog
e22fe0c77985fe02a01d29c3c87b6fbb59e929d4 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
f9c0ac52b658ad3624fde29f36a6bba1349149bc dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
e2833005fc2a3f073c5f3e57bc90b6971af1f276 CIP: Bump version suffix to -cip29 after merge from stable
8335edc85a027a24f71da22789adbe6ee70a58df CIP: Bump version suffix to -cip30 after merge from stable
91df3b3510698225c4b6b87ea66bd9610c2bffa1 clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
0278e612fd6111ec5987076ad04d31bdd3742328 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c2013e9298ecb837afb65474670bcad0739c2f88 net: phylink: add phylink_prepare_resume()
a4177f44b70e9730d421080a9d3c1593237eb1a2 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
f7834e8424e65891237bf8f3dc822c1d06ac0294 net: stmmac: address non-LPI resume failures properly
b860b7e63675b204d2f67ddeca92a34cf56dd957 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
b3ad05ffe303e63c89ece53e51ef56a9350f6545 dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
eb2e0047bb06c9e4434b2ddb690aff7bf836ebcb dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
a8b94bee1d8503c61958fcdf654bf65df6088e46 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
8fad2efd79706e092e30083a519539790405cfff irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
7dd13d6727851c3c25195781ec73677793ff5fd1 irqchip/renesas-rzt2h: Add software-triggered interrupts support
1dd24d7fc86c9ca22b833061bdd48b12344dadc2 irqchip/renesas-rzt2h: Add error interrupts support
6be40440b9fc9246012a3f29912bc007d9e5608c arm64: dts: renesas: r9a09g077: Add ICU support
a2dba282037a6248d04e086d974aed992899c29d arm64: dts: renesas: r9a09g087: Add ICU support
c77477f43f7f26d2b560b1a1266c60db90ad40d4 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
cedfcf32d48acbdd6179a627e4b25047be9e0356 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
1c6cd26e840015f62072258891a0981cb7bb522d arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
a868b4403f5d4db25d4992e663a377b03e863ed1 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
bcbc460988e48b233f3759088d09278a1d2c7a6b irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
7d454b8cc0aba778a8d1ce42053849f8cf98833f irqchip/renesas-rzv2h: Use local node pointer
13ec467272285b7ee1ce7849ee4c0a20506506f9 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
91187dadf4186916700febe23c23da5818e1971e irqchip/renesas-rzv2h: Switch to using dev_err_probe()
db8afb264d6f1325eee24b02e25fef5213dd4352 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
15e9e4a86abce9c0f3b6e3f919d9b0bf4c1bf176 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
ce7925897228b4e90750ca994dc00eaecdcd959c irqchip/renesas-rzv2h: Add CA55 software interrupt support
77c482a19a6675e6c78bf98267b5f24c33541d90 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
64caf339d1f0b3b8cd3ca3fa092302387e9fae5a irqchip/renesas-rzv2h: Kill swint_idx[]
61e1d46584aa92ae59da04001478ca3f0f55cf4f irqchip/renesas-rzv2h: Kill swint_names[]
bd4f4412fbb3adb1aa8ffb632050d357a7033c10 irqchip/renesas-rzv2h: Kill icu_err string
38de34c8035b75102fcd632b263e63d62fcbc388 CIP: Bump version suffix to -cip31 after merge from stable
1d4d3a2bd1a5b55673dd05f0c11eb475839ce489 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
de99eb2403cd0fa244a941778db6e13f85ac3760 dmaengine: sh: rz-dmac: add r7s72100 support
aacbfdb3a211700ab65ff44227d65f44ae4c5ad6 dmaengine: sh: rz-dmac: fix device leak on probe failure
a83fac0e6e6640817f8d9c746949af27dd50281f dmaengine: sh: rz_dmac: make error interrupt optional
5446e6dcce0f5d02ebf4183749c4e0fb626e1034 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
6cb182c6e85ea655119faadd3b13997fa60c1390 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
a034edae5a01ce26a205a533e55b19039e3c9e56 arm64: dts: renesas: r9a09g077: Add DMAC support
616e3eaca101907c5001f5355a2c9a6651c065ab arm64: dts: renesas: r9a09g087: Add DMAC support
71f6fa1d74c9fa874937038176b4c87f66e050c7 can: rcar_canfd: change the initializing flow for clocks and resets
122d08edb328f66a01f93e64e1f5f7de698fb794 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
5fe21df551d70afa75e78478ba01bc8e4848ccb6 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
fda7db0a03af95c6da4e5c245b796e894329a7d9 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
22942f65ad072d1571e2c6d849b7723517e988e8 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
ca86c3145164a6f9bbc2153fe1e6d8a4576df49c rtc: renesas-rtca3: Check RADJ poll result during initial setup
9894e963795d147b1767d521340061b52fcba9aa rtc: renesas-rtca3: Fix incorrect error message for reset assert
c58a668e3f4e03136a4e4ecd2d1ae1e3ae5bef68 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
595ec12851b607ec21f0191459097a0214a7eeda rtc: renesas-rtca3: Factor out year decoding helper
3359128f7508904d7184fe55407dc3a1bf6073ad dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
abf5422e8bbdf5572aab53e4af2bfedd815b0fbd clk: renesas: r9a09g056: Add clock and reset entries for RTC
e66745376cfa236f148f9084045ae9a03c0aabfb arm64: dts: renesas: r9a09g056: Add RTC node
167938c9268cb125f6e75ce11bfa690d4708acbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
056ed6cf1f5abb30d52cd04e2f8271a2a40eb151 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
990a6643c6f478a072f479e7fc549416fd01a654 CIP: Bump version suffix to -cip32 after merge from stable
a99bbfdaddc3449c512e1d5961fd2a614995fca4 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
5f86a8747cd9801c1807a5bd886fc69e417208eb arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
510167c3b2f8664a5a563b595d8d2bfe3a29dea3 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
b8477ed3c70d5ffb7ac89c139f87b055b5b79c60 CIP: Bump version suffix to -cip33 after merge from stable

--===============6920590224230488839==--
