Content-Type: multipart/mixed; boundary="===============7462034622819790752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 03 Sep 2021 09:55:44 -0000
Message-Id: <163066294401.18910.4515643396872074657@gitolite.kernel.org>

--===============7462034622819790752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1f70752a52c532e42e8861d44bf4675caf661164
    new: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    log: revlist-1f70752a52c5-654401743eaa.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1f70752a52c532e42e8861d44bf4675caf661164
    new: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    log: revlist-1f70752a52c5-654401743eaa.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 1f70752a52c532e42e8861d44bf4675caf661164
    new: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    log: revlist-1f70752a52c5-654401743eaa.txt

--===============7462034622819790752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f70752a52c5-654401743eaa.txt

ca9ffe4ff04d239d0fa3d58da929736161635f61 cpu_pm: Make notifier chain use a raw_spinlock_t
ff2f091ba605021c9fc2062643a1546a2c179eb5 notifier: Remove atomic_notifier_call_chain_robust()
38afacdb1c12ba57b1233397eeec73437165a585 eventfd: Make signal recursion protection a task bit
1d5f9301b41b2cffb29942c3c923831532a76971 sched: Introduce migratable()
f0dd0fd229a6549eb0f2d4bb25353d7ffef9bcf8 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
bfbaf93984f0c5950947082e43b186975c5a2573 arm64: mm: Make arch_faults_on_old_pte() check for migratability
37b1cb17f86f4589589d0a55ecaf9e683f035724 printk/console: Check consistent sequence number when handling race in console_unlock()
574fb3eefabe238e5a2755a3ed024b274a1be164 lib/nmi_backtrace: explicitly serialize banner and regs
4f156b296f726eab34e29f5bc675e1799ea40381 printk: track/limit recursion
95d6347a3c812d38c31e97a8b5a2e0566ad3fb33 printk: remove safe buffers
012faf06660cd0170d4891f1c2cd80acf646a3a5 printk: remove NMI tracking
2347e75c71f51696e0c684853e453413cdac4d6d printk: convert @syslog_lock to mutex
50f9e6e30229626c41b06c578d74fd61288d5a2c printk: syslog: close window between wait and read
f4e4e57114dfe57d1152a6058bb81173057123b3 printk: rename printk cpulock API and always disable interrupts
09a4f2ea0970fc0211d93dac28b7244f098cba65 console: add write_atomic interface
a83cd24ed0ede841e6c225d5dc503ad3f1f0bd03 kdb: only use atomic consoles for output mirroring
2368da12d10d33540698ae9b492be893ae8720d8 serial: 8250: implement write_atomic
839b5d99fd13182ae201baac3f351e47a5615404 printk: relocate printk_delay()
2f5c2867dc46be14c082862fdeb9769d73be7119 printk: call boot_delay_msec() in printk_delay()
e8aaf61038f61a1e39bb2b6c6821124bcd0726f9 printk: use seqcount_latch for console_seq
f4ab049459a7d05c85641c95b668139719f1dc96 printk: introduce kernel sync mode
d0a81162f6389689aa832a79d50c4b4b38e148de printk: move console printing to kthreads
b65a54811be82768c74e82feeb7d3d2a2b982b5d printk: remove deferred printing
57a623646b22e757bbdafbc4e8d82cda36abde5d printk: add console handover
4448b413053218e64300dd29f39f00f32b9ed211 printk: add pr_flush()
aaad01056198255013593e1ff184b9be1391e63c printk: Enhance the condition check of msleep in pr_flush()
4077be6f097a18a377596b9b8f25d7477d9a6057 mm, slub: don't call flush_all() from slab_debug_trace_open()
b9d795b02111c263eb1975c2b2f60a58a80675bc mm, slub: allocate private object map for debugfs listings
ff4199d1e999e1d46f7c86c46987def9452124f6 mm, slub: allocate private object map for validate_slab_cache()
d7f73b5302b4095179bd85da1d7c732a951d403c mm, slub: don't disable irq for debug_check_no_locks_freed()
ea7bdfd55555d5862fb3109e71abd31ef682725f mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
fe6993f4181def8c6094564a261015709a45d630 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
78fc467ec2a97762dce5422952d5f9bd1e658046 mm, slub: extract get_partial() from new_slab_objects()
c95f27b5edd2e6440fd55aa43f09e7be3c50b625 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
99a8f5bcbc7da78a75cb431dae6446aae2d14256 mm, slub: return slab page from get_partial() and set c->page afterwards
e5233d5ce301694dcb7e206a7526cd9e44d76b5f mm, slub: restructure new page checks in ___slab_alloc()
6e5787a85244d9844835137dbd551a79129af93f mm, slub: simplify kmem_cache_cpu and tid setup
9689a33072f89d4b97a31c5ca3a6b36a2e4e4976 mm, slub: move disabling/enabling irqs to ___slab_alloc()
81994a93cc3d77ca0b809316d8bbc155150655c0 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
3bb106c78f17a740d7e9b469ca28f495ed6e43a5 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
33ddedc9e609ad6b6349a3a20f08ad9c5bd785e9 mm, slub: restore irqs around calling new_slab()
6fa268950d46a0271762654c3cecdcadb63d30a9 mm, slub: validate slab from partial list or page allocator before making it cpu slab
352f995dcc59e2d6a14b16de4ddeacedb31000ef mm, slub: check new pages with restored irqs
58875c2cb0d3ce005bf2d181bb7b8af8d015def4 mm, slub: stop disabling irqs around get_partial()
826e9c1f899cbe4c9354cd2cd0f56ba0bbf70d21 mm, slub: move reset of c->page and freelist out of deactivate_slab()
36599adbfe6a05a93172f77e094e0db0046ae238 mm, slub: make locking in deactivate_slab() irq-safe
655dee4027a45265ab8a047308bc8b23da1e87a4 mm, slub: call deactivate_slab() without disabling irqs
ab3552e4a046b50b66169bc5a39aae89a0504fc0 mm, slub: move irq control into unfreeze_partials()
f5f0378235cc98669332ac8ddeb4a3a8fc019a27 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8a148d407ea5c5c81c7b0c186d543e1c1c123577 mm, slub: detach whole partial list at once in unfreeze_partials()
4496ceedb8c305f581300837328d367101f56708 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
f255227a8524a8765bc614b3bc6f0fdcd5ebd76f mm, slub: only disable irq with spin_lock in __unfreeze_partials()
4ea0c088100da989600c6277366cfa230a4958fa mm, slub: don't disable irqs in slub_cpu_dead()
5dc9c58b8b76f329640965f19e3fc6acd6c54153 mm, slab: make flush_slab() possible to call with irqs enabled
07d0332f77bf940bfda0edc6f49375dd2da5c0d0 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
46734f42f01c63651be925785f1f9861af863ede mm: slub: Make object_map_lock a raw_spinlock_t
2678f6caae45c37652ffa6e48d1cc884e559c674 mm, slub: optionally save/restore irqs in slab_[un]lock()/
d46444938f3f288eb9e50145c623e19e7bfaa003 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
37210fe3b1099a46f9ad3ff964f58e7dfc06e597 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
d15b794a3e5b943e109972c075807e059814efb8 mm, slub: use migrate_disable() on PREEMPT_RT
70d875ff49855e73097f34e1e06741a217696346 mm, slub: convert kmem_cpu_slab protection to local_lock
0da388d785c542797edd5895d89a26572fa6505d highmem: Don't disable preemption on RT in kmap_atomic()
321ac6108a91bccf7c64a95804ecf3ac2d55b5c4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
36e758ba964c252a5e57b104d2dc67f5a39dc69f sched: Prevent balance_push() on remote runqueues
dfed62218e2e3032d24fc3aa4f6f3aa60991fc99 lockdep: Let lock_is_held_type() detect recursive read as read
16a29b1e75f7e4f4540b239411b748b513a417a1 Documentation/kcov: Include types.h in the example.
fea864db9d168aeb5f1832549685efc1b897934e Documentation/kcov: Define `ip' in the example.
6b606f77e8ef8afd781ae512ada2d8b69cfe9157 kcov: Allocate per-CPU memory on the relevant node.
b8992d9396db3f3f9d66c93677215170bc0e8c70 kcov: Avoid enable+disable interrupts if !in_task().
34f9d1688992e3c1cfb5fa1db89298037fda7cc2 kcov: Replace local_irq_save() with a local_lock_t.
2f68e951290ae62464556692b2b756d53370e9c7 kthread: Move prio/affinite change into the newly created thread
329bf4c1d1d70b30e6ed5ff0aa112fb2907b2f26 genirq: Move prio assignment into the newly created thread
300f7e16d205221511324ab52c805f30aa2c23bf cgroup: use irqsave in cgroup_rstat_flush_locked()
239bcb5da9e9fcd16843ae3034cc568ccaddcd27 mm: workingset: replace IRQ-off check with a lockdep assert.
131a39d6cce3a5a9c0d0f4fa18ecfdd33d432a45 shmem: Use raw_spinlock_t for ->stat_lock
c5a793af5caabb7bf7da43e4f93bd956ab9acbd3 net: Move lockdep where it belongs
fc5d59a3db24d2a70ac17780bbfaa757c12cf9e1 tcp: Remove superfluous BH-disable around listening_hash
3d6fb05d64a8bbcedfff924691b71ab3503a6564 samples/kfifo: Rename read_lock/write_lock
70cd8dfc091dd3e10e34a5530a7dbecf7526e849 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
488a910ca0cc20535c31991335b1ddf85dc5c0f6 genirq: update irq_set_irqchip_state documentation
0c6c54e6db2abfc2fc27dba819396d0c71289a76 io-wq: remove GFP_ATOMIC allocation off schedule out path
7e340c9c90b89405f564c3fb1ab03fb7ccdef375 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
44efd2aca640c3b6839f9af96dda760eec5f6574 genirq: Disable irqpoll on -rt
e704015d736ceeb1c304eb404d14b9a3bd1f71d8 jump-label: disable if stop_machine() is used
33add8a30a98892445dd389d0e93e07b1df371b2 leds: trigger: disable CPU trigger on -RT
8ae9e11fcc7999ed891b6827d9e854eda10702d9 kconfig: Disable config options which are not RT compatible
de0912049f516e8642978f5b10a34785227e3994 mm: Allow only SLUB on RT
5ad862e3f1e328adc0cb8957fe134530534152d4 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c5cb3ded7e5208c1d7bde9c3df03fa06365b616d net/core: disable NET_RX_BUSY_POLL on RT
028ce394926bee2d3860c9505ca4f6ec2b352049 efi: Disable runtime services on RT
9623f6a7013928114c26be2aa774bf1fc6f98bba efi: Allow efi=runtime
06d3328295fd105f5ec263b02eb7a30c4d76c68d wait.h: include atomic.h
c90149893c0807670c1456d0faee45db6f11c6cc pid.h: include atomic.h
2645ebf40dbc87c08f19d9b401d1e0f46e68ad46 trace: Add migrate-disabled counter to tracing output
8400aa8a7de5d60b383546a55d4928ebae1800be debugobjects: Make RT aware
2265e3cb6829e6741e2a463a49bc24069c7d121e locking/local_lock: Add missing owner initialization
e0cac1fe896bd6c538b47fa8969b850596222df0 locking/rtmutex: Set proper wait context for lockdep
665b844416c9f0826939764574b2e48e361fed27 sched/wakeup: Split out the wakeup ->__state check
9d456b5892fc59867c1743a59595005470c6b1dc sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
4c91d1d722065df2f61ddd61e2df2399e4bb8f96 sched/wakeup: Reorganize the current::__state helpers
59f01176daff39a4fe029681f04de525cb8c4025 sched/wakeup: Prepare for RT sleeping spin/rwlocks
859f9cf6c0dfd95a93e440e8fc022e8dbfa6735a sched/core: Rework the __schedule() preempt argument
8aea5b9ed7d0d9a6fc2c9db6668dadfaab7061b7 sched/core: Provide a scheduling point for RT locks
0b5ba329b09aaa31721884a5c8c275411a3b0d55 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
f3fc316990c79841e8e2da3761825901d8870240 media/atomisp: Use lockdep instead of *mutex_is_locked()
f4d7edf3d8cde6b2099d7b0572b3e79d9a9f78ac locking/rtmutex: Remove rt_mutex_is_locked()
c89b6419e569b38002007e4d180e5be5715f270a locking/rtmutex: Convert macros to inlines
fb48b12ebafee5de58cebbd09f0fb9e363ca5dad locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
8782b30cf4ac6e01fcf73d6bd0bc3f2a08d4a6d3 locking/rtmutex: Split API from implementation
9c0f5f2f428bfc375fbee2d5dcae9c07e2933643 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
7b8dc595477404b69ac90201c84e61a65ebd5a47 locking/rtmutex: Provide rt_mutex_slowlock_locked()
efe50b36b3f82443ed58dcba47cf493578de1d17 locking/rtmutex: Provide rt_mutex_base_is_locked()
f4497829217292ed225a6b228231440b6caf38dd locking/rt: Add base code for RT rw_semaphore and rwlock
dbb9d1b28f12984611c1939cc3b18183848050e7 locking/rwsem: Add rtmutex based R/W semaphore implementation
615ef3a619789241359b857d5ae17dbf486d1a81 locking/rtmutex: Add wake_state to rt_mutex_waiter
7231b78ad9445f64b9786d33b47c6a1deaa6f9c7 locking/rtmutex: Provide rt_wake_q_head and helpers
b63bfc3ab79d583e25b56aad4e55220056f29c9d locking/rtmutex: Use rt_mutex_wake_q_head
9a659de4818f4c36711c53ff9020618c14f539cb locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
c03e6a41f6de8c2027148d3227e53ed975ad0e19 locking/rtmutex: Guard regular sleeping locks specific functions
8d97fd8a9f0da58e5a1cfe3efe54b62a887f9936 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
da159e6a1eb3dcbf5a6a99b1407990d9e369fa8c locking/rtmutex: Prevent future include recursion hell
61ea2d8769048885d13b5311a36f7579e8a024f9 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
229628ee34472f61d58c4257dc73fa5c3657954d rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
25f1da139c5b9cd7ce1bdc81dc04bd47e587451d locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
674bc7e861011b80cd166f64196a1dbc55fe73ff locking/spinlock: Provide RT specific spinlock_t
fd8345aa8b9f743f24cf2b98d723e497964bda95 locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
702046c390f03e726fc0d9681f124f908340bd94 locking/rtmutex: Provide the spin/rwlock core lock function
80cad738e062e5d1510bb51756b2138f55ffc2cc locking/spinlock: Provide RT variant
ca72c3eba593af8b6cce096b656c6cebd412d9b6 locking/rwlock: Provide RT variant
d7acb66266379e67a873b83f4499346bfafeabc7 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
9759d35f9778e8f930ff49ca9f61f231bdad35b3 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
014d8dacee3fe124d38512b536c334680481693a locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
f384a5bef6647ef33d44aedbbbf01535e01ba4e3 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
f2efd74c309eb61aaa71a2a8e753c25989c6cffe locking/mutex: Make mutex::wait_lock raw
5707763fd54572da1dca084e2818f4f891eb13ea locking/ww_mutex: Simplify lockdep annotations
146dab06d669202b60bbaacc5150544f5e5cba40 locking/ww_mutex: Gather mutex_waiter initialization
ba85815c6ecf53365484337538e27a422bd0f75f locking/ww_mutex: Split up ww_mutex_unlock()
f4f23a8674e27a2dd4e4aa6fdfd62d0d1ec6a468 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
a8ecdcbfe83c9096220ed0f0d8bfc2a04d124914 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
a0e4ae2a0a011bbd703525959eb7568aaa97d13d locking/ww_mutex: Abstract out the waiter iteration
64f7845d2d4d4f5649440e3f1acc6a0b0b37ae07 locking/ww_mutex: Abstract out waiter enqueueing
5d06390da60859817bd64178c34c80f9e6d52e66 locking/ww_mutex: Abstract out mutex accessors
059b44b00d72bff94721e6878b5a7a0db0e0ee0d locking/ww_mutex: Abstract out mutex types
89ba55b47a1fb433e01ef56ad65a5790802418a6 locking/ww_mutex: Abstract out internal lock accesses
431f39b620774cf8ca076242ed3abd59bb8fc6d0 locking/ww_mutex: Implement rt_mutex accessors
f2385f939cfd58063f92979f8869429c68aeb970 locking/ww_mutex: Add RT priority to W/W order
1db24308fb4cf5d8a4b2dc7f60d8a91781349723 locking/ww_mutex: Add rt_mutex based lock type and accessors
5b1631106a1248c9e0fefc2fa477eb810a641202 locking/rtmutex: Extend the rtmutex core to support ww_mutex
b3f5302c1c99553970cbd133e820bec971e64d84 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
91742d6ff905efff353704714a7e8db7be390854 locking/rtmutex: Add mutex variant for RT
18052343a22337dc0fbd5eb157aa5865e6341626 lib/test_lockup: Adapt to changed variables
3c1cc2a1fe813c7d9fce2c92928e9a3bbb116e99 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
f081eff0b55963ec4a18d152e76524351b4ac318 futex: Clean up stale comments
59214c9992353bc2efb8a351325d79883b4222ce futex: Clarify futex_requeue() PI handling
852d3cb3563d307231c62d7b686ed98b65b41f32 futex: Remove bogus condition for requeue PI
254635642788ae49b3710552b0103f9adf9f1efd futex: Correct the number of requeued waiters for PI
334cf36242468e6edcd10c70dfe9af150ae66f3c futex: Restructure futex_requeue()
15bffe6de1d9b5d878fb43f28fa160ab901a0c1f futex: Clarify comment in futex_requeue()
143b0b999b1287781f356fb340481b78ec507048 futex: Reorder sanity checks in futex_requeue()
875ed3918ecc90f266a633a9891683acb8497bcd futex: Simplify handle_early_requeue_pi_wakeup()
8a52ba6e0bb41c373b3a4e60057733b7dfa3b173 futex: Prevent requeue_pi() lock nesting issue on RT
4f36e80b0afcd81dcac6ada378fe55af346f62b0 locking/rtmutex: Prevent lockdep false positive with PI futexes
e25e1bb39521968e67044875244e42d2845fd628 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
156073e8601692982251b86f7aae241177f5cdac locking/rtmutex: Implement equal priority lock stealing
d899890e181d92812663e159a8980e34b1c663e2 locking/rtmutex: Add adaptive spinwait mechanism
c271196167bb6e5086249b9ced7bf2525805f982 locking/spinlock/rt: Prepare for RT local_lock
53027b2d18befeb787e1b2ba3dfbc1d841c9c65a locking/local_lock: Add PREEMPT_RT support
152a548254b873cd5b015874b4bb0309751ee466 locking/ww_mutex: Initialize waiter.ww_ctx properly
9b5892b2a9bea6c3587dc450fa0a60956f29ed27 locking/rtmutex: Dont dereference waiter lockless
0147941a151d007940e5c983a13986062be94366 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
f9665b99f785374a3e73a1741c9a9d9414a74218 locking/rtmutex: Return success on deadlock for ww_mutex waiters
f8f1ab47ae4e4484da50c45d2f6afc0246d4e7aa locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
1e7139b5f61b73cc9befe777bf8ca3fe9f4266ae futex: Return error code instead of assigning it without effect
0b6e444b3d9b21d5735d39838faeb16b8a5cd2a4 futex: Prevent inconsistent state and exit race
085b3c1e6f2c64ef26e6399f7604ee403ae6e6a4 futex: Clarify comment for requeue_pi_wake_futex()
9c8dcbb6ef82092689c725a4f15e47b91399892e futex: Avoid redundant task lookup
626902b73b922fb6e6b4e9b480db2ca08a623465 lockdep/selftests: Avoid using local_lock_{acquire|release}().
d87e850ca23b395148057bfa598d9999ee0dbd9c sched: Trigger warning if ->migration_disabled counter underflows.
ebd9ccb923c025c6b8d59cf7e453fc9cfe866d5c rtmutex: Add a special case for ww-mutex handling.
d4f6af859e3bac17acb2589c0881e1ed07a081e8 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
7de35d596e14ce3083b0eb0bda96f1a19f5dd020 lockdep: Make it RT aware
450513f6e1164b078b19ae72785ae06c4f1b7615 lockdep/selftests: Add rtmutex to the last column
8a71b0a443068916aea795259323cc5783b33dee lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
8b03bae4316ef64f3fb83dba957b1a9f8ea41a5a lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
078770c239c1f3ddf9d0f7802c0993eb6b60fda9 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c8b09d5ecbc446bcf849f15bdaf5da33b4f0e5ba locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
90f7485a7e5b6e908d04a2a349b7154ee505ca1c preempt: Provide preempt_*_(no)rt variants
28f4b893a7ed75b62154777171513e3628647333 kernel/sched: add {put|get}_cpu_light()
3e22a4945f14bf642a7c190a6bfb80b41b096922 sched: Limit the number of task migrations per batch
8eec724cc91e6086d36b2381c9b416e957d8c8a9 sched: Move mmdrop to RCU on RT
87c3313f7a0f4ae1558dae8108ac94c709c029f1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
45c6d441e1cf22900f2b980f974e0fcfb58da7c7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
659781ea853e2e557db5e8aa820c63521ab8610d sched: Disable TTWU_QUEUE on RT
c1afa2be4a40e94339958213815cc197f46ead4e cpuset: Convert callback_lock to raw_spinlock_t
0e910aa3b83b6a77f11c2ecca33738246afbf4da softirq: Check preemption after reenabling interrupts
c68799b80194d9145e22209eff10abbc5870836a softirq: Disable softirq stacks for RT
1646a88f09e6fac7467dc14943673da6e8684eab irqwork: push most work into softirq context
d21837febf3c0fb9683fc54e981e62518c46d16e mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
b7928b369ee38debb99852814472748cd9e68c9c mm/vmstat: Protect per cpu variables with preempt disable on RT
97473ff78b24c69ccd0a3412ecd74bb82dd38adf u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
760542e49d36f14355af59e5baa43b5cd0bd8985 mm/zsmalloc: copy with get_cpu_var() and locking
8864a90ac0d91b03b7017dbbebf4b874b7f75112 mm/vmalloc: Another preempt disable region which sucks
40c0dddb88941e6e40b3ecfd40e152a41878547b mm/scatterlist: Do not disable irqs on RT
d29ff870c7af84a50c75e5e4845e3d3c2730df71 mm/memcontrol: Disable on PREEMPT_RT
13b2209e87e9266c004776cf40e4bd4a4f206230 signal: Revert ptrace preempt magic
04b3d5cbf7fb8a05c1e1073b3085688ce832e1ec ptrace: fix ptrace vs tasklist_lock race
735a564a09f3e36974acd6c9d628910f89c4536d fs/dcache: use swait_queue instead of waitqueue
abe09ebdd701dd6c1abe35fe623a2bc64dbbd6a9 fs/dcache: disable preemption on i_dir_seq's write side
513ec6f8b83805a076375cb0b6589e370d118524 rt: Introduce cpu_chill()
a0744c42c5ff152bd62e08d3c753162773311658 fs: namespace: Use cpu_chill() in trylock loops
2a3b6f45e6e7a99ad2d0bed800580fa4b11cdc7b rcu: Delay RCU-selftests
08830576c19186e9f750e8c1d715154df2275ee8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
206b762e20ea4532d702e8aed2f83530361ca987 net/Qdisc: use a seqlock instead seqcount
6ad847cea7aca91e31b06005920cdc08e06a69f7 net: Properly annotate the try-lock for the seqlock
14a63b9e62f7e52041a52f5396b1e3a57bd927f6 net/core: use local_bh_disable() in netif_rx_ni()
360419812713a2b5068a1b4c290a2b830bcc492f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
babaff6f6b865614e2d15b0c628fb518a6fec4cc net: Use skbufhead with raw lock
fbfc80685590e03ea0dd1977a2bb1fd3ba6485f9 net: Dequeue in dev_cpu_dead() without the lock
41472a1803e4884097b5b298acb33f9eea004dba net: dev: always take qdisc's busylock in __dev_xmit_skb()
130c0a39ffbccbf25d405f5ea7435a9592f3244e net: Remove preemption disabling in netif_rx()
fbac68bfcfba954e53cf04a9b7cec3e94b9306f5 block/mq: do not invoke preempt_disable()
184b3d66db00791fab019718d923a637b6a17d40 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
82d33a70ccbf979dee1bdeeee86d590a9670a469 md: raid5: Make raid5_percpu handling RT aware
e9f4549c22a491f7eeb9d7fed625cb942e0d91d1 scsi/fcoe: Make RT aware.
3ce0fb06bbfae124cf558a339e2a6d603380dad6 crypto: limit more FPU-enabled sections
d843768995efc82716828d4d4752c02377502c14 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bee3c6526bb8282d91d2504917da7e2bcf70ceef crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
4a4b0e0171d60501d1bc6f8228b363cbaa5201ff panic: skip get_random_bytes for RT_FULL in init_oops_id
7dc048c22d6369490408d718118a821b8ffce8cd x86: stackprotector: Avoid random pool on rt
798a69cd43416d72fc648266749c3f42edf13ee7 random: Make it work on rt
d2fb0172c95fb2620f8e8adaae30d487f69a10fb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
19ff0b26754ff966010388b897ccc8883f05c802 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0efb929e39c83a9561d2a489633d1b1f58590902 drm/i915: disable tracing on -RT
0b6e807cf16806bf58ceeb2ca0e10264abf2b643 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e710947ee38faea2db923634d5e6d5a78459d7ce drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
b306573e03912aa9e3c85763122d0e3cba49eaab tty/serial/omap: Make the locking RT aware
b39c25276a631ff0af07b1beff2942a979b20831 tty/serial/pl011: Make the locking work on RT
caddfa2f4c88d04ef81769366029abf6c968449d tpm_tis: fix stall after iowrite*()s
fce660194adc975e64757972ddcd85551ae42c0c sysfs: Add /sys/kernel/realtime entry
dad907646cf76219a9233a0964320d3bd4e2a043 signal/x86: Delay calling signals in atomic
4924d5b703b53068f46bf18dfad505c9f94d2a7a x86: kvm Require const tsc for RT
4e1854e1da111e0c0c6bf1969677f61abdbb4363 x86: Allow to enable RT
3221d95c3bb9ecdee839215e470e5e7fa627c3c9 x86: Enable RT also on 32bit
acc3240954db4f32d38464fde4145ee8cbbc1437 sched: Add support for lazy preemption
3c13102296294db73aa9a14fd98451c5d24d1ce6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6380ba9748738ac9adcfe7ebd692cc8745a09a63 x86: Support for lazy preemption
e4d4c0980af588de11e6cb79229156021415e78e entry: Fix the preempt lazy fallout
07df96bab7cf05534d8484f4019a8b98a72c1d5d arm: Add support for lazy preemption
ee223ed481e622ce79b478cc2bae82fcccc2895f powerpc: Add support for lazy preemption
013f10658ab0e3b41b99fcefd296d5e97da660c2 arch/arm64: Add lazy preempt support
49422344bf799648de3654d1100c63ccc1fa301a ARM: enable irq in translation/section permission fault handlers
23cc62c1f64d7e17391d5f470c0468d84aed2351 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e3170f02505df1d7730f5f6e6cc44f9a3e8862d3 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
69031169bb2072313bf3150247f1ef3fd514abe3 arm64/sve: Make kernel FPU protection RT friendly
89c6cf1067c48eb937dffc1e0f725588c856b91b ARM: Allow to enable RT
f2f7f80df41ea2814665beb3a6c494809df97c86 ARM64: Allow to enable RT
03d46ee496249d967742f66fd5fac2f00e5c67c8 powerpc: traps: Use PREEMPT_RT
d425dbcdb2e4e361d9d2e7b888f9b1b95200d829 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ae54ef916199273040ae97237282aeb1c04c4cb4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
57f33d17779c10a1eb741cd105c085b915e529a4 powerpc/stackprotector: work around stack-guard init from atomic
1fef5586b4c6eebcff7ad9f03842ac0e38bd4606 POWERPC: Allow to enable RT
654401743eaa08fb02fd57e7ca86dfeb16a8264f Add localversion for -RT release

--===============7462034622819790752==--
