Content-Type: multipart/mixed; boundary="===============3391338633412568195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Oct 2026 15:07:11 -0000
Message-Id: <179216323156.1387123.9272800760212111687@gitolite.kernel.org>

--===============3391338633412568195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: d44cc6ee62ead2ba9c78eedc75be6b15807fb079
    new: 9816d2d72ba5223bc81e3388869ef03c3f770e29
    log: |
         9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
         94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
         89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
         79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
         ab65ae7c40f024151c9972627096be465d012d1b Merge tag 'v6.1.190' into v6.1-rt
         9816d2d72ba5223bc81e3388869ef03c3f770e29 Linux 6.1.190-rt70
         
  - ref: refs/heads/v6.1-rt-rebase
    old: d3f9c5c35572dc853280b50873745c31d6adba50
    new: 7609df1738edb6006a71c4691b5ddf620bd1f199
    log: revlist-d3f9c5c35572-7609df1738ed.txt
  - ref: refs/tags/v6.1.190-rt70
    old: 0000000000000000000000000000000000000000
    new: cab4034c131f945a61a49201822c014b7fa782a3
  - ref: refs/tags/v6.1.190-rt70-rebase
    old: 0000000000000000000000000000000000000000
    new: d9885041f49089973f35f937dae3045e36c1a09d

--===============3391338633412568195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f9c5c35572-7609df1738ed.txt

9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
d06c728d469e65aa35be8a8b645eec5ddb01caf5 vduse: Remove include of rwlock.h
fdc6641311539304be2efd685d5646bffa918cb0 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ca0a97d00aafb0bcf117e74adc71f791f2b6cfbc sched: Consider task_struct::saved_state in wait_task_inactive().
60b65d6cf35db220074d1eb29b6d11b17aa8d737 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
7099f4f5a97189248ca069316db9e96cefbda9a9 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
076f8532ec1ed78f853c0b58e68d1fe2922e8b6d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
970c42371e1041fd3bfc78a063928ddb848d2ec0 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
f80cc7bfcd37789d364327816b7c9f3a122eb602 u64_stat: Remove the obsolete fetch_irq() variants.
a96dc49c99497d7f6e49432a3b75b125b283d758 net: Avoid the IPI to free the
ec99f7332a10a00872df7f4943a15b39f948e797 x86: Allow to enable RT
cc2fd0155a24be2dfdd098006e541f1bd167fea4 x86: Enable RT also on 32bit
8e85e0a84b909ae762a49d4bc6fa0cb0813c4dd3 softirq: Use a dedicated thread for timer wakeups.
115468b568e3283007f3d39ac3713f037f0a1e41 rcutorture: Also force sched priority to timersd on boosting test.
8a5cbbad60be6629e01e295a22b1c7ba15ee0ed8 tick: Fix timer storm since introduction of timersd
b612884b992afabbc0b4b6aa8d5845bebeb02b01 softirq: Wake ktimers thread also in softirq.
e1a8237597b41c3c8094353012412e598d4cbac5 tpm_tis: fix stall after iowrite*()s
d4e18f51648088e796872ffb94284220c760c79d zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
889bef789c97788f0fb06b9af01e7f35569c94e2 locking/lockdep: Remove lockdep_init_map_crosslock.
46ed58615b3acc151b558a803571ecbe6b6dc907 printk: Bring back the RT bits.
2cf3d1b6c1ad5c44ca3c8732685b15fc12684bbc printk: add infrastucture for atomic consoles
781a27c19c32ad7bd84225997bd7a8a2f79a91a9 serial: 8250: implement write_atomic
9cb3c830ff007508f8ded7b5706c9fa9d21fad86 printk: avoid preempt_disable() for PREEMPT_RT
f45ce0af9d79698eb5125eb3bf9118f51b058fef drm/i915: Use preempt_disable/enable_rt() where recommended
599d3ec6e933687e4ae1ecd9c8a1e953dca740f1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
218e6a0d2fdcb84737b2a4c449885445aac2bd36 drm/i915: Don't check for atomic context on PREEMPT_RT
52b75f1d6a872546ed0346e6dc29aad856844177 drm/i915: Disable tracing points on PREEMPT_RT
59232289e990a0b601868da5ab6192834fb41da2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e405fbf66076e47931330bd72d54b900bfc25235 drm/i915/gt: Queue and wait for the irq_work item.
7c4dcbbeb37697f959e321cfe48cf360f0ecf9ef drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
eabf4f09884c3392cced3c487ad9c68cd45cfc58 drm/i915: Drop the irqs_disabled() check
121015223ffcbc64adf09106908ed339a2fada1c Revert "drm/i915: Depend on !PREEMPT_RT."
b2e519ac23b7650ec169edefe7e3a975a436b2c4 sched: Add support for lazy preemption
9e6339166ba835bca6d7ec60c9f8c9a9e06a5530 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f00aee556f352f9d2c5f5afe4eb187a286d74dce x86: Support for lazy preemption
f68994a25b0c8fbb211a5e67b8546aa7bfa354db entry: Fix the preempt lazy fallout
d790af7b5b6d863154553a8ffef73f950fc034c1 arm: Add support for lazy preemption
cbbdae42847d5f819eed4b7954d1c383ef8a0ead powerpc: Add support for lazy preemption
8a2b4fa036ca0434139de0e8da9c382e0a37ab12 arch/arm64: Add lazy preempt support
7adc6c335568c94d58d630cb065d8a568274b66f arm: Disable jump-label on PREEMPT_RT.
038c72ab0747ed0750f8f2d80491010fc0929a1e ARM: enable irq in translation/section permission fault handlers
791d9bda6be714ea4ecc664937c55655e57acf94 tty/serial/omap: Make the locking RT aware
17c8cf76175cd1b1a37d6f4523efc31055259ea6 tty/serial/pl011: Make the locking work on RT
b92cb10e80dd190b2ef44ec75100569586618fc6 ARM: Allow to enable RT
dbf15b92fc90064557dea95301573da83475e1c8 ARM64: Allow to enable RT
ba921c5917c6b05e55de942b8b8ca78833ab8be2 powerpc: traps: Use PREEMPT_RT
dfaa49618eb540bd4e3bb245fc65f46c8cca1cb1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ccef051a30419addb0898303720b9a4a78e37ef6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5c727efc7c214129cfc772f1ecdac31fa48d9f96 powerpc/stackprotector: work around stack-guard init from atomic
3c1a86a4a581122914c1f82893d761ae05fe7f05 POWERPC: Allow to enable RT
9d1781377914b5ec3c5adf3459a369d3cca89465 sysfs: Add /sys/kernel/realtime entry
cbbf899e8316421ea9843449404b1ff9c7bf7af1 Add localversion for -RT release
f177f88cd16416ec6bd8059287b4c713beff83cb 'Linux 6.1.46-rt13 REBASE'
361cd46c1ebdde49bdba2f8530f6712abcc23b4e io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
ecbeeaee5576a34f4e40c72e72a89bf16710d531 locking/rwbase: Mitigate indefinite writer starvation
029f086c33a342e5512237af5574d3ebae897b83 revert: "softirq: Let ksoftirqd do its job"
21875a6eb9850752bf3be5f52d6b6a42862d1be9 sched: avoid false lockdep splat in put_task_struct()
aff23eba184eb66a03b2ab6475484fc5a14d437f mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0dc23472b9c68bbf41c3ee563a69259f6886256e bpf: Remove in_atomic() from bpf_link_put().
bd0e492de13b239b7b4f6bc2684841eac4c7877b drm/i915: Do not disable preemption for resets
d046dd4fcc971d038b1cf4e73ebc1a9e227e4d08 Linux 6.1.79-rt25 REBASE
be6d03a979ce8826f130dcc287793408541a1237 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
720ea12e86e22bbfd5120fd7e5ba18a292e3fed1 Linux 6.1.114-rt44 REBASE
2138091580ad9c08b9cce85d86c62bb5bf284cd1 Linux 6.1.120-rt46 REBASE
2ec225512d7312d65a68fcc5cce5c3288705fd92 net: fix mis-merge from stable in drivers/net/vrf.c
deea3e102c37dfc947f3bbfac69a08a6bf85ca42 Linux 6.1.134-rt51 REBASE
329c954e6bbdab94dc4b2ad86f9f03fa579a3f38 Linux 6.1.163-rt59 REBASE
a1f27c8f356c466d5993f2cbfd328d7cea528255 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
8f41a9d7c2458901532c0ef32f1c85ca7f2a4df9 Linux 6.1.167-rt62 REBASE
b2451f0fba69ed6a9efa712f010f2ba9789c1f76 tools/lib/bpf: fix const-qualifier discard in resolve_full_path
40bb79b79682baa5eea0fc37ba927ebe709a37fa kvm/vmx: guard regparm(0) on vmread_error_trampoline for x86_32 only
bba34f1df229ecae14cefd226445095f48f94dc6 Linux 6.1.177-rt65 REBASE
9c9aa4ec3b784be920bb0b250242e9f5db0dd073 ksysfs:  replace sprintf with sysfs_emit
7609df1738edb6006a71c4691b5ddf620bd1f199 Linux 6.1.190-rt70 REBASE

--===============3391338633412568195==--
