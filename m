From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 23 Mar 2026 22:16:46 -0000
Message-Id: <177430420625.1880213.383540597312209781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/fixes.v7.0-rc4
    old: e3b91cd13249d58d51a68917332bee076b3689fc
    new: d0f816d5e872acca849df62f53cb732282136931
    log: |
         6b7fc20ab878839477196fd12116e6f640bf05cc srcu: Push srcu_node allocation to GP when non-preemptible
         d0f816d5e872acca849df62f53cb732282136931 rcu: Use an intermediate irq_work to start process_srcu()
         
