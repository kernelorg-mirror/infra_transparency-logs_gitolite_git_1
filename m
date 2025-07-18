From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Jul 2025 01:52:17 -0000
Message-Id: <175280353754.1202856.609287454692688985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a93f38ebff577a8f131c565ac0fa3d281084df3e
    new: 2b0ba7b5b010455c4e43ab557860f8b1089e7424
    log: |
         22bf4bd8ec4fc427cbd07af223a509b80913923a net: phy: qcom: Add PHY counter support
         3370e33a1c23282ec399bda282347b115f35b8cb net: phy: qcom: qca808x: Support PHY counter
         d98f43b84a1e0bedbe32bb0c758c1abd62579fbb net: phy: qcom: qca807x: Support PHY counter
         687678f1565fff2cb129d74f107dbacc0b0d39f9 Merge branch 'add-shared-phy-counter-support-for-qca807x-and-qca808x'
         1e5e40f2558c07f6bc60a8983000309cc0a9d600 net: airoha: Fix a NULL vs IS_ERR() bug in airoha_npu_run_firmware()
         c2fe3b2a7c71adccff9d7f651004405fa413bf17 net: ethernet: mtk_wed: Fix NULL vs IS_ERR() bug in mtk_wed_get_memory_region()
         49be1e245ea3e3515c5989ce1af215d8500dec85 net/mlx5: Fix an IS_ERR() vs NULL bug in esw_qos_move_node()
         2b0ba7b5b010455c4e43ab557860f8b1089e7424 net: pcs: xpcs: mask readl() return value to 16 bits
         
