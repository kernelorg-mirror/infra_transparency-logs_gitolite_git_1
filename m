From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Feb 2025 08:48:20 -0000
Message-Id: <173883170042.3064890.11309688269207172342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 12d044770e12c4205fa69535b4fa8a9981fea98f
    new: abc7b3f1f056d69a8f11d6dceecc0c9549ace770
    log: |
         cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
         abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
         
