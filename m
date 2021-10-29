Content-Type: multipart/mixed; boundary="===============3092565153645204423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Oct 2021 08:31:02 -0000
Message-Id: <163549626208.20119.3958535034259647218@gitolite.kernel.org>

--===============3092565153645204423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 039a2abfdd946cbf55947f67ec826c5d242b288c
    new: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    log: revlist-039a2abfdd94-72f25aab2488.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 039a2abfdd946cbf55947f67ec826c5d242b288c
    new: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    log: revlist-039a2abfdd94-72f25aab2488.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 039a2abfdd946cbf55947f67ec826c5d242b288c
    new: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    log: revlist-039a2abfdd94-72f25aab2488.txt

--===============3092565153645204423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039a2abfdd94-72f25aab2488.txt

d89511d0baf9e3d3024711787cc3bd4a2a216c49 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
b00228daf4d653ce430deeb4d54295684aeed8ea sched: Introduce migratable()
cd6388355eeed6ebde54f4febc1589b4e82cc414 arm64: mm: Make arch_faults_on_old_pte() check for migratability
8d777470fef229a326a7bd1fb2217831d8782d5a printk: rename printk cpulock API and always disable interrupts
b812e5aa34f5dbb29f73dc50fa4c9cf4af3b1c47 console: add write_atomic interface
8517043ff690a23cb53c905ed0934081f479457f kdb: only use atomic consoles for output mirroring
9435362099d642be94fc18b8d1b4c5cd5b550b92 serial: 8250: implement write_atomic
30d0333e97c0549753a62f57b7319b8048e9105b printk: relocate printk_delay()
d48ac5b539d8b42a1d71cbc3267759efd14ffc41 printk: call boot_delay_msec() in printk_delay()
6f44060eee8d3bf5e374972cb220af8d5bde0022 printk: use seqcount_latch for console_seq
50a1d160aebb711c2b30316005287d357beb6dd0 printk: introduce kernel sync mode
b6fef63187bcf9e4736ca85d3eaa4d21a4498934 printk: move console printing to kthreads
f0ecd2ac59cbe872fbb5d025d939671d386fffb2 printk: remove deferred printing
bb460ee2e31ad93228cccffa08854ce244232e64 printk: add console handover
774947265ec314804405e7249c561fae8310201b printk: add pr_flush()
dc6ef9ed62d3fd80290311eb0fa34a45b236d2ab printk: Enhance the condition check of msleep in pr_flush()
0bdc114f5b85e6e25b0dbc234c365109ff2b20a8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
6c2e46545899aba7bd3536ed2db882da8406e2ca rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
ccb280930426fb2bd383edb888a42a4150f20eff kthread: Move prio/affinite change into the newly created thread
2670bb307914e85c5b800743de2d0ae84abe55d0 genirq: Move prio assignment into the newly created thread
b4be5e22168a16f813655a12682b255f7c093064 genirq: Disable irqfixup/poll on PREEMPT_RT.
17a4f23f5c4d10e5d665d5ffdb58988f5d3bdc98 lockdep: Let lock_is_held_type() detect recursive read as read
227f8ece5492e30a6343661bd3ad112a042ce5d4 efi: Disable runtime services on RT
3cd892ea0253507884a344e8909d17716a4d9974 efi: Allow efi=runtime
02d4dacd5f732660c1407c539067163d3f3b74b4 mm: Disable zsmalloc on PREEMPT_RT
185bc78920c3d8574957dc594da33587445dc458 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
68e4b118e2cac0e4fa86c5febc848da1a0d8788f samples/kfifo: Rename read_lock/write_lock
15ab1b56bc775f68975bb3eebca66f1a1151aea4 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
9b890fedb04a5c83f9a4a7d161e28ead60f7e6d5 mm: Allow only SLUB on PREEMPT_RT
cf46cb9744508248a6ecf95c749085758557336d mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
a0705f1e6428e65dcd059f7fa70bde92bf0fbdf5 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
554f2a183e30a5c6e52367b458b6446bc147f0b8 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a24061e7d88fa1cb02f6cbf7f1d30aec55b461a2 Documentation/kcov: Include types.h in the example.
28797135744cff6a46775104a823000c11760dbc Documentation/kcov: Define `ip' in the example.
6346cdef7298c6aa3e20e411bbb7cbfc764229bf kcov: Allocate per-CPU memory on the relevant node.
754aed0509c0144864dd37554fc443d1baebfb72 kcov: Avoid enable+disable interrupts if !in_task().
959a80c4bc9813b032e8fbe8e78b003a8580d473 kcov: Replace local_irq_save() with a local_lock_t.
a074839a9914c24b9a45ac87baceca0a606bca7b net/sched: sch_ets: properly init all active DRR list handles
4b26bf189622074ea18d1e938bb4162701bee6ea gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
1a11b6581d5f25ea2e447bd0f03f26d7a1f96a6c gen_stats: Add gnet_stats_add_queue().
137a25e0b1fdbfcf07a48b2533a7a2a85e45da41 mq, mqprio: Use gnet_stats_add_queue().
27847a513be9150e3d9427021a99df28a7fe9c16 gen_stats: Move remaining users to gnet_stats_add_queue().
ea76de01c896690c8e60df3826d93d101e6edaf6 u64_stats: Introduce u64_stats_set()
265a9461872536371a91e8526f7a3db9208f89bb net: sched: Protect Qdisc::bstats with u64_stats
19a3fceb42e23705270f24c81332371f17141216 net: sched: Use _bstats_update/set() instead of raw writes
ad5d0cd821c082cfc4dc630d6b696cb9c6d389d7 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
94f99ce14cc93ee3a0678aa0840ade36c49732a7 net: sched: Remove Qdisc::running sequence counter
8391a92979d84e6225f2cab542c55141de330249 net: sched: Allow statistics reads from softirq.
fa4554c665a76224f695edcef095ccffca612bb1 net: sched: fix logic error in qdisc_run_begin()
8a1188c1b123ad9b64ccd76a6edf67213d00138f net: sched: remove one pair of atomic operations
aed8fff51e7ecc1981646b87f10f2d16aa7203e5 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
f26815340d6ddb5ba48d4468deb492a6621b05f8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
f6ce978b4ebd05ccf849fdeeb0d3fa420eb706b0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ae3654114e261bdba54e82917c22df9c45366f4c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
98c7587715d7e33479cb72574ae8f29a008d6366 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
566a7f7836265b851f4bb20eab16957bac12131f irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
85b13d012086ff941604daa369e85284b95c279a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4256ce00e8bdfac760e69f3c47ede2abf7bebbf9 x86/softirq: Disable softirq stacks on PREEMPT_RT
82215cdb5cbb9b9c11832bf8f0f0f4085a3f7c69 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
69804bbcc21473c0c411bf2b108e38ebc04a65b1 fscache: Use only one fscache_object_cong_wait.
d45dc28b8249c9eb4fed3e93bb80cf29a0465c8b sched: Clean up the might_sleep() underscore zoo
2bbc6f90f2275e9dcffd1208badc497f22a97327 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
c7d4f202ab0333631fbb30678331261822c3c808 sched: Remove preempt_offset argument from __might_sleep()
464e4a22b86b5867bc0daf99877764a037d287a6 sched: Cleanup might_sleep() printks
f3ba5268ae6dc977fdbd54e318c56ce602be432a sched: Make might_sleep() output less confusing
8a3db1e378da3cbec9584652048926ddf6c70d08 sched: Make RCU nest depth distinct in __might_resched()
24e23e9760f9bb16dd7f7d8d68e73f41ba142187 sched: Make cond_resched_lock() variants RT aware
e73d2276d6a53a962e680292fb4126ed790a0979 locking/rt: Take RCU nesting into account for __might_resched()
e6661da912723b3fea856a4fc29288016c882838 sched: Limit the number of task migrations per batch on RT
5c8638416a0f5adb0ee191fabcbfe01b29d87bed sched: Disable TTWU_QUEUE on RT
06d55e4fc59f3fb5dfda3785ac7c2b9a27b4a244 sched: Move kprobes cleanup out of finish_task_switch()
a31f7d8e08f8f35f17796688c0393ffae5c46288 sched: Delay task stack freeing on RT
2365cb79e3c3c5eb8a4992940cb9e45d3ce75ec3 sched: Move mmdrop to RCU on RT
178d6e6bf87701af87bb687f931ebe00ac27cd7d cgroup: use irqsave in cgroup_rstat_flush_locked()
ccebd2a99e8e13b1f5e090d3effd2c74c1a4def4 mm: workingset: replace IRQ-off check with a lockdep assert.
79adf8513642cfe2d006c02d742357b30008c142 tcp: Remove superfluous BH-disable around listening_hash
53a397747986cb5744de3dc11b2858f5f1d210f5 jump-label: disable if stop_machine() is used
1b96177bb80f971376cd0011b9fc8217279b6aa2 locking: Remove rt_rwlock_is_contended()
290701f22bb15887490d1bc2799677cc483f12b1 lockdep/selftests: Avoid using local_lock_{acquire|release}().
918954ea45c7b197a33d3cf53f7da06987114370 sched: Trigger warning if ->migration_disabled counter underflows.
42509fadcde21cfccfc33493ad40f4724212ef4a rtmutex: Add a special case for ww-mutex handling.
a921c6197d64a228e5555ebcea6a5e6c7a6e207f rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
62eff8937dd966ef706cd07579d0bce3ca5a2d4a lockdep: Make it RT aware
98bab01e6fb4f871b296bb0cd62580c32c1eb273 lockdep/selftests: Add rtmutex to the last column
729bf9c6b75e446d3aaad2111e5a504297d897e2 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
1229addfb0a7abf0f5f286cadf108823017f6c45 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
2834f1fd65567ac19a71cfd527c2372f236c179f lockdep/selftests: Adapt ww-tests for PREEMPT_RT
fb18a6ab91c757fd400ec44f42d98cc02aa32a49 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
67e8fc3732c5bfde8133c8c8a72e84586496ca28 sched: Add preempt_disable_rt()
bb2492540adc215790f1642a9f1084cbe8243979 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
f4d785a3b6b5476836f16a1d4cc72e9ad7b1d289 kernel/sched: add {put|get}_cpu_light()
1c11d940ebe418dda5bd7b33380c9d74c814e6bd block/mq: do not invoke preempt_disable()
df3bc2460c70119d41b08743fa513eac8a68b57d md: raid5: Make raid5_percpu handling RT aware
318d09aaec100f5c2b4b7e68cf4331ee5619afcc scsi/fcoe: Make RT aware.
045e9ea1f791ae6c4c54495c7c6b86ed86f702d7 mm/vmalloc: Another preempt disable region which sucks
fcde407f41ad31f9b86c8810845dc59a473bc215 net: Remove preemption disabling in netif_rx()
70505ef00e8e9f077376254523381bdb450e15aa sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cfc4f53a562ad8ab4967150aa0bdea85242aa45e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
76b919797dfdafc74ec24ff783c2252a1cba70c6 softirq: Check preemption after reenabling interrupts
7148562c510ec89ca42b339b94277048b5deccf1 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
4fce817f56187427fce2ad387bd2967e9441d0f3 mm/memcontrol: Disable on PREEMPT_RT
bb91d73f22664f849baa2a0d01c1b23459062efa signal: Revert ptrace preempt magic
6a42bda787a4910c7be3525a26097bfafdb78a9c ptrace: fix ptrace vs tasklist_lock race
a62c5d02e00c783b48823e688211a1db6e0301c9 fs/dcache: use swait_queue instead of waitqueue
99deb3d3db87ff99cf7102016d19d65b28558591 fs/dcache: disable preemption on i_dir_seq's write side
5cbab458398ac3f73da70b6d763f69ff8ad68186 rcu: Delay RCU-selftests
402259e4dc672318500edde941cfec4fc109815b net/core: use local_bh_disable() in netif_rx_ni()
65df91b5bb152e374bc022390e7d0d0dcc07869d net: Use skbufhead with raw lock
69bd66e95c75a0d9e70c94dfca83f0e9ebabba18 net: Dequeue in dev_cpu_dead() without the lock
388511a3d65f2206f6abbae0ba8629acb59514d5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
58871ea6158cf6b988d7fd91c8c84c3613a44f37 panic: skip get_random_bytes for RT_FULL in init_oops_id
59e38f3a3077a66f8253364494ce3b68c7f16de8 x86: stackprotector: Avoid random pool on rt
e2e30e25dd0c0096698332edff948b27d72fcfb6 random: Make it work on rt
ebf235e1aee15d477b22bf3be4350b894b57d056 drm/i915/selftests: Properly reset mock object propers for each test
bcfc74b7e7218db6768e788d22195b704abacda4 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
c125d16dad1b597c7bd10254e7ec950f51c7c981 drm/i915: Use preempt_disable/enable_rt() where recommended
8f8f64dbc4fc5a762002f4c8356a899df2176062 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dda4dd82e1961e24d96aff82b9301afdecf5ea5b drm/i915: Don't check for atomic context on PREEMPT_RT
87f9ddda31531563a096db02c89ffa87f023e54e drm/i915: Disable tracing points on PREEMPT_RT
143c87df39fbb62a64d24f7cf3936607b1f63b73 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a2949df03fa8fdfdb2a3f98c460f186f3b12a8cc drm/i915/gt: Queue and wait for the irq_work item.
a03920d3378b83c33337eb58678637d26ea35cb1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3134cf11abd390cd08d7c19dfbe430f3a4f19c18 drm/i915: Drop the irqs_disabled() check
bcbd20bdb0abe46db9889667a83ee3e7b4bcfc61 signal/x86: Delay calling signals in atomic
d6c2df1add256161f5758f7f565416700b6935a0 x86: kvm Require const tsc for RT
5d6b98d3f3b7ea6599dab7314eb3ea201fc3af47 x86: Allow to enable RT
b880c7ed94284d81b86ec8364f8c70532425c0aa x86: Enable RT also on 32bit
deef5d69f3686020cdfbdf65a2392ef19b855ac7 genirq: update irq_set_irqchip_state documentation
d35450a3b38a4b9e79b16753e7395b805d913795 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f79795a3d7ebeb5cf5f2413481d34afda679c481 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3c52ad37afec9ea8cb5ec5bc827330b408f8f2b9 virt: acrn: Remove unsued acrn_irqfds_mutex.
2b01357880062b43a4b8178a0e9db3668e7d7670 tpm_tis: fix stall after iowrite*()s
19dc62130653063afd0bea724dd49e8a7e8d6a21 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
b31f26619f9eb5005a73c758767b9fe18bca8c85 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5af2bab97d7421d73d804af9054b57f776b7630d leds: trigger: Disable CPU trigger on PREEMPT_RT
fc336e6468e1c3ecf80cca3271e40384332f9599 generic/softirq: Disable softirq stacks on PREEMPT_RT
510ad90dd58f13e51b5b4b98990b4946680701eb */softirq: Disable softirq stacks on PREEMPT_RT
402f729f2a2a6e3c292f17b864fbc81c5f87c9b5 sched: Add support for lazy preemption
9fe1ecd05deda20e5a7c1711c1c2cbcbe5b74d4e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2c0d4514fb2689229c94df4f6d219605ea6595e1 x86: Support for lazy preemption
08498f6074fd574eb7e8a5b171756ecb919d0e7c entry: Fix the preempt lazy fallout
3b3321c523855085c3de1a557f388d4120337f50 arm: Add support for lazy preemption
825ec0468a77491dfe2405c756c428da9db3fe14 powerpc: Add support for lazy preemption
a7987a6af06d0e62b838c9994bbabfa6049e0c61 arch/arm64: Add lazy preempt support
a03fc0819f6b405c18284980b12a6aaa1fe45f77 ARM: enable irq in translation/section permission fault handlers
3604d2847d712ecc9ac09eb1ff4d34a973d2a96e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2d2c1cad4730da4b16fb52387cf8fcbf35596443 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
2bc3a05e833b32c9e65a6a68b0d1ce52185f1def arm64/sve: Make kernel FPU protection RT friendly
24f4ad9a26a91f804887f25381946670c0239a4a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1f215e70240018229d5cd196f59f316811d55a90 tty/serial/omap: Make the locking RT aware
a3dccf00a601de03c3902f9c65458a6f2b438790 tty/serial/pl011: Make the locking work on RT
f8acccb3ddd92b77ace15efe60e241dc97b9703a ARM: Allow to enable RT
289b77ff779e981832c1a43d783a9eaac899a269 ARM64: Allow to enable RT
84372d62f9e994443cacd401b46eb3ae6739e563 powerpc: traps: Use PREEMPT_RT
2036fee5d3b594f7aa93682611e05ace3d46978c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
233b3d12054311c358a3fb30c693e72a922843c6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
beccb38fc8a58528eee21e47850a07eccab2d957 powerpc/stackprotector: work around stack-guard init from atomic
e2bcd335eda519a672f970ebfcf1ab86636838c8 POWERPC: Allow to enable RT
ab0be9ca5d60167945707c2e122d5d4f970c7fe4 sysfs: Add /sys/kernel/realtime entry
72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6 Add localversion for -RT release

--===============3092565153645204423==--
