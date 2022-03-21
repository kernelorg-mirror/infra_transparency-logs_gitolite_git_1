From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Mar 2022 14:03:00 -0000
Message-Id: <164787138099.24174.1623410925892764869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: c114741827436ad1f1d465f3719f77b996ea6eca
    new: 49cdcea1b0772c29abb9468d82809933c718110e
    log: |
         e307414a346d99ead7b1e962daee331e71467d18 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
         49cdcea1b0772c29abb9468d82809933c718110e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
         
