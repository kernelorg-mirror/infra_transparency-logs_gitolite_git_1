Content-Type: multipart/mixed; boundary="===============7849099818931831945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:38:59 -0000
Message-Id: <173876273940.2127382.13690434226444540116@gitolite.kernel.org>

--===============7849099818931831945==
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
    old: 1bf8dae35387f368553357221187f4d5f07f196a
    new: d994bcf22ab9659110b46ea010fb3e6f00552301
    log: revlist-1bf8dae35387-d994bcf22ab9.txt

--===============7849099818931831945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762755 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762723-629ae9f4f2ddc1841de9224bab1683211967f869

1bf8dae35387f368553357221187f4d5f07f196a d994bcf22ab9659110b46ea010fb3e6f00552301 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejagMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+utMP/1nLAQC/3wuPd9G1gXbi
YTP1ko7bjWCtWY7Xxijlfoc7LVS8pxQi+lQvrW7hr4S3GFVZLdxjwyp/faufokCz
Ob2UavLf3kKYqZgpn8MR5nllSLLciHUncGGEX1JJr1SNz0AbfDhgR4i0r7bdGiQL
C9zMgu4TntnNRk3Oa19vbxN22j5wewBmO8LhM2dgsk2yR8AWkB2LBXie96MDZJDm
9EaJ08P8qwpiAsWMB3yLVHXRlBJi4gUQSDp0t6A/KRiIxLwYZhcPxNjCR3W1+RPA
e/v8x9WwJuJm8SsrThifrVDyydddBtb5rohEbR3j1aH2WeRYHlLNEdZPD/oHODj6
zfdzENogBWEan7tJzI1p6uHGyKa5N+azxWTnjuBqLd8enkGeAYcKS4/QqzJFHYiV
9/c2B6dWIIj0NNwwNoZobCk9EDkVBFLWehJ3zLl5jMmKfJiIVrSLqvu7nvb9sWch
lrDEbQ1e0lbAZPdk7+IFoJ9YztFxN+EowdqJm1oH2le33yau6/PfGBQJVMdIchmT
zZ3Y7zQhTfo13E6XYtXBf6u+6ugtIhcLKGPaBdxTr3HVXdpP+127KQV8X3l+IWRB
HQuP+4FxpLtYPC2R61MVM/O2S64RIi/SfuE8ZSrmXiaG2O2halwJ2bGVZN7tjj9f
PuserPKCvj87fauOsYYN50+n
=Ohzn
-----END PGP SIGNATURE-----

--===============7849099818931831945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf8dae35387-d994bcf22ab9.txt

ce1ff69b83d7b4fc338798af2002612b373bc3c0 coredump: Do not lock during 'comm' reporting
b3155aee0a101681083b19beb4a2c636602b114e powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
98985189907fa2701a1b675cae0c22216ac97444 dlm: fix removal of rsb struct that is master and dir record
19d7e685b9e21c1890a4ee368b7250930fe2bfc1 dlm: fix srcu_read_lock() return type to int
e639e8b22abd64f3117f7b813ff1b3733fe86a9a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3f0792a5b4d02ad7d6f66b6a8578d7e2edfd063f afs: Fix directory format encoding struct
801f19238b589148536134d41445987f16e49ff3 afs: Fix cleanup of immediately failed async calls
298abbc851081507cd9a8945a3a4247b62e65a98 fs: fix proc_handler for sysctl_nr_open
730022d6ad1f6634c58eb0716ee43105ef41e1fc block: copy back bounce buffer to user-space correctly in case of split
3794857a2914e6369f34c3ccecad30de0ea15102 block: retry call probe after request_module in blk_request_module
db61453e4ca69dd543512fd704742fc8732db831 ps3disk: Do not use dev->bounce_size before it is set
7899829eee7a50fcd74b9746a2ad283177b122d8 nbd: don't allow reconnect after disconnect
ae375cc93e317ca59cacf91bf43824b7d6fcbf4c pstore/blk: trivial typo fixes
81a12f0b5415a80c02fca365a74099052fddfce0 block: check BLK_FEAT_POLL under q_usage_count
37eec84c546fe848c4d4fb3f5ce868c4919924f6 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
6d1d5a79dd1e8fe03a240169fdd178ce9214cbf1 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
7bb383ad1a41627654c27f06adf4de9a285b515b nvme: Add error check for xa_store in nvme_get_effects_log
40029bd539398c85197632d1a7eb8676bb5af1c3 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
03c9a69b290080f926e951393414d0c14d0fc8bd selftests/powerpc: Fix argument order to timer_sub()
c4931e104436fed9b573927e94e160ece893a4b6 nvme: Add error path for xa_store in nvme_init_effects
beaf231fef1b1a0f54ea73647e101aabff1f6948 btrfs: improve the warning and error message for btrfs_remove_qgroup()
94666fc55d3363e58bdaf03bca9d46d5e2bef217 partitions: ldm: remove the initial kernel-doc notation
31c1c26c1f384608800b6dc2d20eb20a144a8763 btrfs: subpage: fix the bitmap dump of the locked flags
6ecc73db8f5d0f881fab7b3cb7636f4dddbe7c0c select: Fix unbalanced user_access_end()
9637ef190e393ade8927585de2405e0307059959 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
54f70f6291489c5acc3b0af8da070836e7938054 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d860d7f6eeeaa08516be7cb149aebd38006a8851 perf/core: Save raw sample data conditionally based on sample type
34d893bbf8658d9f3d12c4888e890366b5988d05 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
4767926e5d92325a190e978d585360c0f2f40f28 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
4f1f198276d61071b00acecd44e5549a8247772e sched: Fix race between yield_to() and try_to_wake_up()
cf9eb1f508cce4911371745067fc6f538977a7d6 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
78d032ccb17c95f5f6aa5345eec4b094a639e82a x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
e700c9bb89ad72d063a33ce271089200adcc7547 sched: Split out __schedule() deactivate task logic into a helper
5aa33a70f3252b910a76f1eab6af2476a5389b31 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
b402912322e4c2b89bc1ca0c4f9fe1f5bf2ffda5 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
4206150f201e72f20ca2f7cc5005c3b98a9d64e5 drm/v3d: Fix performance counter source settings on V3D 7.x
ac097f7475842ab438cb0b9d0c7ec0b5377f1dad drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
5be6c833b727475197987b84be11b5a91a4ad8c5 drm/msm/dp: set safe_to_exit_level before printing it
e5c8bcbb2cf3deab3475b8e096b3750626216002 drm/msm/hdmi: simplify code in pll_get_integloop_gain
4f6ddfe01f9cd43d1f7397b742ce02896be01a54 drm/etnaviv: Fix page property being used for non writecombine buffers
5fbc9d12f946255debca852cabd2d201648226f4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2eb8be7701468433025d5f6ca44a9613d27141ef drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
f42d6a7b615b642c9732da45939e4d8b4b5faabc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a86a8302cd07a733f2d6675822def57ed62a372f drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6afe1614f5212ff0612afe5c90041fe5878afab2 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
c430e6f2cd34cc7028dc9f52809b12c32af4d38c drm/panthor: Preserve the result returned by panthor_fw_resume()
51af64dee0183bed9b10892f3cd8c046acf15eb0 drm/rockchip: vop2: Fix the windows switch between different layers
5f0edf4737773a6247b5271e2241a08720e01498 printk: Defer legacy printing when holding printk_cpu_sync
dbc6da5f2b43a99ec85e6124611ab2f95318c5a3 drm/connector: Allow clearing HDMI infoframes
025aaa2219982ac6c583beb6aa3a38fd366532dd drm/rockchip: vop2: Set AXI id for rk3588
51d2995522eb2fdd3b2e02684671ddc6cc976f88 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
c4c0ef585407f6205a985052a05170ff075e494b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
f9a271a24b83c02a83c359748f0e899666694db3 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
a82882dbecade22dd113801b69eec62198ef3d09 drm/rockchip: vop2: include rockchip_drm_drv.h
7bb01716c2cbc7a0844067122f3359433aa1a2c1 drm/amdgpu/vcn: reset fw_shared under SRIOV
2aa3d5dcf391ed47c651b123bdce8308518953d7 OPP: add index check to assert to avoid buffer overflow in _read_freq()
3d3b18677ea7edd34d279dfd44d8d1e58003ec6a OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
a935279cba79bedd67fd28bded75a3edf4e541ef drm/msm/dpu: provide DSPP and correct LM config for SDM670
46357c67ce411cb31e9046343488a044abb22cb8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
432dd29a7317e34cc59e322a990e65885c1f43b3 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
abb2f794d7ebdccddc884e2cfba8c95b38806804 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
9a1cf14e3b2719451c53dcd9b3b2c316060df5f9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
a3eff7ad106a6616032b43c0130567b33789be0b drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
084ecb679eabe6ba3ac9a5474cb5c60949692653 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
f1437d78981117ca9b10ad797a6f29a0b3a15a14 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
6d54f3fa2ae83612d26ea3a72fdbfb325aeb6328 drm/msm: Check return value of of_dma_configure()
0848b962eeb96a7ae94d067d466dfb66978d82f7 drm/msm: don't clean up priv->kms prematurely
132b019c6e5306e959097702af26ae7cc8bd704b drm/msm/mdp4: correct LCDC regulator name
2f5f0cb210d354fddce5e0d2e04b2a80f7477632 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
eef9cb3586b7eaecaa35e9a99ae11b7f7e50ed9a drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
16d2f5f3986b82cf2e2d8962620da2b765d6b09e Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
ba4b2a94d744aa163d6aa83ea7919eaac7e7b528 drm/amdgpu: fix gpu recovery disable with per queue reset
29c22f5a3951c37e2a0212883fca20ff92dea8e8 genirq: Make handle_enforce_irqctx() unconditionally available
bf3a4417dac74a7f2e767d1089503488c1a1d4f9 ipmi: ipmb: Add check devm_kasprintf() returned value
c08e14ea5b1276a334a8baa211343d6ec8785395 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
e9a6e9edd27f3044eb492f122123088c026f75d1 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
d095d620762abbaa9110d5718cf9355b71fd7563 wifi: rtlwifi: do not complete firmware loading needlessly
01e491cb2ae32e468fe7617ae4bef5e345c90e70 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c20c367cbeba2851a8360c1cd14c662ba1a15510 wifi: rtlwifi: wait for firmware loading before releasing memory
5f36e943aad96df2b5d8c144660fec573a00b099 wifi: rtlwifi: fix init_sw_vars leak when probe fails
ec9934146402260f5ca7948c6f11ca2d2af52d02 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cee3ad3145473751e4256d57fdebeeb76288c598 wifi: wcn36xx: fix channel survey memory allocation size
d3c5371c0b85658e182b121486c5883c4b0095cf clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
ecfd778f0ad09d461b487f9d411848bdfeafdc00 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
fc4892d08e28eb77ad279a6acbfc888ac608d891 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
6562e4ad84322d7012c30851365065da75b46dd8 net_sched: sch_sfq: handle bigger packets
aa8f19e264875cf899f52fe52e016387c6c65357 net_sched: sch_sfq: don't allow 1 packet limit
01a77a29c898da8314801cfa4345567f46461c69 spi: zynq-qspi: Add check for clk_enable()
4a2a09684bef17a63fbe476c99a30385e3a2b71f rxrpc: Fix handling of received connection abort
37f2739ba4f5b085162e39cbdaa141e93f46674b dt-bindings: mmc: controller: clarify the address-cells description
b6ed726cf89d2abaa88a1436522c4a8381643822 clk: fix an OF node reference leak in of_clk_get_parent_name()
b73d3c8702faa0655dc0be0bcb040062c3b285d6 dt-bindings: leds: class-multicolor: Fix path to color definitions
5ccd6488f26a8eb70033487235d3057f6609cfd2 wifi: rtlwifi: remove unused check_buddy_priv
7af5f9a87cf48df8ce359cdce05147239c841cb4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2b7867720a840f1aa737be125567d54a65c39181 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
23393257e9ed5771ba41e1720ad3965110488c3c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1fbbca9a1b4405a7118125a3f0c6b3312c93b0b1 HID: multitouch: fix support for Goodix PID 0x01e9
e59ad29eca73b60edf54c3d1d3d515d488ed0bde regulator: dt-bindings: mt6315: Drop regulator-compatible property
1aec43821a47ef5150cfc28407f11707ddbcbabb wifi: brcmfmac: add missing header include for brcmf_dbg
4cb8f181268d6a06274f0c5312b007df330b6c6d module: Convert default symbol namespace to string literal
74a4647d639df8cc6a1bc6912d457c0f59e79a6b hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
8ea8cbe8ce3ea0858d5b2ec710c6009aeea2c87b ACPI: fan: cleanup resources in the error path of .probe()
63290a4d6b0babfdf43a756b1a8dfeb81c744df8 cpupower: fix TSC MHz calculation
e0e2554398959a8837bfc4f39b64d9b9383dbf27 dt-bindings: mfd: bd71815: Fix rsense and typos
b2ed6cbb32d267e5b916808c9244b41459852375 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
af13ab94563f958b21a9d6c3075d9005d5d9232e inetpeer: remove create argument of inet_getpeer_v[46]()
2199f3eff40b73467dbab0ede8e7c8779cf4d4d6 inetpeer: remove create argument of inet_getpeer()
54017ab2dbffb43d8626314ff9e92f171d2dbcc4 inetpeer: update inetpeer timestamp in inet_getpeer()
dcc2847e3c5224fb65c3cfd3a25f566c440e5f6c inetpeer: do not get a refcount in inet_getpeer()
664a9ee0c02364ab86e87c911760d26c3303a869 pwm: stm32-lp: Add check for clk_enable()
2e49407de89d078e6859341fd01f714a69a3fac3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
321d02fc4fea61c339badbae0296a2117c9b12e0 selftests: ktap_helpers: Fix uninitialized variable
fa3a7102ca7bf3f1ca6df10438f19ee0573b01a6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
e8062ddc5bbdeb239f84e081973e022541f047d8 net: airoha: Fix error path in airoha_probe()
95f9cf443d1ce94fc721e39f2bda8f7dfd4efbcd gpio: pca953x: log an error when failing to get the reset GPIO
cb56c83197cc08725f23724290027c8ee8da90b6 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
a0a6fffc99129c01903973929d581ca257e8dbc9 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
920269db9421d8008ae6a3983ec483a4cb30f79e udp: Deal with race between UDP socket address change and rehash
6fc8a3b8d1bb6766992ce0a99c52af6d985eb375 clk: imx8mp: Fix clkout1/2 support
2a08df6ebc96fbba2dbcaba30ac8dec86c92e162 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
d241cfc338f53d187723547c317bf6ad9e1164b2 dt-bindings: clock: Add i.MX91 clock support
cc2a872943d85dfe9a544b0c354ddd6f14772d65 dt-bindings: clock: imx93: Add SPDIF IPG clk
fa4c4b93d202b3edafabb4ec4963ac37504a3a26 clk: imx93: Move IMX93_CLK_END macro to clk driver
886bb80b4a0291106c342fe25709966d260666a8 clk: imx: add i.MX91 clk
dd37ab56c4ccdce7ddec2ec147bd5e796219d347 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
1cfa68aff68db4968f0f718015c620c2fae54a87 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
56e5362ffbbd5e83956e1080ee0c415ac6cf35bb clk: imx: Apply some clks only for i.MX93
fbfad7d5b45dbdbcd94bf486d375e8de9849f81f clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
73ea971d353b22b0ee9df552cd96a7de929285b6 team: prevent adding a device which is already a team device lower
874f3687c20d2ee520ca48945bb80c31848a60ca dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
3f7ed5a9ef35afaa6ae4f9e762945e1e635d8fe1 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
6ac040aa120ccbd7e835783565d0c6dcb4a40879 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
6bf6a81a828f371334d5ccade855da0dbdee998f regulator: of: Implement the unwind path of of_regulator_match()
c066bd53b65ea0943131d309b379d3f74f8d4cea ax25: rcu protect dev->ax25_ptr
827566a60cc08cbb208fef7c6f4b1a4ed3b35b73 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
e2a816e288add6fa8f13d6dda72855187df0fade OPP: OF: Fix an OF node leak in _opp_add_static_v2()
43b9f153a8327b0e80e9d96653e59c9e95ba340f ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
edc1f189cc4e2fc1b791e4a27aaee91c2bfedc2c wifi: ath12k: fix tx power, max reg power update to firmware
ea9a924627119591c4c6093480882667c9c0ff76 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2d351c6d165ecd96eadda54ecca6875baf739648 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
c3c078660827191bc035dcb14618f3180d33bb13 HID: fix generic desktop D-Pad controls
acb73491f85bf48153359c5ca302c360a96293e0 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
6b66fcd728704f7bfce2c0056e514c1d54407010 mfd: syscon: Fix race in device_node_get_regmap()
f9243b35966049d63a79a2d44d183f7f332e94ea samples/landlock: Fix possible NULL dereference in parse_path()
62c1f0e12bda6067a39d40589d7a6debf0f99012 wifi: mt76: mt7996: fix invalid interface combinations
cf0efb545e97f50a5d004a47ba3aaed9b8a35cb5 wifi: wlcore: fix unbalanced pm_runtime calls
85555785d173e9713e72323cc7f2393950cf8815 wifi: rtw89: handle entity active flag per PHY
5d8a8b9a019cb29096c8419246565846fa25b51f wifi: rtw89: chan: manage active interfaces
d80f574b3e88e3aa4f2cb684ece499443d05bf94 wifi: rtw89: tweak setting of channel and TX power for MLO
0426d54cdae0d57989a7bd5dc0ed158c74763d87 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
9ca16e1b26b863c426232b390aebd3904af99141 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
4ab7f1556b1c75c2c274457cfdb5ba1f7f7f9c1d wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
575d34d536966491eb4d160422c3584cde18cd1f wifi: rtw89: mcc: consider time limits not divisible by 1024
df56f128d695030274ff636ba4e9dcd143037629 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5f1629dd6aa79302d126fb8d6e48d962958410dd hwmon: Fix help text for aspeed-g6-pwm-tach
1591d801b85819d990d26aaf73f0709ec92d13ac wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
d6b5277bdeb8397e74e4d25feedad4eb24e79cf2 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
7a52763ff14b3298476ffa02c936ac94ecef0074 wifi: iwlwifi: fw: read STEP table from correct UEFI var
58138a3e1e39136b856b165f16ce0527e1334331 wifi: iwlwifi: mvm: avoid NULL pointer dereference
29f195f0a4f397ca388c1ad14d5e55e98e7fecaa wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
4dbdda2ddd1f6d43373dd76b7725e4c4e2ab77be wifi: mac80211: prohibit deactivating all links
f2f9f98f07aa47b167b94313727c3f0344fb30fd wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
6545e10321331ac49b5a712ab8d3afcfe64d8ec9 wifi: mac80211: fix tid removal during mesh forwarding
f400bd5dff8769889b2997735c5c2f2394e041d9 wifi: mac80211: Fix common size calculation for ML element
fa9d3e73a69725cb93991b1fc10782f2bc9012bb wifi: mac80211: don't flush non-uploaded STAs
a6fd74d9243ac0d948b0557984354014991ce8a5 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
c7191b376fc6f5f35c64b8e63a7c51f8fdc10412 clk: thead: Fix clk gate registration to pass flags
84970348d9ebe29191d00d2ac7e90b119fdee287 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
c1c62b18bceac2e2259ac296acddc44a3d15fcf4 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
54e320c979c5f897b7070186146b14f784e353ba net/smc: fix data error when recvmsg with MSG_PEEK flag
19008f72ed8be33cc25172daf3bca6884cca9e70 landlock: Handle weird files
a10e295134f6726c166daba6e3657bc53e87eeea wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f3a9e033dcbb5f19139df6ab641483ee79392b54 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
7192697c1c61a8acb8dab38e414b7a0ab49c809e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2883808ee1755799c7378ba8e9013a869e0a32fc wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
f1ee66b4ca6bf2c1bd30eeb7fdb0d5c9eee870b1 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
a74257f6cbf53d4b8c0ec34ac3a0e9a91c676b07 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
e16304d7202b6bc389ae427d9b5c95e644b29ffa wifi: mt76: mt7925: fix the invalid ip address for arp offload
34a9fbb5e46a7cfcb26e69707fa5f2fca978d538 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
b6192cb64e89665d6ae56f81db5b1a4c167e7598 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
052d28391266003f049848081ae070393faba65d wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
943f67374b4b6d652ab17a6dae7ba4692452bbb2 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
ac8ab7bbe0b41ba9414bf2605abec59ac1c542ed wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
6855a22e82749f799ec413730358c526b03eeb16 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
b3160cb71860a08e7e24bd52d913deb5a3892032 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
574e14936b552ca0fa7c90ce29632e0da5719af8 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
5087bb2854c976c533425098052d74b7370b7a1f wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
c8a40dfe9a914ca9b6e7f7d8fbae6f5eaae3f8ce wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
8db68624fd1348c252a58776243a24beb97c429c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
9b7d064c036f6f6ffa22e62a11a86006e1ea3e27 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
a6b346d7a7cfa995a840e46ce69e53455c927ad9 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
125cb904469de479718b8fd83f71d99ed086ec73 wifi: mt76: mt7925: Update secondary link PS flow
1c55c8220d934a0562984379c431a9b37c95e037 wifi: mt76: mt7925: Init secondary link PM state
c4629aef09ca29f5bfee9806bf0516795e2394f3 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
bebb3da26abb94cf0759ddccb9941523ddc30c36 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
42ac285022284c0cf348dae0ac5de0e5fc8e6ac2 wifi: mt76: mt7925: Properly handle responses for commands with events
f894cde3647e21e5091f422f9a3c469b80314241 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
84f866da9d497c05c930b857c55672d082a5ae31 wifi: mt76: only enable tx worker after setting the channel
f04693142f3119e9e0ad5e012196dd4e16a4004a wifi: mt76: mt7915: firmware restart on devices with a second pcie link
d2b6e97478a5806bd283f5e8adc658e993143160 wifi: mt76: mt7915: fix omac index assignment after hardware reset
fb7057aaaf01013646189f2cf7f8f5b8e34bdb7b wifi: mt76: mt7915: fix register mapping
43cf7b5d90c74b2fca826a22574f6b58a91c3e05 wifi: mt76: mt7996: fix register mapping
b69ff47deb412c1e1f9034cb6bfd7ab8b0c92a49 wifi: mt76: mt7996: add max mpdu len capability
f82f43c80a7d44dc825cd7329ac31403036654fe wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
5e5e9bc9c9efccde5667a3c79e451064cb5468f3 wifi: mt76: mt7996: fix HE Phy capability
a17e34141781c92b08b71dc9b7c5a70259bffd2b wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
d2b2ef7536eb87198b28930a000f3a19053126fd wifi: mt76: mt7996: fix definition of tx descriptor
ed91b764338cb6ea31ad22a2523839e53748e22a wifi: mt76: mt7996: fix ldpc setting
cfbd4b736a1ecfff2958685cd7cbf97df81a1238 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
08f1de4a78ab166e7dd6778500cd14fba38aaac5 cpufreq: ACPI: Fix max-frequency computation
fba2086bcafc746915e9d1e04aee70a59922b893 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
646c4b982f857347c3105e03cb26d5d3843030d9 selftests: harness: fix printing of mismatch values in __EXPECT()
f8dd1a4f932ea81917ee47ccaa7b0d5d1fa380c3 wifi: cfg80211: adjust allocation of colocated AP data
70e2707c8b23a7b93c76cd610d621b67cecd30f6 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
2de0f2c8fba7321f84804f6acc2d0cfe08e51acd Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
13a83be372ecaff86077f1c73357237850b555da inet: ipmr: fix data-races
eac67f308a16259f29c74c65734977e35e8b724d clk: analogbits: Fix incorrect calculation of vco rate delta
6837fd9450ee169cfe92aa61d043c04e5171e620 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
21d2d55bde7882022e9d09e2ecabacd4efafc8f7 pwm: stm32: Add check for clk_enable()
a315f1216269c31dd201072f53734d4b556a9369 selftests/landlock: Fix build with non-default pthread linking
ccd4a7597b2945879c44262b436fac5be41c5cfb selftests/landlock: Fix error message
6b16ca1699f8a48b58f1b467bba5f6728e803c07 net: let net.core.dev_weight always be non-zero
8efd9c4d4a5f323d8d18fb82bbfe61c2ce4a66c5 net/mlxfw: Drop hard coded max FW flash image size
36ab319db372fbf5fb39f2eecfb0c241bfdf3922 octeon_ep: remove firmware stats fetch in ndo_get_stats64
5fda1697b003cf875375b34788fab1bae2797677 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
5276b5df3a6270cb50f805225ac7b0e3ffbafed5 net: avoid race between device unregistration and ethnl ops
6f9aed99c531888cc8ef9e4dd8d3ab155ef2b2c0 net: sched: Disallow replacing of child qdisc from one parent to another
38dd6eb9e6ce2ef22c51081585c0e7377aad6df7 netfilter: nf_tables: fix set size with rbtree backend
af845d83c178a2e6ddb1e249d7047db5ec04a80e netfilter: nft_flow_offload: update tcp state flags under lock
e045250699a895c8768889d264162c0c6dd56727 net: sched: refine software bypass handling in tc_run
7bd9ca5f71fc01020bcc6b347fd4dbb7530c7e21 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b1815c17dcd6dfccda1b7c8f1415c6cde33e0c89 tcp_cubic: fix incorrect HyStart round start detection
6afd2df9c2636b6a3505dc6e4a044dadc5a22bb9 net/rose: prevent integer overflows in rose_setsockopt()
65c736bc5af3a9a2b938952512b4cda98a8ad70a platform/mellanox: mlxbf-pmc: incorrect type in assignment
44410b03f18f82ce15a310b0588fb7b2f62bb53f platform/x86: x86-android-tablets: make platform data be static
90ed3947f58312712a7631fb0afe82640c750c9c pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
cf559f87cc93719b114e675c6766311b4257eb88 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bbbc5161280b3bf2ef625f10328f2ddd559c14d5 ASoC: cs40l50: Use *-y for Makefile
8aa277ba54401de28e52f42d558c3a81c00354c1 ASoC: mediatek: mt8365: Use *-y for Makefile
13826d5c53e1aea2f3a617b2d6e4b32f7093df06 ASoC: wcd937x: Use *-y for Makefile
7c0c0dca761862b9655b54a3208c29fa1c50bd02 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
eafc8c6fda9e39af2916a242de53ae430310cc4e libbpf: Fix segfault due to libelf functions not setting errno
282d20198786950088fcacc80f8c073d664f2d31 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
e7431c5de834dc2c7e3d4a3c31022dfbbfcf41cf ASoC: sun4i-spdif: Add clock multiplier settings
8551d873f1dfc4728347783a356e66363f64fce0 selftests/bpf: Fix fill_link_info selftest on powerpc
cc1bd0b13cae0303c7bb2336bff84c41a1a87efe iommu/arm-smmuv3: Update comments about ATS and bypass
418f4a829975fe665af284386cf0a8c2a6f74953 crypto: tegra - do not transfer req when tegra init fails
9f5268c8064eab47a46169a7c50b92b78f31d669 crypto: api - Fix boot-up self-test race
896c0bc509a135d8d77da6ecc78750d933130fa0 crypto: caam - use JobR's space to access page 0 regs
f6d2e3fd79cb37720ace56c84d3541e5a2bba7e2 perf header: Fix one memory leakage in process_bpf_btf()
1972ff5a8c97e8898c62f0e27259ab744a35244a perf header: Fix one memory leakage in process_bpf_prog_info()
90df200a51622a10142ace647155c32e3f199d41 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1e3db05453258bd1d2db8c52eb588fb9402c44aa ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a70c1981ea786260201fca285578107e0b9a8d21 perf expr: Initialize is_test value in expr__ctx_new()
4e68b6db20356f7b59f6303044cbec8fab0839dd pinctrl: nomadik: Add check for clk_enable()
6ca388bb2fb7094ce0c1e8ee5b222bf46d0f7bb8 ktest.pl: Remove unused declarations in run_bisect_test function
5cfa2fb93cf937029322cabaa4209030ffd9fe27 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
9f27787ef4bae494f11f27c757b5f89b8fd12f92 rhashtable: Fix potential deadlock by moving schedule_work outside lock
54622cbcaa80b7848cfafe4513f0c6d2262f0953 crypto: hisilicon/sec2 - fix for aead icv error
2e1fa6a830035cf9c03640d292c5c3a4b46355fb crypto: hisilicon/sec2 - fix for aead invalid authsize
f00c868e6e620c476e9ba274fa7e503adc4a9145 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
70540c077a081182c3997392291225fa251cf3fe crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
3cf33d62a93003dafb9f8b448019d91f9faaa2fd bpf: Use refcount_t instead of atomic_t for mmap_count
282ef738e66803564376ca84899ad6e22705642a ALSA: seq: Make dependency on UMP clearer
8fc192b6eb92afc71366f1ceb441cb4640736b7c bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
379256fd004a583bcda6a7cfb1ef9bb0cfcdde40 padata: fix sysfs store callback check
8e2aa9ab9627dc707b0493769629fb8a1cc44dd6 selftests/bpf: Avoid generating untracked files when running bpf selftests
8e542f83dcf43c8dbd1bb0ca16c4c8670b37faab perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
71e0f773877157996e4b2aeed67fa01b6b79457a perf maps: Fix display of kernel symbols
31426ce400072d8bcf6296c0cff113334252df45 perf machine: Don't ignore _etext when not a text symbol
180fb1b1f8abbb990e5e736d8ad0d19868041ff5 perf namespaces: Introduce nsinfo__set_in_pidns()
b79412ed322cd797fdf52c3b260836cd10b35d45 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1a85854a318d676a5d7c1265817e2e21003a220b ASoC: Intel: avs: Do not readq() u32 registers
22ecaca1ddc447f9abea1f6a42df78a92e876fde ASoC: Intel: avs: Fix the minimum firmware version numbers
c4a644a3754707644a5dac2c06bcca2861b20f87 ASoC: Intel: avs: Fix theoretical infinite loop
86c1b6f12fb649a717e6646b222836f33ebc917e ASoC: Intel: avs: Fix init-config parsing
ecc6985b1714371322c32eea317471d12a82cabb perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
78b04b07a47e6747424655511b6263a27a2848ae ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
16b5b27c4bb2c286164fa88a6dc0bf19b98514b0 perf report: Fix misleading help message about --demangle
87383556a4364d5152b950c3f40d6027c0b3f4b1 pinctrl: stm32: Add check for clk_enable()
4d2137084166ba2b5b3c3b14177de89cc5e74d4d pinctrl: amd: Take suspend type into consideration which pins are non-wake
3aa141bde8ae3483b0f834bedb4866bd5747709d perf inject: Fix use without initialization of local variables
bd2581b0ddd0edff776f46e73664679fe8bcaf47 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
343f5c14e818ff37e56925208e8658a8ce0dac5a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
1c5f5dc653cf2fd3098266646260c4f1d26239e2 bpf: Send signals asynchronously if !preemptible
6c93f11958ec24a53342057794c707d492a6fac8 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
7e2a6e294cdbda7b09998269781ecc6bb8ff6d2d libbpf: Fix return zero when elf_begin failed
0d08eea064dc21e0098d80b4a73055bb968dbf46 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
40eea902e65dbd529b5d3e541177679b1d75712d bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
bf91dc8550dacf385a9b57bd762e7e939ac7f901 iommu/amd: Remove unused amd_iommu_domain_update()
1908918334abaa2408630e9f5246645a1adba471 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
4b9bc5c7b9cc3606d5607ce25f6425ee39663c34 tools: Sync if_xdp.h uapi tooling header
f3d0cdd754d85a4342359c31bcb3fc17c06447c6 perf lock: Fix parse_lock_type which only retrieve one lock flag
d88e56debb928cae961be30fb0ef6905f3208f9a padata: fix UAF in padata_reorder
cc43a9ed77ae1a9eb279376b4df9b928d8f013f4 padata: add pd get/put refcnt helper
a23cae78e54b50e6b61612c4f934c2fdf2b94c77 padata: avoid UAF for reorder_work
73264f0cb344e69016a6de51dd9b9d4fd3be4cb6 rhashtable: Fix rhashtable_try_insert test
4245e314cf82d84cfafeb298ae0791698a22cc83 smb: client: fix oops due to unset link speed
7421c937e02bd376ae204665d7ccf49ea1c9fedc cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
adb023734e6c16e53eaebdc5d863dda51d90da79 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
da9941336d2787d6a9ef91a55e3ea406dba46259 soc: atmel: fix device_node release in atmel_soc_device_init()
617e2733701ae5cf6b232aad00359630e5b0b525 ARM: at91: pm: change BU Power Switch to automatic mode
b543f9c1fcdaa53cc44e58e10967223afe668a19 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
0273800e2d4580bf99c6ec21a778cae31dc69cf4 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
260c60cdeb69a559e0b9222168116562428da8b9 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3e5b59938b4cf40b13b46a9ce2d311d25b1f3c48 arm64: dts: mediatek: mt8516: fix GICv2 range
76a7eacfa6b68aad20d2046a06a7f58ee19ae7ca arm64: dts: mediatek: mt8516: fix wdt irq type
444fafef4cb7f5b5f9a45df5030fd02ceded52a9 arm64: dts: mediatek: mt8516: add i2c clock-div property
1e80d2db64613990702e6e79b7154b0100503d5d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
77bae242bf21a734f5e6bf63dc7ebf3e6e9221c4 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
d2d2bc2723034553cc71b7050c3264b5d60e7b2c ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
b85f735edc4b8aa883b05656a5819fe1da14291f RDMA/mlx4: Avoid false error about access to uninitialized gids array
157041ec85983168af436c29a5d60c9442d7c623 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f5b46307713b5584ae43e8f3e527cad5dcb6ee97 rdma/cxgb4: Prevent potential integer overflow on 32bit
32099c8a7fe9992b6924ec5dccc6c134e83bdde9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e35a513affd31338945c0bf64cd7deb089cab072 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ca9a1639b4dc134141bc2627d0e39cef470e4563 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
65d7550202fabcd5f88b6032960cc57257b414aa arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
52b2a0fd0bec809bd178f3a0c599728b8f2c91d0 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
a7c0f8a5b81a4c3dacb720ba78b71cd7050f235c arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
a666bc17707d6581bce98c6b124e10966ed0d3f8 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
e6d64386d9d0fc842880d0e69da3bfc6c55b7485 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e7bbcbc6d2412939aa93c099947f62d0543f6476 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
06129af301191d5db592951b31c9758d3f9145ba ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
7f230a24e9b2e87cca6b296c6c4d2656886c644a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
7c51ad7388d247a932db703a70136d9f611d2640 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
bef50639ef93d1802ec73a31e17b3b07d0354889 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
bd4e667f579d317ba8f6d14ad264d39f97eea361 RDMA/rxe: Fix mismatched max_msg_sz
fb58f9e26eb159793b23bcb71f3a1a31c50a4692 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d0f681e99dd7e673f9688587ff20d0feda75af81 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6064c01d936a821dd98493787c42130a452af436 RDMA/srp: Fix error handling in srp_add_port
9e369331ad96a6c3025917684a1f36c53cee8480 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
7bad95c8aca759dac5ea7e516e6fa392391d6d32 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
8886da762ebb41b4fd4fd0e477f138cf17fc62dc ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
ff93f8869d6d39ae9d216b00ce0e560bed57b3ad memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
7533eef8ab9d4e4030eb9531a4b2593f488531a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fd3796eacf598bdab3468a59b27db2b6197e98a7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e7f7d51c0d6f13b2c5c67693e725440ad6bddb1d arm64: dts: qcom: sa8775p: Update sleep_clk frequency
fa5407934603572061f9771fcdc0c9a4b52a5407 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
d5735dec4d2208be480fe0537b6f1ae6205e4a7f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
523698db44e9acadcec20e350dd824a45ea63c50 arm64: dts: qcom: msm8994: Describe USB interrupts
33e30e494e9d0b73b2ef1a766f68b5c52f884f61 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
51b6d4e5575751e5a6fd2af9307f1bb13fd4594d arm64: dts: qcom: msm8916: correct sleep clock frequency
8b5118b13ad7a402aef041d3e39e7116849f6a4a arm64: dts: qcom: msm8939: correct sleep clock frequency
e575972b250f8a4802b89738859523c189cf7961 arm64: dts: qcom: msm8994: correct sleep clock frequency
7761b95f23560e8e59bd7f63d9321ca1ee5dfcb8 arm64: dts: qcom: qcs404: correct sleep clock frequency
ef015ca01cc2639765c1b68974669e1592cf4e96 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
53f5fd103486dae9994e59cc8180435e3116a4c0 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
90a3c10dd9a1f57652c39ef53b26c490b1358574 arm64: dts: qcom: sc7280: correct sleep clock frequency
7f21b00b8e4f9ffd9fe52e3bb665925b4a93e17f arm64: dts: qcom: sdx75: correct sleep clock frequency
5c063e9d72c4052336e8174391118f2883d6a3b5 arm64: dts: qcom: sm4450: correct sleep clock frequency
b7276be310aa661adea1398c55ca9a9b0231d01a arm64: dts: qcom: sm6125: correct sleep clock frequency
15bc399120ed3bd06f5b24e16300d81e68d3e364 arm64: dts: qcom: sm6375: correct sleep clock frequency
0a948ba2d0bb7bcdd51441007a51effff4d3bfb6 arm64: dts: qcom: sm8250: correct sleep clock frequency
d98b9c368b6886d468aeb8bb2323fefaf788680c arm64: dts: qcom: sm8350: correct sleep clock frequency
b6408ae9c41423c3bd4514ed0bf084a1f107d321 arm64: dts: qcom: sm8450: correct sleep clock frequency
af5e7c4fe1d46ab1978c67eb7fe6b2febb145750 arm64: dts: qcom: sm8550: correct sleep clock frequency
72e16dd4082d2ab5127a78a1fc1ded042eba171b arm64: dts: qcom: sm8650: correct sleep clock frequency
d8fbb7c45e3fbf1c4913e698ebc528212aaf266c arm64: dts: qcom: x1e80100: correct sleep clock frequency
5a9bc187af4640a761a914dd759275a135e6e658 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
5f7343ea514872dff8f46fda58a3facbccf42c9e ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
d6ef070433478993f57d3be89c0429ea9402fe7a ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
1ac509536dbebbde3fc2e40c0e94ac6953e9cddf arm64: dts: ti: k3-am62: Remove duplicate GICR reg
d347423a358939f278dfd9e04842eaf2fc6168ca arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e0847f58c281dff1e8a8bf27d56223645ff15d96 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
6fa3d767bf03eb51a06840e04429f1675a052f4f arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
09398eae2ec8b474205f8401cbad6ae629929696 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
2ad29a0c9043784c7f16388e243892899b853759 RDMA/rtrs: Add missing deinit() call
4a0677cfbb46b073d6412732123e6afc60559e72 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
b67b336da097e946e6d9d2807136ac11b07d9859 ARM: omap1: Fix up the Retu IRQ on Nokia 770
df005dc9be497d60ec05cb07a74a849b82b1dcc5 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
07fba961bbb50bc5eb4e7c0b5c090c342d3516b5 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
98de6ca6f325f55864a8773256a74cd58de90701 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
b6fa745d1c9de2308e8fafef2aeb691d71748ebd arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
eb3e541cd95573a6efa90fb83cfc85a8f096ad28 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
a909c7031577fb76c3f03b0ccd6c8e332b7261a5 arm64: dts: qcom: sc7180: change labels to lower-case
975e949afd2cb8656081014c2a31ebeb0615c8c9 arm64: dts: qcom: sc7180: fix psci power domain node names
0ebab928a4a39639a347cc0fad6874d55033f3f7 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
caa3d75b0f73c79ccd637e2ac1d89edd9b373b33 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
908ec4c5a4789bc2fddd3fcd7527385903e122f6 firmware: qcom: scm: Cleanup global '__scm' on probe failures
4b99dbb5fcec9ba751c08f42299cc46fab8c2d81 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
ebf7fd14ab6ca9fba21accbcb624d938cf4f94a6 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6583f2a0c49765f9de7fffda6a054cf6c37dad9a arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
662dd0df7c089320459d9934f202d47b76e40c40 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
35f333dcfbe6a9d48951ed197fa697486efac50b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f691a8986287d853213a29ba692b26e27c465cec arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
a3b0166685627d0c5d7ee626fe7e8ca3d4cad398 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
7c3e2424e0be1497b07fcb66dc01f04c24046d88 ARM: dts: mediatek: mt7623: fix IR nodename
fbaa15e0c7a1751c537acea32d177b763f2d17f4 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2b7a3ccb74339b033c41a30755724cda380fb76f arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
a47bd9b288fd2530c4d7c008e7e3e4ca0cef1917 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
bb34ce01c6cf56b488b780a71b8c015d0a4c165d arm64: tegra: Fix DMA ID for SPI2
07af8273c86abe163a1c162cccc2466efd932626 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
376006917cc9d944a49ddf3fc8cf7c332218e9f8 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
2ad492da4d19810691c145e1538f7e6ca8fc8e00 RDMA/mlx5: Fix indirect mkey ODP page count
bcb2d11f274ce64dae649f476c09f380e2c492af of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
2fb0cba2fe35d8feb8db7f56e1385bf20ec79ab9 of: reserved-memory: Do not make kmemleak ignore freed address
c3a152d42bb4feb95456d7e06a1de68c3ee05577 efi: sysfb_efi: fix W=1 warnings when EFI is not set
15a376f7edfc469e58883cdf07307191bf416efc RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
17b4336c147dd81b8eac56c8ed2556765fc18395 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d6b2f4671a750c84bd89e081ba96893860aced89 iommu: iommufd: fix WARNING in iommufd_device_unbind
23a6c86355ae9da7784226e709a9b371a58aeb85 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
d3818e1c057d745e163e21607c56113c9e3a2ac0 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
af1e8fb4ac29456da352c5b888962e42bceeeba8 of: reserved_mem: Restructure how the reserved memory regions are processed
cfadaf37035dc3507e480a9333b555cad8c74415 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
83128f0353f3bf3993cdc642176db5856ac35579 media: rc: iguanair: handle timeouts
aeedff19c4a0c857630105065a38a55e5f6061df media: lmedm04: Handle errors for lme2510_int_read
20cd962b657778dc7afbfcb73979bb17e131871a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
454a7449530881662fb05993ee48f7bae2552075 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
620fc5cb5250ad6eee378b574a80465e9f162d42 remoteproc: mtk_scp: Only populate devices for SCP cores
ada315a7ba3ec3286ad8a7f7f01651c85c730a1c media: marvell: Add check for clk_enable()
497143c5b8fdfef40a7ae8b77253d1cb35fa61a3 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
2c9c6dec6f8775e7cad988560407cd0b5b39f7e7 media: i2c: imx412: Add missing newline to prints
02a8f9e735d0bc226d697db8894338f6e7b84655 media: i2c: ov9282: Correct the exposure offset
8305460fc09aabd00f88d4f65999c4d32cbb1b7f media: mipi-csis: Add check for clk_enable()
9b49e6e0b5b386eedf33ce23692768ea3935ec8a media: camif-core: Add check for clk_enable()
ed40e152fb3f6dc288329f937158cfa45628b40b media: uvcvideo: Propagate buf->error to userspace
b307073ad8458e529964025c717f4ba5aecec5ee mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
eb37ca273d20efaee22425ca5c0db3aed4ccc46c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
578b487c6316993fb734658ca48abef0a18da482 media: nxp: imx8-isi: fix v4l2-compliance test errors
7d41769c9ba06a68f0e4d05aeec0e6197a459f57 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
1a4d3ba2d6465a1c64c9b5937bc230b7bf534d3a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
edc8b8f4deb8551d1e42e27317a4a060ae785b3c media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
aa886b01fa1f0297ef06b7b689470a7dbff9418f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6d15df09e3c8b6e408aa64088c10f029ce15c66b PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
24ecf2a9cfb3c6a1804a62d43fa04a876627c15a PCI: imx6: Skip controller_id generation logic for i.MX7D
890606464f2ab8bfe31a30f2334709b150d9a9bb PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
8514dba6ce2b01bdef876f008fb36c2edff7f302 PCI: imx6: Add missing reference clock disable logic
3170dd4a972e4a9fdfaae3d39d5cd3773db6be7a PCI: qcom: Update ICC and OPP values after Link Up event
3853d06d522fa6a336a57e90012894500a10775a PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
fb44977e883aefb89e6adf0969a604ae6610d7e9 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9cb6603f184956915ce330ed75997cbd4410918c PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
7996dff8418b1924fccbfaf19c407741fadad3e1 PCI: microchip: Add support for using either Root Port 1 or 2
47d89377b1347af1a00f7b6b2cf5e3f19dc89ca8 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
b5269c0367e377be23dec8fd8f3672f2f2d391cf scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e661325eb6eef52124e16d2e9cd8ae1bc165f4d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
954b1bb4a963e7345f358f88ea92f12921a49fc1 scsi: mpi3mr: Fix possible crash when setting up bsg fails
8267799142737597802fe1a2667c3fc4100b19a2 firewire: test: Fix potential null dereference in firewire kunit test
c62b2af72d722fe46be03482c947509f3d344c4c erofs: get rid of erofs_{find,insert}_workgroup
1488a31b87bbb0f2a5802f6a4d1f033e3e84b58b erofs: move erofs_workgroup operations into zdata.c
b854f7c4b67b06306c58902b90d328ce2715b8d4 erofs: sunset `struct erofs_workgroup`
a92b926d0994eeeb74b0cf88bd7eb85ac21d63bd erofs: fix potential return value overflow of z_erofs_shrink_scan()
b1aadd5bb131e9fb4e754b61fbf4bade7fe9bac5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
07ff2be9295966dc3bbf093270a347916097656c nilfs2: do not force clear folio if buffer is referenced
4dc37332e1a97796d60e0c09abf6a77f9ac7c7b7 nilfs2: protect access to buffers with no active references
bfd294b8c49095538e04808e4d98cdf63e2673f2 nilfs2: handle errors that nilfs_prepare_chunk() may return
2adf5277b801b29c2398e42c6d0475970287daca module: Extend the preempt disabled section in dereference_symbol_descriptor().
40f25b06a14955323c390fef769de4eae4f6ac9c module: Don't fail module loading when setting ro_after_init section RO failed
0f18629054d3f343ce7aa63be691bbaccd32aa51 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
aec2626445bb00a13fc2f56d1d0f211be08c46ba tty: mips_ejtag_fdc: fix one more u8 warning
c8af42be613c11f55cad6bd94f76d38fb0e82e7c serial: 8250: Adjust the timeout for FIFO mode
f9a1eea632c6a701af1277c39b4658b2538248a9 nfs: fix incorrect error handling in LOCALIO
9ac9a182626fad17a73f459e56c6e326051cdcdd NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3e6dd5aab38a02da0361e477820a551b55459e36 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
2380eea6544cdecb707858f5cc9ce1d485a13597 LoongArch: Fix warnings during S3 suspend
7e3439d240db7e00cfc928f1a7f2290fa4d91947 tools/bootconfig: Fix the wrong format specifier
06649c166ee0e7ce0cfa349881ad9abee9efdaab xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
11e8f5817600a361335aa087c392be421ee705b8 xfrm: Add support for per cpu xfrm state handling.
77e47e465e31d4e71a6ff6be018d0a2326ee1054 xfrm: Cache used outbound xfrm states at the policy.
633d29405c283b733d0cc77ffeda10f52c461dd7 xfrm: Add an inbound percpu state cache.
5731ecd4ee62d9058af95baa78e6ac7725485af7 xfrm: state: fix out-of-bounds read during lookup
2fd5beb5d36ce8629440aee462bb0801468cb70d phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
d73230d59e60a6e20ed604bd7e62f530f6d50e30 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
99e5e8b96c2bcdac9d511af806903583c9a5a2e7 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
97475e9654f3d89d7493e8c07f394e751014fb87 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
303ca9e781c8ddc8fc5fc552ed7875f0bf7cf6ad dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8298b270370a417dfe49a7ca09eb13046713f519 xfrm: delete intermediate secpath entry in packet offload mode
7c7aa03500e23e39f7b1c8a1a73e36e69d96dec0 rtc: tps6594: Fix integer overflow on 32bit systems
35cb10a45b8a96a87a38b8da122849180c4147e1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4ce875119074832ffc387b6a023123f2d294cfbc rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
8fc28d84f611762a1aacce13d3b8541e23563cc6 ubifs: skip dumping tnc tree when zroot is null
f86a992f681058f0fcdae1e445d11cbf65e708bd regulator: core: Add missing newline character
5cd1b4952cb083145bb2d8de05266f28bfa56ae9 net: airoha: Fix wrong GDM4 register definition
397d4a015a555ed2ca83f09e58ec89b112d66138 net: hns3: fix oops when unload drivers paralleling
5c5d8e940393ea1e0ffd5259e6b8c262be23f6aa gpio: mxc: remove dead code after switch to DT-only
18c257234cc96d5758e80390192e6a30255ac27d net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b1102a2ed8d15712bad7caaf54bcdb07ad590f44 net: fec: implement TSO descriptor cleanup
9d3256fdc4baa1a2c5cad38d0b700c81113467db ipmr: do not call mr_mfc_uses_dev() for unres entries
2835fe22d2afbd14c76417b26203c502f1bf92b4 PM: hibernate: Add error handling for syscore_suspend()
0576ca1dd5f7b7720e3869440f578fccc381ff29 perf trace: Fix BPF loading failure (-E2BIG)
4810a51b15e75f221f6c0ef0ab6b01d819cee8a0 xfrm: Don't disable preemption while looking up cache state.
7113f2d8e708082bcd36a4420cfde1bd36d4ab5d idpf: add read memory barrier when checking descriptor done bit
4eaf8baf4caeb695ef08169b718cfcaea4692571 idpf: fix transaction timeouts on reset
585c3e47e61b784e2ca6783b27828ba61eeffeb3 idpf: Acquire the lock before accessing the xn->salt
b625199068d77ccef3c7b21c187f4ae02e76563c idpf: convert workqueues to unbound
488f8fb089ff3b5ee3096a032c44f30feeef96d7 ice: fix ice_parser_rt::bst_key array size
b4a0d1899c7016f23472be2581be2c251739511f ice: rework of dump serdes equalizer values feature
bffc00f247f8c38db1edc9cc7f5d8602c16f0532 ice: extend dump serdes equalizer values feature
0270bf62fe2dfcad35f18ed317f5ef29fab4b8d9 ice: remove invalid parameter of equalizer
496ca7de7732171a3983ecc6c43b9a7b789cea3e iavf: allow changing VLAN state without calling PF
06c1c4591291ab5447887b3f13223912feea2e02 s390/mm: Allow large pages for KASAN shadow mapping
8b525a98b319660e83c1c7098dc96e736b8c1c7d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
8b1fb7d7c223d4b2cee9572f3020b772c0a891df net: rose: fix timer races against user threads
877134fc90661dd7b9958c4d017b79681e529f55 net: netdevsim: try to close UDP port harness races
2600685c65a8d9af2381240b91196f717dae3885 tools: ynl: c: correct reverse decode of empty attrs
237c9e28ea38890006c7851c2700eaae18f0e988 selftests: mptcp: extend CFLAGS to keep options from environment
3483c1a485b3404ec76057178a58cd790477eb7d selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
949b237f471bf77ed6d7c2f4615ed2ed30cc8051 rxrpc, afs: Fix peer hash locking vs RCU callback
37dbf86b4b4c89314f33d9114e1a8633c214eb78 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2c27d83cca3880db3a75059b2b133b5896672964 net: davicom: fix UAF in dm9000_drv_remove
690fa7e2e93e691bf75c43f0c863015b2e47e1d2 ptp: Properly handle compat ioctls
083c9503fd325641eabe1c8c27b62f6efe36df0b net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
f63f587aca2d4bd0355c3528ce1148b1efd8e846 ethtool: Fix set RXNFC command with symmetric RSS hash
59db8fc468963ddea2919407e08347eedf636e30 net: stmmac: Limit the number of MTL queues to hardware capability
01e84eee817f53d51e6ea4b446488213a0373659 net: stmmac: Limit FIFO size by hardware capability
f9ccdfabe1c104beb2e48b60d3a0f00ef99ba874 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
a3dd4bda8ebbbebb51cfd4f45c5e6946b022ab76 perf trace: Fix runtime error of index out of bounds
d3e796165b901e91a62035d1face6922ce2eee70 perf test: Skip syscall enum test if no landlock syscall
49f5c8d2c9f636437cafb9ef52059b25665a6226 PM: sleep: core: Synchronize runtime PM status of parents and children
e7350deb6f6236b7f1e840d96a8af38560697962 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
8d51827077bb5367eea758d313d7c48d50dd541d Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
6b5fa71ef5faaf9d3a0fca5772ad12728fa76f21 vsock: Keep the binding until socket destruction
2951dab69d31f983269b12d711e8d77e9ece2f6a vsock: Allow retrying on connect() failure
5530523792923c8e5fd9c68e7e6d728ffe35a0e1 bgmac: reduce max frame size to support just MTU 1500
2cca09c2b98a5ee0d1830e6fa161ed35c9f2d828 tcp: correct handling of extreme memory squeeze
ab2fa444d82a75919741ddcf54d3ce95df563828 net: xdp: Disallow attaching device-bound programs in generic mode
4532d6e760011d8cdde902e4b417a31accf01bac net: ravb: Fix missing rtnl lock in suspend/resume path
7af2dc39cdd4620ffdf2add34fc032a83f443ab0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b5b86af148db04a136b961a3b01e4bae5bffb0e6 net: hsr: fix fill_frame_info() regression vs VLAN packets
c6e658a1fa5a6cf2e11fd4c6fe20d06a1c54b450 genksyms: fix memory leak when the same symbol is added from source
5b9693d6f502917548f0f7eba40fb1bf3f867daf genksyms: fix memory leak when the same symbol is read from *.symref file
6fa6007ab483780bd6820824e3b5e1a7e97fb92b hostfs: fix string handling in __dentry_name()
71ca7c10b241f7d9881818b4d2b0893fab66b6a4 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
ff5fe73b4c709a3cf359701f592b6d418e4c8fdb tools/power turbostat: Fix PMT mmaped file size rounding
9ff858c86703d698299a4aabd680906bb977674b RISC-V: Mark riscv_v_init() as __init
03a50bca62fe617a475bbaffdb38abecc2f49999 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
06473d69be54e3af672d08a2a49d082a31488409 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
11654ff62c4587842559f8a0441ad4ae52a23713 ASoC: amd: acp: Fix possible deadlock
2cc702c7801f87a85e3c009e11c334ab885773f3 tools/power turbostat: Fix forked child affinity regression
4b5ae3766b1f19e2a3895ee3a45987b173dd1474 cifs: Validate EAs for WSL reparse points
d58747b729a1ff2b590df6712aba3f692933e001 cifs: Fix getting and setting SACLs over SMB1
f5f848ee486912d20ba11c79b5ca60b4df369296 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ae7644a7e8b96ca43a936abe3c7eee3feaf3134a kconfig: fix memory leak in sym_warn_unmet_dep()
65e6e5e42ba4afc9f8ef896df7ce21525ac32d27 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5dc2c93e1bb7f5b03fb7924ba9959fdacc8d2263 hexagon: Fix unbalanced spinlock in die()
f830241a3652e7fbb8b8428e02db00bd432e5ad7 f2fs: Introduce linear search for dentries
a825a3c3b49f882b00dd51c572595157c640e9eb md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
425fd3979d4a0eda8a91c0fcfbada7abb9b68f2a md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
f317e6af9994f2e6dce08e109fb4a9d8c57edd76 md: add a new callback pers->bitmap_sector()
928f016d835609c55913d516f82291fde9f31918 md/raid5: implement pers->bitmap_sector()
17c4631d940acf2666b23fa369c3a20eeaec24c4 md/md-bitmap: move bitmap_{start, end}write to md upper layer
1eec92c0c8052a8c2ba2ffdeafa9d3fafe67d8db Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
019180102a3dd8866a402de52f5a5ea7b1209aea kbuild: switch from lz4c to lz4 for compression
17addf72019e4e7d4017422af60a0844f1a5099d netfilter: nf_tables: reject mismatching sum of field_len with set key length
38a074223b3176cf5c8ea0e0da73bf8a3b598e28 drm/amd/display: Reduce accessing remote DPCD overhead
75a36b36c9a6bdd9a347d3dcd406e3204d81bef2 selftests/rseq: Fix handling of glibc without rseq support
bc5976948cc6065a2b17f3b43c8410ef2f9b7f85 selftests/ftrace: Fix to use remount when testing mount GID option
c8e90a6b630b2c215bd965a20fe12fb032faa8a3 ktest.pl: Check kernelrelease return in get_version
e7d2d500c3462b3dbc46b4cfde39d5d1413b32a7 xfs: check for dead buffers in xfs_buf_find_insert
656dcb67cce120c5ad928475a241dec2ec15e7ab xfs: don't shut down the filesystem for media failures beyond end of log
c269c7d5af5423f213bb9f2df112c0ea0f047230 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
351f7029ee2297cd58336e99cf9ba2af42886372 net: usb: rtl8150: enable basic endpoint checking
90d529ca356411456e0dab4035ab929fe76530c6 usb: xhci: Fix NULL pointer dereference on certain command aborts
08ca6a8a5d731476d093a5bc7de053b8be14a4c8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
431a593c39a9c9c8d6c19d5daee2df10556fc2f9 usb: gadget: f_tcm: Fix Get/SetInterface return value
6b018f01a3be1ce8beec1240523f6154c490d00a usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
d2556a818a464ce2a016bbf34443f2c36f345b73 usb: dwc3: core: Defer the probe until USB power supply ready
0688219e89f7443569f57be1b169a6c0c5b232fa usb: dwc3: Skip resume if pm_runtime_set_active() fails
01810455d9b466ee83214474d4f059066a4163bd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7439a1949b032d709e221ba45a5c3e2e19d2d674 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ee6422488833dcced018a64d17bd461662f6db08 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
4801673859922436f5fbce292dbadd7f74f29f0e mptcp: consolidate suboption status
6b21cde43985d16ca9fbcad9101809340b3602f3 mptcp: pm: only set fullmesh for subflow endp
66a0b3576a1bbc233c45ee65ec9396734fd0114d mptcp: handle fastopen disconnect correctly
0ef1774787b91889900784d077de2e2c07307da3 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
c531b54b44845c1ac09087868cc6bae516cb1b0d RDMA/mlx5: Fix implicit ODP use after free
fb05cbb65676a5d7f8b26e8ece3f7f062848b49f remoteproc: core: Fix ida_free call while not allocated
1b909149365e088853de62f035a5f6f8554c5e73 media: uvcvideo: Fix double free in error path
9089ecf79b1f6b82f822c441b83345675a4ee9e9 pps: Fix a use-after-free
010d46ae498d9ac8d7cee708104b98beba7b6a8f usb: gadget: f_tcm: Don't free command immediately
2a3e5ee188bbf409a71a4a128d5c78febb989d01 staging: media: max96712: fix kernel oops when removing module
6edba3da6d2e920720c44706637adff552c6fb7c media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
1b07b4f6d33f06cadd4524fcdb61826962f0a737 powerpc/pseries/iommu: Don't unset window if it was never set
cb72f136d7f37f2e59e95adf2ec188c6bd08e175 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1ea737a138f2c59e7899546362782f7772891f10 btrfs: output the reason for open_ctree() failure
a42645ef5431afacd39afba1341414afad89339a of: reserved-memory: Warn for missing static reserved memory regions
8d7cddeea8a9582d692fbe95504988da666654c9 dma-mapping: save base/size instead of pointer to shared DMA pool
69d4d2fcd08ec528fd26ab2aa9fe8cadf1df10cc xfrm: Add error handling when nla_put_u32() returns an error
c513cdc05717c00a90faf3015e03f735cb29969b xfrm: Fix acquire state insertion.
0cf252d072a93dab19d8707adec54ed5e0f0bd03 ethtool: Fix access to uninitialized fields in set RXNFC command
975893c9abe8b14425f6498d508b9ec40b8dcf2f phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
2f713f8f215a7140843e3200dcdd47830660ac42 Revert "s390/mm: Allow large pages for KASAN shadow mapping"
be1a61b016278fcd270e9dd87e12bb2b875fa6c9 selftests/bpf: Add test to verify tailcall and freplace restrictions
2e4b853cc47b74ef3c275a651b32472cd7bf2071 ASoC: da7213: Initialize the mutex
2aa5dd67d797891e8e3c1211f9677f1522620d09 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
942f7d255ee82082e96bc1bb3305a997d6e2e456 drm/amd/display: Add hubp cache reset when powergating
e6fd8ae4694f3dfbfa4c5bdd8db925e26925f005 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
10603ab162b1f5d25c0d042c64f214e9d0e8e55c memcg: fix soft lockup in the OOM process
276f25f358022f2cfd7b588d8c3224c7f05a327a LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
f573f34194fe585ec43491426090b3c8f02508e7 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
d994bcf22ab9659110b46ea010fb3e6f00552301 Linux 6.12.13-rc1

--===============7849099818931831945==--
