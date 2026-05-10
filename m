From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 10 May 2026 10:52:53 -0000
Message-Id: <177841037371.959261.939212092003450833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: 531553a3929feb982fcbf5b12d4ca6d5397f2c66
    log: |
         dd2403fe1499bdb19b818e0fc06655e9e4a59dfe RDMA/addr: Change addr_wq back to unordered workqueue
         531553a3929feb982fcbf5b12d4ca6d5397f2c66 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
         
