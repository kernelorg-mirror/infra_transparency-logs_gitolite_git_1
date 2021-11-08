Content-Type: multipart/mixed; boundary="===============5846764693923417122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 08 Nov 2021 16:14:06 -0000
Message-Id: <163638804641.12683.672991369996140733@gitolite.kernel.org>

--===============5846764693923417122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: da587608fe879c0340346855297e82334247b88a
    new: 361d29496e79b04dd8b6d38de75125beb54f1e22
    log: revlist-da587608fe87-361d29496e79.txt

--===============5846764693923417122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da587608fe87-361d29496e79.txt

25cb87d97347c43fc2040d11356017cdb9630208 net: phylink: update supported_interfaces with modes from fwnode
9e69c0df45b0aa62a6158f52a8b7a9dff6d2c619 net: phylink: pass supported PHY interface modes to phylib
d7303dbd84893deb322be12f29a9035d0302d975 net: phy: marvell10g: Use generic macro for supported interfaces
3718327a127d440e2f171bb51b67f44c0d8e04ff net: phy: marvell10g: Use tabs instead of spaces for indentation
a2449bc2280b9359480943e98e59e627f9897a4d net: phy: marvell10g: select host interface configuration
71f6dd3270299ca5a875f1b2a23941aa00cdb171 net: phylink: allow attaching phy for SFP modules on 802.3z mode
9535c8111bc6edefd6983449e8d438629b23746a net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
5bcc7b30c58dcae5605f7b26480264e0dfca5a6c net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
207a67defa0d43bd410be793a378579e53374e21 net: sfp: add support for multigig RollBall transceivers
31838124747e973f0b4ec8e136623de72761f5d3 ARM: dts: turris-omnia: Enumerate all supported PHY modes
43076bd43ee3e01569e579ed14e2902507b8b514 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
c712516bf6ebd421d8203124bde9591e22be34e9 net: sfp: augment SFP parsing with phy_interface_t bitmap
95463afa735683cf87ebf9c65cf4039e8bde9034 net: phylink: use phy_interface_t bitmaps for optical modules
e2bca092a0b660b81a53ca3bf177f3a740987f14 net: mtk_eth_soc: use resolved link config for PCS PHY
e50c1cd15d0f3ae1a94b9217c20eaf614f5d7bd9 net: phy: add helpers for comparing phy IDs
74badeebf1aed6b051bdb27e6a076f5c523d1c02 net: phy: marvell10g: Use phy_id_compare() helper
74a83e12e51cf7f928aa2cbda93f58aba9a2214f net: phy: add resolved pause support
4bcf2fb213836a0d74b0edb77636d23726535f27 net: phy: marvell*: add support for hw resolved pause modes
601a4f39fe451a9734b6d4533a890c3f6a58911e net: phy: make phy_error() report which PHY has failed
446417d38e0ed54a3f5debd747b76b0de0ce2ca0 net: sfp: add support for cooled SFP+ transceivers
a62f6bb3705b1457ce430b60624dad1ddc4e7399 net: phy: add supported_interfaces to phylib
de6c55bcacb19ab903c4986b808bffcbba366215 net: phy: add supported_interfaces to bcm84881
74e253ceca94e24ec17c555e2ccf3b593c0babd3 net: phy: add supported_interfaces to marvell PHYs
7616a5127117a535f8931d207c5702b69d60eab9 net: phy: marvell10g: use phydev's supported_interfaces member
3dd9212aa2e7949b4a77566d63a0391701c2d9be net: phylink: use phy interface mode bitmaps
1ef779a752b5ddbd5b21e794beee7068ec6dd0cb net: phylink: tidy up disable bit clearing
e71a673b16d87f48ef0e8f7a65ed7c5ae493cbeb net: phylink: add PCS selection interface
093e793ab8b892c7c47094ea864d499cfc67b7d8 net: marvell: mvpp2: use .mac_select_pcs() interface
e516b035bac589c2b8517b030e3aff2f690a751a net: phy: provide phy driver start/stop hooks
a566807adb9e72681a6dc7ab3c10111bbbbb3df1 net: phy: marvell10g: allow PHY to probe without firmware
885555aa1b3e03d675eba23c1c4293187a69d782 net: dsa/phylink: PCS interface for DSA
a81e9eb2e30d5d75e0fe252fbdd0e3a6ecf1a890 net: mdio: add unlocked __mdiobus_modify()
9f3e7fa6b2ea1e48d8cd1bdb5891cc2507c4f903 net: phylink: Add helpers for c22 registers without MDIO
9da20413933e66cd18b7e96a3eff21e853bc4c24 net: phylink: add pcs enable/disable callbacks
3771b8a138908698bf61ae6bcd9821efc5b7b832 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
151e247c36161f61c1ccfe0e4a282d03a89fd75a net: dsa: mv88e6xxx: remove old 88e6352 serdes code
52d7295ff14935127860c9f5328328cfefe1f138 net: dsa/bcm_sf2: fix pause mode validation
941fbf97c5651d3b42c8ca9d353f9d696010661e dt-bindings: leds: Allow multiple functions
2376fbab1d884df98bd4a00aa1c6c274d656fcfe dt-bindings: net: add dt bindings for marvell10g driver
f30298f52a3de9de131d067b09baeb901a6c12e7 net: phy: marvell10g: add support for configuring LEDs
92c3f5c1cfd3190eb7ad377361cecc2c6ad7558b arm64: dts: configure Macchiatobin 10G PHY LED modes
5e01712f5317d17aca653b85f466efc3ad29534f net: sfp: add sfp+ compatible [*not for mainline*]
361d29496e79b04dd8b6d38de75125beb54f1e22 net: sfp: display SFP module information [*not for mainline*]

--===============5846764693923417122==--
