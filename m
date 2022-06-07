Content-Type: multipart/mixed; boundary="===============0532501628957880122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 07 Jun 2022 10:07:53 -0000
Message-Id: <165459647360.29634.958858741799004059@gitolite.kernel.org>

--===============0532501628957880122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: df317ec47fb5694a3582fe64bfe6b3012ee5a117
    new: 1113c8497e327903b005e5c0af8884e7930b8099
    log: revlist-df317ec47fb5-1113c8497e32.txt
  - ref: refs/heads/queue-rc
    old: e26dc057a59ddc7a0fbffdad93625978f116f63c
    new: 778c2d3ecb4b59ca32b65f58a0c9d27b4dda37d9
    log: |
         118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
         f7b9d8b2ef5a25df022ac2dfbde75e831a06fb68 RDMA/cma: Limit join multicast to UD QP type only
         778c2d3ecb4b59ca32b65f58a0c9d27b4dda37d9 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0532501628957880122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df317ec47fb5-1113c8497e32.txt

a36b6b4ae18f8310433149b5b0f3de0360ce87d6 xfrm: add new full offload flag
4257fef4d6c1208da6dc8f5cad89c188ec770b79 xfrm: allow state full offload mode
22a13f5ec23ca889c97c0d2c59551758cdce51f9 xfrm: add an interface to offload policy
df99c67c669e36033199a4768e43c4a84890f090 xfrm: add TX datapath support for IPsec full offload mode
fa7574bcc48bfab986466dec4ea44df17d61fa89 xfrm: add RX datapath protection for IPsec full offload mode
50657c692ed0a0a8295df972cacdf43c7fbd9cbf xfrm: enforce separation between priorities of HW/SW policies
b9d27e96de7b074bf7ef8f557cadd1896d7ddf40 RDMA: Add ERDMA to rdma_driver_id definition
4cfa9d42507ffdf53cbdc81baa119e1fad0d09ed RDMA/erdma: Add the hardware related definitions
ac033aa21c9e60441afc00a86cf53bf6c908194b RDMA/erdma: Add main include file
7ed2543e423ce5a61b1a7e6d60549d90c964be78 RDMA/erdma: Add cmdq implementation
5a289eed200de04483fd9b45c2c65dab98b8db29 RDMA/erdma: Add event queue implementation
c35924ab50aa9533b0ce738fb2f24f9ce037e825 RDMA/erdma: Add verbs header file
c4612e83c14b908d2d75be3da94b5c55f71c0a5c RDMA/erdma: Add verbs implementation
81c527f04b90f471b42c1ba28a489ce996dad9b2 RDMA/erdma: Add connection management (CM) support
d4d7a22521c9021738feaeba7e9c7ef2c325127b RDMA/erdma: Add the erdma module
ad19068c46ccbf111be289f63e40a922265496c8 RDMA/erdma: Add the ABI definitions
5a865a32bf9b449da35956df247b69b78dc55ed1 RDMA/erdma: Add driver to kernel build environment
118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
c42b0cb0bc06239d893895eb24b89d69e91cfaf5 net/sched: Don't print dump stack in event of transmission timeout
4c95b416f0eb2a558f07d6d9c6e89003d7e6ced8 RDMA/mlx5: Replace ent->lock with xa_lock
b743b4b025c5553a24a0642474583fb3de8bf0de RDMA/mlx5: Replace cache list with Xarray
8db24ef3234a6d67a12bbf3137e763cd817df5c8 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
1cb9aaec2995a26468f3ebfe719ff9a6baa97cf9 RDMA/mlx5: Store in the cache mkeys instead of mrs
d8e3b4e6f73cc9b7db7af71e2abe6ec9fb82e61c RDMA/mlx5: Rename the mkey cache variables and functions
d342adcc42412d9f93d71b04d83c03f196d34d74 RDMA/core: Introduce peer memory interface
2fac52c86cc918c634ab24b3867d4aed992f54ec RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
bb255c9e301cd50b905663b8e73f7f5133d0e4c5 RDMA/core: Add a netevent notifier to cma
4358d1eec6a6046536b69d9acb8fb50dff3107de net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
c796463d9626154f891dda5f2935e5d250d79d47 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
df857e57b35daabfacc92ba478e37a433579b3a7 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
66f4096ce4d4c8451f0b781284c650f97e545d41 net/mlx5: Introduce header-modify-pattern ICM properties
3d76cbb6e498c23aead29359b88e07facdfe817e net/mlx5: Manage ICM of type modify-header pattern
6680877e0f357b8535ee8355ee82cdb057c5655f RDMA/mlx5: Support handling of modify-header pattern ICM area
ee7e23c5f3bedf03a3b0156edbeb1731784f0c4f net/mlx5: Introduce ifc bits for migratable
d945b15a1fc6f05619e2fa2f7b05c41b1e945959 vfio/mlx5: Set VF as migratable
f7b9d8b2ef5a25df022ac2dfbde75e831a06fb68 RDMA/cma: Limit join multicast to UD QP type only
cb157be5f1a47a52882236ab94fa55cedba99275 Merge branch 'rdma-next' into testing/rdma-next
13748d2c1631f5384e0e02fadeada9d23ae8d44a Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
8467cd082b93a4beac46939fde9d6fd26dcfc833 Merge branch 'xfrm-next' into testing/rdma-next
1113c8497e327903b005e5c0af8884e7930b8099 Merge branch 'testing/rdma-next' into queue-next

--===============0532501628957880122==--
