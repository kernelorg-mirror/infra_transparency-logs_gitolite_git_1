Content-Type: multipart/mixed; boundary="===============3724982721549887520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 May 2021 00:20:45 -0000
Message-Id: <162216124591.11094.960295639047547609@gitolite.kernel.org>

--===============3724982721549887520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: eefa5311c3f7d6600306470585cbd8d9ffd28af4
    new: af9207adb6d9986be6ed64e76705cf513087e724
    log: revlist-eefa5311c3f7-af9207adb6d9.txt

--===============3724982721549887520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefa5311c3f7-af9207adb6d9.txt

74097a0dcd1e47d3ccdd066422f28300ad508eee net/mlx5e: CT, Remove newline from ct_dbg call
7fac5c2eced36f335ee19ff316bd3182fbeda823 net/mlx5: CT: Avoid reusing modify header context for natted entries
ed2fe7ba7b9f550ec03e89e3f423bdd97de248d6 net/mlx5e: TC: Use bit counts for register mapping
b973cf32453f78d8661a640d0a0167d1d41ea331 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
c07274ab1ab2c38fb128e32643c22c89cb319384 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
2ef9c7c613cfed2bba64dab194a5649b9c1e6685 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
b72ce870f57ea7ddd1c03b000b31bb20ab52f44b net/mlx5: DR, Remove unused field of send_ring struct
e01b58e9d5c47d027086f35cdd5fc953c6f66c4f net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
04745afb2ae3ee496d339a5511291def2be5c7c1 net/mlx5: Move table size calculation to steering cmd layer
4a98544d182761873381d46bb1a498703ca85bf0 net/mlx5: Move chains ft pool to be used by all firmware steering
9e117998409c740fdf921392acb048360fcb62a9 net/mlx5: DR, Set max table size to 2G entries
71513c05a97fa2c930d79661a32759e6875850d4 net/mlx5: Cap the maximum flow group size to 16M entries
a546432f2f0491d53b3beaffe33813e96a6644c8 net/mlx5: Remove unnecessary spin lock protection
2b1476752521aae142d4c8bc37dfd2be66b2acfa net/mlx5: Use boolean arithmetic to evaluate roce_lag
8613641063617c1dfc731b403b3ee4935ef15f87 net/mlx5: Fix lag port remapping logic
af9207adb6d9986be6ed64e76705cf513087e724 Merge tag 'mlx5-updates-2021-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============3724982721549887520==--
