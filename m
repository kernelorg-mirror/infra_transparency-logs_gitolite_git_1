Content-Type: multipart/mixed; boundary="===============1666074056023457140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Tue, 09 Nov 2021 22:51:20 -0000
Message-Id: <163649828032.6170.4875849086726496749@gitolite.kernel.org>

--===============1666074056023457140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 4cebb1f6ed9ca93accd583e827866eebd17ef145
    new: 63be41371abab8079d289581373582c8e907470a
    log: revlist-4cebb1f6ed9c-63be41371aba.txt

--===============1666074056023457140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cebb1f6ed9c-63be41371aba.txt

8afdf1f58f22a19ebd2759229e72ac95fb4896d1 net: dsa: mv88e6xxx: populate supported_interfaces
138b1f5aac260709e5df9f0a03051dcc583904e0 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
5791ec7d23a4d12a56a983e8706bd81299c6ee69 net: dsa: mt7530: populate supported_interfaces
7aecaa7e23cc1000db6ace879acace3243535494 net: dsa: mt7530: remove interface checks
5db5397e5ac2e69acb54e73e0942854a32ba9733 net: dsa: mt7530: drop use of phylink_helper_basex_speed()
f5b0c296e88948389804f131ea54d9a66d1a1d70 net: dsa: mt7530: only indicate linkmodes that actually are supported
b03c1d646902891077f56665ac2816097316a468 net: dsa: mt7530: RGMII can support 1000base-X
c871822dd161d39602f9f004740873f4832ebfb9 dt-bindings: ethernet-controller: support multiple PHY connection types
9f185f29647e6a820cad81d63a824fb106b34dd6 device property: add helper function for getting phy mode bitmap
0e7490528432b40f3598cb81c0a88e6ba4210821 net: phylink: update supported_interfaces with modes from fwnode
57a13bec83ec1dc027115e5f378e852c98a5d84d net: phylink: pass supported PHY interface modes to phylib
9ae7c3be14645e571ba919c0cc7bddab5b518b6c net: phy: marvell10g: Use generic macro for supported interfaces
63c29a269d17f51a290fd622c0fcfaf16c70ccfe net: phy: marvell10g: Use tabs instead of spaces for indentation
951286f51d7c95d343b344ea7966828f4d255f3c net: phy: marvell10g: select host interface configuration
1e9288b23e9c5d855a68d287abd84e38f48e59f4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
8492b83c52e251fbb8879e7f674025b60c956127 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
327b4ce548b6856c4cbbf2aa8a2912ef1d04e7f0 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
a7e359d7873f80c486e7df0d931149d7ab64b12f net: sfp: add support for multigig RollBall transceivers
364c918930854f6449d214d52c37ae64c95da807 ARM: dts: turris-omnia: Enumerate all supported PHY modes
4ba074d7bd1191534d1419757b5058dc93b9df99 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
6fddef377dbbcef7e5ed7c4299514f46df2748b2 net: sfp: augment SFP parsing with phy_interface_t bitmap
e216ea58f0d0d66bda666a86e11d138db169289e net: phylink: use phy_interface_t bitmaps for optical modules
05c775d5d4ebb49b8edc829f944dccffed681533 net: mtk_eth_soc: use resolved link config for PCS PHY
ab49e273e3a6bb79016feddd073f8a3b3563a41e net: phy: add helpers for comparing phy IDs
c33e0c51d46836abea3c1f680afce3c188ffd797 net: phy: marvell10g: Use phy_id_compare() helper
2f2ffe4798fbe33bfa98ecc3cf7eedf9d6f4274c net: phy: add resolved pause support
310a9041a129be7ea92477c05995a71c7cbe9e82 net: phy: marvell*: add support for hw resolved pause modes
41fa497acf87b2f547eb016f6c9d92956c1f54c6 net: phy: make phy_error() report which PHY has failed
b97a51e119c2ba707ecd7c308dc06bdb1aa801b0 net: sfp: add support for cooled SFP+ transceivers
20d4be73784a133fd7f402c8ce48a87a399c892b net: phy: add supported_interfaces to phylib
d58dc0afc9fc202e54b5f488e79771bd0189af2c net: phy: add supported_interfaces to bcm84881
1f3058a0737bc6fffc04674274739f7046589a78 net: phy: add supported_interfaces to marvell PHYs
4f6c752f40b163b84b1812bec456b72366019d4c net: phy: marvell10g: use phydev's supported_interfaces member
d9242f10436190ae2a458865cfb797babac04cab net: phylink: use phy interface mode bitmaps
1c9abf17ffe734f2a230c6f3d1d8ecafe65a96d3 net: phylink: tidy up disable bit clearing
c324f3e50925b0c40bf20eebc7ccf9b30f6c1fa0 net: phylink: add PCS selection interface
7b4aba4a341e61b0a5df339f2b96a2c4eea4e02c net: marvell: mvpp2: use .mac_select_pcs() interface
8a6ffbda06aef445fc18d3916f58ad888be63ad3 net: phy: provide phy driver start/stop hooks
8765d3e3838f01d9a19b2195d720c44bddda91d1 net: phy: marvell10g: allow PHY to probe without firmware
bca40c12ffb0c49766ae658fe4683b3845adb3c8 net: dsa/phylink: PCS interface for DSA
8a6327d32c4e9919b25b52c0f0cad420512ae5f3 net: mdio: add unlocked __mdiobus_modify()
26c8bc401fcb60aa5001863c64db54532cdb37b7 net: phylink: Add helpers for c22 registers without MDIO
01fa8b17a89c46ac2d5eed3b5033b69324052fc3 net: phylink: add pcs enable/disable callbacks
defb760ad81be054dd132e9f0907bd1e162f2649 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
b14a3635cc87bedfb44cce22f0c47ccea7703364 net: dsa: mv88e6xxx: remove old 88e6352 serdes code
19deb851c56f3b44992cdc63d53c233eb7334400 net: dsa/bcm_sf2: fix pause mode validation
d7d07aaecd38835b7f9fd5f45826a5dd5a80644f dt-bindings: leds: Allow multiple functions
fbb7f1dbf48870adc4fc07056f76b9011e1b9ead dt-bindings: net: add dt bindings for marvell10g driver
de826a664d3f3eb17d5865f128f671b55711fdb4 net: phy: marvell10g: add support for configuring LEDs
57ac4f34126a605117360538a0afe5a7edeeef94 arm64: dts: configure Macchiatobin 10G PHY LED modes
7c771c275a1329769f90e1e355330c95bb508558 net: sfp: add sfp+ compatible [*not for mainline*]
173ebf4d026f9c66df662111d169ba00f9fe0efc net: sfp: display SFP module information [*not for mainline*]
63be41371abab8079d289581373582c8e907470a net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============1666074056023457140==--
