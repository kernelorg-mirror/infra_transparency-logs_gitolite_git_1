From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 05 Jun 2024 08:45:01 -0000
Message-Id: <171757710123.27443.4523529668456061675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e9ba78274cc36871a83ca384b01ef39b76530b9e
    new: f50eab96d4989cd54d8e55ba10d2654a4e5168e0
    log: |
         30dd64e5f249049c1d668dfbd03bdee338a7940d RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
         f50eab96d4989cd54d8e55ba10d2654a4e5168e0 RDMA/mlx5: Add Qcounters req_transport_retries_exceeded/req_rnr_retries_exceeded
         
  - ref: refs/heads/rdma-rc
    old: 60d076e5077136b58c4b4694af17458204ba205b
    new: 25d04a6c7452f4ff363b591f6a53b8c1a04ee55e
    log: |
         25d04a6c7452f4ff363b591f6a53b8c1a04ee55e workqueue: Reimplement UAF fix to avoid lockdep warning
         
