From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Dec 2020 14:24:56 -0000
Message-Id: <160761029636.15707.14358431855804879952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 518e256ce8da5c881014135f6135ac8871d57199
    new: 66a7464f9b5a2fcba07da9e2ec5cfa39aa32af0c
    log: |
         66a7464f9b5a2fcba07da9e2ec5cfa39aa32af0c RDMA/ucma: Fix memory leak of connection request
         
  - ref: refs/heads/testing/rdma-next
    old: 983b217b5b603479b56f87a69293b6a9051c8d82
    new: 283f976324b0bc1780b69bb56eaf6b3cb404dc3a
    log: |
         66a7464f9b5a2fcba07da9e2ec5cfa39aa32af0c RDMA/ucma: Fix memory leak of connection request
         17b321fc8fb68db0443a46a301252ceb3e8a3c0c Merge branch 'master' into testing/rdma-rc
         283f976324b0bc1780b69bb56eaf6b3cb404dc3a Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: c685c2047368b5f2d58dbaf678472d4dbf2b38fb
    new: 17b321fc8fb68db0443a46a301252ceb3e8a3c0c
    log: |
         17b321fc8fb68db0443a46a301252ceb3e8a3c0c Merge branch 'master' into testing/rdma-rc
         
