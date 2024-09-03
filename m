Content-Type: multipart/mixed; boundary="===============3709446427877907306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 03 Sep 2024 21:23:50 -0000
Message-Id: <172539863004.369498.7009696340692036157@gitolite.kernel.org>

--===============3709446427877907306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ac716a2a3d2f7e59394f3b15632a8934ad071b4a
    new: 2675ca35b4fe2e59a988ac28df49459fc30afdef
    log: revlist-ac716a2a3d2f-2675ca35b4fe.txt

--===============3709446427877907306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac716a2a3d2f-2675ca35b4fe.txt

8a48281cfa7f380707d42b649acda3ea36348697 PCI: Make pci_bus_type constant
9246b487ab3c3b5993aae7552b7a4c541cc14a49 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
47ecb443a91ad3d82a79807bec7d258cad8eb86a PCI/PM: Remove __pci_pme_wakeup() unused declarations
2ac11a2fdcc3aa210d76b65c61c6758f44ac6c54 PCI/VPD: Remove pci_vpd_release() unused declarations
0b93267adb34f39ca5b1574cf3766ee5fe3d44b6 arm64: zynqmp: Add PCIe phys property for ZCU102
899d54826110af3a896a614c9d065ba6acf1e8b3 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx QDMA PCIe Root Port Bridge
6ac721795d7375e48bede6bb4965c0e46133c704 PCI: xilinx-xdma: Add Xilinx QDMA Root Port driver
c9d04436880c366ed3928624eda6826056aad4c7 PCI: imx6: Fix establish link failure in EP mode for iMX8MM and iMX8MP
f82e7aa143786870dbddcf4c262299d59aa05043 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
3268637c4f74943577e2734d1c28c4106d3aae3c PCI: imx6: Fix missing call to phy_power_off() in error handling
09bec00b35910b0524439227f524c1e2c5935bbd PCI: imx6: Rename imx6_* with imx_*
8bc6b9ccba591f8decf0679c5115e15c36dd8513 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
79049b791bbc248bbbdcf8c24fbf285e7e261bca PCI: imx6: Simplify switch-case logic by involve core_reset callback
ea7eddfc0c9dddbbcaf47052b8e1c8b05052c0a6 PCI: imx6: Improve comment for workaround ERR010728
dce6ed132a2fbb3ec87f8a8701a9f9d122534788 PCI: imx6: Consolidate redundant if-checks
99807815121a896d6c26d66d401e4f1d629b2d16 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
b7e35e029881a266916d1c1308535a882ea03aa8 PCI: imx6: Call common PHY API to set mode, speed, and submode
3858e8a5ea719411d6682e2218c41eff27092463 PCI: qcom-ep: Drop the redundant masking of global IRQ events
95bebcbd657cf8eb86025a2b20961e43d2e433f5 PCI: qcom-ep: Reword the error message for receiving unknown global IRQ event
99244b999deca227a4c035f93a06d94fe7921a80 dt-bindings: PCI: pci-ep: Update Maintainers
ada94d00620a1a5b52ddf41bbbe3b767a10bc2ea dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
0328947c50324cf4b2d8b181bf948edb8101f59f PCI: endpoint: Assign PCI domain number for endpoint controllers
bba1251edf8501f85304b7d65ae2aac309f2d0a1 PCI: qcom-ep: Modify 'global_irq' and 'perst_irq' IRQ device names
6efd853303a5eea90a21a1ec496005317b6cc2e3 dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
4581403f67929d02c197cb187c4e1e811c9e762a PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt
10ba0854c5e6165b58e17bda5fb671e729fecf9e PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
4654cf52cbd07cb2d6ab6f55bcc5eb2dae8b736a PCI: vmd: Fix indentation issue in vmd_shutdown()
3ee1a6b5d78f07bc026f71ea0664d8df2a7d1280 PCI/AER: Use PCI_DEVID() macro in aer_inject()
5603a3491b368faf180472f4bdc6480c13c7385e PCI: rcar-gen4: Make read-only const array check_addr static
3474e6ceabdc9020271033edac79017a3de927d3 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
3ae9a0f24d2f8aef76392c1b80ede928c01dac18 tools: PCI: Remove .*.cmd files with make clean
9759334aaf61b441d82776ef8439ac5483ef5d83 dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
d317fd07291638356a21a6ab7e939bb0d05521a0 dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
333f703364ed2c609115ac08c639e2ccfb07f87c dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
89d8f53d8a0a483113f87c8040223de2274d9776 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
7bfc9b823bbea9b6b5d3a0208c9a6015f0b07adb PCI: brcmstb: Use bridge reset if available
28ea6304f682f4884204f8328560aefb7e4572d8 PCI: brcmstb: Use swinit reset if available
7a12db1ecbba5c8e8eecd6062567005f1072b5b0 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
9f20741a877c450e9bed7e92027439dd4d617880 PCI: brcmstb: Remove two unused constants from driver
98975a4f5b693465b4f3d655d9def07ba213bcae PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
917e804f4ceec4ca761fa40b08c1b3bc1703fcac PCI: brcmstb: Refactor for chips with many regular inbound windows
7b979ec7ca515bf075d4923a55990b26d405e312 PCI: brcmstb: Check return value of all reset_control_* calls
de80215928b86203bf7bc8e6fe475614289018fd PCI: brcmstb: Change field name from 'type' to 'soc_base'
551a928636b907e1a7508e1a0abb379873f32180 PCI: brcmstb: Enable 7712 SOCs
97e629c8bdf78066f480f0c44365c6ecb44b7301 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4M compatible
05a01639b8f5fa42fb28f58cb1142bf11917d3c2 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4M compatible
7cb9b5fa218caa899f4288865c4598357bcce4e9 PCI: endpoint: Fix enum pci_epc_bar_type kerneldoc
dd9d80408b7d6041ebaf2346c66d258bf6adceae PCI: mediatek: Drop excess mtk_pcie.mem kerneldoc description
c3d95aa93fd8549588097b0701b3835920fd8533 PCI: cadence: Drop excess cdns_pcie_rc.dev kerneldoc description
2f2d33a92053bcd8987e4cdc1dab385ca5a51682 Merge branch 'pci/aer'
b3ad4736942c5c97d947d8aaf87bdfc5aedac07a Merge branch 'pci/devres'
a07714a67eb5465a2f41b313b589cacd5887dbc8 Merge branch 'pci/enumeration'
cb00453271608b04ab6d33a4db6b4d68aae53cd2 Merge branch 'pci/hotplug'
c3584ea090ba148d6d4caf8f7be1611bfdca9418 Merge branch 'pci/iommu'
6eaaa09afde72c176e8ec20afcc47652fa6e33cd Merge branch 'pci/reset'
7037dda12272b3d0eb965d6b0a0218a9bc79041e Merge branch 'pci/sysfs'
7ddf6f8de70057cded38b0503bdf2fb2be052939 Merge branch 'pci/dt-bindings'
c8159658f2242c67863d85069a5e7c0032ee53a0 Merge branch 'pci/controller/endpoint'
69fa276e4fa0d8f5ccb940dc6f2fdfda4785291e Merge branch 'pci/controller/affinity'
b6e33cc4e55061213d98b0079f8498456c28a0dc Merge branch 'pci/controller/brcmstb'
a8b796a00347b0106d9666028a4e501d750be46a Merge branch 'pci/controller/cadence'
a2bf16e01befa3e4740a2fc61c269cf69e33ce14 Merge branch 'pci/controller/imx6'
96a9d013a6e8a69836cdd718a0ac3e82e9cddff3 Merge branch 'pci/controller/keystone'
de8c3cfa3d1f8f2e0f8e34dc8aa1c5dbf0f9231c Merge branch 'pci/controller/loongson'
7f27e3f71b5400fb812aaec216e0956bcbc97af3 Merge branch 'pci/controller/mediatek'
baa7d5ecc2cec67285607af4d260673ce6df6c25 Merge branch 'pci/controller/qcom'
9a8025ac47d542112425cd3552ff7e643d939d11 Merge branch 'pci/controller/rcar-gen4'
247f5b17cffe4c8fbe65b65bc5fd065e2419415d Merge branch 'pci/controller/vmd'
be73fc797bc971f461c91737c32876770b495497 Merge branch 'pci/controller/xilinx'
2675ca35b4fe2e59a988ac28df49459fc30afdef Merge branch 'pci/misc'

--===============3709446427877907306==--
