Content-Type: multipart/mixed; boundary="===============1814470326243255238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 28 Jul 2022 23:23:20 -0000
Message-Id: <165905060064.22163.18350819221295187450@gitolite.kernel.org>

--===============1814470326243255238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2609e5c554b949d56551f1835213e3d4de4d7370
    new: a708cb01a644a2df0c1aa10003e94ce555d7ae80
    log: revlist-2609e5c554b9-a708cb01a644.txt

--===============1814470326243255238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2609e5c554b9-a708cb01a644.txt

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
e77588ec8b7ba435994b604616a2f0a815e25fdb Merge branch 'pci/aspm'
ddaf3e35048b2f8190b440f6fdd0d136734f7ad4 Merge branch 'pci/endpoint'
5e74c43c4a3816f163835d46bfe28cc97a685283 Merge branch 'pci/enumeration'
9d354b2a3275a68ee4e6a26ecb36b09d42186db2 Merge branch 'pci/err'
e587eb20d82714a8087503aa484282bfbe4c57ff Merge branch 'pci/pm'
fd1391424b946052991d2393e5c4360f5a5b8c49 Merge branch 'pci/virtualization'
0566e093bf9373708b6a9d7ad578364f3bb69d9b Merge branch 'pci/ctrl/aardvark'
ac393c287fc99c2ae92c3537a2327412d400ab10 Merge branch 'pci/ctrl/brcmstb'
59a1c3264dea200df4eb509cd13e589ed073bcbc Merge branch 'pci/ctrl/dwc'
048b89c2d440a8378a77829c0fbe239ccaf2c466 Merge branch 'pci/ctrl/dwc-edma'
203d673a4fac5aa10771612ef416c4701b7fd2c0 Merge branch 'pci/ctrl/exynos'
6a61da0de35609abca9c16c35db8e88e8d306fd3 Merge branch 'pci/ctrl/fu740'
01647e068b8cb78246c2ac9cafbc4c6d0bdbd397 Merge branch 'pci/ctrl/imx6'
8488a6c491915570aaaec3f2289a6927f3a2a4c8 Merge branch 'pci/ctrl/iproc'
4679853626a2f98d99c947c0b34433e7a0838b8c Merge branch 'pci/ctrl/loongson'
ec1af1c9ad479e603d9f1df7ee62e47bb2325b4e Merge branch 'pci/ctrl/mediatek'
d4efa9fd164dfb1003396af191f7b536c9e9d269 Merge branch 'pci/ctrl/mediatek-gen3'
9d28b5de4869458327a1779c01dfd0ccde9a27f4 Merge branch 'pci/ctrl/microchip'
69e62da483b43fd375ccc03a90c8c1d58c61e4ed Merge branch 'pci/ctrl/qcom'
710e9141cf1474ca3ffd1fdc1b5b7b484dda4362 Merge branch 'pci/ctrl/rcar-gen2'
3c83b8cf01d483efc7eeb542e239cb18ff8109dc Merge branch 'pci/ctrl/switchtec'
48c8ecab71063305a2be58d055448d61e5975f16 Merge branch 'pci/ctrl/tegra194'
31b8602c6108c61cf5b1e954b7579cdae243fd0c Merge branch 'pci/ctrl/vmd'
43ab3309d858764501e9c2905e7cf9ab5dcce429 Merge branch 'pci/ctrl/xilinx-cpm'
eb811a674938e2dbf4797defe91c810f020fcd89 Merge branch 'pci/ctrl/pm-ops'
e7841123932a4bd5f334f1c76f10597e3d8594f9 Merge branch 'pci/misc'
a708cb01a644a2df0c1aa10003e94ce555d7ae80 Merge branch 'pci/header-cleanup-immutable'

--===============1814470326243255238==--
