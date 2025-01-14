From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 01:12:54 -0000
Message-Id: <173681717429.3706526.284836575676730472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 8b5f71f7b25d61dec47212d310d8c3a6e8c8b66f
    new: f298bf5cb79df2226cb4ebcf5082e1bfcfd276d9
    log: |
         c3b51347cded461bce19d86ef93ada8d042ce8bb PCI: dwc: Skip waiting for link up if driver can detect Link Up event
         2a5aa7fc735e0ae0554d4b12eb6bdb8be8bd56df PCI: qcom: Don't wait for link if we can detect Link Up
         7e6365b3bcaff8534fc9dd7a382fc016c27d2df0 PCI: qcom: Update ICC and OPP values after Link Up event
         42b11844ffca57b826ada993f551ac10f5291ac7 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
         3b15755c948ac27d27e1a7577b3b03f49579ccac PCI: dw-rockchip: Don't wait for link since we can detect Link Up
         33e219614962c8461c59a78d5a433b80a8cd22b0 PCI: dw-rockchip: Replace magic values with defines
         a0d11ac327fcf3ad8c633f232d850dfa8616e33d PCI: dw-rockchip: Remove redundant calls to dev_err()
         f298bf5cb79df2226cb4ebcf5082e1bfcfd276d9 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
         
