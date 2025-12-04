Content-Type: multipart/mixed; boundary="===============1071866965077078723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 04 Dec 2025 23:34:20 -0000
Message-Id: <176489126094.2226504.1890460848644811454@gitolite.kernel.org>

--===============1071866965077078723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5820576d90660389ac5a62697b2f1383a8aa8b5d
    new: 97fae86af8e49c48b61910e594be1db6aec3ba20
    log: revlist-5820576d9066-97fae86af8e4.txt

--===============1071866965077078723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5820576d9066-97fae86af8e4.txt

cad8d660a08a539ecaff6765ca967dffb76fceae f2fs: fix to do sanity check on node folio during its writeback
5bb4a763fb649f41c3892f797a999c4de3568f60 f2fs: fix to do sanity check on node footer in {read,write}_end_io
dd12d71fe52c17275f2c46137cf668671122502c f2fs: clean up w/ bio_add_folio_nofail()
3768fc8db7f822edb4237de6f684f7ed717e22bb f2fs: convert add_ipu_page() to use folio
b99f265f82bdeb797d435bbbad65b9fca84e0e46 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c7c7526dcfb666f092b15be2401a6722fcd22a9e f2fs: use f2fs_filemap_get_folio() to support fault injection
6cd800f48ca3340760f50a27941fb128b8f6ccc9 f2fs: fix to avoid potential deadlock
d96866116a69c844689020c8290975996721b60d f2fs: fix to avoid updating zero-sized extent in extent cache
63dcdb055a1a660dee0f0fb3f7e869eed5d2bf77 f2fs: fix to avoid updating compression context during writeback
6636b63a2ff4e5668319064f01722c97c8bd4f48 f2fs: use global inline_xattr_slab instead of per-sb slab cache
72c0753f674e50943707cf009df165d8c0153609 f2fs: invalidate dentry cache on failed whiteout creation
5bdd1d003dfc687c16eb5628f866749f05599988 f2fs: change the unlock parameter of f2fs_put_page to bool
5cc3f9c60d039de8dc42948f33479f98e1c61d9d f2fs: fix to propagate error from f2fs_enable_checkpoint()
303d9703ffd07783d3930cfe8598900d8889b44f f2fs: block cache/dio write during f2fs_enable_checkpoint()
e57f59ab4bf68cb47f7f895cddde68e21f5b9241 f2fs: ensure node page reads complete before f2fs_put_super() finishes
055c930048bee27bc4b58a2e200a9882137ece1f f2fs: fix to access i_size w/ i_size_read()
ccf55a6b45edb6dc52c733a314708a741d7d14fc f2fs: fix uninitialized one_time_gc in victim_sel_policy
4a1e9568396cd1ceedfe1b1ca80bbc2455cf5e10 f2fs: ensure minimum trim granularity accounts for all devices
5b8ccc65c78e8be82a82396a10a57568e9277fcc f2fs: Rename f2fs_unlink exit label
f118b9e0c141cede1df3f0a6e08cdc77f95e1af9 f2fs: Add sanity checks before unlinking and loading inodes
e32b3b95015c34eb6e26981c0a3ea5d9f4cc5047 f2fs: fix age extent cache insertion skip on counter overflow
1971953ee2d0f8dc5083bfced1f0257f8efef806 f2fs: add fadvise tracepoint
8b7a7fd1a0f6342653de6099ff79b3489a89e8e9 f2fs: fix return value of f2fs_recover_fsync_data()
5f57754b7253beb3ef5c0c23a07a329e68f48322 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
de39f8ef5314f14f02f0e6f5165fb474bd8322ed f2fs: revert summary entry count from 2048 to 512 in 16kb block support
99da416ff40c6b392ff28f9e06ca46f2787184c9 f2fs: simplify list initialization in f2fs_recover_fsync_data()
32be60d6fc582a66ed9596de559319386606a4d1 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
c9288aaaee20690aed7ce69abc8550bb8283ce7e f2fs: add a sysfs entry to show max open zones
e1a7e2ab761bd819c77520044d218895904b3966 f2fs: use memalloc_retry_wait() as much as possible
4f398e2eb05d55201cf10f466289a21ec97f7e91 f2fs: introduce f2fs_schedule_timeout()
8b41333ab8939a43ab74b1e1f2a83ead4978b60f f2fs: change default schedule timeout value
62edbee4bd2d14a4fcd71a7ea7eef2725799e68d f2fs: expand scalability of f2fs mount option
fea0b5f0f9d0bb60e92ed85eaf22b29b2f53583a docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
3481fc1fd2735c17b8266fc7b64f57dbb2ef61b8 f2fs: support to show curseg.next_blkoff in debugfs
f045f478079e7983b21135b9330de51d8de1c5d3 f2fs: fix to not account invalid blocks in get_left_section_blocks()
01545927aa5d00920f4d7d4b8ff4344506675317 f2fs: optimize trace_f2fs_write_checkpoint with enums
22f8c8c38c41b8a706b9060a2825bff6c514a3ca f2fs: ignore discard return value
1f3849d43b231c89b4eb0c6eb8408ba5b407a98c f2fs: support large folio for immutable non-compressed case
97fae86af8e49c48b61910e594be1db6aec3ba20 f2fs: add a tracepoint to see large folio read submission

--===============1071866965077078723==--
