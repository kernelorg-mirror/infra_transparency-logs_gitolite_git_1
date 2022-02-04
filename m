Content-Type: multipart/mixed; boundary="===============3542489667870967055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Feb 2022 22:41:11 -0000
Message-Id: <164401447135.30118.4519218938966415815@gitolite.kernel.org>

--===============3542489667870967055==
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
    old: 1bb153b054c82122e2f215909ef08a48b82672cb
    new: 02f5eac5ad62792a43b38d6d34965b567ff17a1f
    log: revlist-1bb153b054c8-02f5eac5ad62.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1bb153b054c82122e2f215909ef08a48b82672cb
    new: 02f5eac5ad62792a43b38d6d34965b567ff17a1f
    log: revlist-1bb153b054c8-02f5eac5ad62.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 1bb153b054c82122e2f215909ef08a48b82672cb
    new: 02f5eac5ad62792a43b38d6d34965b567ff17a1f
    log: revlist-1bb153b054c8-02f5eac5ad62.txt

--===============3542489667870967055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1644014453 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1644014452-c4316ff4b4e80fa276c2fed685c5034137bd862c

1bb153b054c82122e2f215909ef08a48b82672cb 02f5eac5ad62792a43b38d6d34965b567ff17a1f refs/heads/for-kbuild-bot/current-stable
1bb153b054c82122e2f215909ef08a48b82672cb 02f5eac5ad62792a43b38d6d34965b567ff17a1f refs/heads/for-kbuild-bot/prepare-release
1bb153b054c82122e2f215909ef08a48b82672cb 02f5eac5ad62792a43b38d6d34965b567ff17a1f refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmH9q3UWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W66oC/9TMF3tupkFdVRMeOT5kekXF6V3
sbP5U5zGjQR71AMKj6FLB16fjrB6pWjibVPzIJJGo31V1Je2V9mhFYXqo4jy2r+V
oblgI+nLt7HkLZOtRlfnxq3QmPMv5lgKCAOW3uwRqxj3jhjNLqrVfNW0q5B5erNO
ENTQfTF5x0V57/pwEPHx0iAi3YjgR+StcP5X74JAM8nt0sanTgxbELytRVP59P56
Fm34rLsCKk3Y9oiUe0MvJvDLt53CgJ2xaR7BtHjHQjx4AU7+uFw6P8Ei3isZUrjj
WiajVOmjy15FowUyRcLyTuqmU/KPG3ZK4fTOLWq0xXbtoXQFY6zvRSDcDvJIUqM4
bz1u1E8+9sBDIuwsjBHOHIqrqP02dsfct9sz7+3vPVSpjZ5VR05iawDzMEEPK7WL
sNRcAj9ua7lBSbV+iCw+x5oEXx7dKmgKngcqNBIt5Q5I696aqT42XqgHCqWmpQ6i
t0HO1ohfGDrp8nPr+uiMvc5+VENHhOjGVqyzt+U=
=yReJ
-----END PGP SIGNATURE-----

--===============3542489667870967055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb153b054c8-02f5eac5ad62.txt

a6e801260d33c08c0c07ef1e04e9efd3955c1622 printk: rename cpulock functions
7ba5c516da7b721987ce73faca14614c9d8859c5 printk: cpu sync always disable interrupts
df329f9f9d847f387f1a02a7c2b3aebf3b03a34a printk: use percpu flag instead of cpu_online()
83cf7e0b2900dcf44ad9c354a5600412d2e23ab8 printk: get caller_id/timestamp after migration disable
d9f679cc67b4547c3fb0e1d1bba6288a1bb4164d printk: call boot_delay_msec() in printk_delay()
fac617a472a61d7b14b81ab0df5940c388d170f1 printk: refactor and rework printing logic
dc8ae72be5599c7bba591a7e5ae22929ae4e4f26 printk: move buffer definitions into console_emit_next_record() caller
fa3091e2205fb803dcd91c18bec96b7a9524d935 printk: add pr_flush()
ac8a8c2a5d3993736486b5c1e94b15197832639d printk: add functions to allow direct printing
c6173181796617bc9344acd59b61987167a8145d printk: add kthread console printers
e814c64d3a3ced42bb831fd536bfa6227da85ba8 printk: reimplement console_lock for proper kthread support
5d061a1f73e01d5619cfb51f904ca56234af2f49 printk: remove @console_locked
9fc9d6baf43f297442b60cf5ee7d9820c6417c1d console: introduce CON_MIGHT_SLEEP for vt
f8f538d59a24d6a36b7d77074e9f2e31be57de2c printk: add infrastucture for atomic consoles
d7cd4918085bf2530d66c06883fbdd885e80994f serial: 8250: implement write_atomic
ec199e6d51e8d11a97769a31eeb52a7b9d4030b3 printk: avoid preempt_disable() for PREEMPT_RT
65955e541729e215672a80ba8051d9fcf9b1da12 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
41f399ad4770869f382d39e58c97b31d6a883bb1 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
433de8e8129a2fbfcd8363e9b5dd8264af24a394 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ac7c04e2af5ca445d032d58b230b466a73781ec9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
879eb04f8d87005853d96642b1b54a9c81508e20 locking/local_lock: Make the empty local_lock_*() function a macro.
07195cc9c487584aa9d67148cb13c1374a7a3676 kernel/fork: Redo ifdefs around task's handling.
932cdf1c1b689c91387597a4d7250a94553bb83b kernel/fork: Duplicate task_struct before stack allocation.
982d934044da2b44d98e4a9b53173214a156f532 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
b221e13a7bfb27d874240c71caa3ee1b0da459d0 kernel/fork: Don't assign the stack pointer in dup_task_struct().
e7950690900250ff4dc74cd91da4930d16075f6f kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
16f1f3c289410fa478a27d1d070eeebc3bf35b3a kernel/fork: Move task stack account to do_exit().
24a12883a6e9d283ded1461f72c123d73e7c859f kernel/fork: Only cache the VMAP stack in finish_task_switch().
936856a94eae87f46c4d090c86d38de365c41612 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
2fef5208df2e39de95dc46eb739a391577f2ec99 mm/memcg: Disable threshold event handlers on PREEMPT_RT
2286cea504fe9bfc01ac92cd8e017cb7ccde3b90 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
59a45a84e8991d346a4883364fdcd3f203836ba2 mm/memcg: Add a local_lock_t for IRQ and TASK object.
b4bec3c8d565584d67c98da68fcb97d0f4b3a5c9 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
151e49da5fe86b843363f472547f8cf6856b3a24 cgroup: use irqsave in cgroup_rstat_flush_locked()
a7c0f0c550e39556f44ea3b3ce69ec6235e6a11d mm: workingset: replace IRQ-off check with a lockdep assert.
4424f450947294c3112ee9524072ad4c82e51be6 softirq: Use a dedicated thread for timer wakeups.
2a188c79aa1d682157f0a83cf25ccb6ae927ee3e locking: Enable RT_MUTEXES by default on PREEMPT_RT.
c73f5171553af74a8fe0324a2fe207a03932ecdd genirq: Provide generic_handle_irq_safe().
a5a08155ed22bc692c95e0348cd27655d0d67f12 *: Use generic_handle_irq_safe() where it makes sense.
9a14a7118ff55f31d3ff924d512d116ee9c879e4 random: use computational hash for entropy extraction
8b15e0f51a486e68a0b7b17ada5510c951b9abde random: do not take spinlocks in irq handler
21cfa6d08b120bf69470b69883234a614bde6306 jump-label: disable if stop_machine() is used
50a4abfb170ea6ce4ab884449b6e7a2c87a34217 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9c5cb40171846019441424a3e84781133070bfc2 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
f7c0f324e273e5132898e6c89cc5b09b9aa9af5c net: dev: Make rps_lock() disable interrupts.
2eadd578a5bf143226a2077c4b2db052500a55c1 net: dev: Makes sure netif_rx() can be invoked in any context.
ef191991457a5a75938bc37c5c1c59baad042ea5 kernel/sched: add {put|get}_cpu_light()
3a7caac641e6ca893d8f79d5fc78ce1e84a7be6e block/mq: do not invoke preempt_disable()
1da48ec9f79b0206f5a18f98d07baac8581e65a8 scsi/fcoe: Make RT aware.
7729116865e0de064aa5a7ee3370e4661da443e8 mm/vmalloc: Another preempt disable region which sucks
06cfcb31b5026e3069f408a17469b903806732ac sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ca59b5100284f0b1106c6b045aa750d13480c985 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2716a548a1ea91144e16da858132792cbd5747f6 softirq: Check preemption after reenabling interrupts
cac3a20d9fdcb9ad3a0ab611f02e81eea4483759 signal: Revert ptrace preempt magic
3e6461e1c9b3757934c12a53c6a62b14d9435528 ptrace: fix ptrace vs tasklist_lock race
8bc8418da9014d63f9882a94bf9a58d9c639fb42 fs/dcache: use swait_queue instead of waitqueue
0560ab363748d9a6bd394cb06cff0b3d0585af56 fs/dcache: disable preemption on i_dir_seq's write side
083fcde139d95f8864b2c4d2a5e58926ef985b85 rcu: Delay RCU-selftests
80e141bb684e4dcd4ad1ed5d609a630a8ef1cfc8 drm/i915: Use preempt_disable/enable_rt() where recommended
ad3b18f093838f43755b5fba2f30448c2ac510a4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
cad458b3f17b62407afa1aa17d6d01e2078acaf7 drm/i915: Don't check for atomic context on PREEMPT_RT
3e03c55003a643e52a8bef34ccde5cc465528047 drm/i915: Disable tracing points on PREEMPT_RT
42374660541d6cadc3804a2db46fa663eb586726 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
59c79a215c7f8148330cc499af27d2cb8c201340 drm/i915/gt: Queue and wait for the irq_work item.
92e772ff9c39eabb04ae921c609190455363ba36 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
532e5fbd6bf75d34e5ddfa833b8840c1f53ac47b drm/i915: Drop the irqs_disabled() check
8bff2aed22bfdf74c23459a34f0b4450c5696599 signal/x86: Delay calling signals in atomic
478dc01812471a1796a54746fa9504ad6f76210b x86: kvm Require const tsc for RT
4dbb1af1567944ab95d1a5413ab32d75885d790e x86: Allow to enable RT
2e8b9650da5f75ed2e5f124a6ed6c96c3271f008 x86: Enable RT also on 32bit
a8936b9e3293e020aeecebf0579deb496978629d virt: acrn: Remove unsued acrn_irqfds_mutex.
9598af77f893c89ed061c35958f366e52de3b7cb tpm_tis: fix stall after iowrite*()s
6fca166d9f6761e74da3cd7f8abb6f619568abdd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
43619e3f277b9fd9f2154551f6e8b2b2e8aa1c48 generic/softirq: Disable softirq stacks on PREEMPT_RT
ccb93d5cd56971fa4bcd4a9f5e723017fc15fb97 */softirq: Disable softirq stacks on PREEMPT_RT
a3dcc31d5189621d5f67105e9d5dec9652820c79 sched: Add support for lazy preemption
fe5c9ebba34d2ed95a53bba8356735d358d185d6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
dad8eff68b9481bdac3b5be82367ce90a54859d7 x86: Support for lazy preemption
19bdc35e8bdf4f7d8f13e1a1c76a25a01c6042f8 entry: Fix the preempt lazy fallout
671e81363dfd2075bb4cea37b50e5deb34e7231f arm: Add support for lazy preemption
14d0e0de734a8659f6c26a39a089e4c36d600688 powerpc: Add support for lazy preemption
2b9eb29f95328ed2669526eb3819fd314c8df5f6 arch/arm64: Add lazy preempt support
8942199dea21be6a0ea00ba3d95d828e901e9598 ARM: enable irq in translation/section permission fault handlers
1d7ffa4b4cdfe1224ba19446783228e1f79ffd81 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ac7fcdf9430438c3ce58ec2b356ad746914a96dc arm64: mm: Make arch_faults_on_old_pte() check for migratability
ac1b01be2b640dac202b71d358834fd9b3d65c1a arm64/sve: Delay freeing memory in fpsimd_flush_thread()
b9de250b91c0be22bc8b317537a9fd0ee5b40254 arm64/sve: Make kernel FPU protection RT friendly
85d2bf5fc1eced5e1f89de626dfdba374cd10547 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
8d945f3895afd6dcd5d94b4d7d1b4a7b6412c1f6 tty/serial/omap: Make the locking RT aware
b335c1782534f8f087d10f50db756b5ef18af743 tty/serial/pl011: Make the locking work on RT
6df92bad02f77b6f5848e72d9e2d14eb771c36fa ARM: Allow to enable RT
86a49aeedc726dca46248b70d8d39cc53d5aabab ARM64: Allow to enable RT
1f01795d678a841aaebce01bc090f12f13f8a515 powerpc: traps: Use PREEMPT_RT
7bc1a978555e633b1ef8c2a08fd81fa9d43506a9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ba97a60190445560154014e0bcf99ed4ef5204f2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
34bbe230869b5366afc4751abad499648d977d1d powerpc/stackprotector: work around stack-guard init from atomic
c049f75452ea9a1a56537c8169a2fb8152522896 POWERPC: Allow to enable RT
47dc00dc9d81ecd019d274d7e03e70b4e326124d sysfs: Add /sys/kernel/realtime entry
02f5eac5ad62792a43b38d6d34965b567ff17a1f Add localversion for -RT release

--===============3542489667870967055==--
