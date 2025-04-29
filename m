Content-Type: multipart/mixed; boundary="===============4993408323021435778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 29 Apr 2025 06:30:31 -0000
Message-Id: <174590823111.3184757.15243211103476473807@gitolite.kernel.org>

--===============4993408323021435778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: eed9094d2de186bf6235d277fe30f35c0dce3334
    new: 0d3a805efb57a446736f275ab88d6f8b29a3ad09
    log: revlist-eed9094d2de1-0d3a805efb57.txt

--===============4993408323021435778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed9094d2de1-0d3a805efb57.txt

a8cb9b3d9b841c65dae4122de2096df02525e92c f2fs: Use a folio in f2fs_compress_free_page()
8cc29b38cb26dc0adc3b71ece4cadd3f3a4821ce f2fs: Use a folio in f2fs_write_raw_pages()
4e5109c7c5f218d40e41f8b53bb96114b65a05d2 f2fs: Introduce fio_inode()
98251710cae1c1b63a05e2975eff4c86d65952ce f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
acede6a57360ec361943c9eb8c4b8d2387af67e9 f2fs: Use bio_for_each_folio_all() in __has_merged_page()
1db30d82365b3feacc21a1bd9158f7b14e2d0500 f2fs: Use a folio in add_ipu_page()
6f8b9318c6eb958f64a985a0af7efc2702f15605 f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
c14b4562bc9bd7cb57dbb95eae73fc3f24cdfadc f2fs: Use a folio in move_data_block()
0d1e687e432bae1ac32c2b8a3799172f94b3f96a f2fs: Use a folio in f2fs_quota_read()
b15ca18571578f776782b7347831cf14a57e8018 f2fs: Add f2fs_grab_meta_folio()
668c7a564823a825a87924c87147d202580c293c f2fs: Use a folio in commit_checkpoint()
a8d397386371cb1c366268402bd48d1a20aa5bf9 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
46fd261c677e65df36564997f7a5227f3e352de9 f2fs: Use f2fs_folio_wait_writeback()
b629c6480ece59d96ae0bc2647bccff58f542be4 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
9030d55aedf80f7a04077b5916c9bc6ecb3b9b49 f2fs: Convert __get_meta_page() to __get_meta_folio()
937d6a4d2c21bf02d10967d1f6e2d2afe61c99c2 f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
f24f7f8cd6e8ff21ad40677f26f8c73a7d855843 f2fs: Pass a folio to next_blkaddr_of_node()
95e3117621e9373cdf39b88a7a4a8f353428d111 f2fs: Use a folio in f2fs_ra_meta_pages()
2525a784737b2fb7c23fe3d2efa21658100419e4 f2fs: Use a folio in f2fs_ra_meta_pages_cond()
643d16687d7a0fc072ba73c27f5ebc511c5a684d f2fs: Use a folio in write_orphan_inodes()
5df510c8df691a523ea1a4c81a06eaaf1ec4968f f2fs: Use a folio in get_next_nat_page()
9c6b0f120e114a2294ba36b460d493152dc7655c f2fs: Convert get_next_sit_page() to get_next_sit_folio()
5c1b57bb83936d02a0661f85fcfb7a63319e511a f2fs: Use a folio in f2fs_update_meta_page()
43b3ed1c6ce0d72e4126672951c9dd496597a0e6 f2fs: Use a folio in write_current_sum_page()
1ec366290109fbeb022c962fc35e5396dbc215b7 f2fs: Use a folio in write_compacted_summaries()
2424ee9b752a9525c26a4a5514a355fda7e3a8b7 f2fs: Remove f2fs_grab_meta_page()
d6f3066301bc2c771cabd7414554989d1737d072 f2fs: Add f2fs_get_meta_folio()
6225716f38a85eea4137e3454c7fa7336a64be02 f2fs: Use a folio in build_sit_entries()
375452b50751a152f317cdb1270a0e215a902dcc f2fs: Use a folio in f2fs_recover_orphan_inodes()
a2c746eac30e3aac6b720c7e3fa27e1e417d8292 f2fs: Use a folio in validate_checkpoint()
eb639c85624e6cd0717f0dd27d27925c7aa37648 f2fs: Use a folio in f2fs_get_valid_checkpoint()
aa0c14ef54e0d14ae8c00242fd2194b72787dcde f2fs: Use a folio in f2fs_get_node_info()
8a6fb4cc554e542b24f982654f07f00eb78aae0d f2fs: Use a folio in __get_nat_bitmaps()
3a34e0cdd9c6ae68c6d32aacfa7ea6e44fd48cc9 f2fs: Use a folio in read_compacted_summaries()
9fdb4325e0a472607e1c67fa59850a78b2cd9870 f2fs: Use a folio in read_normal_summaries()
657b31b2d71cad687bbfddde99d90b879267d096 f2fs: Remove f2fs_get_meta_page()
350b8441c0e9472a389586cbf9d36afd627feed1 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
6b5c4a035913480fe328704f98ee1c5b3748842b f2fs: Pass an address to scan_nat_page()
4a2c49d2cbb92706ba0f03f034c7c712c37d72ce f2fs: Add f2fs_get_sum_folio()
5d895f7beae94f875573e1408d129795077ae20f f2fs: Use folios in do_garbage_collect()
b536cd889ea83f393c1ebc2f6a87de8c9daf7a73 f2fs: Use a folio in check_index_in_prev_nodes()
0e1073f850fce4d26817e4288c230dcd50b42118 f2fs: Use a folio in change_curseg()
366848cb7126b911ab6011472daf040750bd8e37 f2fs: Remove f2fs_get_sum_page()
e4ca8ff450c39dd58a6a0d7167e32e80af457507 f2fs: Use a folio in find_in_level()
7d5a82490f94d12178acae381df8e3c2c1b7e968 f2fs: Use a folio in f2fs_delete_entry()
d040455c7911a6b9dc4b0489486ef83d73783378 f2fs: Use a folio in f2fs_readdir()
c713bbb17c4d82e50851b32d939e988b73111051 f2fs: Remove f2fs_find_data_page()
65f99d35fe87ff282be4b6aeb096e5cf90cb198f f2fs: Use a folio in f2fs_get_new_data_page()
38f273c5049d5dd3b515200f7f57f1f632489076 f2fs: Use a folio in f2fs_migrate_blocks()
48b68943053af00d0c3247eaab8f83bc17d26632 f2fs: Add f2fs_get_new_data_folio()
1313057c369bb4da11bb1f8dffb570ac7b44a4d4 highmem: Add memcpy_folio()
3dfcb2b43e3acba371a261d8b3b4f102d2734515 f2fs: Use a folio in __clone_blkaddrs()
c0a4bb8ae6da4047f8e72bc329130125d2f63d75 f2fs: Use a folio in f2fs_defragment_range()
6965a65caf83d0a2716e9144f898f52c3ae9c75f f2fs: Remove f2fs_get_lock_data_page()
c35cc972c3cd3806295bd1d50d0d828103339198 f2fs: Use a folio in fill_zero()
c45ce8f76ab3c1d5b3e5516b79133ad7f31c0305 f2fs: Use a folio in f2fs_add_regular_entry()
a85127c58a3b68fec5f9072c4c9358d27c08333b f2fs: Use a folio in make_empty_dir()
d2eb6d86e0fe2439a2594a35971ad2d1db2b8769 f2fs: Remove f2fs_get_new_data_page()
514163f699afab5db57a0e808dc231b38bf84714 f2fs: Use a folio in f2fs_xattr_fiemap()
0d53be232343c16910efb83ff53c50ae144b9634 f2fs: Use a folio in ra_data_block()
2a96ddcb4a5908fcbb7b2c45567ceb6d5765c4f8 f2fs: Use a folio in move_data_block()
f8fa37fbec96f6e1d7ddcdd5ea82f90fa9bc4df1 f2fs: Use a folio in f2fs_convert_inline_inode()
e57e6ee5cd80a1f317ab6fa9731b44067c20a864 f2fs: Use a folio in f2fs_move_inline_dirents()
cfa809146f8223c2953e7553f830c0877921f9de f2fs: Add f2fs_new_node_folio()
9d79652e4473808b68f8f33004458f269778f74e f2fs: Use a folio in f2fs_ra_node_page()
f0fac66fe913201847da7fc6fa052449abacdccd f2fs: Convert read_node_page() to read_node_folio()
7c213e98c723c1283855f0e08f6774c23d9f2a3c f2fs: Pass a folio to f2fs_inode_chksum_verify()
8b78cea812385f3e5de5801f8c8b115c5ca2b85f f2fs: Use a folio in f2fs_recover_inode_page()
5c93848a92ace3aa61c5b52eece314cee36562be f2fs: Remove f2fs_grab_cache_page()
153e4a7f890697556e4c9935094b8e005ec56783 f2fs: Add f2fs_get_xnode_folio()
b3094519c1f1bd247cfe028f7c0f697083891e75 f2fs: Use a folio in write_all_xattrs()
401da8dd7887551278c67575539a11931c532cea f2fs: Use a folio in f2fs_recover_xattr_data()
aa220cede54ed671f7be413d8dacb91263a9d218 f2fs: Add f2fs_get_node_folio()
fb733f987005aae431b58ce6eae7254808ff98b3 f2fs: Use folios in f2fs_get_dnode_of_data()
df410140062192001c323ce75aa64bc0f59af3b0 f2fs: Use a folio in truncate_node()
878a05b09c0c578b679956431cd2be5cc3689403 f2fs: Use a folio in truncate_nodes()
d68833a0b74e46edc678340cdff5ad22782c6609 f2fs: Use folios in truncate_partial_nodes()
4e9e8f81f4a29888ccd6f41123beb2e096cd3c9a f2fs: Pass a folio to f2fs_ra_node_pages()
c528defa64ae4244ae8749f8608d7a7f731c5727 f2fs: Use a folio in gc_node_segment()
c795d9dbe035c6e9c0ecb3ff0e0fc6427a55a9a5 f2fs: Convert f2fs_move_node_page() to f2fs_move_node_folio()
722066201f427b49dfa650e7ba68159a94577154 f2fs: Convert __write_node_page() to __write_node_folio()
1a116e876ab66dd4409b05fd17109cde451bc2ba f2fs: Use a folio in is_alive()
da8768c8752746d56b813c8add163d9ecdd435b6 f2fs: Use a folio in check_index_in_prev_nodes()
424fd5d831e1540b9adc2ce4838a46cdef8fac4b f2fs: Remove f2fs_get_node_page()
c68b0bcb29d6f5b3e2bc5ac2c873051c6ef4b4a4 f2fs: Use a folio in prepare_write_begin
0e1717dd92a93ec56d2e4143b62d04f1a93ad08a f2fs: Use a folio in __find_data_block()
7c99299c9ac8c1877d1f782f845828bec74f3c21 f2fs: Use a folio in f2fs_init_inode_metadata()
bdbf142204c5391b4cd6748e6787c496f0dc8db2 f2fs: Pass a folio to make_empty_dir()
869521352de8b66af9e50bf5b25c0cc2e5a5832f f2fs: Use a folio in f2fs_try_convert_inline_dir()
9283b58a148fbd04ff2b97e501a954c4ee9941b3 f2fs: Use a folio in f2fs_add_inline_entry()
717735db2604d36c64f3f78f1083753c7eff73f3 f2fs: Pass a folio to f2fs_move_inline_dirents()
8f8c0c45449ec28c6fc885057d722f87f55a5588 f2fs: Pass a folio to f2fs_move_rehashed_dirents()
d9554488b06da046a04937fb6978eec7931a7eb0 f2fs: Use a folio in f2fs_do_truncate_blocks()
a8a4ad25b579a05a0cf3921935fdff35f6e51db9 f2fs: Use a folio in f2fs_truncate_xattr_node()
214235c224dfa518d9628d62d9d7e404b1c8e174 f2fs: Pass folios to set_new_dnode()
6023048cf62d3df8e01c708273475939f2eecf04 f2fs: Convert f2fs_convert_inline_page() to f2fs_convert_inline_folio()
c972c546fa2b1aa34fcf89abffbb89e9b681d6dd f2fs: Use a folio in read_xattr_block()
0999f98e6c2132fb771f5d3efa3168b6f28394d7 f2fs: Remove f2fs_get_xnode_page()
466f0e661d7afb36fb9f9c433d8ad70b010940d0 f2fs: Use a folio in f2fs_write_inline_data()
5f5efd70304abe35f47b1bbaab1d8dd423633587 f2fs: Use a folio in f2fs_read_inline_data()
f7725a793e1e4a85289cf4ec1923b2da9355ac1e f2fs: Use a folio in f2fs_recover_inline_data()
317c31680e9460667af22ede1d8874ff43d7c153 f2fs: Use a folio in f2fs_find_in_inline_dir()
08e83ca0954caf163c0b99d627fb5a1b7a2c4508 f2fs: Use a folio in f2fs_empty_inline_dir()
f5ef723c170f9889ff35ced2585fc9683182db71 f2fs: Use a folio in f2fs_read_inline_dir()
a0fd315e31f3dc2a47cb82047cf901b4d1e46069 f2fs: Use a folio in f2fs_inline_data_fiemap()
870ef8d3c480e3ae70f8cb9913437131c0af2abb f2fs: Use a folio in f2fs_update_inode_page()
802aa48dba0789af6143fe40410cc9cd57917239 f2fs: Use a folio in do_read_inode()
9de27930c56b763b859b387190b67e01a04776bd f2fs: Pass folios to f2fs_init_acl()
953ab314c75ec0ffead1d65ddb9f8f17422c3fae f2fs: Pass a folio to f2fs_setxattr()
b3955efbc002071291b3c3f3a297730b03deba4c f2fs: Pass a folio to __f2fs_setxattr()
170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
0d56663919d270e847a3642101b4cb921f23ae67 f2fs: sysfs: add encoding_flags entry
217fc63224a9a1541a04747ac20105b01e7c62cc f2fs: sysfs: export linear_lookup in features directory
9cada264501ccff4a6dafa938caf8ddcf4d525c7 f2fs: fix to bail out in get_new_segment()
ad5291e2c1e5c5d828e1809efdadcc3c44520cd0 f2fs: handle error cases of memory donation
aa766b1f6d12d5524bb7a3ca4ac63ddb2f0345ce f2fs: support FAULT_TIMEOUT
fd3dc9a85e684430962f57c76b4bd8811c2ab2db f2fs: add f2fs_bug_on() to detect potential bug
c3eb7ff4acd1158eff9adddc1df4a7484b12613e f2fs: fix to avoid invalid wait context issue
7995ecd84c1bfd9441c621585c752532be070f3b f2fs: doc: disk layout
238708a6490ffcfb6314c2a8b2238d2bf2b3178b f2fs: fix to do sanity check on node footer in read_end_io
0d3a805efb57a446736f275ab88d6f8b29a3ad09 f2fs: add f2fs_bug_on() in f2fs_quota_read()

--===============4993408323021435778==--
