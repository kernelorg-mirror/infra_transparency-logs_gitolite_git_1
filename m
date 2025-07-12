Content-Type: multipart/mixed; boundary="===============7808556071490356905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Jul 2025 19:57:52 -0000
Message-Id: <175235027268.2469617.1970469196190699660@gitolite.kernel.org>

--===============7808556071490356905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 96e43e5fe72f6019c865a8d42e648792935ab928
    new: c4aab03922c5085aedd6e3e9be0df066a12eae7b
    log: revlist-96e43e5fe72f-c4aab03922c5.txt

--===============7808556071490356905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e43e5fe72f-c4aab03922c5.txt

21caed28986c4f734e3df6256fffe8f39c99fab2 ==== damon_callback deprecation ====
13502d3cac92a16253a5c99b922c7204512daa63 mm/damon: accept parallel damon_call() requests
2c588a794622f3aed1a25732ee9b8a4d1b3c2137 mm/damon/core: introduce repeat mode damon_call()
a61cdc6373487058eb0ce61c6a622033f9cc1293 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
75983539c518477e8a9d97a1e6a52334e844f2c3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
1f8b5e2e9ae2204ad16fa157d2e9ca51398b3c33 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
631a8103fae43e68114577504643734361a25b50 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
59793378655c6153f65cca37641e8df9a9dddfd8 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
a9e0e1559dac5290190a4f2d894e7c166701e581 mm/damon/core: do not call ops.cleanup() when destroying targets
bcadfa5f017af117fdeb73ac24200286472611bc mm/damon/core: add cleanup_target() ops callback
7eed086f089fcc1eed686c035f96f5c30607de3d mm/damon/vaddr: put pid in cleanup_target()
7c6142a6f93c0a749ca63645275956565f5916f0 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
84d47faabd49b2e33be282cc60e87d470d16731a mm/damon/core: destroy targets when kdamond_fn() finish
ae4bb1036d6b67fae6ca1c7b74aa45049e889d81 mm/damon/sysfs: remove damon_sysfs_before_terminate()
bc5c19b4422a8b347b4d1219e6b84782ed78c3d6 mm/damon/core: remove damon_callback
7699a39016917721cef620ebc8b6007ab2391bff ==== refresh_ms sysfs file ====
2e6b502e92d70ec548b6c6834b88084c8d91c165 mm/damon/sysfs: implement kdamond refresh_ms file
441c7503748d99d349b6c4a097f15715f171f756 mm/damon/sysfs: support refresh_ms file
816eb7400686dc90a242d860e0340de287f6d87e Docs/admin-guide/mm/damon/usage: document refresh_ms file
4d1af6a67c61d1c6b11ae91a382890a6ace4bdd3 Docs/ABI/damon: update for refresh_ms
bc013cbbbc3873421879e2dc9d8ad0984522a9ba ==== misc fixup second round ====
331a8fe583e02e8d4336d2b7f33d42caeed13379 mm/damon/lru_sort: use param_ctx correctly
6ecaf49ba7861c29d67808052c031c08b8a7decb ==== damon_initialized() ====
0c40c2059507e86921ed275faf46fe3c80f6c5aa mm/damon/core: implement damon_initialized() function
2a205a0924f6ad2c5ea71a63bb304eb74f6cd13a mm/damon/stat: use damon_initialized()
1f575513858e99d8c482ab979a50b798073c47cc mm/damon/reclaim: use damon_initialized()
88efca7c89838433eeea5936627156075622d6eb mm/damon/lru_sort: use damon_initialized()
8f70475044771cfb6b5b771683c7c104d3dcb198 samples/damon/mtier: use damon_initialized()
58c3de93bec5d3212ab3e8a3722b227c38fa1528 ==== write-only monitoring ====
7542ba35acd01c28555dbf7fe51eb1bbeae8fb11 mm/damon/core: introduce damon_report_access()
16db93511397e98683669f624687c195bee4112b mm/damon/core: add eliglble_report() ops callback
e2166b3a37a4b96142a77c2c51c297974ea231e0 mm/damon/core: check received access reports
6bafabc171185024336df636e54d70dad727d7a4 mm/damon/vaddr: impleement eligible_report() callback
0a5aa6e9bf9bdd63a28eac79eec5e3bed3277d93 mm/damon: add node_id to damon_access_report
f428a603167dd9e9c12b4a48edad2da13b2b3219 mm/damon: add write field to damon_access_report
a04855d3db20c4a2a7eed61a08b8c1cc70dcc59d ==== docs for DAMON and mm ====
765c89c78fbdc0da91fb264db64cfe1ae9c97c62 Docs/mm/damon/design: add table of contents for overall and DAMOS
305811809e284ded7c69ed7956a018f0a42c2f58 Docs/process/2.Process: Update mm tree URL
69d382e8ae3e2e7deb180c398a8e21220f95bbcc Docs/mm/damon/design: add API link to damon_ctx
c3ca90c6701de545f0e42cc77801b473c4c5c65c ==== ACMA ====
46af43859085665710762fe131a4c7c78663cc42 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
23646103dc7d1e83e161068a567bd3c9c86e1ad1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dd4eb538a46f414a153d5994eb1cc1f44e0b83fa mm/page_reporting: implement a function for reporting specific pfn range
b5ab632ab84d6249e10cb864bd740afc085f58f2 mm/damon/acma: implement scale down feature
da8c872e7f7c64bb1ab089aa419475b8eba3aab0 mm/damon/acma: implement scale up feature
c2b8e22ac7686a8b7451a4124d5e3df607f85beb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c1cdf9580547f15be7e52243266093bd0a75dfa3 === commits aiming not to be posted ===
b313e8b409b6adfda4312d02576e40235846b6a6 mm/damon: Add debug code
29fa3bdf654c5ec4270da51dfc2831dac4656293 mm/damon/core: add debugging log for intervals auto-tuning
1dc0267634e4fcc5f0f8fd2ab29d5cb71a2bbdf4 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7927754571f8233c4f2867a69a123548a90ca760 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4a3f56072482f490d50708530069589c26df7e2b mm/damon/core: add todo for DAMOS interval validation
e8bf21d031bd2e9956d6d178022948c122d6bea8 mm/damon/core: add debugging-purpose log of tuned esz
30543b1363dcee3aa5588914f576023442e362bf Add debug log for PSI
e01e26edd419d1db487d89bbdbbc981b28ead41a mm/damon/core: add debug log for reset_regions()
b31dc83dea57230707dd30c34d87912f7c0b940b ==== page-gran cache address space monitoring ====
00a98019fa69abd3457bab0a7477156de14bca15 add a script to help understanding of DAMON cops
71c892768fd6b6789e8a9033f4f01ab5ef317c4d mm/damon/paddr: implement a DAMON operations set for cache address space
c965acfd81e401aa2e8bb02f54576354698f74d9 ==== lru_sort advancing ====
af7f535a040321281a51b5cbb38238e20bc5641f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4ff3f10adab05bf2ead6fa669eb44a116e384eb4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d58299f6426354385f6369f35a4e19f1b19ade65 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8176ab0213c83f1b11cacc6158d976ac19633f8e mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0cf158d72c4cb183cae0c35b53fff1a543ed4716 mm/damon/lru_sort: consider age for quota prioritization
431aa90209909b26695d3066c6fa4a617392fa3c mm/damon/lru_sort: support young page filters
64ba944eebb0d95931e739f0b71e6a4ebc57a935 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1bf0beaa6e3d9cca4edfec82c5a293b017691a8e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7c2672285426a48dc6146b8f9df5aba8dc318725 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
08a11cd24ebac7a03274d69cc8946dfca88cb0d0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c685f029eea1e25ac3d8cba224a2e7aa5e64d651 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3b6fc8c21bba7377e2a530cdd0509170f5052b0c ==== numa_memcg_used_bp DAMOS quota goal metric ====
c773cefb92ee0d72982cd1d667b3c378b586cd89 mm/damon: document damos_quota_goal->nid use case
a31e1cc60ae13335b37c2862752b0b80c25c9b85 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
9daa5ac9714383759af4a7321606281becf8aced mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
add9016ed2c27b5d0d7cc2e87195064d8cf6e2ba mm/damon/sysfs-schemes: implement path file under quota goal directory
8a9788b3132a689e41cd7da4c8384d3e0a43d2e1 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
f8139f3bb373e463d9b5ea3c047728bbab0881da Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
de127e7d3cb13c57611959d6ed52ff34f671b3aa Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
c95597d02d2c8c188e055d08015c8e4b161d1ee6 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
02118f126eb54c6214eec1d94d985c0987e29ddf mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ac0eaaf3ea4db697ad1005c363b7a13771d9dec8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0c260c483792c8110b03a3e2b38cd1f095b63822 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
74fa56b622f8196c84269352faf5e48fb45bc8a8 ==== uncategorized ====
20aee8044bf5189c90e8de3870cece81d5ba601d mm/damon/core: add an hacking idea concept interface prototype
a64bdb51765d686860e1e3891d8d54fff5dc3d24 mm/damon/core: fix prototype warning of damon_search()
4282f7da1109cf4c5d28dead9d61b2468d07fd67 mm/damon: add trace event for intervals score
909d333b1d7daeb0bfe75f52a74f623a43f90684 tools/mm: add thp_swap_allocator_test to .gitignore
c4aab03922c5085aedd6e3e9be0df066a12eae7b MAINTAINERS: rename DAMON section

--===============7808556071490356905==--
