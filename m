Content-Type: multipart/mixed; boundary="===============4909865628563185608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 May 2022 23:40:39 -0000
Message-Id: <165343563949.30297.1614071299794126454@gitolite.kernel.org>

--===============4909865628563185608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa051d36ce4ae23b488489f6b15abad68b59ca23
    new: 268db333b561c77dee3feb6831806412293b4a7e
    log: revlist-aa051d36ce4a-268db333b561.txt

--===============4909865628563185608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa051d36ce4a-268db333b561.txt

8c756a0a2de17f1535ef885ac7e556e016735eb2 device property: Convert device_{dma_supported,get_dma_attr} to fwnode
55dcbc05827ebcefe888a2829e0a59343ce6ae0a ACPI: property: Move acpi_fwnode_device_get_match_data() up
68b979d068d3d0dceb14c446f664433d96f20a7e device property: Add iomap to fwnode operations
99c63707bafd15bcf97fbd6bef1c92d5bfa01d28 device property: Add irq_get to fwnode operation
95d5a7214b86e64dc97db3d35f6d97533f89fb32 iio: chemical: scd30: Export dev_pm_ops instead of suspend() and resume()
a8e2512efc65892a1cbf608d9c03c8bcbe5a623a PM: core: Add NS varients of EXPORT[_GPL]_SIMPLE_DEV_PM_OPS and runtime pm equiv
bd8284e968ecfc7777703cd76eabbbbf9f3ac9ff iio: chemical: scd30: Move symbol exports into IIO_SCD30 namespace
bdff938d04409aba0e43e408ee47d45d1486b2ae thermal: int340x: Clean up unnecessary acpi_buffer pointer freeing
9e5d3d6be66472037c4b20b7d2b43e916207ab77 thermal: int340x: Consolidate freeing of acpi_buffer pointer
ad47f8343a96cc1ebd3654a645d86c63eaeefb39 thermal: int340x: Clean up _OSC context init
a85ee6401a47ae3fc64ba506cacb3e7873823c65 cpufreq: governor: Use kobject release() method to free dbs_data
bdc21a4d286c6917fe966fd765de99411095b1b4 PM: EM: Add .get_cost() callback
fc3a9a9858478ab5f8441765a3f9552a0ceba10c PM: EM: Add artificial EM flag
91362463114eb63ead5f02c11d58c46064c339e7 PM: EM: Use the new .get_cost() callback while registering EM
75a3a99a5a9886af13be44e640cb415ebda80db2 PM: EM: Change the order of arguments in the .active_power() callback
16857482b830544f5849daa1048f82d00b68957e PM: EM: Remove old debugfs files and print all 'flags'
015f569c4649fe9595ed465dc8e4301d34937f8f Documentation: EM: Add artificial EM registration description
9926bbec3ae6c10d4e6fc297afde6a7ef7ad640b thermal: cooling: Check Energy Model type in cpufreq_cooling and devfreq_cooling
985a67709a66c456414182ed179544786e00321e powercap: DTPM: Check for Energy Model type
ae20cb9aec91ec3c668e413b93a6080803464ae5 PM: sleep: Narrow down -DDEBUG on kernel/power/ files
ce1cb680ff1c5b88505f878137796b1723e00193 PM: sleep: enable dynamic debug support within pm_pr_dbg()
7bb732fea3944171afa45b4a71298f822589c8a6 thermal: hisi_termal: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
467df4cfdc10cb497ac8a977458e50b8266f915f PM: hibernate: Fix some kernel-doc comments
b947769b8f778db130aad834257fcaca25df2edc thermal: devfreq_cooling: use local ops instead of global ops
84958f38d897f85b34036356f64e908e4754170f x86/ACPI: Preserve ACPI-table override during hibernation
eefa861810a896e55f9d9246ac824f544f0700b3 PM: domains: Extend dev_pm_domain_detach() doc
e5a3b0c5b6a194c94d6d64308311eff7d46e57c0 PM: hibernate: Don't mark comment as kernel-doc
95996a675757a0f3f75babb8cd4f2ebcd0bda478 cpufreq: Prepare cleanup of powerpc's asm/prom.h
198ee4377b9675898a53c1a02f6ba55d186cc806 ACPI: PM: Convert debug message in acpi_device_get_power()
255a04cc457e57c1b429c2a5c0f4d7604b1ef41b ACPI: PM: Change pr_fmt() in device_pm.c
f4f3548dc8d53d683770b058fdafa01fd7c07669 ACPI: PM: Unify debug messages in acpi_device_set_power()
cf6ba0750a22a54f5101986401271429995cc4a0 ACPI: bus: Introduce acpi_dev_for_each_child()
b7dd6298db81ea6dd902f1787eaf9a43228e2707 ACPI: PM: Introduce acpi_dev_power_up_children_with_adr()
62d528712c1db609fd5afc319378ca053ac9247e PCI: ACPI: PM: Power up devices in D3cold before scanning them
82586a721595fde2c1bc0dac7deed2fe9d42c106 PM: runtime: Avoid device usage count underflows
addca285120b0edf2fef795f7809c83774cf74b7 cpufreq: intel_pstate: Handle no_turbo in frequency invariance
3bd561e1572ee02a50cd1a5be339abf1a5b78d56 ACPI: property: Release subnode properties with data nodes
1bbc21785b7336619fb6a67f1fff5afdaf229acc ACPI: sysfs: Fix BERT error region memory mapping
002752af7b89b74c64fe6bec8c5fde3d3a7810d8 device property: Allow error pointer to be passed to fwnode APIs
87ffea09470d94c93dd6a5a22d4b2216b395d1ea device property: Introduce fwnode_for_each_parent_node()
022fe6bc8f3bd0f2b1f9bc778bacc38020dfd420 device property: Drop 'test' prefix in parameters of fwnode_is_ancestor_of()
62b32fd961cf2d8b2c9fdcd8d58abeb184bb439b ACPICA: Add support for the Windows 11 _OSI string
a95d2fb08538f29f6e9f54a803dffc303b5263cd ACPICA: Add the subtable CFMWS to the CEDT table
90037551c68d08facd6fb56a971352a9cd189c44 ACPICA: iASL: NHLT: Treat Terminator as specific_config
ab1ba87bd71a507286781b8a7f5c64e1eb7a2d34 ACPICA: iASL: NHLT: Fix parsing undocumented bytes at the end of Endpoint Descriptor
8bd24835db1781685f9abd0d1b628eaaac20d7c1 ACPICA: iASL: NHLT: Rename linux specific strucures to device_info
39ea1bbf270a617c81369f2867ca14b8eac331bd ACPICA: Add new ACPI 6.4 semantics to the Load() operator
e468e39f7cabce2095a2f19dadbfdbf3c21f18f1 ACPICA: Add new ACPI 6.4 semantics for LoadTable() operator
1cf0cee1da04548be15f24b67889cf6be8306f86 ACPICA: Clean up double word in comment
487ea80a2848b7147eede3b73a4ee160c150f567 ACPICA: Update copyright notices to the year 2022
45882a817d4bae5a3b63c3861cb62b9b9a025de5 ACPICA: Removed some tabs and // comments
aa29b2083e11722a0ceedfa2a87de74cc7cfa676 ACPICA: Headers: Replace zero-length array with flexible-array member
1838ffe7001bf37e3e31796c7b04e5e083df886e ACPICA: executer/exsystem: Add units to time variable names
1c5d62f5dd979dbe7f4b16a5bd3c64fbecb7d92a ACPICA: Add support for ARM Performance Monitoring Unit Table.
ace8f1c54a02b96036b50defa9d842c10292b6bb ACPICA: executer/exsystem: Inform users about ACPI spec violation
6eaf08770ee8562ea497c8b3f1c0079832953e20 ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms
da6a9bbedc79c49ba94a6ca746580a9b43931641 ACPICA: iASL/MADT: Add OEM-defined subtable
3d6c6552f1c1b174e1bc27102f55942ec94f144d ACPICA: executer/exsystem: Fix some typo mistakes
4fd147530edd44439a099dda6b22f1a390f306ab ACPICA: IORT: Updates for revision E.d
bf285d25406ed44d1711d59155a658032d31a11c ACPICA: exsystem.c: Use ACPI_FORMAT_UINT64 for 64-bit output
0076ca940e3f1a1eae6b5e39b6594c96934713a2 ACPICA: Update version to 20220331
a090931524d03a4975c84b89a32210420d852313 ACPI: APEI: Fix missing ERST record id
e802ca757b29ef98d9e155dec686a2ec8f832b65 ACPI: docs: enumeration: Unify Package () for properties (part 2)
3a506ca2cc042bb16d563078e10ef9493588e545 ACPI: SPCR: Add support for NVIDIA 16550-compatible port subtype
2142c27ef06bf8f9c0bd784395ea5aa1924cad49 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
76d136b56fc13d12f9b0d68b9a626dfaf8e2b7ae dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
4de8fd02a55f2b00fe952cdfb2757968827f3c0e dt-bindings: devfreq: rk3399_dmc: Fix Hz units
77c188085b466434b2180ffe917a60ed442c8739 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
a86fb6a9a21d20aa643448d742da4eec065091f7 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
5f50c52f13f12d63699feaae54ee2b1e4aee5a86 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
b82acf8215c40fcb7d29e34aab17c51df58c4f40 PM / devfreq: rk3399_dmc: Drop excess timing properties
a5ca18540dab8f9477883ad9365d33a88abca958 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
e442172191782d2488c5543b5a43f22f912ed9b5 PM / devfreq: rk3399_dmc: Support new disable-freq properties
fd5b8479ef7e6a6cf1cf83ed62349c11b3864f12 PM / devfreq: rk3399_dmc: Support new *-ns properties
2fccf9e6050e0e3b8b4cd275d41daf7f7fa22804 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb178a9585946d5f2691d784640038edd4111cd1 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
5d521a307526871f5613d24a8e71babf1869c486 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
5dc241f2b299898f4faadb44ea3cb0a9bb00eda1 tools/power turbostat: tweak --show and --hide capability
6799ba84cab7784cb9f060a24790482de209e318 tools/power turbostat: fix dump for AMD cpus
f52ba93190457aa285ae805a3e8360a50552cfd8 tools/power turbostat: Add Power Limit4 support
6b398625ae6da31783e28b74458c14d2b921ec0f tools/power turbostat: print power values upto three decimal
0fc521bc3339b029b2ac172a5b00bd7c9867e83d tools/power turbostat: Allow -e for all names.
c7e399f839689e9ead863456132f19b88abc3bc9 tools/power turbostat: Allow printing header every N iterations
eae97e053fe306edbbe60c934031edf9a8affd3f tools/power turbostat: Support thermal throttle count print
6397b6418935773a34b533b3348b03f4ce3d7050 tools/power turbostat: fix ICX DRAM power numbers
164d7a965b3e31b1ea109d2bf5dd68e1b41e020f tools/power turbostat: be more useful as non-root
9878bf7a9fb08cfb9798cb5a42e9f5b916153db8 tools/power turbostat: No build warnings with -Wextra
58990892ca29c310eca7df1d39d3dbc1b18c2d0e tools/power turbostat: version 2022.04.16
13966517d41efb0a549544022db7d522503bc718 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
171b66e2e2e9d80b93c8cff799e6175074b22297 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
9765fa25662ae4d3e461a2f8a6b5c1a1dc8b7421 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
6dd4a29d26200d303d354ee8fc806113b5fcc882 ACPI: PM: Always print final debug message in acpi_device_set_power()
bd40cbb0e3b37a4d2a2d9e2ac40122cdf619b1f3 PM: domains: Move genpd's time-accounting to ktime_get_mono_fast_ns()
ae0dc7ed1a7c713ee9ba563a328d3b4d59223d7c powercap: intel_rapl: add support for RaptorLake
ab59c89396c007c360b1a4d762732d1621ff5456 ACPI, APEI, EINJ: Refuse to inject into the zero page
db2d1693fae37e01e7fcfd627b407c18737e8373 ACPI: BGRT: use static for BGRT_SHOW kobj_attribute defines
290a20782ac6d1bfbd70541cacddaf9acbe1f1f5 ACPI: DPTF: Correct description of INT3407 / INT3532 attributes
f346e96267cd76175d6c201b40f770c0116a8a04 cpufreq: Fix possible race in cpufreq online error path
10fa1b2cdc899ab471000968af56215bf3c90d8e ACPI: bus: Avoid non-ACPI device objects in walks over children
d1cf8bbfed1edc5108220342ab39e4544d55fbc3 intel_idle: Add AlderLake support
117ef574074d69d87c222dbbbc744bc06cf5a833 device property: Fix recent breakage of fwnode_get_next_parent_dev()
02678c08822f45246e5efa371c91c9e154e34e11 Merge back earlier cpufreq changes for 5.19.
be60348a82f53bfef11321481fd0a7e5c24213ea Merge back earlier int340x thermal driver changes for 5.19.
988d7a14408db4183202f16bb02b8149b9da3727 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
f6e109a0afedec2a9470fec31a567071e2f01e46 device property: Advertise fwnode and device property count API calls
42e5ed0618030543e4f679afa5e42ec8ab9337bb ACPI: DPTF: Add support for high frequency impedance notification
f55ae08c89873e140c7cac2a7fa161d31a0d60cf cpufreq: Avoid unnecessary frequency updates due to mismatch
46acb9d9b6bb24448936365ec4e49198aa712090 Merge Energy Model material for 5.19 to satisfy dependencies.
d3c3db41df7e1bdefc9c68073070b62ce3b260bd cpufreq: CPPC: Add per_cpu efficiency_class
740fcdc2c20ecf855b36b919d7fa1b872b5a7eae cpufreq: CPPC: Register EM based on efficiency class information
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
85f0e42bd65d01b351d561efb38e584d4c596553 Revert "cpufreq: Fix possible race in cpufreq online error path"
c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
d52848620de00cde4a3a5df908e231b8c8868250 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e1e962c5b9edbc628a335bcdbd010331a12d3e5b cpufreq: Reorganize checks in cpufreq_offline()
fddd8f86dff4a24742a7f0322ccbb34c6c1c9850 cpufreq: Split cpufreq_offline()
f339f3541701d824a0256ad4bf14c26ceb6d79c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
7acc8a2ac0c0a87a94950f802a292aa40e866d9d Merge back earlier int340x driver changes for 5.19.
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
34be27517cb763ea367da21e3cdee5d1bc40f47f cpuidle: psci: Fix regression leading to no genpd governor
a6653fb584b5f6ac60ddd5d86ddd49a1f3945a04 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
55266546f45dcc9284ca93f4fa3f6693d30ea8ce PM: wakeup: expose pm_wakeup_pending to modules
28708e19370013d819a511e76a0a85ae10f1be15 thermal: intel: pch: move cooling delay to suspend_noirq phase
92923028e9795055debc460243cc246cc9284cd1 thermal: intel: pch: enhance overheat handling
bd30d075eedce159fd5a42e772b903facaa3c47c thermal: intel: pch: improve the cooling delay log
0651ab90e4ade17f1d4f4367b70f6120480410f3 ACPI: CPPC: Check _OSC for flexible address space
72f2ecb7ece7c1d89758d4929d98e95d95fe7199 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6380b7b2b29da9d9c5ab2d4a265901cd93ba3696 ACPI: CPPC: Assume no transition latency if no PCCT
3cc30dd00a580ca0c9c0b01639841cfd72d10129 cpufreq: CPPC: Enable fast_switch
2d41dc23804d075e248ff01d16d9d424bcbc1180 cpufreq: CPPC: Enable dvfs_possible_from_any_cpu
59cafa728c373551423d67a1369289a717006a4b powercap: intel_rapl: remove redundant store to value after multiply
06eb8dc097b3fcb2d02eb553b17af5fcc2952f96 ACPI: utils: include UUID in _DSM evaluation warning
27656dcd55f8065aa80dd1f9d948d7d39866a65a PM: domains: Add GENPD_FLAG_RPM_ALWAYS_ON for the always-on governor
fabb1c20b96217e8d0ebb1307985da5599885d6c PM: domains: Drop redundant code for genpd always-on governor
3f9ee7da724a57d808b52e6e9f53517ef3b00db6 PM: domains: Don't check PM_QOS_FLAG_NO_POWER_OFF in genpd
7a02444b8fc25ac16f90c1e498aeb672651d6f4b PM: domains: Rename irq_safe_dev_in_no_sleep_domain() in genpd
bcc19f69f72ab7e3db581b993d6a9fc1bad5ddf4 PM: domains: Skip another warning in irq_safe_dev_in_sleep_domain()
66d29d802ef3bf55a49b07568b0048823d4a72a6 PM: domains: Allocate gpd_timing_data dynamically based on governor
9c74f2ac4801473d03b0e29fab74eb94a9944521 PM: domains: Move the next_wakeup variable into the struct gpd_timing_data
3b84bf3ce94dea82a9451a4c9c2cda37e334333c PM: domains: Measure suspend/resume latencies in genpd based on governor
a294237aea122daa646f02e461877d553439c529 PM: domains: Fixup QoS latency measurements for IRQ safe devices in genpd
622d9b5577f19a6472db21df042fea8f5fefe244 PM: domains: Fix initialization of genpd's next_wakeup
ba43d6db6e5c6d0b5f58d6487285ed58ba94c5df PM: domains: Clean up some code in pm_genpd_init() and genpd_remove()
f38d1a6d002526a4e8840e9bb19733e9d4ce1a67 PM: domains: Allocate governor data dynamically based on a genpd governor
6961795f0d0a9c424915b3d73198c18b3dbd5e85 PM: domains: Measure power-on/off latencies in genpd based on a governor
b2a92f354c5a9436f1f4ac8f6485a3ce1c941b29 PM: domains: Trust domain-idle-states from DT to be correct by genpd
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4909865628563185608==--
