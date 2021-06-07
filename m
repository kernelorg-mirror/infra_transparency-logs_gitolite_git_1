Content-Type: multipart/mixed; boundary="===============8205572738625330798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Jun 2021 15:00:20 -0000
Message-Id: <162307802026.2064.1941802762717050454@gitolite.kernel.org>

--===============8205572738625330798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 638d5b896379a3e298d67fca5020b3d67aa1eb85
    new: 8841e085a1dfa58d6162db744b21fa4248a3d3c0
    log: revlist-638d5b896379-8841e085a1df.txt

--===============8205572738625330798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638d5b896379-8841e085a1df.txt

48ba1883bef42e2e0b49ce0ca6a9fecee8e38e05 RDMA/hfi1: Use attributes for the port sysfs
400007048577594eff23f70da016d7aeca22c3f5 RDMA: Change ops->init_port to ops->port_groups
c065b71d0b347788d22cebc43a6bbaf3f6810fe1 RDMA/core: Allow port_groups to be used with namespaces
313ebabfa366a7e9a9b0d0282ac340f0f51e43d1 RDMA: Remove rdma_set_device_sysfs_group()
c50e2d86653cc5bffa1805be4e33ce862bdbbfee RDMA/mlx5: Block FDB rules when not in switchdev mode
13b25d10f2504604248e48a10672b08833e96ed3 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
22ed5ac0dcc01a8f694e95b313234770cb02528b IB/cm: Remove dgid from the cm_id_priv av
8d45df45e9700c40b3c4e76f1aec5679d61428b0 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
279289b70d9d7942ad391e1a0e9b12beada894e4 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
6e6fd14f5a6fd06a9d7fe138b9ae0b54563aafa5 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
84f6e3ee44d48a7e8c901adc4d2c841229f87cf5 RDMA/mlx5: Change the cache structre to an rbtree
8841e085a1dfa58d6162db744b21fa4248a3d3c0 RDMA/mlx5: Delay the deregistration of a non-cache mkey

--===============8205572738625330798==--
