From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 23 Nov 2026 08:44:26 -0000
Message-Id: <179542346696.191097.14394212279180708896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 02938cba3350556fd997cc39fec59b0f5de0092f
    new: a2b66d01d0ecc1f6120de60be25c9599ec200b1d
    log: |
         a2b66d01d0ecc1f6120de60be25c9599ec200b1d dma: swiotlb: Allocate the restricted DMA pool slot array with kvzalloc()
         
