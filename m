Content-Type: multipart/mixed; boundary="===============4708696332638580481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Feb 2025 16:07:18 -0000
Message-Id: <173885803848.3428662.7069980625325849624@gitolite.kernel.org>

--===============4708696332638580481==
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
    old: 9ca4cdc5e9841a39adf2ea1fc8ae45d28b4c85ea
    new: c4de2ac60676d8cbaedb6e7a4b422c65b911f12e
    log: revlist-9ca4cdc5e984-c4de2ac60676.txt

--===============4708696332638580481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738858059 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738858025-970aea3f0b4cbc3748503c6d9090f8680b846e82

9ca4cdc5e9841a39adf2ea1fc8ae45d28b4c85ea c4de2ac60676d8cbaedb6e7a4b422c65b911f12e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmek3ksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6VwP/3aeXkHHBau7jH1p7jQF
kzoT15p8iOaFIo1UJuc2/AcW5PHPrmmDfZebUMrSpWPu6K8lRhbjKzkQrkkh/Oes
oitP744jhM0KlZpYr6HBYl+l0gJhmnz8LU9PeyjYyv230w46VRZfhBg0R4MLPlxT
/t0xc7f11ChLINNXBNx6c4MTL0CBLRa3HSA/+vtcNu/h1zF6pbPNQ4/heGcoRQmn
NmUeheYc6v7XNMidL4sPV4lMA06KCG1FJInEqFD6h6Mi5hthcVyB65X2bAirIQ8v
7O3CQUjrKPRVKXorRpO48KkRCov+rhNrGIMNROLW1d6Rho3F/v3RVIE3/ZLPqL93
Qt92bKIiDluOeRsJ6vYSh/dzaPNhH8ukaxzUx0HOKqYbUNDUer8br7SdNh+KpEKi
PEVmtpeq9xNw2oPxY0uMnXtMLKaBnMClGWq+imqUuDj29DNaQEwrsQMvQ/FMMfBB
YiwxXVsF/DPdsOi1sQ12B7jCIOMhUiLxbpshk9sBa2HkiALndeoEFgwrJlF/jeNC
lCBZZ5RjGnRpgoio6xgAZWLh9SdczVISVbyuxuBgaWDYkhhThteVU+xlUnVkrWj/
OV83QWeggbR/l4Cex3WOZRUT53+BYvjHiqp9ZprdBgr+t1raSGXd5K9cwVxPGOYR
l6s06z0lUPbIzfD38aCqgUJN
=8jeq
-----END PGP SIGNATURE-----

--===============4708696332638580481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca4cdc5e984-c4de2ac60676.txt

9a863dfa269445fddc85133abbb5f410becaf4d8 coredump: Do not lock during 'comm' reporting
792f212fd28967da5d276488d6a07e9afe6f9ade powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
1104015279ba753ec7d2551ef82bcfeae5c25964 dlm: fix removal of rsb struct that is master and dir record
444ec0b2f44bf9f2d3df77099bf6b14c51f4f56e dlm: fix srcu_read_lock() return type to int
2aa46ea1021301ddbc9594f177afb22560d38027 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
21661e91a120666d7791ae41265b741905a05c2c afs: Fix directory format encoding struct
25ac1b1121f04052734ef8dd925fa26899fdfbc5 afs: Fix cleanup of immediately failed async calls
13060b95cc952e17a38992f145eea59400c8de41 fs: fix proc_handler for sysctl_nr_open
6c409f26df30e3a17676c161055ae5b68adb244c block: copy back bounce buffer to user-space correctly in case of split
b82107ae372b428175a4a4de32678ec7361b1b68 block: retry call probe after request_module in blk_request_module
93abc3cb72ce823127f8fa02b7a044379663ff30 ps3disk: Do not use dev->bounce_size before it is set
da3e15c1ea5aa223bd50cbda11c4846e952b979b nbd: don't allow reconnect after disconnect
839179750bda166b763e9225c338df864d5959c5 pstore/blk: trivial typo fixes
b996c7efe98d233602ea9c12d765cf960a2a63a4 block: check BLK_FEAT_POLL under q_usage_count
930b594f180aa496eb9ad79ffb4cceee06766ee6 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
9ed4d51c247dd90d91ee193dc0b6784e3c4717f7 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
653ef6bae6c461d07e7b6ce06ac9b1a42a9751af nvme: Add error check for xa_store in nvme_get_effects_log
87cd0c760348ae3c2ce5688ba377d784b6f22a18 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
173cd0e912d1972366659dd10301183feae05f1b selftests/powerpc: Fix argument order to timer_sub()
b014ddb002172b72b955165c2550b68dbd91321a nvme: Add error path for xa_store in nvme_init_effects
5d046fb64cecb39fb9cdf4633c346f1c16e2f413 btrfs: improve the warning and error message for btrfs_remove_qgroup()
edb989a7fbbe21582828e9fe9bfd76751570cfcb partitions: ldm: remove the initial kernel-doc notation
c541d4d30a48160fdf500b7947f1b33b8c5dddb9 btrfs: subpage: fix the bitmap dump of the locked flags
da6ad86c79fdbbfd3e3924d584cb8da0809fbfc3 select: Fix unbalanced user_access_end()
0cec7aa72cae8f6844e80279472d56ac65eabc9d nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
5b3e3c6c1f5045bb164f27d350340b1ed8ab8905 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e506465cc508d0c96a6c645f2a69bf8c6376e861 perf/core: Save raw sample data conditionally based on sample type
84f6acdece27b9136aa2eb507c7940e2ba4872dd sched/fair: Untangle NEXT_BUDDY and pick_next_task()
dd20274ddcef487f0142cd9cdea15a0714f5ec5e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b9b111c568581794c019afd330aeb730d1dc1d3c sched: Fix race between yield_to() and try_to_wake_up()
bf00d62ed668b294f9e9ae15e8278c9238e17d52 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
1d1d183fdc90cc63a892d858fdac14f5fa9560d5 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
c6ba6e9cd2c6e3f73bec7d25c5c53d59b3d92f55 sched: Split out __schedule() deactivate task logic into a helper
cbb759e1e300e31beb35829fee6e7b4a194f1935 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
b033a9d298c609a1b1116aa3af67d45d6d786ef2 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
d299762265e668e623fa6a60f64cf41dd4138d57 drm/v3d: Fix performance counter source settings on V3D 7.x
8b7c16a03df567d106a709121caf0c24432ef656 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
fd51fc4f596a162a841b04ac5e06dcb7bba47ddd drm/msm/dp: set safe_to_exit_level before printing it
748b5fb25cf21a745c2c4f9a72d972bdbf0f9896 drm/msm/hdmi: simplify code in pll_get_integloop_gain
203b1c0b29c5b469f5f86feaeb54679ad25538d3 drm/etnaviv: Fix page property being used for non writecombine buffers
4fdf5af4ce345a4af550c7d09e873990787f445d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1e3604d3d01acc4c7bad258d40e3da7322688743 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
eebb761904f5a46310b84977ec7c95a8d5009170 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0d5b858e27feef89e07b47b69ba98c6b31b8ff0d drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
ae80b98e1fda8cf9c79c4fca8aa2b3972e94c5e1 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
82b5af2e964656e2fd48920ed9a1aa9fda299e1d drm/panthor: Preserve the result returned by panthor_fw_resume()
9df5a7c9871bcf7ce1201a73c1e245669828d03a drm/rockchip: vop2: Fix the windows switch between different layers
edbdff021998bda680362d115b9064815766b811 printk: Defer legacy printing when holding printk_cpu_sync
13389a36dc95c43be612447671f6478914c0eecc drm/connector: Allow clearing HDMI infoframes
1c9a5daaccb3df1703456fd5ac12ea6db15cf8cd drm/rockchip: vop2: Set AXI id for rk3588
a3fd51f9a3083fa0a01bc86d32523410faf1e40c drm/rockchip: vop2: Setup delay cycle for Esmart2/3
959d2ecc47b65b01f555a2aec877a1d1c21c853e drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
94f9593f85924c26e7dd59f7675d1907e4bb2897 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
31ffea468905835385616c5d931737b1e7ebce88 drm/rockchip: vop2: include rockchip_drm_drv.h
9df8cd7e2901f8bc492cf17b125940e481fab311 drm/amdgpu/vcn: reset fw_shared under SRIOV
f45909f142430add10030e354a123c0745aaba17 OPP: add index check to assert to avoid buffer overflow in _read_freq()
3a141934e5f3581fe9cf39d7153331f8d180b2b4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
10602f5df1abe031186be4defaacb5a4f0360270 drm/msm/dpu: provide DSPP and correct LM config for SDM670
86ac9452fa926965a19645db3b751d95a19b9b1f drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
566f1fd8ca9e61f746be99a5844bac9ad4d4a4ad drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
94b2a83b0342885c0259b392a9ac7e12c41d1d87 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
6b71d71d840d7c7c2c076862ceea4292764bf7eb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
3d03a66e319bb7b76416a5d747b2ebcb4002b85c drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
5dccb37484f80c67d5cfcf2364cce9b6cbeb39f1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
662c972b0efa7167c40ee7863818641de43e94cb drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
cb44261cbe2e47df3f7cee87ed57409b25002a38 drm/msm: Check return value of of_dma_configure()
048f1ed9baab646fcaf7aa2b0093ae887c738421 drm/msm: don't clean up priv->kms prematurely
32af4aa6155162ddfe058883fb2cde0fdf0f6041 drm/msm/mdp4: correct LCDC regulator name
fb911bfb5c6255372abec513d0a9c42242189903 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
f15e19e193e086a91dde6e66e87f7be36baeb681 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4b22ca0d7376e9614a0ae0150a2bf09a8868141d Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
8fdf0a7884d7a2a6453e9752960a16094a7d879e drm/amdgpu: fix gpu recovery disable with per queue reset
d58200ed24fd9a7ed8f8983b26c5eeb4198ac626 genirq: Make handle_enforce_irqctx() unconditionally available
06d59ef1cc21fa77feff6427600e143bc9e262dc ipmi: ipmb: Add check devm_kasprintf() returned value
52ad9847132a93067134c75c08bf06ff442f697f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
fe844a35f577db10e8d7b7256b6c28d301565ac3 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
29be3f648f6849b927635352ab25e210232d93ff wifi: rtlwifi: do not complete firmware loading needlessly
c272f2255eea0740ee1c9fdf73c640f3120ad346 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5cb3bfecc31147b938c6e04bb8fd036346956502 wifi: rtlwifi: wait for firmware loading before releasing memory
ebf48c8a88e965f93b1db2c9d5d6b7cf64964325 wifi: rtlwifi: fix init_sw_vars leak when probe fails
99e6e802e3bd39ebcc4b50e4e24b2e7299f0a18c wifi: rtlwifi: usb: fix workqueue leak when probe fails
2ccedf6a839c139113507190cd46963c988fa311 wifi: wcn36xx: fix channel survey memory allocation size
f7df5fd23b50feb0d30651c693cedfc72966db27 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
fc96db40a8e1535c169fc4fdd4a6b9be479e154a wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
d8d275e2f0bb67aa4b8719407609eb1b05be341b selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
87261372023a8469d46af852a5694c1f4fff15a3 net_sched: sch_sfq: handle bigger packets
0b3a64a6b60c5fa270e85a032e8f2cb9ec21f15c net_sched: sch_sfq: don't allow 1 packet limit
7b16294955cf59211ff8cddeffd9249e63cf3191 spi: zynq-qspi: Add check for clk_enable()
5c7a6cc3f20bec35ca1e783c82f08bc42f5bcd6b rxrpc: Fix handling of received connection abort
90e5f44b84eedc31603d4ba397d2eb447b2446a2 dt-bindings: mmc: controller: clarify the address-cells description
611f0bf91697143c925493b454c2606718d0a6ae clk: fix an OF node reference leak in of_clk_get_parent_name()
114a62e8d6883540c83a80750fc460915dafb96d dt-bindings: leds: class-multicolor: Fix path to color definitions
bc5d541c516f5507b72b76078efc412040cf42ef wifi: rtlwifi: remove unused check_buddy_priv
73b8025eabce00499257e107b5b09e6e0bdd61b9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f6973952c4b70c99b7f699c3827bc19f0134b5f5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
80be7558de69e8569c3f6c487baeda933c965255 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
306458b6394a23c147606230d6dda03054e6361b HID: multitouch: fix support for Goodix PID 0x01e9
2304506d4fde553ac7d11746e4ceb9d4d9e4b6fb regulator: dt-bindings: mt6315: Drop regulator-compatible property
9919667ee14175b7f43aad3775d7ae7a04afcf40 wifi: brcmfmac: add missing header include for brcmf_dbg
3113c03cf81852b25644844da2ab1174668bf8a8 module: Convert default symbol namespace to string literal
e2a98400583ad30874e67a56dc3ba77c497473b7 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
178ede1241182472264ed590a4d925d939f4d15a ACPI: fan: cleanup resources in the error path of .probe()
8c399581ffb792a08761dd6165852ff1f1d8df13 cpupower: fix TSC MHz calculation
647b8f372320f669aa5dd35ebb0cb4806bc632b9 dt-bindings: mfd: bd71815: Fix rsense and typos
6e3bcec4716fadcc46fbaf1552386b04cdaedc6b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fee19646ae0498f23534dca912320f567176de68 inetpeer: remove create argument of inet_getpeer_v[46]()
59787678b05b18ef4fa09df1f85fdec1275fb108 inetpeer: remove create argument of inet_getpeer()
52addcd16ea687717e8d3d74369cf797b0b09406 inetpeer: update inetpeer timestamp in inet_getpeer()
e054912039fbd40d1aea4835c70d1c901b6b5584 inetpeer: do not get a refcount in inet_getpeer()
a0c07da3fcb91e3a9b2889b214494f27ae94cf3c pwm: stm32-lp: Add check for clk_enable()
78bc384926f1f9e25b2c5aa2eed895074cf59d72 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7414129ff3178a334c676147383b665fc28129a1 selftests: ktap_helpers: Fix uninitialized variable
a4659e2f7772350cbaf8b7b5e532cd0121121594 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
967fb4134ccf920aa8c8fcda520086019a4cfd89 net: airoha: Fix error path in airoha_probe()
4d2ba10dd1ccae7507b30f58a23dbdd498556feb gpio: pca953x: log an error when failing to get the reset GPIO
23b20a7237b2ba5b43bc9c5baa4e4202375c1251 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
25c8ea5ef87cbb33041d800ddf120d4e103f8b6d cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
5370254ddd31513eb337d7440732c7f5c12f5769 udp: Deal with race between UDP socket address change and rehash
33d0e21120a6044dfd38853d792fd84079bb42cd clk: imx8mp: Fix clkout1/2 support
d4c09d00bc5810c9b4763897da4f775fe91f6aa6 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
a81b147682732aabb4c5ec81dbd40eb757da5e74 dt-bindings: clock: Add i.MX91 clock support
215083798880782f0e2967263ec805a34e7cd2f9 dt-bindings: clock: imx93: Add SPDIF IPG clk
50b57d889e6b2c83ffdb5b8e3a8c5d1291749705 clk: imx93: Move IMX93_CLK_END macro to clk driver
1499799b80b6e462f967798edebbf7cdfcd4d358 clk: imx: add i.MX91 clk
c3177b48367c0e6c88ccb27d9cf3775006fe75ce clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
1af6e90ac6747910b51a2a0dae725b75e1458d81 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
78ac55b8fed8557d4e719efc0e4ac198c152fe25 clk: imx: Apply some clks only for i.MX93
3577fa15645288c2e35fb62b1c5a1eedce420edd clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
79a9b3e6955554015cdbaf7d13b7744be2d28ce5 team: prevent adding a device which is already a team device lower
4d78863c188a904f1be42e6fbcab40dcc94348cb dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
6170dbb80f2563a833c97044e0c95e7121d7718f clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
d0ed9ff734287acf35a4f00603c593e49bcc346b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
1f7bcc07860b1825a1dff189295fe99733b6dd95 regulator: of: Implement the unwind path of of_regulator_match()
3981350e9752a47d7343a8f909c51b34718a26c5 ax25: rcu protect dev->ax25_ptr
a9bdecacfaee413e3337a8a840e1e445130ebb9a net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a2dd1f69aa0c7987499916dce1fab5820e2d0f7e OPP: OF: Fix an OF node leak in _opp_add_static_v2()
886a961205a1157a04fb33614ea01d964969041a ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
b0a6caf3912155b4da6f1fa3dbe55eed4af4c3e9 wifi: ath12k: fix tx power, max reg power update to firmware
20c59cd8ad22199f461e93d6a28aa03873ce0cda clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
3344bf4de3e7dfe1779b4626964e8da93acb4f61 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
820a99aaf3cc5b9a86320c80411ea666fa957046 HID: fix generic desktop D-Pad controls
57789f9e895283678d7be0129bd8445de7c6ce15 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
f731128b2cd3d0f7442ba2b635194b2d4c1b473c mfd: syscon: Fix race in device_node_get_regmap()
1e2467e2e053e5102d766032bf463a8e56661a00 samples/landlock: Fix possible NULL dereference in parse_path()
fd31c0dd54fe3a46bebe6dadba617ac1b9d6fe1e wifi: mt76: mt7996: fix invalid interface combinations
96e51ef26c16cadd0b900f90644695d92fae4cb2 wifi: wlcore: fix unbalanced pm_runtime calls
3f6f32dd164778d516c2caa2e5179ceb87d464fa wifi: rtw89: handle entity active flag per PHY
975c19757e0adcf33f0354c2d2c617a22b3044e4 wifi: rtw89: chan: manage active interfaces
f23a1f4a78bcbaa3ec2a4e6cc77263b477b68fe4 wifi: rtw89: tweak setting of channel and TX power for MLO
5a97b245dfba948d5c136a771a2959b0022ee15b wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
682210ddc1492ea57f376bb0c7478c52a543d675 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
2b446a99c1f605da38f415e0e04698c7fa8e7253 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
e3900a326ef68a6dcd461e5af113c41462096732 wifi: rtw89: mcc: consider time limits not divisible by 1024
6b272a83d8bc718e28b6cd7a8deb1b946a2f2119 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
c4e7adb07620ca5aa2f65cb6bc96b4c43bfd2852 hwmon: Fix help text for aspeed-g6-pwm-tach
2f52b3cddcfd4899f94829b678db48749b14fbbc wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
ee8290eeaf262d5dc0ccda0a49b0c00416f4e1a4 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
e65758fe44952b59dfccd57d2f946b97438e7bbb wifi: iwlwifi: fw: read STEP table from correct UEFI var
fea07ffbbcd946bf643214034bd7cf88272639f6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f931e51c9cba48d65543b845732cd512bd366921 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
a2366f3c2261daef0cd3382db9c5194e2ba72227 wifi: mac80211: prohibit deactivating all links
a3ffa909131d9c55d326f9fc6f64349e384afbe5 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
725bd0b981ac4b86eda68ddba69a79bc31e5f048 wifi: mac80211: fix tid removal during mesh forwarding
978d66fefeb2ec7a09b505d84237d2a7890b0055 wifi: mac80211: Fix common size calculation for ML element
6e3099a48b52e3d800b82c7c034278a061f4e3e9 wifi: mac80211: don't flush non-uploaded STAs
c46d7c4a4e2942cec47f6b54e8f3099eab150c45 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
fb3cae801911383b5ec3ba9079095a9f7fb5aef0 clk: thead: Fix clk gate registration to pass flags
894f9fd053ecf779033a75bc5d8cd839fa3e696b clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
ee2bf0b7cec6963b6c8a41007fc628a9dda7b534 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
ec2eb1d84f5ccae4af5243262004db254518acd2 net/smc: fix data error when recvmsg with MSG_PEEK flag
02a1e9f9e423d3fc0a8f88fca71871aa1c145591 landlock: Handle weird files
24a3ac57814a70751c3bda0b7437486f9e06d0d0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
83ee35ac1bb09312241169c5c69029ed4ec49330 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
fb3db493c892077ccec2ec93f9e5334862b5ba2e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4f138039e09df38fdf3b47360304b4509703d0ff wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
1fc092970df22e31a135839c6d1d88847642a616 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
95931229835d4a9540ccdb7b49d76a7fd810c6a7 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
41b07d0f2baa3d34bb5f793feaea79866cfae610 wifi: mt76: mt7925: fix the invalid ip address for arp offload
e044bd943f25894dbea75430a46ab15216cf1a88 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
f7f079c99e053c2aaa69df9679d86ecda28c847a wifi: mt76: mt7915: fix overflows seen when writing limit attributes
f3abde9fdba2cfca2947f8ecb962d93713bbad7a wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
62c5683b3893a815c8da6645235bdb10febe80ac wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
3aa9977eeef4721d86455d257b8f572e1b354ea6 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
f40a8162fa0d94d958a66f2057ea97d820bb92fd wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
801509cda2359c91848c78c40b4330256bec5e27 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
3edc43978a22a644ea531868f1718b8d3b563b57 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
99ce5f01bb4c373d16fb86764c5999de1fbd6a0f wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
d55f6697aaf93e646877b0cbe4be316d4cf0ea10 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
4979c50d851df481f256e3a3817a1629ea0ca5e3 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
9d5cbcd79a6f15bbfc65b668a044e1273ecbeb99 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
493f514b3040a085b272a3dfda1a7fc4921484a8 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
dd4bc4b61f35d83122d00573753b80ca3681d50f wifi: mt76: mt7925: Update secondary link PS flow
2601f161682faf3ca5217af1bd7d76b9292f0b5c wifi: mt76: mt7925: Init secondary link PM state
21d288f07169b24772b6712794c515845bab1062 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
9a27aeb5195d96334a0bd87a6c680069cde66053 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
8d771f40ddf707fb4a51b05ac0770ea2d6ab1ba6 wifi: mt76: mt7925: Properly handle responses for commands with events
a2906bdd015d06eb8092fc36deee8eefd5075d63 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
21ec6e16d11c9990b7bf8ec312a5856e8e544c7e wifi: mt76: only enable tx worker after setting the channel
1349dc70798bce2ca3759dc9a6b02fb23d8ef914 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
67c333ead621248237e1434e6aee9f6cfd1f0ade wifi: mt76: mt7915: fix omac index assignment after hardware reset
01f7ee7afc14a41ce46a9c397c1ef82bfd5e7672 wifi: mt76: mt7915: fix register mapping
4b4a02185eadced9c2cde3c9cf1472e360ac9bab wifi: mt76: mt7996: fix register mapping
574381f4514aa6dac0e5a604f2f8240d05c88fd6 wifi: mt76: mt7996: add max mpdu len capability
2187c038fb7031180178210181d8b45c8cc05f7e wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
23d0546f4da267ed2ff3b195f0573cdb94548e54 wifi: mt76: mt7996: fix HE Phy capability
6a32b5247b0c4605d60b4aa406bfdc6988efb465 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
06eba7d316a995a6c2434672748e6aa459aae5a2 wifi: mt76: mt7996: fix definition of tx descriptor
64794095250a65e2bf419ed2206979657c36c191 wifi: mt76: mt7996: fix ldpc setting
889340caa290a3ea472f9a9cbc8ada4565ba27ed i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
a40cad4785928ba961559fb4c7458f4b557ca970 cpufreq: ACPI: Fix max-frequency computation
44d72722bfc021b64679eb97dc682c58efeb662b selftests: timers: clocksource-switch: Adapt progress to kselftest framework
d433e8d4db4a3a120a7bccca58379cdf297d9941 selftests: harness: fix printing of mismatch values in __EXPECT()
48624c57a9172755ad593a94ed287f7c221917c7 wifi: cfg80211: adjust allocation of colocated AP data
82e4841caf78c65fa5cd7abba78a0530d2d89e09 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
cbdd5f98b3d5ffeaf4cc15a52f4a4e981f116eb0 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
03e18deb2379a61fe557001e1572b95736073137 inet: ipmr: fix data-races
aa1959254c06bb46065abcf0f111dc23d21d0ea9 clk: analogbits: Fix incorrect calculation of vco rate delta
962c9ce69425c3e5d3bb5bc06bb5e3393a114f3a dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
667997454527d448f35c0f03c4ac70d501e9b6d6 pwm: stm32: Add check for clk_enable()
5b2f1911c5ef5e0b78e037cb22a316c86ecd9df1 selftests/landlock: Fix build with non-default pthread linking
f29c2f206224d979cf2a264b946d418468a6c013 selftests/landlock: Fix error message
50d999615b148f4249d68bb95875e0a0e88585f0 net: let net.core.dev_weight always be non-zero
46ed7c806df5cd2fe8fd4e989744a221dc2de4ff net/mlxfw: Drop hard coded max FW flash image size
31808dc2399d96639aace60679c26d91a8e00eb6 octeon_ep: remove firmware stats fetch in ndo_get_stats64
e271c4f7103461b79632e18cc5540cfb60aa1399 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
21d2c643eae225f7c83f918e3ce6ee61fd7b4151 net: avoid race between device unregistration and ethnl ops
fc199413195445ae7870438a3167eeafb9d5f8e8 net: sched: Disallow replacing of child qdisc from one parent to another
9ac307de6ecbbd5af870a9984bed7c5563864885 netfilter: nf_tables: fix set size with rbtree backend
3e05f2d1bb849873fb670e1c612d4741e64c094e netfilter: nft_flow_offload: update tcp state flags under lock
2e7c8b74c71c7a5ecbe2f58f53fa12580e1d70c9 net: sched: refine software bypass handling in tc_run
ef375aed150871781c7e506d6db37bb50ddff6ad net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fad45f729394c04b2201c0e01bcecd4514b03edc tcp_cubic: fix incorrect HyStart round start detection
c5192435d9e05e7cc670d73e24f37628bd4f913b net/rose: prevent integer overflows in rose_setsockopt()
385355bbfde28dc20cd471c476f64c081246be2c platform/mellanox: mlxbf-pmc: incorrect type in assignment
1d58b3dd0ff3288c6dd170f72f6a57eb9c758b66 platform/x86: x86-android-tablets: make platform data be static
02bcb93afd707844e0d386aed26fbea994476649 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
371bd0f6ea6d657a0014bdfdbc67bde3a79c8b47 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
715e490c67c1c23a7942834cd5672fd484516402 ASoC: cs40l50: Use *-y for Makefile
a37b98e7e395d906cf3c818f629d8fdefbbf632e ASoC: mediatek: mt8365: Use *-y for Makefile
295c5a6dacebe891e0007e62655513d4e8da368a ASoC: wcd937x: Use *-y for Makefile
915c7044158e0424105405c77a334ee1ab957db8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2db1778a15ab331be6b9d2dd1436afa96d6e9293 libbpf: Fix segfault due to libelf functions not setting errno
b2bb17e4ded1784c5b54f57f1cd3b20045799d5d ASoC: Intel: sof_sdw: correct mach_params->dmic_num
ea3c40e131eb1c5b97ffdd5f822bb7e00c56358c ASoC: sun4i-spdif: Add clock multiplier settings
9d2fb0a721935d6289eb13d28946a1dd23d6fde6 selftests/bpf: Fix fill_link_info selftest on powerpc
128948c940dadfb9e353755402972b107930e00e iommu/arm-smmuv3: Update comments about ATS and bypass
f7be1e71a19068fd523b6e34ed39f870c0aaa84d crypto: tegra - do not transfer req when tegra init fails
222869dd4fea97b04a22ed7bfcf1e1f13515c828 crypto: api - Fix boot-up self-test race
a16a4ec5605590688772a06dac14fe10bc33cd01 crypto: caam - use JobR's space to access page 0 regs
b8c9c0a2c9f8dbdd2fb247da6c6249c439550d63 perf header: Fix one memory leakage in process_bpf_btf()
b3b1d3d37b55557e3cc358398ccf73e8d658e3e1 perf header: Fix one memory leakage in process_bpf_prog_info()
16b46ac63bd09af685e9afad130d79202e5ce674 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c0342680378e3906270ca2a87a20b8ee0f4a69d9 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9dc7892cf6acfa57304cae06ea0b1807bc2e1a39 perf expr: Initialize is_test value in expr__ctx_new()
dbef8763c96ab2bfc860b9fcfac5f4f3cb10518f pinctrl: nomadik: Add check for clk_enable()
a675d6fbfd5d6587ad2f49dfb9453e11b26274b9 ktest.pl: Remove unused declarations in run_bisect_test function
b32e0d11310f17424a56e83cea3811a588eb3d5b bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
57f8f4f789184e57cd7ec715b559e8dcbffc6179 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b2b0857835a90009f4581b2c05a7d02e9092c07d crypto: hisilicon/sec2 - fix for aead icv error
7216951cec07877911e0b2597c1f199f2d45bcc6 crypto: hisilicon/sec2 - fix for aead invalid authsize
cd92402e1c975702194e7867df268d3adfe3e030 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
179af192003b3072963afa76624078f674f687d5 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
7bf6a7392f9b86b215ad10dc9328ee4cc6cc571d bpf: Use refcount_t instead of atomic_t for mmap_count
94d880c298ffb4420bb9fcfecea0bcdcea978e49 ALSA: seq: Make dependency on UMP clearer
7728747a00172611fed34d96d006c306140e57a0 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
7615f073dfd08e074443981f9d8147eb02f31139 padata: fix sysfs store callback check
f61ff507755946f65a5112850d0ae4171e228450 selftests/bpf: Avoid generating untracked files when running bpf selftests
4f542cbb2684ced5b3b0f127aa46572bbaa186b4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fa31eb855785d406f1660acfbbce27edda0d35c6 perf maps: Fix display of kernel symbols
a7487f16a233f606119a8099458a5a152e10fb13 perf machine: Don't ignore _etext when not a text symbol
97a7b34c9fd081f03b043c078d82b117409462bd perf namespaces: Introduce nsinfo__set_in_pidns()
ce8d96157916940e8649963bcfced48dba0fa2cd perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1d3c0f164eb6f0cbb8edebb0294aa59a0843cd40 ASoC: Intel: avs: Do not readq() u32 registers
b52b98133b552239427a27ad6bf9ad2253d7e1fc ASoC: Intel: avs: Fix the minimum firmware version numbers
821154db62e1a6134381399b66f6fcf7139aa6fa ASoC: Intel: avs: Fix theoretical infinite loop
2c8bf756cf00794a818074afee756e20c2332356 ASoC: Intel: avs: Fix init-config parsing
f3636448a9c3edf47d22f0f6b9fa461fe32230fe perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
1ac7a872063521e187a03894985914c6650e5549 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f48c371f3bf8c31cff7f62947e467aaf82ca7a07 perf report: Fix misleading help message about --demangle
4cc914105baed0f81052606861cd175f357fc848 pinctrl: stm32: Add check for clk_enable()
b19f2406679ae017a80d4303b4775c5707182cbb pinctrl: amd: Take suspend type into consideration which pins are non-wake
b59e121d60fa1411c004654187b55752bb07ba6e perf inject: Fix use without initialization of local variables
53ea286a011fb7d6abcd9792f45006fb09d03871 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
10fe7fecc87e5fe78ac08f9f672dba2087166e0e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
942acd8136b8c2672387cb10b416ebe2fdef4e55 bpf: Send signals asynchronously if !preemptible
ec95afae7425ccdfa71db69c7083d7ef3b224e92 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
efd60bc40a8279a932182632d8a2e58ea075839f libbpf: Fix return zero when elf_begin failed
564b1901226a821f28c202e883685a5353786c72 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
9ce2115773bfb8bf924b6bc1d444591c9fc68968 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
93ebe2647fa7f37e4a6b502a05f695db0c24ce76 iommu/amd: Remove unused amd_iommu_domain_update()
31f005260a62cab15250cf540c8a3b0205b14608 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b4afd9ed804cbc5e62dc4cab8f849eecf51a3971 tools: Sync if_xdp.h uapi tooling header
4bcaaf71f23b8f77743fe881a24773bfd8415a26 perf lock: Fix parse_lock_type which only retrieve one lock flag
44a32f710afa6ec30d161d8797ca348704e10b94 padata: fix UAF in padata_reorder
c29281ba48da3b14283de838b3a797c1a4cc968f padata: add pd get/put refcnt helper
07ffa78319a3beec0615762cf82f1ee4a975f12f padata: avoid UAF for reorder_work
1fc656da657b0feea3e2ee16421b17d86e5a75b2 rhashtable: Fix rhashtable_try_insert test
4cf4145c47538463b9d087f3324338f5d1eb2522 smb: client: fix oops due to unset link speed
1274c3f4e1b928275fa98b229155a40542407fb4 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
2a0c915d9f1d6f2078ee75b0723efbfe6b6d76b5 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
84f5d6136765f268c99dc9a14dd013204ddb7c6d soc: atmel: fix device_node release in atmel_soc_device_init()
8ef3f3b857be2a609d802be6a890f02333699367 ARM: at91: pm: change BU Power Switch to automatic mode
9513e0524822825633d40f5f90ec482ddd317429 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
dc28abcb3c39820faeed414f8924ad1d4f0b44ef arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
64d10c354859496a8eedf10b70d762260c861551 arm64: dts: mt8183: set DMIC one-wire mode on Damu
7a2f395e2ded99da8f3b48b365286783732fe00a arm64: dts: mediatek: mt8516: fix GICv2 range
c6ea4600ad07e7d3f459495b5abe301fa13df384 arm64: dts: mediatek: mt8516: fix wdt irq type
902d0bbeb87d8f3a4dc178adb89d71063ce72033 arm64: dts: mediatek: mt8516: add i2c clock-div property
de6b8fd6de88eb6da25d8f851d29455c78416ca0 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3b8955e0be9d3148140bd9a3903ba26744142dcf ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
6ae5140581adccdf15cbdd6703d1f4ac65dd2e65 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
ad700e21b6ccd037abc8667adc01cfd0d5105102 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3e3fb6cb0c8bb99e196abf2f6091a4f24c300e35 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
902b93dd6272989f9f02da4e58cc827e956007ee rdma/cxgb4: Prevent potential integer overflow on 32bit
249bef9fa7f71b05ada7ecaa519bf2bc2f7d89c1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
54446a2d8c2d72d53e5cda2bea1250e7cbc4348e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7d8ffaac3a6a22bb250313cf201d89cf67a935c5 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
b333f9c3e597c1a8961b1a7e3a2616d4790200ad arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
15e294fb92849daf86e568d958484db07e09d816 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9f38cd5bc2c9d40be8782d1dda1a89cfe484172f arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
873775b638ae9516873a3035fc3b0509d35f2480 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
2ab2de41592933713a15c0b47836e2c369feadb7 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5728cf4b0b9fa5c1d3c1f1550e13e222b574ba65 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3a996f2c47a7c921752b9c743ca9c0d0dbfb16e0 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
03b7a6e2f17c35c03f2244502774c3fabd791796 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
9fb84ab6058f0b6102ab943ea43707bbaa100847 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
ac4fea8eca0370358414df88445cfdf29e16c170 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
f670bddfed771ba330d7d20f5dd1f0a676c8bdb1 RDMA/rxe: Fix mismatched max_msg_sz
588edde456b0a3c75a8f62ac79d94828b3ec3031 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
dc494b306aa9feae3ecb95ce0518538011473af3 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ba69241972bbd269d42cee6e0ef9ad5a82cc53b4 RDMA/srp: Fix error handling in srp_add_port
400bb0fc934344823929bda0f8f270dbfd9437c6 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
f91e5c4f560e3329f6e378635da179d21ad4196d ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
4bd753e7907182db2ced95770047fdabad5a729b ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
7262bcc134dad339249a4d63ef3d1d26a6170102 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fcd540ecefbe854b47b2806ae0ecd97caa97a8e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1e8c03039b2354a11e2bead6704259c70f8b3e1c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
d9cdefa87e459699cdc29ee676a7eabd50cd75fd arm64: dts: qcom: sa8775p: Update sleep_clk frequency
b3b2cb6a55c15bd0a0a13b97b9b42e9cb93b837c arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
4a0314fb763134412299c05e1089505b1a3ee4eb arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ace672351858308baaf7a315dcc04bb347f62f36 arm64: dts: qcom: msm8994: Describe USB interrupts
8cd150789a88e1d5ce622cc1e1dadd3d8d51e31e arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
5233ad68ca63348799b6db61cddf90c026c5be44 arm64: dts: qcom: msm8916: correct sleep clock frequency
e9aa651f6931283d148e802d19058ca9621e3a26 arm64: dts: qcom: msm8939: correct sleep clock frequency
8b7ae0c1fceb6bc722d1a01d225b0381fbb1f0f1 arm64: dts: qcom: msm8994: correct sleep clock frequency
7434bbd637da077f58295a480b6fa48eafc54942 arm64: dts: qcom: qcs404: correct sleep clock frequency
79e211deb969572ac34175d098dba0588117a785 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5e6c23d61e929dc9bae3385b3ff9170c79ff54f3 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
611f2d61e57ab7d26f11d1750f09e9a709047e82 arm64: dts: qcom: sc7280: correct sleep clock frequency
abccde6a367bfd4ee5418e66cbdcfeed90bf8830 arm64: dts: qcom: sdx75: correct sleep clock frequency
01fabf8a66e056d02cd9a1a41da9eda08636dffa arm64: dts: qcom: sm4450: correct sleep clock frequency
c79c8c6dd742a27a2d9717dfa992d4175c9890a8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4b3f1a04c5c6a16003bb3eab5bd34a750e091921 arm64: dts: qcom: sm6375: correct sleep clock frequency
8acdc56781ce6ffd4bc1fc94892b3f7dec35a261 arm64: dts: qcom: sm8250: correct sleep clock frequency
80afc1f140a2a3fd485de358ca4afdfa00338bcd arm64: dts: qcom: sm8350: correct sleep clock frequency
c122805601c4a24152d8605d1bf7863ebb8b2a4c arm64: dts: qcom: sm8450: correct sleep clock frequency
12623eedf47eee6bb62d1551b83c22d6e16ab739 arm64: dts: qcom: sm8550: correct sleep clock frequency
8560fc53f6afe9a701ab38c399e3d43d41c4114e arm64: dts: qcom: sm8650: correct sleep clock frequency
d3280fea605e56bba91a10c23a5f3c2bf70f62db arm64: dts: qcom: x1e80100: correct sleep clock frequency
e82bdea3851697c07389f198567e991fd55803d7 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
41750fb341a71da69f363c06428aa3019f0f487b ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
008036ecc3c6ac2fa559a9218b94c4fed5e7ed90 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
77d56cdeac5863cf10fbe7363a0008bdc439c2f4 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2b1cbf5a46c94b5b9aa2dc6acdcf89af0fd26adb arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e443e214381db06f965759bae775d57f48e8dcd0 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
79f068c8576d61b734e1c18d10d5910cd386f51b arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
0eb1714b1dbb43a313a75cebbd2aa6911b7631ed RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
72363111c3e1ff30a7e97251d15acfefda7f072c RDMA/rtrs: Add missing deinit() call
2055b7c746ef608aa6ef3a220c4758cb9f750332 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
94e0fc8bebd1a53c170280284cab86e3f5a2d549 ARM: omap1: Fix up the Retu IRQ on Nokia 770
507394c997b24a71313fc11dcb92c6f38eaedd51 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
7b396c07b4cc26cb118dcd5b39358dbd18b8f1d9 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
f6143423b942146d5abfc358756dec9f92a0c4af arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
8917b489d0c1d47492ed42c8239e04c27e95bd13 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
681b4db2e2a2760f29b062f836aac49ca3b1bf45 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
ab5bf7133e488b7b57da801b979cfea444740efc arm64: dts: qcom: sc7180: change labels to lower-case
ec3e28a3e9f07a9da4f993d0f0513d305e9a6802 arm64: dts: qcom: sc7180: fix psci power domain node names
7559678292b688298a93150e162b26cd9b70801d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
899111b90687c4931456d7319cca5ab1b78d069e arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
be901d016ba09f658c77f463b0448f15c5f55fa6 firmware: qcom: scm: Cleanup global '__scm' on probe failures
fa266c211817059a847957eed891cdcb4fa551bc arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
8b14571ef7c1141f1db9002893f243c6eee0611f dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
746457bb5d9b67ba17a860d596bdc32358ef86ff arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
568c7c485a77fc5969ef8809fa13409eac6916fe arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
5b3f82232532cfaa54bfeae015514e907524a73a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
333ed534cec2242c7a80e25215b351c6d37fdd42 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
305d7394a1b1c21f7978cf23b20f9e60d3846ec5 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
58e2fb2457fb2095dfefa5f83ad469d8dc00a30b ARM: dts: mediatek: mt7623: fix IR nodename
c6d404dd016f217aba6ce30f5904f2b4b5336d26 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
b98003399fd6737ba1b354582aa13d6f39d292b6 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
bbdd6d0493e9f5f776551e1bd0a37f349653eff1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7e3b57ff1591dc90969f06240de2546d83e83f7a arm64: tegra: Fix DMA ID for SPI2
a025b1677a2c82ee0c56362ad055e24eb626ba19 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
81404ec1b38687db4fb45c772ecea7f993fc27e9 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
4348450557b1e7cad6d145dcf0b448bc36973362 RDMA/mlx5: Fix indirect mkey ODP page count
24e40564dac369c857070abf50d90c84df0f86b1 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
b214876fb0ca02eef05d54c2e83647b112c3ac77 of: reserved-memory: Do not make kmemleak ignore freed address
1d3cb036ca54aea202661d467ab92bf2571d2cd3 efi: sysfb_efi: fix W=1 warnings when EFI is not set
596727dcebdfcfe5289afe145cfa85e7a19468c5 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
34aa5e9c5e48cc111f8ecabff8dd697fb87c9496 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
17975c9355859b7d85c7e474b64e7c461afa52ab iommu: iommufd: fix WARNING in iommufd_device_unbind
515dd775513895868aef1fcb713094966e64fc55 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
46e4514bc311e39a3f0e941c18683ace02f10165 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1b3e6ea9d213f334227cdb3981f094a4633c4d2a of: reserved_mem: Restructure how the reserved memory regions are processed
42ea2c3ce4aa15e3c3662382a923fc71913433fe of/fdt: Restore possibility to use both ACPI and FDT from bootloader
b3f3f9466af1cb2af8385fa73e00269bcb5c07b1 media: rc: iguanair: handle timeouts
9da7f5350700e0aa5775f565b004050284bb9cff media: lmedm04: Handle errors for lme2510_int_read
c5802d8f044423ea542ba21e3a11ef94a7529352 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c5c9c8c0842559e6dec4ec06e2a8ddcfa97c7247 remoteproc: mtk_scp: Only populate devices for SCP cores
762775ccc7a018bb39f7634f7486f788bec91f7a media: marvell: Add check for clk_enable()
9a0d6c5b9a640b57236fcdffe53cdec8fe2464d7 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
b9bd018f53bccab27c4ceb0d96f3b3ce65d2a8bb media: i2c: imx412: Add missing newline to prints
937dd92551edac43faa4f68b9333029650c07785 media: i2c: ov9282: Correct the exposure offset
750ff6a28d43538a54d968eff121dc35e3c53ecd media: mipi-csis: Add check for clk_enable()
cdfe8a27da76c935ae5a416f5b232fd3ce9fbe84 media: camif-core: Add check for clk_enable()
1c08b33e26ad34dc68169e34a0f084f285e6a6a1 media: uvcvideo: Propagate buf->error to userspace
d5ff8b75b5c17d9e2b20dca6200154e977a1d620 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
5d08aad7608328599244b423b744da15b33f744d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
780eab30e9ec2a3dcc2c15d8c65cae58e03f1f67 media: nxp: imx8-isi: fix v4l2-compliance test errors
1dab99759c23feb6794ccefd0855b596dc5a451e watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
3a0455e03bc95b620d0633b69f68e9116e69dbd5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cb16b0f119e0b6b93b7c398ed1e1e02a83a498f5 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
3d3c7b54aed330b5985bbf35109c6784708e9117 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9288b318462cdf1f1af326dbb05eea6261a57116 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
00edebf1e1c13cf5580afc137635acdc3255dbde PCI: imx6: Skip controller_id generation logic for i.MX7D
b3bb87e3767221ea03bff895981f4ffd5c08acf4 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
4aa69b684424da4b82e92cb62fc45bcc3f1362d3 PCI: imx6: Add missing reference clock disable logic
d305a91c3e29f36afc0fd00110a27d5b50d5ebce PCI: qcom: Update ICC and OPP values after Link Up event
9bdd928e71fce47221471c745a4a2958ea8df17e PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
0baa57f62040cd6be5b4d8f31575d1758e62d90b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ccc28f4e231e1f359e39d0f33ef50d96241b003e PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
d0a72ab0d52d22609aab3ec5f4db434d47ef3e88 PCI: microchip: Add support for using either Root Port 1 or 2
379d14708675a154ef5ac0133fd6141409970a4a PCI: microchip: Set inbound address translation for coherent or non-coherent mode
cfb21d88e2e5dbcef64f6d219e5020f782a67569 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
74db400eac1f20dda8374c5f4d7631645bdd83de scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9871076a6e8f6a1c7d2b10ac0e3d84b0442ebba3 scsi: mpi3mr: Fix possible crash when setting up bsg fails
1bc3e7920b2e952a953e9e3b666ff6c32ae12a17 firewire: test: Fix potential null dereference in firewire kunit test
4c6f48c112027db729f9b042613c7e21641b9688 erofs: get rid of erofs_{find,insert}_workgroup
ea7ef4b9f69935c0edfbbe852253a6cfbc4810e1 erofs: move erofs_workgroup operations into zdata.c
16adf2f25c6056ac593077aa3e26caf0bcf204ab erofs: sunset `struct erofs_workgroup`
1a9b729ec33eb93b10926db86b241dabf3b130fd erofs: fix potential return value overflow of z_erofs_shrink_scan()
2b142c1cf06c119d063f6e6f9fd6d4e347b3416c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
866a09fee623a24b883a7294c21c8908e0745ce1 nilfs2: do not force clear folio if buffer is referenced
cb2dea84ec89b874e0e600c74f7f375aeb2c7009 nilfs2: protect access to buffers with no active references
a989ec1ab0453c7c8e1d6d22d7c234c28e2f1c22 nilfs2: handle errors that nilfs_prepare_chunk() may return
79fd5200962fae0017e795dc82d2bc262d62cc58 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5fda9b29a9674d1c58b9b0b4da539aaebf7bba5e module: Don't fail module loading when setting ro_after_init section RO failed
6d0f395c5bae684c6fba47b5428df7f430bbd59b driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
a229dc76bd4ed8797d51f89750ef766a3ad79f47 tty: mips_ejtag_fdc: fix one more u8 warning
2233eee10e1d7d9e688819b4ba957a67d5d0d351 serial: 8250: Adjust the timeout for FIFO mode
43dce14276670a215223e9c68a411a6c0ca9c533 nfs: fix incorrect error handling in LOCALIO
ae3393d73a9db6459160676b068cb6518cd39846 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6228cc89afe6b87e2ba0dd0186d0eeaf78e66ad6 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
f22659ff6594ce12c7fe93083592db157ab64fe8 LoongArch: Fix warnings during S3 suspend
03bc9198ce99fcf3bb43d2b777962ed486f58d46 tools/bootconfig: Fix the wrong format specifier
9523ef26aced97aa6608e23b30a808fc125fca3f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2d537256fea89b796bf2349107ece188824a31ae xfrm: Add support for per cpu xfrm state handling.
ec249a7f0aed22ea21e7ee85928c19fa91068bdf xfrm: Cache used outbound xfrm states at the policy.
4675b1813e4ed7465db0942559593bc3a1bd509e xfrm: Add an inbound percpu state cache.
a0e48778dd4d6c7806bd19f9cd73c4e9affdd201 xfrm: state: fix out-of-bounds read during lookup
6388ee684515d2a8779df192bd97a2522f628a8c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0671bf31b1aa24aa03d9bb9fd3c51448759d4242 xfrm: delete intermediate secpath entry in packet offload mode
7c211e5f06885d07ad4b40acbf3dde4e4dbd033e rtc: tps6594: Fix integer overflow on 32bit systems
8bdc09b857876e6fbe54648e7e1a613cbc59562e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a32527400bbbbc0a6e0df71ca22a15dcb832cb81 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
b688e3360a79c1276bfdd6b34055e128240f4203 ubifs: skip dumping tnc tree when zroot is null
d43534a9c357650ff2fb48418750988ef04cb5dd regulator: core: Add missing newline character
bbcab303e7a3a47d582e9b036f467b8807f330ef net: airoha: Fix wrong GDM4 register definition
59279c3ac0782b2c1f5783b4d962f35b10efd98c net: hns3: fix oops when unload drivers paralleling
3e068538868fb03e72e12f48ec6cb5497d176002 gpio: mxc: remove dead code after switch to DT-only
b0a029220bbaab7e05f6ada3fee6bbede4f4228d net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b163766dd9047a1e81d84597d29f36a41ee246ec net: fec: implement TSO descriptor cleanup
bed23b3f4dca060c95045e8f93fd9a7187c7919f ipmr: do not call mr_mfc_uses_dev() for unres entries
7c49beb09f3b463069494edfab791e2823e4f070 PM: hibernate: Add error handling for syscore_suspend()
9ef77cbf14204cc1651a145dcd0ad13b423a1fd0 perf trace: Fix BPF loading failure (-E2BIG)
32a4e45a1fa49c0f72976cd7be598952701bf0fc xfrm: Don't disable preemption while looking up cache state.
8b719168504d4e500f66ae7fedff40779d5204b4 idpf: add read memory barrier when checking descriptor done bit
7c5997f4234e9639f0368b85dc15d768419a13b6 idpf: fix transaction timeouts on reset
48d64a19664ab41ff0d562b8a094fdfa8d1c3d9f idpf: Acquire the lock before accessing the xn->salt
3e6a8f897777fa8d19dbdfe93bf80d736b41294f idpf: convert workqueues to unbound
fb655315f9505e2a6514ea403119d80e4b999bfa ice: fix ice_parser_rt::bst_key array size
939540f66f5b8abea9b192615f2b5fac9acd258b ice: rework of dump serdes equalizer values feature
f3c7bf47e25096fe38774570abb3a9b3dd88812e ice: extend dump serdes equalizer values feature
f863b807803c2834538b544f0a8f6e435ca81dbb ice: remove invalid parameter of equalizer
a798b0f5e2bd9ace0aefea14e4d82ca7883f8aba iavf: allow changing VLAN state without calling PF
11c375f7fefbb87876af425d07178e787dad7148 s390/mm: Allow large pages for KASAN shadow mapping
b13f2e59c4bb3cde1a0e8599029d111bf95a4168 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
0b48f8afef87325fe5df479a42719f0ead681565 net: rose: fix timer races against user threads
7b0f605d73c98301ff6fdee319eae1cce5e0796f net: netdevsim: try to close UDP port harness races
d8926e0c7f0ac2fc18d4b47a7e11fcfb96787f52 tools: ynl: c: correct reverse decode of empty attrs
f309f81b8b5f44c5b2c3c5ca7e6cd1bed0bf5407 selftests: mptcp: extend CFLAGS to keep options from environment
304f612d2ccb02580c2ebb5d9727988fe8c35718 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
18ed83324a387a0680676afa35e6608feba99edb rxrpc, afs: Fix peer hash locking vs RCU callback
06f49541472bdbf2f23cbe87d0aa6805deccdf2b vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c576b45457e73a6983f39675e9734094d6a93eb7 net: davicom: fix UAF in dm9000_drv_remove
a5829affdfe38858aa11b80a9833a44c3d24f2b5 ptp: Properly handle compat ioctls
4a325bdce238416e92e18b5ddce78f7b8568b988 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
bd31816a0dc70f1509f803c015cd0479d48f16a3 ethtool: Fix set RXNFC command with symmetric RSS hash
c46958379696673b83f78d77f0d787394380c546 net: stmmac: Limit the number of MTL queues to hardware capability
d3359f304474f4c9adb9379039d2b8d2e32e6fa0 net: stmmac: Limit FIFO size by hardware capability
e6b53f7f410fb2a27b55d85a69bfcfd06ac0ad21 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
cc617b38275997ab4fa1bbea02317dbf741292b5 perf trace: Fix runtime error of index out of bounds
9353910be60eff222d24506e778ab1c54343bbf8 perf test: Skip syscall enum test if no landlock syscall
8fbde34dceaa58b56d288f92ffec08a8b50b23d6 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
db4f4a05adc6949dbdc2844ef9d974adf0dafd2c Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
796c183f398426a892edc7befe0c09db2befcb8c vsock: Allow retrying on connect() failure
b272e358798fd6e5b96f227762a667e3968bfa7e bgmac: reduce max frame size to support just MTU 1500
0f046d24183c315e36bc705cc3a52b096dfab5a3 tcp: correct handling of extreme memory squeeze
aec349dbc282c3326947b66ecef1e2647763a61a net: xdp: Disallow attaching device-bound programs in generic mode
74a53bab0cc692be42cc26a6fb8a8b28c6bde0ab net: ravb: Fix missing rtnl lock in suspend/resume path
2c84b3c5b9ffc95a250fd12551c7291695591563 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b73fadd4df001e2915b3cbc713e9f25f4f28fa07 net: hsr: fix fill_frame_info() regression vs VLAN packets
f956fc2f65154fc38cd9ab864cff744c9c33aa5e genksyms: fix memory leak when the same symbol is added from source
eadbde243f90fe64a11d006974ca4fd3c08196a0 genksyms: fix memory leak when the same symbol is read from *.symref file
b2ac0dd1e0f845a84ea5a860b414d83f9f8a133f hostfs: fix string handling in __dentry_name()
be1bf92c007ceb22b57210aee287341a91d0fd44 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d82aab6811140ecd60f53c05baf74bd6086cb507 tools/power turbostat: Fix PMT mmaped file size rounding
bf2283994312fab9d85b171819a25964b65ba109 RISC-V: Mark riscv_v_init() as __init
e2ef558bf8fb45eb123946e1afd5050d276d6b50 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
80edabcb53116283f913ddbb3a9e6249f755ae36 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
d9f3e6867cb7d0284c03f2fc4c84ec725efe211a ASoC: amd: acp: Fix possible deadlock
c2a85dea1a3859dba5044a54fd1546c1b5046465 tools/power turbostat: Fix forked child affinity regression
92e553f83e418dc752e06539c2883b157d9e0ddf cifs: Validate EAs for WSL reparse points
092e9ba8919b357661a11bc8dcaf58758ea9456f cifs: Fix getting and setting SACLs over SMB1
ae544e0cd0863c5c556e6e0249921b928736d92e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
47dcfaebc04e47d34af60e5e690b96d45a473231 kconfig: fix memory leak in sym_warn_unmet_dep()
f8ec39a53b194a2cf02c4c60d3856e9d93add9f2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
53d4145229558611c5847b59c009b3a9004d7e73 hexagon: Fix unbalanced spinlock in die()
088e39eb9f08bd4dbf7e57b642c7a403c1cba307 f2fs: Introduce linear search for dentries
ce868eaf611550c903b8c1af4ef6ec615f94a561 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
db5079e8442c43fdefe5642e34463a140aaa6be8 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
3a018ddb9caf3a613366996d818471f6b978eecf md: add a new callback pers->bitmap_sector()
b6f98660b2f4820e5caf22fc0d7e9a4a546b1d7a md/raid5: implement pers->bitmap_sector()
c2b7acb0b7dd198b11e3560715b5de1be629f712 md/md-bitmap: move bitmap_{start, end}write to md upper layer
108fb6994e8c9feb70d00ee13b1e3f03654535b3 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
7921e9c829f8d6d83b9df827629b26ba8352a374 kbuild: switch from lz4c to lz4 for compression
94f54772b2405c1540f0235d134d06a5cd8365dd netfilter: nf_tables: reject mismatching sum of field_len with set key length
3286ef4caf7981c44ac93bcd5037477e65d338fb drm/amd/display: Reduce accessing remote DPCD overhead
cebb19922ec81a3412e3db978d00efa0d59a8ee7 selftests/rseq: Fix handling of glibc without rseq support
47039ec3fc0541eededb82d4f30c816c4c2c6142 selftests/ftrace: Fix to use remount when testing mount GID option
b712d406541e557764f7a5695fc9b98ad3bb3630 ktest.pl: Check kernelrelease return in get_version
1e2f272d5c7f39d327de12de3fba86c3438136bd xfs: check for dead buffers in xfs_buf_find_insert
9771e03a339904955e2dd151c9555c1735267d8f xfs: don't shut down the filesystem for media failures beyond end of log
35b843db4a28898d8c945325af7e97b2e38d1233 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
597b9d5e9801033dec4c19023e6be94a292d39fb net: usb: rtl8150: enable basic endpoint checking
6449e0eae04006aa55fc44c108e55ad913dda820 usb: xhci: Fix NULL pointer dereference on certain command aborts
4ec145a7e87ed7dfd01043efbbdb3480469a25a0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4479e008570fe027b8233cf6d16f69842b9162c7 usb: gadget: f_tcm: Fix Get/SetInterface return value
3ff78ef01ef167e09642bfa2adf03e8b0919b198 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
7ffa2dbc5bf2358109ad1ae1d8c1489a2f15790f usb: dwc3: core: Defer the probe until USB power supply ready
b37776e393cac32d7d1b5672d4676565fcc577a4 usb: dwc3: Skip resume if pm_runtime_set_active() fails
cf66e49824829d3d88cd72560b829bcc28d53ce7 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4c5107ed2212dc851353e59848bdd9dcf77e40a2 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f5bc6b5476aa601bf2559081865f67c91c79db9c clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
0f3865d7d85af378b4e9acfb1760b334fb344264 mptcp: consolidate suboption status
639b391666bc0470054a136d34de7cd47458acc1 mptcp: pm: only set fullmesh for subflow endp
fa5325643f7f832321a9ae7becdaceda65dae7f7 mptcp: handle fastopen disconnect correctly
3325a169f9f4d05a9ad3ef2d9ca57f18801be48b mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
702cb6c3df4e1c17a52a591a1819707c6ead968c RDMA/mlx5: Fix implicit ODP use after free
c3220a2f4671186edab047a51b150a138a9355af remoteproc: core: Fix ida_free call while not allocated
bc46b0ebc34caa8eeada4fc08e1550e00a8b688f media: uvcvideo: Fix double free in error path
8a543d4c6177cdd312abb7f6068c5b719cd9d164 pps: Fix a use-after-free
e37afd8f10a54f91f93615e12556420d30306fb4 usb: gadget: f_tcm: Don't free command immediately
f16d8066a02ff9831cb2647d7b7271a52e12ef31 staging: media: max96712: fix kernel oops when removing module
13a0e434ad65537873a89b1d854f8ccafd39ef38 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
431420b63dd01c441dec1ce889226ba61564325a powerpc/pseries/iommu: Don't unset window if it was never set
6127a90d42a5ca16ad856065f9fad9d91ff91a26 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6fa7ec0af2633cc450539d0b179b2f20bdc3b9d2 btrfs: output the reason for open_ctree() failure
28e7398c80dbee462763e59133cf0457a17553ee of: reserved-memory: Warn for missing static reserved memory regions
e72e14dc5391f0d3629cb5c9c6f07b0067f70d60 dma-mapping: save base/size instead of pointer to shared DMA pool
5d9ed1ac8d3aedb2b98b116d33d76a84e32f3f5c xfrm: Add error handling when nla_put_u32() returns an error
b9b8c462e173d0d078aff75144dbed486581f2cd xfrm: Fix acquire state insertion.
ec0a7df1da97bef446b6a630111959c6465da0e8 ethtool: Fix access to uninitialized fields in set RXNFC command
fa1e1992fb054d814e4bbe67dc6a3d2eddec95c6 Revert "s390/mm: Allow large pages for KASAN shadow mapping"
e17c39d14fa4c99e6600261f7065abb494c351cc selftests/bpf: Add test to verify tailcall and freplace restrictions
f68edbaf73927cdc5cba6a574316a0de95ea6100 ASoC: da7213: Initialize the mutex
7cae2c374b85c2ee4e8a1ebaf863eb44515355bc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
02bdfdcd20425ea34389a33ade56c3ae13e0db02 drm/amd/display: Add hubp cache reset when powergating
87217d48259914bb2258f7e9dedcc3ae90acd3f8 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e2bd67b309b01bd1dd3bd24f63aa9461f04983f0 memcg: fix soft lockup in the OOM process
fd97844040c79b369a29891bda4f58e67eb557b0 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
1fe61a6441980e32eb67c09d8c7eddfc90308909 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
41fcb832bc5495ab657107d626394f605cbfd0d7 ethtool: ntuple: fix rss + ring_cookie check
c4de2ac60676d8cbaedb6e7a4b422c65b911f12e Linux 6.12.13-rc2

--===============4708696332638580481==--
