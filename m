Content-Type: multipart/mixed; boundary="===============0403016858596621843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Jul 2022 16:18:00 -0000
Message-Id: <165911148061.9441.18324878321565738792@gitolite.kernel.org>

--===============0403016858596621843==
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
    old: e20297ec30ec0a530b4c5de3ef359ae2f139abdd
    new: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    log: revlist-e20297ec30ec-4730816e7a6a.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e20297ec30ec0a530b4c5de3ef359ae2f139abdd
    new: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    log: revlist-e20297ec30ec-4730816e7a6a.txt
  - ref: refs/heads/linux-5.19.y-rt-rebase
    old: e20297ec30ec0a530b4c5de3ef359ae2f139abdd
    new: 4730816e7a6aab17945765fc82d47cdc9a05b8fa
    log: revlist-e20297ec30ec-4730816e7a6a.txt

--===============0403016858596621843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1659111457 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1659111456-40363a6cb2fd9906dad0511abb216a5483578e07

e20297ec30ec0a530b4c5de3ef359ae2f139abdd 4730816e7a6aab17945765fc82d47cdc9a05b8fa refs/heads/for-kbuild-bot/current-stable
e20297ec30ec0a530b4c5de3ef359ae2f139abdd 4730816e7a6aab17945765fc82d47cdc9a05b8fa refs/heads/for-kbuild-bot/prepare-release
e20297ec30ec0a530b4c5de3ef359ae2f139abdd 4730816e7a6aab17945765fc82d47cdc9a05b8fa refs/heads/linux-5.19.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmLkCCEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9n6DACy1+DFBbqWS/x3yrw53231adYg
kzBoce3bGSOL+U8V2eecVL73ZxBnUJn2tsuzGDe8e/a8dVtFp5E9ge8uOqGBDxji
2k4YoZSqTajl6odRopMcLl4IBBCjTyfhjO4CGNNNbwUUhqfjqXTtf4owkGHD/7no
R+2tz2bTc/+s5v7ABVeaJlEf1/ynH1mtjFET3811Jb0z88g93l2Rp3/6bHBpwGXP
BMLkL1FZb+jSIBaiEVt8vgJuDiZIJDV2pF/SCvmzDYiWfCMkTVaWLX4zA8L3JhoM
fZd/TLssVrVxJCRUIc6UumPkg0nJnob2mRe9SiYN0WCFXHt1cPMucFcgnO2Q/nqP
A4mkhrRVIES2ZUvHRkFnYhNnLh31U7XkUNCq7UYlj2eiU8qcg8rcyYwklNbzSuA4
BL5wPp7xbBVn3vm/oRtTuONsG9UkQ1XkORgF7raglS2zlUrMJkzu5w2F5ESMosFj
l/eXtW33abi4+/wa4u9Q2ukLvQ66eLV2oDfojyA=
=b44t
-----END PGP SIGNATURE-----

--===============0403016858596621843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20297ec30ec-4730816e7a6a.txt

7951bcf00e52d9d6babdd06e79f415ec4b0bb6d2 arch/*: Disable softirq stacks on PREEMPT_RT.
42f0de8081d7326c6ed83ab15677577698060183 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
eedc38decf89997bca5b981daa5206c40c9d4991 genirq: Provide generic_handle_domain_irq_safe().
32b64869a211a7eab5ff82f44e931c19a3aa1861 printk: Skip console drivers on PREEMPT_RT.
1d6255b1cf2b674a4f21d195d1acf11d043c9bcf lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
55a0625e55971507ecf134233cbf363a23048e0c lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
45c818ec78302a41f870c1c762f9356dc24a0465 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
54cfdcfa8027b9396bb48094282847ed45096e94 sched: Consider task_struct::saved_state in wait_task_inactive().
93c349e0908fadeac08fc19644e51167ba13e385 fs/dcache: d_add_ci() needs to complete parallel lookup.
abede91bfad3c25579cc9920bda4926a281f4aa3 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
88b2bd400c31936f3186e3642483e22f61a67653 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
1dfc37a1386316b902bacbb2787c8a6c2470a39b fs/dcache: Move wakeup out of i_seq_dir write held region.
34c64c213d36c4b759296f3c179634ae5300fdda x86: Allow to enable RT
9a855149ae415fe3d3b75ddb39ccfd0b4f78cfd5 x86: Enable RT also on 32bit
24ebbe935653acf490c399cb0ce0e34fad165d8e softirq: Use a dedicated thread for timer wakeups.
492b6c0790cc99809397f2daca10299efb6ed354 rcutorture: Also force sched priority to timersd on boosting test.
3edcbb7922f7be8700e9250edd491335494c85c0 tick: Fix timer storm since introduction of timersd
9e4ccdffa9f6eb6d6225f9585e729f4494582489 tpm_tis: fix stall after iowrite*()s
76fe43c556f8d278f1c4ef2b9be4f63b3b006836 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ed7dca88a9d2bd0997947f213388a78a55b7d45b iio: adc: stm32-adc: Use generic_handle_domain_irq()
7802674e4d46b8660a7fc9fb4ea697ee1fcb6114 locking/lockdep: Remove lockdep_init_map_crosslock.
e2b2bc88acc6b84f6a9b91ed9c24096ad8c900b3 printk: Bring back the RT bits.
565dc55e237ca6ad85f6af783b3d5dd3928e8871 printk: add infrastucture for atomic consoles
6eb7d10a338af10245f976ea32922acea68f36a1 serial: 8250: implement write_atomic
269dfbe5a539897c2cdc9c3bdb4757d79b71cdd8 printk: avoid preempt_disable() for PREEMPT_RT
af6abd6dcfd73cd01e0d235bb673592e3d5afeed Revert "printk: Skip console drivers on PREEMPT_RT."
d1f85924d0db2235e2c5d63709d0980902e6a2b0 drm/i915: Use preempt_disable/enable_rt() where recommended
e76aadbfa2e913fa400bc2393caf5f91ea5ad667 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1c53f608a62f28359b540f3c2f006e71f2ea783a drm/i915: Don't check for atomic context on PREEMPT_RT
a239fe813a3ea0c45d3d6f118e5313eb0da5b33d drm/i915: Disable tracing points on PREEMPT_RT
974f82dab01e306e243349370fadb6d2e699f9ff drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4a6b84cc2fb794732147d3b94d88834f64f7a02d drm/i915/gt: Queue and wait for the irq_work item.
ab9c31c83efb82ad9bbec0155e3cb69a83785d2b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d385ceea11622c9e77848c32e63aab130f58dcd8 drm/i915: Drop the irqs_disabled() check
7dcb57d4ebb1db9c5077bef9af42f7ef0cc1d8f5 Revert "drm/i915: Depend on !PREEMPT_RT."
dd1886d124a1cf5c0155edb296b867c279c5fdc8 sched: Add support for lazy preemption
38e8fdf43acf2cc06cf9dcfaa32530ad33c4c0c4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ea68318ba4fccff1754b8e37612ae27b6ca19c0c x86: Support for lazy preemption
2a14bfa5c9cd20e87145eb3c2cb3dd72d8bb7d0c entry: Fix the preempt lazy fallout
1926943caa4915a32418377679f1cbe48a96a366 arm: Add support for lazy preemption
cf40041a4f0c3814e0dd54cff80b1417632484e9 powerpc: Add support for lazy preemption
358f469b50742bf40a31da2d4c317d70cc5f42fc arch/arm64: Add lazy preempt support
452c45b4ba361bd2185037819494aadad1b36a79 arm: Disable jump-label on PREEMPT_RT.
0702f469a9f2e69030cc14e56a92b0c699bff0d1 ARM: enable irq in translation/section permission fault handlers
493f016fcf9de732b81ce5b9888c42a8fdf4e67a tty/serial/omap: Make the locking RT aware
d3ec895b045d53840a2bfe7a52fa3435a806f6e2 tty/serial/pl011: Make the locking work on RT
56fce2999d8ee5a6c73ea5de08de63d373ba7c29 ARM: Allow to enable RT
746081a21dce2f6e21104fe13923b66e2b9c7318 ARM64: Allow to enable RT
2a3b95a094901b038b2b00eb96fb14fa7b84138e powerpc: traps: Use PREEMPT_RT
39d034306dc93e26b1d981eb6d8d50f27e0d55e7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
941b3aca205146e57b96876d913bd71adab4c271 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bdb4797ce09e254bbe99edab1b77907ec572f1c7 powerpc/stackprotector: work around stack-guard init from atomic
042ac5ad3de3dc9c3d1d2ede259dde5defc81aed POWERPC: Allow to enable RT
d140ad6ce172703458672a8ee23dc36ec31831e1 sysfs: Add /sys/kernel/realtime entry
4730816e7a6aab17945765fc82d47cdc9a05b8fa Add localversion for -RT release

--===============0403016858596621843==--
