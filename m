From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 03 Apr 2021 02:50:54 -0000
Message-Id: <161741825486.14158.1345647104478638006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: bba824010baaf706d6395d83e37251960ccc516e
    new: a70ac2703e2746920c032617fbb536fbd76fa956
    log: |
         dcc1afd69567d5fc856705eb0408d0cb6959ea65 erofs: reserve physical_clusterbits[]
         4bb4387549198d356187d5b2ef67b33c46f47de7 erofs: introduce multipage per-CPU buffers
         c1d63f12e415ca8fca9a4b4395a0fa4f3c1af0db erofs: introduce physical cluster slab pools
         6433f5c10efc5b065f142c8c76900f622eeaab26 erofs: fix up inplace I/O pointer for big pcluster
         04b4eca25e33f82ad6efad67b3e302582fcb3d10 erofs: add big physical cluster definition
         d39eccb00976682db7e08381d7de7a2ad258ab64 erofs: adjust per-CPU buffers according to max_pclusterblks
         b2400900da1db49499cc90bc7f6a4ab39d67af93 erofs: support parsing big pcluster compress indexes
         fd4130b6388980f44f3ba9aaefa28041872bb2cf erofs: support parsing big pcluster compact indexes
         179ca5917c9d2a15dde149ad532bba935a92523b erofs: support decompress big pcluster for lz4 backend
         a70ac2703e2746920c032617fbb536fbd76fa956 erofs: enable big pcluster feature
         
