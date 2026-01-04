From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 Jan 2026 13:48:16 -0000
Message-Id: <176753449627.1051887.14387655144802018759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ib-core-misc-v1
    old: bb434170f00ac944f7e487421bdb0223bba18961
    new: c9e7ca1d589b8ef8e59a4396509f9479c9d73f50
    log: |
         c43ed68454f0e7d681c9f84f423b92a6bb829a14 Batch of unrelated cleanups in IB
         f461b4faca688717c53ee7706145adf67d0be6d6 RDMA/umem: Remove redundant DMABUF ops check
         0a8bc59df51ebda63a9f156084a62299ae7858f9 RDMA/core: Avoid exporting module local functions and remove not-used ones
         a5e3737dbe2f4d9417885b3a028e073315658ffd RDMA/mlx5: Fix ucaps init error flow
         606ce5b023f7d267cc92d93620681075b67ef30b RDMA/mlx5: Avoid direct access to DMA device pointer
         cdcffd4add27db69098c17ac8f55da61168df32c RDMA/qedr: Remove unused defines
         c9e7ca1d589b8ef8e59a4396509f9479c9d73f50 RDMA/ocrdma: Remove unused OCRDMA_UVERBS definition
         
