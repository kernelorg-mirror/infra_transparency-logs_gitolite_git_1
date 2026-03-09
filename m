Content-Type: multipart/mixed; boundary="===============1560204724911089398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Mar 2026 23:12:28 -0000
Message-Id: <177309794861.1010849.885983864492493593@gitolite.kernel.org>

--===============1560204724911089398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 5dec0c89c5ca699ba55e8427a5ae5b108592f3b2
    new: 1d62a4d95ebe7d0ab68be6d17436aa18226a1ddf
    log: revlist-5dec0c89c5ca-1d62a4d95ebe.txt

--===============1560204724911089398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dec0c89c5ca-1d62a4d95ebe.txt

507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
eadde7a01f2109f926db21a7859de54c77347234 libeth: pass Rx queue index to PP when creating a fill queue
f38711f4181ee5779fdc358126533b06da326fd0 libeth: handle creating pools with unreadable buffers
b83de9b3fb442bf6c14e6051f1a9da88f527aef9 ice: migrate to netdev ops lock
ec43cea6c43d0616c325fa4320462130ed61de3f ice: implement Rx queue management ops
1d62a4d95ebe7d0ab68be6d17436aa18226a1ddf ice: add support for transmitting unreadable frags

--===============1560204724911089398==--
