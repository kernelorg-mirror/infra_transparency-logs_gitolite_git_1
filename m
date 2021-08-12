Content-Type: multipart/mixed; boundary="===============1013631223942531536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 12 Aug 2021 08:16:40 -0000
Message-Id: <162875620007.30719.14795597477771495690@gitolite.kernel.org>

--===============1013631223942531536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6c56ddeac6510ad6f9ba45925ba47c5231ffced6
    new: 215a893faff5fc817091c792ca7c93f30d5258e6
    log: revlist-6c56ddeac651-215a893faff5.txt

--===============1013631223942531536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c56ddeac651-215a893faff5.txt

0c6dc9d98247ce05479fc3609cee1a96d1ce3f03 net/mlx5e: Make use of netdev_warn()
3fea0b870296930b2db292f1e285dcd6918321fc net/mlx5: Fix inner TTC table creation
48be2b40db065fc3767b4a5220069e82c35f28e3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
80c4bee006d8ef0813303f080417a97be82fe376 net/mlx5: DR, Split modify VLAN state to separate pop/push states
b0569c3fff6a30729c0b0dc2cc98ec55a700b6c1 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
7e5488f9b38d820b4823abd990fc04ca1e577743 net/mlx5: DR, Enable QP retransmission
418312e3ab8d16f0d9ae6ac7f2ad2b56f000b0d6 net/mlx5: DR, Improve error flow in actions_build_ste_arr
ed2f7f3f604524820f4e59006862d3f223afb3ad net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
05bc0a08c2c45cd2df079e5995c74b2f2d0d4873 net/mlx5: DR, Reduce print level for FT chaining level check
05db76558a6cd453c6d06743f6f2fa780772ddae net/mlx5: DR, Support IPv6 matching on flow label for STEv0
a1b6df531cd0fa0bc5ff769488809daa870b1180 net/mlx5: DR, replace uintN_t with kernel-style types
d93ad4c383c48f8d59d45192ffdd927a37e0be0e net/mlx5: DR, Use FW API when updating FW-owned flow table
c29faa63d3e1e43417f4e21dfb0dbc1c7a97e543 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
cf044d3ba8caf05c9d3b88c65d5e6e42f2cd391b net/mlx5: DR, Skip source port matching on FDB RX domain
d754d8a28a9d8f316a3a45b7d9c3a1fe36aa2810 net/mlx5: DR, Merge DR_STE_SIZE enums
4ca27539cf06f0539fdb22adb01683d05c901e2a net/mlx5: DR, Remove HW specific STE type from nic domain
ce47f5bbf1362a358c4fe7316b302d36c42ce6bf net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
0f2554981dcf75032179b06e082ef7d3f2bab860 net/mlx5: DR, Improve rule tracking memory consumption
d47868097ed1ed879dd43b9a001a63b60ceac402 net/mlx5: DR, Add support for update FTE
1f5176234dd73ab5c8e972f49ab3f09dabbfd1c0 net/mlx5: Delete impossible dev->state checks
9bc21300cf3a6a2493c58d97ac80751b214ab5ea net/mlx5: DR, Fix code indentation in dr_ste_v1
d8f1c5ffc6612a44884976d253a4db049d9e758c net/mlx5: Align mlx5_irq structure
5ddbb0c705e2a909177e623fcd394e28b09a4320 net/mlx5: Change SF missing dedicated MSI-X err message to dbg
8ed50de98315ba83a1b90570e3c243714ba29846 net/mlx5: Refcount mlx5_irq with integer
f6720e12a1268e8b2c0a29d370a279041a3df847 net/mlx5: SF, use recent sysfs api
c203048457413713a25b157ac1b53de8026b7a1c net/mlx5: Reorganize current and maximal capabilities to be per-type
9014f2cd32fd0dc9faba5a5742d6c0f80256d426 net/mlx5: Allocate individual capability
2f527d5a21e0b9eb83555d9ba24e5a6ef36a0317 net/mlx5: Fix typo in comments
ccf3bdd497464e3a00fa46d6594d45288d1d1ee7 net/mlx5: Lag, fix multipath lag activation
8a8d518fbcd863888e537379e543cc0f52b3fc49 net/mlx5: Initialize numa node for all core devices
2cdc219d54dd12e88da38d71a1ac706f7814fb4b Merge branch 'patchq/421246' into mlx5-queue
a37202bded9ca1546f57814eb5a893752cdf6317 Merge branch 'patchq/413311' into mlx5-queue
4ce2fa3fd764bbbe871c9f62df5a41696a062373 Merge branch 'patchq/420077' into mlx5-queue
7de3001d35a34d05f54d9f73fbb3f6f3556408b7 Merge branch 'patchq/419320' into mlx5-queue
8a340f94a466ff16f31afa98b0b5fc4dcdf6e471 Merge branch 'patchq/408757' into mlx5-queue
baf7e3159f8e86e3c4314b634f7d48e00e1b7d80 Merge branch 'patchq/397917' into mlx5-queue
cf102b3ba0d5c52ff8c7394db410a44572ab6751 Merge branch 'patchq/414336' into mlx5-queue
fe0e50b65a447130cac771a1b9783e78e636b60a Merge branch 'patchq/412107' into mlx5-queue
06a35a2fca8ce04a773033925d597de1ee4e8338 Merge branch 'patchq/411074' into mlx5-queue
215a893faff5fc817091c792ca7c93f30d5258e6 Merge branch 'patchq/407396' into mlx5-queue

--===============1013631223942531536==--
