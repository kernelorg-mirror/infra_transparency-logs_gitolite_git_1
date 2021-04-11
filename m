Content-Type: multipart/mixed; boundary="===============4737068337316881496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 11 Apr 2021 09:26:13 -0000
Message-Id: <161813317341.13683.16679139585736220190@gitolite.kernel.org>

--===============4737068337316881496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 641fb779c15b86a7591c9c01c755534ce550f961
    new: ee484217388a160c606778d659eeea7c00b88a81
    log: revlist-641fb779c15b-ee484217388a.txt
  - ref: refs/heads/queue-rc
    old: 05058311b607098eb56d0d9add0b635dff53e4bc
    new: a0b0f52f0f267d4300c292da58e7b9d32e7cbd98
    log: |
         d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
         6dde7a36666bb59c8df76ae48fb6dda65e737298 net/mlx5e: Add missing include
         1a53c2ed5441aa493e8ab45459d45a1a8195b5d4 Merge branch 'master' into testing/rdma-rc
         a0b0f52f0f267d4300c292da58e7b9d32e7cbd98 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4737068337316881496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641fb779c15b-ee484217388a.txt

ea492251894073cbb366c9fcd227f62cbaa7ef4b RDMA/rxe: Fix missing acks from responder
a389d016c03012cc39e6655d4f5b3e06e3161445 RDMA/hns: Enable all CMDQ context
0835cf58393c3c161647ff8b5a3b3298955404a2 RDMA/hns: Support more return types of command queue
8d78e7b478d5d7e3dc71eabcb4848c14d431f601 RDMA/hns: Modify prints for mailbox and command queue
24f3f1cd515447207c339f8981d8a709bd949011 RDMA/hns: Avoid enabling RQ inline on UD
9eab614338cdfe08db343954454fa5191d082a11 RDMA/hns: Fix missing assignment of max_inline_data
714a597baab099e728307768e3b5c3b82d7b2ce3 RDMA/hns: Delete redundant condition judgment related to eq
2371efab9794bdf845b03473858a90d65035e331 RDMA/hns: Delete redundant abnormal interrupt status
7bd5d90d8fc652148e7ce71b5543a7f6069d1e5d RDMA/hns: Delete unused members in the structure hns_roce_hw
537bc924f367e35a351cbddbc502995cf5bd18c8 RDMA/hns: Remove unsupported QP types
495c24808ce71429d6c746390e5798896fc4ad88 RDMA/hns: Add XRC subtype in QPC and XRC type in SRQC
782832f25404b03de1aa745fe9c26d373dc1198a RDMA/hns: Simplify the function config_eqc()
69455df04e12334a51b8e80569cb3dfe4de57373 RDMA/hns: Prevent le32 from being implicitly converted to u32
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
369ab6105f9ffaeb6d62074f4bef06b11ef3416d net/sched: Don't print dump stack in event of transmission timeout
8df0b7265e8b46034253ec0ea4aab852c51920b7 RDMA/cma: Be strict with attaching to CMA device
e701ae30ef51a91316e19f76997cb01aa6c27abe RDMA/core: Introduce peer memory interface
fd2f77eedd30a8ae38f9125298c1dcf2918eb1f1 debug patch for Issue 2458870
07e722f9488c4fed8a8dc1a67970ed8b619c7c64 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
c6520da33f011cd18115bec1537a550e3cb5054f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
463decf034dc36eefce09d7555751b2265b25669 IB/cm: Clear all associated AV's ports when remove a cm device
5ffc942e84e3ab734d73b6816726c2f66521d3b1 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
c7a4eb5e4f985b99e6c7cd844172c3e880cae7dd IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
b3170eda17a53ce8c00aec9f030b66049de402d1 net/mlx5: Add MEMIC operations related bits
bfdcbdfdafc9688c1690cbab6dc14981568ba4b2 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
e328e54547747d2fff0e6872e5b8a133a88f0f5a RDMA/mlx5: Move all DM logic to separate file
56442f99bd97aa50d70982269b6331e25bda999a RDMA/mlx5: Re-organize the DM code
9b76692d82621f19bf31242ae021057dc51b6d5d RDMA/mlx5: Add support to MODIFY_MEMIC command
ff2cb72fb03764ece97a8ff55c240673a71b83d9 RDMA/mlx5: Add support in MEMIC operations
f50e8ce40961a6f03866c0a2144b117d2a4ab46e RDMA/mlx5: Expose UAPI to query DM
afcd5ec0eb60397a2729732ca1095220a82dfd16 RDMA/mlx5: Expose private query port
896266270e9585e544d1b675a4468977c76c3742 module: remove never implemented MODULE_SUPPORTED_DEVICE
8ca3e5946fa5bcf9c8b3e427fec96355d5b4f76f RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
0ce7fdbf662ec1a265dde34ecef3d8ac911e4272 RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
ecc8ec489d42faf363cf90da6fd8b39c91311e84 RDMA/iser: Enable Relaxed Ordering
df4378bbdd6c41c950b7f3f8b6d90ae8c2836b6e RDMA/rtrs: Enable Relaxed Ordering
9ad7d9804761515fdd8e4ec7f73f82d8bb700b4e RDMA/srp: Enable Relaxed Ordering
cf2a60a49b024d28c4acf86a06810fec7299a8d8 nvme-rdma: Enable Relaxed Ordering
8d3ba9f5b2a808c7300956b3eedb86ee16158c0c cifs: smbd: Enable Relaxed Ordering
d014ff674594d62596aefda19399a1314c74cf99 net/rds: Enable Relaxed Ordering
a971f370e4a33f53be70a491114f9c9d1d52dd0c net/smc: Enable Relaxed Ordering
72eea52ed9df873bfab434b10a7da6e32e3a7b66 xprtrdma: Enable Relaxed Ordering
03306ca06ce0a05214830ebcaa30be00102aec69 RDMA/core: Check if client supports IB device or not
b9f165b599eafac6709e4b38e77f6aef3e75bc38 RDMA/cma: Skip device which doesn't support CM
1e99b83f75c503ab5b3cb6bb5e087154e8dc8093 IB/cm: Skip device which doesn't support IB CM
a358bb6ed7041bb12eb20f0fb5f31a87fc7f06f2 IB/core: Skip device which doesn't have necessary capabilities
bd9f0fe278cb6db29784b04cad343b04aa432521 IB/IPoIB: Skip device which doesn't have InfiniBand port
98222730fb78bea3dcd83f16ddeb536a730db427 IB/opa_vnic: Move to client_supported callback
2448c45715f28f956020c52cb885bb9516e836c3 net/smc: Move to client_supported callback
b63411dbc4f710713eb4fe6156c5520b13108ef1 net/rds: Move to client_supported callback
8278697eb1d1d2b18dfb155a75cf211083de3472 RDMA/restrack: Delay QP deletion till all users are gone
c744f6ab48b32e0ea7fac827139dbdca688edc87 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
c626822620ce93504cc3d667495fe9aee2bfeb7e RDMA/bnxt_re: Create direct symbolic link between bnxt modules
22d0e392c30ccbe525312b7f85521248e72068e7 RDMA/bnxt_re: Get rid of custom module reference counting
3d7107e2ca0620dba84252e12078be164085f59e net/bnxt: Remove useless check of non-existent ULP id
34f0e62a7092f119556cce68382309908bd03bdb net/bnxt: Use direct API instead of useless indirection
179c09e1cea550b45e482b4718f1b3fba2fda075 RDMA/addr: Be strict with gid size
c1a2c14576122f17d743847836a72b3ffdde1da6 RDMA/nldev: Return context information
61c75a629f44fb4151bf9f1507930a9a8cb65625 RDMA/restrack: Add support to get resource tracking for SRQ
9a447eddd433901a0be3273606b6a7fcb1564528 RDMA/nldev: Return SRQ information
4ab1f3e6cf38df8198998906dbc2cd948c8fa8a4 RDMA/nldev: Add QP numbers to SRQ information
6dde7a36666bb59c8df76ae48fb6dda65e737298 net/mlx5e: Add missing include
1a53c2ed5441aa493e8ab45459d45a1a8195b5d4 Merge branch 'master' into testing/rdma-rc
f8c3c04976e8c995ad0b6a2fc3da7b9885a6b212 Merge branch 'rdma-next' into testing/rdma-next
349bf9157f2c5f525542ddeb6390924ab46e1539 Merge branch 'testing/rdma-next' into queue-next
ee484217388a160c606778d659eeea7c00b88a81 netfilter: flowtable: Make sure dst_cache is valid before using it

--===============4737068337316881496==--
