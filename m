Content-Type: multipart/mixed; boundary="===============7930719730997222403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 17 Jun 2024 15:33:04 -0000
Message-Id: <171863838477.22505.8406588876862911831@gitolite.kernel.org>

--===============7930719730997222403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-experimental
    old: 98ae6d57703ba4c9ac2b77d3a2f5ad778fa4cad9
    new: fe1aa8f958b8c43f8b30ee4472b6b5ad75ce970c
    log: revlist-98ae6d57703b-fe1aa8f958b8.txt

--===============7930719730997222403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ae6d57703b-fe1aa8f958b8.txt

d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
81617da9e9072d9496a348f9aee5433f11a15780 Merge branch 'thermal-core' into thermal-core-next
fd61ee26bde4b7c1b12d86fff93a41a97454f563 thermal: imx: Drop critical trip check from imx_set_trip_temp()
646c5e6f886c84c23d254ab42545120a2f30a669 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
94d1d30cda2fe18089fa89784f513a0b3d2d07fb thermal: trip: Add conversion macros for thermal trip priv field
1ebb77d685af87b407b76de76513636989101750 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
f075264028671bccf9cc303bbf43e516985b28d0 thermal: trip: Fold __thermal_zone_get_trip() into its caller
c7e923ed911f4b65c16abf1c1e9da90bc4efc70a thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
01c48db7956e02faa65aa91ab95c8123fd9c45da thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
b15497ff56c2a286549085274827a747e6769d89 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
3a8f937c12982d0e1aafac8bb1927bcfa69bc86d thermal: tegra: Introduce struct trip_temps for critical and hot trips
8f42ed203f1166e064c52a2c54e974c718e05a58 thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
4b8ff4380e31d9150d875af2e1b567b1d3ed19f0 thermal: helpers: Drop get_thermal_instance()
38b4cd560090d38e5f0f0f874b7f8e74ba1b3d12 thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
7b339fcf0f26efc385acd361c80e2ba7769d33e8 thermal: trip: Replace thermal_zone_get_num_trips()
fe1aa8f958b8c43f8b30ee4472b6b5ad75ce970c thermal: trip: Drop thermal_zone_get_trip()

--===============7930719730997222403==--
