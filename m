Content-Type: multipart/mixed; boundary="===============4536596509505251993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Aug 2024 11:42:48 -0000
Message-Id: <172424056863.30788.9289861956036565714@gitolite.kernel.org>

--===============4536596509505251993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 080042f0ae67c0c74889255302afbf659a69e55c
    new: 55abb7f8117af018ae28b38146eba3b154ce599d
    log: revlist-080042f0ae67-55abb7f8117a.txt
  - ref: refs/heads/linux-next
    old: 5807af07cb47b5fc277279830ec3184a25cea261
    new: 840b21f240cb46eee973bcb49e8ac13f906f07fc
    log: revlist-5807af07cb47-840b21f240cb.txt
  - ref: refs/heads/testing
    old: 5807af07cb47b5fc277279830ec3184a25cea261
    new: 840b21f240cb46eee973bcb49e8ac13f906f07fc
    log: revlist-5807af07cb47-840b21f240cb.txt
  - ref: refs/heads/thermal-core-experimental
    old: b235dcad4772330440132ab943baf48d3342f4d8
    new: 2387c4902d40efa1de1664cd234822c8d3f96e08
    log: revlist-b235dcad4772-2387c4902d40.txt

--===============4536596509505251993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080042f0ae67-55abb7f8117a.txt

95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
707bc0f91a35b7bd0c139e0bf49b2b3d32a6d207 thermal: Introduce a debugfs-based testing facility
1822fcf5a58ee7d3abd122475bb5be3385e1cc36 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e83bb7082e18d80070c0d0507dea9c93b1845d98 Merge branch 'acpi-video' into linux-next
8d09c39c228d011498eb3480c4c32af56811653e Merge branch 'thermal-core' into linux-next
950b14ebd6ea66975b135a4169cf410852ca68a4 thermal: core: Fold two functions into their respective callers
98c342a7086e65748aa92ca3c0490387fad15e38 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
c5558098b424f113517bb34e5d0e906ff760af2b thermal: core: Drop redundant thermal instance checks
b02430bf2b052135c5feeb93db6f7756df9091de thermal: sysfs: Use the dev argument in instance-related show/store
8f65f28ed364ef3a2fd5486559ec0eac060c780f thermal: core: Move thermal zone locking out of bind/unbind functions
ca1e94baccca1687d8f4cbf639c8cbc9222ea285 thermal: core: Introduce .should_bind() thermal zone callback
48d15551b90e93b4e816f21c3c42c92278a28676 thermal: ACPI: Use the .should_bind() thermal zone callback
3353725deec9d2af2b27b71cb50feb8b05d66af1 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
fbde4313756e39c22acd552f18bce3f6a4182bcc platform/x86: acerhdf: Use the .should_bind() thermal zone callback
1b302e2d6f4aa1b0557d3e04a15c8d660ae1d218 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
c3d51e530873dbf959dcffdcc4e1c8947a967ce0 thermal: imx: Use the .should_bind() thermal zone callback
1b77e34bdb0e445418beb0a463ebeaf55012a3c4 thermal/of: Use the .should_bind() thermal zone callback
81eea84e68ce72c5a45ab1d5276a2580ec43dc02 thermal: core: Drop unused bind/unbind functions and callbacks
330645639b0cb1a2aa7f2e14488c355de27e1369 thermal: core: Clean up trip bind/unbind functions
bac348aabcd13fda033483fbb33ae3b8de1fd2a6 thermal: core: Move lists of thermal instances to trip descriptors
f79435b4d812a5e7fd2ec71a5232384c3a5dbb41 thermal: core: Pass trip descriptors to trip bind/unbind functions
e21029e5277710290db5f0f1944704b53ceb4007 thermal: core: Build sorted lists instead of sorting them later
df76d985c6a06893f3d4ff4dfd99fe431d78b297 thermal: core: Initialize thermal zones before registerimg them
715fff33f128681da56d63f8ba305fafe111d225 thermal: core: Rename trip list node in struct thermal_trip_desc
6a4795cd4d4a0946b448190c9ce64ac654fb91cc thermal: core: Add function for moving trips to sorted lists
2387c4902d40efa1de1664cd234822c8d3f96e08 thermal: core: Use trip lists for trip crossing detection
840b21f240cb46eee973bcb49e8ac13f906f07fc Merge branch 'thermal-core' into linux-next
fe2cac97a5955381a117de05d549cd99548250cb Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
55abb7f8117af018ae28b38146eba3b154ce599d Merge branch 'thermal-core-experimental' into bleeding-edge

--===============4536596509505251993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5807af07cb47-840b21f240cb.txt

5bb33212b5c664396e5de4cd5a2999abb84a3978 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
a309320ddbac6b1583224fcb6bacd424bcf8637f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d5c667e049ee75e82f3233eda0d44e39e8d492cf cpuidle: riscv-sbi: Simplify with scoped for each OF child loop
95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
707bc0f91a35b7bd0c139e0bf49b2b3d32a6d207 thermal: Introduce a debugfs-based testing facility
1822fcf5a58ee7d3abd122475bb5be3385e1cc36 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e83bb7082e18d80070c0d0507dea9c93b1845d98 Merge branch 'acpi-video' into linux-next
8d09c39c228d011498eb3480c4c32af56811653e Merge branch 'thermal-core' into linux-next
950b14ebd6ea66975b135a4169cf410852ca68a4 thermal: core: Fold two functions into their respective callers
98c342a7086e65748aa92ca3c0490387fad15e38 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
c5558098b424f113517bb34e5d0e906ff760af2b thermal: core: Drop redundant thermal instance checks
b02430bf2b052135c5feeb93db6f7756df9091de thermal: sysfs: Use the dev argument in instance-related show/store
8f65f28ed364ef3a2fd5486559ec0eac060c780f thermal: core: Move thermal zone locking out of bind/unbind functions
ca1e94baccca1687d8f4cbf639c8cbc9222ea285 thermal: core: Introduce .should_bind() thermal zone callback
48d15551b90e93b4e816f21c3c42c92278a28676 thermal: ACPI: Use the .should_bind() thermal zone callback
3353725deec9d2af2b27b71cb50feb8b05d66af1 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
fbde4313756e39c22acd552f18bce3f6a4182bcc platform/x86: acerhdf: Use the .should_bind() thermal zone callback
1b302e2d6f4aa1b0557d3e04a15c8d660ae1d218 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
c3d51e530873dbf959dcffdcc4e1c8947a967ce0 thermal: imx: Use the .should_bind() thermal zone callback
1b77e34bdb0e445418beb0a463ebeaf55012a3c4 thermal/of: Use the .should_bind() thermal zone callback
81eea84e68ce72c5a45ab1d5276a2580ec43dc02 thermal: core: Drop unused bind/unbind functions and callbacks
330645639b0cb1a2aa7f2e14488c355de27e1369 thermal: core: Clean up trip bind/unbind functions
840b21f240cb46eee973bcb49e8ac13f906f07fc Merge branch 'thermal-core' into linux-next

--===============4536596509505251993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b235dcad4772-2387c4902d40.txt

707bc0f91a35b7bd0c139e0bf49b2b3d32a6d207 thermal: Introduce a debugfs-based testing facility
950b14ebd6ea66975b135a4169cf410852ca68a4 thermal: core: Fold two functions into their respective callers
98c342a7086e65748aa92ca3c0490387fad15e38 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
c5558098b424f113517bb34e5d0e906ff760af2b thermal: core: Drop redundant thermal instance checks
b02430bf2b052135c5feeb93db6f7756df9091de thermal: sysfs: Use the dev argument in instance-related show/store
8f65f28ed364ef3a2fd5486559ec0eac060c780f thermal: core: Move thermal zone locking out of bind/unbind functions
ca1e94baccca1687d8f4cbf639c8cbc9222ea285 thermal: core: Introduce .should_bind() thermal zone callback
48d15551b90e93b4e816f21c3c42c92278a28676 thermal: ACPI: Use the .should_bind() thermal zone callback
3353725deec9d2af2b27b71cb50feb8b05d66af1 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
fbde4313756e39c22acd552f18bce3f6a4182bcc platform/x86: acerhdf: Use the .should_bind() thermal zone callback
1b302e2d6f4aa1b0557d3e04a15c8d660ae1d218 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
c3d51e530873dbf959dcffdcc4e1c8947a967ce0 thermal: imx: Use the .should_bind() thermal zone callback
1b77e34bdb0e445418beb0a463ebeaf55012a3c4 thermal/of: Use the .should_bind() thermal zone callback
81eea84e68ce72c5a45ab1d5276a2580ec43dc02 thermal: core: Drop unused bind/unbind functions and callbacks
330645639b0cb1a2aa7f2e14488c355de27e1369 thermal: core: Clean up trip bind/unbind functions
bac348aabcd13fda033483fbb33ae3b8de1fd2a6 thermal: core: Move lists of thermal instances to trip descriptors
f79435b4d812a5e7fd2ec71a5232384c3a5dbb41 thermal: core: Pass trip descriptors to trip bind/unbind functions
e21029e5277710290db5f0f1944704b53ceb4007 thermal: core: Build sorted lists instead of sorting them later
df76d985c6a06893f3d4ff4dfd99fe431d78b297 thermal: core: Initialize thermal zones before registerimg them
715fff33f128681da56d63f8ba305fafe111d225 thermal: core: Rename trip list node in struct thermal_trip_desc
6a4795cd4d4a0946b448190c9ce64ac654fb91cc thermal: core: Add function for moving trips to sorted lists
2387c4902d40efa1de1664cd234822c8d3f96e08 thermal: core: Use trip lists for trip crossing detection

--===============4536596509505251993==--
