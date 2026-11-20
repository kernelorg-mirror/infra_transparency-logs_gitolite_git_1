Content-Type: multipart/mixed; boundary="===============0150914352766517614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Nov 2026 23:02:35 -0000
Message-Id: <179521575527.1418886.4465924143930539659@gitolite.kernel.org>

--===============0150914352766517614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 98644838bc8fa6255238b1a3812668d592bb86ab
    new: 86c3661438d7e131004963e154862f35ee530764
    log: |
         36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
         990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
         58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
         c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
         03b0d062f1acd52a802d4f277d702bb86ec19708 Merge tag 'v6.1.192' into v6.1-rt
         86c3661438d7e131004963e154862f35ee530764 Linux 6.1.192-rt72
         
  - ref: refs/heads/v6.1-rt-rebase
    old: 5809297f5d69e19ed219d29e289f550d1a5e975f
    new: 7da5ced9301528d491c36facc4e9ed406cfb3203
    log: revlist-5809297f5d69-7da5ced93015.txt
  - ref: refs/tags/v6.1.192-rt72
    old: 0000000000000000000000000000000000000000
    new: 8ca961fa3f50a86056ba9d5da7b8acd38e2f71cd
  - ref: refs/tags/v6.1.192-rt72-rebase
    old: 0000000000000000000000000000000000000000
    new: 82e2064f0648a29284c7dea8eedf8a8e8d8f7444

--===============0150914352766517614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5809297f5d69-7da5ced93015.txt

36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
8a87a969cd99febbcd97a325669a028457bb0dd6 vduse: Remove include of rwlock.h
d6547aa87ebcf2d95df6bfdd6f6fedabb48deeb0 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
add6ece02bfc4d9a5376acb0ce4bcd08425aa560 sched: Consider task_struct::saved_state in wait_task_inactive().
9e666c2a050ad69663c6ec06c5653a648821efbc spi: Remove the obsolte u64_stats_fetch_*_irq() users.
c7f5c4dda969e0caef769c9ac8fffec7f8696eb7 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
7df988d2ffb69e2832645b1408f4618d560d1cea net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
8d56acbf096139bd90b94020a5b966d5f8023bef bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
306fa5de183d4a00028c82cc82cef45f8a830fa0 u64_stat: Remove the obsolete fetch_irq() variants.
2facb1ee99925833ab6c977de88e568cf4c3cdb8 net: Avoid the IPI to free the
794f7fd30262e682759c5be38a24148772cc77c7 x86: Allow to enable RT
2bd93b1e91e00e2c877698dec628992c3039dbd1 x86: Enable RT also on 32bit
a75206e621113d42e27eb0a28219d6a45c84367e softirq: Use a dedicated thread for timer wakeups.
bcb57dba202003176574f52dd3baf326e204bd0d rcutorture: Also force sched priority to timersd on boosting test.
54272c400b6f85c83c3f8833d45bc5f106869402 tick: Fix timer storm since introduction of timersd
2f99955ca15563423ba21afe3f7ee8a703043b1c softirq: Wake ktimers thread also in softirq.
70a0b2eb80837de720a78146a2765d525f799da2 tpm_tis: fix stall after iowrite*()s
35326c0a51b64fda80c93633e8e7c005fac8d968 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
01837bd42482d68f02d782d0e11a836c4130140b locking/lockdep: Remove lockdep_init_map_crosslock.
4c784a48107d323780fae60c0eb220730eddbc9c printk: Bring back the RT bits.
a77e325ddb92ca8f29076e3f5c6fdb4a787321e0 printk: add infrastucture for atomic consoles
9fc342549e40294292d528d6be92ef2cd554976c serial: 8250: implement write_atomic
64c5a9ecbca436af4571ee304aba300408cb2b57 printk: avoid preempt_disable() for PREEMPT_RT
b96cbb19a9ebc6bf6f1a62d59fff117f1a35c732 drm/i915: Use preempt_disable/enable_rt() where recommended
07b2ce7eb204f93908504687f71be7b34aaa4d56 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6ec2127d90b36a469afb15ea1e3e7dc33bf0b3f7 drm/i915: Don't check for atomic context on PREEMPT_RT
b38d5f6fd8495e7706301a3f67efa7e695b87545 drm/i915: Disable tracing points on PREEMPT_RT
718553ec4c06328378531a3d7aca7a33d29442d0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d61f39fc62519f5b098282dc112ab12ffe1bdc07 drm/i915/gt: Queue and wait for the irq_work item.
fa789eaa1fa3e9f3c63b491a0932f33ba6a73b75 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2903ac8fc881cdb88073775ae972360043ee4c53 drm/i915: Drop the irqs_disabled() check
592c5c327784cd6bbb49f89c74b77aecde98f75f Revert "drm/i915: Depend on !PREEMPT_RT."
86f71ce34b160b896c59ba894c010c3f69688744 sched: Add support for lazy preemption
f651467ccb535c8dbcaff10f826c212a3b90d6a2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
020d11cf265d00ea8f1b78a68be6bf449ac0ae4b x86: Support for lazy preemption
8b87a2db370dd8efc2ad820673848c91b51f238e entry: Fix the preempt lazy fallout
26a04feacffd50d279b2acb41a8e0133bddb9364 arm: Add support for lazy preemption
a56fa804aa8ca17a684d6bf54ccbf7ec7c57e3a7 powerpc: Add support for lazy preemption
b83c868b99616e4c1364c68136637ab96058607b arch/arm64: Add lazy preempt support
6cc23859521a2473065ed70544a1bd273d738fa7 arm: Disable jump-label on PREEMPT_RT.
f7e879a7a653e91d2b4a792b7d8f80d11247587a ARM: enable irq in translation/section permission fault handlers
20c440eac420c9d592a7bd460f66914387ec76da tty/serial/omap: Make the locking RT aware
d5dca81c1e130b6d3400f23807680d99ccc7318f tty/serial/pl011: Make the locking work on RT
840d0d1c13749044e909252968ebbc614a5bf9cb ARM: Allow to enable RT
99709e0a4d8491eb91047017b8c5178e850f8860 ARM64: Allow to enable RT
dfed6f0f5d08f6285fc9b10bd0030cf3dc2bff8b powerpc: traps: Use PREEMPT_RT
b8a224feb9e3ad26aa2ada33ab0638986e2c62bf powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a724eda1f578b1df463de648dbfd91ae73a6b0b5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c1837ef4f723d123ee959eeea274d52368149782 powerpc/stackprotector: work around stack-guard init from atomic
c75988fc1135cf541e324d85401e69600a11f5da POWERPC: Allow to enable RT
11103707d428a4fb656ac93dac7ed9bf11b14694 sysfs: Add /sys/kernel/realtime entry
ca31c188c5017f1252205c4a68c9f96df4de1104 Add localversion for -RT release
3f1b10fc151d99af533b461785a4ac80f1683563 'Linux 6.1.46-rt13 REBASE'
ca5753f4cb1b57633b65e6d02f177fdef25fc7a4 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
56bd2a952f8a0a5aae8e7bcb5fb4d28770bd9744 locking/rwbase: Mitigate indefinite writer starvation
aa95bd58cbb00ee79f96948b0190b03edfcbf81f revert: "softirq: Let ksoftirqd do its job"
0e131d5024f7e0b3b2805b72c66cb332951c2f16 sched: avoid false lockdep splat in put_task_struct()
2bd3dd4f6c5724f09282bc88a1f63297b5285d7e mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
fe7360910d4fdc21d347329901b87ca2fef071c7 bpf: Remove in_atomic() from bpf_link_put().
bcd0d9c2aae31a0f80610896396a7616dd28b9ac drm/i915: Do not disable preemption for resets
d06512a9b8351820237d3ce533ad15bfca4ea703 Linux 6.1.79-rt25 REBASE
ee90875c172367d3cf885307f80a3b8009de7b9c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
0a03f2a21c6a1b3e507ade504ac66fb07f857ce1 Linux 6.1.114-rt44 REBASE
bd254c29ded1c8fc5b4c66468b5851bfead642dd Linux 6.1.120-rt46 REBASE
9d7e32c8b1be00cb7c39740a645d863b72e712dd net: fix mis-merge from stable in drivers/net/vrf.c
86f86034398e1ddfc1276f088cd0119108683fbb Linux 6.1.134-rt51 REBASE
6c6a3272c93eca33e3b53b8423e3c87a154cba57 Linux 6.1.163-rt59 REBASE
b5d3fdafda44488e76d3ad81afac7564c4f8d7a7 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
a834a0e7cb553e6abee7be9f55a2abebcb6c4346 Linux 6.1.167-rt62 REBASE
60e26ccdc94240e0e59c7da51b446461b782d2e3 tools/lib/bpf: fix const-qualifier discard in resolve_full_path
5fc07b094056304da815c512df422322f0030c62 kvm/vmx: guard regparm(0) on vmread_error_trampoline for x86_32 only
7d0b35b1a3653c4d047878ed417fdbbfad5597c7 Linux 6.1.177-rt65 REBASE
68bceef98acbfeee6c68280782472e6ac7f1204c ksysfs:  replace sprintf with sysfs_emit
c18070a2a50e131aa467f561fc39bd6c0ad7b22b Linux 6.1.190-rt70 REBASE
557a60d52b62fac2dc4bea5eb933992730e2f980 Revert "net: Avoid the IPI to free the"
ed84858cde9d625271502d39e0dcc10e002e2a35 net: avoid irqsave in skb_defer_free_flush
4a9f377d11f4b5b8fdedb33417e708f72298106d net: napi_schedule_rps() cleanup
3591f2c9d74e30c8738bf924db422bc1bdb63193 net: add softnet_data.in_net_rx_action
7ace54f06b38e6387372063631c9f208980e1b3e net: optimize napi_schedule_rps()
d9fb3fc5bf8c5e7a7db7317aac0faa4d5c1827bc net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
29cf4d3aee1c71faf04733f099628a9b206b124a net: add debugging checks in skb_attempt_defer_free()
6c1bfe1f69220c8238dcfa61d49d6eab1fd1ef52 net: do not provide hard irq safety for sd->defer_lock
e3cd00d926c033ddf8681ae52d5c17317a24d0bd net: move skb_defer_free_flush() up
0cfa55dc545a87007aa79a4349b7365c9f611262 net: make napi_threaded_poll() aware of sd->defer_list
594b55a2cb47dee9aee4912d0588e56044e52778 net: optimize napi_threaded_poll() vs RPS/RFS
220c9dbefc8320de2c42a289f75250498da830fb net: Remove conditional threaded-NAPI wakeup based on task state.
b4e4bb312bc918c29b83afc0482a1a166289c74f net: Allow to use SMP threads for backlog NAPI.
6fa50bfaa22230f6f3cefe0352e24551518f48e1 net: Use backlog-NAPI to clean up the defer_list.
7da5ced9301528d491c36facc4e9ed406cfb3203 Linux 6.1.192-rt72 REBASE

--===============0150914352766517614==--
