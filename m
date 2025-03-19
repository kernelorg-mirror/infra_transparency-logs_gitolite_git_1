Content-Type: multipart/mixed; boundary="===============5546072783899736234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Mar 2025 21:28:43 -0000
Message-Id: <174241972355.1681911.12351376461915745984@gitolite.kernel.org>

--===============5546072783899736234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 34f2ddfdaee9c1c18959de11f99c83929bf4532a
    new: 18e07e575bcf23ee14a0e9796c7e150a90368170
    log: revlist-34f2ddfdaee9-18e07e575bcf.txt

--===============5546072783899736234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f2ddfdaee9-18e07e575bcf.txt

8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
ad6f2d1b993c5017f5b35c0c21d3827f8980f7a0 PCI: dwc: Add dw_pcie_parent_bus_offset()
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
c1154a3218325a03cd07df51a7076a353a723589 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
89c9ff5a2698a054512a47ddca84ac014f0fe4aa PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
1f479166415d7a9bfe92e10830ca04c4fe80fa7e PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
73151820260056c86ddfd48f706ccb8324a1e226 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
2fecebbde29a3c02663ca4a58ade419d75517e15 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
06864d302ebd39739e01483387573bfd546276c9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
44462808a60ea7b19d047c0d9baed3d5a5063614 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
757e87a91fabb73910bae44f1a1ada53ad6360a2 PCI: imx6: Remove cpu_addr_fixup()
b120956d868d333802ae4ea7a0d7afb65290cad0 Merge branch 'pci/acs'
062cd6059b5c2a86f013b5d07e402af0699e2667 Merge branch 'pci/aer'
44ec857f211b52ca939996dbb9417b471c157f5b Merge branch 'pci/aspm'
bb5e6c39e051a03a2c89be62a97eee2845a8d537 Merge branch 'pci/bwctrl'
d7c0c9e9e96ef582190e546fd3a930540b91b6ed Merge branch 'pci/devres'
de397ee1ef82bf604d42319bdbf11e5ba119e4c9 Merge branch 'pci/doe'
72c790c36347447b64195be47c1ed3e81623efab Merge branch 'pci/enumeration'
185e842c7a96b8f6cb9e71a9db30d4ec4cb62f2e Merge branch 'pci/hotplug'
ea67a40dcc5e6c6f3ce02d50090946a77dff5ac5 Merge branch 'pci/pwrctrl'
143f621029363b0b75cabecc9a35a5684e51df75 Merge branch 'pci/reset'
1b7c24d27cb8c61ac43bb7010c0da9e8b572404d Merge branch 'pci/resource'
f91279dee13d21c95aa58ed83493f29fb1e109ba Merge branch 'pci/devtree-create'
503f5bf1f84f70b6cc494c2bc2f0b1bc8c58c441 Merge branch 'pci/dt-bindings'
64327e79ca51c06051a22655b42ef70ddc524888 Merge branch 'pci/endpoint'
d970a92e110b5b1f0213bdd38e6bfd81765c4594 Merge branch 'pci/endpoint-test'
5e4906e24f2a55f6c96ec85f61842c30217f952c Merge branch 'pci/epf-mhi'
29711972ca6ae8c8d84742ea95f3396163344490 Merge branch 'pci/scoped-cleanup'
338d3872fe29b1628136c386634f4326e40b0280 Merge branch 'pci/controller/altera'
b94db4ca80f1e8a84ba77901bcdb10906623326c Merge branch 'pci/controller/amd-mdb'
ede27c407b403ae63cad8023d829453fbcc8dacc Merge branch 'pci/controller/brcmstb'
47a109e28d3abb578e0d481689836ca2b461dd6d Merge branch 'pci/controller/cadence'
b25463b24ade4464695aac4eb088a1a4c4ca522d Merge branch 'pci/controller/dwc'
78aa74740be35b7d9b2330a48f6732fa99e841c2 Merge branch 'pci/controller/histb'
ed49723806b3dd1b7ad987676d215ab76e730512 Merge branch 'pci/controller/hyperv'
68914d4a777a683cf662930dadb9637453cf1cfc Merge branch 'pci/controller/imx6'
1acf26b2838f0f59f649dbcb766b4134a456476f Merge branch 'pci/controller/j721e'
162ac24c1f1cc30d64a40a5cece9af69f0d7f4fd Merge branch 'pci/controller/mediatek'
10e57a03d1fabedbe7c426c0a1d18e7a047274df Merge branch 'pci/controller/qcom'
9cf71e521b179f5be8471b5c399db79f53b0fa69 Merge branch 'pci/controller/vmd'
5f7b51c8f178efffbe2ca94611d7d5855c791c6c Merge branch 'pci/controller/xilinx-cpm'
78f04aad54b28957d29a0aed46bd658484b85fb4 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
18e07e575bcf23ee14a0e9796c7e150a90368170 Merge branch 'pci/misc'

--===============5546072783899736234==--
