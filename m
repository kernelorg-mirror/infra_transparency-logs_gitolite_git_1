From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Jun 2024 15:23:59 -0000
Message-Id: <171915623927.24959.4026783046368406073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 722c9389c7fa91d1b6c665252f655b352b3a32b8
    new: 986b6ad0c4c653940fab7e5decf0d847670bf407
    log: |
         492eee82574b163fbb3f099c74ce3b4322d0af28 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
         b1c387506d2738b655f0806d3ee3e6fc94ecb910 irqchip: Add missing MODULE_DESCRIPTION() macros
         50c43447f71c6d0eb9e320c4cc69822d396e52bc irqchip/armada-370-xp: Use atomic_io_modify() instead of another spinlock
         3cef738208e5c3cb7084e208caf9bbf684f24feb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
         de796fc184179de86fb87f94178459b5b20b1b1b irqchip/armada-370-xp: Only call ipi_resume() if IPI is available
         9d80f6bd3ad8f2b49651d4685bb391399ecf80a2 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
         986b6ad0c4c653940fab7e5decf0d847670bf407 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
         
