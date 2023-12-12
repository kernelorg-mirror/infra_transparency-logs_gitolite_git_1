From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 12 Dec 2023 08:40:42 -0000
Message-Id: <170237044281.11596.16763014213458716874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 52c4837a1bcbb403b7a2937454eb833673468f83
    new: 0f8fb70d4e384a0fceacfa079f97284438e490f7
    log: |
         4f973e211b3b1c6d36f7c6a19239d258856749f9 IB/ipoib: Fix mcast list locking
         4a84d8ccc9628cab972e418b2c9b08f085077e44 net/sched: Don't print dump stack in event of transmission timeout
         f8778be7e5c16af1ae5292a45799f1c9817930f0 RDMA/core: Introduce peer memory interface
         0a5265336afddf8d1dbcd3ea7172d5080ee16529 RDMA/mlx5: Get upper device only if device is lagged
         acc51062ed1f203fedbd6b3a1d462ff62bfc7fb3 RDMA/mlx5: Send currect port events
         ff8db4ad58e3836a17af974ec6282ba6e33b2025 TEMP: Increase lockdep depth
         1e5118623458460926d939d2c874b2c296204b5f arm64/io: add memcpy_toio_64
         0f8fb70d4e384a0fceacfa079f97284438e490f7 IB/mlx5: Use memcpy_toio_64() for write combining stores
         
