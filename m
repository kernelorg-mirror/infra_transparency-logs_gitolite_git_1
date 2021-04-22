Content-Type: multipart/mixed; boundary="===============3987325394109188070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 22 Apr 2021 12:14:45 -0000
Message-Id: <161909368527.1235.2971331830093933321@gitolite.kernel.org>

--===============3987325394109188070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: fc88f7ad763a8ef2a20f8904bd241930b7696f86
    new: 4e1de36ef598c806b9e4fa668b5f14de6f317fb7
    log: revlist-fc88f7ad763a-4e1de36ef598.txt

--===============3987325394109188070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc88f7ad763a-4e1de36ef598.txt

5a4a8235fee69b5a31cf1c56a9fa14b0d21a930c thermal/drivers/ti-soc-thermal/ti-bandgap: Rearrange all the included header files alphabetically
bd5d553653e4151030ad2a94ef39a46b40c75a9b dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
d473327f8f53418691cb2944a45da3e9ea51f9bf thermal/drivers/ti-soc-thermal/bandgap Remove unused variable 'val'
08e9fdfbb2248e93bbfaeb9cde284776085466cd dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
93effd83b6927c0252bb1e35aa3e116d3e2527bb iwlwifi: mvm: tt: Replace thermal_notify_framework
d60d6e7adfc3814f6de03c978ff1daab21478f87 thermal/core: Remove thermal_notify_framework
a5655d90cf508598b5f5bbccd911924cf8dc9060 Documentation: driver-api: thermal: Remove thermal_notify_framework from documentation
9d51769b2e75bb33c56c8f9ee933eca2d92b375b thermal/drivers/tsens: Don't hardcode sensor slope
a0ed1411278db902a043e584c8ed320fe34346b6 thermal/drivers/tsens: Convert msm8960 to reg_field
53e2a20e4c41683b695145436b34aa4a14bbcd8c thermal/drivers/tsens: Add VER_0 tsens version
fdda131f8fbadee2dfc21f0787d11547b42a961e thermal/drivers/tsens: Use init_common for msm8960
3d08f029fdbbd29c8b363ef4c8c4bfe3b8f79ad0 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
dfc1193d4dbd6c3cb68c944413146c940bde290a thermal/drivers/tsens: Replace custom 8960 apis with generic apis
2ebd0982e6ba69d9f9c02a4a0aab705a5526283e thermal/drivers/tsens: Drop unused define for msm8960
6b3aeafbc12c18036809108e301efe8056249233 thermal/drivers/tsens: Add support for ipq8064-tsens
26b2f03d2adf43d0dc9aeeb3fff54dcc9fcdb1f4 dt-bindings: thermal: tsens: Document ipq8064 bindings
b70dbf40eb075c596d86c42d93b86ff502290fc5 thermal/core: Create a helper __thermal_cdev_update() without a lock
5a015faf21c4397ae8683fb703f5c7f9f1abc34e thermal/core/power_allocator: Maintain the device statistics from going stale
4e1de36ef598c806b9e4fa668b5f14de6f317fb7 thermal/core/power_allocator: Update once cooling devices when temp is low

--===============3987325394109188070==--
