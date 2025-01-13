From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 21:13:07 -0000
Message-Id: <173680278722.3504873.16669532743325302039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 5d2bc39f5be1c687026470e89b4bb786b379c648
    new: df4c2c41c8efcfa6b63c4af45e226fe5b0d5f0d4
    log: |
         fe6d30f5869bf98bc642d73c47559308b38d07ca PCI: qcom: Don't wait for link if we can detect Link Up
         4e77c91ee4e3f7e30278cb5e4ef2d8d41ecd2cdf PCI: qcom: Update ICC and OPP values after Link Up event
         19decd11a2539b06beb9bca4329e9cb9a209e25c PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
         054e55e1afa14b774075e9f90e77381e955e4e67 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
         f3b208f712dd5f7daffc688c8f625c5b5510ba2d PCI: dw-rockchip: Replace magic values with defines
         69771738cc0fb73d14a0edcc133bf5acff5df02e PCI: dw-rockchip: Remove redundant calls to dev_err()
         df4c2c41c8efcfa6b63c4af45e226fe5b0d5f0d4 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
         
