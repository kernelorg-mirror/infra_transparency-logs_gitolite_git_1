Content-Type: multipart/mixed; boundary="===============6684894945143829379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Jun 2023 16:00:26 -0000
Message-Id: <168624002660.15955.14117560651726016218@gitolite.kernel.org>

--===============6684894945143829379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 83545df658f6fe38147956cb378cd1b26ce06c20
    new: 5491c693f137d1957d84ace8713b1d021693300f
    log: revlist-83545df658f6-5491c693f137.txt

--===============6684894945143829379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83545df658f6-5491c693f137.txt

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

--===============6684894945143829379==--
