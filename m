From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 May 2025 10:27:07 -0000
Message-Id: <174670002779.2491643.359984583726235520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3e830f657f69ab6a4822d72ec2f364c6d51beef8
    new: dd0987d6358ef52bac886c5fe8287c12f47a7656
    log: |
         f162bd64d95f42f42d1efdba555d898dd14af758 perf: Fix failing inherit_event() doing extra refcount decrement on parent
         88d51e795539acd08bce028eff3aa78748b847a8 perf: Fix irq work dereferencing garbage
         9d4ea6fdba71e56c7cf0231a0b0c44723f64c3e7 perf: Remove too early and redundant CPU hotplug handling
         dd0987d6358ef52bac886c5fe8287c12f47a7656 perf: Fix confusing aux iteration
         
