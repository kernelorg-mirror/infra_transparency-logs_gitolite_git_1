Content-Type: multipart/mixed; boundary="===============7426552597542490833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 13 Feb 2026 10:57:29 -0000
Message-Id: <177098024968.3959873.12327351399049534940@gitolite.kernel.org>

--===============7426552597542490833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: cbd16e6f409a4cfda2aa122098c2cb3b0b21d891
    new: d6371f21487bfb0c6bd063e61ae7e89719c3d2bf
    log: revlist-cbd16e6f409a-d6371f21487b.txt

--===============7426552597542490833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbd16e6f409a-d6371f21487b.txt

a5a4730f719f1ca27c9de1747c2dfa6cfb86877b RDMA: Ensure CQ UMEMs are managed by ib_core
0d9dc40c264b491cd8fc600c0f5d5f59632c44df RDMA: Move DMA block iterator logic into dedicated files
2706bce52bb1aec977c935a85b285f1f42b4ccf1 RDMA/umem: Allow including ib_umem header from any location
657a07f8023035afec86edf920478989f558b78b RDMA/umem: Remove unnecessary includes and defines from ib_umem header
2284782e74f7f1982e8d2bd3bfc8d01d1855e5bb RDMA/core: Promote UMEM to a core component
8b2cac6c69f57208c85c4bdc4ff2a82b858a1da3 RDMA/core: Manage CQ umem in core code
231184c2866d22a8a9f0f6ca97b882d6cc2500e5 RDMA/efa: Rely on CPU address in create‑QP
6fe4558b8daf3ac3eb1ef0d715fe6887438f23f0 RDMA/core: Prepare create CQ path for API unification
09347bf8c3654d968cf7ba5666103481c688a3b5 RDMA/core: Reject zero CQE count
3012d27416081e200063ab097d998b31b9b17f4f RDMA/efa: Remove check for zero CQE count
5936d41300197eff9c28b9fc237bced7f3386c55 RDMA/mlx5: Save 4 bytes in CQ structure
a80622f2d73bd0d1efe0aa53fe54625277c27e71 RDMA/mlx5: Provide a modern CQ creation interface
1eb4fa5cb5a94bcd9968edbe8af97b9cfb3c89ab RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
c4b9be4ce37db38670dc3f837c477ac0fe568bdc RDMA/mlx4: Introduce a modern CQ creation interface
6990cb8010266eb66352611b153320c3739e1097 RDMA/mlx4: Remove unused create_flags field from CQ structure
c6154adbca9e7c4aaebb2b8373b017bf520e654e RDMA/bnxt_re: Convert to modern CQ interface
e2f098cd660ca1681bf351303a0bad450ea724c0 RDMA/cxgb4: Separate kernel and user CQ creation paths
7768bdaab4b6fbde93640cb1c0e86ec9e4112262 RDMA/mthca: Split user and kernel CQ creation paths
77916a6066caf2e3b35ee398662e9c7214f73e32 RDMA/erdma: Separate user and kernel CQ creation paths
581ebad856aaaf7ee20c15068698a8dfb50dccda RDMA/ionic: Split user and kernel CQ creation paths
17f25dd62aa7ed8521c1a00f78dfe85bde4fdd9c RDMA/qedr: Convert to modern CQ interface
ba2db9671dab2fe1eb34e1f3cc1d34b685738f49 RDMA/vmw_pvrdma: Provide a modern CQ creation interface
6f7ec1925045af12f0526a624761781b7de82cd9 RDMA/ocrdma: Split user and kernel CQ creation paths
bd43f6715bbcc024764ee67a7337c7dc1fdcce64 RDMA/irdma: Split user and kernel CQ creation paths
ee8b109df2629be8d76a1342a95c809e8e8bd1ed RDMA/usnic: Provide a modern CQ creation interface
af217906e0261603e44ade0ea609019c27373800 RDMA/mana: Provide a modern CQ creation interface
76086c6ff60371da1e6286d4b8d63568ed88e43f RDMA/erdma: Separate user and kernel CQ creation paths
4d4ecc02cbbb477f64a6757bec1edfc73d10ce30 RDMA/rdmavt: Split user and kernel CQ creation paths
92f0f28a2ee4c5e5143165b4695ec635a4dde2f3 RDMA/siw: Split user and kernel CQ creation paths
c4ef25d366ce05a861fc217c16bd990d118ebbaa RDMA/rxe: Split user and kernel CQ creation paths
db8a07a7b3ee00809e64d5347f39d71bcd899279 RDMA/core: Remove legacy CQ creation fallback path
9f4f55b0a9f31e3b4d88b5a9a957420c498bc2b8 RDMA/core: Remove unused ib_resize_cq() implementation
157d5e5be2894cf40990f3776bcc3f5e1dbf3572 RDMA: Clarify that CQ resize is a user‑space verb
d55c8302ff0a1e7daee7c13cf1d5e4a3eaae76a5 RDMA/bnxt_re: Drop support for resizing kernel CQs
47343b44a03b1951bf1da9911d1f79d4226149cf RDMA/irdma: Remove resize support for kernel CQs
03028535f7fa910e654cfb638b3a0347e7aba57a RDMA/mlx4: Remove support for kernel CQ resize
bb25651fd04f3e49c0ddb8e8342787e5bacd33bb RDMA/mlx5: Remove support for resizing kernel CQs
2d54e5f0da4ab25eb7dcd20bab2d26ce934a8283 RDMA/mthca: Remove resize support for kernel CQs
bfa8c57e66ca76b5c23dc06388f67c3c9edf6860 RDMA/rdmavt: Remove resize support for kernel CQs
97b5b120c959bc9cfa12d24a04833e17b5ee7a0d RDMA/rxe: Remove unused kernel‑side CQ resize support
d624737f230068867460af7d488504b27436e9d0 RDMA: Properly propagate the number of CQEs as unsigned int
2a8b636061e0a0e90f14efdce8f9229ebb8f09f6 RDMA/core: Generalize CQ resize locking
9b7b190504dd801b1fd1dba8135de5dfcf7b1330 RDMA/bnxt_re: Complete CQ resize in a single step
6f1a031d2b3216eaa763d08fce15cd69f512d15f RDMA/bnxt_re: Rely on common resize‑CQ locking
e97a69103964bc1fb8f5f64ce59a70eaded39bfc RDMA/bnxt_re: Reduce CQ memory footprint
68296bf91f3a7348592b15c0e1fcd0f9502d690d RDMA/mlx4: Use generic resize-CQ lock
947002b74a46f09ae6a8adb5aeebf1e5275ffe4e RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
f1fa62a43aaca3c1a0cce7552326c16f9411969c RDMA/mlx5: Use generic resize-CQ lock
0c47caa68232c352a6840de33e688e93352d6eb6 RDMA/mlx5: Select resize‑CQ callback based on device capabilities
f6c73dbcd4f9a1945df2214ef43b10c4c7a8965b RDMA/mlx5: Reduce CQ memory footprint
d6371f21487bfb0c6bd063e61ae7e89719c3d2bf RDMA/mthca: Use generic resize-CQ lock

--===============7426552597542490833==--
