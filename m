From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Jun 2026 13:25:29 -0000
Message-Id: <178066592957.3079429.18113894545952229210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: b230b57bd6f242aaac3b8e62c7d18c69e1e30392
    new: 8f064f2e2bd23f84dbfba26b83e08d5de7311d44
    log: |
         15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
         323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
         8f064f2e2bd23f84dbfba26b83e08d5de7311d44 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
         
