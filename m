Content-Type: multipart/mixed; boundary="===============2807323709907680256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Jun 2024 07:37:10 -0000
Message-Id: <171774583027.18728.16673590231277287736@gitolite.kernel.org>

--===============2807323709907680256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-experimental
    old: 591f5fc2cb6b28b8bf09e6edc44383c7ddc54f87
    new: 0d8d5d4163af3e889629fd5ff4464d8176e442e0
    log: revlist-591f5fc2cb6b-0d8d5d4163af.txt
  - ref: refs/heads/thermal-core-testing
    old: 6e0a68e98f310000edb1e4aa178257d4bc3509f8
    new: e6d746b89aa055739beac2234e5a84e6a786c668
    log: |
         9945b96c71b6e581e79196c289e6a8f452641440 thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
         e9a185fc8122b836aa470ff9e4e5eeb9bbf932f0 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
         8291b8bd84d055c2fe5b05a6cf5ff49be0097336 thermal: trip: Use READ_ONCE() for lockless access to trip properties
         2ac33359f67fcd10357f28bfa36cdc47232b326a thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
         e6d746b89aa055739beac2234e5a84e6a786c668 thermal: core: Avoid calling .trip_crossed() for critical and hot trips
         

--===============2807323709907680256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591f5fc2cb6b-0d8d5d4163af.txt

9945b96c71b6e581e79196c289e6a8f452641440 thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
e9a185fc8122b836aa470ff9e4e5eeb9bbf932f0 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
8291b8bd84d055c2fe5b05a6cf5ff49be0097336 thermal: trip: Use READ_ONCE() for lockless access to trip properties
2ac33359f67fcd10357f28bfa36cdc47232b326a thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e6d746b89aa055739beac2234e5a84e6a786c668 thermal: core: Avoid calling .trip_crossed() for critical and hot trips
71c85a6c4fda95787de5c9d8c3ccfcb60ac14e94 thermal: imx: Drop critical trip check from imx_set_trip_temp()
f7e98e9f438635097b1278bca147049da4a98d42 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
afcd82ec0ba26302ba161b77eb7ab339873563d5 thermal: trip: Add conversion macros for thermal trip priv field
5e66116e604dfbe40b2cd10a8ef9f40cc082ff0d thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
b932e1e341f23117a89dcac1c2062c1ea72b217e thermal: trip: Fold __thermal_zone_get_trip() into its caller
1ba3c816e9222f4857dff946ff9e9d418859dfe6 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
89b540aed7c6d94937fb041c1bef8072be0e23a7 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
73d0a860ed5e8afc584d4c5573b2c4769e2f9a86 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
e0fd74c24e7deeb577abe6423ee7caf9dfabb7de thermal: tegra: Introduce struct trip_temps for critical and hot trips
3fe5a7ca1ac179464f7c96c9230a6960816b52db thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
c94cf640732bcb3bb3fe9ba8092b2059bae787a7 thermal: helpers: Drop get_thermal_instance()
6a166cd16330e7aabb2bdb8ef96cb1dfc61b9f05 thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
e1d3d1be9a1b2485ec37e70ea5dadb57aa8d9cef thermal: trip: Replace thermal_zone_get_num_trips()
0d8d5d4163af3e889629fd5ff4464d8176e442e0 thermal: trip: Drop thermal_zone_get_trip()

--===============2807323709907680256==--
