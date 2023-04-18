From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 18 Apr 2023 21:16:06 -0000
Message-Id: <168185256687.9965.1748350521979641019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ced6e04e215401c0f7b3606f563e28388c084346
    new: ef38c03be16edecd4833c3ba213d5bd2117c53da
    log: |
         5434e8e4598dbdf6096730c64d719d7b687296fb perf dso: Fix use before NULL check introduced by map__dso() introduction
         4789ff075f4f6d66dde7dbdcb6680a5de738cd38 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
         ef38c03be16edecd4833c3ba213d5bd2117c53da perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
         
