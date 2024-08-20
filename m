Content-Type: multipart/mixed; boundary="===============1534714979882800126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 20 Aug 2024 11:54:44 -0000
Message-Id: <172415488401.24868.17006448845449259717@gitolite.kernel.org>

--===============1534714979882800126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-experimental
    old: 5ab91130220b24aaa8ee0a46f8c748ace1a5b41a
    new: b235dcad4772330440132ab943baf48d3342f4d8
    log: revlist-5ab91130220b-b235dcad4772.txt

--===============1534714979882800126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab91130220b-b235dcad4772.txt

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
8f9b433c5296aec24f3661940262b0e15fe53ffb thermal: core: Build sorted lists instead of sorting them later
bd5b8cd21ee1b65949deb4989f9b5909d2c47a10 thermal: core: Initialize thermal zones before registerimg them
1a0d6b3fa2cbe2d05d63a81eb80fce13231be549 thermal: core: Rename trip list node in struct thermal_trip_desc
cb6621bc331fa668a09b09204a80e6e154b4175d thermal: core: Add function for moving trips to sorted lists
b235dcad4772330440132ab943baf48d3342f4d8 thermal: core: Use trip lists for trip crossing detection

--===============1534714979882800126==--
