Content-Type: multipart/mixed; boundary="===============3398160782685753270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 14 May 2022 14:37:32 -0000
Message-Id: <165253905296.5908.10926368927288549358@gitolite.kernel.org>

--===============3398160782685753270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e088007d129ed6036052b525f71a8c35697537b8
    new: 4eb6cb274848c95e088eb226fa9881fb80480615
    log: revlist-e088007d129e-4eb6cb274848.txt

--===============3398160782685753270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e088007d129e-4eb6cb274848.txt

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
723bb3cb7fc5f565a39418da6773a43a29e55910 ice: Add support for classid based queue selection
f69b12db25c9457da5f0264b4f43e1bcdb8081d6 ice: Add support for double vlan in switchdev
d1334d9a519802190f8535bae7a2d16cc39f1c6a ice: Add support for vlan tpid filters in switchdev
85f1a8970a3c55c1dfc610f429df86990f21c604 i40e: Add VF VLAN pruning
26128355895b57267b7d3de05113c4cb3c8bc2f2 ice: switch: dynamically add vlan headers to a dummy packets
daaa3a330258d23babc1eaf73b33a4bfd2c49f77 ice: don't set VF VLAN caps in switchdev
86c21a91dea51b921f07689ea65ce8a14b31db1c ice: remove VLAN representor specific ops
a03957101fd5f1b80ede84e978d675a54b2fde5a ice: fix crash when writing timestamp on RX rings
f67346e1677457d3d5afe06e506b2ca440fe5d43 ice: fix possible under reporting of ethtool Tx and Rx statistics
91657c1446d852f3eea896dfc3e6b37e99c80815 ice: remove u16 arithmetic in ice_gnss
9b583430a9d414a48f06014e81cb14816d64c7aa ice: add i2c write command
bd9a855960d1cebac211f465f4a83757e2c823d7 ice: add write functionality for GNSS TTY
10503a3e03461818745da92fe5d9f2b0b6f59bcb i40e: Fix adding ADq filter to TC0
f703d5353da8f64bce70fbff9c113634dbcf5114 i40e: Fix calculating the number of queue pairs
7b39988683b63c8bce50ab9f3a8921ec053fd886 igb: skip phy status check where unavailable
b31c3e4519f59f3d15f9d229aaa54fd64b3557bb ice: prevent low-core machines crashing on DCB config
7ab88a8334083452bec03f094447e9903d63f821 ice: Fix interrupt moderation settings getting cleared
9f1a2c68e9c793e3c81cb1ca4c734d1d8622eb39 ice: ignore protocol field in GTP offload
c7084eaab8bb2cce306e74b002bcda54a91ee61a ice: Fix PTP TX timestamp offset calculation
0cf4d279b24817981a9b0982e0db23aa8bed9e58 i40e: add xdp frags support to ndo_xdp_xmit
a88bff538f533797b35a455fe0da98aa08773e82 e1000e: Enable GPT clock before sending message to CSME
fa388d950d5449cf34ef127f0e5f8f581bed4a03 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e4b89bd5d5948b9edbe2406c6b2078d8c4aae5fd ixgbe: export vf statistics
6187ab5c83c06550d8e87f6e064e62361a27af85 intel/i40e: delete if NULL check before dev_kfree_skb
4eb6cb274848c95e088eb226fa9881fb80480615 i40e: Add support for ethtool -s <interface> speed <speed in Mb>

--===============3398160782685753270==--
