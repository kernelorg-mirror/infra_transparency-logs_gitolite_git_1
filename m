Content-Type: multipart/mixed; boundary="===============0611930400013937778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Mon, 27 Apr 2026 12:17:18 -0000
Message-Id: <177729223879.3826388.5367673117443000367@gitolite.kernel.org>

--===============0611930400013937778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: 6517a7d07c3a3a3639cec306593d5db6de5be8a6
    new: b5bf49f2e750d76fe58acba08fe307f977d81fab
    log: revlist-6517a7d07c3a-b5bf49f2e750.txt

--===============0611930400013937778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6517a7d07c3a-b5bf49f2e750.txt

ec15fda2f683f47dd703faa8eb58637fcdf1cf4b fs-verity support for XFS with post EOF merkle tree
97d22944e17fa5e3cb423dfcb348661f9bd3aae5 fsverity: report validation errors through fserror to fsnotify
f717e55c313c2b18002386f61116a2d24120f7de fsverity: expose ensure_fsverity_info()
38381b5ec63ec22fc93a61d1e7ce7ef58850bc0c ovl: use core fsverity ensure info interface
b4b86f757eaaed9e90dc66b6f71c20af946c106f fsverity: generate and store zero-block hash
f9d2eaf0fdcdc279d9ee18440f89e39b6b418849 fsverity: pass digest size and hash of the all-zeroes block to ->write
87d8f4495aa55a238407302486e9621a2ece60ed fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
2da572c7a3bf414f1fd3ea19d8f34b1f70b6b664 iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
3669ecfb610eadbec48ab2da61413b6d93c17944 iomap: teach iomap to read files with fsverity
a8989fbd29f1f48c0fac1615782f70a5b52ea180 iomap: introduce iomap_fsverity_write() for writing fsverity metadata
04b23426b5cf01ea87e47276e1c93c4705992dc6 xfs: introduce fsverity on-disk changes
ba69a8817d134c7dd0bd2e4c8a6f7152e5ffab38 xfs: initialize fs-verity on file open
e2b59e6cd4da4df1882c7a5df4c5733bc259b04d xfs: don't allow to enable DAX on fs-verity sealed inode
9e2628f17346434564cb5cb02c47af5c19ddb13e xfs: disable direct read path for fs-verity files
3dea5f7e5481dc7af595b123ab759b4d7cbf7a8b xfs: handle fsverity I/O in write/read path
ff837a33e8f52e36dbda46cc3538f9d3dd59a7b3 xfs: use read ioend for fsverity data verification
5c79a1e5f6ffac2ff00273b482f9090b9fa3b432 xfs: add fs-verity support
af3c36498d1c61d40c8e98be849368378e868813 xfs: remove unwritten extents after preallocations in fsverity metadata
744cf7ec0842a7ae03f2bb4de4ea9bfeb91631f7 xfs: add fs-verity ioctls
d47aac1643a766e38055af3f9ad1282de27ef11c xfs: advertise fs-verity being available on filesystem
48e83ac7e6c2f2b0e649b98de050c515d40e092f xfs: check and repair the verity inode flag state
2a9f58d29909fa55595f1ea951f625e29da23671 xfs: introduce health state for corrupted fsverity metadata
b5bf49f2e750d76fe58acba08fe307f977d81fab xfs: enable ro-compat fs-verity flag

--===============0611930400013937778==--
