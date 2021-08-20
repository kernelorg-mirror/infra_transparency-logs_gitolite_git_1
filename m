From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 20 Aug 2021 13:34:00 -0000
Message-Id: <162946644092.15949.15062081779023617024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: cf39e60c83f1eddcf93d36fe01f1440a91d25214
    new: ff682c6425b65a9016ceac7d2d4fe55e368ba4c8
    log: |
         60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
         2341aaa8fa8f8f6be550e6c4d4c1ce4283d15ea9 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
         ff682c6425b65a9016ceac7d2d4fe55e368ba4c8 Merge branch irq/misc-5.15 into irq/irqchip-next
         
