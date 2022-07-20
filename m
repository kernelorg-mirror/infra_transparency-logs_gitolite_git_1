Content-Type: multipart/mixed; boundary="===============3866638379137534017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 20 Jul 2022 21:15:53 -0000
Message-Id: <165835175391.641.12768177048630453929@gitolite.kernel.org>

--===============3866638379137534017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: d2a81963491e7a5e0e0a8655ed028b4c9151d82e
    new: 2e76e6144b74c699dcb32baec9072fd35626e0aa
    log: revlist-d2a81963491e-2e76e6144b74.txt

--===============3866638379137534017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a81963491e-2e76e6144b74.txt

67e87425023b4ec918875a77366ac8656ae56aa6 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
24072ef213f5096e955d290dcc7542bdf1fe190a PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
9a7f8f81b542be1a3c21eb49f9e93eb9d298284b PCI: imx6: Move PHY management functions together
b046f921d3b161c6635864a38105ee6c5fa74316 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
3af11bb318304f19d0e6c646a7625ce60db3eb4d PCI: imx6: Move imx6_pcie_clk_disable() earlier
3aaa67fd4ca606f15df99a9a549a3e58b0534208 PCI: imx6: Factor out ref clock disable to match enable
9d1ed731c65193afad735c8c1fad5121325a8243 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
ba785bab0f3840e86d417e6bb5eb9005e2974901 PCI: imx6: Propagate .host_init() errors to caller
d2ec6cc0445b228082a2f62087865e45fe613ffc PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
b02f36855e3e448277cb2db4a70f4c246d4e2218 PCI: imx6: Call host init function directly in resume
4703cbf0e310b1d7b19cdb85d220780fef47c7e3 PCI: imx6: Turn off regulator when system is in suspend mode
90ed85e0f67d707255495d1d3ddf0b3019145815 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
222c06e1e68ff3bc0f6f7a81c224544ca4fd7182 PCI: imx6: Mark the link down as non-fatal error
27e48f89c5fc4d6f8c4ebdf53e68c90e9a558964 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
aca6bf55d9c87c6119c4b010c496dcd78077db60 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
c731e2104579d19d9994e8b66051f6f3f5a15d99 PCI: imx6: Disable clocks in reverse order of enable
a0d2a773b739398c4dd954819464c1234da6f75a PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
f1f545738dd900cc48389b53d5cb46ff861d96fe PCI: imx6: Reformat suspend callback to keep symmetric with resume
ac50198f774fc47c7b6168e802ce7a65aba11cba PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
2e76e6144b74c699dcb32baec9072fd35626e0aa PCI: imx6: Support more than Gen2 speed link mode

--===============3866638379137534017==--
