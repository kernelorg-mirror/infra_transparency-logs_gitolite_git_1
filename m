Content-Type: multipart/mixed; boundary="===============1677848048726380885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Feb 2023 21:11:26 -0000
Message-Id: <167545868653.4017.1019739851294901116@gitolite.kernel.org>

--===============1677848048726380885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 84966beda86a349cf53b8f1298a638686e4ec162
    new: 31c8db2c4fa799f5981451a6ce2b38320069d8ef
    log: revlist-84966beda86a-31c8db2c4fa7.txt

--===============1677848048726380885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84966beda86a-31c8db2c4fa7.txt

d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action

--===============1677848048726380885==--
