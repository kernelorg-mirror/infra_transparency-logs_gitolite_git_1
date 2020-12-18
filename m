Content-Type: multipart/mixed; boundary="===============8555124622984818587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 18 Dec 2020 18:08:15 -0000
Message-Id: <160831489504.9637.12248058321338397697@gitolite.kernel.org>

--===============8555124622984818587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    new: d57d7d09825f034b4ec37457940c83158c3731c8
    log: revlist-2cfd047db877-d57d7d09825f.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    new: d57d7d09825f034b4ec37457940c83158c3731c8
    log: revlist-2cfd047db877-d57d7d09825f.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    new: d57d7d09825f034b4ec37457940c83158c3731c8
    log: revlist-2cfd047db877-d57d7d09825f.txt

--===============8555124622984818587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfd047db877-d57d7d09825f.txt

7bf7a07c7fb79ffa2ae2fbc07d9dc01239db4f00 z3fold: simplify freeing slots
bbb11c16973b56d069639d26a5cad49273960d1e z3fold: stricter locking and more careful reclaim
ce49862c3d969e98716c25ef0adbaea94d8f1a37 z3fold: remove preempt disabled sections for RT
8ac9e09e4a16b1fcd7de3c05c2e60c58e583ad38 stop_machine: Add function and caller debug info
11f0df549b889d2c269a257158d08c2bd38e1ea2 sched: Fix balance_callback()
65c08344550dec2ace1c6f09325c89ddb57b636d sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f54721745f3acc34624f64ba6d56fda80c9208ed sched/core: Wait for tasks being pushed away on hotplug
8624e920eb0706e4309447b987ffc4b3691cd2b8 workqueue: Manually break affinity on hotplug
e6ec1667b47b954f9ac6a2d8ca81773ba5f8dbdc sched/hotplug: Consolidate task migration on CPU unplug
c9e949f766489f1152d01190c83b3cb5c9c46fe1 sched: Fix hotplug vs CPU bandwidth control
bb1da914b7c83818c76825a6ed0bdd86d1412958 sched: Massage set_cpus_allowed()
f48c578f6298e0910b043da118fef26014289059 sched: Add migrate_disable()
19e3e61d215c6c9ad74c75b4b3b38107f8ccbf42 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
624c09d24a3b9124394f3b46ea7991e5dd4249bd sched/core: Make migrate disable and CPU hotplug cooperative
6d6668cd9cfa1e1d313ad5fd1a4b558090d23d75 sched,rt: Use cpumask_any*_distribute()
8a56705eb289b5ccb34fdf3458a166e7150402d1 sched,rt: Use the full cpumask for balancing
8a465adad93d13e410450f8ac7c2e9638f99d0ce sched, lockdep: Annotate ->pi_lock recursion
9ca7126565b5f3c0f123e347e511d1d065f17943 sched: Fix migrate_disable() vs rt/dl balancing
f46f67123660a8f8766c4f104b874f28a0fc8f61 sched/proc: Print accurate cpumask vs migrate_disable()
9cac7f5914d46af1cbf02bfe747809478a6eeada sched: Add migrate_disable() tracepoints
3186664fcc973f554e9be49863cbe012d9b6e444 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
5de5d2ee212727112c62e07f55f251a1502bc415 sched: Comment affine_move_task()
911b26cd34d9de203f0a63f1438d64b0365ae28b sched: Unlock the rq in affine_move_task() error path
2ba5aa54fa3612ebfca16364ed2ea9e4f15b32c9 sched: Fix migration_cpu_stop() WARN
6317ed44941c8e9d31c74c08f0f67285eea9d54a sched/core: Add missing completion for affine_move_task() waiters
389c6b2b15a75f22940f53fee0691632c3c8647a mm/highmem: Un-EXPORT __kmap_atomic_idx()
0e1ce49d77f71c8c0aba029da3975ee922b56542 highmem: Remove unused functions
f887537782f7b9c210b1ba32aadd35b0ec6f7957 fs: Remove asm/kmap_types.h includes
252d8c8ecaffbaa7a835c96ad424a55d6c5b9f26 sh/highmem: Remove all traces of unused cruft
fa56ac54d61bc1a70d91bacbe99ec7f2896cdb7f asm-generic: Provide kmap_size.h
967ab2259ba4a1008b8600f8e1578ca96505d3f6 highmem: Provide generic variant of kmap_atomic*
7d676019e5adf62dd6d6564456f34b0fb64f9ab7 highmem: Make DEBUG_HIGHMEM functional
2d760952eb127b7eab08d4995e47243e1c9dbccc x86/mm/highmem: Use generic kmap atomic implementation
e0a0d7e8fbd1c5874ebf1f99c2661609820b3b9a arc/mm/highmem: Use generic kmap atomic implementation
5a03237c7a7d4a3804757d174eca072589b4b61f ARM: highmem: Switch to generic kmap atomic
0177592eb8d00c0a67df3554dfc6e48d2e8cb7af csky/mm/highmem: Switch to generic kmap atomic
311dbd2b817554479d0cdcaae3599793779644be microblaze/mm/highmem: Switch to generic kmap atomic
b43b21624d30aed56eb498347d6aeb6bb7a1fba7 mips/mm/highmem: Switch to generic kmap atomic
8f68adb012b984188850fb659008c507987c8f0d nds32/mm/highmem: Switch to generic kmap atomic
84115fab2a8089756529952942311c577feaf90f powerpc/mm/highmem: Switch to generic kmap atomic
ab98270f26b9833919ca691d0a257797018643f3 sparc/mm/highmem: Switch to generic kmap atomic
58299407266d80a86652129ea8eb50234633f343 xtensa/mm/highmem: Switch to generic kmap atomic
ecfd62afdc8f20b193e6f032604aa2c0b4aaadf2 highmem: Get rid of kmap_types.h
1df4c2635aee45cac1fd12b0c0dcdc22704231bc mm/highmem: Remove the old kmap_atomic cruft
4fa77313f79cd17952af5473ef0a0d7f90e94c34 io-mapping: Cleanup atomic iomap
dd71db442922913303028fb573f463af04fb5383 Documentation/io-mapping: Remove outdated blurb
18bbc4d554a795d478c6cb7efb21c6944d14b220 highmem: High implementation details and document API
2547bba8dccef743826b5473ff263c1b0c40a884 sched: Make migrate_disable/enable() independent of RT
8f033b8e67f329377c75cd4b8c006e7e3b02cc20 sched: highmem: Store local kmaps in task struct
f051480da71b67bd9784b04b433a747b880c748b mm/highmem: Provide kmap_local*
6851671bd61c60792442b496ca38657841af477a io-mapping: Provide iomap_local variant
63b6ccb04a795524fb3cd08bb21b09c662ada195 x86/crashdump/32: Simplify copy_oldmem_page()
e4e69581958e516afd29a2c1029a3a04850cf048 mips/crashdump: Simplify copy_oldmem_page()
b4e0d6805087abde613ab3314dc516fffb85c3ea ARM: mm: Replace kmap_atomic_pfn()
bcb67a08f15cb7f8ed49121657f6caf96a0359c7 highmem: Remove kmap_atomic_pfn()
6ecb44d68f1644aa5228db7660e32c64da09e878 drm/ttm: Replace kmap_atomic() usage
ec173c8558de1e90101092d80fdf2d3c6f241e82 drm/vmgfx: Replace kmap_atomic()
0a82637efb345de71b623e0f4c141663d22b4ff3 highmem: Remove kmap_atomic_prot()
d8cc0705150cf7df38906b3cad5f00cd12cfe20c drm/qxl: Replace io_mapping_map_atomic_wc()
80d2d0b613642f1a1ba918f150d04327c5488da4 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
295fe8f9578a3ba2d420fc07559846ffff4c4c0b drm/i915: Replace io_mapping_map_atomic_wc()
6a39467b2f09ba450730bcab8e4abfebf3fe9262 io-mapping: Remove io_mapping_map_atomic_wc()
39d553904542f3c2224842af037678e327950bb0 mm/highmem: Take kmap_high_get() properly into account
624d33d3cea69ddfe49e374852e18cdd5849a900 highmem: Don't disable preemption on RT in kmap_atomic()
bd11fe2ffd0ba69de3fda11f6ad1e3d735dd89c0 timers: Move clearing of base::timer_running under base::lock
96ea8d733c8d0fadf5cb3718f03d8e78c28fff96 blk-mq: Don't complete on a remote CPU in force threaded mode
3fd930c4cebd17f8101a5e92fd7374ce38281d5a blk-mq: Always complete remote completions requests in softirq
c2233c84073c87c2d53df4443fda18476db5dc5b blk-mq: Use llist_head for blk_cpu_done
1998717353c69d097012d5f6bf4aba9930f14db1 block-mq: Disable preemption in blk_mq_complete_request_remote()
501523337faa8c7c25c0ce2f6645937b1d7cd2dd lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
da539b11e0285d4c01c01e4efa983c789b5a6738 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
beadcf9887a1138cbd81b7ddd906e657fe6c782e kthread: Move prio/affinite change into the newly created thread
8cea00ed5beca6f24e4e4e69dbe05aaf92478d39 genirq: Move prio assignment into the newly created thread
6b08be79f9f18401da996ae2f42705a92c75934c notifier: Make atomic_notifiers use raw_spinlock
8b223d7673dbdde1c387ca613c2b3feb87385eb4 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e6aced91a29c589f95a5a7e5833a9cd413d6d5d6 rcu: Unconditionally use rcuc threads on PREEMPT_RT
f9073fa5388cb8de3e44a23d11404d951bb680d0 rcu: Enable rcu_normal_after_boot unconditionally for RT
180673608dfa913630874890e3edebc79e9a0d5b doc: Update RCU's requirements page about the PREEMPT_RT wiki.
38c0c776f386d875d3fccab04a1a2a13246a8bc7 doc: Use CONFIG_PREEMPTION
94334f213f1fb094f3641760438f9f7a78439a4b tracing: Merge irqflags + preemt counter, add RT bits
4665b0987db37fce1d4ab568295d4f0db1c8fc23 printk: inline log_output(),log_store() in vprintk_store()
c8ca83850376aa72e0a1d2db604dccce0377eac6 printk: remove logbuf_lock writer-protection of ringbuffer
1ef83f899b95ba6a91a1bedaf8cb4129e63b4633 printk: use seqcount_latch for clear_seq
a07e5d9f069ee5e05a5d3f33a8ce1d13068cd538 printk: use atomic64_t for devkmsg_user.seq
4d658f2155768697c530854f502948ee1f47fc13 printk: add syslog_lock
009bb8ab7b46e7fe806f4af9ea0e513e6c670073 define CONSOLE_LOG_MAX in printk.h
6460b7a84565505732e4c84539fe96f45fdc8a12 printk: track/limit recursion
192b219a0679570da683b27808bb6f2d2ba85ddd printk: invoke dumper using a copy of the iterator
d20a36c2778b5aace44a7a4ebc949351c35ab951 printk: remove logbuf_lock
561e7c5f36c94192e26bc975457d857b8ba6900a printk: remove safe buffers
e8b826dc459c41c6cefaacba8a6973ebd2444a43 printk: refactor kmsg_dump_get_buffer()
1bf810e3bd9783ca68e38bbf8041262ea9fd9638 console: add write_atomic interface
8971a8c94a61272d83e857d49084f98e44589fc9 serial: 8250: implement write_atomic
a80e7709c3acb90bf9616e6d818f3cdaa458826e printk: relocate printk_delay() and vprintk_default()
71b4ca82e2cd87ed047d0e58aea16e6e7119e0f9 printk: combine boot_delay_msec() into printk_delay()
63cd1dd2865bdd5ef1a4e016a72e9f4f475a665e printk: change @console_seq to atomic64_t
82fb35866dd65718be8e42d1628f3c2caac85e5d printk: introduce kernel sync mode
18bb8d4f5cd3ee48620a763bb491b34370a50fc2 printk: move console printing to kthreads
c3c3f35c0d202520d467fa21e8411aa356e27e7d printk: remove deferred printing
232e3aeb81c25c093097ca2719ec3d2e354be99b printk: add console handover
698d74a93f2e1047141df80bcdaa215f69555c6b printk: add pr_flush()
ac07af86a8ee51a353ac411df9d14e7e46ceff91 cgroup: use irqsave in cgroup_rstat_flush_locked()
5050206f390c698923f75fffc7a90230058ad7ca mm: workingset: replace IRQ-off check with a lockdep assert.
16d0a200c1186746a46bb0d71fdc9072030dfe26 tpm: remove tpm_dev_wq_lock
a5ce4a8e01f709c523fbb48318e658fba78b150a shmem: Use raw_spinlock_t for ->stat_lock
c932740d7f3541a8128a2b1a5a8519504e95ddb8 net: Move lockdep where it belongs
09d8d48cf7ec7663b40eadd5b5333497e4deb895 tcp: Remove superfluous BH-disable around listening_hash
8035054453ad71b349ddbe856735913f58cc88d4 parisc: Remove bogus __IRQ_STAT macro
e1d541129cdb8977b3977f8de3ae956363e85434 sh: Get rid of nmi_count()
933e959f979893c71aacca3bc6d40728ede98ed8 irqstat: Get rid of nmi_count() and __IRQ_STAT()
fb78ad2569c94674d1cec3429952a750aaf464cc um/irqstat: Get rid of the duplicated declarations
6f6b4f9b48d4cd9cbb555945ac3a2a05f552e4b2 ARM: irqstat: Get rid of duplicated declaration
841884e7d519d41c1569406d42e05fbb403a46a2 arm64: irqstat: Get rid of duplicated declaration
b428e4e8bec0f64e47cf666f53804eab97ce5af2 asm-generic/irqstat: Add optional __nmi_count member
70ccf5a18edd45dd36b3060ef07169fc92e84e95 sh: irqstat: Use the generic irq_cpustat_t
e75463f25702e7373a80ed928a84fe425a24d1d2 irqstat: Move declaration into asm-generic/hardirq.h
e86bb7fddc62b177c9c092d491e1bc579364ceea preempt: Cleanup the macro maze a bit
ee4dc28493938e6119fff66481bba80a0dc35f99 softirq: Move related code into one section
ad664c960b55b2eeda10ed15ee15cdc4241971ae sh/irq: Add missing closing parentheses in arch_show_interrupts()
8fa318bf6d969aa3b02990c4f762123d9d9c73e3 sched/cputime: Remove symbol exports from IRQ time accounting
76e5bc7b95de563ed0dd1b2f547d0b044d4bd429 s390/vtime: Use the generic IRQ entry accounting
b8f1687b97d9e5a92ab58452b9a673326532720f sched/vtime: Consolidate IRQ time accounting
08bd94de9681611ddd4d81bdc83f49e125eb9739 irqtime: Move irqtime entry accounting after irq offset incrementation
8c49bc8468572037c10e373f58755945033ca936 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b2eb0d053789e71f4e65e4b61e2b6b001d2085e0 softirq: Add RT specific softirq accounting
9baf53bb9bc77d5ca7098aa5c4cd1c7b83904be0 softirq: Move various protections into inline helpers
181efbc9065b89e5df6bcab9b3e20701ab54b6dd softirq: Make softirq control and processing RT aware
e11e1928eb999d8133e18d7bbb17876a7fd6de96 tick/sched: Prevent false positive softirq pending warnings on RT
f432e50c2415072e4c91e22b47083535e97284f3 rcu: Prevent false positive softirq warning on RT
285fb043be9a976408da0b7ce8bbb16534edc78e softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
2fcec989de010f042839f3fb4f15aa743cec3dc6 tasklets: Use static inlines for stub implementations
ca2b3f48bb47ca311d9145303ca781fc70e5b9ba tasklets: Prevent kill/unlock_wait deadlock on RT
877d8606b39e5ddcfd34562a7a2002ac75231a47 irqtime: Use irq_count() instead of preempt_count()
de67d1bf429aa340be0c08992e4cc8c6d3b11766 x86/fpu: Simplify fpregs_[un]lock()
1078a0d356e627b4b027f6c9482ee75a97979179 x86/fpu: Make kernel FPU protection RT friendly
3d43cb730fba7d752c0f10eae7d0463916e5419b locking/rtmutex: Remove cruft
1390d8bca752afbc5c700cd54ab4c6cdb6097232 locking/rtmutex: Remove output from deadlock detector.
0cd2c77375f8708cba391b52d0f7f7015871474f locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
55c0bb8d63054698bed7ab01a9449919ff0df0c6 locking/rtmutex: Remove rt_mutex_timed_lock()
56ec9e7dc6a40ecdd1bc45634d20424c7de252ec locking/rtmutex: Handle the various new futex race conditions
89f06b21962478a070f125feb9472b19e3f466ee futex: Fix bug on when a requeued RT task times out
1e006fb7297601647458124f1d414eccb758c576 locking/rtmutex: Make lock_killable work
d123abf7533a4ccb5b92551fa98123ae9254825b locking/spinlock: Split the lock types header
f58a36b7512895910d88a7f6b702ddfaf163beda locking/rtmutex: Avoid include hell
9ce8e92d6857ec9db029eac057933ea746e8cd10 lockdep: Reduce header files in debug_locks.h
bdfa300a29952c051e0286b1aee0aac13fcada81 locking: split out the rbtree definition
3a97b58f4140aefde87a2268f15a55bc242aa825 locking/rtmutex: Provide rt_mutex_slowlock_locked()
0d3a73870b5617d7548f806bbcceb19b92dae880 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
013fa8caa95c2da82b7466e5a05eda2117df900c sched: Add saved_state for tasks blocked on sleeping locks
25d81ec741e8e79f010d709c8192c8334460fe51 locking/rtmutex: add sleeping lock implementation
4dfabe4760bb9382b7ce5d1ddfffbf8dc564ab0b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
c4555bbfca68885dff3a2a1229c7f91732ee48a5 locking/rtmutex: add mutex implementation based on rtmutex
317254aeb08ae360b2847a122e8621c10473bd6f locking/rtmutex: add rwsem implementation based on rtmutex
3ce0ee5f55930bf654026416c9d7856942d74ff0 locking/rtmutex: add rwlock implementation based on rtmutex
7d6b3acaa20201bd0dced94c90790f55631091b9 locking/rtmutex: wire up RT's locking
58f0e5449833824b5ee989da229c81af50d5eea1 locking/rtmutex: add ww_mutex addon for mutex-rt
c98304dbfd22da97789b2322146fdd3b5235ccae locking/rtmutex: Use custom scheduling function for spin-schedule()
6b79e6e62c740c066c78f01fdc56bd885ab228d3 signal: Revert ptrace preempt magic
47c8d3732c60afc998bf7e534cd536e8011edbf5 preempt: Provide preempt_*_(no)rt variants
1402f3a53ebf37ff9b610e6671d4a44897f695f8 mm/vmstat: Protect per cpu variables with preempt disable on RT
3c8a8f5ed56d39d81ed99932cf30586801767b36 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8adbc209b87bae981c93bf8ac3fc6614d752e7bc xfrm: Use sequence counter with associated spinlock
67326f475478148bee61f7b06944bae0e8186341 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
519b876f9176adf5bab47abe57f7d9711389567a fs/dcache: use swait_queue instead of waitqueue
9c1461c5944762640890bdc6e4ed90e9c0acdba4 fs/dcache: disable preemption on i_dir_seq's write side
e3a319d589eaed214d320c6e24027d892f731d54 net/Qdisc: use a seqlock instead seqcount
8cd23da0cb8f939603df72c013c42fc839190581 net: Properly annotate the try-lock for the seqlock
7b0324e235ec7496475d871b58b5346632742d39 kconfig: Disable config options which are not RT compatible
31f9e5b33a365f488b917c2ade145b42a9ccb020 mm: Allow only SLUB on RT
136136a21364ae2a0c04765ddf63b646383de322 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0e81d92f85a49fb7beed78634c45917075fc6dad net/core: disable NET_RX_BUSY_POLL on RT
65ed274065c9f067b2b7d5e42a604c6bac0bc6cd efi: Disable runtime services on RT
7a6dcb4bf0765db23569e742bd96647b880f21b4 efi: Allow efi=runtime
715d3a3ff57f3baac465cd30be7bbba0546e767b rt: Add local irq locks
cbd4fbcc57b5ca0912531a4ec8763c860b707b61 signal/x86: Delay calling signals in atomic
1047f1d0234f709bbc80be21f777f76c6f40d8d6 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ae61f45f4c6128cc8d46632c386ce9509d3d4111 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b840ccc065571eafa255154b1ca9a903406021ba mm/SLxB: change list_lock to raw_spinlock_t
e902e2c31207501bfe2a9c2e60ae585d5e448338 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
7d86d1de63c53e9d92e4ce5252074165ed224c72 mm: slub: Always flush the delayed empty slubs in flush_all()
ec460862d73116ba79ffee433c75603742454cdc mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
01d999a8094e1757e5a49698f91d993b098198a8 mm: page_alloc: rt-friendly per-cpu pages
a9e6a4ee316b493a150fb62cbd60680ec04ac3c1 mm/slub: Make object_map_lock a raw_spinlock_t
cf942db783e8d2552c7a849aa1ca1f47b5722207 slub: Enable irqs for __GFP_WAIT
984697cb612d604066f0e2c858365d3c8419449f slub: Disable SLUB_CPU_PARTIAL
3bacba44d1925e860f74005fff823b7e80e2d767 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
053799354f8ba3274e0705524538212d41c7df7d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
aa704c8e0467257c730ab70a5b112c7085e1b48a mm/memcontrol: Replace local_irq_disable with local locks
72ce13b4ebba83f512dd3fc221690e783f21941e mm/zsmalloc: copy with get_cpu_var() and locking
dc3ea161be21ce1a2852799d012c67e653a149e7 mm/zswap: Use local lock to protect per-CPU data
4cb87e90b10aac562baa841f216df5ecba785cfa x86: kvm Require const tsc for RT
b04fa84df33aa095921fec294827054366a4fe58 wait.h: include atomic.h
b95188c8ced6e37a1a7cd4004b9d32e32613f1c3 sched: Limit the number of task migrations per batch
5f0f9f778ae0080b5f741e8e4757b864026f2599 sched: Move mmdrop to RCU on RT
fb7cda229b6db1c1df5c7087c90962a035d553da kernel/sched: move stack + kprobe clean up to __put_task_struct()
2d3532fab7519bd96c323f3ccf514f347de19265 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f0b4e485fd13360593be997b3eac3bc16bcb06d8 sched: Disable TTWU_QUEUE on RT
c81b60eff1300f344cb6e94d704f43601757cca5 softirq: Check preemption after reenabling interrupts
c8ed8d717a1497a949dfb7f43fcad0a12a7a95ae softirq: Disable softirq stacks for RT
b1d743d03f384fc5c23640bdaa828e6bfa33149e net/core: use local_bh_disable() in netif_rx_ni()
59650ef20b7273235c255a2d878dfeb12b1fe295 pid.h: include atomic.h
733c9ba2fe52d68337bcc34d9d82afb2c09a0fa2 ptrace: fix ptrace vs tasklist_lock race
60dc36134f9067f9b0dafbb05463fb79c0ed2c88 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d7d333ddb1b39bbadb803bd75974528723df9180 kernel/sched: add {put|get}_cpu_light()
10def98acdd88b2105d9a1fe98e000a310e38d6b trace: Add migrate-disabled counter to tracing output
12b73e605f34f95de7458c0929ab44978676f7ad locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
779e9ae63d805416f22ae25023441c7bd05a33a3 locking: Make spinlock_t and rwlock_t a RCU section on RT
bfff7756880c44d490038456ec05be0d72dbde70 rcutorture: Avoid problematic critical section nesting on RT
731e12ff592c9adb62cd4dcc80a0804705064eb4 mm/vmalloc: Another preempt disable region which sucks
f3df152b5a471d21d8806a15650e83336e95ba48 block/mq: do not invoke preempt_disable()
309733a592ba448bc36d0e8d4a57597ac0218388 md: raid5: Make raid5_percpu handling RT aware
dbf0d8657df1cedd63416b1a462753051851ae3d scsi/fcoe: Make RT aware.
873ce06dd5e90826e0144ec063b6f437716520b4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9a337c616a95a63ceb474ae3d336ba1dd662fa3d rt: Introduce cpu_chill()
34f2ed67a6c8dc5bdf2b2d72c5638effa82da873 fs: namespace: Use cpu_chill() in trylock loops
5cd6cb067aa8406b805966b945445feb5f13d9f6 debugobjects: Make RT aware
47e98f349ab0f85c8f25cc9d696d0bc7df471984 net: Use skbufhead with raw lock
fd222dc5f68045d92c683512e6a35ef6a303dee7 net: Dequeue in dev_cpu_dead() without the lock
02376c37c3c50153faa453d9a123245d10f16364 net: dev: always take qdisc's busylock in __dev_xmit_skb()
41b3f8f192358fdc25cc484f80c536e132fefd5b irqwork: push most work into softirq context
afab13615612754a6e172cea54466e1fc3816e3e x86: crypto: Reduce preempt disabled regions
459edf9f72d3639c4ddb7196eb653e49d628ff3f crypto: Reduce preempt disabled regions, more algos
c174f1ced472ddcce9d74ee88543bdd7c5eba053 crypto: limit more FPU-enabled sections
614fa2ad97452c06adeaddcc487ab2c0be9f9d95 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4105d34a84c2ac8ff1c19d7cca96caa92910c650 panic: skip get_random_bytes for RT_FULL in init_oops_id
f20bb313f6f9407968c2ca77451f5bb20c4d2a75 x86: stackprotector: Avoid random pool on rt
1e7c63de20ac2713979a882062cd4c46fbae1985 random: Make it work on rt
fd4dd4216dfc53bd0695930910891562145100f6 net: Remove preemption disabling in netif_rx()
f394a17e0f23ab6a35a9ce9e1c19f83dba80dfb6 lockdep: Make it RT aware
e14c64ff1e0d16c4a848c998a060f848d8e23dc0 lockdep: selftest: Only do hardirq context test for raw spinlock
a7e39818536f4245714d9a7a8f5ca1f46329e2d9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c485f95d9724756b7f66ac69859b69026362da74 lockdep: disable self-test
3f0a6a343028da3cea62b0f0eea117446e2bfce5 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
28bc65e3a8ae63072e5ab63cd1870fd886f5e033 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
740012da3a27dce606e500dc3550f755cfe159c8 drm/i915: disable tracing on -RT
3e7369cf86019ca50be0167b1a647c55f32eab35 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fc6401e7e2fa80867a74ffac97c32cef36385fb8 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
806686b0e032994858411a07f53cedbc841d123c cpuset: Convert callback_lock to raw_spinlock_t
76b144052027128cf7f5af1043ab96907e0c5384 x86: Allow to enable RT
ff49125e3a851ce84e17a205810f1f1e73acc6bc mm/scatterlist: Do not disable irqs on RT
b6839f2fd0a0b5274e16cc8c631a20d4a51ebded sched: Add support for lazy preemption
0db130642c32800bcef84033d141ec79b7e72ff3 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
52716e212bad87f6c1948099fb19eadb43809a34 x86: Support for lazy preemption
551db5587feb19a9fabb80321077ee67d6be6412 arm: Add support for lazy preemption
86cc4ecbb5a5b4c43a10531e0acf1bd700b85c35 powerpc: Add support for lazy preemption
109f69f8abe17d008f17405251bafb24f9e28f49 arch/arm64: Add lazy preempt support
7bf99e2f873108cb8395f70d75d71d60918d878a jump-label: disable if stop_machine() is used
4843c3e1da018cc97fecf21f618f521c92df85da leds: trigger: disable CPU trigger on -RT
15f1acb01144ba7c845aefffc8d148ded8752ddf tty/serial/omap: Make the locking RT aware
962b2539b4ec795a58cfdd1b0f600ef65f8b252e tty/serial/pl011: Make the locking work on RT
a66d3d740f04e5b86cbff8d6dc255404c65de1ad ARM: enable irq in translation/section permission fault handlers
c1067d1c82b88e9e0d2172653289f2671101e03a genirq: update irq_set_irqchip_state documentation
adaca0cc00c8c26c0cc8cf0143a5f5e5e4289fa7 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9debfb049897095f99c7c20e7aa1cd7b979e4566 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
f08357a5a3cf0f18fd6fcc973baeb2a3471ec59f x86: Enable RT also on 32bit
580aaa49169813f5dc4d7598949fba5f41f6d562 ARM: Allow to enable RT
3c0dceeab40bb977e3ffa5428525d51820a9da01 ARM64: Allow to enable RT
7bd77b6e9c553e233ce64d2ef5a3ea5bfc669ad3 powerpc: traps: Use PREEMPT_RT
200ff073c8cf4b6649c939fc08fe88265eab9b7a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c88a606aab8ec3247ac77655be3a1fc31a37b33e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d31a029d1d5e369c829b889e6afaf1663e416764 powerpc/stackprotector: work around stack-guard init from atomic
10f037f3c672d8f7a784d124f33403c0f9ef39fc POWERPC: Allow to enable RT
683dc949202b19d16aca196979aaa0bc758c9fc8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6d1e7030533bd2aa0f9491ad34c8a45352d80142 tpm_tis: fix stall after iowrite*()s
a2ae110566bfc23179d164c734fad5023e46c860 signals: Allow rt tasks to cache one sigqueue struct
55ee01b62a03691fa203f8573e96636dc4c7ef56 signal: Prevent double-free of user struct
458845e4aea3a22298a2666d6b918cef6972f02c genirq: Disable irqpoll on -rt
59f7b296e6e92d47d0d1b7f8b40d33e624427af1 sysfs: Add /sys/kernel/realtime entry
d57d7d09825f034b4ec37457940c83158c3731c8 Add localversion for -RT release

--===============8555124622984818587==--
