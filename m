Content-Type: multipart/mixed; boundary="===============2815967359174373388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 13 Mar 2024 01:21:50 -0000
Message-Id: <171029291028.4503.18148952590395036922@gitolite.kernel.org>

--===============2815967359174373388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fsverity-6.9
    old: 9c6b37f593c87aeded505141e1688f1c06a8feef
    new: 53e6479818d26da2b4f7b79c2a584654e1b58d9e
    log: revlist-9c6b37f593c8-53e6479818d2.txt
  - ref: refs/heads/fsverity-cleanups-6.9
    old: 0442ac61d422e7690957613c45245ea0ec46a6a2
    new: f0f02c9c8136c2900f1a5e3fd479cb42a5453ab0
    log: revlist-0442ac61d422-f0f02c9c8136.txt
  - ref: refs/tags/andrey/fsverity-v5_2024-03-12
    old: 0000000000000000000000000000000000000000
    new: 533efef267e26e46e86cbba63bb3fc9066ba2574
  - ref: refs/tags/fsverity-6.9_2024-03-12
    old: 0000000000000000000000000000000000000000
    new: bcb646a939a9287f470e89eed6e56820e7e8c471
  - ref: refs/tags/fsverity-cleanups-6.9_2024-03-12
    old: 0000000000000000000000000000000000000000
    new: 9eb19ec9ecd082ce574bc9c86755d327c4277b62

--===============2815967359174373388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6b37f593c8-53e6479818d2.txt

431e2daff8f1b8ded08bb4134c63ba2c9deb1556 fsverity: remove hash page spin lock
2ba340773b25af47b6aeb1b017fcd10b467c284c xfs: add parent pointer support to attribute code
ed70a7b743ef42175d5d9f7e6df3796c585a3554 xfs: define parent pointer ondisk extended attribute format
1deb55288397c7c344e611a6e11f0f4897b0ea46 xfs: add parent pointer validator functions
a22c070704e271d2e47d1b1892850b24c5fc1567 fs: add FS_XFLAG_VERITY for verity files
f6bcc2f06f40b8c2819785232b2f940125f43f0a fsverity: pass tree_blocksize to end_enable_verity()
057a4e47b751820ed58aca21323c229c7b9322ec fsverity: support block-based Merkle tree caching
fa83a9dbf20711fdd607421fcc6d1e2a2d7bbf99 fsverity: add per-sb workqueue for post read processing
37a5405fde2108c68ba5b23a1ddab7a6bf18af82 fsverity: add tracepoints
e82e93c12a1f23e728513f5fa0aa2d2ff98b61d2 iomap: integrate fs-verity verification into iomap's read path
a915b2a635a391034d6581ca8f612d04f8373ae6 xfs: add XBF_VERITY_SEEN xfs_buf flag
16c601297f71fea74fe7ff924270943781e91f26 xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
cf8159eac9037afb22790d42ac5eeaf254655aeb xfs: add attribute type for fs-verity
237e6461f0e7598bc7008efd63be5965f1d78c59 xfs: make xfs_buf_get() to take XBF_* flags
093db401140aecc4d9d2a892c44ff2860a3a2614 xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
7e58e442de0829ab9091239815bcece4e91aca72 xfs: add fs-verity ro-compat flag
77bcafff77e09f99e8cedc722b388da9846d727c xfs: add inode on-disk VERITY flag
df7307542596b5a6ace6408aa68b2cdcb344ba05 xfs: initialize fs-verity on file open and cleanup on inode destruction
df69bddca96ebf634fb0b6fd9737ccdb8fd51b1f xfs: don't allow to enable DAX on fs-verity sealsed inode
22d7611d5eaa2d6f2da8d76026e04350bbc9fd1a xfs: disable direct read path for fs-verity files
9d66c36dfb3648f59c567f20c100341eeac8696f xfs: add fs-verity support
3bc97f984eadaa6880387d88ad229570fcb5ab47 xfs: make scrub aware of verity dinode flag
4ca4963971bf7eabeecd017301f2cd7a66a40c2e xfs: add fs-verity ioctls
53e6479818d26da2b4f7b79c2a584654e1b58d9e xfs: enable ro-compat fs-verity flag

--===============2815967359174373388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0442ac61d422-f0f02c9c8136.txt

431e2daff8f1b8ded08bb4134c63ba2c9deb1556 fsverity: remove hash page spin lock
2ba340773b25af47b6aeb1b017fcd10b467c284c xfs: add parent pointer support to attribute code
ed70a7b743ef42175d5d9f7e6df3796c585a3554 xfs: define parent pointer ondisk extended attribute format
1deb55288397c7c344e611a6e11f0f4897b0ea46 xfs: add parent pointer validator functions
a22c070704e271d2e47d1b1892850b24c5fc1567 fs: add FS_XFLAG_VERITY for verity files
f6bcc2f06f40b8c2819785232b2f940125f43f0a fsverity: pass tree_blocksize to end_enable_verity()
057a4e47b751820ed58aca21323c229c7b9322ec fsverity: support block-based Merkle tree caching
fa83a9dbf20711fdd607421fcc6d1e2a2d7bbf99 fsverity: add per-sb workqueue for post read processing
37a5405fde2108c68ba5b23a1ddab7a6bf18af82 fsverity: add tracepoints
e82e93c12a1f23e728513f5fa0aa2d2ff98b61d2 iomap: integrate fs-verity verification into iomap's read path
a915b2a635a391034d6581ca8f612d04f8373ae6 xfs: add XBF_VERITY_SEEN xfs_buf flag
16c601297f71fea74fe7ff924270943781e91f26 xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
cf8159eac9037afb22790d42ac5eeaf254655aeb xfs: add attribute type for fs-verity
237e6461f0e7598bc7008efd63be5965f1d78c59 xfs: make xfs_buf_get() to take XBF_* flags
093db401140aecc4d9d2a892c44ff2860a3a2614 xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
7e58e442de0829ab9091239815bcece4e91aca72 xfs: add fs-verity ro-compat flag
77bcafff77e09f99e8cedc722b388da9846d727c xfs: add inode on-disk VERITY flag
df7307542596b5a6ace6408aa68b2cdcb344ba05 xfs: initialize fs-verity on file open and cleanup on inode destruction
df69bddca96ebf634fb0b6fd9737ccdb8fd51b1f xfs: don't allow to enable DAX on fs-verity sealsed inode
22d7611d5eaa2d6f2da8d76026e04350bbc9fd1a xfs: disable direct read path for fs-verity files
9d66c36dfb3648f59c567f20c100341eeac8696f xfs: add fs-verity support
3bc97f984eadaa6880387d88ad229570fcb5ab47 xfs: make scrub aware of verity dinode flag
4ca4963971bf7eabeecd017301f2cd7a66a40c2e xfs: add fs-verity ioctls
53e6479818d26da2b4f7b79c2a584654e1b58d9e xfs: enable ro-compat fs-verity flag
7e233393e1188a1558f3a9ed2134110740dbc490 fsverity: fix "support block-based Merkle tree caching"
9f776a322d851cf08ce43dfb0129d1d49bc628af fsverity: reorganize read_merkle_tree_block signature
955003404f33d05343cbfdf70403541795dbd851 fsverity: pass the new tree size and block size to ->begin_enable_verity
c2aaf0e3524ce8e8bd075904cab80489a92f637d xfs: fix dev_t usage in xmbuf tracepoints
5e3f03f19ce501509b18681a1994db0267169515 xfs: cache merkle tree blocks for fsverity via a blobcache
6f32ba58e91f7a76cf31e004302366e2c48b12fc xfs: create a per-mount shrinker for verity inodes merkle tree blocks
15329cd7d6e8e1e423bc364e1704cbc539088f4d xfs: create an icache tag for files with cached merkle tree blocks
eae7f091cff8d67fc359eec281d04e08d8df8eaa xfs: shrink verity blob cache
1f1994d4b1c2aa0d0ecc04c5c86beed005ec569a revert xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
37380c4147be8d32649cda5ea42e6adeea89141a revert xfs: make xfs_buf_get() to take XBF_* flags
172976a0ac703afc86dd1e16ad8138e2dabfe9bb revert xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
458923a88263dab85c4ecbd1e03302b79ee7a487 revert xfs: add XBF_VERITY_SEEN xfs_buf flag
0d8b9eaf83b96f6e12c453fa5758c29af2ebc45b xfs: reorganize fsverity ondisk format code points
da1f1b15424e9f3ca6b53162d0c57e16bee6e05d xfs: remove xfs_verity_merkle_block
5fff057cf7190fc08317a14325ac0f3dc712a579 xfs: fix naming issues in verity
127690487e160a08bb4fc2b0fb0b6cef48340281 xfs: widen flags argument to the xfs_iflags_* helpers
f95f151a8595e1a32321c18de75419b01cbb96a8 xfs: fix XFS_IVERITY_CONSTRUCTION definition
07150bc6852bb8aa02d8291b40e792d207d1af39 xfs: don't fail merkle tree construction if there are pre-existing blocks
2b0fa853012e7bb9ec75edf7b0f5cbca94de6964 xfs: clean up stale fsverity metadata before starting
f0f02c9c8136c2900f1a5e3fd479cb42a5453ab0 xfs: better reporting and error handling in xfs_drop_merkle_tree

--===============2815967359174373388==--
