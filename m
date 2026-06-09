Content-Type: multipart/mixed; boundary="===============6735865328234938493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Jun 2026 14:59:45 -0000
Message-Id: <178101718599.3529996.4376798863125051123@gitolite.kernel.org>

--===============6735865328234938493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 2b82bb7b59c3a31a008ec75f6793545993436d87
    new: c2b9ccd52272b0854785ee458f3d76022d3c0e9f
    log: revlist-2b82bb7b59c3-c2b9ccd52272.txt
  - ref: refs/heads/fs-next
    old: 83769f72ea89524a41df297e8a243d940dadcde3
    new: a7f42856ba3312fe1937048b56a77debd7dea46f
    log: revlist-83769f72ea89-a7f42856ba33.txt
  - ref: refs/heads/pending-fixes
    old: fe4cad476e0aaaa355c674272b033f3b2d995b6d
    new: ff3724a265a7374e635de407e7bde3749c471fff
    log: revlist-fe4cad476e0a-ff3724a265a7.txt

--===============6735865328234938493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b82bb7b59c3-c2b9ccd52272.txt

48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c2b9ccd52272b0854785ee458f3d76022d3c0e9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6735865328234938493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83769f72ea89-a7f42856ba33.txt

48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
94011e2451049ff4134918b6a7d6959e9233b8a6 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
f050654170d79b43ae1189bd25047e464248299b Revert "NFSD: Defer sub-object cleanup in export put callbacks"
9f1f3dfb2bcc5895551e50c81a5cea196ebfdcb8 lockd: Plug nlm_file leak when nlm_do_fopen() fails
51ba2fe098be822e1c69e2a90e0b8659a70330ac lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2597ad12644feaf34a181c298d3baeda34e8ca3c lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
c20cf5a85b3c09822f0fe5868cd17ab7cfa52c17 nfsd: release layout stid on setlease failure
f710283db59c914e37247b80acf6e9ec86b107dd SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
f9ee0f65506ab8a05c767dd1dd4b0d368aa2333a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
d5591283dfba04345a6c802c81f98ece267dbef8 sunrpc: harden rq_procinfo lifecycle to prevent double-free
4c960b60f9450cb0b5d8e002c6c8e6fd62c0339f NFSD: Fix SECINFO_NO_NAME decode error cleanup
2b8f6e5c6e862257e475765833b3fa05f723e6f1 nfsd: fix dead ACL conflict guard in nfsd4_create
f8a3c053edfe818ec7a4f552d651f67591d67751 nfsd: fix inverted cp_ttl check in async copy reaper
121c90ea88d3107f28d8f925c4af2c5bc95c29df nfsd: check get_user() return when reading princhashlen
6e3f9dd9af6d6ea77f99b70c6db213c25e71834f nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
86fabbb17f0caf1f596215a0161e3510a47b330c nfsd: fix posix_acl leak on SETACL decode failure
f0f294258e60f7dcc7819c4b49e269223794347d sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
ff575fbe5dca1663d803b9dd8710114cdadda5cc sunrpc: wait for in-flight TLS handshake callback when cancel loses race
5235cebfeb731e06e6ca7bf6492ed385c0fa05e7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
15872537fc6be5f5c25e29348e583866ae7891cc nfsd: reset write verifier on deferred writeback errors
f6124f49c85edbf1a7d1d8a7ddaf37e3e8e3b936 svcrdma: wake sq waiters when the transport closes
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
cd0422eae5ccf3532647c25ddc6a6e5bc8cedda9 btrfs: tracepoints: add trace event for add_conflicting_inode()
35816678b2005ea0df252e1155e49b7a717e5888 btrfs: tracepoints: add trace event for log_conflicting_inodes()
f7f991900c8508a0bf2562e666e64fa8d5d32480 btrfs: use simple assertions where enough during inode logging and replay
a2bbc252bf666de6c0a80a8e4d6bfa33e0a15a52 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
d56138fd8110d46c0b9a2deac74adc6e6bc59fe9 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
79bf7a98bbf7431ca97d3b730116b7e70f3beb69 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
8db1cd2f156266e73cc878c8d94c87f431d4410e btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
831053b2ffea80551a67154374a055346c5ac83a btrfs: tracepoints: add trace event for btrfs_log_new_name()
3a7e8a17f18a59810f72d07cfcb4a535c677a248 btrfs: tracepoints: add trace event for btrfs_sync_log()
fd760bea7b57f02d3048c3c3524e247375723a81 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
e50d949cfb682d8744cdcf7f03b26f577a49f2ba btrfs: protect sb_write_pointer() with invalidate lock
8c25da4a5bc2d3b5a4eacac8b3e846a2fed8ca13 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
008361596af08b1f9e2bd36c676ce1ba155f19f7 btrfs: validate negative error number passed to btrfs_abort_transaction()
09eeba245867e7626139f7388af229b5295ca733 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
1193ee98e2584ef58a6b1310fd610606d1b82a33 btrfs: update the out-of-date comments on subpage
768a0cee7b65ed6254e64b37355a85b6dfde2913 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
1abd72c6ae71da61391d23bd9b700c71cb5f4b03 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
632af97bcf41577443663cb4256a4d3035329c20 btrfs: introduce support for huge folios
893a6eca78d79592bbb79af9f2c3317bdb16a368 btrfs: zoned: document RECLAIM_ZONES flush state
5b55f479b62375461a9234ec5cc1e41dcb9197ed btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
d0d0e44c1e2047fb606560c33255d1960d71bd04 btrfs: zoned: always set data_relocation_bg
2724dac575de59de4f467ac3e3a91c1e4cd3c15f btrfs: zoned: don't account data relocation space-info in statfs free space
aaaebb1b0fa64cde6e6de93c815f769e509150a3 btrfs: zoned: fix deadlock waiting for ticket during data relocation
a0772f68b8a1fbfa3d9c33e531e64f73f6e2578d Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
f4e8efce82508d147bf9aeadbd32059ad8c54041 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
b37e8e6c8a8e681a29c777aa006a2f6cc3a80749 btrfs: use bvec_phys() in compressed_bio_last_folio()
e98c4f5249a0bb49c12afeea3e4e4b53062122ea btrfs: zoned: always set max_active_zones for zoned devices
0e5ba61c1fc626ee7ccc305e097eec836fd53a9b btrfs: add message format for qgroupid
4fa5f4dfab93a3e679acb6ea376445516fe28ea9 btrfs: send: switch struct fs_path to auto freeing
173d48e52a580618d184bd8ed72458261ed84a45 btrfs: annotate lockless read of defrag_bytes in should_nocow()
7f2c3078070f9d12bda6f7d1f62c3bf335ae78fa btrfs: validate data reloc tree file extent item members
c8b5c9738d54ae281abc0b7082c8cd109cd57635 btrfs: remove the dev stats item for replace target device
83e38ae3bd41a9a91f70ad5f20de8f7b58124c28 btrfs: remove the dev stats item when removing a device
f5898ced987ae923e659e61fd2c35fde0c5d0971 btrfs: always update/create the dev stats item when adding a new device
b2e5a7abb7f71d1ed44de0dc066f1751deb76dab btrfs: avoid unnecessary dev stats updates
eea7c63f0d705d3f0a95255ba9c4873710f16b80 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9c84fedb9a06328d32c2cf10f861181cbfc7f505 btrfs: derive f_fsid from on-disk fsid and dev_t
43b981d526fb303d121bb5b3f3d03d5832f41f49 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
ed91f2956532c364b966ae92b09185fcbba79009 btrfs: allocate eb-attached btree pages as movable
c4c12aee02e0578d1722003308310e7358d9aabf btrfs: fix deadlock cloning inline extent when using flushoncommit
3adc61b92c6ce68bc73d554bcba04a0c4fd005ea btrfs: use shifts for sectorsize and nodesize
2ab6bbfa5b39898a67abe53bc01dfcac445781e2 btrfs: send: pass bool for pending_move and refs_processed parameters
e7b364285527d64b92ae1089afd5258a9e1bc4a4 btrfs: switch local indicator variables to bools
26522a556520ad61b32d2a3bd297595c05432118 btrfs: use lockless read in nr_cached_objects shrinker callback
366259193de6860081b6af308d4e4925adad7d11 btrfs: use mapping shared locking for reading super block
d595eefffe169584a127dbd7f475f2bb8d298e0c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
7383ee6c6bc88820859a88be3beec9ff39572f61 btrfs: do not trim a device which is not writeable
80cd9e753213ad6fcd49a4036c478af3e2f777dc btrfs: print a message when a missing device re-appears
ee20445168f5f2d77df384db0601035617ebd72d btrfs: use verbose assertions in backref.c
5c8ea897f63ec35375fabd010d72257ea6cea18d btrfs: fix false IO failure after falling back to buffered write
bd1667b5d3f14ff3cf05ecb27375ffc947bda9a7 btrfs: fix incorrect buffered IO fallback for append direct writes
7781413830f2dbdcd606421eed14a76b1e11437c btrfs: retry faulting in the pages after a zero sized short direct write
ca4806d10020b5846802a86ca980a4d482567c8a btrfs: lzo: reject compressed segment that overflows the compressed input
98bdad1114f02b886c968e269e33c9107ec3b698 btrfs: move locking into btrfs_get_reloc_bg_bytenr()
375862e9494ae373f78ba357dc9bba39e5a7c754 btrfs: move WARN_ON on unexpected error in __add_tree_block()
66cdc8d6d9a4dc1620ca66dd66f0113b030744f6 btrfs: fix use-after-free after relocation failure with concurrent COW
ccd2e6a8fe5afbcd83db7176c98091b1c3dd9f11 btrfs: === misc-next on b-for-next ===
b37d4719f82bf5b3279d01bc27f882be6ec7fc98 btrfs: fix root-in-trans fast-path ordering
1daef8cbd2e20d76b533639f49d912dce2f5372f Merge branch 'misc-next' into for-next-next-v7.2-20260608
e73be5d3d53715f11246f9e43a05b5cd67750bb6 Merge branch 'for-next-next-v7.2-20260608' into for-next-20260608
7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
390936fb15053d8d8991ca3a22776e251a5a7f2f ntfs: fix u16 truncation of restart-area length check
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f9ae453018916b25f4f807cd738780b0a8f22401 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
0dc413fe25b7026186f1356f0257dba12b9d3acd ksmbd: fix use-after-free in same_client_has_lease()
adae3f1e32e3f5b221b2f7943400e1336bc12310 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
855fa6c6b56b0dc760c644d4afd34b3ee34cc7cc ksmbd: prevent path traversal bypass by restricting caseless retry
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
6b5bc98a5ef47d842572a1e6863c4fe30c12eade ntfs: reject non-resident records for resident-only attributes
4dc2eaf0b6a721522de9c25285af45db2cb8c0ea ntfs: grow index root value before reparent header update
366481fbf55661036cdd347598fa67f295d70536 ntfs: update index root allocated size before shrink
2cb0b54d37bc06772a9b4ed88ddb194bfbb782db ntfs: validate resident index root values on lookup
56221100f0d37227621217a8551f5dcdda0fb768 exfat: add swap_activate support
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
73de60734a089106cd3029a68c1d5792b65bd06b Pull isofs symlink overflow fix.
c2b9ccd52272b0854785ee458f3d76022d3c0e9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94d8a82143ff2ef57334c02be082c3f85808b27a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5690cae9370f14a270025b876e8f5d7b4dd63634 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ccd963c6577b77cae31b22c4450421333cb91eef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
537e9aff05d065bdfa079469d5164f010b98f0b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b03ab5f7292eb00b324ffafc9a11f7e6f0253c7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
feadbfa35485210b01f6488ef4b7c98ecd2df1a5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
94fb8e666bdcdfe514c0e3bdf22efdc4217b2429 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
62bfc91c77983dcb844c08e453e7078f5511026b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1f10315b6eab8963d81c66d40dc4c01c455993f9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3c05de9e35e654e8ab9e259c5810ed5b442c7437 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f3a63339a5d95925361610a5e44d72ef741083af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5745dc7e2f11d2d1f54c2b09d596b45dfd3e3f69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3c0d527a522d256e64631ac92a435162aa4ec57 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0a294629bf79f240bbe51d0150b13c3366df239f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57e20cd6bdcaa3b44fc2696f385de0418413bed0 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a0f6bc1cd42b1ff4fbeb755e74371175bd05facb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7fb7a9defe5a174596e91c53b61320c9ed128a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
44bb101b599c260209a6919c2e2d04c7e541bb1c Merge branch '9p-next' of https://github.com/martinetd/linux
3d8b1832e9c6a922d59496cea7447e042ef88ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
416e01c6b7a6eab98db7fd0730aabda3c91e4489 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a7f42856ba3312fe1937048b56a77debd7dea46f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6735865328234938493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4cad476e0a-ff3724a265a7.txt

6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
9b92217e60991e69768147063f326d99cd05b1ea Merge branch into tip/master: 'core/urgent'
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
2e62cc45584ad960f5dfe62ed01e7e38e05c289a nfc: llcp: avoid userspace overflow on invalid optlen
03ab8c7785fafbf41737063bdb2a6bc1efbd9203 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0b6d9e0f226bca71a3da5bd1f1a89bd400483ddb nfc: nci: fix double completion race in nci_data_exchange_complete
93113c8848642c5fed1be90d8980d0432910659e nfc: digital: clamp SENSF_RES length to the destination buffer
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
a070effaf722c8b4abaa00f8372675ca7758a4dc i2c: core: fix irq domain leak on adapter registration failure
347d5ba48757a843cdb971b3ca8ad18df1853342 i2c: core: fix hang on adapter registration failure
95d7d6665507f65c2428a3efb6934d31f25aaae2 i2c: core: fix NULL-deref on adapter registration failure
e28731e14340a6fc5100aafc58fc4cea73d41350 i2c: core: fix adapter probe deferral loop
84762906e2666d90d54ddc170962904622411568 i2c: core: fix adapter debugfs creation
136b1caea21b6353f33313b83789d11426ecfcd1 i2c: core: disable runtime PM on adapter registration failure
14072f3b2dfdd6f553a647bda7d1eb7fb930c1a6 i2c: core: fix adapter registration race
ac906b93834f4c420780d1d99736a0bad43a93b3 i2c: core: fix adapter deregistration race
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
c2b9ccd52272b0854785ee458f3d76022d3c0e9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a58d2ae04fa2ef8665198e98327479d08458f5f3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f2ade0e562b0efa89b0a5a4d25482d44aeda8c6 Merge branch 'fs-current' of linux-next
f346139bfc1d6cfe9590416db003ec5185670fb6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
77c962baf8ca77dfb57de60ae71873f2a4bc4932 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
411bac534a4aa0e44e4e49c6925ecc86ec9de748 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
47d0d31bbdfb6ccdb78af1aac5ced1b21a95d916 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9665ea68c289976a16e0910f5e40fb1a59aa3f7b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
efc0864cd3ce64201d76afee13b82d4797da516b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d34f2b5eece006c27b4c70beab922ee42228a818 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b58f69ed2dd34df39130adb3da08660b042daea Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1a267866574b801f2983fcf36d1675409c68245b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a5a7e4b421d1fba4fa215dd26153d517412576f3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
266821e2a883db7ab6f8b36672889d5c942e6f64 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
679d1b41ee567e911b4f7596db952080e6fae122 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b88254af1dd74da14bd3d0af55dbeda1f4f9670d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88b5b6d88af09ace6e08c2c3abe50f756cd47653 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b4a8460b47920bef1aa9ba9982b18fd1e07758a2 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85bae612899f4e44ac27d7cf3f6e53f15add7cb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
459986cb1213c8fa2d57e94f6539b6b17381212c Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
7f96353f1403a0035b60d2838beeffcfae184d11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4dc4b450847575ff52a54fb95aa777eadedf9870 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
740da707b554429f896a784c91ef6c1c0dfbd619 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fcced561c269f9a24cee003893392d102f771a28 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aeabf719ec3d0681040751a05202323caca483d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4518d9766958af5c2200739d31e723b08c2d7285 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f051f00de378ea4c009d98f2be01dbfb01bd1249 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bd603feb59b6d90f68b4294806f91c1e0d4e0897 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8dae94ae975dd6458bd6bb36005b77da69de2c7d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
604cada404ce9907081f2e0c52b0c8da3a8e1579 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
40e24dc1e33a1bb51d72446544cb8cac2f8da212 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e5300e500708d1ec0409d4b4dffca63cf2584140 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36f09c35cab5ab8927fe93431d3813f13f26163e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ff3724a265a7374e635de407e7bde3749c471fff Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6735865328234938493==--
