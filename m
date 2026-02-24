Content-Type: multipart/mixed; boundary="===============2366007866937005963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Feb 2026 12:26:36 -0000
Message-Id: <177193599693.942279.4706580042628188040@gitolite.kernel.org>

--===============2366007866937005963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 3ff13006ab94d12a4ca6791fe99df4e7a47e1ef6
    new: d349d3fd505d5aba2bf1dd93524e7aeda912aa3a
    log: revlist-3ff13006ab94-d349d3fd505d.txt
  - ref: refs/tags/v6.1.163-rt59
    old: 0000000000000000000000000000000000000000
    new: 6a4697bd434f5fa7b2e29984cb7f1395f1f701cc
  - ref: refs/tags/v6.1.164-cip52-rt28-rebase
    old: 0000000000000000000000000000000000000000
    new: 3268794b4639849de13f2f58b78022f6968e6f08
  - ref: refs/tags/v6.1.164-rt60
    old: 0000000000000000000000000000000000000000
    new: d4842489cf3c7e3d9566c94b8ef71e6c98bab7c5

--===============2366007866937005963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff13006ab94-d349d3fd505d.txt

b87987f4d3c61e46ecefc041106885f5146a5077 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
302957df3c8032572076bc9dfe0b0b471dc989c8 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
9b2896d532eca27de3a040669197677e1999106d CIP: Bump version suffix to -cip5 after merge from stable
a4e1cb419f1e4676f77def2591106c62e9b6fbda regulator: raa215300: Update help description
c7af616b99a5fb339898efa62fd841c137221008 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
a4f86b89b5e49969f1306973f841e11192acbf4a regulator: raa215300: Fix resource leak in case of error
1d178f3459ce850a58f48f9708250cece680896a regulator: raa215300: Add const definition
93bf20cab464760d68fa75319f548148e71d48c9 regulator: raa215300: Change rate from 32000->32768
5fdfdb0bc5c9589000a45daa9d4dcfa8b2a0d7e6 regulator: raa215300: Add missing blank space
fd7a8f7a1455c8518a8d9cc0e9339b40ef06d38b rtc: isl1208: Simplify probe()
18a5880f75071f48c12ebb7b66816a01af17afd0 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f75b21389da04c8d7fba64b2098c374ff5a94ef2 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
dd8978d1b7868fb0dcec4236c61ac3cc808ccbf3 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
235b1ce2fa50159028de841b816ade825bf6330d arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
b8655013c9f85001ded5dbccb2f715cb3d86fb66 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4f89f28f07b0493c46472c0de1925bb6fe9674ac dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
f74108903157062536c5cc8dabbd683557889d4f clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e40c6a426a6069516730726ac6c8c2203255cfcc mfd: rz-mtu3: Fix COMPILE_TEST build error
fb347f8183d8aaace6238a76568189b77beee108 mfd: rz-mtu3: Link time dependencies
7b5ba39d470aa48ce367cdb89d6d3a7a62bb6df0 mfd: rz-mtu3: Reduce critical sections
91a024bcc4f45963cc684af4ceab9138b50157da mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a4e64eb445ee71a9bd8bd0c1f2eae07237d10b97 Documentation: ABI: sysfs-bus-counter: Fix indentation
df56b01a8e939dfb988dbdb3d257e37902f854af counter: rz-mtu3-cnt: Reorder locking sequence for consistency
aa1e9cb28286f2040e927ed277691d6a8fd56953 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
0d2bbf3d0166c05ae1934578a9ff9a4c60b0c1c0 arm64: defconfig: Enable Renesas MTU3a PWM config
c4a2153d9a657874f87691511a64e7bedb2c07ed arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
a00e2078f3f6c1a9968f8418dceeddce061ed7e8 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
b5eadb538123edb58bf08894e6f1b3710badb171 arm64: dts: renesas: r9a07g043: Add MTU3a node
240719d2cc6fd87d9a630fbcb6a138b8e36a37ba arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
d8efe0a748ef29510c5fa56817c6e677201299ea CIP: Bump version suffix to -cip6 after merge from stable
df9b3526892cfbf2ab92f034911cca95e560a5ff CIP: Bump version suffix to -cip7 after merge from stable
01d9a5ada9411712fb6e1f171248d096d0a855bb Mark this as 6.1.59-cip8 (-rebase) release.
896227b79cfd24e532eead769f7cab49884e87db CIP: Bump version suffix to -cip9 after merge from stable
170e52138f8c7d92aaaccbc136a12a8ca127511b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3f3ac0c230fdfa46ca537d93d64913db53d52360 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9f79611cfb4b1e2a857655b440046c1fd9902a1b dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
23a8443005e63d90ae0f8054454874ab0a9dce7d dt-bindings: clock: Add Renesas versa3 clock generator bindings
8fe40c94a4b3a6084ae9781f12944c8efc396a53 dt-bindings: clock: versaclock3: Add description for #clock-cells property
b7f7dbf5fd207b418e70d83dcc7d0bdc86c4b83a clk: Move no reparent case into a separate function
411193604bee6802e092c9befb457240ef8345e2 clk: Introduce clk_hw_determine_rate_no_reparent()
b8625c2abac3234d1d4dd04c24be457dbe11b430 clk: Add support for versa3 clock driver
e5076bf5794b4527983be3e52ab87cb5c6ba0e25 clk: vc3: Fix 64 by 64 division
c56d474155e8f1e81eb6bb9719972ee040993efb clk: vc3: Fix output clock mapping
f3fd42b5ea90f0c77abe92c47eeff1b98f5c343a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6d025b868655a89154a234cbc5b2f6ae35587e3c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
89394d63a6685798abff4c42765ee1048ae1e65e CIP: Bump version suffix to -cip10 after merge from stable
9e9ac32cea0ff32f1c879c8def67a1a35456b558 Mark this as 6.1.66-cip11 (-rebase) release.
3b9afb5dde78846e44136e2f7b0c77b5a4dc1973 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
acaa012e865684aa5478457e6eb6cf30d8a41216 CIP: Bump version suffix to -cip12 after merge from stable
bdad8c14e91678d818ec6278afd575b630c9b821 CIP: Bump version suffix to -cip13 after merge from stable
013f095cf5317f20a09851483622650408275178 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
08dc2109c09cd9a98e0b8252c1054b072f7a0b0d arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
9c9c4e9da96050fdd8da1b1714a203f197c0d17f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
650c1b4b8debbbb0608b80de289a52686c89c270 clocksource/drivers/riscv: Increase the clock source rating
bbf85fc47e0340feaffc53e93fe871db46d02bf4 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
ab544242db65ce1e4e0128d32edaec8786455ac3 riscv: Kconfig: Enable cpufreq kconfig menu
b7151c30618aee44f5b4d5800490cb56c442a1a4 dt-bindings: riscv: Sort the CPU core list alphabetically
29a7161d8a823897db424ea5e19c09fc173ef240 dt-bindings: riscv: Add Andes AX45MP core to the list
ec814d4644fa9fb121e62b7708d5b1a6f250e3d7 riscv: mm: mark noncoherent_supported as __ro_after_init
18657b6a425c4e510eb6ee9637cdf4045e9c851f riscv: dma-mapping: only invalidate after DMA, not flush
fda993b0d38c23caad6f96e2a10bfa452b555b24 riscv: dma-mapping: skip invalidation before bidirectional DMA
cad12ca48c494894b65d78efde59a5cc216edb63 riscv: dma-mapping: switch over to generic implementation
552e12c16a95b99eb778c807cfb77c1d5497a3cc riscv: asm: vendorid_list: Add Andes Technology to the vendors list
b97c3e4ab1bccc5e8f5162d851909c6652407472 riscv: errata: Add Andes alternative ports
450c33c37da49c9ce966a8b566401d729dbfc2f6 riscv: mm: dma-noncoherent: nonstandard cache operations support
4a8c36554744ca95d48d5d941c76688ef1b44929 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f07e6c1d5ffcf74f9a2aaf21e42d439f25c5b2a8 cache: Add L2 cache management for Andes AX45MP RISC-V core
f6b60f6abde778f20307fc9bda6846191b217d93 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
764a3ea913070638dc79f08396f0267b5d426f26 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b35c30408c470e7952e2fc36619b1cb254369772 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
20402f3afc8cefd67bcd906595ea4ba8c97c327a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
518cb1fc602dc961d406f1672feb670fc167c49b riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b05ed555af2c7f5830233b75f9e91846a325b81c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
96326e9001074518161af31aa150de9fe066ffb7 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1c2b8eeacf2749f03e15c6a54f8efb1d3a37a845 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f5848aa43b44c27233600cf5078cf8fa3a805cc8 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
6e40e08af963b47d37387b9ae767156de8283bdf riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
340d90be0ee8cc2d2b4da737052c1e637353cee3 riscv: dts: renesas: r9a07g043f: Add L2 cache node
4d52aa1819d92252611744c275bfa84a83e44e27 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
8ee7f095ad5139e4524639f8b80aea19fb679d68 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
de96636622cd0a445ba1ef17dc138e10fa951030 clk: Fix best_parent_rate after moving code into a separate function
2b5d60a593e5d85f772be857e81c25a5ecc245da irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
3a3820d23db4020e3108e0bb6878bf7299d25599 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
831d8ad3de2ecc0f823591ae74e4ed9bdbc611ae CIP: Bump version suffix to -cip14 after merge from stable
2eec54a05c3ee0b76595d03e07801dcb15d874c0 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
826174a13649c54950abdbb5a822e3cca57118d9 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
34f71e1eea097295f8ce2bc383cb6e948ce38d24 clk: versaclock3: Avoid unnecessary padding
0e3e9486021c19988d2c98857988fe9b40c8abfa clk: versaclock3: Use u8 return type for get_parent() callback
b2214c4926411bd717b54607db114faeebe0dff1 clk: versaclock3: Add missing space between ')' and '{'
46f7e4614f36f8344d325ee2a7f4eaa3a823cb9c clk: versaclock3: Drop ret variable
974b3d0bd07ebc528e625a6eabd99dcfb934f02d CIP: Bump version suffix to -cip15 after merge from stable
247c8282564cece68e5ec378e9a43ab6f93504b2 Mark this as 6.1.80-cip16 (-rebase) release.
2d1640da9817760a3945ebd86d07d384bb660032 CIP: Bump version suffix to -cip17 after merge from stable
b0e5d6bcc0f636b9842528fed4b2083b62a549ca pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
f992304bd491617fcb34ce26d06f5835fb568130 irqchip: remove MODULE_LICENSE in non-modules
6bd0623810585c4eac3d93382777498d13cf5f90 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9720ce8a76f179428d2f244c83b4a2b5e138d958 irqchip/renesas-rzg2l: Use tabs instead of spaces
0095e7b12f0b1408df29fa17dbb5c917f7047f50 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
48e32a11c300b6b611075fd1a5e0e6513b0c2342 CIP: Bump version suffix to -cip18 after merge from stable
9b5db054550f66c4debb07458bc8a2928056a622 CIP: Bump version suffix to -cip19 after merge from stable
9a880c0a7aea791ac7234bcc1aaaa8cd5d3da181 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
9e1fc7afdb42272aabb62a90a0e1400a7a668e02 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1341548ac4ea6748c2f192561d8c39aa14662698 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
66822a307b577d9b149084e8c1b7fa5969aa80a7 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
70aa0ba2b467274fd9ec7d6c4ab1cca4cf9c062c clk: renesas: rzg2l: Simplify .determine_rate()
fc0850b9e57f5b77213cfb78ebc130ec1dc3f76d clk: renesas: rzg2l: Use core->name for clock name
3cf3afc078f79f82b030da41d00ffbbe8d82c4c9 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a6fa4432cdd1285b0e51aa0aea030f67d8c0970c clk: renesas: rzg2l: Remove critical area
63b4d1be846230a7339ad5024e7aa8ea093ee24a clk: renesas: rzg2l: Add support for RZ/G3S PLL
a18d58450f093ce10ccdcad99a5034425de74b90 clk: renesas: rzg2l: Add struct clk_hw_data
9f6b38f7d88c622a1523abcc23c0ebc01159209d clk: renesas: rzg2l: Refactor SD mux driver
52453ee5647e0638e840e4de455371f170e83354 clk: renesas: rzg2l: Add divider clock for RZ/G3S
872a93ede101079a600518101d15e5329ad14ef9 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
679b0d49c660920b24fb20b0c0990e0021a25ead clk: renesas: Add minimal boot support for RZ/G3S SoC
8c585ec6d3fd38fd546b1ccf77418b8bae30dcc4 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
4ce694c70e472edaeab5b49e86ed7991254ec93c soc: renesas: Use "#ifdef" for single-symbol definition checks
49902769184843d24b6b1352fc7ef1141ea970a6 soc: renesas: Identify RZ/G3S SoC
bb4b2dd6d6b26636ccba8d94ea99171f82fbc950 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
1f33965cd0b852098f83be44ef25377eebbadaf0 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
e4ab2fc1c15d8c79a0047fdefe6bcea1d5423b0c pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e21a22c3d11e8405d54299452385af0880eb9e85 pinctrl: renesas: rzg2l: Index all registers based on port offset
f0f3c398957e8aa2a300e95721990a7d024e51ac pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
7b8c0600a336e179c7180e8aaca1787559a30ffa pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
6d1ce8775addbaf60e427ab44fe513f67193bb6c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ea43ad65f257fe0b6497cce3a16e36c9896a913b pinctrl: renesas: rzg2l: Add support for different DS values on different groups
f9067dbe296f40061ccfdc167a1d0a3ee9a986b4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c9409b3226f8b2ae7ea9432ce24a92a3f20ff120 pinctrl: renesas: rzg2l: Add RZ/G3S support
272f8dd5188ad9159370356ec456179f600b927f dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
c4f7c01f196e9326ba1f03a4a3405682889ee050 dt-bindings: serial: renesas,scif: document r9a08g045 support
f457930ceb75b200b0de373a3d8e01699c5c28d8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
83a4df4abd14e048fea799192ac276f628ed85a5 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
0a9c50a7dac52caa105c47f5bb810837b9bb3a65 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
ebc7895cb975d8bcc2c2ca5302eed89897938452 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
eb63dd0e00db9d0020f5edb8d718b9944634836f arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
630c0b34f1c78c29c01a4e018ab53c0ba1340048 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
bb57ab0e5f5ca5085cc2a7f3ba65fc9c672772cb arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
39554a713914044b86ce59f4802cc5e4082abd66 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
492bd553656ec97ee98d576d4e442ddb4ab7dc64 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f7856af01531e58f5b42be81b8c469761a983a9e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
fc71669226cba82e13056ebf40ac3028e0d25f86 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
1cf604754c35872fd76bdaec67252692994e32c0 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
da6362973d7e57354883dca7abdaf0a50d1ddbde CIP: Bump version suffix to -cip20 after merge from stable
ab7eff5d1dde527dde1d7ee80c09921ee08aaa13 usb: xhci-plat: Don't include xhci.h
9be4cf23cfae7e2f0fc8f69518e179cdddb97881 CIP: Bump version suffix to -cip21 after merge from stable
3012f7f724a09d37c62bdb62851c0f1c475190b6 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
e0e1b65d2d151cd8144f04dcb50afacbf602c300 pinctrl: renesas: rzg2l: Move arg and index in the main function block
c7b3095049ab4e8ccf7b42230ce857a5d388d2e4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
79988427fa9b76bd600785dd95e8171791596761 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
fa44aaddcc1dcdf6a51f16ca6687a03edaa9b373 pinctrl: renesas: rzg2l: Add output enable support
a62af5c395eb3088ffbe0118908d066ea01ee408 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
bafae96ac9fc979943d8f8e1be56a48b61fc9672 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
8c8f49a0d1038e2aab5a96e84911cab133a83341 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
949d82bcd1ca0df2a3d223ed2464c7bb37cb6791 net: ravb: Rely on PM domain to enable gptp_clk
07e81b71c93fc32a2204b8fa5aced37ef1886921 net: ravb: Make reset controller support mandatory
c36d57ad553d9dcbb7a1687b0573233723b436e2 net: ravb: Assert/de-assert reset on suspend/resume
7ace84303481990043623114c6c2020741ea5c96 net: ravb: Move reference clock enable/disable on runtime PM APIs
f437aa1c267ff45a590033ad237ed9982583b89d net: ravb: Move getting/requesting IRQs in the probe() method
d04f145ab616939c7571c6ac22a7226856ff9aea net: ravb: Split GTI computation and set operations
77a43b49d8cf6cb6b9f04ef4678591c3af10aa9a net: ravb: Move delay mode set in the driver's ndo_open API
7e658707a62765707eed0de9307538ea06fc3d2f net: ravb: Move DBAT configuration to the driver's ndo_open API
4cc8cbe7572e3158564a1c24958944c2e1765e1b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
e7a3e0e0aa4fddca0409131447265a3b39be98a0 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
e3102152f113c95a120c5c80a9379492fc6aa23e net: ravb: Simplify ravb_suspend()
fb5ab2d3bfb0f8c6953dbab92d675c69cd0afc48 net: ravb: Simplify ravb_resume()
df220e267d55a28ab3295e05d672cbf9a8b5e411 ravb: Add Rx checksum offload support for GbEth
a6c3ee824579431f0903886202f9cb7ea3d1b0a2 ravb: Add Tx checksum offload support for GbEth
ad10e0c3ff328b93065c016025620262b4a24a85 net: ravb: Get rid of the temporary variable irq
24b8f942fa1309d5a7c74dd7f0076ffe23b94899 net: ravb: Keep the reverse order of operations in ravb_close()
fc8278f39134f144f783cd54451ea6117b5ef5b8 net: ravb: Return cached statistics if the interface is down
f6cbe5032a1f6e3b54462717f2506935aad57e9a net: ravb: Move the update of ndev->features to ravb_set_features()
ed4a32d4a076b83b884f2a6951df80a9e45b11da net: ravb: Do not apply features to hardware if the interface is down
ff09caaf37d450b81124a9e8be55713e38222e62 net: ravb: Add runtime PM support
fc59556dac1f2b38ed6668057fcdda2775f8dafb net: ravb: Fix registered interrupt names
48ce1294efcd94a389ababc3b2de7ce5573fc088 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
1b210ba2ee2c55b43c98ee7d586a543ebcd5d421 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
875a01a0a22dfef278b6c047a39bf2767aea2f2a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
e943fb489e738d371393da09e8911857b5a95ce6 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
9f12b90fece6efb6d4bef538e46dab162d3cf797 Mark this as 6.1.92-cip22 (-rebase) release.
3b3a51adcf6ead6799c440c41c92c0a9582dad3c clk: renesas: r9a08g045: Add IA55 pclk and its reset
9ce422c2b130a16742420036c19eb8e1ec1657af bitfield: add FIELD_PREP_CONST()
e540183127b3bcee5c4cd0f96039b9f7354bb7e3 pinctrl: renesas: rzg2l: Improve code for readability
7a4126e3d19fb96ea674d3de373a8753c29a25b4 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
50a433c7adc5e61f1d8ac14ec646806f80a06a2c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c66ba3815027b7f829378afcbad27332c0e72da5 pinctrl: renesas: rzg2l: Configure interrupt input mode
3c8985e028dcb265156354d25e9873d7742235ca pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
f03023f7ce3dabc821b49a0d21d411c288971da1 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
61fcbe0319b1402b1db20824259c86e524a7f60f pinctrl: renesas: rzg2l: Add suspend/resume support
eacb08c84489d8a6815bfadf2b3e431bd30fced2 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b10d521997e2792ff92d39bb6ea88ad434ffd47b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d1eaf0ce58d809a331d10ffb53f4332e498489b5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
1395d2d1908cf628e5e1f0a75fdccbde0e4e7281 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
b159d0d49c11f7081c0b2d6e065b4aa91e94148c arm64: dts: renesas: r9a08g045: Add PSCI support
5f02a8888b5c1c971390c0bba8708f7253f15489 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
a93dfbfefc640e2b59efa5649f07ad49afa2a6e4 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
8194c6281dc0d21e8cc661374b7e1340ef72e860 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
35db074d12a0840afd338fc9c742bc81c554d3ff dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ba9aeba5573ca1433c20bfc758c24c863440b06f usb: renesas_usbhs: Simplify obtaining device data
fd949be23565e68e4a70da1a3183d6101e02abaf usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
8cf1b882e9f076649013cd8c15833168906d9c62 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
a79115ee9df420e1bf8d9a7e0e56d75b96361c71 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
2eab1a28e8152ce8c346c80826684d09621c5272 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
5a4b85d0002b1253b649b612260a3f356c92379c drm: Place Renesas drivers in a separate dir
ccce429289356371720c9e93e510229525bbb479 dt-bindings: display: Document Renesas RZ/G2L DU bindings
1d3671bfd8c43eebd94c724a7422f8b1011f48b8 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
64cca3bc4042ac4a87a3fb211fb6380d0d452a1f drm: renesas: Add RZ/G2L DU Support
0537f90e1713938b695a8d2ae7e249cb0a2cc82b arm64: dts: renesas: r9a07g044: Add DU node
172e8a93dd294367938f25584855de0614312965 arm64: dts: renesas: r9a07g054: Add DU node
9062ee247dde2c1c42461d9df5134a321a60e36b arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
98cc6358a04fb7c7d0b115f7c44f619cc3fe271d arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
c2953793106f19cf0bfab92c4ce3a320447c759a CIP: Bump version suffix to -cip23 after merge from stable
8c00ccebe5468ee3414cf11cd9417f1199dccc1d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
f145a8f10cd09d46ddacec236cd6b9107c7e992b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
4e25d6626616af0f934ee062a47d79c37441ea51 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
b3bfb72c07a1faf5d8bc4da1002d4bcb23dfae0b irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
196b65693c1591475c8c0e6c7339bc5567977339 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
4d2d8941b97e93528652581815a3d25380668865 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
8c8d93c669c35ceec833a528c02c8f9e84dc2afa arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
b15e46289c764633a47ada73c80508d653c33d18 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
beefbd707615234e1d16a0759bf852dbd9ba0a27 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
a0e6ddb0be6b8b49a1d8efcd62c8735da32fff54 net: ravb: Fix GbEth jumbo packet RX checksum handling
5147b9a4398fe878f203a72857d01f204e0d5772 CIP: Bump version suffix to -cip24 after merge from stable
01af87f62118928ab66a683add3e7e20369d49db mfd: da9062: Use MFD_CELL_OF macro
cba5e2a476cb72181e8b55182f1c5fbb106c86ed mfd: da9062: Remove IRQ requirement
ef96d2d5b40903a0ea12e27dbb954a94ee74ea1c mfd: da9062: Simplify obtaining I2C match data
784421e0b8bd75a21a308a86fb79d37c2d087841 rtc: da9063: Mark the alarm IRQ as a wake IRQ
c0e0316b9d78672895217cf92b49b4320d2a4b18 rtc: da9063: Make IRQ as optional
a586c85e171d01d2528142163c9ea42789f88256 rtc: da9063: Use device_get_match_data()
77429726ea9d411f74ca5ae2abd5199532c3bfc5 rtc: da9063: Use dev_err_probe()
a3cd692aed15a4b18e511ad6d930ac783f1d0e98 pinctrl: da9062: Add OF table
34351b861471fa755cadc2386075d482385674ef Input: da9063 - add wakeup support
726a186ca5f856e54f9c34f5a0a35a7dbe506b95 Input: da9063 - simplify obtaining OF match data
dd16ca44bc05cf24830b15fc4de734731c9047fb Input: da9063 - drop redundant prints in probe()
be6b2d282370285bcf0bead8f3ec9464733daad1 Input: da9063 - use dev_err_probe()
caec74c2055ca5dccd3f6333f42c976789911e13 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
53984cab3453ff15cdcd780c4a276dadab811374 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
58f9688838739b0f5172d7d3efd692e4504b200e dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
9fc1abe5f292f95edeb2135041f8956e31c2d0c4 dt-bindings: mfd: da9062: Update watchdog description
c5852dea7f39d339312b089d41dbd2addaa11ad3 dt-bindings: mfd: dlg,da9063: Update watchdog child node
05f0f66be6542235a8efad72e424434a88543d9e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
327f6b140bc57fccc0c757018c3c4aec0ef260d0 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a8256c0614ab81c853b906ffc1014d3346336dd5 dt-bindings: mfd: dlg,da9063: Sort child devices
bc5981e7c403930f3c75ab54ec9ed5984d12ea4d dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
991f1588e7631e0d823f7789b692b740de36e53d arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
d48b83b4461caba412fd540ec5b2a3e84337152c arm64: defconfig: Enable Renesas DA9062 PMIC
9ce833034d3b0daad5491c2c555f828635b9fe59 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
f385c2192696a03d19184e4cc334acf62fe1cc46 net: ravb: Count packets instead of descriptors in GbEth RX path
f3778b945fd636910473a6ec187a486dfecf7ba3 ravb: Group descriptor types used in Rx ring
7ffba2f69249ef9c3ad2cbc1bb5faeda6048504d ravb: Make it clear the information relates to maximum frame size
bde91a08263f1f6b4e10cb41670050c04160ae17 ravb: Create helper to allocate skb and align it
6c3bb1d32fa71927aca07660206945d4f02e378b ravb: Use the max frame size from hardware info for RZ/G2L
60a4642408345f169002669ed98b1b2ccd7ecf0a ravb: Move maximum Rx descriptor data usage to info struct
da1c24227ea5f9f00fe220904394ccb0722b1122 ravb: Unify Rx ring maintenance code paths
b27436e9f2658fc87cc980b267bd8680bc4e39bd ravb: Correct buffer size to map for R-Car Rx
ee5b17fb7d537e78517eae329cc93d09bc89ac01 get: ravb: Count packets instead of descriptors in R-Car RX path
980b878f20dfa811f85b2ac4435db6fa45b21def net: ravb: Allow RX loop to move past DMA mapping errors
6002066965a55ac1853b58644c68022fdfa5f153 net: ravb: Fix RX byte accounting for jumbo packets
a098a77cd013703e87005502dae60628ba048a01 CIP: Bump version suffix to -cip25 after merge from stable
53a26b1ea3875ebace8028db68c5681440d52a56 reset: rzg2l-usbphy-ctrl: Move reset controller registration
3ec9a0c92e1e15ab6ccdf9cbbeef0bd61e870d79 regulator: core: Add helper for allow HW access to enable/disable regulator
3949a9ce39ebe1a2053318738bbb0a96d8786db7 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
d6052a078b761d8820b3abaccd6eec71f6e94c77 reset: renesas: Add USB VBUS regulator device as child
49b1a94051a89ea41c9d87d89074d669bc1dfe88 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
50b8f05c08b75c92edd4586e0d24ef5f35df324a regulator: renesas-usb-vbus-regulator: Update the default
714d4e2093b7dfb9a998eec2b7eafd5178b0d0dc regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8a9c26e4c2603e018c86f24d9839942241c4149d phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
32eaefe6085b9f85a2cad3644dfe437947d6ae4e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
62667515daa9bea885f9ddd92357eacfd2d3735e dmaengine: sh: rz-dmac: Fix lockdep assert warning
3c276c3eff873a467dd323c624b07d5a76479621 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
2701bff2d6ef91fdcb50dd255d3f4fb592717994 rtc: isl1208: Add a delay for clearing alarm
8e63a3cab5cef33a1143e81166cd28cf8c8626a7 rtc: isl1208: Update correct procedure for clearing alarm
b1574ab43f4c46d123b240956da1399255d51d66 media: i2c: ov5645: Drop fetching the clk reference by name
70782bfa062b8b9e6b7243a6daa8d26e5b95563c media: i2c: ov5645: Use runtime PM
b1d5fcb8c89e9ef8103706f6729a0621d0ca2728 media: i2c: ov5645: Drop empty comment
a43c1d112ac661d46eb859ec97b01ccca7a5c885 media: i2c: ov5645: Make sure to call PM functions
60a65b5058f683deed076afab21f25207eeccedb media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
f2aed61503d9572f14fa2bf2ae043c572bd85b12 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
f0efa54df9343893cb0aa475162b72bbaeda71ca media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
f18e655c50cc732c1b4a34183f85024a9ab31d8b media: dt-bindings: Document Renesas RZ/G2L CRU block
5335970dc9ba0a4fec1d9cdfbeff886010725cb6 clk: renesas: r9a07g044: Add clock and reset entries for CRU
50bf3e615e5760c8139b847257bd322562c030ef clk: renesas: r9a07g043: Add clock and reset entries for CRU
5f3a1e020d08d2173e6822fd75c9bba39260b866 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ac3622d34dee5d7fe14b168716905f835b6950cf media: platform: Add Renesas RZ/G2L CRU driver
c0d3c4ef1950da887eb14c2d2dde85c9d1f0dfdd media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
3b39188ae48f73dcbad65fc45edc2118418991af media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
96885c5eb1eb86e163636d4bd27812c6751551aa media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
69d94933f9879aa406feff24e71e13214235ac68 media: rzg2l-cru: fix a test for timeout
508410a83c4f335013cf88e13e6f77c9c0410831 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
2156d8968b48b9321c5eff380d262259b690e9da media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
24b7427e84e5011729ae2d7558536352b5a38866 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
bd37d2451326ab76953313feb5e6c9123b31df97 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
1e411fcba3c82503407002cc2a1f224159ff7f4a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
73c265a753538194a9fdf91d4e41276e7603c1fa media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
1707db88e2791fbd7033e51a2ccf3b43d79411df media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
677d2c053d1279db2e851ae5e3b97d92ceef3c7c arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
457cb15daebd0decb144b4ef52318495669ea18f arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
0c54e93a36c02b808174c0d6dc6567b8a3c33660 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
88557f4751641119c00cdd090d4cca1bfed1b138 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
b90ff2505f7fff59de11992e4b54179eb09de517 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
43187b7f6e56db03ceb29b54b85a0bfda0d8a042 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
c0cad2140d2dfad467177dfc70f778ffc34f01ea arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
9f5552a2ad8126a0491353c68416a0615100b78d Mark this as 6.1.102-cip26 (-rebase) release.
42eee8fc467efc4608bc08ece24d9342b9ccd787 CIP: Bump version suffix to -cip27 after merge from stable
6c09c18e59006d6bec0083a2b3525283833f1755 net: ravb: Simplify poll & receive functions
d018512ffe163f8def95c4120de5ce1cc1c4b919 net: ravb: Align poll function with NAPI docs
a4c09cd83a9db3553a2f96722e9ffa98455f97c3 net: ravb: Refactor RX ring refill
9c41093046bea3ac1fddaec76953f6244799aa88 net: ravb: Refactor GbEth RX code path
17b08e4cf05c1056158e6996567d6f20bbab1c6f net: add netdev_sw_irq_coalesce_default_on()
812aadf8e150c19642dda25cc8462ed8e9232c5a net: ravb: Enable SW IRQ Coalescing for GbEth
72ae4f570549a5049e5cd6989b7dc96649af9c7c net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
371453a978034ca85c5cae513c9e3202e2a8de2e net: ravb: Allocate RX buffers via page pool
4ef4f799101a089ca0a622ac4eefb7d4a03fc913 ravb: RAVB should select PAGE_POOL
8c1517141ae42c8c00b7a7adff672163763ba6fb CIP: Bump version suffix to -cip28 after merge from stable
e725a0cd90396482a35414f6c2d2cd96ab0fcdae CIP: Bump version suffix to -cip29 after merge from stable
e8a99f4f55072c4bd5cc10cd5483ac5abba4fd7d arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
23ea74b2959366aaff8e9d1a7ac88887ff1aa94b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
afb04a26770551d4bea19f74a356ffe557bfe16d ASoC: sh: rz-ssi: Add full duplex support
870110c03b460e7803938e91946bb37e11e87602 clk: renesas: r9a07g043: Add LCDC clock and reset entries
3da5640d538f6fdc0a949de4ab43de47f68b7737 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
ca4675c8ac5f26d7db5dbd1629e6a022b5cac36f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
d5a575eb845f97eb97fbdf322a647015256e80d2 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7d71388069d62b67e2ed735aaa9069e440c1f80b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
c34ca30add0da03cfa82605bb5b2c6a6c82183e0 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
eea79910880453e74237a836a90468159c11062b drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7278c0247fd765a193658af54e93319560431c95 drm: renesas: rz-du: Add RZ/G2UL DU Support
342eea8b75e0255fdf970a5f4ba8abd9df5bfe9c arm64: dts: renesas: r9a07g043u: Add FCPVD node
8b03eb7e5ab78fa92fca67cba634425d9c4c3b6d arm64: dts: renesas: r9a07g043u: Add VSPD node
f32042d449da2d2b238ee43c2f1e5d28293fbbb4 arm64: dts: renesas: r9a07g043u: Add DU node
2d7fdb8c0132072230041d9d2e44b6f962b1da9b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
72579f08ec7741aa94754bd50e412d58eb82abdd ASoC: dt-bindings: renesas,rz-ssi: Document port property
ddd9ad4debf488c3556fa06b9ef5f862728167fb arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
bdfa40d7346d93c85c9b8631f3e54dce36c4ebcb arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
df7261bbba00111263ad161f2fc89336b3a117b2 CIP: Bump version suffix to -cip30 after merge from stable
2cde013dddadf7bd4c1be6feef16712dc2b2246c media: rzg2l-cru: Remove unneeded semicolon
4dd8c65bac83453fc1027a2bd8161e5a2fd8e8c8 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
2e38e618678902cadc3e5984fd8ee3eb529c3cb1 CIP: Bump version suffix to -cip31 after merge from stable
7a465af9d7ef0c7add379eee8866b428798b1e3b CIP: Bump version suffix to -cip32 after merge from stable
fd653d5b9d5e9d8bc0dd8b281fa21adf2ed74181 mtd: spi-nor: sysfs: hide manufacturer if it is not set
410c448bc738a62fb27c5c4cc3b94f194dd2a07c mtd: spi-nor: remember full JEDEC flash ID
69c7bf275bee28daa8846e2c6b412e2b924de6c6 mtd: spi-nor: move function declaration out of sfdp.h
babe7462ecb67897071058c2468eaf6dd16e02ae mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
abe16ac40df8f9b02de7cfdcd1043480ae562b85 mtd: spi-nor: add generic flash driver
396166e906dffd9aac02b5753aff62dcbf4c5e01 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
1082e436ea475a7b88df07894b0c6a486cbc3378 spi: rpc-if: differentiate between unsupported and invalid requests
004bf4619f99f1c5effe5dd2e8243f8da355edc4 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c487a3f219fd2d22035186a6159d21711aa23b91 memory: renesas-rpc-if: Always use dev in rpcif_probe()
5e0668def85c69d5480a3ab77771417c62f63c85 memory: renesas-rpc-if: Remove redundant division of dummy
c51ebaf56773441d4ebb77478d52f140bc2c2f11 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
58f90c01ea081a45557a882ff5d8fe128beac160 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9d509699d1982674191fbf29fca16f656b9ddd9a arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
074f4c6a7dbb743e3b23caeebde0d3f327ab4cb5 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
594c6258dda085f1a0974e9bfbbe56aa8b978778 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
9fb9f12417e90651281deea4c49a4517db36639a arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
d13b4abeb38be6c753e3e3f279d40e831cf69a18 CIP: Bump version suffix to -cip33 after merge from stable
5ac69d49f271b76b7671f2ec3806fb12572ab8ef pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
38edbe77bda804f1d38e254db185ca4554bb3216 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
97178b51b52e37f585fc650d4c51f4c70ead439e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2df38775dad20dc6d83b5aed30f45d4ed09ee153 clk: renesas: r9a08g045: Add clock and reset support for watchdog
0a75483cee29df732bbb93b1bcc38fb2f8cf9314 watchdog: rzg2l_wdt: Remove reset de-assert from probe
fae634c1b614e6a7575ee7010fb4af8cab52728b watchdog: rzg2l_wdt: Remove comparison with zero
8002cf99d0f811bdf96e65a302b3b81825c80c98 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
20c12c08e643cc6b4a4209d9700dc1e2b1b47404 watchdog: rzg2l_wdt: Add suspend/resume support
5b2fd4656eccbd5af5bb45cb17000ea60d35b216 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6e944ce71d3d8e3d5274817072ca7add675d2a91 arm64: dts: renesas: r9a08g045: Add watchdog node
e09ad19095ec7a521bd05b399c2b26a313df07bd arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
7f35884a3791eeac116175086fd76985a6c42b54 CIP: Bump version suffix to -cip34 after merge from stable
0de63eb1ba733adfcecb1dee540301902529f1f4 CIP: Bump version suffix to -cip35 after merge from stable
50a41b6a1b8e95112a74917c81f84ec5f1e0b6fe clk: Add devm_clk_hw_register_gate_parent_data()
c92a7a0cdaba1551f9b433e92b8c6fbdf45def52 clk: fixed-factor: add fwname-based constructor functions
9520e2d96705ec1076111c178bc01ec0e3b24e45 clk: Add devm_clk_hw_register_gate_parent_hw()
d95de83c9df4a9da66a710774004c6519477f7db clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
9f89e406ce7314095f0c940775f5b2298af25c6d dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
69161d5ddbf1e44864176c2aee5ff979f9e7af92 clk: renesas: vbattb: Add VBATTB clock driver
95948e7af3c73e9fabdf49fcf0608f82de5bea96 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a7440d2f6dead85a7257201b07ebd15b8c2d509c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
e55c7828d7112ddaaefddf8c0bbb2747bd03e6ed rtc: renesas-rtca3: Fix compilation error on RISC-V
73081c7e14db50033ac74e4619d9501183c88d19 arm64: dts: renesas: r9a08g045: Add VBATTB node
646313be63cdd6865fd631bf4f0e263fce772972 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0ebb7d90897c291b938cf565e00db96f02eee331 arm64: dts: renesas: r9a08g045: Add RTC node
13a2a076be776be0a081f505a8d57df1bd81e1a1 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
0c15ab2d886818aaf5b1491807821b3862ad8406 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
3d091e8152d68431e4dc1a58514f776b60d18f2a Mark this as 6.1.127-cip36 (-rebase) release.
6f719b56546f2a6ac074dbd54d8e54e6b16e0936 Mark this as 6.1.128-cip37 (-rebase) release.
bdfce9a278eb09578b0596f13dc305bdcd4f05c7 net: ravb: Fix maximum TX frame size for GbEth devices
57f6fecff4d009a93cf4dbe22e5e709a744e6a7a net: ravb: Fix R-Car RX frame size limit
ae8ae302ea64d2d81af22ec277db42e986a2d18e net: ravb: Factor out checksum offload enable bits
23b4fa9932b8919b3a65142bb07fa4f01bbab534 net: ravb: Disable IP header RX checksum offloading
e378ff23e6d93e3e8f8c6e04c2e679aaeab815e1 net: ravb: Drop IP protocol check from RX csum verification
ccba424c8cb35a8d51138cb4fe984e7ac31a5d28 net: ravb: Combine if conditions in RX csum validation
f395a6580c860d95baee4e3b785a415bf8e4d642 net: ravb: Simplify types in RX csum validation
81ac3d550319a50d2f6e554604fc43d4a0539862 net: ravb: Disable IP header TX checksum offloading
41e02985225bf79247f4fcf3891a1d7c6beb216f net: ravb: Simplify UDP TX checksum offload
5747e7f2d014cf3d5b645dd1d536ccd16558d7cc net: ravb: Enable IPv6 RX checksum offloading for GbEth
e0321e0c00b8a75851db59d602873949f12085c5 net: ravb: Enable IPv6 TX checksum offload for GbEth
2c263188c42815243ef766089fb023e479c3e8db net: ravb: Add VLAN checksum support
e5c108dbd07d1ca9451d7badb8c73e3874abb2f8 CIP: Bump version suffix to -cip38 after merge from stable
04c363aedc8f6f4010b2852db79fb0712a820e0f dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
2c1e360357d1475f8d1285b68bfb88580e853ad4 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
3e3ac9570cd41db255a71a6d40e9612ff3beab3c dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
99ffef5b1574ff9d216ae94beafa6a326090d082 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
e204d04fcafa6f352de0b55333d98f18ffb2e04d dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
e5ad03a71b1a7696e0e8769c320107ae1c8cc829 serial: sh-sci: describe locking requirements for invalidating RXDMA
ffe206e5063cd917407bc229188f9c6c66e0914d serial: sh-sci: Add support for RZ/V2H(P) SoC
0be66b3020ddf2f3b3e213c9359355b9d6c3b786 serial: sh-sci: Use plain struct copy in early_console_setup()
f6b2afab2cd70a881c82f827bcf8d3b72115e987 serial: sh-sci: Check if TX data was written to device in .tx_empty()
114de938b37a304faa6d252ef94c3a5ff561a9ea CIP: Bump version suffix to -cip39 after merge from stable
503d4eada79cc53e3e69e2248bab41c6851adf85 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
db9ccf3d6a600af4b00ffd2e499092c6c4a5670e dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
0cce11a0fc7d638cda79614b1a6712a2da1da8f7 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
813dad2c7d56f77ff2eb1e2a50fdcd2a1ffa4edc dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
0da27cc744922e16cbc758379e7c7ef9242c3008 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
c1e04e89c9e6d9ac2b8cb1053e481e9eb8b5dd3b clk: renesas: Add RZ/V2H(P) CPG driver
55b4d435680b92000232edfcac800a9ac01aa3a7 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
1a497120334a70af7e1c15e46539216ffe147bda clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ad9f125a5aa41388f0ecc8c7f24e925f0924310c clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
34a1b055f199412def08d7108febe16b059a3a78 clk: renesas: r9a09g057: Add CA55 core clocks
1a8999af2f1eb7862b13265ccf6e1524c06b7cb2 clk: renesas: r9a09g057: Add clock and reset entries for ICU
3c1634119799e66fb53b0d81cfe23ebd5ddee3e4 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
323a5960e3323b2f05e268469498292dff1593a4 clk: renesas: rzv2h: Add MSTOP support
36703d20c63928dd87964657c005001c77e771ea clk: renesas: rzv2h: Add support for RZ/G3E SoC
d30a5d2e2ae3937405610f3e1bef70067375128a clk: renesas: r9a09g047: Add CA55 core clocks
1598721bee1aa2ea119c23f0a56f081a1bc3466b arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
fae77af9fb5ee4d3dc72523fefd22feb8c52478c arm64: dts: renesas: r9a09g047: Add OPP table
b01e74a6d6d019e383187433457635827d8ae2f5 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
676a784c6ba0333c36c79edbf0f656c9b1008afe arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
398cd5b5fca6f1d7cef61c010ca1ae92fd217bc2 soc: renesas: Add RZ/G3E (R9A09G047) config option
9cf1fddf105469c1ca2bc1c687114192c1c80867 arm64: defconfig: Enable R9A09G047 SoC
c9c982c018ff0742f22ecd46d1878639283f8cbf dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
f412f09c0c6719f9222f0ce2d1bd1dc7a7599881 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
3b36c353535cbd0c19616ca31c3b9e4a6361be8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
3ca8c7d7599b8a99856101bb448aec9840660cdd dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
5ad933b467af57b063c05b0032ac8a4aa6986786 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
4fd774db53c50e3c5d8fbdfa9c991eca6ef94ac1 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
67865b17a740c48950bb7384b5b8f693836523db pinctrl: renesas: rzg2l: Allow more bits for pin configuration
8d2466be3e886829c7c5185d4d6e92e90a654281 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
113febad7747761debc00d340bcadce11f5e6048 pinctrl: renesas: rzg2l: Enable variable configuration for all
397468e160e4c1e3c8a04df7d5fd7437a8b6c9a5 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
7445781f0fc2520fe3c650a19692e0cc5878c59e pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
9d495b63fb24382182be914cf18828ce2a87cea4 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
e6fdcfddab9f365dd32905264c8378b7b505532a pinctrl: renesas: rzg2l: Add function pointers for OEN register access
45dfe000e3f232f68da3fcf8c904c59d6a1b730b pinctrl: renesas: rzg2l: Add support to configure slew-rate
c0144a81302b85f8ae01f749012e9c2b9678f42a pinctrl: renesas: rzg2l: Add support for pull-up/down
a8d069266b2b2384150e7db08d463c852617157c pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
3a5a409bedd0a0ec5102f9b51ecd25079808485d pinctrl: renesas: rzg2l: Add support for custom parameters
6f777198d74c8845067b5db892ca3102d2b9bdea pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
33c677093b71f4f8d8b808252a994364c8ae193d pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
45723c3369abc115217c6981ffaa9d4a0a279bad pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
09f28366a41e1853ce0c839b6c01e62171e3464f pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
2c321d859f84e2c9524e5b8d81d104034b19fbe5 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
326914a119276ae1e2056f882f9a8375eda2c3b9 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
c914a290104ac0c073e7ef1a745b14ec4df23c83 pinctrl: renesas: rzg2l: Clarify OEN read/write support
03761d8a6089851004e4f64b9b76fa39b3772b76 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
f00140a13eec4eac4e97962f793e7b41a6a20fbb pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
8ad271660fc5e72301a2edbab9a977b3e11c0ffd pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
7b3913e653a84f9cd658febfe3fd3f9aaab0ec48 pinctrl: renesas: rzg2l: Use dev_err_probe()
8994da1f096308d61fcb93775dbddf20dd9139d6 mm/util: Introduce kmemdup_array()
5fdaa43dcf87e223b3971067488a48cce7439de0 pinctrl: renesas: Switch to use kmemdup_array()
8ca90aeb2410a63d26d63c314f9c721f486ba4bc pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
12f30beb44b57cbebee6ff844303f316ccaa5ad3 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
e0811f739cce31c66d1398a9b08aeeb65bd824eb pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
e45aedc2d8ce6447f1d9063fce1a2335664f1f07 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
75ea67283f5a88a3b0d15fb094416c670743d889 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
165b34ce4e704a8f958e900720258d1bb3857e40 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
2e15c6d9f50cff610f23be728e9fc483714a29bd pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
3c81698be890b10d847194d59bfd567cc3e5d38c pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
9a8decad78be08c166120c58815541505706c1ba pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
355b565c0f95a56f0f68b38c65474a42ef3334e8 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
424f0301db5e2087b7a74bcc1edf43089961f353 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
b13fe802e15c5a3ab076eae70af063a5cb0508a5 arm64: dts: renesas: r9a09g047: Add pincontrol node
25e13d732ab86c409802560e562bda0b4e7f6eb9 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
52133c55478992e6de9838020d8ea7f93b180840 Mark this as 6.1.132-cip40 (-rebase) release.
252ef563536c30dab2d56db40180e5509af0ebad clk: renesas: r9a09g047: Add I2C clocks/resets
021c32eeb91aa12ac28a9351b039f7b9b659caa4 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
7cb6aa011f5bf487800094f3acc296c4b749e58d dt-bindings: i2c: renesas,riic: Document R9A09G057 support
844b149cc3cba4504b34636c73c0d779be707cf3 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
34cef866c0f3da8536044c613e63c5385afd3201 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
38048ce48fbd36906b142762dc9dd709acd81599 i2c: riic: Introduce helper functions for I2C read/write operations
ce1061c533a46b5a6a30ed91ec3bc4e2c4930852 i2c: riic: Pass register offsets and chip details as OF data
9c731780537c8a66dcada91d2da1a03af0826623 i2c: riic: Add support for R9A09G057 SoC
654d725a27f00a858bec4a5f4db2765f6c221fa2 arm64: dts: renesas: r9a09g047: Add I2C nodes
fbad7db033b575b7071e3fb147284fea89844d4f CIP: Bump version suffix to -cip41 after merge from stable
d14e3c679d14a8a7bc7ef69e1b17490cf54613a6 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
9c6df38f12403f64bffd40818414204d97c01405 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e41c3afad144e0c0275b7a1c84e7f90f3bea3f4c clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
2af5ea8dc9cac524f355b24a0a3c1a8050572906 i2c: riic: Use temporary variable for struct device
6077ebcad9f3fd8040358fdb8321d5a39cb0ff3c i2c: riic: Call pm_runtime_get_sync() when need to access registers
608ab2f3acdf60ba34b98b5a45a683a520a6136d i2c: riic: Use pm_runtime_resume_and_get()
4286ea677209a9fdd39e05c7801775e445f7c0db i2c: riic: Enable runtime PM autosuspend support
52343326053a6803da9ce601d737cbd03be8e544 i2c: riic: Add suspend/resume support
0a2c6db3d33fea83bd6cdde206a744142137688b i2c: riic: Define individual arrays to describe the register offsets
51f609426286dc6c60d897523a5e9bbfbeca2d7f i2c: riic: Add support for fast mode plus
d00184031f4b93d4ad018cefacb07589c290eb53 i2c: riic: Simplify unsupported bus speed handling
a352d156806383862bfa8f356092e9f2901be9bc i2c: riic: Introduce a separate variable for IRQ
3acec14f7f36363970df10d31ca8ead48d1c870c i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
237d93149a935883fbd9249607db2d835895ebe0 i2c: riic: Use BIT macro consistently
81f67159851d8d25d92fbb0521ae2a5dec7bf509 i2c: riic: Use GENMASK() macro for bitmask definitions
7bc31acfa4bc26889b9d924a5603ea751c577f45 i2c: riic: Mark riic_irqs array as const
9f107fe6849db2993c7499eed8e16abb799541b2 i2c: riic: Use predefined macro and simplify clock tick calculation
faa5864d0a23022ef46e4e9c1c305cfff7c507d7 i2c: riic: Add `riic_bus_barrier()` to check bus availability
9427edd2e39b8a2fc0e807920dfbdc183797dfa6 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
875a9526f63a518cd29ae3b92b6bfd25ecc9c20e dt-bindings: soc: renesas: Document RZ/V2H EVK board
b62378a2d28aeb4eda2614add6e7df395dbef278 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
17a30baa72e5756aafc8d0a6e62b5eb2b6e4f2ec soc: renesas: mark OF related data as maybe unused
8cad1342111aca93c1b5e8a27f994767fcb73378 soc: renesas: Add identification support for RZ/V2H SoC
0da1813795abc5ae23664ee3bb9af1ab7673ad5a soc: renesas: Add SYSC driver for Renesas RZ family
af2a5b30b8716dfdff549a97a9a54a1971c63fe3 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
0cfa69a86d3a953a2d2ee58a29a6d40d3ebf1348 soc: renesas: rz-sysc: Add support for RZ/G3E family
20156f7a75c8d06c39d87327ba0a2404768392ba soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
7c40bff3d6c49a6e0568dafb1dc29d36c8fbfd9d soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
cdd11d758db2f8b00d973c18bd6a511ebc1e31d1 arm64: defconfig: Enable R9A09G057 SoC
3be5cd601f8735e4b596d883838e1a6eaf18588e dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
5c92aaa792faff8a706492828b0aff0d258d6531 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
a595368036dd569a6345c77fd0b987000f7cc940 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
99fc55f06dd8a8ec93dceb070114fa4a1c2f99d2 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
7817fb54d49c064279dea2a8279a60df97b8508d dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
4abcbe7b33d8904dc0f88e98157ed55da1de9ebe dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
e23ebdf06025c18c1649a712a98ab26c27f9bdeb mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
007d2a1b77e1650ca61ace1e3c4df03ee2f1c9c6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
950684eeac32267f07d2553cb6389bd2944b2837 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
ba228bdb8d56730e855dac6b3a976c08a3cecf24 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
7a5ba62db46b921010465746527651b7fd019c7d clk: renesas: r9a09g057: Add reset entry for SYS
134a52a5e46af2320dbd68c50a41842e9e47d986 clk: renesas: r9a09g057: Add clock and reset entries for GIC
d51ba648a4568478070268baab4207a42a7de9fe arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
427cef26c37308994eb9d01d250592d286f511f7 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
21c5f4e5ba8d5ad84e1f988816982237436e11b7 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
5d974678b6ad94fa0c0c4eeee074e8817777e363 arm64: dts: renesas: r9a08g045: Enable SYS node
3f2c41c8e0f1fffbab14fa307ca23f15e1efdcbc arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
9c67a525317297e0cc561536d554e1f2f829535a arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
9e04685266585dab5a0cd57c5218d02a6eabf81d arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
35ee1fef7e2f9424d07f27129187cb4ec71e6f81 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
218f8e5508c20f2edca044e9b3b3e6578082e540 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
366bdba4348425383f78baf56435adef3aff1985 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
cebabf94bc226452b5ae53d7707c987725d5f3de arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
e085d586c6407adf3c54e93a333d78670c59348d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
5ce3c1e6b8e94f0f1745e224f7196c6dcb297d95 arm64: dts: renesas: r9a09g057: Add OPP table
39d60621bcb9594b52d536d93e73d101694eab6a arm64: dts: renesas: r9a09g057: Enable SYS node
b3de6f492a3afa33cd193958ba898cd88a286937 clk: renesas: r9a08g045: Add DMA clocks and resets
ffd60f2affa330e49d9c218ef5c68f132d837e4d dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
c4be3de93705fbf0484820a47a26a8339c405675 arm64: dts: renesas: r9a08g045: Add DMAC node
c2d16209b86348a1652068998f50d918c23c27cd clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
a95f2efeade981a083d9ec3ecda6f71c2c0c3553 arm64: dts: renesas: r9a08g045: Add I2C nodes
dd9be587df158e475fd06747fc7f3268f456f4cb arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
ea9df093cf6a45893668e5d42eb09ef4028ffe3d arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
13b37fdfd1bf642e106d695221cf2ceea011d625 CIP: Bump version suffix to -cip42 after merge from stable
b6e4e4b272789ff36dd94f1960bf335a800749f1 ASoC: da7213: Add support for mono, set frame width to 32 when possible
8261be5d5bc19c7c8d66aed29b8f8a5dd3d997ca ASoC: da7213: Add new kcontrol for tonegen
082ce2e9e859f8c898148da57bf362cb40a87190 ASoC: da7213: Initialize the mutex
b97428c8299bfc2b93636d89869e10c193594a8b ASoC: da7213: Populate max_register to regmap_config
721aef3c76d714fe32a6c67014a85b63734a9f20 ASoC: da7213: Return directly the value of regcache_sync()
f40bd4073b0d21568349a84ee603b88fa6b35794 ASoC: da7213: Add suspend to RAM support
af39bb93051f6743dc12e57a4cfed722764e9e71 ASoC: da7213: Avoid setting PLL when closing audio stream
944a966a913af29133ddee179bef96e3b5e4121a ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
e2b350f24878c849501c99bb01430ecffd33cae4 arm64: defconfig: Enable DA7213 Codec
bf7b97ff81990407228cfc8658a70d73760ead22 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
8c862f82ecc0e669584bf5ceaf9cb7cc03e57f48 clk: versaclock3: Prepare for the addition of 5L35023 device
c93269c5ff1752f6cd4b758e009266c73a5e3200 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
77fe54c055ace794d298b91ed50f70d705045392 clk: versaclock3: Add support for the 5L35023 variant
892e3402ccb290c04ee140627015f04055d71e40 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
2810e36b3e482d1e05d73cc2cc96fc8232680811 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b550702afab0be6cdf244d838ce04b0b9cf2d318 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
a06bcaed83d4a2297f8a139a6c9ab0bfe3e9ad65 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
3c55cbc50de3e0eda5e74172fe62cc12b3e31801 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
ea7e7e6e85554d83ec5e870a47e7988627bb904f ASoC: renesas: rz-ssi: Use temporary variable for struct device
5e846d711fd43326bc74e150e4869bbf3e1821f9 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
2e4ed94a004c45e68dc820cf63365ad115cf9dc7 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
d94cb269cfded55dfd0b96256c56947e76889dd4 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
2986974948e15e61006cb95bc720a8d1b0d6cd3e ASoC: renesas: rz-ssi: Add runtime PM support
579c2b97157be27fc02b7596b07de135918a757d ASoC: renesas: rz-ssi: Issue software reset in hw_params API
2ccf5bfd800e42614af74b7b9685949f492b5f8f ASoC: renesas: rz-ssi: Add suspend to RAM support
363dc3815054b7c0a1a987594d3f29a6a828bce5 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
b669b151533406300fa11127459c0a12bdb7bc3f ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
c91b3264df3a806d9f9ffa9afa1ea97aee62c6c6 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
883d8cb79c98b985758bfd8580153569dc7a6ef5 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
b0b5eea21bb33854bf0e99242df8dbd3b0fafdb7 arm64: dts: renesas: r9a08g045: Add SSI nodes
eb1a5403d1a1afab5f4aa88308612c20a53d1000 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
eeb6c3d772a487b8cbfd3f7d0db2527d38c359f7 arm64: dts: renesas: Add da7212 audio codec node
3f7a05bbffda4c2cc951dd763a39c6533adcf9b4 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
cfb751791e9584cee7ad3924bba1ec04220364e3 arm64: dts: renesas: rzg3s-smarc: Add sound card
aabd149c0a88dba403dd55dc85ba274965cf66bc clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
2f9dc56eb9ada1d1c0b91cefe19aa62d17f422ef arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
962b75d5086d77a5044d97deb726ae61ecb81726 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
06b6c326140395f8334cff9f0fb71f57ce22f620 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
e49a7c958461ce3e6e33b1d97d482dccaa0e688b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
428cf9b82cabebdceb3f251e6912fcabec6747b2 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
23ab17276039a40c0f3672e01b197ef14d3ce18e CIP: Bump version suffix to -cip43 after merge from stable
71528a2651f28025232ec01eb68bd018a764a10c clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4f07fcbcf22d6f9b6fd4aa1716803324b80b9dd6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
c883049f4da712b18996f3e34e23b8804ddca011 iio: adc: rzg2l_adc: Simplify the runtime PM code
f7ece96878ab786366a3e8e40fba96eb269d0d77 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
f670c2fa138cfcfba30490506737b8743fa41ccc iio: adc: rzg2l_adc: Use read_poll_timeout()
131b0d6aca170588317ee10b3036c24205f3d83b iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
cfa2d4cb4c08312c9a16dc3c187aa9826de606e1 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
d7f8a4dc3b507c76684ec29b7cf7c9dea8784999 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
be8e200a23b95c87b0623d6efa2cb74753703b07 iio: adc: rzg2l_adc: Add support for channel 8
07286c52357207314b9d123b8306b256a9443d23 iio: adc: rzg2l_adc: Add suspend/resume support
539ca51902f9bcafa8d8d82269030deeafa266a6 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
358da312761dfc1910734e11798d39516d836624 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cf0a92fc00592783e497162c6f10ec5a06f87268 arm64: dts: renesas: r9a08g045: Add ADC node
a9406d39f626c0bdd7537003d580234dd14f8558 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
514ebd4fcbd55a74ded8b3f79b843f2775857c8c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
ff506c3072011ecfb33d25314858f3640d851a29 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
a77a1eca26a3c65633cb58a8009fb0f1e9c053b5 clk: renesas: r9a09g047: Add WDT clocks and resets
05dcb8fc64dd49c54e556549a6c1e3eea18d7c0a dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
59ee31b7c046706ae4c7f5328ff802f10d43610d watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f7b4592722e9d3dbcd6ddf742994166a257a6aa7 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
fe9117aa5561d52864fdfe04efc1591eee422fdf arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
4290bc664b135b6812303cf57b3cc22137e1b203 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
a9299dc1e704abaf299f9f311e17e2294d42a86d clk: renesas: r9a09g047: Add SDHI clocks/resets
16d7e729822ba38fee200805c2d7af13e56eb229 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
1ccd5494ad5c26adf1aac5874f0ba705d375c588 of: base: Add of_get_available_child_by_name()
8ebcfdec949b82e5a327101dba9c74ecc75eeff6 mmc: tmio: add callback for dma irq
b759047dfd7f696143924f5523092d3fd2f92a8e mmc: renesas_sdhi: improve naming of DMA struct
556a9c74226d512d5a643e55002906883c224930 mmc: renesas_sdhi: remove accessor function for internal_dmac
d8d3db8361a08600e08742932ec91c876585bc4b mmc: renesas_sdhi: take DMA end interrupts into account
7aedf7bf8970bc9c816f54a2a83e599a8b6dcaea mmc: renesas_sdhi: add helper to access quirks
1ca5b50e57797ec0b32eeeb7a8ea6d6ba682c989 mmc: renesas_sdhi: use plain numbers for end_flags
da1bf632084a52b36c8395c0924eb262e39382b8 mmc: renesas_sdhi: use typedef for dma_filter_fn
0d85b87dbd5f7a8c4cb19aaa1e5c722687c1d49c mmc: renesas_sdhi: Add support for RZ/G3E SoC
ec76a6f23d3aef609b531edb6ef91507b9edbc23 mmc: renesas_sdhi: Use of_get_available_child_by_name()
845533f9bf949b5a87b60b272c4d5e5beb733849 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
0644f15d8afb798ee32462a1b2009d9eefb59b51 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
9a4734bcb08063ec0de232a8b970be95adbfa72d arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
276f83cb9d311d6739428fa05db6d6174bbad700 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
1c0b2e0d95a088b6e1b92a285087e308e0dbf46a arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
1deaa651747761a075144a0ea10be5b40ee5227e clk: renesas: r9a09g047: Add ICU clock/reset
b890c241f5e38de82b526b9464e8eaea2628a4b0 clk: renesas: r9a09g047: Add CRU0 clocks and resets
020e22f0a2b7a41b9687ff26886550cb4dd6f2c2 clk: renesas: r9a09g047: Add CANFD clocks and resets
00b8cbdc3e8b1f33fc95f5b4b34c115048d45224 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d8c42bf09c724e84f3f97df11f97c0cd9521b50b clk: renesas: rzv2h: Refactor PLL configuration handling
1906d0e0755b6d32038666c2bad496a3c5177a70 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
aafe8a86c8591211b02271fbb450a99266d12725 clk: renesas: r9a09g057: Add entries for the DMACs
0faec71d29e88feccbdaa930d833d7d380d1bd0d clk: renesas: r9a09g057: Add clock and reset entries for GE3D
ca954b6459b914aaaad560d5649533921bd138c4 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
2f29bd3b04882ac91be2829119900c75670d3959 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
daf32a8eae9847e5bbf52d6039d3904c661fb58f arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
3d93e6b0f08512c66c166910500414e148a096db arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
06d47f8600ff652a01a6c362292d1150d3e96f80 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6008594a469029c041d88258a71926d9cab0cae0 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
45ef8d1fa9788e4761f948982c1d48bb54bdf9e4 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
97284e2fd84400677cdf8702a8b5a80968a95129 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
399e539100ebc98096a801cf03fd4c4dfd12caba irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
ea6aa883a09c3636e343658aa522bc9b3f7a9949 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
d493d821eec36d839eee7065d02820495fe622a3 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a17322723fc750f6a4c07c393bfe0ff20aee7d36 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
6a7353182d320148837534c9f4bd02d4f9afa13b irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
976ff96a1cfb561373fae6d5e88d58e0163ba454 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
87ce09b2221512481d5ab2e303a65eae329023a6 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
a99ff03d5bd671d0361413bf9a5672b234369666 irqchip/renesas-rzv2h: Add RZ/G3E support
c3df9bf500ffd41b9908adca5a28608be92c13a1 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
db380a31805af26c2c2d3532e06deca4d759238a arm64: dts: renesas: r9a09g047: Add ICU node
5e2e27792ca68769f478ac08268c8810679fc652 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
c2e4dbcb000e2766e7e4a67faba7fa9d74fd874e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
c2cb810791089ecdd311378e5119ec8bb5ae2fd2 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e1fc2a11073cee497dba2f7df7440e05dda066bd drm: renesas: rz-du: Support dmabuf import
1be6b2b01182a240b597e34b40b020a2d311fef5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
d801af61dee0bc39c80a4fbce6d480982c5cbd2c drm: renesas: Extend RZ/G2L supported KMS formats
ab3ef403b0a8b87b458dcbf649762be036a1d0f0 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
1926cc9a60aad4a3b7bdc2e49b2be833004c886f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
cabbb202922c1027e9275363c4e9d2a68a344a3b CIP: Bump version suffix to -cip44 after merge from stable
8c01863add8c1d29c160702e5177e6d29f449851 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
b51c0595076d4af3b95f349157225716fd155da7 clk: renesas: rzv2h: Update error message
32fc38e2f57739e8cc130adfa1cfec196a8257b6 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
920eb0d66a7672455ff41f3965dff7344148def6 clk: renesas: rzv2h: Add support for enabling PLLs
dbe0dc3c09e4cad12ebd9b6c9602b427b170124c clk: renesas: rzv2h: Rename PLL field macros for consistency
62ec05e1fe01bdc934cbb4dee4cfd86e77729ca7 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
a32991355d714b326e2c92d8ae68deb0307bca1d clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
973ef733b73bf17de172c480421bbe4429510571 clk: renesas: rzv2h: Sort compatible list based on SoC part number
1f91db8cedc551a32ade6a659302448b50a297af clk: renesas: rzv2h: Fix a typo
b16bccc4c8e150c0c81ac07f85d33ebd9473c214 clk: renesas: rzv2h: Add support for static mux clocks
b711355a57209cbcda781ed321e490fcca087674 clk: renesas: rzv2h: Add macro for defining static dividers
0c5e088f10e4a331c20ec06ddca8e19f91739c39 clk: renesas: rzv2h: Support static dividers without RMW
b7c35f7baab6c2cb01f58411dbc964033ff3ad4a lib/string_helpers: Split out string_choices.h
908fa6fe26bb6101e06310cf16dd0a99c8bb4137 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
281f5a86912fc015bc1d9e0252b16c439ff1c9e7 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
a6c147cf4fe72599e5ff7fc638ce65d07a4c391a dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
c70690eb0161c37f681a2c68842a2e07bc3c1d20 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
e92e973b9107dfcfaccc99869c4a941a6a7c1ac6 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
547a185be061e91c1b81eb280e826b43cd11186e dt-bindings: can: renesas,rcar-canfd: Add transceiver support
57e1c77019f95d6d4910d1e1281213964e7f688e dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
eb2b9a8164299808176f726baf283b07ec442a8e dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c707320cd0f72e95cc26a83714c11961877f9bfb can: rcar_canfd: Fix R-Car V3U CAN mode selection
2662746e37a2bc36b33aec6671208c1091bd9afe can: rcar_canfd: Abstract out DCFG address differences
7f25bef658b2cb603c7caaeb8c2aece27c65af97 can: rcar_canfd: Add support for R-Car Gen4
14a086471ca3043104e8a77e8606892686c8097c can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
4f9582421d55e954ac5713f2159c797b66fd3bb5 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
b0af061d1ba4a52f36c8989ba31c819495c3f013 can: rcar_canfd: Sort included header files
a78cae7f6789119a6b0d2879aabe546838c80296 can: rcar_canfd: Add helper variable dev
90e0143a51fcebbc03a075ace3c99366936fb25b phy: Remove unused phy_optional_get()
0d512a717412744a88381a8fd88045e8de4ecbc5 phy: Add devm_of_phy_optional_get() helper
9e7a7c6d81b6e1e41e2e90be3bcd7545c9f39dc3 can: rcar_canfd: Add transceiver support
512f787add574d475e015b6c6d886054196408b5 can: rcar_canfd: Improve error messages
24a2636a81556e51c5b4d3be17f7339aa56d879c can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
5e0bdb40b0080bead89f8fff51254183558f560f can: rcar_canfd: Simplify clock handling
d5d21c67341fa9db5ce10b7262ee1ba7509aa7cd can: rcar_canfd: Improve printing of global operational state
289e81c3d07d60a8ab20a57e98fdb7ee702b9cab can: rcar_canfd: Remove superfluous parentheses in address calculations
2f98927ee38dc7b63568a021e446a5319768fb1c can: rcar_canfd: Use of_get_available_child_by_name()
f7c7514b47dcc47299ac8c9ba37e95a47cdc5ff2 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
000d2988f17c0c3880c1cb2be2f14caa9f8162fe can: rcar_canfd: Update RCANFD_GERFL_ERR macro
49e705219047f041f0cd233acd375e3ac3bf9dcb can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
8126e9706e7bf0cd2e1ff9bff896e39a44316dd9 can: rcar_canfd: Add rcar_canfd_setrnc()
d4b0210d049b58655c7b498aba2bc1c69a500eef can: rcar_canfd: Update RCANFD_GAFLCFG macro
c810def0920ba048349303fa6d3be9eb43b62b22 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
15ac4ad55e8fb39fe815fe7e899293e73fbcb34d can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
9cc8eb1594e14b14f6a378f4dde298f00aa77fbc can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
bbc0c268fdc90a09ede8e5d8644102857b9c5ead can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
fc24edbac914177f76eae87c2ccc411f80ac60ed can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
c3dc32e64b792b4d102fd0e82cf63d7624cea69f can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
08c6b93be9082e990db2d661a7b83fb2a55ce9cb can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
bedc63cc54e6fc8df407eabd57b6cf4ba25281ca can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
d2c3a75a7653f3b568bbcebf4522c7de44f14341 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
c06f49c200d403a56e051098f504c731a2f1756e can: rcar_canfd: Enhance multi_channel_irqs handling
8be8c8340e07c376b4bc4cfb70fd46327d98234d can: rcar_canfd: Add RZ/G3E support
aa390f7ba8d06fb1dd822121b160d3becda4e970 arm64: dts: renesas: r9a09g047: Add CANFD node
e5747e15a6844f3947a598af4c88cfb0242c8513 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
d61ee8f49fb2da9b635d1b6fee801ba65b2a8745 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
400c38b3ce8d6657d9599b0c11a928456adeda8a arm64: defconfig: Enable CAN PHY transceiver driver
76348c8192a7e2cd375c0e9a17121e9fb3dd5e84 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
521614beffc90de68b48ecc44a8675c0b897908e arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
8653ce13acfd601e0fe1f42328d930720ca982f4 CIP: Bump version suffix to -cip45 after merge from stable
0c2e687d091af1b21e628596670bc0d533f45764 clk: renesas: Use str_on_off() helper
d1574086e2594b38902673ebe4fb926e70e7252e dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
c2afc70ef9742620d9030347b1cecfb44178f445 clk: renesas: r9a09g047: Add support for xspi mux and divider
9c0ac9b20ac7898c52cf37794dadc806760659e6 clk: renesas: r9a09g047: Add XSPI clock/reset
62a4b9547122cbda086b09401622c2abb4a8ad5c clk: renesas: rzv2h: Skip monitor checks for external clocks
8fc74b740b233d1f90b98520707295a1b55435de clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
93d067711f28a50f8fea38bd433d3d5c667b5316 clk: renesas: rzv2h: Add missing include file
166ad6490f80f980bd3f8be8e4a2283f6c2b6b0d clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
d8c8661e732de8a4fda650ff423570fe5306af3f clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
feff4cb070c69052e5211c254044f11eff2ac359 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
88dad7157394fe9da28f1056f2a8b232259be54d memory: renesas-rpc-if: Move rpcif_info definitions near to the user
848d53242e89c41dceeffec4061b40beb2207880 dt-bindings: memory: Document RZ/G3E support
ba13b3067a42c3822ee84227f0144b753fb88708 memory: renesas-rpc-if: Move rpc-if reg definitions
eb878fa96de4ede718d48c90053bb171d10b1413 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3959a6fafe1da55f3a48c25e9eb7ebc0e18e2288 memory: renesas-rpc-if: Add regmap to struct rpcif_info
7027a68fed521970c894afdffb1eb38349d12e11 memory: renesas-rpc-if: Add wrapper functions
434ed7ad144ea85aa00d7224bd3a08cedf8ec79a memory: renesas-rpc-if: Add RZ/G3E xSPI support
d72fa35039db02f5fc332704c357b1161796dbe6 spi: rpc-if: Add write support for memory-mapped area
d0bc98e797cd2a0e1487a807556e82a8a8079deb irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
372dada6ea3ecb5efb88520798df4b0de5438dea arm64: dts: renesas: r9a09g047: Add SYS node
67227d10fb20f662dd0755c880b2503ab500b5da arm64: dts: renesas: r9a09g047: Add XSPI node
d62d287bf83fce105932d5bc9940f8eaef93323f arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
4967ef60faafc16443e5b62cd8766bfedc6cb473 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
ec5660044cd23f323c618365aa69306ececb884b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
fcfda7d0af23cde945cb9be7fe5d560962ef7578 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
626cd9cf1ff940355e27c0542fdf07a7d1313fc6 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
70b55f1ae35e06e4833226badae5128419934266 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
419cbc5c5681320793a9547ca74e2a421cbdc724 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
f38630aa70dafdf5332b7ec77d91f244a4737c8c media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a604d8c8a6c01cb90eb47a452733a2a82664e330 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
9987c390a8379b05d362e25f50d40e24d3c72122 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
651599bce5237b3e61dc2cc2ce49c23461d80c84 media: rzg2l-cru: csi2: Implement .get_frame_desc()
f64c116d5e262df43f875201a3185e2db0e3c0df media: rzg2l-cru: Retrieve virtual channel information
f1aa0c3cdbb1f8213bd3494c4c4198529286a3f0 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3d3d33c8e2069b22607d78c56bb2cb8681e3dfb8 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
d8f666ea2f3404ccddd8797d9a01baf3eff0c5d3 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
7cac320c1bc0bc307ba57fef526665e22576656c media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
595a6cd0f0e2326417a60e0e89c1d94dbb1ee3bf media: rzg2l-cru: Simplify configuring input format for image processing
255b7d66eabbf857e1d175a00570377d8972cc00 media: rzg2l-cru: Inline calculating image size
dfc46b6cb8fdb7e763d04a533dfb25f53bedcf93 media: rzg2l-cru: Simplify handling of supported formats
32957683c554d3fcfa7830c43509831009b2ec6d media: rzg2l-cru: Inline calculating bytesperline
712558e501837c115e965e86a904c2e2c7ba8004 media: rzg2l-cru: Make use of v4l2_format_info() helpers
fc05c0dd27beacaa7d7f9b49e51a003b7e23e046 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
e7f22f01c116b8c45c2b2476953886543983081a media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
80744106f7c109f487ad5e16aa8fe2a3d20b06c3 media: rzg2l-cru: video: Implement .link_validate() callback
863bf7002de8ae4505cbc879c95ea38c415af017 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
41db555150e18da692a2d89b2ca89fe56884f020 media: rzg2l-cru: Refactor ICnDMR register configuration
f40d3a114f05dd5bde06e4b5483103565030a00c media: rzg2l-cru: Add support to capture 8bit raw sRGB
88b61bd437741111313294b6722cd9850972c806 media: rzg2l-cru: Move register definitions to a separate file
7b4986b0a84aee0d3deeefa93e3143e231420217 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
b42809279b9996057e064db558c2a16555851b67 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
5eb892ea026723a77c1a4b657bab0e033d6bae8d media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
580650769ffa302360661eb40bacd40cfc4bf9f4 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
981aee4f529eb0ee5ae74f5e29476ff9379d1edf media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
6f344123c24b5caee00b829e7b0ce116c3580865 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
875a212bcb37a2cf18186b98cac3b9e26a058883 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
42307a38cd81ee96f50cc4c0bce5616edaa51ebe media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
26169c63396ba0faee6fbbe52291bbc4471d3398 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
a3f72d5bc2601643038c86ab70a98497f4eb88cf media: rzg2l-cru: Add register mapping support
34c42a6698697cb561be1193581aecc09b2a50e1 media: rzg2l-cru: Pass resolution limits via OF data
a8395e89f7dafd2f1acf69c7bdaabe806dc54686 media: rzg2l-cru: Add image_conv offset to OF data
670403876e26d12d7558ba60f8f2af1632257ec7 media: rzg2l-cru: Add IRQ handler to OF data
50902e6612321494b3c1f4f5704d6717dcff75f2 media: rzg2l-cru: Add function pointer to check if FIFO is empty
4808789d0e4ace1f28621140535b1868be769de6 media: rzg2l-cru: Add function pointer to configure CSI
a8122e4c4350b767874019f3f2ee590642786bd3 media: rzg2l-cru: Add support for RZ/G3E SoC
f9e3db4169c5b753957ef4d6a8fa34816c30769d media: rzg2l-cru: Add vidioc_enum_framesizes()
e0021902fc932dacde9534883594042975446f01 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
6ebc67fa594626b74e76ceb3757bcd2de0c5438b arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
353c5acf2beffc177d55bfa9e14bfd34ffc543ce arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
109fb0a7d30305b647a65d5f965ba866308d3f4d arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
a1d8aabb969db374646287dfc334ba79d8afa79c arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
7b5e05f9254836a55d728feb4afbcdb6753e2756 Mark this as 6.1.151-cip46 (-rebase) release.
5c962678bea2e8d7a6d644387aa51113066c1101 Mark this as 6.1.155-cip47 (-rebase) release.
74a3e44fa0e7db4cf5f776a1837e1e73e0454a42 Mark this as 6.1.157-cip48 (-rebase) release.
481667e9cad987f8887b0c6c281a35965a6453ca pinctrl: renesas: rzg2l: Suppress binding attributes
07875dd6c548600b9b9ed1aa8549ee0909efe479 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
6961d15c08bd7cf95594954cbf1b341b1354e326 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
ef2074581f8f062d52653708eed276804f4dd8e2 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
55e783a2afc1b33f9e618ef29523a2f9fa261085 pinctrl: renesas: rzg2l: Parameterize OEN register offset
123ebc592a08a37d2d5b2bd4c0915ff30e518910 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
b3e462b5e0f0c05a89c80dff9cb8676e7a297b9a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
a2bd65b45afc0364310868f3eaf639e21c278ba8 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
3b45445b18f85c5259e63b6c79397dcb0bbea012 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
3bb90bd8a40a4f9371b03fed66bb74a762390c91 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
99e2107ad081eada2d1bf17aa692b389a57e876a pinctrl: renesas: rzg2l: Fix OEN resume
f81ab4053ab6b10bd2086e8a948f823e7b46044f clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
37c2adab9d142a966100453ae7f6ca06e5178e0d dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
0bb41a98512774abc05b0a5e1482726b692319e1 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
166fd90b4750b9d30bb0e1959c34048b017844ba dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
1f76b274ea26e2e9b018b47af8a6f8d423d1eef2 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
a6dc10f85f04fedf0fa330e1d0619094e87ef331 net: phy: Add helper for mapping RGMII link speed to clock rate
d5f4128083cafc4105490cbf809459af6676f22a net: stmmac: provide set_clk_tx_rate() hook
d170100b90a0122aff17039ac5e47e6301ddfdd2 net: stmmac: provide generic implementation for set_clk_tx_rate method
e109838c67a28c117cb01f115122ac963bf5d879 net: stmmac: provide stmmac_pltfr_find_clk()
be15549e7a2a5ad8e99852498a05549eb45a9d7e net: stmmac: Add DWMAC glue layer for Renesas GBETH
a8aeeb19b16533cecf49bdb5fb861ffd73455bbe arm64: dts: renesas: r9a09g047: Add GBETH nodes
0d7956296ab6eeb8386e8e3ffe5e0a5c03b78d33 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
8c3ad4d82bb63eaac46ee29446ffd0f338569d8b arm64: dts: renesas: r9a09g047: Enable Tx coe support
2cf7dd4276129ae19921de830958dff7e0da6fe1 mmc: renesas_sdhi: Set the SDBUF after reset
666cc3b6641c596c87e89cc6ab56f5316dcc244f dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
f4421cf20a42d72c7a74e6c20ec986b4cf6ad2c5 clk: renesas: r9a09g057: Add clock and reset entries for USB2
0c26a67ac826a58c595cb7ac4846f3e3b2a888c3 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
7cab212d36ff99d50663382be33c39d403d27969 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
7bd7d17a2343530b43c3662658efc71020212d13 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
9fe6fca593088926b6baa2d09eb512f73c072285 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
0edb1d408931e7464468dcbd2e6cfbb98fd18d2c arm64: dts: renesas: r9a09g057: Add GBETH nodes
39a4206b23f87f4869d3103a299f47a0de4a7bfa arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
f4f122bc0c2ce79ee5a4263f64d0fe97eef7a9b2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
fbfff93b60cb4379cb1d0fcdad90e4518f9f938a arm64: dts: renesas: r9a09g057: Add ICU node
08d650b1794a2fd40725e2446dafa1b1360f58f0 kbuild: Allow DTB overlays to built from .dtso named source files
0dfbc7a2970d1f439de8f42f152fea9fd0e8593d arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
6b8332ed0bf4ad93247a8a2c5ff6c1699110d89c dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
c5e016a1b76971da8e4f52712abc809fd0cf5e18 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
83ab9f9893a621b1d6d8b3069768b88f509424d4 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
8712ad5b45f276ab2a89979095f794886513bf6d dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
2a6b69e4b6fb501126370fea1c29559822e8c817 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
95138e940eeafaf83fbd224254e659236f833bff phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
77c0eea6b0b0383ec72adcc9b527456d221b3e3d arm64: dts: renesas: r9a09g057: Add USB2.0 support
01bab69ce5873e1f6dc77d1e1b5b79ade311892e arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
ad47e50741ef39de99e8ec4db4096668a6a111d1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
4ce4f69040100542531174fc72ee40c0903e5e9b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
4805cfd0f2df1c7b6d3da0047f8cf837444e2498 clk: renesas: r9a09g057: Add support for xspi mux and divider
054aa0b17f39e6787224dbaebf2334ec4afa2b9d clk: renesas: r9a09g057: Add XSPI clock/reset
30a0fe56072d483217f415854d44704bb546fd75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2afa992ced55a7cbb9beb0780e297723021069bd arm64: dts: renesas: r9a09g057: Add XSPI node
921229050194a18f3a6d53c2570af95fe2190477 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
2b20bb049f0cc7c19224359150488e1f9b7af2a4 ASoC: da7213: Use component driver suspend/resume
ec2fce6ef483aa6a536f716d8cf3fd44d817140b ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
462acc646a3eee2f624036147f8dc21ecf9a3623 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
5b5e466d157472c5b1312e7b3d13f9b6bec3397b dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
5ae360972bf47599c9b89c12616fb21c1d652a38 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
72f54ac604386e12df4f213bfd121f987f0a33e1 dmaengine: sh: rz-dmac: Allow for multiple DMACs
aec5cd3fa792a7c568d9faac221d4d940dbaa3ee dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
c4b8ba4b5b0c70f3f291ebcea82c2f381f3dcc1a dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
28d74926ea18d7854a57b0b856eb72a9a2b2e2ec dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
685fb1380cd2c29a234ec5bb8fec37d9bf9698cb soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
c8ff8ac2c4bb2b1f9510458d0260c84f764abc6e dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
76b63cfefbcb73761da84baae0ab49e684d3c23a soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
163fdbb534c1c5440f64a1383d1d00b2970902f5 dt-bindings: serial: renesas: Document RZ/V2N SCIF
9ee0ce4d4c18ddead8c624e91e0d48044c49b706 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7d90f1ca8aedc6a1c3220931d621e21f43686188 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
628a7159d32430aabdd7f1ade5bfe18f1ddbfa0c clk: renesas: rzv2h: Add support for RZ/V2N SoC
e3638753bb08a7f5dc738f00e4a1b9e1ff5edd40 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
f6de70365bd229859b907187f9ac78d2ddbbb70c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
2c1b7e1bb5efda25901f46d42f9d2fc73c2f1f51 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
ed81fc2ea69c51eacf2038842207234ff310f3ed CIP: Bump version suffix to -cip49 after merge from stable
6ad26b2aa3abef626e0c93d7957ed84b0995eaf4 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
80dc6e67b312ec46e11a465572db631714189ba9 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
7ef725a56164744a120c536d4a3faeafc6ecdf55 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
f72397540d5bf2f424acd68198230bd20b5bf4d3 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
ce50db212a085d50d01e6bf8c2461efa42db24f8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
716e9e4e995a17ed522d929dc6879141915d1e95 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
a1f433a7ee3adcab17befcadac446da8596341b5 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
ba3d3a5180c00ec5ab711b3b47ff33cd77b72452 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
8d4319e019dfd8b111a01d4263c87100fd059221 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3306754fce35ff80b9fdd746885499143e18c65d net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
55e4bbf27a993794874eb1063e352719d658d386 net: phy: micrel: Add ksz9131_resume()
21901c6038da0965de0de068e128022defa789e6 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
9db2903251b35f6e995cb738a3af2316e7bea74d mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
77e24b0057ad0b6ec7b43255726e40f75b44ce23 mmc: renesas_sdhi: Enable 64-bit polling mode
e4e6add91ea32e98137c1ad2bc6175e9fbdfc191 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
212241d2372b51e583aa0c509aab3ade88b78fa2 arm64: dts: renesas: r9a09g057: Add DMAC nodes
831d1db3db6067ccd8311ec5d154296d9bc8edce clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3b23f97739caf8bcd0bbf28a314ee1d4638c479d clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
a0175a30674301ea905b3dfb336d0bc5cb2e30e4 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
80b90e60653041ee1431893f3c82b307909137fe thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1dd5fb5813b6fed5c7c98e6e65f5ab755838ae4f arm64: dts: renesas: r9a08g045: Add OPP table
deebcafeae1c28a4eb4b825b9ebeb3e8d528953a arm64: dts: renesas: r9a08g045: Add TSU node
1e0248ed580ebfe70ac2fd8cc972b8c03ab6ebbb arm64: defconfig: Enable Renesas RZ/G3S thermal driver
5d2833990ca8100fafb64786d6604ad4e0a80403 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
515847fda32803d95ae05014d8916067a595ea91 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c7f903efe6aaef627be2546c864932c9dd29c365 arm64: dts: renesas: r9a09g056: Add GBETH nodes
2ce1cc1f21a1004e9572720c0ce6b7b65d817e82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
82bd74fac119d0c5d24f643a165a2431c17e893c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
107c3366ca5ea0bd84798d67717a225c7cb62881 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
a4d032a233d5910dcae5d46e97bc1d709ba59d4c dmaengine: sh: rz-dmac: handle configs where one address is zero
307eae83d41e42ac588bc9d05fcf6a8a9d3930e2 net: phy: add configuration of rx clock stop mode
68dc903b52ec4af0c09ab28892ae46c59c448c0d net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
39e836db307f6463a52ec75aa4b83ba66278b31c net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4ab6df274876cea1d1128d2b27381918d6641a31 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9528a31a2b883c5cc4fae9f65623e368ed8d807e pinctrl: renesas: Mark local variable with const in ->set_mux()
de91087659d6601ba867733e00b50ffbadf2ff50 pinctrl: renesas: rzg2l: Validate pins before setting mux function
802dddc3617839e55af065054901b78ec1649017 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
8aac481383032752218225f2b77063fa328d774c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
166b079670c93404f6400e138d2b879d47d6edb4 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
9af1f5bb454c57418d8af096efcb3e43163b1998 pinctrl: renesas: rzg2l: Fix PMC restore
f43c715109b71dc94086d3fce4198424dcda4a86 pinctrl: renesas: rzg2l: Remove extra semicolons
47b26e09f0a901aa260bf699de73d669d96ef197 pinctrl: renesas: rzg2l: Remove useless wrappers
521865cb4e21e81139fbfda71f3b8dd5141f034b pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
4aaf79528df4a15eaf4b01048e7b0e07235526af arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
1f52e0687d0dc3105d33bbc2395fb187f5bec3cf arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
495ab418054924e9012ca0ac99c51dfe1cd0c0b4 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
35f60e6a4d93c936df843f984cd8d646788b8a8a can: rcar_canfd: Consistently use ndev for net_device pointers
c9d65a68383b17442f0ee83d77b565c545fca375 can: rcar_canfd: Remove bittiming debug prints
b47146e2421168f0d560002e0e6084b56db89302 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
cc99b50edfafff8c634a7cc4689895141c7c96bf can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
5d7a37e4df03e2a9114019b2374223c443135cd1 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
20a32d6e01f036c340190518b88270784638be55 can: rcar_canfd: Repurpose f_dcfg base for other registers
366caae270445ebaa1f3f9b5a618758be38b139d can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
191deb4de0f6bb072ac3eb2c8c5890ea958b0338 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
50d01eda904daf24adebb80253c97df185c8c85e can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
0181189fa4b5881eb28b21909f0b2c7eb84ed31d can: rcar_canfd: Add support for Transceiver Delay Compensation
a18c61a166ac584c6861adc999556ecc940adf82 can: rcar_canfd: Describe channel-specific FD registers using C struct
16585b8a0fe62812e49c104a514d5fc535966e2f can: rcar_canfd: Drop unused macros
2b942e777acc96c564ea5a42a7fff1485da1196d can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
de3b21566b7e8fa8f4e4eb1bf75b9ec6e157d238 can: rcar_canfd: Update RCANFD_CFG_* macros
c4cac100d7064f95e7bab090c4ec0d304eb21425 can: rcar_canfd: Simplify nominal bit rate config
fd7475322bd80341545e1d7382a7490b9884c907 can: rcar_canfd: Simplify data bit rate config
3b9d624f7b24da37006b103a25622a06a5aac2f1 can: rcar_canfd: Invert reset assert order
568b94d8524b68b42e321f11685a0d969cddbfc2 can: rcar_canfd: Invert global vs. channel teardown
20d25c33891db04da36bf5c39ac5bf9fc667e870 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d4dbc30f578c6b9a0d4fad845ef8e403db8f69f8 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
df0d8378fa5ea0bd1b361b78e64d660c06d700e1 can: rcar_canfd: Invert CAN clock and close_candev() order
e1413e566c22a642465b57e3dd0bf6c4719efdf9 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
990b0cd25ebd6f698985d6c227b4f6f423003007 can: rcar_canfd: Add suspend/resume support
c47e3bc32e59fd0b547fbe44ebfb490811cc521b can: rcar_canfd: Fix CAN-FD mode as default
bb154c2a380961ab750d690fd6db357f9fbcd913 CIP: Bump version suffix to -cip50 after merge from stable
28d07bd2296673533748b0b4f21594902dfece5c dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
d46410b31c2aacb606b50bbb792182b55050c74e clk: renesas: r9a09g057: Add clock and reset entries for RTC
54806922318430bff592267dbcb33a05aa61157f rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
07871da363b6e271256f3fc64529321e4563c555 rtc: renesas-rtca3: stop setting max_user_freq
0d068a54998a318ac76ffed7c6473ac3de126020 rtc: renesas-rtca3: Add support for multiple reset lines
db26cb9bbb415a1068cd6e769993642f5b6cbc80 arm64: dts: renesas: r9a09g057: Add RTC node
af0c33e3ba1fce544ed0e88f3c3f2a6d0a0c534f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
f26a2cd343ee9b9e8fcc78452059374bbb8aa525 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
0ac82fddfecdcc2d6fe72f470a5596ad495f8bf7 bitops: add generic parity calculation for u8
7c1779bbdd066c09e2c43418936e90260e2ac029 dt-bindings: i3c: Add Renesas I3C controller
ec54d511b5057bc96fe209182d23b189015601f7 i3c: controllers do not need to depend on I3C
7b325c86a29a12368bc5eda048c5c70088f7a831 i3c: master: Add basic driver for the Renesas I3C controller
d24fa0636b9815e15269f164a315413be535de9c i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
732aa8a87c11e2489dd4cf7715b3c0d2b08ea4d6 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
ea14d1df9f0536535679d4ab81ee94b185f66b80 i3c: Standardize defines for specification parameters
2f8527823b200b404300f6388bac1e3b25aaad14 i3c: Add more parameters for controllers to the header
660cc0f553bf95eac1bdd2e9d009a0d4e3fad329 i3c: master: Add helpers for DMA mapping and bounce buffer handling
1de372808cdd0ef37bd827b3f57b5dbec41c2601 i3c: document i3c_xfers
0d369d393b4897582512ad7ab6222d446aa84cec i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c703f3d92bcf484fcbfbfbf7d00e993b4011b7e5 i3c: Correct the macro module_i3c_i2c_driver
a33b9c4e1a721345089a5a65492a6a79794b9fe0 i3c: export SETDASA method
03d274ee3027c14d531d9d307296a66028675ced clk: renesas: r9a09g047: Add I3C0 clocks and resets
33b9983b46874a65f9bcce6acee10198a23e43d7 arm64: dts: renesas: r9a09g047: Add I3C node
4f00aeb601db94fe7c210ca3a2a54b2fad3716d4 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
48e5e237b8d41364aeb81919a2a65445dcee12af dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
819478bc5611a318c6bb9ffd33fc60eb8fe92d0d arm64: dts: renesas: r9a09g056: Add RIIC controllers
cd4cc140c108dc3f6541767a963529ed6cd60310 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
974a4f81d67090227e5526384e19087875cd1548 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
3be00cf4fc9f10ee750fc258ae41e807b94f8515 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
1459a641f1138a62fc4bf66090f184a73984dbf2 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
95fa8571d44ee37cce36effdc424b49b4ef7debb dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
ba3867e2211fc57d3f747204c27e03264beb87ce arm64: dts: renesas: r9a09g056: Add USB2.0 support
8960c87328d8cb0e4ab5e94b79d41665d0f14191 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
830b7aa7123a1773de2b7628a1dcbcffd6a23559 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
4a28208d09718c2a7f63ab3726a135b900ba70ff clk: renesas: r9a09g056: Add support for xspi mux and divider
268f0205a4f2b52b7d2f9d2fee930c22d7d534a4 clk: renesas: r9a09g056: Add XSPI clock/reset
103595a2cf77fab86433eaf03d9f9c8df8f6ba29 arm64: dts: renesas: r9a09g056: Add XSPI node
24d884d1f91fcea2de6583a97639f06eda8f9752 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
7504482798cf57a3f6417e4cc8dbfcdb13be4adb PM: domains: Add flags to specify power on attach/detach
277fd00af218afa50a8218c436e66b96272a620d of: Add of_machine_compatible_match()
4f146ddbfe481c532eee095e512f10eb6b8ff630 PM: domains: Add helper to check for PM domain detach on unbind cleanup
5f676c8c3f4f4b84e0863af8a13353388b903c94 PM: domains: Detach on device_unbind_cleanup()
e27c57d5e79d32d34dd51ada755d87ad80a5adb6 driver core: platform: Drop dev_pm_domain_detach() call
c4ae617444f7c15a5111ebc918b1c333e820909e mmc: sdio: Drop dev_pm_domain_detach() call
d4bf7550ae933bbe21359b6ced04890f59c7eeb3 spi: Drop dev_pm_domain_detach() call
316d0987ab7fcdc7447f154ac09bbfb3ea92492d driver core: auxiliary bus: Drop dev_pm_domain_detach() call
954f9e71fcaa436389bd73cad49504189b430626 i2c: core: Drop dev_pm_domain_detach() call
a15da06cfb6ea4df59e7a7a40008a3443cd81251 clk: renesas: rzg2l: Extend power domain support
381f173a45b3b7d230c8f5a07937cbaad5dfb4ae clk: renesas: rzg2l: Postpone updating priv->clks[]
a303cd9d7b77b4f290dba7e5dad952d7b60adfc8 clk: renesas: rzg2l: Move pointers after hw member
e432743df7664dbe0f32a6fb971fbf9cf8eb23ba clk: renesas: rzg2l: Add macro to loop through module clocks
f975d4605699f10ee5314950b51b405bd1d27f20 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
017fea59e94b44e8b23fc33d8233b23d0616153f clk: renesas: r9a08g045: Drop power domain instantiation
2ab56345878c7b13be8cb4d24c2884914ef964a8 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
2ec14ecca4a8fca6d2d19394b734372db79582cf clk: renesas: r9a08g045: Add MSTOP for GPIO
1dadf88014355735674ed6b6462e7baff34d6b65 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
18848b197bfae76c26b77eb5b1b50dc022cf6e9d clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
bbf2e753dc6491c995c3677bd3fc2304fe46630e mmc: renesas_sdhi: Deassert the reset signal on probe
1c2e480d5ae5e1456194eb63c87f07c3e77de302 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
ad56f625483a1cad9da5ef2234f88aa0ee32c7fa mmc: renesas_sdhi: Add suspend/resume hooks
ba2517dee9ce178bfc907ff190214b78b55000b2 soc: renesas: rz-sysc: Add syscon/regmap support
3b4017b43112d4dfd487b060ff104cdf54183f36 soc: renesas: r9a09g056-sys: Populate max_register
0d2b6b9f58af7f6c97723eeb420d506f1528ad07 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
a679adc09a9fe059b957b36c3626e26b34de8d48 PM: domains: Add RZ/V2H compatible to PM domain detach list
be0082c2a9b71a425072370ba732c582f863b801 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
52ac866cf0f0d6e63be835bb98773f4a94f3556f thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
ac7b9faa3995ab7985114f102e70383f1003b863 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
de93ed387a5e9cd862b41507eeb506e3bb41f3e4 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
b4cb9740bb9fc68580af9efa1d9b5a654ed1fb26 clk: renesas: r9a09g057: Add clock and reset entries for TSU
87050bec455ea4503fa6464a6f2f22be2b2e970d arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
8a53f99c574ec49c016f2928a95419e8c343f6f8 arm64: dts: renesas: r9a09g057: Add TSU nodes
d82d177089e12113661a4432e7a9551154de3a2f thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
58aa7e4cbd71f71fb7d1d592e998eda40732b529 clk: renesas: r9a09g047: Add DMAC clocks and resets
058a4c220616d2cfae796f2759b2850d4d2658fe dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
b771836b8b9207f4594d237b322a098618391344 arm64: dts: renesas: r9a09g047: Add DMAC nodes
d99d64e7b0e008c5fbbcaa7c273768b1e29efc9f arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
14f5f837dab132e7cfa2340c0e01e3fe25e93495 PM: domains: Add RZ/G3E compatible to PM domain detach list
e9d5f6f4a05f29f782bd6ab31d47a370afe0d99f arm64: dts: renesas: r9a09g047: Add TSU node
51929d5c0e23094b1e2be33794cac554fd0318d1 CIP: Bump version suffix to -cip51 after merge from stable
f5f9e681741f823901cb2650745086d617b8f335 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
dc6b0aefadf979743854953c32864461b418ea80 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
ce63d54ea49e2fa4bdb5472ea2ffd8cde08eea90 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
5fd972a4b7c27b20974c8c36494bd9be3b0531a0 i2c: riic: Move suspend handling to NOIRQ phase
b22d8c334795f52e77a13898546640b7b9b8e771 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
cf7411a6e2cffcb9b7158e7ed31fcd61087b3e68 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
0f1696f68af8da2c5a1773648433eb44c0bf43b4 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
b2ed6568a73c81970cb747ec10d7445b1e9f586a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
aaaf45cdd80fe05c1109ced3a7d8632761a500c0 Mark this as 6.1.164-cip52 (-rebase) release.
d349d3fd505d5aba2bf1dd93524e7aeda912aa3a Mark this as 6.1.164-cip52-rt28 (rt60) (-rebase) release.

--===============2366007866937005963==--
