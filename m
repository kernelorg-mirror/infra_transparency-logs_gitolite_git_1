Content-Type: multipart/mixed; boundary="===============2613977685245087282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 27 Jun 2024 23:47:55 -0000
Message-Id: <171953207530.21803.3197829010428913507@gitolite.kernel.org>

--===============2613977685245087282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: d7a8b355112d49ee56785ec2a0bd59b7076b189e
    new: 1a1bb493a3644fd6ee33cb5c4ca0a4d528d5286f
    log: revlist-d7a8b355112d-1a1bb493a364.txt

--===============2613977685245087282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a8b355112d-1a1bb493a364.txt

92aaac1ec699bda7c60ec4b0d1a60fa91247c3ca PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
af612b8feda30a1e09846473f8f803453402f8a2 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
b9e8481df6c1a1b7c90668610d47356285d93b23 PCI: endpoint: Rename BME to Bus Master Enable
1a23701ee9c804ac917df9bf113c078d30a000ec PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
7226f34c02941bb110e1a82b0213152e0e51f2e6 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
46b23dc5f6cb7781cfce81b168b0d348b9ea5c8e PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
fee4bf80bd8ef6e7930d3a5a002b12abfa6d366b PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
abe5ac8b118db533fcb1fc123fe2cf7829a61ae0 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
ce97a95e65f03a6f114e61b7bce693f4a69a117e PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
42aad76e096eadd08440cc3f2935a0799196be2d PCI: rockchip-host: Wait 100ms after reset before starting configuration
b5f2eb78a4dcad58e0aa80c346da5753fc82db26 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0c777c7a5115489c7a35ff6f7ff9ed41cd6ca6a3 PCI: dw-rockchip: Add error messages in .probe() error paths
52ba7df0dbabde50fb0c501c916e88f0e75afa0b PCI: dw-rockchip: Fix initial PERST# GPIO value
970dcf8e35c485e0a7a1f7110291807e3422c078 PCI: dw-rockchip: Fix weird indentation
fb3adcd2bdb969990e834489aee9f6136a8739e6 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8d62a5fd622f23358f508446855fa555bc2c9da6 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
6a6f881d908dbabeecbadf4fcff7c5099a465aa0 PCI: dw-rockchip: Add endpoint mode support
0475d8ec1129aeedd0854f76db4bc4a8ca8f553b PCI: dw-rockchip: Use pci_epc_init_notify() directly
1a1bb493a3644fd6ee33cb5c4ca0a4d528d5286f PCI: dw-rockchip: Depend on PCI_ENDPOINT if building endpoint mode support

--===============2613977685245087282==--
