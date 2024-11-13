From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 18:19:33 -0000
Message-Id: <173152197347.4026557.12760670781534290701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 4ba722aae7241ec805e55d07cacb98268623c67f
    new: 021c0b78ed315fa90d89ce9c8e0b978b77df6ba8
    log: |
         222918e94dccdb1cf2a87c44ce1da2ecb6d87ecf PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
         bcc68061fab96981f45438d21fc06cb5c4a42112 PCI: rockchip-ep: Fix MSI IRQ data mapping
         2d91e0296052af5f1a991ba2d464b0bc4a9e84d1 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
         593f846bb0cdb282c621fa908706ac2eba33ec55 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
         7fd664b07a671f855bf23a732fbda8f91b7f9b4a PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
         bd5f22abf552f2b85d5b600a0699237c08c81563 PCI: rockchip-ep: Refactor endpoint link training enable
         0d8f794070ea203bd6639f5a3242fa33927e45e9 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
         41ddb99bf2b8ccc021acc10810b5c9fa8244f642 PCI: rockchip-ep: Improve link training
         021c0b78ed315fa90d89ce9c8e0b978b77df6ba8 PCI: rockchip-ep: Handle PERST# signal in endpoint mode
         
