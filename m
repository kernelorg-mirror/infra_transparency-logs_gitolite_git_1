Content-Type: multipart/mixed; boundary="===============5827304469223192966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 20 Jul 2026 14:10:08 -0000
Message-Id: <178455660897.2769185.5244602542539199697@gitolite.kernel.org>

--===============5827304469223192966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: cd6d460cbe7eb6281a5c2e04292cf32bf2aa4c8a
    new: c9ed5c5bae7a95d2989d3ce43a57082376f9b2ca
    log: revlist-cd6d460cbe7e-c9ed5c5bae7a.txt

--===============5827304469223192966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6d460cbe7e-c9ed5c5bae7a.txt

1069f1c8213b492e9b05801cc4a3148ea7d8427a RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
6af255a94f2aaab4dcf8642d28cdc6b37ff2ddd8 RDMA/umem: Constify struct dma_buf_attach_ops
091c6162c022cbdfb64219708a71728cfd1d4600 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
6f7014237405e7f032b5c53a82d9eccf6161c291 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
126c757e4cd46f866ddc283143b58eb4d9bf52cd RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fbf03a08679ea02764f25f26564252e879cf14a4 RDMA: Use ib_no_udata_io() in query_device callbacks
fa09adf4231f6c19caa9f52c1a707e0da54cd94e IB/mlx4: Fix stale CM id_map entries when RTU is never received
d38c835925d4a3bfdf0a85ff2829ee90c709c561 RDMA/bnxt_re: Validate udata before executing commands
b38f98e176050850f41bb6415f3a71400056623e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d32fe5bb418832adef25e70f9d6ed50140b9f05f RDMA/irdma: Prevent user-triggered null deref on QP create
9b5261a23389ee6e224da6306658aac8abfda281 RDMA/irdma: Add checks for no udata
91a74a238631ef7b7c6bda17328014ab7160c888 RDMA/irdma: Clear udata response buffers where necessary
aa5967095c7d53f1405a8bed995bf355efc1ffae RDMA/irdma: Use robust input copy helpers
173fc2b8dcd1537b481eb67e775f49c7b7f73268 RDMA/irdma: Use robust udata helper for QP creation
628f33362e80953ca80c457ca53e4c8458381a7b RDMA/irdma: Fix legacy i40iw compat check in create_qp
ba3156e68ca7818ee0c42967c36d21a09623f750 RDMA/irdma: Enable uverbs_robust_udata compliance flag
1318e3c33fb06d677988137710d0a9421ba7e2e4 RDMA/cxgb4: use kmalloc() for the PBL address array
ce5322367c4bd00e51560ffdc07c6c619952967a RDMA/mlx4: use kzalloc() for the fast registration page list
ed3760b376384248b2977f67e0f803bad1657f8e RDMA/usnic: use kmalloc() for the page pointer array
b2022068dea0fa838f63591085015c02c459479e RDMA/mlx5: use kmalloc() for UMR translation buffers
eb70d83a86456c91c7e6ab81bdd418868306a80b RDMA/mana_ib: Adopt robust udata
28a06de7318fad1d0dec9bf54fe04243cc0635ff RDMA/ionic: Add robust udata compatibility checks to all uapi verbs
9671e99552288c038f9fc6a130df441ed76a4d10 PCI/P2PDMA: Fix ACS egress control handling
708f6f16a780d44d2df0f91ec7dd13b80dbb982d PCI: Add ACS egress control vector accessor
385c96c30281962ac8d37ccde41bb16728a8aac5 PCI: Account for ACS egress control in isolation checks
0c25992668ce35ddc49a9361d598b55e3dbee88d PCI/P2PDMA: Safely terminate ACS redirect lists
8c3415057511538614ef08a9ab49422bfe86b478 PCI/P2PDMA: Evaluate ACS P2P routing per table 6-11
35e4653bc2d8b590aefd305c11950fd791f851e2 PCI/P2PDMA: Honor ACS egress control vectors
c9ed5c5bae7a95d2989d3ce43a57082376f9b2ca PCI/P2PDMA: Document ACS egress control handling

--===============5827304469223192966==--
