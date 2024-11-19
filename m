Content-Type: multipart/mixed; boundary="===============4623551939341204135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 19 Nov 2024 20:31:52 -0000
Message-Id: <173204831264.3343177.13875272616939456918@gitolite.kernel.org>

--===============4623551939341204135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bf4295e9f8af4534d212a190e75e6742b00b69df
    new: c1f7c7a036a6e38f84978c1e0ea9793203aca6f4
    log: revlist-bf4295e9f8af-c1f7c7a036a6.txt

--===============4623551939341204135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4295e9f8af-c1f7c7a036a6.txt

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
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
d506b30df9a87431e015b6edca8d757d24f29e4b PCI: rockchip-ep: Handle PERST# signal in EP mode
ed34908c93e5e124df34466e6ce6d78b7f3f4ca0 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3055f91478b6d65a98b0e73009e096c131834e58 PCI/pwrctrl: Rename pwrctrl functions and structures
a646b6fbe8f64c23ffbe28a69438e43c2f46a835 Merge branch 'pci/aspm'
6ba2dc4bde7c91c65d4dfb5adc8531f27ce206c4 Merge branch 'pci/bwctrl'
567b23b8622ed102cd7128d68a947afef8a614b6 Merge branch 'pci/doe'
cd8704a5903f5dc05d3d6014b2f5e5d587a68ebb Merge branch 'pci/devm'
82c283a326596ad1fa5cbf4896fce3cb16c8e2ff Merge branch 'pci/driver-remove'
c724ae331c7543305d486994c58add6097611157 Merge branch 'pci/enumeration'
9a720d6de9d8dfb4bc5b2cefb0d2c4166460b1a9 Merge branch 'pci/hotplug'
bd11d7e45effd66b62b4866626c7092b279b6015 Merge branch 'pci/hotplug-octeon'
ff11773271288659424308fa0ecf8b6f7d49cbd9 Merge branch 'pci/locking'
31e5ae3782c647e802de38772c5ae6a802f3c40b Merge branch 'pci/of'
8779340df10bdc79b9e4292ddd4a19a9551bac8c Merge branch 'pci/pm'
f461caa089a94103fdb463ae3bdb568f5f5c1156 Merge branch 'pci/pwrctl'
6cff13421bde0dddcd3870aa00830c3e9e1ebb82 Merge branch 'pci/reset'
3e08a2e8bcf24a296c954786d302656b69caad89 Merge branch 'pci/resource'
5a26f94702190538acd851710820f63b9e4a29ef Merge branch 'pci/thunderbolt'
d8492a90d4d056ac7f0ac334b1f2fea9e5d26a71 Merge branch 'pci/tph'
50d2173845f66102d67a861023b711408245dff3 Merge branch 'pci/virtualization'
b89c22fb1cc19f0643d6761f2f734d543eb5d8e5 Merge branch 'pci/dt-bindings'
4b652d756995469a0a27c9e58ab1c919113b2f2e Merge branch 'pci/endpoint'
2bf3efc70fb33f51f56792e4b35659cb77fe9722 Merge branch 'pci/controller/cadence'
49a13b3a6675d9c348a661cbf9391b4383a99dae Merge branch 'pci/controller/dwc'
9d4cef9f0f0012b03aa15099c0fe9ccf0029ff02 Merge branch 'pci/controller/imx6'
69c073f6fc9ff166920612f4839a2506a2dfb15a Merge branch 'pci/controller/j721e'
891694098f2fe6d73657ed0366300b401eb9e426 Merge branch 'pci/controller/keystone'
1012c8ffa3cd8191d468620284fd718bfa12933c Merge branch 'pci/controller/mediatek'
2abed47deee2ea87e873dca9f2b1bae26697c7bf Merge branch 'pci/controller/microchip'
1aa108dcd5f7ea3eb019c891d248dfd058a6d2c2 Merge branch 'pci/controller/qcom'
a37c4c8e3dfa25dc4bc506b41ae612898e5b236c Merge branch 'pci/controller/rockchip'
e46fbae4e481a9275978da2e58cd64d3faa2f53e Merge branch 'pci/controller/tegra194'
9ea9755bd3416ba9242ab971d3cb5602727c99ab Merge branch 'pci/controller/vmd'
a63bf082715c0ed96cfb30be02671fac0dc3a1b2 Merge branch 'pci/misc'
c1f7c7a036a6e38f84978c1e0ea9793203aca6f4 Merge branch 'pci/typos'

--===============4623551939341204135==--
