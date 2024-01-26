From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Jan 2024 12:45:09 -0000
Message-Id: <170627310919.25669.5563281893638832017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 22653244a9fed06f2f864b44808a85bf5c4e3ef2
    new: 590610d72a790458431cbbebc71ee24521533b5e
    log: |
         d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
         3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
         8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
         590610d72a790458431cbbebc71ee24521533b5e genirq/irq_sim: Shrink code by using cleanup helpers
         
