From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 31 Mar 2021 08:19:21 -0000
Message-Id: <161717876124.24276.3615714957412454207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 80dcbbc4313d253ba2b1563ce5a5dcfc6a95a342
    new: 163d59b0a1153f2b1315e0489aca60d5e50345ea
    log: |
         dcc1afd69567d5fc856705eb0408d0cb6959ea65 erofs: reserve physical_clusterbits[]
         4bb4387549198d356187d5b2ef67b33c46f47de7 erofs: introduce multipage per-CPU buffers
         c1d63f12e415ca8fca9a4b4395a0fa4f3c1af0db erofs: introduce physical cluster slab pools
         6433f5c10efc5b065f142c8c76900f622eeaab26 erofs: fix up inplace I/O pointer for big pcluster
         04b4eca25e33f82ad6efad67b3e302582fcb3d10 erofs: add big physical cluster definition
         fe07672bf19f38292625e473ca89010516361168 erofs: adjust per-CPU buffers according to max_pclusterblks
         3d7a8589e3aa26ad555b9e09b001c7438ede63da erofs: support parsing big pcluster compress indexes
         4aad1b0e7dc2f61cfe315f99ad8a637e91783fc2 erofs: support parsing big pcluster compact indexes
         926c7105a75deeb170e79b5371e50387dab53ac2 erofs: support decompress big pcluster for lz4 backend
         163d59b0a1153f2b1315e0489aca60d5e50345ea erofs: enable big pcluster feature
         
