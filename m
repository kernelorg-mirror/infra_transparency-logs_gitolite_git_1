From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 Nov 2025 14:16:00 -0000
Message-Id: <176278416056.768654.12258189254410729453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/newidle
    old: f343dc1975db1aed74877c24ed28667d1a8a1323
    new: 2e338341727f1737d7fbb46a9a1b8b8493c3a15e
    log: |
         8136d5c799932160737ad1e879b4bb99fb4c3968 sched/fair: Revert max_newidle_lb_cost bump
         9ea12b9853d440e6101c8dfdca20207d6ed39445 sched/fair: Small cleanup to sched_balance_newidle()
         640721e010c21140f23172f668217cef0dce874f sched/fair: Small cleanup to update_newidle_cost()
         2e338341727f1737d7fbb46a9a1b8b8493c3a15e sched/fair: Proportional newidle balance
         
