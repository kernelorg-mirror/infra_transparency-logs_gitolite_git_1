From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 07 May 2026 22:50:09 -0000
Message-Id: <177819420911.977096.11496322151121589180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 5568ff1c74fde7d744729f93afe4771bc1f6e987
    new: 8cda41fe2d37340341d2ae4bf15368f88b4bd5a2
    log: |
         313f7b1e500726abeb05471848948ad94c5c81e7 io_uring/slot: add persistent DMA mapping for registered slots
         4b738f028f123f10ae510e1ccbd028971522ca40 io_uring/slot: share persistent DMA mapping across slots
         99a55064992ac32d1c64c0021aaea71f87a3cd43 block: add bio_persistent_dma() helper
         8cda41fe2d37340341d2ae4bf15368f88b4bd5a2 nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
