From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 15:30:31 -0000
Message-Id: <163552143118.6192.16320915142342908167@gitolite.kernel.org>
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
    new: 28c81cea958f38551d168ea80e2f3be37a30b534
    log: |
         9cf8ff551d550304417a84c881204fcbf34e4f76 sched/fair: Account update_blocked_averages in newidle_balance cost
         558a5f39c0c4f142046afbacf54ef08c23a84edb sched/fair: Skip update_blocked_averages if we are defering load balance
         52b637c88d34a423024408a7a0ca8c8c18536d19 sched/fair: Wait before decaying max_newidle_lb_cost
         2ba0857e529a9f5809822d9aa2faa06176a5342d sched/fair: Remove sysctl_sched_migration_cost condition
         28c81cea958f38551d168ea80e2f3be37a30b534 sched/fair: cleanup newidle_balance
         
