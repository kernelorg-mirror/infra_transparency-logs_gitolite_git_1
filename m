Content-Type: multipart/mixed; boundary="===============2853624650758541941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Jun 2024 22:47:25 -0000
Message-Id: <171780044575.28092.9289206994662504473@gitolite.kernel.org>

--===============2853624650758541941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8d1a1189986697e372572ea8c215a6465ea8b93e
    new: 2b48073d8a516303103a7ea9f35534ab7eeb7155
    log: revlist-8d1a11899866-2b48073d8a51.txt

--===============2853624650758541941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1a11899866-2b48073d8a51.txt

eb7743e0c5d5ce3cc1907494303126972cb1d5a6 mm/damon/sysfs: use damon_commit_ctx()
6bcc60014e46407125fa3bf61209870087bd9e5e ==== ACMA ====
f7f31762a442322c126f189e95ca6d53513e88f7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
310ddde038de0ef25846e049c295b26ed39c2636 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6fd8cc28d3288064c435a8a9dc73100fa2cf4b4b mm/page_reporting: implement a function for reporting specific pfn range
02919e37aa53424cfdc186d2f3370c7735ce5327 mm/damon/acma: implement scale down feature
9c394dbb8ac14286aac541c18f0cda62a88ce50c mm/damon/acma: implement scale up feature
e5ba8dc6e570ae60248bb7728cf5a1913daa933b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5b97a48e669de237171c7b5b6942b98a35136df6 ==== write-only monitoring ====
a7e69a36e811b5540ae1326fdc68f027603c14ac ==== selftests/damon: test DAMOS tried_regions ====
722b9aaf4169de9094e62a60e8ed15a3bc7fb335 mm/damon/reclaim: use damon_commit_ctx()
d78ef442c0c181a894579924e5539454c0a25c81 mm/damon/reclaim: remove unnecessary code for online tuning
d831ccfa95388d93c83e88016ecd66cc177a8d43 mm/damon/lru_sort: use damon_commit_ctx()
0ba5aab3dca48de76e40085569460834e0802362 mm/damon/lru_sort: remove unnecessary online tuning handling code
8634b40b5f5150a739d97cb3f8d795959948ad0f mm/damon/lru_sort: remove unused variable
2b48073d8a516303103a7ea9f35534ab7eeb7155 mm/damon/sysfs-test: fix for changed function name

--===============2853624650758541941==--
