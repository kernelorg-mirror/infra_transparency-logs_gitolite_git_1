Content-Type: multipart/mixed; boundary="===============3932650941046909092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 30 Apr 2025 01:22:20 -0000
Message-Id: <174597614077.59481.14678201957356822324@gitolite.kernel.org>

--===============3932650941046909092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a1a13081c8310abba559236db10d1ede35aa170e
    new: 8ec90122a0770abbc343c70f005f3502b38d628e
    log: revlist-a1a13081c831-8ec90122a077.txt
  - ref: refs/heads/fs-next
    old: ad29da28ccedfade0d4ab2a5c51d449d7ff3616c
    new: 8dc28f3fd1f9e455a62a3618bc77615d0ee364f4
    log: revlist-ad29da28cced-8dc28f3fd1f9.txt
  - ref: refs/heads/pending-fixes
    old: c76e3db611492a82eddfbf87f0bb888b20473c63
    new: d36b6a50c3502eda671bdff42f583421c70cf7d6
    log: revlist-c76e3db61149-d36b6a50c350.txt

--===============3932650941046909092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a13081c831-8ec90122a077.txt

06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
7600b80dd7af60a545c546e6e16da658758a1812 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
72dbec48ca3ca8854d115943efd29ae889cba65e do_umount(): add missing barrier before refcount checks in sync case
93ddd3942493b78d9bbdd2240f8287a4dc0c6bc6 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
390be52f352be8a1a4467a2ea60d8d2a5e86af9c Merge branch 'misc-6.15' into next-fixes
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a7ffa1845600caa26d2dd349ce1fb4e5b3347d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
459421788c2a48ec0ae81bd52fe458d438eb41f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ec90122a0770abbc343c70f005f3502b38d628e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3932650941046909092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad29da28cced-8dc28f3fd1f9.txt

06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
5ea45f54c8d6ca2a95b7bd450ee9eb253310bfd3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
7600b80dd7af60a545c546e6e16da658758a1812 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d0d7f1813dc748390673480ad0271a65a7ee5a57 Merge remote-tracking branch 'linux-block/block-6.15' into xfs tree
5088aad3d32cc0b1c96cbe3e718569ffc0aca4ba xfs: stop using set_blocksize
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
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
8ba11b2dc7e8d4934c63f04c8a746099fa2a71ac bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
d0854fd65ebd55e8dd03e520cdb0e10e0b8faa4c bcachefs: Be precise about bch_io_failures
172e0badd6bf793f6e61e2aed2613cda9db3eb68 bcachefs: Poison extents that can't be read due to checksum errors
e3325e7e22c23ca0aabb453daa458aa6bf3f4eb5 bcachefs: Data move can read from poisoned extents
bc7378dd019c99503ca6e463a7cad588235ab2f8 bcachefs: Rebalance now skips poisoned extents
4406445fe6af6e1d237505805b66d81e7995be0b bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
7d847a49e65e79319b8b01a19867d63a275bdeef bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
438ed1949ff290b293ac8162464345a3d42bc38f bcachefs: trace bch2_trans_kmalloc()
f7dec61b79e4bbfc1ed48f90e928e2b83017c211 bcachefs: struct alloc_request
b527d23fbb50d39b01875bc346c9b537149d95b3 bcachefs: alloc_request.data_type
765f44845b971541bd2c3581c66a86f152ecb8b0 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
d0fce46ab5ed91bd01a00644fc5116a9e3a5b38a bcachefs: bch2_ec_stripe_head_get() takes alloc_request
fae76059bc326ed10846eecff63a693472703395 bcachefs: new_stripe_alloc_buckets() takes alloc_request
d58bab1e1cbb5a7952dd4b2872f9a3a0421f1fcd bcachefs: alloc_request: deallocate_extra_replicas()
d104f1b802a471cf80eace4d132c77d85b796c79 bcachefs: alloc_request.usage
3006716ed6e3960d243e277e6521d9789a27c0a5 bcachefs: alloc_request.counters
2ab8794abd0eddd81a82432ce0b5acb80259bdda bcachefs: alloc_request.ca
d7d9bfa04958d3de7704399f9f4e9c0ec4c0b775 bcachefs: alloc_request.ptrs2
78b590f5d59afe32ade8934c88fce0b29d6780f8 bcachefs: alloc_request no longer on stack
b394aaf64575ca7c46911957b914ec63556ad4bc bcachefs: reduce new_stripe_alloc_buckets() stack usage
63aa5f4a3ffdb122d44db357ac81fe3788045952 bcachefs: darray: provide typedefs for primitive types
6b0eb355073a69b448c55d55866b5d8c8cf90e80 bcachefs: bch2_snapshot_table_make_room()
004efd56e6be662cddd9751fa710306859128421 bcachefs: add missing include
9b69be5a8a0d82f76b83ae0821e5e1849598be64 bcachefs: bch2_kvmalloc() mem alloc profiling
09e536f86f3cc3455b93f4f95a2fa4a239731bf8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
63635f7cbf386609d36ca1808a7ce10e7464dcce bcachefs: simplify journal pin initialization
b8171b791f8d77b2275a66588c2f9f125427acc6 bcachefs: alphabetize init function calls
d13b7d1f75f57047e98506bdfbe0e6198cd207da bcachefs: Move various init code to _init_early()
6cbc2c0aaf7a0ed3d06e57d34234dfb942eb968e bcachefs: RO mounts now use less memory
b4532bae6f0841d23aa0927e55931d8302243663 bcachefs: move_data_phys: stats are not required
eb63253cc23758dfbbc3e609726659a13dc73fe1 bcachefs: early return for negative values when parsing BCH_OPT_UINT
4076c1c5d6ae5d78320ce948a9e58dc5c574d0d3 bcachefs: split error messages of invalid compression into two lines
d949578e3df5b4b5199875e135aa32dd92a3cb18 bcachefs: indent error messages of invalid compression
bf00c190094bac7124792438171fe66f15d99335 bcachefs: export bch2_chacha20
86ed2bcf8a53c26726d775ff06a93ef67f889f23 bcachefs: Improve opts.degraded
e7610a5ffb8ab66ae44ed85ff8da2c0a5af08073 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
15c3ab94a5774260a192d33c38c786949e42cf55 bcachefs: __btree_node_reclaim_checks()
fd3749349fa396a3557c4ee7247da68630124a88 bcachefs: Improve bch2_btree_cache_to_text()
27733a47f322a6afb3a3920b46180f4d32a32fad bcachefs: bch2_dev_journal_alloc() now respects data_allowed
30c090586f5976c4d3793387cf97b6b362c7d0fd bcachefs: bch2_dev_allocator_set_rw()
d5b4e278cec7fd2bec90a0147e1ebcf57adffccf bcachefs: Clean up duplicated code in bch2_journal_halt()
1566689f8c42f7ed099dec126e816901ffd4333f bcachefs: Kill bch2_trans_unlock_noassert
dc99dc3199a9e831ad2e8ecc98ed2d57bd10cb41 bcachefs: Remove spurious +1/-1 operation
1040ebb796fb6803a1fef6ed7d6ab5d454967337 bcachefs: Simplify logic
19b3c4c294af361079b8234ca87a94ae26c513d8 bcachefs: Initialize c->name earlier on single dev filesystems
1488bbc45bf718a9ab1b77c1ed0d2d49bcb7f379 bcachefs: Single device mode
f935dfb1083d9eb1d33592e64dc4b65a2a19049e bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
0781240e6afd67c24adaf83cbf276f5ae2307c6d bcachefs: Clean up option pre/post hooks, small fixes
20e07244e4d11ae929a2904b553ff7c67b71e976 bcachefs: Incompatible features may now be enabled at runtime
270039fdb5daea5e84166e7bf2e2a6276038816e bcachefs: bch2_run_explicit_recovery_pass_printbuf()
96d79d62c5b2cb110c2ea59d799b2d5fc77a9073 bcachefs: Simplify bch2_count_fsck_err()
25b467ae495a1e6cffb4a40166851a8b2a48206e bcachefs: bch2_dev_missing_bkey()
042a0f3fc3514c7a3fe0932a9ee70772a1eefd30 bcachefs: print_str_as_lines() -> print_str()
59182fd8a415dd70094476c31421a2f75e214f38 bcachefs: Flag for repair on missing subvolume
1b1aae8d8597fc4cd4bda504729280348226ceea bcachefs: Add a recovery pass for making sure root inode is readable
26ebc9e185cb6426ce39f1bc483cfdd58948a9d2 bcachefs: sb_validate() no longer requires members_v1
e926bd18de2470a5c2eaef08ccb4e3a649927ccc bcachefs: Shrink superblock downgrade table
27816e94b4b16c8b5e77b09a7ee3f4b9d08083a1 bcachefs: Print features on startup with -o verbose
413a4d5325b79eafa8d3ffec2043316ca619e167 bcachefs: BCH_FEATURE_no_alloc_info
90704decfcd5a7368a546807ccff13198e6de36f bcachefs: BCH_FEATURE_small_image
a7ce87088b84da7ed3d1a0f44f70786cc29dfe40 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
5fa84f9a8773c21973ee462e758d4a936f4d828e bcachefs: export bch2_move_data_phys()
3c7172d58376c9f17873016c0e36a92de7c6e6a5 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
fa986dba81fe317d317977a37f5ff33c5df7ab1e bcachefs: plumb btree_id through move_pred_fd
a580a837f563286fd125b8e25c28d86713c9b72e bcachefs: bch2_move_data_btree() can move btree nodes
9d57dd48d881adf5ca87fb70b774724237573efa bcachefs: bch2_move_data_btree() can now walk roots
51f2593b80b5c0f3d9986fa50df0806d43d87e3c docs: bcachefs: idle work scheduling design doc
43040e48e52e2373bacc548244be014c06902eb3 bcachefs: Fix struct with flex member ABI warning
6fee9d7640e2d036eea8ae533860c55a82706402 bcachefs: Kill dead code
b6cecfa7e1d8b80f6f6ffdacb2c7af6fb24721e9 bcachefs: bch2_check_rebalance_work()
e37104a6645ba8dc1d4fed10e56c86b220fe8417 bcachefs: bch2_target_to_text() no longer depends on io_ref
e4f8efa21fd275129f54a5b5679b03e864cab870 bcachefs: recalc_capacity() no longer depends on io_ref
74543aa688835ea18417ad257ead5f5b4a726251 bcachefs: for_each_online_member_rcu()
569f326956f73908fa2e27f47b015a0314435a38 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
2aa7ae5563222504733b9d26142db9359eb57a47 bcachefs: for_each_rw_member_rcu()
371433cbfff3f076852e9391d6571a1fb2b35241 bcachefs: enumerated_ref.c
5b15a5e7e2361e8b3b8b49f9cedb20259c30ef17 bcachefs: bch_fs.writes -> enumerated_refs
31ff404b29402416e7afbddd4bbaf9c8ae4f35d4 bcachefs: bch_dev.io_ref -> enumerated_ref
3ac805875f3b40a5b7a96653ffe957bb9deb6876 bcachefs: bch2_bio_to_text()
85892732b67dea7c0462576cac1f8be7a37fd063 bcachefs: bch2_read_bio_to_text
571e82aeab9b50b4f342e2b5b5fdbda9486d0c96 bcachefs: fast_list
e623bd1bb0211e8fd4200dbe4d2e333b697d78be bcachefs: Async object debugging
470fdf3278aa9e2c0400cb7462380baf746813a0 bcachefs: Make various async objs visible in debugfs
6bf5c639a17018f1ba5f28d971b258e3c3228524 bcachefs: print_string_as_lines: avoid printing empty line
7819b0fbf31258d745146701f7402474b4efdb12 bcachefs: bch2_io_failures_to_text()
2777cd3911c8c1cde2ea2c17f930f97788f3e759 bcachefs: Emit a single log message on data read error
d355ba9417ba4b4a7cbb884e6e3ab4d3a313bf1d bcachefs: Kill redundant error message in topology repair
712ef7cd339ccdbe2c7402899dc4d4c1b0fdea9f bcachefs: bch2_btree_lost_data() now handles snapshots tree
1a8111176cf61204a9640047995acf3b1745bf32 bcachefs: Remove redundant calls to btree_lost_data()
3c2b7af73f0b1f66cfb557c3fac563b294c528c7 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
c4bfcb14f337d388f92d78ab9238b8e4b1fdf518 bcachefs: Plumb printbuf through bch2_btree_lost_data()
8756e1ec5914c4d0d05688911ac7152bee073ff1 bcachefs: bch2_fsck_err_opt()
c0ffe4f20cbf843f08573d9f7cc6ab3c191f1cc5 bcachefs: bch2_mark_btree_validate_failure()
0718bafa21dbd0eba0a3c80ae05d79e246927c17 bcachefs: Single err message for btree node reads
65bd0c9ae904f384d8211984f2e9134debe53982 bcachefs: bch2_dirent_to_text() shows casefolded dirents
60fea7fd947b65ca9d94084bad123ddf0263cdc9 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
898795c5fcc9e8298daa8457dfe462f09d8a4104 bcachefs: Run most explicit recovery passes persistent
4dcf0d9fe17fae3b6cabeaa2ff9998c519d71335 bcachefs: bch2_trans_update_ip()
09c9dcec2d6f51e1d4b423a0816c814a94842c94 bcachefs: bch2_fs_open() now takes a darray
adb1bd9e79bf64e2cb10b7e0d5f07450583dad29 bcachefs: bch2_dev_add() can run on a non-started fs
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
72dbec48ca3ca8854d115943efd29ae889cba65e do_umount(): add missing barrier before refcount checks in sync case
93ddd3942493b78d9bbdd2240f8287a4dc0c6bc6 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
ab452e6e1bf532e7d1dccd6947c7b146382b5d18 btrfs: enhance ASSERT() to take optional format string
bd6d12a9bc61d5d9b5b3ae3b669f2611656b8006 btrfs: use verbose ASSERT() in volumes.c
900ceedfe829506083f0fc67ecb6f5cfa50fd2ba btrfs: add debug build only WARN
f30d327c1c143ba507c534924ef68d47db04beed btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
058f2145ba23b2954e00870bc931f411b55b0670 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2c2f9b771bee6e9f9949d570f63948fb00dbc6b1 btrfs: adjust subpage bit start based on sectorsize
3b6393ea7708ce890de89e64b6db71161bf49d0d btrfs: use list_first_entry() everywhere
15600b03959eef97aa2e4a33e6af26b5dbaf11ad btrfs: remove unused btrfs_io_stripe::length
7b28d06d34af22aaa0fb832e7d3e86579b6f3990 btrfs: use unsigned types for constants defined as bit shifts
10bd5561253ba7bb4122fc1c8ee262caa68383b7 btrfs: merge __setup_root() to btrfs_alloc_root()
e626eb73986d87a17e113a3cf029ed8c5e7944c2 btrfs: drop redundant local variable in raid_wait_write_end_io()
a35a4ba0871d09873f433fab90d22ad3a03a59a6 btrfs: change return type of btrfs_lookup_bio_sums() to int
3473dafa8d554766c47ec3abb21be47cf699038f btrfs: change return type of btrfs_csum_one_bio() to int
0de9d6fbd4376c156bc80ee22aff3f047be44e77 btrfs: change return type of btree_csum_one_bio() to int
b89556bcfe9f6860ec3319d7ea208a0ab784be4e btrfs: change return type of btrfs_bio_csum() to int
7623e9884be0f5e2f5f9d271cd5f450843402101 btrfs: rename ret to status in btrfs_submit_chunk()
0e78b9872ec71c46cc88ccbd9ac8495b1a6bf161 btrfs: rename error to ret in btrfs_submit_chunk()
874680426760d03663286f2764a316ac65908d3f btrfs: simplify reading bio status in end_compressed_writeback()
ce68f4b6cd29bc535d47943358d4da02353ad408 btrfs: rename ret to status in btrfs_submit_compressed_read()
4dc1dd241182b28a2d15038e1f8100d05d68dfb7 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
ca242c30e7365693fb5c75a98fb60213549b7e8b btrfs: change return type of btrfs_alloc_dummy_sum() to int
a2ac40184eb5481a4d6dbed782ff20494337c446 btrfs: raid56: rename parameter err to status in endio helpers
6577c943dcce1847cded87ee5171181c5bba5e59 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e31d1a8387e9fac4b8856545fc8866c7f86cc622 btrfs: subpage: reject tree blocks which are not nodesize aligned
cb8d2c9e0e79d889d8c75dd561104560e79bee74 btrfs: trivial conversion to return bool instead of int
1a24f5d551649644cd9f9bb8a31fcb846eb5fee2 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
05a0208f7f7443aacee12be8bcf2799634c27c52 btrfs: reformat comments in acls_after_inode_item()
09079e74bfad14f48b9efce2e86a34a0a4c80e11 btrfs: compression: adjust cb->compressed_folios allocation type
722840fada06f5d5f244b2f6af7c443dd245c92a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
278d01cb205c104566f6bed11e48b79dd17ac756 btrfs: handle empty eb->folios in num_extent_folios()
390be52f352be8a1a4467a2ea60d8d2a5e86af9c Merge branch 'misc-6.15' into next-fixes
98d9ab806bf2081cd535769ccacf55bb8e523533 btrfs: avoid NULL pointer dereference if no valid csum tree
f108c974307791bdf8a9308f47b40a4b13895d7b btrfs: on unknown chunk allocation policy fallback to regular
b03f128f37ae76db9d04a56d53e924e972b32958 btrfs: === misc-next on b-for-next ===
a4f24091f8fbd31a182ca86d13ed60ca7010ff0c btrfs: scrub: fix incorrectly reported logical/physical address
25796bbee8b9e5459bae48c0239cef5660a7a326 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ad38c4fe5b117e2362fc0c527f668da06a760789 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
0978de0a3ed0515b4a50bfc910f36c3dff8a071f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c260246242ef98b1ff0ed04f516202f9714dced9 btrfs: scrub: simplify the inode iteration output
d4cbaf92b23019c8b6fb638eb5d5fa2c73ef96bd btrfs: scrub: ensure we output at least one error message for unrepaired corruption
7d3f3cd586ba2484508fd376a05685fa028a7ea2 btrfs: scrub: use generic ratelimit helpers to output error messages
a5d937cbdb24279f3a5d126c8e0da95307a205f9 btrfs: extend trim callchains to pass the operation type
04cc194c3b677b4307453dba132a11016726e321 btrfs: add new ioctl CLEAR_FREE
92c72ca6ec57e6013a648569f7a61a6c2308af38 btrfs: add zeroout mode to CLEAR_FREE ioctl
7158a8cfa00926313255a0fc5a0b9a14e694f6e1 btrfs: add secure erase mode to CLEAR_FREE ioctl
52623268d8157d01c356b7976c5f136bb6cd5dc4 btrfs: add more zeroout modes to CLEAR_FREE ioctl
95b28bddf834ecc5c47afe802967898c1ea0796e btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
771a24899b25af1eb1fcfbd9bd06f5cd6f2bb01d btrfs: add mapping_set_release_always to inode's mapping
7afe60fd10789c5fefa775a918734ec240d11fdd btrfs: kill EXTENT_FOLIO_PRIVATE
acdd0c83c6cf3c674d17bc48f7b1c0936d44a40c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
0984c96b28a001963b859e745e4e9118b89efe3f btrfs: update ulist_rbtree_search to to use rb helper
9dc2637d9b6f560994ca59af56124d22050401f0 btrfs: update ulist_rbtree_insert to to use rb helper
5486def1595198cd55a5d55aee04ef3376b1576d btrfs: update lookup_block_entry to to use rb helper
b35409853cdc925eda8a39e00f0fa930d51283d8 btrfs: update insert_block_entry to to use rb helper
fce6e4bd1ed8411e3fb3d8866683fe7d52f44309 btrfs: update lookup_root_entry to to use rb helper
fe65970d89d0f7e220bf8b0706b89c70f87f4ee9 btrfs: update insert_root_entry to to use rb helper
a8f6cd89aab5255bae995dacff2f2e26b1910fd3 btrfs: update insert_ref_entry to to use rb helper
aa685174f5b529e844aad5c8640fb4493bce3767 btrfs: update find_qgroup_rb to to use rb helper
c67497a11e26e01c948958c5e0f9b044433f34a4 btrfs: update add_qgroup_rb to to use rb helper
78e5967647a9236c8f8640c7c7e3fded8a12889a btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
4745a69ae1317491040ac6f5d9ce6d10383480b1 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
00fa090b8a471e484276187a0357b1964f3a901a btrfs: fix nonzero lowest level handling in btrfs_search_forward()
0b29e1c92f41be7bfb42484f3d9c6a83ff594036 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
5bed0f55c6f53a7c5a4ec63cb6ec55ce028307e6 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
4bc9f05658e3dbd0fd3cc1d4184f8e8872fbf9cf btrfs: factor out init_space_info()
d8b31671ccd2e046a8c95c39037b663631f25dc5 btrfs: spin out do_async_reclaim_{data,metadata}_space()
5f69ee16ced6411a0e71edcf40c2f10ce28a870d btrfs: factor out check_removing_space_info()
631034332c5bcfd4f14053dd6e1e578e38b31336 btrfs: introduce space_info argument to btrfs_chunk_alloc
5f62ebd173cbc247bd440ce5a7b351e7eeb6f4ca btrfs: pass space_info for block group creation
297b3d15266dca7233732ff39d3cf977113e3da9 btrfs: introduce btrfs_space_info sub-group
5e9732d48c193fae2939d94a5016cab6ab87fb3a btrfs: introduce tree-log sub-space_info
36d3bcaf4e359891a364ad875a101b52f16822fb btrfs: tweak extent/chunk allocation for space_info sub-space
a1580b8877f43745ec4ac603bce54ddd91f1dc97 btrfs: use proper data space_info
6c7e48cf9ffd2cd1bd3e8460b9c26769b3428b3c btrfs: add block_rsv for treelog
6dd5a7bca729819848ad2ce540331c4cb2e88efd btrfs: reclaim from sub-space space_info
196d2e9548fd51bba6258b0fd4d6fff602eecc46 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d6b7217edc03dea2b413c5fb773b83a99a3825b1 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
78931c7f0ada7a5e4b947014236081fcae939bc9 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
63b85db184ad549ede26d43a5bca5c059d6cce8e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6eb05784d5ba4b933a002a681158e299a0ab6b5b btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
d1a39ce9d0deaed64822180aa0705cfd27cb6ca8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
034a86bd62ad9a629ee34cbc3f4c3a72203f91a1 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ca45be2a423096e373b357e2977bbaf438a0555f btrfs: exit after state split error at btrfs_convert_extent_bit()
edaa12a7c9e9a337d36bc272b58bba5a42b144e9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
73b5102765ce3f316cd39581db5cb419a6e93f90 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5334534784aed663710fd0a4130755eb37f8de75 btrfs: avoid repeated extent state processing when converting extent bits
6d19736e297bda23d95dd8af2cff722e5d7107f7 btrfs: avoid researching tree when converting bits in an extent range
48f59f07f80e8a9e61456dcd7177f0dde2beb453 btrfs: simplify last record detection at btrfs_convert_extent_bit()
942aa5ad8503d9a4acd6f70c334774b26914339d btrfs: exit after state insertion failure at set_extent_bit()
ec3ec4a6ff96802b395657e9d3b213fcf3db579d btrfs: exit after state split error at set_extent_bit()
5ff4361eeb28293b66edd37203bc46ff8a4e7c16 btrfs: simplify last record detection at set_extent_bit()
065c52506970b512827e4259df1df8568a3791ac btrfs: avoid repeated extent state processing when setting extent bits
8f139a5a172f8ed569505cad429ed32469eb9005 btrfs: avoid researching tree when setting bits in an extent range
2561c5acc6da5789a37c35d57a609b3e0bc10d75 btrfs: remove unnecessary NULL checks before freeing extent state
cc7020602620c11ee205eeb1ba272de0b8438f3f btrfs: don't BUG_ON() when unpinning extents during transaction commit
c339021fa6369771859167eea9bcb2675c58503b btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
10ee883e98f2abbe795af3781e7013e346f2e7a0 btrfs: make extent unpinning more efficient when committing transaction
bd7e6c125b5e207dacb8d6d031a86f1e5e72a275 btrfs: harden parsing of compress mount option
ba713b3854cfbea97d727551eb475b257f55531b btrfs: convert the buffer_radix to an xarray
f43e32d62ff753f70e6819523facabb9f2d5e58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
b64fa1cff24021232b5ff4837fe7e8b7aa428e3c btrfs: use buffer xarray for extent buffer writeback operations
66062548c2820a07f1d1d0dcdb9daa877f51739e btrfs: handle unaligned EOF truncation correctly for subpage cases
19abb625210fe99cd87b348cb10926d2a9975e28 btrfs: handle aligned EOF truncation correctly for subpage cases
18b3e45ad723ce6547a4c71d221906e80ed4ddd4 Merge branch 'misc-6.15' into for-next-current-v6.14-20250429
8461468fc6b2556a65dfff3b0f6e4e93032b39e1 Merge branch 'misc-6.15' into for-next-next-v6.15-20250429
9b02c47d96060f6b9ac2a76966b3bcd1c34cb55a Merge branch 'misc-next' into for-next-next-v6.15-20250429
1130ca4fd847142f2c42a61259d3ed52b5989ea4 Merge branch 'for-next-current-v6.14-20250429' into for-next-20250429
86ccad521fce1b6ce37d846360328d322fdaedbc Merge branch 'for-next-next-v6.15-20250429' into for-next-20250429
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
79eeb515303ba33fca94cd2d33e92094022a6cc0 Pull ext2 dax deprecation warning.
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7bc20866d556f185e4d9294f30306e5e2292f7be smb: client: fix zero length for mkdir POSIX create context
9ee85880cced32c00a5505abf6b0cc501f93f755 smb: client: fix delay on concurrent opens
9b61f1cba6a3ba2baa5393218f54f4ca3ff4661a cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
71d16687744a1dc993a5d347d0e7801b0bb92154 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a7ffa1845600caa26d2dd349ce1fb4e5b3347d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
459421788c2a48ec0ae81bd52fe458d438eb41f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ec90122a0770abbc343c70f005f3502b38d628e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2f07121a87921dfdb9f8142665904b2e9ac3d3a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
305bf17f097b034f5f283f0be473bd5d8b6db12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b223ae8f592ab4c062737de423cabd463d004bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5360d4c015665f0afd616212bd0c4c54c2dbedf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16bf0ff90206d479be682517be4afd4b1c79868e Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
46ee20b7e440bc73eeed5cb69a783a98f73ae90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6250bdfaf137e0a3968bc3b70ea737993b483458 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3b779e8fbf0543c2ba3917117aecf7550b5ea51f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
71074cad4aedbe7cf0f4ba4beb0f8d4a15739712 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfdb1ea532144de00971822323a7bae7881e827f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d75dc943934d2e5d9fa48872c2e075ba9a0cc437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d936ccef6f1b605d43556b6d958e5acb56d9b615 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5db512fb2e1af782ff0a3e245fc0e0a3513f28a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
276538bd4be1cceefeae30037c3c731b6eb2ab03 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4357618ddc3e6747b43605eb949b79764df055b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8562661e6fc5457dd3bc6db056ff0445c1698720 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f798719da9c27124b38c982f30174a44ff409cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5cb7521b7fbf59be15f2d64d1b9696f46595e5a9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dc28f3fd1f9e455a62a3618bc77615d0ee364f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3932650941046909092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76e3db61149-d36b6a50c350.txt

06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
7600b80dd7af60a545c546e6e16da658758a1812 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
72dbec48ca3ca8854d115943efd29ae889cba65e do_umount(): add missing barrier before refcount checks in sync case
93ddd3942493b78d9bbdd2240f8287a4dc0c6bc6 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
390be52f352be8a1a4467a2ea60d8d2a5e86af9c Merge branch 'misc-6.15' into next-fixes
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
07d36891b7660856936883e4e58964a818854ab3 Merge branch into tip/master: 'timers/urgent'
13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
5a7ffa1845600caa26d2dd349ce1fb4e5b3347d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
459421788c2a48ec0ae81bd52fe458d438eb41f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ec90122a0770abbc343c70f005f3502b38d628e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29148a8b8427632492b330886d30e26fb57bd106 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efc68844c85ae8c27c8d92b4ae759e5406378719 Merge branch 'fs-current' of linux-next
ee783be8398995afa4333b751325570d334def6a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
88da6001af2bee865ee48cb7dadf10f4f2ef4663 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9061b250211d0f75b66a935b73a5364e6efdfc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c1c0166d8109f711c634cfcb4da36f263eed4b7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4373470aad8cdef67f707d9774b834f219195b40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
150db7adfe0c16310cf08e272859ffcbe4812f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a55f2fdb5d3c56277c46659f3ad239dfa2d1d858 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fc5959731c9691abb026c6ef94af8b8cc94f0e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
292d45cf46b9e9cd98772f98ef4f302ceafd101a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ff8a3e65e02a8a90f4e0bfe307bea90aaecc95d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
314fe113a54d9151068694ddac30af28ddb9669a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df95b6dab113621f1280faff5847545f3fa93b72 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dfcfa213d647eefea1ab36f62c563494f3b0a004 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
de79936347d3d1c02a7a2d0fd47613fe4e58ef7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a712de1da566b959a9a44e77c68cf3960f69d12 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d05692146805e0a9c2d74f13c77d0de6e276d8c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1cb968a89e46d46b853fe92a9559167091b6695a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46eb00ff3165dfe5d73d5453b6b195c3027c4c11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7d9a84aa96ab8beda1c6e70dd0082c7bec5a5601 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
562491b722064b8c15a978c5f8c2557ffddbc38a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4d0323f7e5cdeb5c6903cd55d748cf4455986f9e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d870b3adc3222db189f6aea5a615f6eb37a34557 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
851a8d7bc2da7a921db529cd6a7799ea7bb94279 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
69172d94cb6b2e50c92d398f6ff9ffd5d287ba73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
d36b6a50c3502eda671bdff42f583421c70cf7d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3932650941046909092==--
