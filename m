Content-Type: multipart/mixed; boundary="===============0439569361031262224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 17 Aug 2026 21:58:17 -0000
Message-Id: <178700389798.2525377.677265303569374648@gitolite.kernel.org>

--===============0439569361031262224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: f7b1782a0360b04e8e305d23aae56b4299f051cf
    new: 5473e5cc35dfb930c7c50fdd61e63458f975dff9
    log: |
         95b08cdd603fe79d2e9d5212fbb13d577c835f4f x86/bugs: Make Safe-RET robust against interrupt injection
         03f3a99e8e93f6b670c359265b67661c0f0e0446 Linux 6.1.181
         097bdadb0568e917d230eba97fed88aae02f6f17 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         d0208e08d64d99383e09852a76cc3038c5a4c3ab x86/bugs: Make Safe-RET robust against interrupt injection
         e4f7d8be268ecf717f94ee2e242afa79ddeacaed Linux 6.1.182
         c124ab4d0cc985861309c160316e1858eac5ecd4 Merge tag 'v6.1.182' into v6.1-rt
         5473e5cc35dfb930c7c50fdd61e63458f975dff9 Linux 6.1.182-rt67
         
  - ref: refs/heads/v6.1-rt-rebase
    old: 67e4a246a568406d705009969174f23abc69beb7
    new: 20f6f6afaa2c6b48f179370bfe0e9c766e3008cc
    log: revlist-67e4a246a568-20f6f6afaa2c.txt
  - ref: refs/tags/v6.1.182-rt67
    old: 0000000000000000000000000000000000000000
    new: e2a6fc298f0ed9c553ce1f55de1dd218185c1094
  - ref: refs/tags/v6.1.182-rt67-rebase
    old: 0000000000000000000000000000000000000000
    new: 627d44485222da5d0c26d3994d6aa950bc38659a

--===============0439569361031262224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e4a246a568-20f6f6afaa2c.txt

95b08cdd603fe79d2e9d5212fbb13d577c835f4f x86/bugs: Make Safe-RET robust against interrupt injection
03f3a99e8e93f6b670c359265b67661c0f0e0446 Linux 6.1.181
097bdadb0568e917d230eba97fed88aae02f6f17 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
d0208e08d64d99383e09852a76cc3038c5a4c3ab x86/bugs: Make Safe-RET robust against interrupt injection
e4f7d8be268ecf717f94ee2e242afa79ddeacaed Linux 6.1.182
c88b7b826ecb5a9d9d5c1fad4db74eebe733bcea vduse: Remove include of rwlock.h
a85cfc45b607f190fd45d1b91073e3c4d9f80ec0 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
9265635e75687496cc1c8ed5a2d635f1e1bdd93b sched: Consider task_struct::saved_state in wait_task_inactive().
1cf0c599fcbd0b7b0bd435d603be0edea2a5e67c spi: Remove the obsolte u64_stats_fetch_*_irq() users.
8bfef2b99ee8cae312c0ef8f09ac338b0d60f144 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
42d5dd2529c767b42755f66ec2e4c62313afd14b net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
4e54397d10d6489ee62c7744ff959d7cf3e7f924 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
53bf1e53133971e75425ff8546848fc0be2f3d3a u64_stat: Remove the obsolete fetch_irq() variants.
2874eca66e76ca3cde2b513ed32f52dad1dc22d4 net: Avoid the IPI to free the
44c044b2a65d3a1ac7874c2fe86a571c24b3285d x86: Allow to enable RT
b0d871e77e3c2db5bfa9aae584651c7156ea2aa0 x86: Enable RT also on 32bit
568d1235ad7e5d5f8fa9658a6710dee537b067f7 softirq: Use a dedicated thread for timer wakeups.
97bb74476e3fe2afe088873d73ea978eb130225d rcutorture: Also force sched priority to timersd on boosting test.
1e743e0fb1755fbaf4b6b509bbb5837f69b80810 tick: Fix timer storm since introduction of timersd
dabf38443fea21fdf2d43b2e07a285dc286ae08d softirq: Wake ktimers thread also in softirq.
20e0bbaacdef2e8fffa69d3625143a181c50ddd2 tpm_tis: fix stall after iowrite*()s
206faf00e65f48f3f30de673dd6cc127ccd97209 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
bd863d265d70d165ef811ff0dbcf72c9c8f885f4 locking/lockdep: Remove lockdep_init_map_crosslock.
a459de911211aa79512185aebc53d46231028b35 printk: Bring back the RT bits.
56ee95dcc9e3956030478e1078885946eb55b033 printk: add infrastucture for atomic consoles
22ff86b76f41caf400b465487c8d728b2e61ed95 serial: 8250: implement write_atomic
946f435607620e4e53ca1a8bf24f79d9e58f399b printk: avoid preempt_disable() for PREEMPT_RT
e4ffb8d47a37b62950f807e4b35bf0e45cc577a6 drm/i915: Use preempt_disable/enable_rt() where recommended
d8ee90e2ded1ccedc432605469ba79873ac3118f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
79fe3542c6d3918adceac321a20cba54fd76dadf drm/i915: Don't check for atomic context on PREEMPT_RT
2d19530982daa30597a72a83bbae2de40e191054 drm/i915: Disable tracing points on PREEMPT_RT
b1d0575f7319669b1471934657d115bab3b1d36b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5feb40eb10446045e4ab04e4221462646f835f04 drm/i915/gt: Queue and wait for the irq_work item.
b7cb52a95f146bfb71d6523fba648bf944300ede drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
af9709b949103a85542e4925c93271295754d3ef drm/i915: Drop the irqs_disabled() check
93aba521b10c8ea8393fe666d66f082545cbf2a5 Revert "drm/i915: Depend on !PREEMPT_RT."
2a4beddb6f96674f670e8d0d62d03587198b9ad1 sched: Add support for lazy preemption
45d3b58509725977742c39d30a157adf688e2b16 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
379b832023c1c96c3c6cb7e9d178cefbd05acbd5 x86: Support for lazy preemption
3dfb81f817aaaa92891d3ae23d725e5ffb7dbf2c entry: Fix the preempt lazy fallout
238eb491fe7202104412bc208c11b099f7cb4ee9 arm: Add support for lazy preemption
34d826885f54dad0f20f9a843dd9be9ca1b5462c powerpc: Add support for lazy preemption
35749841a8f2854de69e547393bff922df5686f8 arch/arm64: Add lazy preempt support
cdcdb893ff2f8d4becc5e42b5e43da797c90c7a4 arm: Disable jump-label on PREEMPT_RT.
f2c7c6e2bbbb9940fd24d1da40ccac66c161478b ARM: enable irq in translation/section permission fault handlers
12119f2456201fc44f017a07ee123a8afb0f3295 tty/serial/omap: Make the locking RT aware
83efbc55c404077c1e13743e48104f74f04dcb75 tty/serial/pl011: Make the locking work on RT
831f8e9cd3e6cb46d9d9f1b51eeba90702e69b3b ARM: Allow to enable RT
37593400105655df2049f813e9b5fc912f30a2cb ARM64: Allow to enable RT
6503bcaab47ea0dab4d768dc0c43eb006580bf8c powerpc: traps: Use PREEMPT_RT
9f08fd7d5aa2578ef87c25c765272a0acf4fbf8f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0caa53fc88ea0542771dc777656f5733b6d2f793 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d7b42988f74c17b68a1acdda34bf0fc3e5016490 powerpc/stackprotector: work around stack-guard init from atomic
7cb52830d9a672ec4c909ee1c5fb9b7af5d33a4d POWERPC: Allow to enable RT
4af8cdb7f76211b22e31c7da5208667f45183f6f sysfs: Add /sys/kernel/realtime entry
aabfc79632d3986294fa32dc37e29315ce4ad1e4 Add localversion for -RT release
85cc06d4cd1c0780b850187ff3b809e42eb2f70c 'Linux 6.1.46-rt13 REBASE'
dc443369fa5a464d77ff839afe5d209116f1f6b4 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
31dae7c6d814b451e540de4de4999d6f1f08fa04 locking/rwbase: Mitigate indefinite writer starvation
bbbdfb2e432c7c93ac03d90ae1134f54ff709482 revert: "softirq: Let ksoftirqd do its job"
07fe70b59f8190b69634079db14d7108af036263 sched: avoid false lockdep splat in put_task_struct()
defa0d5c24c9acabf73b2dc6facdf467aee42a6e mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
2f1fe360ba3bd70883c7d08fe5b942b96f41aa9b bpf: Remove in_atomic() from bpf_link_put().
481739781cef8cb592e828244bfa01351b00cd6c drm/i915: Do not disable preemption for resets
51ce738d1b3a2b6b77942dd3dc0a2eddd5863558 Linux 6.1.79-rt25 REBASE
4f325483314e154406c2e69389ba7ec0bf1e1189 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
a896bc09b7a74fab25ec4b71dbe087c18b8a3ef8 Linux 6.1.114-rt44 REBASE
4ef892103f21efb0537e067db1e936939234461b Linux 6.1.120-rt46 REBASE
50d8c9d14d31d6009dccd6e25bbbc61b6e8fb72f net: fix mis-merge from stable in drivers/net/vrf.c
e6930396aabd748fa941d415b8357e84ac9d161e Linux 6.1.134-rt51 REBASE
45aeac67a1a38e079d2667150437517754813bdc Linux 6.1.163-rt59 REBASE
d74629b0268273ba48c30e19fd1f2e757c68de09 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
482f70cb578abf3048c11c5c8a4e5d27b1de045a Linux 6.1.167-rt62 REBASE
a92efc3ed22b20d7f4f443fe334d8d88e09501ff tools/lib/bpf: fix const-qualifier discard in resolve_full_path
dd0fc6e66059999afc8a6e1e64a697fad70b0fad kvm/vmx: guard regparm(0) on vmread_error_trampoline for x86_32 only
7cf77a5f6579bd58a7c40acdf26dce8189eba6ee Linux 6.1.177-rt65 REBASE
6fae6fde4e5fadd13c02e811895f9055fe3f451f ksysfs:  replace sprintf with sysfs_emit
20f6f6afaa2c6b48f179370bfe0e9c766e3008cc Linux 6.1.182-rt67 REBASE

--===============0439569361031262224==--
