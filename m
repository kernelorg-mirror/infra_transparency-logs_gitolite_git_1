Content-Type: multipart/mixed; boundary="===============5205935052161004349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jul 2024 23:13:19 -0000
Message-Id: <172056679965.24769.8827416316088437459@gitolite.kernel.org>

--===============5205935052161004349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9f5a7a83ab68e2b539c4af8606cd5ef708bc8022
    new: 6457cf59f896a04ce025cb74a572d2cf45c6218f
    log: revlist-9f5a7a83ab68-6457cf59f896.txt

--===============5205935052161004349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5a7a83ab68-6457cf59f896.txt

fc553de37756bf05eedd858197e2612fb5b69817 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
8889aa9d65d4c7be20b1a103fa9c36a97e6d2661 PCI: Add managed pcim_request_region()
815838be94adfc02a0af8c4fa54a3b4652f1201a PCI: Document hybrid devres hazards
9369582c0b1696270e88a1c6502cf3a9c4e720fa PCI: Remove struct pci_devres.enabled status bit
63e9ac4094606ceb20a7f4d6b8621e92051f367b PCI: Move struct pci_devres.pinned bit to struct pci_dev
97234b383dcb81f894c7785e418f7162bf91347b PCI: Give pcim_set_mwi() its own devres cleanup callback
eb89db1909e252bc5cf1ccef1ebb4a9140974094 PCI: Add managed pcim_intx()
f349c1b389bece5cc61e4b9429d610c6e5788cdc PCI: Remove legacy pcim_release()
884f324a06fd9d542316ac06df453c74bc7fca51 PCI: Add managed pcim_iomap_range()
4f491ea63b5af3715703401737ee8903f9e43d6a drm/vboxvideo: fix mapping leaks
4441069c5dc0c40be69d9c2ad47d8230ebecf64f PCI: vmd: Create domain symlink before pci_bus_add_devices()
022f4ac0ca52de816530a35d3d5a4940c4497807 PCI: loongson: Add LS7A MSI enablement quirk
1d648bf79d4dca909f242b1a0cdc458e4f9d0253 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
c71b5eb3b86448aa4bad6b2ca94c6e1d1962a5fb PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
912315715d7b74f7abdb6f063ebace44ee288af9 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
980136d1c2b95644b96df6c7ec00ca5d7c87f37f PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
100ae5d77f07f9f046106e228778c7aa1c6d3af3 PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
5b6272e0efd53c487bfc5d2921d71ecae37b0446 PCI: qcom: Add OPP support to scale performance
f9ca50f993980eb0482c34eebce2c74a78b476f6 PCI: qcom: Fix missing error code in qcom_pcie_probe()
eb19327a27d3fefcee16a42d3592dfa65bd4793c PCI: qcom: Prevent potential error pointer dereference
ac607c00cebdb36453d20d6d7994ad3c31318a92 PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
7e8e4fc5321bfa824def6fb66de43fe33c04bb5f PCI: kirin: Convert kirin_pcie_parse_port() to scoped iterator
d03b2dd785323ee0e0c854f9ad4305e80ed33782 PCI: kirin: Convert to use agnostic GPIO API
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
502d3e7d0edde46f0cf1ab868611fbf64ab25ff3 Merge branch 'pci/acs'
e41ddab2f2ce7a40becba22ac53d8164c8f23af6 Merge branch 'pci/devres'
b596c2e6e03ed74000cd029e381a487a8e5ff0ed Merge branch 'pci/dpc'
02b8b205bb7f2bdf91362e998bbc691e1f5d2aba Merge branch 'pci/enumeration'
fd0b868fab93f5e29c294ff26d46c2a6888dfbc9 Merge branch 'pci/err'
171b67552bb5c85579a9cee097c298a083b4b8c2 Merge branch 'pci/hotplug'
9274d22b5752a1653784a6348c3e197abd3cfdc7 Merge branch 'pci/reset'
241809d254679bb7f8f52ea90773ac0a8ecc887c Merge branch 'pci/resource'
8786ebb93ae928ea92152d9a6e81248bb9a0b794 Merge branch 'pci/dt-bindings'
f559b1c1a41ab609b4d5f6a3b5fd537f9f50ab92 Merge branch 'pci/endpoint'
3150db292e3fc22a2e951a2047ea8102a20882ab Merge branch 'pci/controller/gpio'
cc173a5d9ba54acbc04384dd56c81833879b578f Merge branch 'pci/controller/dwc'
3d634d12879810c3b1e607a501d1bd050d342a68 Merge branch 'pci/controller/al'
15695a14c922368c8e48adcdf58d02744721249f Merge branch 'pci/controller/artpec6'
be872cea2ecf5c11837021e66578ecf06654016f Merge branch 'pci/controller/dra7xx'
1b15c00132da149f5f3b53ee5e17bc0cfe1627cd Merge branch 'pci/controller/exynos'
17575314ea5de845df14fa57dd90da9054fe522e Merge branch 'pci/controller/hyperv'
ac8928ad0d902477fe0634b3b67355e5c7323bcd Merge branch 'pci/controller/keystone'
cf9f4f5b771177afd5c7ac0c6cebb76b51102a55 Merge branch 'pci/controller/layerscape'
c75594876c8f026241e6daede289371583db9ac3 Merge branch 'pci/controller/loongson'
b76e987ebce893fb60e273aaad327e0cc188cbb6 Merge branch 'pci/controller/microchip'
e3bf3627375d8cb7b045b6139e85391fd8391324 Merge branch 'pci/controller/qcom'
24c0562ffa8915a1a242642ddd702fe7eb313101 Merge branch 'pci/controller/rcar'
50402babb09ab822c3317cb8dddfb80b2056c2ef Merge branch 'pci/controller/rcar-gen4'
ab513addb469e3ceb7422504afb7e28c558dba16 Merge branch 'pci/controller/rockchip'
8703d353565a5056cc9ffc5b1ddf8adb5e113c19 Merge branch 'pci/controller/tegra194'
29588a455d343b696b822d9df5e7144d6355ff35 Merge branch 'pci/controller/vmd'
72e7df45ac757010e6fd59994384660b26969cf9 Merge branch 'pci/switchtec'
6457cf59f896a04ce025cb74a572d2cf45c6218f Merge branch 'pci/misc'

--===============5205935052161004349==--
