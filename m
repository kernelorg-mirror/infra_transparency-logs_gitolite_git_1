Content-Type: multipart/mixed; boundary="===============2235443486104583399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Sep 2024 23:24:15 -0000
Message-Id: <172601065539.943071.1763289199364117785@gitolite.kernel.org>

--===============2235443486104583399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 195cca87bf3eeadafe6002661a9c68ac999c86b0
    new: 5fda420a76e95e078e97021b95d11c6fc3fb4eb7
    log: |
         af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
         4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
         8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         5fda420a76e95e078e97021b95d11c6fc3fb4eb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: afedd64fb718b31e858f0e2594e90e47e6398739
    new: 812a5e57015292f971bbdf945d1dc688d25d1005
    log: revlist-afedd64fb718-812a5e570152.txt
  - ref: refs/heads/pending-fixes
    old: 028ac237a57e1bcb07c7130b11527c0e025e4bef
    new: fe3b83691989077c55cd1e91e0a0bd831b6255aa
    log: revlist-028ac237a57e-fe3b83691989.txt

--===============2235443486104583399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afedd64fb718-812a5e570152.txt

af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
8335848d54c132aa7868e901fb69a062e582fd8d smb/client: rename cifs_ntsd to smb_ntsd
624d2ce94277d96d112021e90a40bcf0e51de4be smb/client: rename cifs_sid to smb_sid
664987e5e5505c1dfd7b6fbfe57b31a2940dec12 smb/client: rename cifs_acl to smb_acl
1e4b28faf3203a953029634d5518fc576116e7fb smb/client: rename cifs_ace to smb_ace
5ce486228d958b77130370ab9359e2efd4a8bf68 smb: move some duplicate definitions to common/smbacl.h
15dd39d9da2b23b1d57add4659443c29da5fe0ef smb: move SMB2 Status code to common header file
d837dec2296c8d22a3d490829389afe17c9c1a35 smb: add comment to STATUS_MCA_OCCURED
4fe0d024ede6948273c01b7e9320aa9e6644723e cifs: convert to use ERR_CAST()
84a8a03833ffb7b441dcdc1cae893e55b00cb3d0 smb: client: Use min() macro
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
6d5c4d4fb130949134819125f624f4785868c376 erofs: sunset unneeded NOFAILs
a71f78705a875400b47ebf28131c7ac85192a751 erofs: allocate more short-lived pages from reserved pool first
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
a70594b334c61eb9362c7fd958ddfdb067150bda btrfs: === misc-next on b-for-next ===
e8b2ad099c813c88b53c7da3a945148ebaae705d btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
bafcde11026a6177406dd0c3e64a876dda195a2f btrfs: scrub: fix incorrectly reported logical/physical address
bc97f126d68ce102fcc1093c239137ae4322f631 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2121ee78660813e3e63ef791f14eb1c4118e5dc2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8c2c301d67cf986ab359ee1a67a1bef8be8d9017 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
b23f69370a0416123f3d3beb1b0e2846213f899b btrfs: scrub: simplify the inode iteration output
602d55afbc11533c05400164827aab3f5109f6f0 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
27794b010fccbb44345b8e21a2d41fd529b3282d btrfs: scrub: use generic ratelimit helpers to output error messages
f3d463c01073d38b114591a3cf40e55348789aa8 btrfs: push cleanup into read_locked_inode()
0eb2d15a912655f144d2839a26ac52f30590f3cd btrfs: remove conditional path allocation
c699abe7ff85db48a9f3a1aceee5483fa271ea24 Merge branch 'b-for-next' into for-next-next-v6.11-20240910
01759dc30aece85f9ab95ca25d64a20d6dfb8351 Merge branch 'misc-next' into for-next-next-v6.11-20240910
d434adf7d94e09ca64ee3b7fd5085ade3cadb754 Merge branch 'for-next-next-v6.11-20240910' into for-next-20240910
e72ebd43c5336bf2e55608f2c093dd7c81b8fcc8 bcachefs: improve "no device to read from" message
283ba1b92b1cf6f26767d39398d58cfe7bf522ea bcachefs: bch2_opts_to_text()
08440bb7c47175a272006bbed6c83ae1991cb30c bcachefs: Progress indicator for extents_to_backpointers
7ee128ce9aafe59fb03adb8aae9db5a6b8afd165 bcachefs: bch2_dev_rcu_noerror()
88ba35de19c8b21cf71dbcee40267616cf18e8ba bcachefs: Failed devices no longer require mounting in degraded mode
c189fa1bc2daf4cf1fae79cab59edadc4a37f019 bcachefs: Don't count "skipped access bit" as touched in btree cache scan
edd497c5f9b52647e1d94ab978e3754dd433c615 bcachefs: btree cache counters should be size_t
5ca385e13bea43414876b3c0604f463db54ddf2b bcachefs: split up btree cache counters for live, freeable
bf0643c686d98c8c9f4a9b30737d41b57be8ae1e bcachefs: Rework btree node pinning
cec0e4a3612bcefccb1684189ee610c9ce2bda06 bcachefs: EIO errcode cleanup
3ea9711abb756ea29b416e068a7f7c80da42a153 bcachefs: stripe_to_mem()
2063b19c7c5973675e8abafda292aff6eaa22dd0 bcachefs: bch_stripe.disk_label
9a53dce1c26860a4cc4a191913ee072293099649 bcachefs: ec_stripe_head.nr_created
d3c9d96fca0d5dcb19d6218881a6e4635b2916ec bcachefs: improve bch2_new_stripe_to_text()
02cd16104b145cbbf24ad40529ffcdc99d5ebcd6 bcachefs: improve error message on too few devices for ec
2281e235e7fd2608bde3f6dcddd5587b4fdb37e6 bcachefs: improve error messages in bch2_ec_read_extent()
e5a97418e4bb28f142bd84dec84e1d2751e54c28 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
8a7efa8424f47eb695a675d726cf07b0ca50f47d bcachefs: bch2_dev_remove_stripes()
1aadd6fab3238fb420212c472659b0fd43c8d49c bcachefs: bch_fs.rw_devs_change_count
eb36237c4aaf58d1ee8ce0da7d2499a427c9401f bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
1382c598afc34dfa8a26a2ba3e1f9ca7b33f8aa6 bcachefs: Don't drop devices with stripe pointers
5cf488d35f46204b7a9eb916a5a636c87267d008 bcachefs: Remove duplicated include in backpointers.c
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5fda420a76e95e078e97021b95d11c6fc3fb4eb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8cff39bf12ebb53e22cb26e67aa207771a795ab5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4295b38bfc300283d09eeee434b3f3fbb3453834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eee7327a1aee885649891f9de49fbd4754cfd02f Merge branch 'master' of git://github.com/ceph/ceph-client.git
26137fb24f68df41656127a39a3cf1e50b840d5b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96d920987ac8d26fe8dbf865bddb8e0a826c2044 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d8628ed01f19c9487ae92a297952c6b7bca2f961 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c46bc64afce1b91c3ab3fa907c33291ea0c6ec7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5755a850672daf50dbd168b8826ba2cb42ce7513 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
55d86deafc441c95731a07aebadacf64edd336e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7b14af61186b6d9663e47d50075eaf7099231d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
81202edf97567c38a13855e314fd0f79cf101b25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
04012eae73649467537e79cbec5ace06cb892087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d14e5a8071c8542fcdbc1ec3d5a53b2587db629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82606e0420212b711a066416c435835783e6e7a3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
930a57e29d0f8e7744036f3d8e2d914feaf4eb6e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9aa48c16d4838170d9257fa606fcddf5142c135d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ea7c877fa10cb632b750a7240926e0651fcc632c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e1ee985a448b14c88734885a23160944cd3aba68 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e138be8e3c321fcf055ca9af675ac7175c307d88 Merge branch '9p-next' of git://github.com/martinetd/linux
acc2f79daca2250215cb1728571bbaf58b058507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9cd320699d93815c1b70afb6d54080351299340e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
812a5e57015292f971bbdf945d1dc688d25d1005 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2235443486104583399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028ac237a57e-fe3b83691989.txt

af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
5fda420a76e95e078e97021b95d11c6fc3fb4eb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
656c529f44be7e9a101e6a30bc51612ff278ccc2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
025e050a7ef6d184127d473d9acef6cfe018fed5 Merge branch 'fs-current' of linux-next
361672a11ebf42c2ff7d1fba867ae2622804267d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab61facd66d7690ed995c67b9ad182bea6a54f54 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d3a85f1012bec00d2eb08e830f2005421d867434 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
2667ce174dcb5bf9d7b17129f45d4e5ee7db2f68 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
580da57e3fd85b562dd23b4a58a2178655b047b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4c56f34a49a19c503bafbfa6c78e7ab2de089f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1ecb732e57690b68c9ee1ca3799f1efac7fb1e44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
77bb451354ee96b8ae08bbb22b84566e3705df56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4099e18ec25abcc4c0ed235b350ea1a477f71b85 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7841d4375f8e2ab1e55d668731a1881ebc9af551 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
38201430008820e2662ef2968f25a394cb4d6c0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fc944089dfab7af92d068368699c8bd16b04f2f9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
143735cfdbdd1c1d971cf43dfe9cfbe0b1b1bcfb Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5c27ddef7099027fab674567f195732aa51ba4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4cadec7765bc22cf72e66438d2324128f4b412bc Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe3b83691989077c55cd1e91e0a0bd831b6255aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2235443486104583399==--
