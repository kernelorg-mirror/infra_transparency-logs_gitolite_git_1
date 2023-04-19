From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 19 Apr 2023 13:04:49 -0000
Message-Id: <168190948908.6630.6644592467202142234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: de047c1091854f0c0561f3d199c2ea2e344f10a5
    new: ef38c03be16edecd4833c3ba213d5bd2117c53da
    log: |
         b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
         5434e8e4598dbdf6096730c64d719d7b687296fb perf dso: Fix use before NULL check introduced by map__dso() introduction
         4789ff075f4f6d66dde7dbdcb6680a5de738cd38 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
         ef38c03be16edecd4833c3ba213d5bd2117c53da perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
         
