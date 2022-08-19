Content-Type: multipart/mixed; boundary="===============0016743164450463733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 19 Aug 2022 15:58:18 -0000
Message-Id: <166092469839.20214.10567884734218946966@gitolite.kernel.org>

--===============0016743164450463733==
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
    old: 488bd2326348c2116cc3f3f43b35d4b679edd190
    new: e29a13b35f027385359191ab8a1b4ae82ce76d68
    log: revlist-488bd2326348-e29a13b35f02.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 488bd2326348c2116cc3f3f43b35d4b679edd190
    new: e29a13b35f027385359191ab8a1b4ae82ce76d68
    log: revlist-488bd2326348-e29a13b35f02.txt
  - ref: refs/heads/linux-6.0.y-rt-rebase
    old: 488bd2326348c2116cc3f3f43b35d4b679edd190
    new: e29a13b35f027385359191ab8a1b4ae82ce76d68
    log: revlist-488bd2326348-e29a13b35f02.txt

--===============0016743164450463733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1660924674 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1660924673-433815bfd05148c26d45d107c73354a7741b0986

488bd2326348c2116cc3f3f43b35d4b679edd190 e29a13b35f027385359191ab8a1b4ae82ce76d68 refs/heads/for-kbuild-bot/current-stable
488bd2326348c2116cc3f3f43b35d4b679edd190 e29a13b35f027385359191ab8a1b4ae82ce76d68 refs/heads/for-kbuild-bot/prepare-release
488bd2326348c2116cc3f3f43b35d4b679edd190 e29a13b35f027385359191ab8a1b4ae82ce76d68 refs/heads/linux-6.0.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmL/swIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wz6aC/9ByYgaEi+/Z4vdq+pzFxcxGsPE
fKDlEwoW3gsaj0pPhIeCQY+o0VR39cFDqMhv5SDtPjlyHX67EtH3lFBDc93BYMR/
zuneYPpP2/X6yp5rE/5oAU5NxWDRnhX/sqSBNK/dlruYU7YF8OWGHW4bn7Akl7mV
uRDVuCkvEc5sFiOEhnkF+8F21aLuiG/876E4ayVYG9AQ2bb7Nt+1aQ+4k3piK5un
iOpWP6PnFksSlSr+7BSmRAL35nQ136UR0/+vEYkBPx28BfJQJyy2oJNjjJd4lfnw
CxquBHI8QS0AxRU2YJERaX6fceBRSnu2MEzf2t1wD4V6bqwEL8ZFGEiRw+WTDkHz
FbkXSKE5WOJ4zbbVis3M4GMR5o2A+oa/y+/RUbrEhD2HbOvGFdKG68s/4Ccnz2Rf
j28ciwrbuQegGsCxw/Gd81BLqBkj6MIewomWNdhIkCTqnUWPU0HL8zEnjf5XU7cK
n/UkTWaIAYswvLpzYR74O/bVVTr3mxC1xlQilQg=
=nUld
-----END PGP SIGNATURE-----

--===============0016743164450463733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488bd2326348-e29a13b35f02.txt

917c9c9b73cc3d363b5cf60c3d08f9cb707fff71 genirq: Provide generic_handle_domain_irq_safe().
4ae904e938321544a5139f05f4ca306f9e4ad225 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
4397121521b969a416c597cbff8e701540fddfe7 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
4bfa8ca1cd78e505bc2dea7e8b172083545e1f85 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ca7a1da3f183e7786c6f6c2ba96607f35dc3076d sched: Consider task_struct::saved_state in wait_task_inactive().
36dbde99cb957e7154b336ca13d178ee744cd47b checkpatch: Print an error if rwlock.h is included directly.
1c1dfc384ef42e7af8deb1bf16e2f36da4b749f8 vduse: Remove include of rwlock.h
16c466c0489894e6f8ee8814f079fb5bfb9474d7 slub: Make PREEMPT_RT support less convoluted
b7eefbf6e6b03747a72f52c05535b40499d8c4ed preempt: Provide preempt_[dis|en]able_nested()
8315d909420da5c7e23f4ee888331c75b82823f9 dentry: Use preempt_[dis|en]able_nested()
a7ef0886e16d3457500f71197fc54c3056cd80d1 mm/vmstat: Use preempt_[dis|en]able_nested()
075cb637fd15b254aa0d913ab7f082d7450ce2d1 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
d6016adf6c58efad591716b29d0bac08e12ad9ce mm/memcontrol: Replace the PREEMPT_RT conditionals
6b78e004af2083d40f346b7a675c9143588312cc mm/compaction: Get rid of RT ifdeffery
9ae83e909414817d5ca3a43743908bb4685733c3 u64_stats: Streamline the implementation
d708815f01cc1c7a09d73769cc758cfe01c2f750 u64_stat: Remove the obsolete fetch_irq() variants
88680995b9f796e2212bb4210f75a3e6d9db9273 net: Avoid the IPI to free the
8ac7dca2152800ae56120620c528fc0fc248a048 flex_proportions: Disable preemption entering the write section.
eb6c82595adc7a7d8fec33ddda444528267bb85a x86: Allow to enable RT
08fdba2a4d47db51d4778ed7c0e7a08c12a1a9c1 x86: Enable RT also on 32bit
98ed36fb2fec44c83c937538ad9ba68870fa0919 softirq: Use a dedicated thread for timer wakeups.
7564b6756a86250397d7caef2951051b156fb717 rcutorture: Also force sched priority to timersd on boosting test.
edc29c67fb5e07c28ca946f6c233ad5298a30bd2 tick: Fix timer storm since introduction of timersd
fb5229f995daa52f2c47248e80b284ade5433612 tpm_tis: fix stall after iowrite*()s
c6f874d7151d01079018818214f040010a6e7ac1 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b981e5ec0aa3b32fac0785e673f085a1fdd41c40 locking/lockdep: Remove lockdep_init_map_crosslock.
0a1a2cdbdd9090574f814974817dfb81bc19a260 printk: Bring back the RT bits.
ebb1a03bc4b98a7308ff98ab05280b66b00ae8c1 printk: add infrastucture for atomic consoles
d6cd5a5ffbfe81ad24bac0cb6a603a9dc21de153 serial: 8250: implement write_atomic
71638cf731146eaafe9425525b3d6ae5ea13602f printk: avoid preempt_disable() for PREEMPT_RT
205af819817a874a4cf809ac75851b80a4117526 drm/i915: Use preempt_disable/enable_rt() where recommended
1bcd220c2bb39ba507f6accbff3fa62da39006e7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4a8dc9c0920681b851b389fe88c7bdcb5e087d8f drm/i915: Don't check for atomic context on PREEMPT_RT
8d11bab00781db8cb0e2a89fce01e2837b03043b drm/i915: Disable tracing points on PREEMPT_RT
c486e1399d4b720f74b609eb052f1f471ccca050 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8ad1c6b9fe9ea626dc57421fba96f2c32f53f5d7 drm/i915/gt: Queue and wait for the irq_work item.
a905768db5940d0889d69d04aecfe3b15fade613 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6a98cdb0d35871770f84c8c9aa557386ab15dd94 drm/i915: Drop the irqs_disabled() check
5c7e6c49116e60f795c1a00e796efe192ce48a81 Revert "drm/i915: Depend on !PREEMPT_RT."
0b1db90e5c45022e8f4124bdb57e077fbec1e76c sched: Add support for lazy preemption
6fe71f0e8b4e68170cf7ac8a8fa9f59d0555a47d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4de9dda311b0732f1356c922fc26afecb0d64c4f x86: Support for lazy preemption
04890b9a52a4df2073dde0ca5574348243e3797f entry: Fix the preempt lazy fallout
d7c487921f0c75f04adbc57d82a66e19bd11b3f5 arm: Add support for lazy preemption
adb2871d205b89d65050662c1ef3498cf13dfb6e powerpc: Add support for lazy preemption
647506eb7d2fe26f5f86aadde183793116e51adc arch/arm64: Add lazy preempt support
1a44b7e8c389f3e7216a66e76b397801dc3a6c9a arm: Disable jump-label on PREEMPT_RT.
69097be02c79ea69937fa57581c5534df9518bea ARM: enable irq in translation/section permission fault handlers
f57e6c0ee1cf58ac021de20eb60c4e8bf5af8cf4 tty/serial/omap: Make the locking RT aware
4a0afef2b780612666be8c56024f7c15c62d0b1b tty/serial/pl011: Make the locking work on RT
c818c15a0159bf35b1c3fc8413bbeda7f7257f1a ARM: Allow to enable RT
39e4b330f10ff940c4896bbf791b2ae8ce65c474 ARM64: Allow to enable RT
a179f8dd5961362daf3abe9effa025454a0e9ac4 powerpc: traps: Use PREEMPT_RT
5daef37b41d96edd84e4bdf5ee999a13fda174bf powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5c2eda558d0baf58c1b39f3359adf60b6f714e10 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
87f7d97cd2b94b0f7311b04b587371089b22846b powerpc/stackprotector: work around stack-guard init from atomic
ec4e63eb5f4f021714ce5d00b19570cc1dec56b3 POWERPC: Allow to enable RT
2aae40d99d9566c2ad0dd2670180225efac34dc8 sysfs: Add /sys/kernel/realtime entry
e29a13b35f027385359191ab8a1b4ae82ce76d68 Add localversion for -RT release

--===============0016743164450463733==--
