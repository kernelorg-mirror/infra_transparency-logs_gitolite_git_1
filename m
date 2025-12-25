From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Dec 2025 14:02:10 -0000
Message-Id: <176667133025.2556339.4418201833522042113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ib-core-misc-v1
    old: 8120b44f5b1a85e5c62869b10ab6025874a26079
    new: 96b7a458a9739cb8a70d68b74e643997fb6b5e25
    log: |
         e7009abaf43628f11678803aec568f4f07d5a258 Batch of unrelated cleanups in IB/core
         155d50bb3b7ce1e1091a2fe7b9bf660563d9dc41 RDMA/umem: Remove redundant DMABUF ops check
         6f7bce11c8022f811e8518583b48305315bd9988 RDMA/core: Avoid exporting module local functions and remove not-used ones
         96b7a458a9739cb8a70d68b74e643997fb6b5e25 RDMA/mlx5: Fix ucaps init error flow
         
