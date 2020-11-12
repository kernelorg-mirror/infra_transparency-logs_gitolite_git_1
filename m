Content-Type: multipart/mixed; boundary="===============3588301145367729468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 12 Nov 2020 16:57:47 -0000
Message-Id: <160520026734.6608.3895325970316965881@gitolite.kernel.org>

--===============3588301145367729468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 7ab81bf2d6f9fb755f444f07ccf68fa37ee9d91d
    new: 13ce1b83bb2b44f074b4fda849bb8b200adca084
    log: revlist-7ab81bf2d6f9-13ce1b83bb2b.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7ab81bf2d6f9fb755f444f07ccf68fa37ee9d91d
    new: 13ce1b83bb2b44f074b4fda849bb8b200adca084
    log: revlist-7ab81bf2d6f9-13ce1b83bb2b.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 7ab81bf2d6f9fb755f444f07ccf68fa37ee9d91d
    new: 13ce1b83bb2b44f074b4fda849bb8b200adca084
    log: revlist-7ab81bf2d6f9-13ce1b83bb2b.txt

--===============3588301145367729468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab81bf2d6f9-13ce1b83bb2b.txt

70871ad14fac8b234f3b3d1a79506f25abb818ed stop_machine: Add function and caller debug info
8fe057ebf67c69b75ee6764e5cf7406f371af958 sched: Fix balance_callback()
caf78f07b1af7b253d4e320ddd2569e7f292d980 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
7aee44aaaa88ef14037f9e6201c6268103b93c22 sched/core: Wait for tasks being pushed away on hotplug
c5969e0c9467082fcde71bc09ccbcab6ed8d4f69 workqueue: Manually break affinity on hotplug
22f09fb353ddca31256c77713abd01abcf89552d sched/hotplug: Consolidate task migration on CPU unplug
6bfae405f15da0d02922ea4c7afa67a8d3ce0680 sched: Fix hotplug vs CPU bandwidth control
083f15c46430a5ca480c450c8fd4480bf73b76b0 sched: Massage set_cpus_allowed()
b2a63b0feac2240715c438299ae00d77110cd054 sched: Add migrate_disable()
88c07a542242b0b86a37c39332dafb494e9c9b60 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a967b68754896771addbd77fd7e3786eab427c64 sched/core: Make migrate disable and CPU hotplug cooperative
889c24e1d0a3757b877e57ac2df8b564293382cb sched,rt: Use cpumask_any*_distribute()
f793483dfa6975d2530d54411f6c264f1304be0a sched,rt: Use the full cpumask for balancing
98301e4ab647f3a9682af661a71710001f6fb79b sched, lockdep: Annotate ->pi_lock recursion
1ae5cd0496906972c6e7d5044d2cd73dfd8a6833 sched: Fix migrate_disable() vs rt/dl balancing
cca2629e17d143578f71f70d139e427fcdcd1580 sched/proc: Print accurate cpumask vs migrate_disable()
d17f39148f5ee8bcc38bd17690dbaf94c6764ff9 sched: Add migrate_disable() tracepoints
6e8a4a0f53f837f21c8f7b15170f5cbeb0e2626d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9bf25ee02026062c862036f4567733e7ea1410b4 sched: Comment affine_move_task()
c50fde60e7afdf07387a2346bd4c579e0e83ce5e sched: Unlock the rq in affine_move_task() error path
23ffcbcc77aacf80ef1f6631846e74d6c2f26edd mm/highmem: Un-EXPORT __kmap_atomic_idx()
f9c302ccf348d1d82ab16553f8ce6234ba29c16c highmem: Remove unused functions
528608846ef04a9a977206617de55ca8bb8aeb2e fs: Remove asm/kmap_types.h includes
b94e75127e3031c13eb1083cc81eb39370b75c0f sh/highmem: Remove all traces of unused cruft
d6568b73f157c0486e5e1cef398cde554484499c asm-generic: Provide kmap_size.h
f5602c7eec2543af4f42803d9e69a4cab5bd3818 highmem: Provide generic variant of kmap_atomic*
41bde46e21151570947f8c98a65a8ae28803596a highmem: Make DEBUG_HIGHMEM functional
c2c290f962a1747c7a4ca33e463ba6f5f3dc7c93 x86/mm/highmem: Use generic kmap atomic implementation
8321c1cfe02f70f86749db48c9149739338af15c arc/mm/highmem: Use generic kmap atomic implementation
ef2936f5977397a48f907606b3d4eb1c83e2c72d ARM: highmem: Switch to generic kmap atomic
41f210c1f553f8ec97bc86b80ce00c20d0b397d4 csky/mm/highmem: Switch to generic kmap atomic
a665354808c199e8f37e90e7b8c5e238496079e7 microblaze/mm/highmem: Switch to generic kmap atomic
2f50edd28b706e24cba203f740a292d4df89060f mips/mm/highmem: Switch to generic kmap atomic
e08f2e25fa56037a01e979561bc2aec447c30343 nds32/mm/highmem: Switch to generic kmap atomic
7e7bda5931c811524a38ce400f0a72af042576ff powerpc/mm/highmem: Switch to generic kmap atomic
764d49bf7a25134791a6b15956279f214c6e684f sparc/mm/highmem: Switch to generic kmap atomic
33521ebcebd35152e3ea03b70e6e77dbab183baa xtensa/mm/highmem: Switch to generic kmap atomic
a9a392a6edefda8a89cf210eb832f33bb0bce857 highmem: Get rid of kmap_types.h
20ef627eab04d1a29e362c192177d1988d28502b mm/highmem: Remove the old kmap_atomic cruft
28569b7127a2b6f3f7736929dc33b6a438bf4ecd io-mapping: Cleanup atomic iomap
790e72683cabf932c42ac2a72a39468ff7bef7af Documentation/io-mapping: Remove outdated blurb
9f8b530dbd40b9de736f20c6b58256de32f6feae highmem: High implementation details and document API
15694995f684037f7e214df7f2d3aea5512fd680 sched: Make migrate_disable/enable() independent of RT
861df9c41bf0beaba76683e1955b5316bd2e2348 sched: highmem: Store local kmaps in task struct
e2dfc774fa6ec569e7fe453900fe54626e1de233 mm/highmem: Provide kmap_local*
f21393f6f0722902206c2408b968637705ad5449 io-mapping: Provide iomap_local variant
2681b7161e1a6902cd4a0c390bbfeb1b88cb9cc2 x86/crashdump/32: Simplify copy_oldmem_page()
f4b49ce730f9b15fa475fb7dfa285dc8ecdbf21b mips/crashdump: Simplify copy_oldmem_page()
4ded950c50bb25e3bdf1804302ee8488c59d78ff ARM: mm: Replace kmap_atomic_pfn()
2a6dd9692ba58d0075cccfaaa010ebf5f1298094 highmem: Remove kmap_atomic_pfn()
8868cd53fc5ab807a22a5a3bd2a8ed048fe2a6ff drm/ttm: Replace kmap_atomic() usage
014489a662dbb99e7754b4b3a51cbb85a6972e57 drm/vmgfx: Replace kmap_atomic()
fec19506689e3dd313eedf1a7bd00d5b7037fd91 highmem: Remove kmap_atomic_prot()
c37b45c79a8c5427d149b3b532c754a1ed38df90 drm/qxl: Replace io_mapping_map_atomic_wc()
f0fa04535eb62bb9682cbca046493168f16f0690 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
1e7d4ad33b34a65dbd3bee4414a3b65405984c50 drm/i915: Replace io_mapping_map_atomic_wc()
cc07d1ea43a1c55b5cc10cdc74c814e7cb579fda io-mapping: Remove io_mapping_map_atomic_wc()
e14e81256536f78cde2fce7738b5f6c4c13cc86f mm/highmem: Take kmap_high_get() properly into account
f110b7b70be63f00ebb89143c396d85a5cc9429c highmem: Don't disable preemption on RT in kmap_atomic()
160f662b3f46dab38fafbe1606a264f9b183d26c rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c2f47fc1bfd6e32c48513f557e5421cdf5f82394 Use CONFIG_PREEMPTION
8fb59282bf7cb3525ae18545adf1d3aaa0f8a0fc blk-mq: Don't complete on a remote CPU in force threaded mode
65de96db8aa4cde473cdf68784aa887e2774e236 blk-mq: Always complete remote completions requests in softirq
452ac4a883ddf7fce2fc0f885b7d34c81806aadc blk-mq: Use llist_head for blk_cpu_done
f6ea5b5a2bf2d122d9324ed59b02955ad801cd3f block-mq: Disable preemption in blk_mq_complete_request_remote()
e8a7ae0e8a67849e6d6af9a808a96abcac42ec59 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5ba37b665e6c670eea86bb4938d6579935f242a0 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
5b81515e28b0304a241b8442e084cd7c557ed30b kthread: Move prio/affinite change into the newly created thread
b3fb3b2f986c138702543683ff056029b8c442bc genirq: Move prio assignment into the newly created thread
5722a3c00c842fccc7ecdbc3829863b7783a2d81 printk: refactor kmsg_dump_get_buffer()
9cbf9be535797d3c99273240fbb32aedbc72327d printk: use buffer pools for sprint buffers
e834605fe8653669a9dfd4c3679a6dfcc0e57dd7 printk: change @clear_seq to atomic64_t
1ed2c8e0b5df5d24f7e763cf30a82d98c24b213e printk: remove logbuf_lock, add syslog_lock
aa0c90d35e7ed265a0a4dc62dcea4a10a7a72ee4 printk: remove safe buffers
a435b039d66a5606aff7e4a74b04e92f1090ecd4 console: add write_atomic interface
797ba96a25cd20c73dfd585217047e2684eaa06f serial: 8250: implement write_atomic
41b6b11e12249dfb4230a15f4c8c65f83284510a printk: inline log_output(),log_store() in vprintk_store()
b7a751532862d232cc843ee444afe98c6fa3d99a printk: relocate printk_delay() and vprintk_default()
0610c0b28c0ae164802ac3199a255c9b9dc0cb0e printk: combine boot_delay_msec() into printk_delay()
c95870903b0a88c5661755d5ab1f5cba6efa3de9 printk: introduce kernel sync mode
8a39e6b9495a53ffa39f739971e8fad09d1ec3f7 printk: move console printing to kthreads
cccdc6a3c6ce25957b5583d6f41a32aff4b6c2b4 printk: remove deferred printing
13cc35341ab130ed2abb82c478e32f351fd6a6e5 printk: add console handover
c28179832ef365ae686ff54b0d2b00c39914ba06 printk: Tiny cleanup
f359fec7a601f9dc492c8197cc3d928419809515 cgroup: use irqsave in cgroup_rstat_flush_locked()
8c81d4d5298717d1b95ccd0475639474dd151523 mm: workingset: replace IRQ-off check with a lockdep assert.
76e2d83ca28ebd264c31da98daa22955446023cb tpm: remove tpm_dev_wq_lock
99572c18979e488df8394dd0afa1827b997c798d shmem: Use raw_spinlock_t for ->stat_lock
b5d3db9388c61ea6b1d42e05da8501c1e857f472 net: Move lockdep where it belongs
5dd091e5e2261873656656461e250bdbc782e5f2 tcp: Remove superfluous BH-disable around listening_hash
1478eedb37bc2eeec9e9ae3efc5aaed7d3189eb3 parisc: Remove bogus __IRQ_STAT macro
47d71fed9ac55f165b5a5b7da3f12a2641561eee sh: Get rid of nmi_count()
39f19828b8dc735b4cb6cee3df3abba319fd42d8 irqstat: Get rid of nmi_count() and __IRQ_STAT()
2fd56f4bacaa022c477cc33b58cb07819e5ddbf0 um/irqstat: Get rid of the duplicated declarations
3183c0c01ce49443a82eee0598b003c04350132d ARM: irqstat: Get rid of duplicated declaration
8c7632f0e4e8a9e10bbea726046269d017cbbc54 arm64: irqstat: Get rid of duplicated declaration
97dbc102eb45d04adc939522308444e68109aff4 asm-generic/irqstat: Add optional __nmi_count member
fdf268be31892b33c4737efc302136352bcb4a1e sh: irqstat: Use the generic irq_cpustat_t
d45752bcc91322a6deea13cf675b81ef9cafd98f irqstat: Move declaration into asm-generic/hardirq.h
0520dada1524c08e7c695898af4fe25ce4fbfd2c preempt: Cleanup the macro maze a bit
3887350da530867a6eb61eedcec0ab41aa42c571 softirq: Move related code into one section
6d5ed7be8a9b1c265837bc325a2088e3f28bf79f softirq: Add RT specific softirq accounting
533cf1a2c08c2b1ad3d0353e790e079c7a604d20 softirq: Move various protections into inline helpers
0c2683a16209080ffb3900d23411234644a8ca70 softirq: Make softirq control and processing RT aware
244257895e32f8eb8fbdee04e5c0e27c8acc997a tick/sched: Prevent false positive softirq pending warnings on RT
715e73724d4b5d722be9d868214875d46c52cbbe rcu: Prevent false positive softirq warning on RT
d8954ce228bfc6fb0225763551eb953799e2d128 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
3919e5988a7e8c83e85690227bfe4d3875dcdca6 tasklets: Use static inlines for stub implementations
68d53c0e0fb29c47812699ee42b018637c02860e tasklets: Prevent kill/unlock_wait deadlock on RT
a5a112e2aacd951ca09ce0555ae02c23f63749fc x86/fpu: Simplify fpregs_[un]lock()
0c15bf0daaa6afbabc9ee0075c658f84c7d826f0 x86/fpu: Make kernel FPU protection RT friendly
20d9abea84daa1ec69ea9ccf3d0173b33b6a466d locking/rtmutex: Remove cruft
6f530e3b114d92b9a74a1926e5381b0fef5b20d5 locking/rtmutex: Remove output from deadlock detector.
6c098ac2258cb53676130b063395deec280c364e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
368268fb5695a5a9a79fa5226bbfb3f9c9942b7a locking/rtmutex: Remove rt_mutex_timed_lock()
24df8eca6084651776421a2af53b81f846842d59 locking/rtmutex: Handle the various new futex race conditions
c6f5b54bbfa54919a1aaf61b2cfc0c8c4eef0b2a futex: Fix bug on when a requeued RT task times out
5fbea44835d05fbd8352ee6f7a9a0c7b9ed7283a locking/rtmutex: Make lock_killable work
7a4996cad06fa4c88490b662d8c6848e4721b353 locking/spinlock: Split the lock types header
409ec14be825d5a7c2387a82b8a0670f377230a7 locking/rtmutex: Avoid include hell
29317617786df42f06c62c39bb0bd4318e98e6d8 lockdep: Reduce header files in debug_locks.h
e00da2275ea560e81ac783221834ea22937d87b1 locking: split out the rbtree definition
d5fd575d718bef09a3ddfbd30b8f9882204639a5 locking/rtmutex: Provide rt_mutex_slowlock_locked()
5337c190705174c53d3ca8ae652069f404a354a9 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
9bf1fc9ec21476faa417c2bd16e380d21424f644 sched: Add saved_state for tasks blocked on sleeping locks
90e4e8a3fb616018aceb5309529b6b0d25c19936 locking/rtmutex: add sleeping lock implementation
10c39437aeecd36947d9389cd1b707606822aec1 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
16b106e537d3b3b85c1052336e4b24937834b7c0 locking/rtmutex: add mutex implementation based on rtmutex
1870b813e921f43b3cf0039663bf9d7d9dbfcea1 locking/rtmutex: add rwsem implementation based on rtmutex
c5a4d37aa51b756dbfde09e81b61b337a62dec37 locking/rtmutex: add rwlock implementation based on rtmutex
cefdd529a104dea382e8fcecb5f0908f2a594aa0 locking/rtmutex: wire up RT's locking
ff495df26547557d16e86d37cb3cf44cb9051baf locking/rtmutex: add ww_mutex addon for mutex-rt
e53af1a6fc8fb2d04ecef04fe61747401bb2f650 locking/rtmutex: Use custom scheduling function for spin-schedule()
93d7dc2bf897a8f67baa8bea520fa2f7b48dcd3b signal: Revert ptrace preempt magic
fd7c38337bab33b8f4bca4c5decfe0e15b5225e5 preempt: Provide preempt_*_(no)rt variants
c097334ae74f2b8d9d6857f1397ecbe022023e26 mm/vmstat: Protect per cpu variables with preempt disable on RT
65993947d2a92ad29f9c139ebab7c9f3ee8692fe mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e636ee5dcaf177b2176416f12ac1b889761aacb5 xfrm: Use sequence counter with associated spinlock
6b3838e3b04f90dfe5cfc188cd1c5c5e9cc440e2 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b5f2e656acbb02cfa5c7ddf39aa355c94e7453fb fs/dcache: use swait_queue instead of waitqueue
6709474a3f1661b96e320bdaf7eea9d90e11a43e fs/dcache: disable preemption on i_dir_seq's write side
9a38e69b468f01211bb2b023afa7a5500aab0bed net/Qdisc: use a seqlock instead seqcount
93cc58d928e408898c96e318538534b745f92d58 net: Properly annotate the try-lock for the seqlock
232ec86ba990856ff98af3c0baa87998e38b6226 kconfig: Disable config options which are not RT compatible
a7c3d198861d1b576b908eed7a9f8b586b90e862 mm: Allow only SLUB on RT
8887de6f55a6b6a3b5479b98621b49be46af2963 rcu: make RCU_BOOST default on RT
086213d84e4484ad451611cfaf7998b059ec9466 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ec47c0f706da0156d485c04f9a9c0374cca5fb59 net/core: disable NET_RX_BUSY_POLL on RT
9105f38eee24ab7a285323e7b91ba483e173fd6b efi: Disable runtime services on RT
0c64fd8845a06a6572a76f8cccdac6a00816dd28 efi: Allow efi=runtime
45ba639524a2163927d79c6adc6120d8ac256934 rt: Add local irq locks
1274107176ce84818feafbebfb390ab3775d83a6 signal/x86: Delay calling signals in atomic
fd0578465303e79ac5f872e648641d304b5d88ef Split IRQ-off and zone->lock while freeing pages from PCP list #1
97f0b4d54d1953f6f53926a0ca8b6ef40ce43e54 Split IRQ-off and zone->lock while freeing pages from PCP list #2
0278c5ba453ccbbe6a64dab7c2385289c1977ed5 mm/SLxB: change list_lock to raw_spinlock_t
67cadc468d21e88fdafec8b2bb0ac8f16a995e7f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
30faccb398c816ea9eb1d5c2ce23131fdee572a1 mm: slub: Always flush the delayed empty slubs in flush_all()
43ae132441db12d2650ddcdf7dca58c78d92da2a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
bd9e43182023f571330cf0367968fc89f47ec835 mm: page_alloc: rt-friendly per-cpu pages
92d74fc59367ae1694f8d5698fdcb9ba88ba1694 mm/slub: Make object_map_lock a raw_spinlock_t
1039103232221da44f1d246e2367dd223617be8a slub: Enable irqs for __GFP_WAIT
c557cbdb50002a57dcb1060fef631cfa97ee994c slub: Disable SLUB_CPU_PARTIAL
74fba04d66a36392424a768d81464a0b285e884d mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
1d294ad2239d1cfa030a3a787f15053d0aecf58f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
25b4fd99c1ea6d4422a1a0910390d63a1928a9f7 mm/memcontrol: Replace local_irq_disable with local locks
948b1f9d617d3c22d2e66b71cf5b443254381897 mm/zsmalloc: copy with get_cpu_var() and locking
bba8c2d0706c40906592808f62e6f8593ee811ea mm/zswap: Use local lock to protect per-CPU data
78c68331b80f4a1135d8236d2bdecc2b9ba4921d x86: kvm Require const tsc for RT
752eef3992e8e3bf1df1f322586a6adf5037d7ba wait.h: include atomic.h
8cea83cb701c1ce089ee5350c4f1df619d0fd4fe hrtimer: Allow raw wakeups during boot
ddcdbd6c590193afac12b507f92b4d58ff7b46f0 sched: Limit the number of task migrations per batch
8e66eaddbc23ffd028bf1a10d8e62feb9b6443df sched: Move mmdrop to RCU on RT
2f6fae4003863092d10437f68e43ec5014478f5d kernel/sched: move stack + kprobe clean up to __put_task_struct()
34852913d60c62b343dc5b6eeec260336454b77a sched: Do not account rcu_preempt_depth on RT in might_sleep()
0b7f1d2d787efc96c042a532bf7873c5eb68c1f2 sched: Disable TTWU_QUEUE on RT
249ba37f348563a5672ac0662a14d56d364dbce8 softirq: Check preemption after reenabling interrupts
6cbdb05148717f4ef038611dc47560c5cf576dea softirq: Disable softirq stacks for RT
745cbcd951d4c657a999389a470ab0fcd5a8d7d0 net/core: use local_bh_disable() in netif_rx_ni()
2f7c81ece3e8a70e99c12751444297ac0789508e pid.h: include atomic.h
0de0d84c9aaf0c1378047e936e743269fb50018e ptrace: fix ptrace vs tasklist_lock race
2ccbdf24ecbabe63c652d6563905e0f17ad6c7fb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c1bd63b8f5758aa248e52231cd1790b6cd04254f kernel/sched: add {put|get}_cpu_light()
cfb7e02de6e4b942e640cd86384c15d235d48eb9 trace: Add migrate-disabled counter to tracing output
1c4eba63c7b806e5d3c27f519b81c5267f8b2575 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
05f00fee8dedb1196c19c055bbc9e0575aff6102 locking: Make spinlock_t and rwlock_t a RCU section on RT
840e7d0203a92c5e5e6a4c09f27f60e0bf4625af rcu: Use rcuc threads on PREEMPT_RT as we did
d7b86ccb9f2a02fe873271bb3572855b788dd7a4 rcu: enable rcu_normal_after_boot by default for RT
f82b34a421c93069d648ab157c4c89fb7f5faa3e rcutorture: Avoid problematic critical section nesting on RT
838bc7ed0c2d5ecb8f28deaaef7ffb96593422e5 mm/vmalloc: Another preempt disable region which sucks
0667c370540c69a7f03930b5cb054e3e9efb3825 block/mq: do not invoke preempt_disable()
471dbf91dbe96d4f5a869c187ae6b164c50ce0f1 md: raid5: Make raid5_percpu handling RT aware
0c6c7b363bd5314afcc6bc0b61a5cac53fdd5bce scsi/fcoe: Make RT aware.
09cfafdffae54d8afc7aaac0a02aa96b7924ac78 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
18ba33556c3348c045575eef1e8d31903ceece0e rt: Introduce cpu_chill()
c3bf1f2da192df030018459d7f3e821c6982585e fs: namespace: Use cpu_chill() in trylock loops
828219c9c8e3006cfc039f9b9bb40a029cc9c728 debugobjects: Make RT aware
95a1cbc2b7edd6a0ac55f1930c63345aff02bd79 net: Use skbufhead with raw lock
7ac4b891c4adcf4c1ffa7889ad359f9fd77547b0 net: Dequeue in dev_cpu_dead() without the lock
0fdd8ecd3a3f719536ac8859d780452a65094950 net: dev: always take qdisc's busylock in __dev_xmit_skb()
89d9067e1bd6703e731ee26176a409f74e4af684 irqwork: push most work into softirq context
9ea71b40c970dbcc7a84990973b012f8532e7455 x86: crypto: Reduce preempt disabled regions
141798d9992f181dd669e13d68e7e0d5d83cbfb4 crypto: Reduce preempt disabled regions, more algos
f52705fac8d25723d25458cf269fd36f3782e38a crypto: limit more FPU-enabled sections
e0a567f7f735c0f7b7d08d3d9d633a132bd0424a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2396c79a9d0f0875628622213046d60d7770aaef panic: skip get_random_bytes for RT_FULL in init_oops_id
03e1b8782fafc0c0aba02a8343593a78e15625ed x86: stackprotector: Avoid random pool on rt
8a7bcd93a9fedaafbd5185905ccb3e2b0f54503e random: Make it work on rt
041ec6447a44ec3050fcb2eecc64100a5d0b5ad4 net: Remove preemption disabling in netif_rx()
70f71e91cc565a507ee338aa9f0df67a47c77836 lockdep: Make it RT aware
c219658db503df59b70d10dfb1e7c45462cef729 lockdep: selftest: Only do hardirq context test for raw spinlock
8a9a11b70c5eb4a285db879fe8c06399810f9c52 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bbcd7b187a213b0ecfc856e4849baa71b9a2738d lockdep: disable self-test
6707c80a6530ce57d2b204cb80fbcd12ce04de31 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3fe85256f44d815474c292f814a42e45b040a31c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9315c2cdb6e07d1b5f3479301af603e3aa84f1cc drm/i915: disable tracing on -RT
40416499aa90bae11e1547f1e7979f8bff41ad34 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
faca2f79726146e8d441b087ea7f579bbd3b64ce drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
eeb1a1dc8070dca1d63777c7a8e866e973d1efde cpuset: Convert callback_lock to raw_spinlock_t
f9b7ff5c0d98fcbaffb5eec7882349226e3ddeeb x86: Allow to enable RT
3ca98fd393a406e0bc1d8440da49fcece11cf296 mm/scatterlist: Do not disable irqs on RT
29f3b456d560d5e95432ee13ff3296871836abc9 sched: Add support for lazy preemption
4fd39f3cced868025c93ef1fd9a4179254a3c572 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
274b21af351bdd46a1ba3770964a98f65a60e135 x86: Support for lazy preemption
88deeb537df7a512710e336812be627cb95926b1 arm: Add support for lazy preemption
a68a59a6013405ffec4dc773f83a573699b5ae98 powerpc: Add support for lazy preemption
422c9e5a4cae35126b1bbd6ac2dcc36f660eccb0 arch/arm64: Add lazy preempt support
f3573575c0b02b92c76207ff7c4bc53b80d06537 jump-label: disable if stop_machine() is used
024abf89f1d120e103a2ae3789c0eafdada1d680 leds: trigger: disable CPU trigger on -RT
89eeaaa8952a4178301008057cd5a0157641a645 tty/serial/omap: Make the locking RT aware
b295febd66b24ad0f12520da5a850831cdbdf767 tty/serial/pl011: Make the locking work on RT
13adaf24c20e8aaaf059cc97e63688f30abbb4fe ARM: enable irq in translation/section permission fault handlers
bb78367223b67a13e3a7a396653b37d149b2d17e genirq: update irq_set_irqchip_state documentation
f78edebb6de42bcf4da061e8bedc3d69f5fca3bc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e1caf9b373f2ae0659a8383ef36742f3aa8cf043 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
bdd501e9ee2e1bf4d148e8947b36447f8a87fce3 x86: Enable RT also on 32bit
03b088947a4374566a621c64fb0d3b4c4d0fe8c2 ARM: Allow to enable RT
4d000928a43aa2e1e64bf1002b2aaa903b43b07d ARM64: Allow to enable RT
0ec0b31982a550ac7ada1433bba0e70fbdea011f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
de051b4699f2ae4aa5e331e9cc67b101d03d763b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
15fa9a98c748835e970ef8f93da2fe06a405be53 powerpc/stackprotector: work around stack-guard init from atomic
217d878bf06bf5902c4ae69dfef302e98fa9e35c POWERPC: Allow to enable RT
2964621b09cd11add157a7df03a291fd753daf32 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
604205769a9ecdfbf2be5de6299736fcdfffef32 tpm_tis: fix stall after iowrite*()s
37b785887695d1f6217485b92eaf335915528dda signals: Allow rt tasks to cache one sigqueue struct
1337786bc497d36de8451b32204b19a406ecf099 signal: Prevent double-free of user struct
11ccab6a12004a0bab2b4cc6be5ea1965d1a1dad genirq: Disable irqpoll on -rt
ed3ffea932694b294d89e853a0e3ca8cd5d2506d sysfs: Add /sys/kernel/realtime entry
13ce1b83bb2b44f074b4fda849bb8b200adca084 Add localversion for -RT release

--===============3588301145367729468==--
