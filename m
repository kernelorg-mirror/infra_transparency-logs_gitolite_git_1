From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Fri, 08 May 2026 20:30:00 -0000
Message-Id: <177827220059.2737729.13624890766817928537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: a34bd60bdaebb1db4631cad45ff87dcabf4fc962
    log: |
         da6d997ac556479c112554ab5d95cbd04683eb11 ntb: Store original DMA address for future release
         9d625aa2ebd445868955719e0abcf695b43f9318 ntb: Use consistent DMA attributes when freeing DMA mappings
         5da80b8fb38006c7e79b06cba711c28219f17ab2 dma-debug: Remove unused DMA attribute parameter
         04d492ab964a6256a93ed11cdf99b126281e793a dma-debug: Record DMA attributes in debug entry
         c8411b1d1e524cbe4a12aacad7bf2163fb2be062 dma-debug: Feed DMA attribute for unmapping flows too
         a34bd60bdaebb1db4631cad45ff87dcabf4fc962 dma-debug: Ensure mappings are created and released with matching attributes
         
