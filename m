From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 01:14:52 -0000
Message-Id: <173681729245.3707991.9175676582013685555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: f298bf5cb79df2226cb4ebcf5082e1bfcfd276d9
    new: b0c2abacb9cbe2b34163c0760a8a558ee50a93d3
    log: |
         2b152c102746a582bfd8150af11d323dc465e3c8 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
         84b910f506e72b7b41d215412a25a3b1c8e1ccc3 PCI: qcom: Don't wait for link if we can detect Link Up
         e816dedcd0e32d7f976a705269590a579d87fe29 PCI: qcom: Update ICC and OPP values after Link Up event
         a601508ad9c2edb8e1749b03e336824b4936bf20 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
         06e5c0d4697999f90d666b59ceb5f8f5d3dc6e16 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
         5963ee539772498740ddcec7254ac63908f941c4 PCI: dw-rockchip: Replace magic values with defines
         4f20454b52558d6384a8074b593807f50a06ddda PCI: dw-rockchip: Remove redundant calls to dev_err()
         b0c2abacb9cbe2b34163c0760a8a558ee50a93d3 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
         
