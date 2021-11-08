Content-Type: multipart/mixed; boundary="===============2597880796588599385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 08 Nov 2021 21:52:50 -0000
Message-Id: <163640837096.29796.14889504915532963715@gitolite.kernel.org>

--===============2597880796588599385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 361d29496e79b04dd8b6d38de75125beb54f1e22
    new: 67a3eb0949fc07af404a3d19a822d4eab3c59193
    log: revlist-361d29496e79-67a3eb0949fc.txt

--===============2597880796588599385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361d29496e79-67a3eb0949fc.txt

6cbdd0affafba142df1612186b62502362bca94b phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
e73616896f04c62e6cef7c19ed1938b655c3423f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
5e3c05890b75d39edd733cad74f1011b09d625c8 net: marvell: mvpp2: Add support for 5gbase-r
0555a52ed1e328ceff9eaea3cef87f15f0524eee net: mvpp2: increase MTU limit when XDP enabled
b233ff35d660a9bbd04c75b786bae1da67cc27b2 net: dpaa2-mac: populate supported_interfaces member
e4395ab9b165a67a38ed78598dcc03e1b35293f7 net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
ecaa894c4cccf2fe491b55ae312f099e2b482d9a net: dpaa2-mac: clean up dpaa2_mac_validate()
da3b1c8239b967e62d1833a2590f45b5a616ac7a net: mtk_eth_soc: populate supported_interfaces member
3f5dc69466e6637c3a8f61fa1624118b98f77aef net: mtk_eth_soc: remove interface checks in mtk_validate()
f1f00808a0f6cdaa03aa33c6700c5e8325f9d493 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
5c7e3602660a6a35a5702526235a434e332aef0f net: mtk_eth_soc: clean up macb_validate()
c7d9741052550d88a98da9c8142df80c23e38a76 net: macb: populate supported_interfaces member
3ee806514d8b38d597bcd297c1abdeb09aa73bed net: macb: remove interface checks in macb_validate()
4fb77959cfc194584500cba02bc093d3289836c1 net: macb: clean up macb_validate()
cb83185956042d2aeac9a3245018649576fd84d3 net: ag71xx: populate supported_interfaces member
b17b96e6576b0279c613c1580985e0375ff0b558 net: ag71xx: remove interface checks in ag71xx_mac_validate()
9613ad9f4f3a179753a6cd9af826eb4ce705b55d net: ag71xx: clean up ag71xx_mac_validate()
7c037acdf8395b60e27ace38f1eb12e8145eb4e8 net: axienet: populate supported_interfaces member
0c23854d57d4a4517ea26d91ba2de4594667f07d net: axienet: remove interface checks in axienet_validate()
14e3cfe952e6a8f768d75666d0ab3853ed11b8f0 net: sparx5: populate supported_interfaces member
b6f826fb4ba7e1ddeb65cee8687ee7834c72d4aa net: sparx5: clean up sparx5_phylink_validate()
eb25e82cafc346749a472c545676fa50419ddf57 net: enetc: populate supported_interfaces member
d4118d02836648d3508317aded2f74820d73e4ac net: enetc: remove interface checks in enetc_pl_mac_validate()
ef6733bcf6de5773dbcb0912b6aead44aa3292ea net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
5dc47f08f9e674c93f5812246dc76cb6d3d26ef1 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
f36216c82111aec24ed6d95c676dd782afc02903 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
ea81d80aaea2324e337c8890384477204b5854cd net: dsa: mv88e6xxx: populate supported_interfaces
667c3604679edb787df8b2efa563e44a031ffd39 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
155e16c85e1cdf1b86d45da78f1f7dcfb1be30fd net: dsa: mt7530: populate supported_interfaces
1ec285b27bf21395a999720ec5864fe11b55e6cd net: dsa: mt7530: remove interface checks
cf82001ecf907271c962ac0f9799ba8d38a444e4 net: dsa: mt7530: drop use of phylink_helper_basex_speed()
e4fb2ecdee8f78097139c0964bf55f8c1057f55c net: dsa: mt7530: only indicate linkmodes that actually are supported
c08087fa9a6a9a3b7fa52aa507ba32358abbeba2 net: dsa: mt7530: RGMII can support 1000base-X
eeeb2e44e54274713276bf51a7625170c69ab135 dt-bindings: ethernet-controller: support multiple PHY connection types
44dd81d2ccc27fafbd542c77030c57b92d9a5977 device property: add helper function for getting phy mode bitmap
19584b3fa390a8ef685536a3b2e4634c3af228f0 net: phylink: update supported_interfaces with modes from fwnode
37e19c11d5ce51c06d78210cd35ddc1288077e2e net: phylink: pass supported PHY interface modes to phylib
98a82235e5ef6adb4b78fba5e099300a697b39f8 net: phy: marvell10g: Use generic macro for supported interfaces
c36ee6c4ac5a9d271ec1e2f5b1a3ae32098f1ca0 net: phy: marvell10g: Use tabs instead of spaces for indentation
9466abda636a4876072401d20d5def98298d8a8d net: phy: marvell10g: select host interface configuration
feaa630bb6a82515b02081ab830e8a3b75ebf537 net: phylink: allow attaching phy for SFP modules on 802.3z mode
8842e5e5132eaedcf65c252c12c0839c86bded7e net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
3d3712068ade7936c2c3843a4d5f26c9b184df41 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
8c6d2ad683548d861a8987bbe606628c8cabd234 net: sfp: add support for multigig RollBall transceivers
8ea2b6ebd9474cffbedecaf4951764f2c215a8d3 ARM: dts: turris-omnia: Enumerate all supported PHY modes
ad18c3df1b4f72be47896c7784d594aa7433dec6 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
fdb658631cb2015afcca8552ebe3ff0002d0db9f net: sfp: augment SFP parsing with phy_interface_t bitmap
74afce61af7cf6bbc1726600503b5d9985e2adac net: phylink: use phy_interface_t bitmaps for optical modules
8b16b52eb80a1a40480bec7d4b9587102536bf95 net: mtk_eth_soc: use resolved link config for PCS PHY
93ce063f5fd98e50326370a42f80973159485367 net: phy: add helpers for comparing phy IDs
18ed660460afefee836369b26de2676e347cd62a net: phy: marvell10g: Use phy_id_compare() helper
33202897d50e1a9da89ea15b31da7378dc0c0bf6 net: phy: add resolved pause support
c3666104d2f52b1ac96c0fa6bb9e2709c14f4c20 net: phy: marvell*: add support for hw resolved pause modes
23bc7a18b63ffe0ed5fef65e9287ad094f8ed7f4 net: phy: make phy_error() report which PHY has failed
81ecff2aeaf8d7fda41f7d28aaa5678e0bd4524a net: sfp: add support for cooled SFP+ transceivers
748aeb0dffa6d7e4d92e1b0140a64c935116a291 net: phy: add supported_interfaces to phylib
d93440e01a692284974e8f72d69c9b6b976ba917 net: phy: add supported_interfaces to bcm84881
def5c55342a85b19f250d7b58ad2f1ccb658d9ea net: phy: add supported_interfaces to marvell PHYs
d398089aa59b97f8ec22fb5914aba3bc547ac30a net: phy: marvell10g: use phydev's supported_interfaces member
e465d0fa8f5079d3ca5cce9f1ef5c2f90eef297a net: phylink: use phy interface mode bitmaps
d5e37a9b2c756d8323baabff59ac879d6753dff2 net: phylink: tidy up disable bit clearing
39b79686c1c8f4801955db4eb0664873b8c658ec net: phylink: add PCS selection interface
d11237666b76d069fe387b90cad7d6feecd55ff3 net: marvell: mvpp2: use .mac_select_pcs() interface
0660a233aedef34213902b2bae9d2e1df2d45797 net: phy: provide phy driver start/stop hooks
83daed09fd8ce0f5c9af21f281ee51b7ad4f1a6e net: phy: marvell10g: allow PHY to probe without firmware
d80c37e32802164cd90a61cba314d73ee19a9766 net: dsa/phylink: PCS interface for DSA
f17f748dd116fa99a68787443e7fa3b24df2420e net: mdio: add unlocked __mdiobus_modify()
2ad3c708fa55dde998204c1b5d47e7c38442cf83 net: phylink: Add helpers for c22 registers without MDIO
6121beeb9478200c199c89966f4f2b596bba1944 net: phylink: add pcs enable/disable callbacks
a7209d37619189b0283393e38ce9a2809d323767 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
997723db06770caaec4253a1f0442f52735d4a9e net: dsa: mv88e6xxx: remove old 88e6352 serdes code
749311eae1d566bb3e8d1c2358aa0636bfc117a9 net: dsa/bcm_sf2: fix pause mode validation
1e1f0772b0551369fa8cec155db5bdf670372244 dt-bindings: leds: Allow multiple functions
d2d614eaae143f522cd613c678515cef23a1acff dt-bindings: net: add dt bindings for marvell10g driver
b6640c59710e800c497667b3af04097d032a0460 net: phy: marvell10g: add support for configuring LEDs
3f7e89571c5a5251aae0ef850780026560f8f41d arm64: dts: configure Macchiatobin 10G PHY LED modes
9fce7910881128e4a4b1612fc072dc53e08fa4c4 net: sfp: add sfp+ compatible [*not for mainline*]
2d84e87e317984b2ae3aa27213dba4936f50ae3d net: sfp: display SFP module information [*not for mainline*]
67a3eb0949fc07af404a3d19a822d4eab3c59193 net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============2597880796588599385==--
