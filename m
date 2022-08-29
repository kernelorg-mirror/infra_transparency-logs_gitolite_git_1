From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 29 Aug 2022 05:35:07 -0000
Message-Id: <166175130732.2950.6060889516942564383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d
    new: 56c310de0b4b3aca1c4fdd9c1093fc48372a7335
    log: |
         b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
         56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
         
