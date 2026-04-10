Content-Type: multipart/mixed; boundary="===============8553833012811825165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 Apr 2026 11:34:43 -0000
Message-Id: <177582088342.2871802.4834193819914707284@gitolite.kernel.org>

--===============8553833012811825165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 9e07e3b81807edd356e1f794cffa00a428eff443
    new: cd1a3b2ff0553e987de71ff0aa675e418de22898
    log: revlist-9e07e3b81807-cd1a3b2ff055.txt

--===============8553833012811825165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e07e3b81807-cd1a3b2ff055.txt

6d3e2ce6f10107c2e5870e9dce7c2e1d03a6be72 thermal: intel: int340x: Read DDR data rate for Nova Lake
5ddd020b8bd0fb2fdcdc1f8c40513c656a690f80 thermal: core: Replace sprintf() in thermal_bind_cdev_to_trip()
d161cbd68531eeb4f7cf339d75ee2c761fd8a1aa thermal/of: Add OF node address to output message
a3618f3ca6a6dc5cb185d70626c28836b86e8256 thermal/drivers/imx91: Add hwmon support
83c0f9a5d679a6f8d84fc49b2f62ea434ccab4b6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
015c4506c356e3bf23b31fd68b913a53f32d4924 dt-bindings: thermal: tsens: add SDM670 compatible
a53a67b1fe94e4a4a3b05edb6bf52e74676e8de2 dt-bindings: thermal: lmh: Add SDM670 compatible
94ff50f41472391f7a5b98fd9801dfc361db8957 thermal/drivers/sprd: Use min instead of clamp in sprd_thm_temp_to_rawdata
9124e0e8f3fa39b32feb5cb756de10a265e9d8f0 dt-bindings: thermal: qcom-tsens: Document the SM8750 Temperature Sensor
2dc1b0dd4bbfa2a27e5432300d1c18eb51c7efed thermal: sysfs: Use str_enabled_disabled() helper in mode_show()
40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
945471425a374e15a0d1a85b35913e1acdcd4a99 thermal: devfreq_cooling: avoid unnecessary kfree of freq_table
85f18eddf0761c8f9d9af93251febf4b8813d659 dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
da2c4f332a0504d9c284e7626a561d343c8d6f57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d8d3e49b3821b30b8c6bc6d64d3242238c6386a6 Merge back earlier Intel thermal drivers updates for 7.1
8f271fe15eaef9eeed6229a78adf6565cc554b63 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux

--===============8553833012811825165==--
