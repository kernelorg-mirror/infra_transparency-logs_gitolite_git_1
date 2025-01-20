Content-Type: multipart/mixed; boundary="===============4426450062764629412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Jan 2025 21:01:42 -0000
Message-Id: <173740690262.3849788.10289697268815352626@gitolite.kernel.org>

--===============4426450062764629412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d09f365690d182a9e7c30e450b3061dd5a661e52
    new: 2e43bb84cc76ee5e1bc1000d161609ee4c279771
    log: revlist-d09f365690d1-2e43bb84cc76.txt

--===============4426450062764629412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09f365690d1-2e43bb84cc76.txt

fec712fe067e9852f5d97e29ec1d1f04bf322b28 mm/damon: have damon_get_folio return folio even for tail pages
74781ac2311e1f6c8e5cfe268f3d11e4ac7a403e mm/damon: introduce DAMOS filter type hugepage
9c6f38ffbf640bc573e9844d6b1b65ca94869020 === hacks in progress ===
e9c0ffb779c1a47effd5388701c6c37abae3f4b0 ==== docs for DAMON and mm ====
348d3e7a5b88fffcb8061c5108766eee3963d93e Docs/mm/damon/design: add table of contents for overall and DAMOS
f47d4fe8da86eb87f735e3a3dcded8914bcb4ef4 Docs/process/2.Process: Update mm tree URL
50b3e387ef93b53fd3c895733d5e6c0e047bf9d4 Docs/mm/damon/design: add API link to damon_ctx
e3362e5a25efca018260ac6e46e95168f4c12fa6 ==== damon_callback cleanup/refactoring second batch ====
9abb2ea3ac5fb0c2de48f1b7801b721cb9bd7b80 mm/damon: remove ->private of 'struct damon_callback'
86d61cd045efbcf756a67adcfbfadb095aa4d1f0 mm/damon: remove ->before_start of damon_callback
659e9b3338406d33a44a8c9d0aada888f2360882 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
a6566eb22e7711bc5b6f89663a64acb52c96a894 ==== auto-tune monitoring parameters ====
db2ead54812f14702cc95194e019908499ec3de4 ==== write-only monitoring ====
1aa2109fb6ea3364d5b0337e11037fe37c22d705 ==== DAMOS filter type unmapped ====
1e76adc9060ac2e79c093f3a2469472d62b35b3a mm/damon: introduce DAMOS filter type UNMAPPED
8c38eb70d3036695fd8f2a31e5ce5311a2bd6adf ==== ACMA ====
19a2880cb39dc4d70fb592fcda5f231bc6d19bcc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
438d5549212bce89c5e9af3f717f28dc2cbe4e81 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7d5520c6ec11789d7c8809aca6fbc7ec769bf3dc mm/page_reporting: implement a function for reporting specific pfn range
040c7f5b70a7bcb5728862e9538af30bcdb3ae35 mm/damon/acma: implement scale down feature
78d36e8c3b765ac8a98baa1c6f6551fb017783e7 mm/damon/acma: implement scale up feature
3955882ea9ca34ab7ef52cbdf02ea1de4748c3ea drivers/virtio/virtio_balloon: integrate ACMA and ballooning
485395ec7a55f545df7575885230815a4e0ba7ca === commits aiming not to be posted ===
041f21d8429ac1ac0bdbf9eea33262c1f5b3b739 mm/damon: Add debug code
02c590a3adb19a6734b59acbbdf8e2cb66d57fae mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ed9ab6aba6c409c45e7e6213ffc2667de8772464 mm/damon/core: add todo for DAMOS interval validation
da8cd35fa79ef4163c9f167fa7919ba3250b9aff mm/damon/core: add debugging-purpose log of tuned esz
cd8a719bd2d7f0f38b6aa3d946979e29a4cd270d Add debug log for PSI
caaaec7bee81d589722b8c428db421a789381c6a ==== uncategorized ====
5ad73ce09a5bbe301163b9140dfec1bb018d3979 mm/damon/core: unset damos->walk_completed after confimed set
68ff3f3220ffa1441f79459e981235155a2013bf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
8a6a6696d876741efbf916344b531ab03be102e9 mm/damon/core: do damos walking in entire regions granularity
ae56c6f479a0a593e6aa1c7975c20eccae6f9d76 mm/damon/core: introduce damos->ops_filters
be2c0a8a8739336bdbd368e9929385d4b2e0abfd add a script to help understanding of DAMON cops
736195937ee8aeeb44d089370aaed6b7145b5e36 damon_ca_help: add code for formatting
cf4276ecd64e02b963182c736a2ca83e253b3feb damon_ca_help: show the inptu in a better way
1f5b736ca9f7acea28924775271aecb8c33eb3e4 damon_ca_help: calculate and print metrics for DAMON cops
901c8463173a9fe521619fcda95fa40929530af1 damon_ca_help: support physical address to cache group translation
c581bdde11ec84a6e20289adcded11ace4b7d005 damon_ca_help: support translating cache group to physical address ranges
257b30fa5d4054b3d40500cbc272e7cd4bded016 mm/damon/paddr: implement a DAMON operations set for cache address space
2e43bb84cc76ee5e1bc1000d161609ee4c279771 mm/damon/paddr: fix set but unused 'last_addr'

--===============4426450062764629412==--
