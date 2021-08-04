Content-Type: multipart/mixed; boundary="===============8705060441801611622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 04 Aug 2021 16:49:22 -0000
Message-Id: <162809576255.32626.17749715886798942310@gitolite.kernel.org>

--===============8705060441801611622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    new: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    log: revlist-f97c8b4712a1-d4702aad1dbe.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    new: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    log: revlist-f97c8b4712a1-d4702aad1dbe.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: f97c8b4712a17c17b0f7a6853126308ea9064a3c
    new: d4702aad1dbeeb17eab7cd341c723c6da072aa33
    log: revlist-f97c8b4712a1-d4702aad1dbe.txt

--===============8705060441801611622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97c8b4712a1-d4702aad1dbe.txt

9e484b482c49a16bb60ffe1f10b56bee2b0899f2 eventfd: Make signal recursion protection a task bit
9c28d3aad94d950a0250d5b271130dd86eb4a118 sched: Introduce is_pcpu_safe()
56ca0ae307b06b59a94c9b5e7ae1f8b829990c67 rcu/nocb: Check for migratability rather than pure preemptability
26b4261f21fb14ff704fd510805fd3c4bbd842c3 arm64: mm: Make arch_faults_on_old_pte() check for migratability
17b7e6369825d7098df1c01e26e375d0a9bc66ca printk/console: Check consistent sequence number when handling race in console_unlock()
c9bf614b10ffd1a6d83cd27b55aa8cf5f1347b57 lib/nmi_backtrace: explicitly serialize banner and regs
1aff89d935a6fdb7fa67e18dddd8a9ad72c46dcb printk: track/limit recursion
27018b777e49433d9d2416af62abc044837322f7 printk: remove safe buffers
eec25eedba4563e71df8c94677cc11700c1866cf printk: remove NMI tracking
f84d133a6ebfc9530a3a8892fd4307a16e758176 printk: convert @syslog_lock to mutex
e3a4b4172364144e8168f125e7eac0aea2d5b273 printk: syslog: close window between wait and read
0a423aac04fcf88c754a7f15169b6660e0db9bc3 printk: rename printk cpulock API and always disable interrupts
a3b6a708a4c0c81cec90cd88c7ed7b67cfb8ccb0 console: add write_atomic interface
86ec965c7da138c1255c590a8e8965acabd93e68 kdb: only use atomic consoles for output mirroring
882b64d9b9ec1f7bffb84a1a7e934547e9a1bbe0 serial: 8250: implement write_atomic
241fa9611ddef7af5979cd21a132ac50f214f671 printk: relocate printk_delay()
26d2f7d1bf1d34c72b1db83be06c0faee2086093 printk: call boot_delay_msec() in printk_delay()
e96507a1699791f97fc6afcbb09343777e82346a printk: use seqcount_latch for console_seq
136271047ac4c8b59c34dabdc9fe3def8423e3df printk: introduce kernel sync mode
a0e26362e23b2056657ac764dd3a171b412fa034 printk: move console printing to kthreads
7101dd375adf34b55b55566f8e8281aed3fb7bcc printk: remove deferred printing
c78841f5f0189b31162f347718b3ad414d3f46e0 printk: add console handover
c53bbab2a2870cc49f0e13da3651a1c926915b2d printk: add pr_flush()
78e315e9cc22f8f9d38e89f20c9b5583a6bc7b23 printk: Enhance the condition check of msleep in pr_flush()
b7e4dc459888a0e935b03bca5cedf333ff97833e highmem: Don't disable preemption on RT in kmap_atomic()
d24db6e9f635c9924bb94590a58dcecc3d1c4e7c timers: Move clearing of base::timer_running under base::lock
3334271ae7121bafeaf4f470e481f76f9e8b9933 mm, slub: don't call flush_all() from slab_debug_trace_open()
54f907e8351b4d0aa40ae8cf47843fcf7f2afe23 mm, slub: allocate private object map for debugfs listings
e0c5e8761cfa130994521f065b7a7284b32756f9 mm, slub: allocate private object map for validate_slab_cache()
1e93848da6786d6ffa724ec2d9aa0918d0c77a62 mm, slub: don't disable irq for debug_check_no_locks_freed()
28d4196d7c754fc9ec6e7c3fce206d6f15ad8578 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
adee39675b3b3857b69c638a6cb9915a896e50b5 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
5c6c3017d3bad6aa3807954bd5d56231b61ab061 mm, slub: extract get_partial() from new_slab_objects()
223e63a82fc9f2c3f4af0c6c4f633ea4a8acfcd6 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
c92972fd29d0b734e90a34945f912a8d2ada9282 mm, slub: return slab page from get_partial() and set c->page afterwards
04fa8b9de94e9b8159ce61a364703ec50f80fb72 mm, slub: restructure new page checks in ___slab_alloc()
970371120ba52e0135fe37dfe61bcb0b227e4b9b mm, slub: simplify kmem_cache_cpu and tid setup
7b5b3762183b77ddd887f8b3b5b32bc8e3c038c3 mm, slub: move disabling/enabling irqs to ___slab_alloc()
28bb015b95690f7fd38e8764b477451beaad65fd mm, slub: do initial checks in ___slab_alloc() with irqs enabled
73a50485b487bbaa0b3dab2decab195d54bddaed mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
89e007ba0c71fbb5eb9d0dc38a292c0100b0a02c mm, slub: restore irqs around calling new_slab()
f3a52e9365bd9be6a0119d97e113570049fae942 mm, slub: validate slab from partial list or page allocator before making it cpu slab
d0bb466c0ba5a7b9a6483fa5b9c6a18fb3c2db64 mm, slub: check new pages with restored irqs
729993244152a7c017bc308fc76774a16becb712 mm, slub: stop disabling irqs around get_partial()
cb2e4620f19b37f91180ce1dd2a6286f94b912c1 mm, slub: move reset of c->page and freelist out of deactivate_slab()
543915f115cf464bc7daab45189cf573b25ea2b7 mm, slub: make locking in deactivate_slab() irq-safe
e98c6d84e290f33d34c44855444ec8e3332a6881 mm, slub: call deactivate_slab() without disabling irqs
7051609ce724e26a56bc03831a436914a41f4280 mm, slub: move irq control into unfreeze_partials()
3a609e216907f577e083b1f99c9f58ea18d82374 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
10974350059f7537044aa44485ce26d60c16b0b8 mm, slub: detach whole partial list at once in unfreeze_partials()
2e88a72d73713975960dd549e650c4f80cc20425 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
0222d3a3876c0a7a89654a2bc9ad8cf2645b0405 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
e4ae2770098753796b9364d450dcd0772ca2fa4d mm, slub: don't disable irqs in slub_cpu_dead()
f2f0f11a77ab818b275db487bdbacd235096298e mm, slab: make flush_slab() possible to call with irqs enabled
6081767b79c5c4dd179059bd5da6c094845bf7cf mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
24a80de6234f51c94c60fff386c19e3145c73c42 mm: slub: Make object_map_lock a raw_spinlock_t
02af6ff505acdc800eaf5bb83959d3db371edf9c mm, slub: optionally save/restore irqs in slab_[un]lock()/
ca848e2fe40b662793cb873345a984b55d4a3f6f mm, slub: make slab_lock() disable irqs with PREEMPT_RT
107ac4a2d3a7632510f65f851f1a7710ddc4f9a4 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
13b76fd3631f19788c8170fa9b3bc7cbee5a3e6b mm, slub: use migrate_disable() on PREEMPT_RT
a7261464fc9ae49ad9bfaf1edefd1e4be501ef31 mm, slub: convert kmem_cpu_slab protection to local_lock
eebcf1488dea80f260b49217a4844913609956dd kthread: Move prio/affinite change into the newly created thread
337be87d171f14e99f5f6568b5570b31a8455188 genirq: Move prio assignment into the newly created thread
4716ba28375b912b6733798120682b22fb07846c notifier: Make atomic_notifiers use raw_spinlock
68313475cab032b7357745535045a4d72b4a74ba cgroup: use irqsave in cgroup_rstat_flush_locked()
bd33f1498137f90ebc53afb96373412380b18b9d mm: workingset: replace IRQ-off check with a lockdep assert.
1c7842f9e592061cf8efc25d3eea48ff46b1eee7 shmem: Use raw_spinlock_t for ->stat_lock
0794e27a467e11aa4f74ea286907330a20917814 net: Move lockdep where it belongs
cbc111bda3ea65cbd6c6bd3656c5ee1d9e29d9a9 tcp: Remove superfluous BH-disable around listening_hash
23558f32081a7c76f85bfc7d60b8943c668c1f11 samples/kfifo: Rename read_lock/write_lock
85e3d83057670c66f4408554ade0851c6d921564 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d98022427c1e41c8f5d081af3856c088202677ab genirq: update irq_set_irqchip_state documentation
e58d8566a452859ea4b23b6d8d9f023ed39bd47d io-wq: remove GFP_ATOMIC allocation off schedule out path
90fbb3f18f4ec2e719a82635b70d2ade08ef594e io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
3f167492459a29f6b849a5f2338eeb59134d3b41 genirq: Disable irqpoll on -rt
e1dda0fd84558eb07ed7c61cc81d03cf9145524d jump-label: disable if stop_machine() is used
0b5146fc7768d39b8bc018aa121f6fe42c6d6f77 leds: trigger: disable CPU trigger on -RT
16b9996144288983b65cf4ebd3aca00ca2f71c12 kconfig: Disable config options which are not RT compatible
67874aff3dfc2ac9840b1d0f47527e35e41182cc mm: Allow only SLUB on RT
f155e069ef00560e26aaa3864492029b2d9bbf98 sched: Disable CONFIG_RT_GROUP_SCHED on RT
46a3100b629d16b37eca2d73e81994d115b5e332 net/core: disable NET_RX_BUSY_POLL on RT
8edad45f7d3594ae2269df39a656db0bc5426be5 efi: Disable runtime services on RT
1d8a30c2e7d37c112a2d52e4f2ac1f07a5748807 efi: Allow efi=runtime
1eced6dfbaa19803ddafec289332c4382a51e0fc wait.h: include atomic.h
c8ecf2ccbb7fd0a4aa6fbbcc188b122f605e0a2a pid.h: include atomic.h
d61333cb3992e870fe9489cd15f7ea9ca5c71f1f trace: Add migrate-disabled counter to tracing output
2e3c0c7cfaf24408a1357af8838868807c373915 debugobjects: Make RT aware
9f63707f95b8632b29b2ca67dbe17902a8675944 sched: Split out the wakeup state check
256a5c59aedc35cbcb178f2a830e07b8941cadd6 sched: Introduce TASK_RTLOCK_WAIT
e3a468a71de202daa025606bf5febe78326e9609 sched: Reorganize current::__state helpers
9cc31c252f1fca839769876bda1b2196809026d7 sched: Prepare for RT sleeping spin/rwlocks
79d1a8df07f0434ec1a775a54806e5ec59565895 sched: Rework the __schedule() preempt argument
ddb6986ef6e255aa43c5ec65589fce4e5b0cedf5 sched: Provide schedule point for RT locks
af6d4c348cf146966f2c301c0b70e714bb495b45 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
b4d4fe69b081cad9b5131432bd91e4c6cab8a1a2 media/atomisp: Use lockdep instead of *mutex_is_locked()
54f909c4629aa4c8eb52c2c430bd6bfb67280288 rtmutex: Remove rt_mutex_is_locked()
9c7c12151e47962d6a3bbb2771149353103c4271 rtmutex: Convert macros to inlines
dd02c7acee9cbc9e8901d9b2cdd69e0492e3d451 rtmutex: Switch to try_cmpxchg()
9e1175c14dd8a79552fc57384ad7dd1178fdb3a6 rtmutex: Split API and implementation
d27220700fd542cf7e03505739fc5470c1005329 rtmutex: Split out the inner parts of struct rtmutex
d4eac141ef6af96b3cd03c0b021442862ed07312 locking/rtmutex: Provide rt_mutex_slowlock_locked()
55a8e9b986afccbf638d5525d5fb7ab8b2da23cc rtmutex: Provide rt_mutex_base_is_locked()
ff61b382952afd2dd548bd94e036a52a60917f62 locking: Add base code for RT rw_semaphore and rwlock
af8f64c87c966cedd0f8da03c71384ed6a8da4e6 locking/rwsem: Add rtmutex based R/W semaphore implementation
5e826a4077dae3921b324b93813813b9d647b880 locking/rtmutex: Add wake_state to rt_mutex_waiter
1a220d8ae5721061fbae1382d86eafcd1e47e747 locking/rtmutex: Provide rt_wake_q and helpers
ee859e60f80b04386906a49eaeaa5708caf1d83a locking/rtmutex: Use rt_mutex_wake_q_head
1db6858549ab240c52f3ef6e5064e42aec97981e locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
347a73cf34ee11b1e187d358266aaf5fed9bf92e locking/rtmutex: Guard regular sleeping locks specific functions
0d764723d080e9036a83c353cd32fd8b8f89e854 locking/spinlock: Split the lock types header
28799a4bdca7c6183cc5109782a96f72f3e47c87 locking/rtmutex: Prevent future include recursion hell
fca465f9aa063e9d011054a67af0538d35f8041b locking/lockdep: Reduce includes in debug_locks.h
d70adf2c2cbc4e17f8253e5cd7d1f5aec2746bca rbtree: Split out the rbtree type definitions
06184e7ac0178b9d5f583728c7347c43f44401d1 locking/rtmutex: Include only rbtree types
af64b12a4d2fdd6d932107814805775ca0ee6da4 locking/spinlock: Provide RT specific spinlock type
293c160992c77d4d405621236bcb5404c3df5dba locking/spinlock: Provide RT variant header
f95fced7eb8c4e51827c04b1e06504d329fb7e00 locking/rtmutex: Provide the spin/rwlock core lock function
3a611065a0306f5e3d6973b5f4bbbfde1d8c13de locking/spinlock: Provide RT variant
351ea1873d3ace831fc5f2bd83d0195443e67c8d locking/rwlock: Provide RT variant
9f38e0db9ade0bac40daf12818ed0223f8964232 locking/mutex: Consolidate core headers
0f60e3259b9c572453a277371565977c8469c60a locking/mutex: Move waiter to core header
7edfd39120656f1e4ba72b8eb860320716f3233e locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
5e5fe21a6b1cddb86d1197bc2ea57571f2eff0f0 locking/mutex: Make mutex::wait_lock raw
96ad3fb1f2d0e6929713fb992f0a5cd41f3a81c9 locking/ww_mutex: Simplify lockdep annotation
1ccba88c63aae60b5b2bfb76f9abce482206f354 locking/ww_mutex: Gather mutex_waiter initialization
f6644f0c9b50b62fbf12eb9d1da7acff3044f273 locking/ww_mutex: Split up ww_mutex_unlock()
1027d3a06023bb0800903f729437465953bc503c locking/ww_mutex: Split W/W implementation logic
23440b0fd9747a6f029f5a22a813c9f25b42d91c locking/ww_mutex: Remove __sched annotation
d5238d6136396c6ae3b86fbe00a00adb131554a6 locking/ww_mutex: Abstract waiter iteration
7c29194f50055965e769e5e1e670d9c87bbf4840 locking/ww_mutex: Abstract waiter enqueueing
5c0df460205f97cc5de9e2532eac166a0838a6b0 locking/ww_mutex: Abstract mutex accessors
c3765150844c695c957d4de764e13ca7670cd9ce locking/ww_mutex: Abstract mutex types
8d02c7e3d9f3408e545724ec67380318fb1834a0 locking/ww_mutex: Abstract internal lock access
17edc120406b26bcdd6af6a4b261c73c9248a038 locking/ww_mutex: Implement rt_mutex accessors
72545b6bc325377faab1a421635ea4885eeb790a locking/ww_mutex: Add RT priority to W/W order
ef9944bc55e8847bdcc0ea9f4c7f5a4593169ae7 locking/ww_mutex: Add rt_mutex based lock type and accessors
9482845b3e5231cc6f9201b8a7da3482f55a29f3 locking/rtmutex: Extend the rtmutex core to support ww_mutex
b7102eb5cfc588f75915ddd04c7c16696aa8f865 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
cc0c76927209fe71a9d9c002cb107aa01a7d8ff0 locking/rtmutex: Add mutex variant for RT
37dc3ef91316049fe93c7a09d347b66cc1f2ee96 lib/test_lockup: Adapt to changed variables.
2b8c3ab11a7f85b1d213038bef9a06065ea8a210 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
7aaed78d34420f645420990982fff42f338bd25a futex: Cleanup stale comments
ef841c68bca197b3c3997b55888ec3df40eaf3cb futex: Correct the number of requeued waiters for PI
c54642b91f0cb49358b5a8e66fdb1fa4c1ff8aac futex: Restructure futex_requeue()
d7119a2ab95111589b5d44296e436e67595273d4 futex: Clarify comment in futex_requeue()
3f85d838f5a6bad06f98706c5099d26875f1e51a futex: Simplify handle_early_requeue_pi_wakeup()
9c33b24ba740363690d5ce66d00d33e98fed22aa futex: Prevent requeue_pi() lock nesting issue on RT
eed720bf4491fd6d1d2354ea036fa2a974a55901 rtmutex: Prevent lockdep false positive with PI futexes
ecd82355c37d3e823fd544d4f35bab10a3fe2e70 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
9f1e201665c172fa5546a16965a7b4a4e1d93370 locking/rtmutex: Implement equal priority lock stealing
190112483812e6849e5eb175a8e8d4b2017d3f0c locking/rtmutex: Add adaptive spinwait mechanism
d57ec6cfcc10d649e1fb8dadfc170aee54606d78 locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
e06f5c1f441b01cd7164418776179b98d1771ef0 locking/local_lock: Prepare for RT support
8876b3eb9183460469f984d759a33d0f2f20116e locking/local_lock: Add RT support
a741462cf824104f16100cba156627c2e93f7188 locking/RT: Add might sleeping annotation.
cca0fcab32634ab2d60d90dfa43a140027562976 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
eef4776a21826c1d3800ec29b763c756a1a6943c lockdep: Make it RT aware
b9872a47bedfa356d4e0c2543f6c9fe66690a252 lockdep: selftest: Only do hardirq context test for raw spinlock
a1d2926a0803ac0b424dbcdd2d58ce15865c69cc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
4578885cd04945641e6532321ca1027934cb8d1e lockdep: disable self-test
756e8db8e2a1e7cf3259857c8222d5337370b16b preempt: Provide preempt_*_(no)rt variants
b581e8bcfec2c31e7860201e6abf40ccec952af7 kernel/sched: add {put|get}_cpu_light()
91278efc6f7318de6d24364a642ca756f6fa932a sched: Limit the number of task migrations per batch
08a16e7b7cbcbd5e618764ac963d4d5c7e3d31f9 sched: Move mmdrop to RCU on RT
76266807c39eda9f64a11af8ba4cdfc3fbfe1f8a kernel/sched: move stack + kprobe clean up to __put_task_struct()
8f586ceeb39cbf3959051a91d270e58a6afdf393 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d8d179834a9e46041a2fde1069ab085e43a32541 sched: Disable TTWU_QUEUE on RT
c67f0cec12d67eff486b834cd5646961d0fc9cb3 cpuset: Convert callback_lock to raw_spinlock_t
5ffba06d8ec5bb78f14de0b26494a990fb61fc6e softirq: Check preemption after reenabling interrupts
e241dff1a5bf03b8d155ab961cbfee7abd4b207f softirq: Disable softirq stacks for RT
e0fa786271d46c42e0ff9ef80d2ada5b4faceb8b irqwork: push most work into softirq context
797e8d1d2547b93998e2cd45e2d6f8131400d012 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
7c2fa331abff0467de82660a41f4078b6d2e58b5 mm/vmstat: Protect per cpu variables with preempt disable on RT
98bf25098f9a834a95f23cf744d9964937db9aae u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
7132c8bdf567b4d8d1e48db5c63aeec42f364180 mm/zsmalloc: copy with get_cpu_var() and locking
541b05371ce00d0807a1f256b79c5a50aa6bdcc2 mm/vmalloc: Another preempt disable region which sucks
f2a7a96f633e4cb7cf97904d149100d80c48e15c mm/scatterlist: Do not disable irqs on RT
ada0d74ac4ffa9246d12b3e053cd784af898cb23 mm/memcontrol: Disable on PREEMPT_RT
cd19aacbbe4dd9e2b224245b8e27e7c320cc6aae signal: Revert ptrace preempt magic
5e35776edf980a4d6759b1ac74b89346af98c5db ptrace: fix ptrace vs tasklist_lock race
3f919c8aceb563b115fa272040cc839e896ea590 fs/dcache: use swait_queue instead of waitqueue
c2a60f62315ce52d7a7bcb2f493487c7e48f2187 fs/dcache: disable preemption on i_dir_seq's write side
0877a1e8536e4b1011bfb7cff3018020c1b693a1 rt: Introduce cpu_chill()
06fbf968498e4eaf6d5273ca0a0206cfcec6c3d3 fs: namespace: Use cpu_chill() in trylock loops
c4da708ff8356e124aa19b0d15fefae63da976ab rcu: Delay RCU-selftests
ddabf25499202a04c5a6cf676cda7e38b0122102 rcutorture: Avoid problematic critical section nesting on RT
e8345a3adc25bbf5ecafa4b22fd21a34f1e1164e net/Qdisc: use a seqlock instead seqcount
85fd4aa8cf1d9cf1e630becc7005e1b4bde56830 net: Properly annotate the try-lock for the seqlock
ae5296ea997a1e9b25cdf3d943a3fc43c8c0f215 net/core: use local_bh_disable() in netif_rx_ni()
4822fb781031b9f846c1fe64ca17ca440492f328 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5d234456a234446b6601297cb1fade4e4ca0eafd net: Use skbufhead with raw lock
565eaa6a04729c3ccfa1d33710d9bf820d370852 net: Dequeue in dev_cpu_dead() without the lock
54f26a3a24c44211b117fb386282778fd7db41b2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ca502b54ac8e79a83e04a884bdd18de63720e27d net: Remove preemption disabling in netif_rx()
588ec3ad5721e64a325c466ba3d46957b36f84f8 block/mq: do not invoke preempt_disable()
b3ebce8116870c2d60c51ac5c11806c3a2d8a763 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
11424568d7cb8d8c047166032643502ee8e75048 md: raid5: Make raid5_percpu handling RT aware
8b4c5bb8cc72c953b6b75953fd8b6a93dcbbdbd4 scsi/fcoe: Make RT aware.
5bfc05c8b1983d78fa1462af78b585de077c57be crypto: limit more FPU-enabled sections
0468565b47d9917da14d8a9653d7bb2a03ef9e86 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6cb0193daa84a9d7719000e2e8c2d99a1fd50545 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
13d48524c21ddb815ac348411e89bbb20d2e0517 panic: skip get_random_bytes for RT_FULL in init_oops_id
1609b8fc97ad038812ab3e3f76f28defb9dbee62 x86: stackprotector: Avoid random pool on rt
77d0cdb3380909ec958ca15825b9fb2d271b741b random: Make it work on rt
053b774e1a2aae65a2ed060977e4352b10dca7d4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
bf4a91b6b5012f2a91728f04e59665ae4f376e1f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
593c0e87f679becd21acbd1aee244a1947235efb drm/i915: disable tracing on -RT
04492799953f4b165aabe6858e223a07e3f6cdbf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
458a42191faac3d4c85f32130498316379b34410 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
f3a00cfc4097a4bcb53a59fa5d96b95d2ac7d4a0 tty/serial/omap: Make the locking RT aware
78d6542f70be02de54842b55ad2866a3436caeae tty/serial/pl011: Make the locking work on RT
195ec2be09c6cf9ab34050d427964fb8fe5c56c9 tpm_tis: fix stall after iowrite*()s
5df02865e7678300ab35bd6436a1df28e26eb1ff sysfs: Add /sys/kernel/realtime entry
43f638cf1febb27a090515b153c9cc4961d61d01 signal/x86: Delay calling signals in atomic
a312f5343eeb78f48a60153696ab39db926a6128 x86: kvm Require const tsc for RT
668bb2f9782f30c37e72001743f7b9bb7e48f4be x86: Allow to enable RT
08d71e25bdbba156544d2c87f65b7c73fcd040bd x86: Enable RT also on 32bit
1d830c5702f0bd24215246d73ab797b41a76ef83 sched: Add support for lazy preemption
11493cae7b360d84e51f738d4c13469528d6362a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b8e6198f5f3aa21be670a76a80709b33928d4e52 x86: Support for lazy preemption
cc44c6563f953886d0e1bc3873c0f0f7e44aa422 entry: Fix the preempt lazy fallout
23c32eae1fc745d157c54d18278b4e25f8e1ec57 arm: Add support for lazy preemption
6e592bf174e949a431b6e2f053cc97bc4ff4a76a powerpc: Add support for lazy preemption
273abbbf84b156e0fcbbd2056bcf350ddfeb78ba arch/arm64: Add lazy preempt support
891ea62cb3d4727e28e8e682c5e01c4996928d30 ARM: enable irq in translation/section permission fault handlers
6999a14494b1ff1f57fa43b15e0566188c1bc822 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6180759833a9b5bc6bcaf2b8ac8204509d9bc2d5 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
5b5b103bfbb7a294d96968d3baba24cd0d8a4d7a arm64/sve: Make kernel FPU protection RT friendly
8f75a5fa2267789cce7d724c0d4a444fb2e5970c ARM: Allow to enable RT
6d060df1d21859dc546541bbb684243e4a508a94 ARM64: Allow to enable RT
42f46d08aa43ff20ea4642cdc81e1889c3b67ab0 powerpc: traps: Use PREEMPT_RT
150c7abac7f04842bfa8f5890887df288596fd55 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4f0109fd5add26bbc0a855707de9cd42d4a0fc91 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f83aa66345dee03bd7e1e51f87933840f7e107a7 powerpc/stackprotector: work around stack-guard init from atomic
38520b5a357fd19305adc0623a4916b17cf9374a powerpc: Avoid recursive header includes
1c2e6279fb68fdd8e8f9bbdbaf91f04364e5cd02 POWERPC: Allow to enable RT
d4702aad1dbeeb17eab7cd341c723c6da072aa33 Add localversion for -RT release

--===============8705060441801611622==--
