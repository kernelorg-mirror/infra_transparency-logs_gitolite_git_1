From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 12 Mar 2025 13:51:13 -0000
Message-Id: <174178747359.545165.4487878363202759567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 4822317ee94b6fbc87ca032ed98c6bfff7053dc3
    new: 6f237a4e6cd2586eb7e519457a8c561452339a52
    log: |
         265dc3c0d2be5c5d7d192d9efcf6f81af8094190 Fix late DMA unmap crash for page pool
         74455f57251d5952cbd9e5b420bdea5c53a63839 page_pool: Move pp_magic check into helper functions
         19da615bdf13b6bc2d260d74945b2e3f542cb3d2 page_pool: Turn dma_sync and dma_sync_cpu fields into a bitmap
         6f237a4e6cd2586eb7e519457a8c561452339a52 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
