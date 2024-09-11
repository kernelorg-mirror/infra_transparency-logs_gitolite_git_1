From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Sep 2024 15:32:44 -0000
Message-Id: <172606876432.1784331.2512141636731726768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 49357ee80d5ad353d5b1a06cf1d5ba66bb3e35d7
    new: 6f99ef32956fdf6ae211ad4ef51d38423ce89d89
    log: |
         b9a435ad9395f64fa4281b9994d56dca551dcfa1 nvme-pci: use new dma API
         a70f00f4bf269dc91a1d54e744e16862af0e7942 nvme-pci: don't allow mapping of bvecs with offset
         6f99ef32956fdf6ae211ad4ef51d38423ce89d89 dma-mapping: reliably inform about DMA support for IOMMU
         
