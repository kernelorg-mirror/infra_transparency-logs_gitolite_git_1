Content-Type: multipart/mixed; boundary="===============2434269092001936809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:22:53 -0000
Message-Id: <171996617370.32263.17733557733662245196@gitolite.kernel.org>

--===============2434269092001936809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 87451d7035ac089ca3118cf01f250e7788a4c2f2
    new: 635f66d644f4002e24cff727793a997898b74aa4
    log: revlist-87451d7035ac-635f66d644f4.txt

--===============2434269092001936809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87451d7035ac-635f66d644f4.txt

1cf827f7475b09090e05aaca7d02d3dc2f5333e2 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
82b173c47d3f46d2d207dea92e4cf0e6de57de0f PCI: rockchip-host: Wait 100ms after reset before starting configuration
290a93b24e4714b5f974f52818c49ac3703c036d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c3eeb382abd55cfb483c30463085da28e1184c65 PCI: dw-rockchip: Add error messages in .probe() error paths
f158a7f497bcd2b6bd6478918820a157db25ef66 PCI: dw-rockchip: Fix initial PERST# GPIO value
15166986921482fdfa776d2a0fe15191a46ea8a8 PCI: dw-rockchip: Fix weird indentation
8802b438efb1646dc71c56cb8e5a37002301fe07 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
c76e8d02f59899eebdf364a230bda477273d7c49 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
d427ee42160b564613f72ff7bc71c9e1e420d997 PCI: dw-rockchip: Add endpoint mode support
40df99d6caf630c9604f8790f419ce90fc83366c PCI: dw-rockchip: Use pci_epc_init_notify() directly
2c4841cb67e21236cb52214bcd1adefd2b8be1be PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
ee641edf79526f99017b3e6c9e669d6b0c6997bc PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
7da3afa240b0196b4dc819604ba200234028ae0f PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
2c6c9d45b7773a572455bbb5d12ca9e323f120f5 PCI: endpoint: Remove unused field in struct pci_epf_group
10668424fa5531de8634c6ab6965ee88717c215f PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
dc3903fe2aa980233ccbae0f805c0fd2319ffd4c PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
34fedf0121282f2af50391506e0606d4613d2246 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
daf049c9c8d8c4a7e8340746adb4715836d2f4df PCI: endpoint: Rename BME to Bus Master Enable
85a6ba09b216de60c933ecabf503e305cd32bf47 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
09ec4004ab90b76fc9c0f6757fd0c8924baec277 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
175ffb29de7fcfba05efaf1d07f85c8b3cc2fc1c PCI: endpoint: pci-epf-test: Handle Link Down event
06c7d6766f087c5af81e8682f18ec19f4b2385e3 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
1627bf692e81945a37ac9f61bf9b100cd56c5286 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
d23b90b0a1824503499512c74ff122c005ad0838 Documentation: PCI: pci-endpoint: Fix EPF ops list
656d37a69a7d51022a8238a9537ab4d4ed7e41c2 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
aec079fc25947f399392dcf3b4bcde0a62c77351 PCI: endpoint: Make pci_epc_class struct constant
0139efb2c12a52290e7674913808b4bd33399449 misc: pci_endpoint_test: Add support for Rockchip rk3588
9012bdd953d38b4b27d2e3095d7a5b7f7d1a49f4 misc: pci_endpoint_test: Document a policy about adding pci_device_id
be421b122b1fd7ba832d38fdf6f68c69056dac19 PCI: endpoint: Clean up error handling in vpci_scan_bus()
635f66d644f4002e24cff727793a997898b74aa4 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()

--===============2434269092001936809==--
