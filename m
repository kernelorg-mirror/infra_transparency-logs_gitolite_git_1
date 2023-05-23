Content-Type: multipart/mixed; boundary="===============0119951030473496897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 May 2023 14:41:01 -0000
Message-Id: <168485286195.23236.13035838639290756399@gitolite.kernel.org>

--===============0119951030473496897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b9f7435bbe84128421072a69e31c5e874300497f
    new: dc88d94709f4362bd855ccf6d516e15c98089b73
    log: revlist-b9f7435bbe84-dc88d94709f4.txt
  - ref: refs/heads/dev.2023.05.22a
    old: 0000000000000000000000000000000000000000
    new: a0980618a5d97c8211f8ca22a783d623796d3eb4

--===============0119951030473496897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f7435bbe84-dc88d94709f4.txt

60901dadfadcc152ae5cad7ebae802272497a812 rcuscale: Measure grace-period kthread CPU time
c49f1f88031c65bf7a7990ec8104df043083f41c Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
e72e93cc9863c3190e3ecea95fc01760c2d949fb rcutorture: Test NMI diagnostics
072c203b4f4b45b98a7f03fec452538d9450b476 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
bc403210eeef16dbb40f202d4bad3866f32dd10b qspinlock: Diagnostics for excessive lock-drop wait loop time
c3f0835473c855aa9d97735a4b093b1040839801 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
42d010af41c6a0ac417b93a943cf7d18c2262cad x86/nmi: Add a set_nmi_torture() function to control NMI testing
6c25c31106338c1d8292f0289c68f1ed676b9324 rcu: Clarify rcu_is_watching() kernel-doc comment
d780d34571de4c0fcdf2842baee5bae4ce5d6b38 EXP qspinlock: debugging
e47ee6059b4792971b14866f067626414b762b1b rcu-tasks: Treat only synchronous grace periods urgently
7dfca391b718c72f5f1da9e9154233c8326d433d rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
dc88d94709f4362bd855ccf6d516e15c98089b73 rcu-tasks: Add kernel boot parameters for callback laziness

--===============0119951030473496897==--
