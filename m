Content-Type: multipart/mixed; boundary="===============6525672903432162500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 23 Mar 2023 16:52:17 -0000
Message-Id: <167959033704.4538.17196680497722639071@gitolite.kernel.org>

--===============6525672903432162500==
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
    old: 65d172fdb862a825eace9b418119a5aa2461a3ff
    new: 3ce3071e7d6e66ee5718dc83577b5fae58535971
    log: revlist-65d172fdb862-3ce3071e7d6e.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 65d172fdb862a825eace9b418119a5aa2461a3ff
    new: 3ce3071e7d6e66ee5718dc83577b5fae58535971
    log: revlist-65d172fdb862-3ce3071e7d6e.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: 65d172fdb862a825eace9b418119a5aa2461a3ff
    new: 3ce3071e7d6e66ee5718dc83577b5fae58535971
    log: revlist-65d172fdb862-3ce3071e7d6e.txt

--===============6525672903432162500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1679590309 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1679590308-55f1582ce531821b4ed2f54970427a064e8bd7e0

65d172fdb862a825eace9b418119a5aa2461a3ff 3ce3071e7d6e66ee5718dc83577b5fae58535971 refs/heads/for-kbuild-bot/current-stable
65d172fdb862a825eace9b418119a5aa2461a3ff 3ce3071e7d6e66ee5718dc83577b5fae58535971 refs/heads/for-kbuild-bot/prepare-release
65d172fdb862a825eace9b418119a5aa2461a3ff 3ce3071e7d6e66ee5718dc83577b5fae58535971 refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQcg6UWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wz4MDACuP4mj5HwN7lxUHMPL6rSOSFEb
BHTINzjl1SPTP8D5GxhzNUsp1bXJ+VaTNCerJh3eUdBSHixD8mZ7MAWVRRN/oy5G
fwyPSgX9NiJ/t6X3K4f6SH+BwVsAZg2U/9o3sTwOoU5ZnsS9qEeFf/RkOejrGZmA
w7JecWMhpvfVEiTjnt03GbuRivCSarWpCpJAI7ZatEeNTRkVubRwJaVPG58rdgbC
oZAf3erUFnZk1Vonc0MfcuaU61+8goQc6SkenCzo12CKcbzsZa1e44BVP6iwMhBl
QYhrczmVxh3XDISn+OlR0GlJXXrBCbflp+pQfD6ezAjcDpDWGD1lS/PiDZqcj5ed
/8AawU2FKMIqZNZ284YRsAY6icGVkrsfOliqqRxZexkHmOEEt0CmRoZoq/sXG5sN
8G3iyfqtTCIt5LdAPzndq5bbYmDe194/ZX/gQMZQaVFWxOf007gR8lSIQLmu3iF5
/f0WqPS2lndNgHXpGzESvPx40EKlpphF1iJKeP8=
=XUZ+
-----END PGP SIGNATURE-----

--===============6525672903432162500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d172fdb862-3ce3071e7d6e.txt

c8df00f8acffcb121e86ec8adf6bfd0037937566 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
28136258f8b6fd627d1d066e2d4e7bcdfdb2be87 sched: Consider task_struct::saved_state in wait_task_inactive().
eaddf79d5cb01b0722eadf987cc70e41c7675c6d io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
ec30bb5793fc18602e71ca4c071a1318fce9917b locking/rwbase: Mitigate indefinite writer starvation.
2c6d66ffe0d39e6c9c0ff88871c91a66cc34259a locking: Flush the plug before the slowpath.
fc99ae2c0b838ce351e79589e5e6e8aa670652e2 net: Avoid the IPI to free the
00b0a65421d65824b0be7b9f69a4add6b6545e24 x86: Allow to enable RT
6239064e3a04d1aba858dc0484d744533b2ec2fd x86: Enable RT also on 32bit
23e9c277ba3a8b6aca855318306c7e5180a38963 softirq: Use a dedicated thread for timer wakeups.
b31c4f176168264318b663fb8f3f2d6c2dbb9aaa rcutorture: Also force sched priority to timersd on boosting test.
8e1151acb5b74cdfdbeb40d0dedd86b0954d3712 tick: Fix timer storm since introduction of timersd
34b25a7b429342d65db33b14d9d63cdfdf9b1811 softirq: Wake ktimers thread also in softirq.
2e37b81d8f8253ff95d162b67c3147b5c5c6e9f3 tpm_tis: fix stall after iowrite*()s
3d7116bb3575fbc1ca4755d2462ff5b515e7df40 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
005dd716b8d523904b039aa8bbc5a90bd61ad95b preempt: Put preempt_enable() within an instrumentation*() section.
79402ec9f01469db7f345a85fa71ff574135c667 kdb: do not assume write() callback available
31f39323c64eb621282146a53abec13e43764c4c printk: Add NMI check to console_flush_on_panic() and console_unblank()
89caa2bcf628cf361aededca829ad06eacdba655 printk: Consolidate console deferred printing
da9395dd8a8115928a3198c7727a5155b55e642e printk: Add per-console suspended state
5bdb2ded3f8d9f8a9190e704a193763bdd3ca499 printk: Add non-BKL console basic infrastructure
8ed3eaf0b212a0bcef6bb2476b264f2814060ff5 printk: nobkl: Add acquire/release logic
aa6528bf0774ed1ae9b9a319879257586293c661 printk: nobkl: Add buffer management
4e82dc7b324d4b366c6fa4a2a7984c4d7028f07d printk: nobkl: Add sequence handling
7793ae7133ef5647c34617f589b495e7f451f942 printk: nobkl: Add print state functions
7d983d36992250e539ebb731dd93e20af442bc0d printk: nobkl: Add emit function and callback functions for atomic printing
f4faaae5fe4f010522739e9213c608e6be653f88 printk: nobkl: Introduce printer threads
eb0a606c1a8da07eeba459d5e2075493eb7a3400 printk: nobkl: Add printer thread wakeups
2cc1cd92541973509e6a2af68551ae7122df1397 printk: nobkl: Add write context storage for atomic writes
191aa6ba339d3c639ac51b8543c7feb2141e7814 printk: nobkl: Provide functions for atomic write enforcement
e2279d6974e01e8cc3f6aa136ce4e267b3cd4ecd printk: nobkl: Stop threads on shutdown/reboot
df7e07cfa3939227e72957f7008d3baf0c56b1c0 tty: tty_io: Show non-BKL consoles as active
d58f57ebb8c769d473afff22a946d171fefc030b proc: consoles: Add support for non-BKL consoles
003060f8ff63dcf03dbb6b4c0718c1dba8b88501 kernel/panic: Add atomic write enforcement to warn/panic
79565662aa5416366907b3a9f216c1af76191ea8 rcu: Add atomic write enforcement for rcu stalls
427b51bd3cee14a092c35b41572580e0fef1062e printk: Perform atomic flush in console_flush_on_panic()
6e6b941cf36d29bb0fee0e52ab339f7855b413d4 printk: only disable if actually unregistered
ac826ef2f5c44c8bc2ebfb219a2469ce3939a28e printk: Add threaded printing support for BKL consoles.
2231f40fd87d9dd69d557ce5a3d44c1de69e5021 printk: replace local_irq_save with local_lock for safe mode
b534a73931ce8c761e855eeed3ddb5f475f75eda serial: 8250: implement non-BKL console
2cac9a4c781949f363c856ee060a526d10a9d540 drm/i915: Use preempt_disable/enable_rt() where recommended
25cd61d56c86e8b579ce2b773b9a4992e3c594cf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c1f24d703126d21d46b60cbe8b4b80dc0f45f530 drm/i915: Don't check for atomic context on PREEMPT_RT
26d8cab2f5c2d128d4d60216050fc7036022eaa9 drm/i915: Disable tracing points on PREEMPT_RT
0e57fb488d86ec748166fa3e312ec06a1f73b3ed drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
65da32e4b4720257c33090cb95fbbd90e15ad91a drm/i915/gt: Queue and wait for the irq_work item.
afdecf29856111196b2b550726a0d414b7a2ae60 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
df296d0902a295c47f07a7b463fdee273f6724eb drm/i915: Drop the irqs_disabled() check
1b7f37e4e368a6793ff16617f530f9a9ecbd4f7b Revert "drm/i915: Depend on !PREEMPT_RT."
ed29fc32ddce77e3da61471554e79ef62f00b0fc sched: Add support for lazy preemption
83c7959366f8ee5da36072f3450472f975e28236 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
fa3bd4e5d960840c9f654ba6d257be1b04a92480 x86: Support for lazy preemption
f1dc3106c4b71ca56dd0beb61827799f3d92e4d3 entry: Fix the preempt lazy fallout
a6d2affa3cd2aca26ee224d15e206fe1c3312054 arm: Add support for lazy preemption
37d97e0ed05ee9feede01d0c348826f041dc24f3 powerpc: Add support for lazy preemption
9946922b68827edacddb615a6126f150094a096c arch/arm64: Add lazy preempt support
cdc7b04a7ae46ddf7d5e0c299726e03843355d9d arm: Disable jump-label on PREEMPT_RT.
f18d2b3cd4f29521ee766eebdda72c7c45447542 ARM: enable irq in translation/section permission fault handlers
83d5508babbad8fa0b1bfc9c13d838547ae9d668 tty/serial/omap: Make the locking RT aware
ffb5c36c8aab4984e7b9eadc216343fa64e62c23 tty/serial/pl011: Make the locking work on RT
b574f59a677bffa505f10998fc016fdbdf8e63d6 ARM: Allow to enable RT
097e0c544987f7c4fa33f119ce7de5c21c40bf50 ARM64: Allow to enable RT
ba47c441d9908f17341ef606e523915141dde437 powerpc: traps: Use PREEMPT_RT
27a6609e7a66a24d34bedcb09843551cba601d41 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fff06b5865fd825db28149ce95f106d75dc9620c powerpc/imc-pmu: Use the correct spinlock initializer.
7ffd57ef8f813f99ef751585c0a77e66458d71b9 powerpc/pseries: Select the generic memory allocator.
83614c037a8009a48582efcd21295a635dd0c377 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
564db590bb8bf8e2aadf14ab614581c461c79182 powerpc/stackprotector: work around stack-guard init from atomic
32614758c48d567938a3ecf1f785015e686bc084 POWERPC: Allow to enable RT
c8e23b8ffea4efda3b4a9b2ecf340e225351c166 sysfs: Add /sys/kernel/realtime entry
3ce3071e7d6e66ee5718dc83577b5fae58535971 Add localversion for -RT release

--===============6525672903432162500==--
