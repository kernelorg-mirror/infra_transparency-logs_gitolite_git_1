Content-Type: multipart/mixed; boundary="===============2944412096197004032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 13 Feb 2026 10:54:43 -0000
Message-Id: <177098008377.3955783.11969217849753131759@gitolite.kernel.org>

--===============2944412096197004032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 6e0f582af6790423cde79bea4093fbaef0a3e4dd
    new: 51b13eb7b2969b201436383147368f5c318715f5
    log: revlist-6e0f582af679-51b13eb7b296.txt

--===============2944412096197004032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e0f582af679-51b13eb7b296.txt

ee709ba72735dcc7b3ad5a8961d82f20417772be RDMA: Ensure CQ UMEMs are managed by ib_core
b539aa3b57e38ecc2a8ba3bd3c91c629a8e9807d RDMA: Move DMA block iterator logic into dedicated files
42dc5207c03d64bae814952b481e2b841361bf6a RDMA/umem: Allow including ib_umem header from any location
4a2c508d62f8f79332865d2ad9cdd392f56ffd49 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
23c42781831eecaca6e4c2a93207e945ec2799e3 RDMA/core: Promote UMEM to a core component
ce7590eacd2d99a7650bc17041f183bf80a41a4c RDMA/core: Manage CQ umem in core code
93ee09fe1c9f1cd558ff035619efb5a24836e2ee RDMA/efa: Rely on CPU address in create‑QP
8c890dd3ae8b98682901975ba008d32d4f701c59 RDMA/core: Prepare create CQ path for API unification
03cc9e9f5319a822fcbd6b12c51a5eac3d5a978e RDMA/core: Reject zero CQE count
483d14de4d333359f50f2e51defd50865fe71227 RDMA/efa: Remove check for zero CQE count
64114f055db571b17bbf04d17a44673d05fa210e RDMA/mlx5: Save 4 bytes in CQ structure
922dbddbd69d2e5471f874906aabdc0a92ca2741 RDMA/mlx5: Provide a modern CQ creation interface
897d46979e7d5b272879b29a4b8aefd37b8ba791 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
e82f997bb0cb9f5e5acc05f2818da38ed5d55535 RDMA/mlx4: Introduce a modern CQ creation interface
f1d29a199f4996c7ebf8018eca7a3595e371e4aa RDMA/mlx4: Remove unused create_flags field from CQ structure
cddb2173bdd157008d95c6476a3d80a37d40c285 RDMA/bnxt_re: Convert to modern CQ interface
192e6270bb343a39fc3c59991e3309f0f7b61ad6 RDMA/cxgb4: Separate kernel and user CQ creation paths
93d8eb411fc08d6b659c4ba1801aefa886bbba41 RDMA/mthca: Split user and kernel CQ creation paths
616b4e18d5afc8d5acef5709f7e9a49eddfaae59 RDMA/erdma: Separate user and kernel CQ creation paths
f803d1ae9b4d4f108a1a7c9162fda77662e3aac8 RDMA/ionic: Split user and kernel CQ creation paths
28d06791494f8485d0da41b75dcfd576563ab356 RDMA/qedr: Convert to modern CQ interface
e26639b9134b29e54c6d30992ae510cf41be69c4 RDMA/vmw_pvrdma: Provide a modern CQ creation interface
d5304fde231e10df12875bd941c5d5e1bbf9a569 RDMA/ocrdma: Split user and kernel CQ creation paths
042e89d945750af9d5550c13ffb44a4d944fc1d5 RDMA/irdma: Split user and kernel CQ creation paths
5c79566686941fde85721619c4d97306c8e6da7d RDMA/usnic: Provide a modern CQ creation interface
2d8a4b9cb92b2336b2a79f0dd1bb16a6c22968eb RDMA/mana: Provide a modern CQ creation interface
c081f00bb8e5ba258ae085274fa7966bdf4b2301 RDMA/erdma: Separate user and kernel CQ creation paths
b6f5a830efa2b5b06a77021a6476c4c2588b58a7 RDMA/rdmavt: Split user and kernel CQ creation paths
ef70761cf879bddbbdde45c17a60e1db5658b248 RDMA/siw: Split user and kernel CQ creation paths
3de3e1dd594b40379806aa9bd2c532e26faea6f6 RDMA/rxe: Split user and kernel CQ creation paths
5ccfaa33f07f4a4273a1b0750399021c5075e241 RDMA/core: Remove legacy CQ creation fallback path
85afd96fd7f6641ea5bf1b16c7c9033016ee500e RDMA/core: Remove unused ib_resize_cq() implementation
a6b04f5478daf898be499dc86dd8bdc2b7c8514b RDMA: Clarify that CQ resize is a user‑space verb
be7d09478246cda67134edf3c7c5ba68dfb2fd37 RDMA/bnxt_re: Drop support for resizing kernel CQs
c182fdfdbe92910a2488e048d95215ec1921527d RDMA/irdma: Remove resize support for kernel CQs
a7c29c98eda1131aa3704041e13e9da1f06387dd RDMA/mlx4: Remove support for kernel CQ resize
69525a89d6a605dc33164c4a2d6c25954cfbeb53 RDMA/mlx5: Remove support for resizing kernel CQs
23e59f7b28a1a983adacd1bc9c54b064c44e2ca0 RDMA/mthca: Remove resize support for kernel CQs
3784f4756e6d4e1517afca21cecdcf8acde8179e RDMA/rdmavt: Remove resize support for kernel CQs
3b60e789c2baf78890328f515e622203d8c99b3b RDMA/rxe: Remove unused kernel‑side CQ resize support
e44cd115241d49d2fdb839555a3b064706a15b8b RDMA: Properly propagate the number of CQEs as unsigned int
134b0b63487eb8f0f42343c2022aec5914598e54 RDMA/core: Generalize CQ resize locking
4670ed7585f4c44af922204cf7deebb106ff719e RDMA/bnxt_re: Complete CQ resize in a single step
7e88121c1dc6e6960ca923161b90bd7c13b14386 RDMA/bnxt_re: Rely on common resize‑CQ locking
5436cb3e03ed2e3cc412f15e5177210bd5cedfb8 RDMA/bnxt_re: Reduce CQ memory footprint
c48e90bdc768d619ad9d244f3c40791d15d4075d RDMA/mlx4: Use generic resize-CQ lock
94bf9e905e25c7a316e890315cf0236c63b7bd45 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
8a6e0f8aa6f9f9feaeb8b621c0e501da16140dd7 RDMA/mlx5: Use generic resize-CQ lock
2138ff723b4c05117b72914d42a0f814af968df7 RDMA/mlx5: Select resize‑CQ callback based on device capabilities
3f1124b7c4b71cd7b58cb4d1ebc6b4749424db33 RDMA/mlx5: Reduce CQ memory footprint
51b13eb7b2969b201436383147368f5c318715f5 RDMA/mthca: Use generic resize-CQ lock

--===============2944412096197004032==--
