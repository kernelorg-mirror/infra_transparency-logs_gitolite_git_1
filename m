Content-Type: multipart/mixed; boundary="===============1765676464484565561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Mar 2025 02:35:54 -0000
Message-Id: <174330215406.2537509.13614270429067583472@gitolite.kernel.org>

--===============1765676464484565561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 93d52288679e29aaa44a6f12d5a02e8a90e742c5
    new: 7f2ff7b6261742ed52aa973ccdf99151b7cc3a50
    log: revlist-93d52288679e-7f2ff7b62617.txt

--===============1765676464484565561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d52288679e-7f2ff7b62617.txt

8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
f6f73b891bf6beff069fcacc7b4a796e1009bf26 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5599c7c4b4df440aa4a470a5b72669081413981f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
989d673ff7c461b2abd472227fdb7df69860d23f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b32e27f633044b1670f4cb9abe95ae43496c7ad0 clk: renesas: r8a779a0: Add FCPVX clocks
3b0016a613e5256ef3a782286b05c7f549908ad1 clk: renesas: r8a779a0: Add ISP core clocks
d871a94062a3a32510b503df58ed60fd86f2b14f clk: renesas: r8a779g0: Add ISP core clocks
e489f87bc10e8912983d6ae2e1beadbde1d509f8 clk: renesas: r8a779h0: Add ISP core clocks
3c437d906f997a4e1495f59773b9a2544fff69ce clk: renesas: r9a09g047: Add WDT clocks and resets
dc0f16c1b76293ac942a783e960abfd19e95fdf5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aeb06d51ea3ff689eea744f38f7c08181171fe5a clk: renesas: r8a779h0: Add FCPVX clock
90a2bee8a0c2889617d39e637547aa4728fcb43d clk: renesas: r8a779h0: Add VSPX clock
922c892834689939953c74bd34d01788b17feb7e clk: renesas: r9a09g047: Add SDHI clocks/resets
7f22a298d926664b51fcfe2f8ea5feb7f8b79952 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5a1cb35ba37ada76ae486fbac7b249322dd1a5c3 clk: renesas: r9a09g047: Add ICU clock/reset
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
52b10b591f83dc6d9a1d6c2dc89433470a787ecd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0e6dfde439df0bb977cddd3cf7fff150a084a9bf clk: qcom: gdsc: Release pm subdomains in reverse add order
65a733464553ea192797b889d1533a1a37216f32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ed5a0d065fe87d7f64e2aa67191bc73299b830bd clk: qcom: common: Add support for power-domain attachment
b489235b4dc01ff2b53995c03f30726fb1ea8005 clk: qcom: Support attaching GDSCs to multiple parents
7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
252e6671d6b7f037477becd4d2d9ff823c5ea5e0 power: supply: axp20x_usb_power: Fix typo in dev_warn message
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
74f0904dc04db2b253522c1c868057a0f75d8aa1 Merge tag 'tags/ib-mfd-power-v6.15' into psy-next
626006541069d4d595128f03cc3a1b70a482805c dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
bbcfe510ecd47f2db4c8653c7dfa9dc7a55b1583 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
539c3845d320c33bcfd28885378905d5260b8bd2 remoteproc: omap: Add comment for is_iomem
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
3dd3ab690172b11758e17775cfbf98986ec0cb71 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
a250cd4c19015bb7fceb2e5ca1ea2258bee9492a clk: keystone: syscon-clk: Do not use syscon helper to build regmap
9c981c868f5f335e1b51e766b5d36799de163d43 clk: stm32f4: fix an uninitialized variable
e995f4d516a0e28e667c7e3e3550665d8c0d8134 clk: imgtec: use %pe for better readability of errors while printing
a1123951b24759188010a6aa3d9d0be7b996bd39 clk: Correct the data types of the variables in clk_calc_new_rates
12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 clk: Print an error when clk registration fails
1921f1a4639759b8026dec8d2f17adfb2e808158 dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
82162db9a527dc27f4b6bd4fadffb3c352be4af0 dt-bindings: remoteproc: Add SM8750 CDSP
a2935a38cd1939013a301a630c0072d9b8f941f7 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
01730659e7c58bd88a88af0086125ab073dc56b8 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
41bf2a134f0309dcee0e8f75a51cf05e51d86418 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
4641840341f37dc8231e0840ec1514b4061b4322 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
155cd99d7d8e770f719846b2307c24260593be98 remoteproc: qcom_q6v5_mss: Add modem support on MSM8226
df9e5103a2855ba3352f2c6e862adad17810605c remoteproc: qcom_q6v5_mss: Add modem support on MSM8926
14198a0ca55ebec9890e33cb025a138542e2949d dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
e97435ab09f3ad7b6a588dd7c4e45a96699bbb4a pinctrl: amd: isp411: Add amdisp GPIO pinctrl
df3a388eee6169adc1018aa2bacf2f9edd47bebd dt-bindings: pinctrl: Add bindings for BCM21664 pin controller
07b5a2a13f4704c5eae3be7277ec54ffdba45f72 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
596c185284a6509dbb723a2dcd16b37ac1646039 pinctrl: bcm281xx: Provide pinctrl device info as OF platform data
60d69769c851d309047d0c79a05011e9b2158b35 pinctrl: bcm281xx: Add support for BCM21664 pinmux
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
f32f5b0ec0f6eec0186de0607ab12f9cb1ecab73 clk: samsung: Add missing mod_devicetable.h header
017bbc922a09630579ff7b5b314fb186b8c0efcf clk: samsung: Drop unused clk.h and of.h headers
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
0857367003bcf3038098cc8577ffd4fff3874bc7 power: supply: bd99954: convert to use maple tree register cache
6d166a69863fc36a1db8b85a016ceea25b20a082 power: supply: bq24257: convert to use maple tree register cache
71a7627d3a1c3234fddcb0160e171ddc96ec06e4 power: supply: bq2515x: convert to use maple tree register cache
21153cf9a79afcdba7ca1d563f8a1737c928b4e9 power: supply: bq25890: convert to use maple tree register cache
f8be87583c124b2aecc90f5ee542eb9f52eac7ab power: supply: bq25980: convert to use maple tree register cache
8cf985e069ca56b72e1d6053cb0f6007d7ee9ca5 power: supply: ltc4162l: convert to use maple tree register cache
dde0409a223bf3638b38b2b961fae644f94a2580 power: supply: max1720x: convert to use maple tree register cache
af4499fb2a3fdfddd293a809a3c86e9e1b8ffa1c power: supply: rt9455: convert to use maple tree register cache
bfa2b6370b796a3418e8d9d4bc0814a8dceea189 power: supply: smb347: convert to use maple tree register cache
2fc78cd0a3c3013543e5f540eff61e9696138f83 power: reset: at91-sama5d2_shdwc: Add sama7d65 PMC
134254038739a6c6ecb7548a2f895d89a0dc9d2a power: supply: core: get rid of of_node
46d0c03c55033693811d5e4ae36a7eade1ebc82c power: supply: all: switch psy_cfg from of_node to fwnode
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f95f2108de52431bbf0ca432e337fc1f40ee00 dt-bindings: remoteproc: Add SM8750 MPSS
6174206a4b5bebc0b4e01a684672e2bf79df38d8 remoteproc: qcom: pas: Add SM8750 MPSS
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox

--===============1765676464484565561==--
