Content-Type: multipart/mixed; boundary="===============0884592894513037127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Nov 2022 20:23:34 -0000
Message-Id: <166811181456.4848.13964481720576972973@gitolite.kernel.org>

--===============0884592894513037127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 652ce11a7604cac4149ac20acaf145f93924e639
    new: 90a36dd86b60063faf5a8b48e015b38f30f9b6e5
    log: revlist-652ce11a7604-90a36dd86b60.txt

--===============0884592894513037127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ce11a7604-90a36dd86b60.txt

7711cbb4862aa00909a248f011ba3fa578bd1cf3 PCI: endpoint: Fix WARN() when an endpoint driver is removed
6acd25cc98ce0c9ee4fefdaf44fc8bca534b26e5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d340fedbb2914a0828ea8428a34b113fa8c6bb27 x86/PCI: Disable E820 reserved region clipping for Clevo NL4XLU laptops
503fa23614dc95f96af883a8e2e873d5c6cd53d8 PCI: Access Link 2 registers only for devices with Links
9f0b4cc174c3c5ceb9322d01372369610f327c42 PCI/ACPI: Use METHOD_NAME__UID instead of plain string
44e985938e85503d0a69ec538e15fd33c1a4df05 Revert "PCI: Clear PCI_STATUS when setting up device"
c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
aa382ffa705bea9931ec92b6f3c70e1fdb372195 PCI/sysfs: Fix double free in error path
fba31beab3578b793060f549188fe682df7d3ed9 PCI: qcom: Fix error message for reset_control_assert()
c9bfd858402c86b6559aa05227eb5dbae3ce862e dt-bindings: PCI: mediatek-gen3: Support mt8195
8405d8f0956d227c3355d9bdbabc23f79f721ce4 PCI: dwc: Use dev_info for PCIe link down event logging
72f542ac4f39fb42b8a6380ac8d9b3c39019d2d6 dt-bindings: PCI: Add host mode device-id for j721s2 platform
4991c03338e254ff781c73d2efc8e3bb077c852b Merge branch 'pci/enumeration'
bc6d3c4427776bbdec62c6af912e2f1d8086ee9d Merge branch 'pci/misc'
88ed4470592d085d544df299e60e9709571a5c9f Merge branch 'pci/pm'
567d398f607f6431f2f5e7ed0ff55beb7286827e Merge branch 'pci/pm-agp'
1ef3984c193457e3fb18cf5c95d067ea657c18b7 Merge branch 'pci/portdrv'
79e445d148fa44a5b117b510574658170703d7b8 Merge branch 'pci/resource'
0273652eca09c80db4433a00a63d2b6d53b4d82b Merge branch 'pci/sysfs'
54b53a5ad6142c9086ebb8105b1b7a78513a7240 Merge branch 'remotes/lorenzo/pci/dt'
10e5c1e4dbd820a9df30b2453d0237727d2b1b5c Merge branch 'remotes/lorenzo/pci/dwc'
227e3c8801dc1fa77b1ee518da361b99292d36ea Merge branch 'remotes/lorenzo/pci/tegra'
411f0b41c8d0e8b64e397ff512ce7f6d46f10e92 Merge branch 'remotes/lorenzo/pci/endpoint'
90a36dd86b60063faf5a8b48e015b38f30f9b6e5 Merge branch 'remotes/lorenzo/pci/misc'

--===============0884592894513037127==--
