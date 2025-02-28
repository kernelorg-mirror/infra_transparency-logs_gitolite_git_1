Content-Type: multipart/mixed; boundary="===============0312349286389911291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 28 Feb 2025 21:46:43 -0000
Message-Id: <174077920322.2534176.10166626064424891016@gitolite.kernel.org>

--===============0312349286389911291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 87bb63918281b4471e01bd5f02eb73c0c1ea3b63
    new: 207a067630a4c3f817d96f8e3cd7348de0ff5a37
    log: revlist-87bb63918281-207a067630a4.txt

--===============0312349286389911291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bb63918281-207a067630a4.txt

0caebf7697ee9c9d268a14567fec9fbfcaac5c5c perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
8c917bbd920337dc6a016f55edc18826baf4cf7d PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
76199c51dc6dd07a72131f556e799b0eca8c1ce3 PCI: dwc: Add debugfs based Silicon Debug support for DWC
8562ae83276977cfb3ac17c5474a68be772ee684 PCI: dwc: Add debugfs based Error Injection support for DWC
be6ece7f774ef4496abbc671163568abf9330a28 PCI: dwc: Add debugfs based Statistical Counter support for DWC
02001ce4ff42bd85be3ed8b4a0a2580156f032a0 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
d92c98b1f91b846034c2cdd7a9ae50baf29c4e27 PCI: Add Rockchip Vendor ID
ffc475939e97133b640dc09ecc7f8909a2e3088a PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
f7c9bb759161280f7f702fa0e9a52bd6b979c6aa PCI: Cache offset of Resizable BAR capability
b80b4d4972e6de716b4071c94464eed8350c5b90 PCI: Fix reference leak in pci_register_host_bridge()
e5d287b410fe5f330943f0a87838b931b4391bec PCI: Fix reference leak in pci_alloc_child_bus()
3b62449da444502d8b87bf090d8ec4a57d47eda5 driver core: Introduce device_{add,remove}_of_node()
e2267841fe26d45d3c95958ddb71905a4cd4ac92 PCI: of: Use device_{add,remove}_of_node() to attach of_node to existing device
c5785a165f847c457bd398f496f7c108527b22bd PCI: of_property: Add support for NULL pdev in of_pci_set_address()
3dc8adeeefa0256917d1e3978c8b4a06346816ed PCI: of_property: Constify parameter in of_pci_get_addr_flags()
1f340724419eda8ab07a20edcaf5ec8f70134231 PCI: of: Create device tree PCI host bridge node
d43aeaefc4f16dd0e92088a4d31daa863a3e2ace Merge branch 'pci/acs'
8efff2fa53289e7c0cc85ffbbeb6a8f4a7f2dfba Merge branch 'pci/aer'
fa4a09d59474269fa8bbea3932c0032d657bae0d Merge branch 'pci/aspm'
1e1114dcad2399dde382b766c0c493d6ff35a927 Merge branch 'pci/enumeration'
bdf8dc6fe872c0bfc2d3964af9cefa433f049b4d Merge branch 'pci/hotplug'
04ba9a358b26a5b0f6ac4ca9e122ed5b10faadd6 Merge branch 'pci/pwrctrl'
528107b38d319a1f4c7cf456625635e5c0f08327 Merge branch 'pci/resource'
3622a080dce27eb030e3dbf09267ca70310a5b8f Merge branch 'pci/devtree-create'
87e58291a160efd0f5c55a0f789fb431334f535d Merge branch 'pci/dt-bindings'
e9a28c55aba5a9e03fba1d71e1086d93c8bed13b Merge branch 'pci/endpoint'
95126981d4a60b7dec505f09858efd5d7ca419b8 Merge branch 'pci/epf-mhi'
41f60da9f21665ebefa97af83780fe49cc016d83 Merge branch 'a15a22707834'
0a52342245a8ddf6e8ecad10c410afa3c107ba95 Merge branch 'pci/controller/dwc'
51722fce7b3130c21bd7ae92679c6853d4f8685c Merge branch 'pci/controller/hyperv'
0f766332e147a7df2dbcdcff76cf6476f4b5bd35 Merge branch 'pci/controller/mediatek'
571efbbcc50c240f395d003abe513068d361d4da Merge branch 'pci/controller/qcom'
aaede20f1c11c2c783f76e683cb33b7e5ca7a610 Merge branch 'pci/controller/rockchip'
f7d8457afac12efda5a1846cbd7d9370049a1092 Merge branch 'pci/controller/vmd'
207a067630a4c3f817d96f8e3cd7348de0ff5a37 Merge branch 'pci/misc'

--===============0312349286389911291==--
