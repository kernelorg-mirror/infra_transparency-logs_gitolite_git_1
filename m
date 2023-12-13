Content-Type: multipart/mixed; boundary="===============5844840135168596140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 13 Dec 2023 18:45:28 -0000
Message-Id: <170249312875.28094.12021985248810205497@gitolite.kernel.org>

--===============5844840135168596140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d3a5513a9925453031b270418b5a919f3e3263eb
    new: dd555d646448659e8d1c21fc06b14570ab65a345
    log: revlist-d3a5513a9925-dd555d646448.txt

--===============5844840135168596140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a5513a9925-dd555d646448.txt

2dbd6985f18c08caa0f10cbead896d09a82ae4b8 btrfs: factor out helper for single device IO check
11d08406f8aca1e09fbe9620bfe2d7fa11433262 btrfs: re-introduce struct btrfs_io_geometry
060885a00da4b0d75500bf2835d8fd455a4da386 btrfs: factor out block-mapping for RAID0
0f6d64f86e9a184f005d1a61142379937398aa6d btrfs: factor out RAID1 block mapping
56853f2039f9c1090be71d3ee6ab99b7ba001e9a btrfs: factor out block mapping for DUP profiles
d838a2156fbb38b4e616c0c0902a4b70c50a4238 btrfs: factor out block mapping for RAID10
ff613c78e4d0718d26b2869a3ff502728feb8974 btrfs: reduce scope of data_stripes in btrfs_map_block
82dba8a6e20d068a9e0e898b013cbc9e530c4a60 btrfs: factor out block mapping for RAID5/6
8b11c9349e8bf36b28677b579e7890cea2b9805f btrfs: factor out block mapping for single profiles
126efe99f7e7a54469b981d1a7885c26d5e22b8e btrfs: change block mapping to switch/case in btrfs_map_block
7f8a680ea150d918e6b6b7ca4ae5507911811cae btrfs: open code set_io_stripe for RAID56
77979dc8c6263d396b19e1b7adda699e3dce618d btrfs: pass struct btrfs_io_geometry to set_io_stripe
fa4990b627ea91f8cf296504cef0a32412b81ebc btrfs: pass btrfs_io_geometry into btrfs_max_io_len
4192bea041e0f95f8389a76bc67161bf8243facb Merge branch 'misc-6.7' into for-next-current-v6.6-20231213
1582656033749a1bddafc8febd2a8af798fec5d9 Merge branch 'misc-next' into for-next-next-v6.7-20231213
9e7c8c01f72c81c41d82576791c49d2d0d66d0fa Merge branch 'for-next-current-v6.6-20231213' into for-next-20231213
dd555d646448659e8d1c21fc06b14570ab65a345 Merge branch 'for-next-next-v6.7-20231213' into for-next-20231213

--===============5844840135168596140==--
