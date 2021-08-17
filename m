Content-Type: multipart/mixed; boundary="===============1484887865034916388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 17 Aug 2021 23:39:41 -0000
Message-Id: <162924358112.1907.14648233282494837925@gitolite.kernel.org>

--===============1484887865034916388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/dax-zeroinit-clear-poison-5.15
    old: 6380ce8db23c88d70b9954ff66477719ea84bf3f
    new: 47230dcee225a1314fc4af38d4fb92a7a7eaa50d
    log: revlist-6380ce8db23c-47230dcee225.txt
  - ref: refs/heads/master
    old: 7c60610d476766e128cc4284bb6349732cbd6606
    new: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
  - ref: refs/heads/xfs-5.15-merge
    old: 0b6d446948eec0c9bc3468ca07739e53f483fe8b
    new: edf27485eb566abae809517520a9adbc242b8b39
    log: revlist-0b6d446948ee-edf27485eb56.txt
  - ref: refs/heads/standardize-tracepoints-5.15
    old: 0000000000000000000000000000000000000000
    new: 405936272a7b51f5378877fd056320838a7b5b58
  - ref: refs/tags/dax-zeroinit-clear-poison-5.15_2021-08-17
    old: 0000000000000000000000000000000000000000
    new: 202b5e5ef11fc11f62f5da503e982f269e6ac093
  - ref: refs/tags/standardize-tracepoints-5.15_2021-08-17
    old: 0000000000000000000000000000000000000000
    new: b62ce64079821ffc30968a82d98cd80284085795
  - ref: refs/tags/xfs-5.15-merge-next_2021-08-17
    old: 0000000000000000000000000000000000000000
    new: c387114e15d8450a0abc573faf28643618f48b18
  - ref: refs/tags/xfs-5.15-merge_2021-08-17
    old: 0000000000000000000000000000000000000000
    new: b58111a655fb9b0167faf913091b08f08bcaf8c3

--===============1484887865034916388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6380ce8db23c-47230dcee225.txt

2be46b7b87a4f910ab06c0fdcaf02350f1ffa4a9 xfs: fix incorrect unit conversion in scrub tracepoint
b614a3401d84a39f6bbcbd7a704f4a7cd9011925 xfs: standardize inode number formatting in ftrace output
0e2e838a3b2d04309d3c15c486b1460f3f3d153a xfs: standardize AG number formatting in ftrace output
e729476acdede4dcb5c8d3c0b025c6c49cf122ca xfs: standardize AG block number formatting in ftrace output
4cb7c21c0970548595fdd274af59e72b0784e2ee xfs: standardize rmap owner number formatting in ftrace output
71b309aebf8c4ed5bdcef800fc3fa1f0e4e8ae9f xfs: standardize daddr formatting in ftrace output
f240ea6a841a771959fa23e67b3c95f088d4a96b xfs: disambiguate units for ftrace fields tagged "blkno", "block", or "bno"
e0b47763d3acad9c22e8d421fb0dd724d500a378 xfs: disambiguate units for ftrace fields tagged "offset"
1a8b7804f2097b0d1f77b80c5f3746381ba7e06a xfs: disambiguate units for ftrace fields tagged "len"
1f27431dbcdf747afb438c4d0838aade777da4dd xfs: disambiguate units for ftrace fields tagged "count"
58734c86c323c6a042d6888aa4ebb17147c82d8b xfs: rename i_disk_size fields in ftrace output
a0a37537b856497cdbbb33db909462a8d6b964c6 xfs: resolve fork names in trace output
4d4f1ef08170480244093566b7c8b12347b3d65a xfs: standardize remaining xfs_buf length tracepoints
3670ebb38c2d50491f34bf07ea6ac1572cbdd78d xfs: standardize inode generation formatting in ftrace output
405936272a7b51f5378877fd056320838a7b5b58 xfs: decode scrub flags in ftrace output
4831e935f2c875df1dfd44348c2ed8616d163e0e xfs: use DAX block device zeroout for FSDAX file ZERO_RANGE operations
47230dcee225a1314fc4af38d4fb92a7a7eaa50d ext4: use DAX block device zeroout for FSDAX file ZERO_RANGE operations

--===============1484887865034916388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6d446948ee-edf27485eb56.txt

40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage

--===============1484887865034916388==--
