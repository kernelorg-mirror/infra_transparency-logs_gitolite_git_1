Content-Type: multipart/mixed; boundary="===============8661178944619833251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 18:59:03 -0000
Message-Id: <179070834369.2489846.15505243732393541719@gitolite.kernel.org>

--===============8661178944619833251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 952f18e04fa9790e347e09263c25318afe723d86
    new: 485effd117d0310a7f589defb4f442fa3bb52ae2
    log: revlist-952f18e04fa9-485effd117d0.txt

--===============8661178944619833251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952f18e04fa9-485effd117d0.txt

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
9728effe43d8fc4d58e12b697d0d6127355abdd5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
d30e9b1bc47bd9be4b2fc97b0e4074bc02c4203a IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
8b55ae7c81f0388e8f161b78e68eb65911f4959b RDMA/mana_ib: Optimize shadow queue bookkeeping
afcebf3cfa0e84ea7d4399832d4b5edb24756f09 RDMA/mana_ib: Revise UD send posting and WQE definitions
387c51aa0ee0aeeac4571d11aca759fa74dd3ed2 RDMA/mana_ib: Revise UD receive posting with GDMA_WR_IB_SGL
9d3fccc58efe4a868474d6356db3fec80159dad7 RDMA/mana_ib: Make kernel CQ arming robust
1d99b7cea29c315e12cc4687f63c1d626437562e RDMA/mana_ib: Poll UD completions and flush software error QPs
3483cbbd7487163345b4b4d5eb8cad8540d1c3ba RDMA/bnxt_re: Fix integer overflow in send payload size computation
81551ece0864c346080d241719d458c93f0e7fc9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
1894ed9a664d19c190ce1bd2146759efbae77e4b RDMA/bnxt_re: Validate SRQ max_sge at create time
4d8168a3b7c93385c11dc836df569d337089b218 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
81caf9240dfb082c0eb2b24feef8266268fd152f RDMA/bnxt_re: Serialize dcb_wq access against async notifier
aa6c2ef821a6ba7f3fd58cfcc031b2d16f3811c6 RDMA/bnxt_re: Fix the PD and DPI table size
7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e RDMA/bnxt_re: Use bnxt_ext_stats_supported for counter count selection
90e9b6357bec75f627cde1a85b5887215c80aad8 IB/mad: fix UAF and double-free in RMPP receive reassembly
b840f0890ad06f2e79ad5a47e3283d2f46dc8a4c RDMA/efa: Use device ABI MR permissions instead of verbs flags
eb6aed55cc01521608bea0ae57fb25984fa1162e RDMA/efa: Pass relaxed ordering flag to device
9f4c322be27bf617cad2f4a15f6c6024a69e220c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
724cd362162ca7ca5a250bec65efd74f7dad9f5c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4af07308d8227affa1710b392ba79af7e878073e RDMA/rxe: unpublish the per-net tunnel socket before
2dac7006b9fb466a378c2018b44496e62f68b427 RDMA/rxe: Reject IB_ACCESS_ON_DEMAND changes after MR creation
66f18a749a3eeeb19f0b7812ecbe8b1ac18d73ec RDMA/rxe: Reject prefetch of a non-ODP MR
ad91fd9e9440ab23b3716aaac332e5d237535afb RDMA/siw: drop duplicate check_app_limited in siw_tcp_sendpages
2eca9c14e66a1f71c089fe5c3afb2d339da3023a RDMA/ionic: Fix XArray initialization to use XArray flags
485effd117d0310a7f589defb4f442fa3bb52ae2 RDMA/ionic: Fix double removal of CMB mmap entries in create QP error path

--===============8661178944619833251==--
