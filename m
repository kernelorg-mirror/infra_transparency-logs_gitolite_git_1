From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 26 Feb 2025 14:32:41 -0000
Message-Id: <174058036166.3709933.12767117295843674660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: ab42d46fc60486acadb6acd1ccfbace98b25167d
    new: bdd741ecc76b6b2902f27743025808bddfce71a3
    log: |
         35f834ccc1aa96ee751ee167aa24693337a59595 PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
         2316c2263db3cbccb5743240a24159f680c5e29f PCI: keystone: Describe Resizable BARs as Resizable BARs
         21f229e2f24f5db8b005ef7503718caf387f0e6c PCI: keystone: Specify correct alignment requirement
         f2f504fea2f8a4be5302134dca98be258a07d724 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
         6c4c90eae264398519429d9386a3ca124a441d84 PCI: endpoint: Remove unused devm_pci_epc_destroy()
         9f4dd316e4a5e022cf154d910d55e3b3ecfffe82 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
         bdd741ecc76b6b2902f27743025808bddfce71a3 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
         
