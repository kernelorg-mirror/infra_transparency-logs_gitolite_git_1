Content-Type: multipart/mixed; boundary="===============8127646913896351779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 May 2024 18:22:25 -0000
Message-Id: <171571094565.4493.16723701848664124633@gitolite.kernel.org>

--===============8127646913896351779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 484af35f7e65a78c76b74e8ec71fe6265552a51b
    new: a38bebb2868274a1e9316c9e99500395b08ccb12
    log: revlist-484af35f7e65-a38bebb28682.txt

--===============8127646913896351779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484af35f7e65-a38bebb28682.txt

ff58a429d70cdab73d18a51624a5513a14c18970 PCI: tegra194: Set EP alignment restriction for inbound ATU
27ea748a3abdf3ad31ad3294bac3f50010068eec misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
d7890a80e037a66b636e4008a21306a1a034a7ff dt-bindings: Drop unnecessary quotes on keys
9ff0a8cdf12e84aef718b9739c3dc80cbd2be781 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
e21fd57bf0c82f58f1c4ac58e3f0e8ccf74a9317 Documentation: PCI: pci-endpoint: Fix EPF ops list
0189ae3b7f87ccdbb8c46fd2880b66b1bed3c011 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
cd3c2f0fff46dc213273031c64487065bfc5e532 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
ff26bed0027886ee1090084e9124d0be7f13a432 dt-bindings: riscv: microchip: Document beaglev-fire
8b77e887b96c5e760ee854c0a801ec7c04ca093a dt-bindings: gpio: mpfs: Add coreGPIO support
8c24b6f1709f05cc6a57738cb7cb9c5ab410069c dt-bindings: gpio: mpfs: Allow gpio-line-names
247edade4b4b4c07be6816d2cb6056848aa0783e dt-bindings: PCI: microchip: Increase number of items in ranges property
0e60cf7c22336ce9c6855f921938757c30f534f4 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
6f4c62fd8a32869ad96f93257c613d33ebb0971a PCI: dra7xx: Fix dra7xx_pcie_cpu_addr_fixup() parameter name
49993453e079cee9ca253fbf197507cac1e7eb9a PCI: artpec6: Fix artpec6_pcie_cpu_addr_fixup() parameter name
89248de22866d3596e3c58465ae6ab5bb904fc60 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
9c0dd7a7bce718c565be900b5e97c26040e513ce dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
bdb942ae2fb961df65c62472c7369c300aa47f95 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
8cbb44e6ca2b8be2b06f4e61953772fcc0ceed98 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
694b705cdbf7d0555e0b7b9ff71f534232e4af74 PCI: Add ACS quirk for Broadcom BCM5760X NIC
182e6ef0df7777a4a616e4c2e9bd0f81934d196b PCI: Add INTx Mechanism Messages macros
523d5018701d0be2c930ad2359c6774d63f4e3cf PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
a683a0065ac1bbbb03d94d986703124db0b433b1 PCI: dwc: Add outbound MSG TLPs support
a61a1c5932b02901a3e165a9c14ec21687b3fb03 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
33af7f463b68d692c3280f4e3186bce47be7d3cb PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
390f4969f26fd2c1c507ff8127e85b85ad974a7d PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
9e6ffee1f846685c1e6380561807a423064cb941 PCI: keystone: Fix pci_ops for AM654x SoC
ddc66cc4e6951f5e8bedcb0d4519fa63799dd872 PCI: endpoint: Remove unused field in struct pci_epf_group
9dc9067632e344db6e1d3bb155169b5f6f3ea20a dt-bindings: PCI: layerscape-pci: Convert to YAML format
8ab425aa02acf0c50544501669a9dbb0f02ab3b4 PCI: dw-rockchip: Add error messages in .probe()s error paths
3392b74f3065dab0c38607865f3cec7d92206769 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
46a610678fef9ec319045cfde2b9cfa372d75a6c PCI: rockchip-host: Wait 100ms after reset before starting configuration
301e978b9eb76558e6f4d452d25076fb1c12dae8 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
fa562e9441e3eb319ae25bd58bed6e8c903490d5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7e51d17bb6d83d4e6b2c37f3fafa20dded7b10e7 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
13ee3f81afab9fe4b59d5061653c31c3285c7a49 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
b00c483a10754f510ea726fd2ccc26a7e9462c32 PCI: dw-rockchip: Fix initial PERST# GPIO value
3acb072c243349a7a077dbcb5f8314c059e928fb PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
e79d1b1eb6260226afc77019ea43027e8cb70629 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
6cf11d740aabd8b27b6dc52b216eddfd3160ba43 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
39cd0516bd2105f0e0e2ab71d80a32ca72d9c0f5 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
b1c867f160721b035e866fb28a1c3560f7d82f43 PCI: endpoint: Rename BME to Bus Master Enable
279c4767c897b4075caad670d71f5082f002138f PCI: qcom-ep: Drop 'Link is enabled' from the debug message for BME event
15edc1d9f91c726e6603c9ddbc6fea07a4d02935 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
d2840b07b58c4ceb16de6ed480827ddca2f0602d PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
4ad7de1554060f01dcea5aafba37c3ddc257e8de PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
2e4d26981c0badbb722df8b93b961228199c08ab PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
69d78e8591462284fb77a8dbd269dd303f458255 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
8f04651016cff2ad0d8b19fe26b8c89413435a50 PCI: endpoint: pci-epf-test: Handle Link Down event
b1d4d63d52a72c55f09c99ce454588c51c5a1674 PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
ca305e2edb226edfcdb4aada81304488940a1656 Merge branch 'pci/acs'
3ecd295ca0cf08782b332d28cdd21a41dbd66dc1 Merge branch 'pci/aer'
ca82a33e319ce3016b19ea5e81a16ab86ad82f12 Merge branch 'pci/aspm'
c774daf4449424c585e3658e02befc46a35db731 Merge branch 'pci/cxl'
35fc7298da9cbfca6090870f9660f4a0531c431d Merge branch 'pci/doe'
8842ae9af5d66737e26e442d356ef3b60595580a Merge branch 'pci/edr'
5eb789fa77d3abe565d259c3626a12aba886bab0 Merge branch 'pci/enumeration'
4df6dfb452da50066321b5400ecb2c13dad9f3e7 Merge branch 'pci/hotplug'
b084d503af0f961d33e1022ee4da5181cbff6774 Merge branch 'pci/msi'
64834a8152c76015c9c20563ed90d0fbb70d5b08 Merge branch 'pci/of'
1ec325ca2fbd1faebd03aa1d6e6c1d93b93f75ad Merge branch 'pci/pm'
4ac7a67f811421ffba89c04258bec11c9ddce040 Merge branch 'pci/dt-bindings'
23c0ce8b8b2d2a51ea27cc8d687402174df51bb1 Merge branch 'pci/controller/cadence'
cc7be27c6a1e4288a10d22ec107a3cc5488afcd8 Merge branch 'pci/controller/dwc'
70f87d195d5d50149b86ebc914f7cc77d612eda6 Merge branch 'pci/controller/keystone'
ed4114dd4235aaa4a570d0beb98f56f7b6afeca7 Merge branch 'pci/controller/mt7621'
8d81404cfafb05aee4b952b775609ce12b9374ca Merge branch 'pci/controller/rockchip'
06418f86c14b75100a6bbb3d5bdaa6fb3f1006f2 Merge branch 'pci/controller/tegra194'
b7c674f147c3beb300026f06b26f4146f0251599 Merge branch 'pci/endpoint'
039ba36eb4a3adcea14e9ec8d940ac7fd831d218 Merge branch 'pci/ims-removal'
a38bebb2868274a1e9316c9e99500395b08ccb12 Merge branch 'pci/misc'

--===============8127646913896351779==--
