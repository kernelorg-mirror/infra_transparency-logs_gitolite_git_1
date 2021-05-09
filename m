Content-Type: multipart/mixed; boundary="===============5427264370565381417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 May 2021 10:47:30 -0000
Message-Id: <162055725045.18353.2522221501410356752@gitolite.kernel.org>

--===============5427264370565381417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: cfc40af3d0f113dba9ac53c8b556b2ccb967892c
    new: 617ce8d66997ba3afdfebac90db4082e6a604b75
    log: revlist-cfc40af3d0f1-617ce8d66997.txt
  - ref: refs/heads/testing/rdma-next
    old: 890ded1e4d6bea65ca1486ac1d3b5741a21a80e8
    new: e0751e0747742f33d68b1970d1cf26a5cc13f98b
    log: revlist-890ded1e4d6b-e0751e074774.txt
  - ref: refs/heads/testing/rdma-rc
    old: 7795c6781b4e6b9642f6de1d88d9d3d73a430318
    new: 00e4a4a6fbdd93959a9bdea456bafbe3f088ef5c
    log: |
         00e4a4a6fbdd93959a9bdea456bafbe3f088ef5c Merge branch 'master' into testing/rdma-rc
         

--===============5427264370565381417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc40af3d0f1-617ce8d66997.txt

c65c3920c01189ed186e7a701ac27a659c850090 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
a54c792f3bca018996e0564734f562c504e64a13 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
163408385a27dab971e8e0c42f54600c7968697c RDMA/restrack: Delay QP deletion till all users are gone
8ab9ccbb0d456a046267a986e9514a6246e5da4f net/bnxt: Remove useless check of non-existent ULP id
298d316e5d4ad6bfa4598c057e9512d8c9eace95 net/bnxt: Use direct API instead of useless indirection
470a8bc320ffe6e99ee1dc6b33d0910c59cfa8bd RDMA/core: Fix check of device in rdma_listen()
60df3d90aee279c816aacb568f7925de76be1ed8 RDMA/core: Introduce peer memory interface
cf11fd42af8dd10d6572a87c664424a577c79df4 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
5a3becb3d9d357bca4c2c581bcd00acab3ad33f3 RDMA/mlx5: Support SQD2RTS for modify QP
e2ad42da2480845c99fba38e79993144e77f9c8f RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
aeb38c758671a25b5ed6a7ff4ad9fd6b61ee0a0f RDMA: Enable Relaxed Ordering by default for kernel ULPs
dcd59b0f3433e4c33977fd7b5418fb1dd47ef3f3 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
f42c394a3bfebb6815bf4356fc31680da0a31bd0 RDMA/mlx5: Recover from fatal event in dual port mode
c5e48d517b9163fe4f9ffd224050b83fdb3571c6 RDMA/core: Remove never used ib_modify_wq function call
617ce8d66997ba3afdfebac90db4082e6a604b75 RDMA: Verify port when creating flow rule

--===============5427264370565381417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890ded1e4d6b-e0751e074774.txt

c65c3920c01189ed186e7a701ac27a659c850090 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
a54c792f3bca018996e0564734f562c504e64a13 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
163408385a27dab971e8e0c42f54600c7968697c RDMA/restrack: Delay QP deletion till all users are gone
8ab9ccbb0d456a046267a986e9514a6246e5da4f net/bnxt: Remove useless check of non-existent ULP id
298d316e5d4ad6bfa4598c057e9512d8c9eace95 net/bnxt: Use direct API instead of useless indirection
470a8bc320ffe6e99ee1dc6b33d0910c59cfa8bd RDMA/core: Fix check of device in rdma_listen()
60df3d90aee279c816aacb568f7925de76be1ed8 RDMA/core: Introduce peer memory interface
cf11fd42af8dd10d6572a87c664424a577c79df4 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
5a3becb3d9d357bca4c2c581bcd00acab3ad33f3 RDMA/mlx5: Support SQD2RTS for modify QP
e2ad42da2480845c99fba38e79993144e77f9c8f RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
aeb38c758671a25b5ed6a7ff4ad9fd6b61ee0a0f RDMA: Enable Relaxed Ordering by default for kernel ULPs
dcd59b0f3433e4c33977fd7b5418fb1dd47ef3f3 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
f42c394a3bfebb6815bf4356fc31680da0a31bd0 RDMA/mlx5: Recover from fatal event in dual port mode
c5e48d517b9163fe4f9ffd224050b83fdb3571c6 RDMA/core: Remove never used ib_modify_wq function call
617ce8d66997ba3afdfebac90db4082e6a604b75 RDMA: Verify port when creating flow rule
00e4a4a6fbdd93959a9bdea456bafbe3f088ef5c Merge branch 'master' into testing/rdma-rc
e0751e0747742f33d68b1970d1cf26a5cc13f98b Merge branch 'rdma-next' into testing/rdma-next

--===============5427264370565381417==--
