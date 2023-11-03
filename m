From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Nov 2023 21:04:35 -0000
Message-Id: <169904547503.15644.18360854202412636245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2656821f1f202d58224551b71eff41aafd1edf8b
    new: 7939f0d7b28cf0482209674d90f15b9e75dbd68e
    log: |
         85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
         2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
         9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
         a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
         7939f0d7b28cf0482209674d90f15b9e75dbd68e rcu: Restrict access to RCU CPU stall notifiers
         
