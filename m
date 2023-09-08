Content-Type: multipart/mixed; boundary="===============2867033113533885621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 08 Sep 2023 15:45:17 -0000
Message-Id: <169418791777.1626.12081121463189091403@gitolite.kernel.org>

--===============2867033113533885621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.4
    old: a52a2f73ec703474f0254a8c30d66657fcff7634
    new: 75538e0788928a72bead736da07838672d162c61
    log: revlist-a52a2f73ec70-75538e078892.txt
  - ref: refs/heads/pending-6.5
    old: 64b0bdff7dd38a7ce78a3d6f3d02ff8356b47ce4
    new: d7b2c87760b5779ce9c35f6ab4c8b67a13655061
    log: revlist-64b0bdff7dd3-d7b2c87760b5.txt

--===============2867033113533885621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52a2f73ec70-75538e078892.txt

0ed8634d49955192b990ed96f7d7528331b101e9 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
d43987bc4c902c1b2c5254d738220577d474bd69 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
9952a024e5ae5e464ca0594bb0f2cee495786cdd arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
5d0b62476c641e3bd4f84a1fcdeee538704092a1 bus: ti-sysc: Fix cast to enum warning
bb67463448f75c6c09b0681ffd04e4a461b8ccb2 md/raid5-cache: fix a deadlock in r5l_exit_log()
37ea1a2c5fde10a1c8c077949488855dfb796573 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
63c8bc8057db97a894ac311996d6436e56356c5d firmware: cs_dsp: Fix new control name check
860fb5e9e53fcdf89b1f08029db62b92e1bb6c9c blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
f1d1528d0ae46ffd262d663281a3678544781c3e md/raid1: free the r1bio before waiting for blocked rdev
f74f1f814c901687e1ea79df64185469f1650529 md/raid1: hold the barrier until handle_read_error() finishes
22add1ca31762ff5fada2b81f018b835d3f69312 md/raid0: Factor out helper for mapping and submitting a bio
9a1b927f5f58a233a5393c30a4805befd8f05d8b md/raid0: Fix performance regression for large sequential writes
29c3ab6245746e474c7c6323004df46d73f54b74 md: raid0: account for split bio in iostat accounting
53d3e3f208ed94e457bbe14d60a822146635ed92 ASoC: SOF: amd: clear dsp to host interrupt status
f845587445f167324eba9fb4c761bce4d7cb698f of: overlay: Call of_changeset_init() early
836f2f3bd7028bfe54948e7ca321d602ea601e2a of: unittest: Fix overlay type in apply/revert check
938f245d34ec7d69e1b08619f5cf3edccfc6aa54 ALSA: ac97: Fix possible error value of *rac97
783b6296f4d1a6a4b1c503348a2b622a16b83425 ipmi:ssif: Add check for kstrdup
7c8ad75270b3c80089383e03ae898875ebd3be85 ipmi:ssif: Fix a memory leak when scanning for an adapter
e0a2df1e1a4f83c1d505821e8debd46e5044455a clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
adec01102338acf6bba2743df823ec4eecd1cde5 clk: qcom: gpucc-sm6350: Fix clock source names
efad7a2244f910942cf88cbfab2500f743051dc0 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
9736fd379fb38862bbc447604b0b674a0fd35560 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
1831a2f4ab76506579d622cb0b20557423f56565 clk: qcom: gcc-sc8280xp: Add missing GDSCs
bc42d17955d81225c13ada2e52d042fda28e0974 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
80e5b88ed5b4e3e9f4382449d01fe839431d1c92 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
4ca0794bd4d07b520e9e08bfa937bedc63fc8363 PCI: apple: Initialize pcie->nvecs before use
862a3820ee8e6ae1408e93fa605c08a71ceb3263 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
1f94e3ac9d7abb53e583aba99e0e9009812aa3d5 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
4e29a979fd8a66de15fe08912139e22140b401a9 EDAC/i10nm: Skip the absent memory controllers
9bd694b06cacaa48eaa8cbb9ade8d73f107d1e74 iommufd: Fix locking around hwpt allocation
7d43e5e5f9bb361ae23b007336867d1ce02b11c6 PCI/DOE: Fix destroy_work_on_stack() race
f6597503a504b8afb73ae0dc3019e2992c9923e1 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
4d8aeea0b851cb257e3d21319d4335ad44370674 clk: sunxi-ng: Modify mismatched function name
621fac32d66998afcd253916b222e897be3cb754 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
abea5ed7f4784f6e7bf22681a094ba33d00a2266 EDAC/igen6: Fix the issue of no error events
087f75e4420c492caa5554a71a233240a64dff49 ext4: correct grp validation in ext4_mb_good_group
f5f9e1ab2aca94d479c7c2f10d38e9c4c975de65 ext4: avoid potential data overflow in next_linear_group
d00e3670782e44b9bf5b1fc3dc81591fd74c6eb1 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1e1e7cbb3e260b96ef19c8fb43a87f6c167ff0eb kvm/vfio: Prepare for accepting vfio device fd
1e5c6025a063f37eac3453205ca23dbae3d8a77b kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
973775bdc6267ee0de2739fc7a539e907ac95650 clk: qcom: reset: Use the correct type of sleep/delay based on length
db097645b3770bd6cf1971dcf56ec30b55dd1baa clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
d333850960f58e84754d2cd073fe66913eb45cd8 PCI: microchip: Correct the DED and SEC interrupt bit offsets
0dd14fedf14e450c8e9c40b134f35f613cf503c8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
0b0f985d538abca0d68406467858323e8d4eabe0 pinctrl: mcp23s08: check return value of devm_kasprintf()
4ce07022545460ef57f7654a41538b361b735368 PCI: Add locking to RMW PCI Express Capability Register accessors
4aed75c5b18f941fedf8a5d8a0c89fd6964a9978 PCI: pciehp: Use RMW accessors for changing LNKCTL
17287e790e09b5d0500a36b5733d4f4d61e3c9e2 PCI/ASPM: Use RMW accessors for changing LNKCTL
7999d906cf0350fd8ef10ce155ca4eecff80e72b clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
00de38317d5baeab61535eb1883db6862690254c clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
2b8cbf71778e8f201af7a0c0b4c464cc8170adae clk: qcom: gcc-qdu1000: Fix clkref clocks handling
acc1806941a0fb61a6b1dd5cd3102d69d3535e7b dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
a740d51a294449ca7a9005e91a9849f2e88cb117 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
0a04f93f2cbb3f9a879ce24c9cc99898f936e010 clk: imx: pllv4: Fix SPLL2 MULT range
03adc88fdd86b704bd21efb2a3bd0923ecabadac clk: imx: imx8ulp: update SPLL2 type
b61735f1a0b7fb0f8c4b7a9971aea34475b8dcdd clk: imx8mp: fix sai4 clock
5292ff1b5d6ddd90bfda6cf54c676f1242ae72ed clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
27090042b1c50c269746fa0db7749e313790e5fb powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
1518d841315b8404499f9b5bfce7a613c8c575e2 vfio/type1: fix cap_migration information leak
307fdb441b41b596670e18996b17371d132d6439 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
54672745eeefec8964dca64363c639704dc682f9 nvdimm: Fix dereference after free in register_nvdimm_pmu()
f18b89c8710500fee3434a69dedc0040ff582076 powerpc/fadump: reset dump area size if fadump memory reserve fails
deb73a9982a9c6476ab8297d4f536dcfab9bda3e powerpc/perf: Convert fsl_emb notifier to state machine callbacks
d662d4f25cdcbdae97f0ec759b80ae3e90512812 pinctrl: mediatek: fix pull_type data for MT7981
ac584f8a6fb4cae437d5ded7fcffcab8155bba15 pinctrl: mediatek: assign functions to configure pin bias on MT7986
32d36d3e89eb3e96622e80e44ddfe0d119f157f6 drm/amdgpu: Use RMW accessors for changing LNKCTL
5a5dcee90ba5787fe2710ae9b9fe40830b2ad9ec drm/radeon: Use RMW accessors for changing LNKCTL
5cad7c29f948adb6c6cc79f3a758a9eab8b9974d net/mlx5: Use RMW accessors for changing LNKCTL
95f2639356940832098995a2c292e294adfe15ff wifi: ath11k: Use RMW accessors for changing LNKCTL
a3d3d9f4f847c58e7b743362885ca747519f63d2 wifi: ath12k: Use RMW accessors for changing LNKCTL
80e0e783c6ee95d93e86de0b0af031ca69f4726a wifi: ath10k: Use RMW accessors for changing LNKCTL
264d85b61302fd171d51838466aa34b69332bc73 NFSv4.2: Fix READ_PLUS smatch warnings
e3e17641538396739d8f6eaae85282e6a28c9b7e NFSv4.2: Fix READ_PLUS size calculations
6e39c25c66a942bf22242e299068062a81727c86 NFSv4.2: Rework scratch handling for READ_PLUS (again)
603fcd5c135c488b2c87cebc41f3b8a731258274 powerpc: Don't include lppaca.h in paca.h
86dec83819ba53fca22c338dbe411cb755eee55d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
2df67777a92ae47b1f78e2547c79062bb29e5180 nfs/blocklayout: Use the passed in gfp flags
56ade575c5c8dc8a89308c13dea74d4633957744 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
e2b05fa016931ea32a0898d18fc3fbde2ee135dd powerpc/mpc5xxx: Add missing fwnode_handle_put()
6bc5757b4bfcc3247fead818de9738fa1a798832 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d9d9fcde252fa87bf818470981b197fb30418b4b ext4: fix unttached inode after power cut with orphan file feature enabled
2abdf55f73afd891ae65b1c1609a6447be93ab19 jfs: validate max amount of blocks before allocation.
7dd2b6004d3d3d49db78b49d95ce71c463e816fd fs: lockd: avoid possible wrong NULL parameter
9515e76c561cac93b42d43fd9562fca7ee64f18a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
323d39443c63a082f82472e0a54fde685363c327 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
87bf6e847b35838357bd66f2bafbe593a291144d NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
190c19fa8a6ba3f9cc27f3bfc9f669d99c8b28dd pNFS: Fix assignment of xprtdata.cred
cc1413b9746ec6d20b6124fe4fb5e019fb20e32f cgroup/cpuset: Inherit parent's load balance state in v2
62d421eb3ab219b683f9ac9770d6f75cd57bf69b RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
7ac77e059bfb606cee34e1bb267182820971c1c5 media: ov5640: fix low resolution image abnormal issue
b746a5bb33c8bbd8b0d3a32f53bdcb1719a85df5 media: i2c: imx290: drop format param from imx290_ctrl_update
902ffe3b921b802e6f9f2cfa696a555055fd0d9f media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
da8e098332fc4294b3bead10ef48691c0aa37778 media: i2c: tvp5150: check return value of devm_kasprintf()
c72d9090d2f36eb55658d4d26e4623d2b2687c49 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
be017dcc41157ae87d76dc0ff0dd28143f927a16 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
36712d313188a1228a77da0b6664504de9ca1c6d iommu: rockchip: Fix directory table address encoding
39513ecbdd7accacc83b217f2d2c8b5dd41b6b2f drivers: usb: smsusb: fix error handling code in smsusb_init_device
3efa7f46bddd75bed2ba5d1ac5c6d136036915cb media: dib7000p: Fix potential division by zero
68c5a5cbbd2f6cec3333165de57d7402cf1a57c8 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
c570dcb9505811897b29c66566ad4578b4bc7de8 media: cx24120: Add retval check for cx24120_message_send()
8ac2f98f5cb6247ff4f80e51d593af4b3a77fed9 RDMA/siw: Fabricate a GID on tun and loopback devices
6b1d7e6c7f83ed0021abbc3381fafee2ae2207c3 scsi: hisi_sas: Fix warnings detected by sparse
380ecd517fae231493ed6fa74300b9c3d26136b9 scsi: hisi_sas: Fix normally completed I/O analysed as failed
b97e63fe0a530bf35177422eb7c0d6dee0df0a75 dt-bindings: extcon: maxim,max77843: restrict connector properties
67356f23952c3c536ea9cb8d5aaf86862e91b5ef media: amphion: reinit vpu if reqbufs output 0
d32ca995aa4f9a818a8172c003317808d96791eb media: amphion: add helper function to get id name
63f78a76dd66da06bafaaf8bd414c32a9a64cead media: verisilicon: Fix TRY_FMT on encoder OUTPUT
e5c5f044e9116bb356d6c7324d1bac8d4f9b1e65 media: mtk-jpeg: Fix use after free bug due to uncanceled work
d1c12937121ab4c13c338a15383b8297e4d644e5 media: amphion: decoder support display delay for all formats
23c02e549955bb54e05f2361b8f9cf0c685e9e9d media: rkvdec: increase max supported height for H.264
85f391c7d40b9f97c676122d72c540e0c867a5a0 media: amphion: fix CHECKED_RETURN issues reported by coverity
159182a8ad24449e3910acce99a58716e337a1e5 media: amphion: fix REVERSE_INULL issues reported by coverity
5cc1ea6b96b7873006ecb70b76ea98bf347c9fd5 media: amphion: fix UNINIT issues reported by coverity
bc12a407f9fff59a4e425919d9590df415e0f708 media: amphion: fix UNUSED_VALUE issue reported by coverity
5f5ea3663633eeb8e1e9863e119ad4694f784b3a media: amphion: ensure the bitops don't cross boundaries
80fc15fe353a826fb9bc02a1adbd4e2586c04989 media: mediatek: vcodec: Return NULL if no vdec_fb is found
c987fade6e3473491b6abb7fd7f447b26725424c media: mediatek: vcodec: fix potential double free
5e163d8f54150279c96d22b2e097000e449cd3cf media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
77d6bb5145c1f58f4eb23ea7198c74b933ad1e10 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
ce17fde29c72fd353df43c7e2138c0150bec00a1 scsi: RDMA/srp: Fix residual handling
2b2117c73d2a8f7fed62eb36f7d53fa7e7cf4dad scsi: ufs: Fix residual handling
07cfb45cd35d5568f778263ee330396e7eb96c13 scsi: iscsi: Add length check for nlattr payload
aaadd139364f38e6224bb13ae78b885587a8f058 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
05f5e72e3c350911e50cd78eda2acc09cf93d134 scsi: be2iscsi: Add length check when parsing nlattrs
63f617343a1bc8ce88dbcbaddee4b4d407b9a061 scsi: qla4xxx: Add length check when parsing nlattrs
02571524a844b3353c829167e8fbd69266e5ffb8 iio: accel: adxl313: Fix adxl313_i2c_id[] table
23519760863ae9c68cac7ba9708739e5c1408ea4 serial: sprd: Assign sprd_port after initialized to avoid wrong access
d304a838123969658fdbbab08f7ad81d0b4003fb serial: sprd: Fix DMA buffer leak issue
e892d693f058a1e3b0ce3d1102b3762ae79716d7 x86/APM: drop the duplicate APM_MINOR_DEV macro
1e01f7367c934341192e140ab46b2848eec707d3 RDMA/rxe: Move work queue code to subroutines
2043f6220147facf48ae13bf0f816dc9375509c9 RDMA/rxe: Fix unsafe drain work queue code
0cf4afa1452c113b60513c2f1427c7a1fa3cc853 RDMA/rxe: Fix rxe_modify_srq
d4ccd62d287bfe8df72106409667bdb2a60897d4 RDMA/rxe: Fix incomplete state save in rxe_requester
87b530e956d7ca1ebc10b3186a2a19fb20cd6b3e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ecf62e4e5688d1b5673aab1faef6993066e86f47 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
ea44f4baa0f32f0c6cf5260199ab2e08b934728c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
72bef31adfe4a127afe2f8ea61a9d810328f5f50 RDMA/irdma: Replace one-element array with flexible-array member
2aaab7d5d7c22dd7503c7c2cd1cf7791a7cd1f6e coresight: tmc: Explicit type conversions to prevent integer overflow
963ee36fb2216ea6523791b234f127ff55c43388 interconnect: qcom: qcm2290: Enable sync state
167bd4e33b198cd9c3cb03190ba810ba1d2ef264 dma-buf/sync_file: Fix docs syntax
fa4f9ca4e4a1841bbf094ecc2f8727c78bb25f42 driver core: test_async: fix an error code
fdfa976227e54573ae65ed00158c8796dbe57d66 driver core: Call dma_cleanup() on the test_remove path
304a61f7985df071ea8711b79b19793c3e57368a kernfs: add stub helper for kernfs_generic_poll()
5ca2cd7df1f53122ac68fb5f57dc24fade43e5dc extcon: cht_wc: add POWER_SUPPLY dependency
907f1ac7be6aa8f39a0f232af0a92a508bccf044 iommu/mediatek: Fix two IOMMU share pagetable issue
f4b18f36b863ced17317b782b0ff60c86a35b64a iommu/sprd: Add missing force_aperture
113c998e3e75bdd430fdd14e7f210e842e4d3019 iommu: Remove kernel-doc warnings
de750fe16be1c88f2931e70920cd4323df562982 RDMA/bnxt_re: Remove a redundant flag
e540126cb2ed9c49fdfc21fa19e24139c5db23e1 RDMA/hns: Fix port active speed
bf9975cbc37008804baf0b40a9afdffe466a04d1 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
81dcef4502cc9b876538957625d88fc6ee471130 RDMA/hns: Fix inaccurate error label name in init instance
d6796646dac93f81a7bb6bea00ec633fa00b1a2f RDMA/hns: Fix CQ and QP cache affinity
ca5db8510f48383a532fc338284aec8172cdb033 IB/uverbs: Fix an potential error pointer dereference
e01851ba84ee6c7429b8a06c25a4f965ee652dd2 fsi: aspeed: Reset master errors after CFAM reset
a4ea7880e290c9feaee7fe52de3c546d46650470 iommu/qcom: Disable and reset context bank before programming
9329eaaff10f0aeb8268a57372cb3086e894cf1e tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1a8a1f15a61f8df1d2bd3469f67f5d54c0d171fa iommu/vt-d: Fix to flush cache of PASID directory table
59a88d5a2a72fafc761ba94a213bc484898e5850 platform/x86: dell-sysman: Fix reference leak
4aa6b1b4c759dcf973442db77489123f98c16e2b media: cec: core: add adap_nb_transmit_canceled() callback
3e375b13755839cdac67ab44a6953e38295a9332 media: cec: core: add adap_unconfigured() callback
78e8bbb57346b08e01f1d7f9a3b351c3d060ad41 media: go7007: Remove redundant if statement
995b5e3b81601460c86d64daaccb075240bf9bf6 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
55771be1e058476b2377dd69d2473620b9440210 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
49541618b03903bb7415ebc1dff3a2747d108c3b media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
793019b92ae8cd821e568140fb5175909ebdcb34 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
6d5bb5c3bd38dbbd82bd9d5f1474be8c01dd00d3 media: ipu-bridge: Do not use on stack memory for software_node.name field
62ebd26c5de80570d5a45b4e52c240481a39be88 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
63a799f5950ecd55007a23f715764aec7587fb10 USB: gadget: core: Add missing kerneldoc for vbus_work
b74c4c0219d494afdbe72662a01fd2ba34478e64 USB: gadget: f_mass_storage: Fix unused variable warning
7dbca7f677e94cfa5dc2f5d46808b78b73340d68 drivers: base: Free devm resources when unregistering a device
5eb5be4f67d208a03587bb34349cbf8e2fb5bfc8 HID: input: Support devices sending Eraser without Invert
39f79f17cb4153d6835ac101dc6e31c12569da5a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
4f817bba18a7b6957037cfd32aa3dd617996e394 media: ov5640: Fix initial RESETB state and annotate timings
06a6a32d324fba7dce4fb6c1fbf0d56c6635f26f media: Documentation: Fix [GS]_ROUTING documentation
5e43a7d97a45a535ee53a1b57fc8234bae1a5bc8 media: ov2680: Remove auto-gain and auto-exposure controls
fe9a0212004844282e067543c6a41c606693ee7b media: ov2680: Fix ov2680_bayer_order()
10ae14d12c78f5b700483a509f3ed5edee29406f media: ov2680: Fix vflip / hflip set functions
d27225e0d78e85106ff11e4daa9e52bd2c51c30a media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
69378825507f33d1f0e36560d8aeb9b443292ef0 media: ov2680: Don't take the lock for try_fmt calls
35a64e2fd8400ec1797a42dc9c38686c10d8b3d3 media: ov2680: Add ov2680_fill_format() helper function
1187296d61bdf6d7b2b4f272ab8b2c9672c2bb12 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
edf10433d4a38c54dcf1f0652c317147fdd0a0ed media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
e2527e4d9de9dd96b333eab4d5f4109184d091a0 media: i2c: rdacm21: Fix uninitialized value
c0f4d944f66ab3f8dde500fa51872c3c276df287 f2fs: fix spelling in ABI documentation
8fce2834b02633c9754d00c2d0280151443de7a2 f2fs: fix to avoid mmap vs set_compress_option case
fe61506aaa27b61b45caaa27b2863b0dc1df476b f2fs: Only lfs mode is allowed with zoned block device feature
05779ec62277b0d8fae35eb663b1da991334b605 Revert "f2fs: fix to do sanity check on extent cache correctly"
84081f65b8a017c00ffa33e785421d1ce67d938a f2fs: refactor struct f2fs_attr macro
0fe819f7e5675d83207660a4502803b5e42d3c72 f2fs: fix to account gc stats correctly
8c02f3139cd8c5b72c533fe87d8fbdc7416d9547 f2fs: fix to drop all dirty meta/node pages during umount()
4c6c699fa19db3f585f9afc514bfe507f93c1cff f2fs: fix to account cp stats correctly
a5772e9febc83ad1b2c2401584e20b020f989fe6 coresight: trbe: Fix TRBE potential sleep in atomic context
912557bc302978e34184f1dcbecbcff54e6aa3d3 RDMA/irdma: Prevent zero-length STAG registration
61d06a032635c05bcb86e84cf53da8e35718420c scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ffed580d1b42bbd95cbdccb0f9b238f67ad40174 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
41dc357b76ff297d7fd687bc588480bbd40ee60e interconnect: qcom: sm8450: Enable sync_state
fe45082cbbc0c0b9d5ddbaf4481246e29bad77be interconnect: qcom: bcm-voter: Improve enable_mask handling
44ecc1b2bff72a02d955c6311f1ae4d1d0021528 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
2cc1653ff304fffc0e8df431bb52cf656f794fc9 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
93c7961d6f3406bf0e9423d090c908ec73773958 amba: bus: fix refcount leak
a27dc0a50436980f8d825ba4cf96925783bd869c Revert "IB/isert: Fix incorrect release of isert connection"
5645c6bda1f173049127a4e4c4e04d5c05bae676 RDMA/siw: Balance the reference of cep->kref in the error path
7af377fbab36294f8739120c69e55fe9dd44e37a RDMA/siw: Correct wrong debug message
e4efd81982251cc701491cada57285c9bbbe69db RDMA/efa: Fix wrong resources deallocation order
7c0c51531de17eb9246165406cf8977eb7774b63 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
be6169272116079f9578a9ab7554001895746b35 nvmem: core: Return NULL when no nvmem layout is found
d6376009fc13173bf55024d4675da4f87cb0ac1e HID: uclogic: Correct devm device reference for hidinput input_dev name
2b8cf4759a5574c332d1adc359ef316a9abbebe3 HID: multitouch: Correct devm device reference for hidinput input_dev name
60b11a22fe5c28177f07eba66c0a374b2c4d2e8b platform/x86/amd/pmf: Fix a missing cleanup path
4af6929d878dce2714c43bcc220463f9f9d418ec tick/rcu: Fix false positive "softirq work is pending" messages
6dee1e7d86c1f4167d20cccbaba4b5f8166acdeb x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
363fdaf36549c6acf8848f055fc4ff1caed35a78 tracing: Remove extra space at the end of hwlat_detector/mode
f8e92c31e19285a48dbff30d219dfd68b76ecdce tracing: Fix race issue between cpu buffer write and swap
1599ad9f05bfab1afcf8865fd282965a27b4bef2 mtd: rawnand: brcmnand: Fix mtd oobsize
a3d6771d8fc35a9e3a306c040e6d7ee3fb9bb404 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
aae49ab9916affa197f261f33cd601b320a9ff28 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
70f222dc89f3defd293b2fd975bbccae0c1e161e phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
a343ad803746ae1497de3c092e619700694cb7f7 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
3f97daef43e13ce74ff4e1fe7357420f02b9a7c5 rpmsg: glink: Add check for kstrdup
a70b15f325a7eb7a9bd5265826bdaf7ae045a5e6 leds: pwm: Fix error code in led_pwm_create_fwnode()
bfedda355473ce365576b245fdb5094ea5574ad4 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
43d5750dc7bfd08fbc890bcc5f9d2946a5974d09 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
c19224587e70ff64413aec76046e1dab553e67ff thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
465d5910fe722e85ab60448d13d5149c00ea04d9 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
a48807a2bb7f01685c3bd6ebd652d80b80962f81 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
104dd91014b31643c9e2b027276e78ce444d8e03 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
50a481fdacd78e89965f4a383cf8140d8bdbbeef thermal/drivers/imx8mm: Suppress log message on probe deferral
042bb259cbff857acc0688eb6f4e9cd2e8977548 leds: multicolor: Use rounded division when calculating color components
ae30d2b80c51d0b3d187869b55c44cd41b84018b leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
7715b43cf3cb4f0525d72886a9af31926904dc1c leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
1e4455fb08d148b3405d3ea0d0c2d064277341db mtd: spi-nor: Check bus width while setting QE bit
da5d0e77899df29e67cfeb595f9d959c883bac8c mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
4b691bd34e2c2edab41ce69f0971a415ce304e06 um: Fix hostaudio build errors
2bba37ebdecdec1dcc85e076e34c5c268dafc6d2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
5049e557088a0392aef810718b765164a0ee141d dmaengine: idxd: Simplify WQ attribute visibility checks
8d591520cd97fe717f89e7b014969c2344d42919 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
8395581545ce6ee025069011ecf2cf10126c3744 dmaengine: idxd: Allow ATS disable update only for configurable devices
7cedd7ed3000d92580e06897ab6798259ab260c1 dmaengine: idxd: Fix issues with PRS disable sysfs knob
889c002b1465e2890043189b1801fca870fa85ba Drivers: hv: vmbus: Don't dereference ACPI root object handle
41bcea64e572fad5b87b00ef810034a4720274ab um: virt-pci: fix missing declaration warning
ba2007f696624a7c5173714a57131ddc3925ecc4 cpufreq: Fix the race condition while updating the transition_task of policy
48a32222f8fe0ec5cb1157ce61f0d9d92fac0c5a virtio_vdpa: build affinity masks conditionally
75538e0788928a72bead736da07838672d162c61 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============2867033113533885621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b0bdff7dd3-d7b2c87760b5.txt

35ee309176adb8258ca54e475a5a35598b6d9879 drivers: usb: smsusb: fix error handling code in smsusb_init_device
131c295604bc5175d4ea8018e2f654281ec6ed91 media: dib7000p: Fix potential division by zero
179627df01dd620605c7a84c1f373a6a572e556d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
d23df4cbdd6b423f56656c32a47069556f485f5d media: cx24120: Add retval check for cx24120_message_send()
4698d9f6125e0a8341fe241913964e4fe69417b6 RDMA/siw: Fabricate a GID on tun and loopback devices
ec88b6d7e3ce1e5239e09f0911b1c7ccf458cfaa scsi: hisi_sas: Fix normally completed I/O analysed as failed
1269681edb62f667e99082e705cfad254d6e747f dt-bindings: extcon: maxim,max77843: restrict connector properties
9dda906d4251a0bb05f3f4ab4746f4acf6db8267 media: amphion: reinit vpu if reqbufs output 0
c0036b579d760897af5bc00bf7eaa8b68ba01a4c media: amphion: add helper function to get id name
914ea3cd59a5b0b2202984e56e5b046cd8befdaf media: verisilicon: Fix TRY_FMT on encoder OUTPUT
916fc6522843c5b36558b6729c5b61c4c7b40f08 media: mtk-jpeg: Fix use after free bug due to uncanceled work
08a4726ad65607b1462ab8d63367041cb8f5465f media: amphion: decoder support display delay for all formats
250937cb95e6d94d35619e33760eb798cb364c34 media: rkvdec: increase max supported height for H.264
c913228acf3019a2e4cf57ee3244e511d73c316d media: amphion: fix CHECKED_RETURN issues reported by coverity
5ae698ebc01935dff6eca78ffe4a345deb83492d media: amphion: fix REVERSE_INULL issues reported by coverity
8360648bee94e8dda15cb43b9677d36ea15f3595 media: amphion: fix UNINIT issues reported by coverity
f9c989c357f06f8fb1da2408fee947e33a0eea37 media: amphion: fix UNUSED_VALUE issue reported by coverity
7d59613cfe23bdb18842bddb9b65e2fff4157119 media: amphion: ensure the bitops don't cross boundaries
6419b49dd9d195d7d91ca2f48c70d280fbd4fc58 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
7cec6c7fd0d338aa89917afe057f9f06990f3669 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6399ec22a9e109c55ac0ad97d96c0c6aaa2e4b55 media: mediatek: vcodec: fix potential double free
455e29ea74c3e74c2d845eb39a09a0f447252976 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
744b82c7d89920797455eea7956a81f8b9a740e6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
3532ec9ed1ae09d391c93a3947ed883b99ce8b63 scsi: RDMA/srp: Fix residual handling
71dda09ff71386f23b5c74e75a79b489848cc47d scsi: ufs: Fix residual handling
ea1a96b73027589e71ab731b5731d02512107a83 scsi: iscsi: Add length check for nlattr payload
706e91add029fcfc387a0c34196e4b77f0841d7b scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b15de768e707d47669b263e38d05b69b9a550425 scsi: be2iscsi: Add length check when parsing nlattrs
bba426da355345458dd8ae73bb3befc27f537366 scsi: qla4xxx: Add length check when parsing nlattrs
7127e73f3845c220f62c105928d42f1a526e4425 iio: accel: adxl313: Fix adxl313_i2c_id[] table
c71e64e9d213f9e4f9695caf39eab793407fef1f serial: sprd: Assign sprd_port after initialized to avoid wrong access
802f3ec7eb86ec80379e968878ca4790cc36d7d9 serial: sprd: Fix DMA buffer leak issue
0a8126bfb5b16d5f445de4899f64d5218112c37b x86/APM: drop the duplicate APM_MINOR_DEV macro
0532f172ceb4883622860f97b2c6c397645ad753 RDMA/rxe: Move work queue code to subroutines
b819fe49af2ee713c90485ecfdbf1f927c16cdf7 RDMA/rxe: Fix unsafe drain work queue code
a329b397476c07f0aacb08a3132dcc25a2a55ed6 RDMA/rxe: Fix rxe_modify_srq
ba14333ced58208f6a45c9f66d5bda2f869dd828 RDMA/rxe: Fix incomplete state save in rxe_requester
f59c84f41efb48a076bcd58669f7fe03b3772793 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d72c3b02e2500e8140693ffcb1adf64081516e4d scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
bbca8fe73175e76e2aaf38c7881de2c8e03af6af scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
93ec69bc8603a77174cfc813955e445082d4989a RDMA/irdma: Replace one-element array with flexible-array member
bca6e410a3aaf4542e0e73364c98f5f1d34af2d7 coresight: tmc: Explicit type conversions to prevent integer overflow
38ba5e6f7a214ceebbb85fae72272bee5aa593e0 interconnect: qcom: qcm2290: Enable sync state
f23f08676c2ba3d248a5e29dd6964cdd8d3f1416 dma-buf/sync_file: Fix docs syntax
59e1c6fc00c933566d5b40c4eff32ffe84dddb14 driver core: test_async: fix an error code
dbdbd3f4ddf768137f2ec56466c4ad2c2f75b989 driver core: Call dma_cleanup() on the test_remove path
e0534babb257539e0d1a75e03e8201930f36694e kernfs: add stub helper for kernfs_generic_poll()
0f037bb963e9d0158ebdad6c397a589170c3db69 extcon: cht_wc: add POWER_SUPPLY dependency
fe5ce87ff6c0f13faa72214bcd35ca0fcea77812 iommu/mediatek: Fix two IOMMU share pagetable issue
bf8fc48142785816ba13ecbf443135c862d93074 iommu/sprd: Add missing force_aperture
542f45abf2d8339524e019e6005eed7276343e86 iommu: Remove kernel-doc warnings
61debcbbe80fd2636e36c565271b71db81e9929f bnxt_en: Update HW interface headers
f6fb1c944426262eb670f948e58cb4713a30700d bnxt_en: Share the bar0 address with the RoCE driver
f84721a8f5ae7a73dccd6dfaea23a9ced6ba3e9c RDMA/bnxt_re: Initialize Doorbell pacing feature
1e31181cd370169b7ebb3826c9ed913f06b66554 RDMA/bnxt_re: Fix max_qp count for virtual functions
76c01451511b16839b211cab6583590665592a05 RDMA/bnxt_re: Remove a redundant flag
4de51be4a11014bffedd943c503993c33f39d307 RDMA/hns: Fix port active speed
f699fed0a36d869278aab9a8037f1d200c2bd6b1 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
b67a6d80880b1b9a420c001a64b64695512fe74c RDMA/hns: Fix inaccurate error label name in init instance
776276eeb01196ddc4398073f77066995b9124c9 RDMA/hns: Fix CQ and QP cache affinity
ca7f6856941e28f676f824dd8cc778e7ad6299e7 IB/uverbs: Fix an potential error pointer dereference
9b85e43bf46fabc64b5ad7312052ffb4a093f286 fsi: aspeed: Reset master errors after CFAM reset
04ae54898a8768f64447634de2fcd4a099920c2c iommu/qcom: Disable and reset context bank before programming
3939fd466daa9cae8781991f1c1b0e7404304e22 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
80acc729db63b72835a7c4d961b08ee8afe61e58 iommu/vt-d: Fix to flush cache of PASID directory table
11d25048a6a12dfbaae876c0caf4961c48718c11 platform/x86: dell-sysman: Fix reference leak
736e56bf5664ffbac7d7fd4c416e2c6a26c4652a media: cec: core: add adap_nb_transmit_canceled() callback
ae9cca821cfb731148bb7a887b6e0469cd7762d5 media: cec: core: add adap_unconfigured() callback
632ccb42100b90d512400eb05e3b1a14f6cefb48 media: go7007: Remove redundant if statement
84a495cc6070033c3cf18a50e661d711895908f1 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
42eba2ea9d1d3780e9db7c3220fe0a8ca27e6412 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
43ca0bd751b2c66c8e4a3de1214c98acd2498daa media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
4eb26a22078b34e0b6d7e27eb5246dbb1cb945bf media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
9f924bcb675e826d1a114c3279b52eb2a0072d8a media: ipu-bridge: Do not use on stack memory for software_node.name field
e738232099deb9c4a7f0e78b1a81e9ed1ab0895a docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
d7030e005500694e4f0e8f76b108ef103d326632 USB: gadget: core: Add missing kerneldoc for vbus_work
2b32ca9f558c8e09f9ec29a7d82458144d85ba87 USB: gadget: f_mass_storage: Fix unused variable warning
908374327522c12b7f872a34b85c65d398cb90a7 drivers: base: Free devm resources when unregistering a device
b93f0e4916238584061acb9856c3995cdf77a335 HID: input: Support devices sending Eraser without Invert
c5580b3e97b7da6a9c7910fc79d8a70dd67f78de HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
8a54442eedd3705a7f0a1dd85c48a144c12e884f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
c7331f664e644a21de08a41e0e446b1214c86929 media: ov5640: Fix initial RESETB state and annotate timings
d87b2096a6b600a4ca1fc27f8a143e1dce34af54 media: Documentation: Fix [GS]_ROUTING documentation
bdeb1f0f9ad1257ca226c51a6550a2f5d1486f1a media: ov2680: Remove auto-gain and auto-exposure controls
05bf31f5be882bf0d3e21c5688c14c35b94656f6 media: ov2680: Fix ov2680_bayer_order()
da22e201ce3917a3b890824da54ad41f12daedd9 media: ov2680: Fix vflip / hflip set functions
5e9c5fac5a0266412b1a53bfda0a039df21f1203 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f656bfb0ced90715e9cabe041fa9a2066d78dfdc media: ov2680: Don't take the lock for try_fmt calls
af942e022194d10af54b78b167239e50425f2972 media: ov2680: Add ov2680_fill_format() helper function
e3328ae9119232703b1aa39433705c1a0de08ab7 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
88bd0f6f4932a807e9804b95453e4c9b277e24de media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
f2a985e291d8524d584cc196759dae96a1f7aeed media: i2c: rdacm21: Fix uninitialized value
8aa28fac32e4ed21f56cf85da3a3beaede1fbff8 f2fs: fix spelling in ABI documentation
fd4e4c84080bcc5bf013ef216deb78eb8829eb62 f2fs: fix to avoid mmap vs set_compress_option case
f20cb3b3a037613ea5d5db7a94d0d6427b1ca2a3 f2fs: don't reopen the main block device in f2fs_scan_devices
9f5d7c19810f749eb004dc1485904277c22163df f2fs: check zone type before sending async reset zone command
c8b4eca97ef73d65cb8fc2364c8d0bd932426512 f2fs: Only lfs mode is allowed with zoned block device feature
614c31c62a1d5f4f13b50d08b91b5ecb86887173 Revert "f2fs: fix to do sanity check on extent cache correctly"
ac32c1223d92b66a7271d64c8aeec02347227852 f2fs: fix to account gc stats correctly
968572e414fa508bde56c5a30ab942ab9a0dec55 f2fs: fix to account cp stats correctly
8a1d75aa0c61a65aef3be49de1ba16ec53106bac cgroup:namespace: Remove unused cgroup_namespaces_init()
996a065d42869bc18028febc26b90ec2b6311aec coresight: trbe: Allocate platform data per device
265cb994f9ca0b16e07fa4253e932c8be913bcc0 coresight: platform: acpi: Ignore the absence of graph
bb19b0d8b66005f2dbad9671f13d4442120c3083 coresight: Fix memory leak in acpi_buffer->pointer
9821f00230f9ee7fc9135c0aa6ea406647c9710e coresight: trbe: Fix TRBE potential sleep in atomic context
39b5e813042d3a94cbe3614a7ce895e99ca2440e Revert "f2fs: do not issue small discard commands during checkpoint"
8ec12f69a3465b1a75f309c9707846f33db51723 RDMA/irdma: Prevent zero-length STAG registration
0c4e471f1827b30b9a435c00ac3e5c1a83b9626b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d77956b4288cf9850db272dc3f1f6060d8efbaeb scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d347728f46b6406bdf7d4daab7405b3ba61f37f interconnect: qcom: sm8450: Enable sync_state
70838258ddd80e80a35c9d5407c2b06cb38f23fa interconnect: qcom: bcm-voter: Improve enable_mask handling
acf6c0a6e157bdd9c919aaa544131794ba8cf3f3 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
f831ee4b331d1021025b0fcf340445f762dd9a85 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
6718d3297fd25e6a906d2b5d422541161f266941 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
6481fbf3bfef9086b0ddbb759fe65a6b0173ab65 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4d61f61a31ef967fbbfa9ede9f0587c7e6ce6f9c Documentation: devices.txt: Remove ttyIOC*
0fb428934da34afac2b7e4707505653c4532663c Documentation: devices.txt: Remove ttySIOC*
50937e42050751cff0d5d05821406100f1decb2f Documentation: devices.txt: Fix minors for ttyCPM*
a7ac6618a90440a537fb4f544bb0a31cef09c57a amba: bus: fix refcount leak
017e07216a70608f5c5c1fd5ec364aa581aa98ef Revert "IB/isert: Fix incorrect release of isert connection"
5e292d110e3073b2e4c98a597d63d1efa4375a3c RDMA/siw: Balance the reference of cep->kref in the error path
9db72413fd191e623660aaf0e3ebfeb69055c42e RDMA/siw: Correct wrong debug message
74a59d66c369247bc845ee52dd5edaa1d4e65c14 RDMA/efa: Fix wrong resources deallocation order
99ffa91bfa630037949921ba716cbc8341f47fbf HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
33c74ad5ca10bd6648e811e33d930f6f22206d56 nvmem: core: Return NULL when no nvmem layout is found
598b7264281ed64f2f6dde3f8e9a591ba01335ef riscv: Require FRAME_POINTER for some configurations
b88c168cd21c7c852d33099f74e0285dd0063dea f2fs: compress: fix to assign compress_level for lz4 correctly
4e46ab77172749373c5d613d24ddf44e9c7a426b HID: uclogic: Correct devm device reference for hidinput input_dev name
38eefe8c05211fe9d3b66650ac6db89ebeaf601e HID: multitouch: Correct devm device reference for hidinput input_dev name
2be3e076107da70644a9348837ff159fd34d33d9 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
9ac55c29187465e0788f64c9345f160b812297a0 platform/x86/amd/pmf: Fix a missing cleanup path
8bcdb3a566964e805a1c4af978dbe7c8764ff422 workqueue: fix data race with the pwq->stats[] increment
ee57ef89bde2fbd0f26634c0eb8493c6d507bc79 tick/rcu: Fix false positive "softirq work is pending" messages
98e98fc432a481774c7a649838c2511e4e730722 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
91a9ce4367fb6aa501d021e5cc20de055480bbb7 tracing: Remove extra space at the end of hwlat_detector/mode
6484c6d8b3db7438a6478548667bb455a918f462 tracing: Fix race issue between cpu buffer write and swap
2bc7f0b113069bc9b93067f73500c72683bad484 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
722dd65b20bbeec80dcac457bfc7cd29be991190 mtd: rawnand: brcmnand: Fix mtd oobsize
2115be08fb1616cb2b13696fc2e54665013c8c81 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
38f7fcd4b39fd0bdddacb9ed78667129a0587b3b phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
2b29ad750706a7bf8da7f643817c84dc526f592f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
dd9bf912662414596c36f2c9d2f0f4013f0150b1 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
4d1e8b1aeb10528a673d61ac71a2bcb2fbcc837a rpmsg: glink: Add check for kstrdup
aa28949b1eb77569b3d98e250abdf2c60c242006 leds: aw200xx: Fix error code in probe()
6bba705614cec1a10048e9cdbb09e5efba47b635 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
d79ea09081cea5c60586e4ef257dbca8ac80362f leds: pwm: Fix error code in led_pwm_create_fwnode()
b7add3de2cd863e0fa5c82af218a0615f6989102 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
086e1c4eedb49dfda0d01d6d46c2ee2b79f06a85 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
3a0292ca427bf6f95f8079a3b8adc9774b5c0967 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
6cb8351ece458de3249bec9d49634506310e0b42 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
979431523d056b5a7df9af519897a83149dff944 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
138bd921bcfe54f7e81ab42b0202ab5017b505e9 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
51a4ef62e84f6d18a69dec0a7fc9517f1d6a2e10 thermal/drivers/imx8mm: Suppress log message on probe deferral
f7bdc7047b2de0e8dd533184426d6a6ada45686a leds: multicolor: Use rounded division when calculating color components
a1ac6c8b67383badcd349d6829002f35a4a749de leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
ffcf292a1c631021847cb1e2e8b21b87dd894e57 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
05eec88fefcb9e7fdb1d8ca35b99dc4aadd8bf61 mtd: spi-nor: Check bus width while setting QE bit
4a1772b233755e36588e9e9a3a15534aad14a677 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
58e84f9accc2e911818ce3041ceb8a600984e1b4 mfd: rk808: Make MFD_RK8XX tristate
ae3112714d4f26cc7c0832969844c098696188fa mfd: rz-mtu3: Link time dependencies
6a51bd057e5e63d93027c58a7f68ccff56127459 um: Fix hostaudio build errors
0c0aa69e3eb40c964b93135daf0f6fb805968a17 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
2a72ca9f7c0ac334c056d678b40c6cbc6d3dc9e6 dmaengine: idxd: Simplify WQ attribute visibility checks
c9bf3437a056b3af8bde86c8f0f55b24eb7a5ce5 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
ceb947d4fbf7115312ed3fc2656ffbd0fbfdfb01 dmaengine: idxd: Allow ATS disable update only for configurable devices
c393943f70ab7e02bab8b10a5f5c4970f190c29a dmaengine: idxd: Fix issues with PRS disable sysfs knob
495e32df14559bc3ca4d6e52b24a885f8f86aafa remoteproc: stm32: fix incorrect optional pointers
0fcab2da982c1d780955f8e66e7a6f74ac95da03 Drivers: hv: vmbus: Don't dereference ACPI root object handle
6999174d22163ca42c3940ac09e27de72071b189 um: virt-pci: fix missing declaration warning
6950e29e0b8006b6d706650fc19905bfbc9d0ad9 cpufreq: Fix the race condition while updating the transition_task of policy
961c33c7e5eaf2a486c3849eb41024f526c1502b virtio_vdpa: build affinity masks conditionally
d7b2c87760b5779ce9c35f6ab4c8b67a13655061 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============2867033113533885621==--
