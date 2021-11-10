Content-Type: multipart/mixed; boundary="===============1753062748377618569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Wed, 10 Nov 2021 18:09:56 -0000
Message-Id: <163656779643.27852.10493350294308154800@gitolite.kernel.org>

--===============1753062748377618569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 145e3fb1e879efc6167d149be7b9fa7e76de0e51
    new: c87c6f80c5fd6c1175c9c513933f95fdd0ad9959
    log: revlist-145e3fb1e879-c87c6f80c5fd.txt

--===============1753062748377618569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145e3fb1e879-c87c6f80c5fd.txt

96a2d3417a10d7351936ebf601c08808280b723f net: dsa: mv88e6xxx: populate supported_interfaces
a56c21e24e3641a36397ed41c30ceffc153c19ad net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
ef9a429dcd8a0b31731be0fe9d238048f78f0f43 net: dsa: mt7530: populate supported_interfaces
c64c13b3741c82536eda2db3e8c9661d529d07b0 net: dsa: mt7530: remove interface checks
03b1a118d0ffb04fe954a03c4f095033683ed245 net: dsa: mt7530: drop use of phylink_helper_basex_speed()
1e5f950b608e1e11643a7dbfb971616ce0228f7b net: dsa: mt7530: only indicate linkmodes that actually are supported
a8042c7d6642b06c25aa2557ba8080886896760e net: dsa: mt7530: RGMII can support 1000base-X
bdef0b5116af10f1e46f50262bc33e54b69ef0ec dt-bindings: ethernet-controller: support multiple PHY connection types
fb80c55c0af066ce5c7c8135f74ebf70e7dcbd56 net: Update documentation for *_get_phy_mode() functions
a79c64e48e8133bb1b943e12979c236c1f67c80a device property: add helper function for getting phy mode bitmap
4239932920aa96e863cdcda2ff8f3e8f17b97070 net: phylink: update supported_interfaces with modes from fwnode
8fd5260b7d41621e69abec049b82a6993043ef02 net: phylink: pass supported PHY interface modes to phylib
d310a6b71c9b60eb453db1bd09d22fc1d3763921 net: phy: marvell10g: Use generic macro for supported interfaces
24f8118822ab1f54819b1cddeec0fa98fb703a89 net: phy: marvell10g: Use tabs instead of spaces for indentation
0acb5831e52c86d84b4373614388a2727a5864ae net: phy: marvell10g: select host interface configuration
eba5c16f8db941eece564ccbdac11a0a136ffcb6 net: phylink: allow attaching phy for SFP modules on 802.3z mode
cdae07d754118745f5f3884ac59d0b0e16433dd1 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
d27270571a162c5e0937ed77b2224e904f57f844 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
baca82a1de7d39413bc9636235badb2bbdc9a582 net: sfp: add support for multigig RollBall transceivers
fd0a9fc326d33b5edc040e3d9e711354f431b48a ARM: dts: turris-omnia: Enumerate all supported PHY modes
adc8c961e148202d4769316eedbd3b9cc34bf3f1 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
41d239cb55839dc46a881c71a9a468d7d0ee3f5d net: sfp: augment SFP parsing with phy_interface_t bitmap
1348716160a9829a26f69ec39d86f6ed21f78277 net: phylink: use phy_interface_t bitmaps for optical modules
0884d3db7f952277105676e974318aae910c3627 net: mtk_eth_soc: use resolved link config for PCS PHY
60681962e1121b1611235757eb3b9f543ac57c3f net: phy: add helpers for comparing phy IDs
d4a10414413a563c3203a70b2b84f5ca0f83fe75 net: phy: marvell10g: Use phy_id_compare() helper
544a678bdb1ff182cf5f7756cf654510114ae17f net: phy: add resolved pause support
2d201f622b062f2616aa71c359459f37a6814678 net: phy: marvell*: add support for hw resolved pause modes
7cc3aa861d5f1ca7d4aa8233e9bc030c8dc09a19 net: phy: make phy_error() report which PHY has failed
d6001dcd8bc9b38ddf43da14eaf583157c629ccc net: sfp: add support for cooled SFP+ transceivers
ab31fb610071f8e32d9eea7fd885626c4a3c96e1 net: phy: add supported_interfaces to phylib
018b72a30c0059bc54c1d4c9907ed883deecf1e5 net: phy: add supported_interfaces to bcm84881
69ee3603c0c4d9380923d1146efcbd5bd30ec72d net: phy: add supported_interfaces to marvell PHYs
e370ce14e72551a28c0091b117c013385882a4dc net: phy: marvell10g: use phydev's supported_interfaces member
a80c3b83e27228ec430d2193710573a81ea8efc0 net: phylink: use phy interface mode bitmaps
4805d6a85d4f0b6482d0867bb665c2fe9e31a237 net: phylink: tidy up disable bit clearing
8f77b8dd7c47ce54588e45c65c19747b0a8085a9 net: phylink: add PCS selection interface
1b8be2d21343319eda5149bd299fb133ab0e4a0c net: marvell: mvpp2: use .mac_select_pcs() interface
6493f5a14de13d7ecd95cb886b6593d174a73c4d net: phy: provide phy driver start/stop hooks
16b3bbca067b05ff50f8bb36e75dc4966d629648 net: phy: marvell10g: allow PHY to probe without firmware
caf259321065527b5e0e024408839237d83ff77c net: dsa/phylink: PCS interface for DSA
12c1da6a52013a77a17d9581a20c6c4174ff5409 net: mdio: add unlocked __mdiobus_modify()
ae094476a7e58b857757b1a5b3d02b1c02fd941c net: phylink: Add helpers for c22 registers without MDIO
44cc4d9420ea8563184240a6005a034fcd6977c2 net: phylink: add pcs enable/disable callbacks
b49cfaa34d7a14eca74352c12cf807be1b47c167 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
ed92d15c868cb6d5a8ac1d77d21aa6b0e0a09ae2 net: dsa: mv88e6xxx: remove old 88e6352 serdes code
cc1fe35fc2636613bd1fbdb41a3b60aed72a07d1 net: dsa/bcm_sf2: fix pause mode validation
353cf671cbc4d361f28c73e2d94a5abc679e9d74 dt-bindings: leds: Allow multiple functions
3d42d120140c34aca544e9592f26e9738aad5bf2 dt-bindings: net: add dt bindings for marvell10g driver
6d7fc37da6b9f922ad6f02bca3ed7aef9466a372 net: phy: marvell10g: add support for configuring LEDs
9ba47750d31e4f0d3b2abacd557db9aa02d4a5c2 arm64: dts: configure Macchiatobin 10G PHY LED modes
226cf25dc88e992086cf0ddf5e14b32e795e8659 net: sfp: add sfp+ compatible [*not for mainline*]
1202b721efac79bc264c27ad5879561647a28472 net: sfp: display SFP module information [*not for mainline*]
c87c6f80c5fd6c1175c9c513933f95fdd0ad9959 net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============1753062748377618569==--
