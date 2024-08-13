Content-Type: multipart/mixed; boundary="===============8832098317194206796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Aug 2024 19:00:18 -0000
Message-Id: <172357561830.1272.15173226406609842671@gitolite.kernel.org>

--===============8832098317194206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5a963a6ff06a3b2f279b3e6f3f01d408bf456647
    new: 6b6b6fb5ac6f22cb7858ab79e7d93106efaf72a6
    log: revlist-5a963a6ff06a-6b6b6fb5ac6f.txt
  - ref: refs/heads/linux-next
    old: bfa515b6b555c50f854edae7b7e35e6d43fac6e6
    new: d974429c4bfc59f64931d7ead4575c47740a6305
    log: |
         66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
         afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
         107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
         cc1f4b5f6f32a6572971f3f95457e420bdf769b5 Merge branch 'acpi-ec-fixes' into linux-next
         d974429c4bfc59f64931d7ead4575c47740a6305 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: bfa515b6b555c50f854edae7b7e35e6d43fac6e6
    new: d974429c4bfc59f64931d7ead4575c47740a6305
    log: |
         66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
         afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
         107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
         cc1f4b5f6f32a6572971f3f95457e420bdf769b5 Merge branch 'acpi-ec-fixes' into linux-next
         d974429c4bfc59f64931d7ead4575c47740a6305 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/thermal-core-experimental
    old: 65673566f513daa43f0b4441fa57cc4fb0c6a1d4
    new: 9f16df6df998ce1a6e153e124c57067eafc52d91
    log: revlist-65673566f513-9f16df6df998.txt
  - ref: refs/heads/thermal-core-testing
    old: 09665639916ee2bd1d15a2f0f3fe25c44f71a6d9
    new: 028c18f23c20548dac32965a5985a861613e6e57
    log: revlist-09665639916e-028c18f23c20.txt

--===============8832098317194206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a963a6ff06a-6b6b6fb5ac6f.txt

66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
cc1f4b5f6f32a6572971f3f95457e420bdf769b5 Merge branch 'acpi-ec-fixes' into linux-next
d974429c4bfc59f64931d7ead4575c47740a6305 Merge branch 'thermal-core' into linux-next
1386ca477be21b6ebe8b134a7d1f6f9e9fae71c0 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
06459bf37dbc5e88f34f042c16beab265f100b5a thermal: core: Fold two functions into their respective callers
67839ca6b2afd063fa44cea3a02d4c4e759b718d thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
a2f2354be1ed960cd23407099f386011da306976 thermal: core: Drop redundant thermal instance checks
5e8edb1cfa4e3d49a2111d9fecf6fc76b094377d thermal: sysfs: Use the dev argument in instance-related show/store
34d1381ca455ebb66cf67960a47dd7ce61b906ca thermal: core: Move thermal zone locking out of bind/unbind functions
89ea3e8b1a1a5cd0656a4ff930aceede3aab41a0 thermal: core: Introduce .should_bind() thermal zone callback
b61e81319fec287a753cffbb713dd55647673620 thermal: ACPI: Use the .should_bind() thermal zone callback
a5d6c8d499d23d472a56756561fc19465bd9afa9 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
6e952a76d4d465449c7942cb92e3c30d8b2b8564 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
819aa21efd7199f16a1e0d59876b8c2fde815838 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
9f6b5aaa3ca7144faf28d9b2a7f2ba55ee7cd502 thermal: imx: Use the .should_bind() thermal zone callback
c0e45511f657aefbe25bf27f45ca324f08bd65a1 thermal/of: Use the .should_bind() thermal zone callback
c9835d006dad5b3d6d84af6077de2339eb57d9e5 thermal: core: Drop unused bind/unbind functions and callbacks
6b31d24181652e343cdf2a99c127fd693f8d867b thermal: code: Clean up trip bind/unbind functions
ea45899870cb2916fe4a6987d368c792627400d2 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
54ebcd0b71bb05354a5e226f87a72d8d074d4b49 thermal: gov_bang_bang: Split bang_bang_control()
62290dcd0a14ac19a9d4c3037f260ba30e5b358c thermal: gov_bang_bang: Add .manage() callback
6fe069b57fd3b72d9cff3cccc54e5f53d4d671e0 thermal: gov_bang_bang: Use governor_data to reduce overhead
d93844b3ee8348824d2b552cb204381d94bf5b2c thermal: core: Move lists of thermal instances to trip descriptors
028c18f23c20548dac32965a5985a861613e6e57 thermal: code: Pass trip descriptors to trip bind/unbind functions
6b6b6fb5ac6f22cb7858ab79e7d93106efaf72a6 Merge branch 'thermal-core-testing' into bleeding-edge

--===============8832098317194206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65673566f513-9f16df6df998.txt

66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
06459bf37dbc5e88f34f042c16beab265f100b5a thermal: core: Fold two functions into their respective callers
67839ca6b2afd063fa44cea3a02d4c4e759b718d thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
a2f2354be1ed960cd23407099f386011da306976 thermal: core: Drop redundant thermal instance checks
5e8edb1cfa4e3d49a2111d9fecf6fc76b094377d thermal: sysfs: Use the dev argument in instance-related show/store
34d1381ca455ebb66cf67960a47dd7ce61b906ca thermal: core: Move thermal zone locking out of bind/unbind functions
89ea3e8b1a1a5cd0656a4ff930aceede3aab41a0 thermal: core: Introduce .should_bind() thermal zone callback
b61e81319fec287a753cffbb713dd55647673620 thermal: ACPI: Use the .should_bind() thermal zone callback
a5d6c8d499d23d472a56756561fc19465bd9afa9 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
6e952a76d4d465449c7942cb92e3c30d8b2b8564 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
819aa21efd7199f16a1e0d59876b8c2fde815838 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
9f6b5aaa3ca7144faf28d9b2a7f2ba55ee7cd502 thermal: imx: Use the .should_bind() thermal zone callback
c0e45511f657aefbe25bf27f45ca324f08bd65a1 thermal/of: Use the .should_bind() thermal zone callback
c9835d006dad5b3d6d84af6077de2339eb57d9e5 thermal: core: Drop unused bind/unbind functions and callbacks
6b31d24181652e343cdf2a99c127fd693f8d867b thermal: code: Clean up trip bind/unbind functions
ea45899870cb2916fe4a6987d368c792627400d2 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
54ebcd0b71bb05354a5e226f87a72d8d074d4b49 thermal: gov_bang_bang: Split bang_bang_control()
62290dcd0a14ac19a9d4c3037f260ba30e5b358c thermal: gov_bang_bang: Add .manage() callback
6fe069b57fd3b72d9cff3cccc54e5f53d4d671e0 thermal: gov_bang_bang: Use governor_data to reduce overhead
d93844b3ee8348824d2b552cb204381d94bf5b2c thermal: core: Move lists of thermal instances to trip descriptors
028c18f23c20548dac32965a5985a861613e6e57 thermal: code: Pass trip descriptors to trip bind/unbind functions
42fd8db73ed096a8e4ac34b14a44cd39646165f5 thermal: core: Move low and high computation from thermal_zone_set_trips()
dabc946af319f11aaaf5c07ec93f855da3143bd8 thermal: core: Build sorted lists instead of sorting them later
e72703111004abbe0d035a26f8c954190f6c6a01 thermal: core: Use trip lists for trip crossing detection
9f16df6df998ce1a6e153e124c57067eafc52d91 thermal: Introduce a debugfs-based testing facility

--===============8832098317194206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09665639916e-028c18f23c20.txt

66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
06459bf37dbc5e88f34f042c16beab265f100b5a thermal: core: Fold two functions into their respective callers
67839ca6b2afd063fa44cea3a02d4c4e759b718d thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
a2f2354be1ed960cd23407099f386011da306976 thermal: core: Drop redundant thermal instance checks
5e8edb1cfa4e3d49a2111d9fecf6fc76b094377d thermal: sysfs: Use the dev argument in instance-related show/store
34d1381ca455ebb66cf67960a47dd7ce61b906ca thermal: core: Move thermal zone locking out of bind/unbind functions
89ea3e8b1a1a5cd0656a4ff930aceede3aab41a0 thermal: core: Introduce .should_bind() thermal zone callback
b61e81319fec287a753cffbb713dd55647673620 thermal: ACPI: Use the .should_bind() thermal zone callback
a5d6c8d499d23d472a56756561fc19465bd9afa9 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
6e952a76d4d465449c7942cb92e3c30d8b2b8564 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
819aa21efd7199f16a1e0d59876b8c2fde815838 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
9f6b5aaa3ca7144faf28d9b2a7f2ba55ee7cd502 thermal: imx: Use the .should_bind() thermal zone callback
c0e45511f657aefbe25bf27f45ca324f08bd65a1 thermal/of: Use the .should_bind() thermal zone callback
c9835d006dad5b3d6d84af6077de2339eb57d9e5 thermal: core: Drop unused bind/unbind functions and callbacks
6b31d24181652e343cdf2a99c127fd693f8d867b thermal: code: Clean up trip bind/unbind functions
ea45899870cb2916fe4a6987d368c792627400d2 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
54ebcd0b71bb05354a5e226f87a72d8d074d4b49 thermal: gov_bang_bang: Split bang_bang_control()
62290dcd0a14ac19a9d4c3037f260ba30e5b358c thermal: gov_bang_bang: Add .manage() callback
6fe069b57fd3b72d9cff3cccc54e5f53d4d671e0 thermal: gov_bang_bang: Use governor_data to reduce overhead
d93844b3ee8348824d2b552cb204381d94bf5b2c thermal: core: Move lists of thermal instances to trip descriptors
028c18f23c20548dac32965a5985a861613e6e57 thermal: code: Pass trip descriptors to trip bind/unbind functions

--===============8832098317194206796==--
