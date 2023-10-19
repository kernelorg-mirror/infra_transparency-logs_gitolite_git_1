From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Oct 2023 19:37:49 -0000
Message-Id: <169774426983.631.13123458923870311256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9b3c9eea5a2ca452547f53e40da4fc5b03ddad3e
    new: 782fb3d94a3c29b3411d09a9a601750e132b731f
    log: |
         26f96f091df77c2783020cac85944c929f281a15 ==== divide-by-zero fixes ====
         1aaf0142ea2f59bc606d9544610ea39a1e4798cc mm/damon: implement a function for max nr_accesses safe calculation
         3fd398329f0169372e10b4f287184f0200a90960 mm/damon/core: avoid divide-by-zero during monitoring results update
         cb985b7e3c1c5a4ff5ca0dcce3d1f919ad320b56 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
         cf0c04619afb18db3fd44236e10db5106ea0c097 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
         ca415d8279dd37977f6d9a984ae94716dcce693c mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
         782fb3d94a3c29b3411d09a9a601750e132b731f mm/damon/core-test: test overflow-causing divide-by-zero
         
