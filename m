Content-Type: multipart/mixed; boundary="===============2843083016609204035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Apr 2025 06:36:52 -0000
Message-Id: <174469901226.2074467.3757168122145858368@gitolite.kernel.org>

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: edd54058c08c4c5abfa05c0754929cae835fabfa
    new: 1498f67a03b31ae78a3c7f2313e9478b359246cf
    log: revlist-edd54058c08c-1498f67a03b3.txt
  - ref: refs/heads/fs-next
    old: bcf1bb648458111bf52aded9c2c3a7d10269298c
    new: bed8c797cba8746bd7c0771b94cdfcdc72011022
    log: revlist-bcf1bb648458-bed8c797cba8.txt
  - ref: refs/heads/master
    old: b425262c07a6a643ebeed91046e161e20b944164
    new: 5b37f7bfff3b1582c34be8fb23968b226db71ebd
    log: revlist-b425262c07a6-5b37f7bfff3b.txt
  - ref: refs/heads/pending-fixes
    old: 14b3f417efa9b684924f651ba6c360bb12649678
    new: 3df529832bfc25c3e8e951989501b940dc046c82
    log: revlist-14b3f417efa9-3df529832bfc.txt
  - ref: refs/heads/stable
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 834a4a689699090a406d1662b03affa8b155d025
    log: revlist-8ffd015db85f-834a4a689699.txt
  - ref: refs/tags/next-20250115
    old: 97c22a9ba163df3d608e3339fff3c7cbd90d4780
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250415
    old: 0000000000000000000000000000000000000000
    new: b1d9f8a49a59357d21211e7f5e8f108bcdea1be6

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd54058c08c-1498f67a03b3.txt

6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
de6f5994e7f3d9aea8d9be6c52310580e8dee3b2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1498f67a03b31ae78a3c7f2313e9478b359246cf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf1bb648458-bed8c797cba8.txt

6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
a6c7a78f1b6b974a10fcf4646769ba8bf2596c58 fs/namespace: defer RCU sync for MNT_DETACH umount
449f3214ce15b697277d5991f096140cf773e849 selftests/mount_settattr: don't define sys_open_tree() twice
675e87c588fc7d054c8f626fd59fcad6c534f4c0 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
df49b5e12d30e22226b5841de98291e74a307e64 selftests/mount_settattr: ensure that ext4 filesystem can be created
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
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
04f9bed78fb3e951a3becf198ab298ff0815607d Merge branch 'misc-6.15' into for-next-current-v6.14-20250414
c9e640a1c4a8891246a17e50f81f01fbd0cc2b35 Merge branch 'misc-6.15' into for-next-next-v6.15-20250414
8086bf592486cfba72f2c65c92c76c2365bdd260 Merge branch 'misc-next' into for-next-next-v6.15-20250414
4195051112cf94820e88feee5929f3efe95a5594 Merge branch 'for-next-current-v6.14-20250414' into for-next-20250414
4a39fb1d6cb4cce3fdb2dfc499d8ed7eef5750a8 Merge branch 'for-next-next-v6.15-20250414' into for-next-20250414
1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
27b8fd1d3171432f8a5df520afc993b292903e94 anon_inode: retain EINVAL from readahead
f0f96910badc736a792d0df2a8be945574b52405 select: core_sys_select add unlikely branch hint on return path
a989e53f31d6d402157f3d4ec683cb7a59cf2f49 fs: Make file-nr output the total allocated file handles
5993684b66f7eace1b7aa0a0a35621e8682d4c85 fs: improve codegen in link_path_walk()
b3da3c6ce9f65f93b69d964278d9e8ed312cdf06 selftests: coredump: Properly initialize pointer
05ac92f73615968ef590743ca04ada8b3555b4aa selftests: coredump: Fix test failure for slow machines
52cfbe664dc994bbaa731ac94e14e22faa1c6bb3 selftests: coredump: Raise timeout to 2 minutes
a4696c87537a999d481296eba31b08f7007b49d6 Merge patch series "selftests: coredump: Some bug fixes"
8cc42084abd926e3f005d7f5c23694c598b29cee fs/fs_parse: Delete macro fsparam_u32hex()
3e4c8aa125957df141acc425491a31e0b8cb6a1c pidfs: move O_RDWR into pidfs_alloc_file()
4e0a0a27ffb7ca46a2350a90761af7e654094ecc coredump: fix error handling for replace_fd()
03bca7a871048254318e199d78c530d8c3f8127e coredump: hand a pidfd to the usermode coredump helper
84c75c92928db3efaa5781a10d78c0998e9500a6 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
203941d88060e962179bccf60fead57ee6c1f587 Merge branch 'vfs.fixes' into vfs.all
dce4c637183bc0a58062f84cc913bd935de31694 Merge branch 'vfs-6.16.async.dir' into vfs.all
41369d559227921fed9550cbb3999dad7bba832b Merge branch 'vfs-6.16.mount.api' into vfs.all
f10db5de9c6ac9ddf28ec5b421835986342763a1 Merge branch 'vfs-6.16.writepage' into vfs.all
5534aa6067059efc59b1021c4e93e7aa95cc88a3 Merge branch 'vfs-6.16.super' into vfs.all
6b9624ed36bc5046bd2746017860cd9ff51b6c2b Merge branch 'vfs-6.16.misc' into vfs.all
fc30fbf47830c20db22f220727a5a557411423d2 Merge branch 'vfs-6.16.pidfs' into vfs.all
d8456e88a6e4ac192321c388c628303213d7bc47 Merge branch 'vfs-6.16.mount' into vfs.all
3ecc65047c3ad357c19e0ae61fb4d5c4a63d665b Merge branch 'vfs-6.16.coredump' into vfs.all
42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
de6f5994e7f3d9aea8d9be6c52310580e8dee3b2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1498f67a03b31ae78a3c7f2313e9478b359246cf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a43400054f9476637dcdba3997d3508c00ad201 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0b797e37527cd11346351673849f47ad4173c49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
46e14b0508cca1c9fb6a8bfb8ea09e8e220d5cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17e94fae8a6d736ae32f4bdacd3794bb40d4d530 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5226f78c8a1278a9605c6d08f23443b0e2efcad1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c0d1c8e565bf18116dcfb320843af31163dea96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e635651db084d609c47129cb83aa4250ddaab894 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
678ee8ad6c8c629df1c519745fd4fa9963b88133 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ccca907b56839607bbae688d860b4f4c37903104 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
22213e4ab929d8075fac023df63e9fb5c16794a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b7349b7474d96a8aaec315f2b6c38fe5b11d01b3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8e1067ea3e0b1f133f52c577765bc8839ec8f273 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
edf17da20e5afe363ee94d7d2629f2fcf8eee43c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c3dae33eb791f46e6ae6911b0e0b4967ab6822cd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bed8c797cba8746bd7c0771b94cdfcdc72011022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b425262c07a6-5b37f7bfff3b.txt

e6d19c998c52d638043917f126651c2f1ee10acd drm/msm/a6xx+: Don't let IB_SIZE overflow
f7625680c5284875cdb4f5293fd538248f1b609e ACPI: processor: idle: Remove obsolete comment
ae7ace712d5064c13ece545902d3421a2aa40f71 arm64: defconfig: Remove individual Renesas SoC entries
aac7d517d04ad3ea95de1f1968803bfe412bb1dd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
38509467f64ebc5414099c6d9e00797801dfc3a0 arm: shmobile_defconfig: Drop individual Renesas SoC entries
33d5bf70fff43fbc612450164bd0bab6b9ada261 arm: multi_v7_defconfig: Drop individual Renesas SoC entries
0f8af0356a45547683a216e4921006a3c6a6d922 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
46d839adcc93ccc445f90866c31b2ed2785f0319 ACPI: battery: Round capacity percengate to closest integer
8fa2f8bd6ad10ecf12f9872cdc5d8df7056e98e3 ACPI: processor: idle: Set pr->flags.power unconditionally
6db0261f3776bde01ae916ad8e1cb2ded3ba1a2b Documentation: ACPI: Use all-string data node references
194c396e8a0d25f06dfb02683f8e33727a58882f cpuidle: teo: Fix typos in two comments
d4a7882f93bf2520315d10ab600ea4701e22be69 cpuidle: menu: Optimize bucket assignment when next_timer_ns equals KTIME_MAX
cfdb7520f901a9696e1dc825b0a8ed9c664d58aa PM: hibernate: Remove size arguments when calling strscpy()
58b1911f1668c45083327df4b6c963a09d2c97b3 Merge back earlier system suspend-resume material for 6.16
6cb9441bfe8dd7fb91134de3c40c33fbbf0ed4c5 ACPI: APEI: EINJ: Transition to the faux device interface
0edd1d13de5eb325dd9a6b39fccfc52d022effe2 ACPI: processor: idle: Remove redundant pr->power.count assignment
589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
bcaa391e177c06a58c5f3cd18484a317d40239aa drm/msm/dpu: check every pipe per capability
5cb1b130e1cd04239cc9c26a98279f4660dce583 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2a34496fef841e8d89a4ccd1a48c7fd664b5c84f drm/msm/dpu: reorder pointer operations after sanity checks to avoid NULL deref
ddfa00afae800b3dea02fa36f3f4012a8379ae58 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
20eb35da409fa60fa03ea828cd3d1d9c8a51e103 xfrm: Remove unnecessary strscpy_pad() size arguments
6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
8a1a0fb55f8a8e482314d2769a9cac0703016fd4 platform/x86: alienware-wmi-wmax: Rename thermal related symbols
a000da9dbc249642233587a80df03130e8983d10 platform/x86: alienware-wmi-wmax: Improve ID processing
45983d19f305a562386f4d13accd11056b99f48a platform/x86: alienware-wmi-wmax: Improve internal AWCC API
77bb2ec55700ee3af0cd902398fa903363826679 platform/x86: alienware-wmi-wmax: Modify supported_thermal_profiles[]
32b6372ddd4385a47a6a4b6ccff0c22b7be8765a platform/x86: alienware-wmi-wmax: Improve platform profile probe
3dde0ae1eb5f00c1d61959d1fcce2b1b46ccc199 platform/x86: alienware-wmi-wmax: Add support for the "custom" thermal profile
d699907834959c87a6b6c5214d5e9a3e8ba6b5a1 platform/x86: alienware-wmi-wmax: Add HWMON support
07ac275981b1f11a58dd7bb7790eed66252b072c platform/x86: alienware-wmi-wmax: Add support for manual fan control
b028fb497c152febbdc48b544aaaadbe06406dbf platform/x86: alienware-wmi-wmax: Add a DebugFS interface
a56d188a0a8f3df4860acf66a6af89318ce611be Documentation: wmi: Improve and update alienware-wmi documentation
3e48767ab53b56d31c77a063d022ca9aca43bf22 Documentation: admin-guide: laptops: Add documentation for alienware-wmi
361813db5d9ba33434754c0de1207a2b91264ab1 Documentation: ABI: Add sysfs platform and debugfs ABI documentation for alienware-wmi
8625c4c06a79ddddcc53ead898bf721cee618e4e platform/x86: Use strscpy()/scnprintf() with acpi_device_name/class()
29ba3b6037dcf73f0fc563611ea81669fb2a3f37 platform/x86: barco-p50: use new GPIO line value setter callbacks
e0071ad2ee0bf09a06e650cb5d697e6c8a7ca827 platform/x86: int0002: use new GPIO line value setter callbacks
88f67f2a99f061cb938812db3deb965504cf5c5c platform/x86: silicom: use new GPIO line value setter callbacks
78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations
a6c7a78f1b6b974a10fcf4646769ba8bf2596c58 fs/namespace: defer RCU sync for MNT_DETACH umount
449f3214ce15b697277d5991f096140cf773e849 selftests/mount_settattr: don't define sys_open_tree() twice
675e87c588fc7d054c8f626fd59fcad6c534f4c0 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
df49b5e12d30e22226b5841de98291e74a307e64 selftests/mount_settattr: ensure that ext4 filesystem can be created
8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
a808691df39b52cd9db861b118e88e18b63e2299 ice: fix check for existing switch rule
4d5a1c4e6d49e1a521c97c991d1aa81702f4c3d9 ice: do not add LLDP-specific filter if not necessary
2296345416b02aa9a7216bfec2725948f034feff ice: receive LLDP on trusted VFs
5787179c5183c99d9d2d49818186d43c49d6cc04 ice: remove headers argument from ice_tc_count_lkups
40f42dc1cbb6b5841eb350fc81a5c26f9aa5b420 ice: support egress drop rules on PF
517f7a08ca5fa82dc1d9e4c153f2dc93dc61a20f ice: enable LLDP TX for VFs through tc
1e05c5a05d0d91085f2c0cca8a038ee5251a99cc ice: remove SW side band access workaround for E825
1fd9c91f7e8f2e0d91043e09f3b61c6783d75e5c ice: refactor ice_sbq_msg_dev enum
e2193f9f9ec989d7d3e5ff1fd96f71abc4426fc5 ice: enable timesync operation on 2xNAC E825 devices
6cb10c063d6c2b4ae659f8221f4dc70343185319 ice: improve error message for insufficient filter space
fee4a79a12240af90283034709518296544a9039 ice: make const read-only array dflt_rules static
015bac5daca978448f2671478c553ce1f300c21e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cdcb3804eeda24d588348bbab6766cf14fddbeaa ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f9c961efb0f44b4319e73a3c40e831db2de4d074 igc: enable HW vlan tag insertion/stripping by default
39aa687a849489897a15cd8a2d8a4b513def6237 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
d60007fc9b739d939d5b6148c25805f206c836f9 ASoC: dt-bindings: Add Loongson-1 AC97 Controller
0142b45000457b9d112d40d5685d0898e51ed52f ASoC: dt-bindings: Add Realtek ALC203 Codec
1fc55a2baef5289c9535ce10a4f5f37664ce854a ASoC: loongson: Add Loongson-1 AC97 Driver
436a3cc8afbf34bb68166c2c5c19ca5113c0c756 ASoC: ac97: Add DT support
cf16c640143161ed5d4b196e38b7aa3fc7787510 ASoC: soc-ac97: use new GPIO line value setter callbacks
60631801abb7112c8a086dabca89d5fbb06d7d1c ASoC: ti: davinci-mcasp:: use new GPIO line value setter callbacks
403dddbdcb49a77ba8873b0a15a9ae683aec2cee ASoC: codecs: wm8962: use new GPIO line value setter callbacks
a336078f23343931db99bbda857965c5b7ebefd9 ASoC: codecs: wm5100: use new GPIO line value setter callbacks
317349ce80aaa404abfa0bbbcf99876736d8c237 ASoC: codecs: rt5677: use new GPIO line value setter callbacks
a8d4913690479217832ab1e73f4c5af0b52a0f27 ASoC: codecs: wm8996: use new GPIO line value setter callbacks
346d3632303aa67c698b0b05e0126ebd29ac99f3 ASoC: codecs: tlv320adc3xxx: use new GPIO line value setter callbacks
b0cf20b43363fb04851c4773a107f7ecb9731883 ASoC: codecs: idt821034: use new GPIO line value setter callbacks
c849a7cfdcd14333604fdf60bedb2e183b4164bd ASoC: codecs: peb2466: use new GPIO line value setter callbacks
127c53d620cb134adbbdd7d43a369f3940f71172 ASoC: codecs: wm8903: use new GPIO line value setter callbacks
db81f6fa2771681249ca1d23366c893f3535fe10 ASoC: codecs: zl38060: use new GPIO line value setter callbacks
8d2e914482311f7746fe7b0e520bd42794d6aed8 ALSA: hda: cirrus_scodec_test: use new GPIO line value setter callbacks
f529c91be8a34ac12e7599bf87c65b6f4a2c9f5c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7699892ad3cf3a9afc8c63886344f6e2b73166e2 ASoC: tas2770: Support setting the PDM TX slot
592ab3936b096da5deb64d4c906edbeb989174d6 ASoC: tas2764: Reinit cache on part reset
dd50f0e38563f15819059c923bf142200453e003 ASoC: tas2764: Enable main IRQs
f0aff451f399d09aaf2a23c4e2ef2077b9857ca5 ASoC: tas2764: Raise regmap range maximum
f33b01e0947d81c514bc8ff31ad28cae7ff6d91f ASoC: tas2764: Apply Apple quirks
ff73e2780169a43617cc339686f5bd3d74fa8652 ASoC: tas2770: expose die temp to hwmon
186dfc85f9a824e3f8383322747ca75e988486e9 ASoC: tas2764: expose die temp to hwmon
667ebcc13dd63f59e2a1132e0f54d2f3067597db ASoC: dt-bindings: Add bindings for Richtek rt9123
8bffd24e45618b6c3d6ce11947193c6d8ba846a7 ASoC: codecs: Add support for Richtek rt9123
4a046b67d2d267daf884798ee8509a502abe7a58 ASoC: dt-bindings: Add bindings for Richtek rt9123p
38c2585c7439cc678ae105dd826f10321db29552 ASoC: codecs: Add support for Richtek rt9123p
88113e09ada52be28968aacf4af7b3d667832f00 spi: Add support for Double Transfer Rate (DTR) mode
279b418f477fd6c1c21b1cf212837622c774f15f spi: fsl-qspi: Optimize fsl_qspi struct
7a429a14f852c6a8cd4710078613cf2bd2a4eb6e drm/i915/vrr: Stop writing VRR_CTL_IGN_MAX_SHIFT for MTL onwards
683058df13c7de4cf29fb4a929d431ca12313966 Merge tag 'drm-misc-next-2025-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8c22e890402a990d712538d6d46245df129cf302 pwm: meson: Simplify get_state() callback
dd4d280ac5589fb3e1f333e6dbac4432abff4985 pwm: meson: Support constant and polarity bits
3a44aacf156055574dbfddd615ac5194aadacaad pwm: meson: Use separate device id data for axg and g12
5dca8a93b015c3362d5168bbe0bf109ac1b9bfa5 pwm: meson: Enable constant and polarity features for g12, axg, s4
08d8c9f593c79ec3fac8bc47ce01be83ecde850f pwm: meson: Simplify meson_pwm_cnt_to_ns()
90cd430f04d0f2874f9c0fc75b9084f5162299c9 dt-bindings: pwm: Add Loongson PWM controller
2b62c89448dd41ebf16d860c52fe9a8aba3dd8a3 pwm: Add Loongson PWM controller support
df08fff8add2fbca9ab4513c169b39802d59907f pwm: pxa: Improve using dev_err_probe()
7cfe1e208b86c7fd4b35a8a502a8b15604eec1e0 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
461d68d43d69a3d96750448ea5c3e0a68fc8d4c6 pwm: Add actual hardware state to pwm debugfs file
4cbeffc40798efb84eb2ed9144e0e36dda603dd9 pwm: stm32: Don't open-code TIM_CCER_CCxE()
fa829c1f40b7818a6c0b06719b6f057b3b0424dc pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
96d20cfd16e779923153f7347b0bef6b3c7606ce pwm: Do stricter return value checking for .round_waveform_tohw()
29f1d5cac294dbc0e9ebb9d1fea4e2c1c1d2e5f4 pwm: pca9685: Use new GPIO line value setter callbacks
dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
ce0a97ff7127312aaee137fcdb159d8ddd14ede4 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
b224c42568bc4e0d99bb4735c66123202e8b0e7f clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
6bf7577f6906b0aa44a2a8fb55a941826739c770 Merge branch 'fixes' into for-next
969875bce3d6e0d66468ebb56142b5c1ef5da938 ARM: dts: renesas: Add r9a06g032-rzn1d400-eb board device-tree
314c45e39e9abcaf2fe5449a11b6d9ad3b2c7dbc drm/sysfb: Split source file
6046b49bafff47726a377ef05dc55ef7dec01cbd drm/sysfb: Share helpers for integer validation
e8c086880b2bac0ebc931b635b3b10bdc5ec6496 drm/sysfb: Share helpers for screen_info validation
182f0dc5f51bd817e26a1ec653b8a785315612f3 ARM: dts: renesas: r9a06g032: Describe I2C controllers
0c704ebc3783ed0d558162bcbff10846516f3e88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe I2C bus
d1a702202d099145c703d4368d652898d9a47d21 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe I2C bus
dc40879d4676dce7c1c2c746f0365f56dd18bec7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe keys
6d0171c77d1a917cacbafe8a38ed486710d726fe drm/udl: Remove unused field dev from struct udl_device
21c6b386f1eec5586f82b8659f4e0cbc85b03e88 drm/udl: Remove unused field gem_lock from struct udl_device
0b4346d6898490d03b2d93070103db73ae864f86 drm/udl: Improve type safety when using struct udl_device
89323678d8280f4f8e5971124d3aef8a6dfece0a drm/udl: The number of pixels is always positive
895452ae48c1e179df509b6184227a5ea40b4f38 drm/udl: Handle errors from usb_get_descriptor()
1fad33f04ed1fd14049cda6a35faa4abc0886201 drm/udl: Return error if vendor descriptor is too short
f4fce9ea8473ab8f91c0aa0855b9d51313b8000e drm/udl: Treat vendor descriptor as u8
df6dc12e5e6ddbf2a59d5283fcf6ccd0b3d0334d drm/udl: Validate length in vendor-descriptor parser
fb10144ba426b88080c6abcede5f1332bebc3c60 drm/udl: Support adapters without firmware descriptor
abc43c0f3c3eaa7470004e4e8a190a57c612a686 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
dc7af24bd60bdced496d03473e67ce5eb51236a5 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c04269c02273b24398590398c0b73605c72f17ac dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
626acded47269bd0aae73e80a0448256924e3bf8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
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
970003de19a9cf7caa68a136b3bfa7334c8e7132 drm/etnaviv: Test for imported buffers with drm_gem_is_imported()
e91eb3ae415472b28211d7fed07fa283845b311e drm/etnaviv: Use dma_buf from GEM object instance
55eba86e11381af782830760774bc22868af20a0 drm/msm: Test for imported buffers with drm_gem_is_imported()
64e21b80ded95e919060a2043c52f58ecb281aac drm/panfrost: Test for imported buffers with drm_gem_is_imported()
266ab86ac1f5c05a91bd1a73929c590bfeb3c491 drm/panthor: Test for imported buffers with drm_gem_is_imported()
5a80b00d0d10b920397b9cbd4102b1c07ba6583a drm/vmwgfx: Test for imported buffers with drm_gem_is_imported()
aec8a40228acb385d60feec59b54573d307e60f3 drm/vmwgfx: Use dma_buf from GEM object instance
31d358e611b7cc21349da58dd2c9118c84b0859f soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
c3400fd7c717e752701e6832175f86ff935b812b clk: renesas: rzv2h: Sort compatible list based on SoC part number
019b1a845404a97705726272d8a3ced6e78e592e Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-clk-for-v6.16
f6462eb04f24447e3f9cc33071bbcb888f521985 clk: renesas: rzv2h: Add support for RZ/V2N SoC
7ed3c77a428d654c744522c98da53c8c2d77d31b Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-dts-for-v6.16
74e252ac272df5a1b468ebf9fb72a25dc38b9b1b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
1a42724ac93535a3aa23a60cbb89ce2635b5075c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
5147708ee812a5eac5202f231d48b5be1fea781d ARM: dts: renesas: r9a06g032: Describe SDHCI controllers
03a45e17e636ee1962d8c175c12a0ff48a0b7ccd ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe SD card port
308a921d5c4555308695e5354d432b88e6df6b26 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
3090f9a3ffb1f8a6ff804d4ccf02cce9558aa58b btrfs: send: remove the again label inside put_file_data()
947ab9879b5313a3aa647cf270497946d4c03184 Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
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
267623000d11f6d483214be2484555f600393a12 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
8b72f5a97b82185806ff085582ece86ce5b9811e s390/mm: Reimplement lazy ASCE handling
fe20164177be007f490b79db94ed8d65c4e48bb0 s390/mm: Select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f271df9d41c216f6189c40fa1cb83839a6117c3e s390/boot: Add sized_strscpy() to enable strscpy() usage
1468d6b1d3803bebd36ef61b705d2c5b97015713 s390/boot: Replace strncpy() with strscpy()
04f9bed78fb3e951a3becf198ab298ff0815607d Merge branch 'misc-6.15' into for-next-current-v6.14-20250414
c9e640a1c4a8891246a17e50f81f01fbd0cc2b35 Merge branch 'misc-6.15' into for-next-next-v6.15-20250414
8086bf592486cfba72f2c65c92c76c2365bdd260 Merge branch 'misc-next' into for-next-next-v6.15-20250414
4195051112cf94820e88feee5929f3efe95a5594 Merge branch 'for-next-current-v6.14-20250414' into for-next-20250414
4a39fb1d6cb4cce3fdb2dfc499d8ed7eef5750a8 Merge branch 'for-next-next-v6.15-20250414' into for-next-20250414
898b289ac89bcd0c793bb5b894d29599ab447fd5 arm64: dts: mediatek: mt8395-nio-12l: Add scp firmware-name
f19d67bbe6cbe375dce9976ad1e9690aaeaa33e1 arm64: dts: mediatek: mt8395-genio-1200-evk: Add scp firmware-name
ec71844817266c8d301f5745126cdbdafd33edea arm64: dts: mediatek: mt8390-genio-common: Fix pcie pinctrl dtbs_check error
394f29033324e2317bfd6a7ed99b9a60832b36a2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7d346bf124282d0326dd4f1b104b2d07d902ef23 arm64: dts: mediatek: mt8186: starmie: Fix external display
691712b065d349bde7d5561aa8e1857d38b7c65a arm64: dts: mediatek: mt8390-genio-common: Add jack detection with accdet
4f1d804e288e022c0eeb10d065a5e6f445b59ebb espintcp: fix skb leaks
ee2fc517feba7eab7c71acffa69d953e0dc0d057 espintcp: remove encap socket caching to avoid reference leak
ba3297872a237c8949e812ffa72c64e81da38cec dt-bindings: soc: mediatek: dvfsrc: Add support for MT6893
b06785283ec1c24fadce95390047feb9db840051 soc: mediatek: mtk-dvfsrc: Rename and move bw constraints data
e5ea18102c9d3bc2fcb186a6e9f43c5a4aba4f98 soc: mediatek: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
f8f6e68f6bab5df1310a98b02440bc0efef32911 Merge branches 'v6.15-next/soc' and 'v6.15-next/dts64' into for-next
63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
d2f5819b6ed357c0c350c0616b6b9f38be59adf6 slab: ensure slab->obj_exts is clear in a newly allocated slab page
7762fdab23100514e5cb612331c96bd65126ada5 regulator: adp5055: Remove unneeded semicolon
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
4aa502d28bc2deffcdf62f2908d9e52902b36f02 ASoC: tas27{64,70}: improve support for Apple codec
416e3bd3b0b6a4fa0316559f799e63fcfc79107a ASoC: Add Richtek rt9123 and rt9123p support
fabb0a108a848a3b264a46aa6137ab88daade9b3 ASoC: convert GPIO chips to using new value setters
5865e8c4ae9d90796570a9d181c64afe1f455100 Add support for Loongson-1 AC97
84d37635986987649fec6dd7358392243a35601e drm/xe/pf: Don't show GGTT/LMEM debugfs files under media GT
36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 spi: sun4i: add support for GPIO chip select lines
2c6b6a3e8b9338e7ddbbd699f3cb085fbc78413a ASoC: rsnd: use snd_pcm_direction_name()
2b4ce994afca0690ab79b7860045e6883e8706db ASoC: simple-card-utils: fixup dlc->xxx handling for error case
1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
27b8fd1d3171432f8a5df520afc993b292903e94 anon_inode: retain EINVAL from readahead
f0f96910badc736a792d0df2a8be945574b52405 select: core_sys_select add unlikely branch hint on return path
a989e53f31d6d402157f3d4ec683cb7a59cf2f49 fs: Make file-nr output the total allocated file handles
5993684b66f7eace1b7aa0a0a35621e8682d4c85 fs: improve codegen in link_path_walk()
b3da3c6ce9f65f93b69d964278d9e8ed312cdf06 selftests: coredump: Properly initialize pointer
05ac92f73615968ef590743ca04ada8b3555b4aa selftests: coredump: Fix test failure for slow machines
52cfbe664dc994bbaa731ac94e14e22faa1c6bb3 selftests: coredump: Raise timeout to 2 minutes
a4696c87537a999d481296eba31b08f7007b49d6 Merge patch series "selftests: coredump: Some bug fixes"
b65999e7238e6f2a48dc77c8c2109c48318ff41b net: hsr: sync hw addr of slave2 according to slave1 hw addr on PRP
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
c31a0b6402d15b530514eee9925adfcb8cfbb1c9 drm/xe: Set LRC addresses before guc load
8cc42084abd926e3f005d7f5c23694c598b29cee fs/fs_parse: Delete macro fsparam_u32hex()
c21de5c540b99231d4aaf8ff3f51c77493a8d084 dt-bindings: Remove obsolete cpu-topology.txt
b23151e7739ea706484c3bd3a5db43ed75b4f574 dt-bindings: Remove obsolete numa.txt
1e39a59a36b755008bf9c33db730614e638962a6 io_uring/wq: avoid indirect do_work/free_work calls
c4de9835b4baf815599cbae0562e572787297e78 io_uring/net: don't use io_do_buffer_select at prep
22ce411fa6d3ec9968379234c24cd54a9822fe3e io_uring: set IMPORT_BUFFER in generic send setup
a3b26fe7432d0a2a1ec832523d7cef996d181434 io_uring/kbuf: pass bgid to io_buffer_select()
13ed9496d61781464642162b0ad3daf20a1f3ccd io_uring: don't store bgid in req->buf_index
779b987dd04b47641e2bc946aa14f6723f39b390 io_uring: add support for IORING_OP_PIPE
d3b4b25e363e4ce193e6103e64f7de12b96668b9 Merge branch 'for-6.16/io_uring' into for-next
16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
932c490b3a45c71620452699796aff696e303adf virtio: console: Make resize control event handling compliant with spec
14daefd220657822343674a0365209ad988d4aaa Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
ad5747d4eed1c53eeeefca48b2520f1b0ad6dbcc Bluetooth: l2cap: Process valid commands in too long frame
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
46e24a545cdb4556f8128c90ecc34eeae52477a0 rust: kasan/kbuild: fix missing flags on first build
d35d9eba415b1f16b2c2d797af9616bc7f1028aa Merge remote-tracking branch 'spi/for-6.16' into spi-next
2bd42b03ab6b04dde1753bd6b38eeca5c70f3941 vfio/pci: Virtualize zero INTx PIN if no pdev->irq
1a410295d6f13bd77088d8cb967eef48850b95e1 Merge branch 'acpica' into linux-next
824c740a20e61edab16bbe40a6ae8881ab8c0b1b Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
9b34b6ee0451b48123a4cfc41dadeb9e5696d643 Merge branch 'pm-cpufreq' into linux-next
b75c128223d19024970e5aaa5c6acda860eade81 Merge branch 'pm-sleep' into linux-next
3e4c8aa125957df141acc425491a31e0b8cb6a1c pidfs: move O_RDWR into pidfs_alloc_file()
4e0a0a27ffb7ca46a2350a90761af7e654094ecc coredump: fix error handling for replace_fd()
03bca7a871048254318e199d78c530d8c3f8127e coredump: hand a pidfd to the usermode coredump helper
84c75c92928db3efaa5781a10d78c0998e9500a6 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
af5376a77e8759084a9a135f50761607fea31743 cpuidle: psci: Transition to the faux device interface
54729ef67a3d822300a8144cc6bcd6e23eb37732 Merge branch 'pm-cpuidle' into linux-next
a3cd5f507b72c0532c3345b6913557efab34f405 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
6c5ac39aaed040c2919fa77b37a189bf33dbb6ad Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
45842b59ec93a5c8f24b4e62f3a5759d3857c08e x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
1a8f7d9d8fa7709e2ab04c0281633a3d270f266c Merge branch into tip/master: 'core/urgent'
cb8abd182960dea38bcb273259c486b43b1b86c0 Merge branch into tip/master: 'timers/urgent'
b0bb5503aa8fb087169b9e8bbe082c5ebbf799d3 Merge branch into tip/master: 'x86/urgent'
18605e9525ef4617582f73a2712fe9bc7c12149c cpufreq: intel_pstate: Fix hwp_get_cpu_scaling()
df8d205d1ef21ee66376042321fcfc9c27527d11 Merge branch 'pm-cpufreq-fixes' into fixes
f5e9eb31b7eb365541f54c24596c3f46a5e1c5c0 Merge branch 'fixes' into linux-next
8f055ba5cfa12ef3aa4fb35f36fc10caccffc549 virtgpu: don't reset on shutdown
a571a9a1b120264e24b41eddf1ac5140131bfa84 kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests
9aa08e761b67e3d8b5ca2ff1e9194a73d3000cce kunit: qemu_configs: Add riscv32 config
fb42d8dcbc3f01782b4df4ef2b69ec5a902d992e docs: automarkup: Move common logic to add and resolve xref to helper
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3fa3b20ba15cddc4462e64a79d779ad3b2d0d4e1 docs: Disambiguate a pair of rST labels
e54ac586674da862967fee790471fd33b81b29e7 cpufreq: editing corrections to cpufreq.rst
dd0808ab40ca4c00e1c3cae85614f1a42b3df882 Added usb_string function to a namespace
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1af310951e61471504c445d5023cdae27e2cc1d8 docs: hid: Fix typo in intel-thc-hid.rst
0cc9e7cae3e0986800adae75e0162d5e8e17eef8 Documentation/rtla: Fix duplicate text about timerlat tracer
caa42c6df3c4368ab43adfb8e78a6240177cd989 Documentation/rtla: Fix typo in rtla-timerlat.rst
e7d3b24e3402db90d13725d89462af468df1a552 Documentation/rtla: Fix typo in common_timerlat_description.rst
770840a0e7e88a5bd74e64f23e3a9021d045caef Documentation/rtla: Include BPF sample collection
960c7d67879dd1e65e181b5347ce0b0c3758d6e2 docs/sp_SP: fix links to mailing list services
43e9076a00b17cf8115b4bd4d3b2be33a44245ca docs: Fix conflicting contributor identity info
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ce653e0a7e0a44db0fc467b034e195c1b9c08699 crypto: crc32 - remove "_generic" from filenames
eb204926104a25a3ea8359c83fce616de0c2cb9c lib/crc: make the CPU feature static keys __ro_after_init
d3815ae24f25fea2f94c99c975da05b0a521f6c2 drm/i915/dpio: have chv_data_lane_soft_reset() get/put dpio internally
8f8efd6c2f091e7c0b68434ca110b274dde0f6d0 iio: adc: ad7606: add SPI offload support
4fdce710d461e5511847873def6a89e172e4862f MAINTAINERS: IIO: Update reviewers for the subsystem
2a4543244bd6c89a8bb350f5219079299c9a8a3f iio: bd79124: Use set_rv and set_multiple_rv
601021619a726d917c4cb2478bcd5ffe378e9d7e iio: dac: ad5592r: destroy mutexes in detach paths
f8fedb167ba4be3da46942c182eb62c02d247452 iio: dac: ad5592r: use lock guards
2c8cfd931d7c8a33dfb223dfe0d76acbe952cb69 iio: dac: ad5592r: use new GPIO line value setter callbacks
37f33bc7e3e348ef5ad964fbe2443bce62c26f43 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
9299fc6830718b5f3751539b8f330587e2121e2c iio: adc: ad4130: use new GPIO line value setter callbacks
798128991197597f014bd65eb0efbfd47dbe97d8 iio: addac: ad74413r: use new GPIO line value setter callbacks
ccb61f101ae8bd09b9ad7a2dd75180a78388af23 iio: addac: ad74115: use new GPIO line value setter callbacks
aa5e3d1691c1d65d56b86399d88d6701258178a2 dt-bindings: ROHM BD79104 ADC
f4f8742d51c39df535464808e413bdb62d55877f iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
bd3ca5619a434e2e77a2f46158b86d99dce84afe iio: adc: ti-adc128s052: Be consistent with arrays
00805a22a4f99ebca9a576aff3430ea6d5ea2280 iio: adc: ti-adc128s052: Use devm_mutex_init()
adb5e256fdb962391631e3c490a6da143ea2aca5 iio: adc: ti-adc128s052: Simplify using guard(mutex)
3f7bd38eb49045ee576b4904ccaad5a0a747e5ca iio: adc: ti-adc128s052: Support ROHM BD79104
bec37d4de8765cbeb1a9ce3f4cc8f69d0aee012d MAINTAINERS: A driver for TI/ROHM ADCs
13a4889f6dff5ee7f5b987dcdab2c476d622e9a5 dt-bindings: iio: imu: icm42600: add interrupt naming support
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
2eb0e67ef063835b3fa5a8b8feaf6beae024b060 drm/i915: use 32-bit access for gen2 irq registers
ef32101873f477fdfb5ac6e9cfed7c9c571636c9 drm/i915: record GEN2_IER in gtier[0] for pre-ilk error capture
79cef51541eab6294da2b1a0f576dded66871064 drm/i915: stop recording IER in error capture
737c725b2c88c4defd3fc92bb934ee6804a4d851 drm/i915: use display snapshot mechanism for display irq regs
02cfe5a3bcb8768677a68e86016a5c7e138cd7ce drm/i915: don't capture DERRMR for VLV/CHV
012aa48a587c3b263f62256a68438ec44fb0225d drm/i915: use graphics version instead of PCH split in error capture
bcf704c31a2e47d2175ee704c1f3caeffa73cec4 hwmon: (qnap-mcu) Remove (explicitly) unused header
a10afe336edbfa61096cd4abf58a8c20571cedb2 dt-bindings: hwmon: amc6821: add fan and PWM output
234ccb284dc9326127d33b3e7d3ad4b9f63e91b3 hwmon: (amc6821) Add PWM polarity configuration with OF
0a24e50017005028e3e44a74536ffefe76f5d464 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
46d9473c7ad25ec1bd0dea83e85543f0002a87ec hwmon: (pmbus) Introduce page_change_delay
9252e3a5400430f4ca17700b729041329fa95b53 hwmon: (ltc2992) Use new GPIO line value setter callbacks
104a3f06385e3964748720b79b996b13fd515c61 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
a9399872ee74963f9897ebb31e75923e07e6c485 hwmon: (pmbus/max34440) Fix support for max34451
8ac8ff5a531a041bf693d9919733407f4156971c hwmon: (pmbus/max34440) Add support for ADPM12160
804b32eb02409f6286089fc6b8b9f4eeb7df01b5 iio: imu: inv_icm42600: switch to use generic name irq get
d1ee048fd274f32e0a5ac37a50060d845e56347f iio: dac: adi-axi-dac: add cntrl chan check
9a259b51e3ea19c9c8a2a45df28b85c54d9d7f31 docs: iio: add documentation for ad3552r driver
82536e2a1eee9732de9eea4b29cb484c78fdbb7a iio: backend: add support for data source get
31ebe72872c154c277e9c90e6e42f370ff3026eb iio: dac: adi-axi-dac: add data source get
d161d55b938267281b4c66d4d9c79f995581cbdd iio: dac: ad3552r-hs: add support for internal ramp
98ce9d8007821cdbc052a2af8c8c785253be3430 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
871ca70396db89ff46a4a214fe9d5d878cdea007 iio: adc: ad7768-1: convert driver to use regmap
6dac28ae02db39c773a687735a4762da70e78d88 iio: adc: ad7768-1: Add reset gpio
9e703cd2d2fc132e686d35df68fe6045b841bf96 iio: adc: ad7768-1: Move buffer allocation to a separate function
31c52fe3b2efeebfc72cc5336653baaa9889b41e iio: normalize array sentinel style
5972732c9b5a68b846ea781e8e797703c9ea83a4 hwmon: (pmbus) Do not set regulators_node for single-channel chips
4e25e17fdeb0137a19833c3f34577e05ba12cb92 hwmon: (max6639) Allow setting target RPM
fff67a5b73e50158b9f2a17c27846fdb19b3b3ae hwmon: (max34451) Work around lost page
efb9d7bb42c0b504a9a8e29e024ff2eba2e38911 hwmon: (asus-ec-sensors) sort sensor definition arrays
a7013baab105ddc25c76c7861a0057cf3b65abc5 hwmon: (ina2xx) make regulator 'vs' support optional
252982b0bc65fcec8a13d20e0ba2811455cb53c9 hwmon: (gpio-fan) Add regulator support
8af695fe4f0098bd2f6d0009c67304542c803937 hwmon: Add KEBA battery monitoring controller support
2ed41f206e09f40f6a7a59cd1425a2fba6fb220d hwmon: (pwm-fan) disable threaded interrupts
3ac8fafb9c74a61ff4fffefa59de040fb342b7b0 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
6003bf4bb4bb120338295d54742801743752bfe3 hwmon: (lm90) Use to_delayed_work()
b60301774a8fe6c30b14a95104ec099290a2e904 Merge tag 'drm-intel-next-2025-04-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
203941d88060e962179bccf60fead57ee6c1f587 Merge branch 'vfs.fixes' into vfs.all
dce4c637183bc0a58062f84cc913bd935de31694 Merge branch 'vfs-6.16.async.dir' into vfs.all
41369d559227921fed9550cbb3999dad7bba832b Merge branch 'vfs-6.16.mount.api' into vfs.all
f10db5de9c6ac9ddf28ec5b421835986342763a1 Merge branch 'vfs-6.16.writepage' into vfs.all
5534aa6067059efc59b1021c4e93e7aa95cc88a3 Merge branch 'vfs-6.16.super' into vfs.all
6b9624ed36bc5046bd2746017860cd9ff51b6c2b Merge branch 'vfs-6.16.misc' into vfs.all
fc30fbf47830c20db22f220727a5a557411423d2 Merge branch 'vfs-6.16.pidfs' into vfs.all
d8456e88a6e4ac192321c388c628303213d7bc47 Merge branch 'vfs-6.16.mount' into vfs.all
3ecc65047c3ad357c19e0ae61fb4d5c4a63d665b Merge branch 'vfs-6.16.coredump' into vfs.all
f0433eea468810aebd61d0b9d095e9acd6bea2ed net: don't mix device locking in dev_close_many() calls
9ec4fca1244b19fdae42ea1ca837e43db1dce6fe dm-delay: don't busy-wait in kthread
eebfcb98cdc0228f5e1b7407f9db1c602bd8e545 gpio: aggregator: fix "_sysfs" prefix check in gpio_aggregator_make_group()
2e8636ca340002f3ac31383622911a1aa75fb086 gpio: aggregator: Fix gpio_aggregator_line_alloc() checking
db1baf69e563fc222a75c0add5c76f437c717ac0 gpio: aggregator: Return an error if there are no GPIOs in gpio_aggregator_parse()
05b43de95add3d787a7a88378086bf01c10b3f40 gpio: aggregator: Fix error code in gpio_aggregator_activate()
d945ff52642d98eb6fa191f88a9cfde729129395 gpio: aggregator: Fix leak in gpio_aggregator_parse()
290ffcfe3042dcd5b701a98edd48d7962d35556b selftests: gpio: gpio-aggregator: add a test case for _sysfs prefix reservation
df9b3454a00ed9e4c85295611b28b7041fc2a1d9 gpio: GPIO_BLZP1600 should depend on ARCH_BLAIZE
747fb8413aaa36e4c988d45c4fe20d4c2b0778cd netlink: specs: ovs_vport: align with C codegen capabilities
42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c26c192c3d486a2a7d83d254bae294c2f8f50abf udp: properly deal with xfrm encap and ADDRFORM
097f171f98289cf737437599c40b0d1e81266e9e net: convert dev->rtnl_link_state to a bool
81e92f4fb825b08d63641656f1510f38ad07390b net: pktgen: fix code style (ERROR: "foo * bar" should be "foo *bar")
eb1fd49ef660ddba36c91667594caf5d91a6d62e net: pktgen: fix code style (ERROR: space prohibited after that '&')
8190beee19a71c738826f9019340cda3c2fe7489 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
1d8f07bf4aab018692b6288d6a93fe17383a2f47 net: pktgen: fix code style (WARNING: suspect code indent for conditional statements)
870b856cb478bc02fffe4d89897e62c692efb09a net: pktgen: fix code style (WARNING: Block comments)
ca8ee665211ac64d38caa553cc04527b22cb25d2 net: pktgen: fix code style (WARNING: Missing a blank line after declarations)
dceae3e82ff8222f91f49ec26d5f41027ce0562c net: pktgen: fix code style (WARNING: macros should not use a trailing semicolon)
08fcb1f242b9e7c73d3a3372890768fe28ef16a1 net: pktgen: fix code style (WARNING: quoted string split across lines)
78dbd1952e2e1a98587a730dfa39f8e408706be7 Merge branch 'pktgen-code-cleanup'
1450e4525f9a719a674f0b0c3bbe7c290cf933d4 bna: bnad_dim_timeout: Rename del_timer_sync in comment
de6f5994e7f3d9aea8d9be6c52310580e8dee3b2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1498f67a03b31ae78a3c7f2313e9478b359246cf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a43400054f9476637dcdba3997d3508c00ad201 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0b797e37527cd11346351673849f47ad4173c49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
46e14b0508cca1c9fb6a8bfb8ea09e8e220d5cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17e94fae8a6d736ae32f4bdacd3794bb40d4d530 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5226f78c8a1278a9605c6d08f23443b0e2efcad1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c0d1c8e565bf18116dcfb320843af31163dea96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e635651db084d609c47129cb83aa4250ddaab894 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
678ee8ad6c8c629df1c519745fd4fa9963b88133 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ccca907b56839607bbae688d860b4f4c37903104 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
22213e4ab929d8075fac023df63e9fb5c16794a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b7349b7474d96a8aaec315f2b6c38fe5b11d01b3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8e1067ea3e0b1f133f52c577765bc8839ec8f273 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
edf17da20e5afe363ee94d7d2629f2fcf8eee43c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c3dae33eb791f46e6ae6911b0e0b4967ab6822cd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bed8c797cba8746bd7c0771b94cdfcdc72011022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e846fb5e7c5243c65ff67247cb29a9d76bbcc4e8 net: bridge: mcast: Add offload failed mdb flag
9fbe1e3e61c21508861a72324087aeeea85f796f net: bridge: Add offload_fail_notification bopt
c428d43d4f56efd291d010c2a43f031e56978519 net: bridge: mcast: Notify on mdb offload failure
dbf14d157c0fc3ae21c5d83d63276828d1abe542 Merge branch 'add-support-for-mdb-offload-failure-notification'
f9c1120d9b5e65ded82dccb7ebf22bc9739419b0 dt-bindings: net: ethernet-controller: add 5000M speed to fixed-link
8b36a102c1a17d8dabc846e3ded41fe17e9ad4e2 dt-bindings: net: ti: k3-am654-cpsw-nuss: evaluate fixed-link property
63c5e952f792960ae5d755a1fad4230856ef0b24 Merge branch 'cpsw-bindings-for-5000m-fixed-link'
186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
452446f812867230cad0bfbb00afb77e3412bbf3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
50760482c9d1e3d5b212fe7b9efc8f411457cb89 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e810cd9e8564da018812ee4aa5c8b515d6f16bb Merge branch 'fs-current' of linux-next
3e6ebc3307ccf10ea4bacba93df3da815eb9caf0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17b8b5f9ca3d75118f13b73d1667d9099b482dad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
03abac43d727f22dcfa1465f31738245a98f01b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a6c5c360dd4f26e5111710c4a164a944157d5e8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
caffc5f5096feece34b5b6d9c341cd169fd97b0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d843807a794020ccf8680403d301fe5ca1039095 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a67da56521d0575a10c8ff371f8de61e0f06b31e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dbfb7c0d759c970ee32fa53b2f3b736b33d5615c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8e9f0296cb46ff6a76cf06a46b4ba9904c1cf11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7dac66b05458847acda38e07d652a04f4d43df38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99c430ce9ba5b92348b3415cf5ec1d5aeae86d8c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
072cb5cb9668f55437d64d3bf1ba378bacd23840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b36a6bec969caa26d91b97a5f3f409111f795bf6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
49deb991745264cf8845adc721ef3691d6c03d9b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
fd1b1e195eba552c94f4017d4f1a63f8a382097f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ecac4ff5c07256695796eb31206c85606294e8a2 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fb9f8fa43f7eee7ed8cb51d2956d33a9bb0d22c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2496a7de7e82c96730cdc5910c53737c828e2492 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
26b2310557161b737128d5846c9a0573bf4d6b11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
183415fb77d18aff69df38b572eaeaec02f99ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
debbc07dda1460a0fcd797d691b0766b8f2a9c1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
65c43b3f221c0ec8a9fdae6b0d151e520c254081 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
558e1bdb5ab41ac336dbc4875665e7c7a5f08280 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a5ae88d763c90ea3b4ea96125e54860c34cfa38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72511f5c723796d36c5cf66ecda342df36b99982 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd5830d7cb4aefbb42e5ed69199702745bbe3bfe Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
51f29ba078ccb7d5d8bbda3546fe200c63cdd4b7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ffa1e3289c5225d63a0440ce856a5c911fbdfa26 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
813bc5af090a73f9e626105d144aa9b6054b2bfc Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8aa93d6813576fdd57558bc62c425091c2e087ed Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3df529832bfc25c3e8e951989501b940dc046c82 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cd3c93167da0e760b5819246eae7a4ea30fd014b page_pool: Move pp_magic check into helper functions
ee62ce7a1d909ccba0399680a03c2dee83bcae95 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
63ce43f2d7da1f863f43fb1bcc9422466887dc6c Merge branch 'fix-late-dma-unmap-crash-for-page-pool'
ceaceaf79ea0fe337344fc5c1fb10a421a362410 net: ethtool: fix get_ts_stats() documentation
a0131a5117d08a27a32d9ca66c3b78ac87932544 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d68c879fd6231a1b9b556f0eae48e5759494c2a Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e333b1c3cf25fca348422c9ad5cc8db40b4243fa net: Factorise setup_net() and cleanup_net().
fed176bf3143362ac9935e3964949ab6a5c3286b net: Add ops_undo_single for module load/unload.
7a60d91c690bf73c2c78e763efa29f294e217c3a net: Add ->exit_rtnl() hook to struct pernet_operations.
cf701038d1c87e6c54d8a45c738b56ab27a9e6c3 nexthop: Convert nexthop_net_exit_batch_rtnl() to ->exit_rtnl().
6f2667b98ef2ea81aad6761409604480d14c9095 vxlan: Convert vxlan_exit_batch_rtnl() to ->exit_rtnl().
a967e01e2ad201f6ddc778ed65a5dae1c68ee8a5 ipv4: ip_tunnel: Convert ip_tunnel_delete_nets() callers to ->exit_rtnl().
f76758f18fb8677464a71cdcdd1920ffe6d59d85 ipv6: Convert tunnel devices' ->exit_batch_rtnl() to ->exit_rtnl().
9571ab5a98fefa2698f52adfb2823eaac5ca8ce2 xfrm: Convert xfrmi_exit_batch_rtnl() to ->exit_rtnl().
b7924f50be1525543d261a209790c86240b0df97 bridge: Convert br_net_exit_batch_rtnl() to ->exit_rtnl().
baf720334c02f07f434feb6b6977ecef20cd58a1 bonding: Convert bond_net_exit_batch_rtnl() to ->exit_rtnl().
bc7eaf7a40bba2172af3033fbece13af206c97fe gtp: Convert gtp_net_exit_batch_rtnl() to ->exit_rtnl().
fc3dc33f668c12285d82ad7a57b9dc3ca2922f8e bareudp: Convert bareudp_exit_batch_rtnl() to ->exit_rtnl().
4e53b32d74f052458309a10867e642a8aeafd2f5 geneve: Convert geneve_exit_batch_rtnl() to ->exit_rtnl().
c57a9c503543cd8829eeaaf88362199e0491c0d7 net: Remove ->exit_batch_rtnl().
505b930929db65bbbeb26d3b13c2919084891e9f Merge branch 'net-convert-exit_batch_rtnl-to-exit_rtnl'
dadc3a6be46987d9417732e5b59476267bba76ed net: stmmac: dwc-qos: remove tegra_eqos_init()
17ec6dbaaed3e2447c8aac93c7161823402aa2d9 net: stmmac: intel: remove eee_usecs_rate and hardware write
35031c6256f19773b7e46df80ef4e6d6b782b088 net: stmmac: intel-plat: remove eee_usecs_rate and hardware write
651f88cb046c5e002f7c11de2cebf207787d2346 net: stmmac: remove eee_usecs_rate
25af74ed68c4e3de35f5314fe4f8e2853a7e79ac net: stmmac: remove GMAC_1US_TIC_COUNTER definition
b8ebc89383963fc8084e1914f30a4271429f9b36 Merge branch 'net-stmmac-remove-unnecessary-initialisation-of-1-s-tic-counter'
eda67256a94d40d9c5a3fd92111f041e8e27c80c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
958637e251d7be23662a4fb182148dc56f06468e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fbf59e50162e87427156d66c87a0efa55a179d36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cc9b7e027c72c0b572f8d638b16b70b7ebaae49 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d4447cb6b39193cc7199944dedc029d8534e4eb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c974e0f39af1c505329dc12857dd3411ba642311 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
02a2f75dc89bbcc003f26281b0f03de7a6716aed Merge branch 'next' of https://github.com/Broadcom/stblinux.git
94596034058e495641c4513a59ead10520af2a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5518231bbf08c4b2e02c0c4e2d336fb7b8f439e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1d4eb79d35cf7718cace5e1bfd467c25c996080c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31eb4483a518ccab35199d10ad793c5381c3d8fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
787a4693d450c416ab3fa3723630339712c44a14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c4ddf45149ceff77e74b664624678c59cf230358 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7f9ed91b3910fbfb141cdb3fb9d9b73d17e40915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e49853a38225d649bcaf73f5138f0e306f13038e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d5079e080264f4cb548134fdad2c67147653dd4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d974a77bb3b184de71b9fac07ae3edd2f7bc7d7e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa9cc40c0d37e30dd781bcb053cd8afc63f1cc02 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9bd23cde711d299cfa1aac3a657242746c50b8d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3dc33a5262b99a41e5f6ac59d926bf7bd9a74964 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcdda62797a29f1091bed27b1807eace359ceadc Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3936e57348b67261cb9be73452162a711e09220f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
61f6853b764730e996b3581d83bf423bb7d988b1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ce2d412c288af13c1b70bf08edfbee1b5e3122b0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
547386263f93444a2aa64fd98a7ee3f986940a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3391d84ef2b055827c615ca6a1adb40c33be79c3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eb07ae1dca38481de16a0836d66072798086f14c Merge branch 'fs-next' of linux-next
4129a75a76a755c151be1ebc0e7d618a4d21e41f net: dsa: microchip: add ETS scheduler support for KSZ88x3 switches
36ef2575e78d1a3c699dc3f1c9dee9be742c9bdd net/mlx5: HWS, Fix matcher action template attach
b2ae16214ffeda3e1c25223eebe19f85b0876181 net/mlx5: HWS, Remove unused element array
38956bea7349ce75c1519b57c27cd97580b4c822 net/mlx5: HWS, Make pool single resource
d171ce3d988868bed9dc3c9eeb8428f87dd9ac85 net/mlx5: HWS, Refactor pool implementation
43a2038c6d8a810e8e70f0e7fcb965f431c92bfb net/mlx5: HWS, Cleanup after pool refactoring
04562694766514f00e7086d3d4884db5f3a22d4e net/mlx5: HWS, Add fullness tracking to pool
a68334f9750f41fc36990840090ef9dbee1e2c7e net/mlx5: HWS, Fix pool size optimization
983d01b2ce0ac688bb42489f33a29a02274366d5 net/mlx5: HWS, Implement action STE pool
593a9470a8565a59a07b577d6bcb3c199f232d4a net/mlx5: HWS, Use the new action STE pool
22174f16f1218fc98e374b3653decae54aa481f8 net/mlx5: HWS, Cleanup matcher action STE table
864531ca2072c55ff00ba9dfd8c15cf0f576051b net/mlx5: HWS, Free unused action STE tables
3db55f8cc8d329a97e06fb44347b64a0ca44e780 net/mlx5: HWS, Export action STE tables to debugfs
a4cba7e98e35e618b3b4e1fce9746caad67cb308 Merge branch 'net-mlx5-hws-refactor-action-ste-handling'
28a79fc9b03e4ed89b65e5300091e7ed55e13192 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
23738cc8048322cf324f330cd697380fb3455da5 rxrpc: Pull out certain app callback funcs into an ops table
019c8433eb2931a422376d2b0079d751aa948d4c rxrpc: Remove some socket lock acquire/release annotations
5800b1cf3fd8ccab752a101865be1e76dac33142 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
01af64269751f261421a9e80a527c8e987aeda8d rxrpc: Add the security index for yfs-rxgk
0ca100ff4df64f5d0f6c1dd5080c3e096786bea6 rxrpc: Add YFS RxGK (GSSAPI) security class
c86f9b963dc606ce884edfcb6724778bd1471ace rxrpc: rxgk: Provide infrastructure and key derivation
9d1d2b59341f58126a69b51f9f5f8ccb9f12e54a rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
7a7513a3081c6a2729d8570c77bbed1978277dc9 rxrpc: rxgk: Implement connection rekeying
b794dc17cdd0517edb377edf863c2dc1f2dec781 rxrpc: Allow the app to store private data on peer structs
d03539d5c2dec9b028297c15e57bd3c01d0d9c0d rxrpc: Display security params in the afs_cb_call tracepoint
d98c317fd9aa78dfa45e47deb6536cd35783afd1 afs: Use rxgk RESPONSE to pass token for callback channel
fba6995798c6085a0c2fc67e0cacd489a6971044 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
aa2199088a39962f30d967c667b59ba5075e77d6 rxrpc: rxperf: Add test RxGK server keys
5b38e821b929c23a3b7bfa2705cc7b0e76a3ee7b Merge branch 'rxrpc-afs-add-afs-gssapi-security-class-to-af_rxrpc-and-kafs'
b4589810082a6e138f61f359757cb6a6790bc09c net: stmmac: qcom-ethqos: set serdes speed using serdes_speed
a3d54648ada2088c34a429ad16a39fb6c4a983f3 net: stmmac: qcom-ethqos: remove ethqos->speed
4c30093f784e6b098da34165408b00c1810ef9ab net: stmmac: qcom-ethqos: remove unnecessary setting max_speed
0d1c18a10dd16d256100005f22e875cd741a35fb net: stmmac: qcom-ethqos: remove speed_mode_2500() method
23f09f01b495cc510a19b30b6093fb4cb0284aaf Merge branch 'net-stmmac-qcom-ethqos-simplifications'
32b077226ed32570d6bb49d519c4844067f46925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8a2985b0bad8edc14987d4bc3afa10d3e8e396d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6d974254245218e2eb3cce6660f7a86322622b27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e111208c868d016504ca0cae74b4eaeb8dca2757 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e3560853fcc65a44c48e6ee0d667583c6193456 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3e3371ff3c913f748976645764fe39f41c77d57b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ebc33c067774c03e775160cd4bc7436299e2fb6d Merge branch 'docs-next' of git://git.lwn.net/linux.git
0a31a96afa56766ef4b0bd7798839a4d2f1d9ea3 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4fd906da52ee21d175edcd10a3abc8d2de02c5b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5fa038c1eb880f0ab22658fd17e70654a20119a4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
74c1350894c63669d1bc7f24165ff64085796a7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d13be3e70d76d11842474f88c6fcac41f15603ae Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4bbed73106e832bdda790f371bf31eb4404ab0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4023efd154a399eb2efa556e459e4e62ad900e53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e8cfd474e00f1a7259e3fd58be683dc97e6f4725 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca652517ea6813d882a124f09c3cb9f603c35b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4531b7f826751439a078beccc33f666167354490 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9cbe982dcf8e1f06e57095c8b0b69ea0ef019cea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3fae5eb8adaa4e31fc9d1037edc0e79add892757 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bdc37f7b6ec6b965e8785ecbbbda9db56622d95e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ba25d1acec2c2c66eef22c37a8317ac12d7bcbbd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1181868255db9f0f468b0d0a4cf1af2f81491daa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8f09b1613867fec9589793ea30fb498fb394843e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f872ced925e8814ce44f0f5ae21058dbe6a9fdf7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8b5bd47f949a255780de1ede8da7dbacf515c0b6 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
5b84c5f89416086b8ec6d25488802f7a94ad50ea Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2bbea20fb9fe105bae997548551815b1e4faa2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d11fcd476b2a3158766a520cd1441a00266e151b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11412a233afaf13168b5e1520ca6c5591bc9251f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0a5a4222ec871c7a2e5862a52e4213bd4ad7f7ad Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8ea7c0380deeb5adef2d32e8d412e70df1106d7c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c9351d00204ae1d48b6d023fdc0253fddb7b1503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b21d60a9e2a92e13a50c93c6bcdaf89b21d263a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
61e6f2b72f69ab0c3950681543d3a0c0e22682d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad0da6fcd130913fd282c66b9f892a35bce9db3e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
422b1ab82f95c385bb141c42660b24108841787b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
405d43003068ef12baf4250a7833db3b9e48a06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b7dea59cfc8cedab515f8709964baaccc559dcf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9aea0edcc3e92f5c40184b96d004b4af5a8d264f platform/chrome: cros_kbd_led_backlight: Remove CROS_EC dependency
31d3bd592df5bf2912b8d97b0652ac3f0cd335cf platform/chrome: cros_kbd_led_backlight: Fix build dependencies
c04cbda5458d38dc0da9484277f2b17c9eb813cd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e55063252588997295e0736a609898a96f2149d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0f7d860a74dfcadec5e40fe58e5cc69320ad1b06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a88c5125cb7b5becaca1900724b34b96a14a033c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4573cab8bc439a2be75d8638d726080c8e18d38e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0efdadc3fa4d911b5afabf9767312c9a0dc2d39c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9067bd018cb29c929ee0b4a30337aff0b691751a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bd2a3710bf11270c3e260a108f55d48b77b9934e next-20250414/tip
7fe7f8e009db8250badabace573b8e688fde2fda Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a0495f9491e9ab24b29ce05fdf062eac728b068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7bcf21962468a62287daab478e863388424bcc29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2c4c7ac64da493ed7f448393198b37b094ab21f8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b30dc875cc7664f003d167c23a790567f99fa776 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5aa4d72c2329f4765e2b667e53b64aa2129f46b5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2898a4a3c5ddb8e21224a96e5d13ad9d95bf5296 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
464f110848b20e76b229e912b6085e21fda5bb6b next-20250414/workqueues
cc18d0fc8faef2ea3d6f52c2d26518891314c3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a67e6e36d1f508adaf8f7556f744c7867450aff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dd4fa8ab63e77293258e7d31f3772f3ec18bdad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ed500b407f10c69a144d2ba46435b072490f2b9b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
05d6a40206594b0e12aaabe28beb4d16cbde7a12 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee500837efc8874646ee70a391779b57ce1faa78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7854364ed3156cfed3802c2b2556dd05814fcf80 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9bfaeb983cae466904f41b85e572703564418335 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd43099e9f2f7cbd772986857daa7382e95407e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0bd8066d1cc34d8c3291dd55ff7c74cc94409a3a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
6295f4a341c53152096cf68f36da11b5dceb8a6e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
00fe8ee2ee533cb9feaa585c2ba2796d48f7d52a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0ffdc3735879b710ca4929ab89db73aa6208f122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cef1f7fcf359f58e83c31633c99c1f836d24eac1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
817d3e890a26ae56a33a4ddb6dedb397e69ee389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81c9830d3b6f588c1492c5257ecec8330a0aba86 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa111a05e451e52b3cb40a07618e0a7e9143a496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bcde089d587466060b4efda4013f603873d411e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
572b88171bf8b2117ea518632a3271c2421d22cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2cd0c3bb4be74862531949a89b57098c8fb231d0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4a8a67f80c236fc8d10f67946c0104a7ec82aa0f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed2e18a69c592ad5be0ce4efe23ad0d6f7ba9459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d527fe9b5ae9de5155838460896518f878cf98e6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cec3a69c7707e228590a6bd675f209251bf14193 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6120725126703fe62d7286c4948a185465317962 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b1ead60ec63aca78dd552a3a13527f7a7d9b5d5a Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
16b81e55c6fb9a18297f43acee0ed5c376f7783b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
068b846bf91d0c84fd3c8b9968ed345c2c69eef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6d5efd8ef2c226dac7fb82ae8d98f8f558642519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
765a926a682688ecaa937d08c953aa4c6ae0ea44 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2ea734b266e2397c14fc2223e14d702846fb0317 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a62c368ddf767562ca392772a4fc9427c24406b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e5b0bb2b368e289f6b79186e61f986a403d6967e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
7713b1c1ebc7a8a62537661f27ec1de1e87ae059 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b2e42e295867ba9587854eded740ce5238170f7e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
be9e552630440452f2b61a8b5eaff8c2bb2d4cb6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79fb0867e47a8887dde1e5a54d79eed44a015559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9daa06af88aa8573b21479aef1ea5454d59a744c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fd4bcffd1e558dd0a2bcd552034a98d66f0b3c0e Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0f80163a3d0a22c9c8c36828acb04133e510e0be Revert "arm64: dts: mediatek: mt8390-genio-common: Add jack detection with accdet"
5b37f7bfff3b1582c34be8fb23968b226db71ebd Add linux-next specific files for 20250415

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b3f417efa9-3df529832bfc.txt

bcaa391e177c06a58c5f3cd18484a317d40239aa drm/msm/dpu: check every pipe per capability
5cb1b130e1cd04239cc9c26a98279f4660dce583 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2a34496fef841e8d89a4ccd1a48c7fd664b5c84f drm/msm/dpu: reorder pointer operations after sanity checks to avoid NULL deref
ddfa00afae800b3dea02fa36f3f4012a8379ae58 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
d2f5819b6ed357c0c350c0616b6b9f38be59adf6 slab: ensure slab->obj_exts is clear in a newly allocated slab page
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 spi: sun4i: add support for GPIO chip select lines
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
46e24a545cdb4556f8128c90ecc34eeae52477a0 rust: kasan/kbuild: fix missing flags on first build
2bd42b03ab6b04dde1753bd6b38eeca5c70f3941 vfio/pci: Virtualize zero INTx PIN if no pdev->irq
a3cd5f507b72c0532c3345b6913557efab34f405 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
45842b59ec93a5c8f24b4e62f3a5759d3857c08e x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
1a8f7d9d8fa7709e2ab04c0281633a3d270f266c Merge branch into tip/master: 'core/urgent'
cb8abd182960dea38bcb273259c486b43b1b86c0 Merge branch into tip/master: 'timers/urgent'
b0bb5503aa8fb087169b9e8bbe082c5ebbf799d3 Merge branch into tip/master: 'x86/urgent'
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
f0433eea468810aebd61d0b9d095e9acd6bea2ed net: don't mix device locking in dev_close_many() calls
747fb8413aaa36e4c988d45c4fe20d4c2b0778cd netlink: specs: ovs_vport: align with C codegen capabilities
de6f5994e7f3d9aea8d9be6c52310580e8dee3b2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1498f67a03b31ae78a3c7f2313e9478b359246cf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
50760482c9d1e3d5b212fe7b9efc8f411457cb89 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e810cd9e8564da018812ee4aa5c8b515d6f16bb Merge branch 'fs-current' of linux-next
3e6ebc3307ccf10ea4bacba93df3da815eb9caf0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17b8b5f9ca3d75118f13b73d1667d9099b482dad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
03abac43d727f22dcfa1465f31738245a98f01b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a6c5c360dd4f26e5111710c4a164a944157d5e8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
caffc5f5096feece34b5b6d9c341cd169fd97b0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d843807a794020ccf8680403d301fe5ca1039095 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a67da56521d0575a10c8ff371f8de61e0f06b31e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dbfb7c0d759c970ee32fa53b2f3b736b33d5615c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8e9f0296cb46ff6a76cf06a46b4ba9904c1cf11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7dac66b05458847acda38e07d652a04f4d43df38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99c430ce9ba5b92348b3415cf5ec1d5aeae86d8c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
072cb5cb9668f55437d64d3bf1ba378bacd23840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b36a6bec969caa26d91b97a5f3f409111f795bf6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
49deb991745264cf8845adc721ef3691d6c03d9b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
fd1b1e195eba552c94f4017d4f1a63f8a382097f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ecac4ff5c07256695796eb31206c85606294e8a2 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fb9f8fa43f7eee7ed8cb51d2956d33a9bb0d22c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2496a7de7e82c96730cdc5910c53737c828e2492 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
26b2310557161b737128d5846c9a0573bf4d6b11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
183415fb77d18aff69df38b572eaeaec02f99ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
debbc07dda1460a0fcd797d691b0766b8f2a9c1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
65c43b3f221c0ec8a9fdae6b0d151e520c254081 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
558e1bdb5ab41ac336dbc4875665e7c7a5f08280 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a5ae88d763c90ea3b4ea96125e54860c34cfa38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72511f5c723796d36c5cf66ecda342df36b99982 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd5830d7cb4aefbb42e5ed69199702745bbe3bfe Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
51f29ba078ccb7d5d8bbda3546fe200c63cdd4b7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ffa1e3289c5225d63a0440ce856a5c911fbdfa26 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
813bc5af090a73f9e626105d144aa9b6054b2bfc Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8aa93d6813576fdd57558bc62c425091c2e087ed Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3df529832bfc25c3e8e951989501b940dc046c82 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2843083016609204035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd015db85f-834a4a689699.txt

eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============2843083016609204035==--
