Content-Type: multipart/mixed; boundary="===============8045912557036254889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 14 Mar 2023 17:00:46 -0000
Message-Id: <167881324634.21770.9597943069571947661@gitolite.kernel.org>

--===============8045912557036254889==
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
    old: 5062011b37fdb8fe4bbef31168bbd956bb32ee7a
    new: aec74fac8799ea1f9546cf61078d1b9abb744f5c
    log: revlist-5062011b37fd-aec74fac8799.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 5062011b37fdb8fe4bbef31168bbd956bb32ee7a
    new: aec74fac8799ea1f9546cf61078d1b9abb744f5c
    log: revlist-5062011b37fd-aec74fac8799.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: 5062011b37fdb8fe4bbef31168bbd956bb32ee7a
    new: aec74fac8799ea1f9546cf61078d1b9abb744f5c
    log: revlist-5062011b37fd-aec74fac8799.txt

--===============8045912557036254889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1678813219 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1678813218-c61b82054a943a760a24bf2eebd669813efc1f1b

5062011b37fdb8fe4bbef31168bbd956bb32ee7a aec74fac8799ea1f9546cf61078d1b9abb744f5c refs/heads/for-kbuild-bot/current-stable
5062011b37fdb8fe4bbef31168bbd956bb32ee7a aec74fac8799ea1f9546cf61078d1b9abb744f5c refs/heads/for-kbuild-bot/prepare-release
5062011b37fdb8fe4bbef31168bbd956bb32ee7a aec74fac8799ea1f9546cf61078d1b9abb744f5c refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQQqCMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3OtC/4+U9ADidw13oCnAjgN3nx7S1km
kVaxhW/PMWSrlWV2GfCBQEzqyk9w/m+hWpMUKTPxuCzPjWpDWAO8BKDC0/W9OngV
kaZ8xtdAoYQKKCoSqt61HthM5ef7yu738nNU6LEayxhAteJTDqx2usZpyDwEM0ks
lO19wofaVs4fjupOUo4lbAHB6bKnccx9z8oUFsrLeAeiDhMX3/zo7s7dRfEsVzGZ
UkZeq5oMS7jkAPMJsccqsVSjZQYEtoo61pe54a3MVAuMEMLeqearH2Xyr4llxcoq
oFSqrZ1xsepNgDhAiDK2ddJuhBfjqw5TxICv77gThFfsq82/Fe/dQJ0Hf7JRI6jV
Ft4ROFZ4caQw8QOc6dYeMkCVq/vWycdLAmAP8DnEbL/y9Ez26xkchoVWFPui23Nl
l8cdAyUvnb05Qn1tPsH9cWYfNcFULRmbZs0fCkZonwutov8AdSE4Fv0tBvMMLJQC
GbUMsLLOe5ToKdbr62FNfFzrsf17w/EGRQZNlUk=
=phns
-----END PGP SIGNATURE-----

--===============8045912557036254889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5062011b37fd-aec74fac8799.txt

f624d9d375545c7c221b2e0d426606abd4d314f6 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
50d8f3f9c8aa079fff09ee9899d278a41f8d28cd sched: Consider task_struct::saved_state in wait_task_inactive().
f5cf55ab60b8f7a344ff93b3d5d80ed3b2171136 io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
808e95fbb189c4a770cffe8c003bca324a174de8 net: Avoid the IPI to free the
126568feb7e4333b4accd3b3158973233c41ee00 x86: Allow to enable RT
1f887e6be8a0c784aef477cc7df4e0cb8b60ad2b x86: Enable RT also on 32bit
9c7f73c78cc6f90ad7c1c71ab63db06daacb5f17 softirq: Use a dedicated thread for timer wakeups.
0abd02e6fbc891155dd5c43f2561b4f9e99e64d3 rcutorture: Also force sched priority to timersd on boosting test.
3e9a0a1a142214cde60241382cbbe019c19b191d tick: Fix timer storm since introduction of timersd
d0ed15369ab6c8d549b36ed3805fa1f2ffb9d4f3 softirq: Wake ktimers thread also in softirq.
f98f5d58942bba1726de06c4db9446f8b9a985e0 tpm_tis: fix stall after iowrite*()s
c748e3a81ae44b12379d2e76240fd309ef68d744 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
80d7564e7f9de068fff7d134bd86f07f7e674550 preempt: Put preempt_enable() within an instrumentation*() section.
a0d35db83a384e92879f143cd4eba6a30e72ac32 kdb: do not assume write() callback available
52eb5a24f405eb45234dbdeaa81ce2805a903742 printk: Add NMI check to down_trylock_console_sem()
49b35a633334bb05f8cffd9364c44e1033c52140 printk: Consolidate console deferred printing
2fb5691ccef7bb83b41f2998441c3625a700d2f7 printk: Add per-console suspended state
766233e2203ec284dcff7b008227d5bc26510b45 printk: Add non-BKL console basic infrastructure
3ecd5a279a5c19821049871d2efe118f6108f5a1 printk: nobkl: Add acquire/release logic
f638329c3e6e67b83e09f13e78543025c9415c50 printk: nobkl: Add buffer management
fad28a8424febb3e573c0d012658ffaa9858d0c1 printk: nobkl: Add sequence handling
e6e8ed508326e4c4bf7881b79a283cf7ee1f03a2 printk: nobkl: Add print state functions
096f880eaaf4fc37fc5a247d12743cb27964ae3e printk: nobkl: Add emit function and callback functions for atomic printing
e44bacf04124677901815c8ba6396711236bb942 printk: nobkl: Introduce printer threads
d946970d66a492a2f6383d4cd65cb00d2d0c6bdd printk: nobkl: Add printer thread wakeups
0c01a9f0d1483ad6ae321fa4ef1a5e0ea5bd9946 printk: nobkl: Add write context storage for atomic writes
206ffaac1a601023d70b73ffbbd57a502929313d printk: nobkl: Provide functions for atomic write enforcement
dcc18c0dd24b35bbc596a9e30f546959e284f433 printk: nobkl: Stop threads on shutdown/reboot
8113cc171a49ab15eaf5be48a03fed80d74d5736 tty: tty_io: Show non-BKL consoles as active
fdeb25fd90b844d40aaa1f1d458a9cea55b397da proc: consoles: Add support for non-BKL consoles
db71269c7a6559564c9250889fada777f607df84 kernel/panic: Add atomic write enforcement to warn/panic
ebeae1cb60eea5f970c77b71b9e3cead16c62ef2 rcu: Add atomic write enforcement for rcu stalls
219008d1522bfabbe4d9d8dd7d2a93a16df2443a printk: Perform atomic flush in console_flush_on_panic()
06cbde63be086c16296a570dda4b1b7555559d95 printk: only disable if actually unregistered
9d9532604f3304c38b8e1445e0e341c410c3ebd7 printk: Add threaded printing support for BKL consoles.
cca6e7b29002ff9ea013ce2bb4848485a6148ced serial: 8250: implement non-BKL console
0201cb6397a79bcab6a9aead3d42469d1f267b61 printk: Don't invoke the BLK-console with disabled interrupts.
5d4f95b9b9eb1d8d4e6b2e3f51e76a4ba1b12bdc drm/i915: Use preempt_disable/enable_rt() where recommended
6919025f77a4ca2aa838fbe55401c4dcf3c2bbf4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b8369fa8c7028b5a715e13271e14bb01c3588580 drm/i915: Don't check for atomic context on PREEMPT_RT
d768b8b4e82368e8388331296dcf65fa8315f998 drm/i915: Disable tracing points on PREEMPT_RT
ad709533f159ed74fcde7cdb7d8323529dee7e71 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
62d5088879ab0cc6e88c96dcc273265beb73f933 drm/i915/gt: Queue and wait for the irq_work item.
d8e7f437528dbd5eecddbec32fc3dde95453b1d9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
43678da390173db663bf6b2aac9127df12c74186 drm/i915: Drop the irqs_disabled() check
16d61d9eb6597b1f7d89defff02afac0892f2564 Revert "drm/i915: Depend on !PREEMPT_RT."
a400f000587a77d9f21a37bbc1e4c92193c4d438 sched: Add support for lazy preemption
8102f1b5d6bee468cf05398fd7fedd235a95f41b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
fff9c82f5b6e5dcd5b92870ae405dd6f4e65843b x86: Support for lazy preemption
75f9aacd94d8cfaf051526dcf576d7cd9c1ff8d7 entry: Fix the preempt lazy fallout
bd5097edc1df5b7e9a0240fb9f662d0e93ccc414 arm: Add support for lazy preemption
320e90d1ad126e2fb87dcaf0a889d37239954b3b powerpc: Add support for lazy preemption
acbeaaa1c1da34a900441096435513e0b37af5e9 arch/arm64: Add lazy preempt support
a6afe5ade40d20b346a2c0d6d3854a2f6955275f arm: Disable jump-label on PREEMPT_RT.
d45f6937b0415691610b47e5d697d058a5ebfe63 ARM: enable irq in translation/section permission fault handlers
bdfdd43866a1eef875de7277ea3d35554061de68 tty/serial/omap: Make the locking RT aware
b0e3efccea9957002946147b0faa5828524e0d20 tty/serial/pl011: Make the locking work on RT
0babb0217f84b5c9fb51cac8f449a1af95770c3c ARM: Allow to enable RT
aea891084be0db20d32983e8fc3ca59e5e1b96a4 ARM64: Allow to enable RT
0972fa397e33a5a5396953682a91e49a6d219e4b powerpc: traps: Use PREEMPT_RT
2edba938993b352c484da78f9431a3f31f13dd95 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
88e6e98e33b996c477f428347e9def6b46ee09d8 powerpc/imc-pmu: Use the correct spinlock initializer.
fccd0abb20f1a0bdaf0b38c69e705a67a27937fc powerpc/pseries: Select the generic memory allocator.
18b5b1e4cf03f50555be4b0c8a0328962cee32d1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
20f7f85aa1347f468e807d925403d1c0b0a54b37 powerpc/stackprotector: work around stack-guard init from atomic
ec98a8f84cffca5c7f198f3fc7fe25f0268f4425 POWERPC: Allow to enable RT
301a8edbac340369b9427a8ef6ab3ce89d53c414 sysfs: Add /sys/kernel/realtime entry
aec74fac8799ea1f9546cf61078d1b9abb744f5c Add localversion for -RT release

--===============8045912557036254889==--
