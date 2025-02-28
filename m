Content-Type: multipart/mixed; boundary="===============7826322385714003689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Feb 2025 05:29:34 -0000
Message-Id: <174072057478.1687357.13050288775934198907@gitolite.kernel.org>

--===============7826322385714003689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f78aae41e7f774fcf230d3e5bbe7a3d0feccf0c2
    new: c12c34609ead6a4480f71a9008070da598e4852b
    log: revlist-f78aae41e7f7-c12c34609ead.txt

--===============7826322385714003689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78aae41e7f7-c12c34609ead.txt

581b554e8468f71c06621b59464eab5008ffa30f mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
d3d8710638d8248ac84521d36d620ff82519a0e5 mm/damon: pass core layer's filtering-allow decision to ops layer
ba78fbc3f9ea85e39a14fe484f9ce58aa110d7c7 ==== make allow filters after reject filters useful ====
5a66934e3ad6ad32807bd6c827dbd8035813059e mm/damon/core: introduce damos->ops_filters
b2f245f0d1c762a405f1e240765238c76cf519bb mm/damon/paddr: support ops_filters
ff3f52f9fd28eabc4495bf1f5ca53b51e56b2f78 mm/damon/core: support committing ops_filters
115e5622369bb9006e1d5d4a413d31927b93edfa mm/damon/core: put ops-handled filters to damos->ops_filters
e14f401ca160a45e9f10a818009361ac86aa4c23 mm/damon/paddr: support only damos->ops_filters
92ecebdda7712c7cfa506d86a1f147f74ce6283c mm/damon: add default allow/reject behavior fields to struct damos
bf066578d986b19320fbb498d4ee5423a23b1d54 mm/damon/core: set damos_filter default allowance behavior based on installed filters
d0f0a46b2a4fad35f0b789df387164d402c3d6ee mm/damon/paddr: respect ops_filters_default_reject
906e1f0028253a1c2343d155435ed9825d5309a4 Docs/mm/damon/design: update for changed filter-default behavior
0659f4c53e2b101a21f1cc225926ae03da95458c ==== add {core,ops}_filters sysfs dirs ====
70407b907dd5bea31e777e01d404660960bb0b49 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
dab960b9cc0bdda7e387ec42b76dd93db65de796 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
56061e87677657b9515a046a9198b6dd83def6da mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
4f7917596356f3bb802a96d7ad79be3c2b14c9a7 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
bbfe0039e3b481df6eeb29d14be96e3a5bb25959 mm/damon/sysfs-schemes: set filters handling layer of directories
839bf5be8003bf8d77b3fa3877b346ad967e9954 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
b0846cb090b27080fd9ace79638503852b63633d Docs/ABI/damon: document {core,ops}_filters directories
65a17f97af6d3490f2206000b8a0db690eb5ff34 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
46f58b6bec5195bd3a970dc0f88dd3d8a9a3812b ==== auto-tune monitoring parameters ====
ad060b5673c63bbf0fdd62f3f511752b96d8e0ea mm/damon: add data structure for monitoring intervals auto-tuning
c079386039793c336512fb947dcaeb1913008a1f mm/damon/core: implement intervals auto-tuning
51682c935c1ce5907b2d885fd11a5a7941b6ae5e mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
c87c2871b8eb229b9e8abc8762c115464dc8b121 mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
16d2f0e66bfb0399134e63586713f2906106e88a mm/damon/sysfs: implement intervals tuning goal directory
66104679b39138811276bb2e6cd150e4dd474457 mm/damon/sysfs: commit intervals tuning goal
71ca8e832d214b13b31f3701cac374973985e1ea mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
41b6e2accf588c9a43d243c57c47351ec7235052 Docs/mm/damon/design: document for intervals auto-tuning
be5a3bc370cd9265120dfc8d87acc089f577499b Docs/ABI/damon: document intervals auto-tuning ABI
60a26d452e1d5c4be2ff58981e46cb5be9922c90 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
c5cda0fd030c7fb38bc8afb8c8344e154c0833db ==== damon_call() for online parameter commit ====
65092f6179bcd16b7204d5f05e3626cb116b20da mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
4d543448bef7ef68c14f655b96357d0c558880b3 mm/damon/core: invoke kdamond_call() after merging is done if possible
84bc01bcf1f4424e4627e05fe65a18b68febaa85 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
bf03a92679cbb58fedffa866db221a6652d7370a mm/damon/sysfs: handle commit command using damon_call()
d68874c65332bce46a62ff003398a4f85e3810f9 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
1a1375a803680d38ed1545933b69bbe28f4249a5 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
8d423b248e2ca5bec9164c06ac0b1a6bfc0cb59f mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
d84b2b3e4d65ff9b210ff0bc5558da1a1701354e mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
b08efc69ab225f688fd1970fc108b39bfdeadc09 mm/damon: remove damon_callback->private
1616b64dfee0c1660a699eaa17806e432a4020da mm/damon: remove ->before_start of damon_callback
102f8ed92dd3c7d9a8762397456c1c97ef2a52da mm/damon: remove damon_callback->after_sampling
221c8eb953445d07ed4906d31764c8ac30188aea mm/damon: remove damon_callback->before_damos_apply
d88b3a76258db77c57e836bf9c52890f00d4443a mm/damon: remove damon_operations->reset_aggregated
d1962f001032932319fbb87ae81501c47d084a9b ==== docs for DAMON and mm ====
54eeaf9a0d9e6db0ab517d7da3469ec2460b74a2 Docs/mm/damon/design: add table of contents for overall and DAMOS
7eb27f27b266b8123b02c2aa0ed8ae09da49436f Docs/process/2.Process: Update mm tree URL
5d291580aeb23e9ba22a1e108cee2c3bc657e395 Docs/mm/damon/design: add API link to damon_ctx
9259d7c2e0f684ce2c119d0601a5367ddb9e099f ==== write-only monitoring ====
6187d3a35ffe71c010064430b0d7b5665f59c63e ==== ACMA ====
335454466d11eb44029cd34691eb6a9652d74eff mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
10de90a1b3b70ce9430b11183d92c5fb9552c630 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d5718c1d5dfb16c8673ab879bcf8f52af7f5e05f mm/page_reporting: implement a function for reporting specific pfn range
ca96a83081330e86eac8bb0ac5d637741a1dccd5 mm/damon/acma: implement scale down feature
16d7fb2eaec4c17f622631efc4edc707ec2ad6ca mm/damon/acma: implement scale up feature
310fe820ce070cb4ff174f4c605664fa7829e398 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
da3f41d5573794022e4864a29764b1ca3921ee3c === commits aiming not to be posted ===
c9409da145dc00f2d4a28414beeef83559d084e9 mm/damon: Add debug code
6ae478f240de2f96539c703d5af76b0cbfde4316 mm/damon/core: add debugging log for intervals auto-tuning
ca2515ebfe97c5cadcb4db50b9ce61855f6c5517 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fca19eff6621b2f7036967acb12203dbadbc8409 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eadf4c4f11941503cbf191cd4571b964a002b333 mm/damon/core: add todo for DAMOS interval validation
a39b369fd58036a46a67cee2d689b4ef9b62cf8f mm/damon/core: add debugging-purpose log of tuned esz
14e2d48628911d8603e57eb52e94de69d192fc91 Add debug log for PSI
1be5de13694d1342b1ddabb7df7bd081869431d7 ==== page-gran cache address space monitoring ====
cc6b0a5bd89dcceefc7ced89e85e918eb355094f add a script to help understanding of DAMON cops
10b228341fce66751ae32e2239e3c0bbe600cc2c mm/damon/paddr: implement a DAMON operations set for cache address space
bd79a0ec91315546e3660297d299b3aefb1578ad ==== uncategorized ====
5fd7d69e865921cd24ddd185e6d945ce36a56fcb Docs/damon: update titles and brief introductions
8d457dd042ca00c856e96972545a67f4158ce25a selftests/damon/_damon_sysfs: read tried regions directories in order
c12c34609ead6a4480f71a9008070da598e4852b mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()

--===============7826322385714003689==--
