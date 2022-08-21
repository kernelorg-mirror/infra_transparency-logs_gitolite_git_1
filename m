From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 21 Aug 2022 11:56:00 -0000
Message-Id: <166108296018.6812.5619663731387342345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d
    new: 56c310de0b4b3aca1c4fdd9c1093fc48372a7335
    log: |
         b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
         56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
         
