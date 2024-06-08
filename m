Content-Type: multipart/mixed; boundary="===============2037315829600242067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Jun 2024 18:24:14 -0000
Message-Id: <171787105472.25619.7705005958596761305@gitolite.kernel.org>

--===============2037315829600242067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 23ce3f8b98ad55e7aaf83fd427aaac6ecba9c7f8
    new: 965b9aa11ce03af9165101fc7f9e573dded2687c
    log: revlist-23ce3f8b98ad-965b9aa11ce0.txt

--===============2037315829600242067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ce3f8b98ad-965b9aa11ce0.txt

29e15694b6b3e0cfc1c797cfcc0b834f79176aa1 ==== commit cleanup ====
7ded01ba45055f7f6156eea6dd04155674226447 mm/damon/core: implement DAMOS quota online commit function
1618247a9e5ae89d32a549f9675153f7d8e1a1bf mm/damon/core: implement DAMON context commit function
111c948ec37034ce4bbb4408844593c80d5e696b mm/damon/sysfs: use damon_commit_ctx()
03ddd7f8f5b4f3ca2745846cd145e1da23125f10 mm/damon/sysfs-schemes: use damos_commit_quota()
d5bc600676f54de15fd7ff13400b172c96d3ed60 mm/damon/sysfs: remove unnecessary online tuning handling code
9c29e9bbaed6f5dda37ae3b7420f710d2e7d49ef mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
143b21a0c0b1841b5530305410e1dddede870586 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
7b10e64f2012c1165679a547f6d07f88052e98c3 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
94cb2018cf6a3246f7796b449b0384a22f0842b2 mm/damon/reclaim: use damon_commit_ctx()
823c8f63fe8f8a94d7a5df9422ff0153bf347fe0 mm/damon/reclaim: remove unnecessary code for online tuning
9d462943761d2efa37148c7ee87674b6ac4a6219 mm/damon/lru_sort: use damon_commit_ctx()
965b9aa11ce03af9165101fc7f9e573dded2687c mm/damon/lru_sort: remove unnecessary online tuning handling code

--===============2037315829600242067==--
