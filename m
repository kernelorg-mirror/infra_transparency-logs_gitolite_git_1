From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 26 Mar 2025 08:22:52 -0000
Message-Id: <174297737282.1833039.9356921396526485184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 2ee9ae94d629a545e75be6ed1bc9de8da7bfa47a
    new: 9d4a56cfab0cca0908a346b890a6c758540f2ef0
    log: |
         5fa5d05db6029278adc639beadd8c6c50926897c Fix late DMA unmap crash for page pool
         d41c32994a6b7ad928b672936be4542c052eaac2 page_pool: Move pp_magic check into helper functions
         a9dfe8f47d71b364943906390396bacaeffa0e07 page_pool: Turn dma_sync into a full-width bool field
         9d4a56cfab0cca0908a346b890a6c758540f2ef0 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
