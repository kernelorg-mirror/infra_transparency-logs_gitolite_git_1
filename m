Content-Type: multipart/mixed; boundary="===============4682384112893961735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 02 Jul 2024 18:31:28 -0000
Message-Id: <171994508876.30571.1538917208384801266@gitolite.kernel.org>

--===============4682384112893961735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8d25a1f497f6f08573f870e6f4a487115adf088a
    new: e6f9f50b8d1ba1f6bb5c373f02e85141b6c6242f
    log: revlist-8d25a1f497f6-e6f9f50b8d1b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 83c512a4574b10368cf195b7593859681985d6ab
    new: e968e6d21d03e778943a32e436939147ea59948e
    log: revlist-83c512a4574b-e968e6d21d03.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2bb0e1cbc6667ddf21240f99c412a685c0dcf04e
    new: bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789
    log: revlist-2bb0e1cbc666-bcce8fbd2a33.txt
  - ref: refs/heads/mm-unstable
    old: 80ed4025f6ab5add6aa64e513d71897945f9cdac
    new: 31334cf98dbd439c4d7edb323090d4b02665817c
    log: revlist-80ed4025f6ab-31334cf98dbd.txt

--===============4682384112893961735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d25a1f497f6-e6f9f50b8d1b.txt

5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
15c1068fdcddf3db11ceced3fc77068a9a777813 foo
47214dac017e60bfddba3f69a2b478278d60bccf mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
f296b0c5964be005439be3c2671ddddb2d4b08ea mm: store zero pages to be swapped out in a bitmap
6fc8447f931ff2922f00ed314ca24e8cfa223105 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
7d262701643a2041ea8aa4d5281acd024e8d5c86 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
926549d73e9dfab3b4f2149bc8ba12b23cd88160 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
fec2295fc6d209a0bd97b4bc40de25dd3d566c83 mm: remove code to handle same filled pages
c2b3d7c5c59e00e31b198a91f2009be0f02b5805 mm/zsmalloc: change back to per-size_class lock
9063cd1a57d0f88de4e99aa00d4aab8aab7f0209 mm/zswap: use only one pool in zswap
a9e41a3fb2ad0d41a5477ce4eed649c683755c32 mm-zswap-use-only-one-pool-in-zswap-v2
7841d51734f1657fe104756bd02e71f7d464fee8 mm-zswap-use-only-one-pool-in-zswap-v3
bae6a85d066633418af50f87629b9e65574873ee tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
f5e343178ac7cdca2caea614d3c50b5bc02a2844 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
28aed55750bc344275766856c4d9d6ccfe26117f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b58d44cb16ec4c986b89573db54602b1138ab768 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b31f3f115124fccb5ef3d949afda944bc9ce9bc2 mm/ksm: refactor out try_to_merge_with_zero_page()
ee7f55af7c1878e51d501594cbd022a15c2f893a mm/ksm: don't waste time searching stable tree for fast changing page
a06247ef8ac1ebbf814d993dcf13c7c35caf2e73 mm/ksm: optimize the chain()/chain_prune() interfaces
574615dcf7a92a43935bf398dd1af2ced51d4082 mm/memory-failure: allow memory allocation from emergency reserves
636fff8d3b5be2da72d58107fdc553b9df449978 mm: memcg: introduce memcontrol-v1.c
36a273d6c4c051778766ff1189852097059ceb8a mm: memcg: move soft limit reclaim code to memcontrol-v1.c
1239fc34553dfc10d2800f71416d8d7035308be7 mm: memcg: rename soft limit reclaim-related functions
e555c584dfae12164abc982317e7cc3a54a669fa mm: memcg: move charge migration code to memcontrol-v1.c
62d5fc95562b7fdcf404c4c80dbfee1b6d654daf mm: memcg: rename charge move-related functions
f061180f3df536e5b0882310dd04aa850b70cdc4 mm: memcg: move legacy memcg event code into memcontrol-v1.c
33537c4993e2dfbf0cb422ec1c479c3ecf4e905f mm: memcg: rename memcg_check_events()
0b212bb50aeab937d69e8c40597ac1e53e6736f2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
72eb4b48b2593f0216769f4b5bd13dddfe9620e8 mm: memcg: rename memcg_oom_recover()
238771bea399f233b9f7d62da829c57dd039de43 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
6c2dea67e0a2ce4f8e7a1c45ac79beb3e0f2e3e9 mm: memcg: make memcg1_update_tree() static
33c2731c0a3811c2bcd3bc66d393cb238f0cb246 mm: memcg: group cgroup v1 memcg related declarations
429804e0e1bcaf617d24b0c0a03f2b9a228b95b6 mm: memcg: put cgroup v1-specific code under a config option
a6eda9ac3cc772056a70bdf6fd8e204fcd8c8135 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
4006d5651dc5e925b52d7db7a80dbad91ed0f01d MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
fa1345f7ca0e71fbcc8f44849a49a76ccc6abeaf mm: add defines for min/max swappiness
f04576148e516bccd2cd18d157995e33c4a07b90 mm: add swappiness= arg to memory.reclaim
ad4e44173266364ef9d07ff0273cf45b23487092 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e57595ebc5d62b2cc3c82b0fb0414081e5360201 mm: memcg: factor out legacy socket memory accounting code
bab08c7d9dd84897564515eca7c99155b1691a56 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
19fce415b7b4964d12e463cad7d76b12abb6f347 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
fd26f5296856e78ea30dce0e4d882e2022ae7c7d mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
3e35e3f707d23cf345d944fe5e24b0e8e04a1c81 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
af8c2c772c435ebcb21c0b08bf4c866ce4a15e61 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
0f892fc6aff9b509de8b2c565b560cbf374d58e4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
a11fb72ca26fff12385932bc9c3195fe37a86d02 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
9ad3924b7acbfe69cfb9db0b955d2da490f5b479 memcg: mm_update_next_owner: kill the "retry" logic
c7c9f76a94882be4948d7c1894edc36f7295ea27 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
0d729f6b208b76310d17b5276e43f0fbdf51ea0c get_task_mm: check PF_KTHREAD lockless
db6aac4b9a5f5c8fab2020483313070209e0943b mm: update uffd-stress to handle EINVAL for unset config features
25283ff3e45a2a48db12ef618c8cd98f1067953d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
198c8ccb0e2e6ce506758ab55042d17444f89fcc mm: move memory_failure_queue() into copy_mc_[user]_highpage()
3911d8e6a509c0cc5e905c0413da4280e4900b50 mm: add folio_mc_copy()
3aaa0deba328e4ec1ac719a16fa35f1fcd7eddb8 mm: migrate: split folio_migrate_mapping()
90269a8e5bd5577a5dce4ae77c9d9c68839976b3 mm: migrate: support poisoned recover from migrate folio
33af0cf31b0223f898fad1d4a2efb10dd2e59027 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
49faa1bb4c7002daaeaf9a895ec84f0981817a8b mm: migrate: remove folio_migrate_copy()
377d18719968f7b661f2765d09727d258f3cf4c7 mm: memcg: remove redundant seq_buf_has_overflowed()
0758c4b785e1e29d72ded4e8844008f72d5264e6 mm: memcg: adjust the warning when seq_buf overflows
3cd61e98a46dd9ad2f3ed6ce0b04415db600abb4 mm/memory-failure: refactor log format in soft offline code
70d0c505d47aa391a042f4d98093d8b8d3fe9afb mm/memory-failure: userspace controls soft-offlining pages
093847e3bc1c379680ee7f36d4b1ee8a41e71389 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
6089bf04446a7644cda523fd9e6676713f2761a6 selftest/mm: test enable_soft_offline behaviors
87e059b7f0e07849dde7cf04598ef8701ddf6f84 selftest-mm-test-enable_soft_offline-behaviors-v7
99a09686f3710fe890afc31c028ed3b8f423dab4 docs: mm: add enable_soft_offline sysctl
e1138a27d5ca73ff9005e2462dbebad860c66efe docs-mm-add-enable_soft_offline-sysctl-fix
b836f1cd52c91ea3a0bea0897547884bae4aac36 hugetlbfs: add MTE support
30e899dcb74725d54bde1eeab5a74e5f39d532fe mm/gup: introduce unpin_folio/unpin_folios helpers
f102dcfe082ed461ee95a39f735b016d8c7795c0 mm/gup: introduce check_and_migrate_movable_folios()
98ac111c6a5fce1df306804d938392ba6f8287e6 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
442f6631dc09aa9e1add61fcec8d8fe0f90000a6 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
f971b270bb2c3ad1b65da9d48e5b9819f20e1313 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
5fde63a870ddf7416ffcbd3a56b2a49113ce925f udmabuf: add CONFIG_MMU dependency
6d4d353b44fc9ab7f2461736c78eeb6d4f1aff10 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
c7ff76fb4b629ab65f6c274259bba9ed8eb355bb udmabuf: add back support for mapping hugetlb pages
612b06f6ef14fa0ba92745503b0e14f3e36f4cdd udmabuf: convert udmabuf driver to use folios
cbe81a753050f5d43ae62da77ff68dcf1d44f9b3 udmabuf: pin the pages using memfd_pin_folios() API
6e348f5cb99fc480090c31bc60e71f55a2f6e606 selftests/udmabuf: add tests to verify data after page migration
745bd92fbde45b7a9d5e4a4a0522e36519082e9b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
3ab409a84d3e3ed18cab56b2f9c57df71421b665 fs/procfs: extract logic for getting VMA name constituents
e1317abe3e0b782bf6e66f750cc7f539dc1937a9 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
36c608129b47eb8337c54ca8c2715c45ab5f11da fs/procfs: improve PROCMAP_QUERY's compat mode handling
2ab7e5a79c6343c4fef77d1b3081141988210d8b fs/procfs: add build ID fetching to PROCMAP_QUERY API
484dbe67af37841c9fa7d05cd0c8b77e8a7b426b fs/procfs: fix integer to pointer cast warning in do_procmap_query()
3193e5c9f25e3b043a24096b65506c9534edafd6 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
4e58fef1bffb4ad8d1f3c11a9a710e4b34cb7eb6 tools: sync uapi/linux/fs.h header into tools subdir
c041b1ccb682d739c4ac7e97028d79dad9441e49 selftests/proc: add PROCMAP_QUERY ioctl tests
9fb758c81348a0dbd7eb8e6911cfae59be5a88f6 mm/zsmalloc: clarify class per-fullness zspage counts
ec34ecf3924f09a694e5c7d8d7e785b82f67f9f0 mm/zsmalloc: move record_obj() into obj_malloc()
88ff81c61d6fd5366d07e287ffe5e01b478498f8 mm: add per-order mTHP split counters
a44433308565d42ff84430408c8d121b24267b83 mm: add docs for per-order mTHP split counters
1a68c750146d6ac371e614b4e6e749548005f5f8 mm/shmem: fix input and output inconsistencies
3950f21e0f578648b1407011434a040e580f296d Docs/mm/damon/design: fix two typos
056ca1fc8c5c215343edb88eccf155c2368d73df Docs/mm/damon/design: clarify regions merging operation
7a5c183ab4e1aedecc25312c6b9884e02b01601e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2f39513842804be86d87551c4c662833a738d3cb Docs/mm/damon/design: add links from overall architecture to sections of details
b9267924b0d0b6d6b4fab40d5eb527aca6f4461a Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
399e7bddef732f22750dc867913c0db279023918 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
dac0f5bcdfb92543fbdee3c36edc47bf31ac2886 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
1ff5642831270d6dd1f2397b58c9804a4c239a51 Docs/mm/damon/index: add links to design
11b792d7dae61edb0f760a3398b8229a8d6e4bd2 Docs/mm/damon/index: add links to admin-guide doc
f405f9b58d2fa8fcd7ec9237181fae27d517f3a5 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
7890ab51e2ec2408ddb399935a1fbea8bcf4c56f mm: memcg: add cache line padding to mem_cgroup_per_node
99539c2d09e336701d55b22f876b6e21bc81d322 mm: remove CONFIG_MEMCG_KMEM
736f212c3487844d63be426b511443307e804506 zsmalloc: rename class stat mutators
7ac715ff11fd48c0018249aaa94a71b2a971b38c kernel/fork.c: get totalram_pages from memblock to calculate max_threads
dba12afceea34cb1a82c6e84f001c87c3524ff4c kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
a981ee7929e824a69ec25c95d8cf2710e7243403 mm/page_alloc: remove prefetchw() on freeing page to buddy system
79183bfde807a3be0036ad991837fc32768ad8d4 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5ea07dfeca8e508b1df4458f8c042c50047979c7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
3a593b66342848b9f951539fd745b9ff02f53d39 powerpc/64e: remove unused IBM HTW code
9e49846e4d65ae16996c1ba674614d5f9857b2ed powerpc/64e: split out nohash Book3E 64-bit code
55a91ae55dd536f2c89f3b6e3fcd3b2f33ee46e4 powerpc/64e: drop E500 ifdefs in 64-bit code
65e99fe441655407e9f62825e857881c650c08c6 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6297ef4789049874a3e68a8066a452739be5335a powerpc/64e: consolidate TLB miss handler patching
3e8c3f24e66c50c77d7e7f3d866a8e8309fe0438 powerpc/64e: drop unused TLB miss handlers
ed9d81a115367047019a52cb37d4f9ae768783dd mm: define __pte_leaf_size() to also take a PMD entry
9a797e09e20d3bf4ba8e359d6148a0fc03fb0ffd mm: provide mm_struct and address to huge_ptep_get()
9b46a7b3381e1dbc185204f2f3882083acf62629 powerpc/mm: remove _PAGE_PSIZE
9e7ff4713c011cf5d51e142fb4f9efe1fae70c34 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f6cfb9df04fbbc20f6231bc06071ad9c7be9b9da powerpc/mm: allow hugepages without hugepd
541c39f86c15d7b2fa6968f0962dbc417c6816d1 powerpc/8xx: fix size given to set_huge_pte_at()
35d245499f54fa3def32e99a0eaf14d84940c0f0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
acbc6b60037ac7d0bbb8440420b6795bc0a018d8 powerpc/8xx: simplify struct mmu_psize_def
8931ab3d5329aa8626885bb7a3301c360db70e17 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
205550b2918e92dfd15deb2f1981d4b658c98a80 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
1e31c1f83d4ecdf1e890cd407f319ee8f65b9d50 powerpc/e500: encode hugepage size in PTE bits
fadbe4bf17357d5f1425f3304c9ad4c713ea8e82 powerpc/e500: don't pre-check write access on data TLB error
8094686b8f9ac156e44f9dbb7e74a326cfbb90d9 powerpc/e500: free r10 for FIND_PTE
9122ce23040673eb0a34d1671931821fbff9e830 powerpc/e500: use contiguous PMD instead of hugepd
38b0a0f22436577881167415f2871f1242e24890 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
9c57a32b0376206f000ff746215a05fcb438decc powerpc/mm: remove hugepd leftovers
8675ef8c9e1ee3e4cec3e0ba2850e130aef5b85d mm: remove CONFIG_ARCH_HAS_HUGEPD
70aeef7190d19073700898f1ebcb7465825abf5c filemap: replace pte_offset_map() with pte_offset_map_nolock()
31334cf98dbd439c4d7edb323090d4b02665817c mm: optimization on page allocation when CMA enabled
94e1a5bd03f3d958001a1ac1e9a902fcd3fc03bf foo
89e01e7ee04c1aae4d5fecc22a141865098dc6da zap_pid_ns_processes: don't send SIGKILL to sub-threads
cb89639a6c05d0f000a9fe74d3ad1f6219eb131d coredump: simplify zap_process()
b972aed137e2dd4049f469dfab48d04c209f8ed7 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
b53d39c508ac598dfc320efc0fbbcc3c35a82dc8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
44d4dd3a6ad0be227a44927672b43f10ecd34da7 lib/rbtree.c: fix the example typo
fbfc935128cbaa2b5c24b22c2bc13d09497b9f7f fs: ufs: add MODULE_DESCRIPTION()
bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789 lib/zlib: add missing MODULE_DESCRIPTION() macro
e6f9f50b8d1ba1f6bb5c373f02e85141b6c6242f foo

--===============4682384112893961735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c512a4574b-e968e6d21d03.txt

5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat

--===============4682384112893961735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb0e1cbc666-bcce8fbd2a33.txt

5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
94e1a5bd03f3d958001a1ac1e9a902fcd3fc03bf foo
89e01e7ee04c1aae4d5fecc22a141865098dc6da zap_pid_ns_processes: don't send SIGKILL to sub-threads
cb89639a6c05d0f000a9fe74d3ad1f6219eb131d coredump: simplify zap_process()
b972aed137e2dd4049f469dfab48d04c209f8ed7 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
b53d39c508ac598dfc320efc0fbbcc3c35a82dc8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
44d4dd3a6ad0be227a44927672b43f10ecd34da7 lib/rbtree.c: fix the example typo
fbfc935128cbaa2b5c24b22c2bc13d09497b9f7f fs: ufs: add MODULE_DESCRIPTION()
bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789 lib/zlib: add missing MODULE_DESCRIPTION() macro

--===============4682384112893961735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ed4025f6ab-31334cf98dbd.txt

5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
15c1068fdcddf3db11ceced3fc77068a9a777813 foo
47214dac017e60bfddba3f69a2b478278d60bccf mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
f296b0c5964be005439be3c2671ddddb2d4b08ea mm: store zero pages to be swapped out in a bitmap
6fc8447f931ff2922f00ed314ca24e8cfa223105 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
7d262701643a2041ea8aa4d5281acd024e8d5c86 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
926549d73e9dfab3b4f2149bc8ba12b23cd88160 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
fec2295fc6d209a0bd97b4bc40de25dd3d566c83 mm: remove code to handle same filled pages
c2b3d7c5c59e00e31b198a91f2009be0f02b5805 mm/zsmalloc: change back to per-size_class lock
9063cd1a57d0f88de4e99aa00d4aab8aab7f0209 mm/zswap: use only one pool in zswap
a9e41a3fb2ad0d41a5477ce4eed649c683755c32 mm-zswap-use-only-one-pool-in-zswap-v2
7841d51734f1657fe104756bd02e71f7d464fee8 mm-zswap-use-only-one-pool-in-zswap-v3
bae6a85d066633418af50f87629b9e65574873ee tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
f5e343178ac7cdca2caea614d3c50b5bc02a2844 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
28aed55750bc344275766856c4d9d6ccfe26117f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b58d44cb16ec4c986b89573db54602b1138ab768 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b31f3f115124fccb5ef3d949afda944bc9ce9bc2 mm/ksm: refactor out try_to_merge_with_zero_page()
ee7f55af7c1878e51d501594cbd022a15c2f893a mm/ksm: don't waste time searching stable tree for fast changing page
a06247ef8ac1ebbf814d993dcf13c7c35caf2e73 mm/ksm: optimize the chain()/chain_prune() interfaces
574615dcf7a92a43935bf398dd1af2ced51d4082 mm/memory-failure: allow memory allocation from emergency reserves
636fff8d3b5be2da72d58107fdc553b9df449978 mm: memcg: introduce memcontrol-v1.c
36a273d6c4c051778766ff1189852097059ceb8a mm: memcg: move soft limit reclaim code to memcontrol-v1.c
1239fc34553dfc10d2800f71416d8d7035308be7 mm: memcg: rename soft limit reclaim-related functions
e555c584dfae12164abc982317e7cc3a54a669fa mm: memcg: move charge migration code to memcontrol-v1.c
62d5fc95562b7fdcf404c4c80dbfee1b6d654daf mm: memcg: rename charge move-related functions
f061180f3df536e5b0882310dd04aa850b70cdc4 mm: memcg: move legacy memcg event code into memcontrol-v1.c
33537c4993e2dfbf0cb422ec1c479c3ecf4e905f mm: memcg: rename memcg_check_events()
0b212bb50aeab937d69e8c40597ac1e53e6736f2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
72eb4b48b2593f0216769f4b5bd13dddfe9620e8 mm: memcg: rename memcg_oom_recover()
238771bea399f233b9f7d62da829c57dd039de43 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
6c2dea67e0a2ce4f8e7a1c45ac79beb3e0f2e3e9 mm: memcg: make memcg1_update_tree() static
33c2731c0a3811c2bcd3bc66d393cb238f0cb246 mm: memcg: group cgroup v1 memcg related declarations
429804e0e1bcaf617d24b0c0a03f2b9a228b95b6 mm: memcg: put cgroup v1-specific code under a config option
a6eda9ac3cc772056a70bdf6fd8e204fcd8c8135 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
4006d5651dc5e925b52d7db7a80dbad91ed0f01d MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
fa1345f7ca0e71fbcc8f44849a49a76ccc6abeaf mm: add defines for min/max swappiness
f04576148e516bccd2cd18d157995e33c4a07b90 mm: add swappiness= arg to memory.reclaim
ad4e44173266364ef9d07ff0273cf45b23487092 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e57595ebc5d62b2cc3c82b0fb0414081e5360201 mm: memcg: factor out legacy socket memory accounting code
bab08c7d9dd84897564515eca7c99155b1691a56 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
19fce415b7b4964d12e463cad7d76b12abb6f347 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
fd26f5296856e78ea30dce0e4d882e2022ae7c7d mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
3e35e3f707d23cf345d944fe5e24b0e8e04a1c81 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
af8c2c772c435ebcb21c0b08bf4c866ce4a15e61 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
0f892fc6aff9b509de8b2c565b560cbf374d58e4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
a11fb72ca26fff12385932bc9c3195fe37a86d02 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
9ad3924b7acbfe69cfb9db0b955d2da490f5b479 memcg: mm_update_next_owner: kill the "retry" logic
c7c9f76a94882be4948d7c1894edc36f7295ea27 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
0d729f6b208b76310d17b5276e43f0fbdf51ea0c get_task_mm: check PF_KTHREAD lockless
db6aac4b9a5f5c8fab2020483313070209e0943b mm: update uffd-stress to handle EINVAL for unset config features
25283ff3e45a2a48db12ef618c8cd98f1067953d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
198c8ccb0e2e6ce506758ab55042d17444f89fcc mm: move memory_failure_queue() into copy_mc_[user]_highpage()
3911d8e6a509c0cc5e905c0413da4280e4900b50 mm: add folio_mc_copy()
3aaa0deba328e4ec1ac719a16fa35f1fcd7eddb8 mm: migrate: split folio_migrate_mapping()
90269a8e5bd5577a5dce4ae77c9d9c68839976b3 mm: migrate: support poisoned recover from migrate folio
33af0cf31b0223f898fad1d4a2efb10dd2e59027 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
49faa1bb4c7002daaeaf9a895ec84f0981817a8b mm: migrate: remove folio_migrate_copy()
377d18719968f7b661f2765d09727d258f3cf4c7 mm: memcg: remove redundant seq_buf_has_overflowed()
0758c4b785e1e29d72ded4e8844008f72d5264e6 mm: memcg: adjust the warning when seq_buf overflows
3cd61e98a46dd9ad2f3ed6ce0b04415db600abb4 mm/memory-failure: refactor log format in soft offline code
70d0c505d47aa391a042f4d98093d8b8d3fe9afb mm/memory-failure: userspace controls soft-offlining pages
093847e3bc1c379680ee7f36d4b1ee8a41e71389 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
6089bf04446a7644cda523fd9e6676713f2761a6 selftest/mm: test enable_soft_offline behaviors
87e059b7f0e07849dde7cf04598ef8701ddf6f84 selftest-mm-test-enable_soft_offline-behaviors-v7
99a09686f3710fe890afc31c028ed3b8f423dab4 docs: mm: add enable_soft_offline sysctl
e1138a27d5ca73ff9005e2462dbebad860c66efe docs-mm-add-enable_soft_offline-sysctl-fix
b836f1cd52c91ea3a0bea0897547884bae4aac36 hugetlbfs: add MTE support
30e899dcb74725d54bde1eeab5a74e5f39d532fe mm/gup: introduce unpin_folio/unpin_folios helpers
f102dcfe082ed461ee95a39f735b016d8c7795c0 mm/gup: introduce check_and_migrate_movable_folios()
98ac111c6a5fce1df306804d938392ba6f8287e6 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
442f6631dc09aa9e1add61fcec8d8fe0f90000a6 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
f971b270bb2c3ad1b65da9d48e5b9819f20e1313 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
5fde63a870ddf7416ffcbd3a56b2a49113ce925f udmabuf: add CONFIG_MMU dependency
6d4d353b44fc9ab7f2461736c78eeb6d4f1aff10 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
c7ff76fb4b629ab65f6c274259bba9ed8eb355bb udmabuf: add back support for mapping hugetlb pages
612b06f6ef14fa0ba92745503b0e14f3e36f4cdd udmabuf: convert udmabuf driver to use folios
cbe81a753050f5d43ae62da77ff68dcf1d44f9b3 udmabuf: pin the pages using memfd_pin_folios() API
6e348f5cb99fc480090c31bc60e71f55a2f6e606 selftests/udmabuf: add tests to verify data after page migration
745bd92fbde45b7a9d5e4a4a0522e36519082e9b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
3ab409a84d3e3ed18cab56b2f9c57df71421b665 fs/procfs: extract logic for getting VMA name constituents
e1317abe3e0b782bf6e66f750cc7f539dc1937a9 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
36c608129b47eb8337c54ca8c2715c45ab5f11da fs/procfs: improve PROCMAP_QUERY's compat mode handling
2ab7e5a79c6343c4fef77d1b3081141988210d8b fs/procfs: add build ID fetching to PROCMAP_QUERY API
484dbe67af37841c9fa7d05cd0c8b77e8a7b426b fs/procfs: fix integer to pointer cast warning in do_procmap_query()
3193e5c9f25e3b043a24096b65506c9534edafd6 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
4e58fef1bffb4ad8d1f3c11a9a710e4b34cb7eb6 tools: sync uapi/linux/fs.h header into tools subdir
c041b1ccb682d739c4ac7e97028d79dad9441e49 selftests/proc: add PROCMAP_QUERY ioctl tests
9fb758c81348a0dbd7eb8e6911cfae59be5a88f6 mm/zsmalloc: clarify class per-fullness zspage counts
ec34ecf3924f09a694e5c7d8d7e785b82f67f9f0 mm/zsmalloc: move record_obj() into obj_malloc()
88ff81c61d6fd5366d07e287ffe5e01b478498f8 mm: add per-order mTHP split counters
a44433308565d42ff84430408c8d121b24267b83 mm: add docs for per-order mTHP split counters
1a68c750146d6ac371e614b4e6e749548005f5f8 mm/shmem: fix input and output inconsistencies
3950f21e0f578648b1407011434a040e580f296d Docs/mm/damon/design: fix two typos
056ca1fc8c5c215343edb88eccf155c2368d73df Docs/mm/damon/design: clarify regions merging operation
7a5c183ab4e1aedecc25312c6b9884e02b01601e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2f39513842804be86d87551c4c662833a738d3cb Docs/mm/damon/design: add links from overall architecture to sections of details
b9267924b0d0b6d6b4fab40d5eb527aca6f4461a Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
399e7bddef732f22750dc867913c0db279023918 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
dac0f5bcdfb92543fbdee3c36edc47bf31ac2886 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
1ff5642831270d6dd1f2397b58c9804a4c239a51 Docs/mm/damon/index: add links to design
11b792d7dae61edb0f760a3398b8229a8d6e4bd2 Docs/mm/damon/index: add links to admin-guide doc
f405f9b58d2fa8fcd7ec9237181fae27d517f3a5 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
7890ab51e2ec2408ddb399935a1fbea8bcf4c56f mm: memcg: add cache line padding to mem_cgroup_per_node
99539c2d09e336701d55b22f876b6e21bc81d322 mm: remove CONFIG_MEMCG_KMEM
736f212c3487844d63be426b511443307e804506 zsmalloc: rename class stat mutators
7ac715ff11fd48c0018249aaa94a71b2a971b38c kernel/fork.c: get totalram_pages from memblock to calculate max_threads
dba12afceea34cb1a82c6e84f001c87c3524ff4c kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
a981ee7929e824a69ec25c95d8cf2710e7243403 mm/page_alloc: remove prefetchw() on freeing page to buddy system
79183bfde807a3be0036ad991837fc32768ad8d4 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5ea07dfeca8e508b1df4458f8c042c50047979c7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
3a593b66342848b9f951539fd745b9ff02f53d39 powerpc/64e: remove unused IBM HTW code
9e49846e4d65ae16996c1ba674614d5f9857b2ed powerpc/64e: split out nohash Book3E 64-bit code
55a91ae55dd536f2c89f3b6e3fcd3b2f33ee46e4 powerpc/64e: drop E500 ifdefs in 64-bit code
65e99fe441655407e9f62825e857881c650c08c6 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6297ef4789049874a3e68a8066a452739be5335a powerpc/64e: consolidate TLB miss handler patching
3e8c3f24e66c50c77d7e7f3d866a8e8309fe0438 powerpc/64e: drop unused TLB miss handlers
ed9d81a115367047019a52cb37d4f9ae768783dd mm: define __pte_leaf_size() to also take a PMD entry
9a797e09e20d3bf4ba8e359d6148a0fc03fb0ffd mm: provide mm_struct and address to huge_ptep_get()
9b46a7b3381e1dbc185204f2f3882083acf62629 powerpc/mm: remove _PAGE_PSIZE
9e7ff4713c011cf5d51e142fb4f9efe1fae70c34 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f6cfb9df04fbbc20f6231bc06071ad9c7be9b9da powerpc/mm: allow hugepages without hugepd
541c39f86c15d7b2fa6968f0962dbc417c6816d1 powerpc/8xx: fix size given to set_huge_pte_at()
35d245499f54fa3def32e99a0eaf14d84940c0f0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
acbc6b60037ac7d0bbb8440420b6795bc0a018d8 powerpc/8xx: simplify struct mmu_psize_def
8931ab3d5329aa8626885bb7a3301c360db70e17 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
205550b2918e92dfd15deb2f1981d4b658c98a80 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
1e31c1f83d4ecdf1e890cd407f319ee8f65b9d50 powerpc/e500: encode hugepage size in PTE bits
fadbe4bf17357d5f1425f3304c9ad4c713ea8e82 powerpc/e500: don't pre-check write access on data TLB error
8094686b8f9ac156e44f9dbb7e74a326cfbb90d9 powerpc/e500: free r10 for FIND_PTE
9122ce23040673eb0a34d1671931821fbff9e830 powerpc/e500: use contiguous PMD instead of hugepd
38b0a0f22436577881167415f2871f1242e24890 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
9c57a32b0376206f000ff746215a05fcb438decc powerpc/mm: remove hugepd leftovers
8675ef8c9e1ee3e4cec3e0ba2850e130aef5b85d mm: remove CONFIG_ARCH_HAS_HUGEPD
70aeef7190d19073700898f1ebcb7465825abf5c filemap: replace pte_offset_map() with pte_offset_map_nolock()
31334cf98dbd439c4d7edb323090d4b02665817c mm: optimization on page allocation when CMA enabled

--===============4682384112893961735==--
