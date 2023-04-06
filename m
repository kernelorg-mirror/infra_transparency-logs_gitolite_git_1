Content-Type: multipart/mixed; boundary="===============6427478302472027609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 06 Apr 2023 21:21:06 -0000
Message-Id: <168081606628.21369.17966157792717670471@gitolite.kernel.org>

--===============6427478302472027609==
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
    old: 89f00e418f76d681167fa4413ed135f045bf6430
    new: e3f76aedbe64323695266e1f61b83507422f4c46
    log: revlist-89f00e418f76-e3f76aedbe64.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 89f00e418f76d681167fa4413ed135f045bf6430
    new: e3f76aedbe64323695266e1f61b83507422f4c46
    log: revlist-89f00e418f76-e3f76aedbe64.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: 89f00e418f76d681167fa4413ed135f045bf6430
    new: e3f76aedbe64323695266e1f61b83507422f4c46
    log: revlist-89f00e418f76-e3f76aedbe64.txt

--===============6427478302472027609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1680816040 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1680816039-f696b68f0028198a3cd234f692daf7ff4cb502af

89f00e418f76d681167fa4413ed135f045bf6430 e3f76aedbe64323695266e1f61b83507422f4c46 refs/heads/for-kbuild-bot/current-stable
89f00e418f76d681167fa4413ed135f045bf6430 e3f76aedbe64323695266e1f61b83507422f4c46 refs/heads/for-kbuild-bot/prepare-release
89f00e418f76d681167fa4413ed135f045bf6430 e3f76aedbe64323695266e1f61b83507422f4c46 refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQvN6gWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WyUVC/9hTfhyQyYltoPvPUD0x6ey5OJs
YcLLEgpSw28gOQE8IKwMbxbkq9A/T602L0maxBOJK1WlJfplY6/ZNTR7eiZjEQl0
Hu3j+zDbUIlVpfwaq7DuTTW2Xe6JVN981Pi7VqoFLLUB5cUtWgMlDAHPiUMUsG+3
STxda8Ue6kJd40C1G5eqesQT9pbuBcCs7d6puZTFcSO/gPZJA0qNIMo1N0wI5XF3
uctdKrWJm+UXVVUZT6Jn8vSsC5omx3lL0Mh1lPoe2tmwGlI+Az0VveFY3DElf4Zf
PUKrCVT0ab1Ruu8Kmd1UDk3qZNKrefwrXKXRuvHsmKJGWUkp8h5jIQP2OTOkJ79w
l0FMcFRdgts7kHQfZsCHeRRPxciXhz/KbZpHLGL1e97wxO/Mey/odmURbyVjqZPA
330AY3SRAgRiM0QlAOTA5PngkvRjGLyx1qOEnALsw32M1j5bkzQZlMJl07hO6drK
Q3FSByrs8jpf1puF2V6ICDJmApF5uNOB+eFUDGA=
=ZvRF
-----END PGP SIGNATURE-----

--===============6427478302472027609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f00e418f76-e3f76aedbe64.txt

e23adc6056fc775960943ed690bb3ab1b9929206 sched: Consider task_struct::saved_state in wait_task_inactive().
3b692f65bc37ddfd8186f4c959d1804dccc5a817 io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
d7b6aefa0ba32b5c0fbefb3c58e6d0806879cd42 locking/rwbase: Mitigate indefinite writer starvation.
06b82f5afe44d339aefa819d18a3f89718b8a2e7 locking/rtmutex: Flush the plug before the slowpath.
1919921edce7affab9e28172e2ecd6a00448e243 locking/rtmutex: Do the trylock-slowpath with DEBUG_RT_MUTEXES enabled.
fa5d70cbd406a5b0e821bd74211f65d39788e388 signal: Let tasks cache one sigqueue struct.
df69a9dcd5cb3273997e3a9454fefa430816691f signal: Add proper comment about the preempt-disable in ptrace_stop().
2ca13ac52041699799f8a197d07218ea737d6bba signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
325c717ed8a6eeeac59f137bcd20814bb6a10dcd net: Avoid the IPI to free the
34566ee7e14b341517a4b77ed8958660f547c1ae x86: Allow to enable RT
c6c3a6ddcbcdb1ff39308f410a7069d434da34b9 x86: Enable RT also on 32bit
fb335666b4ad17ba6fc5728338ac1081302e85b3 softirq: Use a dedicated thread for timer wakeups.
1a2234216268ae22bbbe2c8fee45cbc7534f5969 rcutorture: Also force sched priority to timersd on boosting test.
6129b6b08ea918808e464672724c310d5a91e712 tick: Fix timer storm since introduction of timersd
3864b2daae5808d717a08f71f2b2738b8f513d24 softirq: Wake ktimers thread also in softirq.
9f17c8e95e3f1589e325eab60554cf9029c9765f tpm_tis: fix stall after iowrite*()s
c8d61450fec9844156c9d482709c16ec146a2d5f zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e2083e899a43c9bc5602ebb711037d23539f3a63 preempt: Put preempt_enable() within an instrumentation*() section.
f7b08c3ef71e2f932e440b2dff04e75abea12c25 kdb: do not assume write() callback available
76dbb404ef71911ee26b9f1c23ec504beaf345bf printk: Add NMI check to console_flush_on_panic() and console_unblank()
b6afa1052778993b6f68fcf7a8ec49a382974eb6 printk: Consolidate console deferred printing
58597ffb5ca82e70d3722d331a71d0eb91c2f46d printk: Add per-console suspended state
8fc1a32e73571390048abc8ac0d96527fac23e43 printk: Add non-BKL console basic infrastructure
8988ed7f831f39320411e9086c55d6ec99774dcb printk: nobkl: Add acquire/release logic
8a604f535a670ccb4f5e44217ea47291a35e96f0 printk: nobkl: Add buffer management
e1ea341ad02888ffc2b38c98150511afb163e75b printk: nobkl: Add sequence handling
280cdb2bf15edc9350fce101beb074b651769499 printk: nobkl: Add print state functions
0b8a1c67c2c28118ed2a22bfcde17627549550fe printk: nobkl: Add emit function and callback functions for atomic printing
f19022f882b1fda7b32d470d40796fa92f6657cf printk: nobkl: Introduce printer threads
1a04a55a43a6b4967e92d9daff395a4e54f1d434 printk: nobkl: Add printer thread wakeups
b4258511b12994925f6337915310c10ad3f6af23 printk: nobkl: Add write context storage for atomic writes
9cbb6340c177ea2517a87c07e47b996646023d6c printk: nobkl: Provide functions for atomic write enforcement
c5f0e77be8f5d51d561495fff7e5ee42052856dc printk: nobkl: Stop threads on shutdown/reboot
a2a4d2042ecae67d52759bf47d861ec5651528e4 tty: tty_io: Show non-BKL consoles as active
cd1369d45e30f271905503c64e0a89cc133b3d7f proc: consoles: Add support for non-BKL consoles
2cacedac91f02e0245fa21f8983995e43a273b49 kernel/panic: Add atomic write enforcement to warn/panic
cb9f70013504668e834efefeacbf2e53f9adab21 rcu: Add atomic write enforcement for rcu stalls
5f34f0d03934e305e80b58f56a3a7a3fae89521c printk: Perform atomic flush in console_flush_on_panic()
ecb561e73d375e5138bd46ff5c2ae8bde056cbf2 printk: only disable if actually unregistered
124bb85c737524cf6b252ba30841b3785c20c05b printk: Add threaded printing support for BKL consoles.
49499eb03b32698e5ae7f9cba1d069a38edb7da2 printk: replace local_irq_save with local_lock for safe mode
4e56e5b527bc202cdb8937f7828f7fd568203ed3 serial: 8250: implement non-BKL console
b4ab3547c798496f04dd5dcb39a264a666132b06 drm/i915: Use preempt_disable/enable_rt() where recommended
4a9e096ba3960b8223ce433c66742d2267eefb5b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b3949d9cbb4972aae812015da671890115ea4a54 drm/i915: Don't check for atomic context on PREEMPT_RT
2fb15a97a59406075c193678eed97f9021642468 drm/i915: Disable tracing points on PREEMPT_RT
a87790a7c7a9738e13a6a303e53c44053988beda drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
67036179ebaef198118d6a6618e84ea5d0b28faa drm/i915/gt: Queue and wait for the irq_work item.
ef0c541d9f5a277d841232c9b8f1f159b9dbf011 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c42ae390d69a124e5bc79288d52edae07b88a952 drm/i915: Drop the irqs_disabled() check
fc9f51fd84ec1efae7efe34b6cedf7a5e0968e2c Revert "drm/i915: Depend on !PREEMPT_RT."
60e204eb45080c6f3b4fab43ab7248d0e0feef4b sched: Add support for lazy preemption
6c083270c53344006c959476543fe90594357edf x86/entry: Use should_resched() in idtentry_exit_cond_resched()
dc7a80cd155a86d18ee0dc613b37e7f8e67e4219 x86: Support for lazy preemption
21a2f2466fab73f09337dc0ec6fbde320f53b440 entry: Fix the preempt lazy fallout
f8ea0b96dd5cccde5ab80cd162944affc498477a arm: Add support for lazy preemption
80e24d7e9a0644b452f13b1b5185da266b6e0cc4 powerpc: Add support for lazy preemption
8e3662294f68a5ce561c94fc30316db4c6d1b29d arch/arm64: Add lazy preempt support
1c0f64c376cc2822bc44c331bfa2833ba778760f arm: Disable jump-label on PREEMPT_RT.
4dc8534bf21a8bea7c07cf957ed5fef69051ad75 ARM: enable irq in translation/section permission fault handlers
505014c241f0f46fee8236990e215651f16bc3a2 tty/serial/omap: Make the locking RT aware
b9c4de954ceeba967dd1846da36ac4dea3b554e0 tty/serial/pl011: Make the locking work on RT
bb6fa50de19af18a3acdbee5fb07e9b5a0b0d171 ARM: Allow to enable RT
c5ff5458dfd54ffd50d9bd83f0007c3214f83083 ARM64: Allow to enable RT
66745bd4b661ae2fd01e69035bf780af2bf2250b powerpc: traps: Use PREEMPT_RT
c5094c0c0b7d65ff53eb02c747f7169abc52e62b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7c5830886b45246aab5829c80bde6a4554943df3 powerpc/imc-pmu: Use the correct spinlock initializer.
9c945aa482a6dea0cc500a84e076ebfbe0164ece powerpc/pseries: Select the generic memory allocator.
518951a907fcd96485593a3d42e1227e9bf01506 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f45227f32e3c5d06daebe29360dd11af9286fa39 powerpc/stackprotector: work around stack-guard init from atomic
1c875c65cafa35df40d491eeb4fdf60f20df7142 POWERPC: Allow to enable RT
638274a7468628b82dda1c9a38d3b473f5a308d2 sysfs: Add /sys/kernel/realtime entry
e3f76aedbe64323695266e1f61b83507422f4c46 Add localversion for -RT release

--===============6427478302472027609==--
