Content-Type: multipart/mixed; boundary="===============0017131031381936388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 20 Feb 2023 16:06:47 -0000
Message-Id: <167690920737.21129.9000987897308167700@gitolite.kernel.org>

--===============0017131031381936388==
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
    old: 7496aedb6af6460e3d54a198986de37c2eb7ac8b
    new: d78e0b728f7e392e2464b7c44a8cd4bb616953dd
    log: revlist-7496aedb6af6-d78e0b728f7e.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7496aedb6af6460e3d54a198986de37c2eb7ac8b
    new: d78e0b728f7e392e2464b7c44a8cd4bb616953dd
    log: revlist-7496aedb6af6-d78e0b728f7e.txt
  - ref: refs/heads/linux-6.2.y-rt-rebase
    old: 7496aedb6af6460e3d54a198986de37c2eb7ac8b
    new: d78e0b728f7e392e2464b7c44a8cd4bb616953dd
    log: revlist-7496aedb6af6-d78e0b728f7e.txt

--===============0017131031381936388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1676909181 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1676909180-672a8bac550d0f3112e99a8b6a3cd47b1a8ce8cb

7496aedb6af6460e3d54a198986de37c2eb7ac8b d78e0b728f7e392e2464b7c44a8cd4bb616953dd refs/heads/for-kbuild-bot/current-stable
7496aedb6af6460e3d54a198986de37c2eb7ac8b d78e0b728f7e392e2464b7c44a8cd4bb616953dd refs/heads/for-kbuild-bot/prepare-release
7496aedb6af6460e3d54a198986de37c2eb7ac8b d78e0b728f7e392e2464b7c44a8cd4bb616953dd refs/heads/linux-6.2.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmPzmn0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8NzDACg1/zhRJIm1p+Y8DTcqm5mVwYd
EZJzBYS7Rc7uLjfm+wo0sxtYlb0kE2d64t78PXt1dJgh5j8WFriOQb7Y7kmyIWP+
IISdJVcScJoiMq2RW9il91xQ3KUUWJhbdenC1JE9dN/yDQUt6H8wuLD2dtXeG5w3
fQI7CYRh20w+XSBOXq9w6CyW3JlpzeWqqt9l7ZnzZMOzwb9/kN+sv31UDQXPYoQg
HgSHGV9079mfuAuhnrCg7nYZ4vJFaPj/hlcx8ZwxBovx9jksk93lJVSwYLMvTQ5h
JVVTQmDJpg2pW3A6CCrnvsVN11s7da6RM3xHi53kXypubTFFWpRb4fy71YVQDG2p
JUj74KNG6M/dqNBIMJw8sqNLJ7Uz8NIL7pLct2IhWi9WUOQyeGiwNpoFsi9YQcTm
qjeVhj6Xs254osULRLMIFF7ft0l6zUSKdc7yoX5wSsbpT7DzMuB1xyepo7mBj0U4
J+IZZmDPAtzd6A1qVht75w5a5PftKBi/Ru9wO7o=
=zKCT
-----END PGP SIGNATURE-----

--===============0017131031381936388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7496aedb6af6-d78e0b728f7e.txt

7167cb03860b66b71fd17eadd7a145c16f675f58 vduse: Remove include of rwlock.h
ba560dbfbc0348f74490f11e1836f650cbc88117 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
05cc83ce76f16277cc30610095a69b90bf83fb5d sched: Consider task_struct::saved_state in wait_task_inactive().
21202ef1d1ac8847ce24f244edbd0f66558691cd u64_stat: Remove the obsolete fetch_irq() variants.
dd51270f17af20266bdd756a4cbce36bd09a920d net: Avoid the IPI to free the
149f93a8b9ddbabff486e4ecbfdfe2d575af5006 x86: Allow to enable RT
d182003a4c078cb030b540ae884e26e0c704ec74 x86: Enable RT also on 32bit
e5498f46a0c7e80304d0a361ec0e2d7513739a67 softirq: Use a dedicated thread for timer wakeups.
a66e393581ae0b6fd6b575bcfd47e2983e5a0a2d rcutorture: Also force sched priority to timersd on boosting test.
6dc4ac3db31831a6237acdee60a6bfb3fc054c5f tick: Fix timer storm since introduction of timersd
524582e15604195ce3f0b2671b7309481e876d9b softirq: Wake ktimers thread also in softirq.
eb0453c7ecb852d95d12334b0a9b4777eea8bf83 tpm_tis: fix stall after iowrite*()s
acc80b9bde3c13deede1f4dd0656e595285d8501 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
acaa1f9defb26cf2feaf895cbc82ee90cfebbf3d locking/lockdep: Remove lockdep_init_map_crosslock.
b9ac5da867f9ad38fd648b7dda1a71789c1fccc1 printk: Bring back the RT bits.
59513eb57f120b4fa5a20dee4faf178880c9ce66 printk: add infrastucture for atomic consoles
78f8c3913f08eca4039daa5b72772b1216254d63 serial: 8250: implement write_atomic
e22ebea5ca1c9006b0a1349bbd418d60de722e1c printk: avoid preempt_disable() for PREEMPT_RT
64a0104a27511afa3fbbe0ce208c936bdf7ff4fc drm/i915: Use preempt_disable/enable_rt() where recommended
e97d3d4b4d407c2e827f9f01155a4adeb96bb858 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4b860595145fb4a7887d3eb0c8302a2734df24f5 drm/i915: Don't check for atomic context on PREEMPT_RT
d8bea4b77c2644a344ffa783a7f46135ae8fda10 drm/i915: Disable tracing points on PREEMPT_RT
d2020df5e075e690f33c07f94721ce7aef691a31 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7e5b9aff6b5e60d4817d467976f2670c3c96bf3f drm/i915/gt: Queue and wait for the irq_work item.
db8ac61345e6357a85863334991fa171af2f2a18 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c02a5676a23424816281a7248480ad91e3e115e8 drm/i915: Drop the irqs_disabled() check
47f5ea1405461e75a56a72cc8bc7efd15bf1b3de Revert "drm/i915: Depend on !PREEMPT_RT."
cd63eda666d19cf15dd3851c6666cc69bcc3d809 sched: Add support for lazy preemption
d361546742e0e50cc8e0a16c62562472148ee99a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
c6624cd5600df1e5c0efbdf255ad4acdeddaa20d x86: Support for lazy preemption
863ed2778da1b079f3146c904059896e98100e3b entry: Fix the preempt lazy fallout
b5d9d20fa8de75083a248e356172d5490ccffb4c arm: Add support for lazy preemption
c0556411a62d4715c562445d6025b492cd548abb powerpc: Add support for lazy preemption
3d05ac6a23d53e87f4541bf240c91ba06ec596ce arch/arm64: Add lazy preempt support
0f7e57e5b57674e6d26f6980dc3296c8de51f052 arm: Disable jump-label on PREEMPT_RT.
52b915df96a0fc7aa3984d4d85b3bdce641d4245 ARM: enable irq in translation/section permission fault handlers
8b961a2230ae0912a2937875f35a8ff85c3e8423 tty/serial/omap: Make the locking RT aware
9acab94e550cab7be705fff22fb5006944fd5ca6 tty/serial/pl011: Make the locking work on RT
203c918767c0614f76d05341de1a963c0bb91909 ARM: Allow to enable RT
097528ac0ad595f2400f9fab85ae761f140b24a0 ARM64: Allow to enable RT
a80176b3b351332d568d97876ced4c0d0a65751d powerpc: traps: Use PREEMPT_RT
9dba2508df46ba49d70c60b5663b7794bcb1ada6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3bf4402c80fe10c75f9661921b2d51e42ff809c2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
30f1fe3665f8f316dea2bad18066185e5e2241db powerpc/stackprotector: work around stack-guard init from atomic
194893b9eaa10cccb19db2e908365ecc2fc77b77 POWERPC: Allow to enable RT
cd380b4a865f41183f43a630e102cbdb8450b963 sysfs: Add /sys/kernel/realtime entry
d78e0b728f7e392e2464b7c44a8cd4bb616953dd Add localversion for -RT release

--===============0017131031381936388==--
