From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Mar 2023 11:57:00 -0000
Message-Id: <167896782004.5277.7656385455278346138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e2b60a7d2d089432d2abb46b38be3d43408d547c
    new: 3c1265b23322b197c3a0bddfb7a3a5a55fd161c7
    log: |
         b93b479de469d5153b7020bc2b32231b2f02c4f2 net/mlx5: Expose bits for enabling out-of-order by default
         98633f5473362039c60a464137f7b69d1aae10e9 RDMA/mlx5: Disable out-of-order in integrity enabled QPs
         3c1265b23322b197c3a0bddfb7a3a5a55fd161c7 net/mlx5: Set out of order (ooo) by default
         
