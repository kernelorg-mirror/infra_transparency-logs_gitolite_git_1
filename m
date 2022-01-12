Content-Type: multipart/mixed; boundary="===============7282044419820081055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Jan 2022 21:48:39 -0000
Message-Id: <164202411971.5220.5110403153907696390@gitolite.kernel.org>

--===============7282044419820081055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef
    new: a7fb783ab30700dded156a56b019a43c5e55113c
    log: |
         a7fb783ab30700dded156a56b019a43c5e55113c cifs: Support fscache indexing rewrite
         
  - ref: refs/remotes/linus/master
    old: fe8152b38d3a994c4c6fdbc0cd6551d569a5715a
    new: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    log: revlist-fe8152b38d3a-daadb3bd0e8d.txt
  - ref: refs/heads/cifs-experimental
    old: 0000000000000000000000000000000000000000
    new: 80b9f7a0aee558daa63837894e2eab49e2abb683

--===============7282044419820081055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8152b38d3a-daadb3bd0e8d.txt

b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
4f45348934074553681a8964bae740a22599cf2e dt-bindings: gpio: sifive,gpio: Group interrupt tuples
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
7e508f2ca8bbda8cabbd4753bc727a7f66837a12 erofs: rename lz4_0pading to zero_padding
fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
443378f0664a78756c3e3aeaab92750fe1e05735 workqueue: Upgrade queue_work_on() comment
af3bf054661fb11497a7f712ece8b838521227a4 cgroup: fix a typo in comment
e14da77113bb890d7bf9e5d17031bdd476a7ce5e cgroup: Trace event cgroup id fields should be u64
e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
9e3562080950b6e3fe38a5e34ddd5b1c618f2019 HID: add suspend/resume helpers
f65a0b1f3e79444bba9ac56435eeb32db85ab2c9 HID: do not inline some hid_hw_ functions
9652c02428f3992129b73321fee32fe60b77c90f power: bq25890: add POWER_SUPPLY_PROP_TEMP
07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2966daf7d253d9904b337b040dd7a43472858b8a mtd: Fixed breaking list in __mtd_del_partition.
e2748ad5257754a47376e28c0f9dda4f5c1e5ca3 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
c048b60d39e109c201d31ed5ad3a4f939064d6c4 mtd: core: provide unique name for nvmem device
4fea96afff3037ae8b353f08457b3e006ad8f875 mtd: dataflash: Warn about failure to unregister mtd device
367cefbaed42eac9e1da5cc88f3b9220afc2db4d mtd: mchp23k256: Warn about failure to unregister mtd device
5765f4eb425cbe436f74a4ec700d0237caa36969 mtd: mchp48l640: Warn about failure to unregister mtd device
b4a0de29f083cf8a705e1f381076ceeed7010d50 mtd: sst25l: Warn about failure to unregister mtd device
00596576a05145a1b5672897a82ef87af00becf4 mtd: core: clear out unregistered devices a bit more
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
adc8b4bf2a7f6f513c560bb8e225d4750ce5e872 gpio: rockchip: lock GPIOs used as interrupts
e320d9c2e900d988c82021c80a3cbff488977946 gpio: xlp: Fix build errors from Netlogic XLP removal
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
a4382659487f84c00b5fbb61df25a9ad59396789 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6e16b0f7bae3817ea67f4bef4f84298e880fbf66 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
6120b72e25e195b6fa15b0a674479a38166c392a rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
5401cc5264fff75aea10cf44b380b265d18d17ba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
147f04b14adde831eb4a0a1e378667429732f9e8 rcu: Prevent expedited GP from enabling tick on offline CPU
790da248978a0722d92d1471630c881704f7eb0d rcu: Make idle entry report expedited quiescent states
81f6d49cce2d2fe507e3fddcc4a6db021d9c2e7b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
614ddad17f22a22e035e2ea37a04815f50362017 rcu: Tighten rcu_advance_cbs_nowake() checks
118e0d4a1bc85d4ecea0427e440a72d21ffbfa6a rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
213d56bf33bdda835bac04046f09256a75c5ca8e rcu/nocb: Prepare state machine for a new step
fbb94cbd70d41c7511460896dfc7f9ea5da704b3 rcu/nocb: Invoke rcu_core() at the start of deoffloading
24ee940d89277602147ce1b8b4fd87b01b9a6660 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
b3bb02fe5a2b538ae53eda1fe591dd6c81a91ad4 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
344e219d7d2b28117daaae5fe8da2e054b53d5a2 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7b65dfa32dca1be0400d43a3d5bb80ed6e04958e rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
78ad37a2c50dfdb9a60e42bb9ee1da86d1fe770c rcu/nocb: Limit number of softirq callbacks only on softirq
3e61e95e2d095e308616cba4ffb640f95a480e01 rcu: Fix callbacks processing time limit retaining cond_resched()
a554ba288845fd3f6f12311fd76a51694233458a rcu: Apply callbacks processing time limit only on softirq
0598a4d4429c0a952ac0e99e5280354cf4ccc01c rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
cafafd67765b21334086b3fb8963ad9c5866c03d rcu-tasks: Create per-CPU callback lists
7a30871b6a27de1a1f418c7fd2c5dde9a46bfd16 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
b14fb4fbbcd8ff62f1a7aa2c6e2603424c117943 rcu-tasks: Convert grace-period counter to grace-period sequence number
9b073de1c7a354af7cb7100952599dde461aee45 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
4feeb9d5f82229bf39621be755bda81521539476 refscale: Always log the error message
f71f22b67d37c91a5c4320f6e821f64eb189627d refscale: Add missing '\n' to flush message
71f6ea2a0be06f9d1833852ee4f501a76563acd3 scftorture: Add missing '\n' to flush message
04cf8518860167081ee49b5ff2e1616244ab760e scftorture: Remove unused SCFTORTOUT
86e7ed1bd57d020e35d430542bf5d689c3200568 rcuscale: Always log error message
809da9bf805094e1cf032fd8000e8b77d5eec642 scftorture: Always log error message
81faa4f6fba429334ff72bb5ba7696818509b5b5 locktorture,rcutorture,torture: Always log error message
5ff7c9f9d7e3e0f6db5b81945fa11b69d62f433a rcutorture: Avoid soft lockup during cpu stall
12e885433dbc2e8098cfb62c68f731b18981f3f6 rcutorture: Test RCU-tasks multiqueue callback queueing
82e310033d7c21a7a88427f14e0dad78d731a5cd rcutorture: Enable multiple concurrent callback-flood kthreads
613b00fbe64461f1c73e035e07c22cf3de65740b rcutorture: Add ability to limit callback-flood intensity
53b541fbdb9c498db112216a0cc9fe4804f54742 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
168e9a76200c54c584a23aa88c62c53c4b0edd66 erofs: add sysfs interface
40452ffca3c1a0f2994e826f9fa213b107f1a2d4 erofs: add sysfs node to control sync decompression strategy
7acc3d1afd02a956f2a6fbe0e8395698943c9686 erofs: Replace zero-length array with flexible-array member
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ccf45156fd167a234baf038c11c1f367c7ccabd4 workqueue: Remove the outdated comment before wq_worker_sleeping()
3e5f39ea33b1189ccaa4ae2a9de2bce07753d2e0 workqueue: Remove the advanced kicking of the idle workers in rebind_workers()
11b45b0bf402b53c94c86737a440363fc36f03cd workqueue: Remove outdated comment about exceptional workers in unbind_workers()
b4ac9384ac057c5bf035fbe82fc162fa2f7b15a9 workqueue: Remove schedule() in unbind_workers()
989442d73757868118a73b92732b549a73c9ce35 workqueue: Move the code of waking a worker up in unbind_workers()
84f91c62d675480ffd3d870ee44c07965cbd8b21 workqueue: Remove the cacheline_aligned for nr_running
12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
61a7904b6ace99b1bde0d0e867fa3097f5c8cee2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ab39d6988dd53f354130438d8afa5596a2440fed gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
a7fb920b158da0a154da609a4c27ff693404ec90 Merge tag 'v5.16-rc4' into docs-next
0dc915922235cd90421d291478b040f127b99105 docs/trace: fix a label of boottime-trace
4fd34f8e1ff70cd7f86e18deb20be35f4605f5f6 doc/zh_CN: add Chinese document coding style reminder
b080e52110ea30b1ec6dcc2e9dbac786ac104ddd docs: update self-protection __ro_after_init status
fca7216bf53e7f1f4a8dba6af386d6faa7699fd6 docs: allow selecting a Sphinx theme
135707d3765ec3734437864ec91667dc29f0cdec docs: allow to pass extra DOCS_CSS themes via make
ffc901b4d19fc50a6de7ef395436319ae2b3d708 docs: set format for the classic mode
a6fb8b5acf47c5e621ae919b94c3f54e277f5039 docs: add support for RTD dark mode
7ef5d754f73bf875d2eb09f698c69f2a09d701e5 docs: ARC: Improve readability
1b695cc6c8f8e61cc8ba7d3e5a0f8898ea593aab doc/zh-CN: Update cpu-freq/core.rst to make it more readable
a32fa6b2e8b4e0b8c03f5218afa0649e188239c5 Documentation: dev-tools: Add KTAP specification
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
9d5f0f6644b1404f40266a2682add712dc9931f5 gpio: sch: fix typo in a comment
c57dbcab04449ec869561a9056d0de1a07cbb863 drivers/regulator: remove redundant ret variable
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
415e701cee5228f168049881624e343d9a3d97bb HID: thrustmaster use swap() to make code cleaner
8590222e4b021054a7167a4dd35b152a8ed7018e HID: hidraw: Replace hidraw device table mutex with a rwsem
fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
1815775e74541d7b498c0baf15726ad3d1247abf cgroup: return early if it is already on preloaded list
e315b1f3a170f368da5618f8a598e68880302ed1 mmc: tmio: reinit card irqs in reset routine
f3abe2e509387907dd36886c1008445559ff4d91 mmc: core: rewrite mmc_fixup_device()
b360b11026705369f7ea51653f75dbe611322338 mmc: core: allow to match the device tree to apply quirks
818cd40529d9f19aa7ca3794f73477b5ac3ef350 mmc: core: provide macro and table to match the device tree to apply quirks
8c3e5b74b9e2146f564905e50ca716591c76d4f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
187b164945c41713165b47e074c4a200cbe24269 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
dfb654f1885f05baf506cdfdbc3f7efa1d847d54 mmc: omap_hsmmc: Revert special init for wl1251
9f0d3cc23842cb827493d4a59e474d0808a3f9f6 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
431fae8aca8a761299eba282bd1165f0e1704253 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
2ebbdace5cc05caea9d12f536a8d0b9a3d930a29 mmc: core: change __mmc_poll_for_busy() parameter type
76bfc7ccc2fa9d382576f6013b57a0ef93d5a722 mmc: core: adjust polling interval for CMD1
6a8c2018e872906dddf34da40ddcac54cd7b967f mmc: dw_mmc: Allow lower TMOUT value than maximum
e53e97f805cb1abeea000a61549d42f92cb10804 mmc: sdhci-pci: Add PCI ID for Intel ADL
0dc7a3ec30769aedb32036b785e69ee73d6b653f mmc: dw_mmc: add common capabilities to replace caps
401b20c712baa698eb67b43fa63101733272d8a4 mmc: dw_mmc: hi3798cv200: use common_caps
4bac670aa5cb6268308a0880dfe195fc6291140e mmc: dw_mmc: rockchip: use common_caps
a13e8ef6008d3851f70b6d5a78ff0c7452cd45e4 mmc: dw_mmc: exynos: use common_caps
1e375e52adeb4d79681c378c233e2f292d229d38 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2f4788f338c281e5fb0a812d34444068616dfa6b mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
1fdafaaed70f6f6cd48574ce987dcf57ede5980a mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
c5dbed926abe4d5a95fb9e4a6467ddd7af9258ca mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
4df297aaeb9c50c6399ee70ba4347f750c87b387 dt-bindings: mmc: Add missing properties used in examples
79e3b4c7dd1c54be4fdc77de9ba168bfa4e75567 mmc: core: Remove redundant driver match function
50c4ef6b8ab7d1c8ce8833e338d32789fe1a468a dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
5479a013c874dc52374a382d791b3e42d3105463 Merge branch 'fixes' into next
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
ee0d44f20dbdda535a63228165259ed9d40e7880 Merge tag 'platform-drivers-x86-int3472-1' into review-hans
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver
001a41d2a7061694fa31accdbc2013bb5c5d83b5 spi: atmel,quadspi: Convert to json-schema
77850bda360dd9b389d5064c64b79467d613c3d6 spi: atmel,quadspi: Define sama7g5 QSPI
deaee2704a157dfcca77301ddaa10c62a9840952 scripts/gdb: lx-dmesg: read records individually
6c5ccd24ff17d45594199d03f47d3b82c205fdc8 Remove mentions of the Trivial Patch Monkey
06500926052b94ccdd75bb185c35391a72cadb57 docs/zh_CN: Add cputopology Chinese translation
dc10ec987903c2f6ee74a04da278a1f830fd9f3e docs/vm: clarify overcommit amount sysctl behavior
98d614bdaa58360bd3dec90710e7069cafad4c76 docs: Makefile: use the right path for DOCS_CSS
0e805b11866260d99c931be8a4cd54cda32eab3e docs: address some text issues with css/theme support
bbc477ee6e30dc76cb467f4fc71d473edf1694fd docs/zh_CN: add msi-howto translation
6b3672adbac651e5a203abaf58b142c4f53cb270 docs/zh_CN: add sysfs-pci trnaslation
171e9af138193661d52ea8642b3ecd0b504560ae docs/zh_CN: Add sched-capacity Chinese translation
ddffdcce9caa63ad7f048072594f79f3d66e26ee docs/zh_CN: Add sched-design-CFS Chinese translation
015e42c85f1ec33894579626128b385d4780e883 crypto: x86/des3 - remove redundant assignment of variable nbytes
c8341ac62bed9258746a5c7fb8a76d88809ecd1f crypto: ccp - Add SEV_INIT rc error logging on init
e423b9d75e779d921e6adf5ac3d0b59400d6ba7e crypto: ccp - Move SEV_INIT retry for corrupted data
cc17982d58d1e67eab831e7023ede999dda56173 crypto: ccp - Refactor out sev_fw_alloc()
b64fa5fc9f4495e3ff189d9fb31cd53e6ced1cc3 crypto: ccp - Add psp_init_on_probe module parameter
3d725965f836a7acbd1674e33644bec18373de53 crypto: ccp - Add SEV_INIT_EX support
61a13714a9853fb7b342ecae7ecafad1a950309b crypto: cavium - Use kcalloc() instead of kzalloc()
0b62b664d52c670eb5e0fa7dfd6a85dbc518619c crypto: marvell/octeontx - Use kcalloc() instead of kzalloc()
244d22ffd656bc8e5c49a2cd2fdfeb0e52a9730f crypto: api - Replace kernel.h with the necessary inclusions
51fa916b81e5f406a74f14a31a3a228c3cc060ad crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
808957baf3aa42b71453c8accc71cf5e52665982 crypto: hisilicon/zip - enable ssid for sva sgl
fc6c01f0cd10b89c4b01dd2940e0b0cda1bd82fb crypto: hisilicon/qm - fix deadlock for remove driver
f123e66df6ca0fce73309dda667d7d1d5b0aa715 crypto: hisilicon/qm - remove unnecessary device memory reset
9ee401eaceddb3e96fb72ef097175fcaaa1fb37a crypto: hisilicon/qm - code movement
145dcedd0e17f40bd8066a0234a19e40463367db crypto: hisilicon/qm - modify the handling method after abnormal interruption
a0a9486bebc43679ec9ded50ac6b93330c4b930f crypto: hisilicon/qm - use request_threaded_irq instead
95f0b6d536374ea1796bd0d9024faaca9c4f3380 crypto: hisilicon/qm - reset function if event queue overflows
696645d25bafd6ba3562611c29bc8ecd47066dfe crypto: hisilicon/qm - disable queue when 'CQ' error
14a3ca56c09d6b5ffb5f3f0eb83decca9b68d7fa dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
35da0c45455346f9f34870276e875a49a0491c43 mtd: rawnand: omap2: Allow build on K3 platforms
a9e849efca4f9c7732ea4a81f13ec96208994b22 mtd: rawnand: omap2: move to exec_op interface
0137c74ad87316305599df8ada54de5273d868ec mtd: rawnand: omap2: Add compatible for AM64 SoC
4695a3cf004a44a8d196d7c2f23d46efca0f92e3 mtd: rawnand: omap2: fix force_8bit flag behaviour for DMA mode
44d73223fefd8f93be7d94a6eaf897a3c88e3ffb mtd: rawnand: omap2: drop unused variable
35a441eea7032d08844b6466ac490a92446045fd mtd: rawnand: gpmi: remove unneeded variable
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
3c5b742f5577f101bcbd7a961bfa314647292480 Merge branch 'fixes' into next
077d8e1227fed7a3b797bbe9cb62f56682bafe03 mmc: meson-mx-sdhc: Drop unused MESON_SDHC_NUM_BUILTIN_CLKS macro
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
6008cb4c98d935a844edf2f3c13639104f533e30 spi: spi-mtk-nor: add new clock name 'axi' for spi nor
552bc46484b3a303b9d20d58c69fdd16c6690200 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
b59a8c90537fc2018a09fba3f425aef69b93768e Merge branch 'fixes' into next
5471fe8b383f82d9a20f8ac577c1f1cc3b9dbe5c mmc: mmci: Add support for sdmmc variant revision v2.2
4481ab602cedf93bd8fdb9ded6977dd4b14a27e3 mmc: mmci: increase stm32 sdmmcv2 clock max freq
36240ef8665b24d42ee3ac03b85f25bc6761ed13 mmc: mmci: add hs200 support for stm32 sdmmc
1ccaa1bdcc42d22c7f96b0444ae3ff082cb2a122 mmc: core: Fix blk_status_t handling
189f1d9bc3a5ea3e442e119e4a5deda63da8c462 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c064bb5c78c1b1e11a359993e5022795c65c5475 mmc: sdhci-pci-gli: GL975[50]: Issue 8/16-bit MMIO reads as 32-bit reads.
ebc4dcf1625a30de23510175abe6fd0035d72cdb mmc: dw_mmc: clean up a debug message
77bed755e0f06135faccdd3948863703f9a6e640 mmc: meson-mx-sdhc: add IRQ check
8fc9a77bc64e1f23d07953439817d8402ac9706f mmc: meson-mx-sdio: add IRQ check
d7d87484bea9a8fd25f58f045b371a6be5c354a9 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
91e2ca227b4112640b2acb7a8698651ce814e93a mmc: dw_mmc-exynos: Add support for ARTPEC-8
25d5417a90fd44cefa9af670ca358cae2f184f8b mmc: dw_mmc: Add driver callbacks for data read timeout
1a6fe7bbc7d28e619377232a9810c822299112aa mmc: dw_mmc: Do not wait for DTO in case of error
34ce29302323b9bf438a3c16dbd6a95d08c4ab66 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
a474e52c3109870946755925ce379d730a6dcaf7 mmc: jz4740: Support using a bi-directional DMA channel
585cba9d424e6cd9eda50c3397280ac320cbf832 MAINTAINERS: Add i.MX sdhci maintainer
5d55cbc720cc3650aafed6c1f5dbcf7e3f276312 regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
1b0b6cc8030d08d2a24e9e5f85dc36c5a58200ba power: supply: add charge_behaviour attributes
539b9c94ac83563842a27e8cc3de5164b15c4de0 power: supply: add helpers for charge_behaviour sysfs
b55d416d48f5907f66218ae3d878e3bfb69ae4e6 platform/x86: thinkpad_acpi: support force-discharge
400cffd5f4eaf34939530b3a044e31655188b1f9 platform/x86: thinkpad_acpi: support inhibit-charge
6b85a71cace75c9e06eb02f76216be1e26530058 dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
d8701fe890ecbab239086e7053d62d0f08587d7c mtd: rawnand: renesas: Add new NAND controller driver
b90c42c7476122db8e993cb025a0179cc4356339 MAINTAINERS: Add an entry for Renesas NAND controller
6a5a14b18972ae03861e2ed15152f731de29baaa platform/x86: amd-pmc: Simplify error handling and store the pci_dev in amd_pmc_dev structure
426c0ff27b833939ed434b4a468bdc010864922a platform/x86: amd-pmc: Add support for AMD Smart Trace Buffer
47a6df7cd3174b91c6c862eae0b8d4e13591df52 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
59d7fab2dff96ed2ca732168859489d71fabd33b xfs: fix quotaoff mutex usage now that we don't support disabling it
7b7820b83f230036fc48c3e7fb280c48c58adebf xfs: don't expose internal symlink metadata buffers to the vfs
7993f1a431bc5271369d359941485a9340658ac3 xfs: only run COW extent recovery when there are no live extents
e5d1802c70f50e0660ee7f598dc2c40312c9e0af xfs: fix a bug in the online fsck directory leaf1 bestcount check
09654ed8a18cfd45027a67d6cbca45c9ea54feab xfs: check sb_meta_uuid for dabuf buffer recovery
132c460e49649685bf4b02ba43dea59062f797d9 xfs: Fix comments mentioning xfs_ialloc
6ed6356b07714e0198be3bc3ecccc8b40a212de4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
cfc643aa23c8855b92f9302e99a54dbf5857c1ab platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
d386f7ef9f410266bc1f364ad6a11cb28dae09a8 platform/x86: amd-pmc: only use callbacks for suspend
855045873b54b9f8dd71a0468db9ff52aa27444f platform/x86: apple-gmux: use resource_size() with res
72e4d07d9499d979a3fc38c77f4120707c709ea5 platform/x86: think-lmi: Prevent underflow in index_store()
3ac7bf0d47be0383de078e153dae8aecc1853033 platform/x86: asus-wmi: Join string literals back
522fbca4f769027356359bc99c55445645e5369d platform/x86: asus-wmi: Split MODULE_AUTHOR() on per author basis
c545a70dd2a1211c33de3a09102691145acc5b35 platform/x86: asus-wmi: Reshuffle headers for better maintenance
2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8 selinux: fix potential memleak in selinux_add_opt()
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
6cd9d4b97891560b61681cad9cc4307ce0719abc selinux: minor tweaks to selinux_add_opt()
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
f8d92a66e810acbef6ddbc0bd0cbd9b117ce8acd xfs: prevent UAF in xfs_log_item_in_current_chkpt
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
4c2467287779f744cdd70c8ec70903034d6584f0 ext4: don't fail remount if journalling mode didn't change
4437992be7ca3ac5dd0a62cad10357112d4fb43e ext4: remove lazytime/nolazytime mount options handled by MS_LAZYTIME
960e0ab63b2e5d8476bc873743f812e9e90cd047 ext4: fix i_version handling on remount
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
dd123e62bdedcd3a486e48e883ec63138ec2c14c platform/x86: simatic-ipc: add main driver for Siemens devices
8c78e0614edc628b13313afd28856720b85d86a3 leds: simatic-ipc-leds: add new driver for Siemens Industial PCs
2ebd32ce2aecd5ee57d9bdcac80e0df26c351061 watchdog: simatic-ipc-wdt: add new driver for Siemens Industrial PCs
4ba0b8187d98cb4c5e33c0e98895ac5dcb86af83 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
7c4f5cd18cb169a4ce8610b1696ec152d62b4820 platform/x86: intel_pmc_core: fix memleak on registration failure
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2729cfdcfa1cc49bef5a90d046fa4a187fdfcc69 ext4: use ext4_journal_start/stop for fast commit transactions
7bbbe241ec7ce0def9f71464c878fdbd2b0dcf37 ext4: drop ineligible txn start stop APIs
0915e464cb274648e1ef1663e1356e53ff400983 ext4: simplify updating of fast commit stats
d1199b94474ac4513b8491a4b751a8a466e1886b ext4: update fast commit TODOs
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
9734213ed413da5ac791a984c8cecf1612fe4888 tools/power/x86/intel-speed-select: Update max frequency
da78fc797fa4126f626303fe4d6cb474c1a80d26 tools/power/x86/intel-speed-select: v1.11 release
d27bb69dc83f00f86a830298c967052cded6e784 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
54bf7fa3efd08eea03e4bac04e188ee3db6173a7 ima: Fix undefined arch_ima_get_secureboot() and co
92ad19559ea9a8ec6f158480934ae26ebfe2c14f integrity: Do not load MOK and MOKx when secure boot be disabled
55fa3c9665bfcf32b21af8ecdeb48d5c5177d8d7 platform/x86: x86-android-tablets: New driver for x86 Android tablets
4fb0abfee424b05f0ec6d2d09e38f04ee2b82a8a x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
f707bcb5d1cb4c47d27c688c859dcdb70e3c7065 hwmon: (k10temp) Remove unused definitions
3cf90efa13678d2de2f9f7e44e26353996db842a hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
ed68a0effe51be3c89f7fa03dfc630b2ef1f1ee8 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
8be23b9b3114952c92c13fac2d37854aba208b9e dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
eacb52f010a80752e77a86aee9cb01f4864b0ca4 hwmon: Driver for Texas Instruments INA238
bcb31e680837b71648158f2fedfc078cf6699207 hwmon: (tmp401) Simplify temperature register arrays
ca53e7640de7579f7e3ee467c82618e1ad98857a hwmon: (tmp401) Convert to _info API
50152fb6c1a197271b8916b8225525a6ca71e9ee hwmon: (tmp401) Use regmap
ff300b71ba3860d282f77774d2b02ec49ad0e9cf hwmon: (tmp401) Hide register write address differences in regmap code
ff9b8778797940628934205010d12b7084c85447 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
df293076a903530d7d12966ca19aa9570a6c70b3 hwmon: (f71882fg) Add F81966 support
b87611d43757c131e5f272b42f0561faed52029e hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
548820e21ce10582f4b4bd257cb290d4257bcd93 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
8bb050cd5cf494f3d0cb45a6b54a476af09edb8d hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
bf4d843050af4fde7e8514b4b5ffe79874ee3936 hwmon: (jc42) Add support for ONSEMI N34TS04
11a24ca7e34d968991a7d437b950d1924396bd81 hwmon: (ntc_thermistor) Merge platform data into driver
76f240ff9523673106385120bc9af15ada9ca2f8 hwmon: (ntc_thermistor) Drop get_ohm()
209218efd6ac8bebfe85fd2bc3ad64e5c3bad0a8 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
e380095b8018acd9f962a9020251c5d8f1191e49 hwmon: (ntc_thermistor) Merge platform data
62cfc0576393e57a4c5622a08b6c4ba20fe5f880 hwmon: (sht4x) Add device tree match table
34e2bd10ab6005d2967c2f203fea664fd44d0b0f hwmon: (asus_wmi_ec_sensors) fix array overflow
3315e716999d98d628abebbffaa82bef52962c95 hwmon: (asus_wmi_sensors) fix an array overflow
d75553790b9f44f9a6023a51ca5283ef4688f339 hwmon: (adm1031) Remove redundant assignment to variable range
e0149eebe47b9fe50cf85f23bcaeed81d7356c99 hwmon: (ntc_thermistor) Move and refactor DT parsing
70760e80db06247b0c7b1933a9be81b5c22fc25e hwmon: (ntc_thermistor) Switch to generic firmware props
9f448e796cf9d525fb9e1aa0d4fee073b80f1cab hwmon: (ntc_thermistor) Move DT matches to the driver block
c2fe0f63cafe3fc3adbd0aff6f1758b504ee3cdb hwmon: (nct6775) delete some extension lines
9c6d555187f504b880ca506b0b2d0edbdb5d2d5f hwmon: (raspberrypi) Exit immediately in case of error in init
02405387746915b93b283c18780b6cef90394ea1 hwmon: (dell-smm) Simplify ioctl handler
87b93329fdd64bbb87db72d06ca084a06d183d6d hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
8569e5558d9fa5be2d57ce7195566861a45984c1 hwmon: (ntc_thermistor) Drop OF dependency
e13e979b2b3dafc9b5e7a4ec0ff17c875fedcf67 hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
130d168866a11829b844ffdb19b9aefe384f754c hwmon: prefix kernel-doc comments for structs with struct
d387d88ed045a0a2db0698d079b06822f75d940b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
0710e2b9f9b7d48e666a5f4b5de742050be3d66b dt-bindings: add Delta AHE-50DC fan control module
e1c5cd7e8af0f50a1deb15369b1cdcef4e6a7f85 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
1e7c94b251d15e01e8dd13940d544c865467e339 hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
53e68c20aeb1e23419bed811aa3a309ceda200f9 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
ca003af3aa1574646b784abee861626a52d345ea hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
e65de225ef2f7eade2888b00970eec37aeca0044 hwmon/pmbus: (ir38064) Add of_match_table
0ee7f624263e6492b5e541c86b0fc716349da7bf hwmon/pmbus: (ir38064) Expose a regulator
23c7df14f696dd64c691be34368c835cfac5017e hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
a8d6d4992ad9d92356619ac372906bd29687bb46 hwmon: (mr75203) fix wrong power-up delay value
20f2e67cbc7599217d5a764c76e9c2bbe85e3761 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
565210c7812013aac7969320ac5b86fff7a74cc6 hwmon: (dell-smm) Pack the whole smm_regs struct
f103b2e5a6197586effb0b9a1b72c30b5d65b0cd hwmon: (nzxt-smart2) Fix "unused function" warning
660d187887cf28bcd71e56008a71657811953189 hwmon: (xgene-hwmon) Add free before exiting xgene_hwmon_probe
ffaea6ebfe9ce06ebb3a54811a47688f2b0893cd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4fe54318496004593b2072a724ce26f7abc29778 mmc: mtk-sd: Use BIT() and GENMASK() macros to describe fields
83b27217158876f903fa9c91e326db00ecc57396 mmc: mtk-sd: Take action for no-sdio device-tree parameter
996be7b75e8d4c44851f8a50bf7f896e32af8812 mmc: mtk-sd: Fix usage of devm_clk_get_optional()
e5e8b2246f672224e93bca5a1414934addab41a7 mmc: mtk-sd: Assign src_clk parent to src_clk_cg for legacy DTs
4be33cf187036744b4ed84824e7157cfc09c6f4c mmc: sdhci-pci-o2micro: Improve card input timing at SDR104/HS200 mode
a7c18e5cbb23ec467fb0671ee72ee7790b37335e mmc: sdhci-pci-o2micro: Restore the SD clock's base clock frequency
a1ab47ac99dc66eadc36a5d48842e69b5429eb44 mmc: au1xmmc: propagate errors from platform_get_irq()
5733c41d5c18c3e49b9e9d467591d42d014335ca dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
33a48bd897de79a6ca5aa3f3350a323ed83b8a38 dt-bindings: mmc: PL18x stop relying on order of dma-names
28df143340b5acb7003aa8a83d0910c112be0504 mmc: pwrseq: Use bitmap_free() to free bitmap
356f3f2c5756bbb67a515760966a40fc7043cdda dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
ff936357b49681cf823ca82a565dbdd0fd439819 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ebe33e5a98dcf14a9630845f3f10c193584ac054 spi: ar934x: fix transfer size
1f156b4285865dc2eb66e7a78c7ba80c17bb2b0a regulator: remove redundant ret variable
feae43f8aa88309224b27bbe3a59fcb9aefab6f5 fs: dlm: print cluster addr if non-cluster node connects
fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
0a6509b0926dea5ebbd2c86551b7681b00585961 platform/x86: Add Asus TF103C dock driver
520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7282044419820081055==--
