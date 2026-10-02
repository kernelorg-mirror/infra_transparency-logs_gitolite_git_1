From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Oct 2026 09:43:35 -0000
Message-Id: <179093421567.1200305.4804389149418576448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 74886c98f5003092953c3cdf1e8be6f424c7cf2d
    new: 28d0d26dbfd3da16afdf6dec51850426a25de37b
    log: |
         d2902f92f4f0e8396224e99833bc88c31a37075c irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
         6acf71d2e1079fd3466221d4b9ef1d41a8875483 irq: Explain better on NMI_MASK overflow condition
         28d0d26dbfd3da16afdf6dec51850426a25de37b irq: Add max local_interrupt_disable() nesting level kunit test case
         
