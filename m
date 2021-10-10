Content-Type: multipart/mixed; boundary="===============8913863110712652935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 10 Oct 2021 07:25:11 -0000
Message-Id: <163385071187.18636.7732061855396922710@gitolite.kernel.org>

--===============8913863110712652935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: d0d0901447d9e3c7aef988e70612f36755c2b246
    new: b6e7d09babf8d59ab086c73ab6432f4924055990
    log: revlist-d0d0901447d9-b6e7d09babf8.txt
  - ref: refs/heads/queue-rc
    old: b364976f6b4608108d1749be00e6165c9c454fc0
    new: 236476a7567b772ca76f004556c589b1b09c6db4
    log: |
         e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
         1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
         236476a7567b772ca76f004556c589b1b09c6db4 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8913863110712652935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d0901447d9-b6e7d09babf8.txt

0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
0a144b8190d131217c1661747aa51fd912ddbf30 net/sched: Don't print dump stack in event of transmission timeout
fb62ad5b1b8e3a19962cb24ab253cc05a489b4b2 RDMA/core: Introduce peer memory interface
75753d637174f02ec9a7d28b53d7faecbfad6a1a net/mlx5: Add ifc bits to support optional counters
e0d65a151eb3c6932449cf09cb27f811ae28f00e net/mlx5: Add priorities for counters in RDMA namespaces
733c53cdbdaac73feaf955cd85d7307e1160a674 RDMA/counter: Add a descriptor in struct rdma_hw_stats
3c5948d8211cc5e71d78a5eb4a1cbbf7da6d89de RDMA/core: Add a helper API rdma_free_hw_stats_struct
7f681370df53a97d3e1b7d43238a7a414cb16b8a RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
f122c19ba1553381be31785ba2627b96545c91a5 RDMA/counter: Add optional counter support
7b100a7f78d314ca8af0f66ab605a9c26955aa2e RDMA/nldev: Add support to get status of all counters
21c4f2f03e79e4c9ddbec6f5cce8304f1b05ca07 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
2f4b85c0c1c16eb1af3da6cb581748bda9365021 RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
5239c8f5032b781dbaa9c1bcc48799be4023a143 RDMA/mlx5: Support optional counters in hw_stats initialization
3e4ba3c3f0c5c30a3424fa3680998cada8bfb895 RDMA/mlx5: Add steering support in optional flow counters
de2e46db20a7293519f83bc31d9ff327335f8d25 RDMA/mlx5: Add modify_op_stat() support
169c7812a8d3dbc832888206833f4d7824ca3330 RDMA/mlx5: Add optional counter support in get_hw_stats callback
21d26db08202cbebf7b3a72c092ce7415a160954 PCI/IOV: Provide internal VF index
6934587c79b6892f440e797f9b13e39be573a606 vfio: Add an API to check migration state transition validity
c9251a896632d326acb40d2d4b55dd3337ce19cf vfio/pci_core: Make the region->release() function optional
725af38b700e63d8178fc048272d4cc6ad29bc22 net/mlx5: Introduce migration bits and structures
d84ca1160c92c1459a7a4c970b870c4bbd12ebb5 net/mlx5: Expose APIs to get/put the mlx5 core device
da47231ebe2ceca99b665c14cbd8970aab00022d mlx5_vfio_pci: Expose migration commands over mlx5 device
d3bd9d7096cae1ff3189f35633ad6e02a51fd28b mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
0a8152e8c91f107dc1b7f9864640519393d24814 net/mlx5: Reuse exported virtfn index function call
3e60930a20369ca2c3f3d7885694e0af9254b5b0 fixup
d7b1df1031f51bfbb3f3d0145d5b17aa0eef5c25 Merge branch 'rdma-next' into testing/rdma-next
fe2463f70ebd0d01ce2998b97c987048a12c5bf9 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
b6e7d09babf8d59ab086c73ab6432f4924055990 Merge branch 'testing/rdma-next' into queue-next

--===============8913863110712652935==--
