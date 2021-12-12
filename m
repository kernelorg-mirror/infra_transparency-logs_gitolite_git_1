Content-Type: multipart/mixed; boundary="===============6418757948597580549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 12 Dec 2021 19:19:43 -0000
Message-Id: <163933678341.9459.4296175855277404029@gitolite.kernel.org>

--===============6418757948597580549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: efddb715f47c37223f09e8789bb1ba8a3cde77fa
    new: 13dd19cee4298ffc323737029ca36f70f52f88e9
    log: revlist-efddb715f47c-13dd19cee429.txt

--===============6418757948597580549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efddb715f47c-13dd19cee429.txt

08ea29c66c7887a3f0b5a34ce080f2908270f0d9 generic/528: take fs timestamps granularity into account in tolerance interval
1adc9f01994c3cb1b1870eb5a55f31046b39e934 generic/574: remove invalid test of read completely past EOF
1b5ab4ec6ad7928ecccb5346b0d6852ed4c6d8f3 generic/648: dmerror must be unmounted
7be8db3322a8a98a0b98aeda5fce3fa753126ffc ext4/051: correct kernel commit
d83eaf7464790217c12a0f4e3ed9064f6bbc2540 common/rc: add _require_kernel_config and _has_kernel_config
f5944cd0383e4e2affeb063ea1a7d21edea8bbd1 ext4: add test for all ext4/ext3/ext2 mount options
e429c4aa559926be86762c08a06ce2569731a170 common/renameat2: use mktemp(1) to create temporary directory
bb0ab7b292b4259b50006305ec5fcf5fbe0ab8b3 common/rc: Enable _format_swapfile to return the swap size
16bd4336604c3d9b414252a75696f30d449730a5 generic/643: Fix for 1k block sizes for ext2 and ext3
090e349abcbb31dcde14618290bf0fdd8b4eca61 fstests: print symbolic names for fiemap flags
bf3d7aba247d9ea89d4bf50ead44f2964237ead5 fstests: check if the scratch device is an lv device for certain tests
ff0409f6b57689f7f9db13ef8dbf939155be21ee btrfs: make nospace_cache related test cases to work with latest v2 cache
0108519ae1b0ce842881e5054fc2838daef1a8b4 generic: add mmap CoW test for 'regular' case
13596038f1ddab8edb0ee20fb67f7a51e8949c98 generic: add mmap CoW test for 'unwritten' case
55ae1620fdf3eb09577b98340d2a4407e12e4a84 generic: add mmap CoW test for 'hole' case
e268739e5e88613e87ea8a1bf7b509418b6d3737 generic: add mmap CoW test for 'delalloc' case
9f8f0e4d5ae00990bac05fbd69a882255bf7bf9f generic: add mmap CoW test for 'mixed' case
79d84cdcd4740243daa54bfb004514c292e81502 generic/544: fix inode number ordering code
5fea9672e5995a321d7722a27cbfd2044dd6dcf4 ext4/051: Add another kernel commit
78c4d738fe365f186ff6795c68244a08037afcc5 btrfs: redirect 'btrfs device add' output to seqres.full
2d5e3202bb9389811d7fd3c6cdfa2bfd7da2a4a1 fstests: detect btrfs compression and disable certain tests
d17a88e909568b044ada362ee19ca2d1dffc542c generic: test idmapped mount circular mappings
e4746f0dcd1ef26f42909cd4e5b89413954bebc6 btrfs/099: use the qgroupid for qgroup limit
f2976706bb84573b856ba2d9875bae6152246510 xfs/122: update for 5.16 typedef removal
6085f8144c2439cba55cbb31882c3122ea4fe7c6 btrfs/176: redirect _format_swapfile to null
efffdefa4a1374142e36ba41f58b87dee732912c btrfs: redirect device replace output to $seqres.full
6fc65e3867240901d7f88867d886fd35ccd207c3 generic/274: require no compress
b310fc20be26723c4002e9aa5cb82b7d3c56c83f btrfs: Test proper interaction between skip_balance and paused balance
2050356437e3576673ec5ead79ad72eb619f0d72 btrfs: add regression test for compress-force mount options
23255e2c0842c89a48001b0f75091e088ab04c32 generic/571: skip test if locktest -t on NFS returns EAGAIN
50cd778c0a3daf1e3723dc5800c9e9dc9b42a93f ext4: verify ext4 when the starting block of index and leaf are inconsistent
462886a9012cedf900ad1a200720ff3a5eea1497 btrfs/156: require no compress
e9ee0888388ee38716753c4c619ebac67889613e generic/260: don't fail for certain fstrim ops on btrfs
25cc5bac2f97a7fbdb5f27b02eba4d9e9f44a5c7 btrfs: test balance and send running in parallel
d489644a5ad825e65da0812e8ea7da3a36a708f1 btrfs: Add new test for setting the chunk size.
ee78726548e0a0b808a340ef2e4097abea53952b common/module: fix patient module remover when module is not present
160a3b4b4477cf81632431ac8e17c8e03fdeede7 fsstress: consistently index the ops array by OP_ type
13dd19cee4298ffc323737029ca36f70f52f88e9 generic/335: explicitly fsync file foo when running on btrfs

--===============6418757948597580549==--
