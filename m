Content-Type: multipart/mixed; boundary="===============6864668623760760508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 20 Nov 2026 15:34:25 -0000
Message-Id: <179518886550.1070113.17104717345316687850@gitolite.kernel.org>

--===============6864668623760760508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: aa1dee4f2a2fb8855241fedac1903470e4bdbce0
    new: 5fe0a7644973d5e2dcbb8c9902a6a5f8161a44f5
    log: revlist-aa1dee4f2a2f-5fe0a7644973.txt

--===============6864668623760760508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1dee4f2a2f-5fe0a7644973.txt

baaff97dd23909b21e2bc8e3cb296728dbab8742 fs-verity support for XFS with post EOF merkle tree
58163807bb6a3a3689aab59cf477f905a174a323 xfs: introduce fsverity on-disk changes
a0bd8cd5648afbac80dfb299871502c5141e8aa4 xfs: don't allow to enable DAX on fs-verity sealed inode
fcfa76cd5de75017918fdb42293406e9baf5e118 xfs: disable direct read path for fs-verity files
a3c0b632233963ff9681c48c66ab28b3cd8def5c xfs: don't report dio_mem_align and dio_offset_align for fsverity files
e8be2700503b60913de8fe1c05f660b4b6d1a1b2 xfs: handle fsverity I/O in write/read path
327d4d234b9bc24a0b47ffeec60f29860e5d14f8 xfs: use read ioend for fsverity data verification
09165d889056138d66cb63458c5419549ff3b43e xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
1a79e67512bf25d0e0c88fc5738fbece95ac7f1b xfs: don't remove written extents past EOF on fsverity inodes
36b3633076f05baaaa0212f5ec149820314d9557 xfs: add fs-verity support
a001eb0d3f2d9ed6721675c431cc23ed0c372fed xfs: initialize fs-verity on file open
d3c91451e8d05a7b1ae1f1e8dd29c4135e9f4a9c xfs: add fs-verity ioctls
60295d47cc576f42ffb56205ccbaea6ba9dc8d62 xfs: advertise fs-verity being available on filesystem
6713aa8c833e4d7c593717bf1165965bc77840de xfs: check and repair the verity inode flag state
3e3e379605dc60d6c02a50a450c0fcc475b0febb xfs: introduce health state for corrupted fsverity metadata
5fe0a7644973d5e2dcbb8c9902a6a5f8161a44f5 xfs: enable ro-compat fs-verity flag

--===============6864668623760760508==--
