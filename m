Content-Type: multipart/mixed; boundary="===============3254951009695871878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 12 Aug 2021 00:56:26 -0000
Message-Id: <162872978644.28084.12989963839074350419@gitolite.kernel.org>

--===============3254951009695871878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-5.15-merge
    old: eabe005e2fe7a139233e5e0b7b125042a1b45c8f
    new: edf27485eb566abae809517520a9adbc242b8b39
    log: revlist-eabe005e2fe7-edf27485eb56.txt
  - ref: refs/heads/xfs-5.15-merge-next
    old: 0000000000000000000000000000000000000000
    new: bedfea8150385c72d33668f0efab34f872e8ffaa
  - ref: refs/heads/fsmap-fixes-5.15
    old: 0000000000000000000000000000000000000000
    new: 53bb935006bbb9f1956871fae11fc6c8ef98d107
  - ref: refs/heads/random-fixes-5.15
    old: 0000000000000000000000000000000000000000
    new: 0966c9246defa612539ca8628c1fc3d6b792402a
  - ref: refs/heads/constify-btree-5.15
    old: 0000000000000000000000000000000000000000
    new: 033b2f8e0292fc38829e6719758e310d3837deff
  - ref: refs/tags/constify-btree-5.15_2021-08-11
    old: 0000000000000000000000000000000000000000
    new: d442fc675e342967c3f73fe995cb173b6daeb55a
  - ref: refs/tags/fsmap-fixes-5.15_2021-08-11
    old: 0000000000000000000000000000000000000000
    new: 1cdaef9e0cccf00c873b6c96a43257ab4340c1ed
  - ref: refs/tags/random-fixes-5.15_2021-08-11
    old: 0000000000000000000000000000000000000000
    new: 0d3d9bf2f5edf00a07c0aa66487765076233b755
  - ref: refs/tags/xfs-5.15-merge-1
    old: 0000000000000000000000000000000000000000
    new: fdcc67e86f3cb32d015a8e6134cf4bb27a3234ba
  - ref: refs/tags/xfs-5.15-merge-2
    old: 0000000000000000000000000000000000000000
    new: 9a5f9bc6cc80bb674b53e23b557e00f4f0c7c4b5
  - ref: refs/tags/xfs-5.15-merge-next_2021-08-11
    old: 0000000000000000000000000000000000000000
    new: 2198b0403f35228f278889b63a0652098d0d3de2
  - ref: refs/tags/xfs-5.15-merge_2021-08-11
    old: 0000000000000000000000000000000000000000
    new: b074355caf141a7a5df4a3aa1429411e89f3bb83

--===============3254951009695871878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabe005e2fe7-edf27485eb56.txt

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

--===============3254951009695871878==--
