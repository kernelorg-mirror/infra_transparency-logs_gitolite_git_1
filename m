Content-Type: multipart/mixed; boundary="===============1098265245254278350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 12 Apr 2024 21:19:35 -0000
Message-Id: <171295677520.13703.7085423736954248624@gitolite.kernel.org>

--===============1098265245254278350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 97ef0bd08f577156118d0ecaab8b8cbb57815e47
    new: 6e47dcb2ca223211c43c37497836cd9666c70674
    log: revlist-97ef0bd08f57-6e47dcb2ca22.txt

--===============1098265245254278350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ef0bd08f57-6e47dcb2ca22.txt

869bc52534065990cb57013b2bb354c0c1e66c5c PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
7cbebc86c72aa215802ad159d60ecaf9a20d5530 PCI: dwc: ep: Add Kernel-doc comments for APIs
b7dec6b85089fcadf2478e22429d4e1863f95294 PCI: dwc: ep: Remove deinit() callback from struct dw_pcie_ep_ops
c8682a3314c1e247b253a5ffa22e8cc4cd7156cc PCI: dwc: ep: Rename dw_pcie_ep_exit() to dw_pcie_ep_deinit()
570d7715eed8a29ac5bd96c7694f060a991e5a31 PCI: dwc: ep: Introduce dw_pcie_ep_cleanup() API for drivers supporting PERST#
7d6e64c443ea03090b01ae2fe401a78a68427ddc PCI: dwc: ep: Rename dw_pcie_ep_init_complete() to dw_pcie_ep_init_registers()
df69e17ccc2f87bd6ce7a862dcdce16ae55a7fd7 PCI: dwc: ep: Call dw_pcie_ep_init_registers() API directly from all glue drivers
a01e7214bef904723d26d293eb17586078610379 PCI: endpoint: Remove "core_init_notifier" flag
417660525d6fb8c34e81f5fa2397370a685e48bc PCI: endpoint: pci-epf-test: Simplify pci_epf_test_alloc_space() loop
29a025b6fbf36a218d1210061ff889b13e04bc33 PCI: endpoint: Allocate a 64-bit BAR if that is the only option
828e870431aab36910306c71b2024ab586fefc01 PCI: endpoint: pci-epf-test: Remove superfluous code
e49eab944cfb3c0281100ab61e1c5d229e0f7b18 PCI: endpoint: pci-epf-test: Simplify pci_epf_test_set_bar() loop
597ac0fa37b86833203c6c73ecbaa72ccc3781bd PCI: endpoint: pci-epf-test: Clean up pci_epf_test_unbind()
cd1ea4ebd2737a78be2d059944952d6083824ef6 Merge branch 'pci/aer'
11bf26cba6694cabb0eb34878a006719c4d97f11 Merge branch 'pci/doe'
57de06924a43d6caec26c4b4aff1a6385f89a25d Merge branch 'pci/enumeration'
f5788e6b16923ecc2fd40b871dc2fd6406eb0bd8 Merge branch 'pci/pm'
175287312eaca7fd157f9b7cbfd87b0ef0b0fbb1 Merge branch 'pci/dt-bindings'
d9282532e8a048f194d9b232fe2cac9caf651a02 Merge branch 'pci/controller/cadence'
08a03873946e1cc16d9b23c496373573316bac26 Merge branch 'pci/controller/dwc'
54465c3f39a5a1f3431e7e10b8d963fbf09d7375 Merge branch 'pci/controller/mt7621'
880580dfee696f0c149aeff2771256cf015352ba Merge branch 'pci/controller/rockchip'
c3a4474522892e9e9d1837b6418da76cb6f0247b Merge branch 'pci/controller/tegra194'
6e47dcb2ca223211c43c37497836cd9666c70674 Merge branch 'pci/endpoint'

--===============1098265245254278350==--
