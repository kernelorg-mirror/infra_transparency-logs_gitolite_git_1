From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 May 2022 15:10:21 -0000
Message-Id: <165167702171.9617.16362965449785768564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 4bde53ab3370bfd377eff27152da36be9784e4f5
    new: a6ad8551b86137cbe266cbbeb512ee550ba3af6e
    log: |
         34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
         a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
         63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
         4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
         2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
         a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
         
