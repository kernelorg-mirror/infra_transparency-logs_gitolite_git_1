Content-Type: multipart/mixed; boundary="===============6857468244333322640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Apr 2023 00:00:08 -0000
Message-Id: <168117120813.8766.16391494300700464478@gitolite.kernel.org>

--===============6857468244333322640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9cabf358d0426d07cc6216fc2df7aafe4e5c27be
    new: e08d58196b9567467dbc7d366d1e67127998e262
    log: revlist-9cabf358d042-e08d58196b95.txt
  - ref: refs/heads/dev.2023.04.06a
    old: 0000000000000000000000000000000000000000
    new: 9cabf358d0426d07cc6216fc2df7aafe4e5c27be

--===============6857468244333322640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cabf358d042-e08d58196b95.txt

d34d030501f198b9e0a7cabab8f615b5c382d57b rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
9fc388d06604b8bd474c26127cdb28b3d7221221 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
23aeeefdf82246873296b8ec63fc6e41602bb955 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a80d5fd530b0abf0e379c2fd950c6232af084c63 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
a0bbb5785539ed846f4769368f24a296d54bc801 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
ceff5af3c8ded94573d6b0b88c5c3100ee7e0845 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
806f37d072c5be0912c34e0861182e2d9a94f3d6 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
2b927bfdda366c1719e021cd0e9688baf933c9cf objtool: Fix for unreachable instruction warning
c0c11642051e60cb52b1acf07d44a73d6aad4fb5 qspinlock: Diagnostics for excessive lock-drop wait loop time
a2730061aac5b0e89d31c756a54483728fff4340 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
e5bf47f3a53ddfad8e0c56b6cbf048de8d82b033 x86/nmi: Add a set_nmi_torture() function to control NMI testing
feefe1f5ee3b506827515c5b123ab22f2ac700b9 rcutorture: Test NMI diagnostics
e08d58196b9567467dbc7d366d1e67127998e262 EXP qspinlock: debugging

--===============6857468244333322640==--
