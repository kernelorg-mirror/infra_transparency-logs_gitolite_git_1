Content-Type: multipart/mixed; boundary="===============4460930524102640991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 13 Aug 2024 14:24:09 -0000
Message-Id: <172355904903.1512.10297899399888772571@gitolite.kernel.org>

--===============4460930524102640991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 004172f4e4ac75d3ff5f8b6e1aeab34119b28989
    new: 243d34b77b8794f59307904a10509c8c77267d0f
    log: revlist-004172f4e4ac-243d34b77b87.txt

--===============4460930524102640991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004172f4e4ac-243d34b77b87.txt

0a8834d91cd8eaa82aa388c15683ff2f7687a473 btrfs: update stripe extents for existing logical addresses
bb4b8bab549a06effe70e0c2a7c58ec1dbddfdff btrfs: update stripe_extent delete loop assumptions
fc6eaf4f58010bb76b5144831a20a73832da580e btrfs: reduce size and overhead of extent_map_block_end()
8e0fd4eb7abd5b8cdf744614337107f44c7fca23 btrfs: move uuid tree related code to uuid-tree.[ch]
005afe7ccb5ac99712bc8c84e00e5706de903eea btrfs: print message on device opening error during mount
647aa4ae46a6b0efb92a2f211560bded4f179e65 btrfs: convert btrfs_readahead() to only use folio
7b3ce7c074736cf3b3942700fa87565afac2a2ea btrfs: convert btrfs_read_folio() to only use a folio
6e93379efae23f8ba173bbf94d8a84298f652229 btrfs: convert end_page_read() to take a folio
b2029357e5f494ab6e344e04ade11b03c363729f btrfs: convert begin_page_folio() to take a folio instead
8f313e245aba8175a6a101c518e6a50591e26772 btrfs: convert submit_extent_page() to use a folio
246405863d355876157f7e5b05fdfecf8998ffa3 btrfs: convert btrfs_do_readpage() to only use a folio
95f6c4dd3ed1e68b656e931cf5a2b2af3a9f896c btrfs: update the writepage tracepoint to take a folio
6e179f0d2db5c39ba1bdf427a5bb2f78a3088691 btrfs: convert __extent_writepage_io() to take a folio
54bbab155322503fe686ba67d3060b948a149ee2 btrfs: convert extent_write_locked_range() to use folios
2b6fabb5723426e6752f6449bb68f64d91a3ed0b btrfs: convert __extent_writepage() to be completely folio based
eea7a590467389dcedb78e2faa32b0344df235d2 btrfs: convert add_ra_bio_pages() to use only folios
4d4615171389655708a89b398b8ca9c66601ab8d btrfs: utilize folio more in btrfs_page_mkwrite()
7ca956dd9595a4231c36381d5fe4dd4dc3502322 btrfs: convert can_finish_ordered_extent() to use a folio
5cc05158379ac3e56e5b3c84b1a83779bf917291 btrfs: convert btrfs_finish_ordered_extent() to take a folio
69ac1167cbbb40bfe4fd92d9f09d7c29cbce89be btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
3c55633d39767eda61333bcaf04654c5d72ba59c btrfs: convert writepage_delalloc() to take a folio
e029956be3477a777f591301fbe9f9f3ecd096f8 btrfs: convert find_lock_delalloc_range() to use a folio
d6d737690214f1adcfd16573e25b3ae5a092183d btrfs: convert lock_delalloc_pages() to take a folio
4cbcd2509c49ac84aa7e26289cf50de59add52c2 btrfs: convert __unlock_for_delalloc() to take a folio
b9a06ada92b899a636a198af554b89455398a897 btrfs: convert __process_pages_contig() to take a folio
fbfa0c84737a1229c3d8d87edde77083da42df63 btrfs: convert process_one_page() to operate only on folios
ad88c83129dd25ad19ae79c84ea5e7a61c5bb229 btrfs: convert extent_clear_unlock_delalloc() to take a folio
9c49d9c6b8ee924fc968b00400eb2497f3af79fd btrfs: convert extent_write_locked_range() to take a folio
7e5b9633d52de86c27cf46bbb35d6568cc5ca027 btrfs: convert run_delalloc_cow() to take a folio
346083f626ae978269f2af49df6127047c172697 btrfs: convert cow_file_range_inline() to take a folio
e75c161e9b9be92c846cff73638eb314ca440547 btrfs: convert cow_file_range() to take a folio
14316847aaa7258888f9bc49684fe6f7e175b2bc btrfs: convert fallback_to_cow() to take a folio
d0a773500e4f0f8b5e0ef47e5d2c5921c9732468 btrfs: convert run_delalloc_nocow() to take a folio
4eef65d7bfefe2b507a984159af6d1e3c84e6f6a btrfs: convert btrfs_cleanup_ordered_extents() to use folios
cc024b0284d9ff0990787771055870b8fd4a7585 btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
dcabdd2fdf5f7b98995138e73b9ae729c70e8a57 btrfs: convert run_delalloc_compressed() to take a folio
bd880534289c19d21d3d645e42b546b88eb8488c btrfs: convert btrfs_run_delalloc_range() to take a folio
93b60de73623033f7736f21ef24f1ab177045f19 btrfs: convert struct async_chunk to hold a folio
37f9abf87d2991d93beffd8395f2b534f98b7f66 btrfs: convert submit_uncompressed_range() to take a folio
a3f6cea7682fc27c1643c9c8967c436e56ca1a70 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
f126d7d2674fe1c4ea0cd70bbf3e853fdb9d1a53 btrfs: convert btrfs_writepage_cow_fixup() to use folio
ee713dca4510451b47c0879e983cc7be1d6a273f btrfs: convert struct btrfs_writepage_fixup to use a folio
f0176d65d9ba3663e6b501a5b9857f8a886e51cf btrfs: convert uncompress_inline() to take a folio
72ebe6a5d596e03e197cbb74ad75cb96c4af31e0 btrfs: convert read_inline_extent() to use a folio
6fd416d23f2ef867763ef24d7cad2514f268f95d btrfs: convert btrfs_get_extent() to take a folio
87f9211537edb1f77f2e84125b5b79a7cab79ebd btrfs: convert __get_extent_map() to take a folio
12832e08e9a84bced9e8b6c8181570876d57ac00 btrfs: convert find_next_dirty_byte() to take a folio
9f4a0b52186ea9d7176297625574bab5d2fb7d94 btrfs: convert wait_subpage_spinlock() to only use a folio
5a6164a814d58c89f5d4641e28a38956c5fe13f8 btrfs: convert btrfs_set_range_writeback() to use a folio
bb97aa9ec07a3f6d205ce9ad1b7b02f5f1835232 btrfs: convert insert_inline_extent() to use a folio
7a513ff53050fe78e33739128f9e2c68a247aae4 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
dc04a44a93a618ec1d1d1d03d746a968b0c28a35 btrfs: reschedule when updating chunk maps at the end of a device replace
4c9e96e2238e63292e725da70ebba24248d53695 btrfs: more efficient chunk map iteration when device replace finishes
2726b633e3f7feffdc063a901fe1da6c7a5c5eaf btrfs: locking comment for cow_file_range_inline
84a85cb841e6e1b3abea2deba8b3ecd0b6414e9a btrfs: don't dump stripe-tree on lookup error
672b114d2a81526bf7a46fb5338d2ed9663ed67a btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
31ae7881f9cd50234968824e91fd2bfebcdcabf3 btrfs: set search_commit_root on stripe io in case of relocation
19b5430bd54492e2398e9715facae3a411d3e539 btrfs: don't readahead the relocation inode on RST
8980017e2d1dfcb6b6e438183413470f706e5b1f btrfs: change RST lookup error message level to debug
cbe6d5356e754d31b6cdb6ae4503ad6741240b0c btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6ece62a7f87b82d186001f0fef770b5d8c949d83 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
3c3dc5ebefe0ff79c322de71dd1ec6fef4828b17 btrfs: check delayed refs when we're checking if a ref exists
d8cfbd0fbd1942bfbecf09f6c34fcb8688b3f1e4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
2a0019d29118430b27838229a82f966fd6a20880 btrfs: only run the extent map shrinker from kswapd tasks
a64449c0d7c5948413db8984e6debf11cc9826b5 btrfs: send: allow cloning non-aligned extent if it ends at i_size
aedb4f38355a45db4eff6684e0185edf55b6120b btrfs: reduce chunk_map lookups in btrfs_map_block()
edd3357cb8e5e6c554da9ac9424e47836f114371 btrfs: annotate btrfs_io_context and btrfs_chunk_map with __counted_by()
57cfb776d553c8c2de9576b7ab883cecae106a94 btrfs: send: annotate struct name_cache_entry with __counted_by()
9056e7937d93f946f74b7ddf4ce0ff1a7ce50f66 btrfs: update target inode's ctime on unlink
9b634a57636fdec4985a81f9122ef5f16249412c btrfs: === misc-next on b-for-next ===
4215190c7ddc21c0061dd60a2838ae40f4b0f17e btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
52dcba34324e0d98bb61af67afca9cffba73ccbb btrfs: scrub: fix incorrectly reported logical/physical address
9b43bd63c2f93692497756766091b26eaa266f7f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
374411f99e4627d1b90e7690d5aa775582daf1cf btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7b649e75eb002a736f6cec02ee796897e304900d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
7f01e740bf37a3cc4591bfe883a98e17caf5aa81 btrfs: scrub: simplify the inode iteration output
6b9abfbc6cdc052e033d61d223a7a3a67f1cce22 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c687bfd0d4d4194cf90c817290b715a78513e216 btrfs: scrub: use generic ratelimit helpers to output error messages
1bc38d7835f9c63c632aaa143c079d1cd7727e79 btrfs: make compression path to be subpage compatible
fe24bcf9b127f0e0febbcaaa7120df50f0b4e76b btrfs: qgroup: use goto style to handle error in add_delayed_ref().
e79d9a668eca211597dd1b96dc6352e30c317988 btrfs: qgroup: use xarray to track dirty extents in transaction.
6e6310857c27a17e3452ede263242736251cdf0f btrfs: zoned: properly take lock to read/update BG's zoned variables
4d4bfdb773e566b19dda64905ae7fd6744289f18 btrfs: add io_uring interface for encoded reads
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
1e25ba168cb179b7b82951759589b810e80d59f3 Merge branch 'misc-6.11' into for-next-current-v6.10-20240813
bd31b84debb87e2f6d5c54bef24ba30717bb29f1 Merge branch 'misc-6.11' into for-next-next-v6.11-20240813
4a642aa87feaab8123511f84e317e3e3286cc73b Merge branch 'b-for-next' into for-next-next-v6.11-20240813
9c4e66f601aa4d94a85f45e0acb5f83e0fe82664 Merge branch 'misc-next' into for-next-next-v6.11-20240813
03775ee28447305ab1d8830e999bd46f19795ead Merge branch 'for-next-current-v6.10-20240813' into for-next-20240813
243d34b77b8794f59307904a10509c8c77267d0f Merge branch 'for-next-next-v6.11-20240813' into for-next-20240813

--===============4460930524102640991==--
