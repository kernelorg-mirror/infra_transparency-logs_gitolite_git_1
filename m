Content-Type: multipart/mixed; boundary="===============1599318448998111226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 18 Nov 2021 15:08:16 -0000
Message-Id: <163724809673.8572.7445346797198977404@gitolite.kernel.org>

--===============1599318448998111226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    new: 29dc653f7e46116bd41e1eac9ed8e3c1859481ae
    log: revlist-6a7c3324378e-29dc653f7e46.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    new: 29dc653f7e46116bd41e1eac9ed8e3c1859481ae
    log: revlist-6a7c3324378e-29dc653f7e46.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 6a7c3324378ec048e0bf23f8895188c6d48b4eea
    new: 29dc653f7e46116bd41e1eac9ed8e3c1859481ae
    log: revlist-6a7c3324378e-29dc653f7e46.txt

--===============1599318448998111226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7c3324378e-29dc653f7e46.txt

88ba889042bf7b69cc9357c483894a467ed035e8 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
9bfebea4d6541d206f992810778ed6c7ed287839 sched: Introduce migratable()
488d4bed64cb42b1b85a8cf767bf858061b02cba arm64: mm: Make arch_faults_on_old_pte() check for migratability
277587d8cf69e627cf6c41025ecb560e977c1430 printk: rename printk cpulock API and always disable interrupts
ffd0ff2bc4f8ab584ba892583713b56f6624eceb console: add write_atomic interface
cc663f5ac1d567055ad65eeaf13d02f2bd088d8f kdb: only use atomic consoles for output mirroring
74b2ea2db0eff09e4517dc16c035b23029c9fea6 serial: 8250: implement write_atomic
c2430f5e8d88dfedc22b2ea10f9f3951e2f57b6e printk: relocate printk_delay()
4769355953ace9d022480cbbbf729ebf12e39a5d printk: call boot_delay_msec() in printk_delay()
0339230c0bbfed8c1e3b91e8f363745631c42346 printk: use seqcount_latch for console_seq
ab3b7c90cdaf21c9344b0dd2fd40bd0445fafa95 printk: introduce kernel sync mode
c8f485735f19336405e2654d76e572be5bfdc6fe printk: move console printing to kthreads
3a1fc23b28e037384e8c31c705825ab73d33c2f2 printk: remove deferred printing
ab554a7308bf58ca31b0fa44fd62da9096a35ccd printk: add console handover
96bbac978754e823c83edd601b9e6c27fd5d7525 printk: add pr_flush()
fd6467d937f9bac5315cf433c28ea774b867dc5d printk: Enhance the condition check of msleep in pr_flush()
b59d0094b5ee43d5443fb44756cd8f80825832ed sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
07cdbcda1cdf0d25e3baeb88f720f542df05079c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
fa2799dba61177d3a88aa7c34ef906edaebfbd75 kthread: Move prio/affinite change into the newly created thread
ff60dcbd88cbe5b739bf7a2cbb3e1c5df5415256 genirq: Move prio assignment into the newly created thread
1bdec97f95f8975835622ec8fdde339a00133d3d genirq: Disable irqfixup/poll on PREEMPT_RT.
822f129d7feba26759d6d3b903749d3d30246c75 lockdep: Let lock_is_held_type() detect recursive read as read
e6c61bf3171595470ad44639a517628799c06ac8 efi: Disable runtime services on RT
7548e135f80b94f8e83ec2764e1644b97cb34284 efi: Allow efi=runtime
967da57952530b1a36b6cf24694cc4a8f92ef715 mm: Disable zsmalloc on PREEMPT_RT
7dc6722b00dc9511694ca03477730f2048059a7c net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
f2583fdcca3ebbd77ec08efbdc31ccceefeab5ff samples/kfifo: Rename read_lock/write_lock
cbb382c9691d3de2ecdc5d5ebd95b937ffb94dd8 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
62b83a333656ed4e1522e2c31fd1da515b87de24 mm: Allow only SLUB on PREEMPT_RT
971a3de40d7a52c4161f6fcbd6e89af3798bb8f5 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
2d95b47fadfb2b624d1b5a0f5730b00d509c6af0 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
c2d55fc4476bb12adce7016e35d2900c190b5bb1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
44d87db0c3f8eb57b3511fc1dfaf23ff200e75ec x86/softirq: Disable softirq stacks on PREEMPT_RT
31d74893e8081e8bf13f116c676387779356b311 Documentation/kcov: Include types.h in the example.
b2b3f082186231d9d2c653ca9e1d869f6b78ef92 Documentation/kcov: Define `ip' in the example.
d31eb537325ea0e17ad3026be708cd42ab5987b0 kcov: Allocate per-CPU memory on the relevant node.
5907e4e70464fd2d35bece484b72438cbbff2d43 kcov: Avoid enable+disable interrupts if !in_task().
d49b77fc3f29305128c0ebe6b61f34ce0010c1c6 kcov: Replace local_irq_save() with a local_lock_t.
cb050f5567569047eed96734a9ac8799de7ff71d net/sched: sch_ets: properly init all active DRR list handles
d4cdfc9024eacb02e89486f80e0c240292b9c991 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
4d8576b0f60a23f8f8095cd4e0e3b58a818ec9c7 gen_stats: Add gnet_stats_add_queue().
f5956d1d7dd357bdd91ef80181643cbfbda65d04 mq, mqprio: Use gnet_stats_add_queue().
cada9c7b03d23b42cd61b7e8b425cbc14a14c7c9 gen_stats: Move remaining users to gnet_stats_add_queue().
56cab60d6b1791b0691e69e08981ec924384d279 u64_stats: Introduce u64_stats_set()
10ea1763a99c8ac9437220ae47b6a21beae60e08 net: sched: Protect Qdisc::bstats with u64_stats
c5cbdd446a6ad6921b13fdc1867f3fd270d6212f net: sched: Use _bstats_update/set() instead of raw writes
4e6f3bd526b8796d12d53508c4c2a93db669d9c4 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
62daa8ae33830ec34aea9c56b735bdd2c0e75ab3 net: sched: Remove Qdisc::running sequence counter
7da3b18055e1f94c21e6a030c791bea5502dbc5d net: sched: Allow statistics reads from softirq.
ffa5ec64ae022eb821734e8f265b8c5e164fa50f net: sched: fix logic error in qdisc_run_begin()
56d8157d3bb892680d227aab00140a45c9960ef2 net: sched: remove one pair of atomic operations
50f1f8778724671561ff3b4a2a6c8f690a53a1fb net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
fc97c7da2b0184bd258fdb6033c0b08f9e8e7d4f net: sched: gred: dynamically allocate tc_gred_qopt_offload
9223d57c5f0897ea4513d07a5f132fb740a623ce sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
fde78287b5e0bec53780388e00c277e4df32d6d9 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
868e83af05e6cde252fec3a07c9d8a3e8fd6b1b3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
d0828db879132c25b1956803ff0e478e890e659b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
3fde9f67ee5af5f9370664ccce975411a007bcdb irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
e161db2c8160ae4cbf7025b37d166d43ea226d95 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
6e57cfa6cc29460cd6989601080bf38c77763df3 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
5fa2916d765ec9cd67dd19d70fc407dafae395ba fscache: Use only one fscache_object_cong_wait.
92efb9f539cae2b2d3287070f6c29313eb60a46f sched: Clean up the might_sleep() underscore zoo
1ebf36cce3c6e91e506f885e8d77e4773bcdab7f sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
9d296c714e52ca9ee0f5ec3ed5fabf514f95104c sched: Remove preempt_offset argument from __might_sleep()
91b4b04022112c42f26c3d08beb01f4f557bb733 sched: Cleanup might_sleep() printks
f762679d16d7d555d21a6369674ee40ceb4df340 sched: Make might_sleep() output less confusing
d0c28e1e968ca0ad0086cc514a4f43fc9155c950 sched: Make RCU nest depth distinct in __might_resched()
06a4df87cfc7aa7ed0aa2143b6fd1ca53403f289 sched: Make cond_resched_lock() variants RT aware
618f89534143518226a9202b9659a1ada4155186 locking/rt: Take RCU nesting into account for __might_resched()
0dd34e62b9f2d49c0eb88b8b159d40ecf5b8ec6a sched: Limit the number of task migrations per batch on RT
ff9afeaf5f35cd41a48502ed50c1b2c2061bb848 sched: Disable TTWU_QUEUE on RT
7fbc4199ff26004aa252a80ea1495c0ba52dbc44 sched: Move kprobes cleanup out of finish_task_switch()
eddf18056ab942a20f63b970dcd124f1b231124a sched: Delay task stack freeing on RT
457769f8227f172182906a86a944bc2f9e06a399 sched: Move mmdrop to RCU on RT
78cc382d09f127bdd4164855c287192ff8d8314e cgroup: use irqsave in cgroup_rstat_flush_locked()
95e51a7d2d60fdb62484968712665a26c81bee9b mm: workingset: replace IRQ-off check with a lockdep assert.
a147a544775cbcea0e1dd5c01ed8cdb6a565b1ce tcp: Remove superfluous BH-disable around listening_hash
d21e753a81b62af586e20a576cebaf13e601989a jump-label: disable if stop_machine() is used
99214d680be2e9b8ac9993011d0c4e08103bbc4a locking: Remove rt_rwlock_is_contended()
165503382331f98fcc4f8b4a29bb4aefcd39004a lockdep/selftests: Avoid using local_lock_{acquire|release}().
67fababe5c4480380743a2b841f471813b5b9598 sched: Trigger warning if ->migration_disabled counter underflows.
7e8de32785446e18682110fe539671f1228c8ad4 rtmutex: Add a special case for ww-mutex handling.
ab378651fe3ce48bdb9c723dc17b294f5647c43b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
ce29b0707a7188ef0e887584beb4b8ffc3d6b3bb lockdep: Make it RT aware
81e2728fe2a6dd510724e69afdee6b642d85a1a7 lockdep/selftests: Add rtmutex to the last column
e9ebc7896e4819f7b566c99075126c7db8e14901 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
bb53c10301594fcbdf34c2bb50dd9d04ba167c92 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
4548ea124d256474727886d6cac396fe98902545 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
4e4464b44872749762d08b5309ae00380054fb48 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
9a9a8ad81bfa1c6900eb10c276f9ad2210298ff8 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
bed28d8191e4a93a818469851e09f6567ce153a1 kernel/sched: add {put|get}_cpu_light()
e6a71a0715657015fba4eefa5110bfaaed6a2a7e block/mq: do not invoke preempt_disable()
9d218c6da82afd03e94b36643cc2418389466d2d md: raid5: Make raid5_percpu handling RT aware
34f9188f6680f235d7283bb509d72aae4eaacb05 scsi/fcoe: Make RT aware.
819e55847d57de52c8142e1543cad5d4aed0d959 mm/vmalloc: Another preempt disable region which sucks
fece0975e60ea00307b3a30cf732f973ac398096 net: Remove preemption disabling in netif_rx()
45f87e97da329ed7a44c51e886d218787ccf8a2f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
983b0bc2b6717fb9841b98f47e7f475a12c1ca26 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
57420cb371fd2b4763871b9f1ee1ba3eff885660 softirq: Check preemption after reenabling interrupts
ca7cae75d873c99b5d9d1fff20d6ee696c5157d9 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
9e863db4c3d2286f5f88225edce7f5ab9419a1b0 mm/memcontrol: Disable on PREEMPT_RT
58be4fdb950cd67746cdb164fe56b11182931e11 signal: Revert ptrace preempt magic
547fd8ec95f749884d3d845d82159bb2f6446d26 ptrace: fix ptrace vs tasklist_lock race
cd47179629d0424f13f8f1c5a35285ec0f0f8678 fs/dcache: use swait_queue instead of waitqueue
87000c643f821aa1b138d269d2e8bec1cc84d254 fs/dcache: disable preemption on i_dir_seq's write side
ab57eab97d5c5d415fabcf5073e40c386db25c4f rcu: Delay RCU-selftests
363d5746e5b0058dbff1834980604e3bc7a148bd net/core: use local_bh_disable() in netif_rx_ni()
19b4e7416b9c3b7dbffcc136c57b94c0ccc89483 net: Use skbufhead with raw lock
77fb6972f5185f49d4361a34e333926d40d9a855 net: Dequeue in dev_cpu_dead() without the lock
7d5e258e6e81d45182fc65429c4b6e00aaa49613 net: dev: always take qdisc's busylock in __dev_xmit_skb()
2b3b5cd71e80ef7a03ba2e8814e89a2cd07e8546 panic: skip get_random_bytes for RT_FULL in init_oops_id
8645d70f4cce8381e21386ae49e2ce6654962fd6 x86: stackprotector: Avoid random pool on rt
dd0809bbc6ff6735e9cd599e47d7daf1ef772d08 random: Make it work on rt
2314b1d063fa2791db905f2e28f31797d95a66da drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
cd22453079e05426dfe5cecb2fdf27ae786c5d75 drm/i915: Use preempt_disable/enable_rt() where recommended
d1dd2fa3769717c619b5ae46d8609050f486ab2a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
aa9cf34d2391ad783e085686c2a64218cd7313ec drm/i915: Don't check for atomic context on PREEMPT_RT
a403fa65a86c7202fabf11d3385b18ec46432aa8 drm/i915: Disable tracing points on PREEMPT_RT
050a7039c4575e20f1dc3e285998702d0244ebe8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f6beb0ebd56bd92e89cb58f74d1114d122ef2b73 drm/i915/gt: Queue and wait for the irq_work item.
c817fa9871dc27deef54a16d3aa72fd7d08acf34 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
531ae07ca5530132b9867d99d5a45bf83b5e2516 drm/i915: Drop the irqs_disabled() check
fbff3aed49f74148911341fabdf90efe747a3869 signal/x86: Delay calling signals in atomic
698148fc4e93d95b4f4f242817c0190ddfced61e x86: kvm Require const tsc for RT
3196beb86148b4780029ca0ef1f74b097c777e73 x86: Allow to enable RT
9f5bc48f577a331490e39b2eb79658e25eea510e x86: Enable RT also on 32bit
7f47145deb4191244b187c1357f95f548830aae2 genirq: update irq_set_irqchip_state documentation
79d80d19f9a132b9f0b75a7e94f2d5e74957a8fc ASoC: mediatek: mt8195: Remove unsued irqs_lock.
bd292af603b160ec779723702a01419018748574 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
d9d570ca14d1a8518668b241643195405c2a9e63 virt: acrn: Remove unsued acrn_irqfds_mutex.
82552aa110a87af27e94e1eb079c867eb9ec5b7f tpm_tis: fix stall after iowrite*()s
7b15cd856495eb213b25d6e13a276f833cf329ef mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
4c30c2075a13677284b978ab2ec4fec33046c339 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b6b0d024449b2ef1115c42daa3b890761606402e leds: trigger: Disable CPU trigger on PREEMPT_RT
d7f7dd532a1f71ce6ca265ddd5ddc6e343eb267a generic/softirq: Disable softirq stacks on PREEMPT_RT
a5acbb4a096893b117a74acaa96e034efee5529d */softirq: Disable softirq stacks on PREEMPT_RT
7bd9c30c47cff91b3ccce52e924b6e8686996b48 sched: Add support for lazy preemption
f151f784ce5a07252a850749a82bf792a4a85ad6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
75d0c6ec7bcb8822f43fbaa0ecf17a0a14a7eb04 x86: Support for lazy preemption
1c89ee1684527ff17dba6a4ca578abee0f63db47 entry: Fix the preempt lazy fallout
b179f00cf8856552a4f34165f6cf25f3896a42f4 arm: Add support for lazy preemption
44d815fd41fde2522539cae943563d8a683269fd powerpc: Add support for lazy preemption
0deaa698ecc2b6a6cfcff0700b0710ad3bc26ed1 arch/arm64: Add lazy preempt support
15eee2d839f10ec6ea8d701594c927bd71d94b21 ARM: enable irq in translation/section permission fault handlers
9dc4721c2dc58654792faaafee1d858fe52e8903 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e80730de4a8d306915ede6139898295e704c5184 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
61f155a21b06e6ef1b3f75fe3825e993d42d950c arm64/sve: Make kernel FPU protection RT friendly
0a75a9ccc69707917d12343808026155d481b408 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
fc91b97f866f07a9a61f4512568f536a0f2a9c93 tty/serial/omap: Make the locking RT aware
11600dcbe64081036ae8174fea6b60768632c900 tty/serial/pl011: Make the locking work on RT
27ccec8b61e73162c2f03f2c78f0e75d5011e46a ARM: Allow to enable RT
e908598188a20b9f6d77a5d928a1fe135c053b23 ARM64: Allow to enable RT
7926826fde3be6d72c9e9b7cc33a974f6bcbdac3 powerpc: traps: Use PREEMPT_RT
6de1a2d9c685e6266a43b462cee4d07814daa833 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7364ed5cf615df233fe79ec8711baab79ed4abb1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
66b3a61affb6a205f4c883508a87ebea6d972baa powerpc/stackprotector: work around stack-guard init from atomic
024a3275bd5d52def47089c08051a27d63050431 POWERPC: Allow to enable RT
57be02645325e490ca040b1209949c36489076ce sysfs: Add /sys/kernel/realtime entry
29dc653f7e46116bd41e1eac9ed8e3c1859481ae Add localversion for -RT release

--===============1599318448998111226==--
