Content-Type: multipart/mixed; boundary="===============8629403035776604445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Sat, 06 Nov 2021 11:28:05 -0000
Message-Id: <163619808541.20256.631651267161543339@gitolite.kernel.org>

--===============8629403035776604445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 7074b36ad5db12c11bc0faeeb6a410a64e8a4ddf
    new: 825d3b1f8aca0886c4af4cd689125859798cfc9a
    log: revlist-7074b36ad5db-825d3b1f8aca.txt

--===============8629403035776604445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7074b36ad5db-825d3b1f8aca.txt

fe71c7d5de45774fe578b12a007fa08700f38b5d net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
98b541d0f782e02e65f4a89037844d86a0fb17b6 net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
12bb1ad17af7c71386781dcb7cdd171fe46b2c0b net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3f98ba0ebe7bf2e864dfe70b54e79febc26f3ff5 net: dsa: mv88e6xxx: populate supported_interfaces
4e8fffeec5ac8b70e822f87a54c1bf944097403d net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
b28458f494cbcde868f5a7d9389519fbb35ed5c1 net: dsa: mt7530: populate supported_interfaces
6bbdeec17c1b46812746dc57b8ba2c651147895e net: dsa: mt7530: remove interface checks
708a9840c333eaac264cc2abc59722eb804b8baf net: dsa: mt7530: drop use of phylink_helper_basex_speed()
dcfcccd08845780abf6d4f665a883f2d16bbf869 net: dsa: mt7530: only indicate linkmodes that actually are supported
ef64a8e9486a28cc476c1f4e1b2de1a8f5198aa1 net: dsa: mt7530: RGMII can support 1000base-X
f44e420b21b3d0d315db8d7920abbbce19c79755 dt-bindings: ethernet-controller: support multiple PHY connection types
1667cbc41b4574303c38fdbdedfd1aadc977a9ab device property: add helper function for getting phy mode bitmap
bdbe9a8743f1e1bed6de6046f05180c52ba8db24 net: phylink: update supported_interfaces with modes from fwnode
6f6b35863eb9a892134a6cae7acd3b993b2dd8ac net: phylink: pass supported PHY interface modes to phylib
dd46cf22219bdc9e1e2f38a9d392937f6fc8a4b3 net: phy: marvell10g: Use generic macro for supported interfaces
16987bb2b361b2dd42024f449b6dcb550f028845 net: phy: marvell10g: Use tabs instead of spaces for indentation
4dcb11a87457e9e3fdc4a6b7e3586a4acfbb3910 net: phy: marvell10g: select host interface configuration
a4e5506adec23d6aadcd630d8a88c94049dd7725 net: phylink: allow attaching phy for SFP modules on 802.3z mode
a75d67ce8eb4af6a3854d8eda275e27fe96eb911 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
3e4f6b2cf100222db480c52c5aa8a0ddc18bc2d6 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
dc22a1f4a2663d6e140076d1ba6b18cae471c016 net: sfp: add support for multigig RollBall transceivers
e9313fbad5d06b382c0e972fac82726ad226dcd9 ARM: dts: turris-omnia: Enumerate all supported PHY modes
5027d25e89d61d5522cd6b314de4560524a2f48f arm64: dts: armada-3720-turris-mox: Enumerate all supported PHY modes
a9b99634e9713fbaefb939429d9c08fb166ac391 net: sfp: augment SFP parsing with phy_interface_t bitmap
338e526eac6af6f9d68c93b0d5011e27a66dcd8f net: phylink: use phy_interface_t bitmaps for optical modules
f0961d28526c0460d054b6942dbdf896d3a14572 net: mtk_eth_soc: use resolved link config for PCS PHY
afc0f05cc2eb460ee0b5f72973a047741b32ecd9 net: phy: add helpers for comparing phy IDs
da9aa76b3832bb0ea16a75d752b9a8d399d6d8f3 net: phy: marvell10g: Use phy_id_compare() helper
c7a7a4cf255d2dd0f33196314ea9cac03da6ed96 net: phy: add resolved pause support
f8a15d2930fec903d34a4c7a9c965db5e0594ee6 net: phy: marvell*: add support for hw resolved pause modes
abc7e6c00cdf7eb02bd35f67059cc543f9013074 net: phy: make phy_error() report which PHY has failed
c66b1359032b39fc6a5ea2222502d96e437ddb3d net: sfp: add support for cooled SFP+ transceivers
f35329b02db324ab3de07a10bbbbb3176d530a78 net: phy: add supported_interfaces to phylib
1cd3d7374782c0e95659c7e443e01ae722af15f6 net: phy: add supported_interfaces to bcm84881
d020ab4d5b027b182b5af93d7ade5ad018177c52 net: phy: add supported_interfaces to marvell PHYs
d2b0dacb961edf857966b4f101f54a5d00aba149 net: phy: marvell10g: use phydev's supported_interfaces member
44226281df96672434196c58900b9b810d7ce65b net: phylink: use phy interface mode bitmaps
b5acb64c42bf7235d08078a890e088b5ba3d9678 net: phylink: tidy up disable bit clearing
98f0b235001f6800a2783f72508f153527da9350 net: phylink: add PCS selection interface
b3be9b28c38340a4ed8cbf034c1afffec87a71da net: marvell: mvpp2: use .mac_select_pcs() interface
8fbe1fb348facc13a9c25325382b0fbc0d8aa947 net: phy: provide phy driver start/stop hooks
28b417cdb278d693f59f1206fe60e34db565b63a net: phy: marvell10g: allow PHY to probe without firmware
623d0dd1ac1f330fdc380675b0786bc2ec7a05ab net: dsa/phylink: PCS interface for DSA
8b24171cd4f5f917656c2e99603d046858dff706 net: mdio: add unlocked __mdiobus_modify()
c4381dde17227aa2ef381fd74588d3a7bc4d1b17 net: phylink: Add helpers for c22 registers without MDIO
a9e29d4529847d36f07ec3e604614b6e6c7c4303 net: phylink: add pcs enable/disable callbacks
3f8e9e0f412e587aa42ea4c59e3c75933519deb2 net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
825d3b1f8aca0886c4af4cd689125859798cfc9a net: dsa: mv88e6xxx: remove old 88e6352 serdes code

--===============8629403035776604445==--
