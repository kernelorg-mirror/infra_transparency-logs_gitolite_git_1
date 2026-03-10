From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Mar 2026 10:22:39 -0000
Message-Id: <177313815938.1577326.2829715598119831075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: eb15cffa15201bd53d1ac296645aa2bc5f726841
    new: 5c3f6de46d6a556e0e6c060b7fed812b5fd4f951
    log: |
         8db7b7d9ba170ee557f546a20e2a0ba1eb363217 RDMA/rtrs: add WQ_PERCPU to alloc_workqueue users
         33960c206db2ee2e1b824dbb0f08773bcaf7a4f7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
         e86b2bf1c3118fb9a85fe08836a95fd29d2026af RDMA/umem: Move umem dmabuf revoke logic into helper function
         932f1eef09ecbe0deed8dcceedda818e67172dde RDMA/umem: Add pinned revocable dmabuf import interface
         f39003e8fa8c8f598e924a277d4de98b838dcd05 RDMA/umem: Add helpers for umem dmabuf revoke lock
         5c3f6de46d6a556e0e6c060b7fed812b5fd4f951 RDMA/irdma: Add support for revocable pinned dmabuf import
         
