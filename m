Content-Type: multipart/mixed; boundary="===============7259132648281644063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Oct 2024 06:08:55 -0000
Message-Id: <172949093553.381925.5406521910963166971@gitolite.kernel.org>

--===============7259132648281644063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 87b0fc222b9e2ae128a6756a4b6f929b5bf54f35
    new: 444d59f5541d8cab58847013ce930a1b81d4a63d
    log: revlist-87b0fc222b9e-444d59f5541d.txt
  - ref: refs/tags/dma-split-oct-20
    old: 87b0fc222b9e2ae128a6756a4b6f929b5bf54f35
    new: 444d59f5541d8cab58847013ce930a1b81d4a63d
    log: revlist-87b0fc222b9e-444d59f5541d.txt

--===============7259132648281644063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b0fc222b9e-444d59f5541d.txt

f47694438a188823e3ba0cc938e162472b1c6169 mm/hmm: generalize managing PFN and DMA lists
d4a9eb73f219196784a63cdbf738b8a80901f997 mm/hmm: provide callbacks to map/unmap HMM PFNs
a9a25f20b40ab74cd7160a18681da053ce75494f RDMA/umem: Store ODP access mask information in PFN
a2008c34eda0fdb92258b594f95af46f179550d0 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
d898e5156fe9ef72249961235c91057aea48937b RDMA/umem: Separate implicit ODP initialization from explicit ODP
20a369cf160f19e5564b631f6dfbd1e6e29bb4f0 vfio/mlx5: Explicitly use number of pages instead of allocated length
caca5dd815288c74ab4f1517abf69c3d7dc629a5 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
71a43599f0f238695fe913323ea336db1fdf1716 vfio/mlx5: Explicitly store page list
e42d678dad3600247023b3000739b8dfbc75fb52 vfio/mlx5: Convert vfio to use DMA link API
ef6ee3b2c6e58141bcc5bf7dfabfebd7783c7e24 block: share more code for bio addition helpers
951acc16701f2bea7d8fd42d045e79c6c91d9348 block: don't merge different kinds of P2P transfers in a single bio
23009bef18e57fc91a665a14ea5d89e9d8c06ac7 blk-mq: add a dma mapping iterator
e6d5d4031ed58d11e541389109ff061f92e2baf0 blk-mq: add scatterlist-less DMA mapping helpers
1c9087deaa7092cccdb43c4c44edcada3a82dbbf nvme-pci: remove struct nvme_descriptor
b268773403239e7202a301b730716921c877b941 nvme-pci: use a better encoding for small prp pool allocations
444d59f5541d8cab58847013ce930a1b81d4a63d nvme-pci: convert to blk_rq_dma_map

--===============7259132648281644063==--
