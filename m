Content-Type: multipart/mixed; boundary="===============2622959162100090873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 20 Jul 2022 16:21:54 -0000
Message-Id: <165833411402.8662.6652150755029192273@gitolite.kernel.org>

--===============2622959162100090873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 398bbc77845fdc2ffca4a523eeadd5707338b0d3
    new: 5d9a2247973c2b0f974820231520ad597250644d
    log: revlist-398bbc77845f-5d9a2247973c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 398bbc77845fdc2ffca4a523eeadd5707338b0d3
    new: 5d9a2247973c2b0f974820231520ad597250644d
    log: revlist-398bbc77845f-5d9a2247973c.txt
  - ref: refs/heads/linux-5.19.y-rt-rebase
    old: 398bbc77845fdc2ffca4a523eeadd5707338b0d3
    new: 5d9a2247973c2b0f974820231520ad597250644d
    log: revlist-398bbc77845f-5d9a2247973c.txt

--===============2622959162100090873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398bbc77845f-5d9a2247973c.txt

ef70dca0b02a2294a1a1cf101e98cf8cd144d85a arch/*: Disable softirq stacks on PREEMPT_RT.
ea35b48eaf5e2194df3dfb2569424c53ec9f124b blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
f93b3a3475b0b91af029a7f58c994c466fa3bf90 genirq: Provide generic_handle_domain_irq_safe().
97dac7625e8ad816dabc10a6945442af885b4d5e printk: Skip console drivers on PREEMPT_RT.
2ae8a7b40dce6a56dfc538c7a2c566835d833665 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
b8c2074f2dd13bd142a12a78cbcf20eea8a9bfeb sched: Consider task_struct::saved_state in wait_task_inactive().
bc24ade58d4e19a60c0db23295358ef20d3b9d4a fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
b1729acabc11f7e91862f79345a84d607a4740fa fs/dcache: Split __d_lookup_done()
fe0e3a6605ebb9df678e04b361ef91e60233f11e fs/dcache: Use __d_lookup_unhash() in __d_add/move()
344c4c676d08d19f07af5f6ac6c4b55a87a5698c fs/dcache: Move wakeup out of i_seq_dir write held region
c9c36280a69f7335e5a85f8003d32438fbf45617 x86: Allow to enable RT
b636dadc8957afa96ac215768891b772ff521022 x86: Enable RT also on 32bit
2966747404b8e8a0d6d8ebc106c55df578ce75b5 softirq: Use a dedicated thread for timer wakeups.
b765582dc54b1e1aa2a0a7b2f66bf07e59c4dd66 rcutorture: Also force sched priority to timersd on boosting test.
10a04489cf8828af98bfb5e63864940ae8151564 tick: Fix timer storm since introduction of timersd
09e882dafb7fe094ecb424b8af81efa15e621ea7 tpm_tis: fix stall after iowrite*()s
90fdb780d3cdb3115a5a977ae8eacb156b530bc2 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
dae638f58b6ab5ceb7fd4ff6e2f0ced806ada5e5 iio: adc: stm32-adc: Use generic_handle_domain_irq()
29202da8937e2645ed083933e18fd1e8cd7c2889 locking/lockdep: Remove lockdep_init_map_crosslock.
6e72f137fdd27b79014ed848d16f03e6d239f2a2 printk: Bring back the RT bits.
89e564294a1c6c51d73433e0edf717362cdc65ab printk: add infrastucture for atomic consoles
e78a6556e19d0d975a2cece11fd820cba81454d0 serial: 8250: implement write_atomic
8b66d21727ec46b0628e46740138b5d244d4de30 printk: avoid preempt_disable() for PREEMPT_RT
4882ed77b1ed5705551c1d05df89a8709b7b2017 Revert "printk: Skip console drivers on PREEMPT_RT."
dbeb9a84f72e4067fdd347a86c36cae04818a0cd drm/i915: Use preempt_disable/enable_rt() where recommended
7576417e2ee523be27666fd27e18815605f2f7e7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7affd90ee926e26e7b162e899488312a51e539f9 drm/i915: Don't check for atomic context on PREEMPT_RT
3297f2a13cff4593336fb8326034ad95ff6ce7e0 drm/i915: Disable tracing points on PREEMPT_RT
5796963ccbaaebc1f69a0dfe080009794d46ba01 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d88768d3c11de91bb02c8f3fe955cf6c6e44b8d3 drm/i915/gt: Queue and wait for the irq_work item.
3e4755e283cb7fb9e30059a6a0e036f53662b73b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d5d9a25ecc5cc2e0f9b5fd8b00381db20ed86756 drm/i915: Drop the irqs_disabled() check
b81f9b5328ca8372dd11f69e4da667c573b23fc9 Revert "drm/i915: Depend on !PREEMPT_RT."
6c6e7ee120c03c22d6768f5f3f806cc64953e5f3 sched: Add support for lazy preemption
ee4eee72807345259530f39ddc3fd3211be2f1dc x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2b6e8af6c64d1f7443a2c73eb7e2eddbed04aeee x86: Support for lazy preemption
1b15aecc2c5d04ef34e1d6c25de45e8da608fcc6 entry: Fix the preempt lazy fallout
86900206389fd9cbba78239a3815e0172ae27cb5 arm: Add support for lazy preemption
d8cd2bd20d33e946eeadd0f61bedaebd43a36a6f powerpc: Add support for lazy preemption
49673f95b1a1c949e741330e0f0e810f4d90a9d1 arch/arm64: Add lazy preempt support
9de4721abc1270e902ed64da03d204ad4d4008e4 arm: Disable jump-label on PREEMPT_RT.
6299aba9d5ef80f5f861265240decafe7fd3f9e0 ARM: enable irq in translation/section permission fault handlers
c136876baf14c8b8a19e44224d00e8701f37b8ba tty/serial/omap: Make the locking RT aware
da95cd0ee5198ebd6d3b989637bfddd637dcd28d tty/serial/pl011: Make the locking work on RT
32f81dcaec1a7b332332c7379980df64ae2c0baa ARM: Allow to enable RT
d8810d9d8e0a828a6fb30a34d3921dfd3d6e1ee2 ARM64: Allow to enable RT
6d897f5a1b9604640b623dbcd603970f7c6b78bb powerpc: traps: Use PREEMPT_RT
d6b91f93741031de845a2b110a1e1fb1dfce5c78 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7dd1605715165099a68776ac33ba4993923b251b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ffdf748c928d36fc2b2c18bdbbeb4d5a4dc33608 powerpc/stackprotector: work around stack-guard init from atomic
2a6ea31c155dd97f3f031f724846a7c25e621f2b POWERPC: Allow to enable RT
3c0bc7ec053ccca043e61ca649d1020f2d709f02 sysfs: Add /sys/kernel/realtime entry
5d9a2247973c2b0f974820231520ad597250644d Add localversion for -RT release

--===============2622959162100090873==--
