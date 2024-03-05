From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Mar 2024 09:00:22 -0000
Message-Id: <170962922244.592.6020443270753007812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split
    old: 8afad9a83482b3ba2e17cd1e35f5a04164dc06d1
    new: 7270ced9df860f490f15c8ddf06c2d323e14e063
    log: |
         e323319fca1b4ee97a5672993ceb2bb629e6f25a block: add dma_link_range() based API
         c7bb25974a42e1fbcaede08b12f8c9dd3a21e2c4 nvme-pci: use blk_rq_dma_map() for NVMe SGL
         7270ced9df860f490f15c8ddf06c2d323e14e063 cover-letter: Split IOMMU DMA mapping operation to two steps
         
  - ref: refs/heads/rdma-next
    old: fc5943c8613e81d1f6afad28625576eee0dcca0f
    new: 9a1309977ab77599d5c66aa6a77b5b308f4f4379
    log: |
         d6bc00edad972dc9c214c239e8d253c7ba370a4a block: add dma_link_range() based API
         789e323204a2cf15db93f2a48cbd8ebd8d76f618 nvme-pci: use blk_rq_dma_map() for NVMe SGL
         9a1309977ab77599d5c66aa6a77b5b308f4f4379 IB/core: Add option to limit user mad receive list
         
