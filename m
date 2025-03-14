Content-Type: multipart/mixed; boundary="===============5010460381277755253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 21:01:22 -0000
Message-Id: <174198608211.3709041.3946422248258237374@gitolite.kernel.org>

--===============5010460381277755253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 215f766f5d973c72262714f91a5c87ac05de7e1d
    new: 25dc376031892675ab9491b28a4655bd24e8cb1d
    log: revlist-215f766f5d97-25dc37603189.txt

--===============5010460381277755253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215f766f5d97-25dc37603189.txt

b6885cfc2315f9cdb44606744f3952f975c1e910 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
5b700ba31c177abb381665a6567c0cf7071774e8 PCI: Move resource reassignment func declarations into pci/pci.h
df743e56994d405bd6c8d2633fa2e99eef685f0d PCI: Make pci_setup_bridge() static
3f9fca573b5c2c7fe8a0fabbc3ffa6048ef7eae4 PCI: Move cardbus IO size declarations into pci/pci.h
627969495f88479f39026ea4cd7621a71f1d5aec s390/pci: Fix s390_mmio_read/write syscall page fault handling
49599023aa669436a0461abde369f33ec3883b07 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
7632495eca67ea2bbfe49aef47f02356a24cc181 s390/pci: Support mmap() of PCI resources except for ISM devices
e3260237aaadc9799107ccb940c6688195c4518d PCI: pciehp: Avoid unnecessary device replacement check
baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
04f17f61ef00d11aa0848bd19a92039be15668a7 PCI: endpoint: Add intx_capable to epc_features struct
5ce641b3ddb8aec9be4bea72e0cd97d2c0ff54a4 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
5bd907a14b995473f044438adfbf563654ac65d4 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
c4aaa6b5b5ac14ea9b0abf1e0f4bf24c332a9b34 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
e8a853310d8b6e4d4763b38e0c2a06c220f2e600 PCI: imx6: Identify controller via 'linux,pci-domain', not address
9aeb31ebf97c39e893282eb37389a2cf7f9fb81b PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
abe7d1bbc8f805a00512699bf22f95774e7dbfd6 Merge branch 'pci/acs'
064edebe98ba2fc2b8e6214472c069b6d556af19 Merge branch 'pci/aer'
4a54b432ca6573be11fcd69b3b3b48193c6072b6 Merge branch 'pci/aspm'
a4a25731d7a780f84d64cda6a3b05e155bd28286 Merge branch 'pci/bwctrl'
cc4d576a46c943b669823014d203287710358cde Merge branch 'pci/doe'
8f2c604aa1cce46ad82f8437622a2aa55654f13b Merge branch 'pci/enumeration'
ccb9c1ee5f1f4060b8b2cdc81f8673cac99ab72b Merge branch 'pci/hotplug'
07f6faf5b4b28f319ebfded73b999c5147bcea93 Merge branch 'pci/pwrctrl'
b8f13f5a3bfd8c52113dc01d9160db1ed3d35e53 Merge branch 'pci/reset'
94cfc406543c977462758ea58ab26cff2379e51f Merge branch 'pci/resource'
0e8375e19ca71b55fe109cfc12a4e4d4bf0ef90f Merge branch 'pci/devtree-create'
69e9ccaa3d9fbd1732d5773da3a784242b507194 Merge branch 'pci/dt-bindings'
53cab35084d9f46577a65d36aa10dfe2d053c1e8 Merge branch 'pci/endpoint'
1cc6391d7a910cf345b61d25c08aef2c9561e86d Merge branch 'pci/endpoint-test'
902a656bceb585a8fb2c1f93b01c1871cb67d4a3 Merge branch 'pci/epf-mhi'
b7ba13f7499b14c77f212e245cf63d2f898be75f Merge branch 'pci/scoped-cleanup'
0f3d6eb1e22eeb6ce8ff99e45c96d99800ffb76f Merge branch 'pci/controller/altera'
e8797651eecba25a8555e451a990f4a881322287 Merge branch 'pci/controller/amd-mdb'
328cf919c8f96e2bbe301f022ec33e43022e4b8d Merge branch 'pci/controller/brcmstb'
ba3d75fd8069c688dbc1411628bd07b6dafa5627 Merge branch 'pci/controller/cadence'
895c396fa13af96ad147432b996e26514130bc8a Merge branch 'pci/controller/dwc'
cf4db02da267787d244518057d1b6e37108ee348 Merge branch 'pci/controller/histb'
4690088ce57acb0470e229c91cd5a52fdf37b27b Merge branch 'pci/controller/hyperv'
5195315c396a572211c24ae9b6f173e3450cc574 Merge branch 'pci/controller/imx6'
2defddbf14a6a8ad91e3c4d063fd68fafa9767a9 Merge branch 'pci/controller/j721e'
856ac737461172b791a7b9d4ed71b1b2ef62e005 Merge branch 'pci/controller/mediatek'
5523fc8cf6d44b8612d07d8c38e2fbe1844ecb41 Merge branch 'pci/controller/qcom'
ad3a42b8ab03615fb5659c68866e8bc2e05e7a88 Merge branch 'pci/controller/vmd'
956d800db9d0f30d94a25858a38a0339ebf0c052 Merge branch 'pci/controller/xilinx-cpm'
25dc376031892675ab9491b28a4655bd24e8cb1d Merge branch 'pci/misc'

--===============5010460381277755253==--
