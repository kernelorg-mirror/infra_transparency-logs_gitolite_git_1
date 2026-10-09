From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Fri, 09 Oct 2026 15:12:31 -0000
Message-Id: <179155875136.1043563.10709830733348962395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 09614367edb2b2a258775411d98ede1c0ed44c02
    new: af3857eac74e8a957740c083ca7e381e5bf82265
    log: |
         5e3bc6b44c8853bcc7782eac122c5baf2d02f399 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
         0875ed8eea3b68e293f7fbc516df6bcfe33deb01 dma: swiotlb: use KiB in restricted pool allocation log
         5b944c36746be496346cdb63ebb31522791d403c dma: swiotlb: Rename swiotlb_size_or_default()
         d5093dbca79110c3180fa7119533cff86affdf0d dma: swiotlb: Consolidate slab rounding
         af3857eac74e8a957740c083ca7e381e5bf82265 dma: swiotlb: Track whether the pool size was explicitly set
         
