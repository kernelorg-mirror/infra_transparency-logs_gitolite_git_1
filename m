Content-Type: multipart/mixed; boundary="===============6652511496954517294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Feb 2025 22:15:50 -0000
Message-Id: <173983055072.682998.7320636158063542695@gitolite.kernel.org>

--===============6652511496954517294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 438433c0e4b51edb1c6d796119efa73c81a7c35b
    new: afe7d5f52c75f556e360c1aad7e206dfbba1b691
    log: revlist-438433c0e4b5-afe7d5f52c75.txt

--===============6652511496954517294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438433c0e4b5-afe7d5f52c75.txt

a1635ea81507ca468c28fe2938a9a7a01f391b38 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
2973ceca402536994fe1f32b42800693f18c2682 === hacks in progress ===
1ffb36a82cb52f85291f9423ebacc02421a67c72 ==== auto-tune monitoring parameters ====
c362d17e158762c39921f8461756d3224ab2e167 mm/damon: add data structure for monitoring intervals auto-tuning
8234ad3893546c3e4eab3c6ca6a9b63d3010c3c9 mm/damon/core: implement intervals auto-tuning
ab18636756411d200f54f3a426bc6eec4dbbf98c mm/damon/sysfs: implement intervals tuning goal directory
d2e71a6e3cd832446347d1e6181e7a8043a29f8b mm/damon/sysfs: commit intervals tuning goal
6cae142b45c49eca35e7c381d5c46d275dbeaba2 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
56929ca230359ad7a7d4936576335b74df46a082 Docs/mm/damon/design: document for intervals auto-tuning
1bd58ea826c0ab8bb38c67aefe38b87e28a67098 Docs/ABI/damon: document intervals auto-tuning ABI
76f60cbfc085314c5802cc02041693586291aaa0 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
1cf877717b91eac31cd421c38a498f2295e37db8 ==== filter documentation fixup ====
8103a3968ff2d7b278390bcc8b08ff5a7686db3c Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f5e787735509506cce4ab94927addafa40e71993 Docs/mm/damon/design: document hugepage_size filter
abcfecb06432251a14350af166cfe446b3f4ffbf Docs/damon: move DAMOS filter type names and meaning to design doc
58d64b561f54001a882e1626beeccfdfbbfed5cb Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
e8fe0bbc17246299c93f49579b8973b52e50f8b5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
a4a9e03c456c0c17360772dc9cff5a2722d886cc ==== make allow filters after reject filters useful ====
4d66a8a098576d54fadde58ae66e7ef6d5dd18b4 mm/damon/core: introduce damos->ops_filters
91ba85f8653b10e522cc016b6878e7c0265d6e68 mm/damon/paddr: support ops_filters
212c60353d0d10f72aaf51def2f077a6296d8ca7 mm/damon/core: support committing ops_filters
fb23a8c2be700924900b0e313390c20ad540b6ba mm/damon/core: put ops-handled filters to damos->ops_filters
eff397149e41b59e3e4ae63044ac567448915a4b mm/damon/paddr: support only ops_filters
3487f01840688a65ae8272327f9472f4e2b11ba2 mm/damon: add damos_filter fields for default allow/reject behavior
b8ae1c560fe1275f083fcacc1a662c907e980bc2 mm/damon/core: set damos_filter default allowance behavior based on installed filters
fa4cd4d038fbbd337dd02d0daef54d1370bebf9a mm/damon/paddr: respect ops_filters_default_reject
37b7ede5410777f6e372c377ca28b7f20ea8366b Docs/mm/damon/design: update for changed filter-default behavior
0920042e950af181c01ba4627286e711f118c442 ==== core,ops filters sysfs dirs ====
73d4a5575f8d54b2dbb650e01e2dcaa84a5e89e2 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
3ffc70c28e00ff968c68efd07d5f6d3b6174bad5 mm/damon/sysfs-schemes: add {core,ops}_filters field to damon_sysfs_scheme
b4186e055aebc913a55267092863c94070e02059 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
97e38f15838acf7974105d6e550cddf95d079b0c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
96824372c39e3c984fb1b5f76434f70350845d63 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
cac4c086c68d7de81978ca33bdf36e81992da721 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
b0cacb39a8fae212e5ca29e3681025480437ef9a ==== damon_callback cleanup/refactoring second batch ====
f090435cf5fd20ce7ed11a28d5ec83ebf04ed556 mm/damon: remove ->private of 'struct damon_callback'
4cdaa17a1a72e0b70eca5314da54deeac753948b mm/damon: remove ->before_start of damon_callback
278b4c6e104550c2e9b8e9e50a53ee72a622df63 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
2deec9e34cb4eb354b87501efb6fc7bba1891426 ==== docs for DAMON and mm ====
82d168969f28574a6aaf79937e662107ee870aba Docs/mm/damon/design: add table of contents for overall and DAMOS
91099021f678cc2d0250658d3fdf5be15daade70 Docs/process/2.Process: Update mm tree URL
e6eecdcf131ba93eb6f0eda695ce0323de9ae602 Docs/mm/damon/design: add API link to damon_ctx
cf31131aa862b50a2330450f8ceafdd7ad1aefe9 ==== write-only monitoring ====
839e60d42e8c6b56b871bca88b1a1cbfaa462d80 ==== DAMOS filter type unmapped ====
1b0a0081e6eed23a2921cc9cb573cdeea4fad099 mm/damon: introduce DAMOS filter type UNMAPPED
59cad9079e929cfc03f33cef930d2babdc228183 ==== ACMA ====
1d651e2a78266bbed78039230c8cf103f93cbf85 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
229f37ec7aa30ab3150a9b7cdb256bbca0e359a6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
608e5b9409d01c858659c744bf4c7c40f7324c76 mm/page_reporting: implement a function for reporting specific pfn range
d1fdf4e77632e3c0f77ee32e3a0a850ec5a8d548 mm/damon/acma: implement scale down feature
2d1e762f38a93fb11b9910753b375b5107c27606 mm/damon/acma: implement scale up feature
f1d373ce719cae9345fbbcc422560ca775995c6d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b86bcf3cba07f387db1d4a635bc47cccec72d5bf === commits aiming not to be posted ===
835bc7a7c4758c05dafe6a82c0b2e535effd94b5 mm/damon: Add debug code
765ffe9b339cc7d852176fe7205e597e8ae822b5 mm/damon/core: add debugging log for intervals adaptation calculation
567fb4ade3d1cf41230c49a7587903a9595d4849 mm/damon/core: add debugging log for intervals auto-tuning update
e165fb02d743c77c3841016b8cf970a91ecb66d9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8f0d79d08c576b3edee8dfd7f75cf2615d4bc109 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c1a51da839c53b41518b6e5844468f9377d5fe33 mm/damon/core: add todo for DAMOS interval validation
95cb86800a89df7d6061497f80a4cd583c74c973 mm/damon/core: add debugging-purpose log of tuned esz
a6b556a56dc31262e74d00ae7afefb7046c7242e Add debug log for PSI
6557ff20ac65ff010e0dbfd71dbd867cb17bc79f ==== page-gran cache address space monitoring ====
f2153e7cc6f82eda8314fb5ebd846f555c7aa4ff add a script to help understanding of DAMON cops
814d1b43fd63531574da57559269e87474c33a05 mm/damon/paddr: implement a DAMON operations set for cache address space
d6065b780704dcb2fb26556cbbb7f60814664751 ==== uncategorized ====
afe7d5f52c75f556e360c1aad7e206dfbba1b691 Docs/damon: update titles and brief introductions

--===============6652511496954517294==--
