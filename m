Content-Type: multipart/mixed; boundary="===============5811080039423227258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Feb 2025 21:11:40 -0000
Message-Id: <173861710094.136641.3577662654604936482@gitolite.kernel.org>

--===============5811080039423227258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0fe95c8bb34ec3d2279ba62ae1b185cc1e607d42
    new: 10565c5cadcb629f7780d24dd351878de9f46db5
    log: revlist-0fe95c8bb34e-10565c5cadcb.txt

--===============5811080039423227258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe95c8bb34e-10565c5cadcb.txt

7bd0172bf92eb18dfc80bc7206e5cf859d99ec6a vfio/mlx5: Enable the DMA link API
d732c8ef55b3f9885b62c2c22306c6953ef5d603 net/mlx5: Query ADV_RDMA capabilities
58c528b81243edb7fd7d48b49fe575f22a6bf28c net/mlx5: fs, add RDMA TRANSPORT steering domain support
cd06863d36648072a0222ed53bb902cbd8f26c02 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
fb2cd3053e00f215d2a80e99f78e597089fc8189 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
2842873fc34b8345a9f8e1de86b21a9f28b3d870 RDMA/mlx5: Fix the recovery flow of the UMR QP
3330d778ffc926afe7f5d5821549be853a150427 IB/mlx5: Set and get correct qp_num for a DCT QP
c0567f70d376ae081537a3e73b339a7f0027c41c IB/cache: Add log messages for IB device state changes
62f28ec8c23b307d600272defb4b0a68187f1c80 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
93ac7ca86c018c437d48236f411872875eb74d27 IB/hfi1: Remove state transition log message and opa_lstate_name()
e7580d5563d81fe9c4004736fcf34bf671a38186 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
db86da7a33d7a220670f58aa72ab4e20d3265be0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
79de2ddcdcd2b1d899b01f345b02c1600014b042 xfrm: delay initialization of offload path till its actually requested
e18c4ddf4ccc50b96faf0e4b917795a6d3e0cbd7 xfrm: simplify SA initialization routine
b3706f5adc1463581e151e9171e96d4c8b53b38c xfrm: rely on XFRM offload
df2ac1712f9fe1dd7e4d5065b31035a6d7b3cd48 xfrm: provide common xdo_dev_offload_ok callback implementation
7c701209fe90e2449b69260d6e7605c98fb51479 bonding: delete always true device check
f0303b0d276f0fe48f5b8a3457b546c455d08475 xfrm: check for PMTU in tunnel mode for packet offload
722c2104adfe6043bd16efb617f19bef8f1079d0 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
68fb3967eaf7f852fa2db615104e7438739e863c RDMA/mlx5: Fix AH static rate parsing
d1ff6296a5597e7f1df8f6f16bb15524439c37a8 net/mlx5e: Separate address related variables to be in struct
ad62967903cd144b0ec3f0802d4ff99e1e8a3ee3 net/mlx5e: Properly match IPsec subnet addresses
7ed3f9bf1f5fb7cf0e4259cf73170db2d42c651c net/mlx5e: Reflect outband SEQ numbers in anti-replay context
bf2ec5939436c8396311a4092bb4e36640c810d8 xfrm: prevent high SEQ input in non-ESN mode
10565c5cadcb629f7780d24dd351878de9f46db5 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too

--===============5811080039423227258==--
