Content-Type: multipart/mixed; boundary="===============1054795103270436800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 17 Jan 2021 13:24:25 -0000
Message-Id: <161088986547.7335.7947957000428820257@gitolite.kernel.org>

--===============1054795103270436800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: d898bc148f352c90586688cddb68e0b33ce982c2
    new: 4692791fc66997bca16a1d0cb3e7da89d8aee375
    log: revlist-d898bc148f35-4692791fc669.txt
  - ref: refs/heads/queue-rc
    old: ec91086ac15ff5682553c184505be50813068b90
    new: df9ddca1b2aadbae1f4fc14426e3a1d41c4a1dd7
    log: |
         b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
         2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
         1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
         7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
         945e0bfac33ad19d9f2d2127d2a3bb0101faa76d Merge branch 'master' into testing/rdma-rc
         df9ddca1b2aadbae1f4fc14426e3a1d41c4a1dd7 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1054795103270436800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d898bc148f35-4692791fc669.txt

b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
b41f044a978e9f7670aa1d50cfe4cd7f08575cf2 RDMA/ucma: Do not miss ctx destruction steps in some cases
e8bb44482836b065b8c0421d33fe9c95b0029d00 RDMA/restrack: Don't treat as an error allocation ID wrapping
18d51d49d50e7b377ad49ece378157c773bbaeaa RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
5774a69ecc3821a178a1d62a2b972e231b6caf6e net/mlx5: Expose ifc bits for query modify header
6759723d140eb06d8c80c83c75be1a6515cda3ce RDMA/mlx5: Use strict get/set operations for obj_id
ebb74328d0907e7a297f1d9cebea190e87d58542 RDMA/umem: Silence build warning on i386 architecture
dc6f1d11e35a89e74d82418bbe1f8fc6ccb28ab1 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6d3090db2d3e96241ff27ad23e92cbcd26a0cc63 tools/testing/scatterlist: Fix overflow of max segment size
a314aa72c94afd9f170451f5f06b582f1a818cb0 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4068d0061b803286fabe5ed8ffad7de600237ae8 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
7ece2b74e469dfc6d95e55daeb585eddb4d73233 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
17fe1938a6ae57be62dd09c82c6e972afdc3faef IB/mlx5: Make function static
b85db38669f1dbee37d203290af4990cfe5a1df7 RDMA/cma: Fix error flow in default_roce_mode_store
d10ea976ec3eebccf9926e7a6b5df9bf202c6b7d RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
02015004505f6908d9e2bc9e8a9b94028ffa5bc7 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
959d8571345ed402deb0ace043a64ac340afa4b1 PCI: Add SR-IOV sysfs entry to read total number of dynamic MSI-X vectors
762b3db54a64056cf7ddb15395f0cd66b458d93f net/mlx5: Add dynamic MSI-X capabilities bits
feccda40b13bf155f05f140bd2379486b9558e83 net/mlx5: Dynamically assign MSI-X vectors count
423722f32d4b59b1d17c2dd73852ba6fbf45a567 net/mlx5: Allow to the users to configure number of MSI-X vectors
eac445e743ec40e1dc63f4867c8d05b7320a16ad IB/umad: Return EIO in case of when device disassociated
4860257a8e39f781f335d10a65f7132f429a0ca5 IB/umad: Return EPOLLERR in case of when device disassociated
dbca6e7f54404e0a48ef3a2a97f1c14cf0b9a39a IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
56a1a8c47a447f61acc9da04237d1e1542630487 IB/mlx5: Avoid calling query device for reading pkey table length
d529c14b55abed3c454958fe02f8f9185bce8f0a IB/mlx5: Support default partition key for representor port
f775d042c6921fadfbc78257476f98a5152b86f4 IB/mlx5: Improve query port for representor port
c45645900c4b35cb361e35ed89c4b44fdcdd9d8f RDMA/core: Introduce and use API to read port immutable data
42554d4a378e8e538f3acf0eb8e45525c8eea82a IB/mlx5: Use rdma_for_each_port for port iteration
be5131063eab029b6d3ce5fa65f20a3027ed61d9 IB/mlx5: Return appropriate error code instead of ENOMEM
945e0bfac33ad19d9f2d2127d2a3bb0101faa76d Merge branch 'master' into testing/rdma-rc
31bea88c223e221485567069ac2316dce03bcf47 Merge branch 'rdma-next' into testing/rdma-next
4692791fc66997bca16a1d0cb3e7da89d8aee375 Merge branch 'testing/rdma-next' into queue-next

--===============1054795103270436800==--
