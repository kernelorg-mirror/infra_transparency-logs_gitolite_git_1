Content-Type: multipart/mixed; boundary="===============2971997202101947258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Mar 2025 20:05:25 -0000
Message-Id: <174103232537.1829035.3546769951979992987@gitolite.kernel.org>

--===============2971997202101947258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d774bdc86cfacc617aeba9497163dad2bb905ef1
    new: 12c8c13635385a50a9ef11fed1bb948e09da207b
    log: revlist-d774bdc86cfa-12c8c1363538.txt

--===============2971997202101947258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d774bdc86cfa-12c8c1363538.txt

2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
eaa97ea8131af5d9ce06622151c735f5fde2d07c PCI: brcmstb: Add BCM2712 support
fca27fe90eeef5cb5d5962edd0afcd339ae72f3d PCI: brcmstb: Set generation limit before PCIe link up
acb454fd6b2ee5580a2f2d4dcb50d61d03a3f58b PCI: brcmstb: Use internal register to change link capability
5df1e03c1339e18f76248994078db7d0a0a041e2 PCI: brcmstb: Do not assume that register field starts at LSB
a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
a6c118d0ba02525d76ca52520809531a91b43bfa PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
469602d4a9b79d87a021583d8625e0f79103ee9c PCI: kirin: Tidy up _probe() related function with dev_err_probe()
e34eb50d4452d9b42815d67a762ad9ea01e4aa14 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
b4510237cb166d9ec99671ac18c45fb4ba014fd6 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
738af93f5123b25670e27acef79da0f937454a0e PCI: apple: Use helper function for_each_child_of_node_scoped()
3c0d83dfb384442f9f54a101519a84e0a11050fb PCI: tegra: Use helper function for_each_child_of_node_scoped()
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
1ff54f4cbaed9ec6994844967c36cf7ada4cbe5e PCI: dwc: Add debugfs based Silicon Debug support for DWC
966f054a53ee7558bcc08c10539b6329819fe3d6 PCI: dwc: Add debugfs based Error Injection support for DWC
802312ae62a58acfd566a88bcd291f5efabf989e PCI: dwc: Add debugfs based Statistical Counter support for DWC
77c791ba3cae3ce90e0eb91caeec515c62e3284f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
b69c6fc9e6bc2d9b69490466a7ceb29ceb119078 PCI: Add Rockchip Vendor ID
7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
b1d4b56414ee6d30b2d6593e46ef599483f1723f Merge branch 'pci/acs'
50918eae41da0f9a32c073d343eafb68854dd99d Merge branch 'pci/aer'
a4bce04240292b512b1e99091c2214dc745179a1 Merge branch 'pci/aspm'
990a19b14c4cf81081e0f7eb646cf0bdaf1e92e7 Merge branch 'pci/enumeration'
e2ea68ff529ead66d9d6ea9f5994e8a64f099394 Merge branch 'pci/hotplug'
2c46ed70f8f60c955f40645448e70174707a8295 Merge branch 'pci/pwrctrl'
195c13710d24a0f31a12d9431bd020a6429ab2b1 Merge branch 'pci/resource'
5999488f716e97261c06222681190001c2351eee Merge branch 'pci/devtree-create'
c40e1d6838830d22947300e89d82ad7ca5096620 Merge branch 'pci/dt-bindings'
dcba786617731ae709f5fa5827baedc89711fb5b Merge branch 'pci/endpoint'
24bbcf7f6a9e649bc97d42985782c28d16bc01e4 Merge branch 'pci/epf-mhi'
544a038a04c9d059653f7d8c229c4212a847e782 Merge branch 'pci/scoped-cleanup'
a49119ff9cc30e03bc63685a42d5e093a9e5c35f Merge branch 'pci/controller/brcmstb'
3d9633f446abc27ef8ea0a720f79e5f1028538b0 Merge branch 'pci/controller/dwc'
f0ba1810b6433694babe8a84c7c19ef7d674aa5b Merge branch 'pci/controller/hyperv'
e81ca3bfa447116c7d241b284582dfed32b5a2b7 Merge branch 'pci/controller/mediatek'
0da99166439dab2fb786e40f5aa5e7ba669df02c Merge branch 'pci/controller/qcom'
5491159957f4d482528a6cf108ff2dd2fa95abdb Merge branch 'pci/controller/vmd'
12c8c13635385a50a9ef11fed1bb948e09da207b Merge branch 'pci/misc'

--===============2971997202101947258==--
