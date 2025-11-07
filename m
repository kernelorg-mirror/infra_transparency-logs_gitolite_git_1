Content-Type: multipart/mixed; boundary="===============5378767751460263784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 07 Nov 2025 13:42:49 -0000
Message-Id: <176252296990.1170415.16771374518000123793@gitolite.kernel.org>

--===============5378767751460263784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: dd7d91d110685025822181b8fb209e2a28c72700
    new: bde4a75124c6785737289307873bed153545c3d2
    log: revlist-dd7d91d11068-bde4a75124c6.txt
  - ref: refs/heads/rcu/srcu
    old: 9309cc4ad66c9559e7151b12914687f89e0733b7
    new: 030d1d51539413ae3fc1eb03b31eba574f3a232e
    log: |
         3ed04e3f0362351a57cb3eda1c504506f2df82b1 rcu: Mark diagnostic functions as notrace
         37827223f86aa71b267769d5f51ca16b44b45ae5 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
         f2b7d6252c674e35e327682ef8e1447f2d8b0d17 torture: Permit negative kvm.sh --kconfig numberic arguments
         c1d2435f1aa94b690da9b45737e55ae73d51ea11 srcu: Create an SRCU-fast-updown API
         11f748499236d61bb4c62660c3a909c8d4d1f3fe srcu: Optimize SRCU-fast-updown for arm64
         fdae58853fd44aa4e2cb720744afc41a656361b7 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
         e8fd33cbcb470f9308be8ae72927ccd4b136bbf6 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
         030d1d51539413ae3fc1eb03b31eba574f3a232e refscale: Add SRCU-fast-updown readers
         

--===============5378767751460263784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7d91d11068-bde4a75124c6.txt

3ed04e3f0362351a57cb3eda1c504506f2df82b1 rcu: Mark diagnostic functions as notrace
37827223f86aa71b267769d5f51ca16b44b45ae5 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
f2b7d6252c674e35e327682ef8e1447f2d8b0d17 torture: Permit negative kvm.sh --kconfig numberic arguments
c1d2435f1aa94b690da9b45737e55ae73d51ea11 srcu: Create an SRCU-fast-updown API
11f748499236d61bb4c62660c3a909c8d4d1f3fe srcu: Optimize SRCU-fast-updown for arm64
fdae58853fd44aa4e2cb720744afc41a656361b7 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
e8fd33cbcb470f9308be8ae72927ccd4b136bbf6 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
030d1d51539413ae3fc1eb03b31eba574f3a232e refscale: Add SRCU-fast-updown readers
edd6f78b75fb4b2db4de035e7a19e2445dea9747 refscale: Add local_irq_disable() and local_irq_save() readers
78a731cefce65a9aa56ec5ee57347672b9aa9119 refscale: Add local_bh_disable() readers
057df3eaca289365e28f413d1f30c63819719076 refscale: Add preempt_disable() readers
bdba8330ad705ae0e08150892fb1e2de48406630 refscale: Add this_cpu_inc() readers
448b66a7aaf33cf52dc47dd7807652ce827e8dfd refscale: Add non-atomic per-CPU increment readers
204ab51445a72eab2b74165061282c868573f59c refscale: Do not disable interrupts for tests involving local_bh_enable()
bde4a75124c6785737289307873bed153545c3d2 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next

--===============5378767751460263784==--
