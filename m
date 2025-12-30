From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 30 Dec 2025 09:28:22 -0000
Message-Id: <176708690200.3662470.8061511056343353910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c
    new: 3c68cf68233e556e0102f45b69f7448908dc1f44
    log: |
         3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
         
