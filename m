Content-Type: multipart/mixed; boundary="===============7672227626698223990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Jun 2024 16:47:22 -0000
Message-Id: <171838364234.19013.1641566356943467233@gitolite.kernel.org>

--===============7672227626698223990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f43cb95745e79da64206a9afc2eab6f51e76c2c
    new: af39870527f82faee8c0deb1748cc35c3fcba257
    log: revlist-0f43cb95745e-af39870527f8.txt

--===============7672227626698223990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f43cb95745e-af39870527f8.txt

e7abb7851fd536d94b6c080f42b3d14df6dafa38 mm: make alloc_demote_folio externally invokable for migration
b4fa7d2e12f42b1f3c08e27d8993a08532eff830 mm: rename alloc_demote_folio to alloc_migrate_folio
8e3194c671be02f6d3f647e41ce0d3c74a77e410 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
5198b56550bd1707b9e1b3a7df05d4e11975379e mm/migrate: add MR_DAMON to migrate_reason
aeb92b37271887c953670de9154606067c8240f6 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
97e3533cf4279f8b5a18a63b1870f779a6aaa6bd mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
e879de3dde5658c616a912d41f39f3f1057a2795 Docs/damon: document damos_migrate_{hot,cold}
8957e1e6886355e356107c41ee02801a4103eab9 ==== docs improvement ====
56d2c868bd632b5e7b153432244e5ee854a92e5b Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
7090f0537bc8cbd86b77796590c08806802e3f5f Docs/process/email-clients: Document HacKerMaiL
1c359518839c433c4c08249a445d378603a05dd6 Docs/mm/damon/maintainer-profile: document DAMON community meetups
6e703e7ff462e69d1ce855ce45ce5f3be296dfd2 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
39c3150afe133afd8bf677ea3ffd30cf776c24c2 Docs/mm/damon/design: add API link to damon_ctx
02df27bcb7a041c14714cf9ecfe3d72bca67ac2e ==== ACMA ====
9d691d723187763b406cdfe0b01b156a0981b475 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5aa23330a9ad1e411ac0334eeadc8f80595ae21b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c156b287089f9714ba7894067eca8a4e7bc0849c mm/page_reporting: implement a function for reporting specific pfn range
93f490b684b54c32f5dc642f3d34546a31cfa911 mm/damon/acma: implement scale down feature
6459daad0691e2b94a8eb1a7af9ddf47944921d6 mm/damon/acma: implement scale up feature
2f5db48cd5dacd9c3f6532a6f0d5580b936918c1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
142549b4916f1832c162b9f688823999032a1f49 ==== write-only monitoring ====
e881f235bb0ccdb7da3ddf15721c20ae49cf9738 ==== selftests/damon: test DAMOS tried_regions ====
dea0b61baa37e60f56d0180c7abefdde624df9fc ==== commit cleanup ====
0161309fd441ba4f648f1b2590b9fcf9b4690975 mm/damon/core: implement DAMOS quota online commit function
045425d8309dd7760a015fb6e4aa3eba0d8ac206 mm/damon/core: implement DAMON context commit function
19727005c3beb940325aacb079f0486fcb61f161 mm/damon/sysfs: use damon_commit_ctx()
749f521fbf9a2bac4c13baff07a5761465553c05 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
31d0ffd6a63cc8b4827cb6df317b0b7dacf8e4ab mm/damon/sysfs: remove unnecessary online tuning handling code
ae19b25723319e07067e96531f00db06cc35f43f mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
52aa2c524d20ac251508097fe189b0e139bc12fd mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
f38a097d7ff010636e20e8487c0b03ac700433fd mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
1b9f7823cbbe5b2d7c1895ad7abecfabaf5717b1 mm/damon/reclaim: use damon_commit_ctx()
6f1c3905eed056b080920671528c8bfabda61f0a mm/damon/reclaim: remove unnecessary code for online tuning
f60f0a18afac401be35acdcb7ea72e1bed795381 mm/damon/lru_sort: use damon_commit_ctx()
c0b0df49b132407366370b661785719bb0e17888 mm/damon/lru_sort: remove unnecessary online tuning handling code
af39870527f82faee8c0deb1748cc35c3fcba257 Revert "kmsan: support SLAB_POISON"

--===============7672227626698223990==--
