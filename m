Content-Type: multipart/mixed; boundary="===============0148242939671399010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 18 Oct 2021 14:26:08 -0000
Message-Id: <163456716889.7041.9008661925045191186@gitolite.kernel.org>

--===============0148242939671399010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8f0e5f43f76463351ded84c7c4da1f1fe82af13a
    new: b1e6b59cdeffcca19c015e5ddf94fa0a7a595ff4
    log: revlist-8f0e5f43f764-b1e6b59cdeff.txt

--===============0148242939671399010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0e5f43f764-b1e6b59cdeff.txt

7f3e6a91ca123c2a39734ce72350f10e884b6cdf PCI: apple: Add initial hardware bring-up
5e16921fdd2131aaf6a3d255ee5cb73df947feb3 PCI: apple: Set up reference clocks when probing
f0aba6951e8fbb81bdc41b416200ec70416dae1b PCI: apple: Add INTx and per-port interrupt support
51cda3849048d88333a3177f6be3618e419120ed PCI: apple: Implement MSI support
ccccdd9e03f895792822236e849a38a50dd8c742 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
1fa7dcb08110011cf6d4ae2d7c00ba1710cbf717 PCI: apple: Configure RID to SID mapper on device addition
4e59b75430f0bf515ac0a6b2d61861aefc601776 cxl: Factor out common dev->driver expressions
16bd44e54dfba2a403833d11acea63e186de23c6 cxl: Use to_pci_driver() instead of pci_dev->driver
97918f794027a844e7f6e3ae7acdd22ac9055b18 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
4141127c44a9b00d941885fc41392697d22a62c3 powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
ba51521b11a15caaae3fddd93c1ead2ffe6b557b perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
d98d53331b727838122bc80e1898c4e1fc201fb0 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
2a4d9408c9e8b6f6fc150c66f3fef755c9e20d4a PCI: Use to_pci_driver() instead of pci_dev->driver
b5f9c644eb1baafcd349ad134e2110773f8d0a38 PCI: Remove struct pci_dev->driver
b2c8edead8f5b94694045b921e1a3e3c7248647d Merge branch 'pci/acpi'
5c718fc2edaa667f6026223cb92c89148aba181f Merge branch 'pci/enumeration'
e4d68037a722e413f54116b0d958498d97db4970 Merge branch 'pci/driver'
352ba7f5f0ce5696fa85be2726dfb131fac17764 Merge branch 'pci/hotplug'
f34078462242632faf0d8f7523a99f7aff4f3fc7 Merge branch 'pci/p2pdma'
b5f0de4913cbe15fd76e1328c00db2633f76c17e Merge branch 'pci/portdrv'
0b926fb578410dd93abf71e232a3c93bc2a68e9c Merge branch 'pci/resource'
050dd905fcdf65fb043130be5874b2d832191f69 Merge branch 'pci/switchtec'
57734e3c139ada3905a66baa859fcda196f8dbc4 Merge branch 'pci/sysfs'
128c7a8eca7d2da0c4e92995f607b276252483d1 Merge branch 'pci/virtualization'
4fb4712f6a1df52e9120c4bbedb8579bd10ba02e Merge branch 'pci/vpd'
833b5eb005a420f7f2f6c48edb3826f16c089db6 Merge branch 'pci/misc'
7d22d60c21eb63c38a70bc5eb56271d8af7e8640 Merge branch 'remotes/lorenzo/pci/aardvark'
42cd1f90c780ed24a003bfd17ee9ef170483b6e7 Merge branch 'remotes/lorenzo/pci/apple'
535cf2c1270dc7bb5d410be2771f6191085fdcfb Merge branch 'remotes/lorenzo/pci/dt'
64b81eb616cd0a05ac0e3d5f24f2d1aad533ad1a Merge branch 'remotes/lorenzo/pci/dwc'
4d597f6bc9c1b8312343434d61f9034b87d4b7af Merge branch 'remotes/lorenzo/pci/endpoint'
8c987bc974fbe66df30c512ab3d79442feab2218 Merge branch 'remotes/lorenzo/pci/imx6'
3d3c4011c8828b4735225f65d580e373950f3000 Merge branch 'remotes/lorenzo/pci/qcom'
64ea0bbd63d7e5c26b9f86f8cfade380a036e009 Merge branch 'pci/host/rcar'
ae675ce8e795472f56c369c6b5e208e6d8d89f5d Merge branch 'remotes/lorenzo/pci/vmd'
b1e6b59cdeffcca19c015e5ddf94fa0a7a595ff4 Merge branch 'remotes/lorenzo/pci/xgene'

--===============0148242939671399010==--
