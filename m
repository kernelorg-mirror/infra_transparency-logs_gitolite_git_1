Content-Type: multipart/mixed; boundary="===============0827431472074536490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Oct 2025 05:57:50 -0000
Message-Id: <175981667068.2497246.8420091325669985991@gitolite.kernel.org>

--===============0827431472074536490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 347be1d4cfca4617b44ae692cc67d7903953c542
    new: 80d49ea2c3fa3b041631761c9f2bd083a9539b73
    log: revlist-347be1d4cfca-80d49ea2c3fa.txt

--===============0827431472074536490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347be1d4cfca-80d49ea2c3fa.txt

903351f75c205d9330ff0969398648a7deeafb75 mm/damon/core: fix wrong totalram usage on damos_get_node_memcg_used_bp()
f26c6114c298be692c3ef07b56a9a9263dc57e1c ==== kunut improvements ====
c19d9c856ca3885e690127ec97088231840ab66d mm/damon/core: pass migrate_dests to damos_commit_dests()
3487b89b52b295936a437cc81223a3ee4db39136 mm/damon/core: implement damos_migrate_dests alloc function
b6d6e26c4201ab6d2c89d301c4c30bbddd6392f3 mm/damon/core: implement damos_migrate_dests free function
203f55feab1e11d5503744d19ae24d3815b60466 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
6f87c1b4bfcb6c154018227927ffc495dad0a8c7 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
7d83a1cf24f2dd4e739cdd84dbcff3a83cb1375a mm/damon/tests/core-kunit: split out commit test context builds
0aff11cef3cf2659c55fa777fbf798d6833fbc67 mm/damon/tests/core-kunit: fixup freeing of dst context
11cb135c2fe8fdcfa0a31b6449634cc42b2f5812 mm/damon/tests/core-kunit: add test targets
0b9f9e0a63ed140e0d2e409c9cc1485e2eae24b9 mm/damon/tests/core-kunit: split out results verification
138425577981055e963f8f58f429a808bab4f018 mm/damon/tests/core-kunit: test number of committed targets
86730d010f8d24b998c7c2066cc81fc820e45909 mm/damon/tests/core-kunit: test target parameters commitment
afaf1af47320cda47ff33130d163a0cb1ca6d9cc mm/damon/tests/core-kunit: test regions commitment
acadcd49ac7ea765c07dd1db365df2f41ca36efa mm/damon/tests/core-kunit: test number of committed schemes
b05fbe9bde264c67905c03ad0f86187c6151dc12 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8506a2a5182f266b976805775248d28e9b077c95 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
74565161a5cb6c8b1b21bbca0b36aff629e8b35c mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
e479334631958bdccac26f67fe9d6c50c4b610e8 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
7f532859c51e146b058e5e8d60aa2284bc003775 mm/damon/tests/core-kunit: test node_mem_used_bp
d9b2080a7ce1b73205e16e2fb4bbb53b4592329c mm/damon/tests/core-kunit: further modularize quota goal commit test
dc0fba8a0cd90d3dbe1db89fd2ceb4666a6f7096 mm/damon/tests/core-kunit: test all quota goal metrics
5f6968234fc5ca8d65bc02ece2013c26bfb3e5ba mm/damon/core: use damos_commit_quota_goal() for new goal commit
d93e85a10697ad2097c8c15eba607df27b7882ba mm/damon/tests/core-kunit: add damos_commit_quota kunit test
d2fafdd1d399f0e56421067d3278b88df9d1c541 mm/damon/tests/core-kunit: clarify why we test entire bits
bfdc363575f0c7b3764337c3985b4b3846c9e843 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
1ffa9e3549691e3730af511449b2ca4e108463d1 ==== uncategorized ====
cf9e6caaf51948f4ba1bfcb0ed7021f487ae7ead mm/damon/core: add an hacking idea concept interface prototype
fe97e8c0011f89d5c15b9ba6103a2b324d04d75f mm/damon: add trace event for intervals score
196cb92adeccde289586304c7cd6957a94803863 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
bf92dcb0882f59948ffc060e66162fc29e204bf5 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
c7d2cb3d576c3eb699b19a253c8722212f3f0390 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
b862ba4888163de29f55d3ee3e8e0a046521348e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
2cf29c9f09b4c9da4019d49c349f238da333599a Docs/admin-guide/mm/damon/stat: document negative idle time
80d49ea2c3fa3b041631761c9f2bd083a9539b73 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label

--===============0827431472074536490==--
