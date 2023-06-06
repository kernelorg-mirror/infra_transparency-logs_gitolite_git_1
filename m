Content-Type: multipart/mixed; boundary="===============1994857472102224230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 06 Jun 2023 13:58:04 -0000
Message-Id: <168605988476.1197.12403064125525968252@gitolite.kernel.org>

--===============1994857472102224230==
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
    old: 0576a708b07124cac8205893c9ed734ee41f64a9
    new: 7473b4ea186170a81697165fdfc74ce980bbda48
    log: revlist-0576a708b071-7473b4ea1861.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 0576a708b07124cac8205893c9ed734ee41f64a9
    new: 7473b4ea186170a81697165fdfc74ce980bbda48
    log: revlist-0576a708b071-7473b4ea1861.txt
  - ref: refs/heads/linux-6.4.y-rt-rebase
    old: 0576a708b07124cac8205893c9ed734ee41f64a9
    new: 7473b4ea186170a81697165fdfc74ce980bbda48
    log: revlist-0576a708b071-7473b4ea1861.txt

--===============1994857472102224230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1686059855 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1686059855-85bb804f77d2a29e0498116bc37885313d37a54f

0576a708b07124cac8205893c9ed734ee41f64a9 7473b4ea186170a81697165fdfc74ce980bbda48 refs/heads/for-kbuild-bot/current-stable
0576a708b07124cac8205893c9ed734ee41f64a9 7473b4ea186170a81697165fdfc74ce980bbda48 refs/heads/for-kbuild-bot/prepare-release
0576a708b07124cac8205893c9ed734ee41f64a9 7473b4ea186170a81697165fdfc74ce980bbda48 refs/heads/linux-6.4.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmR/O08WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6odC/41s5QMtvndp64EhxGINGldnvap
Mp445912nsg0dq4e0BZxwUs/tKyhXxhn6n/q/R0HH5M/bKQU6hKmVBTEqbQ3ps7r
XTmye34xrBIO+InxUVTKckz9Ha19yLxfeN1JTDDUb9Dc8UaVPmx2opHJNT1eFVZj
T08n6sHZ6Np/1m8RQg88TtnCcUHE+DbZ1nUwwugW+8SGdUZHaCfapySZ7iuAwq+d
iTmZS6Q/MirkR2W46zZYyFdgE+QnQsl+QDbtz3/rMImTI6s/CPuGhy9KeqU0gpf8
kBsMBYxlTAUULZuFZPxcik8OQWlNt3cxdzrxp1m7Fy2sKj0uC+HuvGB/CvC2z1w2
9OaMrZiGclUwjcEEVf6k7rhQFyevyGmT2MVQoOhZO3iHY2YXVnacIVRBOvjCEn1C
51xH6aHVTpSX9E9ca9jMGCFyJL2/bHR4j7AVhsCCjQZ8wqIaNQ4nwGR1hXW/0Iga
8LLkQj0/sOLtzI9TKDnd+WHi+ktj7V7h4W101fw=
=H2xN
-----END PGP SIGNATURE-----

--===============1994857472102224230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0576a708b071-7473b4ea1861.txt

15baa7b2e9ba2dd8474998c984b18cf57c714998 sched: Unconditionally use full-fat wait_task_inactive()
2bc8ed6efa501dfe62753422026e46ba770f0463 sched: Consider task_struct::saved_state in wait_task_inactive()
315af61ede3de987ebb7a60d787d6bd6ff7f1e47 sched/core: Provide sched_rtmutex() and expose sched work helpers
e2fba942d2586726dd5dbcb7c39b18c8aee70b04 locking/rtmutex: Submit/resume work explicitly before/after blocking
0f8db51950846e5e9b067c8b74a49140752d748c locking/rtmutex: Avoid pointless blk_flush_plug() invocations
c8a5eda0fa6880b9e1943805a76fb6484481a401 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
20d0fd7119efe7750ad8c79b8b5165bf8cbc8afd signal: Add proper comment about the preempt-disable in ptrace_stop().
5c589c494e0e894aab885da942dc621b9e58792b signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
38cdd83a47fb25afc05f331ec5ed75b6f8d07867 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
b8a04a538ed4755dc97c403ee3b8dd882955c98c revert: "softirq: Let ksoftirqd do its job"
f2a0548e807e48fef22640cb53ac123da0c32b62 posix-timers: Prevent RT livelock in itimer_delete()
15ee9572ce59c59874c3ead5acf1e4604949cff2 posix-timers: Ensure timer ID search-loop limit is valid
23606e44696b5fb77591edc899f055ed398eb682 ARM: vfp: Provide vfp_lock() for VFP locking.
b1122e5efd2858ae44a4acab7ba9a999826721eb ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
717ffb34627f6417dc2b6e68379905ec25be420f ARM: vfp: Use vfp_lock() in vfp_entry().
7ef24fc004c92bdd6e9b0625bae277d29b2879fa net: Avoid the IPI to free the
d267601c417e30938276d4aeb2d15e62aa9699c6 x86: Allow to enable RT
f0630da7203fb0ed111a48b579009bb545c58393 x86: Enable RT also on 32bit
4f23b4af2f8464091e01c7f25b6d4460dc30149f softirq: Use a dedicated thread for timer wakeups.
0612cda2bc307dc41a681d43b44909dfdefe51c2 rcutorture: Also force sched priority to timersd on boosting test.
0e7ce53620d7812bae4bb7251c64731422fba338 tick: Fix timer storm since introduction of timersd
ac1a64fdf8d59bdccb9c04f2991cf46e3abf52cf softirq: Wake ktimers thread also in softirq.
3c471624f539bfb53dda33f96a14ad0e3678c06e zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
f5fc11c4e5c66052b81098be80b53bc5c6651d45 preempt: Put preempt_enable() within an instrumentation*() section.
8d1939a8af6546a4ccf6aebcd09b1c72c2edf8b0 kdb: do not assume write() callback available
41d58c0b706268c85277694458dd45d99dedd4da printk: Add NMI check to console_flush_on_panic() and console_unblank()
1fb5434f703f732c40424af5e574db9f0c9cb68a printk: Consolidate console deferred printing
93c6150d93e10d7850eff84c8c14c747c3968ecb printk: Add per-console suspended state
3778471882bf8e19455204d8520c5ac9e68fddd0 printk: Add non-BKL console basic infrastructure
21e2bafa345cded7e203606d5ee3099512f468f2 printk: nobkl: Add acquire/release logic
87664da1653923e890bf9e89ce2fd63bae60332f printk: nobkl: Add buffer management
b3ab8e00161c3243304b9d8622504a103d1da683 printk: nobkl: Add sequence handling
126bca5d037f9d2a20c563368eb795285c012c50 printk: nobkl: Add print state functions
032abf07e96c384140c8b25d364061bcb2524e5f printk: nobkl: Add emit function and callback functions for atomic printing
52d7829421b174d62d13eb2a0120e5e64a616dd5 printk: nobkl: Introduce printer threads
88be0bfc84de8baa2b114f3ca5bd3cb3166530ce printk: nobkl: Add printer thread wakeups
219fd557a45e96d45db9d17033deadb07bee08d7 printk: nobkl: Add write context storage for atomic writes
ef836b5bd2cadea29635bb33d32fdae2176db2c5 printk: nobkl: Provide functions for atomic write enforcement
63344b5661e0e3725de6e6eadce41943253ff96f printk: nobkl: Stop threads on shutdown/reboot
1071e43804acb0967de047e742ffd4e0094cda36 tty: tty_io: Show non-BKL consoles as active
29ed58725e5423fde1be2570ff9898a31f64b4a7 proc: consoles: Add support for non-BKL consoles
0f88bf6af104e6e163463b6de0089181c0a981f0 kernel/panic: Add atomic write enforcement to warn/panic
ab38abe45fbbe2b4e1ba11a8fb66c72bc160b5f1 rcu: Add atomic write enforcement for rcu stalls
eb0e48d84c56e6fc394bd2f29cda639aa3e7ca24 printk: Perform atomic flush in console_flush_on_panic()
c8f2bd6a4b61161f2d511d4691d1e277bd3f7d0b printk: only disable if actually unregistered
0af37f8b6c5dbf2a753575069662aa81d528ebbe printk: Add threaded printing support for BKL consoles.
9849dece33354cf9319985c04b6c997ac8cdb12c printk: replace local_irq_save with local_lock for safe mode
43c3c8d7bd7614b2e49aa944a85a37e94427637b serial: 8250: implement non-BKL console
fd3105f00813844dc01ab7ebf2c760c31c4bee67 drm/i915: Use preempt_disable/enable_rt() where recommended
92f85f38045e120db894a900e13d91e37d669c0f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7d5863b280b8a875fffcaecdc0b5ff03d008db7f drm/i915: Don't check for atomic context on PREEMPT_RT
34d97bb510b796d2c5978fe94f985dec87ee3ed6 drm/i915: Disable tracing points on PREEMPT_RT
2d16fb46880b0b594fc0a4569cb38031bce7f31c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cbcdd6117f8b1698fcc8fe0947d1eb137286f3a6 drm/i915/gt: Queue and wait for the irq_work item.
49a3d39c8165fae16e190bc8c12203d5b6511896 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7a0b20bb497eebd9c1743ef28e348116aee5a2ca drm/i915: Drop the irqs_disabled() check
2e131c242dcedefe6c37f07e8eec81ab8822be05 Revert "drm/i915: Depend on !PREEMPT_RT."
df2a9f70d7399b3f0c957eb3be8053be800bb66a sched: Add support for lazy preemption
7ea92b7bd5f91dd7d5074850c8644dcc23a0a0a3 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
62dcd7686ecf7bd0b7fa56351782fa6c229a08f2 x86: Support for lazy preemption
8397cae435a9840f04daf847c2b5b58306ac1c09 entry: Fix the preempt lazy fallout
464da65b760ccdeb5db095583db2882684543ec4 arm: Add support for lazy preemption
5ca67be05c67b7b3d4e7cccc5dd995fd4d38b8f2 powerpc: Add support for lazy preemption
9e0766e6ecdf2db30fffb108bc81e4976999f594 arch/arm64: Add lazy preempt support
7435a1fe21d6fc7b7e0afe1636b7414a18f1d649 arm: Disable jump-label on PREEMPT_RT.
5fa5de73b73a3009010812c5088439fe92bb765a ARM: enable irq in translation/section permission fault handlers
1ed3880c9dc7e51127b02816c396a002871a66aa tty/serial/omap: Make the locking RT aware
63a492ef90b29e0f1034a6c1fa33dc7367429a83 tty/serial/pl011: Make the locking work on RT
d78834483cfff39451a4a7ba65e5f89c18e1e8b6 ARM: Allow to enable RT
b72aa196c69d92f495c360bdaab975b086a79c04 ARM64: Allow to enable RT
154d9b902b2befb9f1c2a2c7c9a8d7be809d02bd powerpc: traps: Use PREEMPT_RT
dd729042c923c66b5425d767440841e5e2535eed powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3d90eee8c13310b1d3cb747462b8b1e248749b57 powerpc/imc-pmu: Use the correct spinlock initializer.
d55f097615069b75ec5c5bede3890def65e715ba powerpc/pseries: Select the generic memory allocator.
9738bfa629352b39d0e95f85dbf4f4ac5b3f7e82 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5cf09983fc9d87d6b9a43049d6ddbd770a6ce403 powerpc/stackprotector: work around stack-guard init from atomic
d0105d03e330e0f56353b296b7ffc6b20465372b POWERPC: Allow to enable RT
04eaf0d75009c8f8ae403a7ce60f8fe11f71814a sysfs: Add /sys/kernel/realtime entry
7473b4ea186170a81697165fdfc74ce980bbda48 Add localversion for -RT release

--===============1994857472102224230==--
