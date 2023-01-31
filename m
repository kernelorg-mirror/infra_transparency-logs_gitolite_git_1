From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 31 Jan 2023 10:55:25 -0000
Message-Id: <167516252514.24535.7751919470144468831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 61a5eb6a18bdb769317f161415828eaed6e63008
    new: 4f1585490c607bc2cf698fba276af715a3fc6c0d
    log: |
         afb2085ac03833a956fbbae7e6459b6dc8ffa83f RDMA/mlx5: Fix MR cache debugfs in switchdev mode
         4f1585490c607bc2cf698fba276af715a3fc6c0d RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
         
