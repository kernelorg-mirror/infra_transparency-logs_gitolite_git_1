Content-Type: multipart/mixed; boundary="===============5506306441840904612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Tue, 09 Nov 2021 00:12:32 -0000
Message-Id: <163641675218.21316.12829023398454323851@gitolite.kernel.org>

--===============5506306441840904612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 6e6c882b9f9314372cef270671a39ea67460ea6b
    new: 4cebb1f6ed9ca93accd583e827866eebd17ef145
    log: revlist-6e6c882b9f93-4cebb1f6ed9c.txt

--===============5506306441840904612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6c882b9f93-4cebb1f6ed9c.txt

8df0e873ea486599bf408e5a65a3debf0723f255 dt-bindings: ethernet-controller: support multiple PHY connection types
2e11cb0e23c3f833a4a9fb5c8d489b353c25005b device property: add helper function for getting phy mode bitmap
c2648e897a30499cb8a834b11d8911da72469861 net: phylink: update supported_interfaces with modes from fwnode
d9bf1f26ec51c1116cabab48935554dc555ef978 net: phylink: pass supported PHY interface modes to phylib
a5782a77a028481585e99b49175db8188c016381 net: phy: marvell10g: Use generic macro for supported interfaces
00bb6fdccf8d42dbfeb2aa16996928323378e0ef net: phy: marvell10g: Use tabs instead of spaces for indentation
8159bb87b3740e279571557cab2da855d2e2b8d3 net: phy: marvell10g: select host interface configuration
9397c2576fb6f5eca0696e705b8a2722d0da0af3 net: phylink: allow attaching phy for SFP modules on 802.3z mode
4a13e94c5148391bc4f8556b36a526c2fd60c241 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
a0a7bfa88c041ccc9dd41c986676679f8d3b1866 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
d306c4a8f0cd3cfd3ce19980c3f237dcbed56c41 net: sfp: add support for multigig RollBall transceivers
1616c743f938702e7f3d66c86c306dd8363e1c98 ARM: dts: turris-omnia: Enumerate all supported PHY modes
b283ec404b2f1bc4a69023dbd6d3277ef3f1e5a4 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
afefab9f5fc3676631aa21ea713bf01991d50611 net: sfp: augment SFP parsing with phy_interface_t bitmap
72e80aee7af907e0f464596dfb4d933d9c6dcf24 net: phylink: use phy_interface_t bitmaps for optical modules
b551872036265313329f209d099cf9f6041ae490 net: mtk_eth_soc: use resolved link config for PCS PHY
6b9ddf18a763688fad686f5791c2404d9ea2c3b3 net: phy: add helpers for comparing phy IDs
e7caf275e834faa60f18817f5e6e1b4d3f4eb1bc net: phy: marvell10g: Use phy_id_compare() helper
67fac21599c3fe743585f22119fcbb8247683f5b net: phy: add resolved pause support
879baed1a0f1eb58dce6af9fbff45ea8c642088c net: phy: marvell*: add support for hw resolved pause modes
c0f55636bb040888c0cae265b5e427f1d618fdd2 net: phy: make phy_error() report which PHY has failed
9ae15874eac62fb77fdfc5f1227467850b61ada0 net: sfp: add support for cooled SFP+ transceivers
e7c14c8fe1e8541cb0e8a3f68313036af789a4ed net: phy: add supported_interfaces to phylib
0dcf4d418263672c0a7dca8281b7bf360eebb9a4 net: phy: add supported_interfaces to bcm84881
e3cb5665034045697d0e704d4f993b434c4ddea3 net: phy: add supported_interfaces to marvell PHYs
2b29c61f589a1ad658910bbc2ca914949272ba52 net: phy: marvell10g: use phydev's supported_interfaces member
2f1217a090a634803b0945e6ac371e330086c7bf net: phylink: use phy interface mode bitmaps
e58d5013491fed3afaef8d967ec22ec22a6bb025 net: phylink: tidy up disable bit clearing
4f9806321635a118e508cc589a3b4f004e5cdad9 net: phylink: add PCS selection interface
3f5b2cb50b23a4a74385b70475abe8061d2ffb16 net: marvell: mvpp2: use .mac_select_pcs() interface
ba784bdb49a2ad7fb332134fc77468cbff880123 net: phy: provide phy driver start/stop hooks
e36907727d5de6f6be3bd455ccfc26098dcdcf61 net: phy: marvell10g: allow PHY to probe without firmware
c12c3e6dc1f59496c091eb3a8b1948a745e72269 net: dsa/phylink: PCS interface for DSA
8679f750503fdb58bb879459eda5428fe582a61a net: mdio: add unlocked __mdiobus_modify()
b164b2f67fb0979bc041e5031a3ac97565a65484 net: phylink: Add helpers for c22 registers without MDIO
946bb6ab5d1cfc7b47d6b96973ab587e6e248f94 net: phylink: add pcs enable/disable callbacks
5f774755f98e02aeaff84299492c467a924b3b1b net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
c5bbd7912c321a7bbfb2dfaa030bf4eb2a6d71a3 net: dsa: mv88e6xxx: remove old 88e6352 serdes code
bf628255d854208a0cfaa1f80df3b792ce37725c net: dsa/bcm_sf2: fix pause mode validation
cb7b81fee3ac154dc709926a6879cad6b0282825 dt-bindings: leds: Allow multiple functions
32a29565616ae47acbb566dabb30dacfafde7782 dt-bindings: net: add dt bindings for marvell10g driver
46e401a92a635af086cb3460d0d02816eed4c0fc net: phy: marvell10g: add support for configuring LEDs
ef98bca9f4b276b4677c37a75e51223f44af0c29 arm64: dts: configure Macchiatobin 10G PHY LED modes
d19fb131d2da9b9d7b71bc4068acb498e9315aa8 net: sfp: add sfp+ compatible [*not for mainline*]
88339f5e3bf21a27d1def2c5c02f9dcb459a38a4 net: sfp: display SFP module information [*not for mainline*]
4cebb1f6ed9ca93accd583e827866eebd17ef145 net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============5506306441840904612==--
