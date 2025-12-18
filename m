Content-Type: multipart/mixed; boundary="===============3319185211688954954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Dec 2025 03:01:18 -0000
Message-Id: <176602687865.4191816.3441877885135468361@gitolite.kernel.org>

--===============3319185211688954954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750
    new: edeb51ec1667baf92dc4b54363817435cff07d35
    log: revlist-c3b9c6e72cca-edeb51ec1667.txt

--===============3319185211688954954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b9c6e72cca-edeb51ec1667.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============3319185211688954954==--
