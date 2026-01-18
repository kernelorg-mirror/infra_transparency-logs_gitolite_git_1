From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 13:39:45 -0000
Message-Id: <176874358525.1640514.186973488151370383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: fba6ab8010bb3e77f7a590deae9ab23b49cb051d
    new: 3a74e73b863a2493c0502a08e20ab026a0134ca1
    log: |
         d9e7035a51b89ef6041ce7c00b629e7877134a51 irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
         57e05137ac3b37fd9b7b8714839d25b924073aef irqchip/loongson-liointc: Adjust irqchip driver for 32BIT/64BIT
         61fb5e517ec457c76211f03ab0b379882248706d irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
         04f1f17d28ce24a7b40039c8d8ee053a777661a7 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
         4093b0e55b39422bbdae108a1be06292714a994d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
         0370a5e740f2a078ac3cd3e20dae2dc95c6b92f3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
         a34d398c83a4a4bc00513c00f6eecc34267f834f irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
         a384f2ed886d4417d50fdad78aaf1ccf870d62e6 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
         3a74e73b863a2493c0502a08e20ab026a0134ca1 irqchip/renesas-rzv2h: Add suspend/resume support
         
