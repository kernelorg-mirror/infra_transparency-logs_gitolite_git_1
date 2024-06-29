Content-Type: multipart/mixed; boundary="===============1995186183648378201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 29 Jun 2024 21:58:33 -0000
Message-Id: <171969831348.8332.5382113485922747870@gitolite.kernel.org>

--===============1995186183648378201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: f117d19a8dc6e765092d674d36c5cbc2cc00102c
    new: 4548d07493dcc692a2f7a501d082c2145e0ec511
    log: revlist-f117d19a8dc6-4548d07493dc.txt

--===============1995186183648378201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f117d19a8dc6-4548d07493dc.txt

5afc2f763edc5daae4722ee46fea4e627d01fa90 PCI/AER: Disable AER service on suspend
75c47c790f43c438761fc049fb9d438144a9db45 PCI/DPC: Disable DPC service on suspend
9eba2f70362f6ea3d4f0aa579934e2846516c1d8 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
3b287269ab602d794470b482960c27c873e5af47 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific reg-name
b96353773d24359c1830a90e79b8240a2720b605 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific interrupt-names
6f308c017c2729a5e70cf6282a74ff0f43b8e90c dt-bindings: PCI: snps,dw-pcie-ep: Add tx_int{a,b,c,d} legacy IRQs
9b0b9b588c00a801230727e5046a2323bf4e4d34 dt-bindings: PCI: rockchip-dw-pcie: Prepare for Endpoint mode support
5f262f67cbc5f96c857602443f1fdf66900249f3 dt-bindings: PCI: rockchip-dw-pcie: Fix description of legacy IRQ
ff36edde817e0c846c3a849021e5c5062ea27ec0 dt-bindings: rockchip: Add DesignWare based PCIe Endpoint controller
657463e393d136252eda0e0561c78ce22453a845 misc: pci_endpoint_test: Add support for Rockchip rk3588
cd09a6ac85b9f7ee9ee249c2feede223bf97dbc4 PCI: ls-gen4: Make struct mobiveil_rp_ops constant
f55aed050631abf214a635903c3ea93c083ac1da dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
1b029ce3b0b5643b3303cf4d4a3328c7c3b3bef6 dt-bindings: pci: qcom: Add OPP table
18f331d9c6dbe57c35a464bbdd231d34ade63f0e PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
4bf3029dc2a151861e95b74de741c23da4c3b5cf PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
78b5f6f8855e86520b805b285a642aa8727e8490 PCI: qcom: Add OPP support to scale performance
86f271f22bbb6391410a07e08d6ca3757fda01fa PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
7049962af3febc63017eebfc709dd7099de9f9f1 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
544a18c936f99245bca5b990039152b816abc4ee PCI: dwc: Add PCIE_PORT_{FORCE,LANE_SKEW} macros
ac1d89f8dcc3c7ffad2948839b8aef1260f30bf9 PCI: rcar-gen4: Add struct rcar_gen4_pcie_drvdata
2c49151b3fff6d8fbb87c4582c14ab548dc23538 PCI: rcar-gen4: Add .ltssm_control() for other SoC support
1947ff399bb78278a4d91ea2cf32eedcf109b831 misc: pci_endpoint_test: Document a policy about adding pci_device_id
568925c4a197c46d2561bb56f0148b70d06339a5 PCI: rcar-gen4: Add support for R-Car V4H
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
b9600bf418f6a45cd2a6094d853befac0f57e0a4 Merge remote-tracking branch 'origin/devres' into next
2aae0866c7906a2ea224cc2c6e400a655838504f Merge remote-tracking branch 'origin/enumeration' into next
83b45f5f00b03855e173bc0424142d9d1a65f947 Merge remote-tracking branch 'origin/hotplug' into next
8fd2b677438e5cd38d6a8ebe1280c7d0f275b772 Merge remote-tracking branch 'origin/reset' into next
a9bc07076e6a29f68a75c565311cce411a7ed69b Merge remote-tracking branch 'origin/resource' into next
47157314a7a929557f4b133a4807e93f8de322fd Merge remote-tracking branch 'origin/endpoint' into next
0742bd76572171913511adfa2754a882f0d1ee02 Merge remote-tracking branch 'origin/switchtec' into next
ea9477c53fabdb2a9fafeac96b7e91f9b0813f22 Merge remote-tracking branch 'origin/dt-bindings' into next
f556fa66404d049b391c61e19b6a76787bf09c04 Merge remote-tracking branch 'origin/err' into next
730cb0595edd9ba796d8e29b75367fe116d67797 Merge remote-tracking branch 'origin/misc' into next
c6f151d2879bccd1fe0d905789512647409b6f7e Merge remote-tracking branch 'origin/controller/al' into next
dc107e01f5c977d5605f36eb7b65b9e80cb01a9a Merge remote-tracking branch 'origin/controller/artpec6' into next
913017f619e5595106fcf7601033801aec003024 Merge remote-tracking branch 'origin/controller/dra7xx' into next
6ee65a40924a5315e8f13babf5dc37ae498e1f36 Merge remote-tracking branch 'origin/controller/dwc' into next
1a46ec77e8e881896721d064546c8b14bea83b01 Merge remote-tracking branch 'origin/controller/exynos' into next
2f2bff6c2a057574dc32114f31a216fbde16ea5d Merge remote-tracking branch 'origin/controller/gpio' into next
d5bdbdf428c53fd9f52b7d750485ad196b145f08 Merge remote-tracking branch 'origin/controller/keystone' into next
2b14d76a0a58c8da6dd8fedeefa042d3d585efc2 Merge remote-tracking branch 'origin/controller/layerscape' into next
be9a59cb8e51c5086e3ae014983d28d68cacf01e Merge remote-tracking branch 'origin/controller/microchip' into next
5be2a9a3e67bf798592d585e6c70620052291d41 Merge remote-tracking branch 'origin/controller/qcom' into next
b73f02bdf962732d371466c61f6cac5dd86050e6 Merge remote-tracking branch 'origin/controller/rcar' into next
1e107946ae1bb663eada252af16558faa73dfbb6 Merge remote-tracking branch 'origin/controller/rcar-gen4' into next
aa1b06d964337b5a9892e2596896a275cfea1601 Merge remote-tracking branch 'origin/controller/rockchip' into next
4548d07493dcc692a2f7a501d082c2145e0ec511 Merge remote-tracking branch 'origin/controller/tegra194' into next

--===============1995186183648378201==--
