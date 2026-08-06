Content-Type: multipart/mixed; boundary="===============2852546647959996343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 06 Aug 2026 16:27:17 -0000
Message-Id: <178603363795.2176656.6597110576810157105@gitolite.kernel.org>

--===============2852546647959996343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78
    new: bb82e4327a39a17a9338413554b11b328ced0ffd
    log: revlist-ee6aa0f01d4e-bb82e4327a39.txt

--===============2852546647959996343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6aa0f01d4e-bb82e4327a39.txt

19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations

--===============2852546647959996343==--
