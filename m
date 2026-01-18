From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 10:00:51 -0000
Message-Id: <176873045121.1479806.6189596375295103094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 95a8ddde36601d0a645475fb080ed118db59c8c3
    new: fba6ab8010bb3e77f7a590deae9ab23b49cb051d
    log: |
         717ce893786b4fd0f11375b76e48a6e2d35e6b2d irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
         2d12143e5983b9f037f439ae994c454337ef889b irq_domain_alloc_fwnode() takes a parameter with the phys_addr_t type. Currently the code passes acpi_liointc->address to it.
         c7f2d13b35333b5fb8e7007513c0f778356b4d82 irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
         b74d64e65b775ab05efe7bb4a6ca1b4edb923351 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
         f2d406614b74dd8adad8291a1687357377ff050d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
         6e419473461bda5be6888de436d89753c1d260b3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
         03e1c81f05240354921b15806e6b8db5f75198c1 irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
         d9fbb5a1550516faa0d737ea2749e90d2b36d523 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
         fba6ab8010bb3e77f7a590deae9ab23b49cb051d irqchip/renesas-rzv2h: Add suspend/resume support
         
