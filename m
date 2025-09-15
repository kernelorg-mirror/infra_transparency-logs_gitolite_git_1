From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Sep 2025 13:32:54 -0000
Message-Id: <175794317466.3773748.17669653415978485328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 6cd5f5d64d2271fe52f489244cca50d3ccd0e4a4
    new: 0f1721a9bcaae0a89e61c82cb931a720c57a0d94
    log: |
         098e1e1eeeee44b003e5d2f86d5e19dd02cafe83 dma-mapping: prepare dma_map_ops to conversion to physical address
         fe82ae6d66efca9a2183b8437c9253260b0e1037 dma-mapping: convert dummy ops to physical address mapping
         c9c7df43e3a084b2e9605cb945f92800ba601db2 ARM: dma-mapping: Switch to physical address mapping callbacks
         0f1721a9bcaae0a89e61c82cb931a720c57a0d94 dma-mapping: remove unused mapping resource callbacks
         
