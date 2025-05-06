From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 13:58:03 -0000
Message-Id: <174653988376.120033.16999830465491822435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 76b66e8c9d159eb3d1699e0fa80ceacf9a9ae627
    new: 99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6
    log: |
         22111fdf11666e4ff2bb80481a874a6b958323f2 irqchip/irq-vt8500: Split up ack/mask functions
         45453df7f69b0157a14478f635c99216821faeee irqchip/irq-vt8500: Drop redundant copy of the device node pointer
         54a1f3eb89ded8114b0bffc3696757cd95665ef9 irqchip/irq-vt8500: Don't require 8 interrupts from a chained controller
         49f92d3859cdd8534a1cd15037f950c483a5de40 irqchip/irq-vt8500: Use a dedicated chained handler function
         99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6 irqchip/irq-vt8500: Use fewer global variables and add error handling
         
