Content-Type: multipart/mixed; boundary="===============4601003049640704105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 May 2024 10:50:33 -0000
Message-Id: <171464703318.9937.14024579246917309624@gitolite.kernel.org>

--===============4601003049640704105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8f906dfee894690940afdc9d68c4f580c452f046
    new: 058b3af4882a24171f8c31c470014818a4226653
    log: |
         e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
         f4411cc5eeb860fde4cafdd2b8f964dded54574b Merge branch 'thermal' into linux-next
         a2ba48621ca9280690063fb51199e0f590ec8e88 Merge branch 'thermal-core' into linux-next
         c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
         0f7262d51685755703a9545e274cf29cb7db9f2a Merge branch 'pm-cpufreq' into linux-next
         8df9ccccc9f99d6da9c79455c44ab6ad0034538c Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-sleep' into linux-next
         058b3af4882a24171f8c31c470014818a4226653 Merge branches 'acpica', 'acpi-scan' and 'acpi-resource' into linux-next
         
  - ref: refs/heads/linux-next
    old: 92af2d44b4c3642684a2e765efd23f1a2be29cc7
    new: 058b3af4882a24171f8c31c470014818a4226653
    log: revlist-92af2d44b4c3-058b3af4882a.txt
  - ref: refs/heads/testing
    old: 92af2d44b4c3642684a2e765efd23f1a2be29cc7
    new: 058b3af4882a24171f8c31c470014818a4226653
    log: revlist-92af2d44b4c3-058b3af4882a.txt
  - ref: refs/heads/thermal
    old: 5c897a9a1237155822183b8979005d06c14a996a
    new: e1242ff043696fd1e200a58e6ba5f5b7e3a5f783
    log: revlist-5c897a9a1237-e1242ff04369.txt

--===============4601003049640704105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92af2d44b4c3-058b3af4882a.txt

b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
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
fa7bd98f3c8b33fb68c6b2bc69cff32b63db69f8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
76a6fc5644b2a1c70868bec24a078f784600ef2a cpufreq: sun50i: fix error returns in dt_has_supported_hw()
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
8c882f172f930323e9c994b5b802edf7fb471597 Merge back earlier thermal core changes for v6.10.
f4ae18fcb652c6cccc834ded525ac37f91d5cdb1 thermal/debugfs: Create records for cdev states as they get used
31a0fa0019b022024cc082ae292951a596b06f8c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bd700ba9adef01cf8aaeb5f5fcf911ee1a705543 thermal/debugfs: Avoid printing zero duration for mitigation events in progress
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
f4411cc5eeb860fde4cafdd2b8f964dded54574b Merge branch 'thermal' into linux-next
a2ba48621ca9280690063fb51199e0f590ec8e88 Merge branch 'thermal-core' into linux-next
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
0f7262d51685755703a9545e274cf29cb7db9f2a Merge branch 'pm-cpufreq' into linux-next
8df9ccccc9f99d6da9c79455c44ab6ad0034538c Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-sleep' into linux-next
058b3af4882a24171f8c31c470014818a4226653 Merge branches 'acpica', 'acpi-scan' and 'acpi-resource' into linux-next

--===============4601003049640704105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c897a9a1237-e1242ff04369.txt

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
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal

--===============4601003049640704105==--
