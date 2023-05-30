Content-Type: multipart/mixed; boundary="===============8100519685345413379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 May 2023 14:25:59 -0000
Message-Id: <168545675912.25756.3640268001542498532@gitolite.kernel.org>

--===============8100519685345413379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dc88d94709f4362bd855ccf6d516e15c98089b73
    new: 99f9f93c0bceade2c79bc26b351bce4fecfa2ba8
    log: revlist-dc88d94709f4-99f9f93c0bce.txt

--===============8100519685345413379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc88d94709f4-99f9f93c0bce.txt

ba7e7001ecba692c26eb2dc1907b072859f791f3 rcuscale: Measure grace-period kthread CPU time
40274d980f528c5c007139b218c69080783561ab rcutorture: Test NMI diagnostics
7d08a361698f349b483f8b0c52f8745943492933 rcu: Clarify rcu_is_watching() kernel-doc comment
3b8d4a38f19b7a6d8ec607f22278ecc9b1602f62 rcu-tasks: Treat only synchronous grace periods urgently
412fa024980554653cfe588a386c2f041a19f778 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
186d5ccdc05945faf1584689ab51e7c8aacc4c60 rcu-tasks: Add kernel boot parameters for callback laziness
19b506d63ceb8ba14c476509b2c095300381698d Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
49bfb16eebacd903b1ecb3d587e8502d35a4529c EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
d7c9f45962a4935f9da74f7c890d177c63ea5e89 qspinlock: Diagnostics for excessive lock-drop wait loop time
e6c30d23c141e7fc93fb300be9b54d8078430527 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
0e5809458f72bc734d96257e770d1d55ae75d1b0 x86/nmi: Add a set_nmi_torture() function to control NMI testing
99f9f93c0bceade2c79bc26b351bce4fecfa2ba8 EXP qspinlock: debugging

--===============8100519685345413379==--
