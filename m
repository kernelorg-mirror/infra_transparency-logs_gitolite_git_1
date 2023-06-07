Content-Type: multipart/mixed; boundary="===============5716014968672833057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Jun 2023 21:05:18 -0000
Message-Id: <168617191867.4277.12231856103883169130@gitolite.kernel.org>

--===============5716014968672833057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d19a9ca3d508a3f69aa15a670e0e6830102a87bf
    new: cf9cf9346c510305309883d75f9d2a1dcb024ad7
    log: revlist-d19a9ca3d508-cf9cf9346c51.txt
  - ref: refs/heads/dev.2023.06.01a
    old: 0000000000000000000000000000000000000000
    new: 8eb836f2dd44cb1e80dfc603cf47c03603dadcdb

--===============5716014968672833057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19a9ca3d508-cf9cf9346c51.txt

be21a3e3f3bbcb165fece05f2e8044112d4f7ac6 smp: Reduce logging due to dump_stack of CSD waiters
1f8f41659c133ab9e19e30850bbc90a3c0a0ac7d smp: Reduce NMI traffic from CSD waiters to CSD destination
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
26797a860ef41832ce5c6011e0f716c8e9c5ef80 Merge branch 'nolibc.2023.05.18a' into HEAD
92e0c8b67b82afc1eb8b44dcae602ea74533e79d Merge branch 'csd-lock.2023.06.07a' into HEAD
c88521b8c2e9df008bf07c14068fed65041511b1 rcu: Remove formal-verification tests
d47e09c64bfb8367df2f0816cb1c1d8130e8545d rcutorture: Dump grace-period state upon rtort_pipe_count incidents
48a5f89dfeb1c70068f37a2d5b30800771f5d1a2 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
de12df91b6dea7c4cab2a94c2c0174d82c16965f torture: Scale scftorture memory based on number of CPUs
e4004abda13d53a764bd7edaf5c0c677cb0f40e7 scftorture: Forgive memory-allocation failure if KASAN
6129a1dbdf5e55d1f1669f12dafb4aab459a43ef scftorture: Pause testing after memory-allocation failure
2190368e959fbaeb7251366e0ae9e596a2a7f3bd rcuscale: Permit blocking delays between writers
b90fda8aabefd95915948a402ab6dd841665471c rcuscale: Fix gp_async_max typo: s/reader/writer/
163b1a2669d887d704a74eeb32ab8d486e7a179e rcuscale: Add minruntime module parameter
785c031fd0a61f60710424135cae435059039e81 rcuscale: Print out full set of module parameters
66f9dcb66b2fdb0afd1ba25a685d60cbdc616f62 rcuscale: Print out full set of kfree_rcu parameters
161824179138c490b0ccc729a7803af677988f85 rcuscale: Measure grace-period kthread CPU time
14ac2a604118e88256ba268fa9b3e68153d66c3d rcu: Clarify rcu_is_watching() kernel-doc comment
3de26449f076cbc7fe24f6262f7b23edb88cb934 rcu-tasks: Treat only synchronous grace periods urgently
01eeee74f7848bc5a4d0f19b8d44dc9d7904f2bf rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
5d58385d12799a1dd12f9a8c1f73caf763e1eea9 rcu-tasks: Add kernel boot parameters for callback laziness
5491c693f137d1957d84ace8713b1d021693300f rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
d83ab87fa98d9d26bba98f2a9cd70d9a9ed0ff03 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
34500ad0e33ee2a3b69f78c19b2565351cdbdff1 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
31e8194721033c199863c5dfa9f77570b29061ea rcutorture: Test NMI diagnostics
a233f4cba6f795c00f3540435f50c55138234204 qspinlock: Diagnostics for excessive lock-drop wait loop time
76de9756f1124db954311603860682252dab11c2 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
208ddb0a8f4089c9100b49a129ca273b726a1722 x86/nmi: Add a set_nmi_torture() function to control NMI testing
55e3676f03324655ec94dcc77976f18fedaf05e6 EXP qspinlock: debugging
4c3a6cd740f43056226605b0cb0f12f17a5bf2a4 rcuscale: Print grace-period kthread CPU time, if recorded
473782b8fb641fd3b7196c8a86268779dc766453 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
ae6dc04f725e4daad9e51c65e74aedb69aafc940 rcuscale: Add RCU Tasks Rude testing
e37b2227ee89cea2b68583c0e643b038ee90c9d3 torture: Support randomized shuffling for proxy exec testing
693066cfe3f83c9829b73d11239031dea6aec399 torture: Add lock_torture_writer_fifo module param
cf9cf9346c510305309883d75f9d2a1dcb024ad7 clocksource: Handle negative skews in "skew is too large" messages

--===============5716014968672833057==--
