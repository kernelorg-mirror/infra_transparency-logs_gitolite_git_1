Content-Type: multipart/mixed; boundary="===============2631258304129871029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Apr 2024 19:52:16 -0000
Message-Id: <171390193671.3199.9097416471248445662@gitolite.kernel.org>

--===============2631258304129871029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 35e04550ea4c787bbc615dc503645ae4458ef708
    new: 480afe5f34df87486447d21771713990eab5d997
    log: revlist-35e04550ea4c-480afe5f34df.txt
  - ref: refs/heads/linux-next
    old: 1787743232cf41e11be9d1bb05b9f1d60e610d90
    new: e62751a8c70c67e48a5180ff8b10b0d89acf3510
    log: revlist-1787743232cf-e62751a8c70c.txt
  - ref: refs/heads/testing
    old: 1787743232cf41e11be9d1bb05b9f1d60e610d90
    new: e62751a8c70c67e48a5180ff8b10b0d89acf3510
    log: revlist-1787743232cf-e62751a8c70c.txt

--===============2631258304129871029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e04550ea4c-480afe5f34df.txt

c0f14ec95262cdcf557016f84b87e45f54e0b881 dt-bindings: thermal: lmh: Add QCM2290 compatible
d9d3490c48df572edefc0b64655259eefdcbb9be thermal/drivers/qcom/lmh: Check for SCM availability at probe
58b1569244fea51cbf675774fad9423359d76c57 thermal/drivers/armada: Simplify name sanitization
ff96922d33dfeb3cfe7c4fac051267155722c1ae dt-bindings: thermal: convert st,stih407-thermal to DT schema
34b9a92b6850279145430af181d2d2dedb98cc76 thermal/drivers/tsens: Add suspend to RAM support for tsens
63d96b1253169126a791d6b1b0ef2e708ffb0d75 dt-bindings: thermal: amlogic: add support for A1 thermal sensor
7fcd7dfa5ec29afe0b3fe8ad6a5f42c19e71d6be thermal/drivers/amlogic: Support A1 SoC family Thermal Sensor controller
566e0ea7d02ff596d7bcd81ca547e91b5074032f thermal/drivers/rcar_gen3: Move Tj_T storage to shared private data
63d23fb78140a882e268201ff730453cd8b4f8e8 thermal/drivers/rcar_gen3: Update temperature approximation calculation
7954c92ede882b0dfd52a5db90291a4151b44c1a thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
d998ddc86a27c92140b9f7984ff41e3d1d07a48f thermal/drivers/tsens: Fix null pointer dereference
0a0c8db8843c5d5e22e2ee275c35d6ecd0659414 thermal/drivers/qcom: Remove some unused fields in struct qpnp_tm_chip
61fad0a90685d3aaafb05fb6abc1fe39fbb90320 thermal/drivers/k3_bandgap: Remove some unused fields in struct k3_bandgap
8c25958f71d8c173b81cb422a44c5743beb76af7 thermal/drivers/mediatek/lvts_thermal: Retrieve all calibration bytes
62194e637d16ac9b61eec0bfe6d5f662efcddbe7 thermal/drivers/mediatek/lvts_thermal: Move comment
554bca31308ab8234bac505d0b86d9082b549a40 thermal/drivers/mediatek/lvts_thermal: Remove .hw_tshut_temp
5b3367e28a2c47d74bd566b96854ef0de3caa6d7 thermal/drivers/mediatek/lvts_thermal: Use offsets for every calibration byte
2cc0b1a2169b0f4af83cc5a52a1693c8ab2e2f1d thermal/drivers/mediatek/lvts_thermal: Guard against efuse data buffer overflow
a2ca202350f97bced8dac4cbfbb3cbf855973e57 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8186
a4c1ab2f4c6c94edfc6481edf37e141079e24f1d thermal/drivers/mediatek/lvts_thermal: Add MT8186 support
684cbb49f9ceed6be0f33dac9d62089e7cd1c032 thermal/drivers/mediatek/lvts_thermal: Provision for gt variable location
11e6f4c3144743b2b2c26a5cd58ae3696379b3ab thermal/drivers/mediatek/lvts_thermal: Allow early empty sensor slots
78c88534e5e1f8c5334c380b626c6ee91b62161b dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8188
f4745f546e6077e3ed2bab90e931154519e96ae0 thermal/drivers/mediatek/lvts_thermal: Add MT8188 support
6ef6d5ff5eddb3457eef8d78d7b8b451be19b5c3 thermal/drivers/loongson2: Trivial code style adjustment
25c7d8472f6e90390931e93f59135478af3e5d86 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c8c4353685778e75e186103411e9d01a4a3f2b90 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
734b5def91b594d3aa1147d60c45eded139ce2eb thermal/drivers/loongson2: Add Loongson-2K2000 support
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
aa97b04f5eae5e9b5425c4b7eb31642f5c62b835 thermal: gov_step_wise: Use .manage() callback instead of .throttle()
6a929968ea96ea57750a0925fc4a11c2f7c4e90a thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
bc1a2136fc0e73d46d5a0b59435ad1525933f9a4 thermal: gov_step_wise: Clean up thermal_zone_trip_update()
d80268eebbb791690cfd40d6ea6914406d45eb36 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
53aad698afbbbf7372c6b6133a7cc4cd0cf85d64 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
be4e6cd95310bb0b1bf9c46240eafbe4117826f8 thermal: gov_fair_share: Eliminate unnecessary integer divisions
2431e158424edff7166e2903e8e3285859b0d3b0 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
d484121988499624fa5550cef8adc40633fec410 thermal: core: Drop the .throttle() governor callback
57372ddb8f195af7406f5ea7041f8a2fe630a472 thermal: core: Relocate critical and hot trip handling
a4275a18e3e28cb6dc9338dd7f26e92d88cf3c3e thermal/debugfs: Avoid excessive updates of trip point statistics
da12f941a658884d152ff3f56b77436f28e6c51e thermal/debugfs: Clean up thermal_debug_update_temp()
26302f767a07da3c080e7f9664a924e287a98b6a thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
f9b97e78fe8f03e0b46f7f1a6cb2a5b90076ef3c thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
e4976f764f36fedbd3db6331aaad6a2b041afa59 Merge branch 'thermal-core' into linux-next
a93d61d1899671aa2ff8d43b76cdf55ccdfe0c74 Merge branch 'acpica' into linux-next
f877251ea93f1dcd6f8ef39afbf634c05089fb17 Merge branch 'acpi-bus' into linux-next
45c0755db3b9cf4c1ca57d474be1375af6e8327c Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
1f518e3599ea68e021480c088b84a00fe8c81013 Merge branches 'acpi-x86', 'acpi-dptf', 'acpi-apei', 'acpi-resource' and 'pnp' into linux-next
842635f55fdc8c39be6f0ba0245d956730aa02e7 Merge branch 'acpi-cppc-fixes' into linux-next
86d4167af3b886c38349a3607f208ad0ec41c8b8 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
d800f610d67743dad9b8da58c0186cee42999a5a Merge branches 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
e62751a8c70c67e48a5180ff8b10b0d89acf3510 Merge branch 'acpi-pm' into linux-next
480afe5f34df87486447d21771713990eab5d997 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============2631258304129871029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1787743232cf-e62751a8c70c.txt

6eaf375a5a98642ba4c327f79673f4f308e0ac03 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
c81bf14f9db68311c2e75428eea070d97d603975 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
59c9450b881190b497a0a61ab793a5a1b6bd006d PNP: add HAS_IOPORT dependencies
e014998c2756772c25fc3d5ec917c11178de9ff3 ACPI: Declare acpi_blacklisted() only if CONFIG_X86 is enabled
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
aa97b04f5eae5e9b5425c4b7eb31642f5c62b835 thermal: gov_step_wise: Use .manage() callback instead of .throttle()
6a929968ea96ea57750a0925fc4a11c2f7c4e90a thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
bc1a2136fc0e73d46d5a0b59435ad1525933f9a4 thermal: gov_step_wise: Clean up thermal_zone_trip_update()
d80268eebbb791690cfd40d6ea6914406d45eb36 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
53aad698afbbbf7372c6b6133a7cc4cd0cf85d64 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
be4e6cd95310bb0b1bf9c46240eafbe4117826f8 thermal: gov_fair_share: Eliminate unnecessary integer divisions
2431e158424edff7166e2903e8e3285859b0d3b0 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
d484121988499624fa5550cef8adc40633fec410 thermal: core: Drop the .throttle() governor callback
57372ddb8f195af7406f5ea7041f8a2fe630a472 thermal: core: Relocate critical and hot trip handling
a4275a18e3e28cb6dc9338dd7f26e92d88cf3c3e thermal/debugfs: Avoid excessive updates of trip point statistics
da12f941a658884d152ff3f56b77436f28e6c51e thermal/debugfs: Clean up thermal_debug_update_temp()
26302f767a07da3c080e7f9664a924e287a98b6a thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
f9b97e78fe8f03e0b46f7f1a6cb2a5b90076ef3c thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
e4976f764f36fedbd3db6331aaad6a2b041afa59 Merge branch 'thermal-core' into linux-next
a93d61d1899671aa2ff8d43b76cdf55ccdfe0c74 Merge branch 'acpica' into linux-next
f877251ea93f1dcd6f8ef39afbf634c05089fb17 Merge branch 'acpi-bus' into linux-next
45c0755db3b9cf4c1ca57d474be1375af6e8327c Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
1f518e3599ea68e021480c088b84a00fe8c81013 Merge branches 'acpi-x86', 'acpi-dptf', 'acpi-apei', 'acpi-resource' and 'pnp' into linux-next
842635f55fdc8c39be6f0ba0245d956730aa02e7 Merge branch 'acpi-cppc-fixes' into linux-next
86d4167af3b886c38349a3607f208ad0ec41c8b8 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
d800f610d67743dad9b8da58c0186cee42999a5a Merge branches 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
e62751a8c70c67e48a5180ff8b10b0d89acf3510 Merge branch 'acpi-pm' into linux-next

--===============2631258304129871029==--
