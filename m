Content-Type: multipart/mixed; boundary="===============1111558161740593093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Aug 2024 14:43:13 -0000
Message-Id: <172356019352.16732.9903462488711604180@gitolite.kernel.org>

--===============1111558161740593093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c850ea465e36219149e4abe7f2e30ec8bf674862
    new: 5a963a6ff06a3b2f279b3e6f3f01d408bf456647
    log: revlist-c850ea465e36-5a963a6ff06a.txt
  - ref: refs/heads/thermal-core-experimental
    old: 2c1183016a810364ea0060e4083d55e924b394ef
    new: 65673566f513daa43f0b4441fa57cc4fb0c6a1d4
    log: revlist-2c1183016a81-65673566f513.txt
  - ref: refs/heads/thermal-core-testing
    old: a2632e332a523a9ce3876f83297adf354de8de80
    new: 09665639916ee2bd1d15a2f0f3fe25c44f71a6d9
    log: revlist-a2632e332a52-09665639916e.txt

--===============1111558161740593093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c850ea465e36-5a963a6ff06a.txt

dfa4a8d08d48f69b8c524961a24037e637f065f9 thermal: sysfs: Use the dev argument in instance-related show/store
3665f174153416ef313df7f667341ab3d6fe9897 thermal: core: Move thermal zone locking out of bind/unbind functions
cb1c636db48b6b6a9a145122bc45d3609fcdaa68 thermal: core: Introduce .should_bind() thermal zone callback
15b2bb520c0c32ee24c4400bf0dd8f6653ea532f thermal: ACPI: Use the .should_bind() thermal zone callback
1cf2ff2cc80d478074085ae9af61283078e71897 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
ad63e8bc5e7d6c82ac55dff3c198b3cffce12b9e mlxsw: core_thermal: Use the .should_bind() thermal zone callback
f3cce631c0f2cc5b5c225d199d7691d34011ff78 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
19bcebb098ec99d0c43291b99be9b002c69d3a0a thermal: imx: Use the .should_bind() thermal zone callback
58606ef974bec48c6c5ad15ab2f7fe8ea8f38cde thermal/of: Use the .should_bind() thermal zone callback
5bddd99472ade098d5bff33af1de9f5765051d38 thermal: core: Drop unused bind/unbind functions and callbacks
13d69753e9dcaf5b1433d4146e25e55eadd7c4a7 thermal: code: Clean up trip bind/unbind functions
ca14e2d58d7be8ad0a42a849b9c10b0abc31f396 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f96c4c4e6a34473842e3db0c849cc19eeaccf5a9 thermal: gov_bang_bang: Split bang_bang_control()
64436aca12013b8feb0cc7e59974c84bcc9a0ce8 thermal: gov_bang_bang: Add .manage() callback
a6a4522afe7ccfbf8d9d3df1bedc018fb85d491d thermal: gov_bang_bang: Use governor_data to reduce overhead
c730fd3ff4b0c14938be819204b5ed2ec10f2392 thermal: core: Move lists of thermal instances to trip descriptors
09665639916ee2bd1d15a2f0f3fe25c44f71a6d9 thermal: code: Pass trip descriptors to trip bind/unbind functions
5a963a6ff06a3b2f279b3e6f3f01d408bf456647 Merge branch 'thermal-core-testing' into bleeding-edge

--===============1111558161740593093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1183016a81-65673566f513.txt

dfa4a8d08d48f69b8c524961a24037e637f065f9 thermal: sysfs: Use the dev argument in instance-related show/store
3665f174153416ef313df7f667341ab3d6fe9897 thermal: core: Move thermal zone locking out of bind/unbind functions
cb1c636db48b6b6a9a145122bc45d3609fcdaa68 thermal: core: Introduce .should_bind() thermal zone callback
15b2bb520c0c32ee24c4400bf0dd8f6653ea532f thermal: ACPI: Use the .should_bind() thermal zone callback
1cf2ff2cc80d478074085ae9af61283078e71897 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
ad63e8bc5e7d6c82ac55dff3c198b3cffce12b9e mlxsw: core_thermal: Use the .should_bind() thermal zone callback
f3cce631c0f2cc5b5c225d199d7691d34011ff78 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
19bcebb098ec99d0c43291b99be9b002c69d3a0a thermal: imx: Use the .should_bind() thermal zone callback
58606ef974bec48c6c5ad15ab2f7fe8ea8f38cde thermal/of: Use the .should_bind() thermal zone callback
5bddd99472ade098d5bff33af1de9f5765051d38 thermal: core: Drop unused bind/unbind functions and callbacks
13d69753e9dcaf5b1433d4146e25e55eadd7c4a7 thermal: code: Clean up trip bind/unbind functions
ca14e2d58d7be8ad0a42a849b9c10b0abc31f396 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f96c4c4e6a34473842e3db0c849cc19eeaccf5a9 thermal: gov_bang_bang: Split bang_bang_control()
64436aca12013b8feb0cc7e59974c84bcc9a0ce8 thermal: gov_bang_bang: Add .manage() callback
a6a4522afe7ccfbf8d9d3df1bedc018fb85d491d thermal: gov_bang_bang: Use governor_data to reduce overhead
c730fd3ff4b0c14938be819204b5ed2ec10f2392 thermal: core: Move lists of thermal instances to trip descriptors
09665639916ee2bd1d15a2f0f3fe25c44f71a6d9 thermal: code: Pass trip descriptors to trip bind/unbind functions
44e21993f51114a46efe3b9cfd5bd10331404f4e thermal: core: Move low and high computation from thermal_zone_set_trips()
753e46071da2443ed920d762e8741190c7bfbab4 thermal: core: Build sorted lists instead of sorting them later
efe0bada2c4f0357c04bebf259bb6e29b11d50b8 thermal: core: Use trip lists for trip crossing detection
65673566f513daa43f0b4441fa57cc4fb0c6a1d4 thermal: Introduce a debugfs-based testing facility

--===============1111558161740593093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2632e332a52-09665639916e.txt

dfa4a8d08d48f69b8c524961a24037e637f065f9 thermal: sysfs: Use the dev argument in instance-related show/store
3665f174153416ef313df7f667341ab3d6fe9897 thermal: core: Move thermal zone locking out of bind/unbind functions
cb1c636db48b6b6a9a145122bc45d3609fcdaa68 thermal: core: Introduce .should_bind() thermal zone callback
15b2bb520c0c32ee24c4400bf0dd8f6653ea532f thermal: ACPI: Use the .should_bind() thermal zone callback
1cf2ff2cc80d478074085ae9af61283078e71897 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
ad63e8bc5e7d6c82ac55dff3c198b3cffce12b9e mlxsw: core_thermal: Use the .should_bind() thermal zone callback
f3cce631c0f2cc5b5c225d199d7691d34011ff78 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
19bcebb098ec99d0c43291b99be9b002c69d3a0a thermal: imx: Use the .should_bind() thermal zone callback
58606ef974bec48c6c5ad15ab2f7fe8ea8f38cde thermal/of: Use the .should_bind() thermal zone callback
5bddd99472ade098d5bff33af1de9f5765051d38 thermal: core: Drop unused bind/unbind functions and callbacks
13d69753e9dcaf5b1433d4146e25e55eadd7c4a7 thermal: code: Clean up trip bind/unbind functions
ca14e2d58d7be8ad0a42a849b9c10b0abc31f396 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f96c4c4e6a34473842e3db0c849cc19eeaccf5a9 thermal: gov_bang_bang: Split bang_bang_control()
64436aca12013b8feb0cc7e59974c84bcc9a0ce8 thermal: gov_bang_bang: Add .manage() callback
a6a4522afe7ccfbf8d9d3df1bedc018fb85d491d thermal: gov_bang_bang: Use governor_data to reduce overhead
c730fd3ff4b0c14938be819204b5ed2ec10f2392 thermal: core: Move lists of thermal instances to trip descriptors
09665639916ee2bd1d15a2f0f3fe25c44f71a6d9 thermal: code: Pass trip descriptors to trip bind/unbind functions

--===============1111558161740593093==--
