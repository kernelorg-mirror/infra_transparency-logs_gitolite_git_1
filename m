Content-Type: multipart/mixed; boundary="===============1449344777129018084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Dec 2020 17:43:24 -0000
Message-Id: <160874540451.19611.14393893231616834044@gitolite.kernel.org>

--===============1449344777129018084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 841fca5a32cccd7d0123c0271f4350161ada5507
    new: 3ed3a9407a87a22947ccea4ab7e65c9826cafd22
    log: revlist-841fca5a32cc-3ed3a9407a87.txt

--===============1449344777129018084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841fca5a32cc-3ed3a9407a87.txt

2838d734a81bbedac02d63e6d541dfd988120e68 f2fs: call f2fs_get_meta_page_retry for nat page
cb94abe12ad29c0296855b665fa46ce3d042646c f2fs: fix to seek incorrect data offset in inline data file
a6d99e8e3169d02c7c4999f8cca70776ca0b3913 f2fs: move ioctl interface definitions to separated file
4a6741771b58570f6a14b603a0885f2a5e2843e4 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
473a98ef92a14d187e09ea0bf40005e2722a1514 f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
8db62952247d02f6f7abb517de238b25d698e948 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
7bf39237aa7136dd6f1ace671cdc7b0421b2e914 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
a82e016519efb8532e21ddbc6f54733038b21482 f2fs: fix double free of unicode map
38e3c31c90668ad0aca9aa7c7a19db1216c917e0 f2fs: remove writeback_inodes_sb in f2fs_remount
c60814e9fb8b99da3e31222966ea0a0934c79500 f2fs: Remove the redundancy initialization
c35a25795ed5cbcdf1ca93959ae8e5ec49822ace libfs: Add generic function for setting dentry_ops
39c8e0ea669518f928a691b44e15241c4bccc264 fscrypt: Have filesystems handle their d_ops
c689f750b411165af73bd730652a379d01570469 f2fs: Handle casefolding with Encryption
301e31717eb7c2f1df1d99af0b36d22c11e09326 f2fs: change to use rwsem for cp_mutex
34315f887206f21d03674d7e8dcbf50053154689 f2fs: fix to avoid REQ_TIME and CP_TIME collision
1f004d62f8511630201b3f20f46e3d8864f877c6 f2fs: compress: support chksum
5a11975441c84d1fcdbe2cae760fd50df4c1dda5 f2fs: fix kbytes written stat for multi-device case
1c870991f58ef0620112e6510fb8025b1f58a656 f2fs: rename logical_to_blk and blk_to_logical
366d9ab986603ebdb56958775ad6bd0afc40d25c f2fs: use new conversion functions between blks and bytes
d763d7a72c25b7d6648f40a64ea3367971387d8e f2fs: fix wrong block count instead of bytes
ecc8b5c902bed99a0fd158082a839100b2231ed7 f2fs: remove buffer_head which has 32bits limit
d86ac27d3715a2d714732d5ac798752b89049502 f2fs: init dirty_secmap incorrectly
516758ca20d4f07fb7a44d1d94c48c9f91056961 f2fs: Remove unnecessary unlikely()
f15a200ae8b7bbda6c6ff082994c27d0e71c24a3 f2fs: add compress_mode mount option
46806a8d82aa96dcd0afa49da257f5f56c011a09 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
317c4f58d6e31cfe26e86f734fb6288530acc637 f2fs: avoid race condition for shrinker count
be33871db7498910cc1df4ed52653aaf308bb671 f2fs: don't allow any writes on readonly mount
160d75f489096f857e4b6302ea452e37556486d9 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
d2aa76bd146565c3f3c66f82d9099ef60cfc2cd5 f2fs: convert to F2FS_*_INO macro
3ee09676335209a936adbd2dec122dc560431da1 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
fb7f57b3957fd1846acfd8f31f33462fd5aacae8 f2fs: inline: correct comment in f2fs_recover_inline_data
b0858a20fe56b7a060b32695c1ae10b715986f94 f2fs: inline: fix wrong inline inode stat
b91c6825c376eeebf1f4ecfa61e7cc0300addc9c f2fs: fix to account inline xattr correctly during recovery
d4ea8d8b67c4ad489d92ffa53b4681679243b885 f2fs: fix race of pending_pages in decompression
de3e65bbe388d19bd3b18cb8379f24ada06918d5 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
3ed3a9407a87a22947ccea4ab7e65c9826cafd22 f2fs: compress: fix compression chksum

--===============1449344777129018084==--
