Content-Type: multipart/mixed; boundary="===============2147449704098871621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 Dec 2021 23:58:17 -0000
Message-Id: <163918069746.26933.3178516668787210471@gitolite.kernel.org>

--===============2147449704098871621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 85f9cce94cd1e6fb032d6d033087f2ea0cb904e7
    new: 1f710aceb82f8ac957f10872279f97944dd771bc
    log: revlist-85f9cce94cd1-1f710aceb82f.txt

--===============2147449704098871621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f9cce94cd1-1f710aceb82f.txt

a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
70da2736a4138b86a12873d33fefbb495e22e6f8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1f710aceb82f8ac957f10872279f97944dd771bc f2fs: compress: fix potential deadlock of compress file

--===============2147449704098871621==--
