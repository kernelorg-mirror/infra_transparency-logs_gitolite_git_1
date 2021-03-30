Content-Type: multipart/mixed; boundary="===============1409388712785822210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 30 Mar 2021 18:05:35 -0000
Message-Id: <161712753560.18218.14595575326483744053@gitolite.kernel.org>

--===============1409388712785822210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 0d811cda22abeeeb8d3412ac17b687764f4b4c9f
    new: 3f2ec77c954c6707a7caab1be35afe0ccf57135e
    log: revlist-0d811cda22ab-3f2ec77c954c.txt

--===============1409388712785822210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d811cda22ab-3f2ec77c954c.txt

2fc989f74b8dac8a560b7c5e384c4f02b5cfd4b2 drivers: phy: add support for Armada CP110 UTMI PHY
6569d83863888bfae31edf33297465f783189681 dt-bindings: phy: convert phy-mvebu-utmi to YAML schema
b8900c539eabaa091cc6aff70f56a25aa78739bf devicetree/bindings: add support for CP110 UTMI PHY
549cb1ae3e56e71ccd2547c3c40ff2556af8ce49 phy: ti: j721e-wiz: Remove "regmap_field" from wiz_clk_{mux|div}_sel
7e52a39f1942b771213678c56002ce90a2f126d2 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
6ecac2f8ff1abbae464d6ce451ee07d49cdb2982 phy: ti: j721e-wiz: Configure full rate divider for AM64
040cbe7687316e265199ce892d3f7c24c041aaec phy: ti: j721e-wiz: Model the internal clocks without device tree input
9e405f87b69b1c84bb960da76af1d1aa5c52e5f4 phy: ti: j721e-wiz: Enable reference clock output in cmn_refclk_<p/m>
2cca0228f3641e68ac2433a8e75b130d907ce78a phy: cadence-torrent: Add support to drive refclk out
e25c9dbcfc17bfe4fb0b72cdb6926db708f1ed6b phy: cadence-torrent: Update PCIe + QSGMII config for correct PLL1 clock
488209909be38faf17398bfa243426e3eaff9ea6 phy: ti: j721e-wiz: Add support for configuring QSGMII
70901a7d64cb018df452b1a2880aba7f4416f508 phy: cadence-torrent: Update SGMII/QSGMII configuration specific to TI
ed9e07f815cd66405895781dd29033c1a7b47b8a phy: cadence-torrent: Update PCIe + USB config for correct PLL1 clock
982313c38f2f3793b6435ff50997ae96a2274f5a phy: ralink: phy-mt7621-pci: fix XTAL bitmask
f26fde369c3d59e5711ff35a08c244888db137bb phy: ti: j721e-wiz: add missing call to of_node_put()
6cb17707aad869de163d7bf42c253caf501be4e2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b976c987511e34a2e9b23545de912a121a9eded5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
446c200ee3e8f6faf189ef6f25a0f5bb294afae4 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f2ec77c954c6707a7caab1be35afe0ccf57135e phy: qcom-qmp: add hbr3_hbr2 voltage and premphasis swing table

--===============1409388712785822210==--
