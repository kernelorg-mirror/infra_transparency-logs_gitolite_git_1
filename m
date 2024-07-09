Content-Type: multipart/mixed; boundary="===============3579657477048481479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jul 2024 23:25:09 -0000
Message-Id: <172056750924.1693.14276437205924768751@gitolite.kernel.org>

--===============3579657477048481479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: c13072f930dab2340a4b16382162b4c0f010281c
    new: 9b10e877fc847f161aa4e6c918799002ad6dad23
    log: revlist-c13072f930da-9b10e877fc84.txt
  - ref: refs/heads/controller/rockchip
    old: 0fc0a22c3cf394722bada4d13454ed63b4e04056
    new: b965d933310bb759ddd04989f6b44988221d2c14
    log: revlist-0fc0a22c3cf3-b965d933310b.txt

--===============3579657477048481479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13072f930da-9b10e877fc84.txt

328e4dffbeecc0f2cc5a149dee6c11a0577c9671 PCI: endpoint: Remove unused field in struct pci_epf_group
5a5095a8bd1bd349cce1c879e5e44407a34dda8a PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6859e4f22af359de2fe49c92c3323f20e53e9031 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
4edd7dc82bd6be6989c034ccbbbccdc61034e33b PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
f58838d7feb04809257f54a8b256786d2f9dfe01 PCI: endpoint: Rename BME to Bus Master Enable
942ceba0e4fcc935dc22dd40f5510325e1e96d47 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
60bd3e039aa257790e925f7ff22d776756f3b123 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
cfc2d4c5151bb8449fd28b2591877a514214ad4a PCI: endpoint: pci-epf-test: Handle Link Down event
473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation

--===============3579657477048481479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc0a22c3cf3-b965d933310b.txt

473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
e884bed62e5aa12e1b4c18b76df36ee8a4f792ac PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
aa9bf809da5fcb8ad306d009c956ae951f2cefe1 PCI: rockchip-host: Wait 100ms after reset before starting configuration
26c5c52b86843d5df764045819252bac0eaf633f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6770a543eb50e0cf6aadbc5b145e4d0939f3cd4 PCI: dw-rockchip: Add error messages in .probe() error paths
fefd0b7781eba376abf0f042a52b9e0842c21864 PCI: dw-rockchip: Fix initial PERST# GPIO value
43d1fb3c1e9122e8b09b3b13b1a983671c436f64 PCI: dw-rockchip: Fix weird indentation
652f343264f727597cd9975685c90189671bc365 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
a9bf1bcc517365150adeea2eb7efb3a1d16b0bb3 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
6a4b789f0df291a2e057a496536607a2d64a05d5 PCI: dw-rockchip: Add endpoint mode support
b965d933310bb759ddd04989f6b44988221d2c14 PCI: dw-rockchip: Use pci_epc_init_notify() directly

--===============3579657477048481479==--
