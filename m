Content-Type: multipart/mixed; boundary="===============8999273765324873195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 31 Jan 2023 16:12:18 -0000
Message-Id: <167518153860.10424.16915658291805612306@gitolite.kernel.org>

--===============8999273765324873195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/misc
    old: 962386e26d64010b57b8d6871cfddf6712891d34
    new: 642290e27f820c8ed0cc2e646928444a21eeaa84
    log: revlist-962386e26d64-642290e27f82.txt

--===============8999273765324873195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962386e26d64-642290e27f82.txt

275dd5dc67f2a4d7a81c22869ff594701519dc9b MAINTAINERS: Add f2fs's patchwork
ebaaec351e4fef86afe38002b6a8c15178fd3610 f2fs: start freeing cluster pages from the unused number
b5a711acab305e04278c136c841ba37c589c16a1 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
a1357a91ec9ee72cf7683ac17b5f26dd5b4e6e5f f2fs: mark f2fs_init_compress_mempool w/ __init
390d0b99212e42c6f9116562a8442888f6a0141d f2fs: remove unnecessary blank lines
1cd7565449de6e838ff5a3fa75fbd2ce58c6d955 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
c40e15a9a59f79e79d9500f1fd019321ec35b959 f2fs: merge f2fs_show_injection_info() into time_to_inject()
f08142bc3a60f5af632ba48dc2fef8797043086d f2fs: convert to use MIN_DISCARD_GRANULARITY macro
45c98f5a58f36c35ecf5a149cbf69cf5fd022120 f2fs: convert discard_wake and gc_wake to bool type
7a2b15cfa8dbbd54beb4e2ce7b2f42eb0ad00425 f2fs: support accounting iostat count and avg_bytes
883d66cddb55aed97ee25ffe783bf9fdff7fd48f f2fs: retry to update the inode page given EIO
c406eb720770db7a679d1beab9dc9357503bb7da f2fs: add iostat support for flush
97d72f07c79834a6c6b444a61884c2826324400f f2fs: drop useless initializer and unneeded local variable
764ce899eeb9ebb6edf61e872de8d65c8dc74648 f2fs: introduce discard_io_aware_gran sysfs node
8612f92332c3abbc575511344f98967c81a8e55f f2fs: fix wrong calculation of block age
14f9e6eb4b5407e87a963071970b2e08c1525dd5 f2fs: add sysfs nodes to set last_age_weight
51dad21424cce0c097b92c909544ce9cf69e392d f2fs: synchronize atomic write aborts
381aab8d19ca9585cf2632b8eac77222c5d84b60 f2fs: introduce trace_f2fs_replace_atomic_write_block
efa6b55886e6948f370301e16e3004311daafea8 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
b18bf004072bc09e75e5fd9ab13fc43c1a4bebb9 f2fs: fix to abort atomic write only during do_exist()
09ef4f131e80483ba6134d8c7d7d965313ad6fe3 f2fs: fix to avoid race condition of f2fs_abort_atomic_write()
5bb1281ffcc71d11431baddcbc52a3880dace8fb f2fs: fix to avoid race condition of atomic write
bc5ed96b4a2bded6ebdfb7679c6ed814e697b934 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
93907c5c830f996b2c0d1897bde25d7913caa3fd f2fs: fix to do sanity check on extent cache correctly
66b7cb4dc0affc04e82504e423cc6b5094a617fa f2fs: convert is_extension_exist() to return bool type
1cd36b00fdcddcdbba0056065937a08a52f11b45 f2fs: fix to show discard_unit mount opt
2df70636515710f3798a35a3e52536abc85b52b9 f2fs: clarify compress level bit offset
232a695fc369d95a987d60804a232542b3e69208 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
c16dc0bfc6d36f782db8ba54da5c8dbceecdc7d1 f2fs: fix to check warm_data_age_threshold
c15e88cddbe815116874b7e28cb7c30b8e7993f4 f2fs: get out of a repeat loop when getting a locked data page
d2763b05e6e094ecb493b8df11760b2b134d461b fs: f2fs: initialize fsdata in pagecache_write()
15ac4bf0bc27726a1ac9dc2f30372864c42b3592 f2fs: fix information leak in f2fs_move_inline_dirents()
38ae2320eefe2b2890cd218d3ccc51cd8961f8fa Revert "f2fs: retry to update the inode page given EIO"
fa0b464368d234c3b99e61ba096bf6f3d3a0c557 f2fs: support errors=remount-ro|continue|panic mountoption
199dceda0a6fc362455780f41e0ed2ceca93d858 f2fs: fix atgc bug on issue in 32bits platform
f21852be484d213c144076f32bb112f84fbff244 f2fs: compress: fix prepare_compress vs memory reclaim case
8b49651f81d8d1f595e7883f2d60789408a7e309 f2fs: separate NOCoW and pinfile semantics
0183da92629311b1c58effac2427ff348b77cc53 f2fs: skip f2fs_preallocate_blocks() for overwrite case
e00453fed4b176dc7e321a978a6bda6373c6da48 f2fs: reduce expensive checkpoint trigger frequency
51a2d4325195bb30051bc45156cdab99b7e68e43 f2fs: introduce sb.required_features to store incompatible features
89177a56564da980e2253c56e3130971da90b50d f2fs: introduce get_available_block_count() for cleanup
d7d8c054e2e734fa6b13abcc62bd44189e106b43 proc: remove mark_inode_dirty() in .setattr()
4e756b61327276ef76ebe1025ec4899d1c389d53 proc: fix to check name length in proc_lookup_de()
642290e27f820c8ed0cc2e646928444a21eeaa84 proc: fix .s_blocksize and .s_blocksize_bits

--===============8999273765324873195==--
