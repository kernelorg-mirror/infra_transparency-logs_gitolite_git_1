From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 19 Apr 2023 16:50:53 -0000
Message-Id: <168192305307.669.3645079662864747745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ef38c03be16edecd4833c3ba213d5bd2117c53da
    new: 686c511866b4634734be9d6e827e4e55b877d35e
    log: |
         3ad1be6faef9a482c3098928220fcafaa51a1283 perf dso: Fix use before NULL check introduced by map__dso() introduction
         fe693d951e3c303b4fb6c712f8affecbe9e8b001 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
         a07dacad8ac40d1beadb640fe341b5198c1cf097 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
         8f12692b7e61e5fb5d3e4f6692d6675f62eeebdc perf maps: Add reference count checking
         e1805aae1e0f648351913e7f5a8a7530a90c8634 perf map: Add missing conversions to map__refcnt()
         e6a9efcee55f084a5450e4853ecbbaa0b086dcd0 perf map: Add set_ methods for map->{start,end,pgoff,pgoff,reloc,erange_warned,dso,map_ip,unmap_ip,priv}
         2832ef81d4c75d4f0e3945bd2cb0b7012313cbb3 perf map: Add reference count checking
         686c511866b4634734be9d6e827e4e55b877d35e perf build: Test the refcnt check build
         
