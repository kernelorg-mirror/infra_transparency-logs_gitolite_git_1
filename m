Content-Type: multipart/mixed; boundary="===============8048173967673157500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 01 Sep 2021 13:03:46 -0000
Message-Id: <163050142604.25211.1411617280008250288@gitolite.kernel.org>

--===============8048173967673157500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    new: 1f70752a52c532e42e8861d44bf4675caf661164
    log: revlist-e21a7500ad2b-1f70752a52c5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    new: 1f70752a52c532e42e8861d44bf4675caf661164
    log: revlist-e21a7500ad2b-1f70752a52c5.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: e21a7500ad2b5b2eb9c247863f89a94cf50ded02
    new: 1f70752a52c532e42e8861d44bf4675caf661164
    log: revlist-e21a7500ad2b-1f70752a52c5.txt

--===============8048173967673157500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21a7500ad2b-1f70752a52c5.txt

3916f261f1aa84e1bc6b9c7ec04ad834e366974a cpu_pm: Make notifier chain use a raw_spinlock_t
eb2ee7cc8411546e06b1620e3020eac72b95229e notifier: Remove atomic_notifier_call_chain_robust()
794fa2dde69c965438d0f15e050d551261fe8bb7 eventfd: Make signal recursion protection a task bit
7cf43d158a66a0b85266adede0d726e8d76d9951 sched: Introduce migratable()
9ed2fa0bc9104f72270686a4c40c96c8109a6286 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
a447ed19d4f9b6edb6ff07de89a1b47856d3e9dc arm64: mm: Make arch_faults_on_old_pte() check for migratability
242db85ad6e07adcbfaffa6a1a96c68440ac2913 printk/console: Check consistent sequence number when handling race in console_unlock()
ed5ac5f9ffa8b04cf2435a84a6e7f29cbfcab43e lib/nmi_backtrace: explicitly serialize banner and regs
65816a5922048bc9f3ac7018eb46618c8af355ab printk: track/limit recursion
426fa37b8482a29e7b967bb51036f13cd8da8f12 printk: remove safe buffers
96814ec0d2e5a4395a58df6d8c8a9939a2bcd05e printk: remove NMI tracking
5f98f7eec6a1579bda54dabbab64cc256e475c72 printk: convert @syslog_lock to mutex
731e5e347d919e15924df075879abcb4769f5d7c printk: syslog: close window between wait and read
869c2c76fe5a17cf570d7dad9ea99eb1bb5c639f printk: rename printk cpulock API and always disable interrupts
f0349c90e24fadb348f8a34df5408d333e306507 console: add write_atomic interface
efd28e23cc62245ac70b216ff7a9e90a61274a26 kdb: only use atomic consoles for output mirroring
89320a1905849dff9b49d962e61be104a2084518 serial: 8250: implement write_atomic
43d5695d4d53e588dc09385004c2b331dafcffba printk: relocate printk_delay()
4848eb8dcfcb1a8785670e04b2f948f02588dd28 printk: call boot_delay_msec() in printk_delay()
756be063b8dc8828279508d70f75c4be7ce0ffae printk: use seqcount_latch for console_seq
ce9d747342e5e5fe50b877d7a0e9fe1d75693e0d printk: introduce kernel sync mode
ec2958a911596a3c9b2d6507422d8377d79ae176 printk: move console printing to kthreads
abd4bd294f1aa47d4c7d42eabf7b8a35cb98a2ce printk: remove deferred printing
5742f9cf3f2e1a954e241be8ba1689fa5fdaed6e printk: add console handover
f2783388c2098e8e507db62be9e7ec15a3f5cee7 printk: add pr_flush()
cb4175e21511ac850392fded201d641cd1b76048 printk: Enhance the condition check of msleep in pr_flush()
4bd20a665b6e4a1e9ad62bc767c3494631899f06 mm, slub: don't call flush_all() from slab_debug_trace_open()
a7bfb3dbcd7baf0e68c631ba83cc7fff85a4ea86 mm, slub: allocate private object map for debugfs listings
985f079ac52317bf6108a963231d8612f1a2652b mm, slub: allocate private object map for validate_slab_cache()
50c929269af54976752b6640664c6af3a3f0bec6 mm, slub: don't disable irq for debug_check_no_locks_freed()
dad2912cb904b0f4a5f2332314667850bfc2ea48 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
15d639d17679a1f0465ac5a899d6f8ee2d9f0a90 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
4d4789833c6c02e0998b664d0401987b57ec58b1 mm, slub: extract get_partial() from new_slab_objects()
3f4d42e757d80d9955723cfac514ea4ee77ee514 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
5a02c287a7bf73d18ef80d9fde94aeb96b5e7d93 mm, slub: return slab page from get_partial() and set c->page afterwards
95b9f17702f16eb429880e69829976638df331bd mm, slub: restructure new page checks in ___slab_alloc()
f141209133c2f31cf485d9bfe62daab9bfc0f8e4 mm, slub: simplify kmem_cache_cpu and tid setup
d8b3329fb15043f571ba09afe4bd9f4321aa5747 mm, slub: move disabling/enabling irqs to ___slab_alloc()
265e1d05a6350e53e2319010ca6402d313c085ba mm, slub: do initial checks in ___slab_alloc() with irqs enabled
5e60757e0b5b41250422cd71d2fd5050d1d3ab61 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
33d849d37adbbc90b2cf36aa52698143ae32b651 mm, slub: restore irqs around calling new_slab()
a1e58eaafbceff7b538d3f6cab07b8f3f115dc18 mm, slub: validate slab from partial list or page allocator before making it cpu slab
4340c50e22402e5fa13bff190458012fa5a77316 mm, slub: check new pages with restored irqs
217ca474dc9b9bace87b0294a92707aceaaa2931 mm, slub: stop disabling irqs around get_partial()
4fba395a4cca013ad0c1ef1e10c815f9631d289b mm, slub: move reset of c->page and freelist out of deactivate_slab()
5a15cded9e8d401c9e5bd8416a73b2f558067300 mm, slub: make locking in deactivate_slab() irq-safe
18a72ccb98c20388e4603341fa74b001c26e03e2 mm, slub: call deactivate_slab() without disabling irqs
266f03f1152bcb448518a494641503014777a694 mm, slub: move irq control into unfreeze_partials()
4b47cdb72b9e2aa626c32daacf8e38581ba839a2 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
45eee5206d3a00d2adfd8506de339aed2babe90c mm, slub: detach whole partial list at once in unfreeze_partials()
335f59ecd5e90f7982aed34b2062cc369c3fb29d mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7a5d2a62b8acc6e090ae4b916e9166d46884cf54 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
4404b2fda9c79d343e7a8338d1258c487f16d637 mm, slub: don't disable irqs in slub_cpu_dead()
d7c499ac1d4ae9dd4d221a679f5c60ddbd396346 mm, slab: make flush_slab() possible to call with irqs enabled
72a3aca6c750d33553b61b3dca7ee75f8d2d831d mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
7b7b2bfaf0673a2f0ca5d2f24a0b42bd8c264cc3 mm: slub: Make object_map_lock a raw_spinlock_t
3058ff376e744bbb2be0b627d8d3e921708c7b52 mm, slub: optionally save/restore irqs in slab_[un]lock()/
b4f6307825a4196f858a9de83e0ced2e9d40d2ee mm, slub: make slab_lock() disable irqs with PREEMPT_RT
8cc15d676ac6aad7c9f0e33cbb573f85e01af2c9 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
94391aa4a3796e6ac2d2be92e5fa3dd925f73e48 mm, slub: use migrate_disable() on PREEMPT_RT
490c8af7166c01efb93fed037c37abef182d152e mm, slub: convert kmem_cpu_slab protection to local_lock
955f5d944173a884b1df4804dabaa074077996a7 highmem: Don't disable preemption on RT in kmap_atomic()
0a039889ff0f7c9ef7a1123e808505ee3ee05e10 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a61c1dccb1a8456b77cff334c9f0a4a53a9dcf2c sched: Prevent balance_push() on remote runqueues
8ee2c2f80d3bf09b5280f956707aed39d6f2cc2f Documentation/kcov: Include types.h in the example.
43eda4fc3793611766492e4cb1d6d9a178851caa Documentation/kcov: Define `ip' in the example.
8dc8406671c5cadf3d0f091bdcce274fd853219c kcov: Allocate per-CPU memory on the relevant node.
ad4e1f0d919a95cde1cf5f88294b1bdfce253a03 kcov: Avoid enable+disable interrupts if !in_task().
5aed98d7fbabe053820b9ef67fe2631ed2272034 kcov: Replace local_irq_save() with a local_lock_t.
86fe5049ed38666aa4dfa42f8498b30016e8d476 kthread: Move prio/affinite change into the newly created thread
eb592c36f88edfc4c3d322b93fd9b0bc272e21c0 genirq: Move prio assignment into the newly created thread
52e122c654f09a198f32c5a833b8909ebc9a6a18 cgroup: use irqsave in cgroup_rstat_flush_locked()
61a9ea3ba0d3597bc0722e80deba8d90dbac5735 mm: workingset: replace IRQ-off check with a lockdep assert.
1b680a0812dc1777cf6f04123fd4e0cfc5ba6b30 shmem: Use raw_spinlock_t for ->stat_lock
ba5f4eb9e2295657a407d913161202c3a68b33f2 net: Move lockdep where it belongs
583d445a7fd1c1e17cb4bbc15cf46eb9e8de0b2b tcp: Remove superfluous BH-disable around listening_hash
114912d37b4ca43952ee9a1c2e53850c6cb0f47c samples/kfifo: Rename read_lock/write_lock
5b5c9e48fb1f02678835a3b7934e5ab8c240e3c9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
56831565f5a1ef51229d802ca7c5f229f6bb15b6 genirq: update irq_set_irqchip_state documentation
08d77b2fb07df567a3fb87e15635e271aee6624e io-wq: remove GFP_ATOMIC allocation off schedule out path
cf706339a5937c2831ea7ff4479cd9896599a3c6 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
be898c2c98a722dec6f30f0c76dec6247ad60d8b genirq: Disable irqpoll on -rt
b3c3f3cda3147f57a7a9eedf090a519ff45eb5dd jump-label: disable if stop_machine() is used
c413a546a1a45ce377be4d5c7da5113510161d73 leds: trigger: disable CPU trigger on -RT
9e3c6c7bde9b12457ae167bdef94392a235a1da5 kconfig: Disable config options which are not RT compatible
f6faa90bb9d81983b412daba96bd64b1566cc351 mm: Allow only SLUB on RT
09b309b8031589bd74c420ee6f4ced2d14cc93b1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
b80f3e9bec59e3250c332e2b17f9ea3f0687628e net/core: disable NET_RX_BUSY_POLL on RT
0034c23bfe056644f80a9e6e743320a21c29e663 efi: Disable runtime services on RT
a48c5a3a9b63ef1fbfc0c9864b7bafcc612984d4 efi: Allow efi=runtime
e3706238ae28e8b9d0889068b1eacd8e0eb1abbd wait.h: include atomic.h
d64e8e44d9427934a6c833596cdb02ac67b95876 pid.h: include atomic.h
eb8a79580615edccc598c94da8595404c0ee9fbe trace: Add migrate-disabled counter to tracing output
03eb30fe78107baaab941115585130a6c6a1b44b debugobjects: Make RT aware
3925b2dd87d752d92a88a891811babc14d7009d1 locking/local_lock: Add missing owner initialization
988f65e94f481d47682052a9820e7906482df9d1 locking/rtmutex: Set proper wait context for lockdep
2f783b702a4e6b70178f7f3f343190546287d1ea sched/wakeup: Split out the wakeup ->__state check
77d4555b050990a5c1d8bf0f4e376de05c1ba819 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
000c38bd282e6d6b1f0c7d14c74f9747436a6988 sched/wakeup: Reorganize the current::__state helpers
c8ce4035bc51a27c8b3b61d94e8b048e39095577 sched/wakeup: Prepare for RT sleeping spin/rwlocks
3cef4fe9519c7dd51eb3c594969c527d65f605eb sched/core: Rework the __schedule() preempt argument
17bef3c7610d085e1c280f944da5c334b00de564 sched/core: Provide a scheduling point for RT locks
83745db2bdbd75825653e6cf4b657557da2dddc1 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e579f6192d7744f8271fa0509563bd504a52f7ae media/atomisp: Use lockdep instead of *mutex_is_locked()
e045e6201aae422d05b6d8cec5e2b1ee1f728bce locking/rtmutex: Remove rt_mutex_is_locked()
dadd286394e730c295224e5960e2cccbbafe6abf locking/rtmutex: Convert macros to inlines
ce9d93a56e18f52d1762ea5029bfcc0a81a5def3 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
c27515f836000b9b0a9489e43bd1cd702b05d74f locking/rtmutex: Split API from implementation
120c44249803cd70b69c5913f8ee480c2cebf627 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
b609c003fe1c07eb6f22bbd001c0dfbc5f988317 locking/rtmutex: Provide rt_mutex_slowlock_locked()
fdc286f71cf14485dead26b1d1fcb03d803aee7b locking/rtmutex: Provide rt_mutex_base_is_locked()
b64277814e09c96220ce70f8712230a8c7441550 locking/rt: Add base code for RT rw_semaphore and rwlock
41ed152c9c5e0186b0e45afbeb636977beb984be locking/rwsem: Add rtmutex based R/W semaphore implementation
3a177918aabcb933d26c3bc9564f755391b76d6e locking/rtmutex: Add wake_state to rt_mutex_waiter
bfa68266197b05af5e376f8a382ee8e4ec8fcc0b locking/rtmutex: Provide rt_wake_q_head and helpers
3a532a1948702aff6388dd70f9bd2fd984bafb2b locking/rtmutex: Use rt_mutex_wake_q_head
7c634a5878a385ec3f3453a1b524ea9c3936ddb2 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
339a4dc2633b8133e773809eb9b228f39efdfd7e locking/rtmutex: Guard regular sleeping locks specific functions
2389e009a0ef4e79cb17fb2d1a9b2a0826060069 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
fb12929b95df2ec7f9dceddac6b1a1d223389ad1 locking/rtmutex: Prevent future include recursion hell
2b8242b559a3aeb466f9a8b0c081b6577e032a97 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
2793d864b7fa51619fbd14906d5354115fb541bc rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
caa5cf153e0b3a472056ae72f4019c19614f8371 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
e3497ae0d13fbcc8ce465be88438891a8a39cd8d locking/spinlock: Provide RT specific spinlock_t
a6f5f062464aca6175fc0071fdeb18210999119e locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
2509e72b9580327d197c5f6ed3925474d6dfa509 locking/rtmutex: Provide the spin/rwlock core lock function
0ee02e587564f8a7510f9baa11ba548d4fcd20a2 locking/spinlock: Provide RT variant
66b0dee3c35ce651493d301606f6b8c2784aa457 locking/rwlock: Provide RT variant
672925657fa9f01ae53fb73bfc5bec504f32ef91 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
01d10aaa0040168b4478068f77708ca941274fb1 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
b6fdf02dfdd739d28efdebf1a118aa6666762117 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
60b4be2ac98a4ee9a86bf1cfea1a2c7142638159 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
e04e576476df6984840e15f6b9aacee9f98e55ce locking/mutex: Make mutex::wait_lock raw
fe84e2e182d295a56fb96b8ee0199ac871e96d35 locking/ww_mutex: Simplify lockdep annotations
e8e650de9a1a70d1f02b5c8f7d81587944d4e65f locking/ww_mutex: Gather mutex_waiter initialization
2cb414af4767a927e7a9cf4d30bd2997f97a90f5 locking/ww_mutex: Split up ww_mutex_unlock()
e324156cb4672bba64e44eaa51e61df83e4755c3 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
0c5d9aede5b9f4af634e5c79e2f2f08be492c29d locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
b0cac5bb5a6f4ccfb6bd05c10969380437901f88 locking/ww_mutex: Abstract out the waiter iteration
90c2a101500bd69031e46a081c03daace1563b66 locking/ww_mutex: Abstract out waiter enqueueing
a44bfd2d6fabed6995ca1996ee502f654ea0acb2 locking/ww_mutex: Abstract out mutex accessors
23a9cbee760d55e7cb92b8160ee01b0896bfc2e4 locking/ww_mutex: Abstract out mutex types
ac151bbc8f8eeabdaec1f76ce678ca33efba4a57 locking/ww_mutex: Abstract out internal lock accesses
5e163daea80e8aa0347c2a5cf8247c356411f692 locking/ww_mutex: Implement rt_mutex accessors
046eca017d1204a3630d0050649f278e05244eb8 locking/ww_mutex: Add RT priority to W/W order
18bc85e21c36ab1cc5469c810b15c05d99a79ed8 locking/ww_mutex: Add rt_mutex based lock type and accessors
ce1f269451a013b68574bcc2ab7ec74d8108417a locking/rtmutex: Extend the rtmutex core to support ww_mutex
f623f5d62c3e32b6a45ed96338aaecc99705737f locking/ww_mutex: Implement rtmutex based ww_mutex API functions
19178df34b89f824dab4f406c8405f6dedc2117a locking/rtmutex: Add mutex variant for RT
774c2423cfba7137ba46cbe880c07018cf1371fb lib/test_lockup: Adapt to changed variables
954cf9e99acf17b4548b47fc55355c02bc4bf965 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
f1a4ceba065fb36f7a74f8ed9bc873c50bd2daf7 futex: Clean up stale comments
bd630eca2022a778a9b694fbf8922f85a3768835 futex: Clarify futex_requeue() PI handling
e637b0193538d5b39d2837a1932a651f934233a3 futex: Remove bogus condition for requeue PI
73f1117e6cbe326802465b00e75a538b137d98d3 futex: Correct the number of requeued waiters for PI
9e73509208e9262c89bab32206eef48cfb44da0b futex: Restructure futex_requeue()
01e06c4f51878ebe634a3ae415782cd070bd3518 futex: Clarify comment in futex_requeue()
44f01ddca71206beeb860d6258bbf79097d92a67 futex: Reorder sanity checks in futex_requeue()
306632c72cb0088bcc84f45b2e35c039bdaf6748 futex: Simplify handle_early_requeue_pi_wakeup()
00003e8995fa4278bb0cb3cae8aa149dc5f24bcb futex: Prevent requeue_pi() lock nesting issue on RT
3bc1759219fd55f80d24c76e2f7fb4f962f0f975 locking/rtmutex: Prevent lockdep false positive with PI futexes
15c6df1b69aa1fce994e37f7b418e3b76238a2cf preempt: Adjust PREEMPT_LOCK_OFFSET for RT
47724cc7b63d007a4ff2b85d532d19624327d1d0 locking/rtmutex: Implement equal priority lock stealing
c58251bd8725b923bba5d0d2670cfcec15bde910 locking/rtmutex: Add adaptive spinwait mechanism
bfaa62718393d6b171cd86c8cb402d29f416b701 locking/spinlock/rt: Prepare for RT local_lock
423f4fc0859ceafc9bd394668890500fb4867ff7 locking/local_lock: Add PREEMPT_RT support
c3649f949f595bf02cebf9d3ac8d770c1af26b87 locking/ww_mutex: Initialize waiter.ww_ctx properly
ad471095be032f5fef57a10daf13edf71fe8122d locking/rtmutex: Dont dereference waiter lockless
e566c4b9265595c63ea6ed90c841e65ba70e3a7e locking/rtmutex: Dequeue waiter on ww_mutex deadlock
53517732dc0f65cffb858a8f1dea7de28d762ec6 locking/rtmutex: Return success on deadlock for ww_mutex waiters
17c6c09698db746302a7470ccbb4b25d3f02c9ed locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
97a208ad4dd3d8d7a5d7078a64d692831de87bfa lockdep/selftests: Avoid using local_lock_{acquire|release}().
fc3cb291179fd9e5ab27c5b7053540a61b57270a sched: Trigger warning if ->migration_disabled counter underflows.
fd7169d82eb26359ec165e710bed913ba18b2914 rtmutex: Add a special case for ww-mutex handling.
d895797c0deb1691f2f7ef37479f57a155dd0e23 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e346fbd3babb5b6ac495363da2b185512da21db2 lockdep: Make it RT aware
4a7b54f9e27e4d5866c3413f3c45f28bca244853 lockdep/selftests: Add rtmutex to the last column
af4075d1b1345c94387ab92944bc9395a14f515b lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
3b74891717e7b968a59181677d63b825d9cd6bb3 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
b9c5997938925ac8fe5c923cd0e50d785b530639 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
428039e9d5f3a75aad466bbdb7b97fb358eb28ce locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
f75bf64fc77b5a79fff42ceda46238a64b475cbb preempt: Provide preempt_*_(no)rt variants
eb5f8c3d6f4278ee05b61704e8f906063c8bf123 kernel/sched: add {put|get}_cpu_light()
0335478ee8e5d034b6b3ed8bae2cf7644e06ba2a sched: Limit the number of task migrations per batch
4b198f11e9dd462fce424ddd67f9703673a2e6a1 sched: Move mmdrop to RCU on RT
96d34823ded4206d937d065b960c86abb5189d1f kernel/sched: move stack + kprobe clean up to __put_task_struct()
bd95cd3ef540237982f3c8e5316d5376ca748f7f sched: Do not account rcu_preempt_depth on RT in might_sleep()
369f0afb5acdac3cb8aa3457fc933137493878d1 sched: Disable TTWU_QUEUE on RT
b3e922ab093a93df6ebdcdd2aa7af86e29d5d96b cpuset: Convert callback_lock to raw_spinlock_t
629961e40f5bc9efb56c79f711fd5fab466adcff softirq: Check preemption after reenabling interrupts
54e4d4835aea943f93d98b9299d9cb5fc6c91870 softirq: Disable softirq stacks for RT
1a0a490248fbfd57dd7f4c28c8ef591667c57415 irqwork: push most work into softirq context
7d3552281e99fd050ba4233d96a1abcddeb29d90 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
a9ee1567840ba55f3c8e3ebe9ac59cd94f9bb482 mm/vmstat: Protect per cpu variables with preempt disable on RT
7263e48d4e1f0013ba56876ff8637ee58aec0fa6 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
84e3dc1354a6d443f04ffbf1d18f468f03ccdafb mm/zsmalloc: copy with get_cpu_var() and locking
878ded900c0f4df691cc1da44a8733f3efdde232 mm/vmalloc: Another preempt disable region which sucks
3205d4cb1280a7bc4f820f56917aef718d10f21f mm/scatterlist: Do not disable irqs on RT
020fe3ebba019c2109b34f6a6e3c88c1bd57b9f8 mm/memcontrol: Disable on PREEMPT_RT
a01f6205a8df07d68a69a4d54c85e39c07194e34 signal: Revert ptrace preempt magic
174d7ac383cea381b5eb6a319650afba9e3352db ptrace: fix ptrace vs tasklist_lock race
27176b3436ed803be5a38d846182072a5f1d18f6 fs/dcache: use swait_queue instead of waitqueue
f3ff905d774398ca9f155c3544189da3c2c8e118 fs/dcache: disable preemption on i_dir_seq's write side
c9e76577ee006538dc21981704d1e08552c1f3e8 rt: Introduce cpu_chill()
0225259807839d612d98c30a1f7dc5070d83e0d2 fs: namespace: Use cpu_chill() in trylock loops
4f52fe574a296b6bfd8769a457ee7da41d4f98d1 rcu: Delay RCU-selftests
8285d340d15f9bac12c9fe5968b5d92c4f5ad4df rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2557e1353157e284a66a2d05a4c6a92c3542e937 net/Qdisc: use a seqlock instead seqcount
284246df1e0934b130a993571f30527ce93d5e3f net: Properly annotate the try-lock for the seqlock
e07474f302bd9e9140459b334bd0c15b65b5cce3 net/core: use local_bh_disable() in netif_rx_ni()
3ec72a29ae02770652579e81f031c30810a333f8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ca591aff42c84c87461361dcb364968ed6bec90f net: Use skbufhead with raw lock
13de343ea8316011a7ce4aa43cd301db9b63f9db net: Dequeue in dev_cpu_dead() without the lock
92c1634ec0f549ee7f0753308484a3abfbe07c73 net: dev: always take qdisc's busylock in __dev_xmit_skb()
38017094264bd083afd75121ff58d654abd26331 net: Remove preemption disabling in netif_rx()
1fdacbbfdfdab19d456c98782f9331e8c8b36ee8 block/mq: do not invoke preempt_disable()
05b33cdff7d81e24caaab87aa7c4309a2e12de77 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0f13045c53aefc380831dd69f6f9d75c9aac5b03 md: raid5: Make raid5_percpu handling RT aware
d21c0b40b1ba20c36b18c7bf9d804c0b79db54f5 scsi/fcoe: Make RT aware.
c3b2d09c016336a9b47964adf1588bd0035dd6f5 crypto: limit more FPU-enabled sections
bcaae955a2983e55fbd3199ee7529101bb346f9e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
51620fdb8582c77b97984624da2536ab120d6571 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
4d3b312443d4b9f4e86a56726cd30c6fafe12921 panic: skip get_random_bytes for RT_FULL in init_oops_id
d12f48c3ea7fa12021761c588b838156872d08a9 x86: stackprotector: Avoid random pool on rt
3c458cc7c443e0f89276c9f175cd0b97acde4105 random: Make it work on rt
fc9a6f9561b79b7caef3b9551fb99c58bc3664b3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d381bcd9f2b3542d725061f8e5b0a7b5e2b36246 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6e19a296123e8045507ec8d4a535b1d27bf42dfc drm/i915: disable tracing on -RT
d03ede6cccb2f6e515099d8e40635ebd04843064 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c27d3827182a04ed5ce144c3d49d7bedc3af34fd drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
44b51b4540c2522ffa099ef36ce01309289b4456 tty/serial/omap: Make the locking RT aware
47866b4bf23b2c728a30f57c25beba66f74bdb79 tty/serial/pl011: Make the locking work on RT
89fd9d42ab75f1a700a3848445c27a9408dc4e87 tpm_tis: fix stall after iowrite*()s
f5ed53d1b33b634924eae92876d6a34d4dfcdf4f sysfs: Add /sys/kernel/realtime entry
9c4ebd0d25b13a7fcbe580ff73c49e5a3f6a5857 signal/x86: Delay calling signals in atomic
490c54d21c01eb27ad9146a21ff8d8e3b3d2a688 x86: kvm Require const tsc for RT
dded1172fd372208de826edc5471659d91f097c6 x86: Allow to enable RT
fac739b03783794b0b37f15cd4b661a947c9dbc9 x86: Enable RT also on 32bit
cc099003b2d0965a6f12500d3c6cac42d4e51e16 sched: Add support for lazy preemption
9923dbdd72ffba44e85caa69543cf7267ec02b97 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
dfda5c92355880fa66af96ccf32532aca4fdde23 x86: Support for lazy preemption
4f473db52515a6c4affbe12cca394ebfb6837be6 entry: Fix the preempt lazy fallout
b7328d7df92356cc23e51224c9687bb9a5a231cf arm: Add support for lazy preemption
b7d8f0704c839b6b9f5c9b1a0def94c5f5759f75 powerpc: Add support for lazy preemption
317c27e561695d5cabd5e0ac1b5e9d19b84edf46 arch/arm64: Add lazy preempt support
3be27f042ee468c1335f0e06a649714fee9dea61 ARM: enable irq in translation/section permission fault handlers
49f796840c16f158d6cd53d57b228d767714c16d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dd587b3f466a7008fcfd252b9cb382e01256e628 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
21f8812d6428bca92524eebe21a88238dc02dfee arm64/sve: Make kernel FPU protection RT friendly
d3e78cc5830340e99ecdda77b809a882cf95ba7f ARM: Allow to enable RT
bc479760331b355bdc893be03f5c2d68e7ca2833 ARM64: Allow to enable RT
308463fa0b3dfeac85b4a9fa12c987858130a4a5 powerpc: traps: Use PREEMPT_RT
a7c8888e65c51d0be7e328999a5c58d3eef196ac powerpc/pseries/iommu: Use a locallock instead local_irq_save()
eeebce719b4d62cab0816b9b065e42e168385494 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2713fd32ab1321f38189478fb07e26ef1e329f62 powerpc/stackprotector: work around stack-guard init from atomic
d2a123f4477960123750c9c7cbe78a390dde5ada POWERPC: Allow to enable RT
1f70752a52c532e42e8861d44bf4675caf661164 Add localversion for -RT release

--===============8048173967673157500==--
