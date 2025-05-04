Content-Type: multipart/mixed; boundary="===============2817224369683854829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 04 May 2025 13:36:54 -0000
Message-Id: <174636581426.1643487.3290620819568029209@gitolite.kernel.org>

--===============2817224369683854829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b981b25ce67bbc0e527499fab3dd6f51a4b4e4fd
    new: 1fa7eab22df331bcc7942a9c0b4569bebc11593b
    log: revlist-b981b25ce67b-1fa7eab22df3.txt

--===============2817224369683854829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b981b25ce67b-1fa7eab22df3.txt

042cb4b6238e9c9d28ee6b69a0c77c20a923269f PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
fd9c2fa39f7ce8061443c181efb6a39af21d2460 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
a69409a3c3fd53d2d7aa54c17e7dc9e6005c9ae3 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
0bd6d36f4c47afb0449d028361dd5dc388ef85fd arm64: Kconfig: switch to HAVE_PWRCTRL
8fe743b5eba0abfbee39fe27b12acfb0df9b8a2d PCI: Add CONFIG_MMU dependency
e0b1d07495005fa23d03cb4baa0b451081177d69 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
0238f352a63a075ac1f35ea565b5bec3057ec8bd PCI/bwctrl: Replace lbms_count with PCI_LINK_LBMS_SEEN flag
bfa4477751e9909bb121eca860f44d1b4259d871 PM: runtime: Define pm_runtime_put cleanup helper
0a0829b1fd76cb6110cc049a60e634a51969e488 PCI: Increment PM usage counter when probing reset methods
22282967585ac9e5d88d92d804cc3e5b19c47a97 Documentation: Fix path for NVMe PCI endpoint target driver
e86c7278eba8d37997aa0fa7ed22db6777339de4 XXX Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3e7d050cb72983302617a68f197e089bfc40b546 PCI: Limit visibility of match_driver flag to PCI core
a733e711278182840b4c9a0329294daa5cc34048 dt-bindings: PCI: qcom: Add MHI registers for IPQ9574
7d9b5d6115532cf90a789ed6afd3f4c70ebbd827 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
198e69cc4150aba1e7af740a2111ace6a267779e PCI: dw-rockchip: Enable ASPM L0s capability for both RC and EP modes
d4a5d7e6d91f6e53c8bf6ec72b7ee6c51f781695 PCI: dw-rockchip: Move rockchip_pcie_ep_hide_broken_ats_cap_rk3588() to dw_pcie_ep_ops::init()
9c03e30e3ade32136fed5a4ab7872dcb205687d3 PCI: imx6: Skip link up workaround for newer platforms
4a4be0c088e3029a482ef8ac98bb2acb94af960e PCI: imx6: Call dw_pcie_wait_for_link() from start_link() callback only when required
47f54a902dcd3b756e8e761f2c4c742af57dfff0 PCI: imx6: Toggle the core reset for i.MX95 PCIe
ce0c43e855c7f652b6351110aaaabf9b521debd7 PCI: imx6: Add workaround for errata ERR051624
744a1c20ce933dcaca0f161fe7da115902a2f343 PCI: imx6: Add workaround for errata ERR051586
047e8b6b3bc3e6b25bfa12896a39d9fb82b591be PCI: imx6: Add PLL lock check for i.MX95 SoC
e4d66131caaf18d7c3c69914513f4be0519ddaaf PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c2f61b8479b2abcd9e20f8bd4c46e54bb7f5286f PCI: dw-rockchip: Remove unused PCIE_CLIENT_GENERAL_DEBUG definition
ae8ed2b091ee8bd92da365d3332eebf159de8e0f PCI: dw-rockchip: Reorganize register and bitfield definitions
5e5a3bf48eed8d90bc5c5b710466f24663231f0a PCI: dw-rockchip: Use rockchip_pcie_link_up() to check link up instead of open coding
5e2664f9e108f66046869ed4990043421919465f PCI: ls-gen4: Use to_delayed_work()
df4b24b510c9ceac32aeb3ed5904fd93b06a51b8 PCI: endpoint: Improve fixed_size bar handling when allocating space
b47493ff0d43608257a24d65f5b26a4a6376ff9b PCI: endpoint: pci-epf-vntb: Simplify ctrl/spad space allocation
286ed198b899739862456f451eda884558526a9d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f1a5bed7581181ad8a223e9ac2e58b87a62164b6 PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3de82f44eb199d87c2f90b0140c11410ad137648 PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
8eca23777aef5d511d4e80f0c2322dd5b6b49a45 PCI: j721e: Add support to build as a loadable module
3194480ef5caf295bfcc7b80190ea52ae36d927c PCI: cadence: Remove duplicate message code definitions
cf8a938fb5fae27417b49ef4dafa0adf3757e6ef PCI: j721e: Fix host/endpoint dependencies
af3c6eacce0c464f28fe0e3d365b3860aba07931 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a4707284e403007518c6c76deef177c837a95f24 Merge branch 'pci/bwctrl'
d29206a8ab40bb5e961040c6b48d9ec457577475 Merge branch 'pci/devres'
9cfe8ca2c6de9af26eafc2a7c1d757c442b2972d Merge branch 'pci/enumeration'
f0ba54812b91437604995bef7bdd6ff69ee5c9fb Merge branch 'pci/hotplug'
defec39d5776e0eb765ffbc8ab35e7009e3b09b5 Merge branch 'pci/irq'
3ad7b7e85de814dd5600872820c6039fc51d6866 Merge branch 'pci/pm'
21314dbbf8eed370e8c88f4d7794b277d0c87b91 Merge branch 'pci/pwrctrl'
ef60bdba6f912de677b95620fdefb459b86f9710 Merge branch 'pci/virtualization'
d3f314a53b9152f3e7ea87041a9f18d073c02059 Merge branch 'pci/endpoint'
7a66a9ca8aef83ba2e69919e31733c62855886ff Merge branch 'pci/controller/apple'
b6fe3af5a50070fa26b9d9e0fe847390ac7c8c91 Merge branch 'pci/controller/cadence'
24490b0938092f2853b36c6b604dd7a31eab3c13 Merge branch 'pci/controller/dw-rockchip'
cbdb4471f27c939dea457429a7cb6bd0ef1b5f1d Merge branch 'pci/controller/dwc'
d08edcc5a5a36fac0861294989eeb65e3830a9da Merge branch 'pci/controller/imx6'
8cf9a9e56bad6fc2d88e39507f01656171d8dbb3 Merge branch 'pci/controller/mobiveil'
924b5c3359dfd8355bd8e57da2914f9877582398 Merge branch 'pci/controller/mvebu'
e1c60bf1c498595f6ea8bf0658e43598846b8238 Merge branch 'pci/controller/qcom'
0b1345d6457e1e503cb4a03c9425dded2cc56a9a Merge branch 'pci/controller/rcar-gen4'
c4ae0f64253d2f93176487710abab94abb5757d1 Merge branch 'pci/controller/rockchip'
2688353b9bb93badf94b9998320d23eb4459f69b Merge branch 'pci/dt-bindings'
1fa7eab22df331bcc7942a9c0b4569bebc11593b Merge branch 'pci/misc'

--===============2817224369683854829==--
