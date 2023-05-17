Content-Type: multipart/mixed; boundary="===============1310161166004077038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 17 May 2023 08:29:18 -0000
Message-Id: <168431215828.3379.7723351535934403030@gitolite.kernel.org>

--===============1310161166004077038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 345ed7f3cce4717f80055c3d0a42904cdb6ad6ed
    new: bf7483cde164c3820ad699cd5f901f48692f9337
    log: revlist-345ed7f3cce4-bf7483cde164.txt

--===============1310161166004077038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345ed7f3cce4-bf7483cde164.txt

2637cfe2b7f416c8a9c88df8c91cf8bc1e710912 f2fs-tools: allocate memory to handle label
43743610ce033dc6ba58b125e5cfbd1465124e91 f2fs-tools: add packed attribute for struct f2fs_super_block
857449092a7953f6d0266f94b6002b433effa9f4 f2fs-tools: rename i_padding to i_compress_flag
47c072018482e527334c010b588768e79efbf1bb f2fs-tools: fix typo in f2fs_inode structure
f92cf2a9a4cb4998c1dfd7275a71e42555053b0f f2fs-tools: add DISP_u8() macro
a61d0ca9e568e50484346a2954e92c988d2c843b f2fs-tools: print more raw sb info
522b90dc3967775e698c4fcc3f9ef765c0e57fac f2fs-tools: use f2fs_init_inode() to clean up codes
420ce0a3017ad1980ce3da32d39504c2b6e2deb4 f2fs_io: support move_range command
113c4aeda5567475297a386bded736051cef3e9d f2fs_io: expend fallocate command
0f4ac407668a685def12e5c77f832346e34e7a86 fsck.f2fs: wrap openned codes into fsck_sanity_check_nid()
57d17ac52896833307e7e5fa8dde1df7f2f05802 fsck.f2fs: use f2fs_is_valid_blkaddr()
3b32cf0c4f4df84d2b1af46660e1ed13784f7c7d fsck.f2fs: add more debug info in fsck_verify()
0ad6d252430dd8516fa17f446cf4bd27ae28c142 fsck.f2fs: lookup and relink root inode
6ba3de79fd063074f86cc1545051c711b8b86b13 f2fs-tools: add noatime for quota file
ca9028df0e835c57d2716f2bec84247c5ef6d78a mkfs.f2fs: remove unneeded nat initialization in f2fs_update_nat_root()
44d04e067ae161f0cdb1b23d2f20478093726170 mkfs.f2fs: cleanup w/ alloc_next_free_block()
bf7483cde164c3820ad699cd5f901f48692f9337 mkfs.f2fs: refactor format flow for cleanup

--===============1310161166004077038==--
