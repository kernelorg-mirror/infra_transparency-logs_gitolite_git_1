Content-Type: multipart/mixed; boundary="===============0187745800172855108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 16 Feb 2026 08:25:05 -0000
Message-Id: <177123030554.3145313.14267620642845355402@gitolite.kernel.org>

--===============0187745800172855108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v2
    old: 6270611a6aa0e2a782cf3849ccd6ee63b7f36d19
    new: db3c42d5fc69fbe90c5df72c09a119e58c98fcb1
    log: revlist-6270611a6aa0-db3c42d5fc69.txt

--===============0187745800172855108==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6270611a6aa0-db3c42d5fc69.txt

b4b8ead49b439e726a8ec02cee0d9a7c6570f6e1 RDMA/core: Remove legacy CQ creation fallback path
5bcf3fef88daab20f5a68e06437ede8c8cd83163 RDMA/core: Remove unused ib_resize_cq() implementation
0d7b478aa1b917a8513829871e367147d750818e RDMA: Clarify that CQ resize is a user‑space verb
3f9b2ba876660f90bc930d9f7cce0dedd24fb023 RDMA/bnxt_re: Drop support for resizing kernel CQs
339a654d9af4fafba28c2c6633d54a1e0e379ec4 RDMA/irdma: Remove resize support for kernel CQs
c0124d217ae18438f1af788a7e52a12fdc507241 RDMA/mlx4: Remove support for kernel CQ resize
8c6b26fd2b6e2a99d0b407c8d53f9a3e7e241105 RDMA/mlx5: Remove support for resizing kernel CQs
6afc083ae8878d3170c76870e922cfbcedc5fe85 RDMA/mthca: Remove resize support for kernel CQs
18a86b225e69c905688c96e7c83bc3cdfe8c3780 RDMA/rdmavt: Remove resize support for kernel CQs
c0ac841df57d7e4fe436da8c9af4baeb51550989 RDMA/rxe: Remove unused kernel‑side CQ resize support
80b326bd30cad4fb9b4a37c5d09e5147918db990 RDMA: Properly propagate the number of CQEs as unsigned int
4fb0b0899c50c0237325df00a6359872f7557e02 RDMA/core: Generalize CQ resize locking
d9275d0b1115b599a35da29bfd1f5f809d4d1150 RDMA/bnxt_re: Complete CQ resize in a single step
38f3d88706daa5e84104f582ce40055b77678ad7 RDMA/bnxt_re: Rely on common resize‑CQ locking
508de6c91ba2f0ef67519b430debcec5067eca46 RDMA/bnxt_re: Reduce CQ memory footprint
0eac7dcbe71b4f9696991dde42e8d1824d90e9b9 RDMA/mlx4: Use generic resize-CQ lock
a6e0ca6400a2bfd1feb99a3ec16680e459e90564 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
b0e93f8b9afb6f0d7f40913cd0dc59b2ac3dcc77 RDMA/mlx5: Use generic resize-CQ lock
57657fb8293fe45890f01481cfd2a363295c6204 RDMA/mlx5: Select resize‑CQ callback based on device capabilities
24819f9d4b1146ade71b4c8c33a551429ee4f042 RDMA/mlx5: Reduce CQ memory footprint
db3c42d5fc69fbe90c5df72c09a119e58c98fcb1 RDMA/mthca: Use generic resize-CQ lock

--===============0187745800172855108==--
