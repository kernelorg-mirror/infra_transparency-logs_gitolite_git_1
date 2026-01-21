From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Jan 2026 09:20:26 -0000
Message-Id: <176898722633.821779.12657559658705533783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 68ac85fb42cfeb081cf029acdd8aace55ed375a2
    new: 86cbb7a81068434fdc1d5afb96d91ab971fb279e
    log: |
         1bcf245c837bc66fdaddea222bab9eb5c978a9d7 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
         01d16b8afb7afcc17f999f8b4a9b9cfe6c6fae71 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
         36dd677f7d76ddec96d50cf57f543ba7d612087c PCI: dwc: Rename and move ltssm_status_string() to pcie-designware.c
         d266f63b385a3bad5fd6f23797b6de57de998677 PCI: dwc: Rework the error print of dw_pcie_wait_for_link()
         86cbb7a81068434fdc1d5afb96d91ab971fb279e PCI: dwc: Fail dw_pcie_host_init() if dw_pcie_wait_for_link() returns -ETIMEDOUT
         
