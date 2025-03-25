From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Tue, 25 Mar 2025 15:47:27 -0000
Message-Id: <174291764773.803353.11807577793246331167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 5b65f19c5d170b93615362dd156b53c1dbdd1ec4
    new: 2ee9ae94d629a545e75be6ed1bc9de8da7bfa47a
    log: |
         c22593bcbe00f8d591d9c19beb8c2c9dd9751c22 Fix late DMA unmap crash for page pool
         69a2f9995feb5330f17694aa73a0ea4b5dd0ed3d page_pool: Move pp_magic check into helper functions
         79911afc2a24f8d1e3b1b8e7775c6de2eebf62d6 page_pool: Turn dma_sync and dma_sync_cpu fields into a bitmap
         2ee9ae94d629a545e75be6ed1bc9de8da7bfa47a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
