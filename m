From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Thu, 08 Oct 2026 15:33:11 -0000
Message-Id: <179147359191.4062516.17665562493593353885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: be53873f41761653f4c69891bba0a1f98b2e830c
    new: 34f1123c128cf83124282f0b5902999914e8599d
    log: |
         8d391a54c35f984448865b0fe67bd5b604666b1b dma: swiotlb: Rename swiotlb_size_or_default()
         72b0a93a25ed00ce087480c5dc984c14633de343 dma: swiotlb: Consolidate slab rounding
         34f1123c128cf83124282f0b5902999914e8599d dma: swiotlb: Track whether the pool size was explicitly set
         
