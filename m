From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 12 Aug 2026 17:08:38 -0000
Message-Id: <178655451861.945245.15902620727886194961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656
    new: a8d87074be44d4c1d0fa4d77f2e13e390b3c8bf8
    log: |
         7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
         1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
         a8d87074be44d4c1d0fa4d77f2e13e390b3c8bf8 workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
         
  - ref: refs/heads/for-next
    old: a3282032e82f624bfc0592ab7df1a5d49a36cb91
    new: 9ebd29b3de91cf5121e75cd907984233875e0873
    log: |
         7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
         1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
         a8d87074be44d4c1d0fa4d77f2e13e390b3c8bf8 workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
         9ebd29b3de91cf5121e75cd907984233875e0873 Merge branch 'for-7.3' into for-next
         
