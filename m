Content-Type: multipart/mixed; boundary="===============6566778294716377937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 13:43:54 -0000
Message-Id: <163611983443.27884.14479347660212998383@gitolite.kernel.org>

--===============6566778294716377937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: e245010bb21c7039733cd53d0b81a17f30a9f0ba
    new: 6ba8a8968f8468946fe0738fb332eb6361e1069d
    log: revlist-e245010bb21c-6ba8a8968f84.txt

--===============6566778294716377937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e245010bb21c-6ba8a8968f84.txt

d0c4730cf28db32fe717d0a0fcb69b3e69738bde net: phylink: update supported_interfaces with modes from fwnode
2a08de9014b5887c73a8ce3e450ec1fd04489bdd ARM: dts: turris-omnia: Enumerate all supported PHY modes
3e9d2028ca17a1c502b83170a7429ca8952baeca arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
2f79c2e7be2c8c71646698998413e95f7be969c1 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
38c5350e80913a044e315d870c864a9aa9a846e5 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
fb780ddeaf96832437108c1ce61448cabcc4623d net: dsa: mv88e6xxx: populate supported_interfaces
59cf1dcde536e385f475984d2d3cb3fe2618d28d net: phylink: pass supported PHY interface modes to phylib
24bab5d3cadcf689d7270d455269350294335516 net: phy: marvell10g: select host interface configuration
cf2313053759e2db9e850f7580e0ff4dc4fae9e6 net: phylink: allow attaching phy for SFP modules on 802.3z mode
bb08b805be4e8c61370e98f87da3f4bb31880a11 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
22fa3d48de772659719699cf7dcf684528498679 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
bbc1d68dd997163bd55d23084cc20044487bc321 net: sfp: add support for multigig RollBall transceivers
a97b42f4623457b6108f18defe1ed061fed6803d net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
428c6d369c3be637a64fe529ade9a0b7eacd99f3 net: dpaa2-mac: populate supported_interfaces member
26228a78dc50b5fac54160ca9e1d17005e10f7e4 net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
716a959ef783b779432af46f629ed2de4d112760 net: dpaa2-mac: clean up dpaa2_mac_validate()
8c0d1fac33fd249fe35f1c9d7fa6c08b94a5a930 net: mtk_eth_soc: populate supported_interfaces member
9159e9eb60738415620c068d165e95903cc56db7 net: mtk_eth_soc: remove interface checks in mtk_validate()
e2e8e14b50f673b2fccbd419d7e6623495a07811 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
af33b225dddd5186819e4505fde41233815afe04 net: mtk_eth_soc: clean up macb_validate()
33cfa5960ee48f7e90d5459a872908b53b5775cb net: macb: populate supported_interfaces member
9dd2f66823be874c0e641f5f30052b2d98ab8eee net: macb: remove interface checks in macb_validate()
9122c7813bf25782cb18ff8af4ed60cab522dda2 net: macb: clean up macb_validate()
1a64ea3ebcd5b60679d87b945d03067944e298ed net: ag71xx: populate supported_interfaces member
0bf8d435b217f506ddb6941bf6e5d574e70bf2bc net: ag71xx: remove interface checks in ag71xx_mac_validate()
4aa3333914c1d0bfdeb7f3684b40158496293584 net: ag71xx: clean up ag71xx_mac_validate()
5eff24b8c1e6fbed9c6ba1036e10029ce434082f net: axienet: populate supported_interfaces member
ed7bae1558b7cd089eadbb6c7dba5a1bd2e8fc39 net: axienet: remove interface checks in axienet_validate()
b8118669502df3be5b1875298dd342dc27bc1274 net: sparx5: populate supported_interfaces member
f6b6ee64047134dc6ab52748b4a9f271ea43b847 net: sparx5: clean up sparx5_phylink_validate()
65a8e81abbc49d783a0626adcb3beef25d497ee6 net: enetc: populate supported_interfaces member
6ba8a8968f8468946fe0738fb332eb6361e1069d net: enetc: remove interface checks in enetc_pl_mac_validate()

--===============6566778294716377937==--
