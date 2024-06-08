Content-Type: multipart/mixed; boundary="===============0623783228727370388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Jun 2024 00:03:03 -0000
Message-Id: <171780498303.18606.11105464941498748304@gitolite.kernel.org>

--===============0623783228727370388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2b48073d8a516303103a7ea9f35534ab7eeb7155
    new: 23ce3f8b98ad55e7aaf83fd427aaac6ecba9c7f8
    log: revlist-2b48073d8a51-23ce3f8b98ad.txt

--===============0623783228727370388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b48073d8a51-23ce3f8b98ad.txt

20e667d4420417cedab633951596e217b1f37c80 ==== ACMA ====
16fbf556c45abdb841934f868bd0e8cb74dc5e90 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
49825213356ca10e1fec5f2a392b14ad3926af0d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2e2a970fe27a9c64c1160eb77b031420f2a3ede6 mm/page_reporting: implement a function for reporting specific pfn range
9263131be8a7d39aecb8fb6cc68cfc9cec61a4d5 mm/damon/acma: implement scale down feature
ce2242603c34c0bb9f75b24a03d88e8b6876b6a7 mm/damon/acma: implement scale up feature
590e08c1bee229ea452027f4b4f2bb7106f94972 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bb1b1475ea6b00535f03a47315ba9366aa6912de ==== write-only monitoring ====
eb72984e817c88c35fb8e644ce54cbfb93416dba ==== selftests/damon: test DAMOS tried_regions ====
f4b507116d988b7defcd7fac9a4be499d6ada9b7 ==== commit cleanup ====
627acb43e2be7d20f644e85914b84e3eb7a10fcf mm/damon/core: implement DAMOS quota commit function
189114343ee2c10d96fa04864d1f961f7cf0361e mm/damon/core: implement DAMON context commit function
3cb06169f381851956795441edc802da9b523dd7 mm/damon/reclaim: use damon_commit_ctx()
3304606d9efb5e224ab11320e483f7db19792c7b mm/damon/reclaim: remove unnecessary code for online tuning
ccb2538a1f02b2b78b745724753116a6be209dc4 mm/damon/lru_sort: use damon_commit_ctx()
27e261e3fdf7c6109b207c6a9eafba77df87d7a8 mm/damon/lru_sort: remove unnecessary online tuning handling code
cff481d979837badabedf92c263034907fecbafc mm/damon/sysfs: use damon_commit_ctx()
c6844267a054f0840a81a10249923961fe0be658 mm/damon/sysfs-schemes: use damos_commit_quota()
0773ab64f240648df33fffd3d6f92ecc9eef0bfa mm/damon/sysfs: rename sysfs_set_targets() to sysfs_add_targets()
a27dbe8ee548c013ee26d9478dee7fa5d34ededf mm/damon/sysfs: remove unused function, damon_sysfs_update_target()
dbbe742984f0ec73ace4cdabc03bd813b9ee7f7a mm/damon/sysfs-schemes: rename/optimize damon_sysfs_set_schemes
b7db5895ba799d5ec59f86bbd5218cbb975150df mm/damon/sysfs-schemes: remove unused function, damon_sysfs_update_scheme()
a18f24025ae712a4ebf53f2eecbd1bf82201a235 mm/damon/sysfs-schemes: rename/optimize damon_sysfs_set_scheme_filters()
23ce3f8b98ad55e7aaf83fd427aaac6ecba9c7f8 mm/damon/sysfs-schemes: rename/optimize damos_sysfs_set_quota_score()

--===============0623783228727370388==--
