Content-Type: multipart/mixed; boundary="===============7389857397868082456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 18 Mar 2024 21:12:32 -0000
Message-Id: <171079635245.13751.3191949898571163802@gitolite.kernel.org>

--===============7389857397868082456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.6.y
    old: dbfad46cec0191816fb9c301df0cc7d0a9bbe058
    new: b3173567e89a734d209f00d1649487c997affa11
    log: revlist-dbfad46cec01-b3173567e89a.txt
  - ref: refs/tags/6.9-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: ff55757ac531c915413c1a62ad0f7509c9f53a9c
  - ref: refs/tags/6.9-rc1-6.6
    old: 0000000000000000000000000000000000000000
    new: b3173567e89a734d209f00d1649487c997affa11
  - ref: refs/tags/v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: a0706eba72b90a4702dde6a0b8cc82d78e9b2495
  - ref: refs/tags/v6.8-rc2
    old: 0000000000000000000000000000000000000000
    new: c18956a7ed4b71eec72700a0899ad21167b994bb
  - ref: refs/tags/v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: 0b5b909d9a9083afacaac2a75dac24ba3649f692

--===============7389857397868082456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfad46cec01-b3173567e89a.txt

f0812408114a5450c1e7273d5f04ced41947b037 f2fs: move release of block devices to after kill_block_super()
520bf71bbb0ba87bdbf2b7443b4bdf7af34aef3f f2fs: fix double free of f2fs_sb_info
9160a4a1ab06cea338714fa09d4fc2b12b2611eb f2fs: remove unnecessary f2fs_put_page in f2fs_rename
ab7195f6a6fbe88cd1a338cbbb7ed12b3fe061dd f2fs: check free sections before disable checkpoint
0370701e6d3916e6b83501a375d21e3339e434fe f2fs: compress: fix to guarantee persisting compressed blocks by CP
2d892a8e4d878491891dca5de5f672f9d27e7da9 f2fs: compress: fix to cover normal cluster write with cp_rwsem
465473f3086ab865faeaaedb4db55dc54b486d1f f2fs: compress: fix to check unreleased compressed cluster
f6d93c2a4d9db201dd018f6d3beabd15b5d93dad f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
984355f175bace837161560d92207f4fe414553e f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
eef5bb3f7ee055095f177f270d6d1403b8b2a4c2 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
b5dcce041cd0269f2aeec6202a0a0576f57c85dc f2fs: zone: fix to wait completion of last bio in zone correctly
602f5c08f1cf167048c2a663f4bbacc45943da63 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
7cff73a3b22bb6a8e03c0c954865bd35f15d90b4 f2fs: support printk_ratelimited() in f2fs_printk()
af9222b6030f60708ba63a37a5d2c71ba09b52c0 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
b533a9517b36432bbde029ce0c633cbd9a111587 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
99ae66d25ad4baa57d837f10a232d870c72ba9e6 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
3f8db12ed0e5166601ab974bc2bb4828381957e8 f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
28fa384385ca585a039e16da18eb92d29a446f63 f2fs: fix to avoid potential panic during recovery
07054fb4ce6aef18796c14a7f745f9ba3b88a02f f2fs: deprecate io_bits
ab60111c74792bf08bb0b256988de1841d4182f0 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
18b74965a3a5b920542107928debfbab3384479c f2fs: separate f2fs_gc_range() to use GC for a range
3a82ed9f12dfec6e7f69c4ec3942a760271a3f1b f2fs: fix to create selinux label during whiteout initialization
66b9205bac47289bc68c603b82189594d32f2060 f2fs: compress: fix to check zstd compress level correctly in mount option
3114989ce9cb4d64ef9ec3d3e2c5e176eb81eb73 f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3407055e27f4ca0d720d34522d32d6f64d6e5012 f2fs: kill heap-based allocation
f31273d740cd0eeebc08015e3fc30c4e89ec3e38 f2fs: support file pinning for zoned devices
415a5314c67787220b5e324117a5d4eca95c6433 f2fs: introduce get_available_block_count() for cleanup
a260459bc6ef2b4749fb8b9a9030e8ed45a77714 f2fs: delete f2fs_get_new_segment() declaration
22d4368bd23c93de6b1bc3ef91967c34be160141 f2fs: stop checkpoint when get a out-of-bounds segment
ee8bc5f3636883349db5516a3a723933a9752cb8 f2fs: fix to handle segment allocation failure correctly
82b99bd00363b1260200eb1b45672f6a6eebd756 f2fs: compress: fix to check compress flag w/ .i_sem lock
8a09e98eb604d748e986317074d6ad3c55a84a29 f2fs: introduce FAULT_NO_SEGMENT
77a5168f69c649525fab3dbf4a48b0c4d794a3d7 f2fs: prevent an f2fs_gc loop during disable_checkpoint
0e3456b1ec7fa607eebc9f68f94e44331b1bb521 f2fs: check number of blocks in a current section
ed36978fa82da135d3b75ac87175ff21279f0c6b f2fs: fix write pointers all the time
60a6cfbd4c5b9b50368b9868507388c040b44d4e f2fs: print zone status in string and some log
90e6f03aade2780ebadef9bfb4ae74793b7fc70c f2fs: allow to mount if cap is 100
bc247c08c3b977116d9da432afe7b665be78f5c1 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
83cec6aa445313cab7518c22d5772f8640bcdcec f2fs: fix to check return value in f2fs_insert_range()
c5198905f0856b5d3a7d974378234feb4d749bf2 f2fs: ro: compress: fix to avoid caching unaligned extent
176421e9d794ab6667ff5efcfa498a68e298f4e4 f2fs: ro: don't start discard thread for readonly image
870546e272e45ba59dd2964716f85442b5dc4f29 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
dd0a41dfa0eed83d9115dbd8d611f6c1fc73bc5d f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
4c18c1107c5390434964974685f661ccd716899f f2fs: clean up new_curseg()
f945cebe09040704924edc01aca52cd627b8bf71 f2fs: fix to reset fields for unloaded curseg
fb7f3bdc4da1a96849f5403a928bde799cfc1e93 f2fs: fix to do sanity check in update_sit_entry
ca702aed64d80e34027eb0ed7a47249d45ed7021 f2fs: fix to check return value __allocate_new_segment
7472e183e9fbc86fced1890170967b38a1c2cc58 f2fs: fix to check return value of f2fs_gc_range
086735c671ebe254e95f313632132f6f159dab70 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
565aefbfd7680dd0ee2f8a7ae50bec34ff539acd f2fs: add a proc entry show disk layout
b3fe0e8cb60ade69394190a10b615ed59033dbab f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
34c8e9c114be2c7daf1a506c17d0fb5b9b7c0483 f2fs: compress: fix reserve_cblocks counting error when out of space
7bb861b0b15b42d58669a0a23ce0b7efb1b6c6e5 f2fs: fix to truncate meta inode pages forcely
0f373eb3d50eb2eb48ac63d4ae87f34fe4bf0a7f f2fs: zone: fix to remove pow2 check condition for zoned block device
c7ed55c7ed729d3ea96b9c2eb15acacc584d6efa f2fs: unify the error handling of f2fs_is_valid_blkaddr
a7c4ac490996318afb96fe01160d1798d7c97f2a f2fs: fix to handle error paths of {new,change}_curseg()
d37439f83cdd3c690b848cf7192df8f6d1f1f498 f2fs: prevent atomic write on pinned file
084878ccaf3085715775b2fa1a09060a5361aa11 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8bcfc7520aa6cd65f12405cd340f12e61775ea61 f2fs: truncate page cache before clearing flags when aborting atomic write
b3173567e89a734d209f00d1649487c997affa11 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault

--===============7389857397868082456==--
