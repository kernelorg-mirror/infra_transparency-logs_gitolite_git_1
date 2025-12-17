Content-Type: multipart/mixed; boundary="===============4330030909318391646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Dec 2025 16:54:15 -0000
Message-Id: <176599045583.3550860.9783390977127054781@gitolite.kernel.org>

--===============4330030909318391646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 135cc91c8d94da4d5670ba3901b2c28c47c0ff4d
    new: 8b4933781a8c0207ce49474bb86c95722d08a3be
    log: revlist-135cc91c8d94-8b4933781a8c.txt

--===============4330030909318391646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135cc91c8d94-8b4933781a8c.txt

9be3b7bb7ddd4e8ed466f41c6f43de34424aeb8c dt-bindings: pinctrl: samsung: add exynos8890 compatible
f416d35e6522f0c08d4e866e5d6930bfd504e645 dt-bindings: pinctrl: samsung: add exynos8890-wakeup-eint compatible
5b6b7d39cee69373dc61ca22164d616e4faf60c6 pinctrl: samsung: add exynos8890 SoC pinctrl configuration
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
e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
32647324c77012b7aed7ef48752909510d3c7ec7 platform/x86/amd: hfi: Remove unused cpumask from cpuinfo struct
0254329897495c42646144376230add710078937 platform/x86/amd: hfi: Remove redundant assignment to .owner
644004565d4cda479995fa9e72c00d62ca084e08 platform/x86: lg-laptop: Add support for the HDAP opregion field
0bd0f9833196d76666fd2f58524ebfff7ee2628b platform/x86/amd/hsmp: Replace amd_num_nodes() with topology_max_packages()
644ab3bc98ee386f178d5209ae8170b3fac591aa platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
3b603955f2423cf668ebd5ba670019a5b4960cc5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
a32f7d76e3cd7c4170db44d109661d657cfa5e21 platform/x86:intel/pmc: Add DMU GUID to Arrow Lake U/H
7848154c3a11fb3ffbffd150f2185f97b5a6595a platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c2bc11f1f204ef916ec96e45cf329e42873b37d6 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
1c72d9c3e0c61468de878d906a65d4cc845718fb platform/x86:intel/pmc: Remove redundant has_die_c6 variable
b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
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
4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
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
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
d8e8362b09d31b0a343c0414015d93fbb250d57d platform/x86: acer-wmi: Fix setting of fan behavior
0cc5153f133919bf1e41f3d4c176839aa846d1e0 platform/x86: acer-wmi: Add fan control support
d727823c134a79f28f16543aec4dced646a1f793 platform/x86: acer-wmi: Enable fan control for PH16-72 and PT14-51
45cf02f298f33e1c582f77c08bf6d61daf163f27 platform/x86: acer-wmi: Add support for PHN16-72
cf6dd6cafdfc3844648ba52efdaec0bd4e631129 pinctrl: baytrail: Unify messages with help of dev_err_probe()
6afe489df6b3af0851fb98f522ecdb41c75e4632 pinctrl: cherryview: Unify messages with help of dev_err_probe()
e2620a2c44dcb00af8216afb74040bfe4dc4a211 pinctrl: intel: Unify messages with help of dev_err_probe()
a13735785c27c0df5b51919b63fa98c1a03118f7 pinctrl: lynxpoint: Unify messages with help of dev_err_probe()
534ea60bc4809b8ec4f13d6b252c4bb8d5f243d2 pinctrl: tangier: Unify messages with help of dev_err_probe()
ce27278119f36ba55ecd320856efc8f9f1a70fa2 Merge patch series "pinctrl: intel: Unify error messages"
1eae7d43ec375619d0452c892489ddca113b4567 platform/surface: aggregator: Omit a variable reassignment in ssam_serial_hub_probe()
df92fad9354605e0797c8b4fa791090889541202 platform/x86: x86-android-tablets: Omit a variable reassignment in lenovo_yoga_tab2_830_1050_init_codec()
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
bc977e5de6bedb488b15c055ad169cf32cf3851a platform/x86/intel/vsec: Add support for Wildcat Lake
a9ed446c1908b2feb53314951054e9a259342659 platform/x86:intel/pmc: Enable SSRAM support for Wildcat Lake
2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
06c129cac01be45e458d37534d1a6ba753cf6f13 platform/x86: ideapad-laptop: Use str_on_off() helper
85901a0d8591ecd756078e57be077f12a0ee78be platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
5c54ece0476638f7c5fc655c655e721286a26bf1 platform/x86: ideapad-laptop: Support multiple power_supply_ext definitions
90430ea98f5585270bc185cee548154d239af8d7 platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
d050479693bb91da5a0e305ca9dd59f4c0b55dd3 platform/x86: Add Uniwill laptop driver
cec551ec79c2f287d1eb048f70fe4bff66cc7d41 Documentation: laptops: Add documentation for uniwill laptops
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
ff49362eca17114bf36240f7531c2060127778d1 platform/x86: alienware-wmi-wmax: Simplify FW profile to pprof matching
22ea7b9d96e26147b7a3ea1be7aa106cc700907c platform/x86: asus-wmi: export symbols used for read/write WMI
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
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ce884de219de43deac6c482590d677872bf358ff pinctrl: cedarfork: Switch to INTEL_GPP() macro
d772897c7cfd8b158c3997b00ddbd9b5671b4fa4 pinctrl: denverton: Switch to INTEL_GPP() macro
6c7a9976998d97f9ec9eb84e490f5a65fa2bd479 pinctrl: emmitsburg: Switch to INTEL_GPP() macro
dd0c7bffe3d1c03b5e191d648f0ccc17bffe37e3 pinctrl: cherryview: Switch to INTEL_GPP() macro
cc4e46fa76afcb4fc56b801c9577dc60a64a00d6 pinctrl: elkhartlake: Switch to INTEL_GPP() macro
885b92bad87aed46a75cfd6f6924a2fda4af2166 Merge patch series "pinctrl: intel: Convert the rest to use INTEL_GPP()"
f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
f2596d9fa19c0910319fe8eb1ccdf6348f0e02db pinctrl: airoha: convert comma to semicolon
05ace63d0bcfe131e741923394c7ce03322a141e dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
c77464bd9b4155891a135e51f8e916e1ab94fc14 phy: phy-can-transceiver: Introduce can_transceiver_priv
6e9fe9409e10ed25b43928062832037752630979 phy: phy-can-transceiver: Add dual channel support for TJA1048
d02a7eb12924b7473a62d5a6c9e670fe5bf6e4b7 phy: phy-can-transceiver: Drop the gpio desc check
b817f505926b8ffbdea8aa87b66a622acb9b96e9 phy: phy-can-transceiver: Add support for TJA105{1,7}
4bc259ebcb3e2420e5907527d1b04afb197067fa phy: phy-can-transceiver: Support TJA1048/TJA1051
42690b8ec861b502538e425c5a7feb7a38764f04 phy: sophgo: Remove unused of_gpio.h
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
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
9c7dacf5d51910f34a3bd709403f6a82ffc8c960 platform/x86: asus-armoury: add apu-mem control support
7725a2dc58632cb44eeef2e5b959ab7b7931298d platform/x86: asus-armoury: add screen auto-brightness toggle
c683651b6791e85c2f892f8009268f1525f71408 platform/x86: asus-wmi: deprecate bios features
d849a9f2380d5287d5133eac5bae602a147b86c2 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
25524b6190295577e4918c689644451365e6466d fs/nls: Fix utf16 to utf8 conversion
c209195a2a4ad920ff481b56628ca942d62e01b1 platform/x86: wmi: Use correct type when populating ACPI objects
32e3fee88a4ac183541b478f5bc94084ea76436c platform/x86: wmi: Remove extern keyword from prototypes
e2c1b56f3dfa014128e775e898774c0356e3ff05 platform/x86: wmi: Move WMI core code into a separate directory
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
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
bc3c0a3231b78589896f283d971a003761b100e5 platform/x86/amd/pmf: Rename IPU metrics fields to NPU for consistency
83f0442a4012179c204d68c7f619755693ac5c2f platform/x86/amd/pmf: Use explicit SET_CMD/GET_CMD flags in amd_pmf_send_cmd()
7ec374c6b8597dd23d8c2de1e4045452348cf9cd platform/x86/amd/pmf: Replace magic table id with METRICS_TABLE_ID
0a69fe8f097f7410dc232259129d334518d4e8dc platform/x86: asus-armoury: Fix error code in mini_led_mode_current_value_store()
6b87f7ea741794d26d22ac40242ea5e1c57da7c9 platform/x86: asus-armoury: fix mini-led mode show
a9b0869720e1734e600563b62cd5e28d11e45622 platform/x86: asus-armoury: add support for FA507UV
70a4a815d9b74f17abd1ae46c6cb93b736e02d91 platform/x86: ayaneo-ec: Add Ayaneo Embedded Controller platform driver
536522f0355cffe8478502ffbb041769e2f61bfe platform/x86: ayaneo-ec: Add hwmon support
6d710ec3584227a9c393c478b1cd4a70e74a3c88 platform/x86: ayaneo-ec: Add charge control support
e921a8b4dea50b9c20f1ee9b2b69cedc00b7570a platform/x86: ayaneo-ec: Add controller power and modules attributes
02c15e3ddcc5a50fbdf1e586d94f0372f5b40ed5 platform/x86: ayaneo-ec: Move Ayaneo devices from oxpec to ayaneo-ec
2643187ccb8628144246ee9d44da5e3ac428f9c3 platform/x86: ayaneo-ec: Add suspend hook
f72c8ab57927653199da6e35405eadffb40d7e54 platform/x86: asus-armoury: fix only DC tunables being available
fc62cb6a3e118a7633ca2217203b6293bb742a23 platform: arm64: thinkpad-t14s-ec: add system PM hooks
3c79c2e28a24a86199fa83bb80dc1a1c33f996c5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
3330367128f54142e5cfd568fc44c48da2036536 platform/x86/uniwill: Handle more WMI events required for TUXEDO devices
5c14bff570dc5a756d90f7a5bc665cbbe604db8b platform/x86/uniwill: Add TUXEDO devices
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
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
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
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
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
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
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
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
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
d6acc4d82b308d656e6b7d1e4e5cea61a9b8a398 xdrgen: Fix struct prefix for typedef types in program wrappers
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
27aa48fe57247792384ea50d86d3d59c91572e4a NFSD: Remove NFSERR_EAGAIN
5b4e6d2ffb1ae2c6bd3538aab71a8f2568ba7af0 NFS: NFSERR_INVAL is not defined by NFSv2
2837725c3044d1b1222a80929a9d8a2a90be8d5b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
3724dc55968f28f313cc7e2e26a04948d695000d siw: Enable try_gso
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3fe06438c546e1950369046f80062cbd59aea9c7 Merge branch 'mrchuck/nfsd-fixes'
b6cf9ca7e7555f7f079bb062e3cd99a501e0d611 Merge branch 'mrchuck/nfsd-testing'
57129ad00d56a5e319367c37ff2550971303b927 nfsd: allow for a dynamically-sized threadpool
1ab4f8c1e0958c4d1b42d84b10beb3c1c56df9f8 sunrpc: make svc_create() and svc_create_pooled() return ERR_PTR on error
3942fd823287ebc39296262e1b9824f082806e5c sunrpc: split svc_set_num_threads() into two functions
c1724837472458d7a1be220c8e342cdfea947391 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
5fd3824b476d966304d4022d585e4238c765ae59 sunrpc: track the max number of requested threads in a pool
5c1c5d7f42954a28f24a0f76d0b2eaad8420b9cc sunrpc: introduce the concept of a minimum number of threads per pool
b3233ba415cf8512aeef9864bcf3930d5140c1b8 nfsd: adjust number of running nfsd threads based on activity
8b4933781a8c0207ce49474bb86c95722d08a3be nfsd: add controls to set the minimum number of threads per pool

--===============4330030909318391646==--
