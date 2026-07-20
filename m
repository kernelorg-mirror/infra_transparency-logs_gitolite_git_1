Content-Type: multipart/mixed; boundary="===============8486459236501660549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 20 Jul 2026 13:46:48 -0000
Message-Id: <178455520867.2749054.17599766597776201027@gitolite.kernel.org>

--===============8486459236501660549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 78664c50babe465390ce20e489e9c6bd5a6325a7
    new: 28a06de7318fad1d0dec9bf54fe04243cc0635ff
    log: revlist-78664c50babe-28a06de7318f.txt

--===============8486459236501660549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78664c50babe-28a06de7318f.txt

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

--===============8486459236501660549==--
