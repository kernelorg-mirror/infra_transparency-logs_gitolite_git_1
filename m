Content-Type: multipart/mixed; boundary="===============5339869673818567011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 04 Nov 2020 12:02:53 -0000
Message-Id: <160449137333.31606.13344196134229534213@gitolite.kernel.org>

--===============5339869673818567011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: c352c972abd694bf06b3ff4204a7acfde2009dfc
    new: a8e262d2b2fee818ce56529fcdf8061d09a9dc60
    log: revlist-c352c972abd6-a8e262d2b2fe.txt
  - ref: refs/heads/queue-rc
    old: cf1abcb7ec2bb54b62f88c38092f8a445be15bd8
    new: 8c1410ce9e4e5c9692d0f95893ab0828be937088
    log: |
         8c1410ce9e4e5c9692d0f95893ab0828be937088 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5339869673818567011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c352c972abd6-a8e262d2b2fe.txt

b892564ea99131086abb9598bf6edac8a2d1a921 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
bab5c77f56dadc0e2a675ec10533c765b886724c RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
098a527aee839db6d5f5ce197e4a771f0e269ec1 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
ee1b93fca1444ce50f0a111b70ac8dbed1c96a51 RDMA/mlx5: Lower setting the umem's PAS for SRQ
d1c7677ae9509fef60d4bff70b13c04652365ee8 RDMA/core: Postpone uobject cleanup on failure till FD close
6c986c27bc2a59394f6dcae6d663835664ac2a2b RDMA/core: Make FD destroy callback void
97777dbf2934b30c47184cd8b597c4b09e96717d Add auxiliary bus support
a5fed7fb820e6486860a53c5f712048a4a05f221 net/mlx5: Don't skip vport check
5ed50b175ff2b0caaafd380856cfe0938852de02 net/mlx5: Properly convey driver version to firmware
5910dfb951806e7c3e4e39b6847e3fd9c4339eab net/mlx5_core: Clean driver version and name
de88b095cd62e142a113c50e6f1eba9317eb289d vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
2cdfd24b2c4e32c998bd92fc85ea6bc14453e0d9 net/mlx5: Register mlx5 devices to auxiliary virtual bus
a51b8c1993312bc4b18b183be9470b0ceef12aec vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
9c83c69d117956a83be1b69b739f936b60895c9d net/mlx5e: Connect ethernet part to auxiliary bus
10172773f5745519ba95869dd2cf5cc828af35b9 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
082bf13d29da10c68c653a08c5a42de0aedef019 net/mlx5: Delete custom device management logic
d62f884fedec192137abd33931818a891e9941a4 net/mlx5: Simplify eswitch mode check
37aceaf97b6bfceafa8616e5a7e7ffb99ee18bc5 RDMA/mlx5: Remove IB representors dead code
4a946de71258706b114c4a92658023d96bf6fa23 RDMA/nldev: Return an error message on failure to turn auto mode
0ca447f397ce91b94fd77599d136da9bdedb234b RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
c5b42894e220e55239d33a5b9640897ec7f17ee7 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
ce258f66e947591682a30f874692a72381dbfaf0 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
e0a81838e0d3c558bfd2776fd6630470c4bdee0e RDMA/core: Introduce peer memory interface
8d525b801c2a715d7b33572f64715a7f957fc113 Merge branch 'rdma-next' into testing/rdma-next
3398d84acab748efb3a417b423246d58f3f2d188 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
a8e262d2b2fee818ce56529fcdf8061d09a9dc60 Merge branch 'testing/rdma-next' into queue-next

--===============5339869673818567011==--
