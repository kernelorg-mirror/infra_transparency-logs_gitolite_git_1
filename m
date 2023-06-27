Content-Type: multipart/mixed; boundary="===============3361862878952260335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 02:54:57 -0000
Message-Id: <168783449795.22870.13537511365236220142@gitolite.kernel.org>

--===============3361862878952260335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2605e80d3438c77190f55b821c6575048c68268e
    new: 8d7868c41df58edabc4e408d119a1aef58a54d9d
    log: revlist-2605e80d3438-8d7868c41df5.txt

--===============3361862878952260335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2605e80d3438-8d7868c41df5.txt

69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
fa578bf50e0b52fe0489480c0e311683cd60ffb6 ACPI: LPSS: Add pwm_lookup_table entry for second PWM on CHT/BSW devices
e5d1c8722083f0332dcd3c85fa1273d85fb6bed8 PM: domains: fix integer overflow issues in genpd_parse_state()
31cb1304ad8bd27b7d2abd8669fb887fb47d8eaf powercap: intel_rapl: Remove unused field in struct rapl_if_priv
1488ac990ac886b1209aa9f94c0c66022bcc8827 powercap: intel_rapl: Allow probing without CPUID match
e8e28c2af16b279b6c37d533e1e73effb197cf2e powercap: intel_rapl: Support per Interface rapl_defaults
98ff639a7289067247b3ef9dd5d1e922361e7365 powercap: intel_rapl: Support per Interface primitive information
cb532e728ee2880be53264752e74945fd2d917ac powercap: intel_rapl: Support per domain energy/power/time unit
11edbe5c66d624e2e1eec8929d3668d76a574c3b powercap: intel_rapl: Use index to initialize primitive information
045610c383bd6b740bb7e7c780d6f7729249e60d powercap: intel_rapl: Change primitive order
a38f300bb23c896d2d132a4502086d4bfec2a25e powercap: intel_rapl: Use bitmap for Power Limits
9050a9cd5e4c848e265915d6e7b1f731e6e1e0e6 powercap: intel_rapl: Cleanup Power Limits support
f442bd2742174eed6993315ec621275df13f311d powercap: intel_rapl: Add support for lock bit per Power Limit
693c1d7868cf710382c39c2d64cbb55e72b36d66 powercap: intel_rapl: Remove redundant cpu parameter
bf44b9011df3d6e34a23be77d86540553ba2bbe2 powercap: intel_rapl: Make cpu optional for rapl_package
b4288ce788aaf160f2a706672af2eaef417bb057 powercap: intel_rapl: Introduce RAPL I/F type
e12dee18b89f1b0d4fc070eda4843f9d806645ca powercap: intel_rapl: Introduce core support for TPMI interface
9eef7f9da928c54149199e7b3215b82c2d595ccd powercap: intel_rapl: Introduce RAPL TPMI interface driver
2e41e3ca4729455e002bcb585f0d3749ee66d572 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
847aea98e01cf084efcb84490b3060af343d1458 PM: hibernate: Correct spelling mistake in a comment
ab23ed6e73ecd198bf577077677beaded0a9e718 PM: suspend: add a arch_resume_nosmt() prototype
4a3a2c32a5ee163bc8f195b04751f165aa4d9c83 PM / devfreq: Reorder fields in 'struct devfreq_dev_status'
ccb69e228ea48f8ea1e4a7dfeedf501329a9fdf4 PM / devfreq: exynos: add Exynos PPMU as a soft module dependency
a83bfdca8b2098999e3edfb87e98925e019eb818 PM / devfreq: mtk-cci: Fix variable deferencing before NULL check
3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
aa8a950a5d6b2094830aff834198777371ff91ff ACPI: video: Stop trying to use vendor backlight control on laptops from after ~2012
896e97bf99ecf0ecb6cc420bc2c9eb268d3edc05 ACPI: EC: Clear GPE on interrupt handling only
d38f6bcea88836bfb346a6d567c452065417e2ed ACPI: APEI: mark bert_disable as __initdata
b72f301c5bdce11ef32a7363bdc05edd4fc3b386 ACPI: PAD: mark Zhaoxin CPUs NONSTOP TSC correctly
097e727b585a9031e04e5c883e02c05ee8c6c901 ACPI: FFH: Drop the inclusion of linux/arm-smccc.h
9368aa1882ac7178adcd936cee5f0899dbf76dc4 APEI: GHES: correctly return NULL for ghes_get_devices()
3883fe9e148e18c27e550693abfb58d984ffbadf ACPI: thermal: Use BIT() macro for defining flags
a809560469957249f35afe7f5e31fcd58dc21d96 ACPI: thermal: Drop redundant ACPI_TRIPS_REFRESH_DEVICES symbol
bb5ab1fd61d6fcb35502aab39cb195789e3883c7 ACPI: thermal: Move symbol definitions to one place
607d265fc1ab0639085016e170ef4e300d187a77 ACPI: thermal: Move acpi_thermal_driver definition
7266c88cbaa3deb0764c6c667d72f393ea98061a ACPI: thermal: Eliminate struct acpi_thermal_state_flags
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
b4a11fa3331e163e177e76098fe1d8b12b87cf6b cpufreq: Fail driver register if it has adjust_perf without fast_switch
2f3d08f074b02aa449de27238fda72496c789034 intel_idle: Add support for using intel_idle in a VM guest using just hlt
217e67784eab30cd0704fab4109647ea68a4d850 cpufreq: amd-pstate: Write CPPC enable bit per-socket
f4aad639302a07454dcb23b408dcadf8a9efb031 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4384a70c8813e8573d1841fd94eee873f80a7e1a PM: domains: Move the verification of in-params from genpd_add_device()
0d51157dfaac05ea66616d8a250dce04bef49a4f ACPI: button: Eliminate the driver notify callback
e4e62d5fd8ecb0ea4174afda654432927d248a8a ACPI: button: Use different notify handlers for lid and buttons
ff1d7aea83e2ea805b060d6a2f0623e41e3e4158 ACPI: tiny-power-button: Eliminate the driver notify callback
365eac5ef2febeea75432b0c5257271fed93bcc5 ACPI: bus: Simplify installation and removal of notify callback
f75fbe28e8b50517402f17a4fa00aaa8a1314a28 ACPI: thermal: Drop struct acpi_thermal_state
c31b3a1b004c1052c9bcc3f7534e393e205be1cb ACPI: thermal: Drop struct acpi_thermal_flags
5d83a2b18b988c55e2271332e88186242c86b9f2 Merge tag 'devfreq-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
a4ba10bf6855bf9381fe2365ec9c3af84c1fa7db cpufreq: amd-pstate: Set default governor to schedutil
965262ef71c475857d0984a5eee57694b207a113 ACPI: CPPC: Add definition for undefined FADT preferred PM profile value
32f80b9adfdb43f8af248596724f59dde938a190 cpufreq: amd-pstate: Set a fallback policy based on preferred_profile
c88ad30e3f861c7be4e3b4995554e2b0754059b7 cpufreq: amd-pstate: Add a kernel config option to set default mode
03f44ffb3d5be2fceda375d92c70ab6de4df7081 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0fac214bb75ee64d7b9e6521d53f8251a4d324ea intel_idle: Add a "Long HLT" C1 state for the VM guest mode
23d28cc0444be3f694eb986cd653b6888b78431d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
05570560d2d43381861f704e648ab88d3960e46f dt-bindings: thermal: tsens: Add QCM2290
0849027b093b370f4b2b91e36f5fb2ce2051b1b5 dt-bindings: thermal: tsens: Add compatible for SM6375
fe3bfa7539b834f38487f8b5a8c350f99721e7b8 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
a216261d2495c4539ddff3740f3a2c0932981d4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
edeab75b13c0d4c7373c9624ab35361a5c9b3f0c drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
065ab3abf97a3f26fdd2e05bc6b09e41ced36826 dt-bindings: thermal: tsens: Add compatible for MSM8226
598e1afca47fdbb302ce8d288b06bcc8728efc6c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
04bf1fe478d81868308bc91b4a1bce50d693f203 thermal: Allow selecting the bang-bang governor as default
e74491dee6216144ef1d25b0ad5d028cadfcf8c1 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
074ccf8d6ce9f344d3099d9a24d762e0e2ef8b99 dt-bindings: thermal: tsens: Add ipq9574 compatible
c631da1f19263969fcdc04a98b14401466756e8d thermal/drivers/qcom/tsens: Drop unused legacy structs
6812d1dfbca99cd5032683354bf50e0002b2aa02 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b6f739da0070c36655118618a173a59fa14c7adc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a06027820da7d480cc24b82a977953a5c4e01df4 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
ba3bcfebea97311a0f1f9167f584c0df32409d90 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
4af164c1c11895adcf0181a6c627fbcacf439107 thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
86edac7d3888c715fe3a81bd61f3617ecfe2e1dd Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
89382022b370dfd34eaae9c863baa123fcd4d132 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
51c8e119335a2a0c7fa6156ecd18a729e2aa3693 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
5474e98b3e28918f77c10787f6ce9e1937e4fb78 thermal/drivers/qoriq: No need to program site adjustment register
9301575df2509ecf8bd66f601046afaff606b1d5 thermal/drivers/qoriq: Only enable supported sensors
f12d60c81fceccddc012c746085f6cd87832d6ff thermal/drivers/qoriq: Support version 2.1
705fd8f189124eae20f746a374d1cb63856d06b7 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
62a094e757a75b5d0a63dfe17a7c17ab2da330fd thermal/drivers/armada: Add support for AP807 thermal data
a5639fade0cfe5a45584f2770811034dab43baaa net/mlx5: Update the driver with the recent thermal changes
2ef9533134fe8e0011e6d3532aa8ef071c34c5e4 thermal/drivers/stm32: Convert to platform remove callback returning void
8416ecfb3292321c55719c7c1a69dec7769bfbc1 thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
07130d1da81138bd15b6b25cb8527a8191c73033 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
c32719ace7909ae18547fa5a12e9dac2c92911d1 thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
b0526e02c60467b7f2b3b7660deba595d6d3d3d8 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
7c673ef5199dddb83d2b778cf6e71c1d183506e7 drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
2279e8f9275cb6e440c432716a1a29899c8d27c8 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
f13582a42de70e5acf72c6ccd2b1472fb764d1d9 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
a4ebd423749f4d5660533e451adf20585a236b1a thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
7adbbb3b7b2a5bc413425fe001f8e237163c435f thermal/drivers/qcom: Remove redundant msg at probe time
27cc5be110fe76666bb1902d473b302dd09b6cbb thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
85b21fdec906ecd46856618910f8762afecbf1e9 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
57c9eaa4de537e6f08819d9214de502cac5a989c thermal/drivers/qcom/temp-alarm: Use dev_err_probe
87b5374b49c3d99f9c581c59e5ad47d13294b66d Merge branches 'acpi-scan', 'acpi-pm', 'acpi-resource' and 'acpi-ec'
9fc520a6fe14cb7fadd64718375da1572f5acf6a Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables'
0586d26339ed4a84cfd60333daadb853663066fd Merge branches 'acpi-thermal' and 'acpi-button'
01fee479846bb13139d339b11e04bf327200cac9 Merge branches 'acpi-apei', 'acpi-pad' and 'acpi-misc'
4af191d60d22184e8c529068a8e9a6c77eee1706 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
9b8f36398e52840a6fe3a56d65be5f45bad4525a Merge branches 'pm-sleep' and 'pm-domains'
c89a27f4f8fbf4dcbaf1738b42b8c68e160d7cda Merge branch 'powercap'
f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
a8460ba59464c038c817844f67a74fe847b56613 Merge tag 'thermal-v6.5-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
bb6950556d4b1dd1226c1f09e84b53cb37e5340f Merge tag 'acpi-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
40e8e98f512fc76891ae2328a63e2e4ffdbe3010 Merge tag 'pm-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d7868c41df58edabc4e408d119a1aef58a54d9d Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============3361862878952260335==--
