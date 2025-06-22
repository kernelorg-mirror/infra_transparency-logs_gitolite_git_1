Content-Type: multipart/mixed; boundary="===============5552950744254493328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Jun 2025 21:04:37 -0000
Message-Id: <175062627795.2082102.15648528858208325516@gitolite.kernel.org>

--===============5552950744254493328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 28249bff66f80f2488df09d1539bf6b2963c5d59
    new: 2333b8c29c6b74fe3962011dd67498f406e21fc3
    log: revlist-28249bff66f8-2333b8c29c6b.txt

--===============5552950744254493328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28249bff66f8-2333b8c29c6b.txt

59f618c718d036132b59bcf997943d4f5520149f ==== drgn and python based sysfs selftest ====
70c8f4cf235e0cbf24cf9a8e83884a735a691d58 selftests/damon: add drgn script for extracting damon status
6b5a9e14e817a5d70df89f0b42e731eb6156d56b selftests/damon/_damon_sysfs: set Kdamond.pid in start()
ea450ab5a21ca942b2e9d5f424ff1afc2d41bce5 selftests/damon: add python and drgn-based DAMON sysfs test
b473b100f9c7bf25da4233f823fff54349661fe5 selftests/damon/sysfs.py: test monitoring attribute parameters
d0aa10f5915f3e509d180b250599f2d88ff91e27 selftests/damon/sysfs.py: test adaptive targets parameter
232c092ca3eca1a83e0fc73261f741d9a0374ed1 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
e733c3d1cffb1f827611deb195a725de7c5b4def ==== damon-based interleave prototype ====
949e39bde7db10d3f7f028697b49e3bd4b870ba1 mm/damon: add struct damos_migrate_dest
99174683d5984a9485b16760e930934e76de0470 mm/damon/core: add damos->migrate_dest field
2da19c5c33dc7964bc472e8c48ec7d9117be46ad mm/damon/sysfs-schemes: implement DAMOS action destinations directory
7c473b817dcbe1e4d521371c4f1947e2da2f9492 mm/damon/sysfs-schemes: set damos->migrate_dest
ea150baeab55c3574edddd291efd4c5e8f8646c1 ==== write-only monitoring ====
ef9aa79b32555374a47281f3a70248942c0b740b mm/damon: implement damon_report_access()
8ee956e8b354c7ddeb3b94640db0f047d53f58e3 mm/damon/core: receive damon_report_access struct on damon_report_access()
56e33d19b0219897f0b27a550ed5e00674a05b63 mm/damon/core: record accessed time on damon_access_report
fed0bdc9d01ccbbc9522f9ec5c82ca7cf398970d mm/damon/core: do check reported accesses
0b830c1e08822475e07d70f4a42cab436ca65518 ==== docs for DAMON and mm ====
50b881b3c219d08b4dacca06a23c81fdd58de5d7 Docs/mm/damon/design: add table of contents for overall and DAMOS
f0ec4bf4c80aed73febe369b063f4f7a28d586fb Docs/process/2.Process: Update mm tree URL
aedc13c3cd5e9e9cdc373b304b560e6e81e32599 Docs/mm/damon/design: add API link to damon_ctx
20ea762bee24fa30a610715e0813b090b0a49cc6 ==== ACMA ====
4eb668ca7d2948e058a59ef6a78de03737874778 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6e8398fc00e53c72bc6a7b85b631d19201a402a4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6eac556e6664a35684cac3fca9b523012b6258bf mm/page_reporting: implement a function for reporting specific pfn range
4189e17e7a054151dcb2f5dbbb59f918a5b0b127 mm/damon/acma: implement scale down feature
249f6246cc2a9d236f01261b4552cd447e1a8e9c mm/damon/acma: implement scale up feature
278206e6e8e3ae39f6ead48f134eb2b170f4561e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
224d65790b3b1870816312485177d286d745fcf4 === commits aiming not to be posted ===
a81642e9d1d944aa6ac658eb992b8d84a9f1abf3 mm/damon: Add debug code
208fc8dbdf628b77cf528b1cac548b3be6c7c777 mm/damon/core: add debugging log for intervals auto-tuning
fb704e77d52fc2564d037a83289182f2d2ea1d4a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3644a0e1b2cbe5b556d86a5fdbce3c55060906cb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0b99d05fcd06409e3e4c293811db1a5e6a599382 mm/damon/core: add todo for DAMOS interval validation
dd108400e954bf612d10e6040429b0d7dc349087 mm/damon/core: add debugging-purpose log of tuned esz
3a052b4ea292bead3687771c3028c0b6ba04d1c2 Add debug log for PSI
c37f24aef9b20ccbe39a7cad542caa4f0729bc56 mm/damon/core: add debug log for reset_regions()
b22f0a11afd1b4b55a7c0e3b2742a83db86ffb24 ==== page-gran cache address space monitoring ====
c39de4aeef292db5b22301b73d890c98da77c431 add a script to help understanding of DAMON cops
0dff4c9e6e63adf8e4bd9eceddbc21370043b1d4 mm/damon/paddr: implement a DAMON operations set for cache address space
c4108c9024a2075c49b625904bf6eb4e33100aae ==== auto-tune trace events ====
145ce2e7a9fe9abed3a867358f7b2fd4cb39982c mm/damon: add tracevent for auto-tuned monitoring intervals
7724895c758d171d9ca87f9f150c3a6a1c972990 mm/damon: add trace event for intervals score
643f9b81a885f61eb85f53ad059605fb35993c66 ==== lru_sort modernization ====
ddfe3c7b99398de5baea10d7cded590805b36a9d mm/damon: introduce active:inactive memory ratio damos quota goal metric
006e028d3a9f140120b8b392a2e8427ddc07f7c2 mm/damon/lru_sort: consider age for quota prioritization
f2accb178971942811ea4b0af854837161d586af mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
643dd9d861cadc95e64f2b3443609b7adb3131b2 ==== misc cleanups ====
db9aa4b0d7e15f16fe7a19ae9bef442393832aad tools/mm: add thp_swap_allocator_test to .gitignore
8a6599fdd519b4246fdcaa21107235f2af17b14f samples/damon/prcl: rename to have damon_sample_ prefix
edad1397c05cb4dcaaec89e274072f9ffa78c6a4 samples/damon/wsse: rename to have damon_sample_ prefix
54ab3f8866ed61c8d51b971b668f8777825a7cd4 samples/damon/mtier: rename to have damon_sample_ prefix
30d092a9eabaeba9981d4e9fe224da7fcbebb520 samples/damon/mtier: support boot time enable setup
8d9a6554ab71f93a47b7719cc59037af5ed4a47c mm/damon/sysfs: use DAMON core API damon_is_running()
9f93ccd1ccf073ce2abe7aa056bfcd1c8f09f64e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
729639eb9e6e9f8451c706cdae4f2c4dd7ec4f3f Docs/mm/damon/maintainer-profile: update for mm-new tree
3c77b5f6f3e528f5a0dade774ef935184d80b836 mm/damon/sysfs-schemes: decouple quota goal keywords and quota goal metrics
dd9f9838d1bee91bbf1832c0a4cc9272dc02ad69 mm/damon/sysfs-schemes: decouple damos_action and sysfs keywords
0d233924d1d15a775076afff5cdadd1adcd9235d mm/damon/sysfs-schemes: decouple with enum damos_wmark_metric
450af3f79a73cb6c5497d63142908ff64e0288c3 mm/damon/sysfs-schemes: decouple with enum damos_filter_type
eda0ee4bf27968d3f45f734f3e3aeeccfc74ef2c mm/damon/sysfs: decouple with enum damon_ops_id
5a3267c127825abe2a76489807d9499546823709 ==== numa_memcg_used_bp DAMOS quota goal metric ====
763069cfbd4ab4cd0f1926f5c07065cb9b9e1595 mm/damon: document damos_quota_goal->nid use case
c6baa29c09f523a4c71a27005b88712a1d0f4a0b mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
13817b5f5e19ecbef35e9e3c790a2d090eae5e0a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
8152077b8007771abbb778b96643d5ea2f8f4c16 mm/damon/sysfs-schemes: implement path file under quota goal directory
182fe14663106d5f89ca9d3c4e93de16abc5fb97 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
dae182396346809c575a9eda49b0ed43a4c65657 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d8535b11387820a9168afeb7bc333850afb1ba0b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
773f6cb13703e43997b4c9c666f6faa41a3724af mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
f0ee8e935ddc87c9ddfd655370719e5528d84367 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6920586279dad4b8aaa608e8100ce360eb489749 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7b7dacd08af0f782f3f9f2b7de3ab58d9b967203 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d6feceb72b11bb2fd194f5c8fce11cd283cd320f ==== lru_sort modernization part 2 ====
0621890bf37f96b5107fa2fd6185d336418a9368 mm/damon: change definition of active_mem_bp
90e13a391c3af9b81608006e076e412f3f20c2d9 mm/damon/core: support changed active_mem_bp definition
481aaf2e29ea7bc7801eb0eb06049e397a45af28 mm/damon: add INACTIVE_MEM_BP quota goal
dc19627587627d028c8f52b0ad9e0e10e548a49e mm/damon/core: support inactive_mem_bp
74d90d401bd4fa8f16f405c71a0b37b0bd6bf661 mm/damon/lru_sort: use young page filters
8873f764f86ec5fc15c7ac1333c63e7743c9c732 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
14c94bd6fa3471430b766994d8c2766accf47e34 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c3874df72e1957d909480f2bbbed2ee986a4feb3 mm/damon/lru_sort: make page level filter opt-in
75e41f9bc034c010b9db26149bf30de4f13d3346 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c3bb9371dd81723e3abf532caa237069050d0237 ==== uncategorized ====
2fc6ecc2d63af8de90203fe07e2b8a46e56a84c2 mm/damon/core: add an hacking idea concept interface prototype
2333b8c29c6b74fe3962011dd67498f406e21fc3 mm/damon/core: fix prototype warning of damon_search()

--===============5552950744254493328==--
