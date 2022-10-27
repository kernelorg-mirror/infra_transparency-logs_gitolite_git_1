Content-Type: multipart/mixed; boundary="===============8008486827707028898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Oct 2022 07:51:42 -0000
Message-Id: <166685710297.11064.10391209864523250208@gitolite.kernel.org>

--===============8008486827707028898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.0.y-rt-rebase
    old: 777b3b3e9ff3f3769e5fbba07e3095f302b6caaa
    new: 5f20d7c69403a61ea6c8aaccc1d2525941e91962
    log: revlist-777b3b3e9ff3-5f20d7c69403.txt

--===============8008486827707028898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1666857079 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1666857078-c12c4d544aa71759a3e54f3df4e0a951266584eb

777b3b3e9ff3f3769e5fbba07e3095f302b6caaa 5f20d7c69403a61ea6c8aaccc1d2525941e91962 refs/heads/linux-6.0.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmNaOHcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wz/OC/0cL4WIj++AdP5eKI37T3CL8nON
yUdrbCt4vgcPWuPnaufbvMC41ZzDyo1h6XOzMTAfPzZ7tBkdQcMh9hkJIWhLe1Pi
HOme2UQBZu7jpDP6zkAU1vHKuEjR+7SepF4Xf7loUMiJ+uy8WI9YxUu1CYuSPDmo
HG9/QjPkhqE9tYuWHPFqRP1Kz35DMoigvuKOgTT7CTcy7rx+SXNeyLBWUqKVCa/X
ZjjcdkmhcPD70TsBx7xT2K51B7aL85tJdNFlnJ93wNEg8D6jrr6MCBWJta3YWBt8
+WcQlY3rQ8//fKGbGHTD1OvDEIKfNkEvPsDy+ny+jfSavk+MiMbww4KAdiBbOeiI
whk9zuKjfFHRiUSM9pCvc6xO8TU7tPIfwFjGN1CYZ7CdD9L8mxStlMzJ8tf37VIR
gJSnlxmha7tTZ3J7FMx8agfk7BTCAVJXml3xkfXvxzDo/JWaMkmbtq5wcvxPuJuo
wsbmwavQjuGg+TPw36QnVU2a1eq40qLNm5CLZIc=
=BFrl
-----END PGP SIGNATURE-----

--===============8008486827707028898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777b3b3e9ff3-5f20d7c69403.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
b08b3ec2db095775f1e8f42ae479d273e777cdd8 genirq: Provide generic_handle_domain_irq_safe().
fcba3587e5106dfb11928baf7021746868f964f5 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
2f884642259e8128dea97a249c7d73d54b65bb2c lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
334a39616974a786a284901822c5c6bedae77dc0 locking: Detect includes rwlock.h outside of spinlock.h
eb22bccfa2478fbdf5e11301b4c057d16d44e047 vduse: Remove include of rwlock.h
fefa61f5e9b794d0901b019f2c92e26522273ec5 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
a2cf9c4e0937d6b297faaa8021d896b39eec806b sched: Consider task_struct::saved_state in wait_task_inactive().
14a7536267ae611ac241cf9301a5a85cf3027d3e mm/slub: move free_debug_processing() further
95f92768c9255e5a366980945eab6a2a1fdf4941 mm/slub: restrict sysfs validation to debug caches and make it safe
48e17da3809d316b50d90913e88696e29ea78241 mm/slub: remove slab_lock() usage for debug operations
c79e6712fcb41c7dfa517601e71507485eafc44d mm/slub: convert object_map_lock to non-raw spinlock
7e10a3717dff8bf8494f05aa796f34663f24f217 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
7ef2d9da6d4a787a98d4f2bdc43a04e930afc741 slub: Make PREEMPT_RT support less convoluted
eb08d324cd803d8e806d639955526e673c34efae preempt: Provide preempt_[dis|en]able_nested()
a39bac704b4160ce4704263433a0da4afaf5eeb8 dentry: Use preempt_[dis|en]able_nested()
ace0e216e7783e2f466a6f82fc6496da9cfdfcec mm/vmstat: Use preempt_[dis|en]able_nested()
b7da5bae6a115abd97073e77e5664fdfbd3480df mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
fb471de5a64901d00eac3a3ece2358297b25a389 mm/memcontrol: Replace the PREEMPT_RT conditionals
5040ab351ebe6179459829f977d1f61fff2974ec mm/compaction: Get rid of RT ifdeffery
43c6bb8e2d21d80c34322205cd8fa47a5a821599 flex_proportions: Disable preemption entering the write section.
7ddfd7b34cbbfe11860437a718135f6aeff5b2cb u64_stats: Streamline the implementation
b28f6fee7444553e8d9a57bd5f98e19583864b34 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
75f7707f5ef73eddb0acd1f027310b37cb6602e3 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d420157aa99cd0bb258f7b9ce6be4b720c7b7782 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fea31c7e182907b8b1faa5efef0fd5588c00b937 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
ab7db3e3bc766b2466ae66de838e7a9532a04ff4 u64_stat: Remove the obsolete fetch_irq() variants.
ae3c50057c7721f63b002f14e984ff4832580d1b net: Avoid the IPI to free the
d98f805ede9855cb6b9fdfe02483025f788f7648 x86: Allow to enable RT
93529afe66bde1acb7b3c00e7004b4d0d8628af7 x86: Enable RT also on 32bit
6bdaeb80142eaba28a6ad4b2ba1e9296310570d4 softirq: Use a dedicated thread for timer wakeups.
061fd2a0663537e6490180e0c813cf6663d837e1 rcutorture: Also force sched priority to timersd on boosting test.
7926371f4cca401d4e4dad0da1503699b4f1d7d2 tick: Fix timer storm since introduction of timersd
91986715acc03eea6749ed6d19dca1eae3f1f624 tpm_tis: fix stall after iowrite*()s
42fcd1821ba7328b03245f8ab342b379b4384fc9 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
3e00bfb9779b854b8c37f861dc429d32099da881 locking/lockdep: Remove lockdep_init_map_crosslock.
a0ab2ed8703233f743d5751b4f84abddcf83bfb7 printk: Bring back the RT bits.
ec5e9b3547c260bb5cbe373466ed7b112f270dfa printk: add infrastucture for atomic consoles
b261677a10ff5f91373a36a4b2f4e20b15c3695f serial: 8250: implement write_atomic
55f062100de7acffcfa77913dd07e7a81caf29c2 printk: avoid preempt_disable() for PREEMPT_RT
1b583aa34ab057a9d8537e7bb29f7ca7c1db4fe9 drm/i915: Use preempt_disable/enable_rt() where recommended
e841519af611e7284eb4676d2e824c185bfe5099 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c886dee77c7c5d8aa052687d403f5cf40e4080ad drm/i915: Don't check for atomic context on PREEMPT_RT
673fbf63e54064bd5ab94d8207e9021ddac6dbf8 drm/i915: Disable tracing points on PREEMPT_RT
a4922ed77961fab1f47c57931bb48167995d2220 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d43f50a56ecef43b2ef714a468c7ecb4ef1fc5a4 drm/i915/gt: Queue and wait for the irq_work item.
6f6c190ab4f3ee7eb5db39eec87d095d7ae8c7fa drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
02e10b1e1f0d6b1bd254e74b7948714c19c72ecd drm/i915: Drop the irqs_disabled() check
4add140829c1120d162ae039447a7dbb0727c07a Revert "drm/i915: Depend on !PREEMPT_RT."
b53cf1d258fc30b597723c8e895f1a6adb8fc842 sched: Add support for lazy preemption
a9596e44097c35f793db7663a3277a79bba77b5e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
04023ffa9c59cbe86eb26c98df6ffdd7c3136ec7 x86: Support for lazy preemption
26b68b35642bd7f63277f4c4de66486494edc2ba entry: Fix the preempt lazy fallout
a849b27d95b1d422059d8f6eb46981f1ab145f11 arm: Add support for lazy preemption
17ed8d75abd5d2091f6e0db99a69849fe505fe16 powerpc: Add support for lazy preemption
6f3612bb648a495a469a558376848324da5f3c4d arch/arm64: Add lazy preempt support
00da375e56868b413e1fefd7621c57529b441bc8 arm: Disable jump-label on PREEMPT_RT.
6dc9996e1664489a16faa5f0e17c0ec94ecfaec4 ARM: enable irq in translation/section permission fault handlers
a21902d4d5d02e7e8017da28b6a6d861f016f74e tty/serial/omap: Make the locking RT aware
b6cc8f1ef28aca3630d839e7919c128d8b348d94 tty/serial/pl011: Make the locking work on RT
0271486b0129c6be5024183c93abedd02dfefa72 ARM: Allow to enable RT
22d7585f8827ebb1dcbb0a10fd5ac2a419d4e3dc ARM64: Allow to enable RT
8615a416a650e42b6286edaf7361879fa9f5c5b2 powerpc: traps: Use PREEMPT_RT
e4fa6fb421b77346e2e5516930b419fb8f7b0358 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
583068ff72861c53beb8516c25975abb94bb271b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9d43dd097b363da79d843b2f335fb3457ed47f71 powerpc/stackprotector: work around stack-guard init from atomic
5eed94d96f0198e90d793f346a7bac0d6b3d870d POWERPC: Allow to enable RT
8542add9f52db28d801da8910ba9fd4c74b0c092 sysfs: Add /sys/kernel/realtime entry
5f20d7c69403a61ea6c8aaccc1d2525941e91962 Add localversion for -RT release

--===============8008486827707028898==--
