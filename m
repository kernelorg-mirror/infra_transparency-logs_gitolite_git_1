Content-Type: multipart/mixed; boundary="===============2596381440585284449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Mar 2022 08:08:58 -0000
Message-Id: <164810933821.1748.10027527565342537642@gitolite.kernel.org>

--===============2596381440585284449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c5ce7fd2592464ff5da46d8b9b7581411eab0a80
    new: d40396b363c081b032670eb84965a6922f57742a
    log: |
         ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
         ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
         d40396b363c081b032670eb84965a6922f57742a Merge branch into tip/master: 'sched/core'
         
  - ref: refs/heads/master
    old: 4bc2b7caa59fcaae540e6e7b86065e1d4d58c739
    new: cea99c7b743b0fa507815a511e140902ba36f487
    log: revlist-4bc2b7caa59f-cea99c7b743b.txt

--===============2596381440585284449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc2b7caa59f-cea99c7b743b.txt

ebcbc6ea7d8a604ad8504dae70a6ac1b1e64a0b7 mm/munlock: delete page_mlock() and all its works
b67bf49ce7aae72f63739abee6ac25f64bf20081 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
a213e5cf71cbcea4b23caedcb8fe6629a333b275 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
cea86fe246b694a191804b47378eb9d77aefabec mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
b109b87050df5438ee745b2bddfa3587970025bb mm/munlock: replace clear_page_mlock() by final clearance
07ca760673088f262da57ff42c15558688565aa2 mm/munlock: maintain page->mlock_count while unevictable
34b6792380ce4f4b41018351cd67c9c26f4a7a0d mm/munlock: mlock_pte_range() when mlocking or munlocking
c3096e6782b733158bf34f6bbb4567808d4e0740 mm/migrate: __unmap_and_move() push good newpage to LRU
2262ace60713348228b2abe0629e77091643d29e mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
2fbb0c10d1e8222604132b3a3f81bfd8345a44b6 mm/munlock: mlock_page() munlock_page() batch by pagevec
b74355078b6554271371532a5daa3b1a3db620f9 mm/munlock: page migration needs mlock pagevec drained
6d9df8a5889c569ab9e3bcb38b12e5b81b6b9bde mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
47d4f3eeef5f7fd346640fa8b49a942b506d2659 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
c8263bd605009355edf781f2dd711de633998475 mm/munlock: mlock_vma_page() check against VM_SPECIAL
be8a80b3e20e3ecb24c2a5f22cd1c9b120341f3e mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
5c3f1f9cc4cbbf491233982b5975ae2d284de5df mm: remove the __KERNEL__ guard from <linux/mm.h>
730ff52194cdb324b7680e5054c546f7b52de8a2 mm: remove pointless includes from <linux/hmm.h>
75e55d8a107edb2fd6e02b1fa8a81531209cda04 mm: move free_devmap_managed_page to memremap.c
895749455f6054e0c7b40a6ec449a3ab6db51bdd mm: simplify freeing of devmap managed pages
dc90f0846df4870b6cc8528c31e5c60f18fb68be mm: don't include <linux/memremap.h> in <linux/mm.h>
27674ef6c73f0c9096a9827dc5d6ba9fc7808422 mm: remove the extra ZONE_DEVICE struct page refcount
f74515986e63516e81f6656e974ba6eb69ba7f19 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
5cbf9942c9630f82bd71dfac141e6c1b511a9460 mm: generalize the pgmap based page_free infrastructure
f9f38f78c5d5eef3717b48d84263b4b46ee0110a mm: refactor check_and_migrate_movable_pages
1776c0d102482d4aeccd56e404285bc47a481be8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
aaf7d70cc595c78d27e915451e93a4459cfc36f3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
76cbbead253ddcae9878be0d702208bb1e4fac6f mm: move the migrate_vma_* device migration code into its own file
d90a25f86dc83df9ce7f1446372cda8029e87f7c mm: build migrate_vma_* for all configs with ZONE_DEVICE support
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
8ea2979c1444cd455ddbe7f976de79cc09fdc38d mm/gup: Increment the page refcount before the pincount
a5f100db6855dbfe2709887b7348ce727e990fb6 mm/gup: Remove for_each_compound_range()
e76027488640802633c646210781b63221c2fdd2 mm/gup: Remove for_each_compound_head()
8f39f5fcb7963f0a01b8077c92e627af279de65e mm/gup: Change the calling convention for compound_range_next()
0b046e12ae5d6d286415a2e805fcfdd724b7add1 mm/gup: Optimise compound_range_next()
28297dbcad7ed3d7bac373eef121339cb0cac326 mm/gup: Change the calling convention for compound_next()
c228afb11ac6938532703ac712992524497aff29 mm/gup: Fix some contiguous memmap assumptions
4c65422901154766e5cee17875ed680366a4a141 mm/gup: Remove an assumption of a contiguous memmap
59409373f60a0a493fe2a1b85dc8c6299c4fef37 mm/gup: Handle page split race more efficiently
78d9d6ced31ad2f242e44bd24b774fd99c2d663d mm/gup: Remove hpage_pincount_add()
6315d8a23ce308433cf615e435ca2ee2aee7d11c mm/gup: Remove hpage_pincount_sub()
5232c63f46fdd779303527ec36c518cc1e9c6b4e mm: Make compound_pincount always available
3d11b225aeb184bc3dc9b4b27b302815a7c531aa mm: Add folio_pincount_ptr()
0b90ddae13441c43a30d2e2689b8193a81891c92 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
ece1ed7bfa1208b527b3dc90bb45c55e0d139a88 mm/gup: Add try_get_folio() and try_grab_folio()
5fec0719908bdabdf9d017b0f488d18019ed00f7 mm/gup: Convert try_grab_page() to use a folio
40fcc7fc2c3838f3afe07a3a72709b45566e6cdb mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
d8ddc099c6b3dde887f9484da9a6677709d68b61 mm/gup: Add gup_put_folio()
822951d84684d7a0c4f45e7231c960e7fe786d8f mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
b0496fe4effd83ef76c7440befb184f922b3ffbb mm/gup: Convert gup_pte_range() to use a folio
09a1626effb89dddcde10c10f5e3c5e6f8b94136 mm/gup: Convert gup_hugepte() to use a folio
667ed1f7bb3b1c1ec2512e64cec04a07df7c5068 mm/gup: Convert gup_huge_pmd() to use a folio
83afb52e47d5e31c7d58c07a6d31c43b5ef421a0 mm/gup: Convert gup_huge_pud() to use a folio
2d7919a29275dbb9bc3b6e6b4ea015a1eefc463f mm/gup: Convert gup_huge_pgd() to use a folio
12521c7606b2037f8ac2a2fab19e955444a549cf mm/gup: Turn compound_next() into gup_folio_next()
659508f9c936aa6e3aaf6e9cf6a4a8836b8f8355 mm/gup: Turn compound_range_next() into gup_folio_range_next()
d1d8a3b4d06d8c9188f2b9b89ef053db0bf899de mm: Turn isolate_lru_page() into folio_isolate_lru()
536939ff516382b391a0039262e27fc80c7b3924 mm: Add three folio wrappers
1b7f7e58decccb52d6bc454413e3298f1ab3a9c6 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
8927f6473e56e32e328ae8ed43736412f7f76a4e mm/workingset: Convert workingset_eviction() to take a folio
3ecb0087ecee6213544a1e0b838826a0f4831ce5 mm/memcg: Convert mem_cgroup_swapout() to take a folio
06d20bdb986815a75fb1addf34655756ba922e3a mm: Add lru_to_folio()
ca6d60f3f18b78d37b7a93262108ade0727d1441 mm: Turn putback_lru_page() into folio_putback_lru()
be7c07d60e13ac1c3611de93be2e866af8e635d7 mm/vmscan: Convert __remove_mapping() to take a folio
b9ccad2e5d385ceaa19b5c05cf69a09de02eb35a splice: Use a folio in page_cache_pipe_buf_try_steal()
1b8ddbeeb9b819e62b7190115023ce858a159f5c mm/truncate: Inline invalidate_complete_page() into its one caller
4418481396b2caeded6d0eed11ac9052ab4c0763 mm/truncate: Convert invalidate_inode_page() to use a folio
e41c81d0d30e1a6ebf408feaf561f80cac4457dc mm/truncate: Replace page_mapped() call in invalidate_inode_page()
5100da38ef3c33d9ad8b60b29c2b671249bf7e1d mm: Convert remove_mapping() to take a folio
d6c75dc22c755c567838f12f12a16f2a323ebd4e mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
b4545f46533b7e69cb20e05c9fe987be76e1a3da mm/truncate: Convert __invalidate_mapping_pages() to use a folio
261b6840ed10419ac2f554e515592d59dd5c82cf mm: Turn deactivate_file_page() into deactivate_file_folio()
c56109dd35c9204cd6c49d2116ef36e5044ef867 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
cbcc268bb1ce5b539e7652d398e08e9b83dc4cef fs: Move many prototypes to pagemap.h
e20c41b1091a24dff7ad4cfd99cd5a4f527fe3c4 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
74e8ee4708a8edabbbc7ab8c12ec24d7a561bb41 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
4ba1119cd53166d853050ff1a9d76079cd8f8e06 mm: Add folio_mapcount()
346cf61311f6e348337e95aa2febe29e86137f42 mm: Add split_folio_to_list()
f087b903fc2e4975bff9742a66ee7a837a2f545b mm: Add folio_pgoff()
eed05e54d275b3cfc5d8c79843c5276a5878e94a mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
7106c51ee9a1b65eff63496636fce36bf246c1a0 arch: Add pmd_pfn() where it is missing
177bd2a9543fa057b9ff1fa35c65f35a0150c65f mips: Make pmd_pfn() available in all configurations
9e996c2115e1b52e235261121f7c9c121262dda9 powerpc: Add pmd_pfn()
aef13dec0a5fa3c4adc8949307fc8d8aac7337df sparc32: Add pmd_pfn()
2aff7a4755bed2870ee23b75bc88cdc8d76cdd03 mm: Convert page_vma_mapped_walk to work on PFNs
4aed23a2f8aaaafad0232d3392afcf493c3c3df3 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
e83c09a24e3d229f84163c119224af4c8f6c54c1 mm/rmap: Use a folio in page_mkclean_one()
dcc5d337c5e62761ee71f2e25c7aa890b1aa41a2 mm/mlock: Add mlock_vma_folio()
b3ac04132c4b9bc5c9c14608424d410e7ca3b400 mm/rmap: Turn page_referenced() into folio_referenced()
af28a988b313a601c12c410a42e485ca46adcfee mm/huge_memory: Convert __split_huge_pmd() to take a folio
869f7ee6f6477341f859c8b0949ae81caf9ca7f3 mm/rmap: Convert try_to_unmap() to take a folio
4b8554c527f3cfa183f6c06d231a9387873205a0 mm/rmap: Convert try_to_migrate() to folios
0d2514859ceda3cc42386f819d3131f782fd69d5 mm/rmap: Convert make_device_exclusive_range() to use folios
4eecb8b9163df82c87c91764a02fff228ef25f6d mm/migrate: Convert remove_migration_ptes() to folios
6d42dba3ccf326551f6e413fb497c31e8812b98f mm/damon: Convert damon_pa_mkold() to use a folio
c8423186078312d344474bcb9e2b1ce0a78dbde4 mm/damon: Convert damon_pa_young() to use a folio
9595d76942b8714627d670a7e7ae543812c731ae mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
e05b34539d008ab819388f699b25eae962ba24ac mm: Turn page_anon_vma() into folio_anon_vma()
2f031c6f042cb8a9b221a8b6b80e69de5170f830 mm/rmap: Convert rmap_walk() to take a folio
84fbbe21894bb9be8e16df408cbfbb9466fe396d mm/rmap: Constify the rmap_walk_control argument
820c4e2e6f517e4c0cee703265e275e3a08992e6 mm/vmscan: Free non-shmem folios without splitting them
343b288834e84d0b175b20b4f48277bc33260986 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
c79b7b96db8b1240887686720cd149f2c5d979d6 mm/vmscan: Account large folios correctly
d92013d1e5e47fefd02be6920f8470b95b37ce7d mm/vmscan: Turn page_check_references() into folio_check_references()
e0cd5e7ffa549487cf1a85452f371274cbf0a8f1 mm/vmscan: Convert pageout() to take a folio
d4b4084ac3154c51ff5fa71f669264cc44429be2 mm: Turn can_split_huge_page() into can_split_folio()
d68eccad370665830e16e5c77611fde78cd749b3 mm/filemap: Allow large folios to be added to the page cache
06d44142d49dc2e02d255ea9d72dc4c20f20388f mm: Fix READ_ONLY_THP warning
421f1ab48452af48b64e205de1caca3d1ba415f4 mm: Make large folios depend on THP
18788cfa236967741b83db1035ab24539e2a21bb mm: Support arbitrary THP sizes
793917d997df2e432f3e9ac126e4482d68256d01 mm/readahead: Add large folio readahead
1854bc6e2420472676c5c90d3d6b15f6cd640e40 mm/readahead: Align file mappings for non-DAX
56a4d67c264e37014b8392cba9869c7fe904ed1e mm/readahead: Switch to page_cache_ra_order
4687fdbb805a92ce5a9f23042c436dc64fef8b77 mm/filemap: Support VM_HUGEPAGE for file mappings
72e725887413f031fa72d27fea5795450bab1940 selftests/vm/transhuge-stress: Support file-backed PMD folios
2a3c4bce3edb0d54983384aa8a88c0da330638f4 mm/damon: minor cleanup for damon_pa_young
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
b10e56495020f484b8dc3a01890e28dce3055786 Merge branch 'linus'
35bf1ba65334903ad396442ee817b43794e5e9de Merge branch 'linus'
cea99c7b743b0fa507815a511e140902ba36f487 Merge branch into tip/master: 'x86/urgent'

--===============2596381440585284449==--
