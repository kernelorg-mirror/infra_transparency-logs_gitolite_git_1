Content-Type: multipart/mixed; boundary="===============4686219548872644914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Oct 2024 18:11:07 -0000
Message-Id: <172901586733.2097749.14252751009752149331@gitolite.kernel.org>

--===============4686219548872644914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: c6308df7538f75b901277d61d13786ef0b777a8a
    new: 2af0c682a2dff94b01b708478824a1ac7839d32e
    log: revlist-c6308df7538f-2af0c682a2df.txt

--===============4686219548872644914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6308df7538f-2af0c682a2df.txt

e9830987494bb5f4fd9b092a949b39002d44ad98 mm/hmm: let users to tag specific PFN with DMA mapped bit
34c04f93e64dc5a0ff01b232c1d9867c94f003a4 mm/hmm: provide callbacks to map/unmap HMM PFNs
e2f14be4ab7d73a42a719eec321a5de821c1154d RDMA/umem: Preallocate and cache IOVA for UMEM ODP
b2c87182bd69ba02ee5d5c130235e9a20e58be43 RDMA/umem: Store ODP access mask information in PFN
99871ce593c6169e53ce5a9aed793895d132f33d RDMA/core: Separate DMA mapping to caching IOVA and page linkage
28de9fd975374d24931962d52083a76c74651233 RDMA/umem: Separate implicit ODP initialization from explicit ODP
77f454877caca9f14745ffedc536c391dc82e985 vfio/mlx5: Explicitly use number of pages instead of allocated length
6d087cdcde76e324dc80b820617e543cdd96f2da vfio/mlx5: Rewrite create mkey flow to allow better code reuse
432831f1905ce39bf71495f024919d70c95ee4e3 vfio/mlx5: Explicitly store page list
e3651a9fe774428ac37a51cf4ccb9922581c4842 vfio/mlx5: Convert vfio to use DMA link API
d09a9454b9504f1642947d5f9ec99938af469f27 blk-mq: add a dma mapping iterator
24f3eeabc4030fc44413b9f3c4b7f5f73ff12358 blk-mq: add scatterlist-less DMA mapping helpers
30d83f2461161c51a103dbfe289b6556a5854841 nvme-pci: remove struct nvme_descriptor
1c5483401ab7477e6d17e65af2b75eec04085c1f nvme-pci: use a better encoding for small prp pool allocations
2af0c682a2dff94b01b708478824a1ac7839d32e nvme-pci: convert to blk_rq_dma_map

--===============4686219548872644914==--
