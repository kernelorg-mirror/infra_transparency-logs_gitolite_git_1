Content-Type: multipart/mixed; boundary="===============4251550083488004984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Dec 2024 12:20:37 -0000
Message-Id: <173331483781.190444.8146130624265032526@gitolite.kernel.org>

--===============4251550083488004984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: e2c3bfbc9dab650b81e2d37b0b4319d80cfac657
    new: ee9501d712cd13d72e73f9998c902ec8eec097b4
    log: revlist-e2c3bfbc9dab-ee9501d712cd.txt

--===============4251550083488004984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c3bfbc9dab-ee9501d712cd.txt

135c0370b2db38c05d33611e22eb620316a94888 irqchip: Make irq-msi-lib.h globally available
79e21b860ac410e1d1327a7aba0e62927ebf1dc4 genirq/msi: Add helper for creating MSI-parent irq domains
c4436d95ca8b35c8e0bda31454240d2e53d74161 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
c56a1aeeec87fe158585aabcf3e1bd06e911a271 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
3369643ba70a54bfc44f7c0315e36c2ac179c29f irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
45e57ba68a2117d35cdc1b5358c89d27ec397413 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
51c463c23809232a852c286e2ab0c64e5dfd4e94 irqchip/loongson-pch-msi: Convert to msi_create_parent_irq_domain() helper
3c9773aab9b801ba71766b264e859785309b13ba iommu/amd: Convert to msi_create_parent_irq_domain() helper
4c8414147d03832eac3763ecbb383a4e6af3ac0c iommu/intel: Convert to msi_create_parent_irq_domain() helper
9d24fff21483f34517f8eab0463519efdf5a18a2 PCI: apple: Convert to MSI parent infrastructure
ee9501d712cd13d72e73f9998c902ec8eec097b4 PCI: xgene: Convert to MSI parent infrastructure

--===============4251550083488004984==--
