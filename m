Content-Type: multipart/mixed; boundary="===============8196805663838342514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Feb 2026 14:26:49 -0000
Message-Id: <177073360900.299990.2119843362576557494@gitolite.kernel.org>

--===============8196805663838342514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: fc9e29289c11c9ff47ed97a5ce40f7eef66e8929
    new: b6daace542159a3879b60866e24495985ecffc23
    log: revlist-fc9e29289c11-b6daace54215.txt

--===============8196805663838342514==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc9e29289c11-b6daace54215.txt

aa1258a0d1675c9617f76ce6f262af6cb6b40d57 RDMA/mlx4: Remove support for kernel CQ resize
abfdb94ca484b36408617ef9a42f266b15c4602d RDMA/mlx5: Remove support for resizing kernel CQs
92600596ce35510fb448c8dd9d1858934059cbc6 RDMA/mthca: Remove resize support for kernel CQs
cf7d78358d396ec0b9528abac62502fd13111af5 RDMA/rdmavt: Remove resize support for kernel CQs
242d96f8c89e4eaaea76195272595253b28861d4 RDMA/rxe: Remove unused kernel‑side CQ resize support
8fccf7e25fa477799cdcd3be5de04bf6bb124edb RDMA: Properly propagate the number of CQEs as unsigned int
b3420cc16d132a54bd8d6be9284ce918f3ebacb6 RDMA/core: Generalize CQ resize locking
1bfb5269c1c9bde65332598585ea516caa3f00c9 RDMA/bnxt_re: Complete CQ resize in a single step
8106e12b8cc45319f0d75fa7975a437fa02d21a2 RDMA/bnxt_re: Rely on common resize‑CQ locking
f33e262712c165b44fe8885a13244f452c3cc333 RDMA/bnxt_re: Reduce CQ memory footprint
a0c4cf619224104d948190504b546e923bc79404 RDMA/mlx4: Use generic resize-CQ lock
499e104adc0140930aff3d3b2bc8c647b3e4a6cb RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
cf26e567720a69abca9c6a6e2848f85d769bde1c RDMA/mlx5: Use generic resize-CQ lock
b6daace542159a3879b60866e24495985ecffc23 RDMA/mthca: Use generic resize-CQ lock

--===============8196805663838342514==--
