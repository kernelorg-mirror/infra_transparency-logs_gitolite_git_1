From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 17 Oct 2026 05:07:34 -0000
Message-Id: <179221365414.2037289.8301069734670461185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: efadda401c5c8e2390ba66508eba154dbd0db5a9
    new: fd3186c0bbb157375532695ab365afe4a2e6fa24
    log: |
         440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
         37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
         8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
         fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
         
