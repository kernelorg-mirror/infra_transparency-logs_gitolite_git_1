Content-Type: multipart/mixed; boundary="===============1478848831623893201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Aug 2025 03:04:32 -0000
Message-Id: <175514067256.1947069.12103998803362165173@gitolite.kernel.org>

--===============1478848831623893201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 43c3c17f0c805882d1b48818b1085747a68c80ec
    new: 931e46dcbc7e6035a90e9c4a27a84b660e083f0a
    log: revlist-43c3c17f0c80-931e46dcbc7e.txt
  - ref: refs/tags/next-20250814
    old: 0000000000000000000000000000000000000000
    new: 2016d952577e807ee89e0cef02af1f95aabbbcb2

--===============1478848831623893201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c3c17f0c80-931e46dcbc7e.txt

034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
84e7845761c726f2aa3c476d42587336e7bd9d30 dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
0f85b6c1cb5746180b2bf674a436a48e6722e7ed gpu: nova-core: vbios: use size_of instead of magic number
2872c8982c80e22f9a7fc4db7d8f0e8188ab4cd7 gpu: nova-core: vbios: change PmuLookupTableEntry to use size_of
3b51739fa2001b047359e11afd755ae5e189b7db MAINTAINERS: Add website of Nova GPU driver
d26a9f4f0a7745f0d5127344379a62007df68dcd platform/x86: dell-smbios-wmi: Stop touching WMI device ID
5b9e07551faa7bb2f26cb039cc6e8d00bc4d0831 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
dff6f36878799a5ffabd15336ce993dc737374dc platform/x86/intel-uncore-freq: Check write blocked for ELC
2c78fb287e1f430b929f2e49786518350d15605c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
de5cec220e4d45d7129e76f7d985c7b01f10f8d9 platform/x86/amd/hsmp: Ensure success even if hwmon registration fails
748f897511446c7578ca5f6d2ff099916bad6e28 platform/x86: hp-wmi: mark Victus 16-r1xxx for victus_s fan and thermal profile support
8b63fee9f62361a7d96394611ba05734ec21e2eb soundwire: debugfs: add SCP_SDCA_IntStatX and SCP_SDCA_IntMaskX registers
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bab4ab484a6ca170847da9bffe86f1fa90df4bbe ASoC: dt-bindings: Convert brcm,bcm2835-i2s to DT schema
534b9bdeb4b80d843ca9f924524d4d103ad6605e Input: tca6416-keypad - remove the driver
c12e371a31d6a835d28330d582e953ae94c2e3e2 Input: tca8418_keypad - switch to using module_i2c_driver()
be06b53d3af0c9373ee8e06c2e746168b750b7f6 lib/vsprintf: include stdarg.h from sprintf.h to provide va_list
09d94452b541d25e339037143f3d397de0b7499d Input: move input_bits_to_string() to input-compat.c
27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
cebd717d8f010a9897105434dbc6bdbd85693596 dt-bindings: net: airoha: npu: Add memory regions used for wlan offload
564923b02c1d2fe02ee789f9849ff79979b63b9f net: airoha: npu: Add NPU wlan memory initialization commands
f97fc66185b2004ad5f393f78b3e645009ddd1d0 net: airoha: npu: Add wlan_{send,get}_msg NPU callbacks
03b7ca3ee5e1b700c462aed5b6cb88f616d6ba7f net: airoha: npu: Add wlan irq management callbacks
a1740b16c83729d908c760eaa821f27b51e58a13 net: airoha: npu: Read NPU wlan interrupt lines from the DTS
29c4a3ce508961a02d185ead2d52699b16d82c6d net: airoha: npu: Enable core 3 for WiFi offloading
b3ef7bdec66fb1813e865fd39d179a93cefd2015 net: airoha: Add airoha_offload.h header
fdbe93b7f0f86c943351ceab26c8fad548869f91 Merge branch 'net-airoha-introduce-npu-callbacks-for-wlan-offloading'
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
6c1ca303fb6477e59fa1578c801e9ada2e0d0669 Merge branch into tip/master: 'locking/urgent'
1c2fd5c14a7893db197cdc05c6a16676c071dc1c Merge branch into tip/master: 'core/bugs'
9f32b58839fd4de3ec760eacf26e22d1ebc64770 Merge branch into tip/master: 'x86/urgent'
4c699535a3d483562354432a945a035f15dfceeb Merge branch into tip/master: 'timers/clocksource'
103b0cfc9ab6ae920289223f402ec5e868e3a872 media: radio-wl1273: Remove
2ce99accf39b1e4fd979a70093711edeb7c979b4 media: pci: saa7164: Store v4l2_fh pointer in file->private_data
5d8d523d3652970be0c13c08dedfab47feed4033 media: imagination: Store v4l2_fh pointer in file->private_data
597944ffa034223e5a7da380eb7b302c5ba64b79 media: ti: vpe: Store v4l2_fh pointer in file->private_data
b22ac2e4a96bcf63ecfa0b786f75d0173c8808de media: usb: hdpvr: Store v4l2_fh pointer in file->private_data
4a538a1c5f728641b8e3c89f73f92c2bbf7a553e media: usb: pvrusb2: Store v4l2_fh pointer in file->private_data
7b6cf051dff7b35299ce52b0b00d6e21e656fb4f media: usb: uvcvideo: Store v4l2_fh pointer in file->private_data
0fd7155307bebb7daf946abae0ee8e50d20819ed media: staging: most: Store v4l2_fh pointer in file->private_data
618882c92681de18e9bd99d2a88bb21c897283f3 media: Wrap file->private_data access with a helper function
8003313d388f11cfcaaa88a731f113afda171887 media: Replace file->private_data access with file_to_v4l2_fh()
72517d9f76fe3b14a5f73ce5491e722c229a14bf media: nvidia: tegra-vde: Replace file->private_data access
4416df03ddf28566bb7c0169d9bd1e696d567899 media: Replace file->private_data access with custom functions
cc6e8d1ccea792d8550428e0831e3a35b0ccfddc media: pci: ivtv: Don't create fake v4l2_fh
5d1e54bb4dc6741284a3ed587e994308ddee2f16 media: amphion: Make some vpu_v4l2 functions static
19fb9c5b815f70eb90d5b545f65b83bc9c490ecd media: amphion: Delete v4l2_fh synchronously in .release()
1b847fa1bc9509150433aa16a1a1d3bac8a2bd38 media: visl: Drop visl_v4l2fh_to_ctx() function
bbe4debfaa6a16f11064d5c40ef6d468dad4398d media: v4l2-fh: Move piece of documentation to correct function
78b2c8a6cd2fed89ad98213558531a7db52a0eea media: rcar-vin: Do not set file->private_data
ff9c50a4a92ac72e42c132ef08bd50b5fa933b68 media: rzg2l-cru: Do not set file->private_data
caa5c3439af793a727a9dcb69b1fdec7ece66302 media: camss: Replace .open() file operation with v4l2_fh_open()
9c7ee499483d493152d5fd7cf477754099af14ed media: camss: Remove custom .release fop()
b2eeb35c6137c8b04b6cb1b4b272e269c63e99d1 media: chips-media: wave5: Pass file pointer to wave5_cleanup_instance()
c284b5ab97a6ad8bdac9375dff0115ea49088c38 media: qcom: iris: Pass file pointer to iris_v4l2_fh_(de)init()
61a08386dcf48c708f42da9917a28f5ffe0701f6 media: qcom: iris: Set file->private_data in iris_v4l2_fh_(de)init()
99c414252648c9e59b3cdfda5916f156d1cee00e media: qcom: iris: Drop unused argument to iris_get_inst()
32eab51811051c23a1b9dfd6024e0b41b7a64261 media: qcom: venus: Pass file pointer to venus_close_common()
47f4b1acb4d505b1e7e81d8e0ebce774422b8c2e media: Set file->private_data in v4l2_fh_add()
277966749f46bc6292c4052b4e66a554f193a78a media: Reset file->private_data to NULL in v4l2_fh_del()
04eff11469b29f9d1e8ce9b8cc9c86817a2ae92c media: ipu6: isys: Don't set V4L2_FL_USES_V4L2_FH manually
5c17eace98188614ab03b25784a39b9a9cda6e35 media: staging: ipu7: isys: Don't set V4L2_FL_USES_V4L2_FH manually
5410bad3326f3557a7d996b19fa4adc2c70b3c0e media: v4l2-ctrls: Move v4l2_fh retrieval after V4L2_FL_USES_V4L2_FH check
b3d945ba42dd640255492a523baeb6b6946a99bf media: v4l2-dev: Make open and release file operations mandatory
bb4d6be205dae94aa2d3c3a1ad814dad90d4fd62 media: Drop V4L2_FL_USES_V4L2_FH checks
dc322d13cf417552b59e313e809a6da40b8b36ef media: zoran: Remove zoran_fh structure
6b79b21e7d2cfc5e31ce00869526f31ae0f93959 media: zoran: Rename __fh to fh
ae76d82230844d8d7cbbcf3e3a9dd7228a7cb994 media: v4l2-ioctl: Access v4l2_fh from private_data
334f228752c2f8d3d4c74bc360527197819ddcc5 media: allegro: Access v4l2_fh from file
e732b1221dbdf8b54ab5c85f06012962001f2c48 media: meson-ge2d: Access v4l2_fh from file
a7f90007c2495c29909be4ae05e006b6a24844bb media: coda: Access v4l2_fh from file
d0169457bc76e1220531356c574732a1124ee9e3 media: wave5: Access v4l2_fh from file
94f55f5eead078a499e401759a36b7e2c12f4a48 media: m2m-deinterlace: Access v4l2_fh from file
966579c979a9f9702e52a63eaf42a0612ef6feb4 media: mtk: jpeg: Access v4l2_fh from file->private_data
59879e77deed1b31c698e60e96767099c73077e0 media: mtk_mdp_m2m: Access v4l2_fh from file
698c41290e8dafc5a9089f0bec147a7dcd0c6849 media: mtk: mdp3: Access v4l2_fh from file
50363fc1feb87f48163bfa1cd431b46db917d0ad media: mtk: vcodec: Access v4l2_fh from file
25fe47cdc9098760b493a7aa3e032eb0f1c14f7a media: tegra-vde: Access v4l2_fh from file
8be69363d852a355323a715fdfb558c6ea132cca media: imx-jpeg: Access v4l2_fh from file
f048bf7d755dc836c61ef38b905887b65dee79bd media: imx-isi: Access v4l2_fh from file
cdc569967504fc1c9db7a1302e6d9ef4e4422553 media: nxp: mx2: Access v4l2_fh from file
8fbb206557ce7dd4f4881251d8c963421c5f064e media: renesas: Access v4l2_fh from file
3cf9bbb526534f8f1c96b3ca81bf162e0ffb633c media: rockhip: rga: Access v4l2_fh from file
aa099b1129a834d508761a9af18c6bf5f78b057d media: rockchip: rkvdec: Access v4l2_fh from file
9d612344a2fc4d59a8c0b8c72bbfb774ae181e2b media: exynos-gsc: Access v4l2_fh from file
3aafbde78bc67ae1321645a91f092da60dea205a media: exynos4-is: Access v4l2_fh from file
223171b22e866ede054c9949b0a83ab2e5ae8951 media: s3c-camif: Access v4l2_fh from file
d21431099b75ec70a33e3d7be3f0fa17d30da05e media: s5p-g2d: Access v4l2_fh from file
52e6cd6aaa6bcac2647188518801d525e267edef media: s5p-jpeg: Access v4l2_fh from file
4df43d4997ac34e371b2c08e8c506507da1652b2 media: s5p-mfc: Store s5p_mfc_ctx in vb2_queue.drv_priv
fede1dac719e080f922b52ef36fbb124dc1a2386 media: s5p-mfc: Access v4l2_fh from file
c3db0cdea470798c958915a2571de10e145334cc media: bdisp: Access v4l2_fh from file
1b2135910747f573027b5c220f0ede98484fcf6a media: st: delta: Access v4l2_fh from file
ecdcfa456e6f6048666c7dd56a0c9b95e50312a5 media: stm32: dma2d: Access v4l2_fh from file
7f7c478871170785a5789959402a3e3435273899 media: hantro: Access v4l2_fh from file->private_data
61699f3a2e6f3064a5816374145e3b0cbba4c552 media: omap3isp: Access v4l2_fh from file
7b9eb53e8591b67f816fc4ccc57321a9e0c97004 media: cx18: Access v4l2_fh from file
9ba9d11544f994095d60e68339a1bf203ec4a474 media: ivtv: Access v4l2_fh from file
536a8cdb4a5217dc3ce7d81ba67bc96e07cdba05 media: usb: hdpvr: Access v4l2_fh from file
ee7aa3dff32e1745bd501b0d442f347aa111d04f media: usb: uvc: Access v4l2_fh from file
d2683099c456c82894d214175862a14bc13bbd09 media: staging: imx: Access v4l2_fh from file
0f1a7facb64abe5104c3eb235824ea8d6296474d media: v4l2-ioctl: Stop passing fh pointer to ioctl handlers
35c0ae6d7a2f9b61644c38836929a27a86bcaa1d media: v4l2-ioctl: Push NULL fh argument down to ioctl wrappers
bb74fac758d46edddad56c66ae593a41b1553a2b media: test-drivers: Rename second ioctl handlers argument to 'void *priv'
0960b6937bd99d775b3a7220135ecc546bfb9623 media: uvcvideo: Rename second ioctl handlers argument to 'void *priv'
ad46aef5550a7600617aa156d788a01ad5c78b4d media: v4l2-pci-skeleton: Rename second ioctl handlers argument to 'void *priv'
9d05191c4ed31bb817c03a1b7028ed81fefa8bfb media: v4l2-core: Rename second ioctl handlers argument to 'void *priv'
5396f5ae0e7b210ee5098c257ccb1c3fdd4bd04f media: v4l2: Rename second ioctl handlers argument to 'void *priv'
078f1a7eb48eef9b3cb78bcd2254356f3a332358 media: staging: Rename second ioctl handlers argument to 'void *priv'
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
148547000cfc1ba8cec02857268333d08724b9cc gpio: aggregator: Fix off by one in gpiochip_fwd_desc_add()
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
6744085079e785dae5f7a2239456135407c58b25 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3b745d0b3dc18cd1e6344c97d61b3b1872c57219 arm64: dts: exynos: Add Ethernet node for E850-96 board
1aba1eab0bd896928ae20dbf1f60a175a6e1ad0f dt-bindings: memory: Update brcmstb-memc-ddr binding with older chips
ad211501fff48d0cda35dd187aa7e356a4fb5581 arm64: dts: exynos990: Enable watchdog timer
d3830b5b0db59d0b8e33083462e4c0dd021ed300 arm64: dts: exynos990: Add USB nodes
707181264badf4f82c78c18348684cd06db31ce0 arm64: dts: exynos990-x1s-common: Enable USB
32532687a9ce2f1c5556e082f957200a81ba0ad7 arm64: dts: exynos990-c1s: Enable USB
e28c1117deda5a80df14b579170c1a90fc82bf5f arm64: dts: exynos990-r8s: Enable USB
aaa76d1cbd73a7e8ddb9d92423b017eb98d2b335 thunderbolt: Use Linux Foundation IDs for XDomain discovery
1ebc27248ea0b81f0023ca28894ac40183b86b7c drm/i915/display: Optimize panel power-on wait time
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3eb61d7cb74cea2ea697363669fa256937164758 Revert "drm/amdgpu: Use dma_buf from GEM object instance"
7fa3f0183862818c2c9578ed3056918930570d2a Merge branch 'for-6.17/upstream-fixes' into for-next
8abbbbb588f1f1bf95ae56c1531a17520ce487e2 platform/chrome: cros_ec: Avoid -Wflex-array-member-not-at-end warning
f7439a723e5aa5b35c76355e1b9b2cd1108f656e platform/chrome: wilco_ec: Remove redundant semicolons
1ae579784065389f570ca0e869d2030efd0e125d btrfs: replace double boolean parameters of cow_file_range()
51f9d39f19b32cb932768a405e758ed560c04e45 btrfs: abort transaction on specific error places when walking log tree
f6f79221b1287334866b78152c5277c6b116977e btrfs: abort transaction in the process_one_buffer() log tree walk callback
ab85be59a41e1895e896c3a7016e7aa103f38675 btrfs: use local variable for the transaction handle in replay_one_buffer()
c2870a8a7bbc4d79727d344a7472306ef7283300 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
00cb170718db5271109f75ff15d603418054ec86 btrfs: abort transaction where errors happen during log tree replay
ffa2cfa8a3ac90f8cd1c5a32e2939fc5711bee2b btrfs: exit early when replaying hole file extent item from a log tree
e19cc4b9e54c993d809f77fa4a5f5caf865a70cb btrfs: process inline extent earlier in replay_one_extent()
b6dbae3e3d8049286e6f3cf31a7bab70fd4faee7 btrfs: use local key variable to pass arguments in replay_one_extent()
dfbd52bbb3510ca544155937e3f376bde34c1828 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
a9c72d3504996190b6f686bd6fedb2aca6974bcb btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6a7d34bdc639b652c169459f669544b999e93a20 btrfs: zoned: return error from btrfs_zone_finish_endio()
2be2aa1eb24856526797c3ad61001d69b3078e76 btrfs: remove duplicate inclusion of linux/types.h
8a2e57347c5cee1e098f2f62c84b65117a3825df btrfs: zoned: skip ZONE FINISH of conventional zones
267da170135438e7510154ba654ad51200130c34 btrfs: zoned: fix data relocation block group reservation
d5789e150e405dd897e9291ef2b671450493e9ca btrfs: zoned: fix write time activation failure for metadata block group
9e0023aac75cb99815c574ce30a9016eff3395db btrfs: zoned: limit active zones to max_open_zones
040dec07b70696ef5a26078249893e662f908734 btrfs: try to search for data csums in commit root
9b333eb49491ba4da06a6c52ddceb41131684c46 btrfs: zoned: refine extent allocator hint selection
94866c76e660288a0d4d319c4d4e162f77f474a7 btrfs: abort transaction on failure to add link to inode
df7dfcabde345ee18831b4c934cdb5bbfc7c433e btrfs: fix inode leak on failure to add link to inode
167398f872e8e717052dfc1a99838f5204bf5b2e btrfs: simplify error handling logic for btrfs_link()
b765aab5a974dfc9410748a4ab11de85bb4e498e btrfs: clear block dirty if submit_one_sector() failed
697932658693bd31e423d188c84f52bc38d684e1 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
af6e5d239c4a2b1cb9f1f14dc8920f1ddefa4424 btrfs: do not set mtime/ctime to current time when unlinking for log replay
f8fc88732ce5d69522e3ceb12da00306c64db180 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
5fd4820be6956eb62579de3d2d6a60780fc12380 btrfs: subpage: keep TOWRITE tag until folio is cleaned
1b4ef5730eb10966801d73c1e4515d2da2e8aa59 btrfs: fix incorrect log message for nobarrier mount option
0f0f0ba1d87c0f20f8617b66c686ec2a5dd2dd99 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
b10d8c89ca0af234147333f003ac547d802d52b6 btrfs: use blocksize to check if compression is making things larger
e8817ecb570af23f2fcfaadb7792a8f82ef9edd6 btrfs: simplify support block size check
3a57190c3a8743a18d04f834a3a4caa22323cbb0 btrfs: fix buffer index in wait_eb_writebacks()
08aed6e42397ca24340cee73b03645d1b07b1144 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
acd21e0be0f060740ab7b5ecd036694e3f54a44b btrfs: restore mount option info messages during mount
e0d0d8a845989c3decde930a52cf0777767d8be5 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d0de6895095356f1cc2d5f9825df220f10d34cee regulator: dt-bindings: Add Richtek RT5133 Support
714165e1c4b0d5b8c6d095fe07f65e6e7047aaeb regulator: rt5133: Add RT5133 PMIC regulator Support
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
746ce7f76c6eba4a5fc15f1c3c4723f3ec6abaa9 Merge branch 'next/dt64' into for-next
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
c0a4a3274c6492b962f02b32b532e2b615c9ca87 Merge branch 'block-6.17' into for-next
1cd2630a5c8d216c6002d243783a71969c01b1e1 Merge branch 'io_uring-6.17' into for-next
9c45f95222beecd6a284fd1284d54dd7a772cf59 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
3e7128ee9e51a0f3ae165f4e520d3c9fd61867a2 Merge branch 'for-6.17/upstream-fixes' into for-next
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
ce8fde30d680eed09f7c191902dd8b1c44e49e14 Merge branch 'for-6.17/upstream-fixes' into for-next
33231a7f772cb4b4902ad1aa0bb60a52f832904f ACPI: GTDT: Generate platform devices for MMIO timers
fbdd82d7f782817b1566415fc410ce9517081757 clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
7958b3d8182f7f3215e058349f45ffa8ee7d0f1a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e745ae1b4354058c85468125a309169080905df clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
aaf01f66e0ee688f0df7eb941914c78fdecf1edd drm/i915/tc: Use the cached max lane count value
45d424856a074ea58c5a853e11bd0388a56a6951 drm/i915/tc: Move getting the power domain before reading DFLEX registers
f1ecaa7a6ef06e2843f7c6638db5dbd12a405866 drm/i915/tc: Move asserting the power state after reading TCSS_DDI_STATUS
6eaec941df17d3690b0be455f69f2cf64dea70a4 drm/i915/tc: Add an enum for the TypeC pin assignment
4ae33f0a5d1cef2830c364fd7dd6260ebfda9abd drm/i915/tc: Pass pin assignment value around using the pin assignment enum
08d4fb9548d777fa1a7099beeade8888598f1323 drm/i915/tc: Handle pin assignment NONE on all platforms
7b6503c500fbab7f47e59d78f4e5f268d4962438 drm/i915/tc: Validate the pin assignment on all platforms
faf4f2a0264dd5bf3845e3dcff742d93e42ac47a drm/i915/tc: Unify the way to get the pin assignment on all platforms
c96ba5883df7fabc5df34e1486df538d514f4c12 drm/i915/tc: Unify the way to get the max lane count value on MTL+
70435fce3225631011f36ec9b0dd1f8c9e90e986 drm/i915/tc: Handle non-TC encoders when getting the pin assignment
76ed3b0226db373ce033291077c1c20e1eaf5d2d drm/i915/tc: Pass intel_tc_port to internal lane mask/count helpers
cca7c083a3f622164a3615ed243e6a5ccdd1dd10 dmc/i915/tc: Report pin assignment NONE in TBT-alt mode
24d1cdacac11ddc3388714c5f82d31a480659ac7 drm/i915/tc: Cache the pin assignment value
dcf101872d03a2394ed5f5aa5b2b036080285e3c drm/i915/tc: Debug print the pin assignment and max lane count
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
fc0b6e6a9e3f3311c872e2a08186dc3a794a0181 Merge branch 'misc-6.17' into next-fixes
25e9b7c14cb1df534001e543b39579538b150a88 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
dfb2a4f76ff7f60d6e2a55b6a973dd42930adf50 tee: Use SHA-1 library instead of crypto_shash
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
dae68ff5454ce0628cd73ae564c99218cd36a09d Merge branch 'io_uring-6.17' into for-next
ac1af25dea68073d42e22b90b71e0a1d5a46193e btrfs: fix race between logging inode and checking if it was logged before
1041b71f126d1542cec0f59676fb7b39aa96edf1 btrfs: fix race between setting last_dir_index_offset and inode logging
8ca966a5daf3b1790dd6fa571149786c39babda1 btrfs: avoid load/store tearing races when checking if an inode was logged
8a324fefdb96fff7f8a70d495074111c0aa3a1ce btrfs: === misc-next on b-for-next ===
c2b04fb2cccb3fd61a47f9141bb66865b635babb btrfs: rework the error handling of run_delalloc_nocow()
38b511a27ca63e60d598e6b769a7e5bd1c004e25 btrfs: enhance error messages for delalloc range failure
e47b1e5d72cc3b678ed6754e1599234903f35214 btrfs: make nocow_one_range() to do cleanup on error
32c4433e801f2c43c20f8eea318c303bfdc789b8 btrfs: keep folios locked inside run_delalloc_nocow()
e0361fe8a1df6dd0be26be80e1109c8767393f94 btrfs: implement ref_tracker for delayed_nodes
c672339512cc06da5b2b91aab9e3a8d6aab13799 Merge branch 'misc-6.17' into for-next-current-v6.16-20250813
a384244446383b91bfdfcc3662631badbd7fc043 Merge branch 'b-for-next' into for-next-next-v6.17-20250813
7ab7b3e005e3c7e3dfaba87e2fce2cf673b93d26 Merge branch 'misc-next' into for-next-next-v6.17-20250813
7b45d08c81d605ae097ddb70ed84526c20a2051b Merge branch 'for-next-current-v6.16-20250813' into for-next-20250813
4aedd19149995c3838690886dcc79e9f7d38fb22 Merge branch 'for-next-next-v6.17-20250813' into for-next-20250813
5c36b86d2bf68fbcad16169983ef7ee8c537db59 regmap: Remove superfluous check for !config in __regmap_init()
f72eac89b3bc58a1942fbaaf1d642dc5031e9532 Merge branch 'tee_sha1_lib_for_v6.18' into next
9465dd7c400d47439d3446de5b3f1ecfb5ea1bc6 drm/i915/display: Add power well mapping for WCL
632633d095b6fc09ee38fd786778c02a003a8e67 drm/i915/wcl: Add display device info
09449e48be7390ebc53812ab898d669e3832c704 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add DSI & DSI PHY
a5ed774877a38f2feeb45f0c2cd16184b47b476b arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable DisplayPort-1
19a4472e591d9945f4983d052adf7d7fa67efcce arm64: dts: ti: k3-j721s2-main: Add DSI & DSI PHY
722a128adaf97fc2ecb64610a482f1399b3f4c2a arm64: dts: ti: k3-j721s2-common-proc-board: Add main_i2c4 instance
3c29300dcef587df697750e99f6375e2ca8907fb arm64: dts: ti: k3-j721s2-som-p0: Add DSI to eDP
2bca9f69225e8c6e3c270f20c69a1460761f9bd2 arm64: dts: ti: k3-j721s2-common-proc-board: Enable DisplayPort-1
11b9e4517bfa8edecbef0acfcad1bdca4f4a4192 arm64: dts: ti: k3-am68-sk: Enable DSI on DisplayPort-0
6aa4c1a38cf10c9760f81d456b7f92ff157e5f83 arm64: dts: ti: k3-am642-phyboard-electra: Add ti,pa-stats property
f13db4f77d54a6db644f09a168919ad1b3432f52 arm64: dts: ti: k3-am62a-phycore-som: Add 1.4GHz opp entry
94801d4bf1ed9277462ebe1afaf8323664fd6a85 arm64: dts: ti: k3-j721s2-main: Add CSI2 interrupts property
33b34bfa4f22216845f5fd738d320e78d75cf1ff arm64: dts: ti: k3-j721e-main: Add CSI2 interrupts property
84ba1f67c6169e4533aa109888accbbccef25705 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add CSI2 interrupts property
347866a21ff447e868305426c294395b2cee68a7 arm64: dts: ti: k3-am62p-j722s-common-main: Add CSI2 interrupts property
772cc597174486b85585ed02a74cc332ba25de01 arm64: dts: ti: k3-j722s-main: Add CSI2 interrupts property
96ba5ce55ec192ca28446d4045dfd501270769b3 arm64: dts: ti: k3-am62-main: Add CSI2 interrupts property
9307cad31efcfe3446847ee34effaaa5c4930fa8 arm64: dts: ti: k3-am62a-main: Add CSI2 interrupts property
47a32605c6e7f283f373b56e9caf97c56b7e5634 arm64: dts: ti: k3-j722s-main: Add E5010 JPEG Encoder
a5039648f86424885aae37f03dc39bc9cb972ecb soc: ti: pruss: don't use %pK through printk
c676caa19b3fcf2f9eb6f74a10ab6afc8eb072d5 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
6ad8192c93da0d339d1cb4bed97b5e3a4d6cdfd2 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
99108999a0fefaa9c0a082886d6931d9c0961c98 Merge branch 'spi-linus' into spi-next
c908c157fc7c0ba08529d0114d6c108c1fb4057d Merge remote-tracking branch 'spi/for-6.18' into spi-next
20b3c9a403ee23e57a7e6bf5370ca438c3cd2e99 dt-bindings: arm: Convert ti,keystone to DT schema
0ad78b7cc779b31e43da51965a815b49797ebdfb Merge branch 'ti-keystone-dts-next' into ti-next
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aff8436ed97b99cd27f192d9a71ac2b1aa7b9d03 ALSA: usb-audio: Use auto-cleanup for shutdown locks
a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
113e9a284d4372322da90c05f1dc36e0a52e5fca ALSA: hda: Improve local variable data type in snd_hda_get_num_devices()
70d00858645c0fb72ac63cf61c784b600aa9ea50 audit: add a missing tab
7bb184222e9fa8b839247c3a1cb1bcf628e519a5 scripts: sphinx-pre-install: fix version check for Fedora
a9c50a51e0129057dbaf58fbaf7ba1a8a69e9b21 scripts: sphinx-pre-install: rename it to scripts/sphinx-pre-install.pl
ca9087f50772aa5794dd655ff5a0719dd4b83b1f scripts: sphinx-pre-install: Convert script to Python
56a8767751c4bd2b93ba8840a78eccae7018d57c scripts: sphinx-pre-install: Make it compatible with Python 3.6
728648b6a5faa1d6be1e90c04a71481ba33fd08d scripts: sphinx-pre-install: run on a supported version
ea5dd67722c1ac8ae65ae5a9390452931890f52e scripts: sphinx-pre-install: drop obsolete routines
f25bf12afc03ce88ca82fd2ed67fbee5c1ed0cd8 scripts: sphinx-pre-install: drop support for old virtualenv
2cb4877b74349e33be9e209fbcce6114c9a38b9f scripts: sphinx-pre-install: Address issues with OpenSUSE Leap 15.x
c5ffae0fa965884d09458002e3d990c039602809 scripts: sphinx-pre-install: fix opensuse Leap hint for PyYAML
582b0f95c92e0a0ec79d23ed434786251bd4378b scripts: sphinx-pre-install: fix support for gentoo
94a161d998a103346088d97da6d1cfec4df97ddc scripts: sphinx-pre-install: Address issues with OpenSUSE Tumbleweed
12bdcf898977172a93fc30668f8918da83c51f86 scripts: sphinx-pre-install: only show portage hints once
8f6f54c464d7fccfb8da46ca0afcb0860e6d73bb scripts: sphinx-pre-install: cleanup rhel support
637fa6b38113fddca7da2f0507f709f46a44047a scripts: sphinx-pre-install: output Python and docutils version
cccc5389811a34eccbd0f531c89d284f1cebdd70 scripts: sphinx-pre-install: add a missing f-string marker
8b18e86f6c0063e33096bf84ffcd9fb9ced4844d scripts: sphinx-pre-install: fix Leap support for rsvg-convert
e53e6d395fe036bb2c24dc79dc728e9a82ee0b82 scripts: sphinx-pre-install: fix rhel recomendations
42e3f9f360e70bea4ee7d4e895f042d86ee11500 scripts: sphinx-pre-install: remove Scientific Linux
1a7da749f18335d7996df3004225ca7418a1052d scripts: sphinx-pre-install: improve Gentoo package deps logic
fb08659be07e646f8103449e02d5e58b32c284d9 scripts: sphinx-pre-install: fix OpenMandriva support
1ad72e9dfa5ef24ca489b7cbaa5f6f85b1fe87d8 scripts: sphinx-pre-install: move package instructions to a new func
6db1d3977baf7ac895033624897d38fb60cbe3f7 scripts: sphinx-pre-install: adjust a warning message
8cd256524a920782268a0dd7e3e0404c34bfc65f scripts: sphinx-pre-install: better handle Python min version
9ecda2e10101537e97bcb2b05049e58306ac4e1b scripts: sphinx-pre-install: convert is_optional to a class
272f5e0390dd9b5f62b480eae482a67d2493630e scripts: sphinx-pre-install: better handle RHEL-based distros
2cab00fb178a31bca45adc1ff5f0994679d116a4 scripts: sphinx-pre-install: move missing logic to a separate class
1e9ba3b6d4cef8b1b87d6226ab7026c9745cc1d7 scripts: sphinx-pre-install: move ancillary checkers to a separate class
9bb5f0dc18d037635f4c5075747de1e47493b538 scripts: sphinx-pre-install: add more generic checkers on a class
fb22e438b23eabd828a0ca1076be5ecf9b0262db scripts: sphinx-pre-install: move get_system_release()
f477c6d71d3947ab8f2e9e7d5fd8448f7a26c1ab scripts: sphinx-pre-install: add documentation for the ancillary classes.
6d5f4f3da1a82786650d38067bb4c5e4ed84dc61 scripts: sphinx-pre-install: add docstring documentation
8b45effaa2ce2790e3b391e1ac4bb668e0d37560 scripts: sphinx-pre-install: fix several codingstyle issues
24a34b3b453dc8fff0366a28c472b603f98a5c20 scripts: sphinx-pre-install: rework install command logic
d43cd965f3a646d22851192c659b787dba311d87 docs: Makefile: switch to the new scripts/sphinx-pre-install.py
29e71d96837dd49ab2f35f3524a1ceda0ff21ea7 scripts: sphinx-pre-install.pl: get rid of the old script
df4d2f966354297c94ba5e198533cc31548a12a8 scripts: sphinx-pre-install: update mandatory system deps
9f51a1d6966760dadf62ff1f62c614a342fb7e62 scripts: sphinx-pre-install: add support for RHEL8-based distros
491a99511eaf333855caf28170cfb3f6f4460b54 scripts: sphinx-pre-install: add a warning for Debian-based distros
6170b1eacac881af5732af78f33b76bd560c441b scripts: sphinx-pre-install: some adjustments related to venv
0bbc2548ea85e6bda835a08c6d47d46435945cda Merge branch 'pre-install' into docs-mw
46ab4278e9bbb16e3dc8cec52fcdcadc95936a89 drm: nova: update ARef import from sync::aref
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
f1b7fb20d25a2b5e1cd1627838a9ebbd96c5ac7c smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
557a4ab50f4b11391f97a58a7f38e3dfe936a0f2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
f9796b2bebb1bd586464e2ae1990ad929cbe4ba7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f6cd53e68240f26d60f6ca9b9c5f47ca9aee1c90 smb: smbdirect: introduce smbdirect_socket.status_wait
f3b38be7cb4bca3bac4134e6bb3b645a020f0251 smb: client: make use of smbdirect_socket.status_wait
0938b093b1ae525ca5822fcfadfc95b607dedf59 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
4e4c648e39af94aae8dbbb490f887a4c56847ab8 drm/msm/mdp4: Consistently use the "mdp4_" namespace
6502adfcae367f544ed196dc153e83df87a84d77 dt-bindings: display/msm/gpu: account for 7xx GPUs in clocks conditions
6c8c412403f91472f1f710bb5a66cacd17df455f dt-bindings: display/msm/gpu: describe alwayson clock
8e577e8d1254e1c98d5baf346369256b943db74c dt-bindings: display/msm/gpu: describe clocks for each Adreno GPU type
1be95cc1ab4e19f3abe19786acbbf568a5af1d92 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
a3c3d4ea797f73e053383f2ac4a8b3242aa52253 dt-bindings: display/msm: dsi-controller-main: add SC8180X
965a710f980b401d4ac286676e550cfca4a8074c dt-bindings: display/msm: describe DPU on SC8180X
26d30515eaa31ca6702db07ef46544a365f303dc dt-bindings: display/msm: describe MDSS on SC8180X
05b1e7a2fb04f622fe7cb6bccdd81bb22dd8e81a drm/msm: remove extraneous semicolon after a statement
79e90ee1da43397ad1d534009c67b2c4f6263e3d drm/msm/dpu: Filter modes based on adjusted mode clock
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f43c2eba4cabf95921d990ebf93a815e49e804bf drm/msm: use dev_fwnode()
90f0694c2e970c75d9949ff9973acf04600c65e5 drm/msm/dsi_phy_10nm: convert from round_rate() to determine_rate()
38ae1bb8a4c32e864ddad040879df33eb4f56e1d drm/msm/dsi_phy_14nm: convert from round_rate() to determine_rate()
08f12796355810c2defe4f91fea72732f97550ff drm/msm/dsi_phy_28nm_8960: convert from round_rate() to determine_rate()
785dba095fea8f71dd9c2937c21711548d2f3e7f drm/msm/dsi_phy_28nm: convert from round_rate() to determine_rate()
123ddf0a4a7a8b2627b2e90f6410cc4ea23d5116 drm/msm/dsi_phy_7nm: convert from round_rate() to determine_rate()
7776523b8371e813ed9d2289d3f20234c9c2a2b3 drm/msm/hdmi_phy_8996: convert from round_rate() to determine_rate()
778dcded2e5d41c63f88f25e364c24a84e1380d0 drm/msm/hdmi_phy_8998: convert from round_rate() to determine_rate()
5fb386da4e3c0462b88d916df55f10747b09c65d drm/msm/disp/mdp4/mdp4_lvds_pll: convert from round_rate() to determine_rate()
06d0e31124d43b41c624ae5aa94e0632e9bbea15 drm/msm/hdmi_pll_8960: convert from round_rate() to determine_rate()
75717bce00d183457713cd59677b8a473ba208e3 drm/msm: Don't use %pK through printk
d903f5c60a0ea95aa03d5158d38bb057da6eae3e dt-bindings: clock: Convert silabs,si514/544 to DT schema
b02011c8c61f1e61d6b4edf6a9e24620c965d376 dt-bindings: clock: Convert silabs,si5341 to DT schema
7513cc391400ef1b27c422b251c2444097ed1ce7 dt-bindings: clock: Convert silabs,si570 to DT schema
37533933bfe92cd5a99ef4743f31dac62ccc8de0 regulator: remove unneeded 'fast_io' parameter in regmap_config
4c70fb2624ab1588faa58dcd407d4c61d64b288d cpuset: remove redundant CS_ONLINE flag
ac412e77dc29a6cd13fa871383bb30c9fd28f9bf Merge branch 'for-6.18' into for-next
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bedeb73fb9848df572bd6e06bcac3bb374cd0e5b dt-bindings: clock: Remove unused fujitsu,mb86s70-crg11 binding
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6793ca9a43c8c9262802af3e6096df0fa2dcaa6c dt-bindings: clock: adi,axi-clkgen: add clock-output-names property
819d036e040a85e94049753f718c35bf3f67610d Merge branch 'clk-bindings' into clk-next
cde02a6013fd60b733c9145cbcaf445f6015b6c2 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
f60b77ff54af78bc36d95c2db31654daebf13c49 kho: init new_physxa->phys_bits to fix lockdep
4a0be0d142fb22b9cbe6bf02f42c13642aeb22f2 kho: mm: don't allow deferred struct page with KHO
6e35bae5eb5fc14713775cece8f7c7454602e1a1 kho: warn if KHO is disabled due to an error
bdad121d60e16b38e1a8dbd390da3ba4b71f967e selftests/mm: fix FORCE_READ to read input value correctly
e18f5367fc830d5a14a49c76f544a40f2024236c kexec: add KEXEC_FILE_NO_CMA as a legal flag
ab18e50e4e5c5982c291c798e3587bd703589b45 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
b2bc902b915a9863a6f7d62edf495917e913a269 mm: fix accounting of memmap pages
434641ac952d95b3e80a23d0664959bfa1da1c29 squashfs: fix memory leak in squashfs_fill_super
949658be21faccf9cb7498897600fffdd0d4f3a2 iov_iter: iterate_folioq: fix handling of offset >= folio size
62c489fdbd30be9b665bc441a16fd57c24577262 tools/testing: add linux/args.h header and fix radix, VMA tests
c613b665e15b41e37810703241861e511184da60 mm/damon/core: fix commit_ops_filters by using correct nth function
36ce755eb092edaa968039f3b0e1ba717a739d1e mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d50dabff4d1f2c815b2faf184f5d6db40596e2cc mm/mremap: catch invalid multi VMA moves earlier
7b183cfe2459033e527dd0ff9f0470d60744c4bf selftests/mm: add test for invalid multi VMA operations
e689cc4192dbbcfd568da9756821fae9b97388fe .mailmap: add entry for Easwar Hariharan
c4db92bc98522f9ad220b26bfff0458b29659dda selftests/damon: fix selftests by installing drgn related script
aafcef8a2eee8e795a8ad25531d1ad7a49f9b9e3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
647850516348da9252cb3f14a24211e04891b5aa kunit: kasan_test: disable fortify string checker on kasan_strings() test
3c4bb66f4dee205011a2657b6990c8ffc410f65b mm/debug_vm_pgtable: clear page table entries at destroy_args()
c6532b661bce4cc1cdac9503bc77c6197f9f5307 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
3b923933ce86231c01f565992bcafd8f5bdfbb93 mempolicy: clarify what zone reclaim means
1f65b00ccaf9497ec548f5fabe5a1480e4e1d471 mempolicy-clarify-what-zone-reclaim-means-fix
f29b7cd8c59bca9e4004b9663f2ad459faf43707 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6f30e9cf826a17951d4c5a846c324454dda98d4c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7b4619d6c851978698ea40a4ded7592774e33053 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fa88e7158586d913de64b373873f6ff49c9423ce mm/selftests: fix incorrect pointer being passed to mark_range()
3b6cfbf9398430970694ae1d3096c0603b9affba selftests/mm: add support to test 4PB VA on PPC64
8c33b3bfd95ee36ca78a0d0f83456b8857e98c15 selftest/mm: fix ksm_funtional_test failures
78dfcda1bea882d4daac3815a4bb26c7037bac24 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
058016653ea4d588d9a607196f6ff8087264eed8 selftests/mm: fix child process exit codes in ksm_functional_tests
23c3918514c3da3872b66e4b2fa82334ce0e6f22 selftests/mm: skip thuge-gen test if system is not setup properly
daa0f90c4d13bd39418eed6e3e1762fa703366ef selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
50d38024c661b56184504dc597166674b870247d mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
fbee32091150ead4ffec14d948eafa1d2443042c /dev/zero: try to align PMD_SIZE for private mapping
cc9a6aee3c7d612858e9c7491de1a84275cfff06 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
71d1340f537e81a37c91d417837ff5621cbdde3e maple_tree: use kfree_rcu in ma_free_rcu
2658bc00a034100167c1042111599a8b6c559a9a testing/radix-tree/maple: hack around kfree_rcu not existing
11d8ee2be027e8c64d4daaf21f03de584c6b3897 zram: protect recomp_algorithm_show() with ->init_lock
83a54c47c7b1d48e7319f5c844430db9fa6802b1 selftests/mm: pass filename as input param to VM_PFNMAP tests
4111e643ed28dfe59322187652e298c02fa6409e mm: limit the scope of vma_start_read()
ebe7df19484bdfb6fee4a0625bdcd5e16d1263b3 mm: change vma_start_read() to drop RCU lock on failure
e979cfe1d710475230af76fa5a6cd65861d59249 mm, swap: only scan one cluster in fragment list
a03450f544c06f4c5396e79ef042a06999bb58e0 mm, swap: remove fragment clusters counter
8dcfc2521e0a4fa070525d7b9b90f48b38e755bd mm, swap: prefer nonfull over free clusters
b2ee38c64234617a6efe2b53414ca783075d35ae selftests/mm: use __auto_type in swap() macro
2d264764dd05310d5f73d8af2477b3e5b0423d7a mm: correct misleading comment on mmap_lock field in mm_struct
598b014c138857e7a06fb768fa5ee4c396fbe170 mm/vmalloc: allow to set node and align in vrealloc
e3d830c94e163f4aec56f8e22d39bd37cf1ae74d mm/slub: allow to set node and align in k[v]realloc
f3281cad4d114cd486402cbc01e02edd1d70147d rust: add support for NUMA ids in allocations
7525c92e2e14db65ba169068d0255180fe5f36bb rust: support large alignments in allocations
9c6c319d55ce95646e0546cc9f490a51682e9b72 mm/nommu: convert kobjsize() to folios
31ee64e0db103cfa1c1b607699a33702d48a8306 xarray: remove redundant __GFP_NOWARN
7020f0a36d47f6df772f763e60a7cef981858777 maple_tree: remove redundant __GFP_NOWARN
af2b755d5b4cbd82b08d6cf136793c4122b11b63 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
a4f656533e22d5abf8ca36fc22666f3f409ffcea mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5dafd5e270f78a8cddfaf9de86889cf6dc1bd789 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fbdb776934503f3943493048c6be53e6bdc43bfd mm/damon/paddr: move filters existence check function to ops-common
06f18c52a0f9b2a29f644aee51a9a200e391ae68 mm/damon/vaddr: support stat-purpose DAMOS filters
4420b64e17f9831c92d58c7fbda51f04bfbfe85b selftests/mm: add -Wunreachable-code and fix warnings
85337b9cbc035627cc73df7d9dc385e03e6bb09a selftests/mm: protection_keys: fix dead code
907db0d1e86cbafe2293dfed92ea05951756b108 selftests: kselftest.h: add __unused macro
8e4e3d7a536dccc1e3b007524b97147344cd937a selftests/mm: add -Wunused family of flags
fe2c606dbbf3b993b3b1afb5a66e9395c8066524 selftests/mm: remove unused parameters
b397db45e76322965160c3fe5dcd70615fbf595c selftests/mm: mark unused arguments with __unused
646b81990d844a566c4960ac057b97db896869f0 selftests/mm: mark more unused arguments with __unused
de8fccda0a5beb5c4eac2c052959af49b8581330 selftests/mm: fix unused parameter warnings for different architectures
fc27257e02fb520d491e5f59b0ce46a15c560ae1 mm/zswap: store <PAGE_SIZE compression failed page as-is
a44fc2f1422eed45336b9305278019a2480c6fb5 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
541c033a6edffb06ad2e0418c778db704c053d22 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
8f9ad66970246c74d20ba439090c31a6beaf1471 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4ffbe931f9ce5c0f53fa70ac665514b41c26c939 mm/kasan/init.c: remove unnecessary pointer variables
3f37dd1badd8e77b6d8d5b9514476814bb1b0d69 mm/damon: update expired description of damos_action
2ec70f707d8c090218cd5b4e698a282309a43fe1 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e69cfbf1a341b10a91947e79beb0b179e6d4c233 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
5045ad357a95389184f9f61923fd23446ff1e72b kasan: call kasan_init_generic in kasan_init
afffa9c64d6633fe3b84575be4f1ea69c6ce197c mm/mincore, swap: consolidate swap cache checking for mincore
0a3335b5c1069c676ddfa4c0f1d56abbebfe3b6f mm/mincore: use a helper for checking the swap cache
7d24a56f513cc2b4289910c7226671d311e5b931 mm/migrate: remove MIGRATEPAGE_UNMAP
8305655ce105124343288ced1feeac11d0f1b245 treewide: remove MIGRATEPAGE_SUCCESS
f278c318fc1fde3ba092b1e1bccf8260d7f6b713 mm/huge_memory: move more common code into insert_pmd()
557e25cad243ef7b447558b60503964ff19f1f83 mm/huge_memory: move more common code into insert_pud()
77a91619baf41db58f772a5eca9993ecd94be1af mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
3d88bf970827a1661b0fe3ca922b929caec72b41 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
cbe09d9471e9ad991b5c513cbbbc689d28a7dd57 mm/huge_memory: mark PMD mappings of the huge zero folio special
fb506d16433b870e3cfa0b3a1d180ebec6af3312 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
c1077c66b860e56ea7f80d3540a58610619c4d82 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
6a6e1f93ed9ddf56301a4b40d9a5faeccce5ed5d mm/memory: convert print_bad_pte() to print_bad_page_map()
572bd5caceabe41b6ade3a989481f4454ea2430d mm/memory: factor out common code from vm_normal_page_*()
b041341ee33f6d90e1345fe7ff0c2e51552a43e3 mm: introduce and use vm_normal_page_pud()
a0de54ccdc1a47841d8ecb7c647af5edecdc285b mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
118ade21b25961e6fac2373666c48d6617b443cd mm: rename huge_zero_page to huge_zero_folio
b23281e7d3d3b588f764f9f3b9f0ad784d09fac2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
cc27995c74e0485d34e27e7200dc7663b9e1c6e8 mm: add persistent huge zero folio
e0827e03e2a96812b83063232c0ed4a1f6b6ffc8 mm: add largest_zero_folio() routine
aab0a209b50f2bc332ad24ccf6cf04340a319d2f block: use largest_zero_folio in __blkdev_issue_zero_pages()
812711e31b741adb4eb9a009ced924055e38e51d mm/filemap: align last_index to folio size
c79ca1212ac5210e3bdfe14ccc60e1fd518333cf mm-filemap-align-last_index-to-folio-size-fix
710884d2bb180996861b13e93ef0333e117c27cc hung_task: dump blocker task if it is not hung
5d6306aa94655b6b5e42af018a4e29f7d226b8c1 x86/kexec: carry forward the boot DTB on kexec
40d40b5054cb12e2f236b4466dd87b721cc411bd ref_tracker: remove redundant __GFP_NOWARN
86d39ccfb9100bb2aed596906086661f9045b020 kcov: use write memory barrier after memcpy() in kcov_move_area()
78ff495f659abdff89182a2b3c54426b839f0b41 kcov: load acquire coverage count in user-space code
2010ce2987d73518a51f5e6cf08d32801a3419c4 kcov-load-acquire-coverage-count-in-user-space-code-v2
5dd6bce73c18df7debf0d9c497dfec8ef7e3690f idr test suite: remove usage of the deprecated ida_simple_xx() API
7502aa67cf69303a2c5b365a4b275e0201e1c486 ida: remove the ida_simple_xxx() API
9c2422c8038da2b4a9674647778fc872c32e1b1f nvmem: update a comment related to struct nvmem_config
2de3aeecb105191776a1730bd11535159bec797f lib/digsig: remove unnecessary memset
351beb1e01a0f77c3c95e5a83ed1666c02444ee9 iov_iter: iov_folioq_get_pages: don't leave empty slot behind
3de7b59f7c6133925f1adbbcc361332c608e479e pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
78717bf9c3b8ca1f950db3e3493836ccc8780226 pid: introduce task_ppid_vnr()
982b50649d0e6f366a341e3534a18febfcbf087a pid: change bacct_add_tsk() to use task_ppid_nr_ns()
4f6c0095a834316a699f206f84cfe943ffc3e1b5 pid: change task_state() to use task_ppid_nr_ns()
423ccf4437dfcd84c4c1205044c1f5bba53e3cda init: handle bootloader identifier in kernel parameters
41a10e8a1de4558ddb35c5616e2abf163a2341fe checkpatch: allow http links of any length in commit logs
a45e6609aea64d9ee16a049259dfa9c744fa4bab ocfs2: kill osb->system_file_mutex lock
6b00582535979a2bcc145ab2304488dc02b88ade lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
8e6fb17d4f967e24c5e0ef7f87e3634a11459f4e ceph: make ceph_start_io_*() killable
7128e41a490709c759fde32898eade197acd0978 ceph: fix race condition validating r_parent before applying state
a69ac54928a45ad66b6ba84f9bd4be2fd0f9518e ceph: fix race condition where r_parent becomes stale before sending message
bfd6c5036d851986975ecec9f41bc33c136f8814 ceph: add checking of wait_for_completion_killable() return value
a0b275bd8960875b4407ef5cc06478f0009282ae ceph: fix wrong sizeof argument issue in register_session()
a5c4d5e2e76ab6b8a2893b789cf6024206a537c7 ceph: fix overflowed constant issue in ceph_do_objects_copy()
420441f3325036c687219b641a2dde6a9edf6036 ceph: fix potential race condition in ceph_ioctl_lazyio()
9010ac2b99df3d63c164728bd7b638111087d03f ceph: refactor wake_up_bit() pattern of calling
c6d08336aaddd78ba60dbc1325f93b28beb0cf1b ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
1ad82f9db13d85667366044acdfb02009d576c5a misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
152a09361bb2b0679277406be43d797d05e2104b Documentation: PCI: endpoint: Document BAR assignment
75805547108b0bb7f3bb93b9eb11a56d64b6c685 Merge branch 'pci/enumeration'
3a429a8905174303b0e13704cf2c419d458baae0 Merge branch 'pci/hotplug'
2291ca88a8c16576d806758219f28afa57f5bef6 Merge branch 'pci/msi'
3065406cbb182e2e613ed111e64cb3d7b8c2fc52 Merge branch 'pci/endpoint'
fb8c1e0bb5cee881f6470af613b1938d0d4d1eed Merge branch 'pci/controller/amd-mdb'
a95af0c4bdbd65fe55ab158a59abd238999c1ff0 Merge branch 'pci/controller/qcom'
e22bd2adb20479fc819a0615d8ef8759a94b4ab0 Merge branch 'pci/controller/rcar-gen4'
34f048cffbd99b210998b6169c437e34a69b7f71 Merge branch 'pci/controller/xgene-msi'
5aa0b8883749f0ae3b2f80f35536aae542c3d604 Merge branch 'pci/misc'
18701c390678c117fda9ec8ce5d3c1565b29b4ed Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
9549ff7e584694f0605bc7955b90073041580b24 Input: remove unneeded 'fast_io' parameter in regmap_config
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a439e628faf02e3cf62327464249f3c5df785095 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9645fedb62483150837a4d314857f4d3424548c9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06784107745b73751d6e72c51ae8fd47570f79e4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
968b374aeb06840cfe087aa4e3bc008366646ba2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8e3931c9f3e0eec29f5d0ef45d09fe65c430d20e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc98a16e7d5a2130b1aa18cc15fed9d4e6d8e549 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c0da0f05c3ee2ac1c78af0710ff9d47fae27204e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
338f5800b1e1acb3ce2179ce3c5e4a102356e065 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
214c2484799fc7f552693d13f30b315ae5a5afd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e0c6c4af5561295c615593745907362c0313a5fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
221252b7e4c36b15444f9c782f279cd197d049cd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
24caa0d0f8b8d80aff2370a13ba484a6418d3799 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ae60f9c8cc380ca65847e969a49c71520e041a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e93678997ec232c949cc05726340280834e6c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
19fa54c280c17723ce3bc3057f82c0a6b52bc4d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de669d1a9a0ecffa58e1de9042ecb24403f510e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
533723717353e85ca69166394dacc7ff48c013b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
203ed7ba7c805cfc3a95c5eade833632ed698035 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6896c2449a1858acb643014894d01b3a1223d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
139235103f6039c2c77cb8f51cb2e7e610fe0114 net: stmmac: Change first parameter of fix_soc_reset()
bfd9d893edfa8278064c4e914e29cf98e290532e net: stmmac: Return early if invalid in loongson_dwmac_fix_reset()
b9970c4d2a34dee5ffd7c2937a631ade8c0a809d Merge branch 'refine-stmmac-code'
450a2bcc3429ccf6283bd696046cc37f0bfa645a Merge branch 'fs-current' of linux-next
c13aabb1b9c617f3de4c03849b9445e48681dfe7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fda939c3561e9b7add3876eddeae2a0b8d27d502 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c6fb5ce968ac89e861f29b0652a49f24c1e0c38 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25f617b58ac51c60514d0b27eb9faada9f4eea12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ed0e888b8401ddab991a8e1e1ae70561851aab0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32c56489a21afc472b89a8ec07b7dc242ea35a5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ff31ab9a7b1024c4a419c226cc34246ea1374958 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
26dacaa7cedd18087c5f74db9df6b162b065c0d2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6197b240cc6429d8a8c14c4a72c457f5b7bfbe89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
51a8ee5fb6e607755934b7c2d69c59657b9fd97e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5a58c79498e0ab07cd734000999afe21aebe1e0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
156d8bfd4f2389446f7995880f5c446061b1b520 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
74665127677d8b544585038dc7f3ca72874bc897 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2972f217a616926cb3f1ac6e7c044f64f51cac73 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6e65ddd466dc5af2de2b48c282b1bc7de3fdbdb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ef3f2fc3d3e4759f64a568fd764c2b687d4ed56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0cd72c366eedb108eb2cbb67f5f15ff104d198ab Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9cf75b85036147a5932b4b1ca6b6d85cc6a25739 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a303f7da61deaebb9d0753793645ce98013e9d80 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89070244dfff033686a4356f7d13a5a14c2babb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
994438a13992709e8de6362fc2a3deb69800b54d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bb3d478510f2c521b9a8b865e43eb6bb87db646d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
eebcde45d4a440fe55c2cef84ca8a3a0e2cd3708 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b4f1c46a648935474c1ee189a75febe1c2d7eee8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e0eed1e413d2ef7c2122647cfa76de2809e42c11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4d18083d6b2c02e89d833c92c3fb79e2fe1e6795 vsock: use sizeof(struct sockaddr_storage) instead of magic value
38a4fd3dc28cd3a5faa12afcf22c2456fb54c0d2 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8af2f0be7ac377c2c9633b1f60f6671a8849fd12 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50146d474890deff5357e7351333f2d0da97d902 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2db8ab03d1d67ea51526642103cbf808ca93d792 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
29dfe32e35e6851235b7114a0933bbadfa6870a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba731ef89bcee9aec3d7c699c2bac2107f03c679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d3b24e9d972d1da54af007774dfcc514cd94c66f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5aab1b5d2134a5d223ceeb63273962cbc2490a59 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e4d2c4ecbd3c9cbbef548c2feeff5dc9ee92cd8c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8cc9049e6bdd0c5bc2292b0ca5fb386dc5e3983c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5c1dc7847a22242f5228164b0e7085457bd249fb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01cf646c68710b8f4d24df836bf24e3f70fe8da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
81d018e73c297327e5d6ce5e0e1d003b020bd83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a5565548aa3cbb1391e245cee6a428354f11bec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
01322d683764b2800414db874165db1cb77647f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0186f4eef13c96c092e74cc84c401c301b8194cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9bb1d45fff61743c12665886b06990b88199da07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ba3f8ce10da95c132c5d5c7390c063efe159de40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af829579f833dfb4b6593679002aca10191d13ca Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0a8111f094e7715e4ebb41b339f9c408ff2cfe56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
900fc900946508307e5cda05eba5c1d78f4f0c44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b37ad6c34f4d26834875438a3b31ed1eb822695c Merge branch 'for-next' of https://github.com/sophgo/linux.git
6955d4b36b0f6554a6ca208b19b13f5f1d52e835 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4fb0c133afa781ac6bf679f0e2e1bcdc8a9a9dc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cf602dd061f92eaa2c2f58abbe9568b2d020b300 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1aec60e0fbb93c32af7e7a59f79c63b4818e3488 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da343c797034fdc2e257096647cd8c37dc691110 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
51d93ee9db21dc779138674cbb4e4387a23b5f8c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c60c14fa0ec6366ad14d751e77d61ba7a5535329 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df279d3464969ef8784b9a9c23e5017f5c06674c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8021c950481a120d821750567f85f9f05a8f6350 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
97c9a038910c0a7264619b93199c1890e6117ec5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b87ca6c1d64bb58d6a57d3cff20e7fdc4be96ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96326447d466ca62b713f660cfc73ef7879151a0 net: mediatek: wed: Introduce MT7992 WED support to MT7988 SoC
d5ee5afa7aa9fbfb264f0aec48f2f407cdd23771 Merge branch 'fs-next' of linux-next
bd6b5cdac31e69b9ebf5914e8e1b0513836ebf01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0fe0fd4cacec1b77dfe38d07e5faa46c189e9429 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9cf9c92a45ece8543cd8625a1123ea11397f2530 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d04acfaaf90760c74ebc7637646d0cfb6a426aac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8e47ba4abd3b1268e65d1a340d55e65e3e490c21 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61fb1764ccb96342cde20b2aa247b112bb709fed Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b9d145f42ae81dcfa9eae2c40b501e41561be4b Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c726ca8ad3146dc1510d16accaa974def22d85d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9a4adc83cd9525c9c85133f1df107544254c0d5d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cfc2f66249cb95a98c54d5a1a1800670402e1aa4 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71b2a183938675dc43b7e2625665a993451d8bf4 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
649e4b0ff8a1114f36fb6c3c4af8c02fc9d3e16d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c5ccd31b9f450cb7c0672f195174e20cf6b2cd59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c7dfc01b4f63a61f5a30ca74c602167004772127 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c95348bbc0b43be9da167e244cc2bae53eb1ef61 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
60d930b3cace8af9d43bcf713fd0f55adb633d5c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2237b70ee6328bf778a99e71e1430266f6e83139 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
37057cfb1da5bafbc24f76bc2db1a96f1782bfb4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0aa89b2ae00bee5a575c3080b2f43b219373b1e9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d3c1b65c07192276e214a591f99a70e505c12065 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
514270750473ddecea12f6df46bd32e662f507c1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1bf0a4dfd5c59c3b51984e0dd1e49942460c75af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
766c905358dd82ee903a89618e02a2ea171fbee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c9a13638c26c75962c28101e51bc5f7a7e94785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4cded26b96e4cbe2b490f5301600f6b2585c3243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
77ecfa7912a66070bca8efb0ef07e7ffe9c4b35c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9423c775285b7a7d8f8916678192e21e4f9494d7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f8b24536a8bab194efad517f186cd8e74b146634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
931e415d04ac0530a716778ed7dfea3197b0cc95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
547b58e0146073e2391df41ab8865eafcf8b4856 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
20f0c7a3b79447b63d800a05e1a3bfe67d248cd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2e2f4791227c1011b1e9af86212e6af1ba882da2 Merge branch 'next' of https://github.com/cschaufler/smack-next
7d1c07c1c19fc50a70070b8d7395e122941ef9dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bcaf2364351ab721418444a4dd1f7616bc1ec492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8bfbbe7d8a25b7f5f11417c0a305fdea4ae882d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
acbb44ad1fff112db72d8017065d9a98e19cd732 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
585c13524e9becd1e5aba74c839bf65cb652fca0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8a77d62fa27cd9a9fc333f4b071de398bde3a791 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1cc1eef6f9fd0e5e35f005e873103a4de3c1743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9c1a73bc745a95cd2a9614cee83b6a054b7eaa54 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
02187be0650a728b64b967d6854799564949a0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eafb988d6803767720a6822cb1c821729890c7b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
236fe4a61b1ff22cba8ec3d78708e9a9a872d19f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b294ef77af9ac12f2be1664c118c1065fc6d429 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
47b5be15c157becdbd4a11c45651f38d4da2905a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
397e2a2d767ca82c4798f8d54df0239c6b25144b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ca47656b819ff27dd1c2a528acf2147281a3af9d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b63167a8aa9b2ca75c16e92d6ce7201dd6510d2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
367cfac8032fdb3063a138383a1c300d633260a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9d338d40faed7b0f1b1d3a623c625d50c397edca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c63ef8c291c7c092609fb7010f824591edbdbf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e6a4b34270ef3a8c3af469c9bc316ba1f3e06b4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1069811e08566fbab0deb74efdda6d0e41572ef5 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e4a5201dcdc19e9ae9039b8c4e090db3b40ca7e7 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81d9ace5de458ac045564a093fd5ecbfedd8e4e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1d6b9a33d203a9f6691b50e54fe3d9224b2e3b0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7b22647060a5b7b83f8972f67d02edfe6e999d00 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b8c733bd1e2d6e129d4d214fc4769f2c2e38ec5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
03dd9115b500cf5c11705fe47b84b66155b62b8a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f609ce56147bb3018ea29cbf43207932a743bae Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1cd956fa4e0e83e7d982dfe4b112f62a59bd3c08 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5a6b7047a60da9788937af68998ea7544a93a3ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
006262dab5c00cca9187fbfe927b4bdea884b63d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
04c4d0902b28472eedaf358f51ce412060119c07 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6f2317cab257ac863045f16d945e6eb6a13a6e5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ae251e7fa5299d9fe3817e01857444f47732c9a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
16e5997a249790e70dd538602ab46fe1d9d48b5f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fde3cebd91068c4f14be63de5243ea4c2d8eb940 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1f16bc56654bae08bc2c81c833642a6f62ebae04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
931e46dcbc7e6035a90e9c4a27a84b660e083f0a Add linux-next specific files for 20250814

--===============1478848831623893201==--
