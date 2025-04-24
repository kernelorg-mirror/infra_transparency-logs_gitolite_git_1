From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 24 Apr 2025 16:06:37 -0000
Message-Id: <174551079768.1484291.10589019297129195446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/perf/core
    old: 724a344d89caebd1abef95ceb36980615f66e7f3
    new: 623d84ef5ee7d4cefa546de630fec805e4634335
    log: |
         9ac6f6cddb47d52628bb3c77a4072ee7ddfaaa0d perf: Fix failing inherit_event() doing extra refcount decrement on parent
         329e8e7f21eb627c99cc5632795bfb23d9b23a86 perf: Fix irq work dereferencing garbage
         a3a7031fa06dea48449ea526add0496994e26237 perf: Remove too early and redundant CPU hotplug handling
         623d84ef5ee7d4cefa546de630fec805e4634335 perf: Fix confusing aux iteration
         
