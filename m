Content-Type: multipart/mixed; boundary="===============3569278222523597916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Jul 2025 05:22:26 -0000
Message-Id: <175324814687.3569158.5149508259627519295@gitolite.kernel.org>

--===============3569278222523597916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b69e2ef56ff47c4e7777375b0f0ac0e3eafd35cc
    new: 4622b0662e1f9d519f4474ad3717cf7eb1be10d5
    log: revlist-b69e2ef56ff4-4622b0662e1f.txt

--===============3569278222523597916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69e2ef56ff4-4622b0662e1f.txt

a5e47b3c5ff24fe741af2def6c013ca61eb50676 mm/damon/paddr_fault: avoid protecting unaccessible vma
0b297acc4588416f6f37919094c77547596de783 mm/damon/paddr_fault: change protection in page granularity
ed65f66b9e7f749aa04c643d5e9c314d372ebb61 ==== docs for DAMON and mm ====
58d09ed6f7910eaaa2adcc508483caba4cc71851 Docs/mm/damon/design: add table of contents for overall and DAMOS
341efdc40d7e5259e109e778b848d3807e4037dd Docs/process/2.Process: Update mm tree URL
784caa30f594c7a46f811147bae9449a6d5d0414 Docs/mm/damon/design: add API link to damon_ctx
95485405a6bb8c84c691797904a3cfd2fc769c31 ==== ACMA ====
be6b42b9af76275fb34a4556daffd095a8178d75 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dd6668eda142fa2aebb5a0b7f1f23379b5b254b2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e9d726bf099e09eb9a9de2a9b4a4f2aee48aa15 mm/page_reporting: implement a function for reporting specific pfn range
49656fd6ef7e40829c604d888332547aa0ad44cc mm/damon/acma: implement scale down feature
a7973b2cc4be2a4524f9d3956dcba6ba0da39d80 mm/damon/acma: implement scale up feature
179bc30701b425c3eb5a4c24a08f94992f5b179d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a69e7906da866e897114b2631e80b7ff08d73cae === commits aiming not to be posted ===
df4c66107d7750945f6b1655ee2f5b68ee5d5e92 mm/damon: Add debug code
1672b7a1c4d87b98197acbe843f2c96a91f8bf7a mm/damon/core: add debugging log for intervals auto-tuning
ac3d86a03687ea499c16cca558510d39ee6ad696 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d49a90c37041f0adfb886917814824264622bbeb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f3726e1190325fb9d8e62e5e8e890d8a10bcc8ca mm/damon/core: add todo for DAMOS interval validation
f7bfc1ec62ebf1821f5eb4c349eea6f548b0b4ea mm/damon/core: add debugging-purpose log of tuned esz
38fb80816f826705bd950cf719dd32baf7960943 Add debug log for PSI
324fc46a95dfe89cf7f0512ae3d93cdd4d93665e mm/damon/core: add debug log for reset_regions()
38d1de9782a98572a95b96a3dcf8e41439887a03 ==== lru_sort advancing ====
6cb903ba6029ecbe6aa133d348dfb248fe17512c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6da1eb4ac1c3b7bdd4528808bb38d7158a4e5e98 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
603b02b54093fbb3d3c3ede6b0e0d4c1de5f5929 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a2a6e0140f8f4dbf8f79316ea2db45999eab3fff mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d545af7f6317231861486f05437393d658882604 mm/damon/lru_sort: consider age for quota prioritization
380dcdb04e7ab143f4269cea5008ef7e7ecc828e mm/damon/lru_sort: support young page filters
09314402c7d9ff1319825243562baeab58255557 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
54d1806a53479aaa7f04d4ecc2e27a9ecee6c14a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3d6aed7fac343c0007dccd807374f3541362b30b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
218cd005bd72ecd1b693ee275b4bda3ce7c4b09d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
63d78c22018a85684dd5955684ff3a3383373dd0 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e8d0c11a54434968b37e762a00c2eada9f7af099 ==== numa_memcg_used_bp DAMOS quota goal metric ====
2e57d10a8e499000ba7f1c04db5be4a3f6d8d4b3 mm/damon: document damos_quota_goal->nid use case
7b576acc4918f43ab423685ebc677e026e7ce455 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
3e340690a886304b77f9f6050a79f55d8033bcfb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
caef7cd371ec05cd3a917844edcabba141161df7 mm/damon/sysfs-schemes: implement path file under quota goal directory
9818877246eea59ccaaa1756b44662fb985324b9 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b0c5f79ad4b959a238c127387071f2b04fb06424 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
e967fdc83a36c3909e81b6f69a780473e4347c8e Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6f4b24f8601bfc7256034e02f12c40645792f3f1 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
ab54b22d9693ae57488213fdfe6dcf2396878fb4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ae7f7d6198694b677d07bf9e5c19b33054cf0dae mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
73f6cef6109a8af252ec5646e6b06a54f4f571db Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
687d3c53a677074e912f151aceec7e8adc365e9b ==== uncategorized ====
68a96c8f9b41a69bcd0bd18eebdbd534e0942534 mm/damon/core: add an hacking idea concept interface prototype
bc8b3e7e411f3901a6af75785ebaae0c0dc9ea3b mm/damon/core: fix prototype warning of damon_search()
f2467c39473e7f42329e8173adbc29dec74ce170 mm/damon: add trace event for intervals score
4622b0662e1f9d519f4474ad3717cf7eb1be10d5 tools/mm: add thp_swap_allocator_test to .gitignore

--===============3569278222523597916==--
