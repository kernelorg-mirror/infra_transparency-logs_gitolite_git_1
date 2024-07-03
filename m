Content-Type: multipart/mixed; boundary="===============6758368618084166828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:52:32 -0000
Message-Id: <171996795277.22055.13601552556996396023@gitolite.kernel.org>

--===============6758368618084166828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: f1498406a10c7fa485a4d871a4f5b13e43d7525f
    new: 0fc0a22c3cf394722bada4d13454ed63b4e04056
    log: revlist-f1498406a10c-0fc0a22c3cf3.txt

--===============6758368618084166828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1498406a10c-0fc0a22c3cf3.txt

328e4dffbeecc0f2cc5a149dee6c11a0577c9671 PCI: endpoint: Remove unused field in struct pci_epf_group
5a5095a8bd1bd349cce1c879e5e44407a34dda8a PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6859e4f22af359de2fe49c92c3323f20e53e9031 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
4edd7dc82bd6be6989c034ccbbbccdc61034e33b PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
f58838d7feb04809257f54a8b256786d2f9dfe01 PCI: endpoint: Rename BME to Bus Master Enable
942ceba0e4fcc935dc22dd40f5510325e1e96d47 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
60bd3e039aa257790e925f7ff22d776756f3b123 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
cfc2d4c5151bb8449fd28b2591877a514214ad4a PCI: endpoint: pci-epf-test: Handle Link Down event
afd9c355900fc9ad9db9da222bccc78824447644 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
0ace3d3b70ed6a474d52fc44ee9b0b1f16ca3724 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
7d96527bc16e46545739c6fe0ab6e4c915e9910e Documentation: PCI: pci-endpoint: Fix EPF ops list
6d118a71ff1b88b6fc343efa10a8a0c68431f0ef PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
1f30d582443be091baecb499ac9b48b9f4432fbe PCI: endpoint: Make pci_epc_class struct constant
c4e23d93af131f0d7861e892b95df72ec32c59b5 misc: pci_endpoint_test: Add support for Rockchip rk3588
f53032d1cefd3671fc74e02a565f5816806b7f7a misc: pci_endpoint_test: Document a policy about adding pci_device_id
ff8bd4ae4e705d7188443e8baa29161fec5f04bc PCI: endpoint: Clean up error handling in vpci_scan_bus()
9d65d17606aae4e7070f2c0cf9dc6b8b64129bbe PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
45e761979fad9648dceea7c8773721e04ebd92fe PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
c53abe158a2072836f8f1cadf3abae83e4eafd19 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c5a9b52cafd2cca8061f2684d75c1a98dc4892f5 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
c29ceef395a601f48505a9788bd74bad31512cff PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
9c7d7b802b590dafd9247adb905d5c9a00067175 PCI: rockchip-host: Wait 100ms after reset before starting configuration
94de8a3585162ff8b73a6667bac79508d407ca0a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8dac26611befd1204acbe5f53465ca52d5021315 PCI: dw-rockchip: Add error messages in .probe() error paths
c335ab00b0cd70707291efaf9ff48ebb69dcf667 PCI: dw-rockchip: Fix initial PERST# GPIO value
83dd38d6c68e5714b0f051f8d46cad9e490a3966 PCI: dw-rockchip: Fix weird indentation
e70b0d8891e63d4c97dafee024644c611136a515 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
b529e652b74abed158ab0129568ef277807ef1a9 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3f59e7b8eefd2e30a65ffc7cd316f72371c8032f PCI: dw-rockchip: Add endpoint mode support
0fc0a22c3cf394722bada4d13454ed63b4e04056 PCI: dw-rockchip: Use pci_epc_init_notify() directly

--===============6758368618084166828==--
