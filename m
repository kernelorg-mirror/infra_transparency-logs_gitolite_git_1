Content-Type: multipart/mixed; boundary="===============0458120798203830353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 20:33:35 -0000
Message-Id: <173153001538.4138117.4749890880251875584@gitolite.kernel.org>

--===============0458120798203830353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 021c0b78ed315fa90d89ce9c8e0b978b77df6ba8
    new: 337657a3c24c92befb3ed11d6f15402faa09f7dd
    log: revlist-021c0b78ed31-337657a3c24c.txt

--===============0458120798203830353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021c0b78ed31-337657a3c24c.txt

289cd5c0db3581e934617ac290b7f47b1df5e08e PCI: rockchip-ep: Fix address translation unit programming
8ba3b41eb7ec669fbeb6efc7292a814dce2ec18e PCI: rockchip-ep: Use a macro to define EP controller .align feature
db68baa5d884c6861c1b2a03d95acaf30a19e81a PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
c5b097d2a295dec8048f4d6c40fa025c0aadf059 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
75b011d9006e703fe3a0706f9952e8510194cc07 PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
42c55124c3b2a27d3175bfc7a27c4c0592c7754b PCI: rockchip-ep: Fix MSI IRQ data mapping
c8b915ec53381155f74484e83a453fc7311b0aaf PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
c0473caa87f19ef406865745454335d1fc1fad3f PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
48e848c8727c070a629dba65ec8db16e4e94d95d PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
c6de5dd3fd0c44aeadf0758dee91efcefc3f1060 PCI: rockchip-ep: Refactor endpoint link training enable
8a9424d83e203ede34408365046442c6205c34f0 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
3a91848cc457b4a2e03b80eab64dbe19aa2e86bd PCI: rockchip-ep: Improve link training
337657a3c24c92befb3ed11d6f15402faa09f7dd PCI: rockchip-ep: Handle PERST# signal in endpoint mode

--===============0458120798203830353==--
