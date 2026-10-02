From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Oct 2026 09:41:32 -0000
Message-Id: <179093409245.1199351.6457725010914113823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 5b5224220747029bbaee8ab851cc6c599c48eded
    new: 74886c98f5003092953c3cdf1e8be6f424c7cf2d
    log: |
         c0a806889c71bb18d741b485c2b30ee3c68091f1 futex: Fix private hash use-after-free on resize
         cc0e747779d9ccb44fc728d6bd44f0b8291fec79 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
         56ca663c146bf1bb80125c06c3dbfd11b7139b1d irq: Explain better on NMI_MASK overflow condition
         74886c98f5003092953c3cdf1e8be6f424c7cf2d irq: Add max local_interrupt_disable() nesting level kunit test case
         
