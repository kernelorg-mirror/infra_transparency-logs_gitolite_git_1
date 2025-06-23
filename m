Content-Type: multipart/mixed; boundary="===============5008637838889613664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 23 Jun 2025 14:46:41 -0000
Message-Id: <175069000142.3086191.7217127998426149192@gitolite.kernel.org>

--===============5008637838889613664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: eeab081e9d9fbdf4583122ed1caedf541383cf2d
    new: 3da67f1c78bcbd7556f04d89e31aa4621face50b
    log: revlist-eeab081e9d9f-3da67f1c78bc.txt

--===============5008637838889613664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeab081e9d9f-3da67f1c78bc.txt

da4c6041fafaa99cea62a049e4a37d2c495a5033 btrfs-progs: check: fix false alert on missing csum for hole
3354928ce5965c9176ffff63d02639c119411968 btrfs-progs: device replace: fix an unexpected new line when replace failed
5ec0cf77e8afdb3fce3ae6e75f344acf4f1f087b btrfs-progs: rescue: add new command fix-data-checksum
46c93e31f6fdebdf9ec1cd3ab34856d722c99b94 btrfs-progs: fix a bug in btrfs_find_item()
cdf3c10d85370c2c0b0a89bbeaf6c3c62f767f15 btrfs-progs: fix-data-checksum: show affected files
e99cae2562776d77b84c26383d28652d7b0ca2a4 btrfs-progs: fix-data-checksum: introduce interactive mode
e3b9a9d6ab45435183d894cd0f0ddc8cbbdf1f2f btrfs-progs: fix-data-checksum: update csum items to fix csum mismatch
c1a82de5151207b6ff8e7b6a0d6cbdf389a57a91 btrfs-progs: fix-data-checksum: introduce option -m|--mirror
bde483434bb2bc99ee50a70188e484789d70ca4a btrfs-progs: docs: clarify compress-force mount option
7a057d7792916439148ea5368d8afdf38ecd8add btrfs-progs: docs: mention that fallocate disables compression
79263120b42f2d80e91b65a24f3172ea49403cf4 btrfs-progs: check/lowmem: fix a false alert when counting the refs
4300a9e063d2ef1153b40bb63fecadd40fb150be btrfs-progs: tests: fix image for 020 which has incorrect super block dev item
6f5b0b1bd65a732af194ffd8a202321d71da4609 btrfs-progs: remove the unused fs_info parameter for btrfs_csum_data()
9453a94104c075328e8b1d3c06bb9b0499d12f3a btrfs-progs: mkfs: do not use extent buffer to write super block
2c6f016a94a5952e96a957289bc3440131a769c1 btrfs-progs: print-tree: enhance btrfs_print_leaf() to handle NULL fs_info
577e6b74a870253a29faa4d2bff838d8257b76ce btrfs-progs: allow new inodes to inherit some flags from their parents
78ef54ecf7898220ced7fa49da54c3153a151e2f btrfs-progs: do not generate checksum nor compress if the inode has NODATACOW or NODATASUM
9f9d29b415251f5d9d3101eb72211cec3c1759c3 btrfs-progs: mkfs: add --inode-flags option
57364d98d010728c966acebac7b03a4755027079 btrfs-progs: tests: new test case for mkfs.btrfs --inode-flags
940d401326dc6e1a69b6da86b8f858f718def0ef btrfs-progs: zoned: create a data block-group for relocation
efad87150934edc3b2dd8ea5c188d17e83748319 btrfs-progs: print csum values on superblock mismatch
f01bb9b6c12b60d4c6e22e608fced6c77c420b73 btrfs-progs: docs: fix kernel version to set defrag compress level
92336b434e331e47bcf89f607bc4be0802abc201 btrfs-progs: convert: add feature dependency checks for bgt
30fa93610aa555eac9214622f2b50c4bc07a552d btrfs-progs: convert: replace the bytenrs check with a UASSERT()
e9a77733fed842f8f11b46751295126e0e649f89 btrfs-progs: convert: simplify insert_temp_root_item()
e3e725c2f030da011a805a2b28c11801615cc5d2 btrfs-progs: convert: simplify insert_temp_dev_item() and insert_temp_chunk_item()
50afb2ac0012d28090a647fe3b055960a88710c8 btrfs-progs: convert: simplify insert_temp_dev_extent()
7a5cd95b8b6fe6389fcfb863ab46e63ef04f6466 btrfs-progs: convert: simplify insert_temp_extent_item() and insert_temp_block_group()
d2f7f8697737f6b2fc5fa77f1800fa0be5e8d7a8 btrfs-progs: convert: merge setup_temp_fs_tree() and setup_temp_csum_tree()
b20baf13254827d5c1692d0b42e2e14734b8a52e btrfs-progs: convert: implement the block group tree support properly
88b9650167866e040471f89d63b3b9f1b78977f0 btrfs-progs: tests: add a test case for convert with bgt feature
0d3d22c40eabd705bcbbe4319b31db6243f33845 btrfs-progs: docs: add 6.15 kernel development statistics
318139fbc216fe1155cac72c3907101973a94ccc btrfs-progs: docs: update 6.15 contribution graphs
3aa2f942fc0434bfe8414d3a91880ae5ac1b1cd5 btrfs-progs: subvolume delete: enhance warning message when deleting default subvolume
5aeaf21c32bc6ef2ca430fe78941e6f7a03b36ed btrfs-progs: restore: remove stale debug message
66e361978ab7d9b7c339995b8851515145a9bef5 btrfs-progs: list-chunks: fix typo in help text
a30f59d1df0aabdbefb570e25ec77e14ce5090c2 btrfs-progs: merge device id comparators
835ff5bc7f81efb5ab9fddc4d2a8f31205b59072 btrfs-progs: rename local dev_list to devices in btrfs_alloc_chunk
94f9a0354d8999279f77e9ad034442b5e348de6c btrfs-progs: tune convert-bgt: fix uninitialized value which leads to failed resume
be1012657882215498b809e6f3ed8aa2289dd418 btrfs-progs: optimize the block group item load for half converted fs
7aa089a9549b1586ac4bb9ee3879c9944aff90ec btrfs-progs: tests: add image for btrfstune bgt conversion
5d47f58fc37fbc93d630d30183e8a2d3354d58e6 btrfs-progs: tests: add execution permission and warning messages
7b446e405abda0ae59c266f84d36cbfb5fa8e6fb btrfs-progs: update CHANGES for 6.15
3da67f1c78bcbd7556f04d89e31aa4621face50b Btrfs progs v6.15

--===============5008637838889613664==--
