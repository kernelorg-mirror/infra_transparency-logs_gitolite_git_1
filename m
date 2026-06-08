From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 08 Jun 2026 14:25:37 -0000
Message-Id: <178092873743.2237483.17631908447379158393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ef56ac10dd9f8b554f187fb1d9be78e14031195
    new: 85bf11e84b48ef51e60d848e68b18e337cbe7cfe
    log: |
         73d411c098370249c1a5c798bb69dd1036b320a8 torture: Add a stutter_will_wait() function
         1d1a5936ccc79533f4f32976b6761dffe6061a85 hazptrtorture: Use mnemonic local variables for context information
         a1304193c4b13d81c06cebb1b637c01c1b72aa40 squash! hazptrtorture: Enable system-independent CPU overcommit
         b2e34a679132679639c4b04801f7c237941c1932 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
         6f181886e13e2622da28f387495a84566cb9a4cf rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
         aa945ef64aeee87f4352a88b6a50138c85f93895 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
         85bf11e84b48ef51e60d848e68b18e337cbe7cfe smp: Make CSD lock acquisition atomic for debug mode
         
