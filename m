Content-Type: multipart/mixed; boundary="===============9075882077990832497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 06 Jul 2025 21:53:48 -0000
Message-Id: <175183882869.3247664.4857551853544759884@gitolite.kernel.org>

--===============9075882077990832497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2c54d149bb0d50da9a4f19d152b32a315d671eb9
    new: f1a18f88106e5f564e99ee5206a6d4058ff021e2
    log: revlist-2c54d149bb0d-f1a18f88106e.txt

--===============9075882077990832497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c54d149bb0d-f1a18f88106e.txt

c17083b9d7e661e42c4d3dbe7345682864e37b6a mm/damon/sysfs: implement kdamond refresh_ms file
e4b9c25e92193e18c9d3e3105a0e73620aede956 mm/damon/sysfs: support refresh_ms file
1abb1b3c66436be4c12832751e79fadd8284a090 mm/damon/sysfs: hold lock before updating sysfs files
fc6ca14148a80b2ecf28e6a38f2f14a65f117ae6 Docs/admin-guide/mm/damon/usage: document refresh_ms file
863b88edcef55405418b8d8eb28fab570d2c206c Docs/ABI/damon: update for refresh_ms
0dd6d6134334d2b8f36e6a50612b87d6509879a2 ==== damon_initialized() ====
cfc9949d11de00c36209ff141e055b715a63be24 mm/damon/core: implement damon_initialized() function
f5e2c71eea9726a472e312827740a1cd56ba40dc mm/damon/stat: use damon_initialized()
9fc74383fba95a95f417266262a984df644d0408 mm/damon/reclaim: use damon_initialized()
7d92fd80e14ac7b1f4319d337091cb4860f54d22 mm/damon/lru_sort: use damon_initialized()
278d2f5c71a0e57cb991a2450076cd1351718644 samples/damon/mtier: use damon_initialized()
58e7376741a6e5c44d75d95953d5db2423d68b2a ==== write-only monitoring ====
bad1e94fa91736568f8d4ab9a5ea450f47513a27 mm/damon/core: introduce damon_report_access()
14485f6596e4bc23761629e224e169a131aa20d9 mm/damon/core: add eliglble_report() ops callback
d428fc4f27b89b6fb170a95551a2697083af2117 mm/damon/core: check received access reports
b544abc2ef8eb00e45c941a8e9ab01f3b1abcadb mm/damon/vaddr: impleement eligible_report() callback
df265b8745b26d3b75c1ca8f03448b31470bcaae mm/damon: add node_id to damon_access_report
97b207ee254e4233cb5ebd7c87ed27f59a2935e4 mm/damon: add write field to damon_access_report
7b7d5677e68d0f58db9d9805de7f886015d4244e ==== docs for DAMON and mm ====
beb51c5b910b7ec4a6078201de832ceb7d8f92c7 Docs/mm/damon/design: add table of contents for overall and DAMOS
78a35e162ece90df3237579cca6f82be1a2804c7 Docs/process/2.Process: Update mm tree URL
2e7e00e85663c92e11032bc68f0ea63342734ab8 Docs/mm/damon/design: add API link to damon_ctx
922d7eb9ceb1e60e33e501e7e3ca5299c98bf62b ==== ACMA ====
3ab1f8d951423bc31fea6d2467c699649c20b98f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
17d84b5487a8f2e56c71302bebebc7f6a401df8c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7b4ee649f9c712d0643f20b2287d40912acf63b9 mm/page_reporting: implement a function for reporting specific pfn range
57df6c2a6f358179185a1814e8922fd0f445370c mm/damon/acma: implement scale down feature
35448dd1c8456d42d6b4d5b2990e7297c2cafc35 mm/damon/acma: implement scale up feature
56889abbabcea0f313fa2930e5e66739dc381398 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b481a1f76e33c018487222b4063789efc8ebf8d4 === commits aiming not to be posted ===
51fddbbcb28fefdb5ca9da0d12e074c0e56f7b11 mm/damon: Add debug code
92bbc89b180ecfbfcca4b365bd839a754d0b73ab mm/damon/core: add debugging log for intervals auto-tuning
5f627a16d8b0e1929da9d14e01087613ca977ae9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
81baf57e430b6157eed3987d82829d710a1564ac mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e87657aaac58b91bf384be511ae1408bc121e399 mm/damon/core: add todo for DAMOS interval validation
abf340e4a176c3c08858e120910d395cd3473d0b mm/damon/core: add debugging-purpose log of tuned esz
0e5e13fbdb4905b5c40d984a0cc6724fb8d4cfe5 Add debug log for PSI
706247e27473aa209c0815b383386bb7a35ec4e0 mm/damon/core: add debug log for reset_regions()
b5cbc41dc9ec78169d6333be718d445fed1e6cac ==== page-gran cache address space monitoring ====
eef01ce879d769db660c226c7ab0a001172d5176 add a script to help understanding of DAMON cops
670143127f57e15bac9fdc5cf6461fb84f9db13c mm/damon/paddr: implement a DAMON operations set for cache address space
334896d788d88f56041ef69d44491e2cbfb6bc81 ==== lru_sort advancing ====
7f493498353673c25a59b05d31ad7ec9ef4cd03c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4b07e20204e8c96e35649fc54863624b7c1bd4fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d6f4a8e20490f8c11685041b77a09badbff36fd4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cd60a73be43d11f21290ef3a85c954024f90a81a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8e8b276c38dcc748f6274fb14763f96a13a3dfc5 mm/damon/lru_sort: consider age for quota prioritization
66561a6f91533f6dff78713ac8c464373645fb51 mm/damon/lru_sort: support young page filters
31251bb097fd7fe501be450aec848b4401254744 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2c0d8e2fb685cbfe4014706225a94f520f49d9b1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
eff9929ffa1ee8408c2142057f740c819b73ba73 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c579d8280f86c53456dff794ada80aaae0fe5090 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ded72181d9b9032c0adfb5073370f2bcbf2609e8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f3e3ad9da4b778295243acfd102ebb762dfadc99 ==== numa_memcg_used_bp DAMOS quota goal metric ====
8a98393c019b7c1765d3d6510dfbfc84555c954a mm/damon: document damos_quota_goal->nid use case
020e5a891d50f910d8a27f9b55da5a00f42a6d40 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f324e0d13f1c6bb4e132468088f7f50b6fe146b6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
69a28a41d260a96079b39300f1ac89296f21e725 mm/damon/sysfs-schemes: implement path file under quota goal directory
8fc463260bddbd8b33780db86db0c6614109667e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
dfc1367c26c235fab49635d0d27882945dc0ac91 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d2286b2cfd6acf9f689701c1fefae5e4730c43e7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
09922db62d5ae860d145e9a7f31667678a12a3ea mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
c0d120dfbfee7a6fee836d3d1af4e9c0ee43891b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
18c8982bfbdce0fbd29e5b0acc9111bd49a34cce mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e479d93aa5e778c94918e3fb6e3bc576e2d470dc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5916b8c5d1eba895ac01a50b03ec27dcf2c29334 ==== uncategorized ====
632bc09921604751c0b12c5e07ceb2448d7faf50 mm/damon/core: add an hacking idea concept interface prototype
1c5f1e3f326000d8b1f3ebc66792d021ba76e198 mm/damon/core: fix prototype warning of damon_search()
e2eb4414b119572ae4eff2ea9f144bb77347f44c mm/damon: add trace event for intervals score
f1a18f88106e5f564e99ee5206a6d4058ff021e2 tools/mm: add thp_swap_allocator_test to .gitignore

--===============9075882077990832497==--
