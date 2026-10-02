Content-Type: multipart/mixed; boundary="===============6651073382007864008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 02 Oct 2026 19:50:36 -0000
Message-Id: <179097063625.1674944.16020474693004984877@gitolite.kernel.org>

--===============6651073382007864008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: ae0ee66fb13a89ade92325a10a24df705a1ecd3b
    new: 0ebd5899bc534e13f03862ef13b07f012f483620
    log: revlist-ae0ee66fb13a-0ebd5899bc53.txt

--===============6651073382007864008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0ee66fb13a-0ebd5899bc53.txt

c71a7ea7fb67a617c08525d233b1dcf1d24b363e fs-verity support for XFS with post EOF merkle tree
c14aea60fb61fd641c9844f0343119bd75f5605c fsverity: report validation errors through fserror to fsnotify
ba2ec9993a12b759014c35fadfc7a9ffc6604de7 fsverity: expose ensure_fsverity_info()
68694ea8ba0d53e456dc886eb232bb2ad0adcf4d fsverity: pass digest size and hash of the all-zeroes block to ->write
5732f007e676e262b49de55b65ca8ca4598a607b fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
9928ceefe211224b6f0e41b17db76600c10fdd1e fsverity: don't allow setting DAX file attribute on fsverity files
8f866da8730cc5a826ca65d2c4f50a6a39eb583c fsverity: hoist statx reporting of fs-verity flag
d93e466c36fd58d1f0f5912b25b904eab1673a12 xfs: introduce fsverity on-disk changes
4bcf1275fa38d2e3e964b9cd97028521747a9f2a xfs: don't allow to enable DAX on fs-verity sealed inode
082d5f39ae5a5ea4cac061709fffa22bdfe05aa3 xfs: disable direct read path for fs-verity files
21b92f51fd5e26d825b52cd81d0c112aaf7c56e7 xfs: don't report dio_mem_align and dio_offset_align for fsverity files
929a7172c3418cda5fa71405bdc3d0354732f2a3 xfs: handle fsverity I/O in write/read path
db144b392a918a84fbb0904717bcc659baca124a xfs: use read ioend for fsverity data verification
5f00c1287b5e33b312b3602491380b94e1aa8840 xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
9a82d542d9407a2eb8bf003c6bca67fff101b19c xfs: don't remove written extents past EOF on fsverity inodes
420fb1a9766436ebdb0acee68886f4fc59f68204 xfs: add fs-verity support
00314b4a38e21ada775973a51662312025ac90d0 xfs: initialize fs-verity on file open
d37e9d9a991eafd470d774d1ab8e3f1c8186be21 xfs: add fs-verity ioctls
c21e90b7ac0927803a1de78c7a6b235599bf1484 xfs: advertise fs-verity being available on filesystem
6efa9e6690ee042bbe2add84670cc462bf98ab87 xfs: check and repair the verity inode flag state
e01d0c1aa284b0a9e636987655473b475fbf12f6 xfs: introduce health state for corrupted fsverity metadata
0ebd5899bc534e13f03862ef13b07f012f483620 xfs: enable ro-compat fs-verity flag

--===============6651073382007864008==--
