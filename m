From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Feb 2021 11:35:01 -0000
Message-Id: <161347530153.8917.3749610768200357478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-aic
    old: 17e2fdb4f551f98a2ff483f3ac2501648bfba33e
    new: 2829e047f3426b15d7cfd3c86470077a8bafa6f8
    log: |
         72a012e52f2fd12f997d134ea552a90bd88c6cb7 Revert "arm64: entry: Map the FIQ vector to IRQ on NEEDS_FIQ platforms"
         afdf6c7eae27402b17a9e62bf6ee75ed3732e74f genirq: Allow architectures to register multiple root IRQ handlers
         c635e019eb13bc364d8a897730330dcda2cfa514 arm64: Extract interrupt entry code into macros
         5c3bbc277c7a2d4128ef71a7965ce1ca2f27279d arm64: Add low-level entry code for FIQ handling
         2829e047f3426b15d7cfd3c86470077a8bafa6f8 [DO NOT MERGE] irqchip/gic-v3: Route SGI/PPI as FIQ
         
