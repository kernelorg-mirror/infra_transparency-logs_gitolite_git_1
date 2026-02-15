Content-Type: multipart/mixed; boundary="===============3626772297426726361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 15 Feb 2026 14:14:48 -0000
Message-Id: <177116488833.2207903.16981070076755080679@gitolite.kernel.org>

--===============3626772297426726361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v2
    old: 44bde1b559144e19a9ba0fb1bfb1b71657c922c0
    new: 6270611a6aa0e2a782cf3849ccd6ee63b7f36d19
    log: revlist-44bde1b55914-6270611a6aa0.txt

--===============3626772297426726361==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44bde1b55914-6270611a6aa0.txt

47da8c30ebc83c7db509b670abf02ff0b493b732 RDMA: Ensure CQ UMEMs are managed by ib_core
d581ccc561d917d890901dfe89cde58323275b3b RDMA: Move DMA block iterator logic into dedicated files
ae8343b3d817627b4f21433cbd40629da2436c9f RDMA/umem: Allow including ib_umem header from any location
9ec77f3e5ccbaf2b3c524d4cd6a21ceb31bb7f06 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
81a5533e422d7695b3f2b6842ca7ab2fa1add69f RDMA/core: Promote UMEM to a core component
b6d7f7094862da24381b4841df1d63e3e232ddac RDMA/core: Manage CQ umem in core code
06e3181e595ec5e8b3a0fb5ef66fcd1773e2bb85 RDMA/efa: Rely on CPU address in create‑QP
c9a687bbe44e7b60541fb31dcbe126be136fcdf3 RDMA/core: Prepare create CQ path for API unification
1895cce40eab48da2cfb61702b8c6da21030e4c5 RDMA/core: Reject zero CQE count
1bcded371684d68d2dd0dfffa9439c04ce4759d8 RDMA/efa: Remove check for zero CQE count
f8127dc02c4422c2b2f251c4ab2b588efd6f6d93 RDMA/mlx5: Save 4 bytes in CQ structure
6a323ffce691edf66bc99859815ec1f43735030c RDMA/mlx5: Provide a modern CQ creation interface
eed66f6ce756d35c5d2b382c1ff234ecdef5cde8 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
436f79385a44def9b528afc0c8f22d5bc628d375 RDMA/mlx4: Introduce a modern CQ creation interface
e498324078fb444c246f12f874468a7ca5e854ca RDMA/mlx4: Remove unused create_flags field from CQ structure
104816c7457778233de1b1971381fc1010d3e538 RDMA/bnxt_re: Convert to modern CQ interface
c2ff738704884156d6c8d9264e53035186991328 RDMA/cxgb4: Separate kernel and user CQ creation paths
07eb247197f2690badc8df4552e6085d43ec535e RDMA/mthca: Split user and kernel CQ creation paths
c381373a400d29192f06cf0c5baca5ced431741a RDMA/erdma: Separate user and kernel CQ creation paths
f7ade4207e634ea00d55ecb7a6b16ad39019d0db RDMA/ionic: Split user and kernel CQ creation paths
c23582e8d2594c95b96fda8bfcd388b4c307913d RDMA/qedr: Convert to modern CQ interface
b195c9543fdc8a194c432dfcddac5a0a24bf5974 RDMA/vmw_pvrdma: Provide a modern CQ creation interface
57463d263bda4c7c21d263b1f3d6af2b6c635f38 RDMA/ocrdma: Split user and kernel CQ creation paths
6d206cb02ce27abb439ab2717f12f8beb59c5117 RDMA/irdma: Split user and kernel CQ creation paths
e906d1cd8cc46573d23762850dc993d13c535b38 RDMA/usnic: Provide a modern CQ creation interface
bc74e43680d568f5db54bb7f68d3867215268637 RDMA/mana: Provide a modern CQ creation interface
7f26fb9efc0321447c4fc0a765a3c3a1b93091c5 RDMA/erdma: Separate user and kernel CQ creation paths
8d1f57bd1d6dd98fbaa64d49ee3d5eb01573edd2 RDMA/rdmavt: Split user and kernel CQ creation paths
daa4e9aa5661bb21ac90b299aaacf4f297ae27df RDMA/siw: Split user and kernel CQ creation paths
aa37606600b845899f9694d1ba6672887f9fc5e6 RDMA/rxe: Split user and kernel CQ creation paths
3b2c97078b14fbbdd2a1ae8a0bcffa17c81f976c RDMA/core: Remove legacy CQ creation fallback path
35c03db566afc0ceb6239737531e5551e4a4afd2 RDMA/core: Remove unused ib_resize_cq() implementation
608aa36b29015fa6629c5798223188105d29865e RDMA: Clarify that CQ resize is a user‑space verb
5aa1021887aa69289ee84539f138ca9f9ec1db89 RDMA/bnxt_re: Drop support for resizing kernel CQs
e63c8ad38a0de03d748208f2ea9938f79a05f7b7 RDMA/irdma: Remove resize support for kernel CQs
41f7eb7428719c3de96d978b47189b54a86706cd RDMA/mlx4: Remove support for kernel CQ resize
daccaea81a27e52175b3955ba8d61232079731d2 RDMA/mlx5: Remove support for resizing kernel CQs
62174a3a73e143864515c0736db612b79ff5689f RDMA/mthca: Remove resize support for kernel CQs
6ab2ad3e38764feef1d78361b9d2c3944927eb5d RDMA/rdmavt: Remove resize support for kernel CQs
f2473302b478ff76e22a408ed1814254ddb12287 RDMA/rxe: Remove unused kernel‑side CQ resize support
5c7c7f60425dfed097bc7efc3d98601bdec4863c RDMA: Properly propagate the number of CQEs as unsigned int
092d710494580b1dcb669f0f11a58c027feea206 RDMA/core: Generalize CQ resize locking
6922d9866e67a3cf38fb5f1ae4cc864bef778965 RDMA/bnxt_re: Complete CQ resize in a single step
4d6c1adafe59fc20f7b6545825c4c05e90ef67b8 RDMA/bnxt_re: Rely on common resize‑CQ locking
aea1784d623b19a1af7fd1f950a620ed7ce80e9a RDMA/bnxt_re: Reduce CQ memory footprint
7de2260823cc0acf3dc8f4c5ce78d2ad06dc59ef RDMA/mlx4: Use generic resize-CQ lock
2bac79a34352f01e199178f59647359e79d2cfdd RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
31bbe47c6e04f36d6227a43d2dff54e7d24cc0a0 RDMA/mlx5: Use generic resize-CQ lock
2bace1bc2f7d99519ecf542e7d6f930d22fc645d RDMA/mlx5: Select resize‑CQ callback based on device capabilities
dca91c429ecdd06e65e3771e94449e4dbe913917 RDMA/mlx5: Reduce CQ memory footprint
6270611a6aa0e2a782cf3849ccd6ee63b7f36d19 RDMA/mthca: Use generic resize-CQ lock

--===============3626772297426726361==--
