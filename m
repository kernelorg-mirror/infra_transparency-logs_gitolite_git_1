Content-Type: multipart/mixed; boundary="===============0795158546775677502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Dec 2024 21:52:49 -0000
Message-Id: <173516356983.1554333.1168233684186597684@gitolite.kernel.org>

--===============0795158546775677502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 194ae0e525fc3494a5d537f3c0a4f9861f4e5b2b
    new: 468708cf0da3fd31efe59b0c2085fb67dfa0548d
    log: revlist-194ae0e525fc-468708cf0da3.txt

--===============0795158546775677502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194ae0e525fc-468708cf0da3.txt

2965f27e09f8a8e9c134135974d10d2a5768d72f Docs/mm/damon/design: add 'statistics' section
033c7af420927717dd2539062e1b0400672c6a11 Docs/admin-guide/mm/damon/usage: link damos stat design doc
73b02bece94d3d496615369741e98baf715cd2b2 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
ce8aa63d750ad68f7f38f882305925bb1dca43fe mm/damon/paddr: report filter-passed bytes back for normal actions
9df026b6ecbc38e95f04a011e3842b5b59af1759 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
ef1d6e2936554477ab2313d35cc4c5445108b43d mm/damon/core: implement per-scheme filter-passed bytes stat
411a7c7f9e6c99bf79a25a3d01bd2218229167ec mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
67cc0dc8e7c961abf9e58c73567934e01881ddcf Docs/mm/damon/design: document sz_ops_filter_passed
954fa641d012016cc57b6a3b3644e4bfbd2b7ddc Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
c84db25ce06bab55e0d6f77df228af75613d127a Docs/ABI/damon: document per-scheme filter-passed bytes stat file
ad4c815a6bfd89391c1943a3778d607b3fc10294 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a1432ee7609544fc09fb95ab7f736189b42ab536 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
fc57e4957f6d893651db8f2f2f6094858fa60f0c Docs/mm/damon/design: document per-region sz_filter_passed stat
0fd9ec25678b985b78a9ba656e718c47dab7bfb9 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
76b5811aad3a3e2fb843a257405e4414a62e5c1f Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
15c64169cbee7deae7a22f7599bdc3626d2c37ee ==== inclusive damos_filter ====
7be951c28384ac9d5f89d6cb413f1f5420afe748 mm/damon: fixup damos_filter kernel-doc
b39c25ac66debf22f613f6d91a730736006c06b3 mm/damon/core: add damos_filter->pass field
8b72970340052eb51534e2a16ec6afb081672e56 mm/damon/core: support damos_filter->pass
7d41d3d8d2abfebd3b1b07ab7913f8028a8db570 mm/damon/paddr: support damos_filter->pass
dacc5cfeb413fe761f86f308753aca3c647ddd38 mm/damon: add pass argument to damos_new_filter()
c23170622c3a5621b741011027c4ac046d607624 mm/damon/sysfs-schemes: support filter->pass
0b155d3b74654f39d59e1269496635acfcc9fcda Docs/mm/damon/design: document pass/block filters behaviors
153defeaa571a2e60bbabd63cc20ce2a930a8577 Docs/ABI/damon: document DAMOS filter pass sysfs file
7896b709145032f548abb96b153aa30d6dfd04a9 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
6ee0aeabd45a7e30d4e8113ceed3dc3c55d54db1 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
dc6e5a1f221e2540ef2ac73170cca1863b5b538e ==== DAMON docs update for 6.14 ====
1f33cf6e1c5ad74388b81727c272e57a1d7bc775 mm/damon: explain "effective quota" on kernel-doc comment
82c967d6a01cde68e6b4d02154fe7d083fb88d13 Docs/admin-guide/mm/damon/usage: add missing DAMOS filter sysfs files on files hierarchy
46d3753efaacfb70290551babb516bae95317bef Docs/mm/damon/design: add monitoring parameters tuning guide
92c01542709662cf66938b037a64602726dda625 Docs/mm/damon: add an example monitoring intervals tuning
105515e7567de95ba13b56903f3911d69316a6c8 ==== docs for DAMON and mm ====
986e1aeebe1211679e236125e51f888cb0af4ebb Docs/process/2.Process: Update mm tree URL
da87aa0daf228505bb74e7f91b62088015261840 Docs/mm/damon/design: add API link to damon_ctx
83bf6495f390bcc679f66fb52f96ba3a5b000f49 ==== damon_callback cleanup/refactoring second batch ====
ad1e3ceb28d2239e1cc9d3e8464e8dec7b9f0c88 mm/damon: remove ->private of 'struct damon_callback'
ba354ece8c3c5f18368d698c461692cfa2681dad mm/damon: remove ->before_start of damon_callback
9fa81910a138baa568e5e5904f2290d007cabcdc mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
a0507868a53aaebead1a57c68719fe61f8d8616f ==== auto-tune monitoring parameters ====
d9d7e69f107262d82a53c94cd07764e0d7fabc6e ==== write-only monitoring ====
67c59c8b223cdd7e566cb8a4022e17d127264db0 ==== DAMOS filter type unmapped ====
f54be4641826769f7a42a4b9a0c391869c93b5d4 mm/damon: introduce DAMOS filter type UNMAPPED
5417bc7a7ff3db4747134dfbd26e4c6af322f6ad ==== ACMA ====
a08e900446465a37cc4f1cd7c9304e56479017e9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b1b9078879ef6bbfe3ed93989a671c8147669e45 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8636c6a072f9cfe831c2f81f3c74819a85814505 mm/page_reporting: implement a function for reporting specific pfn range
e61e49f787824837fe2b96fb568b1580e7bd20ab mm/damon/acma: implement scale down feature
d8ebd0dc656020170765f17ac9c3c2fefdfb7750 mm/damon/acma: implement scale up feature
7ce2174d69e2a8d7337ca5286ad3a627789f7f5e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
42c7164a6b5c99dc1082c0eaa25e6a5ce9535e03 === commits aiming not to be posted ===
b0fff71231aed05ae8af565bc082b4a8a0e0c4f5 mm/damon: Add debug code
6331608cfe4bda26c77c2160203c638644fa54d8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
070d7d7b4dec4fe3e4a586411d28a19a2c79717b mm/damon/core: add todo for DAMOS interval validation
9fcfaa0262c1fceec3235ca9f4f9f8b802239f7b mm/damon/core: add debugging-purpose log of tuned esz
99fbc4358da6fc41834a6579d5372808895d3610 Add debug log for PSI
468708cf0da3fd31efe59b0c2085fb67dfa0548d ==== uncategorized ====

--===============0795158546775677502==--
