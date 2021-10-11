Content-Type: multipart/mixed; boundary="===============6567006864578585704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 11 Oct 2021 20:35:48 -0000
Message-Id: <163398454810.29452.15004661500546543692@gitolite.kernel.org>

--===============6567006864578585704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d9edad8ea62d13df99837e2ee0e631e80a970d18
    new: d53c18bef95219d533a6bf7b00df736ded8a45c4
    log: revlist-d9edad8ea62d-d53c18bef952.txt

--===============6567006864578585704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9edad8ea62d-d53c18bef952.txt

3a7fb86758c96cc255ecc820ac47168047fe3dfa PCI: dwc: Export more symbols to allow modular drivers
3b868d150efd3c586762cee4410cfc75f46d2a07 PCI: dra7xx: Make it a kernel module
b9a6943dc891f7c4aec41f07e6b60ca2b31a3b2e PCI: dra7xx: Remove unused include
5af9405397bfb90d6adab61d58f4d94c78166698 PCI: dra7xx: Get an optional clock
460275f124fb072dca218a6b43b6370eebbab20d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a4e17d65dafdd3513042d8f00404c9b6068a825c PCI: aardvark: Fix PCIe Max Payload Size setting
464de7e7fff767e87429cd7be09c4f2cb50a6ccb PCI: aardvark: Don't spam about PIO Response Status
d419052bc6c60fa4ab2b5a51d5f1e55a66e2b4ff PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
46ef6090dbf590711cb12680b6eafde5fa21fe87 PCI: aardvark: Fix configuring Reference clock
a7ca6d7fa3c02c032db5440ff392d96c04684c21 PCI: aardvark: Do not clear status bits of masked interrupts
1fb95d7d3c7a926b002fe8a6bd27a1cb428b46dc PCI: aardvark: Do not unmask unused interrupts
67cb2a4c93499c2c22704998fd1fd2bc35194d8e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
223dec14a05337a4155f1deed46d2becce4d00fd PCI: aardvark: Implement re-issuing config requests on CRS response
454c53271fc11f3aa5e44e41fd99ca181bd32c62 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f76b36d40beee0a13aa8f6aa011df0d7cbbb8a7f PCI: aardvark: Fix link training
661c399a651c11aaf83c45cbfe0b4a1fb7bc3179 PCI: aardvark: Fix checking for link up via LTSSM state
2b650b7ff20eb7ea8ef9031d20fb657286ab90cc PCI: aardvark: Fix reporting Data Link Layer Link Active
2908a0d81f5b24081e95219b8bdc5b93a310f537 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_HOST)
8faa1d2defb795806cc46c21d16ad01bb37d23c4 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_EP)
5b8402562e553983fc941bb955e2c14d1a69215f PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
42da7911b83a462373c2d093a587d052f02211b0 PCI: vmd: Assign a number to each VMD controller
b2105b9f39b57ac80fb909b7ae4da3d343af9f7d PCI: Correct misspelled and remove duplicated words
bf2928c7a284e31f9f91a004b5dca09c522157c0 PCI/VPD: Add pci_read/write_vpd_any()
80484b7f8db101119928c73e7ce09ae6be54e45c PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
eb89bfbd0e8f5a9a2573afa8097dbdeb9ca7da53 cxgb3: Remove t3_seeprom_read and use VPD API
7724d929fdde07bbd0a0d276c0e7c35d146bbeaa cxgb3: Use VPD API in t3_seeprom_wp()
12a1cb02fee9e239cf20d3e8feba48f86870d1d2 cxgb3: Remove seeprom_write and use VPD API
f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
61a8bbe638724ffb9b3ba0f0ac60a0d24afc57c1 Merge branch 'pci/acpi'
1bec93d9b9acb26924522b40888b6a8900b2ca33 Merge branch 'pci/enumeration'
ccdca64b4bc2a983d9a0681d165cd221467569bd Merge branch 'pci/p2pdma'
27fbdd23c7330522f1fb63493793ccee20321325 Merge branch 'pci/portdrv'
170734e0dfe96af24776cc0f4509413d03ffcf65 Merge branch 'pci/resource'
7b72cf47452eb0d07115839d11de8f02908acebb Merge branch 'pci/switchtec'
9eb21d5d2f1bf1a80464d9ea924edf25dc2d7459 Merge branch 'pci/sysfs'
12672994572f4309ea1c4f1d5c88d08061629247 Merge branch 'pci/virtualization'
30ecd7d0fa0fc3b60a1904ac752d7d21168cb7ad Merge branch 'pci/vpd'
8dcb0667c8f3de17cd227406294af78ca041468b Merge branch 'pci/misc'
088df087842475301f613c5eae547983c08a8486 Merge branch 'remotes/lorenzo/pci/aardvark'
00723f494020aceb92f789af634fecba1477fc01 Merge branch 'remotes/lorenzo/pci/apple'
a2b37bdc30575ee28e642908ab701b950fb80c24 Merge branch 'remotes/lorenzo/pci/dwc'
a89a766eebf651ffdd8378ed97996ede9e57a7f5 Merge branch 'remotes/lorenzo/pci/endpoint'
cdadb4c314a14aef13ce9aaecfbb22d6ccedb376 Merge branch 'remotes/lorenzo/pci/imx6'
028df9517dcfb051acf232188e65428874eb4185 Merge branch 'pci/host/qcom'
f52be5cf2084a1c460a4dd87ff0243af6efc97bb Merge branch 'pci/host/rcar'
26cfc8ca131219e4fc7ddeb49cf89f2bc43f249f Merge branch 'remotes/lorenzo/pci/vmd'
d53c18bef95219d533a6bf7b00df736ded8a45c4 Merge branch 'remotes/lorenzo/pci/xgene'

--===============6567006864578585704==--
