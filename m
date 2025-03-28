From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Fri, 28 Mar 2025 12:19:03 -0000
Message-Id: <174316434344.451415.614840610034889513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 420f8b0dd8399d36c8fb2f4811e812faa355946d
    new: 00a0b4613ed5cb0e10f2e370a7fd613a742e2c1d
    log: |
         63ada53027aa7767cecf1b5cf219336e23bb83bd Fix late DMA unmap crash for page pool
         a4a22a1caf31aeb57416327c9dfca479614b6b76 page_pool: Move pp_magic check into helper functions
         00a0b4613ed5cb0e10f2e370a7fd613a742e2c1d page_pool: Track DMA-mapped pages and unmap them when destroying the pool
         
