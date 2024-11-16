Content-Type: multipart/mixed; boundary="===============4614483163718088897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 16 Nov 2024 18:19:55 -0000
Message-Id: <173178119545.3530437.3151165301779231901@gitolite.kernel.org>

--===============4614483163718088897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: ee2e3484f189c0e6d69d708c0a1b9c246cdbc61f
    new: 9fb4908381f945f8ecff5d0726f6cbdc90e76e21
    log: revlist-ee2e3484f189-9fb4908381f9.txt

--===============4614483163718088897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2e3484f189-9fb4908381f9.txt

3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
82c88f7e15e24a47aa9b8462e354fffce6c77764 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
7bf10835e66c4ca3e53671bb5e5c3a4fdcb240af PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
566da4d6963d01e12a02d4692f4e622ca3373c18 PCI: rockchip-ep: Fix address translation unit programming
e3b9f218c069ccef84c11f45550f297d13b48ad9 PCI: rockchip-ep: Use a macro to define EP controller .align feature
ed4c51d2b59deef713a51b33e0130989a6275671 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
20714cb846288ea1f41360947ef146df8b9240c5 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
1aa3ee981199f60d1c9e4548d1c91aeec0ddaa4d PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
0e54bd089b3113abfcee46cfee825f86589839b4 PCI: rockchip-ep: Fix MSI IRQ data mapping
b6bdef02ad7d1f0e4d0cf77092e4634033ed503c PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
28c9047df978307d0d5893def6ff8a4f374c11f3 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
192bb4114ff572a17f1ee24ebc112079d851c705 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
fa2ce539cca8f417f745cbd2fb13c0484a9f9268 PCI: rockchip-ep: Refactor endpoint link training enable
c267463a1971ac5e385955118f941113f595634e PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
f6a4ccab53d1fcf08932118ae4d4ab7b7a81829e PCI: rockchip-ep: Improve link training
4bbda0b0dd7dd1f6dacadad9300f43cade19878f PCI: rockchip-ep: Handle PERST# signal in endpoint mode
9fb4908381f945f8ecff5d0726f6cbdc90e76e21 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string

--===============4614483163718088897==--
