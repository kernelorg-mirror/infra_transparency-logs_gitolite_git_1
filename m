Content-Type: multipart/mixed; boundary="===============3453730728479940899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Jun 2021 14:33:53 -0000
Message-Id: <162281723359.29068.9757290984635768102@gitolite.kernel.org>

--===============3453730728479940899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd8a54e78190ca960a22f94d5bdbadebf7af9219
    new: 6e8c2146d352a16246b6db1d0c111929efe3e362
    log: revlist-bd8a54e78190-6e8c2146d352.txt

--===============3453730728479940899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8a54e78190-6e8c2146d352.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
02de318afa7a06216570ab69e028751590636a0e mt76: mt7615: do not set MT76_STATE_PM at bootstrap
d4826d17b3931cf0d8351d8f614332dd4b71efc4 mt76: mt7921: remove leftover 80+80 HE capability
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
121f3c8f0d0d70d526076a4084adf070851db91e checkpatch: Fix warnings when --no-tree is used
4601b12b55a6cf0b55640d2a0bd026c00b4bc835 checkpatch.pl: seed camelcase from the provided kernel tree root
5ff7488ff13e6da05d2b7cd2c86e759e952b99d3 ice: Fix a couple off by one bugs
a4ec63a0707b0326d4a601c315de238e99a0cc9a iavf: Fix asynchronous tasks during driver remove
dd010dc5155a3a2c0ee3de1efedc72cef7bb15a2 i40e: Fix correct max_pkt_size on VF RX queue
0ded1e84401ae7a26512475a6f7101ea4658fb94 iavf: Fix return of set the new channel count
dc7d5edfa340537b2dfe7482338a5691e2dbcda9 i40e: Fix NULL ptr dereference on VSI filter sync
a3b2f3c69e02c9f2507812867bbd7c0bb096a51c ice: Fix allowing VF to request more/less queues via virtchnl
4d98f170408be352691483c0aa9fc75a00680152 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f778457fe5e69f65c057775d6d615acb28e1b622 ice: Fix VF true promiscuous mode
926e1c2e0532d81b6a6d39640a4d4102d8945e7f ice: handle the VF VSI rebuild failure
15442f012e5afaedac3d65aa494d0ac2e25ef06f i40e: Fix error handling in i40e_vsi_open
a52dc3441ac1c1d7e6e44102d031c56d98182e9a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9acebba7f002c19ae7ca8f81248ea307d88bb820 i40e: improve locking of mac_filter_hash
4711b3d43eb884f1e66107290c2047d9e1feddbf i40e: Fix autoneg disabling for non-10GBaseT links
1c9d3640a9a75e65568414f5a47b4c15aaeb6696 igb: Check if num of q_vectors is smaller than max before array access
a5782122ba3f338a664ea88221e2b2612ad940dd ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
27b0bda5815b2e2d99a21ed7fa04013b091437b4 i40e: Fix warning message and call stack during rmmod i40e driver
f1fc185610f03391a95bc463537f3185492d1ed6 i40e: Fix logic of disabling queues
8db9185fd44723d88b01abad35398153fa3a37b2 ice: Remove toggling of antispoof for VF trusted promiscuous mode
b3d74f3c75327597b71b67aaf7b15bc2caa05872 ice: report supported and advertised autoneg using PHY capabilities
b3411589734698f6551974fae4db85a6a88bf404 ice: Allow all LLDP packets from PF to Tx
bd002dea6390b4916e2a659639aafba152c9d0f8 ice: fix FDIR init missing when reset VF
e3b168f30c85746ecfb0974d7fd834844b902e36 igb: fix netpoll exit with traffic
2df3dc5b53db6b8f26365d9a28a8fbaafc579b20 i40e: fix PTP on 5Gb links
61f0e2898fc67a71a98bbddc953d25079ff15981 igc: Fix user-after-free error during reset
d5928af11e83c94a05302223f362cc517e3755fb igb: Fix user-after-free error during reset
fe81df9b5dae160f549e92ead78039fa733ac282 i40e: Fix failed opcode appearing if handling messages from VF
cc540a03877e47607a5c47238636f5a2b2d203f8 virtchnl: Add missing padding to virtchnl_proto_hdrs
10c746ab284682bab54435740e5235ebbe0cfb44 ice: add ndo_bpf callback for safe mode netdev ops
0eb47fbf7924ca47997beda64298f672e4ab95f5 ice: parameterize functions responsible for Tx ring management
7290d97bc616c1df86d4321c295ae011100718a3 i40e: Fix firmware LLDP agent related warning
bdda50251fd6d6d01cd1079af15e7eaebab7000a igc: change default return of igc_read_phy_reg()
d4c46d6ae83730fb003b07fa9bb8102ba52d9283 ixgbe: Fix packet corruption due to missing DMA sync
6e8c2146d352a16246b6db1d0c111929efe3e362 i40e: Fix queue-to-TC mapping on Tx

--===============3453730728479940899==--
