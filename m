Content-Type: multipart/mixed; boundary="===============6227495811808182997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Feb 2025 16:07:26 -0000
Message-Id: <173885804602.3428853.8891292854460810750@gitolite.kernel.org>

--===============6227495811808182997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 32cbb2e169ed556d3d60e8ea56a138cef824a28a
    new: c541e7f2b5c78da7ce25ce3e55189f2136efd142
    log: revlist-32cbb2e169ed-c541e7f2b5c7.txt

--===============6227495811808182997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738858068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738858036-f7c183e35a686073522a03e6cc7e1bc154be3876

32cbb2e169ed556d3d60e8ea56a138cef824a28a c541e7f2b5c78da7ce25ce3e55189f2136efd142 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmek3lQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kz0QALf3Swh02Ds4qs6lf21q
cURRD8BJIhTpKsq8JUxVL2OOj1EcgklY6+WlgjsGnGndc0gllDPv1PJz34fCRioJ
1m/twKhPbF2q0LKmkZrOWn+BDAmoD1a6TD31ol6Ie9iRoEgBxgXgybPNbYcZG8w5
2wzcM0CXoLC1UBKGsmG3PiZmrcYSNEWiizr1Yp0EfHxSwi/UuylZRRFWrd0UcWCG
OIXjz5OAnYnfuwp3ZiwRyyFEhY1ecBPQ/0CcxZRf/QHIaayCeXgDnAEg79nHrCHX
FOPcvqcL4SaPnELsfgW0AUA+kQQHsK7pOGFfFXTyYiyRj1sTJaL3eEYDiPVw9Z9H
0EA94KVY0xxNvt5YLnhrWK7PBpwdwaDxjqnw+IC1V6/ZMVCBknw8utDhufU9h1hI
18vfBQ7xLULXdUJ32oFeMvEMXjKILC+moWeljQyQFWcXPVniqWQbawIIlbxUxvLF
4/1vyzJ2+z1R4wlgJM8lZhSIheksQa90x9mtm925eHzkGHJ1NRC8Ill3S0czDTgc
N4cPg2YeC9JpxzJ4IurXx6lwSnAM4ejnCIK9yPvmEcxlVXPtnhFryJL2ruO5VQ3O
hXd1Nb+2vj+l/3z7Z2kCbVyOhM+SPwpzTl42QpwQBhU7R877IInKUSO5I+8Paa1h
TY8mxWO6ZPMvJ1/FLeYqHP3x
=U59l
-----END PGP SIGNATURE-----

--===============6227495811808182997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cbb2e169ed-c541e7f2b5c7.txt

b2abad7d46165b3e5cf08620ef8fb08e7970a501 coredump: Do not lock during 'comm' reporting
b879bd5ba571ef0e235b7c41e8f10650e9237132 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
23096e10f5bc67736b688f1433c7b1bf22b32638 dlm: fix removal of rsb struct that is master and dir record
333e5f61fcab9e44f047f652414bd6a85a50820d dlm: fix srcu_read_lock() return type to int
6d7297edc8a4db797248b553cb6cf57d803ed106 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
930a7969d679f67acad0988a6c3eb9554eea23f2 afs: Fix directory format encoding struct
3357f599b687ad6e9fa5fd30a53a990ea5aa6865 afs: Fix cleanup of immediately failed async calls
7a97a89157922d02093b7f14d3dcf0e21691a156 fs: fix proc_handler for sysctl_nr_open
85b8f1d735197ae43c6060b42daa6eb97c9d28ee block: copy back bounce buffer to user-space correctly in case of split
8a8d309217f34c84f7a75e27ee9c839bf479f482 io_uring: prevent reg-wait speculations
2335481eaf31eaab404ee26cc295062acaa1c930 block: retry call probe after request_module in blk_request_module
9af4b0989c6fd2ccdf92e6b9179d8c510373afe5 ps3disk: Do not use dev->bounce_size before it is set
7ff7738dc71cb284cd02eae6980b28c395883596 nbd: don't allow reconnect after disconnect
f88fe317a5a20f3fbfc1746755be97f8a09d5593 pstore/blk: trivial typo fixes
aedd567aea31b9d804215f26a34142886037b8c7 block: check BLK_FEAT_POLL under q_usage_count
5fbe5cec5669a7ad25f7da47ea33430848897da3 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
9858f72365734738dffeff0b5c2907e5597c0dd8 block: add a queue_limits_commit_update_frozen helper
8afe98f81ff61d61589462afdacb421c59beb6cb block: add a store_limit operations for sysfs entries
b35f696ff7a913dbf902f719ed4e2b3c3a8d35b3 block: fix queue freeze vs limits lock order in sysfs store methods
c3b7a1dc39a77f99a4a385e4e9d0a70f308de3b4 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
903264ace0b12a5603dee979b67a51055a8cb4b5 nvme: Add error check for xa_store in nvme_get_effects_log
5f71475c39b1d0c6ebaa31eb94a39247571db2b5 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
fab2ee60a85e31682481f9826b7a0f068eb33ad1 selftests/powerpc: Fix argument order to timer_sub()
89be62c99879a833acde96b4880ba1c1b295b992 nvme: Add error path for xa_store in nvme_init_effects
4c16af789dc730d9df22d170b072fdc4f392e90d btrfs: improve the warning and error message for btrfs_remove_qgroup()
17e5432417b2708dd18c1234c36fb0095d291bc3 partitions: ldm: remove the initial kernel-doc notation
cd937eacd4a9510bf0f7da4b68839264938c1a21 btrfs: subpage: fix the bitmap dump of the locked flags
e05836645175421555ffdcf89e9200acb61b55e4 select: Fix unbalanced user_access_end()
66425d6e2d9fbc921b91986769cc3d9842cdbc7e nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
9b6b20d5cd235c30a3975178462decca5325a5cc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
41b4b13c4a9bc0344f384788aac5c0ee82ca7a9f block: Ensure start sector is aligned for stacking atomic writes
5b07de6440384153e0ca1a7811a33b669cfdc4f7 perf/core: Save raw sample data conditionally based on sample type
665140861cb5dfcad73d28f019b8e28da8232d9f sched/fair: Untangle NEXT_BUDDY and pick_next_task()
7803b85826d54ee6f3ff26639cb8fc0f70ff2d53 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6df95278362d61ea27834a7d65794fceca548735 sched: Fix race between yield_to() and try_to_wake_up()
08b7cc5345fb50881553bb6f5678c6ca8bc6d063 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
8f04ba6929033eb94698c83249326313f7117f6b psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
285ec798958746ee6442f2329f192504c8dabf31 drm/v3d: Fix performance counter source settings on V3D 7.x
47c74bc65eea4a49548ae307e4e046fc2ad89a20 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
c2744f740e60291134b9e3e370b2b92db05d5a72 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
331bdb842f6b8e6399fac918f44a5b2860118184 drm/msm/dp: set safe_to_exit_level before printing it
97aae687e2ae7f57cafe0acc61206bf28fd01cc4 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
53d9049bf3cfb2bbdfac60e6923a60e9f606ffb6 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
0c7f9fe83ff5e674948c280e5126c81a268a6d81 drm/msm/hdmi: simplify code in pll_get_integloop_gain
3d72ad85524cf97271394f283bfc0619987e2019 drm/etnaviv: Fix page property being used for non writecombine buffers
78df2ddefb1ad6501d72b0c283831837ed285ccf drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
374ccf3f1c1e74008539214e0f7257dd8c551e97 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7208c3829443bffa50a8142671625770e875efed drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
39332a14a33608aa7a480f3ae8e89c9a571b8663 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
7c061eb91331fcc5ecc4796ac746bbf5af5c246d drm/panthor: Preserve the result returned by panthor_fw_resume()
009072fa189aa263bf796584973d9521f60f5197 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
55a6ed49c28ca980e764dd2094f6a1ac511fbe68 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
cab011a97ada2e920a5f5870562a23bd8436e3aa drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
df678b224531727f362ce49aa3001e87fda34e3f drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
4f009fea8842a44d10ec0865c0762b9841e83a18 drm/rockchip: vop2: Fix the windows switch between different layers
c83590b8485f1b058b74af49fbb1da2b8640fa56 printk: Defer legacy printing when holding printk_cpu_sync
398b9ed5d078320195e9818bcbb2c7a3fe102dc4 drm/connector: Allow clearing HDMI infoframes
9ead7802838a699c77052551f952d2ed6a158da7 drm/rockchip: vop2: Set AXI id for rk3588
47e7d829423ec982d51e0a2709d2c485d94b8745 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
4b85df3ad9edeb50e4b3c28addd9ba6e99ef6557 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
9da68281c831efe0833abc44cffe38b7e1b378e0 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
19483ed1d7c5ae0e45f4dd39f7dfd00a8f876f71 drm/rockchip: vop2: include rockchip_drm_drv.h
697064b4672e6e031ac77a0b5b41609fcf4992bc drm/amdgpu/vcn: reset fw_shared under SRIOV
b999f9909736cf4190084762257a57e20b066189 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
56b12e8a71e86de95f9735f513902c3dcc72f2e7 OPP: add index check to assert to avoid buffer overflow in _read_freq()
3aca3f4547a6b7d9d8d64cee5f77d0b56c2a1720 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
94f7c8cb006fdd2caae9045e63815345f003a32f drm/msm/dpu: provide DSPP and correct LM config for SDM670
b666c8928a7291511bd51fd8e15f376fa545503e drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
67c9271e86ba59bd8a1e491953d773e10ad8d6de drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
1d2227d0300c256c594a206923a8ead786b69fbb drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
c1b7c71189c5c70faf5038c0f529352c6693611a drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
0475faead783fb431d4b6ecedf976840adad18b9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
4fd73c007128803175a9303035e3857eac96af57 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
fdbaa7609491f0437967d5b857ad8c5bc0aba1bc drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
ddf926a0713e5becc2194afa262234d6707cdd21 drm/msm: Check return value of of_dma_configure()
19fd33a165388293720ddb7ec903d92f7b3d7157 drm/msm: don't clean up priv->kms prematurely
3191d2ca129453bc3b30cfc845440ea01bfe64a5 drm/msm/mdp4: correct LCDC regulator name
5c2aa90451a58670e1b555936609cb44d1503960 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
e6e231c3438357f5d3a50d2f98beb3f4754b1906 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
391203bb6d60eaa42b002b456737a3b20e755868 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
a4f412df1f840565e0965474c33636443562658d drm/amdgpu: fix gpu recovery disable with per queue reset
8c37eed6e24fc6919bdd0399b9df108c0a34a772 genirq: Make handle_enforce_irqctx() unconditionally available
533bb86445b7c1fd57e5023d49dfbd4205a951c1 ipmi: ipmb: Add check devm_kasprintf() returned value
0f83267adafc15d552b9867b0658a3f1e8468d25 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
eac0cfb4c16a110d8041ce5248a70893bcea4e63 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
8764fb5bcf1523d73f9c6f38ec6d91624ac4579a wifi: rtlwifi: do not complete firmware loading needlessly
8519520f2fed58a8f38e945246c463b45a282b17 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
053f69e58d91e73b9bb38da4601a91675c76c69f wifi: rtlwifi: wait for firmware loading before releasing memory
4ba996ee3daf64a62be81fdc477c73790a4f3bfb wifi: rtlwifi: fix init_sw_vars leak when probe fails
158881e7c59f908c129293e0369e2174994244c4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5c0deff181fbe0506b2a8d732f22b7789de6d303 wifi: wcn36xx: fix channel survey memory allocation size
bea09f95b9f6c91cbfd1cfb5ec471dc74286b780 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
1261d61cdf76d951c7bbf0ca6e73a535558fa057 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
57f9f63ea25815a8c97b4f3ee7e86374237b7406 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
9a11b64e0c52d0a028f347a11b23d8a010f4c6b1 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
99a1dce6b32945ff51288f6d878b9e170743c4bf wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
041de95e4a96a5f73871136e984236564d9ebd89 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
b1b279b408d9bc79b022bb47e2fe00328c024c35 net_sched: sch_sfq: don't allow 1 packet limit
7ab370e5ad5d28a39e13be199f635a282483f9d9 spi: zynq-qspi: Add check for clk_enable()
c01fd478a3fa9ce5753abdda8eb3f220c9c89c49 rxrpc: Fix handling of received connection abort
6052a67c0a85a8738ae34e70cb0675be4eebb977 dt-bindings: mmc: controller: clarify the address-cells description
eedd4e102c68b773e57e4379d8beebc4810a070d clk: fix an OF node reference leak in of_clk_get_parent_name()
4dc243a5fcf303a1ff8c9af69522780724b362b6 dt-bindings: leds: class-multicolor: Fix path to color definitions
6adf4f141538c205b5eaeb1196470ce8286d2183 wifi: rtlwifi: remove unused check_buddy_priv
09ec7e0c5cc06a84f9dbd7318e6f966d91bbb293 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1f8eac729a67e16d6717faf767f3bd357c799e77 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4ee19937010761eaf9da5c4d5c40ada676cbc22f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
52875e793711d5f1ba6f9ce93ac3b872945ea1cd HID: multitouch: fix support for Goodix PID 0x01e9
da2a3bec612906b807da48ad3d3993567224ee89 regulator: dt-bindings: mt6315: Drop regulator-compatible property
ff075c410c8084558d222320e836c338758e08ba wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
cdceb95618b959efd771190e9e31765e4f444317 wifi: brcmfmac: add missing header include for brcmf_dbg
dea6526a43f6ef3479bc8c81bbdcccace2c61787 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
0f2f28751e60568326a5d1321863607ce6feb354 ACPI: fan: cleanup resources in the error path of .probe()
13f833dac6e3211ddd2c9a29b0324a7e456b746a cpupower: fix TSC MHz calculation
e0c8ff14114b8a0bc39af50819ce77d4dd320224 dt-bindings: mfd: bd71815: Fix rsense and typos
a862b4d6fccbb823ab149e620cd4bd3db54543a4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c9fdc01bd6a5c3bc047a304b41c9f57413b78da1 inetpeer: remove create argument of inet_getpeer_v[46]()
60204b397e17e2801cc19fc179f79425922d54bd inetpeer: remove create argument of inet_getpeer()
51d0e912cf412e7fae19d09b199baefc6fbc0d8c inetpeer: update inetpeer timestamp in inet_getpeer()
152f9f3002ad29e153bfd3ac7b46c391f5337b48 inetpeer: do not get a refcount in inet_getpeer()
6be2a82c0b629f35a5b001d9af8396d3e4bdc492 pwm: stm32-lp: Add check for clk_enable()
1c673350b332e94ac8dd925e9cf9534b5d0b7d90 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7d022d2b61878350b6ec47a0cc0f23d4eef0cf8d selftests: ktap_helpers: Fix uninitialized variable
791c7aa5ca92c8f0045da65160863986e34d6484 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
013bfcb9f88f2e68c76bc06639129de07dd6a7f0 net: airoha: Fix error path in airoha_probe()
87dc3c28fa817430e6d7cb94bf421737f38dce67 gpio: pca953x: log an error when failing to get the reset GPIO
db9d2d00e6ebcfcab352cbb5920ceedb617e8ba8 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
f4e70b5e764d8b38e92591073267615859fdecfb cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
c34abcfb9bbf0e83aa6be311d10817c81c4a7b6d udp: Deal with race between UDP socket address change and rehash
27a659725d88a05795ce04704e0cea3922b6b7ef clk: imx8mp: Fix clkout1/2 support
ae2baa9288fda364d5b5aafd8ca0ce28e7ff2a32 dt-bindings: clock: imx93: Add SPDIF IPG clk
824c579b1c88dca3627877724d23081154b199a2 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
3ca2ee0238055a8303300de4fbcbb55575a594d2 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
d3e56b70bdb977f5c54353f98548f1e6b95f0a42 clk: imx: Apply some clks only for i.MX93
8207821f253dae911076fd7e16321b29f18e0ac9 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
6e183094034c1dd0ee61e802ef19e2b4ef3d1924 team: prevent adding a device which is already a team device lower
9da36cd5ebda35bbf660008f6a97931cd8760697 cpufreq/amd-pstate: Fix prefcore rankings
799c2cebb624903e029b3b75dfadffd407c90730 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
8826085b83189df45ad8fc4a6d28153329a32d3a regulator: of: Implement the unwind path of of_regulator_match()
aa1edeaefdf822f5d84c2732b7c8185f1b8683df ax25: rcu protect dev->ax25_ptr
dd33bf2b7eb2876c94486803a947edc437a6edad net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
d22d776d7b730cc5e040219d41514b6461b9f787 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
6298ea64a79e8d671e7b26178c16ccc5ae7fedad ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
7c5f9d29c6e6ebf14f407841c8fbc5e8a5f933ba wifi: ath12k: fix tx power, max reg power update to firmware
10de792cd79662b436edf3b27f85b68afe831ebe clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d0869a16a3ad67af8e80f132ee2c6b49768dade7 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
411d1a78de26fc32546cf1140a95612a0f487383 HID: fix generic desktop D-Pad controls
93e460101d0f0be038f97b14e4e29587ca8272a5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
3f8ae8e579fd5a5fb9c30c7ca06c3f4a4f2bad49 mfd: syscon: Fix race in device_node_get_regmap()
ac05ed823193f04a769866cb9848b3bd2e0a0650 samples/landlock: Fix possible NULL dereference in parse_path()
0896c42bc6551796dc27671e0a4dda75e3831a60 wifi: mt76: mt7996: fix invalid interface combinations
f2801d013c991856a56db34dfbcbb85da4ecbd26 wifi: wilc1000: unregister wiphy only if it has been registered
6e3ad517314d0a6c8205f2554e6a399573799e2a wifi: wlcore: fix unbalanced pm_runtime calls
087ea1cd59ed8adff9bb77de918782a1622a8d7e wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
f504f89a961ba8e545f67aad12f22f5216ba7423 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
3a769e9202759fb9ee83bc0d98113f220e3788c0 wifi: rtw89: correct header conversion rule for MLO only
a8119036c6e8d5b1c761675be884531a2661972e wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
2f6e9389c6d7799d2ed4b41385e9c284d9b8fa87 wifi: rtw89: mcc: consider time limits not divisible by 1024
478bb68e7120122ec83f17088d44636aa8634d7d wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
7d868ff5b0ae93c4836b1d05446ae37c2dfbbe20 hwmon: Fix help text for aspeed-g6-pwm-tach
eff9aed5f716369b99ffefc4bddac18e89ad9716 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
c6c01aacc83e7cca60c38882d43bab39154fa7db wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
1d5fb7b52ccd12debb4a962d895f6bd1e5557a4e wifi: iwlwifi: fw: read STEP table from correct UEFI var
4e9b12232872d00d767eff9a1ad2861f184f428b wifi: iwlwifi: mvm: avoid NULL pointer dereference
61c2f74d62cc0e5cd3e1aa45643bcc9f29bc56c2 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
d7c530231fe4ff1e507ac98aef74a4231e23b26f wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
f7605b6d47abc91018bd3b06cfaabd8a5916b6cd wifi: mac80211: prohibit deactivating all links
fad8815704adbdd024c18b4caa19e6406c5dafa6 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
5d07547aa8e4bede2e9cb55866fde64fb6fc0401 wifi: mac80211: fix tid removal during mesh forwarding
40ad637b11d401dc7dac6e774266c3329f86665c wifi: mac80211: Fix common size calculation for ML element
ff1091ec2c9e771f4416cb5bec46cb28b8586a6e wifi: mac80211: don't flush non-uploaded STAs
739a50dca12af233922ad0aa537326c2fe697281 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
33e097877a917727814b0f0fc81acac30ee6112c clk: thead: Fix clk gate registration to pass flags
d5290e233dda097d176b04f6af6bf3c68e8137b4 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a2f7837644e660f05b1751d9591325d54d5560b clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
81faca28ff1ac9a1cac4736f1b9f66fdbd05cf16 net/smc: fix data error when recvmsg with MSG_PEEK flag
37d01ba87561a12fc8415bffcddac0429f158622 landlock: Handle weird files
2a22a3257dce657fcfdeeeabd41d0f3fa3faba40 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e701caab3acd349eaf441971fa8584e6d2b4fa81 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
bb1daebff7b677423ad1c839b2f5dd7b7908edf6 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f35b2527d76e44b73a705e8ec29d4426812f72ce wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
2dcd1f4ad1b9682e087b6b5e86db773275e87533 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
2e9a42d193acc14388f4b38f5b863dcf081fb15c wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
35fabdd85421f66b8cb7ddfcc06f66b0db0c1327 wifi: mt76: mt7925: fix the invalid ip address for arp offload
7bd05ad4e04348bbb4a0e0ed1e18d1fdbe7001e0 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
a851ba11710ab56278343e25e81bf496cc211897 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
24477fa9731dc1223f7ec922fb16aa0f33f22873 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
52f8f536ea77fbf5a9a41aaaa96a52e52f5c68cd wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
2c54db4144a25b1cb8ee07abaab36a6d2aba1265 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
ef43f22f75d59274bef0cbbcc5c2c515206a1f88 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
9858afb380d7483ebc57fcc9a83be98d20e92b04 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
c8b1e7dd9db660fc4dab9757089b7f165dfdd6ba wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
987f4d726a1ab235613897d1f0f8c1cadba9c23a wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
297a1e461690d7b87a81089fcf51904c0b932993 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
ae54a73ddc809cfb46807ef2a0fb7c9ea011ac29 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
2791883622a2107a34fa2c0a8c2fa20446741402 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
f3e6616665d8fb63014ee728cc8256dabdbd7231 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
5d5894ed466cc26ebf766ea5b5f6c2b3c2bfcc38 wifi: mt76: mt7925: Update secondary link PS flow
a499ff8342096b062420e1457e8ff5063139fbbf wifi: mt76: mt7925: Init secondary link PM state
105b8965d6dd4c6e80d12d08a1a3fedc9ab2d109 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
d265e2b10e1c6913b30f67716c387d36f5629a27 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
1616c49d6b4f1804161ee6f80e1745406055c0ed wifi: mt76: mt7925: Properly handle responses for commands with events
e261dec88cf927ba24101fad3ba973f77cf78789 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
056b1fd843dacc34c5aaa88a74f17173a4ba4200 wifi: mt76: only enable tx worker after setting the channel
13dfa295d06162d828655fc8cdc3550a3b79d0b6 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
70418a87b5d07f8c9c86e721b960f350553db156 wifi: mt76: mt7915: fix omac index assignment after hardware reset
73a95614a250615ae937d0d91b6c15ba2c7be2b2 wifi: mt76: mt7915: fix register mapping
e53f195a31ca575599ab0942a21d9321e81dd952 wifi: mt76: mt7996: fix register mapping
91e699f26ca13253e980f49dbb0be5e8191030fa wifi: mt76: mt7996: add max mpdu len capability
8439ccb1f9c10aa4c4646bb6797a98b22343a678 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
6a8bbd2c50b136af4f1841ced782e1974b49a7f3 wifi: mt76: mt7996: fix HE Phy capability
66b51820aff696f350fc04b219f1bde497444b0f wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
10bfdecda7fb44f43bb7ee29460f953d4d3a94e4 wifi: mt76: mt7996: fix definition of tx descriptor
a98e9a3aceac8ff4c4c1bf2bb445aaa20e9872b3 wifi: mt76: mt7996: fix ldpc setting
e29fd8376fb6c23825160869d4defb7e52836e1e i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
7c5b544d12b2826ce333acf1493632a837a7f10e cpufreq: ACPI: Fix max-frequency computation
d371370866e86bee9278a9196949e049d4216707 wifi: ath12k: fix key cache handling
26ba16e378f524117894743251257a7113145d72 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a12882812a4772723f87109921a112a7d3f6e02 selftests: harness: fix printing of mismatch values in __EXPECT()
ad3da4c0be8e2f9af55b45dae60c34195543165a wifi: cfg80211: adjust allocation of colocated AP data
fb22c9938424203930ea135a0780a661a7337da1 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
919f016246e8d7c1b7bd883d84ba93d88881dea1 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
46d69d9cd634fd2466cd9237e38033d5599cd9a6 wifi: wilc1000: unregister wiphy only after netdev registration
36132ae848a5c396025c8159fdae761e022057a4 inet: ipmr: fix data-races
00f1a46eb0928e50d4eaf32eaeec4723e4f51f3b clk: analogbits: Fix incorrect calculation of vco rate delta
b6955e19be9f5c9fc80f5be0e25084fc3699160d dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
5cba18a8f20e1a93880f54c4fced077aa835e01e pwm: stm32: Add check for clk_enable()
40b2dc9975a9a622377588a776f06d2652a5f493 net: phy: realtek: clear 1000Base-T lpa if link is down
a085fe297953bc37f737d4a37c93f19c298d8a20 net: phy: realtek: clear master_slave_state if link is down
76056c95bdddf92c84543c6e767af82fc74f23cd net: phy: realtek: always clear NBase-T lpa
fd1597d28bd7fa16872f06145b1d5ce03d0ffc7d selftests/landlock: Fix build with non-default pthread linking
106f8a992398daa0747200e061113c6aadce898f selftests/landlock: Fix error message
1b4324a83b657e07b2a2fd91581fc610e9e94a1e net: let net.core.dev_weight always be non-zero
7b70b1c1c2d59f05e76e1329bba7c6114f349de9 net/mlxfw: Drop hard coded max FW flash image size
45b8db633b0520d0e4e903d4c451ac37bf54faac octeon_ep: remove firmware stats fetch in ndo_get_stats64
97167ba2bedd2f5f84f37b11fba20b2c3d66093d octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
8fe81da7b9bc5796f403230dffbe30460e37ea3a net: avoid race between device unregistration and ethnl ops
0d3d345a3beb2f5046547c24cdd4da8e7fc35c39 net: sched: Disallow replacing of child qdisc from one parent to another
b12e635aec245cd12020d43e896c821db479c222 netfilter: nf_tables: fix set size with rbtree backend
6f96218c920469f04c5056b02f28f31fe31c1cba netfilter: nft_flow_offload: update tcp state flags under lock
3932e45a4eb12d27abeac0ebfd57815bf1cb205c net: sched: refine software bypass handling in tc_run
ef3c45931180e16bd960a4575cf73582481db96b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9ba2b552b69a36e09f298596887807384a5b39ec tcp_cubic: fix incorrect HyStart round start detection
ca2494996dc4c5f17c9260a32a6a0a61dbc1cf54 net/rose: prevent integer overflows in rose_setsockopt()
55d03a44a06b4c0440ea3b9c4d7bc8ee9dd7e9f6 platform/mellanox: mlxbf-pmc: incorrect type in assignment
2da801924c1a47d651b5d533a6f12a4fa1a39539 platform/x86: x86-android-tablets: make platform data be static
2a2f6b65a5c3e93105cde1328cc413702a26e2b7 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
238639e90a2f831ba27226b9c3bf7cc4bafd4de9 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
08bf2bb81b3f5a899b8292268e149f999ac4e960 ASoC: cs40l50: Use *-y for Makefile
a74bd829de1fcad201b41e1399e26193e4eebab0 ASoC: mediatek: mt8365: Use *-y for Makefile
794799e82c8bdac064c6490f3f6b5e887ef56a9f ASoC: SDCA: Use *-y for Makefile
33573dc0d911e054f24d49f5cd699af6dd4fd17f ASoC: cs42l84: Use *-y for Makefile
77d8e606d778f72eda513cb9a1be4a510c2d1e14 ASoC: wcd937x: Use *-y for Makefile
be7e6074db4bbbde9fa7027e59cff3e1dc49d183 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8430ecab8bc38d56100af0773afafec8f2dbc3bc sched_ext: Use the NUMA scheduling domain for NUMA optimizations
3cb55ac21164e1d9c939b28837ed7f17974a9f6e libbpf: Fix segfault due to libelf functions not setting errno
7ee960de6baef0426f52b9d44329e641ac047bd8 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
b846c8876d4c13c7149879a920b21f0ed34a12ee ASoC: sun4i-spdif: Add clock multiplier settings
bd7fec2b321a216c95c27eb87f1438afa55dc1d0 tools features: Don't check for libunwind devel files by default
04fe7a20089f52fab8a53aac35fc70c1081aa955 selftests/bpf: Fix fill_link_info selftest on powerpc
71177a4700d9b7b30ec712099f6d8e1a9f92de57 iommu/arm-smmuv3: Update comments about ATS and bypass
16b6a1a93132a30cc14282b433a761b6d94c7a74 crypto: tegra - do not transfer req when tegra init fails
bb3018f44cd149bd5c6c458c3a1b5a554f67159a crypto: api - Fix boot-up self-test race
444931f571832febbe174eb3821cef823bd482e0 crypto: caam - use JobR's space to access page 0 regs
8a3c8425874de9b2e308c681caab22f0b61320a9 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
b9989b8b5f7a5fad83b24e4e0a3e717c5e697ac5 platform/x86: x86-android-tablets: Make variables only used locally static
cd3454d7d8b34ffcd0b9517383fd6ddec1ed4507 perf header: Fix one memory leakage in process_bpf_btf()
97c17933089715e12b6a491dd5ccbe6e5d6a68d7 perf header: Fix one memory leakage in process_bpf_prog_info()
41f5aa492f048933e22e0ab28bb88e9fa7044e72 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f0182829117c0243788d046604a9acd5b35c5e56 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8a8f8f6825132c412ef959dd5215e5fe451833b3 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
2c2255e0752bea509bf7c75d90d7dcffcf1938cf perf expr: Initialize is_test value in expr__ctx_new()
61ec268e57d38ba6fb3a60e40cb319276ea150bd pinctrl: nomadik: Add check for clk_enable()
43accb09c7bec27b16a896c28dbca8272e98fd63 ktest.pl: Remove unused declarations in run_bisect_test function
acce922e7e9d768aa4ec29c011a302f7d0225bba bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
5dfbda5b9e836500cdbb7b25f0a7ea6a0b31c594 rhashtable: Fix potential deadlock by moving schedule_work outside lock
5cf26b527451bb3217892e62bb39a1517f45459b crypto: hisilicon/sec2 - fix for aead icv error
5305327a5dce24f69526f7ac4a128fe113493903 crypto: hisilicon/sec2 - fix for aead invalid authsize
ce91862edd3ad009cc8a97019942b061a3ecfc4a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
544fed25915ecdd20bfc2b679c587828622713c6 perf stat: Fix trailing comma when there is no metric unit
21adbb2d548d6b5cd7c7125f6b6cb73b47df7261 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
a626207e151736eaa82949fb841ecffeef143166 bpf: Use refcount_t instead of atomic_t for mmap_count
939ca2f776672ab5924b0e1829db24f6a75c5c29 ALSA: seq: Make dependency on UMP clearer
0ff25fc4bd0818a1186594ddf2764eb62a4cc428 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
5ae12090d623a6331241ea5ad9c2e8efc60b5eed padata: fix sysfs store callback check
8c2a278dd5930639787198d16b92111c5010489d selftests/bpf: Avoid generating untracked files when running bpf selftests
5d66d94e90d7dd8bd92706c6903a5e287ad47623 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
60748fb86b73bab86b67faeec2b43a9323efd81c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2c17bf553a01af0e415eae808d43b2a9000651b1 perf maps: Fix display of kernel symbols
b14db19cd5998a49f12eac3649478fbd9476cc23 perf machine: Don't ignore _etext when not a text symbol
e5e30b1e5b36c7a6df840c8e8f94fcbd34c33bd1 perf namespaces: Introduce nsinfo__set_in_pidns()
b9f66fd7fc71c2aba4f59696e9542046b3105bf2 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
ad3dfaea7f3e91c13caa504e76d7ce6af77f40dd ASoC: Intel: avs: Do not readq() u32 registers
ae3c1d487d35a98e7ce7edfc0cce81a532f7d834 ASoC: Intel: avs: Fix the minimum firmware version numbers
caac8291fd8a18640ce301de4b041741d7848148 ASoC: Intel: avs: Fix theoretical infinite loop
ff57020bc5a0510f5ab5a15cf0af541f376f7429 ASoC: Intel: avs: Fix init-config parsing
eb9840f3b235ec7dbb3f50d8d0bedc90b90978e9 perf symbol: Prefer non-label symbols with same address
118aad23746ae304e7466a09fa6cabff910cf96e perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
4fab3cbd01e6ab29140f16610d53e5b816a6360f ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f4f31df219f45608a4f33b69012605e6099039a1 perf report: Fix misleading help message about --demangle
d70adc3460ecd9c024995825f54d934eecfe74e3 pinctrl: stm32: Add check for clk_enable()
3c8c1dc742cbd4b2044214cafe290b6174a075e4 pinctrl: amd: Take suspend type into consideration which pins are non-wake
846f8dfddad3b45d0512b14171f1e568e05b91bb perf test stat: Avoid hybrid assumption when virtualized
0e4954ceb5d1883ffd6d7c7f2be00c4ed820c985 perf inject: Fix use without initialization of local variables
14649c43429cd09e82c261d20a369378d724e752 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
071907af69b48d1bb4748f84996bbc1e28a880ab ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
3baff72ca6e51efafc07429ad9e98f8248b8f724 bpf: Send signals asynchronously if !preemptible
9af2263fd6457ae9f0cd4a47cc5345a4cbf8e96c selftests/bpf: Fix undefined UINT_MAX in veristat.c
f070ca578ce0a1cddb6d60f0eda251f17549faaa selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
9124dae1beef2487aa41628631ec7d428e1b879f libbpf: Fix return zero when elf_begin failed
297a27f95838052005b190bb60f4f9615f2b966d libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
7640b0f3f36c69f813e8acb200660652217375bf bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
b581116588ffbb52f08465d36f57864ee1146453 iommu/riscv: Fixup compile warning
331fecd3a6eb3b30a6c3b3cf0bb5b05125afe121 iommu/amd: Remove unused amd_iommu_domain_update()
dd25defaced0c68a4ba6a3ea026019f2476d7ce4 iommu/amd: Remove domain_alloc()
a8b57b16cb2897090ebd23c882b163e8503fc1d5 iommu/amd: Remove dev == NULL checks
7581e906f9fba15e6ccb92046b71ecf4e2ce03da iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
3e508524f735c94de1c6295fd95e79d4a6fe3d7c iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
6b3b88e0771bc451d75823f7cea1633e134be7c8 iommu/amd: Fully decode all combinations of alloc_paging_flags
8c6e386913c94a649f4ae9362fb5530a08292ec4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
e31fc6054ad5a55b48410e786a3389166ad1ae9f tools: Sync if_xdp.h uapi tooling header
35ba6f8099416c0f984429eb683405888150410c perf lock: Fix parse_lock_type which only retrieve one lock flag
10a12081e8a5a98d8f55593bf59ab59a32f64702 padata: fix UAF in padata_reorder
49a4894e41bb1e81eb5ef1058146663b100e4d78 padata: add pd get/put refcnt helper
cfbbcb5c715a2b0f24a0496ca756e8a44bcfc87c padata: avoid UAF for reorder_work
b35cb0266c0b3a7ce6a36430227fc8580d8c6c9c rhashtable: Fix rhashtable_try_insert test
901004995409ad8a860b9c5bd652447c41c33803 smb: client: fix oops due to unset link speed
86f764b41d5e8fbd482b6ab733b785d31ec2c58e cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
1bbc81fb716211ee8974212d42322423c0676a03 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
3062809d437b15ecfb50e945beee4438c5769f9b soc: atmel: fix device_node release in atmel_soc_device_init()
d64fc6c57dc292e0501fc822350e72691aa38243 ARM: at91: pm: change BU Power Switch to automatic mode
88992f2b82ee802894e44f799f9f977ad8feff96 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
54806e0e88ee00aeb9859132f801e6b211e2246a arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
ceb4930bc4aca65d3daef417c76091a858f53b5d arm64: dts: mt8183: set DMIC one-wire mode on Damu
16ee169da9e9e5159980e14d8a2b691423762cc7 arm64: dts: mediatek: mt8516: fix GICv2 range
096bac138cb91ae5194b04a29767a6c6f13a002b arm64: dts: mediatek: mt8516: fix wdt irq type
3dff2e93902d7cec395ea4bbe92b090d5080132c arm64: dts: mediatek: mt8516: add i2c clock-div property
898f8b84be7afbf0acbcd0a4bd523063844fa675 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ff8774e6c0df1a311c614a49d5a2afd3ba4369be ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
08dbe9dc797d85a8210b6560fa9435f4d53a1f7c ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
cb0ad51a760cefa3d6ca22b1e3f33bcb251d64fe ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
4a2bbefadf042ce62557572a30f74ca472f5e37d RDMA/mlx4: Avoid false error about access to uninitialized gids array
c9fd77ac21b0aaae1d604a6d7ed4818e649b98ca arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
412e1fc3f14ecbd1d72427438785d40429cd7479 rdma/cxgb4: Prevent potential integer overflow on 32bit
80de78f5ce1496f12a336c8d4c20de51aebc3229 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0d81dcd2cc83a1ba1d3f21a081bf1f16aea179bd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d6e2f4f092bceca79eae9844c77ba7b433f5cbcf arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
fe8acbd06ca42891f186111d22cf0449576e2b75 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
1f4f721f1ea1b1df163000a6e143527ed66da870 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
45192a8cfddb29ed8a1cfcb9b6b71d7679948d86 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
337ebba2c0768c11cb69b2f283b6f35c9d07e8da arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
934137c6cfec84a8676993a1b05935f56b5b2dd6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4154661705066e0b6c5f88beaac2b6dc98a341e3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ed7d55a3a7a47ae9ea777822d78270873bb72daa ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
96260e65420f9cad59bc5ef1b7de0f51b97fb7a4 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
0c16d439d082642d2511039dcc0d2b71e7f614c2 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e98e9a91950ca0da1426edc4be99154d74cf4c7a arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
d5577be8d56ee4c8ac3c66d935415d8053b2dce3 RDMA/rxe: Fix mismatched max_msg_sz
f62e5ed01c7217573f54b515084e23db9d854f3c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4e7fdab6e4e678a929ad4d8d96edf1b5055ebac6 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ec5dec1456daf180de314df9ef1bdbe41e202194 RDMA/srp: Fix error handling in srp_add_port
912dbe77ef14c04ce35601f1bf54f924f3fd9fbd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
ac7a15111b151a6a58f1caf5f5ba046f847332fb ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
581c8e442c1986350fc4b7a836782b662cd759eb ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
de3efffde5f264b173e071b25cb434161f1a11a2 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9718e6dcf4214de50d4dc9042e43cd0b7f850be5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
12b12c049a15516cc7a12e5be9ba2ec019e8dce6 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
125194a95c12bd93216c4a113b27ccdb70b84658 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
1f246618b8714ee0513054b4a8d82fdfa4f6aa3c arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
2aaceea3c1730c522c0088c153262fb27f0a7545 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
7ede4d632157ba563b82ce6f9a210ec9d5817926 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
e6185ecfcce67c6be060e6f553544ea5c05950d1 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
9330389b3d8e1fe1a944b5e0fa5382dd7c5fd351 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
cb483d6a52abb3ccc380d03b96a632e15cd8ef2b arm64: dts: qcom: msm8994: Describe USB interrupts
4e0418f54997b94d2fc1af43ed7e64ccc4b1fa43 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
ecf5cb5b4a2b1f9e8291b26edfe31ca99533b550 arm64: dts: qcom: msm8916: correct sleep clock frequency
210e59bb1d052f33c26ec6e8c0c71c64d86c2419 arm64: dts: qcom: msm8939: correct sleep clock frequency
effc45fe268616e39ebd35fba8281df3fe6ceef3 arm64: dts: qcom: msm8994: correct sleep clock frequency
b7cc3093abb4ec43a45997fcdfcb348b0c54ed49 arm64: dts: qcom: qcs404: correct sleep clock frequency
91a8af9dd1a92d76c7bfbed02eac9a041255b21b arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
a7f199e99fd71f8c4908f8f413566ad50f3e7a15 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
44db0ababa0b82b9607d9dc2f90f988f2a813562 arm64: dts: qcom: sc7280: correct sleep clock frequency
425b882c9bd53c3b1b4fed5e9d7cbf43ed87338f arm64: dts: qcom: sdx75: correct sleep clock frequency
069f9d8c5fbab2346337e13df87661058e9967bb arm64: dts: qcom: sm4450: correct sleep clock frequency
a89f09f79bd5f0fee6fe70d6083b0566626a039f arm64: dts: qcom: sm6125: correct sleep clock frequency
ae2a6c77326f1c7713a06011bb07efc3f1285af1 arm64: dts: qcom: sm6375: correct sleep clock frequency
dbeae64ae1881f8f406a2b58118a384f100c0525 arm64: dts: qcom: sm8250: correct sleep clock frequency
e44b0d07a659a20003b38aedd56906cb811876f0 arm64: dts: qcom: sm8350: correct sleep clock frequency
b0b68b74da6b808433f32350bdcaa84746314810 arm64: dts: qcom: sm8450: correct sleep clock frequency
63e0eb4b345ae146f43f61a5d42dce4c279efed4 arm64: dts: qcom: sm8550: correct sleep clock frequency
734312dd4c4aa2ce5e6e3f1f74f1ae66b8df3fea arm64: dts: qcom: sm8650: correct sleep clock frequency
a7c60a56c2073b0c9c9bf874955613e51f17caab arm64: dts: qcom: x1e80100: correct sleep clock frequency
c34e98f9def4ad5a161559b7022136425e42057f arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
f3384a687da642e2920ad1e5c367ccf1546f76a5 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
7bea659426d4d17e77349c883073a2078b4e4b17 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
99f57c4641292a8ab22730eff48de4e2515ef0e3 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
187c3e4518182064c974e5efe57744cb134dfbd3 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
a78a4ad1fb268a6031c0ea3a4ef42bf5ff7836c5 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
a93a3a693b085188445350bb0787fbbd9bf3cb03 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
e850666eff7931f23b24a8eaed6c103c879a7076 RDMA/rtrs: Add missing deinit() call
c00d120ad183cbd9fced1ea01a32e2eb0232d7fc RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
21ab68ba469074af44909bfa1646c15245d7d300 ARM: omap1: Fix up the Retu IRQ on Nokia 770
ced8f388dddb54edcd3f4b58877eb418c502f0ba arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
64bae5f2561b7e1d3fc54438cdb75ece944ee78e arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d5c241a36b9578e0b6411538d14a455fad345188 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c488e1b1b5a28a90ab344c0976f039af91cc9aad arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
c25b0670d9a5155aeec9d0b13daeee65a6e6aabe HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5b48628e3a1ac9ead3443c86ac38509f70631f85 arm64: dts: qcom: sc7180: fix psci power domain node names
4798c3b37c9451e4631d93bcd2e2b6be20f8a4a7 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
cd48e50b6d494183d32df6c99e0e7abcafe9f471 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
b62b9f5b0fcc627ffb091109171cf879141bb520 firmware: qcom: scm: Cleanup global '__scm' on probe failures
9b77e882e38eaac36d6cc3933dbcdaef4f5e4094 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
9e91a52d56a004d1f346d99335080a749902f7da dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
7dc0f024d537b2dad146d4477074f172bcd84b87 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6599641f40c468ba3a44faee9a268510430a6538 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
070e7bd760b6ebda7f65cc70e1d0a52a03d7fbf1 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
db11d962a6fb94b5a1bffe9b379c8db63ee95831 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ae47d9673d0d6ad4f43b53e390d873214843802b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
8423da8ab35b1cc6f86e3c7c37c6614fe0950f50 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
09473985ae402db5f86be5aa8dc07ec53db21747 ARM: dts: mediatek: mt7623: fix IR nodename
c3ed7d76109e5c11bd3da308ff7d8583a090b7e5 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
70fb3010617416d0a5ddcb7134e9d7c76cc8a94f arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
47474e362bac2d5cf84a8292fff9570e3f8c8d1c arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
78e88704f2653ebe40605743e58f662e883fef4f arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
aa12289dfcbf9677a7437a393842496aaab52769 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
612f02d6a225d75126f2f9a813d5fead3939c2ee arm64: tegra: Fix DMA ID for SPI2
5996157e038e3d031ff5c65e6a27e1a02111105b arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
3641310b943fde304f79c3b2a0bc406cd8478ec3 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
145c37ddcd87363ce632e88cd8f6c9d40bcdf896 RDMA/mlx5: Fix indirect mkey ODP page count
bd19ba6ea9c097d8d1454a2aeb1bd59f6d20abf6 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
643bdb80efe7c376e22714de3484ef3e2ae055ac of: reserved-memory: Do not make kmemleak ignore freed address
4f526c377958e9d3a554ee02b535bb342fa63861 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f1aab2fba11b133ff4e9dd5f8baa4b9e57d9e29d RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
69a0f3ab4932255e8c628cd4ae2813130c281256 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
70c5249ca9bb25755e96c28486d1e26e7ddda4b0 iommu: iommufd: fix WARNING in iommufd_device_unbind
6fe2da50f23c77977d6b06981ab6910bce935b61 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
5c1baa59fcc8b011004815d12c7932d94972675b mailbox: th1520: Fix a NULL vs IS_ERR() bug
12a8b3b11108a7383fa2683fe20623f3875fd904 mailbox: mpfs: fix copy and paste bug in probe
a9ef697e8ec0c7ad13094f287f5c2900c8491230 mailbox: th1520: Fix memory corruption due to incorrect array size
fc5c5edf4ad40a9b4a691f1d259bb1b74ce1d351 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
ac635894177c85aa636c30e753ef56ec55dc9348 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
68b8f4ba8c14957314db7aff69446d3970bc139e media: rc: iguanair: handle timeouts
9477aa21da85e55425032c783fa8f82056ff5743 media: lmedm04: Handle errors for lme2510_int_read
4ec50791286aaef19ede1bc783d8d5293d97b02d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
50c08fd23554f212f9c98162bdea6e4c90033c10 remoteproc: mtk_scp: Only populate devices for SCP cores
cb54437a9fcddaed99c39523f2464ace5b74e854 media: marvell: Add check for clk_enable()
461ab4131d22bd5da731a37fccddb140860abf50 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
cfe92ce78192344818cda0d6189be7a39a3b9a8c media: i2c: imx412: Add missing newline to prints
950498b504f4bb0325d2421a252e6f6498551795 media: i2c: ov9282: Correct the exposure offset
5657cbf57ed5bdd12d3693097239583b51d814f4 media: mipi-csis: Add check for clk_enable()
76fea7249c091313769dd24adff729bf5f1f5533 media: camif-core: Add check for clk_enable()
d8cf9d94191814492c228e4fe8420f398195e745 media: uvcvideo: Fix deadlock during uvc_probe
ae97a8412f3804b201f517cce48857c80689542d media: uvcvideo: Propagate buf->error to userspace
990cacef5a86557548102fcd082e3e1d6134ab78 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
4d95f73d46c8b9efc465cea7c6f7b8a4f9d5f16f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
524d7e5130ec5d11bfcdc5329ed3689dabce8aa5 media: nxp: imx8-isi: fix v4l2-compliance test errors
0b8eee1aef4ac519c20255c36b241a6b4a6bf323 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
fb0af9dd9c4e560f9582e47b0298f2a1cda5b9a8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2313c96dfb57b8b056ad60e6f70d7ef104aa617e media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
fec317dbb3e37294e59893812ecb0f43c756f923 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c8445a1f65c14827979da07596b4113467378956 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
26a6aeba80a8da522a601bf70f6e98070a166867 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
6afd9f557953710ff31dec9bb5bc240dac26ddd7 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
27924fdd591370248cf9e6a2444ac55812b9de6a PCI: imx6: Skip controller_id generation logic for i.MX7D
44c4e05d4a5984074e50d8d3279dede1675bc773 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
ae32fd3ecfcb9321f9af877b587453d34b185a15 PCI: imx6: Add missing reference clock disable logic
d0d30039c4c40c95531f2cf158eb0d275ba9dd69 PCI: qcom: Update ICC and OPP values after Link Up event
e3a7465249e3c974891963536580ecfa34ba1c5b PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
a2b6d59943c09eabbade575a2005dd6d49b13ceb PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
8f56b28bd6ea30e804395c76b14d5d94b1079a90 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
047d7f7d874887e19f8fb671128f3e5802b1bfb3 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
851ef6bacf0aada5dcae6414880adfa264973219 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e7b47ec6b16f1cf9d9ecd8099e1309781df2649 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5ead1cb6d5fed120dd04805a5f8e2c72da11c421 scsi: mpi3mr: Fix possible crash when setting up bsg fails
17141f0b50eae2cfa88c1f49e2150c2083d8bc13 firewire: test: Fix potential null dereference in firewire kunit test
597ea8fb8de9ae88a7965c0cbacd312566d1376c erofs: fix potential return value overflow of z_erofs_shrink_scan()
620d5f030c3787632c3b7b1fdacec1a222824672 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
087593192b9b3b57e01d0c374a4de41d5bcfd29b nilfs2: do not force clear folio if buffer is referenced
0c2e4d3c0c4e2af999892ec7d2a76560f00051d4 nilfs2: protect access to buffers with no active references
6e313afa4617836b7da2e72814cd468ab6f18941 nilfs2: handle errors that nilfs_prepare_chunk() may return
2bbedc0b2986052a7d72cacfe992af7dbabdbdb7 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
0a3854de15443c75508b46736341efe5836a3848 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0671d9167d127ca5c2d679ac7c8d8ae36cf3c08d module: Don't fail module loading when setting ro_after_init section RO failed
2589e04a6ee2b75e1eb6b63048ec48f69aa69822 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
6d822d80f5df024b64707fcf279f8cd969ac7b53 tty: mips_ejtag_fdc: fix one more u8 warning
24d5dd94caf3cf5d573c0f8ada3c6981cedff200 serial: 8250: Adjust the timeout for FIFO mode
dc48f961a215d1ef5ae22ec7f1b2c969b14424d2 nfs: fix incorrect error handling in LOCALIO
8ed574a7b32a0effc9b85d4332cb57142b840bf7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b5b17814acb66c9093927ed8064162e58b9012ae NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
cfe944db4a6378e3b1a4354b9732b84441f96926 LoongArch: Fix warnings during S3 suspend
7752e6c89a34aa5f7d7cc45d0b56340e679888d4 tools/bootconfig: Fix the wrong format specifier
78d9fa9c78890c1d6390cf708238688132b1b1fe xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f5d306ed9a35e4d44e1f0cb710eeb38704919b95 xfrm: state: fix out-of-bounds read during lookup
57ea8b4d8762ce9f4367fb84ff36a8d32daa502e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
73e89c865d1dd0edfd1e42e70b491d017633f55a xfrm: delete intermediate secpath entry in packet offload mode
a70f3514ae24c28dbf8d79ce9a7f8c754dce3433 rtc: tps6594: Fix integer overflow on 32bit systems
72acfbc25af6a9b846d1068fea4338572148e957 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2c10c7be1a3d92f6f2af722a9c552cb27ce5cda8 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
f095930854ee74eb625111e0ced6ffc98f7655e4 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
07a2b5b3614331b8b4989eac244142376d0fdc0c ubifs: skip dumping tnc tree when zroot is null
e6c6c62a735b05eb0e7cb4992115fa96a490b610 regulator: core: Add missing newline character
e5cf1812906ad00e1afa3ec0a5a39a5d2d28a330 net: airoha: Fix wrong GDM4 register definition
6bb46622a6e1abbecb072dc0b27e7a087439ecb6 net: hns3: fix oops when unload drivers paralleling
b528ad3aaae0fdddf680f66e0bf137911e662983 gpio: mxc: remove dead code after switch to DT-only
032a6899bab3aa0e2a78df55521a9309af2fb566 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3fe3ad01d7eb01ecb23981305211f85ae109fb6 net: fec: implement TSO descriptor cleanup
b3db6e95eb93cc67c1a09499fab98e221c7ddd09 ipmr: do not call mr_mfc_uses_dev() for unres entries
5916c8675a5b0d05d0c00c52c91de8f40ee30d3a PM: hibernate: Add error handling for syscore_suspend()
410251e0d56d60c2c538f507ab347b0df757aad7 perf trace: Fix BPF loading failure (-E2BIG)
9ec6cd600b7a6170905b43c86736c22ff9aa4bfd xfrm: Don't disable preemption while looking up cache state.
9aedc6c4d0de506bc55ed65c106e8daffc7a90fc idpf: add read memory barrier when checking descriptor done bit
9282035acd31e397e8682aec2f0940ac9fbb3738 idpf: fix transaction timeouts on reset
777b71419b2e977e0ddb7d2c8df7ffc166499986 idpf: Acquire the lock before accessing the xn->salt
e3dbfec3f0d29bbab5b8d0edc8e019536be60b97 idpf: convert workqueues to unbound
737911c7b74634ff24c7c466dc8f6bcf222ab4be ice: fix ice_parser_rt::bst_key array size
f013fa44bdbfa35f5fda7ad9b0d6158d0d903834 ice: remove invalid parameter of equalizer
b906cd371105bd322d7d3667a0f187c73419cade iavf: allow changing VLAN state without calling PF
1ddaf105ca43106484bb9a2b3c0476ba42982b8f s390/mm: Allow large pages for KASAN shadow mapping
328a621a1e23f032b9beafb83085f719f0bf454e net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
00c39041d533b7781c0b60d339ed2054eb11479e net: rose: fix timer races against user threads
c4fcfc890d29cca94e4a9256edfd10d34ebfe88e net: netdevsim: try to close UDP port harness races
298d8a227c483f422303e79cb934a88634b3289d net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
4a3c47e3e17e7bae7bd38d8ea0633ba1a7390d31 tools: ynl: c: correct reverse decode of empty attrs
22518a91e9b1902ec55d8fb59f9c4ed2a326d001 net: page_pool: don't try to stash the napi id
a113c2db3175d0b94a3fe3bcaddcc51cbc4fffa0 selftests: mptcp: extend CFLAGS to keep options from environment
dea5d1ce73a2ebc1b61316b054e95af754535c34 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
efb73a288ea9fadabefb744e135938e3f23ccfdc rxrpc, afs: Fix peer hash locking vs RCU callback
b769090b113fba667f87e45ccc10bc2b4bcda484 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b6f756110be04a65f57e0750515111475acdf565 net: davicom: fix UAF in dm9000_drv_remove
6accd50d12ead1bf0d7bd80c013879e0a7f3eff6 perf annotate: Use an array for the disassembler preference
8702beeaf4cc4f626bf28e0d4c38386296ec0115 ptp: Properly handle compat ioctls
114063c970d13f3cb0a6ba51ca96c16cb173d524 ethtool: Fix set RXNFC command with symmetric RSS hash
5c5cc3867d0c080f15eb2c727848e744d8d8acc8 net: stmmac: Limit the number of MTL queues to hardware capability
53ac2950d09e38511af9a0528a77f83bf75a3af4 net: stmmac: Limit FIFO size by hardware capability
fa4a8ae211604ea59d58f53c993eeac54284a3ca bonding: Correctly support GSO ESP offload
97015a7b1d076310ff150f54177e19f32c2be85f s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
94143da4dd4253f61781bac172a25d655db9715e perf trace: Fix runtime error of index out of bounds
b816633cfcefb71afa35e0c88e8a35d55cb2f31a perf test: Skip syscall enum test if no landlock syscall
b62cbd5d697a7b01ce6e06538d43782d5f03c715 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
8d8b8f8754606af180a544fdfe41946d7709c1fe Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
550f69c92f196000905197c482b82eddf2216bfe vsock: Allow retrying on connect() failure
bfa745e08020b9a6d84c7ae2c0f3f6b4800a808e bgmac: reduce max frame size to support just MTU 1500
c08bfdf5d9cb99691d691728e82ba622e8556f38 tcp: correct handling of extreme memory squeeze
9c21f8694bb78703bccfbfe92d24818455445fce net: xdp: Disallow attaching device-bound programs in generic mode
c84aac836227b0c5d501cd635850bc01fed437b5 net: ravb: Fix missing rtnl lock in suspend/resume path
05ba727f95353b5a125745760efb2935765234c3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ddbd4d5ec5b11bcfee00f269296d837df196187c net: hsr: fix fill_frame_info() regression vs VLAN packets
f759e509ea19cda0ea80a805dcd965d87e6e0c96 genksyms: fix memory leak when the same symbol is added from source
71778bfd11bfc825eb60baa8480b4bc50d145898 genksyms: fix memory leak when the same symbol is read from *.symref file
c27bd4c2bd14aca184a6ecf1061cd18a47d4adfd hostfs: fix string handling in __dentry_name()
30d1fa2119f6d8833da04f8c8529cf434f8e90c6 tools/power turbostat: Fix PMT mmaped file size rounding
77ce376b68d36499b799735167e95852062a7947 kbuild: Fix signing issue for external modules
f8a124679bab7763bf9cfde2a3ecdbde0b2abcdc RISC-V: Mark riscv_v_init() as __init
e6314650a033334273e3c2446a660d81da1b32f4 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
e298977419ca7fc63c40bac1a9202fd6b097ba5e io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
b95bcb4697e06c4dc11ff4903bafcc8876830016 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
51b50ec3cdc967bb4e50ccb58c38b23a4aad556b io_uring/register: use atomic_read/write for sq_flags migration
c06f3debcee65b3b94b4da76a2e5e9851116906d ASoC: amd: acp: Fix possible deadlock
6a6f0d6f01e776de7f9d39fa00078621acfa095e tools/power turbostat: Fix forked child affinity regression
3abea8b971a01f1c4d206a60b0a76486087ceca1 cifs: Validate EAs for WSL reparse points
0bf10bd315ab062d66664eea57889fa148377726 cifs: Fix getting and setting SACLs over SMB1
67bb58ca50ec067fc2afda8b7d006bbbdd17c5bf kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
88d797fdd4dd3615ce818aee1d8b333d874fb39e kconfig: fix memory leak in sym_warn_unmet_dep()
9e05d660c3950ccf1bbf9c6e0b7be06f0a027786 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
09f3547916a7004e6dff0fa37b8879f5d3f60a81 hexagon: Fix unbalanced spinlock in die()
714cc0f49905b2ddf4fa4c8e3e99d05deaeb5876 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
8cdb8734f7e0188a8f8cad94514aff173274ace0 kernel: be more careful about dup_mmap() failures and uprobe registering
0380ae378b8a77a2f43831f2316d30fa5d7c9a81 f2fs: Introduce linear search for dentries
baf7c302bc43cd547be02da6a7bcaa94ae066886 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
2b8cacf8761f80b874a704162869aa5ac3881bf3 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
faa79b8b1b092ea74c1b6acf2e50327c8a17d100 md: add a new callback pers->bitmap_sector()
6c69454e9b206f4846c031e4924336500cbf5e07 md/raid5: implement pers->bitmap_sector()
0e16461efd508d85fc3d79ebd0dbe4f8af71b687 md/md-bitmap: move bitmap_{start, end}write to md upper layer
dc00a5dc4b73608a2fda390c1029c9367aa2dc04 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
069f79d5f1bd87b89025bbb167c4912a21f97fdc netfilter: nf_tables: reject mismatching sum of field_len with set key length
9d8985d23f3419bf81ded12c1d09caea1389f977 selftests/rseq: Fix handling of glibc without rseq support
c836feed5523ce38af1e4646cd06155185df4b12 selftests/ftrace: Fix to use remount when testing mount GID option
5284b88c4bfcd83d6063d49ad65de2d3a44461b7 ktest.pl: Check kernelrelease return in get_version
abfc28b4f6a9fe8f9f6d7d4356f42a6ee06dbf7b xfs: check for dead buffers in xfs_buf_find_insert
80a35dd383ab78df7b063b05e1d38b351542f51a xfs: fix mount hang during primary superblock recovery failure
40075f3898f63e10c3922806eb1d3d2f097c2a8b xfs: don't over-report free space or inodes in statvfs
c40dec3ead8565ad4fd916c9f6c6659eb0a9f667 xfs: release the dquot buf outside of qli_lock
3fc20bc10d2d4138461571377845193de3e4966a xfs: don't shut down the filesystem for media failures beyond end of log
95e804f8ecb2a9f8914e7a71176b26b1b5110aff ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a5ef36ceea3c706e781301cb84271272f2fa84a0 net: usb: rtl8150: enable basic endpoint checking
8d649e1a1d35f7a335d42fdb1eb3c7b4e13f8e7a usb: xhci: Fix NULL pointer dereference on certain command aborts
6941481e358a964d13d6478ba1bb8eb64ac09604 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fb7ac95d8215aca96883fe306cfb25c3ca6ebcf5 usb: gadget: f_tcm: Fix Get/SetInterface return value
9d6f8da5f2ada1f26cd7b63a3cdde9ebb5a4385e usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e8fc7f0734e087e15a22f74b2bed8858f468a4ca usb: dwc3: core: Defer the probe until USB power supply ready
0482fdda0a8c6ba5194db34cdb0bd050604409d0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
e3b59bd18e94ee858fdf6552fef0ddcc42786a73 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
03c422f29220cb70f2f86b38ae76acd154c53f61 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
2138b630c25363f6ba997e7d451c062ac03243e4 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
07ee2719129d5f65f86e64a69f0bae892dc47de6 mptcp: consolidate suboption status
b2f3cc2c3e34fa9a24ec85495fb4bfaa0752a5dd mptcp: pm: only set fullmesh for subflow endp
f42d0bf3901ca30bf9a2926ec8b7e02317d56960 mptcp: handle fastopen disconnect correctly
fb849c511fdb1ee05297fd0dcb7350c04296d61b mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
6692e86888715842c07a9d5250bea416a89f338f RDMA/mlx5: Fix implicit ODP use after free
08db54e741f416e02e51be8dcae6a28c67e26fdb remoteproc: core: Fix ida_free call while not allocated
ba4dfbb565b76b31216b5cd41c1aea3691e01a61 media: uvcvideo: Fix double free in error path
f4f5de3509f53141fd8054677ab9f774d5432e2a pps: Fix a use-after-free
23c2e8c143270a9aaad4a75e06b1a3c373fcb3d0 usb: gadget: f_tcm: Don't free command immediately
c09fe3c8b60f0eca3fc3f582a57fc29ae966c1b9 drm/amd/display: restore invalid MSA timing check for freesync
40e1d645eeed9b956e60e1b0b477e11f847be887 staging: media: max96712: fix kernel oops when removing module
d35ba3592368c952121f20bd1be82e79ed0b3532 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
635b582c4280682cedf07ae3ac6b3ed8a4683a3c powerpc/pseries/iommu: Don't unset window if it was never set
d2e93b9dd2c494ae15b9f8d0b6e2a6d8caa6a47b md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2c7401436baaed74283d7fac196aed352b55642a btrfs: output the reason for open_ctree() failure
98d9cada483a09bb6ce56fdbd241536f447ad520 selftests/mm: build with -O2
1aafdf58d75676f7e50a4dedbe9dafd966ac2787 ASoC: da7213: Initialize the mutex
daa55bb77c02aa6c544761b67345f2f4f87d8753 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a0eece3f4ce02d4b6172feb222786e6c08bde631 drm/amd/display: Add hubp cache reset when powergating
7ed1ba39db23edc1a2d9d8b5e815d501149936c5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ebc4faf0d5f4b0a58acc49f69c6a5781c18fef10 memcg: fix soft lockup in the OOM process
435561f44467b71b452bab988652004dd76497f5 pwm: Ensure callbacks exist before calling them
ae20f7b785d83f5ea3e7f6b98b68dd22ca0ceb9f LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
21fffd52fd19545430bd9932ad9580f303df4d8e btrfs: do proper folio cleanup when cow_file_range() failed
8714d2ceb031a83b03c4a36f4edbf44e73568ec4 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
c541e7f2b5c78da7ce25ce3e55189f2136efd142 Linux 6.13.2-rc2

--===============6227495811808182997==--
