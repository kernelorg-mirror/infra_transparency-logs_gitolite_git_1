From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 19 Sep 2021 12:50:08 -0000
Message-Id: <163205580862.4895.7810974571501625194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d81726ad3a82a421760615b3ef410e987ced982b
    new: 96095614a7e0ce57f8a7c49712c71ef7bd783c07
    log: |
         8122c8ab9b6c8a77e079ec94c1947fd07295bcb2 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         96095614a7e0ce57f8a7c49712c71ef7bd783c07 RDMA/cma: Do not change route.addr.src_addr.ss_family
         
  - ref: refs/heads/testing/rdma-next
    old: 5a1520b755ac11120edc12df837f441a1a6d8bad
    new: 3c157f98dd293011d8406724024643a79d7befa8
    log: |
         8122c8ab9b6c8a77e079ec94c1947fd07295bcb2 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         96095614a7e0ce57f8a7c49712c71ef7bd783c07 RDMA/cma: Do not change route.addr.src_addr.ss_family
         3c157f98dd293011d8406724024643a79d7befa8 Merge branch 'rdma-next' into testing/rdma-next
         
