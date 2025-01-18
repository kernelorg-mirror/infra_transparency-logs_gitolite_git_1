Content-Type: multipart/mixed; boundary="===============4916346743565275662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 18 Jan 2025 21:15:21 -0000
Message-Id: <173723492152.1313989.3529129606108851094@gitolite.kernel.org>

--===============4916346743565275662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0333f56dbbf7ef6bb46d2906766c3e1b2a04a94d
    new: f8f41c734ccac2c5c03c33f801f85dd7f6297b69
    log: revlist-0333f56dbbf7-f8f41c734cca.txt

--===============4916346743565275662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0333f56dbbf7-f8f41c734cca.txt

5c3143465ce9ece5bd7a23a45a942a040b3f8f50 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
645013d9eaee41875e8d751c21ab8cd1b59d5720 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
5b637049a55f53fcd1a9a7ad8ef3c608b2169c10 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
1ca386f8079ffc639bd1ed67941805f9143993c7 Documentation: Fix pci=config_acs= example
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
2fe3a3f5b267e8ef251ecef35a27bcc37a7bf1b1 PCI: dwc: Simplify config resource lookup
057524c9e88c9b9a9231860296d7ceb54a7f7da3 PCI: imx6: Clean up comments and whitespace
c183155c4a57482796ecd1bd279aabf943a4b56a Merge branch 'pci/aspm'
9d9f467979a43599ba26bf549c57cd473a65b219 Merge branch 'pci/devres'
9eeece35300a713de353dc1d4e9765e5494b831d Merge branch 'pci/dpc'
08e15aee9539fe7d158e6a0c3fde2dfc4ae19627 Merge branch 'pci/enumeration'
84e00f4a3d967ba3eeedda5d49b2e86cda0c4454 Merge branch 'pci/err'
ac6bbab159898bc6cc34218148f0cb0f12513736 Merge branch 'pci/of'
a31542490315c45cd4d3467c52f210fdf9f0a6e5 Merge branch 'pci/pci-sysfs'
ef151ee96b5d1c2d24a27fd51ae37a4f77fed2c2 Merge branch 'pci/pm'
c8ad473874faa798c049fe6fbe12f6ca585bc1c1 Merge branch 'pci/endpoint'
f3ce7cf4ab93140140adfb54eced4bba14e6f73b Merge branch 'pci/dt-bindings'
0fd993ad2892df4429a123373048926efc3a13a2 Merge branch 'pci/controller/dt'
3326e0ce40c011546843a879b9eedb7410b02d86 Merge branch 'pci/controller/iommu-map'
086c95f13cc94c79734f8137d4f6aaee656c05e9 Merge branch 'pci/controller/dra7xx'
7453da2ed966830b6a15e25096ef17662cf1116b Merge branch 'pci/controller/dwc'
4dac591b907f29c5733a36e9a12d49268e23078f Merge branch 'pci/controller/imx6'
b832c052794542a9a4b7ca266f63163d5ebdc5fc Merge branch 'pci/controller/layerscape'
d8e57da3ea0cca1f0c02754d572f2674933f6aa0 Merge branch 'pci/controller/mediatek'
40d67144860395c8f68fef01f49e0a291231096a Merge branch 'pci/controller/microchip'
c6c4a25d7bba6447b3cafca5730484c748baa11f Merge branch 'pci/controller/mvebu'
f24a4665608ffa0d87c9197008b51f8001a83a7f Merge branch 'pci/controller/rcar-ep'
5a0cdde06cd8c66b04c1c3887f13fb76f34f65cc Merge branch 'pci/controller/rockchip'
a103537dde4c56ba49f266d158f734c339c87fbd Merge branch 'pci/controller/xilinx-cpm'
f8f41c734ccac2c5c03c33f801f85dd7f6297b69 Merge branch 'pci/misc'

--===============4916346743565275662==--
