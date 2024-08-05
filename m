From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 05 Aug 2024 12:23:02 -0000
Message-Id: <172286058245.26980.18055348161525905022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 594fc4fc334ec1e260dcd611cb7c126b14f7036b
    new: b154099951fc8c713a4b3ef2f2904339d50f460e
    log: |
         1e31cb9d8da76d24960b447d4b7a1ffc610d37a7 nvme-pci: remove optimizations for single DMA entry
         df40eb3c5b5fea153a0d64816c5b933bfbfa6260 nvme-pci: factor out single DMA entry assignment
         b154099951fc8c713a4b3ef2f2904339d50f460e nvme-pci: use new dma API
         
