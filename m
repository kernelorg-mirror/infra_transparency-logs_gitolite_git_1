From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 08 Mar 2026 12:39:48 -0000
Message-Id: <177297358851.3367107.7627195938456626920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8db7b7d9ba170ee557f546a20e2a0ba1eb363217
    new: 5c3f6de46d6a556e0e6c060b7fed812b5fd4f951
    log: |
         33960c206db2ee2e1b824dbb0f08773bcaf7a4f7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
         e86b2bf1c3118fb9a85fe08836a95fd29d2026af RDMA/umem: Move umem dmabuf revoke logic into helper function
         932f1eef09ecbe0deed8dcceedda818e67172dde RDMA/umem: Add pinned revocable dmabuf import interface
         f39003e8fa8c8f598e924a277d4de98b838dcd05 RDMA/umem: Add helpers for umem dmabuf revoke lock
         5c3f6de46d6a556e0e6c060b7fed812b5fd4f951 RDMA/irdma: Add support for revocable pinned dmabuf import
         
