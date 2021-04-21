Content-Type: multipart/mixed; boundary="===============3696099220450361429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 21 Apr 2021 18:38:11 -0000
Message-Id: <161903029125.31442.9806001242902874666@gitolite.kernel.org>

--===============3696099220450361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8e2933805a312917129ba9eccd084b5b99c726ab
    new: 7cb88bf45e588520c8743125cfda21d74de95639
    log: revlist-8e2933805a31-7cb88bf45e58.txt

--===============3696099220450361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2933805a31-7cb88bf45e58.txt

7e8228e81868bbb4c9b647a06146d72cc91660fc net/mlx5e: Check for needed capability for cvlan matching
4ce005a6fa3218f3ca0e2d90d647aa48e50fd75d net/mlx5e: Fix possible non-initialized struct usage
e8df84cc3f25e3aa79ea5fa08759a6c2ff8dfb1b net/mlx5: DR, Rename an argument in dr_rdma_segments
2c100e2eb6bab26cbf24131132840c58a89a7196 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
5f7689f44212ede53d712ecef721825fcad6f70c net/mlx5: E-Switch, Improve error messages in term table creation
6cdb647acaf1848372336c6a30c516f4ecfd6f88 net/mlx5: mlx5_ifc updates for flex parser
6e1d614abe3576147a9b63d66ab17487affbcc68 net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
be810b001b85a1ec867acd85f47ccf68f5cae475 net/mlx5: DR, Add support for dynamic flex parser
611ce706a3ad0076cebdc7ba90fe01ef3496afaf net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
7ea88e4a6c2923693269e1d54ade58a23aab2038 net/mlx5: DR, Add support for matching on geneve TLV option
acdf6d97eae5faad937162ace7312d3fdd4ee1d0 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
4f22951a0aa216f32564eb848df8ba5f68d6b485 net/mlx5: DR, Add support for matching tunnel GTP-U
cd5ac4f0a8c5d73078adffc7617203d94616ea22 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
404e6f733e0852b54c76978a2959d0b79509b3cd net/mlx5e: Fix lost changes during code movements
cf936cfaa6582c9af8ed5ddaff7be2ab30dee3e5 net/mlx5: DR, Add support for force-loopback QP
8861f8ccf0c0b234140739fdbc759fd2ec2734a9 net/mlx5: DR, Add support for isolate_vl_tc QP
b715ab5cbd6f9f156e32647db1ada5d3568dcdb5 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
c21eef56c8dc28a18fc2d18a6141be13bc8483cc net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
d70ad5cf558197c9652fee128768f966afd225ef net/mlx5: Move table size calculation to steering cmd layer
5de5d1022d1529c26a8a64973edbeb5897762136 net/mlx5: Move chains ft pool to be used by all firmware steering
106d5fa0620fa2d592af0efc87e0f8da99faa954 net/mlx5: DR, Set max table size to 2G entries
b3296a945cf36a339eb5cf7d958023e6da1f7cba net/mlx5: Cap the maximum flow group size to 16M entries
1bdf04a573568d67fcc253da96528adcacfb4e82 Merge branch 'patchq/390242' into mlx5-queue
41a4c0d2876f8e107e792b009bbd734977752d20 Merge branch 'patchq/372598' into mlx5-queue
e5ed11d810f2f3c57b69e228297a9a9c603c6463 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
a231eda7164ead60e3c3bf395af02c1167c28d00 Merge branch 'patchq/250802' into mlx5-queue
3d7a27649049ee7eb5b965be6ae1df8dae9a0621 Merge branch 'patchq/390373' into mlx5-queue
416ac85f055a8684e3fa0f883ff493509b7824f8 Merge branch 'patchq/349227' into mlx5-queue
7ba3eb909f203b0b38259187fbed2e57a9f5591d Merge branch 'patchq/390892' into mlx5-queue
e45541c37461f8df5efdd1ce2603d9ecc6823a7f Merge branch 'patchq/382160' into mlx5-queue
7cb88bf45e588520c8743125cfda21d74de95639 Merge branch 'patchq/380912' into mlx5-queue

--===============3696099220450361429==--
