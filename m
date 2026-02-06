Content-Type: multipart/mixed; boundary="===============3209365105716784044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Feb 2026 10:44:16 -0000
Message-Id: <177037465629.3499420.9397984360657769564@gitolite.kernel.org>

--===============3209365105716784044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: bd83792b4da9aecdf063778b42f6e2547c5e1310
    new: 3ff13006ab94d12a4ca6791fe99df4e7a47e1ef6
    log: revlist-bd83792b4da9-3ff13006ab94.txt
  - ref: refs/tags/v6.1.158-rt58
    old: 0000000000000000000000000000000000000000
    new: 0add6bb403c18fbf16a654dd6f5093292d7cd2d8
  - ref: refs/tags/v6.1.159-cip50-rt27-rebase
    old: 0000000000000000000000000000000000000000
    new: a647a9bf9b2925da703c48924f2d9e33150962a0

--===============3209365105716784044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd83792b4da9-3ff13006ab94.txt

83d7fc0e4217679f340c42e45db451a0606d1177 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
6809eb3c5a667e5a31fd223a53bcf162d9d4f637 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
c5cba6837b938dd28c7796ffc0ead8c0e0304020 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e8cf677ecfb90ba1f9c208eef226d4e78d06ea96 tty: serial: sh-sci: Fix TE setting on SCI IP
d40f76a3ad2d56f4cb0b7a43b8c28096983024d5 tty: serial: sh-sci: Add support for tx end interrupt handling
04547ffa62123a0bec1c2e4806eb5823b1f945d6 tty: serial: sh-sci: Fix end of transmission on SCI
d0942a6a9966e17a609750a4eb215e95823352ef tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4cfe3c2e34eb0a2f24b8d23efd572e55f8e6aea0 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f94bfe94f65eb2d6248edeb8d81b30f72cfe14b1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
8c3c6096d9e0f1214e5a5a1d449444e6c635182f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
775de498941e723302d9bea6c0bbcdf62f4e17bf can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
aa1965d2e7ef08310da09078cae9f1e0fcc87077 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
897638359ea3d6f7d5cccda26703dc4bb5c64d1a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e36f768ddd751cd300681db397734fc33723f15b arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
1c28959cae459b284305351626baed2bfbff27dd dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
ef400c99598024c35189d6d24732589589b8b81f serial: 8250_em: Simplify probe()
1eb42337a9cf7fd1efd70244c72cb1042cfaccaf serial: 8250_em: Drop unused header file
9e5bb4da45de01300c3f56d16f04a42a3499d9ac serial: 8250_em: Add missing break statement
abfc7d90bfcfda6868190d8e1965dee1c91c971c serial: 8250_em: Use devm_clk_get_enabled()
fdb84c801df42f4e4ffaaa0c5091ee037109995c serial: 8250_em: Use pseudo offset for UART_FCR
7771f86238999c2bfec37c610cdcf4b8d76013eb serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
bee2bbdc8eb90149e129168959fb63e62b8f3ac3 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
64808dbd451dfc568ec96784b33bd733be8981ad clk: renesas: r9a07g044: Add MTU3a clock and reset entry
23cad815fa37c46e6e3dcc6720cc77e29560c36d dt-bindings: timer: Document RZ/G2L MTU3a bindings
c85ca54a6cd7980df90f0298d5133e14e1622eca mfd: Add Renesas RZ/G2L MTU3a core driver
c56bc153a67c1f0d653ecf9b2f78e2d910809d9f Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
930bbfadd573266f797c0dd22c93f487ddb9c5cb counter: Add Renesas RZ/G2L MTU3a counter driver
aa5864c8e5790b96532daf4baedac51540fcbff0 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
e76e11e2c1ca584663120d0592c8b7847e77d864 arm64: dts: renesas: r9a07g044: Add MTU3a node
ca8f11cbca591931090b1df54dad76890b032f6f arm64: dts: renesas: r9a07g054: Add MTU3a node
b2f1bf221cff4825db9badea36c06dc6b56c61b6 i2c: rzv2m: Drop extra space
ba914f2f062fe50e175ee92ce1f286d2da416e10 i2c: rzv2m: Replace lowercase macros with static inline functions
0795893ee500c72245f4f3dba3647fe420fc9ed8 i2c: rzv2m: Disable the operation of unit in case of error
cd4d08b19b798bffdfc2338dc916e671a36c7503 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
28042e4dc588e5dbdccadfd439c6e4f77e36b796 cip: Add a number to the version suffix
da5729b7c2d29c05b61b4f04fdc732dd1b26a80b dt-bindings: soc: renesas: Add RZ/V2M PWC
d91a43c7db85bf97a16dd68e899cb770e3e160e1 soc: renesas: Add PWC support for RZ/V2M
d2c0676174cdbdc5da0d30761ff1756ab5e97e47 arm64: dts: renesas: r9a09g011: Add PWC support
e35df74e8336f0705e6ff1bcb97c1f8e0ae28087 arm64: dts: renesas: v2mevk2: Add PWC support
1197e497de8a50df3d5e9b44c92f4c00e4c0a69f dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3056e2dc979e5ab8b9229331b68f7a93539db893 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
2a741ac2900196411be809a25ee418527937a741 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
9146ddf3efd0435abb8ae02ff3ce75be3da288af arm64: defconfig: Enable Renesas MTU3a counter config
5834753a8773d3f6a8b3f7060270d98aaf90055c pwm: Add Renesas RZ/G2L MTU3a PWM driver
db7ae882959b532d012175a0dbb26dee8477591f CIP: Bump version suffix to -cip2 after merge from stable
e290470ba7c17d600a1d420ba75bee10976b94e2 tty: serial: sh-sci: Fix sleeping in atomic context
beb6e573b38ebb5a2ce30808703faa5fde98eadf CIP: Bump version suffix to -cip3 after merge from stable
b884124eba588bb4e4e414809c46ec9097b50843 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
ad97ff62d4d2bc2529e39ce5db1f169c3f49cbbd arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
7482da99520889961bc0fdcc69059023cb37cb2f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
8f74a5f5e8e75d710e2f7c7c06c9bb44ed7ac814 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
0408487df8611885fe25775ffcb9aeefebb16d33 regulator: Add Renesas PMIC RAA215300 driver
cf41fb46ff85c912811bcdaab0bb395e99e9e24f regulator: raa215300: Add build dependency with COMMON_CLK
88f421b7036ed7eb3fd0a4abacf7d4143322b75e dt-bindings: rtc: isl1208: Convert to json-schema
ce62df9a9bd2679683711b62d2a7f3cbab9fbd55 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
69b29f0c84efe95a904be4e7b7437bff66fae124 rtc: isl1208: Drop name variable
b56ea4c13fa29eea2f3d09dbe482cc6ab7dff4f4 rtc: isl1208: Make similar I2C and DT-based matching table
69c4420f244678b7f1dd0b4ccc2cee76b1ee0e23 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
92943c87cfb5e3d1aa931bc3b3c5812aa95caebe rtc: isl1208: Add isl1208_set_xtoscb()
36a70c1e605cfe8a404cee0ab956ad5ffeaf1973 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
53ea5e19edfa6d6afe88d649e9c166ea3878c4db ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
59f0bf66dcb9fc0987bbf53ee3c6c1cad84fee71 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e89859e439aad0b685af816acc64c1eb1da9996a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f2255ac4270a371aa47896eb3892bd7e9868b7d4 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
cc5eed9883e5e03ef6e77cdeeb8c7d5128fe6512 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
66d575712034610f29948741e293003a42be20ce arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
a1ccb456d1d10ee545070dcfaf752ea3023351f5 pinctrl: renesas: Add missing header(s)
79207abc678d752cb5b26797b80791086ad3ad48 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
753477144c975ab4f51376bbc00107a07527118b arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
6b685cc7a3fa3b3f729019b06ca327718318ed20 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
76ca96ba30c9b6d10332eda2e8fa3f1c9f91d64d arm64: dts: renesas: rzg2l: Add missing cache-level properties
4d3fdb69ce8e6ba18028968533fead2a3f45f84e arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
99304e836cb7d6ab7af1287db59dccfe244e074f mmc: renesas_sdhi: Add RZ/V2M compatible string
2c0a50698adc6a71291ef9d2f20d8a96042a655d arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
bffec13aaaedecc55301039192986832dfd4d08b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
831d0597e62372fff5f6e34874624e4c78fb090c CIP: Bump version suffix to -cip4 after merge from stable
e397658034c0d963db7e741b0385d4b609c15c3a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d95b3c3fddaaaf11ee61b68d37fd1226a422acff dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
9907c1b093d78e2092df178f183a7cbb91ce37c0 drm: rcar-du: Add RZ/G2L DSI driver
38451a644e10259536d6dd44119059855f0a4664 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
de59e934e580a1ee218a5c2dd57cb63bc8a5a644 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
6b009c31d623f728b6b9d6dba683ccd580f75578 arm64: dts: renesas: r9a07g044: Add fcpvd node
524fee02758fe0c9a833332b00ea376495fb0d9c arm64: dts: renesas: r9a07g044: Add vspd node
98e922f17c635465c1c1598b4df5a37c60d61d6a arm64: dts: renesas: r9a07g044: Add DSI node
3af5365492f91677ed50111fdae7b1a9d19c3432 arm64: dts: renesas: r9a07g054: Add fcpvd node
416bae41ffce39bbcd049a2a0c89018ba760af5d arm64: dts: renesas: r9a07g054: Add vspd node
1626fc1e6408ab4f7ff5861be8cc525001290158 arm64: dts: renesas: r9a07g054: Add DSI node
b5572842b6341aa366c150b6781716b03caa15c4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
202c3798b8ccdc05c238ccf2dacc0e39d460b152 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8c568d8edd74f05065608fcb21fd31d705ab6be0 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c909ba833b02248eda409a426908fbab44dc3304 CIP: Bump version suffix to -cip5 after merge from stable
7c50fd02a2e696d3695613ec7796f9bceca7922a regulator: raa215300: Update help description
6224a46f4bdd1c0eeb8acdaf8438381bc80a1ab8 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9a59c0de57f967f459b89c75fdfab21081227355 regulator: raa215300: Fix resource leak in case of error
c1e9593b0330ec43d6c705b5d93ce8d49e22a657 regulator: raa215300: Add const definition
ea40d01620e21c8b40bb95fcae4f535a4f84a05a regulator: raa215300: Change rate from 32000->32768
0a1a4ceaf770a0898883ed71df5f4909d109c1bd regulator: raa215300: Add missing blank space
6a3b932bf6d1d1bd54898589333e9661c897a0c0 rtc: isl1208: Simplify probe()
c40eb46d354e966f1facc0f177366384e5f42c78 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
851ed149b478a66a592bd26f03673beb6ea8e946 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
67e26f4287ebe798193a8e9f761be7b45b8dab62 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
944e0aae7971c10a09ed136b3e6efd7919a05e31 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
b4b15721972a942806d28d8afa23d9c568f0e05c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
e395d35c8a3b5bee65165e420052b88d1a4e1bcf dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8a21bed53818d04ba7ccfb4550c3ddce34754b63 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
9178dbe3effb9123a67b4d2655de5544fd4a045f mfd: rz-mtu3: Fix COMPILE_TEST build error
e9a3d8573986152dd437d61ab799005b0358173f mfd: rz-mtu3: Link time dependencies
0e3c849e778d4ca4ffb1403b249fd4bf4ea8ec0f mfd: rz-mtu3: Reduce critical sections
76128fd71445d7b3f887d66aaa0e72d5857e5e4c mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fbf24d9100301e445651d32621ee9e0cf1073eaa Documentation: ABI: sysfs-bus-counter: Fix indentation
5641c78c36cbc4875fa18f7c7038714b07c69f3d counter: rz-mtu3-cnt: Reorder locking sequence for consistency
26201506e5892280b51cdaca348c9fb93080afc2 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
021c59d4a7790f6cf5170dbf3502cacd4dc1bab1 arm64: defconfig: Enable Renesas MTU3a PWM config
d2ef63735c5639e9903a7972181bb66b16ae12c9 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1112610bf7aaa108864505a7b8b0f80076505413 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
dd2c33e5252813d883a4b8608a03d609a6aad2a5 arm64: dts: renesas: r9a07g043: Add MTU3a node
5b26d171d113daa634e6c8c621b54218d8fd28ac arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
5fde08a11905f2a935b1c81f9502370ff5ad5c8e CIP: Bump version suffix to -cip6 after merge from stable
c969d77fc2153005faeea2bd78e6c839892694c2 CIP: Bump version suffix to -cip7 after merge from stable
d577debf8cb5912edd520af8df3e277ad39fa859 Mark this as 6.1.59-cip8 (-rebase) release.
587c40771dc0a35f3a555606b36c95a9dcb24d43 CIP: Bump version suffix to -cip9 after merge from stable
26a263555b1bbe29fa264437e664c79d0f0dd287 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
965f94eae5ac5d67c3988d7ea88941494ad68914 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
77f7531c508fe96d478cbec4b6c43e732fa69ebc dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
6e4f679fdd14af6901dc7b390712fe0b829a893b dt-bindings: clock: Add Renesas versa3 clock generator bindings
55dc3327ff015216c447c270e4b6abadea0f511b dt-bindings: clock: versaclock3: Add description for #clock-cells property
bf6cb478f5eb04dfea8928dad1018b1857c0eac0 clk: Move no reparent case into a separate function
727e577739faa33b8969be205112f6ababb7eb6a clk: Introduce clk_hw_determine_rate_no_reparent()
9b9dac8cce7136378c4d5c101e788c15890a94c1 clk: Add support for versa3 clock driver
f12913d14156d8e44ed3bad88cb0f19318fb85c0 clk: vc3: Fix 64 by 64 division
6bd26a1bc89f8835900c2eedfb9e708723158992 clk: vc3: Fix output clock mapping
5f45d9c0439591b8eaa7c2be2e2f0e6792ea14f9 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
42e20c99c357a10f53b72caf8bb279fbfe5c2d32 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
351ab8e0b55bc0a9b631ba4e8792387d7181f497 CIP: Bump version suffix to -cip10 after merge from stable
79230ee913f29cc816d8c2b41dd18ec08a616b33 Mark this as 6.1.66-cip11 (-rebase) release.
eb617d1656bd15a7bf537eadaf36fbc649ecffff ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3ac50b81e714571aee00fd94669765f550bb25ab CIP: Bump version suffix to -cip12 after merge from stable
2b4f00e5c9c78e347c4b9ed9bb96b3216a2d0b4f CIP: Bump version suffix to -cip13 after merge from stable
6e4946425afc711199e64fa822bae42439332446 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
736b2be93c85413cbb6409744d47ccf60e2b6016 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
65874938530163324ad7c8bb459aa545128b47f2 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a2cf88717e8020d00b7108791175ed95562ef010 clocksource/drivers/riscv: Increase the clock source rating
0b95826f99ed8b40a9bb5fa2ee79fe9bf6cd4094 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d3f5314533958301f59c37414defbb288280e5d9 riscv: Kconfig: Enable cpufreq kconfig menu
7ed718059d2fe37e841a8df27eeb57e0209c7a40 dt-bindings: riscv: Sort the CPU core list alphabetically
c7f68d5a7630930fb72ef0e66b1ce804546a2e95 dt-bindings: riscv: Add Andes AX45MP core to the list
06084d4a496e9b9c414bd155cf722145e12a4d6f riscv: mm: mark noncoherent_supported as __ro_after_init
264d63b92aa242219cacbf38fc13f8bd65a9d139 riscv: dma-mapping: only invalidate after DMA, not flush
eadd5f0f4db0598c5cd8fe7cb837d0a178ed0473 riscv: dma-mapping: skip invalidation before bidirectional DMA
6b0b7db2918e464532cd9e126cd5d9677b2f50ae riscv: dma-mapping: switch over to generic implementation
52b60c82cf6c09a5d0ec34f07c4140a0227b61d6 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
30e6437b37d2f2396d8bad30926e0550f640a95a riscv: errata: Add Andes alternative ports
1ef1544851ed748d1e665fcf149219e98d9c0539 riscv: mm: dma-noncoherent: nonstandard cache operations support
f767c529ffce2b3c4d6a1acd1606a31d2a9c84d5 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
edf93473d200b3c636f9951481ab1ac641edf922 cache: Add L2 cache management for Andes AX45MP RISC-V core
a1c8633f0e9ca856510b88d2b12e32601f6cd58e soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
daf6f91748295507fdc8f968e0daa89169af0d20 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
cd9f3ea554dceacda0bcffe2b869bea0429e8b74 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
3250504ffd7a84c0285c948458abd6e002608330 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
cc5f53bab3ffb635f1c18f5474369663ff81bdab riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
9dfaf583fa2b905dc65bf635334fc1ee0c878d49 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
64884eb2cb9917e43d7718dc2f62b4b81c1abf09 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
15ef8df8f70d853341811b68d3a258356ed15392 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
066cfb15d84288d8df47b75a9b4a094e559b9c50 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
2c722467636186e129bbd86ea56d7a500be95e50 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
398332d7f9d22dda30319bd8dda164eea2af06a9 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6cf19596e8adafaada99f2a83a33ca978319ff50 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f71d136d34e7fa52339bcdbd6f4eeb959f9bb9a6 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7f09f3334493e10e82647f21c474f48aa3d09aa4 clk: Fix best_parent_rate after moving code into a separate function
be85158c3bf8b408c933e67e3283ff3858344723 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
95b0124696fe44c1ba6511cb1967f21f4438dfda pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
2401942887591f0ed96414d2b56e1dda0cd05afb CIP: Bump version suffix to -cip14 after merge from stable
37a43e865d6362cedb9a15ff212dfd3ca28a5aa4 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
dd9c3362abad326869072e67dcfff4d891cd4110 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
f637235c009b2b07e5a3a0ae60d0073f5ec4718e clk: versaclock3: Avoid unnecessary padding
8ff38d7ceacc895752ea832b6a5c82a2c920a503 clk: versaclock3: Use u8 return type for get_parent() callback
f96c2e7bdfe1256fb0773d4da53b79917b84edbe clk: versaclock3: Add missing space between ')' and '{'
9b89e1458002905028902f70a47b0f49848c84ab clk: versaclock3: Drop ret variable
046de1ccd7d743458b5aca49237e4aea53c54c7c CIP: Bump version suffix to -cip15 after merge from stable
224e1c2a6f20c471b84718898242ed6cc3f98a4b Mark this as 6.1.80-cip16 (-rebase) release.
5529e016fefa3f9f68769dc59b5a74cbc8b88055 CIP: Bump version suffix to -cip17 after merge from stable
e00a1c4a21bbb4362a65c07d684ec0e4a0d1b8f9 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
462f6fe29b802aefd7609e4ab415089539b34cf5 irqchip: remove MODULE_LICENSE in non-modules
0848f8d3204be5a6c71b930a34791e418f6bb51e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e570c247161fd9bde6ca9ca7d202ced9bdad69f7 irqchip/renesas-rzg2l: Use tabs instead of spaces
f9232da059a82bb3b572de8eb0ebaa0bfb34d110 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
c3c7d5a3ac7c6cdac74e6e1368527580ef3aa260 CIP: Bump version suffix to -cip18 after merge from stable
5dfd786b38f1b86008baec99a09c2cbd0b78edfb CIP: Bump version suffix to -cip19 after merge from stable
22ac83db3e2dd110b2e34212258e7ff5a1543b4e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
46bcb660d153c8d24981d439f37545392e40830f dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
03838ea55b26dd1b1a18aa3e94ac147270bb2029 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
0a01a67dcc65c75caf0fe0f5db09a2e42fee0738 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
84ea51e99d96d69c47b5e17b0c7d9dedf3386c26 clk: renesas: rzg2l: Simplify .determine_rate()
68f6faaedf97c445c27779b2b50b44f22dc08db6 clk: renesas: rzg2l: Use core->name for clock name
d35715b07029b4e2b2b6e04ca19c8932d324acb2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0f6a4ee0a0084f3dcbd5515b5b7f895d5f3691ee clk: renesas: rzg2l: Remove critical area
c5ada971ca2db351bca2be8f1bdfd499c4c5a18a clk: renesas: rzg2l: Add support for RZ/G3S PLL
84f4e1a3e8856672f5511f3e59c8fb2338f22b2c clk: renesas: rzg2l: Add struct clk_hw_data
484fd3580514ad4eda9eb45e42a5df7fb61df14b clk: renesas: rzg2l: Refactor SD mux driver
48b0d329e00eb3a5d05740d20215808d6a6bbc4d clk: renesas: rzg2l: Add divider clock for RZ/G3S
07023f844d36a8fb1fd5455f8d64e72b017dc139 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
bfe4df583c2fea9558adea621bd65df6f8cbcf0f clk: renesas: Add minimal boot support for RZ/G3S SoC
377a0d3517d1a2f30c9fc160b495f8dcaa122c5d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f6eaec268cfbf8a9c004ba50b0ce0b26e48f064a soc: renesas: Use "#ifdef" for single-symbol definition checks
e3437bdefa693dc0f210f7503eb02539baad4f23 soc: renesas: Identify RZ/G3S SoC
c38247c9d8719021f284b04a7d5d382a3d54e855 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
ba64855b7983e44f837a926c76ba278b550c82cc pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
cea461b8e59e2f66998d592593a31301f2596d09 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a677c5ef8e89d2ff6dbe27fc3733637f0eba2ed0 pinctrl: renesas: rzg2l: Index all registers based on port offset
5885a19ef7ac46072fa50023ab8eb8985a5baa17 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b558656ef73538f5b37fddb3e0d2e7139658c176 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
70b0f8156aa2840b2218ecf5657aa9c052ee3bf7 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
48d938d48b1084b6748ba2a9d3c705903dd0b2b1 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
a15e8bc38349359262a14e783df88b15bcec2aa4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
0b98a7d99bd51e6a0b68d2657d2b50d43fe441e2 pinctrl: renesas: rzg2l: Add RZ/G3S support
f684cdc1a2ec32a2c502fa26bb7f2025941a9151 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
69bc7c7c93252728e7baf8185ff6682a47c100b5 dt-bindings: serial: renesas,scif: document r9a08g045 support
76a63cc68ecb6fd2554ab0a0d7337a613335d206 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b7624c21a3ceed73fe4935f9495149550b670dd1 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
3743b40e17148a589219788838d95f7a022555b8 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
d01b976cb4eef8fd874df5c4dfb2fda16faaf6ed arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
68c3e804ed9d283259539bad51434d423eef6b6b arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
38d89af0126df1a3566f8f3a17e1bbaa97537d45 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
0a1be730e7d65d96dcf4e0ff2f59ef92faa54778 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
6777c0952164e28dd24e3d5d09e8e033a7ead448 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
42a71bf689de139088627ef41f53814154f99f9e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
4c8426832554426114c648a62a034215a65b414c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
d698d624d24f528293ca1b74db2efddfb8db8813 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
927cf3c587760d25c3560d899f1e076f49f8793c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
04b23fed40b3dc81cec369f1972f8b75e7639e8b CIP: Bump version suffix to -cip20 after merge from stable
4a7b56b6320bc9207469abdc66669e799f42373e usb: xhci-plat: Don't include xhci.h
95b882ac00fb5ff1695b88cc7bcd7308939af399 CIP: Bump version suffix to -cip21 after merge from stable
6ee1f273be58df5752528937a2b6a55d0f41072a clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
2a55a3c7f75cc26c0e2cca7b6a4e90aec81d59ce pinctrl: renesas: rzg2l: Move arg and index in the main function block
6a7a54a5365635c04d8783a663fdfb06cd0a74a9 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
71d0bcb7094df784a4d8b9df7f3167ee51e39094 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
36fc7845e13406fcffa4f0fec81fad6d778bfed9 pinctrl: renesas: rzg2l: Add output enable support
fd41614d2147ab64121927b031c3fc1a0660a4df pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
9c472f16c36db9d6abf1011d35ef5ac15856396d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
2cec993868b9730ed0017257a645968f9dfd62f8 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
d3ded33bfd5c7c9a7e2e6b30caac56c277506627 net: ravb: Rely on PM domain to enable gptp_clk
6f8877ca78ac2c1d9733204218ef451231fed3c3 net: ravb: Make reset controller support mandatory
bc1c8dd56b91cf3134ffe77bb63f615fa9ac4ea8 net: ravb: Assert/de-assert reset on suspend/resume
b0cac93c8a0d8cce1e7d3cd554ee4e7c583448b1 net: ravb: Move reference clock enable/disable on runtime PM APIs
124fdf88c26f5d84ea13b92e6497c6fa2d16c1ad net: ravb: Move getting/requesting IRQs in the probe() method
4f81ba6c6b25fc093bcf59c3af3ce27eedbf6549 net: ravb: Split GTI computation and set operations
2f39431bdbb69e4a9fefa83eb8d8cd3c15d2e4c6 net: ravb: Move delay mode set in the driver's ndo_open API
324a79019616195649419a968c0724e7e0133caa net: ravb: Move DBAT configuration to the driver's ndo_open API
6290bd40f4c94b067fb32208082c9925d6075ab5 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
c807089140cb7f1b98567243bd7ee98cb93e73fb net: ravb: Set config mode in ndo_open and reset mode in ndo_close
9486f70e25bf8605f28220b39651aca23c3bf4cb net: ravb: Simplify ravb_suspend()
b369e1a08c8ac8087438ab82bdd5509ff89bb90e net: ravb: Simplify ravb_resume()
ac9b6f9f876a4d42955dd6c93ef5af6c3fba26b3 ravb: Add Rx checksum offload support for GbEth
2fabda16dfd6a9a05e0b5223ed4549a88cae8f25 ravb: Add Tx checksum offload support for GbEth
e8780ef24aa82e89540913f24341904f390ff690 net: ravb: Get rid of the temporary variable irq
0f72a38a62051f45343212700b34b1108d475eba net: ravb: Keep the reverse order of operations in ravb_close()
3e83946b354b529c68027091a2990c1280502ba9 net: ravb: Return cached statistics if the interface is down
42f85a4461eac2943f40a008edefb0d5dd837edc net: ravb: Move the update of ndev->features to ravb_set_features()
2047b3d0d9d6f47d5b6a5ed3ce8168a410bcfa09 net: ravb: Do not apply features to hardware if the interface is down
f46fd449767f8bb10ecb0a512145cfdaaaaaeaf9 net: ravb: Add runtime PM support
1da9da8061b6f69878f54faf7f8ef602e6b05c8c net: ravb: Fix registered interrupt names
7bc40afa58a9dc12e78dbf6d17bd7091b787d2b4 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
ddcb401564c079569cb76fc855de9ba7b7222cbb arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
093792f7c67ad32323628ebce3b419893fdedbe9 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
4a284a8e4accbbf6e77c3a6383b37e0f9a02fe14 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
17667ec69f544714271e26c10c8280b031e00e47 Mark this as 6.1.92-cip22 (-rebase) release.
b636df97542ddcd6c338c5e07d8253c026283b12 clk: renesas: r9a08g045: Add IA55 pclk and its reset
9cd8ed1f73f86201402e380e4cafc01f37c4785b bitfield: add FIELD_PREP_CONST()
3564e4e73727032608079d2ce22e2bc0e1d2146c pinctrl: renesas: rzg2l: Improve code for readability
a87a0a82d477fa5a0da3c581471a1a8ab23e4103 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
4aef957419483438e813e1f1241064a4a89b1390 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
d7a7e37bcaa6773ae57ca267d07e91696bda7765 pinctrl: renesas: rzg2l: Configure interrupt input mode
465b04732f4aeb6c930e8cea8bb15b05b5df8cbc pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
b2dfa0773c338f424936df99a0aa0499ebaec121 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c6508e54fd936d186eed4c44d56ba82209b19ea6 pinctrl: renesas: rzg2l: Add suspend/resume support
7dfbffe81978867ef131c497eed5026c69ff3619 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
696ad70fb998320b71dd2218abcd211fe2932af4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
ee91fce1e24881a6f636825049e24e820329a5e7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
0f032027562a597020f66d9e3a1274d2cfb6d328 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
7f080bd60847720ef52251c7d411a72a7ea4e14c arm64: dts: renesas: r9a08g045: Add PSCI support
1bea205754f414d7a8f9ab0b868d1ddec29515ab arm64: dts: renesas: rzg3s-smarc: Add gpio keys
2f87a1104a859e7937aeed3380fd4803c5f67800 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
26af195bff128f7ee11bbe5372db9255cfd7f1e3 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
424a8c715ca4126657365f7fa8b074e235c1d693 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
d9d6a36bad3ea7766032478ef423ffb5a967998b usb: renesas_usbhs: Simplify obtaining device data
9a94dc711489cddfc8608403cc162da55a893d43 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
20aef61f380cf8731bd8a62d1a6f18b699c284d6 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
6da446911cf6450af1eadcce9d57c25669750d13 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
437e1b5fb053ffb99c4f5aefab932c258d229ef0 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
e1234f1ad3b34d3532ac610a2d6360c77e209ecf drm: Place Renesas drivers in a separate dir
5afff4b3e577e954ea175c3c5e00fad06618c2af dt-bindings: display: Document Renesas RZ/G2L DU bindings
57b738c0ac7d4148682272581e93c578cdf77850 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
127495afa2f7682408edbedec4edafeb9eb32d79 drm: renesas: Add RZ/G2L DU Support
69db1e8f69cd677d26022cb64949934f51aee147 arm64: dts: renesas: r9a07g044: Add DU node
db99dc9de28f13b787018d00a6d365aba5e92351 arm64: dts: renesas: r9a07g054: Add DU node
8ff53d602b0bdb341d841491b41219858fc7a586 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
2d80c1171ab4e08bf6911757261a199d61a081a7 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
5fb84b03127f1cd0f9641d94ecb32a0a09512fc8 CIP: Bump version suffix to -cip23 after merge from stable
66ca289540fa8320063647188568ad015c3440d5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
4d5e8af97acea93c1b5547bf5b6c2b4833f3cbb3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d694a99237f418814221a904a9131ef0bcab5041 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
b3c3e9bb66ffa8885117dc6e86a4b99fcbbd5de3 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
2dabd709ff796ad2e21e08182c1dd9f158bf2a12 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
0fcad8e2150ed014ee04b67e3fdaa5240b765649 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
7cb670a53890f6c83fb6e162b67e5aa8fbde5899 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
f9b8225b8e4fccc7218d102b75a8ef9de54c9a53 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
30071c3f4a9f7ddf99d915f2c2249b74144509cf cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e90eff018c7d0343338355849112ae94d318daf3 net: ravb: Fix GbEth jumbo packet RX checksum handling
c0a9facedb4de12529019e97212b9a4a424d1ca5 CIP: Bump version suffix to -cip24 after merge from stable
7891525841908ba0b41df7c9c3227949e28fd60e mfd: da9062: Use MFD_CELL_OF macro
d911483cce9aa983326b391cf8a314218c23b940 mfd: da9062: Remove IRQ requirement
d26c0c80e61b2313ed7ac4cbb586f3070259c4d6 mfd: da9062: Simplify obtaining I2C match data
383e9002989882e2280851d4a319c087037b9beb rtc: da9063: Mark the alarm IRQ as a wake IRQ
3c63b87479daba3ec86df64ee522158b8e9bf2bc rtc: da9063: Make IRQ as optional
5b75b08fe342f3794cb13bf92792e798fbe3b125 rtc: da9063: Use device_get_match_data()
02d97d85d94d3ee67268dc00e1127cdb018b43c4 rtc: da9063: Use dev_err_probe()
661c3d8d6ef8f4a23240d4b52c3c009b6fb189b0 pinctrl: da9062: Add OF table
d023e2be85f0a3963a1248aa9e24e4db9f8c705e Input: da9063 - add wakeup support
a1bf1ea60eb04c195a752f78bd4fe227d93d84d7 Input: da9063 - simplify obtaining OF match data
723349e53c2e3341928815b6a9b353daab0cdf70 Input: da9063 - drop redundant prints in probe()
61329f3863283e19108832270e415e1ebf3d768d Input: da9063 - use dev_err_probe()
67beed35b18845f952e34f5f796bf04bbcf7a8c8 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5d6ba030a24701f9ad48b0aec921b3066aa1c147 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
266a258423af6e2b32ae66ca1b9e15c8c2645ff7 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
1e4b7749c90c27811ce3e8b8730d7521fe119188 dt-bindings: mfd: da9062: Update watchdog description
27bb755b619990a64a2d9bd40065acb8c3b10a7b dt-bindings: mfd: dlg,da9063: Update watchdog child node
ec7ee7f84597daa29bcf38c405bbfd7503d4f4b1 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
fff0ba2a64c882e6b0c7a866ac7b77b2a3b97e1d dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
17403f94454a5a88ac6f3fb5d31a41c1924af956 dt-bindings: mfd: dlg,da9063: Sort child devices
2d81540537fd007637270bb5a4bd48a088464742 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
65b4167fcb4a4c5c1b075d71429fdb758f4f0734 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5197553f7b5815260405ec74192161951640ba4f arm64: defconfig: Enable Renesas DA9062 PMIC
0af3e6543dfe6d048c42d6f2ea6da0ca2e5052ed Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
c34c8a8a114b7e589483a8eb2013fad2dd3c5b9d net: ravb: Count packets instead of descriptors in GbEth RX path
8035e50367334c882891cb16062f89c16fd6d3f6 ravb: Group descriptor types used in Rx ring
aac20e0ff9c37a2b0312aadcc61d1baf2de12667 ravb: Make it clear the information relates to maximum frame size
ced0aa5bba15fcbeb63dead8f51fe4f3708f364c ravb: Create helper to allocate skb and align it
c43dcff996de86e85763f1e3e67be4f2b776a78a ravb: Use the max frame size from hardware info for RZ/G2L
e4341d458136a7ce24b544725ba851e0430592d0 ravb: Move maximum Rx descriptor data usage to info struct
09a1a3605f2024337cf92d1a674baa2ed8ad3889 ravb: Unify Rx ring maintenance code paths
11d682f5dc6b85051039bdcc83779dcbb829ca17 ravb: Correct buffer size to map for R-Car Rx
e789c646356b8aa248a9af97024b29f71bddfa47 get: ravb: Count packets instead of descriptors in R-Car RX path
1ed0001fcea4735c989f254449bfe00e89214bd5 net: ravb: Allow RX loop to move past DMA mapping errors
06d2f5335ffe939f4b6e887fe6142c176f441eb4 net: ravb: Fix RX byte accounting for jumbo packets
3420e051f8fb0a2cebdcaeaf07cb7f32f4ae38c0 CIP: Bump version suffix to -cip25 after merge from stable
89cd599924c7516f6830136d0fb6aaebbe5a8bc9 reset: rzg2l-usbphy-ctrl: Move reset controller registration
1fa167cf275ddea280ad7de0d250cc1fad14efac regulator: core: Add helper for allow HW access to enable/disable regulator
7d52ce3238316200e4bc57cd1ba76a926fc20124 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
262a05b3b7496a88752b78a6072074bb8c5f7ebe reset: renesas: Add USB VBUS regulator device as child
01e8c428647e98baba70fd82407baf6eac7e6af9 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
e26cbb31d7cd1bceac87b57cdc959cbe9efc94ce regulator: renesas-usb-vbus-regulator: Update the default
f7f7c3c02fa327312d0c0657fc84dbc9aa883315 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
23d96508ef7e6e882b1417e89412237bece2c4a8 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
ba0c885c5448425be3a124c1375dd2b563967329 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
e71b9e527a679ef4e0c75769aefbc0d1f4aa4fd4 dmaengine: sh: rz-dmac: Fix lockdep assert warning
d056e6a584dc53fe1c79dfd22cf28f0898177243 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a6fef5f11e360404827d71255ef399431e74a3dc rtc: isl1208: Add a delay for clearing alarm
3e88521582428eaeb5ee7a080b30660b1722f325 rtc: isl1208: Update correct procedure for clearing alarm
1cde8642363877ff59257e62dc0717298d56b909 media: i2c: ov5645: Drop fetching the clk reference by name
4f97df40913f23250e2cb64fc857695872ebe4aa media: i2c: ov5645: Use runtime PM
3bea7cde30cd7e8f3eb8695cf092a3668a323b7d media: i2c: ov5645: Drop empty comment
bd0c4cc23243e7349f5c88de3ec7679dc323197a media: i2c: ov5645: Make sure to call PM functions
c7ebe93277b3bb891f6ac5323cc6a438a0cec831 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
5ce5d8980c701fc0f11304a1642c845fdb15dba1 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
beb11b4b1ecbe31f7b0d47b628eb603ec9d2d9b5 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
0160654228854e1d5443beea22bddb78276f843e media: dt-bindings: Document Renesas RZ/G2L CRU block
cb4645531b4e0b03cbe87975b162d25e76a75fcc clk: renesas: r9a07g044: Add clock and reset entries for CRU
b5cf509f10d855be7b8353479dbf4c23570ad4e6 clk: renesas: r9a07g043: Add clock and reset entries for CRU
0589d58c681ed127ed104b8c139d66395f0eedc1 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
2a2b0963af780aa3f2a54851298208603a4648ef media: platform: Add Renesas RZ/G2L CRU driver
b3a171a4db4287178771241d6f3fe1f70e93ef4b media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
0d43072d25e15a68b75e4ae1286cbd3e5755c140 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
3739ef782030211a008bb872e100aa383a7be1c6 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
30e9a73c92028448cf5a6e328852029d1ccebc1c media: rzg2l-cru: fix a test for timeout
d041fd03d030f82822b311d63a71955522813eb2 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
7ffff784eaaa6e370cca8907fe2fb0fdafff9532 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
89628f25b8aa201e752834214ffe3bda73c2a447 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
9451d2842c667652105caecacb2088aa7a3049ed media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
ef58da0e3ba9b4d49e2e043c05588b95bba5b259 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
2c89a322d832463e4181c12e789c7b8b2903cbef media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
195ec47715e50c4583a8b86e61848d88faba41a9 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4421f5b02738d591c7709284db995dcfb6349f47 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
4d6e9214e1606413c29d642ed48398dbc6c5ff66 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
0605288bda3c476613a4f5416affc24aa700514e arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
adee94a86aeaf82169438c0700d6ed56d2d6b986 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
bbfc23ea758084f0e3dabaf70034650587c231df arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
3a07c4611dcaeada554b05924669358e141ed71a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
46cdda9cbb74c5aceadbf90d1b4512bbf12d94e8 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
cd2d2b45a4a5961f8925150bc29e5468ed9b70ce Mark this as 6.1.102-cip26 (-rebase) release.
aee28acbf48df2c9f9e03981ea44566f67a1b7d8 CIP: Bump version suffix to -cip27 after merge from stable
24dacc8d3e7bb5a071f1c6af99cf75ca0290db64 net: ravb: Simplify poll & receive functions
0aa209aa4863be5ccf571f2d53971a89c1de08fa net: ravb: Align poll function with NAPI docs
3e088542c83e02f12f763176dfdfbddf5bfad9d8 net: ravb: Refactor RX ring refill
9107488d8431bec7e70a1474c1bb1c4f26338679 net: ravb: Refactor GbEth RX code path
489c0ce93c23296b8e2431fb97358ec28ec5df18 net: add netdev_sw_irq_coalesce_default_on()
9c3a1d7353880b4cfc355191c8e9ca23835ca3e1 net: ravb: Enable SW IRQ Coalescing for GbEth
dcb23a846ae8827883f8bccc6215ad615e84dccd net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
7190473d7827339767bd919d2af142880bf20a77 net: ravb: Allocate RX buffers via page pool
f1fcfc5637742c50c70cd0df9cd0d77aa0ad509a ravb: RAVB should select PAGE_POOL
92bc1b4bc509840b185c35a44e4a6b53d3fe44d4 CIP: Bump version suffix to -cip28 after merge from stable
ec1ab8232496de2542b11c1220062b3b07f4bf3f CIP: Bump version suffix to -cip29 after merge from stable
0560a836acdcf5b15555fd4ddd94a82436300d27 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
f338714ddaba685ecdae07dc7b5e03b73b8b7661 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
be7e4d3a5165825deb81e2bc37d47d2b529831f1 ASoC: sh: rz-ssi: Add full duplex support
10d1da0216ccc357f1cd712e0143105714cdc62e clk: renesas: r9a07g043: Add LCDC clock and reset entries
af1a61a6cd98f077e0a35150b97a4d9fdb69360c media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
194ec8e61f8cf924ea76bff1b8be2fd5d4ff21a9 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
5c46a027b3d07fdec615d78b50e42ca9eaa35a0e media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
dd778ab00e591870f9d8fc193d743100cc64057f media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f702f16b17cb624ff6ff1d1fdc32afabf19ac4b1 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
c7cbab03c1887d88551ca240a80bcc62ba424fba drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
be7a291ab7a7428a358d60db38431dede980fb0a drm: renesas: rz-du: Add RZ/G2UL DU Support
6d137d3cbc3f10c83479adac450aeeb2a735ecca arm64: dts: renesas: r9a07g043u: Add FCPVD node
a5564790da553a98755151d426b6c8eb7748c565 arm64: dts: renesas: r9a07g043u: Add VSPD node
ede15cc8111dc930320a0d7b1151ff2919898d34 arm64: dts: renesas: r9a07g043u: Add DU node
8c56f876508eb8490e0c249e76fa0b965df96834 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
3239725e08824f0cce29c4f504c97a03cf1b1ed0 ASoC: dt-bindings: renesas,rz-ssi: Document port property
6cd1cc9f539e999cb7a1bcc0e32efcbf6dc01e42 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
eea61dcea57aea14ab8d1e806d4159648b5a5517 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1d00425223f68b0b0d2c9b4fe29e9573836406ea CIP: Bump version suffix to -cip30 after merge from stable
e0f2a843d447c5b632d4df38c09c16d7aec0af05 media: rzg2l-cru: Remove unneeded semicolon
d29477e49246a99e95255b34f363f5f7a4e9aa9c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
e40ed676c5daaa6dfb676dc480942ff0c20b1a93 CIP: Bump version suffix to -cip31 after merge from stable
05b6a99f3e1aeda085d012582e89ec50bc4858a3 CIP: Bump version suffix to -cip32 after merge from stable
ac3c39c014da5c02f669b4c1df865d1e5e2bc0b7 mtd: spi-nor: sysfs: hide manufacturer if it is not set
4dfae89fde6f5139e5c4a25d1fdf2e6ab6673788 mtd: spi-nor: remember full JEDEC flash ID
7a97aae3d9bd3ef3e8253f09170249ad173a8533 mtd: spi-nor: move function declaration out of sfdp.h
ba84bc0663041e36476ffe257dab6434b0dbcb4e mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
ec2a74422b9d15bd3d93cd7d77d20b3ce6c511a5 mtd: spi-nor: add generic flash driver
00d1596dbbf8efc4fd935df2d6ce2546a3b75d08 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
e0cea97c9b126300a16c4f001bdba86bf447c375 spi: rpc-if: differentiate between unsupported and invalid requests
67c8d131996103e973b8f9cb6dfe9a843d9079fd spi: rpc-if: Add missing MODULE_DEVICE_TABLE
10a716ea59f27f6e057743897bde608d2bab45ab memory: renesas-rpc-if: Always use dev in rpcif_probe()
381164ccc6a78b1ca4500f213b6add2cf7a1aa89 memory: renesas-rpc-if: Remove redundant division of dummy
24bbb117dcde2f20406d1120abdd177269df56e4 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
09f156cf92f78d46f0db910d41a0793e7c6f9f8c memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
a8f58a58c976074853ecb5b2ef3befe276384f1f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
448310d6dc30205af2138fc1786aba81abc68714 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
632158b19b75bad9d467bdda5bf656eae60fb80f arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
e337fd00513305d27e2aa4f1e603df4daef98240 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
ee4e7053dea2c3490430953a748d8cb9d4d87dcf CIP: Bump version suffix to -cip33 after merge from stable
be2dde5c4ec8f28879b5223c1328f4004696ae02 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
7c177e0a6e58ca2145ad8ff61c274fe1fb27534c pinctrl: renesas: rzg2l: Configure the interrupt type on resume
70148322a6ff78767c02bc2974caaa96d4aaace9 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
398da45440761fa4ccf48d579c240b33c95a998f clk: renesas: r9a08g045: Add clock and reset support for watchdog
b4b6975efcbe0994d1638fba686d0a0179990748 watchdog: rzg2l_wdt: Remove reset de-assert from probe
49a5dabbf5a18b6ef8305eddd21e41924d85e257 watchdog: rzg2l_wdt: Remove comparison with zero
5395e59d700577c1b90d920c80da0ed9578ab218 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
daae06a512716e1fe969b2662f3f55e392194a50 watchdog: rzg2l_wdt: Add suspend/resume support
7e5731162fc55bb2ee53c6a234b10969d0ebc9c4 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
594c7bc6e27122092948bd07c8f5823318f44434 arm64: dts: renesas: r9a08g045: Add watchdog node
a9510a09bdabad2e30ea34b11a259eb0196ebc14 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
f761648e0695ae8939d4b1fcf4571b18421f8c22 CIP: Bump version suffix to -cip34 after merge from stable
0e53c66c6138bfd41f0ee82368458883b1d84eee CIP: Bump version suffix to -cip35 after merge from stable
02137bcf54a55a9f3cdf25909ccde781cedf264b clk: Add devm_clk_hw_register_gate_parent_data()
618711eb63eb7fe60cefc80b296fc3d9ae54a156 clk: fixed-factor: add fwname-based constructor functions
1aae8eb8a264c95f09045e322482a0bb29be9bf3 clk: Add devm_clk_hw_register_gate_parent_hw()
ffa3fa418990ee61927c8c4e4bc5b2ff2fefa50e clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
437645bd622da8b5aef275866ec540ae5a78e40f dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9da9dd73dc481379f8fe924fba2e675dba8fcd2e clk: renesas: vbattb: Add VBATTB clock driver
f7144366de05a41d2b6a33e1a56d56ea3454ec86 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
b14ba79417635872c0e6342d9fccd3fa4347b4d2 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
9ace12212af33e0407496763187cfc777ca0116d rtc: renesas-rtca3: Fix compilation error on RISC-V
2ee7157bfdf6d5e6e9103d65113b56cca1fd6e00 arm64: dts: renesas: r9a08g045: Add VBATTB node
1a8c8d5d09528bb596237bca2bfb62fc0e3268e3 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
214c01b39010e3d8d48cc751acb011c1dcbd3a4e arm64: dts: renesas: r9a08g045: Add RTC node
222bffdef98188a1606000d4aa16f884d9cbc5fe arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ee4901828894672bd950e4233a337bb0627654cb arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
56101df8af7c25b515887d24298a5c93ac842e94 Mark this as 6.1.127-cip36 (-rebase) release.
b5bfb837e2d75b6457afbde4b7a88dd65fcc9370 Mark this as 6.1.128-cip37 (-rebase) release.
c7a119e84ec868a4ef3d7527f3df310f5bbbfbaa net: ravb: Fix maximum TX frame size for GbEth devices
9a769e832f532ec1cb8aeb66bc2384fe45a3762b net: ravb: Fix R-Car RX frame size limit
da590a9f86706683b0af21c67c821a9689a321de net: ravb: Factor out checksum offload enable bits
3a55cfae38879707e193f42882497db102299a78 net: ravb: Disable IP header RX checksum offloading
f6a67ed9f9f07359a60b3386ecf3677462ac53a0 net: ravb: Drop IP protocol check from RX csum verification
baa1ba678934cce592e4317cdfba7eb0433641e5 net: ravb: Combine if conditions in RX csum validation
9bc3ecdb4861b47bfd1261264c642cc57bc39507 net: ravb: Simplify types in RX csum validation
11a2a7139c28b0c5c0014dc738ff50dee93ff0b2 net: ravb: Disable IP header TX checksum offloading
c0460377ea5556f60e06fe15c297f18abb02025f net: ravb: Simplify UDP TX checksum offload
fddcbe961abc8b7a02d5dad98846d9b746371961 net: ravb: Enable IPv6 RX checksum offloading for GbEth
461f924c24bf509218381a15369ddf8f432724e1 net: ravb: Enable IPv6 TX checksum offload for GbEth
162cf3e92ab391937f2dfcc71edd0b0483492202 net: ravb: Add VLAN checksum support
9dff33069b262663b99ef3120faa71acbc67717b CIP: Bump version suffix to -cip38 after merge from stable
6f22c27e2e43190dfeeada2f97141d23dbcede11 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
dfb644dc9dba377f9b9175f57953e42843643103 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
bef6271b9ab35fc4da854f18045e963885d1a937 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
dbe5713ebb61026fcafd59ae092413f95f5cad1a dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
f3547c57e73fd3f8587429a96230a0f58e2d2ff5 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
516da9eebffe6d4e3305c872e4bd0e16ea52d59b serial: sh-sci: describe locking requirements for invalidating RXDMA
9a4b791bba63be0712be656fae4bab303604e2e3 serial: sh-sci: Add support for RZ/V2H(P) SoC
193d7df5467b8680b629964e25a55522907b8314 serial: sh-sci: Use plain struct copy in early_console_setup()
f94f64a64f4f8e3f885140858828674e9d84b1c3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
98989867483928464ee03fd2a2e4d64530a7392a CIP: Bump version suffix to -cip39 after merge from stable
1a74a997477eb3982db8536849a404328f2104ba dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
7d003fb6ff1939b8177902b030f52f8d1d43178d dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
d3e54dd7ac102168da40ee2d353190c7623a94e5 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
256c24d9c2e15f817af9d02bed9150cd962d9080 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
bde7bad4155d24e602c9557a392063b4aa580397 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
5d7b96925236730da4c7505aaddc5c7c33498f2d clk: renesas: Add RZ/V2H(P) CPG driver
f0e16c817f6df26d9bf43cad2243b46757c97f9b clk: renesas: rzv2h: Add support for dynamic switching divider clocks
239d7dfc2f149f568f3d9eb79a676852c0086ad9 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
df29cd9914433ba0c3ef24c6bb9bcc972daf1c8c clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
643cf25cf0c73316d1d70cca560a0415fe409716 clk: renesas: r9a09g057: Add CA55 core clocks
0a6c45a490fc349232bb66b600805a95652e94c8 clk: renesas: r9a09g057: Add clock and reset entries for ICU
59873757708116f57143d43bd79da3a01e702335 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
7970675999ff83eec1fe1d0b20c20811384f9482 clk: renesas: rzv2h: Add MSTOP support
62ea28b38529ba3b980faaa01c5eb28281c070e1 clk: renesas: rzv2h: Add support for RZ/G3E SoC
42f6cbef35f50b8695a1835d7198928c721fa128 clk: renesas: r9a09g047: Add CA55 core clocks
b0111b73b305bd07799dbb69a8661b4c39a5bbf7 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
f644e1a1d06bf41b488cb1d24de5b98f9cbd4eed arm64: dts: renesas: r9a09g047: Add OPP table
ebaebda1a6d132667e6e67404ea212fdc0614171 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
ab0ecc01fbd5d426b7cd137673e64a5f0636c2c3 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
d5aeebcda1f3fe0959d90aa5160010f8e81e682c soc: renesas: Add RZ/G3E (R9A09G047) config option
2924aaf347476581fb8ac58691b86bfc1eb310c2 arm64: defconfig: Enable R9A09G047 SoC
31c487ca5165fcea1df647b77d6fc979c6cbfaa1 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
37d7b70ccad0215ad71640a74b3821f3efc0d08c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
8b66d5eff683cf28a1be5038bb81e444760e3653 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
14af68731cb353ce10a061cb04177ff39acdb749 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
e0692d46047955f059408e4d160c02b76407d569 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
99b35fa3fb0e30a9f74f8de92aa9b7e6aec13498 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
8b7283bc8491cf5f95b9fd99fd12e0c0d10c4a77 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
4245ca65f2e0db04165447b04e785ee573bf20a9 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
df0879a382307ebf87a6747d3a92264f9eb74cc5 pinctrl: renesas: rzg2l: Enable variable configuration for all
1a63061b6d8c7701c0a907d93d02283322742d71 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
8afdbfc2ea4d8c98cba4722f308cb848372369e0 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
78b3b466e277307e6e1600b1f923e34c86a7dac5 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
6d02df02ac753f5a5e22ae21fb792431a64d0fa3 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
ddff65d33a8e066d171659604d8a8f2d09880cc3 pinctrl: renesas: rzg2l: Add support to configure slew-rate
7ac625e89ef86693d5306c424334622bb142edf3 pinctrl: renesas: rzg2l: Add support for pull-up/down
3131ba745d395e3b8c2f0ae5d8d9b72188aae374 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
adc651e5466d6f67b800caa61a65fccbd767325f pinctrl: renesas: rzg2l: Add support for custom parameters
6cae666c2dca7ba257d4445275054af2c0e1b23d pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
c2e1102abd460d62d1f836420764910bace9f521 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
1638f326c73aa3b09e0723c594254f732440f7a5 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
800b2b41d6f06f4cdc80453b6ae3fe3227e219a8 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
92958ffd7ede8b2f23642c1a00e8399c5144e2d6 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
c87474515339660d2e32d0ff19d95b6f936d8174 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
72b5e07953640c1e7c64e34bdd0d6b9fba9023b5 pinctrl: renesas: rzg2l: Clarify OEN read/write support
8de2bfd21b975d9c75e6d2e5417a1386e4e058cb pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
51e620fa85c71d38486a64f4550ace86b82c6aed pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
f8c073a6edef3783f1b1841b77e44b8843489ea0 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
5eb36dc4e9ce36b235b1493669d7fc4aae43e6ce pinctrl: renesas: rzg2l: Use dev_err_probe()
fb87b244404364a13bf0dc5537408d081b2db0d8 mm/util: Introduce kmemdup_array()
7cb412d3e35e1b04ceb6bab8a645d67991e6ba9a pinctrl: renesas: Switch to use kmemdup_array()
a0327657221a7a4e5e21756078928a0c381738e2 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
d675bdb13e5e4f0963f9ef4a4a3315e5dc92f2aa pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
4a6c62e9ed974f1a9644c89287f802d82866774c pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
311662201d218bf4614dbf67357b0a38c0d3e5d1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
cb0fb48b1e5482a945bbb25e31a9db9d4ec35191 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
cb1ea6c4bc00455c97b209672530a70a05784bf5 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
0c0b07e9f3f52b821b9fca8504f7e49e2256cf50 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
4091cab50b6c31c839ec8eed06592983b2e9b041 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
c1819264341e361bdccc09d9513a611ecbe5f6e8 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
2194c25be9f36a92dd79afc64e360b106d0bbc79 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
827c37efc46a70d0f054793e5a243aed2636328f pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8aacbd751e34d25b7146c8363f9a63dd210023a1 arm64: dts: renesas: r9a09g047: Add pincontrol node
72eb9694febbfbcb4837dfc4f68e50086b5cfe4a arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
87d1c79e0cc3d278b47ea5346ff225ffb320f9f7 Mark this as 6.1.132-cip40 (-rebase) release.
4bec5059a77a1aeac3c18f194af5b6c54701578f clk: renesas: r9a09g047: Add I2C clocks/resets
a5ed2ac683057f3b66ea1c384173d5013eee7a22 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
04d19eb27eccd9a990c0d090d57b196104823a4c dt-bindings: i2c: renesas,riic: Document R9A09G057 support
457981eb19f41c9cc88805ce53f9ab75695d2246 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
048f9b085a913858fa1075a7e531834a720a5878 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
d9af6149b2c6fadf3c1e50ff728c4460bf97e334 i2c: riic: Introduce helper functions for I2C read/write operations
d42ca6c44de003867e8fe404f590bae57b3a2cf3 i2c: riic: Pass register offsets and chip details as OF data
fb421507548b7d1dd7630742e9831f9b680bae02 i2c: riic: Add support for R9A09G057 SoC
b26b937e95903259c52e1ea087387e8873596c04 arm64: dts: renesas: r9a09g047: Add I2C nodes
8242fbd9854c32b3be3b466f5b70380f019785fc CIP: Bump version suffix to -cip41 after merge from stable
10638f192a7d66ba11d35a84d964712177d80419 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
d3c4385235aa2645fc51695c767dd68234431887 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
9ecccd7fbdd72cc25eb993ebc37404ce04faef03 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
392d63e2c0989b79f1bc5650175c0cbae0280b36 i2c: riic: Use temporary variable for struct device
3d87d6fe99b86b45986630a04e0f3606d6f4ad10 i2c: riic: Call pm_runtime_get_sync() when need to access registers
4c8ad41c8e07f0706bf0103d53cc94279bdfb5f4 i2c: riic: Use pm_runtime_resume_and_get()
ac730f77f0899da9af0c1254f9e2cd0f9d8d79b9 i2c: riic: Enable runtime PM autosuspend support
e75f08cf39fd2f42af0c8608213823e12ec5247c i2c: riic: Add suspend/resume support
2455ddb4adea9f600792f854f607cc854a1206f1 i2c: riic: Define individual arrays to describe the register offsets
8a4fea7543c72bfdde8c92d41795b2b6a6bf86ac i2c: riic: Add support for fast mode plus
2d86b13f0b5c29b56799a6cbb34196646c598fd4 i2c: riic: Simplify unsupported bus speed handling
70b4c01375adcbe764e744a96a4785901b419d63 i2c: riic: Introduce a separate variable for IRQ
bc07191f761286e2894fde7815b60a725510f9aa i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
f41096136dadd4e3669581219cfc5f7f6230a32e i2c: riic: Use BIT macro consistently
3a32572e92051cc33077034e428d720892e76e63 i2c: riic: Use GENMASK() macro for bitmask definitions
dea0adea39562620c0a5a8bf8cba45dbfbcfb2c3 i2c: riic: Mark riic_irqs array as const
0146fde727e42e747b30fa1f2fbcb1da514a4ab7 i2c: riic: Use predefined macro and simplify clock tick calculation
4c0a9b0a567fc248101089451ca6b0b9547f625c i2c: riic: Add `riic_bus_barrier()` to check bus availability
a73c70039c09c1e70d55f013c1c70d830647b3af dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
0ab56272d3660d0d279f171b05eca9c25b641c89 dt-bindings: soc: renesas: Document RZ/V2H EVK board
6d140a7628da94cbd2f5112cc913631eb20afe89 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
42c709733dd8e265157ba1e1cc038a218259f8fe soc: renesas: mark OF related data as maybe unused
2a1545f26db737d274879f9adc6c3a1f12f1cedf soc: renesas: Add identification support for RZ/V2H SoC
fd4c02b38cba1094cdce29b1c934e128d304d9ca soc: renesas: Add SYSC driver for Renesas RZ family
17ddb69e74b6cb4a2d4387c8e4fe39fd6580645c soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
b00b46f54b5b98cd98fc64318542124a3da9e9c3 soc: renesas: rz-sysc: Add support for RZ/G3E family
8ae0e0e11b92b22213b491bc3c10061246af1f64 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
0e690dc19ef4f83f5a66cedbc1987ed4b5a682d1 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
dc00db6ff6e663b83c4ce4172979cae52be3d86b arm64: defconfig: Enable R9A09G057 SoC
6d6a5136c2969637fb0ad23904280f06191cc13a dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
5df06c8651f9ffb6ef2b8fe6a38d5cab4d3cc0f1 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
1785d5e4ab09f4f36928b89e350ab3b980d3f24a dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
9dbf94e2bb71c6208f8f3b63748cf3789e8c6e1f mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
66b9765a5c9fb3461fff1b22326154f01a34c199 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
5b0913a54d7a9af5f0af8eaa9867cb8ed84d681e dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
8de2dc572a8de2ed5e8a0518adc4cea1893c9442 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
2f5843f64a121fc89ae275f62a11585c989bdedd dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
c74ea614587a4f3fa49939f168a3d1e2d7483b51 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
934bc47e3aa85b144b7a91073bb9a95fa07896cd clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
312683b197a8c8979878401f25b1318b7c16eae2 clk: renesas: r9a09g057: Add reset entry for SYS
bd4e86a3db9da7e0a761a58f65012484362b942c clk: renesas: r9a09g057: Add clock and reset entries for GIC
b2a8bf30f5f7fd39327813128c7d590b42ba22ba arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
45c43e38b7c41033e7d6ac763ce085f0dc45b7ad arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
1ea1abdc22a3d3206c8e60304e59b12299f8af6c arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
20f89c70830e7a9a9d4ee792e0c17fd4063293ce arm64: dts: renesas: r9a08g045: Enable SYS node
a0c3f8c6d3a3e62d0fe5fa230268148acae4ca95 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
b907bc786358dfce5d6172a767e51d4c861485be arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
f4117c32ab86d94a8d317c6d01da0d0a9c55c977 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
29994d03d04967331e53ccf52bf4ec077979aa34 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
5adad8f37f814c76d600b0227badf4530913fa8d arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
6fdc0e2c9c05bbd4ec14e75afd5576b837b183ac arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
3fa119b7284abaaf0d85f0ccb2dd61c085999ca8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
fc3f2ce0c0a05c48240e80f7b0c46be5eec9998d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
ec8647e0f8093b291de5e8d93ed7cbc44f25b259 arm64: dts: renesas: r9a09g057: Add OPP table
12936d4e0d739ed10b901216a574cf239bb6df81 arm64: dts: renesas: r9a09g057: Enable SYS node
33be9bbf021d18d83efc317ca7346ebfd1ad0afe clk: renesas: r9a08g045: Add DMA clocks and resets
b46b5aa4de9a17d05035fe901edb8f30e27f1f74 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
388cf9a7ecd58269daf78e70c5d95aa04a6b53d3 arm64: dts: renesas: r9a08g045: Add DMAC node
87e7be165cce3016c2894d7af197834a2dd11efb clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
3e6dc96c2ea3ba2e88d60625f013053763bce3c3 arm64: dts: renesas: r9a08g045: Add I2C nodes
da0118c1d57c7b80cb71368675d12d99d633896a arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1459bde5b0bb33cf2b553f7d1fc2607a1d285870 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
d9013317fc550ee996a61c75376d070d9292bb10 CIP: Bump version suffix to -cip42 after merge from stable
35c3e0f2c8d108f6f2c3c52f1a55c3cd78477e88 ASoC: da7213: Add support for mono, set frame width to 32 when possible
17e4aad3273dde3e3f7242138f507d2e5f00c745 ASoC: da7213: Add new kcontrol for tonegen
d740e838f4d31ac9f684f5d98b9c1b2b8d24494b ASoC: da7213: Initialize the mutex
061a790853bf0f9367ac285a7e171b1a8e2bfcda ASoC: da7213: Populate max_register to regmap_config
167753ce708d36065f4b289580119fbe7fba47ba ASoC: da7213: Return directly the value of regcache_sync()
47b607da6496351b49f2b80716ac197458216554 ASoC: da7213: Add suspend to RAM support
43cf2a38d058d4bf99ba0a514165cc734f2b727d ASoC: da7213: Avoid setting PLL when closing audio stream
9a95457b96ecc18dcae4111e7ff5e27d880f4780 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
e3808d2d474904a9703a30fac61b098c52a51433 arm64: defconfig: Enable DA7213 Codec
2d881782fc27770412ac848ce02f1387d731fa80 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
89fc886ad403625cb81b0ed5f5b4a368a416910c clk: versaclock3: Prepare for the addition of 5L35023 device
eb9ab1de473e29077f240c61aa2471989b1e2ab2 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
5fdce83616ad3b9976c811df14b6816f3c7121c8 clk: versaclock3: Add support for the 5L35023 variant
ff150bb1a8800cae31291bd0d2bcc6f9d07b6694 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
db9b14a91c1be98fddf2581de522b470f7edd67d ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
291b7931fd52b00de9942793b9d8ac07513191b4 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
604208ae298acfb58a096f6b4ef74f7a5b271680 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
920837c12d5188dc7f358386bfdc3464fc8f751a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
344b7c4b768e4f615fc8f11cd6d3b8b509a35e91 ASoC: renesas: rz-ssi: Use temporary variable for struct device
e1a894b63d4239af20ab79d8f3a951fff6bd132d ASoC: renesas: rz-ssi: Use goto label names that specify their actions
8952496e05cac87ceca2bc3e8cc8fce3e0748acb ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
4b00eb329792c40fc4997de6c9bcb4bd1ea71168 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
a5a60eeed36df6d93e8197925dec141229a0e9a3 ASoC: renesas: rz-ssi: Add runtime PM support
ef55fb885b8352500d127bcaec1d249c0fe40ec8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
ebb9ba95611213749d76527f7c40512fd135b9b4 ASoC: renesas: rz-ssi: Add suspend to RAM support
7282a3db113ce701b33781490dee63ca053317e4 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
78216250ed5408730075ebe0486e2ad248045b04 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
a2821d33a5720f1becfcb0e9e45a587df668e816 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
30976aa9da65b2e6186699447c60e32a838a094f pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
1588a83a28897393595d1a60acdaadbf1b7e4f6b arm64: dts: renesas: r9a08g045: Add SSI nodes
5ecc27de8255a2385f7db8cc3b9d395eb7b1d0f6 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
34299e790b82021be0465c9c60a935b1ad63f3dc arm64: dts: renesas: Add da7212 audio codec node
2c1acf546eee5efc7f50d95c1258966d85da1361 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
028411f3b4cf02706d2d4e9f3e1c890368133c07 arm64: dts: renesas: rzg3s-smarc: Add sound card
49d3e51a3093179ddcea2ffac433a0aeb583839e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
dd25eabb52497ac733419f9c73d86808470eee8c arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
9f4135657aac652bd9fdea33a68f8a4f58c8f12f arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0fbbf011a3d067aab17416e21825a4559be2b1cd arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
b4302a6e4a10d0a454cd2a212a2074ba99e7c039 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
63669a502d26bfecffe356da28edc54919189c7f arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
27127cb3d48de215e78c9e3663eccdf3f4c3849a CIP: Bump version suffix to -cip43 after merge from stable
62f85a1612352ba0f8724d91f653326b3b3c1e8f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
f933615cff45b22e632a6de2e3f18ddc2f1e2a72 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
a632e206792108be5c24ac091ab3f74057e8eb4d iio: adc: rzg2l_adc: Simplify the runtime PM code
eca060e0a192bc676f4e9c3cb1371abd828a63b9 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
ca6a9bdd3af359845c832f5cea68575406359357 iio: adc: rzg2l_adc: Use read_poll_timeout()
68eb8d6bf8a7a2586c79ca1c6b60e896f8ad8552 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d0890bac8688380a7139f2ecc9201ee07e22af67 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
6a540bd1c6463124b7941482f29d5d4fa082f0bc iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
3c6d4f1e54e447b06ef32792e50cc53d25f29974 iio: adc: rzg2l_adc: Add support for channel 8
6db3052503fd060f1bc9f88f25a86aedd9e113a8 iio: adc: rzg2l_adc: Add suspend/resume support
121d056132db121ddbc889e78a5fee4d10d1ce8e dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
f4acd8c0044a9f54b58f96a5c77f2175ea704b46 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
da7126ebaa9ef5819410ae0009c2e49da7dfab41 arm64: dts: renesas: r9a08g045: Add ADC node
35290954a748562b39d001335773eb5973161201 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
bc110352e684584e934ffa8a94a7d1414f90e5c5 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
13ccbad4a673b86ddf30f9be4128c50d8c9d764b watchdog: Add Watchdog Timer driver for RZ/V2H(P)
3772f7d7e083d5a28f51cab038b8bf249ecabd7d clk: renesas: r9a09g047: Add WDT clocks and resets
d9a0be59e4a1084198cd29a2877cf8f35de100df dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
c12d8c6785603b90c86f5c6dbf6269efa928a3d1 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
193649177c4f14fd3ed93819d3b609d86fc8daaf arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
cf8c1832693e7059e05574fff157ec027a8db38b arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
119954c10d9bb91e2fa0d02499e8fe3abe54201d arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
dec2d6f2a4af6aeee90c0bcc37684ce7311c2ea3 clk: renesas: r9a09g047: Add SDHI clocks/resets
11c6ce545a83e96f61f7c6b48b052e8a01481246 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
d021d54d2e73a53fdd34e4414787e5ec80843325 of: base: Add of_get_available_child_by_name()
2a24ababb11558170f39a274224b5c7d5e811c92 mmc: tmio: add callback for dma irq
13fab2410cede0d3800c73112dbd948a847d1d90 mmc: renesas_sdhi: improve naming of DMA struct
0d90c69efb2fcf85dd00b84f6ddb906070a84b4d mmc: renesas_sdhi: remove accessor function for internal_dmac
f06bea4a085fd33a938852abac2755a0524987b6 mmc: renesas_sdhi: take DMA end interrupts into account
a283cd1995703cd51cb2d9fd2be360b1e05c2967 mmc: renesas_sdhi: add helper to access quirks
852522c5e1562b47a30edb1ada167c040fa0d2ab mmc: renesas_sdhi: use plain numbers for end_flags
68c0a2f51750faa9b84d3967aee832ffee92ee3b mmc: renesas_sdhi: use typedef for dma_filter_fn
31f230f12805b7559ad463fcc8c3a838ce851bd0 mmc: renesas_sdhi: Add support for RZ/G3E SoC
06422e4ea467156c9b13e20ac84da5a6da928af8 mmc: renesas_sdhi: Use of_get_available_child_by_name()
6a65725ca20a6802b62c38eb91390ecbf7db36c8 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
faf6b179992d1982ce9d826ee3ef88d478802b0f arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
788eaaca30444e455969c1e3c70a7546258f0b2d arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
b6a99aa3266fd3c0ceec0ae15f165031ed289e4a arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
46f7079d65d956c307fafe11ba8cdd71fb6fffb3 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
3630b8068a21076880d0953fc14f8961bd276267 clk: renesas: r9a09g047: Add ICU clock/reset
682f176f2e38fbc8878ed0a1f43f3a85275f19c7 clk: renesas: r9a09g047: Add CRU0 clocks and resets
024fb11ac8756a45d1f5e76a3d292490e01294c5 clk: renesas: r9a09g047: Add CANFD clocks and resets
59ac694fde70f1a3f882114cbb1a98d23f5cf0bf clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
dcd304e788b30870daf03e5e73dce26943c50040 clk: renesas: rzv2h: Refactor PLL configuration handling
78b07bdee5c6014cf1048ca6e8830fa256a5447f clk: renesas: r9a09g047: Add clock and reset entries for GE3D
cc06e2240ed87ac9a6f1d6bdd04f0c7d92bc99bf clk: renesas: r9a09g057: Add entries for the DMACs
550bdc66e84803fa5e236f0bd90632365ed52d89 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
1e431fc4f52a01c42a80f9db195965030650f9d7 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
735269253707d78c9437349bf288ee8d87f9f27c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
da0399b2066fd4489307653084e8fcc5bdf1bfe9 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
725e1f2ca379b368148a08817bc07805933da5c9 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
83443dc26574f13d3dfd6eeda45a3e57f210beb3 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
c538630e67a610b57c4fff9546eb9335624568f1 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
6cf4ccd0adb920943cdca0f072598ac1dffbe2d8 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
d4890277013c8ab2a2891d2ced7269ae1c246d18 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f36ea36f3eeab970a864c69c78f4022398fe0ef7 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
5004562f8e1f27c26aa5fd30ef5c6e283eb93d31 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
73521c1b4404bd907dac3758a2fb8a58f202030c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
e6049d35cdd043a5099ad9befce21cdeda950031 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
81482047793f31cbd713bf773525ac469ae5bfb3 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
90b8af47fae6e94a41a5b9bca71677a5747e41b5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
64fb418fff47cb21d4341be0f4b0e958bff6539a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
cb311cc78249cefd46d9a539c95b928b7b6f4bd9 irqchip/renesas-rzv2h: Add RZ/G3E support
c91f29d14ecb531d64bed042b141f6f432993502 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
f1f2491af9d557e6cf78d36bb93031ac7bffc3a8 arm64: dts: renesas: r9a09g047: Add ICU node
113e963798af14e71a71f059a9fdef0204d697dd drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
fa3180ad560f3b359549f1760cc88989d1805507 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
c33f8b675a206e2751c8b9c5c8f44306242cf465 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
27ff9c354964d4b4acdd9a4d986a7267d42a68f2 drm: renesas: rz-du: Support dmabuf import
259d1b1e46cff9a39a636164f111f8e92e6d61e4 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
40575421e63fa42cb4173b217a6999f40a0c5761 drm: renesas: Extend RZ/G2L supported KMS formats
45023927c281536337f3ff97b2c44887b2f62a9e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
29331a4029548a74e1ac4c4f2ca9e9d2c33b2e06 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
81b14a07797d99918e75f63bb469634230d81e01 CIP: Bump version suffix to -cip44 after merge from stable
07a744ce2dfb7b0da24a472dcd3b8e6f485fb7b9 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
80f2e7f3a4bccebe3c17a81c85c26e7a081122d3 clk: renesas: rzv2h: Update error message
d2599479928502af09cca294b430abd199b5a705 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
ba62e222d395900ed2df1eb394af09b22ee740ca clk: renesas: rzv2h: Add support for enabling PLLs
323e66a86e68dff4b96c859479aa7c5354ce0d99 clk: renesas: rzv2h: Rename PLL field macros for consistency
a32bf51a84b62be64f1a118fb09ee7ece229771f clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
7915b45b11a4936b4e580ce3f21a3fff788acca7 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
7ae57ef203f718e4e89131f6ba1b4bee3e9881e1 clk: renesas: rzv2h: Sort compatible list based on SoC part number
4980e9887a6df449e0fff9f5cbe4b4ddeac0c642 clk: renesas: rzv2h: Fix a typo
c239cf6ba6feef62f7673b38cae16a68062d8938 clk: renesas: rzv2h: Add support for static mux clocks
d9a66bff87e8863ef87763dcf4de782e8d9e0eb8 clk: renesas: rzv2h: Add macro for defining static dividers
2b56c26fb770f8288f24c926de4a7e5c62929291 clk: renesas: rzv2h: Support static dividers without RMW
6289e7f6c369281ee04fb81ec53fe1f4c3529739 lib/string_helpers: Split out string_choices.h
4510a663f980dcc3d76e214b7293601acc3de7e9 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
58af1634d49082d45d2ffdb5370b8fdfd85131c1 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
6cc627ac4b4c4df1b19a7113ce0130fa1bd1790f dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
5959e1de5e30b4de6e34977f77168304dea54c1c dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
86d71d4ca0e13f3bc8a124c501015056a2cd6f7f dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
c34bae0ed9fb9f5142d5e21671a0af835224fdc4 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
f0bf373c903851f29f061d2d7c45c0c803926fe6 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e28e69324a2cceddd102400f8994c51a0891f4a5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
54fd916deee2bbe7d630615f9940d4c0c822e5de can: rcar_canfd: Fix R-Car V3U CAN mode selection
843f94976a7a0b7f278052103e7e68c457fae869 can: rcar_canfd: Abstract out DCFG address differences
2d42e2f6549aacf9131547c0bc5a0c46e94e885f can: rcar_canfd: Add support for R-Car Gen4
896b02fb748176953d568c2a580c621f8e30cbd6 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ca8db2cdf7c4733419ba881849671c6e658c0118 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
1b7bc52aab121cc78be31afea50f0137825581fa can: rcar_canfd: Sort included header files
57185f7d446277334ff742118616173038936c5f can: rcar_canfd: Add helper variable dev
7c0d35e9dc6e3cb952f49bd25bea7c8dcbcf49ad phy: Remove unused phy_optional_get()
7669a2bd2dc046cd5ecbec2417ffedd2e3bbd89f phy: Add devm_of_phy_optional_get() helper
206224438754107bc9ca0e85860e3353bf899e53 can: rcar_canfd: Add transceiver support
6f37a3e4f0ec559a82479759a7f605ec730e3358 can: rcar_canfd: Improve error messages
dd99025f3115af73412b6f7584b2799a67b53be0 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
2cb86f9b5ae077c4824b2f85ee2381c69a9487cc can: rcar_canfd: Simplify clock handling
734ec357ca4776e8a0fd0fbfc724ce6ac8222e39 can: rcar_canfd: Improve printing of global operational state
b7fd2bb6efded13f7b381ea1a1143cd57072db27 can: rcar_canfd: Remove superfluous parentheses in address calculations
bef540d34022713a6f6aa34c0444fb4ba1fe3c7d can: rcar_canfd: Use of_get_available_child_by_name()
554ee00f52cb7118972c4a64f23992056e92b3af can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
cfe372c0389aebacf94801e96b82c9ffe317b211 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
43e0bcc8300d5cc03bb439d1648af73ed4d44b8d can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
e61489b979f0fd07c16eb85f4a51eb82836620cf can: rcar_canfd: Add rcar_canfd_setrnc()
7f8f692b73c6c437085d3f5790840ff034d887de can: rcar_canfd: Update RCANFD_GAFLCFG macro
941a2e33535649362e7cb9c770c1619e3e2e10dd can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
e4dd7eb4548235edb11ffc6d6059e7454f98b3a1 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
aeae39e00a10e4a0028980352bb7cf5a96cd924e can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b81622829e7a60fef63d68f953aefb96474f22c3 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
61cca69260c6c185db3538a65cd7d5081a8a5cfc can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
fa5ccf4354218e5e322ee81abdb8747529b303fe can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
da26a51d1a37124d4e56ba4c7a041263bf9f11ab can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
fad5dd195b58297898f6dbe94e95f09067a1c8a5 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
193a1ad1592cd239ceb8852f8d08aa07ec3b2d16 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
96070ef56b698e64a20c35509b61d973a4ba2134 can: rcar_canfd: Enhance multi_channel_irqs handling
8347ae30f005eafb5659c872932c398d3eca870c can: rcar_canfd: Add RZ/G3E support
4866ae46fa5d8ae2a6fc5100622a64260ef6825e arm64: dts: renesas: r9a09g047: Add CANFD node
605ddc6aae6a848ae2262b20d58962a8209faff4 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
b6b061e8d14634124c5aaf020ae6bf4a5c69d4f0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
6a17bc7d315e56be02ed510a18eba50e905fee05 arm64: defconfig: Enable CAN PHY transceiver driver
7abbf18784483a580b3cc595f77a604dcea20479 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
75a4d301af199c0cd55c1186f86849cad308d34e arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
dee27f0357481a587aa6b217fda5963e6c7b64b2 CIP: Bump version suffix to -cip45 after merge from stable
b5639f8b6186a5dbe560c8026ff50c08cd1d9c21 clk: renesas: Use str_on_off() helper
1b3476cfa7dba5f6a0cd3e302ba82b7cbfed6e85 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
2f9727401799cdbdaf967517f88ed790e8202ef3 clk: renesas: r9a09g047: Add support for xspi mux and divider
396b794e290b26fda937f143f138c95f477d5551 clk: renesas: r9a09g047: Add XSPI clock/reset
fbadc36f436b4b90243b6f350bc595f6e325cb9a clk: renesas: rzv2h: Skip monitor checks for external clocks
a8797589a24b635db87bd0b5d08fdb8f94183c97 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a66b2f24ed87d28d1683c11985b77ea75cd26ca0 clk: renesas: rzv2h: Add missing include file
0b808bcc8f3e2e324c9ba6e50ecff81b0f495efc clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
f85cb627d71429cc8c170318988c8a12fe153c4f clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
f2d7f1ca957b4911c810e4403063922a9a453a0a memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
f0dc6d00caa45b1a057534a6e4bc9ba0dd5cec65 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
4ffd69c2916b36fae75e3cfdd833e989b6305937 dt-bindings: memory: Document RZ/G3E support
8b7d095aee2c277fe4fa2287ce78dea1f65d5512 memory: renesas-rpc-if: Move rpc-if reg definitions
92d1f17b7d5583e8d0cce95945ed5642ab53aea1 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
e2041c99a4a984a3ba1d8d827e6e342923aa6989 memory: renesas-rpc-if: Add regmap to struct rpcif_info
59e99bb34a1e8b0c204c40a351e430f6bbeb6160 memory: renesas-rpc-if: Add wrapper functions
3ecded4841281078365e087d334c38b349fa2345 memory: renesas-rpc-if: Add RZ/G3E xSPI support
c2ff862511866fa514961540f8f641d1847ec512 spi: rpc-if: Add write support for memory-mapped area
2bd4a8e29f70191e1789354f789b6d252dcdc79d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
104e2d1eff84c48e34a70c9a2196f9b65c3a0e39 arm64: dts: renesas: r9a09g047: Add SYS node
3ed53088c2f9f52629d819bdf241a3acf28850c2 arm64: dts: renesas: r9a09g047: Add XSPI node
c8b8bdb120125b5ed2ff37611b74420d51ae0299 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
9cfa81d2294aa52d616bf486fb61ddeed63cc891 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
6e2aa2904ee3e3eb96a9589dbbd0083434e8c8e1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
8454492cb66228b0f2acf56f4d9a367dd6416bcd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
f22231011c32090cb127a22afb11030a29c85ea0 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
c582735b710874d6a7a69147158097663d6f8aad media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
b247a6fcadb14314e886935a17ac3cbf5c57f2ab media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
3ccbace998dd036806a6e769c6d92f46b6a02138 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
8c666b845ac68c6a0d512c1cb1625a23760c680a media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
0bdd56a279c8ab3997dd575f9256fa9b3d6123ae media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
7aafca4b212ece27af5a28d39785efcaf3d8e200 media: rzg2l-cru: csi2: Implement .get_frame_desc()
5e95daff0134f1b36452109a4cc60efebb6528aa media: rzg2l-cru: Retrieve virtual channel information
db1fbb9bf8bd7542b1633a5be96a64ff8e6f29a5 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
cfc21da8b6e59c5340d20e7bba67d95f892cc981 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
97adf8983a62568e7020e64abb7439c53f0d806a media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
909d4f38a5f8145dd895b3bfa769c076f98caf90 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
c9c09979c46d814b1b39b7989e80ac5aac5dffcd media: rzg2l-cru: Simplify configuring input format for image processing
5620b2a60b24da8a516e7eea26f0bc572eb82122 media: rzg2l-cru: Inline calculating image size
0f262c893951c7eb5886fbd5251b4a4a3df47abc media: rzg2l-cru: Simplify handling of supported formats
f7d0e80715b6ab23d25f4e04d35453440aa6e138 media: rzg2l-cru: Inline calculating bytesperline
34ee3ef3186d77782cf0e46872e4560c4674b054 media: rzg2l-cru: Make use of v4l2_format_info() helpers
2f9fca489804a84e6b783aff4d62bee5f097710b media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fd9dd40700f1716e4d0b00492379dc3b32076240 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
390aecd59a73d300aaf85a1d3bf6f451d2731450 media: rzg2l-cru: video: Implement .link_validate() callback
ea1cbe23ff96167bd38394132898598edd9a6f11 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
e8087d60c18ca2e08b1d2cd2234185f8c5b82a8c media: rzg2l-cru: Refactor ICnDMR register configuration
c9ac49046655566def018d507ace0b445afe09f9 media: rzg2l-cru: Add support to capture 8bit raw sRGB
3ff41b1217c751430d125647be581b9628202994 media: rzg2l-cru: Move register definitions to a separate file
f52013e8e449718e5cbd79ef5472ac8a54ba12a5 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
440ea50cb5a32cbcdf478a68025d4c676d3a7da4 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
e0d5fc28cfc374e87ae3089ddf0e75ffae90e02b media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
44e1e9ff1aeb6e9f823915383af70ae714a0e646 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
bbb5b338212e62ec686411d881100e3308949851 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
0258367a4e5ace272d1d90cbfc2fb4df73f6a780 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
cdf6a3feb75b7a307bfe69beeedc6307afda67ff media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
e3ed3308716fa016773d9ec105d16246f23e1429 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
aedb0ada65699641de33c1d5c025db15c0571437 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
75f8cdec3278dd71d8ed893af45e4374f089afec media: rzg2l-cru: Add register mapping support
c76e4ac7d36a0c48eba1319009797afffdd88fa1 media: rzg2l-cru: Pass resolution limits via OF data
9f84d56bc7456a571c9f8bbcb2aca4926fba59b8 media: rzg2l-cru: Add image_conv offset to OF data
ce7eb0d65eb0626cee5eae6000ae8aa61c34efae media: rzg2l-cru: Add IRQ handler to OF data
ab4b53de024f5b3fcc5b6251fc3cbe5d0860da5a media: rzg2l-cru: Add function pointer to check if FIFO is empty
ff1d31c76f825299d0d14038817665917fffcc57 media: rzg2l-cru: Add function pointer to configure CSI
7fd89b9f8d994dbef532a89494931d649d70f16e media: rzg2l-cru: Add support for RZ/G3E SoC
ca34501e4488ca6eb01350ae6d9f2ef7a9e69e0e media: rzg2l-cru: Add vidioc_enum_framesizes()
0198c0a2642a1600848b755a6f8d73fb82908f93 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
aa9a17fbb1aaf638f720fb8179c279cb0faaf904 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
fa532ec8d84fb454ff599347ccced5b022313f85 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
fd89ab896dc8d041e33dcbffcb2f74368663b7c8 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
296157b2c4f3fb4ebc7ef23b3644a3b83ebb5d8f arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
6937c138dd223f4979f812f47578648c9ddccc17 Mark this as 6.1.151-cip46 (-rebase) release.
e8164c18759a1031d71169fe2439e4c30d7fb97b Mark this as 6.1.155-cip47 (-rebase) release.
fa21d0025cd7abe6562bed03b3aff2251c1b4b3d Mark this as 6.1.157-cip48 (-rebase) release.
ba37a7e70825dccb4f5e710cfbf97c5034e3a41a pinctrl: renesas: rzg2l: Suppress binding attributes
a04d6be30f7a45625411bc731c45dfde377824a1 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
1d851b3fe0d6c9769e70e80ebc25c93d32853aa1 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
e296367c6b75c98b7baf72fce83494048e083001 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7a2a8decff90f14bbc00a1a5c33b077356174eb9 pinctrl: renesas: rzg2l: Parameterize OEN register offset
1f295b24a62bd6a46e7a1bc9aef7a697dca4fe98 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
94adc4259e40dc6404e9e576c70ea11e3efeeb73 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
14f989cb8b6de98f921edc8a67aa341879a77ca3 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
1e8ec5c5b11c050cbb750dd1dc88b909f6df616b pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
d2828265b554a18be1052e734677ab288487fc6f pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
dab01023eb90fc7b259c7c065a35d056f1a4b8b0 pinctrl: renesas: rzg2l: Fix OEN resume
233e5f872ca9596473db544331371f982df7a84c clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
60d97c51f9b82404363c6f39170618013e551aa1 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
d52e50ee7e38e0fbb344943846243c35c1c7397e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
142ceff705a096e824b0c7103ba84bb50859febf dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
5cc1843ad7ce1edfe20206b79eb453c79fe8247a net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
53fe582c3a427d2fae269ff5074d0f5e82b645fa net: phy: Add helper for mapping RGMII link speed to clock rate
0302fa1ceb1b48cf170d2281b4e2ac7774a0c7e8 net: stmmac: provide set_clk_tx_rate() hook
6041146fdcf5347141536382c3fe418964f31bd7 net: stmmac: provide generic implementation for set_clk_tx_rate method
9a7d3eeb3fdb46cdcde792e107bbf96a2ac2a9c5 net: stmmac: provide stmmac_pltfr_find_clk()
1b8d960549ff968cdea931cc9afa93c63949ebd9 net: stmmac: Add DWMAC glue layer for Renesas GBETH
ab813d63ca922f5e61d35cb14fc40b1c3284cd28 arm64: dts: renesas: r9a09g047: Add GBETH nodes
d49802e14aec86cc7c8f6897fe6d21bf7d68b0bc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
f8e65cdaa956f4e435472269d43e95da8ed85335 arm64: dts: renesas: r9a09g047: Enable Tx coe support
84c1d973331a13a49765fa8cd5a8a5a65dfde7a5 mmc: renesas_sdhi: Set the SDBUF after reset
fb90bab1c992a316534e4ca595e75d38d3ead93e dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
e33f884f33cc79208d563cf48468eecfaf77dec4 clk: renesas: r9a09g057: Add clock and reset entries for USB2
b16674c681f1224b409d33b32939a3f725f391f9 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
4855b29dd46cbdc495fe68d7ce9de0be0a95c8c8 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
36ac8a99d9892880496f3256c44d8771c34b1808 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
82789f164cc9b880185a0ac0ca4e1799d42977d1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
a6b3643db66529c0d49e9512ea12f6863e72a5f7 arm64: dts: renesas: r9a09g057: Add GBETH nodes
b2143bbd58fb5a2a63c36d71b5d82a39b4175724 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
cbf35dacae60073bfaa5dbf7cbb63b8367d8ab50 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ac79ef97277bb211fe42e5256b123cf657f410fd arm64: dts: renesas: r9a09g057: Add ICU node
5d09f615555d90edfe3d25f77e88a864a6eccae5 kbuild: Allow DTB overlays to built from .dtso named source files
79c26e1a40435a33a24a4d38454648497494b94d arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
a845ca51eb3252650d06d3aa4aaa58af48f32c3b dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
8810a0e5427698cd40ffe098f990ad01a6cb6335 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
48dceb61bf8e3c6fc4a0a9b7414736af570d9740 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
2b57b410d71f59609bfc4f0945d2dc698f9beea5 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
a82c2b8d7daa1f22970f4571031ef7bfe71ca107 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
ac40eda25637d83c220ab33cd54e590959151182 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
2dcbe0a53cfa56dfa1352588bc83acb23985d929 arm64: dts: renesas: r9a09g057: Add USB2.0 support
5cce208d73721b4ff64fd81481ad322946d13fb4 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
dc3784c51b2ebfbfc4a1cd4b2229b64e47789544 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
1691d6261b4bbfed27556eb6339e3d8672e47e01 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
9ff11a79c2fdc926102452acebfab8cf182566da clk: renesas: r9a09g057: Add support for xspi mux and divider
d14d58a7c4225b8f951c3ede470709041b2befa3 clk: renesas: r9a09g057: Add XSPI clock/reset
5d971e0b0ee9c6254acac16b898bf41989d118d1 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2b527e841abac9bdc1798516cce1ba6efe177b95 arm64: dts: renesas: r9a09g057: Add XSPI node
0652b87bc4320cc898e8cf5064e37dede62cb30d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
ef4c00c6c0a7d25cb86509ef6eccb6b1a36be142 ASoC: da7213: Use component driver suspend/resume
57c15d54b3146d980ea342e779564eb2a0db5066 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
9e05253576d0629df7a5c07077dab37d33b77d1a dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
027635efc709ec5edd10a85259bbee3e8aabe1e1 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
439606f23d906b811ba4eb3e4dadf35ebe5728fe irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
f26b38695b4cb201c852b96bbeabe2eb35dd90eb dmaengine: sh: rz-dmac: Allow for multiple DMACs
876b748aa0ac78a3f729f7625cf0ce73155adf92 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
3ee877571a779a822451df5db376683c8b90871d dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
687046db0d73c0e04f0bd1c7c8305d4d563bd320 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
a87b2af7f5970b19f49cb66c063e01c541c99bf7 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
dd419b651b14b7d67bde8ef012b5175a8ae1ade8 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
6d8d0ca1bdd08d5f659c16fd0e5d7b85d6036e61 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
411b80a204b4c96e6f1be72b6c8ac81d8b36a611 dt-bindings: serial: renesas: Document RZ/V2N SCIF
a5d2ef5a49bf939802d60632b43d4967f4874a83 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
bf585832a6be7c3ba4da09af56126e6a8022f67a dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
d035868bf0f8498a487b9a8243480784fc991c8e clk: renesas: rzv2h: Add support for RZ/V2N SoC
2d8ea941e9286965373868d05eff20350389c445 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
ddd23ab422a53cf38a598ef593d6b0780cebe928 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
1cb59705d25fa8b215c7e55aa3d18bdc5920f0c3 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
fab69e99c6f02904ac0b53f3ad9a4ac766aa058a CIP: Bump version suffix to -cip49 after merge from stable
921ea244440d9c968ec700f239368f1dd2b12ce4 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
2d8a46828ddb20a8e789719a678ef458a7d6e460 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
e89cb9093295fe8730074a2222810885edfe42b0 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
0470c2bf3a428bede556d755c0622e4da89cf7b1 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
42199c44272e4b72633d3786817a55bdd1101703 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
20c5c27e0942165fb1345b6c73983aeb46e3bebf dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
92f842a9a62f5d72b922a07c1b36c65f925a6674 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
cfb73ec1c1a929ac292a767f93aad56f88093e0f arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
9af98b6259c7f80f384dd854cd3c832a59e1b56f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
e4fb0af1b2c163cee3b39e99e935725f0f571f53 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
9e869a9cde0c6144e19bea90a7328be219ca9016 net: phy: micrel: Add ksz9131_resume()
cede375eb2b7321b93d9999799aae44eefed2e3d net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
5b79ce74bbff98a2d38466a57ff9bf02df70163c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
98c051180a507774a9d7418cd9765d788caab41f mmc: renesas_sdhi: Enable 64-bit polling mode
847e04700b9d3c3f2dfeb228ead5cbded0467db9 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
5287b8f90f59639a0efe0f46e74dd2d1f4b5a683 arm64: dts: renesas: r9a09g057: Add DMAC nodes
8ef2188f9dd011d273782f0a21becbd684ffda7a clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9a15bf2fc0dcdc706c2153add66f828bd16c1037 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
fb8bc9363cd65148a09bf90b9170416c2602caae dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c2774013ce5e9c0a2bd7b06e31117848d5263a79 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
97339e454a39f9a9cdce9f7c55653413efd12ffb arm64: dts: renesas: r9a08g045: Add OPP table
8adbee219c4a7d310f5512fde1755da08431eacc arm64: dts: renesas: r9a08g045: Add TSU node
7eef2a0d76c10b7ee61422e8553bb3038b62dba7 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
94c01b34621e89faba5733f546d95fd1dc3e6da9 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
a74fb17d5b0886c4fbe7769f628a88ba01949624 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
a65660e301c458db71428cc7eeaf4a831f839e0f arm64: dts: renesas: r9a09g056: Add GBETH nodes
893c519e7f73fa1ac9b7db8c28f64ee7982bfae5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
6f243a2305f52ce871e2b516d8900f18c91ed6de arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2bd09152932d95ad1af55526b49d93e6be52c7a2 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
38fbe8d3dcf23ffd7d31c5f86446a22a021df8f1 dmaengine: sh: rz-dmac: handle configs where one address is zero
7d9f91b174443ce0b3b29bf1a703d59c835344f0 net: phy: add configuration of rx clock stop mode
480846b0d71286572fc7e4ccf7ea649f9a044489 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
cf14e47eca59dffea19a1ca0d80288b19ed330c9 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
9ec759deefb27731f5457cbc825986f6ed218489 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
03595eff94fd01c46ffe874ee37529ee6d199e82 pinctrl: renesas: Mark local variable with const in ->set_mux()
64dae1d13e55614dfe3c5bac071d616b2f84dc65 pinctrl: renesas: rzg2l: Validate pins before setting mux function
0f7d1dc4b5ed5a128bfc02c56fea9bb05ed35b4a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
33a0dbef84fffaeeb88b72f718c2367a43102e57 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
c505199eb0d4c882055c747d82a1389d30f65f96 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
891dcc6482fce52f54e7ca2b85d9cba754ba41a2 pinctrl: renesas: rzg2l: Fix PMC restore
7dce8f2a9dbdfd3979562bd2cd6ce43ebf7d32aa pinctrl: renesas: rzg2l: Remove extra semicolons
c8bf4116582738c373878b6b898d3bf61c935ef9 pinctrl: renesas: rzg2l: Remove useless wrappers
2d7f66fdbdcea8044752048ae1278eb961d67177 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
89e12441fe5dd0b4efb6160d21bfa04f2fe9cd89 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
bdfaeed471e86f92f179fa1fbeb47cd40e52542b arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6ce9b7f786d0f824cef2fd589a9939dabd54e086 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
ffed68d418c65d049cb849f5f1464a8ecbc9cb97 can: rcar_canfd: Consistently use ndev for net_device pointers
80ae35c0f126d98dfcb92063c07b0fd6c9644fbc can: rcar_canfd: Remove bittiming debug prints
d0be1d4f4607bb65636991acca89420968a7e13d can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
fc16cdbcb46ec300ccfe764e5b432c6fe47c6ed9 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
4cf8ce45dcab732abee37958cc44ed7e88ebc6f1 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
99c8165df797e655e96808857c1d112c81e16900 can: rcar_canfd: Repurpose f_dcfg base for other registers
a9fd213464749d80a3291d04588d18a875580712 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
c06c1a048e5c097ac5ab3d38335c0e13a4ff78c8 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
9e841ed76a5d9f013b2904e73957603499da8349 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
94700496483b48895a7e9b76c0331d5395bc3e3a can: rcar_canfd: Add support for Transceiver Delay Compensation
1035e84225d04c5b4dd612d0ae9fc3e0099205fd can: rcar_canfd: Describe channel-specific FD registers using C struct
5ae4203b1c4bb137589dbc90d2129046e56b88ca can: rcar_canfd: Drop unused macros
401cc35391bcfcaa19e62c6edf66fdf3da148411 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
925796ae524b705ddecff7ca33f01f39ad05547d can: rcar_canfd: Update RCANFD_CFG_* macros
da349fd683bf577d25362d053a12fa2939b22da1 can: rcar_canfd: Simplify nominal bit rate config
ecb38bb2525f68708189d8f169abc31a51f9f5bd can: rcar_canfd: Simplify data bit rate config
2ace9e8cce2ceafe4b3a22dcd5a92fddde0d09e8 can: rcar_canfd: Invert reset assert order
2061139540a6be57397b430fb1447f2489c4e036 can: rcar_canfd: Invert global vs. channel teardown
21386e1c2398e53df3c9ddda235b5179b00396a3 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
edf9b009d18b7a9d682e3667e96e8a953ddd7fba can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
4ef8827df097d1e9b9a3ba936c914db67b0d30ea can: rcar_canfd: Invert CAN clock and close_candev() order
f6cbb3e4c0b4d7ea764fc6c59dc26883aee7642e can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
997f6d2fe990a93313bb9d94a444545ee7ea3051 can: rcar_canfd: Add suspend/resume support
06c11b54ed315a585c8840d9087692d255321d34 can: rcar_canfd: Fix CAN-FD mode as default
ded8cbf30282defa0fc90a0c867991d792e53633 CIP: Bump version suffix to -cip50 after merge from stable
3ff13006ab94d12a4ca6791fe99df4e7a47e1ef6 Mark this as 6.1.159-cip50-rt27 (rt58) (-rebase) release.

--===============3209365105716784044==--
