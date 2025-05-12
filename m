Content-Type: multipart/mixed; boundary="===============7153291007660423335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 12 May 2025 11:34:29 -0000
Message-Id: <174704966920.3552270.12494401200993722593@gitolite.kernel.org>

--===============7153291007660423335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 45d036fc40c3a3acac70fd41a0b5676f1211b538
    new: 507bcb5516cce3319bf5afc9704a8df64d983e0c
    log: revlist-45d036fc40c3-507bcb5516cc.txt

--===============7153291007660423335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d036fc40c3-507bcb5516cc.txt

505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
49c751d100eb1f048ef6b577406504122bfaa340 net/sched: Don't print dump stack in event of transmission timeout
1286ec30289d0ff61ca16a33e4a5a061f6608143 RDMA/mlx5: Add debugfs to dump MR cache state
b233f545c7c7e48d9bd66b3e96c3b2b53c67cae4 RDMA/core: Introduce peer memory interface
8fd51764f177b8ed29f4de3424b105167060dd04 TEMP: Increase lockdep depth
bca86279ab118d964789290b44ede3b257f52aff TEMP: Increase MAX_LOCKDEP_ENTRIES size
956dde412bb3224a31bf89a3038b9d2c76890a42 xfrm: validate assignment of maximal possible SEQ number
c3f6325dbe31f63c7306bbffefe912ead8a4b663 xfrm: advance SEQ number in non-ESN mode
94a8420b2f37004312ea9f619a187563f51c07d0 xfrm: advance SEQ number in ESN mode
44ce2e913ca5680732b63e9353275e932b84f449 xfrm: advance SEQ number in BMP mode
691597ec545e0e225aea6e06c796310226950420 IB/mad: Add state machine to MAD layer
4cbe013f7b313008599d4f583de1ea5f2d8020b3 IB/mad: Add flow control for solicited MADs
02f8486b08ab400924332e09ae994de364c87917 rds: rely on IB/core to determine if device is ODP capable
ffa8bd0549a125e9585a2dd09e5c9594805f8e86 swiotlb: Enrich message about buffer overflow
00f4d76a40f1f3698a2be35d2bd8e91ddeeea687 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
5f42f75e2f4313c4c85bbdd58c2a21030f93351e vfio/mlx5: Explicitly use number of pages instead of allocated length
7ac228bebc0993b962d05e1e33ad63bef5b09495 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
40162b499dbab8241e9c6e41fdb8b61d6323a30d vfio/mlx5: Enable the DMA link API
b364674efdb3f1bf1aa750a26244e9c77cfe3cf1 block: share more code for bio addition helper
67cb1e5ae32b1b5501c10e7855843efbb85a1b27 block: don't merge different kinds of P2P transfers in a single bio
bcc1ca9017f40618a22e85c406bdd53248d89a42 blk-mq: add scatterlist-less DMA mapping helpers
9a14d4d991f45d45d4faf802e304f75c586e8b48 nvme-pci: remove struct nvme_descriptor
571a08226c2f959f66143bd155f76ff4a603797a nvme-pci: use a better encoding for small prp pool allocations
5c441a030120ae24825937786a06d7378f63b955 nvme-pci: convert to blk_rq_dma_map
10716f2dc88f7dbf85b65ba1acf0c1bbb4d837c4 nvme-pci: store aborted state in flags variable
b3b4e9588b2fe81ec231bcc83b08b9108352baa0 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
507bcb5516cce3319bf5afc9704a8df64d983e0c RDMA/mlx5: Add support for 200Gbps per lane speeds

--===============7153291007660423335==--
