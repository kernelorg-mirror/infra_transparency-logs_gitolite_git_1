Content-Type: multipart/mixed; boundary="===============2415256626911215853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jun 2022 21:50:03 -0000
Message-Id: <165602100375.18149.15344594541159795656@gitolite.kernel.org>

--===============2415256626911215853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 61f3ed74bf5e1b83a2d3ff88ae652d8a6a7c07a7
    new: 369eb053f790612bbfb32e330bb3f7e9c613b2ff
    log: revlist-61f3ed74bf5e-369eb053f790.txt
  - ref: refs/heads/for-next
    old: 2102b2408760112a86cf15868180297b8121971f
    new: c9db35bd5ad392af70154da91e87346f7906f47c
    log: revlist-2102b2408760-c9db35bd5ad3.txt

--===============2415256626911215853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f3ed74bf5e-369eb053f790.txt

6266a427d69f29401c5c13ed4c2f4046bc4e9581 mm: Move starting of background writeback into the main balancing loop
7ab80b6591ade417ef49d4764bbfe61b4134fe29 mm: Move updates of dirty_exceeded into one place
073a7893fa61000058f2644cdc90353b91eab55c mm: Add balance_dirty_pages_ratelimited_flags() function
5b15d1d0fb036a7899427b9b192a6526ce9b10ed iomap: Add flags parameter to iomap_page_create()
0bc580a2951eeac899b8a04115457316b408b53d iomap: Add async buffered write support
e2ae63787c8c8b2b99e0bc48a65aa100605cee5d iomap: Return -EAGAIN from iomap_write_iter()
c74f543aa078e34b481541d2ad3d71f1460ba292 fs: Add check for async buffered writes to generic_write_checks
043c3e8b6635ead35788c9bad37083cd9aed1ab2 fs: add __remove_file_privs() with flags parameter
54bf46e7be97b181ded7a8bf04874a39cae9cede fs: Split off inode_needs_update_time and __file_update_time
c1273549ffb5b6e3a0a8e83ff635ab63cf3fa451 fs: Add async write file modification handling.
810dac3cba3d76e65035a84d32d384d772081ccb io_uring: Add support for async buffered writes
d8211f3f5b1ba84f2213afee9334732bed711e66 io_uring: Add tracepoint for short writes
7d0047edb567480cfd5d45ac7f508ce8874ba498 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
369eb053f790612bbfb32e330bb3f7e9c613b2ff xfs: Add async buffered write support

--===============2415256626911215853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2102b2408760-c9db35bd5ad3.txt

6266a427d69f29401c5c13ed4c2f4046bc4e9581 mm: Move starting of background writeback into the main balancing loop
7ab80b6591ade417ef49d4764bbfe61b4134fe29 mm: Move updates of dirty_exceeded into one place
073a7893fa61000058f2644cdc90353b91eab55c mm: Add balance_dirty_pages_ratelimited_flags() function
5b15d1d0fb036a7899427b9b192a6526ce9b10ed iomap: Add flags parameter to iomap_page_create()
0bc580a2951eeac899b8a04115457316b408b53d iomap: Add async buffered write support
e2ae63787c8c8b2b99e0bc48a65aa100605cee5d iomap: Return -EAGAIN from iomap_write_iter()
c74f543aa078e34b481541d2ad3d71f1460ba292 fs: Add check for async buffered writes to generic_write_checks
043c3e8b6635ead35788c9bad37083cd9aed1ab2 fs: add __remove_file_privs() with flags parameter
54bf46e7be97b181ded7a8bf04874a39cae9cede fs: Split off inode_needs_update_time and __file_update_time
c1273549ffb5b6e3a0a8e83ff635ab63cf3fa451 fs: Add async write file modification handling.
810dac3cba3d76e65035a84d32d384d772081ccb io_uring: Add support for async buffered writes
d8211f3f5b1ba84f2213afee9334732bed711e66 io_uring: Add tracepoint for short writes
7d0047edb567480cfd5d45ac7f508ce8874ba498 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
369eb053f790612bbfb32e330bb3f7e9c613b2ff xfs: Add async buffered write support
c9db35bd5ad392af70154da91e87346f7906f47c Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============2415256626911215853==--
