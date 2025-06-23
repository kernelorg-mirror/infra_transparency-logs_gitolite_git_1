Content-Type: multipart/mixed; boundary="===============6466613057666074723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 23 Jun 2025 01:25:28 -0000
Message-Id: <175064192862.2304001.13844807024772771097@gitolite.kernel.org>

--===============6466613057666074723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1d8fbfffb7c3967bbbf6cfbbbc14c36e8212178f
    new: 0980a40f568a431c168a41a7f42b4bcd98d1780d
    log: revlist-1d8fbfffb7c3-0980a40f568a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af
    new: cb865ee0b170e92a097f0088729e7857cf828dee
    log: revlist-a5d3f8d805d2-cb865ee0b170.txt
  - ref: refs/heads/mm-new
    old: 6013f8387fcb59e52d20838beb1cc1ffcf5f8c57
    new: 4216fd45fc9156da0ee33fcb25cc0a5265049e32
    log: revlist-6013f8387fcb-4216fd45fc91.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 236a8970ed211273cc412569d3a3cd4394804a4a
    new: 4a817909eb2f8319250eb504f24337a45e43d351
    log: revlist-236a8970ed21-4a817909eb2f.txt
  - ref: refs/heads/mm-unstable
    old: 6baf594901f4c0f4ff7b6bb4ebd90829e59835dd
    new: 698b59440cb51c9cde4b4aa2051545d39c29d8eb
    log: revlist-6baf594901f4-698b59440cb5.txt

--===============6466613057666074723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d8fbfffb7c3-0980a40f568a.txt

eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
efb37f2a005bd18bd5196dae941f37fb80f57b06 mm: restore documentation for __free_pages()
d8cb3ab4ee0f10ee2a41dbdd9bc043ad4c9f47ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9d757e9d26a46cc3cf490bbad9fa305218ca0048 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
32431040cfccc921d9e2a42be0d479cf532ab9f9 tools/mm: add script to display page state for a given PID and VADDR
238e18621961b537b737dd4db33dcffa1e76bb14 mm: ksm: have KSM VMA checks not require a VMA pointer
b3e5988949d14fa2a126473f26e67fd6375299d8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4519e216f3b9d4afefcef5c37a6cb25d21d8c98e mm: prevent KSM from breaking VMA merging for new VMAs
9b8e65403076362aa638995db9e1158cd0857a6b mm/vma: correctly invoke late KSM check after mmap hook
376a9e242e24fdf76b12ba559b5273da721d1239 tools/testing/selftests: add VMA merge tests for KSM merge
19f5438b28fcb46b256d155b7677c8a7a521a979 mm/hugetlb: convert hugetlb_change_protection() to folios
6cd58fdad7f2c118f5e96267fe4e2c2b9cdf181f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9e562efa2f7838eeef1f968a212083edda6c239d mm: strictly check vmstat_text array size
7e5f20ee9ef2b394db96bbaee248ce37ff73c777 mm/vmstat: utilize designated initializers for the vmstat_text array
f69839b81681f351ec798a3da872a1047cab08dc mm: Kconfig: use verb *use* in plural form in description
4e2bcaf740fe2964451294a023452df61415fdde mm: remove unused mmap tracepoints
7413c0d9ba7f7023a762c9a1d6f33f7ae11d05c6 mm/damon: introduce DAMON_STAT module
a966019269bbc4d592643383214caa6181fd41e8 mm/damon/stat: use IS_ENABLED() for enabled initial value
fa85ff256c1a67e2e08fdf2e4407dea0e7a0adbc mm/damon/stat: calculate and expose estimated memory bandwidth
e9ac77909eeb7271954e247713a596f9f4855c46 mm/damon/stat: calculate and expose idle time percentiles
bd7e58522a87149851f156abcf6b917d19816982 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5cd78689b752798bfca56eca61b07e56e1068b43 mm/gup: remove (VM_)BUG_ONs
e78e015e2a45c018020f8349b01773ed3876da30 mm-gup-remove-vm_bug_ons-fix
f19494b8383aae34c83d322f73d9c3775822a030 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fba03046df518c36e7410c55c424ce1d1b93c6b8 mm, list_lru: refactor the locking code
ad845961132ccf973d5c6deb9921300ff94db538 mm: split out a writeout helper from pageout
f86ecdb24dd8e5d5f629d874a266982e2a48499b mm: stop passing a writeback_control structure to shmem_writeout
2e664c475057068848b0145a2a820299e6c76b4a mm: tidy up swap_writeout
8aa9a5a14813bb38e6ba9e9ac2e1e3103ca93ac0 mm: stop passing a writeback_control structure to __swap_writepage
0d74346739222b60b46e6ad6e495ecc1ec0b71b6 mm: stop passing a writeback_control structure to swap_writeout
7c42793966695a98c0c010cfbfd6a6310d75a9c4 mm: remove the for_reclaim field from struct writeback_control
531f4b6ac8a2db4f5a148d1469cdc516a67d94c5 mm: fix the inaccurate memory statistics issue for users
3db2976b2a23b320886a625e752451c226774110 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
a438bd76d90b700557a0c1c3f6f4fc1db94c67cc mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7473a62cdeb65758ff797c84dd0c38642c1e6bf3 mm/cma: pair the trace_cma_alloc_start/finish
133339b2c767e8c11233bdc06a0de4a8fb007014 readahead: fix return value of page_cache_next_miss() when no hole is found
4e4e61a431e6fa73c2c32dd98123e51fd5124871 drivers/base/node: optimize memory block registration to reduce boot time
f8b29c0ec26ccfdacb25c0cff8ba332b5ea3e120 drivers/base/node: restore removed extra line
cb9144b6a28b4d429cfaaeb3a740cb32c74fdab3 drivers/base/node: remove register_mem_block_under_node_early()
87e6a64a0a799fc3134f7264a487a647b3041a56 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
c884898f8b3c8fe767caf4bb18715550248c26ed drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8fb00313a9cde09d3922564e32fcf2b7ea38e510 drivers/base/node: rename __register_one_node() to register_one_node()
59d1860fd5eef330e0370f072fef0dba98fe5253 userfaultfd: correctly prevent registering VM_DROPPABLE regions
c79749b33f73afa9bfb726e3969499ecba988154 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5693b4928702aef798512c18839a8d7977189f1a userfaultfd: remove (VM_)BUG_ON()s
231edd500355bcd1043e4510c1ed25d3a8541813 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7990da92d8b493daa01f65a8a5f148c7b3bb9d86 mm: use per_vma lock for MADV_DONTNEED
a94bf5fc536c7e1cd0c0c5fa73311ea09f6a70ae mm/madvise: avoid any chance of uninitialised pointer deref
5c29c46aa6d8f0d33b749576f346772a807261d8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b72ffcf97f8512249a30efd442b307796ac7eed xarray: add a BUG_ON() to ensure caller is not sibling
0dbd96a796d39f3b0586f5062fb50b2e501757cc mm/mempolicy: skip unnecessary synchronize_rcu()
85978b4f8e20dafa9a5bd41d153949d346ba80f3 mm/readahead: honour new_order in page_cache_ra_order()
52a86f53e8773b6073e785ee8c44631b9c84acf4 mm/readahead: terminate async readahead on natural boundary
6b1d56f955c1a6638a268d4bb616b7941dd3297f mm/readahead: make space in struct file_ra_state
bb1a00355c275bf8445bfd736588cf1966970761 mm/readahead: store folio order in struct file_ra_state
18914182f0de63210de5bfa6820dbc29e202166f mm/filemap: allow arch to request folio size for exec memory
658582ba8998716254c150f26fb6d3a94ce4aa5e mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
73ad9097eb199292b3c92c638e9819e0dedd132f mm,slub: do not special case N_NORMAL nodes for slab_nodes
f9a81a90cb277610ff8c10ecb101b7ad2985ba7c mm,memory_hotplug: remove status_change_nid_normal and update documentation
7c824268b9cc797c49e5992b353e048be5ed5f62 mm,memory_hotplug: implement numa node notifier
a4e6457c6688783851ad118a5abb5659ae061bcb mm,slub: use node-notifier instead of memory-notifier
9292b52065fc37c5f6133fdfc28a4d6e0c9eeef2 mmslub-use-node-notifier-instead-of-memory-notifier-fix
d0c44accafb3ca36ed97d089f3228c323dd4cc08 mm,memory-tiers: use node-notifier instead of memory-notifier
1cffb8ebffdb6cb3eb842b532bd49e9ab6fc9f16 drivers,cxl: use node-notifier instead of memory-notifier
57e52a59bee8954479f9468ceb34723a1f29ae68 drivers,hmat: use node-notifier instead of memory-notifier
e3bc4473def7bbc01ae0d48e5699779d39fcd41d kernel,cpuset: use node-notifier instead of memory-notifier
d8c3b237c77ae2831f319cd2350b58b3af56dcb7 mm,mempolicy: use node-notifier instead of memory-notifier
3d5944727f560da0cff18899ed50bf41c9435060 mm,page_ext: derive the node from the pfn
68cb33fd3744ce091544a3670da22b525a94ae9d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed84deabff2f788089cb30a3caafe8fc017f091f alloc_tag: remove empty module tag section
cb080561d7c3531d77fd79761ebb46e8b77a40d5 kselftest/mm: clarify errors for pipe()
d0d25dc9bcf148f67f0ef912246183d09ae1f446 selftests/mm: convert some cow error reports to ksft_perror()
7a00bcce28d30cd9800d191a5ff35a703da1a75a selftests/mm: don't compare return values to in cow
fb474968aa43101ba14ebf59cddf8b0360ea5626 selftests/mm: add messages about test errors to the cow tests
9c851a5ab680f88554470c2b797581537a33010d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
fdcedc5ae10866400a5f5e027178880596c23895 lib/test_hmm: reduce stack usage
91e6dbd199394015b8e3f92490928cdf6c9eb1f4 mm/memfd: clarify error handling labels in memfd_create()
4528ad69bca1b785deb644767033b791f8320c3a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df604923f315c07a4f8fe076b19db5020d2a94d7 gup: optimize longterm pin_user_pages() for large folio
b55d7e06c30cb433a9b4b96de4af15865780eb14 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
a58608a444c4320b5ab1ba98df4ab521425f1ba3 alloc_tag: add sequence number for module and iterator
e3d6b267a2cf974ac56d96a6ceb93080777c6612 alloc_tag: keep codetag iterator active between read()
00386312853342dd496d5d651aaee8fddff35c54 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
35550d04f84fb19a52c296a0082495112c05a676 fix syzbot reports
ec39f1c2474a5f30b3820fc70aac2cd42e79ed72 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
6811fd7ec2041de59fba2165f4111d645090b03b mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0580e910ec881dfafaa1986e1f1efde6888f2263 tools UAPI: update copy of linux/mman.h from the kernel sources
29abfb41968949d55b436b3919d6343b81f3e70d tools/testing/selftests: add sys_mremap() helper to vm_util.h
fda7864c626911b9f2825c014db002487c96a7c5 tools/testing/selftests: add mremap() cases that merge normally
676161dbc6602354f041a2cf41ff68fa241cad44 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
15d7774630b99c20c774c365fea7dcc8b7659422 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
99dac0507a161476659458903bdce4b9430758cc tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
383c804b9e01ecf1df49771268449f5c41807f62 tools/testing/selftests: test relocate anon in split huge page test
53f0b97f00333f6014e3973e3bb78dae95a0e484 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
e00e8f45b54ff0201cca39ad5aa719c573ad538d mm/memory-tier: fix abstract distance calculation overflow
ef8f57bf4567cf4944a39f36e730710e26b130d6 mm: call pointers to ptes as ptep
dc60c032a256cf622099eb5497d77dd8b49ba121 mm: optimize mremap() by PTE batching
6cdca2add357a34fa32f7380a4d5bcc4b7b53e09 mm: madvise: use per_vma lock for MADV_FREE
1b0b6bf73c2ec59abfb59e16210c884dfbd98cdf selftests/mm: use generic read_sysfs in thuge-gen test
6e7def89181d13a20acc7c96f0622630f6b25fe3 mm: use folio_expected_ref_count() helper for reference counting
4fa60c61aec258b07676e13fa55e256ec4b3e3cd bio: use memzero_page() in bio_truncate()
cf2095276d14d4b4fe7ec51f27807671f660b0b6 null_blk: use memzero_page()
97e86e4a7c2f64d42d428df430fb5efe7f055984 direct-io: use memzero_page()
a5c6731c30f5b600a914046e2280a125d7c07300 ceph: convert ceph_zero_partial_page() to use a folio
175cf6a747f13ff5210e5c7bcba7be33b55aa3c1 mm: remove zero_user()
a9e10b927a368b7260dc4a66c5f7a25c8f9e9276 selftests: khugepaged: fix the shmem collapse failure
a0f64b887a7c6a3a65cceb73c652fc1062692b0d selftests: mm: add shmem collapse as a default test item
a6c85743a2fcd52af82d4a399942095e51041bb7 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bf3c96d09fa90e7d001b317a4ec42bf2a862a834 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b2cbd7ac72be7da8dbbc41a5b6c85f81393fddc3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6f853b044668a4698ea9c82b5b155d88e0d67e75 secretmem: remove uses of struct page
e91f24798cc2e4c95304834f81d4102339a86908 fix check of filemap_lock_folio() return value
9abd7a4cc198929c8f864e24d4959c3c848c5dfe highmem: remove a use of folio->page
78d9c4298766821410f3740a3ce3cdabfbf8c182 mm/vma: use vmg->target to specify target VMA for new VMA merge
2ebb432f715cc5d116157d93418dc1351d347a89 mm: make comment consistent in vma_expand()
cfd9906fd9750c876aa6ec1e88e21ce9782810ba selftest/mm: skip if fallocate() is unsupported in gup_longterm
30fd88e3ece1cc0cf4a4e43f147dcad15c8d7b6a mm: huge_memory: fix the check for allowed huge orders in shmem
340a32aa9dd2f98c2aad4548de75072907d1c65b testing/radix-tree/maple: increase readers and reduce delay for faster machines
007f02683b87163b8a660025a0ab92c536175980 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
83200cab0064963fdeb24e03538203c2841d85d2 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
85ab0609dd154704e92433e7d53fcaeb39a10cbd Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2db33bbca94038b21f692b9bec7cf696ce8d7c35 Revert "mm: make alloc_demote_folio externally invokable for migration"
f8437c81ee0d710bd785f457225e6a093da67699 mm/page_alloc: pageblock flags functions clean up
37cda2217e8ee817ab3d684fa71f55094b858bcb mm/page_isolation: make page isolation a standalone bit
5afa857503e2ceeb471c8db79e2093be08ee73ad mm/page_alloc: add support for initializing pageblock as isolated
74f4ef0bc6d1f20a54e573563f20dfd6b8e5587c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
46d78018b9867d4dc08c91eef281e857765df57c mm/page_isolation: remove migratetype from undo_isolate_page_range()
b77920624fe413bf7e81192bf787bd51a0a7ab8c mm/page_isolation: remove migratetype parameter from more functions
bb081032d751bbc277fd1c728bd173fd2759261c mm: change vm_get_page_prot() to accept vm_flags_t argument
4f6518325a43fba6ba11b9d22d58777ede683a52 mm: add missing vm_get_page_prot() instance, remove include
be35d7d61613476203c1731ee5a4669cff7e6925 mm: update core kernel code to use vm_flags_t consistently
3bc3dac89fa172b63affb2d5dc1a61a3ca4dfe5e mm: update architecture and driver code to use vm_flags_t
22847a4aaa47f755d0db089c5238c16dab00bce4 mm/damon: fix minor typos in damon header
2cbd2631f9ae32e8521507eda0bb93f784713b7f codetag: avoid unused alloc_tags sections/symbols
dfac4f9c5b2d697120907ba79b668c016496425e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
ae70bf8e511a9c5048128ba4c1d6461394711489 mm/memfd: reserve hugetlb folios before allocation
e980fe0468fb00e3f702110eae3e0abbf82ca1ea selftests/udmabuf: add a test to pin first before writing to memfd
16979ef169dc940b28ba316f277d81df25aa6087 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
ef673e84c55c06279828b5f730eab2825616b96b mm: convert pXd_devmap checks to vma_is_dax
34d468fe7305dfccdc8c80df727e609b4c378c55 mm: filter zone device pages returned from folio_walk_start()
5ecc02348d89e4128734ecca60730c5c84c72756 mm: remove remaining uses of PFN_DEV
2d07e280ebe121d25969a46b0b28daa835f474fa mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
cb4ea0f59f698636dcf7042f6fbbe1c66268df31 mm/gup: remove pXX_devmap usage from get_user_pages()
17749dab5bbc3df61eb44f302fed8c0d2fad5651 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6dbe677a127c1e2e95ab98c8ba0680d1cfb638af mm: remove redundant pXd_devmap calls
bf32a92b545e76674e33ec67cac327f04a79ff93 mm/khugepaged: remove redundant pmd_devmap() check
9c8667518ca8e6d8bf752edb9d8131c284295a7e powerpc: remove checks for devmap pages and PMDs/PUDs
09a4da44e5aebb85f186d7b11f0f781244930a3b fs/dax: remove FS_DAX_LIMITED config option
8e111ef9c82a95e43b8e9bd85fc891bf9c7a27ae mm: remove devmap related functions and page table bits
db5008f99143b77d268e387711b439124b66b4ea mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
43d7db87fe5fef8bc6dae838f9643984d0eea0aa mm: remove callers of pfn_t functionality
498f3fcb714acb73621c3092ae1a4d81e1b6d896 mm/memremap: remove unused devmap_managed_key
d8f60434edb198f5a2337dec61a81ed16d042e1d mm/shmem, swap: improve cached mTHP handling and fix potential hung
4d4aec08d3e15a61e1d46a8acd370acee11f1c37 mm/shmem, swap: avoid redundant Xarray lookup during swapin
aea14b1839a75fa27a9efef1042f5be53162c6c1 mm/shmem, swap: improve mthp swapin process
e01182cc16dcf83923ca1dadb53ca117dd493312 mm/shmem, swap: avoid false positive swap cache lookup
698b59440cb51c9cde4b4aa2051545d39c29d8eb selftets/damon: add a test for memcg_path leak
cc464f3f8717d0ce1790ca55cd76a37e6518312b mm/madvise: remove the visitor pattern and thread anon_vma state
bf6e1a2a22567ad9dac32d0208824038388e561e mm/madvise: thread mm_struct through madvise_behavior
1dac055efc14fab0e3e833abb2967409da07beb6 mm/madvise: thread VMA range state through madvise_behavior
c33f5faa138f92d403095810334115c8c79da7d9 mm/madvise: thread all madvise state through madv_behavior
6f5279b74fdf920c2d364a790347f3940eceac4e mm/madvise: eliminate very confusing manipulation of prev VMA
fd16a35939ff53bfbcdfb349983499d460c64ae2 selftests/mm: add test for (BATCH_PROCESS)MADV_DONTNEED
528c1da66d21005854757089fa5d4655c6ac4ef8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
2a49e85e1c94ec3bd83e07ef3a36d5ce6d62396c selftests/mm: reduce uffd-unit-test poison test to minimum
3fabe4d4e89fbfb8849a5f0d722dc7d6d9899aac mm/selftests: improve UFFD-WP feature detection in KSM test
2d887db984218f89f3c147c4619f6e8579687000 filemap: add a mempolicy argument to filemap_alloc_folio()
deb26a8a268a082a5412d7c8c169b368d20ab640 filemap: add __filemap_get_folio_mpol()
0fad09ea5d70c0d99e904cfddb93e26dcceb0e24 filemap-add-__filemap_get_folio_mpol-fix
15f7c360b067ae1ffeb3cbe0a23e4bbdda78fd29 mm,hugetlb: change mechanism to detect a COW on private mapping
b37d587da54a6082a14a83f0bdd4f7a493b69171 mm,hugetlb: sort out folio locking in the faulting path
0696151a372a3c5387ddf9018c13ea8729779d88 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
1f4d2630143c7ca9d0a53af7cc3c59c0ea15cb59 mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
ee3f35055b3dd0f3ff1f3e15b0f15c750179c73c mm,hugetlb: drop obsolete comment about non-present pte and second faults
e2b14efb50358d460291b18694ab6a468aff390c mm,hugetlb: drop unlikelys from hugetlb_fault
fec5f05a9e91c68b1a7a3a89b7f9dd56ed7306f9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fcf33673e94e88c0c0b3f4d303a2d76c0fba92b8 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
e51bd6f8be737606d90e09e5874c82149eef9cb8 mm/damon/sysfs-schemes: decouple from damos_action
41e90eb9cd6ce8f1a90f2c513e5431d56db50553 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
d64c1a04a4b5c1234462c581909483ef61cb69ea mm/damon/sysfs-schemes: decouple from damos_filter_type
f4fd27838c073742301d4a5a0d34c27249eccb92 mm/damon/sysfs: decouple from damon_ops_id
bc68c54d92bb7a60cc8703a351a723927ba622b7 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4c3452e01b862326a5d69fc1b84dba4238242ebf mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1d0e05785c3cf460b218db05ad39b188d9949da3 mm: swap: fix potential buffer overflow in setup_clusters()
6aa9e62e1014a274c73cb55eb13f7875859978f5 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
f988c9fffe760c8a898356dbf84e97a7c28b63d8 mm: remove arch_flush_tlb_batched_pending() arch helper
4216fd45fc9156da0ee33fcb25cc0a5265049e32 mm: add zblock allocator
1b97ea7f03f42fb835914eaddcf573479727c9fc include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
fcc3477750b6a4a6e1f00b45cc8e44560feea7cf ocfs2: replace simple_strtol with kstrtol
377c5543769f68b1cd3a07707da2cf5bdd48645a alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ab45be86085a4b0ad67aab377a3ef38c49a7a481 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
b1c48ac11a99f1300beb9b56932598ebd485acea fork: define a local GFP_VMAP_STACK
24bd267e3408441b7342e8ab8ab4d976fb2b60ad lib/math/gcd: use static key to select implementation at runtime
f6e863339c76b75885ee44ddac8a521ddc7813ab riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
ca944f6c240478bc21fb0f038c8dcab475172416 riscv: optimize gcd() performance on RISC-V without Zbb extension
209c1f14255d917dbcb69021165b1cb48d2106ff kernel: relay: use __GFP_ZERO in relay_alloc_buf
4257786a0b7c9b0fce540a419c7a7212ab18fdf9 squashfs: pass the inode to squashfs_readahead_fragment()
693c2f0bb42dc4cb98efe48d01c4cff1d83d4f7e squashfs: use folios in squashfs_bio_read_cached()
1bbca329264c137aa60cdc0263d635fef2d085d5 Add a new optional ",cma" suffix to the crashkernel= command line option
8b0aa4645c0522cf2fb75e1781b139602bf815dc kdump: implement reserve_crashkernel_cma
963bc333f8dc783ef686fa176e713c131493be4a kdump, documentation: describe craskernel CMA reservation
19933e22cb818ea3f6d505362b1d5fbc9cd03334 kdump: wait for DMA to finish when using CMA
94c42a7e8ffa387818daaa9caa16d7462e9fe959 x86: implement crashkernel cma reservation
5a2add6bcf6d6b3e78d40c2772517b8676273b6d relayfs: abolish prev_padding
76d548bfd4e6fd9e82c195224fcf833d9e498dc2 relayfs: support a counter tracking if per-cpu buffers is full
1c1f3dbe0d8bf3d87f0f257fd6ddec6f04126095 relayfs: introduce getting relayfs statistics function
6b81111e231ea56ae476d8cd9d1bf6452684d5ee blktrace: use rbuf->stats.full as a drop indicator in relayfs
d45398132ff52b1eef5a93ed1ede47e558899d44 relayfs: support a counter tracking if data is too big to write
36a98d7bfb6e19d927e48d160b4c30adcb999700 kcov: fix typo in comment of kcov_fault_in_area
1da90d20b83490e7dd2011f960b0070d54301802 exit: fix misleading comment in forget_original_parent()
129ddc8e61245d2954e024751897763db815306c mul_u64_u64_div_u64: fix the division-by-zero behavior
1dd070b22f182bdfc7094e07f1128b2f9190d326 checkpatch: use utf-8 match for spell checking
5dd3a9bdafc05499eba2c20f5290a62fa45422e8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
88c1f231799f461912bdb8cfe725e48251bf56d2 ocfs2: reset folio to NULL when get folio fails
0ae55bbd3d38f012570a11eaf70671ed85ecd1bf ocfs2: remove redundant NULL check in rename path
07edbfe7478461ecc0a7c92aceba0d7881bddfa4 fork: clean up ifdef logic around stack allocation
d8de56226ace91b6d925e4885e08e96cb5525664 scripts: gdb: move MNT_* constants to gdb-parsed
d8677a900a899298ec729878f0be043d1069b96c lib/raid6: replace custom zero page with ZERO_PAGE
2bdd0da5e526f8c4be17f59f57baeab3013a07a5 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
4c171d73ff8c0552b0be4ac4db5c5310a78f9ca5 ocfs2: kill osb->system_file_mutex lock
8c8f1e89eb88d49b5bf26eca8185505c18bbbcdf lib: test_objagg: split test_hints_case() into two functions
a95a4923deb28de2de10fbad2fda57be246f47ea kthread: update comment for __to_kthread
ce760ba9e9a39c9a4633f7d68a861e810190a26e fs: fat: Prevent fsfuzzer from dominating the console
4a817909eb2f8319250eb504f24337a45e43d351 tools/accounting/delaytop: add delaytop to record top-n task delay
0980a40f568a431c168a41a7f42b4bcd98d1780d foo

--===============6466613057666074723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5d3f8d805d2-cb865ee0b170.txt

eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address

--===============6466613057666074723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6013f8387fcb-4216fd45fc91.txt

eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
efb37f2a005bd18bd5196dae941f37fb80f57b06 mm: restore documentation for __free_pages()
d8cb3ab4ee0f10ee2a41dbdd9bc043ad4c9f47ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9d757e9d26a46cc3cf490bbad9fa305218ca0048 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
32431040cfccc921d9e2a42be0d479cf532ab9f9 tools/mm: add script to display page state for a given PID and VADDR
238e18621961b537b737dd4db33dcffa1e76bb14 mm: ksm: have KSM VMA checks not require a VMA pointer
b3e5988949d14fa2a126473f26e67fd6375299d8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4519e216f3b9d4afefcef5c37a6cb25d21d8c98e mm: prevent KSM from breaking VMA merging for new VMAs
9b8e65403076362aa638995db9e1158cd0857a6b mm/vma: correctly invoke late KSM check after mmap hook
376a9e242e24fdf76b12ba559b5273da721d1239 tools/testing/selftests: add VMA merge tests for KSM merge
19f5438b28fcb46b256d155b7677c8a7a521a979 mm/hugetlb: convert hugetlb_change_protection() to folios
6cd58fdad7f2c118f5e96267fe4e2c2b9cdf181f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9e562efa2f7838eeef1f968a212083edda6c239d mm: strictly check vmstat_text array size
7e5f20ee9ef2b394db96bbaee248ce37ff73c777 mm/vmstat: utilize designated initializers for the vmstat_text array
f69839b81681f351ec798a3da872a1047cab08dc mm: Kconfig: use verb *use* in plural form in description
4e2bcaf740fe2964451294a023452df61415fdde mm: remove unused mmap tracepoints
7413c0d9ba7f7023a762c9a1d6f33f7ae11d05c6 mm/damon: introduce DAMON_STAT module
a966019269bbc4d592643383214caa6181fd41e8 mm/damon/stat: use IS_ENABLED() for enabled initial value
fa85ff256c1a67e2e08fdf2e4407dea0e7a0adbc mm/damon/stat: calculate and expose estimated memory bandwidth
e9ac77909eeb7271954e247713a596f9f4855c46 mm/damon/stat: calculate and expose idle time percentiles
bd7e58522a87149851f156abcf6b917d19816982 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5cd78689b752798bfca56eca61b07e56e1068b43 mm/gup: remove (VM_)BUG_ONs
e78e015e2a45c018020f8349b01773ed3876da30 mm-gup-remove-vm_bug_ons-fix
f19494b8383aae34c83d322f73d9c3775822a030 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fba03046df518c36e7410c55c424ce1d1b93c6b8 mm, list_lru: refactor the locking code
ad845961132ccf973d5c6deb9921300ff94db538 mm: split out a writeout helper from pageout
f86ecdb24dd8e5d5f629d874a266982e2a48499b mm: stop passing a writeback_control structure to shmem_writeout
2e664c475057068848b0145a2a820299e6c76b4a mm: tidy up swap_writeout
8aa9a5a14813bb38e6ba9e9ac2e1e3103ca93ac0 mm: stop passing a writeback_control structure to __swap_writepage
0d74346739222b60b46e6ad6e495ecc1ec0b71b6 mm: stop passing a writeback_control structure to swap_writeout
7c42793966695a98c0c010cfbfd6a6310d75a9c4 mm: remove the for_reclaim field from struct writeback_control
531f4b6ac8a2db4f5a148d1469cdc516a67d94c5 mm: fix the inaccurate memory statistics issue for users
3db2976b2a23b320886a625e752451c226774110 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
a438bd76d90b700557a0c1c3f6f4fc1db94c67cc mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7473a62cdeb65758ff797c84dd0c38642c1e6bf3 mm/cma: pair the trace_cma_alloc_start/finish
133339b2c767e8c11233bdc06a0de4a8fb007014 readahead: fix return value of page_cache_next_miss() when no hole is found
4e4e61a431e6fa73c2c32dd98123e51fd5124871 drivers/base/node: optimize memory block registration to reduce boot time
f8b29c0ec26ccfdacb25c0cff8ba332b5ea3e120 drivers/base/node: restore removed extra line
cb9144b6a28b4d429cfaaeb3a740cb32c74fdab3 drivers/base/node: remove register_mem_block_under_node_early()
87e6a64a0a799fc3134f7264a487a647b3041a56 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
c884898f8b3c8fe767caf4bb18715550248c26ed drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8fb00313a9cde09d3922564e32fcf2b7ea38e510 drivers/base/node: rename __register_one_node() to register_one_node()
59d1860fd5eef330e0370f072fef0dba98fe5253 userfaultfd: correctly prevent registering VM_DROPPABLE regions
c79749b33f73afa9bfb726e3969499ecba988154 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5693b4928702aef798512c18839a8d7977189f1a userfaultfd: remove (VM_)BUG_ON()s
231edd500355bcd1043e4510c1ed25d3a8541813 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7990da92d8b493daa01f65a8a5f148c7b3bb9d86 mm: use per_vma lock for MADV_DONTNEED
a94bf5fc536c7e1cd0c0c5fa73311ea09f6a70ae mm/madvise: avoid any chance of uninitialised pointer deref
5c29c46aa6d8f0d33b749576f346772a807261d8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b72ffcf97f8512249a30efd442b307796ac7eed xarray: add a BUG_ON() to ensure caller is not sibling
0dbd96a796d39f3b0586f5062fb50b2e501757cc mm/mempolicy: skip unnecessary synchronize_rcu()
85978b4f8e20dafa9a5bd41d153949d346ba80f3 mm/readahead: honour new_order in page_cache_ra_order()
52a86f53e8773b6073e785ee8c44631b9c84acf4 mm/readahead: terminate async readahead on natural boundary
6b1d56f955c1a6638a268d4bb616b7941dd3297f mm/readahead: make space in struct file_ra_state
bb1a00355c275bf8445bfd736588cf1966970761 mm/readahead: store folio order in struct file_ra_state
18914182f0de63210de5bfa6820dbc29e202166f mm/filemap: allow arch to request folio size for exec memory
658582ba8998716254c150f26fb6d3a94ce4aa5e mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
73ad9097eb199292b3c92c638e9819e0dedd132f mm,slub: do not special case N_NORMAL nodes for slab_nodes
f9a81a90cb277610ff8c10ecb101b7ad2985ba7c mm,memory_hotplug: remove status_change_nid_normal and update documentation
7c824268b9cc797c49e5992b353e048be5ed5f62 mm,memory_hotplug: implement numa node notifier
a4e6457c6688783851ad118a5abb5659ae061bcb mm,slub: use node-notifier instead of memory-notifier
9292b52065fc37c5f6133fdfc28a4d6e0c9eeef2 mmslub-use-node-notifier-instead-of-memory-notifier-fix
d0c44accafb3ca36ed97d089f3228c323dd4cc08 mm,memory-tiers: use node-notifier instead of memory-notifier
1cffb8ebffdb6cb3eb842b532bd49e9ab6fc9f16 drivers,cxl: use node-notifier instead of memory-notifier
57e52a59bee8954479f9468ceb34723a1f29ae68 drivers,hmat: use node-notifier instead of memory-notifier
e3bc4473def7bbc01ae0d48e5699779d39fcd41d kernel,cpuset: use node-notifier instead of memory-notifier
d8c3b237c77ae2831f319cd2350b58b3af56dcb7 mm,mempolicy: use node-notifier instead of memory-notifier
3d5944727f560da0cff18899ed50bf41c9435060 mm,page_ext: derive the node from the pfn
68cb33fd3744ce091544a3670da22b525a94ae9d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed84deabff2f788089cb30a3caafe8fc017f091f alloc_tag: remove empty module tag section
cb080561d7c3531d77fd79761ebb46e8b77a40d5 kselftest/mm: clarify errors for pipe()
d0d25dc9bcf148f67f0ef912246183d09ae1f446 selftests/mm: convert some cow error reports to ksft_perror()
7a00bcce28d30cd9800d191a5ff35a703da1a75a selftests/mm: don't compare return values to in cow
fb474968aa43101ba14ebf59cddf8b0360ea5626 selftests/mm: add messages about test errors to the cow tests
9c851a5ab680f88554470c2b797581537a33010d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
fdcedc5ae10866400a5f5e027178880596c23895 lib/test_hmm: reduce stack usage
91e6dbd199394015b8e3f92490928cdf6c9eb1f4 mm/memfd: clarify error handling labels in memfd_create()
4528ad69bca1b785deb644767033b791f8320c3a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df604923f315c07a4f8fe076b19db5020d2a94d7 gup: optimize longterm pin_user_pages() for large folio
b55d7e06c30cb433a9b4b96de4af15865780eb14 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
a58608a444c4320b5ab1ba98df4ab521425f1ba3 alloc_tag: add sequence number for module and iterator
e3d6b267a2cf974ac56d96a6ceb93080777c6612 alloc_tag: keep codetag iterator active between read()
00386312853342dd496d5d651aaee8fddff35c54 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
35550d04f84fb19a52c296a0082495112c05a676 fix syzbot reports
ec39f1c2474a5f30b3820fc70aac2cd42e79ed72 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
6811fd7ec2041de59fba2165f4111d645090b03b mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0580e910ec881dfafaa1986e1f1efde6888f2263 tools UAPI: update copy of linux/mman.h from the kernel sources
29abfb41968949d55b436b3919d6343b81f3e70d tools/testing/selftests: add sys_mremap() helper to vm_util.h
fda7864c626911b9f2825c014db002487c96a7c5 tools/testing/selftests: add mremap() cases that merge normally
676161dbc6602354f041a2cf41ff68fa241cad44 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
15d7774630b99c20c774c365fea7dcc8b7659422 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
99dac0507a161476659458903bdce4b9430758cc tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
383c804b9e01ecf1df49771268449f5c41807f62 tools/testing/selftests: test relocate anon in split huge page test
53f0b97f00333f6014e3973e3bb78dae95a0e484 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
e00e8f45b54ff0201cca39ad5aa719c573ad538d mm/memory-tier: fix abstract distance calculation overflow
ef8f57bf4567cf4944a39f36e730710e26b130d6 mm: call pointers to ptes as ptep
dc60c032a256cf622099eb5497d77dd8b49ba121 mm: optimize mremap() by PTE batching
6cdca2add357a34fa32f7380a4d5bcc4b7b53e09 mm: madvise: use per_vma lock for MADV_FREE
1b0b6bf73c2ec59abfb59e16210c884dfbd98cdf selftests/mm: use generic read_sysfs in thuge-gen test
6e7def89181d13a20acc7c96f0622630f6b25fe3 mm: use folio_expected_ref_count() helper for reference counting
4fa60c61aec258b07676e13fa55e256ec4b3e3cd bio: use memzero_page() in bio_truncate()
cf2095276d14d4b4fe7ec51f27807671f660b0b6 null_blk: use memzero_page()
97e86e4a7c2f64d42d428df430fb5efe7f055984 direct-io: use memzero_page()
a5c6731c30f5b600a914046e2280a125d7c07300 ceph: convert ceph_zero_partial_page() to use a folio
175cf6a747f13ff5210e5c7bcba7be33b55aa3c1 mm: remove zero_user()
a9e10b927a368b7260dc4a66c5f7a25c8f9e9276 selftests: khugepaged: fix the shmem collapse failure
a0f64b887a7c6a3a65cceb73c652fc1062692b0d selftests: mm: add shmem collapse as a default test item
a6c85743a2fcd52af82d4a399942095e51041bb7 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bf3c96d09fa90e7d001b317a4ec42bf2a862a834 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b2cbd7ac72be7da8dbbc41a5b6c85f81393fddc3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6f853b044668a4698ea9c82b5b155d88e0d67e75 secretmem: remove uses of struct page
e91f24798cc2e4c95304834f81d4102339a86908 fix check of filemap_lock_folio() return value
9abd7a4cc198929c8f864e24d4959c3c848c5dfe highmem: remove a use of folio->page
78d9c4298766821410f3740a3ce3cdabfbf8c182 mm/vma: use vmg->target to specify target VMA for new VMA merge
2ebb432f715cc5d116157d93418dc1351d347a89 mm: make comment consistent in vma_expand()
cfd9906fd9750c876aa6ec1e88e21ce9782810ba selftest/mm: skip if fallocate() is unsupported in gup_longterm
30fd88e3ece1cc0cf4a4e43f147dcad15c8d7b6a mm: huge_memory: fix the check for allowed huge orders in shmem
340a32aa9dd2f98c2aad4548de75072907d1c65b testing/radix-tree/maple: increase readers and reduce delay for faster machines
007f02683b87163b8a660025a0ab92c536175980 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
83200cab0064963fdeb24e03538203c2841d85d2 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
85ab0609dd154704e92433e7d53fcaeb39a10cbd Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2db33bbca94038b21f692b9bec7cf696ce8d7c35 Revert "mm: make alloc_demote_folio externally invokable for migration"
f8437c81ee0d710bd785f457225e6a093da67699 mm/page_alloc: pageblock flags functions clean up
37cda2217e8ee817ab3d684fa71f55094b858bcb mm/page_isolation: make page isolation a standalone bit
5afa857503e2ceeb471c8db79e2093be08ee73ad mm/page_alloc: add support for initializing pageblock as isolated
74f4ef0bc6d1f20a54e573563f20dfd6b8e5587c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
46d78018b9867d4dc08c91eef281e857765df57c mm/page_isolation: remove migratetype from undo_isolate_page_range()
b77920624fe413bf7e81192bf787bd51a0a7ab8c mm/page_isolation: remove migratetype parameter from more functions
bb081032d751bbc277fd1c728bd173fd2759261c mm: change vm_get_page_prot() to accept vm_flags_t argument
4f6518325a43fba6ba11b9d22d58777ede683a52 mm: add missing vm_get_page_prot() instance, remove include
be35d7d61613476203c1731ee5a4669cff7e6925 mm: update core kernel code to use vm_flags_t consistently
3bc3dac89fa172b63affb2d5dc1a61a3ca4dfe5e mm: update architecture and driver code to use vm_flags_t
22847a4aaa47f755d0db089c5238c16dab00bce4 mm/damon: fix minor typos in damon header
2cbd2631f9ae32e8521507eda0bb93f784713b7f codetag: avoid unused alloc_tags sections/symbols
dfac4f9c5b2d697120907ba79b668c016496425e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
ae70bf8e511a9c5048128ba4c1d6461394711489 mm/memfd: reserve hugetlb folios before allocation
e980fe0468fb00e3f702110eae3e0abbf82ca1ea selftests/udmabuf: add a test to pin first before writing to memfd
16979ef169dc940b28ba316f277d81df25aa6087 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
ef673e84c55c06279828b5f730eab2825616b96b mm: convert pXd_devmap checks to vma_is_dax
34d468fe7305dfccdc8c80df727e609b4c378c55 mm: filter zone device pages returned from folio_walk_start()
5ecc02348d89e4128734ecca60730c5c84c72756 mm: remove remaining uses of PFN_DEV
2d07e280ebe121d25969a46b0b28daa835f474fa mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
cb4ea0f59f698636dcf7042f6fbbe1c66268df31 mm/gup: remove pXX_devmap usage from get_user_pages()
17749dab5bbc3df61eb44f302fed8c0d2fad5651 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6dbe677a127c1e2e95ab98c8ba0680d1cfb638af mm: remove redundant pXd_devmap calls
bf32a92b545e76674e33ec67cac327f04a79ff93 mm/khugepaged: remove redundant pmd_devmap() check
9c8667518ca8e6d8bf752edb9d8131c284295a7e powerpc: remove checks for devmap pages and PMDs/PUDs
09a4da44e5aebb85f186d7b11f0f781244930a3b fs/dax: remove FS_DAX_LIMITED config option
8e111ef9c82a95e43b8e9bd85fc891bf9c7a27ae mm: remove devmap related functions and page table bits
db5008f99143b77d268e387711b439124b66b4ea mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
43d7db87fe5fef8bc6dae838f9643984d0eea0aa mm: remove callers of pfn_t functionality
498f3fcb714acb73621c3092ae1a4d81e1b6d896 mm/memremap: remove unused devmap_managed_key
d8f60434edb198f5a2337dec61a81ed16d042e1d mm/shmem, swap: improve cached mTHP handling and fix potential hung
4d4aec08d3e15a61e1d46a8acd370acee11f1c37 mm/shmem, swap: avoid redundant Xarray lookup during swapin
aea14b1839a75fa27a9efef1042f5be53162c6c1 mm/shmem, swap: improve mthp swapin process
e01182cc16dcf83923ca1dadb53ca117dd493312 mm/shmem, swap: avoid false positive swap cache lookup
698b59440cb51c9cde4b4aa2051545d39c29d8eb selftets/damon: add a test for memcg_path leak
cc464f3f8717d0ce1790ca55cd76a37e6518312b mm/madvise: remove the visitor pattern and thread anon_vma state
bf6e1a2a22567ad9dac32d0208824038388e561e mm/madvise: thread mm_struct through madvise_behavior
1dac055efc14fab0e3e833abb2967409da07beb6 mm/madvise: thread VMA range state through madvise_behavior
c33f5faa138f92d403095810334115c8c79da7d9 mm/madvise: thread all madvise state through madv_behavior
6f5279b74fdf920c2d364a790347f3940eceac4e mm/madvise: eliminate very confusing manipulation of prev VMA
fd16a35939ff53bfbcdfb349983499d460c64ae2 selftests/mm: add test for (BATCH_PROCESS)MADV_DONTNEED
528c1da66d21005854757089fa5d4655c6ac4ef8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
2a49e85e1c94ec3bd83e07ef3a36d5ce6d62396c selftests/mm: reduce uffd-unit-test poison test to minimum
3fabe4d4e89fbfb8849a5f0d722dc7d6d9899aac mm/selftests: improve UFFD-WP feature detection in KSM test
2d887db984218f89f3c147c4619f6e8579687000 filemap: add a mempolicy argument to filemap_alloc_folio()
deb26a8a268a082a5412d7c8c169b368d20ab640 filemap: add __filemap_get_folio_mpol()
0fad09ea5d70c0d99e904cfddb93e26dcceb0e24 filemap-add-__filemap_get_folio_mpol-fix
15f7c360b067ae1ffeb3cbe0a23e4bbdda78fd29 mm,hugetlb: change mechanism to detect a COW on private mapping
b37d587da54a6082a14a83f0bdd4f7a493b69171 mm,hugetlb: sort out folio locking in the faulting path
0696151a372a3c5387ddf9018c13ea8729779d88 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
1f4d2630143c7ca9d0a53af7cc3c59c0ea15cb59 mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
ee3f35055b3dd0f3ff1f3e15b0f15c750179c73c mm,hugetlb: drop obsolete comment about non-present pte and second faults
e2b14efb50358d460291b18694ab6a468aff390c mm,hugetlb: drop unlikelys from hugetlb_fault
fec5f05a9e91c68b1a7a3a89b7f9dd56ed7306f9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fcf33673e94e88c0c0b3f4d303a2d76c0fba92b8 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
e51bd6f8be737606d90e09e5874c82149eef9cb8 mm/damon/sysfs-schemes: decouple from damos_action
41e90eb9cd6ce8f1a90f2c513e5431d56db50553 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
d64c1a04a4b5c1234462c581909483ef61cb69ea mm/damon/sysfs-schemes: decouple from damos_filter_type
f4fd27838c073742301d4a5a0d34c27249eccb92 mm/damon/sysfs: decouple from damon_ops_id
bc68c54d92bb7a60cc8703a351a723927ba622b7 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4c3452e01b862326a5d69fc1b84dba4238242ebf mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1d0e05785c3cf460b218db05ad39b188d9949da3 mm: swap: fix potential buffer overflow in setup_clusters()
6aa9e62e1014a274c73cb55eb13f7875859978f5 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
f988c9fffe760c8a898356dbf84e97a7c28b63d8 mm: remove arch_flush_tlb_batched_pending() arch helper
4216fd45fc9156da0ee33fcb25cc0a5265049e32 mm: add zblock allocator

--===============6466613057666074723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-236a8970ed21-4a817909eb2f.txt

eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
1b97ea7f03f42fb835914eaddcf573479727c9fc include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
fcc3477750b6a4a6e1f00b45cc8e44560feea7cf ocfs2: replace simple_strtol with kstrtol
377c5543769f68b1cd3a07707da2cf5bdd48645a alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ab45be86085a4b0ad67aab377a3ef38c49a7a481 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
b1c48ac11a99f1300beb9b56932598ebd485acea fork: define a local GFP_VMAP_STACK
24bd267e3408441b7342e8ab8ab4d976fb2b60ad lib/math/gcd: use static key to select implementation at runtime
f6e863339c76b75885ee44ddac8a521ddc7813ab riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
ca944f6c240478bc21fb0f038c8dcab475172416 riscv: optimize gcd() performance on RISC-V without Zbb extension
209c1f14255d917dbcb69021165b1cb48d2106ff kernel: relay: use __GFP_ZERO in relay_alloc_buf
4257786a0b7c9b0fce540a419c7a7212ab18fdf9 squashfs: pass the inode to squashfs_readahead_fragment()
693c2f0bb42dc4cb98efe48d01c4cff1d83d4f7e squashfs: use folios in squashfs_bio_read_cached()
1bbca329264c137aa60cdc0263d635fef2d085d5 Add a new optional ",cma" suffix to the crashkernel= command line option
8b0aa4645c0522cf2fb75e1781b139602bf815dc kdump: implement reserve_crashkernel_cma
963bc333f8dc783ef686fa176e713c131493be4a kdump, documentation: describe craskernel CMA reservation
19933e22cb818ea3f6d505362b1d5fbc9cd03334 kdump: wait for DMA to finish when using CMA
94c42a7e8ffa387818daaa9caa16d7462e9fe959 x86: implement crashkernel cma reservation
5a2add6bcf6d6b3e78d40c2772517b8676273b6d relayfs: abolish prev_padding
76d548bfd4e6fd9e82c195224fcf833d9e498dc2 relayfs: support a counter tracking if per-cpu buffers is full
1c1f3dbe0d8bf3d87f0f257fd6ddec6f04126095 relayfs: introduce getting relayfs statistics function
6b81111e231ea56ae476d8cd9d1bf6452684d5ee blktrace: use rbuf->stats.full as a drop indicator in relayfs
d45398132ff52b1eef5a93ed1ede47e558899d44 relayfs: support a counter tracking if data is too big to write
36a98d7bfb6e19d927e48d160b4c30adcb999700 kcov: fix typo in comment of kcov_fault_in_area
1da90d20b83490e7dd2011f960b0070d54301802 exit: fix misleading comment in forget_original_parent()
129ddc8e61245d2954e024751897763db815306c mul_u64_u64_div_u64: fix the division-by-zero behavior
1dd070b22f182bdfc7094e07f1128b2f9190d326 checkpatch: use utf-8 match for spell checking
5dd3a9bdafc05499eba2c20f5290a62fa45422e8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
88c1f231799f461912bdb8cfe725e48251bf56d2 ocfs2: reset folio to NULL when get folio fails
0ae55bbd3d38f012570a11eaf70671ed85ecd1bf ocfs2: remove redundant NULL check in rename path
07edbfe7478461ecc0a7c92aceba0d7881bddfa4 fork: clean up ifdef logic around stack allocation
d8de56226ace91b6d925e4885e08e96cb5525664 scripts: gdb: move MNT_* constants to gdb-parsed
d8677a900a899298ec729878f0be043d1069b96c lib/raid6: replace custom zero page with ZERO_PAGE
2bdd0da5e526f8c4be17f59f57baeab3013a07a5 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
4c171d73ff8c0552b0be4ac4db5c5310a78f9ca5 ocfs2: kill osb->system_file_mutex lock
8c8f1e89eb88d49b5bf26eca8185505c18bbbcdf lib: test_objagg: split test_hints_case() into two functions
a95a4923deb28de2de10fbad2fda57be246f47ea kthread: update comment for __to_kthread
ce760ba9e9a39c9a4633f7d68a861e810190a26e fs: fat: Prevent fsfuzzer from dominating the console
4a817909eb2f8319250eb504f24337a45e43d351 tools/accounting/delaytop: add delaytop to record top-n task delay

--===============6466613057666074723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6baf594901f4-698b59440cb5.txt

eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
efb37f2a005bd18bd5196dae941f37fb80f57b06 mm: restore documentation for __free_pages()
d8cb3ab4ee0f10ee2a41dbdd9bc043ad4c9f47ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9d757e9d26a46cc3cf490bbad9fa305218ca0048 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
32431040cfccc921d9e2a42be0d479cf532ab9f9 tools/mm: add script to display page state for a given PID and VADDR
238e18621961b537b737dd4db33dcffa1e76bb14 mm: ksm: have KSM VMA checks not require a VMA pointer
b3e5988949d14fa2a126473f26e67fd6375299d8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4519e216f3b9d4afefcef5c37a6cb25d21d8c98e mm: prevent KSM from breaking VMA merging for new VMAs
9b8e65403076362aa638995db9e1158cd0857a6b mm/vma: correctly invoke late KSM check after mmap hook
376a9e242e24fdf76b12ba559b5273da721d1239 tools/testing/selftests: add VMA merge tests for KSM merge
19f5438b28fcb46b256d155b7677c8a7a521a979 mm/hugetlb: convert hugetlb_change_protection() to folios
6cd58fdad7f2c118f5e96267fe4e2c2b9cdf181f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9e562efa2f7838eeef1f968a212083edda6c239d mm: strictly check vmstat_text array size
7e5f20ee9ef2b394db96bbaee248ce37ff73c777 mm/vmstat: utilize designated initializers for the vmstat_text array
f69839b81681f351ec798a3da872a1047cab08dc mm: Kconfig: use verb *use* in plural form in description
4e2bcaf740fe2964451294a023452df61415fdde mm: remove unused mmap tracepoints
7413c0d9ba7f7023a762c9a1d6f33f7ae11d05c6 mm/damon: introduce DAMON_STAT module
a966019269bbc4d592643383214caa6181fd41e8 mm/damon/stat: use IS_ENABLED() for enabled initial value
fa85ff256c1a67e2e08fdf2e4407dea0e7a0adbc mm/damon/stat: calculate and expose estimated memory bandwidth
e9ac77909eeb7271954e247713a596f9f4855c46 mm/damon/stat: calculate and expose idle time percentiles
bd7e58522a87149851f156abcf6b917d19816982 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5cd78689b752798bfca56eca61b07e56e1068b43 mm/gup: remove (VM_)BUG_ONs
e78e015e2a45c018020f8349b01773ed3876da30 mm-gup-remove-vm_bug_ons-fix
f19494b8383aae34c83d322f73d9c3775822a030 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fba03046df518c36e7410c55c424ce1d1b93c6b8 mm, list_lru: refactor the locking code
ad845961132ccf973d5c6deb9921300ff94db538 mm: split out a writeout helper from pageout
f86ecdb24dd8e5d5f629d874a266982e2a48499b mm: stop passing a writeback_control structure to shmem_writeout
2e664c475057068848b0145a2a820299e6c76b4a mm: tidy up swap_writeout
8aa9a5a14813bb38e6ba9e9ac2e1e3103ca93ac0 mm: stop passing a writeback_control structure to __swap_writepage
0d74346739222b60b46e6ad6e495ecc1ec0b71b6 mm: stop passing a writeback_control structure to swap_writeout
7c42793966695a98c0c010cfbfd6a6310d75a9c4 mm: remove the for_reclaim field from struct writeback_control
531f4b6ac8a2db4f5a148d1469cdc516a67d94c5 mm: fix the inaccurate memory statistics issue for users
3db2976b2a23b320886a625e752451c226774110 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
a438bd76d90b700557a0c1c3f6f4fc1db94c67cc mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7473a62cdeb65758ff797c84dd0c38642c1e6bf3 mm/cma: pair the trace_cma_alloc_start/finish
133339b2c767e8c11233bdc06a0de4a8fb007014 readahead: fix return value of page_cache_next_miss() when no hole is found
4e4e61a431e6fa73c2c32dd98123e51fd5124871 drivers/base/node: optimize memory block registration to reduce boot time
f8b29c0ec26ccfdacb25c0cff8ba332b5ea3e120 drivers/base/node: restore removed extra line
cb9144b6a28b4d429cfaaeb3a740cb32c74fdab3 drivers/base/node: remove register_mem_block_under_node_early()
87e6a64a0a799fc3134f7264a487a647b3041a56 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
c884898f8b3c8fe767caf4bb18715550248c26ed drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8fb00313a9cde09d3922564e32fcf2b7ea38e510 drivers/base/node: rename __register_one_node() to register_one_node()
59d1860fd5eef330e0370f072fef0dba98fe5253 userfaultfd: correctly prevent registering VM_DROPPABLE regions
c79749b33f73afa9bfb726e3969499ecba988154 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5693b4928702aef798512c18839a8d7977189f1a userfaultfd: remove (VM_)BUG_ON()s
231edd500355bcd1043e4510c1ed25d3a8541813 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7990da92d8b493daa01f65a8a5f148c7b3bb9d86 mm: use per_vma lock for MADV_DONTNEED
a94bf5fc536c7e1cd0c0c5fa73311ea09f6a70ae mm/madvise: avoid any chance of uninitialised pointer deref
5c29c46aa6d8f0d33b749576f346772a807261d8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b72ffcf97f8512249a30efd442b307796ac7eed xarray: add a BUG_ON() to ensure caller is not sibling
0dbd96a796d39f3b0586f5062fb50b2e501757cc mm/mempolicy: skip unnecessary synchronize_rcu()
85978b4f8e20dafa9a5bd41d153949d346ba80f3 mm/readahead: honour new_order in page_cache_ra_order()
52a86f53e8773b6073e785ee8c44631b9c84acf4 mm/readahead: terminate async readahead on natural boundary
6b1d56f955c1a6638a268d4bb616b7941dd3297f mm/readahead: make space in struct file_ra_state
bb1a00355c275bf8445bfd736588cf1966970761 mm/readahead: store folio order in struct file_ra_state
18914182f0de63210de5bfa6820dbc29e202166f mm/filemap: allow arch to request folio size for exec memory
658582ba8998716254c150f26fb6d3a94ce4aa5e mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
73ad9097eb199292b3c92c638e9819e0dedd132f mm,slub: do not special case N_NORMAL nodes for slab_nodes
f9a81a90cb277610ff8c10ecb101b7ad2985ba7c mm,memory_hotplug: remove status_change_nid_normal and update documentation
7c824268b9cc797c49e5992b353e048be5ed5f62 mm,memory_hotplug: implement numa node notifier
a4e6457c6688783851ad118a5abb5659ae061bcb mm,slub: use node-notifier instead of memory-notifier
9292b52065fc37c5f6133fdfc28a4d6e0c9eeef2 mmslub-use-node-notifier-instead-of-memory-notifier-fix
d0c44accafb3ca36ed97d089f3228c323dd4cc08 mm,memory-tiers: use node-notifier instead of memory-notifier
1cffb8ebffdb6cb3eb842b532bd49e9ab6fc9f16 drivers,cxl: use node-notifier instead of memory-notifier
57e52a59bee8954479f9468ceb34723a1f29ae68 drivers,hmat: use node-notifier instead of memory-notifier
e3bc4473def7bbc01ae0d48e5699779d39fcd41d kernel,cpuset: use node-notifier instead of memory-notifier
d8c3b237c77ae2831f319cd2350b58b3af56dcb7 mm,mempolicy: use node-notifier instead of memory-notifier
3d5944727f560da0cff18899ed50bf41c9435060 mm,page_ext: derive the node from the pfn
68cb33fd3744ce091544a3670da22b525a94ae9d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed84deabff2f788089cb30a3caafe8fc017f091f alloc_tag: remove empty module tag section
cb080561d7c3531d77fd79761ebb46e8b77a40d5 kselftest/mm: clarify errors for pipe()
d0d25dc9bcf148f67f0ef912246183d09ae1f446 selftests/mm: convert some cow error reports to ksft_perror()
7a00bcce28d30cd9800d191a5ff35a703da1a75a selftests/mm: don't compare return values to in cow
fb474968aa43101ba14ebf59cddf8b0360ea5626 selftests/mm: add messages about test errors to the cow tests
9c851a5ab680f88554470c2b797581537a33010d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
fdcedc5ae10866400a5f5e027178880596c23895 lib/test_hmm: reduce stack usage
91e6dbd199394015b8e3f92490928cdf6c9eb1f4 mm/memfd: clarify error handling labels in memfd_create()
4528ad69bca1b785deb644767033b791f8320c3a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df604923f315c07a4f8fe076b19db5020d2a94d7 gup: optimize longterm pin_user_pages() for large folio
b55d7e06c30cb433a9b4b96de4af15865780eb14 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
a58608a444c4320b5ab1ba98df4ab521425f1ba3 alloc_tag: add sequence number for module and iterator
e3d6b267a2cf974ac56d96a6ceb93080777c6612 alloc_tag: keep codetag iterator active between read()
00386312853342dd496d5d651aaee8fddff35c54 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
35550d04f84fb19a52c296a0082495112c05a676 fix syzbot reports
ec39f1c2474a5f30b3820fc70aac2cd42e79ed72 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
6811fd7ec2041de59fba2165f4111d645090b03b mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0580e910ec881dfafaa1986e1f1efde6888f2263 tools UAPI: update copy of linux/mman.h from the kernel sources
29abfb41968949d55b436b3919d6343b81f3e70d tools/testing/selftests: add sys_mremap() helper to vm_util.h
fda7864c626911b9f2825c014db002487c96a7c5 tools/testing/selftests: add mremap() cases that merge normally
676161dbc6602354f041a2cf41ff68fa241cad44 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
15d7774630b99c20c774c365fea7dcc8b7659422 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
99dac0507a161476659458903bdce4b9430758cc tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
383c804b9e01ecf1df49771268449f5c41807f62 tools/testing/selftests: test relocate anon in split huge page test
53f0b97f00333f6014e3973e3bb78dae95a0e484 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
e00e8f45b54ff0201cca39ad5aa719c573ad538d mm/memory-tier: fix abstract distance calculation overflow
ef8f57bf4567cf4944a39f36e730710e26b130d6 mm: call pointers to ptes as ptep
dc60c032a256cf622099eb5497d77dd8b49ba121 mm: optimize mremap() by PTE batching
6cdca2add357a34fa32f7380a4d5bcc4b7b53e09 mm: madvise: use per_vma lock for MADV_FREE
1b0b6bf73c2ec59abfb59e16210c884dfbd98cdf selftests/mm: use generic read_sysfs in thuge-gen test
6e7def89181d13a20acc7c96f0622630f6b25fe3 mm: use folio_expected_ref_count() helper for reference counting
4fa60c61aec258b07676e13fa55e256ec4b3e3cd bio: use memzero_page() in bio_truncate()
cf2095276d14d4b4fe7ec51f27807671f660b0b6 null_blk: use memzero_page()
97e86e4a7c2f64d42d428df430fb5efe7f055984 direct-io: use memzero_page()
a5c6731c30f5b600a914046e2280a125d7c07300 ceph: convert ceph_zero_partial_page() to use a folio
175cf6a747f13ff5210e5c7bcba7be33b55aa3c1 mm: remove zero_user()
a9e10b927a368b7260dc4a66c5f7a25c8f9e9276 selftests: khugepaged: fix the shmem collapse failure
a0f64b887a7c6a3a65cceb73c652fc1062692b0d selftests: mm: add shmem collapse as a default test item
a6c85743a2fcd52af82d4a399942095e51041bb7 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bf3c96d09fa90e7d001b317a4ec42bf2a862a834 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b2cbd7ac72be7da8dbbc41a5b6c85f81393fddc3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6f853b044668a4698ea9c82b5b155d88e0d67e75 secretmem: remove uses of struct page
e91f24798cc2e4c95304834f81d4102339a86908 fix check of filemap_lock_folio() return value
9abd7a4cc198929c8f864e24d4959c3c848c5dfe highmem: remove a use of folio->page
78d9c4298766821410f3740a3ce3cdabfbf8c182 mm/vma: use vmg->target to specify target VMA for new VMA merge
2ebb432f715cc5d116157d93418dc1351d347a89 mm: make comment consistent in vma_expand()
cfd9906fd9750c876aa6ec1e88e21ce9782810ba selftest/mm: skip if fallocate() is unsupported in gup_longterm
30fd88e3ece1cc0cf4a4e43f147dcad15c8d7b6a mm: huge_memory: fix the check for allowed huge orders in shmem
340a32aa9dd2f98c2aad4548de75072907d1c65b testing/radix-tree/maple: increase readers and reduce delay for faster machines
007f02683b87163b8a660025a0ab92c536175980 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
83200cab0064963fdeb24e03538203c2841d85d2 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
85ab0609dd154704e92433e7d53fcaeb39a10cbd Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2db33bbca94038b21f692b9bec7cf696ce8d7c35 Revert "mm: make alloc_demote_folio externally invokable for migration"
f8437c81ee0d710bd785f457225e6a093da67699 mm/page_alloc: pageblock flags functions clean up
37cda2217e8ee817ab3d684fa71f55094b858bcb mm/page_isolation: make page isolation a standalone bit
5afa857503e2ceeb471c8db79e2093be08ee73ad mm/page_alloc: add support for initializing pageblock as isolated
74f4ef0bc6d1f20a54e573563f20dfd6b8e5587c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
46d78018b9867d4dc08c91eef281e857765df57c mm/page_isolation: remove migratetype from undo_isolate_page_range()
b77920624fe413bf7e81192bf787bd51a0a7ab8c mm/page_isolation: remove migratetype parameter from more functions
bb081032d751bbc277fd1c728bd173fd2759261c mm: change vm_get_page_prot() to accept vm_flags_t argument
4f6518325a43fba6ba11b9d22d58777ede683a52 mm: add missing vm_get_page_prot() instance, remove include
be35d7d61613476203c1731ee5a4669cff7e6925 mm: update core kernel code to use vm_flags_t consistently
3bc3dac89fa172b63affb2d5dc1a61a3ca4dfe5e mm: update architecture and driver code to use vm_flags_t
22847a4aaa47f755d0db089c5238c16dab00bce4 mm/damon: fix minor typos in damon header
2cbd2631f9ae32e8521507eda0bb93f784713b7f codetag: avoid unused alloc_tags sections/symbols
dfac4f9c5b2d697120907ba79b668c016496425e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
ae70bf8e511a9c5048128ba4c1d6461394711489 mm/memfd: reserve hugetlb folios before allocation
e980fe0468fb00e3f702110eae3e0abbf82ca1ea selftests/udmabuf: add a test to pin first before writing to memfd
16979ef169dc940b28ba316f277d81df25aa6087 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
ef673e84c55c06279828b5f730eab2825616b96b mm: convert pXd_devmap checks to vma_is_dax
34d468fe7305dfccdc8c80df727e609b4c378c55 mm: filter zone device pages returned from folio_walk_start()
5ecc02348d89e4128734ecca60730c5c84c72756 mm: remove remaining uses of PFN_DEV
2d07e280ebe121d25969a46b0b28daa835f474fa mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
cb4ea0f59f698636dcf7042f6fbbe1c66268df31 mm/gup: remove pXX_devmap usage from get_user_pages()
17749dab5bbc3df61eb44f302fed8c0d2fad5651 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6dbe677a127c1e2e95ab98c8ba0680d1cfb638af mm: remove redundant pXd_devmap calls
bf32a92b545e76674e33ec67cac327f04a79ff93 mm/khugepaged: remove redundant pmd_devmap() check
9c8667518ca8e6d8bf752edb9d8131c284295a7e powerpc: remove checks for devmap pages and PMDs/PUDs
09a4da44e5aebb85f186d7b11f0f781244930a3b fs/dax: remove FS_DAX_LIMITED config option
8e111ef9c82a95e43b8e9bd85fc891bf9c7a27ae mm: remove devmap related functions and page table bits
db5008f99143b77d268e387711b439124b66b4ea mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
43d7db87fe5fef8bc6dae838f9643984d0eea0aa mm: remove callers of pfn_t functionality
498f3fcb714acb73621c3092ae1a4d81e1b6d896 mm/memremap: remove unused devmap_managed_key
d8f60434edb198f5a2337dec61a81ed16d042e1d mm/shmem, swap: improve cached mTHP handling and fix potential hung
4d4aec08d3e15a61e1d46a8acd370acee11f1c37 mm/shmem, swap: avoid redundant Xarray lookup during swapin
aea14b1839a75fa27a9efef1042f5be53162c6c1 mm/shmem, swap: improve mthp swapin process
e01182cc16dcf83923ca1dadb53ca117dd493312 mm/shmem, swap: avoid false positive swap cache lookup
698b59440cb51c9cde4b4aa2051545d39c29d8eb selftets/damon: add a test for memcg_path leak

--===============6466613057666074723==--
