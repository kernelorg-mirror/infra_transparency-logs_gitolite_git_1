Content-Type: multipart/mixed; boundary="===============9094452754962709512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:42:22 -0000
Message-Id: <173875934233.2076381.13104935878230106746@gitolite.kernel.org>

--===============9094452754962709512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 486788da1a7f0bea8abc3e55d844c20dc2d33c93
    new: 1ab935dd7a1b62c18de36bc8dc0de927da290326
    log: revlist-486788da1a7f-1ab935dd7a1b.txt

--===============9094452754962709512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759332-29a3643676fd928b13d54e5e8f60e2e803da0994

486788da1a7f0bea8abc3e55d844c20dc2d33c93 1ab935dd7a1b62c18de36bc8dc0de927da290326 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZHYP+wS195/Qj79XSsFarQQn
HAUpccmD6n4mkQGsIRP39gMEJz36V41DLILHcJXRK0RGHTl9zF7IHvbb5F5Q056C
ZGS2p+Rfefzy6tbgiVHfPc1+h1HIYh0OWq6D9dBDWEejHOVwNJHdFiLP88yLVNU/
0xOYpWqda+94YlSE0BOeL58z3MhN8hNL+HeCuDLBTw7DmSu+h1tAioO4btzjxgfW
2gA2jcoMIN48bKlAnkaRA0v14r68cpWutKL2pxaozzlMvhvMi4gs0aA4kmaLYD5j
oaPOAee9IS3+ZwriqXzRbvIbri+X+zG86UI5WdWxZB93jnZNagVduhLnM2nLiHU7
UsyieTrgsydAZwrN6EeHNy/jWxmXx9mccBKArV8v0Phm63coqFEn4V5GetkbdCvK
1HIoClpYLhW+bbmSJlFqyGQ/2o+3BCNa6b40PQyev/cXrDNO3qNGcO/o2+yg/bfA
oBBHVQ4Gczl79FkvHzdEmj6KvYZtXMj7XJCtbYDgD8CA3+OkIYmYVj3zs7ZJ8ZAJ
J8rihirPT4ayROqi9UdnWW3W7Q0G5xa/xzuULQDJVbGWsPa3c9ceyUQBoWmX5xJv
GxiwPTAllubyp9lDvhKWQRVLHGJ5eB2iOKA04wyyCvjFQNgaX8R95ScgQOksyMsd
fgdc9DkbhuluRuTbLDP3R6XR
=JNZ/
-----END PGP SIGNATURE-----

--===============9094452754962709512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486788da1a7f-1ab935dd7a1b.txt

d4dbd2cd012441d8cb55dd1489916791bcddba35 coredump: Do not lock during 'comm' reporting
136f8cc6d6f4e0afb9c1fae040c0fcd21f71ef14 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
805b0de51be7f05c79d6ed4e5ba2bd56bdd0f50f dlm: fix removal of rsb struct that is master and dir record
39dd7edede1ea90db2a1be85e5f9d9be8821e4e3 dlm: fix srcu_read_lock() return type to int
3a87dedbfc7c0ad1301323927aacc4968cc8a2a7 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3c4bc68dbe44cc9c2a9d1a7711a27aa37408038b afs: Fix directory format encoding struct
9587d584e9ab51203b43dbe3719e52c2e165e337 afs: Fix cleanup of immediately failed async calls
ae0a60c91ef209df4d8bedb4400b44394e5a4c17 fs: fix proc_handler for sysctl_nr_open
0cd6b11a5974dd0bfb815df0aca9ea2fec5bb1de block: copy back bounce buffer to user-space correctly in case of split
4af463701f91866a45dec05967f8b4e8f07e3c97 block: retry call probe after request_module in blk_request_module
83f4f1717e676a23bdb5f1288392565f5db317d1 ps3disk: Do not use dev->bounce_size before it is set
181114d1ec80a29caac4731bae1417cd2f4d9763 nbd: don't allow reconnect after disconnect
c32e50bd066bde631741a1e0fefd4581072c8331 pstore/blk: trivial typo fixes
b5642fc45daf03d6b36b16e1fc8132d6669daf13 block: check BLK_FEAT_POLL under q_usage_count
86de8283422316bd500e2e3a8ab1715446dde6e8 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
fd0ec7d88401b30bf6c0840614d7eb6cbe3c16b7 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
fcc0d84c9745d56da7364e348748130cdf21cb84 nvme: Add error check for xa_store in nvme_get_effects_log
1b8c843e49507a04114a19b7b512b5877257d335 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
64582d63bd6fb24b306ac075addb31b9a4a8a662 selftests/powerpc: Fix argument order to timer_sub()
89090c0df34deb36657b38540a871a01fc590a74 nvme: Add error path for xa_store in nvme_init_effects
7e5f7d8521a965b40e8b285bf9cc13a11d8eb234 btrfs: improve the warning and error message for btrfs_remove_qgroup()
fc145bc69165284fca65ace6b44e574a9b7fde39 partitions: ldm: remove the initial kernel-doc notation
a6ffe0f983fca178ee666f749ec940830b1124f1 btrfs: subpage: fix the bitmap dump of the locked flags
e4947c0f2bfc9ed8666c0dab80ba90a21df65730 select: Fix unbalanced user_access_end()
672a8651b246dc1e593b7c9c8380b2dc39cf8ee8 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
322c23484c451f8dc36a3d13b3c0b779d06acac9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
63740433fcbc71ad394c1422bcea4fd7677e6edd perf/core: Save raw sample data conditionally based on sample type
43e83430ecde7e6f5526e9ffd5ba3991e5d2d20c sched/fair: Untangle NEXT_BUDDY and pick_next_task()
b733d65cd26ad79d66ebd0c8f070c37fcae1719c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
70c6a9b3fcfb8c463e8f70c9c72fa01524fd468e sched: Fix race between yield_to() and try_to_wake_up()
84bc83bbf4e15129f4503921b1b279971ba438a5 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ffb8d0acd5ec06da86798488a129ec5d6d2f2598 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
af783f48ef5375b555988fab0d2aca640a37d8ae sched: Split out __schedule() deactivate task logic into a helper
fa38e8af5df5202f464658ce9101297f853530a2 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
d0e951a0a24fa7abdfa17d3fbcf398946c222f7b psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
492b1cd494d6c2f0097d11da69699fa657816bf8 drm/v3d: Fix performance counter source settings on V3D 7.x
61b80747e0fb70357480965955019fc9f534d2e4 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
076640fc7ee4892351a388273e11ec1a8e4e858c drm/msm/dp: set safe_to_exit_level before printing it
c920a991397a1425b315f8de9dc65ad4bfc6cc2b drm/msm/hdmi: simplify code in pll_get_integloop_gain
26a9a6645e5a14efae7caa4a56fc3af3cc334e25 drm/etnaviv: Fix page property being used for non writecombine buffers
c36c0c74bcffe9cfe2c8ac10adcccd3641b782ef HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d5d3eadcf12da2b65b9e16ec0d0bd24d20dcb519 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
40f89e0b21346eea5d48ee6331368ce46f03567d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
089d6161659444e393d63c3ef977dc9971bdf800 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
4fc833286d5e996d059e5a230124721c54f8ba9f drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
8ffe1981f7912b9d46613c64b842e6f52629cea8 drm/panthor: Preserve the result returned by panthor_fw_resume()
66fe5f0e094a5bb4aa1cee27b66140670bb8d2d0 drm/rockchip: vop2: Fix the windows switch between different layers
653655cc05c8822b95bbc7759318669c5dc30f5e printk: Defer legacy printing when holding printk_cpu_sync
d3594e33973552141093c2ae20b1aede2bbde71c drm/connector: Allow clearing HDMI infoframes
513ed191b02bd5b5bc619938258da4fdd5f28b91 drm/rockchip: vop2: Set AXI id for rk3588
da1b7169c03f3d3200c4e77c4e450efe23d0d117 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
e27c1a053e1dfec754f42fd7573f70ee677b4d79 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
341401757879d9aedab32d963b9c1490cc780dcf drm/rockchip: vop2: Add check for 32 bpp format for rk3588
12163556b71d3693bb42cb1e53acc82325376f96 drm/rockchip: vop2: include rockchip_drm_drv.h
8c42397dc5e21dcca16612807ae9fad77637ed32 drm/amdgpu/vcn: reset fw_shared under SRIOV
15783eee60b105d8e7c657eec1a690126bd66141 OPP: add index check to assert to avoid buffer overflow in _read_freq()
8a2e34e70b7d13407b357160ecdd637154803a28 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c6e85258f72354a21d3a139f23db10b6f36a4ea5 drm/msm/dpu: provide DSPP and correct LM config for SDM670
76d45d27997264b313b473096c2a76b90c00b384 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
355dfa298e358a52da132484f2bb9f2e993d703e drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
7eef7ef1502dba46b3ba07213445cddbfec2871e drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
63c8147fecc8ac62ac94160e8e1398c0a89397f1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
168466312dd706d1695e2aa7c48d3a924a5f06e0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
64eea6882187204a0ff2948f6c577b93b60dd8aa drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
d3c952638f157d88e4cfafc97e7ab8bc19bbec9e drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
70dfe1a4eb8bf84861004c57bda7a7e26de25ce4 drm/msm: Check return value of of_dma_configure()
612a5569840b009e9267ed4ca9f462a59e6af5be drm/msm: don't clean up priv->kms prematurely
ffb9e76978c114645323e49566699e2197256641 drm/msm/mdp4: correct LCDC regulator name
c9e3ceb75655739dab7c7c97bb05feb440389e74 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
03609adc6f2e1413681a41368881812ba75b69cc drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
acfe3480b99599d14062be33a6b512119d6e8007 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
562e79d497faf34668925972f1fec9cdc920ca65 drm/amdgpu: fix gpu recovery disable with per queue reset
f59580d7d9a03a3b5a688577fbf82c811983e752 genirq: Make handle_enforce_irqctx() unconditionally available
e076a23ee9c7c8cb27e1dfac4f382f1114bf2f88 ipmi: ipmb: Add check devm_kasprintf() returned value
3c3210956ab56c2e1e980c7d13217d6ff5428750 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
79bf976b693038992fd2bc7cce248a30f39bc581 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
272c9bc324973832e68e168018b98192b7b830b1 wifi: rtlwifi: do not complete firmware loading needlessly
6d511775426d8fb6a9d4c431ab4453e3e4cee0f1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3e777108fb1c8be7161cbd15b9dc784912e8e140 wifi: rtlwifi: wait for firmware loading before releasing memory
035f9275c898a66b1d02cc0ff3701e0ae4af3aa5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8ab22438094fc8c10c58e93b0b7b719c1fd22e5e wifi: rtlwifi: usb: fix workqueue leak when probe fails
40cffc07b722bd5a6ce57a1930a13deecfd4b691 wifi: wcn36xx: fix channel survey memory allocation size
21506ea2e929b06c15207b5b0833374719b40b27 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
7e06eba8d11d0e4c9758e0508cac34fd430996d8 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
c47d8236076f6f97fa7299a2c7c0782ac16ca378 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
252f5561464857f426618e98fe6f7c744063613d net_sched: sch_sfq: handle bigger packets
378f76cc049490e83af5eed9e74af38b46d5e27f net_sched: sch_sfq: don't allow 1 packet limit
d7311e1e25f4c10dd858a4e5920671cc3b1ca4cc spi: zynq-qspi: Add check for clk_enable()
8c1cb87dba8b682ebade9ca14cebe051501e9682 rxrpc: Fix handling of received connection abort
2f76eff8b41bb445bd6b1a57d23cfea068b4c316 dt-bindings: mmc: controller: clarify the address-cells description
9d5253e99a730c36351a7b2c886d6e9d42a9aee1 clk: fix an OF node reference leak in of_clk_get_parent_name()
7a52d4057a20bb003a443ec35651e7c7a58e872e dt-bindings: leds: class-multicolor: Fix path to color definitions
1117172e558c983a451986ea2830b362d72a9c45 wifi: rtlwifi: remove unused check_buddy_priv
9d2cf58d3029dfbecacc855319903d547b4a1bd9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
16b86490146954f6eadb1fe8d4e965ebeebdeba6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3892b55adb7344db65287e077b3e7ed0e43f04da wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8b6153f2c68e628ce497524a08a37ea0ab164415 HID: multitouch: fix support for Goodix PID 0x01e9
62d35a238b1169e85ad136ed1d0508891d184c9e regulator: dt-bindings: mt6315: Drop regulator-compatible property
ba0ba572a85d497be2e2fe05f854fadf16cf0d5c wifi: brcmfmac: add missing header include for brcmf_dbg
ea3fb4be306183fc2b0b56494a74fd9a41508b4a module: Convert default symbol namespace to string literal
aaafbd85a0e4864cbf72694a2924f6e9d0b87222 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
ff62ed9adf8bb3c1c81d69ee33f89607255ec524 ACPI: fan: cleanup resources in the error path of .probe()
13f72e34d6113547c60420b437617e50f5afb1b1 cpupower: fix TSC MHz calculation
619003aee3a2ee3db7b4471da12064858791ffd7 dt-bindings: mfd: bd71815: Fix rsense and typos
4f4493de3aebc27e6d27d063b1b7e49871a5706b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0a79f3df1b26751e1d342d00c94186d163159411 inetpeer: remove create argument of inet_getpeer_v[46]()
920fd08066e1eb5fda7f1a02ed3e0af66f912255 inetpeer: remove create argument of inet_getpeer()
c7c5009cc07ca4094c620d5b896f2ce0a51f1215 inetpeer: update inetpeer timestamp in inet_getpeer()
d9117a5b093fc67e669c8791c2e467b02650da85 inetpeer: do not get a refcount in inet_getpeer()
d3c61dc9f719a8930f03500a773cc5aa873cebb6 pwm: stm32-lp: Add check for clk_enable()
e401e9fcec2df9bae41f26e8ac8efa495ffa407a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2d80c461c19d4307405f2309c59cd831405ad23c selftests: ktap_helpers: Fix uninitialized variable
093dd1592071df1ded3870516a5cfb4d556a4860 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
4d8c7ef48d60c39bb5d365830c94a9fe32c6ba3b net: airoha: Fix error path in airoha_probe()
8fa5b00bb7b94d1fc567c7e390629597255d703b gpio: pca953x: log an error when failing to get the reset GPIO
a5877eb2da5c99902d52c73a22897d0329357cce cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
779a9eb82ce0df9699529de7d653cb6adee451e4 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
665221bdf6bb48eecc9df9420115cd5d9e852be5 udp: Deal with race between UDP socket address change and rehash
d9d89aa3f210e6969ef29ac2156680288cf8eb66 clk: imx8mp: Fix clkout1/2 support
f00d468de1d0270e1b9d22879ccab59744991be3 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
eb55a8a8b280b096d080f0e26a4598704de1657c dt-bindings: clock: Add i.MX91 clock support
b8c2c10bac57d3ef0c52513cfda100c2ed7a942e dt-bindings: clock: imx93: Add SPDIF IPG clk
ea9412cc5cfaab510d66cf9ca84fa33a1d0ae659 clk: imx93: Move IMX93_CLK_END macro to clk driver
d35d8373fb36b7cb5bd730131df32d0f5c2e8bef clk: imx: add i.MX91 clk
34bb47800f89cb0e1495dcd5fff13cb3c0cb3d6d clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
0c202d7e97ecebed5c8359dd59aebf271ba06157 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
35308474bd88aa0dbe809d42dc3f47f5a6e4587b clk: imx: Apply some clks only for i.MX93
e08f4341e5bf8aed0d996bdfc5b16c4ae8f74ce2 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
54535f2f1bb8404cba10fb3a4a9b0d82bfd318bf team: prevent adding a device which is already a team device lower
f28ace3d807cb79c07443e1384285271089519f6 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
bf3a8c18383ac9ef2d9f612370d3de305f15fcd4 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
8f61858a710e69a25cae75ed7cfa83b9df380a27 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
73b244b69a7030184e6741ccfcfea4fb0b7a2edc regulator: of: Implement the unwind path of of_regulator_match()
48fcce5ed18f734b5e0cb66605fc3760592265b7 ax25: rcu protect dev->ax25_ptr
29d6be1f7a866959f5699b9d899e1f36c33bfe0c net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
addf8663fa27f4e43903a598050f642f42346625 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
dcf32a628e5a1a024581604a0a76ff5bfa6a18e9 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
615055eafa6fbc0fc734b182021c287635da3f01 wifi: ath12k: fix tx power, max reg power update to firmware
3c45f8a5595f40b60355a252c3acf17128ea0ea0 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
b7076013027118783865bdc5753b78a7fc5c14f1 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
5ab4d472ee64d23ff64f69998688e816df389eb6 HID: fix generic desktop D-Pad controls
0ba4d22756bd7eb512010347516428a6fd235366 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
b0becdc80c3cd4407ae8bed47ad8d98920001222 mfd: syscon: Fix race in device_node_get_regmap()
10ec279ffb7717ddf56c2f5c47cd515c424842eb samples/landlock: Fix possible NULL dereference in parse_path()
ab9bd8b826fabfe71ab80b0b8cabe91760fc0d13 wifi: mt76: mt7996: fix invalid interface combinations
9fd1a6edcb1c9d83efbcfa8ed0ed1a8e0146871b wifi: wlcore: fix unbalanced pm_runtime calls
27f8af67fdb3bc61ea1ec9f620326b8281f131bb wifi: rtw89: handle entity active flag per PHY
ef5f8d4c1108bc6755bffcde5466b5feaeb52a2f wifi: rtw89: chan: manage active interfaces
4bff129f32f6f2c5ad25e8fb98f2557f4ac0e422 wifi: rtw89: tweak setting of channel and TX power for MLO
8e2db2dbab72a2bc5c3e337decb1968dcf6fe069 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
6c338d1fd9135b53c25ea469a5edd8e7c1119a31 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
de53579ea3b8990883012d5f41e8c28cd76b1f06 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
6d94ba26093bcc915d994248ff238cbc27cb8131 wifi: rtw89: mcc: consider time limits not divisible by 1024
f8bea699438c4c1659567c558cdc4984d1bce754 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
de104685a90a5b4b5e827ade05f23783c49cddd1 hwmon: Fix help text for aspeed-g6-pwm-tach
e56c87a3f53ea52e97a301214257c432aff7d983 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
d35035c1783027003b6dd4bf002a35b5c46fb3b2 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
628e3f94a1a546ac139910e915511f57ae6a4331 wifi: iwlwifi: fw: read STEP table from correct UEFI var
7662c569fa45d00b58f95cb45a69e3e4328b671b wifi: iwlwifi: mvm: avoid NULL pointer dereference
e2df8c286b3ed1fd5ad170b5dbda47ce87003d15 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
a36ce8fe80ff039eab5a262bc439c3d88af6bafe wifi: mac80211: prohibit deactivating all links
7faf9a78a28b4c9d68418fc8601d0b0896754ff8 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
78319276376c97eecebe436c632139de2365a6b0 wifi: mac80211: fix tid removal during mesh forwarding
4ad2350cdff19f838969f0546a754dd3317d2390 wifi: mac80211: Fix common size calculation for ML element
3e2e2f24478eb345b3681280fddadd26157a119d wifi: mac80211: don't flush non-uploaded STAs
2504e038b7d3249b4d9e2efccec2d2e86db1c984 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1641ca9d3ea989eae4de12772da9076f6e8083d5 clk: thead: Fix clk gate registration to pass flags
6017233b2252e8e8e45ea2927ee63b504a81b8d3 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
1a734daddae2d8c48c7ac7cf1312d6f183a178b2 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
0cf52894a2685643dd5500f550f0c7a575703301 net/smc: fix data error when recvmsg with MSG_PEEK flag
f3a1143bfc58746dc8978a496b8dc05f17987998 landlock: Handle weird files
30a6c43ea53de83bf6b36dfe1501ff027f3ca2c3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
73db40223dc7dcd41ecceafe953908c420cd8972 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
019af35c07491063cdf3a633d6e6789a410c2ff8 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f38cdca0c5f0bf11a2c6c15be951f1c109db6e03 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
9e302933a978dddd208c137f73a3f14ec0825707 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
dcbeca2f0862c7e9dabe660315e1eecc6c25f6d2 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
d71e12f4b1529706b94e288ad111998a7efae896 wifi: mt76: mt7925: fix the invalid ip address for arp offload
103ab216bd57f5258216746af17e0163e3596f22 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
547c4ad40c0ebea7bdb56392feffb00c306ec70e wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e7f3ad541fc2042c39770ea205e2919cf21b631b wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
90a16aee2db0099b69b177b4eade056d649e3668 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
ffc1fee5528fb11897f108f7ab1991ecdb87952d wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
c33d0e99dbca7114eb31c070f18dc9d49a53c218 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
7780e21c83dd3d1a10b743e1f41f3501d3ab244e wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
58d63c4fa7556234620902aac92bcb74925a350f wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
51784540c95857f32145973d7fe4c6cb8bfc2c8c wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
b38a5e4ddaee5005b6b213d6db2c66eaa7add118 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
1bfbe7964f9157d0114c0de34fff93645d0303cf wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
fd2fbb0b16f7e58e3205fb8d2a9e5e4ec15cd67f wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
af4671d76bf4f417af01d8da4573b09994c00310 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
b8d56551f87e93d3f8f8d81c9573ac76216c3437 wifi: mt76: mt7925: Update secondary link PS flow
ab00b1c602125cefaa39ed920e87768faf277129 wifi: mt76: mt7925: Init secondary link PM state
baae551aeda54acd48eef3dec7a9994f6a415893 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
7ee5db49c7f5c86683ee9a1123ef7d954cd64976 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
49052d234d1a12831080bc3974871847e0440f76 wifi: mt76: mt7925: Properly handle responses for commands with events
e91dedec9319b9fe3de2528a44adfb2c203edcbe wifi: mt76: mt7996: fix rx filter setting for bfee functionality
185ab6f4649f13228e7ed3904d5d1eac8e4db716 wifi: mt76: only enable tx worker after setting the channel
0e596fa6e4d33b01242a5693926d76b68ad212b1 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
ba3587045004afadff4e7c924f5f6d5c84b05971 wifi: mt76: mt7915: fix omac index assignment after hardware reset
94c4165d8db52c9aa25f381d32c157c986f704bc wifi: mt76: mt7915: fix register mapping
8a53f2aec4321debf2189fd8cb7c8f6c11ebeca5 wifi: mt76: mt7996: fix register mapping
0fd0ac1706c77a6f410eb6bc054304c1522dab3d wifi: mt76: mt7996: add max mpdu len capability
140a45cd39803483878764623f2417bc2caf9fb5 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
c9decc3fcf48ab6e89a77bb321ffac107657dec8 wifi: mt76: mt7996: fix HE Phy capability
ced19aa0ed697d1dd1f247c89f2667b976fb075e wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
57f0a12e762340cddec32b569e2b35e772da681d wifi: mt76: mt7996: fix definition of tx descriptor
32b71b3d5d8cd4cb0a8807f1d7c95b225eff5027 wifi: mt76: mt7996: fix ldpc setting
89695b90f92f04d07b51b971f65f7ea9d2ae21e0 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
b343baf7ae2ff175fc69a9f26a880336a941c6f2 cpufreq: ACPI: Fix max-frequency computation
b3e2cf16aa7b7f60f2fb4e70b677eb3b527bfef3 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
d3d2b791a002d878221d39cc3dc7b838c638652d selftests: harness: fix printing of mismatch values in __EXPECT()
ed0990a42f6db62ae9fd1717ceae1a2376f6d3e5 wifi: cfg80211: adjust allocation of colocated AP data
ff94f3f4f9fd650dbe5da1458bf7294e23f488a0 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
7342c23a5ddd2657591b2a73c6c25cd8fe1f7941 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
c56a7e2241e9044d741fa417b0aa92578d686170 inet: ipmr: fix data-races
1f48fdc04ccfd7fb9e353b8003dd8ee013f55973 clk: analogbits: Fix incorrect calculation of vco rate delta
df6635be70e0080e316e4c2b2090f027d3e84c80 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
287f9c32899266fab31cd486fccbe03027567ad2 pwm: stm32: Add check for clk_enable()
73c080a3e6a076665f93f06e966f98a60160e1c3 selftests/landlock: Fix build with non-default pthread linking
25ee7a48eae09e8d6d730bb29f8efe6d7d840642 selftests/landlock: Fix error message
fd53ea9b1612bda539fd16175129ec06ed8066da net: let net.core.dev_weight always be non-zero
b73c0927a7ead6535388ab5cb407bd223e5153c6 net/mlxfw: Drop hard coded max FW flash image size
72308ff445ac176fd2720bc8a81b9b9d0e603a97 octeon_ep: remove firmware stats fetch in ndo_get_stats64
cb23d4b6719aaef4c6f4f7cb4c94b1b3d35ba0fd octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
6fa3b6686af6d8deb33f911410679dd6d19fa0f9 net: avoid race between device unregistration and ethnl ops
5893c212be198b7ff2fc260e9f945650018cccd6 net: sched: Disallow replacing of child qdisc from one parent to another
72bffeda863d1a2b5e3234c5ee1f00f84177c0f1 netfilter: nf_tables: fix set size with rbtree backend
06870ccc34e8f3f57acf4069d02519706b8918ce netfilter: nft_flow_offload: update tcp state flags under lock
eb5eb5da39a3a7d244ef815fe11c53f7cc2f90d7 net: sched: refine software bypass handling in tc_run
6910618d8a905ef75ce431a423a72a970f3cbc87 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5864dd649e27f212e8abd0c709a83a1252c50537 tcp_cubic: fix incorrect HyStart round start detection
de183936e9245ba0a7f37273ae6ec18d37705338 net/rose: prevent integer overflows in rose_setsockopt()
9e61f48b24003c8e23c8fd277d61cefb415e46c0 platform/mellanox: mlxbf-pmc: incorrect type in assignment
6166945cb383ef8f4258558896cdd2be7af5cef0 platform/x86: x86-android-tablets: make platform data be static
20aad7d7e0eadf06ba48773195c09c8ca25a69ac pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
1ad340f0d2dc2d5c986373f2faf4da99f85118fb libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
0d713354d6437833a129efb866318a110f9da49a ASoC: cs40l50: Use *-y for Makefile
4802d6a0de15cef7b5d6f5c3590d508f79c7ea70 ASoC: mediatek: mt8365: Use *-y for Makefile
f2df464901cfa7d0f69a01e3c322f67d0c3a0fb4 ASoC: wcd937x: Use *-y for Makefile
ec55ed2c8ec92e9b056ce58e743e235748b64d5f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
af4f35c668fad1478ca93670bff7c1a664cabadf libbpf: Fix segfault due to libelf functions not setting errno
c292f0eb014ab06509231e1fa1748ec779d6c314 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
c79a2c08cd514977e1221e045b63f8a0f6f90ae6 ASoC: sun4i-spdif: Add clock multiplier settings
9ba898841b2ad1a7634b8b7cfc0f71d5f02a52c0 selftests/bpf: Fix fill_link_info selftest on powerpc
35e1eb799ed048a40438d1ad88c18ee9624fa23d iommu/arm-smmuv3: Update comments about ATS and bypass
f3c8be3a8ec0aa92c16e9d1909b521a6d0be1f7c crypto: tegra - do not transfer req when tegra init fails
15f8dff9a50fe462f804a961daf9131df4028f67 crypto: api - Fix boot-up self-test race
4f474c6bb63f13885ae4b121d7e0a573c0fc4e86 crypto: caam - use JobR's space to access page 0 regs
8b537d465f406c0b9bc2abcc4b599c7bd132281a perf header: Fix one memory leakage in process_bpf_btf()
230274e1e98927e7391050a5309566228635d4f9 perf header: Fix one memory leakage in process_bpf_prog_info()
94009c5de3dfc7ee6c891c4d8a8d53e05c98d4b9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
56bdb88a4197da99277ca821738326c25a844714 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
faf74ecd3a202941baab759105ce4845dee6efe3 perf expr: Initialize is_test value in expr__ctx_new()
44586a03645bb18fcd8d7af264709db766bbabed pinctrl: nomadik: Add check for clk_enable()
d443e568c3af8ada10e8eb5fb87f5af91869c6ea ktest.pl: Remove unused declarations in run_bisect_test function
a9bfbed47cff0ca5349c751fb7e375838843d88a bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
cc130cb5b187bd9bf27ae61c989beef9c0768051 rhashtable: Fix potential deadlock by moving schedule_work outside lock
59f61fbc76d87f5ac46b51cdec9f44f862d48e38 crypto: hisilicon/sec2 - fix for aead icv error
b4ca39c4732301ea93e0712a05c8d7abae4ca701 crypto: hisilicon/sec2 - fix for aead invalid authsize
b6277d4da23d48cabef64af81dad0cc527c54f7b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d1bf3fae138361b8021a5bda9378e32f845a42d0 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
d66f3a4b8560f3a7cd478f27015c47b49b37a0dc bpf: Use refcount_t instead of atomic_t for mmap_count
805b3d01b41d920165aa0494c737764f83178683 ALSA: seq: Make dependency on UMP clearer
3f8d1bcaa2cacdba87bd5d6d5f765808a1082e09 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
385a6451d5929bb8a1cc72ef42bc9f64380e4d80 padata: fix sysfs store callback check
676502a0309df1cf6bd435468710244be51e87b1 selftests/bpf: Avoid generating untracked files when running bpf selftests
af217c9e9525e157dfbdf17130600ef6357771a1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7e0782b9db2ebb1547b2591d5d75d0c76e2e6582 perf maps: Fix display of kernel symbols
6110537974cf13cf4fa659dffc1f8d01d42c0ca6 perf machine: Don't ignore _etext when not a text symbol
0e0f03786150e572942fcc995fefeff995ff3b65 perf namespaces: Introduce nsinfo__set_in_pidns()
f2c216680c5451cce3a3c20213797828e0b71b8b perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3c3a91d3ab6f01498d2768d1091efc72b48a0e51 ASoC: Intel: avs: Do not readq() u32 registers
44ffaba49e07e68d1cc9d771b77bcbd396427fbb ASoC: Intel: avs: Fix the minimum firmware version numbers
a6d39c2fa719905d7f1f00a4a070e30fb21ab09e ASoC: Intel: avs: Fix theoretical infinite loop
a22992c25ede79e9f8c78f9d61b9805078316f92 ASoC: Intel: avs: Fix init-config parsing
700eed1a83b06aa81a14166971171fda267a8399 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
45ea2948d826ab463c340cad0a98dcbaf46a5b68 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
af7af8e0e8689db178dd30dfc2751868d1c58d6c perf report: Fix misleading help message about --demangle
774a3e20aad7d5c093a5c2b8422e4520ccd7b122 pinctrl: stm32: Add check for clk_enable()
14367ea96944016bd91f38407ea15c810460f319 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9c5b30e75757256a2e6ac3d15870060f7d5a339f perf inject: Fix use without initialization of local variables
a6274e942b0f77307534627911cefe76e28b07c7 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
eb4b1f3b924c6ef02b1e4bb35a9407a2e7dd2733 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
4a4db5501e11ba779f776566f39fb40d6fa6272f bpf: Send signals asynchronously if !preemptible
001af477a1579844b43925e365f388057b8aa3db selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
2edfd80a78e24d7e1692f68056bc32e8bb466f04 libbpf: Fix return zero when elf_begin failed
c842be5b7945897416565c6f58ba772a176840a0 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
d544dfb08de5fb2cf47f109e5bb2244cbf2b0239 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
b1cde3b598d3d2adfa864bdac2c8046c86f0728f iommu/amd: Remove unused amd_iommu_domain_update()
a2b30cf5264e083de2a8f10720357d84515e8b6a ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5db48c402c18cbb6c653f144558112a6272ba5ce tools: Sync if_xdp.h uapi tooling header
7b87e7806dce259325ca20b1cdd51b2513120c46 perf lock: Fix parse_lock_type which only retrieve one lock flag
f4343d272e58f79f0f2c2c2c780128971dd2c692 padata: fix UAF in padata_reorder
9ba38f13b3fff5d8501c06e1d0bc9eea7eee8c23 padata: add pd get/put refcnt helper
7e7c1c27ac13a87ecf76ab08be5e45a874111471 padata: avoid UAF for reorder_work
2496272880c8956e30f85ca1635f4a7c6241707e rhashtable: Fix rhashtable_try_insert test
a604973bba1318f464dc83f5c4fe32e1d49648de smb: client: fix oops due to unset link speed
fa0d4d4faaba00b81f12221ac8155e8f1a473181 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
0d43aaeac0e58616bad6164fad33e85f49896c83 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
043491d8e73e7ce95eae2fc9b16f83c78646639d soc: atmel: fix device_node release in atmel_soc_device_init()
001b8b74ab4b5e1a53b50f9fd8c5a7f3eccd9cb2 ARM: at91: pm: change BU Power Switch to automatic mode
1b049bd1ae6cb234a49194b81e3f8af1f4426a0b ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
5f7a4949b1e8fe5633b5a5794c093879a04c7658 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
9d44bf0447ca5d9670db1bcf2d86ce645c200e01 arm64: dts: mt8183: set DMIC one-wire mode on Damu
eb067f3034480053522c32d318ceb66ba0ddf745 arm64: dts: mediatek: mt8516: fix GICv2 range
b0acbcdd2b5c28a5b60600cb6dd8636a4e7e236c arm64: dts: mediatek: mt8516: fix wdt irq type
b1153c99538204c0f044ef1468ffc1a15e932a74 arm64: dts: mediatek: mt8516: add i2c clock-div property
53d3b771e84d57132e8167a3d958e6a302e540a4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
71ae3556abb7c4795802d9f910163a7d3f7f52a2 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
7a232927e2436f8b5e0ede9ae97c908354f791b7 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
99381d1c0a578f4959e2e4a787c6391d018d070a RDMA/mlx4: Avoid false error about access to uninitialized gids array
9402faa243dc4b6729452bd8e6cb4c20b663dc70 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
37c0f7aa478e93fed837efc9a52db2246cbdf4e0 rdma/cxgb4: Prevent potential integer overflow on 32bit
bd7f7000683f380c31c982dd32c808aaf4bb3909 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2770c17b0ded7c7d2c025eb3bd3e9250bb660ef1 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6a7c4df55bf6f8b15dfc2b9cfd6973a5bc36bf11 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d0071ccf9df9e7c7c40fe0324da246b1b0899aaa arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
bfed5732a0d58005eb1fa2aed7e1575e23200581 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
c502e8f4da03a017d9407778147b2ebb11a43a6a arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
55518a4db4354a568b836849184adf344e8962fb arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
39ed05463bc2756a243f2331aa11407a7ba68c96 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
dd3bfc5ad6bd49c56dd552432668fefda0328ef5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d6b5fc6a6994f843c8a91d6d4808b747309b5b8a ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
3eec71cdc7cf55c24442dc427a40efd3ad873a48 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
25f559ce49656790c02e67c9d0cfcf81965b2f13 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
d79781e7316c7b81c0b8d388614dcd9ae068502b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
757a1c8da2909d9bc5b913f49b637a6f58da6b9b RDMA/rxe: Fix mismatched max_msg_sz
46fd8fc3d0441116aef1e325eec4d63f62335b0b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
e444d8f77c5e3a0cd549081836b7248224be1f25 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bf6706374fa6a87ed56c876533333058c9ba0b78 RDMA/srp: Fix error handling in srp_add_port
b78cd44aced14c215588705567e2bf2988ce16b1 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
8c9459d392f77daf84a4a5faf303cb20b1d89c90 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
09cbedf8a1e095955f65f458b4f0182ab149a12f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
6d9b9f322acce8b2ce93e44fbf38d0094b868936 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
294bcec3900aa057a75833a02202c35393377af1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
98f5183e8f89142acfc8a7816c38c7821e7a03dd arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
66a817ed043d7ea3e227236a00aa30104cea40b7 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
1e5304977d69b205711f5d6dd3c0d6e110846050 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
3ecfc8a568a8057cec8a4c4b712a9f41cf784622 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7dc84c07bb47be0711b6df53512ccde9a7197419 arm64: dts: qcom: msm8994: Describe USB interrupts
186c0394228b848542cd8da61ed4315b3cd15f19 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
e9f3334f494d0528c992f9d73cb01ded263f6198 arm64: dts: qcom: msm8916: correct sleep clock frequency
026f3fe30bf35cc30ad98fb7129b5998b6431d74 arm64: dts: qcom: msm8939: correct sleep clock frequency
4a1812fde00fccd01f8661f18003c2b682cd3a4c arm64: dts: qcom: msm8994: correct sleep clock frequency
426c51edda12b2f00474037a6464bb75ba03fd9a arm64: dts: qcom: qcs404: correct sleep clock frequency
ce0573d4ebf9b6d44f12f468755a87b87667d5ae arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
3704957e2e7dce2b9448d924264b04d50632c307 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f3e38cceace4c8a860ae57ef6e531fa4b7691bda arm64: dts: qcom: sc7280: correct sleep clock frequency
48a6af1bc33bd114793c3ea2e241675a28a181ac arm64: dts: qcom: sdx75: correct sleep clock frequency
b50f39a69519ae68693788bb453a3ab1658c2db6 arm64: dts: qcom: sm4450: correct sleep clock frequency
40fec33f380e5d38433b7f7474166418f3569c5e arm64: dts: qcom: sm6125: correct sleep clock frequency
140af996b77eec256a447e864f7e59c5248f3318 arm64: dts: qcom: sm6375: correct sleep clock frequency
c2709fc848c33f0598386f9d32a2cf9eff753635 arm64: dts: qcom: sm8250: correct sleep clock frequency
e05b263291d7c50758c1f4954727a75536c5077f arm64: dts: qcom: sm8350: correct sleep clock frequency
fefae87b36030e51bf228ea53deda3768ac264ef arm64: dts: qcom: sm8450: correct sleep clock frequency
b0a4019bcb41c7c9f544504ec717bbd4d5a9728b arm64: dts: qcom: sm8550: correct sleep clock frequency
b936dbacc4092453a97187ef84f577b0c9ac09d9 arm64: dts: qcom: sm8650: correct sleep clock frequency
3f19ef848260c8d8a88b59ca8a6b15f09e741d6b arm64: dts: qcom: x1e80100: correct sleep clock frequency
94b69a4f4729f585b68ef94fa19c8ff1da495c67 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
b9520c2a60a10854e02f1f6a473c5945320e5e85 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
8d48641d3e1d69f4c4283a156853943746416c77 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
dd6f485728c0debc44c201a310b47dffe906239a arm64: dts: ti: k3-am62: Remove duplicate GICR reg
c8499fd02c53f697c323e77a235bbe7976d36cda arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3510cd5ffed69534296ba9a30f522c7fc162119e arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
86992a451b5e643db5c966789b63948a161de471 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
fcdd6170008a04269d0a4024ea5af97555d6fd7c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
e0bf58793fffc7858733e75615a249ff09ab4ddb RDMA/rtrs: Add missing deinit() call
e57f2784d16f90938bd09122050740b2e26018b4 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
af9dd4b8717bd5f3a6cf86efd342bc806edc92ca ARM: omap1: Fix up the Retu IRQ on Nokia 770
f6adc2a36fc6c960089a15f6392675c9938816ae arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
82925929671d323d0ecb653d8d17963a7a7e94a3 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
12b59c823182e891da4f54d06383b9ab40f53289 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
56e9e9701dd6a94de34cc3c14fa454cf1fa7c353 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
6549357a79bc389febe2223be2687b475ebffc10 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
95f1cc96aa39a670bab06bd2eef65204546da3f9 arm64: dts: qcom: sc7180: change labels to lower-case
7bb60217cfe0e11ef79842151389eadec48bb27c arm64: dts: qcom: sc7180: fix psci power domain node names
7d393c5b8aec68e0933416b41484a61e67cb9923 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a2f8803fde7bc3e82229b8673f5d0d896e283bac arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
00b23cbf16f634186336306cfc298e8954403c2e firmware: qcom: scm: Cleanup global '__scm' on probe failures
4f44f644961c39ed020d73c27c1f1ee7b98cb2da arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
83f25c4f253f52fc237c1245d0d2778211f87ac1 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
2bc69c08ab178a4398560106dca494c30788e418 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
1ab0158682ed5303ba3f1485e2c3bca050f28a9a arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
2a9f0d5b1a2ed7b63cde2d66500c1f3cc3e97bb6 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fbf70144cb446b9a32784501c33008aac1bbdcb9 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
a1a2f52da52d24fa8250eb8d70e1f28276e8f9ee arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
c95b28eba2a9c331fc1f20f7952de73946740c71 ARM: dts: mediatek: mt7623: fix IR nodename
7f33d2c7da32c033b8b5155aab5e3b0b4285754b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
53fc0b5619f4dadb1387bec7280f28623328a9ae arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
33fbf93d65d6616b1142c272f04c411f7a72c015 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4164e25e5f0c2cc5d19519836a734cf5fbaa2d3a arm64: tegra: Fix DMA ID for SPI2
22ec17937f046ceb02234bfd8809a0bbf5951312 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
a3b985687a90f8083ecaafec96eba059e4526e94 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
54034805d7325503ae34b0d2bda9195817943e11 RDMA/mlx5: Fix indirect mkey ODP page count
1eee67d20f0e281ba91d2ce559128c5ee8734dff of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
5764f39ac28954493b917c2060491f7f0e145e4c of: reserved-memory: Do not make kmemleak ignore freed address
fb3fc70dd08d34332fed3fca6349060c02445e0d efi: sysfb_efi: fix W=1 warnings when EFI is not set
ff94fbda39463b01c70f38be738ab0fffcd8d1cf RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
05f2fddd622828c5fc4fa2e85deaaabdcb8f9204 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
f3985eeb35d14d4682edfecd991a7468bcaba8aa iommu: iommufd: fix WARNING in iommufd_device_unbind
693447346941974d1403b7f4d0f94d8f87d19489 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4c0ad6e8a4db087c70a4b12946535e6ec43f50e1 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
16610f3d45070fc8ad57802ac0c820e9e08432f5 of: reserved_mem: Restructure how the reserved memory regions are processed
1f167683a1a320ada0551fc923e7fb9cbe3811aa of/fdt: Restore possibility to use both ACPI and FDT from bootloader
d65e532e061737c9d98003525001ea8d94442948 media: rc: iguanair: handle timeouts
59933cb90a839e423b6b5e6c72aabc7d553286cf media: lmedm04: Handle errors for lme2510_int_read
444a21814fa94c913bc48fff6004eec5d24a16a4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
65a7c6f3d9e3de84f786b9665f941c963615ba4b PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
a3e51d20e5d123c13a0a4fb23d7c158e299f4831 remoteproc: mtk_scp: Only populate devices for SCP cores
f4e80ce9a84424232401b67201cdafaf84349e3a media: marvell: Add check for clk_enable()
344d847a6b5be2acdcf5d63e49d2d7b7eecd0048 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
21e16107fcb5b52295984c8b038094e301c89501 media: i2c: imx412: Add missing newline to prints
d46e0b21b86ec8e6995953c658326d7dc6a33882 media: i2c: ov9282: Correct the exposure offset
b6bc2321699804313b4173eca91e0b302934280a media: mipi-csis: Add check for clk_enable()
e44276870caa4a969bf417c97981b2e22246b9d5 media: camif-core: Add check for clk_enable()
ebd0d553faa46465469fc0aed38a9607e4ac9ec4 media: uvcvideo: Propagate buf->error to userspace
b0b8a466c77baf78853e7816643614a4dbc91db8 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
0c39c1780f058bf1b4a2e8496813edc62aafc5e9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7de93845ad3a03b1c81ee9344013167ba0ba4935 media: nxp: imx8-isi: fix v4l2-compliance test errors
75c04a601fad25e722256e16679af9e14bf48789 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
d12af0fef962fb3bbd82420dedea155b5cb6581c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cd0e3de21b77b62a6dc70c3b31008edaa7cf8f0a media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
99a8ce0e2403145828ce4239d0fa7264278cccc3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6876da0b57d40207b4b1e19ce92c6b754ce75c6b PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
b85770f909c001f95d90ec659d1bf01c0dd8930a PCI: imx6: Skip controller_id generation logic for i.MX7D
c9fdb9654b69c86d65cde8f9592d2f8f0045637d PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
96cb0b67849c219c73e243a4d5963efe046e140d PCI: imx6: Add missing reference clock disable logic
39fe92dfd56612b960b1c2c9f443d95b83af75bf PCI: qcom: Update ICC and OPP values after Link Up event
1eb72746181a039ba6f8c56a72be27941f46164d PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
0566d33e276823132ad68ce79310745fb812bac0 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
fa256bb5b26f236075ab81f7e543b374934b086f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
5b7643109ff8530356c501719c3511e964667e5e PCI: microchip: Add support for using either Root Port 1 or 2
8a67183e63c3be0d497d1851ad9fda5b2431d4eb PCI: microchip: Set inbound address translation for coherent or non-coherent mode
0d9bc48cb517638c806d949ca7088e3a5617745d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
52c1bfef19eda93da09dfaf0d982b91338e0fed2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d3b9282275e94f71bfcd5dc2f3484e43ecb19f70 scsi: mpi3mr: Fix possible crash when setting up bsg fails
af2f0c0d29a339ee963a44733edef4898217efda firewire: test: Fix potential null dereference in firewire kunit test
e424f1f4476d4ec566be647a8e9598073b06b43e erofs: get rid of erofs_{find,insert}_workgroup
68ffc57bb722ba4fda90b4e6022238ca6545b080 erofs: move erofs_workgroup operations into zdata.c
87de59187aefc426f8811c12b4e5118349f25772 erofs: sunset `struct erofs_workgroup`
d01fcca3ca5a66b5ed939b37dcea4d95eeb6cae2 erofs: fix potential return value overflow of z_erofs_shrink_scan()
7c17b4e21d008bca4840eba88e0934fa812eef9e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
35fd4bd9c4e4b2bd3176d90abf66e6196ee48654 nilfs2: do not force clear folio if buffer is referenced
bf57591ac4ee833caf159a5d3774358990839356 nilfs2: protect access to buffers with no active references
ce43db6c0ff1e6f58b7d0858ec4193087b53c70b nilfs2: handle errors that nilfs_prepare_chunk() may return
df41400969ca74f40e07331dc3b08858c1686f66 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7101a41804984fe424b183cc12c018ce252f3113 module: Don't fail module loading when setting ro_after_init section RO failed
3386bd26917f8b5fdc72e70b26ffcb71b089f2d7 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
d247248e9dc390dfab8f9fd6bb6ab3c5090ef947 tty: mips_ejtag_fdc: fix one more u8 warning
132745ea7af088e66a39adc727794fe38a538079 serial: 8250: Adjust the timeout for FIFO mode
5b9750bc683dabb45c37ceed8de92e99a49a9416 nfs: fix incorrect error handling in LOCALIO
1d6b49bd9cc7a170a558b65f4a9ee37186ab560e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2ee709367d266938819ba07738b973704ad91d7e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
156b1deb8ac477b305a75476f38fb5527df2e2e6 LoongArch: Fix warnings during S3 suspend
6a859c152fcb519292d17eef458879acbf825d9a tools/bootconfig: Fix the wrong format specifier
b2f3494c24ae277914bae6c76d3b13b99f85a6d4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9e3b0a8477974d4849cc0be1905f003ae3a41f13 xfrm: Add support for per cpu xfrm state handling.
1845862a4fca6b313d3e0d776705e3e2f4015a6a xfrm: Cache used outbound xfrm states at the policy.
ef3ca0d08edf03a10ae517642cb6fc12e4947252 xfrm: Add an inbound percpu state cache.
ed1ffca87a2baacf039a90d981012fd2f2df4f0a xfrm: state: fix out-of-bounds read during lookup
84d796116603cbd357346fd361371596f864dbee phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
492c1698f9a024fac86b23cdbc447e26f6e1d4f2 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
17fc90430953dbe31c537836ef4aa3655c91a509 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
e0c6e632162065d48a52af9534a27de48e640e8f phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
1c65242e1101ef50003bdeea3e4a4a2dd5e93e0d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5f55f202f4eef8b7182487f250c8e4a2a1e5c2ce xfrm: delete intermediate secpath entry in packet offload mode
32c58be5548323d9c38e317c488abb62b00e2ac5 rtc: tps6594: Fix integer overflow on 32bit systems
7d68185c374c0b3097bb9faced99658fb9e79be1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5bd5bf93c5d11a9608cde53fc1664fcdda42dcdc rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
6687ec887416595d035ac6118820e75208c9ef69 ubifs: skip dumping tnc tree when zroot is null
aa1920e5d92d779c61018d5419e9a70e9b5e64ca regulator: core: Add missing newline character
28873c78886af89312162ac84d51436d3770efd0 net: airoha: Fix wrong GDM4 register definition
e86777e70051949f6d330927b5eb93f9844227b2 net: hns3: fix oops when unload drivers paralleling
41bac42f93a13440beb5d4297aa5d01da2632a95 gpio: mxc: remove dead code after switch to DT-only
a3ce502c9c7e3b1d107f5f54acfe8949a60aec10 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
c296c24b17819ccc32ca8b68d81344431a87acf8 net: fec: implement TSO descriptor cleanup
8c85282ef4832d1c151bb10d1ce368f3606ab955 ipmr: do not call mr_mfc_uses_dev() for unres entries
20945c4fbae9b2c016de208684f466b8ca760e77 PM: hibernate: Add error handling for syscore_suspend()
fa1073114eb18085e1308cb9b35b97e8008dcd9b perf trace: Fix BPF loading failure (-E2BIG)
37918e9e6dfcbc0f87091e1915ea1948b937d50e xfrm: Don't disable preemption while looking up cache state.
9068453362c1bbc17ebec1841d47d4915d3b14bb idpf: add read memory barrier when checking descriptor done bit
8ad7387f4e6f2c6459a7ff6e25d1ecfb9dd74787 idpf: fix transaction timeouts on reset
67a39782a3895a2d268f6aa3bb04effae6fca02d idpf: Acquire the lock before accessing the xn->salt
cc33c377630c9f7c93532884ee2cd17ed4b95c35 idpf: convert workqueues to unbound
592562c52a75d72da1c3de0b9730e06c34da8fc8 ice: fix ice_parser_rt::bst_key array size
aeeb328604637ca83580195eb93c64cc81e6daa8 ice: rework of dump serdes equalizer values feature
fd1cd3fb864a97ce6be1a64cdbea8177172b1307 ice: extend dump serdes equalizer values feature
2b87ed447f1179cf9c6aa27b3e504e750022b432 ice: remove invalid parameter of equalizer
e500e5c2f1c49104df84589096a7cd764727e2b0 iavf: allow changing VLAN state without calling PF
7548c71c777c6d5029a08cd7070d3408f1dc3f50 s390/mm: Allow large pages for KASAN shadow mapping
ac7b242cfc1c1d808199ad5c9be6168c7b8b4453 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
f485e16c149e7a6228c806f0616d028f2c3fe969 net: rose: fix timer races against user threads
6b6762eb1d2036a1b5c964dbe30c1c1ca4d86f0b net: netdevsim: try to close UDP port harness races
2cbbb9f8bf0fdf45e2174a02751195705180f53e tools: ynl: c: correct reverse decode of empty attrs
79ae2d0df47697356ebf1a333b36675d6dfc7478 selftests: mptcp: extend CFLAGS to keep options from environment
0aa6e3035b37510eec5d3452cda66353f6a780df selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
44874d82f6eb0a8510478158270b5d98f94ce531 rxrpc, afs: Fix peer hash locking vs RCU callback
ccde4689dd35e178de7a5fb46308279e1f5ff923 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
71c298afc931503b15508c82a26f3e7f90c06894 net: davicom: fix UAF in dm9000_drv_remove
a0141151670a62004c6b54f20b49198e1e45db4e ptp: Properly handle compat ioctls
e493870f9f7330dfa4a631f7488f0071c2ad54d9 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
952f9188a29339caf00e4a631ff1d28dc02cadbf ethtool: Fix set RXNFC command with symmetric RSS hash
4bef8f7a9fb976d39018d11aa7b92a48281a5800 net: stmmac: Limit the number of MTL queues to hardware capability
f2b5b2daadd4b940e7c907202834bd136a57fc69 net: stmmac: Limit FIFO size by hardware capability
c8a3f136221061a9a4f53112ed3c8f15b12c1c39 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
bea93fded19ea913768d647196eea876799cf846 perf trace: Fix runtime error of index out of bounds
8906419e49c0f6bf3cdb3383673241e4fe7dd2cf perf test: Skip syscall enum test if no landlock syscall
b90a81c159d6d743e764d5b335a76d1f26d1cb07 PM: sleep: core: Synchronize runtime PM status of parents and children
ec10b3c701dea630f27567761fcd56b30aa7a202 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
16e7e0109d520ad3ee03ce2d501033ebe5f3d4d4 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
d2c59da243e26467416545e3bb3c3ea03eb0f70f vsock: Keep the binding until socket destruction
19306beab0fc60c903cb7a1861129fd155714681 vsock: Allow retrying on connect() failure
0eac2750e1b1f976fae30003b563d24a76cc0ec7 bgmac: reduce max frame size to support just MTU 1500
63b04cfa08185d4662980d7a5d68a4a9afd2e457 tcp: correct handling of extreme memory squeeze
bb5ffc7039ce08bd7580705102318411cd39d730 net: xdp: Disallow attaching device-bound programs in generic mode
207728691e589970b52df30729103a5f529c86f4 net: ravb: Fix missing rtnl lock in suspend/resume path
047317c83cc914af0e6aa2053661a827b3afdf82 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0456c84b51c9dfb797f30a1b4afa51cd7ea11959 net: hsr: fix fill_frame_info() regression vs VLAN packets
a0d1adbfa316e04f091ce3a4f80ea7433b9abc5d genksyms: fix memory leak when the same symbol is added from source
33f02de3e1694b581aea78f178dbb7598c830856 genksyms: fix memory leak when the same symbol is read from *.symref file
f1d0e8a8d8c84818c6ac1d7c9c09bc3cb396c62d hostfs: fix string handling in __dentry_name()
f0d347eab6a7582e3052c92681f49bf9de19f4b0 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
96fed4363bb05a66114e2a793092bd26695ce241 tools/power turbostat: Fix PMT mmaped file size rounding
ac5d7c4bb4df7a4eb16f7c687932daee66e8dbfb RISC-V: Mark riscv_v_init() as __init
8846862b07fecbd6bfd31225d3a58aa00c72fb7a ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
61350461f6045c25c98fe19cecd740009d3352b5 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
7e259bc89116edef4c635b5171d7586d7dbfd0a4 ASoC: amd: acp: Fix possible deadlock
3f24c877e479997f146412dc7b20ef4180bb836e tools/power turbostat: Fix forked child affinity regression
b112f71c66cc9dbeaaa9c047950628d81aa4bd09 cifs: Validate EAs for WSL reparse points
b53a10a5b4a52d75b5ea52a41f59a6dee3be4738 cifs: Fix getting and setting SACLs over SMB1
a39e049df973b9a05a4c7ab0c6f85ec7d5b96d99 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0c54f5fdd44653f975fba964f58ab3317850c363 kconfig: fix memory leak in sym_warn_unmet_dep()
fc69911f4fb0f4056e7ddf4d5464278fb4f64111 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4531d58f334d08eaa55c95ad42244f23b8177ebd hexagon: Fix unbalanced spinlock in die()
2e6df844fc589017ec1753dd503793ac1e9cae5e f2fs: Introduce linear search for dentries
ad57c47a34f1cd90cd970161e6aba5d3d207a215 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
0134416d2e881073221954653f764b38a0ef7e19 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
63a89f2c1011f4cf13682cc8362a77a805f64cde md: add a new callback pers->bitmap_sector()
25e53eccbc8317689acb4b31cd58e3289c79c4d8 md/raid5: implement pers->bitmap_sector()
082b7e87618fc3ef1093b33521509a40803558a9 md/md-bitmap: move bitmap_{start, end}write to md upper layer
f63ead4195cf9527d703f549949883e9418cba6f Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
96ffbfe9d2ae30bbdab33d2eadcebc8502d02e18 kbuild: switch from lz4c to lz4 for compression
c58002db12b8adf2aa6a053c4cefcb42e4fc5db3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
af594bd76cb2c09f576d227f79ecef1c33f5e1a8 drm/amd/display: Reduce accessing remote DPCD overhead
98d39063d1a0c6594ac8e699894db124cbc32171 selftests/rseq: Fix handling of glibc without rseq support
3696df7b52fac016e5888b92495a8f868cb12d3b selftests/ftrace: Fix to use remount when testing mount GID option
8962954c046b417b122d326a3e608eb0217e9f75 ktest.pl: Check kernelrelease return in get_version
1737a1f21ef6aeb0aee4dd27305d8923a440930b xfs: check for dead buffers in xfs_buf_find_insert
59c0f48f96199706dd3bf2ae164213ec2ee233b4 xfs: don't shut down the filesystem for media failures beyond end of log
babc8ebb94a515aee0981b1beae5bf4f22c01c4c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
9114720b98534c403eb114528ecb32966fdde5b8 net: usb: rtl8150: enable basic endpoint checking
e7d919dbc015ebee624234ca03d7edd2c936333c usb: xhci: Fix NULL pointer dereference on certain command aborts
6cca55470059d8c0f6c65539fa591f947ccd2659 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d9b8374c7cd619b90b69d3befb537bb1044b2860 usb: gadget: f_tcm: Fix Get/SetInterface return value
a66305a09f5d745ab89a46ca7c79f10f48c636d4 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ce3dad2809daa2245a66c17a9eaf9e420a4ef2d1 usb: dwc3: core: Defer the probe until USB power supply ready
b0cb7579d84f7a9dfdf3d54896e9c64f51390eb8 usb: dwc3: Skip resume if pm_runtime_set_active() fails
ce1afe2971a89d956039f9895956b9b1a2db385d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3b144fe862dd1abf8147d71b6213ac27d0c2f7fb usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
28ee0351ba45b9a8d297f831a82b9976208c0f47 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
00d6d73be7fac81e15e863c6befa903ac6c7d3ff mptcp: consolidate suboption status
8bc59a1d6a1e17570b48c4d0ca162ff3c1468d5b mptcp: pm: only set fullmesh for subflow endp
b956b845294072e05dbd130600960da2fe7954cd mptcp: handle fastopen disconnect correctly
dac2f2d28e4c4c8537e8bb1e3e40af3d3eba118c mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
be1844cb10e12881b38f25545c3614b69d122549 RDMA/mlx5: Fix implicit ODP use after free
5c594b15e277229f3635df71243c03f8526b9dce remoteproc: core: Fix ida_free call while not allocated
ccb8cc0eed3539b7526f4f48be06148dccd163a4 media: uvcvideo: Fix double free in error path
791b46febdc7882bcd7de9c9c77e447d8af1fa92 pps: Fix a use-after-free
38d19187c8e5b2267ae891596cddef422bde0bed usb: gadget: f_tcm: Don't free command immediately
b28159d35c371379e5b21fb362687300503517b7 staging: media: max96712: fix kernel oops when removing module
c6ff7d0ac7470979545556eb3be019fdecbbad77 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
a13d3c8638ce606d7ab7392494ceb34392ea2813 powerpc/pseries/iommu: Don't unset window if it was never set
1fb5d11fdd149a388fb9649cf4caedd043d25b5c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
d82f3104e4a57b42270b88a088a05ec19914750a btrfs: output the reason for open_ctree() failure
612eb9daf8360ff84f8534430a6a0b6d7c294fec of: reserved-memory: Warn for missing static reserved memory regions
342fb92739b350b35fac05e20647335ce310cda8 dma-mapping: save base/size instead of pointer to shared DMA pool
2ce126dddeb1224f2db07ef265912fcde22d1818 xfrm: Add error handling when nla_put_u32() returns an error
ee2a46f21bf197c9b753c2cb9b07c3bfddd6e39d xfrm: Fix acquire state insertion.
ef63690d8085f843a88500500fe3df6b5ec41a90 ethtool: Fix access to uninitialized fields in set RXNFC command
8335760d5623ae30d2a9b4415f5b8de5e03517fc phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
68c624a1ff37e6ceda41c7466cf8a1adcc51250e Revert "s390/mm: Allow large pages for KASAN shadow mapping"
c0a363224719daec0b8544d3a83955524b403534 selftests/bpf: Add test to verify tailcall and freplace restrictions
df8d623757c8c501c7fe70feec71852bac1d3911 ASoC: da7213: Initialize the mutex
7b95397019ac70e682a479d0565c9b7440ebbd89 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b463edfe9cc47dc384fea6d1541ba508897228d4 drm/amd/display: Add hubp cache reset when powergating
28eccb962f0f4833fb88358fb7e880b3bf5fff87 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6211c575fae9c69fe50e1466d870a161f4c03bfc memcg: fix soft lockup in the OOM process
3ef2a5e5efe88b70bce4cd0248a16588ef6d9803 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
827422cbef953029ed30fa78fbae86e819debed3 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
1ab935dd7a1b62c18de36bc8dc0de927da290326 Linux 6.12.13-rc1

--===============9094452754962709512==--
