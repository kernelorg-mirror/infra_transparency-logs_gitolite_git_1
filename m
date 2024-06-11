Content-Type: multipart/mixed; boundary="===============1573827346875343105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 11 Jun 2024 19:08:34 -0000
Message-Id: <171813291443.28932.18374862550021214172@gitolite.kernel.org>

--===============1573827346875343105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 832acfc9b480f57d04215f536d82e268c51dfd88
    new: 7ad125cc3670e6b416298b933d15c47e48030b62
    log: revlist-832acfc9b480-7ad125cc3670.txt
  - ref: refs/heads/thermal-core-experimental
    old: 0d8d5d4163af3e889629fd5ff4464d8176e442e0
    new: b2ad7f6f199be567e365b6a225599dd8a690dc43
    log: revlist-0d8d5d4163af-b2ad7f6f199b.txt
  - ref: refs/heads/thermal-core-testing
    old: e6d746b89aa055739beac2234e5a84e6a786c668
    new: 893bae92237d824334d68d6b67222aaf32e41458
    log: revlist-e6d746b89aa0-893bae92237d.txt

--===============1573827346875343105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832acfc9b480-7ad125cc3670.txt

b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
7ad125cc3670e6b416298b933d15c47e48030b62 Merge branch 'thermal-core-testing' into bleeding-edge

--===============1573827346875343105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8d5d4163af-b2ad7f6f199b.txt

1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
a52641bc6293a24f25956a597e7f32148b0e2bb8 thermal: trip: Use READ_ONCE() for lockless access to trip properties
2c637af8a74d9a2a52ee5456a75dd29c8cb52da5 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
72196c20c38b50c4293696377145e6c4ad9a7c67 thermal: core: Avoid calling .trip_crossed() for critical and hot trips
4513fe0e690fb9f126c674b60cbd22a53645f3c7 thermal: imx: Drop critical trip check from imx_set_trip_temp()
14aa9a89009908e7afe675f6475c2720df61ce19 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
93b856474faa20f2fe397d5871c1671c397a03dc thermal: trip: Add conversion macros for thermal trip priv field
be980c9e7a93b3a929b6beac55c88fe410d82176 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
a837cf9807b73c48b716059528502d336b4ffd70 thermal: trip: Fold __thermal_zone_get_trip() into its caller
de80ae4e312ef0e36183fc5831b4f3e479819032 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
e12ae251b71787c2bd4e0e0f53f68169b4b58e5b thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
0daf98ce5235f46cbd9940770956937a30fc3263 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
155a622a7e94386567b612728028a745abc02280 thermal: tegra: Introduce struct trip_temps for critical and hot trips
5a959a72157ade2571c5d433c69025e469b6b28d thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
8ae4ff61a14813d352301302336198e776dc4e99 thermal: helpers: Drop get_thermal_instance()
c50e6d92c80986810b56d7b98c55a60267b85b16 thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
2bb48067ecf207a694a956430b7f9d541f36d5e8 thermal: trip: Replace thermal_zone_get_num_trips()
b2ad7f6f199be567e365b6a225599dd8a690dc43 thermal: trip: Drop thermal_zone_get_trip()

--===============1573827346875343105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d746b89aa0-893bae92237d.txt

1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds

--===============1573827346875343105==--
