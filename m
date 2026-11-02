Content-Type: multipart/mixed; boundary="===============6402075902116139965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Mon, 02 Nov 2026 14:39:12 -0000
Message-Id: <179363035206.600289.2851447687825217727@gitolite.kernel.org>

--===============6402075902116139965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 50ca0d72aaa6975c0d3baf645a6380db43046125
    new: e2034d8bdff12a77aa5744d96cbf7b5732755e0a
    log: revlist-50ca0d72aaa6-e2034d8bdff1.txt

--===============6402075902116139965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ca0d72aaa6-e2034d8bdff1.txt

b39c82e68fbcddb8e31b24e220886abf0bba16ba fs-verity support for XFS with post EOF merkle tree
78f9766b0f03e592976dba42ec0b7a3b20ece9de xfs: introduce fsverity on-disk changes
8617a78e7332c1e9037a2ef69758d5f072990a3a xfs: don't allow to enable DAX on fs-verity sealed inode
a4cb44a90ad7d14056c37cbb634f4536f38318e8 xfs: disable direct read path for fs-verity files
91dc30941faf3acb9e40486ec6bba119329d1083 xfs: don't report dio_mem_align and dio_offset_align for fsverity files
b1afe722c692e2a14e18f1b486674833612fc45e xfs: handle fsverity I/O in write/read path
b3a0bdad384aa4b524f9289a4295be7337ab5543 xfs: use read ioend for fsverity data verification
e41f43b1f4dd361f99b1227d68644ee51aac073f xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
8a033752cc2e01e1d924eab066e5f533d52a4499 xfs: don't remove written extents past EOF on fsverity inodes
f528fd0329d90f2eed7ca861ed77a67e8dc389c3 xfs: add fs-verity support
827908e045f12995dd55c92ce80349a9c0608312 xfs: initialize fs-verity on file open
d13b62d8ce522a12159c46370a516be0251f0559 xfs: add fs-verity ioctls
69d2733475a12f736e30800b96b825301a1e0944 xfs: advertise fs-verity being available on filesystem
3b40328cc8e2753e55ad00f91d1156380f0f6a36 xfs: check and repair the verity inode flag state
7ae522f75fbdd0ae6b01e1cdcb478168a3a1d759 xfs: introduce health state for corrupted fsverity metadata
e2034d8bdff12a77aa5744d96cbf7b5732755e0a xfs: enable ro-compat fs-verity flag

--===============6402075902116139965==--
