Content-Type: multipart/mixed; boundary="===============1250681840757645049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Jun 2023 19:16:44 -0000
Message-Id: <168564700412.30297.15748392089216680769@gitolite.kernel.org>

--===============1250681840757645049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e3c5af4efaae441cd2aa58b54a34ee5999c5e8cc
    new: 4b4bd815689847c593487fdcc5d9d0ca1c9642da
    log: revlist-e3c5af4efaae-4b4bd8156898.txt

--===============1250681840757645049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c5af4efaae-4b4bd8156898.txt

1757ee8897a6bd6e475f178ab49718e11937ff8f rcuscale: Permit blocking delays between writers
afb54daa2d8196e5352a40aaf9980ec571e9e4a8 rcuscale: Fix gp_async_max typo: s/reader/writer/
e85400046e4c85e1e246e92f9eafcfd1c20c1d3d rcuscale: Add minruntime module parameter
d1fc8dea6ce3f229734be0a9a46049d32c6b7346 rcuscale: Print out full set of module parameters
fa765ea30ec8d894878404b292b64a691eed022c rcuscale: Print out full set of kfree_rcu parameters
a5a64a9b3ff53911332b157ca2b9d1e4b04bb630 rcuscale: Measure grace-period kthread CPU time
5947de588b9f72a7960b56986be1f08e15311ede rcu: Clarify rcu_is_watching() kernel-doc comment
2f85bee9a07cf2697fde76f79d96454581630f1d rcu-tasks: Treat only synchronous grace periods urgently
eba78feee26be6b29d298897af8d57c2f1d8dab7 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
c5b7b2fa12387d1c0883f1d53931c86b7af3aadb rcu-tasks: Add kernel boot parameters for callback laziness
cf193e74990d3b66d8b1c07232b8d42b316529ae notifier: Initialize new struct srcu_usage field
36d4bdc54304dee4f2b0dcd702c3c7d981949574 smp: Reduce logging due to dump_stack of CSD waiters.
0c9780565dcb6c03d2a622a121f671686a50c3cf smp: Reduce NMI traffic from CSD waiters to CSD destination.
83545df658f6fe38147956cb378cd1b26ce06c20 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
f2065b785f2e2bde4c0127beb4715acc6d9253b7 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
e1fd2246ddec87eff65a0b3fa912bc693554cdc3 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
1f90c3c1d6f4e761bb316b84b50184c7cebf5fd4 rcutorture: Test NMI diagnostics
ce96c9f4345c8355403a70089f745c4b9ff2f9d9 qspinlock: Diagnostics for excessive lock-drop wait loop time
8cdd066da895255f201105ad287870df8439da36 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
4fd17c18e5edefecd84f9d1c45d938b7264e723c x86/nmi: Add a set_nmi_torture() function to control NMI testing
4b4bd815689847c593487fdcc5d9d0ca1c9642da EXP qspinlock: debugging

--===============1250681840757645049==--
