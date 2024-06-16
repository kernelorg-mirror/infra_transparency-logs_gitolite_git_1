Content-Type: multipart/mixed; boundary="===============7691164336879974013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 16 Jun 2024 15:40:22 -0000
Message-Id: <171855242239.27182.9192764165746712957@gitolite.kernel.org>

--===============7691164336879974013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc8dc5011c1230b2f3b20c53eec91368ee9836b4
    new: 2e536ef50b068048a716ad0a801667ae2be9421a
    log: revlist-dc8dc5011c12-2e536ef50b06.txt

--===============7691164336879974013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8dc5011c12-2e536ef50b06.txt

d9934d7072f3736b6c0088aa2646f0b0060a8de5 mm/damon/core: implement DAMOS quota goals online commit function
ea8225e3f5f5b876abc97dee50c1e7d571998d54 mm/damon/core: implement DAMON context commit function
5ae736daca36f658f4d0f1c8021ce023338adfb4 mm/damon/sysfs: use damon_commit_ctx()
3a074fcfc8b6963d029e108d3ccefcd0677cb89f mm/damon/sysfs-schemes: use damos_commit_quota_goals()
4572f214a38b0780be6792ab10f405c89222bc0e mm/damon/sysfs: remove unnecessary online tuning handling code
0dba9a7f0e03af0573213e846cc5d1cfc9b772c8 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
bf731b3ed196ff873441492d26d217954f8736ec mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
d3ca2828d21a80a5353b455c46ef91900b62d7a9 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
73d42758a8e77ea304a1f67ca4f933d097416feb mm/damon/reclaim: use damon_commit_ctx()
05bd6bcc009e3c43989d4b852dc25bfcc17c2d72 mm/damon/reclaim: remove unnecessary code for online tuning
67f497b73689cd488e9252b97ef0e2f071635a55 mm/damon/lru_sort: use damon_commit_ctx()
051053000da383a47b7a98516099331fa56ef3ab mm/damon/lru_sort: remove unnecessary online tuning handling code
1ee2f9ead4ea7ef64318a4732496629e4ed1c5f0 === commits aiming not to be posted ===
28b5f2de27c17f5bdad69be3bbb07b681ec4dffb mm/damon: Add debug code
ee5ccc762e73b537b575d2548b271cf6f44c9827 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e50e0121fb5b88f3ac6965ad073046a90535fddc mm/damon/core: add todo for DAMOS interval validation
f28494241145684ad0b4a36dac980427f9e9aae1 mm/damon/core: add debugging-purpose log of tuned esz
2af9b73f76964f2fa912b10c3fcf0f131460b0cc Add debug log for PSI
65455cfb2b76c5555246882cc05b6bd1018d4513 === hacks in progress ===
25ad6018cf583a1ec9e0e24c4fbe7e224ff0942c ==== docs improvement ====
2a6364b6908817f30f305596cf0e3102b5bda902 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
092aa7486e1bae166374c619b3892a66e29c9611 Docs/process/email-clients: Document HacKerMaiL
aeb87034f751bdf21963e541b82364d7735b5a4d Docs/mm/damon/maintainer-profile: document DAMON community meetups
b9b28dad409879cf84ab05963ba40b31761b166b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
f9bae9ec76d7945f7eef2f0cb2ae3401fb25b7c8 Docs/mm/damon/design: add API link to damon_ctx
91f977f061fbe2b4f257235cf4bc123ce151dc02 ==== ACMA ====
45a66e3cea4267eebed108531f8637141884ad75 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b501e07f1f93391fcafa3fa152952ebb72fda10e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8aa1efafa1b7e53bccba1dff5cecb2b30422fd84 mm/page_reporting: implement a function for reporting specific pfn range
31fc708275868edff2804fc81a8cd57720af7b7a mm/damon/acma: implement scale down feature
6fe8ec6489ef8e9b932350275778d7338755b2c3 mm/damon/acma: implement scale up feature
ce09fff4065c3f1d4a1a68419055900b5ad2f24f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ac3c02e3e7226d65078f6dbf53e5a2cd17875ddf ==== write-only monitoring ====
c7eab648b376e9826f88b44f89adf6fda97dacc2 ==== selftests/damon: test DAMOS tried_regions ====
feabc59be645fbcdc8132bde71963ba661ed2267 ==== damos_migrate docs fixup ====
53ad9f96f8a9fc1ccd6428fb23690957a32d27c2 Docs/ABI/damon: document target_nid file
ddd3809107252abaab5d882d45cf033881907ee2 Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
f8988943475a08028f62e87a760bcd71de970e9e Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
2e536ef50b068048a716ad0a801667ae2be9421a Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============7691164336879974013==--
