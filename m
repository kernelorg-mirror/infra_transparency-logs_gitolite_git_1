Content-Type: multipart/mixed; boundary="===============1959215573653588560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 28 Jul 2022 23:23:47 -0000
Message-Id: <165905062799.22405.12148992889329736576@gitolite.kernel.org>

--===============1959215573653588560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/dwc
    old: e92d4cc4be340a448ea25680838f9307e6f53878
    new: 749b3beb37180a96011637ebbb8c10637e60b48e
    log: revlist-e92d4cc4be34-749b3beb3718.txt
  - ref: refs/heads/pci/ctrl/exynos
    old: 1357da5bfff7321490010d21b3e06ec1721b3513
    new: 884115d62d08e9b3c79a3fd234d83234e5c6ffe1
    log: revlist-1357da5bfff7-884115d62d08.txt
  - ref: refs/heads/pci/ctrl/imx6
    old: 2e76e6144b74c699dcb32baec9072fd35626e0aa
    new: 29a19622c8f491b6c235ad4f3653680871ee7e88
    log: revlist-2e76e6144b74-29a19622c8f4.txt

--===============1959215573653588560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92d4cc4be34-749b3beb3718.txt

2fc75241c3c5dd21e16b1a5ef2304bda61186058 PCI: dwc: Log link speed and width if it comes up
36286b4ec2daf7f405b344dc3cb2f8a4e351b117 PCI: dwc: Detect iATU settings after getting "addr_space" resource
2bc84c4c27292d0492bbafafd95589f0e22958b2 PCI: dwc: Use native DWC IP core version representation
4519a771236c7c59794711283bebedad266d5a12 PCI: dwc: Read DWC IP core version from register
cf7dd8b877a43d7a8f86b5e45148b05c8b3890ab PCI: dwc: Add macros to compare Synopsys IP core versions
6f2a0210fe663d02f8138a74681a6db76c5d56ea PCI: intel-gw: Drop manual DW PCIe controller version setup
30740b3d5e7a29c3634e63b959e4d422917c4c8b PCI: tegra194: Drop manual DW PCIe controller version setup
8bfa1f717ea9387c4c811413d5faecbaf994cb63 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
525b6be85c19318682cc43f574472a7837d0d2ce PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
102337567789cea8a098bf5837fb146edadfb252 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
fe99ced04c0b881d7468143d94fef408ef2d1ad0 PCI: dwc: Simplify in/outbound iATU setup methods
e28b49dff77c5aa17a3469b192877f8678eeb32a PCI: dwc: Add iATU regions size detection procedure
8a5e57e5c936faebfeab350c6b6804e3142c44d6 PCI: dwc: Validate iATU outbound mappings against hardware constraints
eeb8c79ee443090940bbfc4d230f59ef5fe34960 PCI: dwc: Check iATU in/outbound range setup status
cfcc78e7e6392c7b788d1d65053fe1b310a101ba PCI: dwc: Fix MSI msi_msg DMA mapping
4fe15dd764fe94816942bd25092b1b3d43433529 PCI: dwc: Use the bitmap API to allocate bitmaps
84866a46d7b4b4687c6598212e9d3fc1446dcc1c PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
afbde7d6ef2cb4c92adc5238a0f60d6ed9e011bf PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
e287c187e9195fbd28210399a839834dcc7c7718 PCI: dwc: Convert struct pcie_port.msi_irq to an array
7fb6315569e0832ee566b818c6c497a47b26a038 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
749b3beb37180a96011637ebbb8c10637e60b48e dt-bindings: PCI: qcom: Support additional MSI vectors

--===============1959215573653588560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1357da5bfff7-884115d62d08.txt

2fc75241c3c5dd21e16b1a5ef2304bda61186058 PCI: dwc: Log link speed and width if it comes up
36286b4ec2daf7f405b344dc3cb2f8a4e351b117 PCI: dwc: Detect iATU settings after getting "addr_space" resource
2bc84c4c27292d0492bbafafd95589f0e22958b2 PCI: dwc: Use native DWC IP core version representation
4519a771236c7c59794711283bebedad266d5a12 PCI: dwc: Read DWC IP core version from register
cf7dd8b877a43d7a8f86b5e45148b05c8b3890ab PCI: dwc: Add macros to compare Synopsys IP core versions
6f2a0210fe663d02f8138a74681a6db76c5d56ea PCI: intel-gw: Drop manual DW PCIe controller version setup
30740b3d5e7a29c3634e63b959e4d422917c4c8b PCI: tegra194: Drop manual DW PCIe controller version setup
8bfa1f717ea9387c4c811413d5faecbaf994cb63 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
525b6be85c19318682cc43f574472a7837d0d2ce PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
102337567789cea8a098bf5837fb146edadfb252 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
fe99ced04c0b881d7468143d94fef408ef2d1ad0 PCI: dwc: Simplify in/outbound iATU setup methods
e28b49dff77c5aa17a3469b192877f8678eeb32a PCI: dwc: Add iATU regions size detection procedure
8a5e57e5c936faebfeab350c6b6804e3142c44d6 PCI: dwc: Validate iATU outbound mappings against hardware constraints
eeb8c79ee443090940bbfc4d230f59ef5fe34960 PCI: dwc: Check iATU in/outbound range setup status
cfcc78e7e6392c7b788d1d65053fe1b310a101ba PCI: dwc: Fix MSI msi_msg DMA mapping
4fe15dd764fe94816942bd25092b1b3d43433529 PCI: dwc: Use the bitmap API to allocate bitmaps
84866a46d7b4b4687c6598212e9d3fc1446dcc1c PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
afbde7d6ef2cb4c92adc5238a0f60d6ed9e011bf PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
e287c187e9195fbd28210399a839834dcc7c7718 PCI: dwc: Convert struct pcie_port.msi_irq to an array
7fb6315569e0832ee566b818c6c497a47b26a038 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
749b3beb37180a96011637ebbb8c10637e60b48e dt-bindings: PCI: qcom: Support additional MSI vectors
3566d2cbe022463429a7c797f154182ff902a464 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
884115d62d08e9b3c79a3fd234d83234e5c6ffe1 PCI: exynos: Correct generic PHY usage

--===============1959215573653588560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e76e6144b74-29a19622c8f4.txt

2fc75241c3c5dd21e16b1a5ef2304bda61186058 PCI: dwc: Log link speed and width if it comes up
36286b4ec2daf7f405b344dc3cb2f8a4e351b117 PCI: dwc: Detect iATU settings after getting "addr_space" resource
2bc84c4c27292d0492bbafafd95589f0e22958b2 PCI: dwc: Use native DWC IP core version representation
4519a771236c7c59794711283bebedad266d5a12 PCI: dwc: Read DWC IP core version from register
cf7dd8b877a43d7a8f86b5e45148b05c8b3890ab PCI: dwc: Add macros to compare Synopsys IP core versions
6f2a0210fe663d02f8138a74681a6db76c5d56ea PCI: intel-gw: Drop manual DW PCIe controller version setup
30740b3d5e7a29c3634e63b959e4d422917c4c8b PCI: tegra194: Drop manual DW PCIe controller version setup
8bfa1f717ea9387c4c811413d5faecbaf994cb63 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
525b6be85c19318682cc43f574472a7837d0d2ce PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
102337567789cea8a098bf5837fb146edadfb252 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
fe99ced04c0b881d7468143d94fef408ef2d1ad0 PCI: dwc: Simplify in/outbound iATU setup methods
e28b49dff77c5aa17a3469b192877f8678eeb32a PCI: dwc: Add iATU regions size detection procedure
8a5e57e5c936faebfeab350c6b6804e3142c44d6 PCI: dwc: Validate iATU outbound mappings against hardware constraints
eeb8c79ee443090940bbfc4d230f59ef5fe34960 PCI: dwc: Check iATU in/outbound range setup status
cfcc78e7e6392c7b788d1d65053fe1b310a101ba PCI: dwc: Fix MSI msi_msg DMA mapping
4fe15dd764fe94816942bd25092b1b3d43433529 PCI: dwc: Use the bitmap API to allocate bitmaps
84866a46d7b4b4687c6598212e9d3fc1446dcc1c PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
afbde7d6ef2cb4c92adc5238a0f60d6ed9e011bf PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
e287c187e9195fbd28210399a839834dcc7c7718 PCI: dwc: Convert struct pcie_port.msi_irq to an array
7fb6315569e0832ee566b818c6c497a47b26a038 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
749b3beb37180a96011637ebbb8c10637e60b48e dt-bindings: PCI: qcom: Support additional MSI vectors
142be5b405b8f5abfb30a3847dc7dd52fdfe9ed5 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
778df13e9df330bc6d882dda9da8e7a93b8bec2d PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
e64b75e6117edff5ba0a1f19d7294531b5cbcc4f PCI: imx6: Move PHY management functions together
109f439805f4cf9e6250fef193bb80772c164dd9 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
a880500328d6414e9ee117c6526ffc6de4654495 PCI: imx6: Move imx6_pcie_clk_disable() earlier
f45ac992a88ac6a527289def2b17a2bbef98c713 PCI: imx6: Factor out ref clock disable to match enable
368e3169f57d45bda538cc79600d826a5305e1da PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
16a3e5103fad6f6a028081f53543bab1adf4f169 PCI: imx6: Propagate .host_init() errors to caller
8631cd33c3b164c1940f5075201256e113f2c262 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
878072cfd9476d9f0ff6522334aa3f70a49e6ef4 PCI: imx6: Call host init function directly in resume
5543d1f7806e4687b12d3c3c1cbf4bfea104a88f PCI: imx6: Turn off regulator when system is in suspend mode
ff15257fecefcf04acffec3b81cda96dad95f7fb PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
74479f92ca1cb020912972c61fa87625656c48f8 PCI: imx6: Mark the link down as non-fatal error
0feabe6814323edca548e6a66a1d9e64406a8744 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
c94166ca0f65cf11808d2487d89655a647e71524 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
8ecf5bd12a4e86fa89f8594da7888d964ed3cb27 PCI: imx6: Disable clocks in reverse order of enable
4a438c7f9af6436a0af1677247f21772aabf0be9 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
d93bf191cbad922391b979f31b1f5de0e5dd500e PCI: imx6: Reformat suspend callback to keep symmetric with resume
82957343c34863d28de18a445dba74da1577cc9a PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
29a19622c8f491b6c235ad4f3653680871ee7e88 PCI: imx6: Support more than Gen2 speed link mode

--===============1959215573653588560==--
