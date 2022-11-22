From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Nov 2022 19:53:23 -0000
Message-Id: <166914680322.10518.2638873076954082935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2a402120a8d413238999a67ebff5b7dca0e5d14c
    new: cb6562c380832a930ffd1722ac9d479b454aed4e
    log: |
         9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
         9907526d25c4ad8a6e3006487a544140776ba005 RDMA/irdma: Initialize net_type before checking it
         a115aa00b18f7b8982b8f458149632caf64a862a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
         cb6562c380832a930ffd1722ac9d479b454aed4e RDMA/rxe: Do not NULL deref on debugging failure path
         
