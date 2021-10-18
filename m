Content-Type: multipart/mixed; boundary="===============4078562748232698859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 18 Oct 2021 08:38:25 -0000
Message-Id: <163454630574.22755.12218972389643779996@gitolite.kernel.org>

--===============4078562748232698859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 9046304f3d5205d2f6cd1e11d78190615ca9e281
    new: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    log: revlist-9046304f3d52-a3db22d52bcd.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 9046304f3d5205d2f6cd1e11d78190615ca9e281
    new: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    log: revlist-9046304f3d52-a3db22d52bcd.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 9046304f3d5205d2f6cd1e11d78190615ca9e281
    new: a3db22d52bcddd44890e6aa1439c2dd2a61a5847
    log: revlist-9046304f3d52-a3db22d52bcd.txt

--===============4078562748232698859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9046304f3d52-a3db22d52bcd.txt

77674a49929bb5f39cb30210b507c32cb432571e rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
adf4a06411fd3ae3c2627aad4d706726359cb894 sched: Introduce migratable()
c28b46829482881b35de78905583be31b3bb36ae arm64: mm: Make arch_faults_on_old_pte() check for migratability
b5b50fdf90dc67a1de3690947150791d8120bd07 printk: rename printk cpulock API and always disable interrupts
e8708587502761b3355d222bfcfcfcd37e203d22 console: add write_atomic interface
6a27d461d4f60176ffd3c88125409752738a56aa kdb: only use atomic consoles for output mirroring
6f37210aae9f74c42605ae54af84d3f966b92d64 serial: 8250: implement write_atomic
a7853993ce0891a492f514fe13e805af3d8e823e printk: relocate printk_delay()
29befd26f8635ea61289955927bf95f2846c60a1 printk: call boot_delay_msec() in printk_delay()
bdea04a0589e6c19fb03e10de8c431cfb8989b06 printk: use seqcount_latch for console_seq
df845cd00747b00dd91e91445bc6c264f6ff1325 printk: introduce kernel sync mode
5835c8d22dff60bc6397ea09c7a1b3f6fc354939 printk: move console printing to kthreads
2540807a8c8ba4de23e3248ae3ae891bb2aaf548 printk: remove deferred printing
279f715e2d4e2d594b4a7575d3c98c2b8d6fbf8f printk: add console handover
2fb93267851a9b790ea16018fcdb2d7842155b51 printk: add pr_flush()
5e6314c1d914d0367974a33715190468626108e2 printk: Enhance the condition check of msleep in pr_flush()
7d6f582fa4722c4aac4d835ad4ba740691d084c1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
32bbd852a1985c23bf36ed4bb46f27dc411e04b4 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
928446376df2287e90f2457ccf21fb94348d00f2 kthread: Move prio/affinite change into the newly created thread
658377d6f4495055b778705c46aa9da9528807d0 genirq: Move prio assignment into the newly created thread
624023ffd6a0974ba3b7892fdf25b1b5a80b0fc3 genirq: Disable irqfixup/poll on PREEMPT_RT.
8dd0c1b0d2e13334a08090f466bbef401e31ff46 lockdep: Let lock_is_held_type() detect recursive read as read
1f9481ad1e550d3c2ad7dd1e8e9434d12e345e2a efi: Disable runtime services on RT
f314a52f9388bd7122e389cab4a022c18830c6f0 efi: Allow efi=runtime
0ac5853c5d0516708104a5c6e00ffe8b82457536 mm: Disable zsmalloc on PREEMPT_RT
352c5ab5fb7a914adaf35b2428f239a83dc3ddf3 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
06035195fd77fdcf32c75a65426934306cef82ce samples/kfifo: Rename read_lock/write_lock
44675b96f25efc30f8fb7ebf55db60039b9b9cbe crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
bd80ff188743b1cdc62a1a011fa303de211f31c1 Documentation/kcov: Include types.h in the example.
157891afa499df1c04c606023a2b197b9c3b1aa8 Documentation/kcov: Define `ip' in the example.
57c64e729b770dabab929f900c75718f6e1a02d0 kcov: Allocate per-CPU memory on the relevant node.
18ed5f25b8fc3f44469a36ea399e6ca3ac2afa18 kcov: Avoid enable+disable interrupts if !in_task().
20ebeb14d277dd8859e9e940f82d8b51d79e4b38 kcov: Replace local_irq_save() with a local_lock_t.
0b0cd7b79629aa1348e053b0fc57a8e535951ddc irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
55624dfc0727a4814df89a5f215ff2fbca1c2fe3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
92933896354f727e5c53ac8f9d934fb318674847 x86/softirq: Disable softirq stacks on PREEMPT_RT
c8cce10d73aa8afc9022f100638e207d2a324fab mm: Allow only SLUB on PREEMPT_RT
c75630e91c8af0e00354e2c7b65d966adf349a11 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0bacc8a5004a748b7bb8ac018456e4e18937d20c mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
5bae3708889b86a056aaa62fe567400e0d51c177 sched: Clean up the might_sleep() underscore zoo
55cafe9713ef582251b563e16134a131518c99f9 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
bd0c4e6d96c66537424741290a524a4808c51324 sched: Remove preempt_offset argument from __might_sleep()
8b6f80f5582df08bab2f7f8077e4cdeb939fb4be sched: Cleanup might_sleep() printks
f137beb66928aebbc49d52ccd0da8317dc0fba99 sched: Make might_sleep() output less confusing
47c6cefd897daa6ee68890a7c82e758d0020df1e sched: Make RCU nest depth distinct in __might_resched()
6ddacb336aff1ace294147be1451b27e23c17069 sched: Make cond_resched_lock() variants RT aware
e6e26425e45debbb81504e93d034da09cc3700b8 locking/rt: Take RCU nesting into account for __might_resched()
6026600ab157a16ea6b21d32b46ff93956ae3af7 sched: Limit the number of task migrations per batch on RT
c3c1b1151e39a6c755a60f1b8c14f273a2ff59af sched: Disable TTWU_QUEUE on RT
21a20bcc19cc83cf377f287d4aa081387aafd7df sched: Move kprobes cleanup out of finish_task_switch()
989f46f49808b85f85213067ff7d08f4efff96f0 sched: Delay task stack freeing on RT
278545786eb0a5e917812cb8a3099a14c4b4d5ec sched: Move mmdrop to RCU on RT
181ea12c3da1d0cf8a1925f94bac9917ec02547b sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
d56b0efba665a36f3d953a3b47b3f57f4092b9f5 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
0734f7362aa4d86455f460c5e00abafde37f7458 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
3b8fb2250435f7136bbc35e74b780878555a124c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
56340e07b493142111d1af0e4fb95853e0298497 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
bc97829a0507eac77f794ea5588412770248c9d6 gen_stats: Add gnet_stats_add_queue().
e629bae0329c2509bcab682ca039e7f04ae6dda0 mq, mqprio: Use gnet_stats_add_queue().
244d5b7928f725771fef33926a03fdd20d2154f3 gen_stats: Move remaining users to gnet_stats_add_queue().
d1e43d13cb73675b182f23242534466c4725ad46 u64_stats: Introduce u64_stats_set()
cba90901f443cd51fc70b8e97bab254423a5a1d0 net: sched: Protect Qdisc::bstats with u64_stats
28af729b67c6633b2553590b5b19233aa8276b64 net: sched: Use _bstats_update/set() instead of raw writes
eb157204f87cb83c69c6499095e850f50a6f6771 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9d542ec77a9662393f728ab9d62621c4e1497e72 net: sched: Remove Qdisc::running sequence counter
92648d574b55a883cc7e8e3853558e52d1dad6b1 cgroup: use irqsave in cgroup_rstat_flush_locked()
8a6cf4eab710b153bcacfb820917ea07262dd6e4 mm: workingset: replace IRQ-off check with a lockdep assert.
1ee68fb2abfe65511625a17b21a2e65c4699e2bd tcp: Remove superfluous BH-disable around listening_hash
d26c26e0b96f65d70b6ccf1f02e93cd2f8cb6e75 jump-label: disable if stop_machine() is used
c526dfe0065e18ae58b0e8204db90c45796ac893 kconfig: Disable config options which are not RT compatible
be187ccd7929b2162f3e26a6c0425da0c0f60460 locking: Remove rt_rwlock_is_contended()
fc913282e053f5354e90d35d094a3e791c87f83c lockdep/selftests: Avoid using local_lock_{acquire|release}().
abb477e8a99b533b8d00cb24591cf1f47ed82e85 sched: Trigger warning if ->migration_disabled counter underflows.
e68c4298ef2b6cf622921137e3c03f2d10819759 rtmutex: Add a special case for ww-mutex handling.
73079cc5ff849f1ff9322db954257002a94e7329 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
cf67a23d6fe895091509006a213aa1c4f394f808 lockdep: Make it RT aware
760f74a8001f6dcba608504dc509164b822f54e7 lockdep/selftests: Add rtmutex to the last column
00f86e9cc1cc1c58e94d81f1971e698578632298 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
76f1770d8fcd0e30a6dd08f5aff5a97f49c3905d lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
5fee41a2b316de6aec79f5c472fd30ef3dfa98aa lockdep/selftests: Adapt ww-tests for PREEMPT_RT
f1c8e27e4c1de7099b8deb9c8e238ce6a1ad1edd locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
61d90482548b89d34439471dd2eaa56f78846129 sched: Add preempt_disable_rt()
7d0502ece8cd6510805add97d0dd2e1acb9378f0 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
c3adca402e00babcb9e8217ed2e8fa7009f1efc5 kernel/sched: add {put|get}_cpu_light()
aba09ef52813c15fbeab906287805e94fd6970c9 block/mq: do not invoke preempt_disable()
ca6d4ec660bacc6a2f35a03875a558412b23a4e8 md: raid5: Make raid5_percpu handling RT aware
d23af0d4c736db7fbeffd65ff0a7420ea55b5b64 scsi/fcoe: Make RT aware.
07df2fdc42f1aebf3ae015e135556146d5bd4106 mm/vmalloc: Another preempt disable region which sucks
7b64c61e072eadaa173e60a6f2b10a7756db843f net: Remove preemption disabling in netif_rx()
da6340ede75aa2b1e1203076f3fdbab856fea375 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3bbf2d4b3336294efc672a0c6f5fac0dbf58b6f9 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
df2b95831e76bd40f909ab7d8210639152bd3633 softirq: Check preemption after reenabling interrupts
9eb9d51b86c83d785215dfe1c28d4a1ca4916135 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2f8ef25c07f25f55d03d2531aa546d2e5ac9a82a mm/memcontrol: Disable on PREEMPT_RT
1268185f23584ad41d3dd3bfdf6c8bd76aec6de9 signal: Revert ptrace preempt magic
eeed4250d03a8c8e7c20f046d886b5b9f258ad3b ptrace: fix ptrace vs tasklist_lock race
ab3fe7eaba6f95a9c7aecfcedc56de1e6bce453b fs/dcache: use swait_queue instead of waitqueue
42080dad616ce203e15118e9609e030dafa21e8c fs/dcache: disable preemption on i_dir_seq's write side
bbc594d9e44c12873e68001cbfd24a51b57c0c28 rt: Introduce cpu_chill()
6a54434065bdb1a09f0d5552b48a75192aab8e0a fs: namespace: Use cpu_chill() in trylock loops
de4abb8c2214f072799f096b26f172c615d1704b rcu: Delay RCU-selftests
d234a3465c845baadad8744a4a9f307c283d08ed net/core: use local_bh_disable() in netif_rx_ni()
498b90c634f7429620ff9f34dc88e0da3acc3435 net: Use skbufhead with raw lock
95401f83e51334d83d49d26d2b43de927f1e3230 net: Dequeue in dev_cpu_dead() without the lock
3ad28669865ada9c0dd5ede73aa0308e66cc7b79 net: dev: always take qdisc's busylock in __dev_xmit_skb()
040b88daec2f76919e19c1b9a323ab24ffee6441 panic: skip get_random_bytes for RT_FULL in init_oops_id
685225d5bcafb25d4f39bfc1d51c6f6b0b3aa31d x86: stackprotector: Avoid random pool on rt
e26c07cb63b3071c40ad7d6b1c957c7da94c0525 random: Make it work on rt
9bca6121d32d3c0215649e2f70858e14d676861b drm: Increase DRM_OBJECT_MAX_PROPERTY by 18.
f23925da3711e32e9f78c6f30799aa6211a3385d drm/i915: Use preempt_disable/enable_rt() where recommended
54c543cb1f9ff8633012b9eb92bae2b4b9d4b851 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d3f263f497da9a87958498ce582aa3a954a24fd7 drm/i915: Disable tracing points on PREEMPT_RT
db859e3f3f550bed66761f66f648a714080c706e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6f482db03b035d52ada65f3e634335c254b89ef5 drm/i915/gt: Queue and wait for the irq_work item.
0853e8b908d3ff27ea59b5a169c951f2d4212f1c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a14ea819c72bbd53627ae325fa46fbb7e0951ac9 drm/i915: Drop the irqs_disabled() check
a4f20547e296e96930936233f607140202ecb504 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
6d7798f36260ec629d9138ad4aa48218eab98380 signal/x86: Delay calling signals in atomic
d1e01f9c9a7963a3502bfb0d302168d08d2fa6b4 x86: kvm Require const tsc for RT
13f3db550675719ff51293c1cf878fd20f770662 x86: Allow to enable RT
569772603137dca1ea6040787dc73aee89acd496 x86: Enable RT also on 32bit
12866613c04f248991aa77dd6ee4a6e850ad047d genirq: update irq_set_irqchip_state documentation
a86613874a59aa2da9c6ce3ea41a41bef5c61bab ASoC: mediatek: mt8195: Remove unsued irqs_lock.
dcf0e668c1d152404c1ba8a6e0f15e596d9282e4 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
9debbe3b8357877f05c3bd6c7451fbece9346eb4 virt: acrn: Remove unsued acrn_irqfds_mutex.
be0f4dad3d956bec800830bd85eadaa55d1121b5 tpm_tis: fix stall after iowrite*()s
2d296b10bbf4f5863883b37291b772c503087e8b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
a69b12e90e7d57d3008aea3c07b326a59d0a46d4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
16bfee29ce051374c45b94d7504797f4ab465224 leds: trigger: Disable CPU trigger on PREEMPT_RT
4fe7db23636baf1a4a8359c297f833c7a71e79f3 generic/softirq: Disable softirq stacks on PREEMPT_RT
224424f4ff21bb0581427f1e8255e99b64de4e25 */softirq: Disable softirq stacks on PREEMPT_RT
da4ecfd003df6119bd9af6636febec65c29cd21b sched: Add support for lazy preemption
f5efd06cae42a1df33005e49f40b85f4f4a48c30 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b8aeaaa41211fb3e7dfe667bf570a95be14ef8ad x86: Support for lazy preemption
bd4d37b7ab82be1d02db5d58a03b20ecd23b4df9 entry: Fix the preempt lazy fallout
07169b51901274dc4976f2c6cba1925f1c2cc0da arm: Add support for lazy preemption
bd52ff7a88040454d104eacc367aa8fcfe71975f powerpc: Add support for lazy preemption
0b0b82c2088a3d1d80843adb4c5cf074bf07a2cf arch/arm64: Add lazy preempt support
d987e80f6b0b4659ed921af400b0bca17e7fe70b ARM: enable irq in translation/section permission fault handlers
15e61b34ca9f0f465a93ee762fc5983e923827e7 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b00aa0fd54404e545ec47c64c002010fb6e50a05 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
7813bbadec763860c70b519203691cc1fe291370 arm64/sve: Make kernel FPU protection RT friendly
221acfea9342a5fa729a43e2f017f6f54a92a5d4 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
8d2f1c347de9a5f66e5aace0ea7ffc2fc359fbf5 tty/serial/omap: Make the locking RT aware
375ff6f840de5075e66bfe96d3cb6d8be9cf84d7 tty/serial/pl011: Make the locking work on RT
73a80067c82894aa88ac1083eea739435ee31496 ARM: Allow to enable RT
4a2618548627b396cf786648025f210fa3a30386 ARM64: Allow to enable RT
fb056d47106cda6f7ee4c8be57b158e195a9237c powerpc: traps: Use PREEMPT_RT
354adfbf0d4de5fb64e05af760f6461ebc6a115f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a2dc37456a5b1ba4f45518f74d14de8dac995e21 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
01cdcdc3c94c91a7fc3f28b01d3e5826eb5efe16 powerpc/stackprotector: work around stack-guard init from atomic
d1639db6e03d743434bccc5b35c45de067f8b2f1 POWERPC: Allow to enable RT
51593dc104679606c4d43d286fc10d9c2cf1ab47 sysfs: Add /sys/kernel/realtime entry
a3db22d52bcddd44890e6aa1439c2dd2a61a5847 Add localversion for -RT release

--===============4078562748232698859==--
