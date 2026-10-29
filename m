Content-Type: multipart/mixed; boundary="===============1228589217295816226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Oct 2026 05:55:09 -0000
Message-Id: <179325330989.3176553.5790274850718614766@gitolite.kernel.org>

--===============1228589217295816226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c54ecb709381f7bc0359e8421cb2595ed1f9645a
    new: 12b78b9526398890fc42a9899acf988027d84e6d
    log: revlist-c54ecb709381-12b78b952639.txt

--===============1228589217295816226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54ecb709381-12b78b952639.txt

703a7193874183387950fe024257c1da95e6745e mm/khugepaged: flush deferred unmaps before dropping a failed folio
03d00659459183707bf7a18d18d655cee95bcaed lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
77dcb1c37cb26a558f5b0f295c4695c1f25afc0a mm: fix address wraparound when scanning large folio PTEs
f998a21c2ba5cc3d03417cb4648bbd4586289907 riscv/mm: fix hotplug page-table destructor handling
be7422a4b4f28d8aa60c6c11a27e0ff6ca529806 riscv/mm: fix missing destructor for hotplug PUD tables
c6eb1cdc731361121f1193c3413652c0aae3928f mm: memory: fix truncation removing mapped folios
ae33175f87fb06280fac43a879fe4b78b24caf4c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
506b207453f5f1cf9b7d30db6fb32dbcf0dfbf5a selftests/mm: merge: keep the far mremap() targets in the carveout
1c4c06728b18d23244b86b438d64f1607baafdfa mm/page_alloc: let the highest memory node recover from hopeless state
50a8f493cc8481563be3eb31e4f9f8667fcb678e mm/hugetlb: fix mremap move length truncation
4035050547292d1bd9592878fed47cacc4ff4b06 mm/hugetlb: disable PMD sharing for UFFD missing mode
fb205bc431ea12e8e4cb7501ba10bd4541cff5bd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
442ee1fcff5797bb4d0b2ad6495825a71f6b9c44 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8a0a0e8e663d23bebf7ab4d89ad7857e19206665 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a6cfe6560737f19cc468e9911e09f3ef995573eb xarray: clear the new head's parent before freeing the old head
3fa038bfa09a1312ee0e667aa31faf4f23ffbe74 mm: do not unintentionally overwrite atomic VMA flags
f92b6e92ff7396c5f364dc0f08696001c8eaabb4 mm/vma: write lock source VMA before duplicating it in __split_vma()
5b2245b4bba0ca94dca54a57f01fda3b7284fd5b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
05c3846b926018b1703cbd6b157ecfbf33ffabf4 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
aa6524755e042dec63b85836f2c9a9635edf1645 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
789c92306d43208e539f00f15d9bf32dac920867 mm/ksm: keep soft-dirty when merging a page
fa4f6c227cf4709387f310593ee1d0a939cfd0e8 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d0e9b797b8e59b5e297e1f2159c3300f3652fa45 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
e422a7abc2df60a38749ef9761187f4ac38810ad mm/damon/core: move static variable last_nr_regions to damon_ctx
a803794f3c79e1e4eb23cc111864274bcbd812b5 mm/damon/core: move static variable rotation to damon_ctx
1b354838391c48288d200621322db22353e00705 mm: make swapoff interruptible when unusing mms/shmem
021f5038b7d92204c134ed8aba59301ef0fb3253 mm/migrate: untag addresses when querying page nodes
27b8e25a936629287abf77ca7f75b0a90d8fc50a mm/ksm: fix userfaultfd protection during merge and unmerge
3a88db7b1943b84225fcaf3422adb22f72f9bbac mm/vmalloc: bail out if in softirq context
f70b83518a81e03e0367762f51d0cc2e23228f09 mm/migrate: snapshot the source nid before the misplaced migration
4d55b3a705c2dd4dda6054195de65c9b91dd9009 khugepaged: fix readahead lock inversion in collapse_file()
817d0fba0767f99a2503274fbb47bb6e5a8a9392 mm/vma: update VMA iterator state on error in new VMA merge
8cc62568692d6a37d2a2676ad4cd1dcdaf679bee selftests/mm: fix khugepaged_race build with older glibc
c8f21d4196517204a43067458467f7bf1a0739b6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
f1d16b6280c26b4dbde9a9fd3fcf77f2f75812b9 mm/hugetlb_vmemmap: map the shared tail page writable
287f9db16b5a5b39e0565ebb2857cda6061e7040 openrisc: export __mulsi3 for modules
2986942af2cd2da9c3431e8dc0c21478069abd55 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4c058fa3b3a5ceb13651fadde9dd0e27f7935bc8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
0c00a2ba6ba8020ec400aede87edf218d55871bf mm/vmalloc: avoid false sharing with drain_vmap_work
c1f82474e9187161b6bf8838eca9ea3b60830896 xarray: fix index jumping backwards in xas_find()
bbdd9ea636d8dbc3b33f1552830b837b2b59676a assoc_array: discard shortcut when collapsing a leaf-only node
67554c4c43011fc5f30274285f805ca4ceeeae95 userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd1d0b147afa81f80927f9711e53401703964217 iov_iter: validate extracted segment for bvec alignment
dc5d86fb56e7561e4e15bfc48c3574d9f52988fa mm: fix missing page-table destructor in pagetable_free()
9204ff48cba93a9c6e0d13cc55b1f5da2f97fc93 arm64/mm: fix destructor for unconstructed hotplug page tables
682e42d63a007cf71f46f271f2eaeaf9785a6008 mm: zswap: use separate compression and decompression requests
7eac991f5b121af10e0280bed34bea6e301cd194 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9b3f49b24729e1cc9daffbe9471bdd1787cda9be mm: zswap: use stack requests for synchronous decompression
fe58833eef4d9557a5a6d8dfdd6d8cd2502feeb2 mm/zswap: validate dlen and normalize comp_ret on compression success
a0be639363c1d6b9b857d4449f5c965685829c2d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0b29709815a7d1bd6af4b816db3488d09d4e724c fs/proc/task_mmu: fix lost maps entries above 2^63
24d45a1475dd4c671feb1df705f67ef2fc293969 mm/vmalloc: read vm_map_ram block regions from the requested offset
8d64cd88339ad22fd5c251f9cd291804b10f2678 mm: unqueue deferred split folios outside the lruvec lock
6cb3b7a3f60dc3e3f0b2227ea238186bdb776d8f mm/migrate: move NR_FILE_THPS on cross-node migration
8d9012551391db1802d0c36bd8ba2362de2d0e47 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
03be3b601bbada415b35663960f05ddd0029d32a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9c449f885765cf8d80b2c60b1971e774bba51a3f riscv: mm: fix concurrency in mark_new_valid_map()
241cdf19b2fec9daa8142bfe4235e497ece1e881 === mark start of DAMON hack tree ===
298d9d508c54a6ba70f0b54b694d78179a5b2a5d add -damon suffix to the version name
e5647cdc531bf3dee293b8d5fe6f8c5382e77596 === temporal fixes ===
01388308ff5886f8d3be49b8e595c77f6432808e === hotfix ===
8090008e59909491b802d4ec85cabb4dc932b1d8 ==== 2026-11-02 repost ====
7154565a76a8a4f56499601e5924e4bfdded0582 mm/damon/core: reset watermark wait state on each iteration
56212805bb59b36b222cda51748687fa8d6d0da5 === hotfix rfc ===
316967a6011cf4c157350aaeabf1e8e07bb2ab89 === non-hotfix ===
f4b775099b4aba0c7da9d6e735a1bee7c5d2c7c2 ==== 7.4-rc1 repost ====
73ee7086b32790448c5422d11dd329a587164beb ==== various fixes, optimization and cleanups ====
55df12a8c7021d56c2f78136206be4cb41f0641c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
e79264ea9073c0f5b7ec3ba61913505c06fe3635 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
8391190fd207367b8fa818fae1fce18c0393caf9 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c72c8e4cefefd892d97db4a9406d8ca9c68c6ce8 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ecf46f5144f9fa0a0098adf9c47f3c219f8c172f mm/damon/{p,v}addr: skip folios already on the migration target node
2ae1a6c30a25a23da04b979c03ab392ae9b506c7 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
e1b00c51aa2fdba57ab9f946939eb1d080d691bc mm/damon/reclaim: fix typo and grammar
aed7f845d9373cfe56d60ef98d83c56798587940 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
92a3cee4d705dd5627a09a7f3768e420799eba44 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
53a80021034b6ffad601d03ccaca34a8b36daef3 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
b6773ecf05e44b6c2c97cd7fdd76b72c89b65615 Docs/admin-guide/mm/damon: fix various typos
3e901aebb790df5877d32752a843f86c573549a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
33fc357af07341ccc02a1edede6675f03ca2c13d Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
9617f72f3484ef71e3064264cea78f1052e482fb ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
0d9cd372b4eba427de0ac9a020edf09d92b9f8d6 mm/damon/core: use only installed probe in damon_merge_two_regions()
cffa3e51884c0f70de23bc89005b4f1c48d3b80a mm/damon/core: copy only installed probe in damon_split_region_at()
dcf5b5170b5b68c7dbf5c2318e3ec1a6a4e84549 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
66c1a4a7d83dba2f729bdb117d54829c4c01bccf Docs/admin-guide/mm/damon/start: fix grammar
9a1c2ad0518f0ec525798334704990323ba96aa7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
6b8742b45b82d0d900f17f4e46dbcd27e4a851c9 Docs/admin-guide/mm/damon/usage: fix grammar
f18cb855669683f70f8abccf4185c6f768fc0ffa Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
55222e3cdf7a3f09f7f735161438336aec5ae5e3 Docs/mm/damon/design: fix grammar and typos
1a7a13193494f0c6b1bb540985f2cceb17dbe0aa Docs/mm/damon/api: fix verb form
e95fe8ea01e7a59577f80c2feb58680cb1dd7ba7 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
406e29d606d4ea8b48a1d64b10cfbb4c9236ed8a Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1fc87bb314241989fa16f27fb7877467ba294ba2 === non-hotfix: rfc ===
910f7887612e2bf775828fa9efb21c2b9a1e32dc === hacks in progress ===
68f989844f18b0c0dbbe611e5632655eb5e1a2b5 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
976bab0f8d9c2947b38c9ad5ba0c25dfdaeb2aa2 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
1224bab533689b8f005b576f63f297a6e05f69af ==== beyond a-bit milestone 2 ====
ecbed9831a1e76c3d386e9c5f5e96bdd7fcaadf1 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
440be3964151737549c6532b9ce02f6e519ce68c Docs/admin-guide/mm/damon/usage: update for attr reports managing files
8807e329d988ca0ba24e05fb77f7493e4fb34c0b Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
a1bf1cb9df3414b4f7d120a7ae22155a6e00a6c5 ==== fault/report-based monitoring for per-cpu and write ====
7e9c4cb9a505af281de80a2157f08f86d0011699 mm/damon/core: implement damon_report_access()
d2cdb223f307aa18e95fedc756a8a0a00cb064d3 mm/damon: (fixup) fix typos
25bc7be6ba7cfa260b4ab5ef7a469008ae8b96d8 mm/damon: define struct damon_sample_control
4610eaf30b31ded3c58b2136dcf7428783a93c4b mm/damon/core: commit damon_sample_control
21d6ab47a65a7ae3b4b60ff50f1ef2d0b9739577 mm/damon/core: implement damon_report_page_fault()
a525d1af734d363b7202805ee24aaa4db19aa136 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ed1d671f3ec1dfbfd79eb874b38daab3b11535e8 mm/damon/paddr: support page fault access check primitive
6af5065ca4ddf437f0140e1c745bc367e7e07f3b mm/damon/core: apply access reports to high level snapshot
97a115807fa5d694ead19c5c49db501dcb305dea mm/damon/sysfs: implement monitoring_attrs/sample/ dir
fe026806d87d8a5b494f6173404a99b32a6f64fd mm/damon/sysfs: implement sample/primitives/ dir
f50e5e3cac26e0242aec6d59078fef9a0e30d07d mm/damon/sysfs: connect primitives directory with core
6b36e60275a2f8e2bf8ddc400674c3bef5bf5540 Docs/mm/damon/design: document page fault sampling primitive
1fc60a8f37503c337b026236ada68c3bf9f84b4f Docs/admin-guide/mm/damon/usage: document sample primitives dir
e119b7d5516905fb53b30ad0c2b65e3b24af6fd0 mm/damon: extend damon_access_report for origin CPU reporting
d5caedc1b0363fb0778fbeae2a0b6c7c7f373e9b mm/damon/core: report access origin cpu of page faults
120c9d905f85b18831e7c2e496f2379d77f3f7f5 mm/damon: implement sample filter data structure for cpus-only monitoring
198435edb1e7ece04a048563e0747f0b22cdd687 mm/damon/core: implement damon_sample_filter manipulations
2ce2e10be19dd25ff671846634bf7b5271059af1 mm/damon/core: commit damon_sample_filters
fd0aa342dc2d5a61b09384f927f3760888ac4912 mm/damon/core: apply sample filter to access reports
7b98407a429d7b5acd313e048d36985620611f35 mm/damon/sysfs: implement sample/filters/ directory
b2d2a279e340eeb08332145997f8813f68b149d4 mm/damon/sysfs: implement sample filter directory
710b59446936dbaac64f1c59ad4b222eca1312a0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ae10d3855fa90e43b264c604eec4ecd277d522d2 mm/damon/sysfs: implement cpumask file under sample filter dir
8016416f6ee1d6d2abce6baf2edb44c1a50cf1bc mm/damon/sysfs: connect sample filters with core layer
8f186a917c47694a4b69830f6eff79b5b74fee8a Docs/mm/damon/design: document sample filters
0cbc920ba57a5afd833b38e02beb890f8ef3ce6e Docs/admin-guide/mm/damon/usage: document sample filters dir
4565d44b9e97c96056d609832ae9231c0e7c8afe mm/damon: extend damon_access_report for access-origin thread info
c60e69395135e684aa81d96b96de7938d8bcb6e6 mm/damon/core: report access-generated thread id of the fault event
8f9b5ede84c8bc7ae8cafe1e4bfc06203d93e337 mm/damon: extend damon_sample_filter for threads
ff60444359c0dfa00021542f54c3f7f7cb6ecef5 mm/damon/core: support threads type sample filter
3cbb41594ff10bc2e37548ade0d5d9cbf206c26c mm/damon/sysfs: support thread based access sample filtering
93f00c9916d6818e56ed31e09366f343ec223fa4 Docs/mm/damon/design: document threads type sample filter
fe92eb02832d6119dd534c869858e23135a39fd6 Docs/admin-guide/mm/damon/usage: document tids_arr file
5f2fbe885dc14db2f5966a8aa42c6b0d05e34471 mm/damon: support reporting write access
a996c30b68902622d0eda57598291c57cb8cccd9 mm/damon/core: report whether the page fault was for writing
f0fea31787101bf18180b75d81fb3741aeb3f2b4 mm/damon/core: support write access sample filter
2a4cee83f658e6530d912058844e600fe5f45ddb mm/damon/sysfs: support write-type access sample filter
cd5b278a48a7656ae9ebaf9258e891770253bb1f Docs/mm/damon/design: document write access sample filter type
2e0bcfaffa81366600d0788347ee479c25651b2a mm/damon/core: elaborate access reports dropping behavior
91aa519e0379c2ba997d3e6884d21f6c55e5e675 ===== fault-based vaddr monitoring =====
8643c2cd8ac4813bb47df810341e229433a6a09b mm/damon: rename damon_access_report->addr to ->paddr
0702be91956fe9adb968ff05c93d3a1262390835 mm/damon: extend damon_access_report for virtual address
6188ec8101d0b1c47a1b56fc1c2bce425baad7d4 mm/damon/core: set damon_access_report->vaddr from page fault report
45c64936c1e07915846f208b2b07371f42c6a62d mm/damon/core: support vaddr reports
df3bd99b4849a9627f5f5c705385784bd9dcc22a mm/damon/sysfs: move sample directory code to sysfs-sample.c
c7825d36b73881ce13445f9e38748185907a1676 ==== docs for DAMON and mm ====
ba0947f6585651f4e5bd838fa363ae0dcd5e8b69 Docs/mm/damon/design: add table of contents for overall and DAMOS
b75edacf65f8d405d362858a2f2e7bb2a1971942 Docs/process/2.Process: Update mm tree URL
080c78aa2615a71a70ea1ce9eec10d8b5539b813 Docs/mm/damon/design: add API link to damon_ctx
75488d5405e5db2da9149482bd7d95c3995755d3 ==== ACMA ====
8eb642b4a1bb60668aeeb1c47ba90725ae7eff99 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b92557bbd9e88964a3c14de74c370f9e80df711b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c27a752b735611ba76113548d534dd5a36d52e1b mm/page_reporting: implement a function for reporting specific pfn range
d400d561ca3d14e71d6897b8701cdd0bfdf0e42d mm/damon/acma: implement scale down feature
23e448fa82b4f145e297ff61a22239fdb318b3ae mm/damon/acma: implement scale up feature
90dc57f18b858c48962f53bc6576946603f2bbab drivers/virtio/virtio_balloon: integrate ACMA and ballooning
539a0da5eff8bcefa28bcd69f4bc8c16ce7801a5 mm/damon/acma: assume damon_stop() to always succeed
50787b12932865a3d9e84e0abd76231bcf0d9555 === commits aiming not to be posted ===
95c88fc213350897b2a62b340aa8027d08ce8121 mm/damon/core: add todo for DAMOS interval validation
bcc70d228c22ff011187b983d98279fa091cd058 ==== uncategorized ====
9740d7b24b5d56a6a9d93b79bd5db428168cf144 mm/damon/core: add an hacking idea concept interface prototype
df0717cacd3755db7c0f708222938d3c18309956 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a489b3d5c56ae2912bd91cc2f2ad4fed8cc0182c mm/damon: unconditionally trace damon_region_aggregated
e627318533eddfc42539f500e0e49d278e5ef229 mm/internal: update vma_address_end() comment for removed vma_address()
a2e5f3d9335733f76c7fc9472dca232870dacdb8 selftests/damon/damos_apply_interval: remove unused variables
eec2ddc7f7afad374a5ce9f30ef54f88fc2e0a77 selftests/damon: remove unused imports of os and sys modules
c40f093cfe3c4f532aace05c9e3b24aa635737e2 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
75434070bcf7309a7cf6ee0d356c87fc693f02b2 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ac2bb6e606d8f971565ba010829799a819c14540 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
351651fa9ee07a0d14563b7c14bdbafe4ec51729 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
12b78b9526398890fc42a9899acf988027d84e6d mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE

--===============1228589217295816226==--
