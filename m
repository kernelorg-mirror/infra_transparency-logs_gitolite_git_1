Content-Type: multipart/mixed; boundary="===============2023162977870730663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 02 Aug 2021 16:12:09 -0000
Message-Id: <162792072946.18347.8313667028058882958@gitolite.kernel.org>

--===============2023162977870730663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    new: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    log: revlist-df2c5db82be3-f97c8b4712a1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    new: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    log: revlist-df2c5db82be3-f97c8b4712a1.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    new: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    log: revlist-df2c5db82be3-f97c8b4712a1.txt

--===============2023162977870730663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2c5db82be3-f97c8b4712a1.txt

ff1ccebf616b621c093c9dd4088e6242def86af3 eventfd: Make signal recursion protection a task bit
a59f60aea38938fba1001e8eb1fbfdbb31940785 sched: Introduce is_pcpu_safe()
fe6dff7924dc6b3a136020cabb63d8283348dd16 rcu/nocb: Check for migratability rather than pure preemptability
6a13f20d64b175e04f6310d675fdae7d7b3077f7 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9374dd7e7afabb2e1e5a4eec7c90f73f2b72c5c4 printk/console: Check consistent sequence number when handling race in console_unlock()
8b29f756b89fac36877928ba7685f7f84c1b2e75 lib/nmi_backtrace: explicitly serialize banner and regs
30fde872a85350852b85db28f9d57f64f7a1bba5 printk: track/limit recursion
6af6e870d500161fe4b5b8b4294bb94c0beb7f2e printk: remove safe buffers
3a6f5ca70fc15ca6132507f6af12459ccb7542d0 printk: remove NMI tracking
aad3497965a19c16e1f5ddf0281af48e05d297e7 printk: convert @syslog_lock to mutex
ef1bc81fa241826c9e36df4145331673e9f69139 printk: syslog: close window between wait and read
2bdd25c25348e5155b52144a582cdc59654f58e6 printk: rename printk cpulock API and always disable interrupts
208a89ff7d8734ca4e417cf76e8229bba3057010 console: add write_atomic interface
619ef93d51382e71373d2e7aa36524ad3c4d0c35 kdb: only use atomic consoles for output mirroring
6b53e9ca780b13a1ced810d93b8a54c0e7b5033a serial: 8250: implement write_atomic
daaa44d234943702b07c198142455f7c6a67fed7 printk: relocate printk_delay()
7ded6dc630b6621bf159c13fdefdd9d0dce1d8eb printk: call boot_delay_msec() in printk_delay()
4b78250c20151aedbd97665046c1749310ea6032 printk: use seqcount_latch for console_seq
558831449af626c52b375d71ec19123897bee494 printk: introduce kernel sync mode
543446f35ad3be87c3d606351ee53414e9726ba4 printk: move console printing to kthreads
f3c7829ed64d42d433e868cbbdf7c4c34dab1c96 printk: remove deferred printing
faa7da343e5fde15d20d6255c467f8671480bd3d printk: add console handover
7ef0f34ee4b5a6e1488244d64067961397cab8db printk: add pr_flush()
bf51cc7c375dc912900772a7581e505847d9ac74 printk: Enhance the condition check of msleep in pr_flush()
9f9712283a055c39ce11a2275adb85b57fef121c highmem: Don't disable preemption on RT in kmap_atomic()
c9a8f2f411e5558dfefdf599e3a21d163e291961 timers: Move clearing of base::timer_running under base::lock
9e52c936a1233dd5786724643b5b5a561398c2ba mm, slub: don't call flush_all() from slab_debug_trace_open()
1c6738270d612b9633b51eca3b88b43f2ed7e63d mm, slub: allocate private object map for debugfs listings
8f68271e6e5075fb84179cae661827ad319188a4 mm, slub: allocate private object map for validate_slab_cache()
416417672eec94e918e2ed15114f6fd14e869299 mm, slub: don't disable irq for debug_check_no_locks_freed()
d04cd16ee5fb4ff5f11905f1d53dbd8b8aebe11a mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
37ee641d94cbf0fd73c9600c75bda560e085dfdd mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
daa953aba71a6c1a229184c7711d5d501e9fa819 mm, slub: extract get_partial() from new_slab_objects()
0cdf10784e7d065dca714280cf8fbebddec4078d mm, slub: dissolve new_slab_objects() into ___slab_alloc()
de6ffb1a775fca4caf3812617e4a9d8119feddd6 mm, slub: return slab page from get_partial() and set c->page afterwards
4ac8a2df40f6db88ff7e8ba2984ff74205c20ba5 mm, slub: restructure new page checks in ___slab_alloc()
be8f842a2b00877eff3e5886bb3e0d3f16f7ddc8 mm, slub: simplify kmem_cache_cpu and tid setup
afa1242b445cc49a641e83b0569564dceb610776 mm, slub: move disabling/enabling irqs to ___slab_alloc()
c542edfdcb9b66705f6b53d773415f03d800b7f6 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
7fb67ca6d5642b8a59e544112c6e8557ecdc2d3a mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
d07dae7c223c9ff07100e7122b856714181ae454 mm, slub: restore irqs around calling new_slab()
05c60d701d022970e38024c6520e89b1e2928868 mm, slub: validate slab from partial list or page allocator before making it cpu slab
bb0a3314cbaaf4a593d8f7bc7ea59593b7ef0595 mm, slub: check new pages with restored irqs
52249be0c7a4fdf9a78fbc24e6af9fcb6e48e826 mm, slub: stop disabling irqs around get_partial()
1d9033b4c2525b3bda3eecc3413991de355b0911 mm, slub: move reset of c->page and freelist out of deactivate_slab()
7a15c2e83fb28ca63e957d2c8910f71ed301d4c7 mm, slub: make locking in deactivate_slab() irq-safe
2585425a0d5a1652b05288ec2acb8507ca8fa98a mm, slub: call deactivate_slab() without disabling irqs
01554192f525a3ca9acdc3361521a066e3406400 mm, slub: move irq control into unfreeze_partials()
b51425d4394ad75002b693efd44a60c6c6d53072 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
6dc76fb362d1e2f35407a3bfad3ad682067621e7 mm, slub: detach whole partial list at once in unfreeze_partials()
57d4daa8f9dbf09f7a8e98c09daa568d977b23f4 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
37629c38311ab2a0338b39a48b003adde74d4bde mm, slub: only disable irq with spin_lock in __unfreeze_partials()
5b77e71093b0193b2592800f6649f9b61c26bc43 mm, slub: don't disable irqs in slub_cpu_dead()
b3453eb3f9b958b045ff9fd03e69aa499884a1b5 mm, slab: make flush_slab() possible to call with irqs enabled
d652e36f8a20a3386cf9766c52128a6e7e955be7 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
61f01f024d6230649b09dc6094e7d95805016d74 mm: slub: Make object_map_lock a raw_spinlock_t
208f15fd43686bf36353e719467c8022ea082887 mm, slub: optionally save/restore irqs in slab_[un]lock()/
7fd0af926a8b3c3bc060e4b08436a78555f9418a mm, slub: make slab_lock() disable irqs with PREEMPT_RT
0a57afb56320b360df671dfdc39535c409efa797 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
d74a46ba84389e69f0eb65d4108a73030453956d mm, slub: use migrate_disable() on PREEMPT_RT
d0f9ca0965f811b11e43cc27732a5c606965bacc mm, slub: convert kmem_cpu_slab protection to local_lock
b6971df1b4257afb3f59180d4121f9eb84e54426 kthread: Move prio/affinite change into the newly created thread
31cbc53f1d0c94ba48b798902ad82f01c29f6b8d genirq: Move prio assignment into the newly created thread
4c726688277049848b0df10c3a670dc7aa7bddc5 notifier: Make atomic_notifiers use raw_spinlock
57dbf9439d24eb7d7705db22bf0e3be9bb8044fc cgroup: use irqsave in cgroup_rstat_flush_locked()
b28e97d60fe6a99230ea2f261e3d7960a7e71a2f mm: workingset: replace IRQ-off check with a lockdep assert.
56e5485967b57ec93782b15c102c290af039fadc shmem: Use raw_spinlock_t for ->stat_lock
30aba293009921950881f91e2b37cb4e0dc49a00 net: Move lockdep where it belongs
61236ca0342576d16de6ac9c373c90aa3e632bbe tcp: Remove superfluous BH-disable around listening_hash
12e448547fb3e7faa3c9ea1119c99c7d85357dd7 samples/kfifo: Rename read_lock/write_lock
1fd86abc0cf0f519e0aa312b7916b502610e01c2 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f36a02dd7c22dea43a5c10aec7c120824a9c6c7c genirq: update irq_set_irqchip_state documentation
25ef77a85e348ce5c9036de5413776262292c6c0 genirq: Disable irqpoll on -rt
a646cc0a3b92fce7647fa76f592b1f93c2256d33 jump-label: disable if stop_machine() is used
29cd264491d75be74786e2ae5ecc5dd18ab207c8 leds: trigger: disable CPU trigger on -RT
9cd8cd679f92353506ab4c559434c738a6b5805f kconfig: Disable config options which are not RT compatible
5b12a6784a9de755fd8902ba5fc1b1b35d456de5 mm: Allow only SLUB on RT
5e285ab0969786b30c60065ddd1c4044f94ac750 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f588b0f8d22a2a5127d8eafc8e61a2638560df0a net/core: disable NET_RX_BUSY_POLL on RT
c13ad56d52b61a736710f39623e6710f287e05c5 efi: Disable runtime services on RT
641be9b3c90c198c53a7848a39fe9ee8e9f63418 efi: Allow efi=runtime
ad461e4baa19668822141598dc5d9914699acf5a wait.h: include atomic.h
ad1fac1680648567ae4d2dcaa30625bfc45e9c0c pid.h: include atomic.h
253764af3b668a4e580ba77c6cba3db48f694aad trace: Add migrate-disabled counter to tracing output
e40994f628ecbe97029f36d286899b6991706cc8 debugobjects: Make RT aware
9f38d77b15e6f2785fe32fd42fcd3b039f327877 sched: Split out the wakeup state check
a8644e5396b9a4d403d5f8e8320cf1d3c15adbaa sched: Introduce TASK_RTLOCK_WAIT
a47a2abb1156e8ed1bde4bd0e764a7af87d1cc0d sched: Prepare for RT sleeping spin/rwlocks
2085ebe4de16ca0dbb7e3a046cf55865b5114c77 sched: Rework the __schedule() preempt argument
f88499dc4ace305e920ee97c7c6f74e7fce7d0d5 sched: Provide schedule point for RT locks
fdbd9200f9b0384d9b59e3754e9a24b1df60ab88 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
bda93796c6277cb323a44237eaeb0cbad464b9ad media/atomisp: Use lockdep instead of *mutex_is_locked()
2de15af09a02a01dd229b6dff9bd4aa1946ad06b rtmutex: Remove rt_mutex_is_locked()
0862b9a525c45b781ede0d5c3dfb17cf198a7276 rtmutex: Convert macros to inlines
f9817918505f091663072be3dede0f0d5036735a rtmutex: Switch to try_cmpxchg()
c4ba3de0bdf67adc4c4d73c44f5041bce1a12bcc rtmutex: Split API and implementation
1b8b4cb7d127014b98ab7538aff5e274f8a18675 rtmutex: Split out the inner parts of struct rtmutex
ef1651ce67c4c9ac42a385037dd4555f9ca17788 locking/rtmutex: Provide rt_mutex_slowlock_locked()
0aa233bd7b7dbf50794d3ee6c669222436318ac3 rtmutex: Provide rt_mutex_base_is_locked()
4c04a39c01c747edc976fbdc355294c2ebd63647 locking: Add base code for RT rw_semaphore and rwlock
d892168bbdaf57f7495b3fbfd96924b5179dcb57 locking/rwsem: Add rtmutex based R/W semaphore implementation
e8c74e0d99cc85b4d2ae71624f847e001ea2793b locking/rtmutex: Add wake_state to rt_mutex_waiter
e877dc84343a1ac93af8426aa306ee24da647924 locking/rtmutex: Provide rt_wake_q and helpers
7224e42e89a2d475156298c8ec073d2372bddc5d locking/rtmutex: Use rt_mutex_wake_q_head
f6a9e00bbf2cf811833ec3d0e7f85226e86eb44b locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
33605b2965812e1543eed6b5daae5d156b8a4604 locking/rtmutex: Guard regular sleeping locks specific functions
5625e7af1626cdc6c0d47bc70afd7343b3548511 locking/spinlock: Split the lock types header
1518f47bafe9a00d07fe3fdcb591c8b16c6e26b1 locking/rtmutex: Prevent future include recursion hell
23f5f4d2d3c87bee01f387f547e704cb7c9c14dc locking/lockdep: Reduce includes in debug_locks.h
d017dd185ea5cfd4ae02adb4e81a300063a9eaff rbtree: Split out the rbtree type definitions
3adb3bdb3bd68ccd6494c1ad6609a306ac6951be locking/rtmutex: Include only rbtree types
f07d9f5583a60ce604af64e6194788406d2de3f1 locking/spinlock: Provide RT specific spinlock type
475f01d0277870f6a39f6e27b7b2393443b0a863 locking/spinlock: Provide RT variant header
bf0c376673766b66741e9f228531153471516fe2 locking/rtmutex: Provide the spin/rwlock core lock function
d21d3890fb7b2c3b348274deb14dd6e2798eca2f locking/spinlock: Provide RT variant
645060cac395b99ead729a7f800bdc4f737f9c44 locking/rwlock: Provide RT variant
ff538e88440f51e2b5450bd238ce486100bff733 locking/mutex: Consolidate core headers
d91bb268c2abe63b678cb61e56365784d8fb4bc4 locking/mutex: Move waiter to core header
6c61b86c1ac1a48ea644316b5300da3fcf9ee754 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
aed298e968a72d4f0b7f04603ab6b1d7e6913142 locking/mutex: Make mutex::wait_lock raw
7325105c855c2ce8d2ddd963068f17899b8eb5fc locking/ww_mutex: Simplify lockdep annotation
388da5a6caf4fd04e1c7bebd3e51b3264e953fbc locking/ww_mutex: Gather mutex_waiter initialization
5948ff21d8a3a7af5e3d810e03aadd5da7c70b9e locking/ww_mutex: Split up ww_mutex_unlock()
d581313774c37b51d56a555aa855695e9afd50e4 locking/ww_mutex: Split W/W implementation logic
30f78d5861c7bca6f549be9e5a4b5f8186abecc9 locking/ww_mutex: Remove __sched annotation
f02679a766ef1e02d6c4bbe68f18cd8168aba90a locking/ww_mutex: Abstract waiter iteration
c28e7dcdfd4c7e36c78c6aea937a3208e9cf3ddb locking/ww_mutex: Abstract waiter enqueueing
1f731b937ac5b452fbb3c751b3ab7d7252dbcab3 locking/ww_mutex: Abstract mutex accessors
e13390219d7e53f98ae953a508bed1f361bd32d7 locking/ww_mutex: Abstract mutex types
692fc237a1a29dc874a210b61d8640b8529415b7 locking/ww_mutex: Abstract internal lock access
87bc4ab64984376260c7ebab7ae0ede33e1a83b2 locking/ww_mutex: Implement rt_mutex accessors
8c35464afcedabd232959bb570c37e069ecd29dc locking/ww_mutex: Add RT priority to W/W order
f0083b54e1b8300fedaab5e03bc5e59b1ea4c31c locking/ww_mutex: Add rt_mutex based lock type and accessors
5a02563c7e77a62292d47f6a6dd46f1f77336578 locking/rtmutex: Extend the rtmutex core to support ww_mutex
4b3c1af4919109feef676f509eb609be308a5832 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
cdf103a6e7da30ed432667f866a431535c687849 locking/rtmutex: Add mutex variant for RT
6ff31e5087fb60675d2136a7abc3e49615170115 lib/test_lockup: Adapt to changed variables.
9d0a4103c8b15271dd92b970b6d2c27046c89645 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
0df30d076b4d9113828de37263d3629c747421bc futex: Cleanup stale comments
6abe8a0f23a298501b05f2107ff46e3a6b9e18b8 futex: Correct the number of requeued waiters for PI
ae242ab67c8a218e6c8f8bfda3d14b96a9b80046 futex: Restructure futex_requeue()
65664fc50f09d2933e3270308ff02881aa4ef8ca futex: Clarify comment in futex_requeue()
b0c888ec2efc742e8b7466a06fb3ed0751decb35 futex: Prevent requeue_pi() lock nesting issue on RT
d082ff156ffe9ca7e1bc38ee90dcc719c1eb488e rtmutex: Prevent lockdep false positive with PI futexes
23b5731c60164841c8fb64fb5215e638acf3ad20 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
8bc63fc1f5d04f0f8541a12f4646ed24d3f4c2fd locking/rtmutex: Implement equal priority lock stealing
e7c582a1cf1be633763eefa47b4916ffa5384247 locking/rtmutex: Add adaptive spinwait mechanism
1d3e3d2e7ae1a4187e4edf1062e217de6772e912 locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
3cdf406ad931c4eabad2bfc35668a7b7f7a981dd locking/local_lock: Prepare for RT support
cc73a03398e4ac5714f65d2135b1aa9095ed7f42 locking/local_lock: Add RT support
ae78df5adcd79d97f606c4c4e7066aebfe61b33e locking/RT: Add might sleeping annotation.
6cbc421ae6a87b729c51e7ca535126031b879bb7 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ced98497d88fff09845c9c589ad6ad87bbb8d459 lockdep: Make it RT aware
cd3cf19313f1873933254a0ca6022398a8612a7c lockdep: selftest: Only do hardirq context test for raw spinlock
dae310e11f10a22f122065c0706f4a9c18b02b1a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
62c75414db86de5863f8636afa771ff11b6927a2 lockdep: disable self-test
9561fea1b729eccc4178db47e55eb0619780a921 preempt: Provide preempt_*_(no)rt variants
d1c9a3ebb3cd7d98e045dad01fe517eab0b7dbb5 kernel/sched: add {put|get}_cpu_light()
e3fd3f698b31a51734d21443999b87ae4e009f57 sched: Limit the number of task migrations per batch
0412bc72ac6f5f778b196f4a7bb787172fe0c90a sched: Move mmdrop to RCU on RT
8e539614a5fd1d151f765fdac163d28944caf40c kernel/sched: move stack + kprobe clean up to __put_task_struct()
a813a710c74551aa4942ebe29b7a1d31cc9a7386 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e25754a1eeda9d849f2b23c3d345f58af1f636d7 sched: Disable TTWU_QUEUE on RT
455fce13c0fa9cb721cdf2d0b74c9ccdc70c2f27 cpuset: Convert callback_lock to raw_spinlock_t
1de91563b8046772b38f811b8ad768671f7800ea softirq: Check preemption after reenabling interrupts
246274e6952380488dc2ea212d658413cfa1c16d softirq: Disable softirq stacks for RT
1489f24b1e6fd5d1497b94f301b68cdc9c80e8dd irqwork: push most work into softirq context
bdad7e0bfd473569da8160c9596a7bc850bc7164 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
322e251ceaaa56b34de111220ea8c573b7c4a4fc mm/vmstat: Protect per cpu variables with preempt disable on RT
4c3ad3ed30608be3ea3f0b10cbd8b23967bb1f8a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
18410de0a9091f4c1b97bb7cf4d189b24d52d3b3 mm/zsmalloc: copy with get_cpu_var() and locking
a6b56cfe6ddf3b8b679d5fb0e97b0c13b2493438 mm/vmalloc: Another preempt disable region which sucks
18a1ff97e09f49dc5324e05a984e304f6f1127b3 mm/scatterlist: Do not disable irqs on RT
314cdba421739d50e3d3ecb62ff7a79071f89e83 mm/memcontrol: Disable on PREEMPT_RT
2fd431e40a6f5bfe3528e78d6bf52709fe1ec455 signal: Revert ptrace preempt magic
3d93fe730b5cf996bf265f6ece4bb6e52cd234d8 ptrace: fix ptrace vs tasklist_lock race
ed22c3e1d74ab5a17c16eff86aee0bdc92b4a464 fs/dcache: use swait_queue instead of waitqueue
31ebdc8c0f90a9897415430caf6ca3a93d93b78d fs/dcache: disable preemption on i_dir_seq's write side
23fc95dc9ca9827b2b3a0b34fb424a330f2683ac rt: Introduce cpu_chill()
5ddd781723ed4c1169a514b45acb43ae4222cc7c fs: namespace: Use cpu_chill() in trylock loops
f565853d654b751b2ba4c0393e274be7fea25234 rcu: Delay RCU-selftests
ac01fbabad7d7b88cc433a8c1f7bf458c595f4c8 rcutorture: Avoid problematic critical section nesting on RT
bdb0a9f576343e49c90552332ad6b66380317838 net/Qdisc: use a seqlock instead seqcount
d4490a7521df9415a30c3e6fd1d1e0bac9a6882f net: Properly annotate the try-lock for the seqlock
67d49c5ec9f671cc06ff33094774751ebea13126 net/core: use local_bh_disable() in netif_rx_ni()
87b6e6a6485913b6f2029191e6601c96786202ce sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e491610d752c141d2621748298f203f2d7e303c8 net: Use skbufhead with raw lock
54090758a08d33ac2c1415ffa968bee6bd9130bb net: Dequeue in dev_cpu_dead() without the lock
380e9837ebbeedf2c36f1e2e8d911f814e3752b7 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c9cfaf37bb12f2cb6c378aeb291358dff42f6558 net: Remove preemption disabling in netif_rx()
315536936e756ee42b6f941474368d65bb1671ea block/mq: do not invoke preempt_disable()
6d889be310325415c3a392fcd3ea4dac89ab7ebe drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9570150cdb093cacf4dd8349918d44eec4eb0f6f md: raid5: Make raid5_percpu handling RT aware
b594a618a924e468555dd5a4e17483aba73e0ea5 scsi/fcoe: Make RT aware.
e825c6fa386c6bbf0f92657461be598adb017abe crypto: limit more FPU-enabled sections
c79136fc91d2da6c6fac547414a26db72ba35e8d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3d7709f5eb2b407c09322442d0d627c7720bc07a crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
2a40e0a2b8d4e93d1673165f3d25952b81d2b11f panic: skip get_random_bytes for RT_FULL in init_oops_id
e92687699776f1d0fc75c30f9931891184db3ab9 x86: stackprotector: Avoid random pool on rt
2ec70ce6e312beadf78f9259a8032543fd508426 random: Make it work on rt
fe395bfc47e015090604ca5c72673dd165fd4f76 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ea6a4d1fb17c4980e267104f44af06bdc60a091b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f9b0b3a87cd0d1c9291cbcc9e52cc69585805f6e drm/i915: disable tracing on -RT
500838da9894241cd527efd2d2478ba00f321b6d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f25ed719e8140a6ca244a95076e091c486951b93 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
4843f67c919b8b84dd43407f1a7fdef6dc0d5311 tty/serial/omap: Make the locking RT aware
4f3273a11f8dedfdf8fae8c625c7449a99e28eb3 tty/serial/pl011: Make the locking work on RT
46b2d95493d85cd72cb939197a79c2913c6a760e tpm_tis: fix stall after iowrite*()s
51950aa5b621760de6479b16af73084ebad1f145 sysfs: Add /sys/kernel/realtime entry
1b7d3a6c3b69dd6e3011969b47c96e5674f1192e signal/x86: Delay calling signals in atomic
3b9d540e838c83387fc82f31eec6345ad8535a88 x86: kvm Require const tsc for RT
77f982e78b6db6b50cf89d457dcaec08b084907d x86: Allow to enable RT
9fca963ce7bb94858f5f6d74cbcec1a98ab8373e x86: Enable RT also on 32bit
38966c993d9b3351af67a20a89a60c4d7017b62a sched: Add support for lazy preemption
623dee5d05e9a3c03c914066e2b972a119c8d59e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
61230561b3d95c5ad732776815dbabfa1c543ab8 x86: Support for lazy preemption
4ab7f1517a0a8d6d10541d621d98c2fd9cf16704 entry: Fix the preempt lazy fallout
af4aae0cb040728d5125adba54615f3133fefd0c arm: Add support for lazy preemption
c066d1b260c4c67a0f6e635c78915d1b972cf5b1 powerpc: Add support for lazy preemption
15857eb5baf2a7681ce19eac41f67aef82ed2963 arch/arm64: Add lazy preempt support
499472e1a3d2bdbf760e0f97f0af8cbcdd175bc0 ARM: enable irq in translation/section permission fault handlers
81679c10cc7a04bd49d40ff564930ecdae783cd2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
cca7881bca91546ac810b996e7155848e6534b02 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
9d46b3a08f7b2f01868e00075e09f5855757ff6e arm64/sve: Make kernel FPU protection RT friendly
e66e7ad0f78360d922b3fe2aef99935aca5eaa72 ARM: Allow to enable RT
8f15808909b1771d15ef9655799dd074f13ed3ed ARM64: Allow to enable RT
2f2aa9f6212f3acd9b62683f905df1e211d25812 powerpc: traps: Use PREEMPT_RT
44b9aad7ec98fcfa2bda7d31741b9c0b2f8fd067 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aef75f86224111d5aa081409a0f40455213e465d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1fecbc264f742d7edd48fc2dbc58d2ea802960e1 powerpc/stackprotector: work around stack-guard init from atomic
de1d9562eae90dad327e7039814aa71438f7a605 powerpc: Avoid recursive header includes
3a5a05b928928749e01a98655c1862e8c9ba2352 POWERPC: Allow to enable RT
f97c8b4712a17c17b0f7a6853126308ea9064a3c Add localversion for -RT release

--===============2023162977870730663==--
