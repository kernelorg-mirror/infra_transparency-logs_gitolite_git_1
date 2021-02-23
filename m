Content-Type: multipart/mixed; boundary="===============6559779597452025732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 23 Feb 2021 20:26:43 -0000
Message-Id: <161411200371.9987.17080771397184687387@gitolite.kernel.org>

--===============6559779597452025732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 4cb431e82c251e2152d4ae5bcccd1513e64c1e6d
    new: 6039bd61b69f5a48c87f933dfc4152250e62c3ce
    log: revlist-4cb431e82c25-6039bd61b69f.txt

--===============6559779597452025732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb431e82c25-6039bd61b69f.txt

791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
3faaa3b49644ea8c8ace62495f8f773f6e0b7408 PCI: dwc: Add support to configure for ECRC
3567754c4c6f5280d328f89e41df919eb6e27e76 dt-bindings: pci: layerscape-pci: Add LX2160A rev2 compatible strings
e8880bbb624f14fa7e3fcf42f012f8c7adb42aec PCI: layerscape: Add LX2160A rev2 EP mode support
138f65423b4e7c445f83bd57b5d6167a1d10e35e PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
2c7b7acfa069911812e10bd5c2e888c8a14897ea PCI: dwc: Drop support for config space in 'ranges'
735a3f356546b7bb714a7dc47a983aeaf2f682ff PCI: dwc: layerscape: Convert to builtin_platform_driver()
100904f3327abbe1c3f302fe53775ffb5c7d678c PCI: dwc: Don't assume the ops in dw_pcie always exists
ccc3e8411467807a6d3724659eaa3d04acd22d2b PCI: dwc: al: Remove useless dw_pcie_ops
9d3c303c5d71c1dda94bb1b18c21e2f25ebad9cb PCI: dwc: Change size to u64 for EP outbound iATU
718466bbe763599995452cdb5d6ba9ff2e954cb6 PCI: dwc: Add upper limit address for outbound iATU
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
6810808acf67473a2c6f5601d27b0a880cc819fc Merge branch 'pci/enumeration'
dfdc1fea1449c5f9ce8f9b8073811568944974a9 Merge branch 'pci/error'
9e1ddb7504b2778d1cae47c8bfbc9c542475ea7f Merge branch 'pci/hotplug'
e8af69175ce5fdd97ce8b1e49768878d4730e846 Merge branch 'pci/link'
88dd4fbf0dbc6a33662246727be827af922652ca Merge branch 'pci/resource'
4c5ce62755ce4fef52577f10d13631cc50e1d532 Merge branch 'pci/host-probe-refactor'
5d94f4e90fc36171010008d6dff4a761e263344d Merge branch 'pci/misc'
31d05bf15a0cc66479d5bbbf00e99542f5748f50 Merge branch 'remotes/lorenzo/pci/brcmstb'
98bdd0b836ecf339f48ea4d19ef80011e8df35c0 Merge branch 'remotes/lorenzo/pci/cadence'
1ee26e5a9d9913ab3002accb985e7e4721d5f372 Merge branch 'pci/dwc'
6f99b70ed23b174075e1b036a0d65f71210b5bed Merge branch 'remotes/lorenzo/pci/mediatek'
f3cd02fa3336b15afb8c7f2701710b7dedb5d3c3 Merge branch 'pci/microchip'
be693339b83ff6012ec95573c4a55cbbbf15c394 Merge branch 'pci/ntb'
0cde4706c1e865a82a2dd2b8cd69a6e92343d645 Merge branch 'remotes/lorenzo/pci/qcom'
99251dfd56459d9ae197863131c0a89b629d69e4 Merge branch 'remotes/lorenzo/pci/rcar'
543b42567cc610a1e4b2c4151b0b2f968084f8ad Merge branch 'pci/rockchip'
e21fd0c835bbb6ad0533b2713f64fe0779bea945 Merge branch 'remotes/lorenzo/pci/tango'
918da858f9a28816bfc1afc8978b5a7409a96e03 Merge branch 'remotes/lorenzo/pci/xilinx'
6039bd61b69f5a48c87f933dfc4152250e62c3ce Merge branch 'remotes/lorenzo/pci/misc'

--===============6559779597452025732==--
