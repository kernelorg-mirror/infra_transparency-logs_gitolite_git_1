Content-Type: multipart/mixed; boundary="===============8522094494961517899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 21 Jan 2022 18:25:24 -0000
Message-Id: <164278952468.22864.14893974248043528955@gitolite.kernel.org>

--===============8522094494961517899==
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
    old: 1f52d208096c888503544b8e83491fda5a9bdcd8
    new: 1722f531f5244c70dcd9687c40729860bb254e8d
    log: revlist-1f52d208096c-1722f531f524.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1f52d208096c888503544b8e83491fda5a9bdcd8
    new: 1722f531f5244c70dcd9687c40729860bb254e8d
    log: revlist-1f52d208096c-1722f531f524.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 1f52d208096c888503544b8e83491fda5a9bdcd8
    new: 1722f531f5244c70dcd9687c40729860bb254e8d
    log: revlist-1f52d208096c-1722f531f524.txt

--===============8522094494961517899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642789506 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642789506-573b1207b35387dbe06e20bd7f3666c46ad4280b

1f52d208096c888503544b8e83491fda5a9bdcd8 1722f531f5244c70dcd9687c40729860bb254e8d refs/heads/for-kbuild-bot/current-stable
1f52d208096c888503544b8e83491fda5a9bdcd8 1722f531f5244c70dcd9687c40729860bb254e8d refs/heads/for-kbuild-bot/prepare-release
1f52d208096c888503544b8e83491fda5a9bdcd8 1722f531f5244c70dcd9687c40729860bb254e8d refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHq+oIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0ACDACkGUR+WuxYqZINYh/bQgPXLqM3
cl5TvMKX44IaDipU1z+9wno9RLYGdvrAHAM33wHSLv5NbVc2GL88Xm5geraxycw9
1m9Ln6CqhbO2zsmAU2cAQy0bDSim3P6OjD4C7Gy6M3ttmFBLmTjZKd0WFpUQdrn5
9rwLzHAJ3lBW1Y8oeyInLlyn1FV/LnZEZoPibQOA0P4mV/kL/WV46z8aYVNZbnND
NHRoe+WAo0WcrjMrYRFANGppvKcF0NnBiZyra5VrLqhylKLKwNkNGhw0TMWvhSpQ
PcxezAcO5/5KOGVrP+EFRLElWnFx26OfoR4/9Tq9DOYFPtTaj2++0pxyO2ingdyM
3eJe7o2SUGnklj4ZfV1+mUfk9pGlqo5lzOftDF756RmzFaGgo50kSDWeTgDva/SZ
QI/v0tL7XqdjpSZyjFx2y52dclPsRuK66hO9N+Qofxf3k36i2JBHpBw6Uo4VPeb0
L+ktBxCDtKrzr41GCOWxCR0ectvqpIE4CfRysN0=
=0M96
-----END PGP SIGNATURE-----

--===============8522094494961517899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f52d208096c-1722f531f524.txt

3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2
faa84594be02efeaddddaeff1f0725f6d7698076 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
37c4d6c667faf39ce06b3adc36962959257b398e sched: Introduce migratable()
3ce3a36d5ea14f2351cd7436dfe0adf0cb711c40 arm64: mm: Make arch_faults_on_old_pte() check for migratability
121c6c169671cb0859d2aa773cb9cbc7e3f0dcb4 printk: rename cpulock functions
9193a2127eedf9bb21935cdd115690cf33142bde printk: cpu sync always disable interrupts
feefce8d00eb93de616d0fbc219ec1fa0b8dbeb3 printk: use percpu flag instead of cpu_online()
46cbe41161b797f47b691a027dcaf8e4e4f19695 printk: get caller_id/timestamp after migration disable
75ade2af49f22287257530b6ba838efe2b6dfb56 printk: refactor and rework printing logic
b400912b63c24b1b471493e380e7e3f5a85654f2 printk: move buffer definitions into console_emit_next_record() caller
6965ac824d823c59d0047e9b99ad6242e6ae7f9d printk: add pr_flush()
5e83b474282c88463251fc73fba5ae04623b356d printk: add kthread console printers
f4db5dc3466bd7a847c22ae2da990216085b635a printk: reimplement console_lock for proper kthread support
7effcf7301cf93cba1cc9cfde8c42bbaa8043bb7 printk: remove @console_locked
ef994fe75252c6b780e02d337e2906de4490d755 console: introduce CON_MIGHT_SLEEP for vt
02489ebe320634155c5ddb3110d7d456fa68d304 printk: add infrastucture for atomic consoles
e1fd5438186d729df636919574f08231f7ecdd1d serial: 8250: implement write_atomic
c166919568b882e54fa81635963f24dbd16aea15 printk: avoid preempt_disable() for PREEMPT_RT
e29a2e24a667742362c5f4ddf027a0365849eae8 net: Write lock dev_base_lock without disabling bottom halves.
3a70b38c2f27055980450b9a7a99706b4518803a fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
fb1dda093a0521fbf6a330420bc9a90098bdf8aa blk-mq: Add blk_mq_complete_request_direct()
485cbfec2d9e6c1474fea9daf7ea9e3444b98b50 mmc: core: Use blk_mq_complete_request_direct().
d24bbaf494de714834ee685db4b605ac0b152d2e drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
d61c8d4b883dcfcd6eb8435be8ead390540e4542 kernel/locking: Use a pointer in ww_mutex_trylock().
a4ec5c404a2547eb18918d9d7f6da6119375398d net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
aca2125cf1c846224faa374cc50ab304640a5b3d u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cd65925831e1378ecf702948278d432fbcae9819 sched: Trigger warning if ->migration_disabled counter underflows.
ea3003b25d091c0b0c63229fadf084fdc984e103 locking: Remove rt_rwlock_is_contended().
72782b8e9872d2de61dbfd12141a572f39681898 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
415f2e656b12da1640a4d7acff6d9adfe13d01a7 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
7a84d3f5aa18ce13214dcb1ee980684d6965c8c4 lockdep: Remove softirq accounting on PREEMPT_RT.
68de3fd193c255f53d53c68346ebc8c24aff9946 lockdep/selftests: Avoid using local_lock_{acquire|release}().
e5b976d704e3dc90e90be3ebecf539a5a3fdd389 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
77725802bca9fbc5166076ef8f4df95bb6b3f846 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
bdb47bcde986bc5b12fd741c50f879a7fc8440a6 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
a8c3ba4c3f46aa9185d26a645d5fe08a85f5ea9f x86/mm: Include spinlock_t definition in pgtable.
9c6403ae5b599bd82956e80067ee9da25a4f471b locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
232c2eae2515316f0356f39e8adc9a60685005d0 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
5b8c10c7f2d39cf518cec312af946105fe5997c1 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
cde87c2ec2e06ab9769c92acd16ccada0194cd1f fscache: Use only one fscache_object_cong_wait.
125dc802254ca78f0cf75927569b2d9ed7b42a03 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
379c3204be5092ab775fecd96176c954cfa1b286 panic: Remove oops_id.
a2656d93a886c135ee29a70f3a91a37b31633c6d locking/local_lock: Make the empty local_lock_*() function a macro.
04b6608b83ec10656063cde7d0a2283919441906 kernel/fork: Redo ifdefs around task's handling.
227a9c77f786d9f2790d29b3a3d03f5b6572c265 kernel/fork: Duplicate task_struct before stack allocation.
78617aa07d9395bb8c2c01527a0f155079b0f3f1 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
43f0e07081d5b92b97f2e7d317e7a9d23892b28c kernel/fork: Don't assign the stack pointer in dup_task_struct().
f74c9dca74b54d0110c6d4278df9b7d0ab67cfa8 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
767cd359674160df842be9a06fc5370ef7db4f94 kernel/fork: Move task stack account to do_exit().
ed17dc4649b42e1888d301f02b3430e97325a0a5 kernel/fork: Only cache the VMAP stack in finish_task_switch().
e7c62f330c2f012b47e1b459e998686966f5eeca kernel/fork: Use IS_ENABLED() in account_kernel_stack().
390a927ba0f6dcee7af46bca68a33c3b8bd0ba22 random: Remove unused irq_flags argument from add_interrupt_randomness().
3e794f5e20607039d9cfcae56a6ea56a6508285b irq: Remove unsued flags argument from __handle_irq_event_percpu().
011202b1b3a410c5ee03e9c3bfaab83e758bd9a9 random: Split add_interrupt_randomness().
05479e08aad9174dac9f457880245be8881bb4d8 random: Move the fast_pool reset into the caller.
b39fbc665e8a70022e93510b856fa1dd78760b05 random: Defer processing of randomness on PREEMPT_RT.
1cfea9f1f15a648b06248d3a7210ca328ff15b56 mm/memcg: Disable threshold event handlers on PREEMPT_RT
71da7e00dfa8022b4dd005e48929928fa213fa80 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7eae6ed993aa52c5295a998af4f9f127d2e02b01 mm/memcg: Add a local_lock_t for IRQ and TASK object.
33665815a5e9bf81d64f5c0f3effbdd8d5997177 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
833a6486aaee4319d67a8acba4e44e798a1b1c1d cgroup: use irqsave in cgroup_rstat_flush_locked()
7b142e0ced865616288a2d63296b91634c5f5633 mm: workingset: replace IRQ-off check with a lockdep assert.
08f121de2937977bbc8da0503980b3b75641890a softirq: Use a dedicated thread for timer wakeups.
7c0efc2d7af6cf36a42851b9e414416bdb7e756c genirq: Provide generic_handle_irq_safe().
6ffbcfca1c71071f3875ce37c2acf2f689a74846 *: Use generic_handle_irq_safe() where it makes sense.
e59d0ce07eaf454a2e21f1ee5d097d9d0b640491 jump-label: disable if stop_machine() is used
55187a6507f13ba575d5632eda3d07f2f7568266 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
1a4e1d7bcd8fbbf96f1fd2777d845e91c75267bc net: dev: Remove the preempt_disable() in netif_rx_internal().
c95bae3089e4dbf2e1c5aee13bd15d6b88b294b9 net: dev: Remove get_cpu() in netif_rx_internal().
56a6a4307bbcfc658644fc6d9bdf1e8fedc0f514 net: dev: Makes sure netif_rx() can be invoked in any context.
62678375aa3c497b235d4b4bd6dbab21c91e1dd7 net: dev: Make rps_lock() disable interrupts.
7726e4c88c0cb4a3e8292523b8a35c7596d5f31b kernel/sched: add {put|get}_cpu_light()
610617d0aec1dc476f0f94659e6023b651148250 block/mq: do not invoke preempt_disable()
509ab77574ffed3f9278eb4d6adc3e066f71ac12 md: raid5: Make raid5_percpu handling RT aware
13c59913d1738ac1dd99f97e5c7aa76a5716a50c scsi/fcoe: Make RT aware.
8c9984a885ee530c314eef6e8a8ca6308fd4d088 mm/vmalloc: Another preempt disable region which sucks
75a015aaeab7614719e12ba98ec33994734a6d9b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
579a2af4b4bf8e2fb1625501d31dcd6c4c8b74a4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
38bdb7a02d165af3cc8a23d799ad9bc42f7672fc softirq: Check preemption after reenabling interrupts
6b9dd58514b833497d6c258242eb9e8a1b1fd85f signal: Revert ptrace preempt magic
0baa16a42802708d3e68cb7625514c1592c40de1 ptrace: fix ptrace vs tasklist_lock race
2e93a82dd47589d0e09bf5f744c0de440d75b9b0 fs/dcache: use swait_queue instead of waitqueue
03fe61395d6bb86ca0e7fcc327a7fa1cd4a95773 fs/dcache: disable preemption on i_dir_seq's write side
1f1b9d6142b9277c95c190f28eaa3843f0303d63 rcu: Delay RCU-selftests
ba2677cec77f547d98d826c8265317571b33085a drm/i915: Use preempt_disable/enable_rt() where recommended
efa35416d5919e0fd91217a4d22759163df77afb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c363a30eec649a2650812db74cb3c774fafaa5e5 drm/i915: Don't check for atomic context on PREEMPT_RT
4b4f0b483719483272a035963db4b04e40af6573 drm/i915: Disable tracing points on PREEMPT_RT
e9d8c9fef95d73b0b19ac8cf8f1e4d6e780ccf56 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5ac977165d270c3befd7e3d6b3f2b28cce9dfd8d drm/i915/gt: Queue and wait for the irq_work item.
fed69ed5208df3068f21bdb06afee0c54608747e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2df21d5fbcdb750178371d4b506ec7ac36115a38 drm/i915: Drop the irqs_disabled() check
bf0ee18d765a4c59716b810a3d7393e0151c2948 signal/x86: Delay calling signals in atomic
8bc79697b95037d46c4b67bb77127f255788a0da x86: kvm Require const tsc for RT
915cc595302beb4605cbcf982b029e9209dd7e59 x86: Allow to enable RT
e0bdf4af7656c2158cf0f515fc62a81bf010e151 x86: Enable RT also on 32bit
7018f1a35fb87205104add17e7259e936ad82425 virt: acrn: Remove unsued acrn_irqfds_mutex.
67fe33c9250add0592a0e537395a935f7f913cb7 tpm_tis: fix stall after iowrite*()s
836abfef4f3e0963b2a29a8620311922d7df99f9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
194cc820a28e8b04c5bc6057e581323d72003651 generic/softirq: Disable softirq stacks on PREEMPT_RT
29b81d925fb63d5923c90e9574054416bbab955e */softirq: Disable softirq stacks on PREEMPT_RT
39b153ccd6a7f12d298460ec855ee3689340ec16 zsmalloc: introduce some helper functions
878d8644dc12c6f342465d1c4bdbd03983ba9cb1 zsmalloc: rename zs_stat_type to class_stat_type
43a8d1348939bcd150e1703093b7135f7496ef93 zsmalloc: decouple class actions from zspage works
52c67266759def46e18c2e58d8e4f024eb2f5bff zsmalloc: introduce obj_allocated
7f50a67d7ba9a02a4c389985d649a55f36ad4f52 zsmalloc: move huge compressed obj from page to zspage
ba09ddb5d40a01cc4faa1c70dbfd062e485b0ab4 zsmalloc: remove zspage isolation for migration
bf645650268f9388ea1c307814092714fb8ab7f0 locking/rwlocks: introduce write_lock_nested
c8f2a0c0e81061dc41b511c3960efffdb938b06a zsmalloc: replace per zpage lock with pool->migrate_lock
c9b6dd1541b73078d585debad54adf9b976a5868 zsmalloc: replace get_cpu_var with local_lock
06ee326040840e1437d74ca1ac6c4029a3e6d25d sched: Add support for lazy preemption
f50b989e51eb87d3da65347376de1e8fe6a23f3c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
05b887202abe0c1cf0c23b86bb82f41d620c3bb5 x86: Support for lazy preemption
d692a71d893f1c1cf012b991e893a6829045b44e entry: Fix the preempt lazy fallout
e81f9a874e21d95774fbb6e2c9574a49020f3fe8 arm: Add support for lazy preemption
26a18f119549ca0a381046eeedc877aad3d0fe60 powerpc: Add support for lazy preemption
abaeb4f620b17b44d152e56ffddac482223c90fa arch/arm64: Add lazy preempt support
0a005754ae08c7083eea864c4dfadea409e0b9f7 ARM: enable irq in translation/section permission fault handlers
428b2ea38052fa29775fe84e56f087282a63140a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d8f1af7ebe9f83acdb4eeb39a090d95ac4b6c302 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
995dc0bf66a51c3fcbe179cd358b2da990344c49 arm64/sve: Make kernel FPU protection RT friendly
0583a0cb799e0c4c33178bc40ce855cc7d517201 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
840f5197b47347419fbfe17800c14ad90e38e3ff tty/serial/omap: Make the locking RT aware
e6092d843dbe307727629ea0256abf95ec43dc64 tty/serial/pl011: Make the locking work on RT
8ae690ef2467fe61c9a79cc56d83ed799ef590f6 ARM: Allow to enable RT
678d17e97506c3305082c37716fa066ec18126f5 ARM64: Allow to enable RT
9c141914dbd283aa5e55133dfbde890d90094be1 powerpc: traps: Use PREEMPT_RT
116e439aa1a9a56789dddff84fe13e9704be6df0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fb4f9d8132351bb0f2b68bb77c1c402a2c3f3ba3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
78f734182a726a96e68015a83f874e05e784f006 powerpc/stackprotector: work around stack-guard init from atomic
9232f492c9d2da96cd9e46e1fcc50ad04793860a POWERPC: Allow to enable RT
a14eaca9ddd3baf0b964197addd56a0fae7ab3d6 sysfs: Add /sys/kernel/realtime entry
1722f531f5244c70dcd9687c40729860bb254e8d Add localversion for -RT release

--===============8522094494961517899==--
