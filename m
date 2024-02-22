Content-Type: multipart/mixed; boundary="===============7594138416034599905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Feb 2024 22:35:59 -0000
Message-Id: <170864135965.23528.1390902625704204831@gitolite.kernel.org>

--===============7594138416034599905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3430d1a2121e636e72cb8099dc8d5b97a55caa27
    new: ae6d484981066ec460531f1ea81344ec76008e47
    log: revlist-3430d1a2121e-ae6d48498106.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a0fbfbfedee7f01a1d4100eccdff39c47bcb4283
    new: 11d97030276e3d20664fc80c7df00e28c3c644f3
    log: |
         a8b36bcb819df3655e98631984de5af9a26317c3 stackdepot: use variable size records for non-evictable entries
         461ebbac40540879c0d1072cd1a8a4b20077ef5b stackdepot: fix -Wstringop-overflow warning
         e9a1addb387da95427c3bf4ba205d2298e6db695 kasan: revert eviction of stack traces in generic mode
         b5e4849ecb90548df4f593266e758ac6e09b7f10 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
         ce773ab9ca945893dbd5091ea2655249b52d7468 MAINTAINERS: add memory mapping entry with reviewers
         2e7af36e0047a06a4524ddb34544214e9f1de194 mm: cachestat: fix folio read-after-free in cache walk
         7c3a4021d32b669ed07e6a2bd35b08fb7dd85a74 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
         6257a55078b9be8f21709885a667c35652af15df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         9fa24ae2b72c14b02374466e30def08130a6a5b7 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         11d97030276e3d20664fc80c7df00e28c3c644f3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 59dd028f1ad5baed07e72f64b0f4a50568990ecf
    new: d2cc06948fe4a1860f55fe10e1d75b8f28f5b68e
    log: revlist-59dd028f1ad5-d2cc06948fe4.txt
  - ref: refs/heads/mm-unstable
    old: 903baf9f9f13886d5f5d8f32471d7da6715eb280
    new: 3a5558001f5d18110f4dd3c42948b63971aea7a2
    log: revlist-903baf9f9f13-3a5558001f5d.txt

--===============7594138416034599905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3430d1a2121e-ae6d48498106.txt

a8b36bcb819df3655e98631984de5af9a26317c3 stackdepot: use variable size records for non-evictable entries
461ebbac40540879c0d1072cd1a8a4b20077ef5b stackdepot: fix -Wstringop-overflow warning
e9a1addb387da95427c3bf4ba205d2298e6db695 kasan: revert eviction of stack traces in generic mode
b5e4849ecb90548df4f593266e758ac6e09b7f10 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ce773ab9ca945893dbd5091ea2655249b52d7468 MAINTAINERS: add memory mapping entry with reviewers
2e7af36e0047a06a4524ddb34544214e9f1de194 mm: cachestat: fix folio read-after-free in cache walk
7c3a4021d32b669ed07e6a2bd35b08fb7dd85a74 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
6257a55078b9be8f21709885a667c35652af15df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9fa24ae2b72c14b02374466e30def08130a6a5b7 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
11d97030276e3d20664fc80c7df00e28c3c644f3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
cb92fcc2e43dfb93d87b73e1c8aa0d70614f0072 Merge branch 'mm-stable' into mm-unstable
5b3d3fe19cc0cda937cfd311a2c250761a8a3780 MAINTAINERS: update mm and memcg entries
bf74875298a510186dc5efffdc65281a6ee7cf14 mm: vmalloc: add va_alloc() helper
220385e55e5326cc362986c460f94bec6cda0e0c mm: vmalloc: rename adjust_va_to_fit_type() function
ab2dcc0a2d16b5924b92bd22b053fb92ec31e439 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
20c2c6521ea123dd1f137af4743d35a5daf0a1b6 mm: vmalloc: remove global vmap_area_root rb-tree
9f17392f75f2500d854a10b439296d8a46a5d3a2 mm: vmalloc: mark vmap_init_free_space() with __init tag
e20a14b77a65ea4aa15c1e40fc08afea0f2335e2 fix a wrong value passed to __find_vmap_area()
dad9f703a5c8480838e4ead594650595a80058d8 mm/vmalloc: remove vmap_area_list
eecb753a4030426f0bbb28452cb6467fc6c01b7d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
dd15afa59342df4602587df93cd381ddcf06d636 mm: vmalloc: remove global purge_vmap_area_root rb-tree
b3954635eb8fa43922a0c96c8e258af2cca84a5e mm: vmalloc: offload free_vmap_area_lock lock
7df15d7946d1429b2214f9bff0bb98c30c732e98 mm: vmalloc: add a scan area of VA only once
df7e7488c4fe70353afcda9b1b75431427e149b9 mm: vmalloc: support multiple nodes in vread_iter
8f07435e816c1282704161b47ec7d5e099ac90cb mm: vmalloc: support multiple nodes in vmallocinfo
b303b1fb3b3e44d0ce2d61021aa534a0b296ebaf mm: vmalloc: set nr_nodes based on CPUs in a system
01e8a07c17c06b2e6d0b4c3aa9c3ec71c14639a8 mm: vmalloc: add a shrinker to drain vmap pools
54d4a6cc5e5165c5b6407abca8bad5eaa8c95f9d mm: vmalloc: improve description of vmap node layer
2b2388c1d6365ba9494537dd24f9298a6fdbd242 mm: vmalloc: refactor vmalloc_dump_obj() function
ca12ac63bdc5180ba0dddbb8e60b095380b35c83 kexec: split crashkernel reservation code out from crash_core.c
d512c0b1d05e7027cbf734c223f1a53c3c5b07f1 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
151a8d751e736681cb224d986baac9eb5b850ee2 crash: split vmcoreinfo exporting code out from crash_core.c
53d8c2deb90709cf0578a71917c5cfd945d67879 crash: remove duplicated include in vmcore_info.c
6a494794d4bcc955274f24a7dc38632a478c8ae3 crash: remove dependency of FA_DUMP on CRASH_DUMP
3749c209f10ac29f6457fc852ec8f9c837d25204 power/fadump: make FA_DUMP select CRASH_DUMP
dbd3a45b1ee53ff2596beef4b28cdd2f8b60c9cb crash: split crash dumping code out from kexec_core.c
34fd37ebfbee0677cb98bf974dfeaee817d58096 crash: clean up kdump related config items
b5346a8705ae34c033b78e8e675801d536916909 x86, crash: wrap crash dumping code into crash related ifdefs
616e8f9149269a4b2143148afa8bfa4ce3c39f4a x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
ded7054ac1e7e9fab09bb35d9fac8058473a1776 arm64, crash: wrap crash dumping code into crash related ifdefs
b419e2a82c540aa16ef7cfea07db65b260e23f10 crash: fix building error in generic codes
a60357f1f4514b23a7cc3c6241f90c835a00d536 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
3ee475b62330712e9417a04516928065f89d8e6e ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
a197758f3514de1acbad56f91c270e781369a94a s390, crash: wrap crash dumping code into crash related ifdefs
5a077d94c9eb407df83bd790959914c5878fa0ce sh, crash: wrap crash dumping code into crash related ifdefs
f6ccd1fc11262c4407857ea0878c9408c7e1341a mips, crash: wrap crash dumping code into crash related ifdefs
ab3ba969b8cb2057fa0ac6ff866a8d479558ad62 riscv, crash: wrap crash dumping code into crash related ifdefs
98b35102b563445039ba2c7717c379e38a77d1b0 arm, crash: wrap crash dumping code into crash related ifdefs
18be520c23b5bf5012a69f2e4b5a07ddcde90e18 loongarch, crash: wrap crash dumping code into crash related ifdefs
3e9bc5cfdcde5a4dc52b6b6104e9546d6931e50d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
dd9573a76d5f51ee61b9b603295c171170398d82 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
b3fadf07971e7416b537b994a04c9e79d79e276a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
cd26a9c66189b44460dbe2712139250041c75ab2 mm: compaction: limit the suitable target page order to be less than cc->order
2dee8af767f89d443438d90fa2acd2da24859c68 selftests: zswap: add zswap selftest file to zswap maintainer entry
f4c828d5cd875b6d9a7cab2c30ef3b05683f23e6 selftests: fix the zswap invasive shrink test
3e9541f7bed04cbad891d4f12d530e8916de1cb9 selftests: add zswapin and no zswap tests
92e8fab5a2df5b94569dd67338a814ef0070bf7b selftests: add zswapin and no zswap tests (fix)
eff8e45fa94aeea609509c4ee5d934557778c527 mm: compaction: early termination in compact_nodes()
a9f38a93b1b33d4432ee6061a66a1cdbb600713a mm/memory: factor out zapping of present pte into zap_present_pte()
697cd401c333abf25e9f68a79d1fbda8fd872f59 mm/memory: handle !page case in zap_present_pte() separately
b23235103a3d02a7d44e5780ff0609398b18fe21 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
581300816f36bfca13932e4e730d1abee741afff mm/memory: factor out zapping folio pte into zap_present_folio_pte()
d3d358347f09b15a56d317a872947d170791ee96 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
a289a61e711ce3c00cfc03304b885a3945f114d2 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
a7b7ed73b191211221a85004037dd2f8572bfd1a mm/mmu_gather: add tlb_remove_tlb_entries()
7f974a6dd64b88c141d36d2a1a52afcac6fdea16 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
f7b0050994cc4ee343c7fe1c5cdb5cf94387933b mm/mmu_gather: add __tlb_remove_folio_pages()
e1763e31ccd1bf04e1f6e5366d2bc74c498bfd38 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
26267d9443a2a74293cb2789d5d0916631310904 mm/memory: optimize unmap/zap with PTE-mapped THP
ca071e194e70e6d76138bcebc0408ee8dfc090f4 mm: clarify the spec for set_ptes()
260c4d753d29bfe5cc61ad06b1e08fcf3af25632 mm: thp: batch-collapse PMD with set_ptes()
316133c25a007d2417d545981ab3fb0171eebe32 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c0d2a8d31e7ea4eff63c8d5a6da6a641baae5c72 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
c3461f6628323d75437e7f862c187a2b95edefbe x86/mm: convert pte_next_pfn() to pte_advance_pfn()
d252680177da960160b72e866012fadf806c35ad mm: tidy up pte_next_pfn() definition
465fd5367ce5a324c75299e45e4461f6c5ff1004 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
a104bb2cbfdabe113d86fd2d4a6d19563d49a6d1 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
deb9e07bdc9983453e6cc74d18f5de589d9088a6 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
ac52f7f360fbeec133da8a004f7e3d308c4d88ed arm64/mm: new ptep layer to manage contig bit
3b15d364bdf8e3cb18132919488be9c9297803d2 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
d6d68457341866ccf6d66cd241d5ce23b416c5d4 arm64/mm: wire up PTE_CONT for user mappings
3cff171b7abf86c612427c24519d7cf0b8c3997d arm64/mm: implement new wrprotect_ptes() batch API
4ea8474d793dae246aa3d7081c223cd5664a9e76 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
3705e0977a6de053a51f2ffc1e154acae6581033 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
7316eb32dda3bceaf520720046643e96d797f41b arm64/mm: implement pte_batch_hint()
f519b2c428b44854f8d08d098e1b0ef11a9566c3 arm64/mm: __always_inline to improve fork() perf
aa7e865d3ca4d0a07a6079ea212cb45b3432355a arm64/mm: automatically fold contpte mappings
ad818e29a6892a29cae776197c67efe54be92624 nvdimm/pmem: fix leak on dax_add_host() failure
18c236ac661b7bb8e25169401a0079b2badff4c4 dax: add empty static inline for CONFIG_DAX=n
3aff034e947bd3f3699c963b27635b17d7ed591b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
cbaf0452fbce6de1d29e52c35b57bf7935589715 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
320365d38e974d9c6da7a007bb7fb6811c2ab6a4 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d0b5f21468cc02a865bc804b92fccecc1dc7f578 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
1509e0a3cf35f533ccb0db8c5c4efe8eb74a555f virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
87b6d6a9f338fe15cb298d7dff3aa75e50a6338c dax: Check for data cache aliasing at runtime
3d9f80a4d4172ee72c9146bb6c7f0e722382c788 Introduce cpu_dcache_is_aliasing() across all architectures
b5a8e6b7b3cd17ee56e7cdf3d1b2b4cde0bb3eb5 dax: Fix incorrect list of data cache aliasing architectures
3be65ea91f57857139c34f3759be93343893a7ce rmap: peplace two calls to compound_order with folio_order
1f4f0030a645e37eaa902f544321cee884406363 kasan: increase the number of bits to shift when recording extra timestamps
44f984db073237c052ac0a9cc5dd1c83e85adf5e userfaultfd: move userfaultfd_ctx struct to header file
d07eabbc065583275815c4e954770a4c93b9b4a5 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
f947fc0a78794b45429c3510eb53adbd79f0f3c0 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
f480b958c24eb0cf89d565aecc965dd99bf6018d userfaultfd: use per-vma locks in userfaultfd operations
2f94d6a33a51794e970b801725cbba572f0594a6 lib/stackdepot: fix first entry having a 0-handle
5b7d8664ca8a50be64dec232adc7cecb68d260f7 lib/stackdepot: move stack_record struct definition into the header
7c607d53ca04e107c6fd10e71c1bc6d221eb6ac1 mm,page_owner: maintain own list of stack_records structs
599b7a603aedecb37eae4e1b1b0bc0ffce2450d8 mm,page_owner: implement the tracking of the stacks count
9ef8c21eb0b10d3c40b6ef5f9ac614cf4a19c4b2 mm,page_owner: display all stacks and their count
bb26975409693af6cfbf8e4d1658c782135af8af mm,page_owner: filter out stacks by a threshold
be4b10c4c4c41129962dce6ee17539215f964251 mm,page_owner: update Documentation regarding page_owner_stacks
698959a7f0f3f7761f25fb31bf664911330f1ed4 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
8733bfc4da4543eccf731008d669e10c7500cfeb Docs/mm/damon: move the list of DAMOS actions to design doc
ebd7c16ca19d022733985217891f4f5e4d4fc786 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
daf88b8303c78d5f552e63fab2fda8f2b68a8b91 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
f74b1068789b91f0d88cd86bc7c4d6cf52b66e48 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
04cbd4c4adf41b4e8598b9ca2244ad8b8e85692f Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
de0088e86000ba38f6ea8b76b88458aa985c30a9 mm/mempolicy: use the already fetched local variable
2965d0745c56f58b33bfeb8006b4701cd33dde20 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9acfab394168462114d14b36c36e0001adda12a2 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ae9ebff7d50945d8243980a8ae0c1b0046d592eb mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
119df30db920e5d682363a279b10b55f47519b2a mm/damon/core: set damos_quota->esz as public field and document
61159a78584a968d7316558be7bb706371cc46da mm/damon/sysfs-schemes: implement quota effective_bytes file
c4c28b1075cdc939d78d7478cd4d32865de69559 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
fde05fb1579ac3f10db80e67ab22c8a43dcc9e1a Docs/ABI/damon: document effective_bytes sysfs file
ea3e320e81bb304c07936822c34afe3e5b04afeb Docs/admin-guide/mm/damon/usage: document effective_bytes file
d1f4d7bf30547a4395783efe5eaee1e0f7d6c75d mm/damon: move comments and fields for damos-quota-prioritization to the end
8a9ac1a5b3b252ed3df319b480493f5b3f35965c mm/damon/core: split out quota goal related fields to a struct
6b8ba3799a38d717382fad51a933a54ea9c14240 mm/damon/core: add multiple goals per damos_quota and helpers for those
8e239231945f4ab7fd3986c9239612a119d053e3 mm/damon/sysfs: use only quota->goals
78183ac545ca8bae193d941fe478b268d6e222ed mm/damon/core: remove ->goal field of damos_quota
3c3823bb49bd7708df2a6abc56f85a77bba8d0c5 mm/damon/core: let goal specified with only target and current values
8d7ad65cbbe1c14c5b5739616bc39db7f1bbb88c mm/damon/core: support multiple metrics for quota goal
de93bddeae35b4b626ac9eb4f27cecb0372b949d mm/damon/core: implement PSI metric DAMOS quota goal
6d4813a955d67be2d915e261bcb32537792bc4da mm/damon/sysfs-schemes: support PSI-based quota auto-tune
2b791f03e905cce5860d570a44cb258ddc7fb79d Docs/mm/damon/design: document quota goal self-tuning
c495c4bf6283c734b459b3818dce57ba96d11900 Docs/ABI/damon: document quota goal metric file
69abf288d11486c8bd44ba423146729f60f0e082 Docs/admin-guide/mm/damon/usage: document quota goal metric file
2c682167e9059edebdf6daeccee6eaa5100682c1 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
159771b23bca1b50a4c4eb330d882efe25c59043 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
e3526a097bbb25fd9a44be7488b4e8eb9a14eef1 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
ed1b19670dd58795e05ea16096bb3e897ed13b69 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
1b01b2fb68e20198a2688f24cbbe343227f01454 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7b7b183424321929151b82f5b90d5590eaa2a873 mm/zsmalloc: remove migrate_write_lock_nested()
246d1a8b754c951eb1281b09f2ad754ebbc6764b mm/zsmalloc: remove unused zspage->isolated
28b56c4ce80cdd5082f5172ec92ba229c8d0ef03 mm/z3fold: fix the comment for __encode_handle()
a0e61663681a47f946bb6a6c604d4d494d318b5a mm/zswap: global lru and shrinker shared by all zswap_pools
10681606281da32eecd6f0ff24a78178c9319a7f mm/zswap: change zswap_pool kref to percpu_ref
65483a4597e3e54f65eab7ec8dcffec1040e6bb2 sched/numa, mm: do not try to migrate memory to memoryless nodes
1b630276a7b7d797734eced9e166a9ce2a9d9b12 mm/zsmalloc: remove set_zspage_mapping()
eab90fe0cbc94442c6cd7144092532eb7ca8246e mm/zsmalloc: remove_zspage() don't need fullness parameter
e8aee369c05931d1e6a101cc109715a8c31069b4 mm/zsmalloc: remove get_zspage_mapping()
500af75edca81d39ae2354bb443b76e14ec57b04 MAINTAINERS: add Chengming Zhou as a zswap reviewer
be1544c5a3d9af13636b0867840d052f0c76cebb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
723981ea268563cd49d584d5f064c433d039f984 mm/compaction: enable compacting >0 order folios.
f78c21e4138a0b80742aec22d7e898a9f139a67c mm/compaction: add support for >0 order folio memory compaction.
683b494741e57a5a1881efec8bc1def9aba1ab2b mm/compaction: optimize >0 order folio compaction with free page split.
31aead0f2e228900bee7d98cf4c7a8a282ccdab7 shmem: properly report quota mount options
cc02f30753ea41c30c8b4dc9bc32d99f99aa5820 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
69e044783323a609000d25ad30fa498ecb5310b8 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
3210f1734e0a3c67679d40300e966e6b59bcaa80 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
f6b695fb3cae04fe6ea0584cc6a6cfacba6394e8 mm/page_alloc: make bad_range() return bool
ddc79675545f3f311b303acf61ad0def3ca1f793 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
ba7de311b109734f203cad25a5a1e5a900bbb370 writeback: remove a duplicate prototype for tag_pages_for_writeback
74c25005b0664c41318958d63c7dd015eca8a158 writeback: fix done_index when hitting the wbc->nr_to_write
794cdaf4a22a726727c3c7a63bceae73ca7a9b22 writeback: also update wbc->nr_to_write on writeback failure
f447ce19a33f9ef2d88c95632202cbe75747c892 writeback: only update ->writeback_index for range_cyclic writeback
e275f229bda4f905f9b0ac122ef5476edc2a8cd1 writeback: rework the loop termination condition in write_cache_pages
5e5fba3a135416bef76b2a30369361acb3d01af3 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
b6e3e51525bc18348be9db90ec8d26cfd17c3ebc writeback: factor writeback_get_batch() out of write_cache_pages()
34b787f709adb1ee6d906b68a95c9e7fc5e37907 writeback: simplify the loops in write_cache_pages()
28674e59f439fa5492a8e81b87e7787975c0d170 pagevec: add ability to iterate a queue
d54e6ba5a6828bf84c6ab719b3cf07d94314c86d writeback: use the folio_batch queue iterator
91eb84d9a0465cf5beba340a3f17fe2d0cd12cde writeback: move the folio_prepare_writeback loop out of write_cache_pages()
0ea95355ecbd90d3b29986dd1acba1644e28994f writeback: add a writeback iterator
1dcdf1248b4444a0b4d7340fec25fe0bd67ee914 writeback: remove a use of write_cache_pages() from do_writepages()
54074e7f0a6d2510b06954d58d5f2a2fcf2a8946 modules: wait do_free_init correctly
66be290a7cb598c84aa1d12a89580f6c92f6cff9 modules: wait do_free_init correctly
6840b3d0265179800a7520e7676efe45109e8233 mm/util.c: add byte count to __vm_enough_memory failure warning
56ff4da845f3c7c414735e8ab041f30bfb5ac9f2 x86/mm: further clarify switch_mm_irqs_off() documentation
67c3d5cdd91f7bb7bd4b66b576cd0e5e06a491ff x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fadbe70110a2fa1fb2b117d9afbc23d3687caab7 mm/page_alloc: make check_new_page() return bool
b1261adcd233cb1b49c839c3bfd6516316e60f57 hugetlb: code clean for hugetlb_hstate_alloc_pages
fccafbafd8c74a97b7699670dd6559b6a8c3fee0 hugetlb: split hugetlb_hstate_alloc_pages
4d140718afbfffe0194603e7079d1f3af5eb8003 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
852780f8cd740e74cd7d47a95f4cca63734aa6f0 padata: dispatch works on different nodes
957c3be139a096dc1a488408d8b66893d389b466 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
024e3599a66bf176850a53db7be2bc73e0e3c58f hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
eba99b8ed778ea2c6c6db2dc55d3c35c2abb7b02 hugetlb: parallelize 2M hugetlb allocation and initialization
63625ef85f81e652e383024d48ac533cb0a3f33c hugetlb: parallelize 1G hugetlb initialization
115049fac995e414ead6cce184a1b47111092ade hugetlb-parallelize-1g-hugetlb-initialization-fix
3d0d14e7362c47e6db0c09e8f7521c4a09dc2d6d mm/memory: change vmf_anon_prepare() to be non-static
f257c23dc248ec231c4777eb034c674b322d9788 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
f4822a322726a78f5d90b7c5fa3fd076b2dce4e2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
c12aa7a23bedc36299a98da8eb2785dc05c8c343 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
d741165d9b877a9bfb0849e814a55551d2000446 hugetlb: allow faults to be handled under the VMA lock
187f645246e097e6cbce7d1fc85cfa6a2abfdf12 selftest: damon: fix minor typos in test logs
80a4a6fdc7756ae3c3bcbf9e2b34c49e4b86a1b4 selftests: damon: add access_memory to .gitignore
b6dd91dcbe5a0b0dbdd916d124ebc10a2386e802 mm: optimization on page allocation when CMA enabled
0c971bc2c40bf9cd5c5c0371b7971ca95621ae83 mm: add defines for min/max swappiness
3a5558001f5d18110f4dd3c42948b63971aea7a2 mm: add swappiness= arg to memory.reclaim
8a4e80e541b1ba84eb70139c764cd6ca8643e1cf bounds: support non-power-of-two CONFIG_NR_CPUS
8560c1459d59d1442cc31d418a19f38e33456e51 arch and include: update LLVM Phabricator links
29e95f978a98fead2a04655575db7803da1e04ce treewide: update LLVM Bugzilla links
9116fd69eeb1a7d3ab5e2f2c8c2a99f9d7953ccf selftests: add eventfd selftests
775e5dd28a0760788fdabb7becef3adbc1f151b1 list: add hlist_count_nodes()
7beed37e1ffa0f5c108bdfb416c0bcaa904e0e63 binder: use of hlist_count_nodes()
ef1a2dcb9da18474c7faac1d3cf1e11ce8471971 bcache: use of hlist_count_nodes()
73aef1efca15e26c3fb9c383e486e74d84d6c038 ocfs2: Spelling fix
be3494ee8c76ed8bab8c952d454e4949aa9252c6 lib/win_minmax: fix header comments
f500e75f02895574939f5cdc6c4245536af6293f panic: suppress gnu_printf warning
f52633d584221a118f98d79d36ad90753f7b7302 lib min_heap: optimize number of calls to min_heapify()
0c3d2c042e34c416ecd306d4a7a58be6a64c306b lib min_heap: optimize number of comparisons in min_heapify()
2e799f2c015772809652b0a9b8c5c2b1bba6e9a9 sysctl: allow change system v ipc sysctls inside ipc namespace
3bd0f57dc0d56c8e3250fdc2612d8a9bbc9891ef docs: add information about ipc sysctls limitations
8a83e88f12db9a2e58f9aaccfdd79ac0e42a4357 sysctl: allow to change limits for posix messages queues
ebbd6d5db18ee07b03119db9a87a5ba4a8e4bb15 user_namespace: Remove unnecessary NULL values from kbuf
7a341699666ae89a88b32853b0301f312bddc138 lib/sort: optimize heapsort for equal elements in sift-down path
6dd7c023743142be14218bfb7dd4a40a0fad5714 lib/sort: Optimize heapsort with double-pop variation
6557cf81901e7d0849e86987d2dad35f54727de4 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a4fd867dd084cb698f5a86286c4e62f24799fc20 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
cfb228fb3f8eace8aab4deef31d342b63c23cec1 flex_proportions: remove unused fprop_local_single
9ee55084493c4255263adf0db08ccb4c3f15eb03 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
144a0bd66a153556e3b72a36bdcf10278587259d lib: dhry: remove unneeded <linux/mutex.h>
cbf3d1c23b7f2add00e48e1d3e0533892a1da3ed lib: dhry: use ktime_ms_delta() helper
55a8a82a19bbfc71e93380309705d5585648be8e lib: dhry: add missing closing parenthesis
530808d7700e71c28dabb92a310a08b7d7cc09eb nilfs2: convert segment buffer to use kmap_local
f4df0ff00865d70a47a9bfa4043611e89c851d80 nilfs2: convert nilfs_copy_buffer() to use kmap_local
6c5d16270da5a848740529b6249ed5973b3bf4a0 nilfs2: convert metadata file common code to use kmap_local
389d0b0f3a12e922ea5fe96bba47b075ca07b4bc nilfs2: convert sufile to use kmap_local
00f8bcb62777c3cf1ef4ec4cc048e0c95c9ecdb7 nilfs2: convert persistent object allocator to use kmap_local
6f170d9cc8cadda1aebf8d4b94491b2b4cbb0922 nilfs2: convert DAT to use kmap_local
467493387cf71a7919c69954e07470d880713a94 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
773506d0d2bfa0f98c8be790de82f4b222a7895a nilfs2: do not acquire rwsem in nilfs_bmap_write()
5405c470302a9169e71fd488e23e4441e1403378 nilfs2: convert ifile to use kmap_local
4238e7364c358a7e3aaaa98f97105eb37a3227e7 nilfs2: localize highmem mapping for checkpoint creation within cpfile
607bcdf9835c804e5103b3f468303724c2e70533 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
fee0cf84703106ddf4c2bff9766ebe01be014c62 nilfs2: localize highmem mapping for checkpoint reading within cpfile
cea080a92f6435b1cc07229a9cd8a2161968f53e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
8b3f608a0dec593fa0f43599b3f064a7bf2f1e24 nilfs2: convert cpfile to use kmap_local
ea6adfc26568edbf15e643af4170e375148786c5 kbuild: raise the minimum supported version of LLVM to 13.0.1
13aa32b78ad88c31c7e05fc2aca5dced56f3619e Makefile: drop warn-stack-size plugin opt
2752eacaf4ca607584d0ae8294309d77b856fe2a x86: drop stack-alignment plugin opt
125f5195ee4fba72b8edfe00b5a78df5b6b59aad ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
e81656991a36007149f3ab732173ff036135662a arm64: Kconfig: clean up tautological LLVM version checks
a98d1d43b48f9815401e1a4e91ed820c1974e9ad powerpc: Kconfig: remove tautology in CONFIG_COMPAT
946ca8af1ea171194b53489b8c5f01752aa916dc riscv: remove MCOUNT_NAME workaround
589d019d4126daff7918b3aa54c41668e1223122 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
0b9d078e64c542e86301e4b6cb02419e072d0c24 fortify: drop Clang version check for 12.0.1 or newer
094e9ab70b3d2fb5f2d0b7afdb27640d3a136fa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
2156d20909d92a6d92477ca45ee96f8e5b857ed8 compiler-clang.h: update __diag_clang() macros for minimum version bump
64db125ba16ca944452c6c2e0f1278a68da4689c selftests/mm: hugetlb_reparenting_test: do not unmount
4cec2a34ed5d8beb462fe474d3b95ad17ec849ff selftests/mm: run_vmtests: remove sudo and conform to tap
e6ebee47e465e9106b7656f2cb19e39aa9635e4e selftests/mm: on-fault-limit: run test without root privileges otherwise skip
286c82ed760b54ca520554abcfc32ee8b493dc43 selftests/mm: save and restore nr_hugepages value
0561a22433c35b604d6b7a4fa67b566e94289916 selftests/mm: protection_keys: save/restore nr_hugepages settings
519f34a7fe5c9f2d4cc60f3fc6ff686c8598d164 selftests/mm: run_vmtests.sh: add missing tests
a2afb921735181e892f54ee686c0d7926b7eaa5e selftests/mm: run_vmtests: use correct flag in the code
d692856f89347630f8134c467cd6ce793d26a060 init: remove obsolete arch_call_rest_init() wrapper
5b525a69e12cbdbfc145aeae0f5b07d4b5d9a2d8 panic: add option to dump blocked tasks in panic_print
29dd1fa541e73058c3bc88c5bd7effd9736c552a panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
bd5dd46bfeef9cc3016902c167d8c86e755f114f const_structs.checkpatch: add bus_type
a61e4dd8b566e15a1b36be5a8c1fe0126cd61c90 fat: Fix uninitialized field in nostale filehandles
8e5500f7e780794bbb70b9c45fb758f1c3983448 smp: make __smp_processor_id() 0-argument macro
6a1be5261d002e9bab92235df5feb6ee1ddf1d16 nilfs2: MAINTAINERS: drop unreachable project mirror site
71ac427452bbb28c2d7d7c5ef34a67437c5a0432 list: leverage list_is_head() for list_entry_is_head()
7b5584a974a020dea54c3364f76e3aefec589a00 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
8f9925396db673d14d6666527317cccb0069956b Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
d2cc06948fe4a1860f55fe10e1d75b8f28f5b68e const_structs.checkpatch: add device_type
ae6d484981066ec460531f1ea81344ec76008e47 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7594138416034599905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dd028f1ad5-d2cc06948fe4.txt

a8b36bcb819df3655e98631984de5af9a26317c3 stackdepot: use variable size records for non-evictable entries
461ebbac40540879c0d1072cd1a8a4b20077ef5b stackdepot: fix -Wstringop-overflow warning
e9a1addb387da95427c3bf4ba205d2298e6db695 kasan: revert eviction of stack traces in generic mode
b5e4849ecb90548df4f593266e758ac6e09b7f10 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ce773ab9ca945893dbd5091ea2655249b52d7468 MAINTAINERS: add memory mapping entry with reviewers
2e7af36e0047a06a4524ddb34544214e9f1de194 mm: cachestat: fix folio read-after-free in cache walk
7c3a4021d32b669ed07e6a2bd35b08fb7dd85a74 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
6257a55078b9be8f21709885a667c35652af15df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9fa24ae2b72c14b02374466e30def08130a6a5b7 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
11d97030276e3d20664fc80c7df00e28c3c644f3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
8a4e80e541b1ba84eb70139c764cd6ca8643e1cf bounds: support non-power-of-two CONFIG_NR_CPUS
8560c1459d59d1442cc31d418a19f38e33456e51 arch and include: update LLVM Phabricator links
29e95f978a98fead2a04655575db7803da1e04ce treewide: update LLVM Bugzilla links
9116fd69eeb1a7d3ab5e2f2c8c2a99f9d7953ccf selftests: add eventfd selftests
775e5dd28a0760788fdabb7becef3adbc1f151b1 list: add hlist_count_nodes()
7beed37e1ffa0f5c108bdfb416c0bcaa904e0e63 binder: use of hlist_count_nodes()
ef1a2dcb9da18474c7faac1d3cf1e11ce8471971 bcache: use of hlist_count_nodes()
73aef1efca15e26c3fb9c383e486e74d84d6c038 ocfs2: Spelling fix
be3494ee8c76ed8bab8c952d454e4949aa9252c6 lib/win_minmax: fix header comments
f500e75f02895574939f5cdc6c4245536af6293f panic: suppress gnu_printf warning
f52633d584221a118f98d79d36ad90753f7b7302 lib min_heap: optimize number of calls to min_heapify()
0c3d2c042e34c416ecd306d4a7a58be6a64c306b lib min_heap: optimize number of comparisons in min_heapify()
2e799f2c015772809652b0a9b8c5c2b1bba6e9a9 sysctl: allow change system v ipc sysctls inside ipc namespace
3bd0f57dc0d56c8e3250fdc2612d8a9bbc9891ef docs: add information about ipc sysctls limitations
8a83e88f12db9a2e58f9aaccfdd79ac0e42a4357 sysctl: allow to change limits for posix messages queues
ebbd6d5db18ee07b03119db9a87a5ba4a8e4bb15 user_namespace: Remove unnecessary NULL values from kbuf
7a341699666ae89a88b32853b0301f312bddc138 lib/sort: optimize heapsort for equal elements in sift-down path
6dd7c023743142be14218bfb7dd4a40a0fad5714 lib/sort: Optimize heapsort with double-pop variation
6557cf81901e7d0849e86987d2dad35f54727de4 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a4fd867dd084cb698f5a86286c4e62f24799fc20 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
cfb228fb3f8eace8aab4deef31d342b63c23cec1 flex_proportions: remove unused fprop_local_single
9ee55084493c4255263adf0db08ccb4c3f15eb03 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
144a0bd66a153556e3b72a36bdcf10278587259d lib: dhry: remove unneeded <linux/mutex.h>
cbf3d1c23b7f2add00e48e1d3e0533892a1da3ed lib: dhry: use ktime_ms_delta() helper
55a8a82a19bbfc71e93380309705d5585648be8e lib: dhry: add missing closing parenthesis
530808d7700e71c28dabb92a310a08b7d7cc09eb nilfs2: convert segment buffer to use kmap_local
f4df0ff00865d70a47a9bfa4043611e89c851d80 nilfs2: convert nilfs_copy_buffer() to use kmap_local
6c5d16270da5a848740529b6249ed5973b3bf4a0 nilfs2: convert metadata file common code to use kmap_local
389d0b0f3a12e922ea5fe96bba47b075ca07b4bc nilfs2: convert sufile to use kmap_local
00f8bcb62777c3cf1ef4ec4cc048e0c95c9ecdb7 nilfs2: convert persistent object allocator to use kmap_local
6f170d9cc8cadda1aebf8d4b94491b2b4cbb0922 nilfs2: convert DAT to use kmap_local
467493387cf71a7919c69954e07470d880713a94 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
773506d0d2bfa0f98c8be790de82f4b222a7895a nilfs2: do not acquire rwsem in nilfs_bmap_write()
5405c470302a9169e71fd488e23e4441e1403378 nilfs2: convert ifile to use kmap_local
4238e7364c358a7e3aaaa98f97105eb37a3227e7 nilfs2: localize highmem mapping for checkpoint creation within cpfile
607bcdf9835c804e5103b3f468303724c2e70533 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
fee0cf84703106ddf4c2bff9766ebe01be014c62 nilfs2: localize highmem mapping for checkpoint reading within cpfile
cea080a92f6435b1cc07229a9cd8a2161968f53e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
8b3f608a0dec593fa0f43599b3f064a7bf2f1e24 nilfs2: convert cpfile to use kmap_local
ea6adfc26568edbf15e643af4170e375148786c5 kbuild: raise the minimum supported version of LLVM to 13.0.1
13aa32b78ad88c31c7e05fc2aca5dced56f3619e Makefile: drop warn-stack-size plugin opt
2752eacaf4ca607584d0ae8294309d77b856fe2a x86: drop stack-alignment plugin opt
125f5195ee4fba72b8edfe00b5a78df5b6b59aad ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
e81656991a36007149f3ab732173ff036135662a arm64: Kconfig: clean up tautological LLVM version checks
a98d1d43b48f9815401e1a4e91ed820c1974e9ad powerpc: Kconfig: remove tautology in CONFIG_COMPAT
946ca8af1ea171194b53489b8c5f01752aa916dc riscv: remove MCOUNT_NAME workaround
589d019d4126daff7918b3aa54c41668e1223122 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
0b9d078e64c542e86301e4b6cb02419e072d0c24 fortify: drop Clang version check for 12.0.1 or newer
094e9ab70b3d2fb5f2d0b7afdb27640d3a136fa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
2156d20909d92a6d92477ca45ee96f8e5b857ed8 compiler-clang.h: update __diag_clang() macros for minimum version bump
64db125ba16ca944452c6c2e0f1278a68da4689c selftests/mm: hugetlb_reparenting_test: do not unmount
4cec2a34ed5d8beb462fe474d3b95ad17ec849ff selftests/mm: run_vmtests: remove sudo and conform to tap
e6ebee47e465e9106b7656f2cb19e39aa9635e4e selftests/mm: on-fault-limit: run test without root privileges otherwise skip
286c82ed760b54ca520554abcfc32ee8b493dc43 selftests/mm: save and restore nr_hugepages value
0561a22433c35b604d6b7a4fa67b566e94289916 selftests/mm: protection_keys: save/restore nr_hugepages settings
519f34a7fe5c9f2d4cc60f3fc6ff686c8598d164 selftests/mm: run_vmtests.sh: add missing tests
a2afb921735181e892f54ee686c0d7926b7eaa5e selftests/mm: run_vmtests: use correct flag in the code
d692856f89347630f8134c467cd6ce793d26a060 init: remove obsolete arch_call_rest_init() wrapper
5b525a69e12cbdbfc145aeae0f5b07d4b5d9a2d8 panic: add option to dump blocked tasks in panic_print
29dd1fa541e73058c3bc88c5bd7effd9736c552a panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
bd5dd46bfeef9cc3016902c167d8c86e755f114f const_structs.checkpatch: add bus_type
a61e4dd8b566e15a1b36be5a8c1fe0126cd61c90 fat: Fix uninitialized field in nostale filehandles
8e5500f7e780794bbb70b9c45fb758f1c3983448 smp: make __smp_processor_id() 0-argument macro
6a1be5261d002e9bab92235df5feb6ee1ddf1d16 nilfs2: MAINTAINERS: drop unreachable project mirror site
71ac427452bbb28c2d7d7c5ef34a67437c5a0432 list: leverage list_is_head() for list_entry_is_head()
7b5584a974a020dea54c3364f76e3aefec589a00 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
8f9925396db673d14d6666527317cccb0069956b Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
d2cc06948fe4a1860f55fe10e1d75b8f28f5b68e const_structs.checkpatch: add device_type

--===============7594138416034599905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903baf9f9f13-3a5558001f5d.txt

a8b36bcb819df3655e98631984de5af9a26317c3 stackdepot: use variable size records for non-evictable entries
461ebbac40540879c0d1072cd1a8a4b20077ef5b stackdepot: fix -Wstringop-overflow warning
e9a1addb387da95427c3bf4ba205d2298e6db695 kasan: revert eviction of stack traces in generic mode
b5e4849ecb90548df4f593266e758ac6e09b7f10 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ce773ab9ca945893dbd5091ea2655249b52d7468 MAINTAINERS: add memory mapping entry with reviewers
2e7af36e0047a06a4524ddb34544214e9f1de194 mm: cachestat: fix folio read-after-free in cache walk
7c3a4021d32b669ed07e6a2bd35b08fb7dd85a74 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
6257a55078b9be8f21709885a667c35652af15df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9fa24ae2b72c14b02374466e30def08130a6a5b7 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
11d97030276e3d20664fc80c7df00e28c3c644f3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
cb92fcc2e43dfb93d87b73e1c8aa0d70614f0072 Merge branch 'mm-stable' into mm-unstable
5b3d3fe19cc0cda937cfd311a2c250761a8a3780 MAINTAINERS: update mm and memcg entries
bf74875298a510186dc5efffdc65281a6ee7cf14 mm: vmalloc: add va_alloc() helper
220385e55e5326cc362986c460f94bec6cda0e0c mm: vmalloc: rename adjust_va_to_fit_type() function
ab2dcc0a2d16b5924b92bd22b053fb92ec31e439 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
20c2c6521ea123dd1f137af4743d35a5daf0a1b6 mm: vmalloc: remove global vmap_area_root rb-tree
9f17392f75f2500d854a10b439296d8a46a5d3a2 mm: vmalloc: mark vmap_init_free_space() with __init tag
e20a14b77a65ea4aa15c1e40fc08afea0f2335e2 fix a wrong value passed to __find_vmap_area()
dad9f703a5c8480838e4ead594650595a80058d8 mm/vmalloc: remove vmap_area_list
eecb753a4030426f0bbb28452cb6467fc6c01b7d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
dd15afa59342df4602587df93cd381ddcf06d636 mm: vmalloc: remove global purge_vmap_area_root rb-tree
b3954635eb8fa43922a0c96c8e258af2cca84a5e mm: vmalloc: offload free_vmap_area_lock lock
7df15d7946d1429b2214f9bff0bb98c30c732e98 mm: vmalloc: add a scan area of VA only once
df7e7488c4fe70353afcda9b1b75431427e149b9 mm: vmalloc: support multiple nodes in vread_iter
8f07435e816c1282704161b47ec7d5e099ac90cb mm: vmalloc: support multiple nodes in vmallocinfo
b303b1fb3b3e44d0ce2d61021aa534a0b296ebaf mm: vmalloc: set nr_nodes based on CPUs in a system
01e8a07c17c06b2e6d0b4c3aa9c3ec71c14639a8 mm: vmalloc: add a shrinker to drain vmap pools
54d4a6cc5e5165c5b6407abca8bad5eaa8c95f9d mm: vmalloc: improve description of vmap node layer
2b2388c1d6365ba9494537dd24f9298a6fdbd242 mm: vmalloc: refactor vmalloc_dump_obj() function
ca12ac63bdc5180ba0dddbb8e60b095380b35c83 kexec: split crashkernel reservation code out from crash_core.c
d512c0b1d05e7027cbf734c223f1a53c3c5b07f1 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
151a8d751e736681cb224d986baac9eb5b850ee2 crash: split vmcoreinfo exporting code out from crash_core.c
53d8c2deb90709cf0578a71917c5cfd945d67879 crash: remove duplicated include in vmcore_info.c
6a494794d4bcc955274f24a7dc38632a478c8ae3 crash: remove dependency of FA_DUMP on CRASH_DUMP
3749c209f10ac29f6457fc852ec8f9c837d25204 power/fadump: make FA_DUMP select CRASH_DUMP
dbd3a45b1ee53ff2596beef4b28cdd2f8b60c9cb crash: split crash dumping code out from kexec_core.c
34fd37ebfbee0677cb98bf974dfeaee817d58096 crash: clean up kdump related config items
b5346a8705ae34c033b78e8e675801d536916909 x86, crash: wrap crash dumping code into crash related ifdefs
616e8f9149269a4b2143148afa8bfa4ce3c39f4a x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
ded7054ac1e7e9fab09bb35d9fac8058473a1776 arm64, crash: wrap crash dumping code into crash related ifdefs
b419e2a82c540aa16ef7cfea07db65b260e23f10 crash: fix building error in generic codes
a60357f1f4514b23a7cc3c6241f90c835a00d536 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
3ee475b62330712e9417a04516928065f89d8e6e ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
a197758f3514de1acbad56f91c270e781369a94a s390, crash: wrap crash dumping code into crash related ifdefs
5a077d94c9eb407df83bd790959914c5878fa0ce sh, crash: wrap crash dumping code into crash related ifdefs
f6ccd1fc11262c4407857ea0878c9408c7e1341a mips, crash: wrap crash dumping code into crash related ifdefs
ab3ba969b8cb2057fa0ac6ff866a8d479558ad62 riscv, crash: wrap crash dumping code into crash related ifdefs
98b35102b563445039ba2c7717c379e38a77d1b0 arm, crash: wrap crash dumping code into crash related ifdefs
18be520c23b5bf5012a69f2e4b5a07ddcde90e18 loongarch, crash: wrap crash dumping code into crash related ifdefs
3e9bc5cfdcde5a4dc52b6b6104e9546d6931e50d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
dd9573a76d5f51ee61b9b603295c171170398d82 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
b3fadf07971e7416b537b994a04c9e79d79e276a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
cd26a9c66189b44460dbe2712139250041c75ab2 mm: compaction: limit the suitable target page order to be less than cc->order
2dee8af767f89d443438d90fa2acd2da24859c68 selftests: zswap: add zswap selftest file to zswap maintainer entry
f4c828d5cd875b6d9a7cab2c30ef3b05683f23e6 selftests: fix the zswap invasive shrink test
3e9541f7bed04cbad891d4f12d530e8916de1cb9 selftests: add zswapin and no zswap tests
92e8fab5a2df5b94569dd67338a814ef0070bf7b selftests: add zswapin and no zswap tests (fix)
eff8e45fa94aeea609509c4ee5d934557778c527 mm: compaction: early termination in compact_nodes()
a9f38a93b1b33d4432ee6061a66a1cdbb600713a mm/memory: factor out zapping of present pte into zap_present_pte()
697cd401c333abf25e9f68a79d1fbda8fd872f59 mm/memory: handle !page case in zap_present_pte() separately
b23235103a3d02a7d44e5780ff0609398b18fe21 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
581300816f36bfca13932e4e730d1abee741afff mm/memory: factor out zapping folio pte into zap_present_folio_pte()
d3d358347f09b15a56d317a872947d170791ee96 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
a289a61e711ce3c00cfc03304b885a3945f114d2 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
a7b7ed73b191211221a85004037dd2f8572bfd1a mm/mmu_gather: add tlb_remove_tlb_entries()
7f974a6dd64b88c141d36d2a1a52afcac6fdea16 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
f7b0050994cc4ee343c7fe1c5cdb5cf94387933b mm/mmu_gather: add __tlb_remove_folio_pages()
e1763e31ccd1bf04e1f6e5366d2bc74c498bfd38 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
26267d9443a2a74293cb2789d5d0916631310904 mm/memory: optimize unmap/zap with PTE-mapped THP
ca071e194e70e6d76138bcebc0408ee8dfc090f4 mm: clarify the spec for set_ptes()
260c4d753d29bfe5cc61ad06b1e08fcf3af25632 mm: thp: batch-collapse PMD with set_ptes()
316133c25a007d2417d545981ab3fb0171eebe32 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c0d2a8d31e7ea4eff63c8d5a6da6a641baae5c72 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
c3461f6628323d75437e7f862c187a2b95edefbe x86/mm: convert pte_next_pfn() to pte_advance_pfn()
d252680177da960160b72e866012fadf806c35ad mm: tidy up pte_next_pfn() definition
465fd5367ce5a324c75299e45e4461f6c5ff1004 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
a104bb2cbfdabe113d86fd2d4a6d19563d49a6d1 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
deb9e07bdc9983453e6cc74d18f5de589d9088a6 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
ac52f7f360fbeec133da8a004f7e3d308c4d88ed arm64/mm: new ptep layer to manage contig bit
3b15d364bdf8e3cb18132919488be9c9297803d2 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
d6d68457341866ccf6d66cd241d5ce23b416c5d4 arm64/mm: wire up PTE_CONT for user mappings
3cff171b7abf86c612427c24519d7cf0b8c3997d arm64/mm: implement new wrprotect_ptes() batch API
4ea8474d793dae246aa3d7081c223cd5664a9e76 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
3705e0977a6de053a51f2ffc1e154acae6581033 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
7316eb32dda3bceaf520720046643e96d797f41b arm64/mm: implement pte_batch_hint()
f519b2c428b44854f8d08d098e1b0ef11a9566c3 arm64/mm: __always_inline to improve fork() perf
aa7e865d3ca4d0a07a6079ea212cb45b3432355a arm64/mm: automatically fold contpte mappings
ad818e29a6892a29cae776197c67efe54be92624 nvdimm/pmem: fix leak on dax_add_host() failure
18c236ac661b7bb8e25169401a0079b2badff4c4 dax: add empty static inline for CONFIG_DAX=n
3aff034e947bd3f3699c963b27635b17d7ed591b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
cbaf0452fbce6de1d29e52c35b57bf7935589715 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
320365d38e974d9c6da7a007bb7fb6811c2ab6a4 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d0b5f21468cc02a865bc804b92fccecc1dc7f578 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
1509e0a3cf35f533ccb0db8c5c4efe8eb74a555f virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
87b6d6a9f338fe15cb298d7dff3aa75e50a6338c dax: Check for data cache aliasing at runtime
3d9f80a4d4172ee72c9146bb6c7f0e722382c788 Introduce cpu_dcache_is_aliasing() across all architectures
b5a8e6b7b3cd17ee56e7cdf3d1b2b4cde0bb3eb5 dax: Fix incorrect list of data cache aliasing architectures
3be65ea91f57857139c34f3759be93343893a7ce rmap: peplace two calls to compound_order with folio_order
1f4f0030a645e37eaa902f544321cee884406363 kasan: increase the number of bits to shift when recording extra timestamps
44f984db073237c052ac0a9cc5dd1c83e85adf5e userfaultfd: move userfaultfd_ctx struct to header file
d07eabbc065583275815c4e954770a4c93b9b4a5 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
f947fc0a78794b45429c3510eb53adbd79f0f3c0 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
f480b958c24eb0cf89d565aecc965dd99bf6018d userfaultfd: use per-vma locks in userfaultfd operations
2f94d6a33a51794e970b801725cbba572f0594a6 lib/stackdepot: fix first entry having a 0-handle
5b7d8664ca8a50be64dec232adc7cecb68d260f7 lib/stackdepot: move stack_record struct definition into the header
7c607d53ca04e107c6fd10e71c1bc6d221eb6ac1 mm,page_owner: maintain own list of stack_records structs
599b7a603aedecb37eae4e1b1b0bc0ffce2450d8 mm,page_owner: implement the tracking of the stacks count
9ef8c21eb0b10d3c40b6ef5f9ac614cf4a19c4b2 mm,page_owner: display all stacks and their count
bb26975409693af6cfbf8e4d1658c782135af8af mm,page_owner: filter out stacks by a threshold
be4b10c4c4c41129962dce6ee17539215f964251 mm,page_owner: update Documentation regarding page_owner_stacks
698959a7f0f3f7761f25fb31bf664911330f1ed4 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
8733bfc4da4543eccf731008d669e10c7500cfeb Docs/mm/damon: move the list of DAMOS actions to design doc
ebd7c16ca19d022733985217891f4f5e4d4fc786 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
daf88b8303c78d5f552e63fab2fda8f2b68a8b91 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
f74b1068789b91f0d88cd86bc7c4d6cf52b66e48 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
04cbd4c4adf41b4e8598b9ca2244ad8b8e85692f Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
de0088e86000ba38f6ea8b76b88458aa985c30a9 mm/mempolicy: use the already fetched local variable
2965d0745c56f58b33bfeb8006b4701cd33dde20 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9acfab394168462114d14b36c36e0001adda12a2 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ae9ebff7d50945d8243980a8ae0c1b0046d592eb mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
119df30db920e5d682363a279b10b55f47519b2a mm/damon/core: set damos_quota->esz as public field and document
61159a78584a968d7316558be7bb706371cc46da mm/damon/sysfs-schemes: implement quota effective_bytes file
c4c28b1075cdc939d78d7478cd4d32865de69559 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
fde05fb1579ac3f10db80e67ab22c8a43dcc9e1a Docs/ABI/damon: document effective_bytes sysfs file
ea3e320e81bb304c07936822c34afe3e5b04afeb Docs/admin-guide/mm/damon/usage: document effective_bytes file
d1f4d7bf30547a4395783efe5eaee1e0f7d6c75d mm/damon: move comments and fields for damos-quota-prioritization to the end
8a9ac1a5b3b252ed3df319b480493f5b3f35965c mm/damon/core: split out quota goal related fields to a struct
6b8ba3799a38d717382fad51a933a54ea9c14240 mm/damon/core: add multiple goals per damos_quota and helpers for those
8e239231945f4ab7fd3986c9239612a119d053e3 mm/damon/sysfs: use only quota->goals
78183ac545ca8bae193d941fe478b268d6e222ed mm/damon/core: remove ->goal field of damos_quota
3c3823bb49bd7708df2a6abc56f85a77bba8d0c5 mm/damon/core: let goal specified with only target and current values
8d7ad65cbbe1c14c5b5739616bc39db7f1bbb88c mm/damon/core: support multiple metrics for quota goal
de93bddeae35b4b626ac9eb4f27cecb0372b949d mm/damon/core: implement PSI metric DAMOS quota goal
6d4813a955d67be2d915e261bcb32537792bc4da mm/damon/sysfs-schemes: support PSI-based quota auto-tune
2b791f03e905cce5860d570a44cb258ddc7fb79d Docs/mm/damon/design: document quota goal self-tuning
c495c4bf6283c734b459b3818dce57ba96d11900 Docs/ABI/damon: document quota goal metric file
69abf288d11486c8bd44ba423146729f60f0e082 Docs/admin-guide/mm/damon/usage: document quota goal metric file
2c682167e9059edebdf6daeccee6eaa5100682c1 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
159771b23bca1b50a4c4eb330d882efe25c59043 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
e3526a097bbb25fd9a44be7488b4e8eb9a14eef1 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
ed1b19670dd58795e05ea16096bb3e897ed13b69 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
1b01b2fb68e20198a2688f24cbbe343227f01454 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7b7b183424321929151b82f5b90d5590eaa2a873 mm/zsmalloc: remove migrate_write_lock_nested()
246d1a8b754c951eb1281b09f2ad754ebbc6764b mm/zsmalloc: remove unused zspage->isolated
28b56c4ce80cdd5082f5172ec92ba229c8d0ef03 mm/z3fold: fix the comment for __encode_handle()
a0e61663681a47f946bb6a6c604d4d494d318b5a mm/zswap: global lru and shrinker shared by all zswap_pools
10681606281da32eecd6f0ff24a78178c9319a7f mm/zswap: change zswap_pool kref to percpu_ref
65483a4597e3e54f65eab7ec8dcffec1040e6bb2 sched/numa, mm: do not try to migrate memory to memoryless nodes
1b630276a7b7d797734eced9e166a9ce2a9d9b12 mm/zsmalloc: remove set_zspage_mapping()
eab90fe0cbc94442c6cd7144092532eb7ca8246e mm/zsmalloc: remove_zspage() don't need fullness parameter
e8aee369c05931d1e6a101cc109715a8c31069b4 mm/zsmalloc: remove get_zspage_mapping()
500af75edca81d39ae2354bb443b76e14ec57b04 MAINTAINERS: add Chengming Zhou as a zswap reviewer
be1544c5a3d9af13636b0867840d052f0c76cebb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
723981ea268563cd49d584d5f064c433d039f984 mm/compaction: enable compacting >0 order folios.
f78c21e4138a0b80742aec22d7e898a9f139a67c mm/compaction: add support for >0 order folio memory compaction.
683b494741e57a5a1881efec8bc1def9aba1ab2b mm/compaction: optimize >0 order folio compaction with free page split.
31aead0f2e228900bee7d98cf4c7a8a282ccdab7 shmem: properly report quota mount options
cc02f30753ea41c30c8b4dc9bc32d99f99aa5820 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
69e044783323a609000d25ad30fa498ecb5310b8 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
3210f1734e0a3c67679d40300e966e6b59bcaa80 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
f6b695fb3cae04fe6ea0584cc6a6cfacba6394e8 mm/page_alloc: make bad_range() return bool
ddc79675545f3f311b303acf61ad0def3ca1f793 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
ba7de311b109734f203cad25a5a1e5a900bbb370 writeback: remove a duplicate prototype for tag_pages_for_writeback
74c25005b0664c41318958d63c7dd015eca8a158 writeback: fix done_index when hitting the wbc->nr_to_write
794cdaf4a22a726727c3c7a63bceae73ca7a9b22 writeback: also update wbc->nr_to_write on writeback failure
f447ce19a33f9ef2d88c95632202cbe75747c892 writeback: only update ->writeback_index for range_cyclic writeback
e275f229bda4f905f9b0ac122ef5476edc2a8cd1 writeback: rework the loop termination condition in write_cache_pages
5e5fba3a135416bef76b2a30369361acb3d01af3 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
b6e3e51525bc18348be9db90ec8d26cfd17c3ebc writeback: factor writeback_get_batch() out of write_cache_pages()
34b787f709adb1ee6d906b68a95c9e7fc5e37907 writeback: simplify the loops in write_cache_pages()
28674e59f439fa5492a8e81b87e7787975c0d170 pagevec: add ability to iterate a queue
d54e6ba5a6828bf84c6ab719b3cf07d94314c86d writeback: use the folio_batch queue iterator
91eb84d9a0465cf5beba340a3f17fe2d0cd12cde writeback: move the folio_prepare_writeback loop out of write_cache_pages()
0ea95355ecbd90d3b29986dd1acba1644e28994f writeback: add a writeback iterator
1dcdf1248b4444a0b4d7340fec25fe0bd67ee914 writeback: remove a use of write_cache_pages() from do_writepages()
54074e7f0a6d2510b06954d58d5f2a2fcf2a8946 modules: wait do_free_init correctly
66be290a7cb598c84aa1d12a89580f6c92f6cff9 modules: wait do_free_init correctly
6840b3d0265179800a7520e7676efe45109e8233 mm/util.c: add byte count to __vm_enough_memory failure warning
56ff4da845f3c7c414735e8ab041f30bfb5ac9f2 x86/mm: further clarify switch_mm_irqs_off() documentation
67c3d5cdd91f7bb7bd4b66b576cd0e5e06a491ff x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fadbe70110a2fa1fb2b117d9afbc23d3687caab7 mm/page_alloc: make check_new_page() return bool
b1261adcd233cb1b49c839c3bfd6516316e60f57 hugetlb: code clean for hugetlb_hstate_alloc_pages
fccafbafd8c74a97b7699670dd6559b6a8c3fee0 hugetlb: split hugetlb_hstate_alloc_pages
4d140718afbfffe0194603e7079d1f3af5eb8003 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
852780f8cd740e74cd7d47a95f4cca63734aa6f0 padata: dispatch works on different nodes
957c3be139a096dc1a488408d8b66893d389b466 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
024e3599a66bf176850a53db7be2bc73e0e3c58f hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
eba99b8ed778ea2c6c6db2dc55d3c35c2abb7b02 hugetlb: parallelize 2M hugetlb allocation and initialization
63625ef85f81e652e383024d48ac533cb0a3f33c hugetlb: parallelize 1G hugetlb initialization
115049fac995e414ead6cce184a1b47111092ade hugetlb-parallelize-1g-hugetlb-initialization-fix
3d0d14e7362c47e6db0c09e8f7521c4a09dc2d6d mm/memory: change vmf_anon_prepare() to be non-static
f257c23dc248ec231c4777eb034c674b322d9788 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
f4822a322726a78f5d90b7c5fa3fd076b2dce4e2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
c12aa7a23bedc36299a98da8eb2785dc05c8c343 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
d741165d9b877a9bfb0849e814a55551d2000446 hugetlb: allow faults to be handled under the VMA lock
187f645246e097e6cbce7d1fc85cfa6a2abfdf12 selftest: damon: fix minor typos in test logs
80a4a6fdc7756ae3c3bcbf9e2b34c49e4b86a1b4 selftests: damon: add access_memory to .gitignore
b6dd91dcbe5a0b0dbdd916d124ebc10a2386e802 mm: optimization on page allocation when CMA enabled
0c971bc2c40bf9cd5c5c0371b7971ca95621ae83 mm: add defines for min/max swappiness
3a5558001f5d18110f4dd3c42948b63971aea7a2 mm: add swappiness= arg to memory.reclaim

--===============7594138416034599905==--
