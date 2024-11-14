Content-Type: multipart/mixed; boundary="===============0660006947485802632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 Nov 2024 13:16:13 -0000
Message-Id: <173159017307.938800.2697218420441000266@gitolite.kernel.org>

--===============0660006947485802632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: f85525aaad42d60ed438542afe69f6f25597eda2
    new: 97f5fe57c7a3ba5017dd336aaf723d1b2b6b1d18
    log: revlist-f85525aaad42-97f5fe57c7a3.txt

--===============0660006947485802632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85525aaad42-97f5fe57c7a3.txt

30f24ab024ee83a7afb759e8064431cae248cf98 PCI: rockchip-ep: Fix address translation unit programming
e785ed3739d713f1454d8867374b164677b19fdd PCI: rockchip-ep: Use a macro to define EP controller .align feature
27ea42a3f4aff963b974993ce0b37d48e4e9275d PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
57d5428ce15a7302f72f3dbbd1b901c537b9caff PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
f850ca67be46dae9659d7b4f4b3ffa76d6332590 PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
b0eb10d85ab05a123bf64706e7bcd25f7039772d PCI: rockchip-ep: Fix MSI IRQ data mapping
b316c67dfa59ae9dfdd0b9fad26f8b737eb213b3 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
7017b0f1e312fc1d6fda8f4405e102b8ac2f8374 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
97e9c463cee177f6636a47b0aa1efdb99c482e10 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
a2c63aeb699c6099dffc659893706eaa1109a7a2 PCI: rockchip-ep: Refactor endpoint link training enable
8bde92452fb7ec6e6ec5d69d36870f665dfd4217 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
f34267fa3278776b93ad73b5493dc7b306403e65 PCI: rockchip-ep: Improve link training
97f5fe57c7a3ba5017dd336aaf723d1b2b6b1d18 PCI: rockchip-ep: Handle PERST# signal in endpoint mode

--===============0660006947485802632==--
