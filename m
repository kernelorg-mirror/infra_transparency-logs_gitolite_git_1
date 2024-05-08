From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 08 May 2024 08:10:51 -0000
Message-Id: <171515585124.27652.9233157882423310442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: e4e40a87024c502dcca279504a4550e617eea037
    new: f483f6a29d4d701f1641898463e93d081bb03b52
    log: |
         48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
         e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
         5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
         3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
         f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
         44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
         8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
         5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
         f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
         
