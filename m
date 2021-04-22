From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Apr 2021 13:50:27 -0000
Message-Id: <161909942719.29124.4460702405373482068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 3943569446ede385a0625d26c8f0630f45cf6e9a
    new: b6d513c7c1467ed9213badb74911a8ee9d88b7be
    log: |
         f53dda735f4a36b8153b9b57cd141cd6de4982db ARM: PXA: Kill use of irq_create_strict_mappings()
         304a7d135a62721f7eaff119c55686d99e9d7d4b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
         941a3d73a4d774abebf8fcc5c0334dec604c6645 irqdomain: Get rid of irq_create_strict_mappings()
         b6d513c7c1467ed9213badb74911a8ee9d88b7be irqdomain: Drop references to recusive irqdomain setup
         
