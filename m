From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 18:41:44 -0000
Message-Id: <173679370469.3379992.11661309864760166022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 2adda4102931b152f35d054055497631ed97fe73
    new: 5d2bc39f5be1c687026470e89b4bb786b379c648
    log: |
         0cca3c4b297110baa5d065110afbffbf703d6ac3 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
         3ad990f9d105be603d6a294d2df3e30fb85de1b8 PCI: qcom: Set use_linkup_irq if global IRQ handler is present
         91ee08d56a25038c5742f5d91881addbd56ebe1c PCI: qcom: Update ICC and OPP values after Link Up event
         5d2bc39f5be1c687026470e89b4bb786b379c648 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
         
