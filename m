Content-Type: multipart/mixed; boundary="===============3706986026874707226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Feb 2025 06:24:18 -0000
Message-Id: <174003265864.3618580.3447222106055806121@gitolite.kernel.org>

--===============3706986026874707226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7c666354f47deaebd7aab7c5cdb39a783219cf78
    new: eb0fd3d9273a5a332e314af9035dd8ae057d18ca
    log: revlist-7c666354f47d-eb0fd3d9273a.txt

--===============3706986026874707226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c666354f47d-eb0fd3d9273a.txt

af226e83dfac501db93666075ebbecc887caa93e ==== make allow filters after reject filters useful ====
24752c5dd85c8ead3119da3d121770b5a6ca8adb mm/damon/core: introduce damos->ops_filters
d60fad65b4ac0f1ba9a7b72a2f67ca004c45e92e mm/damon/paddr: support ops_filters
c8404fe64edf742353f294996622a0d058f88746 mm/damon/core: support committing ops_filters
3c43ff4454bad2d41dd0ecfd0263bd31602ce866 mm/damon/core: put ops-handled filters to damos->ops_filters
df487d0d4d136f2dd32f4a22829d9820918afff7 mm/damon/paddr: support only ops_filters
1b7f16a854c3ff4d926cdd21741e70fed5c53e6a mm/damon: add damos_filter fields for default allow/reject behavior
5b57e2661656bafb8d3057149c493bbbc0ce8b98 mm/damon/core: set damos_filter default allowance behavior based on installed filters
930836ce3baf76f468ef35117e436cb278ce74d6 mm/damon/paddr: respect ops_filters_default_reject
5272f8d5408216c0d0f0b372c02b63a520c88674 Docs/mm/damon/design: update for changed filter-default behavior
b989e0469ca31fd89b931c8420c5b7e82dd67997 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
c35811bd4235676a9240d2f8818b548f4fe27423 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
4993cb93ca3e1fad6f2a48363e929776fd093973 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
4e93699ce4a98ba38893589f8520d4b07b0eb976 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
b63cd75b15d49e1a6c9c48bbff9a29c4119b58c0 mm/damon/sysfs-schemes: set filters handling layer of directories
4bacf7fda5cdc506eb20163f1c469b3437e0e6dd mm/damon/sysfs-schemes: return error for wrong filter type on given directory
c4a59da0dff34e71f2590fd08b1e585e38c5a00d Docs/ABI/damon: document {core,ops}_filters directories
941e22c70502ba6069e21bb6926742ec93e50e53 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
342f6482d4e02cb02d605cddb91b9b4f2adcd452 ==== damon_callback cleanup/refactoring second batch ====
d24ae108f578345600d746a5856c78ab9a7268ba mm/damon: remove ->private of 'struct damon_callback'
a3c96c5b3318afe30d6a0e86a5b8739823e9619a mm/damon: remove ->before_start of damon_callback
c79c23007293bff7312f8c10345e0dd35d74d0a1 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8d822f0997fd9a8f1b089fffec0d9880afc52c5d ==== docs for DAMON and mm ====
77bc554c036431080a3bb387db917ab68e890727 Docs/mm/damon/design: add table of contents for overall and DAMOS
e8005975b7a8bc3bd838cc6e403de43f97ef569e Docs/process/2.Process: Update mm tree URL
2263747406996ac72df1956e42b47c029864a296 Docs/mm/damon/design: add API link to damon_ctx
f6c6728991a94977e00c3e997c4482222c7d6cc2 ==== write-only monitoring ====
ebd3306b0999092e47da784bd434c70b4e690edd ==== ACMA ====
b3501691322019564ef3507cd2a3c739859164c0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e105449ae2e5f63d3c89957ebf8f7642df9332a0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
90a237cd75edf0ee011d035d8fc0f20e8295eb90 mm/page_reporting: implement a function for reporting specific pfn range
44362be4996fc206bff19f392366b51b441b336e mm/damon/acma: implement scale down feature
fa485c10e480c98fe931abeb7fa9d2b078eda807 mm/damon/acma: implement scale up feature
458e18e0582420c467fc482a20120066b59f3624 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ad8173a36abe58bd3a84f555b631e4b08916d943 === commits aiming not to be posted ===
3694c27dd65684d5d14a9cc7fcbac4fe04691b2b mm/damon: Add debug code
5dd482703746fb01cec6854245021a1aefafd663 mm/damon/core: add debugging log for intervals adaptation calculation
812bde97ca957f7dfcfe62a6db745bf1902c7088 mm/damon/core: add debugging log for intervals auto-tuning update
ba1b6340aef6522a87f7474aea352626fabacbde mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3b138fb26c10e060561697205a01f3e6a5a666af mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e12856e00f52bc99691d145a5ab30b3cadb331f6 mm/damon/core: add todo for DAMOS interval validation
34d4c1efd29c8aa881c8fab9ac675291cc3c0bc6 mm/damon/core: add debugging-purpose log of tuned esz
27c641c1bc2d9944d3b12afcc666ba0381664cd5 Add debug log for PSI
0a85d1c83bffa91266b67a40aec09774d459fb62 ==== page-gran cache address space monitoring ====
e666e64f18c2ae89ba489e69f7cc440c3da773e7 add a script to help understanding of DAMON cops
32d493f28bfe077acf0975e823c8a25acbccfa14 mm/damon/paddr: implement a DAMON operations set for cache address space
1098ef0b1e91b34705bc37fdec6c0e7bd293dc34 ==== uncategorized ====
dbb4acc7bf327ff074823425ccc63caf593e3fb4 Docs/damon: update titles and brief introductions
eb0fd3d9273a5a332e314af9035dd8ae057d18ca mm/damon/core: change auto-tuning goal from samples ratio to heats ratio

--===============3706986026874707226==--
