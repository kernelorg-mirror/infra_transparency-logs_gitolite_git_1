Content-Type: multipart/mixed; boundary="===============0936545346698440660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 18:19:53 -0000
Message-Id: <178422599390.2607317.6340598430331626829@gitolite.kernel.org>

--===============0936545346698440660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: bf8b3f48878ed7043775b846f569b3b5517dcbe6
    new: 43aa5c475b5065b559836e8352d93e46d0c31765
    log: revlist-bf8b3f48878e-43aa5c475b50.txt

--===============0936545346698440660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8b3f48878e-43aa5c475b50.txt

f65ababb556ae0110d14294747dd6df5dcb8f597 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
52a47f0226151f8b53b9383a22f5a834033377fa RDMA/irdma: Prevent user-triggered null deref on QP create
d135fdcd61ba65ba9908d016792065e48b48a759 RDMA/irdma: Add checks for no udata
225698903d7000d55657a06d9215d83fa1a00c81 RDMA/irdma: Clear udata response buffers where necessary
eb1eba1669f366121b67e02fb2f3ca33e004f88f RDMA/irdma: Use robust input copy helpers
588d8da58f605733f789f463c52f03f557f4c85b RDMA/irdma: Use robust udata helper for QP creation
f3c1f0a61b6d1e9d272439ab9dcc656e2f08132b RDMA/irdma: Fix legacy i40iw compat check in create_qp
01abb9bddfc917a0e178d49cb584b65d18fc8536 RDMA/irdma: Enable uverbs_robust_udata compliance flag
6c3e461122822a56074cd1096aaec76da6f8aa7a RDMA/cxgb4: use kmalloc() for the PBL address array
ae0fc16829a1339d79654c5ab2b275bfd0664e4c RDMA/mlx4: use kzalloc() for the fast registration page list
9835d9c00f6f6597dee49ed78879b0c06fe061da RDMA/usnic: use kmalloc() for the page pointer array
56f43148fdc4efd61939260b9fa57dee65671587 RDMA/mlx5: use kmalloc() for UMR translation buffers
43aa5c475b5065b559836e8352d93e46d0c31765 RDMA/mana_ib: Adopt robust udata

--===============0936545346698440660==--
