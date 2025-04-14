Content-Type: multipart/mixed; boundary="===============6306873943282551985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 14 Apr 2025 09:17:53 -0000
Message-Id: <174462227339.919466.11966648920801124306@gitolite.kernel.org>

--===============6306873943282551985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1a05d2ab30946a21b548d31e5a1e81dfec68300a
    new: bac63ef046699923be9a757c8f3466750f45bfda
    log: revlist-1a05d2ab3094-bac63ef04669.txt

--===============6306873943282551985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a05d2ab3094-bac63ef04669.txt

2c3d02e282bd71dbdca6e7196ce3f3bc5f135c4d btrfs: move block perfect compression out of experimental features
d47cef4b4864867adb56a71c3c0eb6c4b53f953c btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
c64779b18b9278514aa9f317e1338321ffeafcff btrfs: correctly escape subvol in btrfs_show_options()
a440f11716c1ec074cd8159116ca106a67f55b1f btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
8be8407eda91eb5111bb8a676facc0eb03033c12 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
1e231c60eecf4d5f15e2bce200d90a5cce30c43f btrfs: extract the space reservation code from btrfs_buffered_write()
5fa3344240e08f8949d774a578b6a7a35dc34eb0 btrfs: extract the main loop of btrfs_buffered_write() into a helper
69ee6880320b38214d374e902adf74929bbda9aa btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
54f1dca3ed5c7761043f9c1120317db21b8b675b btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0ecdd3c1130d80476b04f2f72ac2b932105e7274 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
bfb6f5f9ed0581d7dd12e84accabc571ead26405 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
57f8280dd3685f911a63aece1cf9c66f035aa996 btrfs: fix typo in space info explanation
8df0e63e94765df6e2d106982de4ef8ab6fb4dfb btrfs: remove folio order ASSERT()s in super block writeback path
5c11ff5b9ce88d9a5ff31dcf23afee9806d287bb btrfs: fix fsync of files with no hard links not persisting deletion
f28dd6a8cdefd63d6d405ff9c65f9a923a8067b6 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
3f6f72af168355bea9955ecbdde484acc01c905e btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
79211a81d03b66d4bcaaddc10b51a86fe6488efa btrfs: remove EXTENT_UPTODATE io tree flag
0343f88be4540b7bbe63b2beba34ecf8416bfdaa btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
53dda1b821c4996a865742c327e50c0c917b6866 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
61247d792eb033cc5373cd1ae840aad7fb139f01 btrfs: refactor how we handle reserved space inside copy_one_range()
606433d7b8edf5890ba85961990a2157d7af92b3 btrfs: prepare btrfs_buffered_write() for large data folios
18eb85fdb68e02bfebeace7167166b53effa730a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
f3d2dbba2af52f359fa6408b0155cb4b0fb82e17 btrfs: update comment for try_release_extent_state()
86a1141a4699a9be79acf469e7c07a12874fbfca btrfs: allow folios to be released while ordered extent is finishing
bfd0dc4cb1fe902086fbd4be60442dc3e1c1848b btrfs: pass a pointer to get_range_bits() to cache first search result
6ba6155e3b5d090e0e47141bbd4c33681ce48f43 btrfs: use rb_entry_safe() where possible to simplify code
4853650cc31d44a38c4a4afc95b09f536502a394 btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
2b474686701e2ef5ff6027e79014eb83e8f0b320 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
defd4bcf0a1cab2bab565e41918ac39c130693c8 btrfs: use clear_extent_bit() at try_release_extent_state()
0b2acb015356cae7c9e426beb4af5863553349ba btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
bf229b1d7988284ee490c50f2c969dd0a75db538 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
f5c019a04e35fe47801b926dcfd95d491563ffdc btrfs: simplify last record detection at test_range_bit_exists()
de49da2f2b0d5a83ce7fab84fdf6b748fe65a3de btrfs: fix documentation for tree_search_for_insert()
0266a41484d1a237c48bf3c3573a71324d68ce36 btrfs: remove redundant check at find_first_extent_bit_state()
71bba730e1fa616db1c6ef9f53c23182989abdf8 btrfs: simplify last record detection at test_range_bit()
1bdfeca01d7d18e47b7ecfe49b98fdb2596ffc01 btrfs: remove redundant record start offset check at test_range_bit()
7d3143ccdcf7e8cf03c62eb58e68af0726881de3 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
7f43a5b9a7c9dae542b322dcf6359de3d0b2f67c btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
60fa7811feacab894c9721875678c24f95edec17 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
f34b3ad796cd382ef59352222b50352347dcfe17 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
ad98e0fb639bf169765acf30b283a91e6e53489d btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
53e26b6f3da0aec0542666656e3ecea2e5dba0d1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
64bfa5f02e7634d529cdb62597cb9e94cd0c896f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
308a921d5c4555308695e5354d432b88e6df6b26 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
3090f9a3ffb1f8a6ff804d4ccf02cce9558aa58b btrfs: send: remove the again label inside put_file_data()
5bcad93f697612292f7bda4e609793c1026ac3d9 btrfs: send: prepare put_file_data() for larger data folios
ada962e3c661d486d51d7e7841163f13b32a1ae3 btrfs: prepare btrfs_page_mkwrite() for large data folios
aa46796c29188c9dea4e38d05ee1ac1d1f7478d5 btrfs: prepare prepare_one_folio() for large data folios
2db07df25e2794f034d9791d68e112de81bc0a1e btrfs: prepare end_bbio_data_write() for large data folios
09cc06e336181bf448b10f4ad655a364441b0d6e btrfs: subpage: prepare for large data folios
bcf31e2a043d123c03e2f62881eefa214f60fac1 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
ff9a41499b8d8934b8ae49606745534f693e8813 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
fb1f2fdbcf36494405b0309582c1be233dca215c btrfs: fix invalid inode pointer after failure to create reloc inode
158e06010767243056b04b32b01fa1929f5052d5 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
d7e27b39c3136486c728e4bdb373b7bcc78fd72c btrfs: use folio_contains() for EOF detection
59c931988d8b223939eb70cd009081de7c7f593b btrfs: get rid of filemap_get_folios_contig() calls
b7c4e4ebc531b21eef1f79f76c3caef382518757 btrfs: tree-checker: more unlikely annotations
a304dc71bd26f98749a6b3b77db9953b3418f1a2 btrfs: tree-checker: adjust error code for header level check
d5b9cd9100441fb36fcb85f9f6f9600398de9129 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
7e83cf3fc2a7f6946bf6bc2a64fd9c626c5f68ac btrfs: add btrfs prefix to trace events for extent state alloc and free
96997fff904a34aab352ef6adc80b77c3e2925d4 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
c08ab167fc39aeb9c15ed3fa6dc9696245cad663 btrfs: add btrfs prefix to dio lock and unlock extent functions
2b0b16923f836bb421b56abf172b3d6fd32e242c btrfs: rename __lock_extent() and __try_lock_extent()
20cee1368d00c596972d6a0883d9c73b83594bed btrfs: rename the functions to clear bits for an extent range
e957eea91c62db5b557b086f75477947ad475fcc btrfs: rename set_extent_bit() to include a btrfs prefix
01f4993cba68b43590f183b0f9bbebdd92310f5f btrfs: rename the functions to search for bits in extent ranges
41c64373d9791bb697238912f8d72361db95a2df btrfs: rename the functions to get inode and fs_info from an extent io tree
32d293720c4114ccf8354fe11f8f45fbe944fc43 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
56502b022afbdfdfb77ba29aed6a2152aaef6500 btrfs: rename the functions to init and release an extent io tree
6a369aa6511b4514b3d150b6ee17878bbb44a7ff btrfs: rename the functions to count, test and get bit ranges in io trees
5a70689ff8a71d25961e1ca76b4a7e62c53c659c btrfs: rename free_extent_state() to include a btrfs prefix
a8864c738bd023f62fa95941c5ed100ebfada5c1 btrfs: rename remaining exported functions from extent-io-tree.h
e29a73d509c5a3d9af3262248182c745b33fcfc8 btrfs: remove double underscore prefix from __set_extent_bit()
b17066f32c043fbe1a3c51ad5d91a53d42c1b8c8 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
187de0d32553a1ce8a01cd3766841c2baf50daf4 block: introduce zone capacity helper
ed735dd6243d016cefb13884cf040c42f6c09ee4 btrfs: zoned: skip reporting zone for new block group
0b3a3a5663b1633551cc842236637244d858d81f btrfs: tracepoints: add btrfs prefix to names where it's missing
133f318a4c873355350ee2d2bf8cc8b0b9decee2 btrfs: tracepoints: remove no longer used tracepoints for eb locking
6ca4042684e90df9dea9a0081097f0257bac0050 btrfs: rename exported extent map compression functions
8eb47d6efa11c579ceded80e67a9f50420d0c2d5 btrfs: rename extent map functions to get block start, end and check if in tree
5c64a32ae21691191cb65efadef5d60139594539 btrfs: rename functions to allocate and free extent maps
8e193680f9d5c977262e740f1f0a208cb48e77f1 btrfs: rename remaining exported extent map functions
c0dac82c4d0cfe990a0e3986f7fd5eb2d062af97 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
75f5eabb759167d1c620af192edf621145734134 btrfs: rename __tree_search() to remove double underscore prefix
f9ebf7dbc6ac726a7934786b09aebf1cea0d5b72 btrfs: === misc-next on b-for-next ===
cbec40bb3ed7c7e0ee17e872385544a70f494519 btrfs: scrub: fix incorrectly reported logical/physical address
84ee9e693b33caae353a49bec4aa1f9e625d6343 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f95e95ed493936493a22ffc58daee36c67b89012 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
a985adfc66f214267acf3924b80629f5b45b5ee9 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
222681cb81ee1811466da846e0ebecc795060ad5 btrfs: scrub: simplify the inode iteration output
19545e58c15fae162edbed22a797c6c9d98bf77a btrfs: scrub: ensure we output at least one error message for unrepaired corruption
4b41a4dc1677f1cfd50e03ef0ad27e6a35b1a6c2 btrfs: scrub: use generic ratelimit helpers to output error messages
75492ab357ef34b010bd794bdac5f4094e71b23f btrfs: extend trim callchains to pass the operation type
1f00c48ec7cc7cb1086e4e3a5e5f2242bad01d5f btrfs: add new ioctl CLEAR_FREE
7f8483738bfaf158e2f01a2594f0d36b82eac052 btrfs: add zeroout mode to CLEAR_FREE ioctl
e0e35d05ba4cca06eddafbac46a03f6955415ef9 btrfs: add secure erase mode to CLEAR_FREE ioctl
10c8fdd89bf91cf48feff79752eeb77acde0123e btrfs: add more zeroout modes to CLEAR_FREE ioctl
6dca06b201cc7f4c678ab294fb18988423920f07 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
310facadbc954105231dbf11bcfd719bdbc042fd btrfs: add mapping_set_release_always to inode's mapping
e043c0b71d0a23a25b526e0be81dc35ba1543dcc btrfs: kill EXTENT_FOLIO_PRIVATE
1aee46f2600b235ef669aa2c30fc72360b4fe229 Merge branch 'misc-6.15' into for-next-current-v6.14-20250414
ca150bcfdc268eda1290edd4baeb46e6acf8989a Merge branch 'misc-6.15' into for-next-next-v6.15-20250414
b8c81b06e847b17d3bedd13102efdce92cda6728 Merge branch 'misc-next' into for-next-next-v6.15-20250414
23633a0a1865ffe969d0fca6fe3e7e0cc4ca7825 Merge branch 'for-next-current-v6.14-20250414' into for-next-20250414
bac63ef046699923be9a757c8f3466750f45bfda Merge branch 'for-next-next-v6.15-20250414' into for-next-20250414

--===============6306873943282551985==--
