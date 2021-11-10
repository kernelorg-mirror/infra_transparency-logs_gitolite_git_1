Content-Type: multipart/mixed; boundary="===============3004597621115327167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Wed, 10 Nov 2021 14:03:22 -0000
Message-Id: <163655300251.2090.16145015483243650000@gitolite.kernel.org>

--===============3004597621115327167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: f299eeafa9320e489a5fbcaa82f7cdfa5108ea42
    new: 145e3fb1e879efc6167d149be7b9fa7e76de0e51
    log: revlist-f299eeafa932-145e3fb1e879.txt

--===============3004597621115327167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f299eeafa932-145e3fb1e879.txt

7cb4e2a87642a0bef685edc110d62a42c9cc9fde net: dsa: mv88e6xxx: Fix forcing speed & duplex when changing to 2500base-x mode
2d03978b734e7288828832116eb5eac233c995c5 net: dsa: mv88e6xxx: Fix reading sgmii link status register
3084758c58bc71cdc677a189902e723867f11ac0 net: dsa: mv88e6xxx: Link in pcs_get_state() even if LP has AN disabled
207075fd2c1244d27084f9c6901d7bce00c417de net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
54516df290cd33ebef069d705a1e8fe27719d2dc phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
bf2e2d413afeba39db75205a55b2813edb6232bb net: marvell: mvpp2: Add support for 5gbase-r
bc47162d1028c6d7e9b9cd5d6a145f135b5aa026 net: mvpp2: increase MTU limit when XDP enabled
41110ee57efcdde56d445832dfe11d6284e10226 net: dpaa2-mac: populate supported_interfaces member
7423e913178220a0496f6114de88c79dc966792b net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
fb828870f61afa577263a991a5531810015b5dcb net: dpaa2-mac: clean up dpaa2_mac_validate()
62cff21e93f9f10b8c28660934e3f5733477b807 net: mtk_eth_soc: populate supported_interfaces member
dca2c81df04f52aa11fae96b929fb25b53421b57 net: mtk_eth_soc: remove interface checks in mtk_validate()
e7b60fa76fb075c24a7eccd3a4588d9ac13731e3 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
4fa5f3abec7214f00b1801d135292801056eb11e net: mtk_eth_soc: clean up macb_validate()
ff81a66f924fd2c8e677a0b9da366f1cafd113d1 net: macb: populate supported_interfaces member
f8889b7da4c20b6ac7fa75ae4caedaf2e9dd6f62 net: macb: remove interface checks in macb_validate()
c9e15126c63744695b06f4ce6a6fc439685286d1 net: macb: clean up macb_validate()
fe073e17cd913859f1031a7658321dec8376d430 net: ag71xx: populate supported_interfaces member
5788a200fd3a09062f239d038fdcf226720c1dcf net: ag71xx: remove interface checks in ag71xx_mac_validate()
70d6fbc54e6d2b3617c5fc6b11c5f30549bc57eb net: ag71xx: clean up ag71xx_mac_validate()
6aedde3d847c013828e99dbdb1a3dd329db3782c net: axienet: populate supported_interfaces member
1fa3b5433c2d6918f1b0506800f70b898f1a7064 net: axienet: remove interface checks in axienet_validate()
49fdc61fcbf266cab2e0fd16603cabc9a3d32f65 net: sparx5: populate supported_interfaces member
07bed2814a36185fede8f7e08e250e3a84068a9d net: sparx5: clean up sparx5_phylink_validate()
5abef07074475768494638b0d29cea62c17e571d net: enetc: populate supported_interfaces member
4de25006ff513a833b1b78b2f823110afd17fb31 net: enetc: remove interface checks in enetc_pl_mac_validate()
b81b332adc55f72301715e9e811c6ade36889fa4 net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
8ce74d35fd3aa64314578053b2011293f5b98b91 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
b01cc0d2b329e1f2e9050bd92b2c42ade7a132f6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
604c1e3d63dcb5690d3e248a64c442678ed0b805 net: dsa: mv88e6xxx: populate supported_interfaces
17777b48a3776c73b14bd637d519cfafcbd19965 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
dfbe9dd72e293ce3cc39494eed3b45e9da7a2662 net: dsa: mt7530: populate supported_interfaces
f4a8b82eeab837b131a74c1cd5a221ebdb67fd18 net: dsa: mt7530: remove interface checks
c876767c39503512bff3839ad8d369e7cfaacc3d net: dsa: mt7530: drop use of phylink_helper_basex_speed()
699601b4666f44de524300ca0257d965c5246e86 net: dsa: mt7530: only indicate linkmodes that actually are supported
65deb5e127e306ec3a16bad886628c9bb718c02c net: dsa: mt7530: RGMII can support 1000base-X
c73ed29a82893f7052546b7a3b001a89a46e22c3 dt-bindings: ethernet-controller: support multiple PHY connection types
043911b89a2f46d9c81757a31806a56a44ed6b51 net: Update documentation for *_get_phy_mode() functions
db3c03e89c2a6ddb9173a0d97703e8a951359776 device property: add helper function for getting phy mode bitmap
5b50faefdbc40a39d0e596698d6737e6e7f15a0d net: phylink: update supported_interfaces with modes from fwnode
892491b47cf78f34dcc78b1fe2774a1312a4deb9 net: phylink: pass supported PHY interface modes to phylib
7be48cb304c53396f60c9319afab76dcf2a78935 net: phy: marvell10g: Use generic macro for supported interfaces
a36a8bce1202dae33948ed54f260aeb83b87a236 net: phy: marvell10g: Use tabs instead of spaces for indentation
5af071187d1745c43f96e8404ba9d55a838f36b9 net: phy: marvell10g: select host interface configuration
2101454961613466e9fc5b3c1ea547a9ed665b1e net: phylink: allow attaching phy for SFP modules on 802.3z mode
7cd46d9ca36a279c8770815464aeef962af91de0 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
2f60f21a343cb3faabe66f669babe3d62446b3df net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
6cf406a746defc3b92e245fdc7cfeb94c560e6c0 net: sfp: add support for multigig RollBall transceivers
638d18755eced744d49ae35076c402178f0117df ARM: dts: turris-omnia: Enumerate all supported PHY modes
b20f190a42f296a6982de5aee6ae06dc7fdb56d7 arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
0c73c92f31fb18e4bcc42739332dc9bd44fad42c net: sfp: augment SFP parsing with phy_interface_t bitmap
f5e42bdb1a77a1c5f9f1c93ecac563d496d39a2f net: phylink: use phy_interface_t bitmaps for optical modules
e0edb8997c6e145fa6c387258bb74cd16ad143ff net: mtk_eth_soc: use resolved link config for PCS PHY
2d9540387af9e5b625779e655d38f40c989a2f1c net: phy: add helpers for comparing phy IDs
3fcbed7117a4b9a73667ead97deb80b0b9d42072 net: phy: marvell10g: Use phy_id_compare() helper
ae2b66549a573bc259bcfda31ad2bf484630f0e2 net: phy: add resolved pause support
bf267932ea0aa9d14df449b301baaf47eebf861f net: phy: marvell*: add support for hw resolved pause modes
b0b4beb221472fcfe8ccc69e891d6581c9b8b12f net: phy: make phy_error() report which PHY has failed
5c1278d1cb015e714e7743f4917c90bfaf1a9049 net: sfp: add support for cooled SFP+ transceivers
87cb0ece1af79cddd26e9abd71cb954a03216329 net: phy: add supported_interfaces to phylib
581ed54fb4f4c9d652901db339f8342566032b72 net: phy: add supported_interfaces to bcm84881
9bcf4eb618803df87f651733a74c4bb164d8382e net: phy: add supported_interfaces to marvell PHYs
3cba387c3ceade032eee8d22e7018cccaf6c5d26 net: phy: marvell10g: use phydev's supported_interfaces member
92f12a8e0d0b9bcfe97b34684908f3e5e5348aae net: phylink: use phy interface mode bitmaps
7f393eb7a1551c3551a8146772d88e282c8f4627 net: phylink: tidy up disable bit clearing
04eb5acf44fc49e3c2d76edff0ccca6ee732991f net: phylink: add PCS selection interface
d1085bc7e7c7925f26a73862660e1cbaed60d1b8 net: marvell: mvpp2: use .mac_select_pcs() interface
d23a774eb09e529793cc82534cb8a6a95e39dba6 net: phy: provide phy driver start/stop hooks
8fa6983b6143b6cf27431bfa7cc2ffe6043e83ab net: phy: marvell10g: allow PHY to probe without firmware
c246fbe3b9f30facb782b9aa44e193a7eb737fe1 net: dsa/phylink: PCS interface for DSA
404cabdfafe58ddd294652ca0a6d42ae4157f2be net: mdio: add unlocked __mdiobus_modify()
21a3018cf8732c2e5ed6dac13b94bead472ac92b net: phylink: Add helpers for c22 registers without MDIO
d1bda460a92be48d4476e0dcfd25b8e9ce9613c9 net: phylink: add pcs enable/disable callbacks
16e5332f7d1e65af9b7ea402953ca8ba279b54f6 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
cb2158d103c20bc320f554d9b402f0edfea24ba6 net: dsa: mv88e6xxx: remove old 88e6352 serdes code
a2e07578001142a5caed937b2be965b5d97a46a7 net: dsa/bcm_sf2: fix pause mode validation
b4cbabcc1e04ccfd825d126947cad8079a0fed86 dt-bindings: leds: Allow multiple functions
63f444c39dc2c1dfb062973c763226a31915becc dt-bindings: net: add dt bindings for marvell10g driver
5ddb6aee8aee897e83a94e32217888aecbb301d2 net: phy: marvell10g: add support for configuring LEDs
5ba98cb769a2dc9bca74bac8dd99d41853eab665 arm64: dts: configure Macchiatobin 10G PHY LED modes
be96d8f0de9c7fa20f86b61c6abb31456c868ce0 net: sfp: add sfp+ compatible [*not for mainline*]
a1ef3b941837d676aa6b0801ac04e33d07e72f56 net: sfp: display SFP module information [*not for mainline*]
145e3fb1e879efc6167d149be7b9fa7e76de0e51 net: mdiobus: add support to access PHY registers via debugfs [*not for mainline*]

--===============3004597621115327167==--
