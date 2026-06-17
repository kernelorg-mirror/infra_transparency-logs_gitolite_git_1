Content-Type: multipart/mixed; boundary="===============1679554664464497536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 Jun 2026 07:25:10 -0000
Message-Id: <178168111016.3704819.7758416573206827220@gitolite.kernel.org>

--===============1679554664464497536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8b0c66fa058b34015fcc7cafc9dea86dd91d8db9
    new: d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd
    log: revlist-8b0c66fa058b-d9c8c45e6d2f.txt

--===============1679554664464497536==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b0c66fa058b-d9c8c45e6d2f.txt

c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion

--===============1679554664464497536==--
