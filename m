Content-Type: multipart/mixed; boundary="===============3270207833473056881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 21 Oct 2021 13:20:22 -0000
Message-Id: <163482242242.6374.16625238129070015975@gitolite.kernel.org>

--===============3270207833473056881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    new: d4cb5ffedbfeae2eaee315cedf333c944c86005e
    log: revlist-a3db22d52bcd-d4cb5ffedbfe.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    new: d4cb5ffedbfeae2eaee315cedf333c944c86005e
    log: revlist-a3db22d52bcd-d4cb5ffedbfe.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    new: d4cb5ffedbfeae2eaee315cedf333c944c86005e
    log: revlist-a3db22d52bcd-d4cb5ffedbfe.txt

--===============3270207833473056881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3db22d52bcd-d4cb5ffedbfe.txt

8147fb474ac723838e70388dc91a6059db5b7344 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
c8ee66ac93806232481eba57c113288eabed6e56 sched: Introduce migratable()
82d5e41be8abc97dac8576894b65ca0d2c4574bf arm64: mm: Make arch_faults_on_old_pte() check for migratability
e93a2e7e728a644568a543f57e01da807a59d157 printk: rename printk cpulock API and always disable interrupts
a90803dd5a79ffc8151ad4aa4556f28772f7c228 console: add write_atomic interface
649e2607475361dca5de184b38a3c5c59ce3c4dd kdb: only use atomic consoles for output mirroring
1abbe5e634dff777156fc08a7d599dd5500f3a9c serial: 8250: implement write_atomic
e2f2cfa310b78ab587b4bfab7b6ab21e6c453c33 printk: relocate printk_delay()
15824ac378f7671a26b33ea980ec4a21065fc1d6 printk: call boot_delay_msec() in printk_delay()
94a5edb178dc7fdc1b807609bcc1e3e8e630ad0c printk: use seqcount_latch for console_seq
3b9ca0d0fe528db80b2f2e07053b5e0bfaf3b327 printk: introduce kernel sync mode
225bb4fdcc2b6ee5cc3a224e07da9e58ed1b1c22 printk: move console printing to kthreads
d2288b92bcf7529a16a4f097b85e472bcb99d411 printk: remove deferred printing
0d13a1750c55a0d242b734260151dcd395fc3ec5 printk: add console handover
fdca83bd73dd39a3341b46750bab12190c3872c0 printk: add pr_flush()
39618181e92bc183f9c0e767f6ca66bab1025d30 printk: Enhance the condition check of msleep in pr_flush()
bf03b06fd515d0dccc53bb5903059352ff339595 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
581b1bdf4ee9cb8380b16e0d331dcab5b7d02a9e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
6590645a4015f185ff4fa4fa018f01bde2c156a4 kthread: Move prio/affinite change into the newly created thread
746304e8ad64ebdfb866e570e419e2de51bb719b genirq: Move prio assignment into the newly created thread
e4bbce99dc3fab6e6772333ea15f1580a4e08b89 genirq: Disable irqfixup/poll on PREEMPT_RT.
456d7613a7e54d7eb094b4a44289922811910ef3 lockdep: Let lock_is_held_type() detect recursive read as read
787701aa48cb3350edd6206ca7744987d2387c18 efi: Disable runtime services on RT
0f07c2bd8e2c92afc4ea85e375a5ace981f8a90c efi: Allow efi=runtime
e96d249b79ce8b2e5e31677c4e8ee06b218400f3 mm: Disable zsmalloc on PREEMPT_RT
7de820e038d111e52ca52708d371e1f012605787 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
14d0e549346963d374b20896f5e500dd415e16a0 samples/kfifo: Rename read_lock/write_lock
a653a913844bf377c58a2700a7ddf20fdeff454e crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
de2b9b5eb670d0559c6bcd7231d720778f89bda7 mm: Allow only SLUB on PREEMPT_RT
a75a796c31559853df79af7991dddf4d9b1213fd mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
aeabe70c19f5154f54f3567640d6b4db6b3b3f12 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
244e22540c89aca5796f4174241ba47f940adc67 Documentation/kcov: Include types.h in the example.
f6fde067d5248e596a10b3b08a6f52702c606c42 Documentation/kcov: Define `ip' in the example.
6fe84cb4b1acb3fa154bb73dd610c95d77c1ca13 kcov: Allocate per-CPU memory on the relevant node.
7fb2341b31b2ec6a73a64a671a1518e9be340fe8 kcov: Avoid enable+disable interrupts if !in_task().
a4704803c69293e6c942e5f4305d948398176783 kcov: Replace local_irq_save() with a local_lock_t.
e8f221203b7eec11c5fceb6821828d435472ea91 net/sched: sch_ets: properly init all active DRR list handles
b1a393643762d1413cb75fc4998ecec0a3fefdaa gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
39fb06cfa56127f79684dfbd9bebfc8c3b6c7bc5 gen_stats: Add gnet_stats_add_queue().
5bea6c0e3b1822c3e9e4431561d790fa5996a8a4 mq, mqprio: Use gnet_stats_add_queue().
f428e2c8f7aaf07ee7eccbc580deb372322d876b gen_stats: Move remaining users to gnet_stats_add_queue().
a4625cc920edc3671db86fcce157d2962690e88c u64_stats: Introduce u64_stats_set()
9d191c234d4f7dd59421d06ebd874be2fce86749 net: sched: Protect Qdisc::bstats with u64_stats
e06d681c67dab593eca777a9d114ae20458f5153 net: sched: Use _bstats_update/set() instead of raw writes
b73cb8bd51b511b35b3ec1b6a1f83b592846ef3d net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
59cfc732610d8856e0395d8ed768ebfd38d59032 net: sched: Remove Qdisc::running sequence counter
390bc6a3b24ae1c1fa00cd217c2cee98ea4c0621 net: sched: Allow statistics reads from softirq.
f4322d63f076d051a15685cb28e4ebd6ad2b91b8 net: sched: fix logic error in qdisc_run_begin()
30d6f5fa72cb7efe8ea4a32c1f0e809e1738b76a net: sched: remove one pair of atomic operations
7921074ca80e47fd0d634ba1fa576282ba00f424 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
db73ecfaf8351b6c94695e760f23d59e5a779560 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
a6278826af6677b37072ab64df4c3eea04063fac irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
d8e1399c51639093944e6244645bd007857a0f8b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
c39b33bc84cba8aa25ba470287ca12f2e6ea8515 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
96261db4ce7be8ade9d2b30bdabb4e02e1671328 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
51e4fa6a732945e7431424149ce673146950f1a5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
2ac1c65f4451ca74bda3218e3b5be86a1c287de7 x86/softirq: Disable softirq stacks on PREEMPT_RT
b931b393c5843d235156fbbf4069b19121a33d47 sched: Clean up the might_sleep() underscore zoo
35afaa24cb14bb5210b7d096e945149489012ad8 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
58ed6a8e852710e0a319408b8de6fed67e1a343a sched: Remove preempt_offset argument from __might_sleep()
b7abbe4465b88714e35418cd5d2df28760e1fde7 sched: Cleanup might_sleep() printks
cbe86dc3c7b43aa7d2fadc001d799bb5120558ab sched: Make might_sleep() output less confusing
674456513181b1eca1c3b92380c1754d0f3df283 sched: Make RCU nest depth distinct in __might_resched()
23b76c2e02cffc88dd36b2ed82ec138d57bbf9d0 sched: Make cond_resched_lock() variants RT aware
bcbfefb6b06a3489d9bd77dfd1f6548e1cac4cfd locking/rt: Take RCU nesting into account for __might_resched()
88acc408b2ffedda4711b7af7b2f31d3e3bb149f sched: Limit the number of task migrations per batch on RT
7d2c07028e91c8c9d5b21c68f5dafb4ab9ff2dea sched: Disable TTWU_QUEUE on RT
2f32228447892738b23f133ba10bd9598679dbd0 sched: Move kprobes cleanup out of finish_task_switch()
03cca0181dc5905ec76363e6124741242d5f502d sched: Delay task stack freeing on RT
b474ac6d4cca53bf2495ea521252480e81eb04ad sched: Move mmdrop to RCU on RT
d66ac9eddcbc5702c5ae3db5ce64d02578c98d41 cgroup: use irqsave in cgroup_rstat_flush_locked()
7dcca2eaac51a731ba9932080b13b8a2bed86b2e mm: workingset: replace IRQ-off check with a lockdep assert.
f4bb9b4ec72a1e7adfc1f5841ceb6d5ee32c95c9 tcp: Remove superfluous BH-disable around listening_hash
74e7078b2dc04139e0e4325b81c9b0a36278415e jump-label: disable if stop_machine() is used
d77dae69708e00f869ca29c10b110e381dee10a7 kconfig: Disable config options which are not RT compatible
f782367053ff6e88789e0d2fdb8625875b76217b locking: Remove rt_rwlock_is_contended()
742231b70acfdea023abe05debce5329f9c84150 lockdep/selftests: Avoid using local_lock_{acquire|release}().
e4a43b9cb9718eb380ac53cab42ba7aa4250a9f2 sched: Trigger warning if ->migration_disabled counter underflows.
1e5cc456fafebf956ee52c5ec1f7a7f828c8b893 rtmutex: Add a special case for ww-mutex handling.
3035ac81cf397db13d2eb6dcb64b30f00f472e67 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
14aca2f73621e1791a1b8a9432bd2f38fecab61e lockdep: Make it RT aware
62cefb201ac831c969499ddbd99e5dbc3aadaee0 lockdep/selftests: Add rtmutex to the last column
e8c6dc19ac9e11a767b9fd9d7727eb578fc12984 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
59635da1ea4d82381b7163fea033462d0e0b40ab lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
ead4be028f3a407975206a48f006b4e6a18d99da lockdep/selftests: Adapt ww-tests for PREEMPT_RT
406edad97539b29a4288b7dbb6e5c58aa61acb61 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4209f4ade0a43ea6e5ccbc7c07f6680c66da7b88 sched: Add preempt_disable_rt()
2a880a32ca6c4c23a985a4318145a65074f1f1c2 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
99e7cf57a015aaeef1df3519e6732ed99055077e kernel/sched: add {put|get}_cpu_light()
83c43cd256c9197fc04ed42d0233d45185b98207 block/mq: do not invoke preempt_disable()
16f19dc7cc78f33cca05d03c10f75f852bde53b5 md: raid5: Make raid5_percpu handling RT aware
e76cfaa45512a3ea3e2e747846a4eba35f3bcc4f scsi/fcoe: Make RT aware.
2b35755d08d34a340ca315cc4b05d9cfc99d1c3d mm/vmalloc: Another preempt disable region which sucks
9a88c7569fb1aab260946fcb30a81ae1fa6bf468 net: Remove preemption disabling in netif_rx()
92f17d73d5d8e008d36cbd4af5d84ddcb11eb70c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d5eac9b0bb74ef602bf3f2cbbd1cbca35e7e392e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
17ddee70246d74f1cff278e02b20568d8c0c62fc softirq: Check preemption after reenabling interrupts
b0daf58c09d3fc6450b8e6c326ac075d3ff90910 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
77862876a4c901ed5f5ce2e9b6532478f7a7f878 mm/memcontrol: Disable on PREEMPT_RT
5216bf46ae8a7a65a708fdddd729897045c7d810 signal: Revert ptrace preempt magic
3c120b621c60fece2eea8470209946b6933eefa7 ptrace: fix ptrace vs tasklist_lock race
b4a7f1ca6e01da092608b8055507bad1f7838811 fs/dcache: use swait_queue instead of waitqueue
b0aa8725b6a08027659eeeca0cdda49de512dffb fs/dcache: disable preemption on i_dir_seq's write side
8e768b355257b3766692e2253c171cf8adde9018 rt: Introduce cpu_chill()
3f650bc97da9008c4f7dc110f464a05f7dcde5d6 fs: namespace: Use cpu_chill() in trylock loops
b550cc47306fd5c807cad10bba46d472ee3ddcf3 rcu: Delay RCU-selftests
8104a9eb9422195651f6624a1aa06923cdadc3bc net/core: use local_bh_disable() in netif_rx_ni()
9eca654d397f39df865113be06c05c0ce060be8f net: Use skbufhead with raw lock
4c24fe578d8b8133602be815fefaa9fc34454c6f net: Dequeue in dev_cpu_dead() without the lock
21d98ea9e2e72281590c512d7b88b8492405de84 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d7b61aeb4f57742f2d5f467472335a2dc3923dee panic: skip get_random_bytes for RT_FULL in init_oops_id
a3dec6f12281bfe97a2a937712e2c1517f26a3e1 x86: stackprotector: Avoid random pool on rt
2c4c9fa82b78258126a3efd9135887b495580f11 random: Make it work on rt
1f92783572960b5da78ee3e0a24dda5d56a1e347 drm: Increase DRM_OBJECT_MAX_PROPERTY by 18.
eea120b1f4f1d73aa94d201efa0d1d48ab96d6bd drm/i915: Use preempt_disable/enable_rt() where recommended
e061fab0f369057e559703896d1573c792ecb4da drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
eccd45aeb7861069de2aa3c89411deeee280cb7a drm/i915: Disable tracing points on PREEMPT_RT
e7069686aa2c4967a0cf92bafd6bfc6fed855d14 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6aee1891e1a2d24946a8aba06696af795b61e6bf drm/i915/gt: Queue and wait for the irq_work item.
8f6e5bf20f7439edddab8fbebeaf9243f0990faf drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
0f9ff2eafa78740f36c9d4f75e117aacf337376a drm/i915: Drop the irqs_disabled() check
acb63ea156cf5b576e777ee4f3b82be71055a039 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
c706687cbcb9840ea6bd12259a0fe04e595cf23f signal/x86: Delay calling signals in atomic
84a00352811665f683dba9335c3d25cdd57690d9 x86: kvm Require const tsc for RT
9665c9e7bcb68d74fb8e5ef22168ebbb12daa138 x86: Allow to enable RT
c8cc27189c34e4f4361ecd380fbdd57c7302597f x86: Enable RT also on 32bit
1c9ee6fa9f065f66b48e868f73bd86a536bf17d4 genirq: update irq_set_irqchip_state documentation
9e4002b740d4feb363ad4b01d7554ac11ab0b45d ASoC: mediatek: mt8195: Remove unsued irqs_lock.
47604827ef1699798ca9eccec9ee977b84a355d8 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
4d86eca00f791615085e7ed9dc8282269d581b3e virt: acrn: Remove unsued acrn_irqfds_mutex.
88fa203c1fa99487666c279c440316f11778f015 tpm_tis: fix stall after iowrite*()s
ed4de1414b22daae12b8afb5b046b5ac5921174a mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
8bbc68067818d92d82ca6fadd0a0c55ecc758495 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2977bbe49c0b8f11a15fb1dd0531303cfc77aa84 leds: trigger: Disable CPU trigger on PREEMPT_RT
f3f432939bdf0cf8699643869d30313d2e1498dc generic/softirq: Disable softirq stacks on PREEMPT_RT
db20ca52b1ab01ec74b1ab8274cb100f1a962a0b */softirq: Disable softirq stacks on PREEMPT_RT
6b190f50529c4e4ef01cd7cb5430371d97108df3 sched: Add support for lazy preemption
75ac4844046f2097b19aae7c097a7eb9f8018e10 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
0b9062741a1a6c555941499543ef7000d8d8fd9f x86: Support for lazy preemption
a40f9ab4ce01ad6811274d9eb83b2ddf74534696 entry: Fix the preempt lazy fallout
d035bb4e003824fdf3535dfa5b7c4641c419a222 arm: Add support for lazy preemption
0a336c53a5a6baec0d09e10a6f7ab7a15aaea0f3 powerpc: Add support for lazy preemption
2591df05e338ba1aa62e0b5ed3de9b591a783a91 arch/arm64: Add lazy preempt support
e0433eaec082f50072263f3b0e31a5c610e5ac0c ARM: enable irq in translation/section permission fault handlers
17df0b6e9ea508a3674e87735cd99afab690cc15 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
de1c331d49be2759b3e8e916b10837a8505f444f arm64/sve: Delay freeing memory in fpsimd_flush_thread()
7368b000892fa38888d3e6af09c7a56d083cd4dc arm64/sve: Make kernel FPU protection RT friendly
c593cff1554fbf1e8b695bd88cabfd86a161d0e7 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1fd9b5fa855e6904aa51133f572dc708a21cf9a0 tty/serial/omap: Make the locking RT aware
56af16f8066f494a413630701ba2ed6b1c1ae751 tty/serial/pl011: Make the locking work on RT
7aee9d81c8f626638bef203105b10fb05b9e7450 ARM: Allow to enable RT
77a44dd1e0c546be1b107c2d068e77f622509a9a ARM64: Allow to enable RT
b1d6ff71cf294725a159d6b28dc262f29f1ff479 powerpc: traps: Use PREEMPT_RT
d519f40437dfad9690a54e7e0f7f5dfc4ec04361 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e8653f656e4ed48bb2a329ed3311837ba8b1996d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
abe2a5ab2cde05322357290fcd1124826106a774 powerpc/stackprotector: work around stack-guard init from atomic
4c98ebb46c2c461a18a1e0ebad702ba5dfb18ebd POWERPC: Allow to enable RT
296f23d2410e08b6f1adbea5a8074cc2671da353 sysfs: Add /sys/kernel/realtime entry
d4cb5ffedbfeae2eaee315cedf333c944c86005e Add localversion for -RT release

--===============3270207833473056881==--
