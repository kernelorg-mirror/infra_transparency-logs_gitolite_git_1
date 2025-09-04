From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Sep 2025 12:52:37 -0000
Message-Id: <175699035785.1504977.17436427570538401154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: d36bf356068cdb5499b9bc458db9149c0fd938a2
    new: c2616c5696e85efb2679499d7260f7766b93cff6
    log: |
         2ef3886ce626dcdab0cbc452dbbebc19f57133d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
         a4bd4c330d5deaaa54db3a2ca4d2dd402d3a7248 riscv: sophgo: dts: sg2042: Change msi irq type to IRQ_TYPE_EDGE_RISING
         8aefd2724451dedea1368d3915ab2dd5ecebc3cb riscv: sophgo: dts: sg2044: Change msi irq type to IRQ_TYPE_EDGE_RISING
         c2616c5696e85efb2679499d7260f7766b93cff6 irqchip/sg2042-msi: Set irq type according to DT configuration
         
