Content-Type: multipart/mixed; boundary="===============0283667711360983167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 16 May 2026 16:40:24 -0000
Message-Id: <177894962491.1254257.5770428522758489103@gitolite.kernel.org>

--===============0283667711360983167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb
    new: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    log: revlist-57d71a884dd1-cac9fe2b8dc3.txt

--===============0283667711360983167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d71a884dd1-cac9fe2b8dc3.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection

--===============0283667711360983167==--
