Content-Type: multipart/mixed; boundary="===============7850160480840468162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 01 Aug 2022 20:54:44 -0000
Message-Id: <165938728466.8443.5045823489342234571@gitolite.kernel.org>

--===============7850160480840468162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a708cb01a644a2df0c1aa10003e94ce555d7ae80
    new: d4140dae77302505e769693b0c39440d15de9181
    log: revlist-a708cb01a644-d4140dae7730.txt

--===============7850160480840468162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a708cb01a644-d4140dae7730.txt

933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
df4384775fba93b5231c3738755c2966a7ec9d63 Merge branch 'pci/aspm'
657d71b026e82213ec53912e0f2bba1239ef4e9c Merge branch 'pci/endpoint'
96de299bb3556b985ab35a53000aa122ebd7316e Merge branch 'pci/enumeration'
d6cd8cb16783089f7c3c6fc6d2d96a9f2a7d0c81 Merge branch 'pci/err'
ac0d1b12fffc1f885a686a16f7e64987af00bbea Merge branch 'pci/pm'
b125690b83ae77abf43947d29166a210f90578a9 Merge branch 'pci/resource'
068e68f73537f5bb897cabd8e59164167cd21f82 Merge branch 'pci/virtualization'
a1c94cb0feecfcd8232fbb6cff7643be50f8a695 Merge branch 'pci/ctrl/aardvark'
7958bfe5a56db6e293274cdcb7bb6171fb87352a Merge branch 'pci/ctrl/brcmstb'
b37ed003985f4e7a28014d69dbad9d91df4f3be0 Merge branch 'pci/ctrl/dwc'
7f9b18789ab4564ac2b145e8c3701fb16a0a17fc Merge branch 'pci/ctrl/dwc-edma'
bb08476193d062e62a1677c501440c5be3d96bcf Merge branch 'pci/ctrl/exynos'
88e2b3cbf6164df7bdddbfbe07e64e83bf7de551 Merge branch 'pci/ctrl/fu740'
7f2d793e2ae5e1fdc577adb3239e13a0b8e3f957 Merge branch 'pci/ctrl/imx6'
7cac7fcbd4ebf0253bf248a691bc86e0db1217e6 Merge branch 'pci/ctrl/iproc'
066c4cc03e89c183991119d250b0bc0936a4ca09 Merge branch 'pci/ctrl/loongson'
27cf92f2977d55bea8f2714b222e5ed168160ad7 Merge branch 'pci/ctrl/mediatek'
b9a2de0b7c98a648a993049e07a8c850459ec430 Merge branch 'pci/ctrl/mediatek-gen3'
31d67b906451fe48c83413466b8522433f6b936c Merge branch 'pci/ctrl/microchip'
b3ba215e4b2772e527b5b5c721ba515bfe841ef9 Merge branch 'pci/ctrl/qcom'
54fdebbd1ab53632f5fb3f2462fa63d78fc3fce4 Merge branch 'pci/ctrl/rcar-gen2'
560d22eadba57babce2965bf440911130b8287ff Merge branch 'pci/ctrl/switchtec'
7f223e02d52fb3f3ebb2126932d665528f0a2e1d Merge branch 'pci/ctrl/tegra194'
ab41b1ae4766c4f7a544209a474cd8e9e9bc8d98 Merge branch 'pci/ctrl/vmd'
465f2e4aa0ab9598fe56de4d9425129971babbc5 Merge branch 'pci/ctrl/xilinx-cpm'
25acc77030d976cff063d06dbfc204992d0821cd Merge branch 'pci/ctrl/pm-ops'
a4910b8254cdcfb3d2893506d585de6d4b3947ae Merge branch 'pci/misc'
d4140dae77302505e769693b0c39440d15de9181 Merge branch 'pci/header-cleanup-immutable'

--===============7850160480840468162==--
