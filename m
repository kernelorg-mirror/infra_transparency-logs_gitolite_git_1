From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 17 Nov 2026 12:24:23 -0000
Message-Id: <179491826310.1511342.3881030356376267076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 586be88310461aaded66e16c5579e384dde494b5
    new: 7404c82cbf1246e0e84e2ec21834d23c26f9a8ed
    log: |
         4fbcc12ae887c7329b06b2fd1eb1244eda035a16 RDMA/mlx5: Check the DM type before mapping a MEMIC operation
         92db2957389d022f2e868a8961938e70b21a9607 net: ionic: add an RDMA capability word to the LIF identity
         9a405f8b11b4da05a08c927f283cf37829a90ae4 RDMA/ionic: preserve atomic operands in the send WQE
         ed1785496e3bfd686f86c6577616e28a20873372 RDMA/ionic: allocate a PD-scoped DMA MR
         7404c82cbf1246e0e84e2ec21834d23c26f9a8ed RDMA/ionic: use the v2 atomic send WQE layout
         
