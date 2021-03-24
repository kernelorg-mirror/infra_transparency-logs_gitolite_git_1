Content-Type: multipart/mixed; boundary="===============4892132426961256567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 24 Mar 2021 08:23:07 -0000
Message-Id: <161657418714.28675.11119584478144925106@gitolite.kernel.org>

--===============4892132426961256567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5881c83cedba9200702d111c76053a8bb3d78704
    new: b9568ac06e0e43250ac38e325d7142538492d93a
    log: revlist-5881c83cedba-b9568ac06e0e.txt
  - ref: refs/heads/queue-rc
    old: fd78d78c28f73685b09c35bfbfabce63c6905084
    new: bfa6cc7271c4a9f0e88a0abb096faf04e7264c52
    log: |
         af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
         30d3dbe61b00c0f34bd0a7ebec20795e908b2f49 net/mlx5e: Add missing include
         e276b8068abf49f68462680b77fa89f353d48c6c Merge branch 'master' into testing/rdma-rc
         bfa6cc7271c4a9f0e88a0abb096faf04e7264c52 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4892132426961256567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5881c83cedba-b9568ac06e0e.txt

af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
7c16e44233a34a17b851d846cabf71d6d5ca61ed net/sched: Don't print dump stack in event of transmission timeout
1adabadedcc3bc92ec45efaf1c1df3e2d28aa9cb RDMA: Support more than 255 rdma ports
3c3b902eca81f063abb6943d59410785fb6f8bb2 RDMA/cma: Be strict with attaching to CMA device
8f7b60f1c8ebf1a7922e2b586c96583cbe4732d9 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
35eaf17cbb83ac3a088007e7e10a5cb120e6989b net/mlx5: Add dynamic MSI-X capabilities bits
f1fdeea46bf89926e8b8fb99716c36922ac0b16f net/mlx5: Dynamically assign MSI-X vectors count
80ec77df0d7c69cf788599a3669f1552c47f1450 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
30d1a4c9efdf81e2d8ad8abf89d43e84072f2da3 RDMA/mlx5: Create ODP EQ only when ODP MR is created
02f657e9793245875b805793ca8d0074018acc29 RDMA/core: Introduce peer memory interface
08d13518ca7fd664a44c0aa9783d561d4a88d898 debug patch for Issue 2458870
215484493461cde1cec78ac54ecbb34284fb91ec Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2932b5d9686ba00865644cc428fc2c2d779bc06d IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
907e30951063f05e86e9e5807d37021c41a936bf IB/cm: Remove "mad_agent" parameter of ib_modify_mad
5ae215edfc9c611c50f224e32048b95ad20f46c6 IB/cm: Clear all associated AV's ports when remove a cm device
1b27800fa01596cc8a6495a8a0bbd4a4361628c6 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
4dba087f569f7fdbac1f3168a3bc39eb408a16ff IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
af5d25851f850ec38b537045c75e2ab9511ef1ce RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
984f76e858d64f726aa70727466b26d4170ab15c net/mlx5: Add MEMIC operations related bits
1e3d623d03608f5b66e5343cdf2112de1bc4cfd2 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
214b590b3ee010be81eab29c3028cf1d7a487ac2 RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
a6653d38d7efd1e0147255062dd0f0d5cf299174 RDMA/mlx5: Move all DM logic to separate file
c233be5479273b3975b8f2cac7c3976e098cff49 RDMA/mlx5: Add support to MODIFY_MEMIC command
457ea08c7824285aa975318aaf5eb4ebfb3dd45a RDMA/mlx5: Add support in MEMIC operations
1e187316ce038df9e6ae806081641f94b8560a9d RDMA/mlx5: Expose UAPI to query DM
2a690475ded4c9ab75dc41ef1726767acfcb5783 RDMA/mlx5: Add ifc bits for new pattern dm type
d566d3519c1acf8cee8499e744d9782b396c5ad2 net/mlx5: Add support for new pattern DM management
14e109c525b9004dcb3996adfaf18f6f81341a20 RDMA/mlx5: Support allocating modify-header pattern DM
0d15d7ad685cdec5ac846c264a637593756382a4 RDMA/mlx5: Support new type of ICM memory to register by MR
f103f9ac850bb570f44066eaf2750dda4f8425f1 RDMA/mlx5: Fix drop packet rule in egress table
888f32921fdec3c8c655aca252b79846302b1075 RDMA/mlx5: Expose private query port
ea3ad484a92e86e43ed64fbb1455982bccf86c2f RDMA/mlx5: Set ODP caps only if device profile support ODP
16f930f81cfd2ce3ad8a69621fcd09eaa34b1fd0 module: remove never implemented MODULE_SUPPORTED_DEVICE
ac2e8c9b8ad100f46fe25686a4b75096c7f2f914 RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
38a5ad192170bf6c5a6414f050521712c551c067 RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
d8998e6e9f474a237f32760641bfbc5312a24ca5 RDMA/iser: Enable Relaxed Ordering
29e97d24136858e27ca7648e6d8826422ac346b0 RDMA/rtrs: Enable Relaxed Ordering
a5c006aae3cbb5ecd5fb6968c2ddd47bf59c071f RDMA/srp: Enable Relaxed Ordering
4107d72d58ad3608e14ad34c9d6612f42f2ead73 nvme-rdma: Enable Relaxed Ordering
2744406f30a7b48c7f847663aa68944837dc6087 cifs: smbd: Enable Relaxed Ordering
e83018a3eeb8d92d2a4b44db5912daad92629e81 net/rds: Enable Relaxed Ordering
162b490221fb767e4dfca5c1c6e2cbae265487d1 net/smc: Enable Relaxed Ordering
ed7aeb3977e43d3503c9ff41994669e69c59d92b xprtrdma: Enable Relaxed Ordering
f53435c3d823176e0216ba91923abdf8bea3a295 RDMA/cma: Skip device which doesn't support CM
30d3dbe61b00c0f34bd0a7ebec20795e908b2f49 net/mlx5e: Add missing include
e276b8068abf49f68462680b77fa89f353d48c6c Merge branch 'master' into testing/rdma-rc
4952e7e7f3546f3424142516743d271e8828dfba Merge branch 'rdma-next' into testing/rdma-next
b9568ac06e0e43250ac38e325d7142538492d93a Merge branch 'testing/rdma-next' into queue-next

--===============4892132426961256567==--
