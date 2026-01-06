Content-Type: multipart/mixed; boundary="===============3110089792898433590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 06 Jan 2026 01:54:03 -0000
Message-Id: <176766444396.2852822.11253267260221748984@gitolite.kernel.org>

--===============3110089792898433590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f8f97927abf7c12382dddc93a144fc9df7919b77
    new: 6cd6c12031130a349a098dbeb19d8c3070d2dfbe
    log: revlist-f8f97927abf7-6cd6c1203113.txt
  - ref: refs/tags/next-20260106
    old: 0000000000000000000000000000000000000000
    new: c5349c136c0d43bb1da56714a0badd1c3102e7cf
  - ref: refs/tags/v6.19-rc4
    old: 0000000000000000000000000000000000000000
    new: f10c325a345fef0a688a2bcdfab1540d1c924148

--===============3110089792898433590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f97927abf7-6cd6c1203113.txt

10d4dbdc8fbce586b17be07b8138e025381453dd coresight: Change syncfreq to be a u8
38f4c42734990ddf42ad6d996b14fbff8fdec9d2 coresight: Repack struct etmv4_drvdata
b02450de6ba6309c66e2e056ccfbfce4bd3b0352 coresight: Refactor etm4_config_timestamp_event()
20bc2ea23774a7655d21ce2243eccfdfd4405279 coresight: Hide unused ETMv3 format attributes
458db6257149f3959469c880de80eba3e2494479 coresight: Define format attributes with GEN_PMU_FORMAT_ATTR()
a1d19cd2b1a6c41783caa49fc28e89f434673198 coresight: Interpret ETMv3 config with ATTR_CFG_GET_FLD()
d633fd22e8100d4363b0c44e6e92150d670bab71 coresight: Don't reject unrecognized ETMv3 format attributes
b945d3677754dc1031515d9cd1604d0b61bb9fa2 coresight: Interpret perf config with ATTR_CFG_GET_FLD()
afed86e6e141faa2c7433517c9d91ab4d7d9d443 coresight: Interpret ETMv4 config with ATTR_CFG_GET_FLD()
3285c471d0c0b991e5efc96c1a8bcc9ace17b9b8 coresight: Remove misleading definitions
f4d2f5fec06a900214166136d31bdc6fe8ee00d1 coresight: Prepare to allow setting the timestamp interval
6c75940eb76db6ed003eaf8cca296ade9dd1f46d coresight: Extend width of timestamp format attribute
19214ad0a4e38c371013cca0b2ea584aa2bee8dd coresight: docs: Document etm4x timestamp interval option
08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
06a17f2beab8c7e9eb9e63c7f89a62a4575cd95b ACPI: bus: Adjust acpi_osc_handshake() parameter list
eed8f21a94f86e1b25d945fabbd50f822781e41d ACPI: bus: Fix typo under sizeof() in acpi_run_osc()
ff8f624860e1cd31f32d2c18de291ca727f8ddcd ACPI: scan: Use resource_type() for resource type checking
b2f90ef5ded439cb01fc076a6f66c5cde5e633c5 ACPI: scan: Drop outdated comment regarding removed function
bc31909b34160851fa11d44b947986a2df533cfc ACPI: scan: Register platform devices for backlight device objects
17622b4b7372fb72f025b0008c365e734f336d0f ACPI: video: Adjust event notification routine
8d67f942732baa811bfe1b534ebef8cc3ec9f690 ACPI: video: Convert the driver to a platform one
ff7cb4613b490cce4e213961b91f28b744d82ee1 arm64: dts: qcom: sm8550-qrd: rename image sensor supply properties
8cadf9f0bbfcccc639b412b21d347108eddbb58d arm64: dts: qcom: sm8550-qrd: remove data-lanes property of image sensor
4438d377f6d8bcaefe645dd436ab8f8617d815ec arm64: dts: qcom: sm8550-hdk-rear-camera-card: rename supply properties
9494917da576038d754fbecd15b1f1bcd7b2e0ea arm64: dts: qcom: sm8550-hdk-rear-camera-card: remove optional property
c0d377798d6f6d3efddee5ef7d96b608a071f833 arm64: dts: qcom: x1e80100-vivobook-s15: enable ps8830 retimers
34d76723c41018ef52480ca3849b3ed3afbd8b22 arm64: dts: qcom: x1e80100-vivobook-s15: add HDMI port
b7415c490d8d75b8dc7500b9c02cf8e5852110e6 arm64: dts: qcom: x1e80100-vivobook-s15: enable IRIS
d12cd85a4ff494bb73e2e8f8af7ed66851241941 arm64: dts: qcom: hamoa: Add sound DAI prefixes for DP
ba439ad9134c8b9ce033056c059cd161d30afec7 arm64: dts: qcom: x1e78100-t14s: Add audio playback over DisplayPort
94d5285f2fe5a3e2e9b8de88b73711a1173c4159 arm64: defconfig: Enable options for Qualcomm Milos SoC
094a6bbe84d43f04485d565f8174af66d90eb6a7 arm64: dts: qcom: msm8939-asus-z00t: add battery
931b763e63b317d65f2555ea396f39bacba35b7d arm64: dts: qcom: msm8939-asus-z00t: add hall sensor
da9e6b1a96b1eef47542ec46b67e3f4f883fed3b firmware: qcom_scm: Add API to get waitqueue IRQ info
ccd207ec848e768da41465352a0f52081eec6bb1 firmware: qcom_scm: Support multiple waitq contexts
366f05e348b2ba454869ba7148ace6f25f229540 firmware: qcom_scm: Use TASK_IDLE state in wait_for_wq_completion()
65ce09d2f164a3d91b5802ecd0783aa2c9a208c0 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
deed369e067b8406714154a6678a3e3d9b1c1131 arm64: dts: qcom: SM8750: Enable CPUFreq support
1e07ebe744fb522983bd52a4a6148601675330c7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
89bce44320b4c39f3ea48591f7c04c961e404eae arm64: dts: qcom: sm7225-fairphone-fp4: Add camera EEPROMs
e1d3aeff520638d9d286f66e734c2cc8b489d5ee arm64: dts: qcom: sm7225-fairphone-fp4: Add camera fixed regulators
7a53133ac4b5b26924146bc1b044594894ccc400 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI pull-up
252f98ecb3c71acd818592443496252ecd5ccd6f arm64: dts: qcom: sdm845-oneplus: add ath10k calibration variant
ea6926f61a857531d02a72bb5b040e23573fb393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add ath10k calibration variant
31deed7b05079b2eb24589d37778466a2a55f4f2 arm64: dts: qcom: sdm845-shift-axolotl: Add ath10k calibration variant
e814796dfcae8905682ac3ac2dd57f512a9f6726 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d43019ef200d567454a8f68e60a5b2df01d8c706 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
95c121244a5d46435559bc74dbc7b5519394db08 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3845bc888660a238920fdba2f85fe284f01fb95f dt-bindings: arm: qcom: Add Pixel 3 and 3 XL
a678adbf2d22edcb9078f8ad56706891a0ac9e80 arm64: dts: qcom: Add support for Pixel 3 and Pixel 3 XL
0f15cbbf315c12a9c1004196d5beed8cce9dcf6d arm64: dts: qcom: monaco: Enable cpufreq cooling devices
e95ddac66a77077a021c9f2e6b3cf6dc236b655c arm64: dts: qcom: lemans: Enable cpufreq cooling devices
d46a0900bdb95a4b1175fa821b46abc11664314b arm64: dts: qcom: lemans-evk: Enable TPM (ST33)
dce54bba172e351777d3ddcec9f7d03bea99ddf7 arm64: dts: qcom: monaco-evk: Enable TPM (ST33)
1a5d6d70c3b0b9b2007cd57001266dc018b6098e arm64: dts: qcom: hamoa-iot-evk: Add WLAN node for Hamoa IoT EVK board
a499c40ccd8e748ef363e2d13fb7a5c0ed6a788a arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bc11f6f1d2470fa59846be077555f9d4b7c2c0d3 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e5e22c8ea49e62c390e3843a632727569f6470a2 ARM: dts: qcom: msm8974-hammerhead: Update model property
77d0ea71b30bcb9f06d36a804542851081d4da3c clk: qcom: videocc-sm8750: Constify qcom_cc_desc
1c06e3956054fb5a0930f07b02726b1774b6c700 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8c4415fd17cd5979c31a4bf303acc702e9726033 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
9f262627a90c3af102e066ad922e966d9f6fa24b arm64: defconfig: Enable EC drivers for Qualcomm-based laptops
9bf9c47cd8e54d0653147bc7a7e6c135607286be arm64: dts: qcom: sdm845-oneplus-enchilada: Sort nodes alphabetically
b0d5c96e860c28159541e7bb8ed277b0fee13a0c arm64: dts: qcom: sdm845-oneplus: Add framebuffer
2a7dac907be27bd0b86a6f2df3f5feedcb538263 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable SLPI
f4e6e3f827a0c53f38b3186335069d855ea9e9ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Adjust firmware paths
5bde31dc7b17b668a02857c30359ac86c23c9e55 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add placeholders and sort
fc4795cf96af49a03b72fc0f260f824d969243e8 arm64: dts: qcom: monaco-evk: Enable AMC6821 fan controller
6e6cf8ff9917c7927a0e571a340b4effc45548d5 arm64: dts: qcom: sm8750: Add SDC2 nodes for sm8750 soc
add674d84596bfbcef956898327387d0d9489ab5 arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
3d852462ecfeccddfe48b0eca2407118ba8efad4 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
3b226dc2a0c39de609ecb383a92d9ed99d7aebc8 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
640565d3f3654b7e8848c5bcf01843f04bfa769a dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
f055a39f6874b0e86926fe17f40b676cf287ac11 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
d16ffac771715a8c94611b6f8088a3e800bcf5bf dt-bindings: vendor-prefixes: Add Arduino name
311d173da672397a58498841299ec613ff9eb96b dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
925ac1f6ec75a773e0ec8b91673b647f6d456ccb arm64: dts: qcom: agatti: add uart2 node
3f745bc0f11f66465e3fa19eb0c808c5b39cb0e5 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
60fb18fbc234efb2d59472a889282dba2df3402a arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
0c1d1591f898d54eaa4c8f2a1535ab21bf4e42e4 arm64: dts: qcom: sdm630: Add missing MDSS reset
c9b98b9dad9749bf2eb7336a6fca31a6af1039d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
45d1f42d3e84b5880cf9fab1eb24a7818320eeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad33ee060be46794a03d033894c9db3a9d6c1a0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e54a69a1bc17408c276fc1192d065ad890476dad Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
2ffe611f896857ef542e60f9e1b3bc1869faabdd arm64: dts: qcom: msm8917: add reset for display subsystem
3ad80ba51eb931c7fcba0bec5b1c9ca5f6d99cea arm64: dts: qcom: msm8937: add reset for display subsystem
e50c63e89236beb249507f986c3458b2b670cfd6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
512716f69610d81db958b781132370731c69e874 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
c0c32a9e3493f9987fd6635bbaf7260dfc09ee29 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
a044cc859dc93c7a32f0c24745242bd3f0a04db5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
af2ce7296643767a81c96d12a8d367afc5091df2 arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
ec593a86dfa1bbb5ef02165711f7ed8bb1046e29 arm64: dts: qcom: qcs8300: Add support for camss
3af51501e2b8c87564b5cda43b0e5c316cf54717 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6823f10dcc84f35ca652eff0448f7da3d3b26548 x86/split_lock: Remove dead string when split_lock_detect=fatal
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0fe80c63f9ae9cf5bf48158ab24876a8f5a3bfb4 NFSD: Clean up nfsd4_check_open_attributes()
88ff02bdb4e5cb29b4e7e0f118843cce1f6b6f42 xdrgen: improve error reporting for invalid void declarations
3d3dd17aad04288928d47bbf194d92910be7ff00 NFSD: Add instructions on how to deal with xdrgen files
d5827984d23550b481e1f094c6b865301a390e24 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
1ee12a28d106b805e90ff6a8a36a3d58e3bef5ff xdrgen: Address some checkpatch whitespace complaints
f2c1ccc7a8cf1eef9bf7b719e5b84c8ab223e577 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
101acb28bdbee4be14980a23888e80a0b648e39f nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
266f502a80be1de92fc0b7e55d9a88552585e1f0 xdrgen: Fix struct prefix for typedef types in program wrappers
ee35e4fb4d38984b0e43860be49305ffc879db26 xdrgen: Emit the program number definition
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
aefc3d0c7149a48030b8b369065792152cead314 rust: cpufreq: replace `kernel::c_str!` with C-Strings
549a1be5cebb7079789e5821d8ad53140e181367 OPP: of: Simplify with scoped for each OF child loop
3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
2432700e9c927d3c4ba1219db24fb2634282f45d dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
891eb0543f203cea0a85a4878258eefa9d3f84b0 dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
9ce17ff1881f5be272ec016e108ae68be4b73646 pinctrl: samsung: Add Exynos9610 pinctrl configuration
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
c7830b51c77f85b95bd538b2d79a8de02cc05db1 drm/i915/ltphy: Remove state verification for LT PHY fields
73b506e6aa11dd1e8f2bdd3d82280341c510b0a2 drm/i915/ltphy: Compare only certain fields in state verify function
b3aa6769288303567d5a2f069778f37de32942f1 drm/i915/ltphy: Provide protection against unsupported modes
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
98d78c06f54da101c1f2eb79af378cee9e07e102 gpio: swnode: restore the name of the undefined software node
4cc19518da40573fc1057c618a5b1acf8a941472 tee: qcomtee: call: Fix confusing cleanup.h syntax
7c4c14ad3d8cbc3507231e3f3bc090dfbfcabf9d tee: qcomtee: mem: Fix confusing cleanup.h syntax
1c05d9a4cab2abfb93ebce5edaa17752126b6d35 tee: qcomtee: user: Fix confusing cleanup.h syntax
f21cda547d074d1a7f676cd2d4d942d16c062378 Merge branch into tip/master: 'perf/urgent'
0420f4134bd3872db0e89e94ac4a6d157bd0957b Merge branch into tip/master: 'irq/core'
298da3cab65c6af6fd18c82972a2d4d912bd54c6 Merge branch into tip/master: 'irq/drivers'
4119739f704337685a0668c8e2bd7a62c2c6ab51 Merge branch into tip/master: 'irq/msi'
aa326866e181dd1e0d0951381001781f739a931e Merge branch into tip/master: 'locking/core'
92b503b3af23cac79f8c1a89e135ad22276ce52f Merge branch into tip/master: 'perf/core'
67ba9843a341c7f495e87f699bacca52ea709fb2 Merge branch into tip/master: 'sched/core'
b31a964ff3d7c0986662dcc51131cd024c74ba99 Merge branch into tip/master: 'timers/core'
2301b4908d0f2e70e3db507c91244631de520b94 Merge branch into tip/master: 'x86/boot'
6c36a7508293a570aa9dba5aa2e23c898b035f5b Merge branch into tip/master: 'x86/bugs'
6d3f38cc56e8c6cdbd290eb503c4dcb491122890 Merge branch into tip/master: 'x86/cleanups'
4ecc6642c6cbba83620c856f4f35ff675a2c0540 Merge branch into tip/master: 'x86/cpu'
3a6a73e123fca989f63492898397b434267e8991 Merge branch into tip/master: 'x86/irq'
39127143100254ceb5f31469ac9a10a2a5b71285 Merge branch into tip/master: 'x86/sev'
499ea377edde1c085f872d35ffe370f54175bef0 optee: update outdated comment
be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
7d88d2ed2bade0c1b447e12523ed50d554c5d034 Merge branch 'qcomtee_fixes_for_6.20' into next
10c3ab8cd8975cb42b172224440a567b31617bbd Merge back a commit related to system sleep for 6.20
18164df87d14eafd09acae49cfae583ea092cc23 Merge branches 'acpi-pm', 'acpi-sysfs' and 'acpi-bus' into linux-next
e79904d755373781f8c1d96197fc4656d69c99af Merge branch 'acpi-driver' into linux-next
237e16b72987d2abb9462602636e8cf3d0275acf Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
5c2301bf5844909aa132be7028a1c93b49801e4c Merge branch 'thermal-intel' into linux-next
062191adfde0b11b01656ea6db51a9385fa3d104 thunderbolt: Log path activation failures without WARN backtraces
85883141d3bea47e5bce688cc300800da7b1ea61 media: uvcvideo: Replace dev_dbg() with uvc_dbg()
4238bd6dc6ba36f44d89a60338223d5a4f708cbf media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
f0487a90b2c50d4021c578a809144d800a703676 media: uvcvideo: UVC minimum relative pan/tilt/zoom speed fix.
27ccc44a511b0cd76dc607e2a4893b876192ee1b media: uvcvideo: Remove nodrop parameter
ee5b462b97162dbb6c536e18a37b3048f6520019 media: uvcvideo: Document how to format GUIDs
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
60c085a2d03bf093e294f3b782b004cb6d6e99cb libceph: return the handler error from mon_handle_auth_done()
769c85b619217e8b5975ee870d07f00af64f847f libceph: reset sparse-read state in osd_fault()
486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
f099c9466d8dddd97ebea5e86a9f6c25ec51caae Merge branch 'optee_update_for_6.20' into next
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
936d17ea83dc919e1b10d29dd88f8c37ec51dba4 sysctl: Replace unidirectional INT converter macros with functions
f05ef317a3aad811ff83938c924146d6bc1a7c86 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
a1a359e12a4226f3ade63ee1c08cf21ce896a07a soc: dove: pmu: Simplify with scoped for each OF child loop
5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
e70711be0d0ebdd0a9213446b657fe0815e38017 drm/xe/i2c: Force polling mode in survivability
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
0e9936405c7b82e6eac70c92c23f1de14d6e5b9a btrfs: update comment for visit_node_for_delete()
4b481886b193900347f9eb075a9bfbe063cc84b9 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
d0d49e237584992be998f5233f68a2b2306e63b2 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
7ff9a1f817698fc8f0357d1ccbd12088e400da3f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
5a9ba81efbd0fb2bba58db1c4e2245f1ae626442 btrfs: check squota parent usage on membership change
6907f2930278d166150444940f6ad5803b6af353 btrfs: relax squota parent qgroup deletion rule
9aa6bc88d911b91090c589bf13e559832b149111 btrfs: zoned: don't zone append to conventional zone
e3757656b66121118ebba95de73b9974a116041c btrfs: qgroup: update all parent qgroups when doing quick inherit
903be4275be67c5d3d30edd65ca97d03f292969c btrfs: fix NULL dereference on root when tracing inode eviction
326618b48201d0d72cb01ea62bdaf3e4c606d1eb btrfs: switch to library APIs for checksums
a1e74447c21cb4667f8d91fa652dd5fdb4970dcf btrfs: enable direct IO for bs > ps cases
c71739e46c4f01fe5b81054863a999e4b4adf0c3 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
69da663b445ca7df23adf5309a57ee9e02091c3a btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
45aa42b599b067f20382d17b3367b00ac2b36890 btrfs: search for larger extent maps inside btrfs_do_readpage()
cd2441b344a25170481608b7ec92e1ef579ffbd0 btrfs: fix beyond-EOF write handling
58f04f46d1927326fd000e3364f759c89858f02b btrfs: concentrate the error handling of submit_one_sector()
33489ea3cea7a79132036b2db508c589dee5f86c btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d77b7ec4780a53efa635a92a02fb48773c186c86 btrfs: remove dead assignment in prepare_one_folio()
9fd7cbbfc07601d1e1bb86e6bc5e880c225bd6d2 btrfs: merge setting ret and return ret
082693c75e48a9f15cb904dd0fa510de1f9685ba btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
d50e80bc2f06f43eaa25cd7274dffbd4d97ee0e2 btrfs: always detect conflicting inodes when logging inode refs
ae4e429565fe3a901671455f88944e194373f9a3 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
e2a400c4fc128965249bce56425bc4a02e0e750d btrfs: simplify internal btrfs_printk helpers
fc626ebba61b3cf6f4f6736fa00273751512dc1b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
b6c9ec70cc968b7d5ccdffcf17a83eddaa990d5e btrfs: remove ASSERT compatibility for gcc < 8.x
8eee30042e87369a626c979875310b353d452e8b btrfs: shrink the size of btrfs_bio
c76563c5f6efb706c1d81122086d18c3a62b2a29 btrfs: avoid access-beyond-folio for bs > ps encoded writes
70850425dc0d4fd536ed60b8936c4fa056eeb9f4 btrfs: zoned: re-flow prepare_allocation_zoned
8fb0441fd33788ba587207d3597b69782f3e715e btrfs: remove duplicated root key setup in btrfs_create_tree()
97ee5be569a98d244741d31e9c75573ac726520e btrfs: do not free data reservation in fallback from inline due to -ENOSPC
275b563d84b0c11aff3ccdaafdbc51af25edb992 btrfs: fix reservation leak in some error paths when inserting inline extent
509cb431a26705911f86a7059730eaab6c467868 btrfs: update stale comment in __cow_file_range_inline()
af8fc206e2fe94424fd9f82afd6757f4470839a6 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
aa2daf2b39d717e93f51da1844f78c41b72e1d09 btrfs: avoid transaction commit on error in del_balance_item()
fe1799e8898c1962531233f5018e4017ed8d2ebf btrfs: use single return variable in btrfs_find_orphan_roots()
ea9b5e5cc0b532490b44f6ac776cadc7a184f916 btrfs: remove redundant path release in btrfs_find_orphan_roots()
b6689b4da654863d6f9943a170913c44eb5885be btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
f95f12f67f19ec53408fbcd3341fe8e9d3bf56af btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
e931802aa1a2a5f389c3aa714b0c8e11e747a745 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
8b5692fa6d37c57fcb81757c8a66e9e9dd2344ec btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
2e5af6334dd837551cd7c56720f3bdd1d80f6d50 btrfs: remove zoned statistics from sysfs
09b63207e3a2a18b94d9284940ed5766bc12294a btrfs: zoned: show statistics about zoned filesystems in mountstats
f5fba7d3eeb876d228ee0bb7e34ca7e069836ff9 btrfs: move space_info_flag_to_str() to space-info.h
583301c0caa9cdae4d006d15a0c3e4db2de0f393 btrfs: zoned: print block-group type for zoned statistics
178dfe41cb2b9a2b655916edd7c6789f1b1624cf btrfs: refactor the main loop of cow_file_range()
dec798aefed9c92202e097de98fecfae9cd7bc10 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
04f86751a9ac01fc07755afcf62e113b51d79738 btrfs: force free space tree for bs > ps cases
fc73588fdbc39336e4331cfe76079b15a8eac2d8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
341178007f2628008aca279a4e59136f966e4e7a btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
473747e226b85c489d37f5b9a7d71a7a50a6d5be btrfs: tag as unlikely error conditions in the transaction commit path
7f8da2167e6a8987c88b2f93d3a44e7eb0c98c7d btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
cef2fc08bdeb0a5a2e2c9159d161154eff1e0812 btrfs: avoid transaction commit on error in insert_balance_item()
878bedabe4aa426005269ff3f1a674fe79dff963 btrfs: fix NULL pointer dereference in do_abort_log_replay()
286232e7fb1b393851fb229a759c340f901c1384 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
9ce26d36a403508ab4013f5fff76f44c56479d9c btrfs: show correct warning if can't read data reloc tree
3bcda7db835f900a5395f5c62ead44294f75221a btrfs: === misc-next on b-for-next ===
7aef2a20bd9564b2faffca76fa5d67ea23c1b534 btrfs: fallback to buffered IO if the data profile has duplication
94e680622ee8d6135d734cd3d483f2cec7838d78 btrfs: add an ASSERT() to catch ordered extents without datasum
e38e2bed074ab2d31cf7a7ee28c9aa83423bdb18 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
411fae0915b7ee5a1f156951dd66a96c39e08a8d Merge branch 'misc-6.19' into for-next-current-v6.18-20260105
8d2b74441ed35d30bc22d025b66ea355957c9b5c Merge branch 'b-for-next' into for-next-next-v6.19-20260105
76f00b815c09e1ecbad5108cb359fac581bdc9c8 Merge branch 'misc-next' into for-next-next-v6.19-20260105
6eda287bb00378d77794ea4081628195eee28e19 Merge branch 'for-next-current-v6.18-20260105' into for-next-20260105
52fef3fa1d4a9cd158f3f643154fa95abd4c6396 Merge branch 'for-next-next-v6.19-20260105' into for-next-20260105
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
f9cc5b5a9e9a84d423cdc48882f1c93f1f90a32b coresight: tpda: add sysfs nodes for tpda cross-trigger configuration
8e1c358a3b0e69eb527bb6723366b92e982235c3 coresight: tpda: add global_flush_req sysfs node
33f04ead7c498f29bca875783f13542e5ccd17ac coresight: tpda: add logic to configure TPDA_SYNCR register
a089d585a7f4fa85b5e1d78c5308e27a0d875b17 coresight: tpda: add sysfs node to flush specific port
57c7fa13add4d1e99b6475bce5c3b72c8532810f Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
3d05eb1ff7f0d630cd8e80c294648acd06fb8b55 Merge branch 'pm-sleep-fixes' into fixes
26c9dfe8ae319700945e9a886a961e77d00c0ece Merge branch 'fixes' into linux-next
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
9cc01d54b64111c0fac5b19930cc22c4bdc7f937 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
bcfee135d584714c2130031c7e28aafa91057b9a utf8: Remove unused utf8_normalize
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
93a04ab480c8bbcb7d9004be139c538c8a0c1bc8 ARM: omap2: Fix reference count leaks in omap_control_init()
83e519d628bfd40b5d5bc4bbd6b7cd88c47e864a dt-bindings: Remove unused includes
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
dc717e24deb4e626f4ad4896dd722815ef32311a ARM: omap1: drop unused Kconfig symbol
4f559362b708589e9038a78ea391589cdf3f52d6 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
7e58e2f49fde79c883acf77c8dc438e634441217 dt-bindings: firmware: xilinx: Add conditional pinctrl schema
bb3362af012674347619b28ba5faeec3630ff092 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
e3dc5c7a1858acf570b01fb199f7e6ed32c43b82 of: replace strcmp_suffix() with strends()
da12954414f7c66c9c7dae62035f35ecafb18163 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
6940ba705125d8747160c81fe928ab49e07afdc8 dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
e3bebb534679647c17942797c0fddc26dba30a84 dt-bindings: net: brcm,amac: Allow "dma-coherent" property
006600cea34d6954f4090c1b7eba63e953bfe1a0 dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
8108cffd1a524efcc0246c659d41401ad099dcc9 dt-bindings: mediatek: Drop inactive MandyJH Liu
82cba4e94c6d9212420994abcc67d40e4f114831 of/platform: Simplify with scoped for each OF child loop
df074cb76e937d8962c020f8419eb4215a92abf5 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260105.121305
b490ddf27be28e64a39c08ae643d7b22561beaf6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
80909f820fb87607833efc8571927f20fa38d792 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ad766f0e49ba80777e90eef4d48f7e5efec126b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
409d728e58da2db8959aae0c2fc9a5f17c473080 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4cd25c0e9e228b111cb0e9bf53956fe92bad4be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ca17040907ca7be315a725faf4af4a8995818701 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7ad5ecb0a366223e4e595c0d1f5c4518ae6cb77 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c5eca3b16d2794914d583c36301b71ae702e9a18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73f7c8a970fb4950fab4308f18e8687995e6f606 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a12f5d051a05e524a2e55f99a83d947527039556 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5b82772e8215ad354656baea1e7e86d4ff7affe Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0114c777b344a7465746385d3e38fb3090ddd724 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e2a91cf87054be80b85cbfdbfbd90c55ca55240f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f651f455d58a7e48c407b84a1583e68a52598068 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
73c9c2c3213acbe03b1bda8b06bc91f484c8cd3e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a34654d48313e59cf3def3b7a36a765ff1dc082 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
84868bd6b1c164c78eac76048c260a8a5f6d4bdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c3e4a5120a69d9a634c5d39fe2c9a79707e0676 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
44b69cf1d35cad4a846208e769b34a648fd637bb drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for compute
0030595c3e8b48b32a12b8354ce9dbe00efd632f drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for sdma
2e01c96d8e6cfc654bb4a12efc1b2a9133f10ba0 drm/radeon : Use devm_i2c_add_adapter instead of i2c_add_adapter
25314b453cf812150e9951a32007a32bba85707e drm/amd/display: Apply e4479aecf658 to dml
b20b3fc4210f83089f835cdb91deec4b0778761a drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
563dfbefdf633c8d958398ddfa3955f9f40e47d9 drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
b1e2a6a57aa95f8192e8edb9edaecfd326745d32 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
d8ccbb5e228b093eba19027a281274e7faf2da4c drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
03a4c89db2ff0caf208e72425280b96762a7ac38 drm/amdkfd: Fix a couple of spelling mistakes
364f168f6148277ba3344d1c54f9fdffea34816f drm/amdgpu/gfx_v12_1: add mqd_stride_size input parameter
d3336c935ecebb0185cce50848d9fdea665085f2 drm/amd/ras: Support physical address convert
44fc86f2a338e6c202565611b9725c9428ae7481 drm/amdgpu: Program IH_VMID_LUT_INDEX register on GFX 12.1
a41d94a7bb962fde26c9bccd4d6858b8c6bf507f drm/amdgpu: Setup Retry based thrashing prevention on GFX 12.1
a2a7e75020cbff0af16abae74a90bdff2834a191 drm/amdgpu: disable burst for gfx v12_1
16592e75913d6ff7f68e192a7143f23d1dc67ac3 drm/amdkfd: Set SDMA_QUEUEx_IB_CNTL/SWITCH_INSIDE_IB
bf93f1fe50af23d670f83f801708bbbb173fc08a drm/amdkfd: Add SDMA queue quantum support for GFX12.1
1a856863b6f2830cb4561865cf5a8e28ae58a9f5 drm/amdgpu: adjust xcc_cp_resume function for gfx_v12_1
98320bf3e39e433fb9c2b248bcfe6a5f6a3428f7 drm/amdgpu: adjust xcc logic for gfxhub v12_1
0528287370390a77af9404de38091fe8f502280b drm/amdgpu: adjust xcc_id program logic for sdma v7_1
b7c4040d0d131de5014fb02bbdbe8fa2b9c5b0b0 drm/amdgpu: Use correct MES pipe in non-SPX mode on GFX 12.1
aa0f09f93dfb3b9383761a5e4792c2c950623447 drm/amdgpu: Rework MES initialization on GFX 12.1
376fa6c9ac10f492e78af84fbef84bf93213470b drm/amdkfd: Don't partition VMID space on GFX 12.1
b6ac64eed803d421ae53f280a68771b101000281 drm/amdkfd: Add/remove queues on the correct XCC on GFX 12.1
b78ec282bbf6b75f87358e4f634010855b770c8c drm/amdkfd: Send MES packets on correct XCC on GFX 12.1
fd25254f0bdd8c604052e88a8a77e8e9af8f4c87 drm/amdgpu: Report correct compute partition mode on GFX 12.1
382dd7d23d1af3be58f07c9fabd571b760a3aff1 drm/amdgpu: Setup MTYPE on SOC models for GFX 12.1
fcc4fc758e132a4512ba8176222fca61b0b7f1cf drm/amdgpu: make normalize reg addr to common func for soc v1
09a75a234b21e6564e2c0bac517cf5bd2c6e1905 drm/amdgpu: Do not initialize imu callback for vf
bc35ae1a09ca02c25df54327fb1e7a09d2556e1a drm/amdgpu: Fix xcc_id input for soc_v1_0_grbm_select
47ae1f938d1259d1e10e885dc64fe93f92f0ac7c drm/amdgpu: add support for GC IP version 11.5.4
ab90fd056cf4c7e10c25804eb5c601ee0e73705b drm/amdgpu: add support for SDMA IP version 6.1.4
0cc0c5e7e4bde1b391d6e486a5f151d5de1a1069 drm/amdgpu: add support for NBIO IP version 7.11.4
ca7a44f92d31d539cafb73e839f5177d35b9334b drm/amdgpu: add support for IH IP version 6.1.1
e2fd14f579b841f54a9b7162fef15234d8c0627a drm/amdgpu: add support for HDP IP version 6.1.1
7aaaca3be44523c689648448dc127a711f0c3cb6 drm/amdgpu: add support for MMHUB IP version 3.4.0
dc135aa73561b5acc74eadf776e48530996529a3 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
0621f21cf3830c494bf8db8a7dbf9e24fff118d9 drm/amdgpu: Add address checking for uniras
8644084a74a4573278d6f454c6638ccd5965f4e2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
6d183d0530b5dc77ddd7d829bdfcb62a365a210f remoteproc: mtk_scp: Simplify with scoped for each OF child loop
88c31f1b31aec2d73261d9565f870e8d14974543 remoteproc: xlnx_r5: Simplify with scoped for each OF child loop
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
4b4bea6b654cd9a95ddecaf9ee4a57dd59e4f39e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7592735098d04a88bf287067d0dd3397fbdf0396 Merge branch 'fs-current' of linux-next
26b38c7c804eadd6f47662e6f0a8a59f26673a9d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
14bba079f2b172216450f63e60d90f1db0b88e1e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46966d94ba1f3267c5170c27a25c6461b658a4ff Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
105a590345f931444a39f73db1968acd67029604 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7331883f88a9f71482832d3172750225d04e2d8c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4e2456fe17e9ecd873f8091c56899ea7429083cd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f69bf556f1a6a20ad7ac7c00bf0dcb6c17738160 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab95de305a6b3dacbba7fe2ca55babb06eb39d0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0e674147086f480124732719d40d7f3387c73a00 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a2f6bcc3df3db43ee964736403d45880cfe5c100 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79ade608dce1f106f979825c1eddb8519458cb3f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b982eb1fb2e3102eb9e7ac37f9a1313706a68fa9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be447bf5df239ab0ac9c22e0b0067f57afe1d7ab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fcd1544b8ba26ccf5a5151c935dc88862fc81ef9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5482cf7e4e8f64be5d86711e7192a599a97d75da Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de225651e27faa2f95dd06636b58041190e69feb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f0e3a03ceeea0835ce52e63f678dfed6731a7cb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac795345383c978127debd9592a7ad1d5a53acc7 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9cc8b2cce4cd3e0207c654d23e6f9e848f7ed1fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0d985151adee575e259c44bb7031e5a5df36120e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68060f03cd1372afd482b716b2f9c799e33355ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
04a608bc5da249dcd16980a4dd1d5f23d0d5c1c9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9a97e810b2e3bb2fa89520da3fa62aeaac2a154 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44819161ae2034bea9fb10e65de2bb207ff9ef1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dae5c8e6e02833ecc10a041fc526aa860980edac Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1411866955c791d3e0768b1ce56bf69c1885abc1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c45bfcbfbe2f28ecadaa9fab7c1bbc0f338b79a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1487c2cc30b27355656eddbfd664b164f8779b38 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a0c0dc08ebe09aa751d98f53c91cecfe78d4f12 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
84ed3981794c062eb7a89bdd01194e95138fecf9 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
83df9abb91037bbfed46c77362a6e52cc7afcf63 dt-bindings: power: syscon-poweroff: Allow "reg" property
8425dbcc873a62c701251cd48aba68dd2c31c0f4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
66007cdf07841d9b75fffffd45b84a305b8a3033 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
9403708ee8005f82062afe72157bc20ca22c717b dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
5c5189cf4b0cc0a22bac74a40743ee711cff07f8 drm/amd/pm: fix wrong pcie parameter on navi1x
31dc58adda9874420ab8fa5a2f9c43377745753a drm/amdkfd: Fix signal_eviction_fence() bool return value
5847cf1aed00704e8202ffebea86b4f6bd618403 drm/amdkfd: Correct the topology message for APUs
e6c7ebeaba4080562e71a59a788ac90b41e09240 drm/amd: Add correct prefix for VBIOS message
9edf6c09c5134f47e52268e6812ff64b416ca56e drm/amd: Pass `adev` to amdgpu_gfx_parse_disable_cu()
fe4d39879ad99781a18eb31692cbe02292cbc8f1 drm/amd: Drop dev_fmt prefix
217737bb5a17297aa7ac74ca6638628efc74c661 drm/amd/display: Fix DPMS log printing
d4b8d132ce41a51241544cfa1cec8c401ff04002 drm/amd: Convert amdgpu_display from DRM_* to drm_ macros
5fd4fef3f8e6b5be4e1df49f32efc8b200ed07d5 drm/amd: Drop amdgpu prefix from message prints
e291729873095262697758c389c8d7affa81bdcc drm/amd: Convert DRM_*() to drm_*()
80be8286d098dc92cc48ab2d0f459dbb5cfde055 drm/amdgpu/gfx12.1: Don't fetch default register values from hardware in mqd init
2d70a10dd16a5baa3e977c12311d9d8aa2d13819 drm/amdgpu: Always set PTE.B for device memory on GFX 12.1
e7820045fde15d25b5b2706f03499e0cb9ae778e drm/amdgpu: Init mcm_addr look up table
60481d95ad989f556da15fa40bc6edb648324b02 drm/amdgpu: update mcm_addr_lut data for imu v12_1
7bd5d763b8e125bec578ab66ce5d90a4c83e1bff drm/amdkfd: Add gfx_v12_1_kfd2kgd interface for GFX12_1
acf07acfae919305eb96085dc0b11ab0382ae3e5 drm/amdgpu: skip gfxhub tlb flush if gfx is power off
a0806e7fe7aa67e36b89593a02b2669efa721860 drm/amdkfd: Implement CU Masking for GFX 12.1
c14af4cc24e640e50d4c64b1930093a24402d4ce drm/amdkfd: fix partitioned gfx12 address watch enablement
e418a8fdb9644712364eb582984eca0905664080 drm/amdkfd: enable precise memory operations for gfx1250
fab4099549a050703b87da012e5ebd75463bd654 drm/amdgpu: Disable TCP Early Write Ack for GFX 12.1
5a8c343d2e87a4d623934e73a0c3a200e2a47a42 drm/amdgpu: Cleanup gmc_v12_1 after 6.16 merge
258cc2b687bf67f7872707061158aefddbc449e1 drm/amdkfd: Add back CWSR trap handler for GFX 12.1
3af6302d8c2ee37b9a791222947052ee2dfdea5b drm/amdgpu: Update TCP Control register on GFX 12.1
d0c989a0aad3ff047b72c89c91969a535f72dd2e drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12_1
c51bb53d5c68041dd02f66d9b638cda33647623e drm/amdkfd: Add metadata ring buffer for compute
864a8b2c1ff9e5767d6bb19854a671c30b3b268f drm/amdgpu: Add sysfs up clean for gfx_v12_1
1005ab86cf75aec3462c1c58d6efa87871f2843f drm/amdkfd: Fix VGPR bank state save in gfx12.1 trap handler
ba80939feca0d85ffa272a18c7c4763adf040114 drm/amdkfd: Apply VGPR bank state fixup on gfx12.1 trap exit
56c0a9c33cfd9c8035737746b7263266c230b80a drm/amdgpu: enable CP interrupt for gfx v12_1 in frontdoor loading case
af26fa751c2eef66916acbf0d3c3e9159da56186 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a26198f12231718fda7edb574858388cd820df55 drm/amdgpu: reserve umf hole size at vram high end for gfx v12.1
c2775aaa0ef666d5cec46850fdd18402071d0e16 drm/amdgpu: add VCN 5.3.0 headers
4aeaf3cbfa9f967e71849c66c6914ab6c2054581 drm/amdgpu/jpeg: Add jpeg 5.3.0 support
637fd8dedf10f8961782c29482edffaff1ccc7e2 drm/amdgpu/discovery: add vcn and jpeg ip block
6ee1ee12ff334d50d346dc764b5bf0dd4d61ad7e drm/amdgpu: add queue reset support for jpeg 5.3
19eeae7600522ca873caf5d9e4d3d4593ea1c349 drm/amdgpu: add MP 15.0.0 headers
9b24f63d825e771dafa137e6370c6bf44395e748 drm/amdgpu: Enable support for PSP 15_0_0
87046288e8d540a0e893fec7c452ba0e91abf362 drm/amdgpu: set aid_mask for soc v1
0dd72af5528a404fca78ef0cad26582d34560c9b drm/amdgpu: RLC-G VF Register Access Interface
216779827f8d52a39d94d43c47737a829991ad8c drm/amdgpu: add helpers to access cross-die registers smn addr for soc v1_0
fb62a2067ca4555a6572d911e05919a311c010aa drm/amdgpu: don't reemit ring contents more than once
155a748f14bc0b72783994dea7c5a12276730342 drm/amdgpu: always backup and reemit fences
6f3b631e395b971c7320830920185a7a2b44090f drm/amdgpu: parse UMA size-getting/setting bits in ATCS mask
685b7113e0a8087f683d61dad1dc1be78e6c57aa drm/amdgpu: add helper to read UMA carveout info
379a3160633a469da240f40948464f20582c11e9 drm/amdgpu: add UMA allocation setting helpers
19ba61ac06d2a4f1e58f92879b54a998ab23b4b1 drm/amdgpu: add UMA allocation interfaces to sysfs
5946dbe1c802efef3b12a4eecab1471f725f4ca9 Documentation/amdgpu: Add UMA carveout details
b4ba5c9509e80b8193e91ab103ffbdd304cd4ba7 drm/amdgpu: use dma_fence_get_status() for adapter reset
b0dbd5db7cf1f81e4aaedd25cb5e72ce369387b2 drm/amd/pm: force send pcie parmater on navi1x
9862d2ac667a0e731aa75c17c1b146da809bc3ae drm/amd/display: Add frame skip feature support flag
a8936060a01715552cac818019ca5e88201a3b7b drm/amd/display: sink EDID data null check
2c6592221eb7812d7e2afd229c290bc79c2bfd04 drm/amd/display: Update function name to link_detect_connection_type_analog
af3303970da5ce5bfe6dffdd07f38f42aad603e0 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
fd3fece04db80c8877361bf4c9f59521ce457be0 drm/amd/display: Fix P010, NV12, YUY2 scale down by four times failure
5ad5b0b7845c973bdec30ea8d486add9cdfdc543 drm/amd/display: Fix and reenable UPDATE_V3_FLOW_NEW_CONTEXT_MINIMAL
11dbb6d7b2dce45102be0de87fb2514c368e4a53 drm/amd/display: Consolidate dmub fb info to a single struct
7fcf8832000702577236fbe9c8ab48135a41a186 drm/amd/display: Add new fields to fams2 config
0d2abc02910b10d25684d111f4d8b1265a35e03c drm/amd/display: Update timing source enums
c979d8db7b0f293111f2e83795ea353c8ed75de9 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
878a4b73c11111ff5f820730f59a7f8c6fd59374 drm/amd/display: Fix dsc eDP issue
73d08a87d6d421aeb973bb2079386e010a792803 drm/amd/display: Remove unnecessary divider update flag
57c8690a84bec025a8bc22e5f867fd660c4a3e76 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
179176134b535246f0b368b30e8ecad50066f896 drm/amd/display: Check NULL before calling dac_load_detection
2b39d48a0ab368bca4c7a0458fa9cdd05ebcacb6 drm/amd/display: Replace log macro for analog display detection
c29935e4092c61f57c204e7d61eebb91b0a2fad5 drm/amd/display: Promote DC to 3.2.364
0288a345f19b2162546352161509bb24614729e1 drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
c8cf9ddc549fb93cb5a35f3fe23487b1e6707e74 drm/amdgpu: avoid a warning in timedout job handler
9596097be4bac5297acbbdb5f7c4ff2f4e42502e drm/amdgpu/gfx9: rework pipeline sync packet sequence
5ab75f98fb6314709a2eae5f8c8450276c94425f drm/amdgpu/gfx9: Implement KGQ ring reset
436d0d22aa7035a9f9b24fb14cd0e84d6571ea87 drm/amd/display: Pass proper DAC encoder ID to VBIOS
cdf6e4c0cdab129ffc4e41a8ac53a0738f805072 drm/amd/display: Correct color depth for SelectCRTC_Source
bb5dfe2f5630ce344c654c705d28b4e20cb9d334 drm/amd/display: Add missing encoder setup to DACnEncoderControl
0d89268d20c961b6226a4aa948fdbe9f93021d95 drm/amd/display: Don't repeat DAC load detection
0099f2e92cacff128722c1c66173c3b4962e9b78 drm/amd/ras: Replace NPS flags in ras module
a6ea0a430aca5932b9c75d8e38deeb45665dd2ae drm/amdgpu: Fix query for VPE block_type and ip_count
f9f281e839b7518109a4b7efa8dbee425bd8bfad drm/amdgpu: only check critical address when it is not reserved
bd8150a1b3370a9f7761c5814202a3fe5a79f44f drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7edb503fe4b6d67f47d8bb0dfafb8e699bb0f8a4 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e9009c8b7401d5def4cef9c85200ae25dcb38a5b drm/amdgpu: update outdated comment
95b36732fec4a954a107bb07aa4bff8793762938 drm/amdkfd: update outdated comment
deacae541a7210c675f1013ed5a276886b2f48d6 drm/amd/pm: add smu pcie dpm cap & width convert helper
c01b52830fdc8e907e9f8462d5d7d798b7ed19dc drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v14.0.2
137a9127759fb6a6c526dece90fa78222c1164d6 drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.7
14b6a73ce1a33e20d6e526415c0af34a9e01f64a drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.0
b1adfce26ed316cfc2f892615a7fbf4cf0f302ae drm/amd/pm: Add smu driver table structure
5e213a985d103ecd348ed4e9ae71292d86be9a71 drm/amd/amdgpu: Port over some missing registers and bits from GC 10.1 to 10.3 (v2)
6a0f0febe6c5a768a121e7008260098a8657c188 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
010734c14f267fd36b35ebc2571283e87e0ac915 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a51b3082813ceb7322ae0110df4dc23269b74eef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d2657f3e212450d2d65ce5827b2f3006ce9b3c7 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
567b3d3af647fe1e9b9fb306c70850c7066130a8 rust: kunit: add __rust_helper to helpers
e70a307b852804b2a7aaaafdd37542ca11e6eb00 kunit: fix up const mis-match in many assert functions
90b5f2dce9d919a4e37abf29598d23c7f20108ba test_list_sort: fix up const mismatch
a7a81655dc90688f9ddff1c0b185d7a6fa8bfc7d kunit: Protect KUNIT_BINARY_STR_ASSERTION against ERR_PTR values
5c7a4741431b0a938dcbd22b90a4dc9a2903fc00 kunit: respect KBUILD_OUTPUT env variable by default
0c5b86c67fb6898d02c8f92de884186297fd302f kunit: tool: Add test for nested test result reporting
85aff81b0dba7c42d226d9f7c11c4d30a7906878 kunit: tool: Don't overwrite test status based on subtest counts
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
38b882a3531aba114d6b2c0b850b07c673244357 Merge branch 'io_uring-6.19' into for-next
ab150c2bbafe9425759eca1e45e08d4ad1456818 kunit: qemu_configs: Add 32-bit big endian ARM configuration
e923aaafc764bc4640e720926fecc5aa8c49ba3a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3eeb1092a8031656bfa2cd05768e154ef89f0b1b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0553ee70aae679573b2a391692d71853ceb77772 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7b83d4bf9aa9c79bca36e678dec31db9882778d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c90f6e8adecec2cc2c61486de73ff7a356fe5f3a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
434c7c14e8478a740eea8a6d21c44ffa74aa35d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
95f9ba774ffb6fc629e2ec43923a8af63025fe40 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
548975eae714451f99fd30dc93ef8f615365e0b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
11bfdfba252ec83d03842219cf79edfe4d0825a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0b22c97a6be19eb360fbec44ed1b1221054d551b Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
911c5804302c1b356f54eff47a872fdaca3c7030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
63c119b3d63f0dddf53f115437ada656ed46c6fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0a014bfe7fada51655043b34896d2b0a7d0f2ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4a51e03e73cea029c640d1c121e2984020f356c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c27f7ace71f646574035ad33bb47a23cfa0d5846 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
15d67caf14086b789008c88447eb999b19ddc0b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fc939ed91a25bf1430fe8e5f6d7e4a6a36b965d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
695a1d261b755588309db0f056498601be2e6e29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9d2ba27a890d3fe178336407d26f990456552966 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8c42fdc7557a0815e00b7e12812b60ed07bbe6b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
214edf61551fafa27c63512333597b1686632a8e Merge branch 'for-next' of https://github.com/sophgo/linux.git
9638d746b775771a94126455f27a49a9748c8666 Merge branch 'for-next' of https://github.com/spacemit-com/linux
efe48185c0934fdf4c891565eb46d489c1a52366 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e91dbdc0064712c68acbb55dec7f1cc38701a539 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
bf328e415d2ed25996124ac86b024ad5d3aab819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c74d78ebbc258ae9f3a6d7bf7288b645078626f8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
514262cb6a2a5c183f5179e6a2e5c55d6646647f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c22b6673ea1d766919e442a1261515a3a6c5ab0a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
89c50dbc0f0a07c0f202c40d18986cb6da446f8e Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
29f022abc37e97a5ba42cdc3105493ec90ddae7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
851e67a63cf9042438103befe97f6f22f58fe0f0 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ef2c15848e5460221091cc419d6da16eb61bf24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea8016b67dc26f5717dfa30978f52439876e7b21 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8c688f07d5d77d669a1cd67863e91a99fdbc8b6e tools/nolibc: align sys_vfork() with sys_fork()
364f8ea81af2c68ec1e285f03699a8737dbb8dd5 Merge branch 'fs-next' of linux-next
457bff457d3852ebcf75585f65904577c4cd6b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9ebf6d0ca203ad503ed5792c65de0eb91d4fe3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
189d7304738bd1a613134475f57c659afda3a021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5cdf7413e57bd8022e525dd6061aeffaa58d2b83 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2c9acdca916b75236a8eb65b69f0fb873a3b431a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d4a71a779c794cfc86eef03251e691415d7bf941 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fb4248d2c84eb3a727502764b7ea734465d9aa8d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bf4fb579ccfe0bd55028d0b8b5ddf7843a0f73c1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2aded2ad2c9a4395d7e3e5e7c46dbf308aba9c3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34f1d4de3747baf53cc5e9b527ccd08f0fd72c1e Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7d71ac38fa1d7b1f02caa80057b3f9b81bb36eaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72c165cdf63e0aef0951b9f479a5c672462e48e0 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5354113c1b251d604409565569008cf0b7c02f4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5d409791a4fcfbe715308418b31274445d850965 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3ec90be469e1a7c71c2babdabf067405b6aea125 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d8d682b6b77e24f23693435566654bef827be84 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
40e7a19c1046b4a26872ecf33cce3354f08365e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fe020ee579f6526ac1379e9a887c534788ef9aa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b3dc069d931777515250ea59fe87e570bc8734d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
dd46d89f7980fe9b3993b085bcbaf050a97bd598 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0798a7c3847d22ba8c824232efd5926b2040edaa Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
01c67ab40a79cb0acdd7646eaa636e355b11b381 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
193d28cf545df2eb15e7db87ff81be9b60d98b96 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
33d4f881c7c337e281dfa48675b38fa99681331f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cebe1746b99973cd230fb8c24b9a31f78d9bb83d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd26c076232d34088da0887b57ed431726337a5f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b82d5862733cb697c897ed4be994e9e13885d5a8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2c62b1d876b94b73137b4b9dc9f95175f0d1e27a Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
97cef7083c6d2c481a5c5f6af54dc704e720a68d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
11cd4a95b435d9ffcf1cb7f06a6e5ed984609a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e86ce860ae09427f97d4a698b76670cdcc702529 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5b3e644d6614d7ea6247a3355f6a7e87c3af5be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfcf5946f10fb18a95a1075f1b4cf121de920fd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94909002251d67e3afab807e88cea83dce1585da Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4468261c1ad1754a4c9b04ee395823928935b6b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b65ff411f6a1153b3d56cc3dd9dbd8b01820b7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
956bd07738db3f452facc30bea6359d37efaa779 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9e0f17a5a25902c839299e463d03068b7d064322 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c755d6ae99b44d4d24ceee87c0a7a20e8ecb417d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7590480935f67d8604c9b6355a1a4e194d3a922 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fd2399b2141d717b9458f7f26e063f04fb747eff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
005b0a0ebcbae733f7cb10351378fe333be001ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
95ae650b0fe10c30ece133f8dab5e46b63974f3e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9aac1bb5123461e385e3d3ba2fddba5b8803c6ad Merge branch 'next' of https://github.com/cschaufler/smack-next
a5fef661cd82180d13ce53d51e72345ad58a2d3d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0b6203d4d058c693bb4416a1ef414ef4fadb1411 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
70595f4bbb878339d8f2344b882aad8e154b94f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f5702ea818c24ccdcfc352338baa610b6692ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3e6a3a6e13c8b411d49c2d94cbc88fd1df7bacc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ebea48dd79aaca0f9a51a90a882f1d53767ada64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a70b2a6c885c29b6a3d47df9a7ddf87e9f836965 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d79f1cdc9c90ea62c5a357a50d92b55d013e8275 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d2b9c22836c9300f184223bf1459589b451dcbdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b8b95f617f8d059f237f6fbc48666ae881662e6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
63bbe1ac613ec347917c1359594b64df54c4000f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9fdeea604fc81b5a441dd6cb0480fe1eb4aae2d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ee36517cff42a972a7709148dad79b8a12e3339a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
464aa31235f1818d3220ab2f835f3c0dc6df343e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e6dd168a872fbb23ab3beb9fd0b3807ae90c433a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bc447da1425d8c50966b0794d88115de8ffb7bea Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
056b609612b4eb1f4b9cf671e8a0987e7b41108e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7d846f9c065a70c97cda9cee45164f603e00a094 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b915a12ab20a67eb4691d37843fbfd19fe05b47 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06406024b623b873add60d107c6afad5b42ef875 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e7e359b968fa2ce483b61397d85a131d00082b9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a4785eb7ddccd8842cfbad23a44b2de37854d2e6 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
72891739de08c63fdca6444735f6477b36012458 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9887a8d4bbdcf84a9bc118038f75524edc053b2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
64601db079c842daab091ada0f93f5ea7a986186 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eef83c5a04d3178bb8a486b53e3f342f8b656a3e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fcfff00ad2d2c7bf189ad63b335d3046dd659df0 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d0b9b8684e3a1abb5578b754973e8af92d1a7f6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c719c4b1c8677bb91348f206ae431ddf8d9f6b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9a0f840ed50477a89becafd283b1abb8e3246504 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
83ee8772e34ee0a7d199a33579882946239e6639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60f23509a3b11e662d27727b0a35ed3e6a955cc0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1e01269283200151106e4325378c9c2a94a0542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
74e73047c7ca7d748b22b2034665fe7670658b7e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bb891c0c37bdf9fbc65a968d03c3115f3888430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fc832357ef75aee39b7c5b40aa77801a63fdf190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e9a16cbaa5c41c32e19e50b6ba1de49e997c3eb6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c11145533e4e9d16de57eb14a97b0dae5d6abe04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53e6763a8b88574d0ce3fc69f800e6635785c9bd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
986639dc9695d5dd82b9312b4656d0d8db2e8559 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91abfb73ff55fa60ac4a2f076b781712bdbb1a5a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d195468f89a97d5b1ac2980a4d2df918504d16bd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7e4408b54d484ad2fa30cc9f955322af5c79fa20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
efeec8270c08a009c4bdf11cb463240ec96d2d16 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
03ea6708add0c55651d2af8eb552531ec83dc1fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
041bdfc9f186e105d2e8a368981bcf8b1fd797e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d62f808d36c8dad73b6efab41bd5f3786e35dac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f8fe56605c2cfc267fd85a1e5bd89c22196778cf Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e62985f5bc4534cf3082cf999015d69bd47f8e0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bf6a5b793f818e5d547044696d31abd0cdaafa50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c0edb5156c2a6825a5ef338a913e9e0df09faf96 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
0058cf5ddbf7cf16306e7ae0622217493e11620a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7e3efd72d2715a8838e7d078d7408dc8cdef99f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
63866da046f74c29f0ef925fe1547e090d4fef17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
909328476f2846f61305db60b774993321a31374 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
01c36f4cb3f8bffd87e370c7eaa862f3c86815c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
6cd6c12031130a349a098dbeb19d8c3070d2dfbe Add linux-next specific files for 20260106

--===============3110089792898433590==--
