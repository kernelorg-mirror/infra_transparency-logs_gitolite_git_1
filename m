Content-Type: multipart/mixed; boundary="===============1946555013452953060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Jun 2025 22:03:32 -0000
Message-Id: <175097541244.3098428.16318400889785150098@gitolite.kernel.org>

--===============1946555013452953060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5902d45a8851e8b226b018a7ea8dc7eb5f8987f6
    new: cd1963b3b95eeb2495f31fa7898e676f5d673953
    log: revlist-5902d45a8851-cd1963b3b95e.txt

--===============1946555013452953060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5902d45a8851-cd1963b3b95e.txt

babfa32c341fc720dd71570eb0097e4d6a59ef82 ==== lru_sort modernization ====
c34bd4b07a05bf90c30b91f86af53f76aeb68e3f mm/damon: introduce [in]active memory ratio damos quota goal metric
1d64b43e605a705daebdbb4033ced29e6a84bc22 mm/damon/core: implement DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9a55f9ab1ca2563c3d0e28c7dad8b2e6347f361b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3f77a7ca717b4a7ba7c9b60f60b1a302cffc2626 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0b884a337e892879bccb5a20db53f6588a8a7665 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
365122723afba1333e6f4d3de24bcb626b63a0f2 mm/damon/lru_sort: consider age for quota prioritization
1af39c384c6e86da83fb9bc62654c659be20003a mm/damon/lru_sort: support young page filters
2a54c2896827e1cdb289afb3afded5023a2d48e8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
83937171c14e12a51a5b33522d6651d90f1eb1a7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
63dd7348b3daa0ee66d7530e88c23bdc36a8af7b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
73ab1cd7387eca7e7eed394eb726945629820825 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9a8675063c780d3cb237a7b4839f5ba61a60a7ad Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8d693f4cab8f34f66363fcb7c7445a76b1cbdc6a ==== misc cleanups ====
6a70a9aad90a8d018e12618128a2c7401590f942 tools/mm: add thp_swap_allocator_test to .gitignore
f0dac87de77f5233b2c9cfd47a64735889dcc566 samples/damon/prcl: rename to have damon_sample_ prefix
69fa3d7fb945b6ef9eb1c8a16767f8278993f05a samples/damon/wsse: rename to have damon_sample_ prefix
efa55a22d2a0260263ee060f0337eab2295ab09e samples/damon/mtier: rename to have damon_sample_ prefix
e8de58295ac9a71376644a422cd49c4607d830f6 samples/damon/mtier: support boot time enable setup
51f8f64bff42be4da94015507802f09bac46163e mm/damon/sysfs: use DAMON core API damon_is_running()
0075213c937f581cae3cd3c664a0dd0627dc1c87 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afab7ab47fbb9819ec001eeb81296b36227407b9 Docs/mm/damon/maintainer-profile: update for mm-new tree
d4489a0c86fcafc089545e5e131d4774d13d2940 ==== numa_memcg_used_bp DAMOS quota goal metric ====
79cf8dbbdbc2aa1e1ad9a848161799c541f8cfce mm/damon: document damos_quota_goal->nid use case
bc1bac699ab66122c6ccc2538529f8c9e4d9b73e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
cf9de2e4164eaaefa4557309d1221ff7aafeddf4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
52a4c0c6134b86d5e367c61f410dc0bd814ce00e mm/damon/sysfs-schemes: implement path file under quota goal directory
07f925e198774dd80190fcf2b4e0223b5c629a22 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
f3c5313d938c3d518b45cc62b0bafcb1bd5f1c53 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
dcb9c62940149fa779949293c8da921de86c84ff Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
fd452d096fc078e041b14b343046c1380628d18b mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
c82e81e7131d82b7b4c07f45aaea39ac806df4d5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ba91729fc1696d945e979b4dccdc8a72ba139076 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0f3bc02164ca97b3ca4dc7298f691c1c944da265 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e5c2c89e22c6a0aef4814239360be6b64356d6a7 ==== uncategorized ====
ba08fe414f41b12ddda6bf6704f2573680402206 mm/damon/core: add an hacking idea concept interface prototype
cd1963b3b95eeb2495f31fa7898e676f5d673953 mm/damon/core: fix prototype warning of damon_search()

--===============1946555013452953060==--
