Content-Type: multipart/mixed; boundary="===============0469888882416345692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Jun 2024 22:18:42 -0000
Message-Id: <171840352216.25344.6146573029545786581@gitolite.kernel.org>

--===============0469888882416345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af39870527f82faee8c0deb1748cc35c3fcba257
    new: 8cc601d70710b525647c8821bc92ac151d6f0742
    log: revlist-af39870527f8-8cc601d70710.txt

--===============0469888882416345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af39870527f8-8cc601d70710.txt

a61ba1e32baade0d15558c613839453dd39cc44d Revert "kmsan: support SLAB_POISON"
e65dc2209ff01e136f87220e7c7ede7744d2eb85 === patches written or reviewed by SJ but not merged in -mm ===
e1a6fdcc6fabb54665083ad87c7e11ecaaeb8af2 ==== damos_migrate ====
efa403fca774a1396755e8cc307fd53847811663 mm: make alloc_demote_folio externally invokable for migration
dd71f9a83832e6464277ffc44434e4142da70d06 mm: rename alloc_demote_folio to alloc_migrate_folio
25cedc3bd6be18935280c8bdcfdd80aa9a3be3e6 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
9df0a741a942423b68c4eaa6988ea94abec4358c mm/migrate: add MR_DAMON to migrate_reason
3fb584c69db46a322d6d4eb6f2541e31fb6fd9d5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
849a412497e4b754acb6b8e6cfd9d2004bc5749f mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
886417589a83675c4c3ecae6dce1361bb05101f0 Docs/damon: document damos_migrate_{hot,cold}
7f4f1af412b6ed40849a75b40ecc475bad964080 ==== commit cleanup ====
939a9f0f4dd4d261befe5768ca94fe427e4c19d1 mm/damon/core: implement DAMOS quota goals online commit function
faaea10140b16564cf0abada3d046cd9b0fb3631 mm/damon/core: implement DAMON context commit function
ea573e0eb03bdc1a59fedc6b2334b1a1bb8d3118 mm/damon/sysfs: use damon_commit_ctx()
21dc898f13bb3144aa26b4bb4e1c60ec8fe772eb mm/damon/sysfs-schemes: use damos_commit_quota_goals()
2219e53ced884ea84d4c991b10e73316ae9f84f2 mm/damon/sysfs: remove unnecessary online tuning handling code
c36d076c62b3133172ea14da156393fa83fc008b mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
c00656c916239ad87e93b80c73fa59185916dbab mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
bb0e9a30e6e9838e86f5723121c72f936e7b4e7a mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
80433a71819bf31de43d67a8b3620d6bd0e8b9c4 mm/damon/reclaim: use damon_commit_ctx()
c53560195dc7e4666351fd8868038bbc44fa4f61 mm/damon/reclaim: remove unnecessary code for online tuning
ac7d1fe5627567e6fcfe4b9aed957ba78e833eee mm/damon/lru_sort: use damon_commit_ctx()
a1765221b4d80ca37b5ab042ff52471ddd5c5400 mm/damon/lru_sort: remove unnecessary online tuning handling code
36390e65ae468153c7874db88e6bfb91a19118c5 === commits aiming not to be posted ===
d5ce1d00923a9d4ff869c4805ec2b94d5ce09fcf mm/damon: Add debug code
0dd98e319f09a87a25c6fc28a205ce65ae522de1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c8380b936ebf65ee152b9753683eeb44518b2252 mm/damon/core: add todo for DAMOS interval validation
4253f8e5799f1b0d2d34549caaffead97706df76 mm/damon/core: add debugging-purpose log of tuned esz
71df327c9eec9e38b77e68d8bb0e1a980d75b475 Add debug log for PSI
fa9c24318b5f84b443435711cca9860bdaa5bbe4 === hacks in progress ===
80d63475795a07041fa3522ee1f6fef07ba0badf ==== docs improvement ====
e7dcb4783d8b93987497cb1f9e9c2b016d47cb9d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
4cbf10477464f0999017b38827343d80460741d9 Docs/process/email-clients: Document HacKerMaiL
9ffd7b0f17a5503308e847981e4ee4c743ec8bd7 Docs/mm/damon/maintainer-profile: document DAMON community meetups
94e943b18d3eb6687ef5560d2947255c0b8bb56f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
cfaeee1bf945b2de5ba86bb1019b93ff53278795 Docs/mm/damon/design: add API link to damon_ctx
57b0ec894b8f161eefc384012c0826c941778348 ==== ACMA ====
3531a1302d9d8690f85b1fac355ebaa546d126aa mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f8a62f529dd8126f0cdf792108ea0116305b46f4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3f93b947e861f780a9f71cd246a50c5b0b9a8737 mm/page_reporting: implement a function for reporting specific pfn range
db5a5e05dbc1c62b51771a2ec97214ab7077935b mm/damon/acma: implement scale down feature
ccb46ca7bfb5f0a8655e9053e9a0db2db046d0c1 mm/damon/acma: implement scale up feature
70acda06ab5a941218624d7423f51e1185bb7977 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
017c8a49ab1228373fce76cbeb621f3b7e5ea072 ==== write-only monitoring ====
0b5b3092ff125b0f95975c88a64ac41689168680 ==== selftests/damon: test DAMOS tried_regions ====
cd826cc96adc72d9dfe793cad12f46063ffa941a ==== damos_migrate docs fixup ====
42565639a7c89b02203caf32fb3f34b630e61709 Docs/ABI/damon: document target_nid file
46bdf7091c0726395d811640b9c45f405d054a6c Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
c8a51c7d9c48fbe5a5555a4c79c42c665830c894 Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
8cc601d70710b525647c8821bc92ac151d6f0742 Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============0469888882416345692==--
