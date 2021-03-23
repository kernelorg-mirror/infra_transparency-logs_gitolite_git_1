Content-Type: multipart/mixed; boundary="===============5009212019351199739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 23 Mar 2021 16:07:07 -0000
Message-Id: <161651562745.6723.15737708418722355759@gitolite.kernel.org>

--===============5009212019351199739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9c70dfb476336d598d40d4ada3a43160bc0ae3d2
    new: 55bddc9ae5fb2b0c4083b449ab2ba8b9f3d862bd
    log: revlist-9c70dfb47633-55bddc9ae5fb.txt

--===============5009212019351199739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c70dfb47633-55bddc9ae5fb.txt

43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
7b447c31f6717946b72b4b73d6ea4cc50aa840f8 Merge branch 'pci/enumeration'
49ddaa96197b6f2f9a3f63a146f4e2416bbfff0d Merge branch 'pci/error'
3380cf096f231575e6b81751928d10a5685c5e0d Merge branch 'pci/kernel-doc'
bcc84280d710554c3d2cf8066dfd84962259370c Merge branch 'pci/misc'
836c9c47e321ac5d32c17d61da2d6927ecb43afb Merge branch 'remotes/lorenzo/pci/brcmstb'
f969620d32a16bbe46756e7e5c69019888f5a910 Merge branch 'remotes/lorenzo/pci/cadence'
f2251cd732dd56b1a46d222e0edd9ec04fc1575d Merge branch 'remotes/lorenzo/pci/dwc'
0916360f3b6aa8d5f38007d4047a1ce568fc3158 Merge branch 'remotes/lorenzo/pci/iproc'
72336baead888accb6db0c46ea0c66e5edcdf7ed Merge branch 'remotes/lorenzo/pci/layerscape'
30347b6db9c60023487a9cd82bd9070c9b06de97 Merge branch 'remotes/lorenzo/pci/microchip'
46d9fc9b7a61f84188c107f2ee797aa7a89652d7 Merge branch 'remotes/lorenzo/pci/tegra'
0208f3be2a9c9fb3673c94c1e0c899ecd356e468 Merge branch 'remotes/lorenzo/pci/vmd'
55bddc9ae5fb2b0c4083b449ab2ba8b9f3d862bd Merge branch 'remotes/lorenzo/pci/misc'

--===============5009212019351199739==--
