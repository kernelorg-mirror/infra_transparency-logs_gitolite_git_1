Content-Type: multipart/mixed; boundary="===============0748027139778779946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 04:28:05 -0000
Message-Id: <175903368578.3468523.9373675961454890504@gitolite.kernel.org>

--===============0748027139778779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: e470f6b3808a9e576ac6b9f80ec139e6fde8fc53
    new: 67ef9cd9d8ef3be534d5433d9f6c08edcca84313
    log: revlist-e470f6b3808a-67ef9cd9d8ef.txt

--===============0748027139778779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e470f6b3808a-67ef9cd9d8ef.txt

9deb7012064d773c62182b9f1f4891fc7f5c2fef f2fs: fix to do sanity check on node footer before node folio writeback
7eb60d807327eef11c237992b5b79b634e252d53 f2fs: fix to do sanity check on node footer in read_end_io
86ba1271c23eaaaa98f35f119fda7d09eee6a829 f2fs: fix to avoid potential deadlock
439d61ef3715fafa5c9f2d1b7f8026cdd2564ca7 f2fs: add sanity check on ei.len in __update_extent_tree_range()
ee0c6721af6628a4ec86fcae1127145b9e7f0516 f2fs: cover f2fs_update_inode_page() w/ node_change lock
3b0da4d6b1c4d1559005e3a22c1c7ddfa68a73ca f2fs: use killable function to be aware of SIGKILL
49f2c629060ce791b56b9b500ad0d0a71d204f4f f2fs: introduce f2fs_freeze_super()
583850aba7f038ebd9af88312cb0913afbe7f762 f2fs: dump chksum of folio in tracepoint
6deeade52b93be2761e5b0c176ed44442c305fc0 f2fs: compress: support recovery
8644c0cf1c3919d31e2c019515b10bc305e44883 f2fs: f2fs supports uncached buffered I/O read
a4d6b616858c45898938b3173eea628d94e19c8f f2fs: fix to return -EOPNOTSUPP for uncached write
67ef9cd9d8ef3be534d5433d9f6c08edcca84313 f2fs: freeze fs operations during f2fs_enable_checkpoint()

--===============0748027139778779946==--
