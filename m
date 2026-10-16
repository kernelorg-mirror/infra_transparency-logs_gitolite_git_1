Content-Type: multipart/mixed; boundary="===============4592674185412042754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 16 Oct 2026 16:02:07 -0000
Message-Id: <179216652726.1435004.1837736968375807974@gitolite.kernel.org>

--===============4592674185412042754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d0b9ce579367606ea2a178ec57aa6ddfcb327192
    new: 82c43597a68e7c4137462e1f185cb92b5009d273
    log: revlist-d0b9ce579367-82c43597a68e.txt

--===============4592674185412042754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b9ce579367-82c43597a68e.txt

9367a4f9ee417f20b9a01782cf525b05576158c6 f2fs: use BIT_ULL for mount option bitmasks
313048fd7a44c3ef82a663ad4c92fd1db713aee3 f2fs: introduce reserve_shrink mount option for filesystem shrinkage
4d1d83f1d08d9f8b9fee2d52d304a1663261f99b f2fs: expose resizable_tail feature via sysfs
e77a210415848b2f8b1e76173f9689b0ae889ea4 f2fs: don't use truncate_inode_pages_final() on live inodes
3eda3d6b973d19c2fc6642e579b07f40b0f5e3f3 f2fs: extend folio state for large folio write path
c2af8f70064fef75c37787c816fce060d12b9ea9 f2fs: carry subpage offset and count in write IO
e3c9c7acd04cfa93f5c45b4a4ecf2e1aa25c13d9 f2fs: support regular file buffered writes on large folios
b2e28f56c8c3a0a9ae395c81e1710894b4a4ee6f f2fs: support atomic file large folios buffered write
616b620e25196ffad0d3ffb63c115645fe9f37a2 f2fs: support large folio writeback
389dbdc950810254c0e373fe86dec3497006f00f f2fs: account large folio dirty data at block granularity
94e6433b5e19be1d2803545984b652f01367015d f2fs: prepare mmap write faults for large folios
8c4673fb028cccf89b1b1a10db2a8b0c8d3d624c f2fs: make GC migration large-folio aware
b387e073a809c7ee2dfb6d1dd3a1706e7c98e7db f2fs: optimize small block size large folio read
7bfdb40fb45ba71c8dc1319eca62623ee0180720 f2fs: support partial uptodate large folio read
f00cf531b278c3f593037855baa918d5000ca53a f2fs: handle partial truncate of large folio dirty subpages
1e00e0953a69b901f5a89330ddaf59d026d1c665 f2fs: wait for folio writeback before ffs_detach_free
681b8e22d43451cb47149f030290645c9cdf67f1 f2fs: fix zeroing paths for large folios
96d76be82aebae0af009ec0c8615f4f576d40e12 f2fs: handle block cloning within the same large folio
be02ddc86822a626ce9c0afb2a9afacc1d4dc032 f2fs: allow large folio support to writeable files
82c43597a68e7c4137462e1f185cb92b5009d273 f2fs: make compressed files compatible with large folio

--===============4592674185412042754==--
