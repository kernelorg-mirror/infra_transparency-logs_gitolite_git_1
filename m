From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 10 Dec 2020 07:42:42 -0000
Message-Id: <160758616287.9698.10896220104420683454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7ea7ab7c74a34a3cb96179d9f2632fef1bcbb052
    new: ee0bf91a1fc36f13cd725b2703a2465f1b4b1d3f
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         518e256ce8da5c881014135f6135ac8871d57199 RDMA/cma: Don't overwrite sgid_attr after device is released
         c685c2047368b5f2d58dbaf678472d4dbf2b38fb Merge branch 'master' into testing/rdma-rc
         983b217b5b603479b56f87a69293b6a9051c8d82 Merge branch 'rdma-next' into testing/rdma-next
         ee0bf91a1fc36f13cd725b2703a2465f1b4b1d3f Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 19897915184dd1e895dbd09e43d2319dbf1b2ec0
    new: 6a18b75ca6eb8155b2bfa3575fb8414baea95375
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         c685c2047368b5f2d58dbaf678472d4dbf2b38fb Merge branch 'master' into testing/rdma-rc
         6a18b75ca6eb8155b2bfa3575fb8414baea95375 Merge branch 'testing/rdma-rc' into queue-rc
         
