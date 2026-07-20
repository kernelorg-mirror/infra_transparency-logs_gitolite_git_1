Content-Type: multipart/mixed; boundary="===============4107254233670708497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 20 Jul 2026 13:00:56 -0000
Message-Id: <178455245601.2689093.14413117174390262720@gitolite.kernel.org>

--===============4107254233670708497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f8320432ea2369fd7084b8b9c01a85384848ab7d
    new: 78664c50babe465390ce20e489e9c6bd5a6325a7
    log: revlist-f8320432ea23-78664c50babe.txt

--===============4107254233670708497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8320432ea23-78664c50babe.txt

1069f1c8213b492e9b05801cc4a3148ea7d8427a RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
6af255a94f2aaab4dcf8642d28cdc6b37ff2ddd8 RDMA/umem: Constify struct dma_buf_attach_ops
091c6162c022cbdfb64219708a71728cfd1d4600 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
6f7014237405e7f032b5c53a82d9eccf6161c291 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
126c757e4cd46f866ddc283143b58eb4d9bf52cd RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fbf03a08679ea02764f25f26564252e879cf14a4 RDMA: Use ib_no_udata_io() in query_device callbacks
fa09adf4231f6c19caa9f52c1a707e0da54cd94e IB/mlx4: Fix stale CM id_map entries when RTU is never received
d38c835925d4a3bfdf0a85ff2829ee90c709c561 RDMA/bnxt_re: Validate udata before executing commands
b38f98e176050850f41bb6415f3a71400056623e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d83bf998f719dbec1e79873fcaf460a6a3526b62 RDMA/irdma: Prevent user-triggered null deref on QP create
5907543bed686a86fa9d3209775b5212006aaa7e RDMA/irdma: Add checks for no udata
a4516330f94918565ff78a9e95e87c09c20f822f RDMA/irdma: Clear udata response buffers where necessary
5c6a52a35bdb9ea4a327f7f379b386a1808ac2df RDMA/irdma: Use robust input copy helpers
1c237bdf95efdab05eaf2ccb2c957d1afdef42df RDMA/irdma: Use robust udata helper for QP creation
acc942334cb453cccfe8dad508f33ff3836aab85 RDMA/irdma: Fix legacy i40iw compat check in create_qp
ab782bfedf8682d1f0ec0db2db47d65e140fc95c RDMA/irdma: Enable uverbs_robust_udata compliance flag
d207e25031d63742f8a15b36b3cda1f25ca66fd8 RDMA/cxgb4: use kmalloc() for the PBL address array
a9c6fc1ddab412701024a307a7c44ce56a3366b5 RDMA/mlx4: use kzalloc() for the fast registration page list
e6e17f77be5c53238cf3f2884dfcf17898dcddc9 RDMA/usnic: use kmalloc() for the page pointer array
cb902ce73e195be356336f1cd710d7f8a59e3d58 RDMA/mlx5: use kmalloc() for UMR translation buffers
9499f8d6e3b8e79fc4fa1ed4b065d512ba049518 RDMA/mana_ib: Adopt robust udata
78664c50babe465390ce20e489e9c6bd5a6325a7 RDMA/ionic: Add robust udata compatibility checks to all uapi verbs

--===============4107254233670708497==--
