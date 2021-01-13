Content-Type: multipart/mixed; boundary="===============5757913710093390662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 13 Jan 2021 09:29:49 -0000
Message-Id: <161053018954.17459.4201425765353213447@gitolite.kernel.org>

--===============5757913710093390662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: fb43c2db4b8015aecd9e5cdcbe4e286908eb007e
    new: be9275c0beaf3ba395f6fbf6463b11c9d850f2af
    log: revlist-fb43c2db4b80-be9275c0beaf.txt
  - ref: refs/heads/testing/rdma-next
    old: 16443eca8acbbf9d98550ad11d9878a3c9cc7cee
    new: 7701815c2edf6277fed582a67177b3bcab72ada5
    log: revlist-16443eca8acb-7701815c2edf.txt
  - ref: refs/heads/testing/rdma-rc
    old: 6f8a38eb23657e61b9b28d43a5d6d234bcce0a4e
    new: 31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9
    log: |
         31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: aaf1226bd95b25b910617019a71d0de13f221c9d
    new: 661f385961f06f36da24cf408d461f988d0c39ad
    log: |
         661f385961f06f36da24cf408d461f988d0c39ad RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
         

--===============5757913710093390662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb43c2db4b80-be9275c0beaf.txt

bad07664a5a15948ff959a5dbdb5211d3655baea RDMA/rxe: Add check for supported QP types
1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
7a5c5db88a23fafa8cb45fd0bc0d2ece5b424695 net/sched: Don't print dump stack in event of transmission timeout
7b2b2c8857b0423c72c93caccd066b4be017288f RDMA/cma: Be strict with attaching to CMA device
6a7f76c913ab96ae0d19f1893f32e31ac6a7f4a9 RDMA/restrack: Add error handling while adding restrack object
c7ff50dada3be8d43f75b7d69d7d6c8b52af84e5 RDMA/restrack: Drop valid restrack field as source of ambiguity
ce963e0835e601507ed81fc629a5240a5aee1922 RDMA/mlx5: Add ifc bits for new pattern dm type
7e12dc701676dfac8b9b6b139817fca911b55049 net/mlx5: Add support for new pattern DM management
53b61b71ba031a6b2529292b7ff32a9c88875cfa RDMA/mlx5: Support allocating modify-header pattern DM
242c6971fe179614ff74b7877ea83dee94838001 RDMA/mlx5: Support new type of ICM memory to register by MR
cc1e1b5153a9baf3189145590dc5e16a9c998f9b RDMA/core: Introduce peer memory interface
381bf8a626dbbc7c5502871cd1c0b67c47a0800d RDMA/nldev: Return an error message on failure to turn auto mode
fb9b69a0e3a90eb87448c52cb97009d1ce3d4193 printk: Debug patch in order to catch netconsole deadlock
82e3dae4bb2f9e0a3e1bc2a986f6a2fc7e142de2 IB/umad: Return EIO in case of when device disassociated
5cb4b4b7a186baf0ea12d07e5d6f88deb63174d6 IB/umad: Return EPOLLERR in case of when device disassociated
b35dc3e3b19729457dc4559d13a219b732ba56a6 RDMA/ucma: Do not miss ctx destruction steps in some cases
03b558e0919ca7a123cda9d4dc2cd6854a19ed01 RDMA/restrack: Don't treat as an error allocation ID wrapping
9713435d2f684a68cedcfbc013d38c192ad5b8a4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ce3ea5782c3b296eac1f40774880549d202c71e0 net/mlx5: Expose ifc bits for query modify header
781028073950a42dc484700f4b857a6dc3b4dbfc RDMA/mlx5: Use strict get/set operations for obj_id
1b1230e3de660d004186a5ba17b45ef417739dff RDMA/umem: Silence build warning on i386 architecture
696821fb6b285a410b8ac33584f1391f465cdd82 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
41cf8c34b97e632ca65da1e7dcc9ab2befbbbe53 tools/testing/scatterlist: Fix overflow of max segment size
dcc3807b68aa86a7446a0b70ba8ec1af4b720573 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
5c4aeaff4ed693869c8bd1b8e2effe974fddd660 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
97f9911796bf0351dbcd81d9e24fe34d4a6d76d5 PCI: Add SR-IOV sysfs entry to read number of MSI-X vectors
035120289750a04eb17a600b93cef7d9c06e7d50 net/mlx5: Add dynamic MSI-X capabilities bits
9c1f4586c0f607ce4b57810846052bc96515cdc6 net/mlx5: Dynamically assign MSI-X vectors count
b46bd7fce6310b33f07852002226fdaddb61ae06 net/mlx5: Allow to the users to configure number of MSI-X vectors
f23d9a859bf536ced661cf912370403e1d80f1a6 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
78fc0a0c3380fb3a6d44db0f27bd0c1054e639d1 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
177b0cf9a00555b463b3e10bbc1a0510c9be4a38 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
ebe47a8deb18c4cd5f9ea599b16522fe353a77d1 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
be9275c0beaf3ba395f6fbf6463b11c9d850f2af IB/mlx5: Make function static

--===============5757913710093390662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16443eca8acb-7701815c2edf.txt

bad07664a5a15948ff959a5dbdb5211d3655baea RDMA/rxe: Add check for supported QP types
1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
7a5c5db88a23fafa8cb45fd0bc0d2ece5b424695 net/sched: Don't print dump stack in event of transmission timeout
7b2b2c8857b0423c72c93caccd066b4be017288f RDMA/cma: Be strict with attaching to CMA device
6a7f76c913ab96ae0d19f1893f32e31ac6a7f4a9 RDMA/restrack: Add error handling while adding restrack object
c7ff50dada3be8d43f75b7d69d7d6c8b52af84e5 RDMA/restrack: Drop valid restrack field as source of ambiguity
ce963e0835e601507ed81fc629a5240a5aee1922 RDMA/mlx5: Add ifc bits for new pattern dm type
7e12dc701676dfac8b9b6b139817fca911b55049 net/mlx5: Add support for new pattern DM management
53b61b71ba031a6b2529292b7ff32a9c88875cfa RDMA/mlx5: Support allocating modify-header pattern DM
242c6971fe179614ff74b7877ea83dee94838001 RDMA/mlx5: Support new type of ICM memory to register by MR
cc1e1b5153a9baf3189145590dc5e16a9c998f9b RDMA/core: Introduce peer memory interface
381bf8a626dbbc7c5502871cd1c0b67c47a0800d RDMA/nldev: Return an error message on failure to turn auto mode
fb9b69a0e3a90eb87448c52cb97009d1ce3d4193 printk: Debug patch in order to catch netconsole deadlock
82e3dae4bb2f9e0a3e1bc2a986f6a2fc7e142de2 IB/umad: Return EIO in case of when device disassociated
5cb4b4b7a186baf0ea12d07e5d6f88deb63174d6 IB/umad: Return EPOLLERR in case of when device disassociated
b35dc3e3b19729457dc4559d13a219b732ba56a6 RDMA/ucma: Do not miss ctx destruction steps in some cases
03b558e0919ca7a123cda9d4dc2cd6854a19ed01 RDMA/restrack: Don't treat as an error allocation ID wrapping
9713435d2f684a68cedcfbc013d38c192ad5b8a4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ce3ea5782c3b296eac1f40774880549d202c71e0 net/mlx5: Expose ifc bits for query modify header
781028073950a42dc484700f4b857a6dc3b4dbfc RDMA/mlx5: Use strict get/set operations for obj_id
1b1230e3de660d004186a5ba17b45ef417739dff RDMA/umem: Silence build warning on i386 architecture
696821fb6b285a410b8ac33584f1391f465cdd82 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
41cf8c34b97e632ca65da1e7dcc9ab2befbbbe53 tools/testing/scatterlist: Fix overflow of max segment size
dcc3807b68aa86a7446a0b70ba8ec1af4b720573 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
5c4aeaff4ed693869c8bd1b8e2effe974fddd660 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
97f9911796bf0351dbcd81d9e24fe34d4a6d76d5 PCI: Add SR-IOV sysfs entry to read number of MSI-X vectors
035120289750a04eb17a600b93cef7d9c06e7d50 net/mlx5: Add dynamic MSI-X capabilities bits
9c1f4586c0f607ce4b57810846052bc96515cdc6 net/mlx5: Dynamically assign MSI-X vectors count
b46bd7fce6310b33f07852002226fdaddb61ae06 net/mlx5: Allow to the users to configure number of MSI-X vectors
f23d9a859bf536ced661cf912370403e1d80f1a6 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
78fc0a0c3380fb3a6d44db0f27bd0c1054e639d1 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
177b0cf9a00555b463b3e10bbc1a0510c9be4a38 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
ebe47a8deb18c4cd5f9ea599b16522fe353a77d1 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
be9275c0beaf3ba395f6fbf6463b11c9d850f2af IB/mlx5: Make function static
31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9 Merge branch 'master' into testing/rdma-rc
7701815c2edf6277fed582a67177b3bcab72ada5 Merge branch 'rdma-next' into testing/rdma-next

--===============5757913710093390662==--
