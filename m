Content-Type: multipart/mixed; boundary="===============8619369132979313526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 28 Apr 2023 05:24:40 -0000
Message-Id: <168265948063.12223.5425944786107106444@gitolite.kernel.org>

--===============8619369132979313526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 519fe1bae7e20fc4e7f179d50b6102b49980e85d
    new: 895483626536e5a8eaa4ee5c36d373805bfb1dca
    log: |
         5b3e67cadf469110068175fb1e088d9bebaa4d7c ext4: fix unused iterator variable warnings
         0735c9faa4fc2be7b791a690baede7b2213d37b5 ext4: fix lost error code reporting in __ext4_fill_super()
         1d42361e17ddae6f4216dc9f16d3d528da5a22f7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
         895483626536e5a8eaa4ee5c36d373805bfb1dca ext4: clean up error handling in __ext4_fill_super()
         
  - ref: refs/heads/origin
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 519fe1bae7e20fc4e7f179d50b6102b49980e85d
    log: revlist-e8d018dd0257-519fe1bae7e2.txt

--===============8619369132979313526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d018dd0257-519fe1bae7e2.txt

9462f770eda85b754e82b089d8a0d195fa160837 ext4: Update stale comment about write constraints
c8e8e16dbbf0840e6f41575c3d6158bd331218bc ext4: Use nr_to_write directly in mpage_prepare_extent_to_map()
3f5d30636d2a188ee3cd22c6fef1ace5304a07bf ext4: Mark page for delayed dirtying only if it is pinned
f1496362e9d7b37fe6b8983086c1548a601b5594 ext4: Don't unlock page in ext4_bio_write_page()
eaf2ca10ca4ba450f8e514cb8bfc9149660b57f6 ext4: Move page unlocking out of mpage_submit_page()
d8be7607de039e5a477b0a5c63959d81ac052c3b ext4: Move mpage_page_done() calls after error handling
3f079114bf522f27f3680238b6429f3dd45535b6 ext4: Convert data=journal writeback to use ext4_writepages()
e6c28a26b799c7640b77daff3e4a67808c74381c ext4: Fix warnings when freezing filesystem with journaled data
98ccceee3e0637a37e20c1c12a08173663db77e7 ext4: fix comment: "start start" -> "start" in mpage_prepare_extent_to_map()
b5aa06bfe9ad13c75d425839ee2aca045e3c688c ext4: properly handle error of ext4_init_block_bitmap in ext4_read_block_bitmap_nowait
3d61ef10f521b5c6906a5ba71573d5503aee2aa5 ext4: correct validation check of inode table in ext4_valid_block_bitmap
a38627f14356f505f621b31197fd872b99a10563 ext4: call ext4_bg_num_gdb_[no]meta directly in ext4_num_base_meta_clusters
ad3f09be6cfe332be8ff46c78e6ec0f8839107aa ext4: remove unnecessary check in ext4_bg_num_gdb_nometa
f567ea7843562b7d7dfe1e6cfea455a1e9623208 ext4: remove stale comment in ext4_init_block_bitmap
cefa74d004fa48bc073ad66b7a7ad00dc8d7bfa6 ext4: stop trying to verify just initialized bitmap in ext4_read_block_bitmap_nowait
68e294dcccf965c93d65c4660547794728a4cff0 ext4: improve inode table blocks counting in ext4_num_overhead_clusters
b83acc77718644b2c19832226ca284ce01efc550 ext4: remove unused group parameter in ext4_inode_bitmap_csum_verify
4fd873c8175dd695aa3de2473951c51715b64d8c ext4: remove unused group parameter in ext4_inode_bitmap_csum_set
82483dfe17d036146f708809b33845c8aaf029b5 ext4: remove unused group parameter in ext4_block_bitmap_csum_verify
1df9bde48fc6e8efe520f4d89ff35769b2c56b8b ext4: remove unused group parameter in ext4_block_bitmap_csum_set
b07ffe6927c75d99af534d685282ea188d9f71a6 ext4: set goal start correctly in ext4_mb_normalize_request
01e4ca29451760b9ac10b4cdc231c52150842643 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
22fab984025313198559278814147c57901106f6 ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
abc075d4a5dc48b68bd44b5ecb4e44e936d01195 ext4: correct calculation of s_mb_preallocated
1afdc5889427110c8466da2b23360a27be711ff0 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
36cb0f52aeb929b141f3f580481eb04c65b6e2b9 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
1b5c9d349455c84e5211354357870f64913b3020 ext4: add missed brelse in ext4_free_blocks_simple
85b67ffb7d2bab27cc6c479e949e6fab7fb41aee ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
139f46d3b5e69937025faa38cb0a3711b9808158 ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
285164b80175157c18a06425cf25591c9f942b1a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aaae558dae6f804407a50e0eaf66c93b46b9a493 ext4: remove unnecessary check in ext4_mb_new_blocks
976620bd261025c86bafe79c15170dc3da7a66f4 ext4: remove dead check in mb_buddy_mark_free
32c0869370194ae5ac9f9f501953ef693040f6a1 ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
78dc9f844f4ec999a30517313040948a4c4bbc00 ext4: use best found when complex scan of group finishs
df11909514c5243a62fcd5e122f40f19f3a7076c ext4: remove unnecessary exit_meta_group_info tag
c7f2bafa3c242d4c69ba347d8983858a5137387b ext4: remove unnecessary count2 in ext4_free_data_in_buddy
fb28f9ceec5622803e189a6ced7fdf26b7f17e7f ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
3a037b1b889745b32c37d876223c7692721e8e95 ext4: remove repeat assignment to ac_f_ex
46825e949057481ccb1f0e52c512fd52f1938cb3 ext4: remove comment code ext4_discard_preallocations
253cacb0de89235673ad5889d61f275a73dbee79 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1221b235019f9e3bbc38cfc53f7c03456bee53b4 ext4: fix typos in mballoc
91a48aaf59d0da6b93e49de87420c30aba0acaa8 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
19b8b035a776939ceb3de0f45aded4751d7849ef ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e86a718228b61eef747b8deb446f807b2be73148 ext4: Stop searching if PA doesn't satisfy non-extent file
820897258ad342e78388ee9f5814fc485e79102a ext4: Refactor code related to freeing PAs
bcf434992145dd08bb5c8d0bd4bf34811e0a5d78 ext4: Refactor code in ext4_mb_normalize_request() and ext4_mb_use_preallocated()
7692094ac513e48ee37d0f1fb057f3f7f8d53385 ext4: Move overlap assert logic into a separate function
0830344c953aeabee91ac88281585756d047df39 ext4: Abstract out overlap fix/check logic in ext4_mb_normalize_request()
93cdf49f6eca5e23f6546b8f28457b2e6a6961d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a8e38fd37cff911638ac288adb138265f71e50c0 ext4: Convert pa->pa_inode_list and pa->pa_obj_lock into a union
3872778664e36528caf8b27f355e75482f6d562d ext4: Use rbtrees to manage PAs instead of inode i_prealloc_list
361eb69fc99f1a8f1d653d69ecd742f3cbb896be ext4: Remove the logic to trim inode PAs
e999a5c5a19cf3b679f3d93c49ad5f5c04e4806c fs: Add FGP_WRITEBEGIN
c76e14dc13bcf89f3b55fd9dcd036a453a822d79 fscrypt: Add some folio helper functions
cd57b77197a434709aec0e7fb8b2e6ec8479aa4e ext4: Convert ext4_bio_write_page() to use a folio
bb64c08bff6a6edbd85786c92a2cb980ed99b29f ext4: Convert ext4_finish_bio() to use folios
4da2f6e3c45999e904de1edcd06c8533715cc1b5 ext4: Turn mpage_process_page() into mpage_process_folio()
81a0d3e126a0bb4300d1db259d89b839124f2cff ext4: Convert mpage_submit_page() to mpage_submit_folio()
33483b3b6ee4328f37c3dcf702ba979e6a00bf8f ext4: Convert mpage_page_done() to mpage_folio_done()
e8d6062c50acbf1aba88ca6adaa1bcda058abeab ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
3edde93e07954a8860d67be4a2165514a083b6e8 ext4: Convert ext4_readpage_inline() to take a folio
83eba701cf6e582afa92987e34abc0b0dbcb690e ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
f8f8c89f59f7ab037bfca8797e2cc613a5684f21 ext4: Convert ext4_try_to_write_inline_data() to use a folio
4ed9b598ac30913987ab46e0069620e6e8af82f0 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
9a9d01f081ea29a5a8afc4504b1bc48daffa5cc1 ext4: Convert ext4_da_write_inline_data_begin() to use a folio
6b87fbe4155007c3ab8e950c72db657f6cd990c6 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
6b90d4130ac8ee9cf2a179a617cfced71a18d252 ext4: Convert ext4_write_inline_data_end() to use a folio
4d934a5e6caa6dcdd3fbee7b96fe512a455863b6 ext4: Convert ext4_write_begin() to use a folio
64fb31367598188a0a230b81c6f4397fa71fd033 ext4: Convert ext4_write_end() to use a folio
feb22b77b855a6529675b4e998970ab461c0f446 ext4: Use a folio in ext4_journalled_write_end()
86324a21627a40f949bf787b55c45b9856523f9d ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
9d3973de9a3745ea9d38bdfb953a4c4bee81ac2a ext4: Convert __ext4_block_zero_page_range() to use a folio
02e4b04c56d03a518b958783900b22f33c6643d6 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
0b5a254395dc6db5c38d89e606c0298ed4c9e984 ext4: Use a folio in ext4_da_write_begin()
c0be8e6f081b3e966e21f52679b2f809b7df10b8 ext4: Convert ext4_mpage_readpages() to work on folios
86b38c273cc68ce7b50649447d8ac0ddf3228026 ext4: Convert ext4_block_write_begin() to take a folio
9ea0e45bd2f6cbfba787360f5ba8e18deabb7671 ext4: Use a folio in ext4_page_mkwrite()
f2b229a8c6c2633c35cb7446cfabea5a6f721edc ext4: Use a folio iterator in __read_end_io()
3060b6ef05603cf3c05b2b746f739b0169bd75f9 ext4: Convert mext_page_mkuptodate() to take a folio
b23fb762785babc1d6194770c88432da037c8a64 ext4: Convert pagecache_read() to use a folio
e9ebecf266c6657de5865a02a47c0d6b2460c526 ext4: Use a folio in ext4_read_merkle_tree_page
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs

--===============8619369132979313526==--
