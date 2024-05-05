From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 05 May 2024 12:29:41 -0000
Message-Id: <171491218128.22043.9002736722966467544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 48d80b484491f177c586874c480cf9ba3af82b4f
    new: 44b607ad4cdf23ae8f796b95bd14709fa06f7728
    log: |
         e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
         5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
         3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
         f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
         44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
         
