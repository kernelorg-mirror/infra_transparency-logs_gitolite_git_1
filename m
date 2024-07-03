Content-Type: multipart/mixed; boundary="===============6751625508156692251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:27:32 -0000
Message-Id: <171996645269.3457.9963123037588875598@gitolite.kernel.org>

--===============6751625508156692251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 5c2c29ba2b8527f5f3b4c619034dfcf65b956bab
    new: ce60f81f3bfbacaa0264b2f7e1568c6fcd4b7372
    log: revlist-5c2c29ba2b85-ce60f81f3bfb.txt

--===============6751625508156692251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2c29ba2b85-ce60f81f3bfb.txt

1bc2910f10f4e68f172115af87cd0d101b3c5e0b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
8973bd73c9e1df9d96a90b871d07f19e1acbbc75 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
d80d47ac310ca1f6485f16854eac7b1c0c5795fe PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
03d747ffb00e5ec7daa1266ec50c68d4a0b06161 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c13072f930dab2340a4b16382162b4c0f010281c PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
8c95b93480b4f9b7a67f4fbd83a6f19f017ad359 Merge branch 'dpc' into next
2b00cc6abeb4190ec0deba295fa0354c8022e41f Merge branch 'devres' into next
fb8562f959041c14e53c7fa8dee5a24535968132 Merge branch 'enumeration' into next
b58d19d1d122b0b224f32ba61bacee3964e22e55 Merge branch 'hotplug' into next
33e6153dbb06257860ac1b0cb4a95b3125775078 Merge branch 'reset' into next
5986d6221f2e0462e39b21975087ed06927c79d6 Merge branch 'resource' into next
d76664bc494207801225b02b01cd85da3958ebe0 Merge branch 'endpoint' into next
001feb9e7620f969f8310d26b9551932fcc131f5 Merge branch 'switchtec' into next
8cee06590719e13aca10b7a811abdd703e212971 Merge branch 'dt-bindings' into next
46e3f6f128573696b40ff0e80058040b5729813d Merge branch 'err' into next
71a7efe4e66e26211e4437373ceec4b8f451c661 Merge branch 'misc' into next
2a1b379b0fc257ef63ffb0a5a2fa3ea1650981e2 Merge branch 'controller/al' into next
35fc8babdcd2a9549b1fc1284ce77572ead3afa9 Merge branch 'controller/artpec6' into next
c1130c6ac053cec5f01cf129b746abbe7d44299d Merge branch 'controller/dra7xx' into next
3ad176829cfe6ec672b808c08bb922ed9f2fa6e8 Merge branch 'controller/dwc' into next
564e0142d9bd5f9622996dcd60ce3b50d5e0c544 Merge branch 'controller/exynos' into next
a2298eceb49a2aa97e6c331ef38e2e298273ee97 Merge branch 'controller/gpio' into next
995bc7b1a1ebc257f1a46474ef23feb68fb78c23 Merge branch 'controller/keystone' into next
e4a72bc077cb2daa4900bbbd73d237eb46301456 Merge branch 'controller/layerscape' into next
6476688044a87662572ad262329497eab4ed294a Merge branch 'controller/microchip' into next
dff8c2f035b81f1708763fca1067c2fd469ab32d Merge branch 'controller/qcom' into next
efba06278b983ce43ed2f3a980a6bbf816cd38eb Merge branch 'controller/rcar' into next
a9fd3bbf4ce31cbe2d261878588ab1b2ae4ba834 Merge branch 'controller/rcar-gen4' into next
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
b9d9a0f53cdfdd99f6a71802bb8112dbe8150466 Merge branch 'controller/rockchip' into next
ce60f81f3bfbacaa0264b2f7e1568c6fcd4b7372 Merge branch 'controller/tegra194' into next

--===============6751625508156692251==--
