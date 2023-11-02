From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Nov 2023 15:27:55 -0000
Message-Id: <169893887543.20678.6974455217235692355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 984ffb6a4366752c949f7b39640aecdce222607f
    new: ae378dfa5d88f7bf6e5b7046b6985cce5eb32fc6
    log: |
         b2dc13cfabacea3bbe8b6f3dde046dd4d48ceda6 sched: Don't account execution time for task group
         8a7a6d72d59776aadd05994c241ffce4db46311b sched: Don't trace stat runtime for task group
         e842d9e2bfbcff9c83401c41b7541c57ae037545 sched/fair: Simplify update_curr()
         4333a1a55eabe81a60dbf801b0dae85e5c366716 rcu/tasks: Handle new PF_IDLE semantics
         ae378dfa5d88f7bf6e5b7046b6985cce5eb32fc6 sched/numa: Fix mm numa_scan_seq based unconditional scan
         
