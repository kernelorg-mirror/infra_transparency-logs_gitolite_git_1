From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 30 Jan 2023 14:07:01 -0000
Message-Id: <167508762140.10030.5830222911645715301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 58f7be23ec7f65c1767cd71ce532ba189704b703
    new: 61a5eb6a18bdb769317f161415828eaed6e63008
    log: |
         438eaa45cb1c865ed1cd4c8b85dc252f2764ec5a RDMA/mlx5: Clean MR cache debugfs files in error unwind
         61a5eb6a18bdb769317f161415828eaed6e63008 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
         
