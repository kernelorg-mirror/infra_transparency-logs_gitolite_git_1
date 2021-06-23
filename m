Content-Type: multipart/mixed; boundary="===============7374316599784643931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 23 Jun 2021 07:35:29 -0000
Message-Id: <162443372954.9138.6606906109730099523@gitolite.kernel.org>

--===============7374316599784643931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0329030864a92cb863fdd960fe35231a19a6150f
    new: 1ade39f0b2bd23149a2d30abcb5de38253b6f066
    log: revlist-0329030864a9-1ade39f0b2bd.txt

--===============7374316599784643931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0329030864a9-1ade39f0b2bd.txt

f358bbab5da5b087ecc764a7e8b88cf66aba2d3d net/mlx5: Fix missing error code in mlx5_init_fs()
0a947c61fba68ddfeeee554a7736ef949dd3394e net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
851b72fce52935e2a4affe7f576aa711ee552718 net/mlx5: Fix spelling mistake "enught" -> "enough"
246d42bba04939ff727c9af94a03ce9a165b854f net/mlx5: remove "default n" from Kconfig
469e94e2eba768cf7207f246b1a13aa7ffa21810 net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
c1095ceb9144bc4444e3c726c9f29eca28eeb2f5 net/xfrm: Add inner_ipproto into sec_path
d44e14e11c936359746845db59eef6a4962b9ac8 net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
6881680f26cfac2ed6753a577a4be523a19e6dd0 net/mlx5: Initialize numa node for all core devices
688d49ac381a6f1b7ab700c7f54f64ea6a5a13fe net/mlx5e: Add IPsec support to uplink representor
19f15f300ab45014532457c0168f27c2fc1016e6 net/mlx5: Compare sampler flow destination ID in fs_core
bd7e489d786d9d48f7e5e24993fa5572cd5481a7 net/mlx5: DR, Add support for flow sampler offload
82ba37cf44823321f543ac899794be555afc78a6 net/mlx5: Increase hairpin buffer size
133c1632ab2c006bea936a87f82f6b920243c57d mlx5e_rep: Support native XDP
5ce9043f51ffc4c6100d9b1d2e953b1345487268 mlx5e_rep: Support zerocopy AF_XDP
50c50a705a87430dc475cd8a8cb2c702262bc7c2 mlx5: Add subtree flag for root namespace
efbe944888d0b680c3c45c0a48d7aad89ab0c902 mlx5: Add RX flow namespace per rep device
a20ad0bcc59ae23a671b70f7881d09585be80775 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
4f35c201d94df83463ad0dc0243c81f3c86a7447 mlx5e_rep: Use per-rep namespace for ethtool steering
d855ba41ae14e935bf565dd0c8b063af5217963b mlx5e_rep: Support ethtool steering for VF/SF rep devices
3711f051c935c3cdae8b063f4af65e79c6f59c09 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
0c0c6cc002b2ad75211a2e36597da31a75d04172 lib: bitmap: Introduce node-aware alloc API
bad459287d9ce5eef79c4dc0abac04365d77a22a net/mlx5: SF, Improve peroformance in SF allocation
3a7a93a6690ac1c36ccbf93eff91d3460c76eef3 net/mlx5: Node-aware allocation for the IRQ table
51369bae7169b41fda9a6eb003c0a99fb94c9583 net/mlx5: Node-aware allocation for the EQ table
f8937ca89c04c95488da9850564ff44a7638bd71 net/mlx5: Node-aware allocation for the generic EQ
ed878201a006d3b97f767196600008977d5606ae net/mlx5: Node-aware allocation for completion EQs
18dec0663dfef208253bb79a4997484c01b611d6 net/mlx5: Node-aware allocation for UAR
4e11ad5fc727ee67a2a5e7fdd0ce4ce2ba15042b net/mlx5: Node-aware allocation for UAR bitmap arrays
dcb55c71326e7b6dba88f67fef9e2413f19fa020 net/mlx5: Node-aware allocation for the doorbell pgdir
0472216cd9be7b0e9082599627458fce3429c158 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
4d5f62cc5e5fcfe899cea7234e0b80694fbf35d1 net/mlx5: Node-aware allocation for buffer metadata
f7027d27e4388cdf8b88b4fd1725dea6b8ac545c Merge branch 'patchq/407396' into mlx5-queue
1efcc95420c90b48af296662f7f78fc5d32213c5 Merge branch 'patchq/402395' into mlx5-queue
0634d4c2ca61fc4fc88373b47e9960f6fb73134b Merge branch 'patchq/391052' into mlx5-queue
d1d567c1fb5096b904bddd624d28c943315ae398 Merge branch 'patchq/357639' into mlx5-queue
1e300fa524dab0cfcdaa8751230825a7a42ea346 Merge branch 'patchq/379402' into mlx5-queue
0737a53bd72ae51634902ce3bc49b9c15edb31d7 Merge branch 'patchq/334034' into mlx5-queue
df46e80c151080ad534c82217994566f025fdd38 Merge branch 'patchq/392655' into mlx5-queue
1ade39f0b2bd23149a2d30abcb5de38253b6f066 Merge branch 'patchq/362918' into mlx5-queue

--===============7374316599784643931==--
