Content-Type: multipart/mixed; boundary="===============5791102982620538261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Dec 2022 10:25:35 -0000
Message-Id: <167049513509.2291.11114376671975468483@gitolite.kernel.org>

--===============5791102982620538261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: bbd4a64066234f9a0da43407260911dbd3249895
    new: 35afce303d75803bcdb4c615c796e9cfd86773ee
    log: revlist-bbd4a6406623-35afce303d75.txt

--===============5791102982620538261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd4a6406623-35afce303d75.txt

09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
72ba22e56aa048f08fe6f13e9da9bc7395934349 net/sched: Don't print dump stack in event of transmission timeout
b138cd8f79db95d3dbde4be3c22b9c356022213f RDMA/core: Introduce peer memory interface
681669cc7881c155a34ec3e0917f312d5f48cd21 mm: add early FAULT_FLAG_UNSHARE consistency checks
1ec8bfd1f0a229e5f196967f914fc48b21455b78 mm: add early FAULT_FLAG_WRITE consistency checks
9509593b38d68d804571be5eb6467f4b82d00332 mm: rework handling in do_wp_page() based on private vs. shared mappings
26f700894940b0aed131d7b46c9658f01dca9922 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
cdc0f18a0a6ed2ba9f1038db585cd66612214b2b mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
51d62c10e63dff5af98e20d4874faf75efd876b7 mm/gup: reliable R/O long-term pinning in COW mappings
e6eeaf44a102c715485f54431a60bca2763ff828 RDMA/umem: remove FOLL_FORCE usage
124e252ed9e72e3b61cbf012cfdabc52453943d0 RDMA/usnic: remove FOLL_FORCE usage
de31a5e15cacf0170df4d3eec994a87a2dbf6334 RDMA/siw: remove FOLL_FORCE usage
52ffa4ce82a6622bf099c4f11eed285dd3402c54 media: videobuf-dma-sg: remove FOLL_FORCE usage
ee34b3c2b8466e3355aca7651fa02bf30ebe94ca drm/etnaviv: remove FOLL_FORCE usage
a1e48db6d68c1e01c90c19a81f242be9a463c81e media: pci/ivtv: remove FOLL_FORCE usage
abb00689f4536a431c111b1f65c95be4bf4505a4 mm/frame-vector: remove FOLL_FORCE usage
5ba187e3a884c8c11bc0d594318bec777db1b637 drm/exynos: remove FOLL_FORCE usage
1e35f1f7a1993b7e0f27122b9aebb76fd3666a84 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
96a4b76507baae74d50d1e120fb874a2d7f860ed habanalabs: remove FOLL_FORCE usage
1f3c4ffb46524cb223c69b6dfabcdc0cc227ee37 net/mlx5: Nullify qp->dbg pointer post destruction
52f151d538e39dc5c0e2b7c53f456ff21e95d550 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
e385a992b951c14acc1bf176858d87c6950b5b93 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5e02058618bc21b012d887b7301d0a098116ba08 RDMA/cma: Refactor the inbound/outbound path records process flow
c78e0199b7274919f4da4842cc97c76c5dc44736 RDMA/core: Fix resolve_prepare_src error cleanup
9e8080679903db7f50cfc83746e3202cce293300 net/mlx5: Expose bits for querying special mkeys
4c359da02535c98b8e3dfc7275f1c56ce77291e4 net/mlx5: Change define name for 0x100 lkey value
a0c458d3481033db520c8996634e350787fdd435 net/mlx5: Use query_special_contexts for mkeys
ecdf3e9b6c2bd53d902d74bd8e340f64d2072f99 RDMA/mlx5: Use query_special_contexts for mkeys
679d533beea66ebebb4de3eaced8eb5f160e1c35 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
35afce303d75803bcdb4c615c796e9cfd86773ee IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces

--===============5791102982620538261==--
