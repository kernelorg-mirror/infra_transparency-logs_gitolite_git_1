From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 12 Mar 2025 10:36:39 -0000
Message-Id: <174177579928.371707.11864067168552412084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: df6248a71f85304450c7390c8753f09829605719
    new: 4822317ee94b6fbc87ca032ed98c6bfff7053dc3
    log: |
         f1244be7398e309cc98d42b5516cb3d5b80ee881 page_pool: Turn dma_sync and dma_sync_cpu fields into a bitmap
         4822317ee94b6fbc87ca032ed98c6bfff7053dc3 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
