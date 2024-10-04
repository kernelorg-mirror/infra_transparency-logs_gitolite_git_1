From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 04 Oct 2024 09:00:03 -0000
Message-Id: <172803240358.1560112.13003010512644464995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: cb8799b983ecda8d5482183bc259b18e13057912
    new: 66ab00b9a758366823243faad9f1ea26ed2319ec
    log: |
         99cf286742a1d2323d3ec9a43f72d89e5f829e83 nvme-pci: preset proper number of DMA pools
         07b9fcf0120f847ae325ea84a7d4d3cfcea9d5ff nvme-pci: use new dma API
         66ab00b9a758366823243faad9f1ea26ed2319ec add debug prints
         
