Content-Type: multipart/mixed; boundary="===============2635815738221420292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Oct 2022 20:13:17 -0000
Message-Id: <166603759718.3611.6690836702498435363@gitolite.kernel.org>

--===============2635815738221420292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1934df3b382728194cda79c510f74f085919e32c
    new: f33571c9e00dfab71211dbdff26e148555c47e09
    log: revlist-1934df3b3827-f33571c9e00d.txt

--===============2635815738221420292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1934df3b3827-f33571c9e00d.txt

a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
cf720db1b35011c639044991f81ecb2d0028fa79 i40e: Fix ethtool rx-flow-hash setting for X722
fd1e0ef68571779557c9026622e153dde3213152 i40e: Fix VF hang when reset is triggered on another VF
b8d2166d5bab08cb419938a1f2c8de3a5b512f25 i40e: Fix flow-type by setting GL_HASH_INSET registers
f33571c9e00dfab71211dbdff26e148555c47e09 ice: Fix spurious interrupt during removal of trusted VF

--===============2635815738221420292==--
