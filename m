Content-Type: multipart/mixed; boundary="===============4213033058765042287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 29 Dec 2022 17:51:38 -0000
Message-Id: <167233629886.2424.2816238993683889887@gitolite.kernel.org>

--===============4213033058765042287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c342bc11f5a438cf39e2280bafda39ec2c6953f1
    new: 1663c47b0ac101409c65a0041bf5565340b86c0b
    log: revlist-c342bc11f5a4-1663c47b0ac1.txt

--===============4213033058765042287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c342bc11f5a4-1663c47b0ac1.txt

0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
5d734342ebe3596907990a1ef0f7a2bac21a6f18 iavf: Fix shutdown pci callback to match the remove one
506a7e17aadbb4a22a5f6d0cb84805a3af7d1e6f intel/igbvf: free irq on the error path in igbvf_request_msix()
bdf034393f2ed09d27f3ee2ade1a1e4937623c33 igb: Enable SR-IOV after reinit
d236b0d2323b5ee101b2aa123eeb9a3b7b70a008 ice: Fix broken link in ice NAPI doc
2ee43f75e0a60de8d89c0384513cc10968fa908d ice: Fix deadlock on the rtnl_mutex
39b9b0ec317ca14419f59411e479ee2bbd431fef ixgbe: fix pci device refcount leak
ca4b3110ccc0f2a54bbbcb52b8f8dac387f1085b igbvf: Regard vf reset nack as success
4f649d9807a1117116d6a378efc96a87f15a9e06 ice: Fix potential memory leak in ice_gnss_tty_write()
3aa48cc22359fd068cbaa54858c4dccbf2b534d3 ice: Add check for kzalloc
845d747707a16b7bbabab909b6009e93752272f8 igb: conditionalize I2C bit banging on external thermal sensor support
353e95b1358ef0a2ed1cb1e868f1ce29d701a67f ice: switch: fix potential memleak in ice_add_adv_recipe()
9da44f47cd584efcd9c023e21a58f249c6acc043 igc: Fix PPS delta between two synchronized end-points
fcfedcfb6f2aef4d1f0a5ea9709e2e554411f83a iavf: fix temporary deadlock and failure to set MAC address
f4e97b7e640a5b2209dde5fcc385cf1a89b7424d iavf: avoid taking rtnl_lock in adminq_task
007fcd1afc5c4104dd27fe642172ec549202444b ice: Prevent set_channel from changing queues while RDMA active
1663c47b0ac101409c65a0041bf5565340b86c0b iavf/iavf_main: actually log ->src mask when talking about it

--===============4213033058765042287==--
