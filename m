From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Oct 2023 04:03:47 -0000
Message-Id: <169742902733.26487.14740677836235035981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: c06828f759e856e1affb37e480ce13c4072a9039
    new: 703ea7173648369185ab1a3cc6e44a6e3cb5c1c0
    log: |
         abe7d0be91ece2db57c809103c7aefb96cb88c05 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
         ff1b0755ea885d55fac2423b84b89b1430a29c57 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
         0621ad7d26adfe165bf999dfb52d2044785d1394 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
         23e69321d638c72da9f7405d57030e952c4ae40c srcu: No need to advance/accelerate if no callback enqueued
         703ea7173648369185ab1a3cc6e44a6e3cb5c1c0 srcu: Explain why callbacks invocations can't run concurrently
         
