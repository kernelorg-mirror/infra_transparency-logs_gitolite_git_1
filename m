From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jan 2021 23:12:15 -0000
Message-Id: <160988833563.26397.932713718509424491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: cb7ef02337eb6fc48da0f6431b5e72ea1a971ebb
    new: fa8ab53c07aec90f904f72a7bcc5f0c08ea5179e
    log: |
         be9a5af96e6a84c3b413594cc3d4c481cfc75d3c net/mlx5e: Fix two double free cases
         fa8ab53c07aec90f904f72a7bcc5f0c08ea5179e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
         
