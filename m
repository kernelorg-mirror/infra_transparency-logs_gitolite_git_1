Content-Type: multipart/mixed; boundary="===============3176591649721940222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 02 Oct 2024 13:50:50 -0000
Message-Id: <172787705036.3731450.8179070491575064239@gitolite.kernel.org>

--===============3176591649721940222==
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
    old: e47f914e0ca29dd24049c66ab7790be8a2a59972
    new: fed179f22736240150e755c80f932a55bcae672f
    log: revlist-e47f914e0ca2-fed179f22736.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e47f914e0ca29dd24049c66ab7790be8a2a59972
    new: fed179f22736240150e755c80f932a55bcae672f
    log: revlist-e47f914e0ca2-fed179f22736.txt
  - ref: refs/heads/linux-6.12.y-rt-rebase
    old: e47f914e0ca29dd24049c66ab7790be8a2a59972
    new: fed179f22736240150e755c80f932a55bcae672f
    log: revlist-e47f914e0ca2-fed179f22736.txt

--===============3176591649721940222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1727877038 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1727877024-d4cbcd15d71b43ff7bf66939d071408e5f4c4c02

e47f914e0ca29dd24049c66ab7790be8a2a59972 fed179f22736240150e755c80f932a55bcae672f refs/heads/for-kbuild-bot/current-stable
e47f914e0ca29dd24049c66ab7790be8a2a59972 fed179f22736240150e755c80f932a55bcae672f refs/heads/for-kbuild-bot/prepare-release
e47f914e0ca29dd24049c66ab7790be8a2a59972 fed179f22736240150e755c80f932a55bcae672f refs/heads/linux-6.12.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmb9T64WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxOpC/9GRwKmJcXPN6WWJ2PE1sJtSwtx
wrssMg8inu7oE/kR27eRPJYio+rGYdiGhZ2cHlnF52iNzV4K9uDlLJc7RUPe3wpP
sqwUpwAzPHlEnK2jEmCoWKWy921nRHF5DnWUiPFaDtNBGYk8HAnMdiPxqy0HTdqm
BgjIm/3tka3EAUcsyMtJWRAkPA8oIvFTHsgp+4NOb8ZGH8PWMntYX+DsM94HwymU
GPP80GsN3ihtpwcg64AhLAqR+cQPSCK289Lz8ibrzLHkXj/8le8PLEimujsNjIeH
eEfh4kstt8rFdXzWklxi2XqxNtdGleIPRf92kEkszVyJLZyN/2CghHnh+pE1MWKZ
+Csovse0iOhasTJxJZr7yG0Zkkmm+e8gx5yDR58H7BS/iqvDGGZnPQUdp4mSnMKs
V5iI6ye5kgppatSgDKscRL1FJDlD7ncwXQ607tXvyGIyhk5It5L9w0LKF9oA5UpD
pzWJw+xE4W/LYW4eXA0paf6x8R4Gmb1/3wqmvRU=
=f0Xw
-----END PGP SIGNATURE-----

--===============3176591649721940222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47f914e0ca2-fed179f22736.txt

08a45a81a8cafc332d06e999f1b76a052b8bdbc1 serial: 8250: Switch to nbcon console
d4226383453950d2f9876210560657460555c081 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
34a4e96508c82e6eeaaa69c594864dc79ebd6d75 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
53b0d77fedf6b5f0619a31fc6098ffb41fa5437e locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
baa52fa2cab3692be88fc277797f3ffd9fe91416 locking/rt: Add sparse annotation for RCU.
48b626df36f0375ef8cfc8fb4b9bf5387ae4ba63 locking/rt: Annotate unlock followed by lock for sparse.
f4bc5faaa9220c0a5c0c09880034afaef9a63191 softirq: Use a dedicated thread for timer wakeups.
883591463756022ce2e1bbaf7a03ec138aa1f83d rcutorture: Also force sched priority to timersd on boosting test.
94f5f757ae894ac2e856c7eb6f666b447d3bbc85 tick: Fix timer storm since introduction of timersd
27f1b7a62afe306b0a5597ae1b55f6a39328c80e softirq: Wake ktimers thread also in softirq.
f7b7fa1cf94b705a99507ff67bbfb6365bd5b22d drm/i915: Use preempt_disable/enable_rt() where recommended
dcb51f1f405532f942deb84b07f4abf5bdfbcce5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f35bca9a54d8e4ae1ad42b87fa4d45d671795ba9 drm/i915: Don't check for atomic context on PREEMPT_RT
27033e981ee13b009485f25cb5fe59ec8e95f139 drm/i915: Disable tracing points on PREEMPT_RT
8b637755df8f6430121ac23619320be7caeaf41d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a4ce46d52567fa7fd2b934d792e32b1e1f051f64 drm/i915: Drop the irqs_disabled() check
65a867e16b8eb01df86560fdfd57dcfac0114296 drm/i915/guc: Consider also RCU depth in busy loop.
9778bc0f9ad5817e95bab63e6be35af7ed5f7460 Revert "drm/i915: Depend on !PREEMPT_RT."
e1113a00c32bcdc167f31e5757d1c8c47e66c38b sched: define TIF_ALLOW_RESCHED
1aeb5ea23110e3c83aa5972911485749a99057c4 arm: Disable jump-label on PREEMPT_RT.
e9d29c919fad694213e99169e5f9ae8882739756 ARM: enable irq in translation/section permission fault handlers
fa48168b9fee96d0e12f1342a70e4cde32cbcb78 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7e48404d0039ef2f0802419e458430935606d2a0 ARM: vfp: Provide vfp_lock() for VFP locking.
1de7a7954145c007a4153cff113b88bf061f7f5f ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
71ded1efb5edd42ea3875ca280cbde8c4034f1c0 ARM: vfp: Use vfp_lock() in vfp_support_entry().
0c4e36ee72e0d2e2677cb96cdbef0b04529135a4 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
8da6ea6a37fcc9d733d8b5c8e8b4935c7080c522 ARM: Allow to enable RT
1470c289bd782f886c7a197a0c6340687f49986d powerpc: traps: Use PREEMPT_RT
26746e0a8d832398545932ee5a10fb4157bf3085 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d088f2c02a83cb7dee0b7cb572f93cc4809131b4 powerpc/pseries: Select the generic memory allocator.
30dbb9b9d96561d2f33b24fb6067a3ec44af731c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c379a6f2dff275a88c6b7dfd9cb75f9734199977 powerpc/stackprotector: work around stack-guard init from atomic
e027f5e277ed59df5434f8e76112ab1b55de777e POWERPC: Allow to enable RT
5cd1f55c279fff79d6db3a1dae4290a9b76e0479 riscv: add PREEMPT_AUTO support
2ab60ff3555d03a8fa5ceeddb4244c5c8603abfc sysfs: Add /sys/kernel/realtime entry
fed179f22736240150e755c80f932a55bcae672f Add localversion for -RT release

--===============3176591649721940222==--
