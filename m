Content-Type: multipart/mixed; boundary="===============8710239078260935953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Apr 2023 17:42:37 -0000
Message-Id: <168261735715.28450.18009365703357561479@gitolite.kernel.org>

--===============8710239078260935953==
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
    old: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    new: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    log: revlist-0e7ae4fd196c-35ea14bea980.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    new: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    log: revlist-0e7ae4fd196c-35ea14bea980.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    new: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    log: revlist-0e7ae4fd196c-35ea14bea980.txt

--===============8710239078260935953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1682617329 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1682617329-ca28a48d0b904d76e9ecb880a5d8d5acc03f499e

0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f 35ea14bea980c7f5e134ba962f64c1d1376f88f8 refs/heads/for-kbuild-bot/current-stable
0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f 35ea14bea980c7f5e134ba962f64c1d1376f88f8 refs/heads/for-kbuild-bot/prepare-release
0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f 35ea14bea980c7f5e134ba962f64c1d1376f88f8 refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRKs/EWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0YiDAC3qgaH3dTjP9ELmRe7ilUxawsh
NLxWI6wPlryznjNGmsOv+V97A6G0cXTn/eiPIhWpcs74l3aXvs1F+dF13Hyebs6E
024kabAziuUGli6YAOVu14XQVDhDgSmwCjKqE6lfsKxlWrrpyn1vGCYCWTRLYcme
5teU/onhoqse+X+q7qUCXqHGzQ5nKy+tVugZbkim4MYGFcTf/5R35ClydqHRGRhv
M9+d3EzecEY8AVja4fcahJXrhRz8t9WHQrKz2Q/IkOKklnCowDqoAhI9ieHCUlGv
Bhrxa+xRLQoPonYJ9uOI2BvfYQd1j1gLRFC6kuY4HKH4xvvhP/zjHqv2sk8zRKJt
6Do8CgQh8IiDT5fyIp4P46sqa42V52YhosgfAugtPf2zPSlhHT+1Z2YpJxAV56yx
1y/e2TuUZAxzo4e7Eh1YrwaPHmYK1lSgm3UPXFOmlDQ8OVcPvZooawQ43EUATdQF
h/95C8/B4unuDeSRbw8Iz44D0oRs0ojl1Ox20bQ=
=9Y92
-----END PGP SIGNATURE-----

--===============8710239078260935953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7ae4fd196c-35ea14bea980.txt

7ac0d37a305e143e5206f42a67ef94739eb43a8b sched: Consider task_struct::saved_state in wait_task_inactive().
7d22baa367c33f99c06cfd0d1e5142c4a52ff3a9 io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
95222be7c0fbfb9ef375cb7d6a461f3e271fc963 locking/rwbase: Mitigate indefinite writer starvation.
df7a06602c9abae918438324d25a7245598d9d32 sched/core: Provide sched_rtmutex() and expose sched work helpers
6a04eec1d5f30762a8fe76748502fa1db608c713 locking/rtmutex: Submit/resume work explicitly before/after blocking
7ca0ef5eb781cc755e82ab59f0a892ad5f3cf3d3 locking/rtmutex: Avoid pointless blk_flush_plug() invocations
2afc2fb8408787f978a2d6b53214f0574da0a938 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
18f3e7a847b70716031db9590ba021b0d7624433 signal: Let tasks cache one sigqueue struct.
bc9467a9d39a25bd4eeaa0a960ece26dc7e7ec28 signal: Add proper comment about the preempt-disable in ptrace_stop().
a7550dcf7c25ef67433ee6bc6f5c64544810a6e9 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
0cd7bfd89130bbc66b0be3f7929043d7a19c4412 tick/common: Align tick period with the HZ tick.
fdac81e3786ece8191fc49fd8c55771271942b9e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
97da55cb8de4a07dce69c7ecf0cf535dd82a03b5 net: Avoid the IPI to free the
6eafa5f9163ac977c4944dcd3e8b558b79d7920c x86: Allow to enable RT
77f218f96ab633cb7b94cf0a7242a75f1b385c4b x86: Enable RT also on 32bit
d795ac1ff6e6a8137e52ef9a2492b137a1f354e7 softirq: Use a dedicated thread for timer wakeups.
44eb4fba6a6e95f7ed9d71c92c22b9c62b8bfadd rcutorture: Also force sched priority to timersd on boosting test.
dfa1ebee39274072b6e2036128365d5679b9e308 tick: Fix timer storm since introduction of timersd
81303607aff7360e46e2928bcf6fe1f5003de524 softirq: Wake ktimers thread also in softirq.
64144f2491183c8cf1bae92c8fc2dca64be409f6 tpm_tis: fix stall after iowrite*()s
b830b955bfeecb2b916ad594e8e816d46d1ffb65 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
c3478ebfd590a7a293c101b66425d30eeadfc794 preempt: Put preempt_enable() within an instrumentation*() section.
772f287ef55cf3435eba1145151c05d4aa121c0c kdb: do not assume write() callback available
67e1b64ba65fddf85807bdb6582de4bdec1777df printk: Add NMI check to console_flush_on_panic() and console_unblank()
ed720816860819f18bd001a184e088b22fdae42e printk: Consolidate console deferred printing
3ec5656383155e7932827ceeec5f2870b0263ee9 printk: Add per-console suspended state
5d08b6334d6d54598bdef139a5ff8b851803ae6a printk: Add non-BKL console basic infrastructure
f7ea13bc55dc2cb6dc320bd968e8799009d4a75b printk: nobkl: Add acquire/release logic
fae0af55d9c0c517543beb294c7ce702a12ad5bb printk: nobkl: Add buffer management
d580bde7fa54dc378bc6942808de1a3bdc702940 printk: nobkl: Add sequence handling
5184d891ef087ef48aba3a17ada34ae49787c1a6 printk: nobkl: Add print state functions
cc2ef56a77c552b69d7a41fd875691d197a13b90 printk: nobkl: Add emit function and callback functions for atomic printing
a90de853ffdcf146f22cd9f4db2ddcc62b4d29a8 printk: nobkl: Introduce printer threads
5ecf29576e37e2c0f4ada99581aeccc60edbb1ca printk: nobkl: Add printer thread wakeups
9bbb423781d5c44cbbb06856e793396cee50b57e printk: nobkl: Add write context storage for atomic writes
f99afd99338fa7d7a28d07f9080cb622a0e5151b printk: nobkl: Provide functions for atomic write enforcement
ebb3f7d4dcba756455c4170dd28c4dfe65f09b01 printk: nobkl: Stop threads on shutdown/reboot
db3e2e0ea4841d671017945ba09e2a07cebe996c tty: tty_io: Show non-BKL consoles as active
dedabe6db45ee8fe63a27c703b65b2b9e77b670c proc: consoles: Add support for non-BKL consoles
f76613e6f13647f0fd6fcc760d553922560833af kernel/panic: Add atomic write enforcement to warn/panic
b326cfeccf617cee10ac26549bdd80205d199efc rcu: Add atomic write enforcement for rcu stalls
30256d0137deee7005bd013ced1bdbd24e544aa4 printk: Perform atomic flush in console_flush_on_panic()
501a80be0ff95366f669a5db1aa03077e7570cda printk: only disable if actually unregistered
28b0eb3e1cf4791cba0be98b5103be3f077ad5d1 printk: Add threaded printing support for BKL consoles.
64fb226791ec5a65bf1c0936b87fcddfe3323778 printk: replace local_irq_save with local_lock for safe mode
68e281298614b379f70d52680dcf160aa0833a34 serial: 8250: implement non-BKL console
4e0bcd8810ba3d04df30134f799b63c7c3c0e210 drm/i915: Use preempt_disable/enable_rt() where recommended
f751015f730ab777f10748d8882585cb108175fa drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b994e244a3aeb12d2dede0cc5e56a496c08ab212 drm/i915: Don't check for atomic context on PREEMPT_RT
965ba8cb94ceab7f9b74bd868f129c023864f7a4 drm/i915: Disable tracing points on PREEMPT_RT
241bbb5daf1c1da7ee3eb79e2967ff7aa592e9be drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6049b29ed1a9c751c9369060627fb4547955f39b drm/i915/gt: Queue and wait for the irq_work item.
7cc727a1cc42e8b9622893530007b2155b2a8843 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
de9d988350a2c605cb54b6c50062edf069f53b7a drm/i915: Drop the irqs_disabled() check
bdb5e3165f458605d0afcb8ef3f893626695e9b8 Revert "drm/i915: Depend on !PREEMPT_RT."
3b73b22c1e5c02d9c35cb249b5039b1b8bdcc904 sched: Add support for lazy preemption
64bbe74bb395d19727bc901306fe02b89786b2c6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2ab24288f21b7c831571a6ffa63d29323b7a5a41 x86: Support for lazy preemption
56aa94825c3500be781d2c1dc80276cacb5831f4 entry: Fix the preempt lazy fallout
54e6d6b5772c00c9dde749d7890c814891068c6f arm: Add support for lazy preemption
3245234fdd50105f64b96e089b789c43143cd609 powerpc: Add support for lazy preemption
60f22b2d1cd61b1c8b4789cbfde145c6f4e2aba4 arch/arm64: Add lazy preempt support
efae7c851292bf820c38fda77b6682bf71477a67 arm: Disable jump-label on PREEMPT_RT.
449415cd6ae0d17fc904c1f7ca3fc24cc183192f ARM: enable irq in translation/section permission fault handlers
d60ea4dd18e048b1d3d368efe5bfa9c9a43ece71 tty/serial/omap: Make the locking RT aware
6ca71f2bfa9b7bae6622bebc03e17fc935b007e9 tty/serial/pl011: Make the locking work on RT
57d10c222c4c4436b9a55134beb33d7c50d0d9b7 ARM: Allow to enable RT
b1ed9f10e8bc4382ad5bd9f75fef01ee8040a626 ARM64: Allow to enable RT
aa6d5a8d9cd9084ae9b7098caaf3dc2a26f20f49 powerpc: traps: Use PREEMPT_RT
c49ed96cebf2ee9a84d915aeae403a37b26c0e8b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
63c2d3365c572db124d4684c537d0e0e497bc71a powerpc/imc-pmu: Use the correct spinlock initializer.
dd4dd7c29e9e31f503a7435211d6366bcd57efe5 powerpc/pseries: Select the generic memory allocator.
6b6c1e76b73fa107cc466cda5b30d7363afd1f67 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4f21476e537646378eff78ae5a521dbaad85e848 powerpc/stackprotector: work around stack-guard init from atomic
e48fa60bf98f8d476e270f00a8b6a3c66c8de0d9 POWERPC: Allow to enable RT
f3f75ec27c0042bb987e8e7878602cfe1fa75acb sysfs: Add /sys/kernel/realtime entry
35ea14bea980c7f5e134ba962f64c1d1376f88f8 Add localversion for -RT release

--===============8710239078260935953==--
