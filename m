Content-Type: multipart/mixed; boundary="===============5751323134495311516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Feb 2024 01:45:58 -0000
Message-Id: <170865275853.10393.16544497377933802355@gitolite.kernel.org>

--===============5751323134495311516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 21ebce7d2c3922772b3afc82bf43c0656f73e126
    new: 5d3013bf1b6fe709fd18b8ed368153229fc15e26
    log: revlist-21ebce7d2c39-5d3013bf1b6f.txt

--===============5751323134495311516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ebce7d2c39-5d3013bf1b6f.txt

1883e8ac96ddd73a87db7f2f8c06111148a3db6f mm: compaction: limit the suitable target page order to be less than cc->order
2b2178c40747dcfc54a477dd4def4318b06d30ad selftests: zswap: add zswap selftest file to zswap maintainer entry
012688f6006c01655e250c1612b544561b7c50be selftests: fix the zswap invasive shrink test
b93c28ff72d42b09d539ac68845307b90cf95e53 selftests: add zswapin and no zswap tests
789753e17c4d6593932f07e40b740373123296a6 mm/memory: factor out zapping of present pte into zap_present_pte()
0cf18e839f64fff9a58569cc9a596bf97310e044 mm/memory: handle !page case in zap_present_pte() separately
d11838ed63ee842fc9ef335b9f3aee3aa26f2ab5 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
2b42a7e531509577bd822aece610cd6d0dbf0dd7 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
c30d6bc8d0153630e600e8f67ba88c670d9e1b0c mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
da510964c095cb5e070800ef38752c453d2aa71d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
4d5bf0b6183f79ea361dd506365d2a471270735c mm/mmu_gather: add tlb_remove_tlb_entries()
d7f861b9c43aadbe384ab1382d2e76750bedc91e mm/mmu_gather: add __tlb_remove_folio_pages()
e61abd4490684de379b4a2ef1be2dbde39ac1ced mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
10ebac4f95e7a9951c453d6c66d9beb5a35db338 mm/memory: optimize unmap/zap with PTE-mapped THP
6280d7317ccae19c776a3b6cf9848c964f958091 mm: clarify the spec for set_ptes()
2bdba9868a4ffcb1492db7272f34b54387910177 mm: thp: batch-collapse PMD with set_ptes()
583ceaaa339960e673ac0029f323bb1c6ffc96d7 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c1bd2b4028ae5b4d2ada64b31c40cc44cdf00972 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
506b586769ecef8c83fff64de227e7fa84b7be42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
fb23bf6bd288db3187c27b971e558a3e9f70ae96 mm: tidy up pte_next_pfn() definition
532736558e8ef2865eae1d84b52dda4422cac810 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
659e193027910a5d3083e34b488ab459d2ef5082 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cbb0294fdd72a5f63ec59fad5c0a98d63bd572fc arm64/mm: convert ptep_clear() to ptep_get_and_clear()
5a00bfd6a52cf31e93d5f1b734087deb32a3cffa arm64/mm: new ptep layer to manage contig bit
d9d8dc2bd3fb2689309f704fe85e6dde2b1bd73a arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
4602e5757bcceb231c3a13c36c373ad4a750eddb arm64/mm: wire up PTE_CONT for user mappings
311a6cf29690bb8295327bad0e76e0ad48cadcc4 arm64/mm: implement new wrprotect_ptes() batch API
6b1e4efb6f5499ae8f9f5cdda7502285a0edbf51 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
c6ec76a2ebc5829e5826b218d2e1475ec11b333e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
fb5451e5f72b31002760083a99fbb41771c4f1ad arm64/mm: implement pte_batch_hint()
b972fc6afba002319fe23bc698ce6431ee43868c arm64/mm: __always_inline to improve fork() perf
f0c2264958e18bc7bc35b567d51b99461e4de34f arm64/mm: automatically fold contpte mappings
f6932a275461e339de69df01195c50951f039153 nvdimm/pmem: fix leak on dax_add_host() failure
2807c54b3809ca5e51e5a9dfa5e9ddb8993a0e6f dax: add empty static inline for CONFIG_DAX=n
6d439c18d9b190ab1e0f1196bc45590f95752bf1 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
f4d373ddd699561d81e79f17bb68064b1a9b686b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c29290728decdf58b48b10a58861beca3f2f87f0 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
cf7fe690abbbe520034843b97423d35e0acf9bd8 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
562ce8285b5da3f0d2087341f262c0c728d43f31 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
1df4ca0155acb37b9b1d03ab91323d70a309ff54 dax: check for data cache aliasing at runtime
8690bbcf3b7010b31fdbf3851e1add6ae19b8624 Introduce cpu_dcache_is_aliasing() across all architectures
902ccb86ed02eea5b81c2afb514c0a7d72f63de2 dax: fix incorrect list of data cache aliasing architectures
059ab7be09d4ff0cab4f43ffbf225a2693da0bd7 rmap: replace two calls to compound_order with folio_order
952237b5a9b79acf1212b40ad1e993557e3cb0ca kasan: increase the number of bits to shift when recording extra timestamps
f91e6b41dd11daffb138e3afdb4804aefc3d4e1b userfaultfd: move userfaultfd_ctx struct to header file
5e4c24a57b0c126686534b5b159a406c5dd02400 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32af81af2f6f4c23b1b4ff68410e91da660af102 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
867a43a34ff8a38772212045262b2c9b77807ea3 userfaultfd: use per-vma locks in userfaultfd operations
0a1ebc17a710011486e919983e03837d450ff2ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
5b7708e6a85574db9fd0d82caba1c38e01723d64 Docs/mm/damon: move the list of DAMOS actions to design doc
669971b406f0d4a6ffe0816ec1281cbf8f99e307 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
2d89957c93667d160de6b43771dc20946bbe9805 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
7d8cebb9630af71f04cb27314a4effbc0f4f8648 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
682351f75b84b88dffdd2ade1c9a258b9e4b1957 stackdepot: use variable size records for non-evictable entries
cc22ae646b493acfc4576b14bee11a5a3b9a5cd4 stackdepot: fix -Wstringop-overflow warning
9211df06211bd2c85ff216d2b432812789f1bb2f kasan: revert eviction of stack traces in generic mode
ff1c4932e47a75e8b576e74eb4f962c5d3b69d71 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2acba14b0d1253e8ec6bd82b9c1286dcd524cbaf MAINTAINERS: add memory mapping entry with reviewers
72dbacd5287fed1d65d3f3484fe807a654d5b9c9 mm: cachestat: fix folio read-after-free in cache walk
eaadf7d15614f3053d593307760ba9d6c575f7d8 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
50b2fb1e195a3c382227ba93d8eb9b679bd40c59 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
397584d1357de8ef8c49e6c771d499582a25f682 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
f20559a347e19c38dc7a88ae1393e85a7a08ea17 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d34461ddf556e485dd30e43bb2e41fdc2c598c22 Merge branch 'mm-stable' into mm-unstable
58ee16c8dcc4163c74d4aa11765d9765126cc23d MAINTAINERS: update mm and memcg entries
23040d6da39bab56fb45cbf9e0934ecaf314a750 lib/stackdepot: fix first entry having a 0-handle
2f446beee321ad38896812336926cb46f3bdb7d8 lib/stackdepot: move stack_record struct definition into the header
cb1946c0ab2a25a5b30e99fc060e4840962b6a71 mm,page_owner: maintain own list of stack_records structs
4d59e1c1d8df5a6e9de69c63f5c226bb4105b129 mm,page_owner: implement the tracking of the stacks count
adab7e5a089a7f43d7011fe1f2b7069a63f8f9e6 mm,page_owner: display all stacks and their count
65e671aa9970a914415060f9be68bab688c89682 mm,page_owner: filter out stacks by a threshold
d346df3ce561b3d3fc171ac94339dc6662ca04f7 mm,page_owner: update Documentation regarding page_owner_stacks
3340d2993c6b1c83f6ef4aebd48bb1bec1fe71c7 mm: vmalloc: add va_alloc() helper
3e61936a97a1916796fa884f0f4a5bafd082e4e5 mm: vmalloc: rename adjust_va_to_fit_type() function
2d1be4c9e21f9b90191d6b4d41b88be15d6a0eb5 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
0d2c31f5abdf8e99f011ba53d1d4190fa136aa30 mm: vmalloc: remove global vmap_area_root rb-tree
9f30e6e149b43591d7fe7d839eb03bc8a1aac884 mm: vmalloc: mark vmap_init_free_space() with __init tag
19f0d7c333141295f03e4d560b891848b024c51d fix a wrong value passed to __find_vmap_area()
ad62f3a3de47f2e8f1505f320eb2832acd212b4a mm/vmalloc: remove vmap_area_list
3ad4f3ef574441fd0bca9de66df18d476105e2e5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
af2ae2cbe63d2a9086d8715276f48c061bbabe0b mm: vmalloc: remove global purge_vmap_area_root rb-tree
c940d8a029a5661b8e9a2015144d18057b3b84e5 mm: vmalloc: offload free_vmap_area_lock lock
58478f9284bce92c43390fd33d5fcbcb0b4c741a mm: vmalloc: add a scan area of VA only once
834c266cfbf50dbeadce8fd69613670ee7c9f150 mm: vmalloc: support multiple nodes in vread_iter
8482dced4d6c0dcb4fed2c918e022e44f0b93499 mm: vmalloc: support multiple nodes in vmallocinfo
0d230914978bf3ecad3d6e0c5834696f65a4792e mm: vmalloc: set nr_nodes based on CPUs in a system
0bc494f2461ae6c1d6f693c28fc591a07d5a5a03 mm: vmalloc: add a shrinker to drain vmap pools
20e6b1c577d7da2d8f6a86a1ad097c32ff46fea0 mm: vmalloc: improve description of vmap node layer
e00271dcd58e3546103114fd3f05ca631be48260 mm: vmalloc: refactor vmalloc_dump_obj() function
f40f3c6307d1686073ac4f822bd4a58a92928197 kexec: split crashkernel reservation code out from crash_core.c
abab8d7c8eee087cdce472eb9e683538f00673a5 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ff2e23e83d4c5637d742f69f3d1f4b566686c167 crash: split vmcoreinfo exporting code out from crash_core.c
277975c980a60c41f155595a845b39d22dd7e965 crash: remove duplicated include in vmcore_info.c
d479f2a13c0b04052315e8cc1d201a7803343aac crash: remove dependency of FA_DUMP on CRASH_DUMP
7098a8cb4e9b2716683a436af8e6e9ae95fca172 power/fadump: make FA_DUMP select CRASH_DUMP
4014c64b2e95cc7435030dedb726e50e4cf4b48f crash: split crash dumping code out from kexec_core.c
6dbb8d9e781794504c6b0282b18c4d64cd4a2078 crash: clean up kdump related config items
6a2f192d6431b2043f62454da6a61b08b60c3a26 x86, crash: wrap crash dumping code into crash related ifdefs
f6f277fba2b6eb4b32f987f3a053bc62526417cf x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e5f2a856094251934bc5cbc6d6638813b911a495 arm64, crash: wrap crash dumping code into crash related ifdefs
9eed1bef47bc525bc50b6bdeb914364fd6652bc7 crash: fix building error in generic codes
12f4da5e959fea8407b0386c6712bbceb1ff3e63 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
97e618160240ee4b77efaa782c23e74c219ddc3c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
8f12b82ddb4bf6137c5d01af4e15b41666201a08 s390, crash: wrap crash dumping code into crash related ifdefs
0f7ce7912321e2031fe3aa94bc3d890160f1d9ce sh, crash: wrap crash dumping code into crash related ifdefs
b4870822bd4f4da41cd311f7c280d2ec1e69f875 mips, crash: wrap crash dumping code into crash related ifdefs
46cb62f65b335ae999f65740fa17183f1d56e7f4 riscv, crash: wrap crash dumping code into crash related ifdefs
0e0ab1d8be1bd88be2b43da1fec57dc000706fca arm, crash: wrap crash dumping code into crash related ifdefs
f9286dce9c6f27dd76b1130bec353276b1da5e76 loongarch, crash: wrap crash dumping code into crash related ifdefs
1cd3ee481897350b9266e28dfc73b3f7845dc11d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
ddeeab16b5dbe132f4999c463259419d88b15232 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
d59e147c3c564642a81823f7c71ac6c99808172a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
2b9eef4f97a964635e784b6d27807a33e2684333 mm: compaction: early termination in compact_nodes()
93e589f923f7a71eded93c21b00c1a0978aa0039 mm/mempolicy: use the already fetched local variable
e1164ef23931112ead1b43694c1f6c0b4b30f2af mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
e8887f6d2e98fe7d972da61ec229b097bc13f247 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ab32a2122f3d4f382083d9d3d497610263b0b590 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3bc78b682bdf8f984064c47fa705e62cc212c32d mm/damon/core: set damos_quota->esz as public field and document
d50299b6cc7b40d1f26a9408526840d9c7a63455 mm/damon/sysfs-schemes: implement quota effective_bytes file
6dba42f16cdb6ce11ca84f4b0d78dcfcbdd685d4 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
a54f7f261901c80cc6014241a41f234dc62788a7 Docs/ABI/damon: document effective_bytes sysfs file
bb799ce03701ff09d7cbe166a57cb7901ad706e5 Docs/admin-guide/mm/damon/usage: document effective_bytes file
14826d502dc6aee135a312e660a6929e0d6143e5 mm/damon: move comments and fields for damos-quota-prioritization to the end
025bd8a2c81e0cab650cc88fdcab7f55a2acf7d6 mm/damon/core: split out quota goal related fields to a struct
ee098f582e0fe929693532b4f6dd7e61bcc2aed9 mm/damon/core: add multiple goals per damos_quota and helpers for those
0d13d89f2c49db8718670ecf13dc13f63977b74a mm/damon/sysfs: use only quota->goals
6a5654f007151d3261362f14fc27c0446c7c9073 mm/damon/core: remove ->goal field of damos_quota
047b72f2f0b329c797ef42b183d279482471782b mm/damon/core: let goal specified with only target and current values
ce350270b5651d6f848d19142417ba124dda1a6b mm/damon/core: support multiple metrics for quota goal
6a803f2e345895ddec89903eedeeb3e1c708d812 mm/damon/core: implement PSI metric DAMOS quota goal
bed46fd79d183ffe892d6b8a26acf79bf24b28c8 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
a0108f9bd2451ac848c811d30b675f0f4074a8b3 Docs/mm/damon/design: document quota goal self-tuning
378d26e13a2c1cda6198ff30d45787dcfbe789b3 Docs/ABI/damon: document quota goal metric file
aab056c7e56546b0563ee3e87427ae921c3836fc Docs/admin-guide/mm/damon/usage: document quota goal metric file
f5a2f9f5a968202be6dad8a6ffea0826dac36e65 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
c54aa610cdc0f00493bc15932e964d264ce4b6af mm/damon/reclaim: implement user-feedback driven quota auto-tuning
d7751549e5fe09c55aaa04f3fdd7118e11c0b5a0 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
272d7e7a5f919d2d15f1b29d14dae027ff89a217 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
14ff8a8066db0ded4dd904ffd8595da9187e4a14 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
f5ed0fb3f24dfa74bc4b3b07e95490ac79dab496 mm/zsmalloc: remove migrate_write_lock_nested()
ea94308a9dddb5f3e5a5db775d4c46d3abf7f31d mm/zsmalloc: remove unused zspage->isolated
53b70a6d3e234a17234ea361fdd2d8df36701796 mm/z3fold: fix the comment for __encode_handle()
900fe59f9002c0eac74aa2f85983f4597b708ef0 mm/zswap: global lru and shrinker shared by all zswap_pools
52a3cfb9a61741ed30bcfe8fb50ecf9267f0015e mm/zswap: change zswap_pool kref to percpu_ref
363644f0dc4cce66cfedcf0dc2a1a071449b0c27 sched/numa, mm: do not try to migrate memory to memoryless nodes
68b40f32bc0adf0c44d2b7c9179e7c2740d4f4b2 mm/zsmalloc: remove set_zspage_mapping()
51d4f975c9c80b00bbfa067ac3c452153f20c244 mm/zsmalloc: remove_zspage() don't need fullness parameter
852d3ffe7ff3b19b417b79b67f4aeeef01106190 mm/zsmalloc: remove get_zspage_mapping()
f07e97fe6a26cbc29e4d673e316e7e28a6da3cfc MAINTAINERS: add Chengming Zhou as a zswap reviewer
a56274ec72ef687a2f2a343866e9282934e3e041 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
983731f8a2afa4b5b62635ac0102f912ce3cae2b mm/compaction: enable compacting >0 order folios.
d0db8a667caf7557997c3b95f9aacf8de23fe8d6 mm/compaction: add support for >0 order folio memory compaction.
137eee6fef48dd8d6ec9809ac2a48de088d8a671 mm/compaction: optimize >0 order folio compaction with free page split.
fe0a59fc010f8f6a2756f460293b59140368726a shmem: properly report quota mount options
d1f4516c58444657ce40436b129209524a79acae mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
914c0a9d70c71ee74d750e718b3fb992a7a02b94 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
907cb7b19091e6d242326b70c916785e3f67e2d0 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
63f9c0b9ef359a3bd73a297e0a229fb977a203b8 mm/page_alloc: make bad_range() return bool
92c6d5ada0ccdf2016782be8dfe665bb69506551 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
fdb939e3e851f50051598256bfd919c112eee514 writeback: remove a duplicate prototype for tag_pages_for_writeback
c611e414eb06eae4bceff6863c0d7c4f490354de writeback: fix done_index when hitting the wbc->nr_to_write
95f8ed404c6f330489c89cd6b98774f132c7eb1f writeback: also update wbc->nr_to_write on writeback failure
93fc46d74b8a7a17df9a0b4ea6363e204f9e241d writeback: only update ->writeback_index for range_cyclic writeback
77c16f1dbb8459a7246c409dd510b68a23038757 writeback: rework the loop termination condition in write_cache_pages
b4e1a48e8aa9cfbf70163c72f82202e087afd738 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
60eb97fcc65cf46eb96989540def0242349228d8 writeback: factor writeback_get_batch() out of write_cache_pages()
7b14c4ebb606ccc4d3c6934775b22a2958d55565 writeback: simplify the loops in write_cache_pages()
9310b7e362bc8e9089c7301ade5fbce85c98a5ec pagevec: add ability to iterate a queue
ec7c42f993783c10e9ee4c07468a7d3c084b22d6 writeback: use the folio_batch queue iterator
51a880e70579d4ea38d5d37f5dc6b482210732c6 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
43e795f241f802651a48c5be463884718442e29b writeback: add a writeback iterator
44ba1305589f24fcd2b4aa8d6b885809b3245bde writeback: remove a use of write_cache_pages() from do_writepages()
c0eff69a930edc06a13e5cc134355af96608eb2f modules: wait do_free_init correctly
9e96113be79cea024c1ded54ea603a3a43c4c4ac modules: wait do_free_init correctly
c8c6e41c5d5c85a814e4ad95e958db577bb3c60b mm/util.c: add byte count to __vm_enough_memory failure warning
8c2474fb88cfe812d7a623f6e255db39fd85fb4b x86/mm: further clarify switch_mm_irqs_off() documentation
264361b781424a29581a0f5c4effcd2bf28c8d67 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
02422c5290dc545ded867811b4ebc13963831a17 mm/page_alloc: make check_new_page() return bool
395d8011b321a3e21b73c2a2ce845db3403f3048 hugetlb: code clean for hugetlb_hstate_alloc_pages
ae081ad8ade67d469c91aa405b3f016496476eea hugetlb: split hugetlb_hstate_alloc_pages
508815f8576ba41c8a26f5572aac1aa08bebb687 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a02bc9051c3439adbc4e8028be2ab89587a295f8 padata: dispatch works on different nodes
2a1c7ec7b628e562586ce7982f8116b5f9b495ff padata: downgrade padata_do_multithreaded to serial execution for non-SMP
987a7f5c47191f705633e146cc89b3a6d8a37379 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
1605da6f617d572166bd3f4318e47722f8a03494 hugetlb: parallelize 2M hugetlb allocation and initialization
8f1e0b4937602e190f876fc76f356430556f0830 hugetlb: parallelize 1G hugetlb initialization
0a458d4b3f8af8b69376c485d0c9a84d8564678b hugetlb-parallelize-1g-hugetlb-initialization-fix
bb3393f89f2ad42ab90ce6646f7fa5b3b4213e7d mm/memory: change vmf_anon_prepare() to be non-static
a63c78557ad49c7b0fb4eefc2d3b22c08ada567c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
144ba54048de2bf6cb0038c9cbd9b352451d59d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8193b73e43abe13fbdaa44cedc8a99b6daea5500 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
c43b7c54a5da6009ab491b2d8d72dda41b2f8b97 hugetlb: allow faults to be handled under the VMA lock
be0bb61c7e733903aabb6b8b5bc81700058670ef selftest: damon: fix minor typos in test logs
af755b2900106ab047b5c230310ffb1d4f627999 selftests: damon: add access_memory to .gitignore
c22fef39524a46b8c92624ed9cfc5ebe06b3db42 mm: optimization on page allocation when CMA enabled
c254f1dcd57877b3f72efb700c4b55c6c1d7f82f mm: add defines for min/max swappiness
9a0181a3710eba1f5c6d19eadcca888be3d54e4f mm: add swappiness= arg to memory.reclaim
4faa53dadda6f5b1aea9428d510ceed55887beea === mark start of DAMON hack tree ===
0678c48eee2c73b709c2b70ba99a8595ed19a7a1 Add -damon suffix to the version name
ec5c85d66d63f6fb04d506aedb8c0d1fed297c8d === temporal fixes ===
2d20921950cedbcb7b2a564488d1133f75245ba9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b5ec7d6286d07991cc4c55d3ba2a64b3bcbeffc6 === patches written or reviewed by SJ but not merged in -mm ===
1dd05952cb58e24d9f5351eb679246ad0dc6b832 selftests/mqueue: Set timeout to 180 seconds
9b483c8c011fc835ad1beacd227976a2d99af08b MAINTAINERS: Set the field name for subsystem profile section
c8265195688ca3cd285bc8d328227aa51f749964 === commits aiming not to be posted ===
16c625a3930fb40f962b90b1db33b4f3465e1fe0 mm/damon: Add debug code
e9339f816f2b410fab01968ed68f9194039e12c2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5e74271cbb90a6186b38b164c0c2efa8884cd1e7 mm/damon/core: add todo for DAMOS interval validation
1d29ba8c188aac9169bea8fbe899535488907bd1 mm/damon/core: add debugging-purpose log of tuned esz
45b7e220ad00ccc9c4fa7855a8c8427eacc006b3 Add debug log for PSI
7ffd31fcfd408318de50e497bda8d3cfec0e37a8 === hacks in progress ===
c62dd38355ffe9081b612ca741d5babebd374a68 Docs/mm/damon/design: add API link to damon_ctx
4fce9a82b447f5a7a9027ddb39f7ebab4b1cfa31 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
7d15711f70271c9464666e2e22b49bf4ab195b6f mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
2a2f454d4fb283b666a964adb112346c67b83dff mm/damon: implement DAMON context input-only update function
8fb0fd5e3abb04d40851d78fe8b5df14d289912b mm/damon/core: reduce fields copying using temporal list_head backup
5d3013bf1b6fe709fd18b8ed368153229fc15e26 mm/damon/core: a bit more cleanup and comments

--===============5751323134495311516==--
