Content-Type: multipart/mixed; boundary="===============4981014581078741990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 22 Jun 2025 23:50:50 -0000
Message-Id: <175063625097.2220965.587236828077096857@gitolite.kernel.org>

--===============4981014581078741990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 64425d7c545b82f28c2df5aedf40abc3c4565a67
    new: 1d8fbfffb7c3967bbbf6cfbbbc14c36e8212178f
    log: revlist-64425d7c545b-1d8fbfffb7c3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5beb84432010cecf2a2a74dee2a7f07da9126283
    new: a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af
    log: revlist-5beb84432010-a5d3f8d805d2.txt
  - ref: refs/heads/mm-new
    old: 647b5532fd070b0a20f01c5bad726fac7f490a53
    new: 6013f8387fcb59e52d20838beb1cc1ffcf5f8c57
    log: revlist-647b5532fd07-6013f8387fcb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ef6f2ea685b0670f91b50a44f2921cbacf054049
    new: 236a8970ed211273cc412569d3a3cd4394804a4a
    log: revlist-ef6f2ea685b0-236a8970ed21.txt
  - ref: refs/heads/mm-unstable
    old: 2cdf4156ee65d8b988f460ee2c8802ea7c455fa7
    new: 6baf594901f4c0f4ff7b6bb4ebd90829e59835dd
    log: revlist-2cdf4156ee65-6baf594901f4.txt

--===============4981014581078741990==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64425d7c545b-1d8fbfffb7c3.txt

f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address
4edbc89bf69a88558bd5c089210921020aaf3630 mm: restore documentation for __free_pages()
d9652614f983deb48d8ccd38ebd0ee20eeef435d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
5bf5cac47a8ec1dfbaf6600444a815f4353bc902 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
466be54cfe41d3fa3b8c9b92006d27c29d6610b8 tools/mm: add script to display page state for a given PID and VADDR
1684f29ddaa5452f2174d08d89382264a62fd7bf mm: ksm: have KSM VMA checks not require a VMA pointer
c14ef0458e127431fb99ab60dff7f53af715effa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8d99a625b0bc8420d2d4fe3812aca6c0c1dd55a0 mm: prevent KSM from breaking VMA merging for new VMAs
a5723e45ec38ec64d363f44cc96bb0bcadde7f6d mm/vma: correctly invoke late KSM check after mmap hook
e4c4b83ff0d0150727dfa43e8b3ff3bcd9deadef tools/testing/selftests: add VMA merge tests for KSM merge
acecf28290b7bccc287e1172f92aa4f508e0f79d mm/hugetlb: convert hugetlb_change_protection() to folios
647e20c9e49093a574b3fb1f66f049e73849745a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
3721205f555c64f800e0e4f49657865669685c7d mm: strictly check vmstat_text array size
a01ab4a0e9b37336ff8a1134969abc2b4cfd4df7 mm/vmstat: utilize designated initializers for the vmstat_text array
487dc96f629f12decc8efbf6f2358c080edabe2d mm: Kconfig: use verb *use* in plural form in description
49d025bc242f305674d7341d1ed15707f6e3c57f mm: remove unused mmap tracepoints
f45979091544cde1126ed851ecc15d19d6096d2b mm/damon: introduce DAMON_STAT module
30fe20304d63d29638b5b21bef775423d56379ab mm/damon/stat: use IS_ENABLED() for enabled initial value
baab4ce919466b571d8b0d0365f1ab38e8da76bb mm/damon/stat: calculate and expose estimated memory bandwidth
d742fc966e60959c6355710e0f30e918a1f4bad7 mm/damon/stat: calculate and expose idle time percentiles
273ff04558a2842eddd80450c4d2e829788c6be3 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
252b5d5037dff6f087b453d28a349685f8d44716 mm/gup: remove (VM_)BUG_ONs
f09eb292de5ba3bce22b8a19b8e44d30b4ebd12d mm-gup-remove-vm_bug_ons-fix
e6e3f0f6da64dc23878c59835dd348821bc27582 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
28589c0097afbae5aef0e33ad29a723204e30271 mm, list_lru: refactor the locking code
0d01237f1fff173acab935ec1898a3f436ea2fee mm: split out a writeout helper from pageout
9ede9d97844e8fc9bdb1086e211d8a30e2fba40b mm: stop passing a writeback_control structure to shmem_writeout
2191ae5751c94e49e42d21e3761d04fe78d80d9f mm: tidy up swap_writeout
4900f68fb34a0102f248344e6627ebe56b5fecbb mm: stop passing a writeback_control structure to __swap_writepage
ecf03e3e71c073a68f7d4ec5223a4e73d1d638e6 mm: stop passing a writeback_control structure to swap_writeout
7c5e2ccaa9f3c6812b5755e302a4c3ab8492e02e mm: remove the for_reclaim field from struct writeback_control
4ca4071ea777fa01e0b220701ba5d44ad2c49ae0 mm: fix the inaccurate memory statistics issue for users
81d20afb52fa5023a170aab0defcb4a2d6c4b879 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f8cfa7932165c98547360d1838044359599e89e6 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d59f450690054485a144d97a36066aad0eac1248 mm/cma: pair the trace_cma_alloc_start/finish
4e726fa3b29dbf3475ca6128b4f656d96164819f readahead: fix return value of page_cache_next_miss() when no hole is found
734f4f3bc619ffe6369e765aabafef8d2b83510d drivers/base/node: optimize memory block registration to reduce boot time
59932300f02d0457297e449f2e769eccdcc4bc66 drivers/base/node: restore removed extra line
ab7fabedb3add9fd012bc72213f28595aff17ead drivers/base/node: remove register_mem_block_under_node_early()
85553918f399c131bb0ae453994b93e135e40429 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
33409d0c8f9238a72dc25e397612cf8f60364f34 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e9fd75fae109678d89e386e91a6e7058f38cd485 drivers/base/node: rename __register_one_node() to register_one_node()
0251a3f0111ab5111c73a71f95ddc3c8f2f29590 userfaultfd: correctly prevent registering VM_DROPPABLE regions
b189905a403337ac1c2fa40072edad5f76f542c5 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b81e668ffa3101307051026a82fc52d8e039fb34 userfaultfd: remove (VM_)BUG_ON()s
f8060a4e6d6143540ecc6dc450496fbe5780152f userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2a5fdc10b367af8505656fa711905b7d259acd41 mm: use per_vma lock for MADV_DONTNEED
93c8916aecd9a04fa781032c714bdc7699709903 mm/madvise: avoid any chance of uninitialised pointer deref
78fad29f88f67241845fab9af9328153ad9b1253 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
faf85b2322f3a58332be1e91a5076437d499caa0 xarray: add a BUG_ON() to ensure caller is not sibling
cb403f2bbb98f2e054289302ef0a8ee5dd81caf6 mm/mempolicy: skip unnecessary synchronize_rcu()
54e6af56ddf94fe1f87fd7bac6b524a8e25075b5 mm/readahead: honour new_order in page_cache_ra_order()
be7cfdd823ec071fb677307b5d6d59122800183d mm/readahead: terminate async readahead on natural boundary
0cf84f2005d6c4782eeb7e1553bc692ca0578abb mm/readahead: make space in struct file_ra_state
7517cd71068fab63b2c6073b12b5e0b7234b21bb mm/readahead: store folio order in struct file_ra_state
293092d6856e8b7cb9e1ab57cf0ee0a6e9dbffd5 mm/filemap: allow arch to request folio size for exec memory
a0ede17da2fa551f917349bc66fa62d679ad45fa mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
4f8880090b43fd0c1dbfe473b8f9f704b0781bfe mm,slub: do not special case N_NORMAL nodes for slab_nodes
d717cb37e2ebd828e8fb50663245758299724774 mm,memory_hotplug: remove status_change_nid_normal and update documentation
2e415a74c1ac5780cfd3fdad3f8fc3784cb565f0 mm,memory_hotplug: implement numa node notifier
fed3683cbbd1b12e567ef23e4eafd34cdb0c2638 mm,slub: use node-notifier instead of memory-notifier
272f7b904b3b35fa9bc8757bb48ce90fb88f67fe mmslub-use-node-notifier-instead-of-memory-notifier-fix
f170147d1eb556df5fec8ebf98905ea761946b9c mm,memory-tiers: use node-notifier instead of memory-notifier
587890cf688f92ca5cea8860ee19eb04b31b035f drivers,cxl: use node-notifier instead of memory-notifier
79373460f4ab7dd2c02621f30c9af540cf1cbe59 drivers,hmat: use node-notifier instead of memory-notifier
db264f3eaab609cd4b8801c119709186fbac4cfd kernel,cpuset: use node-notifier instead of memory-notifier
17c48c2fb1f2f10b78930f00091e7fa5295d69dc mm,mempolicy: use node-notifier instead of memory-notifier
88c5a8c7e0fb3f96a4266e980020d9ea9f990aa5 mm,page_ext: derive the node from the pfn
8545d41d42e601bcfc9a1d157329f376e8330c42 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
378d79a77669ed6d432584e96307f38191c7ad82 alloc_tag: remove empty module tag section
4b4a9887aefb7e9e6d0ee1b6ca81f38fc2f8b3e1 kselftest/mm: clarify errors for pipe()
e62eacc507d3747140bccd178dfc44fa82d30bf4 selftests/mm: convert some cow error reports to ksft_perror()
d5bd6b7a0aa5f37e5557e42464123436f3500212 selftests/mm: don't compare return values to in cow
bc597b93322ab166f2dd4dda0bc20db5d0a81858 selftests/mm: add messages about test errors to the cow tests
6b96684080f261cc4cc3a13b80e94da804ddedb4 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4bc0d0dc4e77abb310cf724d7b4565ccc47933d2 lib/test_hmm: reduce stack usage
19e5b85b86723f7d794991919921a4b4ecdcb98e mm/memfd: clarify error handling labels in memfd_create()
266f1938d651ee90d52695ee533d6008bf3db546 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
05bf1a85e0889fc6bb6d6e1be390295b5341ca92 gup: optimize longterm pin_user_pages() for large folio
407fc68288624e9f05ba99aeedc25a5e2f9ec1af gup-optimize-longterm-pin_user_pages-for-large-folio-fix
47aedd66473b92a13cb8ea3347d189e07d7a79fa alloc_tag: add sequence number for module and iterator
555ef846cd02d37ee370594fa13c65956c397186 alloc_tag: keep codetag iterator active between read()
c8651186e457d354e2b2805af17ca123fc4fa2d3 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
dda65c35d5a54244c2adec7e9413b6990e9ffd43 fix syzbot reports
e7dd19eb050f7ba3bb03b8f1e1adb8055c34f0dc mm/mremap: add MREMAP_MUST_RELOCATE_ANON
975722a3c7fffed5d48b66434a3f51eaf6f88b9d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
5663234a925dd04e05820c9da2aec8837ad522a8 tools UAPI: update copy of linux/mman.h from the kernel sources
013522b4e996cd05bc3c14be44079e12c638f930 tools/testing/selftests: add sys_mremap() helper to vm_util.h
d4f701f1aa1ef8ca3ce8a194ab480aa0f3c0d5d4 tools/testing/selftests: add mremap() cases that merge normally
92af3defb8d489b85b29e146f02f4421a1a9ca90 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81f173fbf9d1460dcde1dde033e4dfb563421018 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bdccaa14e3b50c9d280d71e4507b3ae79a3fc987 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
b65a7420bc83d0cdb5417a898d0052a49c6476f5 tools/testing/selftests: test relocate anon in split huge page test
d8307d55b5f1b42de30e2e4168c9012a61ff5289 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
a7ed644552fd9716be11ae2e0e9dfe44e225b1e9 mm/memory-tier: fix abstract distance calculation overflow
ea49e39ba9a5913a4e84a1dfd2c4301f9fb6e454 mm: call pointers to ptes as ptep
dc2e1c6db1a828f5b6f3f054808626b2ed5413cd mm: optimize mremap() by PTE batching
34a3145c3d785550ebe68ebcf732d8864c4c8a84 mm: madvise: use per_vma lock for MADV_FREE
fd4dde51a787e5631064a078064ce80c7bfeeb5d selftests/mm: use generic read_sysfs in thuge-gen test
25c80de186a7046fd9db45586266c7d7193d6cb8 mm: use folio_expected_ref_count() helper for reference counting
b065f2293fc43b7de777c083cb20af12cca57350 bio: use memzero_page() in bio_truncate()
22f26137d52ebc472210b8a9ffe3b6ad0cfcc212 null_blk: use memzero_page()
3d968690f68d258b6ae7ce62cd4bb29fce34af07 direct-io: use memzero_page()
4728e13cecee2fc0f1c32f13b8d64fabfdfaae5e ceph: convert ceph_zero_partial_page() to use a folio
f0cae178c5fbcd80b5a860c10d20039f59f9a26c mm: remove zero_user()
cde8181df70c5c2f29d656afbe58c736af3c830c selftests: khugepaged: fix the shmem collapse failure
4ce7ce4dc1da3361dc0367a5ca4d9f153eb3610a selftests: mm: add shmem collapse as a default test item
f60c029c1e4fb6336eebf1a03ccdab7c9f85885f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
954d3e1a1d2194ddf23950d93ebc36b9b0164751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f3ead15514f545cf14110d2f5ba6713216331eaf mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
85957f7cbc95dfcd8a26717ac3e3df20c1f2f26a secretmem: remove uses of struct page
5033b1e787c5021801e44900d733ef4b927e01ce fix check of filemap_lock_folio() return value
094103a90d9e745a13411bf5cb622439cee1034a highmem: remove a use of folio->page
5b5dba2f2a0dd443b79c9fe8e52f587ddc9f8193 mm/vma: use vmg->target to specify target VMA for new VMA merge
da2cd22070a60b27212d8074187194c54266b4f5 mm: make comment consistent in vma_expand()
ecfdbaa06395ce278ec4fb7ee5096f55b52bdf3d selftest/mm: skip if fallocate() is unsupported in gup_longterm
463bc88721292f4cc629c6c2a9bd9ed1cd00366e mm: huge_memory: fix the check for allowed huge orders in shmem
8124077a8769eea54ff3776539bd023c7a4abf36 testing/radix-tree/maple: increase readers and reduce delay for faster machines
20e3bd4ae48c05ea2e9b2c7b7f4f30c33d0b10cd tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a03e2336b4631a5da097bdea185895a309234167 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
24eb6e3a8d662ad355c8c4db3aeafa8e157b0fc9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
75c67338884668963eb9267f0893fc66493293cd Revert "mm: make alloc_demote_folio externally invokable for migration"
dd1a37dee68bd37d7175fd2062ace86d4d61b45d mm/page_alloc: pageblock flags functions clean up
01320a879cb0f2094bc49379d251b468f4acd2c4 mm/page_isolation: make page isolation a standalone bit
7756807eb653a6e0817b9fe04bdf74352c63f48d mm/page_alloc: add support for initializing pageblock as isolated
8c3b1631d0842a3d2896ea38aefd789ca670dd4c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0f521895e3173b1ff37d4a16bd5be81e5eb0097f mm/page_isolation: remove migratetype from undo_isolate_page_range()
9fc9f3f6c67c9b94cd44b933bcd60b192435f4f2 mm/page_isolation: remove migratetype parameter from more functions
6acdfe6b1bf9feaefe8375ee30a32dac85a91691 mm: change vm_get_page_prot() to accept vm_flags_t argument
664eb4cbd1b2d190c4f5640320bfab3da84409e4 mm: add missing vm_get_page_prot() instance, remove include
cd0fe86f122c0a8d542e0361d91dd01cf9d91f11 mm: update core kernel code to use vm_flags_t consistently
6d425fa9ee16899fe1b0e47721eba19143416b89 mm: update architecture and driver code to use vm_flags_t
f44a2f322430b36b4998487e5e64fe494d295d5f mm/damon: fix minor typos in damon header
6baf594901f4c0f4ff7b6bb4ebd90829e59835dd codetag: avoid unused alloc_tags sections/symbols
b2826eee15317d159bff62a618e8ad1a79860f1e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
b9fe638539f888d4fd78b4e30ec993b1befba21c mm/memfd: reserve hugetlb folios before allocation
03bf2fc32f3c8ed9002472cee732a667a89ce4fc selftests/udmabuf: add a test to pin first before writing to memfd
af289428d4e7e2c2053191433d6bcb14c4bb3396 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
b7e75fa2cc41aab54f2725dca87678f359183060 mm: convert pXd_devmap checks to vma_is_dax
b626b31eebf616129cf54e13b8fc3dbd28862a98 mm: filter zone device pages returned from folio_walk_start()
bd8c4862f9888928a5ac28f4c0bb118a36e4df08 mm: remove remaining uses of PFN_DEV
b0f957392eca7f1c68c1bfe32b7c0c6d685f616d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
2bbd14888f78ccc8f1b8adbaa06a81dea9df9775 mm/gup: remove pXX_devmap usage from get_user_pages()
e6cffc501185700f8c6d85f0e5403f1d86a0e7a9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
dab82fed8a7dd30bb8767413611110a0dbdaa48f mm: remove redundant pXd_devmap calls
c43f8a54918512953b6242ba0e7c131cbbe1433f mm/khugepaged: remove redundant pmd_devmap() check
2dfcd57672b66e0a25b482958c4a082f0a6b7424 powerpc: remove checks for devmap pages and PMDs/PUDs
9d5140a5423cefc08a90a8890b4b7001a38311b5 fs/dax: remove FS_DAX_LIMITED config option
c373268512d96c8a3c22057e8f3177b8dd97e897 mm: remove devmap related functions and page table bits
a840df2da883ad6444594ad1564b3603cc6916ae mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
16d08e041bfe6d0f8545c8fecc7360e5464cd4d9 mm: remove callers of pfn_t functionality
4c040541eb3e05fd2f17b89d138f40e441534136 mm/memremap: remove unused devmap_managed_key
514f217564a170e0d9d582775d82d25977d5aeda mm/shmem, swap: improve cached mTHP handling and fix potential hung
627cc136c8723c575f2ae4c235f911c89dc39671 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a8773ace8281621b6f1745632baa8829fbb1f079 mm/shmem, swap: improve mthp swapin process
7b5ff447a206798883b87744f88a4137d0b97a10 mm/shmem, swap: avoid false positive swap cache lookup
ce1d1bcd4bbf744ceb245179ecd781f081d5c64c selftets/damon: add a test for memcg_path leak
0dfb41384be81d402b9e9f6545c70c91794efac6 mm/madvise: remove the visitor pattern and thread anon_vma state
3fb324039e4ca38e04881f426ce678cd1abd58b4 mm/madvise: thread mm_struct through madvise_behavior
0efa8729cd49b21b8ac5da26b290e2c2964ab002 mm/madvise: thread VMA range state through madvise_behavior
2afb6c8f9e93207870e7f26df40512e5ca17df74 mm/madvise: thread all madvise state through madv_behavior
0b25b8ff83ac446b7dab703edeb4a6d263284f36 mm/madvise: eliminate very confusing manipulation of prev VMA
c6c6213905e3eb1579b0240275c9df906632b3ac selftests/mm: add test for (BATCH_PROCESS)MADV_DONTNEED
18a5ea6e26018bfadd65d9a4192dca81dd1c46e8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
64e6d38d09fad65a2c819d03bdf65424c4c2a55e selftests/mm: reduce uffd-unit-test poison test to minimum
1b21b19415770d63993137a3a4fbb7ba429ac76b mm/selftests: improve UFFD-WP feature detection in KSM test
a35262f323f52401edbfc4a688767409403e354a filemap: add a mempolicy argument to filemap_alloc_folio()
f8341701769d2c7b5c1d782b7ad058d51743c404 filemap: add __filemap_get_folio_mpol()
a6c8ce5b7ac49102cd5e96f534b53588d17bf182 filemap-add-__filemap_get_folio_mpol-fix
0263362101fc00700e92d8fd69b17685e4c4b395 mm,hugetlb: change mechanism to detect a COW on private mapping
80d92a951505d3aaa00e18b7625e14740a6eab19 mm,hugetlb: sort out folio locking in the faulting path
b6388dcb66a47a9d33e026cc1e9a238eaa75e203 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
b4b7767da9d96d2657a4fcdf0a89ad81a8338664 mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
7d020882f15fdb1e9e33db7b3260dd98bf8798e2 mm,hugetlb: drop obsolete comment about non-present pte and second faults
c84cbc970aa1c53b7943489e1692bcebdbd6ce66 mm,hugetlb: drop unlikelys from hugetlb_fault
47caf21fa9c4a037a029bafd65c70d7fe74cb72c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5ac172577d88bbf6b3988bbf66bda4b59c0bb4f9 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c597b2d35b68891e83b5467f935a973111ddd941 mm/damon/sysfs-schemes: decouple from damos_action
80c17771441b39fa0e29c8e35652f87bbbf1ff11 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
dabf48eb2694140c0d6002ba016a12c94e09bace mm/damon/sysfs-schemes: decouple from damos_filter_type
051a2cd990d46ad4588ac6cf1c1ff14734758147 mm/damon/sysfs: decouple from damon_ops_id
774c875480c784d388ab2d742f81b7769356124e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8673dd91b1b8eae43d4a45d05adbd994466d591b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d266e97889638b714ecb335ceb9afcff3de4d977 mm: swap: fix potential buffer overflow in setup_clusters()
6c3309812567b173d128a963d84bc0c911c6d84f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
339f0ab4949bfa4399b93efb7a90ee4015859637 mm: remove arch_flush_tlb_batched_pending() arch helper
6013f8387fcb59e52d20838beb1cc1ffcf5f8c57 mm: add zblock allocator
38ab24d5a29272058cb6f10290bb9234f3c0735b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7604a37d206906b28bcc4bef7c0b940e0e12b9c3 ocfs2: replace simple_strtol with kstrtol
97161b4b05b91a86978baf3eb14c56d1b94cb528 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
e24f0bd54641ff51b60156f15078216335f52aa1 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
e796dd79935895c28363c47328a9fea27b3dd2eb fork: define a local GFP_VMAP_STACK
21b2b12ed586400e7a3b5e232506c0b06df9ba04 lib/math/gcd: use static key to select implementation at runtime
261362d95229a9679db4d9c12de03118b7423d8d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a2e1d7e353028d614beb928647933ab053462956 riscv: optimize gcd() performance on RISC-V without Zbb extension
0858d355fd75d65c1496f50a77240530b587e443 kernel: relay: use __GFP_ZERO in relay_alloc_buf
740e545b4b2d2a820e93d1705b08a22903904da1 squashfs: pass the inode to squashfs_readahead_fragment()
c81c9c35f0dfe05fa1a23723dce52d0653833418 squashfs: use folios in squashfs_bio_read_cached()
93baa173a669c6e845ac8783deb69f69e1dac6fb Add a new optional ",cma" suffix to the crashkernel= command line option
8c37301316432a582b2fd596218391c9b91269f0 kdump: implement reserve_crashkernel_cma
522931404c5523df1f5823e6cd82a8d836387d78 kdump, documentation: describe craskernel CMA reservation
1c10f46d275e2182163fc0dafe5832d108dbfa20 kdump: wait for DMA to finish when using CMA
1f5795a537c303980efeb1ef8398743b39687f7a x86: implement crashkernel cma reservation
c783c8930a0c3390a2c67d9d0cc0e58ef67823d6 relayfs: abolish prev_padding
829d4299d46e564febcbc5a9ccd4e9603e75d536 relayfs: support a counter tracking if per-cpu buffers is full
98a616301ebea2cb997091311915e7d49b9e9c56 relayfs: introduce getting relayfs statistics function
d2951778c6a772a3197eaecaa1d1988d44fc2611 blktrace: use rbuf->stats.full as a drop indicator in relayfs
ec6e23ecff524b3faebd9f543009cceb97430553 relayfs: support a counter tracking if data is too big to write
0ba236a45b19a87ff4d0f97fa39696aff9ca32aa kcov: fix typo in comment of kcov_fault_in_area
788540afbde92ddcc797e85234d7bb74ea7b1331 exit: fix misleading comment in forget_original_parent()
3b417acaa92d890484c4fbd863f804b52aa5df2c mul_u64_u64_div_u64: fix the division-by-zero behavior
56d33a3d6367e5a147d74f721f62a573a4c0d8a0 checkpatch: use utf-8 match for spell checking
68486db86f38dfe6b12a624d164e09afd52885bf uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8c143dde62cc79d87c7ad014105d2841f8efc44 ocfs2: reset folio to NULL when get folio fails
d0c94eb3af5952bb6d71759b4423e1969f57f6be ocfs2: remove redundant NULL check in rename path
1ed64d4830dcc0ec496ee244f78a8ed0d52acf3d fork: clean up ifdef logic around stack allocation
b5944afd7c192919df59b405ffecea377c4de1dc scripts: gdb: move MNT_* constants to gdb-parsed
44add101db9e53ebdb8f5971c9cfcb491ec2d0a3 lib/raid6: replace custom zero page with ZERO_PAGE
158919ac5cf7196847e1a3f71d2243840b22679e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
f23cf23ded076fd2ed19505bad1a4cc2f0925847 ocfs2: kill osb->system_file_mutex lock
e8b046277b3dc362c8415c66dd225eb112daa948 lib: test_objagg: split test_hints_case() into two functions
7c804d74f43cfabc1c0c2fa8926e40dc3c914496 kthread: update comment for __to_kthread
5b40820ab4b9c9ee07b9e389c35f7da8ea17c7bc fs: fat: Prevent fsfuzzer from dominating the console
236a8970ed211273cc412569d3a3cd4394804a4a tools/accounting/delaytop: add delaytop to record top-n task delay
1d8fbfffb7c3967bbbf6cfbbbc14c36e8212178f foo

--===============4981014581078741990==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5beb84432010-a5d3f8d805d2.txt

f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address

--===============4981014581078741990==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-647b5532fd07-6013f8387fcb.txt

f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address
4edbc89bf69a88558bd5c089210921020aaf3630 mm: restore documentation for __free_pages()
d9652614f983deb48d8ccd38ebd0ee20eeef435d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
5bf5cac47a8ec1dfbaf6600444a815f4353bc902 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
466be54cfe41d3fa3b8c9b92006d27c29d6610b8 tools/mm: add script to display page state for a given PID and VADDR
1684f29ddaa5452f2174d08d89382264a62fd7bf mm: ksm: have KSM VMA checks not require a VMA pointer
c14ef0458e127431fb99ab60dff7f53af715effa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8d99a625b0bc8420d2d4fe3812aca6c0c1dd55a0 mm: prevent KSM from breaking VMA merging for new VMAs
a5723e45ec38ec64d363f44cc96bb0bcadde7f6d mm/vma: correctly invoke late KSM check after mmap hook
e4c4b83ff0d0150727dfa43e8b3ff3bcd9deadef tools/testing/selftests: add VMA merge tests for KSM merge
acecf28290b7bccc287e1172f92aa4f508e0f79d mm/hugetlb: convert hugetlb_change_protection() to folios
647e20c9e49093a574b3fb1f66f049e73849745a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
3721205f555c64f800e0e4f49657865669685c7d mm: strictly check vmstat_text array size
a01ab4a0e9b37336ff8a1134969abc2b4cfd4df7 mm/vmstat: utilize designated initializers for the vmstat_text array
487dc96f629f12decc8efbf6f2358c080edabe2d mm: Kconfig: use verb *use* in plural form in description
49d025bc242f305674d7341d1ed15707f6e3c57f mm: remove unused mmap tracepoints
f45979091544cde1126ed851ecc15d19d6096d2b mm/damon: introduce DAMON_STAT module
30fe20304d63d29638b5b21bef775423d56379ab mm/damon/stat: use IS_ENABLED() for enabled initial value
baab4ce919466b571d8b0d0365f1ab38e8da76bb mm/damon/stat: calculate and expose estimated memory bandwidth
d742fc966e60959c6355710e0f30e918a1f4bad7 mm/damon/stat: calculate and expose idle time percentiles
273ff04558a2842eddd80450c4d2e829788c6be3 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
252b5d5037dff6f087b453d28a349685f8d44716 mm/gup: remove (VM_)BUG_ONs
f09eb292de5ba3bce22b8a19b8e44d30b4ebd12d mm-gup-remove-vm_bug_ons-fix
e6e3f0f6da64dc23878c59835dd348821bc27582 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
28589c0097afbae5aef0e33ad29a723204e30271 mm, list_lru: refactor the locking code
0d01237f1fff173acab935ec1898a3f436ea2fee mm: split out a writeout helper from pageout
9ede9d97844e8fc9bdb1086e211d8a30e2fba40b mm: stop passing a writeback_control structure to shmem_writeout
2191ae5751c94e49e42d21e3761d04fe78d80d9f mm: tidy up swap_writeout
4900f68fb34a0102f248344e6627ebe56b5fecbb mm: stop passing a writeback_control structure to __swap_writepage
ecf03e3e71c073a68f7d4ec5223a4e73d1d638e6 mm: stop passing a writeback_control structure to swap_writeout
7c5e2ccaa9f3c6812b5755e302a4c3ab8492e02e mm: remove the for_reclaim field from struct writeback_control
4ca4071ea777fa01e0b220701ba5d44ad2c49ae0 mm: fix the inaccurate memory statistics issue for users
81d20afb52fa5023a170aab0defcb4a2d6c4b879 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f8cfa7932165c98547360d1838044359599e89e6 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d59f450690054485a144d97a36066aad0eac1248 mm/cma: pair the trace_cma_alloc_start/finish
4e726fa3b29dbf3475ca6128b4f656d96164819f readahead: fix return value of page_cache_next_miss() when no hole is found
734f4f3bc619ffe6369e765aabafef8d2b83510d drivers/base/node: optimize memory block registration to reduce boot time
59932300f02d0457297e449f2e769eccdcc4bc66 drivers/base/node: restore removed extra line
ab7fabedb3add9fd012bc72213f28595aff17ead drivers/base/node: remove register_mem_block_under_node_early()
85553918f399c131bb0ae453994b93e135e40429 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
33409d0c8f9238a72dc25e397612cf8f60364f34 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e9fd75fae109678d89e386e91a6e7058f38cd485 drivers/base/node: rename __register_one_node() to register_one_node()
0251a3f0111ab5111c73a71f95ddc3c8f2f29590 userfaultfd: correctly prevent registering VM_DROPPABLE regions
b189905a403337ac1c2fa40072edad5f76f542c5 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b81e668ffa3101307051026a82fc52d8e039fb34 userfaultfd: remove (VM_)BUG_ON()s
f8060a4e6d6143540ecc6dc450496fbe5780152f userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2a5fdc10b367af8505656fa711905b7d259acd41 mm: use per_vma lock for MADV_DONTNEED
93c8916aecd9a04fa781032c714bdc7699709903 mm/madvise: avoid any chance of uninitialised pointer deref
78fad29f88f67241845fab9af9328153ad9b1253 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
faf85b2322f3a58332be1e91a5076437d499caa0 xarray: add a BUG_ON() to ensure caller is not sibling
cb403f2bbb98f2e054289302ef0a8ee5dd81caf6 mm/mempolicy: skip unnecessary synchronize_rcu()
54e6af56ddf94fe1f87fd7bac6b524a8e25075b5 mm/readahead: honour new_order in page_cache_ra_order()
be7cfdd823ec071fb677307b5d6d59122800183d mm/readahead: terminate async readahead on natural boundary
0cf84f2005d6c4782eeb7e1553bc692ca0578abb mm/readahead: make space in struct file_ra_state
7517cd71068fab63b2c6073b12b5e0b7234b21bb mm/readahead: store folio order in struct file_ra_state
293092d6856e8b7cb9e1ab57cf0ee0a6e9dbffd5 mm/filemap: allow arch to request folio size for exec memory
a0ede17da2fa551f917349bc66fa62d679ad45fa mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
4f8880090b43fd0c1dbfe473b8f9f704b0781bfe mm,slub: do not special case N_NORMAL nodes for slab_nodes
d717cb37e2ebd828e8fb50663245758299724774 mm,memory_hotplug: remove status_change_nid_normal and update documentation
2e415a74c1ac5780cfd3fdad3f8fc3784cb565f0 mm,memory_hotplug: implement numa node notifier
fed3683cbbd1b12e567ef23e4eafd34cdb0c2638 mm,slub: use node-notifier instead of memory-notifier
272f7b904b3b35fa9bc8757bb48ce90fb88f67fe mmslub-use-node-notifier-instead-of-memory-notifier-fix
f170147d1eb556df5fec8ebf98905ea761946b9c mm,memory-tiers: use node-notifier instead of memory-notifier
587890cf688f92ca5cea8860ee19eb04b31b035f drivers,cxl: use node-notifier instead of memory-notifier
79373460f4ab7dd2c02621f30c9af540cf1cbe59 drivers,hmat: use node-notifier instead of memory-notifier
db264f3eaab609cd4b8801c119709186fbac4cfd kernel,cpuset: use node-notifier instead of memory-notifier
17c48c2fb1f2f10b78930f00091e7fa5295d69dc mm,mempolicy: use node-notifier instead of memory-notifier
88c5a8c7e0fb3f96a4266e980020d9ea9f990aa5 mm,page_ext: derive the node from the pfn
8545d41d42e601bcfc9a1d157329f376e8330c42 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
378d79a77669ed6d432584e96307f38191c7ad82 alloc_tag: remove empty module tag section
4b4a9887aefb7e9e6d0ee1b6ca81f38fc2f8b3e1 kselftest/mm: clarify errors for pipe()
e62eacc507d3747140bccd178dfc44fa82d30bf4 selftests/mm: convert some cow error reports to ksft_perror()
d5bd6b7a0aa5f37e5557e42464123436f3500212 selftests/mm: don't compare return values to in cow
bc597b93322ab166f2dd4dda0bc20db5d0a81858 selftests/mm: add messages about test errors to the cow tests
6b96684080f261cc4cc3a13b80e94da804ddedb4 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4bc0d0dc4e77abb310cf724d7b4565ccc47933d2 lib/test_hmm: reduce stack usage
19e5b85b86723f7d794991919921a4b4ecdcb98e mm/memfd: clarify error handling labels in memfd_create()
266f1938d651ee90d52695ee533d6008bf3db546 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
05bf1a85e0889fc6bb6d6e1be390295b5341ca92 gup: optimize longterm pin_user_pages() for large folio
407fc68288624e9f05ba99aeedc25a5e2f9ec1af gup-optimize-longterm-pin_user_pages-for-large-folio-fix
47aedd66473b92a13cb8ea3347d189e07d7a79fa alloc_tag: add sequence number for module and iterator
555ef846cd02d37ee370594fa13c65956c397186 alloc_tag: keep codetag iterator active between read()
c8651186e457d354e2b2805af17ca123fc4fa2d3 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
dda65c35d5a54244c2adec7e9413b6990e9ffd43 fix syzbot reports
e7dd19eb050f7ba3bb03b8f1e1adb8055c34f0dc mm/mremap: add MREMAP_MUST_RELOCATE_ANON
975722a3c7fffed5d48b66434a3f51eaf6f88b9d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
5663234a925dd04e05820c9da2aec8837ad522a8 tools UAPI: update copy of linux/mman.h from the kernel sources
013522b4e996cd05bc3c14be44079e12c638f930 tools/testing/selftests: add sys_mremap() helper to vm_util.h
d4f701f1aa1ef8ca3ce8a194ab480aa0f3c0d5d4 tools/testing/selftests: add mremap() cases that merge normally
92af3defb8d489b85b29e146f02f4421a1a9ca90 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81f173fbf9d1460dcde1dde033e4dfb563421018 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bdccaa14e3b50c9d280d71e4507b3ae79a3fc987 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
b65a7420bc83d0cdb5417a898d0052a49c6476f5 tools/testing/selftests: test relocate anon in split huge page test
d8307d55b5f1b42de30e2e4168c9012a61ff5289 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
a7ed644552fd9716be11ae2e0e9dfe44e225b1e9 mm/memory-tier: fix abstract distance calculation overflow
ea49e39ba9a5913a4e84a1dfd2c4301f9fb6e454 mm: call pointers to ptes as ptep
dc2e1c6db1a828f5b6f3f054808626b2ed5413cd mm: optimize mremap() by PTE batching
34a3145c3d785550ebe68ebcf732d8864c4c8a84 mm: madvise: use per_vma lock for MADV_FREE
fd4dde51a787e5631064a078064ce80c7bfeeb5d selftests/mm: use generic read_sysfs in thuge-gen test
25c80de186a7046fd9db45586266c7d7193d6cb8 mm: use folio_expected_ref_count() helper for reference counting
b065f2293fc43b7de777c083cb20af12cca57350 bio: use memzero_page() in bio_truncate()
22f26137d52ebc472210b8a9ffe3b6ad0cfcc212 null_blk: use memzero_page()
3d968690f68d258b6ae7ce62cd4bb29fce34af07 direct-io: use memzero_page()
4728e13cecee2fc0f1c32f13b8d64fabfdfaae5e ceph: convert ceph_zero_partial_page() to use a folio
f0cae178c5fbcd80b5a860c10d20039f59f9a26c mm: remove zero_user()
cde8181df70c5c2f29d656afbe58c736af3c830c selftests: khugepaged: fix the shmem collapse failure
4ce7ce4dc1da3361dc0367a5ca4d9f153eb3610a selftests: mm: add shmem collapse as a default test item
f60c029c1e4fb6336eebf1a03ccdab7c9f85885f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
954d3e1a1d2194ddf23950d93ebc36b9b0164751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f3ead15514f545cf14110d2f5ba6713216331eaf mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
85957f7cbc95dfcd8a26717ac3e3df20c1f2f26a secretmem: remove uses of struct page
5033b1e787c5021801e44900d733ef4b927e01ce fix check of filemap_lock_folio() return value
094103a90d9e745a13411bf5cb622439cee1034a highmem: remove a use of folio->page
5b5dba2f2a0dd443b79c9fe8e52f587ddc9f8193 mm/vma: use vmg->target to specify target VMA for new VMA merge
da2cd22070a60b27212d8074187194c54266b4f5 mm: make comment consistent in vma_expand()
ecfdbaa06395ce278ec4fb7ee5096f55b52bdf3d selftest/mm: skip if fallocate() is unsupported in gup_longterm
463bc88721292f4cc629c6c2a9bd9ed1cd00366e mm: huge_memory: fix the check for allowed huge orders in shmem
8124077a8769eea54ff3776539bd023c7a4abf36 testing/radix-tree/maple: increase readers and reduce delay for faster machines
20e3bd4ae48c05ea2e9b2c7b7f4f30c33d0b10cd tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a03e2336b4631a5da097bdea185895a309234167 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
24eb6e3a8d662ad355c8c4db3aeafa8e157b0fc9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
75c67338884668963eb9267f0893fc66493293cd Revert "mm: make alloc_demote_folio externally invokable for migration"
dd1a37dee68bd37d7175fd2062ace86d4d61b45d mm/page_alloc: pageblock flags functions clean up
01320a879cb0f2094bc49379d251b468f4acd2c4 mm/page_isolation: make page isolation a standalone bit
7756807eb653a6e0817b9fe04bdf74352c63f48d mm/page_alloc: add support for initializing pageblock as isolated
8c3b1631d0842a3d2896ea38aefd789ca670dd4c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0f521895e3173b1ff37d4a16bd5be81e5eb0097f mm/page_isolation: remove migratetype from undo_isolate_page_range()
9fc9f3f6c67c9b94cd44b933bcd60b192435f4f2 mm/page_isolation: remove migratetype parameter from more functions
6acdfe6b1bf9feaefe8375ee30a32dac85a91691 mm: change vm_get_page_prot() to accept vm_flags_t argument
664eb4cbd1b2d190c4f5640320bfab3da84409e4 mm: add missing vm_get_page_prot() instance, remove include
cd0fe86f122c0a8d542e0361d91dd01cf9d91f11 mm: update core kernel code to use vm_flags_t consistently
6d425fa9ee16899fe1b0e47721eba19143416b89 mm: update architecture and driver code to use vm_flags_t
f44a2f322430b36b4998487e5e64fe494d295d5f mm/damon: fix minor typos in damon header
6baf594901f4c0f4ff7b6bb4ebd90829e59835dd codetag: avoid unused alloc_tags sections/symbols
b2826eee15317d159bff62a618e8ad1a79860f1e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
b9fe638539f888d4fd78b4e30ec993b1befba21c mm/memfd: reserve hugetlb folios before allocation
03bf2fc32f3c8ed9002472cee732a667a89ce4fc selftests/udmabuf: add a test to pin first before writing to memfd
af289428d4e7e2c2053191433d6bcb14c4bb3396 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
b7e75fa2cc41aab54f2725dca87678f359183060 mm: convert pXd_devmap checks to vma_is_dax
b626b31eebf616129cf54e13b8fc3dbd28862a98 mm: filter zone device pages returned from folio_walk_start()
bd8c4862f9888928a5ac28f4c0bb118a36e4df08 mm: remove remaining uses of PFN_DEV
b0f957392eca7f1c68c1bfe32b7c0c6d685f616d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
2bbd14888f78ccc8f1b8adbaa06a81dea9df9775 mm/gup: remove pXX_devmap usage from get_user_pages()
e6cffc501185700f8c6d85f0e5403f1d86a0e7a9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
dab82fed8a7dd30bb8767413611110a0dbdaa48f mm: remove redundant pXd_devmap calls
c43f8a54918512953b6242ba0e7c131cbbe1433f mm/khugepaged: remove redundant pmd_devmap() check
2dfcd57672b66e0a25b482958c4a082f0a6b7424 powerpc: remove checks for devmap pages and PMDs/PUDs
9d5140a5423cefc08a90a8890b4b7001a38311b5 fs/dax: remove FS_DAX_LIMITED config option
c373268512d96c8a3c22057e8f3177b8dd97e897 mm: remove devmap related functions and page table bits
a840df2da883ad6444594ad1564b3603cc6916ae mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
16d08e041bfe6d0f8545c8fecc7360e5464cd4d9 mm: remove callers of pfn_t functionality
4c040541eb3e05fd2f17b89d138f40e441534136 mm/memremap: remove unused devmap_managed_key
514f217564a170e0d9d582775d82d25977d5aeda mm/shmem, swap: improve cached mTHP handling and fix potential hung
627cc136c8723c575f2ae4c235f911c89dc39671 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a8773ace8281621b6f1745632baa8829fbb1f079 mm/shmem, swap: improve mthp swapin process
7b5ff447a206798883b87744f88a4137d0b97a10 mm/shmem, swap: avoid false positive swap cache lookup
ce1d1bcd4bbf744ceb245179ecd781f081d5c64c selftets/damon: add a test for memcg_path leak
0dfb41384be81d402b9e9f6545c70c91794efac6 mm/madvise: remove the visitor pattern and thread anon_vma state
3fb324039e4ca38e04881f426ce678cd1abd58b4 mm/madvise: thread mm_struct through madvise_behavior
0efa8729cd49b21b8ac5da26b290e2c2964ab002 mm/madvise: thread VMA range state through madvise_behavior
2afb6c8f9e93207870e7f26df40512e5ca17df74 mm/madvise: thread all madvise state through madv_behavior
0b25b8ff83ac446b7dab703edeb4a6d263284f36 mm/madvise: eliminate very confusing manipulation of prev VMA
c6c6213905e3eb1579b0240275c9df906632b3ac selftests/mm: add test for (BATCH_PROCESS)MADV_DONTNEED
18a5ea6e26018bfadd65d9a4192dca81dd1c46e8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
64e6d38d09fad65a2c819d03bdf65424c4c2a55e selftests/mm: reduce uffd-unit-test poison test to minimum
1b21b19415770d63993137a3a4fbb7ba429ac76b mm/selftests: improve UFFD-WP feature detection in KSM test
a35262f323f52401edbfc4a688767409403e354a filemap: add a mempolicy argument to filemap_alloc_folio()
f8341701769d2c7b5c1d782b7ad058d51743c404 filemap: add __filemap_get_folio_mpol()
a6c8ce5b7ac49102cd5e96f534b53588d17bf182 filemap-add-__filemap_get_folio_mpol-fix
0263362101fc00700e92d8fd69b17685e4c4b395 mm,hugetlb: change mechanism to detect a COW on private mapping
80d92a951505d3aaa00e18b7625e14740a6eab19 mm,hugetlb: sort out folio locking in the faulting path
b6388dcb66a47a9d33e026cc1e9a238eaa75e203 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
b4b7767da9d96d2657a4fcdf0a89ad81a8338664 mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
7d020882f15fdb1e9e33db7b3260dd98bf8798e2 mm,hugetlb: drop obsolete comment about non-present pte and second faults
c84cbc970aa1c53b7943489e1692bcebdbd6ce66 mm,hugetlb: drop unlikelys from hugetlb_fault
47caf21fa9c4a037a029bafd65c70d7fe74cb72c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5ac172577d88bbf6b3988bbf66bda4b59c0bb4f9 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c597b2d35b68891e83b5467f935a973111ddd941 mm/damon/sysfs-schemes: decouple from damos_action
80c17771441b39fa0e29c8e35652f87bbbf1ff11 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
dabf48eb2694140c0d6002ba016a12c94e09bace mm/damon/sysfs-schemes: decouple from damos_filter_type
051a2cd990d46ad4588ac6cf1c1ff14734758147 mm/damon/sysfs: decouple from damon_ops_id
774c875480c784d388ab2d742f81b7769356124e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8673dd91b1b8eae43d4a45d05adbd994466d591b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d266e97889638b714ecb335ceb9afcff3de4d977 mm: swap: fix potential buffer overflow in setup_clusters()
6c3309812567b173d128a963d84bc0c911c6d84f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
339f0ab4949bfa4399b93efb7a90ee4015859637 mm: remove arch_flush_tlb_batched_pending() arch helper
6013f8387fcb59e52d20838beb1cc1ffcf5f8c57 mm: add zblock allocator

--===============4981014581078741990==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef6f2ea685b0-236a8970ed21.txt

f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address
38ab24d5a29272058cb6f10290bb9234f3c0735b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7604a37d206906b28bcc4bef7c0b940e0e12b9c3 ocfs2: replace simple_strtol with kstrtol
97161b4b05b91a86978baf3eb14c56d1b94cb528 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
e24f0bd54641ff51b60156f15078216335f52aa1 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
e796dd79935895c28363c47328a9fea27b3dd2eb fork: define a local GFP_VMAP_STACK
21b2b12ed586400e7a3b5e232506c0b06df9ba04 lib/math/gcd: use static key to select implementation at runtime
261362d95229a9679db4d9c12de03118b7423d8d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a2e1d7e353028d614beb928647933ab053462956 riscv: optimize gcd() performance on RISC-V without Zbb extension
0858d355fd75d65c1496f50a77240530b587e443 kernel: relay: use __GFP_ZERO in relay_alloc_buf
740e545b4b2d2a820e93d1705b08a22903904da1 squashfs: pass the inode to squashfs_readahead_fragment()
c81c9c35f0dfe05fa1a23723dce52d0653833418 squashfs: use folios in squashfs_bio_read_cached()
93baa173a669c6e845ac8783deb69f69e1dac6fb Add a new optional ",cma" suffix to the crashkernel= command line option
8c37301316432a582b2fd596218391c9b91269f0 kdump: implement reserve_crashkernel_cma
522931404c5523df1f5823e6cd82a8d836387d78 kdump, documentation: describe craskernel CMA reservation
1c10f46d275e2182163fc0dafe5832d108dbfa20 kdump: wait for DMA to finish when using CMA
1f5795a537c303980efeb1ef8398743b39687f7a x86: implement crashkernel cma reservation
c783c8930a0c3390a2c67d9d0cc0e58ef67823d6 relayfs: abolish prev_padding
829d4299d46e564febcbc5a9ccd4e9603e75d536 relayfs: support a counter tracking if per-cpu buffers is full
98a616301ebea2cb997091311915e7d49b9e9c56 relayfs: introduce getting relayfs statistics function
d2951778c6a772a3197eaecaa1d1988d44fc2611 blktrace: use rbuf->stats.full as a drop indicator in relayfs
ec6e23ecff524b3faebd9f543009cceb97430553 relayfs: support a counter tracking if data is too big to write
0ba236a45b19a87ff4d0f97fa39696aff9ca32aa kcov: fix typo in comment of kcov_fault_in_area
788540afbde92ddcc797e85234d7bb74ea7b1331 exit: fix misleading comment in forget_original_parent()
3b417acaa92d890484c4fbd863f804b52aa5df2c mul_u64_u64_div_u64: fix the division-by-zero behavior
56d33a3d6367e5a147d74f721f62a573a4c0d8a0 checkpatch: use utf-8 match for spell checking
68486db86f38dfe6b12a624d164e09afd52885bf uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8c143dde62cc79d87c7ad014105d2841f8efc44 ocfs2: reset folio to NULL when get folio fails
d0c94eb3af5952bb6d71759b4423e1969f57f6be ocfs2: remove redundant NULL check in rename path
1ed64d4830dcc0ec496ee244f78a8ed0d52acf3d fork: clean up ifdef logic around stack allocation
b5944afd7c192919df59b405ffecea377c4de1dc scripts: gdb: move MNT_* constants to gdb-parsed
44add101db9e53ebdb8f5971c9cfcb491ec2d0a3 lib/raid6: replace custom zero page with ZERO_PAGE
158919ac5cf7196847e1a3f71d2243840b22679e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
f23cf23ded076fd2ed19505bad1a4cc2f0925847 ocfs2: kill osb->system_file_mutex lock
e8b046277b3dc362c8415c66dd225eb112daa948 lib: test_objagg: split test_hints_case() into two functions
7c804d74f43cfabc1c0c2fa8926e40dc3c914496 kthread: update comment for __to_kthread
5b40820ab4b9c9ee07b9e389c35f7da8ea17c7bc fs: fat: Prevent fsfuzzer from dominating the console
236a8970ed211273cc412569d3a3cd4394804a4a tools/accounting/delaytop: add delaytop to record top-n task delay

--===============4981014581078741990==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cdf4156ee65-6baf594901f4.txt

f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address
4edbc89bf69a88558bd5c089210921020aaf3630 mm: restore documentation for __free_pages()
d9652614f983deb48d8ccd38ebd0ee20eeef435d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
5bf5cac47a8ec1dfbaf6600444a815f4353bc902 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
466be54cfe41d3fa3b8c9b92006d27c29d6610b8 tools/mm: add script to display page state for a given PID and VADDR
1684f29ddaa5452f2174d08d89382264a62fd7bf mm: ksm: have KSM VMA checks not require a VMA pointer
c14ef0458e127431fb99ab60dff7f53af715effa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8d99a625b0bc8420d2d4fe3812aca6c0c1dd55a0 mm: prevent KSM from breaking VMA merging for new VMAs
a5723e45ec38ec64d363f44cc96bb0bcadde7f6d mm/vma: correctly invoke late KSM check after mmap hook
e4c4b83ff0d0150727dfa43e8b3ff3bcd9deadef tools/testing/selftests: add VMA merge tests for KSM merge
acecf28290b7bccc287e1172f92aa4f508e0f79d mm/hugetlb: convert hugetlb_change_protection() to folios
647e20c9e49093a574b3fb1f66f049e73849745a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
3721205f555c64f800e0e4f49657865669685c7d mm: strictly check vmstat_text array size
a01ab4a0e9b37336ff8a1134969abc2b4cfd4df7 mm/vmstat: utilize designated initializers for the vmstat_text array
487dc96f629f12decc8efbf6f2358c080edabe2d mm: Kconfig: use verb *use* in plural form in description
49d025bc242f305674d7341d1ed15707f6e3c57f mm: remove unused mmap tracepoints
f45979091544cde1126ed851ecc15d19d6096d2b mm/damon: introduce DAMON_STAT module
30fe20304d63d29638b5b21bef775423d56379ab mm/damon/stat: use IS_ENABLED() for enabled initial value
baab4ce919466b571d8b0d0365f1ab38e8da76bb mm/damon/stat: calculate and expose estimated memory bandwidth
d742fc966e60959c6355710e0f30e918a1f4bad7 mm/damon/stat: calculate and expose idle time percentiles
273ff04558a2842eddd80450c4d2e829788c6be3 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
252b5d5037dff6f087b453d28a349685f8d44716 mm/gup: remove (VM_)BUG_ONs
f09eb292de5ba3bce22b8a19b8e44d30b4ebd12d mm-gup-remove-vm_bug_ons-fix
e6e3f0f6da64dc23878c59835dd348821bc27582 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
28589c0097afbae5aef0e33ad29a723204e30271 mm, list_lru: refactor the locking code
0d01237f1fff173acab935ec1898a3f436ea2fee mm: split out a writeout helper from pageout
9ede9d97844e8fc9bdb1086e211d8a30e2fba40b mm: stop passing a writeback_control structure to shmem_writeout
2191ae5751c94e49e42d21e3761d04fe78d80d9f mm: tidy up swap_writeout
4900f68fb34a0102f248344e6627ebe56b5fecbb mm: stop passing a writeback_control structure to __swap_writepage
ecf03e3e71c073a68f7d4ec5223a4e73d1d638e6 mm: stop passing a writeback_control structure to swap_writeout
7c5e2ccaa9f3c6812b5755e302a4c3ab8492e02e mm: remove the for_reclaim field from struct writeback_control
4ca4071ea777fa01e0b220701ba5d44ad2c49ae0 mm: fix the inaccurate memory statistics issue for users
81d20afb52fa5023a170aab0defcb4a2d6c4b879 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f8cfa7932165c98547360d1838044359599e89e6 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d59f450690054485a144d97a36066aad0eac1248 mm/cma: pair the trace_cma_alloc_start/finish
4e726fa3b29dbf3475ca6128b4f656d96164819f readahead: fix return value of page_cache_next_miss() when no hole is found
734f4f3bc619ffe6369e765aabafef8d2b83510d drivers/base/node: optimize memory block registration to reduce boot time
59932300f02d0457297e449f2e769eccdcc4bc66 drivers/base/node: restore removed extra line
ab7fabedb3add9fd012bc72213f28595aff17ead drivers/base/node: remove register_mem_block_under_node_early()
85553918f399c131bb0ae453994b93e135e40429 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
33409d0c8f9238a72dc25e397612cf8f60364f34 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e9fd75fae109678d89e386e91a6e7058f38cd485 drivers/base/node: rename __register_one_node() to register_one_node()
0251a3f0111ab5111c73a71f95ddc3c8f2f29590 userfaultfd: correctly prevent registering VM_DROPPABLE regions
b189905a403337ac1c2fa40072edad5f76f542c5 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b81e668ffa3101307051026a82fc52d8e039fb34 userfaultfd: remove (VM_)BUG_ON()s
f8060a4e6d6143540ecc6dc450496fbe5780152f userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2a5fdc10b367af8505656fa711905b7d259acd41 mm: use per_vma lock for MADV_DONTNEED
93c8916aecd9a04fa781032c714bdc7699709903 mm/madvise: avoid any chance of uninitialised pointer deref
78fad29f88f67241845fab9af9328153ad9b1253 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
faf85b2322f3a58332be1e91a5076437d499caa0 xarray: add a BUG_ON() to ensure caller is not sibling
cb403f2bbb98f2e054289302ef0a8ee5dd81caf6 mm/mempolicy: skip unnecessary synchronize_rcu()
54e6af56ddf94fe1f87fd7bac6b524a8e25075b5 mm/readahead: honour new_order in page_cache_ra_order()
be7cfdd823ec071fb677307b5d6d59122800183d mm/readahead: terminate async readahead on natural boundary
0cf84f2005d6c4782eeb7e1553bc692ca0578abb mm/readahead: make space in struct file_ra_state
7517cd71068fab63b2c6073b12b5e0b7234b21bb mm/readahead: store folio order in struct file_ra_state
293092d6856e8b7cb9e1ab57cf0ee0a6e9dbffd5 mm/filemap: allow arch to request folio size for exec memory
a0ede17da2fa551f917349bc66fa62d679ad45fa mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
4f8880090b43fd0c1dbfe473b8f9f704b0781bfe mm,slub: do not special case N_NORMAL nodes for slab_nodes
d717cb37e2ebd828e8fb50663245758299724774 mm,memory_hotplug: remove status_change_nid_normal and update documentation
2e415a74c1ac5780cfd3fdad3f8fc3784cb565f0 mm,memory_hotplug: implement numa node notifier
fed3683cbbd1b12e567ef23e4eafd34cdb0c2638 mm,slub: use node-notifier instead of memory-notifier
272f7b904b3b35fa9bc8757bb48ce90fb88f67fe mmslub-use-node-notifier-instead-of-memory-notifier-fix
f170147d1eb556df5fec8ebf98905ea761946b9c mm,memory-tiers: use node-notifier instead of memory-notifier
587890cf688f92ca5cea8860ee19eb04b31b035f drivers,cxl: use node-notifier instead of memory-notifier
79373460f4ab7dd2c02621f30c9af540cf1cbe59 drivers,hmat: use node-notifier instead of memory-notifier
db264f3eaab609cd4b8801c119709186fbac4cfd kernel,cpuset: use node-notifier instead of memory-notifier
17c48c2fb1f2f10b78930f00091e7fa5295d69dc mm,mempolicy: use node-notifier instead of memory-notifier
88c5a8c7e0fb3f96a4266e980020d9ea9f990aa5 mm,page_ext: derive the node from the pfn
8545d41d42e601bcfc9a1d157329f376e8330c42 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
378d79a77669ed6d432584e96307f38191c7ad82 alloc_tag: remove empty module tag section
4b4a9887aefb7e9e6d0ee1b6ca81f38fc2f8b3e1 kselftest/mm: clarify errors for pipe()
e62eacc507d3747140bccd178dfc44fa82d30bf4 selftests/mm: convert some cow error reports to ksft_perror()
d5bd6b7a0aa5f37e5557e42464123436f3500212 selftests/mm: don't compare return values to in cow
bc597b93322ab166f2dd4dda0bc20db5d0a81858 selftests/mm: add messages about test errors to the cow tests
6b96684080f261cc4cc3a13b80e94da804ddedb4 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4bc0d0dc4e77abb310cf724d7b4565ccc47933d2 lib/test_hmm: reduce stack usage
19e5b85b86723f7d794991919921a4b4ecdcb98e mm/memfd: clarify error handling labels in memfd_create()
266f1938d651ee90d52695ee533d6008bf3db546 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
05bf1a85e0889fc6bb6d6e1be390295b5341ca92 gup: optimize longterm pin_user_pages() for large folio
407fc68288624e9f05ba99aeedc25a5e2f9ec1af gup-optimize-longterm-pin_user_pages-for-large-folio-fix
47aedd66473b92a13cb8ea3347d189e07d7a79fa alloc_tag: add sequence number for module and iterator
555ef846cd02d37ee370594fa13c65956c397186 alloc_tag: keep codetag iterator active between read()
c8651186e457d354e2b2805af17ca123fc4fa2d3 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
dda65c35d5a54244c2adec7e9413b6990e9ffd43 fix syzbot reports
e7dd19eb050f7ba3bb03b8f1e1adb8055c34f0dc mm/mremap: add MREMAP_MUST_RELOCATE_ANON
975722a3c7fffed5d48b66434a3f51eaf6f88b9d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
5663234a925dd04e05820c9da2aec8837ad522a8 tools UAPI: update copy of linux/mman.h from the kernel sources
013522b4e996cd05bc3c14be44079e12c638f930 tools/testing/selftests: add sys_mremap() helper to vm_util.h
d4f701f1aa1ef8ca3ce8a194ab480aa0f3c0d5d4 tools/testing/selftests: add mremap() cases that merge normally
92af3defb8d489b85b29e146f02f4421a1a9ca90 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81f173fbf9d1460dcde1dde033e4dfb563421018 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bdccaa14e3b50c9d280d71e4507b3ae79a3fc987 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
b65a7420bc83d0cdb5417a898d0052a49c6476f5 tools/testing/selftests: test relocate anon in split huge page test
d8307d55b5f1b42de30e2e4168c9012a61ff5289 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
a7ed644552fd9716be11ae2e0e9dfe44e225b1e9 mm/memory-tier: fix abstract distance calculation overflow
ea49e39ba9a5913a4e84a1dfd2c4301f9fb6e454 mm: call pointers to ptes as ptep
dc2e1c6db1a828f5b6f3f054808626b2ed5413cd mm: optimize mremap() by PTE batching
34a3145c3d785550ebe68ebcf732d8864c4c8a84 mm: madvise: use per_vma lock for MADV_FREE
fd4dde51a787e5631064a078064ce80c7bfeeb5d selftests/mm: use generic read_sysfs in thuge-gen test
25c80de186a7046fd9db45586266c7d7193d6cb8 mm: use folio_expected_ref_count() helper for reference counting
b065f2293fc43b7de777c083cb20af12cca57350 bio: use memzero_page() in bio_truncate()
22f26137d52ebc472210b8a9ffe3b6ad0cfcc212 null_blk: use memzero_page()
3d968690f68d258b6ae7ce62cd4bb29fce34af07 direct-io: use memzero_page()
4728e13cecee2fc0f1c32f13b8d64fabfdfaae5e ceph: convert ceph_zero_partial_page() to use a folio
f0cae178c5fbcd80b5a860c10d20039f59f9a26c mm: remove zero_user()
cde8181df70c5c2f29d656afbe58c736af3c830c selftests: khugepaged: fix the shmem collapse failure
4ce7ce4dc1da3361dc0367a5ca4d9f153eb3610a selftests: mm: add shmem collapse as a default test item
f60c029c1e4fb6336eebf1a03ccdab7c9f85885f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
954d3e1a1d2194ddf23950d93ebc36b9b0164751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f3ead15514f545cf14110d2f5ba6713216331eaf mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
85957f7cbc95dfcd8a26717ac3e3df20c1f2f26a secretmem: remove uses of struct page
5033b1e787c5021801e44900d733ef4b927e01ce fix check of filemap_lock_folio() return value
094103a90d9e745a13411bf5cb622439cee1034a highmem: remove a use of folio->page
5b5dba2f2a0dd443b79c9fe8e52f587ddc9f8193 mm/vma: use vmg->target to specify target VMA for new VMA merge
da2cd22070a60b27212d8074187194c54266b4f5 mm: make comment consistent in vma_expand()
ecfdbaa06395ce278ec4fb7ee5096f55b52bdf3d selftest/mm: skip if fallocate() is unsupported in gup_longterm
463bc88721292f4cc629c6c2a9bd9ed1cd00366e mm: huge_memory: fix the check for allowed huge orders in shmem
8124077a8769eea54ff3776539bd023c7a4abf36 testing/radix-tree/maple: increase readers and reduce delay for faster machines
20e3bd4ae48c05ea2e9b2c7b7f4f30c33d0b10cd tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a03e2336b4631a5da097bdea185895a309234167 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
24eb6e3a8d662ad355c8c4db3aeafa8e157b0fc9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
75c67338884668963eb9267f0893fc66493293cd Revert "mm: make alloc_demote_folio externally invokable for migration"
dd1a37dee68bd37d7175fd2062ace86d4d61b45d mm/page_alloc: pageblock flags functions clean up
01320a879cb0f2094bc49379d251b468f4acd2c4 mm/page_isolation: make page isolation a standalone bit
7756807eb653a6e0817b9fe04bdf74352c63f48d mm/page_alloc: add support for initializing pageblock as isolated
8c3b1631d0842a3d2896ea38aefd789ca670dd4c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0f521895e3173b1ff37d4a16bd5be81e5eb0097f mm/page_isolation: remove migratetype from undo_isolate_page_range()
9fc9f3f6c67c9b94cd44b933bcd60b192435f4f2 mm/page_isolation: remove migratetype parameter from more functions
6acdfe6b1bf9feaefe8375ee30a32dac85a91691 mm: change vm_get_page_prot() to accept vm_flags_t argument
664eb4cbd1b2d190c4f5640320bfab3da84409e4 mm: add missing vm_get_page_prot() instance, remove include
cd0fe86f122c0a8d542e0361d91dd01cf9d91f11 mm: update core kernel code to use vm_flags_t consistently
6d425fa9ee16899fe1b0e47721eba19143416b89 mm: update architecture and driver code to use vm_flags_t
f44a2f322430b36b4998487e5e64fe494d295d5f mm/damon: fix minor typos in damon header
6baf594901f4c0f4ff7b6bb4ebd90829e59835dd codetag: avoid unused alloc_tags sections/symbols

--===============4981014581078741990==--
