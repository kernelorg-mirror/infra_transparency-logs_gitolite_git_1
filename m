Content-Type: multipart/mixed; boundary="===============5795625313048586954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jun 2021 21:10:31 -0000
Message-Id: <162500103181.25933.3949665163384760980@gitolite.kernel.org>

--===============5795625313048586954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1dfb0f47aca11350f45f8c04c3b83f0e829adfa9
    new: 349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830
    log: revlist-1dfb0f47aca1-349a2d52ffe5.txt

--===============5795625313048586954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfb0f47aca1-349a2d52ffe5.txt

3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
7d966119f7db5b0bbba61ec3376dad48567aecae ACPI: DPTF: Add battery participant for Intel SoCs
f59a905b962c34642e862b5edec35c0eda72d70d ACPI: PM: s2idle: Add missing LPS0 functions for AMD
6d27975851b134be8d2a170437210c9719e524aa ACPI: scan: Rearrange dep_unmet initialization
0df316b8ec04d849ec7908bc90b61a2dce46f3a9 ACPI: IORT: Handle device properties with software node API
daadabfbd36d57a158623fa81585a4e9aa954c53 drivers: pnp: isapnp: proc.c: Remove unnecessary local variables
b15fc7c2c88e7a97fa347446301c37272de20ed5 PNP: Remove pnp_alloc()
5bb5ceac1275cbbe757d9eecbd4b8c8a4f403c32 PNP: Switch over to dev_dbg()
65ea8f2c6e230bdf71fed0137cf9e9d1b307db32 ACPI: processor idle: Fix up C-state latency if not ordered
14fad24d0520c65ecfc2eebe8e4cf25ca02f19cf x86/acpi: Switch to pr_xxx log functions
18b380ed61f892ed06838d1f1a5124d966292ed3 PM / devfreq: Add missing error code in devfreq_add_device()
ac9fd3c8034011cc10a4c161b70a5837d95203f6 opp: use list_del_init instead of list_del/INIT_LIST_HEAD
7dbc0d246891acbb8ae5840b3237881b7a0787df PM / devfreq: imx-bus: Remove imx_bus_get_dev_status
5e480ab94db8102baa73da33534e708a8636c2f9 PM / devfreq: tegra30: Support thermal cooling
a15fc9aa5b384e305ea25f42f744bb301fe39da0 PM / devfreq: imx8m-ddrc: Remove DEVFREQ_GOV_SIMPLE_ONDEMAND dependency
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
64887bbddae56cb808089a7b3d5247d1a71a1e7e ACPI: ipmi: Remove address space handler in error path
be7ae56809bf6d3e6ee80cc92f4096207640a2fb ACPI: configfs: Replace ACPI_INFO() with pr_debug()
e4ada4c8de70b3a25fb954bc0d4705b4273778a5 Merge back ACPI power management material for v5.14.
587024b8210d4eeeab457323141c92e134cd3dbf ACPI: power: Use u8 as the power resource state data type
ca84f18798a457e9a92c52882813901e15a3b38b ACPI: power: Save the last known state of each power resource
6381195ad7d06ef979528c7452f3ff93659f86b1 ACPI: power: Rework turning off unused power resources
c58e7ed28b4534ed073371843d03c433d6a9fe34 PM: runtime: document common mistake with pm_runtime_get_sync()
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
42d96e169a66151a87f6f2f9a10fdd5e262fa6a9 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Mailbox Structure
8288f69e47f9780d9b5e0447a3160a1fbeae9c8d ACPICA: Add SVKL table headers
c27bac0314131b11bccd735f7e8415ac6444b667 ACPICA: Fix memory leak caused by _CID repair function
c160b7d21ae5df7b489f3109f54bad84030cbce3 ACPICA: iASL: Finish support for the IVRS ACPI table
6496f03e36ce832137733b39f6e670434af3a1c5 ACPICA: iASL: Add support for the SVKL table
536e35c938c67941d4279e09dc3a2825119715fd ACPICA: iASL Table Compiler: Add full support for RGRT ACPI table
b5e774039629d56f6a8a64013a885e284c4b3785 ACPICA: Use ACPI_FALLTHROUGH
6814a524857f2da9624dedbcac9659675406f441 ACPICA: Add _PLD panel positions
9401eafaff836c1b828cd5300fb4bd35a548609b ACPICA: iASL: Add support for the BDAT ACPI table
160c768e1cad405479e40d327e04c312da1b2384 ACPICA: Add defines for the CXL Host Bridge Structure (CHBS)
4a2c1dcfaf59be4b357400d893c3f5daff6cab6c ACPICA: Add the CFMWS structure definition to the CEDT table
d71df85aacd26fe4ac5fbfd383e01e7552ccfcc3 ACPICA: iASL: add disassembler support for PRMT
04da290dd22c806c401913bcc1ed6356599b09c3 ACPICA: Add support for PlatformRtMechanism OperationRegion handler
24fa16924021858ab9a0418363a2a0ee4cf1915d ACPICA: Update version to 20210604
5c1a72a0fbe1b02c3ce0537f85f92ea935e0beec ACPI: property: Constify stubs for CONFIG_ACPI=n case
3d7c821c1d8071e517048c8b4afdf33109441c0f ACPI: scan: Constify acpi_dma_supported() helper function
fb38f314fbd173e2e9f9f0f2e720a5f4889562da device property: Unify access to of_node
606e56c6eced3135aecd8144b6d57b4b49e7ef89 ACPI: cmos_rtc: Using pr_fmt() and remove PREFIX
007b3e53f3a47b3cefe6224f89baac300e8d0265 ACPI: blacklist: Unify the message printing
8e173cbb6a776cb1a3540be17780a5616b5c815a ACPI: bus: Use pr_*() macros to replace printk()
ad319565d62fa42220439efe29cc5d7b8c248dac ACPI: event: Use pr_*() macros to replace printk()
e2935abb3a3ae88f5ab832158d6ed10c599a871f ACPI: glue: Clean up the printing messages
4f59927d5de483f99d26bbf0c3e8089adc9f139e ACPI: nvs: Unify the message printing
2e670deddaa5b8b6d98554664ebc2fa723a30e9b ACPI: osl: Remove the duplicated PREFIX for message printing
ccde83e318a58d89e2d4d3856b5b90ff745bf28d ACPI: pci_root: Unify the message printing
673a0796b1237d1cbe4947e711daa196858a138a ACPI: processor_thermal: Remove unused PREFIX for printing
6183a684377f9340ff9460743f87f01216af3a6b ACPI: processor_perflib: Cleanup print messages
4140054af069be3a7c3fd82dafaccc51fb52b1b6 ACPI: processor_throttling: Cleanup the printing messages
6ecfe60a13b1b27c7bc60892fa8116b223ce4a6b ACPI: reboot: Unify the message printing
86ca3b0ab41f7172b963a38074612f8e5f1851e1 ACPI: sysfs: Cleanup message printing
bd10c13b7775d79e5925c66aeaa6ff64c10c3992 ACPI: sbshc: Unify the message printing
8acf4108aabb025223d9fda416500c12ec6f6107 ACPI: scan: Unify the log message printing
f7e02c8d2344c9c2f124f71f53a900feb946eb8c ACPI: sbs: Unify the message printing
f5ee87df7a4dabadf7d560e943cbae24ed8be455 ACPI: sleep: Unify the message printing
0ac2c0e4ff4b41693977ebf624ba5952344cd7ac ACPI: Remove the macro PREFIX "ACPI: "
9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
01c3d593be8d3e45fce3644011c60b0645cbdd78 ACPI: OSL: Use DEFINE_RES_IO_NAMED() to simplify code
7ca1a8014d860d23001605f63c1402f1092a58d5 ACPI: tables: PPTT: Populate cache-id if provided by firmware
dd9eaa23e72572d4f1c03f2e5d2e14a5b5793e79 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8e3ecc68e33ffe3a168f765a8f07377258615709 ACPI: LPSS: Use kstrtol() instead of simple_strtol()
3935787ebd5f4117d39c6fda6d73ecfdb747349f PNP: use DEVICE_ATTR_RO macro
888be6067b97132c3992866bbcf647572253ab3f ACPI: sysfs: Fix a buffer overrun problem with description_show()
237a47ebc39de7f3763e2fd11e88774239a88b77 ACPI: NUMA: fix typo in a comment
a9e10e58730432e5de840eb3ddd55c75f29341b3 ACPI: scan: Extend acpi_walk_dep_device_list()
b83e2b306736cb0d108df791fd4ee39f6d52184f ACPI: scan: Add function to fetch dependent of ACPI device
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
f53cbdab011b200c67c7e5f476046828014501eb cpuidle: teo: Cosmetic modifications of teo_update()
b18e0de1cf85eed6e9ced086d6323e867d4b57aa cpuidle: teo: Cosmetic modification of teo_select()
c410a9a142f152006c21a858d734a9f868bc90a6 cpuidle: teo: Change the main idle state selection logic
77577558f25d40b82fba98673cf31ca16ba41d34 cpuidle: teo: Rework most recent idle duration values treatment
154ae8bb3c830f0a568a5194ce7e631aa6bcfe8b cpuidle: teo: Use kerneldoc documentation in admin-guide
0eef091d2dc447e10607f6dafa173c311ada972b PM: domains: Split code in dev_pm_genpd_set_performance_state()
d97fe100ee0b36c5dd8013ffd70fe8fcdcabff2b PM: domains: Return early if perf state is already set for the device
5937c3ce21228d33d2eb3287baa7e4cf6978dba9 PM: domains: Drop/restore performance state votes for devices at runtime PM
03466883a0fdb5c38f2907b027565b9f253688a8 PM: sleep: remove trailing spaces and tabs
480f0de68caddfe336b8cc0c74a40328779940d3 PM: hibernate: remove leading spaces before tabs
5a2bd1b1c64e1ac5627db3767ac465f18606315c PM: runtime: Improve path in rpm_idle() when no callback
63d00be69348fda431ae59aba6af268a5cf5058e PM: runtime: Allow unassigned ->runtime_suspend|resume callbacks
4ec4f059088b48585c337328e05fa930c64d1ba8 PM: runtime: Clarify documentation when callbacks are unassigned
3f491a28b1f96f1bdc7e3808ef06da76de795707 Merge back ACPI power management material for v5.14.
69530b434780217053a5a98462d76129ac776451 ACPI: processor_throttling: Remove redundant initialization of 'obj'
aa3a522c4f41537909b2ab4da660cb0deee136e8 ACPI: sleep: Fix acpi_pm_pre_suspend() kernel-doc
49b9441a258175a6941a29ed23dfc39f1b632723 ACPI: video: Drop three redundant return statements
85c1ad47d2c7b9df335511b72b0fb6fdb230811d ACPI: sysfs: Drop four redundant return statements
2ef53bf7147778e5784d14bcfedb6d83ba20b9b0 ACPI: processor_throttling: Fix several coding style issues
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
ccb5ecdc2ddeaff744ee075b54cdff8a689e8fa7 ACPI: APEI: fix synchronous external aborts in user-mode
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
6f2f92c6ae4261c6c3dc00a0397f70fa0ac267fb ACPI: sysfs: fix doc warnings in device_sysfs.c
120f4aa80b4cac2ae082666114a36c6c363b9df2 ACPI: NVS: fix doc warnings in nvs.c
d7a188bb87d8da78a1ef0dea53f1639f3daf0790 ACPI: PRM: make symbol 'prm_module_list' static
2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
4fa82a87ba55f5eca7d194055572110652daa264 opp: Allow required-opps to be used for non genpd use cases
a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5795625313048586954==--
