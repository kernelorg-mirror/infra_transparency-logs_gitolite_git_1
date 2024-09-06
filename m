Content-Type: multipart/mixed; boundary="===============5777872847146151201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Sep 2024 08:50:49 -0000
Message-Id: <172561264954.3599665.6944831983243647342@gitolite.kernel.org>

--===============5777872847146151201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d271b80b74aa4726d3533de7ac1189f7f4472b89
    new: 220fb7fa66e41df23ce7f5a4c7d6292d5e06ce71
    log: |
         f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
         ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
         d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
         eda7182ee922fc8d9ea3434a4b06c1ae1d9eda12 Merge branch 'misc-6.11' into next-fixes
         120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         fc15e8a7469de3fd8612b7d2fc9183efe274dcdf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         220fb7fa66e41df23ce7f5a4c7d6292d5e06ce71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 8d32ae66515d47da934135b44418a05af0d32f0b
    new: a58e60d6975bbd347715ec6e800ee44a3e62cd4f
    log: revlist-8d32ae66515d-a58e60d6975b.txt
  - ref: refs/heads/master
    old: ad40aff1edffeccc412cde93894196dca7bc739e
    new: 9aaeb87ce1e966169a57f53a02ba05b30880ffb8
    log: revlist-ad40aff1edff-9aaeb87ce1e9.txt
  - ref: refs/heads/pending-fixes
    old: b4c8fb7ab25570de5c14888ea077a4b3c1343860
    new: d9668a13cdc2cbcc90447a851efe28f15489963e
    log: revlist-b4c8fb7ab255-d9668a13cdc2.txt
  - ref: refs/heads/stable
    old: c763c43396883456ef57e5e78b64d3c259c4babc
    new: ad618736883b8970f66af799e34007475fe33a68
    log: |
         f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
         ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
         d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
         120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
  - ref: refs/tags/next-20240606
    old: b61d4272f3032b99f205df7408c84c195446fe01
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240906
    old: 0000000000000000000000000000000000000000
    new: a5c26eb9554bff4d43fa3ed60d19942f50a38958

--===============5777872847146151201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d32ae66515d-a58e60d6975b.txt

30f316bc11014844203849031cd3b2a2f84d768f fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
021d9c107e29a598e51fb66a54b22e5416125408 xfs: remove xfs_validate_rtextents
6529eef810e2ded0e540162273ee31a41314ec4e xfs: factor out a xfs_validate_rt_geometry helper
3cb30d5162292a30d34f7e4fa74c13388c4d74ad xfs: make the RT rsum_cache mandatory
a18a69bbec083093c3bfebaec13ce0b4c6b2af7e xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
1e21d1897f935815618d419c94e88452070ec8e5 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
119c65e56bc131b466a7cd958a4089e286ce3c4b xfs: remove the limit argument to xfs_rtfind_back
86a0264ef26e90214a5bd74c72fb6e3455403bcf xfs: ensure rtx mask/shift are correct after growfs
a9f646af4307aca3e9006668264761949d5eb35c xfs: factor out a xfs_rtallocate helper
6d2db12d56a389b3e8efa236976f8dc3a8ae00f0 xfs: assert a valid limit in xfs_rtfind_forw
cb59233e823727ed257a9b400037082718107c06 xfs: don't return too-short extents from xfs_rtallocate_extent_block
fd048a1bb391d0ad50144160c3a490b6b34e0755 xfs: rework the rtalloc fallback handling
b4781eea6872431840e53ffebb95a5614e6944b4 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e99aa0401eb4d3b0ce67cc8a9b98595958b0d038 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b2dd85f4147604cd25e024f410c5d47620f9bec6 xfs: factor out a xfs_rtallocate_align helper
237130564ef3745ab4a8b5ba09da929befc761d9 xfs: cleanup the calling convention for xfs_rtpick_extent
e6a74dcf9bc3f14e4ad4c9c97a47e591a3f3b49f xfs: refactor aligning bestlen to prod
ec12f97f1b8a8fb6e922e10840e670734af58940 xfs: make the rtalloc start hint a xfs_rtblock_t
c8e5a0bfe0086d4b99f95d98a946ebc9a56ecf20 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
62c3d2496808ab47714906e24eed67cfdf5735c7 xfs: clean up xfs_rtallocate_extent_exact a bit
0902819fe649343deeacd5b15a85cc9b0c7e3dd5 xfs: add xchk_setup_nothing and xchk_nothing helpers
7996f10ce6cc6a9f4c49368209ab74631c765bbf xfs: factor out a xfs_growfs_rt_bmblock helper
74c234bbe51a1b142400ab018b605e2f16274e10 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
1fc51cf11dd8b26856ae1c4111e402caec73019c xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
05aba1953f4a6e2b48e13c610e8a4545ba4ef509 xfs: validate inumber in xfs_iget
266e78aec4b9bac0400b09603a2bd24bea7268df xfs: factor out a xfs_last_rt_bmblock helper
9e9be9840fad01dec3ee958fc401c4863c360202 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
33912286cb1956920712aba8cb6f38e434824357 xfs: replace m_rsumsize with m_rsumblocks
feb09b727b03421179282299362620ea0d07a066 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
2a95ffc44b610643c9d5d2665600d3fbefa5ec4f xfs: factor out rtbitmap/summary initialization helpers
fa0fc38b255cc88aef31ff13b5593e27622204e1 xfs: remove xfs_rtb_to_rtxrem
516f91035c272c40a409ded7aa063e08b14dd0a6 xfs: rearrange xfs_fsmap.c a little bit
398597c3ef7fb1d8fa31491c8f4f3996cff45701 xfs: introduce new file range commit ioctls
390b4775d6787706b1846f15623a68e576ec900c xfs: pass the icreate args object to xfs_dialloc
0a59e4f3e1670bc49d60e1bd1a9b19ca156ae9cb xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
df8b181f1551581e96076a653cdca43468093c0f xfs: simplify xfs_rtalloc_query_range
2ca7b9d7b80810b2b45b78b8a4b4fa78a1ddc2dd xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
64dfa18d6e322034c8a30b080f4c380a0b20bb7f xfs: fix C++ compilation errors in xfs_fs.h
c460f0f1a2bc219495e19e43daac6f8c902d81d8 xfs: fix FITRIM reporting again
79124b3740063573312de4b225407ebdae219275 xfs: replace shouty XFS_BM{BT,DR} macros
2c4162be6c10d3bc4884c211ae4787fc84c4fe3c xfs: refactor loading quota inodes in the regular case
de55149b6639e903c4d06eb0474ab2c05060e61d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
411a71256de6f5a0015a28929cfbe6bc36c503dc xfs: standardize the btree maxrecs function parameters
41c38bf024ab153b7e1a233ec92da96f6df8e401 Merge tag 'atomic-file-commits-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
37126ddd48aebe7c88ce7683a3fa29eb48fc735d Merge tag 'metadir-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
0879dee5cefb385806e5b2e4408a4098cf995901 Merge tag 'rtbitmap-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
b2138a591c144091bdd221af351090eb2a74e34c Merge tag 'rtalloc-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
07b2bbcf77b21d40c2c5c65c182c96d5e524f803 Merge tag 'rtalloc-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
8f78a440444f6a03f4113420175d894c1cd30fb4 Merge tag 'quota-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
5384639bf7b82d825b7a65586f382b7b16eef34f Merge tag 'xfs-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
169d89f33bb52efc9234715d09d83a2848d0b5b2 Merge tag 'btree-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
6e13dbebd5189cd8f70af9fb01b5146be7d7c7db xfs: remove the i_mode check in xfs_release
5d3ca6261121486d4665816622ec1974bf4cb8b2 xfs: refactor f_op->release handling
98e44e2bc0fb15230b10f375db55e4b0bbc295aa xfs: don't bother returning errors from xfs_file_release
c741d79c1a975cc3904ed8a491d6338ac852d43d xfs: skip all of xfs_file_release when shut down
816e3599ca9b9bbfdc456433cc707e75f2c31104 xfs: don't free post-EOF blocks on read close
f1204d96450fa7650dc27b8839df159a01998737 xfs: only free posteof blocks on first close
b717089efe47bb0894d3deb016fecfc09ae586c6 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
11f4c3a53adde1a57097b1ebaf36c64d9c0231bd xfs: simplify extent lookup in xfs_can_free_eofblocks
9372dce08b346796b00239422fbb153e79bccead xfs: reclaim speculative preallocations for append only files
ca57120dfe2790a90fbafa3f7ced9c39d94d4698 xfs: Use xfs set and clear mp state helpers
fb8b941c75bd70ddfb0a8a3bb9bb770ed1d648f8 xfs: remove unnecessary check
9db384feea8579f2e57fd49e955fb6dc79504906 xfs: Remove duplicate xfs_trans_priv.h header
70045dafdf8d2f4645b68c0922728d719c2f5a9a xfs: use LIST_HEAD() to simplify code
4ef7c6d39dc72dae983b836c8b2b5de7128c0da3 xfs: use kfree_rcu_mightsleep to free the perag structures
f48f0a8e00b67028d4492e7656b346fa0d806570 xfs: move the tagged perag lookup helpers to xfs_icache.c
f9ffd095c89a07a8877ca0669ac164f8a6994afc xfs: simplify tagged perag iteration
32fa4059fe6776d7db1e9058f360e06b36c9f2ce xfs: convert perag lookup to xarray
866cf1dd3d5cc03e6544a9582ef9c79ecdfc92c0 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
90fa22da6d6b41dc17435aff7b800f9ca3c00401 xfs: ensure st_blocks never goes to zero during COW writes
ff45c33d0dbb5c17be2dbc4a831bf36453366001 xfs: enable block size larger than page size support
a5a5d18b44d80df10bb3fccf49342a72fb4ccebe Merge patch series "enable bs > ps in XFS"
d669687229af49c43ab7b5bf8abdd119b5645e2c iomap: remove set_memor_ro() on zero page
2de17dd30555ec8bfd492a09cf443a8a63eb0428 iomap: add a private argument for iomap_file_buffered_write
94dec54ee1a70edc9914a896e294102da6e34477 iomap: fix handling of dirty folios over unwritten extents
8010a93add340eef093aa5701538d3c8a2a06b8d iomap: make zero range flush conditional on unwritten mappings
2fad436e14a3dc1a081a21ad6acd3b73774b6e16 filemap: fix htmldoc warning for mapping_align_index()
92bda8c675df42e9b66fd7a3368402e649bbb862 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
7aefdf88388514cb9f0eb3e5711dbf801975e6b9 btrfs: update stripe extents for existing logical addresses
923bf2696aaab3abefb60959788fedba06cb83e8 btrfs: update stripe_extent delete loop assumptions
da4fcd8a33c29251174ed79395919dfa2e223912 btrfs: reduce size and overhead of extent_map_block_end()
d192b9d24896a717e47f0027f49899066e43159a btrfs: move uuid tree related code to uuid-tree.[ch]
49738bab6d69cdd89b1a74f05366aa706ad34b0f btrfs: print message on device opening error during mount
41d9ce410168bd37b7e12e210c42b52a1d0a9613 btrfs: convert btrfs_readahead() to only use folio
3c369ae4a88ef9a498a92277501ce8c375fd27ad btrfs: convert btrfs_read_folio() to only use a folio
e7180057d89d55061ab88e63c868915abab9aa3d btrfs: convert end_page_read() to take a folio
adfcee812ba265fa764b726596baf67dbe98f011 btrfs: convert begin_page_folio() to take a folio instead
17f9d0315378a61d81d90ccfa9425f622c0132b0 btrfs: convert submit_extent_page() to use a folio
06f4602d47bd00f1d190c252eacefd0320374b1b btrfs: convert btrfs_do_readpage() to only use a folio
071f057b7ee716d7b0fffa08763643e2cb98d33c btrfs: update the writepage tracepoint to take a folio
b658b08bf6168c65a2528a38dedd35c2c7a3d40b btrfs: convert __extent_writepage_io() to take a folio
748cec1ef623e41c614f2d5e10082e2f37ad1853 btrfs: convert extent_write_locked_range() to use folios
7805b6108469cf32a57215921f0c5398b2e066f1 btrfs: convert __extent_writepage() to be completely folio based
dedd47db9a9758e33c5e3edc93696a424f0db88a btrfs: convert add_ra_bio_pages() to use only folios
439855e40005ca23bda667589b0c2d3f74a5808d btrfs: utilize folio more in btrfs_page_mkwrite()
0a55851802455670ae0dba09a95c7fd494cded18 btrfs: convert can_finish_ordered_extent() to use a folio
0df2fc7762ca1b6cf79c2a32ab347cfd9895311f btrfs: convert btrfs_finish_ordered_extent() to take a folio
16b52bb9b16a30eb117074c414fd3bc2c8d2161d btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
1150652862455a59b561316722fd5ae671462794 btrfs: convert writepage_delalloc() to take a folio
8e9d7b70848cfcf939d1a94dcb7d18f1a0b5bc38 btrfs: convert find_lock_delalloc_range() to use a folio
8812f7151abc772b0231ba84053d4ec8e7d7e962 btrfs: convert lock_delalloc_pages() to take a folio
b9a0dd6cfc938d2540d9729eb8def1fbfa0ec2f4 btrfs: convert __unlock_for_delalloc() to take a folio
5a43c5d8c0c274575811c6642ea076963d2983ac btrfs: convert __process_pages_contig() to take a folio
5e1e7c96217bb44f6e0712bfa1cceb62f1ed717d btrfs: convert process_one_page() to operate only on folios
f07b9e2ce66768035f9a1dabd277980e913957e6 btrfs: convert extent_clear_unlock_delalloc() to take a folio
23dd7ebf85886a8cc619d6d1663654d4bc829159 btrfs: convert extent_write_locked_range() to take a folio
ff5cca310fbb9ac6b44b4738ed6a573d07240009 btrfs: convert run_delalloc_cow() to take a folio
518aeeb4a2ad23abd4e5d5ae1c3c39a83fab2a79 btrfs: convert cow_file_range_inline() to take a folio
a1b03de694ab499f5b3d038421e7f280c8487ab7 btrfs: convert cow_file_range() to take a folio
5198c89c6fde6d88821f59416217bfa510898035 btrfs: convert fallback_to_cow() to take a folio
5bb565b684cc58ebc398e334acf33d89ce047afc btrfs: convert run_delalloc_nocow() to take a folio
0ddf953bb170c2aef45f9ec92d695bc196a44a41 btrfs: convert btrfs_cleanup_ordered_extents() to use folios
18a48c20ee3e2a11545d3993483edbf867853db7 btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
1adae8b7d161fd41f2f8ca622a3c976dbe9af232 btrfs: convert run_delalloc_compressed() to take a folio
db1099e5f361f31cf491c2301fe2063420034556 btrfs: convert btrfs_run_delalloc_range() to take a folio
fdfbc362e95d1f3b4f681f07965b19bade09b720 btrfs: convert struct async_chunk to hold a folio
b00db1cbd4b981983311513d75dca1c55a71ecc1 btrfs: convert submit_uncompressed_range() to take a folio
7929ea39c2ffb9176ef1bdbfb925b42fcc22ac63 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d9d0a7bd47ffdff09cb6504a68e0d95486429f3c btrfs: convert btrfs_writepage_cow_fixup() to use folio
76e723084800b1ac7dfd75766c9e186e6f0c1f98 btrfs: convert struct btrfs_writepage_fixup to use a folio
7a851305ea20376efcb9b44826ed2ff1828e3a39 btrfs: convert uncompress_inline() to take a folio
a08ab53ab895c209b8b1595cf17dd0184054a369 btrfs: convert read_inline_extent() to use a folio
22103adcd392b5ae4adb3c4870fd1dbb3c2683bc btrfs: convert btrfs_get_extent() to take a folio
9d9bf933cf14c209ab88a34c3884c727c3619798 btrfs: convert __get_extent_map() to take a folio
7d389c01c60876b6c69915919cbbde4405fdfa1a btrfs: convert find_next_dirty_byte() to take a folio
b10d400924e30be80511b0fb93e15cc69aec1995 btrfs: convert wait_subpage_spinlock() to only use a folio
d7d92bb8a26c7e3d5db0033003de851ce1b25802 btrfs: convert btrfs_set_range_writeback() to use a folio
a4f88f3744b03f758f7bb1d607104c0f14ef7513 btrfs: convert insert_inline_extent() to use a folio
f05689b401f6e4d6b9732635337f3be77311c347 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b7e008beba17e39fadeed943bb68862d887dff59 btrfs: reschedule when updating chunk maps at the end of a device replace
5ab146f486dd1d40a3c523d14be17ce8de85d314 btrfs: more efficient chunk map iteration when device replace finishes
18eda6708fb478c6727201b1481fe80fcb6d14bb btrfs: add comment about locking in cow_file_range_inline()
38e3558003a522335f0de5ed8556cc9ee8baf18f btrfs: don't dump stripe-tree on lookup error
18d5fad376fbffa6779e91afd6b0be34743fe891 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
3b73265d42e2b821ed8ea1b1e53affb62b39b128 btrfs: set search_commit_root on stripe io in case of relocation
21febadc2e044780f782b89b787cc3c556916a29 btrfs: don't readahead the relocation inode on RST
f9a4315922f8c41355c62736959fd90dd8858348 btrfs: change RST lookup error message level to debug
2248bb2f5f1664ecd66cd413c11affcabed83c9f btrfs: make btrfs_is_subpage() to return false directly for 4K page size
66496a013b08416a0d02d537bf23b146f0e765ed btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
7ea2813e787964b5da19cd79db3a84b673d0a65c btrfs: reduce chunk_map lookups in btrfs_map_block()
1f383d8a93c60d5094ed1819f9fcfec810c4a591 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
cd0011794dea78f72e06f61116bab890c794f8c9 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
3de2540504af4ff1f5596261ffe8373c9e279c2f btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
54a1a53e919073051db917c1c42924d46d17e188 btrfs: qgroup: use xarray to track dirty extents in transaction
a3be6e89112bb0c2471e3b0d9a720be4cccd2ba8 btrfs: send: fix grammar in comments
521551692488548e22d680a05119c57493f0e01b btrfs: remove the nr_ret parameter from __extent_writepage_io()
03610e3f1b3948e0823bcecbdc91648b5cab44d1 btrfs: subpage: remove btrfs_fs_info::subpage_info member
cdc9b3a7ab220574fc353ccc241a76c99ef601a1 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
0898b6489405328c7719c3b071201ef769f3e348 btrfs: rename __btrfs_submit_bio() and drop double underscores
ffd7ff09ab1275fe6d3bd8b746feb7b5e3eda04f btrfs: rename __extent_writepage() and drop double underscores
a55a176f7a42ec543be714ce0cf206e534b7693a btrfs: rename __compare_inode_defrag() and drop double underscores
2747c2fee133a164cd55e30efa16eec1085b223e btrfs: constify arguments of compare_inode_defrag()
c60704a49f8f842fa05edcb57632ebe0a776deb0 btrfs: rename __need_auto_defrag() and drop double underscores
51a1f93c4f902f018655f3e6de8c93f33f26ce62 btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
6d7fc03dd6450d23e7d0608ad57833e74c00b100 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
215d7a6cd722ed08e83ac5ef01dcece8a9e2276b btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
8717805e225a8964ae27f19c78b66ca11f75b94c btrfs: return void from btrfs_add_inode_defrag()
5937c0fe6bbe9378b22fa0da88e421beff8a1989 btrfs: drop transaction parameter from btrfs_add_inode_defrag()
98a7d7ccb13897a17fd4aeb4cd9a867e2ee43747 btrfs: always pass readahead state to defrag
d2811f4d7d128dd47ad3a87770a89c981da1f372 btrfs: introduce EXTENT_DIO_LOCKED
ef176288ac18f7754b08bbe0fa63c3b548342a43 btrfs: take the dio extent lock during O_DIRECT operations
cd23d5e3ee9bb2ef5459b067b00cbf5aa0b52880 btrfs: do not hold the extent lock for entire read
317c2108c61fb986f30eb64311c220cdec2ecd08 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
39bd93d111db3d706128b3633c7f760256ca5ce0 btrfs: make compression path to be subpage compatible
9f2ea6d5fb74baa0b32ba8bd7541009acae9cad9 btrfs: convert clear_page_extent_mapped() to take a folio
236edd4dc464840a0f67dcea2d66605c0902600e btrfs: convert get_next_extent_buffer() to take a folio
25f0fc94603a6130422191b1f893716f3e63f56f btrfs: convert try_release_subpage_extent_buffer() to take a folio
61953a966d28f442c71cefdf46734021fe392c03 btrfs: convert try_release_extent_buffer() to take a folio
f7b8f67caa901d8398878d5a771696cb67689189 btrfs: convert read_key_bytes() to take a folio
8cc7158f71dad9c454df37f74c62c51755bfe076 btrfs: convert submit_eb_subpage() to take a folio
914354de88cf2672c48856b6958ad58a2a6e62c6 btrfs: convert submit_eb_page() to take a folio
016a94d4269429181853c1c59af52cb9ba495204 btrfs: convert try_release_extent_state() to take a folio
8d62985cc4c54a32051524ba128e1f8248b848a6 btrfs: convert try_release_extent_mapping() to take a folio
97c3db14ed270b31e2167a62ca2fcae53c6aefec btrfs: convert zlib_decompress() to take a folio
aa87c16612750af328082fa56702c8f53c7fe717 btrfs: convert lzo_decompress() to take a folio
09b3e769c77e9662820d9a6314b9311a9df482fa btrfs: convert zstd_decompress() to take a folio
8813a2f8955bf2c6a271cd5448a8b87a5cddf8f3 btrfs: convert btrfs_decompress() to take a folio
eef61487b32fba1c6d24cd5a0c3262c338af58cc btrfs: convert copy_inline_to_page() to use folio
9f6ff37c3f7060b980a4029a9d1e284a75621684 btrfs: always update fstrim_range on failure in FITRIM ioctl
8887d8684347d87b67a09217d301822f45041a79 btrfs: add and use helper to verify the calling task has locked the inode
92de3a34bd58181dea2dd5c9a9a96bce840bc6f8 btrfs: rework BTRFS_I as macro to preserve parameter const
7318b56f66bf7652075e33f3a3760250de5c0cd9 btrfs: constify more pointer parameters
d8f7e7de82b656364b90439d5f311d430fff9e10 btrfs: remove btrfs_folio_end_all_writers()
9b72abb43b9c2c4fadee1be2932f4979ac5fbb7d btrfs: DEFINE_FREE for struct btrfs_path
a1d170103c8ede41e600ca240bbd33f2586f63b4 btrfs: use btrfs_path auto free in zoned.c
b7b74b3e74aeabdbbdc52ed046779c176c84b9b8 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
2ce19efa2b5b794c35b8d73ccd2ced8ec316ecfe bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ddc54a8903c3562e513a28ede5f1f2bca458880b bcachefs: Options for recovery_passes, recovery_passes_exclude
0307936a5e951e3ae10d862dc009b33cebc9de50 bcachefs: Fix compilation error for bch2_sb_member_alloc
c3606861817e45c7bb94cd345f54b08f8326e082 bcachefs: Fix ca->io_ref usage
ecc6c7c30c1cf2e026032f6651a5dc9f10c08dc4 bcachefs: Simplify bch2_bkey_drop_ptrs()
528418f00ccf3b78cd8a633d39543cf23b1e29f9 bcachefs: More BCH_SB_MEMBER_INVALID support
9e4d576febd3ea6fa755b21d5bd26b65104c9b24 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
30c864d3763169e7f505e2cb8b39d924f9ad4f10 bcachefs: EIO errcode cleanup
7abab864a198fbb6045ece57950ceda622443284 bcachefs: Progress indicator for extents_to_backpointers
9b6737e1e2de8cf89a6cbb11077d39e451e176c9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
73ea175c46a6afeddd12514df0fb0771f26aba79 erofs: clean up erofs_register_sysfs()
639cabcd14a520332f6bac9e7daa203906a7b067 erofs: fix error handling in z_erofs_init_decompressor
80887f31672970abae3aaa9cf62ac72a124e7c89 cachefiles: Fix non-taking of sb_writers around set/removexattr
43ebbf939340586c504cea7d4991b0af95724603 netfs: Adjust labels in /proc/fs/netfs/stats
ef966d73fb7cab5736407998a4ae42577bb34a3b netfs: Record contention stats for writeback lock
8f52de0077ba3bf41e5d53d67a185700f41efce7 netfs: Reduce number of conditional branches in netfs_perform_write()
73425800ac948cb78063b897a0c345d788f3594d netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
52d55922e0f1db1f580c9f91c174d2392bfad481 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
51e9a86a4f75c6dc8531407b2ab2ccc4ad137e5a netfs: Reserve netfs_sreq_source 0 as unset/unknown
c57de2a9259d7dc18a7a425fca91c77502263d8a netfs: Remove NETFS_COPY_TO_CACHE
24c90a79f6068d309adda05d871855414bb75283 netfs: Set the request work function upon allocation
22de489d1e9d6c30bf9554a9c58bf1dc8d951f7d netfs: Use bh-disabling spinlocks for rreq->lock
ab5e8cecdd23615b8723720f27efc6b55050ff86 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
46d6d297b3a84bedb2e26ce9770af8549cdfd04a iov_iter: Provide copy_folio_from_iter()
4fb694a9e1849bc9b777673a91c4c0fc59e76715 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
a05b682d498a81ca12f1dd964f06f3aec48af595 netfs: Use new folio_queue data type and iterator instead of xarray iter
4b05804dfceacc35ba18c7904389c130e84836b0 netfs: Provide an iterator-reset function
29ebaaa9af4cf7cee7ff68e104287d557c59e425 netfs: Simplify the writeback code
ff10ccaf13951b9a583ed4fe768c64853c5541e0 afs: Make read subreqs async
0fda1f8c6bf806e1c0a9e995ae43a3a47574dd55 netfs: Speed up buffered reading
550bc501ff919b25ebd150e3fdd66f4baec978bd netfs: Remove fs/netfs/io.c
1bb412569c7fd9d311c6b7df960e9dbc339dec50 cachefiles, netfs: Fix write to partial block at EOF
727e0bbf9c05f92c4a01f9b29729fb5523e0518d netfs: Cancel dirty folios that have no storage destination
5703454cfebf9a9756ec4c45b9a6c0baec33e6f1 cifs: Use iterate_and_advance*() routines directly for hashing
1b6499a72e8a38d22c30a97a5536341b4d80f68d cifs: Switch crypto buffer to use a folio_queue rather than an xarray
e1699767b8fbdf209c34d4fdcb392c644323cc65 cifs: Don't support ITER_XARRAY
4bde3c9d72b599e9494310d6adf8da6b45fdeba9 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
41ba21a30e87df5c9bdb90dae79174b46247bf9c erofs: add file-backed mount support
80ce09c605f2b8ffafd96c072cf21ecd7c0b6d06 uapi: explain how per-syscall AT_* flags should be allocated
a6f1210ef66761938e9cdd9686acc08df6438132 fhandle: expose u64 mount id to name_to_handle_at(2)
998c477a1418f04ce61b01730cf9c59a419a5ce4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
b445b54910ae6bf2b757104eb8b8cd27c77628f5 fs/pipe: Correct imprecise wording in comment
3c6891c4703e7e915b161e9e7f366a11e84beb2e Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
842b05f1e2f585a1b0428e761aa55333f24859c2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0962008319868a2bc79757fb4356013aa982527d Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1667ded572e47b54d2ef758ce57d9c49bfe67888 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fdf554075aa8e3461f7b9bcefddcaa25b75b36d Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9cf8c067afbe9ee57ec00a6f7bf77994a4cb19ed Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14a4d228ab69004eea85dfe3ab3e744372cf4b65 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
98c350544ee5ee89d87682881e2b4e6850358547 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a2edde4cfae882ca268dbdd9add5fdf2df5b6280 Merge branch 'vfs.file' into vfs.all
c60185321dc21e073430551179e774b9116aaa2e Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b5fa341a2db815bfcdbd5a9218f71cc7b588a48a Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7b040c2ef207f233dd626f58e4b74160b2b35af8 erofs: support unencoded inodes for fileio
f8cac71a9aa7e356d51ae83f57f815abeb272f65 fanotify: don't skip extra event info if no info_mode is set
0855feef5235646b2e56cde3e8b8211a865a408b fsnotify: introduce pre-content permission event
637f8f11b927dfa8307d27beaa47cfe5360a6ea1 fsnotify: generate pre-content permission event on open
05b198d12c0a898835b707525a1e50820b3ffaa4 erofs: support compressed inodes for fileio
f81bd7ec34660805b14182314323c5711863a9f8 erofs: mark experimental fscache backend deprecated
df5056a3de6f833d70e69c17acb545f66c151d46 erofs: use kmemdup_nul in erofs_fill_symlink
43416aba7be2b1dfd87e36127406b1ff2afc2bbc erofs: refactor read_inode calling convention
568e358aec755c841dd050b28d196f9a27bc6271 erofs: handle overlapped pclusters out of crafted images properly
8d8f113f5fa47b78122c9abee3e3ff316d8e7a0f erofs: simplify erofs_map_blocks_flatmode()
77b86365509244c78b7d7c5823b2e506316b46ec fs: add a flag to indicate the fs supports pre-content events
ef9367715ca6fe7488852d7e36181a1d3c4553e5 fanotify: introduce FAN_PRE_ACCESS permission event
6c8b6adb7867b51a990bb00140154cbff72e6599 fanotify: introduce FAN_PRE_MODIFY permission event
0c8bb638fb51f27dd3f63b065f82e496681f3893 fanotify: pass optional file access range in pre-content event
9647c3a5b5f2a4723a2e65e852fa25c31230f3f3 fanotify: rename a misnamed constant
91ae9c756b6da983b9777beb3fe6737354cbcc80 fanotify: report file range info with pre-content events
dd8fa69a204021b8ca1c860799ae0be2e33a10e4 fanotify: allow to set errno in FAN_DENY permission response
6efaca97a688e4fabb7900c7379950cfe6dd13bf fanotify: add a helper to check for pre content events
17076fcd5017f0b13dc66588bed54615108c5908 fanotify: disable readahead if we have pre-content watches
0a26ef976c1a6604253c58e893cc1fe025aa95fd mm: don't allow huge faults for files with pre content watches
d23805138ac010489f91fcf713f8818754360b4a fsnotify: generate pre-content permission event on page fault
fff071a457054a64357012a335843e311029b233 bcachefs: add pre-content fsnotify hook to fault
436df5326f579750c9a03b986e81132c4bab46f6 xfs: add pre-content fsnotify hook for write faults
ec24789ec8d668e33f4ad2fd313e2b40cb7311e7 btrfs: disable defrag on pre-content watched files
fab2eb0fd1b8f30bf36a00edc44dc97cd17259bc ext4: enable pre-content events
1a4c492eadd03c21b2a0fa9df0c916ea62f639ab Merge fanotify HSM events implementation.
eda7182ee922fc8d9ea3434a4b06c1ae1d9eda12 Merge branch 'misc-6.11' into next-fixes
12249ef369872343a7f48a335621f33095546952 btrfs: === misc-next on b-for-next ===
65722cf702a60da3743d3ff8fc7a174574d51b6b btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
5e7a59337dda19a2cbeffe6c6ad69417a3e421b8 btrfs: scrub: fix incorrectly reported logical/physical address
cfc1e705977d10351112852be1d083d3ecd92744 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6418a3444f9aa4f855bdf5fc00c810180bfd7c41 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
fc7b5f234834798faf004e548fff05d47709a943 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ff0798bfd8a6eed20581b79f2eaedb4d3aea871c btrfs: scrub: simplify the inode iteration output
dece8c5369d00b7ae2d93f770543c87370712dba btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c94dc0cb8f719c402dfcb0626360230259dc392c btrfs: scrub: use generic ratelimit helpers to output error messages
3c0f01aafcd8e1a587958338f26161501f53eb1d btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
5449abe4cae8cdc66b3ba5bf050ba2f8cb4c2e72 btrfs: only unlock the to-be-submitted ranges inside a folio
c8e1e2b2a6bbb10f03ee05ca278487fb6ade61d2 btrfs: push cleanup into read_locked_inode()
8dc0c446dafd19820f7697d4b22c692b3a222595 btrfs: remove conditional path allocation
3305f6fb4dc0ef7bba14b05e8fd2ff8279bfd4f0 Merge branch 'misc-6.11' into for-next-current-v6.10-20240905
b03fd1b539dcc074109fdfd4ba35991c61c109b5 Merge branch 'misc-6.11' into for-next-next-v6.11-20240905
6d1211a6b956c1cf752841224a2d9e2fe4ccee72 Merge branch 'b-for-next' into for-next-next-v6.11-20240905
6a1f937fa106a4ff8beb0e1eff3b57514a8e7fbd Merge branch 'misc-next' into for-next-next-v6.11-20240905
6d74bda659c8aca1afe005456dd693fec64c3750 Merge branch 'for-next-current-v6.10-20240905' into for-next-20240905
a383777d19657ad0f5ee6aeefe67c5b1fc408772 Merge branch 'for-next-next-v6.11-20240905' into for-next-20240905
51158790589f1ed3a98f2d590b071ea76bd0b19d nfsd: fix initial getattr on write delegation
95cc4b27389630394dd42a5d7e12dfc92e82e49d nfsd: drop the ncf_cb_bmap field
4374695a6b0ffdce0c9dce1d7833f87d5cc622b4 nfsd: don't request change attr in CB_GETATTR once file is modified
6cb6bcdbdf416ad24dcf430f8b88d7c38810efc2 nfsd: drop the nfsd4_fattr_args "size" field
eecc86f5e5390c64e5f85241b8872f081dd7c520 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
4443c4f509e74bb91e059123eb8b42ad6fd666fd nfs_common: make include/linux/nfs4.h include generated nfs4.h
9d0b846784f084479c5beeb61458f0d38ac16f1e nfsd: add support for FATTR4_OPEN_ARGUMENTS
91556251507771f943c2f04b2ffbf517908bbb48 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
921347aabef19b4df68d25d4327091b4a0554bac nfsd: add support for delegated timestamps
8dd7cf087ba772634cba60ab922febae0b756271 nfsd: handle delegated timestamps in SETATTR
fc15e8a7469de3fd8612b7d2fc9183efe274dcdf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
220fb7fa66e41df23ce7f5a4c7d6292d5e06ce71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa50c30a37b543c36c81f5cff33e09574382d151 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a4b04a29dd4d1c404dfd7b8c0d2a6f7124c2a7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2b329101d7457f22d4868db10cf52e825c25512 Merge branch 'master' of git://github.com/ceph/ceph-client.git
61b1d53fd05161ede441e9c561f94306c01db3d7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
99d34cbe5c53ec23ffe4dc6aee1a42c14e708d96 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
211790d723cac53bca67933ad878925ad6cdbb68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
87bc763771e031b610e44d508d5c4d38f6017741 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe367e6020776e73de3cc2b80eeadd33e92effd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
948dcbb35acd8644978fad97b600974c986dd283 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a974d928b90f585e0e59438faf085fb6459cdc92 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
009f7e518e404406dec63c47e3358f1a53ef521b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
808065516596a9ef0d7e53491c7eccf494379cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
00d38acf3482bc2976585c74a59715e19bfb7d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
59e44468288c361ad0cb4543be71896720e04313 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4b4b87109d67b2f7f62fe4d760daf7503363b5e3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fbf9e08ee6655d2ffcac3ab54ab0b15e8043b657 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eca1aba27e56f0fbe73e8f73f2c9acbf477fd6d5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad09c7a0920138df7cbc8a43c9c9d5d198d80869 Merge branch '9p-next' of git://github.com/martinetd/linux
4cff4fd3ffa14cca5c8021493fef50b432c87c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0558b50229c263cfe99a156347697bf4ca10ca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a58e60d6975bbd347715ec6e800ee44a3e62cd4f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5777872847146151201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad40aff1edff-9aaeb87ce1e9.txt

2933d7e12ed792e12ab690efd15f6e7ce81ba739 media: ar0521: Refactor ar0521_power_off()
820d81a167d422027ca4af7f0511e101f21aa214 media: i2c: ov5645: Refactor ov5645_set_power_off()
334af4c52eb2eba004d1419bf93d638fcf19abb8 media: i2c: s5c73m3: Move clk_prepare to its own function
157c73682dc0d0913b2f4543d5589151587a81d7 media: tc358746: Move clk_prepare to its own function
bc24a85d41272c6fac77c07da46882df7cd81799 media: meson: vdec_1: Refactor vdec_1_stop()
57343cbb09a3ae489c584b2d6039804c2d4d298d media: meson: vdec: hevc: Refactor vdec_hevc_start and vdec_hevc_stop
19b5e5511ca4f8e933aa15e6f62dfefb6ab7808c media: i2c: max96717: add test pattern ctrl
24fe3eb1a582ade9e2dc1d13969242bb0a817f59 media: i2c: max96717: coding style fixes
4596c55e9a096b8a96d6e4dff6a8cdf440adbcef media: i2c: max96714: coding style fixes
a1be997964db5c98cb6fd90900adab59533c03e8 media: i2c: imx355: Parse and register properties
719ec29fceda2f19c833d2784b1574638320400f media: ov5675: Fix power on/off delay timings
d920b37a274f42353530127e0612ce4d6f74ec48 media: intel/ipu6: make use of dev_err_cast_probe()
bee1aed819a8cda47927436685d216906ed17f62 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d7754949dbf90b46e4a1f502f0973f7dcd50c352 media: ccs: Remove unused declarations
e7a9c987381a991f7ac54372ea45cfd4b160edcb media: siano: Remove unused declarations
a85c73cd6709f8f513b09221f4e505a2a6f21961 media: dt-bindings: Add OmniVision OG01A1B image sensor
4f6bec9dba371d3d3fa6e17dd7a29534ff12fdc6 media: i2c: og01a1b: Add OF support to the image sensor driver
1c004ef7ffc37e81a1c1fac7fffb4f37b4b2a30e media: i2c: og01a1b: Add stubs of runtime power management functions
a95ffde287835cc60df7dba2c15cfc07c6776e95 media: i2c: og01a1b: Add support of xvclk supply clock in power management
1cb7b39901c2fb634994526d0ce541ee9274053f media: i2c: og01a1b: Add management of optional reset GPIO
4a1b669ffe789ee2c08198ce6e042a089b7bea3a media: i2c: og01a1b: Add management of optional sensor supply lines
84ea28860974beef80886ac939f106ee4d674405 dt-bindings: media: imx335: Add reset-gpios to the DT example
99d30e2fdea4086be4e66e2deb10de854b547ab8 media: imx335: Fix reset-gpio handling
2c2d24dc5943da93561663d245d96cf6f8fe2691 media: i2c: mt9v111: Enable module autoloading
b16042064919e81d84d5566fdf82f660f9616e7a media: i2c: mt9v111: Drop redundant comma
3f52e32445a1f63b788bc8969b7dc2386a80a24d media: MAINTAINERS: Add "qcom," substring for Qualcomm Camera Subsystem
021d9c107e29a598e51fb66a54b22e5416125408 xfs: remove xfs_validate_rtextents
6529eef810e2ded0e540162273ee31a41314ec4e xfs: factor out a xfs_validate_rt_geometry helper
3cb30d5162292a30d34f7e4fa74c13388c4d74ad xfs: make the RT rsum_cache mandatory
a18a69bbec083093c3bfebaec13ce0b4c6b2af7e xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
1e21d1897f935815618d419c94e88452070ec8e5 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
119c65e56bc131b466a7cd958a4089e286ce3c4b xfs: remove the limit argument to xfs_rtfind_back
86a0264ef26e90214a5bd74c72fb6e3455403bcf xfs: ensure rtx mask/shift are correct after growfs
a9f646af4307aca3e9006668264761949d5eb35c xfs: factor out a xfs_rtallocate helper
6d2db12d56a389b3e8efa236976f8dc3a8ae00f0 xfs: assert a valid limit in xfs_rtfind_forw
cb59233e823727ed257a9b400037082718107c06 xfs: don't return too-short extents from xfs_rtallocate_extent_block
fd048a1bb391d0ad50144160c3a490b6b34e0755 xfs: rework the rtalloc fallback handling
b4781eea6872431840e53ffebb95a5614e6944b4 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e99aa0401eb4d3b0ce67cc8a9b98595958b0d038 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b2dd85f4147604cd25e024f410c5d47620f9bec6 xfs: factor out a xfs_rtallocate_align helper
237130564ef3745ab4a8b5ba09da929befc761d9 xfs: cleanup the calling convention for xfs_rtpick_extent
e6a74dcf9bc3f14e4ad4c9c97a47e591a3f3b49f xfs: refactor aligning bestlen to prod
ec12f97f1b8a8fb6e922e10840e670734af58940 xfs: make the rtalloc start hint a xfs_rtblock_t
c8e5a0bfe0086d4b99f95d98a946ebc9a56ecf20 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
62c3d2496808ab47714906e24eed67cfdf5735c7 xfs: clean up xfs_rtallocate_extent_exact a bit
0902819fe649343deeacd5b15a85cc9b0c7e3dd5 xfs: add xchk_setup_nothing and xchk_nothing helpers
7996f10ce6cc6a9f4c49368209ab74631c765bbf xfs: factor out a xfs_growfs_rt_bmblock helper
74c234bbe51a1b142400ab018b605e2f16274e10 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
1fc51cf11dd8b26856ae1c4111e402caec73019c xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
05aba1953f4a6e2b48e13c610e8a4545ba4ef509 xfs: validate inumber in xfs_iget
266e78aec4b9bac0400b09603a2bd24bea7268df xfs: factor out a xfs_last_rt_bmblock helper
9e9be9840fad01dec3ee958fc401c4863c360202 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
33912286cb1956920712aba8cb6f38e434824357 xfs: replace m_rsumsize with m_rsumblocks
feb09b727b03421179282299362620ea0d07a066 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
2a95ffc44b610643c9d5d2665600d3fbefa5ec4f xfs: factor out rtbitmap/summary initialization helpers
fa0fc38b255cc88aef31ff13b5593e27622204e1 xfs: remove xfs_rtb_to_rtxrem
516f91035c272c40a409ded7aa063e08b14dd0a6 xfs: rearrange xfs_fsmap.c a little bit
398597c3ef7fb1d8fa31491c8f4f3996cff45701 xfs: introduce new file range commit ioctls
390b4775d6787706b1846f15623a68e576ec900c xfs: pass the icreate args object to xfs_dialloc
0a59e4f3e1670bc49d60e1bd1a9b19ca156ae9cb xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
df8b181f1551581e96076a653cdca43468093c0f xfs: simplify xfs_rtalloc_query_range
2ca7b9d7b80810b2b45b78b8a4b4fa78a1ddc2dd xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
64dfa18d6e322034c8a30b080f4c380a0b20bb7f xfs: fix C++ compilation errors in xfs_fs.h
c460f0f1a2bc219495e19e43daac6f8c902d81d8 xfs: fix FITRIM reporting again
79124b3740063573312de4b225407ebdae219275 xfs: replace shouty XFS_BM{BT,DR} macros
2c4162be6c10d3bc4884c211ae4787fc84c4fe3c xfs: refactor loading quota inodes in the regular case
de55149b6639e903c4d06eb0474ab2c05060e61d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
411a71256de6f5a0015a28929cfbe6bc36c503dc xfs: standardize the btree maxrecs function parameters
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
41c38bf024ab153b7e1a233ec92da96f6df8e401 Merge tag 'atomic-file-commits-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
37126ddd48aebe7c88ce7683a3fa29eb48fc735d Merge tag 'metadir-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
0879dee5cefb385806e5b2e4408a4098cf995901 Merge tag 'rtbitmap-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
b2138a591c144091bdd221af351090eb2a74e34c Merge tag 'rtalloc-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
07b2bbcf77b21d40c2c5c65c182c96d5e524f803 Merge tag 'rtalloc-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
8f78a440444f6a03f4113420175d894c1cd30fb4 Merge tag 'quota-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
5384639bf7b82d825b7a65586f382b7b16eef34f Merge tag 'xfs-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
169d89f33bb52efc9234715d09d83a2848d0b5b2 Merge tag 'btree-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
6e13dbebd5189cd8f70af9fb01b5146be7d7c7db xfs: remove the i_mode check in xfs_release
5d3ca6261121486d4665816622ec1974bf4cb8b2 xfs: refactor f_op->release handling
98e44e2bc0fb15230b10f375db55e4b0bbc295aa xfs: don't bother returning errors from xfs_file_release
c741d79c1a975cc3904ed8a491d6338ac852d43d xfs: skip all of xfs_file_release when shut down
816e3599ca9b9bbfdc456433cc707e75f2c31104 xfs: don't free post-EOF blocks on read close
f1204d96450fa7650dc27b8839df159a01998737 xfs: only free posteof blocks on first close
b717089efe47bb0894d3deb016fecfc09ae586c6 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
11f4c3a53adde1a57097b1ebaf36c64d9c0231bd xfs: simplify extent lookup in xfs_can_free_eofblocks
9372dce08b346796b00239422fbb153e79bccead xfs: reclaim speculative preallocations for append only files
ca57120dfe2790a90fbafa3f7ced9c39d94d4698 xfs: Use xfs set and clear mp state helpers
fb8b941c75bd70ddfb0a8a3bb9bb770ed1d648f8 xfs: remove unnecessary check
9db384feea8579f2e57fd49e955fb6dc79504906 xfs: Remove duplicate xfs_trans_priv.h header
70045dafdf8d2f4645b68c0922728d719c2f5a9a xfs: use LIST_HEAD() to simplify code
4ef7c6d39dc72dae983b836c8b2b5de7128c0da3 xfs: use kfree_rcu_mightsleep to free the perag structures
f48f0a8e00b67028d4492e7656b346fa0d806570 xfs: move the tagged perag lookup helpers to xfs_icache.c
f9ffd095c89a07a8877ca0669ac164f8a6994afc xfs: simplify tagged perag iteration
32fa4059fe6776d7db1e9058f360e06b36c9f2ce xfs: convert perag lookup to xarray
866cf1dd3d5cc03e6544a9582ef9c79ecdfc92c0 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
90fa22da6d6b41dc17435aff7b800f9ca3c00401 xfs: ensure st_blocks never goes to zero during COW writes
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
b7a0ebfda1e913ae53be71141e04c39340d28bce Merge branch 'soc/drivers' into for-next
ae4e84544fff7574e5bf065a1d0a0e592323818f dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c3541b8ccb55edd20aa3e198267cf0f5696f52bd Merge branch 'soc/defconfig' into for-next
74213562335faa56bba86dfd89de54688bde3ee4 Merge branch 'soc/dt' into for-next
a6006968439fc3dd65c200a0fcd049d786fc676e soc: document merges
ff45c33d0dbb5c17be2dbc4a831bf36453366001 xfs: enable block size larger than page size support
a5a5d18b44d80df10bb3fccf49342a72fb4ccebe Merge patch series "enable bs > ps in XFS"
d669687229af49c43ab7b5bf8abdd119b5645e2c iomap: remove set_memor_ro() on zero page
2de17dd30555ec8bfd492a09cf443a8a63eb0428 iomap: add a private argument for iomap_file_buffered_write
94dec54ee1a70edc9914a896e294102da6e34477 iomap: fix handling of dirty folios over unwritten extents
8010a93add340eef093aa5701538d3c8a2a06b8d iomap: make zero range flush conditional on unwritten mappings
2fad436e14a3dc1a081a21ad6acd3b73774b6e16 filemap: fix htmldoc warning for mapping_align_index()
92bda8c675df42e9b66fd7a3368402e649bbb862 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e0c47281723f301894c14e6f5cd5884fdfb813f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d2dc429ecb4e79ad164028d965c00f689e6f6d06 netfilter: nf_tables: reject element expiration with no timeout
c0f38a8c60174368aed1d0f9965d733195f15033 netfilter: nf_tables: reject expiration higher than timeout
15d8605c0cf4fc9cf4386cae658c68a0fd4bdb92 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c5ad8ed61fa8410b272c077ec167c593602b4542 netfilter: nft_dynset: annotate data-races around set timeout
73d3c04b710f0c144ce873dfe4f173a55c749539 netfilter: nf_tables: annotate data-races around element expiration
4c5daea9af4fce6628b8ca9e6a332529bbf26809 netfilter: nf_tables: consolidate timeout extension for elements
8bfb74ae12fa4cd3c9b49bb5913610b5709bffd7 netfilter: nf_tables: zero timeout means element never times out
4201f3938914d8df3c761754b9726770c4225d66 netfilter: nf_tables: set element timeout update support
92193b3569ade4968011007356c8606def0657a1 vdpa_sim: don't select DMA_OPS
de6c85bf918ea52d5c680f0d130b37ee2ff152d6 dma-mapping: clearly mark DMA ops as an architecture feature
f689a3ab7b8ece9e5787ff058b96b8630e4931ad dma-direct: optimize page freeing when it is not addressable
112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
6a0e452d7fcc0973b9179f535da7429fb57ca474 RDMA/mlx5: Enable ATS when allocating MRs
2ffc67aeb9910531ed45999d68a14d983e6dd0d5 RDMA/erdma: Refactor the initialization and destruction of EQ
05572fa5268ec6443c372b616f5453cb5e61c121 RDMA/erdma: Add disassociate ucontext support
cf2840f59119f41de3d9641a8b18a5da1b2cf6bf RDMA/erdma: Return QP state in erdma_query_qp
8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
dd7c445beb7baf0ed071aba94341857b07fde69b pm-graph: Make git ignore sleepgraph.py artifacts
387ce37ed57c5d92400c5cff9d5c887f95db0236 pm-graph: Update directory handling and installation process in Makefile
c62362e786f30852a13b005c2c6dafcc1537ba06 Documentation: PM: Discourage use of deprecated macros
eea3d532d87ada4d844d4b00c2e17879c5ca0e9c ACPI: battery: use driver core managed async probing
ff60bfbaf67f219c634cfe89a52250efe8e600d0 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
bbc783bb7142dc58e6cef27f0308670a7d0ebcce can: rockchip_canfd: add quirks for errata workarounds
bbdffb341498431ed5e8d97f1f6af49704eeb3e3 can: rockchip_canfd: add quirk for broken CAN-FD support
c158f22fe5562f416bcec4d6a75ae0f9f6661910 can: rockchip_canfd: add support for rk3568v3
fb999a5f990605fa4876525c9f73fc0a37844a2d can: rockchip_canfd: add notes about known issues
6571354269f87ddbe0d0b8c890119326145b08d0 can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
25e024c3491cba0e22135720c7adaf52c0f1f019 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
b6661d73290c572645ebdf7119974927444f4a7d can: rockchip_canfd: add TX PATH
58d3cc65a241953d40490329fb7638a93f95dd78 can: rockchip_canfd: implement workaround for erratum 6
83f9bd6bf39de5865372d45edbe0cf7b19c285c5 can: rockchip_canfd: implement workaround for erratum 12
7ba7111b5f9e754e21ea508754c43238c5528c3d can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
669904d14609352b5c46b898b8560ffe46bcab78 can: rockchip_canfd: add stats support for errata workarounds
ae002cc32ec49d9845cf361a81cd4a7a91a0384e can: rockchip_canfd: prepare to use full TX-FIFO depth
a5605d61c7dd9473498d402a725ca49c915b0ac4 can: rockchip_canfd: enable full TX-FIFO depth of 2
4e1a18bab1244204f873103eef1c0c88f794be85 can: rockchip_canfd: add hardware timestamping support
edf1dd18c8f9c7ef01c6e0e934a9526f9acae873 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
e3b5fa0f081b1eca1e5b6771a524e1c633e9a788 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
9d56d4aa1b7b0e05e829d8f3db26a1c33a4fcd44 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
171a7d9563a07a5101cc536932bc4db88a53374d extcon: axp288: Switch to new Intel CPU model defines
13ad4848dde0f83a27d433f7e11722924de1d506 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
db4001f9cc32e3ef105a4e4f492d7d813b28292a x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
c3e093efbc6cac7bf9dc531dcb751b86daaa65b0 cpufreq/amd-pstate: Catch failures for amd_pstate_epp_update_limit()
7aefdf88388514cb9f0eb3e5711dbf801975e6b9 btrfs: update stripe extents for existing logical addresses
923bf2696aaab3abefb60959788fedba06cb83e8 btrfs: update stripe_extent delete loop assumptions
da4fcd8a33c29251174ed79395919dfa2e223912 btrfs: reduce size and overhead of extent_map_block_end()
d192b9d24896a717e47f0027f49899066e43159a btrfs: move uuid tree related code to uuid-tree.[ch]
49738bab6d69cdd89b1a74f05366aa706ad34b0f btrfs: print message on device opening error during mount
41d9ce410168bd37b7e12e210c42b52a1d0a9613 btrfs: convert btrfs_readahead() to only use folio
3c369ae4a88ef9a498a92277501ce8c375fd27ad btrfs: convert btrfs_read_folio() to only use a folio
e7180057d89d55061ab88e63c868915abab9aa3d btrfs: convert end_page_read() to take a folio
adfcee812ba265fa764b726596baf67dbe98f011 btrfs: convert begin_page_folio() to take a folio instead
17f9d0315378a61d81d90ccfa9425f622c0132b0 btrfs: convert submit_extent_page() to use a folio
06f4602d47bd00f1d190c252eacefd0320374b1b btrfs: convert btrfs_do_readpage() to only use a folio
071f057b7ee716d7b0fffa08763643e2cb98d33c btrfs: update the writepage tracepoint to take a folio
b658b08bf6168c65a2528a38dedd35c2c7a3d40b btrfs: convert __extent_writepage_io() to take a folio
748cec1ef623e41c614f2d5e10082e2f37ad1853 btrfs: convert extent_write_locked_range() to use folios
7805b6108469cf32a57215921f0c5398b2e066f1 btrfs: convert __extent_writepage() to be completely folio based
dedd47db9a9758e33c5e3edc93696a424f0db88a btrfs: convert add_ra_bio_pages() to use only folios
439855e40005ca23bda667589b0c2d3f74a5808d btrfs: utilize folio more in btrfs_page_mkwrite()
0a55851802455670ae0dba09a95c7fd494cded18 btrfs: convert can_finish_ordered_extent() to use a folio
0df2fc7762ca1b6cf79c2a32ab347cfd9895311f btrfs: convert btrfs_finish_ordered_extent() to take a folio
16b52bb9b16a30eb117074c414fd3bc2c8d2161d btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
1150652862455a59b561316722fd5ae671462794 btrfs: convert writepage_delalloc() to take a folio
8e9d7b70848cfcf939d1a94dcb7d18f1a0b5bc38 btrfs: convert find_lock_delalloc_range() to use a folio
8812f7151abc772b0231ba84053d4ec8e7d7e962 btrfs: convert lock_delalloc_pages() to take a folio
b9a0dd6cfc938d2540d9729eb8def1fbfa0ec2f4 btrfs: convert __unlock_for_delalloc() to take a folio
5a43c5d8c0c274575811c6642ea076963d2983ac btrfs: convert __process_pages_contig() to take a folio
5e1e7c96217bb44f6e0712bfa1cceb62f1ed717d btrfs: convert process_one_page() to operate only on folios
f07b9e2ce66768035f9a1dabd277980e913957e6 btrfs: convert extent_clear_unlock_delalloc() to take a folio
23dd7ebf85886a8cc619d6d1663654d4bc829159 btrfs: convert extent_write_locked_range() to take a folio
ff5cca310fbb9ac6b44b4738ed6a573d07240009 btrfs: convert run_delalloc_cow() to take a folio
518aeeb4a2ad23abd4e5d5ae1c3c39a83fab2a79 btrfs: convert cow_file_range_inline() to take a folio
a1b03de694ab499f5b3d038421e7f280c8487ab7 btrfs: convert cow_file_range() to take a folio
5198c89c6fde6d88821f59416217bfa510898035 btrfs: convert fallback_to_cow() to take a folio
5bb565b684cc58ebc398e334acf33d89ce047afc btrfs: convert run_delalloc_nocow() to take a folio
0ddf953bb170c2aef45f9ec92d695bc196a44a41 btrfs: convert btrfs_cleanup_ordered_extents() to use folios
18a48c20ee3e2a11545d3993483edbf867853db7 btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
1adae8b7d161fd41f2f8ca622a3c976dbe9af232 btrfs: convert run_delalloc_compressed() to take a folio
db1099e5f361f31cf491c2301fe2063420034556 btrfs: convert btrfs_run_delalloc_range() to take a folio
fdfbc362e95d1f3b4f681f07965b19bade09b720 btrfs: convert struct async_chunk to hold a folio
b00db1cbd4b981983311513d75dca1c55a71ecc1 btrfs: convert submit_uncompressed_range() to take a folio
7929ea39c2ffb9176ef1bdbfb925b42fcc22ac63 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d9d0a7bd47ffdff09cb6504a68e0d95486429f3c btrfs: convert btrfs_writepage_cow_fixup() to use folio
76e723084800b1ac7dfd75766c9e186e6f0c1f98 btrfs: convert struct btrfs_writepage_fixup to use a folio
7a851305ea20376efcb9b44826ed2ff1828e3a39 btrfs: convert uncompress_inline() to take a folio
a08ab53ab895c209b8b1595cf17dd0184054a369 btrfs: convert read_inline_extent() to use a folio
22103adcd392b5ae4adb3c4870fd1dbb3c2683bc btrfs: convert btrfs_get_extent() to take a folio
9d9bf933cf14c209ab88a34c3884c727c3619798 btrfs: convert __get_extent_map() to take a folio
7d389c01c60876b6c69915919cbbde4405fdfa1a btrfs: convert find_next_dirty_byte() to take a folio
b10d400924e30be80511b0fb93e15cc69aec1995 btrfs: convert wait_subpage_spinlock() to only use a folio
d7d92bb8a26c7e3d5db0033003de851ce1b25802 btrfs: convert btrfs_set_range_writeback() to use a folio
a4f88f3744b03f758f7bb1d607104c0f14ef7513 btrfs: convert insert_inline_extent() to use a folio
f05689b401f6e4d6b9732635337f3be77311c347 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b7e008beba17e39fadeed943bb68862d887dff59 btrfs: reschedule when updating chunk maps at the end of a device replace
5ab146f486dd1d40a3c523d14be17ce8de85d314 btrfs: more efficient chunk map iteration when device replace finishes
18eda6708fb478c6727201b1481fe80fcb6d14bb btrfs: add comment about locking in cow_file_range_inline()
38e3558003a522335f0de5ed8556cc9ee8baf18f btrfs: don't dump stripe-tree on lookup error
18d5fad376fbffa6779e91afd6b0be34743fe891 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
3b73265d42e2b821ed8ea1b1e53affb62b39b128 btrfs: set search_commit_root on stripe io in case of relocation
21febadc2e044780f782b89b787cc3c556916a29 btrfs: don't readahead the relocation inode on RST
f9a4315922f8c41355c62736959fd90dd8858348 btrfs: change RST lookup error message level to debug
2248bb2f5f1664ecd66cd413c11affcabed83c9f btrfs: make btrfs_is_subpage() to return false directly for 4K page size
66496a013b08416a0d02d537bf23b146f0e765ed btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
7ea2813e787964b5da19cd79db3a84b673d0a65c btrfs: reduce chunk_map lookups in btrfs_map_block()
1f383d8a93c60d5094ed1819f9fcfec810c4a591 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
cd0011794dea78f72e06f61116bab890c794f8c9 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
3de2540504af4ff1f5596261ffe8373c9e279c2f btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
54a1a53e919073051db917c1c42924d46d17e188 btrfs: qgroup: use xarray to track dirty extents in transaction
a3be6e89112bb0c2471e3b0d9a720be4cccd2ba8 btrfs: send: fix grammar in comments
521551692488548e22d680a05119c57493f0e01b btrfs: remove the nr_ret parameter from __extent_writepage_io()
03610e3f1b3948e0823bcecbdc91648b5cab44d1 btrfs: subpage: remove btrfs_fs_info::subpage_info member
cdc9b3a7ab220574fc353ccc241a76c99ef601a1 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
0898b6489405328c7719c3b071201ef769f3e348 btrfs: rename __btrfs_submit_bio() and drop double underscores
ffd7ff09ab1275fe6d3bd8b746feb7b5e3eda04f btrfs: rename __extent_writepage() and drop double underscores
a55a176f7a42ec543be714ce0cf206e534b7693a btrfs: rename __compare_inode_defrag() and drop double underscores
2747c2fee133a164cd55e30efa16eec1085b223e btrfs: constify arguments of compare_inode_defrag()
c60704a49f8f842fa05edcb57632ebe0a776deb0 btrfs: rename __need_auto_defrag() and drop double underscores
51a1f93c4f902f018655f3e6de8c93f33f26ce62 btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
6d7fc03dd6450d23e7d0608ad57833e74c00b100 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
215d7a6cd722ed08e83ac5ef01dcece8a9e2276b btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
8717805e225a8964ae27f19c78b66ca11f75b94c btrfs: return void from btrfs_add_inode_defrag()
5937c0fe6bbe9378b22fa0da88e421beff8a1989 btrfs: drop transaction parameter from btrfs_add_inode_defrag()
98a7d7ccb13897a17fd4aeb4cd9a867e2ee43747 btrfs: always pass readahead state to defrag
d2811f4d7d128dd47ad3a87770a89c981da1f372 btrfs: introduce EXTENT_DIO_LOCKED
ef176288ac18f7754b08bbe0fa63c3b548342a43 btrfs: take the dio extent lock during O_DIRECT operations
cd23d5e3ee9bb2ef5459b067b00cbf5aa0b52880 btrfs: do not hold the extent lock for entire read
317c2108c61fb986f30eb64311c220cdec2ecd08 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
39bd93d111db3d706128b3633c7f760256ca5ce0 btrfs: make compression path to be subpage compatible
9f2ea6d5fb74baa0b32ba8bd7541009acae9cad9 btrfs: convert clear_page_extent_mapped() to take a folio
236edd4dc464840a0f67dcea2d66605c0902600e btrfs: convert get_next_extent_buffer() to take a folio
25f0fc94603a6130422191b1f893716f3e63f56f btrfs: convert try_release_subpage_extent_buffer() to take a folio
61953a966d28f442c71cefdf46734021fe392c03 btrfs: convert try_release_extent_buffer() to take a folio
f7b8f67caa901d8398878d5a771696cb67689189 btrfs: convert read_key_bytes() to take a folio
8cc7158f71dad9c454df37f74c62c51755bfe076 btrfs: convert submit_eb_subpage() to take a folio
914354de88cf2672c48856b6958ad58a2a6e62c6 btrfs: convert submit_eb_page() to take a folio
016a94d4269429181853c1c59af52cb9ba495204 btrfs: convert try_release_extent_state() to take a folio
8d62985cc4c54a32051524ba128e1f8248b848a6 btrfs: convert try_release_extent_mapping() to take a folio
97c3db14ed270b31e2167a62ca2fcae53c6aefec btrfs: convert zlib_decompress() to take a folio
aa87c16612750af328082fa56702c8f53c7fe717 btrfs: convert lzo_decompress() to take a folio
09b3e769c77e9662820d9a6314b9311a9df482fa btrfs: convert zstd_decompress() to take a folio
8813a2f8955bf2c6a271cd5448a8b87a5cddf8f3 btrfs: convert btrfs_decompress() to take a folio
eef61487b32fba1c6d24cd5a0c3262c338af58cc btrfs: convert copy_inline_to_page() to use folio
9f6ff37c3f7060b980a4029a9d1e284a75621684 btrfs: always update fstrim_range on failure in FITRIM ioctl
8887d8684347d87b67a09217d301822f45041a79 btrfs: add and use helper to verify the calling task has locked the inode
92de3a34bd58181dea2dd5c9a9a96bce840bc6f8 btrfs: rework BTRFS_I as macro to preserve parameter const
7318b56f66bf7652075e33f3a3760250de5c0cd9 btrfs: constify more pointer parameters
d8f7e7de82b656364b90439d5f311d430fff9e10 btrfs: remove btrfs_folio_end_all_writers()
9b72abb43b9c2c4fadee1be2932f4979ac5fbb7d btrfs: DEFINE_FREE for struct btrfs_path
a1d170103c8ede41e600ca240bbd33f2586f63b4 btrfs: use btrfs_path auto free in zoned.c
b7b74b3e74aeabdbbdc52ed046779c176c84b9b8 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
2d2b3bc145b9d5b5c6f07d22291723ddb024ca76 md: Report failed arrays as broken in mdstat
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ce19efa2b5b794c35b8d73ccd2ced8ec316ecfe bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ddc54a8903c3562e513a28ede5f1f2bca458880b bcachefs: Options for recovery_passes, recovery_passes_exclude
0307936a5e951e3ae10d862dc009b33cebc9de50 bcachefs: Fix compilation error for bch2_sb_member_alloc
c3606861817e45c7bb94cd345f54b08f8326e082 bcachefs: Fix ca->io_ref usage
ecc6c7c30c1cf2e026032f6651a5dc9f10c08dc4 bcachefs: Simplify bch2_bkey_drop_ptrs()
528418f00ccf3b78cd8a633d39543cf23b1e29f9 bcachefs: More BCH_SB_MEMBER_INVALID support
9e4d576febd3ea6fa755b21d5bd26b65104c9b24 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
30c864d3763169e7f505e2cb8b39d924f9ad4f10 bcachefs: EIO errcode cleanup
7abab864a198fbb6045ece57950ceda622443284 bcachefs: Progress indicator for extents_to_backpointers
9b6737e1e2de8cf89a6cbb11077d39e451e176c9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
96a619dc6dbf0e5dd1f8052a1c6a0f582ecab53d LoongArch: vDSO: Wire up getrandom() vDSO implementation
d3acf00c97f73ac7f4e8c606baec55bca9bccbdf selftests: vDSO: build tests with O2 optimization
748a01995f805eebde38acab7ac53163c17e63ba selftests: vDSO: also test counter in vdso_test_chacha
c12931a89f183fc4b5db640c06b1ddfe6fc9d134 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
034835342aab1cc7dc1733a98cd2a6d159ee242a Merge branch 'v6.12/arm64-dt' into for-next
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
b512ce39b57056adf489d10cb8d42f5b6e75f811 ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
ce923f5d280484e696c268b1a7267c6236d1ce8b ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
b14c9f6bd0bac289e9bbdd5f8e20adb39d9e0fca ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
73ea175c46a6afeddd12514df0fb0771f26aba79 erofs: clean up erofs_register_sysfs()
639cabcd14a520332f6bac9e7daa203906a7b067 erofs: fix error handling in z_erofs_init_decompressor
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
f4d08a8fed0542effc545990b583b5322e5bd003 gpio: sama5d2-piobu: convert comma to semicolon
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
9278795bea80899cbe86494574d7b4e75f7ce936 firewire: core: allocate workqueue to handle isochronous contexts in card
f225ad17f7e173e1a226431e4fa8846cd99a4ee1 firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
eaded7e6c65472cf652823fc5acc1864993ca76c firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f55fb5a5a607e6f8f42d79d03075f227c868df9a firewire: core: non-atomic memory allocation for isochronous event to user client
dd312ee980875d38513c7076c436038c6897e07f ALSA: firewire: use nonatomic PCM operation
23e12b54acf621f4f03381dca91cc5f1334f21fd x86/bugs: Add missing NO_SSB flag
28a7eeb9eb40fcfeec4f663cabe8d25bb2d9bd6a HID: picoLCD: Use backlight power constants
6dcd68e4a20df8411f2b3287e5dd25677b2dfe1b Merge branch 'for-6.12/picolcd' into for-next
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
80887f31672970abae3aaa9cf62ac72a124e7c89 cachefiles: Fix non-taking of sb_writers around set/removexattr
43ebbf939340586c504cea7d4991b0af95724603 netfs: Adjust labels in /proc/fs/netfs/stats
ef966d73fb7cab5736407998a4ae42577bb34a3b netfs: Record contention stats for writeback lock
8f52de0077ba3bf41e5d53d67a185700f41efce7 netfs: Reduce number of conditional branches in netfs_perform_write()
73425800ac948cb78063b897a0c345d788f3594d netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
52d55922e0f1db1f580c9f91c174d2392bfad481 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
51e9a86a4f75c6dc8531407b2ab2ccc4ad137e5a netfs: Reserve netfs_sreq_source 0 as unset/unknown
c57de2a9259d7dc18a7a425fca91c77502263d8a netfs: Remove NETFS_COPY_TO_CACHE
24c90a79f6068d309adda05d871855414bb75283 netfs: Set the request work function upon allocation
22de489d1e9d6c30bf9554a9c58bf1dc8d951f7d netfs: Use bh-disabling spinlocks for rreq->lock
ab5e8cecdd23615b8723720f27efc6b55050ff86 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
46d6d297b3a84bedb2e26ce9770af8549cdfd04a iov_iter: Provide copy_folio_from_iter()
4fb694a9e1849bc9b777673a91c4c0fc59e76715 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
a05b682d498a81ca12f1dd964f06f3aec48af595 netfs: Use new folio_queue data type and iterator instead of xarray iter
4b05804dfceacc35ba18c7904389c130e84836b0 netfs: Provide an iterator-reset function
29ebaaa9af4cf7cee7ff68e104287d557c59e425 netfs: Simplify the writeback code
ff10ccaf13951b9a583ed4fe768c64853c5541e0 afs: Make read subreqs async
0fda1f8c6bf806e1c0a9e995ae43a3a47574dd55 netfs: Speed up buffered reading
550bc501ff919b25ebd150e3fdd66f4baec978bd netfs: Remove fs/netfs/io.c
1bb412569c7fd9d311c6b7df960e9dbc339dec50 cachefiles, netfs: Fix write to partial block at EOF
727e0bbf9c05f92c4a01f9b29729fb5523e0518d netfs: Cancel dirty folios that have no storage destination
5703454cfebf9a9756ec4c45b9a6c0baec33e6f1 cifs: Use iterate_and_advance*() routines directly for hashing
1b6499a72e8a38d22c30a97a5536341b4d80f68d cifs: Switch crypto buffer to use a folio_queue rather than an xarray
e1699767b8fbdf209c34d4fdcb392c644323cc65 cifs: Don't support ITER_XARRAY
4bde3c9d72b599e9494310d6adf8da6b45fdeba9 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
41ba21a30e87df5c9bdb90dae79174b46247bf9c erofs: add file-backed mount support
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
24e529c5fbcad9a480607bb05128c61ba908a926 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
9407f23d14edd42d372cefee023302bd95c9bca6 dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
1c3e34bf8802b8b17d0c2067c43bb49b7e83885c pwm: Make info in traces about affected pwm more useful
f9ecc2febf6fd6ad53208a1c0e1b5066ee65dd8b pwm: Don't export pwm_capture()
75f0cb339b7814dc759c58a0d42fc5c1b93c7836 pwm: lp3943: Use of_property_count_u32_elems() to get property length
d6a800796e9806f62b52f2aa80e52a2553e11e9f pwm: Simplify pwm_capture()
00576dc859b82267e65b600dedc762d258f35e43 pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
512b65af172807418c3704d993a3c42957a1fa1f Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
30e7899d8511affd43f82d696bddd2e8a19a0dc9 pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
70b1192fd5b65f0ce8f5cf84bfa1e52d94943f71 pwm: omap-dmtimer: Use of_property_read_bool()
86d5c767de59b363692bb44c22c68f5fd84c7a6a pwm: atmel-hlcdc: Enable module autoloading
cf6631b07b907d4c644ca42f7cc234e7149290a2 pwm: atmel-hlcdc: Drop trailing comma
95c13662b65c562d4902ad9f810378261347a749 Merge branch 'perf/urgent' into perf/core, to pick up fixes
d2095989943b88a4ab98d01d912c6c45925f2dcf net: stmmac: Batch set RX OWN flag and other flags
1dbb6b1495d472806fef1f4c94f5b3e4c89a3c1d x86/bugs: Fix handling when SRSO mitigation is disabled
4e66f73ee08ccb723258524e32420d721d4e3d6b drm/i915/wm: move struct intel_watermark_params to i9xx_wm.c
c0e08c2028f7d57644a5154d5aaca54625710a75 drm/i915/hdcp: split out intel_hdcp_shim.h for struct intel_hdcp_shim
11d0613af7c565fe9836505f1c860185f0f2137f drm/i915/display: include drm/drm_probe_helper.h where needed
42fb50cd00b34f40d88ba590f586e11d2f85ab85 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
5cc6529767981a1ec3557e0247d4bd2645c701e8 drm/i915/display: include drm/drm_vblank.h where needed
ae19ba915eb7260ba8532c00ffece6b46460c547 drm/i915/display: include media/cec-notifier.h and linux/debugfs.h where needed
9af06d09470893bdde239fdd90bfd3568903695b drm/i915/fb: hide the guts of intel_fb_obj()
0fd1bf3ee4f8b7b82fd126ab1055e08b55fc9b4b drm/i915/display: drop extra includes from intel_display_types.h
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
f65b0043b92284cf7c8e986a476a9b169a132de1 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
ad78f07855c9902b9dac4c7057d7fb79cc4a0132 slab: s/__kmem_cache_create/do_kmem_cache_create/g
0c64b97ac116b6bbc5fed6e59d03992281152773 slab: add struct kmem_cache_args
96a9277e8586107aa41f6184af6a2a001d7b8e3f slab: port kmem_cache_create() to struct kmem_cache_args
501babac2a931bf5de3835afe06a282b0fea32d0 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
955a39aa65096aa5fc6aec6388164a536cb137c5 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
2773519ca9e4da8f7893a05b3a4ec2797794511f slab: pass struct kmem_cache_args to create_cache()
cb554bff549b991ff98e8dcf436bf25d92fb215d slab: pull kmem_cache_open() into do_kmem_cache_create()
210ef026235a17fd53583f5b2dca9abfac208194 slab: pass struct kmem_cache_args to do_kmem_cache_create()
9cac257cc6d1cbdca30985053dea05c674712446 slab: remove rcu_freeptr_offset from struct kmem_cache
1775b125575d7fe34000aa04606d6bd45a264b43 slab: port KMEM_CACHE() to struct kmem_cache_args
f7e639eee4fca5e4b7a1e065a4da96aa2ec591f2 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
80ce09c605f2b8ffafd96c072cf21ecd7c0b6d06 uapi: explain how per-syscall AT_* flags should be allocated
a6f1210ef66761938e9cdd9686acc08df6438132 fhandle: expose u64 mount id to name_to_handle_at(2)
998c477a1418f04ce61b01730cf9c59a419a5ce4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
b445b54910ae6bf2b757104eb8b8cd27c77628f5 fs/pipe: Correct imprecise wording in comment
3c6891c4703e7e915b161e9e7f366a11e84beb2e Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
842b05f1e2f585a1b0428e761aa55333f24859c2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0962008319868a2bc79757fb4356013aa982527d Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1667ded572e47b54d2ef758ce57d9c49bfe67888 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fdf554075aa8e3461f7b9bcefddcaa25b75b36d Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9cf8c067afbe9ee57ec00a6f7bf77994a4cb19ed Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14a4d228ab69004eea85dfe3ab3e744372cf4b65 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
98c350544ee5ee89d87682881e2b4e6850358547 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a2edde4cfae882ca268dbdd9add5fdf2df5b6280 Merge branch 'vfs.file' into vfs.all
c60185321dc21e073430551179e774b9116aaa2e Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b5fa341a2db815bfcdbd5a9218f71cc7b588a48a Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
7b040c2ef207f233dd626f58e4b74160b2b35af8 erofs: support unencoded inodes for fileio
066f5522807c29033f9204dd205bfd12ae1169ff Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
52d4e6f9841ed6d3e9823dfae36f9c8648c5e5b5 Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
f83673606430ec435e2478b69bca1d76731b7ae3 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
4e6245bd86e60f14a6ca0a13debf3bdbec867d0b Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
76eb7d7b521e663379dcbf988df7888f22b9449c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
ef7e7625976d63684fc9e2274eb7ad65f7a2eef2 Merge branch into tip/master: 'perf/urgent'
89c36207e6002a6a3bf3ec47319807386c557bd5 Merge branch into tip/master: 'timers/urgent'
d49dbe3b42b04a8d903979368c8085820fa66a5d Merge branch into tip/master: 'core/core'
f985544157db40f279304287a774321f90c5c40d Merge branch into tip/master: 'irq/core'
421e6238e06b956d6060dea5c92d8d842fce26d8 Merge branch into tip/master: 'locking/core'
c56233f7094857249fbc8450f8d2afacdadbbdf1 Merge branch into tip/master: 'perf/core'
0f905ee0930f403a77f9f1c07030971fb88865b8 Merge branch into tip/master: 'ras/core'
56ac1360d3d0701ffeace57d9b3a8e36f4e305c4 Merge branch into tip/master: 'sched/core'
c094cf0da06bb3b75b54d7ee58af2110aadae1ea Merge branch into tip/master: 'smp/core'
49fcb92863b461563daffd773c22d7400a0e2665 Merge branch into tip/master: 'timers/clocksource'
965fc8f9340fe3a45787af98035f345efd27ab50 Merge branch into tip/master: 'timers/core'
60d8a903911eca0403ac1113c680f4328b237dd5 Merge branch into tip/master: 'x86/apic'
6a3ce3d654a609fc62c7ef85e14ad946c3ab289f Merge branch into tip/master: 'x86/bugs'
5d3d87267dbc1198eaaf8a0b302b3a6d4ca69ec5 Merge branch into tip/master: 'x86/build'
0bb8646e6d41f99b336fd6ce69833b8fbab42ef1 Merge branch into tip/master: 'x86/cleanups'
8b70335fc2d771ddeff765c10508cea8b71a9436 Merge branch into tip/master: 'x86/core'
5871465806295f83d2c57a37e60b8cfcec3c2683 Merge branch into tip/master: 'x86/cpu'
1298e893c0e7c84a812bc2530a4e76860e779742 Merge branch into tip/master: 'x86/fpu'
18ed3b51a705c6e9f74b78bd715756a69aab23d2 Merge branch into tip/master: 'x86/fred'
b977e04ae5b976746dbcb581576be0ceefcf01f2 Merge branch into tip/master: 'x86/microcode'
832770196c2d1d9d0b1f46bed973f36ea0764588 Merge branch into tip/master: 'x86/misc'
736abf912de88956b0a7ea453b6a9632a45da838 Merge branch into tip/master: 'x86/mm'
f6fc578fa78b2bf1150addb36cc1dbbd439c44ab Merge branch into tip/master: 'x86/platform'
4396ee7bc8a6516bc164e8ce7441e2552035c5a5 Merge branch into tip/master: 'x86/sev'
c0405887b0e79252e1da18a195d62d50c2aba9a9 Merge branch into tip/master: 'x86/splitlock'
566644cc51d0b1ab7e98ea479808b1efd0bbe261 Merge branch into tip/master: 'x86/timers'
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
819e4b3723bf191e0887207f7d456f4b928a87f0 Documentation: mmc: Add mmc-test doc
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7e856617a1f34fc9714eaf562b78fcffacda4e3e dt-bindings: mmc: Add support for rk3576 eMMC
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
901d16e462963cb0d824144be7448505b15ff4d6 mmc: sdhci_am654: Add retry tuning
cf6444ba528f043398b112ac36e041a4d8685cb1 mmc: sdhci_am654: Add prints to tuning algorithm
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f8cac71a9aa7e356d51ae83f57f815abeb272f65 fanotify: don't skip extra event info if no info_mode is set
0855feef5235646b2e56cde3e8b8211a865a408b fsnotify: introduce pre-content permission event
637f8f11b927dfa8307d27beaa47cfe5360a6ea1 fsnotify: generate pre-content permission event on open
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
634c5841441f12f47b962940c02e7c861e0146dc Merge branch 'soc/dt' into for-next
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
39a34b032570192d15e861bba7730fa2ebee146a Merge branch 'soc/drivers' into for-next
9ad0ba578779a706d9cff02beb53b47b26ca9cf3 Merge branch 'soc/arm' into for-next
737e6bf6b9376870329db642fb182d7543a280b2 Merge branch 'soc/defconfig' into for-next
5d23f750c43fa3d7ac8c0afb918bfc17667cb4ce Merge branch 'arm/fixes' into for-next
05b198d12c0a898835b707525a1e50820b3ffaa4 erofs: support compressed inodes for fileio
f81bd7ec34660805b14182314323c5711863a9f8 erofs: mark experimental fscache backend deprecated
df5056a3de6f833d70e69c17acb545f66c151d46 erofs: use kmemdup_nul in erofs_fill_symlink
43416aba7be2b1dfd87e36127406b1ff2afc2bbc erofs: refactor read_inode calling convention
568e358aec755c841dd050b28d196f9a27bc6271 erofs: handle overlapped pclusters out of crafted images properly
8d8f113f5fa47b78122c9abee3e3ff316d8e7a0f erofs: simplify erofs_map_blocks_flatmode()
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
2cf9a606a0c6025445bd4f5d5a9fa1697b9cf72a soc: document merges
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
2da2b137f73b0c25f0bd9f861ce08f02e94445d2 Merge branch 'thermal-core' into linux-next
109bd1735799111c6d7af1c0c1b4aca911398a62 Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
cb53eada61ac3a8fb699e92c255b11dddba506c5 Merge branch 'pm-cpufreq' into linux-next
ba2b9de0c1ac2abfbe663414a292c5881e64c361 drm/tegra: fix potential uninitialized variable use
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
bd52476f94d07715c6fecb6c736048397fb22003 Merge branch 'pm-cpufreq-fixes' into linux-next
1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
77b86365509244c78b7d7c5823b2e506316b46ec fs: add a flag to indicate the fs supports pre-content events
ef9367715ca6fe7488852d7e36181a1d3c4553e5 fanotify: introduce FAN_PRE_ACCESS permission event
6c8b6adb7867b51a990bb00140154cbff72e6599 fanotify: introduce FAN_PRE_MODIFY permission event
0c8bb638fb51f27dd3f63b065f82e496681f3893 fanotify: pass optional file access range in pre-content event
9647c3a5b5f2a4723a2e65e852fa25c31230f3f3 fanotify: rename a misnamed constant
91ae9c756b6da983b9777beb3fe6737354cbcc80 fanotify: report file range info with pre-content events
50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
dd8fa69a204021b8ca1c860799ae0be2e33a10e4 fanotify: allow to set errno in FAN_DENY permission response
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6efaca97a688e4fabb7900c7379950cfe6dd13bf fanotify: add a helper to check for pre content events
17076fcd5017f0b13dc66588bed54615108c5908 fanotify: disable readahead if we have pre-content watches
0a26ef976c1a6604253c58e893cc1fe025aa95fd mm: don't allow huge faults for files with pre content watches
d23805138ac010489f91fcf713f8818754360b4a fsnotify: generate pre-content permission event on page fault
fff071a457054a64357012a335843e311029b233 bcachefs: add pre-content fsnotify hook to fault
436df5326f579750c9a03b986e81132c4bab46f6 xfs: add pre-content fsnotify hook for write faults
ec24789ec8d668e33f4ad2fd313e2b40cb7311e7 btrfs: disable defrag on pre-content watched files
fab2eb0fd1b8f30bf36a00edc44dc97cd17259bc ext4: enable pre-content events
d976918322041268b36b9b44f4f4c47ec3caa1c3 Merge branch 'pm-cpufreq' into linux-next
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b0bd9ba346606d691a9d7f3438d78da1daedd6f0 Merge branch 'pm-tools' into linux-next
180802be3507713f55446bcd6cd06d973cdbec37 Merge branch 'pm-sleep' into linux-next
049ebb81ab54c1d96c2eba6ba6e6f73c75438ddf Merge branch 'acpi-battery' into linux-next
d7134acaff57dce9145be28fd00c1852ca76d955 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
19156263cb1f24128a9ba6ef7340be5cbacc3d22 dma-mapping: use IOMMU DMA calls for common alloc/free page calls
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b62a16011b71f77d1743b7de7e1af6780b0392aa slab: create kmem_cache_create() compatibility layer
e242197ecb90d4b4123bd1b557ea6da79f1c5b46 file: port to struct kmem_cache_args
6e81e04e53ab811d01dddb54ac53bb9011591d69 slab: remove kmem_cache_create_rcu()
1192d10c2cd39caab4d44165742c9452c7a36ddc slab: make kmem_cache_create_usercopy() static inline
0e464fce4b9cc792cf456be614dcb8154406b58e slab: make __kmem_cache_create() static inline
8a01634625a958cbccf8e97861ac5360c4bc284a io_uring: port to struct kmem_cache_args
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
1a4c492eadd03c21b2a0fa9df0c916ea62f639ab Merge fanotify HSM events implementation.
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
1d7f2c57b5d27f81eaad42698bb7b6a63614fa18 arm64: vDSO: Wire up getrandom() vDSO implementation
99a13b3ba317bedee32bf8fac3e295cad31f3e60 selftests: vDSO: don't include generated headers for chacha test
18c1b70a31dfc25e1f63548b6b93fd6189970d0f mm: Define VM_DROPPABLE for powerpc/32
cf11dd0d2ec15176de87ce944a15c1047a7a82b9 powerpc/vdso32: Add crtsavres
b138b6014e3f44c078f8a7395073ac4c8a43e325 powerpc/vdso: Refactor CFLAGS for CVDSO build
903494cb73f58c746d9807cc803107c27a5906da Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
2e0abb33823cd3885e6d9118fccf2a027db9b490 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
3279be36b6713dbb7438654206b385a593bcee18 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
ac597632e112c9d32fc6cf7eb659500e700eeeeb powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
d9b5ca66b3e7bef31e603b8e0750222a50c8517a dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
90e09575d49b64e8cd43e771eb878d88ed548669 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
0416f00cb0ef1a919a463cbd03ac32470eac24a4 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
c65d6796677ecaab992113a80bac7fe39dd76c27 dt-bindings: lcdif: Document the dmas/dma-names properties
05144ab7b7eaf531fc728fcb79dcf36b621ff42d kselftest: dt: Ignore nodes that have ancestors disabled
da426eda1b633b339c425b9501aa41485fd4a3c2 gpio: cadence: Use helper function devm_clk_get_enabled()
8abc67adc9ac1ba4d322b24e00027b8ccdba25c0 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
162b169656039027986f16b82a20745523dbf891 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
4e26ddab828f82f5ebf0fe6d92a6983ca13c519a gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
14f9faa84b02f9e7cd3b8a8f55678fe10eae6eac Merge branch 'features' into for-next
d0c4dd9f7ca62be949343e3f6e59ce18f7873657 Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
000f6d588a8f3d128f89351058dc04d38e54a327 of: address: Report error on resource bounds overflow
8d878c87b5c45ae64b0aecd4aac71e210d19173f net: phy: Optimize phy speed mask to be compatible to yt8821
b671105b88c3bb9acc1fb61a3ee2ca0ece60cb8d net: phy: Add driver for Motorcomm yt8821 2.5G ethernet phy
22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17 Merge branch 'add-driver-for-motorcomm-yt8821-2-5g-ethernet-phy'
b1ad05164ecab735d905571d70723368a9c39989 Merge branch 'devel' into for-next
eda7182ee922fc8d9ea3434a4b06c1ae1d9eda12 Merge branch 'misc-6.11' into next-fixes
12249ef369872343a7f48a335621f33095546952 btrfs: === misc-next on b-for-next ===
65722cf702a60da3743d3ff8fc7a174574d51b6b btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
5e7a59337dda19a2cbeffe6c6ad69417a3e421b8 btrfs: scrub: fix incorrectly reported logical/physical address
cfc1e705977d10351112852be1d083d3ecd92744 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6418a3444f9aa4f855bdf5fc00c810180bfd7c41 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
fc7b5f234834798faf004e548fff05d47709a943 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ff0798bfd8a6eed20581b79f2eaedb4d3aea871c btrfs: scrub: simplify the inode iteration output
dece8c5369d00b7ae2d93f770543c87370712dba btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c94dc0cb8f719c402dfcb0626360230259dc392c btrfs: scrub: use generic ratelimit helpers to output error messages
3c0f01aafcd8e1a587958338f26161501f53eb1d btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
5449abe4cae8cdc66b3ba5bf050ba2f8cb4c2e72 btrfs: only unlock the to-be-submitted ranges inside a folio
c8e1e2b2a6bbb10f03ee05ca278487fb6ade61d2 btrfs: push cleanup into read_locked_inode()
8dc0c446dafd19820f7697d4b22c692b3a222595 btrfs: remove conditional path allocation
3305f6fb4dc0ef7bba14b05e8fd2ff8279bfd4f0 Merge branch 'misc-6.11' into for-next-current-v6.10-20240905
b03fd1b539dcc074109fdfd4ba35991c61c109b5 Merge branch 'misc-6.11' into for-next-next-v6.11-20240905
6d1211a6b956c1cf752841224a2d9e2fe4ccee72 Merge branch 'b-for-next' into for-next-next-v6.11-20240905
6a1f937fa106a4ff8beb0e1eff3b57514a8e7fbd Merge branch 'misc-next' into for-next-next-v6.11-20240905
6d74bda659c8aca1afe005456dd693fec64c3750 Merge branch 'for-next-current-v6.10-20240905' into for-next-20240905
a383777d19657ad0f5ee6aeefe67c5b1fc408772 Merge branch 'for-next-next-v6.11-20240905' into for-next-20240905
6b083650a37318112fb60c65fbb6070584f53d93 xsk: Bump xsk_queue::queue_empty_descs in xp_can_alloc()
bb5088b3fe1e899a92e408c9c117dd6bfc77546c Merge branch 'bpf-next/net' into bpf-next/for-next
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
a7bc66fe8093b48e86386cf73dd601feaaa7949c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
84a5ae5b23ba6320bbdfeccfe9a3ad31b2cc41d9 bus: mhi: host: pci_generic: Enable EDL trigger for Foxconn modems
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
3ff77190cc892f8e78428bb38042f093b48d3d82 Merge tag 'mhi-for-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
00f6f65bd1162dee2e30ef11864892afcbbf2352 HID: bigbenff: constify fixed up report descriptor
49e00b5ca0bbf26cc0c7ff22415ede58b71937f3 HID: dr: constify fixed up report descriptor
3ce7edfa4f096a6e6c802bc3c6b04b1d691a2612 HID: holtek-kbd: constify fixed up report descriptor
b299944af770e36cf5e04e908ca056b72d6f6b90 HID: keytouch: constify fixed up report descriptor
d8b21af666013ae275675a101facaf1222719203 HID: maltron: constify fixed up report descriptor
c06df4c57af89f07713adc7088ad875409a91462 HID: xiaomi: constify fixed up report descriptor
49cf20b878faf1678b25cbc26df6f0e6bff372f6 HID: vrc2: constify fixed up report descriptor
4f3ff3a275f9ab016cde5561bc1b53c581fc8734 HID: viewsonic: constify fixed up report descriptor
88ae9ffc7c85c1b6b845f51e5fd850d092e75cd5 HID: steelseries: constify fixed up report descriptor
4211f9b112167f107c96e1c18cd0e5da71b0680a HID: pxrc: constify fixed up report descriptor
d4781a27add1a881b92cd71d1ce6190c121d042b HID: sony: constify fixed up report descriptor
24b3c515c69bcb87e4af696883eaaecece26ff60 HID: waltop: constify fixed up report descriptor
03f8dc1d0a3823229a761f202bc1a6e63d5b4ba0 HID: uclogic: constify fixed up report descriptor
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
73183ad6ea51029d04b098286dcee98d715015f1 iommufd: Check the domain owner of the parent before creating a nesting domain
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
48f703d6a3d7cf345fe9c6209ea3703fe9024628 power: supply: max1720x: fix a double free on error in probe()
eb1ea1351da0196e355391b4aa7f8a58536f16e6 power: supply: ab8500: Constify struct kobj_type
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
9dd722f6d5f2286403c380139a14f670046b7414 Merge branch 'for-6.12/constify-rdesc' into for-next
a5f285d9cf11b15223ca2f28e4aa9998410cbeab EDAC: Drop obsolete PPC4xx driver
61124f42dcaa30f58a8b47a2b69ddb80260677c7 Merge ras/edac-drivers into for-next
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
1652e95b17d5666375949524c708afef2574a01e pinctrl: intel: Constify struct intel_pinctrl parameter
4c727150a629a59933cbd12ab4230a30789e4c90 dt: dt-extract-compatibles: Extract compatibles from function parameters
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
1c215074f370261de614a905f1511ac61eb5a821 Merge branch 'sunxi/drivers-for-6.12' into sunxi/for-next
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
ac38864a5ccca408dca7676fa0e05201cc67eb49 Merge branch 'soc/dt' into for-next
1ab3e977ee4107e5c5d0abf96ac81cdd09ef5b51 Merge branch 'soc/drivers' into for-next
f6e24c228d72c7bcc9ef26c074721d9bc424f695 Merge branch 'soc/arm' into for-next
5b6121e10debabe54914264788aebc0378409e61 soc: document merges
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50 iommufd: Reorder struct forward declarations
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
6627c697ccea6ea806dfcd6c0f3899543f980cc0 pwm: axi-pwmgen: use shared macro for version reg
77fcdf51b8ca5e89f1074902b860caa2418d72e6 remoteproc: xlnx: Add sram support
13a48a0fa52352f9fe58e2e1927670dcfea64c3a drm/xe/pf: Sanitize VF scratch registers on FLR
f369c8d132791aa4018af9b6059a24e25fea280a dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
820aa897837ff6c156f60423f82c0cb1d9b18103 wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
cd89de14bbacce1fc060fdfab75bacf95b1c5d40 drm/xe: Replace double space with single space after comma
02f454f9aa6255d99611d6a4e37edd08812878df wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
51158790589f1ed3a98f2d590b071ea76bd0b19d nfsd: fix initial getattr on write delegation
95cc4b27389630394dd42a5d7e12dfc92e82e49d nfsd: drop the ncf_cb_bmap field
4374695a6b0ffdce0c9dce1d7833f87d5cc622b4 nfsd: don't request change attr in CB_GETATTR once file is modified
6cb6bcdbdf416ad24dcf430f8b88d7c38810efc2 nfsd: drop the nfsd4_fattr_args "size" field
eecc86f5e5390c64e5f85241b8872f081dd7c520 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
4443c4f509e74bb91e059123eb8b42ad6fd666fd nfs_common: make include/linux/nfs4.h include generated nfs4.h
9d0b846784f084479c5beeb61458f0d38ac16f1e nfsd: add support for FATTR4_OPEN_ARGUMENTS
91556251507771f943c2f04b2ffbf517908bbb48 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
995f4465281a385f196b7e649264a17fc13cf669 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
8d2e56ef83ce944cc945d39f5ea7c875bba5c2ad i3c: mipi-i3c-hci: Add AMDI5017 ACPI ID to the I3C Support List
039b23609ff243497ea350200635985364da25ee i3c: mipi-i3c-hci: Read HC_CONTROL_PIO_MODE only after i3c hci v1.1
01408932995319eaa3d892c3c5d7739cff5da25b i3c: mipi-i3c-hci: Add a quirk to set PIO mode
216201b3d7df0a9d2c848789b65c7f332f84a3af i3c: mipi-i3c-hci: Relocate helper macros to HCI header file
46d4daa517e91a197ad253c1d81de29e8e2980be i3c: mipi-i3c-hci: Add a quirk to set timing parameters
ced86959d28cc26bbfc5f2fd6e37407637c20e11 i3c: mipi-i3c-hci: Add a quirk to set Response buffer threshold
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
c00ac1f9fd7bfe87ff17b7a85f23118f3a3f0af2 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
577a7e305e1b00fef7a196088b6f86748a9138f8 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
22e2bf1214ff50981c7e056970241a36ab1f3d14 dt-bindings: incomplete-devices: And another batch of compatibles
fc9cb46bdca8747aedd86ce304caaddac6df07fd drm/i915/pciids: use designated initializers in INTEL_VGA_DEVICE()
a37c68dd80f9951bb48aa44094fce130197ce3a4 drm/i915/pciids: separate ARL and MTL PCI IDs
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
921347aabef19b4df68d25d4327091b4a0554bac nfsd: add support for delegated timestamps
8dd7cf087ba772634cba60ab922febae0b756271 nfsd: handle delegated timestamps in SETATTR
138d2bda4eafc40066d913222e90a443764dc535 drm/i915/display: pass display to intel_crtc_for_pipe()
307fa415771fab32b99965395819c67cbca6efa0 drm/i915/display: convert intel_display_trace.h to struct intel_display
c96c834836478b3a202551074321509c2a9607a7 drm/i915: use IS_ENABLED() instead of defined() on config options
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
9395f3d21d4b4404f4e863c1df0c84d23a4df3c9 Merge tag 'clk-imx-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx2
7a199557643e993d4e7357860624b8aa5d8f4340 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 Merge branch 'clk-imx-old' into clk-imx
0ee76e6a55cfc33ecd7293e02a03460127cfc25c Merge branch 'clk-imx' into clk-next
08a0dea87ab839c93fd0b49e6e2c62774bfcb616 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
f5d2a0e464b117b99d16e92e21f2a234a3a4076e drm/i915/display: use to_intel_display() global state macros
8cb256d20646ff26c04be2fdcd7cd150310ff496 Docs/zh_CN: Update Yanteng's email address
fa0414dea49d3d62c5e23bdce462ee0d51850905 docs/mm: fix a typo
3ec9914689be015d078fc2a96a6d11ad1d6a7c28 docs: Move fault injection section to dev-tools
9714452af1e5b8a7567e4ef2d576787b32034d0a Merge tag 'md-6.12-20240905' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
ee67b5e2ae81d15c1aff0c19658cab812d4bdfc8 Merge branch 'for-6.12/block' into for-next
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
58cc24355a7a4622d75f82d4757382f13a59656d Merge branch 'soc/dt' into for-next
dba40c7311ecab2469682bcb1478ef513901ce8e Merge branch 'soc/drivers' into for-next
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
bae9cc0db17298604c56256a6af6ca0180b0fbdf Merge branch 'v6.12-armsoc/dts64' into for-next
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
0a9855890edecc5e20e531f73fc8fa3d829b28b0 Merge branch 'docs-mw' into docs-next
9934a1bd45b2b03f6d1204a6ae2780d3b009799f clk: provide devm_clk_get_optional_enabled_with_rate()
12680d7b8ac4db2eba6237a21a93d2b0e78a52a6 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'pat_vmx_msrs', 'selftests', 'svm' and 'vmx'
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
08b36c18c660f78c381676e26ec970b347dbdaaf Merge branch 'clk-devm' into clk-next
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
c46a4fd42b66e36e7fb4fa91c3c6e7e6f4d92383 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
9524fd2b3dcf2a8b13a5420a7beaa4317451fb8e Merge remote-tracking branch 'spi/for-6.12' into spi-next
fc15e8a7469de3fd8612b7d2fc9183efe274dcdf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
220fb7fa66e41df23ce7f5a4c7d6292d5e06ce71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa50c30a37b543c36c81f5cff33e09574382d151 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a4b04a29dd4d1c404dfd7b8c0d2a6f7124c2a7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2b329101d7457f22d4868db10cf52e825c25512 Merge branch 'master' of git://github.com/ceph/ceph-client.git
61b1d53fd05161ede441e9c561f94306c01db3d7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
99d34cbe5c53ec23ffe4dc6aee1a42c14e708d96 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
211790d723cac53bca67933ad878925ad6cdbb68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
87bc763771e031b610e44d508d5c4d38f6017741 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe367e6020776e73de3cc2b80eeadd33e92effd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
948dcbb35acd8644978fad97b600974c986dd283 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a974d928b90f585e0e59438faf085fb6459cdc92 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
009f7e518e404406dec63c47e3358f1a53ef521b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
808065516596a9ef0d7e53491c7eccf494379cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
00d38acf3482bc2976585c74a59715e19bfb7d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
59e44468288c361ad0cb4543be71896720e04313 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4b4b87109d67b2f7f62fe4d760daf7503363b5e3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fbf9e08ee6655d2ffcac3ab54ab0b15e8043b657 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eca1aba27e56f0fbe73e8f73f2c9acbf477fd6d5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad09c7a0920138df7cbc8a43c9c9d5d198d80869 Merge branch '9p-next' of git://github.com/martinetd/linux
4cff4fd3ffa14cca5c8021493fef50b432c87c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0558b50229c263cfe99a156347697bf4ca10ca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a58e60d6975bbd347715ec6e800ee44a3e62cd4f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5e57494b8f2084cb255ed59deaf695f0d7fbc9d2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dc2531ff9fab0f744f804160b4fd7ab1d12267e Merge branch 'fs-current' of linux-next
fa1d880914f911b685055374b3ebd883117144da Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e2371483d7c675d4ab9d936c809a401c23ac1050 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
701619ae350775fcc6c0c7817a91697bd6ef1e0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0800f3372574285f1df6d897a61dedca2a856370 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6ffd142b85fa426f0b2f65a8a8244b532481f59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ace71d94fdc86b220ec34efd221c26203af72c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
246a6c623bd9d16b5089bb2753a55e7702ff3ead Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa913ac31c9d343c07a4733458f381240f8cd3f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d852e756f80410174105ee468c74490e6ed14fe0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a1a0f46f9b6c8a04157beef2b350996cccca4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
05bf1ebf4c44aa6821daff1e3cf51db27021b7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b1d670673276fa8adfb49eaefbc4c65f3c0ad291 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c7e5d6a122913dd1c296e53ef504c88c51eadebf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b14e4b9c0f787e2f06e158bf8266971cdee4a77a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81edd76b9bd032b0d178b0ed33eaa70634772e75 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14e2999c08f68011a0c35cc709f218b6e00ed06e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d8f7959ffd6c067c75e2aedbaaebf881a0e45e10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3434ca211c086f040163a6439bee73d60523d01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0fde0183a19fb3e50bac93877bfa4158cd11a52d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
faa1d818bc8cd7813aaf0ab86bd076440d1e21b8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b5ccddd7e5303f1c0ab7b1e8dc9591a10e0ac5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb76bea88e58119ba7c54e779f2f4d6e334a073d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
522cac8a56ee5d363503b8051d9b592f09cac5fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64c6d41353153ea691586f9308fc22eea469ed0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c66df2072d692a4fcee3333e5b334ddf97eeff69 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04dc9c0a700d2715ce1cf4beb555c44d4cf81b65 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
92c127bc099dd84846e861d7cb95751309989d72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf2f6969f46f12222fd191fa7e37d2e61452f2b0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9668a13cdc2cbcc90447a851efe28f15489963e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
74cd951c843cc37e2b2dc8ac333dde1cc05b6af7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f96e07c7b750cc265620bf09d018e46f009f0ca9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1193849ec834d02ffa4d52f8eeb25cff92d4e3e4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d844ccfb7843a02edeb716373d66effbf44a08bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
457698ed6acbbea4671980369355fe361e8630ec Merge branch 'clang-format' of https://github.com/ojeda/linux.git
a93df477380a6bb1cab29cbea7956fc4c2c93743 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
08e5dec06b6354fb435f4cb0abb8b92edd00ac5d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
81591b2ef3c00cfc222bf709311b9f8f8557d293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a9a5192721932cd7545a4c322d7c877af12c2af5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14531549077621169520ffd0a20cb526b734fe70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
663d102aa5873405741bf66c3d2f800ae38c7842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f251a6ba23385dca308b2ea9c5144213292dd325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e16d0ef6b70cca01a9df9f3bee5d1bb733306c3b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8d854f8c0d518fa8e60adf40c513595691ffc555 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
74b05f6d842a6f476fd12584909f85fa7f018394 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
089584795b086d772d1434535a32d4fcb80e3838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
87750e5c249b7cc609add176f757ad761ccc3d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a69d13e4f8e372c1fdd619a21f24dcacee51e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b9efd8db3c53f705c31f7fc37e6bb36a4fa9212f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
df86643ab774f546235698fada734fbdfe580e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d047f846d3e963a2fbc1262a2bbbe1989e3ce093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3aba4a0ccb199d9027f3cb75bd92febb1438a468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cb2592c8af011754aa8306df992738bf423cec97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c6464380a34101208f23db76ee659d66526ec1d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1b7da43ecb5ad4a2a0ca146161ecc3edc96d08e5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
62d54c454da69e446ee1a86c871269f9ec85e7f8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65c2135862109f27be085eb8ac8019f27268325d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
33e54727f13040b8ac62ae37eabc5cf1f83d7081 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1e07127c31c7e933f4ed6670276053e98ed04758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
81bbd28b36ffedc1c21ae04347341819ba9a100a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
58629a121ef6e219db673210107e05451d27a4b6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0fe2a8cd21312941727df7cd55f55feb4ea5a5d1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2ba444cda0e113e2dda399c077ca08d2b6930835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e8c64d5bc07b17b67f11729735deb2cd07a64a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4934ffc785bcc74571578c4b24d2467168b6dd26 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
355074733ccd4dd5509094cc65cc8081e9ce3b28 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0189290b0a8639e7268c8fed0cae97fe3c7119f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
521fdc0fbf8e743e3520ed63403ddb4b6395d4a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a62c973bb23fd54fa71a42de8dadb00cb0706b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d471cdfdaecada30b5c3e3aedd7b0846bc9776f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3807e6dff566c886638feca901ab9c1562f9ae63 Merge branch 'fs-next' of linux-next
082db7d47a05c6f3c2b6059db43e0e4ee294f611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4dc6bcc6c265fb520ce497fde1fb5fc6e07b2c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3b4445f418df18632ee0ffa5e24386bd42ad0a24 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d51b230c2bbf7c4aea5732e841c3b86c0ddf2bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f3a2dbf2e924f85d40b8a7dc0bab7d2990d1f594 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ba283fca33c7e931e796fa4fe9b4bde0848777d9 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c06acf7d2e630d23a98aa39cc04ad38037f3d186 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
28afd278bfa16b0c2c09e5cff86cd6ea0f3f5f92 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8d65052c7641a3a8367e8a9c70df78005e670841 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bd1f4c4e49a18de4f50a5f4c4ab08b8d19070272 Merge branch 'master' of git://linuxtv.org/media_tree.git
9e11dc3b6e96adf3dcb9a40e05bd44daaa6612b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7a62750eabd84c0a2bc23eddc96746a797996d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e9dedaa9196ab226ec6c390cedfb12efdc4355be Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a00e4f3619e1c681d7b80d12e1064439374a3a5b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1632a70f6584aa2582139beca3dbf988f9ea62a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
61c8bc3386ccf0d104fca591a8a852d65398aefe Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2bcbd5991fd8ff532a29051dbb1f0f482ac242da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17909b7ccd35ac80c6d89a2f9ca6cb8c41525bdc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9ac1b039a941671be0836bb0a189f61d167da64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
08cc945af97eaf4635effcf866f10959e7702759 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8fb2e789ec526b90ed2a46f33f6f03d24ad7957 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
fa860fee33beb35acad460da7a592cd28c12eb36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c495c39689c60275a56fb6245b64f393389f6c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dbcd6a5d35191b40f1474162d4b4664428724e20 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9682dc310c937a888514437e5b5dad0f558cedc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2a56105aac30301b1cb286341062e44b0e89f8a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dce031d33c8dd1fe87d06b29093303921d766cbb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f71e117ed29df52d85c04994d826c0c09579c0cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7e020ce80588991be84e459456f4d661e4a47cc7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d562bfebd03bd5b72277385e29dae11e71494e4f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
afad3df4d06e143605f711ebc1ba4e552534c010 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
dd8e3a19edbeb748661ec459f6ca1f7a4631ddac Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f4977c581555a016fc9a9033476f81a2f0ea7ec6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4cf50f1d05dd8705202358578003c9b06603dc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
349087bd61b35be0677a2b7a7b5c480014180413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3fbde645406d19d3c3e09364f7abd04a6db81e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e8da86cac4364b1b1dd42d104270c2db9a1349a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
79b21bdaa14895b4cb7277fcae3aed5376bff88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d0c496159e9470a81b56ffc6e060900f8522de1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fedce163b398532827bc9c52734f1c8b5bbc5673 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68f55f165d3caa490e541e6e79ecbc4b970f9102 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
18f1a6d31fb17341d7c085804091e2938e437bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
571f3bb9f5a50a863183eeedccb1313ba6f67fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3446a9066fbd3949ad0b598ac3fe962004df014c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa3cdd466e4bbed2ad60ee2db0b1a6fa9d2a8493 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
297ca778e1bc14d6907eb3d80228ecac0564027a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
04da164a45eb1bd4b93a62ec16d0edb776de7130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1908148dd7c30203c48d35ac8082b02f65bd9ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
212857cd099510461127f40ae7dc21092d0c0dd1 selftests: vDSO: ensure vgetrandom works in a time namespace
8e5a956ece406719b5c1782e13333963109e21a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6525cbfd5031cbbf3de0dfbab00341cae14ca698 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5f20a88b75ca10fd5c4bca138291cf0608ae5686 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2fa50ed157e52b738d3113f234b14e9c7219035b Merge branch 'next' of git://github.com/cschaufler/smack-next
d9fdacc40d1bc19d06f98d442d39733271f2c31c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8cef91fe2562210b19e0a0f4f5c1c690240d899c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
386dc1aafe2f52ab70720ed5a3cff2eeaf210289 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c37657dfee28b1dfcde7d555c860e85f661afe3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b591bfdc393cf609a076e8d8ab8597158f4b422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fc53b538e5f941b10e4a037a83e33371d96dca10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a03e5f471ab9fd7f8515c2f893f73636450ade86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9b9e5fa94320995a9f545af4bf596495d0043084 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
4ca9f3aab5e2ed97585875aaa35f45f24c5c7c90 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
03b42f54436092a158ee900a55b71e13a79ef74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7017e48149f80e079f71b087b19f5871e1f5042e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7eb6a9547328bec628627283bc9f8ebd53eb15d0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
18a1c3775d38363ff43ea6c71c4711616f43b0c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f60e58ae6df6eb84f048f990e3063b0111cd58be Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f5533752f2ecc8800f20bf128a24a443ab49109 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
16e8938e4b54764c32626bacd181f8d1c8b9eafe Merge branch 'next' of https://github.com/kvm-x86/linux.git
90f412e72a1e008f50e7e71fa7ce94cd62aadfc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
030bf33fd754ecff8c8bbd52e15f20593d1feb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
969f56018e01e5ee5f5df7c9638aee5f1b5fe29a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6b5c87961e30e821c17d8465d0c56328ee67500b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2317dd43bb3d1ebf5ac964449193e4d17cf7c8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
da61f5e6a2f09012370d411ad5a83d90a318c61a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0ffee9c2d1f5c947823c7de2ee2bfb1ed7fcb898 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c55a9f30d0e257a0634f00f68970bceb7512c6d2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9fde10e5513e057958cf3d6543961e37293cf0e2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
315d7dc6c8afd3b0ccdb72b72a3b696478e10a51 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4af70281fcef1c7d79725d4fd12d6dc1b2b8c23e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
693f8187aea0f8e997a008fd540e3ad33dda3779 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c0e59a3e96604b8f38cce840a237d547adcec0c5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b215154ee6fc3a68fb7f8b35921db408a187bcd8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7101585f2985a1ab6e2563813a3a829988134ad0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a53181f744275fed3c5608b744e0010b2fe76857 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b3bdf38aa5582c26fa85ac4019b7861e21dc6e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
728e6ce3f013e8ea224314554d42bbcb871aed8d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4bec04b9431383eb895937cc84f73bbd3ec3da95 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
49dd1cad3fe9c2f768ee469bda56a2aa08fc0c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b98032f70162e3dc69eb01780e8487b8fe821ead Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d537269e9a90bf06205e21582984dc32c42730d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a6ce8cd475175c7f70260607a51c818df727095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9c97ba1949daaa68117f4ec6d444ce3f70fb82a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
410296c8961e6fbc641d5aba5013669a969b6a6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0daad7e5ed74e3957e770469ba6086333e0d2c5e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
74cdd1c77aec79cfdbf96e1b0ef47cea65d333a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4ce5512ac1b180cb4b06d6c5e44055e0070c720a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0be62be6e641637922fadc3605750d7386ca74d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
55afdefd87c1dabb2475b49b951cd01d52cb4a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
75801173e8fc4adeb91729170bee07b45ceecb33 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
911deb4f0568a699c2f4e184b9fd4c2a34827b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
ee41a3a4793ec4332f2ff1750e6d8cb0ef57ef1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e8c81b0faaa5e53c558c10ac6b9698bea2fc7ef5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c91d3eebec1fec2c1f01ff3381c9d589a1e33047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b285ec63b615699a4ee6442c3d36bd26d2f6d9cc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6af81a856ca20682f19972cb947f0fafdf9a0f4e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
25293d32bd1b20d721dfae01e38b0e9fd433366f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2480a4c84457ce526c7c673a47d3eee6a8362370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ec84ab41ce630ffbbcc20d457dd4af21887e3ef5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c16a6757ef458fb6a352e3b60c7af23ddc3fcf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5658f699d5de450bb30be626586ed8b70694652a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
237f8a8c423038e35d5ec193f4ebaac958fa4c93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a73d0dc35c5c4740daf2f5d99127cd21c5d7267b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dc2b4628df8798872d49013a204e01b66050980c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
449ef4d040399bbf07885ff88007d0c1d33ff71a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
047fbd800b7df28b8387d6718b40792d56047cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec641bfefa414862d7fd4e085aa3fb2dbcf130d3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
982077af679bf969f1c00c014e11b1945b8b5be1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7816e760b557b0fbaa272e30c75f06cc4966f3f1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd9e3d39a7a021d35ba55eae767acebed7007432 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
92528bdf21c63e1e4a0ad5f8706b537bec1da16e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be28b79807f6ed29ff87ffedfac848ea50c1e2fe fix up for "lib/string_choices: Add str_true_false()/str_false_true() helper'
e2e53457ac2099fb381d1d306692ba3de8055dd3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0a35a1f319082c9cef1333ca7a3b9183ff91355b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ed92e3aaa8a2063f2af8d605ade3af389c4c4323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
37e609896b091d280a80d7e68880f29da1eada97 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9aaeb87ce1e966169a57f53a02ba05b30880ffb8 Add linux-next specific files for 20240906

--===============5777872847146151201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c8fb7ab255-d9668a13cdc2.txt

1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
eda7182ee922fc8d9ea3434a4b06c1ae1d9eda12 Merge branch 'misc-6.11' into next-fixes
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
fc15e8a7469de3fd8612b7d2fc9183efe274dcdf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
220fb7fa66e41df23ce7f5a4c7d6292d5e06ce71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e57494b8f2084cb255ed59deaf695f0d7fbc9d2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dc2531ff9fab0f744f804160b4fd7ab1d12267e Merge branch 'fs-current' of linux-next
fa1d880914f911b685055374b3ebd883117144da Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e2371483d7c675d4ab9d936c809a401c23ac1050 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
701619ae350775fcc6c0c7817a91697bd6ef1e0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0800f3372574285f1df6d897a61dedca2a856370 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6ffd142b85fa426f0b2f65a8a8244b532481f59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ace71d94fdc86b220ec34efd221c26203af72c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
246a6c623bd9d16b5089bb2753a55e7702ff3ead Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa913ac31c9d343c07a4733458f381240f8cd3f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d852e756f80410174105ee468c74490e6ed14fe0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a1a0f46f9b6c8a04157beef2b350996cccca4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
05bf1ebf4c44aa6821daff1e3cf51db27021b7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b1d670673276fa8adfb49eaefbc4c65f3c0ad291 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c7e5d6a122913dd1c296e53ef504c88c51eadebf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b14e4b9c0f787e2f06e158bf8266971cdee4a77a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81edd76b9bd032b0d178b0ed33eaa70634772e75 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14e2999c08f68011a0c35cc709f218b6e00ed06e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d8f7959ffd6c067c75e2aedbaaebf881a0e45e10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3434ca211c086f040163a6439bee73d60523d01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0fde0183a19fb3e50bac93877bfa4158cd11a52d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
faa1d818bc8cd7813aaf0ab86bd076440d1e21b8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b5ccddd7e5303f1c0ab7b1e8dc9591a10e0ac5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb76bea88e58119ba7c54e779f2f4d6e334a073d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
522cac8a56ee5d363503b8051d9b592f09cac5fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64c6d41353153ea691586f9308fc22eea469ed0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c66df2072d692a4fcee3333e5b334ddf97eeff69 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04dc9c0a700d2715ce1cf4beb555c44d4cf81b65 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
92c127bc099dd84846e861d7cb95751309989d72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf2f6969f46f12222fd191fa7e37d2e61452f2b0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9668a13cdc2cbcc90447a851efe28f15489963e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5777872847146151201==--
