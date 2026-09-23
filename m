From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 23 Sep 2026 07:58:53 -0000
Message-Id: <179015033358.2979984.5333916089249968771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: 55a8e1451869233db837a97e8f3cbf9983bc8678
    new: 057e5e07420c753f248f9ce148040ab6dcf8359f
    log: |
         057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
         
