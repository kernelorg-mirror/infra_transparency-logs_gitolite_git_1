Content-Type: multipart/mixed; boundary="===============7905157051029708280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 08 Nov 2021 22:23:08 -0000
Message-Id: <163641018895.17744.3776357964788887938@gitolite.kernel.org>

--===============7905157051029708280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 67a3eb0949fc07af404a3d19a822d4eab3c59193
    new: 6e6c882b9f9314372cef270671a39ea67460ea6b
    log: revlist-67a3eb0949fc-6e6c882b9f93.txt

--===============7905157051029708280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a3eb0949fc-6e6c882b9f93.txt

5317e504c0d7d2fac8bd2ef523d3662293d561fa net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
62abdfece35583bd3c35d8fde721209773939f21 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
bb23a6552fa713dab5dd9ae6b2e136a8bfbea89d net: marvell: mvpp2: Add support for 5gbase-r
e41e334901f0f836858f15c49c0cb9e8a503c4eb net: mvpp2: increase MTU limit when XDP enabled
b5ffbb9a027258ff7e0585bf39b2c9a70ae389c3 net: dpaa2-mac: populate supported_interfaces member
b1fcf24d0f810ff4a79ac0b181746da2114d60e1 net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
348649f114e3915a09f5e26838bdc85351af9dff net: dpaa2-mac: clean up dpaa2_mac_validate()
f06503f0106ef084e5dc0c2d12c5c71dfac35475 net: mtk_eth_soc: populate supported_interfaces member
7210f75e58df58de57cd11cab3e95a22010bd518 net: mtk_eth_soc: remove interface checks in mtk_validate()
9d09d1b46c6b6f7b2402c825d3b769675f9ef710 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
ec842a970e99a477e00370c6919fe5466c1f8edc net: mtk_eth_soc: clean up macb_validate()
ab26842eabe5db697407204ccceb0e31f31776a2 net: macb: populate supported_interfaces member
542517a24923640b67d24afe85a0d27a042deb38 net: macb: remove interface checks in macb_validate()
5cb9fd10e9b6eb5013a633a773d4b508a35b91fb net: macb: clean up macb_validate()
bb7db4fdbcdbe82f016d752aa035b6467a5cb017 net: ag71xx: populate supported_interfaces member
55fb8836f35fb4d9914269401cb325a716dce20f net: ag71xx: remove interface checks in ag71xx_mac_validate()
7a2a2c3cc7e1f5e8b110e299aa7594e574e61808 net: ag71xx: clean up ag71xx_mac_validate()
fc14df212756389ed50f60b8853b606a10bcc3bb net: axienet: populate supported_interfaces member
ab1c6b79d94cf72446e83d7c02eb5610da0a636a net: axienet: remove interface checks in axienet_validate()
e656c3a2e5f2cd517cf67607685f0e2f76e56ffa net: sparx5: populate supported_interfaces member
67e3fa7b18d1bafec28bcdd34846ad25e64be2cd net: sparx5: clean up sparx5_phylink_validate()
73a163c101eac1fe335240a8bbd44fdfdf835a1c net: enetc: populate supported_interfaces member
1d787988ed725db6e7da3999a37c47dbe461642a net: enetc: remove interface checks in enetc_pl_mac_validate()
dfb08640c5dcaf30f06ea88b63d1d1573be87e44 net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
9f644f84ab3f6759020face3b03065f33d882cc4 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
559d93c71b978059ffd5fbed00bccb4a73a5c28e net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
ea50467aaddbd1fee8abe3520cd5332392403218 net: dsa: mv88e6xxx: populate supported_interfaces
ae819923d28ea3411c9fa00d6350b1918dd9ac1f net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
b0cb8f0b1b5fb6cdc62cac55c131b420b69a575f net: dsa: mt7530: populate supported_interfaces
6d177697d5df90a7e014ed8827e713922ed64576 net: dsa: mt7530: remove interface checks
09489ff5163105d5d72182715125193f3e21ad8f net: dsa: mt7530: drop use of phylink_helper_basex_speed()
1e569de83010761d5b0785a456712cb2e07857ea net: dsa: mt7530: only indicate linkmodes that actually are supported
03d3bc2fb412678e934ab5e3d69e3afc9e528951 net: dsa: mt7530: RGMII can support 1000base-X
d798a62a3d9c964cbc8ee3d5f2290bb37d8b160e dt-bindings: ethernet-controller: support multiple PHY connection types
77d5062fec6bcd39011cef1e3394517c28441d80 device property: add helper function for getting phy mode bitmap
08ffd4701bec276703afd081d9d202cde2139691 net: phylink: update supported_interfaces with modes from fwnode
8e1150c54999b8501f01f1b7c094c70c56b7b281 net: phylink: pass supported PHY interface modes to phylib
893d0e93cc23d6a4d4e69279383c11803eb9f1ff net: phy: marvell10g: Use generic macro for supported interfaces
e60f93d499f37f7381476e2e06462fd00a40b875 net: phy: marvell10g: Use tabs instead of spaces for indentation
d0365f8fc8e45401b6c63985c7e6e51579cd8a8c net: phy: marvell10g: select host interface configuration
40271a6ecdadce9c86e959896de90994708376af net: phylink: allow attaching phy for SFP modules on 802.3z mode
b3eb347cdfa6bafc091a4a4e0f47f8b394ce1330 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
82f3a85306a2ec04d12ad33464da9e3d1ce7b0a6 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
3066aa90c73b1a38d23ab98def5e78b65012210d net: sfp: add support for multigig RollBall transceivers
1ae719a00e19f467a9d9ccf4eee9a2493a3c7c86 ARM: dts: turris-omnia: Enumerate all supported PHY modes
39991f33f229b5f6f81335c9125f9aeb390aab1d arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
3d1171fc100f9b8c00b2333dff782f6a2879913c net: sfp: augment SFP parsing with phy_interface_t bitmap
10d1d674ddaf030511ac8dd00f0ed1a7846dabb8 net: phylink: use phy_interface_t bitmaps for optical modules
1eeaf7b56d7ee2b27c0178e65c1d176512018ef1 net: mtk_eth_soc: use resolved link config for PCS PHY
8ba664491da8a66c0bc2c291eb9e4c2efcd79bb0 net: phy: add helpers for comparing phy IDs
2de74d56c9e60d5c30cd04a9d78a06f64e60065e net: phy: marvell10g: Use phy_id_compare() helper
f60195b1670fe2a64562e28637d2ebd951a0fa83 net: phy: add resolved pause support
b61dd7bd2908917d00db685e398410753ee6f98a net: phy: marvell*: add support for hw resolved pause modes
7dc78f9294606c89c250f76143fced7b2d0fa24d net: phy: make phy_error() report which PHY has failed
83bf14b260c70d646d230be0e56a8c0df4629078 net: sfp: add support for cooled SFP+ transceivers
d74504dac0889a9f10272721c7a2f7eaf1d33db3 net: phy: add supported_interfaces to phylib
fa0c3cd82710092c1eb5594da30d5c2017b788bc net: phy: add supported_interfaces to bcm84881
7f166e91b83b617df11ea0ff8206c0a18c3a319e net: phy: add supported_interfaces to marvell PHYs
97ea73d651980ec8db2a5d133141ecbd8c11b95c net: phy: marvell10g: use phydev's supported_interfaces member
fafb65d4419358377f2d5b4fa89f6cb59d3d1d94 net: phylink: use phy interface mode bitmaps
54a29d32979dda9e4252b427218cc4e50bb33b09 net: phylink: tidy up disable bit clearing
7b77ae3aa1a78206f6f7b1887d494b2edcc9f969 net: phylink: add PCS selection interface
f8a03711372084f55c070fe7511211c47c161401 net: marvell: mvpp2: use .mac_select_pcs() interface
339504b582d4c6df19c7fb43beb2bf8083539434 net: phy: provide phy driver start/stop hooks
a17a71f5241cf2a1f806396b81700028f28288fc net: phy: marvell10g: allow PHY to probe without firmware
f17cbc04e20a010ed8d6020bccb1434b7c22bcaa net: dsa/phylink: PCS interface for DSA
a2d73701387f2cd6e8c9922e9a3cbcb0adb06135 net: mdio: add unlocked __mdiobus_modify()
c2da0b620bc59929c84c2429b44815b982ea5b8b net: phylink: Add helpers for c22 registers without MDIO
beb580a298f46fb1ce2804053452c85cbf81756d net: phylink: add pcs enable/disable callbacks
6792fc0fbb5ca9e8cf0a5610a5cf4a34b83cd108 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
06ad4470f0baebae4bbbdbf24900bbef524b3a1a net: dsa: mv88e6xxx: remove old 88e6352 serdes code
cf2956f3ce48b9f8cbfd0ba40365cfc78bf6de2d net: dsa/bcm_sf2: fix pause mode validation
b4fae4e78e06fe50d509f6a481f3364faaa9e736 dt-bindings: leds: Allow multiple functions
eafe404ae878697233cb0bdd58db0bb4282f396e dt-bindings: net: add dt bindings for marvell10g driver
00fbedac0b4adfe887d4695c68ce9d92c1533a60 net: phy: marvell10g: add support for configuring LEDs
9cec4b8ac7c8eeb06235d4c1031ad8034ef2ee98 arm64: dts: configure Macchiatobin 10G PHY LED modes
46ab96604aae70af26ee99f8b965e28b46bac636 net: sfp: add sfp+ compatible [*not for mainline*]
58df1a9a4292fd1149036dc65c368870f48484d0 net: sfp: display SFP module information [*not for mainline*]
6e6c882b9f9314372cef270671a39ea67460ea6b net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============7905157051029708280==--
