From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 25 Aug 2026 06:26:57 -0000
Message-Id: <178763921721.2913441.659715566775572097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/document-dma-buf-v1
    old: 3f0f7812e805624de7b2445206b48f42ab2798de
    new: d6da2b02b08250dc1cdc708dc6be306324f8a16d
    log: |
         8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
         5a1d19ed87966f69a6c0038d3fe7772b8a038860 Document the DMA-buf mapping lifetime negotiation
         22dc92f27aa1c25ef263946811068e2b2b10e2a0 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         d6da2b02b08250dc1cdc708dc6be306324f8a16d dma-buf: Document how exporters and importers agree on mapping lifetime
         
