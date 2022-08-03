Content-Type: multipart/mixed; boundary="===============2079869257260803281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 03 Aug 2022 17:54:42 -0000
Message-Id: <165954928226.27390.8840866648863999023@gitolite.kernel.org>

--===============2079869257260803281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: e2b542100719a93f8cdf6d90185410d38a57a4c1
    new: f00654007fe1c154dafbdc1f5953c132e8c27c38
    log: revlist-e2b542100719-f00654007fe1.txt

--===============2079869257260803281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b542100719-f00654007fe1.txt

5f69a6577bc33d8f6d6bbe02bccdeb357b287f56 psi: dont alloc memory for psi by default
e210a89f5b07680fe21d21e846e6817346c5ba3b cgroup.c: add helper __cset_cgroup_from_root to cleanup duplicated codes
d75cd55ae2dedeee5382bb48832c322673b9781c cgroup.c: remove redundant check for mixable cgroup in cgroup_migrate_vet_dst
fb5c2029f8221e904e604938171c4a8ef169aadb mm: Account dirty folios properly during splits
6ffcd825e7d0416d78fd41cd5b7856a78122cc8c mm: Remove __delete_from_page_cache()
211d04445b96db5b3640bcf345ad59105068a549 mpage: Convert do_mpage_readpage() to use a folio
d9ef44de5d731e1a1fa94ddb5e39ea1b308b1456 hugetlb: Convert huge_add_to_page_cache() to use a folio
2bb876b58d593d7f2522ec0f41f20a74fde76822 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
be0ced5e9cb81a4c2edefd081a7794a1814fb60d filemap: Add filemap_get_folios()
9e0b6f31bae6645010d2aa325560e74c05e17e5b buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
fb5a5be05fb45ab6fb3d1036c53435cde3d420ab ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
7530d0935cc7a5c58eab0acbc4ab8d32ac476d9a ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
bbfe4f66002a1a0816e2f5dd3c87dd76dbfd41e6 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
1508062ecd5515bcd50e76ceda20d626e8bfe939 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
f6e0e173442459759f0bfc76a3693c47a615d54c nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
77414d195f905dd43f58bce82118775ffa59575c vmscan: Add check_move_unevictable_folios()
105c988f5dd76397616e0392ea85d45225397191 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
bb4b42ba926224e26ed699e51def164b4b163935 filemap: Remove find_get_pages_range() and associated functions
0e8e08cca5e3256a6209f02b482bee96fb91ba1b netfs: Remove extern from function prototypes
9bc3e869386bdf5a00ecf71d6592050997e69d53 filemap: Move 'filler' case to the end of do_read_cache_folio()
1dfa24a4bf3b00325d3957019e3ada2ec21d82cf filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
290e1a320437011fc4f26456ab45eaebf9e44f5e filemap: Use filemap_read_folio() in do_read_cache_folio()
90c02eb9a76c16427d644927a0de86600ad5ef85 docs: Improve ->read_folio documentation
0e00fa5f83606064f3b7bb11d9608d216ac6b45a block: Remove check of PageError
59fc64740571685441f754db4846a1fb22896b53 afs: Remove check of PageError
54c6260fa88180a758645fe5ceeecb10cd5f4dd0 freevxfs: Remove check of PageError
c9ed489c664cf041a785c0117a21bc6d71545dde hfs: Remove check for PageError
ca02bcabd79f7a58d97e1ec0a3439e47139282ec hfsplus: Remove check for PageError
17bb55487988c5dac32d55a4f085e52f875f98cc ntfs: Remove check for PageError
750cd7d0e65f2f65c52932ea48b2702fee6ab7a7 ext2: Remove check for PageError
79ea65563ad8aaab309d61eeb4d5019dd6cf5fa0 nilfs2: Remove check for PageError
62a3a4dd476d5d1db9f13bb902f78fed2b6abd18 ntfs: Remove check for PageError
19cb4273a245dae6ed1168172c619ccbf6a704bc ntfs3: Remove check for PageError
b0c971e7b76887bfab44e6b891e90ebb4c637172 reiserfs: Remove check for PageError
771075e15e39b30abcf38186592383f38d06a40f ufs: Remove checks for PageError
da028b6b648e7f7bcfa52521675980f291b34c2a remap_range: Remove check of uptodate flag
3b60d53df07fc67422cb7cadd1c2c6df720a1922 jfs: Remove check for PageUptodate
ba9863127cdf9e438f277e15533bb9ebff87897d iomap: Remove test for folio error
9329883a1c9b200bfe7f3c9e5338c407a690e39b orangefs: Remove test for folio error
6e8e79fc84435c159891182cddab8e7784e1b3b2 buffer: Remove check for PageError
0b768a9610c6de9811c6d33900bebfb665192ee1 nfs: Leave pages in the pagecache if readpage failed
1dd685c414a7b9fdb3d23aca3aedae84f0b998ae XArray: Add calls to might_alloc()
85656ec193e9ca9c11f7c75dc733c071755b189e IDR: Note that the IDR API is deprecated
671c11f0619e5ccb380bcf0f062f69ba95fc974a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
30312730bd029f567045c38098d7e5a62e9aa658 cgroup: Add "no" prefixed mount options
6a010a49b63ac8465851a79185d8deff966f8e1a cgroup: Make !percpu threadgroup_rwsem operations optional
c808f4632349bda65b2ec41220f0a2035f780619 cgroup: remove "no" prefixed mount options
265792d0dede9259f0ca56bb3efcc23eceee7d01 cgroup: Skip subtree root in cgroup_update_dfl_csses()
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache

--===============2079869257260803281==--
