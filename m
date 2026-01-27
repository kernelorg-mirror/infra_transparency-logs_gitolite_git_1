Content-Type: multipart/mixed; boundary="===============1349901088355920329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 27 Jan 2026 06:37:15 -0000
Message-Id: <176949583514.3656150.3015070004538195143@gitolite.kernel.org>

--===============1349901088355920329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: df16c93a89d3a2f47cacf75c52c3d46a4fb06b93
    new: 63a29724a85f1999e49bf0a9bf0d22643b6116e5
    log: revlist-df16c93a89d3-63a29724a85f.txt

--===============1349901088355920329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df16c93a89d3-63a29724a85f.txt

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

--===============1349901088355920329==--
