Content-Type: multipart/mixed; boundary="===============7389280028540150236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Aug 2024 16:34:10 -0000
Message-Id: <172253005078.5133.1398709290656721558@gitolite.kernel.org>

--===============7389280028540150236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 990c304930138dcd7a49763417e6e5313b81293e
    new: 743ff02152bc46bb4a2f2a49ec891c87eba6ab5b
    log: revlist-990c30493013-743ff02152bc.txt

--===============7389280028540150236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990c30493013-743ff02152bc.txt

9c26a1d0a01c941706fd0be55915b4db87bbe7c3 net/mlx4: Add support for EEPROM high pages query for QSFP/QSFP+/QSFP28
a1bb54b1a066e30e4130205a7dba78db9df56fa8 mlxsw: core_thermal: Call thermal_zone_device_unregister() unconditionally
4be011d76408bb7ecfd2f3e00ab89c9a54ce94ce mlxsw: core_thermal: Remove unnecessary check
2a1c9dcb52ddc2916115e4a781f9f2a09c536d97 mlxsw: core_thermal: Remove another unnecessary check
d81d71434036642882b55cf93432bf4a1720a481 mlxsw: core_thermal: Fold two loops into one
73c18f9998fd1f172baaea26d266b1efa4e7b0c5 mlxsw: core_thermal: Remove unused arguments
fb76ea1d4b12dab4ad1573f16b340e97174269b6 mlxsw: core_thermal: Make mlxsw_thermal_module_{init, fini} symmetric
e25f3040a61961c9f1bcb896b983a33b64d978e2 mlxsw: core_thermal: Simplify rollback
e7e3a450e5527f3321dc6d0146bf2b86cf44b508 mlxsw: core_thermal: Remove unnecessary checks
ec672931d150910b5f886d70a5305eb89681b076 mlxsw: core_thermal: Remove unnecessary assignments
b0d21321140ce9a3cbdf877a4902cce2b596f282 mlxsw: core_thermal: Fix -Wformat-truncation warning
9bb3ec18d052a285def852dbdd7124ea355bd1d0 Merge branch 'mlxsw-core_thermal-small-cleanups'
20a3bcfe9327e0559a25a9ecd45967fd4f11ff24 net: alteon: Convert tasklet API to new bottom half workqueue mechanism
2d671dc6f069f46214d96e934e14f5952d76d92f net: xgbe: Convert tasklet API to new bottom half workqueue mechanism
8d3beb6bc765ccea794612066454da5bb72a0746 net: cnic: Convert tasklet API to new bottom half workqueue mechanism
c5092ba3155e0696e922fc9f1c2909f48fde2102 net: macb: Convert tasklet API to new bottom half workqueue mechanism
8e0c0ec9b7dc2aec84f141c26c501e24906ff765 Merge branch 'ethernet-convert-from-tasklet-to-bh-workqueue'
c9c0ee5f20c593faf289fa8850c3ed84031dd12a net: skbuff: Skip early return in skb_unref when debugging
501c3005f0311a7810cc7e56546930638ae6b26f net/mlx5: Reclaim max 50K pages at once
887b1d1adb2e9318b9233bef648bd2b1cc1e66ff net: ethernet: mtk_eth_soc: drop clocks unused by Ethernet driver
f9c141fc33393923451bdd190c67d9d4f5d2c67f RDS: IB: Remove unused declarations
743ff02152bc46bb4a2f2a49ec891c87eba6ab5b ethtool: Don't check for NULL info in prepare_data callbacks

--===============7389280028540150236==--
