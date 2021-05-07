Content-Type: multipart/mixed; boundary="===============1734394889988405658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 07 May 2021 14:53:42 -0000
Message-Id: <162039922230.5959.8767706753530043242@gitolite.kernel.org>

--===============1734394889988405658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: 970a7d23a2645cae9abee6d9e52454df2bc5a611
    new: e4ccbd5cf37790bc01913c8f7125a91068a3efa5
    log: revlist-970a7d23a264-e4ccbd5cf377.txt

--===============1734394889988405658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970a7d23a264-e4ccbd5cf377.txt

ed8e4bb18c52fde6dce0cadc433ec66be72da033 f2fs: remove obsolete f2fs.txt
ea4899e2410d1394cc4857298ecf8cc511d5afd4 fs: Enable bmap() function to properly return errors
3a834185901ca18808db5137381d91cc93b736a4 f2fs: fix a spacing coding style
d68c10056ceba2395105749ca1036452a17ee33e f2fs: fix a spelling error
0c3c9ae4268e257e34b05705bc49a4ee986f9060 f2fs: fix to allow migrating fully valid segment
82c0906fd9b0d8b2e91834ff80321db46191932c f2fs: fix panic during f2fs_resize_fs()
5fbc4bbdabf3169408adb88cbf182fabbaf57515 f2fs: avoid unused f2fs_show_compress_options()
c931809474f889ba4c836af6e5186e60cc3a78db f2fs: remove unused FORCE_FG_GC macro
95a75ef850aac0f72c4ddd1edce66ddffc3c132c f2fs: update comments for explicit memory barrier
296de3d84b9983235a40e3e5fe7ad9b5a0fc75e9 f2fs: check discard command number before traversing discard pending list
b51879808a206e0b0e24de0e8b7c6843e766d1f9 f2fs: compress: Allow modular (de)compression algorithms
c48107a782d3286ff454afd1f25530c0a8fdb3e2 f2fs: Replace one-element array with flexible-array member
68d75145893f3a933cecac2d4a1b45852b19a65d f2fs: remove unnecessary IS_SWAPFILE check
8129dc3d2814f12daff18cca74625befdb8ad68f f2fs: fix last_lblock check in check_swap_activate_fast
230517784a023d7ab3545157140bd16e012cfac2 f2fs: check if swapfile is section-alligned
1a574f5e6c0c62e5993d9646e8d4988361c5edf5 f2fs: remove unused file_clear_encrypt()
100762b2a6aadd016f12ab35b4bacd527bdcfbd3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3b6fce6a2b6b21e9e6ecd32dff3f4824529a1cb2 f2fs: fix error handling in f2fs_end_enable_verity()
e64e291aa541de01f3504d07d3124381a2c924ae f2fs: expose # of overprivision segments
bdc4985a5893cdaae9983c5669ad9f5c13c3d3b6 f2fs: fix to align to section for fallocate() on pinned file
361100028ddee3f420c213bfaa3ef6820c7d3e4c f2fs: fix to use per-inode maxbytes in f2fs_fiemap
4b8ced69cb626d1cab6078e74c6c5b422cf5cc79 f2fs: add sysfs nodes to get runtime compression stat
bbff5322e36bd5407148168b2ad7f946aaf58da4 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3eb33edfdd959099a1ff49459e82cd983265bcf0 f2fs: don't start checkpoint thread in readonly mountpoint
505649f6b5039ca566cf5f29399766aa0def2822 f2fs: fix to avoid out-of-bounds memory access
8ffd5176de9f81c1aec0265fd5807ac710cc8397 f2fs: fix wrong comment of nat_tree_lock
a4efcc83d9aa3cf5b661475b9fc71e0dcd350482 f2fs: fix error path of f2fs_remount()
84a1c1e69bc28f6406aff5a486e7e07a18dd44f1 f2fs: fix to update last i_size if fallocate partially succeeds
838da495a3dcd893859c464e51ec768c168bf340 f2fs: fix to avoid touching checkpointed data in get_victim()
3ffc0565ab414bb8e4be596352afa2ece13d8636 f2fs: allow to change discard policy based on cached discard cmds
6dbb1db66bb6012950d40c339af2f2f6e3342321 f2fs: fix a typo in inode.c
70654e7a52f7882d2b8d0484afdf0fc6d8ac648a f2fs: delete empty compress.h
69585c2ad968b06bdfb0dc833725a8c250a867d2 f2fs: fix wrong alloc_type in f2fs_do_replace_block
4c932fb7217a6671c49eb9766a28276d889a2325 f2fs: fix to cover __allocate_new_section() with curseg_lock
d5f7c85459fe2353f015b53bfe6a0d794a855837 f2fs: introduce gc_merge mount option
c7674f75aa6c02620da4e9f7caa3bffadb8cae66 f2fs: fix to restrict mount condition on readonly block device
6e0dae1c93f43986c9893e2a5e2686edf428751b f2fs: Fix a hungtask problem in atomic write
60ea51fad41bca58ac1e43a2ce5ea9c33165459b f2fs: set checkpoint_merge by default
5a2fede51132e52a16142051458b452d0e8fa07d f2fs: fix to avoid GC/mmap race with f2fs_truncate()
e0bfecc77bfb108f8b6aa2f69b1b07af0d392356 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
2d721e608ca4ebcfd6ace721e78566f404dbcc00 f2fs: fix the periodic wakeups of discard thread
ede9671e929a06de4d71cb2beb808c0b8867a643 f2fs: clean up build warnings
5a6ad525fed5dbcb734a157e6cdbd0ebe0ac3092 f2fs: document: add description about compressed space handling
191bd9c2b35427337a0111918b9b250d82106dbb f2fs: avoid duplicated codes for cleanup
f0d93436cdf239cc1e4e036a20cad4387685fe97 f2fs: fix to avoid NULL pointer dereference
fed1d99d0029bd3b1bd0f5aeeff3706839169fe2 f2fs: remove unnecessary struct declaration
bc92cd28ff2bd5f7fe4e40166fc71548b816b387 f2fs: avoid using native allocate_segment_by_default()
cd724b396a1f631156f687cfded8f4b584b36303 f2fs: clean up left deprecated IO trace codes
ea52e2bb63b9e616c5b2a75a11b62f97c048d6d3 f2fs: compress: remove unneed check condition
e4ccbd5cf37790bc01913c8f7125a91068a3efa5 f2fs: drop inplace IO if fs status is abnormal

--===============1734394889988405658==--
