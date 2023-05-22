Content-Type: multipart/mixed; boundary="===============8375070417325964032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 22 May 2023 15:16:01 -0000
Message-Id: <168476856112.30735.5842967831121452516@gitolite.kernel.org>

--===============8375070417325964032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e97eab0014c3f77572cb78892eefe93ef8b16f16
    new: e0868595b1f1e1cfd282dacd5c1f0d996a85e1c2
    log: revlist-e97eab0014c3-e0868595b1f1.txt

--===============8375070417325964032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97eab0014c3-e0868595b1f1.txt

9bd190783a2179f15605424ee2528d2b1fef38c8 rcu: Remove formal-verification tests
2de6a0135a3483096b231e0af79f5895e23b6e11 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
947cc1c9eab07b1134582890695572e9b6e6d840 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
2e46dea4115b736648c953b94008de3b0dc8a2c7 torture: Scale scftorture memory based on number of CPUs
6708ef51396a1521e61d7601996b7b067ea8e32f scftorture: Forgive memory-allocation failure if KASAN
cf0b096c6100c474c49bcbaaa3f914f1bd51e87e scftorture: Pause testing after memory-allocation failure
86cbe9e76cda36d9348527cf2853c20468bfef0f rcuscale: Permit blocking delays between writers
ab95275d6ea2113cf8d9011ca5d4c086a2b370c0 rcuscale: Fix gp_async_max typo: s/reader/writer/
1a97e1f6141f896295f84d873ceff300a12f0693 rcuscale: Add minruntime module parameter
d9e8d4272c02fc73ac948e7637375846efc1b631 rcuscale: Print out full set of module parameters
39fe473377930300701e08de9280ac1382481451 rcuscale: Print out full set of kfree_rcu parameters
61f368307f92ece7384cef95e68f8167ee7e8bdb rcuscale: Measure grace-period kthread CPU time
5de55248131a60888d679a30f59ae620d38154a7 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
fe45b146a29191b343524392145ac57f3459dacb EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
e1476ad04f2b51498a2aad3ef14c1d5f2a39f3ec qspinlock: Diagnostics for excessive lock-drop wait loop time
a16081326c5524afea8ce67380f1db54a8230556 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
122960ad19be835765404f5b6dbec583a524745f x86/nmi: Add a set_nmi_torture() function to control NMI testing
cc6a09e2f7e2914a23f0163f819fb6b2da737702 rcutorture: Test NMI diagnostics
1d46f5544d02d2bab7b27cfa15d6e715a0cdfa22 EXP qspinlock: debugging
73fba1112c6395255e9ee6fca882d6a5f871e2b5 bpf: Use call_rcu_hurry() with synchronize_rcu_mult()
2f5f8c06b765833cd9c329b3dbece9360406e646 rcu-tasks: Treat only synchronous grace periods urgently
9ac304d4c27b334a035fb8c5ee05fa6fea2bdc3f rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
e0868595b1f1e1cfd282dacd5c1f0d996a85e1c2 rcu-tasks: Add kernel boot parameters for callback laziness

--===============8375070417325964032==--
