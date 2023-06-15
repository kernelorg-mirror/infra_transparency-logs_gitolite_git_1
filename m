Content-Type: multipart/mixed; boundary="===============4594121647072878561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Jun 2023 13:53:30 -0000
Message-Id: <168683721018.27367.18439206723089009530@gitolite.kernel.org>

--===============4594121647072878561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: de2b5ae75f684f62994d74987d0ef1e8c22754a2
    new: cb274110fcc01ea60a0562f1b4a736bace40155a
    log: revlist-de2b5ae75f68-cb274110fcc0.txt

--===============4594121647072878561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2b5ae75f68-cb274110fcc0.txt

31899125fe91a301f5ac3b2a725dd3b4abff51e7 rcu: Export rcu_request_urgent_qs_task()
a88fd06db226eac715a6640aaa982cf4bd9c7cee rcuscale: fix building with RCU_TINY
907a4361471b1c57cfd4a22ac9e0919f5dae2073 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
2d52a9ced37b1ad1da8dff184d635e30f1e01f4e docs/RCU: Add the missing rcu_read_unlock()
d25e74e99abd6491b735f25e333dd4265c22f224 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
b1ff1b9a690d76e975ea3849c2015427b78694f8 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
103c2150ca6f54be1be89affe1f11b24a17d2eeb rcutorture: Test NMI diagnostics
270824733a5086aa3659e5486d592f9a9ea1aac6 qspinlock: Diagnostics for excessive lock-drop wait loop time
c1ae05cc8f0d4aaf19686b80f0b21a2a13439978 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
2596935d77fc2c30bd622d447fef6c64146faa58 x86/nmi: Add a set_nmi_torture() function to control NMI testing
af8e1f22a2e5313dc7ca1172f587f5c342912959 EXP qspinlock: debugging
a919a772ab14006223d431242ed4a56ad342aa64 torture: Allow #CHECK# in --kconfig argument to kvm.sh
8138df8bfdf57944efbe71a1d9c94cb5a8a8dda9 torture: Make kvm-recheck.sh report .config errors
730846688dbb11838a28f8c3b4a7c05d23cc8b86 torture: Add RCU Tasks individual-flavor build tests
def9e0d56a84f7cccbf0051610b0442b709c8ae2 Docs/RCU/rculist_nulls: Fix trivial coding style
6661a4801a6afe25fc7eee926b6bae10d22424b2 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
cb274110fcc01ea60a0562f1b4a736bace40155a rcutorture: Remove contradictory Kconfig constraint

--===============4594121647072878561==--
