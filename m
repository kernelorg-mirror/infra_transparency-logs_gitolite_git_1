Content-Type: multipart/mixed; boundary="===============5607610646769668402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 29 Jun 2024 21:36:05 -0000
Message-Id: <171969696556.25098.4698539979183278935@gitolite.kernel.org>

--===============5607610646769668402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 1a1bb493a3644fd6ee33cb5c4ca0a4d528d5286f
    new: aaf84072590465c1427507d874da28e5ce0a3375
    log: revlist-1a1bb493a364-aaf840725904.txt

--===============5607610646769668402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1bb493a364-aaf840725904.txt

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
7a847796e5094254fc898c9a876501121ad395d3 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
1b2ccd0341a6124d964211bae2ec378fafd0c8b2 PCI: endpoint: Make pci_epc_class struct constant
657463e393d136252eda0e0561c78ce22453a845 misc: pci_endpoint_test: Add support for Rockchip rk3588
1947ff399bb78278a4d91ea2cf32eedcf109b831 misc: pci_endpoint_test: Document a policy about adding pci_device_id
1591541a22bd1a3109daff69c48eec3228f7bc1b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
621738ddb0ffca8fdea98710f82f0323f81362af PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
e767682b8dea5f213469c4a0ad5b79ed6b0c57f2 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
b6c48ee5d93ba93494faae7eab4ce5545008a610 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
2543d5273f5949d44b1ca36472d241e3996e6f6b PCI: rockchip-host: Wait 100ms after reset before starting configuration
3c16082b19ff35c6a986ee50f570478d9de7f691 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
57a5230d5e6bb8b72136917bb6faa2137896417e PCI: dw-rockchip: Add error messages in .probe() error paths
48e941e3669c4ab370d44557867f60f2bbf829f6 PCI: dw-rockchip: Fix initial PERST# GPIO value
a0563d80b359785d09b00672132a053bde7a3010 PCI: dw-rockchip: Fix weird indentation
85bf18a65b58c2241df96022b18b3d7adf0036a2 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8464a5864384ac6caf81a3b555aea112bbd88a18 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
728538f5e80662bf9945beb9c8ded471aaa5c7e4 PCI: dw-rockchip: Add endpoint mode support
ccee2501aa3455d323c0b1d7dd43f94b3a1dbec0 PCI: dw-rockchip: Use pci_epc_init_notify() directly
aaf84072590465c1427507d874da28e5ce0a3375 PCI: dw-rockchip: Depend on PCI_ENDPOINT if building endpoint mode support

--===============5607610646769668402==--
