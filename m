Content-Type: multipart/mixed; boundary="===============9173940300822138916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Jul 2021 20:08:46 -0000
Message-Id: <162542932634.28072.12400619252829776466@gitolite.kernel.org>

--===============9173940300822138916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 303392fd5c160822bf778270b28ec5ea50cab2b4
    new: 28e92f990337b8b4c5fdec47667f8b96089c503e
    log: revlist-303392fd5c16-28e92f990337.txt

--===============9173940300822138916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303392fd5c16-28e92f990337.txt

b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
c7ef7500a891432a3bb2b036f535bfdf58aa3605 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
552cac80e65f38a0cc9022456c09efed7e88f9d6 rcu/nocb: Allow de-offloading rdp leader
b6e2c4ed35c33d7e55197aa26d99645a690ca467 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
3b2348e2fdf403b25a317b394db605257f321966 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f9fc166b790bd214083035d865653133b8a963d1 rcu/nocb: Only cancel nocb timer if not polling
870905169da8bfae0570df013efe860d33251b0f rcu/nocb: Prepare for fine-grained deferred wakeup
e75bcd48e2c4026b1f3feda916a2327b1744d664 rcu/nocb: Unify timers
a616aec9aa140ef1ca61b06cec467391cbef11d7 rcu: Fix various typos in comments
0a580fa65cfa08a40af1a0a2cf73d100863e4981 srcu: Early test SRCU polling start
76c8eaafe4f061f3790112842a2fbb297e4bea88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1893afd63409111c6edcee9d6e1196fc06cf4fd7 rcu: Improve comments describing RCU read-side critical sections
0223846010750e28e4330f1beefb5564ba406ef7 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
c70360c3343f975bd066b6b98159d93f1bd4219f rcu: Add missing __releases() annotation
5f50d6b20ca31d91de14cc09be3e5ce67bc99e04 cxl/mem: Move some definitions to mem.h
8ac75dd6ab3039ef0656d777a564ea1b65071971 cxl/mem: Introduce 'struct cxl_regs' for "composable" CXL devices
5f653f7590ab7db7379f668b2975744585206b0d cxl/core: Rename bus.c to core.c
399d34ebc2483c6091a587e5905c6ed34116fb05 cxl/core: Refactor CXL register lookup for bridge reuse
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
35c32e3095d396c750f5cdfdaa94cba83d9b23c6 cxl/docs: Fix "Title underline too short" warning
469668a58b68933ca48f616325be09685407adcb dt-bindings: i2c: i2c-rk3x: add description for rk3568
e653312b5b77d758796f90bb602068068ca1afa2 i2c: qcom-cci: add sm8250 compatible
168290fb26757d3f9732a466c59a5c45a01974f9 i2c: add binding to mark a bus as supporting SMBus-Alert
c8062d11e20c218b310145bc918e116423fb1e83 i2c: stm32f7: add SMBus-Alert support
21e9f76733a8c152b794cba5463ff9bf2db919d4 cxl: Rename mem to pci
199cf8c3feec2947015da84643312790b21531cb cxl/pci.c: Add a 'label_storage_size' attribute to the memdev
dd2a93a814e7ffbd4d2c3e361f4609c9bd384a96 cxl/mem: Demarcate vendor specific capability IDs
5d0c6f02595310a17762755bb6f015786b8900db cxl/mem: Use dev instead of pdev->dev
1b0a1a2a193400d305931a40ac68e89bcfdad9c5 cxl/mem: Split creation from mapping in probe
1d5a4159074bde1b2d5e4a6f5ed34de70a83a39f cxl/mem: Move register locator logic into reg setup
6630d31c912ed2dfbc035caf0f54709b50ce779e cxl/mem: Get rid of @cxlm.base
3fb2e2aeafb2d28e49d9c069ac392dabe595b1ae i2c: aspeed: disable additional device addresses on ast2[56]xx
78f420acc4231f7db99291d846bc73d5f8a8df72 i2c: i801: Remove unneeded warning after wait_event_timeout timeout
1de93d5d521717cbb77cc9796a4df141d800d608 i2c: i801: Replace waitqueue with completion API
0d3f1e4524bb70f528b7002803fc0737c83ddd5e i2c: i801: Use standard PCI constants instead of own ones
7fb9dc8109bf9713ffcda65617249099a1942f0f i2c: mediatek: Rename i2c irq name
7475d2fbca9c0daf15fcd7d2fd440782af56dad7 i2c: rcar: Drop "renesas,i2c-rcar"
cd90e95820d569c7215abb9b7830a83212ed1273 dt-bindings: i2c: renesas,i2c: Drop "renesas,i2c-rcar"
524f6fdfa6375b75fb910ac80a9aa4a7c6091d9e dt-bindings: i2c: renesas,i2c: Convert to json-schema
6221a93475f35fe7aade9d66211661bb82755da5 dt-bindings: i2c: renesas,iic-emev2: Convert to json-schema
92b7716f4c54cb61b30e4680ea436a9e0cc6f4de dt-bindings: i2c: renesas,riic: Convert to json-schema
cb3c66af9585c0301a772332e195ead1fe3b29cf i2c: core: Make debug message even more debuggish
5a7b95fb993ec399c8a685552aa6a8fc995c40bd i2c: core: support bus regulator controlling in adapter
c021087c43c8f9b0bb070a85d49f2e3ac450c43e dt-binding: i2c: mt65xx: add vbus-supply property
9029b9b2ae1355366530e43890fd6aa5db39e91e i2c: mediatek: mt65xx: add optional vbus-supply
5ab9dc38e2cf5c577722e2d959496b4c2503d1d4 MAINTAINERS: Add linux-renesas-soc to the Renesas I2C entries
02fa1189927f69f0f9d617789943fb4ae748012b dt-bindings: i2c: Move i2c-omap.txt to YAML format
93b2e8711fe2ad6d25829574906b09a2339d2c80 dt-bindings: i2c: i2c-mux: Remove reset-active-low from ssd1307fb examples
07d62eac422c5c8aec6ec1dacdc27423334b2d17 cxl/pci: Introduce cxl_decode_register_block()
f8a7e8c29be873b90fcc426e93bdb6184df5970e cxl/pci: Reserve all device regions at once
30af97296f48d84bc4a6abbaabb92c796a84ca57 cxl/pci: Map registers based on capabilities
9a016527dcb71e2ecadfeacf52122a79b428790c cxl/pci: Reserve individual register block regions
08422378c4adacf528d573bb1631d4818f8f9a01 cxl/pci: Add HDM decoder capabilities
605a5e41db7d8c930fb80115686991c4c1d08ee4 cxl/pci: Fixup devm_cxl_iomap_block() to take a 'struct device *'
d552a58d708020963f6973a8b3b690f19ac81c99 s390/cpumf: remove counter transaction call backs
15e5b53ff4c92c8ea79094871f91d077bfc60526 s390/cpumf: remove WARN_ON_ONCE in counter start handler
d460bb6c6417588dd8b0907d34f69b237918812a s390: enable HAVE_IOREMAP_PROT
af9ad82290a58b3f1cc02d12459e3396eee04187 s390/entry: use assignment to read intcode / asm to copy gprs
17e89e1340a377b2f14a14d7050f609328592793 s390/facilities: move stfl information from lowcore to global data
6c6a07fc7c98f31fffb0a00d2d7a5344df8b4ba8 s390/irq: add union/struct to access external interrupt parameters
755112b35cdd181dffd704b42ca6a788cc0e3326 s390/traps: add struct to access transactional diagnostic block
a237283fc40558b01187c1a3371040846199a786 s390/crypto: fix function/prototype mismatches
3b4dd96854c423bdf20372bbff384c1852862248 s390/zcrypt: remove zcrypt_device_count
95c09f0344f1dd9206f105b211c36476a7301b07 s390/ap: wire up bus->probe and bus->remove
197cec2853cb112e7a5c2adeccf4d2b09e7a36e2 s390/ccwgroup: release the cdevs from within dev->release()
b7d91d230a119fdcc334d10c9889ce9c5e15118b s390/sclp_vt220: fix console name to match device
f73c632d387a5f1528cca6032c646489610bec13 s390/ipl: make parameter area accessible via struct parmarea
27c1dac0b6d8c3b640e24a1b762c7244fbb116fd s390/boot: access kernel command line via parmarea
bdb8c9353ead1a4176e9ba034ea7ceb210c8a59c s390/mm: ensure switch_mm() is executed with interrupts disabled
5789284710aa121416524acc54ac0d8c27c3c2ef s390/smp: reallocate IPL CPU lowcore
587704efb3dea5685a2f571b75bd3dc47f73fec1 s390/smp: do not preserve boot CPU lowcore on hotplug
d2e834c62d7fa467a534758f7994e981ce163c80 s390/smp: remove redundant pcpu::lowcore member
0677519ab94d2cf03c13e6e8cd6450d84bb09320 s390/ap: extend AP change bindings-complete uevent with counter
31aae32ca1258aa68b3feb2d7d00c1e252b857a1 s390/vfio-ap: clean up vfio_ap_drv's definition
428b7f59835d3e62cf5a1920f3f753782ae84e5e s390/ccwgroup: simplify ungrouping when driver deregisters
17c0b86e5fab71f6f1410ae31545b486e357dbe4 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
42e8d652438f5ddf04e5dac299cb5e623d113dc0 s390: disable SSP when needed
5d3516b3647621d5a1180672ea9e0817fb718ada s390: appldata depends on PROC_SYSCTL
c63c473f18a7b72ba5cdc37b9a564dc2a4b625d5 s390/cio: add tpi.h header file
34bbeed07494cc0d64d0c7a953230883a4d78f6f s390: add struct tpi_info to struct pt_regs
0a500447b847f87b06ae814253376d983ef98e04 s390: use struct tpi_info in lowcore.h
21aadf2eb055187ae8724997e6aca76e0d548447 s390/lowcore: remove superfluous __packed annotations
3bd695813628816a49cb8d79e3398796c9de79f2 Merge branch 's390/fixes' into features
20232b18e5345385851ae7e2b7ef9a7cf983333a s390/mcck: cleanup use of cleanup_sie_mcck
113af8e6f457bedc700bdcfc6848e3451394d74f s390/decompressor: replace use of perl with simple sed/tr
54ada34b4dfdb864ac602e13ff87581abe517ce9 Merge branch 'rafael/acpica/cfmws' into for-5.14/cxl
4812be97c015bddf12c70155858df43acc35a4eb cxl/acpi: Introduce the root of a cxl_port topology
3feaa2d35880de935fc0d02acf808f355564f4e6 cxl/Kconfig: Default drivers to CONFIG_CXL_BUS
7d4b5ca2e2cb5d28db628ec79c706bcfa832feea cxl/acpi: Add downstream port data to cxl_port instances
3b94ce7b7bc1b436465a93f19a50e0b495b429a1 cxl/acpi: Enumerate host bridge root ports
40ba17afdfabb01688c61565dbe02a916241bc05 cxl/acpi: Introduce cxl_decoder objects
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
df6f508c68dbc65def0098cbdf8de7683ae551d2 s390/ap/zcrypt: notify userspace with online, config and mode info
b5415c8f9755069640aad184293198bcf794f66d s390/entry.S: factor out OUTSIDE macro
da6aafec3dca6132dd80a74a4d918ffd86c7ae35 cxl/acpi: Add the Host Bridge base address to CXL port objects
3e23d17ce1980c7cbd9426a3764eef7d7bcd443f cxl/acpi: Use the ACPI CFMWS to create static decoder objects
4ad6181e4b216ed0cb52f45d3c6d2c70c8ae9243 cxl/pci: Rename CXL REGLOC ID
0c4f2623b95779fe8cfb277fa255e4b91c0f96f0 s390: setup kernel memory layout early
6a9100ad132c61e4ff345277862e3fecfb7cdf0e s390/setup: cleanup reserve/remove_oldmem
d2beeb3bc74ec897ced7309c3a104fa4b3be0ac3 s390/debug: Remove pointer obfuscation
9c9a915afd90f7534c16a71d1cd44b58596fddf3 s390/processor: always inline stap() and __load_psw_mask()
4aca3ab45d725fe8c4d8be6b67c904c3c3cc6a1d s390/irqflags: always inline arch irqflags functions
c749d8c018daf5fba6dfac7b6c5c78b27efd7d65 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2f4d7b55b9900a15ed1911b0aead485395b765d s390/dcssblk: Remove power management support
28ac9b195d662dd8c5e4cc5fefb80bd3121aaee0 s390/xpram: Remove power management support
8e1eaf4d834a6f51ece2a9ac9ebdf1854ec482e9 s390/monreader: Remove power management support
21adcf11f62db0347bb95740d02bcf2867ed5e01 s390/monwriter: Remove power management support
5602bf8a7b05084d6fbb15c5889af6861ac61661 s390/sclp: Remove console power management support
2f554d8b0a1e1b8b84af744f7dda38f74e21b180 s390/sclp: Remove vt220 power management support
fc8ebe820b595e1e53d7d0419bae59e3624fc7ef s390/sclp: Remove memory hotplug power management support
9b357ccddb69d8e69d0de6f1ee307d5c171df19d s390/sclp: Remove quiesce power management support
2f7e52084e8408cc549c8ba8592da8174e14e5b6 s390/sclp: Remove sclp base power management support
6b8ed170956388725ac1ef0ea3eff34df323ee03 s390/vmlogrdr: Remove power management support
c4655a2098236d36c5b0678e56c9ea04308b45ed s390: introduce register pair union
4f38c7aefed3c5c4e0d57837ad4c81cfad05df50 s390/bitops: use register pair instead of register asm
ddd38fd261e7cd7772caea0128d0bee65bf1b159 s390/smp: use register pair instead of register asm
75c89a2bc6ef00fd3c38c69cba82a92d0535887a s390/page: use register pair instead of register asm
3c45a07bee619bb997b75b323f8d014e3efb36f8 s390/diag: use register pair instead of register asm
a29a6b5a925b52fbec6b10edf8a7b713fda72bf1 s390/checksum: use register pair instead of register asm
dda74578e7da917fdf2e16608c1f8ad2e87c451f s390/maccess: use register pair instead of register asm
6a7b4e4ee1d9f7444dc7fe3ec1b3cf441a3ce9b4 s390/sthyi: use register pair instead of register asm
25130c1a9e99c7b10af6d542d62808476a0dff24 s390/sigp: use register pair instead of register asm
0a9d947fbe3e89e44758e1b8bf0098e98b3ccd78 s390/cpcmd: use register pair instead of register asm
87929cae887d9f5ef0d8505f18f6bafe8f7964ba s390/sclp: convert list_for_each to entry variant
54f45214522ae74dc23ad262346ce1abbf96b1ed s390/decompressor: correct BOOT_HEAP_SIZE condition
7b034d9c1b08b3d06ad712283c1115a7fe39e354 s390/boot: add zstd support
f3827dc6b06e3b49f8a50daa899af82581daf090 s390/hvc_iucv: Remove power management support
d66a4c7f760bb13222af9d69a6dca893130d193f s390/pci: use register pair instead of register asm
88c2510cecb7e2b518e3c4fdf3cf0e13ebe9377c s390/ipl_parm: fix program check new psw handling
9e2509265560a7b82cecfd39caae5cf7d62e59f3 s390/ipl_parm: use register pair instead of register asm
53c1c2504b6b35871b20c832be96163c846f3517 s390/pgtable: use register pair instead of register asm
5fe29839deb49ae5e9af32c1d344c867398b33eb s390/sysinfo: get rid of register asm
dbb8864b28d6323cb38e5ce332cc3bb7f46ed5d3 s390/uaccess: get rid of register asm
d99aea73b4de2357095e1059637ef5427e9473e8 s390/facility: get rid of register asm
86807f348f418a84970eebb8f9912a7eea16b497 s390/mem_detect: fix diag260() program check new psw handling
1b2f281f45afd5def728288df9732a74e8d12582 s390/mem_detect: use register pair instead of register asm
da9057576785aaab52e706e76c0475c85b77ec14 s390/mem_detect: fix tprot() program check new psw handling
5a4e0f58e2d959e2de0f0f1ddaa169e60711d2f0 s390/ipl: use register pair instead of register asm
5690951154f7bd084e5e3676021c5bbf2042797e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
632ce67773dace482a8c4fcbedd4c19154e38d37 dt-bindings: i2c: renesas,iic: Convert to json-schema
a431a0914f9276aa70b7075cb43b9cdc537eaf29 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
010e765b406f8e08685ea5b687c63a5ea234719a i2c: riic: Add RZ/G2L support
e11654ec22a3e00975a499fcfdbf0407e2d41b60 i2c: cht-wc: Replace of_node by NULL
44c54c4ec391412c7f529e53d27844dadc6d536a i2c: i801: Improve status polling
8d83973e7a85b2fab168894ea327dfd4e6ef596e i2c: i801: Simplify initialization of i2c_board_info in i801_probe_optional_slaves
d4a994f69f0bed0ba49db12d7bae2c891dc4b51f i2c: i801: Use driver name constant instead of function dev_driver_string
c601610cd73d4cfc2dcbae185c134deb7c4c52cc i2c: i801: Improve i801_setup_hstcfg
4aa908fe4704ef9c09a6b2c19b4b49855a3d6055 dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============9173940300822138916==--
