Content-Type: multipart/mixed; boundary="===============6458663801231069893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Feb 2026 13:06:05 -0000
Message-Id: <177072876587.234564.14659837758713144848@gitolite.kernel.org>

--===============6458663801231069893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: a13eb692588830b3d09a9dcb14d384ccfc029902
    new: fc9e29289c11c9ff47ed97a5ce40f7eef66e8929
    log: revlist-a13eb6925888-fc9e29289c11.txt

--===============6458663801231069893==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a13eb6925888-fc9e29289c11.txt

2435b0914db9eab424e9af993f15b38b1440005e RDMA/core: Manage CQ umem in core code
9ef4f2d0e3c6ec95da640580a6e1c0d81afd7c65 RDMA/efa: Rely on CPU address in create‑QP
8fe862a225f256f4307bc3a40c3c0102d00a3ead RDMA/core: Prepare create CQ path for API unification
c46fb84ad408f3ae758da9a03f2bb227a6d3beef RDMA/core: Reject zero CQE count
5ad496ecb7f0338ec723ea37d8a152203ac1e723 RDMA/efa: Remove check for zero CQE count
d330756739ce44ace6695e13307d41f8646aae0a RDMA/mlx5: Save 4 bytes in CQ structure
2afdf1edf0089ca8658bf3ed954342f06d701b15 RDMA/mlx5: Provide a modern CQ creation interface
0010693de43a52d5859b2c275cca204de89d0e1b RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
2220c30259f72d55754dfbec1da4b0bb8e288416 RDMA/mlx4: Introduce a modern CQ creation interface
6abe714743c8063e10a4c1545f647c150b2997d8 RDMA/mlx4: Remove unused create_flags field from CQ structure
fc77816636cbb4237fbd2914268128f10331d4fd RDMA/bnxt_re: Convert to modern CQ interface
23f23fe92e4c96b51f27c4f5ce4f60e881b5efae RDMA/cxgb4: Separate kernel and user CQ creation paths
e5a2a1a85f58580d20f076aa7827f82ea9ccd106 RDMA/mthca: Split user and kernel CQ creation paths
4e0dc2356e80be98765aa3421e8d160ba9e04e90 RDMA/erdma: Separate user and kernel CQ creation paths
0fe53d029b80f24c8c060f6d09be74e604fe716b RDMA/ionic: Split user and kernel CQ creation paths
e63ddbcab327acd433b4aa0f7c31fc9df8ed651d RDMA/qedr: Convert to modern CQ interface
956a2f3d6294d17d7588fe679c44e9eddfdefc28 RDMA/vmw_pvrdma: Provide a modern CQ creation interface
25f39b851e1d47c41971dbf04e6d6ea20a55a4e1 RDMA/ocrdma: Split user and kernel CQ creation paths
85011166c2def0abc3247ccdbde5bccd2eaa234d RDMA/irdma: Split user and kernel CQ creation paths
d79f8ef924c119c2d89997bc64437c39a0129f40 RDMA/usnic: Provide a modern CQ creation interface
447b8545d4fc4454675fdd20ca80e495f0778f55 RDMA/mana: Provide a modern CQ creation interface
9f8d2e8b5d6d6f6039e539e659b58c31d9f1f075 RDMA/erdma: Separate user and kernel CQ creation paths
638f6745982f9fea56db12baecd787af27af6eab RDMA/rdmavt: Split user and kernel CQ creation paths
d760306cc7a9d99eeb866c8dece61d7e6c1bcef6 RDMA/siw: Split user and kernel CQ creation paths
49ee12201f3a98528cc62ffe0273b8a8a611c290 RDMA/rxe: Split user and kernel CQ creation paths
fb62699bf5711bf2b1cfc779c3d9962418950152 RDMA/core: Remove legacy CQ creation fallback path
c5e69d208a5abadb0f34e56b658dbaaa8942342b RDMA/core: Remove unused ib_resize_cq() implementation
6219a08dd0bc153f7814effa4c84ce7024402c5c RDMA: Clarify that CQ resize is a user‑space verb
cb7b70dd34e2cef4b0fe42a3e9ca6beaaf5d69aa RDMA/bnxt_re: Drop support for resizing kernel CQs
3473aa30df8411e680b67ade9f544390480efb42 RDMA/irdma: Remove resize support for kernel CQs
f7e8d40c1e6b30c0003aef5199884e482bfd5812 RDMA/mlx4: Remove support for kernel CQ resize
54baa12a2143619ae972a4fbddd46eecd9aa6ebf RDMA/mlx5: Remove support for resizing kernel CQs
8bbc648e24db8a4e3823eb7725175db230624348 RDMA/mthca: Remove resize support for kernel CQs
34c7652efb9b9b6308a780e13f537d9fd84f9f80 RDMA/rdmavt: Remove resize support for kernel CQs
f158474e260b7cfef8afb2a40bd128eac108e78e RDMA/rxe: Remove unused kernel‑side CQ resize support
c2f8ee34cdae4124a82ee57a7297e61845050ed6 RDMA/core: Generalize CQ resize locking
ffa6678fbb541c9f6b606f310991344859c26e8b RDMA/bnxt_re: Complete CQ resize in a single step
4df89cf27cfeb7c2b52a4f0cf6e088260787de71 RDMA/bnxt_re: Rely on common resize‑CQ locking
9af5d645b33db8438a909f67866fedd873457508 RDMA/mlx4: Use generic resize-CQ lock
d55ed2bc80429ad8ab99b50a52b87f5cb6ddfd88 RDMA/mlx5: Use generic resize-CQ lock
fc9e29289c11c9ff47ed97a5ce40f7eef66e8929 RDMA/mthca: Use generic resize-CQ lock

--===============6458663801231069893==--
