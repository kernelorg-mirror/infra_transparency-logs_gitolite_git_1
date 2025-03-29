Content-Type: multipart/mixed; boundary="===============1396383021068589611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 29 Mar 2025 00:47:00 -0000
Message-Id: <174320922032.1285262.8608197766934000611@gitolite.kernel.org>

--===============1396383021068589611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: ee1aea243f078c89976b2eada2204685692e4b12
    new: b808329eabd51da3cbb8e831e4e1bc0bf960b7a2
    log: revlist-ee1aea243f07-b808329eabd5.txt

--===============1396383021068589611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1aea243f07-b808329eabd5.txt

0acf53d6d9d3ff728fc39c7f1722797576dcf80f fstests: remove privatens test way from check
b6ccf12727347122109e8adb325dd5e586fc6fad fstests: remove run_setsid test way from check
d3053a227494c45c27a2b05e05635a0bc6539e4c common/config: remove redundant export variables
bf36679ee7121783fef6e3b6ecf584e343d564a1 common/config: export F2FS_INJECT_PROG
b2c469debb76821320999e04a32443c76866285c common/config: export F2FS_FSCK_PROG
520d651ee9ccc2f7de19cb12d7adaef261debdea common/rc: use -f for mkfs.f2fs by default
b9d1c36bcce499010d8ecd20b683f1391cf5491a common/rc: introduce _check_f2fs_filesystem()
82d0ff759c6746b1ba1ff5b4f0a55ddb7fac93ef f2fs: new test to detect and repair nlink corruption
32272b1e895e4a4752e5b631ca0cb63d3783a5f2 f2fs: test dirty status handling on database file
3e73e52ad931b32542fddbe7e9ded51e77b2a6ac xfs: test filesystem recovery with rdump
5efe0accdc55a9680c4189e44be2b33ddcadae5d generic/45[34]: add colored emoji variants to unicode tests
8e4282818e578dd0ba1c0d8860a58ea17897920a xfs/614: determine the sector size of the fs image by doing a test format
768c74f4542244be7ded19806844b77fd605f8ae generic/537: disable quota mount options for pre-metadir rt filesystems
eff1baf42a79c5650b857108412d1dcc0c54e537 common/populate: drop fallocate mode 0 requirement
faa0190b363deab4bc2517aa3ee6f6a2c2f2f29d xfs/818: fix some design issues
415846d433df10bc2ce4189b9eec202f104f19bf xfs/177: force a small file system size
5f57ee3ad4f155cd6eea6c7a486b242cc1f744b3 xfs/419: use _scratch_mkfs_xfs
332dd50da02b835ad5be7af764011aac21333bfe xfs/540: use _scratch_mkfs_xfs
21810ac207c3c89433340f68b8280756f6562345 common: extend the zoned device checks in _require_dm_target
4d2283f87ed2f609df4a442efda459dd17fb7e60 common: allow _require_non_zoned_device without an argument
9b6b461417ab7f8cc0c00da9f901d25e563c720d xfs: add helpers to require zoned/non-zoned file systems
2dbbf5debad19cbb7381094d0114725021619af4 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
8d221e7be774a7161a373d64bc1d822387510b4a xfs: no quota support with internal rtdev
54cabdaa03e651f80472d60d2329d55ce82c35a9 xfs: xfs_copy doesn't like RT sections
9ec7d058eb926e9ede342419b091cc08cd7a2cee xfs: skip filestreams tests on internal RT devices
ea888a5571e096fc7f1a4fae6edad2e8c596f274 xfs: skip various tests when using the zoned allocator
283339e65cc7b0cbd88d6c3b0ba26de5e6f5c137 xfs/049: skip on zoned devices
8893b54c0a60816a7c2966f28bcdedb002db7f4f xfs/206: filter out the zoned line from mkfs output
6542628fc958a0acc58f764659ee6680637a005f generic: test fsync of file with no more hard links
b8cbda37d9cece70805000dbf79c646e1b4129e6 btrfs/058: fix test to actually have an open tmpfile during the send operation
4368c82e2a7e45df0c49baa43f585d9b58c5b8eb fstests: btrfs: zoned: verify RAID conversion with write pointer mismatch
cd4ca5ac3512cbfd5fd929c243c90aa3b2d7613d fstests: test for CONFIG_QFMT_V2 in _require_quota
0e33d528cf8940d8e40f2a252e2d2853f9249794 xfs/235: add to the auto group
f468f2d3f96cd433688fb1f321e383a1a62b8a94 f2fs/011: test to check out-of-space issue
b64252ac3baddacabc58ca4f2676702c22ee38c3 f2fs/014: test to check potential corruption on atomic_write file
4f5d19d75f0aedbc074f7f45328ac2f9e89d3567 f2fs/020: test sanity check condition w/ error injection
b808329eabd51da3cbb8e831e4e1bc0bf960b7a2 f2fs/012: test unicode red heart lookup

--===============1396383021068589611==--
