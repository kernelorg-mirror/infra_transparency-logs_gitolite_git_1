Content-Type: multipart/mixed; boundary="===============3180445492710191380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 08 Feb 2026 14:07:29 -0000
Message-Id: <177055964948.2075139.4456392532035887974@gitolite.kernel.org>

--===============3180445492710191380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 1bacfa8548d0fa7532816e1a33519eb616bcc6de
    new: a13eb692588830b3d09a9dcb14d384ccfc029902
    log: revlist-1bacfa8548d0-a13eb6925888.txt

--===============3180445492710191380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bacfa8548d0-a13eb6925888.txt

7c55bd28c5faa5160d806a6a7f905092f6f5e52e RDMA: Ensure UMEMs are managed by ib_core
580b11fb0954cb993369e62e14eae98383dd059b RDMA: Move DMA block iterator logic into dedicated files
85061d6edc87f00ac8e2184fffc4578a634538d5 RDMA/umem: Allow including ib_umem header from any location
22e2887928d42a1de888eef2ea31b303379a0477 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
4dc1f5bd294d0e7c311f56b42cfa34f081e6ceb3 RDMA/core: Promote UMEM to a core component
6a1d831ff692ef49ef054efe7ee1fe68ffe79a89 RDMA/core: Manage CQ umem in core code
e20cd2c28c982be40cc0f8639d828d4e3e0202d3 RDMA/efa: Rely on CPU address in create‑QP
240f4d297246e944ddb2b7057dfc2bd80694c6e9 RDMA/core: Prepare create CQ path for API unification
72a23dea1f67f56e58ed0bacb409130702b2f2c0 RDMA/mlx5: Save 4 bytes in CQ structure
b2956b1b8ebc479fb1fb6b430c186f54bfc324a3 RDMA/mlx5: Provide a modern CQ creation interface
c79af82beb566fb8eb3073c81aa0261d5aa62d1b RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
593dc5df28ed1b21d266bb55e6e7caeb187d4cd9 RDMA/mlx4: Introduce a modern CQ creation interface
f82a01e94b660c304c9cb6c8bc4c8beb9a5b61f9 RDMA/mlx4: Remove unused create_flags field from CQ structure
591af62096914d7fd93842c9ea13876be0d1f088 RDMA/bnxt_re: Convert to modern CQ interface
00d45bc8ccc1fce0eb8adf62d5fdfdc9638e9e55 RDMA/core: Remove unused ib_resize_cq() implementation
0e9020c68a5a9caed30b7ea4b3358f588abb3776 RDMA: Clarify that CQ resize is a user‑space verb
60206a4f81a97b7ca82f8ea90247cda07b715928 RDMA/bnxt_re: Drop support for resizing kernel CQs
e563e634183bb774671036dd97068c15b7115dbb RDMA/bnxt_re: Complete CQ resize in a single step
fc8e26318efebb43d582e9b2cb5ea0f80f5dacb9 RDMA/irdma: Remove resize support for kernel CQs
8d52c858d8d5ca09b39667a1f3feec4481cfd419 RDMA/mlx4: Remove support for kernel CQ resize
89b99022f558b00bb9becbf567d54d0bb1a6ef81 RDMA/mlx5: Remove support for resizing kernel CQs
02d68b173e6b85da8ceab2527e44cbe18d22b40e RDMA/mthca: Remove resize support for kernel CQs
2f7d858b7095845458e15dd7c14b4ce22e5600d2 RDMA/rdmavt: Remove resize support for kernel CQs
a13eb692588830b3d09a9dcb14d384ccfc029902 RDMA/rxe: Remove unused kernel‑side CQ resize support

--===============3180445492710191380==--
