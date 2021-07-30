Content-Type: multipart/mixed; boundary="===============1496290558591105676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 30 Jul 2021 13:10:05 -0000
Message-Id: <162765060529.31727.12399080362984148129@gitolite.kernel.org>

--===============1496290558591105676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 49551d2ed3645eadda821d2ad41030e7cafb8ded
    new: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    log: revlist-49551d2ed364-76a07aa05aed.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 49551d2ed3645eadda821d2ad41030e7cafb8ded
    new: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    log: revlist-49551d2ed364-76a07aa05aed.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 49551d2ed3645eadda821d2ad41030e7cafb8ded
    new: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    log: revlist-49551d2ed364-76a07aa05aed.txt

--===============1496290558591105676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49551d2ed364-76a07aa05aed.txt

9f288f5ce897854edd61491de691ed95145dec54 eventfd: Make signal recursion protection a task bit
43721aff5358b635069f1a8dffe96c4dcc9e707e sched: Introduce is_pcpu_safe()
1714aae5531fcde193c0708cb08fcc912f1992ee rcu/nocb: Check for migratability rather than pure preemptability
86036f5e3f7523940904234f6ef665996b8032c7 arm64: mm: Make arch_faults_on_old_pte() check for migratability
3972d873effca5e9a77f734abc1bb1ffd6625342 printk/console: Check consistent sequence number when handling race in console_unlock()
3bfab1a6daca1b323aa8e8a74d4361ea6d13065d lib/nmi_backtrace: explicitly serialize banner and regs
1b5a349f5c66daad39b6c11e7522db75fd2d4753 printk: track/limit recursion
79402fb2ad36b3fe65ecf8204e1774275301a08c printk: remove safe buffers
825f58e03f2c79f0f0cdb01c8b6280d5f2b954b9 printk: remove NMI tracking
6e9529c92f5c91b4b81d466f3fab3e9d884567b9 printk: convert @syslog_lock to mutex
dc70c8664dc0ed29679616e861c448191f2b5739 printk: syslog: close window between wait and read
1808edb83d122bc5c585cbf7f26d20a0436a1509 printk: rename printk cpulock API and always disable interrupts
42c3586f61f3614e59ba5604da0af445b6cfe2aa console: add write_atomic interface
aef165844f456466263c2b35aad6d247a870f7dc kdb: only use atomic consoles for output mirroring
a63b4f8fe734669ced251f7c236f15c91ad0736e serial: 8250: implement write_atomic
9c9b988cca5f942348e3dfb91bb0240d741ecacc printk: relocate printk_delay()
0509f5d649d67a1798bec34d9fc2e77f6f7bc509 printk: call boot_delay_msec() in printk_delay()
563978011b5e4e45917d034aa3f54e8d0dce3d26 printk: use seqcount_latch for console_seq
8780d43391590b2d39381021d207fa8ab0c739da printk: introduce kernel sync mode
2a5018204d7b4b4549339bee68f4422c78751f59 printk: move console printing to kthreads
bb018c3b1049f47255ac3d3011f377a82e1eeeb3 printk: remove deferred printing
08b7fe9d89089541b10a2818ebabd0ecbe96a42c printk: add console handover
51d2d8b04336093fb5182495d3b78d2cd633e9b9 printk: add pr_flush()
747be4f49a596b153d05cee32325ccc72511f16b printk: Enhance the condition check of msleep in pr_flush()
aaf58adb834707402ed3b47e293e446035379eff highmem: Don't disable preemption on RT in kmap_atomic()
2611339adb86ef806fe33480847dcebb0d924060 timers: Move clearing of base::timer_running under base::lock
90b6432b49618e1f9ae7a2ba0133a1721833dff9 mm, slub: don't call flush_all() from slab_debug_trace_open()
ff690c28c61312fecb31fd8e93b060e5ca56cf27 mm, slub: allocate private object map for debugfs listings
4c52f95ab54ba124894f77439ea40c565fb65851 mm, slub: allocate private object map for validate_slab_cache()
478320e0e096731d9e220ef6ae19bcb142bc4247 mm, slub: don't disable irq for debug_check_no_locks_freed()
d550d8a993261454488e90b8d5266fc9a49aa52e mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
0539e4b73f731b82bcdae28d9c9115f35741e7c4 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
3f98b10003004545d3924b9e0e2542079d2c8209 mm, slub: extract get_partial() from new_slab_objects()
b031a0a2742989f68aaf43b1e29058734b676ca1 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
73ffd9db90c716c8e7512e9626f36ed485b8b265 mm, slub: return slab page from get_partial() and set c->page afterwards
826eaac1526d1bb5c30990141271e7de1861397b mm, slub: restructure new page checks in ___slab_alloc()
6d94fa10674f64f88ca60b41acddfd47fb2fd640 mm, slub: simplify kmem_cache_cpu and tid setup
2b7d04381ff99dcc9b4c8704efd067157a343841 mm, slub: move disabling/enabling irqs to ___slab_alloc()
de4c9433fbebd0b6a1874bb3a00e79fcfd83b076 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
8530e859cea3f4057cef125a56ac8938882f88de mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
7c8d894197dba484560a28082dab00678d62fd20 mm, slub: restore irqs around calling new_slab()
fbc3e3ba4d227cbe7f30cfdd2e4e6a4d352b03e4 mm, slub: validate slab from partial list or page allocator before making it cpu slab
4a7abadf7a88bc628cbcd39b648427d0a9306887 mm, slub: check new pages with restored irqs
6d15b734317d5cfa7c97bf00a6421394d4541097 mm, slub: stop disabling irqs around get_partial()
7f6c8ca767cb7306c03139801ce4565d01dfe226 mm, slub: move reset of c->page and freelist out of deactivate_slab()
1410833b4c6b1279882d293da97c788d31672b4b mm, slub: make locking in deactivate_slab() irq-safe
f3062258dfa65be37b2429232a76e9bcaa614409 mm, slub: call deactivate_slab() without disabling irqs
f171a5ae258f04fb984c65eff121ac8250f8b5a0 mm, slub: move irq control into unfreeze_partials()
3e3867a57a582ea6b50523a0748e2b23af2e2d8d mm, slub: discard slabs in unfreeze_partials() without irqs disabled
4899635b8d610551023f1b2d593ee7c90cce5078 mm, slub: detach whole partial list at once in unfreeze_partials()
f27e2c15afa9dafc9f1695b4257bed0f9f7fde34 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
f1b29c145c02f4cd6d2d307e1cc38bec22f39046 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
6793052d436b4bc6fc9f868de35fb404a12ad182 mm, slub: don't disable irqs in slub_cpu_dead()
538172d515abb0271027819645604004557e9801 mm, slab: make flush_slab() possible to call with irqs enabled
537240c336aab3a08d04d88e596379567223065a mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
387e9b443853f0bcf4240e4fd5b73bdad6c13a91 mm: slub: Make object_map_lock a raw_spinlock_t
6fc39b50b1dcab5e3a35220ef998b0ed210068bc mm, slub: optionally save/restore irqs in slab_[un]lock()/
987749fee4291444da8c0e0b67583cb5f5da8da1 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
72af9a97c4db770569d796f1821aff4f74ad38ab mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
8c9111331dad1b64aa49dec669e046f33f746f71 mm, slub: use migrate_disable() on PREEMPT_RT
c235939a4c8d9312fe0312a6ca1cef921ea64757 mm, slub: convert kmem_cpu_slab protection to local_lock
772be8798ababae70e163722e68780fe5016fb9e kthread: Move prio/affinite change into the newly created thread
86b9bd768416b1e10f576d6a490baf66b445fce3 genirq: Move prio assignment into the newly created thread
fd385f6f904d3928ad7b4cdd40c6c1a5d8c73744 notifier: Make atomic_notifiers use raw_spinlock
5afe7020fd291ba26dc92e1122e17998b1e18b66 cgroup: use irqsave in cgroup_rstat_flush_locked()
090e36caf6204d52f86eb21d6719a5ffc483a17c mm: workingset: replace IRQ-off check with a lockdep assert.
12832f10318177df9070cf383f58f3ef96815331 shmem: Use raw_spinlock_t for ->stat_lock
ce46be3520500ae9f70aa3ceb9c6e04b650acd67 net: Move lockdep where it belongs
6072a55ffeed8215c5bc65a151c10ff36ebeb189 tcp: Remove superfluous BH-disable around listening_hash
9fae6df2f29dde599884ce62f979839bd913e952 samples/kfifo: Rename read_lock/write_lock
ae7d30ed7f4d9feaa8e3b58194ed76f10db3a6b1 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
41b5c0c839c1d6b0cce0c672f56c16a78ad472ea genirq: update irq_set_irqchip_state documentation
07c8896a41cc7f068559273250b02f5588a49fb8 genirq: Disable irqpoll on -rt
8fca259e6efc3b32618ef81f178a35341d8547dd jump-label: disable if stop_machine() is used
316469f5c65a7331f7c9ffcd3e54fdcc479bc4fc leds: trigger: disable CPU trigger on -RT
71418f7f4a05b79feffa86cc9b688a140bc0f4cd kconfig: Disable config options which are not RT compatible
e9e651a014d3bf918e960cf071904bb64c8a8c0f mm: Allow only SLUB on RT
f1a234fa79b59cf1075cfc2218135549e4be7647 sched: Disable CONFIG_RT_GROUP_SCHED on RT
4fc07c32204f11dc50062ef4eabf89d571902e02 net/core: disable NET_RX_BUSY_POLL on RT
a270ef160a4eb16e9cb4dd25bea15429c3bbc494 efi: Disable runtime services on RT
8fadb7ed5b9c45a738e694517db8e65a520d3c23 efi: Allow efi=runtime
261e59b812ff8e5c055eadc1b63c6bfa77cb3ccd wait.h: include atomic.h
1d893c47a2062729412cf5b8aa3a3308a80a576c pid.h: include atomic.h
338df9d53ced4b981140c858e7f2c1899476ed3b trace: Add migrate-disabled counter to tracing output
7a25fc7b69bd05387185a9040674a84868dab54a debugobjects: Make RT aware
7374dfc640888bfb487547bba342dfd22cabe0ce sched: Split out the wakeup state check
6365969749d51a81e4ccc06b0dcbf05570de1961 sched: Introduce TASK_RTLOCK_WAIT
733f6b5cc07bbd21340585ed84db3b0d323ea3a6 sched: Prepare for RT sleeping spin/rwlocks
31b339a86d7ac73ddf3c40072ab74fc4e4215d27 sched: Rework the __schedule() preempt argument
f6da22dda8292fe524bfecba6d2fb3bc7979769c sched: Provide schedule point for RT locks
fbb5e6125bcb0233a1c97aff08e02aede2d05bd3 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
7c4663f30deca20ae53999ca3b27ad8522e9e32a media/atomisp: Use lockdep instead of *mutex_is_locked()
93ec9d825bb98c4feb451543fae44bc6e089d855 rtmutex: Remove rt_mutex_is_locked()
342fce661ca38c793c029a79d98d0a665f74b6dd rtmutex: Convert macros to inlines
2be136cc85d58cc7f60bb0550188cdf8e9d00512 rtmutex: Switch to try_cmpxchg()
b7d33050c8d32f317b20eedda5d06be8527f1527 rtmutex: Split API and implementation
a7aff3bf047c214d9ac03c16e8e6493184599bc9 rtmutex: Split out the inner parts of struct rtmutex
ccbf79d3f52407833e1200e1d0bcbb1a0d694e88 locking/rtmutex: Provide rt_mutex_slowlock_locked()
5d39cc6aadf9e502b354c1b1ecf0736c68fbd67b rtmutex: Provide rt_mutex_base_is_locked()
c1b8d6c2f6a9f892828d47d8132c493a4b999e6e locking: Add base code for RT rw_semaphore and rwlock
6e8eb9d39cfaf8840c85300e41a1c4cf6d1c2589 locking/rwsem: Add rtmutex based R/W semaphore implementation
829dc2c0dadec5c159686da96811f65afee37a65 locking/rtmutex: Add wake_state to rt_mutex_waiter
320dd7f7e54129582b74d621a9cd6814b831a170 locking/rtmutex: Provide rt_wake_q and helpers
007f971fe03ef42fd3cccc0ce2d4f5b719b1347f locking/rtmutex: Use rt_mutex_wake_q_head
8b8f69aaa2aa6b2de602f45c817049390ba1d0e6 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
4d1b6135358bc2015678d55000f773c35a4fc041 locking/rtmutex: Guard regular sleeping locks specific functions
5f459bc41675dccbea40214fc5325b2e1bab9080 locking/spinlock: Split the lock types header
f7048f992e4640d5b4f27572e05767e45bba5a6f locking/rtmutex: Prevent future include recursion hell
525c0f081ae95a9146e5e02e30a0eb75dc4485b6 locking/lockdep: Reduce includes in debug_locks.h
d07a640dd34de8274d75ad2b121738081acf670b rbtree: Split out the rbtree type definitions
bf5757889da6a5029fb445b8b6790a46ecb4199b locking/rtmutex: Include only rbtree types
8dd1291648ad2827930d8891e5dd1c73fa813c87 locking/spinlock: Provide RT specific spinlock type
a7822957b5aee796a085d65b32bea7e2b9539040 locking/spinlock: Provide RT variant header
4995a562e9cbdbe7b06929084303f938aec37aaf locking/rtmutex: Provide the spin/rwlock core lock function
5557ff5d6369e16d85095af54e2bb153132729d5 locking/spinlock: Provide RT variant
4a9804a1d0d3b6936e9a773cfb4f3d7d0558dd1a locking/rwlock: Provide RT variant
1cf431c549c7fdf56f928077638acc3790354326 locking/mutex: Consolidate core headers
958ee7e84a8b5f98ed520cd8da1cbcc8c2f2fd5d locking/mutex: Move waiter to core header
d704888311226df7c19f92bde31257155398abbc locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
8ff0830b952849797cb6dab7ed99b39764794876 locking/mutex: Make mutex::wait_lock raw
a429df098da0169eb72995ff4f24eca56abadeac locking/ww_mutex: Simplify lockdep annotation
f8d703667f9e3f2c9441331b4827c56310460b51 locking/ww_mutex: Gather mutex_waiter initialization
b2db30831e40327ddbdb5b960d64e61b699dd592 locking/ww_mutex: Split up ww_mutex_unlock()
95c44c87235be65140e419df229addf2e6fc0dfb locking/ww_mutex: Split W/W implementation logic
e3fc02d5f25da8debecd3431eabdda4450febcdb locking/ww_mutex: Remove __sched annotation
adeaaf696b7baf9ec42d9223934c6fe550300c89 locking/ww_mutex: Abstract waiter iteration
4f9df65f1a18950484cc83e628b4f2f787e1cf39 locking/ww_mutex: Abstract waiter enqueueing
1d8e2db44a3b99d3c849340876da3034200082cc locking/ww_mutex: Abstract mutex accessors
fac2ec6daad2de8b794a2fac7a068782d3c9e9f4 locking/ww_mutex: Abstract mutex types
d9734b35f3290ab4719e34b1232035deeb8b96b8 locking/ww_mutex: Abstract internal lock access
8138bac1ba411fe2246e9e021b9104a0b9343f6d locking/ww_mutex: Implement rt_mutex accessors
5a322fea26915e59d9e12188244e0f7e23afbe43 locking/ww_mutex: Add RT priority to W/W order
baabbc5ee09b31f500876a8ca6c4d9d88ef418ea locking/ww_mutex: Add rt_mutex based lock type and accessors
3948fcec7caa4bf08e70e8d13bb12332ba001694 locking/rtmutex: Extend the rtmutex core to support ww_mutex
a0c450e9b8985fc17e38b92e24bfb492658840ee locking/ww_mutex: Implement rtmutex based ww_mutex API functions
39806f5602e1a9ed135cf3e49009851a606acb85 locking/rtmutex: Add mutex variant for RT
88d90c5114ad854eafd0c45f7eb9205cf7f4e4a7 lib/test_lockup: Adapt to changed variables.
e8d444b1dcf47c4fd1cbf17ade3997a39e23a572 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
4059a9cc78105e3539f2dd3e28f92d80c4fcdba7 futex: Cleanup stale comments
fc07c3b77b6e33c539ce42614f9526dcab999516 futex: Correct the number of requeued waiters for PI
1aea87a5bfd44ac82f980d07e3204cf659810fa0 futex: Restructure futex_requeue()
0f89e6b496373fe340d8587405ce8b7fbb5c259c futex: Clarify comment in futex_requeue()
af95ac8bf82a52ee12ce442dc58f49a19c2821be futex: Prevent requeue_pi() lock nesting issue on RT
2622b43afa69b3eb77d50bfaaa49d3bbca6b92fa rtmutex: Prevent lockdep false positive with PI futexes
ebd159df87c77a9d85f04de7ed4bbe49979b2abc preempt: Adjust PREEMPT_LOCK_OFFSET for RT
99dfdfb1731c337639074fa88af7b3f9dd70a90d locking/rtmutex: Implement equal priority lock stealing
a26b6bcbf3854cc9132cf1a52c30643e395ece0f locking/rtmutex: Add adaptive spinwait mechanism
cb76b3e0a656c22205ae03b0c5dd51198f6769b5 locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
f72be7db015f651e7d5a31a4aac9bfdef748ac84 locking/local_lock: Prepare for RT support
51281d6d0587b5bcbb7f763ee88947ba1389887b locking/local_lock: Add RT support
82bd1a906c5008c624db7c07f751ea59b157f35e locking/RT: Add might sleeping annotation.
94bc6c654c307276e364cb9d3dd8eb460531e631 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6c35e5fa9e59de5dce7620a52900c9140a03db5e lockdep: Make it RT aware
6bd4bec642012476828e5546139ae2128a3baf93 lockdep: selftest: Only do hardirq context test for raw spinlock
f1b5c6d1b206a9876fbbea1d7db15ffe14b8bfd2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
31cbeef3a39f3bde0a8c97f5f4a2dca7a9826845 lockdep: disable self-test
756f665d403e4f5d8a84369b127ed54d0f95a417 preempt: Provide preempt_*_(no)rt variants
14c98162e8b7891cdb3d798a9197f100d320dae6 kernel/sched: add {put|get}_cpu_light()
1aefd990e2e2d0b4ac676cf6353241c42834361c sched: Limit the number of task migrations per batch
2f3fd36ae217816aab5c8faa2faf9af0c809d091 sched: Move mmdrop to RCU on RT
19240277828b06480e8889585b1e300767e9fd73 kernel/sched: move stack + kprobe clean up to __put_task_struct()
467e471e0fb174b1966824ca78d34f2a7ced02a9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
00196b8d737a5dc84757ce90458f94dbca935f94 sched: Disable TTWU_QUEUE on RT
2f96c06f491083aadca56b090399a35d816e54da cpuset: Convert callback_lock to raw_spinlock_t
1c085a65bc96d0a21ee5a79121b5988149a90f17 softirq: Check preemption after reenabling interrupts
3f5c5fc4fdb6a89c444a7ccee23aea3f68fab230 softirq: Disable softirq stacks for RT
d6b15d2e0134bb30973a566d19dc2017b1441c64 irqwork: push most work into softirq context
5543a753f56b70861e57d664e939ad8943c7d0b8 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
9c188e551d3cebb026f3334cab961d7fbee9ef89 mm/vmstat: Protect per cpu variables with preempt disable on RT
7a00a83d70f34bca48444128e014afe0ec2eda1d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
3a0989bfd23aeab8f5f44b38f3f7eefc5d8b7928 mm/zsmalloc: copy with get_cpu_var() and locking
d1cd164f9a66edb7e8f858a04f4c1c8e9176e9af mm/vmalloc: Another preempt disable region which sucks
9b4a05b9f0fa0fc243ae0754e341f10b42bc653a mm/scatterlist: Do not disable irqs on RT
fc449f2a66f1f0c09d076f0e66b9f6c08e63f23a mm/memcontrol: Disable on PREEMPT_RT
9ef96d57e8e6620f7431f9233b8f7ee532ac40ce signal: Revert ptrace preempt magic
9f46f44aa6068b1245b3145b66afebde819766d1 ptrace: fix ptrace vs tasklist_lock race
e1be427b08cdc4f141363cc2cc7e9cd9f617a2fe fs/dcache: use swait_queue instead of waitqueue
a70a78527e47025f2f0d729776f8ed773b3356e5 fs/dcache: disable preemption on i_dir_seq's write side
0a837609a96d548435f9ce65a7e1bc7f3cdee9d8 rt: Introduce cpu_chill()
8e6e61b75e790bfb22e9380a0c8294979d1fc5c0 fs: namespace: Use cpu_chill() in trylock loops
e608d633588b90456f18a175b1a83cc96414ea4b rcu: Delay RCU-selftests
4c467e149091ee7eb2fae9c0a00c0b383401fcfa rcutorture: Avoid problematic critical section nesting on RT
06608a792e03f4079eefd8a608714f567e99cf90 net/Qdisc: use a seqlock instead seqcount
d499965b4408f28b3645beafe62f74df79d3f61a net: Properly annotate the try-lock for the seqlock
7e7a2deadd73e694827bb7f2362381f0086dc140 net/core: use local_bh_disable() in netif_rx_ni()
230d6a4d259d7a1a95cdd7d0159516b6939fae94 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
386dfd995d810a84f4a44b113da6127dc787ae31 net: Use skbufhead with raw lock
d533621bae04b439fb7e25f6ee9990ce4d52386e net: Dequeue in dev_cpu_dead() without the lock
4ae904c9e8bce3f3f9646fc2b213fbd6765393d5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
dc8c5a9a5040e3ea27b141f120f06550039087db net: Remove preemption disabling in netif_rx()
8ccba67608d26bbe5753e8afc6e54aaf18317bb4 block/mq: do not invoke preempt_disable()
08e56c294cfbad63f80ef798f5664e23a20eefec drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8d1a82e2284d2424bdfc47c4d9ae27c754d4b9d2 md: raid5: Make raid5_percpu handling RT aware
d9bfa5a33e70684ab8c2e693ddb0c9f66acea3a7 scsi/fcoe: Make RT aware.
0a29a6d84e58b74b4a848f4c38ede7283b23641a crypto: limit more FPU-enabled sections
a5523dc2a8d8f6b1bc21df8af8c60ad4b232bc5f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9d54f1df7380119a30a1e21f40ccb78134cc174b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
ea5f70eb78fcf81b12ccfef49a95a6f4e4ec4f24 panic: skip get_random_bytes for RT_FULL in init_oops_id
bcbf455d2e8b1e0cd5edf12aaa86c9bd0d24c116 x86: stackprotector: Avoid random pool on rt
0f26fa0e749c4fd63e1498e14d3cfb46fa2fe056 random: Make it work on rt
a5715c676fe95057574408b026bdc3caef3721e3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ce6cc6dc4866751baa64fb0f2771376552bc5d04 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d77486a525883d0f224abfc24914c59426e7664d drm/i915: disable tracing on -RT
b0b167c03fb06fc360b33c0437d2f3c7f382e930 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4dceb5c94311068ae975c0e91be97b7cb3936381 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
0f9a6aaae0165b28729ef46a1f996205ef5f9d72 tty/serial/omap: Make the locking RT aware
c5dd9f06d77016cfddee5a18a2e18e3af93b981a tty/serial/pl011: Make the locking work on RT
06689d00c833296d6a05fc6241506c38a4453d8b tpm_tis: fix stall after iowrite*()s
04107b9455c3a7144ed2d23fd2144f736bc5f1c6 sysfs: Add /sys/kernel/realtime entry
6c5ed60af3ebaf36c74a156767ac64c6e6729c1f signal/x86: Delay calling signals in atomic
4a5f28284f54ef5d6b9b2d3fab32e025436ec396 x86: kvm Require const tsc for RT
a23f2638971bba22148b9069dc878ebd9233f80f x86: Allow to enable RT
0523806598e05df7464ac3fcb2cdcaf2d9c4a2ed x86: Enable RT also on 32bit
44b56be11aeeb9e4564eb9258c6da9a4ffc841ac sched: Add support for lazy preemption
13e43e25307b70426acb3cdfa31f7985b559e00f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b55f4ba311475981807bd6bcd1de774016a9bb28 x86: Support for lazy preemption
d1ed1fb0c161a34c7b1d47430d51652503bacaa7 entry: Fix the preempt lazy fallout
b63df3c14993bb4e129bfc309087e0ab3773d7ce arm: Add support for lazy preemption
059a43c4d742d89b7f481c24cd1243ab331d9030 powerpc: Add support for lazy preemption
63b5bc4992fee23962bae63c899e5cab324d7db7 arch/arm64: Add lazy preempt support
9f17a674c0177fcee855ee8e002347b25d2f83eb ARM: enable irq in translation/section permission fault handlers
cdfa461505061abf6f476d5a513f959522e2a5bd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f332fbe8814e7d5dde70bd5780064bb41076fc47 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
20a35110676cae8902ef1fcfa4f20f2d88db60d5 arm64/sve: Make kernel FPU protection RT friendly
129d1ead796e80ab262c099d4a7effa036cd3bf5 ARM: Allow to enable RT
7b0ec75f5f4071f4ffe58df86d19a2829c46aae0 ARM64: Allow to enable RT
25e95faa244434c42827d1d3a6bea3dca50489b2 powerpc: traps: Use PREEMPT_RT
92d94edd23ef7429fd17dc64c1b94e2ecff009e4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8b361f606a067aa6f43a3b9d1b971c996fc43250 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1c844bd669680e3c44c38b826577bfff833e103c powerpc/stackprotector: work around stack-guard init from atomic
c713436b447d3e34ca8fc5def1b60627c3ae2261 powerpc: Avoid recursive header includes
b4a31245e86e5cbe6db43e4b470f17ff486d4318 POWERPC: Allow to enable RT
76a07aa05aedec194b2bc2723c0f3ba1a58384f6 Add localversion for -RT release

--===============1496290558591105676==--
