From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 24 Aug 2026 15:16:15 -0000
Message-Id: <178758457552.2227507.2791918013625718920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/document-dma-buf-v1
    old: 3bda9bb97d6f482844cd7132a8b927e7b3732c53
    new: 3f0f7812e805624de7b2445206b48f42ab2798de
    log: |
         7ccea5825759f6664072bb2054e0491bee8cdaf5 Document the DMA-buf mapping lifetime negotiation
         938137869c7c67b252aa2d85381602ccf13e51bd PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         3f0f7812e805624de7b2445206b48f42ab2798de dma-buf: Document how exporters and importers agree on mapping lifetime
         
