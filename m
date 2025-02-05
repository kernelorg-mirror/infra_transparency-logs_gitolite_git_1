Content-Type: multipart/mixed; boundary="===============8357194793385790626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:44:58 -0000
Message-Id: <173876309877.2133356.10311577897453603031@gitolite.kernel.org>

--===============8357194793385790626==
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
    old: d994bcf22ab9659110b46ea010fb3e6f00552301
    new: 9ca4cdc5e9841a39adf2ea1fc8ae45d28b4c85ea
    log: revlist-d994bcf22ab9-9ca4cdc5e984.txt

--===============8357194793385790626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738763124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738763089-3a513e80f0f6c6b8e251d563043cf7695a2aa2d0

d994bcf22ab9659110b46ea010fb3e6f00552301 9ca4cdc5e9841a39adf2ea1fc8ae45d28b4c85ea refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeja3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oFAP/RgyXrHKAKSa9MHMVMv6
p7SUphQqOP6MvF9C3bAUqZ1ENZoHv/UF0cZeB0uWGI9ApVrQAM2THB6Og8HVoj/h
ByU7GD15snR1oBAdEPlL3zD/TpNgeAOSwyrFJ7D907lLUNJYtUshPhaQFqbiKGsK
6u66Xp1/0sn7QOb8gniZKtnFDNglm55gWEPLP/u87KgLrPSj9qo1QmsR1Ot2jJbM
oBlrTxMWMAWnRnAfKCEe/JoKFwc1DQY4SZjDHiqu+g4JzwbpEjrdjdZlvpym2nCn
lebG/YZSnXAWkLxm+roOn5PJA7tTDNHIH/dqVNmUUAjZR933AJgdL9LiYQSAzWFd
/3xjVgoFw2i1LYk8DqOI01MLhn8JM9WgBvQvTeBZffrjsYfIgTnWkwPZ1EbB5RKB
STUbn49D4Fhw6e3PQ2V0OtyYAL7gV6qJHiFutJFYaVb1B8858XJTEfts6mx8x6FT
eHJXR7xW/xtdhKCBkCXc1RBaiyaiUi93B7GSOPCqqK297d/E5GhFVcXhlR3OggDA
JLgmP9C4nKNZbLlnYq3G/Eft4L4fW2U7uF1iKszHTiZ/aGMbX5HUJmGZ9xK+rHox
+A1gRYsGxiGYiVDyseE6727B12E0M0hgR+COgcS++gfhWECQB8AA8ZEJ+skEqXiI
cE/BNtQG3CsOplKihyx2KKAx
=VF/n
-----END PGP SIGNATURE-----

--===============8357194793385790626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d994bcf22ab9-9ca4cdc5e984.txt

4ed9d18b2770694028cedf6704524d097c598ddd coredump: Do not lock during 'comm' reporting
464043c1d7e5ec90b86a635e8fff4cb9b0e56393 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5b96e18d781f81d7a82b5dc4ee5cca4a7f97d2c1 dlm: fix removal of rsb struct that is master and dir record
588bab1add638269a4977eb5386a571a06234446 dlm: fix srcu_read_lock() return type to int
1825ec00085368da9f642d9e41abbf85d8c49a2d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8b9b69d639469ab61fc9fe4321aedcf22d805150 afs: Fix directory format encoding struct
f66f7086b5771bac1a2f2806cb3d3b1e1a5dda99 afs: Fix cleanup of immediately failed async calls
255a5822535e4876f8eb46ce240f3e5be3bb42f3 fs: fix proc_handler for sysctl_nr_open
36ae48d0aaa0c75186aa93e711f348ed2ce2b98d block: copy back bounce buffer to user-space correctly in case of split
b3d60b241cdbd46f86022c9999f6b933019368fa block: retry call probe after request_module in blk_request_module
e3c7218c3b36931ae0cff35b752e7e2c101030ce ps3disk: Do not use dev->bounce_size before it is set
f82452866362fe0d16f80503adde1a8ee7263e0a nbd: don't allow reconnect after disconnect
f9dcb120785ab4d17b9fffda20f0dfc1da072a66 pstore/blk: trivial typo fixes
62920d39ebee8fa869c998c1ba923a951a9b3269 block: check BLK_FEAT_POLL under q_usage_count
a7bcdae4d8cd71de49285a8eb110f5ef960f450c block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
f9756d92a70dfbb628e221347caa77d9b4189bca nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
fc3c9113a1840d149940f0a3fe2ebc9ac00d955a nvme: Add error check for xa_store in nvme_get_effects_log
5a34ac2a861b7c8eadfc6c5060eaf2e5ef78ce20 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
f205b630332428ab9bbacd60b2037f7c0a3145b5 selftests/powerpc: Fix argument order to timer_sub()
142a35962a0f70d7bea28a273e75b3fd9b56b5f5 nvme: Add error path for xa_store in nvme_init_effects
8866503153a4045d150835ba1a71a9e475b91748 btrfs: improve the warning and error message for btrfs_remove_qgroup()
9aac6d3cc8d3f0793930966de27c03de87c4a0ee partitions: ldm: remove the initial kernel-doc notation
4388fce27fce9bd9449ffddb03dc5358aedf5a0d btrfs: subpage: fix the bitmap dump of the locked flags
02017c5e209edf3d2474379e740d09ebd6874378 select: Fix unbalanced user_access_end()
73aad357cfda019cdff51486a392a905dc1c802a nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e8ad1ad1fccf0df99fb9ec27f6d32f6903fd72be afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
aacc215ce845d756510a5a75ebd36ed696acc609 perf/core: Save raw sample data conditionally based on sample type
5a087b34a876e6fbbb20f38a56ae72c73c56d1d5 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
96835474f6904a9e30ecea891d0af823b34a7c3a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ebcf186a0a6d76df6d7af454a1f94f1249f78257 sched: Fix race between yield_to() and try_to_wake_up()
646a7d673a825405c479441b807c91fcaf0fdd41 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
756bebaba1cc89c071b37df8bf2121d8a20fc925 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
9736794a984be444dcd6a34d7da5a25067c21afe sched: Split out __schedule() deactivate task logic into a helper
ce5220657d229de44ed4b02084b560f5b9da4fe2 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
9682c21fec656e17516325f59f44678acaca0b5c psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9bf627c5bbd9c329c78acb9a48193b3668ab6138 drm/v3d: Fix performance counter source settings on V3D 7.x
67234fad494c23294fb74a88fcb8dc41cf4d520c drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
3509144749efdaa4d2cbe8c0e63fa4078249ff7b drm/msm/dp: set safe_to_exit_level before printing it
0ffe6312db2e9d51014e6b8df7535cc8eeeac317 drm/msm/hdmi: simplify code in pll_get_integloop_gain
db3ce9a05a8534ebb9ba498afa1664c18c964d58 drm/etnaviv: Fix page property being used for non writecombine buffers
ad91e63a6576a2fca72abeb583c9293a0e27b1af HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ff502f28104e6170c0bdf7905938f4557f97d455 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
32bbc8a561854d7055c715356d1d68fdab7e0e75 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
414dac7c17b850d695f9175ddc68766d047f339a drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
c05b5ccfbfe00ef75f067c1af2b0667955ef2ea9 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
3a2c43ac53a200aed534fe3796e69ed3ddb1c689 drm/panthor: Preserve the result returned by panthor_fw_resume()
126a62a544b9e107fea5b53bb1525915864997cc drm/rockchip: vop2: Fix the windows switch between different layers
4a85ebc393ae1c4f3985f14edd2cb4eb8572895b printk: Defer legacy printing when holding printk_cpu_sync
57bc2f564dbc4c45b6792612ba7bee4712e4aa5e drm/connector: Allow clearing HDMI infoframes
edde45c3484a52d0dedc7e77da4370f4b3bdc5c1 drm/rockchip: vop2: Set AXI id for rk3588
b7e9db18c6effb6b2c3550b1567b6500217a3577 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
23822dbb91e73484098f5f760c1468f8f30542a8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
e97214ab1af3849dc6969fa54dc7a2a93dbfef90 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
e58f3d91bea5e25577a7cee9372776cede984a56 drm/rockchip: vop2: include rockchip_drm_drv.h
9c9bfd9c4dc5053b07ed3db7470c67a8dfc5a4c6 drm/amdgpu/vcn: reset fw_shared under SRIOV
02952f812662ce69bc353fd88ac926e6f76fc34c OPP: add index check to assert to avoid buffer overflow in _read_freq()
3149ec2d4cd59f5e14e922ee5f0d848b981c824b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
9615a09655ad91ec6af518ee3e13553dedada103 drm/msm/dpu: provide DSPP and correct LM config for SDM670
0ef8035ce40214c2c8fb440bb0c4a7c5cc673f41 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
5a52b2bc1661c75f544ef648bb00085b9701bcb9 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
16be6e122e1130c63b860f20c1c8940ef3a86899 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
3382213ac02aae7c7eb2751640ce20ca32d5797d drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
3c65844c37b63c5eba83f2f9bd04a309f13813fb drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
295e95d3810bc0669181f16ce3c9ab37845a17ab drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
ef49ebff87ae2f0ee420de4fb23b7f35cb836f96 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
feefcd744c6c397312d609d5b25ea733b221f1bf drm/msm: Check return value of of_dma_configure()
e421fc08fb7bf98791e887ebd6ca83e9c98845eb drm/msm: don't clean up priv->kms prematurely
ccaddf9475665ab44bdde11e1d01a873dd75e1b7 drm/msm/mdp4: correct LCDC regulator name
1ceb8dc2c25324a80814a84e3c2ea931eb7027cb drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
b3599338c66584667b11426c072a674ec71126cd drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
db9ce04b34e4fce70aeac642362ec90012f2cadb Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
a2e3d103bc54a201a86e6a0c335136586c595439 drm/amdgpu: fix gpu recovery disable with per queue reset
fa6084d046a33a5c57841a6958cc81dcc258f935 genirq: Make handle_enforce_irqctx() unconditionally available
2922063e2a88d9da3a401dd53eb68923a24db9f1 ipmi: ipmb: Add check devm_kasprintf() returned value
84c9d12e878e799b601c6fceb307a22268395a00 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
ac06f455e0384db2146a791688094288e4fb5def wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
8ac75c9eb3712c51610cd884086c238b1754783c wifi: rtlwifi: do not complete firmware loading needlessly
3d8dec9279589f64188bb2410d07054f434db496 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
71ab38aecd6eae0e4291eef3e30b0a5e49a00a54 wifi: rtlwifi: wait for firmware loading before releasing memory
e130b9b60803755881b8d7c54829a8377601f0a7 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5ec7b1044822a7e609179a25a5e6838a0e735625 wifi: rtlwifi: usb: fix workqueue leak when probe fails
00ab17653b38ea853844440308fa10b7d415a318 wifi: wcn36xx: fix channel survey memory allocation size
2f87edc3dd8342ce7f6763e0f6c022f346b4fd67 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
aad8c730a318a71498758f294a5f4485ad516b83 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
f78b1ee7d9aa47b42219eea36a6eb39a8e188e1b selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
769ba54e5c010f46b212abb1f1d834793f91a15e net_sched: sch_sfq: handle bigger packets
940728ff132806d155378728f6a061fcc61eadae net_sched: sch_sfq: don't allow 1 packet limit
11c9759fbd921d501023f036fa0053d0fd421de5 spi: zynq-qspi: Add check for clk_enable()
535a06f707e2d0b46a6771b0b833572a302356e6 rxrpc: Fix handling of received connection abort
2c4b99a9ab45ed550296225ea9cbcdb24dc6b977 dt-bindings: mmc: controller: clarify the address-cells description
e195c610bf57ddd6e061ce4b3ca522bfb66458fb clk: fix an OF node reference leak in of_clk_get_parent_name()
f8b9d5f536ebcab1edb90e5531787c7b0274ca90 dt-bindings: leds: class-multicolor: Fix path to color definitions
4d4457edb8e9c1d0456f1bf589e43a24585b7c7d wifi: rtlwifi: remove unused check_buddy_priv
2137f4cfa4fbf5f300447c761d21142c559a9f3b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
81690bf8d1f7811518682599c65e9ed3e965c846 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ee7d14c5175ea94b861cbe6967040753704abe4b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ba592cb8bf0d6b6a4632a2a7ab5e4a53f2204690 HID: multitouch: fix support for Goodix PID 0x01e9
e7a70ef6734d00fe4c8edab2ff8d10f0efef7128 regulator: dt-bindings: mt6315: Drop regulator-compatible property
22015c546d017523bc1948f49bb4cd355ee8ae3d wifi: brcmfmac: add missing header include for brcmf_dbg
09afbb72b22ebd7c1974faa1b7382fc3db829253 module: Convert default symbol namespace to string literal
71a603715ec134a38c516f39277700ffdff0d26f hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
2a4d1b6f2236930ba9327e29b9a964e248efa16a ACPI: fan: cleanup resources in the error path of .probe()
25db942b39859f0a3b7addf8c4359cda964c5237 cpupower: fix TSC MHz calculation
bd7f412a4fd3f081c090d414bbfb4735506000f0 dt-bindings: mfd: bd71815: Fix rsense and typos
63583f55ea5b8c4e876127edf285f3f9df0d3c95 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
df60a21b7c6ebe2acfbeb48ab38040eedfd2ca56 inetpeer: remove create argument of inet_getpeer_v[46]()
a12babd11b94a47b6adabc1994733d0f0d9834ac inetpeer: remove create argument of inet_getpeer()
6f68821a64e8304396e378b84d4032248868090e inetpeer: update inetpeer timestamp in inet_getpeer()
681402c5908ec4f5b172c2286e58264aafe12283 inetpeer: do not get a refcount in inet_getpeer()
6ed65a33391ad38b75de4d9be1c50cd7857717b0 pwm: stm32-lp: Add check for clk_enable()
2d451ca3965db987d62c31305d756861eab842ae cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0bd991f12938d7cd8fa7829f9503a8f1904128e4 selftests: ktap_helpers: Fix uninitialized variable
fc5725970824e8ba1fa912fb633a48d8c3d3a7fb ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
88d3eddac8d1953abf26175a533942073116d852 net: airoha: Fix error path in airoha_probe()
d437761663a3e13a3b7c33fca3aa3022cbb8c24f gpio: pca953x: log an error when failing to get the reset GPIO
dda29d050cf7189f8481040cc858d1c83a04ae6d cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e1c6c425855845dba8ea434b3650d8c5d5049777 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
7232335ba83e8942c4457ce1080cd8ab0ff666d4 udp: Deal with race between UDP socket address change and rehash
ca0fce29bccbce50eb793c66bab95f32669ab92f clk: imx8mp: Fix clkout1/2 support
b7b6fc239c020ca58f83b3d2d1d86ace3e79fd65 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
9f80474af08c66bb96b4b48589b8516e63ed2124 dt-bindings: clock: Add i.MX91 clock support
e048016b202cd41056b5e0a1c5fc7fcd9de6bc1b dt-bindings: clock: imx93: Add SPDIF IPG clk
82faf7b58b5bb324c08abf91af435cf52ff18e5a clk: imx93: Move IMX93_CLK_END macro to clk driver
2c9604af7e6824f98c19817ae27a3b2bf660e05e clk: imx: add i.MX91 clk
b9462a2a0f2e50a364994928d496808fb3d815f4 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
a1ba40d48c513a8a0a715f75f5c3e04d75158d4a arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
f0ea156174055b1cb53dbd3b037d644e89fae208 clk: imx: Apply some clks only for i.MX93
dba53409fc908a019219b4b8dea929cd34530204 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
62de51aa2e72d1165c0cd4deb72cfdae84aa4318 team: prevent adding a device which is already a team device lower
9de1d3d1cac5bfdd7f846987dab64149b0f72bc9 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
8dfe911372b0b6a5a920ffec2d3d54071d406068 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
d4758df7c2b1c7fad76f258f9ed2c5b90e893704 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c8c0f7baaf56395e08ea81394d04818331dbfc9b regulator: of: Implement the unwind path of of_regulator_match()
8b7eb0cd3d2610ca3a41a60a8689e121e359bb62 ax25: rcu protect dev->ax25_ptr
9b62f66967e4e7e9be195a5e58a3910d0eabdf09 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
4f4d681d5332da9b473db72b73c3f27cec25bf34 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
0a6aab4fe954bd9dbf396b8dbafae3e957cfda44 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
4bf82470eb692e04b722e028e66e79f1a62a43ae wifi: ath12k: fix tx power, max reg power update to firmware
f6adc9c24134eb70eaa4f8e960526f46076c360c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
8ed9b8c88b1b6f601c805c09469f00395e929da4 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
23ff1f74e7e8e9e4823dccfb03d7c4ee1da310c6 HID: fix generic desktop D-Pad controls
336f2a5a418938240abc30cd5ee384aa21b0f0ab leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a5e16dd3b4daa15935e6a97f6c4fbc42890c2e19 mfd: syscon: Fix race in device_node_get_regmap()
a5caa1f84fac751191832183e24d38ced04b849b samples/landlock: Fix possible NULL dereference in parse_path()
09d8628b1a9e368d3576fd56bc0547153f13baaf wifi: mt76: mt7996: fix invalid interface combinations
eb55bb49ae75615bd6b5252cb598e8030cd3c950 wifi: wlcore: fix unbalanced pm_runtime calls
41ae43d6dce448e85a290202fb2682d9107ae25f wifi: rtw89: handle entity active flag per PHY
e7578d1e1d0898bba4c56730c6e220bd3cb662de wifi: rtw89: chan: manage active interfaces
415591ee7228b7741b3dd2307f3eafcb09adb646 wifi: rtw89: tweak setting of channel and TX power for MLO
3b6566fb5aba20014f6eb221051a4233968f96c9 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
5cf6c3545153ba1d28ea3b4075727eb41f877951 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
2ba99954668c5b8f87abe1904e5539cd514584b4 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
a902a76fd0a89561fd262fe42f24e2a022a2873a wifi: rtw89: mcc: consider time limits not divisible by 1024
66ee9e4da4df2d3a018067d63a7a5929c7117d9f wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
06964a19c536cae2f5d700a18c9a595da6204d48 hwmon: Fix help text for aspeed-g6-pwm-tach
9f3072ad23049c14e95aef46dc06a6b0b2e1968e wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
c880aae684943ec93083934183032e2bfd79e62f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
2ff9bb270652247cc8fcd8abfd12244de971b03b wifi: iwlwifi: fw: read STEP table from correct UEFI var
ce886382e7fdb87bfb9d1ef73408e9bf425fa163 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1d1be60aad672bdb1aa50336a77f655238a05159 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
eacd32864961c8428da9f48d558ee4b05c0d9e2c wifi: mac80211: prohibit deactivating all links
b6c5235cacf7f23aed1e7dbe0b7c53fb957158a6 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
483139e3d397ea345735daa9d021e2b31f11e84d wifi: mac80211: fix tid removal during mesh forwarding
875858cf55e42985e9d0b5ef3a2606182e3e59f2 wifi: mac80211: Fix common size calculation for ML element
24712fbe53011210636b8db50b0301b4c3133acb wifi: mac80211: don't flush non-uploaded STAs
f0fa3b165bdebf196ef8550ab2d305b165970a5a clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
9ba95526cda9ebf1869d58fc2c3bcd52dc51e602 clk: thead: Fix clk gate registration to pass flags
0c02c3977002ba06e9047610818c03be37b6ac25 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
52067dc47eb60cd20bba36337fffb13d9ea9b2b2 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
d03b91b42ee3af8ba3b1d9c326fd3ad34f6fcc16 net/smc: fix data error when recvmsg with MSG_PEEK flag
01c177545763f4cc3e019ea44eea833096a1c4a2 landlock: Handle weird files
888f47b6d6e8bb690126bc8cdabe95efa54f9009 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e301d2360ca24848fae27c277f10e52eec89d57e wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
2d8f84bd7fb737dc1f9bf0ef2ab8081ba45a55e0 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2bb3451180461a66539a33b7ea63b99fd0634760 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
d1717f2d09b0329f6706972251c50c8366b47bdb wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
50e4c78c85f7f90ac476e925df2e6b7bc2bd0a0e wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
da96c10625a139b1cc6f702eb8fdcbce75d40064 wifi: mt76: mt7925: fix the invalid ip address for arp offload
3b5da95883fd678f1405d3bc8d807ec211f35079 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
6ceb38897b748e98ca79b04225290d563ea0e124 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7e33c69e358147f4a21f887890905eeb239e1744 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
36c222a155ac86ae6e59a6b0b3258c2743c100e2 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
1371ce1c357de2052da37c33fa0e46a2b8a502d1 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
2532201f2ea8a9a27b08d73879ca53dda5c44cc3 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
9e272c70b92e6778049aed60db85385b0851e438 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
e98f32233957a3fd79c36d60cb882c5a0cb8beb4 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
795112d4d99cb32d217de9e3ed2ed6987b4a03d0 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
d9347af0305773fa6e09092a0974511e00450f41 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
09128db687bcc62c600443d85a19e7e387a6f309 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
1dce632b7b76247dc7e625afa12d440c0dce311c wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
934e9631628eb92a2ccdb16682c4972dfde832dd wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
e4c44b9a7c5689351a7acf15e1f49b56b5c6333e wifi: mt76: mt7925: Update secondary link PS flow
5cbcac0d4ce5f8de0da1d528c5f47c9a1c29eb45 wifi: mt76: mt7925: Init secondary link PM state
2093b00ab7afd68079fecf5c69fa7ae332406e6f wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
ffa0fa18488469e5d3ad612d90c240d6e52c89db wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
8d3a0074204392ad2ec4ecb9ac9419b088bcc6a3 wifi: mt76: mt7925: Properly handle responses for commands with events
7ff264b86769675d0cf40214e71b0a2828b083be wifi: mt76: mt7996: fix rx filter setting for bfee functionality
ebed61a76350c63284a49e1208c938e45d58d7d1 wifi: mt76: only enable tx worker after setting the channel
63168a6b9048f564b633a6bc9becbf62e9ebe7dd wifi: mt76: mt7915: firmware restart on devices with a second pcie link
048951bc8dd85ace2e4e48e5a4a01b59242822cb wifi: mt76: mt7915: fix omac index assignment after hardware reset
5a206b58277f20f98ea587408529e3cc7a67bf59 wifi: mt76: mt7915: fix register mapping
41a7d2cb1053166f66dd9fd8f9f90f021c41986c wifi: mt76: mt7996: fix register mapping
974ea79ce16b484cd04b0d3faab1386de801721b wifi: mt76: mt7996: add max mpdu len capability
b77d7a2ca1343384fa1df31b42bc18a3cc6a8237 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
278346ab3c0385940d522ebb96137e685f08589b wifi: mt76: mt7996: fix HE Phy capability
c8d2a61c8f25a02ed459cde464d516b7a8427eb5 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
b611132a4ece9b8b72370d1114a335b9862fd038 wifi: mt76: mt7996: fix definition of tx descriptor
554e3e5df7976ed7b72085145da2eb2f08faef83 wifi: mt76: mt7996: fix ldpc setting
4c4b4684031ffc44ad59ca2806ca9c539ae5001b i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
deabdee8576efc3ee059e2fd2f93bf45475d7bcf cpufreq: ACPI: Fix max-frequency computation
d370df4fb65ba53564cc78e0baf205d0a8ec4a61 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
1e0b02fed214df537a2a13bd50c0038140a475ae selftests: harness: fix printing of mismatch values in __EXPECT()
d1e65be6f2f23f92f6e2387580c93ec42303e694 wifi: cfg80211: adjust allocation of colocated AP data
568a0046f5101ac6ce7c1daed794cbb604f6d51f Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
8b17409aa1a2af04e27d18dc792b68dfc8dd5884 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
1de2fdc2209ab89b9d43d23930c4c652c08a9221 inet: ipmr: fix data-races
b7ae79996ec96864716515a37f2af19ecba4c506 clk: analogbits: Fix incorrect calculation of vco rate delta
97aa1a95893e08026acbcfe22d9bbcdf3a9c2799 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
15982220c4e5ba0af1b89282539e57167b0d1d99 pwm: stm32: Add check for clk_enable()
0f4ab2a36afd1a335a0de4a76b867a0e657b6eeb selftests/landlock: Fix build with non-default pthread linking
9c8a0acfc2325cbbeba45d96ae59b04deac08731 selftests/landlock: Fix error message
e2ea729a6f8573886b63dab6ba2b1481a892db5b net: let net.core.dev_weight always be non-zero
9b40eddff5141d2b11a0fe0451c570f62444b577 net/mlxfw: Drop hard coded max FW flash image size
771d1fa1520f90b0e9af015b21c787143c3d98a3 octeon_ep: remove firmware stats fetch in ndo_get_stats64
89eed00e13181ac12b3cedc1d29671c21f189540 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
9d355fd57c3ec23ef1504bb034da9f7e10614ced net: avoid race between device unregistration and ethnl ops
cbef5e274baa0d53dae39ec1e44ad5d9daf403bc net: sched: Disallow replacing of child qdisc from one parent to another
6482046203dd4359b7a5cfc5e8157608d435aff0 netfilter: nf_tables: fix set size with rbtree backend
1d0f1bd4a2b7b1c6d15d2ba0e825d59791493f77 netfilter: nft_flow_offload: update tcp state flags under lock
c09b374f021804ff5d79bb8acd62238a17c4a1bb net: sched: refine software bypass handling in tc_run
ed3e36ce0b8dfd969b730f362682da3d84f0024c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
13c59ef63920b6507f2e862b8dd27a19bd00a530 tcp_cubic: fix incorrect HyStart round start detection
2132a1dec4064b5e0ddf4aa420af52b553ec3ef6 net/rose: prevent integer overflows in rose_setsockopt()
417d9be556811ec4070b1e37a3691c7bc492b2ab platform/mellanox: mlxbf-pmc: incorrect type in assignment
c0fbfc5bc987d4da245ded9296e63317528a151c platform/x86: x86-android-tablets: make platform data be static
427f481b1727c204a4c9da74d484179841ee84d3 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
c4f2a6a4b3b9f9488e60388a8f9ff51eaa6b34d5 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
eb26799e60eeacb9db529cbd2967afd67dd30670 ASoC: cs40l50: Use *-y for Makefile
d939cbb78c4428677fffbc755112919b138960dd ASoC: mediatek: mt8365: Use *-y for Makefile
4e61b0476fb5f7d81ef1f1f5477cffc1957d6abd ASoC: wcd937x: Use *-y for Makefile
66afae201fe039384e5492ee41f39f079de6b7c1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6915d2889b07ec046eb050e089d4104c62b83a7b libbpf: Fix segfault due to libelf functions not setting errno
11cdcba01c1c44ecc8e3e3be79a8b034bf781283 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
5b9fee5a6427f3151538882e3b69b18c1add6aac ASoC: sun4i-spdif: Add clock multiplier settings
fff000a2e0f6df76c565ef996428ef3095bf371a selftests/bpf: Fix fill_link_info selftest on powerpc
ba0e68d86ba862f346411f5b30573297fecab159 iommu/arm-smmuv3: Update comments about ATS and bypass
005aaf22b1978edca8905864db5436f895af5a4c crypto: tegra - do not transfer req when tegra init fails
e8c17463bbfcbfc7a7d1d9be7e6fbdfd23af8eee crypto: api - Fix boot-up self-test race
80a20a17ef2148055c5f61325fd31dcecbaeef42 crypto: caam - use JobR's space to access page 0 regs
3dc75ae54011e11b66d0ee8315531c1060701b52 perf header: Fix one memory leakage in process_bpf_btf()
e3a0cb4662cba57915af3710d55a862f06d28c65 perf header: Fix one memory leakage in process_bpf_prog_info()
6af468852a193585414122f7ac78b77fd610a001 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a36dccabe5356261e81f180debc4a985b95ebc5e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
c46438fcdddcb133a6b77c31e38789a788498e0f perf expr: Initialize is_test value in expr__ctx_new()
ef2ec6e8bb0cff87b3e17c0524778d7eaa9ab8b8 pinctrl: nomadik: Add check for clk_enable()
cb8af2f00b99d3980b1c1f358acc5c6a5115785e ktest.pl: Remove unused declarations in run_bisect_test function
28b51102a4f22d5ca32fc77ea1bf6f72872acb60 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
244b0a98a014baed275974079d5da366c7d41266 rhashtable: Fix potential deadlock by moving schedule_work outside lock
dd548fbf9aa8ab3df9a62548071920ba0d367a2a crypto: hisilicon/sec2 - fix for aead icv error
2588822c5a3d2cbad1a0594820590a2706b4884d crypto: hisilicon/sec2 - fix for aead invalid authsize
25494652285f9f9f8453efbd11965cd39b403680 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
64e7f8d4faffcd6776988ddc12c3fd54ea314e59 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
53b0c3badec14e30636756a41182d610bbcea75e bpf: Use refcount_t instead of atomic_t for mmap_count
904666c1ed4a302f3d001315f1ce735d825df12b ALSA: seq: Make dependency on UMP clearer
3aa023823163ad5b4169f34691ef38560cf7dee0 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
a4513d11009a6aacb0c73351f6eaf5871c6a26a9 padata: fix sysfs store callback check
6745e95d708208732dc392a9aa2ff275e8bf8db2 selftests/bpf: Avoid generating untracked files when running bpf selftests
b3aa719076b35c5d8f92def057aa970887678b93 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
81c7539a4fa0a1cd5c25d7bc91363c91fd2afe26 perf maps: Fix display of kernel symbols
f6b94c8a51f8726a0b77a454043bd681cf9fe206 perf machine: Don't ignore _etext when not a text symbol
4b5e5289a1ef3d94336155e1a1b813067bf584b7 perf namespaces: Introduce nsinfo__set_in_pidns()
5ce425ab875be7da583ef2a5b97ef5dc1f4bf14f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
6b567108ee879e31897d81c9a67776190d339684 ASoC: Intel: avs: Do not readq() u32 registers
1b077c9b2f9fb702f63c6e955daf94b5ba185407 ASoC: Intel: avs: Fix the minimum firmware version numbers
a8ef6af5f08c0f05e246f349c10f0736c147ae60 ASoC: Intel: avs: Fix theoretical infinite loop
c89b13cb2db6fd5373612aa1c611df773b989189 ASoC: Intel: avs: Fix init-config parsing
7861c947315b5f666d80c0b456ca5718dfe7905c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
1b035bc7f3ae4f100d00e54f91279d0b57a1b763 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
0e82a26e825ee79c0cf470eaf976ac98f54cabc0 perf report: Fix misleading help message about --demangle
00bc2554ce2aa6ef31d5045db19b6e0c683f7d7d pinctrl: stm32: Add check for clk_enable()
0031cb848eb0a2c6c7da6b696a07c3036f57350a pinctrl: amd: Take suspend type into consideration which pins are non-wake
c957b5246e81da5d57886304e593a68e6f3ac350 perf inject: Fix use without initialization of local variables
29abbc6b77769a58c5b256ddb8997604007f5923 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
f0af38a05b1d86d3f3a43db698066aa4ee99fd9f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
4654a6f14278bc573591d8d0a1effa1b2cc8636d bpf: Send signals asynchronously if !preemptible
5103d0f090f74694287904506587ce781387a097 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
81a0f66286ade0e4af572a4b544d6b7b11915a5b libbpf: Fix return zero when elf_begin failed
b20b63944a83b04c59ddcaf832c00d85ca3cbb56 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
0dfd0d7c5cd8539fe87cee16a666cd838bd16643 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37d01862869e0e7f6d699f6fcca98a2e62772ab2 iommu/amd: Remove unused amd_iommu_domain_update()
8936d5e60c398aa03b6c77a0a560d0069368fd1f ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
7f014957eda69f3697d70f5276b36aeb0295cb1f tools: Sync if_xdp.h uapi tooling header
af6ad97b66ab3ac7e54131bec3b58bee1e6836fe perf lock: Fix parse_lock_type which only retrieve one lock flag
ab046f17ade3977ef01748fb9186d60c39946497 padata: fix UAF in padata_reorder
a0633a44a53793046fcc9d8eee2e8ce99a31c43a padata: add pd get/put refcnt helper
54391474d01e69a4c67fe9ba06bb5d6246c6dca4 padata: avoid UAF for reorder_work
7edf0be00b1dc417d83f63f190fd0b3bf2138b01 rhashtable: Fix rhashtable_try_insert test
60ef565740fc0f1379035e91531416d197a44b15 smb: client: fix oops due to unset link speed
9549969d7e21223bb39446d703a3f0cadf684e76 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
3c5e0f02bd77fb333d9578f021dbf29b5dd13651 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
6b6745d6e164f379b506ec183832226511021787 soc: atmel: fix device_node release in atmel_soc_device_init()
5b9ae93b7f16bb29a6a8b7a798476858b29854bc ARM: at91: pm: change BU Power Switch to automatic mode
9409cc77c94d1cc3705fb4f3fecf32ba63537159 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
6b493222d832112cecf769dfb9faba2315c08aee arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
318ec9489371f67f8c8c4ff7c7f40cbd3df9b3c7 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4e1592af35591bd079032bd2305fbb021130eed9 arm64: dts: mediatek: mt8516: fix GICv2 range
52cbb46af64f0e51ddc3dcb023e9c7fb4dc6b564 arm64: dts: mediatek: mt8516: fix wdt irq type
44ae32f14f3fb35654d8ab98ccdba685572b8f5c arm64: dts: mediatek: mt8516: add i2c clock-div property
081ee80246ce2917427e9ddedfef84a3ac900642 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8fe08aee13837192611ee4612b4b79c0fee0711c ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
3991fbb60a1911014b442a456e77e393002efcfb ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
845b8472430ca9e9b11eeeb2c44b8aaf31e613ac RDMA/mlx4: Avoid false error about access to uninitialized gids array
21c40268ef524c2a21dcc69c9917b5fd166a37f9 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
82b07aea39ef99296a78c37b2af971d8dff209ac rdma/cxgb4: Prevent potential integer overflow on 32bit
9ebf4bbf72933e9f3b0799ac6d1ce128ca74232d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
68ed75a6b8ae5738c802a3fe82f7c814121276d6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
70c87b39827e5a22cbc7cebb99ffdd835549dc18 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
eae7579e6f10421d8532d94d96826b4017a97c5f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
b05c6bc84ba9b0a3dd5e45e863753da24e8972c2 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
7283541e071a008b8be23bd39dc4cbf58d88945a arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
471ff0f156490b54d0c7a1d28709a8d8a6e67438 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
0c72dfb0744bce37420719289f2426cfb73dee03 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
08dcad06f087aa1fe04e2d87aeca881d60b144c0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f3f4b9d479383d63b340fa39c1e4a433615b2ba8 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
12343220b68975fb0ad668321b0d5b9f90803ceb ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
15cd6dc0579fbb01e72033e18c204df1db02f1ca ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
9315f810d1d8b0234352ad98e5747ecdccd0e263 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
c25b69ed109a441640910d1401cc09c3818cba8b RDMA/rxe: Fix mismatched max_msg_sz
69ccfe50676d37164cf44e44950323ed4593367d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3e8550d1c527c61ff02d43bb187ed4cd93eda3bc arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e805de46263b0c4a90ed9f4fc084afeaf717bd07 RDMA/srp: Fix error handling in srp_add_port
d905b4c660155bbbb868518bfeff3eb11d360a92 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
7ba08eba5bc2a76ca71a3b204e70666c1b58aa21 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1d50e4ffac9e697d200c5e73be1052ae8ce08053 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
8e6e0092682790e1a3a34a6b348b688937c200c0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
865d6f8dcd10d0db6c234a0613cc447ad134b592 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2c250c7e3938f5b05b4e946a8614298bb4bd4fe4 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
05cfbe2a04ea0d51bd082138eb4f56b11816c6a8 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
0e56c4274ed1d35319eb4a41cb9ae8c9f42fa329 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
7f6af0246df9b2ea26d950ce7f0351e6e629a5cd arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3144e790609f518f77e9a1908b114a918d77169f arm64: dts: qcom: msm8994: Describe USB interrupts
d04f7c04e8cd4aa5ff6f87818781d6404f7489c8 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8e892e3facaee177f81e754a22d255ad2cd5cf4b arm64: dts: qcom: msm8916: correct sleep clock frequency
3b1d0cb2722201489585eb0fceac5f5984d1866b arm64: dts: qcom: msm8939: correct sleep clock frequency
0acb474099d5e4d76f006f783175e2c995783f6b arm64: dts: qcom: msm8994: correct sleep clock frequency
de803d3f868da5734b0fc31760ba06908d4f4469 arm64: dts: qcom: qcs404: correct sleep clock frequency
a8eac28d351307a741cde903b1e808e364c07c5a arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
4e63630eeea2169003063645c9873eaa3df50eb3 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
3d8cff1c35050475b55946f72b1f8a6dd1084a21 arm64: dts: qcom: sc7280: correct sleep clock frequency
d6acdd3d470ba36b66cbe589e97063246c73e430 arm64: dts: qcom: sdx75: correct sleep clock frequency
ebfa2d9af591829d894a5557f1ac939ee77ed85b arm64: dts: qcom: sm4450: correct sleep clock frequency
11f834d074060ee5adf7ca3392c868aa0c43a07b arm64: dts: qcom: sm6125: correct sleep clock frequency
e3fa2f3d2533d9e70f827f4b3e01d6334a3e50d1 arm64: dts: qcom: sm6375: correct sleep clock frequency
966254ea1eff4322d4dc757bd46e8438a10cce69 arm64: dts: qcom: sm8250: correct sleep clock frequency
a567192d8f2c9558557245afff1cd2a14abc6291 arm64: dts: qcom: sm8350: correct sleep clock frequency
e1a7b825cb070bac215aeff3e2f6277729c7e5bf arm64: dts: qcom: sm8450: correct sleep clock frequency
2480022a9e1c912b9c0c037fd0e69daa5793f805 arm64: dts: qcom: sm8550: correct sleep clock frequency
c8e29d4547a888f25f195e42f873558cac74a247 arm64: dts: qcom: sm8650: correct sleep clock frequency
62d6df30245f2cb4e604894259c51785580d93e9 arm64: dts: qcom: x1e80100: correct sleep clock frequency
422e7ef2d93b83bd30dfd07634caeaa16fd17349 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
b1b474ee1c78f3609ec2cf397e231a74aa6bcb13 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
0a9751cf89a9e4aaa9502af85fbecabce10b0b22 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
351348d763a9af50ccdd4d4c1ad1a4559b4e5769 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
9482de92774e5fe82e96494bb41e991659a1179d arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7a892f79b1eddd24303b4b9a73c602c2377fe036 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
89564d700a25aa1743f13d1eea67135024117f64 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
b18b2f5c76d2cd4c2dc5ab33b0532b7032b5ab3b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
87cc8f8c4c6384af074181cdec5484f9c25aa0f7 RDMA/rtrs: Add missing deinit() call
ca5fd2035cea9034de3ceb53f0c028e3d6d0a90d RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
fcee37c8535058e52caf93e87405c989ade4b3e5 ARM: omap1: Fix up the Retu IRQ on Nokia 770
eb8cb54c0b1300a9c4d2469462e16abb606fa032 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
9369097ca090c8a76eab25a1fa28ac8ab668b1c4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
521b52264a34c976df2d4f289ef905974a60049b arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
9e58bdc6ee39a253e1d6033a35fcb85bd10bf02f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
e31ada4e131b68085232727313528830f3534956 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
db70b6a7e03159970993f1e6632680a840a1077b arm64: dts: qcom: sc7180: change labels to lower-case
c1309e25e0fcde477da9fb224d3ac1b3faf338c2 arm64: dts: qcom: sc7180: fix psci power domain node names
e2e3ec4a9e9bb302e0eef4dd856e0a918632902e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
fece777b004981dcb6e7b82e2f72b9ed66616e95 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
be0c6ea03d69c56c2bcc3ab720725cd60afd2811 firmware: qcom: scm: Cleanup global '__scm' on probe failures
d03a7eb07c9ed86a8efb7aa5ddea7481959776e3 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
ea4dfb407360f2aff05e6994bff999d2f6ec20d7 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
15df7f6857be11073cc4a7fd5bc83519da184c63 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
dbcd4dfc84ba8e27e7cd71fa7365af549f3f2f97 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
2ad7c56f165bf1f337da473e474d8ab494c9af54 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
95f5b47a536db6fdaff088b1776f888005758790 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
331c1e382ff55e5fb47b0b0d3f96e96f9883a40b arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
4a32767a8abec526b2e7e00c2e5f00136de419b3 ARM: dts: mediatek: mt7623: fix IR nodename
243ff619e123da6a95343ff2551971cb4b9c5d91 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
d3a7084f93ddfc9094d196b3a246ad9afb8773b1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
753ff1726a0a8007c30263c80ed326ddc800a640 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9581dde680b0443e103bd390dd45d8954db552f5 arm64: tegra: Fix DMA ID for SPI2
601f1e22ae0e4b449b71b5b3df1da3bb54fd4ffb arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
b3589fe3e8ed1b5f78fd2fd1d792427daa721a26 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
cf76a8d63ccd486ad668e30f059233903f530dce RDMA/mlx5: Fix indirect mkey ODP page count
41c35f6c1d406c7ee342c7c6c16799065e1a094b of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
0c3fdae619f5b8ef1b601f2e1405c6310affb65b of: reserved-memory: Do not make kmemleak ignore freed address
9e3b888b9039351d3ac3da0a2d04865699f3af11 efi: sysfb_efi: fix W=1 warnings when EFI is not set
ad0b83bdb1925a9c2afb69958556924569fffab2 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
a8d2a2dcaf4fc0d3a39919a8a221f1a529f91452 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
78e9be8b85c47161528d441f3be96254aa8b1e19 iommu: iommufd: fix WARNING in iommufd_device_unbind
899dd849518776e7fd6d39476e199d532e7d9987 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
7a446ecccfdc4d3af291b3d4f3591209d6c7b6ab spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
527e387c6a132b3545bea211d0b29f11dd97948f of: reserved_mem: Restructure how the reserved memory regions are processed
af12298e47ca178a9129e271c0b38118f652b87a of/fdt: Restore possibility to use both ACPI and FDT from bootloader
a8453d8c97449e9c7642b5f02cbe6482fe9b18dc media: rc: iguanair: handle timeouts
88cef4d82e798e114e3aa3fe6bc0abc2a35a9db6 media: lmedm04: Handle errors for lme2510_int_read
6dbc0404a887659e2efb66fb42b0bb10a7d01fd3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5e2f940fa26c0832ca61a5e11ad657c359cd9f78 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
7e272c095dfc68a28e047505ca0ea3a6a39487c4 remoteproc: mtk_scp: Only populate devices for SCP cores
78f3c7c494cb256eb6f871a1b9f5452757752e46 media: marvell: Add check for clk_enable()
dc9cf61ab503d248d02ad8e9cc7431fc09e64d14 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
a7797fed7b426ef032931f5a4d074cd9082b79cf media: i2c: imx412: Add missing newline to prints
ed4f86ac99bc36e79bfc1cac2e64b3bfec093e5e media: i2c: ov9282: Correct the exposure offset
1ca1175bfa7e434032d2e8658c9ec1c9d553acdf media: mipi-csis: Add check for clk_enable()
01a51b86c26b8a4de6bbe7ed13f98ff9e3c4c8de media: camif-core: Add check for clk_enable()
067032cca08f02e54983eeae5b60b830eb79e986 media: uvcvideo: Propagate buf->error to userspace
721dd4e71c6475e51824f3122551781b402cfd1a mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c87201a3c1f9e13bc8c02ee8b52315c7a0d5c847 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5057d04d4091734a8e7e724927fe5351c20c7627 media: nxp: imx8-isi: fix v4l2-compliance test errors
d1364397bd8064fc159b1bc6402e64f97a38c750 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
197250700cdb0b211f0c937e625ad5e09a6ca45e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c32e81ac8986d17850ac442f4292ed66c52b762f media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
652ab04060d675030ad815afd7e61399e10a60a3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
68bdc9925ab7343f9635b185049ab498bacae31a PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
83d162eccfcf27be7f0112e4f3849657e31e91e6 PCI: imx6: Skip controller_id generation logic for i.MX7D
858e1350766ff1af81f14948241767a4418b4f2e PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
475965953b26d8e21081cf40b6b72f009a694697 PCI: imx6: Add missing reference clock disable logic
387c6e16475f90eefaa99eae550fe884bb009c00 PCI: qcom: Update ICC and OPP values after Link Up event
9955b3d937f35c53269a08204e4acb676d92ea06 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
2cc09fbf7c426e7f61c2b2b1170938c317ed44db PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
a28e4305d6fc0023b2deaa2a93e17b9a90c4d7c7 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
ece9b9402ecd7751a3ac6971d198569c45cdd967 PCI: microchip: Add support for using either Root Port 1 or 2
7886d3674bb1d84b5baad764192e3df6a5b64a6e PCI: microchip: Set inbound address translation for coherent or non-coherent mode
2c3211f4baff449887d8d4e1aa20aca70c78ab6c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
df71a5d3e03f22eb158acaa1c648b22eda6ed86a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e5771ee2e25c470d1182c39fc92ee1d2dc6817d5 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c9b21c55ac54a513a067820e84d88b0601525694 firewire: test: Fix potential null dereference in firewire kunit test
d31303cea342067dfc0b868259e5ac2f6454fd98 erofs: get rid of erofs_{find,insert}_workgroup
e08c78d22af2bbac0457314b70e509210e2b5530 erofs: move erofs_workgroup operations into zdata.c
bd6bf375be33da794b1b75e0b9db63837248215d erofs: sunset `struct erofs_workgroup`
103a194a19b15824171abe39000673e5231fe1d4 erofs: fix potential return value overflow of z_erofs_shrink_scan()
2f9d7e52797c9f16fdb7b511a10b1555eeec89d7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a7e971f13d93ce1ad62cd33286d84e52447fe710 nilfs2: do not force clear folio if buffer is referenced
669f785c5dcfa42fb86eb651f0c7c6feaa678dbb nilfs2: protect access to buffers with no active references
f2f00ddfb0541e71d6692f87a9017231719be7a9 nilfs2: handle errors that nilfs_prepare_chunk() may return
e6cda5534f1ddb24bbf9ed5c651ecca6c0dba62e module: Extend the preempt disabled section in dereference_symbol_descriptor().
ab6e2c80e5336046e3c2137e5640a8424889f7fb module: Don't fail module loading when setting ro_after_init section RO failed
21f5ba298004d750c9c8a76f5e921169a93efe3c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
088f5887b67a111ea34988f7742585ab0b90765c tty: mips_ejtag_fdc: fix one more u8 warning
11f8a9e4013e16711d45c519082bf76fc0df6eec serial: 8250: Adjust the timeout for FIFO mode
d8bd5499a636f9bf314e8bc50309dde624fd75c7 nfs: fix incorrect error handling in LOCALIO
6b8dbf7a65bf76e82d174cd9860f0a0b49ba1459 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
afff1a40ff4a8c49b8509daee65e06f4d70d3c14 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
73a00a8c024b777bb60d40c4c4a7259e14be0916 LoongArch: Fix warnings during S3 suspend
2d322114a806ac83bd35611e72e28f5a30a6cfe7 tools/bootconfig: Fix the wrong format specifier
f2afe00c6121ad30ca9973377f7393808b933375 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e0451cf9be77fbda02e3450755065d46cc407632 xfrm: Add support for per cpu xfrm state handling.
b1c169391004b332b783c9219aeab38ce5bf7079 xfrm: Cache used outbound xfrm states at the policy.
138be8783cad82166f5dfe7f66279bd0e9007e2e xfrm: Add an inbound percpu state cache.
5ca8b74bd290363fbc1a1acb6b496351418eaec8 xfrm: state: fix out-of-bounds read during lookup
2e61f0d6b176d04032e262d0fe7327726e3b2e56 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
681ac65daf91b1dd9a749fb4b3bfedfc764fb100 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1079be7b3a8b9750eb68267f734fedc519d1b5a3 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
7b7a28ae35b843196169700b49e1e9f926a9bd68 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
09e82f314a35e6aabe6be6d55877e371104667d6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
48586669574bfe11ba1d8e3d0e6a8d33268886bd xfrm: delete intermediate secpath entry in packet offload mode
848fa0f463825ec8df13421ba693df634929cf38 rtc: tps6594: Fix integer overflow on 32bit systems
e2b8a61d3c0946078792fe759252df6619be7372 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
abdd5522f44ea832709b3f087cd5e2b18e6841d8 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
1e4c93ff168b25d10f38634557187579a69058cc ubifs: skip dumping tnc tree when zroot is null
9a1ab851d15fab0b37987603dddc7785285334b6 regulator: core: Add missing newline character
f5f8d44fdd9be9ecd8047f24d2ce1d94730c5a76 net: airoha: Fix wrong GDM4 register definition
c1495bba528ff21d9005781e629429237a02f21d net: hns3: fix oops when unload drivers paralleling
b169e8207e51025f9a07fefd5f0028e6f6839a43 gpio: mxc: remove dead code after switch to DT-only
f63fdd04afa90b42022e4c15b659667777f31818 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3895a83f9202c271a10294ba858d4949c56327f net: fec: implement TSO descriptor cleanup
a5b23607440c9c1cfbd2f9d908d775d70019392c ipmr: do not call mr_mfc_uses_dev() for unres entries
1ae9c0fe46346135e53cdee74f669fbf706f78e3 PM: hibernate: Add error handling for syscore_suspend()
3b642895f3d0e343339e0366fdf9c12b85c12c3a perf trace: Fix BPF loading failure (-E2BIG)
76c66d05edda69378542a6ea207c3d619f676b4a xfrm: Don't disable preemption while looking up cache state.
3c87c02dfb3f743b834676172051c5361dd54f8a idpf: add read memory barrier when checking descriptor done bit
13d75afd5abbb8c5e1679aa5936ff816d19080b7 idpf: fix transaction timeouts on reset
353bbeae7c655f0870fbdb08f5ca2eab8742d56c idpf: Acquire the lock before accessing the xn->salt
d5856e4702e8f5362212a2a03a8def4dfc418ccf idpf: convert workqueues to unbound
859934312e3f82cbb0b00c22cdb032c4511c219f ice: fix ice_parser_rt::bst_key array size
3b11dad6f20df0d3b80921e7027811676eae143c ice: rework of dump serdes equalizer values feature
3166582c2b3403e1c3ebdab6e88d07769288feb0 ice: extend dump serdes equalizer values feature
4f84b828388bb019b719757bc5089b2e3f421687 ice: remove invalid parameter of equalizer
ef7f3798075eebacc8af7ed1f3971423cfa7861c iavf: allow changing VLAN state without calling PF
3bd248f89e264369130c93ecbead86d8bed4065d s390/mm: Allow large pages for KASAN shadow mapping
80b432cdbde52e2408ee2afa262aa778456d9c00 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
32cf14c8fab060f725154d79673f58465fb1139c net: rose: fix timer races against user threads
44e94e98f63b77a9c7625899d23de486c987eb71 net: netdevsim: try to close UDP port harness races
e7c33a5636d3a670dd00f7dafb850421a8d5da62 tools: ynl: c: correct reverse decode of empty attrs
4b6435fb0e69a64acf39d63dcf7ff0822eededba selftests: mptcp: extend CFLAGS to keep options from environment
f9591f5c67aeeef922110ed8dbf5b4e7170fc518 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
358a91bf1fa68f4416b8db7ec1daf1b1f3d92ea5 rxrpc, afs: Fix peer hash locking vs RCU callback
0e2150ef44fa9239400d5dcf3695e647705267ed vxlan: Fix uninit-value in vxlan_vnifilter_dump()
a5205a9877faff03269b71484de2fe8b7185600c net: davicom: fix UAF in dm9000_drv_remove
ff2718bd2b46bba4fd52063c0973d628d441629d ptp: Properly handle compat ioctls
db69815b9b80cd2e04791f3e505468564fcfedd7 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
e4fa304e6e0e510a9f40897d4eaba2510bf67094 ethtool: Fix set RXNFC command with symmetric RSS hash
80afc033bc25862338360da8634940fc938d9943 net: stmmac: Limit the number of MTL queues to hardware capability
87d65ee363b2903e15ac409bcaf1784e05977227 net: stmmac: Limit FIFO size by hardware capability
737bd18ef5d09427c53e4c60474ef459e8422027 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
84776a6be4cb5dad186aa6fe9aaa25156bad0786 perf trace: Fix runtime error of index out of bounds
451383f29aa7be5362573acbf27729dd3128a1d1 perf test: Skip syscall enum test if no landlock syscall
ca20473b60926b94fdf58f971ccda43e866c32d1 PM: sleep: core: Synchronize runtime PM status of parents and children
b49c000ec04df044a7e0014354b57e45d0bf2f78 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
6f30c25b02cbf1a041b0a5e7eae8aab6101974b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
f9c75e914482cd4b81504d845dc918e569459584 vsock: Keep the binding until socket destruction
586fde4dc686047f251da4a3520a59504bf030dc vsock: Allow retrying on connect() failure
6fe72c303bfcfcef0958c378e0fa49f85bb181fd bgmac: reduce max frame size to support just MTU 1500
8744a70c5848f1ef9e9b2d525488cae6557087fc tcp: correct handling of extreme memory squeeze
99df5c40e10825c1b26b83aad14b43765e2730b5 net: xdp: Disallow attaching device-bound programs in generic mode
e98cbe0c2059ad100b23b50925ce8b8e3f34c04f net: ravb: Fix missing rtnl lock in suspend/resume path
aae7ec4058b8266046c2b0fe367fd8a0ec4df40b net: sh_eth: Fix missing rtnl lock in suspend/resume path
dda756d6eb3c23d072f1f4a21ee945ddf1ea4a46 net: hsr: fix fill_frame_info() regression vs VLAN packets
1c802a4c35ce2f33bb78d5ef66227587ceb4bee9 genksyms: fix memory leak when the same symbol is added from source
ccaa1f89e19d3276d78e929266e219a81dd241cb genksyms: fix memory leak when the same symbol is read from *.symref file
d4f0d8dc4f1ac882dea9cfb57ad9b11ffd9db8c4 hostfs: fix string handling in __dentry_name()
1c1deb5773ab645a12132c0e642783fd7a1a8554 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
b61040fb2ffc2563fe996e4ecacf31b17cc61c54 tools/power turbostat: Fix PMT mmaped file size rounding
ff29cefc4af3874448b89af084efe3fba83ecd4f RISC-V: Mark riscv_v_init() as __init
3932ec64dd0ca07f755c44318eed260da7fc1576 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
87a108d363b20c54e97cb1802ac6695dc4890ba3 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
d85a18b0c135fbba5305ecc4d8a35498ea72ea34 ASoC: amd: acp: Fix possible deadlock
009b8a175ff3eb4a319848dac4b54c0e7c68e190 tools/power turbostat: Fix forked child affinity regression
47b72bd2140f4fd81e67467bf07d56b655fd0910 cifs: Validate EAs for WSL reparse points
e2e5210f8753584485f4149aed62cee83d1b5522 cifs: Fix getting and setting SACLs over SMB1
878cd7b223a7674503f7427fad56968023f10aff kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8e056a3e9bface6fcf10ca16d4c43d6aebc6f9ae kconfig: fix memory leak in sym_warn_unmet_dep()
32e18fd50f8308b956a3f7751e6306a250010b24 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c83b5d3779c9c351cfec5bbe4465f5d32dbee2f3 hexagon: Fix unbalanced spinlock in die()
deec91be92fd93fddf386cf23b8ef6de01e3f3ad f2fs: Introduce linear search for dentries
093669d4bb2908ac6be0bdcf2221d1dd5c070a3c md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
20fd8079cb7c993a7771db6ab696618ab0363be8 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
eea198682b95d587aaa75360f59cc85262a45f46 md: add a new callback pers->bitmap_sector()
b51b6379b18bd21a2d3578c13ae9f7f22ab11a55 md/raid5: implement pers->bitmap_sector()
6592f6ace297769a32be38074508621f1bb3978d md/md-bitmap: move bitmap_{start, end}write to md upper layer
67e493fbfb3d1111c2999d7d3431e030949a1d14 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
8fc7a059cef70f8e21d3aef4bfd4ee7fc7628b1d kbuild: switch from lz4c to lz4 for compression
586ff1ac8530b16f3dcc189cbcc287c4e3164e3a netfilter: nf_tables: reject mismatching sum of field_len with set key length
20399fd6a67cfc3c6317a959d11809b8ccb4e821 drm/amd/display: Reduce accessing remote DPCD overhead
7533a89fba3058c0455546e0917997cab23fc37b selftests/rseq: Fix handling of glibc without rseq support
1546e90fadf280554579676db950657baa757e9d selftests/ftrace: Fix to use remount when testing mount GID option
90c396509975b10d195681def503f1f05242aa9e ktest.pl: Check kernelrelease return in get_version
7c4655b3af11e8baef07a245a46d97b9f792d795 xfs: check for dead buffers in xfs_buf_find_insert
dfb8398b10dace01a89caa8a8dfab71c9107d191 xfs: don't shut down the filesystem for media failures beyond end of log
83cbab1da6b92ef1a4e8a055637e2bcda8faafb8 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3d520d1f13d4ce1448d68385cc9eb9c22b154cda net: usb: rtl8150: enable basic endpoint checking
05e0749ad91a29fffc922b23f080b296792ddde2 usb: xhci: Fix NULL pointer dereference on certain command aborts
8776da27dba656ee7d06dd51d00e91e17d461b30 drivers/card_reader/rtsx_usb: Restore interrupt based detection
59812435a6a97ed7127d0269a6a424595cb47ffd usb: gadget: f_tcm: Fix Get/SetInterface return value
a1341940abcb30e7dd562b8e2f71cd520b1f8f25 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
f0d68653509e4acd8a549834d657a3f87d633b22 usb: dwc3: core: Defer the probe until USB power supply ready
3ae834f35b8ab7a6a69afee4d0f0ba6e5097d4fd usb: dwc3: Skip resume if pm_runtime_set_active() fails
39e1264c5504b269b06cb3ba0646a10c364cb089 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ab615636a504136ee54fc76605f1ffba31677115 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
bafbe653e6d4612993ef8a6a5f37c14294070359 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
8c97d3d70b399bfa06f9a52b86d53787869fd8f1 mptcp: consolidate suboption status
99c710a02b5d8193fbb75872f746027434784ee2 mptcp: pm: only set fullmesh for subflow endp
b069bcae190e5bd1253e3e08f295ddb320b1a1ed mptcp: handle fastopen disconnect correctly
519d248a23a0b37d0c5762028a33432623f646c1 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
778197ee3201ee21e2065d0e0c4d1360f6f3041d RDMA/mlx5: Fix implicit ODP use after free
2427ba78047ead5b290f0dd357cc024e85f036a5 remoteproc: core: Fix ida_free call while not allocated
134da0153f103df7474579c061bed1781d103604 media: uvcvideo: Fix double free in error path
bcfff2634a8340cc4adf7bc63c445498982805f4 pps: Fix a use-after-free
7901a2cad956f26edc5e271055fd3d621fa665ac usb: gadget: f_tcm: Don't free command immediately
fcf7ca24b16dad35c53cbca8808e4621a2a330f5 staging: media: max96712: fix kernel oops when removing module
f65aacb5b0469d6231cdc54b5ecc5d0d357b4970 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
de2de96501889596e5026001affe419a123513ae powerpc/pseries/iommu: Don't unset window if it was never set
c154f9e8cbcbe1a780d3ef7f5af55a102b46f95a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
98d698882b7371af64568f83098cf7a0e4d38964 btrfs: output the reason for open_ctree() failure
bbfd97557af324e948a1ae0a9c5da39d4c42a3f5 of: reserved-memory: Warn for missing static reserved memory regions
0a5b4b9464065f796f72c6b97a39b4b61ebe392e dma-mapping: save base/size instead of pointer to shared DMA pool
db62c4c4323775c5211474b1b657e274c225d174 xfrm: Add error handling when nla_put_u32() returns an error
b00a2376cfe0aad3e59bf07505a7c72763055981 xfrm: Fix acquire state insertion.
5626c5299a59029e0f3dcd2df8e33120d7407582 ethtool: Fix access to uninitialized fields in set RXNFC command
6f521abd9160b89c89a339894fe4287ae7c53dd4 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
153bc9f6f9493d5fc036349e11c15eacbe176afc Revert "s390/mm: Allow large pages for KASAN shadow mapping"
9e2f55b77b768530d17a0eea6a47c1668994c4c4 selftests/bpf: Add test to verify tailcall and freplace restrictions
e2689d3768c822d93cf76849ae3dfadfef091c76 ASoC: da7213: Initialize the mutex
0195c42591093a6058bd231e2407af249044370d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
177e7e07d5c7e62fb4dd916d257eca3b1c40a1ac drm/amd/display: Add hubp cache reset when powergating
20b5d3aba752a03446aee3ca8936da05590f4f29 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
257e8e2a110cde42a0ae1f5a0d6e560a6c8e4a4d memcg: fix soft lockup in the OOM process
02ecd4dbef12e92cae744659d7454d61f3be47fe LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
1ac4e4051acc6c03b3878e95fdea7bd6fa8316cd btrfs: do proper folio cleanup when run_delalloc_nocow() failed
9ca4cdc5e9841a39adf2ea1fc8ae45d28b4c85ea Linux 6.12.13-rc1

--===============8357194793385790626==--
