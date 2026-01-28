Content-Type: multipart/mixed; boundary="===============6537880598030961141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 28 Jan 2026 05:03:32 -0000
Message-Id: <176957661204.625901.5505604309356320681@gitolite.kernel.org>

--===============6537880598030961141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b8a022acf9fe60464442eb2dee82dceffaef8417
    new: f13c9b601eee938069b75988bdafee5629ec8040
    log: revlist-b8a022acf9fe-f13c9b601eee.txt

--===============6537880598030961141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a022acf9fe-f13c9b601eee.txt

be22eaff762b9e1eb69fe81a17edd60fac09e8bf btrfs: zoned: fixup last alloc pointer after extent removal for DUP
d1639c6104672b07603a4c0183fa8ebcd36e3dbd btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2ea3b2906e197e4e7cfad1c358421d5d069764dc btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
e22a5c73186fe2a730977a36bc646b916d93e219 btrfs: === misc-next on b-for-next ===
d16d111cdf1332473b8ca8148ee03f233a24f3b3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a0c81058460efbe3f91ba23bbdb6cdfdcc72425a btrfs: unit tests for pending extent walking functions
061f4f5ea9e1f7d6a9d847296145570df5dca755 btrfs: forward declare btrfs_fs_info in volumes.h
75becc71dcd76d3bfb208cd8a53d32dee6851fbb btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
8df8a1ace6c5c0cdb4f5f43bb82fd65b032c8d16 btrfs: fix copying the flags of btrfs_bio after split
ce3fb080bf6f4183fff029410c35712756881a0f btrfs: fix block_group_tree dirty_list corruption
27821b61ecb407890d9573bba912b660308ba05a btrfs: introduce lzo_compress_bio() helper
1a98cc23f03a914b0ab348d707ea3ab8be4d177a btrfs: introduce zstd_compress_bio() helper
f45b0b616f8b0c08966cd4c7771d53351415387a btrfs: introduce zlib_compress_bio() helper
d309614ba81e2ac0dd93c9a746a205ec75c333fd btrfs: introduce btrfs_compress_bio() helper
68a1d4ad30e5df7e0d7407826ebee0b540c90ecb btrfs: switch to btrfs_compress_bio() interface for compressed writes
f08ae0134e120d1aa90b0b70a56cd958cd8abf4e btrfs: remove the old btrfs_compress_folios() infrastructures
bcbf88b1813af65c8f172381491af5197bdeb68d btrfs: get rid of compressed_folios[] usage for compressed read
215d08de8278eb85d80932f345a77c883e005336 btrfs: get rid of compressed_folios[] usage for encoded writes
17afa37a2b7defede211e4590c9a51b2d47b11af btrfs: get rid of compressed_bio::compressed_folios[]
cf8e25c1f174395825263c0dcd43ff0bf19be6c6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260128
1ec2abdb0ddfc3e3dea3508ad8baecda30d68a68 Merge branch 'b-for-next' into for-next-next-v6.19-20260128
82571b1d429978e98bbc5bb69c800f9cd02f2891 Merge branch 'misc-next' into for-next-next-v6.19-20260128
614787f21f982e9f7b6a9610e0f911dfd83bd1a0 Merge branch 'for-next-current-v6.18-20260128' into for-next-20260128
f13c9b601eee938069b75988bdafee5629ec8040 Merge branch 'for-next-next-v6.19-20260128' into for-next-20260128

--===============6537880598030961141==--
