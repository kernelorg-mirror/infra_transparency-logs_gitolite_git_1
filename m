From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Apr 2024 09:05:52 -0000
Message-Id: <171265355267.22805.7089890438651469127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: a2ea3cd78317ae8995b65b52299158bbae52a77f
    new: 42a7d887664b02a747ef5d479f6fd01081564af8
    log: |
         14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
         ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
         b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
         a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
         42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
         
