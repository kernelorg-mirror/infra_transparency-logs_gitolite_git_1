Content-Type: multipart/mixed; boundary="===============5441242417305767499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:25:02 -0000
Message-Id: <171996630259.1535.16255295692718448005@gitolite.kernel.org>

--===============5441242417305767499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 635f66d644f4002e24cff727793a997898b74aa4
    new: f1498406a10c7fa485a4d871a4f5b13e43d7525f
    log: revlist-635f66d644f4-f1498406a10c.txt

--===============5441242417305767499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635f66d644f4-f1498406a10c.txt

673cce1faf7cb4c6bb7ee630bbdeee0b3aa88e49 PCI: endpoint: Remove unused field in struct pci_epf_group
d353f5cebfb7a334aff053feb87754cdc6805a48 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6d230384895e1aa3b15e17cb65eabd53f002adfd PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
c6b8f1807e837d325a523f3763ff8999e74ad3d6 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
61878fa041e2cb0bd238c9263d858f71205ddefd PCI: endpoint: Rename BME to Bus Master Enable
793a64ba76d7d4f32e79abb989a12f2831be56f3 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
f344e6e200c82f66343aff19d1cfa11fc83bfe67 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
91f5494f07ee9547cd114532df14f4c4e03bd9c4 PCI: endpoint: pci-epf-test: Handle Link Down event
00c43e42bee761bef644beb50e20864730451eb0 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
6fdc18ae41fd242d17fb97031fe0b8fe47b5a009 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
01268122f766ca610953565b7f3ab58c9808d31f Documentation: PCI: pci-endpoint: Fix EPF ops list
1ee61ee40d2ba1200e566240358650b72afd10b5 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
e40810c0ed4506017e81af51d65f55bf7f2f9c90 PCI: endpoint: Make pci_epc_class struct constant
c23f0cbbbdb22fc8837a7ceea04d371a8d7cb782 misc: pci_endpoint_test: Add support for Rockchip rk3588
b68867b264ffccbf2b7ad1c80ad3f42ec82434d3 misc: pci_endpoint_test: Document a policy about adding pci_device_id
46f4444ef90788ed2a1ee971c4d6303ad8b1b6ba PCI: endpoint: Clean up error handling in vpci_scan_bus()
6cbc0da3ed329604dd212d9e90e749d45f76d32c PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
61a670596a874304df0636aab66a890b27e04715 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
32be3f836e3112bc87e8741449932e4f1b0e49f8 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
de4e241a5ae4dcfa151eab9ae7f2dd7078bf8066 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
5be900c4d6fbc4b5e1d78ea49f08611015d4aafc PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
d71249f974c7fa7dbbdab04e46d42607973a1214 PCI: rockchip-host: Wait 100ms after reset before starting configuration
6e3388045653ad3d43e41d4181aacfac23a2ee75 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
722c224e828db591e3a8f715f93248a83de9ab0a PCI: dw-rockchip: Add error messages in .probe() error paths
caa196156e515819fa58e44e62f08ae8df87361c PCI: dw-rockchip: Fix initial PERST# GPIO value
16075021f716f0110ce0ca6c91206a0942206d88 PCI: dw-rockchip: Fix weird indentation
db3f54fac6ae5ddecf7dddaded6e993db8836c25 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8cfc1d461f586aecf617aa5048cad91ea75dfaa2 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3cbde0645972fa7a2dbc14c7e0888f1a236c4e87 PCI: dw-rockchip: Add endpoint mode support
f1498406a10c7fa485a4d871a4f5b13e43d7525f PCI: dw-rockchip: Use pci_epc_init_notify() directly

--===============5441242417305767499==--
