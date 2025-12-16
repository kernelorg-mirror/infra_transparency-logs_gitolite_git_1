Content-Type: multipart/mixed; boundary="===============3652960891767512463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Dec 2025 06:48:29 -0000
Message-Id: <176586770925.1498781.5998655431383229764@gitolite.kernel.org>

--===============3652960891767512463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b4275ff82b4c74c85f1796159386afaf9b51beec
    new: f5df492728ed2ffa6b2ac8a3dafa9cfd967f803e
    log: revlist-b4275ff82b4c-f5df492728ed.txt

--===============3652960891767512463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4275ff82b4c-f5df492728ed.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c4ad5638426cab4ccaccc24dbec9b35df1155478 lib: introduce hierarchical per-cpu counters
b0a371fc98169582eccbbc726211c782074d8c75 mm: fix OOM killer inaccuracy on large many-core systems
f03aec211f713d70ee7d16e1de689a6e7348977b mm: implement precise OOM killer task selection
f102ebd5e3a9112672c203dacb945fcd44bbf40e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e3463ebe644c18bb9adad128193aebbfce2209a0 powerpc/64s: do not re-activate batched TLB flush
7f21a0fe7f8d4d0af52df38949c49361a537e1c8 x86/xen: simplify flush_lazy_mmu()
c6ff2ad67c5a1ea2946d5b47348cf585bf07177d powerpc/mm: implement arch_flush_lazy_mmu_mode()
4d0691f36d3ec645ff044e9f0fa9583fb98cbc3c sparc/mm: implement arch_flush_lazy_mmu_mode()
480c6abb2aa8028a9615e460837bdd77483b164a mm: clarify lazy_mmu sleeping constraints
57010a1c0a085ac8d3e553945545e5e9ab2650f5 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
6d5bd53c0fff926cf9faad4a2ab2eee7d092cdb2 mm: introduce generic lazy_mmu helpers
e3e772fe6f5e21fbadebbd3e44c73354ad000fed mm: bail out of lazy_mmu_mode_* in interrupt context
6d6b0230cc762562b716673ae206ab79b8006bf6 mm: enable lazy_mmu sections to nest
bfc921f4b0250edd5f99460c4b621c30a1bb09ca arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
c5cb21dc168df917a0c554b1fc39961935d4aec7 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0399f2cbc2be4bd69aaa183958a3a92fdce3afd1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ac8b295bfe375959c410528087dccfe5718ac417 x86/xen: use lazy_mmu_state when context-switching
b07c9d2d7ccbe1bcd122d5f94bf880529d1cfe49 mm: add basic tests for lazy_mmu
aa1c011e2057a6ca71e335b319631bef58f512d6 kasan: mark !__SANITIZE_ADDRESS__ stubs __always_inline
bddf37411b9176da4bf1a84a3d35cf5232277d5c kcsan: mark !__SANITIZE_THREAD__ stub __always_inline
22434c8b3017b9a1706c6ee638776feb1634d2e3 x86/sev: Disable GCOV on noinstr object
b6c2bfccf2be25c69845921cb4e2209679dc3939 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
7eedb81cc310e7e2094810b313dad21217a8fd37 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
25762cfa355dc7deddebd21addbc72ab8fcb1142 mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
4b9968ac75a522a61031f01b5a2ce9436b8c8692 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ecf083bac27a25111e2203090e2d4834c191ee2f mm/vmscan.c:shrink_folio_list(): save a tabstop
65715f288b55df92233e8113e561b6158aa3f057 mm/hugetlb: fix hugetlb_pmd_shared()
be8867744de6464c83d323e9b08ec2e2ea26d165 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ab77f6303c0396e76d45b90c9faa5e0975ab9780 mm/rmap: fix two comments related to huge_pmd_unshare()
4d6a928a9285afc64860540d44df07a17ebcb60e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
82fc7db730a88396734e266a8f90c2df3d0b5edf zram: introduce compressed data writeback
c980260da44f1bf372303756a40a3964a29da986 zram: introduce writeback_compressed device attribute
bec83ccad744d6b3fb1c54960773878420901b0f zram: document writeback_batch_size
476d48f381397a32366987804fcf2dd7b636fb14 zram: move bd_stat to writeback section
cac5eb4fcb75fd8217ff54b4dd4a97aefa7a660d zram: rename zram_free_page()
c4045e26b4af82b6204ca3ebbccc6b592f07235f zram: switch to guard() for init_lock
7ab861580efbcbd697579f74a42e3f222d5dafa6 zram: consolidate device-attr declarations
15ca043d3437a3671531f85bf2ea914b7c76d42f zram: use u32 for entry ac_time tracking
7175f6b449c39e6d72175ea1888de23213ace2a2 zram: rename internal slot API
3baa2a5938df34a9a0b1fb5bf42112ea5fcfe874 zram: trivial fix of recompress_slot() coding styles
5741fef13f3f8abe99e54adf16719f0cd06e126c treewide: provide a generic clear_user_page() variant
43ca21939025af5545fb515394184f86a47fc582 highmem: introduce clear_user_highpages()
89d0ec90658ac78803b1375273db51fcd203da0c mm: introduce clear_pages() and clear_user_pages()
efc9c2c2b7faefb3e832d5310e587b1b363b3834 highmem: do range clearing in clear_user_highpages()
0017efd0fd9bc6957e9101a520dea921ad4191f5 x86/mm: Simplify clear_page_*
10e10c2a5e36962a5e618c2c9d7bb23018838a75 x86/clear_page: Introduce clear_pages()
12a32324f50871adf7fdfe6415646572ab7b18e9 mm, folio_zero_user: support clearing page ranges
8262d0cb59607e0d85b611e316ebd246b8221ff5 mm: folio_zero_user: cache neighbouring pages
87413ba8bd676bd595c336d56b8ecfa5d17bdb54 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
adaea789490e4e21cf01a191c66a8f49b5d1a382 mm: zswap: delete unused acomp->is_sleepable
c0ac6b33ef9ca409d1e27f1625ee4b70b8ceb156 memcg: move mem_cgroup_usage memcontrol-v1.c
939d0f1be1048b6aeaddc3394d39943ea2aace6e memcg: remove mem_cgroup_size()
4a1b8d867f6f2f4c2d41ea4a939cc4f4edacde0f mm: memcontrol: rename mem_cgroup_from_slab_obj()
a194418859f46633db8c535b66475e627a3f1e86 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7d74fb405b9e7bf4c20c20a455a33db33ba42665 tools/mm/thp_swap_allocator_test: fix small folio alignment
9209311dd9ed7db0a3bc4f22bd18dd1a45556578 mm: introduce a new page type for page pool in page type
c642ecda5b136882e518d8303863473c0d21ab2f tools/mm/slabinfo: fix --partial long option mapping
da4c56fb3229cae6b19f1ce6bb3940974406ab0f === mark start of DAMON hack tree ===
f1a3fae1efd49d5841b7ddb96dfeb5ff6949bea2 === temporal fixes ===
4184e6241b3b0d27d7e916324bc98d3726f5d23d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
deb1cca0f705f899bb962c19529c723b3eafa927 === patches written or reviewed by SJ but not merged in -mm ===
1791b1de223b928dd1903984344b64b8148ca671 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
29d118aeae3424af55b097e5289552ec2e8a658c mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
19a2504d32fe9ddfe6c3ba91a096c3e352f3f7cb ==== misc cleanup ====
27906e072398534259ebdedf0fb9657e855f4758 === hacks in progress ===
8ebf33eca8967c7dc5e7bec33eca83565c3b29ee ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
e93200875ffe79db8a6d8f769a9d5af997e1b55f mm/damon/core: introduce nr_snapshots damos stat
60670fc4928b0eafa5d6effaa522a9b3e35075fe mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
8b53dba30ee6ce607585408422e16de8f2b1547a Docs/mm/damon/design: update for nr_snapshots damos stat
329f2502d0aefb5f753697e89fb63748c24ce4d8 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
a2086a0123a14d21d24b1c1f874d7d4445d6f158 Docs/ABI/damon: update for nr_snapshots damos stat
709e96c4e741525cdad1977cf7e075c69a1054a6 mm/damon: update damos kerneldoc for stat field
36a5b43aebdef87d2d4c14e126d97112d574686c mm/damon/core: implement max_nr_snapshots
95699a87c7a8bacba0dec3fdbbd96b4f8ddb566d mm/damon/sysfs-schemes: implement max_nr_snapshots file
72ef92aaa3fc386350d9cd5da8cfcc3d374e33f0 Docs/mm/damon/design: update for max_nr_snapshots
2a72631a63aa3eeb2670c2bfc00f0fa35015441c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
541a0fdc2f6be29c9154bdce78ea37996d5596f7 Docs/ABI/damon: update for max_nr_snapshots
cd417cffe4d5c9b2da4a4a5a501a20d31acf70e1 mm/damon/core: add trace point for damos stat per apply interval
7c8cbea8f6d12855869d0c5eb5772ef184feaca4 ==== fault/report-based monitoring for per-cpu and write ====
cddca4ea08b6b5da691fa6060fb94d555bb4ce40 mm/damon/core: implement damon_report_access()
b39be14ea9a46711f832971cd7a8a0533681f1fb mm/damon: define struct damon_sample_control
8cd610fdef0ba91127624789ca4018a58a6b8ddb mm/damon/core: commit damon_sample_control
d340b44d33e829a1db98f6c0109852c6c0779f77 mm/damon/core: implement damon_report_page_fault()
712ddecf50df9b6ef893f6e8515bd0b820bba17e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a14cd5f6f615df9edaefc31bfbd3bc4e2394f874 mm/damon/paddr: support page fault access check primitive
3ad8a5c68c94650953bce24d6b52c61c7598c437 mm/damon/core: apply access reports to high level snapshot
feef24119a371bf71cc7b442a830931087804341 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c35a894bd36e06ac2680dd75e8f064438f58e353 mm/damon/sysfs: implement sample/primitives/ dir
c5bcf71d7ebe879813a8c032180a143698598d5f mm/damon/sysfs: connect primitives directory with core
b2701ba95c99b6809e809a32ea33d98736b215a2 Docs/mm/damon/design: document page fault sampling primitive
36e119e053bd2c63b2e372a814c14069d87d1d17 Docs/admin-guide/mm/damon/usage: document sample primitives dir
caf804f8cb54ccfadab3d754bca555eaa11a22cc mm/damon: extend damon_access_report for origin CPU reporting
1113065bf3cd249812ec95f505ec8af3b7ab72ea mm/damon/core: report access origin cpu of page faults
0137afcda68d801c43c8aaa028f03e19cbe4dca2 mm/damon: implement sample filter data structure for cpus-only monitoring
a4979140386d6471b62795f7542fb8e6478af2af mm/damon/core: implement damon_sample_filter manipulations
bdd905797274a3e96d03380d7174cff3dbb077e7 mm/damon/core: commit damon_sample_filters
533c3a011b6aaf4038ad191c9f2e74bf67a93aa0 mm/damon/core: apply sample filter to access reports
c616c32337cc84eeb50b214a6b3dd5f1fcadace2 mm/damon/sysfs: implement sample/filters/ directory
dce73784a0ce2ec2f214bf40e8d847483e196d53 mm/damon/sysfs: implement sample filter directory
a9dfe671e5c49ac734804bb283f8038669b17c8e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
43cf3e6e55a20e7391af68a77d3a3860b8d1cfb0 mm/damon/sysfs: implement cpumask file under sample filter dir
b36359af95b2a423f9cca970e601793ffdec81e7 mm/damon/sysfs: connect sample filters with core layer
555dcb4cd94f6764b2315422ed99f09e9653c503 Docs/mm/damon/design: document sample filters
fc7547303764e29cad4c5cc0044a94d89ce5fb33 Docs/admin-guide/mm/damon/usage: document sample filters dir
acd9de15180b6a89922680603f6c38ac5226aa05 mm/damon: extend damon_access_report for access-origin thread info
a525967891978309a9687e89566a2b6f373afef3 mm/damon/core: report access-generated thread id of the fault event
e382eb1e21a60e7f03e9337e5f3e948aff54645b mm/damon: extend damon_sample_filter for threads
17f2d2bd43cff8d194d1f84816f535ebc25d2a80 mm/damon/core: support threads type sample filter
25db2eb297c3c6d648d7a49ef1b2e8ab184b4826 mm/damon/sysfs: support thread based access sample filtering
711e994cc6808704d8753b5c658ca0c0bf13b18c Docs/mm/damon/design: document threads type sample filter
afd0529f7948838f41bcff236547a4211d0c752f Docs/admin-guide/mm/damon/usage: document tids_arr file
f9e206e007735605b0720ca40794133bb23d3b5f mm/damon: support reporting write access
f484622dd3ed06531c94a8d57f5d853526e9d773 mm/damon/core: report whether the page fault was for writing
a23c6dc84679d320948ea663b1bf73f7c17b13bf mm/damon/core: support write access sample filter
834f89cb6933bd3a90036cd4f2ce61f345a95ebb mm/damon/sysfs: support write-type access sample filter
eca50dedfc0cf65c3360e46e1daaa707e571d848 Docs/mm/damon/design: document write access sample filter type
d7a324c1943b8f5d5aa3dd127674feb05ec1a07d mm/damon/core: elaborate access reports dropping behavior
a85af301f808a1e6c25aedf7db7584db94a71b5c ===== fault-based vaddr monitoring =====
ec562fdb3f6683426b360e67e35b150791389efe mm/damon: rename damon_access_report->addr to ->paddr
ad74d7a31de529901c6367eacf9bbfaa6d96038a mm/damon: extend damon_access_report for virtual address
d49a7b5966d400f2bd657930847c01ee25645f9b mm/damon/core: set damon_access_report->vaddr from page fault report
36fe92909c80a1908f902413414515e98b93479e mm/damon/core: support vaddr reports
ce2fab68cdf9d2294977aa955aedaf807162df50 ==== docs for DAMON and mm ====
7049d1083d8100413c0b61714ead1a1621d50af7 Docs/mm/damon/design: add table of contents for overall and DAMOS
0ae34a22be6f263726d0daf5a967ce2918f918c3 Docs/process/2.Process: Update mm tree URL
76f64ed34f674f226da3b776522058e2610be5f3 Docs/mm/damon/design: add API link to damon_ctx
f05b1be82bc1577fc3580c249957e14c58e9d360 ==== ACMA ====
fd0888aa7690afa0a1c2475bba2b112fbc30ccd4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
555160922e2b6773f59a1da5629bbbfc58c76640 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1283fdd939be40b1e0a32eb536b08af363d56eb4 mm/page_reporting: implement a function for reporting specific pfn range
638a3cfaa7ed929cd4aef5e6a3e9825ed949028e mm/damon/acma: implement scale down feature
fd29324590f5d4604285b2c475f066beb71fb2b2 mm/damon/acma: implement scale up feature
668fa73e18f5771b7e0cf0f45cfdb07ef108717b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
096e242724ebdf26013739dd9aa4f2e2f86a1ab3 === commits aiming not to be posted ===
0249a2364630bffd728de501ba90c6db1f252303 mm/damon: Add debug code
3f264d68fe209c92f61072a32476af5db877c610 mm/damon/core: add debugging log for intervals auto-tuning
e01c6881bd9a71bef562f42082c84748febf6390 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
efc6ff8dcb4f972ea451d2c1409cb0c7b99c5a32 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
19949a7ee37cf8f019f70330de119a967ee27288 mm/damon/core: add todo for DAMOS interval validation
e03b3f3a13b5f5d7b404f6a70d1f5ef8c5754f4f mm/damon/core: add debugging-purpose log of tuned esz
548408421d0062588d8787c2e9c2a803dd6c4bff Add debug log for PSI
f723cb9ac8ee25a85a705fb82109f921603d08bb mm/damon/core: add debug log for reset_regions()
8cf61b4eeef87f181dd3034e3db4758e1604750e ==== lru_sort advancing ====
71ea598234356082a576da16537c7f9f36028f47 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ce1891861b49befbb3a5730915ef2cf0eaa61ac8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
679e56379c6287fe94687edccc1044505b05818d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d496576430e1efd07d58c16fc2c5453a0e92a0f4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
6317a5dd0ad10dd5cb487bd9bed5d6dc4314b0cd mm/damon/lru_sort: consider age for quota prioritization
a0bce0fd4f784f665c2242fdf77d7d236f2bc99e mm/damon/lru_sort: support young page filters
0cd4f156869fe1614c475e36e87b2a9bebf07394 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9cbffd40c845985cd0929604e721ea78ecb4c87e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
38966565de2af7017b3f12511cb2f322a1b9d97c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0cb0cebdaeaffdf2fbaa215f40486898d36d7d2b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
242a088cf950c5210180f8e289d1b30f550cf954 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1ff85aafa95850c572538cd00825cbb25dc48b09 ==== uncategorized ====
4c49defed00b36ecf32fea6d2342fe619bd0a3fd mm/damon/core: add an hacking idea concept interface prototype
ee48dc8237bec03271e54de67dc9b51e0306b5db mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b5b97bb8503dcc30725f1b1cb59a31c55aaf5a0c Docs: submitting-patches: suggest adding previous version links
0e22410e705035349d67289314cb8882eb9b1c40 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
31f76e2308a79fa789ccc1c85600d93e9a6c4eee mm/memory: implement functions and data structures for page faults monitoring
920da61cb200d5e50c09b71d70739576bff7f314 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
89b19398b1df821504240629e34bd44b49206a95 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
901e8b147d8d82851456042961d714d6b0e32708 mm/damon/core: set score histogram without filters-excluding regions
d46f5278eea0ae4408356a73b9e8e2d5b311f409 selftests/damon/wss_estimation: increase allowed error rate
231e2d3c513c1f44d2fe5b527b178ce6a9a7b5f2 Docs/admin-guide/mm/damon/usage: clarify stats update process
25dcec7dc88ea6c9a84995c028a1a32395ade224 Docs/mm/damon/index: simplify the intro
96b71434a5f76a4688b367641db6ab528ad75d77 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
a2d0aba2f937930954925867d3f2cf8f188123ea mm/damon/sysfs: rmdir context attrs dir on setup failure
f5df492728ed2ffa6b2ac8a3dafa9cfd967f803e mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============3652960891767512463==--
