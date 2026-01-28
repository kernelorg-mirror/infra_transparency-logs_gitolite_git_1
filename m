Content-Type: multipart/mixed; boundary="===============1649134859695674504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 28 Jan 2026 22:43:44 -0000
Message-Id: <176964022403.1502547.10006609746939275266@gitolite.kernel.org>

--===============1649134859695674504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f13c9b601eee938069b75988bdafee5629ec8040
    new: b4f459c63070521a58e3dc3d35ebe38f1739e9ad
    log: revlist-f13c9b601eee-b4f459c63070.txt

--===============1649134859695674504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13c9b601eee-b4f459c63070.txt

4b40b1c47f9373c11aa1331d647ed915482d6e2c btrfs: fix copying the flags of btrfs_bio after split
e47e03501f06e8f8e9d9713aeec7551499b9ad08 btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
2d749b38f5a1ee28fd4818675a7ec2608c1b2614 btrfs: fix copying the flags of btrfs_bio after split
134f626374edcbbe40895896417e1cf321155560 btrfs: fix block_group_tree dirty_list corruption
11769e56a939daad813257af89be74064bae0e74 btrfs: abort transaction on error in btrfs_remove_block_group()
547840f34d5e00cd0f35a187557d2247a8e0b281 btrfs: do not BUG_ON() in btrfs_remove_block_group()
c2cd529d7a91bf9065bd321cd19876ce3b819702 btrfs: continue trimming remaining devices on failure
227c8e3bbac306873c9df6d42303fd8604a2aa14 btrfs: preserve first error in btrfs_trim_fs()
8444e3163fc85a58d0cd5bc7eff64a74a649919d btrfs: handle user interrupt properly in btrfs_trim_fs()
f23b87963fd65adcb88a9ad5d825c0e989963a12 btrfs: fix transaction commit blocking during trim of unallocated space
b1a8d10f41e430dce95562b180d7520381511968 btrfs: === misc-next on b-for-next ===
247fd9674367d6db6f9510e2134a3b0b3758e876 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5cfdff327b5d0c6d00c455f49c2eb83929aed1aa btrfs: unit tests for pending extent walking functions
84fe7062b9f7580e8f165781c1c4046947267acb btrfs: forward declare btrfs_fs_info in volumes.h
731d3fe8f5fa0a291da9eb8d188527bd7fca129c btrfs: introduce lzo_compress_bio() helper
9173fa635b1082e172c050c3d7ecd62c29bbb136 btrfs: introduce zstd_compress_bio() helper
62dcefd6d77c9a754a45026e57c5e53ffcd4b4e8 btrfs: introduce zlib_compress_bio() helper
9af06112e584f8c9d94c97a3b3762f3874ff3d7f btrfs: introduce btrfs_compress_bio() helper
27ff11f351e5433fbc9b96a0725dfdf89a607e2d btrfs: switch to btrfs_compress_bio() interface for compressed writes
e5f812a4becbfa7edb4191041908e2209cfc13f2 btrfs: remove the old btrfs_compress_folios() infrastructures
a5d5e299de7d1ad2fa82115dc2ef875d261c5456 btrfs: get rid of compressed_folios[] usage for compressed read
88cbfb2521453bea60c693474afc432dfaf34e44 btrfs: get rid of compressed_folios[] usage for encoded writes
778e63032356bdd47b74db5ddcc753d133bfd897 btrfs: get rid of compressed_bio::compressed_folios[]
d534d2fefedd8aa22464a63d8162ed8a9b073371 Merge branch 'misc-6.19' into for-next-current-v6.18-20260128
15531ceacb7bf354490d7a624eb349819e8ea363 Merge branch 'b-for-next' into for-next-next-v6.19-20260128
25a49bd28fd47b23f667b25151e6b8ea3948162f Merge branch 'misc-next' into for-next-next-v6.19-20260128
1c66eafab9ee8642d5434433bc83e59fad9620f3 Merge branch 'for-next-current-v6.18-20260128' into for-next-20260128
b4f459c63070521a58e3dc3d35ebe38f1739e9ad Merge branch 'for-next-next-v6.19-20260128' into for-next-20260128

--===============1649134859695674504==--
