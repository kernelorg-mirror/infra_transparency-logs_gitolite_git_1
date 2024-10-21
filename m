Content-Type: multipart/mixed; boundary="===============4418784663646200136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Oct 2024 06:25:21 -0000
Message-Id: <172949192106.414428.15970532619645768304@gitolite.kernel.org>

--===============4418784663646200136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 444d59f5541d8cab58847013ce930a1b81d4a63d
    new: 8b406562c83395c9cbbe56acdc24a7118087259b
    log: revlist-444d59f5541d-8b406562c833.txt
  - ref: refs/tags/dma-split-oct-20
    old: 444d59f5541d8cab58847013ce930a1b81d4a63d
    new: 8b406562c83395c9cbbe56acdc24a7118087259b
    log: revlist-444d59f5541d-8b406562c833.txt

--===============4418784663646200136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444d59f5541d-8b406562c833.txt

11562d499b9767bd1e5c76c7a8c8179279593116 dma-mapping: implement link range API
35f4707176a6cbf393692162b9fb841a26121cac dma-mapping: add a dma_need_unmap helper
53350f24947640b4a98004160842ca42f59384db mm/hmm: let users to tag specific PFN with DMA mapped bit
d128fc11d11105e00b3ae39f9a85d1e8360d437c mm/hmm: generalize managing PFN and DMA lists
57a33c88b6b2c0c18bab41723505b23abe674b85 mm/hmm: provide callbacks to map/unmap HMM PFNs
7487d9ccc9f69a4309945c708028de7dd5690690 RDMA/umem: Store ODP access mask information in PFN
78f5bd2d4776cd1df4d20ba33e7b0e345a010526 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
4e6402ba7479466aa9da4caac255c958ee78e3c3 RDMA/umem: Separate implicit ODP initialization from explicit ODP
398a34addd984da471933b67a9c7237482e85bf2 vfio/mlx5: Explicitly use number of pages instead of allocated length
105d4ec5b6cc049770e41d664c29a3411e49a594 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3b290a4e83fc43fb3d3a0da274d004167aaed78f vfio/mlx5: Explicitly store page list
148200bac1675d72bd68567652944879ea1edecb vfio/mlx5: Convert vfio to use DMA link API
cdb32734f513d8b30890fdba4abcf8163619b44d block: share more code for bio addition helpers
6c2f4b4d3124b9be3bd3dfb18b97cecdf697b153 block: don't merge different kinds of P2P transfers in a single bio
a309ba1dda319657f28c731600292f109a0031ba blk-mq: add a dma mapping iterator
230ef11e910c614c64a4b164278f1abdc6c47f0e blk-mq: add scatterlist-less DMA mapping helpers
e1f2d9490119676619eb7117b7c7a72cc31b7a06 nvme-pci: remove struct nvme_descriptor
59236480a22b3b81dfdd250b4112aefbbefad734 nvme-pci: use a better encoding for small prp pool allocations
8b406562c83395c9cbbe56acdc24a7118087259b nvme-pci: convert to blk_rq_dma_map

--===============4418784663646200136==--
