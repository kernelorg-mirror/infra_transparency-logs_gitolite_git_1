From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 22:02:18 -0000
Message-Id: <171581053800.7673.11956306000980746014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/ims-removal
    old: b0d460e1e2c9a5b59b7e2a9577a64dd2ef710a5b
    new: 8a1940bca94bbf060bba4fc4f69c37270d5828f8
    log: |
         372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
         1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
         b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
         72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
         79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
         850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
         8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
         
