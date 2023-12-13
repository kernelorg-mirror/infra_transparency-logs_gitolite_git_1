Content-Type: multipart/mixed; boundary="===============1554768706185872047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 13 Dec 2023 23:06:03 -0000
Message-Id: <170250876302.25569.5051501572818384552@gitolite.kernel.org>

--===============1554768706185872047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 54538988af185afbf8be0776951791757f97eb25
    new: 9d063c3b763063dc833ac3a1ff5dad874876044c
    log: |
         db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
         e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
         774abefbdd0be7fa20fead173b041ca8091c5d7f Merge tag 'v6.1.67' into v6.1-rt
         9d063c3b763063dc833ac3a1ff5dad874876044c Linux 6.1.67-rt20
         
  - ref: refs/heads/v6.1-rt-rebase
    old: bfd1622f13d5b709d3b0863de3b065232f56aa69
    new: 55ec0a38362ccbed59a86eae7205dd5d6423f447
    log: revlist-bfd1622f13d5-55ec0a38362c.txt
  - ref: refs/tags/v6.1.67-rt20
    old: 0000000000000000000000000000000000000000
    new: 50fb23006ad106f4eb177aa82f3bf474ef198da0
  - ref: refs/tags/v6.1.67-rt20-rebase
    old: 0000000000000000000000000000000000000000
    new: aae1104a792a4bd1e45e4e63380e6b53074aab32

--===============1554768706185872047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd1622f13d5-55ec0a38362c.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
273d35f95350457a3ebd690130eadc182dcc90d3 vduse: Remove include of rwlock.h
6fc4a9261f87cdbf08402153b0865d21ffd4be61 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d8c8b3b6f393e5772d4f22ac62d309800f3d8492 sched: Consider task_struct::saved_state in wait_task_inactive().
6f58a64cf69e2862e6077586e35cd2b7c0c69c35 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
af7b8e08d6e4c34091550057b58dded4f08e98f4 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
aa1faf8f194a24a8cf1adea2231fde5afe29ab9e net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
c806974edd4e5b8f637ef84d239a258d71d22626 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
905199ff33d99f7d967810ee5b492025be20caa9 u64_stat: Remove the obsolete fetch_irq() variants.
54d28568bf10d547c39beccd214c09eb512777a6 net: Avoid the IPI to free the
978c169907914c7433e1814ec8532a9afc506f47 x86: Allow to enable RT
dfdd2d3603b22336559d7c8d9198afae4e71945b x86: Enable RT also on 32bit
b7cdc771910f31fa02243ed20ea7375f4f3093d8 softirq: Use a dedicated thread for timer wakeups.
f89f2118b047f9dc0708636eb56b0fed52bc349f rcutorture: Also force sched priority to timersd on boosting test.
f501e151a4f8a65b0e8467d9a062f805ba84ab16 tick: Fix timer storm since introduction of timersd
9f1db559fef1eb417b5ee454a65f9ddc79005c0d softirq: Wake ktimers thread also in softirq.
3368e0d05ef48d846f17dbfc46e1379894d798ab tpm_tis: fix stall after iowrite*()s
1453041487133c1845b2dbebaea0308ef1f5f813 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
afc8e28437abe7ccdbe2527ca0379c4adb766f65 locking/lockdep: Remove lockdep_init_map_crosslock.
b2c8b65a2591caeed2c20a3e413558b16a995140 printk: Bring back the RT bits.
c9b145c52e545b4d812e43339f88e5a62708c595 printk: add infrastucture for atomic consoles
9903a8f2efd99089bd9457cdfe856a0c4b729f1d serial: 8250: implement write_atomic
4c26d09cc61b3bbd4acd738ccba621b5264343e7 printk: avoid preempt_disable() for PREEMPT_RT
00507d468785eae0581db1d7d5569dc43bd0dcfb drm/i915: Use preempt_disable/enable_rt() where recommended
5a033542730daae25b0f69934c97cce28ab92d62 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
252492f7c9ee86e9cf87e0b5a12ef47d99dfb367 drm/i915: Don't check for atomic context on PREEMPT_RT
b302f0855f79cea95ae5c4094f64859982828ec7 drm/i915: Disable tracing points on PREEMPT_RT
defd506a2058baece027d2ea71d8d3a881b25a9d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5a08b814044f0d81739b4150a305ce2be9954fc0 drm/i915/gt: Queue and wait for the irq_work item.
1c85f3ef8952fe2fb81fb32cc8293bd5d2457600 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c518cbbe6678b0eee3c76823458f8e274c53f22d drm/i915: Drop the irqs_disabled() check
2c0d30b7e0fed41d9c58eb353cff6859195e435b Revert "drm/i915: Depend on !PREEMPT_RT."
c2eef61a7d6c0b6957028c27519cb5d371f7f701 sched: Add support for lazy preemption
2229a4da9a20306567114fa5a5b080a76164bbff x86/entry: Use should_resched() in idtentry_exit_cond_resched()
0e6e4424c17f994ff0a1d8baeeeae5b8a8c99f30 x86: Support for lazy preemption
9e44060ab64cc3251b4be90d991e7aed2bc82a81 entry: Fix the preempt lazy fallout
da3a6035aff2c0569cf7303bdcb43fd4da527505 arm: Add support for lazy preemption
576881ac37e067b3158fc80985fae9928e7a70c0 powerpc: Add support for lazy preemption
fd0976d0d09b624305c8d85210aa6de89f46c7de arch/arm64: Add lazy preempt support
4bdaa659a9ce814c7f2988a4edf9e3449ba0c4c9 arm: Disable jump-label on PREEMPT_RT.
e3cd52ae587350ceef3445b038adf4d07c5aafd0 ARM: enable irq in translation/section permission fault handlers
30cedd32825b8fff4083400d6a6aa501c8d06009 tty/serial/omap: Make the locking RT aware
18905b98633af2d674fd725cc5fa491d8d1ea644 tty/serial/pl011: Make the locking work on RT
182600dba6f57340f33f4f4e32c8335b09faec2a ARM: Allow to enable RT
fd6f0cc8f5b688bae60337e8aec9d38715737095 ARM64: Allow to enable RT
53a5e270f6611c9a7b763c14b94618f6edb7022c powerpc: traps: Use PREEMPT_RT
350a84f9121d4684929b33b83d9fc8cd821e685b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d26b9fb651a981541c1fde45220b45d5b360a5fd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
377b410e37c28258ac93c88833c38a25aed1c636 powerpc/stackprotector: work around stack-guard init from atomic
f2b4a1b46999bbbf0f65013ab929b15c1b0d4ff0 POWERPC: Allow to enable RT
c2d3cc7665af1878864f9ddceb7712fac1d139ca sysfs: Add /sys/kernel/realtime entry
4eaba6ed1eb67a768c2420bcd99f14fead047140 Add localversion for -RT release
a84cea8dfa5d5435829e8d4762bbef9f7856c2ef 'Linux 6.1.46-rt13 REBASE'
33ce22969b415f87a2c688264e479328dbc95f72 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0461614d407cd2d54c0664e28282afeafe913be3 locking/rwbase: Mitigate indefinite writer starvation
da48fdc7697ba784ca1dd66a8c85516073dd7eb1 revert: "softirq: Let ksoftirqd do its job"
ae4702717f8db16dc71588402438478735677c72 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
1bd1df18d278237142ca095413a4b19c0370896d sched: avoid false lockdep splat in put_task_struct()
a59746903abb218573ae236e2abfe05e23f804db mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
c146913571a96ee5dd320dfc2e83a0122baffe83 bpf: Remove in_atomic() from bpf_link_put().
7ea78fbed637f3174699a2f408673fa68212ba80 posix-timers: Ensure timer ID search-loop limit is valid
fdacc632d227664dade41284e898743287365a85 drm/i915: Do not disable preemption for resets
55ec0a38362ccbed59a86eae7205dd5d6423f447 Linux 6.1.67-rt20 REBASE

--===============1554768706185872047==--
