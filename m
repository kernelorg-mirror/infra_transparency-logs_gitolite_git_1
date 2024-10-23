From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 23 Oct 2024 16:00:39 -0000
Message-Id: <172969923936.3571372.11526115482819459648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/stall
    old: e89dce0ee6d3e0c42ca14a97bf6e06a89ba430af
    new: 744e87210b1ae0e5bc22fa52cacfab41e99e2e91
    log: |
         f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
         26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
         cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
         744e87210b1ae0e5bc22fa52cacfab41e99e2e91 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         
