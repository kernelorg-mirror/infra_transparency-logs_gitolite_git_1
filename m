Content-Type: multipart/mixed; boundary="===============5954921547693185325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 27 May 2024 02:17:52 -0000
Message-Id: <171677627292.8226.550420782056125486@gitolite.kernel.org>

--===============5954921547693185325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: b0c3e235fef675b79346d114a15592f0dbaf4bd0
    new: b5e9492f0754bee991234b10ace058b275a2d8b4
    log: revlist-b0c3e235fef6-b5e9492f0754.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 6831a8593da87d02a0475cc917c62d845b41a1ad
    new: 7a19a0dc0003e2a132320c166c6773816b335192
    log: revlist-6831a8593da8-7a19a0dc0003.txt
  - ref: refs/tags/v6.1.92-rt32
    old: 0000000000000000000000000000000000000000
    new: 356c03ebee139d08ab958cd1bddec803e57d7aab
  - ref: refs/tags/v6.1.92-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: a40fb60ed344efa9ee020d2f9ca162f300d2e982

--===============5954921547693185325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c3e235fef6-b5e9492f0754.txt

91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92
daadbbd1aecb59b777f4ad5afbb7faf902c44029 Merge tag 'v6.1.92' into v6.1-rt
b5e9492f0754bee991234b10ace058b275a2d8b4 Linux 6.1.92-rt32

--===============5954921547693185325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6831a8593da8-7a19a0dc0003.txt

91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92
ec26159947865b2e91ce9a10116a7f61205f5a8d vduse: Remove include of rwlock.h
c448fbf873d60e08447ffb4fe2ca737978b38558 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
1fb6164600c8ea5e98c06bda433fabeba8a9f156 sched: Consider task_struct::saved_state in wait_task_inactive().
9f128dbfc1b4d79d4d0b0fee2f4948ee7af792f3 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
470fec93628db2b9a713abf618f13c743ba88cdf net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
a1bbee52855ce427d1e6eeb6c1996520f2740132 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
d5a25391262d34ee6da126a87ebd46a15c6e5be2 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
a3f63e3b458b4e04450b1d060ef0d0681f509e76 u64_stat: Remove the obsolete fetch_irq() variants.
911b3d38824db3b3125d1ba2dc80ee97216bb2f8 net: Avoid the IPI to free the
8a820c9fcf1728de2ce327d7ef9c0108350d6f84 x86: Allow to enable RT
b4cb7e1b314ef2af25e7cc887208f21c4394f2c6 x86: Enable RT also on 32bit
caeb00a541ddc378410007faa4b6fbba73fc898e softirq: Use a dedicated thread for timer wakeups.
1fca091c9348758315f6131b9ba268fcdd0e68cd rcutorture: Also force sched priority to timersd on boosting test.
03550ed3e052f530a1c4df9761b27096e2a1f2c2 tick: Fix timer storm since introduction of timersd
ae1e5a9bc7236b2a1e69d9e14109d8c17708aaf9 softirq: Wake ktimers thread also in softirq.
3ec5ae8f7da37b3b36dff2903f43c1b30079e521 tpm_tis: fix stall after iowrite*()s
5eac0b342280b7d5811f07dcf3c5b897a7fd7298 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
5a4ed3f044f0466f0bba07f051fcc7e08673043d locking/lockdep: Remove lockdep_init_map_crosslock.
46569cef7e9ab79d8817ffd84635ad28e4e24e16 printk: Bring back the RT bits.
71999d4b9a9fdf5f24a6f74821f76b9152791f5a printk: add infrastucture for atomic consoles
b53a64425c62c95abeb9e5245b4e3482ae5e5139 serial: 8250: implement write_atomic
91020dd821d235a61f87a07cc09c86b3c56c7df0 printk: avoid preempt_disable() for PREEMPT_RT
efefff7bcc6ddcda24b08ab518630d34fbff1aa2 drm/i915: Use preempt_disable/enable_rt() where recommended
70338ec57b03d4dac66671c66f39a22ef8d1d18a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
fece19c0e0418285d7859f1079c193d61d5315c1 drm/i915: Don't check for atomic context on PREEMPT_RT
c78c98896a62f7bcdf85e7c8c2ce731ab3fe0102 drm/i915: Disable tracing points on PREEMPT_RT
c0ffd582845c9cd3c15fcfe72dab3770b43176cd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
33f3c9b61f450ea6b3bbdfde15219888ddfeb097 drm/i915/gt: Queue and wait for the irq_work item.
fb60b2db3602eb2ae142fb7489a34a71c8c615df drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
794f3c6dd9ab570e543b18467e6a646a7e800454 drm/i915: Drop the irqs_disabled() check
27a36945ff0e27a337ab7e98fa8a5cf80e5571de Revert "drm/i915: Depend on !PREEMPT_RT."
eaba84471c6163d3032a706b9ae0ce331a696922 sched: Add support for lazy preemption
285904370cd9865141fd4df54bc1ca8ca54613f0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8cf35cd688f58873016eb9fb7d52453b1640e84e x86: Support for lazy preemption
f6b1b4445e244d2bedbcba02506140015d46d748 entry: Fix the preempt lazy fallout
82fd9f52210ebc725ab5847d2452e8e878a46fd7 arm: Add support for lazy preemption
3fa3e5c121d30b20bd71459c69d963e73f2a7e40 powerpc: Add support for lazy preemption
db02de0517e1faf5abadd9fa9037ca79cb72b461 arch/arm64: Add lazy preempt support
d24bdfa7155ffacb4a16d18171f766248fefb4d3 arm: Disable jump-label on PREEMPT_RT.
60de3a2f553d13faf7d985a51cef0efa05757ec0 ARM: enable irq in translation/section permission fault handlers
c00582e003236709962c7ae5d1eef4dbf5f50dc1 tty/serial/omap: Make the locking RT aware
60edd58916f47bd542d4a81a9e8b66fc34f3c92e tty/serial/pl011: Make the locking work on RT
17446df661e134355a91ea755c302f0ef9ed74fc ARM: Allow to enable RT
0a0f57a0477d3f74ee4181742a95f5dc5e1c2239 ARM64: Allow to enable RT
3d2b78aac528a985d16797c4ba0eaed7bf9b502c powerpc: traps: Use PREEMPT_RT
ea1a8fc987f7cb81e1ae7b943c5b38ed77cbc1b6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8b519030ff6ca9b97782c289d3d9bcaa17a03170 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
cace4a7087ec6cc567991bc8d62f6a5788d1fe56 powerpc/stackprotector: work around stack-guard init from atomic
26a92325fcde66fb1a67baaf7ea753b38b3b2109 POWERPC: Allow to enable RT
d981645ff8c82faf4ab67000b8f4511033d28b6d sysfs: Add /sys/kernel/realtime entry
e907d21a38a042cd30d84b9f699083972a8ff600 Add localversion for -RT release
0be564151a7c6e5c28d945e10fc21620d736255f 'Linux 6.1.46-rt13 REBASE'
bef4614e4a4fdafeae851d11669028aca903c5c4 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
2fd7fed7bde7e7150bdd1252b4558ad6984b2f75 locking/rwbase: Mitigate indefinite writer starvation
4fa1df5319cca40b11a5853ee11293360954de62 revert: "softirq: Let ksoftirqd do its job"
b7110241846a785691f951831b8e890c20710ca8 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
66901c626c98f703cc1f5b83e4f928f3ffd5a447 sched: avoid false lockdep splat in put_task_struct()
9d99c2c2464bfc3f9cb26bfd14a2d2d920ba8d02 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6783daba975e3b03c2cf4a91393d68b877b85963 bpf: Remove in_atomic() from bpf_link_put().
80b4d94bb0b60e84baaede2264bd0cc6ca969a46 posix-timers: Ensure timer ID search-loop limit is valid
2a2c78ca8c014be49c1a5b79fe2b612a4ad1d579 drm/i915: Do not disable preemption for resets
6e63f2b13cca08ea2e0a1600b17f12186541d8a3 Linux 6.1.79-rt25 REBASE
73f91ca7066f4d625aa624b30fecc78503856402 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7a19a0dc0003e2a132320c166c6773816b335192 Linux 6.1.92-rt32 REBASE

--===============5954921547693185325==--
