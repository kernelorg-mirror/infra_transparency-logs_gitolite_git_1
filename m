Content-Type: multipart/mixed; boundary="===============4897352298521020659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Sat, 25 Mar 2023 18:52:46 -0000
Message-Id: <167977036615.20022.10927337885449364690@gitolite.kernel.org>

--===============4897352298521020659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 366cd079bc43241b27e0838be0c5369aa00716f8
    new: 91a83034c5b31657f9a8fc9e0c27e8a792e682c3
    log: revlist-366cd079bc43-91a83034c5b3.txt

--===============4897352298521020659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366cd079bc43-91a83034c5b3.txt

0da635fd1b6ab491e2f4dd6668aa7906b675d61f btrfs-progs: crypto: fix SSE2/SSE4.1 detection of BLAKE2
306ee04ffd027e021cf2b495bedbc7e088c710d0 btrfs-progs: tests: add more build tests for old microarchitectures
3edfc2b29a7267e140258c4ee652d0b7d786f997 btrfs-progs: docs: fix typo in subvolume intro
cba1ef1a42816ae4a867fde36b0c43bfdb05bd84 btrfs-progs: dev stats: fix printing wrong values in tabular output
600f3740581f8542fcb31ce07ad186163481aaee btrfs-progs: qgroup show: fix formatting of qgroupid on json output
4a37203c8aacd085a74f28074f9062aa8735c4cb btrfs-progs: docs: discard tunables and metrics in sysfs
5c1fb686aa765a9e57bc6cf89748aaa1c070e681 btrfs-progs: restore: fix restoring xattrs on directories
7647192c23b10d16b860eea8189ce7461252de4a btrfs-progs: restore: don't modify metadata in dry-run mode
6f7151f4992bc2a22a4fb84e7536a8b3c709a771 btrfs-progs: balance: fix some cases wrongly parsed as old syntax
7ff278ba3dada7b47ccf8dddb6d26a3aa4c28e8f btrfs-progs: balance: warn when deprecated syntax is used
02ffc977bea3123f66ab0cfafe256fb8f17a4ac4 btrfs-progs: docs: don't use wiki links in manual pages and package
36fcaa1a7b44990b3a704331d9c4fb849a924e5e btrfs-progs: docs: update swapfile Added size to mkswapfile example
474c980386d2a26067f00a37abb978f4e683f332 btrfs-progs: crypto: remove unused declarations of blake2 variants
d82c2ca63c8ceb5361cac16d272012cf9663a750 btrfs-progs: docs: fix name of "mountinfo" file in subvolume intro
8e11c0726976797e1c2c2fe93011038722c56a22 btrfs-progs: handle case if fsid not in sysfs in device_is_seed
dad89b7acac630e892b27678d1572a7a21d1a3a3 btrfs-progs: sync DEV_INFO ioctl from kernel
788e30f7ea03d39d571cbea391c611a077d2c8eb btrfs-progs: tests: fix failure of misc/034
6c7a6dba95ddced165147740b7eac4b33098e28d btrfs-progs: use alloc_dummy_extent_buffer() for temporary super block
2c5f8de36be8ff71f9d0d20b3e0e0b4f147e29d0 btrfs-progs: docs: add Status page from wiki
5e4a18b4b5fca15c18ce00f1e0d6c794dbbdfa2f btrfs-progs: docs: add kernel version changes
403ba6e6ee808a4d3f6c94f3f68419f0489909b9 btrfs-progs: docs: add some design-related documents
183eece92776214ef282028710b5070f2920ffd7 btrfs-progs: tests: fix mkfs/025 detection of zoned support
eec7613e61cc9b1e14067db6de466a179920cd94 btrfs-progs: ci: build workflow Github actions for devel
2f8fc64d50bc3799755c72558e0f53ea6c593780 btrfs-progs: docs: convert btrfs-ioctl to more compact format
f3353a5e855c5da4ce1f2b00a8054f354e8f5d4f btrfs-progs: convert: handle ext4 orphan file feature properly
43cfb1d9389d98ee3691f8056dd4af8c4847c726 btrfs-progs: update CHANGES for 6.2.2
91a83034c5b31657f9a8fc9e0c27e8a792e682c3 Btrfs progs v6.2.2

--===============4897352298521020659==--
