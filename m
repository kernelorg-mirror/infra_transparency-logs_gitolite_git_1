From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 15 May 2021 13:21:22 -0000
Message-Id: <162108488296.14275.8419851194316778869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 6c1d2ff6977626ba56bd0ee4d04b955bf06a2032
    new: 1573ed165f8e4a89e8e6ac83bb5e27248b1d57fa
    log: |
         81c9f64dc639a47befc541ac3d4ebd73414cd269 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
         616cb6bee4c73005ccc5d1a18dfe640fee852a86 genirq: Add generic_handle_domain_irq() helper
         6ed1aa96f702840bde8325cb96337e229ac7c38d genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
         1573ed165f8e4a89e8e6ac83bb5e27248b1d57fa irqchip: Bulk conversion to generic_handle_domain_irq()
         
