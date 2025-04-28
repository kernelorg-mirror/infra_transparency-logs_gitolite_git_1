Content-Type: multipart/mixed; boundary="===============4193372924018805890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 28 Apr 2025 12:08:05 -0000
Message-Id: <174584208526.2231042.16257578897415040225@gitolite.kernel.org>

--===============4193372924018805890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 393d0c54cae31317deaa9043320c5fd9454deabc
    new: 33035b665157558254b3c21c3f049fd728e72368
    log: revlist-393d0c54cae3-33035b665157.txt
  - ref: refs/tags/next-20250428
    old: 0000000000000000000000000000000000000000
    new: 05c58e5408604391298fccf956f8cd0a4662da73

--===============4193372924018805890==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-393d0c54cae3-33035b665157.txt

36b9d0521e4b10c9fab9bef0796d6374125b7b57 media: intel/ipu6: Use timestamp value directly
95d1033c8da0b3307a40bd3dd95ddf85ad171dbc media: intel/ipu6: Abstract buf ready function
1acf9fee6f117fcb91da3c8f36545d7051c78f52 media: intel/ipu6: Remove unused dev field from ipu6_isys_queue
81cf4f46a03a07b0b86f9d677c34ba782df7d65e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e0f6bc693b3f1c0cc3a2d8d67a764ecb0aac2145 media: ipu-bridge: add ACPI HID for lt6911uxe bridge
0c1ab3ce0492a579cf8c3b7c0a6c6ab05e47b4bb media: ti: cal: Use printk's fourcc formatting
a5b18fd769b7dc2e77a9e6a390844cbf50626ae8 media: ti: cal: Fix wrong goto on error path
c57e372b7b4230d8c4fbaf08704bc4c492a67684 media: ti: cal: Add streams support
f2f0cd892515eda18857f47718eb7be93f9ddaca media: rcar-vin: Remove emulated SEQ_{TB,BT}
1dadd89b58108d3df701d6d9e19cd34818f97f7f media: rcar-vin: Remove superfluous suspended state
25482a986e44fddd3af77458071fbbd222795917 media: rcar-vin: Remove superfluous starting state
c1eefe88c3954390473ed092f0d4718a810bd61c media: rcar-vin: Simplify the shutdown process
9396770c3add2142e21813ce8bc152e5e6524557 media: rcar-csi2: Remove hack to detect NTSC content
4e228c365d85a03d08c7f555011919f4b6353dcd media: ipu3-cio2: Replace deprecated PCI functions
3bb6339e2a133abf8e48d12114e6bb11820e36c0 media: intel/ipu6: Replace deprecated PCI functions
df78f5928c4b699d0699ec0e2554571a45e38626 media: dt-bindings: Add OmniVision OV02E10
1c734f8ab070716604d0794094e18de3475c8eeb media: i2c: ov02e10: add OV02E10 image sensor driver
25259379bc796bf718eae395ffe05e76d42cbe5b media: dt-bindings: Convert Analog Devices ad5820 to DT schema
838a5255698b414897c3b237c00b21f3f1620fef media: i2c: imx219: switch to {enable,disable}_streams
5bd6b8c1bb2d49d5ff15c7c47d6b33d2d38785f0 media: i2c: imx219: media: i2c: imx219: Enable runtime PM autosuspend
e848475c33fc42e8bd7052227e65ca35d6ff046f media: ccs: Try a little longer to access the sensor before giving up
bb468fc5a4d902c9202f32ed4ee1f0980c17fe52 media: ccs: Use read_poll_timeout() in reset polling
932518f6f8713d9a23b2ec3e0ebf5ab9e17af728 media: ccs: Remove I²C write retry hack
980d2c914cbe0af7c9239dacb89ae083a2094d83 media: ccs: Don't complain about lack of quirks
5050bc60cc16ffa35a962a53271210d427a11535 media: ccs: Don't complain about missing "clock-frequency" property
1284c9693953aed2a9974a5a384ce2a42a1b9ae8 media: intel/ipu6: Minor dma_mask clenaup
0209916ebe2475079ce6d8dc4114afbc0ccad1c2 media: intel/ipu6: Fix dma mask for non-secure mode
78bc2ff83c76db622ae52c2bbf3113a5c6df580a media: i2c: imx334: Simplify with dev_err_probe()
7b19b0fc8ac8466b9140df17e0c7fcf135f1f063 media: i2c: imx334: Convert to CCI register access helpers
731c8efd5b74f8aa4c57ffd8e8561d93e425b007 media: i2c: imx334: Remove redundant register entries
9e089a649a229fb08942ada75b0f1c7f5814e065 media: i2c: imx334: Configure lane mode dynamically
a6dde677b93795a04f43f90427723bb4c2a50e5e media: i2c: imx334: Fix power management and control handling
b493cd3c03641f9bbaa9787e43ca92163cb50051 media: i2c: imx334: Fix runtime PM handling in remove function
01dfdf6a80c57151af0589af0db7adbbdd1361c7 media: i2c: imx334: Enable runtime PM before sub-device registration
9d382f6a9978916317b3fb4ef07b5fec684adde0 media: i2c: imx334: Use subdev state lock for synchronization
6f1b74c1a686c93b404bd57d73577a6b5b19c5c3 media: i2c: imx334: switch to {enable,disable}_streams
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
9ceba431a31544f4f8feb0df58287a58644dc5f5 Merge tag 'ath-next-20250418' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
c575f5374be7a5c4be4acb9fe6be3a4669d94674 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ab606dea80c4d2a7d39203fa53acbf0f78adc148 wifi: iwlwifi: pcie: add support for the reset handshake in MSI
8eac6b3347e80ba6a66e265ec55e91ff877be0d9 wifi: iwlwifi: mld: clarify variable type
9f5332bafebe211bc3e904c6af39cf836cb76695 wifi: iwlwifi: mld: fix iwl_mld_emlsr_disallowed_with_link() return
517500f1d7d43dfb61eafac586d23e6ccaa7358e wifi: iwlwifi: mld: use cfg80211_chandef_get_width()
0ac68a7700afb8ca2cc2d2c19e8ed2d4f4764fb0 wifi: iwlwifi: mld: allow EMLSR on separated 5 GHz subbands
ccf36d82e8c136f539534bf243bfdda09284e689 wifi: iwlwifi: define API for external FSEQ images
c561ac93cd80b7b13ee325dbe254e22c76f22355 wifi: iwlwifi: mld: skip unknown FW channel load values
1f5532991bb292dd1337760670bc3cc7b0a723e0 wifi: iwlwifi: clean up band in RX metadata
36d7859a3ffc2bc1eb15297cdb465a5b4aa65e7f wifi: iwlwifi: mld: rx: simplify channel handling
eda436c2c519c89607f53f4d799868387bb1a5f6 wifi: iwlwifi: mld: simplify iwl_mld_rx_fill_status()
b6abf63ed7719f6dc1f7e36375b970126e29e709 wifi: iwlwifi: clean up config macro
38f3ea722ffbda83670102c688c1b9ee649c56b7 wifi: iwlwifi: add definitions for iwl_mac_power_cmd version 2
1cc2c48c4af81bed5ddbe9f2c9d6e20fa163acf9 wifi: iwlwifi: pcie: make sure to lock rxq->read
ca37fab651b74a7cdd24e0f0ec71dc5d6f5803a5 wifi: iwlwifi: move phy_filters to fw_runtime
2c2e5e908ea2b53aa0d21fbfe4d1dab527a7703e firmware: exynos-acpm: Correct kerneldoc and use typical np argument name
e0d7c81b15e8694ebf9f1976084435728b8936ab ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
47c80b4064fa082e8eae02342d9a4cac9198f5bc Merge branch 'next/dt' into for-next
0f23100cea970d963d42564d3dc54c11ee9bb97d Merge branch 'next/drivers' into for-next
eae324ca644554d5ce363186bee820a088bb74ab configfs: Add CONFIGFS_ATTR_PERM helper
885e5cbaa0ee3738fcd99167439459ede2cc102c Revert "wifi: iwlwifi: clean up config macro"
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
359a8ff433e110bda63e6a877fb77b1d962f8f85 pmdomain: arm: Do not enable by default during compile testing
0c1ddc7bb3e5ca77053b22f0fb5d9119550926b5 pmdomain: mediatek: Add error messages for missing regmaps
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
10fc30eaf381cc8a6351129d7a48c4bf979f6002 docs: dt: Update overlay file extension
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
29d69273fefd0bc2a66b5e22f3a4a4c7a53bfa02 media: remove STA2x11 media pci driver
df8375bbe2d5bb6d7f86701b15426674f2529a18 media: v4l2-common: Add RGBR format info
bbd0df9bfe1c085bf9b0a315dd5fb58e491dfa5b media: vim2m: Simplify try_fmt
c09acbbfff2037fe594396388e0c28eeeca79012 media: vim2m: Add parametized support for multiplanar API
728c0d50994764a3783ce4993b54e4e2855aab3b media: s5p-mfc: Support for handling RET_ENC_BUFFER_FULL interrupt
c1c01458af573a0c33058117fdaf62146031c0fa media: pvrusb2: Remove unused pvr2_std_create_enum
1d5f88f053480326873115092bc116b7d14916ba media: vidtv: Terminating the subsequent process of initialization failure
1a27fce0fa79ef32c37f7e1b2d49357da7f2e2b2 docs: media: mgb4: Improve mgb4 driver documentation
ca7af8040ed1a2a034d6fecd8a8c0ddbf819a1bf media: vivid: Fix requirement about webcam_intervals
7ca9a4d9bdc30e148d3096db23e689ffe4f548c1 media: vivid: Add more webcam resolutions
3d622ba277bdffd38c8179b5ebcea99206f39151 media: videobuf2: check constants during build time
a898d2ea7e78614fdbfcc4c7b5ca60509deb0370 media: atomisp: Fix Wformat-truncation warning
5edc9b560f60c40e658af0b8e98ae2dfadc438d8 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
32b38fbf6401e87d82f0173a772218f121257cb2 media: pt3: Replace deprecated PCI functions
bd2ad1a08a4c65cbb4dbf30c553a57be8439df5d media: solo6x10: Replace deprecated PCI functions
f8a1082ecb5d6e6a8c4ee2b0d465b16c1f8e735c media: tw5864: Replace deprecated PCI functions
73fb3b92da84637e3817580fa205d48065924e15 media: cxusb: no longer judge rbuf when the write fails
e6fd3d81dba13c7c8a244e15db0f1e37f4ed21ab media: mgb4: Fix resolution change events triggering
a9076609e14988a0a99bb4992998e688652604b4 media: platform: cros-ec: Add Dirks to the match table
497f1fb94759fa0c638f15c12b1ab3e586bccfcb media: nuvoton: npcm-video: Fix stuck due to no video signal error
e2ff3200065283b795f9800b9e03a93dd0d9f7e3 media: nuvoton: npcm-video: Prevent returning unsupported resolutions
2226b2dd42c59dff5f7de35afe5c0cc1a674b085 media: mgb4: Enumerate only the available timings
8fc0ef066b8baa43572520725f18afffd83ce59b media: atmel-isi: use devm_kmemdup_array()
8b807366d85092862c0233914d62a45ea32702f1 media: stm32-dcmi: use devm_kmemdup_array()
29c71dc4c83208b32dfa55778f3a99165691cdcb media: platform: cros-ec: Add Moxie to the match table
051e634ee4ceed611c7162ef22563c6acef591f5 media: platform: exynos4-is: Use of_get_available_child_by_name()
5bc68bd3826e573f9a83c82c5107536cf616fea8 media: dt-bindings: Document Tegra186 and Tegra194 cec
f83ac8d30c43fd902af7c84c480f216157b60ef0 media: vivid: Change the siize of the composing
974a8ab3bf2f2760375fa78561f85d8726740012 media: dvb: Fix typos bloc -> block
024bf40edf1155e7a587f0ec46294049777d9b02 media: davinci: vpif: Fix memory leak in probe error path
a93f42c77100c3ef03529cdc558ec93bc8f49871 media: adv7511-v4l2: use constants for BT.2020 colorimetry
bd9f6ce7d512fa21249415c16af801a4ed5d97b6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
398a1b33f1479af35ca915c5efc9b00d6204f8fa media: gspca: Add error handling for stv06xx_read_sensor()
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
8ec8b25dde16163a7b54265623e6db66ab9ab0f2 riscv: defconfig: spacemit: enable gpio support for K1 SoC
30f2a75e7e99ac13a62abadff28df007e65d66bc perf vendor events: Update alderlake events/metrics
4ab1fef5dc6641f8d80d93cee5faba7aa0725be3 perf vendor events: Update AlderlakeN events/metrics
fd3dfa4b82df28bc78d5f7ba213ca07f5a1ab33f perf vendor events: Update arrowlake events/metrics
0b84b6fc35315ec2b1108d082a6772499d9bf8ba perf vendor events: Update bonnell events
3040656ed70d07a4627aba6f85857cefa1b232a7 perf vendor events: Update broadwell metrics
307cf0cc72ce146366ca202374984c5c05f9da0c perf vendor events: Update broadwellde metrics
29c35b735a85ea8a57fabc415b32b2b974943141 perf vendor events: Update broadwellx metrics
48660e9cc9bd10eddfd64301eaf72ac85de88113 perf vendor events: Update cascadelakex events/metrics
c4ba122a7eb8477cc55d8dbc8652073786a20965 perf vendor events: Update clearwaterforest events
fa3498cb8685e512e6f148ebcb5f44c40e42a127 perf vendor events: Update elkhartlake events
4ecf9eab4a04c75ddb7fb25a402acfda6da525bc perf vendor events: Update emeraldrapids events/metrics
d1ed58570e3df52d7ba13222049e478b893808d5 perf vendor events: Update grandridge events/metrics
82acba742dfea8f2dd3bf7696f715c9c8d292d8c perf vendor events: Add graniterapids retirement latencies
569ab2e02029ba87fb91c69f6e781d6b44fec2ff perf vendor events: Update haswell metrics
ed23ac434e4b3be620f1bfad58105b225810308b perf vendor events: Update haswellx metrics
c9208b9c3338d86536af75022dfb342e5b1d1461 perf vendor events: Update icelake events/metrics
4fdd9312444e767418d8674acfcf7f46e394439c perf vendor events: Update icelakex events/metrics
49fb6e0afd09921d9ba0d595b265c5c5c8acc778 perf vendor events: Update ivybridge metrics
61077e5e9230c7afb4e299fd0179bf0dad25d67e perf vendor events: Update ivytown metrics
e7972827fc2e88f5de6ad559cbcce19987ef2eaf perf vendor events: Update jaketown metrics
3af9e6879d93207af85324ca6729e9945f48937c perf vendor events: Update lunarlake events/metrics
8ff6e2626fd73b6fc5b82436afe5cd4549028e53 perf vendor events: Update meteorlake events/metrics
c7453cb57b6590683dc3885ad61a1a0b2e07941d perf vendor events: Update nehalemep events
bce986466f376e82304210b1ba460b7c51cb9abd perf vendor events: Update nehalemex events
e311e8a2d703bbd00d3c29ab0e5d0fe6f0bfeb81 perf vendor events: Update rocketlake events/metrics
9873746f477111d79f4fcb058c9aa16cbfe67e48 perf vendor events: Update sandybridge metrics
73c66d36d0fd8ce93966ed55f371cdbd5524d3fd perf vendor events: Update sapphirerapids events/metrics
b27d90f58784a6ddb4c30f9bd83b5bd0b04d0e2b perf vendor events: Update sierraforest events/metrics
60bcad55920c21b7c8a9231426271223f4ed1ed0 perf vendor events: Update skylake metrics
b8b16293ceffdc7c32104e2f32cb2c2d202321ae perf vendor events: Update skylakex events/metrics
31661296248c464f020dcf65cb5af5edf0aeea51 perf vendor events: Update snowridgex events
f4c0f4e3384f126526383e3d9c8ff0036c3e7a00 perf vendor events: Update tigerlake metrics
2c8e1c3526f5e920916a11aa5d34cafa78cbe9ca perf vendor events: Update westmereep-dp events
545a04dd76da278c901fb43048d3c5a9371ba3ad perf vendor events: Update westmereep-dp events
389048775abe28e7734f6e697de9238254d0931d perf vendor events: Update westmereep-dp events
eb493c28e9ea029ff4f4986c6b45967e7fd679e6 perf intel-tpebs: Cleanup header
e7bf2f608172ac8aefe0fa5f4ebca7da3538f2a6 drm/i915/vga: Clean up VGACNTRL bits
9e0ef3ec62d391e3121c4a81b5d8ce073a55aee9 perf intel-tpebs: Simplify tpebs_cmd
2332f68254d9ca03ae1185e7da344bccb57c7678 perf intel-tpebs: Rename tpebs_start to evsel__tpebs_open
cfd045f73f0abc78adc143e7ce17b063428e15cb drm/i915/vga: Add more VGACNTRL bits
b009b51eeac7a23e578641e96cfa08ab05cf6777 perf intel-tpebs: Separate evsel__tpebs_prepare() out of evsel__tpebs_open()
24fead56ebd01f0490c4fb5c3bf18de998eb1add perf intel-tpebs: Move the cpumap_buf variable out of evsel__tpebs_open()
728756fffbc80325302b574e60600af6aeb4be2c perf intel-tpebs: Reduce scope of the tpebs_events_size variable
84e629143b776793d05ef45d6ef9f59feae53fe4 perf intel-tpebs: Inline get_perf_record_args
07c35320337eec5744d7cf735e86ac6f52d3535f perf intel-tpebs: Ensure events are opened, factor out finding
bb1c0f1b4303a14fae211b24365a570c7770896c perf intel-tpebs: Refactor tpebs_results list
ea61db61d99d84e44840fe7d56bfba0487db9c0c perf intel-tpebs: Add support for updating counts in evsel__tpebs_read
81743920491345dfde859eec677eaa094a01d28c perf intel-tpebs: Add mutex for tpebs_results
1ddf95f6d81fcb27d09db3f9c1f7ad51b835a2ac perf intel-tpebs: Don't close record on read
3533b56d22a5e1a873b97507eea3d012c441a789 perf intel-tpebs: Use stats for retirement latency statistics
f19306f0650915018d95c8534094aa5d56d0d8e4 perf stat: Add mean, min, max and last --tpebs-mode options
fc807b6bde6ad332c333ae5be65e8bd1b5611be7 perf pmu-events: Add retirement latency to JSON events inside of perf
92504d927df0fd00984cafd9cb56eb130d94bff7 perf record: Retirement latency cleanup in evsel__config
dbd11b6bdab12f60fa99f0d9ab6b626ea86be9f8 perf hist: Remove formats in hierarchy when cancel children
b09124e2e167e1ec4e29fe4c12f8956c43822ffd perf hist: Remove formats in hierarchy when cancel latency
390627dda7ee4e399d83972f04a2ec915b2bb159 perf hist: Set levels in output_field_add()
0ef8091f177f314d379c487cd8ec1024b7ae0f99 perf hist: Allow custom output fields in hierarchy mode
b1b26ce8bb0eab1d058353ab6fa1a2b652a9a020 perf session: Skip unsupported new event types
68cb1567439fa325ba980f3b5b67f95d3953eafd perf tool_pmu: Fix aggregation on duration_time
ccd4b5cdf00f358acae9f396d13029e7ae78522e perf tests metric-only perf stat: Fix tests 84 and 86 s390
be8aefad33760dd8bc0499988f4e4f3e779851d0 perf tests record: Cleanup improvements
022d270bb6c607cdad93aee7c2c9d63a0e3b3070 perf bench evlist-open-close: Reduce scope of 2 variables
43fff3e948caae0469e33196dcfdeb6439d139ca perf vendor events arm64: Fill up Desc field for Hisi hip08 hha pmu
c756441c3524acea4bbc119cd51d9e822b39a5f0 perf vendor events arm64: Drop hip08 PublicDescription if same as BriefDescription
85447f68a1e3e6a237e3052a60a70a1593604e26 MAINTAINERS: Add hisilicon PMU JSON events under its entry
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
00efddc6082478566dc32d0d7fcb232723102183 drm/i915/vga: Extract intel_vga_regs.h
0c80d60ae63461c33293859fc41ba57654dc863a drm/i915/vga: Include the current pipe in the VGA disable debug message
a1b3a81bf7365bb2270756e906b4011faa9afbe5 drm/i915/vga: Nuke vga_redisable_power_on()
fcd95af591e8cd5880c0c553641beb0e97ba92f6 drm/i915/vga: Consolidate intel_vga_disable() calls
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
45c23de5e1741e7a1a6c925f68fd1a9fa718eb5e Merge branch 'acpica' into linux-next
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9de684ab86808e644744442bcbe7b015d94ea270 coredump: hand a pidfd to the usermode coredump helper
80e14080a00bc429a4ee440d17746a49867df663 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
fb9d446d8f5a25eccecb2ca3a778753ca3171689 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b0090115001a3602d0d18828960e8eb1ae129b41 ASoC: codecs: wcd938x: fix mux error handling
c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 ASoC: codec: tpa6130a2: Convert to GPIO descriptors
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
1b136de08b5feca37ebdb6d28db3c9c6285aba5a riscv: dts: thead: Introduce reset controller node
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a88f3032616ddb45bc91666cd8b653ef45757b0 ratelimit: Create functions to handle ratelimit_state internals
09922fb33b7a26b41d9e37d90a93216c127f485e random: Avoid open-coded use of ratelimit_state structure's ->missed field
6dbbfcf6411090940ff3db0edf0764f8ae223d91 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
f865ac49147844bf02abd7b782c62ca6827f959d drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
e03d4bb98e2caa645b02e4e0e64e0818c760cc5d ratelimit: Convert the ->missed field to atomic_t
57a6067cd3f91dfe4c31145c02d5a266c29a9f75 ratelimit: Count misses due to lock contention
05adbe411dcfd4efbcadfc030b2eddd739da5096 ratelimit: Avoid jiffies=0 special case
4c1645065276acfbeaf12fbd4d44f82f81c14c46 ratelimit: Reduce ___ratelimit() false-positive rate limiting
48b084db8a188d98afa3f36120603c3b4220dbb3 ratelimit: Allow zero ->burst to disable ratelimiting
0af2c01b6d7084f8830766e4ac728a17781fa800 ratelimit: Force re-initialization when rate-limiting re-enabled
072e2a6dbd99ae48b8b6b9de1574c74835b18390 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
e846e07f8c102252d67a673bb28c780d9cad5268 ratelimit: Avoid atomic decrement if already rate-limited
e4417a4a855dfaafedb10d0d73bcf881d4988e4c ratelimit: Avoid atomic decrement under lock if already rate-limited
7ccb4e046a8bf5b2fd1aa5e12111169159eab23c ratelimit: Warn if ->interval or ->burst are negative
d336fd688d0716693cad498149dba71ad575bfad ratelimit: Simplify common-case exit path
82aa1793449595638c7a38251401250cd0474f7c ratelimit: Use nolock_ret label to save a couple of lines of code
122cce21aa11d15d5d1af1a0d8902d25f1e21491 ratelimit: Use nolock_ret label to collapse lock-failure code
a7272592cdf7306ac6e97b8b48262984ec078964 ratelimit: Use nolock_ret restructuring to collapse common case code
43edc665607bd1bfd72c04abe98e777d998f8d0f ratelimit: Drop redundant accesses to burst
c606767a2783b0cd014de1b5e067132c8f96d5ea Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.25a' into HEAD
8f52633cf5ebe1fb9c4814b6590f824cf906b346 cgroup/rstat: Improve cgroup_rstat_push_children() documentation
9e1b9c12842f0c36a240558a37a227542da3f5a0 Merge branch 'for-6.16' into for-next
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM
794f282b1004c489c60a1ce112e1ce83b7741e7f Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
bc9b40198b1c2bd039da5cb1b01d6ce7b86d1584 cpufreq: Fix setting policy limits when frequency tables are used
9b9184e6cfd82923c1b99021c50e4b2a078d7388 Merge branch 'fixes' into linux-next
7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
d2b9e2f8a15d53121ae8f2c67b69cf06b6fa586c Merge tag 'drm-xe-next-2025-04-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a1d04b8461eced3c8933fc3f58ddcc4b44ca9073 riscv: dts: sophgo: sg2042: add pinctrl support
ae246f5c0ce444e5c964aa3a7d2d14a6df9153d6 riscv: sophgo: dts: Add spi controller for SG2042
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aba9c2fee9598d797034ffd289b0da770d9119e8 Merge remote-tracking branch 'spi/for-6.16' into spi-next
c2b1f1b8641372bb2e563c49eb25632623a860fc drm/xe/eustall: Resolve a possible circular locking dependency
6ed20625a4b8189a1bd6598aa58e03147ce378ee drm/xe/eustall: Do not support EU stall on SRIOV VF
962e2b6152ef1264224a9e1793ad2d5b5f3311a8 KVM: SVM: Decrypt SEV VMSA in dump_vmcb() if debugging is enabled
22f5c2003a18300f03cd1dd0b63b4df0ce7fed17 KVM: SVM: Dump guest register state in dump_vmcb()
db264509610588dea5fa1dbe28914d39b688d190 KVM: SVM: Add the type of VM for which the VMCB/VMSA is being dumped
0e6b677de730bec4113c466861968e38c4018c50 KVM: SVM: Include the vCPU ID when dumping a VMCB
468c27ae0215c14bc62c90fa7b2ce2bc9eb4564b KVM: SVM: Add a mutex to dump_vmcb() to prevent concurrent output
f9f27c4a377a8b45d6ece79279846b4fb3e27c96 x86/cpufeatures: Add "Allowed SEV Features" Feature
b6bc164f41dbee11a4f2913f8fda22066689aa95 KVM: SEV: Configure "ALLOWED_SEV_FEATURES" VMCB Field
bb5081f4abf2d91ae3ed22d7d1157c91d23db5ed KVM: SVM: avoid frequency indirect calls
1fa2b7dd8e3efb7b50a24d13f91dc04b25adc43d riscv: dts: spacemit: Acquire clocks for pinctrl
fe066af241681269d809ece2ad663f334a0d8120 riscv: dts: spacemit: Acquire clocks for UART
661b7ddb2d10258b53106d7c39c309806b00a99c Merge branches 'fixes', 'misc', 'pir', 'svm' and 'vmx'
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
39efc98da7c60cad066a18049a98d41b8542f44a riscv: dts: spacemit: add gpio support for K1 SoC
cb9c3aeae509b36afbdf46942a7a0a0dfc856ce7 riscv: dts: spacemit: add gpio LED for system heartbeat
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
60c6d3797239d087cc6eb82971988893a8ba2a88 riscv: defconfig: spacemit: enable clock controller driver for SpacemiT K1
a41cd775a8f1185a62a900aa40aca6ade7afd54b Merge branch 'riscv-config-for-next' into riscv-soc-for-next
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
43fd0054f3569d8063b2a5b6a3987031cd0d36f6 io_uring/zcrx: selftests: switch to using defer() for cleanup
4ce3ade36f251e47fc6b0345afb73a09794fb2e9 io_uring/zcrx: selftests: set hds_thresh to 0
5c3524b031be98de5263d313eafef0ec9303f8b5 io_uring/zcrx: selftests: add test case for rss ctx
cc17b4b9c332cc654b248619c1d8ca40d80d1155 Merge branch 'io_uring-zcrx-fix-selftests-and-add-new-test-for-rss-ctx'
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
bad7fdcb6f202aa1a240ec4b5377b7b9bff18eaa mm: set the pte dirty if the folio is already dirty
63a028eee93d524b8c34af64905be45aab35c1a7 mm: introduce a common definition of mk_pte()
108bb635fe9869331f3ccd6f5bc17a73898c8d98 sparc32: remove custom definition of mk_pte()
7c5515946d9614f757b0359620d7ea9438860503 x86: remove custom definition of mk_pte()
3835e2b976dbd16d882c101d6355b1e2f3dc49bb um: remove custom definition of mk_pte()
0b890a40bff16acf44fba58bf4e745234528c3b7 mm: make mk_pte() definition unconditional
8f60744dee6822e4c588ded0df16a39dc9c47b4f mm: add folio_mk_pte()
55c9a0653e354e1b8ce220938963fe9a500f5436 hugetlb: simplify make_huge_pte()
634be7b51a061f5beee61b04ab99aec9ab079cc6 mm: remove mk_huge_pte()
8c19e28d02d0517b455d6a385bbd4c7e4cc803dd mm: add folio_mk_pmd()
28dc7fb4ca30d4aa45d1c2eb737df9655ab9666b arch: remove mk_pmd()
28d4d8bc28cd15801197137860899eb974f6929e filemap: remove readahead_page()
4e0b25524cb21a7073f8299aeac1591bcd53bc14 mm: remove offset_in_thp()
d892927ac68f34cf754a2876f455b91b3efce97b iov_iter: convert iter_xarray_populate_pages() to use folios
ecbc59200ad5b091912ee36829632ed7ce4b1f07 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
b892db8644c8e50ae8ca26e53520f62d323585f6 filemap: remove find_subpage()
4ee17569ddd311d1c66368901404b12ed833a9f7 filemap: convert __readahead_batch() to use a folio
e4d8e66665feb52028719d772febf101f08c39c0 filemap: remove readahead_page_batch()
a6da3bd0ceb95b8f51f0a9b24d69526284f05231 mm: delete thp_nr_pages()
0364ee1a51a4d9ca407df46b9120be6b55a0f212 zsmalloc: prefer the the original page's node for compressed data
9905d42940d59d51e1543aa56ad55b1cd7c7c415 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
01babaf984bccd3e68957a5cdc9a9c349b76e5dd memcg, oom: do not bypass oom killer for dying tasks
8177cd4d12ba0dd01ed083784dee96608c628240 mm: page_alloc: remove redundant READ_ONCE
bdffb3444e6f27772a9f3604b8148f616cbd6925 memory: implement memory_block_advise/probe_max_size
fff7cf428394a4706211f8c618f3883f3a9ea2d0 x86: probe memory block size advisement value during mm init
01674c649a66aa06660302c18d775dc03150612d acpi,srat: give memory block size advice based on CFMWS alignment
14de5efea30ccf97c5726b8018b1c4b286e93013 mm/compaction: use folio in hugetlb pathway
1e7b59a9bcdb34db39c214d540e73e43f15a1141 mm: annotate data race in update_hiwater_rss
f3ebb4e2901bc9556f09c6d1732df75e46b96c1e mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3db3d70d5f7f11d91b91b4cbf416532bd6c14a8 selftests/mm: convert page_size to unsigned long
4a9dd16a051cc93d45e1a5d1131945524dd214c3 zram: modernize writeback interface
f7bad18ef75d78bacbc0fbdeaa8361f494411047 zram: modernize writeback interface
33c6b903add62dcc679e9453962f725eb584eb22 zram: modernize writeback interface
5c851523469d376e0f4ab6d125f8ceb0866179d3 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
3c9fefe0c25fb89c1f440c54b38d3344a37093d2 mm/compaction: remove low watermark cap for proactive compaction
411cbe649f1518170fedf016903bb50a8d84d84f mm/compaction: reduce the difference between low and high watermarks
61346d59a3f43478a7f4dc7780dbc15293ea10c6 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1b6a943eda55ba0b57286dab23bba545de5c7e92 memcg: simplify MEMCG_VMALLOC updates - fix
872dbee0ac0dc4e0a9bd29f1b4354e26b1021a03 memcg: remove root memcg check from refill_stock
90edf6bc0f0c681b9c38dd4c6e0f70c6acdcf7d4 memcg: decouple drain_obj_stock from local stock
940af50db329353405e60f6777499f49536fd236 memcg: introduce memcg_uncharge
278f010878484664b92fd7f02ef7c7cfae2dcf4d memcg: manually inline __refill_stock
5bc19aca656257b3ec46e6d9df516c1f2dc40708 memcg: no refilling stock from obj_cgroup_release
67a36cc7b92b5845926003fe6d4e213a2c4dd3b0 memcg: do obj_cgroup_put inside drain_obj_stock
b4729164aae7f3a724c5abe4c1ab48e3232684a2 memcg: use __mod_memcg_state in drain_obj_stock
5c2da6d7341e314a2ce8008bb8d4163acc497337 memcg: combine slab obj stock charging and accounting
7884f9b3ae8116b795de96ffbefb1aefb8e38673 memcg: manually inline replace_stock_objcg
08d0c5032c14d205cb85f7715db76ff37eeae3b6 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
bf6894836f9d9ae9708e2e4b7479ca2ccc8ab573 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
057f07f5a02cd24dc3d49bac2a2cd22d002b900b mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
ef8dd47be1754486864555283d2ed423792299f1 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
28cef47349b8f8fdd357b97e9eb7dc2fb929ac4c mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d11535c57002cdc9e70c4b0e7183811afd19db1a mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
9006fa051b0c757f4833d93b128b14086e9611f5 mm: swap: free each cluster individually in swap_entries_put_map_nr()
ae1207a88322dd7b6a891ad703f157786c03c22f mm: swap: factor out helper to drop cache of entries within a single cluster
8398394286f75fb3b724e066763b19c698827731 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0e1019936bc526406f16f00b720af29690f5415e mm: add kernel-doc comment for free_pgd_range()
c040fa5c95bf0fed71ecc24f70c0edbf20225268 hexagon: add syscall_set_return_value()
58cdc8e490e1d8eaf807879f74350143480b2d32 syscall.h: add syscall_set_arguments()
722575f73a7d5efdaaae49b26f6cb403893aa301 syscallh-add-syscall_set_arguments-fix
44b0d340a0cd54f90d5b6fd947bc4f59b7bced13 syscall.h: introduce syscall_set_nr()
f2fd05c8bcb968918befb5303688879cd947afde ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
771da05b1c991a2f3e063e69711871a6ae0050d0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5b22611ecfaa2fc7a69889e8d71d99347e426cd4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
af6f9efa05a30b3da5ded6811dceec8efc3cd3b3 zsmalloc: cleanup headers includes
b23f182155f3c1dc89441cdba9a43e4722dfe408 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8e11f0b96c0f69a94bce2bfaeafc1d62b9cdfd51 tools headers UAPI: sync linux/fs.h with the kernel sources
6dc059310e2484680920a9a43b865711fe2a583a selftests/mm: add PAGEMAP_SCAN guard region test
865f1c6d90078994626e510d80c18a273b5e0e5d mm: fix parameter passed to page_mapcount_is_type()
e7020cdc28e365dd7db4bb6aea5f573a2a032e1a mm/debug: fix parameter passed to page_mapcount_is_type()
c0e265b5370d093b5223dcb1efea7af9a30fc9b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
d0913bb2ad8fb49e89ba4ff874e0ec8bdffb6428 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd8dc334ebc81ec59712be952f18b102e65d888d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
9646ba449c0e98f84e224879a60b3b0552b3cd9f kernel/events/uprobes: uprobe_write_opcode() rewrite
025d0657fc8341b123076ac26233aed68e2361c4 mm: page_alloc: tighten up find_suitable_fallback()
0db92684df6c41dff146e9cab228f2591ba5f5c8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
135c3b52be348702a75b672d4d1c5e8405339056 mm/ptdump: split note_page() into level specific callbacks
cce331e072dd9a883f31c77b12718814c57b638e mm/ptdump: split effective_prot() into level specific callbacks
b098212f125dc2d8bb88f43e7afbc9200e074af4 arm64/mm: define ptdesc_t
3f82965b4155872b3f4611f529a328945b463e4f xarray: make xa_alloc_cyclic() return 0 on all success cases
f2c8533a401534a04640229286ae0ef8899fe0dc fs/proc/page: refactor to reduce code duplication
3a5a0797486776d5ac99beaf33fd04b6d22dbb05 vmalloc: add for_each_vmap_node() helper
4ddd7e641a1c54b05ee83d37e13ee3e1b75523c9 vmalloc: switch to for_each_vmap_node() helper
df35e910711babab08f9a2834c7e7525ec5c9bbd vmalloc-switch-to-for_each_vmap_node-helper-fix
7f74963376d0e934851cd55718065ecedf890d09 vmalloc: use for_each_vmap_node() in purge-vmap-area
96c6c93360913cbd378f3829695bd1af035b10c2 sched/numa: add statistics of numa balance task migration and swap
e57d6d8c4535d0c0914b85a1603d86d7c17461bf mm: pass mm down to pagetable_{pte,pmd}_ctor
55d0d9e0fe549007df9a2e247ec3c4a810d0ca64 x86: pgtable: always use pte_free_kernel()
e93501d5ec78ddadb9365962207e814be78e79ee mm: call ctor/dtor for kernel PTEs
5e7ac51ed7c06865bb9f556b81a0705437aa26fc m68k: mm: call ctor/dtor for kernel PTEs
93894a6b4a7eb1680197966632ecb46bfdaadcdd powerpc: mm: call ctor/dtor for kernel PTEs
7a65f7e136a717912a0f94f15ba25992f09504c0 sparc64: mm: call ctor/dtor for kernel PTEs
3af13a0f7f1c83555caf35bddc084a0fae4b1b71 mm: skip ptlock_init() for kernel PMDs
290bc1838e5e17e990e185da407ea75995eb3ec5 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c93830559af9e1bfe0ab5105cf580a4a423434b8 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
2a80c75f9f2eb1ef5b0b7574f607c71c030ac768 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
a02b48dc116697c7995d7b981626d4d9f1274aa0 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4d9a7d52498a76116f4ca09821fb8f66f3acf833 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
70012918e7b8c859f40815acee824ef8d03456f9 mm: rust: add abstraction for struct mm_struct
160d58f07d6fef70e73f3667b23d298ceb90c179 mm: rust: add vm_area_struct methods that require read access
06f82e8438acbbb020406d6aa0983afbce3f15b8 mm: rust: add vm_insert_page
8ad6426706bd6c56abfc17a49a25b9c695e71c65 mm: rust: add lock_vma_under_rcu
2af5d8739b2febd6df183efc3549e7bbb85e5f3e mm: rust: add mmput_async support
ee227bd72007a8a4ec6bad05838f32be75f86919 mm: rust: add VmaNew for f_ops->mmap()
03f6132b1b2382ec33e046fc58748ecc2fbf7b75 rust: miscdevice: add mmap support
9bb26259271d403e300d6c4974b71098ddd13a84 task: rust: rework how current is accessed
65d1c40fb56ddb6ebca0a46cf417a137a6193f4f mm: rust: add MEMORY MANAGEMENT [RUST]
0c7712fba5dd898a2a4f5c4944da19164f11ecb5 mm/vma: fix incorrectly disallowed anonymous VMA merges
d05d7525cc645125ac8257f35cb471717d91479c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
85f734db7c7f386462350e5fb2e04a6c644d7e88 tools/testing/selftests: assert that anon merge cases behave as expected
4cbf2ac0012a653d61fdb1cc47f3b672987aea32 mm: huge_memory: add folio_mark_accessed() when zapping file THP
e203b21fc8ceed04b0f0e29443e0573c2a6d563b mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
ed28e933fc869a5045fe460c720a1c574a516ad8 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
f09f8ee3ce8a3256e0d80a2c584c9b8c4db0fbd7 mm/madvise: batch tlb flushes for MADV_FREE
74f43b8fb0288a7b226c156ce0867b8099870c1f mm/memory: split non-tlb flushing part from zap_page_range_single()
71e4aeff4a4f9d7b056502c17ff070f8cf8adf5f mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
e8c9b8a4af58523676eb955c380f733e551b3e57 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4736e18cfcfbf0b3e132418a7defacf25a537b82 maple_tree: use height and depth consistently
64b70e9fb81d1b647d1495ec7d4a746363147ce6 maple_tree: use vacant nodes to reduce worst case allocations
615e52755c095d5c50cdffc8a875a6036c0914bc maple_tree: break on convergence in mas_spanning_rebalance()
567b04c6a97511afe1d273d30b80697e6caba904 maple_tree: add sufficient height
b3a4d3a3258954827a6883f6f663da147bb00fbb maple_tree: reorder mas->store_type case statements
a289efe552369ef5da3e3e1a094660d0ff342909 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9f0f0ff31ad465b932b88b57e668ffaf32f361a6 memcg: optimize memcg_rstat_updated
0a1a62e977f0340075d852cff1adcc5b3b921efb selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ef1cb7995b15997d7d66929d6f4c9910bae59af9 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0c2a01f8499e9bfc2ede269eb9b46ea83e4785dc vmalloc: use atomic_long_add_return_relaxed()
965cbb4c85871bfdd97afe8f090bebe7d644382a mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
f3220b81260bc64241718a6e47c38c3b3b44e9d1 mm/gup: remove unneeded checking in follow_page_pte()
a5f9e679417448fc6c91785584c85a137360d7ab mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d2a938e86efc8b16c826f1a33f7a563d13512415 mm/gup: clean up codes in fault_in_xxx() functions
063296a639adc5c4902b50f60a2c56a53c369560 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
2f1842cf8940b979145b594ce110c914fb9c7116 memblock: add MEMBLOCK_RSRV_KERN flag
6df1ef329ee8711f3f86534800d4746cf6b03438 memblock: add support for scratch memory
384b42ba91677e94a601a3e2bc9d5e154f7ac841 memblock: introduce memmap_init_kho_scratch()
957d757d22738b323045d9caedddba5d15bd3c9e memblock: mark init_deferred_page as __init_memblock
54033e8790037b5ca5a244d0684e83dfb817d957 kexec: add Kexec HandOver (KHO) generation helpers
a1d1b40a4fa28c3fa4d709095911aba5900da84e kexec: add KHO parsing support
5c418622cf33abc68eb41c5f3f99facf70298e51 kexec: enable KHO support for memory preservation
54f65459e65dd93f8866bc9b5778a8d0f1976c4b kexec: add KHO support to kexec file loads
10761f299f853199efe209bbbf25b497f2b699a8 kexec: add config option for KHO
f0dd65099aedc24ba9fc6280b04aa905cb3a9e85 arm64: add KHO support
576586cf00f3dd5d5d9f2c8ca99a2f7a72e780bd x86/setup: use memblock_reserve_kern for memory used by kernel
c99010b2d8a72867043d0a337f1c52348464841c x86: add KHO support
bca34685f94d7caa037bdab68a49bf67f379225e kexec: include asm/early_ioremap.h
fdbaf56f4586ec2bb9148bface5cfde7b2587e3f memblock: add KHO support for reserve_mem
41d48e4db142c8b2cb8704a4d3e88a8ad436ba47 Documentation: add documentation for KHO
c08cadf18e0668e6be9cc2c5c365d0901680b94b Documentation: KHO: add memblock bindings
9a1955beabfb416dc0cfb79b4c548a27448af327 samples/damon/prcl: fix a comment typo
ef8a0be033a7be3d6bdc7dbe8e683736e0f412cc mm/vmscan: modify the assignment logic of the scan and total_scan variables
5ddf8703384fbfa24ebac42610d8aa481a5406cd mm: add nr_free_highatomic in show_free_areas
4d64a1c0357ee9ab11c9a887e3edaf41fbb417ce mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
5960ff6627c926c66a91f457466d150f05852248 memcg: multi-memcg percpu charge cache
d2224d4a83ee07bcb5c4f9982a3a247c1ea42549 memcg: multi-memcg percpu charge cache - fix
884a5e54da938ebcdbfab1b36d5f553540c3b8da memcg: multi-memcg percpu charge cache - fix 2
7be322b257a4771944df569ac7afa8fde1e6add7 mm: move mmap/vma locking logic into specific files
d3cbd8fa22bfaf730b0acdc0a710d744419884bf mempolicy: optimize queue_folios_pte_range by PTE batching
077ae06003c6b1f991a8f8c31c1bbbf87243461e Documentation: zram: update IDLE pages tracking documentation
09feefc02bcc18793c206663c35ee3c90ca0deb3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
780a0e947864cda6aeeeb4227979df1ad9d90343 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
84fa74188ec3fbd8d1b90c2dc92101ba283ef66a lib/test_vmalloc.c: allow built-in execution
aca66a1ded1c2f9a8f2780e099df0cd41c687b04 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d6955f8c6115b82bb64e17d72412d5ab0ffce70c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1fc7b8590e40a65c48498963be48a53097164a46 mm: memcontrol: remove unnecessary NULL check before free_percpu()
74fc4c06e7d9fcb61dc706b61ce5997b10db41a3 mm/mempolicy: fix memory leaks in weighted interleave sysfs
bbc98086f0386c17f542a635bdfd681abfb832c7 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
6a01e0a79eeb2555735888909a91cb235d184586 mm/mempolicy: support memory hotplug in weighted interleave
fdcf5f527040ec625efc89c66b904531945e7200 mm/damon/core: introduce damos quota goal metrics for memory node utilization
45882d40735f83814e8f21cf47c2ac3a9b664747 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
99d027aeeaba40dc30b9d37fc59562c10488a49a mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a18740d1c87914a104c2dfe6217a890d8e928312 Docs/mm/damon/design: document node_mem_{used,free}_bp
556fb3bc0fccc61810a0803133ff6905b7ed2dd6 Docs/admin-guide/mm/damon/usage: document 'nid' file
a9b416e83800644f7b6ce1bd6d1924efc260bad4 Docs/ABI/damon: document nid file
66001f0476f44f8c7607c78ad42d36f6fb53650c samples/damon: implement a DAMON module for memory tiering
47adaf2c38561dd9d745a479f7a51eca93402486 mm: fix typos in comments in mm_init.c
f16d2b6784730cb6a94a820f946224e2046e0205 Update Christoph's Email address and make it consistent
af9c06b335e0bb55300303f52fcb17df5dcf1286 mm/vmalloc.c: change purge_ndoes as local static variable
a94a4e59c8631260c82aae5e95b241251f2ebb44 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
9269cd2dba24ec8eeae832f2ebf4c1b673a65d9f mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
e574e2211272e672de7ab1861d1d69dd6ff7dfe8 mm/vmalloc: optimize function vm_unmap_aliases()
85b5bf4ba6fdc01b95e03c7d4111bf375bf75f66 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
5ab2ea3bcccdab7ff9efb4104e6b75d05fe0738d execmem: enforce allocation size aligment to PAGE_SIZE
4d238966f5e8c4ce5b187609346b0455cfe4d281 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
74ad14f87f3fd608cff092988300b5812905f5c2 vmscan,cgroup: apply mems_effective to reclaim
3d00317dae0ec75afd2325f89c144c729307f9ea mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
ce33699eaf36e9f45816bad8576605ae421baae3 mm/huge_memory: remove useless folio pointers passing
cf0adba78b34e003b067ee7d797f8f9d18f29236 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
790f8cefd74fd75b3b3b4c95aeb567a4cba76e45 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
69fef9758058c338ef9bfa25018e9b0901826294 mm/memcg: use kmem_cache when alloc memcg
54959666fcaff87a4616d372fd144f53f2a37a02 mm/memcg: use kmem_cache when alloc memcg pernode info
a59d26dc0f44dccc19300753b5f366dc7dc438a4 mm/hugetlb: use separate nodemask for bootmem allocations
a2e26931b6e3dd697ed6d4e3515965778f2e9222 mm: pcp: increase pcp->free_count threshold to trigger free_high
12a06fff04b100f7ffa59796c4a9788bf5630617 memcg: introduce non-blocking limit setting option
0f34245a031a40f6f3e79d9bf4f8de2313544138 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
3956f42ba329f0b96a0d727ccf98d1b320e90fa0 mm: vmscan: add more comments about cache_trim_mode
2279132eb3aee17b4af92c0d6b81acc181663237 mm: add max swappiness arg to lru_gen for anonymous memory only
fe433295eb972d8222c5e10341f14f981f98b290 mm: use SWAPPINESS_ANON_ONLY in MGLRU
9b901cdde921e406c6bc9f8ee347584dd6215d0d mm/rmap: rename page__anon_vma to anon_vma for consistency
567e0728990cfe8f594d53919f8642947bf05855 mm/rmap: fix typo in comment in page_address_in_vma
06badb130d4bb14f6bcee6ecd30665b0ce387b0b exit: move and extend sched_process_exit() tracepoint
de3e5f06e5a3aacb03455363ad1e34732679c65a exit: document sched_process_exit and sched_process_template relation
4e394a174ba1e9565fd9c08c91d750377afd3d60 init/main.c: log initcall level when initcall_debug is used
d2f33c5f18af612d3c4320de5786adfa53b9dc8e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
892b5ea58cf08ed99ba151f86579a3b1aaa0d50c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
dc421a32fb22f2f8ec48557048c387920e9a5a62 exit: skip IRQ disabled warning during power off
5671e5f9de07a02df861268aa09423bd3e3474f5 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
dd4463df0c16d9dfefd3165151bc3568cefb9024 lib/rbtree.c: fix the example typo
6df206dba22cfe41eebb5767d9a934d276eedd7f proc: fix the issue of proc_mem_open returning NULL
1cec8a4d56622ea766aa2972a995b45f58f1881b checkpatch: dont warn about unused macro arg on empty body
74cb24b02c26632de2f78720a986e54a32613b59 checkpatch: qualify do-while-0 advice
2cc5503783730584222fab2cf26f9d20e623c71c powernow: use pr_info_once
581b54a1a73ba03138a321ca901419b4c4dcfdd2 kernel.h: move READ/WRITE definitions to <linux/types.h>
5b3896c81cd67309746d3abcafa9bf14965ffe06 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2e8021cfacfd2883652e5791c87cffad5adda3fd kstrtox: add support for enabled and disabled in kstrtobool()
7afb91c84c2efa1ed07df4e3f8e032756b4e0126 errseq: eliminate special limitation for macro MAX_ERRNO
dc45850910c0d11229eee5ea31690f0edc0dfd7d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
4b58353e31e6245a8dbe10e7defdbf74f4349454 Squashfs: check return result of sb_min_blocksize
1b4cdf784e8b87598d042dc5ca1a737ebe940d4f ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b6eb257f62295883110499df2925c7699e90899b hung_task: replace blocker_mutex with encoded blocker
3ef0b60d41b2c8c20f6d5289d173f95ab4475060 hung_task: show the blocker task if the task is hung on semaphore
91312b4cf19ea55705f4ddf45a8c8a4c76312b1b samples: extend hung_task detector test with semaphore support
cd1aa5d8d27156b5e65496e8646934d59a8514dc ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
fb61f892f8a0cbde894ef422fa4e47dd344b3fea scatterlist: inline sg_next()
6efd6ea79354568f48713928e4c9fabdce6e0188 rapidio: remove some dead defines
dbe8f8d27ac6b1a94e8a5ef93a38559ed143d0e3 rapidio: remove unused functions
42c44cc69cb5d3daf78ec7b136cca052103da761 relay: remove unused relay_late_setup_files
48a7156827e0f3833075cfc825186a9689d2a2b0 lib/test_kmod: do not hardcode/depend on any filesystem
28f2299cfdd7bd4669f185484940635957a80697 crash: fix spelling mistake "crahskernel" -> "crashkernel"
26e42788e830db40e3500774953a0c378642090e treewide: fix typo "previlege"
45c4eb661074eee623582b5c4d1ca523ba32a1f8 watchdog: fix watchdog may detect false positive of softlockup
921fd772e09d7b27b1f9663b5a5b7a775a3e666c maccess: fix strncpy_from_user_nofault() empty string handling
69bad5f04d1ce701cf349c0673808c11ccf6d051 compiler_types.h: fix "unused variable" in __compiletime_assert()
e987f58b0eb162d4d95c7cb0719a5526ab328549 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
e8aff808f2ced7101480a3743ec12724819ebeca ipc: fix to protect IPCS lookups using RCU
ec2a887290a25e752e75b21a5636a1f99eb0f3d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1ad2a9b9668f21bb0f364836acadbe2d39e61178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
358ab1fd6922936687479880b2dd96f71d4a9485 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
12c283cf36759d982436583445db627f3a83dd13 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
35ae6edf18dfd6c5c3cd853ac2859d3d00d61df6 Merge branch 'vfs.fixes' into vfs.all
a766a1a4ee9b465ee00b4ad1671ce12f9c23099b Merge branch 'vfs-6.16.async.dir' into vfs.all
35894c6cd56ab8f44011cd5288bee2a53d753737 Merge branch 'vfs-6.16.mount.api' into vfs.all
4f29ea6d82ae4ac1fd954b0ee73809573f844638 Merge branch 'vfs-6.16.writepage' into vfs.all
b05d065afae659acb7c5f6bef5ab0351b0a95026 Merge branch 'vfs-6.16.super' into vfs.all
5c0a11c2900ad1d8c42c4fd992a5e8eaea69ce9c Merge branch 'vfs-6.16.misc' into vfs.all
649dfdc918615372a78c4c83c664c3ab8ec6d444 Merge branch 'vfs-6.16.pidfs' into vfs.all
087cb29ad27c1c1c70b6eeb869836568b7b135ae Merge branch 'vfs-6.16.mount' into vfs.all
e331f47afa998c9d69ed528fe7558118e8d3a3e8 Merge branch 'vfs-6.16.coredump' into vfs.all
1f875b49e7ab11ac599b27df55ed4ad7f8a2f978 Merge branch 'vfs-6.16.iomap' into vfs.all
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
08094a8057864fde3703ed5fc7798786f69f2559 crypto: arm/blake2b - Set FINAL_NONZERO
432f98cf56cf1e0f812f79a713847b37ae86cf31 crypto: arm64/sha1 - Set finalize for short finup
8d2f0f5bbac87b9d25b2bd8ad203b70826de9e09 fbdev: arkfb: Cast ics5342_init() allocation type
822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
735256e3e85fc89ec482e1eff858d64f63a14eee ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
acd40cbb5dfcab8bf986e5e12a3cf2acf0957795 ARM: dts: microchip: sama7d65_curiosity: add EEPROM
a92e84f96dc68f5380a8ce8399ad316dd4417f28 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
5799dda4dc36d38d6a12041d6360e4fd3493c53f ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
a3be3158a85b07f2fd94311da3807aa370b91f77 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
a9c0a43cb22da265839c5b42a0fed1aa57a85ff5 Merge branch 'at91-dt' into at91-next
a9bfaf85aaf2dabf541eb7a4895db025d6d8eb1c Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2e177b85541d1a5c28a4d64dabec8bdce0461a79 arm64: dts: rockchip: add mipi dcphy nodes to rk3588
0d0947766d877b63729dbef502e75827bf4ebca9 arm64: dts: rockchip: add dsi controller nodes on rk3588
14e506dcf3b0a311ef3df5a86b810fd9ede0f30f arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter
fef7d8834c5646f029f95ff0f3c3e11d449465b6 arm64: dts: rockchip: Add bluetooth support to Khadas Edge2
1307bb6e1a4c0b1144a77f77aff728219cf10bb5 arm64: dts: rockchip: Add HDMI & VOP2 to Khadas Edge2
6bf923a7d0138e8e7d8165f6642c8121fb115571 arm64: dts: rockchip: enable HDMI out audio on Khadas Edge2
0640e9585b479a1a51320b1066f623581d8083c1 s390/crc: drop "glue" from filenames
53417a0122d9251f02fd50f24e355a8d71ea0bef sparc/crc: drop "glue" from filenames
e5375fffa9b05ca3137bdb9589da9dbee7ea0d93 x86/crc: drop "glue" from filenames
abef2de3db010c79c584b8bffdb40f779fb7cb6b arm64: dts: rockchip: Add eDP1 dt node for rk3588
26cdcf6898894e0c27049841b924dab7c5bfe055 arm64: dts: rockchip: Enable eDP display for Cool Pi GenBook
be4ff56f7cd637dd5276444c42aebf295739ae27 arm64: dts: rockchip: Add pcie1 slot for rk3576 evb1 board
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ebabb3cdb89eee8853157a6daeed9d3f5a46dce4 dt-bindings: arm: rockchip: Add rk3588 evb2 board
013dd238a822c940e056504fe644bd0a38c5d806 arm64: dts: rockchip: Add rk3588 evb2 board
3cb09de48f652abd662b436b23f914d3eb66f1fd clk: rockchip: rk3568: Add PLL rate for 33.3MHz
c79b4eb98915de877a3e344c9444635b5599f750 arm64: dts: rockchip: Enable HDMI0 audio output for Indiedroid Nova
709a25f7a433d53dc9f0daf7cf5657f0671c5026 ARM: dts: rockchip: Drop redundant CPU "clock-latency"
3e62d9160ada511f7828f7cfaf11e57bfb660e19 arm64: dts: rockchip: Add HDMI support for roc-rk3576-pc
8ea46f3b9348ce9105a32be6a1afec0b23adc906 arm64: dts: rockchip: enable pcie on Sige5
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
86d8dfd4a5c5df883b7ce07b7e98b8439f468581 arm64: dts: rockchip: Add vcc supply to spi flash on rk3399-roc-pc
4ed658ebd7b506d468c0e28b724390b31abe1875 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3328-rock64
b630cf92dd49f6a4df06508969a2eeeba6fd946f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-rockpro64
4754eea38f5df6ad03cd93a4fa800d017cc5be82 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-pinetab2
67beb6b123187eaddb954fa9b070932452246d29 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3588-rock-5b
a599752901d7383ad96fdf8e2b28493f9d15f3d6 Merge branch 'v6.15-armsoc/dtsfixes' into for-next
64da58a47742b3326d6316ec87e503e81c34af6b Merge branch 'v6.15-clk/fixes' into for-next
337e371e7b3fc9ea8984e95540c39a51f37a8222 Merge branch 'v6.16-armsoc/dts32' into for-next
3eff425345dabaea148128bf91795c311c47e2c1 Merge branch 'v6.16-armsoc/dts64' into for-next
b261c2305efaab22ba6af3b51e262b7ce2fc7f74 Merge branch 'v6.16-clk/next' into for-next
ad6d0a08122d837f78151745dbdb912d269dfcd1 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
206da57dcae10b454767106d780b6278131f01c8 bcachefs: Emit unicode version message on startup
31763e2390a059d27221169ebd04a255457ab0bf bcachefs: Add missing utf8_unload()
3aadd493a634b6078f10c7d5fa4592722024000f bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
aedce4a320de45a71f3a60396fa26d6223f792e3 bcachefs: Add upgrade table entry from 0.14
39e3c768337b86f6a8824da078ed304c7b1e9962 bcachefs: Fix losing return code in next_fiemap_extent()
d531af810875b2c18d4a5444688300e601773afc bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
3d245e08b2328eb5c068a27a86059f459c89f065 bcachefs: Be precise about bch_io_failures
46ab4e7a9021e32f71434f625bebd07b3eda62db bcachefs: Poison extents that can't be read due to checksum errors
88bd701a27c51021c94cfbf43601a5b975176b5b bcachefs: Data move can read from poisoned extents
47f62ce61915d506527a0980789634442aa8b3cb bcachefs: Rebalance now skips poisoned extents
be750abfec13d73ec5abcf2f8b10b4d6d93543c2 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
838125bece26b510fca1a7a0effb813a3bbebe39 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
2b55feeca82020c3e9e0f8af7cb0d2a1ab2ba193 bcachefs: trace bch2_trans_kmalloc()
f3fab94c64c32e51a7a0da1ccbd7fc5edbf72006 bcachefs: struct alloc_request
7201daa8f7686d44c6c0d0d0dd6b7473c7100bf6 bcachefs: alloc_request.data_type
d4c44e0e7e6a25c3a30a229b44db5c9ed3786783 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
40dc2030ac9b1a7ff94d4cb6334b21d57bf66ac3 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
6145872b67ceaec42f98366fc41023238aacdc67 bcachefs: new_stripe_alloc_buckets() takes alloc_request
ef8c52c49e47c831c294bf977d1b7694aaabbfd6 bcachefs: alloc_request: deallocate_extra_replicas()
48de46fa483922e6851b258915c3ac12edc1a6dc bcachefs: alloc_request.usage
70fb0a26c1217320d0a1eacfc38811271c283150 bcachefs: alloc_request.counters
9ef9f9d99af43c48875224d35a3c2c90a68ad3f6 bcachefs: alloc_request.ca
fd5604bb523f1908518f85cb0b95c4ee33a2f803 bcachefs: alloc_request.ptrs2
29a737c9f1d9ab67de3c64f877ecbc8da331c09a bcachefs: alloc_request no longer on stack
53b0bccc7b23e8f008c76bfc75d8b07306af96c5 bcachefs: reduce new_stripe_alloc_buckets() stack usage
fb90904edb417dcad71f40bfe233d121c1df4ad8 bcachefs: darray: provide typedefs for primitive types
0e223f87956a603b645b45f2726a38c52754b2ee bcachefs: bch2_snapshot_table_make_room()
85c99d6c64e71a2f34d0dd0d3b8fb92493249047 bcachefs: add missing include
c14f6f8ab0bdba52614ddf2ea773610565e815f9 bcachefs: bch2_kvmalloc() mem alloc profiling
870ed21beb2b6bc902757846508ef7d51c883450 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
1956ecf7fc54db788787ffe0b7d3903a2895e981 bcachefs: simplify journal pin initialization
26ade45654f76fa4b8719540793333cd8d5da5ee bcachefs: alphabetize init function calls
579250f056eb5786bd69c75bfc92c8725822c503 bcachefs: Move various init code to _init_early()
346b3d6b245c72ec127858f9f90d8d01bf399651 bcachefs: RO mounts now use less memory
780e31dadb8983491bdeee98eb6cf8166d783d5d bcachefs: move_data_phys: stats are not required
b8d856a0fe13ad490e5428fbce750f1a13b08f74 bcachefs: early return for negative values when parsing BCH_OPT_UINT
17133c322b7754c26949a114b7b8049959a5c4ca bcachefs: split error messages of invalid compression into two lines
d5d5edea658c8e856cd7df88429fa451e5a617b6 bcachefs: indent error messages of invalid compression
c8cdc4d235a0823e6c6ce228254c70802ec07924 bcachefs: export bch2_chacha20
6416731ce78f75d667eb379f9daeca66c0461b41 bcachefs: Improve opts.degraded
04238c02b6872d8073ac7c6dd667654916328d18 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
0eb7319e5eec929f8051126f36f93bf93a9efac8 bcachefs: __btree_node_reclaim_checks()
6167be03de78b157e1a0d53019ce53e7e9b2257a bcachefs: Improve bch2_btree_cache_to_text()
7275dea97d0920dc84bf54498f562a8282f4884b bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e4940c36c11cbc104894c0ac9d9a8a45c57cd003 bcachefs: bch2_dev_allocator_set_rw()
773917e3fefb265e78d7e5eac1e41489edc6bc50 bcachefs: Clean up duplicated code in bch2_journal_halt()
972a8606dbb45d0fd2329ab45bd85de2b5219d9a bcachefs: Kill bch2_trans_unlock_noassert
ca5154787df5d19354472824b6fff477b44354ef bcachefs: Remove spurious +1/-1 operation
6b58c679bd033ada77920db8caf778e8337b62ff bcachefs: Simplify logic
6a6f71a1704b0f1e93f2b54d37ec33e9f9045dab bcachefs: Initialize c->name earlier on single dev filesystems
1d0209b6a39f8b2d097305206b0aba162cc5d1ed bcachefs: Single device mode
781201fc08d904b63132cd0a00a143b86bb05888 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
30cb5d577f7d07224b4c49b498b75d6bb3174269 bcachefs: Clean up option pre/post hooks, small fixes
70aa314fcd0c0ad3fc808cd1f7a3ec7e1f57dae4 bcachefs: Incompatible features may now be enabled at runtime
2b0de81f29800c55150d1c40582c44827e04f707 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
e3b3e451de9435617d3728e6ce109edef0018107 bcachefs: Simplify bch2_count_fsck_err()
c4e8a0a3d2d4ecdea31d4b2507d9608e412f0a06 bcachefs: bch2_dev_missing_bkey()
e09b2c4a8a839b984c8a1ce50c14605a151e9ea3 bcachefs: print_str_as_lines() -> print_str()
a71696086aaf81f7984de30075840400e07713ff bcachefs: Flag for repair on missing subvolume
12a715601c5853264dbe0bc7fe6c9bf82a56f911 bcachefs: Add a recovery pass for making sure root inode is readable
ce98e3725cc032686f0e071d0bf95da47edcfaf9 bcachefs: sb_validate() no longer requires members_v1
cbaf7c45f82d4d001f0ccf7e262694f93685acd4 bcachefs: Shrink superblock downgrade table
21936a03c8a853f490b8823db98bd111ed9db0c7 bcachefs: Print features on startup with -o verbose
e317cd1732b850369c25a1060020252acd75d9c3 bcachefs: BCH_FEATURE_no_alloc_info
c8ab836e1ff966bb16d834495475b0f097c5a859 bcachefs: BCH_FEATURE_small_image
d793c90cb6e80de7c3e3e88ca8275586ef62ca2e bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
476d6cf0fd3cbe2accb75e67262be7eafc9665a7 bcachefs: export bch2_move_data_phys()
64c6fa8f3d2e62ff8f4352f41adcce30fce284e0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
9f765936149955d94651afd7828664241f55c8b8 bcachefs: plumb btree_id through move_pred_fd
683ceb683532a929059b3096e06b61946fbf1e6c bcachefs: bch2_move_data_btree() can move btree nodes
fc1c5f188aedb7f6e6d6b124fedc8fc83381f3de bcachefs: bch2_move_data_btree() can now walk roots
a4f4e2a8464a5b26289f0b944c9c15fbad7ad4ce docs: bcachefs: idle work scheduling design doc
b96e7614df0670bc33ba3594be586248055b8641 bcachefs: Fix struct with flex member ABI warning
672d2c486b1ddc68feaf7245ffed4556f85a69aa bcachefs: Kill dead code
165133e4ee7b39f8b892c0c1a36e9f152c6876f7 bcachefs: bch2_check_rebalance_work()
2ea2c6f6615b23a3102f67f756b5aa7c7b3a6085 bcachefs: bch2_target_to_text() no longer depends on io_ref
2d8800dc4753d3fdae869f0aec9354628004b8cb bcachefs: recalc_capacity() no longer depends on io_ref
eda53cbc776802272950f560ea1a901e6b622eec bcachefs: for_each_online_member_rcu()
887876e502380752578a581e39eecd55a5f76717 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
ae9372872a389cdac1069c7ba5fbb9f0eb42a808 bcachefs: for_each_rw_member_rcu()
63c12cdd4273b4c3ef2312dbd7641b164c82ad23 bcachefs: enumerated_ref.c
481c6e618e7947b3c108874932dddd4ff77c5127 bcachefs: bch_fs.writes -> enumerated_refs
23a9778c77287f5385a1e075dd31bdb5222bb45b bcachefs: bch_dev.io_ref -> enumerated_ref
68c0fdb9936a0c134014e47996f909b7d3e93300 bcachefs: bch2_bio_to_text()
d14b9e731e85c06d8da01e15a9dd38ae279e1318 bcachefs: bch2_read_bio_to_text
5d08bfbcd13efa52d9914505061558562d95a15d bcachefs: fast_list
d1cd966f95ed61ede3be5042ce29038a510e0ba5 bcachefs: Async object debugging
5323be26026038777af1d68ffa327d501ebdd2bf bcachefs: Make various async objs visible in debugfs
5754a0cdeccd3b6f33b7be62b674d57e4c79527e bcachefs: print_string_as_lines: avoid printing empty line
9bf193c647ee4e82846240b6c7809a9e3fc872b6 bcachefs: bch2_io_failures_to_text()
656e70f27dd6f0924b9b37b7211be6c49c9a5980 bcachefs: Emit a single log message on data read error
ca6850a518000ebc5b794f3a12794c3c327fc1f2 bcachefs: Kill redundant error message in topology repair
1322baf648e28adcb9e1e7c71a900857f88ebd49 bcachefs: bch2_btree_lost_data() now handles snapshots tree
c16d67042e3a47af2c78a3f254aa73bd2ba715db bcachefs: Remove redundant calls to btree_lost_data()
c7ebbe89e8cf7cd10b190c592fe134678d1b7c57 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
328856bfd9d2f7cf914a49d30e621b2ccab45a80 bcachefs: Plumb printbuf through bch2_btree_lost_data()
0cc5887deab38b1290795ecb97c90a81da3dd408 bcachefs: bch2_fsck_err_opt()
8f4339c12e7b8b1874c2576402e2dabcf24ab8d8 bcachefs: bch2_mark_btree_validate_failure()
c73dcb4ce8259dcb4acffdafd7f74095a85a9b88 bcachefs: Single err message for btree node reads
3ad7426d1b152efeab6875b2b40d6451e6519413 bcachefs: btree_node_data_missing is now autofix
d2aa4436d66c780cb44896fce527b66eaad430a4 bcachefs: bch2_dirent_to_text() shows casefolded dirents
83c4c47f73e71f3f6582432bf71279e30a8da0f0 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
e1f5d195a3d3e653ad8ed4023439c854fb99a142 bcachefs: Run most explicit recovery passes persistent
dbe54efa32afe5b82763c015cbe9e64c4d4e117a arm64: dts: allwinner: a523: add Avaota-A1 router support
4ee87d875071390b4e24ce46dbdd792216d61651 arm64: dts: allwinner: a523: add X96Q-Pro+ support
dd97ddc4da0af02139b0e97e98c210219631e161 arm64: dts: allwinner: a523: add Radxa A5E support
9f6a5197db8e2d638b25686e425fa1b6a1c8f094 dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
5bb0d080243bb0d40e313e2fe40cfb3708b3ecc2 arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
bc2bf28806bae9361bfb82e96f49cb33e5c7693d arm/arm64: dts: allwinner: Use preferred node names for cooling maps
23c897cd31a55dcfc2fd931eddabb8fc3a070e35 arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
43c138ff261aad2b472028158f8069de6d26f949 arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
8052a384256f1acdde0fad8341683fc1d4c09bf7 arm64: dts: allwinner: h616: Add Mali GPU node
1cb347d474fe75a12f3412dda0ecd37dd0866f1b arm64: dts: allwinner: h616: enable Mali GPU for all boards
3b336a13c4fdf61ad15dc2527d49dba07ea06f2a arm64: dts: allwinner: Align wifi node name with bindings
90b0a003ce29bfec4dd8a68b39d62cc6b0292dd1 ARM: dts: allwinner: Align wifi node name with bindings
3f2bdc908d21c43da7de4107f97c641ecba40974 arm64: dts: allwinner: correct the model name for Radxa Cubie A5E
573f99c7585f597630f14596550c79e73ffaeef4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
91fe4b2e69419d5477c7776cf38df1970ad162d2 arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
d3f6af8473a06f66078dc7833c8eac25c8d2b929 arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
115bd1f1ec2b6b7f925752a85dd43e9909757f9a clk: sunxi-ng: Do not enable by default during compile testing
f06a610cb17468a3098be1e401c4b29623b99d0a clk: sunxi: Do not enable by default during compile testing
553696a4cbb1a0093a2545800631f1bc9f21aca9 Merge branches 'sunxi/fixes-for-6.15' and 'sunxi/clk-for-6.16' into sunxi/for-next
55ba5375ba1c45404a917aed4f772da9a82fe723 MIPS: rb532: gpio: use new line value setter callbacks
64f3322bea9404d2dd1e8bcdc5fb025044e48d96 MIPS: bcm63xx: gpio: use new line value setter callbacks
68bdc4dc1130ec5a3d9fdc1b4d90cdc9e39a8792 MIPS: alchemy: gpio: use new line value setter callbacks
37022f745b58436e7d3c3c924c78d78a139b00e7 MIPS: txx9: gpio: use new line value setter callbacks
599113bc7aa302dd213182952ffe6d50cc75dd78 Merge branch into tip/master: 'timers/urgent'
3b61b6a369d9d81ffaa8a87045782352d08a91aa mips: dts: realtek: Add MDIO controller
6d223b8ffcd1593d032b71875def2daa71c53111 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f4ae7c6ecb89bfda026d210dcf8216fb67d2333 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
76c43eb507bc1162850fdae6cc44790d1c9a83ea MIPS: SMP: Implement parallel CPU bring up for EyeQ
cd956a5cb48aaccfa63291b4efd289d2f1e5b025 mips: ptrace: Improve code formatting and indentation
9f6d908adabc11e5b407743696dbb333894b022e MIPS: BCM63XX: Replace strcpy() with strscpy() in board_prom_init()
3b3704261e851e25983860e4c352f1f73786f4ab MIPS: Replace strcpy() with strscpy() in vpe_elfload()
bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
19789182a32cf36090e4726425460b633ccd844b Merge branch 'imx/bindings' into for-next
a0d95c481101957c236708510595ff25173b58b0 Merge branch 'imx/dt' into for-next
9bfe32fed9a8c17000f7cd6bc59ce8348aefe5e9 Merge branch 'imx/dt64' into for-next
2d4458780aec9c79bdbc7aaa5b566be57577c0e8 MAINTAINERS: erofs: add myself as reviewer
c29fea5c7208d30d8400c943ab31d0328705ccb4 vgacon: Add check for vc_origin address range in vgacon_scroll()
d0e4c6537005dd106b101d4434a0c3dafd936d05 drm/v3d: fix client obtained from axi_ids on V3D 4.1
a22e0051f9eb2281b181218d97f77cebc299310d drm/v3d: client ranges from axi_ids are different with V3D 7.1
0a5b9be31f78898c7d6e7778377e8ab6ab0399d2 pinctrl: samsung: use new GPIO line value setter callbacks
e2642509e3d60dc90b74d27b47e36cea71a96186 dt-bindings: clock: exynosautov920: add cpucl0 clock definitions
ab525e7336b1c7e80915f0fe5fefe4e46141333f Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
59636ec89c2cafb54d33be4e288f953b0876adef clk: samsung: exynosautov920: add cpucl0 clock support
2a4067c89e4137c477ca6f367e65ace0f2132922 arm64: dts: exynosautov920: add cpucl0 clock DT nodes
51d350a1ed99829d9ea338ac7404831ae836098f Merge branch 'next/clk' into for-next
ec48916a216418e580b32f9272e4123f38be153e Merge branch 'next/dt64' into for-next
62d48983f215bf1dd48665913318101fa3414dcf power: reset: at91-reset: Optimize at91_reset()
ca3d2ea52314286dda597f03b07ed759c5798fba power: reset: reboot-mode: better compatibility with DT (replace ' ,/')
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
1e3e2cf2df60521eee257b2c77a8f0d8594242ff dt-bindings: power: supply: Correct indentation and style in DTS example
f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d power: supply: bq27xxx: Retrieve again when busy
f0882ee69a94d1b10b715f1008f33c5e3f0364d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e7944c763d6aa92560d0afcfde1bc0f0cf771811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8ac50ef7832d6e568294c8e211e32c7756fe26b0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2c69c4cabc997c9dcbf2d7e17233417d8daff103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
418f8fb3712976e6a49f8e40addad3d3f65ab792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d57141e5d26ddd8ce20f6c86640639677ff236 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d167281b95a79b5ce313838afe32c32ec4ee9805 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2bd7b8244d789af95af5c41f5418cca19508fdcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
91e44a030879c5cfcb9c1b3c21e74b92570930d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d5922b6d69fd568fa9d6bc46641f19ea0f015609 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a400e710d47084ff660cc4119a0c695492b770ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
357f89899ef2357ca04bd03303dcd821cd1d8f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
706c7a587888e35e757f4b2bbea2d1e448a3688d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9793d7da6406cf83072e676a66cf13e26abedc32 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6174758f1ac9903aefafeaa9cb588438db6d36a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
383761891f62b3988620a3313aa36de7aa01535b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1304c85a725e45cc61cab0c765fb18fb813f483b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e7812285927d15ae6f7adaa9e8cb03d969726775 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ca07f4b09859a00ac641810e3c5cfad78506cd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c838037e6e16be3e1426c242de1140b01eb0fce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95c2f31b07cd20a7f2a78fc2bd2ae53117cedf77 Merge branch 'fs-current' of linux-next
71a5f98171fbace70e2265fb65a53e589b076685 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40bd1718d3281243068de79d3cc21b944577927b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2871fb82ccaa8f58382346debbae9e0eaa52fa5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4e52f674c9ccb1963a6f699270e9f879d58539ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
39ab5cb92fb3e0b602fb066806ec94d5196256d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecaddaaedec14a153a3d65f9dfb5c41b0de8c6a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22e68a20641908bf463239eb4b43aff9d92e37ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84187a49e2d1fd92474a36e2f144950073197d43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3b8d2cc76a9d84918fa83e5f2720e98a7e8ed32a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5100747bc80d6e860116be858059797b124a9a4e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b613b55c3c3ebe07218877673ec093ead0a19a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aa3c39efd2fe5cbfdcced85b8a4f677cc28b0ef9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
55930d86d75547ae1f946b320b5722af982fbca2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
adef1afa70ac1ed1f294abe636d6ff9d64dfdc24 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4e55fb7d60e128fb5a57921cbd59f9ff29cd4297 dt-bindings: reset: atmel,at91sam9260-reset: add microchip,sama7d65-rstc
77f5bb150132bbbcd6bc37ffdc80c9e140e373a4 power: supply: sysfs: Remove duplicate NUL termination
6133b98d39e8bdb7c4d9211e9f00e9580a7d2d11 dt-bindings: power: supply: bq24190: Add BQ24193 compatible
afe5301bfbaa0692811da3ba5f8769f599f7ff3f power: bq24190: Add BQ24193 support
ff1bd44f2b87c64f2c3fb0d3774202293e26c18c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6bec5b483aa17d7d32d5d7056d111c7f877bbf0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e59ceb98b794872ec533de6c4b0b658aa89accbe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a7092f4422ae2583c9df97fff41d78168a3c556b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b22ba1f10269cd702ef4b0e981f5d4f01dab3e7e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad5f133a75a337d2f457f9f2aa6e4ebea1118450 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3296c055557927a2743a70b90bf3425fce82155b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
313a8bf0c87940545f9c937e6f1e85308e6ddf62 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1b228c1c7d1e0a07289b54d453bb242296309d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2e26d9fed84755986f38862b26a071d3d61de868 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9256536c16e945d7183ac19687673015c6e0415c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95b9cb9b8da0e5286bc50e83ba833f839b6d2def Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9ca492d103376f9f1d8caa000efd198d0cd36f6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
146ea3cf6d61ddc7f80c8aa569a85502213fe2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dc59bdb36c7043ba245a368c618e8fc4f9e9121e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
dc607f20c76ac3742ae0ec37e0f843225b2bea11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
547954388a9eb912e858908c49127ee27689c5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f3dfbee4f9ff1127cfc485fdf8834c32d0469172 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c4eedc6bedfe2769be13b588afb502c32ce9c9c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e6778e7f38cdd095349f2e541f504f14102c7f23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
79aa1c997c3571b637aa132da314c7afffbe6537 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5e3add44648abbaec90628e47520d673f9d9c61e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb44a195c1bb0b613f108e4db70bdc95fda418fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
206aa12618e43392b5cc3cc6334086161f130f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
093699ea221ae496cae6cdfbca6e48265b1ecf59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
686d23d4210cc8b72eb9baecf35b17dad0cb91b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f72d8310d52e11b6e658b026df4d292325ee4bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
607fa06767ad27bfd28b7dad6b6fdf2ff83c08c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
77c138c59f849af7d3171820f6f02dcb14b441e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f963aaa836f4434e2a48b2964b5e788e43e00dd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cbb7abd01a19c3827ee3ced49ad8ddebe97a49eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
25419fdd0043e1c949d2c719e0184181f97296ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
43b91eb7d5960c890992c8c0f1053375095571a1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
90639a0266f27777101f79a38e96dd3e8302d215 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5d79074dbe89009f6e7a26b0478409b80bae8d59 Merge branch 'for-next' of https://github.com/spacemit-com/linux
46fb0c39658090a2482e6e6c2eb490f9025b188b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
224f970394e5f2f9f796c1c8a21ed6d092401c36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0b804a77e9b0e0e901da887203622045f74cc570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ecf2f5eda0cc6905f43bdf794f6c8ec3419d2308 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
d34a3294343e38b45dcdb251e0673063e004ef8f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
791f7b1eefa1cda9fdce79ad15ae2fd9d3c380d2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
55871e2c6dae85ab898fecbf32fa7feb90c80c33 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c23cdec32e0227063d0a72c54c03d6568e326546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e4dd716ceae29cfdb04e91992db58b1e1f02b01c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cefe9a624456aed112a805f7d2c879eb247d3110 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
72a6d2664cee4a0369f581f2639d1b4b6938b1aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b8ca1fd0efbbc8d22656cd5929413f3f82d70fec Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
352df5b7d191bd1ff05ddad9361d1c960cef58b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0999d712fed8f941a819aaa8e2cf3489d2275675 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
883730c192b5cf9d72cabefd83bfb3dcd1aadb6f power: supply: wm831x: Constify struct chg_map and some arrays
c98d0f1ada00dff9a1cd070db74b7f81c88dacde Merge branch 'fs-next' of linux-next
a232f6e71df0fb3486822a7fcdf1abb958f029cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
28165127c4fd6eaba048cd5752b3394bf8315f17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
33b8d840418c56c9c2a8339a8ec9fe91a04fb107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1c1dd4fa638431da880b6b93c5d85e25668ffe0f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3d59e2f167c0b94a7307077aae9c55e8bc1aa91d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
df2efe899080898b258ada38b5f5f9e78687964f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d3326a1de952643e9ecb007157d78ab7801fb8c Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9bf4cb70d4575fd2975227639dacbc58235820f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
20bce5c6b13fa98aa6674b5a4c95f8700eda15a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
563ca88afca03fec1d8aad6ad206c3565f98402c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c7245b93fc6256b4a2ce24242c017fb16c7701f1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
237062fbf61d924aa4ba9212246cf0dc352954b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e73ce60f927ab961192f14d57c83568eaa8c65e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf166c240f5487118aa008a8a508aeae819961c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f20d313f7641e14ce9e94b2e5b02164dc7de5f9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2c892a4945ae16df012c2d6a20be666aaa5d1bc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0451c9aa04698716f68e4b7177796be72c3d64ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0ba8aa54ed32912ebd4c44d3f0e34b61e2ac1290 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eeb7738554e5a17dae164b08b3aeca454974eb12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84a11c519234bfa3f6971f30d1a7c84077a4d681 drm/xe: Drop force_alloc from xe_bo_evict in selftests
c2c52fe113fb6e85ad3779ce7a32969611ee09c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5735655e8c86d0ec2ce0d84c7d2ad311b4804c53 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f41cc1f4b7160fad7409012bdaa8f4d3d1fa72fb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
97386ed9a4ab569ff92d910f98107f35552cfd5e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2a057ccdbccbab3fe4758fbc9061c1c840036aea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
70a376c51e672c131c3190ecf0edd0d42e62c116 next-20250424/drm-nova
6badcbe7d64a34520faa3f4efc649b113e03fd14 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8de148b090a1e2f0fd6c1e255ad7edef1ad1745a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5840f52b242e05451667225a02722396d75f1e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1888cb42ba74ae9102270f5d0866e77ce4f05fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c2082d870db9c715f907c80d5524369007c0856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16f69815ba8c8c35e893ae70235a7765705e885a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2a757cfbb774c2eea98aeb42e0631e52dfa0a311 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b26acb292fdff9d52a83e80c63d9d8c075724337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ed222733d180ba7d16f940616a8ee253ad02d3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
51d81a50053e82e151b7dfb596d263f33a509329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7165e6059529b02e9a00af3a2b7459ecba104f5f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fbb00d31cf5f52b7b02496526c34c4b7b988f1c9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
68e91ee22612f1e7a69333c4d9af58478744ceba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf63c616b2de580fce4110e59b77bb191642193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4184fef1eb49b5d1a92b39b842a11a270bb17a66 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
36db793f0e4c8fe7fc33d72a2950f89eeae81a2f gcc-plugins: Remove ARM_SSP_PER_TASK plugin
75fc439d59ca5906701c1e74bc6fe7300218030e kunit/usercopy: Disable u64 test on 32-bit SPARC
9cb75c74d81c4203e22e46bae162b61c76e47b77 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9d1aa2ffe9d68ea41918f1101c36b5578d00990d overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
1ca6c23046d30abfe57d8706248ad5888aafa3bf kbuild: Switch from -Wvla to -Wvla-larger-than=1
c8653f3f0a3e1ed926bf2895a393c3c7fd62998b mod_devicetable: Enlarge the maximum platform_device_id name length
bc85fb76b34152ab778f6b7d45f29f839bfdad42 watchdog: exar: Shorten identity name to fit correctly
f04aa9b6a1a81dd4f53f2ae8c6e316ac7e778b3a input/joystick: magellan: Mark __nonstring look-up table const
d85d514a7ea66b30dbb30b68be53e889204951cb md/bcache: Mark __nonstring look-up table
131c8714340f61c0241180c38dddce1f4a8f0d15 randstruct: gcc-plugin: Remove bogus void member
862ceb3f36922de127907e537021babcba954b6b lib/tests: Add randstruct KUnit test
00d56ff2a584cb2c14c6bd729460f0b21631bac4 Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
ecd8cd5d5eaad5a8ed62cd81f559a28a1ea651b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1e9f7958812a6773b7d027c086d56b8d7c055691 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
398da573337b7884f54cd625994613852b56421e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed8ace682919dfc19083af982dd7ff995017da7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bdd347222fb92cf7e1ba94987f7f4bcd01ba420f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b6fdd0f9a4e071f1aeb119a6cef6a3693c21765b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1004c0d49cf94e5f4026c2beabfbd7e3dc5af4b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b12067e7005a5876a8297f63031c1d805f26ec31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d5e3f184acc0370f70cda63f2baa7c07b3fc93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bb00a409ef8e2befc583cceec67575ec6592eadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ebbb669de0fc32215d123dd26964c57e7fd581e4 next-20250414/tip
4659b3e600f94aec7c564bbbc58d1f32bcb6e147 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf4a4ed21bbd2d6081534c17caac8f0972a46a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ef375fa4d92b19ae6fefa8346e912785ae5d86ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d609dcba55064eb57c7e9a13a611995f7f21f30c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae0e33c95ba942083a1e009f5562ceea19f0019f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5bbfa0cdc91c9f6db4a78d463f22802750d740f7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1b179706ba0f5b4e9e95645278a6bb6102ce113e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d2c45fedf1e8d4b94bed936839214970f6853ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
de6b8d553024b71e58ca6e4eedfb675b2fcbd747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5fde0f46703668669469fdad73ed741571934e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b3feeb0a28e06a07de7a189eff4116dd423684f0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
43e4b44203ae477dc0b00f7708d23a9ff99a1ada Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
565b09aa7b54cc8eb9942aa95cd373beff5c74db Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6a483c0ed253838d43c24c1393258dfaaa6faf9a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e957cf450ec98c24c6ef5cf791d1d3d276a20748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1b96cc05cdcdfd620650b602599a9f320465d2bc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
958f6508dd5104fbc1ccdee1138d319d96754850 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
722f375b448fe3520aeab999877b6e8799d277de Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29c767a8768b5765dee559880c933052d092c921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
93569fa6d22b08bee12e0f5ee049ab4222666cda Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6ccea4517a6dd299e097c8f9ebc30239c7d11954 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b1ceb57e9368a316926f8d7b58f710e1cc2fb1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77c31fa5e6732d35682a17132526d9d26a7471f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2821f01cdefc1c21f67c70689d3f4134c014b742 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
bf8f6422556642a6484bdfccf12ee806a9e718e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f5e5631df596ade5875ba1dc5d640611745d0c0d devres: Move devm_*_action*() APIs to devres.h
e383bb8f958444620d96386811aacf6a49757996 devres: Add devm_is_action_added() helper
063a2b45d6520deabd5ef6d9f081a3aef5cc5faf Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' into gpio/for-next
d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3 gpiolib: devres: Finish the conversion to use devm_add_action()
2f1f2a197d5dbbad6d21078b0e756f22dee05960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f639675246d534ed2b51ebc1cb228e606221bf9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad04e1f5a6d12350ddd535333b3de38f2b90d6e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
034835a293f2cff276e440922c848a33e7ce6bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2fe596d8e8fc37083a7ff7366cde128921c42a40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b3b8c6e8f9033c10a99f9170d2b7199822d0d716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3d5a1b80061c967a6438d9f8f6702aeb15874e99 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c1a45d98b002233e0b884bafe04d4420a159869b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
66346546fc3163e3524cb05d629dfdf1b457c9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb5b78565c04b06d87519e5af43b00ebd5209519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d4aa04ba579dfc4883d8464af87ec3e119bd3bed Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
34100be17c7139b13a1f296060075ec7a1d30c3b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3518b24a5b1a303930b5f4532c368ab21de7d00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
be5422a76e92a90ee76bac454a662cbcc0cbdc2d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cdce5e7e623f231f32fcfa864105107d713c31e4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
338d502bac6ffb66b0a5b066451c2026a153b9be Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4b8da9c7e388b91ecde9534e4f489a9bd8878812 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
65d66b8ed01b829af909b44151d431f269f8c64e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7e7f2f8c83713a393fc1bab85e2897cd56294108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03d3468d7aba06417922acc09a0e32de6a4a7155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
535bcf96a42c7cd3cd7c83df94677bd991a1784e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d09b132027d31a85fdb2f12bfa96c8684fe2d625 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9378b830d094536a0f02a92e42b89730fbeb7b04 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
a40d47d1bea3e3e077fa1aafe17ef5b7be5a6b2c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
a98a5b3173586ec7d6f721212a5f63af74fe58cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1b91e4f911bb095e58a228b158279f0943e1429f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
095c6bb9a16e95d38e06421de70a88f6e157730f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
91bdf319b48a65e9590ee77a42688da2fb3d864f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c36e4beb5296f13611c841c336b11b246612791f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ba66ef6456840d9e32c82a8b06264c0c8b0211a2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bca90973707f71df3660529bf6a4df76b50a2ebf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
7d15dd5ce5cb1099d21ebad86c897f3254ccd32d Revert "arm64: dts: allwinner: correct the model name for Radxa Cubie A5E"
89aec4f26e00a98495d2de6d74abe66eccc3cdd0 Revert "arm64: dts: allwinner: a523: add Radxa A5E support"
e5efe95f884ae4e1a232de0899bffaf280fa02c3 Revert "arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter"
33035b665157558254b3c21c3f049fd728e72368 Add linux-next specific files for 20250428

--===============4193372924018805890==--
