Content-Type: multipart/mixed; boundary="===============5623094546640181079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 07 Sep 2021 10:56:19 -0000
Message-Id: <163101217947.20228.7443114493434827770@gitolite.kernel.org>

--===============5623094546640181079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    new: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    log: revlist-654401743eaa-a1ea175d809f.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    new: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    log: revlist-654401743eaa-a1ea175d809f.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 654401743eaa08fb02fd57e7ca86dfeb16a8264f
    new: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    log: revlist-654401743eaa-a1ea175d809f.txt

--===============5623094546640181079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654401743eaa-a1ea175d809f.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1
bde953b7479164147cb5080bb81f9136886f8cfa cpu_pm: Make notifier chain use a raw_spinlock_t
ebada305fa2f8557b9b5c397a699648b29d861d9 notifier: Remove atomic_notifier_call_chain_robust()
1ada4a87929ecad37743602acd42e785257a45d4 eventfd: Make signal recursion protection a task bit
47f9b1897c59a0152fcc90979ceab7712e9af3a6 sched: Introduce migratable()
8c7eb5383de9ff4f28731fde6d55fbbf658f4d2d rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
63885c3d763f8b554fdd77413298885f49fd2a9f arm64: mm: Make arch_faults_on_old_pte() check for migratability
fc9d753fb71e9f98368ba49b0f49583b771b10b5 printk/console: Check consistent sequence number when handling race in console_unlock()
710cd56febb8536ee02c10d75567ff328fb42d05 lib/nmi_backtrace: explicitly serialize banner and regs
ee3cdb4efa92535f376e7f1072c021ea69025369 printk: track/limit recursion
1b900ac231e5f7fa3a519bcb6eaa24dff9351667 printk: remove safe buffers
3239b3e06746ee3774279aad7f95b2450d21b30f printk: remove NMI tracking
1e0e5b739af5c381273f2a171fd83e10374090e2 printk: convert @syslog_lock to mutex
00acbaf941b3d35447885deedfb820e7442a4cba printk: syslog: close window between wait and read
ccba37c0253ec4a0ae1b101c22b51013afaa9663 printk: rename printk cpulock API and always disable interrupts
f2003db86b4fcfd4b85b82e1fe38ec492205236e console: add write_atomic interface
d71ff40d13add4fc0d81c432fee84ddfa5780bc1 kdb: only use atomic consoles for output mirroring
edb4c9ac1f0bca896a4d5b574cca198564f0a1f7 serial: 8250: implement write_atomic
dcd30b270c956fa828b84e23c36e2dc4b86acbb5 printk: relocate printk_delay()
2fe3a245cb62b9602e77f74b7ee52ffa6c974723 printk: call boot_delay_msec() in printk_delay()
ac06f5e0373b9f46702dd72a3e0354c1803cd9ae printk: use seqcount_latch for console_seq
db36d68c31661d7f64a93e05e3bc105709f6a6ea printk: introduce kernel sync mode
c23e94cfc269ce9b51ab04c30794e440e19732ca printk: move console printing to kthreads
711503ecc2275979510997ea83dfca41db4abc2e printk: remove deferred printing
0e4ede8d1a873580e1013d69c7c3166384f1a74b printk: add console handover
3667004ab24dcbbcf218e9344e7f2a0c44d3f6f3 printk: add pr_flush()
73d947c6f7089ac8431f29d371bae454724c133c printk: Enhance the condition check of msleep in pr_flush()
bb77352f8ade6c682e791bc1b92fd34160d9d969 mm, slub: don't call flush_all() from slab_debug_trace_open()
e06adb8b73dc9d1c7d1a99b78987eee1d3c9ea9a mm, slub: allocate private object map for debugfs listings
ac523a30357f25aa65447f20bea6156153b49ad4 mm, slub: allocate private object map for validate_slab_cache()
1e82b19ca21b8650f3ef36feba2e04409f8885e9 mm, slub: don't disable irq for debug_check_no_locks_freed()
a581ce2021436950e6feedce801d4be1aad7e0ab mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
5cbe80a77665753fda7801d5f08ac738639edc72 mm, slub: extract get_partial() from new_slab_objects()
fe676a135ee0c5c71ecac4738352fd9420560ed8 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
018660545afb5666e3948016c2956d45f6c6a7e3 mm, slub: return slab page from get_partial() and set c->page afterwards
2a5f50ffe83340efbe99aafd838c5db9d673b863 mm, slub: restructure new page checks in ___slab_alloc()
08bf47f5e9c05c7bcfb48e809cdf4851319c2984 mm, slub: simplify kmem_cache_cpu and tid setup
12d3bb9f7fe653733013dc5c6d21a869a6dede64 mm, slub: move disabling/enabling irqs to ___slab_alloc()
99c1c819e0e67fbbcf52dba0893481efb65e2983 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
10dddf9831efa7719e455f399300f593ad933368 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
a6a5036a6c0f1f44392b7f74db5161ba28b1820a mm, slub: restore irqs around calling new_slab()
ce4d45915e39c42a8a3e5e33e2dcfc15d07c2731 mm, slub: validate slab from partial list or page allocator before making it cpu slab
034ce4ad3eb25941ba0af03d470a35272e1620d0 mm, slub: check new pages with restored irqs
18e1b6dc53d6111ba30a19dc517d8e654f9da415 mm, slub: stop disabling irqs around get_partial()
35c3f67734f44bd56871021ad2a5ba5ae2865a0c mm, slub: move reset of c->page and freelist out of deactivate_slab()
9743290958ffe964a13232cce882803a0bd3e5f4 mm, slub: make locking in deactivate_slab() irq-safe
a61e9d7f03e4da408120c10523a203fc7df6f023 mm, slub: call deactivate_slab() without disabling irqs
602018474b4c8b60ff0122f1a56e5855e27e8bfc mm, slub: move irq control into unfreeze_partials()
33c7dc092462db0997027ae4a8bad4bb568b8109 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
b824188e014b59423b1136ecb6e02b29e96f011d mm, slub: detach whole partial list at once in unfreeze_partials()
6f9c2d53328b05f17febc2c9f6e1d59ca18bec65 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
9ec1fa9d076fa88f74375d0e5153ec9760a61e4b mm, slub: only disable irq with spin_lock in __unfreeze_partials()
2c4b395f44a88a4726c9a47cdead12cc0fbef695 mm, slub: don't disable irqs in slub_cpu_dead()
9942041a878ce77eb49fe124e997b647c838a4b0 mm, slab: split out the cpu offline variant of flush_slab()
a8aafc4c17b38451e504a25481f3d7faea4281f6 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
4eb3a8e09af8e64b58a02ae01067cc5ace3a4bd6 mm: slub: make object_map_lock a raw_spinlock_t
face7ee2f9f4a9df55db57f57d607868c255f572 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
4340fa390d7abc084887816b1b5b606d3951b40f mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
d77d1af0b3280e32a84b38c0f6a71b6c4a4edb4c mm, slub: use migrate_disable() on PREEMPT_RT
26b040ece2e877b4de83083d39dc5ed70737737b mm, slub: convert kmem_cpu_slab protection to local_lock
9c5eeff6d6b1d246199e39c3de75c2be5ff7c9dc highmem: Don't disable preemption on RT in kmap_atomic()
32b64afba9231e3888723058c747ccf4a6c7fcfa sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
556075927c1cd1b08b8258ee962054a73081ba63 sched: Prevent balance_push() on remote runqueues
3d4a8285aad80c580d749d7fde6154b31ba63828 lockdep: Let lock_is_held_type() detect recursive read as read
95ce531282a36bf4fab527c1451597d212f64088 sched: Make the idle timer expire always in hardirq context.
357b4571dcf6b55e5a7c8d93ac78e87f4a34046e Documentation/kcov: Include types.h in the example.
d01697b89768dfac883d5f8de56e8afd0139f875 Documentation/kcov: Define `ip' in the example.
fee93d33246c7ae2389086e2e00c209b137278d4 kcov: Allocate per-CPU memory on the relevant node.
fca948b66e6c69e81f5311b765acd434974f37d2 kcov: Avoid enable+disable interrupts if !in_task().
cf9420802f8680b6ba9f6af805c61f92516dbbc9 kcov: Replace local_irq_save() with a local_lock_t.
54117a0887804bc8b136641656bba52b5962991e kthread: Move prio/affinite change into the newly created thread
840878a930714b7334ee290deab193f2b2851874 genirq: Move prio assignment into the newly created thread
6612cc4d2348c5299ee07490ac3526a3291e9142 cgroup: use irqsave in cgroup_rstat_flush_locked()
87aaa53db7d42a89c5f5c2552cf0868bb87a1733 mm: workingset: replace IRQ-off check with a lockdep assert.
9c3ae362ecf51b114d40e8fbffb2b46602dfd0ae shmem: Use raw_spinlock_t for ->stat_lock
98a3d3c50884e7db42a3088e31a68037dae66c1a net: Move lockdep where it belongs
1ec05855e55338007fff11d006fb92fb79e7af63 tcp: Remove superfluous BH-disable around listening_hash
44c41dd34ac7f3717b42b27714026422867e3ecc samples/kfifo: Rename read_lock/write_lock
46d99e75b0f06f246b9d1669109453beb841a405 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7b7ad9c983256899e125398f8e6f7bcbfe373ad9 genirq: update irq_set_irqchip_state documentation
30b88f2cd4e6e9a63619f94c276be38f4fc3db58 io-wq: remove GFP_ATOMIC allocation off schedule out path
dff7196dec1e126e75b506c1b6df8b625af1d309 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
f8740a7defc7b6f776880664057f324e0d569128 genirq: Disable irqpoll on -rt
cbf88e51bfef07a9d4890cb6a7dd55a2868a34b9 jump-label: disable if stop_machine() is used
8a05db571c107cd99a8b8600e5103d81f69e2469 leds: trigger: disable CPU trigger on -RT
3a7b44d39cb9a7820752c76fa0d45ea887efcdb0 kconfig: Disable config options which are not RT compatible
9e0e0f978d896573bfee505c17ce302e8d130fc5 mm: Allow only SLUB on RT
22f7131e6239b59bfb4968b95a5c82a563ed7bda sched: Disable CONFIG_RT_GROUP_SCHED on RT
f87f421ecc9dd64f929dba170ffe7ff2bf8df535 net/core: disable NET_RX_BUSY_POLL on RT
1f6713ea78e54a5f4a4e6edfd29cb5e1790479c9 efi: Disable runtime services on RT
ebdd1be856f91beaae866adcf4f986ea191a9601 efi: Allow efi=runtime
ba7fd6e4e56a74f00d2ed4d82bd82fd70c58a9c2 wait.h: include atomic.h
64acd47f73fe478c3508c6135de5218c9fa6e27e pid.h: include atomic.h
016230b88edc3638038b24d12155dee9317ca2f9 trace: Add migrate-disabled counter to tracing output
469e44c1809687f836b173abbf9becde26156989 debugobjects: Make RT aware
603711617897482bd91914d3b7a4ebf9b11ea19d locking/local_lock: Add missing owner initialization
4d5635a02814a999a33dd91346a6404d88397736 locking/rtmutex: Set proper wait context for lockdep
e0fccae1252d6f7c01adbf8c3e453178c6b97a84 sched/wakeup: Split out the wakeup ->__state check
5e91468bdf87a0cf8b9d92ec56b9d2b310d0157b sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
6200ecedc22a5d8c988de0a6723597d63bdff94b sched/wakeup: Reorganize the current::__state helpers
f4aeecb061aa78e644571ed1e23758870d9e17e0 sched/wakeup: Prepare for RT sleeping spin/rwlocks
ebdc0716c55afa858005fe986ea8858529d7dfbc sched/core: Rework the __schedule() preempt argument
156e9bf1b75308665345ab93a2a9903952353094 sched/core: Provide a scheduling point for RT locks
e5b8163fbbd03fd61aed171437875a49f5280bf7 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
7b376df6c12c997b4a3d54188399d6211852a29f media/atomisp: Use lockdep instead of *mutex_is_locked()
2b62b546b3bdca0b8493a35da7635a86a018e282 locking/rtmutex: Remove rt_mutex_is_locked()
2194554dc4f97b5f81c6239f1c7600687679348e locking/rtmutex: Convert macros to inlines
5cd3456f659d03ca4546c8eaea2f8f68819ccd34 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
caca61563b1bfd42796bbfa53943c839f5806d1a locking/rtmutex: Split API from implementation
c88952b2f3dff9d5507aa9160725676f7ed1fcbc locking/rtmutex: Split out the inner parts of 'struct rtmutex'
e6b2416eac0ae188d23e7b7ba3a0ed46ef12a0f1 locking/rtmutex: Provide rt_mutex_slowlock_locked()
b24d55f411ac6ea6933a2684f67a1dcd82c0c2b7 locking/rtmutex: Provide rt_mutex_base_is_locked()
3de5962ffeb6b8a065e99bfdbdf0e93e60e1efea locking/rt: Add base code for RT rw_semaphore and rwlock
834cf818827d8f086f99d038d00eb03e7647a5ad locking/rwsem: Add rtmutex based R/W semaphore implementation
99da4cae2e8b333c3b755ab04d1e89729ef185eb locking/rtmutex: Add wake_state to rt_mutex_waiter
998857d949fbd5eb15c39c7e84be458a20ea8fb1 locking/rtmutex: Provide rt_wake_q_head and helpers
0f7c283fe1ffb74440fdb4a215b997b6f1819c58 locking/rtmutex: Use rt_mutex_wake_q_head
379d5954f99f793c34ae92d2921d089161d92ed2 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
8da4a39997c4cd855a99c66fb0d98c842600ea45 locking/rtmutex: Guard regular sleeping locks specific functions
75365091a51310c33c9e65b61b3509699305bc7e locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
423e7ab4743d61fdb0feec0d1cab413e6cff1fd4 locking/rtmutex: Prevent future include recursion hell
4d9672d21b9ebfb88a78962646f0302ec61ef10f locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
97c8b6f79bd8bfed2069e4f6596bcbb2af7f10a1 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
5cc92b8f4ca3b3cf1efa2d9796d28aca64c86210 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
a743f1f9543b47201c86e6bcfce82cb2ba134854 locking/spinlock: Provide RT specific spinlock_t
5b89eb5386a867bf58c413a65e6fc79363e9f176 locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
a565e2f393dc683bd5261a1847a0b5f9357003f1 locking/rtmutex: Provide the spin/rwlock core lock function
d24b981676d5268417ccfd7ca663ce57f69e4759 locking/spinlock: Provide RT variant
8f418a4b9031c8f68b32b8c51070fe19043d018c locking/rwlock: Provide RT variant
5382682b3e356aa6282a1823e87f97b0f6b9eb4e locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
7a7622a54d07e638776d2410b0e253af3b2bf94e locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
2686b773be40115903e13e5a20553feaaf6beb4a locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
337c081e11aa718f200cd49945c621328ab7fbf2 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
1c6b21638d863c13f72b4bc504a9e4a5ebd23fcd locking/mutex: Make mutex::wait_lock raw
5799934cf03afff15ec4be4f8c26e722bfd7d05c locking/ww_mutex: Simplify lockdep annotations
d70b9fea58b25719caead2f3cd39139914861b82 locking/ww_mutex: Gather mutex_waiter initialization
261b786ea9f90ecad164f3a5ce1beb1904bd06f6 locking/ww_mutex: Split up ww_mutex_unlock()
cc7d0f0ce499b860513b7d6a9972069f76ba4b5e locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
67cebb17b544813797ef314622331bd85b9a3545 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
499d7602a36cbe96bfe931b6adfcf7c9f4ece225 locking/ww_mutex: Abstract out the waiter iteration
a85921338fc75b949f366f46d05063d8c15f1d60 locking/ww_mutex: Abstract out waiter enqueueing
b9eee03a83f8de802ae97683191fcce23609cfdf locking/ww_mutex: Abstract out mutex accessors
3d996e40e32321a49935ce10f77b090ac7fcf68f locking/ww_mutex: Abstract out mutex types
fb1afe1301d66a1ea67feb2051f37d2d56d8355d locking/ww_mutex: Abstract out internal lock accesses
829fdba9f981b7b38a0c0bde72fa3a06546dcfbf locking/ww_mutex: Implement rt_mutex accessors
d7e23bde738e3a61a355289a6dc8fbba70f85fa1 locking/ww_mutex: Add RT priority to W/W order
ac92b458bc47faa14474cabebb996839f939f45b locking/ww_mutex: Add rt_mutex based lock type and accessors
9ef0a122356b1e17c854c81b09664a8a0f55b592 locking/rtmutex: Extend the rtmutex core to support ww_mutex
1872de9f9c233a06d2f7cc980de7dd1daa9f3b4d locking/ww_mutex: Implement rtmutex based ww_mutex API functions
1cd0025a676400a28550acbb7f02116cfc527860 locking/rtmutex: Add mutex variant for RT
914dcebca152d0437e31d376df3e6e260703d50e lib/test_lockup: Adapt to changed variables
657ccd8bf516e89589b50aa1a715dbe37546c6c7 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
cbcbd602fab819cd7611ebec69232691def33265 futex: Clean up stale comments
2ea6da7d17d76f518f16f284646f3cb2e1c6a4e6 futex: Clarify futex_requeue() PI handling
0f49a8b3490d3c15d517809376d7a9a8bf055f83 futex: Remove bogus condition for requeue PI
eed52b71cadde52e30ff9ee2278f4cca1bad5cbc futex: Correct the number of requeued waiters for PI
ab59bc310ad6dcd8c77e8fcb8b93b9d44b952504 futex: Restructure futex_requeue()
3236b7c03c2fe1adcb8ed76f90b0dce8949f6f8f futex: Clarify comment in futex_requeue()
4e65c278cebbb6513eefb3e9aee64d39f60b0e1c futex: Reorder sanity checks in futex_requeue()
3a96aa7b529d427a10555a25a5d3ae89d942e9ea futex: Simplify handle_early_requeue_pi_wakeup()
64ef9d3d730a1e1524fd82249b8cf14822b2b9a0 futex: Prevent requeue_pi() lock nesting issue on RT
67fcc385a0ba365bedc22ad62c6a8a23e7ab6365 locking/rtmutex: Prevent lockdep false positive with PI futexes
ace5035bfd0cd9bca2108e706704095ed623be14 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
09821d4be94064fbbb4fa69c2d1ce89fdc374d5e locking/rtmutex: Implement equal priority lock stealing
615e9c2a1aee18f77ceea71a0e8f8163d056f002 locking/rtmutex: Add adaptive spinwait mechanism
a5c9abdf00c4f77b5a34c7e2a509c814d1163f31 locking/spinlock/rt: Prepare for RT local_lock
8495dce4d2409fbd522324200ef1c0e74a95aaa1 locking/local_lock: Add PREEMPT_RT support
d4666c95f2a0e5749389e76f849804ba32abf5cd locking/ww_mutex: Initialize waiter.ww_ctx properly
8593c62d35ac2f00e83eb43919e26bda739da229 locking/rtmutex: Dont dereference waiter lockless
ad6989632597c8a188204d966d8566d77c2ddc91 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
a0ee06f2e7eed02030ef586b6a6bc2d081799ba0 locking/rtmutex: Return success on deadlock for ww_mutex waiters
658e12e7ac87dfaadc8e0a1ff12bedf1c39bc860 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
91c2250ddf2abe76ca70360baf6946f61df6a7db futex: Return error code instead of assigning it without effect
867a5632ab243742c81e78155f5676cccb21aa53 futex: Prevent inconsistent state and exit race
77ddedaf66cd90a6318736b09a2edc5cd27fe87e futex: Clarify comment for requeue_pi_wake_futex()
1555263d66235d5c4b524ad2846222a850da6e90 futex: Avoid redundant task lookup
a9e92c16f28d024327aa09ac5afa87bee74880a5 locking/rtmutex: Fix ww_mutex deadlock check
48a2b7494f4486ac9cc853b55618f3e1613e430b locking: Remove rt_rwlock_is_contended()
ee50acb559223b5707ed5d3e944508b1e894c92d lockdep/selftests: Avoid using local_lock_{acquire|release}().
17b88b0b2e6ca68026834f7d01b291a24a92de11 sched: Trigger warning if ->migration_disabled counter underflows.
4a9ac0e88844f1a60d9ae57b2e1cccd8abb8ba26 rtmutex: Add a special case for ww-mutex handling.
da8f4825d0f538b559b563e3b093a8356723618c rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
5b89cbe2fd3bdd245f9ab3c50546ad205f12044e lockdep: Make it RT aware
1105628df7586e87db8101125f2ca6df260ccd8f lockdep/selftests: Add rtmutex to the last column
ae7650e40c4a6f95bf6b8e365538c0598468e8f8 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
6deb3819773278a2c381a09e4fb8268827fe1c38 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
36081b4a2baadde70493f04a47e42ba3790b2d5c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
11250df3e0bfb39d4b561378174905752a87d872 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
849d0a11c6e1bc2a957969be2fd31bf7fad770d8 preempt: Provide preempt_*_(no)rt variants
413d978279fb740edee9cbe290f061e604b18484 kernel/sched: add {put|get}_cpu_light()
e6b283f9bb826ca59efb7a89e16ccfbc5472e251 sched: Limit the number of task migrations per batch
26f8038d7f1701993680cf8c39519409d545f4a7 sched: Move mmdrop to RCU on RT
eab7ee93e2cd76fd746d9f7c27303cfc58a35265 kernel/sched: move stack + kprobe clean up to __put_task_struct()
41c3ebca49f73e8c0bcd0c25aa8e82d66bc36935 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d119ff3f1a4a3bb8b39e4dc821d240e2efef64e4 sched: Disable TTWU_QUEUE on RT
20487118655b302a44f3eff05122dead9378fdb7 cpuset: Convert callback_lock to raw_spinlock_t
578c40f0f2ea4fe97c3d05ddaedca5686d72eb4b softirq: Check preemption after reenabling interrupts
f9044f5f1c650aae4f5268b83cbb1e2a9e010d88 softirq: Disable softirq stacks for RT
63b2af0c0b1608e34365086c81a211afab68c04c irqwork: push most work into softirq context
54e79418b33eeec4832ef74a67400e8a523e6c59 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
d655af9ab4a41317c2341212e25e3e7ab1d686f2 mm/vmstat: Protect per cpu variables with preempt disable on RT
1b2f770b859c8e55c926601b1f0ff147ec635d55 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
bdf17c0a2942f57bed23af1d48dfbc597a707a3e mm/zsmalloc: copy with get_cpu_var() and locking
85ee1dfd08f78ba3b187e523939ec85f283c5e81 mm/vmalloc: Another preempt disable region which sucks
7b95915cd4aad419e249eec3e9d356857acaf493 mm/scatterlist: Do not disable irqs on RT
125884353a4259d9e19572f6b2d4d630395acf07 mm/memcontrol: Disable on PREEMPT_RT
e92d6ef75d48d1fcf2b58cae81de5452331939bb signal: Revert ptrace preempt magic
cfa5f99d271036c1d2f9062388b09d5e03b7b0be ptrace: fix ptrace vs tasklist_lock race
13a2f24a72dcf596180f26d470ee64410f361b8c fs/dcache: use swait_queue instead of waitqueue
17f5c7573721863b5d4595964cb4fc030dee88d5 fs/dcache: disable preemption on i_dir_seq's write side
c7918f812e827c3b76a80a4b5edf527345beb12d rt: Introduce cpu_chill()
ba8dda3178ecb869cbd5611e5bfd85a225922a71 fs: namespace: Use cpu_chill() in trylock loops
ddfcf98e696affec17436da4be97c39e51471078 rcu: Delay RCU-selftests
7438b3bf69d1a362b815bafbaea5ef9622fc44b5 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8a01fdd3d9fea360f0541f8c380b584723d134b2 net/Qdisc: use a seqlock instead seqcount
c199bd51fb16751953a1ece09a4fdaef976b26a2 net: Properly annotate the try-lock for the seqlock
752d394e1423c1f8666a71940468ffbf34d7eb9a net/core: use local_bh_disable() in netif_rx_ni()
5e6b48d08b59905d1f3f30e0b2bec97be8646f73 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f7773ff574977e4313a1d37ab0c276622b9d7e37 net: Use skbufhead with raw lock
d41173333d4b454ce6d4c1fff69b391f896adbd0 net: Dequeue in dev_cpu_dead() without the lock
b733aedc79d21893fac95d29eaf54b7e10de6bd0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
979f7ecdbdad48f09c048924ca58232f05763d8e net: Remove preemption disabling in netif_rx()
0117b5afd4cf9d22197cf6b052c9e04d2ebd5b21 block/mq: do not invoke preempt_disable()
f16654ac1bd031315f5554933a6f3c2ebbc59894 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d0896091227f04e92dd7935003f58eda2edad6a8 md: raid5: Make raid5_percpu handling RT aware
a3c491840a2eecaf6537b0cf9075e0418bb077b6 scsi/fcoe: Make RT aware.
13918fbcb9317faeb1f2fd19e1fd434474f13c80 crypto: limit more FPU-enabled sections
f73dbf54df51d37835b2b2261ae1153a44cdf11a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6bdede372c571d10911e290ac364ce37e53d75a3 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
eb302a0bb069da6d40bc2144d908ffa8f5e45b02 panic: skip get_random_bytes for RT_FULL in init_oops_id
8a53dfa93b27ce1c2d17b148e5aaeb93ed1158a6 x86: stackprotector: Avoid random pool on rt
933817fa5dae9b8b657d4ef31b191ea148a1a030 random: Make it work on rt
28461fbf9f685f8fa543a3e4f32cad58fb78bcea drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b9947b1f6274c9ce0d3facc7ea5ade3f76bca60e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
39b7aff12cb00198c18c03ab2e04a1f2d16ecfe7 drm/i915: disable tracing on -RT
a0d56f1437b6d01ab3b8f3f096f95d1bc3626c96 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3b2ee6b5d2f1b5b717d9d403bcbbed97a5a2254a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
da55820fc521b5f2ea36c27c14aaa8b2e5f0a841 tty/serial/omap: Make the locking RT aware
f7b86dd6001c682af25579dc6b333c29c7850464 tty/serial/pl011: Make the locking work on RT
c942033e980975ca37ca9cbe92e3554fc0fc3181 tpm_tis: fix stall after iowrite*()s
d44868af8d7653cd56c3a8c51c193c274f9691de sysfs: Add /sys/kernel/realtime entry
92a5c100bc0f5e39c7dc28015065ea36fe22c334 signal/x86: Delay calling signals in atomic
dd391f9335a32e7fdaac1a9b678dc339de9e5c1e x86: kvm Require const tsc for RT
33567d37ba4d2478006ce974ab226c114cf465b2 x86: Allow to enable RT
2b13270bf7e8b2b8678a6e0a5376e7d9eefaab59 x86: Enable RT also on 32bit
7ac22c0eae125aba94455aae5ac98daf623d4174 sched: Add support for lazy preemption
f06e8260f4d8b1a7b0c5583ff495147040c93430 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1f29263190410ead89fa9c9e3a3fa8888d56cf9f x86: Support for lazy preemption
c60b8b8c4803a2e2ce9f44e301a404d95eb1ec3d entry: Fix the preempt lazy fallout
660a3d8b8af8842eb275b6603cb8698155a6ffb3 arm: Add support for lazy preemption
5232af8a6b4e3f411a2792f27a6e0de0f96ff3b7 powerpc: Add support for lazy preemption
02de65b7c97b4032dc2d290365fcb5058a10669c arch/arm64: Add lazy preempt support
bcb4afb2562244261746747c9e5189f28d8d1208 ARM: enable irq in translation/section permission fault handlers
f63b7cb930865ab3fca40192bab9f2861106a469 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f924106a5719504d8d5a4805db61e83f8719524a arm64/sve: Delay freeing memory in fpsimd_flush_thread()
991e4e6073a770c22b0e16670d6a53393e568bb8 arm64/sve: Make kernel FPU protection RT friendly
ab868a0ed11ecc729ca38e10f45da82d1562ef1d ARM: Allow to enable RT
8b9cb16aa43b0f36a6f70c469392fc20d8f15d76 ARM64: Allow to enable RT
1eb66e5410cf96b6b83aaa58f8000706f05e854d powerpc: traps: Use PREEMPT_RT
503d8f155d93175d3e19b29f0aeb73246edba105 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3dc42637ca516053b2ee03596524ef53ebbddd9e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0435ae042d480f5a8fae2d0262560e345f9a1329 powerpc/stackprotector: work around stack-guard init from atomic
c9730a1907f3350f9ccb1f4ac4930fa9ba841b31 POWERPC: Allow to enable RT
a1ea175d809fdb71148c7f6ff7f3f59b9b47b257 Add localversion for -RT release

--===============5623094546640181079==--
