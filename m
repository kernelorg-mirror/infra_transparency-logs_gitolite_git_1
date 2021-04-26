Content-Type: multipart/mixed; boundary="===============7703596034525531399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 22:50:38 -0000
Message-Id: <161947743839.22288.2111417719595196529@gitolite.kernel.org>

--===============7703596034525531399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 55ba0fe059a577fa08f23223991b24564962620f
    new: f0728bfeb21a24bbb7d5ad1828b67a359550fa17
    log: revlist-55ba0fe059a5-f0728bfeb21a.txt

--===============7703596034525531399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ba0fe059a5-f0728bfeb21a.txt

bf5144a612f31baaf2cb2294dc92dd19d461ca67 ACPI: PCI: IRQ: Consolidate printing diagnostic messages
c02b2fcd75060bcd497094b0e55359b8ac765186 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
866d6cdf353ac81ca0a55d0ad4be91222d856336 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
de972fd8c456c7d2c19d22f179d853b4d28a7b01 ACPI: PCI: Replace direct printk() invocations in pci_link.c
41103b3bbe37bbefe78562f915f799598e2b560c ACPI: processor: Remove initialization of static variable
54e051920726caacc39b331647cdada93ee880da ACPI: processor: idle: Drop extra prefix from pr_notice()
52af99c3f55ff0afd815eac0271db2e1751af55c ACPI: processor: Get rid of ACPICA message printing
a13f7794df46b6bd305c0d5b21c6d5f439b2f7d3 ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
68eab52e712bba006333a7a2297a4d3b9ce49012 Merge branch 'acpi-pci'
e6a55ccbd5647fcb44a6389682e8f522998a5773 ACPI: sysfs: Get rid of ACPICA message printing
3aadd86e5669f6bdb7c082e06c0ffadb4f987375 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
2c25fabdd5f69fb3d33b052dbb21c4d2d9ae4308 ACPI: processor: perflib: Eliminate redundant status check
a030fee8db446aaf928c9c0960a21e319886ffdc Merge branch 'acpi-processor'
4c324548f09fec413b4ee589174dabacfe17d953 ACPI: utils: Introduce acpi_evaluation_failure_warn()
94e17d606ec9a4c3af7421b79e4fb235d07861b4 IIO: acpi-als: Get rid of ACPICA message printing
ebf1bef3612f6b49ad52c1312f41bd2161774bfc hwmon: acpi_power_meter: Get rid of ACPICA message printing
1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
eec73529a9321616ed13cf732cd21a17eb1a2836 arch_topology: Rename freq_scale as arch_freq_scale
01e055c120a46e78650b5f903088badbbdaae9ad arch_topology: Allow multiple entities to provide sched_freq_tick() callback
2f5339582e7b540851bfb37e184d4dee0ab9e387 arch_topology: Export arch_freq_scale and helpers
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
c41c8a3485b0b36b7e308eeff8716eb77093596a opp: Change return type of devm_pm_opp_register_set_opp_helper()
9edf48a4bfb75456f7612972a4750a12d8a83702 opp: Change return type of devm_pm_opp_attach_genpd()
300894a6fef7f78432372c8096b7c9b455832560 serial: qcom_geni_serial: Convert to use resource-managed OPP API
cfb12911ffb0ed38c7c420efb9d5dc8494e28109 spi: spi-geni-qcom: Convert to use resource-managed OPP API
6504dcae67ad5fc241217c23825e5649f53c09fc spi: spi-qcom-qspi: Convert to use resource-managed OPP API
411281d24bb84889f31ddd9d733f495b29e10a8b mmc: sdhci-msm: Convert to use resource-managed OPP API
864a270189cfc34c3158412459fc81836289c2a5 drm/lima: Convert to use resource-managed OPP API
6d8a154f1dd7f6b0a1c291d94012b39e085e016a drm/panfrost: Convert to use resource-managed OPP API
d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
389e4ecf5fec9464320971ec707893ccec5a04d1 cpufreq: schedutil: Call sugov_update_next_freq() before check to fast_switch_enabled
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
1c29f6a0f0c6ed44863046b8a51c40d4df804dd9 Merge back 'acpi-processor' material for v5.13.
7ce7a4459add3858243f77054fc98c1527a827fd ACPICA: Add parsing for IVRS IVHD 40h and device entry F0h
76d6338a82cf8285af140202d71b4444f2eab389 ACPICA: ACPI 6.4: Add new predefined objects _BPC, _BPS, and _BPT
e1dc932878ac66dab68557d4c06f7254a1a570e9 ACPICA: ACPI 6.4: add USB4 capabilities UUID
97f46be290adc8f827d5d1b2266b42421162c18a ACPICA: ACPI 6.4: add CXL ACPI device ID and _CBR object
9557cb8c5d8fbe835ade2775c95eb933344f8a27 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Structure
71f79a3f0c752729b93ec5255476dce59bfae49a ACPICA: ACPI 6.4: PCCT: add support for subtable type 5
5e2e86c0b9970e6f70869e76a1c6417036fd3a7e ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
e527db8f39d4c71128b3ef5f6a4e433513f5246b ACPICA: Tree-wide: fix various typos and spelling mistakes
cf16b05c607bd716a0a5726dc8d577a89fdc1777 ACPICA: ACPI 6.4: NFIT: add Location Cookie field
f1489db63efb309b91539750875ee2ebe320873d ACPICA: ACPI 6.4: HMAT: add new fields/flags
2dab2b68d25c9605ea30eb9dce9eefbfe3ec7d9e ACPICA: ACPI 6.4: Add new flags in SRAT
14012d2fb1fea43077f71d33333ba3703a21fdd6 ACPICA: ACPI 6.4: add SDEV secure access components
582252034dd6b334c5f50140958362b19442fecd ACPICA: iASL: Add definitions for the VIOT table
7c5eab72f5a4dffec61f8c0cd99736178f95a50a ACPICA: CXL 2.0: CEDT: Add new CEDT table
cca97d421a01731d3ee3c0ac10f356c877e08e84 ACPICA: ACPI 6.4: PMTT: add new fields/structures
a2befbb2c3fbeccf4a04e9f0179cc28d5f5c1682 ACPICA: ACPI 6.4: add CSI2Bus resource template
9f40033734c7bc02f151e28975a59bdc2f332023 ACPICA: ACPI 6.4: add support for PHAT table
519c809069cef7de5ced3e620412fa66c032436d ACPICA: iASL: Add support for CEDT table
f73b8619aa39580f5f1bcb0b3816a98a17c5e8c2 ACPICA: iASL: Decode subtable type field for VIOT
e563f6fc9ef4674c083b22d62ca4d93f0cfb1cce ACPICA: acpisrc: Add missing conversion for VIOT support
8e1fdd7f1655c538fb017d0493c80d02cbc8d8d4 ACPICA: IORT: Updates for revision E.b
c3fbd67b94b0420f33210a8a02fc4c23ec2ea13b ACPICA: Update version to 20210331
e84dff1bf0eaccd0231ecf02a8f5c9830d7d34dc PM: core: Remove duplicate declaration from header file
12c0632b25794ed4de46427811e71fee66f19f15 PM: runtime: remove kernel-doc warnings
beafe82b41deff86ab5d5bdc3acce7ae63c9b28b PM: wakeup: fix kernel-doc warnings and fix typos
33b688e3854d6ad76d0acbeebc601ce2ddb8513d PM: clk: remove kernel-doc warning
4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
9104457ea524391112f4a4fd685ea532550a29b1 ACPI: AC: fix some coding style issues
0955b3a5c54a016172fb216f8263178c755d138c ACPI: APD: fix a block comment align issue
c8deb1c2576237d27aadce0e769be4b18518fab1 ACPI: processor: fix some coding style issues
fc6a1f84e80b9113e1170151c7fca0e1c332ee22 ACPI: ipmi: remove useless return statement for void function
bb415ed540a18f7ad56ac18ce61b3164bf2dfcb6 ACPI: LPSS: add a missed blank line after declarations
c8eb628cbdd98ed2abcc38e2196bcb5e6bb3ddf9 ACPI: acpi_pad: add a missed blank line after declarations
65545abd8aa3a98c44472525bb459aacffa052c1 ACPI: battery: fix some coding style issues
effbe6404e6c1cccaa351a50f1d431f83b34d9a5 ACPI: button: fix some coding style issues
e69ae675879d5e39602b9269f7b6a0363c864f77 ACPI: CPPC: fix some coding style issues
4dea6e898c39358530d98edb4bfa043e6a0e71fe ACPI: custom_method: fix a coding style issue
3da8236bb0d50c6842f5525216a948b5f1cd51cb ACPI: PM: add a missed blank line after declarations
d0fb66e999ffafe425833b8bdfcaabb3d7941c93 ACPI: sysfs: fix some coding style issues
6ee4bdc27d1aee6fb4dde9b28c95fe87d87c1438 ACPI: dock: fix some coding style issues
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
22592df194e31baf371906cc720da38fa0ab68f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4e435a9dd26c46ac018997cc0562d50b1a96f372 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d118ac2062b5b8331c8768ac81e016617e0996ee cpufreq: armada-37xx: Fix the AVS value for load L1
4decb9187589f61fe9fc2bc4d9b01160b0a610c5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e93033aff684641f71a436ca7a9d2a742126baaf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
92963903a8e11b9576eb7249f8e81eefa93b6f96 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8bad3bf23cbc40abe1d24cec08a114df6facf858 cpufreq: armada-37xx: Fix determining base CPU frequency
5f23eb9dc0cd2a58bbfe887f335ad632368e530a cpufreq: armada-37xx: Remove cur_frequency variable
dbbd49bade0548db87ceb1943951dea456af2e22 cpufreq: armada-37xx: Fix module unloading
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7703596034525531399==--
