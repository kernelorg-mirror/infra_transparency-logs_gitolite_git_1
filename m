Content-Type: multipart/mixed; boundary="===============6297898677211420268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 31 Mar 2021 12:51:11 -0000
Message-Id: <161719507126.8337.10220802364936091593@gitolite.kernel.org>

--===============6297898677211420268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3f2ec77c954c6707a7caab1be35afe0ccf57135e
    new: 5e15fdc302d1aed8ec8df65ef655242a2ac24e91
    log: revlist-3f2ec77c954c-5e15fdc302d1.txt

--===============6297898677211420268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ec77c954c-5e15fdc302d1.txt

5b4f5757f83be34d1428a1ffbb68d4a1966e9aae phy: cadence: Sierra: Fix PHY power_on sequence
f7eb147d306ad2efae6837e20d2944f03be42eb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
03ada5a37c3a98396026c98015d18337c88b09b3 phy: cadence: Sierra: Create PHY only for "phy" or "link" sub-nodes
3fb9545657f7cac262eb5f08712dbc8ebdba5096 phy: ti: j721e-wiz: Get PHY properties only for "phy" or "link" subnode
7e016cbc526dd3b25837a2f628801d02cbc801dd phy: cadence: Sierra: Move all clk_get_*() to a separate function
1d5f40e021f3c047119d2745ae542700871a0833 phy: cadence: Sierra: Move all reset_control_get*() to a separate function
15b0b82d51a39334da37b718bd014f4460117326 phy: cadence: Sierra: Explicitly request exclusive reset control
fd7abc3c5b8769e22a3759b0ea1893e18aa2caff phy: cadence-torrent: Use a common header file for Cadence SERDES
a0c30cd783b9dfb319ab2d88bb02434b4a815f79 phy: cadence: Sierra: Add array of input clocks in "struct cdns_sierra_phy"
29c2d02adbc817e91f078ace1c625c34928bf73a phy: cadence: Sierra: Add missing clk_disable_unprepare() in .remove callback
db7a346405dc71be0c4ad7f39dd7978d4d20dee0 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
28081b72859f0fa3d5b56cfd84b2f5ba578765d2 phy: cadence: Sierra: Model PLL_CMNLC and PLL_CMNLC1 as clocks (mux clocks)
1436ec309e6251b372b757bfacf88f5954b8f3fd phy: cadence: Sierra: Enable pll_cmnlc and pll_cmnlc1 clocks
725c7b8d300f8f26163435628b41a4c0a014dd24 phy: ti: j721e-wiz: Do not configure wiz if its already configured
d44b4bf49e0bc8f6195630eb9b397abb5bc162a8 phy: cadence-torrent: Group reset APIs and clock APIs
b69d39f6841965559afbc3ecb0e3a8366c8999e8 phy: cadence-torrent: Do not configure SERDES if it's already configured
e0611d6d9639b79bd2605a9eb2e5cae28edc3e85 phy: cadence-torrent: Explicitly request exclusive reset control
b20da3c6b9dd0787e3eec996de806829e1bcaad1 phy: cadence-torrent: Add delay for PIPE clock to be stable
a113ef0a5e2eb3015da2e6dee0656d78e66fd691 phy: microchip: PHY_SPARX5_SERDES should depend on ARCH_SPARX5
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml

--===============6297898677211420268==--
