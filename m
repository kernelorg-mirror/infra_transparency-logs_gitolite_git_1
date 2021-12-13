Content-Type: multipart/mixed; boundary="===============0481916645662357095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 13 Dec 2021 12:23:07 -0000
Message-Id: <163939818730.13091.6999245379475128446@gitolite.kernel.org>

--===============0481916645662357095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    new: 347efc05e023e0e8b351a66571606a12e3538447
    log: revlist-5497f32da6ca-347efc05e023.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    new: 347efc05e023e0e8b351a66571606a12e3538447
    log: revlist-5497f32da6ca-347efc05e023.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    new: 347efc05e023e0e8b351a66571606a12e3538447
    log: revlist-5497f32da6ca-347efc05e023.txt

--===============0481916645662357095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1639398173 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1639398172-7ab6cc3d165e73589c754fad58ad85d82c60b852

5497f32da6ca485818819c580c3ac4cbc1766bbe 347efc05e023e0e8b351a66571606a12e3538447 refs/heads/for-kbuild-bot/current-stable
5497f32da6ca485818819c580c3ac4cbc1766bbe 347efc05e023e0e8b351a66571606a12e3538447 refs/heads/for-kbuild-bot/prepare-release
5497f32da6ca485818819c580c3ac4cbc1766bbe 347efc05e023e0e8b351a66571606a12e3538447 refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmG3Ox0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W59IC/4p8tWyMwaIk04NhtmBUoku6BVj
ByCV8+DSRAXtPZyBgwmgCySgRMy1l/TJH78MODrq8OLAkXK3dHe72CuX/nPWImTY
gW2pm+p9hK2BV37DJPa2UbkGunbYq3N5LFAllLGMWbqg9yJ/AljySZ86VjfjzT3g
+bgIIT4elElwfQ30PADkEbWkJ/f/15daqTn/ArMMns21H/YMzd8z2Hr5RflB4eOZ
efzE14Y7IC3P6QdrH5T0qNziwqvcPB17l9XXfJvMnsjcDWiNSJ2hZLN0S2788d3d
ntti+kgQiO5vUqDgk/kgDICPVr2R9/zWoYhx+BmfvpVhA3IYqAPQZ7Qjek9hsKBY
uY5z+8Vg1MRTt0bVC05Z6EkooQ5ohSq15Im4ysNcJj16WNhJ9KqotKWx+Q6fV1WB
lFrnz+BevVW+J1rJEOwaCJU+jsUsKWgobDU9SnN4W4xWwnvg0aIvkRqQAgMNsQ1v
e5f1065Wxm96QDL033JwC4woGVaHz9j4D3k9dMQ=
=UiyK
-----END PGP SIGNATURE-----

--===============0481916645662357095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5497f32da6ca-347efc05e023.txt

65f39dd21e2ad513ebd6a944f484e6638b923a2a rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
1f7ae9cdfa8d08c0dd16de5b7da1d957bc090ed9 sched: Introduce migratable()
19572515daad6fff05dd07d46691dde014fe24bd arm64: mm: Make arch_faults_on_old_pte() check for migratability
20bc512182320cb7040fb7e1be16f592fdf2479c printk: rename printk cpulock API and always disable interrupts
0427425bf55536a07ab8d2ab75e869c53f80a17e console: add write_atomic interface
70bcf6016f0edd7c73bf6661279d69b957cc6dc6 kdb: only use atomic consoles for output mirroring
56bf49a6740cf46155a0902c48975bd887524914 serial: 8250: implement write_atomic
2697be78a69c3c71756580dc99e9c3d013279679 printk: relocate printk_delay()
96f85319981326672635444fd1994c5ecc0bfaa6 printk: call boot_delay_msec() in printk_delay()
7f16820f1b8e3e831966b0e7c98e34a6ded084dd printk: use seqcount_latch for console_seq
fb0f5816d768419651035d82aa573c32907dff69 printk: introduce kernel sync mode
1cea144a3adcd81784b29ac5fd65346843f01922 printk: move console printing to kthreads
17136158b9a449c4b070fa29d277207aef49842b printk: remove deferred printing
d1b4299caab32d09cb3b4ed27365968e3391d4be printk: add console handover
ca414d34608b37a95d6960686b4f3cad3431c1f8 printk: add pr_flush()
6d7d5db64ecd25543dadee147af64b15d6caaf17 printk: Enhance the condition check of msleep in pr_flush()
84a849facaa26b40e39cdd4dfc0f9f64790d7cd8 net: Write lock dev_base_lock without disabling bottom halves.
88d5c7983a2234fc507c8de11c5627d72705a8fd fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
ad5e95dfcfd5f8c102fbd4ce7288e907c10be9c6 blk-mq: Add blk_mq_complete_request_direct()
7af3785fd51d15026371edee81aad0df9d48cb10 mmc: core: Use blk_mq_complete_request_direct().
fc5a903d03e5ef76dc529666b3ebaa0fdf331270 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2aeab0976039a91f820618bcefa1d07c75693979 kernel/locking: Use a pointer in ww_mutex_trylock().
ac5a8c993db75f751a34d83ad93619a643759107 sched: Trigger warning if ->migration_disabled counter underflows.
c328f32ae402efaa329abcb9542cb403c9fad496 locking: Remove rt_rwlock_is_contended().
da4c19310b4e407341498da46fb28da977a46251 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
2afd0fe7a5fbdeeea1e5c4adf6c9f1a425052e29 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
75237f9426063ba8009df6188e0b2d26787695bb lockdep: Remove softirq accounting on PREEMPT_RT.
255bf4ca52c44ac5c7d8c1d99f92054d7effbdb0 lockdep/selftests: Avoid using local_lock_{acquire|release}().
8209a2c23ec18871709f942c56619a5bc0bc38cc lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
e07873a1755e320dd7d5168b439634859fb749f8 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
8bf7ffd71a3a6117f507a0fe9b52ea6028fbf6d9 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
ad4281e70534a6abb338b87376ee6ef0bfa6ea4d x86/mm: Include spinlock_t definition in pgtable.
168bcda22a1920e29f21177f89fa43fa79f311d7 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
6f9b0ff564d7ec40281ae2b10dd8e3576f09949d irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
841aa33bce7517ce3f5ec81a4fc0ff09fc770547 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
3877be837a928e4498e4b9303886f8e32811d9b5 fscache: Use only one fscache_object_cong_wait.
15bde809524d18fdf23b8c8a78ef2619b12f7f85 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
035ee8e193af71f089ad42e406ec7cf5c647873f panic: Remove oops_id.
e0519dbc648eab22ef6f7682c57543b6d28c3998 mm/memcontrol: Disable on PREEMPT_RT
e1ce4e17f7b3f2df732ef5aa28e25187df1e52c4 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
4ce96672241249b5e0cf147210168ad0a4a663dd u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
7e1bf5b1a67add93b7b3f068636af54995366cc3 kernel/fork: Redo ifdefs around task's handling.
b0621678e5060b687509c1db6bde530bc65b3528 kernel/fork: Duplicate task_struct before stack allocation.
32aa3b043b3eda542d7d818861e863dd8b82ea07 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
b8652bd767e0c8c00a3bbc79dbb5381089f04e15 kernel/fork: Don't assign the stack pointer in dup_task_struct().
c90450faf3d0ca116afef960cc0c5fbdf3dfecc0 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
3510e0dac9aea73c4e0c5a7e85106acada1ef982 kernel/fork: Move task stack account to do_exit().
a44d9679209dd457755665ddc5441dc7ea1711f8 kernel/fork: Only cache the VMAP stack in finish_task_switch().
560495acf19bc8be8a31652fe1c89fe0fc16f571 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
76f99fefe217129986f67633ab355e4725dee546 random: Remove unused irq_flags argument from add_interrupt_randomness().
1a57fc56bb21b8d412ef69305ac59aacd1796572 irq: Remove unsued flags argument from __handle_irq_event_percpu().
be56e4a6dbf873e94c8ad7f9b5ddb71439bbf261 random: Split add_interrupt_randomness().
9806933b7d95e1a1144ad4c8efdfb154ff6e2f49 random: Move the fast_pool reset into the caller.
8320991b310653bb1f1edf96d5d4cf975570bea0 random: Defer processing of randomness on PREEMPT_RT.
b2f0f3ea86608f22123bd5217a6bb7a324070ce9 cgroup: use irqsave in cgroup_rstat_flush_locked()
3a95d3bfc0af69f5a8567a5d368a82d221e78e2b mm: workingset: replace IRQ-off check with a lockdep assert.
89fef9f16b0309afdfff4c91c49db507312b60c7 softirq: Use a dedicated thread for timer wakeups.
2361e86eada3d51cd1a3f0a8c550fd836c308d98 jump-label: disable if stop_machine() is used
1d982f3dd2efb5858b371cfd4fb4216e0ce05312 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
8e04f7df452d7974a880448c447d5707eaebb8ca kernel/sched: add {put|get}_cpu_light()
ecfdb7a0df993a4674263bb4513abf49f8e01eb8 block/mq: do not invoke preempt_disable()
45c267369f2b614bacfb0bcd91275694f6398a2c md: raid5: Make raid5_percpu handling RT aware
dabbec0ad1a535d48a55be2fdf4d679d2b66c022 scsi/fcoe: Make RT aware.
ba9826942955bec9a55c36dd28a7474f57d3f1be mm/vmalloc: Another preempt disable region which sucks
cbb9e631971b652445a3d053df8d6c687f82c86a net: Remove preemption disabling in netif_rx()
b8313b02f504a7d810ed4549bb5425aff93ee64d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
81aa61f188a5b56832ad70af7a33118d6b2947a5 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c39874345583e034b2c9f7f7d9cec9bada6673da softirq: Check preemption after reenabling interrupts
e17f50ddbfd2791e8de29fc1098d74f1b67f72fc signal: Revert ptrace preempt magic
e095cda49155a4c67441f1549910d0d4da8c402b ptrace: fix ptrace vs tasklist_lock race
8d93fd683830e0ddb1db69960c881eaca0b00f1d fs/dcache: use swait_queue instead of waitqueue
46ccd03f5dd139b3ba1142296d9ffda1d63c2027 fs/dcache: disable preemption on i_dir_seq's write side
f78258ff95d5995d8c0b0eb819df87f502e4ef13 rcu: Delay RCU-selftests
8242e4928039b53350dc1abe4d7ea989d7a45863 net/core: use local_bh_disable() in netif_rx_ni()
c3944c2d3e18f340d91015775089ce0f76e306f0 net: Use skbufhead with raw lock
5ec94f7a40ec1c20e56d315baf6dcb72ff48d0c8 drm/i915: Use preempt_disable/enable_rt() where recommended
69d740d9a6b5def15ad099c39c08c8409d8a4936 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
14e82aabe5840ae9a5b4e2ac531e560ed24f15fb drm/i915: Don't check for atomic context on PREEMPT_RT
013569924a313f7b88ab0ab1b1a19ba8399b63a8 drm/i915: Disable tracing points on PREEMPT_RT
0161ee23deb569861c89bd7c2b40f5b687be7dc1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8c5820a65201dd06fd66b8de8a97d6280e35ffb5 drm/i915/gt: Queue and wait for the irq_work item.
cdf85193a4116db5e125b4c66cc4fcb133b774a8 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
5ea44f44710b05a6d805cd637ee001b4e6791971 drm/i915: Drop the irqs_disabled() check
06e2c6e9ae323fbaf8826aaf3e8fdc47efd1f054 signal/x86: Delay calling signals in atomic
dac31ba8661d4f76f009252a38a8a8de23c758f3 x86: kvm Require const tsc for RT
85dda3879b8227c5ae6769a7fe793c4e66c50383 x86: Allow to enable RT
9434441094f4f7e63ad41ebc7eae35bd8f006f6b x86: Enable RT also on 32bit
345f44103ed4dde4ce1126daeeeaa246478015e9 virt: acrn: Remove unsued acrn_irqfds_mutex.
938a4d9bb08e865467770b99b0edba8e73be4c05 tpm_tis: fix stall after iowrite*()s
e3572be252aaa76e3d32005888e5d874fbbcf852 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5e55cb89a885f9d9cbacb8c6f71966d575506ff9 generic/softirq: Disable softirq stacks on PREEMPT_RT
d9874a3ef7e3acc3f5bc312fde8ccfb45aebd0da */softirq: Disable softirq stacks on PREEMPT_RT
af4542da5ec6a4e0f3260ee73584f1096a3cc09f zsmalloc: introduce some helper functions
c4e3eb1a6b98f48757a0348c3f142ab606561af4 zsmalloc: rename zs_stat_type to class_stat_type
80da04d2bb180e258f98f47304ce155467231a65 zsmalloc: decouple class actions from zspage works
1c288be3b25f4f855f2ecabc3b747d6c2186c4ee zsmalloc: introduce obj_allocated
4d533f13e87c878f074f8ada772bb214bc015fab zsmalloc: move huge compressed obj from page to zspage
2af83e2973832767b614729ccae86e629f1ca9a9 zsmalloc: remove zspage isolation for migration
e05e84e376f3f63e3f31648b010712aa9d6f0f9d locking/rwlocks: introduce write_lock_nested
9fa61cc1ae09dd9dcc7e6d418706458e9a7dfa21 zsmalloc: replace per zpage lock with pool->migrate_lock
9cda7174b9db8d785fb869849db2fdf06812109a zsmalloc: replace get_cpu_var with local_lock
d725d5f37d26ee2efe4c3ad941fad3097105a142 sched: Add support for lazy preemption
c73776ef4b151d8837d9cb0ea4cfe78d1650c5a8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d4f5f04e8626366c02a20e91255f60b8db7a2676 x86: Support for lazy preemption
ece91eb2fe9a8ee11736061807bc420e4cf60cde entry: Fix the preempt lazy fallout
d7614ac1dc39b06fb13b3f9d48258301abf59d9a arm: Add support for lazy preemption
53df3bf1f2627c675610131b88f72a0593f55d0f powerpc: Add support for lazy preemption
69a30d37f3d38f219fc1b3ded955bbbbac27b668 arch/arm64: Add lazy preempt support
5740dc16174dba6e930c471f8170c48866e54083 ARM: enable irq in translation/section permission fault handlers
dcd9189ad53e9f4d774f123a45152ef480237fe4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6a05b4717278cb51e84876fc5582b1177bd801a2 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
8f47d6a04110f51e5be502d203ec55bf1fd2426f arm64/sve: Make kernel FPU protection RT friendly
af5b211e665ab7d013c9f37968e96fc64512fab3 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
51fb51bb379c4c8d8244676e42cf16c0a3d5ed16 tty/serial/omap: Make the locking RT aware
e4ada4eca1d5c75723f0e720ea25ae85e2663125 tty/serial/pl011: Make the locking work on RT
d4f27e1ea1ba254f35e683320f3b8482ac2e2123 ARM: Allow to enable RT
a19de847caf62e9fef441153c6883034c8bf7f5c ARM64: Allow to enable RT
4bb3fd5736ab9512a02e4aef780af2fdc1f0f377 powerpc: traps: Use PREEMPT_RT
498d21176ebd94857bf4f399c6b4e712e0a4260e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0f0d5d4a20aba1a0b0b1c62e7fe16fffcbd272f1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b71febf97f783f11549fade66a762aa1bbf30f29 powerpc/stackprotector: work around stack-guard init from atomic
c568d4eb39d18a370717655133130f0f3041c9b2 POWERPC: Allow to enable RT
00086ac5152a2503ce319ccc4f32f5907127add0 sysfs: Add /sys/kernel/realtime entry
347efc05e023e0e8b351a66571606a12e3538447 Add localversion for -RT release

--===============0481916645662357095==--
