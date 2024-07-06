Content-Type: multipart/mixed; boundary="===============4820148763227897755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jul 2024 04:05:15 -0000
Message-Id: <172023871521.15375.4414608605726433881@gitolite.kernel.org>

--===============4820148763227897755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 733d4d1d95016f4db637b0cc7e885782ab74bf81
    new: 412d6f897b7a494b373986e63a14a94d0fbd0fdb
    log: revlist-733d4d1d9501-412d6f897b7a.txt

--===============4820148763227897755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733d4d1d9501-412d6f897b7a.txt

7a13782e6150154abdf34ced3b733502275a16d1 PCI: vmd: Create domain symlink before pci_bus_add_devices()
fea93a3e5d5e6a09eb153866d2ce60ea3287a70d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
743025b0e072dafa6e176409eaac6e0ee203b6b3 dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
a3ec59e982e08366fa755730bbe803f7ed042391 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
bdf8e4d5d68ff78ea5c0f3f61c4f93c2305d69cf dt-bindings: PCI: qcom: Add OPP table
bc9792f32cbd1a3bf8afef78efa5a9116323ca83 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
631b2e7318d45bb0f1a5490c9a9e0509b67629ee dt-bindings: PCI: generic: Add ats-supported property
30e7c6cc88b044a7f89636dd55e9eb6b5a666b14 dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
b69d24a763b478ae2131b028bd31cfcb42043c01 PCI: loongson: Add LS7A MSI enablement quirk
1a164371b362bd3c091a1d49d35dadfcf18c1970 PCI: kirin: Fix memory leak in kirin_pcie_parse_port()
5f5817e68ef83819c6250293c2285ce7e93c72f8 PCI: Add missing MODULE_DESCRIPTION() macros
df472e9b08e20b708bb99010cc5634e258151ab3 PCI: controller: Add missing MODULE_DESCRIPTION() macros
b02b9e8a7b628d90ad86858c4528a22fb9c34426 misc: pci_endpoint_test: Add support for Rockchip rk3588
61f8a3dcd608f7562657062c8487b2645e8b3f07 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
8e98a9c537ec8ca2e6a010386622da35dd2300b8 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
8761679b7bfdd612a1bcfe25fb62d5e220145234 misc: pci_endpoint_test: Document a policy about adding pci_device_id
eb3c3e3aa5e44980aa4a33348632d3af1dfefae9 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
290b7d180c7625ba62b315ddc2e8ef9c818f30df Documentation: PCI: pci-endpoint: Fix EPF ops list
43fbe20be660890f238909c81e2afe7c7fbe986c Merge branch 'dpc' into next
11018b05028dfbadac2d683a9dd24d602558e244 Merge branch 'vmd' into next
72c29fa8e49245e96a458c000d0312a994ce55ef Merge branch 'devres' into next
d6defadfc567676e4e59769252007756aa9e04d0 Merge branch 'enumeration' into next
ce7aa66aca13616fc0ea7a6f8f56a59b4d66964a Merge branch 'hotplug' into next
77b1e8aaa53c93b4cf6bd201bc08807bed151c59 Merge branch 'reset' into next
5a6c536027696405b66fefdea90b451d52d7b6f1 Merge branch 'resource' into next
6a5bb8e2c73c4a122d2dc3a73cf469a0e0183275 Merge branch 'endpoint' into next
8be80eecf4d4c9730ec0632c324f127e1f0b2d5f Merge branch 'switchtec' into next
fe60602a0befff852dfd2c5ed765b7de89ce61c3 Merge branch 'dt-bindings' into next
f92f75a07908f54dde2cdc1a10793a169c1802ec Merge branch 'err' into next
9ab30a2c29592412853da73c7cd757eb4cc446b8 Merge branch 'misc' into next
596576b69e0911ba71b5c15bb4f8fac839284580 Merge branch 'controller/al' into next
00feccf871c4b1986c80ca5250b1c3c1378e1629 Merge branch 'controller/artpec6' into next
a3847c78abbdcd9936876192618df2b4ce3c9d5c Merge branch 'controller/dra7xx' into next
a859bcea0c806e5d17120b835b541953d332eee7 Merge branch 'controller/dwc' into next
157b70022016be3f0c1f6bc9cd8e78c7403e4ea6 Merge branch 'controller/exynos' into next
2851e598b241392bca0a2ab621ad678313183a44 Merge branch 'controller/gpio' into next
420071af19efee3202ea3c5451ee7381ca1874e3 Merge branch 'controller/hyperv' into next
2d4c2efe2994f97d1d4394d8eaab0324106e0d17 Merge branch 'controller/keystone' into next
9685d4ccffe76c79ccc5e0507552269f2cf96347 Merge branch 'controller/kirin' into next
b276453c635cb9b2571adb5405b81c0e7c3b09f0 Merge branch 'controller/layerscape' into next
4739e66547a3b89e3c9026ee28cad837e2d26ad6 Merge branch 'controller/loongson' into next
e9415b56971c3cf99781df48302d470671c40fcf Merge branch 'controller/microchip' into next
9b21fa51379b22bb879c652550fa981e81838940 Merge branch 'controller/qcom' into next
2db20d70bbeaeefbf4ba02ae30164342d12385e1 Merge branch 'controller/rcar' into next
d081e9b9331dfe152ac652cd9f8bcf91958aae5e Merge branch 'controller/rcar-gen4' into next
81696ea16667a8f9c5d0463e393382b00bd3fd69 Merge branch 'controller/rockchip' into next
412d6f897b7a494b373986e63a14a94d0fbd0fdb Merge branch 'controller/tegra194' into next

--===============4820148763227897755==--
