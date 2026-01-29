Content-Type: multipart/mixed; boundary="===============5556986458939456957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Jan 2026 14:34:15 -0000
Message-Id: <176969725509.2316887.6815842120044144234@gitolite.kernel.org>

--===============5556986458939456957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 839fb273827fea8eecbe62750cda06bc685dff2e
    new: d9d3e8e8f3c4df512405c353e11cddf5ac46735b
    log: revlist-839fb273827f-d9d3e8e8f3c4.txt
  - ref: refs/heads/linux-next
    old: 058eefef22cc4deead6248714c590d873aa1e694
    new: 94a9bb022ef6ab59b95f3d40cc7accefef214d13
    log: revlist-058eefef22cc-94a9bb022ef6.txt
  - ref: refs/heads/testing
    old: 9a10aa68e9093287b0cf03eb78db5f1dacd03024
    new: 94a9bb022ef6ab59b95f3d40cc7accefef214d13
    log: revlist-9a10aa68e909-94a9bb022ef6.txt

--===============5556986458939456957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839fb273827f-d9d3e8e8f3c4.txt

965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
abe4df84ef08ab378d5491837345605021fa0f63 Merge branches 'acpi-apei', 'acpi-pm' and 'acpi-bus' into linux-next
058eefef22cc4deead6248714c590d873aa1e694 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
94a9bb022ef6ab59b95f3d40cc7accefef214d13 Merge branch 'thermal' into linux-next
d9d3e8e8f3c4df512405c353e11cddf5ac46735b Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============5556986458939456957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058eefef22cc-94a9bb022ef6.txt

965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
94a9bb022ef6ab59b95f3d40cc7accefef214d13 Merge branch 'thermal' into linux-next

--===============5556986458939456957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a10aa68e909-94a9bb022ef6.txt

965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
abe4df84ef08ab378d5491837345605021fa0f63 Merge branches 'acpi-apei', 'acpi-pm' and 'acpi-bus' into linux-next
058eefef22cc4deead6248714c590d873aa1e694 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
94a9bb022ef6ab59b95f3d40cc7accefef214d13 Merge branch 'thermal' into linux-next

--===============5556986458939456957==--
