Content-Type: multipart/mixed; boundary="===============6869167924915089555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 26 Aug 2022 15:40:25 -0000
Message-Id: <166152842504.11149.1862126104598300262@gitolite.kernel.org>

--===============6869167924915089555==
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
    old: 1d8c2694d3f649c97636d991dca099bd86f63f97
    new: 2d7c4d8bde01cda9529943669ab0dd22fde69cd9
    log: revlist-1d8c2694d3f6-2d7c4d8bde01.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1d8c2694d3f649c97636d991dca099bd86f63f97
    new: 2d7c4d8bde01cda9529943669ab0dd22fde69cd9
    log: revlist-1d8c2694d3f6-2d7c4d8bde01.txt
  - ref: refs/heads/linux-6.0.y-rt-rebase
    old: 1d8c2694d3f649c97636d991dca099bd86f63f97
    new: 2d7c4d8bde01cda9529943669ab0dd22fde69cd9
    log: revlist-1d8c2694d3f6-2d7c4d8bde01.txt

--===============6869167924915089555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1661528402 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1661528401-f4e96a22ede8c0a0a286e1e59330482bcddc3460

1d8c2694d3f649c97636d991dca099bd86f63f97 2d7c4d8bde01cda9529943669ab0dd22fde69cd9 refs/heads/for-kbuild-bot/current-stable
1d8c2694d3f649c97636d991dca099bd86f63f97 2d7c4d8bde01cda9529943669ab0dd22fde69cd9 refs/heads/for-kbuild-bot/prepare-release
1d8c2694d3f649c97636d991dca099bd86f63f97 2d7c4d8bde01cda9529943669ab0dd22fde69cd9 refs/heads/linux-6.0.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmMI6VIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W83dC/94zUsN7FE+Zm1vBwUlO8PM9FbK
PA3Ap95J1f55iYijfHVXkpnDT2WPcbpOij0MhDdNWoMOhweYE1rmGUzV9dMSDX0h
M/+gfu26FUugvpf3Hxzl/48ce7iyCjTOiGvGquYoZeO2nm+vNK/8BV+0bME0Xvri
Jno+oV6S50Q97uBuIE5fTf5uxKichrtwNVR8xBAUu7splxk4AiMIMw5tBObyrMWL
XALKVKJQUnb6DnXqmz/R2PMXcUl2mfaQhlgz0GwqczngLcSjo8Akz2NR/X4EMMbJ
w4VFzciMYvVfm3kZvWN/dPxDR2TFuRehaTESAUBAuSPjcbqmYDvb4bG/Zs/nkdgU
LSaJxRqUao2e0mM/cV7UfovFyIgXYK4Uw5O/PSk3jufd+jA8k8W+73LXxL9Y4hGp
DNuGbDAD3dXckIu47H3WYYyPmjl0fkzXm3JTpjzH/zP3/d1aShcHVwfep7jykpeL
UzPdui2n3UPlcltCtKn+5+HveQlUfCs8VUM/EZI=
=hXqq
-----END PGP SIGNATURE-----

--===============6869167924915089555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8c2694d3f6-2d7c4d8bde01.txt

0d78b52a320858dda86f86e72359b96f20d41871 genirq: Provide generic_handle_domain_irq_safe().
277605c8c6e7050142b13fb16ce6c5dd7afa57c1 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
0fcb659c87dcba5590d1f6ba2faa7160ddca7baa lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
ee40e6098eafe8d2aff6680461a5a1dc273851e9 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
fb235e031d3d399bd84e9440c9e5c0bfb4e52dce locking: Detect includes rwlock.h outside of spinlock.h
1ebd3e93c69918fc3d8dbee9aab13fb68fa5ffd1 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
0470e17fb13d19d838c7b70cd6d3df1ce3c85868 sched: Consider task_struct::saved_state in wait_task_inactive().
26f567aac9def8175d3bd665676d1d1c538ab402 checkpatch: Print an error if rwlock.h is included directly.
117d56f62931feb94fac06c4807eee49f95e5c04 vduse: Remove include of rwlock.h
412e6e97382c3ee919549351d47d7ef93b6b4aa2 mm/slub: move free_debug_processing() further
1bb0026a87d7d65316f13664fff7bbdc84d8dbbd mm/slub: restrict sysfs validation to debug caches and make it safe
0cb148c3c5731dbe9845096c4813de1e64f3a10f mm/slub: remove slab_lock() usage for debug operations
af96dfeae051bde3348413ae500a3c086298405d mm/slub: convert object_map_lock to non-raw spinlock
42208b50646829ebedf5b6626569d091ab682aa2 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
a5f385dfd0dbe7d969ec5f3d3fed98d2fc180e4b net: dsa: xrs700x: Use irqsave variant for u64 stats update
96c3068ce11cdde6ec9e93f99cc235a6da055b00 net: Use u64_stats_fetch_begin_irq() for stats fetch.
4bcecd66205e274f56cd513ed45174124aece1b2 slub: Make PREEMPT_RT support less convoluted
be7141828f476aa700f26ddef2232574c2e0e8fb preempt: Provide preempt_[dis|en]able_nested()
4251afd6d997e44766695944d8a87c3023346b8b dentry: Use preempt_[dis|en]able_nested()
90713fe825dab6de9e4aec4c483f9734c35d94f0 mm/vmstat: Use preempt_[dis|en]able_nested()
909abe9571038c4faa57022d698174343152184b mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
76e7cb5ef9de57674bdd0ac339397d6dcbc6b08d mm/memcontrol: Replace the PREEMPT_RT conditionals
ee0bbcca5888f333ce1b6a78bd24f546ad5e3dde mm/compaction: Get rid of RT ifdeffery
7d764b4758e7730431b5aa4bff03ea35f2cac8db flex_proportions: Disable preemption entering the write section.
20ee734056c640dcd85d8b2dc202888d9480d3da u64_stats: Streamline the implementation
083d6f79eeef1905819a6f3646ccbef7fa7a4890 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
68dbdc4f384b18b2ffb37ecd1b7404580a00ce81 net: Remove the obsolte u64_stats_fetch_*_irq() users (part one).
b7db508b0251fb43500e96c76560edfeaa4b3b10 net: Remove the obsolte u64_stats_fetch_*_irq() users (part two).
0a2615392209cdf9dad6506e7b093780fcf76f91 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
b6cf6db3bce1e81b5a164e5ed4ac9d03f101f7aa u64_stat: Remove the obsolete fetch_irq() variants.
8e24870518a110830f0b8a5f19601189f4d862c2 net: Avoid the IPI to free the
ab80ed66a0a8d0ce6f50bd5d280ef5a4f2410b6f x86: Allow to enable RT
ff1a7f6db5966dba860d90c3c388d8fe963d4fb0 x86: Enable RT also on 32bit
39eb46828e04d2db65a3bcb57740b06f5a8ae8aa softirq: Use a dedicated thread for timer wakeups.
1a398f8f5fcbf0cdf6eb9c2620a2937d975ca1b8 rcutorture: Also force sched priority to timersd on boosting test.
c4227f19de44a0e10abe0b0491b93685f124e810 tick: Fix timer storm since introduction of timersd
85d17e4809fb488a95c28722682a7febf7fbe034 tpm_tis: fix stall after iowrite*()s
0ba74768c62725b410a8354a73922462f7198e6b zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
0a6d66878378eb92d41ea573c8f1472e741bda1b locking/lockdep: Remove lockdep_init_map_crosslock.
42cc3c92a6203fe7109bf132ad664e73405a41a7 printk: Bring back the RT bits.
734d4c3a1ca423600726026b0deb8eb12bc7d73e printk: add infrastucture for atomic consoles
77951eeb63b787cd5e9c9baac67571aa3ed1b58e serial: 8250: implement write_atomic
ef930ae7ce90e276016ecf8b25f2fb203bd86ad9 printk: avoid preempt_disable() for PREEMPT_RT
39ec8664b8a009a82e1a7ad30b439a2919e3cc0a drm/i915: Use preempt_disable/enable_rt() where recommended
76c0a9b335e7221c8ae1b9d0a675c544aefb491f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2e9c4460ada19ddebaa303d413cb8a54d42f9ef4 drm/i915: Don't check for atomic context on PREEMPT_RT
798ee772f0260576cd5f97d8a84ba9ab1d3d71dd drm/i915: Disable tracing points on PREEMPT_RT
47b2579e2e5b94d691e74c579352ddda1f6865f5 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
884962131a2b56bbc08b9f8d28cf479a8ceb343a drm/i915/gt: Queue and wait for the irq_work item.
29519ad870435305d83ec0cec2cadb8391a9dea3 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8b87627c551807835853be074cd5f827ea02c29c drm/i915: Drop the irqs_disabled() check
3b336b27584da6e2adc0920e6cb482e550b24322 Revert "drm/i915: Depend on !PREEMPT_RT."
aa9a27fb614324837ea8a5b1e4c612a565024949 sched: Add support for lazy preemption
3875aff9f2501761c61e770bcf0d27c6aed06a62 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
36e4157d905497d5ad39e9a6432ecfbf268d2582 x86: Support for lazy preemption
eeb032c815a0f6331056745316f07a4b0f8b5cd4 entry: Fix the preempt lazy fallout
09531205226003273fba8eb048834f85653b96ff arm: Add support for lazy preemption
3693910b65dadab572e439104f343b0ce4fd06d9 powerpc: Add support for lazy preemption
5e0216e6e45b4f085444a3c5457ef300b79fcb0a arch/arm64: Add lazy preempt support
a0d498c4e95a430a562c96b8c57fa5fff2bf228d arm: Disable jump-label on PREEMPT_RT.
5fb80f7b29d5267d749330d84e6a0b454b93f9b0 ARM: enable irq in translation/section permission fault handlers
1451c15be149658baaab293f1ac97d81c28b3ab5 tty/serial/omap: Make the locking RT aware
83d52eaec50a7c746bb0f21aaf2690e9c4fa7de0 tty/serial/pl011: Make the locking work on RT
05c12c0677a0c690ff68c9406fd6bc902743a311 ARM: Allow to enable RT
7d970f20278d32b8cfc8f9dbf230a1a35db9f3b1 ARM64: Allow to enable RT
5351d614404c655058fca8326c563ac4b9bea6c4 powerpc: traps: Use PREEMPT_RT
a20a24e099def16fad40372a28ec8e362d629084 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8a7ff6530309f4450bf1c2fbd453773d359abfea powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fffdecd7c31cafe135809aa5d2913fefccbb3d75 powerpc/stackprotector: work around stack-guard init from atomic
73da7a343e3523574f616e358d83efa92ab19e3d POWERPC: Allow to enable RT
334d811408828ab8b8ad439f39761f96402f84af sysfs: Add /sys/kernel/realtime entry
2d7c4d8bde01cda9529943669ab0dd22fde69cd9 Add localversion for -RT release

--===============6869167924915089555==--
