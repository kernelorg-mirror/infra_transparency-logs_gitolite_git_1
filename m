Content-Type: multipart/mixed; boundary="===============4024379180510030311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Wed, 10 Nov 2021 04:12:10 -0000
Message-Id: <163651753086.14532.4110031062328948614@gitolite.kernel.org>

--===============4024379180510030311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 63be41371abab8079d289581373582c8e907470a
    new: f299eeafa9320e489a5fbcaa82f7cdfa5108ea42
    log: revlist-63be41371aba-f299eeafa932.txt

--===============4024379180510030311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63be41371aba-f299eeafa932.txt

8b27ed606a0bbabdc7a80a0fdc9995833115e783 net: dsa: mv88e6xxx: Fix forcing speed & duplex when changing to 2500base-x mode
8616a72b5f13f5a2d9f30ce54a624b48c9ed0481 net: dsa: mv88e6xxx: Fix reading sgmii link status register
ff92c723fe98b2175c3081fdc297051f7dc70988 net: dsa: mv88e6xxx: Link in pcs_get_state() even if LP has AN disabled
8f93de82e620bde78c971acfcb6e029774f56b34 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
05b7ce915d998c90636bafe169f32644f878d2b6 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
e9482ca21b48ba18e7bf8b00536b54856974c51d net: marvell: mvpp2: Add support for 5gbase-r
efdc0cb0ccb179183df20bb5313de04606eb8eb5 net: mvpp2: increase MTU limit when XDP enabled
4cd52070fa0b103b45534c2fb1cebb5db6619ffd net: dpaa2-mac: populate supported_interfaces member
36b0b692be659ae953c56e6ae976e65da0548d75 net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
c6ffb7a548a4e0b00e42ecf08c2ae3f0b541aa1e net: dpaa2-mac: clean up dpaa2_mac_validate()
8c81b671b4553ca30c38d50056c696bfb5828f37 net: mtk_eth_soc: populate supported_interfaces member
60f9c18b9a8d4df1a148e58f5dc6f44205dadc46 net: mtk_eth_soc: remove interface checks in mtk_validate()
705456d92c3e6edaf7b4e6bfe29c1c4cbbfcf1a9 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
e4212dbd5861d8d2caf5b2a1e1d3b47709cf92b2 net: mtk_eth_soc: clean up macb_validate()
3c33c3db23c2ed38fee768845a56fefb15c0d4f5 net: macb: populate supported_interfaces member
504bb99e47a365e30c43f9292a9f253e3cde94d7 net: macb: remove interface checks in macb_validate()
049c8f4013b85c1a0fd70ae53ea7312fa432ff59 net: macb: clean up macb_validate()
d5106b026ca02a9c91a507d49ff8a6de56dfda55 net: ag71xx: populate supported_interfaces member
58b9aea28d65ad6e759ee03f3bcba7e0f8a087af net: ag71xx: remove interface checks in ag71xx_mac_validate()
d94e1feec7018ca746f08e824dba8a94fe9d104e net: ag71xx: clean up ag71xx_mac_validate()
94a173113c6b83b4733b734f23737d21dbb36f61 net: axienet: populate supported_interfaces member
83543cd33f1fb814e31fade130ef5593e7842139 net: axienet: remove interface checks in axienet_validate()
14d73a787dc519f58e56455457c0ce1f36c1e156 net: sparx5: populate supported_interfaces member
a6eac8243161611188b7ee8a80a8592dd588fefa net: sparx5: clean up sparx5_phylink_validate()
f6697668e917445d912626bd16308d75c520e0fc net: enetc: populate supported_interfaces member
ea01434531f43cadcad782ed8ce3456f9b4e9975 net: enetc: remove interface checks in enetc_pl_mac_validate()
5d0911b6614f3044e20c756da73bc9158650be8d net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
df2d6b20bf792aac3e034d5cd826594065101eed net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
109a1c032f358a2771ee82f512eeb697c0d1ad01 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3788c6dd608e8a359ad5f070161a827ebc1d5a58 net: dsa: mv88e6xxx: populate supported_interfaces
260ea1e8e90e284398aa2360469818fe89be80c6 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9d6d38ec6440055a54e6d394daae43919b5058f2 net: dsa: mt7530: populate supported_interfaces
2d1b78a48e390c6908b604c5f9c0c233136d07e6 net: dsa: mt7530: remove interface checks
dcc9bf0b78273ae12ab615be793433889610ef23 net: dsa: mt7530: drop use of phylink_helper_basex_speed()
51e0fe9d3a2e30dd82950eeed59b3d925158e346 net: dsa: mt7530: only indicate linkmodes that actually are supported
45d3ddd07cf361bdbd74d0e16d43c6f0098f9c99 net: dsa: mt7530: RGMII can support 1000base-X
30ec9b732322ec9ebc03db0de89c34e267d465cd dt-bindings: ethernet-controller: support multiple PHY connection types
9727d70f853991c55f6df9563f543eaa0d225461 device property: add helper function for getting phy mode bitmap
f72c7bb38cc5b82e7cd1ace4220f680482566e34 net: phylink: update supported_interfaces with modes from fwnode
f99c7f8ea767d11dd9b1171e2d891a9fd6a721fb net: phylink: pass supported PHY interface modes to phylib
c2680d0328940f5d25390f548db3c5b5af59a707 net: phy: marvell10g: Use generic macro for supported interfaces
128c82e99b0c9c147d72bdf55d62ab81e4fddabe net: phy: marvell10g: Use tabs instead of spaces for indentation
c44a4cbcf972ed9a98167fa149969857699b4859 net: phy: marvell10g: select host interface configuration
946bf58f6a0e63c17657ace9fdba0b9c57270d53 net: phylink: allow attaching phy for SFP modules on 802.3z mode
eda5206e569e5c4caba67f6971439ba7381e9e84 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
5661634de472fa35ae491f7f098d2a0cb1e41e2c net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
20a06269971554f739c1c598acc8e6bfce81238b net: sfp: add support for multigig RollBall transceivers
edb287556e60420c5d6c2c768e4aa95072a79ece ARM: dts: turris-omnia: Enumerate all supported PHY modes
09f2863e752d5700df89f64f7754f899780b67fd arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
cf5152130e0ad2f1578c5d140ba71aa9bd2185a7 net: sfp: augment SFP parsing with phy_interface_t bitmap
8108ec694f64832715814a2f65103f69b1415ba4 net: phylink: use phy_interface_t bitmaps for optical modules
10e4558be51855c6cf9c90d79fb95d580b24087f net: mtk_eth_soc: use resolved link config for PCS PHY
07a750ed1281f2d353d3639dd9e838005845ef8a net: phy: add helpers for comparing phy IDs
0895e0ce478daf19380bb4b5a704abd1aec3bb47 net: phy: marvell10g: Use phy_id_compare() helper
20596992b82ede33c0319e7906f8d2d687aeb5b6 net: phy: add resolved pause support
8941bfdec1f4831a547e2f17722216b46fe07e37 net: phy: marvell*: add support for hw resolved pause modes
e814b216da653c3b6995aed91c7b4cfe0b3faee7 net: phy: make phy_error() report which PHY has failed
7533f0f7198f6043d2ea96b34e0a8baf063385d0 net: sfp: add support for cooled SFP+ transceivers
68fc7410a78155d17fac20c2eadec9c6abf270bb net: phy: add supported_interfaces to phylib
77bc67d5af5873e94f05aba3bec7db10ac5badbf net: phy: add supported_interfaces to bcm84881
32a01a8df681ec95dfc546c3042013d970c949c6 net: phy: add supported_interfaces to marvell PHYs
62ab8cf85c28def81c3572350dbb21611eb7d028 net: phy: marvell10g: use phydev's supported_interfaces member
bf7a80d9b0ae41a47440590d83a7cfc233cb50ef net: phylink: use phy interface mode bitmaps
04519feb66cdf7a7bf2cdddf9ffe70970a0869ac net: phylink: tidy up disable bit clearing
5e0392902a6a0f3767425da9b2d428cd64041c45 net: phylink: add PCS selection interface
8c9f90ed0a6a106b6ffe05f3ccd632e9777c4a9c net: marvell: mvpp2: use .mac_select_pcs() interface
a220828392329ca8a30d8d0d3f3c45a28fe22616 net: phy: provide phy driver start/stop hooks
e6c9aabdbd671ac9252b2a14b3c96517d4441bc5 net: phy: marvell10g: allow PHY to probe without firmware
ab7a18b03d92c4237453d486de46f818ad2f5f05 net: dsa/phylink: PCS interface for DSA
d7f473bb9877381d7cdc1d6228f680a0406d6a7b net: mdio: add unlocked __mdiobus_modify()
bcb1babcd4ede4423df113047a2a355db1a131ae net: phylink: Add helpers for c22 registers without MDIO
73f381b4f3d609063cfeb179dfdb1697d8736df3 net: phylink: add pcs enable/disable callbacks
ffefbdf706d61d005251a397db00ae48131896ad net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
d0eeaa0df07237a6ad8866adb689884a78986819 net: dsa: mv88e6xxx: remove old 88e6352 serdes code
e885a2ed5242a20bd2e81a72720ed202d53e5056 net: dsa/bcm_sf2: fix pause mode validation
e786c97cd40e66787f95da83e423d002c51f5e22 dt-bindings: leds: Allow multiple functions
35518df64f86d20ea11eb39db2f3b16a6e751c1b dt-bindings: net: add dt bindings for marvell10g driver
47b23ec8aea6cf5395fe0bc2b4b45884f3f777ce net: phy: marvell10g: add support for configuring LEDs
86d90fd5e15108966923bd4dcac26c1b6ff872e6 arm64: dts: configure Macchiatobin 10G PHY LED modes
00ca03d0d7e29b08294838639cfdf461193f3b80 net: sfp: add sfp+ compatible [*not for mainline*]
96046d3b384974eea713b9ca8ba6f821c5e675a1 net: sfp: display SFP module information [*not for mainline*]
f299eeafa9320e489a5fbcaa82f7cdfa5108ea42 net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============4024379180510030311==--
