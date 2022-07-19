Content-Type: multipart/mixed; boundary="===============3678663712038152539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 19 Jul 2022 21:03:38 -0000
Message-Id: <165826461884.19881.16180534056233929889@gitolite.kernel.org>

--===============3678663712038152539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: 0853b07fe88666bbcb0db3c62ad0ee3c5f7abb43
    new: d2a81963491e7a5e0e0a8655ed028b4c9151d82e
    log: revlist-0853b07fe886-d2a81963491e.txt

--===============3678663712038152539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0853b07fe886-d2a81963491e.txt

113fa857b74c947137d845e7e635afcf6a59c43a PCI: dwc: Stop link on host_init errors and de-initialization
d1cf738f2b65a5640234e1da90a68d3523fbed83 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d60a2e281e9de2b2f67343b2e39417ca0f4fd54e PCI: dwc: Disable outbound windows only for controllers using iATU
777e7c3ab73036105e6fc4a67ed950179dbffbab PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
8161e9626b50892eaedbd8070ecb1586ecedb109 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ec7b952f453ce7eabe7e1bea584626934d44f668 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
816f505f44eef5797ab23b02c9215ccbd2881885 PCI: dwc: Add braces to multi-line if-else statements
671733184364012461c18643da8188c992b040ea PCI: dwc: Add newlines to log messages
bbc7c4de33e4cf2904f4bf562631b513a4df40bb PCI: dwc: Simplify unrolled iATU detection
3869e9a3ba385d5d0798076ab9cfa7eb91262e50 PCI: dwc: Convert dw_pcie_link_up() to use dw_pcie_readl_dbi()
60a4352f648c08902599cc06be12f9d1b475f31e PCI: dwc: Organize local variable usage
bd42f3108b41687f579dbb6705e7a2711a063485 PCI: dwc: Reuse local pointer to the resource data
a37beefbde8802a4eab2545fee1b1780a03f2aa0 PCI: dwc: Add start_link/stop_link inlines
d6bdbcd8bfe134566035d3eabed915ed27a04320 PCI: dwc: Move io_cfg_atu_shared to struct pcie_port
60b3c27fb9b92b8b55cd8bdcc444c3f7cb556652 PCI: dwc: Rename struct pcie_port to dw_pcie_rp
43e6f2d94d91511ce0bdde411ca501cd829eab68 PCI: dwc-plat: Simplify dw_plat_pcie_probe() return values
03139e66a5981b3bddf43206cb7dbdce8115072d PCI: dwc-plat: Drop unused regmap pointer
7659806aded90bbfdc8f31fc858bc661da5a2840 PCI: dwc-plat: Drop dw_plat_pcie_of_match[] forward declaration
1c183b4f5038617c0d20d9e6cf24a1ba9d14b0d8 PCI: dwc: Fix MSI msi_msg DMA mapping
908903ae8701a0b73cfa71ef203feb6e9261dcf4 PCI: dwc: Use the bitmap API to allocate bitmaps
0e4daeaa52caecaf21d7e6f24116333cafa533cc PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
b65ceec4f5b96b6eaf96a04d4ef57fecd4429815 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
fcca3acfdd0787d3d52314cd1066863fd972227c PCI: imx6: Move PHY management functions together
bc16e1bae5ce56bbd0e5ee9dd92aaf5e9f091956 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
f419c2070534c4324d0e1a0f4c6f7beb2e4a6b27 PCI: imx6: Move imx6_pcie_clk_disable() earlier
5d5d050da6f6927c302d4a37ef5feb2cbebd8821 PCI: imx6: Factor out ref clock disable to match enable
5d35c2a8ce188dc1c6efa7e679fa1a938a7e605e PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
a5eda1ef5d92f45324deab0610b7debe093cddb3 PCI: imx6: Propagate .host_init() errors to caller
ec241585444c21ef552ba627f6fe83c91c4e02a3 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
27ed19c2821e093e8b81a97246554ab0d2230346 PCI: imx6: Call host init function directly in resume
f4e327e2a0ab5703a3ee59ac1370f36a9aaa6fe5 PCI: imx6: Turn off regulator when system is in suspend mode
5f06759cb78530441382dffd8624ec111d9edacc PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
2414405f0de33780e10e9d990e54572579578600 PCI: imx6: Mark the link down as non-fatal error
0e2139c60b61765fe0a938f57ced8c9ee3601cb8 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
942dd766d08ea65743e9b33bd564b81a981adf6c PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
5e6dd276cf98bf4f9244a6d9168e1af06852c023 PCI: imx6: Disable clocks in reverse order of enable
3c1cbabb76999267f3951955b35cbf60a964e800 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
80f2982b15e355355d156932eb72f2a8b7ca60c7 PCI: imx6: Reformat suspend callback to keep symmetric with resume
4b0d9f9ae1aaa48b84cd9e0fd859f8cd0bfccfec PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
d2a81963491e7a5e0e0a8655ed028b4c9151d82e PCI: imx6: Support more than Gen2 speed link mode

--===============3678663712038152539==--
