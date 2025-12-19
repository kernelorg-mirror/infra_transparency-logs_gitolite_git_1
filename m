Content-Type: multipart/mixed; boundary="===============5567929183621384869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Dec 2025 01:40:38 -0000
Message-Id: <176610843885.1572958.15114062259318811038@gitolite.kernel.org>

--===============5567929183621384869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: edeb51ec1667baf92dc4b54363817435cff07d35
    new: dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2
    log: revlist-edeb51ec1667-dc9f44261a74.txt

--===============5567929183621384869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edeb51ec1667-dc9f44261a74.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info
f99d933a74319eba65e5feddb61d18c38852bc43 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa9672345d1426c4e048d3fe5bb2695d5f27eed2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
5da6126d519014ef8ead495dc2857a56c7331493 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
6baef8633ea7a79b8349052eefcdc1fa6400b112 powerpc/64s: do not re-activate batched TLB flush
9eb0743da72a55d3a8f648c096322895f5cc93ad x86/xen: simplify flush_lazy_mmu()
08e4e996bb7a1c84476bbe3ded002bb8d4823fd5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
587819c5e6169a31c99e713a3962d36187b542f4 sparc/mm: implement arch_flush_lazy_mmu_mode()
7a32673ec21aec4dea0da245da73af836bf72662 mm: clarify lazy_mmu sleeping constraints
09affa8e89369b96943fd86be98256768df12d1b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
764fe69fd3635876a3ac6dd40c4ccf8a9767cc05 mm: introduce generic lazy_mmu helpers
320e497587181fb8792311867d1db36df44fa808 mm: bail out of lazy_mmu_mode_* in interrupt context
0ecbb2e51b8038ec5874bb87efbcf7c90d50302a mm: enable lazy_mmu sections to nest
cb39f17a31640071f340d9c5cc984526434b6aee arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b42b8f8cfe6893c94af664c1891ad7d9080e2df5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bdb9ca153571779860252cd41fdc47e6580854f3 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
42df0860dc6c23f33eb31366bf3cd6e6857d0592 x86/xen: use lazy_mmu_state when context-switching
396a39cc9503d2d2463857ae43f1b3c2ed61ff67 mm: add basic tests for lazy_mmu
681da0639ef2c89ff3725a1f1c8540e4fe11f12d mm-add-basic-tests-for-lazy_mmu-fix
aff3b8ca8ee45accc790e18f3cee0288b4ff95e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
75c26890ba18833f2cfdff79a506139b9492cfa0 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
6042639252bca97a54f8fde2d15b1b0980e1a165 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
313bb99a165028b0e0369a687f5bd466d1918e1c mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4412bae228651f5ab887ba971a47cc4f4bae234d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
59eb452769d7324f81d2967ac001b912eeef16b4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a1463af92278c601c9615828f46bbb6b69bfca90 mm/vmscan.c:shrink_folio_list(): save a tabstop
eaf4e241f8b8709cd7fa92800fbaa90b9a078de6 mm/hugetlb: fix hugetlb_pmd_shared()
48c4336cd7bd83e645afeb0eaa6072d38c7f7815 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3c9f9e67e93f11593546310120547886c8ae7839 mm/rmap: fix two comments related to huge_pmd_unshare()
dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============5567929183621384869==--
