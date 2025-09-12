From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 12 Sep 2025 21:58:44 -0000
Message-Id: <175771432420.392988.1570155480364249736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-edma
    old: 9e495c2d7f38a6e256749a8466856dc711666f05
    new: eea30c76012245efa87f427ca6d110d1674e433a
    log: |
         09fefb24ed5e15f3b112f6c04b21a90ea23eaf8b PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
         eea30c76012245efa87f427ca6d110d1674e433a PCI: qcom-ep: Remove redundant edma.nr_irqs initialization
         
