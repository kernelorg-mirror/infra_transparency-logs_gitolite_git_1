From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Aug 2021 17:51:33 -0000
Message-Id: <162991389348.5269.331183198538477108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f0a64199195e5adfff921cb7bf4e4e67e1916401
    new: eb653eda1e91dd3e7d1d2448d528d033dbfbe78f
    log: |
         5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
         fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
         9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
         4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
         074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
         eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
         
