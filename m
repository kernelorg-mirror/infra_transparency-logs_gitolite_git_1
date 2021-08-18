Content-Type: multipart/mixed; boundary="===============3229351914696913904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 18 Aug 2021 08:53:55 -0000
Message-Id: <162927683558.25387.11285470684792710581@gitolite.kernel.org>

--===============3229351914696913904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 0eead4e5a60cb716ec911a552787a69332cf6943
    new: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    log: revlist-0eead4e5a60c-9025d0c6b1d7.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 0eead4e5a60cb716ec911a552787a69332cf6943
    new: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    log: revlist-0eead4e5a60c-9025d0c6b1d7.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 0eead4e5a60cb716ec911a552787a69332cf6943
    new: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    log: revlist-0eead4e5a60c-9025d0c6b1d7.txt

--===============3229351914696913904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eead4e5a60c-9025d0c6b1d7.txt

786dde3172afb1cbf2b5e5dc2b64b15fbec43a3b cpu_pm: Make notifier chain use a raw_spinlock_t
61985a54f6de2eba43ab601c7a115525a528ac4f notifier: Remove atomic_notifier_call_chain_robust()
cf17af4aba941b7a1882a17d63df975444d53feb eventfd: Make signal recursion protection a task bit
0e42759ce898f81e7f5274ea24cfb91b28917d68 sched: Introduce migratable()
0645d8c38c72fc505fe478b5a31f35371afc639f rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
145c6b45419af0a0ba613b2f321145d93e4d5b7e arm64: mm: Make arch_faults_on_old_pte() check for migratability
2b0ae49129a08686b41bd0f6fa19701dfc4681e4 printk/console: Check consistent sequence number when handling race in console_unlock()
1e5d2bade4e9d69a9e0d68dd2c7098ecbbd9f62c lib/nmi_backtrace: explicitly serialize banner and regs
5fb31d873b8f88a9a05335e8c42743dc9173db9f printk: track/limit recursion
eba6bcc6361e20b01ae0f8a07212e1426fd1f614 printk: remove safe buffers
75aefeafc7885e8b72945cd46058f3fbed926831 printk: remove NMI tracking
2fe39a57f2fbb704de19b2777e5809686b28e606 printk: convert @syslog_lock to mutex
83e3eb99b3cf1bce948e0f297a2c0241e612e711 printk: syslog: close window between wait and read
8cf583259c48f86dd847e13251a7bde21a3118eb printk: rename printk cpulock API and always disable interrupts
179e45e54f217efe966acca8c22b2042d61ac27a console: add write_atomic interface
69d1d183eb8b5833ba6bcf28f9bfdcf0e7aa8c52 kdb: only use atomic consoles for output mirroring
20ba4f279542d093e42d0de91696aa038591bafd serial: 8250: implement write_atomic
777985592b82de122918c54ae91b8ef5a84664ec printk: relocate printk_delay()
26212d2a70f73354be4fa8aae8bbba2da5f940cf printk: call boot_delay_msec() in printk_delay()
76788b38349b07d4e09cca7b90b23c5ca4148388 printk: use seqcount_latch for console_seq
c89c3a33a945ea4acace946956041d1dd5c9f4f0 printk: introduce kernel sync mode
2362f13f0fa9c3391ce88053eb113d931ebb53ca printk: move console printing to kthreads
4091560b97389e2458c8145de8f5a0d6872031d3 printk: remove deferred printing
6ab4921d82896762d0484bdba69b075c6137e38a printk: add console handover
a994a84e09450b6d1c79ecbf6c01a3b69b65557c printk: add pr_flush()
8ac54decec83bcf3fd5f371d46183480ca2dcb73 printk: Enhance the condition check of msleep in pr_flush()
913675fa36d2aeb74f768d43cceea74ea8926653 mm, slub: don't call flush_all() from slab_debug_trace_open()
a3056f6b879824dfc0f91f5590501f0fb49550d1 mm, slub: allocate private object map for debugfs listings
dd4b16e7f87dc851f65f127c254a0f7ffc157fd7 mm, slub: allocate private object map for validate_slab_cache()
f1feca11af7f35b486e2d2dc777c2e7f8dde1a17 mm, slub: don't disable irq for debug_check_no_locks_freed()
87b10f4638a0db8a535cf529578d92ed2d8a4eff mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
c53b63049fb58e3248bba825596df97f59897a99 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
ae7956634a1f81831aba384c765c48e171cc2fc0 mm, slub: extract get_partial() from new_slab_objects()
d37db6d36a2dde2a7888e0d89897900066c12821 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
f3fa5bf2f4e1942e6a66f59dc7185304508d66e9 mm, slub: return slab page from get_partial() and set c->page afterwards
163cccb2c74d77d7c1116252b7d984ecad2fb333 mm, slub: restructure new page checks in ___slab_alloc()
c3f8a9693055d52ea5be0ab3b1a47921587623ad mm, slub: simplify kmem_cache_cpu and tid setup
42d2d87195719d7547cb657bc8f6adc7d32c7857 mm, slub: move disabling/enabling irqs to ___slab_alloc()
cfda2bda0bfbb550cdaf6748129e43341d9c3628 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
15aa1f9a3d6ad165ef8f036bf5323b3974d68fc6 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
984c402a7a82b2adf12645f6a7bc746e97a09d26 mm, slub: restore irqs around calling new_slab()
72843647456120f54eb7810577ecac43a9b17990 mm, slub: validate slab from partial list or page allocator before making it cpu slab
4d84b21e6e6c68bcad1a77cfaa8502470a52c48c mm, slub: check new pages with restored irqs
98391c7c6cf74605bf29901120f8a86200056033 mm, slub: stop disabling irqs around get_partial()
9c99b78cbbabc113dcbe8407a775d3d9ddce0ebe mm, slub: move reset of c->page and freelist out of deactivate_slab()
1ec4611ea19305c9867a8ca2087e92f0e6c96c08 mm, slub: make locking in deactivate_slab() irq-safe
36c3a7731b5c17f4e058fd65c022ab62671c4a42 mm, slub: call deactivate_slab() without disabling irqs
2486f061b9ce52b9220703700c31a9633f255f1b mm, slub: move irq control into unfreeze_partials()
210b0c093372ab4eea223ad3eef0486a1e46b72e mm, slub: discard slabs in unfreeze_partials() without irqs disabled
68fd56131c93d66de102cb2e3ef74bf1f87b0f0a mm, slub: detach whole partial list at once in unfreeze_partials()
28e30d7f61bf9f2e6ce4d9e0c8632a0477bd73c1 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
cffac38ea24fae83879dddfffe4367472ed40e88 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
72e7b6be89382c4da39141f4847ba6b637a11042 mm, slub: don't disable irqs in slub_cpu_dead()
6f1ae9211cad05b6c0fc62d98ff8eaa0e2d8d520 mm, slab: make flush_slab() possible to call with irqs enabled
5fb5ceb1adcc27ee2dd42681f6ee77f856c8cdfd mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
edd4d04894114520c68a13e0443fc132d61d5476 mm: slub: Make object_map_lock a raw_spinlock_t
6f38b1cb54d9f6e8e69a8dd02391bccfaffda7c3 mm, slub: optionally save/restore irqs in slab_[un]lock()/
a3b3f82812a04cecb20b492f9e85a5bc15e5104c mm, slub: make slab_lock() disable irqs with PREEMPT_RT
a232a26f63d0d462840459891116380cad33d48f mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
b1cf25fb70bda3bbb3ce9cd1480cae0d1ee698e3 mm, slub: use migrate_disable() on PREEMPT_RT
3fbcb8c25b763dc0e3f9805a33d86417e20f7c94 mm, slub: convert kmem_cpu_slab protection to local_lock
477445fe0e4423fb07302a762f0230532d259970 highmem: Don't disable preemption on RT in kmap_atomic()
937a0263e64c17c9a3d51702a3813925b292a331 kthread: Move prio/affinite change into the newly created thread
9b27826e0c7cc4e53de0c57b34cb6f5a479d1c5f genirq: Move prio assignment into the newly created thread
7e0f7a11e9ff17d8f1c5d51f396025b254f9b24b cgroup: use irqsave in cgroup_rstat_flush_locked()
858c8093487f0d987eea374deaa03d4de6977e61 mm: workingset: replace IRQ-off check with a lockdep assert.
60ae5d3f187f5ca6b5617768306a507f6533def8 shmem: Use raw_spinlock_t for ->stat_lock
bdb5eef2b79f130acc424f851cac14702fb25286 net: Move lockdep where it belongs
e86d9f4023be173587b355f9d05fc32a3b614b1f tcp: Remove superfluous BH-disable around listening_hash
d5b4c90bb27eb55e0f6dc6fb797c4ea0532fb9e3 samples/kfifo: Rename read_lock/write_lock
3768755310ab75b717e9a72a126e2ac1e5c93fe1 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
428e6fba38670f58a909ad1af772a5058497d350 genirq: update irq_set_irqchip_state documentation
046acecab33ef2dae7133e80b860959d242cbd5c io-wq: remove GFP_ATOMIC allocation off schedule out path
def4b85eb474967affac30204c27aa47c5df4247 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
ea52102f9d124c34803db911c1980ae06c4fb9ef genirq: Disable irqpoll on -rt
86ddca6feaab10322019c317cd47d1faebace1c8 jump-label: disable if stop_machine() is used
1bfdfd4f8a4ca2718b882983dbccf3380483988a leds: trigger: disable CPU trigger on -RT
3ba8777f0f3ba208c722c49d372b0c2f1eb02914 kconfig: Disable config options which are not RT compatible
0f048e4aeb77f8f43daa692f269dc7d3c5953cf6 mm: Allow only SLUB on RT
7fd19d4ecbc5e01d2c53002a9cb83b77cccbd29b sched: Disable CONFIG_RT_GROUP_SCHED on RT
77a1e215055dc4aed329a158944a480635861e14 net/core: disable NET_RX_BUSY_POLL on RT
06de2cec5ac7cd58b3162fd432bbbed997c24efe efi: Disable runtime services on RT
dc5d8c3acdd5aba0f25af639682b13694694abc2 efi: Allow efi=runtime
3e60b42011d27c4a56b044c6792659269580a040 wait.h: include atomic.h
30d1f5776a318c1b98f3ddd0e46595f18d16713f pid.h: include atomic.h
843fa80f2da381b0e104213463c7d2076454486b trace: Add migrate-disabled counter to tracing output
ac50490db7d6e5e6d93ff7cf4c90b63c26de8c30 debugobjects: Make RT aware
73491d9680c054febe56b9783867ac8c06a008da locking/local_lock: Add missing owner initialization
59d0be1579bf6cb1f5cff1ff30921d4575bcf87e locking/rtmutex: Set proper wait context for lockdep
da0a6331d212d9bac61ed782ce5d6d94eae3a7fe sched/wakeup: Split out the wakeup ->__state check
19a2aca73feee5722e25a98f9ca96f2f95902e90 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
10d9f69cb2a81ced9766fe511a7f671201bfbd6f sched/wakeup: Reorganize the current::__state helpers
574afe6186952c1e467b9d3172a24d6d95be4230 sched/wakeup: Prepare for RT sleeping spin/rwlocks
0078524652130fca66adf6e23d07e49994ef96b0 sched/core: Rework the __schedule() preempt argument
983510ba601801efd63107a7cb660a1e141c3d5f sched/core: Provide a scheduling point for RT locks
986bb65accfa657969350e9575c028b342a7800e sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
17f8fbc69ea428cb4835bf9fe1cc979fcbca0a83 media/atomisp: Use lockdep instead of *mutex_is_locked()
297620ed4c6500d6c55e71a7fbd2966356dcbe47 locking/rtmutex: Remove rt_mutex_is_locked()
91bfcf9e333b423eb172a9e95c9a58f4c8db259d locking/rtmutex: Convert macros to inlines
8faca7da0556350b6920772e8877bb25018e664f locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
1b8080b3ae9fcfeee8682384d3d22dafe167c7da locking/rtmutex: Split API from implementation
14dcd6f6cd8594b103e04a4c59016bf69b99339e locking/rtmutex: Split out the inner parts of 'struct rtmutex'
81828f33cef996f596f39f702493346f44a5f993 locking/rtmutex: Provide rt_mutex_slowlock_locked()
47d9223e44d7cf7793c7b3d8a982e3d58f15ec6c locking/rtmutex: Provide rt_mutex_base_is_locked()
74ef69ed5188dab84973b6456f6ae17cb3471cd3 locking/rt: Add base code for RT rw_semaphore and rwlock
ce9e82aa6a640ea738a4bea87c7640c401c309c0 locking/rwsem: Add rtmutex based R/W semaphore implementation
b65deb1c7086cc7c7d87420996e4076ad1ac6d95 locking/rtmutex: Add wake_state to rt_mutex_waiter
0cee0ef0410300ce1c3375311313d01faa6e10e1 locking/rtmutex: Provide rt_wake_q_head and helpers
b9b5532fb1f889c29477d47e4d6573478f77ff14 locking/rtmutex: Use rt_mutex_wake_q_head
e79fe0ba92524448c882ecb12dbdf5ef170e0ec3 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
d1ae83ad88fcdacdc26d82688ffa16d5ec1bfc36 locking/rtmutex: Guard regular sleeping locks specific functions
d707c6c70fe89ccb9c699ff5d9d706bf418ddbe7 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
25e3218acd244acc922b1fe3ee2ff07f52197724 locking/rtmutex: Prevent future include recursion hell
e1637a5e68b8f5ef9ae67032695678071ac8e3cc locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
071b6b44bf9719c090f1de37de2c68cf77400b0a rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
21abe0884546d81dd1c60cd43fa2806d63351cb1 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
4f173089619635ed51a7fd07b753874fc67e1ad8 locking/spinlock: Provide RT specific spinlock_t
0f4816fd715e32c57d0743d10efdcc053fa94b17 locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
7e203fbfca66e3fb7bd95f18c249aa86aa6a1af3 locking/rtmutex: Provide the spin/rwlock core lock function
dabf490397bc577c1590aae62f995f4ac87b4488 locking/spinlock: Provide RT variant
8a7a0a7c6f03f6dc7568ff75c4e62cf335d85688 locking/rwlock: Provide RT variant
b88018984c2a2526e6ea2640bab6aa369bfd3c02 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
f622948e2bc9fbbeeb50df5026b55292e0021683 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
35c9bd50d07781ece53e9b12aa5d26a73ef23bc4 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
67a1e57b0bfa456171c0add02fa4cd5c25885145 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
59beca36655bb6332708172cf9dea52574659634 locking/mutex: Make mutex::wait_lock raw
334c718ec9b33e2d3ae1ad56c4fce67ad0b14907 locking/ww_mutex: Simplify lockdep annotations
669718223a369c7b764862be0df088a4f6bd5ef0 locking/ww_mutex: Gather mutex_waiter initialization
e6ac1da65f25b7e25162a12e831afbb02fd721a2 locking/ww_mutex: Split up ww_mutex_unlock()
c9ffc743fe5af57ab55b6a06c058e828f06a54d7 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5ea865ad5b0f5d07ee58afbe25764a3238798934 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
636628b107defac6e6c0708146a6d1075c395350 locking/ww_mutex: Abstract out the waiter iteration
4bf7d20bbb635120cf0caea1719d5c5783760c93 locking/ww_mutex: Abstract out waiter enqueueing
eb2343fb4207674ccb9ea28b443d385644166d48 locking/ww_mutex: Abstract out mutex accessors
6558afc283ede0362a9088d61b623f04f72a69fd locking/ww_mutex: Abstract out mutex types
324ed2a8866441c518fbc3887006196f77f2824b locking/ww_mutex: Abstract out internal lock accesses
db54f326a805d2651c5a5e773e6d5eba815f4875 locking/ww_mutex: Implement rt_mutex accessors
c1b6051cba88a3417ad36cff69e281b4b543d671 locking/ww_mutex: Add RT priority to W/W order
4c4e88f5d851ef7ec9ec0deb50bbc596ce135696 locking/ww_mutex: Add rt_mutex based lock type and accessors
2506355a1dbfae9fbefa4757beac6aa7ac9f921d locking/rtmutex: Extend the rtmutex core to support ww_mutex
d24ccaad6651dc0d76faa5674808c6743e59e46a locking/ww_mutex: Implement rtmutex based ww_mutex API functions
0311baec00abfa7b52fca9fb473751d7ce99b405 locking/rtmutex: Add mutex variant for RT
a812bae3987ce834c75d1f7d595b2e1e4cd95f5e lib/test_lockup: Adapt to changed variables
fc5a26d758560368ec6ccc7903b508f679577878 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
d4f976c0a2e98101772c8eb328598c7faf5dca40 futex: Clean up stale comments
118a9f29a84f195a9dfca58b15623f0aac884322 futex: Clarify futex_requeue() PI handling
5c5f84acbfdb0c790fbd8950dd2b29b98bc1deae futex: Remove bogus condition for requeue PI
34a2385a455f749ebf3b1baf1ca201bb20199f84 futex: Correct the number of requeued waiters for PI
7d548ff99fde9d50ede20af46619f278d6919c55 futex: Restructure futex_requeue()
f5ea15f09509f8a7f7b523e81704a8b090e1ee79 futex: Clarify comment in futex_requeue()
04983594dcbf1f154a41ca3d6c3cdced9fdc01d7 futex: Reorder sanity checks in futex_requeue()
5788c99f9c04c53b0deb3cf0daf60a8d25c657c8 futex: Simplify handle_early_requeue_pi_wakeup()
bf9859f0317ccff2901132c362efbb0974aaf851 futex: Prevent requeue_pi() lock nesting issue on RT
c27ea49fdf870ebc7deeef83eb0215f6842dfbd3 locking/rtmutex: Prevent lockdep false positive with PI futexes
dc6f3f87bc2ac0cb133999111a62a7475a4a74c7 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
e2fc79a2e9567635c9f4822b09c15b15557f0b01 locking/rtmutex: Implement equal priority lock stealing
87d7d0c2814ddf246b65a30105847ceb660bb046 locking/rtmutex: Add adaptive spinwait mechanism
e6108efa6b21f3d641c76c35516118474aa2e7ad locking/spinlock/rt: Prepare for RT local_lock
1b3d88a3d53cab19655ba7eee7b04515aa465e30 locking/local_lock: Add PREEMPT_RT support
eb7b9dd472eefee6329e143ccfcca2a62996fe49 lockdep/selftests: Avoid using local_lock_{acquire|release}().
ba3d2a6f8c202729c7e4eb8cbed72af70daa4449 sched: Trigger warning if ->migration_disabled counter underflows.
9a112c0c64b65cbe3ed2dcbc034f83d480d04ea6 rtmutex: Add a special case for ww-mutex handling.
4d1277e8c773f4f0849d2956950b55fb0f1ea855 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
ecee6a603f77af8c713ac294f2c9b32ec000f7d2 lockdep: Make it RT aware
da9f3987b825e3908dae465f3165a52d1df97e2a lockdep/selftests: Add rtmutex to the last column
c438db7e29d3944ed8b531f0b7a27c6dd77b02be lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
26be6c6c011a8dd0c1f27e2ff12c296757099a11 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
ee7a5388a851dda641eb59667ead3a66f4abf740 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
490d06956b762b455398c594b80b7d1aee0d9651 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d932b8713a57c1a1307477f09b01503a71f01c84 preempt: Provide preempt_*_(no)rt variants
2e53c5913a1f5dc596a1923a6fcd20e0ab6597a6 kernel/sched: add {put|get}_cpu_light()
91c38eee9129be4d31f7249585561129e1df4e76 sched: Limit the number of task migrations per batch
74caa44c98c469f09e0c6baebcdaa275eacf2cab sched: Move mmdrop to RCU on RT
12031e18b2427d8fc0933392c63855fe2427c8f6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
d81f3eae2f0697fa461f0658125de9ec91f48da0 sched: Do not account rcu_preempt_depth on RT in might_sleep()
84f8187747f242589b2053c31c0da49a51d75c3e sched: Disable TTWU_QUEUE on RT
205c6f8f1841ad6e10dcb26b32a647e99a945caf cpuset: Convert callback_lock to raw_spinlock_t
0ffa5e87b8edb95661e33f7b0628f624b0210a3c softirq: Check preemption after reenabling interrupts
8764bec034be07cb4a67b89bb7eef148741aa8ad softirq: Disable softirq stacks for RT
7a6b83e80ce5c4accb411ce12cfe67334d93938c irqwork: push most work into softirq context
994fa0847e14d7afd961ba0d10ce042cf293f746 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
10ead13c88fe0f3733e5cfee71c0c0dce85611bc mm/vmstat: Protect per cpu variables with preempt disable on RT
f1e8baaea346265fe11b6c30b1a9404fe08baea2 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2cd102772ca681f749a378f98ccef8f49b3129ff mm/zsmalloc: copy with get_cpu_var() and locking
4e8a488e110e316a3826ea39865c8ca89bab142e mm/vmalloc: Another preempt disable region which sucks
6b8c16068878790262914b4c90ffbedbc52bbbb8 mm/scatterlist: Do not disable irqs on RT
3d5408df699ed11013c31934b69f8fc7f1ad9cca mm/memcontrol: Disable on PREEMPT_RT
ea59dda6442bbd9bf209e12e50072c08683f11f8 signal: Revert ptrace preempt magic
ddbee593531d557dd876d23abfcb1fd8f3c35ca2 ptrace: fix ptrace vs tasklist_lock race
bf2cbf08b1ddcfb68967a5385a7e751335d540a4 fs/dcache: use swait_queue instead of waitqueue
0a232c64db1e51d69b40e0b198c29ba696fd1f43 fs/dcache: disable preemption on i_dir_seq's write side
cf27bca123a990fe3ac3e502541dece00b86d8cd rt: Introduce cpu_chill()
70f575096e49457e97e32760e8b6927575ff47e6 fs: namespace: Use cpu_chill() in trylock loops
f06d562553770b88fbeb5dc471c14169e2232b70 rcu: Delay RCU-selftests
b42de6313ab2c2f7817c7a98bccf37c0c62097f0 rcutorture: Avoid problematic critical section nesting on RT
b3761b96c3153da9bb73332ca6abf9c434ad707f net/Qdisc: use a seqlock instead seqcount
86512d6399fde659c504ba1dff804bbc24908181 net: Properly annotate the try-lock for the seqlock
2283c5c445eaee6963d546b4c8d45f7f877d5c68 net/core: use local_bh_disable() in netif_rx_ni()
3ca5285e192ca6dd3c34399bb54558217144eb5e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3780d9800d276125c99aaa47911b6a4786fc1fa1 net: Use skbufhead with raw lock
d7bbef4ebb46433c5a3943c458297bd1c3283d04 net: Dequeue in dev_cpu_dead() without the lock
ea119f25365254d45f63e10e122a9a2ac667967b net: dev: always take qdisc's busylock in __dev_xmit_skb()
c8e25f2dbcccefa4f3eb3e96ddacde707d4ad189 net: Remove preemption disabling in netif_rx()
1b3f2299b30c33c4d8730f591c77b3f12bc9ad81 block/mq: do not invoke preempt_disable()
1ba07397c94babaa74dca93d3aaeef7a775ae31d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6ec6eda89c4811e8a08d2114fac729579323dac0 md: raid5: Make raid5_percpu handling RT aware
7cba93d2d281275d847993ecd2b10e6af2945160 scsi/fcoe: Make RT aware.
a15579f54f8aff8f710a19b065677ef3391c59fc crypto: limit more FPU-enabled sections
2caa9acd6a6ffca68be595ceac3d1d251e347ee8 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d542f33c485b401aaab81c9513ae9202bc203592 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
cafbb24826ed337808d3604d8658fed89d77442d panic: skip get_random_bytes for RT_FULL in init_oops_id
664f4712d6ae8ebcbcd4461995c6cbe47e367934 x86: stackprotector: Avoid random pool on rt
b124bfffbeabf03075fc97886be280d637320d1d random: Make it work on rt
15d506e9a4a58f955f48ecbb22d10159caa73f01 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9fbb6805a1853b3bddc64030e7d91d547179730a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d2750ef40eb90d6e5065a987bbe8ad412974f60e drm/i915: disable tracing on -RT
44f992e37e239e7f5e4e1beb135b28fdd78948b9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b08aa7e26eb69fe3c713dfcb4a2c6ad706295c3f drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
fd7f8d9161e75ab0b1784925f02087e56f54e3c8 tty/serial/omap: Make the locking RT aware
63252a5e2f7164dbcc8b8b309d21e7bc3b27db14 tty/serial/pl011: Make the locking work on RT
3e2c093601f1bed61affaa984c8dec3c6da75135 tpm_tis: fix stall after iowrite*()s
378519852917d869838259a11c52c64a1a2a643d sysfs: Add /sys/kernel/realtime entry
baeb350f969bed33b142eb5c5e70ce8e5c63e35f signal/x86: Delay calling signals in atomic
8c88a69ae1ab35717c4c2b1db792220303dba24e x86: kvm Require const tsc for RT
4eec72b5da57a176ea2b58cecf2cb08e88df49d9 x86: Allow to enable RT
229d57e48e0f64ed9bd400442dfffc27838b3b01 x86: Enable RT also on 32bit
b577fe838b764126b0e8bf0d01d91ee985e9dd7c sched: Add support for lazy preemption
fef5b76167c7c122368e4ad64fa64affced2278e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
0541ab37f8d3d435d9bb33159c0162b0aba45010 x86: Support for lazy preemption
0e0ee953172af5e847512007af3f78cc45c87fca entry: Fix the preempt lazy fallout
d6c5d6b8c2175602ec608d3821153126a2b15f28 arm: Add support for lazy preemption
faed554f5dd0fed1ecfd1ecf027a15ee5c4031c2 powerpc: Add support for lazy preemption
7fce8c21e9811a38c3548d9d69a23f2407c9a453 arch/arm64: Add lazy preempt support
8b7f8f2bedccc753e1cdc41a9358059733b56bf5 ARM: enable irq in translation/section permission fault handlers
6d7e455ca424cde334c3467055c48a817c4830ba KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ee40e0043586693096e81a3703b1d9b7204372a5 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
f7c15c281371667a7ab2a7547374c9242db47d64 arm64/sve: Make kernel FPU protection RT friendly
f5bf8ee73ec0e3d1b4cb365118c8ccb9ee5ca2c6 ARM: Allow to enable RT
b7226e9c59d9aeb0582700b160d28d5d3bad4103 ARM64: Allow to enable RT
7518783624d202fd436b831b76e7342b089a537e powerpc: traps: Use PREEMPT_RT
1577eebca11eb459bd2f34b3a83f85f69fc09eb7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5c4dd60554b78ca47899926c936976d2fe01c5f6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3beac494fc79ba3318ed1a4094b8719b1ca3d7f6 powerpc/stackprotector: work around stack-guard init from atomic
bd3f7ae49a6608f797bf4057083af956f116f445 POWERPC: Allow to enable RT
9025d0c6b1d72a36c46f875b6893f05a5fec97e4 Add localversion for -RT release

--===============3229351914696913904==--
