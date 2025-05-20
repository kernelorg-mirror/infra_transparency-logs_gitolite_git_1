Content-Type: multipart/mixed; boundary="===============4098428386346121681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 May 2025 22:29:56 -0000
Message-Id: <174778019623.1841995.1659215935898981613@gitolite.kernel.org>

--===============4098428386346121681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1fa7eab22df331bcc7942a9c0b4569bebc11593b
    new: 21642f5c2c316f6b54181b0a8d64ef56b1db2469
    log: revlist-1fa7eab22df3-21642f5c2c31.txt

--===============4098428386346121681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa7eab22df3-21642f5c2c31.txt

f3efb9569b4a21354ef2caf7ab0608a3e14cc6e4 PCI: Fix lock symmetry in pci_slot_unlock()
4d4c10f763d7808fbade28d83d237411603bca05 PCI: Explicitly put devices into D0 when initializing
9a5f8c7a81cde01738d4fa25624669a3d6f859e3 dt-bindings: PCI: Convert v3,v360epc-pci to DT schema
f46bfb1d3c6a601caad90eb3c11a1e1e17cccb1a PCI: dwc: Return bool from link up check
0a9d6a3d0fd1650b9ee00bc8150828e19cadaf23 PCI: mobiveil: Return bool from link up check
1a176b25f5d6f00c6c44729c006379b9a6dbc703 PCI: cadence: Simplify J721e link status check
ef2a2813f4c738a5c8f71d47537a8e79b1058319 PCI: dwc: ep: Fix broken set_msix() callback
24e50b43ebb98f147984054730cf30aebae23c51 PCI: cadence-ep: Fix broken set_msix() callback
6f91c4cae6a3d895265e533630c00e1c4a0b8dee PCI: endpoint: Cleanup pci_epc_ops::get_msi() callback
262df0e1a10fa8470103d343fe85afbba4b25698 PCI: endpoint: Cleanup pci_epc_ops::get_msix() callback
2b9391dcb26739d0b43927b329d2b670418c69a3 PCI: endpoint: Cleanup pci_epc_ops::set_msi() callback
210de38727c862164e933d978ba39b66569ab552 PCI: endpoint: Cleanup pci_epc_ops::set_msix() callback
2389d8dc38fee18176c49e9c4804f5ecc55807fa PCI/bwctrl: Replace lbms_count with PCI_LINK_LBMS_SEEN flag
132833405e61463d47d6badff1b8080b09b5808e PCI: Add debugfs support for exposing PTM context
87a9d0cd6748b658a0c8f8c957c3260ed901f094 PCI: dwc: Pass DWC PCIe mode to dwc_pcie_debugfs_init()
852a1fdd34a82d719bd67a55111f13a72891a868 PCI: dwc: Add debugfs support for PTM context
5fbfae69e78d242c5efb2a4b62eeea883af145ee PCI: qcom-ep: Mask PTM_UPDATING interrupt
3be5fa236649da6404f1bca1491bf02d4b0d5cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ce45dc4bb22e96b59a07e19b67e915d99dd5281b PCI: Limit visibility of match_driver flag to PCI core
bdf825654879627dfa16d13e6a8413d6a9c6107f PCI/ERR: Remove misleading TODO regarding kernel panic
d5c1e1c25b375abe6b89db847bffe65cd1ad6033 PCI/ERR: Add support for resetting the slots in a platform specific way
54d828b5510b53b912b54d22a6f996f8ecab270f PCI: host-common: Make the driver as a common library for host controller drivers
47fb330cbb154e755e646cf240f7e84e2c8aa887 PCI: host-common: Add link down handling for host bridges
b5c714170a4dd73154ae7bf1d01d19e267e668a3 PCI: qcom: Add support for resetting the slot due to link down event
6ade6e81f898f7f533207b23849ac8cc0ea8c755 PCI: Update Link Speed after retraining
0f9555f740de35f5509792b6f04c6b8c6ad9396d PCI: dw-rockchip: Add support for slot reset on link down event
db8266017e0a703809c83453112c8d5ceb4f03af dt-bindings: PCI: microchip,pcie-host: Fix DMA coherency property
c1c9c4b6130defb671c45b53ec12fcd92afea971 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
9ad44a6f6f8775786a9543427c82625d96a340b4 PCI: dw-rockchip: Replace PERST sleep time with proper macro
be0b42befa87d81780aa0f003644b0ad520b0234 PCI: qcom: Replace PERST sleep time with proper macro
51f6aec99cb0493b6c288ba55bed2ef9fb6242ca PCI: Remove hybrid devres nature from request functions
b4fb90fb930193bf391b0fd8e9e4fa63b347e3ed Documentation/driver-api: Update pcim_enable_device()
8e9987485d9ae233fdd5b3f8e6857d28bcfe6a04 PCI: Remove pcim_request_region_exclusive()
85826c11e77bb8bd18fbdae9bd04e51b4711c6f7 PCI: Remove exclusive requests flags from _pcim_request_region()
bcfc67157e413cbb41d363f8ee961a01130d0a73 PCI: Remove redundant set of request functions
90ffe1f093e85ebb70212909607e0c0517aa65a5 PCI: Remove hybrid-devres usage warnings from kernel-doc
635c484e0ba8e51dcdaaf1541320a6b345c46024 PCI: Remove pci_printk()
57468c21e3240ff84154a307c0534086e20cb54a PCI: Non-empty add_list/realloc_head does not warrant BUG_ON()
607a1db09f96ba2f9f775147588ef9423003e9b4 PCI: Unnecessary linesplit in __pci_setup_bridge()
2bdf6ffe9f66d74a6baed3012d78f580c66c0583 PCI: rcar-gen4: Document how to obtain platform firmware
dc37bdca254728e7a6d66ffb33e3438502b60003 Merge branch 'pci/bwctrl'
edd7de3f40beb5a1ae50985ff27ebbf0d542fcb7 Merge branch 'pci/devres'
a2c9129dd66a412af733c65e4b63aa4e4fc1a323 Merge branch 'pci/enumeration'
c070281683cf7249f7329c1f1e85bf5884652e24 Merge branch 'pci/hotplug'
7fa75dbba5bd83768bb2eb18bea760e377aa0f63 Merge branch 'pci/irq'
6851d438534cdf747fa1427141db4c4e8b464946 Merge branch 'pci/pm'
e87624762752932359437982f7007799534795da Merge branch 'pci/pwrctrl'
68df508d40472d8f520cd07f5a4c4f5de2af68d0 Merge branch 'pci/reset'
cd94071fcae5478509761ccdae5770e629701b00 Merge branch 'pci/virtualization'
12e227d2f6cee606f18c36bd3d9c09e900970c1e Merge branch 'pci/endpoint'
575491180bf9ef9a12720545d9c95efa2cb21eeb Merge branch 'pci/controller/apple'
24a5db9de53414bfde1dc963c368599ba7dd8796 Merge branch 'pci/controller/cadence'
5ba4005fa8a3617c23ac91913047832a72929829 Merge branch 'pci/controller/dw-rockchip'
83c1884811da8555fcdb81d90e8649d53f55a862 Merge branch 'pci/controller/dwc'
ca393afe0338c54afdc8313d1d0f48705d3da2b8 Merge branch 'pci/controller/imx6'
a57f9b6490e578a7292c30d0b1765c4fd4e49883 Merge branch 'pci/controller/mobiveil'
d5524bd33b7d4ca73d3d106ec649f4723612eea4 Merge branch 'pci/controller/mvebu'
8787f3c19cb823463b071a9dc577631d63d869fd Merge branch 'pci/controller/qcom'
fbb30631bd8672b394ffd99472dfbcdaeebb8b8b Merge branch 'pci/controller/rcar-gen4'
beca9791f0801ef97005eaf326ecde7ce15b4e8a Merge branch 'pci/controller/rockchip'
a06c4e72d81ce63a899fe9e1f43896cbaa717fa3 Merge branch 'pci/ptm-debugfs'
7a4dbad0354d92c84ac9123b257d74d3a08e27da Merge branch 'pci/dt-bindings'
21642f5c2c316f6b54181b0a8d64ef56b1db2469 Merge branch 'pci/misc'

--===============4098428386346121681==--
