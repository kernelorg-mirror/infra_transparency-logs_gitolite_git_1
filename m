Content-Type: multipart/mixed; boundary="===============8675528983908263994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Aug 2026 05:21:59 -0000
Message-Id: <178608011933.2868537.9950413970295377571@gitolite.kernel.org>

--===============8675528983908263994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 823d5010cf2de8e26d2ba5fb3986e0dede8e61e8
    new: 28947c0428a35ed0a9b24ab41be463b0ca0d212c
    log: revlist-823d5010cf2d-28947c0428a3.txt

--===============8675528983908263994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823d5010cf2d-28947c0428a3.txt

4de9ba35059be04e72c7beec9256192f5f2cd233 net: ravb: Drop IP protocol check from RX csum verification
d8988e7ae0813381cc53500e2ca4aae28ce88303 net: ravb: Combine if conditions in RX csum validation
4679c276c4535e1fb17a7c3a357ae42d3cb8fc97 net: ravb: Simplify types in RX csum validation
5ca8fb889b9aeccfe134d872502855e823ef5ec4 net: ravb: Disable IP header TX checksum offloading
e278479c84a4d28889a14e9dee1148b37a51d0a4 net: ravb: Simplify UDP TX checksum offload
28048184443d4b54acee6628bd297f11905bf798 net: ravb: Enable IPv6 RX checksum offloading for GbEth
3d5d9108d4bae109ea61ba1d3707ec5ee3c37643 net: ravb: Enable IPv6 TX checksum offload for GbEth
56448ca57c396a86bff4631651178e491dd16309 net: ravb: Add VLAN checksum support
386d14baa83e5cf2af48268c2319af5d3abf35fe dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
3aa93b8063df07c29edd41960073aad9c86ad3fa serial: sh-sci: Use plain struct copy in early_console_setup()
b4c62479c4918c3d976f2c52b8d1f66cd45b1cfe clk: renesas: vbattb: Add VBATTB clock driver
17a6d768ce353a9b6c54ffe22a9dec8749b20623 Add configuration for gitlab-ci.
de7d8b806bbd3ec5abbc6a665f4902dd8abe18b9 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
b14a80322be7d200aa52274c4ea330e41576bdc7 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
0c6ff098f21bfed4222e654ce66cedd74e501a94 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
32c200998573f9696e4cb80ea4610bd785272e82 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
3be09182b23653ad0222e46142fcb35f0762221e clk: renesas: r9a09g057: Add CA55 core clocks
063e1de93be5fa26cab16d119d2991c07ed41a09 clk: renesas: r9a09g057: Add clock and reset entries for ICU
9238845f31f511573bf6cbdabe8b5330c1b59cb7 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
2c5b19ce8dd4785f47d7a719bedd0dbab6c7825d clk: renesas: rzv2h: Add MSTOP support
feec81def283b5dc3c2532e1c1f085f8952cf7a8 clk: renesas: rzv2h: Add support for RZ/G3E SoC
72437b65b092d261ec30716ff757e63dce7413aa clk: renesas: r9a09g047: Add CA55 core clocks
0af5f7b02327a263b8784bc84ac8334736f009e9 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8ae6ff33b444460fc6552580cce863cf7e31b4db arm64: dts: renesas: r9a09g047: Add OPP table
c9be5aa92d16569091a0718a35ae812cf14e5280 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
e340ed6d2b0b71a847578e92f7558f430ac89259 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
8c8f77519021705ff99c7f4b4d53c57337b6c705 soc: renesas: Add RZ/G3E (R9A09G047) config option
5ac1ded1ee1febdb05b36881e1d1ab854ee3c1a6 arm64: defconfig: Enable R9A09G047 SoC
e6ca59fd0eb223fb5fdad9feee57e34988de9920 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
06ab07ddc83024bf9459b20e6b46e97bcab55fd9 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
3c8454661bde0d7e95b890d00e01509b4816516c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
de24410ff053f65430cd9b274c646e56b1f61892 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
9be2796875b9bc5e18dbca7a3ee14002ef61e6ec pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
9993bd73b06eae7647440bb3524c1e211814d66c pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
ec875219eb8b3f2fca56700a3c8cd2b897f7ebcd pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
f629467a9362f461b433cdb42002c901be2cfc39 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
5bb00df613d93266a7a1b47f669ef0aa91e76b07 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
6babd6c0aab696980d6d9d1d4baaf042fd80e0ea pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
4e050ed17c95dc0a1f046a5b89bce03955f29e5e arm64: dts: renesas: r9a09g047: Add pincontrol node
20a649e889e822d79b8b5ed7b9ccee9f48bf6ca4 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
7f45474b2b9d66141e7b02507ade270a1df9f5f0 clk: renesas: r9a09g047: Add I2C clocks/resets
f12f1fe5d8f215e1d4e7de2c909f79b9154285ac dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
d467432e0b92a011b8eed38d11615d973a8b4cdd arm64: dts: renesas: r9a09g047: Add I2C nodes
af910ad8e651259cf3cb97c587e8b363ba441cf1 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
68738522c15d38526fb38ef0da9565334ab3c76b clk: renesas: r9a09g057: Add reset entry for SYS
afda0e78a71ceb2b8fc41ef2312fd4319523ed7e clk: renesas: r9a09g057: Add clock and reset entries for GIC
6f7db920e9588cb3b37f52e94d13c67b84cec41b soc: renesas: Add SYSC driver for Renesas RZ family
30f0cf4c3c014790e1fefce224266c02b1c8fff5 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
c1b4e6380bd1303ac459146921babd8c9f070825 soc: renesas: rz-sysc: Add support for RZ/G3E family
5dc22214de3198710a4a9b0b686cb22f16e8ea97 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
780ca9dadac74b0fb93f5aee8c967241166feb24 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
b9c6745699cf804a5006dd9aca7bd97262d88116 arm64: dts: renesas: r9a08g045: Enable SYS node
1c484a041b41c98dfe2d62d3adcb50b5d4fd01a9 arm64: dts: renesas: r9a09g057: Enable SYS node
ff2ffdc3fe0877e5b49a258277d762e6fcf40a01 arm64: dts: renesas: r9a09g057: Add OPP table
1ff84d1276f4c169ce9f64bccc16a757f99d2571 i2c: riic: Introduce a separate variable for IRQ
d7697d139f2d7f080c1c4da80d4373270894864f i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
99bdf3c0df66e1a26ae6cfd1e1192d5463722751 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
96e4db659095580194079ce21a65ce3b67e31c07 i2c: riic: Use BIT macro consistently
e3908b71a03490691aa8939056f22121ac1d00f9 i2c: riic: Use GENMASK() macro for bitmask definitions
947f119ffc4879e37444b50034f9f9c21f7c9a31 i2c: riic: Mark riic_irqs array as const
8d3c9eb2cedd846c3ac0ddea0204a062c9c92591 i2c: riic: Use predefined macro and simplify clock tick calculation
9d5d8f8030a077e7b3ef5083dba347236519e214 i2c: riic: Add `riic_bus_barrier()` to check bus availability
7807f6e4e693458bb0391398b2a77266843dc6d3 ASoC: da7213: Return directly the value of regcache_sync()
39a9403e5173b4c4b4253f3977f9323540f78e82 ASoC: da7213: Add suspend to RAM support
3acb718ea452c7b5a286fd86b4cc745f5a41c7de ASoC: da7213: Avoid setting PLL when closing audio stream
ff98218c444611742e648cfa2c55adf22709cded ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9e4cd965a031a9d5e7cf63ef41a4714e4d923cc7 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
3cc1f72d69120d914ccda6da86e65bdf574a0056 clk: versaclock3: Prepare for the addition of 5L35023 device
06b411aed045158547f3fb79ae3384508f28784d dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
e95760099b88b19225383f0715eaaf44fea06107 clk: versaclock3: Add support for the 5L35023 variant
aab3fb785b94077a45a53f5377fa2afb8aa267cc ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
331bfc16921660495ea951f3cd9f969636e97acb ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
d8833cd2cb1d5c1dec04cc13e6e85e1fee2a926a ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
f80a0e44403e95f02f163b1c6ce4512830e11770 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
0cb21a8b3e2df25d6c9978475d6345b9f5695aad ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
a5b97cdc1f79f316525573edbdfb2b3bddb31695 ASoC: renesas: rz-ssi: Use temporary variable for struct device
b9168de40667a232338dc97269459dcdae4f6bed ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4cbbd4cd63898bcdf0cb46fc6ae1321ab76edda4 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cabb8c46a04519283769b20b8f6db911d7008810 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
eb63d8caee77ddc7d0b3b239220dad85565a44c9 ASoC: renesas: rz-ssi: Add runtime PM support
f301c1e22cdcc43fa134107daea26c0ae0be612c ASoC: renesas: rz-ssi: Issue software reset in hw_params API
38ccce2e8ff3374162d7fcba90a36cc43f74cde1 ASoC: renesas: rz-ssi: Add suspend to RAM support
292a9f71a1db2443959ad65eb985f6771ded4b35 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
9018c2c0f7703f839b7f48e1ea8a470c0b45e919 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
239335b33d2ddaebffa3d3a693fb61addf8429f2 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d6a00a35fe24c347194f03293859a5b4278bc1a0 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
7d26aadc6d351f7a02b407f7aaa6818ba0328b6a arm64: dts: renesas: r9a08g045: Add SSI nodes
17c965515fdf783f16fa8afaf10fbd6bc85651a3 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
392c4dbc68bf8be9b9866c1d5b4f6827bdfabffd arm64: dts: renesas: Add da7212 audio codec node
6db2e09d60852b2150808f7cddf58e80e6482d52 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
724d4f38ccd11001b04d7d0372b2b881fa2718fb arm64: dts: renesas: rzg3s-smarc: Add sound card
6b76e8f20f5ae60c540fffae880465a7c806d4c5 CIP: Add a number to the version suffix (-cip1)
71652b96ac0d575a0bfb20ec815328c36199a9fd clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
71dd514f70322bb4dbf3909271a8e638eb003aaf arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
0cff55ea014ade7979b1ec0497254e14b2a3b591 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
5904c327b0a9433b15d02a6d961c17acdd53ed40 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f9c56a35e53d03f6a69a40d892b6fb8bf3e21017 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
9e18d64d472587843aa4027561df51fcbc6d73ed CIP: Bump version suffix to -cip2 after merge from stable
70c0b19f562e99662122cf6e8772d34d43723a5d clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
357c6fb7f64fcb74d378abfa0f48a377081a765c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
79ef53832aac917857cfb89d7055915ce6b31d0b iio: adc: rzg2l_adc: Simplify the runtime PM code
833876913e154c4cdfa579e5a0ad1a2fb58d395e iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
e94d95b31c452963a945a32fe29b49b8abf22a9e iio: adc: rzg2l_adc: Use read_poll_timeout()
4e7f800375268626a08f011f46be1b30b5191fbc iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
c13753dc8a7611435d2fd4ae7e413021db0f7019 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
ead16efb5acff6fe880d7a9321808d5e8f6fbbe4 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
e2dc98e12c3851c9b7d0dde3ee7f99bc48bdafab iio: adc: rzg2l_adc: Add support for channel 8
d4b309e0c72bd996ad31c660adb7e38d6055f19f iio: adc: rzg2l_adc: Add suspend/resume support
6d35901500aab74ed32b1d85febf470e3112a2be dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
e475468cc824b6a3865921b855b62a6b036f4670 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
41fa00754e3f1724b5b22f9760da992cd7bc8108 arm64: dts: renesas: r9a08g045: Add ADC node
c0b8e8cd1a837c2d673bb6c2010e39833a21049d arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
78957f9d8a8c1f8d9ec078883a4538a9770bd0f2 clk: renesas: r9a09g047: Add WDT clocks and resets
827418719407e0081668892ad6d813ba76a48c89 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
5dd638a5e4e1a1d7f32d44bbeef8041a41d20b25 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
46080f202783bcbe1ba9c36f902a1e25066532fb watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
5f5dd859666f3bd94d4d40c121564721cc00045b arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
7cd7528803681065d05e152bc0ebbcead6d93c7f arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
f8bc571aa11d834a0ce27a88dcca953c2117e9fe arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
55a6f309b9be08904610fb0d3b15178b5447b3de clk: renesas: r9a09g047: Add SDHI clocks/resets
51fe35b0ca583525eeb688e25d145a56a8c6867b dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
106a38a124e062c9f829447068bb82bac5af2d2b of: base: Add of_get_available_child_by_name()
25bfcff32e8e118b23404580c13b540d9de5efeb mmc: renesas_sdhi: Add support for RZ/G3E SoC
8f4110aa758622c7804520a69a55e6589add1fc9 mmc: renesas_sdhi: Use of_get_available_child_by_name()
1b7bb02cf20b58f5d748105a2547b15f03089389 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
a9faa0a5679be9bb526693fb0c10faba0e126555 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
5a653b2fc2145611a9c3507f3c9e7a4a37174cde arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
7f0132edea8d225c00ae93a1bd2ebe637989c64c arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
12ef858611f5bed410a9c356888077afed172223 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
3b4ba3832a219ab86a3735d65210e1910368072f CIP: Bump version suffix to -cip3 after merge from stable
8cb0e10e5af07f308e3e55d93f2998c1d4d2fb2f clk: renesas: r9a09g047: Add ICU clock/reset
1cd01a9d8ab78030084dc678e8c19afc7da467a0 clk: renesas: r9a09g047: Add CRU0 clocks and resets
3d30de536a4d468a0887746b7ae435f8f607dc29 clk: renesas: r9a09g047: Add CANFD clocks and resets
50199dec51f19e4852b9906945991752117d09c8 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
65e3b981091a0bd4708d9f3909e0cade0cea8084 clk: renesas: rzv2h: Refactor PLL configuration handling
06f8400de7c88f26baf3317eeb6bb2594fb5036c clk: renesas: r9a09g047: Add clock and reset entries for GE3D
70a37f4ccd054712adff5c54289d50bb872d3c67 clk: renesas: r9a09g057: Add entries for the DMACs
748ae413a7801846fe4b79c22c1b1c73d60c58dd clk: renesas: r9a09g057: Add clock and reset entries for GE3D
d69d33f869ab8c074d87305f6594dcb4b8283b8f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
575bd9733705d57bfd6ed9f9fb4d6e5287b9fe5c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
ab8b79187a0a4c3b515bb1060ee2d2f52fe6a26e arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
c990b4e415bc14f27f36105515404c888f680979 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
8757b2a40c697358a826827998000c5ae3054d31 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
ea09fdc91cad945944c2b9caecf5511d1abd0615 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
c508753c7a9cd33bfd9569432669c9f1ac669816 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
1c5802eee1075aded4b27786f3d04aa8d5de51f2 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
d9502192dd0f1abc5868e66eac74b76b95654b83 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
5320e092a01dfa2d2997b2d6bc0a823faa1ea9c8 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
4248dc635dc909a3b9d5f86c0138f688c930f52d irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
8aed77e0924629da792513014ec2c68d5a68a394 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
f02e4ae67b195da6868537fa37d748e64f40abf7 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
4221d70570248e41ff149a4236de89a3ee9f8e14 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
784fee416856f27ecdff7f64e7d8f1956f1f5e0d irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
b259b166d7d4a8658c7c0f319d2149378ab7c8c3 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b38d2b37f291f82b8ce675a2ec19c3a07acbf453 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
e628e003d309e3217151378b29cf3f90f74b91c2 irqchip/renesas-rzv2h: Add RZ/G3E support
16620a2f95b70abd4ae771a5f1c250eae9794888 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
690fc5d8423e4c043e28293242536036e4c597ee arm64: dts: renesas: r9a09g047: Add ICU node
29531f9cbea7494a6426281258bd31f1aac48357 CIP: Bump version suffix to -cip4 after merge from stable
2eaea6e1a0a2eec51af7dab490fc3c1d7ff85f64 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
e8be0914c5d8e9766f5accfefca63136f7b1e4d6 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
f671e2ee92af72ec04db2e3868725a750c79db38 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
198b068791ce78292a4c9d2ce36a14cc2b1595b4 drm: renesas: rz-du: Support dmabuf import
0a156b6287ae954b2b837b80b1b2a4e1551e798d drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
43160f62e22c83592fa0eb2a0cd3ef26d4c9769d drm: renesas: Extend RZ/G2L supported KMS formats
03b560a33fe3bf08cce254dcf8bca4ff1353e353 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
9d6f1ada59f20204861d6e88682f64836ca38cec drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
674ef1b963f723d7fbd92b7a230e4644ad043cc9 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
45ac26cbd7f14fe5f11fb5cea22799f11d969dca clk: renesas: rzv2h: Update error message
bddcf8a30f777396a148796205e011aa94076058 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b8c22c84f9aa47a63e3754b129b8eb04a423aace clk: renesas: rzv2h: Add support for enabling PLLs
d069303f2dca5270111ad9c367e772b4d8379af1 clk: renesas: rzv2h: Rename PLL field macros for consistency
dd7af200b9e94a8c164c13737115f3437b88049e clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
6f7387dd4dbfe29c1bfaa49b5c89ef05cdaf5833 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
1fbe7543d871b9bd9510432c5219c73d5ad464dc clk: renesas: rzv2h: Sort compatible list based on SoC part number
6d334d6729bbd136a026ed8b52a0c96e87f80c8b clk: renesas: rzv2h: Fix a typo
7c4ae56e8749d762514cf8997215dbd2ab414ad4 clk: renesas: rzv2h: Add support for static mux clocks
f206eaa0a06e37a61f7044931953176fb2fed545 clk: renesas: rzv2h: Add macro for defining static dividers
4d0829d402256bd2e3e2af51934c030374ab4385 clk: renesas: rzv2h: Support static dividers without RMW
f103f9c342f8f6f4d93d02880d2eb1ae31fb2454 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
5d85bcea542435b2e9903dcb187f1e336fc77971 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
8e02c51949bf7551549e661acc2e2bc74fc19e83 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
25249640915956d38053a4b723b60538c406dc89 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e1ebd8550988d8406b07ad90ed5830c26445d7aa can: rcar_canfd: Use of_get_available_child_by_name()
955272bf5c8c1e102e834856711bc95b358b0531 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
37045628e33ea6ca56bbae09a9bfa963bc015bb1 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
a87692d2ac34e35ec9614ff49ae233dfcbbc47b6 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
3fc1ce3eef2a620881c619d00fe381205bc086aa can: rcar_canfd: Add rcar_canfd_setrnc()
b08c4621fba4b37720926cd575e8e7e5eb9b52cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
9579f238af28c7394568f500f3084adebecf945c can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
334209951eacb65582d10566026614972fad6c70 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
8a179ee0323c59e9abbe901f2c1c07cd6e75c685 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
dc6ee35f8358e3200eb095a84d34d1ab94482ccb can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c610dd0bc5a6c11e56a24cc14df5f9d177cc75cb can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
ef003cf0c1f466cdb0402cbdb41c977593e7e014 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
dcccfebdb272de5bebd77890dbf9c7469de004da can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
e28eebd849ad91b1af3cc0be22bb7994f4761c1e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
27ff1d091222ab2d7b64bd5250dbffdbf5caf336 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
66311baa542e1412777c79394e48fa4339f660af can: rcar_canfd: Enhance multi_channel_irqs handling
33cda1c838222e3257bd0d1b458be6d94528cd59 can: rcar_canfd: Add RZ/G3E support
626df89cfc772be5db0dd031808197ab60700ce6 arm64: dts: renesas: r9a09g047: Add CANFD node
8c9776046e0db3569b539dc5da521752f4f58d35 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
a1edb8ec6b2a59b640cb5086dd05251ce62336e1 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
4bf88f476621fbcd5c49975cf2fe5101192cb949 CIP: Bump version suffix to -cip5 after merge from stable
2121ac72a7c6979bdc44d9bba1f6f91bb6538663 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
d4dccbb35d0789649e1c7ab0d0465bf975203214 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
d6c3311a84bfecaed33a54abebdadac892797789 CIP: Bump version suffix to -cip6 after merge from stable
8a2a19f8485664c9fd4df3ee4750e2e3480afa93 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
eee947c07eb5b2c61e0dc16741c63a867faf9f47 clk: renesas: r9a09g047: Add support for xspi mux and divider
ed9bade33899f7e3bb5705bd1112e461c569beac clk: renesas: r9a09g047: Add XSPI clock/reset
35441cbc9c206867698e4dd9526591b7c78a4014 clk: renesas: rzv2h: Skip monitor checks for external clocks
1e25d191ef6c9916ce299c149440442d10e18ff5 clk: renesas: rzv2h: Use devm_kmemdup_array()
a861d9b5a6b53075b59deb7a4392f8fdc15da3aa clk: renesas: rzv2h: Add missing include file
60350ca9c2ccaca1a97d79f331ecd08b3e74cb9b clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
9128183bbd787bea46abf10aaa6c862508066cee clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
ac97a792910e99356ee74b004dbdcc25a9b58b42 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
a741c186a400a6aa7a035f964ecc47f669a06440 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
40274a3aa8777c9531de5a4c7be8f91b6e4eec36 dt-bindings: memory: Document RZ/G3E support
d9d36620c9091a970576663beb727ccafd4bc5be memory: renesas-rpc-if: Move rpc-if reg definitions
529371de78451d929359374a0aa6913fa3aa8797 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
c22fbd6e45e7ab9857df0b497a204bd563bd8094 memory: renesas-rpc-if: Add regmap to struct rpcif_info
ce9d8ebbc89833866adc8b199958a76ea1ff99ac memory: renesas-rpc-if: Add wrapper functions
f8b1d843b114091a34da669354ebeb6642cbd0d6 memory: renesas-rpc-if: Add RZ/G3E xSPI support
2ad164d072e4345284a2045c75de65eaedb7b634 spi: rpc-if: Add write support for memory-mapped area
1f62ef10f9a9465a5c96de9ddd302f64ce6166e2 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
01e5e352a76a17614ab67e51b538fd7063b2fb52 arm64: dts: renesas: r9a09g047: Add SYS node
c0587a6709a6cc1489e629c8ad5c0a1a047ba225 arm64: dts: renesas: r9a09g047: Add XSPI node
a1df9b65658b3442d50bc7eaf28402eb274bdc46 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
c84ce2b57ee66a9e72330a517b561a6ccab01ff1 CIP: Bump version suffix to -cip7 after merge from stable
783114c6bca5348e712ea2abd4f52c38db472d29 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
5e9b056452a42bc77170e8f8ebaa867995e5baeb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
cc8e50b32641034f8513824484b6bc0387e1a496 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
e8e70737f8a9df706d3efc951d90a24f22305c8b media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
a30beabc3b07e14c7c8688cfc760da179503c46d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3508381a771613761585a59eda1b48278717ecd3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
85dbbc503a030fd0a4654dce7b2dc6314b439dd4 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
7cb093362e7d59bfd75468aa7d5c943de10b8fce media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
1d2d9f21ab2013ad3da2c9a8ed4f818bb3815f8c media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
3a159c21d71d1e78b8fcccc4431f94cc6031ecab media: rzg2l-cru: csi2: Implement .get_frame_desc()
a5feeed7a2240be5298eb77ff5a6dc48ef0f6034 media: rzg2l-cru: Retrieve virtual channel information
201752dcee8435cff3d27ed3627a895c70abe729 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
56d90f9d7472c680a812cf1a3b0b996b28203377 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
dc7e843696aacbe31712c6cc477f38915a2648e9 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
f678f7188cf0bea8d22538b810c835545d2df57e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
5a0968ef2e87228ef1cb9d6b131d4edffa61f8ec media: rzg2l-cru: Simplify configuring input format for image processing
976c88dd8a0340f0a7e32a1d018dee236bfeefa7 media: rzg2l-cru: Inline calculating image size
45a918c98b03a13ff157a56ff92121603dd5f268 media: rzg2l-cru: Simplify handling of supported formats
d5a115d424f3455f546517e460f5744e94ed851d media: rzg2l-cru: Inline calculating bytesperline
5fb53afe2e624292c76bf5e2b7721f417dcff002 media: rzg2l-cru: Make use of v4l2_format_info() helpers
4bd279dfed53b04bfa968a5935ee94e27420e3c2 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
e8f9e1262e6bebef64d697235330cedd2fd2183e media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
270efe36598519bdd1ef5b9280d92e0a798c0987 media: rzg2l-cru: video: Implement .link_validate() callback
75ece3007f4a05452fc036f48c8e60f7e0bdb3af media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6991e57f00c43ad7f5f18eb3de1446d2086c11c media: rzg2l-cru: Refactor ICnDMR register configuration
cdf38f5781671af7abebd344735da64cf6ee8927 media: rzg2l-cru: Add support to capture 8bit raw sRGB
ce593109d09eec70be4a356c22e0d8fb352e9d20 media: rzg2l-cru: Move register definitions to a separate file
267c0e4de0435f2d6a3cf7809663a6098c248abf media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
660b175775172b8de7ae85941e6eac743ee48f17 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
218b64caf217861d8b496ca306ab948c2e43eb6f media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
1bfe57046182d3dd8fadbc9f503d49584eaeceda media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
e07064649926629a1ff1e81cca2efc1ead4f88c8 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
5b871ba32abe8108362e70bca3aa7387f48b84bf media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
44a5f1f73c21eb3bd0c9836e1b23462813430e18 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
d073945ddde486a0229f30ce7e4c70bcf364741a media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
083a3d401dac3e9dfc269d54bba223655f6caeed media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d4ecee6587af876c11b9fca31349cfa45fdb667b media: rzg2l-cru: Add register mapping support
d075c7022c7db7386dc178a503e9cbfa38d752fb media: rzg2l-cru: Pass resolution limits via OF data
6e282feae587cc90577f93dcdd48f959bb388788 media: rzg2l-cru: Add image_conv offset to OF data
0dd15de0b9f54f5c1d45f02e84fd5f255cbe94f4 media: rzg2l-cru: Add IRQ handler to OF data
993572c7d1d08960ae2a9a268dbce351175c7f03 media: rzg2l-cru: Add function pointer to check if FIFO is empty
07a86068bba0d60e6bc5048b434ea6aedd056531 media: rzg2l-cru: Add function pointer to configure CSI
ced320e5c978d8d1199ed233823e5026c495c6f2 media: rzg2l-cru: Add support for RZ/G3E SoC
4e0e1ab2bf6e499dabb1d7cefe8c4eb474bae017 media: rzg2l-cru: Add vidioc_enum_framesizes()
c5f27b09c11a5655fc6d9228aec38c9a6e0c9646 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
4d7c6c80abe85311706d76f9954ff718873cd366 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
1bb7df2efb4991655bd13286c369ce34519c5716 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
c020e22454e7c175bb40c553cc0024b0d571c3d4 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
63b8f550527609de2c67655ed15ce059bfbde3e6 CIP: Bump version suffix to -cip8 after merge from stable
3d9fed1a737cabf882488ebe64c997d5a7f5cec7 CIP: Bump version suffix to -cip9 after merge from stable
a46ee2e66ac50ef3c31d3d285217821e694d0c85 CIP: Bump version suffix to -cip10 after merge from stable
e1ac7fb83ec14ce4e323fcfcee033b8f53814190 CIP: Bump version suffix to -cip11 after merge from stable
54dc178143d1332d544745e04c55766223c8003c dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
025bb15295d7edb95b118e3a6f919979ae70fdb0 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
6e42cd995bcdb3c1d7647fc381ad3f2794df42bc pinctrl: renesas: rzg2l: Parameterize OEN register offset
32de986bdeb1b9b16826de241fd4c07f4ac02129 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
b6c136d2f3402706f571b78fd88320af721f7e8a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
ee437850b3574f6ea452da2a5df3116713453373 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
5c631383cf1f0be891707a95455fbd88f30a04eb pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
e670b3e54b3d6ba24793745083cbd5687ab1fc02 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
052ffc8fbcf56e257e56c42ad16c60a1c77a40ee pinctrl: renesas: rzg2l: Fix OEN resume
afee301326c93f9b86ef6c74ba57df49d00aac8b clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
fb9ec30a29e907b2e7f6245b3c01382b41adad60 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
fb4f6dd6502266b60ea0fd4e5a1fbecc89b856c9 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
4cee851753b53162b3880dfb977e21c0d8aecf2f dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
7dd53fa7b8a6a0c3def2fd51a14ce6cc58b8ac04 net: phy: Add helper for mapping RGMII link speed to clock rate
af215125ac76cc2b3f90ac652c4fa8a2d69ab618 net: stmmac: provide set_clk_tx_rate() hook
e9135e735d77dae90bbc7f830f1d02aa27f51264 net: stmmac: provide generic implementation for set_clk_tx_rate method
fd0d6544b9edd6e7f28a484a9302b0f96d833777 net: stmmac: provide stmmac_pltfr_find_clk()
e6e98d1fd4a312ee2eeaaff5705f11449dc8ae23 net: stmmac: Add DWMAC glue layer for Renesas GBETH
beef3e31e88daddfa849a4dcbc604912f1fa3e20 arm64: dts: renesas: r9a09g047: Add GBETH nodes
05ecb11461c864b35a7af56f0bc1aad3e47b8406 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
357d836d9a64b6ed483d39d5bc1751ee76ab8b52 arm64: dts: renesas: r9a09g047: Enable Tx coe support
81bd47d876263345f51fb5c6f1e235bd68fba184 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
5eb2c3c6b5f0fc9c600366cf89d73d6a8c52a384 clk: renesas: r9a09g057: Add clock and reset entries for USB2
bf405c3944bfbd951c8e83588bde82f5ee422958 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
0c898f3c4a4e2785d4f00b993d171d965467269e dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1b5c8e97f71fcdd895d22f3b19e93051213d9624 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
443d186b06f2a7b56f87a2e653066532a8681230 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
cfd72c14fa532b92172e1ead24ff8184bba1f2a4 arm64: dts: renesas: r9a09g057: Add GBETH nodes
a89b57e1dd97ec33344965bd69a348e72150fc61 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
8c054c66807ae4438039d569aaae2f7b90fa4c53 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
42cc6a0af488483817b69825571e00eabedfc594 CIP: Bump version suffix to -cip12 after merge from stable
b5bde4653aacf6c15229a5a7cd5dc0feb236e86e arm64: dts: renesas: r9a09g057: Add ICU node
866c1de8a621df04bea1826aea1d2cd88c26ba57 CIP: Bump version suffix to -cip13 after updates with latest cip
3a42eb3c8afce94aee52461f59cd5576a91f4e67 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
6c18e3ccabb0d178adf2f281162e8ef607017059 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
1c1292ce7ee219061b8b25540938499e5ffb6943 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
dcde5a2b725efe0195a3b438b00880df6241e11c reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
86f9a2b8122da5ce4fc0833ec2b28484ba52e604 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
c42384ab0793d3095924cda0deb1b129637ea352 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
655aec8fcb90aab7b50b712534978b2d512348f9 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
4586f31bb4b11c1fe582be060f5989147c7cab6d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
5f79d8fdb860f9f6233e7cf99adf81b9a8bb7ab3 arm64: dts: renesas: r9a09g057: Add USB2.0 support
ab5edde8534e63130dfb27ae5b76f753e22e497f arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
ff9f0e0e379f14cd7e510105e0f37d261045d599 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
fca375bea377458f5ddd44463579125d47ea5f1b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
77ac2e99a2d6c5f9f8a914e8b8ce53b99a3cd630 clk: renesas: r9a09g057: Add support for xspi mux and divider
47c94555b5e856658056a123738d3cd1c8838a02 clk: renesas: r9a09g057: Add XSPI clock/reset
2e749a37967e0499fa2e8d788d06ed29128efc8c dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
fa9d13a7af9504649a3c281ffa5ba86e4a447ea3 arm64: dts: renesas: r9a09g057: Add XSPI node
36d663628ab2946dd2f8e24b166791a108b17a8a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
45fcbc00ca9b536f26306ba3e4c7aa0cfe556a15 ASoC: da7213: Use component driver suspend/resume
680dc956a15ea595164f6f0fbca7c76c4a08e31d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
c23839f58ff80a16b34f0bd20a65700b4eadf797 CIP: Bump version suffix to -cip14 after merge from stable
9b4cf16de0b770ab62e0a6a97a742e8ef4bc83ce dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
12ffd93599498e61bba3c4ae18ba0d03f23c8521 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
748f38fc5b4d1b2693224f71ec818975b71266a2 dmaengine: sh: rz-dmac: Allow for multiple DMACs
85c788e748e03d700113cea1ca51c5b5ef23150b dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
13a3ce452e787f10d0e40e1b76f10da5d4312837 arm64: dts: renesas: r9a09g057: Add DMAC nodes
100a0165337425721bd38e557b16be4abfbe1ec4 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
e375e52a9f0f9173e3e93ba5b153eaf588345feb soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
d8fd1bcd04171994b8c576ec01b3e418dd1327dc dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
e3daef7238cb61dec4d3a324d8f6f5c2fe033e6e soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
c5c0cb39d0ffde7bad3d26479ec440f8330fba34 dt-bindings: serial: renesas: Document RZ/V2N SCIF
adca89c77a0f6ca33d3c879cd650d416677bee4f dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
0610ee125555b4376cd65b39c5324af0cf9611f7 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
c2b5655784c9014b1aa4b79983c9fba5ddc42a72 clk: renesas: rzv2h: Add support for RZ/V2N SoC
f18740fe0b9bc089c995a0faa1aae3d08c6b6055 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
7e4a54f0c54aac777b2aec89015e35c8bceb6ca6 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
df3226aabad0b0e598c78cb800e0edf60422a9f8 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
2063562a0c28e17bf3e2259c1401a05f704616d3 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
4e7f4a53fe2ff2f363d4fccbaef0ddd6c323903e dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
006552a2e47a50cd62370b3ccd2193a7ee482e1e clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
f40cfa90f5b7c5480d1890f9ab8fd8fa8a9f45d4 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
37a23ba59f233973fd1b21db3340434e604353a7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
e583a674af91a0fa973e19e92640fa74dad51f83 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
b0b802c7ec6fdee925ef8ee10d9c71a108828e5c dt-bindings: serial: renesas,rsci: Add optional secondary clock input
1a909a3457b7358132b4c1c580c837146177e373 dt-bindings: serial: rsci: Update maintainer entry
a0155b0744b30c04d6ad4c99a5efc2a9ecbd2261 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
bc94088ed0d8863d5180c3e23728726847a15f90 serial: sh-sci: Fix a comment about SCIFA
3d69d4c34abccca349665e89ac122012f52cd843 serial: sh-sci: Introduced function pointers
2f9eaba12866056d5de0e8e1403ba7a79c55b5b4 serial: sh-sci: Introduced sci_of_data
401816722317b804031d1ae05dd0ae5a4b7612a1 serial: sh-sci: Use private port ID
fdd8db5fe7c9aa920e7482fa73a28f1090084a20 serial: sh-sci: Add support for RZ/T2H SCI
b6d5a171fcacdffab83eb549e535e9ef3a3cf184 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
8d6b399299a775a4cf56a5c7cf0773e9c64be452 dt-bindings: soc: renesas: Sort SoC entries based on part number
103dbf780d78a6324ec9f2e10971ca8229db2949 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
8f4893c3b9e0b572f21de2db6ba9862e925e5d2c dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
914b7459e61593ce17acc04a189a1f89540959f6 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
a20b729b22b9c85480f2e2b234c99609b3830c18 soc: renesas: Add RZ/T2H (R9A09G077) config option
eb389197ca0910c83123d47a9f812f06309d5ee0 soc: renesas: Add RZ/N2H (R9A09G087) config option
de53833144a8ad89b68d353086a452ec952fb5dc dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
267b5f351357915a0ff9192b958ec865c4b146c6 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
72788d1d0269a3875d267326c164a7d3275aa1cc dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
06967fc814faac504c002786a235270b43e13f06 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
949331d1913b8eca04a2661355b83da4f13ddca9 clk: renesas: Add support for R9A09G077 SoC
18ab7f800b0dbbbc8ee9d66e905abe793619932d clk: renesas: r9a09g077: Add PCLKL core clock
f8f550672aa1129335e46372e914973ec58c853a clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
43869ffa768c4a58009805d608a07f519804bbd6 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
a6032655255f5b0a9e6a56f9117e440688310605 pinctrl: renesas: Add support for RZ/T2H
800ed1600584bf9ba5fb50f7e93086a62e6f480a pinctrl: renesas: rzt2h: Add support for RZ/N2H
c68930eb194d3738f52ecb4a49dae5ba9d0a0d1c arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
3f54b007c31a3f2018895a24f5a2b3b860052a3a arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
cc4bf73fe2b5583d30c7bb0c074797eb5962ad2a arm64: dts: renesas: r9a09g077: Add pinctrl node
65cac6979b1a9c810d12894e8a4d92abb6366e34 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
96c58b931e27aa9c97469b8e27b4d838c7a8b7a4 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
ed06ae7f97cf075648911a4116a9efbcec28a432 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
487bec249bd03a1f4ce5d8443d77794d153e7660 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
1c927f7e28fe8c3703277de27f26a1a56633f9a2 arm64: dts: renesas: r9a09g087: Add pinctrl node
2423a29dde60ef2b18f45c342c56bf31cae90129 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
af09d104941b00f4b2f7a8351768d3892c5c9356 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
1cbcc0ea0a8f33883006aadd53624c3cbd74c907 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
bcaf4299ff3891cd05489f714224b806215f969c arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
c575802594498d90ec6b2ea7ebd94c874612d58e dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
148b2b00db0bf47271f863b130592557d8416033 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
8d18257f009f4ac0637834395278f6081407f3ac arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
81012f4e08ffe594d37e828bb26306a504dd9b2b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
078f54fb6926fc9d3c443d48cc9d9791f377ef8f net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
c67a780702ca4450690b057ec620613f27df255b mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
44e07288fad9a088b2f4f123d20d81c6341601fd mmc: renesas_sdhi: Enable 64-bit polling mode
8bc6e90dbf00f8444694fa34d40212ba0d776088 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
1dfa70de15d4d8e586ff82773cd202347c912c5d clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
a4b1cee9fc6ac0d63dae95d5d34d7842c78ae05e dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
679ad691655076c9982b0bda73747cbef9eca9ec thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
c8c005cf7eb753a9765c477d43748a9398d57bc2 arm64: dts: renesas: r9a08g045: Add OPP table
12dbdb6a79f3475e88a725364b08686a92780901 arm64: dts: renesas: r9a08g045: Add TSU node
7b755a78c4e09539ed113dedec5b387a84215e90 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
cbdb171e8551b3732b807f34da026f97c88ada25 can: rcar_canfd: Fix build error caused by is_gen4()
12d3a28f15aa3245fd0ff48514e4af8ce8bd91ab CIP: Bump version suffix to -cip15 after merge from stable
c70da1b9e04660fb443ddb516fa7234ede0d9c03 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
055bfdf70e3594891d4dda19e74067a9aca68d63 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
d8040fc2ac872ec65bd52c9e57bea4837f0a87eb arm64: dts: renesas: r9a09g056: Add GBETH nodes
2ba1777fa547012b556fe84325484556ea68fe66 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
5635b865d53e020c1a3e12933ba9cae58826cafa arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
a9338bd4ff7820cf387e4ebf7820e6c9d3fa0acd clk: renesas: r9a09g077: Propagate rate changes to parent clocks
76d6a6da297972e71c5ab8034affa4f07140c044 clk: renesas: r9a09g077: Remove stray blank line
95ffdf2d0cd50cdd8f5df05251e1484905aa8ed4 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
28d318b4b02b1da79cab194e685cad992ac06329 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
258e0d2d58d1d946a64886b4210fbc3aa3ad995a clk: renesas: r9a09g077: Add RIIC module clocks
20c3b67f3f2ec23ceb47937966ec40c8508df0b9 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
679cf75b48b6fddd3c6284a4c5f4ce34c17fea96 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
8fdc6faadb857d704febe0253958e89a907a5354 i2c: riic: Make use of devres helper to request deasserted reset line
4a6e786fe3958989a78a60c27df43a294ce1b7bb i2c: riic: Implement bus recovery
debaf622d589fa0815bf3a296e28a1d148be8d12 i2c: riic: Pass IRQ desc array as part of OF data
9dea38a338d9529423ef12e517b89a36c207487b i2c: riic: Move generic compatible string to end of array
fde801f00c461dc6d88ad0c2aa7e0ad192882e00 i2c: riic: Add support for RZ/T2H SoC
3bb02b5d0569efc72f72f66a6689b7bb7fc70619 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
03f2c7c65f0a521961e7f66c7832aae42cf60708 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
81eea42a1edfd8c7b01afd8bbf417228457b3f55 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
3b4495620ed0ab87cfd3eccc59e5eff45abd7286 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
4e6ecd7051dddc532b5587d9a2aa2d304e622acb arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
453dd7134f3701b53bd93050ad362f6d22669cc9 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
2b230edb63953e22823c54bf43abc673872120b6 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
9c446e06924e30cc202798f7b7d0f4a73bae2acf watchdog: rzv2h: Make "oscclk" and reset controller optional
ef1325d6c3d8766a5c44d722595a1cf55feac04a watchdog: rzv2h: Add support for configurable count clock source
b3aa6d161bfdba761f95eecd3e8efce11f90df6c watchdog: rzv2h: Add support for RZ/T2H
b25f217a3ae5d8bbe383c2a373c7a2bcb606c3cf dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
8371ac7da8a8ddeeff267c9cbcf8205814542994 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
9616c8f54132acef5a26d6be13e9ce24bf8713a7 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
aefe36cc0cd53ecd18ab4b9fa927dbaa6807e13b clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
9b294ba35cf04d07f0883968a0547f63a4a713de arm64: dts: renesas: r9a09g077: Add SDHI nodes
415bffe5229080b9008e330fe64cd688f36e8df2 arm64: dts: renesas: r9a09g087: Add SDHI nodes
f3bbd327d32bd85bd1e0440eb42e6e705e200690 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
c3e3a94714f8accc49356c6f59990425ff5e7ff7 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
98ce34c28f34b39d533ecec0944a592f88cc157c arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
e241e8d8f6d140bd687c077a40a08a6ca1af3352 arm64: dts: renesas: r9a09g077: Add WDT nodes
ff64e011fb3f6257ce3fc505dfd5a339cf251347 arm64: dts: renesas: r9a09g087: Add WDT nodes
4b5afe9710eaecc636707fb8e1ad571cdb14adef arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
ef07e099a06aeb4d69505a080d9092c9e52e8a2f net: phy: add configuration of rx clock stop mode
28dffb954061e886e4b5b27a89fde953d2dc2f0f net: stmmac: move tx_lpi_timer tracking to phylib
8a59091e79ba0d84f975c3dac25c8983ed305027 net: stmmac: make EEE depend on phy->enable_tx_lpi
b9a8e29d2789db7cf561358e38965c6ba9628216 net: stmmac: remove redundant code from ethtool EEE ops
80e618946a7da048cbcd6b14da141c1a90157862 net: stmmac: remove priv->tx_lpi_enabled
e7477fdfb0e25d579a28ce6d7a50a6c32ad778fa net: stmmac: convert to use phy_eee_rx_clock_stop()
8228c28fea308e8544ba924646d9b4a04dc111e0 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
776b5962970622cd1ef0f5009d4da12cc23656d5 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
0c8f1f58d42570ce3a4e9989a99e0c9d59e75b9f pinctrl: renesas: rzg2l: Validate pins before setting mux function
4ce5f6aba9e433689d9425912d798d1c7f5f89d1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
4ce50d4857b55ca322782d5a73ce9c4681511134 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
3e95e928652fa4ddfae9d362233318838d251117 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
56ea66b799dc4eb519f6133d1cb4c08f5e22d287 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
c80a60c72b2cc1470a925e9981697078028351b8 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
380c6a6ba80718c97643ec008177668da214c6f4 can: rcar_canfd: Consistently use ndev for net_device pointers
ecfcc30442d9c6fc4a778cac308123c92a531511 can: rcar_canfd: Remove bittiming debug prints
3ccce95efd1b6d8c13979c773de1aa9cc430507a can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
df61deb0a4c2a13a13a91d20d1c38699f6fc36ac can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
e13cf1ac94e64b30fb5f560b6e77c5c057878459 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
8db06755b406ee6e8cba2ca7fcec052657f45783 can: rcar_canfd: Repurpose f_dcfg base for other registers
79981554e815c31ea8f0621e3bcaa9fd6233950f can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
3330a2f1d77ba723347d06312214968a085c8273 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
9241fd40531c30ff1976d2291dfded433962ab1f can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
387515d83941ebd1d62d9b53a65b8e401964099f can: rcar_canfd: Add support for Transceiver Delay Compensation
2c4709b223af85fab0644317f0d5020fc61bcb3c can: rcar_canfd: Describe channel-specific FD registers using C struct
97da826f064932fe719e5cae2ae005788ad3cfa5 can: rcar_canfd: Drop unused macros
76bc3b84de958d90122e8e242833b6e86cf078ec can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
ad974564d4b5293bcc35c7637fcabf35a2ab7ab3 can: rcar_canfd: Update RCANFD_CFG_* macros
df774445fa0dface63bc7df511a70fc8aa69d988 can: rcar_canfd: Simplify nominal bit rate config
7e34efc39588a579da2102cedce1110ab5e996f9 can: rcar_canfd: Simplify data bit rate config
a54ef082c228f9ef9c97a4aa76f94fe54de6766c can: rcar_canfd: Invert reset assert order
9ee902ccf5b8a769a0e8c800b7edbab7128c0928 can: rcar_canfd: Invert global vs. channel teardown
22081df1ea537cfe82d1719598725ac4afbc6056 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
020758a541bb6a2c8759d2a309b4ffe1dfc70f7c can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3ff2a603de93212a22f8399d69ea85764627f46b can: rcar_canfd: Invert CAN clock and close_candev() order
77a0f6c5e4e59cb4ba42a58657611d4c66df1f25 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
681dd25f4268d2f3e98554775e94a66298a48755 can: rcar_canfd: Add suspend/resume support
005dbbb7e9e021fef6aabdcaaf3c0e92321df724 can: rcar_canfd: Fix CAN-FD mode as default
f8b78d4ec306167a06c89cf002f9a7decfcb4167 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
306939c8215b7ed3ce219f3894bcd92f3e5864e3 clk: renesas: r9a09g057: Add clock and reset entries for RTC
6884f27ebcdcd0994b7e35c33abc27827dc98b06 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
58a2eacb7c3fb99852495b385f759c82d7739696 rtc: renesas-rtca3: stop setting max_user_freq
be7cf54a7dc960c654d8b8d6b29b1166368b6b73 rtc: renesas-rtca3: Add support for multiple reset lines
4ee80f6de16c3d8084dccdf071c5e84be1bcdb18 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
d5aeda9bea668a7f724a498217706f6c23918c6c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
7539dc9b4240794f82ae792a82bd31c8d1d8679e bitops: add generic parity calculation for u8
f9a5ff720718f4c4efc43ffba0f7bd5eebd81196 dt-bindings: i3c: Add Renesas I3C controller
4f1eb02aeb774b1b74a1ee2cbd748774ebd219e8 i3c: controllers do not need to depend on I3C
9fad5e461698e1f2d9a2f7c8f49e989081f7fda6 i3c: master: Add basic driver for the Renesas I3C controller
115e12c9f28c7c7d09a92483066f78469ef2ab37 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
30e274168d5702b90e8c7042adb500a78adc8f38 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
22d99c1cc282363ecd152c59d6474cf7b037b7e0 i3c: Standardize defines for specification parameters
59a867be2adba56b2ce22b12b033dc8a01e1ee76 i3c: Add more parameters for controllers to the header
e99cb7bbdb5cafcf53f1192b1dc5ce9ecc04313a i3c: master: Add helpers for DMA mapping and bounce buffer handling
a02abc53a9cab7c907a38b91e73b3b83bbfc0e60 i3c: document i3c_xfers
471c741beb5d2426398f9fb021b1bc40f3540154 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
6b1b1cb7df1df834e3ba76375ab82aa870418354 clk: renesas: r9a09g047: Add I3C0 clocks and resets
3445661d4a49dd2b431fc41f41801d9f7e8f69ae arm64: dts: renesas: r9a09g047: Add I3C node
0b10167f5f399fd76a3b2ee12116eee2f805a33a clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
331c438e866fc311cdbaa06d18e0f8b433ac09c1 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
c3e947389fea4790f73a816892ab07b2e5d1732e arm64: dts: renesas: r9a09g056: Add RIIC controllers
31b6ee6bed265a9c720c3309952685e088814c41 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
b030b57fcf34a547fd8097aa1c0c37d9d0d94a7b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
644349dd322b7533f49827c67beeb48da65c480f dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
c4eaf83b5edbf2558bb5c9f2ba10e81e6080ded8 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
9c6b566eacab616551f73b12c64c76992b2a95b9 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
b7245eadb6d53d8dbb170faf12a4e3e64c7aa0ed arm64: dts: renesas: r9a09g056: Add USB2.0 support
3b4891b57d4fba15c4095099d369fa0a2259cd26 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
cd6c3a659aeac51fed42927f3deaa212c146bc27 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0cf2aabd8e81413c2d456aefe2eefd5ad608f126 clk: renesas: r9a09g056: Add support for xspi mux and divider
d1920fda1a8e1070fb370afc7aef9d6005cda1bb clk: renesas: r9a09g056: Add XSPI clock/reset
3cff4c43433c9b701fecd3e965b1df203ba90d27 arm64: dts: renesas: r9a09g056: Add XSPI node
5a84ed449cba378bc1ae1a706544f8579bdde605 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
8cf7064da5afe9993e9a7238ff51515e3ddf528c PM: domains: Add flags to specify power on attach/detach
98f760ec47843da1073ff77db2ee3ff1487e1b04 PM: domains: Add helper to check for PM domain detach on unbind cleanup
6a15d4e5f3fdb412076dc5daee1819863e9ee5d9 PM: domains: Detach on device_unbind_cleanup()
50345f4ab478ccef21ff25638ad7be8b14a88cdc driver core: platform: Drop dev_pm_domain_detach() call
b8f8e6f7e39c59b14146dbb9abaee2807b98714e mmc: sdio: Drop dev_pm_domain_detach() call
22e7a6fc7c5f48c6fa8982b17530919942eb84a8 spi: Drop dev_pm_domain_detach() call
a507e670849f2de9df3c9bad7fcbc69f67e41e4f driver core: auxiliary bus: Drop dev_pm_domain_detach() call
948f43dfe6abd168c652b3eff85f9a261fffa6b2 i2c: core: Drop dev_pm_domain_detach() call
6f0bf7484122d6edaa398cd87bed5d69d7372378 clk: renesas: rzg2l: Move pointers after hw member
75283b53e28e316d53db52a76f4d7c704a937291 clk: renesas: rzg2l: Add macro to loop through module clocks
85714920164579dc53cd8aca6a976316abe309c5 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
09ac22d35b5420751ec429f3f2a6b25bf5114dba clk: renesas: r9a08g045: Drop power domain instantiation
baf74f3845195bf17d5d7b367b249cc9d943b262 clk: renesas: rzg2l: Drop MSTOP based power domain support
62852e4a1e8a4085164e4a4c26c23dda2d9d1cc9 dt-bindings: clock: rzg2l: Drop power domain IDs
6c01f952fac0df39e57c65cb529bca50ee5b1fbd Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
49c005bfb2879504cc5e11c182a54f03fae8a2df clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
88bb9544e9f065a6832f682c734142ccb1f89891 clk: renesas: r9a08g045: Add MSTOP for GPIO
aabd2f5ca6ac5c068aa3ecc4809cb4bb4372fc6b clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
2f5a2d612fad9499936778ec4e55b25ab669bfa9 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
1251d3a411ac53aa15ff3523c20e9f63aa2311bb CIP: Bump version suffix to -cip16 after merge from stable
8723c2d71fdccc3f955779a400782bdbae71d892 mmc: renesas_sdhi: Deassert the reset signal on probe
942e1fd2566afb75a8b46f41bf083031729b883d mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
1dcb73b3e2f98077b30bad3b28c3edaf0b0541d2 mmc: renesas_sdhi: Add suspend/resume hooks
211e03c8e33c496dcbba22e0e1237b0ee3aec3d6 soc: renesas: rz-sysc: Add syscon/regmap support
e5e9f6dfacac8c85b71e31cedd460f6c5ae12fb9 soc: renesas: r9a09g056-sys: Populate max_register
906755ba8c198dc625ef0508f892c35d3d5df5d9 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
aeefaa0685bdd84eea001ce784246fb189b8086c PM: domains: Add RZ/V2H compatible to PM domain detach list
d3e0c6dfa5f65517c10a2b9c91373fc0458ebc1c dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
84205b322ed12b5b0e550bebbdce61a94a3c80e6 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
37d9d5db2504de3898fe0eac756d00a00d03a5da thermal: renesas: Fix RZ/G3E fall-out
c1908c03c75a1f278af23e5bbca94579cbb05aa0 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
9bc7637d6a704376f1e88fda0e1fdd6b92d7a190 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
34dc9530b44841156d0bb76b0facbc63cbb9ca36 clk: renesas: r9a09g057: Add clock and reset entries for TSU
24f4bc446620ee3db5bfc6733e876c89d51f454f arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
07a72d9b1f2ee93b1201c0101a4c00299083a304 arm64: dts: renesas: r9a09g057: Add TSU nodes
2cea7c3d194fcc9f44c2a379c7c9b6ebdb441284 clk: renesas: r9a09g047: Add DMAC clocks and resets
c2fef56d1a0321312c950f3736602c411495c466 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
010ca2a70e0a6e4736f5ac16e7f781f6431558c8 arm64: dts: renesas: r9a09g047: Add DMAC nodes
90d765361e941154bb7d416441c7bdc9a7979f53 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
05b4776d1700e47ad9a16dbd3037166de2df8853 PM: domains: Add RZ/G3E compatible to PM domain detach list
8bbe88559a0ece3a8ea602554c1f9f29c2e70924 arm64: dts: renesas: r9a09g047: Add TSU node
2211c060d793dc51a20a27a4991a3d017ed16346 CIP: Bump version suffix to -cip17 after merge from stable
661a71e9d307b0ea721e75e48136c4511779362a arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
526d8028ce8b7b356ce9ab07dc10967eedc86ce2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
669108a6c9f47a5608538197ae445763f7b0584b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
13f315bd8c5ac1cc298f184d65cebf9fdd172565 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
e4354250b5df7b3512898c3944efeaeab6e41742 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
1558ff037b0e847cc4065297d47b6b12bdf9a8a2 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
941229d0e6093139094ec6177744fccac10b7c89 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
16bf1636e691272db29ad10bdb6819bab1dde256 ASoC: renesas: rz-ssi: Use dev variable in probe()
1562a2ab10054dbe4071adc61849ede3f779bc5f ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
898e364f4c5aca8d53d5f7ccc14d0cbd1662760c ASoC: renesas: rz-ssi: Move DMA configuration
281e673499c50ef4f0348c8303c18bf897a7bec4 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
a11e6f69505cdbf8e5a46677d9783d39fea32cd3 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
16228b6f9d3fbc44457a13e9985947c6b581583d arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
b2c301c9fbaff47e8cedc7fb7094a83cc45eb001 clk: Provide devm_clk_bulk_get_all_enabled() helper
1fc6138fa97f9736dccb29829b6006c4b4512952 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
b617ece6433a801c704742bafca07e027c79cd30 i3c: renesas: Switch to clk_bulk API and store clocks in private data
08ba283f7cbf332a134036aa7ac722342935c172 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
51e28a74a868c4f5f07557e87fc907d9db036e9a i3c: renesas: Factor out hardware initialization to separate function
63cd39d5cd50fed6404254869f9351d3b2dfa398 i3c: renesas: Add suspend/resume support
8ed10f3e57b8a58869c78d72bb5d48eed13c0af6 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
411e21e6a03148516697dd6a05e4375fea2eca0e dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
b3adf7ea795b0e188a98d56bbb4e1aa778e72117 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
a6435fa248903f492cfa538609f9b77cb2257a2a media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
47e39186638f53d0736bd6401506deb220e92651 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1df73cabe78b3ef6d15052b3ce4e384a6b5a6e63 clk: renesas: rzv2h: Add instance field to struct pll
485b9c1b7ea18e17b5dadd5727120e8403fdd8eb clk: renesas: rzv2h: Use GENMASK for PLL fields
2aa6ce835c99bba00912e738cbd3a7f9fbcb72d3 clk: renesas: rzv2h: Add support for DSI clocks
b8bf60fcda97bac859b0de16ce0e8b3f6dc1134d clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
a3c70b709390b568af76b5f0260592d8ee5f6394 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
5118e31068a84df60dbf3c6f0c18a98ad8ac784e drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
f892611c44bd355eb64a4fac50248a0b2f66cccf drm: renesas: rz-du: mipi_dsi: Add OF data support
900806f404a7ecc8f7c1845ed1cfe1a7f07845e9 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
b4b3410f8a81bba1802d29b6b8f116578682cb67 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
dbebab801994069210cf25e74985d74492bebc36 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
604ff5bd979ed6bee3c84857cb54f0a860bb2d0c drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
720c4f178d9f77a7b358e811672bf937e6645ad6 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
0efe35de294ea19df5ea153f62fc99eeeae673a4 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
3ca4f12250208fc1d2d097c0beb80baa73378657 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
98fd13aeb4ccc5471cf805e6d64e97c51342bd8c drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
9be67daa4e453923437bb9a3d86fb1feb4d3dd28 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
770e110569eb7273c168a9027c981edd1cca9acc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
72623b27a56c76c09af8c8a33530ed8f2b5d84f1 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
556382281ad1fdb9296a68c5d3c1a1149e29ef7d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
84f95c4b25beb7a7e63db8bd4f80dad78318e765 CIP: Bump version suffix to -cip18 after merge from stable
b77fb982bd650685ab4f6b88b2f6d93f6d557dc5 clk: renesas: r9a09g077: Add ADC module clocks
0e60046238dfa6c55da4a4372da6719b50cc22ce dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
7a4437428ddf1487bf501ba78b7b25f4fab278c9 property: Add functions to iterate named child
da40b5be031d0d819677b0cef3a89257d5e3a69f iio: adc: add helpers for parsing ADC nodes
a57ceccaf1209d3fae5ed2f13cef27b92f4842f7 bitfield: Add FIELD_MODIFY() helper
05bdb9a6d536d6af13a9b18a6a2f3145e2c7c92e iio: adc: add RZ/T2H / RZ/N2H ADC driver
c7956b15e8a2320e5768d567c1d2c7f70e7b7a0b arm64: dts: renesas: r9a09g077: Add ADCs support
a0a54a41cff70aeba8595e98ffb829aa34309c6e arm64: dts: renesas: r9a09g087: Add ADCs support
8773f1f6658b162bda3fdcdaafc564dc3e474e45 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
d8f2a20a1169ffec34ff82959f5efc0329e70272 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
69a2c05bc7fa9f41baf86d32d2cce7fe73cdfefd arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
68f58df3c9d060a9c35e78fa2e6ef60d568facfa media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
985e2d05e98ca5455c71629594e1d47041ee8a5a media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
d3a8b0794f91ca44d7817fc5f59ebb7001f277b9 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
31f0ec8903b73b5d8154056ee97a6c54318ccf7e dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
f21ec36880c6cf03649174edfb4ece3d28131961 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
44c1e2b48d40a50184bcfcd7bb3421426f41922e arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
feddf2bfac42e44f126c7359da21f5c3e9458341 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
ecc664eed20a9e4928099d09e6aed49229dbe13c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
61029f6fb101c834f05f0926f8e63a88660d53f9 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
5f7f6d1c4b773a9f94c1b9a53af1fcfc262f1606 irqchip/renesas-rzv2h: Remove unneeded includes
53e67f9140082b6165fd91e0dabc49e1547b3cfa irqchip/renesas-rzv2h: Add suspend/resume support
c57525fabad038403769a7a5ed085b2ed755849a dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
587b33157a4a11c38f1dc6d8e6871ce3102028a1 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
dcd9bce14d0d39c23997a5e3920e59bcdad0f8c2 can: rcar_canfd: Add support for FD-Only mode
9574f399a17b16279e55ba58737edc600bd7b93e spi: dt-bindings: Document the RZ/V2H(P) RSPI
39a17f455e8c4543b6f39b1c72a22879428e5f9b spi: Add driver for the RZ/V2H(P) RSPI IP
7d24f8e871e25883d42f5ef34eb8bf5d58a90c98 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
160b9a925bfe02387fc245f855667a29a5399262 clk: renesas: r9a09g077: Add SPI module clocks
95ebbf16e0016bc5cb4af618c628fb3c282f8714 spi: rzv2h-rspi: make resets optional
ffa9e34be576056873b2b03692bb99ec585772e2 spi: rzv2h-rspi: make FIFO size chip-specific
742bcc301b022daeaba065846a21bfd80174db79 spi: rzv2h-rspi: make clocks chip-specific
92bd9a9cdf366e5561e14879aef3691599e7198b spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
f77e3eb24aa41a675a84b1431101c8845f52a812 spi: rzv2h-rspi: avoid recomputing transfer frequency
bb4bf975e6463d27f3c9a7f81054df1145ff23b5 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
2fa37b1d6d73d49f860d842daa6c94e433f8f461 spi: rzv2h-rspi: add support for using PCLK for transfer clock
729e6e99cfc7655e72cfe77bf37bc1f4f4b68ff2 spi: rzv2h-rspi: add support for variable transfer clock
c8c925376fe712b420b54ff3d6061146d920b6a7 spi: rzv2h-rspi: add support for loopback mode
bc88305fc9fe061f2c7f017b46cd3e80caa23d04 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
afd02b639be9222ce8289edebd3bf0631fe5e4d7 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
86b72a9adec811111965c5a8d2c81dceefbe99ae arm64: dts: renesas: r9a09g077: Add SPI nodes
389e2e557def092636bbef42a80cdbbd8ab10a11 arm64: dts: renesas: r9a09g087: Add SPI nodes
c971e287ccc82bff1eac3a6aa9eea4484941e57d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
cd9dcc049e5f79d8565028e1f5b8b29f01c7ecc3 clk: renesas: r9a09g056: Add entries for ICU
234366da01fa2028b9750f9cc29c04b5cbac51b5 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
ec7947d96576655a636fe3748ba09e245bfdbe27 arm64: dts: renesas: r9a09g056: Add ICU node
2bf7f4ccc031bacf9bc97728939c49035bc89445 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
d018664e8d904566b0b08b8b350fcce21bf77dcb dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
c40b3827ce0f5ad961f2b174d283f1cff76c4454 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
e1fc32d4740a2fe9a496c2ec3b451e418e6c12ae clk: renesas: r9a09g047: Add RSCI clocks/resets
8ae96a442b30ca7caf268da6d85269108c74326c serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae389b2c8fd8bf230aac06c4029627b0235f93a1 tty: serial: sh-sci: fix RSCI FIFO overrun handling
70fd51a65692dd4cc132ebe23ad84f4edfbd60c5 serial: sh-sci: Sort include files alphabetically
4ee41b9f604b8165821caf15334277cbe377a02f serial: sh-sci: Merge sh-sci.h into sh-sci.c
23e2ee910b6b3e1f46385fdd133dc28f2ae5261c serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
3bf5b0d1b68c3751347e3bd6f29753c8b381c346 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
1f9f8cfc69da5f91a402bbbe9bc8f368881c8106 serial: rsci: Add set_rtrg() callback
34524b28b2ab2c2306d98b31266d32658c96bb39 serial: sh-sci: Drop checking port type for device file{create, remove}
1e18837556e80069a4a2a23bd3a1aebe3ca7b53e serial: rsci: Drop rsci_clear_SCxSR()
2d4f5a55e0dfa0714803edc93f7a6845de2c9fdc serial: sh-sci: Drop extra lines
406bf5970035e0a217b871041c3e652c8637a6d7 serial: rsci: Drop unused macro DCR
290a410dff9524d4108e0b644b37897512057c33 serial: rsci: Drop unused TDR register
604b252b06135a7832f7c7849c6cf33f975da822 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
5c79cdc85d28d83d67e76919b9374a6fbf588f2f serial: sh-sci: Add sci_is_rsci_type()
8b13b8bc6625c6915c28d1f3a71e8b615276da67 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
1c1d22751694912985214d6d6afa87133d7d1e54 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
deb91634f4471b31ba5bc54339f0123a44a0affa serial: sh-sci: Add support for RZ/G3E RSCI clks
da824c43cc499efbb3699df38b153719f3c5f054 serial: sh-sci: Make sci_scbrr_calc() public
be34a3bdb9872e384accae8333e707f6ce7d88ca serial: sh-sci: Add finish_console_write() callback
2c719b42b674a30069ec1c6dbef06b6b4d31a679 serial: rsci: Rename early_console data, port_params and callback() names
25777944b13c78d1e717a6f3298e86ca2131dbb5 serial: sh-sci: Add support for RZ/G3E RSCI
9f533dfeb42e1d0ad3bcff4bc2f9b136e3255b49 arm64: dts: renesas: r9a09g047: Add RSCI nodes
69336378ee056f8743ece863bff2d6756822f88e arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
d5d483d9ef3fd18390b930b2eb787aa047fb08cc arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
3da5c9fe0537e25e0bc6b35e8113a42c2afc6f1d dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
f80bc0d382be259277da719df6c254185986a535 clk: renesas: r9a09g056: Add entries for the DMACs
248b2970ad07a8aaf20c4386bef2fe7b5e4fec12 arm64: dts: renesas: r9a09g056: Add DMAC nodes
fc20142e2258193cc8890c3c2059438dcc483d86 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
4628f42712e7945b92e5cce6016496a55b134697 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
1bb9a9d7f0cf986b51997ad7f3a781759efb702f dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
13be3b9dd83e561a1c91068f67b659406880104c usb: host: xhci-rcar: Move R-Car reg definitions
f3f899db86ab95f73e4181417c34e876c14ae32c usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
7cc66047b6efe8017d29a0ae5a71a42e96838cf7 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
f054a18ddfc8a87411ce76d8a359395cc1b64b2c dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
c8b69307a3640c646429aea7c0606b4e5d53e679 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
7365c93ed7dc494464f0f438042688d5e419d561 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
973bdea3dc47201a5f00e253b1396c232c6ce75d arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
fe532616fe33f838dd15c9a637699dacc9b4a70d arm64: defconfig: Enable RZ/G3E USB3 PHY driver
cbbace0603cdc7dce8bbfebde2391ba6a870a5b0 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
b90ede2351691c9b1d64cf498c36299f610bc551 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
e3e054a977b8efbd8ff9f2b8acdae545b038bb2e dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
b8ffb9c650a6fa9b54fde089834736446f17fb3d clk: renesas: r9a09g077: Add USB core and module clocks
b2ead6e3176d3f042abf87cf38cf64b275b18295 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
ab67ce842a7e313a0cd797b3c779940aa21d2954 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
2e5991facd2f40366479e7d1040584cb7b72a0fa clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
dc11d333b26f40e3a45446b69093116bbd72aba1 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
cb5c539988e0f2845cb9c040b41731678246ae6b phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
f2358d58580b77e466c2ef6b79cafdda34acf2bd phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
2f50c9247a110032195d8a66f7b9a34c46e0bad1 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
be2e70f4ad2e4a96d24c1b0e748212be742f1400 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
a8795a2d14dda74b3a5e011049d2dee962b44db4 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
65990d24b7ca0d30c0b8089226512fb0282163eb dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
0dd8638fca4182cd4a737094fbafbcd0a0afd5a0 usb: renesas_usbhs: Add support for RZ/T2H SoC
e4dffdfdba350f4e2b12a0aa7ca99d6a97cadd49 arm64: dts: renesas: r9a09g077: Add USB2.0 support
84b55b731038916cc8d9c8a01645b18edcd6deb8 arm64: dts: renesas: r9a09g087: Add USB2.0 support
d5be4b53d4304f31850b344ceac83164de5c60c8 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
843a54e94123ca122d4c3d68d02b36be6b0a3216 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
61e1fe6fe4550e192d49aabb09bd695eb48be59b net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
3fefab9652adc47bac0307f117ab1d7d2021753b net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
d48174f3d2e90db9a511b00d9b032d8fa23a0304 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
097071db5fba44a65d0afdb7fd01a92dfd848c51 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
aeb10213a54b1c9c673053eb7393eb25176d90ef net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
7d907e6872285b50be59eabca5873d0cde115821 net: pcs: rzn1-miic: Add missing include files
4c21b658f44f63ec63bde271d64b7fec0ed7b026 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
60b734ac70a01448d00e4a550427091f9fb003e6 net: pcs: rzn1-miic: move port range handling into SoC data
efb308ab612a1be6992319d99d0e5e6556f5288a net: pcs: rzn1-miic: Make switch mode mask SoC-specific
e1d4f006439f30028ca2eded0c3f917c8c959a51 net: pcs: rzn1-miic: Add support to handle resets
45767d692c9ee81de37d13d4e4b95a60eae42949 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
f507e2a0b279f25e580bc1de300f27bf1f2feefe net: pcs: rzn1-miic: Add RZ/T2H MIIC support
6fd541d9d9b52e7330b052663725f31bedb95c26 net: pcs: Kconfig: Fix unmet dependency warning
03d4601fea41f6200171537b6cf2d25887acaca9 arm64: dts: renesas: r9a09g077: Add ETHSS node
a209ddf92e599f7ada31edd70366bfe6ef6affb0 arm64: dts: renesas: r9a09g087: Add ETHSS node
28382d2a65fdfbb1008fc138dc06c78e2c30a866 arm64: dts: renesas: r9a09g077: Add GMAC nodes
b58389e84b5621c2663fa2fd971ee62d97a7df05 arm64: dts: renesas: r9a09g087: Add GMAC nodes
bbbf9d1bba5f1eae4d6dd83a401f8cfcb986200c arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
efad0b97f76444313e336efbeaf0f00c31f4dfe1 CIP: Bump version suffix to -cip19 after merge from stable
790fcbe9cf286fd0a16b1485c3136e88e9db321a clk: renesas: r9a09g057: Add entries for CANFD
b0c0bbe5d9d63cc5c4cb74efbe52efd694be2a2a clk: renesas: r9a09g056: Add entries for CANFD
0dc622de7c6cd38e8994c26a9aabb444c5548703 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
4a8c5f93034bff06ae50069b65aa5e38b1bb708b arm64: dts: renesas: r9a09g056: Add CANFD node
ec48d2b5588060a36d120cf21767629aac15b32a arm64: dts: renesas: r9a09g057: Add CANFD node
e39cbe14d9025480282dfa45e326ac2601ccfa59 clk: renesas: r9a08g045: Add PCIe clocks and resets
e38a740e168a0276da3182e94a284fa03b0399a4 PCI: Move link up wait time and max retries macros to pci.h
aa84ef7a4ff65eaedbb98c41c6579000e4bdf2ce dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
240d7c4126463c3fcbc52f41d2d3564ead801603 PCI: Add Renesas RZ/G3S host controller driver
0bcafd05bf503dccc390499095333ec57e0b5e0e PCI: rzg3s-host: Initialize MSI status bitmap before use
79e2b4f695751e1af111f0182bd412b57cba05c1 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
7a37a82f82caa6a0403d5c570d54beb988e5eeac PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
2e2dd5a2c24a61ed56681cec4d1522ebb5282bf9 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
3d286f69fd1ee83798a244a3a66fd66536301b5c arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
c2cedac5bb1a916793782482facf0643f875dbf3 arm64: dts: renesas: r9a08g045: Add PCIe node
644b7e60a1aeab609c049fd67789da9e7069dada arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
fa1103b8e7518e92ae73d5a2d250fe51e526a934 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
d10c740dd75a84d152a7e55390f71d62cb2d1070 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
1bb4f0023550be620b3efcf1954212bc4731f449 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
59884bcc43a62f40fc5ac2f090372d3021ff8dcc dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
20895dbe8850aa2fb5b18da3287fcd389733ab9c dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
d30b3b75fb92760d63aaffb9ade5b5d81d2c1fa3 clk: renesas: r9a09g077: Propagate rate changes through mux parents
b8e724cde8cf0e45cb0c1d0f562f83336a243e6f clk: renesas: r9a09g077: Add CANFD clocks
7ae93fb542a936bbabdaa1c1cfbe9aadd12c9fc7 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
12b0262ae581107a6f5e64069b3114efe432d26f can: rcar_canfd: Add RZ/T2H support
ed9dd09913d891bf79645861ae2a8f2caff0e98e arm64: dts: renesas: r9a09g077: Add CANFD node
dd3d41e53087b40b5b4821fd53e690560f7f3a0c arm64: dts: renesas: r9a09g087: Add CANFD node
47595188015f9988795c1de393127f82a62c0c73 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
2ab094b935d9a615b7dd520d57d638ddd062660d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
51caf786d314a8fd24eed877a6f40b4cfef913e6 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
4a552901d34518ff3102e2acf37cd77cd13a51c1 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
0c6712eebb37e6ab6f5c19ee1e4d5ed297a66f66 clk: renesas: r9a09g056: Add clock and reset entries for TSU
00a18732331f6a2f0b91c7650c354ef37af34dbd PM: domains: Add RZ/V2N compatible to PM domain detach list
bb879fa4529ed2a5ed48c4482f6a8670b7d2a490 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
41f17af0757af44316f3f89dd902c3a05c5254aa arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
8f20b58f9fe2f86df048448a7508a4da2c97436a arm64: dts: renesas: r9a09g056: Add TSU nodes
8727136995002dd09fa4430a5d80cc1985aa35b3 CIP: Bump version suffix to -cip20 after merge from stable
7a0f6e5e4a362a99af1ba6104739e97e15543b6d clk: renesas: r9a09g077: Add TSU module clock
70a5285c09e48bc82e269351df43adc098c0102c thermal: renesas: rzg3e: make reset optional
9305705a2f58d8d795ac1f4624318b1a83b4d101 thermal: renesas: rzg3e: make min and max temperature per-chip
754f33fc68cb984c2bce82b79a6a552cdf97a0ef thermal: renesas: rzg3e: make calibration value retrieval per-chip
a2203d64581be6461fcf94ea0dbb5009cbeb1a88 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
4a95a090063b49cea81454d3a650e8e01de2af80 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
bc071171b7c3cc4a557c33c8e406ae8fde2d5d82 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
ed77d0143f2f73dda137ba17316d837c67e94f2a arm64: dts: renesas: r9a09g077: Add OPP table
b060c7c22f5fb1c83c7e26edee9f569b4dae2a49 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5b33feeb5a1635d602ef6acad7829db413d9a5ec arm64: dts: renesas: r9a09g087: Add OPP table
d8a8d578f308489717a83f77aeebe9042432f0b1 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
fb9c08ea5b15838ef5e4541b686f17a2610d4d6c spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
5a7422b5bf10266907f5b01d472e306420481030 clk: renesas: r9a09g056: Add entries for the RSPIs
4fcbc0c2a706af73855d6f27fd891d41af91fa95 clk: renesas: r9a09g057: Add entries for the RSPIs
5672bf1b3299c04046277a00aa459d4a56d21206 arm64: dts: renesas: r9a09g056: Add RSPI nodes
3f03ecac5a7d56e21939ca80c6c079f9099e32ad arm64: dts: renesas: r9a09g057: Add RSPI nodes
40bda153b1932d9388dd27baec29734ee3d58caa drm: renesas: rz-du: Add atomic_pre_enable
0947428a1d4f370d8313b0c1e2b09d5bbd0ef1c7 drm: renesas: rz-du: Implement MIPI DSI host transfers
fba29347d73911b83a8c7103ca622a059b6669b8 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
e3077af9154e1745a8e57aebfb4f1cbfd1797a23 drm: renesas: rz-du: mipi_dsi: Set DSI divider
6349d410565345fdd8b1cf97d0549c10fe121ed6 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
0083117b9abe593c042296fee1f5f06c6538992f clk: renesas: rzg2l: Remove DSI clock rate restrictions
b20720665e6bc80ed6f0f4e4e570cc153ce02ec9 clk: renesas: Add missing log message terminators
7a8b15ec00746682deb094e68045543df61c0328 CIP: Bump version suffix to -cip21 after merge from stable
f93482b36648cd09d1af3dc837c7d490b4b6d718 Mark this as 6.12.85-cip22 (-rebase) release.
3a4d50a4d8877cc492426cc02226add6f75e8842 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
b139410dfc0074aab0b1a3a83df1a5686e0dc95c dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
4169d6cf558a27f31b87d38cee3b3c4a8bfd5abc dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
cb57cf80ebec13cea0d0c360d5b0319c32a335c1 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
8b840d15a3930719917158c316f9562026d214c6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
574527ce7567b1790b8595305b6b16c7bbe0cb7a dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
5e1172000e3845bd76ace5aa55203dc00bb02e24 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
9ebf50f56f3217e97df2b386733b2517512dadb4 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
5b34e075b7c54171ee54cb23bfa64ea4b41c56ab arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
3661c1d9c1bc13102350cd39b27490f884a813e6 CIP: Bump version suffix to -cip23 after merge from stable
02ccd9a951389175bd2440cddad8993802514d54 clk: renesas: r9a09g047: Add PCIe clocks and reset
13a22b494fd11dbd63acd6294643ed8e43c80c5c bitfield: Add less-checking __FIELD_{GET,PREP}()
619a2624654b340d21e0ec84f53b625f47cf16ab bitfield: Add non-constant field_{prep,get}() helpers
8a9173959ab68fdfb7d685945da3751aa6428075 PCI: rzg3s-host: Fix reset handling in probe error path
f70dc509ac4311f6f77de34ae58536f546504905 PCI: rzg3s-host: Reorder reset assertion during suspend
9e097786ebcffb084f0d44bb0cc3968517b08759 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
2babc76b040da83dd2300d25d36295ffb88bed61 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
22aa8e426e86175453d7307d5b9f60adc7aeb80f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
a674968d7c1db8f9dea9d7885de3e87476d83686 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
80560dc50f92fbedebe6c7481233df750e4a705e PCI: rzg3s-host: Make configuration reset lines optional
cd54e557d64dd5327a3832b0b58cf65cbcb1c214 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
cd040d65489fccaba22c10eed60fdae925ed79ab PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
781265a00def2230d64d64964690a1e5bfc8a822 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
328fc2c9cfb62d1d3ee07bcdee5ac4587db975bb PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
581dd717f86155f79ef2041601d3c015cd40ddb2 arm64: dts: renesas: r9a09g047: Add PCIe node
6bd77caffb5f111351aeb629e9263cc4668ce606 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
9afff9a43a41fa071b650b1cf8e5c805a090f27c arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
3e38c0f306c4f4e00628b3ef0747ccac001d32a4 CIP: Bump version suffix to -cip24 after merge from stable
83e907c92b367c0e8b1cc17321cf02c534c9af3a PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
23906e7ce6f6499d2e564030844fd408c7879ffa CIP: Bump version suffix to -cip25 after merge from stable
fa2621529c4baf411a3751fb376ef762972300cb dmaengine: Add devm_dma_request_chan()
ec1520c9dc02dc65998d800f231547765a6daaed driver core: Add device probe log helper dev_warn_probe()
c261d2f303c2b6a374950bf8e5b9e29c26184d7c clk: renesas: r9a09g047: Add entries for the RSPIs
6a013dba7e68c7bfae16fdea699ac61b02265111 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
d5f922640e39f86c073ee07d272b773181e5029f spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
f541d2743b7bfb272e8fa00a372b6c1c23284697 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
582eaa7e23d7ff8cc6cf5dd6220d4246168d6f17 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
091c88941d1e8a9528d81b08be4f020747e204db spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
226e08c3fe0bbac4cbc0676a5db66595af7f7da3 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
e606e05b4c2af3b6e9114b316a687d7d7d60569a spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
cc7ee0994f8202ef1c564c979be63caa24f21f3a spi: rzv2h-rspi: use device-managed APIs
66611de10fdadb95e2dae609f3f2175961c0251b spi: rzv2h-rspi: store RX interrupt in state
eb55ebc82e11f2f13292d899159af1584f628d3d spi: rzv2h-rspi: set MUST_RX/MUST_TX
8319c789f96f76e4a611065f465fc41a1f8e9b72 spi: rzv2h-rspi: set TX FIFO threshold to 0
ab14264bad455eb90188b1241f73e56f8d3f051d spi: rzv2h-rspi: enable TX buffer empty interrupt
32a9ab0a69ec5530a1ae1ad7c920ac5eee3b9b51 spi: rzv2h-rspi: split out PIO transfer
4f4108c3412d3793425f94e22686d136c48c4058 spi: rzv2h-rspi: add support for DMA mode
c6edee6e625c0ca18d34829758506e3a4d47529e spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
69b609ce50a80de0c7783c90ac2e1c6304581da7 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
93b19baef187700140a099da35e7748f11852ed6 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
e9492900e95202e74da70439ac8f1315e292f53d spi: rzv2h-rspi: Simplify clock rate search function signatures
4eb454f732e21e3fafa4a9e425f580139dd0c28f spi: rzv2h-rspi: Fix silent failure in clock setup error path
ecf368aa7738066049990e67a195d3699c01160d arm64: dts: renesas: r9a09g047: Add RSPI nodes
bfa9b0aaf555f7be66bcbaad33b5d154a93f2159 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
b8cb01c9e256a210e0e72c3248b46aa3d64a0e30 CIP: Bump version suffix to -cip26 after merge from stable
045470d9dfec50cc43f9ea507d5e9488a7bdbd7a dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
dfc7f149040a7f6a35540a820aaf87d865bdae5e dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
9fa9ac749b6209aa23c2abd898d01ce52eba109e dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
6a8864bebe4288691939948c12c51beca0bb16d9 net: stmmac: platform: Group GMAC4 compatible check
cc775de8d34abf05c34d864cb9a5a010b5cc422e net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
bd748e3e40841092c68aed7e0b3bb4b75591aa0c net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
3505efbb10339e333ce05459de83e9bf188308f9 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
8c06114ce3b1be6e28f664ece302732afc2269c9 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
ec7229ad37b2207f51b8010f1dc2372a75161674 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
277f3d05b0541e33eaab4d9c9cee7510c59a55d0 clk: renesas: rzg2l: Remove unneeded nullify checks
a3f9daffe62665608d61ded9a92d54b5c927f459 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
855d4645b345b86ec164cbd894a59160720e3409 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
357baefad56774b021c0be84d9c88048252e706d clk: renesas: rzg2l: Re-assert reset on deassert timeout
bcd841905e48bfe0104b400d80e7c298bcd5a835 clk: renesas: rzg2l: Deassert reset on assert timeout
5bffbf332e85fde185a79c1efd92f1017c78cfdc clk: renesas: rzg2l: Add support for critical resets
7d0066e7906ccdd67cad661145a7c8ca79f8bf41 clk: renesas: rzg2l: Add helper for mod clock enable/disable
fcc30bdeb04fe79ae00d3e971a2a3b4052c5d3d0 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
ba6b5c9315972f47bdcda5de34b6a598b5dd0df8 clk: renesas: rzg2l: Re-enable critical module clocks during resume
ce25fec121db3d86a5af49508904ce16031d42f3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
462efb5aa7650047c959d7509712bb82d1f7c863 clk: renesas: Add support for RZ/G3L SoC
67280c4616577a80347622573705dd015df1ad0d clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
1a20eb8c88f46e502325b68746b3ea32acb443eb clk: renesas: rzg2l: Add support for enabling PLLs
a81aa551a91f56fde4a6eae0fa4c91f61628e5bb clk: renesas: r8a08g046: Add support for PLL6
64a484e7890e7335ae15a0fe20c629d6542e91bb clk: renesas: r9a08g046: Add GBETH clocks and resets
1069e83647b8d1115a34cedc311aa122b897e03f clk: renesas: r9a08g046: Add GPIO clocks/resets
68ea2f1bce3dcee3d9cb4216eb54fb09596f27e9 clk: renesas: r9a08g046: Add CA55 core clocks
099e21f18fbfab4a85770eef7d77d21f0168e8c5 clk: renesas: r9a08g046: Add WDT clocks and reset
2704da308ee428a4af0677bde0ea8bdcafbbcc07 clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
80327ee406447568bcd0636be670d7f4a42ed9a9 clk: renesas: r9a08g046: Add I2C clocks and resets
7f41967fde9578eec8a3e55d2915153b6914c938 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
870dae8053a01b6aeff76391bc0c2d2006439d0a clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
dd84ef59b27e2d0488f34d62b07acbe66b4f34a5 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
6960555a5e2521df22613310bb0154507866931e arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
6bd92422b3b67a9200fc3f7b2360c2b8979e4170 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
a4d2273f426f6f20af10262255aaa031fc689eb7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
2291eba6714115a0da4564ff5cc37b07889367e3 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
85aeff9ddaa624e7c9a828ce71e2d576f6579ddc arm64: dts: renesas: r9a08g046: Add GBETH nodes
dcd84933ccdfc0173a246532184052a080334690 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
b70ceb7e439594122f99d20963581f4643cfcec6 arm64: dts: renesas: r9a08g046: Add OPP table
a160a9bc72a0ccd4355aee8c125e7bb537a63d10 pinctrl: renesas: Remove unneeded semicolons
5241c82c9d71d47226185c8c7e3b21dda09a9e32 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
a4da4c64cc49fc87da504b49a44d39b5779e1b32 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
95701b594ed201876754334a4021781c543ca8e8 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
19d202a5a2b292150069239a57456b3f56276cc2 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
1ad398236ce74aa90903d3217fd77b6decad7e77 pinctrl: renesas: rzt2h: Fix invalid wait context
8da5ea8b2f528f725465294dfdc7400a1188d133 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
ca3bad533c45aae9655d87463b144b6e612b3ae5 pinctrl: renesas: rzt2h: Add pin configuration support
d71b315ee5a746afe27ab84f4234ecf57a711036 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
684020acc053e42a15f9a32821e9f1d01bc27cbd pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
71cca219cbd1f95164aaef0671291a7bc12b8f2f clk: renesas: r9a09g056: Add PCIe clocks and reset
53526febdcc267225cbbb22bb10a97b0593fc405 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
0ba81e52b14567a6dc2ce6e30b115c9018dfd076 arm64: dts: renesas: r9a09g056: Add PCIe node
373c54d9ef3db6acbcbae225555ec3e8172cfd05 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
a7ccada22376271ba6d6a59c1b22d75132358a19 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
0926335019de0c60117e0c3fb0002110c0e53c40 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
ab1a70c96546ce26f71e8276544dd8eb9e716f1d irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
81e20f888c381872380bc168a1ae98f0d6db1fc4 irqchip/renesas-rzg2l: Remove pm_put label
c5a49bc2354a99be0513a5933681c97cebec9eab irqchip/renesas-rzg2l: Switch to using dev_err_probe()
e66bd4ae26fca71e300873eacec895bef89e06a8 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
6a92d7ab6f562c5b71efe53ca6e833d7a5fa89de irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
c51f715fd4bb60802a98576f1eb707647114a501 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
914eee5ef253fb0f5565ce53f5cbd52800647c50 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
3bb90b705aa48344fe6d288c036e27719f1499f5 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
58fb3f77013109a825cde8cee9739968fd4bcbbb irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
fd3cbebbf4d2d652181336fe1ec334f372e9dd02 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
a006fff4329e7cc2bdc48df08ba91810cb8f6f2f irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
a04f36b81ed5e166f3ae87856cb7eba90fe50f65 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
094779131a7c313df7e126c8eae3e051ad1b4a34 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
59fe090a4cacd4ce7e4b904216c502ac763bbd86 irqchip/renesas-rzg2l: Dynamically allocate fwspec array
a8f5c458bbb0752d10db2cf348ded9eb00ff9d1e irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
25997b7e958d47d5ad1f77c605fbc42c40b29534 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
f03724b106374ccdfa08b75ac15c42c5b9af1502 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
5eb070ce2b20bd6d2f41b7245feab40b63ece1ab dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
cd0aa9dac41b428e4f1b48af60340db7b3decb55 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
1236e6a94a9c04dde042bb4143439f63872ee448 irqchip/renesas-rzg2l: Add RZ/G3L support
9293b0446969ce1f0bf231459be2042f7dcca759 irqchip/renesas-rzg2l: Add shared interrupt support
1e92ff173ce8a93c37a7434e1fe39b4d0e8082fe irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
be1869f24935eafcf973e751b1115a41159f2cdd irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
a946938d6658b5b42fb9ee852bf3c1ba00f13169 irqchip/renesas-rzg2l: Add NMI support
86949c934379fa43487c48838c9922e20a672a9d CIP: Bump version suffix to -cip27 after merge from stable
0128bc1ab260cfe1685dafb9e6ed600ab20a215b arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
daa25fa765506669134830f493a3dc9b67ddbfff arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
62a9694b31107e6aea46ba2eb2b6a1e98cf47ac1 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
47dd127e4043596fa5ec91ce171a61bc3dad99e0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
a7d28f2426d1de162c2daa26898245f43201902f dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
1df357c13ccc28662fbfdb2d4805468abb83a574 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
ee1c642472617bb6751a22396aa1bbccfdc73ce9 pinctrl: renesas: rzg2l: Fix SMT register cache handling
718864fd40c6f8269058ac5c0504f49a5f27c7d4 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
aa60297d5632f8df1ac5c24907798bccf50afde5 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
1db3e90986108069c3af07eca40f6bb2a257f141 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
84dd68396970f8dfb6a2bc89ada06b9fb6a8c740 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
058142b91c6eb5f81f3cc1182a8b279696ba312f pinctrl: renesas: rzg2l: Make QSPI register handling conditional
3938806bc6d4f94e5a6defdd83b4f0313ec2fc6f pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
e2b9e75caa48db2528ddccdb3603cffa2077d96a pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
e7ffb1db0e37067714a46ed23f00cdb6296d8e57 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
ebc6f1326693059daeead73b1c2d53693266d919 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
d8bc9f05bdfb8935a07b5807ac0208a93cb54366 mfd: syscon: Allow syscon nodes without a "syscon" compatible
4ddcf0d9bdc0a1534147a826cec348fb916e667b pinctrl: renesas: rzg2l: Add support for clone channel control
e744f62e053271ae96feca9d58833a7358a23f45 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
712ee8bfc390a9939fa8fd50d48cd94017e4a07a arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
5354348a2fd2c2f2eab1cd2e62acbeba867b0c96 arm64: dts: renesas: r9a08g046: Add ICU node
a785ae4d7d5cd302547addba672d5a99f8633ea3 arm64: dts: renesas: r9a08g046: Add pincontrol node
164c9c9b8aa3dd701dddab2cc78758560f291b88 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
35a15411a771f638caffa364c5d5abf9e032613f arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
083551433ebacad639391c75d899ee4f248b6403 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
05fbbcc90b8de96b6353ebff27b6c93e56fe68d4 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
b1fa0ed56b0b6c53ed3d87f0492a61b21dc56082 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
214e4d289b4febfe5b316ce4282381000b79a677 hwmon: (tmp108) Add NXP p3t1085 support
4db8b1109300f353c46ed1e398ee5d31af53f95d hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
0cd5b9e9776c54569385d4c9ae49b4056fa474f1 hwmon: (tmp108) Add support for I3C device
143e0153e2a397510f9e83ef81411063bbb41c52 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
e75e3e86a9b4fb34521562d84474df6216527e25 hwmon: (tmp108) Add basic regulator support
30c7ebe7d1fbbbcd4dbc94ddffb83d0560fdac51 dt-bindings: hwmon: lm75: Add NXP P3T1755
feb14bfdb28744949f758e2b519c729fd1cbf5e5 hwmon: (lm75) Add NXP P3T1755 support
993898d1ee15a6cfdbc62b5e7b0f393c3330ebcb hwmon: (lm75) Hide register size differences in regmap access functions
172231912546836eb6740513adf164c7a77957ee hwmon: (lm75) simplify lm75_write_config()
f96cf161306908aa14fb3f2e988fcff331b39167 hwmon: (lm75) simplify regulator handling
6714a4e41e23f375350f99bbce10eb3f5f4bc9ae hwmon: (lm75) Remove superfluous 'client' member from private struct
803567a345df81fdea559641e2a290b28ed43d0c hwmon: (lm75) separate probe into common and I2C parts
0615e21fca51ba40cce46c201bd799b2b004cb24 hwmon: (lm75) add I3C support for P3T1755
27e8385f1f77e1fa5231e7c9adf0177b545a5622 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
988d4a6fb0be0e7ff0a9cec09e35bad55d3ebb14 CIP: Bump version suffix to -cip28 after merge from stable
960ee5c147a2c669f9f88ec29ecf038aa7c40e1b mtd: spi-nor: add support for Macronix Octal flash
512f5193c4da78c9b8563993a56bced355dc372e clk: renesas: r9a09g077: Add xSPI core and module clocks
acece53ad3dc856de2bf088e5bb93de407c4c16e dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
14b244c0b14855ca094a3497207bcbe6a67f2fdf memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
e230a1980be95a1108a73a39598cce7151da5bef memory: renesas-rpc-if: Add suspend/resume support
c5ee875157594e833a877ba194b5fe799723ef9f arm64: dts: renesas: r9a09g077: Add xSPI nodes
4712c174425589a31a13409186954e320824d397 arm64: dts: renesas: r9a09g087: Add xSPI nodes
9387ccb4ca8e563c085003d53b97ae3c6201b472 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
e7534161cc5d930959b12b2b775600a0d6f7419a reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
036b9e08b5d4b9c25e8bd3f7aaccc5bb254cb2d8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
63cdf724a36055956c3dc2b29a9c4126d09dc7c9 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
379c568114e5b6cb4fdc389d18f7d33721c569d0 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
5da66ec052a3472cffd9dcd3aebdccb643da410f reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
71cc7165aa9d1c6353f6702f772abe7e98c50915 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
ab1bc88f14b41b6d98271fb0c37faea68235b41b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
85521a65ca5fc38984a9e07e407ffc5326518bab usb: host: Do not check priv->clks[clk]
bb93250dffeb8b8e6112332b34487eb5e8840a74 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
8d7918dbb95d23f8f9f45e1a71d5062ea8437132 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
dc3d30203a870eb903e6a533d81360425a5e39c0 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
f2aa200c2235b0abf8c26c1b21f002790c068cd7 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
4b0276ef89510abad1a7ed638cbcf179f4310c2c dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
1c86c8594fae6bcf27030ac263652c85ece73076 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
6bef783285a1a6d38ee49374026f35be7ce3a681 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
ded134b1eac8bcfd4d77ab921ba047ad97ed816d arm64: dts: renesas: r9a08g045: Add USB support
ff99a212a269cd0694d6090319b257e7bd1337ef arm64: dts: renesas: rzg3s-smarc: Enable USB support
caf260d05ad2cd600cdb117567978b743b0d9026 clk: renesas: cpg-mssr: Add number of clock cells check
4a6138ae2c1cf511404fb2b084807fbe7971c1a8 clk: renesas: r9a08g046: Add RSCI clocks and resets
03c7b7c5f46c9f96ae8829fb4dcb3c1d337a225e clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
eb4bf7a3c6ba8c287ad47bb45358711758983771 clk: renesas: r9a08g046: Add RSPI clocks and resets
4d6fa5f64c9bb30bce9653375508ba5ad8b8a212 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
12f8a09bbf18b3604e8c53bbc05deeeb99d97db3 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
f96161398a325b45a3edc71f5ba004f3ccdb0317 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
d5e7e7d79503001ab50d101479aa93588675cbe2 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
e11231999923cfe0baea1bc1a72838515edd3f55 arm64: dts: renesas: r9a08g046: Add wdt device node
b9ac850906b5091f9ae0e7a7bc478cfcfba30e85 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
79f4de2319405757abd40629cd6dcae748ff4f68 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
995b1b04b0f9dde9d06f4466758e9b6e28ce15c9 arm64: dts: renesas: r9a08g046: Add DMAC node
c1373422f4176d23e1bb4ab901a95716e1bd5e89 arm64: dts: renesas: r9a08g046: Add SSI support
5a679ecd2f295d308f47939582727db54136b07a arm64: dts: renesas: r9a08g046: Add audio clock nodes
1159179f7036c53613ac91ca4c32fd8a6d595ccc arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
69bc2d5c72436315065fa3c24591aaccd8715a71 arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
d3104079fa997d4818a731d6f99f9ee4abbd317b arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
f9ec2613e05ee2c8945a4dd3580fbbe5568322b2 phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
93feb14d069c6debbec992a410b5bbfabb9a71a9 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
8e470479fa94fc0c42db27b1cc348a9833c7931a dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
11515bcd004e0b7c6af4a1763b3518f7e057789a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
db6f773d2459cbaba2699d9c77433d91d4a698be dt-bindings: watchdog: factor out RZ/A watchdog
06e7bc432ecc2c52ffccd3da1396de382b7a97c6 dt-bindings: watchdog: factor out RZ/N1 watchdog
77d6b0a0e2d49b7d536419efdb86bf5423826594 dt-bindings: watchdog: factor out RZ/G2L watchdog
cae8c982924ae151309e74dcc404d94a3615a21c dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
5270b34090632a882f7af2b461207bca8d2226c7 dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
28947c0428a35ed0a9b24ab41be463b0ca0d212c CIP: Bump version suffix to -cip29 after merge from stable

--===============8675528983908263994==--
