Content-Type: multipart/mixed; boundary="===============4082585974300201450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 16 Sep 2025 21:11:26 -0000
Message-Id: <175805708646.1273871.10071949949900607784@gitolite.kernel.org>

--===============4082585974300201450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c29008e61d8e75ac7da3efd5310e253c035e0458
    new: b2f887e33799fbdffee8d3bca55186a751f6cbe8
    log: revlist-c29008e61d8e-b2f887e33799.txt

--===============4082585974300201450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29008e61d8e-b2f887e33799.txt

882569dca6646eb3294ec048d76f9bfea1f3348f PCI: plda: Remove dev_err_probe() when the errno is -ENOMEM
85afa9ea122dd9d4a2ead104a951d318975dcd25 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
01cc0dc9de9c5647a2e42309f86db0f2d3cc0f68 Documentation: PCI: Sync AER doc with code
8e4a13fc61d364ff61b4410810f7b947b6208039 Documentation: PCI: Sync error recovery doc with code
15dea68d41d58979dcf9011b5dd787aed5fe7dba Documentation: PCI: Amend error recovery doc with DPC/AER specifics
40103d2a42fe68f3aad77609b42451ee5c713f6e Documentation: PCI: Tidy error recovery doc's PCIe nomenclature
6e460c3d611009a1d1c2c1f61c96578284a14fba PCI: Ensure relaxed tail alignment does not increase min_align
ff77c5219747d6b78e8b0ffc4c43d3dd8173d1b2 PCI: Fix pdev_resources_assignable() disparity
31af09b3eaf3603870ce9fd5a7b6c8693129c4cf PCI: Fix failure detection during resource resize
2657a0c982239fecc41d0df5a69091ca4297647c m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
754babaaf33349d9ef27bb1ac6f5d9d5a503a2a6 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
ae81aad5c2e17fd1fafd930e75b81aedc837f705 MIPS: PCI: Use pci_enable_resources()
e240edffd04fe179536f7b5c22daae1e3b509b46 PCI: Move find_bus_resource_of_type() earlier
1ce76bc0497b9289d6f6195258d8bdc1c42eb91a PCI: Refactor find_bus_resource_of_type() logic checks
2ee33aa14d3f2e92ba8ae80443f2cd9b575f08cb PCI: Always claim bridge window before its setup
b15f45ab65e2ce04339fbd54387a9209529d315b PCI: Disable non-claimed bridge window
3baeae36039afc233d4a42d6ff4aa7019892619f PCI: Use pci_release_resource() instead of release_resource()
1cdffa51ecc4ee02c46160bafa2e5d25d09e97ec PCI: Enable bridge even if bridge window fails to assign
8278c6914306f35f32d73bdf2a918950919a0051 PCI: Preserve bridge window resource type flags
e4934832c588f72bcc139d3ca0acc490c63a821c PCI: Add defines for bridge window indexing
74afce3dfcba117064c0eb7eb4d075836aa1370f PCI: Add bridge window selection functions
3ab10f83e277ba9640742cbba67b8df369591450 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
85796d20a6907e8ede81380a8fa73745d486f0af PCI: Warn if bridge window cannot be released when resizing BAR
7dc58aa7f1b32a215fb0b7c6ca30ddf4663dedf4 PCI: Use pbus_select_window() during BAR resize
ebe091ad81e1d3e5cbb1592ebc18175b5ca3d2bd PCI: Use pbus_select_window_for_type() during IO window sizing
da07881005e57b3c19dccce2ad2f488ba96e8a6a PCI: Rename resource variable from r to res
13016e15d595125ec2da83e1715083efe7499f91 PCI: Use pbus_select_window() in space available checker
ae88d0b9c57f70086dca4f8ccb14c64b2f144c58 PCI: Use pbus_select_window_for_type() during mem window sizing
4292a1e45fd464551efac7b2b52fd3606e956c28 PCI: Refactor distributing available memory to use loops
aaae2863e7319b0201029868433e8356b923063c PCI: Refactor remove_dev_resources() to use pbus_select_window()
ebbebd8873c4bab4f3553b22f43388de6349f1ee PCI: Add pci_setup_one_bridge_window()
159fbfd0412b0351a512d716757b6eac4639da84 PCI: Pass bridge window to pci_bus_release_bridge_resources()
43b4f7cd064b2ae11742f33e2af195adae00c617 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()
ce8533c5c7b8987588739ad9648a54495efde5eb Merge branch 'pci/aer'
4e035c8a1446e81ef00125600e49702ca0da989f Merge branch 'pci/enumeration'
a6f6619af237f7935a5b8be253cb36a9ee7ee2b4 Merge branch 'pci/hotplug'
5c9864a9d0438c188b880a68b5a7e8513b3247eb Merge branch 'pci/msi'
e7833f9e4c32cf8fbca0e301a72532ba6ac7c013 Merge branch 'pci/of'
db9bf7c86696f4dd3953aeee62aaad51c74ecde4 Merge branch 'pci/p2pdma'
4158208424d288dda0b6979ef5369ae5997153f4 Merge branch 'pci/pwrctrl'
aca1ab6690b946a0d889e0ebe8b5b87431e0e9c1 Merge branch 'pci/resource'
57dd190c74a51a239a5feb9d90a2df64e54d5375 Merge branch 'pci/switchtec'
02fa15f3c9d2996675c2a3df164771c78533e935 Merge branch 'pci/capability-search'
5c873939122efe84cee45c2cd26ef23dfa1fe3aa Merge branch 'pci/dt-binding'
6779fdf89a2ed7c8a23c27fbf88258515adc1070 Merge branch 'pci/endpoint'
a98b42a1251552007cc88d3afe2fcd98cf2ec9b9 Merge branch 'pci/controller/amd-mdb'
07c7d68692faeb63e73153afac422712a7286fb0 Merge branch 'pci/controller/dwc-edma'
f1329db0da412f31ab6eb52f10606af66027989c Merge branch 'pci/controller/hv'
7393488bcc7942d091e9fb30c66e166c3b96fd88 Merge branch 'pci/controller/imx6'
340e28bfbc0ea8ba8863cecca92867f9289308fa Merge branch 'pci/controller/keystone'
8c12a1b79818f3fde7ad9af35170631754289102 Merge branch 'pci/controller/qcom'
30a4585980aee161e94588d134d152cc3df23692 Merge branch 'pci/controller/rcar-host'
ae9f37526964af7089638da3f6ddb13e6ebf9cf2 Merge branch 'pci/controller/mediatek-gen3'
33eba8be3d44393532ff47c92afbdc4d4ee51b9c Merge branch 'pci/controller/plda'
084dbe12f7dac3e9c983c2d75d7d1eed0339a633 Merge branch 'pci/controller/rcar-gen4'
2144ae3d9cd5eef4212c958a8b15849b880bd398 Merge branch 'pci/controller/stm32'
c602d6e067f29f70ce55ed3fdaafad321907d1c4 Merge branch 'pci/controller/tegra'
43329608300df04e30991f4b1b8cd593f32e5e7c Merge branch 'pci/controller/ti'
994daa2598613ac664d5a08c9f9b02723fa7dd5b Merge branch 'pci/controller/xgene-msi'
b2f887e33799fbdffee8d3bca55186a751f6cbe8 Merge branch 'pci/misc'

--===============4082585974300201450==--
