Content-Type: multipart/mixed; boundary="===============0339788059115087773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Jun 2024 18:33:04 -0000
Message-Id: <171830358466.341.15156961477928061379@gitolite.kernel.org>

--===============0339788059115087773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e4d7c934a96132d765f9f59885fa679a0bf79be
    new: 5780050853f2bbbd62076d86519a1b349e8a5a63
    log: revlist-4e4d7c934a96-5780050853f2.txt

--===============0339788059115087773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4d7c934a96-5780050853f2.txt

c296b851f4f4fae9d7c33361c04003cbda1d0c3e mm: make alloc_demote_folio externally invokable for migration
5978526326f4506183cf624f72fe7d3725a672f6 mm: rename alloc_demote_folio to alloc_migrate_folio
24d49262a4a4fb96d4afbec904b7f3e876f7951f mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
8a9412c5a8edb73d0686fe85c54c12da91c9160e mm/migrate: add MR_DAMON to migrate_reason
c2317c0650266494a88a4d96b2f21809614ad0f8 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
e57d32eef0c7819a4cad165ae2a9fda5fe06e2d1 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
afb333d3731a2d9dcb86f81c1f597a3ba790208d ==== docs improvement ====
f80767d98bbf86501db5bf4719c85b062ca30adc Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
eadaaeb45b92080c1a9ad02219dd94bfd64a3937 Docs/process/email-clients: Document HacKerMaiL
60354b087688df1b030e175383c7fdff9168d2d1 Docs/mm/damon/maintainer-profile: document DAMON community meetups
bf77ab0d4ac7352d8f8cc910a611474292972d98 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
7217484231c455a17549cf39071e4fcc4b603a8a Docs/mm/damon/design: add API link to damon_ctx
556885ab1348edca8d25d2067e23d3370aef0655 ==== ACMA ====
96aae64b124f71b752e23bbd034b88d5ee7d02dc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
36b227a76ebce50e6682f36660c21144a5bd8205 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
353ff4c11cd4657452ff2b38fb7c4ce8642187be mm/page_reporting: implement a function for reporting specific pfn range
a4c664eccddf23225aacf1981c0ee1c51fc7b326 mm/damon/acma: implement scale down feature
6fd6cbfeb0d64a17892dd77b1e42c8078ede12d5 mm/damon/acma: implement scale up feature
aeafa2bcc6fe258448668e28d4ba4cb7ed1c5ce0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ed08fe59295c4457ab1f79d21bd4bdbedabf3369 ==== write-only monitoring ====
79c7a46f39503e35b790bb2c7a7c24dc1e6f35f9 ==== selftests/damon: test DAMOS tried_regions ====
2cf4dad7cea01dd2d64163e27cfe6bfbbd8de94f ==== commit cleanup ====
a5f03a0547eed76aa563fc79fc711a9e4d73d2a6 mm/damon/core: implement DAMOS quota online commit function
ea319d4f7fc291d1a1343db289b7552c992f933f mm/damon/core: implement DAMON context commit function
f0d40b663c2eb738d000875aba931d530f7bb66f mm/damon/sysfs: use damon_commit_ctx()
acbc02b3608222d205158e6fc478e3770ed17734 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
2e9ea02309d07bc2661099ad4e3f0718d3e7a2e2 mm/damon/sysfs: remove unnecessary online tuning handling code
35ece37249d693b576e30230ed3c23e40dd9ef0f mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
8826e93945063905fe43127e1b93893d930b5bf5 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
146f656c0e1d29acac33a3f22cc1e2dd59840177 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
6558a4607c77ad20b1c0cd4068656594e07bd498 mm/damon/reclaim: use damon_commit_ctx()
f5a2f4ffa95ada848a9b37c152b30ead73a50586 mm/damon/reclaim: remove unnecessary code for online tuning
72812087dbe18a205cab72651a78c94ad42abb7a mm/damon/lru_sort: use damon_commit_ctx()
5780050853f2bbbd62076d86519a1b349e8a5a63 mm/damon/lru_sort: remove unnecessary online tuning handling code

--===============0339788059115087773==--
