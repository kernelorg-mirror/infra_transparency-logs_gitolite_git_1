From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Dec 2020 07:42:36 -0000
Message-Id: <160758615667.9600.11637050666543917148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9efea4e50ad1dbfc5063b3644090cd62c0d6635e
    new: 518e256ce8da5c881014135f6135ac8871d57199
    log: |
         518e256ce8da5c881014135f6135ac8871d57199 RDMA/cma: Don't overwrite sgid_attr after device is released
         
  - ref: refs/heads/rdma-rc
    old: e432c04c17993011b2a2f59dcb5738e604bd552e
    new: 340b940ea0ed12d9adbb8f72dea17d516b2019e8
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         
  - ref: refs/heads/testing/rdma-next
    old: 1b8e3b769bcb4032abeea18fc4c3e31c64a39cd3
    new: 983b217b5b603479b56f87a69293b6a9051c8d82
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         518e256ce8da5c881014135f6135ac8871d57199 RDMA/cma: Don't overwrite sgid_attr after device is released
         c685c2047368b5f2d58dbaf678472d4dbf2b38fb Merge branch 'master' into testing/rdma-rc
         983b217b5b603479b56f87a69293b6a9051c8d82 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 2eeceee14dad13a763cb0811a19f499227fa4338
    new: c685c2047368b5f2d58dbaf678472d4dbf2b38fb
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         c685c2047368b5f2d58dbaf678472d4dbf2b38fb Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-rc
    old: e432c04c17993011b2a2f59dcb5738e604bd552e
    new: 340b940ea0ed12d9adbb8f72dea17d516b2019e8
    log: |
         340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         
