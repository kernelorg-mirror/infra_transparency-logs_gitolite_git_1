Content-Type: multipart/mixed; boundary="===============0528863161302416153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 18:22:48 -0000
Message-Id: <178422616864.2610364.13653328591965057948@gitolite.kernel.org>

--===============0528863161302416153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 43aa5c475b5065b559836e8352d93e46d0c31765
    new: 70e485a1b0a8404dfefeff0bc3ba122c9ee9283e
    log: revlist-43aa5c475b50-70e485a1b0a8.txt

--===============0528863161302416153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43aa5c475b50-70e485a1b0a8.txt

49992007452432d65a1f218ea6c3f6015592c05c RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d0a750863bec729aa7445cb98d766606d309b7f4 RDMA/irdma: Prevent user-triggered null deref on QP create
43626bca6c80169ede94f7b90786a76ae94f1e19 RDMA/irdma: Add checks for no udata
14c31949534da884fd4b37cea6df9f40983adb2d RDMA/irdma: Clear udata response buffers where necessary
5b1ed14882527c3c135d01a25d325154bb01bfaf RDMA/irdma: Use robust input copy helpers
41482a4707823bcc3eee080651eb227a8792fb51 RDMA/irdma: Use robust udata helper for QP creation
31ebc3f597d5cf84a9f36a61c36e017bc9aa5636 RDMA/irdma: Fix legacy i40iw compat check in create_qp
0feb4d36b8d7dce743ece8612244ce86fa276412 RDMA/irdma: Enable uverbs_robust_udata compliance flag
e5c19d4e738cdacc1b8def7b5acb36b2d3685661 RDMA/cxgb4: use kmalloc() for the PBL address array
fe3bd9b053fda5b936721655eded3ae8685148db RDMA/mlx4: use kzalloc() for the fast registration page list
5e846c87d70c0ea576ce6e4cc12575da0c1825eb RDMA/usnic: use kmalloc() for the page pointer array
de122be07cffc5f6cc1ed176be1e1374c9d23b15 RDMA/mlx5: use kmalloc() for UMR translation buffers
70e485a1b0a8404dfefeff0bc3ba122c9ee9283e RDMA/mana_ib: Adopt robust udata

--===============0528863161302416153==--
