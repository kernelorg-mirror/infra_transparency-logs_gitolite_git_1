From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 12 May 2025 12:44:30 -0000
Message-Id: <174705387029.3618266.899733204869825753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: ad9406b84a59ce51931ed2a57adca122498a1aff
    new: d8168e198f0d0b05865db5867ded095d4f18cf83
    log: |
         8733bc699c340f11af53b0bb586c397ce95416ac irqchip: Make irq-msi-lib.h globally available
         8abe0fe227324fb76330b3d51d496a0ca7e2fa1e genirq/msi: Add helper for creating MSI-parent irq domains
         1a7dc3bea79e7b454e9e0e05a2f2e3d3022c05de irqchip/gic: Convert to msi_create_parent_irq_domain() helper
         389a87c5e0e8ee68659376ae4b0e365317122076 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
         a2e844691beaa45617cee5f67ca1891dc8b39386 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
         e5f7ad708a2e14feb2b4f26836ebcb7da5ac8f83 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
         dbe3c9f69d04f6952b06afd1fe4e9f2029a7df99 PCI: apple: Convert to MSI parent infrastructure
         3d4752973af889b98df167b9962aa4db794afe19 PCI: xgene: Convert to MSI parent infrastructure
         d8168e198f0d0b05865db5867ded095d4f18cf83 PCI: tegra: Convert to MSI parent infrastructure
         
