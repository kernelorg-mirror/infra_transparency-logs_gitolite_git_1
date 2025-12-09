Content-Type: multipart/mixed; boundary="===============1906071358656249992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 09 Dec 2025 15:13:42 -0000
Message-Id: <176529322289.538161.6791363750188537550@gitolite.kernel.org>

--===============1906071358656249992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 08bfcf4ff9d39228150a757803fc02dffce84ab0
    new: cb015814f8b6eebcbb8e46e111d108892c5e6821
    log: revlist-08bfcf4ff9d3-cb015814f8b6.txt

--===============1906071358656249992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bfcf4ff9d3-cb015814f8b6.txt

9be3b7bb7ddd4e8ed466f41c6f43de34424aeb8c dt-bindings: pinctrl: samsung: add exynos8890 compatible
f416d35e6522f0c08d4e866e5d6930bfd504e645 dt-bindings: pinctrl: samsung: add exynos8890-wakeup-eint compatible
5b6b7d39cee69373dc61ca22164d616e4faf60c6 pinctrl: samsung: add exynos8890 SoC pinctrl configuration
8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
e671a1bb5d1cf9ca4dbab61b9a3e1e77579f99ba dt-bindings: pinctrl: samsung: Add compatible for ARTPEC-9 SoC
3cfc60e09bdc95483875f0b63cfdc23aea67135b pinctrl: samsung: Add ARTPEC-9 SoC specific configuration
d8d357b8a54f02ac5177ae5a69e0b47ea1cf584f dt-bindings: pinctrl: mediatek: Document MT6878 pin controller bindings
18349bfb391aa32ec7bb2c3496e1239196a51545 pinctrl: mediatek: Add debounce times for MT6878
89c13ea3ab6ddf2b526915aa4190aec72cd202ed pinctrl: mediatek: Add support for MT6878 pinctrl
a7b4825cb1346bf404fdb10cb00caf45a9900683 dt-bindings: pinctrl: pinctrl-single: add ti,am62l-padconf compatible
543e3b4a54d779446d0e7aaf4adee1b7d59292fe dt-bindings: pinctrl: qcom: msm8960: rename msmgpio node to tlmm
37e7b536061a33c8f27030e3ffc5a717a6c319e3 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e73fda2dcb0bad6650e654556c5242b773707257 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
5f345e61a50d33eaba88e89d7867826aafb8b114 dt-bindings: pinctrl: qcom,pmic-gpio: Add GPIO bindings for Glymur PMICs
120b6d1a22ee46dcf35e21949ddce6fe736550f0 pinctrl: qcom: spmi-gpio: Add PMCX0102, PMK8850 & PMH01XX PMICs support
bfdccbe92e6de5a4b468343cbca3143b89df99af pinctrl: qcom: spmi-gpio: add support for {LV_VIN2, MV_VIN3}_CLK subtypes
d51093cf011cab7235f64beb92a344806db393a6 dt-bindings: pinctrl: Convert Marvell Berlin pinctrl to DT schema
c1c9641a04e839604612eac99c827f8f3e0c4f06 dt-bindings: pinctrl: Convert marvell,armada-3710-(sb|nb)-pinctrl to DT schema
e7db6f1528fd036cfade3222dac979dfbc24ddfb dt-bindings: pinctrl: describe Kaanapali TLMM
35ff9c6b318af715f54dc2053b328ca7bfb2c00f pinctrl: qcom: add the tlmm driver for Kaanapali platforms
f919466878611065afb0b79feb28969af766ef3f dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add QCM2290 compatible
005a325480f418447949f43ace24a09a1fad5f09 pinctrl: Demote subsystem banner message
44bf66122c12ef6d3382a9b84b9be1802e5f0e95 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
fb8a7900dcba3764902ff9f0b3824f8818b3f4df pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
fea997df95fc43521a42851721a62e7c74dcacee pinctrl: renesas: Drop duplicate newlines
cea950101108b7bfffe26ec4007b8e263a4b56a8 pinctrl: renesas: rzg2l: Fix PMC restore
647a6b1808dbec19acaba29d512767b3d4d9cd71 pinctrl: renesas: rzg2l: Remove extra semicolons
bf48f99d95dfd664ddb7c4d69b182606f5ed8605 pinctrl: renesas: Remove unneeded semicolons
62abfd7bedc2b3d86d4209a4146f9d2b5ae21fab clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b91401af6c00ffab003698bfabd4c166df30748b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ba1ec92ccfe22c93afd5b20e2176e290d268381b clk: renesas: r9a09g077: Add ADC module clocks
06e6ea35e9886cf2f5997d3a27d49351511af18e clk: renesas: cpg-lib: Remove unneeded semicolon
c510368bce39cbaf4cb66f4acf788f5efa8692a6 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB2 PHY core clocks
6a636d203cc8d29ae73116bbca8b0ea2c7a90d7f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
daa5a9bc67f31b77649d885cf5f64d542c0524fd Merge tag 'renesas-r9a09g047-dt-binding-defs-tag5' into renesas-clk-for-v6.19
e43b186df5c4635059f6213d100c9314c1570d02 clk: renesas: r9a09g047: Add clock and reset entries for USB2
0f537c41831aea18e54d889350e706e221beda63 clk: renesas: r9a09g057: Add clock and reset entries for ISP
e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
49551c7df8d49f0d25627c9bd5c9353ee5d29516 Merge branch '20251003-topic-hamoa_gcc_usb4-v2-1-61d27a14ee65@oss.qualcomm.com' into clk-for-6.19
8abe970efea56f44773713cf91032cd2fd4d8c01 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
84a222d1b369ba83f8947948670f775367e653f1 firmware: exynos-acpm: add DVFS protocol
bad0d1260b6dc229657b942400c5fc4f257f50cd firmware: exynos-acpm: register ACPM clocks pdev
40498a74205371400a5b0088acb886ac47a523aa clk: samsung: add Exynos ACPM clock driver
ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 MAINTAINERS: add ACPM clock bindings and driver
3b37979dcbef0dc3fc1aaba75b21ff9a21799055 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
6837c006d4e72d6add451411bcf407e0dea4ad25 firmware: exynos-acpm: add empty method to allow compile test
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
d8f1121ebf4036884fc9ab1968f606523dd1c1fe clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a76ce61d7225934b0a52c8172a8cd944002a8c6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ee2867ca99e2b5b6788ff421f7e784d9a0da426f clk: qcom: camcc-sdm845: Specify Titan GDSC power domain as a parent to other
37cf953a120a69114b810eee74530a8836d9a781 clk: qcom: camcc-sm7150: Specify Titan GDSC power domain as a parent to IPEx and BPS
fc3985b21f86db33e4ec8a820d211e4e505c9048 clk: qcom: camcc-sm8250: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
70dc5425fe1af90901d8109941e09005de38b7ea clk: qcom: camcc-sm8450: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
17e4db05930e455770b15b77708a07681ed24efc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
ff71d2d85de70ac7aa86f914ff87fb460ab8d14a Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into clk-for-6.19
502099e9c832c95b485835ff58a5f735d9d956a1 clk: qcom: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
2238840342af8e8d37a9355f0a2ad4285c32f854 dt-bindings: clock: sm7150-dispcc: Add MDSS_CORE reset
e3e5eb9c2fac124287363b105a3436b9921f7249 Merge branch '20250919-sm7150-dispcc-fixes-v1-1-308ad47c5fce@mainlining.org' into clk-for-6.19
176465fd8c4e2cbb4410b5a66f6ba74ed491d2a5 clk: qcom: dispcc-sm7150: Add MDSS_CORE reset
e3c13e0caa8ceb7dec1a7c4fcfd9dbef56a69fbe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
393f7834cd2b1eaf4a9eff2701e706e73e660dd7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
18da820eb632fbd99167f3fc6650a30db714ddfd clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f0691a3f7558d33b5b4a900e8312613fbe4afb9d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7ec1ba01ae37897f0ecf6ab0c980378cb8a2f388 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
205a5d29b47ecd6ffbc53b02a3952684d6720fd7 clk: qcom: gcc-sc8280xp: Remove 85.71 MHz USB4 master clock frequency
54e5da4d1fbccf03042de1ecfa33987e2ff80268 clk: qcom: gcc-x1e80100: Remove 85.71 MHz USB4 master clock frequency
5e26bb2a17789754e44aec2519fa719bd1fc04e0 clk: qcom: gcc-glymur: Remove 85.71 MHz USB4 master clock frequency
87284c3814683a95305bb4095a49cd4298b47191 Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into clk-for-6.19
464ce94531f5a62ce29081a9d3c70eb4d525f443 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
e2cf3b73573e24283e1c640eb9a186cfe3c01d84 clk: qcom: gcc-ipq5424: Enable NSS NoC clocks to use icc-clk
d08882c66d7a929c321cfaca9dee64e40eba3bd2 clk: qcom: gcc-ipq5424: Add gpll0_out_aux clock
fd0b632efbbdf427678a7a880abeb828bc4633fe clk: qcom: Add NSS clock controller driver for IPQ5424
ab0e13141d679fdffdd3463a272c5c1b10be1794 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
415aad75c7e5cdb72e0672dc1159be1a99535ecd clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2050b57ecda040010ec797fb07713889372c5041 clk: socfpga: agilex5: add clock driver for Agilex5
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
e462fc48ceb8224811c3224650afed05cb7f0872 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
81464df36094340395cadc9235e24eb4defa8c43 f2fs: set default valid_thresh_ratio to 80 for zoned devices
e4384545e22024d39edc13c63433f37e31960671 f2fs: use folio_nr_pages() instead of shift operation
a5fad3aeff41f89ac94230d66ee5f9c1526cb3ce pinctrl: renesas: rzg2l: Remove useless wrappers
36a23904b4def05bfbb589af9fab5bc06144d241 clk: renesas: rzv2h: Add instance field to struct pll
a8943f7f0a736e211faa400fa9df1af8dd945347 clk: renesas: rzv2h: Use GENMASK for PLL fields
f864e4b721e386be132cc973eadefe5d52cdfd94 clk: renesas: rzv2h: Add support for DSI clocks
d67c39bead5067cddfa3305ebb23513ce715ec0d Merge tag 'clk-renesas-rzv2h-plldsi-tag' into renesas-clk-for-v6.19
66a470abe950fd7ebb0cfd909581fb9573f8b629 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
79276fb06d2f7769613abeeed65d69013137cefb clk: renesas: r9a09g077: Add TSU module clock
d64522b54b26229ee074137135dbbcba72a4600b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
861df8792c69d903fbb705a0d314bfdd5546d72b clk: renesas: r9a09g056: Add support for PLLVDO, CRU clocks, and resets
07525a693a5ff6592668a0fd647153e4b4933cae clk: renesas: r9a09g056: Add clock and reset entries for ISP
329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
920500c5fe66168f138be7f66089e8c8547694f1 pinctrl: cix: Add pin-controller support for sky1
4a6cc9655fcc46690de5c517c9a6dbbed1a7932e pinctrl: pinconf-generic: Fix minor typos in comments
90a18c512884adb49ddc2fb30e94594169aae808 pinctrl: pinconf-generic: Handle string values for generic properties
55c7f5ef904fc2dcc7ef5945c5efb0cd60b46d32 pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
5c284d086bcf3bcfe54debb44a18fb218f91c010 dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
5a0398cc2a364e8c314a9c6361680a95d7d9b5d7 pinctrl: stm32: Rework stm32_pconf_parse_conf()
bbd3fc34122431f5b004777c97164bc95f71228d pinctrl: stm32: Simplify handling of backup pin status
701a6aa4a3b1ce7228523f696c9a1212abdd317f pinctrl: stm32: Drop useless spinlock save and restore
78a3ce945e66966832d2a8c07494163bd3c2f3ac pinctrl: stm32: Avoid keeping a bool value in a u32 variable
c0cfa3a9fbb9965c2ecc6e1f9d6087b676b3d348 pinctrl: stm32: Support I/O synchronization parameters
cf7a3d4d3f31ec10f595f90e23f7961d8bc57cee dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
a730bf753eae64c6e7dcaf5d4a5c5d0ac0f76f95 dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
9d4f219807d5ac11fb1d596e4ddb09336b040067 i3c: fix refcount inconsistency in i3c_master_register
3a36273e5a07dda0ccec193800f3b78c3c0380af i3c: master: svc: Prevent incomplete IBI transaction
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
eb43534ee4bbfdd0fc134ee245a773555480937b dt-bindings: clk: microchip: mpfs: remove first reg region
c6f2dddfa7f9579eeab67690def4be8094b4336d clk: microchip: mpfs: use regmap for clocks
15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
cf6dd6cafdfc3844648ba52efdaec0bd4e631129 pinctrl: baytrail: Unify messages with help of dev_err_probe()
6afe489df6b3af0851fb98f522ecdb41c75e4632 pinctrl: cherryview: Unify messages with help of dev_err_probe()
e2620a2c44dcb00af8216afb74040bfe4dc4a211 pinctrl: intel: Unify messages with help of dev_err_probe()
a13735785c27c0df5b51919b63fa98c1a03118f7 pinctrl: lynxpoint: Unify messages with help of dev_err_probe()
534ea60bc4809b8ec4f13d6b252c4bb8d5f243d2 pinctrl: tangier: Unify messages with help of dev_err_probe()
ce27278119f36ba55ecd320856efc8f9f1a70fa2 Merge patch series "pinctrl: intel: Unify error messages"
59d2d28f2269dfb89d64828fd330bc32113fd036 pinctrl: cix: sky1: Provide pin control dummy states
e1a57abb3be5ca5a33b84861d4ff7ece923419b9 pinctrl: intel: Introduce INTEL_GPP() macro
16b37ed0f373638c85bf9ed68d070073bd2921a5 pinctrl: alderlake: Switch to INTEL_GPP() macro
9db14f71029d9d2b23f831203d893c30b8e2a079 pinctrl: cannonlake: Switch to INTEL_GPP() macro
51327d683963cf2f4f4210f8275e9a522ba27dd4 pinctrl: icelake: Switch to INTEL_GPP() macro
29d06c2d39d054eb72f62adac1ba1b63f2d0b365 pinctrl: jasperlake: Switch to INTEL_GPP() macro
c11e90dc9ab324cc14f90b9b26ec95710f52b846 pinctrl: lakefield: Switch to INTEL_GPP() macro
cac89a3dca3a6dbc420bf5253c2d212cb9b4b339 pinctrl: meteorlake: Switch to INTEL_GPP() macro
9151857eefbb8528690e37b07260301a58e9127d pinctrl: meteorpoint: Switch to INTEL_GPP() macro
ba6467787b6843dec08d16944f9d2a7757b5acfb pinctrl: tigerlake: Switch to INTEL_GPP() macro
d99b7a9d51ad9585c20427f99b83ea756bd84b4b pinctrl: sunrisepoint: Switch to INTEL_GPP() macro
396f45a34e83cf2e228bf40ef64bbbdbfd86a758 Merge patch series "pinctrl: intel: Consolidate struct intel_padgroup initialisers"
2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
bab55c25f2ebed2608e053183146893b63d6f078 clk: lan966x: remove unused dt-bindings include
8d1d2c408cc05021970df5dd7d41133d220cf851 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
fba0e56ee7524995b1fc9d1e90602496fc09d80f i3c: dw: Disable runtime PM on Agilex5 to avoid bus hang on IBI
ddb37d5b130e173090c861b4d1c20a632fb49d7a i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-S I3C
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
1d80a686907935b581c33b5f1f1eb7877a7b81e6 Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
13064950339ffc73a0e55e9b4898df861b04848e dt-bindings: pinctrl: Add rk3506 pinctrl support
dbd2317d7b9f88b7b4b7de0d48173ee178f2ac97 pinctrl: rockchip: Add rk3506 pinctrl support
7959deaabea8380a318fefe9f3fffc37e5b0fc15 pinctrl: stm32: handle semaphore acquisition when handling pinctrl/pinmux
9322da935c9a2db2b81a9660f650e48423ebf34d dt-bindings: pinctrl: mt7988: allow gpio-hogs
4043b0c45f8555a079bdac69a19ed08695a47a7b pinctrl: airoha: generalize pins/group/function/confs handling
579839c9548cf2a85e873ad787bc2fa6610bf8ab pinctrl: airoha: convert PHY LED GPIO to macro
1552ad5d649cff9d170e5bc1d13ab1487333b4b7 pinctrl: airoha: convert PWM GPIO to macro
e6e47d31d3f80d1e9eee863f1f24d8597f3c9deb dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
3ffeb17a9a27a668efb6fbd074835e187910a9bb pinctrl: airoha: add support for Airoha AN7583 PINs
5c534939ddfb88fed3a35da51e6b56a63c769153 Merge tag 'socfpga_clk_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
79d022dcad375c6ba95e78e9035c8a0630164300 clk: sprd: sc9860: Simplify with of_device_get_match_data()
1f2d68c354131e70af30388157703a0a678d52de Merge tag 'renesas-clk-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
25b47635f8729e9536d2652774bd509532eaa522 clk: imx: Add some delay before deassert the reset
9d97a2fe48ae77976baff441edd5b30ea4e179c0 clk: imx: imx8mp-audiomix: use devm_auxiliary_device_create() to simple code
3b521bf8c51246466e2c337f1f2b60acfdfe82d6 dt-bindings: clock: document 8ULP's SIM LPAV
fdc1dc7dd53b95805d3943ed36785c1ec812915e clk: imx: add driver for imx8ulp's sim lpav
781f60e45bdfe351aad692ac0fa89e36f8bf4a36 reset: mpfs: add non-auxiliary bus probing
ce884de219de43deac6c482590d677872bf358ff pinctrl: cedarfork: Switch to INTEL_GPP() macro
d772897c7cfd8b158c3997b00ddbd9b5671b4fa4 pinctrl: denverton: Switch to INTEL_GPP() macro
6c7a9976998d97f9ec9eb84e490f5a65fa2bd479 pinctrl: emmitsburg: Switch to INTEL_GPP() macro
dd0c7bffe3d1c03b5e191d648f0ccc17bffe37e3 pinctrl: cherryview: Switch to INTEL_GPP() macro
cc4e46fa76afcb4fc56b801c9577dc60a64a00d6 pinctrl: elkhartlake: Switch to INTEL_GPP() macro
885b92bad87aed46a75cfd6f6924a2fda4af2166 Merge patch series "pinctrl: intel: Convert the rest to use INTEL_GPP()"
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
f2596d9fa19c0910319fe8eb1ccdf6348f0e02db pinctrl: airoha: convert comma to semicolon
05ace63d0bcfe131e741923394c7ce03322a141e dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
c77464bd9b4155891a135e51f8e916e1ab94fc14 phy: phy-can-transceiver: Introduce can_transceiver_priv
6e9fe9409e10ed25b43928062832037752630979 phy: phy-can-transceiver: Add dual channel support for TJA1048
d02a7eb12924b7473a62d5a6c9e670fe5bf6e4b7 phy: phy-can-transceiver: Drop the gpio desc check
b817f505926b8ffbdea8aa87b66a622acb9b96e9 phy: phy-can-transceiver: Add support for TJA105{1,7}
4bc259ebcb3e2420e5907527d1b04afb197067fa phy: phy-can-transceiver: Support TJA1048/TJA1051
42690b8ec861b502538e425c5a7feb7a38764f04 phy: sophgo: Remove unused of_gpio.h
dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
fa3542e822c99196a27f030e87eab5458072613a clk: keystone: Fix discarded const qualifiers
2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b clk: spacemit: fix comment typo
44244194e114b01368fd76dec2577755ead526b8 Merge tag 'samsung-drivers-firmware-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
7ee9719771eb316bc9aae9cc3bda5a693f113d85 Merge tag 'samsung-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
947643509279a605a09959a06d332bf027e8be57 dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
1c0608d860db973ad09b5a9ccb19b76ae07622a3 clk: en7523: Add reset-controller support for EN7523 SoC
7563d021e28ec71bc6266e1848b22205ed7863d6 mshv: Fix VpRootDispatchThreadBlocked value
4cc1aa469cd6b714adc958547a4866247bfd60a9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f34f5e576f5e17de5591c9ae306aeab2911d8533 x86/hyperv: Don't use hv apic driver when Secure AVIC is available
3e1b611515d286c6725028e17170f7143e5e51fc drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
c52c957e41e75d3f74157acffc53cefa3089ffa7 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
5e52db91d112bd1da00b520e21f570db14105bde x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
92c7053b44b312e1cda765507f45fc170dee1b41 Documentation: hyperv: Confidential VMBus
6802d8af47d1dccd9a74a1f708fb9129244ef843 Drivers: hv: VMBus protocol version 6.0
7c8b6c326d830ca5c6b95f390c703966e14167e6 arch/x86: mshyperv: Discover Confidential VMBus availability
e6eeb3c782739cd1613a8da856b878b99f741943 arch: hyperv: Get/set SynIC synth.registers via paravisor
a156ad8c508209ce22f3213d25c3c2ae1774a57d arch/x86: mshyperv: Trap on access for some synthetic MSRs
163224c189e8b679ce919aa64ccabb7a992ca2d1 Drivers: hv: Rename fields for SynIC message and event pages
226494e5ee4eb0bae4fc7b525505828271d5047e Drivers: hv: Allocate the paravisor SynIC pages when required
25059d5e4c5af37688797d87b2d2004ac1cddff7 Drivers: hv: Post messages through the confidential VMBus if available
1bb15327d529a4e30f69b6c3486dfe8d7a753ff5 Drivers: hv: remove stale comment
09406f2f8466fe44894f444943134a09c8519e4f Drivers: hv: Check message and event pages for non-NULL before iounmap()
74fa5d7e5fbdecdff64f149d9c14c74baa5cb27b Drivers: hv: Rename the SynIC enable and disable routines
e096fe2bd623f77d5407f1d9a40f5d8d2a596680 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
0a4534bdf29a5b7f5a355c267d28dad9c40ba252 Drivers: hv: Allocate encrypted buffers when requested
510164539f16062e842a9de762616b5008616fa1 Drivers: hv: Free msginfo when the buffer fails to decrypt
bf35d298bb9ab2ccbcf654c1acb65ddc758ad690 Drivers: hv: Support confidential VMBus channels
b537794bc28aafd05c317bda9d7a4d8f7d6a528d Drivers: hv: Set the default VMBus version to 6.0
2647c96649ba4ba9fb0fa5dfd101a15257145a3d Drivers: hv: Support establishing the confidential VMBus connection
9ebc528cfdada055984f919710c31be281cb717c mshv: Only map vp->vp_stats_pages if on root scheduler
59aeea195948fd507cef2e439a5a964b8432750e mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
fd612d97a458f0c44d1395e2def4fa719ec2ea48 mshv: Get the vmm capabilities offered by the hypervisor
19c515c27cee3bbba7e70a4d84f4b7e4d8d1cd7e mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
d62313bdf5961b5f815f0b212f029cf146a8a804 mshv: Introduce new hypercall to map stats page for L1VH partitions
428ca2d4c6aa4124fb91580e5918f012d32ad4c4 MAINTAINERS: Add Long Li as a Hyper-V maintainer
77c3a45a0f4866d4c36246abdf9633d3bde13f9e x86: mshyperv: Remove duplicate asm/msr.h header
91a076d30450237181e474396e3128082d0ffe6e x86/hyperv: Rename guest crash shutdown function
56c3feb3cc17b764f51191fd3dc461ab55a7b803 hyperv: Add two new hypercall numbers to guest ABI public header
e0a975ecd2e671664d208723476eeabb3baf08be hyperv: Add definitions for hypervisor crash dump support
b0574ba75525c6b7e7448dd755d5cc09391478b1 x86/hyperv: Add trampoline asm code to transition from hypervisor
94212d34618c2608758128da32ddac2ad834cb9f x86/hyperv: Implement hypervisor RAM collection into vmcore
77c860d2dbb72d1f3c6a2e882a07d19eca399db5 x86/hyperv: Enable build of hypervisor crashdump collection files
6626f815a1716259f161a4df8d105c9f0c8cbae9 Drivers: hv: fix missing kernel-doc description for 'size' in request_arr_init()
5f4b5edcb1a389b16b852fb30dcd435bfb1f8d23 Drivers: hv: Resolve ambiguity in hypervisor version log
22cb2f06fac9a05455eafa3ef3dc49ed7dedb240 Drivers: hv: Use kmalloc_array() instead of kmalloc()
8ec6070fc8aca0fce6327d8b2cb8bd77adb155c9 mshv: add WQ_PERCPU to alloc_workqueue users
ba9eb9b86d232854e983203dc2fb1ba18e316681 mshv: Fix create memory region overlap check
f91bc8f61abf0e1d23108ae9871c60d7612a09b2 mshv: Allow mappings that overlap in uaddr
c91fe5f162f278d4aa960d06d2dbc42f9857593a mshv: Extend create partition ioctl to support cpu features
796ef5a7fe86a8605f2844471ed7baa8e80bace8 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
cffe9f58de1eb1a2cefce10c9512162fca3f7c89 Drivers: hv: Export some symbols for mshv_vtl
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
67e41dbc268a521a61acca25b6cbc70592488b19 clk: visconti: Do not define number of clocks in bindings
d10f26a7abbd3dd5d59bac1acdca117385b54ea9 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
beeff790c5679b3eacc8ee7021f775f447f47603 dt-bindings: clock: tmpv770x: Add VIIF clocks
b65e179b986a4812ed38486050a438ce57a873b9 clk: visconti: Add VIIF clocks
23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
d409f53d20933f8973d689568179a6c72fa78658 Merge tag 'clk-imx-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
938eae912ac52f8e9e5f2463e2db30cfe6f895d5 dmaengine: at_hdmac: fix formats under 64-bit
5d8c5bea0da97809813b5f702700019cfffb6085 dmaengine: at_hdmac: add COMPILE_TEST support
bfab38bee5652f335c5d693d54eb61bc25850518 dmaengine: bcm2835: drop unused module alias
660c40702d9073035c61a9573b299481b9c7f3cd dmaengine: dw: drop unused module alias
03adb0eb0ed64a1e13e04c0fb57a073896efe6ca dmaengine: fsl-edma: drop unused module alias
9180a66fb43214ae02311176e43eec361ff80d67 dmaengine: fsl-qdma: drop unused module alias
73b77c3d80031b4636a24912962ffeb295438b0a dmaengine: k3dma: drop unused module alias
73391fecf23860804bceb6670cef74a3626ecf92 dmaengine: mmp_tdma: drop unused module alias
3b7b0bbdcba984287225bb373e52845c23dadb93 dmaengine: mmp_tdma: drop unnecessary OF node check in remove
1911f507a54b42bd01ae30590c06d8140beee424 dmaengine: sprd: drop unused module alias
e0aef2a5c33680bbd332e5b5f64afc8dde8d46f6 dmaengine: tegra210-adma: drop unused module alias
d3e1935fba8d71ef1889cbc2d6e2447cb829070f dmaengine: bcm2835: enable compile testing
cd3ba117688f7694f000293fd5c034f9f842dbb2 dmaengine: st_fdma: drop unused module alias
1ecd8b6016c07da162175c708666762e058a0b29 dmaengine: fsl-edma: configure tcd attr with separate src and dst settings
2b11e7403a8ed816fce38b57cb88e04d997aa7af dt-bindings: dma: xilinx: Simplify dma-coherent property
84898f8e9cea06f8178fc5ca53f068180f7bfba0 dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
18191dd750e6c9e17fabefd09ff418dd587bcdb9 clk: rockchip: Add clock and reset driver for RK3506
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============1906071358656249992==--
