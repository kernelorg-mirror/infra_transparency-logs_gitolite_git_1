Content-Type: multipart/mixed; boundary="===============5485661001528859974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Jan 2021 21:12:05 -0000
Message-Id: <161057232583.18355.4201459837799258555@gitolite.kernel.org>

--===============5485661001528859974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: beb401ec50067bfef39e74f0cf80be3de3313e7d
    new: f50e2f9f791647aa4e5b19d0064f5cabf630bf6e
    log: revlist-beb401ec5006-f50e2f9f7916.txt

--===============5485661001528859974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb401ec5006-f50e2f9f7916.txt

b7a9e0da2d1c954b7c38217a29e002528b90d174 net: switchdev: remove vid_begin -> vid_end range from VLAN objects
3e85f580e3fc553d1ba21ac01e08659cbd0f66cc net: dsa: mv88e6xxx: deny vid 0 on the CPU port and DSA links too
ffb68fc58e9640762be891f9aebe4f5aac615ab3 net: switchdev: remove the transaction structure from port object notifiers
cf6def51badebbacaedd3999a4d94761197e18b4 net: switchdev: delete switchdev_port_obj_add_now
bae33f2b5afea932176c1b9096851c81dc0983de net: switchdev: remove the transaction structure from port attributes
77b61365ecefb2404326c924e215f1ed5a680285 net: dsa: remove the transactional logic from ageing time notifiers
a52b2da778fc93e01c4e5a744953f2ba1ec01c00 net: dsa: remove the transactional logic from MDB entries
1958d5815c91353960df2198a74f5ca15785ed28 net: dsa: remove the transactional logic from VLAN objects
417b99bf75c329e3d13555c720e621158c164b71 net: dsa: remove obsolete comments about switchdev transactions
4b400fea76e13aec5a5752c1463b74df95178ced mlxsw: spectrum_switchdev: remove transactional logic for VLAN objects
8f73cc50ba2dd5a5749d3670e453c3864258b892 net: switchdev: delete the transaction object
d1c8b6a3dd772f72204c341e0594c22f4ea9e69b Merge branch 'get-rid-of-the-switchdev-transactional-model'
537e2b88224c53b2620a89cd41c3d0d77e8d4030 net: dsa: felix: the switch does not support DMA
624407d2cf14ff58e53bf4b2af9595c4f21d606e net: sfp: cope with SFPs that set both LOS normal and LOS inverted
a006dbf06e5df64adf08996857a57f84577ddbcc net: sfp: extend bitrate-derived mode for 2500BASE-X
a45c1c10ebf28b1079d621d069f183157e496c63 net: phy: at803x: use phy_modify_mmd()
22fe6b04b460feaef00ab4bc5b7420762b73f95f net: marvell: prestera: Correct typo
2007317e15cd573c248e8deed30b5c0d622129bc r8169: align RTL8168e jumbo pcie read request size with vendor driver
5e00e16cb98935bcf06f51931876d898c226f65c r8169: tweak max read request size for newer chips also in jumbo mtu mode
b7501b9f46746adbe6d5aacd1f7eb74b154c87e0 Merge branch 'r8169-improve-jumbo-configuration'
ae1e82c6b74191e6119d39f26aa3248af74d867e r8169: make use of the unaligned access helpers
9224d97183d9b1e773f11b1c0d8065023ae3c260 r8169: enable PLL power-down for chip versions 34, 35, 36, 42
128735a1530ec92254ddc211cbc796f5fca3b501 r8169: improve handling D3 PLL power-down
7257c977c811237fbec8a8a173f44a139c32a506 r8169: clean up rtl_pll_power_down/up functions
101c59b8f60af54edd89405735aa0bc9f3e42df0 Merge branch 'r8169-improve-pll-power-down-handling'
1d04ccb916ce81b8313712bae8a2304c62769c1f net: bareudp: simplify error paths calling dellink
ad0bfc233ae2e7ee3bcb9a6089e4aa54e2b44fa1 Fix whitespace in uapi/linux/tcp.h.
c73a45965dd54a10c368191804b9de661eee1007 net: mvpp2: prs: improve ipv4 parse flow
f0791b92d2b6e1bf36aed0eae93a0ef85eaa3a62 net: ks8851: Select PHYLIB and MICREL_PHY in Kconfig
1e8636b366be9deca4492e82c54242f9f5e5b731 r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
206a75e003e17aad4fd60047deee2252fdc3df38 r8169: improve rtl8169_rx_csum
e0d38b5880758432f74fe17fea8281691d1eb3c0 r8169: improve DASH support
12a6f8711bafb0c814a91e3489d6635b3f6e06d7 Merge branch 'r8169-further-improvements'
2c82b7fe219a4ee3024ce77334247d60194cc41d net: marvell: Fixed two spellings,controling to controlling and oen to one
69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
9cc8976c69eb626a7a5100239eb7c69b1a1a609f net: sfp: add debugfs support
5bc8f5ab3b752306d6a1e0e4fa6c4473c15a2924 fsl/fman: Add MII mode support.
46e05e1df628ab054486eafcc06a3c6512b338a1 net: ipa: add config dependency on QCOM_SMEM
c2ec5f2ecf6aeef60c63d1af9ddcacdcbf829d68 net: dsa: add optional stats64 support
bf9ce385932b61584684d31e2e5f8f485791e409 net: dsa: qca: ar9331: export stats64
8243fe8a9abbde5b25d9bc700e4007b60728bb6f Merge branch 'net-dsa-add-stats64-support'
f50e2f9f791647aa4e5b19d0064f5cabf630bf6e hci: llc_shdlc: style: Simplify bool comparison

--===============5485661001528859974==--
