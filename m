Content-Type: multipart/mixed; boundary="===============7371666437498342489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 20 May 2023 10:40:54 -0000
Message-Id: <168457925492.10427.11466012822008157609@gitolite.kernel.org>

--===============7371666437498342489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d65a5b3809d92bfd389fc399625c0617e2fb84f2
    new: e97eab0014c3f77572cb78892eefe93ef8b16f16
    log: revlist-d65a5b3809d9-e97eab0014c3.txt
  - ref: refs/heads/dev.2023.05.18b
    old: 0000000000000000000000000000000000000000
    new: 8f5742447f1d25636519741c955f927945daf571

--===============7371666437498342489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65a5b3809d9-e97eab0014c3.txt

812195e4f70ef0e9fc68127355c553c537749546 rcuscale: Measure grace-period kthread CPU time
3749787613f154e9350049ec7df0bbfe2a079b36 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
5ac0e332d6b9105ef27dc8c215b5023d09e2921a EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
09bc8dd4ec349be9550b8d1f273d79923a26e5cb qspinlock: Diagnostics for excessive lock-drop wait loop time
7571f41a8a852d5cf8b820c1e07a9cda684666a7 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
78cbc342dd57ceedfd62e231efebcf8dfd580c15 x86/nmi: Add a set_nmi_torture() function to control NMI testing
3bff6b8e630544e511525204b2582be6f269e5c3 rcutorture: Test NMI diagnostics
c997834106592eb0ed7effabdac371a6482fe4d3 EXP qspinlock: debugging
d041bc8149e5e6e201cae6c75b7b79085406c388 bpf: Use call_rcu_hurry() with synchronize_rcu_mult()
bf1f524329ba8f225f104854339ab41a819a3f3a rcu-tasks: Treat only synchronous grace periods urgently
013fec1ab023f752722b853141c1580ec74200a2 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
e97eab0014c3f77572cb78892eefe93ef8b16f16 rcu-tasks: Add kernel boot parameters for callback laziness

--===============7371666437498342489==--
