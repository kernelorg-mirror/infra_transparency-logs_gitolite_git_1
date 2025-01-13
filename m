From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 21:32:01 -0000
Message-Id: <173680392148.3521441.13185618284805630702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: df4c2c41c8efcfa6b63c4af45e226fe5b0d5f0d4
    new: 8b5f71f7b25d61dec47212d310d8c3a6e8c8b66f
    log: |
         fcea1ba992b9696459ac85496097a38e9165863f PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
         721816f8de1b26b6fff2694bdd7aaef4e6fabe26 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
         b5627a238dadb3dd888e0459e4404d8bfe6463c7 PCI: dw-rockchip: Replace magic values with defines
         018493755149925e2c41eb98d059aa4ea46e2a12 PCI: dw-rockchip: Remove redundant calls to dev_err()
         8b5f71f7b25d61dec47212d310d8c3a6e8c8b66f PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
         
