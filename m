Content-Type: multipart/mixed; boundary="===============7903070154548089419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 21 Aug 2026 08:49:27 -0000
Message-Id: <178730216754.2491028.9006780873114433650@gitolite.kernel.org>

--===============7903070154548089419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 28947c0428a35ed0a9b24ab41be463b0ca0d212c
    new: e06ef43bfaa4c19b0b181ac67b608aa6abe06246
    log: revlist-28947c0428a3-e06ef43bfaa4.txt

--===============7903070154548089419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28947c0428a3-e06ef43bfaa4.txt

b0ddd6cc72803b4a054011a30cdd357e4bb2eabd net: ravb: Combine if conditions in RX csum validation
f7d0c60a0d0052abe5982fba677318be4b68aace net: ravb: Simplify types in RX csum validation
a2921e0e61cb7f504b55e2f4edad0f1617b0e2d6 net: ravb: Disable IP header TX checksum offloading
f63a9d92125ec6edc23ec950e69f33bdd00abff8 net: ravb: Simplify UDP TX checksum offload
568076dab6c781c16a8fd6502a679cda2ce6701d net: ravb: Enable IPv6 RX checksum offloading for GbEth
41eb3905d4fc1a20a62dd5830f4a1140dd3f8220 net: ravb: Enable IPv6 TX checksum offload for GbEth
5d28230874e7efeeb5ad0080c1d9ae364ebdf204 net: ravb: Add VLAN checksum support
b1ea9cfbd07b5b39ad7b673bb40730fa008cb077 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
a82f21d9e0f7367b2c942dbedaff4dae3ef9813b serial: sh-sci: Use plain struct copy in early_console_setup()
ef7828395797f5ff5ca390769bb3dfb8ed974613 clk: renesas: vbattb: Add VBATTB clock driver
fb70c8980b356ea3e16b7ae0ce387ff6892f0874 Add configuration for gitlab-ci.
d2cc132ff902d9093bf167935bbed1e9498808cb dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
4daabe2305ca5041332065ebc0259d8e184b3b2e dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
65781dacc693630992725514882ecf6f752e3a32 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
106a7d5ac1f4fc265279184f57cb676f4be42aec clk: renesas: rzv2h: Add selective Runtime PM support for clocks
f11f02c537cd58e665b10ff8d0f53f0927a0841a clk: renesas: r9a09g057: Add CA55 core clocks
3bfe5531ad138b8b3de6a0f2131edbd7e9ca6023 clk: renesas: r9a09g057: Add clock and reset entries for ICU
b340cc550cc512e9043b86101201b24d0f4fe1fd clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
1e41471ebf189a110f77640db89b27263992724f clk: renesas: rzv2h: Add MSTOP support
b4e2c4a47cd009630b918e0134f08a5ec3dea480 clk: renesas: rzv2h: Add support for RZ/G3E SoC
b9ef426e56e59f1a4f728856610c85bbd61fe71a clk: renesas: r9a09g047: Add CA55 core clocks
06806c1a9a49b68b8a345c85f55a707128010065 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
4bb33cfe8e0144c190740ce1e59da71cce2e33c4 arm64: dts: renesas: r9a09g047: Add OPP table
413630b6d73305f502f789e0d3916b880228e4a7 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
4aa2482a55d6f77f80d984f68d6e4b24d01085a0 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
fd3c43e7f807693d4cb5136ea0c80556474f53a7 soc: renesas: Add RZ/G3E (R9A09G047) config option
bc56e05ea371818a14869ca2ab33a4d6fe831af1 arm64: defconfig: Enable R9A09G047 SoC
f244e36c80e76986573a828234a40b41a06d45dc dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
860566f5910dd2fd0739c245e89b2f2aa9058341 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
f910322cb91d69f7070fbddd27e1bb2502cb99b0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
18dc4a92cb187b3ec8bea78e1079a412c84f6168 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
b557a8501d67e241e9651656be9051a033b0b4b9 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
da505f5710e906e42166e6b91a74c6c859d294bc pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
5333179d70d386fc0078777e2397c2571797fb12 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
65a6ead2ecbc6dd3db1b8586d561a6a0be4a2cfa pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
c232f04c1184b803d6adebf732db87eaa99941b3 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
4bddff9f66eb4ac63099d3705ef28bba361ebffa pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
d363c01966a9e7f5a918f75679c96b862168771f arm64: dts: renesas: r9a09g047: Add pincontrol node
23d0215af136fb653ee59a47200385b2265244ca arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
69a1e2eca93154ab21124766976981f5f085f38c clk: renesas: r9a09g047: Add I2C clocks/resets
840c118872c7d43d9aa07c89b2263e1927471d4f dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
5406ca2b42adf3df944f0ce562b0d5d5fd4230cd arm64: dts: renesas: r9a09g047: Add I2C nodes
6e5e5f85fdc5d46eb8816798bb12f4b87efaa7b3 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
2140ecad881433a9bdefc0e0a6e718f614d13e2c clk: renesas: r9a09g057: Add reset entry for SYS
da833335a43a5966ec811051087419d2a352aad1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
51e1bd6e7c1f08fecb3f6e5568f438a3219042a3 soc: renesas: Add SYSC driver for Renesas RZ family
35cde3a7f3b89354945177a87ce241275a3489f7 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
3b3ef14614dfe0ad380c49bb07133d5ed3544398 soc: renesas: rz-sysc: Add support for RZ/G3E family
2f575154c3084975e1fb781bfe8a32f8439376dd soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
44e6129d116bd9a90beff5301715f8770a75aa65 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
b9c17d86ed05f02e69ea78e6dcbb72b9e8decb31 arm64: dts: renesas: r9a08g045: Enable SYS node
a68ef18684b57be0ae902f23897643817d45e6ea arm64: dts: renesas: r9a09g057: Enable SYS node
c402acf197d209ec1208d78ba7a8d6423b0034b3 arm64: dts: renesas: r9a09g057: Add OPP table
08d332e65532622c05bf08668cbf953866b33b83 i2c: riic: Introduce a separate variable for IRQ
c69b77948848ef7bd901e6e1448acad570236b3f i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
c67a5a17fb942c944a388137d93b80bb3eab6b67 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
3cffa0a101dfaa47d350b5837e67d5b5626fa137 i2c: riic: Use BIT macro consistently
0a4dc1d13305eed0a06cf8af9beb967bfd94efd7 i2c: riic: Use GENMASK() macro for bitmask definitions
0880dd190f2a083eb56489dc37dcd0c3139e9486 i2c: riic: Mark riic_irqs array as const
c5c540c43bd0cf47a13634272c036ae1e30c146e i2c: riic: Use predefined macro and simplify clock tick calculation
34b2a849bf297cede6b29281126a3f6e0128e1cc i2c: riic: Add `riic_bus_barrier()` to check bus availability
cc43c61bc9a17eca6be144b0a28bb9b9a02f9303 ASoC: da7213: Return directly the value of regcache_sync()
11d1a743069ed3a8de625e43ab7c148aacd7904a ASoC: da7213: Add suspend to RAM support
fbca2b632d05063a90adeea41b6ce0ea88537fb8 ASoC: da7213: Avoid setting PLL when closing audio stream
5511f03c2ec62e25debb410aebf18f7cd73c09db ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
fe4379de3f86de7d4d140b87814cab4abfc2a115 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
1288dbcb0cf66de5814522cd71a8fb448246de0d clk: versaclock3: Prepare for the addition of 5L35023 device
46d2dad18b0ded599d06daca0324cc4ef6443c70 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
24c77b3c668cb0ef5141de634b15fd873496febc clk: versaclock3: Add support for the 5L35023 variant
296dd53fceb1a2b8fbead9d58c498dd66daa3f09 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
612b9ce0d39aa548560e752d97ac81450e6be36b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
c29910bd75fd698863e96d3475f15cb29c01d80d ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
fff5cd0a0766e1d1f108c9161905ac38efcd9d76 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
5d29e8eb996f5d7b847887470374f06c6eb0f35d ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
6fae26cc23637a88aa4cda0f3f41fd1ef6d4ce8b ASoC: renesas: rz-ssi: Use temporary variable for struct device
6375d5b1e3198998baf50650f9f13e8eb8676171 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
070422a23b46eb37831a5c2a2aebc3f5ca8be5d8 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
55e7ef760a8146160748847740661afef138c7db ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
e8d7e94d162f1664b54664263504771e027f9ee2 ASoC: renesas: rz-ssi: Add runtime PM support
7d8bc4a56ba4854cf9e8ff9e84373cb7a04b9ee7 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
4c35222dfce4a6d47b73495aebfc63ea2132502c ASoC: renesas: rz-ssi: Add suspend to RAM support
78ec019553c104f066b1a057ad801cd4d258bec6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
66fe59308d375952f50bf5a116c0864721aecdcd ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
026faffb3d85364a1513196b12babe0dbcb3bbb3 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
1639db602b111f83a8a9cfae32d08ccd5cdde970 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
05866cd3da47fc1cd2f1799e1ba9a1c3d4e18a26 arm64: dts: renesas: r9a08g045: Add SSI nodes
6de6d7d4b79f2b254967605b50733892a3dbd1f2 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
d05de0d4b83ffd71373837eb161fb33e3bd32fda arm64: dts: renesas: Add da7212 audio codec node
074479054ae5d55e518441423ec1bcc92caca9fa arm64: dts: renesas: rzg3s-smarc: Enable SSI3
1005c17706125e2a0539e44695d030c6a910d198 arm64: dts: renesas: rzg3s-smarc: Add sound card
8bf7026bded9f97553a8c71d6289d93604311dfa CIP: Add a number to the version suffix (-cip1)
18c1e8e71715702ba9d44a822f7a91ebb1131553 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
462a951ab55337a8cf809b10ddc1ac9f1365c4ed arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
9b2bb34f854640bca5cc00f1bbd491f96600b0ee arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
c1ad8f5ee2493e6b1ad4f561159421614639763a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f32431acf6f263d0b4f08418584a9faf0b0ca7c4 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bc6bffe2a574ef59fd5f1282b41317b8e452a818 CIP: Bump version suffix to -cip2 after merge from stable
2127167ad56810432f52ad0c158c50c5a3284a6b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
d4715ba012082bd4263621356e8f1bc17f56cb9e iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
51b27d5a166c61a159e2c187276c15905fc33dcd iio: adc: rzg2l_adc: Simplify the runtime PM code
68eefacaa4c2dedd6eafb2754474d33c980e804b iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
fd91204805aa650f106ce263e75fb91f123c67ef iio: adc: rzg2l_adc: Use read_poll_timeout()
d56481aae8e2a4c28f83db74592f95e3ded5916d iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
1a27c7ac866568b9a911c2791f68a37bddcd7a9e iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
beef11254985ca112c763db63e326581a23b4dc3 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
51f4fc92780a2bc7230835038b9f44bc2885b169 iio: adc: rzg2l_adc: Add support for channel 8
946a2e4f6598ec5935dd5764558169951fd041f1 iio: adc: rzg2l_adc: Add suspend/resume support
25901e7ab10f9dc345b52b010d9821001d6a7057 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
165c6a28da15aca1d5fba7f453445e54995f8c8f iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
450613bf5f808addbdff8fec6c9d71cbbf7673d7 arm64: dts: renesas: r9a08g045: Add ADC node
75fe8b9da497f36f82b96d645d19a58862ece022 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
f8352e2973915176216f33607cf1114f19400efa clk: renesas: r9a09g047: Add WDT clocks and resets
318233c25a8439311529d180916811d72eb83734 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
25c7827922bcda02765f4929a7f96fdfce76a397 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
499c7b75ce0158be3b290c7044e59470728ff29c watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f1c972afaf91293fc2ef85d18b37aeafdae436a0 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
621d2e0271dc3564d88438ae3a3b6e4b0bf232db arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
3f39307f479526124d7869defb225a2cae939c2a arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
31f33e49eb4fa3f980b607464c5b365020ecfd32 clk: renesas: r9a09g047: Add SDHI clocks/resets
d012f58cdf3b238c104f71405df42541f2d8be44 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
15c5bf48303a731635fd1bba9d637bcd93434f9c of: base: Add of_get_available_child_by_name()
5d31b808210c1452cbe13dec8c94b9981cd21d76 mmc: renesas_sdhi: Add support for RZ/G3E SoC
0846783d294f7bf87b9ac76c81ad61a80181f4cb mmc: renesas_sdhi: Use of_get_available_child_by_name()
ff71f1ef3851a48694ebdec0feb64b341ab46f87 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
3459a064ed21bf175761dd80d1381e42491b855d arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
16e92221c0a1020b2e7fb6205817ef8f10a57e72 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
bd447a20bd1f0d7ee940d9c10c6d97f7df9af67f arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
fc5bcb4136e7240667ef50f6cc4cb7570764d770 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
1a6952000e9d445ca957f57f6996e834bc130d81 CIP: Bump version suffix to -cip3 after merge from stable
cc57c9ff4fe419b5b62497b80c016ef12d10ec9d clk: renesas: r9a09g047: Add ICU clock/reset
792349068eaf9c17ffa1439f911f54f30ceef868 clk: renesas: r9a09g047: Add CRU0 clocks and resets
9cd797a63399f767646a3a5a3a2876e6b6f7a3cf clk: renesas: r9a09g047: Add CANFD clocks and resets
79ca727f156c78322f5f987ee7c2d4ee02cf7619 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
9969e36b66fce5f17679b7dc45f6858b08c3b326 clk: renesas: rzv2h: Refactor PLL configuration handling
230ee6d04edbb8a842377aab3ab06fa99a9202fe clk: renesas: r9a09g047: Add clock and reset entries for GE3D
7e3d3e821892fb236614e3cc0108144645ad6473 clk: renesas: r9a09g057: Add entries for the DMACs
a5ff473fbd2640d72b9aadc4d99202c168ccc681 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
c738ba0a7f11513a1e7f31bde2471ed772eaa8fc dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
4800f5e7758e3fd090f53b40fd70875d63234857 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
d6c62c91513657317aea9a69a47b20f4af44dd5d arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
c4f2b78e2ffd79fb7a24195a354a6eaa37fcae5e arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
c1f1cc85f4e012e738e5976c7abe9ebea615a95a dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
01fb17282199de98a791416435950aaca9b818af dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
a592462a45b399c28ae94890f0b4f1f6a232f57a irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
104251701530f7bfbbf1e56b14ad08e692733c98 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c43905765b376561a43a380950cd9343cdcafa80 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
42752e7a711d2dbd5580bdd4d7b681f3901f5197 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
d1f2e074865ef7ed32b16a4e9a0887c1601867e8 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
de366d69a31da3b3c6d7470e7b1603b346842ef0 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
53719041ea8c8b7b3cd8aef4722ecb70acc87752 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
04c7aec77397d112c75e003e959ee84dd626bd4b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
291690f462701a80d45ecc101fce8dcd74f28c3e irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3cc700db04f83afac35498b9bd3b2382a2bbbd0c irqchip/renesas-rzv2h: Update TSSR_TIEN macro
da76e2f30d39acdef4e5baab911efdce96e6f7a8 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
ab5e1ef500ecefec9d5c59539f54f7124700c785 irqchip/renesas-rzv2h: Add RZ/G3E support
284e92ab894c3067278f0ba2fc00d21b307be114 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
5fe2c0696b20f3ddfd15eff80379e1462b1c4701 arm64: dts: renesas: r9a09g047: Add ICU node
800414896f23b363bb1176838aac5a909e45ae44 CIP: Bump version suffix to -cip4 after merge from stable
c5df0710f260e41c6ee8ec433ae8994ed9a5f060 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
84c46c8682b016cfbb65b2f1d819b28a4543ede4 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
4d807f3461d7502b969df01ecb35df50937a2212 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
3543c7dff64f7bd596518f27dcce9a899e552b32 drm: renesas: rz-du: Support dmabuf import
63f30d1f79cfdf90cc69ff48efd403cf2327c72c drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6971437a2f1091da2aebbe0b86668893569aeb54 drm: renesas: Extend RZ/G2L supported KMS formats
2a34842cff9093b460a6ee10cb9514140394a4e3 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
c8c8b0d584795b211c9027b84e644433dfe2c02b drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
e92bc74867587e55e243dc2691d480a007a0356f clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
a59b9d8ad9f00e653c4c3e399d58fc7165892453 clk: renesas: rzv2h: Update error message
a73322c63505f8337bf8354cf5f4d376f8214c0d clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
5052e0ef4f729e91602ee2e575f00994da862992 clk: renesas: rzv2h: Add support for enabling PLLs
7b1e3f94013d0cb1accc4ae6df32cbbd3547a1a0 clk: renesas: rzv2h: Rename PLL field macros for consistency
5e2bceb6b23db5a4b2c4980c6bb64feaa0f82a35 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
53367d6940253ad6daf53c13e55562d07fe8ee01 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
01f99878ffe5f440078ce1871dc0ad778d29f32e clk: renesas: rzv2h: Sort compatible list based on SoC part number
95d3c5752d6585688415dda04ba7ec86ce1df5f7 clk: renesas: rzv2h: Fix a typo
7c0d4652e3c9aa0da7d25635738b3b7acd932f00 clk: renesas: rzv2h: Add support for static mux clocks
a3c1a70958db9e386a426cccea7af8220684f807 clk: renesas: rzv2h: Add macro for defining static dividers
b12b58b75c66da9ce2235049173021c642efb569 clk: renesas: rzv2h: Support static dividers without RMW
3b88689abea162721c1e7bf0df9c916f595ce549 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
0f26fedf5a48e21c9c8c92ee08b4e2e6156b3dbe clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ef878ade088bdd615a802751493aadf9d52bd70a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
a38c233724cb4078648ecaaf53717a26b56a0499 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
479d1f92ce54c726e6cbbae0be4369ccdced5cdf can: rcar_canfd: Use of_get_available_child_by_name()
210e75f56a7143ea7efc757f223f2289d6a29aa7 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
36aa709e704e3ed989a19243959400f13442bbb2 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
9201ab4eaf42424b1fa7e4a9f4106425928fcbae can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
80657770918d60c67c0df30d6ba11c0ade21fe44 can: rcar_canfd: Add rcar_canfd_setrnc()
2d0def88bd2754d1798ee3f4d2d9cdaeac5e5187 can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9e3fc1fae7cbb24b90f9b5003ac5260f5a1f318 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
4bb56df17b40a00b989831e014d5a487503df2c3 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
10ca9fd79452377cbddb6face7bae5060c3cc514 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
3a194027727cfd12ca6c13a5775a5ae4bfd64095 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
19cc08ab73f5d6b6723cfc7ab2435d582cb5f2b9 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
e8858ca11fa0868e6431a88ade0503c7bd4292e7 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
98b7fd7599b112911806c83bc9e24e963f2ae567 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
eabad9822951ca48bd0397204ce823439f6a9760 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
5426b6b6c1316817e86451ee9b94e0434d8abd14 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0758e35b9a1b40e5c0d49a1014473ad8c836fe71 can: rcar_canfd: Enhance multi_channel_irqs handling
2ed2a297c21a527003e79a5afc9dd86e55a6d2db can: rcar_canfd: Add RZ/G3E support
79237a77061022c43ea168614e2be929515061da arm64: dts: renesas: r9a09g047: Add CANFD node
1b3c28813774e45350bd434164f433076332923c arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
57d5eeb8e34b6e848deda138ec56f07422fce1dd arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
6ed521663ecc09ac2c024c9d412ceadfe52a3f83 CIP: Bump version suffix to -cip5 after merge from stable
8fe981c56ab059f6afac1e1aa3af7acc7ad640af arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
35e027a5b38dd747c87a6b70f81852dc6ee9f0d9 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
8a9e416c586a553f4b2ba92cb2118da8d0315dbe CIP: Bump version suffix to -cip6 after merge from stable
670c68ec1ace4796af421b9ff044f038b6492fd2 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
7c74876e68dea6eb416cd4c025a1f30961bbb466 clk: renesas: r9a09g047: Add support for xspi mux and divider
a3b4cfefb18d0e73347baec2bef2662eda54cce7 clk: renesas: r9a09g047: Add XSPI clock/reset
7a9168443a77270edac6dd5c2037302cf95a5a57 clk: renesas: rzv2h: Skip monitor checks for external clocks
a2ef9f1fb4b37fc1be7073326e631924a084bd1d clk: renesas: rzv2h: Use devm_kmemdup_array()
37431d5a37452eb5605265f0172aaaa0a4532d70 clk: renesas: rzv2h: Add missing include file
d43bbc28c76cebf9fd08128cf0ab06888f9f614c clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
0a3508f97e57a3013923238d410752142010059a clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
eed5562804ff317403ea7d391d572b5f1a9abbbd memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
a75fa2cbe90e3d07d24152b74c5ae936f12a1f13 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
a79932db5e60d39b78e30e42d7020d2746fbd8ba dt-bindings: memory: Document RZ/G3E support
53291d6b1a2e32977dd24a403d1d20b498c32e5b memory: renesas-rpc-if: Move rpc-if reg definitions
31e6b79a905ae7a8ac80e5768a05145fef5f4d9f memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
292266bfcdddbdd03d0c5b42993c5d6c7ee266da memory: renesas-rpc-if: Add regmap to struct rpcif_info
a4b752783e71168cec0e05feec9635b509c903e2 memory: renesas-rpc-if: Add wrapper functions
142d36485d3688c5423ecfc58e11f0239ac4e327 memory: renesas-rpc-if: Add RZ/G3E xSPI support
b6c52d44311bbd3a47f69e01efbd8b1ad87a424e spi: rpc-if: Add write support for memory-mapped area
6bcd606146b42f8558936441d14f799b503fe744 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b190024896f3364e68e6056897633b25074578d3 arm64: dts: renesas: r9a09g047: Add SYS node
22429b0c252dfb142295335c6874eb8db07fe748 arm64: dts: renesas: r9a09g047: Add XSPI node
d76e88d0e0adb3d1a508e3b39a7f3e4d0b7962b7 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
75e8bce429a8823245bc2c62b44b3a74495e8fe2 CIP: Bump version suffix to -cip7 after merge from stable
a86ce32fca8cb46c8c3e96ce91dc51996e1003c4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
a770e112a4dba8aeb33e181953e2602b0d71f52d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
be57234bb22cd5578e1ac2b0cbb835cfc1f6891c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
6f0d19bfa2139916058426a4fb50f01f5489e013 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
0cbc3c9ca972888142c02b97a1149762596db826 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
9dce6cc977f615f1089ca02d2b6030bd71a0d0ca media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
387da947f3595e30b8d87d18e3e498bae8dda8e1 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
cca0f2ed250ba360d34ffa2c7f315f7d0170ffe0 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
8f0a8196740bca51d9be3a2d810994733cb05809 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
193e56cba1869df66cf433011cdf449ca0acb5a1 media: rzg2l-cru: csi2: Implement .get_frame_desc()
2c2b448a03f1dfaa64e89f6fb5e553b64b2556f5 media: rzg2l-cru: Retrieve virtual channel information
f32f8c0ebf643d2297536f611315dfb3f52d8cb6 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
641be93e6f6ca7b8566453ed3ffd242365cf871f media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
34434ddee72d168653dedcbddfd7e898bdde5979 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
c6f7cb0caa242fd0de31d8e7c4bbd6b84d19b658 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
e986b6201299fd48bcf65a7418104153266e5383 media: rzg2l-cru: Simplify configuring input format for image processing
64a2eeb77ac6f7d1996e170b3286b45cc620d71c media: rzg2l-cru: Inline calculating image size
33dbbc51fd49512260cef9a6a76e458c0ecff359 media: rzg2l-cru: Simplify handling of supported formats
bc6bd11cb8a9a2cf10a34da1f2e5a5ac58812991 media: rzg2l-cru: Inline calculating bytesperline
5938d4cc986e1baf2e3fb93043b1eda35ed7a7e9 media: rzg2l-cru: Make use of v4l2_format_info() helpers
3330ba7497b3b4f387932acc7a5c06abc8da64f6 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
2b134aa0997f107b8fc366f541a060cdda64ecd8 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
b8fc84b51244ec17f78f36712af34a4e9d912247 media: rzg2l-cru: video: Implement .link_validate() callback
a01ec912fa9a2d6f1c065b601a4508795ebe00dc media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
a1b938f389c924bd089d32b8ffdfd10dd971e38e media: rzg2l-cru: Refactor ICnDMR register configuration
72f3e2f824db48a288627bb9ed1f86736c078a45 media: rzg2l-cru: Add support to capture 8bit raw sRGB
f75b8ec6eaf192c8b3e30e0c2c1f830a6ce78bf3 media: rzg2l-cru: Move register definitions to a separate file
227aaac26c8439cc96dbf78ff6acb3edb4de7e55 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
3f3a145cda1240ed45a84cf22f2255c3973cbac3 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
8d748bc27991434d18e7da0caef7e9fb814471d8 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
b5ed800e02d98d4e4023df5118e89571ab5054f7 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
0494930272b1268e6557d684c36a64d649f46e6f media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
6441cd34dbad1e5fbd7bf0e324cfb1b661ff531f media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
301a3884abd0552fecb2804c957be2f2161aedff media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
c657c242f4b727fcfd7420fde0d750b569742d78 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
abae58fe7abb8ef57b1f30ebb32779dcf34c75ce media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
803791d0305cb7468f1fb9cdbdae85297b579076 media: rzg2l-cru: Add register mapping support
1dc0fa4e067072892cee6f8b9c09e22565e22f59 media: rzg2l-cru: Pass resolution limits via OF data
df8651259ee5536ea6588947717b8ba33d0b8235 media: rzg2l-cru: Add image_conv offset to OF data
da9252f4dbf1f66bcd46b1ce52f7ad958c4983d3 media: rzg2l-cru: Add IRQ handler to OF data
beb94f3b4e73555462ad662a00a1311486d3f788 media: rzg2l-cru: Add function pointer to check if FIFO is empty
3d384f2653a285bf3a0eb0750f0b0fc6da1c729d media: rzg2l-cru: Add function pointer to configure CSI
47dcd80b933a82b5a53ccb8acb140924a972b373 media: rzg2l-cru: Add support for RZ/G3E SoC
31ca535459adaf5add571e4aaf442cea6decc7e1 media: rzg2l-cru: Add vidioc_enum_framesizes()
857b3b125c1d7072c2a5b8fc95b9a2018b10deaf arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
422e83a2a7503db56981957a49a8954337ba09ef arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
4fab68a9cab586f9c56ce1acb8f73175490db0b3 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
9288b964ab71575ebdb57430417ba358bcfcdb2d arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
4434a1123e5e4bd43f40498d2822992a8bfe1493 CIP: Bump version suffix to -cip8 after merge from stable
7aead68fa2866642e35c0b57640670dcb28af56f CIP: Bump version suffix to -cip9 after merge from stable
4fa2fe9b4367985f0701c18d1a6a4c12cd385588 CIP: Bump version suffix to -cip10 after merge from stable
3e94737527b3574e9e3bb961138b266de42cc624 CIP: Bump version suffix to -cip11 after merge from stable
48ce6f25e07aa4f04d7c7c98dcc3be30de3de99a dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
ae5829f96668c0c5140a226185f819e6b0039ede pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
09e5d7266006b58593372c4fb284aa7469298acb pinctrl: renesas: rzg2l: Parameterize OEN register offset
7c2d92e3b5a6fb97a843ee629d2297f09689ae56 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
a92024b1c7a7b2da4fc2b6a897ab17c28cd1db8d pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
127db64f53020e95e0cdb31b98261f852b5247a6 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
e9b80f2a4a9d08fbb7899c93ccd31032ad19e166 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
687825b20a857f95e1b7f5fbadb6b19149e174ab pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
bc451397ab2a72be1356bfb84d159ae491320e75 pinctrl: renesas: rzg2l: Fix OEN resume
7616f56af08bbfc5b9f94880bf71e5e799910d2b clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
380f954bbb9a88b51f66d1ba56765559b2abae8c dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
7dd79f1ce0b253d9bf2f1d8c6fe96db6ee7295ed dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
532cbc9212e5d3aedb88be8f2e81e3891efd98e0 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
33238bcaeede0878987a5bcd193fd5ae818901b7 net: phy: Add helper for mapping RGMII link speed to clock rate
b41181f0a37cdae64c032d54d348619801b0dcf0 net: stmmac: provide set_clk_tx_rate() hook
93bfb03a48e66ab1b34d40de4388ade0e33bbfb4 net: stmmac: provide generic implementation for set_clk_tx_rate method
413e0cb9268423f56122ace3c87d113cd98df2b5 net: stmmac: provide stmmac_pltfr_find_clk()
2217fb74cc4ee959b433ba6a2266cb55b23edf81 net: stmmac: Add DWMAC glue layer for Renesas GBETH
796df735ece08f9cd11a62f106f1840a6d858f44 arm64: dts: renesas: r9a09g047: Add GBETH nodes
96b3e1316ac37e0dbfde7ef3fcbc922d1a19af2f arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
e18d6efef7cdbc8411314e55b8c21efdb62eb04c arm64: dts: renesas: r9a09g047: Enable Tx coe support
2c2b6854f4b91505bd25f9bb0d705fddc257f120 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
e5cd8d909b479ed9be82d2c5651c0a191677c7ae clk: renesas: r9a09g057: Add clock and reset entries for USB2
25a8fe0934dc5941a0a8ce5624f0d626f4370dc9 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
c29262cc197155c2c4b20cae65e8f629571a1790 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
69336bd5f99a1edbb3a8661b884b3cfc844995c6 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
5bf631dc3e688cd9993ee8507f2fc9e575fec050 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
c4ab6cf905ea109427abdd95b5ccfa8d3c860de5 arm64: dts: renesas: r9a09g057: Add GBETH nodes
1394016c1b161ea6cffd1b9060b6d0ded5b96ab6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c1a262af6124674e780eb1bd6a3bd3ed53c127b1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
d1c635193049e74670801f7fd7fef432f9217fab CIP: Bump version suffix to -cip12 after merge from stable
267fa4c92d112600eceb3b3c404825b5742755f4 arm64: dts: renesas: r9a09g057: Add ICU node
2689eb024f346fb9760fd93023f8432ef799edba CIP: Bump version suffix to -cip13 after updates with latest cip
6eb575e6149e3d78c8b71cbb5df17f7df32d91f9 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8d7f0ecb2ebea926811d4f4ba93ad9ab0f466a52 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
ded3858676ab96288e927924dfeca276ffa1409b dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
5e04097778c43093486219bb31d5855dbf2603eb reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
1aba6303d3c56c4b8fe012fbac59fb6b8690af37 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
bc71d55a83c780e8c43e96b12e89cff8ee9a15d2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
57ee0969ea9cf53b3caf91c6f1ded8091c655405 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
6f50be2ca94dd663aa2dd4f482eaeb00d3c3679b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
c989497e617a9ab949c98b7b6bae64955f87aa29 arm64: dts: renesas: r9a09g057: Add USB2.0 support
23fe8543fa31926eb382a2121e0cd7544281b3cf arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
9cc425abc127a6753c3bc84cb0ba91b46ea5896b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
04cd8e0db05fa6c76b38e3d3f810a709add520d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0473745a26d10de6d893e99fef16069406a1bc37 clk: renesas: r9a09g057: Add support for xspi mux and divider
d6c2fd3c7c159d59fe8718a864fad443f5fbd728 clk: renesas: r9a09g057: Add XSPI clock/reset
588804e490f0c427dd3e1aa6a378f2a4037b5fc9 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
9772739e3c8c2fbe315fd7ac4f3a9a337086f9c9 arm64: dts: renesas: r9a09g057: Add XSPI node
f77174547a6fd3ae5e176ee1c4796de631c413f4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
ad3a11e6613002a03d72b7cf8c17954be532ad15 ASoC: da7213: Use component driver suspend/resume
f0e7cda962fdf25aa0efd929f0992aca31d0889f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
10d526d2d6473b6877736643443033ffa4a5e9f1 CIP: Bump version suffix to -cip14 after merge from stable
72803f703bd1a4dc473a8fd5f55e012dc40d7bd2 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
e1c9d98984e513baf1729c97d6eba7f9eb19431f irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
7db7848546be74fa501536de0531ed37e8d957fd dmaengine: sh: rz-dmac: Allow for multiple DMACs
01c83a930b0fba9ecff12768317350638cac5714 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
73713815e1d35a04962e112f41a4edda9254696d arm64: dts: renesas: r9a09g057: Add DMAC nodes
3e725d238547ffadd74388c0aefe3483717c1ff7 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
7467e8ef0aec153b4a708cd142acf63de2b4eda3 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
d34b081fa5e206e80878e5e18c65dd2b6a7cbc10 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
057e3ab77afeb9930c21f8490456347f9f5c081c soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
a433d6400d30ca5e993732d97e8d3831447cc742 dt-bindings: serial: renesas: Document RZ/V2N SCIF
a827b237f3432dc7958994b4215ef3010bbcd3f4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
f411f8ea8e4e59678666ed5c78ac41d4a72cda7d dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
93fa1b0122dc8ad7a93e4d4de3d9f3cdc156cf8e clk: renesas: rzv2h: Add support for RZ/V2N SoC
344a8bf49caef013258f9695d5ea10b7859d43be arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
ab8f8b7879254cefaedeadceda1d19549064618e arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
7a71fc5f8f3609ed054fc44c754ccc7829555802 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
40a03dac98f1c45ef6e8e382b2dbf174ef03d9d1 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
4fdd4085cd375f2f67c54fc2d34f76ab2ac8bcfa dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
3693960d70e3e80dc7a2fe52e24f4d37734c94f7 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
5b3a33080a2bf554cbdac2f9993964b2f4a99a30 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
4c398f310474c250acac22ed620d7d91230db14d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
7cb0a2519339ddccbdc1bd4215a77ba16210917f dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
79ee7c6012d44292cb5e8f595833ae9e157b4037 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
ad72ec366ce3e5d6bf52b262f3024c22b72eab2b dt-bindings: serial: rsci: Update maintainer entry
9e935ec8025b51a14cd5b8dfd22d5f70dc0171e2 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
0bea6e490446e6a7752118d32e688de8c38b1848 serial: sh-sci: Fix a comment about SCIFA
56b4df1c8faa426f94b642e2b7d8d445a53d609c serial: sh-sci: Introduced function pointers
dcb838e7834608957491086b978a11e0bb854be2 serial: sh-sci: Introduced sci_of_data
2ccad78c6db5e70dbd9c43f5018e720186da897a serial: sh-sci: Use private port ID
8c59b40e4aa0b05d499949759c8831de683d63ab serial: sh-sci: Add support for RZ/T2H SCI
fa86e44a7c0d4508f8765be612218e0294232135 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
37ce73318c7b6a88cb295ed6027adb3667f2f786 dt-bindings: soc: renesas: Sort SoC entries based on part number
c94d22b04565787425599d3eeea3ea408ed04d46 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
b2c598afb0d2ea0c19b52fd607de7ca17bef0a2a dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
c67bdf3ef48feeec0d2481f5efcc2d2b3d5a758d dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
ef93bad9ee50e4dd0b0c398a7d75fcdd64432ff8 soc: renesas: Add RZ/T2H (R9A09G077) config option
99520988893582aa00e9db6813bd7c4d6218cc1f soc: renesas: Add RZ/N2H (R9A09G087) config option
6c974f08ad19e0b14baeb76f91a78ab21b2f1cf5 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
7bee196b2a60dc78d6ae1e640f727fd36ec3d6c9 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
d60838c57f5b72027793d33065522834f9d11b17 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
8d19e96b47d046c0c462c3df68fbc67093f5b16d clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
7f2b9f5a617ce5ab119416e0a6ce0791ce2d3698 clk: renesas: Add support for R9A09G077 SoC
068b7b0ab4b53aef8befa7ff2ad033a6e2463336 clk: renesas: r9a09g077: Add PCLKL core clock
8d3f619cf6b2e38d5b15bd7b98a194f0137b4f29 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
31b09c391e57f6585127d2c4f22fe7ac3ba99333 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
5694ed99cb7d6192b7fbc9e66d2e04f04853e431 pinctrl: renesas: Add support for RZ/T2H
dfccad97ff2a913721a6978ec61f7ea3d39790e7 pinctrl: renesas: rzt2h: Add support for RZ/N2H
58c3fa557820aac1deb9f5118309e6cd0d949fdb arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
bcdcc6e6f6908d7b3734ae9d07244026492ccd76 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
138db662711adc1a781d12ce78b1617cf4252bcd arm64: dts: renesas: r9a09g077: Add pinctrl node
271874891e4430f71a3ba11736e5f05c6d9d0301 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
67ac545cb5904bd915b92659037955897cfb46ce arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
c644b3c370430798bfe879deada49688da429f67 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
a8b77165ea2e29eb63e690b2a198e6703d3461e0 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
5ca33f113274c78ffc6b841ce66ef7e4cd063b04 arm64: dts: renesas: r9a09g087: Add pinctrl node
0d41bde8957ce146265836a34db65af6cf355ab8 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
87c49a64f9055984df15503e33392eaf75d6defc arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
8efdc03e0dbd089095a3fc60e9772baa069c2e46 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
ee0762fc1fc426ef305b8bd58ebafebf3568234d arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
4e3843dee5232cc8170a4a955454075db1722a25 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
9c7c5b23c5ae3a932064261168c4c63cd83df0c7 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
962fd290e4aa3a77838a1da9b165e2b07ee96cb2 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
bd29f113afccb814689c610e38e5752d926b8ec3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
9ee00b76a6d6e2af1348c5042f2f306a2e3f279a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
204fbbb83e9ca5f54c6a7337a25c1bde704e3751 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
ff0485d53d5047cd9aee2dcb161b14b8f7ef5ec4 mmc: renesas_sdhi: Enable 64-bit polling mode
b980ddb3bbf9dd11afe90c59023661c3b9b87b9c mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
332fe06110cf8e26278960cb7cf1d4ccfbaa37fa clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
beae79b9b6e822df21e975c88b7ca395a119709a dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c14f4073c61085e0fef179391fb2fdc1eed75acb thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
26e107070f4d5fc9fb168629d565ae5c81458519 arm64: dts: renesas: r9a08g045: Add OPP table
52e0a691791f6dd81f6c8c923f5bcf7e7e6d0ffd arm64: dts: renesas: r9a08g045: Add TSU node
d06ddc2673bbc00f6ab16a0712caacbfc4571844 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
4de1949e7e52b2a6e1f6682b49bc6736db2e1f03 can: rcar_canfd: Fix build error caused by is_gen4()
cefb2e81dae66b522368b1ad9d25b114264a699a CIP: Bump version suffix to -cip15 after merge from stable
34a8a89e744ac59e7143b96386260d4bb59928ca clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
64f8033f66f2a29454f90f758775ccaba239797d dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
7f8c94d7d63a0e106e2a2b8d898dc7abd09bc6b4 arm64: dts: renesas: r9a09g056: Add GBETH nodes
c249a3606c6141c0703f9f001b6dbfb6fb4b0e1c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
c4accfa770a8876aa7f8d99393b7a6143e422314 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
6c84a766e555a5186472c80c3f7931f3bd727407 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
7b98ae61ee9329b6cfb42ffdf08a0f516e8c9e3e clk: renesas: r9a09g077: Remove stray blank line
947c715776507ce4c0ebb284a1ab266e9cb95167 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
a3d1c6e0595cbaea813ab7ad0bc093481b602de5 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
f7fd5bd0af95da57e8b63b1f71d3d2936150ef79 clk: renesas: r9a09g077: Add RIIC module clocks
1e621a87490906fea7f2e80e9b467a94fa432e62 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
1351010a5f72715ae657ecdab178472fa048ecbc dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
d1a756a007a403db1e68d25957b8619acb2a4f88 i2c: riic: Make use of devres helper to request deasserted reset line
47994765f6bf903edf16e7732d28a8a30ca79028 i2c: riic: Implement bus recovery
e29e503a2523025c745f49ce9e5f252b030e5203 i2c: riic: Pass IRQ desc array as part of OF data
f22943622cbfc9d75f7a15db3399067af2889338 i2c: riic: Move generic compatible string to end of array
61cfdc230bbd5b2b310f12779fe685b262cee1d2 i2c: riic: Add support for RZ/T2H SoC
e88bb83fc9c3a51084abcf0814b82551b3f1e361 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
c6a2d74d50ddbd1d87c0c7f850cd8c4df32dcb7b arm64: dts: renesas: r9a09g087: Add I2C controller nodes
14c956f0855be538bb59a401620177dd06f5fe8c arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
f01f3830e512efe8746732b9ea11871445f03a44 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
d12e4a5b248afb8b9507aedd51c85619047c76d7 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
a8b17f4c3be211ff8673a365825387c29a5cb436 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
480423ade8489ced6b971c45e0d222bc73e812ef watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
854cf7bb56fdbed5724c35b455d79d552e20e431 watchdog: rzv2h: Make "oscclk" and reset controller optional
44a6360b96b16d8d6bc7108b120f3408563a48c7 watchdog: rzv2h: Add support for configurable count clock source
9585489371d8ebc8c46c0a67f18f649738d53804 watchdog: rzv2h: Add support for RZ/T2H
359f0f945dee67ba98667334487af544305bc05e dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
7e9867109565c4bcfce35c30bff3b7f77b589cb1 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
b8b149f4958b08ff96a4394fff734317777ed9e1 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
5c8a0081c574f47bc51a349619408d06a74cf800 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
e6d249484ebdac16ae343902ea3af035f56afe16 arm64: dts: renesas: r9a09g077: Add SDHI nodes
a7c49b585936c84482e387932ff09afd65899a91 arm64: dts: renesas: r9a09g087: Add SDHI nodes
8ac87ea28d26a5b42fb331ff9f413b2e1631eb6a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
e9a6707c6a8b67ff11ca782b33b2e554b4b62110 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
2ea05995a5f04cd1e794bd0f590471d67539c5b7 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
e7909e979db5da9da10dab9b2c2d616ab626917c arm64: dts: renesas: r9a09g077: Add WDT nodes
3ce4c231810f21964766d313202f8dabe169249d arm64: dts: renesas: r9a09g087: Add WDT nodes
984be6bc3a7ab6642a7ce6240b6bd3df9b5be044 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
e27849b741d1cf73f116988551a0053daff5ab22 net: phy: add configuration of rx clock stop mode
269fb321178a968bb041f0ac28285c13e871de60 net: stmmac: move tx_lpi_timer tracking to phylib
53d043a1b0658d94fc86ad044250048dbc3fc4c8 net: stmmac: make EEE depend on phy->enable_tx_lpi
8a08d2cf1fb9b3648d5c13bbfa546a37187ded9e net: stmmac: remove redundant code from ethtool EEE ops
17dcf92997cff8925da4a924ea99ea967cb116c2 net: stmmac: remove priv->tx_lpi_enabled
3fec39efe9ff7dbe09041630478f430804477ba4 net: stmmac: convert to use phy_eee_rx_clock_stop()
84f1c9b13246c8a9b44d8e34453169397c59c732 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
b8635de32f63543465eac979a3a136e34d7a1241 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
f26a95252a74703370b7ede9298d19ba903c6d9a pinctrl: renesas: rzg2l: Validate pins before setting mux function
b9da5fd3e10a7c36f55862ab9beb8c95d3a0cc1a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
740e57b7874042c824cd91026c69cd41f8c061f1 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
3506932d3e18dc097938bf3378304cc5b91b1a1b arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
6387c5ea1d575cef5289d448ed159616128cfc6e arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
ca10db1a6b21d73cdf7b6a29fd0a00169ce6b950 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
fad35dda447e19eef47214f67da52f7002e0c830 can: rcar_canfd: Consistently use ndev for net_device pointers
aa72af321d7ca17b2b877b8ff84604cdf84eb751 can: rcar_canfd: Remove bittiming debug prints
3f24443973aeb605da7b4d527ac38dab8ac712d5 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
2404b91948dea294d7c652fba4a21d13c175330f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
a26343f69323a5b51742f99c9c3d0bec7107ce77 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
a3a33d96a2a2c38e3de08f32891991a7832e90fa can: rcar_canfd: Repurpose f_dcfg base for other registers
2792040f5b8a9835573bea106942467e96400dbf can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
e9743204a7dcc02ed644ee6616f82827c1797522 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
ea1b9e5471d6f9c7adce8fe72f4043caf3b03e4b can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
9ea5cc068d4d1c0de06bbfcf4d8e684e837752fc can: rcar_canfd: Add support for Transceiver Delay Compensation
2108ea291c7eb4450225f6fb84a55aa35a2e2072 can: rcar_canfd: Describe channel-specific FD registers using C struct
2c9643c763e336adb6bc180311008438b5e1bf5d can: rcar_canfd: Drop unused macros
dd130c624d589786d74d4caeef06cd873113c657 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
bda468da9a8dd1db3dc01faf07870ebaf510e5eb can: rcar_canfd: Update RCANFD_CFG_* macros
4590aeea49ec79b542c323ae0d00d2243122a42b can: rcar_canfd: Simplify nominal bit rate config
e85f7e436f5f4c4bbb32caaefc31534d40c94463 can: rcar_canfd: Simplify data bit rate config
496ca34ed23b3ce96a7081db31fcf355665f3d42 can: rcar_canfd: Invert reset assert order
d64923c9bb09953edfac6842c7eb92f912640190 can: rcar_canfd: Invert global vs. channel teardown
ceec0136c4cc18f56c6888032646807a6f5afc10 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
a3e37a5cf58201a99a072df575ebb09fe61730b2 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
7f3b76a227764e5f394c134e439fbddfc5f88559 can: rcar_canfd: Invert CAN clock and close_candev() order
d4292682cc76c023f59de21c63d51edb6ad288ba can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
171a99b39ae77778a275c826b4d827c9a7271a9b can: rcar_canfd: Add suspend/resume support
766f252fee0a1cbb6fa893079b78f69864efd692 can: rcar_canfd: Fix CAN-FD mode as default
908bcae28a741698e726ee749645bb3b9aaf549b dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
8be21624e3b79a9ad7b84012ce6d7bb3fdd918f5 clk: renesas: r9a09g057: Add clock and reset entries for RTC
5cb0ff7825a4449d54fe3497f78ded972e4c3156 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e3f1f37a8542b274dbf37485db501fdee0d4a16e rtc: renesas-rtca3: stop setting max_user_freq
0dedbe69ff6a835982ee4202d74839a9e637c3a7 rtc: renesas-rtca3: Add support for multiple reset lines
811684631fb7d822a65cd30b67d2e67835776f26 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
abec4352e647a0a4758d158823bf32b39cf82e05 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
e56d698b99796b7004113616e6a23e48327de9b5 bitops: add generic parity calculation for u8
522e971f84d9a28c9e8a2b404d8b11873b58a4ed dt-bindings: i3c: Add Renesas I3C controller
ee59ab075d765a2427f500ee8eb528089ae96ebf i3c: controllers do not need to depend on I3C
60c45c1be69fef440853cd6e17bc24e6a067db7f i3c: master: Add basic driver for the Renesas I3C controller
d7899b24f3f3188da8e3085e42638bfda0bb1628 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
729a93d19a9a41eca6951a6141adbfdbd61c8673 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
97d2978bfdc8a7f78d7da38a3b48f9aafb16f312 i3c: Standardize defines for specification parameters
fb4bc44808bf7bd7e80f0c52decb76415205e640 i3c: Add more parameters for controllers to the header
f962ba4918292f7e6262afbcba69f1b999e9e1de i3c: master: Add helpers for DMA mapping and bounce buffer handling
d6cbeb40f8fc238e7c74e5a27074e30433dc6998 i3c: document i3c_xfers
1338ac5b39ac962abf579891e1e42c666c572b35 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
1eb7f3dd2ba1bbf7c5ea5daa67a42bf5e106abeb clk: renesas: r9a09g047: Add I3C0 clocks and resets
7dd07343a93b868ad5294f5b000caaca27c60227 arm64: dts: renesas: r9a09g047: Add I3C node
6d96f36cb2fa474b0960e6742fdadf60130d38e2 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
78c3a1370b7b8090c776f40444ab7e5e2b8ce33f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
0ce861e1382c4608e74e0edc12d3052b5e8669e3 arm64: dts: renesas: r9a09g056: Add RIIC controllers
fdd247f5895af8980c32a327c675dffd3d23e7a5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
b1d36f2210f3e47b220222bc7697b904b1aecb86 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
d8fd05d4afba18a17b022dbc137ab4db73b22c06 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
f177f035c868e80957cc566b07c736ee8ca1e683 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
e6dc4e23e6cb02af4e58fcf26cdf616903b54e77 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
14239b57f93aca2bbbd0abf28c49382cde3db265 arm64: dts: renesas: r9a09g056: Add USB2.0 support
94bf9af1caba0ad7a668607b9f3628087b2ee326 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
f0372ca5474f42172a3d268f0daf52f5e640b94b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
d98898efd7777ccad672c89c2bd366c9bc58521c clk: renesas: r9a09g056: Add support for xspi mux and divider
b4b21389598b5ed4c17468152bdc1dc3a1be3d45 clk: renesas: r9a09g056: Add XSPI clock/reset
a46fd6131318bfd1406720168d28ee0cad1cf442 arm64: dts: renesas: r9a09g056: Add XSPI node
6f72bb5588e9dcf0606a3ab18fceace5b993dbbc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
9c95820fdbe00fabddaced04823c5ab47a9935c6 PM: domains: Add flags to specify power on attach/detach
b58cafd0a107898e4fee7339a2b9dc99cf2f9fd0 PM: domains: Add helper to check for PM domain detach on unbind cleanup
6ead8f229ab2fbd5a01256148b584e1a559856a2 PM: domains: Detach on device_unbind_cleanup()
d2fb7d567169f69b6dee8bf63ad87206ae8ed884 driver core: platform: Drop dev_pm_domain_detach() call
c4cd85b1d594b36eb494fc3e512cb25e40a5fe08 mmc: sdio: Drop dev_pm_domain_detach() call
a72e73f03e1960ee9361e39f09d9263608af4cd9 spi: Drop dev_pm_domain_detach() call
b27809131f375356b48b174f48ff804591ae17e9 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
0efd1de2cce755a08e6512d7ac2f9fdce685cda2 i2c: core: Drop dev_pm_domain_detach() call
7e98beb4dbf455ae5ec70bed03b961ebef45b6bf clk: renesas: rzg2l: Move pointers after hw member
6be7285d692c09a6143da470d9b9ed93da16a581 clk: renesas: rzg2l: Add macro to loop through module clocks
0e8927dbbe8dbd4125a2bdc9fa6cb537c778730b clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
e8a79d19bdbc9849c1811e5f659c60f7db3ff4e9 clk: renesas: r9a08g045: Drop power domain instantiation
3e38037910f608a6f48bc092ca6fbacd05d34688 clk: renesas: rzg2l: Drop MSTOP based power domain support
2f10967cb9bc15a0a2fa2de672f05ad5f9b94064 dt-bindings: clock: rzg2l: Drop power domain IDs
7dc70cafec1284f8626050fa28ec1f814ad61a4c Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
9609286980b77360bb0743857d5eb784989f18bf clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
7e35ec297b73e126ca313038fd910804813abb39 clk: renesas: r9a08g045: Add MSTOP for GPIO
d2cbd0ee250a272d5f40d9cffe74584106a59e32 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
b96acfe6edd1381289d0c950ff8ee14d8b4f5e53 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
fe38e730a6fe20b164537061d61805897bc717d7 CIP: Bump version suffix to -cip16 after merge from stable
de65a078d65c7111b7ce0279ec0b7ef011937e1f mmc: renesas_sdhi: Deassert the reset signal on probe
fad03d696e13dd9ef7f9ca1f2da6ca0d36a01536 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
109198e73731396c59f071cedd250ac66bcb53b4 mmc: renesas_sdhi: Add suspend/resume hooks
9cc93ce1dc0b3d55855de9c9264c7a47ad15c78f soc: renesas: rz-sysc: Add syscon/regmap support
86e5bf7a7388d32527bf3243852ef71a07a3afed soc: renesas: r9a09g056-sys: Populate max_register
60c245920cbe1456e15622922995e07184d37cf5 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
aa3b282a7c2db6d7fde8d5817062ca7ee88f1fb8 PM: domains: Add RZ/V2H compatible to PM domain detach list
7bdab713093d48e59e733c156182c1c34c4f556c dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
50696f75a15df75060845df175b9d2dd8facfdeb thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a85371704ea375b54b90cf0454abcb56ebedb8a2 thermal: renesas: Fix RZ/G3E fall-out
d2b746b876cc95cfbbbd120001b9138509e81278 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
0fede37d369fcd971082ea6b9ea2cb635bbfbf8b arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
79eb88b20e126071bcd1545f9be5ec5a022cd8f9 clk: renesas: r9a09g057: Add clock and reset entries for TSU
4b493ec1a9b595ab46b550e26b0dcb0b0da92b55 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
b8dbc8aefab47f61b351c045bd314d93e3819f47 arm64: dts: renesas: r9a09g057: Add TSU nodes
2f42ce58d1ae3f9018d205150c468709b73b48c7 clk: renesas: r9a09g047: Add DMAC clocks and resets
b2ab0d16d67853320601a0f620d7650cb1f1927f dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
b55b8115757ecb914c4730ba5f5c178dea5d9626 arm64: dts: renesas: r9a09g047: Add DMAC nodes
79e0e527ad2cdb99ca81cb126913e613dd5d35d6 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
4de30061aad419703e0dc90326a1c3ee8af5d4dd PM: domains: Add RZ/G3E compatible to PM domain detach list
10d34da053474cd94858e94c99fa707ee98b8741 arm64: dts: renesas: r9a09g047: Add TSU node
f1c81bdb8073c66895236187119fc25cb1b2d409 CIP: Bump version suffix to -cip17 after merge from stable
9264e7012d6582f501e0fc77e0d70348e23e60df arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
95133e987862ac4d51f833aaf97c05cb18422282 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
fd669aea9d7000171b888c004eef99dbebcc4efb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
c070c04acd6691370f4d58e8e5d10c63b9a036ef dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
154fd80dd52af10c5a123e8120bea0fa0b9af924 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
46efc8d520d3c4ce326fce9d6a0f0f7bc2e3a24a arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
92c99249d6a2e15e4a87c25a2a1ab11323fe92fc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
da48669a0052e2fb31de80dbdbfa4c425e08fd12 ASoC: renesas: rz-ssi: Use dev variable in probe()
3095096e1e84af82700fca49ebf4be7b2f66454f ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
ca3474ddaf829b56828dfe02e6ac2818b6eaf287 ASoC: renesas: rz-ssi: Move DMA configuration
446eb372e57465ae5917f919ee12ee0c85f83958 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
432dbf43e2db9c204daf275f14f28b14b1003106 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
b124982a7ae67296c514ba9de853bb18899c211c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
f91a70b57874ab2a98a3290f7a1eba49fcc7426f clk: Provide devm_clk_bulk_get_all_enabled() helper
1113258bfac78ac68b22347b5f27ec088890f0b8 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
d43af92977dc6023005c9567466b813bb19f1949 i3c: renesas: Switch to clk_bulk API and store clocks in private data
555213279f18e4001722939c63fe856fd0578f29 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
ef705cb51da2c332d39d6b0c4294c819f5dfe2da i3c: renesas: Factor out hardware initialization to separate function
ac454bc2199b0c436a05a2fc5a022cfc2763908d i3c: renesas: Add suspend/resume support
a94f0b463c0dd546b9d207d0ebccb0068f43d215 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
88db687ac3ce64cd0c8e14e15b1770ddee160ff9 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
64db2b1c9fc65901e3aaaaecf6e5d1a90e3fe905 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
0bc9e7c1c9ba5dec10ad3d3f271c5a9744b797fe media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
056855b6b1a70e8e276632124960949eb00ca5cc dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
feda1547a8e75067c5fdd0589a41a3070670b459 clk: renesas: rzv2h: Add instance field to struct pll
f7580409602d1d9cf4ff6b8537d3918bc64dc2c1 clk: renesas: rzv2h: Use GENMASK for PLL fields
1a03c70d2327f69c188e33a20a03011f2986a1d9 clk: renesas: rzv2h: Add support for DSI clocks
c277c7bb53a4b1829d47338e56b2f59f10819f41 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
07b5f7e94020299d505c69aa0307cf477a63084d drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
829a0132747ce78d360dea11fc59616a868a8bea drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
aca22063b43061140855cc5b74ef8b410ade8096 drm: renesas: rz-du: mipi_dsi: Add OF data support
681475d362eea38953fff42b0d6f2b74036a9b77 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
6e9774a460bf92b8c45885694d020431af2d14c6 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a94225a7aed749397dab4e7e5947f47b580203c5 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
c71a9e353a3606c611f2cdceeea64d632011c673 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
b41b526e59dea79757e898f43a1f8613f19566fe drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
5fe5af0afde2f9e7b74ddf91beba56caa7b50b87 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
ca9146261ad015f434df884fee623383a60ff047 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
47a8f1753850e0fe085c3ebb44a672d7031238ce drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
6569bd11ef499eb8a9d7d49df32eb3c30b58b3bd drm: renesas: rz-du: Drop ARCH_RZG2L dependency
2e7b35874af4e0449a93ed543e9059fbf05ce3a4 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
17c9eb0c3c33f5ae9edb68aca8d93cb1e4669008 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
8d9ac93382b703bc3ce7513568592d1f5877f56f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
503482d624a0c19ab073aa999c8d1953e4f873d6 CIP: Bump version suffix to -cip18 after merge from stable
57752c116b445ee08e8056a9f3373614b1658f14 clk: renesas: r9a09g077: Add ADC module clocks
8fa1a1d4402cc5509f7bc4e104a72d652dfeda77 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
38fac69f9e2fc8822d04bac01a556ce96f371159 property: Add functions to iterate named child
b6966a527831288056bfbc0c7546a0d7db0ca33e iio: adc: add helpers for parsing ADC nodes
3cf1c4032b89a6c37d7a9d2f6817257617aa7817 bitfield: Add FIELD_MODIFY() helper
876e1bb71f64b2bc100b05ec9ccb3df7ea8df6ac iio: adc: add RZ/T2H / RZ/N2H ADC driver
f0f436e139cf320e37332f7ee9416e0b9574d560 arm64: dts: renesas: r9a09g077: Add ADCs support
d3977ea9983cbd26fc8bb88f6eebb9883b63d501 arm64: dts: renesas: r9a09g087: Add ADCs support
083d7db2cd9ee65284f28d53444d2795998a6f05 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
7d55bccf7ee4248126547aedffa552479c416a85 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
04819c08e09afde7313a8c6eeafe6ef5ae3767c5 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
43b122b402a644a76b69a847b6d81c2a4fc127cb media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
37bd8779eaa14cc523924099e60c51567b7f6e71 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
89b531e37437886e3c44fee7677ad5c5ad613276 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
150434219031dc4eb255c5b856a867c244a3f905 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
2ceeb6bbd10c77e33173669e3ee20d56cd2d0ce0 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
cc9d9166509c63f2a65b547f105e566e153d4fca arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
9f20f589af6763d9568e5baca490d38473cc9abc arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
c301500836f025149e42ff4137bd9a4c2d855f9a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3cbf52ac53dbc11df961affd4f8739ca472223b0 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
501b7cde2024461436a25a661dae7efd4c701d02 irqchip/renesas-rzv2h: Remove unneeded includes
0fac8c3ae4ae53b2e1dd7635e267161f4253807d irqchip/renesas-rzv2h: Add suspend/resume support
d5f88e30e04b829f1ed5ee4e19f93e75643cc762 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
350517e7f9678c1fd0ff047ecdd4bf4de348efb3 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
54efc751526ca7a3417ed60118cc715d3b53d25e can: rcar_canfd: Add support for FD-Only mode
cfb38a05fe9fe59aeb89085516d8176d7aff6163 spi: dt-bindings: Document the RZ/V2H(P) RSPI
ff0cb90420bc5663308f7205485fc6553e1b7926 spi: Add driver for the RZ/V2H(P) RSPI IP
3351577b21af20c37a6f5b8a29433a91090f6eb7 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
3637a34796999ddc53465602915cfa09a28667c2 clk: renesas: r9a09g077: Add SPI module clocks
db27324611187d21ddd88db3f9d2a2bdef4127b2 spi: rzv2h-rspi: make resets optional
573fdd75784809a56d9c9dd7ea88c3d9afe9c423 spi: rzv2h-rspi: make FIFO size chip-specific
2f943bd5668e6a19dd389fd203c79b1f4ec0bd28 spi: rzv2h-rspi: make clocks chip-specific
a65bcd5e8aec04ec53ffe72020755d413b9f327a spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
c4c9783176584e2c9effb3f23e3c5a6f22071d42 spi: rzv2h-rspi: avoid recomputing transfer frequency
21f62d3f892b9c2f9c342c6ede658f8c82c274fd spi: rzv2h-rspi: make transfer clock rate finding chip-specific
5f9348424e94d5bf478632b23e223241d866947c spi: rzv2h-rspi: add support for using PCLK for transfer clock
3ebfdc909ca7476843b39a29d7ece6596b54445a spi: rzv2h-rspi: add support for variable transfer clock
08ad3390fc6a5ed228659793ad449ecf8d06295a spi: rzv2h-rspi: add support for loopback mode
a4342e852eadb9ac5ce9f433aa59083bd25207b2 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
39f3725f13dd57cc916cbe790f55d249edfb58fe spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
747a0c9f68a4d4959a654f9483174a491f733998 arm64: dts: renesas: r9a09g077: Add SPI nodes
31bde85fb196297f689925abfc8d93f45e0f611d arm64: dts: renesas: r9a09g087: Add SPI nodes
d5a084e6aca43e4e343e71c04f0d427d444b18a9 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
159dfc1860fa9cd3af0dbb709c39f01d6feff264 clk: renesas: r9a09g056: Add entries for ICU
1dad8911da39d39daf715524412d141b62690dcf irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
199df060c5b7a868424e9b7cf5ebb9a14b096169 arm64: dts: renesas: r9a09g056: Add ICU node
8fab43259d66c3cbe0873c1b17a95eb6d3ab81cf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
e2952569508d2cbb83d12eb9eaf0ff0be461da08 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
d98d9ee8e7f5b4562c8ce2d7046de69a78d5e9aa dt-bindings: serial: renesas,rsci: Document RZ/G3E support
2df4254ed1cb862f1ed89ae8743d77f4d785c47f clk: renesas: r9a09g047: Add RSCI clocks/resets
1f1b8b51bdd967fdf5bbb9d2dcff795a60e809fa serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
99b69e43f5ee2d3a63abc1b036d1f057665abeca tty: serial: sh-sci: fix RSCI FIFO overrun handling
8a7d6578ad7f95bbb63bd68dbb9e92a21dd59b5e serial: sh-sci: Sort include files alphabetically
f8b61a6ba5fd0e290a0384b3dace3db3b7cea121 serial: sh-sci: Merge sh-sci.h into sh-sci.c
fee4fd92477c6435d7cd4d5d40eace1895a35a1b serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
76acf946afc66eb06b6d47c477865efd6986474e serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
942cd58b02ca44362eab5e71061a8344d8a40299 serial: rsci: Add set_rtrg() callback
fce1df5c140f648359d03a1082db20e621fc70e8 serial: sh-sci: Drop checking port type for device file{create, remove}
60f25bcb0cc2327715b7f7a05c22d3a766c66ffa serial: rsci: Drop rsci_clear_SCxSR()
f729249712d7aa0ee9866cec02b20bcc682d6da5 serial: sh-sci: Drop extra lines
3c484f912c34021b2390a4be564f04ee8f875075 serial: rsci: Drop unused macro DCR
bd6beb212ae1bd4fc7827c097dae9821fb753e5a serial: rsci: Drop unused TDR register
e9fef16cb55980bc43acc8cdac96aa42610ac549 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
363bf4b02b4b618e0035c785f1afd122de66497b serial: sh-sci: Add sci_is_rsci_type()
8fde2312c36dafc01d19650e97f43ce036281275 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
5e125e119d8fb6b1cbc503f5579e5abb85b8b2b2 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
fc832b533527c03cd0f8f3c8a0ab509be6f142fb serial: sh-sci: Add support for RZ/G3E RSCI clks
feb0d64b88d4f63e0523eb5ed581d55389aa3986 serial: sh-sci: Make sci_scbrr_calc() public
fe051cf193adabb22eb3b29a9f54886828ad1ffe serial: sh-sci: Add finish_console_write() callback
e2173869685428e2b36f082970f888df99949363 serial: rsci: Rename early_console data, port_params and callback() names
c59fc2b54e7aa607f073339496f00ecfeedce2a2 serial: sh-sci: Add support for RZ/G3E RSCI
0ed9a03dce23d65ba88e56a0075cc1828fcb819f arm64: dts: renesas: r9a09g047: Add RSCI nodes
c445189267ac15e5fde9b34b58173195e32bd269 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
65bce19038cd33e6c203876eaa7b0cb72d6ab598 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
9b3976fd609087a1a8c4e16f23d06156bef49b9e dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
46f98576d71461aa6a0d667acd62d5ade0095504 clk: renesas: r9a09g056: Add entries for the DMACs
8c6a280c9a341ee87683bf69fb11f831893ef43f arm64: dts: renesas: r9a09g056: Add DMAC nodes
6897fac9ebd8e995c5e59f112330a64a9ed765c8 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
137051ae88b923454b4f821475b351f0857f381e clk: renesas: r9a09g047: Add USB3.0 clocks/resets
271e61839e0a8b28eeb0a200da84d177a5be6362 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
c7303f75caea42c7cb4db1401b8d636dc1f16032 usb: host: xhci-rcar: Move R-Car reg definitions
7c40b616b50921803f236810f020a662db1b1dc2 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
29d96586dc77316164a8b8753d8161bd86a2ba7f usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
d28f2e7411e9ee110ffd883bfc26c35aaa011bcd dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
43f14dea822dac6a5c089a62fc1364b56e9c2be1 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
a48a12a1be08ac0c2ee7e543de289b1f2d06d590 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
d4226de41aa1cfbd4114a18484266d325abeaf75 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
542fa3816770112571f448b9f2ac90d3478d164c arm64: defconfig: Enable RZ/G3E USB3 PHY driver
a532fd6bfe60ef3bb26364735b676da63ef5fb2a arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
154ea68922e7848629a5bf2a363b6c694219f7bf arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
c5fce93ff182abd001e189c2204ee1d2f7353fa0 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
830cdaa1464a7a7e7d024a83b024ed7d76568d9a clk: renesas: r9a09g077: Add USB core and module clocks
a6b3c95ee18dc836b5991c304b8803521c3f7557 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
794796527a29ec6c01da0d617ed81aa52a3f26e2 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
752f63026d170b013094cb9eb3d7c5cb9cbd99cc clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
ba59d8bb80aee837d06dff6312eae6b52cd34ed0 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
9c3fc2a46d10c33fb33d54f6768dee87f0cbf262 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
e3d6ac26073e2bfa9b28c1721a6cdd8ffb484710 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
e39c407fd9c7850860a8ea01effade63747c3169 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
42356a8e7ffd56dd33a4d5fc2231aa6fcb6028f8 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
2308274a6c95bd5f68101d31a4b09fa66eb6be69 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
d169aec03970a978a674d6f887ad3910ee770ccf dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
d419c999dfe3c6c514ace54387b30939d9480211 usb: renesas_usbhs: Add support for RZ/T2H SoC
14756cbeaa04cce7c3e9547d9e6ca71daaff58cc arm64: dts: renesas: r9a09g077: Add USB2.0 support
af6572a56683e98ee44fb1d3e15b2e77753e6e5d arm64: dts: renesas: r9a09g087: Add USB2.0 support
8b892f7826147ab75cc4ae5255c1647ae4114807 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
ae3acf4827f5310f1e244f65dcb8838bd391b731 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
d1826ee6fd58862bb5d6e9f9d752e12fd05d82f4 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
aef8032ef43a18de76f2f1dfb8a601fa2d6454a1 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
a6e2e9d39e04529cafca009674384f2a43ac027b dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
a248c9ce34b8326f85555ad3fd4ce86b4f801b53 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
1142bfe8f2cb3e0d146667b856a0d0522fadef95 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
9f1b43286adbd1f9aea6b4656833822cc308a953 net: pcs: rzn1-miic: Add missing include files
45a1f339ebe94f2b4bed9c2336e104b60af0a0f9 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
30e271b83967efc9edbb51efd89c0c2ca74c72e5 net: pcs: rzn1-miic: move port range handling into SoC data
7fce7215ae488ac54c6323b65b2afd4bd443edc2 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
55afc0bf97437dca004351bc98c2a06aad3b67eb net: pcs: rzn1-miic: Add support to handle resets
42344d26e8b56d86425192d71a9593363a2aa44f net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
34c7950da7b5bb6af75fe31ae45ba0191a97dfe3 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
92c8533c268f1254ec5db19cb0b1a68b87a70b43 net: pcs: Kconfig: Fix unmet dependency warning
dc03eb18b3624bfed67397eaa5120048942f5b17 arm64: dts: renesas: r9a09g077: Add ETHSS node
97eda83d1e9289bc6d6df0c9f67860e1ef44cbef arm64: dts: renesas: r9a09g087: Add ETHSS node
ae7ecd9376748a4ff59e620321b9bbc46afa97a7 arm64: dts: renesas: r9a09g077: Add GMAC nodes
b97fb07025575a4df3b99bd4419127775b9ce09d arm64: dts: renesas: r9a09g087: Add GMAC nodes
dbe1d6a2cd0f0554c4781fde271a34006829a2a5 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
ca3d2414c341132f327b9c80f5f1ca69b65bf931 CIP: Bump version suffix to -cip19 after merge from stable
ce1e3695844044e3b917d01c7ee1c89277cfec6a clk: renesas: r9a09g057: Add entries for CANFD
0d6f33c9dc4d354f9c80b6cebff04627b1196b92 clk: renesas: r9a09g056: Add entries for CANFD
92e611a208da0c99e73717af52908cf1c5aaf638 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
bb4b1405b1b0d8322171b6310955dc41e9e3078c arm64: dts: renesas: r9a09g056: Add CANFD node
9d00897897a95651070641f32d857ea99e505b08 arm64: dts: renesas: r9a09g057: Add CANFD node
d5e7008427fe222cb37fd8a4ae5c36fe1e3c42e7 clk: renesas: r9a08g045: Add PCIe clocks and resets
e7a60a31d9306cfa30d42287f3c6826781472e07 PCI: Move link up wait time and max retries macros to pci.h
1c6ee91f168568e1d8059bf26a796f150df6cb35 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
157594798bf7ffd03b3b513549e430ce95a80d8b PCI: Add Renesas RZ/G3S host controller driver
640a2a068e1ccd58cda43ea0bcc3c2a2522dda2c PCI: rzg3s-host: Initialize MSI status bitmap before use
bda129e11f3f50675b23cd0fc1d51e0cd23d316a PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a4b314c884317b8c1877d9aa4c4b05e1c4c357fd PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
b99c806716a552cfa9bcf588b36cf6e408bb32fb PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
024ad9375e9809b3dd1690e9a1425ad1e9a02d8c arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
86ab8002374fb509471f3054efe2fdec3d0a5146 arm64: dts: renesas: r9a08g045: Add PCIe node
1d7cdbffc5c7df8cda38b60c4ed2348a609c2287 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
de74f57fa8b7a9407f131f853898cd44be7092b0 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
a008a10c5e57d350783a324c2644f29b979539ad arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
c8014542857a5d002a411f117cd35759d35d146c arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
ff5e77737e0d69e0d13921aed1feeca2468079e8 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
45ee0014b593191d4682170b35eb83b6c3ce386d dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
20c7ebbf60efb63351b6e2caab037001bafa67d9 clk: renesas: r9a09g077: Propagate rate changes through mux parents
dcc83284702e19f9203f94be279e30e9dc94e531 clk: renesas: r9a09g077: Add CANFD clocks
4d929e374ce1ff319e559c4abd8c7a2adce3c557 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
f897be4f393260becc45d9ce82835baad2f3935a can: rcar_canfd: Add RZ/T2H support
d86912742a74084790f085e0bed436d03f33b2d2 arm64: dts: renesas: r9a09g077: Add CANFD node
4172c3faf9b320fbcc5b1950625e1961a3777aee arm64: dts: renesas: r9a09g087: Add CANFD node
8f03f16d880f502cd8c4a9b29ef8c97d47b8f40a arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
fec2d94ee7688a46b22066c7e78937f61e0723fb arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
a36f0f488e1b72d0f49d1298d392c1f638b2ce30 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
0e12110c53cec10faea315e199843d00ba13d1e9 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
6123854ec9a243c0d7c0386bebf7531180b7e2cc clk: renesas: r9a09g056: Add clock and reset entries for TSU
4ba52a5eb644041d9cabe3e481e528edae328639 PM: domains: Add RZ/V2N compatible to PM domain detach list
c6a8ecc4050dc2dbfe9512758d7eaa30de3075a1 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
46e7b2f7aa14da01b2ab1cd3d004e5c3d9e78c8a arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
c63660716dad908c96376694558877c43aef318b arm64: dts: renesas: r9a09g056: Add TSU nodes
c258b92ef8a2049ee28a6da8a6c1c67b1a28f95e CIP: Bump version suffix to -cip20 after merge from stable
c19c50feb60416f7583c9b5bda9d3005883475ac clk: renesas: r9a09g077: Add TSU module clock
cac5f1111a5197f585cefc5e00d2a12b48b4d9a3 thermal: renesas: rzg3e: make reset optional
e9cdeee36acd5adfc390bebc958424ef5e7aa984 thermal: renesas: rzg3e: make min and max temperature per-chip
8ff70ba21b1a1451143e1d8a60472c505b5c4daf thermal: renesas: rzg3e: make calibration value retrieval per-chip
c93678da6bf0cd5053124162b8080150bbf914a8 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
2366bf816704d9bd5db5d490d46aed288620bd53 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
e858a75ed06d42b94f98e970a7f4bf853f56a7ab PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
9a230788c544a1630b91b0815ace9cd8ff46a8ac arm64: dts: renesas: r9a09g077: Add OPP table
f57bbc21ada8ea571a7e3370df0fbc0acc910864 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
9f04b00f978e516f9d3c0dfbad19ded20525827c arm64: dts: renesas: r9a09g087: Add OPP table
ff21a1950872d609190d2cd680a613f0f4f8b0a8 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
dcb57ca92188d7590f69cb15a48c8132a7b04488 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
492e3017277482622991238884887c0e62775b37 clk: renesas: r9a09g056: Add entries for the RSPIs
bd454e3f195f7b791903c9b76f67e04cc31665d0 clk: renesas: r9a09g057: Add entries for the RSPIs
cf87777b4b043bf2386f10b159dabef203696193 arm64: dts: renesas: r9a09g056: Add RSPI nodes
dd85557470544ff4f9402d611a02a429913311d0 arm64: dts: renesas: r9a09g057: Add RSPI nodes
02a1eeada12b38520b04faa858c8a5d67114dea6 drm: renesas: rz-du: Add atomic_pre_enable
9c7804abbe4abb5d3c0d64a5984c16d9e2c49e36 drm: renesas: rz-du: Implement MIPI DSI host transfers
cef8cae38e85d62d6f894869ae592ccc6debb776 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
80fe46203e18490baba472b758461d522fdfa068 drm: renesas: rz-du: mipi_dsi: Set DSI divider
bd75dd475afa15ebb759650ba54a1509e953a5ba clk: renesas: Use IS_ERR() for pointers that cannot be NULL
32910db13f96f0733cf1fc753a5d9c6be00734bf clk: renesas: rzg2l: Remove DSI clock rate restrictions
678857adf1f60f5525a80fa29d2ff57ddfc81b10 clk: renesas: Add missing log message terminators
641371ce35d06e1308ec417cc7df48bb664a1d1f CIP: Bump version suffix to -cip21 after merge from stable
b882486f31e3ec204f69998357865174af01969a Mark this as 6.12.85-cip22 (-rebase) release.
f936347e280f2a7feed44e405f8091d605f977a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
826e669e37fbe058c79668a06f6f944ff9a51771 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
b6fb79361e3b7754bdab244b548b4231670ed08d dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
07028f5c78be0aee0bf631b0d88cc8a10729caf3 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
a06e4ae1a8f7c1fd84eed6dc9bce108445c0e986 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
c935030ddc6d083f222a6bd85bdbe9b8658460fb dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
6f7b97e57806b29acade05fac7e35bf91ed88cac clk: renesas: r9a09g056: Add USB3.0 clocks/resets
befa2271e0335ef0335ec852cdd53208bd64de43 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
e52e995efa9b7dbd498ab7f87ea4e39404c2dcda arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
ffb0f75b5d422c16e5b2e73a86dcf0ac8f5135bc CIP: Bump version suffix to -cip23 after merge from stable
e1ea824a9fa9f07efa47fbeaf8f17d3035887070 clk: renesas: r9a09g047: Add PCIe clocks and reset
f068e86ce71dd19ee0d8ab71566e2754c4ae3f2a bitfield: Add less-checking __FIELD_{GET,PREP}()
0d35c3b6d6ec0e241d503b53cd90f01ed81e575c bitfield: Add non-constant field_{prep,get}() helpers
86262084b132506b36d39dd2111326f6a1d548c7 PCI: rzg3s-host: Fix reset handling in probe error path
80eb2af283a93a5e83bebe6fb24f661058cee8d4 PCI: rzg3s-host: Reorder reset assertion during suspend
e0c577476f192bb2b30fe9a6c906b9240c8b88a0 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
5bc3b578f6131561c52adde27949576e2ca9b2d8 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
246a70bca87dc7bf6081a220996ea874bd2cd90f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
2313afc4b065c291dd5ec52163c7181ec4fe2c7b PCI: rzg3s-host: Make SYSC register offsets SoC-specific
01660792c5e79dc22c1f66591d69fb7796ce7903 PCI: rzg3s-host: Make configuration reset lines optional
d2af1707e32f9e10cc4f66ef4c5dbb20e7c8ae94 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
54881a93c75173cabc95c85bd364c87f820f9305 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
f442a943eed7dda1aa75c2d39fc3a6ec1bc30abe PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
79a6273027111d847a6a4055151f5471779bf8e6 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
89c7f3945cadb7f6d21e2fee276c702e45f7473d arm64: dts: renesas: r9a09g047: Add PCIe node
ed25f18198e0661b5974ed8297b4c28ef15f2d03 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
7a0f46731de80e5dc8e8c0670a41034832b83f3e arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
5829d3c62785638c8ccb59b324578b9b6032373f CIP: Bump version suffix to -cip24 after merge from stable
1337fe3f6343e4632b06300ef72abfb7d05bb6cb PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
8d908816efb544abfaf1860dfd07847d6ab9a318 CIP: Bump version suffix to -cip25 after merge from stable
a27b3779928d886869fce1f88d3ea0ab3fab4b7c dmaengine: Add devm_dma_request_chan()
1b834fef8bb96c1d7d80806950260e25fd31f575 driver core: Add device probe log helper dev_warn_probe()
1f2b9383c351b3e1b52e901ac15cb364c3dded72 clk: renesas: r9a09g047: Add entries for the RSPIs
2dc49208968b25adaf4019393f683b5970e34e7b spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
f87abe7f54bbafb6662f07d38aa40b3b4ce831ec spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
2c75a2de22a09f1cebf0499795623ec349b4a8ab spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
35270154703bbbea79a7f6ea4ecd066faff1bf30 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
0bb22cf599be8fcb9ce99aed2f7aa863b990d495 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
242fcfcd0d98bf31ba0e30cf41194d4597515aa8 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
3627bd7b43cc7c4e30e15deeab1a3e0b24017f91 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
89e94f5693399e46277166668efec4d45d99bbfe spi: rzv2h-rspi: use device-managed APIs
6703e2a3959142221a4c198c443d48986d080f6b spi: rzv2h-rspi: store RX interrupt in state
20a6b303cd13e6f40ca43628d2feb6175b104d5d spi: rzv2h-rspi: set MUST_RX/MUST_TX
270c6b80c83c1cfb6a1a6a6c2da80d1efea18875 spi: rzv2h-rspi: set TX FIFO threshold to 0
76de007eae1da6595d097e66526df80662fbcee2 spi: rzv2h-rspi: enable TX buffer empty interrupt
ba5d1dcaf437533ae98a609a0c3f388da203a0bd spi: rzv2h-rspi: split out PIO transfer
5ce6065b59e6b5d55914cf9f554eac6af341e98b spi: rzv2h-rspi: add support for DMA mode
7a073d94d9263e53c858744548fec70f778150e7 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
23bcabbdccd02bc6253facbe0ddf8278f9c2e1a1 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
e5b13f11760d51918674d87ad39d211c56a457d5 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
a9d5109b6e80c331958dd4277953f7b3d21d1f6a spi: rzv2h-rspi: Simplify clock rate search function signatures
325c3aa96019b024cf14f2cfcccebf099b0a6d24 spi: rzv2h-rspi: Fix silent failure in clock setup error path
5a02ed505e40786748477f5b36c849b9db0daba0 arm64: dts: renesas: r9a09g047: Add RSPI nodes
474ab92d83c5a3d6740d1268a7fb25cc314ef835 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
a751e065f95c96adcd1b27ab324b5089239582e0 CIP: Bump version suffix to -cip26 after merge from stable
244232b4900f1758330335da1e04739a09ac8191 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
75624241d70a0a701aa274c38376f62cd9e3accc dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
c24cf9aa2bba60d1f9e567a64c6a2b4bc5a7ff10 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
aa757a9b75b17b5a9fe87c26cce54c4618317933 net: stmmac: platform: Group GMAC4 compatible check
d099dedb64dbddb69b9fa9f2ddf47fe07976a53d net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
e4ba2e507cfea5885d7705a23cc22589e3fdda03 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
aab2ad619d24485707fe68520ec8f7903f15ac2f dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
4b25468349ec9660be415f42e30b320582a46585 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
aed401f5b536132f6c7b91f02b94096b15a32402 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
375ab2d718ef8662804ccd6f1d415ccc55147fd9 clk: renesas: rzg2l: Remove unneeded nullify checks
4b7500931839e2c48c3fd1a4818f12293c2e3b37 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
f40feb300affc2199750d468faac411ad54e255c clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
a01d3df31c55e32985c6247d93c9f5b49c5941f8 clk: renesas: rzg2l: Re-assert reset on deassert timeout
c6eb531a73bf512aa23e34ccbb886fc2e233ea86 clk: renesas: rzg2l: Deassert reset on assert timeout
2a387a0a7ad6f9322aebe567af87eef160c47a7d clk: renesas: rzg2l: Add support for critical resets
28e34ddd3a60dd94366d9f98ff1b927306b0efc5 clk: renesas: rzg2l: Add helper for mod clock enable/disable
bb3abd380e069344a2bfb06d0087291086e9e881 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
bcfcb2cd7cfbe3458729fd84a67a01e86a995152 clk: renesas: rzg2l: Re-enable critical module clocks during resume
c0a9f856aa6b8238438c069c81752b2ee5d74e68 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
67149480f2c40ca947add3d8477522da2422a7c5 clk: renesas: Add support for RZ/G3L SoC
af74c8beedce1b58d32fb0965a2ee3c89b320f6c clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
ecd1e09219110fbafce335ffb6470fae95ae25f7 clk: renesas: rzg2l: Add support for enabling PLLs
78489bc59b51d6cc9f62b83f157f789adbf0e2b1 clk: renesas: r8a08g046: Add support for PLL6
94b760bc0a049cb16dbf097347b9dba0c549b12f clk: renesas: r9a08g046: Add GBETH clocks and resets
1b7f6957b4dc8e02ec9377efa061b5a09186656f clk: renesas: r9a08g046: Add GPIO clocks/resets
e87e651fb12976ee253b4d2c59b4268948531723 clk: renesas: r9a08g046: Add CA55 core clocks
168eed4daf0eab7e71819f50e6c7d4a65e3c1f9e clk: renesas: r9a08g046: Add WDT clocks and reset
c7bb5edb20069d63644e0225a700cadc8c749131 clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
2d887f349abdc5d73f0b00f4245f0c7c7dd59904 clk: renesas: r9a08g046: Add I2C clocks and resets
aefddd2eec001a9e90bc510f50d53f0cfb1325ae clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
1e6a02737ba8fb9909fb059f6d549d5e46ffa0a9 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
e82d1fe8c58f5b518a3668504872e768358ee9a2 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
106b21557dd59cdcd3dcf82e9ace4133821170ec arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
4a78a822b95516f80b30121aea3deb8ba19e59f3 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
0d9d2c2e15b7d36e1427cdec2de6d6aba3f419e6 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
56b32ad2c7cb47244387189fe47f53dfe12da84e arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
ad74d04311968d8223e5fd2eb78d7d71b7d38c73 arm64: dts: renesas: r9a08g046: Add GBETH nodes
0214393266194293112aa928936e42b4d32e53d2 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
937b696348fa3d547c28d35d7dc5a241588cc976 arm64: dts: renesas: r9a08g046: Add OPP table
2ed158b7c10b42a70b649aa30042a16f37db547d pinctrl: renesas: Remove unneeded semicolons
ca1719be9f63f24dedc35721f37307f5caf5b8eb pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
ee2af45210dc8f0c2690dff58ef22bdb78707595 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
7d808754450fb9157da2f9681b3ddb93464acf0f pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
7aa82b7f435b2a53de3c26dd124aebc96947bc32 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
3a289b3666b6deb998fc13e19b77cacff39889c3 pinctrl: renesas: rzt2h: Fix invalid wait context
a919fc8c408771842874bf07928866e4dabb90c6 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
7f9f0c1a393684c03a0135e5178bd0a936e744fb pinctrl: renesas: rzt2h: Add pin configuration support
feedb87fabadafe83d0d6efdcf9932aca2cda5e3 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
e9d6fc7be8b45eb27fd764a8dcb2bb5036da8232 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
307bd444bf1069679364c348d69884ef76864574 clk: renesas: r9a09g056: Add PCIe clocks and reset
7ca4d8aca668c5de5fe26277ab7937a54e524398 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
c59a80d23a8b8cc20c89689bdf2e2b3135ca85c5 arm64: dts: renesas: r9a09g056: Add PCIe node
bddfcb150827f0494804b26a4dc04d6565b4f0af arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
4078932f7d4ee91064507b17a4c962611e4a0a8c irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
53c24b38558b77a8a59b8aaa34be9c151528addd irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
53b29bdeb0d03caf1e8a7a9afc79cc2f750f3f5d irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
1fc6e05894cd137fd1c87cd9c4a930b75bda79ae irqchip/renesas-rzg2l: Remove pm_put label
d29f10ca81fb5d1b4b8abff8c2c8031efeef19b9 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
5abca0247019eeb23972c160ca2b75c1d3c9c1c6 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
533ca0c465cc08846a26d58573a3bf057d5b105c irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
26c7a47e8bd82007aa767697180e27e0006903a3 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
e71b454443b6932667b45188d2fe07c85e81ab34 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
9b17e89345508ac36295346bb88478ab42c8282f irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
2882b294d582d30385017337cef9867ce9c59df7 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
1bf4d2de201d12865899620042fe466da26c5359 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
3798f1c2383d35b63c9c5f16ce5921a48f2d32c8 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
f58a921d6c4dff6e0b938c9bb0e47fecfac5d1c6 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
34fa46e30e89ec9398b40ce530e2008b5b557c51 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
8ade5f3ac0d6fdf677c527d937e49a801911bee4 irqchip/renesas-rzg2l: Dynamically allocate fwspec array
4ce0692995464667a4f4351aac82f77a56b046ce irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
116c92125469e22066f7dcd5d7c5d936b9918ece irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
12da06d315f412db70adf01831d4fd2ddbbe2d48 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
62884a2d45cf23098a9a01b2c6a6018fd0dc5f8e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
6e78c89c49a28c930efaafad8566f563a60bdebf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
17a16074ef21813e05eac523b4347588505709b3 irqchip/renesas-rzg2l: Add RZ/G3L support
0ed86f14ce7ecc4af6d0554c09c4cf0960cde045 irqchip/renesas-rzg2l: Add shared interrupt support
872be73b1e73109d9262bca56de0016c52e7f821 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
dba300b52264539b9d9dc027a290f03ec1e89024 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
eedbee85bf853fa64298ac931f862fe56682a1b7 irqchip/renesas-rzg2l: Add NMI support
99353a5a672e007850562aa4b0669051f5789069 CIP: Bump version suffix to -cip27 after merge from stable
8912fc0ee35b6f35808322f3f4c7799ec8ee4822 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
3712f27bb794788a2a70bd203f0c10b4f8f40665 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
ac26dee4dca0fcb074de7cb69dcd9de4f6438559 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d80220e3c330ea7bfd1ea54b46390f3f4bbabc17 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
e6e6bec18ad7f580bfcdf74b2fe53d3e2629cdd6 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
2987c2674a537d8b5af176d3d77ada79270dd33a pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
f8c5665e0c3c1794e9153460dd73eeb93fa8c1b1 pinctrl: renesas: rzg2l: Fix SMT register cache handling
ebddb2974508cec33b701cf56520cf9ec8028d0e pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
74557cb1cc9a3a0f060f888db3936ffa5800d96b pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
8f0bc6cb1bace5470245bfc682836ab8b58215b6 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
93ef597586e81974e73f3dd84f8ca2ed92f1d443 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
5e51e1a25f82e3ee36960777f7919056b2b2bed0 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
b66c76b7706d63aaf7cab5a2026d32f81064f0b2 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
6173b5dadcd9c995966187cf0cab89c15e570b2e pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
89b9ac98099f292b9708625812be0c7fcfa6335d pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
2bf9d8fb241f711cb707e7bf38a4146fc995cf04 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
dc1bea50b45cf6f0d1a4b8b1fd178843f315f188 mfd: syscon: Allow syscon nodes without a "syscon" compatible
304bbcae2128919261aea06834026fe6402ccf39 pinctrl: renesas: rzg2l: Add support for clone channel control
4ca8dec1f8eda4e66b4ad73d321401ae33cc3f84 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
dc568ad6daddbef0547265c1db928a651eef1965 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
a368cf56d11f9baf9cbfca0aeda5f2a94932733b arm64: dts: renesas: r9a08g046: Add ICU node
e379a34633a6bbb6707eeee8d697698850a76e73 arm64: dts: renesas: r9a08g046: Add pincontrol node
01e6e488c98c2fbadb37200e9b0442368f0abde2 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
b133c0163536c522dcbc7821ea189b8d25206273 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
33163df029fd26b3ca4ad93306e303cad27b2915 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
c512bcdbf820d4732c0ff77bbd410337042aea98 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
091803e74f5468d21fb7f4b3a2b3934a85955be8 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
801d72f46ed4630a92448e23345ce8751cc3e524 hwmon: (tmp108) Add NXP p3t1085 support
6704ca102fadd7594aa976f77a392f1f6f191cb0 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c3e7574022a25c088f81455b975c07162881eac0 hwmon: (tmp108) Add support for I3C device
9adbe97d3f95fd11da07739ca1a8b97794bd6d44 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
260746c0175d62da3c0f18ad7a4168848714a1bf hwmon: (tmp108) Add basic regulator support
7d9180dffc9a222e70c74701fcc5e798265e07e0 dt-bindings: hwmon: lm75: Add NXP P3T1755
0efe5e8fa65735af69335ccbe54577fbb2065293 hwmon: (lm75) Add NXP P3T1755 support
6566f789d58432dd284d29d785801f8bed3c3641 hwmon: (lm75) Hide register size differences in regmap access functions
1dfa43aec8789ae5cb0d8745334d6932349b6a84 hwmon: (lm75) simplify lm75_write_config()
69e2431d1b052d961daccb7fa46a7399d4e72f44 hwmon: (lm75) simplify regulator handling
d7c4cb845ac17dee9fffcba77b39f3ed91d3e959 hwmon: (lm75) Remove superfluous 'client' member from private struct
53ade702f7ec639308636130aae9be6ae2242108 hwmon: (lm75) separate probe into common and I2C parts
a9883437a807c71321b28124e49ec4f52fd13d1d hwmon: (lm75) add I3C support for P3T1755
f01e142a9eda34039a1037ce909373cd0748b8f9 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
3bee843d0e6904f53c5a9857887c48af5ced8528 CIP: Bump version suffix to -cip28 after merge from stable
7d7899596e63d76c90efc997cf6a9da3124693b5 mtd: spi-nor: add support for Macronix Octal flash
738aa5b0824942031c6569aefab48b698a6fd8c9 clk: renesas: r9a09g077: Add xSPI core and module clocks
a69ba31f33d49a163eabf962f109df73eab8cb27 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
6b0cefb45cdeeb12efaa3f1f6ec5b882926cf20f memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
81b9a28eae5e90564bab1d6e0933637ee9b11416 memory: renesas-rpc-if: Add suspend/resume support
95f3488da2fb30cb2739b3187b11a3da99fb0b74 arm64: dts: renesas: r9a09g077: Add xSPI nodes
1a91eb7e08260cf77fb702367ede5ccfbe4cfe8b arm64: dts: renesas: r9a09g087: Add xSPI nodes
07f5215c450a8043cbdcea69cc25c7c2c3eb44a3 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
ab3c6bd2ce6c413b32da7cdabf4d12f2241612cf reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
092ada161670cb4cfd2ede12224d925e326a2f34 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
eef4bcf7845aa1a2e871562b037a30970a2e8fa7 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
ed08d7fc99aa1f3ce1efcef2b985dd5a32bbbf09 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
0158b53006ebb7f517a786e0673a0135db1bd264 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
f0bd2fa53e2165121e7b30ffe95bcda5218bd293 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c142d37401a22a3f21c8a75176af3d8394555d18 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
b5f852cef9714dce388a9ce19c82f443a938cd8c usb: host: Do not check priv->clks[clk]
765ede7ecc42e670cd0ac68c9c0a949d159d8c59 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e952b591bfd12236c0789db28142a279cc1d0982 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
a9961fb41b25f1fb8d7bd0907ffe9db225554935 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
00bb530337b14c92cc517a774b0e2fe66acf2420 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
716b4e0770aa900ecd8b95ab5de649f6e2e2878e dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
9beef8e1180a4cd7edd56fb385f0118aa4bc5777 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
4a4d94f1b2ff64095c4f211c42c87335e87059c9 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
732b26392879b35c9d00ce74452ca0a36cc92dbc arm64: dts: renesas: r9a08g045: Add USB support
fa042965174e31b6ad6e53619a352221b9a6727d arm64: dts: renesas: rzg3s-smarc: Enable USB support
1ad1aef01ec4bd602666b3c9307d2e87fb6f5c31 clk: renesas: cpg-mssr: Add number of clock cells check
95a09f758219a974bea9a8625494036bc4ad8c66 clk: renesas: r9a08g046: Add RSCI clocks and resets
d10eebefffb456732171314e120b0e5e56dfc456 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
e513d86863b46f6653074e2a25bf013bd1e4897a clk: renesas: r9a08g046: Add RSPI clocks and resets
025556e962c83ba7392a764c04cf21b2cb7b72cb clk: renesas: rzg2l: Simplify SAM PLL configuration macro
78eabd69abcfd5359d301c6b8aee18a457d6b4be clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
141359a64fd1264ea2d72cbf575724ee7c1443e0 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
dd9b33e4506c47423dae093e40ee5865b1da7b6c arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
6ef70ac01833b18d84781ffa566824865d4f65ff arm64: dts: renesas: r9a08g046: Add wdt device node
6ff24cbc8e229564c1cb303eb752e1403857fef2 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
50e9af07b71ad96606f728d8a20af27f3c589712 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
c23bf41bd9ab87bb0020707349a1a7c6af011f9b arm64: dts: renesas: r9a08g046: Add DMAC node
54cc841e573f83cae8eee372a672546fb20310e4 arm64: dts: renesas: r9a08g046: Add SSI support
64af672336bbffff842bc5dc83c7d6ecb64f6553 arm64: dts: renesas: r9a08g046: Add audio clock nodes
62c92345cd65f35a59e603de4fa55b14b315cc44 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
8a11e946f63b57a605840a2900efa0f3a2b10e22 arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
49cbabff9b4722b2024c35a3ac94e33db2858f61 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
4f5d0b43ab7d1044affc9528938c706321a9417d phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
f8bf4f90ec6804e230e1e183b0cab2f228f03179 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
012bfaea9cee066db075fc1beec4c069a9fb80d4 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
43bd1fcb920c0f6de9e7d7179087e78a47c3299b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
78e9f60ffc71613b83bee11c2ebab3283648f0c7 dt-bindings: watchdog: factor out RZ/A watchdog
72cbb6d7457a77636e12346fa7fa5e8d3a17fb06 dt-bindings: watchdog: factor out RZ/N1 watchdog
16cc4bd7871e929611503f0f7a2ef824688bc677 dt-bindings: watchdog: factor out RZ/G2L watchdog
f8e0fbc8578b944c80868e8f9fe419a7742f42b0 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
6fb3afb00f90d9214bc3e70917f98352dd54674b dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
8e506800314d2df4b304d09265b50f5e16ebc6d1 CIP: Bump version suffix to -cip29 after merge from stable
e06ef43bfaa4c19b0b181ac67b608aa6abe06246 CIP: Bump version suffix to -cip30 after merge from stable

--===============7903070154548089419==--
