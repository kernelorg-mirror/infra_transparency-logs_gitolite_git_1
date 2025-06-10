From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Jun 2025 10:55:50 -0000
Message-Id: <174955295030.2979452.1194762697558765313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a2207f7d3f7f7b0e4c038ce4b8081f68e76150eb
    new: 1e983813259593ab54eae5f7a9cffa2da335946f
    log: |
         803ebae548f2aeb9e39b90e9be6b0ce8f52c28b8 RDMA/core: Extend RDMA device registration to be net namespace aware
         843571aa3bd8b6970afe06d58b13dced63b07f92 RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
         67e4ae7ea3a9b374ce673d40d90c4d765da9230b RDMA/ipoib: Use parent rdma device net namespace
         f00b37fa0634c231ed0239606718209e0e3abb9a Revert "sched/topology: Refinement to topology_span_sane speedup"
         1e983813259593ab54eae5f7a9cffa2da335946f Revert "sched/topology: improve topology_span_sane speed"
         
