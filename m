Content-Type: multipart/mixed; boundary="===============7323185473559645092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Jan 2026 20:17:27 -0000
Message-Id: <176781704788.922601.12667320764639858212@gitolite.kernel.org>

--===============7323185473559645092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 59dbe2a6f51046848f5d9d5585b6bfadd84786f8
    new: 1f9678dde9fc405721d84a8cbbc0bccf203d0df2
    log: revlist-59dbe2a6f510-1f9678dde9fc.txt

--===============7323185473559645092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dbe2a6f510-1f9678dde9fc.txt

3c0ac00c6dcc645c4b1cf3d26d2fb05770382887 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
47822029722ec95c5c1bbd424d517b1d3aa3350f watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
dbc0231d3293cb6cbe270639abd9bd674e2a3cdc watchdog: rzv2h: Make "oscclk" and reset controller optional
84bde183f4ada63c02319e233f20075db546b892 watchdog: rzv2h: Add support for configurable count clock source
68e4a6a4cba9f428fb22425b6b5107328186307c watchdog: rzv2h: Add support for RZ/T2H
77404aa74f5122d564702c6cac0f0e83c0d4b1ae dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
56cb0d519249bd66c09dc83f48d6fa2df001ffb1 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
ba488c38875d4b270fd557fc1d0e61a94c431db8 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
d1badc744ed60c35d6424b9ea2a5001d8daf3a49 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
5c776a2822d87c6e51eac628d79cb26eb5cd83ba arm64: dts: renesas: r9a09g077: Add SDHI nodes
13aab7d4ece71158d6a8dc6a918fe59f8ee3f5e4 arm64: dts: renesas: r9a09g087: Add SDHI nodes
d07d61aa5ef9371ab215b762d8ae29d5a088ad6d arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
75d28cfd5f4369bfcd939372e46b415f0cad677c arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
389ac09c4e9e7a164024ba479da08734e9ed52e6 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
392fe4cd04d5cda8b8bb5b50b8be3b34096993ec arm64: dts: renesas: r9a09g077: Add WDT nodes
b5de2b41e4a39b845285ad6b78a56d17e9e75a8d arm64: dts: renesas: r9a09g087: Add WDT nodes
560860db96d31ca78130559b450e24973a27795b arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
2e36aa7f570b60548fb27307d3580b1a51240273 net: phy: add configuration of rx clock stop mode
88063b6cbf06b2ad65b82ef24d94d99f65bd9575 net: stmmac: move tx_lpi_timer tracking to phylib
4e8de3d043dc500fbe841ba7a09a9358a2be7d81 net: stmmac: make EEE depend on phy->enable_tx_lpi
653437bf41e1b8736d9f732c835df179875344a8 net: stmmac: remove redundant code from ethtool EEE ops
84130a317cbb6a297c0f002b31cb0150d650ab0c net: stmmac: remove priv->tx_lpi_enabled
d29bdb40b523e0596c86e1ae21391a8521cdde14 net: stmmac: convert to use phy_eee_rx_clock_stop()
73b9cfa1bba04d6969b61660232aaacfe7523186 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1f9678dde9fc405721d84a8cbbc0bccf203d0df2 net: stmmac: Disable EEE RX clock stop when VLAN is enabled

--===============7323185473559645092==--
