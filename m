Content-Type: multipart/mixed; boundary="===============0604292294213219159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Sep 2024 13:33:29 -0000
Message-Id: <172588880966.3448757.14799884771472011402@gitolite.kernel.org>

--===============0604292294213219159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 1e6cde72dc408d0d47ed2bc5bec098e927d4c0fa
    new: 316c314f93076f811e62b05785e9e8e97ac36e8c
    log: revlist-1e6cde72dc40-316c314f9307.txt

--===============0604292294213219159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6cde72dc40-316c314f9307.txt

71628785d335717afd622161a19ca7d85fe09a3b dma-mapping: set and query DMA IOVA state
846fe50603d2da95d83f460ef3ee9ac109e015e0 dma-mapping: implement link range API
fe72de2e432f7e8491de525a926c93b250eaa590 mm/hmm: let users to tag specific PFN with DMA mapped bit
70c70517ae6402b16958a6ca185f324c5cac1354 dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
04553594e75458428dc53b04e2233836da8f76b1 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
f946b67e665723a86e8cb71b780645f2d21edd00 RDMA/umem: Store ODP access mask information in PFN
5d5807c783bd17cd8c50c1328ef15ec7fda631dc RDMA/core: Separate DMA mapping to caching IOVA and page linkage
deb7a87050da9dec9f5b25cdcf955052db1ae5d2 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
10b5cf0a1fbf0932cd4d19c98c6e8066303c0322 vfio/mlx5: Explicitly use number of pages instead of allocated length
e446f6ed75de0ae9bfb66f4f7fb2055a10cdb555 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
df915abaf03eaa31b487c9b6444582ec34db4df5 vfio/mlx5: Explicitly store page list
4c3c3508e8e98b77457917d060f0c5003cfc52de vfio/mlx5: Convert vfio to use DMA link API
ed7c692c3b98255c0e1acb8bb04658ffdf8a14b3 nvme-pci: remove optimizations for single DMA entry
3523db40c6df1a5cf739705679a429872bd4b493 nvme-pci: precalculate number of DMA entries for each command
63ab72146e970ca561801bc46482e958de708c89 nvme-pci: use new dma API
316c314f93076f811e62b05785e9e8e97ac36e8c nvme-pci: don't allow mapping of bvecs with offset

--===============0604292294213219159==--
