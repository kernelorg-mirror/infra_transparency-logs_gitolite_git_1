Content-Type: multipart/mixed; boundary="===============0120392711881730557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Feb 2025 22:33:43 -0000
Message-Id: <173983162392.697404.15428501940717612265@gitolite.kernel.org>

--===============0120392711881730557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: afe7d5f52c75f556e360c1aad7e206dfbba1b691
    new: f493bbbfb0244ec85e75e05034c0b4045bca2502
    log: revlist-afe7d5f52c75-f493bbbfb024.txt

--===============0120392711881730557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe7d5f52c75-f493bbbfb024.txt

f58522ce564b8639a3b4dc3d6350660aee943cc8 Docs/mm/damon: Fix spelling and grammar in monitoring_intervals_tuning_example.rst
080359a1643d196edce67c816625b558d5b92974 === hacks in progress ===
94fae37d6d08150c928ad6409c7712302ad3566c ==== auto-tune monitoring parameters ====
c4fb9a285abd943463c27990add6799a90e8dab9 mm/damon: add data structure for monitoring intervals auto-tuning
fb5998156c796fb52a58dee7fdcf3b2570f17d2a mm/damon/core: implement intervals auto-tuning
247570496a3ed333d15e09f605cf8171d223287e mm/damon/sysfs: implement intervals tuning goal directory
1d09628595a0c30c46c5ddb3c9d1b4cd46cc4ed3 mm/damon/sysfs: commit intervals tuning goal
dcfca326dd6dbfaeff7decd1f58e575a7442ca95 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
db91fad1550c6d868d727b45045254333328edc5 Docs/mm/damon/design: document for intervals auto-tuning
3e5f1be7619273d95f0ee2400f286941e9a743b1 Docs/ABI/damon: document intervals auto-tuning ABI
83b01552dff8703efbdc3957e4e1e3baca7a0b28 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
4ad53b6264f392d864f191e8bc0ecaa81e995986 ==== filter documentation fixup ====
e9a0cfc1d0ad9df1ec3d4c6a253912d2148e77af Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
c68c79ac2eb0995f2d64d9bdf258edd6f6ccf154 Docs/mm/damon/design: document hugepage_size filter
e6fffd6cd38d5f13d404cc1899a7bede66346c96 Docs/damon: move DAMOS filter type names and meaning to design doc
a716fb32f0be7e6dbaecd6bdea212d19bedf1704 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
7248a051646ebf4d3204564940dcf00df68152b0 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
a8475014a25b0fa3cdb8feee067e2ce5af8a7bb4 ==== make allow filters after reject filters useful ====
56df140907751d181a27a3b0a546d1c07c009aaa mm/damon/core: introduce damos->ops_filters
b1559003424144a775f865746cd9f0f0ef9f6c24 mm/damon/paddr: support ops_filters
f2d97aeac27248a2d8cacfcea904214b1f41f30a mm/damon/core: support committing ops_filters
2265f68988c356ae9b038c1638ad9bcb685db754 mm/damon/core: put ops-handled filters to damos->ops_filters
0e9eccedf86b20bfe0545e504c0df80690d2eee6 mm/damon/paddr: support only ops_filters
0c3f27ce2adff0445b27715c32a17c411e5fd4ac mm/damon: add damos_filter fields for default allow/reject behavior
d10bbe6baa971631b7ecc201fe79dd9b6d1057b2 mm/damon/core: set damos_filter default allowance behavior based on installed filters
3e80c5f3e019dc6c22e4c3db5de791bbbf455448 mm/damon/paddr: respect ops_filters_default_reject
8b122f8200b2c494e4be335c9d037c80a5caa8e9 Docs/mm/damon/design: update for changed filter-default behavior
06aae1765cc51ddd94535dab77da46162e9c38ab ==== core,ops filters sysfs dirs ====
391c252a305c9dc53d7e3f74b21cbf340543f90b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
385d8655f17531169fb7672dd34f7c98dfcbd1d6 mm/damon/sysfs-schemes: add {core,ops}_filters field to damon_sysfs_scheme
39d869bfe1f4c754fb806f947adea821cba792c2 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
6baae72a3c27e6acb997b780aca0c52613bad31f mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
832b86fa74143052090795103f2b0c991b8fd411 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
545248f43bad865666befcda94a94728bfb20077 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
bc88d30966469c3e9620893173715d65822a0984 ==== damon_callback cleanup/refactoring second batch ====
23f4fb62d6bd4d89ac23268c2a742356526f133c mm/damon: remove ->private of 'struct damon_callback'
c3a2f0d883b75d0759fffca8497d5c1e26d7f18d mm/damon: remove ->before_start of damon_callback
9984a4ecc3544cc7a249c465c619ccd4628f388f mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8a5bbff23779ca7812e36df25a1cf4dcbc912980 ==== docs for DAMON and mm ====
16cf4ba11f524f57efbe40fe15a4fb12d135a77f Docs/mm/damon/design: add table of contents for overall and DAMOS
66cc0b5c678605f2adf4082d8cc82023f6a0e2c1 Docs/process/2.Process: Update mm tree URL
d1ac6e70728da36e82474582e8edca88b3a60afb Docs/mm/damon/design: add API link to damon_ctx
2448c8492b9960bc76726238fe8715a35b40dac6 ==== write-only monitoring ====
b9a3e9ca80b1aebf8cdf9dc3ec93bc03c4c668d7 ==== DAMOS filter type unmapped ====
9afbe3627a8d91fb880b4cdc980e32a0b540e544 mm/damon: introduce DAMOS filter type UNMAPPED
44e397dfbdb45f267610fb2dc22fd127d9f9de78 ==== ACMA ====
51d1c378e1e90812e3cbc09327af87a5cef826c1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c53b73a2c550918a6b8bff8a270a2dfdcbce035c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0149e3b3f08fa8a3e47cbee5ef611c55a2c9851b mm/page_reporting: implement a function for reporting specific pfn range
703be73ac4725b8d6e4d03f2a242096f69c9fdf3 mm/damon/acma: implement scale down feature
f1dd831c24c79a88112922b0d1bcb2abf59e4367 mm/damon/acma: implement scale up feature
3c935493a1fdb40451bc158c777fdb623700a97e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
43af22a90d32697d45238abc7d90064cdd77a386 === commits aiming not to be posted ===
a493527eea612d1b328a0790a7e49b5e144c933f mm/damon: Add debug code
4b5b2c224710184f71617f55e7ef32ff220b08ab mm/damon/core: add debugging log for intervals adaptation calculation
b1445589e8570d85634fddf913204dbccc0d8b4d mm/damon/core: add debugging log for intervals auto-tuning update
fb3a7667b888fd0ae955e42a56887e6fa3ea7fd9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1fcefaf318e22b51eb0b948b6f36a2fe7b0248d6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
56ae3acb16803b9b33e2a6f032108e3fe4ea4566 mm/damon/core: add todo for DAMOS interval validation
5a4777698b72ad5c50ea9a6a4e4d28a57fa83b02 mm/damon/core: add debugging-purpose log of tuned esz
56cf79da6f7da9f983855fa62db0c5b23dc1e095 Add debug log for PSI
97ce28dd9137bacf7f94cb7011963ebf99bd5d49 ==== page-gran cache address space monitoring ====
caa479bba1703b05ca9be876b1fa21058c50ec40 add a script to help understanding of DAMON cops
8b6f19e7201b545a556df538bfbd0b33e6f3a1e0 mm/damon/paddr: implement a DAMON operations set for cache address space
0bdc1d72866e0f1d5b1b5168dc8c7bf7b660748f ==== uncategorized ====
f493bbbfb0244ec85e75e05034c0b4045bca2502 Docs/damon: update titles and brief introductions

--===============0120392711881730557==--
