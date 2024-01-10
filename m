Content-Type: multipart/mixed; boundary="===============0198554810240947500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Jan 2024 18:50:05 -0000
Message-Id: <170491260537.14418.9332333622360321183@gitolite.kernel.org>

--===============0198554810240947500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/io_uring
    old: 6ff1407e24e6fdfa4a16ba9ba551e3d253a26391
    new: fe80eb15dea5125ea64845c9de0dd7f8478dd267
    log: |
         fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
         
  - ref: refs/heads/for-next
    old: 13bfb41707b8218348b223a24d90e9b5d0753afc
    new: ecd264105e831203e5962247a799c3703ac0f494
    log: |
         fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
         ecd264105e831203e5962247a799c3703ac0f494 Merge branch 'for-6.8/io_uring' into for-next
         
  - ref: refs/heads/master
    old: ab27740f76654ed58dd32ac0ba0031c18a6dea3b
    new: affc5af36bbb62073b6aaa4f4459b38937ff5331
    log: revlist-ab27740f7665-affc5af36bbb.txt

--===============0198554810240947500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab27740f7665-affc5af36bbb.txt

7232522e6cafdf466ed7649c14546fd07ccc1978 fanotify: store fsid in mark instead of in connector
30ad1938326bf9303ca38090339d948975a626f5 fanotify: allow "weak" fsid when watching a single filesystem
07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work
3f113c2739b1b068854c7ffed635c2bd790d1492 xfs: make xchk_iget safer in the presence of corrupt inode btrees
6b126139401a2284402d7c38fe3168d5a26da41d xfs: don't append work items to logged xfs_defer_pending objects
4dffb2cbb4839fd6f9bbac0b3fd06cc9015cbb9b xfs: allow pausing of pending deferred work items
4c88fef3af4a51c2cdba6a28237e98da4873e8dc xfs: remove __xfs_free_extent_later
e3042be36c343207b7af249a09f50b4e37e9fda4 xfs: automatic freeing of freshly allocated unwritten space
4c8ecd1cfdd01fb727121035014d9f654a30bdf2 xfs: remove unused fields from struct xbtree_ifakeroot
be408417630427984a1fddd069f30b245793234c xfs: implement block reservation accounting for btrees we're staging
6bb9ea8ecd2c58a66324cb799838e7d49d78a877 xfs: log EFIs for all btree blocks being used to stage a btree
3f3cec031099c37513727efc978a12b6346e326d xfs: force small EFIs for reaping btree extents
6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
b1dd019de6f34db7a4ec9ee74cb02493135880b2 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
6000d9313f20e6587a9e5506b4ea169ed61ab686 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
6e5de50fc5d71e0a5fe2357c067cea752fe375d7 btrfs: use bool for return type of btrfs_block_can_be_shared()
80d197fe04e87602be402337854321c59a31acf9 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
9ba7c686feb04f16088ca4523c204ed49b07fc0a btrfs: do not utilize goto to implement delayed inode ref deletion
9ba965dca3b13757e49f98bbea7cf48f07633ff9 btrfs: use page alloc/free wrappers for compression pages
4cea422a776558ccf84e918205d0c162a516502c btrfs: use shrinker for compression page pool
cfbf07e2787e4da79c63622f1a6e64cc89f3a829 btrfs: migrate to use folio private instead of page private
a5e182d85fa55557496ad751c88a37f3c0590242 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
3d72941664460153362f81ed66089d65538c3d39 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
a0df0a2680353fbfd7a14aaab4624f22d539b876 btrfs: raid56: remove unused btrfs_plug_cb::work
49542050b1a172c67005e4d63f90429b4ae50b01 btrfs: remove unused definition of tree_entry in extent-io-tree.c
46524fab690ea5ee7b7a8c6b788d06765cdf8db1 btrfs: remove unused btrfs_root::type
5031660a1b6a7ca7f9a1c55ebf0c157255826915 btrfs: mark sanity checks when getting chunk map as unlikely
3128b548c759da4263b44306093d3a1751dcc58d btrfs: split assert into two different asserts when removing block group
2ecec0d6a5b5817edf50fe80196ca774e72dae46 btrfs: unexport extent_map_block_end()
ebb0beca6c6a2d33f809a74bad63261651237833 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
7dc66abb5a47778d7db327783a0ba172b8cff0b5 btrfs: use a dedicated data structure for chunk maps
71fca47b644910485c49d1da31bc963cf286fe77 btrfs: remove stripe size local variable from insert_dev_extents()
516095cdf07af0c7223681079d87e9c42c7cf599 btrfs: move lockdep class setting out of extent_io_tree_init
ab76c43e7474eafdc95f7d83aa6ab1a53fde01c4 btrfs: drop error message in extent_io_tree insert_state()
3a97347ea694b6c091513135095128f099b73143 btrfs: constify fs_info parameter in __btrfs_panic()
70146f2b093844c656774bfc9a98b79e2177893a btrfs: enhance extent_io_tree error reports
738290c056e28d83177ecbed3894e094e161939e btrfs: always set extent_io_tree::inode and drop fs_info
cbf44cd93db3a470ead92a938210f41095cea562 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
aa6313e6ff2bfbf736a2739047bba355d8241584 btrfs: zoned: don't clear dirty flag of extent buffer
2aae747a4938c2c3c398ff55aa2ddaf51b135899 btrfs: remove now unneeded btrfs_redirty_list_add
b0d823840936dd63ae41d93b690288de767849d6 btrfs: use memset_page instead of opencoding it
3ba2d3648f9dcd6af6326352bb2775e8b31372e0 btrfs: reflow btrfs_free_tree_block
397239ed6a6c88b002fbba0b25ed5a719c578c2f btrfs: allow extent buffer helpers to skip cross-page handling
3c0e918b8fb3a6a7da1558913302a3e89cf87343 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
f67d922edb4e95a4a56d07d5d40a76dd4f23a85b fs: indicate request originates from old mount API
2b41b19dd6d063a3dca8c1f855a056515f0f678d btrfs: split out the mount option validation code into its own helper
6207c9e3c2059530e4f9b885c61ef2fb4e200036 btrfs: set default compress type at btrfs_init_fs_info time
a6a8f22a4af6c572d9e01ca9f7b515bf0cbb63b1 btrfs: move space cache settings into open_ctree
272efa308fb6bfc7b04a4b6f6dde7b0431b51fee btrfs: do not allow free space tree rebuild on extent tree v2
9ef40c2e9b26bbf9b2110003107e46dabfd4e7dd btrfs: split out ro->rw and rw->ro helpers into their own functions
2496bff6e53d3ad0541a5a3f720c3f7924bb2550 btrfs: add a NOSPACECACHE mount option flag
15ddcdd34ebfe7ab58ff4ef4199fd5796da6a6e3 btrfs: add fs_parameter definitions
17b3612022fe533e70c0a83ea7634069e5ce33f1 btrfs: add parse_param callback for the new mount API
0f85e244dfc5c22cb5e115ccad651df65e6fd68a btrfs: add fs context handling functions
eddb1a433f2631ef211b3253ba7e7aba20310ebc btrfs: add reconfigure callback for fs_context
3bb17a25bcb09abbd667c6ac86c7c9109ae82bcd btrfs: add get_tree callback for new mount API
f044b318675f0347ecfb88377542651ba4eb9e1f btrfs: handle the ro->rw transition for mounting different subvolumes
ad21f15b0f795daf8723dddbcb61797d4f1c2aed btrfs: switch to the new mount API
41d46b290ef9b5563ae5b3c46cf86e0ae1e4bf95 btrfs: move the device specific mount options to super.c
6941823cc87812dba4d02c67f46768cba372970b btrfs: remove old mount API code
83e3a40a69f8dd57048089af31a1430c1808d924 btrfs: move one shot mount option clearing to super.c
9fb3b1a7fed796510a5c34f5d492840dfd0eb96c btrfs: set clear_cache if we use usebackuproot
a1912f712188291f9d7d434fba155461f1ebef66 btrfs: remove code for inode_cache and recovery mount options
ed9b50a13edf442f5493603cc54f73bfc6eca1e9 btrfs: cache that we don't have security.capability set
637e6e0f50d20dcf2f37d62b3f9edf9567b69503 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
32d53f6f7b01f572dac6f0c2f4dbfc03ebe38112 btrfs: assert extent map is not in a list when setting it up
b30aa1c176ba86a035d40c2d2f12dc0e0f687e0e btrfs: tests: fix error messages for test case 4 of extent map tests
eca3aaec0de1e7059340f906a0741a68c1cf9e2b btrfs: tests: do not ignore NULL extent maps for extent maps tests
c9201b4fec0d8ebac1399825353c7a266665cccd btrfs: tests: print all values as decimal in messages for extent map tests
db9d94464a7acb149d014de1b0aa982b8c3856a6 btrfs: unexport add_extent_mapping()
d224d2ef959a768fc88242224d8527e5f88789b6 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
00deaf04df35536d192544ea57b6da9a88519422 btrfs: log messages at unpin_extent_range() during unexpected cases
1a9fb16c60526253ecf9913b6ea48cfcdcb4c023 btrfs: avoid useless rbtree iterations when attempting to merge extent map
b144cc0415e76b29bde86a969a0e1e8b4c8dbce2 btrfs: make extent_map_end() argument const
27f0d9c98d1554a3c0021116aef1a250088d35a0 btrfs: refactor mergable_maps() for more readability
f86f7a75e2fb5fd7d31d00eab8a392f97ba42ce9 btrfs: use the flags of an extent map to identify the compression type
4618d0a66b505a81cc39b17935118227a7fc24f8 btrfs: fix mismatching parameter names for btrfs_get_extent()
eefaf0a1a6f10726faa4d1b7800fdf307e97ef55 btrfs: fix typos found by codespell
6140ba8a0a1460986ee98b4062df7d4876b88295 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
2b0122aaa800b021e36027d7f29e206f87c761d6 btrfs: sysfs: validate scrub_speed_max value
09e6cef19c9fc0e10547135476865b5272aa0406 btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
082d5bb9b336d533b7b968f4f8712e7755a9876a btrfs: migrate extent_buffer::pages[] to folio
13df3775efcaf412980c45aba2c321479bfc209a btrfs: cleanup metadata page pointer usage
4a565c8069b7578a79d193d277e9c760aacf3e75 btrfs: don't double put our subpage reference in alloc_extent_buffer
8d993618350c86da11cb408ba529c13e83d09527 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
55151ea9ec1b40170dad5766c2d7f36105be42cd btrfs: migrate subpage code to folio interfaces
a700ca5ec4ee9c2feb6e56469ce808f9769dc9f3 btrfs: migrate various end io functions to folios
f4521b01c5246b921debc6db6f112f89f94cc61b btrfs: migrate eb_bitmap_offset() to folio interfaces
96c36eaa7730081e5c946819e4dfad0f432c70f7 btrfs: migrate btrfs_repair_io_failure() to folio interfaces
02d05b6416b1f09a877c71c2761b45d1548d8856 btrfs: factor out helper for single device IO check
fd747f2d5f9bdf16b65326be9742338c770ba35f btrfs: re-introduce struct btrfs_io_geometry
30e8534b538e8e7372e49516a8cddacdfd80f863 btrfs: factor out block-mapping for RAID0
5e36aba8377b78b4ec8e15d29a1dee0d626d735d btrfs: factor out RAID1 block mapping
5aeb15c8ca0d0cbd30e21391d2c7e25554f1e65e btrfs: factor out block mapping for DUP profiles
8938f112b9c41aaf66f652fc18aa424d2990e15c btrfs: factor out block mapping for RAID10
d9d4ce9f297febc1463872475e4d1f6a97deb357 btrfs: reduce scope of data_stripes in btrfs_map_block
089221d3457b8756d6823be9857884d938af817c btrfs: factor out block mapping for RAID5/6
a16fb8c6f61863f18fab61eeba10a457ff6d71d2 btrfs: factor out block mapping for single profiles
b55b307785ad88298914bc5c18c7d37bc5b88cb7 btrfs: change block mapping to switch/case in btrfs_map_block
89f547c6cc61baa77bb226c0a5284f56871d6080 btrfs: open code set_io_stripe for RAID56
6edf68223679be380e567e664f97043871133537 btrfs: pass struct btrfs_io_geometry to set_io_stripe
e94dfb7a2935cb91faca88bf7136177d1ce0dda8 btrfs: pass btrfs_io_geometry into btrfs_max_io_len
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
07afd3173d0c6d24a47441839a835955ec6cf0d4 xfs: add lock protection when remove perag from radix tree
7823921887750b39d02e6b44faafdd1cc617c651 xfs: fix perag leak when growfs fails
b5785f615918423f4ad4abe28eeb2679db8712b0 xfs/health: cleanup, remove duplicated including
944df75958807d56f2db9fdc769eb15dd9f0366a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
825b49e4dad8eba37d32bd12ceb436f1b0958fde xfs: turn the xfs_trans_mod_dquot_byino stub into an inline function
eef519d746bbfb90cbad4077c2d39d7a359c3282 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
58643460546da1dc61593fc6fd78762798b4534f xfs: also use xfs_bmap_btalloc_accounting for RT allocations
152e21235727bbfe50ddc79a2d60f6bcf19d1640 xfs: move xfs_bmap_rtalloc to xfs_rtalloc.c
ce42b5d37527b282d38413c1b5f7283253f6562d xfs: return -ENOSPC from xfs_rtallocate_*
db8616e2765a184a3ac7c0d5c901c39f0d3b1570 xfs: reflow the tail end of xfs_bmap_rtalloc
676544c27e710aee7f8357f57abd348d98b1ccd4 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
a3e48f68b5f4bc83cdded35be2c4c3cc23eb9e19 xfs: cleanup picking the start extent hint in xfs_bmap_rtalloc
c2adcfa31ff606264fab6e69129d6d45c9ddb7cb xfs: move xfs_rtget_summary to xfs_rtbitmap.c
b271b314119eca1fb98a2c4e15304ce562802f0c xfs: split xfs_rtmodify_summary_int
f3e509dd45c226aff268bab3695fded60e18f720 xfs: invert a check in xfs_rtallocate_extent_block
9ade45b08a685e121895228f344af1f8985adb2c xfs: reflow the tail end of xfs_rtallocate_extent_block
d9498fa8c8580b9cedb764e475503706ba7a0fbf xfs: merge the calls to xfs_rtallocate_range in xfs_rtallocate_block
3c97c9f78d23c7e449fc9a0865b40f44748c3011 xfs: tidy up xfs_rtallocate_extent_exact
8ceee72fdb6f26fe924e02b3342353bac5efa42d xfs: factor out a xfs_rtalloc_sumlevel helper
3abfe6c2759e2e3000b13f8ce8a1a325e80987a1 xfs: remove rt-wrappers from xfs_format.h
a39f5ccc30d5a00b7e6d921aa387ad17d1e6d168 xfs: remove XFS_RTMIN/XFS_RTMAX
26e5eed7802299a666714ee511da58d906e8770c xfs: reorder the minlen and prod calculations in xfs_bmap_rtalloc
b6bb34588f4c95a56f23160bf3cadee74fa5480b xfs: simplify and optimize the RT allocation fallback cascade
e1ead237407a7f42957f6108a95cf093ce6c2c5d xfs: fold xfs_rtallocate_extent into xfs_bmap_rtalloc
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0198554810240947500==--
