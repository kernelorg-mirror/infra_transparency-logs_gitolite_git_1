Content-Type: multipart/mixed; boundary="===============7677296768426056535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Apr 2022 16:02:22 -0000
Message-Id: <165021134274.31841.3551516773344532726@gitolite.kernel.org>

--===============7677296768426056535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 4a7b35d7a76cd993ad7a62fd180e00589c73ac4b
    new: fbc6486be09c93a68d3863ebf7e3ed851fc4721c
    log: revlist-4a7b35d7a76c-fbc6486be09c.txt

--===============7677296768426056535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7b35d7a76c-fbc6486be09c.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT

--===============7677296768426056535==--
