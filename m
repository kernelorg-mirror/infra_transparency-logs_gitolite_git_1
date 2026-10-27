Content-Type: multipart/mixed; boundary="===============8014463096549342245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Oct 2026 13:20:58 -0000
Message-Id: <179310725811.1268621.7026211842745866903@gitolite.kernel.org>

--===============8014463096549342245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 95d4c1c5346063302d3b739c6850cbd757d9f6d5
    new: 1847b67ec7e60882328ad8b5d72ca5f9a88dcc26
    log: revlist-95d4c1c53460-1847b67ec7e6.txt

--===============8014463096549342245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d4c1c53460-1847b67ec7e6.txt

3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
f0a8685fbe7ac198a568f2b24a371454c03fdfef foo
0bc1c80483fb69f5c69d8b880df98310192443c1 mm: fix missing page-table destructor in pagetable_free()
f90f56f95063baf063677f87063cd1d58a4c6df7 arm64/mm: fix destructor for unconstructed hotplug page tables
4012a79160e894e163e8e485b2d56d09f5a0ad92 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bd62081994214f60c8434ccb46946cdeb0bf08c0 selftests/mm: merge: keep the far mremap() targets in the carveout
c7d21ca419e813fafe1ff750e5054c400056c3a6 mm/page_alloc: let the highest memory node recover from hopeless state
c2bc6609961eff13a68f007bba0b3a582c971b46 mm/hugetlb: fix mremap move length truncation
958b2c1c0974f5ae89c95bd51f8283ea2f1c1931 mm/hugetlb: disable PMD sharing for UFFD missing mode
93090b785e280b3209f4ab8ddd0f04f8d6416c04 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9aa004f6de1f826bac5260765f6d97b65940d076 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1e7ea7037c1e24b93c395a15932b3c730e6b2f23 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
062782cde2273bd72b338ef2895b39e942dc736e xarray: clear the new head's parent before freeing the old head
9f740f7a22a8915a9f507bc06f039c95f8efd59b mm: do not unintentionally overwrite atomic VMA flags
3b0f2fad7cce80da85e70e7a860e25a220808cad mm/vma: write lock source VMA before duplicating it in __split_vma()
ac19dd7310bb79beee84b184ee99429020f89ffd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cb8e29b8cd3a33d05c5fbb8c6050512a3cc52a59 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dc60968966f7ec4129066f5ca3a9da4b4b7475d2 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
d519a87e716180f83401ac3470c96ece00604b15 mm/ksm: keep soft-dirty when merging a page
523e9b5a7c10775c767dd748ffc27ae671066606 mm: zswap: use separate compression and decompression requests
3a9afed859b6f2dce1d22a79533fc3b2d2b8e226 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bc9fbd4f7331b43b7863d419244439381f76ca80 mm: zswap: use stack requests for synchronous decompression
8dc97fb29fb8752fea34f502a76f2a3b51bd7f6d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
db3fdbd2577ed7836b8f69b895bd9f618de26f55 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
1b3763abbd086916fe8f96e20f0177265c75a0bf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3ea8dbe6fbb7d0f4a69f96fd01b98ec6f0543488 mm/damon/core: move static variable last_nr_regions to damon_ctx
dc06ea29e2e218cec476a7d8b5058ed61285f3f8 mm/damon/core: move static variable rotation to damon_ctx
f209fcf4bf03178e719613cc859927b616bcade9 mm: make swapoff interruptible when unusing mms/shmem
92ae7c062931e289722656a0ecb419e9106ea58d mm/migrate: untag addresses when querying page nodes
641fca16309a406efd7b7da4b63440bc931f89ba mm/ksm: fix userfaultfd protection during merge and unmerge
f2b32c100ee3ababf55ea77f074737d72571cf23 mm/vmalloc: bail out if in softirq context
13f8db87a4d96801d9f0678c743c2d6a405074d8 mm/zswap: validate dlen and normalize comp_ret on compression success
e9f98ea79f59015aee8dc2ba8e0e13eb2a611b48 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
be372c35a6098b1b6a597094c8c6466a6aa06a35 fs/proc/task_mmu: fix lost maps entries above 2^63
39274b454e9993cea319f4ac342a8082a9ee1730 mm/vmalloc: read vm_map_ram block regions from the requested offset
6814f68281f588621702727fa5757cbf4806a216 mm: unqueue deferred split folios outside the lruvec lock
81cd1e96646ba685d0b871aef66bac64b6864c43 mm/migrate: move NR_FILE_THPS on cross-node migration
f1f2b97f55d2fb16d8f5352b25d9a9860b714bcd mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
bae9a042b03b27924c6fd5bdc00a20d6a44d6041 riscv: mm: fix concurrency in mark_new_valid_map()
61b2e15391d1dc215962c8de33c7c4aee74b8a92 === mark start of DAMON hack tree ===
509fd5e60b0c6965756f0e07404b912925951fce add -damon suffix to the version name
63814fce7f3b4f4fabb49a881a38be31138c6f52 === temporal fixes ===
58f4df45b7148dddf4e0d56015c724f22f6b9a34 === hotfix: posted ===
b37b7771f278fd35ca92eac4c69d6a8a45297690 ==== three race fixes ====
0343e9c8238bc181984bd5e761ff0b39e2949b3e === hotfix rfc ===
ef13bc28f7d686969a8b6388c3d4739a9ef4d6f5 === non-hotfix ===
485588c096b4970f65238a00ae2ea14e618c415f ==== 7.4-rc1 repost ====
5cae7059d6120f271f1c772124370410f754d98d ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
4094caa245c816d793add5845c8cdcb5c1f39fe6 Docs/admin-guide/mm/damon: fix various typos
5d0906236385eb212fe55423a46fc111bef1e8d4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4dd67eaeac643b0808e8a15b54f058717a89cdb8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e69fa89182de1e87598875da6b21a6ccce208fe9 mm/damon/reclaim: fix typo and grammar
c6e90e72d2d3fe560bd2ef311086dc791dd32094 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
a827178d982d1505a1900304d6d68db2cb98eb36 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
e88092b574da29d68b3cd9c3401dd60e871bb8f1 mm/damon/core: use only installed probe in damon_merge_two_regions()
6ff3755ae435a7fa435bdb39587463a2dec5b71a mm/damon/core: copy only installed probe in damon_split_region_at()
9a51591f4da493720afc31bb6919fdf532cccc3b mm/damon/stat: avoid 32-bit overflow in idle percentiles
2842ddeb51a92da5452d735528ffca4db4614bf7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
725ef622c0d8b42ef457c4800cbe38498c4245db selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
8baabee88e6fe09ba33e957fc557919f536baa9a mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e29516a133044cf3200294fde49a9a1a79fc2ed4 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
280a72f4d6acf30471dd8e1371da5cf6a42b2caa mm/damon/core: reset watermark wait state on each iteration
5b66e81ae55486b31676fbddc838ba70797122ef ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
91d220d61f51f1e19513c1f0d8b4c15dcbc3f7b6 Docs/admin-guide/mm/damon/start: fix grammar
eba23bf2041539716bf654f0a5d7974d6371442b Docs/admin-guide/mm/damon/start: fixup
7aed551b94fed8c714c7f3ce9ba97414e12ba9c1 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c404240cb807d0514b518fd484d3c00f714ce411 Docs/admin-guide/mm/damon/stat: fixup
d3cd078fb59f4b4ca38af760a5a5d52d96b7f8bc Docs/admin-guide/mm/damon/usage: fix grammar
e53632ac4cb100709136b0e3665a6c31db72a34e Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
32093768d9993de0a578ad8330089cb69e5e6541 Docs/admin-guide/mm/damon/lru_sort: fixup
d0da2567f99699cf3f3783ca37fc2dc314b7c40d Docs/mm/damon/design: fix grammar and typos
f850b39adac62500221ffa13c11887e4257b091b Docs/mm/damon/api: fix verb form
986a576632dffc86fa3add26c5de4c4e33f00fdf Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0ad7cb0d3bf040cb446656ccd91ff46038963a38 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
b426c58b22be250a97888be64fcc8f432add6161 === non-hotfix: rfc ===
1582697500063e0c50fe23d5804d08dc66e650c3 === hacks in progress ===
1394b3202d1df7bc1f1626e3aa32b9c274bf0edc ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
6673f6bddda5b61cfcfea0bad9e72ee3295e3a7b mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3d12cab9ae975f8e8572366487dcbdf354ce07cf ==== beyond a-bit milestone 2 ====
9b68f8735fb45da4e1b7e1a3d7082cbe8e4582d4 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
de4452654665c4a8806a6849829a0e17b8ae0374 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
a4c79acec1770f4ce1e4aa0c504a02aebd937c11 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
8fb05420ea2685f4b88a90487eb5d57feae5d6a0 ==== fault/report-based monitoring for per-cpu and write ====
67606da6fdd2e4de852dc2da25bb02a7561af322 mm/damon/core: implement damon_report_access()
12a311df5e136a4d2f175d8c8b8c4cfe4d7ea42c mm/damon: (fixup) fix typos
61cbbee29ecf2adaf600db615baaa764c48b1ac6 mm/damon: define struct damon_sample_control
8026ae8a4ee3f32247fb5c2e3e9617f11218bbdd mm/damon/core: commit damon_sample_control
6777de9f42a6d83509fda3e72d099df3ea262afa mm/damon/core: implement damon_report_page_fault()
0586f5c4d9f5420c9d2b0235ab7b538e4fd9cdc2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
91f0d9697a5c86eacbce0c5f4b0571d3ee0b2a13 mm/damon/paddr: support page fault access check primitive
d2422bf22cf59950e9fefb04ea940ee9ac665025 mm/damon/core: apply access reports to high level snapshot
bf111058c0ca778de0b83aa7256d8c25c979de24 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b9fc702f68ab5b628dda971177c43e0521df94fa mm/damon/sysfs: implement sample/primitives/ dir
117d517d92c3802fa8cfcff995166203d5260275 mm/damon/sysfs: connect primitives directory with core
a54fc205c8a0080f841de4fb16e6d2ea3d4992b7 Docs/mm/damon/design: document page fault sampling primitive
61948bda30f23f733efebab798c4ed86e7529ac8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1f1aa5db3574dbbd9b07a28e61b12783c79508a1 mm/damon: extend damon_access_report for origin CPU reporting
a4cce615738cfdf9b6b0d60944416f197d6b115d mm/damon/core: report access origin cpu of page faults
702a66eee961a9b24608302536d141e85ef77d1f mm/damon: implement sample filter data structure for cpus-only monitoring
f602eeb055fae1365b5d6fd97e02dd10aca6cef6 mm/damon/core: implement damon_sample_filter manipulations
8b556c40bae3252042ab32435ab2761e209c3271 mm/damon/core: commit damon_sample_filters
5a085b12e9a40414f6e592193a2856eef7dfcb4d mm/damon/core: apply sample filter to access reports
6acda40ff1833786a34e7f667ac9f246229f877a mm/damon/sysfs: implement sample/filters/ directory
2c7f03192f5130c9ad33c02ec8a6b9cab27357db mm/damon/sysfs: implement sample filter directory
18a933b9dea887f0cfaf9440f777ddaabbe2485b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0dad55609b279975a7e59926f4f596d92162b877 mm/damon/sysfs: implement cpumask file under sample filter dir
03464b692936923367ad045952f17a0f653590dc mm/damon/sysfs: connect sample filters with core layer
255fe6afb4a0990a72c11117cd1a74af10bc587a Docs/mm/damon/design: document sample filters
faeb620e1332f851f1b93ab6ecfa1b62edf14c67 Docs/admin-guide/mm/damon/usage: document sample filters dir
b7eb4bba1d6223f99b01b6137fcff6112e5b124d mm/damon: extend damon_access_report for access-origin thread info
de61702081f664cfce79d643ea60fb6a817bba99 mm/damon/core: report access-generated thread id of the fault event
977958d3b5128efda520895c0f9874abd7fe9086 mm/damon: extend damon_sample_filter for threads
8d2749a45226141db07edf292b8f7bd0f8e327b0 mm/damon/core: support threads type sample filter
daa8debfce0f1ea0213a784da8f0b30d9658f3af mm/damon/sysfs: support thread based access sample filtering
b097a3e8029884a7e1eba76e5cda40219c36aceb Docs/mm/damon/design: document threads type sample filter
64549cc766ad3bca59f321b220c5f8a41435e633 Docs/admin-guide/mm/damon/usage: document tids_arr file
7a771c1364307f595f90c1575378a9b3b622923d mm/damon: support reporting write access
533dda3c0ced492da9761f9e9716bba4c79e9260 mm/damon/core: report whether the page fault was for writing
f458b40fe059145f967dce4b5dc4e2a33cb0b06e mm/damon/core: support write access sample filter
11b0f2a9ad2d814c8ee06bafcf3ea86beb72c4aa mm/damon/sysfs: support write-type access sample filter
5dd351c825921d8c72d867f35c50cf225482a6b1 Docs/mm/damon/design: document write access sample filter type
9ed0db44a907a079669e8bfd9576560629cf0160 mm/damon/core: elaborate access reports dropping behavior
8307a790ede0dc1b19956f0b7af6931655857b88 ===== fault-based vaddr monitoring =====
cbe9d7fd949f7a376ac692e4cf8bdcc7e6d4ea6b mm/damon: rename damon_access_report->addr to ->paddr
024cdacaf34a48e9171f0181f6e8cefb92b21cb3 mm/damon: extend damon_access_report for virtual address
374514cb1fd74ce112c324ade6d29ca9b7af19c2 mm/damon/core: set damon_access_report->vaddr from page fault report
a1f4d52dd945b8baaea1d565bda54726743c089d mm/damon/core: support vaddr reports
b93987b8cdceb5d95b7b084492faeacb5963ce19 mm/damon/sysfs: move sample directory code to sysfs-sample.c
28f63cda74522660e93922b04bcf0d1a4a405123 ==== docs for DAMON and mm ====
18b734856f1f13031836a86ee15713cf8342095c Docs/mm/damon/design: add table of contents for overall and DAMOS
8b03e5bb0679236be943b181aa94597be1187de7 Docs/process/2.Process: Update mm tree URL
1f308b248f82c5afcf0484389b8c5f7e56f556a2 Docs/mm/damon/design: add API link to damon_ctx
5448a97c12bfdb078b9b86d875f7f04e5c0dbb1d ==== ACMA ====
5bd6efa7f557b35efadb168c6ac68994f1961b96 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
18f0fccb477c67bda8a0df435fdf673904a772e4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0dd775059632866de1cfe01c440bd24b5f98402a mm/page_reporting: implement a function for reporting specific pfn range
8a93b4826216b61b6cf854550161bdfd1435c265 mm/damon/acma: implement scale down feature
a6cfa59586d6e5df4e8a0f294d083caa27892cbd mm/damon/acma: implement scale up feature
2f6ee2e659a4a2ba37e08955cd8839898881fa34 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5f283528fa5657e3d6268cc5202ad9a8cb27a3c6 mm/damon/acma: assume damon_stop() to always succeed
663282fe4c47fa35075c293a7302aed7af79eb95 === commits aiming not to be posted ===
bd79f63d7f1f7a8d8d7b8d6690a9a0c30566b4c6 mm/damon/core: add todo for DAMOS interval validation
c7a3e3bb9eb7123ccf139f86d9e60de9bd2d3d00 ==== uncategorized ====
38d655613c785425999f07ed6537bd3af2f6cb9f mm/damon/core: add an hacking idea concept interface prototype
1dab9fb71b6d13eb621740c5641c5241afafdc42 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
29464bb00f794321d8644ac546998980bcc7fe5b mm/damon: unconditionally trace damon_region_aggregated
ac5ad95b3cf5114f3218397c714d01229fdbc9f5 mm/internal: update vma_address_end() comment for removed vma_address()
f13c8e6dccb27a7f38df3dc51ec173de6315c9d1 selftests/damon/damos_apply_interval: remove unused variables
769c3309eb31643c3db241fec65454a0f0185560 selftests/damon: remove unused imports of os and sys modules
0bf4f79dc2aea42a9689dbef0754755f02532b37 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
25831bc5fcf3d07f9f69a2f7ab21f812b02ae7be selftests/damon/sysfs_memcg_path_leak: define ksft_skip
1847b67ec7e60882328ad8b5d72ca5f9a88dcc26 Docs/admin-guide/mm/damon/usage: let specifying queue to put report

--===============8014463096549342245==--
