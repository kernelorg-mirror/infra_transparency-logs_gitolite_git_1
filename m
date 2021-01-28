Content-Type: multipart/mixed; boundary="===============2414166330777056872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jan 2021 07:30:37 -0000
Message-Id: <161181903727.6381.11922821816875381011@gitolite.kernel.org>

--===============2414166330777056872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 098cec436c2fd94a8a77f461823bcc9023fc9f43
    new: 60d6c76c42ae37c0f0e8d441ef2d529cf720fd93
    log: revlist-098cec436c2f-60d6c76c42ae.txt

--===============2414166330777056872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098cec436c2f-60d6c76c42ae.txt

90639a70bce20784a6bf2cf198678ad668e76090 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
c8a448d5cf054f5c41b9e99cbfc67629ba4cc1b3 net/mlx5_core: remove unused including <generated/utsrelease.h>
f44310ad231ecda675853b41c100a0e6afbe8852 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
ee33ecd65df253c6d8a1c9c53e0cf46434821c55 net/mlx5: Delete device list leftover
39e9bde5894d6a63b36339b344526d9c50fe87dd net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
db2d7e488622787532b3a7f5dd1567f15218b75f net/mlx5: Remove unused mlx5_core_health member recover_work
08ba95513bb4d4c7a026ef6cba003dbe1a32a2aa net/mlx5: E-Switch, Add match on vhca id to default send rules
7e5f4e16f71ab3cb97bd7381c8db0a0e713a8034 net/mlx5: E-Switch, Refactor setting source port
76c1725c3f3394f4628214e0d390899d4c7e23e2 net/mlx5: E-Switch, Add eswitch pointer to each representor
799b8b2a7c12b2f18e5fea41ffc0bbc3d1a1fc43 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
958fbf0f4787882c12e9fe0b9045ca83c205e7c8 net/mlx5: E-Switch, Refactor send to vport to be more generic
7891aa31196f322e086b8a1b509008dc58f989dc net/mlx5: Add IFC bits needed for single FDB mode
0f8e976f28cd39bb0ec1334d2c88333f7eb303b0 net/mlx5: Add VDPA priority to NIC RX namespace
60d6c76c42ae37c0f0e8d441ef2d529cf720fd93 x86/xen: Fix compilation error due to missing nopvspin declaration

--===============2414166330777056872==--
