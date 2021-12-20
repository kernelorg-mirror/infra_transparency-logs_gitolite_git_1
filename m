From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Dec 2021 13:53:20 -0000
Message-Id: <164000840074.4257.18245169624135577742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-5.17
    old: 79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2
    new: 31bd548f40cd0b754ed80a372bc2019e7c4fa31d
    log: |
         befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
         31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
         
