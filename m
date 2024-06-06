From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Jun 2024 11:45:43 -0000
Message-Id: <171767434348.9009.2140558800105541105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7fbef7b678341fe95526874dae97cdd549a65891
    new: 2ed5b0102c333dc3a591c2b79c6065c3ded2ddc2
    log: |
         9a22dde36b45ac473c3f17bc12b0c70f5b17d4ef RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
         8c3f76e30da0ed2a7163ca6d6a91e12ad08b265b net/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
         e9b7b4bd962854ea3025996c96475ec4fdef40d2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
         2bcd91bb73e5c5903d3412d6217dd017b6450380 RDMA/mlx5: Add Qcounters req_transport_retries_exceeded/req_rnr_retries_exceeded
         fbb0777c51553ab933d70fe1518ea3d6afa5d6a7 RDMA: Pass entire uverbs attr bundle to create cq function
         2ed5b0102c333dc3a591c2b79c6065c3ded2ddc2 RDMA/mlx5: Send UAR page index as ioctl attribute
         
  - ref: refs/heads/rdma-rc
    old: e879e233291f487154eebab813ae720c4a0d04d9
    new: f0351dab95ec8fb66b6a4a96aee38c45a528bac0
    log: |
         620935196223111ed8fed70a62da44f4e9ffe1d5 RDMA/mana_ib: Ignore optional access flags for MRs
         f1c809f58cbf903cd72b89dad26f8f8706caf217 PCI: Revert the cfg_access_lock lockdep mechanism
         9cc17297775636255ac6f6dd8975ac5462fcd5b1 PCI: Warn on missing cfg_access_lock during secondary bus reset
         f0351dab95ec8fb66b6a4a96aee38c45a528bac0 PCI: Add missing bridge lock to pci_bus_lock()
         
