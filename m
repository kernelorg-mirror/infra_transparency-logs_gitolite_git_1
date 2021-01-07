Content-Type: multipart/mixed; boundary="===============4840423135746859239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 07 Jan 2021 08:05:31 -0000
Message-Id: <161000673119.13645.11013175237645575751@gitolite.kernel.org>

--===============4840423135746859239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: c34bd266671d7833e07c421e83ea52cb516912ec
    new: 0c3defd1b9693be2befc01bd9f64f44792cb3c62
    log: revlist-c34bd266671d-0c3defd1b969.txt
  - ref: refs/heads/queue-rc
    old: 4f883dc4695bbf177905eac9c12e6ec0987e684d
    new: ae21f55f2b939d2cd4b79971b0bd89f225eb539c
    log: |
         be9a5af96e6a84c3b413594cc3d4c481cfc75d3c net/mlx5e: Fix two double free cases
         fa8ab53c07aec90f904f72a7bcc5f0c08ea5179e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
         746db2d0fe653a50bb7ac85d7c95cb0b394c5747 Merge branch 'net-mlx4' into net-rc
         a91d8a5c3aadea5baa4765e1567a0b17a860e1b5 Merge branch 'net-mlx5' into net-rc
         8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
         ae21f55f2b939d2cd4b79971b0bd89f225eb539c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4840423135746859239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34bd266671d-0c3defd1b969.txt

1f9d7a1b1c15fa568c7766c01a55c80f9954795c net/sched: Don't print dump stack in event of transmission timeout
70ac8435eba3cce0089aa034aac55179a9262321 RDMA/cma: Be strict with attaching to CMA device
71fc911b8de131d9ca3d8262002ba7dc0f6623fb RDMA/restrack: Add error handling while adding restrack object
dde0a940d2f7a4c83d7b508d4c415bf002dfe6e8 RDMA/restrack: Drop valid restrack field as source of ambiguity
99b738824bd9ee3961fba1d2fb92979ef3ba07e4 RDMA/mlx5: Add ifc bits for new pattern dm type
5d421a1a84037a7b0deeb717b95cc9e66032c44e net/mlx5: Add support for new pattern DM management
5e389e64427ff25594f96fb731b11785eebf4738 RDMA/mlx5: Support allocating modify-header pattern DM
52035fce58fbb579aa6766df91cb232156a57b87 RDMA/mlx5: Support new type of ICM memory to register by MR
7954171d01e5416088f823fd96c39ad07d8874f4 RDMA/core: Introduce peer memory interface
4064445d07667929aa589821fa887eb320d74ef7 RDMA/nldev: Return an error message on failure to turn auto mode
059a1f0c5ca609d3299521a7d43b30fec7ab789b printk: Debug patch in order to catch netconsole deadlock
2893cf644fdc2ef446b970cca51329945088288e IB/umad: Return EIO in case of when device disassociated
f89d76c12a2f023bde7b6b3faf8e14e839323081 IB/umad: Return EPOLLERR in case of when device disassociated
2c4317b67032964c200fb06ddd590d24506c65c4 RDMA/ucma: Do not miss ctx destruction steps in some cases
3e8a3e17b1e33661a81b18ee2cf393f3250ba8cf RDMA/restrack: Don't treat as an error allocation ID wrapping
d43966dd8159d6f102ed295891e721a6b0a37e62 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
dcc62610c1ba8536b97df3a7bff3bdb6e29d2573 net/mlx5: Expose ifc bits for query modify header
d894f19e71540f5a94cfc27bdd036952ad778e37 RDMA/mlx5: Use strict get/set operations for obj_id
3fecb8b37efa0e971dea21291de03865f65be7e3 PCI: Configure number of MSI-X vectors for SR-IOV VFs
37aade36f7e855c0b5b1945fd37e125ae5028ded net/mlx5: Add dynamic MSI-X capabilities bits
73d2e8790dceb5e10eef08c5d1258a82f3764dac net/mlx5: Dynamically assign MSI-X vectors count
3ad64b2a061e2e22ba394a1c25d3097f08aab0b5 net/mlx5: Allow to the users to configure number of MSI-X vectors
5e6b6925595967a6ffd894c2da610a95be423293 RDMA/umem: Silence build warning on i386 architecture
bf5416ab3b7f729708f3ec46fa739b7f7dae4bbd RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ae5e653454761b22fad998e612fec4571d87ccf8 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
60048c7e70d831f0d3f52874476b014402f52246 net/mlx5e: rep: Improve reg_cX conditions
cf6766591669adae49524159c7b67f9eb38716d0 Merge branch 'net-next-mlx4' into net-next
fd1887d9d44c06c586c4a89ec60a92ab06333d4e Merge branch 'mlx5-vdpa' into net-next
6696d2df74fe3283b22b58489f187cd0dcd94060 Merge branch 'net-next-mlx5' into net-next
0370baf9c18452361585683652be25fdb847cf27 Merge branch 'net-mlx4' into net-next
ceb06ae22b515326117669e7f742ad316169c12b Merge branch 'net-mlx5' into net-next
c1c09d3d08641a127c287041ac8a01585c9655c4 Merge branch 'net-next-test' into net-next
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
02c3143e86a322c72159fff71be8b75f78d63c8b Merge branch 'rdma-next' into testing/rdma-next
0c3defd1b9693be2befc01bd9f64f44792cb3c62 Merge branch 'testing/rdma-next' into queue-next

--===============4840423135746859239==--
