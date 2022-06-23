Content-Type: multipart/mixed; boundary="===============9092286266739083261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jun 2022 22:50:03 -0000
Message-Id: <165602460349.24653.5131862466331499952@gitolite.kernel.org>

--===============9092286266739083261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 369eb053f790612bbfb32e330bb3f7e9c613b2ff
    new: e34b1c3522f39bd469c484e7753f9ce7c8296fbb
    log: revlist-369eb053f790-e34b1c3522f3.txt
  - ref: refs/heads/for-next
    old: c9db35bd5ad392af70154da91e87346f7906f47c
    new: d3aa259c47dd52c39deafb1f632ce27072e2979b
    log: revlist-c9db35bd5ad3-d3aa259c47dd.txt

--===============9092286266739083261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369eb053f790-e34b1c3522f3.txt

d65d606be05c46362080b5d5fadf95671986f11f mm: Add balance_dirty_pages_ratelimited_flags() function
73910f10f3db0fc7b36aba90613a79478bb090fe iomap: Add flags parameter to iomap_page_create()
c1b663972955eeff7a4a8f9b19766618dcb17014 iomap: Add async buffered write support
29807ff622d79e468a91646219ba79fa26cdde38 iomap: Return -EAGAIN from iomap_write_iter()
76a917b989e4027c05716bf39ff904fff98b2c79 fs: Add check for async buffered writes to generic_write_checks
0370867ab70e274fe06c3fdcafad897bbb375b03 fs: add __remove_file_privs() with flags parameter
b8dc37200be8dde98db582baddb006b74bf3d748 fs: Split off inode_needs_update_time and __file_update_time
4eac682de98a6f45a31df77fd895056e7c86e517 fs: Add async write file modification handling.
68876586850397ec7c2d8ec77974fa54f65fd702 io_uring: Add support for async buffered writes
9a7a3d89075f761520b148db0a2e38daaa2b92a4 io_uring: Add tracepoint for short writes
34761bb0fde5eba318e7a4c29cd9e0e14a311b49 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e34b1c3522f39bd469c484e7753f9ce7c8296fbb xfs: Add async buffered write support

--===============9092286266739083261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9db35bd5ad3-d3aa259c47dd.txt

d65d606be05c46362080b5d5fadf95671986f11f mm: Add balance_dirty_pages_ratelimited_flags() function
73910f10f3db0fc7b36aba90613a79478bb090fe iomap: Add flags parameter to iomap_page_create()
c1b663972955eeff7a4a8f9b19766618dcb17014 iomap: Add async buffered write support
29807ff622d79e468a91646219ba79fa26cdde38 iomap: Return -EAGAIN from iomap_write_iter()
76a917b989e4027c05716bf39ff904fff98b2c79 fs: Add check for async buffered writes to generic_write_checks
0370867ab70e274fe06c3fdcafad897bbb375b03 fs: add __remove_file_privs() with flags parameter
b8dc37200be8dde98db582baddb006b74bf3d748 fs: Split off inode_needs_update_time and __file_update_time
4eac682de98a6f45a31df77fd895056e7c86e517 fs: Add async write file modification handling.
68876586850397ec7c2d8ec77974fa54f65fd702 io_uring: Add support for async buffered writes
9a7a3d89075f761520b148db0a2e38daaa2b92a4 io_uring: Add tracepoint for short writes
34761bb0fde5eba318e7a4c29cd9e0e14a311b49 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e34b1c3522f39bd469c484e7753f9ce7c8296fbb xfs: Add async buffered write support
d3aa259c47dd52c39deafb1f632ce27072e2979b Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============9092286266739083261==--
