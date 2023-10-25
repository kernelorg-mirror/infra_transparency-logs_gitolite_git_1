Content-Type: multipart/mixed; boundary="===============7342309218436789530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Oct 2023 12:50:00 -0000
Message-Id: <169823820000.15848.6696800026072841973@gitolite.kernel.org>

--===============7342309218436789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 72d54941cd56ac3fedca6f7ae00a300b33ead29e
    new: f9c7f9d537da013471e5c7913a33b6489bdeb3cf
    log: revlist-72d54941cd56-f9c7f9d537da.txt
  - ref: refs/heads/linux-next
    old: 29c6df37ad201908c1985e8e7f1dc59457348246
    new: f9c7f9d537da013471e5c7913a33b6489bdeb3cf
    log: revlist-29c6df37ad20-f9c7f9d537da.txt
  - ref: refs/heads/testing
    old: 29c6df37ad201908c1985e8e7f1dc59457348246
    new: f9c7f9d537da013471e5c7913a33b6489bdeb3cf
    log: revlist-29c6df37ad20-f9c7f9d537da.txt
  - ref: refs/heads/thermal
    old: 8aa49284f3673879dcabfb116f7cac265b4cb0f5
    new: 607218deac6e29c52f4ce521ed467a0d75090a0d
    log: revlist-8aa49284f367-607218deac6e.txt

--===============7342309218436789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d54941cd56-f9c7f9d537da.txt

bae8222a6c291dbe58c908dab5c2abd3a75d0d63 cpufreq: tegra194: fix warning due to missing opp_put
aa01dd7bc100af0bd230fc498d4a5750d0be73b2 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
40f6be3ef2bed759ad91d335d36f8dc9d64c87e2 cpufreq: dt: platdev: Add MSM8909 to blocklist
55530ab888cfd20befad976c72b72ac76651b2c2 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
823a6d9e79fc069a0a77f195aa74c3703b847ca0 dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
a0242c81bb759ef03184be8eddcc7d5bdf36cc16 OPP: Add dev_pm_opp_find_level_floor()
cca14de56986905013a83df4e512358b9c6a54a8 OPP: Remove doc style comments for internal routines
3aa872546783b146d821bbce6b1507aa33b77fc9 OPP: debugfs: Fix warning with W=1 builds
693bb8a4d1a762058c5dbf42fb95a567931f706e dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
184ff4f721638e37a5a5907bf98962b6d9318ef6 OPP: Fix -Wunsequenced in _of_add_opp_table_v1()
d2805601988fb0b41247c95dcb4b8b8455921978 PM / devfreq: mediatek: protect oop in critical session
8b3bd6ffbc6475a7dc92c6d6021d49b555301c01 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
1e0731c05c985deb68a97fa44c1adcd3305dda90 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bbf479005436d5e33eea25e077bb724358fe8848 PM / devfreq: rockchip-dfi: Embed desc into private data struct
9325b3ec923ee42799879cb4d4c5aaffa49e7829 PM / devfreq: rockchip-dfi: use consistent name for private data struct
559dc2876c0c46850dfed5c2a810d17b259e4bd9 PM / devfreq: rockchip-dfi: Add SoC specific init function
419827409834f4e6602456ae23d4557d541adcbf PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc PM / devfreq: exynos-ppmu: Use device_get_match_data()
6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
1fa259cd68e0800e44292d1acf979ea4ea418f49 dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
8b8eb859b5a71e0eaf7422c366d936ac57e5e76e cpufreq: dt-platdev: add am62p5 to blocklist
304d9a0299f2afb54a699a9dcae7ed2f7fb20623 cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
dce13a235a356363faf9385ba34681d9fc689f1a dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
35e0964e4876c4d77ed0d6d49678f7f6270f32e2 dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
74002e668d0948d12eb2283891cfbd71be9d53c6 PM / devfreq: rk3399_dmc,dfi: generalize DDRTYPE defines
d3b0f6ab0e3374820b7ab7f755a28e7a65ebf2b4 PM / devfreq: rockchip-dfi: Clean up DDR type register defines
076b0597f5b6fbec47cddedf9b39d864938a365c PM / devfreq: rockchip-dfi: Add RK3568 support
038ff6f53da07971a9df636bcc9bf1344c468dd5 PM / devfreq: rockchip-dfi: Handle LPDDR2 correctly
d8c6e337e71d3aa05414d8a06a4ff19d45c7be36 PM / devfreq: rockchip-dfi: Handle LPDDR4X
b82932fbd870b64fd71a999f9b61fbdcf2924ee6 PM / devfreq: rockchip-dfi: Pass private data struct to internal functions
d724f4a4581b2910ce79b45bd353ee66e7cf9d7f PM / devfreq: rockchip-dfi: Prepare for multiple users
2785cc00f6fa4e5ebd0927679ade6df367ac1f24 PM / devfreq: rockchip-dfi: give variable a better name
4d586b5724d3233a73603000de7b8a035b493138 PM / devfreq: rockchip-dfi: Add perf support
d1d0b3fe95d888f1ae82a0cf6a594fa0c3cbfa79 PM / devfreq: rockchip-dfi: make register stride SoC specific
bbe7cbd07406b75ec845eb261f25373bf88b276a PM / devfreq: rockchip-dfi: account for multiple DDRMON_CTRL registers
481d97ba61e12f34acc59b6632de1aed7c93b824 PM / devfreq: rockchip-dfi: add support for RK3588
7fd696076e0f441c1a6415619c3c96afecb513aa dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
97cfa4ae843ebfb2ba541e78ce190e2d1481cf3f dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
8f0cd531ee18c70f4655112c49f3c3e329636e7f dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
1ea2b654d5ec8d8121dcd74d575de1d0afde9598 Merge branches 'acpi-scan', 'acpi-apei', 'acpi-pad' and 'acpi-sysfs' into linux-next
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
c1fb386cc678c5230a13d37007eb74cf78f93411 Merge branches 'acpi-uid' and 'acpi-ec' into linux-next
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05626dd21a596a685556de14c5f554491a05d086 Merge branch 'powercap' into linux-next
9b2983499c21fef274e196a9e01051db559f4e3d Merge branch 'pm-cpufreq' into linux-next
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
acefc0ce72f7826878d3001ce0fbd37662f15011 Merge branch 'thermal' into linux-next
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
db46c072d6764bcf9413639ad210092366fdae82 Merge branch 'pm-opp' into linux-next
f9c7f9d537da013471e5c7913a33b6489bdeb3cf Merge branch 'pm-devfreq' into linux-next

--===============7342309218436789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c6df37ad20-f9c7f9d537da.txt

bae8222a6c291dbe58c908dab5c2abd3a75d0d63 cpufreq: tegra194: fix warning due to missing opp_put
aa01dd7bc100af0bd230fc498d4a5750d0be73b2 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
40f6be3ef2bed759ad91d335d36f8dc9d64c87e2 cpufreq: dt: platdev: Add MSM8909 to blocklist
55530ab888cfd20befad976c72b72ac76651b2c2 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
823a6d9e79fc069a0a77f195aa74c3703b847ca0 dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
a0242c81bb759ef03184be8eddcc7d5bdf36cc16 OPP: Add dev_pm_opp_find_level_floor()
cca14de56986905013a83df4e512358b9c6a54a8 OPP: Remove doc style comments for internal routines
3aa872546783b146d821bbce6b1507aa33b77fc9 OPP: debugfs: Fix warning with W=1 builds
693bb8a4d1a762058c5dbf42fb95a567931f706e dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
184ff4f721638e37a5a5907bf98962b6d9318ef6 OPP: Fix -Wunsequenced in _of_add_opp_table_v1()
d2805601988fb0b41247c95dcb4b8b8455921978 PM / devfreq: mediatek: protect oop in critical session
8b3bd6ffbc6475a7dc92c6d6021d49b555301c01 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
1e0731c05c985deb68a97fa44c1adcd3305dda90 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bbf479005436d5e33eea25e077bb724358fe8848 PM / devfreq: rockchip-dfi: Embed desc into private data struct
9325b3ec923ee42799879cb4d4c5aaffa49e7829 PM / devfreq: rockchip-dfi: use consistent name for private data struct
559dc2876c0c46850dfed5c2a810d17b259e4bd9 PM / devfreq: rockchip-dfi: Add SoC specific init function
419827409834f4e6602456ae23d4557d541adcbf PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc PM / devfreq: exynos-ppmu: Use device_get_match_data()
6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
1fa259cd68e0800e44292d1acf979ea4ea418f49 dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
8b8eb859b5a71e0eaf7422c366d936ac57e5e76e cpufreq: dt-platdev: add am62p5 to blocklist
304d9a0299f2afb54a699a9dcae7ed2f7fb20623 cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
dce13a235a356363faf9385ba34681d9fc689f1a dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
35e0964e4876c4d77ed0d6d49678f7f6270f32e2 dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
74002e668d0948d12eb2283891cfbd71be9d53c6 PM / devfreq: rk3399_dmc,dfi: generalize DDRTYPE defines
d3b0f6ab0e3374820b7ab7f755a28e7a65ebf2b4 PM / devfreq: rockchip-dfi: Clean up DDR type register defines
076b0597f5b6fbec47cddedf9b39d864938a365c PM / devfreq: rockchip-dfi: Add RK3568 support
038ff6f53da07971a9df636bcc9bf1344c468dd5 PM / devfreq: rockchip-dfi: Handle LPDDR2 correctly
d8c6e337e71d3aa05414d8a06a4ff19d45c7be36 PM / devfreq: rockchip-dfi: Handle LPDDR4X
b82932fbd870b64fd71a999f9b61fbdcf2924ee6 PM / devfreq: rockchip-dfi: Pass private data struct to internal functions
d724f4a4581b2910ce79b45bd353ee66e7cf9d7f PM / devfreq: rockchip-dfi: Prepare for multiple users
2785cc00f6fa4e5ebd0927679ade6df367ac1f24 PM / devfreq: rockchip-dfi: give variable a better name
4d586b5724d3233a73603000de7b8a035b493138 PM / devfreq: rockchip-dfi: Add perf support
d1d0b3fe95d888f1ae82a0cf6a594fa0c3cbfa79 PM / devfreq: rockchip-dfi: make register stride SoC specific
bbe7cbd07406b75ec845eb261f25373bf88b276a PM / devfreq: rockchip-dfi: account for multiple DDRMON_CTRL registers
481d97ba61e12f34acc59b6632de1aed7c93b824 PM / devfreq: rockchip-dfi: add support for RK3588
7fd696076e0f441c1a6415619c3c96afecb513aa dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
97cfa4ae843ebfb2ba541e78ce190e2d1481cf3f dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
8f0cd531ee18c70f4655112c49f3c3e329636e7f dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
1ea2b654d5ec8d8121dcd74d575de1d0afde9598 Merge branches 'acpi-scan', 'acpi-apei', 'acpi-pad' and 'acpi-sysfs' into linux-next
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
c1fb386cc678c5230a13d37007eb74cf78f93411 Merge branches 'acpi-uid' and 'acpi-ec' into linux-next
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05626dd21a596a685556de14c5f554491a05d086 Merge branch 'powercap' into linux-next
9b2983499c21fef274e196a9e01051db559f4e3d Merge branch 'pm-cpufreq' into linux-next
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
acefc0ce72f7826878d3001ce0fbd37662f15011 Merge branch 'thermal' into linux-next
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
db46c072d6764bcf9413639ad210092366fdae82 Merge branch 'pm-opp' into linux-next
f9c7f9d537da013471e5c7913a33b6489bdeb3cf Merge branch 'pm-devfreq' into linux-next

--===============7342309218436789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa49284f367-607218deac6e.txt

d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux

--===============7342309218436789530==--
