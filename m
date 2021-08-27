Content-Type: multipart/mixed; boundary="===============4573947836544559864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 27 Aug 2021 22:42:46 -0000
Message-Id: <163010416602.13946.8167192665279577280@gitolite.kernel.org>

--===============4573947836544559864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    new: f0c8c10f14e66429967659872b557154a5265b24
    log: revlist-1b209e9ea6c9-f0c8c10f14e6.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    new: f0c8c10f14e66429967659872b557154a5265b24
    log: revlist-1b209e9ea6c9-f0c8c10f14e6.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 1b209e9ea6c9dfadf58bbf065f7b7678d7eaa706
    new: f0c8c10f14e66429967659872b557154a5265b24
    log: revlist-1b209e9ea6c9-f0c8c10f14e6.txt

--===============4573947836544559864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b209e9ea6c9-f0c8c10f14e6.txt

ebc642a86c1b8bf27cdec24acbb862878c51f99f cpu_pm: Make notifier chain use a raw_spinlock_t
2eb12436b616d4ce5b75eb13464c19ea2037c67a notifier: Remove atomic_notifier_call_chain_robust()
7a2faf42ee8c8d0daf264e6245e3da669a20e466 eventfd: Make signal recursion protection a task bit
3b21db6fe76bf4dea587132fd1c1b2b372917f80 sched: Introduce migratable()
3ee3792deecaa2dcaec1d30b637c78e4af579263 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
16332b1cb6fcb5327f1d00b2a6cafa3cd91e0925 arm64: mm: Make arch_faults_on_old_pte() check for migratability
0c1df5bf286da4c047ba16fb05311c4ca9e0c8cd printk/console: Check consistent sequence number when handling race in console_unlock()
fa8550784e3a21af49dc2233fb0356f5cb88277c lib/nmi_backtrace: explicitly serialize banner and regs
068abc56362f88a097c4271f81d720c1c6431306 printk: track/limit recursion
d0d64434927fe25394817f1dac509147382b6962 printk: remove safe buffers
5e55c1a3882a2b04ca060b4f2daa5b1c355db22a printk: remove NMI tracking
568914e022580286c1ab4d4a568772e4fc85cb81 printk: convert @syslog_lock to mutex
26ed2c884feff9e921939e294d0eec3f7ce21134 printk: syslog: close window between wait and read
fcc713bc7ba443504d7daff61297b8bf81056224 printk: rename printk cpulock API and always disable interrupts
0babc55de510ece611667d96fb99358156cc0f65 console: add write_atomic interface
86b53971a4573c44ade61fa544a0d61cfc59e903 kdb: only use atomic consoles for output mirroring
4a0572adf917070ce0680622b56b58e84715bff6 serial: 8250: implement write_atomic
9b57cbfbb840e3d66625ef3e9889b43874484683 printk: relocate printk_delay()
6ee2bc63637cccae67b26f390489af02e2ba3edb printk: call boot_delay_msec() in printk_delay()
531fde80bc7a28df60e28467ce13dbe5969f31e8 printk: use seqcount_latch for console_seq
dd3529d4578d79ada2232b00ca3a07607991a53e printk: introduce kernel sync mode
3b2d6ef291f58f9883092470588d439d1a9f6d15 printk: move console printing to kthreads
70964aab4042972a44a92b0cfe7122cead92f515 printk: remove deferred printing
7ad4b7f48e5064fe4dbc48c6275e5bf3b26cbf2d printk: add console handover
1dd71e49fdc1e9a9712f25556a968d6dc84f11c4 printk: add pr_flush()
e16463c4e6facbecb61c3ba68a07d9d9f7bc30ae printk: Enhance the condition check of msleep in pr_flush()
66a7695198eb77c24e5eeb79d3ef8d1f434f2a58 mm, slub: don't call flush_all() from slab_debug_trace_open()
1c6be63105cd6fad2d91b960038155704f4ffcb9 mm, slub: allocate private object map for debugfs listings
e54b18accbfc0058a00ff08bb518e45485f77051 mm, slub: allocate private object map for validate_slab_cache()
92c84a2f87335cbb151c3f0dd0da251b2a4a75bd mm, slub: don't disable irq for debug_check_no_locks_freed()
c1bcba33bc6d8f82976468d6f62e1163f9883a30 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
4101109812b01cc9e125e5ba648db1c579f5dce1 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
c4e088d81c225807b9a188cf2523fe566b9d0676 mm, slub: extract get_partial() from new_slab_objects()
8c37cfc0f8b3b2fdfc57084cd4f30baaf1f22753 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
4b1d075a4f7260d4c43c88659f8d2049b8bed07b mm, slub: return slab page from get_partial() and set c->page afterwards
03ed3f8131d4b976d45832b1130334350e57354a mm, slub: restructure new page checks in ___slab_alloc()
96d4624a0b9e12f957b36f7b495d5c0f7bceef47 mm, slub: simplify kmem_cache_cpu and tid setup
435b2ba43b4aa8167c6d4e64ef26ea0a253202a2 mm, slub: move disabling/enabling irqs to ___slab_alloc()
4c1d91b4d8b7523f219f91ad1c08bf7d0edee971 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
3ebf0f09f3b1b297389c121a3c3db0ca040ff602 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
68ec8afb3d9913a62462251b509528b3d30a02bc mm, slub: restore irqs around calling new_slab()
97ca0a5e7b1fd5ecb5f6aed86840baf0f412dd3c mm, slub: validate slab from partial list or page allocator before making it cpu slab
fc0b5e5b66e0cc9d9fadd88b163d8409476d8617 mm, slub: check new pages with restored irqs
996465bc4055f61dbaf9e13a1ebb9aedbf55f157 mm, slub: stop disabling irqs around get_partial()
5bbfb4b7139804729d6295028c200dd2d1788827 mm, slub: move reset of c->page and freelist out of deactivate_slab()
ffeaf79ae465f985caf1b7d17ada65396a3a2c9d mm, slub: make locking in deactivate_slab() irq-safe
688c69d0881b7bfb7db7dfbe8aad76d5f43caf54 mm, slub: call deactivate_slab() without disabling irqs
1e9fbe9c3e5e48378aade2a810fcf4e23ea70552 mm, slub: move irq control into unfreeze_partials()
c55df476f10b4b8336cce68592034e1db610a6fb mm, slub: discard slabs in unfreeze_partials() without irqs disabled
4ce8200c01398d0fe6d6a4a5d209628912911c28 mm, slub: detach whole partial list at once in unfreeze_partials()
6b8946f4ed87a81ad17fa8168f30b13b00c4c3ee mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
36267fd96cc762fd9c9e69e21003d45648a0b00d mm, slub: only disable irq with spin_lock in __unfreeze_partials()
fd0af0f0a54944a508647767fa2d9f5d1f4c00fc mm, slub: don't disable irqs in slub_cpu_dead()
1cb4a70ff4c983a640325dac39fd11f7b948d30e mm, slab: make flush_slab() possible to call with irqs enabled
4eaa3679616c0d366282787ca98bda527dac3edc mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
277905c94d9f4fa37d7e4afcea366427ef4d3656 mm: slub: Make object_map_lock a raw_spinlock_t
dfa409147246889942ce341b29399ac546b96a17 mm, slub: optionally save/restore irqs in slab_[un]lock()/
682b043ef890e1bc790bef2fe39241037b729868 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
91a99f2c129dbd4b8cb706f9c9b41b1ade5fb3cc mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
fb39a50ff19b79131bb10a9cc7892d508f304bf1 mm, slub: use migrate_disable() on PREEMPT_RT
36cd3672f26589726b38b0190d49b3313e4f57f3 mm, slub: convert kmem_cpu_slab protection to local_lock
ef6803cf1021daaab4345423aec7844e8032741c highmem: Don't disable preemption on RT in kmap_atomic()
a27b55a4e896bc1bb001e0612d984fd6c6759413 sched: Fix get_push_task() vs migrate_disable()
4fbdd45db32e1c954e82ecc3fc59ba1fba5d4c44 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
63c4b4b2185c8d3ab3e8c139fe6a2394f04df0de sched: Prevent balance_push() on remote runqueues
ebc5809a6e29dfd03cd363b9a74321bc49c7e53e kthread: Move prio/affinite change into the newly created thread
b6cb41b2fa43619b8f9362af89ddb01836310c9a genirq: Move prio assignment into the newly created thread
06ade4f4d0dca21910e3350cc0c283b9e90ea727 cgroup: use irqsave in cgroup_rstat_flush_locked()
5b7d82867bc45e2a4cef12ee12bc62f906e140d6 mm: workingset: replace IRQ-off check with a lockdep assert.
502e1f108b245a3ee16afb14eeed55e9fbe4c671 shmem: Use raw_spinlock_t for ->stat_lock
efb4da406b8b0e8d56bd42f25af629780dfed8f9 net: Move lockdep where it belongs
337db6785632e707e95962b74141a8b765c4eb43 tcp: Remove superfluous BH-disable around listening_hash
3c125d0e29603a7229d2a2d43dba4dc1f85c339e samples/kfifo: Rename read_lock/write_lock
46a1df8e33a79afbab4aae2776e32cd2a9ec641e smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0780e908d5fc7dc70cbe31fcfc039b019f68ed95 genirq: update irq_set_irqchip_state documentation
fa19d1d414fcc83a9f66ceed24fbc0b77524b765 io-wq: remove GFP_ATOMIC allocation off schedule out path
cdd19856f348672979bf9dbcd674e3fc781714b9 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
1077e86be3bd8551dd27761026ba52f685c164c1 genirq: Disable irqpoll on -rt
13e8eddd7d6a028878fd8cfe6728dbee0eca8444 jump-label: disable if stop_machine() is used
62a698d6875b3bb5572a1ee861aa3095899fe347 leds: trigger: disable CPU trigger on -RT
eb4e10280f767381c87e87b421a9ac0caed522aa kconfig: Disable config options which are not RT compatible
bfc2b9b7de338d46e6e990e21b3367b2aaaa0448 mm: Allow only SLUB on RT
a02851d2248e99945137e2b31973d485ad91e4d2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
532f47c72c634fb06c436ffb26ba3ad93aa72ec7 net/core: disable NET_RX_BUSY_POLL on RT
46751ac2f031381857bac2ca16e9b58bf60cc022 efi: Disable runtime services on RT
669b952accb7ff63f0f81e07adcd7a76a8839e99 efi: Allow efi=runtime
1c627e678697a4111e32f7bd46266617ab3a2148 wait.h: include atomic.h
22f01e24def792be51c1b6932cb12774b475bc9a pid.h: include atomic.h
0da57405c2f622b29906c0781b10c802e2fec86a trace: Add migrate-disabled counter to tracing output
f72decbd4c61669f75795b8ea893207bd2b87235 debugobjects: Make RT aware
8a3c0a17fbde15f09a2f86623e7149a7e1a9a916 locking/local_lock: Add missing owner initialization
acb36f402ba60a1a7484e1fab0d34dca388ec63b locking/rtmutex: Set proper wait context for lockdep
c79c3f5330dd7889187757b822a10a0e35164d62 sched/wakeup: Split out the wakeup ->__state check
05d73c596935c1f05a5c9c929fba5c14d0c87d4f sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
c801fe78a882fc26db1a133d74ba49229c7af9a4 sched/wakeup: Reorganize the current::__state helpers
48cbcd74e028f58204c58fcdb481defd4a8190ac sched/wakeup: Prepare for RT sleeping spin/rwlocks
aaac5bc7ef2546fe799d00bd3d409b2fde5b05fe sched/core: Rework the __schedule() preempt argument
3021e1006e462c92b337cb7d50e8a7fd639dab3e sched/core: Provide a scheduling point for RT locks
8cb183a400d427b32618eace41eb51f6401d888b sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
9d66d2bd9dac5ab339e855b3eb3e3f8e281590d3 media/atomisp: Use lockdep instead of *mutex_is_locked()
0bbedd49fb2e46a20ca8ff47c8fa83302e2d701e locking/rtmutex: Remove rt_mutex_is_locked()
02d2f91abfb4430101114b53300868e01a0ce0a9 locking/rtmutex: Convert macros to inlines
954491b8a3de14c6caa0824d4c943b0f11df250c locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
9b17e170aa30fdfb3ef235d7fd94c95e372e4a32 locking/rtmutex: Split API from implementation
e6ccc729d23acbee73ac2c077d6431b49ee21bb0 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
3849c53dbba52294a9ba3881507dcffc513a09b1 locking/rtmutex: Provide rt_mutex_slowlock_locked()
fe3b2f601dde44248b0e6487241fcdb34796c15f locking/rtmutex: Provide rt_mutex_base_is_locked()
46b9e292129f138c0e6ed938c9f9621972243629 locking/rt: Add base code for RT rw_semaphore and rwlock
4418047073175421f908760871dc8c8433ba503a locking/rwsem: Add rtmutex based R/W semaphore implementation
1abfe42bb8d1c8e9b6e2d890761941a20ab33a15 locking/rtmutex: Add wake_state to rt_mutex_waiter
a36e8079ae7e4a9d297d338f809103e9fb541cad locking/rtmutex: Provide rt_wake_q_head and helpers
697164ca41d26b627b9b1fa2820b5f79178460f5 locking/rtmutex: Use rt_mutex_wake_q_head
210c6b0bcc289af4a730f29952690937708282dd locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
d7030b9ac0c2da8b2e3ea6e24712932214767209 locking/rtmutex: Guard regular sleeping locks specific functions
4db042d5a1c4fc2710ad34cf44f97791faae5c41 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
3af3cbe4f3e8f0a82cfba87322248ba5158c355b locking/rtmutex: Prevent future include recursion hell
e872a129241b39f7157d9cc481e67ce68bb92e40 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
44b413c3faae87250d4a3890ced0e9a49274c918 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
2e559a2980008a952db6fac4b8e44ce9146aa5a2 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
7fbdb40cc489b36ac2708fc426cbcbe24a356cc8 locking/spinlock: Provide RT specific spinlock_t
c7642292e0f39d686b5025652fb76fb98c59f5ad locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
ba2e4929f2b2a20c7aa899c675496adfb3c00e7c locking/rtmutex: Provide the spin/rwlock core lock function
da873328ec9d62694f95b501ebf298802fce8ee7 locking/spinlock: Provide RT variant
261504ca438c61f12c2f6231108339316f29ed43 locking/rwlock: Provide RT variant
953c0f505af5dcbf339bfafb90eb2e99d95a8ba0 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
896d09015b0e3b4ec71444a5089aa668c5ca2655 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
781d0715b1787e70a99eadbf9c302079eae43b58 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
1e6166336a94727cfb8693a2bf7bb0c7c3736516 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
28ec2de137db18cbec63a41eba4d5c81a5253215 locking/mutex: Make mutex::wait_lock raw
8c22d50f9b5ce6886d5154b82389ef5d4fb63bd1 locking/ww_mutex: Simplify lockdep annotations
298e586a550ff31d70f0a1ceb7cd56bebff15176 locking/ww_mutex: Gather mutex_waiter initialization
5fed503d032666d806738d9a9e490f4bbe9c7e52 locking/ww_mutex: Split up ww_mutex_unlock()
f11eea19f8759e975d86688e7d930806c7580763 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
71717fe72463084cffc989bd4172a137a98165a0 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
d187c360e9b4d7b54ba55fdead9079c594ac930a locking/ww_mutex: Abstract out the waiter iteration
efe901fe95594464fca7e3ed53695ea62c3171d5 locking/ww_mutex: Abstract out waiter enqueueing
d9881d72ed41745e3c3b94db3023a3f4cfd064a2 locking/ww_mutex: Abstract out mutex accessors
90290d936ff35de0ced5a301d745dd58bdcbcc83 locking/ww_mutex: Abstract out mutex types
1606249a70dcd6cdab5445039c874f3696668e2e locking/ww_mutex: Abstract out internal lock accesses
4c3f27350822470254fa55627a85fba1e533720d locking/ww_mutex: Implement rt_mutex accessors
aa61653006b2ba32e4249c8dbccf9746a485b563 locking/ww_mutex: Add RT priority to W/W order
92fee9b2efe34d22c6753fcde56f1e96dc650f89 locking/ww_mutex: Add rt_mutex based lock type and accessors
7cc6ec978eb531721e2719b65851ed40d17ecb91 locking/rtmutex: Extend the rtmutex core to support ww_mutex
0f036d94a34e93634cc2f5a1989af81f944d7ada locking/ww_mutex: Implement rtmutex based ww_mutex API functions
df7fb48a15b5510ad55cc56df155da76f45ffdd8 locking/rtmutex: Add mutex variant for RT
c952a6e0b79ce53f1bea5516df263bdbf230d747 lib/test_lockup: Adapt to changed variables
81bdcbe8b712547df8055b185e3a0729a5b42ac2 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
f2b893b1063d7e09aa85e6ade35eb6d14313a29a futex: Clean up stale comments
7579fcb143e50863ee03fa9f0e8400eed60dd156 futex: Clarify futex_requeue() PI handling
1d1f7e73503232f6405e6c5ea800b7b5f75e3add futex: Remove bogus condition for requeue PI
af05502cad3c0f9aa3e4b30d8fe252af464802d2 futex: Correct the number of requeued waiters for PI
b9da17b044219e5ee74e5d8adc4821cf3f417487 futex: Restructure futex_requeue()
b41b79cdd41130c7c41ce1172ff9d148d2761c17 futex: Clarify comment in futex_requeue()
ec80eaf9a034b4105c14ae6d0eb5af47a7814bec futex: Reorder sanity checks in futex_requeue()
29728558de330b7aeeb569fc62429a9ed63661bb futex: Simplify handle_early_requeue_pi_wakeup()
e4484fb97d6c952a441d6ceac3d25c2805867eb5 futex: Prevent requeue_pi() lock nesting issue on RT
b821e9477c713ac7bb9f6245635eca3dac7dc3c3 locking/rtmutex: Prevent lockdep false positive with PI futexes
94b342230790c9a9b9f2c0b27be4c002c747eeaa preempt: Adjust PREEMPT_LOCK_OFFSET for RT
ae1a9d33d805f86538cb2bd17dfebd546f68f160 locking/rtmutex: Implement equal priority lock stealing
1311d46df22f5ef0ff7cf1b1b7953c42268009dd locking/rtmutex: Add adaptive spinwait mechanism
08a03d7083c083758525b3035354869e65525d9d locking/spinlock/rt: Prepare for RT local_lock
103a43e77489fd8eb7d151ca34f98ded35e69122 locking/local_lock: Add PREEMPT_RT support
f953032f93161b99fbc3558e4f655eb69aa0c04b locking/ww_mutex: Initialize waiter.ww_ctx properly
01cb5cfa13cf0fd155091cd09149f27f715c935e locking/rtmutex: Dont dereference waiter lockless
72dbf2b2b3f30380393168ff878d2ba959addb73 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
068adc86901a836b13555445d979effdc2a80ba7 locking/rtmutex: Return success on deadlock for ww_mutex waiters
462757336e2f68e5374384381cb8fc38cac32d34 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a6d921c8da613592cd6d2080a8e89b3b094d64b5 lockdep/selftests: Avoid using local_lock_{acquire|release}().
ccd6959017f307622a5bb3ca3ce0f041072986e2 sched: Trigger warning if ->migration_disabled counter underflows.
5f673987acf32fddd52b6b693d285c529e1c3344 rtmutex: Add a special case for ww-mutex handling.
7ff755168aa2794acb068720aa60f0bb3267adec rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
467f1ae5a66eafafeda176cd4a4772f788682e28 lockdep: Make it RT aware
0e5c8bcf3ce5382257696da10d7976ecb1283789 lockdep/selftests: Add rtmutex to the last column
b82c0c879ccec0254dda02dcb5d8ff568a0e46b7 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
f79aef226db01442a89fe9e6966b20050ee2ea86 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9e3b77668d5226b0e1f337f3d92594066b9d3a57 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
01634bc7f841eb16ad26a02f3b5d4be3bbb4cf54 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
611cb3d592965c9806c5e1ae41e69f70949c8a3c preempt: Provide preempt_*_(no)rt variants
36318bf2f215f53ae357bec0eeb0d536fe098299 kernel/sched: add {put|get}_cpu_light()
a83f1679feff363faec3ff9fa7bd4a10b3ef8c58 sched: Limit the number of task migrations per batch
bee352ef637fadfa441567cc4bfa7f47dcabd123 sched: Move mmdrop to RCU on RT
99349f7f320e0a0cc6dde4a50a5133e4acda55fa kernel/sched: move stack + kprobe clean up to __put_task_struct()
fc4641693ee1476b46f3585d431f811f764b64af sched: Do not account rcu_preempt_depth on RT in might_sleep()
717da3da6e6931f2e5ab946fcd2c8f83a81c4914 sched: Disable TTWU_QUEUE on RT
a0ebda8134cbb979417753f5ef351b226dce0f06 cpuset: Convert callback_lock to raw_spinlock_t
acaae6b2981de9eb726555cd739f99f91da632c1 softirq: Check preemption after reenabling interrupts
6957671b2bd9ef952c1edaded18b1544dd90cacc softirq: Disable softirq stacks for RT
4dd36919ad8337f7a48883d422bc710957eb1934 irqwork: push most work into softirq context
377356ce0a6d9fe225293202005e2c245bb6dad7 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
97b68c1e6f482018bc1040e4202a25e0220eb0c5 mm/vmstat: Protect per cpu variables with preempt disable on RT
c1b6253d3baf4fc3f3648a14b912e28e87574486 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2e13e51a558c466fddf15527ebb87b0e8bbcdb5e mm/zsmalloc: copy with get_cpu_var() and locking
ade24e6355a7035b3250a916bf651efff6ecdc1e mm/vmalloc: Another preempt disable region which sucks
234342a8fc57ed5dca6a5ece3f527cc064d58821 mm/scatterlist: Do not disable irqs on RT
d84e190f8110cdd69b10336e7856537409a90f9d mm/memcontrol: Disable on PREEMPT_RT
8be07c35d89d882db677f52b963a04d5e01e0503 signal: Revert ptrace preempt magic
74bf3f9191defb53d32ebc77f2e4998bfeebdcb2 ptrace: fix ptrace vs tasklist_lock race
43502737ee89e15851c6b841314c5bba3320d832 fs/dcache: use swait_queue instead of waitqueue
cadb8702b3372ec971cc455f8aec64938c1bc3d8 fs/dcache: disable preemption on i_dir_seq's write side
beb33daf6437d6eac31c74b5fbefc718d842b4bd rt: Introduce cpu_chill()
2025e1841a9e7d3c78b873220ceaa83fb3105ab9 fs: namespace: Use cpu_chill() in trylock loops
39e5a155a1dc37ff637edd478ca8d176729fc48c rcu: Delay RCU-selftests
91cd657938f4c8498f0e8bccd4379598493d1dd0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0a3de96ebac47e24837c53c11764ee4b86522148 net/Qdisc: use a seqlock instead seqcount
9a2720d1070140756dc94f85127a0f2cf0165640 net: Properly annotate the try-lock for the seqlock
60eabc7b3e47ad1a2e2b3520a0c26797754f310f net/core: use local_bh_disable() in netif_rx_ni()
6cd6a79a3b71cae7be57eaf282b4b04026f583e2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b306633ad8e20ae9859537f09d3c8709367431f1 net: Use skbufhead with raw lock
9b0415a7978848a4a5e0780dca17fa7b1e0b7d88 net: Dequeue in dev_cpu_dead() without the lock
10de5ee948b9c0484f42c3e15bda2038e18d238e net: dev: always take qdisc's busylock in __dev_xmit_skb()
efc906bb637d77211304885b9d3cb59862032139 net: Remove preemption disabling in netif_rx()
ee9b523aa99b95ca42482fa27f5ac3cde8d4cf72 block/mq: do not invoke preempt_disable()
889d6eb578886c32beaaeed5d9f4932eae18b65a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
48d379a85312e2d0cea71de1a1fc471d8397782f md: raid5: Make raid5_percpu handling RT aware
81f98bdfed9744f1294f92aac30d374bb573af42 scsi/fcoe: Make RT aware.
71864d3cc5a4269569e14e59faf33885896c816c crypto: limit more FPU-enabled sections
82ca3e0831270c00862fe1cb2de20649fa3d6fe7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4ffc13de8c5650fe9141a8920048d13dd512aca0 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
c450d1839a56fdd92a952b5887ed831d1dc979a8 panic: skip get_random_bytes for RT_FULL in init_oops_id
b0690fc10bad900ab325fa41e83a281f098e28ee x86: stackprotector: Avoid random pool on rt
bee9a760d37a30268135443307135bfedd683a16 random: Make it work on rt
f2501ab38d2cde274d8428348fbe8825aa0acdb1 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2b3d630bef33f8ef05c3ae84f717fcde03945543 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0dc018a6b59f5238f20c271fb75f2df25b8dd2fb drm/i915: disable tracing on -RT
2b41f7eafb3e4ef94a356ce473c9307c10398537 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d75db58859e0151bd0b92619a4bacfb0843e095c drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
a33463a55e899d5c688db733e7f14e341dcedb4d tty/serial/omap: Make the locking RT aware
dc95b2692f9d674057e9e7d1f89bae33e2614162 tty/serial/pl011: Make the locking work on RT
2274352740970d63b6fe6faaf470e646ecb0dbe0 tpm_tis: fix stall after iowrite*()s
f4dbac0c5386dff5cdfe2de7aab873d53bfcf266 sysfs: Add /sys/kernel/realtime entry
afa7e1617f0170a26912910aa4144ea26d1fb39e signal/x86: Delay calling signals in atomic
8b2fcfd6c1a2200c666e6e9a3d42a73f3853f54c x86: kvm Require const tsc for RT
c01b3994c2827da11ebdea655a887d6288274892 x86: Allow to enable RT
11806622cb0ea4a2dd54238431662b7d78134ae2 x86: Enable RT also on 32bit
2e850c08020d2c771a0783d61e06382ababbdfa2 sched: Add support for lazy preemption
5f26109d55cd871e32b6e2d6e653f8b36ff02945 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
41d28ff51a0f48a1d2f955535e278d5bd6b3d890 x86: Support for lazy preemption
6d1c3252e868f4880783b404fee985425212fbb9 entry: Fix the preempt lazy fallout
abd2867024a35314c3f5b37f4eb3fc4e9563620e arm: Add support for lazy preemption
6c118fdadbd78d961d843c286c50ce0e410ec14b powerpc: Add support for lazy preemption
8b22330ee492dec5451bc403600b7f56029e674a arch/arm64: Add lazy preempt support
0835e53a46527c43ec07401797928a3b96394373 ARM: enable irq in translation/section permission fault handlers
60095d8489cb4569daca7987abfa1fea5bb7b26d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5a08757c42c29b99f439d8f7bbd1563caca1a7da arm64/sve: Delay freeing memory in fpsimd_flush_thread()
5b9914fbf2a0a539a45284a2239342d934bc7729 arm64/sve: Make kernel FPU protection RT friendly
22508d82660fdabf40b9776a53659b2cd826067c ARM: Allow to enable RT
d4cb0147865fe5fccb25db2d93a0a97b8d16c960 ARM64: Allow to enable RT
8ae3decddc40b7401047fe2bc93460dea757052a powerpc: traps: Use PREEMPT_RT
32425ababb11cd0ac95ef0fbaacda74d9549ff05 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0e26b7fdaf6d073cfb45038ff3dac7bc86fc36eb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
90f69c37fd26b0f24fef67db94a052441dec3892 powerpc/stackprotector: work around stack-guard init from atomic
8029d02386f0e7a0fc84dba0b12b54d84ff1528c POWERPC: Allow to enable RT
f0c8c10f14e66429967659872b557154a5265b24 Add localversion for -RT release

--===============4573947836544559864==--
