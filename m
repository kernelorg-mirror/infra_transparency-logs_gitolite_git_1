Content-Type: multipart/mixed; boundary="===============1700705252312916931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Jul 2023 19:31:25 -0000
Message-Id: <168927668589.27908.7742912908820102242@gitolite.kernel.org>

--===============1700705252312916931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: ffb9381f49dac1203a54823542d9dc6eb32d0393
    log: revlist-06c2afb862f9-ffb9381f49da.txt

--===============1700705252312916931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-ffb9381f49da.txt

69b264df8a412820e98867dbab871c6526c5e5aa PCI/AER: Drop unused pci_disable_pcie_error_reporting()
7ec4b34be4234599cf1241ef807cdb7c3636f6fe PCI/AER: Unexport pci_enable_pcie_error_reporting()
849846c41497e481c964b69ab1c65d65958aac28 PCI: Reorder pci_dev fields to reduce holes
091f9f7f3b819434eed5c1c3acad6c7b32bf13f6 PCI: Change pdev->rom_attr_enabled to single bit
d8650c0c2aa2e413594e4cb0faafa9958c1d7782 PCI: apple: Initialize pcie->nvecs before use
8f1c517ccd378a41b8c4ac951b6793ad693dbfbc PCI: iproc: Use of_property_read_bool() for boolean properties
b9cbc06049cb6b7a322d708c2098195fb9fdcc4c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
da1e3277a8fe6bc0d368db7d3210e369566a47fb PCI: rcar-gen2: Use devm_platform_get_and_ioremap_resource()
88f29abd249a1e2bd74206841963780f445226e9 PCI: v3: Use devm_platform_get_and_ioremap_resource()
b1042a7caa02e4e52cd4ccf1c04c07e635fe7dd6 PCI: xgene-msi: Use devm_platform_get_and_ioremap_resource()
188f46cac267b9b8f3201ed21d719a51946e1e34 PCI: imx6: Use devm_platform_get_and_ioremap_resource()
1a8bf351ccde7527ca0427151b5fe43f64fa1eac PCI: meson: Remove cast between incompatible function type
7a6531696668f1c9251f6b7219c02519f652be3d PCI: keembay: Remove cast between incompatible function type
ed3cac7c5ac6e7f284100995b80a0a60770c990c PCI: microchip: Remove cast between incompatible function type
cdb50033dd6dfcf02ae3d4ee56bc1a9555be6d36 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
d7e2349d6c245a6fd501e6e8d4edde41c4c5930b Merge branch 'pci/aer'
1f6e17819293d589cb8e5352fe771d16cfe9ff9d Merge branch 'pci/controller/apple'
6fad4562a3a58261bc249413b5a7af52f103af81 Merge branch 'pci/controller/iproc'
75141970a0276bf53661083f972b45be6ab924d2 Merge branch 'pci/controller/qcom'
fc0ac475346b775e942f9a7a49699691c9a37f7a Merge branch 'pci/controller/rockchip'
7cffde69637c107b770f76f2134f4e1610e803f4 Merge branch 'pci/controller/remove-void-cast'
cf368dc76b103ebf059001cf0fd3c5557c58cf45 Merge branch 'pci/controller/resources'
ffb9381f49dac1203a54823542d9dc6eb32d0393 Merge branch 'pci/misc'

--===============1700705252312916931==--
