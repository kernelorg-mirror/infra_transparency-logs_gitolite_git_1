Content-Type: multipart/mixed; boundary="===============5500171088478077095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Jul 2025 21:27:05 -0000
Message-Id: <175356522522.4065372.18185294961026695486@gitolite.kernel.org>

--===============5500171088478077095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8b3fb35a638ecf4711587b30cdedaadd0c8f1f2a
    new: de1df744d5c68470ace629863436a2b0b7360254
    log: revlist-8b3fb35a638e-de1df744d5c6.txt

--===============5500171088478077095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3fb35a638e-de1df744d5c6.txt

58e108aa054e3c3f308e156a1b5c2d6bfbd83d8a mm/damon: add conditional hacks for paddr_fault testing
a9b0c4c000b297769910a94dfa9f202308ee81aa mm: define MM_CP_PROT_DAMON
af1d8aa70d3ae773ee9c7b9782ccfef1876bb027 mm/mprotect: use PAGE_NONE for change_protection(..., MM_CP_PROT_DAMON)
3bedc68ffecc3cc03917474ceea21472c9aa36dc mm/damon/paddr: use MM_CP_PROT_DAMON
47ebeb8791942dce2e364fa883c6c12eff5ab8e6 mm/damon/core: add TODO for kdamond_check_reported_accesses()
fd477eac14656e358f7afd3a9ca91de8881c7304 mm/damon/core: fix nr_accesses_bp corruption
34aa6de2e167145ea641ae95259602611c7151d6 mm/damon: drop DAMON_PADDR_FAULT_TESTING
cce2274ac6f462c6af0364b980706652dce00baa mm/damon/core: set max_nr_accesses accordingly, for reported ones
22760a27bad2b34c34ca05c8108a8b1d6706d704 mm/damon/core: account absence of access for report-based mode
f4a61bb86d29588051fbbcc9e36f59d378df5a45 mm/damon: make report-based mode exclusive with self-check mode
cc843ba466628d99f4e533842272cbc99cd2844b mm/damon/core: don't exceed max avail nr_accesses
6b2c1f8d0a72c30791b6a5c615f4f94d9b6ed522 mm/damon/core: ignore more than one access report per sampling interval
aed4257a1184e13bee7d6c285ecb0ac244b8516e mm/damon: remove unused damon_access_report fields
4f5dea28c251d7d17801c848f4f17313dae6f31a mm/damon/paddr: reemove unused damon_pa_fault_check_accesses
621744cb82b2a5076343548b0d4de3d0d8240685 mm: rename MM_CP_PROT_DAMON to MM_CP_DAMON
624a4d78d530737e7dd1611e3b161de762e8b6cc mm/damon: code cleanup
6e7cd7183dbea12e1e8a919481cf4f611fef7359 mm/memory: do_damon_page() only if numa balancing is not running
2fa6793246cad7d595f3a7476d6edcf7fdf09a28 mm/damon/core: remove max_avail_nr_accesses in kdamond_apply_access_report()
d4dfb4bef510a94aae223b935e28d27192e037bc mm/mprotect: remove test-only code
3d6850701bba55b9d8ce7f81feeb134dec9b90f4 mm/memory: return vm_fault_t from do_damon_page()
355e25f2ef3a61d93c39b21ac30684cf04b51501 mm/memory: reset protection on do_damon_page()
d4c3d1a775e5f57db5daa7b75eba782e2ac160f6 ==== docs for DAMON and mm ====
9fe991844832818b6cf2fafc512716888bd03835 Docs/mm/damon/design: add table of contents for overall and DAMOS
43ea84bd388df5206792aa9604f72dcc4b2c8b0f Docs/process/2.Process: Update mm tree URL
ddcf87743a8184430c9fd579f9bfd3194a9a1fff Docs/mm/damon/design: add API link to damon_ctx
5214ddef1e444588d1274bde975044e9b2769a98 ==== ACMA ====
67c7c85c98855902cef9065d9f874a89bd109c4a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f363caf690a9f2e18b580daac7d53f342598e368 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
46a36deda206ad68743d2fe3b0679eae53262389 mm/page_reporting: implement a function for reporting specific pfn range
ac6c4b4b13caf44bd635c7c8f1af00ae8b50e9c8 mm/damon/acma: implement scale down feature
460386e1da874cc88e9482b92781c51b045dcf17 mm/damon/acma: implement scale up feature
45eb64ffae0e4676798499034e9ae461a181c408 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2336cb008d4fee7262890537d145c6f138d5278a === commits aiming not to be posted ===
18f748922968b2205a1d49c9555f777770dcde6e mm/damon: Add debug code
4eab18d12a316ceb48af0d769df2d1c50e9383b8 mm/damon/core: add debugging log for intervals auto-tuning
91b7a3f6c65b0e4ebdc544841c05628d5b76859f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
08f01d43094b0913ea3aee40930e511ed9977382 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
55930b2a21ad5053ae9b70fcd77ac18152230946 mm/damon/core: add todo for DAMOS interval validation
ef1b7ac0b2b1253761893d5c0d11c830196e9913 mm/damon/core: add debugging-purpose log of tuned esz
601a30daa5a81ec96727f7f7676941530a9fc131 Add debug log for PSI
ebc3211cf8c9b533cff1c9d2ae4658ac36bc232d mm/damon/core: add debug log for reset_regions()
f1b6e5621472ddc01454b8155558c4426e35b67f ==== lru_sort advancing ====
fc68f03f724ab94ed57580ca1b9bb024ae0b6ac0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9cc9e0e8367860bfd602358b6be321a2a67abe79 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
91532b693bca03de1cbac6a3d261491748c2d81a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
69108d6c006bdad37cfade00f7aef1bd1698ad16 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
084d98c9d37227bf3a109b55a60e48580fe66f26 mm/damon/lru_sort: consider age for quota prioritization
aa088c1b40d7f646d8996e61b99544999503bbc9 mm/damon/lru_sort: support young page filters
804737bc0ed16d50ece053ea47555ef94c87ad1b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6c1c8170a875ab6da96c3d1b8552f247f003a21b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
72d9accde6a44e162830e1fc46dcd9b49bebc31a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
477eef7db14de3f7e48b29d23a50a508b85b51b8 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b6dbd2f636d28a20707b5d80a4d58f55d678d629 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1dfcafb8f4f2450b909be446e37583dae9587e40 ==== numa_memcg_used_bp DAMOS quota goal metric ====
84005b28cda8f2066fa7c092d8dfd4419d11a6b0 mm/damon: document damos_quota_goal->nid use case
25a6767c3d66a0437612c77055ee28042d1f046b mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4b8ddbe77462bb02e3e7cdff2e5845b931532962 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6a30d3efd6efea31e73e59081bd5363aea50cf59 mm/damon/sysfs-schemes: implement path file under quota goal directory
91a8456b59f075e0f8c67518d95acc8ee36602ee mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
5c6c5492670082d8ae6667fc9042483b686b68de Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
3dbee6e45607257af2174bf6ab488cc43d029dbd Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
bf60f27ebf45a06e34fe0c6c60cc9ddb5765d949 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
458f90a8e15495927754f03220408e3b985f4e73 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8219af8ae6c1ead6fc7af6c5d5f2a33029c7803d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
df00c498110ea8a1f99e75b5b4fa940124766239 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
64e594c5294c1ba3139f686dc3de346acf943636 ==== uncategorized ====
e6b04d16808d850d803da419c19c156f0e730d24 mm/damon/core: add an hacking idea concept interface prototype
09266479ac4e7b676b9d15c8135a8719ac522eeb mm/damon/core: fix prototype warning of damon_search()
2d2363ae7bdac93b8d3079a75c158058a1257b8a mm/damon: add trace event for intervals score
de1df744d5c68470ace629863436a2b0b7360254 tools/mm: add thp_swap_allocator_test to .gitignore

--===============5500171088478077095==--
