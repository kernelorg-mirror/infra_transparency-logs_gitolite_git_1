Content-Type: multipart/mixed; boundary="===============7137249998833532563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Sat, 26 Feb 2022 22:31:05 -0000
Message-Id: <164591466551.1112.5024702466299032086@gitolite.kernel.org>

--===============7137249998833532563==
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
    old: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    new: 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b
    log: revlist-4197518d0ed3-2da1afeb004b.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    new: 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b
    log: revlist-4197518d0ed3-2da1afeb004b.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    new: 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b
    log: revlist-4197518d0ed3-2da1afeb004b.txt

--===============7137249998833532563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1645914647 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1645914646-3b2ee9ee8f10da713480ed2f68e8ff1027b3dcc9

4197518d0ed3109093d7c12f090410ec8ee5a9dd 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b refs/heads/for-kbuild-bot/current-stable
4197518d0ed3109093d7c12f090410ec8ee5a9dd 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b refs/heads/for-kbuild-bot/prepare-release
4197518d0ed3109093d7c12f090410ec8ee5a9dd 2da1afeb004bf496c1cb9b5dbc9b92900a689b2b refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIaqhcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5PDC/4hSwuguvpHyN39ok2J4vt5gbZn
y/OCXEu5UmI3WGiY0S5NNPHVJj22iPLJGQH6kxxc1VZgonJJpvtshCs8k6/owAvu
mn3k8UR6wjSv9DNF9qlQEqI39DadYhIiFId6xy61xIgGw05qD85TkzsaZTtX8aVF
fqyEYZ2PVtS7kaSm5pvrrncn8rClZDIsucCHkrNucX6MwN3mDyNGfsypmTHNLCcT
2skMCcKziEmnxVsF/x2f5Rtsm3QGIu/fFeYLZmQNhTTn62mGxXd0a+KjplcgE4k2
HMpTj3B84xOvHF1ogwniJnoqo9vKIxn25TYhL2TflF9S1HaTv6Uw1IdS3V77fBvm
dWYC0yHd+JRGN2rEL5uJZe2EoEpIKJolLj4uE1buen4OvGVibbCxiY8XN+njGpo2
9BgQzcIeXP4981HaWDrzzoUODvr6QeEg/0gGr5Nf5s/knyE+I50+yczn74CiNBlp
zE+FZmDyInNXTVwOgN4QGqnWFFhNpovo3644iTg=
=gA7z
-----END PGP SIGNATURE-----

--===============7137249998833532563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4197518d0ed3-2da1afeb004b.txt

f2f121f5c5ef1e3a2790e936c1b8c8cea05600cd printk: defer_console_output: use atomic update
d4c841def9fc2ec28afeba4a6fa805baf84d2453 printk: rename cpulock functions
b094545593c175a9905566b2c06655b3f9e5aa78 printk: cpu sync always disable interrupts
c102be06d57a39fc625d44bf69e2b50e53142e63 printk: use percpu flag instead of cpu_online()
593b49337cc56bdab54b81f20bb4cd09a8a4cd9f printk: get caller_id/timestamp after migration disable
ea11bbb6808786737ab64978a8fa47da7ff305f0 printk: call boot_delay_msec() in printk_delay()
2e21bcc8f83ec9749f3ec7c6b57543438cf46d12 printk: refactor and rework printing logic
68317641443d2c1a8a6b1f5c686c43d55fee8ce6 printk: move buffer definitions into console_emit_next_record() caller
a325b346bf4cea09c9943e26216b998d2de6375e printk: add pr_flush()
0a678af227b9cf39ebe8c73d7fba28a7cff3dc56 printk: add functions to allow direct printing
395709302ed827e81d6544fa235d68bf4c27615a printk: add kthread console printers
75860cfd307f72db7f11680dd028dcfc21631004 printk: reimplement console_lock for proper kthread support
8176d4fb4db3ed515096977880844d2d7f0da714 printk: remove @console_locked
96d6b1d5c91c5029a9c8857e86ba068d88ab3911 console: introduce CON_MIGHT_SLEEP for vt
a1b245828d4e478367d866406e847baf596e9673 printk: add infrastucture for atomic consoles
13ead04370ba6ef9a9067b71a805b24a1cfcd264 serial: 8250: implement write_atomic
aba60c160b2d86bd35d75571ec52260681c5dfb7 printk: avoid preempt_disable() for PREEMPT_RT
da4bbe05ee0f83aa4cc328fc8b1e9c6ebb7af4c5 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c9be956e07a7e00f6f2f2fb6b63f641ab7d12c9c locking/local_lock: Make the empty local_lock_*() function a macro.
8550c8da9869e775efedd51e5461bdb5801ddb3a locking: Enable RT_MUTEXES by default on PREEMPT_RT.
4404455db5a79c401ad3e4b0ba9deb4dff0ac90f irq_poll: Add local_bh_disable() in cpu_dead notifier
e8717c83d10068ab32399c766b7bb71f575983f5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
680547690bb7b5c3f597eacce519249372981c0e signal/x86: Delay calling signals in atomic
7e89897ba2a04184ad34958a32062c601125dac4 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a70b4a14c7f2c029c459287d8a1c8ab2c25ee42b random: use computational hash for entropy extraction
5b2f6e06edc247088f9816040bb053a9c6afe38b random: remove batched entropy locking
e8a76247de7e50f2cdf841b8f486460f6de92a39 random: fix locking in crng_fast_load()
25b5cda4def936ef84dac2b4bd8076b3423d94d8 random: defer fast pool mixing to worker
4f74a9ca87efdc8e4ae11a94ec3d4aaf42da6f51 random: clear fast pool, crng, and batches in cpuhp bring up
8eb4b002b0e339f50c5fc9f39f95652c6c02e29b kernel/fork: Redo ifdefs around task's handling.
c0c5cfb435adf43d25601c687bbf54b3f071a487 kernel/fork: Duplicate task_struct before stack allocation.
bb3b5462db825a7c9df335d45c3ab0da60108e45 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
a475d0e32500febb13cdba80bf8b974cf81001bb kernel/fork: Don't assign the stack pointer in dup_task_struct().
2fdfbed108ea71959d87aff257db7a4f90de4084 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
765fdfd3b76a47b6cf3b1e3de07197ae762f4728 kernel/fork: Move task stack account to do_exit().
84a91a836b8aa2e333a473cf5565e893daec4ea0 kernel/fork: Only cache the VMAP stack in finish_task_switch().
0d5641780fd1b1fcc7d9bbadfd2769b104eece3d kernel/fork: Use IS_ENABLED() in account_kernel_stack().
d06459c8f41f8502eacead5c9e590c11cbc16690 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
125abd0d5829eb6c6c5bfb7cc5370c37ca2472ec net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
abcb8d40917f1bea8e0aa024da8a03203009d830 net: dev: Make rps_lock() disable interrupts.
399c31415f30ff34f6e00007b3881576907283d5 net: dev: Makes sure netif_rx() can be invoked in any context.
c069967846363698c0c40890c7f317b511cef2d1 net: Correct wrong BH disable in hard-interrupt.
14fa9a4ace31f46879b688cb2f830b3c0dff7a4c genirq: Provide generic_handle_irq_safe().
41d665aac220bfa9ae417c3cc516a24996c488a5 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
626782b2d1699e15d82afe0bda638ad715ca748b i2c: cht-wc: Use generic_handle_irq_safe().
fd6d193b987662eb005de5389e78973b80598a51 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
2ba4bb5c90eab3ab14c9d8ffcd389876d512866b mfd: ezx-pcap: Use generic_handle_irq_safe().
debc39ba60a31968a1c1d56aa80791fee148d107 net: usb: lan78xx: Use generic_handle_irq_safe().
b9163cb434c4bb86ee341343545ec44dc0ac62e6 staging: greybus: gpio: Use generic_handle_irq_safe().
9dcb19004c8294b3f370c1d1f7b56d6c31d0d0b1 drm/i915: Depend on !PREEMPT_RT.
d221b761da1a945bbc24a35226a859035764c7d7 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
041e1e999aecb27f7bb959425cf3ff8191d687e6 mm/memcg: Disable threshold event handlers on PREEMPT_RT
174dde23dda69a7530925375da3c19297ad9e12c mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
13400aff878ebb5554b2cde771de74bbde99d553 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
d49a9248e82cdd84b429fbbd0cf743e302a7d052 mm/memcg: Protect memcg_stock with a local_lock_t
2c9a79e057fa3fe5d8b61f22cd615ea4d043d61a mm/memcg: Disable migration instead of preemption in drain_all_stock().
4e9f2be1c0ed7f9f787e09722f6a8a36e409632b mm/memcg: Add missing counter index which are not update in interrupt.
08e651fae4965cf07d3ac6752b470534d71c6c47 mm/memcg: Add a comment regarding the release `obj'.
92206a849e5ee40f0a5453433f00b572fe38e8fb mm/memcg: Only perform the debug checks on !PREEMPT_RT
773114d07a9358b1867a2c7be1070361eb86aed7 cgroup: use irqsave in cgroup_rstat_flush_locked()
6da9bb695edb04e7f0b9350876fd17d49e0dba1f mm: workingset: replace IRQ-off check with a lockdep assert.
411480ba8609ab27a5b323f3a6e8c3004fdc65f7 softirq: Use a dedicated thread for timer wakeups.
422717e2c0645cdaa44050f09fb337f3a0aed127 jump-label: disable if stop_machine() is used
03e531f7a6c7f443346d2536417e246eb88a558f sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
ae9b6c077d4fd18b1a1430013bccfe98188acd2b kernel/sched: add {put|get}_cpu_light()
10668710e5080fe35a7c0e9079a43a8c854b65dd block/mq: do not invoke preempt_disable()
3d1f4441cf95163e56ee804060bd76d2b828138b scsi/fcoe: Make RT aware.
51835f9b8ff18734c1545853dc5fbf34d847546b mm/vmalloc: Another preempt disable region which sucks
7fbffaf3ad28505ee67144bd54fbf5120695fd73 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
461a0ffb46f36e5d1f72864c6d8f8f25c2e17c2f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c6592a3b625839a2bad07c5bc3d245c8170ffbd8 softirq: Check preemption after reenabling interrupts
78ab6e483f198a806e5195ca12aee560f14a77da signal: Revert ptrace preempt magic
fa3c1d697bb532367d80c330a4e4847416951206 ptrace: fix ptrace vs tasklist_lock race
9603fce9544ffaeb1837613506fff1dc595410ab fs/dcache: use swait_queue instead of waitqueue
e05f8ef89827ba70f5ecca7740b65ef6b1444c52 fs/dcache: disable preemption on i_dir_seq's write side
29806b6db6ce705d809949028ba7ead459dc6b48 rcu: Delay RCU-selftests
208f01371b7cffcbd03430ccb25a6bedca4dd19a x86: kvm Require const tsc for RT
f41e22a9dc34a2d2c468bdfac8664028b33110bf x86: Allow to enable RT
9b7f8e614883c01d1d3752cd2ea436da6a9cebd4 x86: Enable RT also on 32bit
a0ba0707e96212d704739c94b398d4a556477000 virt: acrn: Remove unsued acrn_irqfds_mutex.
d4b643147e7abc0420f009b5f6c0721ba39a84e4 tpm_tis: fix stall after iowrite*()s
c292dc7d2372cd92a95d8510b792d769b6df5fc9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2b08f3be44155102a32c30aaa95c38b53e02a4b9 generic/softirq: Disable softirq stacks on PREEMPT_RT
80160463712deae07dab107aff94bd475132ca37 */softirq: Disable softirq stacks on PREEMPT_RT
41c6a301e7392508330c742b017d28d6404c69a2 drm/i915: Use preempt_disable/enable_rt() where recommended
5caf2395370a6e9f0631c3274c4c82101c51fc08 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
655bc7d3864051c9061a9e4bb19ebfe6cd0708aa drm/i915: Don't check for atomic context on PREEMPT_RT
8ac3ab8dd08de0d146228c8036a6034909562fb8 drm/i915: Disable tracing points on PREEMPT_RT
9d8335f7e2de49ef9212fea7065f5b3090057d27 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8ca594ec3853c80cfc15ed840d5f25659521ce7e drm/i915/gt: Queue and wait for the irq_work item.
29594adf8cf357ce1f9911f4a784a27c98deb8b1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6efff6ba6df9674f504efc2bc4a96dbaf48d2974 drm/i915: Drop the irqs_disabled() check
1d0de42fa3a58636b91e76a2dab78f68c307a71a Revert "drm/i915: Depend on !PREEMPT_RT."
44e3bd0dc87e27b4c643fe91e8ab4f5556af7c1a sched: Add support for lazy preemption
82d92354094706da486538bdc2f9a6307382f8a2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ff1990f2fe27691e373538c107825fbc29852aa4 x86: Support for lazy preemption
d3b2dca3d64bf154222b4eee14a19a05647c3527 entry: Fix the preempt lazy fallout
f5ec6eeae7ca74ae5f32749aecc2272b35015991 arm: Add support for lazy preemption
f3f87f995f77096f42f2b3fe1f7a0e53b17d40d9 powerpc: Add support for lazy preemption
0f89ef5be8278420a3a67ee89438444183034134 arch/arm64: Add lazy preempt support
6979d1e9b5551c2f0c52843036a6e8ed0a294003 ARM: enable irq in translation/section permission fault handlers
607359e403f50334033beee3dcd0b43d3219f654 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f0f00305733d7982500c56bf5105fd300d1000a5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
ad54a1b5de8884f5571372c944e6b1d574dd54eb arm64/sve: Delay freeing memory in fpsimd_flush_thread()
1823be52de70d246a091c8e794deda18814ac0b8 arm64/sve: Make kernel FPU protection RT friendly
c451920d672673982fe280a7340fee0a73f8bf4c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
a3af37d8b4c27fe8149c3aca84fcbe4d7cec7dbf tty/serial/omap: Make the locking RT aware
41d07a1d6d447255da3287127efb358b66d9e401 tty/serial/pl011: Make the locking work on RT
16abf4fd7191391991e1872193910336c41613f6 ARM: Allow to enable RT
8000eaf58b0ef747c382940a05d1d286c1a23096 ARM64: Allow to enable RT
a62a4478dd842cc6fb41b5ab1ee95bc4ba18b962 powerpc: traps: Use PREEMPT_RT
500f4dd58cdb65f235aeda331ae2b66891bb869b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e4164bec0e330ebc022dc4151f80dbb6b5908723 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
89b3f962e63e79e5e5528b0b8f0f8ac78d16db87 powerpc/stackprotector: work around stack-guard init from atomic
fd0351c351f7be1f9ec2b93d758fa016a95a74ca POWERPC: Allow to enable RT
fa310f6695a9698d48d5c5ec78123d479a33a824 sysfs: Add /sys/kernel/realtime entry
2da1afeb004bf496c1cb9b5dbc9b92900a689b2b Add localversion for -RT release

--===============7137249998833532563==--
