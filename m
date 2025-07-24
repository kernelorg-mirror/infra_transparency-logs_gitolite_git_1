Content-Type: multipart/mixed; boundary="===============3866651800255415088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 24 Jul 2025 15:15:42 -0000
Message-Id: <175337014236.1271103.873105076783710136@gitolite.kernel.org>

--===============3866651800255415088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 27387b12fffbe8988611bbcd241e469fed38e2ee
    new: c4f3c94601f96e0a41f11cfa3c0e314fd9e31919
    log: revlist-27387b12fffb-c4f3c94601f9.txt
  - ref: refs/heads/master
    old: 89be9a83ccf1f88522317ce02f854f30d6115c41
    new: 25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd
    log: revlist-89be9a83ccf1-25fae0b93d1d.txt

--===============3866651800255415088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27387b12fffb-c4f3c94601f9.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
1a35c88302a3b2827ec47f0b2d0530b543938fb3 ACPI: APEI: EINJ: Fix kernel test sparse warnings
0c6176e1e1862fd09484c50de17c04b3ca388c22 ACPI: APEI: EINJ: Enable the discovery of EINJv2 capabilities
21cd921b1a5a4c8d0097343bda7e6e78d21e9773 ACPI: APEI: EINJ: Add einjv2 extension struct
691a0f0a557b19316ef533f9ca34c72ab6c7ae56 ACPI: APEI: EINJ: Discover EINJv2 parameters
90711f7bdf76faa9ed766236bc1f1fbd4364b5e7 ACPI: APEI: EINJ: Create debugfs files to enter device id and syndrome
b47610296d17f90ccb24085dcd75fd083acc736d ACPI: APEI: EINJ: Enable EINJv2 error injections
8b148a97931db247771c43a0b5abdc31936c35f0 ACPI: APEI: EINJ: Update the documentation for EINJv2 support
9cf45756a4b9a7341333dfa8119b823ba66cd17e ACPI: DPTF: Support for Wildcat Lake
d80a75624051b817043431f847470fb4680f2582 cpufreq: CPPC: Remove cpu_data_list
3d5978ea6cbc4df192d0ea1800ef5d55b28b965e cpufreq: CPPC: Do not return a value from populate_efficiency_class()
c83a92df2fc60bf0b3130cdf0bc2104d61750317 cpufreq: CPPC: Remove forward declaration of cppc_cpufreq_register_em()
814eca1085ef26dae928372be374fd27690d24ab ACPI: Enable CONFIG_ACPI_DEBUG by default
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
2e1185c9d7b4f890614e891ae1414653b35b88e3 cpufreq: userspace: set CPUFREQ_GOV_STRICT_TARGET flag
221504a63419bc3ef6e72deb42f9f8476eb83538 cpufreq: docs: userspace: Explain HW coordination influence
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0e18b1b106a29472ad7dab8eb97f4f24da870507 MAINTAINERS: adjust file entry in CPU HOTPLUG
897c0958808ac6b11a9715adef38682d7fa66229 cpufreq: apple: drop default ARCH_APPLE in Kconfig
43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e cpufreq: brcmstb-avs: Fully open-code compatible for grepping
10bb7f09e346f152d2627e0b3619c402d64a50e9 rust: cpufreq: Ensure C ABI compatibility in all unsafe
b0a86fb0b27f1ae944a6b0a1a9187c332bb2773e rust: cpufreq: use c_ types from kernel prelude
22679d807dea5c065d8019acfce48f20e87ba5ca rust: opp: use c_* types via kernel prelude
b1b41bc072baf7301b1ae95fe417de09a5ad47e2 cpufreq: armada-8k: make both cpu masks static
80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
ef4af870be41a2a741109b99bbf780c769dcdc30 ACPICA: Decrease `AcpiExTracePoint` verbosity
bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
1caf3f78c02262953c420f6d11bf6dd8202eae5f ACPI: pfr_update: Add more debug information when firmware update failed
b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
4a26df233266a628157d7f0285451d8655defdfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
01d40d3c146449e8538bfffc65e90bfbfc2a99e8 Documentation: power: Remove info about non-existing QoS interfaces
f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
89a7137934525266b4f1794ad7b772273e79db93 Merge remote-tracking branch 'origin/master' into linus-next
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
abd510ee766b67e1309da3cee432092ada8daaad Merge remote-tracking branch 'origin/master' into linus-next
7fa1b1463d6948bbbab0aed78ffef88b5214f9fe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into linus-next
8423fbc23294f6026f6c2c40a3d79174ee5eb196 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
61eba366f15e8d1c9ade13f61314d32e99ccda53 Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
f55fb7b2c81f4936863bad4a7c121c3a8e16e3fe Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
afa09d8a469519fe6efc6b6b384ca35c8eac24cb Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into linus-next
c4f3c94601f96e0a41f11cfa3c0e314fd9e31919 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net into linus-next

--===============3866651800255415088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89be9a83ccf1-25fae0b93d1d.txt

8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel

--===============3866651800255415088==--
