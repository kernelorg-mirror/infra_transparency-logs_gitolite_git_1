Content-Type: multipart/mixed; boundary="===============2194978870267024038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 23 Dec 2021 16:08:27 -0000
Message-Id: <164027570774.2175.17469050328543533275@gitolite.kernel.org>

--===============2194978870267024038==
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
    old: 0e8d33fab0ec59ef16f32af185ba16d93b772adf
    new: 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c
    log: revlist-0e8d33fab0ec-7a17ab9994ed.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 0e8d33fab0ec59ef16f32af185ba16d93b772adf
    new: 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c
    log: revlist-0e8d33fab0ec-7a17ab9994ed.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 0e8d33fab0ec59ef16f32af185ba16d93b772adf
    new: 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c
    log: revlist-0e8d33fab0ec-7a17ab9994ed.txt

--===============2194978870267024038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1640275694 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1640275693-866a9a2b16705ba3a2086b9a7bfce2cf6ba69e66

0e8d33fab0ec59ef16f32af185ba16d93b772adf 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c refs/heads/for-kbuild-bot/current-stable
0e8d33fab0ec59ef16f32af185ba16d93b772adf 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c refs/heads/for-kbuild-bot/prepare-release
0e8d33fab0ec59ef16f32af185ba16d93b772adf 7a17ab9994edb8d38cebbf3b04399d2a531a2e2c refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHEnu4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5FWDACv+K4ZWoGpb9KlzinBwoEN4N0n
K9yNqIuO+5yRd7bQc0IF5OHoN3+YxvyDCoPHx9D+FdiCAzMouuYtJftOMHYoHgGT
HeDd0TVz1MSSRhePAXLPSI3EcjIIAj4vgCR6J2Ol0597JBcpZzEaKm2klytLWztT
3pz1q7N2lGTVgfvUicUSABX0yKvw7dh1Np2mzyzyUjqPa2ssrQ4+xowm/vXh3sUs
PuDcBFCtvYSGZ/08SDSQjXdt2GXaAR6JP0D7oAgV2/KH32h4y/qnV+vBxCfiQSbq
0awiRZTCtlDyUOwTaXvAZ/lil5f7fjO9o/L7BCucuw5bbCl2+QvFcdqJOYga0VxJ
oQskaeS3VEx4+5Eep+5Jx9ST5Mty18ehahXQnsXlrD8iIiDjm0CjzYn6v940/KWb
DCuewOFjDzqgJ+rVtU3x8AJR12LL/adJ9oJTa6cPrY1uJ4gm+nqKUwrJl5mTiNV2
GIJHI54Njr8B0BgcPT/xWyHnoAaSO99X2jiHWdE=
=5WpX
-----END PGP SIGNATURE-----

--===============2194978870267024038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8d33fab0ec-7a17ab9994ed.txt

88c4f77924ac97d1901bbf83c41a6b1cf0095c1a rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
0bb2ac56a1211ca63a54a96c4531aa58ce946bc7 sched: Introduce migratable()
57eeed86358aa289ade83869ae5fccf6708c0645 arm64: mm: Make arch_faults_on_old_pte() check for migratability
89d7b4a060afdfdf47e2d13e53014e7f8abb0ee4 printk: rename printk cpulock API and always disable interrupts
9704c04e3b31f068b61b5444a0dd781fdc2f6345 console: add write_atomic interface
bb7adce166597afabf04f5671ad20f7564c45a0c kdb: only use atomic consoles for output mirroring
fbd1deb07d58d027d8c901c00cd5aea87fdd73b6 serial: 8250: implement write_atomic
0dd65efbec94a46ef584d20c2a7e4bf53de29d0f printk: relocate printk_delay()
0b3ce11d9eed3266cfd1390ddf9cfa57747d05c7 printk: call boot_delay_msec() in printk_delay()
a3373cc9f765258e85aaf7a06b118b2237524a67 printk: use seqcount_latch for console_seq
2b3437ad5c294922291e5c557d4935405285c50a printk: introduce kernel sync mode
7786286af620ccce06a2578a0a77b83a74968b0e printk: move console printing to kthreads
ee2656d0a909cc52bedb22c5d55a4d6272563b3c printk: remove deferred printing
2bda6346c67973a01e874b0e66ac264cfa15fba9 printk: add console handover
99643209b407841270035bcf43554cbb424fedbe printk: add pr_flush()
317290302918a3f12d12ed9139775f382934198f printk: Enhance the condition check of msleep in pr_flush()
b0d6a0adac23fca8dc8f7392b6e2e30bb66dd7ea net: Write lock dev_base_lock without disabling bottom halves.
82f2f31d0ffa7fc2af28460a6ea6530c37f9f8f7 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
d018bafa8224ff8183ea6425e4906776598b084e blk-mq: Add blk_mq_complete_request_direct()
0076f96fdd7a624b6b8bc03bc04d55b9c38a343d mmc: core: Use blk_mq_complete_request_direct().
85a82ac6eda6f790bdd66fae5e90eb01bda9185a drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
a73ee2a1ae48baea932f8f5bd3eaa49a521d9261 kernel/locking: Use a pointer in ww_mutex_trylock().
9fb81305f0b180b08ee466f506143d0fa9e5ac6e net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
52e55b241ff06c9ee71d5cfb5bef1a440f34704c u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
d6ad639131e4ddf0b6e42012810ce952997884a0 sched: Trigger warning if ->migration_disabled counter underflows.
44b2b588df68de1626a8ac68659977a135885fee locking: Remove rt_rwlock_is_contended().
4c62a7a2016e61f6337d9f78dc048229e1be0627 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
8d57ac041ef036562dcd35067f01c5ba1b246673 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e059783c315ab055062b662e1bb361e19ab318cb lockdep: Remove softirq accounting on PREEMPT_RT.
2649a39809ec154f68305e37c2c74784542df04f lockdep/selftests: Avoid using local_lock_{acquire|release}().
0bdb19104a9de3ff06f428a342d111dc910155fe lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
1cca26c396d526da3ba616f620b9af27ffd8eeb5 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
8f76e6ecab6fe4545bf431116817d75857459502 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
8b809452f4a23b9a29eeab876d83a35ad4743443 x86/mm: Include spinlock_t definition in pgtable.
aec1b591c4a08ce055c41d474c0e10ee2d4b2901 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
74d7c5d7590e7ae8503681c2b643002d116a8915 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
7eb0ebb542e73709c8a3874962c598f61657de92 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
71db8e1c614e37f04c30e9800ec734f01a2184da fscache: Use only one fscache_object_cong_wait.
0cf4703747e800cfdb60aa3a16d820e565430675 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6ddb0ce866373d100e3e656c9422dcc789d98066 panic: Remove oops_id.
cbc571515ceb7165a3f749055c3d9195b390dbb3 kernel/fork: Redo ifdefs around task's handling.
d2f0a998d69a47d11c3021d15e8790f1e2ccf086 kernel/fork: Duplicate task_struct before stack allocation.
578f76c6bcab05cfb514cde629731ba967e304e0 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
76123789be78d0d61afa3afb97d11e640639e106 kernel/fork: Don't assign the stack pointer in dup_task_struct().
27b4d72d672798ac6ae1427060d707ebfd415b4d kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
ab15501685805360af287d509768fe72140f6ef3 kernel/fork: Move task stack account to do_exit().
9b6fa6416901d7b082a8256c167b4e0f686fccfa kernel/fork: Only cache the VMAP stack in finish_task_switch().
5bf502714adae1bfe0d624c7dcdfe839f07986d3 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
d2b2b9af91667266b50ec131eb3044c6a9546998 random: Remove unused irq_flags argument from add_interrupt_randomness().
bf5bfcf79aa29b7d9c648fa6921a6f73d31a6355 irq: Remove unsued flags argument from __handle_irq_event_percpu().
7897680d809cfa046995698ec13788d19b4a29b8 random: Split add_interrupt_randomness().
29ac8a3efb9b7942506f465daedca05348a21ea5 random: Move the fast_pool reset into the caller.
6f900094eb5b7d437bc98c948940efd66296454b random: Defer processing of randomness on PREEMPT_RT.
e8d57172c7af96eba618c769541e7a16d05b5818 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT
ea087510127fa81b4dc11768c67c2836eb358c8d mm/memcg: Add a local_lock_t for IRQ and TASK object.
18cb99e322b8eb2e58eeaf8df8833edc18f5b55a mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
096e8a54155db587b351cb03ad2a9ee3603fecc0 cgroup: use irqsave in cgroup_rstat_flush_locked()
f5ce19eaa9898f6317b07e1d8e8d325414501889 mm: workingset: replace IRQ-off check with a lockdep assert.
180988162068fe20a15c023b6a3f9fbf4d5ca0b5 softirq: Use a dedicated thread for timer wakeups.
baf891551cd3848ff2562bb3ec32a2f28d9b5050 jump-label: disable if stop_machine() is used
51a17e452015f8214180af42eb6e0e3cbc81b5dd sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e305635ab7be3db181acaa676970a14176f33548 net: dev: Remove the preempt_disable() in netif_rx_internal().
b6b1ed46b7b4ba59ae6e18e7206933e9e85e1669 net: dev: Remove get_cpu() in netif_rx_internal().
f48f62220b2c99510d8a4504b2898bce797ed4af net: dev: Makes sure netif_rx() can be invoked in any context.
618036091bed9ca48727ff336a1428797d131447 net: dev: Make rps_lock() disable interrupts.
d615c05cee123e5260918803d67092e97afd576f kernel/sched: add {put|get}_cpu_light()
f1cf90c077195ef91b42ef0c8ac61f6921a4f614 block/mq: do not invoke preempt_disable()
8dabb9c057a55d5a22afa0932db1e94bc2cdaa3e md: raid5: Make raid5_percpu handling RT aware
d81c508cf4e75d41a3a0f4daa9da8694b2cae00e scsi/fcoe: Make RT aware.
9932b56b7d02d198c8908e193c519b80725365ee mm/vmalloc: Another preempt disable region which sucks
abdced1b51d8cb8123532655a99f49d370f8932a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5501d416bf248a4c0ae5e869a0aafcc5ffd10ad4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
37597358d47e21dbd86b447077c1a5bf9be239d7 softirq: Check preemption after reenabling interrupts
b57bfb29e47129499ddd3db8a825265c72495bde signal: Revert ptrace preempt magic
9ee05f308ef9e60fe57dcd318dd25184520ac4b3 ptrace: fix ptrace vs tasklist_lock race
538fa6ce91a08f25b7217d04eb1ac75a7f019f2c fs/dcache: use swait_queue instead of waitqueue
87fda73889dee3623c4dde420c77745744df1ed1 fs/dcache: disable preemption on i_dir_seq's write side
fe3ff072f497f2c22f9b78df9a6b4dac87ec429a rcu: Delay RCU-selftests
f28d10b1962fa299a1777bde270f74926594ef8a drm/i915: Use preempt_disable/enable_rt() where recommended
3297ed96828a39c9d277b0dfa0c2bc14650821b6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6ebc16d2aaf7f2ebfd8293064460a1f67ac9f7b3 drm/i915: Don't check for atomic context on PREEMPT_RT
79eba6adef22b990c0de78c6685ccd1f65d36e04 drm/i915: Disable tracing points on PREEMPT_RT
8a245d7bd4c7467802e77c34e60e6bfb2165e044 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
72c93de2dfe58f86243f992026c7450d2ff71e33 drm/i915/gt: Queue and wait for the irq_work item.
1de393e975a2d5691ff3823e70e891df6171a341 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
265d8fec8e8183e71d35ed89200c178098bea2d8 drm/i915: Drop the irqs_disabled() check
ccb0926bc384faf5082543d4aa8c03170dac1418 signal/x86: Delay calling signals in atomic
03f183848d449770900f10e8ea1b33978e257bf0 x86: kvm Require const tsc for RT
87a6e26af7a59b935d16f307e7be196eace7bc5e x86: Allow to enable RT
0d16399426ad9f66deca7beb1176d05d25f4a4a5 x86: Enable RT also on 32bit
3de49be1bf366b08a5080db288e60eca3f030a1f virt: acrn: Remove unsued acrn_irqfds_mutex.
1b343c1a3a8d5cc8d84c1d99c2f4156a9c57f33a tpm_tis: fix stall after iowrite*()s
83ca568bdd89a3cb1a8a125e362bbe23e83529ea drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0ff7b19ee94ac897827c334be6a5806ad2699d3b generic/softirq: Disable softirq stacks on PREEMPT_RT
fd7231fd3b94b0e1c7cf2dcd83b1ba337f63b7aa */softirq: Disable softirq stacks on PREEMPT_RT
3a8812680e5b746fefba186e8b0f9cf2c09141b0 zsmalloc: introduce some helper functions
4bde1ce7e5d199d51d541bd57941c8bb0fac7974 zsmalloc: rename zs_stat_type to class_stat_type
1ed66f691e7a80029e8320e8443ebebfe7c4c253 zsmalloc: decouple class actions from zspage works
44fd5d681443ba66aae3491dab39be8878ccadc7 zsmalloc: introduce obj_allocated
e29df5e29e7265b36bc04c63c4bcd553dac35c1f zsmalloc: move huge compressed obj from page to zspage
694727ce6550b08d07c0378ca2a6a8d7d53573c8 zsmalloc: remove zspage isolation for migration
8d8d4a08b59126c7588a9837652f1069faf21977 locking/rwlocks: introduce write_lock_nested
f35653b96b8446bf5ce758cff7fc2061fd389700 zsmalloc: replace per zpage lock with pool->migrate_lock
a54e591be22d6bed8b4c823b4af43db2833a7596 zsmalloc: replace get_cpu_var with local_lock
fd0db4e233d435b819d9565ab61dfbaa22e25eee sched: Add support for lazy preemption
55b1d858f6c0adc3cc3c9f555257c8f93426c217 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9212455a7ac0111d3341663c473053fc1607203f x86: Support for lazy preemption
88ece442b9b9ce9661f7e8e6aaa04dc53b0814f9 entry: Fix the preempt lazy fallout
0bdf211d1c018b49877f932b3b97e6886e003136 arm: Add support for lazy preemption
59887b8127329a22c1100a4dc2c90442405c3a26 powerpc: Add support for lazy preemption
c1e3383658b7317c5edf5e011f6b94ec9f8564dd arch/arm64: Add lazy preempt support
e43d98a376b41536e6471500b4f104b7c55b383c ARM: enable irq in translation/section permission fault handlers
0c77b23b1de1077a5529468ad702d6f64d0bb13a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3736b2ac4e83e77b4772cf399104af8ddc4742bd arm64/sve: Delay freeing memory in fpsimd_flush_thread()
4d8ae6c6e0196adc8e4efd264ccfab9aaf0616d4 arm64/sve: Make kernel FPU protection RT friendly
12131e27f6a08cb42db687732de64943b3b54c68 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
b8f2ebff124fcd386a5ce64e99321c7758cc8158 tty/serial/omap: Make the locking RT aware
538352f584e964c8b36c1ea9d1ee854e45cf48ca tty/serial/pl011: Make the locking work on RT
42380a380f34c9873fc27d10cce2c53c64010c48 ARM: Allow to enable RT
4a6e128c4c5992b7b6ed6f2e3ab8632950c7eb0e ARM64: Allow to enable RT
17874933251ae765957344a66ee88661b0bf61ac powerpc: traps: Use PREEMPT_RT
cb2be445c292137d4b19bebd39080aba9da274d8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
022e070368f3ae8c1290d71c8bb06dc295346879 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
deafd8b9a2acea0fb345694600001f05fcb0b877 powerpc/stackprotector: work around stack-guard init from atomic
ed1fadec41abd5c99715c562eb084ec927c2d6ec POWERPC: Allow to enable RT
51ff9bd42b5a7af465ef9577da54fa532a83c824 sysfs: Add /sys/kernel/realtime entry
7a17ab9994edb8d38cebbf3b04399d2a531a2e2c Add localversion for -RT release

--===============2194978870267024038==--
