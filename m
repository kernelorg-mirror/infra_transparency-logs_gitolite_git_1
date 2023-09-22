Content-Type: multipart/mixed; boundary="===============8541255239258093150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 22 Sep 2023 15:17:17 -0000
Message-Id: <169539583762.16758.15985292248821443470@gitolite.kernel.org>

--===============8541255239258093150==
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
    old: c20a3804afa03dd17af466e57ef9fc5ea4c744c8
    new: 569a963d99e0effe01de127b7920cae5415f6a9b
    log: revlist-c20a3804afa0-569a963d99e0.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: c20a3804afa03dd17af466e57ef9fc5ea4c744c8
    new: 569a963d99e0effe01de127b7920cae5415f6a9b
    log: revlist-c20a3804afa0-569a963d99e0.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: c20a3804afa03dd17af466e57ef9fc5ea4c744c8
    new: 569a963d99e0effe01de127b7920cae5415f6a9b
    log: revlist-c20a3804afa0-569a963d99e0.txt

--===============8541255239258093150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1695395815 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1695395814-03dc75ec5b91105ac0b960a341d0726e2658f48b

c20a3804afa03dd17af466e57ef9fc5ea4c744c8 569a963d99e0effe01de127b7920cae5415f6a9b refs/heads/for-kbuild-bot/current-stable
c20a3804afa03dd17af466e57ef9fc5ea4c744c8 569a963d99e0effe01de127b7920cae5415f6a9b refs/heads/for-kbuild-bot/prepare-release
c20a3804afa03dd17af466e57ef9fc5ea4c744c8 569a963d99e0effe01de127b7920cae5415f6a9b refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmUNr+cWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W44rC/0RNv0hlCuhU+bhkhOszobCMx/m
aJ2Qbof8pes/zEGqzfyfa1/VJJE2hQt7FTQo6g5QHFw2oi5aoiiJeKf5wqFZXreH
j4nUbaTpLormVUlZz8w4lqX1DdPhrP/1F+9eMPK3ZINWcW+MJ5mTS/rde9Sk/UQ1
czymsflFCfjlXahkPEehD+Rfh7v4eTnBwOYj02zWe3z4CULuMeVCzyXWWBsBn9Y9
xkVGz1AIYOk/SKzBrLJY4CZwz0Bkh8PyVzv4OG1iTr5lL5Gt2egyL5ns9Wl+0Yhn
HkXLWJm9uXcUUXc4zvsR3l2kIVBN6Hx9W0J7cAFrAYZApLkSS4NTHDrvOvHTqD/5
xSLYnu11ci47iNRdIFXLosrf7WyGyy3jiZcujebvzcEDj36i+9le5CG9bjs2aXVU
jGzGzmyUmtvmV9MsOmHFQ8dTz2cOy1yaYZhBvkQRG7jQeVe3beM0KdX3eOmdJuob
xN98ILZGefeEmEtesFGeuOSdnhJ6SxDfvzwlTWI=
=SilT
-----END PGP SIGNATURE-----

--===============8541255239258093150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20a3804afa0-569a963d99e0.txt

a54aa3d59a3e2d483b8912b5c2ae15c4bffe4c89 sched: Constrain locks in sched_submit_work()
75759e7c62033c3521a0a6524b2cdb87453d7945 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
bd03c7d99e9a0f7ba45c9f244bcf07dfd42820c6 sched: Extract __schedule_loop()
b6e4ce94a8bcce8b0dd3156c6b178f059a7afc69 sched: Provide rt_mutex specific scheduler helpers
5c89ae9b8a234f71c1f47616de50cbf559b21983 locking/rtmutex: Use rt_mutex specific scheduler helpers
14ada15ce693f2f7671fb539712f1ac6007aa6dc locking/rtmutex: Add a lockdep assert to catch potential nested blocking
8819d39e4ab43684a6c9e5fb668f5caa5cc670e5 futex/pi: Fix recursive rt_mutex waiter state
8d962d1036e35e507ea4a5e938f6560229a118b9 signal: Add proper comment about the preempt-disable in ptrace_stop().
076f887c3234a95fb99610adecbff8423a181f03 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
7eedeb80f69479f3f7374bc21b876b8c9d5dbe27 seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8cf112df5da26eb969bff6d42549b68358bb92a drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
1682b2ea5b240c83e9c297571f9dfecee4c10d80 drm/amd/display: Simplify the per-CPU usage.
f24716f53140c3ce94f454f914d08e52608fdaf2 drm/amd/display: Add a warning if the FPU is used outside from task context.
b7f6589624f3838648828a809d1794a5c55cec99 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
2ce230e2e0d1afd3ae9ed9de4894c0d6e88d7ee0 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
26ff2ee9496c99debb2b125e6c2240e60524d6b5 net: Avoid the IPI to free the
a95533ac5100e6ba1bbc726288ab8a609ee70826 x86: Allow to enable RT
91ac79f29c0271e38fb6866d81748ee9b65613e8 x86: Enable RT also on 32bit
0bca1db0a738dee154d7c88c69ccbd9b43b44a5d sched/rt: Don't try push tasks if there are none.
c4c7882ff3689460788c11b5d39a85754faae4c0 softirq: Use a dedicated thread for timer wakeups.
fc618a6e680850047eba194c73cbae938f257124 rcutorture: Also force sched priority to timersd on boosting test.
9fc0cee3e204df42c4a68283504ecd5b0f6a305c tick: Fix timer storm since introduction of timersd
e84375abdf1d4ebfa675925ddb0579d7a1718628 softirq: Wake ktimers thread also in softirq.
54e911b4497238b73f5222871a1b2447ef052328 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e9b99c8ec8294a206e15a78b57cea14efe43eb1d preempt: Put preempt_enable() within an instrumentation*() section.
85387566ac58c0e1f24506164dadf8974f5665f3 sched/core: Provide a method to check if a task is PI-boosted.
8db68da42aeebf5676adc6cd87dd3c7b7014ba8b softirq: Add function to preempt serving softirqs.
81050ab68566f0657d64e077f504ff6215bc90c0 time: Allow to preempt after a callback.
bc86543c4f9d4c602ef0692f038c56bc551c4332 printk: Add non-BKL console basic infrastructure
757f42c3d9915a3dcc805ab29a313129d2ecd055 printk: nobkl: Add acquire/release logic
e44f6a751d306c3d86d762d0a5b3c4fed41efd5d printk: nobkl: Add buffer management
ea64786b44ade82f6ee0260b749e7f2fe9ef1a75 printk: nobkl: Add sequence handling
6037d68e448671e86967cf1e553c0dbc4fb16169 printk: nobkl: Add print state functions
cb08c2121c7098ddda2e74d3c4bcd09a50c173d3 printk: nobkl: Add emit function and callback functions for atomic printing
ec276aefb1724f93ede722a377b7bedd85976f51 printk: nobkl: Introduce printer threads
d3cf1954dbbb91e03c3e0d2c216482f6b7710e31 printk: nobkl: Add printer thread wakeups
476d2b54f1ae5836ea1db81ca18757da00f13a0c printk: nobkl: Add write context storage for atomic writes
fdb04b9fcf0aefb147a50ffa4c98b1aaba5f2124 printk: nobkl: Provide functions for atomic write enforcement
ef627f92d2f4bfbed3dafdfd2f017a591ab8b060 printk: nobkl: Stop threads on shutdown/reboot
4f09af0e5c5df29bfb047cf7f28c4cce26647a9c tty: tty_io: Show non-BKL consoles as active
d7f04218f050c625c88743a7ca86fc72fc4ec1e5 proc: consoles: Add support for non-BKL consoles
4607db3baeff551ad1fabb77b49cecab3e5b1396 kernel/panic: Add atomic write enforcement to warn/panic
159c3d7ab7a4f6d36d97dd2e164750e1c4e655e3 rcu: Add atomic write enforcement for rcu stalls
82c07cd6ce35691094299f54cc71faedd7852a89 printk: Perform atomic flush in console_flush_on_panic()
f9da116c5440f0ddf431aa83de7400f6e015c6e8 printk: only disable if actually unregistered
aff7cceddff33a4219d733295f7d54554d32af7c printk: Add threaded printing support for BKL consoles.
84050d56f2bb6641692daf47cc3d52e96c26a14c printk: replace local_irq_save with local_lock for safe mode
7a7f8eef2d3873c218751fd5f98a5d6b39771489 serial: 8250: implement non-BKL console
af1c2204a12291784c48ed25373b0a8760ead6b2 printk: Check only for migration in printk_deferred_*().
9bdbd88ae8234e2ef0ee55bebc2e29602cfe0f1a drm/i915: Use preempt_disable/enable_rt() where recommended
041a4f23070adb77613190cc5487728659a36b80 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
527d2d29a99c1cdd39d19d4ec00f038d5f9e5f4b drm/i915: Don't check for atomic context on PREEMPT_RT
0c8db9e3d6bafb17104f8fc6afe896b1794c3600 drm/i915: Disable tracing points on PREEMPT_RT
b0bca834c6981c048d1def66b4642df3cc86ced3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0fd36228b1adc16dfb0e3e530e77cb3c4105a2be drm/i915/gt: Queue and wait for the irq_work item.
f04d2399b8f62882d2a56c04f86c0443dc2019bc drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
9ca8bb8356a6e1e8c16681cfaf0b1a6eb034f758 drm/i915: Drop the irqs_disabled() check
469a719fb72cf8935d8894a5aa8451abb0475499 drm/i915: Do not disable preemption for resets
8aada9e5d4bb9d9b350ffef770321bae42a442c5 Revert "drm/i915: Depend on !PREEMPT_RT."
7e9f5ed1a7aaa04a7ae067e10e31b0c59e2b04e7 sched: Add support for lazy preemption
05c51064b64dbd9bd9bb9303775f44eeecb83de7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
bce2bf82dd8cf3822244d2710645b10be35bd9b0 x86: Support for lazy preemption
908bcd6d33f57f77b81175f9441c1b9d8dd4c1af arm: Add support for lazy preemption
2fe62809c91a1ad53a142f690720774201c79bdd powerpc: Add support for lazy preemption
fe36b897a73348df52e90a931358cfdf75907b51 arch/arm64: Add lazy preempt support
81b8b0a9978fa332c6ad0ecb9e4691d6010f5f53 arm: Disable jump-label on PREEMPT_RT.
7528f917a46d91184d81f2fb8ccb17cc8751f898 ARM: enable irq in translation/section permission fault handlers
40338bf0e7112db44de93eed650d1bae3be75ae0 tty/serial/omap: Make the locking RT aware
8a3334f550429ef3bb90d0f27b016c2acb462ef5 tty/serial/pl011: Make the locking work on RT
31cf5cb1984222a19593e3704bd07db5a9d90234 ARM: vfp: Provide vfp_lock() for VFP locking.
448137e042c46db207cdaa157d6baf94671e94dc ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
d224f5ee2405d6cae2effdedce181f5cebf0ef43 ARM: vfp: Use vfp_lock() in vfp_support_entry().
5a4bc69d395a4b7e8d369e211e901da12c4661b8 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3a487d9841ad1005b0316be7a6fb2795d5c08b90 ARM: Allow to enable RT
74a2963eebb8524d5ebeb7efd4535db8d202b0ae ARM64: Allow to enable RT
871de7f713f8a5db41c69ce2c7ec5083494305c1 powerpc: traps: Use PREEMPT_RT
cca5557762e7d9ce79e37eb2f4083498ad43ed5d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bd9459b737b11080115da181383211e5ee10d910 powerpc/imc-pmu: Use the correct spinlock initializer.
9ff54ec5416a846623e6011d612a9f9e19ab376d powerpc/pseries: Select the generic memory allocator.
1635c08bfc8ddae7309fa1d4ae603f2e0ffe6577 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4354c863b8edef8581b666cf4bd0cca1b3a93cfa powerpc/stackprotector: work around stack-guard init from atomic
1060c1b48c85c7f5c5ace59881c242954c4bfaad POWERPC: Allow to enable RT
77ee6506e59ce3f353471407a4f00ba4002faf18 sysfs: Add /sys/kernel/realtime entry
569a963d99e0effe01de127b7920cae5415f6a9b Add localversion for -RT release

--===============8541255239258093150==--
