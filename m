From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Jul 2026 08:56:14 -0000
Message-Id: <178471057490.604626.9667849357300983644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 0ca79979384f031d710c4b3bae065dcb5d95aca3
    new: 63d6c2d10c15ba3a41cee15e3cc50fda95c35984
    log: |
         8aae47a046439bad72cd6eaa5e81d695cc22e8a9 net: ionic: register PHC for rdma timestamping
         02e643e22a4403fd170db0c7118582b1c273827b net: ionic: Add PHC state page for user space access
         7462d18889bf5d1e5b2269da5e3ef694b1c5ca59 RDMA/ionic: map PHC state into user space
         8ba049504671fe52eeba29f70b022ee4b302507f RDMA/ionic: add completion timestamp to CQE format
         63d6c2d10c15ba3a41cee15e3cc50fda95c35984 RDMA/mlx5: move mlx5 clock info to common struct ib_uverbs_clock_info
         
