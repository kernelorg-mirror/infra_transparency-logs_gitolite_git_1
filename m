Content-Type: multipart/mixed; boundary="===============1890166011658062679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 31 Aug 2023 14:24:20 -0000
Message-Id: <169349186097.2027.8261843999536177322@gitolite.kernel.org>

--===============1890166011658062679==
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
    old: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    new: 86dddac74a4384acba77517dfbb063aec5ca412f
    log: revlist-4d3a09f18aff-86dddac74a43.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    new: 86dddac74a4384acba77517dfbb063aec5ca412f
    log: revlist-4d3a09f18aff-86dddac74a43.txt
  - ref: refs/heads/linux-6.5.y-rt-rebase
    old: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    new: 86dddac74a4384acba77517dfbb063aec5ca412f
    log: revlist-4d3a09f18aff-86dddac74a43.txt

--===============1890166011658062679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1693491830 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1693491829-efe69ca6a65a9c1f12bc8429ea505f6c6a608a44

4d3a09f18aff8a151dc585e0b94cb72daa81984e 86dddac74a4384acba77517dfbb063aec5ca412f refs/heads/for-kbuild-bot/current-stable
4d3a09f18aff8a151dc585e0b94cb72daa81984e 86dddac74a4384acba77517dfbb063aec5ca412f refs/heads/for-kbuild-bot/prepare-release
4d3a09f18aff8a151dc585e0b94cb72daa81984e 86dddac74a4384acba77517dfbb063aec5ca412f refs/heads/linux-6.5.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTwonYWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzXDC/0aWenPujnluSW0j/DaAddgCRfm
laOzZFrc9c4I2bYpbXxb6zBIF30FmpD1GliiX1dD8mmie0T/oJdmbunWT9ddDXtX
3XzAGPYy29fs4IlSov0L5ZT/j3JgUGSvqNHiA+eskWMuu2p1vLJ+/YdoWXeDys5T
sogLSxtO6UiBfwbQOExjyywTahjP6TKH+iNCdQwFRjcJD6GUfKlRYd6tZoXlZNyr
/H7LR7dLgwUX8d7YyIRHjyvn08QSWAq/NVGw/c43wVBOy+htl0PVqkwbzb05MBr+
XXSv9uPPEmph97ontnWiH2BpF5nFHNyXsPiXGUnGHZpWceKWhZQkLUD4kJUXTp2g
7EpQJjtHburHxGgABFu9zXUVreuytRUIshtpS6GasBVT48HJoNaeR/aDjXCe+aBN
+dIn/0nhDoza6m5ZDW3zvONyi25QXncD2VGp2kwnL6rg5qqgKGItpe+ESuP6M7QH
CXxVVGKi5K5ty2svEMNk/3KOy6XXD00uEk1LnX4=
=/08b
-----END PGP SIGNATURE-----

--===============1890166011658062679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3a09f18aff-86dddac74a43.txt

25b95caf53a85c798e7d73e041ba6c86138c5385 kernel/fork: beware of __put_task_struct calling context
f82dba223cf2f311ddc5d3312895247dc08b299f sched: avoid false lockdep splat in put_task_struct()
ea66f383affbf40693f920f5aa2118b3c2977cec sched: Constrain locks in sched_submit_work()
738d47f0736097ed2afff9e6f3443bf08f581e38 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
039c4ac9d3c636ded07e68f783408f52d5b32c41 sched: Extract __schedule_loop()
3dbf29b6e232184bf472d56becc5a8baf8a565ff sched: Provide rt_mutex specific scheduler helpers
974ef7df21fbd18beba48e9872195bae743827a6 locking/rtmutex: Use rt_mutex specific scheduler helpers
71848a4685fbf1c6ac2a14e20b97483c0fc823e5 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
78b638d4c4db62321d7ea6f91e508c30730500d9 locking/rtmutex: Acquire the hb lock via trylock after wait-proxylock.
da8a53220b83390dfdf81806dc376fe5f25ae337 signal: Add proper comment about the preempt-disable in ptrace_stop().
a00572e17dc187dc771b7faadf22c7af024ebbda signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f7ae21e180b6913543632f229560df2be07a042b seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
a9ea516e6dde04a93913fc34d24e3e0515b0ab3a mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
aa227d004b523cd508fe1bd379b79e9931e56017 tick/rcu: fix false positive "softirq work is pending" messages on RT
20838ecd1cfcd334947d26e841cf240da8e91bae net: Avoid the IPI to free the
2f4f44b40073b4b2646dfe63c93e24fcbaa0d4df x86: Allow to enable RT
f0d4b7bf89ec03478e4e7bc02934288dd169dc9f x86: Enable RT also on 32bit
2c18e1a1fc8578252b4b3d923f5f3a39fea28c66 sched/rt: Don't try push tasks if there are none.
eaecd24afb924981330c7a038fd08037c0039147 x86/microcode: Remove microcode_mutex.
142265cc12dc5615f2e00b76af8207f5404089b4 ASoC: mediatek: mt8186: Remove unused mutex.
8ee832394b2caf4ef7ab3132c1430036dac666e9 softirq: Use a dedicated thread for timer wakeups.
a778eb038ca29932cc67495b26429012bbf1e33d rcutorture: Also force sched priority to timersd on boosting test.
fedafadcd1a0f02b69511a15c71dfbe42014ef7e tick: Fix timer storm since introduction of timersd
00962f54392e19111979cd6b06f50e9503fe5fb3 softirq: Wake ktimers thread also in softirq.
3cd386cce90f231bad3c6594ff98fe8a3b3ffbff zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
04c2e2f9b284a7a035af7c19e274b54a70cf05d0 preempt: Put preempt_enable() within an instrumentation*() section.
71c069e7c0d12c2196d44e033abf0542b5dda0bd sched/core: Provide a method to check if a task is PI-boosted.
27ebae6f20708714ebb1df1b63721238c2873724 softirq: Add function to preempt serving softirqs.
7f0d9be04445930b82ee00c9eed66745ee568309 time: Allow to preempt after a callback.
db7c3d534b3a3e061cf6a5e988441b2c6364f5e2 kdb: do not assume write() callback available
d147300f035188af4221449c4eac6555decc6687 printk: Add NMI check to console_flush_on_panic() and console_unblank()
0d1b685e867aab97e82bf22c194131ae030ae0a6 printk: Consolidate console deferred printing
532b536874d345d9d3f3a245c14ed816404a1942 printk: Add per-console suspended state
8fc0b3a465222510e42b462cb990e8abf274beae printk: Add non-BKL console basic infrastructure
48656919e38ab38ea2d7dd478d21e45025c0d317 printk: nobkl: Add acquire/release logic
e5014f0ea9e832f95cd0d051293d32c8d9f0f079 printk: nobkl: Add buffer management
4a71dde88e8a363ac636da93e9276b85ba5bede2 printk: nobkl: Add sequence handling
bd36bd44af0d6a8233a7a663058fa63aaaec45d1 printk: nobkl: Add print state functions
5fe907e15a47600e9ec045ddd369ac72fa7f2517 printk: nobkl: Add emit function and callback functions for atomic printing
68e185e5e99b3bc72dd7dee4029216cc28934142 printk: nobkl: Introduce printer threads
d4a70eb1e9ec5171b95508ac126b999a3dcf6e8f printk: nobkl: Add printer thread wakeups
a67c114d1ff483a3a869d69cff3a90a8d9f8f4e9 printk: nobkl: Add write context storage for atomic writes
b6defc81f722a2cb56473b693147a6c797c511d8 printk: nobkl: Provide functions for atomic write enforcement
860d3d2494b858065ae6a8cbd9c5c49cbb8b0372 printk: nobkl: Stop threads on shutdown/reboot
bd68a9c5c884ceb814b768348723b60d37c1b4e5 tty: tty_io: Show non-BKL consoles as active
f4bd131a2a69e619c920f03b7835b54a8efc534a proc: consoles: Add support for non-BKL consoles
51b40bc6b1ae1e00e34cfe228dd85c02ad7c9549 kernel/panic: Add atomic write enforcement to warn/panic
dc34c36d71f5506f3c4e04db0fe8fd3cf23ba262 rcu: Add atomic write enforcement for rcu stalls
3ad9b5b2d3c666fd23097c90e53cf6e056b03d1f printk: Perform atomic flush in console_flush_on_panic()
2a70f1fda7dde648e761f97a782c6a1530d71376 printk: only disable if actually unregistered
c15b3e10532913b22f93fa275871ae970cacce05 printk: Add threaded printing support for BKL consoles.
e2fdd99466459ef3fc1e3ae6af82d371e31f3c92 printk: replace local_irq_save with local_lock for safe mode
4bbf7aa1e66088fc44c41321ff9dbbf84dc919c1 serial: 8250: implement non-BKL console
2294262b3b4dea4c9fdedc05f93783fbb484ed23 printk: Check only for migration in printk_deferred_*().
3a3d7eb69fd0df0b5f08672145645114e7cefbbe drm/i915: Use preempt_disable/enable_rt() where recommended
b09344e4b1f0f4dfc79ed9db3555b524bcf2fd4c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
be1cf39fcdaec78e708afbab5de6603b3bc0261f drm/i915: Don't check for atomic context on PREEMPT_RT
4192ffe8ac7a32da783983d512af77ad3716ca4d drm/i915: Disable tracing points on PREEMPT_RT
def1c59cf2753e00e48038aa53daa47ab934dbdf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
29b7ae9b2040f78ff063d4d7c66d6ae008eb8a8f drm/i915/gt: Queue and wait for the irq_work item.
b6d040e383bd5cabbf9bcd756d57ecba4a571ca4 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
bb4a930cd51c1665416da8d32f0f8aef564a8962 drm/i915: Drop the irqs_disabled() check
262ec99fa6f5b3efd99c17cba6d2b93758b677f6 drm/i915: Do not disable preemption for resets
0edbe4696db92797e32f259cd052827fb3526362 Revert "drm/i915: Depend on !PREEMPT_RT."
7d69281e8ae195a53dfd820c57fc592c27110d2b sched: Add support for lazy preemption
cf1366b4bd3a034f694397f163858ff112db9de9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
db15258fe152c59dc49551f162321af5c1404aa4 x86: Support for lazy preemption
2a1bd282ac885e03514c053aa9e8f855cc9f30c9 entry: Fix the preempt lazy fallout
1e2540c6a69b22873b440d4b8953a166567c38fa arm: Add support for lazy preemption
87e05b1e91ee82926ef9b1925c74e1c68659fe23 powerpc: Add support for lazy preemption
52f342a4b8a498506f8b8f29989aca5daa394ac1 arch/arm64: Add lazy preempt support
dc3a57fdcd3943420c0c30c66f3fe22365193c93 arm: Disable jump-label on PREEMPT_RT.
f5af8ad290b3a0b4f6332f62f87a74a01db920f6 ARM: enable irq in translation/section permission fault handlers
219bdd6e9abd6548a48a5456d5d4d64e08b78a84 tty/serial/omap: Make the locking RT aware
e075975e5b8c0ce82e204fd7bc78c4291c18aff4 tty/serial/pl011: Make the locking work on RT
8390cdcf373e15de362875000f3f36b4bccea57d ARM: vfp: Provide vfp_lock() for VFP locking.
3699f24f3944d191ef25620890abf9766d5a6506 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
75bcef15ae872d895c4075a05db159ab8ff2b886 ARM: vfp: Use vfp_lock() in vfp_entry().
e8c9c903ec8365837b2982f0b3c1ce3e40206e68 ARM: Allow to enable RT
ddf2f76d79ed7930d2c2c079e883ddcf89b7cb75 ARM64: Allow to enable RT
f14243b59780af851e18916c457f3f1dae7edb1b powerpc: traps: Use PREEMPT_RT
0ef124dd58442266d46ec4c8cb7a84eac87dcde3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0e4e832424b08d8a4ab3a364afccb00061f43f78 powerpc/imc-pmu: Use the correct spinlock initializer.
decd8d809b0e531715cf1c74363f86f1b5ffeddc powerpc/pseries: Select the generic memory allocator.
5845a06383e78c3f707b06d1e3ee6b00beb58813 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4cdf2ff1734ab1370034745c96fbfeea58cb7d44 powerpc/stackprotector: work around stack-guard init from atomic
6d0ae116ee7d0b7c7d2b9365e88f9cf03f18ca15 POWERPC: Allow to enable RT
bb16451ff08b62a7a2286040b9d0f4b66cd18986 sysfs: Add /sys/kernel/realtime entry
86dddac74a4384acba77517dfbb063aec5ca412f Add localversion for -RT release

--===============1890166011658062679==--
