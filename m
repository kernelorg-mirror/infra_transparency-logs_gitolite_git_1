From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 01 Apr 2021 03:06:10 -0000
Message-Id: <161724637074.12578.4320281501666505761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 14373711dd54be8a84e2f4f624bc58787f80cfbd
    new: 62804dd8f2aad8058c20c73c142d817b7c7f6c14
    log: |
         dcc1afd69567d5fc856705eb0408d0cb6959ea65 erofs: reserve physical_clusterbits[]
         4bb4387549198d356187d5b2ef67b33c46f47de7 erofs: introduce multipage per-CPU buffers
         c1d63f12e415ca8fca9a4b4395a0fa4f3c1af0db erofs: introduce physical cluster slab pools
         6433f5c10efc5b065f142c8c76900f622eeaab26 erofs: fix up inplace I/O pointer for big pcluster
         04b4eca25e33f82ad6efad67b3e302582fcb3d10 erofs: add big physical cluster definition
         fe07672bf19f38292625e473ca89010516361168 erofs: adjust per-CPU buffers according to max_pclusterblks
         3d7a8589e3aa26ad555b9e09b001c7438ede63da erofs: support parsing big pcluster compress indexes
         58761825476cdc8cfd517a8755e5406063a54583 erofs: support parsing big pcluster compact indexes
         c6475fec1876d6c893821d173f5e544682bb73bc erofs: support decompress big pcluster for lz4 backend
         62804dd8f2aad8058c20c73c142d817b7c7f6c14 erofs: enable big pcluster feature
         
