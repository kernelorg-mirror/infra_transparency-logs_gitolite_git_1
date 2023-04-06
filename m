Content-Type: multipart/mixed; boundary="===============0118439481411902417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Apr 2023 05:17:45 -0000
Message-Id: <168075826579.8419.122243450969658483@gitolite.kernel.org>

--===============0118439481411902417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8417c8f5007bf4567ccffda850a3157c7d905f67
    new: e134c93f788fb93fd6a3ec3af9af850a2048c7e6
    log: revlist-8417c8f5007b-e134c93f788f.txt
  - ref: refs/tags/next-20230406
    old: 0000000000000000000000000000000000000000
    new: d545ca14447267925dd4caaf8532026dfbcb6bf5

--===============0118439481411902417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8417c8f5007b-e134c93f788f.txt

e77da13b8e3626fc6d01287fba7c1eee4ebfe018 riscv: dts: microchip: fix the mpfs' mailbox regs
d97e712be401a67e0db8e79612b30d65e9619f41 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
280e05a3942a010cdd3bfd8b32ae00efb6761dea arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c747968cf945d7d57d117e4414465fdacb26ab4b arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
e3cc58599167db818fbcba3b0c3debb3d6776f4a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
78f7be3c4c2abcd5845f6acb30754173c4aed4b3 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
746bda7d9dd9518793034d7008a19e4cf5c3004d arm64: dts: qcom: sc7180-idp: use just "port" in panel
88904a12fbcbd97e56d341080845ce0807164fb5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c28d9029f3b68a42794a0527696c91f7b31e81f3 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ff5508b93b9c5dd723ac68c315be1cf727845063 arm64: dts: qcom: sc7180-qcard: use just "port" in panel
9ec6040a48300a7527e46505e121f71a3e0f924f arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9f3c858ecde007b147491d5f9d19484090fbe3b7 arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
e12482e688303d93507ae7c1346a27dbaa1811fb arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
0514b376da09f9e4a6a4581112bcac063ee3ad9b arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
96d1c81e6a0478535342dff6c730adb076cd84e8 can: isotp: add module parameter for maximum pdu size
b341be6de98caf746100b2740ed2db68cd083261 dt-bindings: arm: stm32: add compatible for syscon gcan node
e43250c0ac8123e4560ac39777cd94ab6e75ee23 dt-bindings: net: can: add STM32 bxcan DT bindings
7355ad1950f41e755e6dc451834be3b94f82acd4 ARM: dts: stm32: add CAN support on stm32f429
559a6e75b4bcf0fc9e41d34865e72cf742f67d8e ARM: dts: stm32: add pin map for CAN controller on stm32f4
f00647d8127be4d3f37f7e07dace24c04689ec63 can: bxcan: add support for ST bxCAN controller
3678b2dd7290040603133eb94f510c5817121766 Merge patch series "can: bxcan: add support for ST bxCAN controller"
1554413537fdbc6fcb284f5419203d4945a4781d Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
1086a5310f9c9421398cd12c00f605866aad24a5 dt-bindings: clock: mediatek: Add new MT8188 clock
28b2bc99fa76f9a8eaf22ee40fdc2a1e65fff81c clk: mediatek: Add MT8188 apmixedsys clock support
6c0d1dc233ee7278f02eba0c49ed66209d885925 clk: mediatek: Add MT8188 topckgen clock support
643c06dc535be1501ce7e3092a1d3ad0da7296bb clk: mediatek: Add MT8188 peripheral clock support
fce4c7a22861eb374eac86b7f3d0642878182df0 clk: mediatek: Add MT8188 infrastructure clock support
9b42835684a5e8fd1f5bcf66050c3be194790aee clk: mediatek: Add MT8188 camsys clock support
87d06fa9d21e6e38c41132c5f546531f6b755f8d clk: mediatek: Add MT8188 ccusys clock support
b281039a7b4939c62196fd2c690a9a13a093ed2e clk: mediatek: Add MT8188 imgsys clock support
49c9abe1c89203d69875a5c90bc52bf308fab5b4 clk: mediatek: Add MT8188 ipesys clock support
3e26f30fe42d76d0163416e4ea198901fa02fc19 clk: mediatek: Add MT8188 mfgcfg clock support
72753163899d78b4f693c5f6eb35c0706c3f0968 clk: mediatek: Add MT8188 vdecsys clock support
e4aaa60eae166f5085a4b9e3c4ad3b698120a486 clk: mediatek: Add MT8188 vdosys0 clock support
cfa4609f9bbedcbd80e387bc880c2e1cf6b45fe0 clk: mediatek: Add MT8188 vdosys1 clock support
bb87c1109ce2f4c947b5b92a1f82ec75f8f969f8 clk: mediatek: Add MT8188 vencsys clock support
eb48cccda09597a309d66331744e1b8edf196a67 clk: mediatek: Add MT8188 vppsys0 clock support
4898e77f47e5b028a72c711c97841d74608e61ed clk: mediatek: Add MT8188 vppsys1 clock support
f42b9e9a43e300ef94c3dc0381cc60f50e46e1fe clk: mediatek: Add MT8188 wpesys clock support
1b5e5299dd35da0dff2d454826a60870237837da clk: mediatek: Add MT8188 imp i2c wrapper clock support
0d2f2cefba64729a0730ce183ad58cf3e7929b94 clk: mediatek: Add MT8188 adsp clock support
1bd575707d704530a52d5dd320c29d79e9cff42d Merge branch 'clk-mediatek' into clk-next
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ef382228d25a93aa9dcb8be6e82322c272831cda Merge tag 'samsung-clk-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
053671cfb8d65346119c2b72812165bc107ee6eb Merge branch 'clk-samsung' into clk-next
643980fb08d00d7e750af03fe0101c9910ab4c1f clk: stm32h7: Remove an unused field in struct stm32_fractional_divider
519abee90edf6a3e47a441b0e2d2d8a67863f4be Merge branch 'clk-cleanup' into clk-next
46d21ec067490ab9cdcc89b9de5aae28786a8b8e perf report: Append inlines to non-DWARF callchains
1d7966547e11b1355f88086c26eb2086f6ea4770 perf build: Add warning for when vmlinux.h generation fails
30df88a80f32ccca5c5cdcf2710d1fb2de5e314d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
6094c7744bb0563e833e81d8df8513f9a4e7a257 perf hist: Improve srcfile sort key performance (really)
eb2feb68cb7d404288493c41480843bc9f404789 perf vendor events s390: Remove UTF-8 characters from JSON file
5d8c0f0e11852d22fc3464c82453ddd1286f5d72 perf lock contention: Fix msan issue in lock_contention_read()
7803654576db93c49be73ff02d53030558c971b7 perf vendor events intel: Broadwell v27 events
8aae803f66aa070fc5062fdaabaeaddb4cf18bf8 perf vendor events intel: Broadwellde v9 events
74a87b6aa275ced4908cd04ba443e49cda2294e1 perf vendor events intel: Broadwellx v20 events
67245a7eea604b61ce7973329c1bb99d5e35dcf7 perf vendor events intel: Haswell v33 events
6e884dad09722abd6ea23a27acc041ba767bdb88 perf vendor events intel: Haswellx v27 events
101a25b5d96d5ca06e11d07bb83fd72886407fe4 perf vendor events intel: Jaketown v23 events
e559b6f53b1b36fd69291962104fa86edf3dadf4 perf vendor events intel: Sandybridge v19 events
c3bf86f11dc9a11afb83b33f9640bf86adfb1b28 perf metrics: Add has_pmem literal
31c5ba6c2556f80842d464ed743aff50890c8208 perf vendor events intel: Update metrics to detect pmem at runtime
9835b742ac3ee16dee361e7ccda8022f99d1cd94 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7f8d3fbe094be59a286f3b43431668221123ff30 perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
51ea4cb96f35ae2f31d45d9a0dbf30da13bbe441 perf stat: Suppress warning when using cpum_cf events on s390
ece7f7c0507cc147f72e117e22732091db758885 perf bench syscall: Add fork syscall benchmark
ecd4960d908e27e40b63a7046df2f942c148c6f6 perf ftrace: Make system wide the default target for latency subcommand
5d9df8731c0941f3add30f96745a62586a0c9d52 perf vendor events power9: Remove UTF-8 characters from JSON files
c8bb2d76a40ac0ccf6303d369e536fddcde847fb perf symbols: Fix use-after-free in get_plt_got_name()
a2410b579c72242ac0f77b3768093d8c1b48012e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f5ceb159d30b87975a49b8a230ffa76bae6684b2 perf tools: Avoid warning in do_realloc_array_as_needed()
333b1b11179b7908e3f3a06a2208dcecb0c971ef perf annotate: Delete session for debug builds
8f08c363fd6c682d10f2b055d4287ad1e54e76ea perf report: Additional config warnings
217b7d41ea2038e52991b7a600a0b958330d8ae6 perf annotate: Add init/exit to annotation_options remove default
56d9117c5004e7192d8062da67fef220e4fdcd19 perf annotate: Own objdump_path and disassembler_style strings
0b02b47e71fa0e006407efd4f647b0e1336a2e8c perf annotate: Allow objdump to be set in perfconfig
57594454ceb92defaa0707cf29289f0c3c266ede perf symbol: Add command line support for addr2line path
0372358a094011663e86f695e81be3b96a93b468 perf vendor events: Update Alderlake for E-Core TMA v2.3
d1babea9c38282b58a6f822ab95027cba3165a42 perf bench: Avoid NDEBUG warning
984a785f25e5b5db5fa673130b60dca6ca794406 perf block-range: Move debug code behind ifndef NDEBUG
616b14b47a86d880ba21a363440f20f82152d8f2 perf build: Conditionally define NDEBUG
5ef506130c739a0601d234b36f5dfd2129f966c0 perf top: Add --branch-history option
5a892c3da39fae73d008cc43706ff29456fa8cf1 perf symbol: Remove unused branch_callstack
337fa2db04785c60fc3aa736af98ce8358f87d34 perf bench numa: Fix type of loop iterator in do_work, it should be 'long'
319593215260da74a78c7de1dccd877ea13916fb perf vendor events intel: Update ivybridge and ivytown
35bf007e2ee0447166081646c0797bfa831b062f perf lock contention: Fix debug stat if no contention
84c3a2bb4c513ca9fd1326cf24d3729b769d9cf1 perf lock contention: Show detail failure reason for BPF
092772955568fa848b1e782e6cb3fa395eccea81 perf cs-etm: Move mapping of Trace ID and cpu into helper function
e5fa5b4110fe7d0ab08252943fc47072a7ff6c9d perf cs-etm: Update record event to use new Trace ID protocol
b6521ea2a033b0c49669bd60d69ca16d0746dcea perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
34fb60400e3257f3a046ee8e6b49242cf65cc1a3 perf arm-spe: Add raw decoding for SPEv1.3 MTE and MOPS load/store
1f9f33ccf0320be21703d9195dd2b36a1c9a07cb perf auxtrace: Fix address filter entire kernel size
430635a0ef1ce958b7b4311f172694ece2c692b8 perf intel-pt: Fix CYC timestamps after standalone CBR
8e85d550c127d8c559d94c8a2bb7b48e1d75432d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
066b41a599d687fb0409bd0b0f3c41615f070d77 dt-bindings: can: fsl,flexcan: add optional power-domains property
c42fc36949234bc8f8b5afe734acf6b49377f37a can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
1afae605e0b2da606d5fff4a8a5849da207128b3 kvaser_usb: convert USB IDs to hexadecimal values
9e03608e93858620317d54bc88a9a0069bce003d tools build: Add a feature test for scandirat(), that is not implemented so far in musl and uclibc
00462d8eaca4eb48e4c07a9a9b49cea2a871fd35 perf list: Use relative path for tracepoint scan
66c9598bd8916c6c1319d0100ac916cac89d4b0e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eec1131091c88e5e72cb012a2e3b3789fbb53c15 perf pmu: Add perf_pmu__destroy() function
f6a7bbbfe61cc34c4e443141d3eb110a80473d8c perf bench: Add pmu-scan benchmark
e293a5e816c03b57f07078db60497933f3400b2a perf pmu: Use relative path for sysfs scan
b39094d37d0c1f6399a1a1a24453ff48b4a0c7a6 perf pmu: Use relative path in perf_pmu__caps_parse()
463786658d234df43ad1d9dfcf8aba25176d071c perf pmu: Use relative path in setup_pmu_alias_list()
3a69672e881afc1dcc8ed60272197af8958b5404 perf pmu: Add perf_pmu__{open,scan}_file_at()
98b7ce0ed8f7a93ac0f6e0a0576c70093b669a71 perf intel-pt: Use perf_pmu__scan_file_at() if possible
c9dc580c43b8d83de0c14158e826f79e41098822 tools api: Add io__getline
b3801e7912316c7a100a05de152a80df4121871e perf srcline: Simplify addr2line subprocess
2c4b928074839425b64155cb3f6d4e0e5e67e835 perf srcline: Support for llvm-addr2line
75a616c6d332342291c45b0381abe00bd597036c perf srcline: Avoid addr2line SIGPIPEs
3ad45105dc44ca8419441032760c04d81504c0e6 perf build: Allow C++ demangle without libelf
dc67c7837a832952459c4f7829e89b9d8d15f420 perf jit: Fix a few memory leaks
83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
3244442406ff49e8f75a1f2def211c497710570f arm64: dts: qcom: msm8916: Move WCN compatible to boards
d27580366db0fb6fa1f6b6ca94bc89dcbf9fd496 dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
26c56dbddc304cf7304346df4b25b3be0c086e36 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
7a888e143f0c87017d91490ea9d0ecc2dc21f2a9 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
0d8d77228aa1efec69f92ef92e1cd9270c1151c4 arm64: dts: qcom: sda660-inforce: correct key node name
de88b1759b35086d5e63736fb604ea2d06486b1a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
52e2996f253d82520011340d40dbc1c76ea79208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
24f39eec6a70768e7c2eb2f3d8158f45050ff75a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
97b4fdc6b82d6d5cfb92a9b164540278720fb700 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3555dd528ba9c08d6ccd56239c695dbeac3b63e3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7a202df0f3eed006e4a9e7c06d62cf67be56c14c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ec57cbce1a6d9384f8ac1ff966b204dc262f4927 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6209038f131fee84ff1536dc59864f54d06740f2 arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
d20ad168b7d024d8cbe6b54e9c029537aa412576 arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
900007f26aa82e28ac4f494cd0121a75673d39ff arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
a9eaa4798473fd3cfe39210c64e403d6cbc31984 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
e0e3aca997f7f2b9b5b5e27f878e9bf5b573720a clk: mediatek: Use right match table, include mod_devicetable
3a8b60ff5b73dab2c23cdb03e43915f3e355fa51 Merge branch 'clk-mediatek' into clk-next
1a9c3512fbd425e73a1e8faebf3061340b12aa0d drm/msm/dpu: add DSPPs into reservation upon a CTM request
8b1ed0088e218dd3da96b5de3ab5dba2f16ec7a9 drm/msm/dpu: avoid unnecessary check in DPU reservations
34c74e76a6a58335265490f76e30fb3c7789e3ab drm/msm/dpu: manage DPU resources if CTM is requested
62c58ffe011d69a96c7f96956c97f0ac27878afb drm/msm: Include <linux/io.h>
f4de16da5b40fd73ccf00124813ebc4585512e3f drm/msm: Clear aperture ownership outside of fbdev code
a5ddc0f1a7bcd4d300a63623e77d51990ff9e0ec drm/msm: Remove fb from struct msm_fbdev
09cbdbafbe9f67c6485074a0f53f2439d51e728a drm/msm: Remove struct msm_fbdev
37e8bad3ae5dacfaa7e21e133cb0399cf4259fc6 drm/msm: Remove fbdev from struct msm_drm_private
2fa4748b5ad8a98946c502eb039ee4ad4db2a9e9 drm/msm: Move module parameter 'fbdev' to fbdev code
7e563538d2107534c8cf06f3398d51a6e331d136 drm/msm: Initialize fbdev DRM client
5ba5b96d3327d3af971f7a9d27e6121bec414020 drm/msm: Implement fbdev emulation as in-kernel client
d2f7627451626a79e99f8c8ab72b5fbe85549dda drm/msm/mdp5: set varaiable msm8x76_config storage-class-specifier to static
44310e2964f26b67745710a0a327b9fe44e7a0fd drm/msm/mdss: Fix spelling mistake "Unuspported" -> "Unsupported"
992e76908e9288d0c725addbbd72b5930e99b2de net: phy: meson-gxl: enable edpd tunable support for G12A internal PHY
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
054fbf7ff8143d35ca7d3bb5414bb44ee1574194 net: qrtr: correct types of trace event parameters
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
123ee7550e52700475eff4d673723e03339e629f dt-bindings: clock: dispcc-qcm2290: Add MDSS_CORE reset
25dac40a6340765ada1d6c864d4860adb72e4540 Merge branch '20230316-topic-qcm_dispcc_reset-v1-1-dd3708853014@linaro.org' into clk-for-6.4
002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4 clk: qcom: dispcc-qcm2290: Add MDSS_CORE reset
df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
7c3a3554ba96dccf80e20a7ee2fca8a07e3c1ddb Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
fc7c39d61cf8cd03e197ac492241fa5a007dd2c0 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
bad26511c4cb5469545834886e8df1d2b4c117d8 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
5e1b11c00ffc0a2d105af5a92053fa10ca15fcd0 arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
e95b60f1207dee16e0d3d66254ece655fd4e73c0 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
feffd767971e25f43ba47bf2ab23a660f3a3758c arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
2cecb9c2419f78e939e6e902895591ce3e3a7cc7 arm64: dts: qcom: sm6375: Add RPM sleep stats
528630df2fa6d34eca0268a293fe354c71e48556 arm64: dts: qcom: sm6375: Add IMEM
149d179d1408bc67b6af10af160ac13b48fa3399 arm64: dts: qcom: sm6375: Add wifi node
31cc61104f6894f686491dbbb5c8ece97b06e75d arm64: dts: qcom: sm6375: Add modem nodes
2f51d9231485250c0e4cf4d7326c30109c553382 arm64: dts: qcom: sm6375: Add CPUCP L3 node
3f54391526b407a419d2dfd4055fdc9e6e223551 arm64: dts: qcom: sm6375: Add TSENS
33555cdae863984c7840ba742cfffe839a0f71e4 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
097d6525af378f4be768c05cc1d77183a4e742e3 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
dbe38b9cba6d0de56ca186151f3f54f9c776f9d9 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
795ee50e55f4e869ad1d56f0262d0baa401f6c3d arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
dffc4b5c086cf1d3dae4761427122a56b9d1253a arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
1766e9155d086cd238c24113a7be9740d35c2ebe arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
ac7944f01b771af7718a81793ca5b38b0e3a0c21 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
770f85c19536fde3591f4f2f70ac32f33d86b975 arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7983224c6a6cea77aa0b9b4e23bb7651241df961 arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
ea1811e2614cd66608961ae3c5a9ee6038fc424b arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
35fa9a7fc577a4d1ed541ff37d9dda83b0635e4b arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
3042fb4b61c8a6ce692a4914b1970daa56e6f04e arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
635abd877516f6d5e35343d3c3eb233ab195ebc5 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
c0494df2cdac723f4c7df834c05d548ea3a804e9 arm64: dts: msm8953: Drop unsupported dwc3 flag
26aae2310fd7375a5ca0dd772cd3bc57cf5e02bb arm64: dts: msm8953: Pad regs to 8 digits
c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
5dcc6587fde26fa03fe6993278d9bd01daed09b1 arm64: dts: qcom: sdm845-tama: Add display nodes
3ab8216de2fab6a6efeb5b22d8d61676b67964dc arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
1d99fee382a6ada0cd05ae8afaea2dd1884c58a3 arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
39e0f8076f6fc5022902c62f5046ad91cf2b7a59 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
ff9108ea69adc0b38e5bbc8575434355f0e20579 arm64: dts: qcom: sdm845-tama: Enable GPU
da51e2ceedc2df7248bad6bec45ae3280de9ada2 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
894e258b6a38922f9860a20ca07cf2f745e3b090 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3fd7e2eec8f4fedbe3b252cf436be8527f7a5f82 arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
f95f988cf7b609157630dd1f2f7e8d297aadbe2b arm64: dts: qcom: sa8775p: sort soc nodes by reg property
8696cd072e955bd6f5df757774e47f0b9dd29920 arm64: dts: qcom: sa8775p: add the pdc node
fdd55b3babedce5abd1c1f90afc3ab2199a772ad arm64: dts: qcom: sa8775p: add the spmi node
634a3de323fc5c67c144919e298259d8d9d44a4b arm64: dts: qcom: sa8775p: add support for the on-board PMICs
d2d9a592746cd454bd5b8f72193f2d3db2e62a44 arm64: dts: qcom: sa8775p: add the Power On device node
b3a755ba16e6f61d93c811b827edacc9946b0500 arm64: dts: qcom: sa8775p: pmic: add the power key
cecff1f5429d975df9649376e2bd5a2fb004f988 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
fa40ca07e943333a14d247988ef5008a59949153 arm64: dts: qcom: sa8775p: pmic: add thermal zones
e5a893a7cec5776e10c25d7fa80b5ad1edf88c17 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
81767c1591dcb711f1f78a80e510b667b1fb5718 arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
b8e0ed06d1a569694c8976c3563bbd0aae728e1d arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
89210342406b91954c514d171baeabb91f85f0a5 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
de7d3d2f9ddef9a3305decccdd3b95b09fd2bd46 arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
9db28f297526f17c6575ec0eefc93a8b1642cff7 arm64: dts: qcom: sc8280xp: Define uart2
105560b4fca4df0d42dba6656105b5e4131d8ad3 arm64: dts: qcom: sc8280xp-x13s: Add bluetooth
198c9420f95d1ee8ec51d5d4b9feda69babe5f51 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
cb949ce504e829193234e26cb3042bb448465d52 accel/ivpu: Remove D3hot delay for Meteorlake
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
393a759647061bc29c1d62f83c7d36cacc912a89 MIPS: Move declaration of bcache ops to cache.c
aa45787c0db0a5f7b21bd16b917ff44761a2c6ac MIPS: smp-cps: Disable coherence setup for unsupported ISA
e1aa1dfef69320141f5d00eddbf279b41e70d4e7 MIPS: mips-cm: Check availability of config registers
918d779569dafd81fce4257c552aa4205c918c4a MIPS: Octeon: Opt-out 4k_cache feature
f641519409a73403ee6612b8648b95a688ab85c2 MIPS: cpu-features: Enable octeon_cache by cpu_type
6e90049162b92e683641966e4cdc67febe3c8fc5 MIPS: c-octeon: Provide alternative SMP cache flush function
b6007ff809682350515936539eb91a2e8a5f799c MIPS: Octeon: Allow CVMSEG to be disabled
194a835210521282ad31e8f7047556318611f596 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
0c6ff92773a9c004c44af47b0609f67dcc97ba82 MIPS: Loongson: Don't select platform features with CPU
78073b8f1ffe4085309808815746403209bfd6bc MIPS: Octeon: Disable CVMSEG by default on other platforms
03be534e1bac6d92cbcebdddfc4242e1e3588350 MIPS: Add board config for virt board
de34007751aaba992373f2d659001a846aeb8811 MIPS: generic: Enable all CPUs supported by virt board in Kconfig
e154a338e16cc3b3bbd54c891253319d22383746 dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
f5391a4705ef361309e2e6b8abc568b11d344bb9 Merge branch 'next/dt' into for-next
764b1c8df40daf618b293b367f9be1f4fcd1b6fb drm/i915: Implement UHBR bandwidth check
db9947cea855eb0b0cbf9724a3aa69f7b39b3d73 MIPS: mm: Remove unused *cache_page_indexed flush functions
461ba3e7e663a5c87e7b388b073904149b199593 MIPS: Remove no longer used ide.h
c86df6c0d4fee0028bb208705bcceae548164fde MIPS: mm: Remove local_cache_flush_page
275aca650e76e203e3efc71835d7195e18d2e718 MIPS: Drop unused positional parameter in local_irq_{dis,en}able
045c340c86f8a9d7cb675e179dc6297caa6ebc01 MIPS: lantiq: remove unused function declaration
b2d110cd5d28ded813f060b735cd68bfe2e5010f interconnect: drop unused icc_link_destroy() interface
72b2720c18ecde92e6a36c4ac897dd5848e3f379 interconnect: qcom: rpm: drop bogus pm domain attach
1d779317eb6529d89bfe6d7900a2cf9e03149aeb interconnect: qcom: rpm: make QoS INVALID default
02819953b33a4410e6aa4595a043c052408c90d3 interconnect: qcom: rpm: Add support for specifying channel num
82a4b285abcaa3631446e7e4103ef61d0787362d interconnect: qcom: Sort kerneldoc entries
e0c35141f9ca5869a51d7c135688350c06ebdded dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
b7590f3841f47d5c6732db9a6d6474162109f487 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
92ac94f7e176bb9f5a9735bc1be6d69e96d4d5c1 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
9f68ff79ec2cb303f360a35eef5dd8f1f0f817e1 firmware: arm_scmi: Add support for unidirectional mailbox channels
ce7498acaa88ac3db5385dad2317c03006c49837 drm/bridge: ti-sn65dsi83: use dev_err_probe if host attach failed
8cc0b604f2345c304b7ddc828b880f4f3f21816a drm: bridge: ldb: add missing \n in dev_warn() string
e09220f42b5c28dae51a3cf2810afcb4fad9909d drm: bridge: ldb: add support for using channel 1 only
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
899ff790d1a94dda9bd09a4a6bde01fb7ff0bec8 drm/i915: run kernel-doc on headers as part of HDRTEST
4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
ec49843332dfffe85408b0a33acc818ff6c068b8 mmc: Merge branch fixes into next
8364f6d000ede4185a82b1f2514543ed172d4b51 efi/loongarch: Reintroduce efi_relocate_kernel() to relocate kernel
0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
009e83b591ddcd945f0d48209debfb8dca967166 ASoC: dt-bindings: ak4458: Convert to dtschema
fac79bad889bb167a37492181646992c8c48903b regmap: Use mas_walk() instead of mas_find()
ca161b259cc84fe1f4a2ce4c73c3832cf6f713f1 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
e65733b5c59a1ea20324a03494364958bef3fc68 KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
de40bb8abb764f6866d82c4e2a43acdb22892cf4 KVM: arm64: Add a helper to check if a VM has ran once
e0fc6b21616dd917899ee4a2d4126b4a963c0871 KVM: arm64: Add vm fd device attribute accessors
aac94968126beb9846c12a940f1302ece7849b4f KVM: arm64: Rename SMC/HVC call handler to reflect reality
c2d2e9b3d8ce9db825a5630d9d52d542f5138ae0 KVM: arm64: Start handling SMCs from EL1
a8308b3fc9494953c453480fb277e24f82f7d2b9 KVM: arm64: Refactor hvc filtering to support different actions
fb88707dd39bd1d5ec4a058776de9ee99bcc7b72 KVM: arm64: Use a maple tree to represent the SMCCC filter
d824dff1919bbd523d4d5c860437d043c0ad121d KVM: arm64: Add support for KVM_EXIT_HYPERCALL
821d935c87bc95253f82deec3cbb457ccf3de003 KVM: arm64: Introduce support for userspace SMCCC filtering
7e484d2785e2a2e526a6b2679d3e4c1402ffe0ec KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
37c8e494794786aa8e4acba1f0f5b45f37b11699 KVM: arm64: Let errors from SMCCC emulation to reach userspace
fab19915f498b0e76fabd4d78841c99b7b6d7851 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
60e7dade498eb881bcdf0d9a420c97625f73acc1 KVM: selftests: Add test for SMCCC filter
7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
35c8c5e503a82e0a4bf251d32096211eba8c2be6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4266d21669de62cf3fb6774f7d404c1eb95a5ab3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
45d2af82e0e6f662d0d0db20993b35cb1d8da646 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c20c57d9868d7f9fd1b2904c7801b07e128f6322 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a5299a1278eadf1e08a598a5345c376206f171e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fc96ec826bced75cc6b9c07a4ac44bbf651337ab spi: fsl-cpm: Use 16 bit mode for large transfers with even size
99aebb3c1b418d865461aa0813ef1b55285cbda4 spi: fsl-spi: Change mspi_apply_cpu_mode_quirks() to void
4084c8ca1266ba09554de8df19aac82b6dd2e079 spi: fsl-spi: No need to check transfer length versus word size
ddf5387d1fb74f7644f0b05ca26c7dac9f7daf66 drm/msm/dpu: set dirty_fb flag while in self refresh mode
86c56ba51aeca92000456646e8614577e0476b2b msm/disp/dpu: allow atomic_check in PSR usecase
8b928780420ab01ac142e14f15eb6ec5d8d75cb1 Merge branch 'msm-next-lumag-dpu' into msm-next-lumag
e6ce51b16d991e4ee446d84b5323d035ed5d4e56 Merge branches 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
82883b72c3e61f8ed65d3ba4568e77c462e7860d Merge x86/urgent into tip/master
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
4224011374d1b4228a59b73149320c61eeb700b3 drm/bridge: ps8640: Use constant sleep time for polling hpd
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
72456c24c8357793bacf5e67549db1f8c3fafe11 ASoC: dt-bindings: wm8510: Convert to dtschema
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
bf66e14936e83ae6a94365554276ae48d365c269 arm64: dts: imx8mn: update usb compatible
362ecd1a3e4aa15a8075b52eb6a59ddf909dcad9 arm64: dts: imx8mm: update usb compatible
3b6c8241292fe50063f3aa10cbbec074786de8d9 arm64: dts: imx8: update usb compatible
2859018a4455995bdf74132ff1c8f4138e48e092 arm64: dts: imx8dxl: update usb compatible
056196cd56a90cebc77c496490c2abc7fadefb03 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
87fc9e5b6c954d52691c1919c339d5858bf23730 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
fa5768d7eacf9806024bcdd3e80a11800360ccb1 ARM: dts: imx7ulp: update usb compatible
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
352103aa7bf918e16a6533e763909711895da982 arm64: dts: imx8mp: Add GPT blocks
b6eaf73268c819c170266ba1b83e4d08f973aea5 iov_iter: remove iov_iter_get_pages
ce6b98c2d64bcb9bf4844800ec4e0ebf130ce3df iov_iter: remove iov_iter_get_pages_alloc
1b8d72fb6bea91d2fbfa487891d2ddbcb85f7eda iov_iter: remove the extraction_flags argument to __iov_iter_get_pages_alloc
867e1cbba73ea240f9417439479df7eb74b1299c iov_iter: Remove last_offset member
3f195ac5ccd8cbc6b0b37c93a6f55819e39eac58 Merge branch 'for-6.4/splice' into for-next
28e0377c3af08848982af3f072622fca3a7b937f spi: mchp-pci1xxxx: Fix minor bugs in spi-pci1xxxx
89bdf5315003ee182ff47efee57bf470d49fb902 Merge remote-tracking branch 'spi/for-6.4' into spi-next
2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
81426d734d31b8bbcc6279a1705296de6d7b6fe1 Merge branch 'for-6.4/block' into for-next
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
fed06a8ffab8314df2b116e40eb3d0856fbddf09 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
7cb222f34984e828d6a0d3846998aa4256e30977 arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
39895887139513ad608f0d4c751b3aebb0e3b704 arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
c05a4d337fa1856bd074450a53c3962d929f981f arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
345f5bfce79ebef88217386e0db307494ad39caa arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
053b6da0382f96df26149252618741ca12f0f12c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
237b45baa07480462d1ceb477a600890a242f60c btrfs: fix fast csum implementation detection
46ba77463ddd82ec8a033b92e5f77cc654a65638 btrfs: don't print the crc32c implementation at module load time
c6cbf56c85678df27c265dabecb44cb582b61dc7 libcrc32c: remove crc32c_impl
3cada35780b359006e82b55f383f3c1b9a51a6c1 arm64: dts: imx8mq-librem5: add missing #clock-cells
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
c03fdc643e4e513577608b2b1d031aa24c2c0c52 Merge branches 'acpi-utils' and 'acpi-docs' into linux-next
a23d914b3fbcc5bf706b554175138a62e1d39061 Merge branch 'pm-cpufreq' into linux-next
014c365f67a86077d87c074341fd820ae12a08cc Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
f0a0d7a8854e289ce8939644815e51d70c806e54 Merge branch 'thermal-next' into linux-next
156678a21592589ee1fc63abdfdee2bc3919aa9c Merge branch 'imx/drivers' into for-next
38eddf91e9deb9bc80abe86ac032b3a7d64a7290 Merge branch 'imx/soc' into for-next
229eedfa419fa730986bd0b4f2185bd73dd4972d Merge branch 'imx/bindings' into for-next
587f13aa1e7b24fff870f923b1aee9af71f05bb3 Merge branch 'imx/dt' into for-next
78662c665c519f9b2011a2d8ec0a04868faf21ca Merge branch 'imx/dt64' into for-next
1fd1448b1a359c58159dcae3ecb5ef4cb1d139df Merge branch 'imx/defconfig' into for-next
bd3fd923121dfadc834b3a8a803b51f066987dde drm/tegra: Fix another missing include
f68b63ebc433e8715b400f8dadf93a6ed02e2d3b drm/tegra: Include <linux/of.h>
dc06f4a495df1cf88c7cb0a383a97bdd8eddcf95 drm/tegra: Include <linux/i2c.h>
08263e91f26025cbaa7049a322f7f9b13c56f2ee drm/tegra: Removed fb from struct tegra_fbdev
434434608a918f33dbb613995f2b18d3007968c1 drm/tegra: Remove struct tegra_fbdev
914cfac73e230064656a42047a6f5546ee69a14f drm/tegra: Hide fbdev support behind config option
6dcc6b3d990315aaa62c0e230209f49ff20cdc62 drm/tegra: Initialize fbdev DRM client
e064bf8eeedb78439bed33990f93c7213294e005 drm/tegra: Implement fbdev emulation as in-kernel client
821d96e3a006d09ca9aa3d982c50f3d86fa55500 soc/tegra: fuse: Remove nvmem root only access
8e885f1014f5b1d0070f7b626185f128c67177c3 Merge branch for-6.4/arm/core into for-next
b9d1e43dcf568f7a8a30d78b711c17c037443b72 Merge branch for-6.4/soc into for-next
173c27659b29e60235733329d757fd12c9ed6c7c Merge branch for-6.4/firmware into for-next
dd0137af6df306bee8918e998c54911e7006a18c Merge branch for-6.4/dt-bindings into for-next
6a564a3638349b2e113eb1eafa913c2ee3a25a7f Merge branch for-6.4/arm/dt into for-next
5485733097e1bd8466b2fd8a2a5885148bff65d5 Merge branch for-6.4/arm64/dt into for-next
250b8772edc640a4db1d4cb28c5afa3faca17c08 Merge branch for-6.4/arm64/defconfig into for-next
a80c882183e36b483734681c830a332add912186 drm/panel-edp: Add AUO NE135FBM-N41 v8.1 panel entry
758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
5b05bbe6c2ff53a4db329f7734de9398cbe4242b Merge branch 'for-6.4/io_uring' into for-next
77d08a2de6a43521f5a02848f11185b6f46af21c drm/bridge: ti-sn65dsi86: Allow GPIO operations to sleep
99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
aeed068f7c2cc32cc1734b41f622736ea54765da Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
9d5d7cb33f36d5723fe9eea007604ebf1558454b Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e0efa00ab291a951533808ea3a7b6b74777fd97 f2fs: Fix system crash due to lack of free space in LFS
338abb312bb224a276cf32843426ef710eb2d963 f2fs: set default compress option only when sb_has_compression
7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
69e6dd149212cdd681201352a79e6634665004e8 drm/i915/pxp: limit drm-errors or warning on firmware API failures
acdc79917d651fc800dce6347ec0051cd36b8897 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
90279abf571b21c8729881b73513bac83ed52dfa Merge branches 'urgent-rcu.2023.04.05a' and 'joel-boqun.2023.04.05a' into HEAD
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
d670c78ea7564f9baf915c8e1dc5898a9e6c360b drm/i915: rename intel_pm.[ch] to intel_clock_gating.[ch]
1d1e434dbe58ef31abc60135957e0735b62fdcad drm/i915/clock: mass rename dev_priv to i915
3a87fc6f68128d31a77c03887185dbd75ed0f62a remoteproc: pru: Remove always true check positive unsigned value
6474dec600154437723568f9b54db331fe3a04dd nfsd: don't open-code clear_and_wake_up_bit
c3fb5d8893415adb27e5d16df7192d834fbdb82f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a47afb7472c7f50f3c1936a1c38c732b12727d9e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3c65a7200863e2d6e53a9437d6086827f9d748fd nfsd: don't kill nfsd_files because of lease break error
a780e80b8b80f5562011b37931d6d4b1cc26a991 nfsd: add some comments to nfsd_file_do_acquire
bb817fb237eaad13a839e0f45545e56e65a4d4ef nfsd: simplify the delayed disposal list code
d47285a529cc92066934860a53a7df46918f10aa nfsd: don't take/put an extra reference when putting a file
9b70e70458fc35c814c3d5303e72d42b9ae459f3 nfsd: update comment over __nfsd_file_cache_purge
51f7a5c0964280946c311ab92e12fa5b6d69453f nfsd: allow reaping files still under writeback
074a72874efd5ba86fb95c0a9afc941bc1997693 NFSD: Convert filecache to rhltable
e8a07608f37ac24805d34ab20b7407cdfe72829b lockd: purge resources held on behalf of nlm clients when shutting down
37eaf15344b7b3c260f66f42056bb66b0dbb2a39 lockd: remove 2 unused helper functions
80f2c79ea84967db657181dd264f059030dbb073 lockd: move struct nlm_wait to lockd.h
f373beeacf60331dec936cb6df2c16a5c250d80d lockd: fix races in client GRANTED_MSG wait logic
fb24f6e5d30781f8884830b0b5f3d32f4287e79b lockd: server should unlock lock if client rejects the grant
93d817b9ac1e806d83dd70e7cdefd017ee9f0ce1 nfs: move nfs_fhandle_hash to common include file
af691bb08373694a522d5de7e90d28c5208db99f lockd: add some client-side tracepoints
5cf8eb949587cf5ba027b25d81c07c062acf2e51 SUNRPC: return proper error from get_expiry()
5e42097c621e066acbf02c4d547a7792caf67562 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fad88c07829fbf0c51911d27f488058b4c8dde2e NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
d37acb274e031c5ec4e516634f389d8d826f61c6 SUNRPC: Ensure server-side sockets have a sock->file
2b946126c1416607bbd528142165502d4a14346b SUNRPC: Ignore return value of ->xpo_sendto
c8dab25bec9f51db6f866cceefcf2ade3886e8fc locktorture: Add long_hold to adjust lock-hold delays
35690c33a35585af7c562bbffe6ee5499c37c80d srcu: Remove extraneous parentheses from srcu_read_lock() etc.
724b1736dc5000d3461fc0bb02c1ad844436ea7b rcu: Remove RCU_NONIDLE()
6e2087f5b7e7b74660d2f39b9c03964ac9d24b8e rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c02744bffd01c7afa5a848c5d2e1019ba77b391f rcutorture: Correct name of use_softirq module parameter
429f067825b7736c7bfea80f92c736491366a398 rcu: Check callback-invocation time limit for rcuc kthreads
38bbd81f19488b80165ec81f531392d0fd683e9e doc: Get rcutree module parameters back into alpha order
2d73caac49e72a172b4ad27263435eb461105070 doc: Document the rcutree.rcu_resched_ns module parameter
60526bdd4859b5b94d97c3b2be293aa7fe153493 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
19f59b31f5c4656262f0b7334e8f23bf4914690c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b17f94fe6e6d06cbbc19691659df5ff1ff639885 doc/rcutorture: Add description of rcutorture.stall_cpu_block
05e304176d043bb528642237726d3264a55fb3c6 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
f27f18b73caf72e4c43d7ac5f310260e2055d53a torture: Remove duplicated argument -enable-kvm for ppc64
45a882f932af877e25bf089a25d20ad148ea1a3f tools/nolibc: tests: use volatile to force stack smashing
45648eb435a2135647cf740328b37ff0fd10f642 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
ed80dd1fd8179f7c6597088760d5bc329273ec5e rcu: Employ jiffies-based backstop to callback time limit
86af622981f974fd998387e389aaa915e598f33c tools/nolibc: tests: fix build on non-c99 compliant compilers
dd141865836bceed91c34edc52343d4a4e846747 tools/nolibc: fix build of the test case using glibc
889a09380bd699718e89eb4d7eec9da5c19b172e tools/nolibc: add libc-test binary
85b1b6ff7ff050e02292e5eabb2c79a4dd7d0b97 tools/nolibc: add wrapper for memfd_create
4eb9f25fa801e120a5b74bc9af63f8d0d1ff7d32 tools/nolibc: implement fd-based FILE streams
a8c9c337336301c88e9a720d505de6a3a956952d tools/nolibc: add testcases for vfprintf
f7f462e03415b33d05f9b6f9a772d47214c2c5ad rcu/kvfree: Add debug to check grace periods
07030d20c8ec1a03e2b2bf626d12f1787db8b65e rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
93a0a9e05a23688c3c67ec6fd68b8b3d3775c2b2 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
be51bc451f8b857152890a8625ec2683840e0995 btrfs: warn for any missed cleanup at btrfs_close_one_device
1a041f431bc8029590d9762b63fb43e2c934aa5b btrfs: remove redundant release of btrfs_device::alloc_state
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
e8ae5da3f17951091183c492ce5fd6aaefca2393 Merge branch 'v6.3-armsoc/dtsfixes' into for-next
2be14da7b04e250adff2fd92cb5c587905fc624c Merge branch 'v6.4-armsoc/dts64' into for-next
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
36168bc061b4368ad19e82b06a6463c95d3bb9a7 x86/cpu: Add Xeon Emerald Rapids to list of CPUs that support PPIN
ee0fac63eadeacd28b7bb4f1c1ae68995cc37464 Merge x86/cpu into tip/master
9af87166944b3ff33d1399f7a1924ef0175e96b2 selftests: xsk: Add xskxceiver.h dependency to Makefile
0e5c9a9d6548e9b178d4696c696ae4a21c39ae58 KVM: arm64: Expose SMC/HVC width to userspace
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08 Merge branch 'acpi-video' into linux-next
7a2050df244e2c9a4e90882052b7907450ad10ed selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ccd1b2933f8cbc09a8667992425996f19bf62c15 selftests: xsk: Add test case for packets at end of UMEM
756aaf2a9a321bf54e9aac75cd9d3a590b1cf392 Merge branch 'selftests: xsk: Add test case for packets at end of UMEM'
b87b85f845976e8d23e5f9fe7e399f6fc7360d26 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f2b50f17268390567bc0e95642170d88f336c8f4 selftests: xsk: Disable IPv6 on VETH1
68e7322142f5e731af222892d384d311835db0f1 selftests: xsk: Deflakify STATS_RX_DROPPED test
fcbfe8121a45152a3cfbe1c28c96a3b611b7347d Kconfig: introduce HAS_IOPORT option and select it as necessary
73afb20716e163cdaf662af30d3597aeaacc6a0b Merge branch 'asm-generic-io' into asm-generic
5e98654e30e18bb33d21b773b75fd68fcf673bae Merge branch 'asm-generic-fixes' into asm-generic
e62fc18213632ee11e35ea1e954a9156cd67a792 dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
1935f0deb6116dd785ea64d8035eab0ff441255b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
36e239b5d509c1b564669e7ca3d016c444bbf808 drm/fb-helper: drop redundant pixclock check from drm_fb_helper_set_par()
ee4cce0a8f03a3332ccf48ef8b420a65d02d1fcf drm/fb-helper: fix input validation gaps in check_var
5f90a083b1fcf7f2d0e98498f93d2ee85f89b4e4 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
bc1ca7b77b7b462641a4aadf0b008b2127ae6089 treewide: Fix probing of devices in DT overlays
383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
4cd4beb98fe5ac2c4bcb995ba6e82322be174abb Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
5af607a861d43ffff830fc1890033e579ec44799 selftests/bpf: Wait for receive in cg_storage_multi test
44f01829d865e0b9fa4b8c0b12dc2586c419a7af btrfs: scrub: use dedicated super block verification function to scrub one super block
c4efbca3f30889e77689c3aed336b29184ab09ee btrfs: introduce btrfs_bio::fs_info member
75ad954dfc024ed9fdc0de8390ebcd3a343c3023 btrfs: introduce a new helper to submit write bio for repair
eeeda92ded4c1c4f1910bf6976c5fb8d1a756fbe btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
e82050a3476ed2b41ddb2be8259302abb1968a53 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
d27052cf77734a69fe4a249c59795ede6a8cfed5 btrfs: scrub: introduce a helper to verify one metadata block
3c4607169a6e277e5227f0d626a6a5afc16bf8ce btrfs: scrub: introduce a helper to verify one scrub_stripe
1321f6ec0cdc1591d6b9e144ce847b16a4da0289 btrfs: scrub: introduce the main read repair worker for scrub_stripe
8cc195a16f09e73ba9bc7f809b8694a1e8ad4daa btrfs: scrub: introduce a writeback helper for scrub_stripe
3822377c93130151e96f76a80deec1f37bb638c4 btrfs: scrub: introduce error reporting functionality for scrub_stripe
507a767b829ebfaf3f8415bc168324856c0d1576 btrfs: scrub: introduce helper to queue a stripe for scrub
c31d7c3696a2011b65e865bbebe7b0213417dc74 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
19378f260b132d41e2f85017d4e3bc982d4d657e btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
3a73e2ff15b2427cf061a05ce70d7a7e134afe4a btrfs: scrub: remove scrub_parity structure
065307bdcdb0b7b418b5f5e5657d2a08b9d7c7e3 btrfs: scrub: remove the old writeback infrastructure
8ca55bb2589726d96f364e00842f0624a66a3102 btrfs: scrub: remove the old scrub recheck code
2b2db4a478c8c301dca1280ca0d3279f5d122f6d btrfs: scrub: remove scrub_block and scrub_sector structures
88aa8af31429034eb88d65d9c870bc4d32d08fd9 btrfs: scrub: remove scrub_bio structure
906469eb97e31a19c8c17e7c4e9f981a39fd4d3d btrfs: remove the sync_writers field in struct btrfs_inode
69a7335691b54d2509f737dba95b9384264ec7c5 btrfs: never defer I/O submission for fast CRC implementations
3a470b7dd4c3efbcdff97a3abe33237543eba89b btrfs: remove hipri_workers workqueue
bd0a6b52929a847eba21cf99ff88567db4cb3b4a btrfs: set default discard iops_limit to 1000
336f377a7476aa7a9374b52e8b829234bff93028 btrfs: reinterpret async discard iops_limit=0 as no delay
d2ab3903db97bae1e01356c265a444e155991431 btrfs: avoid iterating over all indexes when logging directory
60d9201a9654178895b0af38670271e1458d6cc4 btrfs: use log root when iterating over index keys when logging directory
5d844091f2370f01752c3129b147861b9dcd3d98 drm/scdc-helper: Pimp SCDC debugs
24e0f9904983f3a58b81ba4a00d6ef30cadd0ace Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c798aa84fb08de5919bcad97ddf93450058330e7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6889f39babe9be9412903ab62a1abcf6558564b7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
289800496c48e7792304b1e9cbeb29fd99b0dd3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d940493e9c1917ea8477983475f1f1cee6e8237 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b55a67d05a9698f1805687cf05608bfe5ce05d2b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
814d63b275efbbe107ecc33585499f12c5d70075 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
535d89ce16f70d58e15c2f33f55a4aca1300d12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9e35708a1cfa2c5ecaa15caead1616a51a04a075 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5421835972975c7965f015f7c3865761727f5bda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43215bf454e79c3ba96d2a1b6dbd7fac5160eda8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c84cdc60b2cbf4cb7f86c3b4cc06d3a4060ff7d2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7f39f5cbd8831f3a2a10302a6010cb2e4ee3cd6f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2ff2382e1ecb62a0166990628c7b5de9bba9621f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0262b395befafa671d4bd2bcf129ac1ef72be566 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d14ebf8c719d118245e7ac961c077d92c78b13c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9cfce98265c1675c66eeff56e5fff400837472a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb9c1c32cd1d48d1791afdcdf1d5cd565201a863 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95fcf43103f4a7a7f8f82992471e518e90a73f69 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
eccf78c1f6e03b59733d8a9a5583360c0b9b6340 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
67ccb26cf49290ac1c1ad4aa58c8e557038dce90 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f88e8c523ba05ffbd210017930f68a943a680389 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2ec7d872ad975cef8ae27616346350e28f5f9ff6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ebd660d9520c147109b1806cf462bd45e8578883 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca0a9d3450dfb2b310f6c7f5bfc4500a8c411c21 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
ece5d8f649812958ae99458295b0f1e020c84eea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3eac628ea0064f1489dc33dda20d53e262991d22 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71efcd998a905c562c53f0f153474af093308dfc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e2768df541f35eebfef9257809a31e179975529 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
37ed55d83c36b790634358cea136c3daf8338fd2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1beddc8728adc4cebe4f26de448b6c93d09e4ab9 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ea1e404b135eb98c780a3af9a2771b75bffbfe79 btrfs: remove pointless loop at btrfs_get_next_valid_item()
d15af251e5390a792ef644f796d55bb4f57fdc17 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a8ecef812c12d5a52282ded650a2344140cb28c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2fb24538812233ad60a9223a4933f8df2f361fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cef562b041bb7f2ed3fa260d6682318f6205ee92 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
feab97299b4595a52cb7df82984f3b6d88b5d255 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
36294acaf8e9be6148e192c2da221355fd9c5d9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
73e9cf46710715726cac64352ccf7790a0eb1066 Merge branch 'misc-6.3' into for-next-current-v6.2-20230406
1d9944195ec7d3464d0460f27b07a278d54c93da Merge branch 'misc-next' into for-next-next-v6.3-20230406
430ba2f4a63284adac947f1f07c99b4b162c3197 Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git-updated' into for-next-next-v6.3-20230406
920aeb642cd28d197080c58ac953cac637e5966e Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230406
20710ed9c559de799627edec68a2b427bd77acc8 Merge branch 'ext/borisb/async-discard-defaults' into for-next-next-v6.3-20230406
e25b4f2fd1e2cc1cb213a81f8c7765c9e75f253e Merge branch 'ext/filipe/fsync-logging' into for-next-next-v6.3-20230406
9c98ab2adca97b099b0dc00934b99d5e36930f04 Merge branch 'ext/filipe/loop-in-btrfs_get_next_valid_item' into for-next-next-v6.3-20230406
610871376f732298d469ddad47fa228f98f104c5 Merge branch 'for-next-current-v6.2-20230406' into for-next-20230406
e994a0d6c10ddf0adf0d8a40575bfcc691fca52d Merge branch 'for-next-next-v6.3-20230406' into for-next-20230406
a4caaa226cacc14211d54847655de31cc623e651 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b8e8915b5c0e2d9ea72fbe25baa7526f4826580 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b420ba132d620d3d642d0742fb8902188dcec13 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
865f29e97df12e20dc4494d11172f08f87fc2fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6299b17410a31918cefee4689cfdd9100b8d8750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4f2a883a4e5dc646e9125517eea88a030d25f92f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c4df6194e85611abdb40e24bb591d1cf1d583e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5da354f95fdefe8ceaf08d3975085872300bbda2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f73baa9938bb8f981aa3d58bab24b028f14fb7ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6b50e5cc15514953ab4a78df11a90be065da62fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5c78b0db0849c4a576183aace84a3ec0d3d39120 next-20230331/mediatek
b304458aae94ea5c989b87c933d416e63c3a8080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f15ae27a6999ad395b54e60835fc4efac4dde52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d5e7032ca8a8ca37c806361aa6cf43d43cf03690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fe2bafbb1d08ba286a7bcb44eac97a80c76868ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
74a7ccd0bd5b39518b9d45e3ea455fcbbdc34632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
902added4ff04c54391f256e8e5b0c760086ec6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
11a70c1a31c24af52de94377289cd2a98943e1e7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f3899acf30400db9aa0763d8f5e1b1a22ebc8fb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
72f059fe5ca4a5ea54921993a466ab4edf616923 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88d3185b23c1be1312817571150a17c215969280 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
be4a3abb47be3f20bc048927f0a2501de8ba03c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d0f6f4dba810a82ad9025fede493e3cd61b3eb7a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f574c452766b880a709ad877c5d4af340dfa8d2c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7864de002ddd7557ac110a6d594ebbf0ec61773a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a10f2d6a2f1e1bdb5f3e766577c144482077035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
374ab3f7dc1adacdcc80375c9bcda4e6d20e91bf Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a0f190098f32bae208689fee6e8f6dc607d2930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e4d93f92f9673fa5cbe66f7c7d21294fcc47e8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
04f439aefe3b46cbdc4c547302af567012653fe9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
102cf6ec726a0ed999e7cea72c5a6620f37bc44e Merge branch 'for-next' of git://github.com/openrisc/linux.git
343e38c519f4d4a3857fcd7630e1afaeb9503bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
657d2f0b627f20afad9b5253b32d4448a0c514bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8db6cee89ccc26115171c4e677452a32b48aa947 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
31b2a8fa222f91da099a5bd82f05b99bb53527a4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
863addfec3fd359ef7fbffb85f171b929a04d329 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d4aa60cc68bb8c3b2e7c48dd01d1c65f6a0abaa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
11ed4fef8498d6e90290b0ddae0b9a3a4f84d99f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
01ce8ebf7fa5d0d9cc9558e500edb68280b3bd97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
aac23ea8072c0f82c04ca8a90c094c143947010c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d5b8ccd7e8f2ef66d276ba7def2df5b726672c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
71e677e431371371a6ad8e15aa4b5dc55600a330 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d325fc7613aa622f2610ae7c41ccf88cbe362cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88d8fc18dfda550dfd3a0d15dbedb16a443dd36c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
54b7f8859dce3e78538be677648c00eb57414891 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e64252ba70d1bd5b0666033dd64cf4d309d14c9e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2dfeb0470485e80329ade2b1881d62ec30c19495 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a8ecb058db108ccab510b3dcf2e3d8c128727b60 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
de63819019b648eea3508f25bc869f635a6d37c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c51a211e5533541147f396f483d4a00864a586f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
557384d655370037940369953f00cb8b0f36446b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
917b92dec3fd445c7a4e4cb5dad8e2755bdd198e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
35daf12f9f0991c4bac64a684aed217e96d8bab9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8f76f4d97b4bee496488d95a506f0bd42b044ae Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4842637bfd5e7a5993f639df16fd68ad459020b5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fcab23794b7eda3576a5a95247970ca8c440dfc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
32589d3f0d2c1ba336512131ee0a90a90d2505b2 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
26ffa9ceba1cfebe0e41030dae618adfc1087acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2acbeb5db2b45ebf22ef1197490f07d3813d4e25 Merge tag 'linux-can-next-for-6.4-20230404-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b4d34159d4c1f3f04c3dd602407ff47d7d102b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
317212726fe326c451610eac046acfe175a02d50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
86b7f5c2b86a2f5d4ea763924b58b2c6040bc6c3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f29405c483703e3cad06e21958ac60a9defe8405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f8f498965a3254451afc33afa0a5a9cc4f7a5c4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
80342394fbf4fdd74747c014a9e8dbd9f06a7963 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
81f769c7aa56a4ab726ff9bb785c17093578119b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c742bb1a1c8d4db8437889516683feaf1d55410d Merge branch 'docs-next' of git://git.lwn.net/linux.git
cde9304b1b9ddefaf95b100307d9b3aeb483096c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
acd11255ca466557f63ee8d676f26ba465eb1b15 Merge tag 'wireless-next-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7c73b17260a529d9f2f511a4af1cf0409c2762a8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
76b9c5f371fd969a70753240dbdb76ef178dde3e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dd1deb96b6ead8fd9f7f133e6de2aab23dd904ff Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0a7b3de571c8325ed9895679930fe3c99ed5f073 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d5d9c4f0210b080bd6fa7f78c8ac2370191c3bb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
79b897ccd75b2d6b6b6e27898b062c3e11f70e66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f8001e989318b11f2c503784b9fabbdfb183d105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fb8666465e8b3a38d24ed972162b1cc25501bb0a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
160e229175962502f9354c19c99dd927bc7fdab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
484bc27ff5c4fc9c35293404ef3f9691ff161168 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
682fb1ddc1cf06f90a23895f691e1b4f3fa88d45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ece2dbca30a92a0c21bb926f13fb8e1296c649c9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f2b1333b8ff574936912e2c31fd7c954d1c3233 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
298e8c76561ad21cbacb2a2ab66940f5fc373566 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba6a630973076d0884c86c180cbfffe2fd7ccae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
95096d2fbc6f2e38cc272783553fa0cef0f85f1a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c38d610a8d4fd0e01efdab044d41b2bc03c42235 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5909fa95034c9f70d18728d3b2741b28be9e09e6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d722a1732e6ce8e7fd3470d09d653bc2e14a1e62 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
10359814b8817ac9c211485f4b3fafbfc12f3b75 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c3b952e01c826423800cb1dda3b36f696b0787c4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
85be70a76cac6752075efc4f62339a4b55ed1af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
45f09fc2af48c60e2ade88ca7199cca1b566e781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e1eea798ce0159251b5fb4f44e7ecf94f16094a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c227ff635f98e05dfbe1bd3bce54d4d9800d69a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3c3a276eb1eec75b0053f913646e5c47afb9f58d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f5f2e5205c96108be173c2aba0fdbbe1f6841613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd97706954a895090067a2e9bbbac8808c8ff86f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
715c7f7e459e01244bc3e5ac05c699828df0188f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
300db2371b0a4b33eb64d43d600339d4c17d8225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
31582928f3ff150af72570239816b01e5a74690a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbf9a36cc13bb45b0fd899e71497bd4c16f6496b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
094241b502db5d7690cec240a26a8363c5871749 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4978e7ff3e8e42ea96d614c8994dd8bfdcce1be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2889c88b96784b822b5d81ff689db500bf413730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dbba811bd81156911b157b6116fba1430c079fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1dd0967e4c11dd4ae57eef6de293dad491282737 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3cc399ad04d1916a59b4fa0afdac5c7aa726978e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0b9e98d8ebf68bb21da20eda0ad98f04943c8d7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
48a982d380f80562c764fd9875a2a362b58e6253 Merge branch 'next' of git://github.com/cschaufler/smack-next
03a25da0df98c8b033375becd6c134bf9f6ea168 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bcb4f7131e2a13eda49f903a6743edac1e7c7eff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
76a55f007308c90d55c0fa72fbc879049698f82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f646f38a237caaed432c8366b6b20385e22c09fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
16585e62150a699374514e1898759deba8e2242c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2a2853b86aab8f8353ccc033f390e09236a20770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da877ca4b5a7fee169e21a5cef1c3034617a235b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
93b6b9b50d0d40fda0834a423744e7fae2db771e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
26b2fb08773e73efb69401cb386ea67b07192cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d19141f026dd5832d91eff5be18260bf801d1c2e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b69489eb24e07a71849255ea0c5948f99ac84632 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bb2f6fa6aa2cad5b8a192eb9ea6c512a253d514f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2719d7d7bb439e271302385c56a36e243eebebc Merge branch 'next' of https://github.com/kvm-x86/linux.git
33615e6007a4249750a8444636b827bec511565c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
496f3504ea6c7640b22e10e6dc6abdb83346764f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e7010ebe357ec5611098334a579173be58455702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8ca6a0d24c01336601f18f466afd7246961124a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
887e38e9b16a1c59400679af7de2c28e0e33c5fd Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a1ee67f687dd3d29e558e06c836f89498acad33c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
74de60cc68b4deaa9d8afbfd7c3cf6403fc89487 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c41cbca9fd7ae94bb79280606c1f13d0e8cf2f21 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d4581b619715b55f4cb0e91cccaacd39010f563c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7c552f86ce33fb1cbf95366be36f8f865c22c43c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8220ef25698904c9a7eec1081d00533519da1d9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0831841228922269b6b2c32f5e63279bb2884acd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
6b5be62ddfb378d2b9558b721c5387a0b67f3415 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8d2148d175254ab603f4058d4f027258685f5ab3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5068eab320d8071e6f1858a6d4a6e1f4b7222fea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c5e07b0b525697dc71725b3bab03d409f8b2867 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ab1611092156f35be854c50142ccd812725b91e6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d0ba767240d18477f9be977327d8bb260d2907ac Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b35defdacfee1d9214aaaae386f812ad6aa139cb Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1da6f1afa6f29436055e6b0dac44b6dd1ec92e79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c365bcd3af5614ee1c40e1caad981948c909b99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8e011d1e2da9837ce4f52839048c29e471d770a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f9bab93f776c99d8f217f97992054bf3e86b6af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be50f8a1aefaed5a8cfcf8ee08c67a3fc25893a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5d9d6e56c7d1c74d2e15c2b204b1d3cfebb54957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4d0fd3a9d6fdd17c451cf9ac77b8a23a6824b82a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c173fb0fec373ca529026ef8bce467cb4bee3a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c1f267b07f9bd31f66a8997253ae88e8455efd9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b663902d58fe8654457118c1bd4ab72d9c7138d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8d27e3c1c074407b261f914199645dcc8ab24b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e785f279b5b2bc650692d9a2fc69d596ac0293f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a0352e92c3081d04a282aa2f1878f7ee8d4887b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9f2093dc531254d8dcdd644e9958e8be4269f2a2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04151bc23e911b95322f11a03853b24e4901e06a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6b4f6f5b0c44832fbfa6bae0dd466b7d9018955f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4c964f1d9724319b488f5b712a48fe662d20a4d0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e3142479235e860010ff6b793e2bddfddd072bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
10e04faf1340ff5f35b1e77aa05882dc14999601 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a7125c2cc295c4997fd596285410c109ad4dbed3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9422005128327ac2a9ab5e56120ae79a143459a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
33bb620530e6acd7c33fb1b2853204cf4bfeac2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8344ed1c863dcf7af05169416556fad94f80432e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b1a1d3ac48b5609652af4df0263e392b096abf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b1655cf106ff40ff4c845d7535174efa94376c1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d441608fc8f1ab7e96eb3f855339ba7a8b2a9b9a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bc7d09092d33a9ed7f23b2e370bbc8a8d4f58a1a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
990e039cd2665c32bd1ab2c1cfd5601414ea84f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b5bf8903e8029a46ec4060215b44afea61e69c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e134c93f788fb93fd6a3ec3af9af850a2048c7e6 Add linux-next specific files for 20230406

--===============0118439481411902417==--
