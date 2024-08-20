Content-Type: multipart/mixed; boundary="===============8632323713352093275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 20 Aug 2024 11:54:37 -0000
Message-Id: <172415487787.24735.17597683776171252800@gitolite.kernel.org>

--===============8632323713352093275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cdd53b97beaca7f0f1ded3059a6fd8785efcd40f
    new: 6b8701bfecf74a15227027f906b0ab8c7eee2f0d
    log: revlist-cdd53b97beac-6b8701bfecf7.txt
  - ref: refs/heads/linux-next
    old: bb3652b90dba3a50c667cbf37b40699c40c35ce3
    new: 5807af07cb47b5fc277279830ec3184a25cea261
    log: revlist-bb3652b90dba-5807af07cb47.txt
  - ref: refs/heads/testing
    old: bb3652b90dba3a50c667cbf37b40699c40c35ce3
    new: 5807af07cb47b5fc277279830ec3184a25cea261
    log: revlist-bb3652b90dba-5807af07cb47.txt
  - ref: refs/heads/thermal-core-testing
    old: b7e46a95eece4ca15b1656c3c45323068642d11a
    new: 95744921b33572ab6fabd9ac3036fb7b289d2003
    log: revlist-b7e46a95eece-95744921b335.txt

--===============8632323713352093275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd53b97beac-6b8701bfecf7.txt

7801e360656c57a22b65c90585ca056d70c290aa thermal: Introduce a debugfs-based testing facility
5f5324b24eaf89427c7b92ac5d22e90486fe65e0 Merge branch 'thermal-core' into linux-next
106c3a3fff36f5fec11bda58ba4dfd9b6b9e0e51 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5807af07cb47b5fc277279830ec3184a25cea261 Merge branch 'acpi-video' into linux-next
c9e30d16a2b8009f06b58de503e41b3104ed72fe Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
ff017c25c80a07d7aa3073aab12826fd155dffae thermal: core: Fold two functions into their respective callers
209e9df31c8c4c152abc3e2c927b55fdbdfc71eb thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
cb3db9865e6483d088b44451450fb2c119ff4782 thermal: core: Drop redundant thermal instance checks
f4605f592b7b9ca3b1cde18389def1fe2badc9a5 thermal: sysfs: Use the dev argument in instance-related show/store
bd390d616db4af944ed75eec4ffe112a3ffd9903 thermal: core: Move thermal zone locking out of bind/unbind functions
4a6aec7513c60459fe5d148a68aad7da85242890 thermal: core: Introduce .should_bind() thermal zone callback
d572a5da601ffa7c6db752877b9ec64473a4eb5f thermal: ACPI: Use the .should_bind() thermal zone callback
e5a74279c44d6c943bd48d07209802128ae157cc thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
c5720ca7925779fcb01579868986c661dc45f9f8 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
4583de52f68e369b7739d232eee3f55d79bdeaf4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
f6dc1ab6c9e9d6a0c34c345f65d6502e44c8cea8 thermal: imx: Use the .should_bind() thermal zone callback
5b6b579362bb0501cc35412c25e47a2fefbb97fb thermal/of: Use the .should_bind() thermal zone callback
51d4eeb30b9e2850d375e99cf519c5c53763db17 thermal: core: Drop unused bind/unbind functions and callbacks
72dcaf576e362f820aa3cd8fb96bf1810de3a258 thermal: core: Clean up trip bind/unbind functions
ec2ed4f5870af236a696315554d5069a8efec930 thermal: core: Move lists of thermal instances to trip descriptors
95744921b33572ab6fabd9ac3036fb7b289d2003 thermal: core: Pass trip descriptors to trip bind/unbind functions
41cff25768cffa369ea9487535ff1e05457a465f Merge branch 'thermal-core-testing' into bleeding-edge
8f9b433c5296aec24f3661940262b0e15fe53ffb thermal: core: Build sorted lists instead of sorting them later
bd5b8cd21ee1b65949deb4989f9b5909d2c47a10 thermal: core: Initialize thermal zones before registerimg them
1a0d6b3fa2cbe2d05d63a81eb80fce13231be549 thermal: core: Rename trip list node in struct thermal_trip_desc
cb6621bc331fa668a09b09204a80e6e154b4175d thermal: core: Add function for moving trips to sorted lists
b235dcad4772330440132ab943baf48d3342f4d8 thermal: core: Use trip lists for trip crossing detection
6b8701bfecf74a15227027f906b0ab8c7eee2f0d Merge branch 'thermal-core-experimental' into bleeding-edge

--===============8632323713352093275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3652b90dba-5807af07cb47.txt

26096aed255fbac9501718174dbb24c935d8854e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
eca0f1b0bbf9f1082993206e3430d9da391be366 powercap: intel_rapl: Add support for ArrowLake-U platform
3ca2a3d1e7271549985dc57c8106bb07b3134ecb cpufreq: intel_pstate: Support Granite Rapids and Sierra Forest OOB mode
370406bf5738dade8ac95a2ee95c29299d4ac902 intel_idle: add Granite Rapids Xeon support
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
7801e360656c57a22b65c90585ca056d70c290aa thermal: Introduce a debugfs-based testing facility
5f5324b24eaf89427c7b92ac5d22e90486fe65e0 Merge branch 'thermal-core' into linux-next
106c3a3fff36f5fec11bda58ba4dfd9b6b9e0e51 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5807af07cb47b5fc277279830ec3184a25cea261 Merge branch 'acpi-video' into linux-next

--===============8632323713352093275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e46a95eece-95744921b335.txt

7801e360656c57a22b65c90585ca056d70c290aa thermal: Introduce a debugfs-based testing facility
ff017c25c80a07d7aa3073aab12826fd155dffae thermal: core: Fold two functions into their respective callers
209e9df31c8c4c152abc3e2c927b55fdbdfc71eb thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
cb3db9865e6483d088b44451450fb2c119ff4782 thermal: core: Drop redundant thermal instance checks
f4605f592b7b9ca3b1cde18389def1fe2badc9a5 thermal: sysfs: Use the dev argument in instance-related show/store
bd390d616db4af944ed75eec4ffe112a3ffd9903 thermal: core: Move thermal zone locking out of bind/unbind functions
4a6aec7513c60459fe5d148a68aad7da85242890 thermal: core: Introduce .should_bind() thermal zone callback
d572a5da601ffa7c6db752877b9ec64473a4eb5f thermal: ACPI: Use the .should_bind() thermal zone callback
e5a74279c44d6c943bd48d07209802128ae157cc thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
c5720ca7925779fcb01579868986c661dc45f9f8 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
4583de52f68e369b7739d232eee3f55d79bdeaf4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
f6dc1ab6c9e9d6a0c34c345f65d6502e44c8cea8 thermal: imx: Use the .should_bind() thermal zone callback
5b6b579362bb0501cc35412c25e47a2fefbb97fb thermal/of: Use the .should_bind() thermal zone callback
51d4eeb30b9e2850d375e99cf519c5c53763db17 thermal: core: Drop unused bind/unbind functions and callbacks
72dcaf576e362f820aa3cd8fb96bf1810de3a258 thermal: core: Clean up trip bind/unbind functions
ec2ed4f5870af236a696315554d5069a8efec930 thermal: core: Move lists of thermal instances to trip descriptors
95744921b33572ab6fabd9ac3036fb7b289d2003 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============8632323713352093275==--
