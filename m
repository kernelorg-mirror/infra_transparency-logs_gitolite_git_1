From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 19:07:31 -0000
Message-Id: <163553445192.12613.9718795984979838525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4
    new: 5e255454d348364927dd9a232cf4888d5a30a3e1
    log: |
         708ea75f7a05753bd071158e6fb775bf3c29a28b sched/fair: Account update_blocked_averages in newidle_balance cost
         f0e8b54b2c66066ab829a923c6da0bfb3ee61ced sched/fair: Skip update_blocked_averages if we are defering load balance
         2646e09dc5e8d9c73def1d6e47db9fb0610d3c4e sched/fair: Wait before decaying max_newidle_lb_cost
         6b78596e1213cf3b8d7c6296ad0984f9ca75ae3e sched/fair: Remove sysctl_sched_migration_cost condition
         5e255454d348364927dd9a232cf4888d5a30a3e1 sched/fair: cleanup newidle_balance
         
