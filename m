From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 12 Jul 2023 12:46:29 -0000
Message-Id: <168916598951.29499.2431739089835059590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: d64b1ee12a168030fbb3e0aebf7bce49e9a07589
    new: e77ac83ee5fd1683b6dce01056f8e0b242336517
    log: |
         13120f2d08fd739aca2f79387f9e896f46e085e6 RDMA/irdma: Add missing read barriers
         df56ce725d7c6149bc13dd4daac30d0a851ac348 RDMA/irdma: Fix data race on CQP completion stats
         e77ac83ee5fd1683b6dce01056f8e0b242336517 RDMA/irdma: Fix data race on CQP request done
         
