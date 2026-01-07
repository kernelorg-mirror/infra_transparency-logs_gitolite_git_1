Content-Type: multipart/mixed; boundary="===============6810029111787135719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 07 Jan 2026 01:19:12 -0000
Message-Id: <176774875201.4099836.8276830703443684241@gitolite.kernel.org>

--===============6810029111787135719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 8eac045546e86c860bfd0056b41ff0ca8fd7dd71
    new: 18e6a64f74b54157cbff47b9e3a9c6820698925c
    log: revlist-8eac045546e8-18e6a64f74b5.txt

--===============6810029111787135719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eac045546e8-18e6a64f74b5.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
ffd562ecf44aff10b74c35c6f961614db5198ca9 punch-alternating: prevent punching all extents
f02d4965d48f59f53a729e9ddd55fb8fcc373f85 generic: use _qmount_option and _qmount
f4ec120ffd251564cc78d6d0dae78ca93cb5b648 xfs: add a test that zoned file systems with rump RTG can't be mounted
960384aa2c46622dc0048f417a18be2d09166f83 xfs: test that RT growfs not aligned to zone size fails
7e972aff4801afb44b9faea4a7598a311b887fc0 xfs: test that mkfs creates zone-aligned RT devices
eb2ad950ea90d8d8d861f8beac138d6a19f0f819 dmflakey: override SCRATCH_DEV in _init_flakey
5dbc7499a3b2e4a99c02c1b45c3a2d33d443a8b6 ext4/006: call e2fsck directly
a63b4556fc740792188a56b2ae61afb6b02635ac common: add a _check_dev_fs helper
cd74736e17949b32c6e680b8f83755f147558a6f ext4/032: use _check_dev_fs
901f00980f0e0cc28d15e9a4865d1a58d8c35af5 generic/590: split XFS RT specific bits out
255cb1f0dd6e9c604f01acc49b1d735916e80514 xfs/157: don't override SCRATCH_{,LOG,RT}DEV
4460f5d01c7e6f1ac62fd9d62f7f9c300d998e6e xfs/185: don't use SCRATCH_{,RT}DEV helpers
30ee67e320de8af77f28c96d280f34c606b54d6a xfs/424: don't use SCRATCH_DEV helpers
0d89f8063ece5ece81d44acef2dbd51bc74f8ae5 xfs/521: require a real SCRATCH_RTDEV
e157f480a308e0c9e4d8abcc8c3f6463c61905fc xfs/521: call _require_scratch_size
70824203cb6827179236de0b37ea41123cbe462e xfs/528: require a real SCRATCH_RTDEV
90f6065005e7feec44a0fa45785284df3a1b525d xfs/530: require a real SCRATCH_RTDEV
cfb2146bc959fde3633bcec1ed53f359babea4cb xfs/650: require a real SCRATCH_RTDEV
1a1521a039d43a106b301bef17267c82686ddf6a fstests: fix flaky device name in _cleanup_flakey
36836607c9e79c9d18de5affcc05ce723ad16a7b check: put temporary files in TMPDIR, not /tmp
d49e334213756882160117c27afa5c3b627760e6 common/rc: fix _xfs_is_realtime_file for internal rt devices
fdc576ef62e27179e4b606e6b4797a1b38ea2f7a xfs/649: fix various problems
fb14379b8dbcc96b58773934ed1e2e31288e6d96 MAINTAINERS: update entry for Anand Jain
ad2b96dd66ef34798c83aef841930bf90797b874 xfs/490: fix failure due to deprecated ikeep mount option
1da7f10cd89d3392f68cadf7c08f43107c9c0295 fstests: btrfs: add a new test case to verify quick qgroup inherit
657410a19ab577a946d1d8ba94e0254b5a034ab1 fstests: generic/746: update the parser to handle block group tree
80259c855ad782c66133e5ed06cf569857dd1f97 fstests: btrfs/301: use correct blocksize to fill the fs
4c7968b86932ad2e8ae6fa480896ec7174dec9df fstests: btrfs/226: skip the test for bs > ps cases
71131073bc76e4559b9689625687e063c4704ba9 common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
e45c90fedb0b6107ea73ee2812ce823f4f2a0f6e generic/020: limit xattr value by 3802 bytes
63a29724a85f1999e49bf0a9bf0d22643b6116e5 xfstests: add HFS/HFS+ and NILFS2 into supported FS table
8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
161a0ce75ead15f39893aab1b9ded2d8f133d175 f2fs/030: test recovery w/ sqlite transaction
18e6a64f74b54157cbff47b9e3a9c6820698925c fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well

--===============6810029111787135719==--
