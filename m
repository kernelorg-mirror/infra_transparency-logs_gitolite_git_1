Content-Type: multipart/mixed; boundary="===============5399659860836155350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 May 2025 13:49:30 -0000
Message-Id: <174844017075.3519640.1713329975133022785@gitolite.kernel.org>

--===============5399659860836155350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: aacc73ceeb8bf664426f0e53db2778a59325bd9f
    new: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    log: revlist-aacc73ceeb8b-feacb1774bd5.txt

--===============5399659860836155350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacc73ceeb8b-feacb1774bd5.txt

156fd20a41e776bbf334bd5e45c4f78dfc90ce1c ACPICA: fix acpi operand cache leak in dswstate.c
bed18f0bdcd6737a938264a59d67923688696fc4 ACPICA: fix acpi parse and parseext cache leaks
a05cea36dc9ef76b4c6651a25214b9e2b742d212 ACPICA: New release 20240927
5d2f7e76b70121fe06fd12315a6ea439e3bf0414 ACPICA: actbl1: Update values to hex to follow ACPI specs
56b594fdb6dd68d085067a69f5f78171aa6f1657 ACPICA: actbl1: Add EINJv2 get error type action
6ff5c32881bf7681523d9f6cd619baec8cc82927 ACPICA: Fix typo in comments for SRAT structures
4a0bb41df4d5d7666d01a7f118d21a7d1661be3c ACPICA: Fix warnings from PR #295 merge
003802c3a732301ff9edd99fe410ee08efe5f157 ACPICA: Logfile: Changes for version 20241212
1a7ff7216c8b4d199033c292ce5acf8e9cdb5dc2 sched_ext: Drop "ops" from scx_ops_enable_state and friends
a50c365f996d8935c52967391488828e5e76471e sched_ext: Drop "ops" from scx_ops_helper, scx_ops_enable_mutex and __scx_ops_enabled
8c6ee862467e8632cb72dc753c75a561ff5693d2 sched_ext: Drop "ops" from scx_ops_bypass(), scx_ops_breather() and friends
c5f22258f5f675cea5dd6b4a27a2e0da70dfac88 sched_ext: Drop "ops" from scx_ops_exit(), scx_ops_error() and friends
1a2469403eb26c1c8b9555fc6bb91ccc6e9fc948 sched_ext: Drop "ops" from scx_ops_{init|exit|enable|disable}[_task]() and friends
f6e9a26e2d488c743757d66898ae91c53ffbe528 cgroup: move rstat base stat objects into their own struct
845a7245801142bfff411bc84afa8cdbc789562f cgroup: add helper for checking when css is cgroup::self
a97915559f5c5ff1972d678b94fd460c72a3b5f2 cgroup: change rstat function signatures from cgroup-based to css-based
29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6 sched_ext: Drop "ops" from SCX_OPS_TASK_ITER_BATCH
d58b4eb7c03cabb10d4eebc89d7596e06376e54d spi: dt-bindings: st,stm32mp25-ospi: Make "resets" a required property
69e3433fa5e24edc94e94b4f34e3dbb754bdedbf spi: spi-stm32-ospi: Make "resets" a required property
dd8a9807fa03666bff52cb28472fb227eaac36c9 spi: Group CS related fields in struct spi_device
1f1d979fbf741c3608a344373f88444dc8749967 spi: Simplify conditionals in spi_set_cs()
f48d80503504257682e493dc17408f2f0b47bcfa spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
b644c2776652671256edcd7a8e71161e212b59ac spi: spi_amd: Add PCI-based driver for AMD HID2 SPI controller
ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c regulator: pf9453: Improve documentation for pf9453_regulator_set_ramp_delay_regmap
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
f7625680c5284875cdb4f5293fd538248f1b609e ACPI: processor: idle: Remove obsolete comment
0f8af0356a45547683a216e4921006a3c6a6d922 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
46d839adcc93ccc445f90866c31b2ed2785f0319 ACPI: battery: Round capacity percengate to closest integer
e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
8fa2f8bd6ad10ecf12f9872cdc5d8df7056e98e3 ACPI: processor: idle: Set pr->flags.power unconditionally
6db0261f3776bde01ae916ad8e1cb2ded3ba1a2b Documentation: ACPI: Use all-string data node references
36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
194c396e8a0d25f06dfb02683f8e33727a58882f cpuidle: teo: Fix typos in two comments
d4a7882f93bf2520315d10ab600ea4701e22be69 cpuidle: menu: Optimize bucket assignment when next_timer_ns equals KTIME_MAX
cfdb7520f901a9696e1dc825b0a8ed9c664d58aa PM: hibernate: Remove size arguments when calling strscpy()
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
6cb9441bfe8dd7fb91134de3c40c33fbbf0ed4c5 ACPI: APEI: EINJ: Transition to the faux device interface
3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
0edd1d13de5eb325dd9a6b39fccfc52d022effe2 ACPI: processor: idle: Remove redundant pr->power.count assignment
589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
7a978d8fcf57b283cb8c88dd4c9431502bd36ea8 spi: amd: add CONFIG_PCI dependency
28cce24d6596a3d8a34689031f2a8a5ac918cde5 regulator: adp5055: remove duplicate device table
88113e09ada52be28968aacf4af7b3d667832f00 spi: Add support for Double Transfer Rate (DTR) mode
279b418f477fd6c1c21b1cf212837622c774f15f spi: fsl-qspi: Optimize fsl_qspi struct
7762fdab23100514e5cb612331c96bd65126ada5 regulator: adp5055: Remove unneeded semicolon
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
af5376a77e8759084a9a135f50761607fea31743 cpuidle: psci: Transition to the faux device interface
6d65f682a9f20ed26c822812129f191455002f1c sched_ext: Improve cross-compilation support in Makefile
24cdab5787a0ae90260df1f8ac8284877a70b7b3 workqueue: Better document teardown for delayed_work
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
23812bbd7d5fe27b6b2e0fe5a8ba4c6f37f26671 spi: spi-cavium-thunderx: Use non-hybrid PCI devres API
d981e7b3f25fbabca9cdd02aa2a8f16d6f235fc2 spi: pci1xxxx: Use non-hybrid PCI devres API
163ddf1fea590229c30a8dc4c29ff4febfb895c3 spi: Add spi_bpw_to_bytes() helper and use it
e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
4cc9cf2f437ccf6915100c2f38f63cfb1abad6f9 spi: dt-bindings: Fix description mentioning a removed property
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
464dc75dfe6a08607aa8896032f19f35486d4c53 Merge back earlier cpufreq material for 6.16
fcab1637bb115b3b7bbc600a6d019b785653f2d5 spi: offload: check for match callback when a trigger is being registered
296e8d289bdd7eb0d832683ebd3e847fbb4c1b12 spi: offload: remove unnecessary check on trigger->ops
7efbc8f2f9b3eed3ffc6560abf8305859f2153d3 cgroup: fix pointer check in css_rstat_init()
afc9506c2a8169e871cfafd9b94e0e631ae8f9cb cpufreq/amd-pstate: Move max_perf limiting in amd_pstate_update
0cbef962ce1ff344ecfe32d1c874978f1f7d410a PM: sleep: Resume children after resuming the parent
aa7a9275ab814705b60ba8274277d91da6ab6122 PM: sleep: Suspend async parents after suspending children
443046d1ad66607f324c604b9fbdf11266fa8aad PM: sleep: Make suspend of devices more asynchronous
036c94c9fd05824f86a92db115eba2773cc79231 PM: sleep: Use two lines for "Restarting..." / "done" messages
71406b6d1155d883c80c1b4405939a52f723aa05 regulator: max20086: Fix MAX200086 chip id
e8ac7336dd62f0443a675ed80b17f0f0e6846e20 regulator: max20086: Change enable gpio to optional
ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
9861f21ff16b6cd919144dae7ff355d5145a3474 pmdomain: core: Add genpd helper to correct the usage/rejected counters
3290e9f98a2d3c43c0c9b89a73affa3aaebe62a3 cpuidle: psci: Move the per CPU variable domain_state to a struct
d0252ba821a3076615b34c1107854f8ff31ecd2e cpuidle: psci: Correct the domain-idlestate statistics in debugfs
0a8a888167ddaaec7a292e5045782b8a240e6f3e pmdomain: core: Add residency reflection for domain-idlestates to debugfs
99012014c902cd9ad85fd288d8a107f33a69855e pmdomain: core: Reset genpd->states to avoid freeing invalid data
b5c48210341129db7158703c00e4d2155f4cf0f3 dt-bindings: power: mediatek: Support Dimensity 1200 MT6893 MTCMOS
c699414d874a35ce6fa08f060ce4ae89d88694f5 pmdomain: Merge branch dt into next
92d25c5742a5e922856786ca228ed52a7da60dca pmdomain: mediatek: Bump maximum bus protect data array elements
5342f018e9e2fc164a30bf2f5ca9d59eb9b60bfb pmdomain: mediatek: Add support for Dimensity 1200 MT6893
382d4ee4455234b498f201c00bfc120dc38b78c3 regulator: max20086: Fixes chip id and enable gpio
2798cf48d2670487f7ee22dfc5f31c07d0d3b135 dt-bindings: power: rockchip: Add support for RK3562 SoC
bbde4283a59577c3a6df903f267e11d18ac177d9 pmdomain: Merge branch dt into next
f89c082d44914f24dfb5b0219eb140369de5b612 pmdomain: rockchip: Add support for RK3562 SoC
f6a305309be7b07b6ea80a775138e20fe345020b pmdomain: bcm: bcm2835-power: Use devm_clk_get_optional
70e1683ca3a6474360af1d3a020a9a98c8492cc0 workqueue: Fix race condition in wq->stats incrementation
18eb45b67544b995a8a6f48a72b816fd75776f52 ACPI: tables: Add __nonstring annotations for unterminated strings
069ac9e161eb9d5bfd5a4a5bf016522353226a51 sched_ext: Clarify CPU context for running/stopping callbacks
f262c73429ce6c3205fcc0fb6655d8d76725cd60 dt-bindings: power: Add Allwinner H6/H616 PRCM PPU
4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
5410aa3aa7f7dfcbdfcf94034595765d7e69ead3 regulator: pf9453: convert to use maple tree register cache
b50a1e1f3c4630f729629a787d891d7b4348007f spi: intel: Improve resource mapping
dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
34f6235428a3793b59f6de93126d835c402134ea pmdomain: Merge branch dt into next
ca677196a91f6869169ef31252c00ceec6ac0754 pmdomain: sunxi: add H6 PRCM PPU driver
6f8bad329e3caf6e09987bb1c611ecd15a300498 dt-bindings: power: qcom,rpmpd: Add SM4450 compatible
6afa9ba81c3bf82b2e0be2d105e8974f6fc63c1e pmdomain: Merge branch dt into next
85728ba0c52983ba45b03589ae0af7bd84384468 pmdomain: qcom: rpmhpd: Add SM4450 power domains
18197e98353d931fc7bb2bb9ec671d3aa407831d spi: meson-spicc: add DMA support
f304da9134f8c245d198502ad681ffae63b5e29c cgroup: fix goto ordering in cgroup_init()
cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
359a8ff433e110bda63e6a877fb77b1d962f8f85 pmdomain: arm: Do not enable by default during compile testing
0c1ddc7bb3e5ca77053b22f0fb5d9119550926b5 pmdomain: mediatek: Add error messages for missing regmaps
8bca84bccb45fbbb412ca1a3f632b6cd7b60f514 Merge back earlier ACPICA material for 6.16
3b4628a8afb45c7167a01c4c5a85ece429d0a0b3 Merge back cpufreq material for 6.16
c347f31ae27f6196afbe812acd09af3f076ff117 cpufreq: Don't unnecessarily call set_boost()
27241c8b63bd4afe0cc1848eefc358aacd2fafb9 cpufreq: Introduce policy_set_boost()
0e8d8560fe022ae871806a8c1b1b3b756c02abc1 cpufreq: Preserve policy's boost state after resume
121baab7b88ed865532dadb7ef1aee6e2bea86f5 cpufreq: Force sync policy boost with global boost on sysfs update
64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
9cd9d3fdd72b21b9ea47a8e1a08959d833b6e6ef PM: sleep: Remove unnecessary !!
8f52633cf5ebe1fb9c4814b6590f824cf906b346 cgroup/rstat: Improve cgroup_rstat_push_children() documentation
7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
62d48983f215bf1dd48665913318101fa3414dcf power: reset: at91-reset: Optimize at91_reset()
ca3d2ea52314286dda597f03b07ed759c5798fba power: reset: reboot-mode: better compatibility with DT (replace ' ,/')
1e3e2cf2df60521eee257b2c77a8f0d8594242ff dt-bindings: power: supply: Correct indentation and style in DTS example
f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d power: supply: bq27xxx: Retrieve again when busy
4e55fb7d60e128fb5a57921cbd59f9ff29cd4297 dt-bindings: reset: atmel,at91sam9260-reset: add microchip,sama7d65-rstc
77f5bb150132bbbcd6bc37ffdc80c9e140e373a4 power: supply: sysfs: Remove duplicate NUL termination
6133b98d39e8bdb7c4d9211e9f00e9580a7d2d11 dt-bindings: power: supply: bq24190: Add BQ24193 compatible
afe5301bfbaa0692811da3ba5f8769f599f7ff3f power: bq24190: Add BQ24193 support
883730c192b5cf9d72cabefd83bfb3dcd1aadb6f power: supply: wm831x: Constify struct chg_map and some arrays
357be13962eac9dca146c15963ca6a28cab60cd1 ACPICA: Drop stale comment about the header file content
179c0c7044a378198adb36f2a12410ab68cc730a PM: EM: Fix potential division-by-zero error in em_compute_costs()
a8a19a1963e8dc579f93169cd45f4a3bc16673bf m68k: Replace strcpy() with strscpy() in hardware_proc_show()
52ae3f5da7e5adbe3d1319573b55dac470abb83c m68k: mac: Fix macintosh_config for Mac II
98b52c6b0b528764b454350a11c53f757304afbc cpufreq/amd-pstate: Add offline, online and suspend callbacks for amd_pstate_driver
608a76b65288698677843d2f22418e03391ef95f cpufreq/amd-pstate: Add support for the "Requested CPU Min frequency" BIOS option
11741b8e382d34b13277497ab91123d8b0b5c2db power: supply: max77705: Fix workqueue error handling in probe
c1f7375a246e5f810191a6c3031d2fa2b80e9f5e power: supply: support charge_types in extensions
1cf87b00a74d3ee3006d825855e0075ddd2eab2f dt-bindings: power: reset: add toradex,smarc-ec
18672fe12367ed44df24ff38aa6ac350fac479f7 power: reset: add Toradex Embedded Controller
54ce9aa5829fe9b7a316cb4b56ecd2e86aedd2d9 pmdomain: core: Convert to device_awake_path()
4133b1c46915fa8567055eed17d521e125e009c5 pmdomain: Merge branch fixes into next
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
d30e845b0ae63400738709ca624a4a7bb69c4ba2 regcache: Use sort()'s default swap() implementation
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
cfe769670e82c2bdd1cd8b6e4dbe8614b6429211 power: supply: add Huawei Matebook E Go psy driver
c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
1495c1aa4447f64c1e2209a95b201cb6452bb775 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
8c7cf0fc8cf5f5dee66d767655e06e190e6f2881 power: reset: syscon-reboot: add gs101-specific reset
c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
d055f51731744243b244aafb1720f793a5b61f7b power: supply: max17040: adjust thermal channel scaling
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
c5a0a64c1222cd2bfab3ae4227caba2f1c0499f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
60cd40eee4f4f57e88bd5dd03f299eb9e17c73e5 power: supply: Add support for Maxim MAX8971 charger
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
d26d16438bc5fd5524121244cc133f9872a63210 amd-pstate-ut: Reset amd-pstate driver mode after running selftests
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============5399659860836155350==--
