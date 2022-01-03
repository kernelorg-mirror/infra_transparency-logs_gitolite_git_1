Content-Type: multipart/mixed; boundary="===============4729826113653384284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 03 Jan 2022 19:01:40 -0000
Message-Id: <164123650026.27669.17858864113873626950@gitolite.kernel.org>

--===============4729826113653384284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4abf5576beb8687b05423463164c79aa9aaf5a7d
    new: 83f76ab98e4f55d48d746502978f587b7dd625c3
    log: revlist-4abf5576beb8-83f76ab98e4f.txt

--===============4729826113653384284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abf5576beb8-83f76ab98e4f.txt

1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
6d9c451929fb09b2a7cc57eedd1940adec4fac54 net/mlx5: Add bits and fields to support enhanced CQE compression
dd8dcc963a8fd89477b1643521f66df04d160b00 net/mlx5e: Support enhanced CQE compression
3e10e0cebba635463e8856ebbe9ba9c32905c2b3 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
a48f434d0b97823ff4399e98cdcd5c8696f24c83 net/mlx5e: Fix feature check per profile
a5d29ede7f76c3a232cf905a596dffeb0e0c9e36 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
94504e810eeed39641a4018462352bd32d350417 net/mlx5: Introduce control IRQ request API
7d8a19f98bb4d8fc7a3ac4371459b5001da8d728 net/mlx5: Move affinity assignment into irq_request
828c21202cfa0495586858afc92d4c6d9c4dc0d7 net/mlx5: Split irq_pool_affinity logic to new file
c19c9b73be4e2c6c9a8c5a75530f5e3c491444de net/mlx5: Introduce API for bulk request and release of IRQs
28d0e2ada870a8041f251704c974380c94cade91 net/mlx5: SF, Use all available cpu for setting cpu affinity
db38f4fcf7ed22affbe8e5581d321662b265fb8a net/sched: act_ct: Fill offloading tuple iifidx
cdb453c63eb9f8c375382d33f9d990597cc935a8 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
726f939a14216c49ed9cd977d253e2cea4d8bca8 net: openvswitch: Fill act ct extension
06ba055a5bb120af7a62887c1cd06017696a039d Merge branch 'patchq/459824' into mlx5-queue
ff5839bf6baa1dcd176ab3ced0e0706398bac175 net/mlx5: CT: Set flow source hint from provided tuple device
3b0f0fcde3f8a5a9c62b35b25d3789981b67d004 Merge branch 'patchq/459065' into mlx5-queue
8c718ab9559e5a077a38fa5e6969ee3d4550440d Merge branch 'patchq/455647' into mlx5-queue
670ba764b3ce710367440ea92806ab32047a428a Merge branch 'patchq/430211' into mlx5-queue
6b19b711f1bc6be1693aee61a0dd15d309590a21 Merge branch 'patchq/460147' into mlx5-queue
83f76ab98e4f55d48d746502978f587b7dd625c3 Merge branch 'patchq/374716' into mlx5-queue

--===============4729826113653384284==--
