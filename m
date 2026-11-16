From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Nov 2026 11:11:52 -0000
Message-Id: <179482751255.56625.10724900776026974015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4ed9792fd247381167508b3ceb831f51d8ea356f
    new: d1de1f3056c7fdff9577406f783e3dbc8d41d851
    log: |
         9a03e15b77fc74296be55dead8f2ab9e5c2d52c1 RDMA/irdma: Fix QP handle assignment for SRQ completions
         3f816d67f9bdff7ba97725b7304bb2c0c812ccf6 RDMA/irdma: Check QP handle before decoding CQE errors
         890a47493ed2c64da94e76dca6854f6eea5a776a RDMA/irdma: Fix CQ scrub for SRQ associated QPs
         d1de1f3056c7fdff9577406f783e3dbc8d41d851 RDMA/irdma: Release SRQ slots during CQ scrub
         
