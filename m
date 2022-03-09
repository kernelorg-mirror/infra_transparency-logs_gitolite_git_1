Content-Type: multipart/mixed; boundary="===============1524175603047583779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 09 Mar 2022 14:38:42 -0000
Message-Id: <164683672242.1502.18178870600500216138@gitolite.kernel.org>

--===============1524175603047583779==
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
    old: 61b098d0f29b56d2a3b3291e7a033504903663ab
    new: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    log: revlist-61b098d0f29b-1e5a5fa6f1ca.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 61b098d0f29b56d2a3b3291e7a033504903663ab
    new: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    log: revlist-61b098d0f29b-1e5a5fa6f1ca.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 61b098d0f29b56d2a3b3291e7a033504903663ab
    new: 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1
    log: revlist-61b098d0f29b-1e5a5fa6f1ca.txt

--===============1524175603047583779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1646836705 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1646836704-956b6e02658815ded6030cc57e29ab00e5a47936

61b098d0f29b56d2a3b3291e7a033504903663ab 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 refs/heads/for-kbuild-bot/current-stable
61b098d0f29b56d2a3b3291e7a033504903663ab 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 refs/heads/for-kbuild-bot/prepare-release
61b098d0f29b56d2a3b3291e7a033504903663ab 1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIou+EWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W22SDACjJebw818OMdlJCVMJ9XOsH52Q
pWOjNKeHtk5wfNDRnr/qMVbBlkwLyHokBE/vaASGs9iJ09j8/zU66ZVpTVMRRImO
UOPad1AJD3Pl9V3mgEybYVjixIIy4JR/6YpjJxDRCCAqKf3oNVxCp+e4SXvGoN/C
lUhuyc8TR+S+O+p1E7MM0/LPV9iRfuUvgp6V0yqYTRuEAAP2EQMdMbrvZ2Cf/4gG
8y85B43GPOqfAVnhPDocbEvDeJmn8h83Fo2l04y8IRix5WSfI6kgaS/TLt2hJcaE
WYU5UMzSgNZXOKhdC2NqTys5X5O9ASBpRM+uFXMdklzcIMpvCj32WSwy2KUIEsUW
P/EaNXaUQrHpg8ICMdCcM4Z2xqsPZmJYHBe1jfOZnYLnNh03dLpP6XxWz8NYWbwV
26CvqJ+aRqQAegSdTIKhjuYZyCVrTnjywFIpsokuWCTxZJcP7rjaXPQmong78V2e
/eAfaR+arXafBgc9dccKRvSd5M2OxQKz8jJw00Q=
=9fe0
-----END PGP SIGNATURE-----

--===============1524175603047583779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b098d0f29b-1e5a5fa6f1ca.txt

c8fa1d4e431684ed385e8c56658307b7cbf7ea33 printk: defer_console_output: use atomic update
f5a495a90a994d1ae4b62288e3d483c03b3bfb84 printk: rename cpulock functions
f6225a49feef932dfae560f597e5c55928a2f2ab printk: cpu sync always disable interrupts
2da9573264b7e2c28ff6cf16ca27a065be5ae8d0 printk: use percpu flag instead of cpu_online()
b566bdd1f4e6674b43100f5c6b3c2f8419e5dff3 printk: get caller_id/timestamp after migration disable
811b6ab31a574054d78e0cffc441a4c63995897a printk: call boot_delay_msec() in printk_delay()
35d24696a58f7987beb49b0f8f6abd7cca8e77cb printk: refactor and rework printing logic
972634ef1b3722e0a1be1435d6ce662aeb0cb170 printk: move buffer definitions into console_emit_next_record() caller
f1b8f7e66a6ae66a63bd8344bf57a04990d3f4d2 printk: add pr_flush()
65a30f7464205b86ee642fb963146e10b01beb7e printk: add functions to allow direct printing
c65bfa60aed661477cb440ca7c8d5d808743902f printk: add kthread console printers
6516ac19577ea4d6834e77bcca93642b38455f4b printk: reimplement console_lock for proper kthread support
a2577f6e04355af7f1635326dfd26ef1e52b1f37 printk: remove @console_locked
d3d566731c82c2eed8cba7dea9c60c77962bc8a5 console: introduce CON_MIGHT_SLEEP for vt
c5da0626a6d4e5d0b849e2368bf20b037642be7f printk: add infrastucture for atomic consoles
f11c6eeee18f9922a06a9b6323597378afca991a serial: 8250: implement write_atomic
4b352f4713df29344ac196b139f733d214edc2cf printk: avoid preempt_disable() for PREEMPT_RT
8712dfef0972fb16ad7eccc63ff453e930011648 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
bb29cef7000ab04e7feeb1a49d2898bca0bc7fab locking/local_lock: Make the empty local_lock_*() function a macro.
7d9198046e65575d994c9a92131d0fb1a7cd6d1d locking: Enable RT_MUTEXES by default on PREEMPT_RT.
a991936a0797af7a39e74a334ffd6938b6511b5d irq_poll: Add local_bh_disable() in cpu_dead notifier
0a508cc14d12368b75b79fea25af71d6cf459234 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
01ef343de94370530de1adff149043ed7da771d4 signal, x86: Delay calling signals in atomic on RT enabled kernels
33b7809bbe5f33df9b82fc1616c52d6aea0d858b drm/i915: Depend on !PREEMPT_RT.
c45e0cb67b563d81e614848cff677a249f3b3a9c cgroup: use irqsave in cgroup_rstat_flush_locked()
56c8703c534248fc6b99f6ce16c5a0114b24e975 mm: workingset: replace IRQ-off check with a lockdep assert.
d9a5c4dae06a8ff755603a64b9beab51ff5f23d4 random: use computational hash for entropy extraction
cbb1d1d61d7e6f601276ec8ab0e1734f958eacdf random: remove batched entropy locking
91369077a72c383ab428a2a2dc8337caf244c6b1 random: fix locking in crng_fast_load()
daa716b3331a9826cb9615cf7392e82634668832 random: defer fast pool mixing to worker
cfabfd1023c3752fc065342a4ddae968a74c06ff random: clear fast pool, crng, and batches in cpuhp bring up
e50952a5780e03bc052f7c3aaf796982fc4674e9 random: Move crng_fast_load() to the worker.
19f0322fa7ac991174ade0ff81e29c74e23b6598 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
3b18cacdbf7ef848efd3b0fc4f477ea30b3f82e3 kernel/fork: Redo ifdefs around task's handling.
5749c9d4f1baa5587675148e4c561d92bff2ae1f kernel/fork: Duplicate task_struct before stack allocation.
ccd355784fc6e881e02871f018364607d4304e13 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
bde03c981ad1d4d072c380d09382ec91cfc9b35c kernel/fork: Don't assign the stack pointer in dup_task_struct().
6e04c64d9082e82495ceac3d034e451887b187df kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
a455e0c6d655d2265d1c7f9336880ec58cfeb6e1 kernel/fork: Move task stack account to do_exit().
fbc143bd619f39beb805f275e8a8927a9822e2ea kernel/fork: Only cache the VMAP stack in finish_task_switch().
551850e3b2fb69f9648577169451342598ed9db8 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
8eb9cfb2b16b530f999fa24a32746104d070b25f net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
49f6080fa8b27a88f345801d8021312df06eb9fa net: dev: Make rps_lock() disable interrupts.
7c95fb7695c88331afd2900eddf86692932e9407 net: dev: Makes sure netif_rx() can be invoked in any context.
1031abd2885668fe34033eb64e5300519a22d0ec net: Correct wrong BH disable in hard-interrupt.
2246490c44b55938614a3ab12cc5ae459098c04c genirq: Provide generic_handle_irq_safe().
a1dd037d1a287441e31ff44e3af634724d0c1ca1 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
0f986624039bbbc24343fbfbf5f074842445f030 i2c: cht-wc: Use generic_handle_irq_safe().
0562c0dc8d8268aa7c29d76056b5232c1f2d21aa misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ab34f698d78171479ee2c5452b4af10133bc51c3 mfd: ezx-pcap: Use generic_handle_irq_safe().
af7876c0ed1be355c046113f2e9101a7521aa79b net: usb: lan78xx: Use generic_handle_irq_safe().
d2554aa66ab0d4c96814d3669befad2a825361df staging: greybus: gpio: Use generic_handle_irq_safe().
7f8802149275fe78f50fa6ac78e5452af331058b mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
3a22b5f560abc898bf23774768e3edd978c72ca6 mm/memcg: Disable threshold event handlers on PREEMPT_RT
61b68d19f79adc33e56bc06a3362c840f2d94790 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
e8f9cd65a073709cf3409aac0c5f5f4e1e66df95 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
e91e0cd060950553ec14b8f08baf48064b3995f7 mm/memcg: Protect memcg_stock with a local_lock_t
f60fb988c58715e24ad7542cd11fb0c2b48af227 mm/memcg: Disable migration instead of preemption in drain_all_stock().
72194117e33b8893e354bc876f14e568a3fdd1ac mm/memcg: Add missing counter index which are not update in interrupt.
5dbb139371724e1857fd84ce85a0ccf436e4625e mm/memcg: Add a comment regarding the release `obj'.
8bc0f55f625f9689f13dd53ab6ef269844c7382e mm/memcg: Only perform the debug checks on !PREEMPT_RT
5f9db52d01836cb18ab7dc9e1751901e9bdc2783 x86: kvm Require const tsc for RT
c973f802ec249f154021740fb5f1aea833f38bf0 ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
2eec2e6948a3730d7e521dac7df7aa3e3b7a4766 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
2509a73f65c244355aa9af2a5f5afe8fb72a7817 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
71b00822db46cfbaceedc6c1b63dcae04f251d58 kernel/sched: add {put|get}_cpu_light()
31b096ba538ccaa4da031e74b3b144fb6e47e6a1 block/mq: do not invoke preempt_disable()
a6734b106e624799137b3e4aba9d466ffd1a157b scsi/fcoe: Make RT aware.
c27261343f035ef245c40be72870e09c175a3391 mm/vmalloc: Another preempt disable region which sucks
22ff055d210c5731898c147db8490238a5c99593 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9bb543307dc115fb0d3d452755c8191a24620064 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6a8ed7b648487058ea958e0c09e9c7d52c4fb4d5 softirq: Check preemption after reenabling interrupts
65a384fbb8c990f7afaf18d1da0849aac9c674c2 signal: Revert ptrace preempt magic
0aa75bf71a33b867fdb32331a9ebe9bc859dfbbf fs/dcache: use swait_queue instead of waitqueue
3ecc63d54a5ccc08cdd0562173510f6acd2fd8ca fs/dcache: disable preemption on i_dir_seq's write side
d2dd7821473a02b157f34ff46349f4cbb61c369f x86: Allow to enable RT
2f4839e1087ea8aada427c83f9251c449e6eb58e x86: Enable RT also on 32bit
5eb8274d0ccdc5e8144849836f3d2c263cf99ba7 softirq: Use a dedicated thread for timer wakeups.
bb0f5d3fc98e98d5a419b18723fb0cb46fae8448 virt: acrn: Remove unsued acrn_irqfds_mutex.
0882d636c26519011d88a145c4896410fb20bd5a tpm_tis: fix stall after iowrite*()s
5d93dfa24ead620dcc19e7e89499aeb5f9fc5ee1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3dbf813bb46646a9f6e81b40bc32842fe73ead06 generic/softirq: Disable softirq stacks on PREEMPT_RT
8b246b8ce806bbd79c67dd95f8b79f133bc1a1ac */softirq: Disable softirq stacks on PREEMPT_RT
8cf819a67046e66e95177020974db7ce94929a56 drm/i915: Use preempt_disable/enable_rt() where recommended
8352c1ae95b2a23c43890b09a2345e009b162a20 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
92e4c6967ce9a55754d5d0973bd8a6fd7ba09195 drm/i915: Don't check for atomic context on PREEMPT_RT
5a7c173b1bbbfb4449e524e4696c6a92debd2eae drm/i915: Disable tracing points on PREEMPT_RT
a643948228641b0dcb158599e8bd9aa0faf25165 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9285eeda6a9440e9b1931f049f6b9ba50d99cdfd drm/i915/gt: Queue and wait for the irq_work item.
6aa5d9b4d4e44277f1523374eb3a90b89826db87 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
10a1d73e14bf06e0ddfd8abedaac4ba45447fff6 drm/i915: Drop the irqs_disabled() check
c007a7270c03faa01c2aa0ab9eb7fb7b32fa7c4f Revert "drm/i915: Depend on !PREEMPT_RT."
9373d0a31e45cdddba0e3369193df5f28123aa1e sched: Add support for lazy preemption
f598a661cdee322c8d324d70e6304692a1391b45 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e80f6c9140449adef0ba0640ed4dce9b89ade873 x86: Support for lazy preemption
c675290627307079b17b28e75e8ba3b13109ab61 entry: Fix the preempt lazy fallout
661ed7254fbcc7d0aa6f1e32e42137771fe72ae8 arm: Add support for lazy preemption
e083c702902d32186c94721c268795c61534c84e powerpc: Add support for lazy preemption
dd3b60d5fe0552426cb84c8002c3b809d0caf2ac arch/arm64: Add lazy preempt support
ee1deeb988907de44870164a0eeb205931eb27b1 jump-label: disable if stop_machine() is used
b1ec2679c37aec7df31610b09cec9d9f7e16b969 ARM: enable irq in translation/section permission fault handlers
c433f46a9126e9534683ada07212263e0f8cecd8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d774b85609623454752a0542f2d756ed1717a112 arm64: mm: Make arch_faults_on_old_pte() check for migratability
98b702376461ef7a17333f5ef081e92c39bbd8c0 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
652fa04ef2045dbd3462ad9de9e78386aeef55a8 arm64/sve: Make kernel FPU protection RT friendly
0bbfc5a03a7fdcb0c4cb834b4652296e3cab275a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
aca43294458c15dd2d8efac86d01ddad4ddcf6cc tty/serial/omap: Make the locking RT aware
fbba11062c78c1add7f17182b8cc34e3d9610285 tty/serial/pl011: Make the locking work on RT
3f898b1cb68ebd0423de6923013ccdb9ebdc7868 ARM: Allow to enable RT
59da8f2743d823c3143e3cc79e68ff9be1ed5bfe ARM64: Allow to enable RT
e4fc28cdd0cbc092964d3adeabc80b43a4003469 powerpc: traps: Use PREEMPT_RT
3e92d8ea7a7f8d0e92cf11606ae228ef115ad3c0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
88b387699b590506f8b2eaaeb448f023d711f781 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
228a8047520ef1c045e4fa5d4fa8a9d84127f95e powerpc/stackprotector: work around stack-guard init from atomic
534a452ef7d2592a3bddbe85f6029705d20cfcbd POWERPC: Allow to enable RT
2864f70e82ef7195b5154d75eb5ef2efb260cbdc sysfs: Add /sys/kernel/realtime entry
1e5a5fa6f1caaf3fef92b8ecc32e2c1e6ba255a1 Add localversion for -RT release

--===============1524175603047583779==--
