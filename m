Content-Type: multipart/mixed; boundary="===============7615222415720046110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 Oct 2026 00:40:24 -0000
Message-Id: <179262962476.520546.6251678604249638554@gitolite.kernel.org>

--===============7615222415720046110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4df4d2a577db2d3d57b888bcfb1206fc74661d16
    new: 4403278e4ea2f654f8130a5c03eb8b4516a0f201
    log: revlist-4df4d2a577db-4403278e4ea2.txt

--===============7615222415720046110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df4d2a577db-4403278e4ea2.txt

801ade22c4fc078ea9b11e1f3fe3aae8b8bef886 cpufreq: airoha: fix probe failure with correct error check
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
fb345025f161d17fe7c8a6048c7e80e467fa8ddf ACPI: CPPC: Validate the _CPC package header
32299b29a887ed5615695f42a19cd8a843903146 ACPI: CPPC: Validate _CPC entry and control semantics
3685d9829c7161a05d338cb3b3367c6a76d38ed8 ACPI: CPPC: Propagate performance-control write errors
50affbde6410825b7bd6c0f4d12dab40ec987021 ACPI: CPPC: Serialize PCC single-register payload updates
76e6914a843ed2bc2bea152c30cc7dd445d02276 ACPI: CPPC: Serialize PCC EPP payload updates
27954e29d7de66e65ef1be4ce5a50505066c9bb6 ACPI: CPPC: Release CPC descriptors through kobject
968e29db97bbe45aecb5dac51ffbedbf62eb67de ACPI: CPPC: Release PCC data after probe failures
2221dc547b38eeef4893abb0f55352ebd920ddcb ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
09d911c9966333c45409440ec2d777cf80a3305f ACPI: CPPC: Reject direct reads of write-only controls
fd1bb9a6cb1f6641840a99653a175b913c0358f4 ACPI: CPPC: Validate and access PCC register layouts
ea5ed1f82e2273bf8c16eace6d701e2ea4e820d2 ACPI: CPPC: Validate SystemIO register layouts
908a87126a7e484d60754104705d875b38c2cc20 ACPI: CPPC: Validate PCC overlaps across processors
3051865865a88b41c5df881d44a6e3d1e85675ba ACPI: CPPC: Validate SystemIO overlaps across processors
a97aaf2aedae282eb668397428046cbd52435334 ACPI: CPPC: Clear Performance Limited without a stale read
487d1ad7535e4ef5a404985b170a356a9f827326 ACPI: CPPC: Keep Performance Limited clearable on NVIDIA T41
6b016c5c96448c0a5f09328d37f66562d154a5e5 ACPI: CPPC: Validate FFH register fields before hardware access
36e96b469da24868f727b4cd168d7cf01cbd163d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4bcc60d326c5acaa28c5913259decb22a33a83a1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
21e018235d99bc86249b034c06646df8757b2852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
995e7d4680706e47154adb68f0b682485ea8d873 cpufreq: CPPC: Create the FIE worker before enabling PCC callbacks
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
33392343c74e417375b87032c66078a3bbc1dc91 PM: sleep: Add DPM watchdog to prepare/late/early/noirq/complete phases
53d39bfd205da83ff1f67a7da75d1505bd781f3d PM: clk: fix typo "sucessfully" in comment
284864b1f740043c08a008bf62454a8a1553f5d6 thermal: fix assorted typos in comments
7f301e86d0058b15de3b3dbfd39e8b94bff31991 thermal: Use %pe to print error pointers symbolically
459199ccd1813b0cb9193962a474c2e24b1b373f powercap: intel_rapl: Use %pe to print error pointers symbolically
bd3135fba0f37e1de31b1e19499660d1aaf9f19e Documentation: power/cpuidle: Fix repeating phrase
23b16b517814c367e593be96e477818ec5b2abff thermal: intel: powerclamp: Simplify duration_get()
d89c557bb0c0ed828287af8c62d1c2f7f638e112 thermal: intel: powerclamp: Simplify max_idle_set()
d1706f9da9f40dffe8621cc0ee03b847f41f1d6d PM: runtime: call pm_runtime_dont_use_autosuspend() on reinit()
f10f236b08076994df0a233729a6df01076eec1c thermal: intel: int340x: soc_slider: Simplify slider_def_*_set()
f58dacfbadb7be7c7dbb2b95e9341ad56710849e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f5f32c6c48d8951d068815402464f7b6ef1f3d0a thermal/cpufreq_cooling: Simplify cpufreq_set_cur_state()
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
85a6229f08d4d9f17441413f5c43fb2dc2286e15 Merge back cpufreq material for 7.4
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7615222415720046110==--
