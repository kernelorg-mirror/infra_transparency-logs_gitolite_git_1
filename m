Content-Type: multipart/mixed; boundary="===============3368502554208004356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Oct 2024 20:29:48 -0000
Message-Id: <172850578848.4118694.853408930534108038@gitolite.kernel.org>

--===============3368502554208004356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 42b2331081178785d50d116c85ca40d728b48291
    new: 6607c17c6c5e029da03a90085db22daf518232bf
    log: revlist-42b233108117-6607c17c6c5e.txt

--===============3368502554208004356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b233108117-6607c17c6c5e.txt

ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'
20503272422693d793b84f88bf23fe4e955d3a33 ptp: Add support for the AMZNC10C 'vmclock' device
69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
1ffcc8d41306fd2e5f140b276820714a26a11cc4 r8169: add support for the temperature sensor being available from RTL8125B
6607c17c6c5e029da03a90085db22daf518232bf net: mana: Enable debugfs files for MANA device

--===============3368502554208004356==--
