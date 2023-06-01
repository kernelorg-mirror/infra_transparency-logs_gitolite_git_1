From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Jun 2023 19:18:04 -0000
Message-Id: <168564708419.30788.13049371527724251822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ba7e7001ecba692c26eb2dc1907b072859f791f3
    new: cf193e74990d3b66d8b1c07232b8d42b316529ae
    log: |
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
         
  - ref: refs/tags/v6.4-rc4
    old: 0000000000000000000000000000000000000000
    new: 9632302b68e03c8579120884b22c4e4dc2340e43
