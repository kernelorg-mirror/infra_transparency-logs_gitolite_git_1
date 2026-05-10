Content-Type: multipart/mixed; boundary="===============4398323069285216731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sun, 10 May 2026 08:08:46 -0000
Message-Id: <177840052699.789945.16154704572560045585@gitolite.kernel.org>

--===============4398323069285216731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: ef20052a4fe4caf904b369a9667321e821f58a3c
    new: 4fdc37fd058fad5fcd9a987892e66cc6e909ace4
    log: revlist-ef20052a4fe4-4fdc37fd058f.txt

--===============4398323069285216731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef20052a4fe4-4fdc37fd058f.txt

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
078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
ad31a8aaeeb1a10d04f367cf8df71d3549a0cb7c f2fs/030: test recovery w/ sqlite transaction
4fdc37fd058fad5fcd9a987892e66cc6e909ace4 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well

--===============4398323069285216731==--
