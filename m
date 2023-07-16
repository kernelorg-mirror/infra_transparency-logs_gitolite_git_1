From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jul 2023 11:19:34 -0000
Message-Id: <168950637488.12982.4743164883758390758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: e77ac83ee5fd1683b6dce01056f8e0b242336517
    log: |
         d64b1ee12a168030fbb3e0aebf7bce49e9a07589 RDMA/mlx4: Make check for invalid flags stricter
         13120f2d08fd739aca2f79387f9e896f46e085e6 RDMA/irdma: Add missing read barriers
         df56ce725d7c6149bc13dd4daac30d0a851ac348 RDMA/irdma: Fix data race on CQP completion stats
         e77ac83ee5fd1683b6dce01056f8e0b242336517 RDMA/irdma: Fix data race on CQP request done
         
