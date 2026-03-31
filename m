Content-Type: multipart/mixed; boundary="===============8421727472807206344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 31 Mar 2026 08:35:57 -0000
Message-Id: <177494615784.2641432.9354431149808878001@gitolite.kernel.org>

--===============8421727472807206344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 74e2711bb2afbc0ac79c375b239f6b95730ff8bd
    new: 69db255d5fafb5651013c79e54c1d535fc5015fb
    log: revlist-74e2711bb2af-69db255d5faf.txt

--===============8421727472807206344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e2711bb2af-69db255d5faf.txt

7a8b545a8012cf3e76c1b625650b08b1134b13a1 RDMA: Consolidate patterns with offsetofend() to ib_copy_validate_udata_in()
e81275b67f59cc3a34dd4ffe2531c51e0b62ad9a RDMA: Consolidate patterns with offsetof() to ib_copy_validate_udata_in()
092585a85a19c0f83fd82947bb65bd356ef1d616 RDMA: Consolidate patterns with sizeof() to ib_copy_validate_udata_in()
7fde9cc10f60ddbdb670bed29f9bcfef34d8e46c RDMA: Use ib_copy_validate_udata_in() for implicit full structs
56f6ff43f486c4332888da188dab80267e58a4a1 RDMA/pvrdma: Use ib_copy_validate_udata_in() for srq
4698e4c4a163d44ec50051ed42a5f4a51a5fc866 RDMA/mlx5: Use ib_copy_validate_udata_in() for SRQ
d21477adfa80ee9553116c49078f54e2b677bdd0 RDMA/mlx5: Use ib_copy_validate_udata_in() for MW
9b4e46b8cce6c98bf9d8aaca53b052993e07af52 RDMA/mlx4: Use ib_copy_validate_udata_in()
fda720ddb43960d81b6655a15d67d7b54ab5caf9 RDMA/mlx4: Use ib_copy_validate_udata_in() for QP
ab214eefaac10d2315252386cb16c53bdeadf89a RDMA/hns: Use ib_copy_validate_udata_in()
03f4c80902045d23d349312a5187635827448132 RDMA: Use ib_copy_validate_udata_in_cm() for zero comp_mask
7186189cfa22bbb2b7729dda6f7c8e3a2275ae35 RDMA/mlx5: Pull comp_mask validation into ib_copy_validate_udata_in_cm()
16d0d9d4e2e919ce570a8aafc61309554c4054f5 RDMA/hns: Add missing comp_mask check in create_qp
5af7526eeb734136aa3ab73ca8c7b7bccb901bb5 RDMA/irdma: Add missing comp_mask check in alloc_ucontext
a9cd442a534799e879a2712e89cb2c7add783f15 RDMA: Remove redundant = {} for udata req structs
69db255d5fafb5651013c79e54c1d535fc5015fb RDMA/hns: Remove the duplicate calls to ib_copy_validate_udata_in()

--===============8421727472807206344==--
