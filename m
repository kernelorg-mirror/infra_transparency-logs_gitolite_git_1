Content-Type: multipart/mixed; boundary="===============8545419938154929514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 08 Aug 2022 11:58:00 -0000
Message-Id: <165995988024.29762.12182455859042709891@gitolite.kernel.org>

--===============8545419938154929514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9955fe2643937d730001621bea05d3612031902e
    new: 55376ef7c33f196573730369828d9897ebcac7ec
    log: revlist-9955fe264393-55376ef7c33f.txt
  - ref: refs/heads/rdma-rc
    old: 8b074289be1a8f8c7de8adcd77aabea7b0852052
    new: a54a56c2ede16044a29d119209b35189c662ac72
    log: |
         9e0797badaa8cb730702af2a3b06deac6e277f52 RDMA/cma: Allow UD qp_type to join multicast only
         a54a56c2ede16044a29d119209b35189c662ac72 RDMA/mlx5: Use the proper number of ports
         

--===============8545419938154929514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9955fe264393-55376ef7c33f.txt

dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
7668284e6357478b07218c90e946da4267463c95 net/sched: Don't print dump stack in event of transmission timeout
2baddab3615ce1548e816d2922f15bb77906cdee RDMA/core: Introduce peer memory interface
b52e10dc7d94013eb8c082fccb8d5568ada7c7c1 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
bf2673dcd82949d4e15cfba5d4d855eb95455f29 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
9453d8753b68efadf29e7397d57dee8389c2c5be RDMA/mlx5: Return the firmware result upon destroying QP/RQ
0dd673759339a5bcbd90e1208ec26f20d7d94796 RDMA/mlx5: Use the proper number of ports
03a113fcc4660414397d7441cfc8711209440f24 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b9f93a05eb12a17fb5f18d156e5971cff60b774c vfio: Split migration ops from main device ops
70c2b30c27069732bc089d3156cfc8959d53ec77 net/mlx5: Introduce ifc bits for page tracker
ed4c41131ef5d8369b1cb886bf3635a4fde4b578 net/mlx5: Query ADV_VIRTUALIZATION capabilities
e34259ff97abe1f07d7a553b39a0cd6423f2ad97 vfio: Introduce DMA logging uAPIs
4ff72779fb87bab20b15548fa5afd24d88188c64 vfio: Move vfio.c to vfio_main.c
aad483daacefd451e6b605429eff575b7e27a5db vfio: Add an IOVA bitmap support
543cb17043d04d5fd15ab8f1316f8567aa08638e vfio: Introduce the DMA logging feature support
948b0f028c683eec509f38a1d20b30b1eeea9172 vfio/mlx5: Init QP based resources for dirty tracking
dc61f66bf5d0c7c081677b9277e1de16a6c8d5b6 vfio/mlx5: Create and destroy page tracker object
093c6383b35c1b96d97c3b64f777598790646eff vfio/mlx5: Report dirty pages from tracker
693607e97fa8f9db7ec0eddb4024320449a5bd9c vfio/mlx5: Manage error scenarios on tracker
3eee307d57e1daf34576ec78cd411f3a4818352b vfio/mlx5: Set the driver DMA logging callbacks
8c76f8eca399bdfdc507d39790f3abfdbf8de3a3 net/mlx5: Introduce ifc bits for migratable
16fbc582b9391d634aa2b7e326d5407c6dc2423a vfio/mlx5: Set VF as migratable
1a09aa97edaf6e1248b94c24ad14505639bfd6d1 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
840d299c81bd62d7639b04867eb26ebba0778aa6 net/mlx5: E-Switch, pair only capable devices
8777eacd22c8111d520ecee15cdc067dba31c44f RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d9ea0fbeca5e0914522ffcd76f22d079045fe270 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
0a4d0d3003429c84021eeb7b6f98cfab135b7830 RDMA/mlx5: Set local port to one when accessing counters
b85ff07267b90e0e553d5b330709338bcaa3e265 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
79885bca6eb8403adda903b7cf6c9a611a111d22 IB/core: Fix a nested dead lock as part of ODP flow
55376ef7c33f196573730369828d9897ebcac7ec RDMA/cma: Fix arguments order in net device validation

--===============8545419938154929514==--
