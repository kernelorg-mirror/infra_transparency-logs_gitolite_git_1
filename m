From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 13 May 2021 13:20:41 -0000
Message-Id: <162091204148.12946.16731977771790540497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 8e0598e62fa7869706329d39c485097a24ee4b4b
    new: d4796f65d6c7a6e596dbccb03d6e1141a63e49f9
    log: |
         d4796f65d6c7a6e596dbccb03d6e1141a63e49f9 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
         
