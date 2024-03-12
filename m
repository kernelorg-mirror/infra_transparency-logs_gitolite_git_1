Content-Type: multipart/mixed; boundary="===============7717832459869367573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 12 Mar 2024 02:33:32 -0000
Message-Id: <171021081235.15875.13729138219440535072@gitolite.kernel.org>

--===============7717832459869367573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fsverity-6.9
    old: d6d2cd921282ce52770ce8e6e525726b375e65d1
    new: 9c6b37f593c87aeded505141e1688f1c06a8feef
    log: revlist-d6d2cd921282-9c6b37f593c8.txt
  - ref: refs/heads/fsverity-cleanups-6.9
    old: 16654e84b3e67ad84f5461574994b653c849406d
    new: 0442ac61d422e7690957613c45245ea0ec46a6a2
    log: revlist-16654e84b3e6-0442ac61d422.txt
  - ref: refs/tags/andrey/fsverity-v5_2024-03-11
    old: 0000000000000000000000000000000000000000
    new: 0a18571fc8203c367d1f906b53ef76b30fc03dff
  - ref: refs/tags/fsverity-6.9_2024-03-11
    old: 0000000000000000000000000000000000000000
    new: 7c7cf2bd4880872a7c63c48c290d744fc459140d
  - ref: refs/tags/fsverity-cleanups-6.9_2024-03-11
    old: 0000000000000000000000000000000000000000
    new: 35791cdd775df2ea1fd314a939eb4399a0180064

--===============7717832459869367573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d2cd921282-9c6b37f593c8.txt

42690c06a2ea38bb3593bc3c8286fcb7df375217 fsverity: remove hash page spin lock
71e62fe86a3f21b9c99d240d33b7f19a747369e2 xfs: add parent pointer support to attribute code
68d42e679f3168d01090e65108c2cd0f202d130a xfs: define parent pointer ondisk extended attribute format
4590731553470d8b819c8d341d5ab1b9f29fedc3 xfs: add parent pointer validator functions
20ca5bdc4dcf39309574bb786ce0b3642512c64c fs: add FS_XFLAG_VERITY for verity files
2fdfe2e4a31a12fff06ff5829958f19cb204156d fsverity: pass tree_blocksize to end_enable_verity()
aa39c1e9e9892afa34998fb85fce7bd0f3fa53b1 fsverity: support block-based Merkle tree caching
ef39bfe8d137985be937fdefe478faf6c3924383 fsverity: add per-sb workqueue for post read processing
45250badcd4cc3b46acc5339c55e7040fdeb9f4b fsverity: add tracepoints
2c15f582a383867781ba7dc7a0b6c5d3d52cee1c iomap: integrate fs-verity verification into iomap's read path
0c73d51ef2874c2b6323855349af94115f190400 xfs: add XBF_VERITY_SEEN xfs_buf flag
2b27cf3f23d068539cd09cb2742bf641d95d0bf5 xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
bb369990e34405633eebd3025d930a2e3e8db0b8 xfs: add attribute type for fs-verity
524bd9b73ff86a7c8dee2291ea8eb950c35f86f0 xfs: make xfs_buf_get() to take XBF_* flags
edc86e4966f9112b596ff17f5f4a9f67e656fd6e xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
78fe9faf37b76539f1437818674e303d1b1a39cf xfs: add fs-verity ro-compat flag
71900365103a4d9d003ef5f43c3a1dc69d0270b6 xfs: add inode on-disk VERITY flag
6a88bef7708d38f57b2811a35c14327cbb826e53 xfs: initialize fs-verity on file open and cleanup on inode destruction
162e8ddffb5a7cc18f2e1f498395be8b49f84c4f xfs: don't allow to enable DAX on fs-verity sealsed inode
7175ba4e09982f54eef1751629b023f5a54a5a1c xfs: disable direct read path for fs-verity files
362a5bbd3228f98960adbe332d2eb446abe7931c xfs: add fs-verity support
557962cd6915f6c51c16e5496a3924fd381ebdda xfs: make scrub aware of verity dinode flag
3e8d5e000a48c75fe71b0ff355e6c67cea449981 xfs: add fs-verity ioctls
9c6b37f593c87aeded505141e1688f1c06a8feef xfs: enable ro-compat fs-verity flag

--===============7717832459869367573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16654e84b3e6-0442ac61d422.txt

42690c06a2ea38bb3593bc3c8286fcb7df375217 fsverity: remove hash page spin lock
71e62fe86a3f21b9c99d240d33b7f19a747369e2 xfs: add parent pointer support to attribute code
68d42e679f3168d01090e65108c2cd0f202d130a xfs: define parent pointer ondisk extended attribute format
4590731553470d8b819c8d341d5ab1b9f29fedc3 xfs: add parent pointer validator functions
20ca5bdc4dcf39309574bb786ce0b3642512c64c fs: add FS_XFLAG_VERITY for verity files
2fdfe2e4a31a12fff06ff5829958f19cb204156d fsverity: pass tree_blocksize to end_enable_verity()
aa39c1e9e9892afa34998fb85fce7bd0f3fa53b1 fsverity: support block-based Merkle tree caching
ef39bfe8d137985be937fdefe478faf6c3924383 fsverity: add per-sb workqueue for post read processing
45250badcd4cc3b46acc5339c55e7040fdeb9f4b fsverity: add tracepoints
2c15f582a383867781ba7dc7a0b6c5d3d52cee1c iomap: integrate fs-verity verification into iomap's read path
0c73d51ef2874c2b6323855349af94115f190400 xfs: add XBF_VERITY_SEEN xfs_buf flag
2b27cf3f23d068539cd09cb2742bf641d95d0bf5 xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
bb369990e34405633eebd3025d930a2e3e8db0b8 xfs: add attribute type for fs-verity
524bd9b73ff86a7c8dee2291ea8eb950c35f86f0 xfs: make xfs_buf_get() to take XBF_* flags
edc86e4966f9112b596ff17f5f4a9f67e656fd6e xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
78fe9faf37b76539f1437818674e303d1b1a39cf xfs: add fs-verity ro-compat flag
71900365103a4d9d003ef5f43c3a1dc69d0270b6 xfs: add inode on-disk VERITY flag
6a88bef7708d38f57b2811a35c14327cbb826e53 xfs: initialize fs-verity on file open and cleanup on inode destruction
162e8ddffb5a7cc18f2e1f498395be8b49f84c4f xfs: don't allow to enable DAX on fs-verity sealsed inode
7175ba4e09982f54eef1751629b023f5a54a5a1c xfs: disable direct read path for fs-verity files
362a5bbd3228f98960adbe332d2eb446abe7931c xfs: add fs-verity support
557962cd6915f6c51c16e5496a3924fd381ebdda xfs: make scrub aware of verity dinode flag
3e8d5e000a48c75fe71b0ff355e6c67cea449981 xfs: add fs-verity ioctls
9c6b37f593c87aeded505141e1688f1c06a8feef xfs: enable ro-compat fs-verity flag
914805a2b1e5eefb1ae7337417f5e7303d6e944f fsverity: reorganize read_merkle_tree_block signature
3592ddb30f95be9119bd216b6e1b62431047cb25 fsverity: pass the new tree size and block size to ->begin_enable_verity
64877eac926782b68442b232fca540d5161fb06a xfs: fix dev_t usage in xmbuf tracepoints
aa833bb6f0d7a2060a135f47fed719819e5103b1 xfs: cache merkle tree blocks for fsverity via a blobcache
55839ab898ad2681c84650b0ab5d616ffe25a51f xfs: create a shrinker for verity inodes merkle tree blocks
073a00873b4a81dc1958e40968e57678cb43af00 xfs: shrink verity blob cache
65247f42a21e273371f5b016f074680e58ef5acf revert xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
564bc5cbbfbe2831b02da30bd5687905d932f4f2 revert xfs: make xfs_buf_get() to take XBF_* flags
b38951c424f19e8d14107b0ec80d23714ddba392 revert xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
91f2bd2981cb3ede4926a34eb1db7a04babaf07e revert xfs: add XBF_VERITY_SEEN xfs_buf flag
672e73268521116410fa78189154b90b26dbb9c3 xfs: reorganize fsverity ondisk format code points
b1dd471ba691b2e4a5cf3d15eff5becf789e3d0b xfs: remove xfs_verity_merkle_block
509f556a0c70db73fd1b2eba45c0e6ca804ecbc9 xfs: fix naming issues in verity
72d16aceb519528ba7da7b75f5b1a36fdbeba1ff xfs: widen flags argument to the xfs_iflags_* helpers
78721da1875e57e2e77d5295879a7923bc317e3e xfs: fix XFS_IVERITY_CONSTRUCTION definition
bf3a4b7a1f461d584a53737ab505c2cbe33fe0ce xfs: don't fail merkle tree construction if there are pre-existing blocks
ba6fc1e4b2ab147d9624870e9d5c12cdeaa6e191 xfs: clean up stale fsverity metadata before starting
0442ac61d422e7690957613c45245ea0ec46a6a2 xfs: better reporting and error handling in xfs_drop_merkle_tree

--===============7717832459869367573==--
