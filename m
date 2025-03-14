From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Fri, 14 Mar 2025 10:09:15 -0000
Message-Id: <174194695503.3120567.12609812305526119271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 6f237a4e6cd2586eb7e519457a8c561452339a52
    new: ff3eadf5b520c571f0eece18e293facf6d146b0e
    log: |
         c1faa5dd692efb53927dd64dae4a457d6068881d Fix late DMA unmap crash for page pool
         cde1fa6f80c007b6072196aa64be24f970c2ee63 page_pool: Move pp_magic check into helper functions
         ee990595df981d39fdbc6e4727fe837c5dc2be20 page_pool: Turn dma_sync and dma_sync_cpu fields into a bitmap
         ff3eadf5b520c571f0eece18e293facf6d146b0e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
