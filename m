From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 04 Feb 2022 12:50:34 -0000
Message-Id: <164397903403.18321.12338365038328858381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: d3f6899b0b5617e8900d6b1ae60414e611b1a0f1
    new: 0d9c00117b8a57a361b27f7bd94284c94155f039
    log: |
         0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
         
  - ref: refs/heads/for-rc
    old: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    new: f3136c4ce7acf64bee43135971ca52a880572e32
    log: |
         b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
         f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
         
