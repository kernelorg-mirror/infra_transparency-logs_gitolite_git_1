Content-Type: multipart/mixed; boundary="===============4922294123262602079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Aug 2024 12:11:18 -0000
Message-Id: <172251427820.20923.3763327192047213048@gitolite.kernel.org>

--===============4922294123262602079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 58ef5320f0c4e8b379453e1ee50397d216688c19
    new: ccbdcc8ca8b44067894c8ae6772eb3b55d20ecda
    log: revlist-58ef5320f0c4-ccbdcc8ca8b4.txt
  - ref: refs/heads/thermal-core-testing
    old: 7fd1b071fe42b890c55ac5e735fb39d3d46c1e4d
    new: cca2ae1417aee3693f64a5669bed3a670ed5da66
    log: revlist-7fd1b071fe42-cca2ae1417ae.txt

--===============4922294123262602079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ef5320f0c4-ccbdcc8ca8b4.txt

e254eaf9494b99677f46656a5736ecf0978023fd thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
abc7a62f9507da04fd569070aa1a6da90fedf133 thermal: helpers: Drop get_thermal_instance()
5d8e2b42958d83dd9510f72d767b9255acf4e45e thermal: trip: Get rid of thermal_zone_get_num_trips()
55da8d98381202d1d0d4979b0778ab9dacac5719 thermal: trip: Drop thermal_zone_get_trip()
314d74ad27fe6ac116e31abafac58aa6040a0919 thermal: core: Store trip sysfs attributes in thermal_trip_desc
95aa829cde592ba0eff0642a4d0027448607c9a8 thermal: sysfs: Get to trips via attribute pointers
52b480739e4f649519552818b8957022948a9c76 thermal: sysfs: Refine the handling of trip hysteresis changes
817c2050c45d1e8f948e853e44a4b0d4fb08a5b2 thermal: core: Fold two functions into their respective callers
17ac96fb06f3b233173956567934bc18051d5ac0 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
7ca43bb6f1bc76d94de8a94ab863ca799e66045a thermal: core: Drop redundant thermal instance checks
1c670dbc4568e0b36fe9525e22d133fa6b5605cc thermal: core: Clean up cdev binding/unbinding functions
700cf6563d1c7c5ef87df804fff8df2258f10fbb thermal: core: Move lists of thermal instances to trip descriptors
9eea811334f1c673617da8619f362ddc685d5f7e thermal: sysfs: Use the dev argument in instance-related show/store
8d1ec7f2a2fc46479283c7d2c70a637ac2b762d1 thermal: core: Move thermal zone locking out of bind/unbind functions
1970ec53ae4a439a28ba6d2f56a6085bae09aaf0 thermal: core: Introduce .should_bind() thermal zone callback
6579ab468bc5f89611f20f60413985cf118e0acf thermal: ACPI: Use the .should_bind() thermal zone callback
98b63884aa7e2cd633a7d4aa1d36582d057c96de thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
9c9f2446c4939276d32a9e6c005fc37732184ea9 thermal: imx: Use the .should_bind() thermal zone callback
acddf75e8a1fa87a27589b2968e83f4a502e09cd platform/x86: acerhdf: Use the .should_bind() thermal zone callback
f30696963f0167c5291ab0b76c4bc555280ab9c2 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
7f36f65ed75c979bb75f82fdbf2f30972a2afc8e thermal/of: Use the .should_bind() thermal zone callback
6555c67dfc188b3ac637e70e15e13b20cb6faf69 thermal: core: Drop unused bind/unbind functions and callbacks
76292cbb2a3061b168f6507a81510cbf5522ff36 thermal: core: Clean up trip bind/unbind functions
cca2ae1417aee3693f64a5669bed3a670ed5da66 thermal: core: Pass trip descriptors to trip bind/unbind functions
57dec89d4c93ecf1929c9703d2acb2e0ca60b029 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
ccbdcc8ca8b44067894c8ae6772eb3b55d20ecda Merge branch 'thermal-core-testing' into bleeding-edge

--===============4922294123262602079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd1b071fe42-cca2ae1417ae.txt

e254eaf9494b99677f46656a5736ecf0978023fd thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
abc7a62f9507da04fd569070aa1a6da90fedf133 thermal: helpers: Drop get_thermal_instance()
5d8e2b42958d83dd9510f72d767b9255acf4e45e thermal: trip: Get rid of thermal_zone_get_num_trips()
55da8d98381202d1d0d4979b0778ab9dacac5719 thermal: trip: Drop thermal_zone_get_trip()
314d74ad27fe6ac116e31abafac58aa6040a0919 thermal: core: Store trip sysfs attributes in thermal_trip_desc
95aa829cde592ba0eff0642a4d0027448607c9a8 thermal: sysfs: Get to trips via attribute pointers
52b480739e4f649519552818b8957022948a9c76 thermal: sysfs: Refine the handling of trip hysteresis changes
817c2050c45d1e8f948e853e44a4b0d4fb08a5b2 thermal: core: Fold two functions into their respective callers
17ac96fb06f3b233173956567934bc18051d5ac0 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
7ca43bb6f1bc76d94de8a94ab863ca799e66045a thermal: core: Drop redundant thermal instance checks
1c670dbc4568e0b36fe9525e22d133fa6b5605cc thermal: core: Clean up cdev binding/unbinding functions
700cf6563d1c7c5ef87df804fff8df2258f10fbb thermal: core: Move lists of thermal instances to trip descriptors
9eea811334f1c673617da8619f362ddc685d5f7e thermal: sysfs: Use the dev argument in instance-related show/store
8d1ec7f2a2fc46479283c7d2c70a637ac2b762d1 thermal: core: Move thermal zone locking out of bind/unbind functions
1970ec53ae4a439a28ba6d2f56a6085bae09aaf0 thermal: core: Introduce .should_bind() thermal zone callback
6579ab468bc5f89611f20f60413985cf118e0acf thermal: ACPI: Use the .should_bind() thermal zone callback
98b63884aa7e2cd633a7d4aa1d36582d057c96de thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
9c9f2446c4939276d32a9e6c005fc37732184ea9 thermal: imx: Use the .should_bind() thermal zone callback
acddf75e8a1fa87a27589b2968e83f4a502e09cd platform/x86: acerhdf: Use the .should_bind() thermal zone callback
f30696963f0167c5291ab0b76c4bc555280ab9c2 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
7f36f65ed75c979bb75f82fdbf2f30972a2afc8e thermal/of: Use the .should_bind() thermal zone callback
6555c67dfc188b3ac637e70e15e13b20cb6faf69 thermal: core: Drop unused bind/unbind functions and callbacks
76292cbb2a3061b168f6507a81510cbf5522ff36 thermal: core: Clean up trip bind/unbind functions
cca2ae1417aee3693f64a5669bed3a670ed5da66 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============4922294123262602079==--
