Content-Type: multipart/mixed; boundary="===============5640427533204093876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Nov 2024 23:53:24 -0000
Message-Id: <173171480487.2676264.16699637181620543290@gitolite.kernel.org>

--===============5640427533204093876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rockchip
    old: 644e9c53316e0af810d4fa19fa50840372c55a14
    new: 592aac418ebdf451fe9b146bc2ca6dfc96921af0
    log: revlist-644e9c53316e-592aac418ebd.txt
  - ref: refs/heads/endpoint
    old: 36b25d04a9fe4c4ae07a1984ac5791f9a94dfb52
    new: ee2e3484f189c0e6d69d708c0a1b9c246cdbc61f
    log: |
         ee2e3484f189c0e6d69d708c0a1b9c246cdbc61f PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
         

--===============5640427533204093876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644e9c53316e-592aac418ebd.txt

22cf46a3ee5269f7d5bf3a17e5ac68caf6e6fff1 PCI: rockchip-ep: Fix address translation unit programming
6ec5f22f665f00060d6fbeeae6e0834a795a6fb0 PCI: rockchip-ep: Use a macro to define EP controller .align feature
9ce9d10d92ff1476b36b0336fd2cd4c7de5cae12 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
1f72688208c1dcbaa6eebd52c615da1d2a8c712b PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
8555b7a93fe1dde90598e5570385f617f4c50592 PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
73fb1f833bf1b43adfe4d5589a230f598fd59fb2 PCI: rockchip-ep: Fix MSI IRQ data mapping
d85890f7a1c80f8c964380ca2b8619492b26ed7a PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
c35a85126116cf906f81ad6a369d0e054faad318 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8eed6d62c1d1c3eb2e23c7fd09246aff2ffdafde PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
ff8c8c9ed3c3ec5a84b15923b03be0f663c01a50 PCI: rockchip-ep: Refactor endpoint link training enable
c532b638db7dd42fe73d4dd5bc04350770ded594 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
e7485a0626203208a1330e0c6b97e245e671eb13 PCI: rockchip-ep: Improve link training
592aac418ebdf451fe9b146bc2ca6dfc96921af0 PCI: rockchip-ep: Handle PERST# signal in endpoint mode

--===============5640427533204093876==--
