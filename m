From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 26 Jul 2022 08:34:22 -0000
Message-Id: <165882446290.9825.10677855822014863761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ad7771c6d52432a5ff7d61d03a6543ac97ece483
    new: e0cd3b449821a42dc636638282d1b1873fab58bb
    log: |
         123b90c14578b14ae96f7f7a0ec75c3bf0ae9210 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
         e0cd3b449821a42dc636638282d1b1873fab58bb RDMA/mlx5: Set local port to one when accessing counters
         
