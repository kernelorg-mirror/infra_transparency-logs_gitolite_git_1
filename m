Content-Type: multipart/mixed; boundary="===============4794598674133672661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Sep 2024 00:04:40 -0000
Message-Id: <172532188000.3470343.17074050180466069919@gitolite.kernel.org>

--===============4794598674133672661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e15838b43148ec792bd1fafa64074b94e6523326
    new: d489af84b135f4abb947489fa45eeed6ab28dd32
    log: revlist-e15838b43148-d489af84b135.txt
  - ref: refs/heads/fs-next
    old: baa54202d95b6426aaf581c0563430bab7a28306
    new: b4abbc7800c807e48690abdba898e9b2e61cf58f
    log: revlist-baa54202d95b-b4abbc7800c8.txt
  - ref: refs/heads/pending-fixes
    old: db37105e292ae6279b6650c0c64062440064af26
    new: 360c419cbea7fe21bcaea92f0e8898b7e980e9cc
    log: revlist-db37105e292a-360c419cbea7.txt

--===============4794598674133672661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15838b43148-d489af84b135.txt

284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
95b3456f23e3691bb317d8bcccfa13b7131832d4 btrfs: fix race between direct IO write and fsync when using same fd
27a355ae6da957fe51b1d6dd33ea208a99389104 Merge branch 'misc-6.11' into next-fixes
ba322e42c710c9e4d441be5a08cffac0e5ab654f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db20a79860cd0acbe04f11d5f174c5225c534f3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d489af84b135f4abb947489fa45eeed6ab28dd32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4794598674133672661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa54202d95b-b4abbc7800c8.txt

d16a5f852025be546b6e4ceef15899db3490f4d7 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a838e5dca63d1dc701e63b2b1176943c57485c45 quota: remove unneeded return value of register_quota_format
f439111b489167dce14ade4e848be8a1b23283ff quota: remove redundant return at end of void function
edb46ddbc55e53eef3d6e575087baa315598d253 quota: remove unnecessary error code translation in dquot_quota_enable
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
e826b6c908f520fe5a1b781049d2cea128fa2220 bcachefs: do_encrypt() now handles allocation failures
17539a66559f351da613cb1e7b72dd6839c7ceb4 bcachefs: convert __bch2_encrypt_bio() to darray
53f7ef41afa17b05a65d18b66f709df1205a893d bcachefs: kill redundant is_vmalloc_addr()
e2dd30a5704e19d6809b2817fac8b20812db6e58 bcachefs: stripe_to_mem()
eae016c4db9495e290d2e2ef1dbe1d7b089741ab bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
337bf29f9777fb899a254b1563db69e7f0f9f518 bcachefs: bch_stripe.disk_label
cc4ee4f14865ffded6eebb3d876a255def071ecc bcachefs: ec_stripe_head.nr_created
99600bd9a71fbb5dc1bb2dde0cc5319e994517db bcachefs: improve bch2_new_stripe_to_text()
0560510a060a44739d043a1089cbf048b2a8d16c bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
706d6bc195437a801ef8a49a4d0b476cb9515d6b bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
486538e095dba69572e5d0295fd29af19f3e0088 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
51de3af6675ddb1e23bbf1e1aebd5eb04a17cbab bcachefs: improve error message on too few devices for ec
2b3a3fdc7c95ea7d9e9ac9a02ecfc87006923f72 bcachefs: Hook up RENAME_WHITEOUT in rename.
0832c735272b2d4f2539e9aca77d203682a27a09 bcachefs: bch2_dev_rcu_noerror()
5842842657b6cf59af418ca4273fbe76a1e16dd1 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
4e7795eda4459bf3e69c87c793bc34f610f9d981 bcachefs: bch2_sb_member_alloc()
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ebc87a137d5faf2eea90c3db7ae6f7086dac9f9e erofs: clean up erofs_register_sysfs()
c9512f55e91f868f1cd83ecb9842ae57126c70e4 erofs: add file-backed mount support
f531240fc7f62dda8e7fe4230ee31ac7df9880dc erofs: support unencoded inodes for fileio
4361aa4e809f016866dcad9426a6a6b2239db25d erofs: support compressed inodes for fileio
92da11bddec83ed87e7117beb9555440c8fa7325 erofs: mark experimental fscache backend deprecated
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
702e9da7376b77866ea28e850a10c42b5391791d Merge isofs __counted_by annotation.
1181b6e4aeb9ef3fdf97ba1639d1eeef7fd2200b btrfs: update stripe extents for existing logical addresses
47dbcf92c4d93a4e609803f2067f08574ad33fa9 btrfs: update stripe_extent delete loop assumptions
f459563fc85b6e4ca034e84f14877d4e10fc5041 btrfs: reduce size and overhead of extent_map_block_end()
04a7dba7a6f104accd5b398e7cdd68636eb89aec btrfs: move uuid tree related code to uuid-tree.[ch]
130b82989d062bf152783b6cc80470287781d4d6 btrfs: print message on device opening error during mount
f5ef9331bec8c9fcce8191d54207947ced904707 btrfs: convert btrfs_readahead() to only use folio
e1787107da58936176c1a3d2aef3233f5fac6e64 btrfs: convert btrfs_read_folio() to only use a folio
0464b02c64edd59228438df7c84e8defcb942e94 btrfs: convert end_page_read() to take a folio
e38f89c17af1231fc7f12c327a32c5a2d589778b btrfs: convert begin_page_folio() to take a folio instead
fce798095cbd519ca5b2de87797bf13150bdb5ea btrfs: convert submit_extent_page() to use a folio
14de547523f0b4370549a5c30882a9786c6d51c1 btrfs: convert btrfs_do_readpage() to only use a folio
4ac2b1c9a0d734ce29287732797c26a096f6ee5e btrfs: update the writepage tracepoint to take a folio
c1412a70b1a888b357e19223a7933c7d56c5f457 btrfs: convert __extent_writepage_io() to take a folio
9c3e79ad37696db469100ed3238e4f42d9f9bb00 btrfs: convert extent_write_locked_range() to use folios
cbf7c36a39dd6f5a0262620c05d041a7ba4d0a0b btrfs: convert __extent_writepage() to be completely folio based
144b608e3bc3945bb8f71df3dd06b15c0dfd3659 btrfs: convert add_ra_bio_pages() to use only folios
4f44d49a7f81d23be51dad2ea7bf7f10afe3f6df btrfs: utilize folio more in btrfs_page_mkwrite()
089e691bd09ece32655a8974bf7b1eb940dafeca btrfs: convert can_finish_ordered_extent() to use a folio
a612b205279a6a70dd2abd1b263dcad39351692e btrfs: convert btrfs_finish_ordered_extent() to take a folio
c024318558972355b76d1bbdddf8cd63684f25b5 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
e7c637c654addda420ff20a8516634efe292d648 btrfs: convert writepage_delalloc() to take a folio
ce13350e3348ecae2d2f987299b43d36c5a4419e btrfs: convert find_lock_delalloc_range() to use a folio
06a5b600a0171635c28f410dd7b96741918d1d6a btrfs: convert lock_delalloc_pages() to take a folio
7288f715faed97c90b50f45753776658be805288 btrfs: convert __unlock_for_delalloc() to take a folio
776e03b21b5c1310b8aad7aa476c6c544128dcf5 btrfs: convert __process_pages_contig() to take a folio
4c5151d1eec5e6e2cb3c72725d7b80fff9f79452 btrfs: convert process_one_page() to operate only on folios
4f5919b06c088cd27490ac9a642c8d125e72dd9a btrfs: convert extent_clear_unlock_delalloc() to take a folio
4c514dbf42fd049ce4ea06ee84fea5e613e72928 btrfs: convert extent_write_locked_range() to take a folio
c3a0186b06cd2f0af0f0b37c83213a2af8546a38 btrfs: convert run_delalloc_cow() to take a folio
a3fef4e3c3334202c4c446a58a62adc72b0c0523 btrfs: convert cow_file_range_inline() to take a folio
1ae9af0cfbb16bab6b6801c47faabbbbe2bf99f0 btrfs: convert cow_file_range() to take a folio
bb4a0c7c99be2d2c52a5855a8f47c1eb79afbf36 btrfs: convert fallback_to_cow() to take a folio
b8b0230bbc60f7463521aec9283d31d14a2a2f65 btrfs: convert run_delalloc_nocow() to take a folio
ec6734abd08903c7f65bcc023f2d17c88d42cf08 btrfs: convert btrfs_cleanup_ordered_extents() to use folios
6c552ff5eadbe3fb02aefee5bebfd3cb7e55891c btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
187484a3abe05d7717587cff6b4a585bf7a8c742 btrfs: convert run_delalloc_compressed() to take a folio
538e876f62dd9a928c5ab461ce278300b8653db4 btrfs: convert btrfs_run_delalloc_range() to take a folio
16f78c0b804e4f6a9e66475868b736db5bea5296 btrfs: convert struct async_chunk to hold a folio
d51ea8b8012f32a2145f1e2c7b0adb066b66bfcb btrfs: convert submit_uncompressed_range() to take a folio
cb6ae411fad047d45bccdb096a35d32e6a0c8672 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
03eac42ff60a057764f56e22376634cf829829a9 btrfs: convert btrfs_writepage_cow_fixup() to use folio
000d10a6e1ee9e916f3aed4cc228952ef225f383 btrfs: convert struct btrfs_writepage_fixup to use a folio
54b7277649b0b73e7589985c4917425bde9e546e btrfs: convert uncompress_inline() to take a folio
1080eaa2830caada6343f8a1de9dcd8e4733dfee btrfs: convert read_inline_extent() to use a folio
38219f3f371cb56144ef7720d0133c6cb3515082 btrfs: convert btrfs_get_extent() to take a folio
3863a888bbb1f5301e49ff35b7bbc1295f60b88a btrfs: convert __get_extent_map() to take a folio
9ec3a6229048f47b9a5ad16574cfd7a8cd91b9e2 btrfs: convert find_next_dirty_byte() to take a folio
91594a3c353b8ce5444b13084f8a1eafa2429b61 btrfs: convert wait_subpage_spinlock() to only use a folio
e0c1a9b474d0d254c311328c4730d8b72bcfa3bd btrfs: convert btrfs_set_range_writeback() to use a folio
f13fa3cf72c6452c3084d3e19f41773a06eae6c2 btrfs: convert insert_inline_extent() to use a folio
b04d648c96d52c65963360ef0a74e442a1af3779 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
286961fd7a3ee75f9a6ddf6817c159dbb78aae59 btrfs: reschedule when updating chunk maps at the end of a device replace
7956488a5f1491ff3c1683e782cf261a88aaf42f btrfs: more efficient chunk map iteration when device replace finishes
73b0523d87d8e628fb29edbdc85416daa75a7596 btrfs: add comment about locking in cow_file_range_inline()
99e0fe843c27c5e74dc250bb0cdc75a7de0829fb btrfs: don't dump stripe-tree on lookup error
a9c45816eeec119ec21fcbbec2dbdde5b993a5b5 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
1300439300bbc78f18441311860db12d9eaee625 btrfs: set search_commit_root on stripe io in case of relocation
b2dcbb67640a4c7b7334116616d665097becbaf1 btrfs: don't readahead the relocation inode on RST
d42ed9a91bf71efd4237db3609133ea21d038822 btrfs: change RST lookup error message level to debug
db294bd03c235787ecf2a87dc5e1152d76a6be9d btrfs: make btrfs_is_subpage() to return false directly for 4K page size
3fb94b84b2009f747ddae1286eaa50b3123df8d4 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
8f56605c9f848e4ed2b640ccd554309cdd193185 btrfs: reduce chunk_map lookups in btrfs_map_block()
fa5d5be3208791879d3a9ef6ed880aee26a5bcf0 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
e43ab8dd3ed5c0ea9d9c133992ee1b0cb7a4e40e btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
4859a2d61bb23b79fea83d21459a789c15fd1301 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3488c425845cec6ee9aed61b7beb6256b34f8c3b btrfs: qgroup: use xarray to track dirty extents in transaction
e4e243f5bde8a6edbd43f1b3c5eb238ec81d27e4 btrfs: send: fix grammar in comments
b5f1d7832c9087d7f158b06e224c2fe210fe7936 btrfs: remove the nr_ret parameter from __extent_writepage_io()
e812acd370ee9c0026cf8745ccc0c1ea53e8d992 btrfs: subpage: remove btrfs_fs_info::subpage_info member
541d8d427ef5ba94d3d801b85e30aaa861cfdf2d btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
b752b4ced7e1f894c732cc92ae1c0238071d88cc btrfs: rename __btrfs_submit_bio() and drop double underscores
db4547a1bcadbcb979c2f1a0f7466099ddd58475 btrfs: rename __extent_writepage() and drop double underscores
15324bd5649ce868d9261b06f8f3d1dc407b4fef btrfs: rename __compare_inode_defrag() and drop double underscores
c412f6fd81292b9576a5759f68f7e5fedbdf92ec btrfs: constify arguments of compare_inode_defrag()
6e95fc6448a61c8856d49a701deec87453d4be3f btrfs: rename __need_auto_defrag() and drop double underscores
7c1b5a1eecc819adf83a81dfd032f174e726e253 btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
94b7039957309387f5d72c7fb07cd9a462ed43e9 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
c881ed76c5842d1bfc81f5f7d167fff43b84248c btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
3fa0884e0f842982f96cb84d6876bc378ddadf2a btrfs: return void from btrfs_add_inode_defrag()
05b16c7a63c3cb012e3780fe94e7f3c67a032273 btrfs: drop transaction parameter from btrfs_add_inode_defrag()
ecaa8091258eea6c683623c7481649205deaa3f3 btrfs: always pass readahead state to defrag
b13a02e24dbe3d6e4d4996f54f39f6c123998568 btrfs: introduce EXTENT_DIO_LOCKED
c4a1d0d68cddc2148f447ad7a71cfb3f68d33603 btrfs: take the dio extent lock during O_DIRECT operations
ccd42317ce58f7c76497ec4a82449db23941f493 btrfs: do not hold the extent lock for entire read
e336770f04a2e7a454034ecb262cdced600d0a87 btrfs: qgroup: don't use extent changeset when not needed
926446439811a11e6dc7a7e27a5cdf702a55bebf btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
1eeeff4a9f0ed546e6b79b1abe28bb4044f56351 btrfs: make compression path to be subpage compatible
70491d8e05e48cceaf8ed4df222cefb1cd8ef7a4 btrfs: convert clear_page_extent_mapped() to take a folio
df4dda03ce654b1f626bf9de4ebc4db2ba5b4155 btrfs: convert get_next_extent_buffer() to take a folio
6c6bfe627ae098ba9cdc85362e91ba8c31593183 btrfs: convert try_release_subpage_extent_buffer() to take a folio
865b4651c1e71c17cefa98f3b55cf897bc792e75 btrfs: convert try_release_extent_buffer() to take a folio
8f981be11dad2347daac5503afac3dd174c39976 btrfs: convert read_key_bytes() to take a folio
aeae28c25cf03441ef84441537141d1f3c93557a btrfs: convert submit_eb_subpage() to take a folio
70d8b851cc291dbe2bc1cea4cf2569e9adc133b6 btrfs: convert submit_eb_page() to take a folio
9c1a65fe2d9b7b53596839c4244f2d9c28ef6b5b btrfs: convert try_release_extent_state() to take a folio
6e4cb659cd8666dfc5c29f2736ca842a66e309ab btrfs: convert try_release_extent_mapping() to take a folio
98f4c2addc3cf1753bb3645fdf931efb31221a01 btrfs: convert zlib_decompress() to take a folio
fc173703b3c17b63d560aa549dba1199eb40338e btrfs: convert lzo_decompress() to take a folio
fa7875d743be5b44820222d8441b3b29c0be398e btrfs: convert zstd_decompress() to take a folio
903b027459065ac84ccb1da6bbdefcf78e84a277 btrfs: convert btrfs_decompress() to take a folio
b9cf75b3ffb19d045290e2ea044212b061bd04ad btrfs: convert copy_inline_to_page() to use folio
5278b7a8a1efe9153aeeffdb1b235f1bdecb437c btrfs: always update fstrim_range on failure in FITRIM ioctl
678f243b1eb786fbb3a4a1ff1e37bc8e96aadd31 btrfs: === misc-next on b-for-next ===
7062329f06446c62a88f156641ab9790e34a00f8 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
544efc78e3c536764cc9d84f4377d62ce1dd8817 btrfs: scrub: fix incorrectly reported logical/physical address
ae17dd0a50838203f57f98ea8a6e3cc76a7ec5f3 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ab34569796f1b95e27197b4eabde001a34430c69 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
053b44e932c41e11ded31387e4bf6740a55fd461 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d9f204a43d3cd4c0a7cc72e5c7b73378efc0760d btrfs: scrub: simplify the inode iteration output
009e08ce03135bb1ab921a20d1086efeb9cc1e39 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
56ef66afbd2b7a06b870a4a3329bd7451bbc376a btrfs: scrub: use generic ratelimit helpers to output error messages
e79ec731b1fe1cf1dbc84d43bd2f6c74ef8ec9e3 btrfs: DEFINE_FREE for btrfs_free_path
c1482767492bb833bcdf7c79803b8189762b7620 btrfs: BTRFS_PATH_AUTO_FREE in zoned.c
5eccd270ed6097bdbeff2bca1ed32ce3c54d3d71 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
653461aabfcb159d8a8e25fb752b5b923ee4290c btrfs: remove btrfs_folio_end_all_writers()
31c104266edbdd5280daa302a19a57fb8220cc50 btrfs: zoned: handle broken write pointer on zones
d3e969781d9fb099da466b7fb9e1f671941ffe3c btrfs: fix race between direct IO write and fsync when using same fd
ea41ab78294c4f029080313d7d4b475c41c488fd btrfs: add and use helper to verify the calling task has locked the inode
22247701a31d6c23c779601a27e1d76d3e51a4cf btrfs: interrupt fstrim if the current process is freezing
c30805c2c5a46f1b058c0efc7a2722748b5b8fa9 btrfs: rework BTRFS_I as macro to preserve parameter const
3f48dd21652d718710f1c11705d267634d2e4acc btrfs: constify more pointer parameters
abf7c0757e46d65abc32d22c1d17d16f6f79c8be Merge branch 'misc-6.11' into for-next-current-v6.10-20240902
144344acdc2d3d4d981e1758c91e0e2d57bbd35d Merge branch 'misc-6.11' into for-next-next-v6.11-20240902
6f5885139c4cada54b4c89d06293e8d9fbfa50bb Merge branch 'b-for-next' into for-next-next-v6.11-20240902
af904d7649e69249bf2851cd77963c218e828d72 Merge branch 'misc-next' into for-next-next-v6.11-20240902
5ec41e191b21c2f0ff4db59cf79ce394758770ae Merge branch 'for-next-current-v6.10-20240902' into for-next-20240902
d74e6dc87cc3219e52b08e56fa4b470dfa498b9c Merge branch 'for-next-next-v6.11-20240902' into for-next-20240902
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
40a2609f25eaa53d2f79be2381071d4a0bbed29c tools: Add xdrgen
e681699a17b336452be76579ac26af627c923e1b NFSD: Add initial generated XDR definitions and functions for NFSv4
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
95b3456f23e3691bb317d8bcccfa13b7131832d4 btrfs: fix race between direct IO write and fsync when using same fd
27a355ae6da957fe51b1d6dd33ea208a99389104 Merge branch 'misc-6.11' into next-fixes
ba322e42c710c9e4d441be5a08cffac0e5ab654f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db20a79860cd0acbe04f11d5f174c5225c534f3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d489af84b135f4abb947489fa45eeed6ab28dd32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39af2e30cdc06e51ce1225917a4afd7aaa1a4530 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
300eab43f7b89d8a02b577338a71f1b3fb2448b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a9bd12deb22d9b3ccb92dab4a4da408682d4fc4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
96faf2d705513c4b128fdb2514c190bf480ebc39 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dadac74f282f39dda68d94b723147e6eb35b9aa5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
556aafe994dea4fc6843d3d686533a0b1cd63433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4dc63f84dab254a994a657a774fc876e8ceee7c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aff42c75293769544da650b9d9df12c6f01f9987 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd4ff174d4b7313dafe55ed2779373c5bb9720c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7f001be0bfe1e7ffa4f2b9b702e834cf32654493 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
453e64610993488aecbe570df9d61df1fe627c85 next-20240830/f2fs
fec00d9f2ad4314de67a3f1063d6760b54c83b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f5eabd87ed5c4c5eb5ef68ffcdf358dce5ad4b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad65ad028ffb93712b0ff5f24265b656cb57a5ff Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
61405e56a801f979cd214524cbded05ca0fb77f8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ebcaa1f3d7143dc97f25582c1d213ba3cec98a2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8083ba3b7e8f130b4ad44884592ccce82ec3c7ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
63c362d8d88ca5b5bc9465db3c961b8ca91e6e70 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5a54b4c533da78c7017f936e70171d8301ae2efb Merge branch '9p-next' of git://github.com/martinetd/linux
f495cbb13401a3f5e85bf459e14f3f29ac4380f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b4abbc7800c807e48690abdba898e9b2e61cf58f next-20240902/vfs-brauner

--===============4794598674133672661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db37105e292a-360c419cbea7.txt

284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
10a650193899c3b013df5b1bdb4dc827606f826e Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
95b3456f23e3691bb317d8bcccfa13b7131832d4 btrfs: fix race between direct IO write and fsync when using same fd
27a355ae6da957fe51b1d6dd33ea208a99389104 Merge branch 'misc-6.11' into next-fixes
ba322e42c710c9e4d441be5a08cffac0e5ab654f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db20a79860cd0acbe04f11d5f174c5225c534f3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d489af84b135f4abb947489fa45eeed6ab28dd32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
931dbad6d973ab3c72b2924904c9dee73315d227 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86eb0d0fcd55000ecd13951b49c4afaaca98cf9a Merge branch 'fs-current' of linux-next
ac2eec5eecb8fadaa45d042a90e436a3d6e384be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5a0667aad23b155c23f62c040083f5f8b6d890c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0cf22cd4ee21e7fdfd2e998f9fd9ecd1d549b0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfa72acbf9ee334521ce356e538e1cf24c16d172 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2cca9057461460ecd37c3ae9f977cc3428e6a04e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
11fe73677536717a1b86077e67cb7a0218c04c7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfede52019edf7cba9b68bc56b42021d470e7a61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87c21d51cb3599b20c7f5c4b05194b03cee3dc52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf0c1491b431a85ec0b148b3edf744c5e449e0db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07f2ac54fb7728d9da3ea2e76e86fc839feba1cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3c1083e824b8da7fb692151ca0472d3811d7044 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
859bd3b62f9e11f23e83fad98833fb3258ab2405 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdd1428a5653d211923bb68102e15b23a17e8bba Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f1e215eb1ff915e257db2aa99122f2e42a0e2b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7ffebc73ca22baedc25502f20cd6ac8b05b764ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53695030572bf45bed38ce0977fe93582b4489dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
b48ab95820968140d576021d14439b3a523cab90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2aaa72f2eb3c8b591105384b86ab2cf6ce4e9f79 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b00cc3f725eeb8e48b0965a475c9a4e59ad9a9d6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa10b178f27d43b78017b3cf4004023f1fa2febf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c8a46ace093ad19af88b1f32415d59974749d5b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d8f336d15f37f068fa278c99fcd7ec251127e08b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7deb7fe983d6e015a7c47c3430196168ed5bad34 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0eb9266e531622a8b1c359d8f9e7b664ea1cbe8d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
aec0f17f4fc2a00ae4a43105f14aee0e21565040 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ef6c713312fde954f3960f9a9def5bfbdb536ba7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
360c419cbea7fe21bcaea92f0e8898b7e980e9cc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4794598674133672661==--
