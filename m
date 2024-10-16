Content-Type: multipart/mixed; boundary="===============7474117603375068860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Oct 2024 16:10:01 -0000
Message-Id: <172909500150.3163539.5268579815298398741@gitolite.kernel.org>

--===============7474117603375068860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 3fdf0ecc564d67c6cd06026cb1cd1cae20f5ba51
    new: 3b7e2261ca4c0557f2a528ba4b26df73314dfcbb
    log: revlist-3fdf0ecc564d-3b7e2261ca4c.txt
  - ref: refs/tags/dma-split-oct-16
    old: 0000000000000000000000000000000000000000
    new: 3b7e2261ca4c0557f2a528ba4b26df73314dfcbb

--===============7474117603375068860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdf0ecc564d-3b7e2261ca4c.txt

4e4ca3cc16b3146f0164bbdf6e998b49821fd880 dma-mapping: implement link range API
3c19487eb6aa6e1059142f3e2bf0847459b40f06 dma-mapping: add a dma_need_unmap helper
edfa3a9fde860b6403b20135bd4d39b0e08afaf7 mm/hmm: let users to tag specific PFN with DMA mapped bit
fb4422eafacf67dec936fcc73ac5cb457734a8e5 mm/hmm: provide callbacks to map/unmap HMM PFNs
3134857cc59e1840cc00740170a5cb7cc59ef6a8 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
5b6e2345e9be352b05986dca276c73fcd4306610 RDMA/umem: Store ODP access mask information in PFN
01cf4b534f14bd18373459525960ffa7955c9ad5 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
21c0141465e6401c3db25eb882f408318ece956b RDMA/umem: Separate implicit ODP initialization from explicit ODP
70529c08bb44e863aeccc260f8c6f101ad71ef59 vfio/mlx5: Explicitly use number of pages instead of allocated length
86a8b5b00b447ede3e6fc3e97eae17d4965c8a28 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
af1a590d86f67dac467976100a37bbff5d199544 vfio/mlx5: Explicitly store page list
7fc9852b6a6ef0acd07dc5cb336f01d12b86f7f2 vfio/mlx5: Convert vfio to use DMA link API
973b1208230b222ff42e2171b493542cc2efa98f blk-mq: add a dma mapping iterator
c1b1ffe27db88a709b05c9f798a440acde0540fe blk-mq: add scatterlist-less DMA mapping helpers
fdb99c63ea21235bda1dcc3e4b97cc4e69addc4c nvme-pci: remove struct nvme_descriptor
4e46dff7fc22da7c865e302a6e08c75cc6592124 nvme-pci: use a better encoding for small prp pool allocations
3b7e2261ca4c0557f2a528ba4b26df73314dfcbb nvme-pci: convert to blk_rq_dma_map

--===============7474117603375068860==--
