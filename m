Content-Type: multipart/mixed; boundary="===============6312234325060228391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Feb 2025 22:17:35 -0000
Message-Id: <174000345570.3215324.9852600199656831264@gitolite.kernel.org>

--===============6312234325060228391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fe143357341868617989bf4224ce893634e1b457
    new: f1ee43f72111872a784c809d2647e8868da4165f
    log: revlist-fe1433573418-f1ee43f72111.txt

--===============6312234325060228391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1433573418-f1ee43f72111.txt

a2130e89cbd08ddb6f023b0b10eb87ebbc67add1 ==== DAMOS filter type unmapped ====
aae6c85d16d51d8b805040133184a4b195057432 mm/damon: implement a new DAMOS filter type for unmapped pages
50e2f7c776491dce5332e1fcd6ce122c48d84cb2 Docs/mm/damon/design: document unmapped DAMOS filter type
9fa8a5ac6fb24f1b7e0a2327202727d31ad0c9f0 === hacks in progress ===
225733f5a12acc23322ebae019ae1ac98d664b33 ==== auto-tune monitoring parameters ====
f8699769a28831e2bf497fe77ea881bf8922836a mm/damon: add data structure for monitoring intervals auto-tuning
70a2b174f3e81fa0fd4ee423ec29d02cb833e929 mm/damon/core: implement intervals auto-tuning
ab7f0c5640437e4ad77c540d23bba7bd2685b128 mm/damon/sysfs: implement intervals tuning goal directory
3f433f52b9fb6d25f62ab836b423ac78379d9a45 mm/damon/sysfs: commit intervals tuning goal
76b68de3bb63303949e37a4919435d239bae005b mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
22c4d6678a6bc1fe9614c98fa78846437ebb15da Docs/mm/damon/design: document for intervals auto-tuning
3eb24975ea40ddf18c8d0d49a59af234af61c6fc Docs/ABI/damon: document intervals auto-tuning ABI
9362d00846b404c5eb86d5f58b9edd1310a50dde Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
dd3a2865d83911484ece0b59fd21cbfc8c684ca9 ==== make allow filters after reject filters useful ====
875903ec92ee04f652e4be410015781662151e2b mm/damon/core: introduce damos->ops_filters
79aaf5212cb15ab966e1f53c9ee1220f91aefbc1 mm/damon/paddr: support ops_filters
04a5f2b55e4d2bded44a00c2148030d91168a342 mm/damon/core: support committing ops_filters
888ac986b3c0c83b7656d8495032f7d63a5fbade mm/damon/core: put ops-handled filters to damos->ops_filters
e80aaea75a02c84b4914beface22e1805db80dd1 mm/damon/paddr: support only ops_filters
7df9914a904191880ed58e5024b4ef11cb621702 mm/damon: add damos_filter fields for default allow/reject behavior
d25c16b0fa344e10c69c96089fe0efbfe0314230 mm/damon/core: set damos_filter default allowance behavior based on installed filters
0c4078e5fc94e1485a406b036e5d1d48967a0050 mm/damon/paddr: respect ops_filters_default_reject
420131ab8ba24b585531e492d21824dfea7ba919 Docs/mm/damon/design: update for changed filter-default behavior
60de4f0a51f37254733ce6d9e1d23ed323bea905 ==== core,ops filters sysfs dirs ====
e4680150c14dc898c532c1f9cf6e1fe89f4cdc36 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
25a498b98ae2c6f048988eaf9a294c794491e366 mm/damon/sysfs-schemes: add {core,ops}_filters field to damon_sysfs_scheme
ef52e155357b2365ee36c70fc405a6689f39feb5 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
b17bcd6c1e6b641be99668459c7eec2728915014 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
cd4e2abcdfae9dc19c218a140c600ee8a2d61ef8 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
294ce143f4b9791b8b36eb14103d87342284edc2 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
d262f7c134bec0a36e8fe10b88410c843252afad ==== damon_callback cleanup/refactoring second batch ====
9ab45a91881b6ac8c4427c3cb512e9c75a52bf7f mm/damon: remove ->private of 'struct damon_callback'
cf9269a745bcbe6ca1bdd143117668eff4d80c4b mm/damon: remove ->before_start of damon_callback
0b46801561a3ae716c262c502469e6eafc79bb14 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
557e953c01e99cb9609abf364290b0826525e037 ==== docs for DAMON and mm ====
48302236f668008d7ac0e08b2dab70c2f810ef4a Docs/mm/damon/design: add table of contents for overall and DAMOS
2930611f6792ce7cf440f87885146ea05cc922d7 Docs/process/2.Process: Update mm tree URL
e0db71f1644e6b80503a282ebc8dc868081847e0 Docs/mm/damon/design: add API link to damon_ctx
8fbaf0985e9aa94b8d3671b8cb8c4cdae0074944 ==== write-only monitoring ====
1f1a3fcbae090ca46abbd7e760b81cde0ad547c2 ==== ACMA ====
67e339d22ffe6f2899ff09079831ae6b422a134b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1c81e964c4c8e3f145159d3922bfb3dc028cd017 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
01ec957c62ccfeea71e1ee9521d5e63c60dbd00c mm/page_reporting: implement a function for reporting specific pfn range
33b3c4b54202e7f4df6fe488dada113bb72b444d mm/damon/acma: implement scale down feature
f6bc768af8265b627e2549f44901f03c71e6255e mm/damon/acma: implement scale up feature
541cc3e1f56d9124ddb65dc20021a3f1a893bdce drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3523a16ddd978953a33306c9e60b9d98780ef118 === commits aiming not to be posted ===
106218aec332ed9b169c7e115c202da0b1fb4630 mm/damon: Add debug code
9e729512e1dfc6a4da814262948fd7b79b1048db mm/damon/core: add debugging log for intervals adaptation calculation
f745781a5f679fac1e6df3bbc4806412fbc5f5e1 mm/damon/core: add debugging log for intervals auto-tuning update
f7ec8edb53ad4f97039275d950c284d2359d7522 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5505809afe74c92b1e228c95850673405c64a355 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
422ad823704eb1b67e988f583a7ead8ab7824959 mm/damon/core: add todo for DAMOS interval validation
cea4321d0c998a09ae3721a3b76e9fa8b62d265b mm/damon/core: add debugging-purpose log of tuned esz
596252b5c44364d9a6b07ab12023d171cb0cdb4f Add debug log for PSI
b009322c3e4c61bc2443c214b8914b8a74546095 ==== page-gran cache address space monitoring ====
d75d367107a7e88ba1642f5070f1d99fa46328ec add a script to help understanding of DAMON cops
81487b7e6584a6f6862209e24969e46669387332 mm/damon/paddr: implement a DAMON operations set for cache address space
137e5b3ee08bab2065c05ff2bd7f0a857af5af4c ==== uncategorized ====
d2a428c5b3832b39fcab34e8f2fd67261b239ff4 Docs/damon: update titles and brief introductions
f1ee43f72111872a784c809d2647e8868da4165f mm/damon/core: change auto-tuning goal from samples ratio to heats ratio

--===============6312234325060228391==--
