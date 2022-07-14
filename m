Content-Type: multipart/mixed; boundary="===============8391781538352606709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Jul 2022 17:09:45 -0000
Message-Id: <165781858580.5535.18063834420615278127@gitolite.kernel.org>

--===============8391781538352606709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: 7d652ce95e70151edb5c14c64e73553afc2b7401
    new: 0853b07fe88666bbcb0db3c62ad0ee3c5f7abb43
    log: revlist-7d652ce95e70-0853b07fe886.txt

--===============8391781538352606709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d652ce95e70-0853b07fe886.txt

43c387e9fb6f5ea8cadfd5b0635153bcee2ef713 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
52434116c88224cdbe27e1116bdf81aad53d114f PCI: imx6: Move PHY management functions together
46f1451557f7a4dc44dd47a8a7d51f8db9493f66 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
051cb03d34209694386d97a87b7cb0babb7d2436 PCI: imx6: Move imx6_pcie_clk_disable() earlier
727d4412481824e96561852e1288d01ef193fafe PCI: imx6: Factor out ref clock disable to match enable
61fcb4fd2131dad0db7331e1af2998e8b4e32473 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
be07fca0ee483319b29310c686e8ba5a408c3144 PCI: imx6: Propagate .host_init() errors to caller
bbc560898d42c722f0171c543db8fec92c6c3c05 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
ddce499c72763699a158d1f4809dc314471cf7d7 PCI: imx6: Call host init function directly in resume
39068ce9db324fc346a212c262f577165f1808bb PCI: imx6: Turn off regulator when system is in suspend mode
274ee9e15ea882e37f95b83260073a281bbc52b4 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
2ac51ef75e96bbaa856da411c510edfd8c5cb9a8 PCI: imx6: Mark the link down as non-fatal error
df8e6fe16ebf160e5d83dc065d53124d53b867b5 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
67310a7968ddd7d5c5ce4a5a2d86d63e13da1688 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
8925bce11635983c81ce173a5ad2e092c4422ea9 PCI: imx6: Disable clocks in reverse order of enable
548b4ee79779f70383fd8e4409da3be8695f1bc0 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
5de4b75bfa1b768d557d946b201eb4448ea03e4a PCI: imx6: Reformat suspend callback to keep symmetric with resume
3e20039786e3b1685eae4b88c736b9020399bc9a PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
0853b07fe88666bbcb0db3c62ad0ee3c5f7abb43 PCI: imx6: Support more than Gen2 speed link mode

--===============8391781538352606709==--
