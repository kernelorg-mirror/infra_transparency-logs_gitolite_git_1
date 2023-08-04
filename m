Content-Type: multipart/mixed; boundary="===============0470572775041069744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Aug 2023 16:18:58 -0000
Message-Id: <169116593840.20160.14561770092068224361@gitolite.kernel.org>

--===============0470572775041069744==
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
    old: ec17962a15eb653e915bb00b845288af3ee65196
    new: 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf
    log: revlist-ec17962a15eb-4abf75b560f1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: ec17962a15eb653e915bb00b845288af3ee65196
    new: 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf
    log: revlist-ec17962a15eb-4abf75b560f1.txt
  - ref: refs/heads/linux-6.5.y-rt-rebase
    old: ec17962a15eb653e915bb00b845288af3ee65196
    new: 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf
    log: revlist-ec17962a15eb-4abf75b560f1.txt

--===============0470572775041069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1691165907 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1691165907-c9eb0d5a08630c2fba55eea2319401abdb490836

ec17962a15eb653e915bb00b845288af3ee65196 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf refs/heads/for-kbuild-bot/current-stable
ec17962a15eb653e915bb00b845288af3ee65196 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf refs/heads/for-kbuild-bot/prepare-release
ec17962a15eb653e915bb00b845288af3ee65196 4abf75b560f1fc88bd0ded5fb60bc17e07486dcf refs/heads/linux-6.5.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTNJNMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W455DACIIWJBrBeiYRi/d2P5HbdSWCgv
E+mp2kMK9+xndmG4V5QhyBiBOSMwVax2vAhsi8YVm4SjYt0LEA95JPiLS/ckS0c6
E0bI8qfFjy4umpUJMdJNntRmWtBlcHx4g6gMiGrt43F2SgvWWjSMOzbNNrgao96J
EN/MsmujJQ4DG0y3mVe+zJz8DQeEz9icWjXTDDeKQYTRwEu28yCEICBYvzlf+Eug
pyE7k3tKYzhg9uyQHrKUvrOAvuVPngqGkknfG4BTBPNKPWbmrRB8YsSufB+BBj6+
JYuDMbswjcaWFwxrqq0n8DQFe8BhJezmmzuRyI0SlBuj5XNDOk9B/HJb5IBiNnCE
Ux0n0/uVZb1VhiVsGZWZwo3aDqAtFYBA3f8RC+s97/bZHuRYO7YiedWHRUKe1yqi
WIkdUA0xJGsgW6upt7i6vB8MW5mVYK0577W3//cgBHdmaVLqjz8vMGPQzu9ksRA9
UvWgGgw8ykdjg9odvWfzm3dqQBTLh/v/XIsHY0E=
=/4V5
-----END PGP SIGNATURE-----

--===============0470572775041069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec17962a15eb-4abf75b560f1.txt

ec70ae62fac88fae81e2d0f286a22428c21c2766 kernel/fork: beware of __put_task_struct calling context
4c4257b69daecf5d31e5b2e248e24d824e63bc37 sched: avoid false lockdep splat in put_task_struct()
14750d60f88c896c5449c8a75c31e8c995173801 sched/core: Provide sched_rtmutex() and expose sched work helpers
103b01fc34e02006f1d26734a9847d12034b55be locking/rtmutex: Submit/resume work explicitly before/after blocking
b8bd00ca7e9f12f9901733dbdffc8501b53015c9 locking/rtmutex: Avoid pointless blk_flush_plug() invocations
8d3c103ca9bd18c25db01d8d297445735611890b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
0ec333b51438faa91f7759320974a683a5be2ca6 signal: Add proper comment about the preempt-disable in ptrace_stop().
0f3a849966e0fab01f9d14837fdc05cc3baadd54 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
b1ee98985cea7ab5d9fba6e570da72447fbae3e5 seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6a7f82f456bbfe3818d71854c7ec4e3207ba5693 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
fadb9a27c45be46efd8fc8bc0e41634b07675029 net: Avoid the IPI to free the
8975d5219d8fa591ee044cd278f2cc308f10d009 x86: Allow to enable RT
587dc854cb10c715c36e4745cd4506caafaa0f85 x86: Enable RT also on 32bit
3f4ed83ad6bb6d7a4f659eddcb22956524fda29b sched/rt: Don't try push tasks if there are none.
5acc0b896e8638c508f45b28dd1ea66bcd496a6e x86/microcode: Remove microcode_mutex.
c85bfe45707f1b7b69810d033c61506544e7818a ASoC: mediatek: mt8186: Remove unused mutex.
e0e8b6c766bb7063e321a96303709d0985af1e05 softirq: Use a dedicated thread for timer wakeups.
7031bfcd2b692345d9830ba454a36bff708abf35 rcutorture: Also force sched priority to timersd on boosting test.
3667183cf86064ef336945d9878bf8aa2d5e220e tick: Fix timer storm since introduction of timersd
5da2c526ff2a0d04d637ae8e48398be02a2b4dfc softirq: Wake ktimers thread also in softirq.
cefe072b44334b44d3181e556767e09e5e036da1 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
420ad336ff0bbc29490c0a69ae7a82b42f65be50 preempt: Put preempt_enable() within an instrumentation*() section.
453a6f860907a48300b44622309261c38345b943 sched/core: Provide a method to check if a task is PI-boosted.
8ee6028aa8e3cebd8c47f91911791e2d8a0d4dca softirq: Add function to preempt serving softirqs.
f5d39edff7d12927a03caf6fe426be49b7834a82 time: Allow to preempt after a callback.
8ffca4de3fabdac1cece4e1b49013862de2e37bd kdb: do not assume write() callback available
8260843cde7de82cbdc2eedbd4525650fd43be06 printk: Add NMI check to console_flush_on_panic() and console_unblank()
52e4fa0cebeb2b578f2a52d85ec27387252ca6c7 printk: Consolidate console deferred printing
a90118ae47bdaa6f2a46098a28981264afc4747b printk: Add per-console suspended state
71808aea33af2b5f8fedf7cffe7f29d223cf88ce printk: Add non-BKL console basic infrastructure
ffbebfa8fc453099fbf04a5e484e82f789796848 printk: nobkl: Add acquire/release logic
5dc60cee029b3c5ce9fa30660efc38a5fba89e88 printk: nobkl: Add buffer management
11161dec11aa499561f4f42b0a9ede662a84cf98 printk: nobkl: Add sequence handling
9c19c0fb3977427e31083c0f447a6d5a5374b098 printk: nobkl: Add print state functions
7c8cf9b409ea72a60d19471fb354d56d4913f2c5 printk: nobkl: Add emit function and callback functions for atomic printing
c35d7efa46ef7f18b1bf6762658717e0201377e7 printk: nobkl: Introduce printer threads
b93a6576672db9df511149200c6deb9dd524a280 printk: nobkl: Add printer thread wakeups
3b5562902dcacde52e4e004b04eff158e5f52bfd printk: nobkl: Add write context storage for atomic writes
531c684db6a81899bd0b4b86fe52d0a1b4e8037b printk: nobkl: Provide functions for atomic write enforcement
7ce87354ac06bb579093f1867542fcc6c4affa1d printk: nobkl: Stop threads on shutdown/reboot
3c6d9a662dd1136d0290c65d03ac5148567400bb tty: tty_io: Show non-BKL consoles as active
42f22dec5dd1316881d1b614ffa2a71ed1b30a6f proc: consoles: Add support for non-BKL consoles
b48d828eb8ecf32c5d0906cbe7f9737dc939ef2a kernel/panic: Add atomic write enforcement to warn/panic
c224c59c34f4484c9de744de563e91b96971097a rcu: Add atomic write enforcement for rcu stalls
900e7c64f50b87ee48514b2cce097b2627852659 printk: Perform atomic flush in console_flush_on_panic()
10da72a8127783973564310b316711a66d990f48 printk: only disable if actually unregistered
3f7b2fcf8a31b10a301b1e6257286d8574ca9bf2 printk: Add threaded printing support for BKL consoles.
fc22434111833f3f1d85b139984fe7686cd65b30 printk: replace local_irq_save with local_lock for safe mode
75a9fa1cd1cf9b2fd0aae9a00601651bd2398c7e serial: 8250: implement non-BKL console
4ed019f808468534507fbf76780deb211fe05f6a printk: Check only for migration in printk_deferred_*().
0c4ffd26853b3edb874b4325c5bcbe151ae96163 drm/i915: Use preempt_disable/enable_rt() where recommended
b78cb3fe0d31b7a73021672e6e6c76da07dc4b5c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
bfb9f57dbe8da05f24eea297ca7b005f3621c344 drm/i915: Don't check for atomic context on PREEMPT_RT
295f31f81d9d11778cd69680013508da9485c55d drm/i915: Disable tracing points on PREEMPT_RT
cb3160b5282aafa5d58a374f5dba46e46e882157 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6418e32245531d1570d9aed5c339cc7d60cab970 drm/i915/gt: Queue and wait for the irq_work item.
8e4bee6d6b05fc8b85005b32754479dc68fea2fd drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3e7fb8d194ab6407eab86464952b1bd50dbd9305 drm/i915: Drop the irqs_disabled() check
cefc72becb1c6c0188facd4762c7af5f742f7d5c drm/i915: Do not disable preemption for resets
58cc81f40a8d991ee7eb54cd4c1629d510d59057 Revert "drm/i915: Depend on !PREEMPT_RT."
41513401932f82a37c09a8d8476065bc39043a28 sched: Add support for lazy preemption
f1691cf0e59eb62ab8f9417b2671f2381d0ae4d0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e0e7212cb062ab2f958edc9ed10f7c222dd3abe2 x86: Support for lazy preemption
fc3833836f1aa24fedf77c259f580fdf7a4fe4c8 entry: Fix the preempt lazy fallout
c530c30776cf98e7c78a6e2f600c199b349ace4a arm: Add support for lazy preemption
69b9142679a3a79656a486ac08b8c81f9aab84df powerpc: Add support for lazy preemption
c54b88fff06194d820c42bd539adbddb094915cc arch/arm64: Add lazy preempt support
8867a8a2b57eb3fd3aad66073ec04396b3c7cc02 arm: Disable jump-label on PREEMPT_RT.
e5a7027875fd1b192bc1511157de7169c4e056d5 ARM: enable irq in translation/section permission fault handlers
244b6ee1f82be2c5592eb93682fe3baa7e46b30e tty/serial/omap: Make the locking RT aware
b2068ca0d2597f7e55d7c51efa26f1ce2837b462 tty/serial/pl011: Make the locking work on RT
181b9713f3f6d2ad27662cf120082251d3a47835 ARM: vfp: Provide vfp_lock() for VFP locking.
b3e76d560d0ee87de71d09cc554e7a5a11311f85 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
2ac6adf732c59927a160eb8dbc9ce7736fa376b9 ARM: vfp: Use vfp_lock() in vfp_entry().
eb6ae8208dc7b721a8d7c0f790377dfe3acf7fc8 ARM: Allow to enable RT
c40529403fc3093ade3167aa72e81a72d4c72fbf ARM64: Allow to enable RT
e7042b6d2cc5aac2dcad19e2c81d020a0795ee51 powerpc: traps: Use PREEMPT_RT
a0fb4a1067417d5e30f57d46f370618a42e23faf powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0a40a2e3e20880b84485483f578bf9940500e35b powerpc/imc-pmu: Use the correct spinlock initializer.
236a4c9abd4d13ffc0ca9bb97e8332f96b3267bb powerpc/pseries: Select the generic memory allocator.
a407c20a724980f0be7d00eb79d4a4df306ac1c5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4313fe75ac45587d7aea79445a1f3d85e3f76f03 powerpc/stackprotector: work around stack-guard init from atomic
98ed99c805eb3c0d78741a8e4d3e09a8b4223a75 POWERPC: Allow to enable RT
4853b29017ad38924d43b3c0cc1ab4a3d0a93b3d sysfs: Add /sys/kernel/realtime entry
4abf75b560f1fc88bd0ded5fb60bc17e07486dcf Add localversion for -RT release

--===============0470572775041069744==--
