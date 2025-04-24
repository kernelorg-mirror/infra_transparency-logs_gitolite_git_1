From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 24 Apr 2025 15:55:23 -0000
Message-Id: <174551012371.1474332.10573581474924361898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/perf/core
    old: 8bc4801e32d4014d25e2829b23a168bc77e782e1
    new: 724a344d89caebd1abef95ceb36980615f66e7f3
    log: |
         16002a54feb0a9af72627fd9d7b91a5281f8f066 perf: Fix failing inherit_event() doing extra refcount decrement on parent
         6c48004fb061f4e68cd14869ec06f8f1bc2d943a perf: Fix irq work dereferencing garbage
         bf76b13e01fc0b2793e526be1de998739278f7c2 perf: Remove too early and redundant CPU hotplug handling
         724a344d89caebd1abef95ceb36980615f66e7f3 perf: Fix confusing aux iteration
         
