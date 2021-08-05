Content-Type: multipart/mixed; boundary="===============2781192078919972706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 05 Aug 2021 11:40:20 -0000
Message-Id: <162816362066.22784.12032097160362831786@gitolite.kernel.org>

--===============2781192078919972706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    new: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    log: revlist-d4702aad1dbe-dc98fd3792a2.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    new: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    log: revlist-d4702aad1dbe-dc98fd3792a2.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    new: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    log: revlist-d4702aad1dbe-dc98fd3792a2.txt

--===============2781192078919972706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4702aad1dbe-dc98fd3792a2.txt

4f672a6db81c77fb1e7babc37aed5060624dd295 eventfd: Make signal recursion protection a task bit
1b270afb5d5c0729cfb389833019f5412f39e62d sched: Introduce is_pcpu_safe()
f7fe8b539b0ec487e00f4b4af086ae01bfbb1f27 rcu/nocb: Check for migratability rather than pure preemptability
bd7186de359103044bbe82935a2f35f22bedf568 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1e29d4ddc5da541a3f72b1c566cf221f9c676f4 printk/console: Check consistent sequence number when handling race in console_unlock()
790dba60b486b925fa43c2005db3c839392b08c4 lib/nmi_backtrace: explicitly serialize banner and regs
257e3baed0832904326abd39c0b2e13353a32893 printk: track/limit recursion
ab075f55de613243e724354e42225acc5d5b949d printk: remove safe buffers
3fa677745c078bd2d11c295693577b75d6f1b9c7 printk: remove NMI tracking
b0b5237bc6e89179980b3b8e00e8387f4f388a8d printk: convert @syslog_lock to mutex
129dd69d8389f8c696e54a11392863c96e642678 printk: syslog: close window between wait and read
fba89b9d714177b673327d290b0fd65f2db69c6d printk: rename printk cpulock API and always disable interrupts
80f711f57b4b3df0dfb841e2e6ce1a71b3a9df8f console: add write_atomic interface
c5fc86b3614504b5869ef80f335ccea8750d9766 kdb: only use atomic consoles for output mirroring
e0a4a7a07b8c64cd2a6ac274ace67e4f6d630009 serial: 8250: implement write_atomic
c88d2529b068f747aadb6e6203cef7fbdd913cd0 printk: relocate printk_delay()
2a4dc05494b6059b97f38ad1aa8a9c215166e0c6 printk: call boot_delay_msec() in printk_delay()
c3ee44d35560de0c474e6b0a33d217bb4e2de7a7 printk: use seqcount_latch for console_seq
3bcdf81a0712588f82cd7bc23192024823f8ee84 printk: introduce kernel sync mode
b4b8cdd270e07ceac63cdd7a5b6ed47343fba3cb printk: move console printing to kthreads
597840e1accf6d378199bc17aebeb25f0ff2e792 printk: remove deferred printing
7555d1ba36e6d77dc1412f30e3e8a52c3e9f010f printk: add console handover
9d25a819a1025a19143e62eb9a989c8592776c21 printk: add pr_flush()
83e9288d9c4295d1195e9d780fcbc42c72ba4a83 printk: Enhance the condition check of msleep in pr_flush()
b538a5df9226d528f936a221fa76bf6bf41c0177 highmem: Don't disable preemption on RT in kmap_atomic()
16a45a324be98fc8187b2fd7fe667a7a06566ffb timers: Move clearing of base::timer_running under base::lock
570646c7dbf2a6aa5622b7e42cb6f0b9bfc16191 mm, slub: don't call flush_all() from slab_debug_trace_open()
0756b23366fa73747b57fa65d62f43cd9616eade mm, slub: allocate private object map for debugfs listings
7d82d85a97ce9444e7c06d1466077b17014c8994 mm, slub: allocate private object map for validate_slab_cache()
436c2ba5a2bac07ad742f86a6636a4deb54f3c8e mm, slub: don't disable irq for debug_check_no_locks_freed()
d26c0388e1e7a8f298b253712786461f9ca1e8e4 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
4d0d27b6c281b3f147e9cc12d724ed7a1bd6c9ca mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
fb472eb4562a0e6ebf042efc0bec0ed1c5fe0390 mm, slub: extract get_partial() from new_slab_objects()
8bf5d066d1ffaaccb5978202422c21687d6934bf mm, slub: dissolve new_slab_objects() into ___slab_alloc()
4d3386a17dc47bc766ecf3c2eb52400259fbe568 mm, slub: return slab page from get_partial() and set c->page afterwards
53d4e3b4238bf6d4786bd558ca7d6739c9baf62f mm, slub: restructure new page checks in ___slab_alloc()
fe584900d538918823cec1beb1be92083e24e463 mm, slub: simplify kmem_cache_cpu and tid setup
03dd8229814613af463fc263d71931bc134f7fb0 mm, slub: move disabling/enabling irqs to ___slab_alloc()
c8bfe7bcf3ee3187ef105da4c0acb681634a4310 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
b218958cedd97ce94ff2dd896e99297afd53f5c1 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
08ffcdf47637c56d29fa88e5cbd2403458069a4a mm, slub: restore irqs around calling new_slab()
9cbc94f01c794d04a379393b20afa66725135370 mm, slub: validate slab from partial list or page allocator before making it cpu slab
fe160b0e548b6904e6b5d6c38661a9233c1e738f mm, slub: check new pages with restored irqs
cd1074889710b82ba901e37e788d08abae06a4f3 mm, slub: stop disabling irqs around get_partial()
e310bc4767e189566891bce991169a999ee1ffa1 mm, slub: move reset of c->page and freelist out of deactivate_slab()
1121adf8f40cb7a3b4df1abe71117642189cc235 mm, slub: make locking in deactivate_slab() irq-safe
b4b1835934f7b4898a509d93978363c89b9b16dd mm, slub: call deactivate_slab() without disabling irqs
5a0b75280775477f65614422873e6edc891f3144 mm, slub: move irq control into unfreeze_partials()
e35ab99a1302dc49700bc56f75418791b0b0bdcf mm, slub: discard slabs in unfreeze_partials() without irqs disabled
5ba7c58b9eb40498e6af2358b1daffea073e1b94 mm, slub: detach whole partial list at once in unfreeze_partials()
5c6abe14140bb663aca2a90a5152baf99f985d05 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
b3797cd9fa39caed200130e679e481a54c2eec4e mm, slub: only disable irq with spin_lock in __unfreeze_partials()
d62ba41ad0a5568d7382561b6dbdb9d2c2bd0cff mm, slub: don't disable irqs in slub_cpu_dead()
dc86205d876c11667be50cf0dd6a373ea08060a7 mm, slab: make flush_slab() possible to call with irqs enabled
1cfd8bcd74983668b1b0f445e83d2162674e43a6 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
fce41a2c1a770d475374249eecdda6d52b511e5a mm: slub: Make object_map_lock a raw_spinlock_t
40b20fee7a13cca17c2bf6f585995392b5ad6d7f mm, slub: optionally save/restore irqs in slab_[un]lock()/
9eb1bd497210113d6c747e0b506758e14fce0e5d mm, slub: make slab_lock() disable irqs with PREEMPT_RT
c3b51b75d980b23060293f044fc8b0506972dab1 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
be6dbdb202384d39157dbd8fa1ddeb551d5d8fcb mm, slub: use migrate_disable() on PREEMPT_RT
6d52793be287a4895c9f10ac425ae8c1e3b6ea24 mm, slub: convert kmem_cpu_slab protection to local_lock
6891767e29b5405e79617ec3e9c9812187781745 kthread: Move prio/affinite change into the newly created thread
f10ae232e39684e1102ca391035bd797c4994490 genirq: Move prio assignment into the newly created thread
afa06e7aaea15f2669e21d77038e4f80bb707046 notifier: Make atomic_notifiers use raw_spinlock
05784c243df6f3faad8f7b719d2d220bb237cd5b cgroup: use irqsave in cgroup_rstat_flush_locked()
a3ddb44a62d8d0bc129f14fe826161d63d4770de mm: workingset: replace IRQ-off check with a lockdep assert.
f9be9821fbc2087c42e29b5bfe992ba5bf599432 shmem: Use raw_spinlock_t for ->stat_lock
402bcb9d841287648b2bf91437e75861a9de7b92 net: Move lockdep where it belongs
7f59e422d7b846761f77b81326d11a494273a445 tcp: Remove superfluous BH-disable around listening_hash
e0717ea5dda076832641608c7e26a857dff526bf samples/kfifo: Rename read_lock/write_lock
fedacd441ca9657e35f76fc70d8f9c4f60ec72ff smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
a2e70b9926afa14cbd18165146536c037643cc4b genirq: update irq_set_irqchip_state documentation
563e061232ea275224eaf0d322c108f8a15f7f1e io-wq: remove GFP_ATOMIC allocation off schedule out path
7526e160a6e8b9b5efb4c9408ad9d907f3611e03 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
90b38175e7f0c00b586fb74aeb37f471cb14089e genirq: Disable irqpoll on -rt
7c8f09d508a13759ee34fa91561a0885ace2b65e jump-label: disable if stop_machine() is used
411254a869dedc6b88165761230ea26d0796f14d leds: trigger: disable CPU trigger on -RT
b697905070f6ed07e3ca0c724ea65420020c446e kconfig: Disable config options which are not RT compatible
8c58758599e073ba469cac58a95432618f05c536 mm: Allow only SLUB on RT
9fc58ecf29030e6f403c0368a6eac12c52567f4a sched: Disable CONFIG_RT_GROUP_SCHED on RT
3f3e12ad53e5095b0aa3285ca5b2d142136ff916 net/core: disable NET_RX_BUSY_POLL on RT
7a6af79b710e03d387f54ee0f531e9e833b6d400 efi: Disable runtime services on RT
fd8438691290f060a241ddfde339a3f0fe68fcb4 efi: Allow efi=runtime
16cae4109a24654051997df389d7ed285fba9fe8 wait.h: include atomic.h
114de12e3bfede7d30a998ee88ad1e2b3d6d952e pid.h: include atomic.h
0efe0472f731b31ab12941299c9eed322b8e7d5e trace: Add migrate-disabled counter to tracing output
9b44b1071f81da66829d1cf7c313029a360bb8f5 debugobjects: Make RT aware
21caa7d6a7bca3d9626bd0b3e85172573c73b0be sched: Split out the wakeup state check
c5b17a320b6daa297cfea53faaf9597dc326f70d sched: Introduce TASK_RTLOCK_WAIT
1b567d98ecb2172b12ec868600377d9c6cda1a3a sched: Reorganize current::__state helpers
f4191b749c261978035b20d5934818c537b1a709 sched: Prepare for RT sleeping spin/rwlocks
d4672919da494cfa28c708b8a3d646bbaf0cc9f9 sched: Rework the __schedule() preempt argument
591b3974e900bd1f37a63783f69714b2e8a7cfdf sched: Provide schedule point for RT locks
6d14e7c9c83b91a55c3f969d5079e9696d2093aa sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
f52e78602d1fbf4fe92c207235724287ddf1f405 media/atomisp: Use lockdep instead of *mutex_is_locked()
82d086f6e5e4e6f63e03eecad25372db8f4c800f rtmutex: Remove rt_mutex_is_locked()
c80d82ab13aa25d712e7c13c71741813c19c86f0 rtmutex: Convert macros to inlines
77db13f5ca7ec6f2d7b70282e09e69e0b1260ed5 rtmutex: Switch to try_cmpxchg()
9cfbe4e538c605c42478649e3bd0c071b1268bc4 rtmutex: Split API and implementation
ea964a0892697c629831e4f0abd600866b4ae2cd rtmutex: Split out the inner parts of struct rtmutex
fedc4c49bdda92c61b2063e338504a26965ec272 locking/rtmutex: Provide rt_mutex_slowlock_locked()
a434370080c973bed59978f81015bc2882a44b16 rtmutex: Provide rt_mutex_base_is_locked()
c308b455fcd63bced06e7cfc9f91679a16954297 locking: Add base code for RT rw_semaphore and rwlock
bb9837412958ab6cbb5f34cad6370d5cff4e132a locking/rwsem: Add rtmutex based R/W semaphore implementation
25423b2dadaf5a1908c61a17aeb6d463ee21771f locking/rtmutex: Add wake_state to rt_mutex_waiter
feaedd4157beb928810e1251eb86a1089a93bb1d locking/rtmutex: Provide rt_wake_q and helpers
6bbe6112cb152cff4ee98d248b288e0b606c62ab locking/rtmutex: Use rt_mutex_wake_q_head
b1479c1a7abe616160642e73edb688f9bfd11f6a locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
96679076e4717a32bda2c5437db0faaeb7e69885 locking/rtmutex: Guard regular sleeping locks specific functions
a2d5a788361ffa0c8f08dd12820acb3effafa95a locking/spinlock: Split the lock types header
c33457f6520859b2445634976900c534a288bc49 locking/rtmutex: Prevent future include recursion hell
d62ed884b8b5a4fbb12a34b46a8133efdcc22b3d locking/lockdep: Reduce includes in debug_locks.h
48d7cdcba9c7e8fef3a7be4fce68c1dc5e63b173 rbtree: Split out the rbtree type definitions
c75acd4d4aeb21b0408d7de6297690a658bb44bb locking/rtmutex: Include only rbtree types
c5792c1b712e015beb6a6624a605acb299ab2e3e locking/spinlock: Provide RT specific spinlock type
7931d3d0aa2c17c6ea7c313490031ff35d8ebba2 locking/spinlock: Provide RT variant header
16bce7a0a1b76c2634bfd2c7a5ad19bccd2231e9 locking/rtmutex: Provide the spin/rwlock core lock function
059a2ea31561a3c3d522d1771fb596828dc6e979 locking/spinlock: Provide RT variant
8b4793305bcc62ff06d24ba459d7959be773645a locking/rwlock: Provide RT variant
be09010cdfc1101d7991cde2ee6bfc25550b7c60 locking/mutex: Consolidate core headers
5452688a404f9406e6d312551776c21bf3e59789 locking/mutex: Move waiter to core header
40cdc76813acfe7bd8ddc5fb401daf8b5fecdddb locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
8d0b588bbd8363fd1335aeda539f70fae7e7cf5c locking/mutex: Make mutex::wait_lock raw
0cdc2ca0281784ad7393e8c106f424c923d5a27b locking/ww_mutex: Simplify lockdep annotation
0260b1d8e3b9d8b6fdf87a5f4a30d3efc79fb779 locking/ww_mutex: Gather mutex_waiter initialization
c8b160c9531dad7381ce0854313d6de5a5e05d20 locking/ww_mutex: Split up ww_mutex_unlock()
6f462b697573460ed94d5e6b1981bef7b09c77d2 locking/ww_mutex: Split W/W implementation logic
1b1e74f6378f58609eaac816bb0896fc7582a236 locking/ww_mutex: Remove __sched annotation
b0c48fd9160a033180cdb788f9c1418235ed0eb8 locking/ww_mutex: Abstract waiter iteration
a1cb6e0ec7c7b6e5737169a5a24e1797fe91dce0 locking/ww_mutex: Abstract waiter enqueueing
43ea252bd4ae0869e49b4b2498981da9b11a7fda locking/ww_mutex: Abstract mutex accessors
fa0aa2bbcc7d051ae340bb8553dc05b102637c76 locking/ww_mutex: Abstract mutex types
095b64fb97e3f7e756fb34187f7e6e1a6a8cd155 locking/ww_mutex: Abstract internal lock access
e7e97890a72077d9e07c578ea8adb587f685827f locking/ww_mutex: Implement rt_mutex accessors
85a1759b3d00f013cac6be87f3266b9877bfb299 locking/ww_mutex: Add RT priority to W/W order
b72a2297fc26f572d18e13b026185c11ce15ba8d locking/ww_mutex: Add rt_mutex based lock type and accessors
a56fe68a3cdc95c071262b626432e5a738d25ec9 locking/rtmutex: Extend the rtmutex core to support ww_mutex
11fb3697401120e1827047ed058ab21d9a209eef locking/ww_mutex: Implement rtmutex based ww_mutex API functions
365b33d429ea9312c78342e461daa04588d7da31 locking/rtmutex: Add mutex variant for RT
83a20501c45a1522b9f511d26de62953271407c7 lib/test_lockup: Adapt to changed variables.
9d0ac1987388459dc010ade16aeea139ef09002f futex: Validate waiter correctly in futex_proxy_trylock_atomic()
786db41ae7820850ccc8b297788ac3f079a7bb44 futex: Cleanup stale comments
6ee005d478d45914d0fcbf4ed41e14909cabef80 futex: Correct the number of requeued waiters for PI
8ab52ddc2076c9fac4b38e093e61348969ec4013 futex: Restructure futex_requeue()
199ad16d919ac0737774e03360ee3692e04cd598 futex: Clarify comment in futex_requeue()
8a08efe63f2a7ce11ec3a4462234aa43f2186030 futex: Simplify handle_early_requeue_pi_wakeup()
3c572dc81c42cf3f5b1da09cb9d7fb219518b9e7 futex: Prevent requeue_pi() lock nesting issue on RT
bf0c8d3901eeedfdaa133512decd2d427393bf08 rtmutex: Prevent lockdep false positive with PI futexes
fba5d513f9d4d829f843a8a6fea1ce738531f2ca preempt: Adjust PREEMPT_LOCK_OFFSET for RT
2de4a25e8a50de38362289b1cafbc233edeadd58 locking/rtmutex: Implement equal priority lock stealing
c28ba4d01cfd251b94c984424ba1affefc2920f5 locking/rtmutex: Add adaptive spinwait mechanism
bd5b57f525d60c00d6ef54149958dcfae27ab80a locking/local_lock: Prepare for RT support
0d3039de6fc0c69fade081fae853714efce366ea locking/local_lock: Add RT support
d95c697d073e6f0b2d01a21e1cac9c34338b668f locking/RT: Add might sleeping annotation.
b0eaddb47653aa88f97557c6110dbbd4d4d86ac3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4147c0aa02561fb56b46a7316b16bbefbe443125 lockdep: Make it RT aware
f43c87141fc79c6bff730d6e3acefcf47e3939a1 lockdep: selftest: Only do hardirq context test for raw spinlock
06b6e839d2fdcd19f68bc6cf3e0cb1e7dd9af43a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8a6b3303276ff2b16de9c44a9f725054d145ee06 lockdep: disable self-test
bfe7b487df507f3699f0e4ec147acc5c7b0c9e81 preempt: Provide preempt_*_(no)rt variants
7e9aad7f6b6affd9f2ed6fdcc3c9a296c0001ae5 kernel/sched: add {put|get}_cpu_light()
b65ef5d1e56446de90a85ebbdfa12f03416657d3 sched: Limit the number of task migrations per batch
4b24b70c5606d762af47d19ca806667b5c259ecb sched: Move mmdrop to RCU on RT
d6186da47a213753ebe089664470908573a59cec kernel/sched: move stack + kprobe clean up to __put_task_struct()
09467d30491f2945ff0132e8e75b674ca8ce2cdd sched: Do not account rcu_preempt_depth on RT in might_sleep()
9eba3d898ce904016867092289e907b2b6c9fce7 sched: Disable TTWU_QUEUE on RT
b16cb14e2a10e2d1a8e1b7a0e793abde88ae55b7 cpuset: Convert callback_lock to raw_spinlock_t
06aa87b7fc2fe73579c422d37ac38f98a2f3d25c softirq: Check preemption after reenabling interrupts
f4e5a78dc6fcdb02234cf47965a94ee895655b7b softirq: Disable softirq stacks for RT
10cd0c7eb16dfe7171c634dfa238fd59e8499d17 irqwork: push most work into softirq context
5e8aa2b6226825d9b3a4317fc5b2aa2527dd0093 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
9ea3712412b8f5e59e0629738fa2ef82d12814e2 mm/vmstat: Protect per cpu variables with preempt disable on RT
f7becb725b4246374531e163bc3ef585631cac55 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
a12efe0c53079b4dd24f8c10baef007eb3c896a7 mm/zsmalloc: copy with get_cpu_var() and locking
c913c7c8a6d70bd1e015de3a33803f1c6202e065 mm/vmalloc: Another preempt disable region which sucks
b3f04407b51af5c0697b439dc73f5b82809eedb6 mm/scatterlist: Do not disable irqs on RT
154b2f13eb50fd91e2df2af29acd2a6c88eb3c9b mm/memcontrol: Disable on PREEMPT_RT
be8206c9b4b1ea287172e5317465df9d3c25b169 signal: Revert ptrace preempt magic
8d6bea33f0b41999775a06043eeaf2ed37979780 ptrace: fix ptrace vs tasklist_lock race
696a88fd7241a3141fee5fff1dcff8a0d401a04b fs/dcache: use swait_queue instead of waitqueue
198619d1d3422804716551bf7302324b289747ad fs/dcache: disable preemption on i_dir_seq's write side
24774d3064c2e3e9909dc56cc87ed0d8b017bcc4 rt: Introduce cpu_chill()
23e28edc9cad3a0b233215212b9d090dc47ca04a fs: namespace: Use cpu_chill() in trylock loops
c1c6d74862fac634a4327aeacd0d2bbd0b512255 rcu: Delay RCU-selftests
1cf95daf7b0739d249b7474d20037a77020dd7d2 rcutorture: Avoid problematic critical section nesting on RT
0a97ac53d537993e14b364c2653cddc0961c0018 net/Qdisc: use a seqlock instead seqcount
cafd57bba693a9f5ebcc190512426f483aca820b net: Properly annotate the try-lock for the seqlock
2739e9f73f87aa6882b46f0cdd82b0cf23b9cb00 net/core: use local_bh_disable() in netif_rx_ni()
5e56a39f4552201fe348e2eb668c857ff819a92f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d92b6fd279403a93ffe3c1db1df72b54d8330f8a net: Use skbufhead with raw lock
a1f79fab4a480f436312116ae81d2851a1963469 net: Dequeue in dev_cpu_dead() without the lock
ae5f848904d2c736f9e1feb7b1f40ed1ec7294c2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7942bd621da5af33589ce78c1b33909577247ab4 net: Remove preemption disabling in netif_rx()
f6e15ba493794e6d4e970a47553f542017bdcb1f block/mq: do not invoke preempt_disable()
862359a7f77ca87a3560936c2c912743a4b75425 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b117d20f5c24f9ad6d0bb4f29620e201710b94b7 md: raid5: Make raid5_percpu handling RT aware
cbd175d3008dcee4db720050b24ea55629475a21 scsi/fcoe: Make RT aware.
9b45b34acc05f652c6d947d864ebe1ea45d48e5c crypto: limit more FPU-enabled sections
061176139736c2c7a3dc9ec7dda038a6a9ef8405 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d00ae9f16fb1794557fa54991390c7cddb57dc91 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
2d7da482944ba671ba690dffff947e2b76a2ecd7 panic: skip get_random_bytes for RT_FULL in init_oops_id
004628b9a4b2511dfe0af126a2aa21a1ca80d498 x86: stackprotector: Avoid random pool on rt
b612992be31d64bbe14fbb54f95ef101dd3c3ea0 random: Make it work on rt
4e9967063881fcec1ed30fac6d6171d0c14c20a9 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
cb817161e8fccf3820c486dc134f20e463ef10e0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dedc10989a3ea1ddf30550bbd74ddc1c3fb0f604 drm/i915: disable tracing on -RT
bd58bd280619b86b0d543bc849a2b536e8b72741 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7ea96d63c575c3462220d46933e395b8648d4262 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
22a803a349dacaf43fbb90c04aed82f49f435d21 tty/serial/omap: Make the locking RT aware
162c9d7e19a29f87a207825708370c7f9fa5f75d tty/serial/pl011: Make the locking work on RT
5668d62eaff082dc58d711474d184a154a262f9e tpm_tis: fix stall after iowrite*()s
ea329e1033ba4d1d8b833d9093ed0ffa7f7b5bfb sysfs: Add /sys/kernel/realtime entry
6973c91d920445f4c369431417810feb20e1ecb5 signal/x86: Delay calling signals in atomic
b61d103d456aade9f9ee7787202fcbf9cbdab363 x86: kvm Require const tsc for RT
4673a7014bd92d431b17a0f3d37431843a5f1ed0 x86: Allow to enable RT
e4d90d8a96548e1748ec12eed5f1556485b9134b x86: Enable RT also on 32bit
260916b537317f1215edd2d94be48b86a1efcfa1 sched: Add support for lazy preemption
e0d35865ce2ee807959893810128d5bec0728780 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5177df806170817c2caddb9d743fa5eb76eab591 x86: Support for lazy preemption
f3471b6104088de3087bde7ec1e1dcec21a07933 entry: Fix the preempt lazy fallout
a4e62c1b9b9d99fcb8d4b8a0a2897adcc22034c0 arm: Add support for lazy preemption
86cf1fdd8ade61a8c5dd4fe7d8170153569c5beb powerpc: Add support for lazy preemption
5d0e1cdd0715ff7fade260bcad1d578013d31eed arch/arm64: Add lazy preempt support
df341f4c391d0b9e54fa770689eaf2beffdb477f ARM: enable irq in translation/section permission fault handlers
207671178d30331e7a6bb5c23e1641e9e8459f04 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4586056dbbe2bd4d144cef965ce1c1b3ec40b094 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
c6102a38acebf38c8fe089e25aa7788db5a2567c arm64/sve: Make kernel FPU protection RT friendly
fa9a0d7c7aa91bf8a2b799356a73046391bd2a5a ARM: Allow to enable RT
4ad5f3e62f72ba6432e92ae8eb7a3df2669f1902 ARM64: Allow to enable RT
b8b18d0981fbda88cd91f207fef698929c81dd17 powerpc: traps: Use PREEMPT_RT
c25c8aad11d8cb51410da465da934defcaac2dbc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5926e6b64ae8ac5e442560e06601514eae5b599d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7a64e0516790d4db986e852c3137a2d40e07b279 powerpc/stackprotector: work around stack-guard init from atomic
88da47685ab0614fb5569694522b47260d5cd574 powerpc: Avoid recursive header includes
b3d1c56d2d1266258ed3de892cc40938059977c5 POWERPC: Allow to enable RT
dc98fd3792a291952a60c050f9e0f82c52adc3e9 Add localversion for -RT release

--===============2781192078919972706==--
