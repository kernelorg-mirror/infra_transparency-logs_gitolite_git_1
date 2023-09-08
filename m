Content-Type: multipart/mixed; boundary="===============2990622625614645617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 08 Sep 2023 17:26:43 -0000
Message-Id: <169419400386.10793.15979348148852186759@gitolite.kernel.org>

--===============2990622625614645617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.4
    old: 75538e0788928a72bead736da07838672d162c61
    new: b22c22522064535c2372b8501c2c57627a5ba507
    log: revlist-75538e078892-b22c22522064.txt

--===============2990622625614645617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75538e078892-b22c22522064.txt

fa1f6d8acb25e2a17c74f19a097429330d2c0dd8 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
7dfe2669abd567598ca0e2bacc8dcb87ea3e21da arm64: dts: qcom: msm8996: Fix dsi1 interrupts
db3b2c966fce4d1e63dad91bd7ca504057380939 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
d8be48ddeea9b7dfc01f03a7f2e172d9adc04fc1 bus: ti-sysc: Fix cast to enum warning
fd97885134dc19f05633ec38afe79dc7adc1e16b md/raid5-cache: fix a deadlock in r5l_exit_log()
f3ad5b2651d88ba023aca94860f46ba0483594ce md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
610523aa18fbfb3a372596c0cda1e70113d72c05 firmware: cs_dsp: Fix new control name check
6e32e6d9bcf7870c27e98b95b95d05a16268ed62 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
eac5e6bdef05d9f58e6e873103c50f086b3020ff md/raid1: free the r1bio before waiting for blocked rdev
574a9962305339bca78b5cb4d6929fd59d6b0640 md/raid1: hold the barrier until handle_read_error() finishes
c38067e387d78d17650b08df3cbe7d93518e8cf7 md/raid0: Factor out helper for mapping and submitting a bio
b98b80c68592067ebcdbf33ff81f612bc1baf397 md/raid0: Fix performance regression for large sequential writes
a78199b75e0476a2ea0a8c3cef95c0cd6dddf1a6 md: raid0: account for split bio in iostat accounting
f4dd56e8fa5fe7bb4a917af1f07a8bb0a29f916e ASoC: SOF: amd: clear dsp to host interrupt status
d07db2f0629496d38da660c4776ee32627e1d406 of: overlay: Call of_changeset_init() early
bd312bc4f999e1ace2552cae6b18bbb0974d4e23 of: unittest: Fix overlay type in apply/revert check
56eb3bc354c3a5560085b38d64752917f0da3bcb ALSA: ac97: Fix possible error value of *rac97
1440f81b8dffafef190a5d22bb79b5649823afde ipmi:ssif: Add check for kstrdup
bbdee66ef63d2c2ddb35ee0451734eb3de9ec7a2 ipmi:ssif: Fix a memory leak when scanning for an adapter
2b29fab1a093ad98f20c22fb506e3f466bde58b3 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
ec088024e5795fc04be494313b015c335db08911 clk: qcom: gpucc-sm6350: Fix clock source names
81e7a1c05bac8b3363ba28990c820f4383e510d7 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
9743e6a35ac4c4dea7c8fa7f97d57b21d511f15c dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
eb255ee9850fd0a487843891055dddbec48bc58d clk: qcom: gcc-sc8280xp: Add missing GDSCs
9ae9f74af276eb76d825169e6b9975074fb20b8a clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
ef92c83e8e097d65511a7bb2266eac238e004302 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
88fcdbe3f7dc36576239225598e843893da00091 PCI: apple: Initialize pcie->nvecs before use
b44684b97ee8461865fd6eae6f7625ea5e4053fa PCI: qcom-ep: Switch MHI bus master clock off during L1SS
38542376b95c1211f4cae6aa968066d62a4ba410 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
8e25b5c8db59920fab64a29eacfb0ff5d9d665e8 EDAC/i10nm: Skip the absent memory controllers
be9e97bf42732b4f99088278ab2ef39259cc861f iommufd: Fix locking around hwpt allocation
88762061624e2d187018ea4172d13c8e0d19723b PCI/DOE: Fix destroy_work_on_stack() race
79e6db5fbc4753bbf713d53ae0ca11863e41a55e clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
0945ed3c5e5454407c3823a58208f25c0686b287 clk: sunxi-ng: Modify mismatched function name
3afbe3711b89ab4c14dda665e5da9050df3e4b78 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
1d202e3d4b936753708f64405b36703b01b65a75 EDAC/igen6: Fix the issue of no error events
59bf2c7d4566ccccc1fb124544d08b19487c6a3d ext4: correct grp validation in ext4_mb_good_group
5074783fe9a6cfbc4fd63034b6b4387a819f96ce ext4: avoid potential data overflow in next_linear_group
cce06e05b59d53a156586522e9476afd6b376be0 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
c88e2e85d582c6fb0c428f33242ecb066d03fa6d kvm/vfio: Prepare for accepting vfio device fd
5414ba0c4c54c86585eb12ee0f2134b8ba929d76 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a86a58c0f377961a9f19492de9579a71a713b7db clk: qcom: reset: Use the correct type of sleep/delay based on length
437f83ee118efe1af3b908703248235a730619c6 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
2543b7e5b57a0e050230d77bec0c662721ab6f24 PCI: microchip: Correct the DED and SEC interrupt bit offsets
22286ced34b92c76206300ae9e3a78268e08113e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d90b273bbf7f2f5b05ccf49fbc74232dd8b2265f pinctrl: mcp23s08: check return value of devm_kasprintf()
093f195b67fc680a88878f0b60716663b044349b PCI: Add locking to RMW PCI Express Capability Register accessors
2ca79b04e73a9c42494ab704b23617917aec1724 PCI: pciehp: Use RMW accessors for changing LNKCTL
19a4fb153a45e38209dd7550bf01031e77c0a684 PCI/ASPM: Use RMW accessors for changing LNKCTL
d73ffbc5df367d57d70930adedb49014e663a1f0 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
65d6aca1dfbe98da60d98c9b24de43a427d4fb4e clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
8e75b7c97d23873ec06e9e7981bfc9a2a998e39f clk: qcom: gcc-qdu1000: Fix clkref clocks handling
9e5fa8977d2cca062cbd92c3cf33df88687c4130 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
ef3ab2aa14f42ed1ef7b3b558441b956b09ddb51 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
f95f552b26abe0cbf762c14336ab8f8b2e4294ec clk: imx: pllv4: Fix SPLL2 MULT range
3e9a8e046a7308c5589c05e5cb82a8fe0fbef93a clk: imx: imx8ulp: update SPLL2 type
488fbab5a79698f1350b018373766df7409b5689 clk: imx8mp: fix sai4 clock
6a3fa2fd80c64be6bcd905c9ac01212dd131f079 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
18890238cfaa2f09a838e12e6ada2f51ce8c80a2 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
00b43ae4fa4d92b52919a80336ff7ab375d7dcfa vfio/type1: fix cap_migration information leak
99fb46247821a8eb5f305583247fa40e629ccc83 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
57b56685f848a41443df8a5081c8cd38d663a94a nvdimm: Fix dereference after free in register_nvdimm_pmu()
31812f5a520ffab5b5cf9585fbe6e82b00056b0a powerpc/fadump: reset dump area size if fadump memory reserve fails
272d2a00f50e9f05191d25aa78750de75e7bd867 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
7de169b09ed45280ddd0e76459650ee2aa06c8f9 pinctrl: mediatek: fix pull_type data for MT7981
bee02ce15132bea6db039d227581b0e205319e53 pinctrl: mediatek: assign functions to configure pin bias on MT7986
241cbe4999cd728313e42bd98909b6e3158998f9 drm/amdgpu: Use RMW accessors for changing LNKCTL
df2a6d093dcd4e2aca7ee81bab876277d63406de drm/radeon: Use RMW accessors for changing LNKCTL
603c3a258cfc9a5e702cabee579cc64742093eca net/mlx5: Use RMW accessors for changing LNKCTL
c90354f670bc98ab5a0feb8028cfac251e733489 wifi: ath11k: Use RMW accessors for changing LNKCTL
e19e122145317ab9f8c57667d635b25fe4ade6f5 wifi: ath12k: Use RMW accessors for changing LNKCTL
93e947bc11f81253b09b649a99dcaf83f5184213 wifi: ath10k: Use RMW accessors for changing LNKCTL
879565f0365a84a6dd4b3f4c568500e5f996c57a NFSv4.2: Fix READ_PLUS smatch warnings
e22dcb0d1b0f6a2109ea285179140fc3226bb9cd NFSv4.2: Fix READ_PLUS size calculations
033711f48436274a4df968e4d13aba479a429677 NFSv4.2: Rework scratch handling for READ_PLUS (again)
3684792194612eb344c216803221207debfbe0c6 powerpc: Don't include lppaca.h in paca.h
5459a3d23184ccd5e0a01cc6f9e93c4479fdcd68 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
72cab46c688a458752ba25e43abb640213639120 nfs/blocklayout: Use the passed in gfp flags
d1718136fdbc66e00485ffcb4c7891358f9f1b6e powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
711b14832cc21289fbd47a6c50cf3e4a75c9153f powerpc/mpc5xxx: Add missing fwnode_handle_put()
bfe0b10bfbe632aa895fdcd1bcfdbf1ce57cba83 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
a3a6d16c302fe1795d26cc83078b2626fa8d5e8b ext4: fix unttached inode after power cut with orphan file feature enabled
05f650bc269e1a1d1d2957b7bb498eda8d6db2a3 jfs: validate max amount of blocks before allocation.
e3f97ca1ab033b6a2e3bef0dc9cfbe957d2b972d fs: lockd: avoid possible wrong NULL parameter
3285a4741dc254b74187d7bb561e7ae7bf1f49c2 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ad9f7390861f57fd753fced029ab2227a646f046 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5cce886495c5640bfbdc3335b163a17f9b6f847e NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
ae1763e9de82cbfe2ec064f75ff2eebf262d7d77 pNFS: Fix assignment of xprtdata.cred
9ed71b471ae2def38f358ae71f6e02eabb254976 cgroup/cpuset: Inherit parent's load balance state in v2
65fee869793e39d6747f31492deaff9aff167605 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
1a51068ef106cb96ea5d8b355177cf6f5afac699 media: ov5640: fix low resolution image abnormal issue
be633d10ac81f5e28d775a2d40c4416e3062d9b2 media: i2c: imx290: drop format param from imx290_ctrl_update
b8c964cd50f19465b93ee26302d358206f6e3708 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
7ff3bf42f05bb66bbc5c8388b174bacd11a967ea media: i2c: tvp5150: check return value of devm_kasprintf()
84890a446abd7d4f4d7bfd08c689dac79b13c762 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
2bd8826c3b58f58286a8ea35ab43e1d7384c1874 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
4cf6d9d226081e13e5d8cae314bcd2d3d140e6fa iommu: rockchip: Fix directory table address encoding
746104d36768e85ab5f41b179b66a8ba5f7bf1e3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
6ee4eda52f5cbef657e052230f00485d42892285 media: dib7000p: Fix potential division by zero
7e45f0991664bce32f7e2e5b039f9ac1b5d0eec9 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
406c28447f78558eeea2e7844e31b922174cc354 media: cx24120: Add retval check for cx24120_message_send()
8e2922ae7c135f27019b2566b1bb290d53e1e7f6 RDMA/siw: Fabricate a GID on tun and loopback devices
d297a9e5f274a460063e646dbc207c6a96a6374e scsi: hisi_sas: Fix warnings detected by sparse
722c00912f8d50d1f38876f9ab5e634389e8d6cd scsi: hisi_sas: Fix normally completed I/O analysed as failed
275eb68e8ff73f8fdb518c6cd28bdec5253f7dbe dt-bindings: extcon: maxim,max77843: restrict connector properties
2ed2cf058ebfc3abaea4437580977efc6ee0719a media: amphion: reinit vpu if reqbufs output 0
8c61a4ce4a96b987ffc9b0e25cfd0f524f08444d media: amphion: add helper function to get id name
b8f8d6e5cf470fbd3e62880d721a432317c7b1bb media: verisilicon: Fix TRY_FMT on encoder OUTPUT
96dd8d212c4db0834f8b9553a3b864abf568e7fb media: mtk-jpeg: Fix use after free bug due to uncanceled work
c245925c3af4a8b39b2ff09d49669fcec4c67707 media: amphion: decoder support display delay for all formats
db984cea154889f0c6b8da1e4ab8ea0bed111111 media: rkvdec: increase max supported height for H.264
a47927305405ad9c0fa81ad34ab996a1cde6fb24 media: amphion: fix CHECKED_RETURN issues reported by coverity
be9ab4845a9271a05d7ef7bb7aeff9843910c3af media: amphion: fix REVERSE_INULL issues reported by coverity
69c3f16af5737b1d7b084c34a8ed021a35cb4e09 media: amphion: fix UNINIT issues reported by coverity
7dfd9c0665a8dd13b8f896bddf512c549cba0cf8 media: amphion: fix UNUSED_VALUE issue reported by coverity
275b0ba61d4d7aa74f0869c0a5b2db2ab4c56ac1 media: amphion: ensure the bitops don't cross boundaries
4ffcf74d9d8c610d57cfe061142f050fc9715383 media: mediatek: vcodec: Return NULL if no vdec_fb is found
53af669d99c63bb1480655f29c558a98cf6975b6 media: mediatek: vcodec: fix potential double free
e90d9cd5158d2b2cfc98d8495045976422e9899f media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
09590d12b91c2c96f8932b52dd3cd5ac178dfb0f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
b63eb708b0de7ea86ae41b731e14ae50fed936a3 scsi: RDMA/srp: Fix residual handling
49fa9cd206c4e362e02b3fa9c64d2409ef279f78 scsi: ufs: Fix residual handling
f94543807da30da5e8c05bf09bf46f4142c270c6 scsi: iscsi: Add length check for nlattr payload
309856e7cda7c57150cc5d502ee74a06915a6928 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
8309d398ca1dbe994e1a309ef9dd7c7a41fac522 scsi: be2iscsi: Add length check when parsing nlattrs
fdf4652216d9ab0ff9db4532d9a0af2e0f9a5656 scsi: qla4xxx: Add length check when parsing nlattrs
0b5dc98120e05c4da01133c6bb64c66e52132538 iio: accel: adxl313: Fix adxl313_i2c_id[] table
0e414bbddebb0458fb76dc04bacec176636a0eb6 serial: sprd: Assign sprd_port after initialized to avoid wrong access
127f145547df13fa724ae3537837056567c6390a serial: sprd: Fix DMA buffer leak issue
da115dbfd082e42ad303004740015871d1770c87 x86/APM: drop the duplicate APM_MINOR_DEV macro
cf4833bd25245f9f56072ee3ddadfab58b948985 RDMA/rxe: Move work queue code to subroutines
ac624e0858023ea6721ef0db60242701189f7b89 RDMA/rxe: Fix unsafe drain work queue code
e2d50e9500d2031b154421915a7d4f6443341a87 RDMA/rxe: Fix rxe_modify_srq
31ba11c8e87b7ba5726b27496e872ae677e557d7 RDMA/rxe: Fix incomplete state save in rxe_requester
927d9ddfc3dc54ba2f33fb50c6c16023233b9cc2 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
99dce86ab3eb43651d02a22f5b27e55038acc0dd scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
f623c25c96febdbac4251adb5d57d3cdc3ed5fea scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8b893788bdda11a7719a686ec8249e58763221d RDMA/irdma: Replace one-element array with flexible-array member
74589c88adc49f475fdd183367cb92d11ae443b8 coresight: tmc: Explicit type conversions to prevent integer overflow
f05e7a6d6cc83ff08012bdeb244adf7972d8814c interconnect: qcom: qcm2290: Enable sync state
33cdf15776e6dd8e9af326b9dcc9815ab0251572 dma-buf/sync_file: Fix docs syntax
e33e5b7e1cb1c8d7b7b3b0ef44007eca410b7197 driver core: test_async: fix an error code
7dcd4d87b2841de39d74d3336d65851f7d4a76e5 driver core: Call dma_cleanup() on the test_remove path
13a5bdab94b3b697585ba2ced6da33c9e99a6efa kernfs: add stub helper for kernfs_generic_poll()
a214ba5a7b2459a2988cad7b75e12818ce62fdd8 extcon: cht_wc: add POWER_SUPPLY dependency
1ddebe9046abeb7988db381cc3ac9295fa29d646 iommu/mediatek: Fix two IOMMU share pagetable issue
5a89398b73587e52c73d77ffa6ac465a1712250c iommu/sprd: Add missing force_aperture
924890d7ff69f3bc1b8b700fd71c56f029e3fd15 iommu: Remove kernel-doc warnings
af9ba38eb8b3543b4f288f4fe6b9615668a0bab1 RDMA/bnxt_re: Remove a redundant flag
6f26c62781fd817d4a531e115d10fafe6d06b3fa RDMA/hns: Fix port active speed
16261c1e393e0aa5b7d2bc99873f2fc213d5260d RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
3d3cd74d23a6c3f616b32c5ab7c89161c62a216b RDMA/hns: Fix inaccurate error label name in init instance
52f95a257fa205fd025e186920e9c4f07c10a663 RDMA/hns: Fix CQ and QP cache affinity
385db21c3f9cc03d49b38d4bef3e442b482ad67e IB/uverbs: Fix an potential error pointer dereference
8d6db3be3d1148d2e1a333a0d8171a11005814b2 fsi: aspeed: Reset master errors after CFAM reset
a1fad08eb934e088819816e5b5a4c0b110b035b1 iommu/qcom: Disable and reset context bank before programming
a3b6a6facebe84d3c694b9767228f96ce0cca679 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
a8c6d2be240f401c523d98da092f5d12fad86e90 iommu/vt-d: Fix to flush cache of PASID directory table
e167f6d7e2af3d9ef5475f358c5b3f9478237fbc platform/x86: dell-sysman: Fix reference leak
5df21f847f3433a5dab8b39661ffd7687555ae97 media: cec: core: add adap_nb_transmit_canceled() callback
0988323745700ee3c214548a8c5a9e58c15d5dd4 media: cec: core: add adap_unconfigured() callback
b173af262f901341f765240e6c41a49d1eb2d37d media: go7007: Remove redundant if statement
ed66c96b9d9f86a62c8b668f6dfea51855be3fde media: venus: hfi_venus: Only consider sys_idle_indicator on V1
8fb80001c645a621cb5d46cc09b22fb035516597 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
b6c29cbd8f1124b6e4df977dd8eecb93b96c1708 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
a2801c7fd94a96fe54f5da422b3bacca2a36342e media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
24945d9f2d58a889745625831e1409d4ff888727 media: ipu-bridge: Do not use on stack memory for software_node.name field
ad3f869935263bd671b7c91323c7683e8198e6bd docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
23a9d72e325b8d545c15458845fa36808404a2dd USB: gadget: core: Add missing kerneldoc for vbus_work
7a31b657497e276b8a3e84e9f2d3b5ec10a2a9fc USB: gadget: f_mass_storage: Fix unused variable warning
283d884bc066714e41d46542691696ef697da5bc drivers: base: Free devm resources when unregistering a device
3d54716b10028b1d950b0eb258491ac6c936855d HID: input: Support devices sending Eraser without Invert
f3b91fee002ee447e8e804e537cb2656f651ab00 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
a55eb898c324cfabea035af179793d05f3291c44 media: ov5640: Fix initial RESETB state and annotate timings
9695079c9bee6b922547eedf7f990c57aed179a5 media: Documentation: Fix [GS]_ROUTING documentation
a0bf0dcd4514b5ccf53d8e3d5153a5780b0c2905 media: ov2680: Remove auto-gain and auto-exposure controls
a3b2d395609a5eea018e3b4919549779596ad39c media: ov2680: Fix ov2680_bayer_order()
bd2015d45e9fe2345ccbc9675ee677fa81ab6e6e media: ov2680: Fix vflip / hflip set functions
96fb9969f7382974f73d534e03cb07206759742d media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
55971c7a5c71ee3f2e80f8926d9a63f34b5bf412 media: ov2680: Don't take the lock for try_fmt calls
d2a492a9719cf82116fa5427b0dd153cfc0e5b36 media: ov2680: Add ov2680_fill_format() helper function
60a70f36c846659e1936289adadbb9b0dcfc93d0 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
49086660ac6119d5d84050203a1a917e2561cdc4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
46172649e019f9ebd21af4504c1a8db75b64c655 media: i2c: rdacm21: Fix uninitialized value
8e5d22bb8329b4656f2c99cfd2f591d41469f86d f2fs: fix spelling in ABI documentation
11b2f78a38c0c4a899c26a8a71917f538abef33b f2fs: fix to avoid mmap vs set_compress_option case
3af6d2ec32bf6b0fac408e5838a1806ff31a9eda f2fs: Only lfs mode is allowed with zoned block device feature
0236b569c2113a0aade4a8a33a4bcbc2ba79bc1e Revert "f2fs: fix to do sanity check on extent cache correctly"
7a0b4a625d02bd3ae01685d7024901126af041dc f2fs: refactor struct f2fs_attr macro
c4caa8d4b7a678a45a27265787e1a539662e331d f2fs: fix to account gc stats correctly
8c3b5ee25e83264071a660d9bac5539d7dd24cfa f2fs: fix to drop all dirty meta/node pages during umount()
ca4f6b9568eec4073f3bd819dff29d4eb51702dc f2fs: fix to account cp stats correctly
08bcc9d657b5c5a8f8defcd374856430a09a7649 coresight: trbe: Fix TRBE potential sleep in atomic context
31826502ec0103444d0b744f072e64b0f2c0b45c RDMA/irdma: Prevent zero-length STAG registration
cafc978899210719ebf60428324dd4846c6c22aa scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4a2f8ac2914f8b6f85e4b07859190be05fd28178 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6abb407934b669ccce3bf2f4989139e35a2eb39d interconnect: qcom: sm8450: Enable sync_state
9d26462657e90528eb9abdc236f066d736351f46 interconnect: qcom: bcm-voter: Improve enable_mask handling
21a5c6a2c8c475087b717913f29cfa90c6dec2f9 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
1bf09784fac84a1d1616d123d7ded75dc70d79e7 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
30717286f9e43ea520b6f0b3d87a7dcb72aa8acf amba: bus: fix refcount leak
2ab2c3c3f3d16bdd0993a3b5ca62fb527205f9c5 Revert "IB/isert: Fix incorrect release of isert connection"
31250e53d968b1dc931ce56fe9ac090d780f3a00 RDMA/siw: Balance the reference of cep->kref in the error path
2905622a8dc132a35425a7eac08a827910af59a9 RDMA/siw: Correct wrong debug message
8d1037ab7ef4214a4e65da91d3eb66f8a65173e7 RDMA/efa: Fix wrong resources deallocation order
bf844a20ae7102de693ac99f337b13e7f8043e9e HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
93d7134d04146caa410b239b1eec0ffe50e09b8a nvmem: core: Return NULL when no nvmem layout is found
2da2afd1de2517399d13e514e6cdc3052f1a5eb9 HID: uclogic: Correct devm device reference for hidinput input_dev name
2df58f8f4d42a6371dcbe449f5a3b3a3665ede4a HID: multitouch: Correct devm device reference for hidinput input_dev name
95dd6b978f25311e267e93bd62dd81009d33066e platform/x86/amd/pmf: Fix a missing cleanup path
07236803a8d122e8f4e6c014a46f41a4bc42cdbe tick/rcu: Fix false positive "softirq work is pending" messages
2b71ff802101c9e39c5613009c5a5e08bd44c605 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
e947e4db7c26e531d6910302fe965936006a0198 tracing: Remove extra space at the end of hwlat_detector/mode
709343f9e32c76920a8f1814b3b43f7669e1982f tracing: Fix race issue between cpu buffer write and swap
db63d64f07539da4ff0fbc2ceb79b1c087ad3128 mtd: rawnand: brcmnand: Fix mtd oobsize
d43e37ebb5dd4ce0f2f59a587708f31372fe406c dmaengine: idxd: Modify the dependence of attribute pasid_enabled
ca6aed27a0c2aee50554d4c8425e409147996123 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
543c98d8d9cfbb3f2b6da98682d82d5291b1370f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
fff11156cb57bb05220e4c939e542abe3079e5e4 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
1dcbbf123e7d7afd8194455876fed24cc9c413e6 rpmsg: glink: Add check for kstrdup
5178f0013dc7e2e6539791df295fe635979e9a61 leds: pwm: Fix error code in led_pwm_create_fwnode()
528c9fb6d582ce1f666c8781cbab5ea26ad67ee1 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
922e0caa1f2e91d9ce632ce5971657f02dc333a3 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
536f7411ed5c745cef3a698ced5279fdb2a827a2 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
a194fad755864e21de55279d7389973bf39f0fa9 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
14bae60e09de46e4d473dc00316799951fda312c thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
6bd6c9671cd5c0b5448c731f644222dd5fd39b3e thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
784cf5fd1e35ea9ea7055071e0a0c693a487af77 thermal/drivers/imx8mm: Suppress log message on probe deferral
354fbaa264d75bee8705040ed5dbf6316a638926 leds: multicolor: Use rounded division when calculating color components
e2344f202653d2dd567deef150ab20872a5e78c0 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
9292d0219b5b3986b3ddcb00fd3373c0a9d84e5b leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
f337c739412ae11e6a09a3d5b4ad5a4879f1b3bd mtd: spi-nor: Check bus width while setting QE bit
1f2b7ef5f5efe1a67cfd449b849ea765d7412fc6 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
7d8d500ded912d54644886ee45eda7f4a11f66e8 um: Fix hostaudio build errors
c457faab35ab0e56007db5d382fe74951cb1c7c9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
331b7f93406a5c8368ccd99724299311e9c358b6 dmaengine: idxd: Simplify WQ attribute visibility checks
e7669212ac9cecc64af66536349e46d392ac2b05 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
9ca7cd68db5e4d4ea53920c3913129c297e5114b dmaengine: idxd: Allow ATS disable update only for configurable devices
075327108b8c3ef6d27d037d15d6e8706677734c dmaengine: idxd: Fix issues with PRS disable sysfs knob
807de3ee9b7088b138f4d2d95ac8e3b156279103 Drivers: hv: vmbus: Don't dereference ACPI root object handle
3954580ec40d11eedb79ea9028b94ec5f7b09180 um: virt-pci: fix missing declaration warning
8243eabcd545a84bed8eae1e62c388d1d5337115 cpufreq: Fix the race condition while updating the transition_task of policy
3b7674c643944fbfbe2f24acbd25b0f1f7322e64 virtio_vdpa: build affinity masks conditionally
b22c22522064535c2372b8501c2c57627a5ba507 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============2990622625614645617==--
