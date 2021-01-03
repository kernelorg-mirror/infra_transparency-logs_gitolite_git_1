From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 03 Jan 2021 11:51:01 -0000
Message-Id: <160967466152.4893.12298495444579790550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b739bcbbcc665c951aef6f79c2daec932727fda9
    new: 922de072adfb907f8de03cdbcc50d9d1c5ef6c76
    log: |
         467fd0ddf72616c72378aadb1495c07fb59b47fa RDMA/umem: Silence build warning on i386 architecture
         922de072adfb907f8de03cdbcc50d9d1c5ef6c76 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
         
  - ref: refs/heads/testing/rdma-next
    old: 8d0978a9580563bbcda5aaf318548da39751e78c
    new: ebf0fa60868c372ec20246635f5c1183a6bb7a06
    log: |
         467fd0ddf72616c72378aadb1495c07fb59b47fa RDMA/umem: Silence build warning on i386 architecture
         922de072adfb907f8de03cdbcc50d9d1c5ef6c76 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
         ebf0fa60868c372ec20246635f5c1183a6bb7a06 Merge branch 'rdma-next' into testing/rdma-next
         
