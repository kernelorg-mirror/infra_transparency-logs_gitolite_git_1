Content-Type: multipart/mixed; boundary="===============5186464876365090906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 24 Nov 2022 06:46:56 -0000
Message-Id: <166927241645.6784.6368606731818627864@gitolite.kernel.org>

--===============5186464876365090906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 736b6d81d93cf61a0601af90bd552103ef997b3f
    new: c35bd4e428856ed8c1fae7f7dfa08a9141c153d1
    log: revlist-736b6d81d93c-c35bd4e42885.txt
  - ref: refs/tags/next-20221124
    old: 0000000000000000000000000000000000000000
    new: b4d2fcdb6b8249623f98b727b295c4961123efa5

--===============5186464876365090906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736b6d81d93c-c35bd4e42885.txt

9b22245688c949f62cb925e11f4e655fccd3424a btrfs: pass the extent buffer for the btrfs_item_nr helpers
3ae4be59654d4d5ad0ce662c2808fba7682bcb33 btrfs: add eb to btrfs_node_key_ptr_offset
74517ad401782faddb172b59be59b7130040fa3c btrfs: add helpers for manipulating leaf items and data
a61d348b0a4f2dcda0519cbd73ccaf248b6b7ff5 btrfs: remove BTRFS_LEAF_DATA_OFFSET
9041bd9c67014aa62ed199800ed0e4970b1e42bb btrfs: add nr_global_roots to the super block definition
bff4dc28a91c0e79b4bd8f60a4bb8e04f8993531 btrfs: add stack helpers for a few btrfs items
94e2bc3a338b8330cfbbe17e66c3126761095575 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ca5f713743557ab9e0b4753e202516b27f93e86c btrfs: add might_sleep() annotations
235d10fbff568c057ca66d495844c4376f9102a7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4772bb50685d94fa5898e2a44727e318f89c7548 btrfs: use kvcalloc in btrfs_get_dev_zone_info
2af1f28d587c9ed6f7fc02f6a17ef0b2fb4d5f1e btrfs: fix uninitialized parent in insert_state
a1b54a1eb6c6a30b7504dd180ad8dbb5ed62c50f btrfs: fix uninitialized variable in find_first_clear_extent_bit
c3479d8d2607592c1d5fc8373f1167d4ccf7f732 btrfs: replace strncpy() with strscpy()
f611f9658c87c1e7467b0de2c052072ca29bc499 btrfs: do not modify log tree while holding a leaf from fs tree locked
09d6f748a95cf45e169d458ddee00d3a4808a339 btrfs: unify overwrite_item() and do_overwrite_item()
64f3b95c5a63820ec70f404bb23e82587753d6dd btrfs: remove outdated logic from overwrite_item() and add assertion
9344bafc13778fecd63942f842028bc85db3bb3a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
66b55cae49564e0e9a52616247f3c96a61774c2b Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
5719efcc5abb34ceb47b03e58709d99713f80db1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779g0 support
50315945d178eebec4e8e2c50c265767ddb926eb dt-bindings: pwm: renesas,tpu: Add r8a779g0 support
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9e380795a56907ff9984ae476ff54d7cc089dc26 Merge branch 'arm/fixes' into for-next
a13c5c7ca024be701befd01ac3edc9ae6db4e352 Merge branch 'soc/dt' into for-next
dc0aedb5302c7f08d87a98c0f1400ae19b6add84 Merge branch 'soc/drivers' into for-next
ffe9c320ccc5175c55ea380466fe08dd59d2b0c6 Merge branch 'arm/defconfig' into for-next
0051e1fe1f6f752e7025bdc7238e0082412420b1 Merge branch 'arm/soc' into for-next
64a8d9c50544d8777d1f43a7ddb35b421c1f17d5 soc: document merges
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
5d39d8942b2407b30177148d56b835f954cd5583 Merge branch 'misc-6.1' into for-next-current-v6.0-20221123
0d1acee8fae809155682a52ee2d0660f768f0dba Merge branch 'misc-next' into for-next-next-v6.1-20221123
e592233e0971246c35b38200da414a9a3875fe40 Merge branch 'for-next-current-v6.0-20221123' into for-next-20221123
07d7d9dff0c85cacc5e7421298a5b6c6accc4f5b Merge branch 'for-next-next-v6.1-20221123' into for-next-20221123
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4a1e856ae419d39c0d83d78be3a756429d13221f Merge branch 'soc/dt' into for-next
4adba20e7a67861cf2461697c5515e29c8c933ae Merge branch 'soc/drivers' into for-next
1a4972907de71671a60ca61e4b3be1b881359271 Merge branch 'arm/soc' into for-next
e377f2aeadda26e1d5828b82c0eee4bbbd71b065 soc: document merges
149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
288f75c2e6d403ba414a99f25e54ec2e630ea59b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
41522f7442905814c654dbe2ca7b8d3605c7e0cc perf test: Add 'leafloop' test workload
7cf0b4a73a4a4f36bb4ef53d066b811b7621c635 perf test: Replace arm callgraph fp test workload with leafloop
39281709a6e2301ac4c6ac7015c7793392ca2dfe perf test: Add 'sqrtloop' test workload
e011979ec4c3482b68be05e2fdf98fefce4cd75b perf test: Replace arm spe fork test workload with sqrtloop
a104f0ea99d846df19aad8a5476eb9bc39fa42ca perf test: Add 'brstack' test workload
7bc1dd96cf48e1b44773698e7c97481f5f455f6c perf test: Replace brstack test workload
3dfc01fe9d12a1e832f49deab37279faa8a9ebc8 perf test: Add 'datasym' test workload
0b77fe474696aaaa592d52c7316c135401337aec perf test: Replace data symbol test workload with datasym
a3720e969c6de39210809ca9aaebec81919d6c6c perf build: Fix LIBTRACEEVENT_DYNAMIC
e5c6109f4813246aa21e2c441e3cde549efa1f18 perf list: Reorganize to use callbacks to allow honouring command line options
6ed249441a7d3ead8e81cc926e68d5e7ae031032 perf list: Add JSON output option
eadcab4c7a66e1df03d32da0db55d89fd9343fcc perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4223e1776c30b2ce8d0e6eaadcbf696e60fca3c perf trace: Return error if a system call doesn't exist
03e9a5d8eb552a1bf692a9c8a5ecd50f4e428006 perf trace: Handle failure when trace point folder is missed
9bc427a0613da358f56fe499c690d97ce5d1af26 perf augmented_raw_syscalls: Remove unused variable 'syscall'
8daf87f5922730468c98ae588573386042bc2992 perf trace: Remove unused bpf map 'syscalls'
7d54a4acd8c1de3ea70d31424757dcdb7f0a231a perf test: Skip watchpoint tests if no watchpoints available
19030564ab116757e3270a567fd9d5b20b411d74 perf inject: Set PERF_RECORD_MISC_BUILD_ID_SIZE
2e9f5bda2f036aa38312fbeb99ff7e19c0221578 perf test: Fix record test on KVM guests
7b7c22ccdf275018f715af95b7d052e8d4c6c690 MAINTAINERS: Update John Garry's email address for arm64 perf tooling
c66a36af7ba3a628453da1d91f42ee64fb36ea5a perf lock contention: Do not use BPF task local storage
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
739a6a6bbdb793bd57938cb24aa5a6df89983546 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a50534ad02fc85f179aa57e45be5efcb4a474b09 Merge branch 'for-6.2/block' into for-next
db6c57f2afd55ce6a63350dbe84f995881ee871a Merge branch 'v6.2-clock/next' into for-next
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
d0c2dd737bdea63c6c33be1436c63f12aaf87a5b drm/amd/display: fix compilation issue with legacy gcc
a2b1df9296da6dd71bd1fe96d2df5509e13c372c drm/amd/amdgpu: reserve vm invalidation engine for firmware
33ac94dbdfd5f0fdd820c82ef930e20ad346a063 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
96e1a88fafe6a9afd371fadc0c7de41b883aaec9 drm/amdgpu/psp: don't free PSP buffers on suspend
b85e285e3d6352b02947fc1b72303673dfacb0aa drm/amdgpu: fix pci device refcount leak
6110a80f31b74773a28394259695513e0ac38406 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2aae59444cca97b580143d77c0c4f60c559848db drm/amd/display: new ABM config 2
ae7169a9a2edf915da436db57c71af7f3935feac drm/amd/display: Add margin on DRR vblank start for subvp
503dc81c32b7138b55133ea2146a6b850155098d drm/amd/display: No display after resume from WB/CB
1f997af90102d99e14e59c72122ffa3a53752063 drm/amd/display: Limit HW cursor size of >= 4k
fa24e116f1ce3dcc55474f0b6ab0cac4e3ee34e1 drm/amd/display: Update Z8 watermarks for DCN314
80676936805e46c79c38008e5142a77a1b2f2dc7 drm/amd/display: Add Z8 allow states to z-state support list
c09e37fe666909718f9ae2eaa97d319f12f246d4 drm/amd/display: Update soc bounding box for dcn32/dcn321
0fc099c02a4eac89b67b2ce2e70e6c2a09a23853 drm/amd/display: Use dummy pstate latency for subvp when needed on dcn32
6d4727c80947de0e6fad58b196a9d215e3b32608 drm/amd/display: Add check for DET fetch latency hiding for dcn32
bf29274d77888f55cace715ec4e7bcd107aa8316 drm/amd/display: Check if PSR enabled when entering MALL
fa5633c039cb6608d12276c91da627fad3944f79 drm/amd/display: Use viewport height for subvp mall allocation size
7ce24a3606855f656f30c174e3078a1c642f1e41 drm/amd/display: Add YCBCR2020 coefficients to CSC matrix
fe4e2662b2ddccd7fa8fc034ed71880626fab279 drm/amd/display: Phase 1 Add Bw Allocation source and header files
e49c5e127918fc9756180f244c1f4814b8dfaa1e drm/amd/display: Add debug options for increasing phantom lines
9b216b7e38f5381bcc3ad21c5ac614aa577ab8f2 drm/amd/display: Retain phantom plane/stream if validation fails
e643cd384270fd3a4b66f65f15dafc8db0607adc drm/amd/display: Fix display corruption w/ VSR enable
e3aa827e2ab3ec40ca97a3f846892aac81ce5e3c drm/amd/display: Avoid setting pixel rate divider to N/A
982ccdb2b9f91fdb83db06df1939035523c1323c drm/amd/display: Use new num clk levels struct for max mclk index
1a97a13152185d7fdc5b96bd1aa36ba209a605c7 drm/amd/display: Revert check for phantom BPP
e640536a3c3dfa3734fc8cf101b9dec7116b62e5 drm/amd/display: Fix rotated cursor offset calculation
177817d0afa609b9832cee302e6acde09c016c83 drm/amd/display: 3.2.213
48aa62f07467c8fcd4b4ec7851e13c83e89a1558 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
1ec13219a1a7e65a37d7c02a7dd4de470564b3c2 drm/amd/pm: update driver if header for smu_13_0_7
ef5fca9f7294509ee5013af9e879edc5837c1d6c drm/amdgpu: add the fan abnormal detection feature
98928baeb9b323a54b79838065f9bb5e9fa9b17e drm/amdgpu/vcn: re-use original vcn0 doorbell value
2a599113b2f093874283a86bf8dd6c41023015c6 drm/amdgpu: update documentation of parameter amdgpu_gtt_size
677e992473006800f11d236e4870f2c22136ed73 arm64: dts: mt8186: Add power domains controller
254b2fd02e34a5761cd2a3aad8b24a7ddd8962e1 s390/mm: provide minimal setup_per_cpu_areas() implementation
d9b25bdf57e4ab2a3084f9649318738ac9c006d3 s390/ipl: Use kstrtobool() instead of strtobool()
b9ea48e9e8c62bfce0953d843689bec2777d26c8 s390/pci: Use irq_data_get_msi_desc()
6157f31e74fb09565a5ed01c6f709517a1157c8c arm64: dts: mt8186: Add IOMMU and SMI nodes
8818039f959b2efc0d6f2cb101f8061332f0c77e kbuild: add ability to make source rpm buildable using koji
a78c2e31f6c769d7746989273cf9348944cf504d s390/debug: remove function type cast
12a6c2c182c1160c46500d80c2f8922cd2747f41 s390/hypfs: remove unused info_blk_hdr__pcpus() function
17ca7df6fcc44470199b66752b8d8459e17aa077 s390/mm: remove unused get_page_state() function
9a435b7bc911d971490f0ce37aa0c6a1308722f4 s390/kprobes: define insn cache ops within private header file
e036ea81c0a12c5fad55fa4c5350019ce99c3e8d s390/3270: make raw3270_state_final() depend on CONFIG_TN3270_CONSOLE
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
898421870282b7f668b8fb3b82e80a24de566cc9 Merge branch 'fixes' into for-next
b4f38dc22074d1219f9e637b134c7fb906100c80 Merge branch 'features' into for-next
bd164e4963e2ac161e339e5c60c0ddbf398cbc2f arm64: dts: mt8186: Add dsi node
0317d73954850c48268f3db00a49e676d12b10cf drm/amdgpu: fix use-after-free during gpu recovery
abd51738fe754a684ec44b7a9eca1981e1704ad9 drm/amdgpu: Fix minmax warning
b7a3260c73d274daee652d57cbc934f47d1c0ef0 drm/amdgpu: fix unused-function error
501fd2470effb4e977a24a7334f388d46bcc4958 Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
25b2483c1f0c6089a2297caf0aa198dc7701d5e4 drm/amdgpu: Replace remaining 1-element array with flex-array
6066aaf74f510fc171dbe9375153aee2d60d37aa drm/amd/display: trigger timing sync only if TG is running
3c22c1ead6b2e6a9c0f2eeef143948f5d701dd08 drm/amdgpu: fix for suspend/resume kiq fence fallback under sriov
88733d68014f06d4aae8ef0673ee31602ef1f0a7 drm/amdgpu: add register definition for VCN RAS initialization
f701acb6a4ed0acc0ba85a7ee18b12a75c0c58f0 drm/amdkfd: Release the topology_lock in error case
244b8edbdf01497c4cc3282914bd936f0a9af1b6 drm/amdgpu: enable RAS poison for VCN 2.6
e93e075d340859af772214c267d27f09f9db3e51 drm/amdgpu: add missing license to some files
10d2d1fc05f03ee1626b60761a3425622767513e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
8585eddbbd63f0086f15c40d0c5de8151734b225 parisc: Fix inconsistent indenting in setup_cmdline()
52d6d52f5a388f9ac2346e4a0c48a5c79cb55651 parisc: led: Fix potential null-ptr-deref in start_task()
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
bd8b5bd563b3ec9fddb58bc3efed500068d7ead9 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
e6c556c9e623b92297498fe98a843fb43c496163 Merge branch 'misc-6.1' into next-fixes
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
674b745e22b3caae48ad20422795eefd3f832a7b cgroup: remove rcu_read_lock()/rcu_read_unlock() in critical section of spin_lock_irq()
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements
089bac50c2b6691bf9d7e0d2c7e83e08db58cdeb Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
eeb7d9155d82894ddfdfd40ab314da3d81ea4f64 Merge branch 'regulator-linus' into regulator-next
a339d1c0b57d12ebd8ccf2259689a90499e4904b Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
ac261153ad649c3db98bea1f982e612b90296ada Merge branch 'for-6.2/block' into for-next
2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
6321e75e0bc52b0feff9643292acc92494c00e8d Merge branch 'for-6.2/io_uring' into for-next
24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
e246e4691f5f3af2a2ded07f863675c7b4ef8891 Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
76664542a280d7931893ef315644c451c689a1e3 Merge branch 'v6.1-next/fixes' into for-next
2b06820e3a09211856c6714f666b0b59d22b27f2 Merge branch 'v6.2-tmp/dts32' into for-next
6b6221595e05f9120a6595bfb76f7f623266fb06 Merge branch 'v6.2-tmp/dts64' into for-next
08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
beb6004ff91ce043f0676a307921895ded769f34 Fix path in cifs/usage.rst
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0389b6be13878af1fd5fa37e88c3829e2c8d147c parisc: Add unlocked functions for pdc_iodc_getc() and pdc_iodc_print()
9b90cc8aadff99e31892a2407c9e9a09e09b90eb parisc: Fix kgdb keyboard input in pdc early console driver
20228a1d5a55e7db0c6720840f2c7d2b48c55f69 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a22b40aea42dd516e669257ab5faf10396c2fad iio: accel: bma400: Switch to use dev_err_probe() helper
2aebc223fc7ce613140ef2b64ca3c0f1a4f458cb iio: temperature: mlx90632 Add runtime powermanagement modes
eff07b20700a55e5b39e76960934d6eeb56a12d9 iio: temperature: mlx90632 Read sampling frequency
4e6151403631255828a5530d9d6233caedcd2976 iio: temperature: mlx90632 Change return value of sensor measurement channel
8cf5f0329128efdfe18f12a8697752d39821fbdf iio: adc: mcp3911: add support to set PGA
3f4033a811bcd1a1f077ce5297488a5c4dd30eb1 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
e21b5b1f26694a4498ca11a15e09ccc0a72abb81 iio: light: vcnl4000: Preserve conf bits when toggle power
85e2c6a23f851f65b2b14c1d87685168be620f87 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
55e00b871ce2fc5689af7991638e5889dcd2ea7a iio: multiplexer: Switch to use dev_err_probe() helper
4eb61e1a3338d0f8c9f7a28b72f3289cc92133c6 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
35dab731c4d2b1e71827a56826ef60f53e97fc32 iio: accel: sca3300: Silence no spi_device_id warning
283026528e0ee8ea89a60f9addaf0f2eda167c42 iio: adc: ad9467: Silence no spi_device_id warnings
935779eac00aaae02fa61e12c81775e165b11164 iio: adc: ad7192: Silence no spi_device_id warnings
3a258747a01f1f21fd4c10a07499bde684f8ca2a iio: adc: ad7124: Silence no spi_device_id warnings
8f347c565df4e8dd2c862a48a3056bfe59d315e9 iio: adc: ad799x: do not use internal iio_dev lock
ed3aa67167bed8825993e6483c6dbeae607c1ff9 iio: adc: axp288_adc: do not use internal iio_dev lock
7dde7ec2a84d598eb755883540d48a5ee73948ec iio: adc: imx7d_adc: do not use internal iio_dev lock
98c4fb93d1d448db191eea795a40072dc61da07d iio: adc: lpc32xx_adc: do not use internal iio_dev lock
da8091f8acfa953ac55e2aa8d4218e49b18206a7 iio: adc: ltc2947-core: do not use internal iio_dev lock
d0c09264f1a64ba8435acfaa70380f61239fc0d4 iio: adc: meson_saradc: do not use internal iio_dev lock
bb690935df8dd8f97612b422c669bd1a5fe87096 iio: adc: rockchip_saradc: do not use internal iio_dev lock
8433aa3591afff6f4dc641a2e274e6171f66a4b7 iio: adc: sc27xx_adc: do not use internal iio_dev lock
f2bdea865e776b571557035eac2e8afde8ea7844 iio: adc: vf610_adc: add helper function to read samples
4e15cad8dbf9991d430c31166040575bf972b179 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
d711a5a7eff4855deb0e2c2663e679dc205e2d9f iio: common: scmi_iio: do not use internal iio_dev lock
3cc36cabc669fffa7f04931e3dd25dc47314ec06 iio: gyro: itg3200_core: do not use internal iio_dev lock
4b0c44bdb72e99f17b600ba5ba9acc81cf67e335 dt-bindings: iio: dac: change ad5766 maintainer
8add74e75ea2a2356d5b4579cacbaef7f4828e35 dt-bindings: iio: frequency: change admv4420 maintainer
d26b79732d27ff45c83109e2484b96dcac223355 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
1b96d663d97da5205526d7020dad5258b88baee2 dt-bindings: iio: addac: adi,ad74413r: improve example
00407a680e86db4d2fee43250849b7fa205507d3 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
d29c7f8ce90d549727d7a07b6096615f26b38e85 dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
acce6052cdf9f9fc03f2668f63a1d9e42dc8a424 dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
87748b25c65a0fda5f605b7cf07cf9b79b257308 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
e91d40216890874791ee43ef40cc883ba412a84f dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
85250a2400ad43542d02b46b6e269343ea835331 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
a44ef7c4609724e2f395d8a24d4a863cd860bbba iio: adc: add max11410 adc driver
089ec09f4973898c60c6781c448384bf828e7f45 dt-bindings: iio: adc: add adi,max11410.yaml
8d2caf8b98f17f44f76a002ced7c7ce6425652bc Documentation: ABI: testing: add max11410 doc
c1404d1b659fe3d7d13bdbd59e5161ab508dc101 iio: adc: mt6370: Add MediaTek MT6370 support
cd83c5c10036a2a156d725725daf3409832c8a24 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6cafcdb19ee4a0a073e4a8b0828698f8816c800c dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
cf0fb80ae1675179620d964d629b43ca57219ced iio: adc: stm32-adc: add stm32mp13 support
7cb2303dd02487cc18bc9ff0fc1338e8c78ae846 iio: adc: stm32: manage min sampling time on all internal channels
0a8565425afd8ba0e1a0ea73e21da119ee6dacea iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
1555790c86286933dc674fffe9c1104250d093ce iio: health: max30100: do not use internal iio_dev lock
6b701cda3632c9cffaea6f79c5fe638800c8f7f1 iio: health: max30102: do not use internal iio_dev lock
16afe125b53f88b855d2713c8ba253d905dcf3cc iio: core: move 'mlock' to 'struct iio_dev_opaque'
0c3a333524a3e5ba4b6c7b2638faef8420cfdb2a iio: pressure: mpl115: Implementing low power mode by shutdown gpio
687c8848c642c093c190bb182e4a6ac2ed86b4eb iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
02e082c433c65f06f4cb359688993377c1d7b6d1 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
ef5a5ef29c8f70ca640d785b7173101417c78d24 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
62bfa12c87ac7468a69e81ea870eb68b0adabf37 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
1ccef2e6e9205e209ad958d2e591bcca60981007 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
08f75f180db06566d134b1cac1d8a4b8f266761e iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
2c620883a46b6e2299cf9e4b4683e5b3cc67a61e iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
6900cdbfb99e8600572da340576509297a684a3a iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
7ff0ad35aa6f70fe32fee33bc6e0aa356af99f76 iio: adc: ad7476: simplify using devm_regulator_get_enable()
fd5b6c48ec3345d5c243e283fbdb69618ada2be8 iio: adc: ad7606: simplify using devm_regulator_get_enable()
f55c8e6696425ef22b7d08fc05b920d3a1a5dbf6 iio: adc: max1241: simplify using devm_regulator_get_enable()
3dfa1d4f63baf41774bbc77467729de39e0ac8a6 iio: adc: max1363: simplify using devm_regulator_get_enable()
563746c26db6c203d30bed2daa301416b27b77fb iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
fd4fc88d0b6fc452571152d4d3b2fc8078be3825 dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
36a4df5003c91663bd2d68a3cf452c0495ce583c dt-bindings: iio: adc: add AD4130
62094060cf3acaf52e277457d807ea753269b89e iio: adc: ad4130: add AD4130 driver
e54ec96c7201507db1b2c053068cda32f3c42cc7 staging: iio: frequency: ad9834: merge unnecessary split lines
e9b96e18cf47133e51f4cb67d9dd9d163abc5f6d iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
5b30e739ceaf37aa5817195a20cd1fa7a4607623 iio: accel: fxls8962af: Use devm_regulator_get_enable()
1fa4ff1f249983b38394ee79379e028c1c501ae5 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
eefa008b1677244d73ba47920172be36570c87c1 iio: accel: msa311: Use devm_regulator_get_enable()
72ce527c7bb599ac1d64ec5393f66a673b75de6b iio: cdc: ad7150: Use devm_regulator_get_enable()
9e855d77b1ec57704d23e25761a97e6e64abed66 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
d86186a6e0247394c70239713994df5e2c66220c iio: frequency: ad9523: Use devm_regulator_get_enable()
2c97f7b404b8610ebca645d60a6ed1e68d08fbe3 iio: humidity: hts211: Use devm_regulator_get_enable()
c437c977c1d2116e0f3667de7222544f348032e4 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
b620be5f32621b953313056c396894818d5a2ed9 iio: light: noa1305: Use devm_regulator_get_enable()
1db96143df6b81a402e9b88d08f04374f1353ed0 iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
ecff5cb471b5dc20b996378c0533bd5f34e85c89 iio: accel: adxl367: Convert to i2c's .probe_new()
a9e38f1ecc461c43aa26849394c552e38593ad38 iio: accel: da311: Convert to i2c's .probe_new()
72907238b193be0fc18f2859b7f4c6741b73aedc iio: accel: dmard06: Convert to i2c's .probe_new()
d61f79d383f548df8b3b9da58ab687c7db1a93c7 iio: accel: dmard09: Convert to i2c's .probe_new()
5019025fc3a9869c438ad33ab18a4fdad46a996d iio: accel: dmard10: Convert to i2c's .probe_new()
2ba423fefb1c87d080e3a7964ccfa7e929ed6f07 iio: accel: kxsd9: Convert to i2c's .probe_new()
ded7a4f8f90286e63eefcd32443ac911d926e118 iio: accel: mc3230: Convert to i2c's .probe_new()
76403ea698adffb6661e083545f21e50fef5b3ac iio: accel: mma7660: Convert to i2c's .probe_new()
a97d9d95a188d21f5d1cbedbbc7c990b00bf5744 iio: accel: mxc4005: Convert to i2c's .probe_new()
76e4a118c85a7e93ff5264ff8d92f76f675be352 iio: accel: mxc6255: Convert to i2c's .probe_new()
3d8a49ebd6576b7803181e0a9fa4e7930f011f1b iio: accel: stk8312: Convert to i2c's .probe_new()
d18e70608e01a5845fd75e7ec1956ce422b07184 iio: accel: stk8ba50: Convert to i2c's .probe_new()
9492c00d83ee8b2b141e29acbcd3e56dd11aa436 iio: accel: st_magn: Convert to i2c's .probe_new()
2ca0b16f6ce23cf586c27a9139cf426b3f64d242 iio: accel: vl6180: Convert to i2c's .probe_new()
a95ccebde759f1f6a6070819cd43dce1ad06750d iio: temperature: mlx90632 Style alignment for the driver
f7626504432a6d30178bc6946d50a9d4a1bb4e31 iio: trigger: sysfs: rename error label in iio_sysfs_trigger_probe()
b52e2f19f80240365d7eaa3fdd320afcf14cf4c0 dt-bindings: iio: Add KX022A accelerometer
7c1d1677b3227c6b18ac999f2b84778baa280b8f iio: accel: Support Kionix/ROHM KX022A accelerometer
d269e0d60761e9d2a6ca2adb9b3b44323a2f55cb MAINTAINERS: Add KX022A maintainer entry
6abcb19e0a6a371b5dafe4473ea886a6891a5cd5 iio: adc: ad4130: Fix spelling mistake "diffreential" -> "differential"
2cc64a23c4e26107887af23a62f8ba3c79ff7ab5 iio: Add IIO_STATIC_CONST_DEVICE_ATTR
f0ab171b80d49a2a47b88f79de38ca64c7d641d4 iio: adxl367: Use IIO_STATIC_CONST_DEVICE_ATTR()
f7e6804509eeb27accc6625150db3f02d0b93ad7 iio: adxl372: Use IIO_STATIC_CONST_DEVICE_ATTR()
c02b2a5166a58823e8a335c486ee71ce4f22f2b7 iio: bmc150-accel-core: Use IIO_STATIC_CONST_DEVICE_ATTR()
c1531e3ad43f5e66cd04ae19644343b9222204d2 iio: at91-sama5d2_adc: Use IIO_STATIC_CONST_DEVICE_ATTR()
0a33755c4b01ed62a6d025cb585928304f9653d7 iio: Don't silently expect attribute types
26bfb581931a020eaf560612f01009b3e179db0a iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
dc0ba516d103532b7f289b20119374fe3797f81b iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
c247e0d8c0d50793f459d2a7997d2f8f2105c973 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
a43d5155b9455d38c4b3e4656131d79af61a2978 iio: adc: cc10001: Use devm_ to call device power down.
c5269fe908635c67c1eb4876df625efcfb156827 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
306935570f23e25bff22a3273bc6f92c8f13c910 dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
ea4b79e98ae0aedc0ebbe4adbb8f73b6c34f21d7 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
2cfb2180c3e8002719234c43b88b040e4f89396f iio: imu: st_lsm6dsx: introduce sw trigger support
a1c6d631ff12cd41201c3ab824f3c4db66621c13 iio: imu: st_lsm6dsx: add support to LSM6DSV
9b4901528f57fe88c7e0a0bfdf69d8edcaad46fb dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
75347e30f142521c140ba1f5011d4fb175c1406b drivers: iio: accel: Use warning if invalid device id is detected
b311d2e170761fbf73184d236f53187e3db8bd14 dt-bindings: iio: accel: Add docs for ADXL359
d3532d69757f9c6a73155d73bd9b94b64b12ef72 drivers: iio: accel: Add support for ADXL359 device
ed81d3de8eacf70c96f7012e4e16257efc2e12a9 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
5e0176213949724fbe9a8e4a39817edce337b8a0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ecee36077698bc5c759571106cd29321a886735 dt-bindings: iio: temperature: ltc2983: add default values
d449fb5146b9ba93cb72a0676c3da3dd7a1743a9 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
828a6c2252babdb79c7870080e872729ea90df17 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
6cf75e90c5cc268d47ea67bfdf05961c1439dee4 dt-bindings: iio: temperature: ltc2983: describe matrix items
a2ebc8d281de63797fea5188f2aaa402cdb63cf1 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
b3805fc3dcf35512266bddf8c785eb82a24325bc dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
ee7e336c48d3f8f5bef748b202792290d0fa0c1e dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
95027f5b3999b1b47a407ae4aa7bee18591164d1 dt-bindings: iio: temperature: ltc2983: refine descriptions
93144097f51bf01591da5b8f8e37b6c616a0b23a dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
cf738c544da333f6a8b7927f848ea388d7e58421 dt-bindings: iio: temperature: ltc2983: use generic node name in example
d24052695057eb5254d9fedcb5494428f23d3ecb dt-bindings: iio: temperature: ltc2983: support more parts
6f7cadcf664b04df3b2e9b9c6d65bf626aa1b411 iio: temperature: ltc2983: support more parts
bcf22afd2ce0b8bd4fad50bfda92e8cbbc483c72 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
99043ba702243f69d1853bd8aeca01e22836ede3 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
c486b7019398a7a451631d5d99b67480768bfd25 iio: proximity: sx9360: Add a new ACPI hardware ID
46975081f75105de5a6bda05af90323a4894d2be iio: imu: st_lsm6dsx: add support to LSM6DSV16X
03e8373c070daf14eed069783e3cf343470ca5cd dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
84aea36299a411f46d4372dc2d51c037ae70341a dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
6809ec97686f00b667468f7e8e582a6e3d50169b dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
c896b9f0920fdcb9a815014ca1917522ba2c9b9a iio: imu: inv_icm42600: Add support for icm42631
7b4452381a966de33707718aa8d79672cc8caa2f dt-bindings: iio: imu: Add inv_icm42600 documentation
5ae34494cf37ae6383f4bd674f343ef20833024d iio: light: apds9960: Fix iio_event_spec structures
572cc583c92e7b113a0d0f650b02d80505920eef staging: iio: meter: replace ternary operator by if condition
10c4539d1d5581646997d7f9b430319bcb9245b1 iio: adc: ad4130: depend on GPIOLIB
d94fbd9231a2b4062cf5972629999402ea7dd6fa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
b15654dd11e62ed348d5ec7f93b8ea3ad72f8c56 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
12491d35551df69709777bd7769e1e33641943cc iio: pressure: bmp280: convert to i2c's .probe_new()
2c5c45e236c4706a261042f67766b0486c72d603 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
c476246bd5abb1f6d40054d83fea3f1a407ccb11 iio: accel: bma180: Convert to i2c's .probe_new()
e599500f96fb51417320b8b51ae4c36868672b13 iio: accel: bma400: Convert to i2c's .probe_new()
a141d225f6d62809d2b6a6c916929a8bbaaaaad5 iio: accel: bmc150: Convert to i2c's .probe_new()
a8fab44897dd959c01a88a806fd4252a29c62055 iio: accel: da280: Convert to i2c's .probe_new()
09cec0835243b17316995bce30532f5ad51db355 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
17b9a72f4a11c64a12d7cd4a7951ba44c5f2f374 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
226d6dbac88336f37b1fae76aabe6fa610e9b872 iio: accel: mma8452: Convert to i2c's .probe_new()
6dae5d11e29d2935e7995d05468d72660dde5f7b iio: accel: mma9551: Convert to i2c's .probe_new()
50434e4605d66a55e7422cb24804c88b57cfb2bc iio: accel: mma9553: Convert to i2c's .probe_new()
fe44f0738dd142a173e1b62e13b59d134abca003 iio: adc: ad7091r5: Convert to i2c's .probe_new()
3ff5dd78f6b7e5aa73ddbc8f609f5ba53d1d49bc iio: adc: ad7291: Convert to i2c's .probe_new()
28ae41885ab2bec935a61a9c811713df6e70043e iio: adc: ad799x: Convert to i2c's .probe_new()
203a5e83dd3f7ea4d0d827563a317bd656d2f579 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
7b8c4fa43583ea1a7e60658ad23302608fe19ce9 iio: adc: ltc2471: Convert to i2c's .probe_new()
11e67cc9675f1289556e1524fa7717cc95282487 iio: adc: ltc2485: Convert to i2c's .probe_new()
3a79844428c39fa54a30ec11eaad5a8e577ef706 iio: adc: ltc2497: Convert to i2c's .probe_new()
a69e45a411ea3ae0bbec474e4303c4281f3f8376 iio: adc: max1363: Convert to i2c's .probe_new()
d59ecbc48a1c74cfe6bc2d4ff503fb3e7455d19f iio: adc: max9611: Convert to i2c's .probe_new()
6168215dbfea1c1d42a7aff145efbbcbdb5d6051 iio: adc: mcp3422: Convert to i2c's .probe_new()
4b50867f6a328c13d40223937c34b4146eafd883 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
0143ce1039f70e2656865d75c163ed4dbf40db30 iio: adc: ti-ads1015: Convert to i2c's .probe_new()
7558eaa9727dbf2efd41d29101d1639975cf778e iio: cdc: ad7150: Convert to i2c's .probe_new()
9b1cd21eafc34beb50194a060e1cd3902b763a82 iio: cdc: ad7746: Convert to i2c's .probe_new()
89d63224e20c8409afb553d334d38bb2675757ec iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
e9c812ca569f1314f0a9c0420cb17c9db0a55457 iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
50c359245069f7e64880fe01b06d40954df71d9f iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
5aa377658458cb7c4ea20dab7405b795a5cc8a11 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
684e57366e68e4ba2abc5ab56041b4d6534f28ad iio: chemical: ccs811: Convert to i2c's .probe_new()
2f2adc666335cad150b720a6b19cec33464e2680 iio: chemical: scd4x: Convert to i2c's .probe_new()
67eba68bfccbdf6598200d70f80971e454d1ee2f iio: chemical: sgp30: Convert to i2c's .probe_new()
07eda54d92f7ae7439a77903b9a43bfe563ebf21 iio: chemical: sgp40: Convert to i2c's .probe_new()
0d8535ee52f0392f6293e564e3ff4522d6c37cfd iio: chemical: vz89x: Convert to i2c's .probe_new()
16fb97c4aacf5db311f4fb54745f852d1183e662 iio: dac: ad5064: Convert to i2c's .probe_new()
4b2b4370a8459982d78d5716361a7a51089fecbb iio: dac: ad5380: Convert to i2c's .probe_new()
94e5ddbaac1ea9b5bda64af53d8a57b19be890ae iio: dac: ad5446: Convert to i2c's .probe_new()
a17c748115cb1f95675b322e955763cd9bb628ad iio: dac: ad5593r: Convert to i2c's .probe_new()
92cd05a0968d60b3d76dc8d3a5880b25b1af96b9 iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
53f46605c3656c181e49df0d5fdba014cffa498e iio: dac: ds4424: Convert to i2c's .probe_new()
44d7a03c98f466c1567a8cad84908ce6a9d1f2c3 iio: dac: m62332: Convert to i2c's .probe_new()
090515edf46dc1f2ff7dbc78a60ba7692ff8420f iio: dac: max517: Convert to i2c's .probe_new()
62b001dad803e40274db2c712dd4dc0d3a4a37d3 iio: dac: max5821: Convert to i2c's .probe_new()
818fe4546521f5e836ab02eeb6533bfd6aee6829 iio: dac: mcp4725: Convert to i2c's .probe_new()
3de8dd69fad2c2ee7ca623d78fb2806d7b8b5a80 iio: dac: ti-dac5571: Convert to i2c's .probe_new()
840ef016c202fc196c91f020750fab08c9a0779f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
8312841060b8bc4b463dcf6a2cb8cc2452c6ac8f iio: gyro: itg3200_core: Convert to i2c's .probe_new()
b97db5284e9ae169de79f78c3f09514d661407a7 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
1522b453c153cd93fe295a6dbd589f0f62fb168b iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
d4764a4045b14a938594a082662b780c2c8eec78 iio: health: afe4404: Convert to i2c's .probe_new()
3ef7e6e019c66beb6e4c8749a70d09d26326be8d iio: health: max30100: Convert to i2c's .probe_new()
15818f0890133372fb7eb875841dbcdb8c8ed592 iio: health: max30102: Convert to i2c's .probe_new()
1b1a60e70b0cd7ec46df424f6e7d342585c446b3 iio: humidity: am2315: Convert to i2c's .probe_new()
c5f1c4fdbfa2ac6ca247bf5f32fb4c35ba0b1ec5 iio: humidity: hdc100x: Convert to i2c's .probe_new()
0a78deeb639a464c9160f6bba912c97567f18b17 iio: humidity: hdc2010: Convert to i2c's .probe_new()
7b64a83ce6f94bbb91d91a66555f17bf3e9bc085 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
1a144b6320f32feec3e54dbbda8b4c58b69f86c7 iio: humidity: htu21: Convert to i2c's .probe_new()
e18594f6d87f8f7f2623263eb230139382e1a080 iio: humidity: si7005: Convert to i2c's .probe_new()
e6b610550e2c17b9eb83b10109462fc88f9a6367 iio: humidity: si7020: Convert to i2c's .probe_new()
97202c55041806ba3fcddd6ca1b467154b5812cd iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
4fee985aaf3afaa4ce908342a854439fd8480196 iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
43bc084844640beb67d7e38e7d5e81a5ae887e1c trace: Relocate event helper files
1eac53f653caa68a2cb35b13fb0b7ec65a1a70b7 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
502fe5de696116e2a18068c5c87930c2901edbd2 NFSD: add support for sending CB_RECALL_ANY
98d1feeca1b6ca0280fce747fe4bfb20155b15bc NFSD: add delegation reaper to react to low memory condition
7c3bdf7bd3bad9050a965e10dfb7c58d1d066a99 NFSD: add CB_RECALL_ANY tracepoints
4f218ae01c5c365f78f97e5d5b2c8cb15b503fe3 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
4bf718bc3b7f07f82895d4e56a2af93b9a89f43a iio: imu: kmx61: Convert to i2c's .probe_new()
b7dbc0aecb2f4ca38475f0ef9d1b6ab6137be599 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
39c7d963d54a4dee2c6d95a4c5461600b26ca295 iio: light: adjd_s311: Convert to i2c's .probe_new()
fd63b0a46acf4b00ff69e6c60ecdd3c78a68fc71 iio: light: adux1020: Convert to i2c's .probe_new()
ad428de325d27964f1c471ae496232df89b22885 iio: light: al3010: Convert to i2c's .probe_new()
a76c90301f86107240eebb404d9881f16344f779 iio: light: al3320a: Convert to i2c's .probe_new()
debe8c7568242ae7e49803c6bffc56362e43bfd0 iio: light: apds9300: Convert to i2c's .probe_new()
783964ae9752541356e40f47b677069151543c80 iio: light: apds9960: Convert to i2c's .probe_new()
058d6333ea4fe069cce36adb12d6a6341ddcb540 iio: light: bh1750: Convert to i2c's .probe_new()
ed5c6b1ce4e1d412f9a97973348c7b8f3e12025a iio: light: bh1780: Convert to i2c's .probe_new()
f8232aad7609a946d4bbb76b747cb9d73b8180f3 iio: light: cm3232: Convert to i2c's .probe_new()
ebbcdb1a9ddec05b37347d3fbf537e1741876901 iio: light: cm3323: Convert to i2c's .probe_new()
31ceb2f5b4fbd7dd46d7d679b990e9195f1b3db6 iio: light: cm36651: Convert to i2c's .probe_new()
b3f8e22e737e7991a3754675c7418215cdb461b9 iio: light: gp2ap002: Convert to i2c's .probe_new()
a969195001bcf0d8baa5363fc8a1b4d3fc5aff0f iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
ee6e0241f854b23f2177b05a6cdd538bcfe8d9cb iio: light: isl29018: Convert to i2c's .probe_new()
2086bafffdf7200238ba887a4ac9bdba0c4503e4 iio: light: isl29028: Convert to i2c's .probe_new()
3059126a449c8c62c6b766da7744f853cce6ad36 iio: light: isl29125: Convert to i2c's .probe_new()
dd97aab4f02c72d053335424752ee648a572ff81 iio: light: jsa1212: Convert to i2c's .probe_new()
958f5a0de0f67289e6bc0fa7850056b2af0c14f2 iio: light: ltr501: Convert to i2c's .probe_new()
f0a6f7674ef29e01e8db2986f534476f60aac3cf iio: light: lv0104cs: Convert to i2c's .probe_new()
0978ef36b24cb10937417e94d49d5a3f1092e3d4 iio: light: max44000: Convert to i2c's .probe_new()
c49135d99f5285a3e781a50ee7111f68150d5cd2 iio: light: noa1305: Convert to i2c's .probe_new()
06d10073283e5b301bd850a9ded6f592fb74a803 iio: light: opt3001: Convert to i2c's .probe_new()
e16302076d8a42b760878fe603593e2c59106948 iio: light: pa12203001: Convert to i2c's .probe_new()
314ba3b4208b8fdc66ca6a94dac778ab673444e2 iio: light: rpr0521: Convert to i2c's .probe_new()
122b0c0ba505a2faebb883bbfc178449d47c4fba iio: light: si1133: Convert to i2c's .probe_new()
fb006652dc597b2807bab56d25fe3b3404f87e53 iio: light: si1145: Convert to i2c's .probe_new()
c3ff326a9d3c809b493775bd65c07dccb73258cf iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
9046d80dce04c65c92ea5550f220a2de236e3ff0 iio: light: stk3310: Convert to i2c's .probe_new()
b30cfdeb9f7fe03103472c4c79e65e382935082a iio: light: tcs3414: Convert to i2c's .probe_new()
e498cc544eae9b6264c9a535f8784aafe5788965 iio: light: tcs3472: Convert to i2c's .probe_new()
74cd01b3f9041ef3e44cc043b8bb10f79ec52c43 iio: light: tsl2563: Convert to i2c's .probe_new()
dcc484a21108441f7970c4813b1223154dd23ea6 iio: light: tsl2583: Convert to i2c's .probe_new()
e723b95135b1510873c832eaf8361e6b8d76bfb8 iio: light: tsl2772: Convert to i2c's .probe_new()
081f6b9dc055f9ccb19a86346b80df691972120b iio: light: tsl4531: Convert to i2c's .probe_new()
3ed2b14de4d36a9335e93798bf966c521df42a95 iio: light: us5182d: Convert to i2c's .probe_new()
e61295e0d7cf6de3d7cc25e7f387ffe021f0b0a1 iio: light: vcnl4000: Convert to i2c's .probe_new()
9da43dcc54a19fe40e3aa7dc03fbca3f8c0395ff iio: light: vcnl4035: Convert to i2c's .probe_new()
e465524d64d11fbd25a9eb65ce4e77b965979291 iio: light: veml6030: Convert to i2c's .probe_new()
f90b8694f355566c2ff70564942d4932d76e28e0 iio: light: veml6070: Convert to i2c's .probe_new()
6811c7a52f025ab50f53b3107e6071132a8fe1f5 iio: light: zopt2201: Convert to i2c's .probe_new()
149a5043b6f9b100471a1fdbdc22a395602fadd1 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
f64eecea19ba974f03e3614ebcc3749d9a24da77 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
f23215c1e5a1255ed2097afe3e564dec96f73911 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
bcf73c37f7c7e7c1d0cac6ebea36cfd7bf626727 iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
cee51403c696aac364fd991bc3a95a90722678b1 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
e7a45a76351b6b5163af4a581ab46fdad137d62a iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
fcd969675290cd3cbe911b350502332be58f100b iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
b11df8374c0d0581474e0b8f74a7ba8f4a10be7d iio: potentiometer: ad5272: Convert to i2c's .probe_new()
705f1ce22b967b8fd7fc3cb0de31830ec9eda3c0 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
e005024112dd3800e78d056facf958fc6451ba10 iio: potentiometer: max5432: Convert to i2c's .probe_new()
4c1142cc436842eefffcd800ca41f8327bf61f88 iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
7d8b3e100abeeff40f54853ce82bc1d900cb2bf4 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
576306ab4ceb16a032b5f67aeb635f385390193c iio: pressure: abp060mg: Convert to i2c's .probe_new()
046ae105f266aae218f76dc6321eebebeead6b94 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
92a54a29cf39f8f18632f9af43aa5baf4ff805bb iio: pressure: dps310: Convert to i2c's .probe_new()
3d5f5d599f61a2ab99768471cf56c61b1751f98f iio: pressure: hp03: Convert to i2c's .probe_new()
240c69e09d3f77673653f56867aba2c69a66264d iio: pressure: hp206c: Convert to i2c's .probe_new()
7a5da8b28618426a81f53f496de3a83d47df2634 iio: pressure: icp10100: Convert to i2c's .probe_new()
8afce858762fc767dbd52d313adf058098332aaf iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
0586ce78a70c2792c4dfd415d1a427ea447bebd4 iio: pressure: mpl3115: Convert to i2c's .probe_new()
eba7dcb65337dc2b081508317e10d0f1187121a9 iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
f80ccc71c3f38d55662a6cfdec5a9e0907f6dfb6 iio: pressure: ms5637: Convert to i2c's .probe_new()
a52833a526b5e38be1aaf3e8f2e74a21bc679cb3 iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
aa9b3321735d42d3a2a2e58ce25be5586396c8a8 iio: pressure: t5403: Convert to i2c's .probe_new()
1bee48f48a69013cdd5ed5fdbff1e0410a18a381 iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
9d6f774dd4ff150ce7a5bb2bf64918b3b72cda11 iio: proximity: isl29501: Convert to i2c's .probe_new()
5c5c482e02bcd09bf113853b7520ad121dba081b iio: proximity: mb1232: Convert to i2c's .probe_new()
94c80ea7677c9d1886673a4f6764e19c5309b11c iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
576eb2b091084425eea6edd36d4407d139387d6d iio: proximity: rfd77402: Convert to i2c's .probe_new()
038b0fac0abe2f5d9beee2511434f231a58f41fd iio: proximity: srf08: Convert to i2c's .probe_new()
7660d32e6f9608b5bea7d066c74d63fc7666c510 iio: proximity: sx9500: Convert to i2c's .probe_new()
160c7140bb25a1921c4f3845bb15423721bcc0fb iio: temperature: mlx90614: Convert to i2c's .probe_new()
40fbb59b9c132e401b7487ab2792e6dcd3f14809 iio: temperature: mlx90632: Convert to i2c's .probe_new()
89824f4cb65e7a7174cb24e4c0835e4c37f74a21 iio: temperature: tmp006: Convert to i2c's .probe_new()
f1e7d53ddfc309149521a2812c3ffcd54eb67b04 iio: temperature: tmp007: Convert to i2c's .probe_new()
d7c9422850aad0e57316f74c2f9cdfc18be39459 iio: temperature: tsys01: Convert to i2c's .probe_new()
6a9113195fff8e48d8898cdab82c96bb77780228 iio: temperature: tsys02d: Convert to i2c's .probe_new()
8282ef72a6e5e075f7f2f2f905b2a1adcc0bdcc9 staging: iio: adt7316: Convert to i2c's .probe_new()
67ab4155b2391b7901c83c69a6dec97a4e0f709d staging: iio: ad5933: Convert to i2c's .probe_new()
9fe1614f96af91ffd876da529cf9d667992e73a6 staging: iio: ade7854: Convert to i2c's .probe_new()
9ee95ae4cffd04e0773f16118b343104bab80634 iio: temperature: Add driver support for Maxim MAX30208
1140f96cd4af9bcf0065b0295c4486e1dba8426e dt-bindings: iio: adc: ad7923: adjust documentation
99b43a15915543484d7538cb32f49901e802628a iio: adc: max11410: fix incomplete vref buffer mask
99c05e4283a19a02a256f14100ca4ec3b2da3f62 iio: adis: add '__adis_enable_irq()' implementation
594ff4c49e9dd7aba84d82052643c1e4b09b8788 iio: accel: adis16201: Call '__adis_initial_startup()' in probe
09f8360f3a8843733d9e54960405c902982062f4 iio: accel: adis16209: Call '__adis_initial_startup()' in probe
c5de7d4c026f4c4310e6cb1e06e1ae0bd57cd838 iio: gyro: adis16136: Call '__adis_initial_startup()' in probe
2647f0e4d397fa5f80c78370d514b05a2110f987 iio: gyro: adis16260: Call '__adis_initial_startup()' in probe
40fd61b0698c1ecf73f8da61b461937b7d91ee26 iio: imu: adis16400: Call '__adis_initial_startup()' in probe
f3b0ab42a875d3c4b05311bd1ebcc0322a55c30c staging: iio: accel: adis16203: Call '__adis_initial_startup()'
60105b59cc12813267b922fa5969e38f9e8f9b50 staging: iio: accel: adis16240: Call '__adis_initial_startup()'
c613afc1f257e1e3229b8dcade43a104a26541c8 iio: imu: adis: Remove adis_initial_startup function
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
8aa2e715ca65757e0eb625862491f95e8baf0328 iio: use devm_platform_get_and_ioremap_resource()
980389d06d08442fad0139874bff455c76125e47 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
0e69ba0dd56700b173100984f8a89fe4605591a5 dt-bindings: iio: addac: add AD74115
48ea75598db2b38e4a4b5738d65f226be717bd59 iio: addac: add AD74115 driver
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
f35e1ee9cb5d617efeb0f3695ff65169eb2b9cdd iio: imu: st_lsm6dsx: add support to LSM6DSO16IS
1842fff0f7b603e587e0fe45804d9ebfba329e38 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
58ae95f9671ddf98082e021ee42643d126912e71 dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
7b2366008125b0849dcbd18afbcb33cbc30c3477 iio: addac: ad74413r: add spi_device_id table
6aaf7045697aa93589bea1b33e751814b0776991 dt-bindings: iio: ad74413r: add optional reset-gpios
f237cf1914e24ebba88670ecc36e8209c888c9a2 iio: addac: ad74413r: add support for reset-gpio
9d901e356c8d3640940cb72ff7969f03e85c2e95 iio: adc: stm32-adc: smart calibration support
2206732b9ad1be8c59f714f2912539bf95cf2961 iio: adc: stm32-adc: improve calibration error log
51bcacc6fce8db7085c8652069b68123c6c1897c iio: adc: stm32-adc: add debugfs to read raw calibration result
e2af60f5900c6ade53477b494ffb54690eee11f5 iio: adc128s052: add proper .data members in adc128_of_match table
32abe97b48fb1532c752495dab3f8255db8f5c2a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
a0666f7f0f9470bfe64ab60324bc0a7830ce9035 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
e0736b1bb71b21faeebf85efc725d01c7ecf2ebe dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
1407438a7ad513a9dd5c70bc996200f97960584c dt-bindings: iio: frequency: add adf4377 doc
eda549e2e52496d0d374ce457f514a4f14172aa5 iio: frequency: adf4377: add support for ADF4377
5ceebcd05393e3d68d861fa059d3377d2f52756b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b2b33143b0d0ac8fd443f97914f8fceaae328df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
18f05ad49b8f6635f6d36f1d5dfe93e23c0625a0 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e1d1b7eef98c76ae2930337437e31bbb8c2fe2dc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8dba9d6a670fc7e1a3a2b680c17f633142683ee8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0905d76d1afbce73b98ca922847a06ff19a5dc16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
01b03bdd48d482a983758f2c41fdd0469e43aecb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5bdea3645e195810ab0633b4a8bff531e959b54b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b26b6368276c50b33e53b917cbdb510d7120f07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7d0e03f2b4fe93d630e55e82a69add5a12a8baa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
75cc92de0a3e1fef82e0cd6f701549fd4a2cd9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1ee65dab60c22ca86e08147dfa7aed49837c6dbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ee915643f6edc460a7cd5c68aa21ae8cdea5f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ecfbe1c1e05949567afe243c00e802e9a39c500 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
621be49f34b9e54dd406546972c034d34c60ad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecf89cd0168b080dd4e51d38404e4756b59cd6d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c151436d07ee6c56ca816356b9eab8ec75f9eedd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4e1c604cc65015d840f3d2c58393edb74e35433 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
524799738e1e96ce4fd8bfde3a17bbf6943f59fe Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b309accd1c8efad10ed9e7d564988d06213e807f Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
588d7ac1474b925dca76548a04a916a27128cce9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6691abac4c795f541d814f6cb6ff1701d153befe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3b5773382a62cf77a8ab3d43693273cdf9ff7dfe Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
56523ca34b2c9c798382ccacbb274860f40ba141 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e9fb1725bedf3ad1f579277422a2b5353239bc9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
10f3b4b55d496af84ab24904f44c6bebe80d7826 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2901667b0528ff0977780100b1f6faaed2aa97cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
06477e55a29dfdfd8778317ee8efbef6fb56de71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69128a7b6793d688aff304b5e045410eaebc8210 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
718c3340a9bc9f46ab01fa3e8916b0a42eae5315 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fcc2431c631b73a2289daed659dd982207474585 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3205978f33d7041f3c1635c16df4787ee301b141 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
663df8ed04d3b7a8e44894fd363fb2339e2b3a19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f1946233996aa395cdd6b571e2d116fe40c4c08e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
aef67980f74e0144d2ab924570af31300b19950b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
146d5905f20902e72003ca04754550d70e073a00 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
266e3d8d36b2801103446dd22737e4edcf8f0030 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
86c4471df1a1e7d7ae6bffb70ef72792f3ee7609 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5feee5c44d0cfbf9f99eda29bab8b447b5cef79b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
144e8cfdd422d73490155c45aa12246bdd2c6102 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
16291514794b70b0a7b8a0431918c9095b7df991 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
959ce4ac8df0106c359fd769ac3fa3a76ab2eba2 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
364a92a5712a26debd30b0b9c4d8be62a71a83b6 mm/migrate: fix read-only page got writable when recover pte
b0e93d6192ebe4bef90b53f5cc8f3a2330314ce4 madvise: use zap_page_range_single for madvise dontneed
e7092bd7e60460573a0d1d117641c6da8a180eae hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4c43d597cac2ddd859f24527fb1d61349e7ad11c error-injection: add prompt for function error injection
dab5c59e49b3f0a1a2c9c1ae42170571479417ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7ce72331cc9f0dbe43f8d09f4bd8396e2fe875c2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b5fb566d6ef2aedbf0823f755a60e8809de80ad6 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3a77e6c35ed28c34bda89311b08d46df928a9cd6 mm: migrate: Fix THP's mapcount on isolation
51c0677f0cab1cda1e6b8f0a8d8ad1fd9a90d47e mm/khugepaged: take the right locks for page table retraction
d5d60d30f5743977134ed19a0eb25944a2816fa5 mmu_gather: Use macro arguments more carefully
8dd5b06d906e56e1838f345eb996228003bbe8ff mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
5d956020603d6dac5d423ab5aa817a06467ef970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f85e711d5af4fb4fb2df6592d41d41523dfd2eb mm: introduce arch_has_hw_nonleaf_pmd_young()
900c5dfe7839347650e1f19953844560799b8de4 Merge branch 'mm-stable' into mm-unstable
d0f26755f1b554b04544f14c7f69594c1bc1dacd mm/damon/core: split out DAMOS-charged region skip logic into a new function
286c99a756b63a1248dab1d1d26b28a6da148270 mm/damon/core: split damos application logic into a new function
2f70610b65c95662ef33bdd385c4e186f56dc6c0 mm/damon/core: split out scheme stat update logic into a new function
ac4792d812804238118f89743073954718993253 mm/damon/core: split out scheme quota adjustment logic into a new function
bc375aa0d817ea3e64d5f652a6c39992d8fbfe26 mm/damon/sysfs: use damon_addr_range for region's start and end values
7d207d427b083eda7ffb13585f2e0e4d1a3fae58 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
0dfe22e77ff60ff682eb900e4e8a4c6404138e11 mm/damon/sysfs: move sysfs_lock to common module
1354bca637ae930bf76f5bec439b2c87ac5ce8c5 mm/damon/sysfs: move unsigned long range directory to common module
8cbfc145b1cd2e347aaf7997ac14342e61e3ffcd mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
34c117fbd58e2cf0b948f21c8c6d48afbf28a6a8 mm/damon/sysfs: split out schemes directory implementation to separate file
7fe2fc7cf598f3490bfa37a693fbede6ef9822a7 mm/damon/modules: deduplicate init steps for DAMON context setup
3118219f5bedd8dd3ca64e91135cc3e0b0d53a46 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
d52a364af46ec4e88e2d7dbd4c80884eca1c1afb mm/damon/reclaim: enable and disable synchronously
c80971e1812ab371191a5a7f423cc891fefec4ae selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f8eaded2b52d44de7abb65ba6de98a539a7a0c0f mm/damon/lru_sort: enable and disable synchronously
9f06997328cb9ba5e1a2fb71dc10f677a9fcd673 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
6b63b9a5cee4ee673cd595d9f3c49d40374fcc84 fsdax: wait on @page not @page->_refcount
66d6957e29e5156dd6542cee9279d6c66cd87d06 fsdax: use dax_page_idle() to document DAX busy page checking
01b4b876657375fd853cfcd2a56fc8482ab7cae4 fsdax: include unmapped inodes for page-idle detection
f390592027e979fe17ee5bd6f1aed535ab429e0b fsdax: introduce dax_zap_mappings()
0b469e60a2a3816dffce2ea6fcdda23befb26ce6 fsdax: wait for pinned pages during truncate_inode_pages_final()
896bca2f63435e36658364a03215d27bdbc9619a fsdax: validate DAX layouts broken before truncate
ad546577e55f365b5017c7553288c4e086d83528 fsdax: hold dax lock over mapping insertion
a27b975ae7bfdf5ebf96e5c9ea57412ce2858a17 fsdax: update dax_insert_entry() calling convention to return an error
90f6475f3ca303aa6edd64a0edce18ceb6cccf3e fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
29256952ded17578bde3ac75f72e8b28ca18601d fsdax: introduce pgmap_request_folios()
bc612cff208a878937845620a802e7db7a50a36a mm/memremap: mark folio_span_valid() as __maybe_unused
2405b8efcbe93dc53c7b07e9f04a91397f8c6cdf fsdax: rework dax_insert_entry() calling convention
c765b14fa8d52b289c645658337262254d16d6b6 fsdax: cleanup dax_associate_entry()
6c19490cb78ccafc268e554e3383c78027f9baa4 devdax: minor warning fixups
5051a027028d95632b9734b4a6c1deb059ab57f5 devdax: fix sparse lock imbalance warning
88a7041c3b04293c4d2f020fbf8303460d4455cc libnvdimm/pmem: support pmem block devices without dax
926fbeb935821d954f5ebc0837f27e51297b5cae devdax: move address_space helpers to the DAX core
0fc91946bf83776a4587571b3822913eb5293d2a devdax: sparse fixes for xarray locking
7bc6486291f7c399d1b9ccbd9e869c36598bd907 devdax: sparse fixes for vmfault_t/dax-entry conversions
b1d53de17740d93d927580701ce59b34211e063c devdax: sparse fixes for vm_fault_t in tracepoints
ba623bec1a602dea8fda6dcfdd23569873b80133 devdax: add PUD support to the DAX mapping infrastructure
dbbf64ab8cd3e9a294cb23322cad4a502cb00aab devdax: use dax_insert_entry() + dax_delete_mapping_entry()
815a46673cef4267ba18e7e4b5fc1d33bcdcb1b6 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
41bf371114387972628e844e70552657077dae0a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
868b0d0a8e7c34e3acb540286204701511245efe mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
42747502599b4414ab73b7589352998e3b35e004 mm/meremap_pages: delete put_devmap_managed_page_refs()
5a429b14b538f9cec86858df0b5de02c423926e2 mm/gup: drop DAX pgmap accounting
3cf363906ac7f8b9e704570576e33f17ee5da7e9 selftests/vm: enable running select groups of tests
c354cf059c1786eecb1483f4ce78c87e78904e4e selftests/vm: calculate variables in correct order
5839cae3952e6f021e6a09707545a42bea7a3c95 selftests/vm: remove extraneous echo
6028aa633975f8aee4064b6c17dfe7a3287b36a8 selftests/vm: add KSM unmerge tests
02375b6882891cde18aa6aa61d48b03faedd6ed6 selftests/vm: add CATEGORY for ksm_functional_tests
cd51eddd3f982abfe8d80fd33c2717643d2267c6 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b4162b11c57b42cc633acdcc70f2cd973443e6d8 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5732b2d12cb039b61eca5233be644607edc823fd mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
830ee72b31e63c79c96635900241a8192c0a9903 mm: remove VM_FAULT_WRITE
739a93e04121617f6ce028e73db32d234c5a8d5f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
11ccac9188b088e1ee74039ef12bdaea8782ca6d mm/pagewalk: add walk_page_range_vma()
051e5f24b74f15afe3cd4d5b7870b687e360c666 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5cd8540bf2ad1f6cd1a5cbcdfe2cdb4334f73b0f mm/gup: remove FOLL_MIGRATION
997db10ad5913fefe50e8ac9ecb051a1835964d3 mm-gup-remove-foll_migration-fix
02496b5d081b9698acad552072293abbf3ae6b11 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
fcec9b8cfd351511e1595f5f094c4bcd5a54d3e8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6f023ab1338501a74dcde011170c6b9afe6c86ef mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
eb59555103099c10f0c218c0ad80471b05c647da mm: convert mm's rss stats into percpu_counter
5e8841f00cf5fe8f5b60a9b03d5c935212a406d4 percpu_counter: add percpu_counter_sum_all interface
3578b4d1f951f7bf922ffd9df2c1cc1fba0dd557 mm, hwpoison: try to recover from copy-on write faults
358d41e48d3f5f4436bf4c83530b2a5aa00a1a3f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1bcbf7d1fec0835ccd18e4d28baf6221af28c7c9 mm, hwpoison: when copy-on-write hits poison, take page offline
67e833da4a868ad1c660311f8253849001f8624e mm: hugetlb_vmemmap: remove redundant list_del()
58b908ab9da9a62926415732f73e31087f858e2a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
aaf000e02d74dfa1bfdb6083769dbb7eb981dd0c Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
5021cd67e09de73b550017616945c8acb588b78e mm: vmscan: split khugepaged stats from direct reclaim stats
8e0a0f45e2541ee2b0736cc63f05d74286eca844 mm/khugepaged: add tracepoint to collapse_file()
2dd318ecb6066391ea05fef8c464c07062ffe61a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4d576419adaea0c884ecb8ada0a21f6b1322d389 mempool: do not use ksize() for poisoning
f1f4c297a0101713093e5ce79e579966d1bd3bdf mempool-do-not-use-ksize-for-poisoning-fix
1d6498cbd4b60e0ab6ec185cc2aaf93710a55613 kasan: allow sampling page_alloc allocations for HW_TAGS
a33875e5c00837f9ec17fab6406bfa7e24219b12 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
12b6c7442ebafc145c896c5bf2c07fff5d2c13aa mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0c2ba1b5b1395051aa9816b1e834546680bcf7f1 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
83ef088fcba31e8317c6c4f1d4a6b9e9dec86f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
713ba6c1c1f173449185ce730b3fe6d12129b0d3 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3e870542e372eede33078f24589f4139a5db5e21 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9a001947fc4f28f01727827ab9c5fcc44a8ab2bb mm/hugetlb: convert free_huge_page to folios
862c83d707cf3e1e74b5bcd8e23034d534f9f273 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
41602786a515bdb9f6bf6243ee273c35044c89c4 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
136164f2927dd954e469520ea167de42defaed32 mm/hugetlb: convert move_hugetlb_state() to folios
acff165ca843806506345a93a53529c1697f2760 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
4abe7ce0f83a6de4c58acd2798256a6ad8c9a57b mm/damon/core: add a callback for scheme target regions check
8b28e69ad676cc4f92c4cee5d10e42980edb17d2 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e30d43b451b99607f3583ff71ef45dffde36c578 mm/damon/sysfs-schemes: implement scheme region directory
51753adbd7e283cb8ce9e50251a0c16d82a22a6d mm/damon/sysfs: implement DAMOS tried regions update command
79e269688fad449f9a3e4b493a2d22bcb9c7e860 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
e0a9c801e9377ccb5157c4232692665d0198941f mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
dbd77134b6f632bd54dbc02de9e3a299587794e9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
077dcdb33252442f363b875b792026e3817d2303 tools/selftets/damon/sysfs: test tried_regions directory existence
ec7ee301cab5424c22263f31c753b22a36e0425b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
4b3a966c83f78e71091fb3724fbd2a257fb5cc27 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
718ed7536eee47726d2ff3dbb28f60fd575a3693 mm/damon: use kstrtobool() instead of strtobool()
3e6feae031bfe2e72d4abece723d85649d571076 mm: use kstrtobool() instead of strtobool()
6bf427bcb46c40474e83f539f8104004e1e8b627 mm: always compile in pte markers
849c740b55496fc84e165947b8931dd0dba7129a mm: use pte markers for swap errors
cd7030320d50ae80e10fb8d54d7ed5c553e357dc zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
a91b7689b067cf777c503fe30a27aa0fc19f7b5e selftests/vm: update hugetlb madvise
2b2ecc2afdf922f6747815a43eea532bfd2f57a9 mm,hugetlb: use folio fields in second tail page
a306461aa55a607d7d170bb3f4894467ad61a656 mm,hugetlb: use folio fields in second tail page: fix
5746510686b8fef0444fab5c41db4350938936f7 mm,thp,rmap: simplify compound page mapcount handling
301f0b1dccb2d4b23cc5d7ee9cd2c61026db4ec5 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4f30d9700a8ae7dfdb4b6b0a76755276731d29d8 mm,thp,rmap: handle the normal !PageCompound case first
7f51995905dbbee4fd0f5b20836d5b86659cc631 selftests/damon: test non-context inputs to rm_contexts file
14d9f65152c15bebb07b83605cd1baaa43a0b73b mm/hugetlb_vmemmap: remap head page to newly allocated page
1e24d417cd0da32b969a9bcd59aceb88b9990b16 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
8828cf4d3a96aac2744699f1cbdf016dc379cdd7 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
181315a20415171fd815a4758af90f43a29d5c27 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
63e2562fbe98a386dc5650e8def94bd20e7b96fc mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
b8979529b1b4122b23bb592cc361d4fbe6f8f7be mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
f5ccbaf52a3fc3fbbe72f835a3f3068cf6816db3 tools/vm/page_owner: ignore page_owner_sort binary
16b754509243f867d4a3479e80b6ae8918535d53 mm/mprotect: allow clean exclusive anon pages to be writable
d6d8e3e9e6c97140d5f2262256479b186c8532b2 mm/mprotect: minor can_change_pte_writable() cleanups
75be79c72706cb3ac9b7c4e59320fecce0598765 mm/huge_memory: try avoiding write faults when changing PMD protection
b3e97981841b7ab2391f483117dc1c55fb120b8c mm/mprotect: factor out check whether manual PTE write upgrades are required
b5599bfec8f000bb9847370032ba2b7402a5d4b8 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
ae732399ad2f3f7c1681ca262116397b372775cc mm: remove unused savedwrite infrastructure
d9ce2f78fdac8affdaed3298f77b2ebd45197257 selftests/vm: anon_cow: add mprotect() optimization tests
2ee393e2202a9d229d13f37cc435124b74d9898e mm: introduce 'encoded' page pointers with embedded extra bits
a4de7dc410c284df54050d53e798f3ba09eb949d mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
5df19c117dbb654ae10025d493dca839b1dd1e98 mm: teach release_pages() to take an array of encoded page pointers too
eb51f85da23367f486e4bf9fdfaf3d7b8d7f5406 mm: mmu_gather: prepare to gather encoded page pointers with flags
6188faa7bed70bd7acca5a7c38c7d214aba2c93b mm: delay page_remove_rmap() until after the TLB has been flushed
86c4b3e68f920c24efa0a6eefdabd3df909dbbd9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
a284cf3035b1b9891b5aef149bda1013a1fe8a33 mm: mmu_gather: do not expose delayed_rmap flag
5768ed027836d1310dfaa2fe7a783b238a9c30d9 zram: preparation for multi-zcomp support
33e005d49750e8c0614d49c8ab1d138745273c0e zram: add recompression algorithm sysfs knob
79952a788f8adc1ea6aaf34f6d0644462dea36d9 zram: factor out WB and non-WB zram read functions
bb9cb6c83f3a1b0bb988cd0d4226e262f6ccc74e zram: introduce recompress sysfs knob
536c435699f8847a98d7e5ccf82f0bee82d4d655 zram: we should always zero out err variable in recompress loop
731b8b2d688078c2556fc9be0c6041d4afc7f92b zram: add recompress flag to read_block_state()
9f399387fffd5248bb2ae7313cfa71bf94d5bfe1 zram: clarify writeback_store() comment
ddd1f09a55397712f7ec4bf77c90a0ceb764f529 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
105f5c7a6881760faf5f3eef31f05f88f3e37907 zram: add size class equals check into recompression
90b1b75476e952a7aa30d29b48e45426db67c694 zram: remove redundant checks from zram_recompress()
0db69dd01b753c8e40e2f8e1c12f738c7b603f4e zram: add algo parameter support to zram_recompress()
d854d2fbef9f4a9e124aa13e1a91ec651d58a5c3 documentation: add zram recompression documentation
ad962d6d8025334c8c7f973cf89b6325c36f666a zram: add incompressible writeback
c465decf752d9d13bfca1ea5c62c994732e6ce43 zram: add incompressible flag to read_block_state()
2ccfde6aa43304fe8cdae5f6b7eacc50944ecd8c Docs/ABI/zram: document zram recompress sysfs knobs
f84f62be035d62133500581aa2ddff324c10b357 mm/kfence: remove hung_task cruft
29d81f1089889f17f7ffc79b2630c2960053e981 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba2afa287c85c6f68d29aedd693086886a3d6135 mm/madvise: fix madvise_pageout for private file mappings
344449b48188d5b42ff4214775ccb92d0b65a548 migrate: convert unmap_and_move() to use folios
f3215641ecbc51a911e80089169dfd00ffbc1a6a migrate: convert migrate_pages() to use folios
ff96226e3e928a910a37c99c315ef6b28dd46125 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
020fd849ba70641f27a82a693007ef2929b7f545 docs: admin-guide: cgroup-v1: update description of inactive_file
e51e67faa56485fe6324306be443f5df98302de5 mm/kmemleak.c: fix a comment
f7f26dadde1c9589899b51d5e10db9f0beb28dff mm/uffd: sanity check write bit for uffd-wp protected ptes
ef891f9203f00f83b3cd96835c4eee24dfbe1401 hugetlb: remove duplicate mmu notifications
64f1defffbd40f375d23b5d79849bfb67150b223 mm: shrinkers: Add missing includes for undeclared types
2bd0b47d85dc71a18e55272b2b78a606db86bf23 mm: anonymous shared memory naming
16a1aca64573ef7490898a8a30777848354823e9 mm: make drop_caches keep reclaiming on all nodes
6dadd7b6f06ac2c08477e10afcad12f296b5e898 hugetlbfs: inode: remove unnecessary (void*) conversions
0196816fd89d4cd0fd906e8add3add0c3156bb63 selftests/damon: fix unnecessary compilation warnings
47f6f8d0c8f8c29ef619186e068e08d3d1ad1f80 mm/gup: remove the restriction on locked with FOLL_LONGTERM
3bcf8721c8db205da3b60ff1e7753d4d9c27a532 mm: Kconfig: make config SECRETMEM visible with EXPERT
87e398b84c15c9b2753dfea90f8294ee1bad0708 selftests/vm: anon_cow: prepare for non-anonymous COW tests
d8062f261cb7c66bdbd7a34c022796bfcf00edff selftests/vm: cow: basic COW tests for non-anonymous pages
8443f3b6de6c8062826f996bbf78cf703ebf87dc selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
3225a04cb94f789b8a7605449ddb97e1ef8b3901 mm: add early FAULT_FLAG_UNSHARE consistency checks
950b0d1fe74178fa853ca7e4a5731d5031800367 mm: add early FAULT_FLAG_WRITE consistency checks
6eefdaceac35418d72c6f44b1cc0dd1f9ffa7bdf mm: rework handling in do_wp_page() based on private vs. shared mappings
05bbecbe827365e2f58552bcde63b8ae51f59b6a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
504e97fb8b6ae339c825b3cb893dc7cab9fa69b0 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
42c7ef88b6d22656ff5f567c074d688ad4967a0d mm/gup: reliable R/O long-term pinning in COW mappings
c181cf21e589b99dbf3dbc88dc6ef0ae7ee027d6 RDMA/umem: remove FOLL_FORCE usage
6b508f765f77dc76e96ffb3f0e61fa833491e6dd RDMA/usnic: remove FOLL_FORCE usage
42c8017eceb3660ea44a501476d5e406fa28e53b RDMA/siw: remove FOLL_FORCE usage
53d083729ddbb0588e7fa1d77bded7ec051302cf media: videobuf-dma-sg: remove FOLL_FORCE usage
7d69bb6faedabc30a39dad0f14fc045ee80fac0e drm/etnaviv: remove FOLL_FORCE usage
4457a7616804b60f8594d15697f9077233ff6d14 media: pci/ivtv: remove FOLL_FORCE usage
6de8ee1c6f2c6dadea98b194dfa1694dd2a48dca mm/frame-vector: remove FOLL_FORCE usage
fe3df7e07cbcaf4813b85ebaf2a524b844c0c4fd drm/exynos: remove FOLL_FORCE usage
43ee8674fac8a497d02a26602dfa0894fc2c87b9 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
4dfbab2e08fb9f8b5a8ba6bfd0dee555f766c0c7 habanalabs: remove FOLL_FORCE usage
a1edf678f436842c931e7d7fa7e35b573b0cd0e0 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
18a7e3347fcb8ed457e941ff0dc2d89a4c767697 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f27baa5a50df7fdbb3a0059e1772007ab47ad0c mm/migrate.c: stop using 0 as NULL pointer
3e67d3b912cd9ec9e73c70914b6389bc44d9120e zram: remove unused stats fields
093f05f33730b7c241f7a9aff309ab4c55050550 selftests/vm: use memfd for hugepage-mmap test
ce3db03cea570f0936d428a52e06815e5ef748ef mm/page_alloc: always remove pages from temporary list
7872970d6525d2c50ca392fec790fb06e5d083f4 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
e15b83297f733dba6f220f6713c583be2609baa0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
1560bae69221809ae3e286070255da294c679348 mm/page_alloc: simplify locking during free_unref_page_list
2faad4e508e2b8d0c0383f4a34ff2cfe422be059 ext4: convert move_extent_per_page() to use folios
f5defa6e6f1c444f111f4b5ee3d3cf3b2511fae2 khugepage: replace try_to_release_page() with filemap_release_folio()
56354152db720a076136416cfd00308c3ae5caac memory-failure: convert truncate_error_page() to use folio
4b64f48cad30a7aadf9d53f660bda255e96ab0d5 folio-compat: remove try_to_release_page()
617c9dd7419e9e3d48b08d43e60c49a76fee955f Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a79b4deed2570024f8c3e971f9b5f0e2aa3aadc5 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
61f4a37e1c69a313f41db2148e7afb8c6d41c857 mm: add bdi_set_strict_limit() function
3fef1120c25e389ccb06d9e1bb42f372a9b9cddd mm: add knob /sys/class/bdi/<bdi>/strict_limit
a9c02d1f2ddae4b1c3566fb678bfdf4d0a3c586c mm: document /sys/class/bdi/<bdi>/strict_limit knob
be31307a1758349d55712cff38cae755c7cfb1ad mm: use part per 1000000 for bdi ratios.
329395f910895c84c3abe533bbd8e1f0822dfdfe mm: add bdi_get_max_bytes() function
2001d6ebbf55b2fa43a19ca69880c881e5ab7aee mm: split off __bdi_set_max_ratio() function
24d05a2d93929e80b164bab3906f6a2ad7f348b6 mm: add bdi_set_max_bytes() function.
2c31f50808f08acfa60885421701a12161f44d96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
e8b27d064a09abf956c8d2e4aa7522fd6b7df487 mm: document /sys/class/bdi/<bdi>/max_bytes knob
2e3f144e2de71b3a59b0218606977d6310fb729d mm: add bdi_get_min_bytes() function.
591a6b68ea8bac052fbc51ba2424c4acff78333f mm: split off __bdi_set_min_ratio() function
e3da20f0b907f88a7b1a443e1976931c2aa5f53c mm: add bdi_set_min_bytes() function
52da11d7469e72537ef3390af90ec48c93c43892 mm: add /sys/class/bdi/<bdi>/min_bytes knob
9d63c97a79856f4d68aaba147ca810371f8a702f mm: document /sys/class/bdi/<bdi>/min_bytes knob
5ee74c73d5c25803a17055e8f07f7ee4b514c8f7 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
a6f70b0d3b758ce712eee499d63749a8968e4c8f mm: add bdi_set_max_ratio_no_scale() function
d2f5f38b5a8fc41398709388227ad1122233c552 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
36c7abb6102d2453a6ba8a28c842dcc9830bb731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
a75d3470f668a9aa97e169f331861c21e8aa8bbc mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
57712fc16718d9009b634465c75bafece88db60b mm: add bdi_set_min_ratio_no_scale() function
8e55c75e8847c7ff89028785ecc657c9f1f80d03 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
f245792cc418b3fa2d84272f86207fc164d99b58 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
99da636587fd1dd76399fe84bde1e5eed4cb602b mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
7ed4abc2e52b85951dcaa00676e68a04054adb5c zswap: fix writeback lock ordering for zsmalloc
4f8427a2e125cb6a99149bd67f43126ff81df11d zpool: clean out dead code
1464fdd2f9c8646a1dad2fe8f9915831e8ad0121 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
623037b89e9a317159997d4b3f1e641d57267e05 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
d34ecce62d230397c02ad2f50f436b12a91b7a28 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order (fix)
db3642e0de0099a6bf08e7b776d535bd0fce2a8e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
b8e648820ef15b832dbdef571aa9f4d4672eb044 zsmalloc: implement writeback mechanism for zsmalloc
b5163d48fc389db0e2da8953c4116d205ffcbdfc zsmalloc: implement writeback mechanism for zsmalloc (fix)
4caaa7ebc13126bb43c3f432b36ae2b7ac46222e mm: remove lock_page_memcg() from rmap
ce5f83b62e0791dd30eeb95dfd6526589ed88363 mm, compaction: fix fast_isolate_around() to stay within boundaries
a0227d079f993b16773531c16049ded283c9cd29 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
4c8f009f7eb2d9954ae127e86684345246baba3a maple_tree: fix mas_find_rev() comment
ceff81a3feff8f5f82e5853d3bd99b4c44186f81 maple_tree: update copyright dates for test code
2fafb4fe8f7a0dfa6ab0ad64553753534df74630 mm: discard __GFP_ATOMIC
fc4c4d25f13b05e620181fa30f125061a205bcc9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
edbb6fed0feeb88def5b4bb7a9032681f3e09aa9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
abcc53d61d1ffb61f281f7af0af1449da9d79621 debugfs: fix error when writing negative value to atomic_t debugfs file
75a7758700bc130c3a11a858220dfe701d1f308e wifi: rt2x00: use explicitly signed or unsigned types
431028562985e84acc2e19738085053e5862eb3e checkpatch: add check for array allocator family argument order
b8f2d692f8084bb1f34f410126da64312ffebf1a lib: objpool added: ring-array based lockless MPMC queue
54547081aa104d3c2ed03827ce0a4494b05a88b6 lib: objpool: fix some kernel-doc comments
52beccd0a7615a1321321df63ba0b2579c020f3c lib: objpool test module added
73a8868ff914ade96fd74189900ef1752f3c5cae kprobes: kretprobe scalability improvement with objpool
23e19a86b92848ccc13da0f8aa409d5c15864661 kprobes: freelist.h removed
7e5bdf4d024255f7b8816066b6a3e559cde8ade8 vmcoreinfo: warn if we exceed vmcoreinfo data size
132b548a45cf402b6c6210bddbfde4b162e39034 lib/radix-tree.c: fix uninitialized variable compilation warning
55847dd3e6223e70ded862f55ce768f46bdbf07b ocfs2: fix memory leak in ocfs2_mount_volume()
1bc48923e2cf980875bef78ad92e5c2530cc6bd4 fat (exportfs): fix some kernel-doc warnings
051dc9a4a241ee675d2f90d1163f394e292411ca rapidio: fix possible name leaks when rio_add_device() fails
6d0aa54a6330b55ceed9376aebee57180692794e rapidio: rio: fix possible name leak in rio_register_mport()
db3f267938c62c6db99ddb081e4c0412aa6cd3d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
29df2ac0d6699adf1a9c37166cbb5fadcc922b7d acct: fix accuracy loss for input value of encode_comp_t()
8b9f756f29b6cdd94d9e16fab32e190e259ac752 acct: fix potential integer overflow in encode_comp_t()
35876ad6a335c655a3ac704eb73977330079a98e cpumask: limit visibility of FORCE_NR_CPUS
dbd88c42ede0eeb8ea985e1a3f23219b294f9eb8 relay: use strscpy() is more robust and safer
0429328dec4f29ad44f366fcef9b7a444bb657fe rapidio: fix possible UAF when kfifo_alloc() fails
7e7b4bc9d0dcf4c900cb2d52e53df1b4f3906d15 Merge branch 'mm-nonmm-unstable' into mm-everything
202ce1967acbe7e597522e1acfeb4fbb92e31469 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a831be9893ca96e3350acc5bc708d1f1b70e58cc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5b770b0f9296d16ef7c35348d799371961d4bf1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a98014706125de1e0f44dd5cd8de090d590e669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
abf788a0e09f73f577978edaeb8fd2443a863ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
be2fb24d52b608cba7d86481877111bad97dfd52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e77d8284dfec9e9c24281e0b4058f77bdb415df5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4777fcacf2b8f3d6704353d425b1390ddf018288 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3377360ad2fac397539f07d82134c1144799a4ef Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b5b5fe601f7f8d329603cc4fd1056ac2b1b8808d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
85d642f3452805b5e2c118e1f5e32e4a45e7bef7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5b32c4f88c48072be63dd3c223290c7e5ef35548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0cf3b5b426f13f0ac1574a938129b2edade96177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9935d97227fcf4ffa8cda0aafc3ac714b62917a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3ed88dcfa33d00c7c0c42bb21369aa44a001a53f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c1587c781730e06ccf8e22a0aecf70039f4bd352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c26feb9b6f5d24ed9f20f0d2164fa023c16a9c06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
37d16baab03354b5281c8632f94d7e4e57dd8f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
015d9731255849df649ad31b702d8162daa59857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f64ed2cc68935b60c073501207753c92eb0ae65b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6f2d53b7b3842db5c5f4dc0061124eb779fed677 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3af9a3026582d7021dc2b95c307df2178bac6068 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d73d3dc6faa692df913baad20b2434cd76c767a5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
321b5f7ed26abe4695ffd1e31edee2fb8bd8b565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2718920c19f22a53afd4ca1ebf155a014574818b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
431cd304e420a0110ac11468047e92d42cb82459 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
000ce8caaa60b793f716d3baa57550dd4565a614 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d51f30ab915db40b42f1872a5dba275145c2a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
481956b1e4641ba6d7366951b70a8f14b7e51e6f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
11c556e2171cc52af21f331a302ba738ecf33698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52a29c4692f478377697ca03f9e7f3d2dc7b6f9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a768132cf2677f7964ddafb8cd7d31aa97eff37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cf89182c12fccef7882836cf460e6927a647e989 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e75c4bc2db12e805d344991d674a14b51867f573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c636821837fcd395ef26598c94522359b8410dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a7e794252befe6e356bf38fc316c33e82886c0f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
90f8990e3fd8659568f46e91e36fccb130ae24b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dbd3edb48790877e7b7a65d5c9844c51eb48b542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
8219de1b78554d8a452e7d9b34e656c7684b67fc Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d76eebec84a12c791af295a1f11e6bd6c7e7d608 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
30a352425c52d87e247dcc15708d13079e45f9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0e9aab1374499f106160f4232421e15b1224fbd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02f1b51971ca054d9256e50cbe083130ddf945d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b66a621776a0ee188c32c49f23173c664fe5c565 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
292fb8ce187a0bbe4d8c2aa98d45d58f87b4e42c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cbd9c121a880856f698635585bbcc9a08f7c8bac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
297c093adef44abece86c25ea80a0299871ae993 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
971f5832dd691a2900e8491b344dc75480dacbd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75b26ffcb35278a51894dee64d39a141019f06b2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
08c51387b9bb5e2bb40a4d2384d8122d699d3d5b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aa46f9423012e66a8bc61a4224ee1515c43f335c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
337b8308cf7379b964804b28a71bb74d675232ff Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1469b99ae08509efa2129af79c3788a7a94254bb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b83b4ee66059f1f2fb7127d993e1475f91ca06bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e4275f26074c3524652bda6e38666740c858818d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
07ced18a50615209da626e7ddcabaeb72c6449ba Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a6cdc34b4e77640997711575e2b34b5254e8d0e2 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a8635436ac4720c3b7385546fc696c2015d2cbe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19cc64a713e878018c026106a5cf0fb9422f107c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5df6d15aeb47159f532e0fba7d749a99da5c7225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dcaa72c2a87282b1bf2004abcd761bd09d111d9e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3233f5ce674c5a8882159d63d5e88aac0a55992d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
005496a910a917bda63e97877d323e4424c3602b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f280b09d8421d49b23640fd319b3e049192119 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b952244e45d7e35614227c43f7fa1a4091f59a4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
595df1f2f05a0c0c69ac11a1476331ff57d95e03 Merge branch 'master' of git://linuxtv.org/media_tree.git
c771eb883c78cf45f3c47053a645fc394734891e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
654901a9e4bef29a8713e43bc0b1c331defb98fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
75a3d7ae29511be8e7cee3b7724ba5d4a8ed35ac Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
397f70ad4dd732bb696b802a53990c95a82c0c53 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d24eb065b85691ca32c245c4c65857ff9fbbf8d6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
986c5e2679b84f487dada8751bffc5a5194e61e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1672900468bc307bb7358ac7de1485f57abcaece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7d21cc9a4d5d33376e0d0eeff7ecc314bcd33696 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1fa022f73f455cb378b75b077d6486558de131f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
83ccb90432a8a5261b7b49c5caf47937f32e45af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6f837177ca4e771a2b0b17c73b5266451f30a526 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8d2442a47880d60217959383f49ab401c737943d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b516411cc9028aa7de84747da15428c43e3cda1c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ba77a9c4742a98773b20eccf41ffc1f85af4062 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
910d8ed0a96a85335825e2f4352de32619c30b09 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2115a5a861a7a807965a302a2d7b7a6f3928ddf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
53c4e6c760df4d5e6f632f8d6d839220eaaa40b6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
357ed2f7d96e51bd1a1a8ddd6130d78d7ef71a87 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e119e235f91b89d972b645ee32e838669a41ccfe Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6df2d3ef9937eea1995d08c01cb9e47956626fd3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f73edc1d85592a7dc05b51525f805b29fc8b43a4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8d1e9ea1b5f5ec3eebeda9f682cb65ec67dc5d00 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
72024ba83d6d8144c3a4e93d5aec894e5a15f1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ea52b3aa5e7b89c95bde34cbd3fbe3a84b096543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
254e90956b7a9000eaf2d9a885e660453f02666c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de0f6c00b9c2912cc98ffc10e7032c0309229a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50e4571646f87e3ddd5e17c4d07ec6c0792df79c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fb7610e874d2a3799fbec3845acbd71aef10832a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
967160c6f4e0bfbb50b354d3b15f98cea516e90c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5037746bac3c78ee46a35debd5051b8910f1f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2ed76ea330022c01a86ec76db6409eb8eb93618a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
05cba4f52e679b930ede99b87047ec45cdccfa0c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
918be6f19edf483f5d8636d2d84ae00a2caf5e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
34e89196b2eb6edb036f5325df706326fe5d0f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cba753759c8b539d77324820083c45201eaf1df1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
150fb56e1d586c63a2c5b77965ab6b6524bc7a34 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
67be9451b7cb743b0f61ab61092bf90a71e02d12 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4948995ffbde743d791f52cf86c3eb214e2899bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fac806d140d2b8c1aaeb64628ecd0ce3283135a7 Merge branch 'next' of git://github.com/cschaufler/smack-next
85f99489f1529dd4d81017b941998327a1e235a2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5c98e01e0b04a14caebbef127b388a134b3944f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7a5ff2ea43011eb9e90629a90b7440c061571fe8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
51bb406bc2e741578428ed8e9c380539d9162ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
addd97031e2d97a4ff86cbed37781ab92d2b3353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
228fde5093c3821eb8ff5630dd4b84f103c19264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5cb971e3cc187cf0a8640a522ff8b13ee134ea02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a77d0e0ee0d605ce1f861afba5f4195be1b0e48a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
10e5ce3e68ce8e425248b8b75da484cd9e639689 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f4126ca44d767ee362b3903f4183e08c58242b6f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9bcd3b59148ca0e749ece31a4dd82ee2067b19e8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eff1dd5551fe45ed38509bdd88713c83f0bea7da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
16a12b380e2ee8b980aa74128c09b005a40e82f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0d97bb184c5423d249902b3afeb151b09bda6a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9481fee4d6f3488347913b922fa668fdfa959a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd66cb22da459cb171c3f187471448766ac320e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0833ad4fdd176649c51e87a0f0a91429f4cf0d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2a0188b015e72d31d4fc48e85babcedb5fe7d5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
198842feb92981bc7a67383f030d0214f06d1675 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c7b34e5cfd0a0d45ab442770a70a430e2e2a8bf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5029f73a9701c970a5e7d68fe5666e6631fc6ce0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
45c5e154593664097146604a7c8774ffacc7f544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
140a404227582c04217c25f97674f6171d66998c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7e76d4870878da18ce608afdec4faea95a5957de Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9ab3098a1fb73d2931a1f2572b596039d73cab0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f776dacb5a8cde01f33f1b649a06618548a5f4d8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bcc76d5e4497e66b1f4ec30d97d7f86774ee3f94 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6770112bd3ba8bc2eab342b51365567330806344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8c6083a8b50ef62be460969767280d2786c02b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
620076d2508f4868e19db59c7398f5fd49bc1e7e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
53c7e18a9eb7fd0e92e16141a3460bc511a2fca6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
20893c6d567270fecdafd619c83fcad1cc35c6ac Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caaa32bf054289fb24e2a5bc69710707c91ec15c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fed9dd42f3db5c7752f17dab1ad1cd2827aa4522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba10d1b2ad3c043c70690859e0c05ae8abed3a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ad9befed4e9511e3b7e1110dde3adb2e870d332c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f5687c3edb481aa4f0180245751a60339006c7fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1d974ff77c2f3af8a1344d19144235f1766b02e8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17ec093e1ce9391d92ef0fa161c1d9e088f2b33f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
281153e0130ab8b68f0d2f5ef500b1c5fabc0aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
534d8c6e86988e8acace03ea2f66eeaddb6b8d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
da5fea63c356081136ace28da635804a05843354 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
68847460e97f83a138b034c636fd574f33325513 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64d6d68bda2f8409e498c45336a41a068f9dacb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ebf114b6463e38be359ecbfa63cc398fbd6258f4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb973030f6f36484974610ff31b2b6ee7c381b89 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
79d14b36976d3e4418e47db8c0d2442fd8d64b20 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
27ad1cec5d5a03136c6814a10b7b867064c882e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e267d61a9c8c3a3ce736cd9cf53202668c075f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4c51467ab786ff79aabe9fae9d7656fbe5406c75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7004befbfde5867f354f7186dfa73a6bd227a9ac Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e0151c728ea4f1b66cd9cf8c97bd3b089bf6a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3bcb72a2bc8b97ae9f9ff75cf563eaaa9d338ed5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
72f1f73780c9371917a8fc89e7ce85e0acf783f7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
bc496fe536ee30621d076952fa666d9427274731 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
31881e46160adb45423e78c8ba9744ba24735464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
214c0363f296dd21167e5b99fae355f8cc01b31a next-20221123/slab
b5922d143e6ce77b5c03e4fcd66c2150c4f15618 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6daa4535594c8d862b5bb82a6c0a66b0e0549a70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
57f59a761c4ad15fdd04aa29f1997c0abb88125d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7b43eb0fc2d2264dfa7f356a532b2ebe7b776c75 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
34680f4c981d1767a1afa5e0f8f9719b8d4b6b12 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
53627a825154d64ba57ffb37057425db56a8736d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
610df03541cb0d1fc6c7763f3cd16e113883b5ab Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9bb208d13b63d6039714ecec2d554bb307f8d246 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
99d39e042432de005cecd15773898b1836df1b92 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
c310c0dcfc3cc7b991360534abdc3aefef2d63a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
01bc389f5f48ee0f38207b7de7f4cee034f6218a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff947a67d39c21dc5c8f927e72809f01b331a0da Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9fe074b59cbaec97a274c0e67dcc989d29ce15b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54e19076eb6c04b61221221d48fff246c818528a Revert "mm: remove lock_page_memcg() from rmap"
c35bd4e428856ed8c1fae7f7dfa08a9141c153d1 Add linux-next specific files for 20221124

--===============5186464876365090906==--
