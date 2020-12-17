Content-Type: multipart/mixed; boundary="===============6157901944353307016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 17 Dec 2020 12:14:08 -0000
Message-Id: <160820724823.16143.6885889773537618898@gitolite.kernel.org>

--===============6157901944353307016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 7ef4e5dd986d165989b17120348dac251e8b3dac
    new: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    log: revlist-7ef4e5dd986d-2cfd047db877.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7ef4e5dd986d165989b17120348dac251e8b3dac
    new: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    log: revlist-7ef4e5dd986d-2cfd047db877.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 7ef4e5dd986d165989b17120348dac251e8b3dac
    new: 2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533
    log: revlist-7ef4e5dd986d-2cfd047db877.txt

--===============6157901944353307016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef4e5dd986d-2cfd047db877.txt

859f70354379ce53be23bca3580cb7f77978c7a2 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
26934c83005e75eab2b8d54d0fa5adbee4f27535 Revert "dm raid: fix discard limits for raid1 and raid10"
841fca5a32cccd7d0123c0271f4350161ada5507 Linux 5.10.1
6667d270e43abdf3f002d2137b13375e471c4713 stop_machine: Add function and caller debug info
fdcaa6c9ff8535b961c73720827efe90bfab0583 sched: Fix balance_callback()
d26459a8685b05481166cf031b753e8454def426 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
13429eabe8f1692d6c20d33712671e1c43de7d40 sched/core: Wait for tasks being pushed away on hotplug
823f8e948d494d8cb7b46e76d1a8e509e26bb088 workqueue: Manually break affinity on hotplug
14b51854c5484b6300f9d685f978755465f5d41b sched/hotplug: Consolidate task migration on CPU unplug
06d6117a959eec918450d05bfd32903aaa19d42c sched: Fix hotplug vs CPU bandwidth control
4abd57f9135f5aeb30f3c535657c9c95eb7f0e82 sched: Massage set_cpus_allowed()
efd8c46c03f2b70ba0a187366ff44a1c4deed8e7 sched: Add migrate_disable()
5906bf75731176333da5e1e2303c13f2a610b567 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
126ea307d399b4b5fe119335ed655a9835fbb8f9 sched/core: Make migrate disable and CPU hotplug cooperative
e102da52bf6bbe930f7761878f805fed8fe0c356 sched,rt: Use cpumask_any*_distribute()
9794b5dcf6a909fdd82a163dc4f5c666d5dfc673 sched,rt: Use the full cpumask for balancing
76039cc4ed38f49d96e965f58d40fe3f06ce329e sched, lockdep: Annotate ->pi_lock recursion
93ca28d7f85e1903f4f9583d376a81943ee0ca74 sched: Fix migrate_disable() vs rt/dl balancing
1cd7fca6a20ccd4e50c7a5b5cef96f5f454bd09a sched/proc: Print accurate cpumask vs migrate_disable()
fd6ad59183dd8c435441d8c6d543df749a90b58f sched: Add migrate_disable() tracepoints
cd8682325e37ff979f6219fc5e9c6ca7ee4650fc sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9cb1f59927e1f640449ebc23734dae126184e144 sched: Comment affine_move_task()
38d6845e804c12ac7503fe3dd685c27cc64e310d sched: Unlock the rq in affine_move_task() error path
54d67245dbf3a1f17c04b68d3d5b6e8acea18ad0 sched: Fix migration_cpu_stop() WARN
25b038856edff71a57a1b4ac0ee10c0004a1a4dc sched/core: Add missing completion for affine_move_task() waiters
a3e297b010ce02bbdddfab4245979f149c02505c mm/highmem: Un-EXPORT __kmap_atomic_idx()
ead9b01266b774ec0a887a93e41b4196c595dbef highmem: Remove unused functions
d345056b7dc50efad01a92f21470d29089964e93 fs: Remove asm/kmap_types.h includes
bfb2fbfec3d97cb69ecf52520cff75cdfc632581 sh/highmem: Remove all traces of unused cruft
ab456163bed52767980bb2df158901c1aab798fd asm-generic: Provide kmap_size.h
934ec82e55597238793770d030751e06b4dbaac1 highmem: Provide generic variant of kmap_atomic*
eb77d7ac7bc4c32f1253c13300e51c7cb3a712b4 highmem: Make DEBUG_HIGHMEM functional
6c52bc19fa32922d6e6ce3417f216163fe118f7e x86/mm/highmem: Use generic kmap atomic implementation
2f4963ee85bafb45f9a524f16d92d88a3a14a50d arc/mm/highmem: Use generic kmap atomic implementation
b928e0aad185b87154923c1f6f3769b5dfe24190 ARM: highmem: Switch to generic kmap atomic
32ff94ce64caf17c27738ea8d3d6ca1bcc9ffe86 csky/mm/highmem: Switch to generic kmap atomic
7a0a3584872dab192f18a155275fbbe04ecc281b microblaze/mm/highmem: Switch to generic kmap atomic
b8c8694529fbef07504c64761fb5325b6bcfbb92 mips/mm/highmem: Switch to generic kmap atomic
bc1730b102a8a04e8db0669e1eede0064bf4d8f3 nds32/mm/highmem: Switch to generic kmap atomic
9d236f9352b2f864a5fbc1028c4eaea212a8ea34 powerpc/mm/highmem: Switch to generic kmap atomic
4c31d51a265c3e56596bb45b288a1f4c38471815 sparc/mm/highmem: Switch to generic kmap atomic
85473725724572551bbf0c097e142f73b2a65939 xtensa/mm/highmem: Switch to generic kmap atomic
45a4389d5397950c515142c9118350a63128a480 highmem: Get rid of kmap_types.h
e79177f13585c61f8827cfe65d617143298b773c mm/highmem: Remove the old kmap_atomic cruft
6d83bc9b71963c4ec4ce8e76f7c3f7f547641833 io-mapping: Cleanup atomic iomap
3fa90a416e3b42bd14b8f8358759fb4ee04df99b Documentation/io-mapping: Remove outdated blurb
bd6ee23325b9fa45214294ffbda80506531a5ac3 highmem: High implementation details and document API
057e46a175c9efe5b43853e227d657dc313fb080 sched: Make migrate_disable/enable() independent of RT
25c934bd32c1d34d44a4a73f0880e030ba1807f5 sched: highmem: Store local kmaps in task struct
432ff4a2b9b639fad5b043e992e69b000c0fa938 mm/highmem: Provide kmap_local*
8e5616f0e70fe1393e214691963992f953bb3d4d io-mapping: Provide iomap_local variant
bca736e72341bf590600a36c93805d7aae90108f x86/crashdump/32: Simplify copy_oldmem_page()
3bf899f68cd38cc50ce22a8f229f7e8dc5efe772 mips/crashdump: Simplify copy_oldmem_page()
520ef6af0c6ec4394d1c55363682ac6fa80fae62 ARM: mm: Replace kmap_atomic_pfn()
e1fa2fa1971cb4c68e8757dfb19a50b886d8e787 highmem: Remove kmap_atomic_pfn()
0a739c0c5bd2baab0f8bc254406c37d53e086725 drm/ttm: Replace kmap_atomic() usage
17e940efba055f6301aa05a7b396562b9e3a2884 drm/vmgfx: Replace kmap_atomic()
6e13260e356950dfc6f57f2e13b10c7dfcc899fd highmem: Remove kmap_atomic_prot()
7a7f4fcd4804650e128e46a7843e9c5e79b9a85b drm/qxl: Replace io_mapping_map_atomic_wc()
891e254ec75651f7cd40f6a3274d23f008e7ea8d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
e6f18d0e83bd20db512be272e54c1f858e09e8ac drm/i915: Replace io_mapping_map_atomic_wc()
1932f7dcc0337171fcda3ff22a44d6054362edcf io-mapping: Remove io_mapping_map_atomic_wc()
06f04c2600f5a9fdfc4b3d5755f0ee793c2ad356 mm/highmem: Take kmap_high_get() properly into account
13f9ca83ef6adcda0ed01998c658118c2187332f highmem: Don't disable preemption on RT in kmap_atomic()
714b5ca4c0838aab80423bdc4af16d17937d90ae timers: Move clearing of base::timer_running under base::lock
c4a70ca8b1abf1deadeee6b4a306b7508efcaf22 blk-mq: Don't complete on a remote CPU in force threaded mode
8675cf44f935b788117597da05ce6cd4576f9936 blk-mq: Always complete remote completions requests in softirq
4596f9dedfee2ef50cf9f9903bca592c3af4766b blk-mq: Use llist_head for blk_cpu_done
8795166570afb528a994323bedfa8e415fede28c block-mq: Disable preemption in blk_mq_complete_request_remote()
5722bffae4df9be5bae4a0afe97490812e2f2e1c lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
927ab8b9e6c801aad16a02f0f45f2596d8dbccc7 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b73fc514b69e7df0b200e9092528cdc90508d041 kthread: Move prio/affinite change into the newly created thread
0e23efe755bc1161a437c84e581cd87e5fdf8a2d genirq: Move prio assignment into the newly created thread
7704606cd6bac6086d10e248690d21df3754fe11 notifier: Make atomic_notifiers use raw_spinlock
3f2578fc069f4653a898f737b5c23026f67a9bdd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
776a80696599ea5ec1e70c45238f041de0f5cadb rcu: Unconditionally use rcuc threads on PREEMPT_RT
f04e5ff2ea7f28023077b78f7051e56b8a338bff rcu: Enable rcu_normal_after_boot unconditionally for RT
7e8d7dced97104e7ddc55d5b37655898c05d3f9b doc: Update RCU's requirements page about the PREEMPT_RT wiki.
57641566464a4c7724b88d4abed2059b03d68a1a doc: Use CONFIG_PREEMPTION
1b5d4df5a260fa0224e9633a12d88770d56f99e6 tracing: Merge irqflags + preemt counter, add RT bits
e8cf2215ccaad1d4a685876c897ac5db5668f15a printk: refactor kmsg_dump_get_buffer()
90b2b624318cbe95bb342674d44718d65f40c22c printk: inline log_output(),log_store() in vprintk_store()
d95199015d10f19972020b5aeb99e69ef721742e printk: change @clear_seq to atomic64_t
0eb34b817cd2ba46015a2cb5cd1902d9dbee7952 printk: remove logbuf_lock, add syslog_lock
ee4b0d290b5baea9d01def1d33ad91a13b3286ee printk: remove safe buffers
7adc33bfa0ac49113737be90b9f1012d8788877c console: add write_atomic interface
fcff8639b14c61be715d2470eb083b5e19c02093 serial: 8250: implement write_atomic
26fbcd0aa7027bf8a61dc8ec4647727caf36ec1a printk: relocate printk_delay() and vprintk_default()
bc24907be2ed5b3147dd28c92023b9c16fdd0542 printk: combine boot_delay_msec() into printk_delay()
da2d8ea4e4679acfc916c97310d9611b307fce82 printk: change @console_seq to atomic64_t
6e3c5e548483e6fb43276f6a8ebfb33c69a78c4f printk: introduce kernel sync mode
2054f51bdfea019654dde9401285d6a08f03e652 printk: move console printing to kthreads
b025cee6d6d3e05f96b1a39dd0c4cde0f3dcb439 printk: remove deferred printing
8d82fc7362a7d3f17410e9f7e38700fc93589963 printk: add console handover
dd066b633d128ea8c51c5d260f5ae786c1cc8f7a printk: add pr_flush()
695b88af68f1c044cbffc82e6ddc828640944f0f printk: kmsg_dump,do_mounts wait for printers
ecf6529b54695f027b8d541754f5242af4904249 cgroup: use irqsave in cgroup_rstat_flush_locked()
a53557b92886c5cf7f68e90a3c14d0fc31658b6e mm: workingset: replace IRQ-off check with a lockdep assert.
a6e364fd68cbdcee560956d6be2bbedf900271e3 tpm: remove tpm_dev_wq_lock
c5bac8f012b43034f7557a0f626212f396be7d5c shmem: Use raw_spinlock_t for ->stat_lock
689dd0e77cbdf9936256e6f6e760490405323592 net: Move lockdep where it belongs
413bde2aefedb4827c69fa0e7a1772265a5bde91 tcp: Remove superfluous BH-disable around listening_hash
fa65f71d3bb3cf846873f3baa675d0bab387b8d0 parisc: Remove bogus __IRQ_STAT macro
295ea62a1f6c47882e589053bca0995714299f8e sh: Get rid of nmi_count()
b5d7a7ffd8e7e7769cc6fe240c09d9979b4ad113 irqstat: Get rid of nmi_count() and __IRQ_STAT()
92968bb25438e285af21f5864b95b15a2e63520e um/irqstat: Get rid of the duplicated declarations
0f71e0b3f9e55a9c7a8f398d53f0610e49e8ca8f ARM: irqstat: Get rid of duplicated declaration
28582d43eabaa04f1077abb477d0928d3d8b6b13 arm64: irqstat: Get rid of duplicated declaration
0b5d957baea7d2517f509f05a2c5f0356e45c246 asm-generic/irqstat: Add optional __nmi_count member
800f7ba6da14cfc57c6391001bf054098a8577e3 sh: irqstat: Use the generic irq_cpustat_t
620526f8125d88a0349551b82da7c71f5ce5fc73 irqstat: Move declaration into asm-generic/hardirq.h
de5b832a63c2ede391fc00e743ed49a9dd1acd5a preempt: Cleanup the macro maze a bit
9340c27336a4b5c412c8d1f05db012ac90a0dd89 softirq: Move related code into one section
61a3f4ff61e62735e644a07a6a4c6e0485c0e8bf sh/irq: Add missing closing parentheses in arch_show_interrupts()
611c9a5f81739288f4285227aa20adf7e2ac82c9 sched/cputime: Remove symbol exports from IRQ time accounting
c774cb15d9639bbe740db203e56a33965499b865 s390/vtime: Use the generic IRQ entry accounting
a4f73692a69c1750a603fb05aae3236329379e78 sched/vtime: Consolidate IRQ time accounting
03c9a9487635e9caaa2e1cbbd46f3231c2558eac irqtime: Move irqtime entry accounting after irq offset incrementation
1e525dc46aec39cd7df1afeab91e26e2dd510fde irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9808f70cb32b39be3e96c296dbe0be33cf02fc7a softirq: Add RT specific softirq accounting
87549733b4600a41730e28a5f85e851931057e66 softirq: Move various protections into inline helpers
9aeac7d3a6545636a17b12ef9ee1d3afb6c86afd softirq: Make softirq control and processing RT aware
bac59850cfa27e72a6a9e5c4e9682c9502488b0b tick/sched: Prevent false positive softirq pending warnings on RT
890c282582052f0f1bff7d21cab667ed7eca3e5e rcu: Prevent false positive softirq warning on RT
819818c47a6cb18e57f747d1a85884d875cfd09a softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
14ee47df424968600b69006c4052bd39780d2d23 tasklets: Use static inlines for stub implementations
6d9311663d8a9084f0c3c751d65572d86fc9de5d tasklets: Prevent kill/unlock_wait deadlock on RT
4140f6a1429d994ed22b2d6a50b1014b9a23a3c7 irqtime: Use irq_count() instead of preempt_count()
32574c28b6b7b9f5aeb3012c92fc30550027c952 x86/fpu: Simplify fpregs_[un]lock()
f959387021a61989a5c8f90a20c02c7a900b40cf x86/fpu: Make kernel FPU protection RT friendly
31d2a69d255359b631c80013ac6fd1d6334e8268 locking/rtmutex: Remove cruft
0ca844095303639f20539d394417710d14ead6a3 locking/rtmutex: Remove output from deadlock detector.
83f1cefb38021ac4c95f0899e58e3fb74e8e9184 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
1de521e5ad667cb2bc58284d4b4b82117bff40db locking/rtmutex: Remove rt_mutex_timed_lock()
1efb71ff7eb4d610fc41ca706dcaef742936fc44 locking/rtmutex: Handle the various new futex race conditions
fd6b2cc9d1852e8681dfbc54fba270ff3c5f61da futex: Fix bug on when a requeued RT task times out
198a745de9f2192661b5a0091b260480b22657d8 locking/rtmutex: Make lock_killable work
f7ee002fba2884008f92a053b98ec64f0366a666 locking/spinlock: Split the lock types header
ffcec8514fbf602460d7b46f3a4b7921e4356ed6 locking/rtmutex: Avoid include hell
65db57b8b3d62bddb5222d207c07086b92a822bc lockdep: Reduce header files in debug_locks.h
02f18df97aceedb367024307b35dc0e351988864 locking: split out the rbtree definition
424aa461bea2e84e9e6d56308a33baaa354b8240 locking/rtmutex: Provide rt_mutex_slowlock_locked()
2f782171afca18bd502eb4ad85fc6d080fadf483 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
360d0d80b83b8f39b70ba563b583e9a86818dea0 sched: Add saved_state for tasks blocked on sleeping locks
f54b856117c718b914a92c13bc21364f4721e478 locking/rtmutex: add sleeping lock implementation
57db23336be5f3fdad91f2c5972f4b445866fc16 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
b9866d77022c33cef830392a48a05356621b6ce4 locking/rtmutex: add mutex implementation based on rtmutex
cb07ef1a60d34caac4ba28f680cb835344f7cf60 locking/rtmutex: add rwsem implementation based on rtmutex
8ab4e2c9fbb0c8fa65087603aadc6c4c6aed4c7e locking/rtmutex: add rwlock implementation based on rtmutex
fe8e438c8f7342eec7f03024c1f6f6673cd5e7bb locking/rtmutex: wire up RT's locking
15e6cebddfc4a2cec92604c7b7b0ad92be30f496 locking/rtmutex: add ww_mutex addon for mutex-rt
d5633c7c1b3b6e94a202fbd45f4a13658b6731e7 locking/rtmutex: Use custom scheduling function for spin-schedule()
3473ff052ed08de7f74d71c175eaff6ca0009208 signal: Revert ptrace preempt magic
92b112b79cbc2dcff540306c61133d9e63e9f7ad preempt: Provide preempt_*_(no)rt variants
f8fc9df790bd149a264826918673445424f66d00 mm/vmstat: Protect per cpu variables with preempt disable on RT
96ed8ce480ad66d369299ea2cb113b735bb8e376 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f98f22037d415c14f0b6bb14a4186027cf2cca9d xfrm: Use sequence counter with associated spinlock
8b89bb9eb27a12d6dc322b095bc952328709f7ef u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
006c43503bcff612a3419daf2e26db80d438c52c fs/dcache: use swait_queue instead of waitqueue
4689b25e32af94f11e93f54635e7084729e84f79 fs/dcache: disable preemption on i_dir_seq's write side
dd3906872f2cf02874359f3c805894f10bb3fe86 net/Qdisc: use a seqlock instead seqcount
b12545185e78dada262e38bcadef7b85dc3d15ea net: Properly annotate the try-lock for the seqlock
ed6b7e23729326b7c98fe533d24bf3e5eceb5581 kconfig: Disable config options which are not RT compatible
8cb811aa04367e2bc130062b05d9e6771eaa0298 mm: Allow only SLUB on RT
7d3f82c3285e4d5e324ea33c430efee0e9b13b3d sched: Disable CONFIG_RT_GROUP_SCHED on RT
b2b91340b7dff7bec96bed94a9cde25c331c49b1 net/core: disable NET_RX_BUSY_POLL on RT
71df59d990d4cfca9a67f8956164c24ed92be81c efi: Disable runtime services on RT
45104a82d4cea16ed06d7489444e355634448a4f efi: Allow efi=runtime
4fdcb6f4ee984fbf2c1c04184c8bf18355c62fad rt: Add local irq locks
5e1678309413b0ed1817a642c4e1857441c83f2c signal/x86: Delay calling signals in atomic
40142bad03bc46660f339fa95ca17008068060a0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
db351bf26a56fbc1fa7059e17e3978b2f2c45ad7 Split IRQ-off and zone->lock while freeing pages from PCP list #2
f860646f81f9045239fd79832e759113552f3dfa mm/SLxB: change list_lock to raw_spinlock_t
f918da91158f2095cff71b347a72765aeafb7437 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
000c2206585966a7e5d6897fa4129e448fb828b1 mm: slub: Always flush the delayed empty slubs in flush_all()
776e6a077b0e83e47fbd5ac642cabcd0707c7bd7 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
f8f6979a343b81ecaa54dc6608e3b73fb4cf9947 mm: page_alloc: rt-friendly per-cpu pages
159a606db38388419167bedf5e461971e251feba mm/slub: Make object_map_lock a raw_spinlock_t
e26b81000d60b22e3c593a5cd3be46057c79ba2c slub: Enable irqs for __GFP_WAIT
d9feb46340d2d601c7869b22cd03a75174c8dbdd slub: Disable SLUB_CPU_PARTIAL
a2853f60528ff48ec5060edc8e983750644ccf35 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
51a700186a18096d736bbcd5b13052364e8e96d0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6c1df0e6ec1930499ebd75b9374a0ab79e3071d7 mm/memcontrol: Replace local_irq_disable with local locks
d4839ba1efe877ddbb9bfab29651dae322b36e8d mm/zsmalloc: copy with get_cpu_var() and locking
39374009275a37eff6d6fa210ce1cc4ad304d0cb mm/zswap: Use local lock to protect per-CPU data
ffcf087340baa780f1efbc57c942b90d2711b3c7 x86: kvm Require const tsc for RT
3b45a970db9c684b94fafcb472996fc61aeb4c03 wait.h: include atomic.h
5b0f900bebec4d9db4bf60a51dfacb858edd592e sched: Limit the number of task migrations per batch
88a7e84ad0d406ef7ff0f7a2c243e5b55f463dd8 sched: Move mmdrop to RCU on RT
269a42b8c1953b0c2b3eb3cf4efd5b3e3b913496 kernel/sched: move stack + kprobe clean up to __put_task_struct()
251e48bc10df6503ef4c64f470c8705f3df5c2d6 sched: Do not account rcu_preempt_depth on RT in might_sleep()
fecb3482f090552dfd0f029830db9af05c6fab28 sched: Disable TTWU_QUEUE on RT
5a4ebcb1a7ceb76dfcafb77b08dc79274b95cbd2 softirq: Check preemption after reenabling interrupts
fa73ee768ea96f518753aa3e0fac5d7995e434ee softirq: Disable softirq stacks for RT
05a48c8fadc18f6ebbb60bedf0daec3eff283e88 net/core: use local_bh_disable() in netif_rx_ni()
1eb726882e249c0e059f74fe565800fd63c777a6 pid.h: include atomic.h
98cbe78b2c044db28833c52d6f774c0419b68c51 ptrace: fix ptrace vs tasklist_lock race
f00a9e962a6847243e01a30ddc53e22fc720a6b0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6d1cdd691755d70f627ae9673ebfd9a6ebf80fa2 kernel/sched: add {put|get}_cpu_light()
f5ad0ad77c215b7df55f77f2a74b01f86ae89cd6 trace: Add migrate-disabled counter to tracing output
53382dab3b5bc22f1dc7f980de6e84192d6e3e40 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
884269f84599067deb250d9f24d82b9a14d0f1f2 locking: Make spinlock_t and rwlock_t a RCU section on RT
084764835782e4318f5ed0ca024f9cc679e6e4f0 rcutorture: Avoid problematic critical section nesting on RT
f8700df17e03b67a760834fb1cde99fd4916519b mm/vmalloc: Another preempt disable region which sucks
a1e6af9bb7e594b2072cb2595aeeb5e37d620e76 block/mq: do not invoke preempt_disable()
acf8efe15aef4000126998c3e3649cab263c6ccf md: raid5: Make raid5_percpu handling RT aware
7bac44a7547e415e545896fcbfe4eab9e403069b scsi/fcoe: Make RT aware.
6554b6690a753d2386a2416d719d34bc91804ecb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b0e8792c4dd01243feb26e9a9f69bf5dae203da4 rt: Introduce cpu_chill()
40049f114f3f414a16092a3ff4957f7bbd9f2f1c fs: namespace: Use cpu_chill() in trylock loops
4829e759851e371104a05dd6cef79f2ab070c65e debugobjects: Make RT aware
37f20c2be39a9d7218c9f95ef70fd0866fbbbbd7 net: Use skbufhead with raw lock
23984314de6f775a80833afed86cb91c1c32e8d1 net: Dequeue in dev_cpu_dead() without the lock
efd327532f3723fb63a92544fbd09163511ced93 net: dev: always take qdisc's busylock in __dev_xmit_skb()
88a99fcf4a809be9a4db7a1643ea244612e76e6b irqwork: push most work into softirq context
72bb2c82e8b310e2173d81c8519c205c7ec1164d x86: crypto: Reduce preempt disabled regions
7b1588b827e1dcfbf9235f7a0d98bb80b9ee49ed crypto: Reduce preempt disabled regions, more algos
b14336d1c32cc71e045451d32576279022946e91 crypto: limit more FPU-enabled sections
c02c8830966e90a8d846eacdce3eb33975f8a354 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1eb1a6284567fa7d583a006b9e583eb42447d761 panic: skip get_random_bytes for RT_FULL in init_oops_id
f24ddce773611f764957441f445c22b9ca97de20 x86: stackprotector: Avoid random pool on rt
677a18cb2950dade7d2fb695d6cc8c250fd3c7cd random: Make it work on rt
dd7c0979b65e0b2f793d57449bc7bfb08299a074 net: Remove preemption disabling in netif_rx()
d803f8d4e941c4a9c01308f324d2fe3f64c46192 lockdep: Make it RT aware
efec79b683bc10ee0e9f99379eb6e3ae8f28b8c2 lockdep: selftest: Only do hardirq context test for raw spinlock
2d78ddc44da346eab2e0fbbacd34e46103bca62d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ec67fd374560d62020bd9ad13368ec17ede4d178 lockdep: disable self-test
f4b148e899874b427eb9c995a86b6582c42e2268 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
51547afa91ce6424626b9a52501275b0d13e0433 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
73a319441c60c3f7da056935b7fe1fdfdff528a0 drm/i915: disable tracing on -RT
8fab4c06ab4179a2590189786d0494fb464e82d4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c2a4f1a933af4b7c177f711ca5b80559bbcad52a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
aff5e75a31a1dd34d3bdbefe8d28527ffa5963ee cpuset: Convert callback_lock to raw_spinlock_t
4196924e452771210b41b3814249ea855763055b x86: Allow to enable RT
c72c9084c3061926345d23e74728d91f433ea6b0 mm/scatterlist: Do not disable irqs on RT
399886c5a7b1d3216d044374a77be3108002e2ee sched: Add support for lazy preemption
1343e43ed18ac008506e08cc15974f9b1edab2bf x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9137d703d5acfb73936ae56ad36369631f723a32 x86: Support for lazy preemption
f9afa6c3ba087226bea11dff1bc1190084f81aa3 arm: Add support for lazy preemption
112d99cd37cbdb1f6acedb6295bb5e8bd955f79c powerpc: Add support for lazy preemption
97c6866e1bb6d7b48587e956d92aea3b1c506f19 arch/arm64: Add lazy preempt support
bdec6b79f2ff09ef8f5000017fc0e893328d3565 jump-label: disable if stop_machine() is used
61da66a346c040399a04dda221068f13bf6dee8d leds: trigger: disable CPU trigger on -RT
4c6f93544d79e517eaf618e924e2f7d21183f29b tty/serial/omap: Make the locking RT aware
116ef81beb4bf50fd25b1c4275d042bf33afca24 tty/serial/pl011: Make the locking work on RT
ff4979e1ab47d63c3486bd694b93b49bc858784b ARM: enable irq in translation/section permission fault handlers
eecd978b3634e45a9ac7b4b2f311befbf23a0ef1 genirq: update irq_set_irqchip_state documentation
bf5d92c985dad24f63964200fd1f9ac7678e65be KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f15c2918f1a4eee303a4587b7ce646163378d64f arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
2469d8da40a331b0c1d32102072df5d815283b97 x86: Enable RT also on 32bit
d9b629397a63259fa40cc08b644ddde094e7b92a ARM: Allow to enable RT
45d0da1df10e3bf31323c593ad9e988bff34f3d1 ARM64: Allow to enable RT
6a5d5fc0cf5ed5022532866ddebd3ab1b86ee959 powerpc: traps: Use PREEMPT_RT
50501909e758e2486df22b941322cfb13b3352ac powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0354e9811033be0800589fb4df944e754b9233cb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
40a1dfa193127facc256c3c0866dac88f079fb9a powerpc/stackprotector: work around stack-guard init from atomic
bd9e783539c77b7f065a6bb2e1953eb140af528a POWERPC: Allow to enable RT
002c8f7c27b48c711cdaf15ddb853842a87893b4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4b215e1ac4c6151d7841b63484eac6ab47ef9c47 tpm_tis: fix stall after iowrite*()s
29093be881bc57f0f1c08dbf76549b484944bb81 signals: Allow rt tasks to cache one sigqueue struct
e35cbf28ffe54ca77be380caca27b8af94bf4d15 signal: Prevent double-free of user struct
1f5a914f6abe395e1de42a4c91344e969cc7ac87 genirq: Disable irqpoll on -rt
670b6759c241935fb891b819b9eab20501131828 sysfs: Add /sys/kernel/realtime entry
2cfd047db877d0ee7d2ff6c3e8c065d7e4be7533 Add localversion for -RT release

--===============6157901944353307016==--
