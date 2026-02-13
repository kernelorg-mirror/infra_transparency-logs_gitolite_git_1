Content-Type: multipart/mixed; boundary="===============1522195313810056729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 13 Feb 2026 10:56:40 -0000
Message-Id: <177098020026.3959189.17714616512075227344@gitolite.kernel.org>

--===============1522195313810056729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 51b13eb7b2969b201436383147368f5c318715f5
    new: cbd16e6f409a4cfda2aa122098c2cb3b0b21d891
    log: revlist-51b13eb7b296-cbd16e6f409a.txt

--===============1522195313810056729==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51b13eb7b296-cbd16e6f409a.txt

ab2ce344c07b8fe6b5e162748a83a7a49bd56d1a RDMA: Ensure CQ UMEMs are managed by ib_core
295f84bcde0bc2ca67a31183fe0b9c464e055e93 RDMA: Move DMA block iterator logic into dedicated files
0ab07249a2cba909509161e9b1c4fa35716b8bd8 RDMA/umem: Allow including ib_umem header from any location
db502c81bdd1af3222c2e4621404c514b71c8c0a RDMA/umem: Remove unnecessary includes and defines from ib_umem header
15ffa5eb465e184966076b9bc7bbd1fda6e0a363 RDMA/core: Promote UMEM to a core component
16698e4a0f7cba63a9df00e3f16586f643cf87d5 RDMA/core: Manage CQ umem in core code
5b60f88fd855d1c00202c87124f76171b640a051 RDMA/efa: Rely on CPU address in create‑QP
4aba9ec9e2e947d4f7c951670a060edcadae6f8e RDMA/core: Prepare create CQ path for API unification
61b9ee1282653f51283a4fb6fbc258a869a06dd7 RDMA/core: Reject zero CQE count
032cb9996e9c49705dc63c04a23212c71b1f0871 RDMA/efa: Remove check for zero CQE count
bb8f9eaed2e6078bdaf8294a949550199b0e096a RDMA/mlx5: Save 4 bytes in CQ structure
e138a175c36e14aada9b3a3e8447d3d84f6db95e RDMA/mlx5: Provide a modern CQ creation interface
fd72017151b491e4f230a3996824885eb5f34447 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
5f53786b3163a2e574648ce8afb9a523b242a15d RDMA/mlx4: Introduce a modern CQ creation interface
a31c6b7fef7bee7c546fbc1ccdf3e8a75b7fa73d RDMA/mlx4: Remove unused create_flags field from CQ structure
793108f189e64fcab02e4f3b90638b6a4865b2e0 RDMA/bnxt_re: Convert to modern CQ interface
592a69e872e8a6fe58cba14ce88b96f674b082f6 RDMA/cxgb4: Separate kernel and user CQ creation paths
e3b04cfd19b40d54aefb131acca41c52c003ea0b RDMA/mthca: Split user and kernel CQ creation paths
376fcb640746d931e4fc05e667c089626a51f837 RDMA/erdma: Separate user and kernel CQ creation paths
774445fb92e4d841b8df577ba52e1dd614950581 RDMA/ionic: Split user and kernel CQ creation paths
a7e797727fcab288cdc630aae31b8613729c3220 RDMA/qedr: Convert to modern CQ interface
f067157e89ad9faeb1fc3551c995c6c106451fab RDMA/vmw_pvrdma: Provide a modern CQ creation interface
dc38f3221e3e39a207a9ca7d13b541106f20c6c1 RDMA/ocrdma: Split user and kernel CQ creation paths
200882d70d667fb79bc5de52734a1051cf731848 RDMA/irdma: Split user and kernel CQ creation paths
5ea0ba1df783afce59c004cbcb413807786d690a RDMA/usnic: Provide a modern CQ creation interface
f729717bab7bb3c9a555a35fd4047932003d7053 RDMA/mana: Provide a modern CQ creation interface
5d157fa22f775523e7960a2aa83735065ec9405a RDMA/erdma: Separate user and kernel CQ creation paths
e945730064211987f92959ed187563b14216c22e RDMA/rdmavt: Split user and kernel CQ creation paths
190c91d3f38a7369c28557a342ab732133c41ebc RDMA/siw: Split user and kernel CQ creation paths
043deb2ffa1cef8b4d6483582a30d9d23dba654f RDMA/rxe: Split user and kernel CQ creation paths
18411e6ea813af1e350fc7b48bb3c5a52dcfd3ab RDMA/core: Remove legacy CQ creation fallback path
4b9d95a97126fd8c3caffda3812ea66501fde37e RDMA/core: Remove unused ib_resize_cq() implementation
da53895b0c69ea0940fdde4e3fbcda77451a2455 RDMA: Clarify that CQ resize is a user‑space verb
0e3059400c8c74efd7608865c131d8fd08b83007 RDMA/bnxt_re: Drop support for resizing kernel CQs
c36821f949e5ade9c23dba15ad1172792d238a81 RDMA/irdma: Remove resize support for kernel CQs
4deb9f6791dcccbc208d8da66bad28aef03732a6 RDMA/mlx4: Remove support for kernel CQ resize
74c6629d40828409263265a72a8688f9ec6d4e11 RDMA/mlx5: Remove support for resizing kernel CQs
e3bda945ba302c4e5526f4a202f21db3d2e0619a RDMA/mthca: Remove resize support for kernel CQs
f441e2247d6cb95e4c06b8525be5dced1a824651 RDMA/rdmavt: Remove resize support for kernel CQs
27d8ae099a9e76ac7e34cd9fbc8514876019a86b RDMA/rxe: Remove unused kernel‑side CQ resize support
a860ceb3bf3b4db00e0048f43d72aba6e617011d RDMA: Properly propagate the number of CQEs as unsigned int
1535c9a684025f2939ab54e0fcb7c0b9fead27fd RDMA/core: Generalize CQ resize locking
d9f69cc150fa74c2fce6537060c856d116324719 RDMA/bnxt_re: Complete CQ resize in a single step
e6f306828ca4df58a367cdba98e4968b1499c0f5 RDMA/bnxt_re: Rely on common resize‑CQ locking
aa628f26059a3c41ef9ab4d0984f3eed4efdcbfd RDMA/bnxt_re: Reduce CQ memory footprint
d3ee801c7749c1e0ffa79ea0e784de5cf77c1589 RDMA/mlx4: Use generic resize-CQ lock
4489155074cd9dffcd8b8c661943b6d72366c2e7 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
45813c4d5abe93b8f191b6d4e9782b16577f82bd RDMA/mlx5: Use generic resize-CQ lock
84ef3ea0daad4bedf072e2db9717d3fa6ef8c0c3 RDMA/mlx5: Select resize‑CQ callback based on device capabilities
5f1099400552ceeb4664aec6c56d4fd0185a44d9 RDMA/mlx5: Reduce CQ memory footprint
cbd16e6f409a4cfda2aa122098c2cb3b0b21d891 RDMA/mthca: Use generic resize-CQ lock

--===============1522195313810056729==--
