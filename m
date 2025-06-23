Content-Type: multipart/mixed; boundary="===============8961194972582361455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 23 Jun 2025 16:34:05 -0000
Message-Id: <175069644508.3192552.6920014471325469004@gitolite.kernel.org>

--===============8961194972582361455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9f9d6911a98101cc51c1bbc69af52052e6c82d50
    new: 61bf5efcd526319d5a4d4537f25d8300da11c306
    log: revlist-9f9d6911a981-61bf5efcd526.txt

--===============8961194972582361455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f9d6911a981-61bf5efcd526.txt

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
4b866998cf8873dd3e0070e98b5ed3659e983e12 === mark start of DAMON hack tree ===
e0af682d365e589a90fabc04084fb6ee92d8c133 Add -damon suffix to the version name
59649ae235351847ce22c93b6faf39cde83dd50c === temporal fixes ===
0d464bbea783458aaeb62374d1e83108ad4c7dcd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
abeee69b611e8bbd94db5861eec8eb5ce47b31ca perf: Fix the throttle error of some clock events
3dc94b48edac445fce8c76d149abd92cc0b58a8b === patches written or reviewed by SJ but not merged in -mm ===
28d79a0f0894f3ce27f4dbbca03f17a544aef7af ==== memcg_path memleak fix ====
1b43a38ab5d6e4474c85890997188f8932ea08e6 samples/damon: add parameters for node0 memory usage
b9b497162d248c6672f4d21234db5d09f5fd8e27 === hacks in progress ===
f2e659f44ab3394780c4787801eaa9417ad7c499 ==== decouple sysfs and core ====
6b32d7ae04079a65981b2533864a5e80c50f6422 ==== drgn and python based sysfs selftest ====
4849abbb40618de5371b77a2ebd7514b0376f021 selftests/damon: add drgn script for extracting damon status
0226a35b41e229f5f73e66f28dc084c53b5924da selftests/damon/_damon_sysfs: set Kdamond.pid in start()
8a47b05554eb8d0ced543c1c0a9cec92a76b0c94 selftests/damon: add python and drgn-based DAMON sysfs test
c905d1a96384bc4ec04ab091378b9df45b6d8c4f selftests/damon/sysfs.py: test monitoring attribute parameters
8683a47d435f925c4d9b2e4a16c4ede214d22a67 selftests/damon/sysfs.py: test adaptive targets parameter
ca302f2abfaf124f3b3916c9f72143a201f22db4 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
0274d0b2b10d3ecceeeee7062a6a7115c3a7c0c7 ==== damon-based interleave prototype ====
522ef2b4fe43e5abc8c4613916b32087d9edb549 mm/damon: add struct damos_migrate_dest
9658f59dd70112d66f4c5a39f9cc2a9316d61e4c mm/damon/core: add damos->migrate_dest field
0990210a1497582c312e32d147da12a057e3c231 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
b6982e219e19dcd1c4045ff5f833f7f261c0b7d7 mm/damon/sysfs-schemes: set damos->migrate_dest
4555f94797967859ba7eded13ac00edf07b6e05f ==== write-only monitoring ====
7d5d6744e11b51aad54bdd56205d49c672489869 mm/damon: implement damon_report_access()
8d25857ce051f546777925f9cb00faa68d806402 mm/damon/core: receive damon_report_access struct on damon_report_access()
3840fb98feeebadea3d1c866959dab9770dfd769 mm/damon/core: record accessed time on damon_access_report
4c0dd4ee671dda084dca420f343c5dbfdafada4d mm/damon/core: do check reported accesses
b3fe7bb0a7208ac93c67c4af562b39d44dbc56cb ==== docs for DAMON and mm ====
f3104960c018f72fd32d5baf9261a180b68a07f5 Docs/mm/damon/design: add table of contents for overall and DAMOS
760d1a8ac65b55bcc4466d9cf03a684ddfb369a9 Docs/process/2.Process: Update mm tree URL
8786f0797f91ebaa2b7d4f65417017ec1610700d Docs/mm/damon/design: add API link to damon_ctx
70e6c0b99071209ca858bad2436c42d85179a142 ==== ACMA ====
fa54cfa569b3680c53eaa88fb9e276fcf989f2b7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2db6192fc99bfead15c78f5f5ffb5fc7ee47b166 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
84a7f50dc5277323c6504a494cc1cf9365e993d5 mm/page_reporting: implement a function for reporting specific pfn range
054c100826573a7d1ec71c0f6607da50ae93a8cb mm/damon/acma: implement scale down feature
949835c5abe7ea1badcc2838e7aa753785d909db mm/damon/acma: implement scale up feature
74ce566540d741fb3165c053fcea298e7f8df673 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b3c13f5828a92f1a3a2a92234a332656716d65c8 === commits aiming not to be posted ===
33c5d4cdb7c6de92e62c7d92ccfee36b995e7c30 mm/damon: Add debug code
f8d1050993ea4b2ee81b02fa11a5b15752320940 mm/damon/core: add debugging log for intervals auto-tuning
0102aa8d0e2290345177ffa1146299529fad6eca mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f3b4faa8d914fc9847a8c5ea342348d249ef369c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fa50597b7c188f7509755d38f2aaa938f8104cf3 mm/damon/core: add todo for DAMOS interval validation
d1d29337bbfb307b0e66490380582f755ba9c087 mm/damon/core: add debugging-purpose log of tuned esz
5fd5b6765b9a4e721a398760c7b356c243d4080f Add debug log for PSI
c665e46ea69ec1b1c4f1a428fd6fc79a90d99b7a mm/damon/core: add debug log for reset_regions()
fd71c22f6925fafcb571ea1da2cd55bb8fee7fa0 ==== page-gran cache address space monitoring ====
6ee5fc21d4e7adf1e9086630853539c8d2fb58f6 add a script to help understanding of DAMON cops
ac5f45ff7598e113b8f8c0d75f977dfebbb88086 mm/damon/paddr: implement a DAMON operations set for cache address space
0a7373d8fd80ecdd1b0abc75c3470d8251aee9b9 ==== auto-tune trace events ====
7d18d4b9024a04fb570b5432985546f547dbbcb9 mm/damon: add tracevent for auto-tuned monitoring intervals
9980f48a055fdabb1dc26e7825f0d4fbb36b7d8e mm/damon: add trace event for intervals score
b3fa7b518db19f7203991db9e86bf1cf7aabead5 ==== lru_sort modernization ====
ba71181373e2730a64b14fad54666b03388cc324 mm/damon: introduce active:inactive memory ratio damos quota goal metric
8ea2702c83975de4944315171bdc5957d980bf38 mm/damon/lru_sort: consider age for quota prioritization
87488622757e4bf8453518e777bc2c9f6a7858f7 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0f18122f95f1d094eb54fb47861dcd89beb4b568 ==== misc cleanups ====
989c4453282a5476297135593552eba8743b5e05 tools/mm: add thp_swap_allocator_test to .gitignore
b623236b73d3c43ffa5e7ff77da70a78ff66fa8b samples/damon/prcl: rename to have damon_sample_ prefix
89e1236ded88b7273f833f329db8c3e002a0d896 samples/damon/wsse: rename to have damon_sample_ prefix
db197bd9dd97c058c273597a3077d88f466c7366 samples/damon/mtier: rename to have damon_sample_ prefix
11ab85fb3a03af36b40f0bc25ce8af20092dc1b5 samples/damon/mtier: support boot time enable setup
852e559b85d91d94d891c114b920700cc30b4f27 mm/damon/sysfs: use DAMON core API damon_is_running()
86112468bde00811db7bfa1eae19b5d086882ca1 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
7f96d6b018534548d7f8406ad9ac13b145d4e96b Docs/mm/damon/maintainer-profile: update for mm-new tree
3947e3ca6cbf62587dde6990bb4fa547271eab75 ==== numa_memcg_used_bp DAMOS quota goal metric ====
e207e13f11183ab1ba3fd3af8f654364bf7ea352 mm/damon: document damos_quota_goal->nid use case
7d5c43ec5e9ce957919f4323d2a58ed2bfc7f1ad mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
9620e322daf1a59be1418a6073b04f772c47693c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f69952bc7db431a7b5de650240b890829fd65e9e mm/damon/sysfs-schemes: implement path file under quota goal directory
0ac9318a8da2d96321429e6baba7ecbf90632ec2 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
1325c61933ab56f14d32f46f539eb617071f44dd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
6fe701ba4f681f2382c6c15fe10d8599740d0095 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
db0fed16769eb1bea4249c84b69757d5f8f0f64c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
5f7948c93dd6a71b7c947c84ddb0937d9ea810fb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b43e6b61f7f21a44791651243cdba64b66ad4913 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3640629695cbfe60da2baedab100b2b0935a28f9 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
15c4921efdf6da8614b0b24f6ee092f321a37268 ==== lru_sort modernization part 2 ====
9be7a88fb5dcb1b9f89b3ed28efe820e0e88cf34 mm/damon: change definition of active_mem_bp
31f9f9ba9d339083db254be552f2ed0095615da2 mm/damon/core: support changed active_mem_bp definition
c6a00d4bbc7926528eb2f54a8e1f3f2a1bb58424 mm/damon: add INACTIVE_MEM_BP quota goal
75c9a58bae64ff867e4aa3723cced71fb09e22a1 mm/damon/core: support inactive_mem_bp
3dbe3009e1eb5b82ecc295335e4de87884f48951 mm/damon/lru_sort: use young page filters
c83c642cfa776248ddacc25525addaf779960fc0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c7dc0e7ed63aae30dea3b72f1587e00200244540 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f5cd1ea452492b7d147b5a70eca7021dbc3c90a2 mm/damon/lru_sort: make page level filter opt-in
37bce35be82168980788f5e8761bd823ed41b17a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ecc95edde48e28d88bfa11701073f5d66d7265ef ==== uncategorized ====
4d102768cae4096c5b690609e4af66e37a4de788 mm/damon/core: add an hacking idea concept interface prototype
61bf5efcd526319d5a4d4537f25d8300da11c306 mm/damon/core: fix prototype warning of damon_search()

--===============8961194972582361455==--
