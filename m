Content-Type: multipart/mixed; boundary="===============8535235226758911878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Feb 2025 04:11:58 -0000
Message-Id: <173864231821.479030.12337433220834824970@gitolite.kernel.org>

--===============8535235226758911878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 00f3246adeeacbda0bd0b303604e46eb59c32e6e
    new: 40b8e93e17bff4a4e0cc129e04f9fdf5daa5397e
    log: revlist-00f3246adeea-40b8e93e17bf.txt
  - ref: refs/heads/stable
    old: d79bc8f79baacdd2549ec4af6d963ce3e69d7330
    new: 0de63bb7d91975e73338300a57c54b93d3cc151c
    log: revlist-d79bc8f79baa-0de63bb7d919.txt
  - ref: refs/tags/next-20241104
    old: a599a939abddd4b39d28458d3ed98aa90800bb9d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250204
    old: 0000000000000000000000000000000000000000
    new: ef4e5a2965824e655dc3bd135e04ed322505c635
  - ref: refs/tags/v6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 379487e17ca406b47392e7ab6cf35d1c3bacb371

--===============8535235226758911878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f3246adeea-40b8e93e17bf.txt

47ad90921586dbe1f37dab3f4352df8e42d2fa30 drm/i915/dmc_wl: Use enum values for enable_dmc_wl
81a1d1f5d275547f51849e14401264f0e8147bd8 drm/i915/dmc_wl: Show description string for enable_dmc_wl
a56d1e380d7475c154c39b08a3793a73e015589f drm/i915/dmc_wl: Allow enable_dmc_wl=2 to mean "match any register"
34e47bdbad0353acaf1eeecea64ffa711061b65c drm/i915/dmc_wl: Allow enable_dmc_wl=3 to mean "always locked"
e995bb4adc728345d6c988efff36f4933e662703 drm/i915/gvt: store virtual_dp_monitor_edid in rodata
3566784817aeb1a733c95953998a29adc386d2ff drm/i915/display: Update DBUF_TRACKER_STATE_SERVICE only on appropriate platforms
3ac197e4d7ada579a1a8fed36f7f27eb1c231dd2 drm/i915/scaler: Extract skl_scaler_min_src_size()
24c095f6958acebefabee4aad20ee5a98cfb46fb drm/i915/scaler: Extract skl_scaler_max_src_size()
9313b0bee09b6fdff4fb087090e57e44fcfd4ab3 drm/i915/scaler: Extract skl_scaler_min_dst_size()
c5877587a2a93de3ebf0cb981f02ed3d2fee3ee3 drm/i915/scaler: Extract skl_scaler_max_dst_size()
d4dbabd4251a93f98f8f4e72ad57f35adbd08e00 drm/i915/scaler: Nuke redundant code
3040274f7e2b651a4e65082b57b7174a49bcc593 drm/i915/scaler: Pimp scaler debugs
49b14a1256a365f288abcd438750cd102a9dadb0 drm/i915/scaler: s/excdeed/exceed/
c0eac88092642e49be3b5d47eb5d5a963199b024 drm/i915/scaler: Add scaler tracepoints
a1c666ddfc0a31173c21efee980e2eefae8bad14 MAINTAINERS: switch my mail address for GVT driver
57af0c0f3b3bad8669dbcdb6b1d31b1537c614ad drm/i915/gvt: Remove intel_gvt_ggtt_h2g<->index
35bdd1060a04e234e85bb7494d505d2bbdcabd58 drm/i915/gvt: Remove unused intel_vgpu_decode_sprite_plane
4e19eabc7e5c03da09a53fc05caecab3aa18ee0d drm/i915/gvt: Remove unused intel_gvt_in_force_nonpriv_whitelist
4f7fad42aa1aefc2baca7ef91d955fbe6f133e28 drm/i915/guc/slpc: Allow GuC SLPC default strategies on MTL+
e0b0c6d2076d2b94122218259202030faaaac61d drm/i915/guc/slpc: Print more SLPC debug status information
ed3a892e5e3d6b3f6eeb76db7c92a968aeb52f3d drm/i915/fb: Relax clear color alignment to 64 bytes
0bd39e303ee705c4b0549e2826c42c1d7b849898 drm/i915/fb: Add debug spew for misaligned CC plane
b9ec6793355647bcbcecb21ef6cd179469d3f191 drm/i915/fb: Check that the clear color fits within the BO
3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
1b242ceec53627a93129ee076b94f8eb321e5a79 drm/i915/audio: convert to struct intel_display
2b85c4feeeb73984dc676f7fdbcff71e82a1dbab drm/i915/audio: convert LPE audio to struct intel_display
90322277a3f1ddf5740aac703e92ef99c7a45f32 drm/i915/audio: rename function prefixes from i915 to intel
778c29fca7557baa514dd0cf6efaa654845edf60 drm/i915: Extract intel_crtc_vblank_delay()
4745ef7a173f4c9182099870c627de309c07b204 drm/i915: Check vblank delay validity
51e7f44027a184f5f9048caa0d7e29eebdd9a5cc drm/i915: Fix include order
b7eeed399b2851b140119e4866cabaaf1cba182d drm/i915: Introduce intel_vrr_{vmin,vmax}_vtotal()
c14f66c6e46728db2cf314725e68655ac2f499dc drm/i915: Move framestart/etc. state dump to a better spot
af14b81e9f04b35d578627f6305d87010d0ef0ad drm/i915: Include the vblank delay in the state dump
97b6a2eef43f8dac2f36cfde2d813eb2b5edd26e drm/i915/vrr: Improve VRR state dump
ab684293168c7c817fc6089f290496cd6bfeec0b drm/i915: Include the scanline offset in the state dump
730ac786e869b1a98323f354e1d005cfc4d99fe9 drm/i915: Extract intel_mode_vblank_delay()
a18bd2f32c6960bc5446db3d6d4e4b31267c863c drm/i915: Consolidate intel_pre_commit_crtc_state()
047d9b28a56a95044f47b54ddad71e69809ecdb3 drm/i915: Extract intel_crtc_active_timings()
67badd015cba8d25fc88bf13cc49d8f7c377d547 drm/i915/vrr: Introduce intel_vrr_vblank_delay()
758736b0df3a55915014e54065d87e35cbfae7b8 drm/i915/vrr: Drop the extra vmin adjustment for ADL+
b6e4f92a21e35ca8bd7b21b4b5866da59dd51c04 drm/i915/vrr: Fix vmin/vmax/flipline on TGL when using vblank delay
8b85eadabd0902bde4562c493f4e1068a0c80c2b drm/i915/vrr: Add extra vblank delay to estimates
fd95e73debdffd77febc0f0b4b304378856a5e6b drm/i915/vrr: Plumb the DSB into intel_vrr_send_push()
73900dce57e40bcced9af4518051ab9dabb9aea9 drm/xe/dp: Enable DP tunneling
e35ecd95ecf28478c6aeac1ab480bbc033dae9c9 drm/i915/display: Add MTL subplatforms definition
3630a47b700e65066d3c9a3b6a58af5bfca812e9 drm/i915/cx0_phy: Update HDMI TMDS C20 algorithm value
605a33e765890e4f1345315afc25268d4ae0fb7c drm/i915/hdcp: Fix Repeater authentication during topology change
3abe2824e1af16580ae669a037892eb9e7ad3d54 drm/i915/dsc: Use helper to calculate range_bpg_offset
0d69fc7a023b8a979fc8b2bd9cd0754a24abf99d drm/i915/dsc: Remove old comment about DSC 444 support
58b7cd603db38d16350d380df70dbce468e99101 drm/i915/display: Use display MMIO functions in intel_display_irq.c
6d531e350572163f5e3ec832710d459d1232c3cb drm/i915/display: Wrap IRQ-specific uncore functions
9983fd3c8dc315e0e4869d4522787163de57e0e9 drm/i915/dmc_wl: Track pipe interrupt registers
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7f2e104f2eebc2c3e15ae34740c7b05d0362040a wifi: ath9k: cleanup struct ath_tx_control and ath_tx_prepare()
8fe64b0fedcb7348080529c46c71ae23f60c9d3e wifi: ath9k: use unsigned long for activity check timestamp
b238941e8e97c17380f6a6a2dc51520b1829c167 wifi: ath12k: Refactor the monitor Rx parser handler argument
844c256892e162e85db52ce2e1f3d14053ecd488 wifi: ath12k: Refactor the monitor Tx/RX handler procedure arguments
1254580d4f831808462e719e00d43a46e4254631 wifi: ath12k: Refactor Rx status TLV parsing procedure argument
38f039f45964425d0d345e930ec1de53ab9b9c74 drm/i915: Allow async flips with render compression on TGL+
e2bd89d1aec61bf70a99731333cedae0881447b5 drm/i915: Allow async flips with compression on ICL
7cc1e19703a553eda5f463cbe1fb011877ad16c2 drm/i915: Introduce plane->can_async_flip()
2f4c92166ed53d46b4ad66b7cffb1350dec8c0b6 drm/i915: Use plane->can_async_flip() for alignment exceptions
d851663664a3515dc1272fc7ef35a6e0db467b31 drm/i915: Reuse vlv_primary_min_alignment() for sprites as well
8e1096fd03b6c0e3e668cc2e4f0edbdc7de8fa01 drm/i915: Disable scanout VT-d workaround for TGL+
e7dfd7c60e402e658238d25c8da4f8645e45b982 drm/i915: Nuke ADL pre-production Wa_22011186057
71ca4715151e033c16427b8cfaa9b5393dd6a010 drm/i915: Relocate xe AUX hack
6f7c813c88aed90ca342a76ef4cdc078d6210e07 drm/i915: Carve up skl_get_plane_caps()
2499212e21601740ed7d5563563f39cf7e7d833a drm/i915/hdcp: Use correct function to check if encoder is HDMI
67a98f7e27baf8c22483ec4873a8d8efdf71b55d drm/xe/display: Re-use display vmas when possible
a20dea718fca0a474ad5773bdc6504d6f5727322 drm/i915/psr: Add new function for writing sink panel replay enable bit
68f3a505b367656a2db05406a62dc43fb0c50034 drm/i915/psr: Enable Panel Replay on sink always when it's supported
4917c46411164dd1aa22611577ab751cb66e04b9 drm/i915/psr: Make intel_psr_enable_sink as local static function
edbfa38ffa822ab2fe6848a61b339f27a34c4b22 drm/i915/psr: Allow changing Panel Replay mode without full modeset
2218704997979fbf11765281ef752f07c5cf25bb drm/xe: Remove double pageflip
8a2392fec5b4b96d738feb6ecef02b9958bb64b1 drm/xe/dp: Fix non-display builds with DP tunnelling incorrectly enabled
c5303240e01919ea9cd3a2e198c3a25686a99552 drm/i915: Keep TRANS_VBLANK.vblank_start==0 on ADL+ even when doing LRR updates
880426962795b763f209a0b7fcd5df815664aaf8 drm/i915: Handle interlaced modes in intel_set_transcoder_timings_lrr()
d6d4dc22d50312132ea312f1074e4367e219254c drm/i915: Update TRANS_SET_CONTEXT_LATENCY during LRR updates
1f1b673cec361b4ab20b817340f74e75d070f312 drm/i915: Warn if someone tries to use intel_set_transcoder_timings*() on DSI outputs
ff118b4f0c05ee55e049db2beefbbd2f43298fbd drm/i915: Extract lrr_params_changed()
42fdbe94b69ceed77622e58b33701546f49283a4 drm/i915: Allow fastboot to fix up the vblank delay
aee21ab36e142c10fa6b56694b9d160fb5a49abb drm/i915/dsb: Add support for triggering VRR push with DSB
83db7bf1781dab848adf1280ee45bb4f93b52f27 drm/i915/dsb: Allow DSB to perform commits when VRR is enabled
6f71507415841d1a6d38118e5fa0eaf0caab9c17 drm/i915/backlight: Return immediately when scale() finds invalid parameters
c132ec36fc28d58ba7e28b0f66651a9310e0d61a drm/i915/dp: Correct max compressed bpp bounds by using link bpp
1abf834951fb039f24819283b7abd9f8309852b0 drm/i915/dp_mst: Fix error handling while adding a connector
d49b485d1be3cb1b3b719cf4031f879dbc26c633 drm/i915/dp_mst: Use intel_connector vs. drm_connector pointer in intel_dp_mst.c
ae1e7fba27c9f68dfcaa0f527ee38dda013e566c drm/i915/dp_mst: Simplify using to_intel_display() passing it an intel_connector pointer
6aeaa55ae7683f7046fa362d57788f7fc1111e47 drm/i915/dp_mst: Simplify getting a drm_device pointer needed by to_i915()
b9360d1751ec9397ab9e4fdea24a749d8fc19c91 drm/i915/dp_mst: Use intel_display::platform.alderlake_p instead of IS_ALDERLAKE_P()
1bcd20981834928ccc5d981aacb806bb523d8b29 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
eeadc6baf8b3dcd32787cc84f0473dc2a2850370 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
6fabed4052176a18da9519fc14a18897ed4f820d wifi: ath: create common testmode_i.h file for ath drivers
786d5258faba099779fe0d14d344893f9215d6be wifi: ath12k: export ath12k_wmi_tlv_hdr for testmode
3bc374cbc49ec39891381d2e25d81a6f74fa3364 wifi: ath12k: add factory test mode support
a93185b708f259ace63414b8529e9e15c6323b69 wifi: ath12k: Disable MLO in Factory Test Mode
c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
5947642004bfd56436ce63d3e65d517b5be52549 drm/i915/display: Add support for SNPS PHY HDMI PLL algorithm for DG2
560de03d15c06a3c17b20733a5b200ac0f78ae40 drm/i915/snps_phy: Use HDMI PLL algorithm for DG2
18176f56942a596c5d03ed69ef30ad72f67a7edc drm/i915/cx0_phy_regs: Add C10 registers bits
82ecaae2360776dcd0b9abf9ae6b947c28025931 drm/i915/intel_snps_hdmi_pll: Compute C10 HDMI PLLs with algorithm
1efd5384277eb71fce20922579061cd3acdb07cf drm/i915/cx0_phy: Use HDMI PLL algorithm for C10 PHY
c156ef573efe4230ef3dc1ff2ec0038fe0eb217f drm/i915/gt: fix typos in i915/gt files.
61d9f028936b895d955e6d704055f5d64e6a8e0c drm/i915/gvt: fix typos in i915/gvt files
54296aa4cfe71800a68342decc7176b7e1779713 drm/i915/gem: fix typos in i915/gem files
5fe543ce678aeaa6298eca9fe49ea1eaea024a6b drm/i915/pxp: fix typos in i915/pxp files
accc7f5bf230864eec84b249104cb8649c993a62 drm/i915/selftests: fix typos in i915/selftests files
5b056be1f2d6d9ec3c61cc7b6e4c2cebd094f9f9 drm/i915/soc: fix typos in i915/soc files
c55af0065207472ce96492e282d566c3415f3288 drm/i915/display: fix typos in i915/display files
381ab12d483ea30af4ca52db51d23c947f2904c1 drm/i915: fix typos in drm/i915 files
28a9972e0f0693cd4d08f431c992fa6be39c788c wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
8c27c4e90e3670970f51bf35051c58bf5b05ed49 drm/i915/scaler: Add and compute scaling factors
f42da9aa863eaea4e37865959ed81a60c3df72b5 drm/i915/scaler: Use crtc_state to setup plane or pipe scaler
cabb162f7b7d2a012c80ecc13e5e75c0d01d6dde drm/i915/scaler: Refactor max_scale computation
9217f9aaef62236da37f6e915047352d114eff77 drm/i915/scaler: Compute scaling factors for pipe scaler
65599f65b4f1538f335ef4ae7612302a4183cb5e drm/i915/scaler: Limit pipe scaler downscaling factors for YUV420
9159b622ad629e6415467130dad39dd83e7b6324 drm/i915/scaler: Check if vblank is sufficient for scaler
a9b14af999b058ee9371d3d8fa02245339da7302 drm/i915/dsc: Check if vblank is sufficient for dsc prefill
b5d97b2db08f0143202bed897874e6563c0310ab drm/i915/display: Add WA_14018221282
d33847a0fe83b04718ac4d7715d128001161b221 drm/i915/cx0: Set ssc_enabled for c20 too
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
8a9c06b40882ebea45563059ddc5d57acdec9dda wifi: ath12k: report station mode transmit rate
5e73276c814fc1a5a1bce6be743e1a07baa6d4bc wifi: ath12k: report station mode receive rate for IEEE 802.11be
79e7b04b5388c13290ae6d64f930b096c2f465c9 wifi: ath12k: report station mode signal strength
efb24b1f0d29537714dd3cc46fb335ac27855251 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
07c34cad10ab0ac8b06ede8a7fbc55ecf2efa3e6 wifi: ath12k: encode max Tx power in scan channel list command
1b24394ed5c8a8d8f7b9e3aa9044c31495d46f2e wifi: ath12k: fix memory leak in ath12k_pci_remove()
e367c924768b11d28727efbf2a6426c7aef66f0f wifi: ath12k: Request vdev stats from firmware
9fe4669ae9193b27d1d4add9a26c82dca9d59da0 wifi: ath12k: Request beacon stats from firmware
b826ad94d89615e222a3682b02adcbe45ecbde0e wifi: ath12k: Request pdev stats from firmware
4e635b81db9d69bbb836afae8cb402978ff966a4 wifi: ath12k: Fix pdev lookup in WBM error processing
dbb73909eea3e89437296d75675e84fcd76a418c wifi: ath12k: Add HTT source ring ID for monitor rings
9b0d8fb3326b32a11981a3ac6fa4ddf97248b8a6 wifi: ath12k: Enable filter config for monitor destination ring
6e8c9ba7f0308ba2a88270cec6ce7e8ef621df1f wifi: ath12k: Avoid multiple times configuring monitor filter
39f1d751d2ae7050ad9b88560fc2042515dc88d5 wifi: ath12k: Avoid code duplication in monitor ring processing
cf544270c7392af1dc3a3bf405b902f3b9d3f925 wifi: ath12k: Restructure the code for monitor ring processing
63fdc4509bcf483e79548de6bc08bf3c8e504bb3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
6788a666000d600bd8f2e9f991cad9cc805e7f01 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
51ad34a47e9f261d03894b49a734174c170b326f wifi: ath12k: Add drop descriptor handling for monitor ring
8520ba9bb8f43ce9d540d9be6a5711ceeb1651cf wifi: ath12k: Handle end reason for the monitor destination ring
394a3fa7c538060ee3cb134d52b4e9ec1f680cac wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
67434640e52256efd14260cb8edbea41c1faef0b wifi: ath12k: Handle PPDU spread across multiple buffers
ecfc131389923405be8e7a6f4408fd9321e4d19b wifi: ath12k: Avoid memory leak while enabling statistics
3bcc4e830e05ed604bbba89c5415926df4ccabae wifi: ath12k: Handle monitor drop TLVs scenario
58b976e4f4b4d727eea27c0e40830853ef7ecf0e wifi: ath12k: Enable monitor ring mask for QCN9274
f14d81b7102bdbf062f90b3910e986850f5f86c2 drm/i915/cmtg: Disable the CMTG
2e0727c347467775a2dfa7d850a3a029f3212e58 drm/i915/lspcon: do not hardcode settle timeout
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
35e1aacfe536d6e8d8d440cd7155366da2541ad4 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
9548f4f4bd80d1abbbae3024fdb6a4b2e9a1690a drm/i915: Drop the extra "plane" from tracepoints
8cebc86c8275417e03945557bc33a4c9fc8e7824 drm/i915: Pass the plane state explicitly to tracepoints
55f16199c2a95c7c1833daf8c6f2701cc7098023 drm/i915: Include pixel format in plane tracepoints
8305d47333d8e178890ae4990c7f0c8dbf5f4ace drm/i915: Give i915 and xe each their own display tracepoints
24f587572acf7509127dbdfcbf1b681ef84eeba0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
dfffb317519f88534bb82797f055f0a2fd867e7b wifi: ath9k: return by of_get_mac_address
0f2b59a98027a781eee1cbd48c7c8fdf87cb73f6 wifi: ath9k: do not submit zero bytes to the entropy pool
bee577165a0a375a1d47d8ddef1c321e0f7dd6c8 wifi: ath11k: remove peer extra rssi update
2dbbbc1740388a8bc4a8237de0b009eecec8f998 drm/i915/vrr: Add crtc_state dump for vrr.vsync params
387f269e56eafa461a314a30b4e7f85625b2cba6 drm/i915/vrr: Compute vrr.vsync_{start, end} during full modeset
c5806862543ff6c2ad242409fcdf0667eac26dae drm/i915/dp: fix the Adaptive sync Operation mode for SDP
6218bd2e649ab3bcd097d7903dd4b93baa21c73d drm/i915/dp: Compute as_sdp.vtotal based on vrr timings
08277aa5d5a44befd71717de35b956f55e1e8401 drm/i915/dp: Compute as_sdp based on if vrr possible
e9bb15cdf5c40996bd7b17ecb69fb317629b8efc drm/i915/display: Move as sdp params change to fastset
8486de873730683a4b04815aa707d2e4e1028792 drm/i915/dp: constify struct link_config_limits pointers
bb322c6fa16f97951d75dba46b9ef0cb2cfcb2d5 drm/i915/dp: change the order of intel_dp_mtp_tu_compute_config() params
f3ee4d5b4392081427cd9c97432fbdfecfae26f5 drm/i915/mst: change where lane_count and port_clock are set
8c271e4d1172a9ebce172aea15edfb222836c57a drm/i915/mst: handle mst pbn_div in intel_dp_mtp_tu_compute_config()
6e2e27c20dcfc8229954001bbb206ab4ecdc27d5 drm/i915/mst: remove unnecessary mst_stream_find_vcpi_slots_for_bpp()
31c726562849831b4c7f98d2fb267974b9390527 drm/i915/mst: use min_array() and max_array() instead of hand-rolling
a67221b5eb8d59fb7e1f0df3ef9945b6a0f32cca drm/i915/dp: Return min bpc supported by source instead of 0
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
df11edfba49e5fb69f4c9e7cb76082b89c417f78 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
8a5ad319f2e6f0462dbcb1bd3a6ba5097f629a5b wifi: ath12k: remove return for empty tx bitrate in mac_op_sta_statistics
4c4c0724d6521a8092b7c16f8f210c5869d95b17 perf: Always feature test reallocarray
63b5255d557fb87b81c4363e149c7719638eef51 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
399e35e7a6da6025079a6a73bf02084716f28a2a x86/kgdb: use IS_ERR_PCPU() macro
0fbc7f6e62dd37b38d7ff91f4bda8949874ec6b1 compiler.h: introduce TYPEOF_UNQUAL() macro
9370b22947d364ca059682dc36eacbc6b3f58640 percpu: use TYPEOF_UNQUAL() in variable declarations
fa50d7c06c4aca8329adea21dd07cbbcee172917 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2bea62e2428585151429b4d0fa83c1dbaf01437f percpu: repurpose __percpu tag as a named address space qualifier
e91735aad94241bef14e94cce77304d6955fc263 percpu/x86: enable strict percpu checks via named AS qualifiers
5cd4c6fe69e0eabfd127128a34bf72fca295088f memcg: use OFP_PEAK_UNSET instead of -1
aeeaabc50e4eadfdaf0f54a0565172a862b75a73 memcg: call the free function when allocation of pn fails
63a641846a8d94bcf71f295061775b4c3ad046b4 memcg: factor out the replace_stock_objcg function
4893e7f7c11d064fd58408e6c2eb71c39b0869b5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
a9ae11b374e993790055fbe44962efcd00795c76 mm: memcontrol: unshare v2-only charge API bits again
65e6ed22f6e44367ab75003f90348d45e41587fb mm: memcontrol: move stray ratelimit bits to v1
c3bf7de0a658c4066b85e9eba61ed0ccdc3c3cae mm: memcontrol: move memsw charge callbacks to v1
cba7285ea17c147d34832b43291f99e6310c5504 mm/oom_kill: fix trivial typo in comment
8ba4b2d90165cc5871b57d24f507860d9dcfbc33 mm/compaction: remove low watermark cap for proactive compaction
fea5801ae9b083ad1fb22f07bcea8598a3afdeee mm/compaction: make proactive compaction high watermark configurable via sysctl
c999d6490505c11a3ac4e42b403cf28b18a75fd1 selftests/mm: make file-backed THP split work by writing PMD size data
2a4e4b1c1ac7888a68826d0cad75579101cf3d3a mm/huge_memory: allow split shmem large folio to any lower order
909373e5bcf5333920aef028bf0e09997f2d13d8 selftests/mm: test splitting file-backed THP to any lower order.
3621a9ed3dad99764fe51ef0a51cff771ac98a1f drivers/base/memory: simplify outputting of valid_zones_show()
2687017f16c90cfc8d6fba6aa5ee5cd116e2cc59 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
1396ce3f6a18bba53f9fe07710e8f1600d1d7b89 mm: support tlbbatch flush for a range of PTEs
6b88c9fa09ac36fe81d96e2baf7d05f41fa552e7 mm: support batched unmap for lazyfree large folios during reclamation
78d312d73eb0c7e50f8f74965984ebfde6e7c735 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
d0f7277c74c6d46b9b0b7419f7cdf5f636dc76b6 mm/vmscan: extract calculated pressure balance as a function
a59026728609b53a0bfc38916c4564099b595ca7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
0287c06f1e3129bbc4fc3081311960f6493b7ee4 mm/migrate: transfer PG_dropbehind to the new folio
25dd342f0cc82bc38b6e9660ba3e8a26088426af drm/i915/gem: convert __shmem_writeback() to folios
a711a42bbdc323fe37558738dd44e35767019302 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
e21a439b6f16c7519dbf3b47a092d7a9f3b906a6 mm/zswap: use PG_dropbehind instead of PG_reclaim
4e384d9c0da238e2a2c00b3a17114caf8adca0f5 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
684e9b8d2af32b7b39f91e2055ec3e36c00d5736 mm/vmscan: use PG_dropbehind instead of PG_reclaim
1760a1b5aacbe00dec464b1bf2b10443c10377ad mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
c3a1237a16b9434edb58dc5a31712935e5c98267 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
6ba5d938a102786d79b8be934c5d5cb5e26762c7 mm: remove PG_reclaim
72885ae8c5cf577cf21ee8ae70f9b17a55ee3d38 mm/vmscan: do not demote PG_dropbehind folios
05a4262e2ef93d47d8a550c490f3386735b4e3f2 mm: rename PG_dropbehind to PG_reclaim
f62924fd028b1c79a54013373c100db64eeb0f14 mm: z3fold: remove z3fold
c7ccf8b95d6adb9e5fe6b7149488471f371ab702 mm: zbud: remove zbud
f38a351bf0d68fff695a7521aa9ace5074a78a9c mm: Fix clang W=1 compiler warnings
6f57d3e562bf5aa956e19fab578a8cd0d4d67c20 mm: refactor rmap_walk_file() to separate out traversal logic
8d69bfd69c956c94722476c001a61514a6e208c2 mm: provide mapping_wrprotect_page() function
6a9318f28d7e371692838677c364145fe04b1093 fb_defio: do not use deprecated page->mapping, index fields
83c06b575434262efbaff7f934544a052f5059f4 mm: simplify vma merge structure and expand comments
a5192625628abdd0b64841b8d35e57a5fda3d195 mm: further refactor commit_merge()
288608b6f0b5e767f14c60e38129dd97e4b4988d mm: eliminate adj_start parameter from commit_merge()
d4ef6d33eabdcd31820a77bb3bd7745138ea121a mm: make vmg->target consistent and further simplify commit_merge()
7de6fd8ab65003f050aa58e705592745717ed318 mm: completely abstract unnecessary adj_start calculation
aec45eec99619fb5e37bcd2425d5377654a78291 mm,procfs: allow read-only remote mm access under CAP_PERFMON
2317926fb6021b69128d15312cd1f85bf719dc5e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
e0e3ff0fef8e5780704950a91f11ffb1ad9df444 scripts: add script to extract built-in firmware blobs
b68ac38fb2a37933322c29b3a5879a4530d70457 .mailmap: remove redundant mappings of emails
da09f79e9941d4428792df2ff1b2c2aedd53620f docs,procfs: document /proc/PID/* access permission checks
0802a2e90393f5adf2bba64165261d19a5eaf9c1 lib/plist.c: add shortcut for plist_requeue()
57d04db53168d006f6edc828eea0d20240f75b49 lib-plistc-add-shortcut-for-plist_requeue-fix
f853185cdf0f346fe8a4b0fad5c13d6a5c3c2304 foo
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c70f5de8738ef39bbf0f9723165fad0d220c751b m68k: Do not include <linux/fb.h>
995cf0e014b0144edf1125668a97c252c5ab775e regmap: Reorder 'struct regmap'
19d022d67d7353f0e6e9ba255435d3de93862ac4 regulator: ad5398: change enable bit name to improve readibility
5a6a461079decea452fdcae955bccecf92e07e97 regulator: ad5398: Add device tree support
f9cbf56b0a1966d977df87d15a5bdbff2c342062 dt-bindings: regulator: pca9450: Add properties for handling LDO5
b5ec74c2aec76fbdff9bc16951455602e11902bf arm64: dts: imx8mp-skov-reva: Use hardware signal for SD card VSELECT
c73be62caabbec6629689c705aea65e5ce364d5d Revert "regulator: pca9450: Add SD_VSEL GPIO for LDO5"
3ce6f4f943ddd9edc03e450a2a0d89cb025b165b regulator: pca9450: Fix control register for LDO5
f5aab0438ef17f01c5ecd25e61ae6a03f82a4586 regulator: pca9450: Fix enable register for LDO5
d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
c1ac98492d1584d31f335d233a5cd7a4d4116e5a spi: realtek-rtl-snand: Drop unneeded assignment for cache_type
5fe70e7901c580cde5f0df8f9ea9ced4155849ef bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
c24f41d5292e235a8b64c99aa886247c799cd7d7 bcachefs: fix deadlock in journal_entry_open()
1d4bdfa19686517d4a84d9763cfb9a7f69caf228 bcachefs: Fix discard path journal flushing
84426506171bcfe4eeba034ac167b3d7a4dec0f2 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
352a21d29092d16aef6905ecb8857c3876038b15 hwmon: (gsc) drop unneeded assignment for cache_type
8dfd7e08269ad48a8d64d647ced6878f3b2da84a dt-bindings: hwmon: ltc2978: add support for ltm4673
68b6f9586199fdc7f123bd91ea4a74bf9416eae8 hwmon: (pmbus/ltc2978) add support for ltm4673
d9371812f181c8d162d89f23804112888a045d08 dt-bindings: hwmon: lm90: Add support for NCT7716, NCT7717 and NCT7718
02778f69fd34a368dbc8ae37a36cf1b25beb70d1 hwmon: (lm90): Add support for NCT7716, NCT7717 and NCT7718
c36e0a1b26cb914fd4156c68de0687d8df02bf01 hwmon: (isl28022) Use per-client debugfs entry
82dda5cb88f8e8604fc7ddf3ea614579696c5f10 hwmon: (ina3221) Use per-client debugfs entry
2e522c2933d0291d470ea8633bb36097304b9361 hwmon: (ltc4282) Use per-client debugfs entry
cd4db38c436809bc9ea0ee2988f3f2562570ac93 hwmon: (sg2042) Use per-client debugfs entry
84d867067b2b18f2dd59a12b85c70c3600464874 hwmon: (tps23861) Use per-client debugfs entry
bfbb730c4255e1965d202f48e7aa71baa9a7c65b hwmon: (sht3x) Use per-client debugfs entry
57b38c3c69da1369228b5fda656947cbf29c5a43 MAINTAINERS: Update maintainers for ChromeOS USBC related drivers
d83c45aeec9b223fe6db4175e9d1c4f5699cc37a platform/chrome: cros_ec_lpc: Match on Framework ACPI device
14ed10013bb4b0641ee4a819760ab2b4de22b8c7 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
7d0f7a3c9c4f9b8faea56f9ebc35568c7f8a686c io_uring/io-wq: add io_worker.acct pointer
fe71c2e809b0aadc79b315f0edfc5f6071c31144 io_uring/io-wq: move worker lists to struct io_wq_acct
7ab83eb7496ee8a9d8003367689138a088f07789 io_uring/io-wq: cache work->flags in variable
de6449f259790739b922c17f2ed1421e694e0d83 io_uring/io-wq: do not use bogus hash value
ce5b0a349b9c8b132eef724249385ba48ff82fff io_uring/io-wq: pass io_wq to io_get_next_work()
d0ce8a67e5234b4995d574407ad3f5b87ffdb0e5 io_uring: cache io_kiocb->flags in variable
29f3853ac69c421625383b105774b3b2ec9dd3c2 io_uring: deduplicate caches deallocation
17c91a068f80a6b6be2ca8fa58a6a95290f04900 io_uring: check for iowq alloc_workqueue failure
57d357a7663c4025c68ae07974b679d84e2d5d1a io_uring: sanitise ring params earlier
942776a8f03b924f91233446d37a160c68f56df9 Merge branch 'for-6.15/io_uring' into for-next
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
58abc69e479cf5b36c4fc4287a11c9d92d2ce4b8 ARM: dts: ti: davinci: Align GPIO hog name with bindings
de454ac4fc5a117a4264e8bdf60fca58021574b1 gpio: Use str_enable_disable-like helpers
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
29fd3d7f8317d738b340ca7f5144bf915243cdea arm64: dts: rockchip: add support for sound output over HDMI on RK3399 Puma Haikou
0cd57b5e5dde94129a13f6d2897cdb82f8943f9f arm64: dts: rockchip: Enable USB OTG for Radxa ROCK Pi E
6ed35e6ff556626734c400fff5a636b38b91fe19 arm64: dts: rockchip: Add finer-grained PWM states for the fan on Rock 5C
cd5681e63fb9887bd05d4ef59151d6a6b39c9d33 arm64: dts: rockchip: Enable automatic fan control on Radxa Rock 5C
1a6a05d15195f74596d5209b4fd8b781a33b7fbe arm64: dts: rockchip: Enable HDMI on armsom-sige7
5afdb98dcc55917df4a8568fd07a119844a7d391 arm64: dts: rockchip: Describe why is HWRNG disabled in RK356x base dtsi
33b561eb66f1e271f2899e103c857d20425076f4 arm64: dts: rockchip: Use "dma-noncoherent" in base RK3588 SoC dtsi
5c8f9a05336cf5cadbd57ad461621b386aadb762 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
a6a7cba17c544fb95d5a29ab9d9ed4503029cb29 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4eee627ea59304cdd66c5d4194ef13486a6c44fc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
ecf9272e87f45e2bef3f6b7505f76a5b042650a5 thunderbolt: Disable Gen 4 Recovery on Asymmetric Transitions
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
9d51d2710061dfa7f2568287c6ed125b858b7318 cpufreq: airoha: modify CONFIG_OF dependency
6353cafe16bc527228663578accd9b4b9cb8452b Merge branch 'v6.14-armsoc/dtsfixes' into for-next
6399b505aad2531d6244f3e943ad384b56095710 Merge branch 'v6.15-armsoc/dts64' into for-next
0cad846776a656e31b9082b3e98a2fd4d4a6510b Merge branch into tip/master: 'irq/urgent'
ea44605cd87c5a4fda97e997a6fcfd061eaa832d Merge branch into tip/master: 'locking/urgent'
f5e20a2d03f61d2d43110e6430432743869b375d Merge branch into tip/master: 'sched/urgent'
b0430b24610fee571f6e2dce55bfd23786ebabb9 Merge branch into tip/master: 'timers/urgent'
68c149079f154436acac3d8f01cf6e541150484f Merge branch into tip/master: 'x86/urgent'
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
0f9362b24cf67588c04fb126c3cc4c0e55bc1443 Merge branch 'for-6.14/upstream-fixes' into for-next
7ceb5503dcab5120c1fd9d0af34af058787847a9 dt-bindings: soc: renesas: Document more Renesas RZ/V2H SoC variants
315f8ea3fd9bc4eb699a72e3d3a5b17b4acb700f dt-bindings: vendor-prefixes: Add Yuridenki-Shokai Co. Ltd.
9c719238f32e2833b30630c79d1c9656ecd3568f dt-bindings: soc: renesas: Document Yuridenki-Shokai Kakip board
8e19d037c9cd0a6af3f619b5c03b9e2c01d6175d dt-bindings: soc: renesas: Add RZ/G3E variant SYS binding
ff5a81e0178e5c032ac9700093f4877632d28c0a ARM: shmobile: defconfig: Supplement DTB with ATAG information
490a6291b17fbc65e31c54a0fd9301669ad283c0 ARM: shmobile: rcar-gen2: Remove CMA reservation code
f6f73b891bf6beff069fcacc7b4a796e1009bf26 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5599c7c4b4df440aa4a470a5b72669081413981f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
989d673ff7c461b2abd472227fdb7df69860d23f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b32e27f633044b1670f4cb9abe95ae43496c7ad0 clk: renesas: r8a779a0: Add FCPVX clocks
3b0016a613e5256ef3a782286b05c7f549908ad1 clk: renesas: r8a779a0: Add ISP core clocks
d871a94062a3a32510b503df58ed60fd86f2b14f clk: renesas: r8a779g0: Add ISP core clocks
e489f87bc10e8912983d6ae2e1beadbde1d509f8 clk: renesas: r8a779h0: Add ISP core clocks
3c437d906f997a4e1495f59773b9a2544fff69ce clk: renesas: r9a09g047: Add WDT clocks and resets
dc0f16c1b76293ac942a783e960abfd19e95fdf5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aeb06d51ea3ff689eea744f38f7c08181171fe5a clk: renesas: r8a779h0: Add FCPVX clock
90a2bee8a0c2889617d39e637547aa4728fcb43d clk: renesas: r8a779h0: Add VSPX clock
922c892834689939953c74bd34d01788b17feb7e clk: renesas: r9a09g047: Add SDHI clocks/resets
7f22a298d926664b51fcfe2f8ea5feb7f8b79952 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5a1cb35ba37ada76ae486fbac7b249322dd1a5c3 clk: renesas: r9a09g047: Add ICU clock/reset
9821709af892be9fbf4ee9a50b2f3e0604295ce0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
486f6205c233da1baa309bde5f634eb1f8319a33 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1660e5ea6a3eb22f39294df4147f502f1130ebd6 soc: renesas: Add SYSC driver for Renesas RZ family
f95d42a9850dc7196a7492f71fb82f345a173e3d soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4dcb1358d3c6e1f52d8150eda4550b052616e78d soc: renesas: rz-sysc: Add support for RZ/G3E family
819259f21e0302039ba5047c1a3dfb6efa5d3853 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
d5e5b6d20fb65c0b06fd24b2fbf5ddf08bd752b0 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
930bb7f5291bd21dac0d32fac03c4ab595acadfa Merge branch 'for-6.15/plantronics' into for-next
6e0af5d64aa90f0f47a0120f1ce824e4a0c2ce09 arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
592b32371e737c98870deba0116198c63f6e9803 arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
57389cd82c8824f5017e7952cba7d49856b634b8 arm64: dts: renesas: r8a779a0: Add FCPVX instances
7c0202ca5edc4a57645b0413fdd7c989fb9290f7 arm64: dts: renesas: r8a779a0: Add VSPX instances
d0fa1d29860f375f1b8ea2cdba6ac9437eb0b50a arm64: dts: renesas: gray-hawk-single: Restore sort order
e2e8c1a9f88d52b3a288f9ee499a2633c3a83008 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
6c2e8693e9e35d07e2bcd9a2aa7fcdbe512b790e arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
aded407c9f7bfbc94fdc1b65821cc579abbcafda arm64: dts: renesas: r8a779h0: Add FCPVX instance
77d9b39bc238a3c3e504cdbd5872db882afaf54b arm64: dts: renesas: r8a779h0: Add VSPX instance
95aa2073ef0fb4c83c2568e5978a986d54ad39dc arm64: dts: renesas: eagle-function-expansion: Align GPIO hog name with bindings
a585360d9e1cf7bd4495363b0c98f46f1985b57e arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
2c00fade97ae5c772835a1c7b3a20e7025584ac3 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
3ad9c9a1c91102f18e118136678cdac59dd92245 arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
7976cd7ac710c965e5245da674e7b6c1b03be122 arm64: dts: renesas: s4sk: Access rswitch ports via phandles
45cbb6a8b4114b998cb55120b83eb1a728883b25 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
3c9070c0c6f0137131a53b6b732dd3e9cf81f7e1 arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
8bd1436ac0ab79a29f049d8e52d9f1710d3ab7dd arm64: dts: renesas: r8a779g0: Restore sort order
0a20cd13a28d9215d439b63830c12f985c0ed651 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
a6c318695b1c3864ad9d404d17c57f3f7e6875c2 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
c2fcdec08d61ffbb41ce1c19e19594552c852e40 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
959afa16460d768b27ca692b7a60b3538f07a509 arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
89d7b69e3eb0a908d4dcfae7b57683a404efb206 arm64: dts: renesas: r9a08g045: Enable SYS node
92c7273edc1326ee65a4cbd4a078b89046adda81 arm64: dts: renesas: r9a09g047: Add SYS node
0e065dffc84cdf90c3dbf2ed04a7448983bf4d29 arm64: dts: renesas: r9a09g057: Enable SYS node
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
7e9ab8c11f6003026e1240eb82326b7fde036680 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
c4c20f9492e800b553af6d7200fb469a87347ed7 Merge branch 'for-6.14/upstream-fixes' into for-next
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
30eba8c45b512634f389461adb8b8765e0090522 dt-bindings: arm: stm32: add compatible strings for Linux Automation GmbH LXA FairyTux 2
8c6d469f524960a0f97ec74f1d9ac737a39c3f1e ARM: dts: stm32: lxa-fairytux2: add Linux Automation GmbH FairyTux 2
4e90104948dce757639e9108f62a419a077a0cb2 cpufreq: scpi: compare kHz instead of Hz
fd31349f7bd043d3364126aecf3fb613679779a9 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
5c26c3dac607f592de41e9f6ed7ad751155ebdd9 cpufreq: Always create freq-table related sysfs file
9c68c4e1d33015cad597ae23052a82aa22cf1df3 cpufreq: dt: Stop setting cpufreq_driver->attr field
eeedee0969f2eabd42cfd7982a7d6ac4a2a347ae cpufreq: acpi: Stop setting common freq attributes
eec749073f74cfb70dc8d2c1224cc4a603062496 cpufreq: apple: Stop setting cpufreq_driver->attr field
065dc0e2dbd6fb2cd6ab075b7fce1a8cb0053c8f cpufreq: bmips: Stop setting cpufreq_driver->attr field
586770441d5c23289f6157c3079218d1417c4e91 cpufreq: brcmstb: Stop setting common freq attributes
2ee00dc51339cc04f62757ca858ea56a0bf86cac cpufreq: davinci: Stop setting cpufreq_driver->attr field
3ed0267dabbb41e476bed585a863976e44eed18d cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
8be2ea8e621ae0ea2aeb16fd35a33aac3a8fa3af cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
e4a799f5946391893a30249d46a7f63219e48586 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
50f97ea81dd0a777152a2d20185cee2f912cf89d cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
d483b78aab0e468a73ed0fa97124156835bc692f cpufreq: longhaul: Stop setting cpufreq_driver->attr field
d5a516a6fd8cbd9cb8973624fb690b8ab35d9026 cpufreq: loongson: Stop setting cpufreq_driver->attr field
a20eca0f914ec699717764e42e646a46975d4153 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
da07811ed2a5e790af817e9646d4662d6bad1943 cpufreq: omap: Stop setting cpufreq_driver->attr field
74bed4d0dd261514b6ce075fbb31492bab451e95 cpufreq: p4: Stop setting cpufreq_driver->attr field
ad57c99275cb28f04a24519cdccd5c1cd6470dcf cpufreq: pasemi: Stop setting cpufreq_driver->attr field
b712fdbad0509df3492401681f1e23660c1b6be2 cpufreq: pmac: Stop setting cpufreq_driver->attr field
ffe53434f74c309b388adbad9e57c6a745184ec8 cpufreq: powernow: Stop setting cpufreq_driver->attr field
5d0f11fbfc58c222a1eadd885a68d083441a05ab cpufreq: powernv: Stop setting common freq attributes
b3e1c1b3366004f066e5483a195dce268595d763 cpufreq: qcom: Stop setting cpufreq_driver->attr field
713f9feabebdc8dc91628928f430f49a69cf18e0 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
c0173cc3fa367e21bfcec1f1636fc91d5ed6eeb3 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
83b42b002734c0f957a1326894bbc3be157f1b8c cpufreq: scmi: Stop setting cpufreq_driver->attr field
7f83087d2a52577b51b896851d76dbd70f95a24c cpufreq: scpi: Stop setting cpufreq_driver->attr field
bc90dd560cfaf8150f2802aa862ae8f988f685e1 cpufreq: sh: Stop setting cpufreq_driver->attr field
169277d859484440e9ec1aaca42ea6739ba00960 cpufreq: spear: Stop setting cpufreq_driver->attr field
3916dceefb266d256c4055e0c132557e133888ea cpufreq: speedstep: Stop setting cpufreq_driver->attr field
df3a0ffd636a7a738c01deea0221470ad7ae5e37 cpufreq: tegra: Stop setting cpufreq_driver->attr field
60b1eef1856bf01d8966f05971d744575983daee cpufreq: vexpress: Stop setting cpufreq_driver->attr field
6c8e155e8e5553b8dc5ac918e2fd9f14a11123ec cpufreq: virtual: Stop setting cpufreq_driver->attr field
5e8268ebf92265e0f76f06c09026584fce77673d cpufreq: Remove cpufreq_generic_attrs
c6ff3f1b71c80ef7cd059d6eaa8da9488ef59146 cpufreq: Stop checking for duplicate available/boost freq attributes
dfe05e627ca1e89ffbc3b4776fcce5ec95e89877 cpufreq: staticize cpufreq_boost_trigger_state()
3475228eb940b8b55d10051460a25e51d387150c cpufreq: Export cpufreq_boost_set_sw()
16f15af700e4182aade9155a92b3a207a00c81de cpufreq: Introduce policy->boost_supported flag
c92e7057e6169734d8af25e3441667399f582b3e cpufreq: acpi: Set policy->boost_supported
7f71e9945eb93709e6f3d2407e28e31427d33ae6 cpufreq: amd: Set policy->boost_supported
e6faa0df4d3d26252ef15cfe7b0d903f4ebf2974 cpufreq: cppc: Set policy->boost_supported
b3614968f4632ea34cacdf8328d4a6af046043eb cpufreq: Restrict enabling boost on policies with no boost frequencies
2440d86b13210b8eb43a86d31d6e51cd22024b52 cpufreq: apple: Set .set_boost directly
b1638187bef812bfbcc53bd3494729696e928831 cpufreq: loongson: Set .set_boost directly
4279a0260dd87a6a6710cb94e2df849c5c177d07 cpufreq: powernv: Set .set_boost directly
ad74a7cf860dfb92a03be1b012a9c4c9683102d7 cpufreq: scmi: Set .set_boost directly
65ad1875044037c79ba3754771d42c58ee3237fe cpufreq: dt: Set .set_boost directly
5b567f7d18d08848e104e113215e11d2c331c9e7 cpufreq: qcom: Set .set_boost directly
6097e856d3cbca4bbc9589e81c9a6fd94c197b7d cpufreq: staticize policy_has_boost_freq()
a5a904d006359779212bf44f2b8907e94889bb74 cpufreq: Remove cpufreq_enable_boost_support()
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
723f1b9ce332ae50dede24daa7a1abc0c87a6f83 selftests/bpf: helpers: Add append_tid()
6d34f5b728eb28e4f5acb00dc147507fea2e510c selftests/bpf: test_xdp_veth: Remove unused defines
a63a631c9b5cb25a1c17dd2cb18c63df91e978b1 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0f5bab8dffc4e38454e13f228e2c5eed01cc319b selftests/bpf: test_xdp_veth: Remove unecessarry check_ping()
0a7c2a84359612e54328aa52030eb202093da6e2 libbpf: Fix accessing BTF.ext core_relo header
71e0b1cc72414e6f287902daaa9585078c711689 selftests/bpf: test_xdp_veth: Use int to describe next veth
cb3ade567816a03d1ac1c33bf86073574efcfcaf selftests/bpf: Fix runqslower cross-endian build
3c32cbbbcda3160b7b4c235c0b207b459759c6e1 selftests/bpf: test_xdp_veth: Split network configuration
0053f7d39d491b6138d7c526876d13885cbb65f1 bpftool: Fix readlink usage in get_fd_type
7e9f3c875d1cae35a3f23dc527d408ea4b90e562 selftests/bpf: test_xdp_veth: Rename config[]
12fdd29d5d71d2987a1aec434b704d850a4d7fcb bpf: Use kallsyms to find the function name of a struct_ops's stub function
edb996fae276927df96c3c332e18a658bc0f2492 selftests/bpf: test_xdp_veth: Add prog_config[] table
450effe2daffb679889f3d57a1309f1efc69202b selftests/bpf: test_xdp_veth: Add XDP flags to prog_configuration
29c7bb7d0fa7c4bb30b93c9ea56de80c779fcc47 selftests/bpf: test_xdp_veth: Use unique names
0c4ea7e3479ce92ec4fccf9ae32eddebb8e462f9 selftests/bpf: test_xdp_veth: Add new test cases for XDP flags
03f3aa4a6b664270d502c7fb44c634cbe250261e Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
304e6c02b76f019016cd492d2d544e07c5753d30 memory: omap-gpmc: drop no compatible check
2f76a890fd2c636c640af1387b333aeb0cf69c75 memory: tegra20-emc: Drop redundant platform_get_irq() error printk
d3b6770a597174f4bcc9d9d8fbdfbccca2180121 Merge branch 'pm-powercap' into fixes
0dd6770a72f138dabea9eae87f3da6ffa68f0d06 w1: fix NULL pointer dereference in probe
33c145297840dddf0dc23d5822159c26aba920d3 w1: w1_therm: w1: Use HWMON_CHANNEL_INFO macro to simplify code
00c1fda73df8081f40840f860c8d75e2c9070d48 soc: samsung: Use syscon_regmap_lookup_by_phandle_args
1fdadc8418bebba39899f341c3acdb189668e7f3 ARM: s3c: Do not include <linux/fb.h>
e3a9c321273dd073d309e96e08f40fa046eb90ac Merge branch 'next/drivers' into for-next
b9c791c65ceda78931aaa9e5ddeed1f4b418cfc6 Merge branch 'mem-ctrl-next' into for-next
deca423213cb33feda15e261e7b5b992077a6a08 ata: libata-core: Add 'external' to the libata.force kernel parameter
ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
fc610c8c586c597f2c3236c38731140c03f462f4 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
f656fa4013388a52d1fdd82268955c5e7be63ad2 dm-crypt: switch to using the crc32 library
82596487635012460c19d4dd257d5d59147cbf27 dm-verity: Document restart_on_error and panic_on_error options
d8955df3837f7ae1b555a66e5153235f6919b7a5 dm-integrity: Document Inline mode for storing integrity data
8892606045fda29be7adfc5fba21bb1dfe079b93 dm-crypt: Document integrity_key_size option.
3280c9313c9adce01550cc9f00edfb1dc7c744da dm vdo: use a short static string for thread name prefix
f4e99b846c90163d350c69d6581ac38dd5818eb8 dm vdo indexer: prevent unterminated string warning
148a9cec84d06cbeb6e1fa7aca3f1603d1771c0e dm vdo: remove checks that can not fail
2b515cea77e370332715034401d2b7360ef4d4bc dm vdo vio-pool: add a pool pointer to pooled_vio
979a0fd396f4924e7ee7ca23186ffeeeefd8b4ca dm vdo vio-pool: support pools with multiple data blocks per vio
f979da512553a41a657f2c1198277e84d66f8ce3 dm vdo vio-pool: allow variable-sized metadata vios
0ce46f4f751bc15375aea501a991ec931278b415 dm vdo slab-depot: read refcount blocks in large chunks at load time
751b3d8d886e73ecc24a5426adba228ef7eb39e8 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
723be3c6ab31b320afe0075e2eb9b8dd41f3b6d1 m68k: sun3: Fix DEBUG_MMU_EMU build
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
26c021fcd46d1a115602481f87e712c285ca10c4 mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
cb71db3b2ceaf43406954982f5cf186a4241c63a mmc: Merge branch fixes into next
3c32a4386909e8023b3c49253fec33d267be16bb regulator: Add device tree support to AD5398
26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
37e0591fe44dce39d1ebc7a82d5b6e4dba1582eb HID: pidff: Convert infinite length from Linux API to PID standard
8876fc1884f5b39550c8387ff3176396c988541d HID: pidff: Do not send effect envelope if it's empty
f538183e997a9fb6087e94e71e372de967b9e56a HID: pidff: Clamp PERIODIC effect period to device's logical range
2d5c7ce5bf4cc27db41632f357f682d0ee4518e7 HID: pidff: Add MISSING_DELAY quirk and its detection
fc7c154e9bb3c2b98875cfc565406f4787e3b7a4 HID: pidff: Add MISSING_PBO quirk and its detection
a4119108d2530747e61c7cbf52e2affd089cb1f6 HID: pidff: Add PERMISSIVE_CONTROL quirk
36de0164bbaff1484288e84ac5df5cff00580263 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
3051bf5ec773b803c474ea556b57d678a8885be3 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
ce52c0c939fcb568d1abe454821d5623de38b424 HID: pidff: Stop all effects before enabling actuators
f06bf8d94fffbb544b1cb5402c92e0a075f0d420 HID: Add hid-universal-pidff driver and supported device ids
7d3adb9695ec91ee7a62759d17a65bf6f12935c9 MAINTAINERS: Add entry for hid-universal-pidff driver
abdbf8764f4962af2a910abb3a213ecf304a73d3 HID: pidff: Add PERIODIC_SINE_ONLY quirk
cb3fd788e3fa5358602a49809c4eb4911539c9d0 HID: pidff: Completely rework and fix pidff_reset function
e4bdc80ef14272ef56c38d8ca2f365fdf59cd0ba HID: pidff: Simplify pidff_upload_effect function
1c12f136891cf4d2d4e6aa202d671a9d2171a716 HID: pidff: Define values used in pidff_find_special_fields
8713107221a8ce4021ec5fa12bb50ecc8165cf08 HID: pidff: Rescale time values to match field units
f7ebf0b11b9e04bf59c438ad14f0115b12aa2f44 HID: pidff: Factor out code for setting gain
22a05462c3d0eee15154faf8d13c49e6295270a5 HID: pidff: Fix null pointer dereference in pidff_find_fields
0d24d4b1da96df9fc5ff36966f40f980ef864d46 HID: pidff: Move all hid-pidff definitions to a dedicated header
4eb9c2ee538b62dc5dcae192297c3a4044b7ade5 HID: pidff: Simplify pidff_rescale_signed
21755162456902998f8d9897086b8c980c540df5 HID: pidff: Use macros instead of hardcoded min/max values for shorts
5d98079b2d0186e1f586301a9c00144a669416a8 HID: pidff: Factor out pool report fetch and remove excess declaration
c51fd7b933a354148002713722c9968188dd0a26 Merge branch 'for-6.15/pidff' into for-next
9b4db032fb2b86d72833b6936d0df87c03dcde2f mtd: spi-nor: winbond: Add support for w25q01jv
8079d5bc5c3dd606639dad44f7e1158f3eddf497 mtd: spi-nor: winbond: Add support for w25q02jv
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
56b0337d429356c3b9ecc36a03023c8cc856b196 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
dc9ea8777c8b999f6a7e9eb974b2f7ae5e643d9b drm/i915/dp: Add intel_dp_dsc_bpp_step_x16() helper to get DSC BPP precision
2e74748c4c0249930c8edcf5ae7b6e5c8c391f7a drm/i915/dp: Rename some variables in xelpd_dsc_compute_link_config()
99f4cb4fb222b42703b43551d55c9ec2520d9d5b drm/i915/dp: Pass .4 BPP values to {icl,xelpd}_dsc_compute_link_config()
a38619fc93ade0d5531f88b990825fbf50a79071 drm/i915/dp: Move max DSC BPP reduction one level higher
c791c7ebd00ffb91512f387f3ca31f92195c06ea drm/i915/dp: Change icl_dsc_compute_link_config() DSC BPP iteration
206914ca6529ea08b2ccb060948959fa837f3f19 drm/i915/dp: Move force_dsc_fractional_bpp_en check to intel_dp_dsc_valid_bpp()
9e276d220a650def051a3981a8dfb86c5c23a892 drm/i915/dp: Unify DSC link config functions
df64948ec2cecb1dc0747072aca23621ebf80be9 drm/i915/dp: Inline do_dsc_compute_compressed_bpp()
73ef9abb239bcf2b4ed68d808e0935a4e0ee251b drm/i915/dp: Simplify input BPP checks in intel_dp_dsc_compute_pipe_bpp()
b3f5c960146ab24afe56436389b2dc5cf44e7a36 drm/i915/dp: Use int for compressed BPP in dsc_compute_link_config()
2056f0ad806272363fa7d3754317ef2380c112a1 drm/i915/dp: Drop compute_pipe_bpp parameter from intel_dp_dsc_compute_config()
cf92a9d4f01d8d63013dc0bdf1fc63ad4f6e7334 drm/i915/dp: Pass connector state all the way to dsc_compute_link_config()
67782bf6e8a6289996bbc3ce7138c30ff72ee458 drm/i915/mst: Convert intel_dp_mtp_tu_compute_config() to .4 format
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
9e8b21410f310c50733f6e1730bae5a8e30d3570 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
309005e448c1f3e4b81e4416406991b7c3339c1d usb: phy: generic: Use proper helper for property detection
1ed3af5a2aaefd0ecd887ecabdc8da07220e31fe usb: dwc3: Document nostream_work
335a1fc1193481f8027f176649c72868172f6f8b usb: gadget: udc: renesas_usb3: Fix compiler warning
2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ae5d9cde9b762fd4b7259e1f93a94e0c7f04681c drm/xe: Remove xe_dummy_exit()
0fd158c1ea0cc70434a52b4b812cbec4579b9f66 cxl/pci: Support Global Persistent Flush (GPF)
1b09377d3a84e127ade718ba92ad7a32d0fb181d ARM: zynq: Replace 'io-standard' with 'power-source' property
876188600a261e867a6308cd30d01c2ab5c7bf48 ARM: zynq: Remove deprecated device_type property
41dc9d61ca2e99b98425c841808da08fd780e803 ARM: zynq: DT: List OCM memory for all platforms
1a896b8fb3b1975ed3925d315eb6e73e338796b7 ARM: zynq: Mark boot-phase-specific device nodes
a1c1ba9cc07675e3f6db08e9e4e694c8b7fa9162 ARM: zynq: Wire smcc with nand/nor memories on zc770 platform
170166982142f4f5ffa392a80cb130f5a423874e ARM: zynq: Define u-boot bootscrip addr via DT
09b180054b8fe51f025a053c86be1572b1cda0ce ARM: zynq: Point via nvmem0 alias to eeprom on zc702/zc706
44d9b5adcf798ff7572cef5479341967c9128297 ARM: zynq: Define rtc alias on zc702/zc706
486691dde6cf07d84969f9f51d250135e4ec92a5 ARM: zynq: Rename i2c?-gpio to i2c?-gpio-grp
edb2e908dda4b8f9141c5db350f6130240731bf0 ARM: zynq: Fix fpga region DT nodes name
dd6c921af2d3e2de1c49488432504d7f4f783bea ARM: zynq: Enable QSPIs on platforms
2d20bcbe6cd754e7e9d819a73ffd08cfe913d08e ARM: zynq: Add sdhci to alias node
e95da6b212e94c361f94f14735a8948083e3097b ARM: zynq: Remove ethernet0 alias from Microzed
385a59e7f7fb3438466a0712cc14672c708bbd57 arm64: zynqmp: add clock-output-names property in clock nodes
40c31f99f29a651072cac45c37fa1d5b60d46a0d Merge branch 'zynqmp/dt' into for-next
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
ef6b10807de72da9e578800d6f16c5669e403989 Merge branch 'block-6.14' into for-next
799a607debb0962ea97133290fc7eedcde6250aa bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
bdd6092c6357b9836a760be25e3b2e722d3b7200 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
ac89c1714b15bc235f155b1fbbfe6c0de75e55b6 bcachefs: Fix missing increment of move_extent_write counter
c077861db28882efe41f701c2ada989a683425a7 bcachefs: Don't inc io_(read|write) counters for moves
95a2dd368c7e20e2a7aa926a99478a198f068def bcachefs: Move write_points to debugfs
5dac439bef237e4923eddf928771533c461f0d1d bcachefs: Separate running/runnable in wp stats
819cef8709aa5ffeb689274413f56e7dc61b36c2 bcachefs: enum bch_persistent_counters_stable
c53ad855e34ad1d71b7afecb2e8c866579d2157e bcachefs: BCH_COUNTER_bucket_discard_fast
52392621e8fd6bffd74d7f47d8ee41ed19cffbbb bcachefs: BCH_IOCTL_QUERY_COUNTERS
b3fa2deb2930f74dfbb6bbb7a0067b94c7dbc411 bcachefs: Kill journal_res_state.unwritten_idx
214cdf01177dbc133b8695b383bfd5f771aebad1 bcachefs: Kill journal_res.idx
dca9b9804f254b8c000079bf921b4e223eb01f4b bcachefs: Don't touch journal_buf->data->seq in journal_res_get
d7f2a2bdda81a7043f6576407e3b7d3ccdbabe3e bcachefs: bch2_data_update_inflight_to_text()
e0dca1d8b7dd79aa8ea629195b088ec946ffafda bcachefs: kill bch_read_bio.devs_have
b91ac956d33bfee623d0ab12c67d1c6c5e710110 bcachefs: Avoid holding btree locks when blocking on IO
13eeabf1b5460e83effccdc262b1a33a08193950 bcachefs: x-macroize BCH_READ flags
1d7e49e1d50f4dfb6a98e855b773bea8641f2faa bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
54916dc2083e0d5fce8a66398263dd26ec81d072 bcachefs: rbio_init_fragment()
c3f70b9c9a29ba56e2cb5b5940e1af73c469cda4 bcachefs: rbio_init() cleanup
da096a8ef25e1f3c1fe4f7329e54a73a7cc5c5ed bcachefs: data_update now embeds bch_read_bio
1f197d150e6c3c876bde73d7b32d97594c28b283 bcachefs: promote_op uses embedded bch_read_bio
db85dc4a60774b2c50a696c78742c3447cf463c1 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
fb951e17d5fa109614b3e2c00ee4886c84128e7c bcachefs: cleanup redundant code around data_update_op initialization
2e77274e5c14d675dba9b72717a6970fa2957d01 bcachefs: Be stricter in bch2_read_retry_nodecode()
70dde8b310548ebca694f0f3ee0e949845cea776 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
6e8282caafc219cbe8ab7b8aec1a4fa8cce24f52 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
2a78b541120d0b6db770d24db56f8d98843bdf67 bcachefs: Rework init order in bch2_data_update_init()
2c10721f325db07ce3afd95b69ccf218e852e6c5 bcachefs: Bail out early on alloc_nowait data updates
e5c629d159393714c2320b931d319c7365083e14 bcachefs: Don't start promotes from bch2_rbio_free()
e0be1e6663373daa5cf169ab4e5cdb375b4230cc bcachefs: Don't self-heal if a data update is already rewriting
88ee1dfc68bc56ce69878e1d31e83b09cc93aa17 bcachefs: Internal reads can now correct errors
cac0f3d21442c2ee9d8a674871af9ecff2104c7d bcachefs: backpointer_get_key() doesn't pull in btree node
f8b69b68fecad1d8d9d821843ef60e85dc733177 bcachefs: bch2_btree_node_rewrite_key()
444c005babe3dc7cb9176e8ca51a93c366b47a40 bcachefs docs: SubmittingPatches.rst
f36adb87c4d78e67188e22b96a2df5e2551f7540 bcachefs: bch2_move_data_phys()
88f5bc94269e4d2ec59adff12125c88f8bc6492c bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
4d2b835b45e96c814b4634db08d649884e0ed486 bcachefs: bch2_bkey_pick_read_device() can now specify a device
a762468aeb2e835b66bcb54df05098a398e5ecb2 bcachefs: bch2_btree_node_scrub()
63bbe0ca416791095c994aba7bea388e947dd60a bcachefs: Scrub
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
404e6d88ddaf5db00e6d138e2745c1fa1669f950 bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
579e5fd927adb2faede602b2ff5a40849da96ad5 parisc: Fix formatting errors in io.c
4e3ff3c5854ff584842bb2cfa484e4aa79d998bf parisc: Remove memcpy_fromio
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
8a6a20560f751937ce49faa6e3f74ef6e35f44f2 dt-bindings: xilinx: Remove uartlite from xilinx.txt
95cf88addf143773caf3df4a303ddac6eac60d51 dt-bindings: xilinx: Remove description for SystemACE
40fc0083a9dbcf2e81b1506274cb541f84d022ed dt-bindings: xilinx: Remove desciption for 16550 uart
39bc50e00f8c54852e95b6a7fe8afd886709841d iio: adc: ad7380: do not use iio_device_claim_direct_scoped anymore
85e5605279dff928f389cdfa1bd9c34d176011d9 iio: adc: ad7380: enable regmap cache
adc59fe0c2222ee578fe40f4ae7ef6bb380dcd73 iio: adc: ad7380: do not store osr in private data structure
27d1a4dbe1e150692c39a9056af018cb792234fd iio: adc: ad7380: add alert support
7ad920ce342997e8a790a937f076383993a5178d docs: iio: ad7380: add alert support
0302507541a8fdc0fe2805554c2c0e404fd38f4c dt-bindings: iio: Correct indentation and style in DTS example
a4a947a74190594a6ebde765d829f216a74c7329 iio: adc: stm32: Drop unnecessary DT property presence check
470cb490d1b75cf25f3139dcf0226967bcc6e217 iio: adc: ad7173: move fwnode_irq_get_byname() call site
4310e15b314009e83241610f993eb466fede77df iio: adc: ad7173: don't make copy of ad_sigma_delta_info struct
8ec5a6fc3b58a91635b8c514c7bed4ecf7c60dd2 iio: adc: ad7625: drop BSD license tag
465c79ad0665fc647c7643b1fd9bdfecf199f627 iio: Use str_enable_disable-like helpers
0f3a7135e36d749bb5eb9c30b752d6d652536918 dt-bindings: iio: accel: mc3230: document mc3510c
e59c6acfd5fa700e6df6cc535f8df14125f3acce iio: accel: mc3230: add mount matrix support
c7fee7653ac2c158117652771a8eb38bec384562 iio: accel: mc3230: add OF match table
4e78ce08dbcd026683d771d8048b28449c94bee5 iio: accel: mc3230: add multiple devices support
d438fc93ca45a4b31fee5d53a2124c3920892607 iio: accel: mc3230: add mc3510c support
7ecbbb5bb8fbec0697142acaf756a5f0e046046b iio: imu: bmi270: add temperature channel
998d20e4e99d909f14d96fdf0bdcf860f7efe3ef iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
1093f83b2cfbca9b30b80ea0152fc78255ef398a iio: adc: ad4695: add custom regmap bus callbacks
6eaf49f1ba15752f2c13621e5ddf27edf34a35a9 iio: adc: ti-ads124s08: Switch to fsleep()
32f80e203401da168826a023d667918b936f85a8 iio: gts: Simplify available scale table build
6cc60bc38e8428544f8f4f12ddb6cc05fc83a7da iio: dac: adi-axi-dac: modify stream enable
a3db5b0c0bda731d38e172c8a6a5bdc3c0ac535a iio: dac: adi-axi-dac: add bus mode setup
5f1e9d1bf380537d4af6fa838c2a7c0cea991d8a iio: dac: ad3552r-hs: fix message on wrong chip id
ef09343a7c61d75d38068fab80dfa0b042d53d4d iio: dac: ad3552r-hs: use instruction mode for configuration
b9103ffe9701a79085609c302b48ed0c9b2edcff iio: dac: ad3552r: share model data structures
a4c75c7474dfaddaeef3bd4ae1830bba1d7c985b iio: dac: ad3552r-hs: add ad3541/2r support
6f1c71b6bbc85075dd1bac90e0848266b9d6cb83 iio: dac: ad3552r-hs: update function name (non functional)
b606ff887cd5fb0b4e9db8547b87f9ad52c03428 iio: cros_ec: Trace EC sensors command
cf4bd6d25a78ac2d29638c5318e68037a31d42ea iio: dac: ad5791: fix storage
b0c6816dc52167182b8ee38e63d8b0f4c855d982 iio: adc: ad7124: Micro-optimize channel disabling
0dd5adfa7d5461ff1f7aa59b9462e257b085968e iio: light: veml6030: extend regmap to support regfields
25f9b5b8173f47a2d5edda711d9f067386863298 iio: light: veml6030: extend regmap to support caching
6addbaa8fa3b80e963418a4309ee3d5098ba753c dt-bindings: iio: magnetometer: add binding for Si7210
b32997c8127679dfd592bceee598a9296dcee410 iio: magnetometer: si7210: add driver for Si7210
47736b32d1b8c6652d1f3e89e93e372ea92ecaff dt-bindings: iio: light: Add APDS9160 binding
64cb24cb75cc039c57b60879bd496005d733a0a0 iio: light: Add APDS9160 ALS & Proximity sensor driver
16c5d454a3468d9c0338e16d01548153b324c126 iio: gts-helper: export iio_gts_get_total_gain()
96cdb25e4dd132e0d71dd65b5c3ba8e51a6f20cc iio: light: veml6030: fix scale to conform to ABI
08b38e5b00d6a9770c5791ae1bb4ea2ddc5643cd dt-bindings: iio: adf4371: add refin mode
d86bfdeca7990444542d033d866ba889edea1034 iio: frequency: adf4371: add refin mode
b8afb173b3cc4363e87c284f1ecad8251ee493c6 iio: frequency: adf4371: add ref doubler
50699951b6ed95e8cf6a34878b6ae501282c2dc4 iio: introduce the FAULT event type
3815f2182b0faa18668bb3bdbd39f1dd57663124 iio: adc: ad7173: add openwire detection support for single conversions
7d3d991660e33ac6df4a4b66da15cf67e165a0c1 iio: light: adux1020: Drop unneeded assignment for cache_type
c0721b7e306add6ff18235f238a5ec3cfb673356 iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
56fb2dd839b3fa27aa04fc9b2afde8cb1a70af2e iio: pressure: zpa2326: Drop unneeded assignment for cache_type
a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
6d01c35567e729189135dbd98a29087763388dca fbdev: core: tileblit: Implement missing margin clearing for tileblit
c454bc71685488842e1d684b88a74aa3aa1d5ed9 fbcon: Use correct erase colour for clearing in fbcon
ff48e05d8d1eefbdeb4504c0275c78654b858046 drm/xe/pxp: Initialize PXP structure and KCR reg
dcdd6b84d9acaa0794c29de7024cfdb20cfd7b92 drm/xe/pxp: Allocate PXP execution resources
f0c06677d1105a599370ffd0c94679996c3656f2 drm/xe/pxp: Add VCS inline termination support
96e84a2f5a5ba0efaaefb0dd5072e4b2e7f31f0e drm/xe/pxp: Add GSC session invalidation support
3b506d73ec14977f3107ade94346cfb169c6f3b9 drm/xe/pxp: Handle the PXP termination interrupt
0387d46ea7fd0496375b8668385db16ce6172ece drm/xe/pxp: Add GSC session initialization support
f8caa80154c4b5481476d1aad8bef335b5f90e6d drm/xe/pxp: Add PXP queue tracking and session start
72d479601d67026c4fafaad21762a777cf41f906 drm/xe/pxp/uapi: Add userspace and LRC support for PXP-using queues
bd98ac2e05855ea781c9b7ad30b5e1a234aefe95 drm/xe/pxp/uapi: Add a query for PXP status
41a97c4a12947c2786a1680d6839bb72d1c57cec drm/xe/pxp/uapi: Add API to mark a BO as using PXP
51462211f4a920687ae51823f6a8b0f499546bcc drm/xe/pxp: add PXP PM support
385a8015b21469f249cdf30453f2c93d32405aa9 drm/xe/pxp: Add PXP debugfs support
492f8d2030bec7ab6d0adf7f41808d73871f86e7 drm/xe/pxp: Enable PXP for MTL and LNL
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
c411c62cc13319533b1861e00cedc4883c3bc1bb Bluetooth: hci_uart: fix race during initialization
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
e4afdef60562014bc4a5c74384cfe9de84590ca5 drm/xe: Refactor dma_mask_size
206fa53fe1f1f73eae61c4330aa31dd6393d959e drm/xe: Refactor max_remote_tiles
d73a4bfa2881a6859b384b75a414c33d4898b055 HID: usbkbd: Fix the bit shift number for LED_KANA
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
3713dfc30e9c63c83a5a7662b481dbb73018f042 Merge branches 'for-6.14/upstream-fixes' and 'for-6.15/usb-hidbp' into for-next
4094445969740028f9b637977781b73b64c5bc7c wifi: ath12k: update beacon template function to use arvif structure
f9c88d65e805ca06f26806ac99f569a3dfac2229 wifi: ath12k: fix handling of CSA offsets in beacon template command
e26a6989b10a3dfc97b8c206023a6bf3a3ccb94e wifi: ath12k: update the latest CSA counter
36f002a3e36efd3370f5b6abfc157e7481ecb1e0 wifi: ath12k: prevent CSA counter to reach 0 and hit WARN_ON_ONCE
268c73d470a5790a492a2fc2ded084b909d144f3 wifi: ath12k: Avoid napi_sync() before napi_enable()
090c645b2acc835cccf52a8876dccec55629f479 wifi: ath12k: relocate ath12k_mac_ieee80211_sta_bw_to_wmi()
2fc98b24adb93457254ee16418cffa89de038ad9 wifi: ath12k: handle ath12k_mac_ieee80211_sta_bw_to_wmi() for link sta
b59d1f8207de4e2ec763a5e58f95811d0eb2272c wifi: ath12k: Add support for obtaining the buffer type ACPI function bitmap
c6a7c0b09d5f430c36f860af1032e9dfa2dfcdc5 wifi: ath12k: Add Support for enabling or disabling specific features based on ACPI bitflag
33fdeb544ea5966abe247b9eb96a8017f7b9b2f2 wifi: ath12k: Adjust the timing to access ACPI table
0a43c3a520e96d086d0aee492bbcf73ba737a637 wifi: ath12k: Add support for reading variant from ACPI to download board data file
b78c02f7c7104f1e77ade12ebde267e6fb388ca9 wifi: ath11k: add support for MU EDCA
9d13950acb2a51342c93c69f1a5bf285adb90d88 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
19c379a0668c9c97bf5204b8ab16a0f9dc31724e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da77dfc4045e847f87727348a0d1bb0b076cce56 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
014cd1ac0c0754094edf4378870cbe5b75dcea65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f225f7a2ceaca8f399ea64e6383f32f0d30aab3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b2d0e9f0e22b7a6db3e1ca62b54672343107b5c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d53d2dada7a39ee510873aa0d9b46fb288997ddc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
202540491c3de02055bf1b3d08b4ccda35f0bafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1cf25c9d40c16b27389361df88746d4d30ff3b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
043990c158de290cc55a5101e7f470433e94335b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
17e3fbff46435569fd5096bc0e377494f4093aff Merge branch '9p-next' of git://github.com/martinetd/linux
be5f97107c1efd6021332ad46d6cff29df721fa5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
41609d5888d158b9321404923c69bb3d6b3bae29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
997ce0a59048fa62261970486687366e9d4142b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea17d1a27986330d8c0a7a144ffd281819be6ae8 Merge branch 'fs-current' of linux-next
6f06319e1ed46b4df1a3e3903d849b78343a339d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5264b71e0e9450cf81663d5e4c7b4546b88ac8fa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
792c08517b00738b70bbd06586b539119e1cb9b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ce6d982c84a2ea50b0c3ee80a780d2588491a71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fcb7e17e2b3b0bd7b227d312868b9e6251f856a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b883fb978e0d3f00ac2a22031e29955505e24dd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
21233a1c3039b4785959cf0ce8f029ba89075658 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24b028d0ef61a6cb7b5ec9f72bfe915edfc14a85 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20d39e0b36c37fe2efa3db05f75fdf9493dda4fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d6c612461f92f4e3f047793bde1591a4e753b23 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea9fc428e6f2cbe447b8d5c1145d496b099ef8fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04b93400cd3331423f298b5364b2be7f56bd2aa0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
39818041294f772902b4af3635f7760be3f994d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9f31e85eebdc8f7007a0b05aa625842f26de1985 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b78efa265cb660ac04d90ea3eb023de9e2755c6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61dd64aaced6f976fbd241e2f6a2f11682101b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
caf2c71bedca7a9f4c63323ea25ebf5fafc5f291 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
20c66c5b6e1eda9d6788a3f7046418c7cc363e30 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c218bac982839a02cbcc94a907294806d03ada3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7abf96c8b220a0d580686ae1ebf821f98d4fdb08 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6fceb6348fe23708df87ccd0e7e75df415c4c14b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e04a0af6847201c9c837cfe8fe87595316bc270 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
35406da4dc4a86b7baaca38779c1ceb5f845a86b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d3868b06498d39be55d255afd1fd625bc4b9215b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7025b9f30b5ff9cf2c7dd2b3944173b9ecd6c79b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
860afb0c5244a8c2b050a1518d9472d66896614d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
41b2b180b2bf7ade57af4fb83b35037b0f90d526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e250d907ae6837450c6221f4dddac2d7b5b4cf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
04c4d85f2e5424176ba67c68bb08559d26c1a0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
96bd44ece403a77ef79a3ff8453d946691c5f176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cbc1cbaa50f1a931ee8c4b7cbf996e12426d2909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ad0fe36d12895f41c386f7c7a22b86a0281f6674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44ef8cbd1a44811f0c08f54aacefbf8de35cc2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c7bad3bd45f80fdddec0b345cf802cdf3a37b3b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ca2f6856d96b8b1132a6a5f3df9d5e352b8f1861 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48f3ece20eba4d4608711afae44320bcb9e00ddf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c78510eec9c61947d48b7357460a5530ecd1c2cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fd8696e415f87773546d1c194ccfcce7bd4a57b9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
abe38fe27841f86437c96aeec5dc004abea9e1a7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40b8562da5bfafd46830c9e5e0e67f1a436fe0a9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
27dc1c3ea2c84afcd4804293021e2b109d44d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b194ff8a4bd5092f983ce9ae203dfcfb77a52dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5c46eb6c25947e37c2dd825d64e957f64d97f202 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8ac68c8d409cded0199f831297121e5ab63cc238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4c365a36604d763255ed5db3ca9f63ec8e122a6b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
337c02c07d718d2c53929bc3ef134859cd4b64a8 Merge branch 'fs-next' of linux-next
8a53e814e504d6fea9569b9fda81f34518e0bb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c6b40f3ab14118aad5fcfbbf472fe9419547f9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78b8a0505c7679199f186f97c7cd57af809c1bca Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
760b347c15e72a435c0eabda13b8eaab153c99ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
12578eb38e69e58d005887decac93fbe50a340b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b68f3ceaedd272484e25201e6169d0e7cc019b84 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69225c4eaf64c6c1a564a456436300cd7f1ffe5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b967d902a03889eb822874a30e9c138689cccabe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c7897e55a41216b23bb1ffc7dbebc8b5dca572c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
97a90c1ee5be89d21da5585f66e81142dee1d1db Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5de41b441197504f28864c985233525da48f9b16 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
2a72368a0d373e72cc695fcdbab7654783ae65b0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
57e1b97b273eeda395164ec149f9be371037ef37 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
746dc2d725e94c4cfbc376c38c49001d77b8de83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
edc92bfa636da1f0f1de653cf373c0f7793bb0ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d33a64fbc946fa2fd5893fe250b3868fac547bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c8cbfe1b03ac78c927264e7b66e52f7e965fd1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c52fb922a48da994450e9c6a4dcdec00ede7d9f7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
043650b848c7b6ea6fbf80e3023b45d0272aeca1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
45ac2a88a9693cb0f33de26fc237e2c6eff49604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4d53616c473efee3d8261fb2ffe6995ca139a54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
db9e85798127d9e14f00d26f0a8fde5279df0003 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e648b82e5c530eb6d8d5501d6594b1f2c935322f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
67e6c07e2c4927341c3c0fe3a357747320606948 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e6d1166107c85c966e837a91201e1946909ac44 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
54cb10bc23593d33ebd5e2b10c3c8dea4a35b660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
16ac1835e8b3dcd213cdc537ba2290acf8df5c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff63557688acc9c4dd9748b989d547b5e6b129bc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f5563d9b5dadc3125c416e0a2652e8cb552002c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7dbc4660f65946a7b492bfbf3bef6f776ea2955c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
65f56488317a98f4636b8815972867650836f8e5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d23cdc65c0daebb27f98273431147c14a51ee6ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
44edba84ae10e224044e745e90f9ae6e1bd6fc1b Merge branch 'next' of https://github.com/kvm-x86/linux.git
598921fe90face14b11bbe14aba5d05c6e84aa16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
179b12848b30730e103afb4865b0cdccf8b10b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e0cae01a456fa946aa3ae92e6c9a02b4c9012f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c925ed3e5b5104fcb2b95f10e2dd5146d977da1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
737514644a7f593480bd5cdbdc24ee68322eb4e5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e644fe6bc449755350cc54b967e66de1da79fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
00d3a0910dc002f2b6e995e26cb025459dcd1ccd Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
12fd20d775128251532065ef2c9df02110d9cbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a0100fd96a402191c9c313763b29ff36ae00627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0f5e0fc09fe7a501666d2a73ea58fec5331cb1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6948b43735f6674f81fe0c29ab8d5eba9ed3a1c0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06d33fcdccfbe39e7f3f4597252e6b01d7198f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0f0f043c403b4b99e1b59f1d7aebb35408715887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c261cbd5c25d98af4fcd8e3ca244097c18ea640f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea2129b62e48d63a89e0c576ae8f07e87f02deff Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab564524fdb95f31c5a0697462060f142fc24b12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e4709df74bf4f7eb656824d8094270b7ad283235 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
85a89fdb7f9c21c1065e825c78ba46d98d32b80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3fa39a98e4f53fc05fc996fa0ba342e932df9fc7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0d234c59f28efbaa8ee87368d4d347cd7b303d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
42a42c830414a3a4ec018311b569d17cc1c8557e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bbb02f10c29403721a317e391bc790c688a26b7c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d625e6c9b8dc5eb5c11c5bf8fd76d4675487170e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
40b8e93e17bff4a4e0cc129e04f9fdf5daa5397e Add linux-next specific files for 20250204

--===============8535235226758911878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79bc8f79baa-0de63bb7d919.txt

3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============8535235226758911878==--
