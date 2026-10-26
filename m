Content-Type: multipart/mixed; boundary="===============4203916749438168980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Oct 2026 13:39:43 -0000
Message-Id: <179302198362.15236.18317701842667288672@gitolite.kernel.org>

--===============4203916749438168980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9d301805e3f6efd2b245534f1e5b909ffcebcde2
    new: 68e6382a770f7f07d8dec66a21a3a3853b9fe24e
    log: revlist-9d301805e3f6-68e6382a770f.txt

--===============4203916749438168980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d301805e3f6-68e6382a770f.txt

15d5525989cd122f07c14db7af1c7e546847ec8f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e85d1cd9083d2021f9c1d21fca1e21fac58fb6ec mm/vmalloc: use dedicated unbound workqueues for vmap drain
c511e4b8b9f5b81edacb6e24061b119320d2798e mm/vmalloc: avoid false sharing with drain_vmap_work
241c5e1634166954404261f68387f537a93345a0 xarray: fix index jumping backwards in xas_find()
1857645abfaf429d84b33d495d876ee90a3f7c2b assoc_array: discard shortcut when collapsing a leaf-only node
515ee6e1aedb7902941daaa3e6475d47a2d67598 userfaultfd: clear the inherited uffd bit in move_swap_pte()
74cce28642413b9774fae967074a1c97e5a8ef9f mm/khugepaged: flush deferred unmaps before dropping a failed folio
62f4864f32f3d9deeabf47ba6e8f827f96c1e843 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9e705230a5f8b6363765c4fd557508a9579ad830 mm: fix address wraparound when scanning large folio PTEs
670238c712c30190a33d6d51efbc1cefecf86b9d iov_iter: validate extracted segment for bvec alignment
e9011a65d78258901ba123c5f522bef26d29902f mm: memory: fix truncation removing mapped folios
cd3a6c2e4514447f59c5c9efcc4312d5626d0e32 foo
eab82f6664fc35d1b11a509c9dcd7dccaaa07fa4 mm: fix missing page-table destructor in pagetable_free()
4f5b2dadc2190264d3c438e612f8d6dd896f291c arm64/mm: fix destructor for unconstructed hotplug page tables
b11630ade2f342686832477c37197270792875bc mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f097efa21b12cc4a60624450730c8ed505a42c51 selftests/mm: merge: keep the far mremap() targets in the carveout
d224a4bd9207a632d215bab224e56473735cd7b9 mm/page_alloc: let the highest memory node recover from hopeless state
7631742f8df6924bb701e6464511aa2a22c65f33 mm/hugetlb: fix mremap move length truncation
c9a8e1e9ce8f930e46287b1e253e358324e13130 mm/hugetlb: disable PMD sharing for UFFD missing mode
f8efa3c32fc8d140b5d026a6048b546f290d05b4 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
0a0539b40036a51268fd53d5a9e4180a2015d24e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
048c41841479eb43319f2d87b8c667527599f96f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
63c4035a86547d8dfbd89673a37d02cab6154623 xarray: clear the new head's parent before freeing the old head
5b7f744d2e10b47d10e797c8ef572972c3984c72 mm: do not unintentionally overwrite atomic VMA flags
677a216bb3c5630d33c25ec05e9a34d84694f384 mm/vma: write lock source VMA before duplicating it in __split_vma()
46c57a31d90f0cf68eb7a9b41daa645b55a28ebe mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1a9a0c4238c8bc5de692e0bb27097842b924a01a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
8066a6ff92416eef305f67d7cb3aaf13b2f0c144 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
6a10c7d566e32697f2841331c5941f631e3639a3 mm/ksm: keep soft-dirty when merging a page
a768cf4eb0329da07ce4963765131f9da41567c3 mm: zswap: use separate compression and decompression requests
ff994095994154f1913e4099ac12dfa16782955e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a47282b1d20640ab92537e0adf9f9072e77042a1 mm: zswap: use stack requests for synchronous decompression
79da24ec131f777d0878321853b8e265c34c854f fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
91e4082f1cd39bc4aeaff61a87fcf48d130fd61c fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
a8e1f6daa37694f75771c7685e81f99386aa4e40 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
22ab11bba18a4ee73797f1eb0da426bca5b8ab5f mm/damon/core: move static variable last_nr_regions to damon_ctx
adc5df12bea5695713efe1f5afc5bc51420ae1aa mm/damon/core: move static variable rotation to damon_ctx
81c49e3a6848f50e677b620f929c374e67684457 mm/zswap: validate dlen and normalize comp_ret on compression success
12f7429ca1fc89169f0aa2f0a299c9d889b37619 mm: make swapoff interruptible when unusing mms/shmem
af2cfce5fcf18ff06374223fe6b1f94041e98c03 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fd0fecc8244ff9bac9c8ac7842a3e01691cb5ce4 fs/proc/task_mmu: fix lost maps entries above 2^63
1eb36316305767b54fac2cd40b88b3499791bdf2 mm/vmalloc: read vm_map_ram block regions from the requested offset
1551cb5958767e6ee9bf410f5aa1ba13903cf01a mm: unqueue deferred split folios outside the lruvec lock
c1ee047dea5872924bc76ff1f262ac4bc88d9ad2 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7bf01f16a4d05028fbeff4d90bab40df25142a24 riscv: mm: fix concurrency in mark_new_valid_map()
1c986b57c9d3fdbf96f1c25dadfcc1eb6ae158fc === mark start of DAMON hack tree ===
2027017a220108d59785664f738a86b0596c18d1 add -damon suffix to the version name
06079ea435681fe3ab2315292de4eeda30707239 === temporal fixes ===
84cf942348fa64a28f90dc02acd9c9dc5e40eaf9 === hotfix: posted ===
77d3ffe0bf6da1eb75be5d10a23113837c7d51b4 ==== three race fixes ====
b67c838f838014310838c498c485f7c79f3e4277 === hotfix rfc ===
435ccc4ba64e1e7b892b6b5eabfbd8db9df7f652 === non-hotfix ===
334b210275db623874c451f85020adcfda9d49cc ==== 7.4-rc1 repost ====
ec509585441a98f223568c3b43706447cb90093e ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
b002d02c28d5687174af88d5b796d3b55d6f6826 Docs/admin-guide/mm/damon: fix various typos
f07a886034c9dc4f193048487584a48930641d72 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
6daa7dc4982108b2a031238251f5500e3d6c38ca Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
280a6b856e0ae74fe3212c9f7a0890c0243514de mm/damon/reclaim: fix typo and grammar
9caefb6a908b27f54e34782cb5b738e9ec730048 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
9bf83d3ba2d92da56925036f312689ce0391f667 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
6e1bc84ed7a796e80b5a1b20672bf46d8c99264b mm/damon/core: use only installed probe in damon_merge_two_regions()
02a0459d68b0a6ae1c5fb17a27f4e74000d81c6d mm/damon/core: copy only installed probe in damon_split_region_at()
0889bc02654118e40b0d9dd6d1b7e5829b727b35 mm/damon/stat: avoid 32-bit overflow in idle percentiles
8fbcabd6e72cf60d66b9a70396aca69a8eb26677 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
028cc9735d7f2901b2853c24d6c416f54fa70f1e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
0d83fa5424449d7bd8b67eef69fb511b718ae19b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9465fbbe1e8e26ffb97941716ddbb1123c246f52 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9cbdd63dfaf6e01b08384dc8affb2ea807fc4e45 mm/damon/core: reset watermark wait state on each iteration
8f390466b0d4e68dde40cb67df8d62721f28b745 === non-hotfix: rfc ===
2795818707fe948881783c5ca768c88a6efdaa66 === hacks in progress ===
869dfd13d1656030954541ea03823432ecaecc06 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e5a2aee7c1759c7aa1f74ddbf9994a1176082d18 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
aff9de78370051a4314b750f0f235aa8d4aa9c02 ==== beyond a-bit milestone 2 ====
7b12648aa2eadf1b6780d41850996350b77b1c69 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
b2e0f26fe574d5f2a8f6f5ffd1b03a16848ae859 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
c0b4a5586e272ea0fbf41bd17c7ace265c36d950 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
14c974ee92ecf941e8b514fba673f596a988dd81 ==== fault/report-based monitoring for per-cpu and write ====
e0c05af395c67127892efbea0c2a0d287aecd54c mm/damon/core: implement damon_report_access()
f2ad0b9acb83afcafb405a7d0234b3cd9e616dfd mm/damon: (fixup) fix typos
37316a6928faf43a31f89cba8c1e750478f7fb53 mm/damon: define struct damon_sample_control
b03bbe868418b4d3beafeee60decdf650098f958 mm/damon/core: commit damon_sample_control
f5808deefe5c9d3b7e43fe916bb9e34fdbc00112 mm/damon/core: implement damon_report_page_fault()
c6f564574945e07933992380037a9a5e4505b2db mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
397374b6e76cbd73d767e8c2cc412020964030b2 mm/damon/paddr: support page fault access check primitive
beff99ef022f86c979857c3aa52840520011fa61 mm/damon/core: apply access reports to high level snapshot
b8b1add4b8ddcd1e977fd3ce98f516b4602bfe7a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
926f7c85ad198b0aa6ab27853df406bd868f8773 mm/damon/sysfs: implement sample/primitives/ dir
2beb9d78c59abb281ed631eb18c7f022e29ecf21 mm/damon/sysfs: connect primitives directory with core
ef70acc15875eb46ab23f9b783f3f7bbd05df8be Docs/mm/damon/design: document page fault sampling primitive
be3b944f3bf5d9e4e338946a3b22b90ee78f7de9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c851e9af38ea6d8145d2235f67180ced4b80a776 mm/damon: extend damon_access_report for origin CPU reporting
e3d65b18417b06195e170f569a55e3189abb10e6 mm/damon/core: report access origin cpu of page faults
ec4aba774b184bc4d4d260794c145a2e9cab8901 mm/damon: implement sample filter data structure for cpus-only monitoring
2588d70c04c81c077d5c198274135b47bdf93754 mm/damon/core: implement damon_sample_filter manipulations
04a9d36e3b34bd7cd54c55543cd9f9db57d08dce mm/damon/core: commit damon_sample_filters
ee312f521991a4c92acb340c1bf7021c80962503 mm/damon/core: apply sample filter to access reports
33a836faef0e14b1e0c7135424e693ebc25cef30 mm/damon/sysfs: implement sample/filters/ directory
90906fd918759bce4275b4fc0750e1164f13dc9d mm/damon/sysfs: implement sample filter directory
ac0f27c31a7f72c042cf22bec687f9a61b59b80f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e3745ec95283e07140295649a59b8079eb3dcbe5 mm/damon/sysfs: implement cpumask file under sample filter dir
1c8d4f7490651388b4ce00671c0a2166a5bd217a mm/damon/sysfs: connect sample filters with core layer
11268974408d7bfcdf0b6fb8d33a34bbb2e2bb10 Docs/mm/damon/design: document sample filters
d8032942c89c5ebf152ddc3d87fc20bbbd4d335e Docs/admin-guide/mm/damon/usage: document sample filters dir
77ee5eba6e147ded201d6085581fb559440b1190 mm/damon: extend damon_access_report for access-origin thread info
f9e84d8061f00aa16e3ad8a9f94eb88afbfddca6 mm/damon/core: report access-generated thread id of the fault event
56e7e483dd9a235135cbeb2e35ca2caf3127437e mm/damon: extend damon_sample_filter for threads
2b7aede806e11145fb676b9dc907c4b6c3fa3279 mm/damon/core: support threads type sample filter
8a96bd43cfb037242e0d7b6ec5f5648c7c5ac3da mm/damon/sysfs: support thread based access sample filtering
1435323821f82277855463f726ae6e0237b7c434 Docs/mm/damon/design: document threads type sample filter
e2775b75f0feed3574bb8473b63cc54494c1cca5 Docs/admin-guide/mm/damon/usage: document tids_arr file
47822ebc9d6dd240c749176ad002ecefcf2fd61e mm/damon: support reporting write access
30cff0e9946d86f7b57a562d2e994055908553ff mm/damon/core: report whether the page fault was for writing
1de81177c93046d8867a2b21ab10d3acca0e41d2 mm/damon/core: support write access sample filter
ba4f782dac6a44a02b4ea96eed90cdf7b0f57ab5 mm/damon/sysfs: support write-type access sample filter
3186ac2ecd4c2b3c20ed271cc517876711212ebd Docs/mm/damon/design: document write access sample filter type
bc1f1782d2b21851a7a8e411a462799512468578 mm/damon/core: elaborate access reports dropping behavior
3afc937ad357475dbe1889b135b541298e1f6b8c ===== fault-based vaddr monitoring =====
6fb139727ad26bca3c27d74deb2bfcceb8d55445 mm/damon: rename damon_access_report->addr to ->paddr
c84577ed739eea46fe644bf7421da58e1eac656c mm/damon: extend damon_access_report for virtual address
b2223e8c36ec53142638f6c407515edc18cbf86b mm/damon/core: set damon_access_report->vaddr from page fault report
9e2b1d1ef6908bb258e79ab0a9eff5f74d4b2016 mm/damon/core: support vaddr reports
75b0eb6fa139700b6f016e2de5967cd1442743a2 mm/damon/sysfs: move sample directory code to sysfs-sample.c
29a0333f5a41fae9fc6ea54e5e6c80df9ba33a40 ==== docs for DAMON and mm ====
e86d8cd52e1ffd42a06d2b9826b29d9790419c2a Docs/mm/damon/design: add table of contents for overall and DAMOS
e36a6ea36fd2e1c7894722f65ecf38d418caf699 Docs/process/2.Process: Update mm tree URL
12bc986c570eb818ab835bfaa4b4233e921b3152 Docs/mm/damon/design: add API link to damon_ctx
3f13ad3165824eb961f6e5adf0abfc14f7fa1932 ==== ACMA ====
6f4d4197fcbce5417696d06da1cc82c17c1e68d4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
80779710fe591eae6db790bfa1a544c9e9eba416 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e0a829779e5a8b92fb562e6cfd8b86ee38fc9c8e mm/page_reporting: implement a function for reporting specific pfn range
63b20c6b9fc756e7e92cbe1a733345ab66fb31e5 mm/damon/acma: implement scale down feature
46d53403eac551d9e35e099c225b1d03f76109a3 mm/damon/acma: implement scale up feature
f6d752e1b3c054de69f57caca7f9e3e7dbdc830c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2d6f86664a359f1408c34e3b149626fd5255cad4 mm/damon/acma: assume damon_stop() to always succeed
1ab822fac5d57d8e0a9556bf154157e88cde19d2 === commits aiming not to be posted ===
8d65689413afab1b2462d7bb5bf5a9cc138e40ca mm/damon/core: add todo for DAMOS interval validation
efe0eb609852bd618cde78bdf5c2fefe7221fece ==== uncategorized ====
fef09186929852c0f60bc708d5ba25c07e0fa106 mm/damon/core: add an hacking idea concept interface prototype
3cd6bad565335fdc3ce052811f171edb0946db19 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0cef528e5a311bea30678109391f2d7c89082b5c mm/damon: unconditionally trace damon_region_aggregated
4698fad83c844c327fe22961d155517352b21f40 mm/internal: update vma_address_end() comment for removed vma_address()
095ea48c436237b62b18361b21b0f00af0a44762 selftests/damon/damos_apply_interval: remove unused variables
85388cdb822430102b8e0237e8c366dfe24a0552 selftests/damon: remove unused imports of os and sys modules
456b7de715f8f163f3e465498100310a07e60d5f mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
47a84060ff8093eee9073fcb3fccc41c5b8006e2 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
68e6382a770f7f07d8dec66a21a3a3853b9fe24e Docs/admin-guide/mm/damon/usage: let specifying queue to put report

--===============4203916749438168980==--
