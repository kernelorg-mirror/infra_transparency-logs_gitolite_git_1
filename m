Content-Type: multipart/mixed; boundary="===============9078904833467174535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 24 Sep 2022 21:06:10 -0000
Message-Id: <166405357090.9705.12612711092956289724@gitolite.kernel.org>

--===============9078904833467174535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 4ced81c02b0367ed4d6e1231688539a6afb962cf
    new: 5fb46ae4a43ea0b51e6b3d0d1824f83804699cf2
    log: revlist-4ced81c02b03-5fb46ae4a43e.txt

--===============9078904833467174535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ced81c02b03-5fb46ae4a43e.txt

7b1dfbbb45d1894a37d214e0dade06cf2448f4a1 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
24c594a667daaca010a5a61c6ca2519536582230 net/mlx5: Expose NPPS related registers
3ef2b89e735e7fdb6d3db994fa5f81c826965bd7 net/mlx5: Add support for NPPS with real time mode
2e0b31adbb371b389df32cb23c6b68591bb61e0b net/mlx5: add IFC bits for bypassing port select flow table
42a56cd4f58e5fa92552ec12717078a12f340719 RDMA/mlx5: Don't set tx affinity when lag is in hash mode
2aab89cf90a1f43a60414e0d6855702916e138b9 net/mlx5: Lag, set active ports if support bypass port select flow table
8401314b8758a42efe22e27bf9be23f998f8703f net/mlx5: Lag, enable hash mode by default for all NICs
16f2cd07ee964150c1b9e77b8d00fb71d50a0081 net/mlx5: detect and enable bypass port select flow table
ec6e3d2643fef6c4e2c0528b076aca490460deb6 net/mlx5: Remove unused functions
5fcda993142f71898d60e500378c1369b54b9618 net/mlx5: Remove unused structs
5fb46ae4a43ea0b51e6b3d0d1824f83804699cf2 net/mlx5: Remove from FPGA IFC file not-needed definitions

--===============9078904833467174535==--
