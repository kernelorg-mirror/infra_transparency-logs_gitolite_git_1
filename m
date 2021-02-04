Content-Type: multipart/mixed; boundary="===============2032636160811516084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 04 Feb 2021 22:41:09 -0000
Message-Id: <161247846990.6929.15686609441435561883@gitolite.kernel.org>

--===============2032636160811516084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 92036125120b9afea79b9a7b8b516026257c2d82
    new: ed3a5d46747a10f7520f636ba90c5f8590b37090
    log: revlist-92036125120b-ed3a5d46747a.txt

--===============2032636160811516084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92036125120b-ed3a5d46747a.txt

95a34722551549bed5147f792657b9c701b054c8 PCI: dwc: Change size to u64 for EP outbound iATU
051a6adf6e2a5e57cb70ed1581bdbcc95f06a4c1 Documentation: PCI: Add specification for the *PCI NTB* function device
c0527dabccf9622317ecd062ebd42def28bec909 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d91d6ddfd26bb3046a7c5441a575626c1bdb1021 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b9bdfa3da3f7b241356113ed25fcfc307b42f978 PCI: endpoint: Make *_free_bar() to return error codes on failure
2872f07cb0bec2efb80d427944fc929d2078196a PCI: endpoint: Remove unused pci_epf_match_device()
6d0b4a7f2ca51c98687b9ba5a80867f5e38066ee PCI: endpoint: Add support to associate secondary EPC with EPF
c8e7d972702acb3399a90f371f9d8cedbb83dc82 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
2bbb1923384ab599d3f179cbaf2965dbb5388201 PCI: endpoint: Add pci_epc_ops to map MSI irq
cea2edf60456c6d8ee0c563edff93e54156bd2fa PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
1b0ef1c9139624f6bc330250a6fcfe55356fee0a PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
743a5d6309a8e57e1248f2e660e178362f182fa3 PCI: cadence: Implement ->msi_map_irq() ops
54e9e441b0a67ca8e1276f756734b70ac7b029b0 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
e9d7f4603e6d9fc70886ebbfad3dbc8cd1adc6d3 PCI: endpoint: Add EP function driver to provide NTB functionality
7aac69682e7d35524b686cd9cce0c154440c0ab5 PCI: Add TI J721E device to pci ids
363baf7d6051634c680de5c9fe2b306e8c8566d1 NTB: Add support for EPF PCI-Express Non-Transparent Bridge
0456a9cd0a2c1346c24381770a510d144c803cac Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
096ce75bf69a1806d6ff56799a777646b2ad30be Documentation: PCI: Add userguide for PCI endpoint NTB function
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
13662a07fd691da5ac71320f78c5205513a02dfc PCI: dwc: Add upper limit address for outbound iATU
5aa52826805c1c1af9669c0dcb7b59d285aedaaa PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
1d8b74853657a5d96afd16b8cc27044b2d57027f dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
8a09a17d15b4448a1c45bf4a39a5da9686e6f15b PCI: microchip: Add host driver for Microchip PCIe controller
e9ddffa6a483165edfd4a76b2ee6ed4d55ef3a9e MAINTAINERS: Add Daire McNamara as maintainer for the Microchip PCIe driver
ae5d535edb04d3246969928c437e95ec8705334c Merge branch 'pci/enumeration'
3a87da7d64515c798dcacb3258232e5fae5f554e Merge branch 'pci/link'
5c4a8c7cc278d6305f5f16c7807842ccd7957767 Merge branch 'pci/resource'
432b616fa111f32fcfec026f4b3687493278e498 Merge branch 'pci/misc'
ed3368e04c8f154ae0170299d91ad5bc9ead651b Merge branch 'remotes/lorenzo/pci/brcmstb'
fd6eedbe67ea09bc42d1a0de20c46394f6791825 Merge branch 'remotes/lorenzo/pci/dwc'
0067d684ccf8542cda549e9809ab4a2d10f2035e Merge branch 'remotes/lorenzo/pci/mediatek'
16a9e619a10a14bc88f869497a14843f80cfd9a5 Merge branch 'remotes/lorenzo/pci/microchip'
56469c81881f393b7792a363c47256aeec5d498b Merge branch 'remotes/lorenzo/pci/ntb'
d72d346214ea05a7a034d90e4b770eb19c29fd95 Merge branch 'remotes/lorenzo/pci/rcar'
f49a7f8f09fbaabaa9420bbf6b67e1b0f5fbaefd Merge branch 'remotes/lorenzo/pci/rockchip'
bf0aaf70cbc4482aea7f0f635e88e94a15dc36f5 Merge branch 'remotes/lorenzo/pci/tango'
721031ff4a78b5e086ca0eba883241ee74cd2ed1 Merge branch 'remotes/lorenzo/pci/xilinx'
ed3a5d46747a10f7520f636ba90c5f8590b37090 Merge branch 'remotes/lorenzo/pci/misc'

--===============2032636160811516084==--
