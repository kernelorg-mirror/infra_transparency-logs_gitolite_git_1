Content-Type: multipart/mixed; boundary="===============5838865896193091476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 10 Sep 2021 18:55:14 -0000
Message-Id: <163130011480.29442.11164287527178071427@gitolite.kernel.org>

--===============5838865896193091476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    new: 05f3fcf396995c7ec5e45cf267aabcd9653b11ec
    log: revlist-a1ea175d809f-05f3fcf39699.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    new: 05f3fcf396995c7ec5e45cf267aabcd9653b11ec
    log: revlist-a1ea175d809f-05f3fcf39699.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: a1ea175d809fdb71148c7f6ff7f3f59b9b47b257
    new: 05f3fcf396995c7ec5e45cf267aabcd9653b11ec
    log: revlist-a1ea175d809f-05f3fcf39699.txt

--===============5838865896193091476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ea175d809f-05f3fcf39699.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
bec87f9c00f994514e9c590f18efe5b19a3f3a5b cpu_pm: Make notifier chain use a raw_spinlock_t
7f736e2491b122da79bf7b24c149835fb4206405 notifier: Remove atomic_notifier_call_chain_robust()
cfa2a342ee1017c49900954142a3bfce4de5ec0b eventfd: Make signal recursion protection a task bit
9859dce8ef299ff881810ffd23cdf46f45f7a574 sched: Introduce migratable()
d5e176d9c6ade544f774b36f11b65b1e090e9dea rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
d09275838d579cfc909f198982622503b854ab86 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1d9c703604ece0edf8535089bb6d26cfe3b7392 printk/console: Check consistent sequence number when handling race in console_unlock()
a255a4ef5e33f23459c6b3d977e41d53d9bdb780 lib/nmi_backtrace: explicitly serialize banner and regs
08df2662a0df9751badff32899fd886963c1127d printk: track/limit recursion
8e8ea4dd6a147e5ad88dce9d29e2be157147b5d6 printk: remove safe buffers
104b6c328993f446ce0a2ea5355278c5fdea12ad printk: remove NMI tracking
f688ddc22ee28a17ad8fc8563bb790411b1515c5 printk: convert @syslog_lock to mutex
eabe7bf8e6a70b1590dedcb6418f2af0d16852af printk: syslog: close window between wait and read
4634e1b75ee7781af3027cf9717bf7454434a831 printk: rename printk cpulock API and always disable interrupts
e8b3fcc7590212aea12ab2aaa77cf374e98facfe console: add write_atomic interface
36f756183ec68daeaf11138c0ec271ee3ecfd88a kdb: only use atomic consoles for output mirroring
61250d19b89cf1ad334ad6906e30a66c5e2db56b serial: 8250: implement write_atomic
3bdffa0e8903a9162ffbe1787aee84c1430cfaac printk: relocate printk_delay()
658d095499085d17c5c06d559857a0562fe78102 printk: call boot_delay_msec() in printk_delay()
89a58fbf0459af42060eed6cf56691acfb78c211 printk: use seqcount_latch for console_seq
4d8091af2f108a7ed899e622699bdfbd6fbc3c6c printk: introduce kernel sync mode
b1e49716320ca079f5c66b89f68c93e8fbb6fe15 printk: move console printing to kthreads
115fa9df689a6186b69ff8167dc5cdc6ce4913dc printk: remove deferred printing
5b0a830edc40258a0b74f7f293eda58c326209fb printk: add console handover
9549808594765b31b3315340844d91ada02e93d1 printk: add pr_flush()
82d7c6fc5ba64df5016fb8bcab5480a4165dae5f printk: Enhance the condition check of msleep in pr_flush()
35052641ddcab5cb1a423f7ade5983b4cbdbdfd9 mm, slub: don't call flush_all() from slab_debug_trace_open()
6751c702eb1cffe48351aa40fabbff09b4cd60e7 mm, slub: allocate private object map for debugfs listings
267cd7dc348c257feeb416f54bd9df9d4769e535 mm, slub: allocate private object map for validate_slab_cache()
cded9e1fc84680767c7cb696043659ef56c96664 mm, slub: don't disable irq for debug_check_no_locks_freed()
bf776b5e0f4056add939e091623d49da82dacec4 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
f7a1a8207558fd994a74b2d01ae53dbd27394d01 mm, slub: extract get_partial() from new_slab_objects()
90e103326393fda36d98d18e0115ee6c041dab82 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
a413d7f8efb876cdbefba401bfba91b7e2e2f4fc mm, slub: return slab page from get_partial() and set c->page afterwards
1c3c49ca15b7ecb88e395ab4414d3ff526926578 mm, slub: restructure new page checks in ___slab_alloc()
6ce3160390ddb58dd467f7eda00263df79c6db5e mm, slub: simplify kmem_cache_cpu and tid setup
978e4f8de10b801086e58088f1179bd3acea8d5d mm, slub: move disabling/enabling irqs to ___slab_alloc()
d00bbf5b30ec8006504e274091d0f0be6e7bc904 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
95040b8f8393777f28bcaaa64eb5834777037f4e mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
b00fd9bcd718c8ea6441a80050367c0510f843af mm, slub: restore irqs around calling new_slab()
cdea32d0d5407e66c74d0892ca461112f20214b1 mm, slub: validate slab from partial list or page allocator before making it cpu slab
edc738cd29117419d8b9931295c32e89e61b5851 mm, slub: check new pages with restored irqs
2abbe825cf976e1131188c463a8719a9570e1b23 mm, slub: stop disabling irqs around get_partial()
4668647471604f34dbcc477f88ba9e3ce728b1e2 mm, slub: move reset of c->page and freelist out of deactivate_slab()
8995e7b5a97d9c6052101eee655b0ce4b3cffe76 mm, slub: make locking in deactivate_slab() irq-safe
0b8848cfa05cd7a3a1916e2848f4263310f1d1e6 mm, slub: call deactivate_slab() without disabling irqs
abbad8fd3637ea688707d3d68ecb19aca018fdad mm, slub: move irq control into unfreeze_partials()
e1f3d21a65afb7c4f5a677c34d3ac8fe873c61f7 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
31a662bf08edd6585ed8af97e6a90f087a772c7e mm, slub: detach whole partial list at once in unfreeze_partials()
2a05c7c847c8acfec9fa9655ae5a5b0128999c68 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
b04462cbc7619d46c0bbe250bd2fecb07a4aadfb mm, slub: only disable irq with spin_lock in __unfreeze_partials()
c96b4fc1f3cfc40c4e079d31441b5484daf33e2f mm, slub: don't disable irqs in slub_cpu_dead()
9a74a8cda92c468535641b4dde6c799bd6e216be mm, slab: split out the cpu offline variant of flush_slab()
2771c41bc588060e4f176270d88fcdb94948a515 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
86bf13574341000aed8e8aaf838aa0878bf5f311 mm: slub: make object_map_lock a raw_spinlock_t
9992a1c98a6d934a67e655b48e2456a785e2cbc1 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
ccc5cb08639a0f45f5be3296d3c49a592a678f68 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
51e58b445d748e552d8467769e30686ceff912c0 mm, slub: use migrate_disable() on PREEMPT_RT
6228101d0cf02ae264570f2fc6c1b27e6274045a mm, slub: convert kmem_cpu_slab protection to local_lock
ae8c429993f4acf9e4286a3c2e5ab193ced931d8 highmem: Don't disable preemption on RT in kmap_atomic()
d62729d3b6e725a4da5aafd633d2bb8f226debad sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ecb6ffd80cefadbe750ef08388e2a8ad314b7b2b sched: Prevent balance_push() on remote runqueues
767f2ce245d30b89df390f8688db1f1d693747b5 lockdep: Let lock_is_held_type() detect recursive read as read
ca2b820248e194b317e76124af3945d91bdb93b8 sched: Make the idle timer expire always in hardirq context.
5c28a1f1052f9ed42e6a4f262790091852a091a2 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
d9b18d6e2ce4c1417808f62da2de749ff9f22c0d smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
4399a1e14412600333a75de36b9af7d3c763345c virt: acrn: Remove unsued acrn_irqfds_mutex.
b1de5aa25d20abfa0752d4927cc2ba5b29bacd1a Documentation/kcov: Include types.h in the example.
e9d8c4598119e11b001dff83fe6cfb9b3fbff077 Documentation/kcov: Define `ip' in the example.
59eda7ad01aa48f45925ae4505235a6cbf713a1e kcov: Allocate per-CPU memory on the relevant node.
d43f710a2bd7cf77f7253d4c8dcf56c7bc1e670a kcov: Avoid enable+disable interrupts if !in_task().
28c1b54444711e82c91dfbf1d3aaacab3954acc6 kcov: Replace local_irq_save() with a local_lock_t.
082bf010c6de8e2260c463327039f14f1ac4351b kthread: Move prio/affinite change into the newly created thread
41cfc2ae0e0761ac8944385ab86597d4c15fa009 genirq: Move prio assignment into the newly created thread
d4684e13fab31df1993dab74be621c4fdd59166c cgroup: use irqsave in cgroup_rstat_flush_locked()
878ee14994db926aa2e28d7c5b16cecd0acc7cbc mm: workingset: replace IRQ-off check with a lockdep assert.
f18b809983abece39ce0bd07c269f83a9750e153 shmem: Use raw_spinlock_t for ->stat_lock
0133a6e66f7c65e57df5a1a46c8140eafe7a56a5 net: Move lockdep where it belongs
7b688a34fac798eec5288ca7766cf6ae4c4c29db tcp: Remove superfluous BH-disable around listening_hash
87a764f3981b296955403d3dc0ed2a82efe12c06 samples/kfifo: Rename read_lock/write_lock
831533eeb752126cfe4bc09d961d8ad54c912e04 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
037e0649826c59b158d528be66b1850d1439b985 genirq: update irq_set_irqchip_state documentation
6a7dc2e9d63134e4ff0c91e5f986195fda7b72e7 io-wq: remove GFP_ATOMIC allocation off schedule out path
231fd39ec95757d078f66aca656d90a60e43cc32 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
af3c1fbabab3ab10874cffe8595f05a4409518d3 genirq: Disable irqpoll on -rt
a4b028ce18879ed2b96a2597e3315586a4cca93f jump-label: disable if stop_machine() is used
4a4b2aa56cfabac51ce65177ebe65bdb971f02c5 leds: trigger: disable CPU trigger on -RT
0c20726f21c6c5ef18a95638735abb7f2b8f1baf kconfig: Disable config options which are not RT compatible
95af04227734696fce447ca391cf34eb9a73068c mm: Allow only SLUB on RT
92a19799279f017191a77377a5887e7ad90440ad sched: Disable CONFIG_RT_GROUP_SCHED on RT
a9034696f48294cc490ea2958b08288ad94d26e2 net/core: disable NET_RX_BUSY_POLL on RT
5751ff863ba4ca7a0db62da383a316f85bf2c769 efi: Disable runtime services on RT
5926ab9fb5f4a0c91759e44934d104abf6fb89ca efi: Allow efi=runtime
68a39e2ef4199f503591de355688cfbbde99add5 wait.h: include atomic.h
bbce37ffd0f711e07ac1c094836bab746b9b7c38 pid.h: include atomic.h
0fd3f90b6e608b472244450f62725baf9b4ef943 trace: Add migrate-disabled counter to tracing output
8b50c3eb2da35d8686a8f6b07dce0e2faf964462 debugobjects: Make RT aware
a9d256fd7b352466a2676460b64170253859e5da locking/local_lock: Add missing owner initialization
8111366df06c45107eeb82628171dee33261239d locking/rtmutex: Set proper wait context for lockdep
018871c27c9bed58e9fb30e7048b8ad9d7ed7212 sched/wakeup: Split out the wakeup ->__state check
b7b770bd91c0afe2bf9a7d86289cb709e18edc6e sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
78707d1267b61fabd1414e08b88a3c472d4d6abc sched/wakeup: Reorganize the current::__state helpers
129e8da4f9ea025f374535a44da5be2e2613d240 sched/wakeup: Prepare for RT sleeping spin/rwlocks
259886d81d161dc95dd2d1019903e117e2027a95 sched/core: Rework the __schedule() preempt argument
09cf76b4523b01dad914b4c64e545a888e458064 sched/core: Provide a scheduling point for RT locks
400a93d2e68816592eecd5a0248800ee7044dc8f sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
f4b2dfd9afbf0018f1742c489b8aa8f0eee439cd media/atomisp: Use lockdep instead of *mutex_is_locked()
6bd9cbff27ec845585de33b627d1db5d243368c1 locking/rtmutex: Remove rt_mutex_is_locked()
59742ffa672c132ed3215e9b89ba8b81e526d52e locking/rtmutex: Convert macros to inlines
c68cae1acb70dfbff32b27f8d2eac2cf295422c2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
58095926155461af26f87b29805ab52aef85745b locking/rtmutex: Split API from implementation
3e5bd5e2ada5dd1eb8b0b56d9ec6e1560c759840 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
f3f652f9abd1494307ad936c63513ed46a826745 locking/rtmutex: Provide rt_mutex_slowlock_locked()
99cfa47a864755a0e04a9baabfc52881bef19663 locking/rtmutex: Provide rt_mutex_base_is_locked()
841d4ff976a3adf4f8ab52b138d719a51bde83c8 locking/rt: Add base code for RT rw_semaphore and rwlock
3f599457998133022bdccf169dc74a812b999793 locking/rwsem: Add rtmutex based R/W semaphore implementation
e17801186cda70ebe309175db1d59764b1ebbda8 locking/rtmutex: Add wake_state to rt_mutex_waiter
4d4dd25302f860646c03cf3bb76a8b870fe9c174 locking/rtmutex: Provide rt_wake_q_head and helpers
53e007788ca9ca82796bd4685282f4772301b1b8 locking/rtmutex: Use rt_mutex_wake_q_head
32634ad001a6ea45a0280e8fb3d5b5b3a4428e88 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
b4d0fde7240504ecfccd145089f15888c323f43f locking/rtmutex: Guard regular sleeping locks specific functions
2867ec5022fbb59fe68f44f2fb27c5679d006c3a locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
d373481e02dd31c76989c009c21467956997134f locking/rtmutex: Prevent future include recursion hell
48da80c40296a4d80c184f3f840bcb5f8dce7e7f locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
40600cf32c6cba49a0a8affc2d88749402fff08c rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
3c5af539859c8a4dbf553ac8fc815d61d6eebd1a locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
0af1628dd8034cc2d66207505ced71b3d743e435 locking/spinlock: Provide RT specific spinlock_t
89fd427a9aef6583794fcf4ff933bae929d10ada locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
78e3cf3bb86fd8693f7d6d5c97559e9950ccda17 locking/rtmutex: Provide the spin/rwlock core lock function
90d4c9c524913e4b6f67dcdd65990af22710b59a locking/spinlock: Provide RT variant
6b9c4ee5111e73022897d2ffdfbbfd466f5be660 locking/rwlock: Provide RT variant
955af6a78a1ca3650d04a6fd8d51abd358a823cd locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
e5e68a2c4fdce74ab15b403c11126b2a2e49c013 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
1b586f200ad34451cb2d1b558e1068901919e792 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
03a806eb1d13c06eb5637e7ca36fdf22cb314493 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
50778dfab78d9cb3317f11333e022397ee9cfd20 locking/mutex: Make mutex::wait_lock raw
5f2f71b541c791f603d5081bc44c0857b9060572 locking/ww_mutex: Simplify lockdep annotations
1f07e134a1802ea1e7e2b11cff7dd8af6f9e00a7 locking/ww_mutex: Gather mutex_waiter initialization
5c9244e5d9402375a0e578c54cd7db28fe1f7333 locking/ww_mutex: Split up ww_mutex_unlock()
01faab28391258f898e0e97c07c312a33a89c7f2 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
aa1509c1f58f59d4cc2ec0517f909678fd117774 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
ef20bb80af1ce95ba6990e7d55c7673ddcd0c4f1 locking/ww_mutex: Abstract out the waiter iteration
e178cc919a540eb6af96cda992af0cb4f1d70113 locking/ww_mutex: Abstract out waiter enqueueing
ce437b209acb89cbdc42d63a32f1fa190b71d58d locking/ww_mutex: Abstract out mutex accessors
d5de8cf52f6929d6335179fb1bc7ca512a7f2d45 locking/ww_mutex: Abstract out mutex types
1d8e63ae0d4fc815ac797a909e4f70e52abf6684 locking/ww_mutex: Abstract out internal lock accesses
b52b684472bf3d8065e61569bf5615ea382d3fb3 locking/ww_mutex: Implement rt_mutex accessors
a002a454748bee798d2ad3018b6b1c86996ef175 locking/ww_mutex: Add RT priority to W/W order
62d71cbe25364e26e8075331b7b2ebf9d42e4175 locking/ww_mutex: Add rt_mutex based lock type and accessors
301b3165c429613e269818e4cd11c5858dbed579 locking/rtmutex: Extend the rtmutex core to support ww_mutex
e3fc82d4a1707b92a00d578f8b6f0ee422d6aa53 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
acc3dbe5ea2cc38ff9296f5a0ba4ed946d73d9ba locking/rtmutex: Add mutex variant for RT
cd2ec375658e596abfe8f5fcfebc41de10281cce lib/test_lockup: Adapt to changed variables
5fafecd81b3f1e02da975326973b5e3b285b6d1e futex: Validate waiter correctly in futex_proxy_trylock_atomic()
8c1f62af73e55b8e33853a6178e6eda4a28e7224 futex: Clean up stale comments
ae52be8575ca8053d7bf76675047db452fa5f60e futex: Clarify futex_requeue() PI handling
bc0d4287f7e2f5d0da202028b2c90587fc93ca95 futex: Remove bogus condition for requeue PI
943ed5dcfe4c4528171832a9d5c8be74e0b7d177 futex: Correct the number of requeued waiters for PI
a6605ad2d4981a168e6508e1e3e774e2a2060965 futex: Restructure futex_requeue()
a96c635f6e55211701b15cfaa9bdbd8a6f6670b7 futex: Clarify comment in futex_requeue()
0391484bead4e2385d11555de8951fd3cca8df50 futex: Reorder sanity checks in futex_requeue()
59b5aa8e2d8edbee360f23d1457733f8debeaa24 futex: Simplify handle_early_requeue_pi_wakeup()
6cb035637a0dfe357fcf5b8e2fe61bf31378c4b0 futex: Prevent requeue_pi() lock nesting issue on RT
142f7165f171d59ce9480f2384f342b821a8a81d locking/rtmutex: Prevent lockdep false positive with PI futexes
9a727d169e52520dfdb20065bcb286a4270d56fd preempt: Adjust PREEMPT_LOCK_OFFSET for RT
db35775db51413694afa0e487773759d4c88ccd8 locking/rtmutex: Implement equal priority lock stealing
002c00913030b47aa36a65b9cb806f254f7c40dd locking/rtmutex: Add adaptive spinwait mechanism
91abecd3ed9c96c81984b0e034092fd47eef9710 locking/spinlock/rt: Prepare for RT local_lock
33f4620c393005af6a4bca8ea39c9ff4e9274b04 locking/local_lock: Add PREEMPT_RT support
e3f5399b0a393e5c5f18b6aeca0ce2d83d779cd0 locking/ww_mutex: Initialize waiter.ww_ctx properly
d069b39ebc6dfc8c2776451707b630d1bc70a131 locking/rtmutex: Dont dereference waiter lockless
1a2b993f4a30c2ed81afacd67d0bfa0ee076fd58 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
388e911dc3eced9d7a7cfbbc1bdc582e1b3c4f89 locking/rtmutex: Return success on deadlock for ww_mutex waiters
36f9d292b3543fc3a5287dd8218a6a7fcfa98a8a locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
4ff94e60052ade9468e59324eea9bc8b7eb914e7 futex: Return error code instead of assigning it without effect
9226b969a11de5910cf35c11b54b16e7ab662187 futex: Prevent inconsistent state and exit race
2d73f889c1f536b43e5a129f035d490071e5955a futex: Clarify comment for requeue_pi_wake_futex()
c9b14846589a861baa7e1334fe02d2480d7939c4 futex: Avoid redundant task lookup
0a648b03e360c87235028410c7581b1d940c7173 locking/rtmutex: Fix ww_mutex deadlock check
49cea783aea3d11cb70fc4be5460bba5d55351e6 locking: Remove rt_rwlock_is_contended()
3fc346d60cd0b6c62256bf09d12e56b75115d723 lockdep/selftests: Avoid using local_lock_{acquire|release}().
476b46a5b3d2a50876b804bc028d948150778655 sched: Trigger warning if ->migration_disabled counter underflows.
13a996a3b012d72bc4aa199b73e0ae6a2ffae470 rtmutex: Add a special case for ww-mutex handling.
42b8b4151dc78722777e092385c80645a472cdcc rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
1020f1fc4f1420db2a6d0d1de67f16b950767a07 lockdep: Make it RT aware
81d550d43e5c4dfedbf01a033a0238c89e169c86 lockdep/selftests: Add rtmutex to the last column
ef762ae2776853010aad69a33e141956948871c2 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
c78ce5bb65c7b8d470b1a4a840a41a042029c74e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
c26f2df2eb0ad81b286f822bdeb5c3248efd94a4 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
f0c5080250129765ec7579c8ed8dd87c0fa946ff locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
7fb01b2f373a920c1b32a0da23b801ec04ad98b7 preempt: Provide preempt_*_(no)rt variants
2ab1e549523b09ebf53280c1128cf8667c2714c0 kernel/sched: add {put|get}_cpu_light()
e0f58387287eeecea67cfcc57a316512216c6494 sched: Limit the number of task migrations per batch
49a96aa4f146311afeb32d331c47cd7fba059469 sched: Move mmdrop to RCU on RT
757f8211507b07e3b0f046066b3cd61c8d70cbb6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
16dd81972db7e1f02fdab69d427b0842a9d50113 sched: Do not account rcu_preempt_depth on RT in might_sleep()
35932e39b265960fa5c7b39a4188d26620e48da8 sched: Disable TTWU_QUEUE on RT
f5c8257b43b4ba39b302a841d65296d79e2eb888 cpuset: Convert callback_lock to raw_spinlock_t
0187224f45f44db6ee427157ecf21f1afcbfc833 softirq: Check preemption after reenabling interrupts
f94b4cc0750c6df23617481a6b810e210b920361 softirq: Disable softirq stacks for RT
39f322d985df75fec53717100c5262e94f6308c2 irqwork: push most work into softirq context
77c3ad8a377b09a59f7d05d6d67594e2f170ade3 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
e2582dcfe150cf7755dde9c7e6537e995842db42 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
b8c262e78ca628f96d79f9686fa00a4d14c9dad8 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
6cc18cc4f55bd6fe670e2c03fa7d43bf34ca5c09 mm/vmstat: Protect per cpu variables with preempt disable on RT
9177998b47872e744df94597579b2162b9a22ed7 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6079b54f67a1d4ba4550b0ac7ad16ba134023ad6 mm/zsmalloc: copy with get_cpu_var() and locking
8dd3be09da77916059c3a3163956885250b01d7a mm/vmalloc: Another preempt disable region which sucks
b2ec193d23951cc12ab71aa55357f646767aec97 mm/scatterlist: Do not disable irqs on RT
5dd93e67a322c23a208c4c2aec8f1bd56f25320d mm/memcontrol: Disable on PREEMPT_RT
b2fd2c983cfdbd10e82b0d81ab78edcca2cbe3b6 signal: Revert ptrace preempt magic
0ef91f7516aecd2a450cc264fee325b276816b2e ptrace: fix ptrace vs tasklist_lock race
d5cf6ea5cbf0170f5ea264dc398448989d715d65 fs/dcache: use swait_queue instead of waitqueue
6e28f6d0057f8a4d76cc7cc6c8965a0e66097d5f fs/dcache: disable preemption on i_dir_seq's write side
270c0ea0b15bc4507bbfe417bd163e90defb9b5e rt: Introduce cpu_chill()
797f4bdca0518b59dc8575ee09d1b07242521acb fs: namespace: Use cpu_chill() in trylock loops
2c878231c1c42bd4199e0498bb50ee0eb05dff86 rcu: Delay RCU-selftests
c14bd22d5509d791839900ee307f5b50aff5d77d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
5e46e4e0cba884deeeea070c71de3236dc11de63 net/Qdisc: use a seqlock instead seqcount
57c8840e426f2eabcbf39d99579935db24506921 net: Properly annotate the try-lock for the seqlock
dcc4459b9725551b035efd09b8f0bef1e26ae325 net/core: use local_bh_disable() in netif_rx_ni()
345b3581cf998059f3727fcb27dba97f64b0d267 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
777f6fa2612de6f812e75be789bb48fd5edf4ee8 net: Use skbufhead with raw lock
ec09172acf3b33d96a1a12ddf6907748a6d1d273 net: Dequeue in dev_cpu_dead() without the lock
55be103d8c0c8dd59e2482b305f8b02e1de66dc4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
28a8b9cf6d742670c8bc83a1ff6ed75068f2e64d net: Remove preemption disabling in netif_rx()
7563968f493a7603d7a474af55aa460bf9bc989d block/mq: do not invoke preempt_disable()
c640af1e0d239cfe6115f9699490fe4cda6cba59 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ea8fb1c47f862bf557b946fcc22d2d499974268e md: raid5: Make raid5_percpu handling RT aware
ddd631f6d46b4fa82c09f07f19f9b6cbf5a84c2b scsi/fcoe: Make RT aware.
0214565528b524b16b83e253026f57fdb2979ff5 crypto: limit more FPU-enabled sections
76105e2c489794989ac078a012136e6a19e86854 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2aa48d8287299411e32ae641b09b38a2eae8da04 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
327212c097bf070b5f3cc7b40c8d863929109af7 panic: skip get_random_bytes for RT_FULL in init_oops_id
58eba65bd36884ea2eff20b87b9af44e4902d6d5 x86: stackprotector: Avoid random pool on rt
2bca0409d8ac2938b497f7cfb64017bd35006f00 random: Make it work on rt
eafb39294af150aaeaf3885c7b33659e341c2349 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1f3b51d925deaa861347b94f73f6ae19a199b4ba drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1b40723b12bf04c2b60dd7116fcdfdb0def2707e drm/i915: disable tracing on -RT
0836a359b0c4fe1e00b015e8f2229f6cf742ef96 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7026bfd2f7ce71b90e61e5ffc072ab177b6c2d94 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
92dac3b5d21a79e041136a70f36699658854ea67 drm/i915/gt: Queue and wait for the irq_work item.
cfa35a632c19ce28a44f2414cadcf5ebef6b9d8a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e74b236fb57f9d35797e76897cb04ee184bc70ac tty/serial/omap: Make the locking RT aware
831894ff71313347d10360be55ec15af8b41baee tty/serial/pl011: Make the locking work on RT
397dd09ce29e271a883f4a63ac3805c994ae9bc3 tpm_tis: fix stall after iowrite*()s
b6475196bc18c62010c98f26cf567ea1a91f1c43 sysfs: Add /sys/kernel/realtime entry
02dd491d50d1defe201764f0192c9b17a228c702 signal/x86: Delay calling signals in atomic
504f7d340bd8fe41982b83e74a47390c85de6008 x86: kvm Require const tsc for RT
fd47ce87cae094436770c5e66d6ff28457b5f267 x86: Allow to enable RT
201ebf650ac6b36d3c5c14a8a61459dbe3b8c7b3 x86: Enable RT also on 32bit
5b03d7f09f71a6589f226711bee3313247491fde sched: Add support for lazy preemption
b19b6c8e908021bdf80e189d8ebd6739a6f7dd11 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f932bb5bde7495e4f4ef940d6cff8edf8c40a827 x86: Support for lazy preemption
06ceb13b1f863936d42bd12e856a52624baa65dd entry: Fix the preempt lazy fallout
39b77acf9a9350df32df6d4dca58925879806b34 arm: Add support for lazy preemption
9f519cf8a8e6d893a38cd387d3e31450038f32e0 powerpc: Add support for lazy preemption
331884ddc37e4721c9bb60ef1166573098c44f13 arch/arm64: Add lazy preempt support
c7b058aa7a427364fb852f496ec7d0c8dd1e20f4 ARM: enable irq in translation/section permission fault handlers
d81cf40585c9ff5c1f2b702d96a5c9b99c4bee24 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9f2e1fcd5b698508615e34f38536ad19df9c6ec7 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
d2fb43dbc7ba8e1d6fd4ea055f7875de666606e1 arm64/sve: Make kernel FPU protection RT friendly
3d94887af2b4a12674a03fb1819946bd9973c7c7 ARM: Allow to enable RT
cf7fd5cbbfe6b366eb48685c54dcb22521db65cb ARM64: Allow to enable RT
525808ec6ac87701e77ba69e8c33fcb8e78b4653 powerpc: traps: Use PREEMPT_RT
f7066f9dcfaa456f297c4a7eac33f76c2124a05c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2e2c25701b1f822a0f9aa1c5293a936ae838f097 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b4082061123571a17d7142eda19dcd99c2f4b9e2 powerpc/stackprotector: work around stack-guard init from atomic
0caa9b0e90d9b8a88ec7abfdc4c225c6b99accf9 POWERPC: Allow to enable RT
05f3fcf396995c7ec5e45cf267aabcd9653b11ec Add localversion for -RT release

--===============5838865896193091476==--
