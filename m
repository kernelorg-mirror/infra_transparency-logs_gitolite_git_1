Content-Type: multipart/mixed; boundary="===============5381733835840548159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 28 Sep 2026 12:17:41 -0000
Message-Id: <179059786109.1015984.16648613740073445469@gitolite.kernel.org>

--===============5381733835840548159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 952f18e04fa9790e347e09263c25318afe723d86
    new: 86959c7d009f60c57e1fd97a8f65fc40f6d5881c
    log: revlist-952f18e04fa9-86959c7d009f.txt

--===============5381733835840548159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952f18e04fa9-86959c7d009f.txt

ba3472ed6718bf3a681e7ab755db33cf284becd5 RDMA/erdma: Pin CQ buffer writable to match device DMA write access
ce29f6e741844a78ad1977f2a550ede27ecf95f8 RDMA/hns: Pin CQ buffer writable to match device DMA write access
89abac4b60b708037595255ea2614b6967c86ee5 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
b577999f6f8dbf954bb915a224a69c57c4476844 RDMA/umem: Reuse ib_umem_get_cq_buf_or_va() for VA-only CQ pinning
2445d74c465ac0200f6464b24cb5eb76319c1be1 RDMA/umem: Support an explicit DMA direction other than DMA_BIDIRECTIONAL
50b96c3e3feb6161df4a1ac4975e885602c79bfd RDMA/umem: Map CQ buffers DMA_FROM_DEVICE
dfc5334af5667e2ef24c54ec9ce88c4eb1cdba64 RDMA/umem: Derive DMA direction from IB access flags
4354ab7a85d1ddd45a8a3337227fad5b37b44902 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
28c559d1e25de46bb6dd39e6fa1e93ea6abdf1f6 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d2aa15620e98dc4c6516944397ebea03b7a62b90 RDMA/mlx5: Set SRQ event handler before xarray insertion
a4fa6497002c80b55ebe597242a1bba2ff268886 RDMA/mlx5: Set RQ event handler for raw-packet QP
05a078c97eb0bb7158526dae414b853737692485 RDMA/mlx5: Set QP event handler before firmware QPC insertion
829a0e65deff3f826a7870a52404aeaf1a3fec3f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
86959c7d009f60c57e1fd97a8f65fc40f6d5881c RDMA/mlx5: Fix signed integer overflow in EQE qp_srq type shift

--===============5381733835840548159==--
