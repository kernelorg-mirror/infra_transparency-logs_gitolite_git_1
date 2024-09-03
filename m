From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Sep 2024 13:24:30 -0000
Message-Id: <172536987042.4118816.5821061518768987158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: fd483ad8bfea426dd3bd20f7bac7333a55232091
    new: 5c2cc1ef7b1323f674551781ce72ed09ac4bb312
    log: |
         fe826cc2654e8561b64246325e6a51b62bf2488c perf: Really fix event_function_call() locking
         fa0b2c11b8eb8133e396110db6bcd4fd5599815c uprobes: Revamp uprobe refcounting and lifetime management
         520665523bd7e96361ba8f7a9515f0721aedaee4 uprobes: Protected uprobe lifetime with SRCU
         3bf3e0335147cdeacf43aeb45d1e6944ae1efb50 uprobes: Get rid of enum uprobe_filter_ctx in uprobe filter callbacks
         97f462883eebddc5a60c07a1a4216bc5338aaea2 uprobes: Travers uprobe's consumer list locklessly under SRCU protection
         3ed072a3f274b7e5d601065efc484a73999725b2 perf/uprobe: Split uprobe_unregister()
         2bfc2091e863d3eaa48fccbaa779a4c01c3b48d2 rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         93728c0e863ee018c224472af0a7301f699ce73f uprobes: Perform lockless SRCU-protected uprobes_tree lookup
         5c2cc1ef7b1323f674551781ce72ed09ac4bb312 uprobes: Switch to RCU Tasks Trace flavor for better performance
         
