Content-Type: multipart/mixed; boundary="===============7613541164299524369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 14 May 2022 16:23:02 -0000
Message-Id: <165254538218.10126.6624775445642705893@gitolite.kernel.org>

--===============7613541164299524369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d3bb66a859f52497303f07c184e0891b7a3776b7
    new: c08dcbb00f23832563ac168f3dbc2296c9d17e31
    log: revlist-d3bb66a859f5-c08dcbb00f23.txt

--===============7613541164299524369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bb66a859f5-c08dcbb00f23.txt

b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
a6620fddcde8f7be4fddc0c8392dc668876d7648 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
f81d6fd87e52a788551e0be51165167465cc1627 Revert "net: openvswitch: remove unneeded semicolon"
a7865eb6938e352c09391e19dda17965a5df9eb2 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
15a18e169bd6647f80f1fcfcf91bcad778c2f044 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
c08dcbb00f23832563ac168f3dbc2296c9d17e31 sfc: siena: Have a uniqe define for efx channels header

--===============7613541164299524369==--
