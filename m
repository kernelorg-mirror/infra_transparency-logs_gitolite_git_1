Content-Type: multipart/mixed; boundary="===============5442950883798142854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Nov 2021 14:46:15 -0000
Message-Id: <163690117597.1927.13624391689741857124@gitolite.kernel.org>

--===============5442950883798142854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: bae1d15f6421cbe99b3e2e134c39d50248e7c261
    new: 9f8f0e4d5ae00990bac05fbd69a882255bf7bf9f
    log: revlist-bae1d15f6421-9f8f0e4d5ae0.txt

--===============5442950883798142854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae1d15f6421-9f8f0e4d5ae0.txt

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

--===============5442950883798142854==--
