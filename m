From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Feb 2024 19:10:35 -0000
Message-Id: <170733303520.22422.10266002497316430220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 67057f48df79a3d73683385f521215146861684b
    log: |
         b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
         
