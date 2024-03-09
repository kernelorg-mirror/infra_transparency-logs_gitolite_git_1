Content-Type: multipart/mixed; boundary="===============0489625776144699408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 09 Mar 2024 16:20:22 -0000
Message-Id: <171000122250.6557.4048047480187706737@gitolite.kernel.org>

--===============0489625776144699408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fsverity-6.9
    old: 8887d5344e8acd978bf0ecaa886740deead9fa28
    new: d6d2cd921282ce52770ce8e6e525726b375e65d1
    log: revlist-8887d5344e8a-d6d2cd921282.txt
  - ref: refs/heads/fsverity-cleanups-6.9
    old: 0dbdaafd38ae4f4af18c8650ff875d6a39f50bc4
    new: 16654e84b3e67ad84f5461574994b653c849406d
    log: revlist-0dbdaafd38ae-16654e84b3e6.txt
  - ref: refs/tags/andrey/fsverity-v5_2024-03-09
    old: 0000000000000000000000000000000000000000
    new: a11ac5ec569f5ac012fcd48bba89f9fbc43bbfad
  - ref: refs/tags/fsverity-6.9_2024-03-09
    old: 0000000000000000000000000000000000000000
    new: eb4d4fd8c07bf9acc83ad2f2f6e8d15f19321baf
  - ref: refs/tags/fsverity-cleanups-6.9_2024-03-09
    old: 0000000000000000000000000000000000000000
    new: f535555fdd0af5e00226e75678ed650ed610eeba

--===============0489625776144699408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8887d5344e8a-d6d2cd921282.txt

b6e48412c13c72070928637a3c8b367b91f2d07d fsverity: remove hash page spin lock
73d54c108308cf60e7dad3cb5f8e0e08a3312a9c xfs: add parent pointer support to attribute code
26907781e69a7ae49ec7dbba01b04cfd122c5149 xfs: define parent pointer ondisk extended attribute format
b79e87450fd164a0dc33364a90444cd256f7c9ae xfs: add parent pointer validator functions
2d785d0db3f7146cbc9aac867963d3396f94ea23 fs: add FS_XFLAG_VERITY for verity files
13395e58cb044b2aae741be471c1e2ac10cf25b6 fsverity: pass tree_blocksize to end_enable_verity()
aeaffdfa6a9871c1ad1ecd755664ecfe5d8a51dc fsverity: support block-based Merkle tree caching
9fe8fe13eb4281f1106f6c9b1019c4664d2fc48f fsverity: add per-sb workqueue for post read processing
f842b9680885784e0bddaf4fef84cd716481dc8e fsverity: add tracepoints
31e7c1d5a0f3e15f3665d1fcfb508ec159b612a4 iomap: integrate fs-verity verification into iomap's read path
54e39b8dd0562286424c7a11490fde2e304bf2ed xfs: add XBF_VERITY_SEEN xfs_buf flag
6c34d3a984e03735a342611e9ad38402f8a115bb xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
d6868cde654f15aedca124475c066416b66bf230 xfs: add attribute type for fs-verity
d561880eeba84162e84a2d829ffcf44f3b00d1df xfs: make xfs_buf_get() to take XBF_* flags
3fdb66512269c07d0a96ba076874f95932405d5b xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
358379d4cfbb15d5164287d659872e8a53bc29b9 xfs: add fs-verity ro-compat flag
16ee8da6a70135e73c2308a92a440b3f4e8dbb43 xfs: add inode on-disk VERITY flag
2ac1b4022f6f4278ce3eb47e9c621bdbaa9d9e7e xfs: initialize fs-verity on file open and cleanup on inode destruction
8e2f0951846067f7a3274caa54ea1e24fc9d5bb9 xfs: don't allow to enable DAX on fs-verity sealsed inode
8353c63b536ce628442aa7f7b20a74dce07498ea xfs: disable direct read path for fs-verity files
799823b0e26ec1419b0f29c11264544a9cc7c402 xfs: add fs-verity support
34bf035309ce2da39a7d1b0aac653bc6d342e778 xfs: make scrub aware of verity dinode flag
141a992e30f0d9ecdb7c54e03726ba6190a21e48 xfs: add fs-verity ioctls
d6d2cd921282ce52770ce8e6e525726b375e65d1 xfs: enable ro-compat fs-verity flag

--===============0489625776144699408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbdaafd38ae-16654e84b3e6.txt

b6e48412c13c72070928637a3c8b367b91f2d07d fsverity: remove hash page spin lock
73d54c108308cf60e7dad3cb5f8e0e08a3312a9c xfs: add parent pointer support to attribute code
26907781e69a7ae49ec7dbba01b04cfd122c5149 xfs: define parent pointer ondisk extended attribute format
b79e87450fd164a0dc33364a90444cd256f7c9ae xfs: add parent pointer validator functions
2d785d0db3f7146cbc9aac867963d3396f94ea23 fs: add FS_XFLAG_VERITY for verity files
13395e58cb044b2aae741be471c1e2ac10cf25b6 fsverity: pass tree_blocksize to end_enable_verity()
aeaffdfa6a9871c1ad1ecd755664ecfe5d8a51dc fsverity: support block-based Merkle tree caching
9fe8fe13eb4281f1106f6c9b1019c4664d2fc48f fsverity: add per-sb workqueue for post read processing
f842b9680885784e0bddaf4fef84cd716481dc8e fsverity: add tracepoints
31e7c1d5a0f3e15f3665d1fcfb508ec159b612a4 iomap: integrate fs-verity verification into iomap's read path
54e39b8dd0562286424c7a11490fde2e304bf2ed xfs: add XBF_VERITY_SEEN xfs_buf flag
6c34d3a984e03735a342611e9ad38402f8a115bb xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
d6868cde654f15aedca124475c066416b66bf230 xfs: add attribute type for fs-verity
d561880eeba84162e84a2d829ffcf44f3b00d1df xfs: make xfs_buf_get() to take XBF_* flags
3fdb66512269c07d0a96ba076874f95932405d5b xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
358379d4cfbb15d5164287d659872e8a53bc29b9 xfs: add fs-verity ro-compat flag
16ee8da6a70135e73c2308a92a440b3f4e8dbb43 xfs: add inode on-disk VERITY flag
2ac1b4022f6f4278ce3eb47e9c621bdbaa9d9e7e xfs: initialize fs-verity on file open and cleanup on inode destruction
8e2f0951846067f7a3274caa54ea1e24fc9d5bb9 xfs: don't allow to enable DAX on fs-verity sealsed inode
8353c63b536ce628442aa7f7b20a74dce07498ea xfs: disable direct read path for fs-verity files
799823b0e26ec1419b0f29c11264544a9cc7c402 xfs: add fs-verity support
34bf035309ce2da39a7d1b0aac653bc6d342e778 xfs: make scrub aware of verity dinode flag
141a992e30f0d9ecdb7c54e03726ba6190a21e48 xfs: add fs-verity ioctls
d6d2cd921282ce52770ce8e6e525726b375e65d1 xfs: enable ro-compat fs-verity flag
4d36c90be4ac143f3e31989317bde7cd6c109c6e fsverity: reorganize read_merkle_tree_block signature
734c55f379079ff998cf3cdfec46175d8a43b995 xfs: fix dev_t usage in xmbuf tracepoints
9b10e6e29a53ba59b3b35e34e1ef25cd1e0abff7 xfs: create incore memory blob cache
37bf539d34c0207406041c0960ca687de608c308 xfs: cache merkle tree blocks for fsverity via a blobcache
17b1e8def3714171ff4b209c59c1e89af9588b08 revert xfs: add XBF_DOUBLE_ALLOC to increase size of the buffer
1db398ab86a5abacc0b1b00ceea7a107c65337ff revert xfs: make xfs_buf_get() to take XBF_* flags
cb8755e8abaacefd552e9c6190816dd740c6e831 revert xfs: add XFS_DA_OP_BUFFER to make xfs_attr_get() return buffer
2baec5f5314126289ff977219bb52f0cfd25d4e3 revert xfs: add XBF_VERITY_SEEN xfs_buf flag
f6bfdabe4993cd3a24adeff7297b493da384455b xfs: reorganize fsverity ondisk format code points
29f6939e281eab27e08fe74a464cdbf51621b8b8 xfs: remove xfs_verity_merkle_block
52171e810830801e9149bfe02fd1db28a9a0a474 xfs: fix naming issues in verity
7c608b74b5a4fcbc357d44c20f37c2e1e8c6295c xfs: widen flags argument to the xfs_iflags_* helpers
16654e84b3e67ad84f5461574994b653c849406d xfs: fix XFS_IVERITY_CONSTRUCTION definition

--===============0489625776144699408==--
