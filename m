Content-Type: multipart/mixed; boundary="===============4083945397819501341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Jan 2021 08:05:24 -0000
Message-Id: <161000672431.13497.14437114392388512243@gitolite.kernel.org>

--===============4083945397819501341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: 8ae291cc95e49011b736b641b0cfad502b7a1526
    log: |
         8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
         
  - ref: refs/heads/testing/rdma-next
    old: 9271856548fa2dbb1e01a920701da9970f915782
    new: 02c3143e86a322c72159fff71be8b75f78d63c8b
    log: revlist-9271856548fa-02c3143e86a3.txt
  - ref: refs/heads/testing/rdma-rc
    old: d83ef98c732186e476cddd3ac989a1501bee6c8c
    new: 8ae291cc95e49011b736b641b0cfad502b7a1526
    log: |
         8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
         

--===============4083945397819501341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9271856548fa-02c3143e86a3.txt

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
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
02c3143e86a322c72159fff71be8b75f78d63c8b Merge branch 'rdma-next' into testing/rdma-next

--===============4083945397819501341==--
