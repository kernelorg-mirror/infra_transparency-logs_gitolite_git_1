Content-Type: multipart/mixed; boundary="===============9022735864935313780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 18 Mar 2024 21:13:03 -0000
Message-Id: <171079638323.14028.15187721212491506303@gitolite.kernel.org>

--===============9022735864935313780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8e24d4a68fdcf2dc2af58b518f921781071363ae
    new: ff55757ac531c915413c1a62ad0f7509c9f53a9c
    log: revlist-8e24d4a68fdc-ff55757ac531.txt

--===============9022735864935313780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e24d4a68fdc-ff55757ac531.txt

f75e378a8b99e498ffc46da8108a665126dc7560 f2fs: move release of block devices to after kill_block_super()
ff00bc37f6c52b15fc48063d731795304baab160 f2fs: fix double free of f2fs_sb_info
d06f4e10e95f79d9386617443714dac544b7d8b8 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
64427afa05c9971df3a32c6284fd2b52c117e625 f2fs: check free sections before disable checkpoint
9de8bb79d0ca071c7ffed6f314226b2ee75ebfb4 f2fs: compress: fix to guarantee persisting compressed blocks by CP
da07cf2f30dc3e4ae5ad9bdfae675e0ee9883044 f2fs: compress: fix to cover normal cluster write with cp_rwsem
14d5521fbced97103d591bd8effadc3bf0c3f1a5 f2fs: compress: fix to check unreleased compressed cluster
7c46e75ef6a36bce6ea82282cb77f4e5837460d6 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8b170d4aedd3c6f9124e56ad08023e37fca6cd34 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
6f3700bdbe1da646296b752a9fe00472aebdc354 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
930cda9bd1aa4a9d45532385643193d7e860425d f2fs: zone: fix to wait completion of last bio in zone correctly
d11083f5cbad927a25f66d170d334e914cfef484 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
2570cced1541ab5abcba661289b108100c314378 f2fs: support printk_ratelimited() in f2fs_printk()
7b948bc87957754d31cc7a02af69f6afc00d5858 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
a193d0864b64a9f764b59fc64560060664aec324 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
ca975baf57ae61175687c86fb96b72cd7bd796ec f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
962706f6579c20005960e366731be69802f6ca2a f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
f87df876ec25e15b0019fa6f44bf2c3283eae6d5 f2fs: fix to avoid potential panic during recovery
3f2ef358c43d7d3eb66cdda2411312947e51c250 f2fs: deprecate io_bits
c451bb9722f4e86f35db7bb6a41be0bbd6214116 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
1e512227369413ddae8ff6de5f3dcaa88a000fe2 f2fs: separate f2fs_gc_range() to use GC for a range
851512cf82b782134a45fc6c819af7602d8618f9 f2fs: fix to create selinux label during whiteout initialization
a253200e78e5b590506e4a724cfd887c4351f204 f2fs: compress: fix to check zstd compress level correctly in mount option
2d596e3bdf0612779893dc611694df52c67bad2d f2fs: support SEEK_DATA and SEEK_HOLE for compression files
8f583d12b6f19cf6472fc943c10c53c59970db34 f2fs: kill heap-based allocation
0cee6788f26f8663dd4a6be051aabebcea9a01ce f2fs: support file pinning for zoned devices
77505415605f2708344ad876ea98f1007fe0ad3f f2fs: introduce get_available_block_count() for cleanup
837350ec4ff473166e42af678b1a7e036e500d02 f2fs: delete f2fs_get_new_segment() declaration
09929240976054a9bbafc9b8e40ab0c39492ce09 f2fs: stop checkpoint when get a out-of-bounds segment
6e11b53cd07ed1cf7519d536e73fe379b7149996 f2fs: fix to handle segment allocation failure correctly
2bf5a4175a0de9b7899d53fdf380274e2c71fd3f f2fs: compress: fix to check compress flag w/ .i_sem lock
7ea1437c933f795c1f273e110a084e890d6d7251 f2fs: introduce FAULT_NO_SEGMENT
d357bdae592f2ebce7204ecb66ca8e7f1be5570e f2fs: prevent an f2fs_gc loop during disable_checkpoint
d61d992b40e0035ecab18ac5aef49f2a5e6e5b02 f2fs: check number of blocks in a current section
f9b7b2358e75ed0cb68efbe67b5d9b13e1266089 f2fs: fix write pointers all the time
83611e5ccbfaf1c18b09d65aa2f2623e49facbbd f2fs: print zone status in string and some log
60b6dcd4bb68af2ed4eab21fa67d41da918155fb f2fs: allow to mount if cap is 100
4d783468352be0d6de612ec63f678d34dfb93de9 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
6210b5cdc9319259c37086df244e289453d6abdd f2fs: fix to check return value in f2fs_insert_range()
eda0cbdbaae1e66418745d859bbf2aaa56673002 f2fs: ro: compress: fix to avoid caching unaligned extent
f22b7d3194e97a00633a3fd7f85e7ff0824cf615 f2fs: ro: don't start discard thread for readonly image
5640a3316681554cbc96fbfec598ba475e842c80 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
b4513908b2358d4754c0b76ab3c19fe397a7b722 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
855f8ae7c49366ba4a4b0e1ad5bff1a979642a78 f2fs: clean up new_curseg()
d1d9da9e0925f39812088a30de447ef2bf361461 f2fs: fix to reset fields for unloaded curseg
07e39262a778ca5d49ab0bf0e3f06ede26b90b99 f2fs: fix to do sanity check in update_sit_entry
b607e75e6b89404a024f2f70c59ba429aff418b8 f2fs: fix to check return value __allocate_new_segment
985553842afdcf2a55f065aea4d2ebd5fc9413f3 f2fs: fix to check return value of f2fs_gc_range
8c56e03b28f24420ea992639e9181ff27305232d f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
ca0e080cade5afe019ffd074288f9fbca6364d87 f2fs: add a proc entry show disk layout
24c98ce6ee36d1bf771e71147af383a5a1830b37 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
eda5a3428b72dfcdde449d349d9c2433e6f2ac5d f2fs: compress: fix reserve_cblocks counting error when out of space
0db3bb05711641a87b431b7c0a9e9e3fbcb2f41d f2fs: fix to truncate meta inode pages forcely
68213c1e1e6208df2ec469547da66ec064786a16 f2fs: zone: fix to remove pow2 check condition for zoned block device
eba6dd29a95997c8d1b4288b9bfc8b67b08213fb f2fs: unify the error handling of f2fs_is_valid_blkaddr
4e1093f9ec28eba7063e291e61190d0d6e7614af f2fs: fix to handle error paths of {new,change}_curseg()
fb3c036508b65b4405282178e695d400ca2d4101 f2fs: prevent atomic write on pinned file
71d192d6dad11b1f0e8334b9abcc5beb6bd9e696 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
739fbcfb6d68971ad612b0c487784a659fba9b7e f2fs: truncate page cache before clearing flags when aborting atomic write
ff55757ac531c915413c1a62ad0f7509c9f53a9c f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault

--===============9022735864935313780==--
