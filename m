Content-Type: multipart/mixed; boundary="===============7560692536607670365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 16 Nov 2024 00:33:10 -0000
Message-Id: <173171719090.2707287.2339780643411054872@gitolite.kernel.org>

--===============7560692536607670365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e031efeb3a3a65673086d8f148da53f22c6f8ae5
    new: bf4295e9f8af4534d212a190e75e6742b00b69df
    log: revlist-e031efeb3a3a-bf4295e9f8af.txt

--===============7560692536607670365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e031efeb3a3a-bf4295e9f8af.txt

e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
225a2d20c397a24e7be3d4abd1c27fdb0212b21c PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
ef95314716e47d7388efd1a484645a4acbf0d9f2 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
3caeeb9a03abd03472e301fa557ac7298331ddb4 thermal: Add PCIe cooling driver
e79b0aaa07de0ca4c1e5287b8d8fa69704eb96cf selftests/pcie_bwctrl: Create selftests
78cf4790c97b69c721dd8d2949021f16d1b3110a PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
086bf79a4d453048d2f1d7bf36d0e57dddc215a4 PCI/pwrctrl: Rename pwrctl files to pwrctrl
e826ea4c7f26fac8198e6a7cfaa38b39f3296c9a PCI/pwrctrl: Rename pwrctrl functions and structures
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ee2e3484f189c0e6d69d708c0a1b9c246cdbc61f PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
87dc31cde82a2a6b66b65e8eab9ed71651039f51 Merge branch 'pci/aspm'
3628159947ca91599e57b8465b10216802193921 Merge branch 'pci/bwctrl'
b96359483a09f6ba390fb830a61d4ceae7cd9147 Merge branch 'pci/doe'
ac53fb24c65f512e3d7cf21854d7b342cceeca3b Merge branch 'pci/devm'
b66338e47b13616451d5257d9c460b35e86ef5db Merge branch 'pci/driver-remove'
fafcc08c84bcd7c8f1d69e9990073a4ee050d3e1 Merge branch 'pci/enumeration'
45e51a8046f00f7651a2c5bd6a1ef71fb7bfe73c Merge branch 'pci/hotplug'
6271eb12a9b0b1e00de46552b192554091b8a65a Merge branch 'pci/hotplug-octeon'
a890afcc5b94650f83a94931811627412fa0cd49 Merge branch 'pci/locking'
9991c73678d00fd7705a437e05980f092a83f537 Merge branch 'pci/of'
2bc2f8eb0bfe29c6fdf60d4ea374b05971ed4c21 Merge branch 'pci/pm'
c674422b22d4842903f968e1171a0e8aaa4ba295 Merge branch 'pci/pwrctl'
62efa62a9ffdedd9ee64c8691438ab64a50b54d6 Merge branch 'pci/reset'
55eac8b7c0ad393a2fa092c8115c5d9ca1a21d67 Merge branch 'pci/resource'
81cc80a4324ab268ba167d7c449f678368ec19a0 Merge branch 'pci/thunderbolt'
5a7d2d440c4023dcdbde6f4b8b040c04476fc449 Merge branch 'pci/tph'
2a62bbf2f4069044251fae3cb78b3911ce2bcd56 Merge branch 'pci/virtualization'
1a6c44a00efda0e8b0f9e9b5c365570e7622cbc5 Merge branch 'pci/dt-bindings'
277eb571db8a133771826a1c9b2ab2b5b333637b Merge branch 'pci/endpoint'
53457463f346a8df181ce79990818e1e6526720d Merge branch 'pci/controller/cadence'
3a3e94fdf554fabf259457e8c27fbf410f6c6686 Merge branch 'pci/controller/dwc'
92b50484e8f503ab176bc05dff95980fce113123 Merge branch 'pci/controller/imx6'
4dc3df4e668dedd2c25ae641fe8deef9b949d088 Merge branch 'pci/controller/j721e'
3bdf0f0c7c7fbd9b554ae6154331fb4a373c334e Merge branch 'pci/controller/keystone'
1d888d7405abc76b46a5768cc5f955609a5ae021 Merge branch 'pci/controller/mediatek'
09dd6158cb593e7aa96694bbe8a18c259978c01a Merge branch 'pci/controller/microchip'
b89bba290f53e60d337c5f3af193e9873d51b57c Merge branch 'pci/controller/qcom'
a7b5a3d1a5541d3d7708f5ab2bacebc8695c0493 Merge branch 'pci/controller/tegra194'
ac78fafbe8cafa2086eef2900f4a1d6a03390f54 Merge branch 'pci/controller/vmd'
5d262dccfd7576adf696e4b6eeb56fd580484145 Merge branch 'pci/misc'
bf4295e9f8af4534d212a190e75e6742b00b69df Merge branch 'pci/typos'

--===============7560692536607670365==--
