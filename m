Content-Type: multipart/mixed; boundary="===============3519654480615333603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 Oct 2026 00:26:16 -0000
Message-Id: <179288797646.2556690.13287888684071646739@gitolite.kernel.org>

--===============3519654480615333603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c3b41f2868682781e25877edc1a086af1aada689
    new: 9d301805e3f6efd2b245534f1e5b909ffcebcde2
    log: revlist-c3b41f286868-9d301805e3f6.txt

--===============3519654480615333603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b41f286868-9d301805e3f6.txt

9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment
380fd0806fc9ed8071b1d27825606efef595ecdd foo
e4a2567527884b8bc9ca47d2420c273c2a1c6b2a mm: fix missing page-table destructor in pagetable_free()
45876c538f89a7bde5dd4a192efe9e603910b6c4 arm64/mm: fix destructor for unconstructed hotplug page tables
f94f771206b96483b035699c5d9de01c53507b77 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
97dfabb29a12eecd451f7c67be311a761d3ad8cd selftests/mm: merge: keep the far mremap() targets in the carveout
4dc24f91ff729f8d623161f4a581a77e95339cd4 mm/page_alloc: let the highest memory node recover from hopeless state
c2faadc6e0c0cadd526b9023c2104647b6828265 mm/hugetlb: fix mremap move length truncation
357e9d03b6cbb981dc96f45f476c0fd695bc0506 mm/hugetlb: disable PMD sharing for UFFD missing mode
96b0bbc2cffab725866c118288cb883e977753f6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7429b17714d5984cd4918ce1f44ecfe5f800d223 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
470ff8b760ca4d22db23956183a80f5fbecf65c2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
d137402f8aa02b28cbfc74b6459c8df93704031a xarray: clear the new head's parent before freeing the old head
c8ddbbfc994f599314403b664685781c70d0e351 mm: do not unintentionally overwrite atomic VMA flags
bdca0b172e6565f5cd7e9d1af6d55b905627c868 mm/vma: write lock source VMA before duplicating it in __split_vma()
084f566c0aec4af1760d2d5ed2383631999ffd8c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
3b99f1993078c6ba7e13df76c997cfc8dedd669b mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
6284b4486f16943f61766ad559435722937e18c0 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
869ffea46b2e2c8c17d4e70746750b9d81162eee mm/ksm: keep soft-dirty when merging a page
8a4679d919e3bd31549fd1eb63115b1288a4ce31 mm: zswap: use separate compression and decompression requests
85dfeb061ba9069075d31a6247c196d98783cd2a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
f514eebf46dfde4e8c2098d6ff5f473e2d7063d1 mm: zswap: use stack requests for synchronous decompression
f8ca800231d7ba0eb4796a76f3c7210efff5b6bb mm/zswap: validate dlen and normalize comp_ret on compression success
0f4fc55b61e6b0773bc8e237443ebe4017aed98f mm: make swapoff interruptible when unusing mms/shmem
7a6f859605aa5f03a320a3535b3eedc86cab5f6d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
327fb563a1e27546704a72f8d27f286dd2bdde32 fs/proc/task_mmu: fix lost maps entries above 2^63
a2abad0d7f453cc9902fc8bf7b871db5563a652c mm/vmalloc: read vm_map_ram block regions from the requested offset
7516697861e32c773ca6465e0020f56f612ca2b7 mm: unqueue deferred split folios outside the lruvec lock
d736bff2e1d1faa1860d49592b5af23ef15620d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
73b6c575e9b3679e871df98b23758e90df2c6efa riscv: mm: fix concurrency in mark_new_valid_map()
c94ffe462bd9715e28aff15a0b426b431363d122 === mark start of DAMON hack tree ===
d6e49ea4c927625d2f2a74f1eb10b3dc5e12f5fc add -damon suffix to the version name
d2387c55ad29156a574935631e8122fb7962b907 === temporal fixes ===
8e459f74ff30d1af57e6c2c221509293ff4df618 === hotfix: posted ===
ef5d645d8abeb6933688a4b5ade4d49178c6fc63 === hotfix rfc ===
9f9e6f6b60f3dcf17bb24b1b482c15be5b42d570 ==== three race fixes ====
9673687056a95564c0945be3792dad138a1c4e9b mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
8b314ccad7fc3f1da0df68ddec5bf460e52e1051 mm/damon/core: move static variable last_nr_regions to damon_ctx
15130798948b672be7d4b27d8bf94aae2a484d12 mm/damon/core: move static variable rotation to damon_ctx
7bc4f4a77628258225b0dae41828e66352ec7311 === non-hotfix ===
ad340a3028e4a55e76b5b15316989e7c3c91263b ==== 7.4-rc1 repost ====
b672f60ea46a4fd47f120bcc040103506a2aeb21 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
10aabc7758b2ac3157be93fc0359bb4e3bfe6006 Docs/admin-guide/mm/damon: fix various typos
5667f18fdc27a358eee9a2179d5087dd49fc0c87 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b7e2fcfe1fa8ea935667f36635abe5ca841d4f35 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
23226dfa6f0e3293e1343da7160bc7c322116e33 mm/damon/reclaim: fix typo and grammar
cce4123d80e861562687ec9e6c0d0de11cea94e9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
e80d004771b2c41772b79fee2a4964f3ff8a3545 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
035aeefd0995e0b63014a145258247834088ad64 mm/damon/core: use only installed probe in damon_merge_two_regions()
6ecda8225726794b25cadf344dec2533c539aa98 mm/damon/core: copy only installed probe in damon_split_region_at()
99abe221636000bcef9af43ad8b16425617cceab mm/damon/stat: avoid 32-bit overflow in idle percentiles
a331bf9e09895409adfd206fef97c685f0b3706c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
a51bd2e7cd7c1232d7c2cbaf6a3b6d877ee02faf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
9505b803436cbd7202951510ff978bf3e0fd4538 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ce596716ebb1b17719e3ac4283af67ae68598db8 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
a33264925c05a267284a32cbcf46e0791cc6b762 mm/damon/core: reset watermark wait state on each iteration
24f3d25d8ada937a6bc9371e36772a82136a9af3 === non-hotfix: rfc ===
796ef9e2e9c75650d0d63606f68fd2539f76ee48 === hacks in progress ===
bc3c0a371680d0c9da77a31eed0c5cda7ef4ff88 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e721acf23fd3c9e0144a8f4a4593e95a59552971 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3de7293edafd5ba5e77a32a7ef12e7e8962e5014 ==== beyond a-bit milestone 2 ====
c93cec2a12ae91fb44e3a39f8d5774dd5827fc33 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
8a35822bc3b8ccddd35972d88bda290a3f569e01 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
c0b63ec5fb0b91c2b74415e16d62b4f86bc377d2 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
4ba893fad27ccdaa0fa565edf4ee0202887416fa ==== fault/report-based monitoring for per-cpu and write ====
cb58f1af3455431735dce079c69ef744ce26ab1c mm/damon/core: implement damon_report_access()
27d29e163d8075bc17ee6179e7b28cb9b24b1c20 mm/damon: (fixup) fix typos
88a3f8c7e6e4b09f5ab87ec8b1ad4067b167620c mm/damon: define struct damon_sample_control
8775e7aa39eadf21225134fa164d93f73c8ef42d mm/damon/core: commit damon_sample_control
70937c7fcae9c5fdd0470b7a41dc1fbef529fdfa mm/damon/core: implement damon_report_page_fault()
87195850d1cd11e7459466b669605e8cb8b59289 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
984dd5ee9c02b0e1b41f9f2732bdf9d67ea165ea mm/damon/paddr: support page fault access check primitive
4ef4e5069a21660a14248d06e8a89ceedc94f888 mm/damon/core: apply access reports to high level snapshot
696893819c5f635cd0431f93e79aad32a85028fd mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b2b7e7221359b9a380d49d1599bb39a8e694f346 mm/damon/sysfs: implement sample/primitives/ dir
199090959501a446b5838d82db12bf5656075987 mm/damon/sysfs: connect primitives directory with core
04cdc9ba3bd926129c343f6fbe764e144430f04a Docs/mm/damon/design: document page fault sampling primitive
13454cf4ca1b11f9ebf7b58ec58fcd576a55b11e Docs/admin-guide/mm/damon/usage: document sample primitives dir
d3f5761aca23e0fc5e54a6580f8fe4d8733a2672 mm/damon: extend damon_access_report for origin CPU reporting
b9d6256d3f4019501155cbadc9fe2ef8e5083a80 mm/damon/core: report access origin cpu of page faults
1de1a71857ace3e4d4588c73ac8fa5a536218af1 mm/damon: implement sample filter data structure for cpus-only monitoring
1de4e7587be68dc0651f62c6a75ab258301f2870 mm/damon/core: implement damon_sample_filter manipulations
7f357ffdde7d6d1820d12f3c84f387c80bf51b5d mm/damon/core: commit damon_sample_filters
5b454035c1f7d3c20fdaf6be11c862548bcdf848 mm/damon/core: apply sample filter to access reports
54990dc089bee53f0945568335260d723ad2d04e mm/damon/sysfs: implement sample/filters/ directory
2b31e59dcd84419b5e927c63f6d88afdf731af65 mm/damon/sysfs: implement sample filter directory
f5ece8116e1e407af57dabd6a62e26ac2dbafd82 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c164fa211ca71a08cecb4d58f24c2cdfd1a3a010 mm/damon/sysfs: implement cpumask file under sample filter dir
e7dfd2da9c342179c7a7d3384e9a582c37663af5 mm/damon/sysfs: connect sample filters with core layer
5f607bc44d787348caaaa47ca86d6fe995061271 Docs/mm/damon/design: document sample filters
ff67e4b068cb927761baefa415e123af00e27cd2 Docs/admin-guide/mm/damon/usage: document sample filters dir
169b018ffdcfa9d83e3cfa8f5cedfe7954028780 mm/damon: extend damon_access_report for access-origin thread info
e593da43e3dd29a3a1cae6c80860d3e23c579bea mm/damon/core: report access-generated thread id of the fault event
74d4a16431bc340b2ce55b957abba89187e4eccb mm/damon: extend damon_sample_filter for threads
90c6a0c5ff791546f268b8d9e3bb2d6245f0782e mm/damon/core: support threads type sample filter
27198d22d3110f4b07598f98d0d629acbea72193 mm/damon/sysfs: support thread based access sample filtering
805bf3467a78f74cd01e1c181dd8ffcc78985e46 Docs/mm/damon/design: document threads type sample filter
e08fda67ad4f7e996dc5ec6273a3f3ed071de177 Docs/admin-guide/mm/damon/usage: document tids_arr file
ccf0295b2cc37cbeadb5c91f1867e0d296d7bbef mm/damon: support reporting write access
7fb889a99422ab502dcbdbccda3b747063053877 mm/damon/core: report whether the page fault was for writing
c53b5c95fd6f492e1347c8cd95c16e104eabe712 mm/damon/core: support write access sample filter
b205821715a47134ee59322f8daa9e9d58da3713 mm/damon/sysfs: support write-type access sample filter
d7b67a1af988f03ed0dcc42fd9efe0bf93ea3bc5 Docs/mm/damon/design: document write access sample filter type
f5c91d1a5ec44dc8b928a73cfb14a7163d87a6ef mm/damon/core: elaborate access reports dropping behavior
c24f715d9afedc1351c38d6a3d7e2f372aa02757 ===== fault-based vaddr monitoring =====
375e3fca7e3507f2896b23d2cda63a15d3cf41da mm/damon: rename damon_access_report->addr to ->paddr
2046156e6fa8c9b6d00fbafb02c3b706d0e94d9a mm/damon: extend damon_access_report for virtual address
f0335b18c33ff03f4a718cf44f0dee78df7e6bc3 mm/damon/core: set damon_access_report->vaddr from page fault report
5e000b80116445f5e3aac804cc0cdca05392f16c mm/damon/core: support vaddr reports
d3a5971e67ff0007bbf198b8210e84df3d01a0c3 mm/damon/sysfs: move sample directory code to sysfs-sample.c
2140923adad0a31ff77676ca047f2f97fd5511d4 ==== docs for DAMON and mm ====
1a6736749d64f18f3f733905a2a8b8240c4a6151 Docs/mm/damon/design: add table of contents for overall and DAMOS
cd73abfdf4dcb91954d41f92060cfac8cd386865 Docs/process/2.Process: Update mm tree URL
7fcfb5ba6ab67e21e448db9375bea107502b143b Docs/mm/damon/design: add API link to damon_ctx
2d94be596a9b9b6b8b199f68af9c4b88d03c6968 ==== ACMA ====
4220987ef66b530af0f45e41dce01f8bb040f1f7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b8af6cfd1d1aa8f0a6697db7080728bd5eefb8bf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2e7b1dfa00a77a2b314c897b84f6f359abfc70ee mm/page_reporting: implement a function for reporting specific pfn range
396101f88e905ba1ff1f6999ac8ac1807abfbcf2 mm/damon/acma: implement scale down feature
992364e601a48b7c7f085a2dbc4da916f2740f48 mm/damon/acma: implement scale up feature
40d8e9f6f26f8c576fc3fe777817c0521d163938 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7750d137d95227815699aebf670748a32abd9215 mm/damon/acma: assume damon_stop() to always succeed
6bd3a12163b405888dbcf4333cea18db41aa3547 === commits aiming not to be posted ===
cc3147256ed4a3990655f70823c768d133a58dd7 mm/damon/core: add todo for DAMOS interval validation
8d2fcc1aa85c01088b1c096a12e3d15b0365f638 ==== uncategorized ====
468f441da97a96a5f397dd980f61e6f42951f2c7 mm/damon/core: add an hacking idea concept interface prototype
88c7eb818c7fed54be8e61d20f739a122d9613ea mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
29900b722b49344834d563f83a335997c710e049 mm/damon: unconditionally trace damon_region_aggregated
cc01391a4bcf52867845f8028d6b23b212b7fcd6 mm/internal: update vma_address_end() comment for removed vma_address()
062938837891eb6a3031eab45570548b0de598d8 selftests/damon/damos_apply_interval: remove unused variables
94f13fabec86bf3c6c3de068e0dfb616a18ec0cc selftests/damon: remove unused imports of os and sys modules
e84ef6a5c122869b5bf6bec347c559e83f498412 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
9d301805e3f6efd2b245534f1e5b909ffcebcde2 selftests/damon/sysfs_memcg_path_leak: define ksft_skip

--===============3519654480615333603==--
