Content-Type: multipart/mixed; boundary="===============4927887255424070520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 10 Feb 2022 21:02:17 -0000
Message-Id: <164452693751.27955.15785029114447491848@gitolite.kernel.org>

--===============4927887255424070520==
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
    old: 6d62ab743bb9b802d27f7507bd984e40415334d0
    new: d1b59c85997d7f2499d4585c784186c3dc3bf2ce
    log: revlist-6d62ab743bb9-d1b59c85997d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 6d62ab743bb9b802d27f7507bd984e40415334d0
    new: d1b59c85997d7f2499d4585c784186c3dc3bf2ce
    log: revlist-6d62ab743bb9-d1b59c85997d.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 6d62ab743bb9b802d27f7507bd984e40415334d0
    new: d1b59c85997d7f2499d4585c784186c3dc3bf2ce
    log: revlist-6d62ab743bb9-d1b59c85997d.txt

--===============4927887255424070520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1644526919 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1644526918-91c5669dabc66189e5d42c29f061ed9272140ff5

6d62ab743bb9b802d27f7507bd984e40415334d0 d1b59c85997d7f2499d4585c784186c3dc3bf2ce refs/heads/for-kbuild-bot/current-stable
6d62ab743bb9b802d27f7507bd984e40415334d0 d1b59c85997d7f2499d4585c784186c3dc3bf2ce refs/heads/for-kbuild-bot/prepare-release
6d62ab743bb9b802d27f7507bd984e40415334d0 d1b59c85997d7f2499d4585c784186c3dc3bf2ce refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIFfUcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wy4ZDACpHV+3jnFV0dyh5W9/LlMWAJGh
Gv666KyAEuRMgh9hOko3EY4sRA+gs56GlcWh3obEZsAw5fU3FkhCtadx4igr9nlL
ND4nX3oTPam/Kvuta5Gr7TuU/iwpXcZvpJ1GlYUr49tDMgPePY1UqjPpAJH5Yoke
REz39zjmxam6DBibaOjccpdnFZBIO97INGLoSUMBAuyZ4K7zzBjQOMXGCGldyDVh
p+qUTsZvVtD0D1lxmrHQwmOu4UBAKdZJEyIXSgqq92DgtOYNqkP4yZmW4vbwWUCG
PwyB7KrzuVbGKogodXImGhfW8Om0vCizoBOjCviXENI0Cv7AD382k4LekR4558R+
z2fN37HEZ0rSGzbvMO8i8EZPX6Z8HAUwTBdt4ss3jEM1cS3Vbc+e0MYwdJ8DSyd7
gHP776r0l8u5iZS0/Cp3jio0S515GkkGuYX8VyXmEkVKWgxFwZFmpl0iL7chwfgI
AJI4XqxneRamzUxcxrqq6gaaIe4LoEjZAgpiMt0=
=DRtM
-----END PGP SIGNATURE-----

--===============4927887255424070520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d62ab743bb9-d1b59c85997d.txt

a59e2484803c6be44411f7fdcced618367b868cd printk: defer_console_output: use atomic update
6aad46db28eaf7cd6dbab098fe13b02028e6ebb1 printk: rename cpulock functions
cd71b858375344128e5ff0ddc3b7c3dbe8f3cda5 printk: cpu sync always disable interrupts
fe4428601b16ba0a66fb0e250ca339d388317a65 printk: use percpu flag instead of cpu_online()
2f16b25c315ed663b768019bd1321ba30abcd1b7 printk: get caller_id/timestamp after migration disable
67daa9b0445f054cd6103607eec82b3e403ee38f printk: call boot_delay_msec() in printk_delay()
9c9ab68e20f1cafabd5970f192225f2d900380e0 printk: refactor and rework printing logic
52125cdd562892ccf8f5490986f8c9a886eb9066 printk: move buffer definitions into console_emit_next_record() caller
66ae2550b5ade8875642a02a6ae5fbd34420e01a printk: add pr_flush()
c674adb8b296754722be2ef32eb5e2a783a668a8 printk: add functions to allow direct printing
08fb6756957216aa2c77bedea363be7cc4895970 printk: add kthread console printers
08db3dcff5b4ff325b53902802cf1993ff13f987 printk: reimplement console_lock for proper kthread support
a026b485bfc752262c06508309790a51a9f5ba6e printk: remove @console_locked
570550ee7a6fdb19b76da3465d024ff9bf686136 console: introduce CON_MIGHT_SLEEP for vt
3d291c770de524929f17970ccbd408691fb12b8d printk: add infrastucture for atomic consoles
0fb7400d8b9d2acda8d3118afd0e54c8573e1244 serial: 8250: implement write_atomic
f381404264fcba58f42115cdc8e8f2a0ecbe9eca printk: avoid preempt_disable() for PREEMPT_RT
d5540cce411b9a7e2be36a0c56bb80b8b6be5a7f fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
23455c05cf90c56813dc2197b805f7ff0aef5165 irq_poll: Add local_bh_disable() in cpu_dead notifier
e96450dd104c812f86cc105350d4559cf40b348a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
5a1d478f361ed7ce0203b5d627138c00927a0062 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
74d4b9a8689397454843e3cf710f902778f7282f locking/local_lock: Make the empty local_lock_*() function a macro.
e12bf040e0d150e5ea71aba35c0c38703a7fa504 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
8655f39931a41bfc62356212ab73b928f7a775c9 kernel/fork: Redo ifdefs around task's handling.
9dde55704144ca32e613eff3bcdc525f4e39138e kernel/fork: Duplicate task_struct before stack allocation.
4f8d626cf04156cc7feff5eee81a7f50bf024b5a kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
afb14243519e5aa8856e7abbe034d3cdcd812402 kernel/fork: Don't assign the stack pointer in dup_task_struct().
d4033f79c1ebb420200eafa636b6b5727337238f kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
ff52ba76bc953e01cdc64eb35de6f9b552413c17 kernel/fork: Move task stack account to do_exit().
ab04ff9bd1773da34e8140ca89ebd27d429be0ea kernel/fork: Only cache the VMAP stack in finish_task_switch().
07c0d0a9034866519d0a259d691b2bc688147a47 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
9783ce51ca841aefbca46570b870cfc5e81372a6 mm/memcg: Disable threshold event handlers on PREEMPT_RT
629cb6efda62173acc72a2ad71d930f1d2a6e762 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
276aaec81942d36804bded6e83a71a2e75f2319c mm/memcg: Add a local_lock_t for IRQ and TASK object.
5d5ee910c8f73410b6d67fc7a51e792484acbcc5 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
6aef85a22a01cf30ad332509ee2e6a129fb9bb7e net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
edacf5e79275f50afaac3ebbc29410154679e6c6 net: dev: Make rps_lock() disable interrupts.
aa4aa6bbbc18378295347eb465d7bd557dcd2066 net: dev: Makes sure netif_rx() can be invoked in any context.
59e8de49af3cf8e1802bc86d683972809390d0a4 cgroup: use irqsave in cgroup_rstat_flush_locked()
7ba5d52a89fcc89d71ebf0064262e5c34c8b5a8e mm: workingset: replace IRQ-off check with a lockdep assert.
3076bdfb966a04935e320d285ae6bc08d2bc57d8 softirq: Use a dedicated thread for timer wakeups.
c7dba4d2f889b517b0cda5f4a52facaf0b7ec5f8 genirq: Provide generic_handle_irq_safe().
ac4d41a574e44c4c6150f24ece256be20ad1aa1c *: Use generic_handle_irq_safe() where it makes sense.
35b2aa8bcb17c22dcfec695a8e0928f4a78e194a random: use computational hash for entropy extraction
06b13a47d24879e54d92f5cefd1aff7669b1e4b3 random: remove batched entropy locking
4f0eb68ea1579f4f3011b73f19a95e69cf7618d4 random: defer fast pool mixing to worker
071e77288a52ba3284c24faf10d92767e4c55ea4 random: Move crng_fast_load() to the worker.
d96c9eb15ef33c2617af4f653bdbfaea93d6a1d3 jump-label: disable if stop_machine() is used
bdc26208a1172fcaff1df5a55a724a0e1e4972b6 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
b105f6d756bee9d63d2dea9347fd27ae018426c9 kernel/sched: add {put|get}_cpu_light()
8042a6e11f169d7254fc64e9d5c05bbfd3f95917 block/mq: do not invoke preempt_disable()
1c1189aba08fbe8e42cd46689af217e5ae6cb100 scsi/fcoe: Make RT aware.
cc0dd578db56d2fb9813880ed35cac45d5c79db7 mm/vmalloc: Another preempt disable region which sucks
617ea0d06677e4173b3c9f230edacb33dda5f177 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b25ed50084e3e07451d5ef2a5523682713eb82df crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
26ff2b9a6b65ea8515d3cbd89203701a838a41b6 softirq: Check preemption after reenabling interrupts
b5c0057b96139924d067617f8479ad6525edc694 signal: Revert ptrace preempt magic
c04bc8952d574a3931af85faf072260402e70c21 ptrace: fix ptrace vs tasklist_lock race
5e0860874942372d8c70f344be0d4d81141bca23 fs/dcache: use swait_queue instead of waitqueue
eb91fa734348651164511ca13d8821ca8eccb11a fs/dcache: disable preemption on i_dir_seq's write side
d0d65122489491b78c19979aa8855c544675cdf4 rcu: Delay RCU-selftests
861d95eb1ec2e744928c8b7f8c06e2870fcb778f drm/i915: Use preempt_disable/enable_rt() where recommended
716a0439c2db35ec2f57e8a218e3bb863f2da3bf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
cda2226fc0c21021bdba5a9d5edb041f2b93c367 drm/i915: Don't check for atomic context on PREEMPT_RT
2b4f421c3b9dcfc37cc7b655541333cf8251f777 drm/i915: Disable tracing points on PREEMPT_RT
0b8a45ae322e204928c70eaf7df3d30d92022cba drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
35afa039a24af7e5b9a694c0f75f4638676db9a5 drm/i915/gt: Queue and wait for the irq_work item.
a661c71749c3934ecd28849b3c0caf1f0e19b2bb drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a9aef1fe713fe1f401e3efb4b1d7e06fb45faa13 drm/i915: Drop the irqs_disabled() check
618e66869967584f127ca346598e807c3fa6280e signal/x86: Delay calling signals in atomic
503c3176c36ab059e8cf8deaa70fedafa0a6f982 x86: kvm Require const tsc for RT
9e5c4fa26886b0c9a31b1409e5f9f8b3659bf435 x86: Allow to enable RT
14f9916376f2ed7a378049a1f70d3fbe587ff8ce x86: Enable RT also on 32bit
a40e1cbd94cf3f8f8c93431953805438fde4a534 virt: acrn: Remove unsued acrn_irqfds_mutex.
629cebfe46208eb48f85a082b08cd98ba35f867d tpm_tis: fix stall after iowrite*()s
4dde00740d8a22d54bc7bbb3f4f898fde64e1f7a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7d6ae6dc51cda2b80aa4c9b0c9e2c841fb8a3660 generic/softirq: Disable softirq stacks on PREEMPT_RT
bf991e0700f798f3f01e0ee64e76fd3a6969e927 */softirq: Disable softirq stacks on PREEMPT_RT
3afa5bd34b0f3f90009a80ab5a289bd8a771444f sched: Add support for lazy preemption
7d2d4e4b305235549f79ad1e489d119e8d48f278 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
98b11e55d8d2fde4b981e192d8aea779720ff712 x86: Support for lazy preemption
7c282654a5de9eebfee4b2f63dd230bac777f68a entry: Fix the preempt lazy fallout
c41aa03df484e72aad303d3e7654482e65cfe885 arm: Add support for lazy preemption
3c0ecf27fa648b826f925ddf018463e4b7f005e8 powerpc: Add support for lazy preemption
7a2ff04ea25920541171ced8e3acb3cd739dfbcb arch/arm64: Add lazy preempt support
de4e2317cd6357c4d4e38c37348c6eed24695627 ARM: enable irq in translation/section permission fault handlers
ba0279a01aacb018f9b342f5d000e0ffb8c57019 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
637a27f0da97ef3c64c30e07b3769007bbc8eae7 arm64: mm: Make arch_faults_on_old_pte() check for migratability
7c81c08c4f0a074239f77d4334e6831caad90ec1 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
ed7339acd2510c2eb8ac55af2a59a46ab8eb8a10 arm64/sve: Make kernel FPU protection RT friendly
ecc883b2946a99b4762f2399992c7b27e4d6431c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
f6ad0a69ba5aee5c77bb3dcdffd14b20a4c4ee21 tty/serial/omap: Make the locking RT aware
afff2d1318b93bd2a92b8547613ff8cd13f4a4b4 tty/serial/pl011: Make the locking work on RT
a452cbf55b81241fd8789959ec9b17267e1e32aa ARM: Allow to enable RT
f78f74018ac9f6ba96dc7755935d47505432224c ARM64: Allow to enable RT
2e240c57f3a1ef6592ed3b2d9de0cad2061ae622 powerpc: traps: Use PREEMPT_RT
9c153b250aacab032aed87f5c76c835e472d740b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
05d77c7f8a679bc40b4684a1678f1c18c4094acb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
20f875d38e6966aef330b77117d43ca7803c691c powerpc/stackprotector: work around stack-guard init from atomic
b4b6801562ef2a91e5ccbe4137fd2a923d79e417 POWERPC: Allow to enable RT
7542c07f2084c56c6a41c12d6ea51b68c11bdeb7 sysfs: Add /sys/kernel/realtime entry
d1b59c85997d7f2499d4585c784186c3dc3bf2ce Add localversion for -RT release

--===============4927887255424070520==--
