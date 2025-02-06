Content-Type: multipart/mixed; boundary="===============9063963312761052537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Feb 2025 15:52:29 -0000
Message-Id: <173885714992.3415705.9932260800961808552@gitolite.kernel.org>

--===============9063963312761052537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3b8d2f9dc632278f4bc3589b49712b752cb93654
    new: e5534ef3ba233d5207312b032b12b1d3788e94ac
    log: revlist-3b8d2f9dc632-e5534ef3ba23.txt

--===============9063963312761052537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738857175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738857140-5446dffe9889a609450f309986157817c01d000f

3b8d2f9dc632278f4bc3589b49712b752cb93654 e5534ef3ba233d5207312b032b12b1d3788e94ac refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmek2tcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iI8P/R2a1+rnUgZkpPxyXhGE
lAiBT2J2byf4SaoHJ/NHGBYWZO8nSpcxy81L8ri8+DMnzX+OdzoSOB/9XJrUL1XW
0XzdTLN//aoHTf/DPtVqwNVPi3S5jFm2d6v+52UchUw81z3X9e3ZicHgrlHnnHRu
7RspG6S8klsgqTtFTUqWEOIQENIxZNyp3zSXKLkQKgcbrGxcF4bw9/GfKHMxqa+Y
P7LzGrjGBqbF03RT7fwYr2U5zv4AEKBIPdsQS+p4/GbUffVLYpTNpZ7Hj6ufgjTM
9nEelXtQ54U22f1Ma4DAOBS+Ws+OyY0Tord5iiFKJxeNUakCiYzfqhn5HNZ6EQZL
rU5xq+IOR5rjguGsd+wGI44rcV/dynb+fRvtz6Wi8WWclkTIuIWJYlMdrS2KJ0rA
+OXKi8lNpi5gsL82wTvWyaDum3PYYCzkqbeCMZ3STEOLXWAezDhQ0/hDP72FpHnB
6oLd54AmdBJ58Fm0lS0s6LsL3uhMxZAyOzkymSivnN4zPYZooIBB6AeDV90W+eTi
Rh/rEZ9BV5es8RZp8N3CsWI8TmQB5/MIqwjEiL8oSpR19/b5GiXx24qkWiTtFCxP
wO3RdUNgFw0VRVGwfD4Kw2VERqcm3SLZbS/jUfrthr4wW+JLKUXaBX7dAQnPdE96
UoA009LLrXlhyUReDQ+REWij
=gM8x
-----END PGP SIGNATURE-----

--===============9063963312761052537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8d2f9dc632-e5534ef3ba23.txt

b07ccc4030a70f174c055690a45593f19647c351 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
03fb5c7a208f93968127ec70dfb78ee9b5991fef dlm: fix srcu_read_lock() return type to int
9f7377b946b744fc7b159797e2100b9dd0e20eaa afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6f46358cdc42d19daf67163bf76f6c2ec5337dc0 afs: Fix directory format encoding struct
9bca7d65cd815d0f1dd4abda44a96f7389c5bd6c afs: Fix cleanup of immediately failed async calls
be776248569a1c2aefc70595689e66f43d345539 fs: fix proc_handler for sysctl_nr_open
d47be16798b444d7995b4ca7bc12de234b169c4b block: retry call probe after request_module in blk_request_module
36336e5718679aa27ad04398d96bb399e0bef98a nbd: don't allow reconnect after disconnect
4fbeed0c3c18c4991b66e50418692de90aaab7f2 pstore/blk: trivial typo fixes
b98ea643255a705cb27d4aa14928540a082f79a8 nvme: Add error check for xa_store in nvme_get_effects_log
4945be7baeb2a228f504b9271c64412e39330cda selftests/powerpc: Fix argument order to timer_sub()
f1ca9db19e13d9f89c5996acf4d9153e615c3fe1 nvme: Add error path for xa_store in nvme_init_effects
ad58a5a836e272eea143aa75de91c22612fccbec partitions: ldm: remove the initial kernel-doc notation
2dc8c25aa971e8180aa01f2ca16fc216571053a4 select: Fix unbalanced user_access_end()
6ef46bb948df056db40d97a6bee51a5ba0ed757a nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
40f44cd19fb63ba1092ef532b67d105aba4a0d8a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5390e5815c0897bd82cc18dc0a294b4421765dd2 perf/core: Save raw sample data conditionally based on sample type
648ed4fadc1ae0fe3403b4fcbbac499705d9c1c1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
bfb66bb3172c40e8511cf7ec1b1c3bdfa5e24e5e sched/topology: Rename 'DIE' domain to 'PKG'
3eefc22b3cc2785389c36b0dabf4dab731d71ebf x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
1611297065b1547f2f6c5aded070e8c8be967c5d x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
b70898e42805cc194c38018f9a287571029fafc3 drm/msm/dp: set safe_to_exit_level before printing it
4a6fe27b73b1d9bf1f51d8aa97ac5fa1c527d0ff drm/etnaviv: Fix page property being used for non writecombine buffers
5ba92da04dddbff3421b7e12d900e5d5f8cfe5e9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
59ebe4886d3c44f8331fa97e7c8286a34ca852ef drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
45adec5d6cc271163515a215fb94f5875c5e24b6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
17fdb8ee489977bc46cfbc8a5b1ed53d1eb5c1e8 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0161deabbda131e08b0ced8f3e62ead2948b09a8 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
817f215304c45c468504452522666d5ddc142848 drm/rockchip: vop2: Set YUV/RGB overlay mode
733651aedfdc6aa4aff46b3ed7a1f7d6e946c0b7 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
4925e17a4fdebd7d8876baf2903e623839f4e01d drm/rockchip: vop2: Fix the windows switch between different layers
491f65f2d2b0dffb87ed179e9dc85752648d003d drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
fd4669b5bce596ad9dfdda7516727c7ed37fbca3 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
c44029988a14bba978009cb9f1b4d12ba5eee250 drm/rockchip: vop2: include rockchip_drm_drv.h
d9b98390af58689a0ac799887ff4953329acf9cf drm/amdgpu/vcn: reset fw_shared under SRIOV
a291912ee549a2557f370d44510a62affa44bb27 OPP: add index check to assert to avoid buffer overflow in _read_freq()
7e5e1d165b9b0631aed2ce3b8ce8e9c9920586c9 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
08f8fd46bf8fc99f924fa6177b4da8058f5006f8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
bf015b21986b1b36ff6c710dadf63fd02fa07675 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
03b506143e240b2e7cf10bf18bd5c3f22c2dae82 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
5311d62d9bb8b47c354112ceff2b8217407fb6d8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
4d3533b4b05baa2763881908a6497464b06167f9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e102a7f47034b6530cb9b8fed61f393d9c3a1db7 drm/msm: Check return value of of_dma_configure()
72e00dd7cdd706a7358dcdec1bb96334c1d32a14 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
a1c2ecc95646cd7ae94cbcfba842e92762eeeb59 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
1e68827124a98734193e4c702ecfa3cd7608e43e genirq: Make handle_enforce_irqctx() unconditionally available
c42b58382a65287b87ca1a91fe344921a601f06e ipmi: ipmb: Add check devm_kasprintf() returned value
d348f9ebf3232c029dc77e8d89a1e66d72c7ce13 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
198bab039540e84d3eceadedf29501ed9ca4005f wifi: rtlwifi: do not complete firmware loading needlessly
33184854df5e002af6bb9d29b9ebf0b5a8d17f3b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fa77dd948da7da0d395da2d8f400b396fa8e0eed wifi: rtlwifi: wait for firmware loading before releasing memory
1623d81d7a70d8c8dbee0a91cb74cd194fbbb5d8 wifi: rtlwifi: fix init_sw_vars leak when probe fails
076e8f1ddd5cd83d02076be474d8d6b182b5edbe wifi: rtlwifi: usb: fix workqueue leak when probe fails
1460404958ae052018f6c396c53f1075e9077de5 wifi: wcn36xx: fix channel survey memory allocation size
0516760e2b331a1c77e828fd42d1b3581a0c440c net_sched: sch_sfq: annotate data-races around q->perturb_period
581b0c29b9edd4358f45333aa19cda7e60d01c44 net_sched: sch_sfq: handle bigger packets
4d14a60d8db4afab8d9944dbf8b9341b1b043059 net_sched: sch_sfq: don't allow 1 packet limit
9f4d393bb850969b85fa4489aa38631960ca99c9 spi: zynq-qspi: Add check for clk_enable()
6ebc01dec3290def2f3d86026ecfbca34f19219d rxrpc: Fix handling of received connection abort
310517f9063451960b17d39bbd4701d8075337e0 dt-bindings: mmc: controller: clarify the address-cells description
d3d29a2ae289df35f0be3de1e48b9c577cd01f43 serial: sc16is7xx: use device_property APIs when configuring irda mode
6caa007c86b05ee9648f12ae98189bd6c3f321ff clk: si5351: allow PLLs to be adjusted without reset
afc3084ad26a4ebbaea1f3f46f5694b4462a610c of: remove internal arguments from of_property_for_each_u32()
235c8272061ab370045671eed0d0b030d969bc51 clk: fix an OF node reference leak in of_clk_get_parent_name()
8c00141529b5e9e3e1fd7eb62b57c2dac8443221 dt-bindings: leds: class-multicolor: Fix path to color definitions
f68b48807f3cee7ead2011a10e1b6ab41d446467 wifi: rtlwifi: remove unused check_buddy_priv
e0b9b640b6a834026aa8562bca6bf7691d2c940b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
42207c1921f652dd73a6b79e78205c32437dd214 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7b48450e00888730afc53532c3bcf8bbf70981b1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
84481419d1f2dea05b2cee3fbf89ea0017832166 HID: multitouch: fix support for Goodix PID 0x01e9
d57b3d4b503ae3c0b8b8b216891b27bbd1f3fb36 regulator: dt-bindings: mt6315: Drop regulator-compatible property
060d1f6221eefc9255ab37210e581009f39e5df5 wifi: brcmfmac: add missing header include for brcmf_dbg
d83f2b5eaa346a95fb5611a8b485d73256ef7a7a ACPI: fan: cleanup resources in the error path of .probe()
59b01a80e3f0d975f85c2afa869bf728ed5054a8 cpupower: fix TSC MHz calculation
b656170a834a1b9af351a55678f580ad5992c0f3 dt-bindings: mfd: bd71815: Fix rsense and typos
e4655f4e64d8fcd29d742988656949e2740da400 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
246fe133281cbe0fd2fc517234c329c061368155 inetpeer: remove create argument of inet_getpeer_v[46]()
101adab17b7a5ece49f29a119e4c99056fecfbab inetpeer: remove create argument of inet_getpeer()
563bf0fe92dc1961441c0f195620d2533f57f6ae inetpeer: update inetpeer timestamp in inet_getpeer()
affc2ee8f5cae88a0304c8bafd4201a4dc74fcba inetpeer: do not get a refcount in inet_getpeer()
01b060037fc69bdcb800d05e5fa76dc1269f23da pwm: stm32-lp: Add check for clk_enable()
3e07dca42e2d0db0d9bb053bdb4bcffc225b9c56 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ca5a17d098958e818525a4a5850388931fa2670f gpio: pca953x: Drop unused fields in struct pca953x_platform_data
bbf58d2244b3eccb9f48a1dda8c2551a29b6dde0 gpio: pca953x: Fully convert to device managed resources
1d50950871d3018c4ca055b48e937ab65863da70 gpio: pca953x: log an error when failing to get the reset GPIO
350b82bbffe87c4bd45e219565560d43ae9f74e9 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
dc36b5babcf500e81f866856f9e7edc3bbb44866 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
310ae0e5d8169bdb288b759438e2a2c7e3f570ec clk: imx8mp: Fix clkout1/2 support
dde01c81981dc6cbdaf3af32727582cccdf413ea team: prevent adding a device which is already a team device lower
3f9a595daf7d4eb1672a0b4d55d05e73b64c0443 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e62c4b73113b740cd3bc609dcc0a36ca7c8b34f8 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
914b69e65f194fed191683107529589259075b6b clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c23be27d06736465b558bc6cba66b30cf6022cb4 regulator: of: Implement the unwind path of of_regulator_match()
d01053b5b74c19e732dda3fb4bb4c2fe07e264b8 ax25: rcu protect dev->ax25_ptr
06cd57897729d054728afd0795e7afd9c61bddcd OPP: OF: Fix an OF node leak in _opp_add_static_v2()
c5aa1839f9953e66ef99cdd2e0ed10299c8732ea ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
08fbe0eb7e9a7ca8b46affb4cbba1b6b6abb3c48 wifi: ath12k: fix tx power, max reg power update to firmware
569b867ebb4cd7ecf78e0220c932d46245ffd4fc clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
e64668276b0ffe2a94248b1ee1571ea313648794 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
9d2e129e82013ad3a584419c8a89d0b358a85c12 HID: fix generic desktop D-Pad controls
43de63046c195bffd77de272b918514556df6f89 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
e5ecee0eb8eaef45bf6ce11338112bca3e7b7d1c mfd: syscon: Remove extern from function prototypes
dd195b16b96111a7c8cf0dbc02c5ddbc9fddcccb mfd: syscon: Add of_syscon_register_regmap() API
150c7c4e726ce67f5fd17a1c549b502eeabfb6d3 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
75a53e3ae615c601be67b1e32732e53af411c715 mfd: syscon: Fix race in device_node_get_regmap()
202d5bd54a6edbb04f1ec005fae2e3d8c3623842 samples/landlock: Fix possible NULL dereference in parse_path()
a58ee07ed9ec8dd45f4fd78533688c5c3fbeb012 wifi: wlcore: fix unbalanced pm_runtime calls
0adaec4b08c5ca43908c1476752913afe44badab wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
2efab320a33137ec9ede9a89e9eb53d40a02ae6c wifi: mac80211: prohibit deactivating all links
f998764d97326cb41dfffa7f112ec655491c5491 wifi: mac80211: fix tid removal during mesh forwarding
1daa75637ed86eed2fddabb2a6e9fea6b104f266 wifi: mac80211: Fix common size calculation for ML element
9686872342a65d12c88c87f99b6a634737926702 wifi: mac80211: don't flush non-uploaded STAs
0032f8e21ea0304363a1f06852f0eef7c3666121 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1730d64c6654e97dce911a30c3baa6b52270a316 net/smc: fix data error when recvmsg with MSG_PEEK flag
31329ebd45ef252fd86e9e6ec109ac01d70aef56 landlock: Handle weird files
88d6bef483cfec208e6a3bb55644bf33af47efd3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8c977dc3a8d88d534785cfc9923d89b891d82f58 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
91de009b7d7ac0ad8629aa06e874ac383f505713 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
a225ac2ba7a20a53babde2f56d6ae14848e44722 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
625dd931dfe5291cd97c34f8c19e80b1884e2b1d wifi: mt76: mt7915: firmware restart on devices with a second pcie link
4136219da1b42b80c0083a9811edbd88ba58710f wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
484229ddadf6e9580e1c6b5d428d44753550662f wifi: mt76: mt7915: improve hardware restart reliability
cf46e3dbabec2c347b6f0577581c2dea57726747 wifi: mt76: mt7915: fix omac index assignment after hardware reset
9b6837d99cfdd0832662735ecb836afae8537f0b wifi: mt76: mt7915: fix register mapping
8fe0d78615f218fa21972f83265dfc0f3987abad wifi: mt76: mt7996: fix register mapping
9a620e461b51feae618f8f9d8a5b173e00832635 wifi: mt76: mt7996: add max mpdu len capability
d07bceb716e62e67f19e7cf9634dac587a72de5e wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
66fcbfc4b8c1b0782309f1b913c0132406691f9a wifi: mt76: mt7996: fix HE Phy capability
5de44569bdb10170ea04dbcb29c3b3965ad2e8e7 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
0acf0eb4cbe939d1ad30beaa89287d9c62e9695d wifi: mt76: mt7996: fix ldpc setting
08de5eaec18d3b2843cb917c40314010ff5eb062 cpufreq: ACPI: Fix max-frequency computation
7049a1af28f259aa677b2ecb910311393aa1fe99 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
6b92363d0f7a95c3670924e88a40b4cc6facb5dc selftests: harness: fix printing of mismatch values in __EXPECT()
402fb9f31fab5f50bb0cd58868a63da33f0684dc wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fd83684b5e73d4e500604700d8bf254674bb9fe1 wifi: cfg80211: adjust allocation of colocated AP data
4e46316835109f91b774737da9749b1dafeb1c20 inet: ipmr: fix data-races
aea9523ebf2eaac5e037d54c6cd48065c9bbc1b2 clk: analogbits: Fix incorrect calculation of vco rate delta
f799b9a2d2726dd72ab87875f03238bc6b26b1fc pwm: stm32: Add check for clk_enable()
3728e30094898d457236e0a2ebdf6f0987b99327 selftests/landlock: Fix error message
3bd8dfe8192f3935ae1b0bd4300b780b4b60582b net: let net.core.dev_weight always be non-zero
afd9b39c955155c2c37c44ee1d1ac05e0c320ea1 net/mlxfw: Drop hard coded max FW flash image size
a3e272363d1a56e183b0a634a09aaa7cb5ecfd3d octeon_ep: remove firmware stats fetch in ndo_get_stats64
f783a9ff697219b303b99c6392db38dfcf00eeee net: avoid race between device unregistration and ethnl ops
326af0f2d6b4fbf72bd29d5c86f7dda9d6c90062 net: sched: Disallow replacing of child qdisc from one parent to another
e0ef5399dc04189872084e8185e0b526cd0418c4 netfilter: nf_tables: de-constify set commit ops function argument
17e61bacf55360ceddc159d150b75f6d11dbb02c netfilter: nft_set_rbtree: rename gc deactivate+erase function
f5bb4185ed06d91ae9a0be67eca27448ac452d0b netfilter: nft_set_rbtree: prefer sync gc to async worker
9d40cbb85653c07e97b180bd7114ec5d1894776a netfilter: nf_tables: fix set size with rbtree backend
082fbd91d42268fa1362d7b2d400e7764ff65bb8 netfilter: nft_flow_offload: update tcp state flags under lock
a0719a4e76bbef47769095f2883a87caeea8c6d5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
abb739762fa00649f926b5886dd51f200381d139 tcp_cubic: fix incorrect HyStart round start detection
3145e6c4e1669612c7e6a257717c2ba941bd9cf4 net/rose: prevent integer overflows in rose_setsockopt()
ac07b4bc2ee28c0a5cc3e90aa2b3283678456c6a libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
91f02c22f18a3d2e60c254429708a753262bd040 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ed42a5056f61930bd0f0aef40379746b9f83cada libbpf: Fix segfault due to libelf functions not setting errno
997a1f6b83399e4358f617b286b6415762b22c5b ASoC: sun4i-spdif: Add clock multiplier settings
c6f62239457e8f2656e1f6d268facab0561c1db7 selftests/bpf: Fix fill_link_info selftest on powerpc
9799f8427ced2625846fb03bf4dbeff4255a3c69 crypto: api - Fix boot-up self-test race
0553e08c8474ce6d89d1bbca1fafc5d3791185c2 crypto: caam - use JobR's space to access page 0 regs
48e1c3f2dd0ab788d17d7189f3ced0eeffbf9fca perf header: Fix one memory leakage in process_bpf_btf()
d2ddf4c656675725b1c8153d91e3a979cf680e6f perf header: Fix one memory leakage in process_bpf_prog_info()
c9f796bdf81ff59f6f52eeb43ad2915be8886aec perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
13a8fadf0f2b19def57e94b8fdb431df9a4c3ee5 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9c1c38c9ff1977435b4aae59db5b24f4e1835e81 perf expr: Initialize is_test value in expr__ctx_new()
e14318df374db936b1b44e6b6f7321bf093e92b7 ktest.pl: Remove unused declarations in run_bisect_test function
11bf5189085a981032d9d2e5ef4d0e05370e8572 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
7c08d36cb53be008a36b8b6e1a39a41044d58cd7 crypto: hisilicon/sec2 - optimize the error return process
ba1ce0860dfa2686e50713e0178734ec14f94a77 crypto: hisilicon/sec2 - fix for aead icv error
7704db8e4c844dc79e0bfc64b472c3493f6acb2b crypto: hisilicon/sec2 - fix for aead invalid authsize
3a1d6bab58842bdf40da7119f13ff98378983bb6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
efdea1550444f13f48953cc863aa399373bed75e ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
02f377b4155405ddd2fdec4eadc3337fc4e3bb97 ALSA: seq: Make dependency on UMP clearer
c9771621e4fff2fa0f8750fc563fda34b11086c9 padata: fix sysfs store callback check
42207752d2599baef5cd8f6dbdac3a1752aad923 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f575323c8959151afedd95305974d609828dc340 perf machine: Don't ignore _etext when not a text symbol
b109094024e84f3ac66fe61af0c3ae9bba460bf2 perf namespaces: Introduce nsinfo__set_in_pidns()
68d6ed53ca9ecae0b2eba0ce28f75d1acbcdcc25 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
db4e9e80a15b7f1ad2944f766adcb6dfef776e5d ASoC: Intel: avs: Prefix SKL/APL-specific members
4372993c3c0d695bb8ab088ab2d4b480f85ed181 ASoC: Intel: avs: Abstract IPC handling
5fea16e3fc109787c4b34e1969b8d171c2c157b2 ASoC: Intel: avs: Do not readq() u32 registers
f65398450e0816aeee84f9a93487da5999937079 ASoC: Intel: avs: Fix theoretical infinite loop
1e1ece1182eae26e695be4bf9ace6f433dbee36d perf report: Fix misleading help message about --demangle
c0162a54e9718f40e70457dcf8de882293c2ac3d pinctrl: stm32: Add check for clk_enable()
a382c9c820a9f479b1bb3ff1dc64b0ffe266b40a pinctrl: amd: Take suspend type into consideration which pins are non-wake
915db09a12b6c20dd203aec715dce796afed89a9 bpf: Send signals asynchronously if !preemptible
db6914510f2b6453f56ff8569c0faac5d99efed4 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
cdf4e72a2bc18c4be1e0edd7d49111d7057337f0 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0bf58ca17bf00af67949c7ba409fb920d3473d98 perf lock: Fix parse_lock_type which only retrieve one lock flag
a62464615cfebfd3a69e20835553f2f760f40562 padata: fix UAF in padata_reorder
61217b8c5469ab0ba5781c296512b006037c873d padata: add pd get/put refcnt helper
2bcd969d8728f1a7c85e81fb95a8c18b38461317 padata: avoid UAF for reorder_work
70d71220eed6dc75d4682de5f7431c8847365e56 smb: client: fix oops due to unset link speed
947e889987b9bde4e0f7049591697af6f812acef cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
da7584fe9f88233e22f8dd552f67e735d96e5438 soc: atmel: fix device_node release in atmel_soc_device_init()
8bb738ed3a6867dfc5a78714a45c147643fa5ac8 ARM: at91: pm: change BU Power Switch to automatic mode
3e1828fb687559d516a40d75b7d57306888cf10e arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
3c551b5792c99f82ef0cfe7145929e63662e2cf3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
19a572f2e278128f5a1d7c59739a13c3aa6b8100 arm64: dts: mediatek: mt8516: fix GICv2 range
ffbbd2b446afc87f24f517e9121acdac98cc69fd arm64: dts: mediatek: mt8516: fix wdt irq type
aae18629b266edb1dc06d2e52d29e0e9aae21d1e arm64: dts: mediatek: mt8516: add i2c clock-div property
270035947d63a48ee1b8fa8b8eb447bb9bccfc69 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8a02b73686de52f76afc826f4c1d5935262377fa ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
29e4393fd41175171d8d0b9fe6d2d0313d9e15db RDMA/mlx4: Avoid false error about access to uninitialized gids array
7a05d8fd4c8ffd5c7339833921fd5053adfb1ded rdma/cxgb4: Prevent potential integer overflow on 32bit
5e6ecf15cd32405843ddc39ebe5a0e752043c76f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
497fe78d7ff6c26fc5cb4fed671d876e86cfe83c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
db5e24de13d308d45c9700fe4522f4fc0b67525a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
5fccb109cd8037999cda38def292c95935e23749 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
9cca5fe455b429974e3432b924bd5ce2606c1b3c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
07ec65e966eca45172ccd53af4ee8aa30f9866cb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
84adbfa462ec024ba5969275b04b74fea01088f7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d9919ac8bc88653b0ab44500df4340cd7a5effba ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
6afa625b3c6048ba76abd228f7d27928e68cd428 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
1654189b148c637a930ba8cf635a339980b57771 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
0906fa61546170d954e5adb0deb7289f0cb82f47 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
0144fc4f83c6b4d5aa4a767f083a0671797257b1 RDMA/rxe: Improve newline in printing messages
83869b7593cd6d024d5c419bd5724aa03e78a5d5 RDMA/rxe: Fix mismatched max_msg_sz
6c531666be820f79e4082094c1a66e48e34f5032 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
09907a5e79ee32a9df7bce6cfa88c2901b8f50a1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
d26432906fe0123226d202d4e7da9cb8a305ebf5 RDMA/srp: Fix error handling in srp_add_port
61d5530a7c8e44ce70c319a6872ff0cbfeb8502b arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
ecec6afbe50c10ff03d1a081ab6e849f8b945e44 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1f545abd7078a3dc070245ca31e53619505f903b ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c552d79d541b0b29d6f826b942acb3cad4598388 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0b184d4f66d92d0761533b760ba55194ea28e6c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
78ba6d8244e8f779f10b43ec0621aaa01d1b6164 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b7b9e2202f45249a1e8a9a4f5c4cfd69cdd5c09b arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
c4e777a8fa5520ae978a887f90afa98d27326044 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
8c6c180856c3b452f4e930de67f61b884148065c arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
5ec4dcc68095c7134becaba18890e8f6635d5373 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
61183d4052798c7165aaa94e07595be2af96f0e9 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
0adbab8194b0922c778d08917c5647282159ef59 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1742d3f0a70543c74e6456c9fa5cb1e52af3d4ad arm64: dts: qcom: msm8994: Describe USB interrupts
ec1aa528b3504935a8a55d40ebbcf472b65e46d5 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a07d4a56e280e36e90d375abea6a8c62eea60f3d arm64: dts: qcom: msm8916: correct sleep clock frequency
8c7c3830cfeebcf2585d84fbbe2e136e4f351ecf arm64: dts: qcom: msm8939: correct sleep clock frequency
3354fd87baca0298c39fe0b0cb8045524ca90d98 arm64: dts: qcom: msm8994: correct sleep clock frequency
cfbce1a1d7458ac9c8deaf7ede472356d2781445 arm64: dts: qcom: qcs404: correct sleep clock frequency
05a08882ce2e1c394f1559752a6f2a058420f700 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
b0d5a9e91dc8191fc518b5cf4ea9ba4b10416598 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
27536552007bff70e144c87b144250c6dcfe85f9 arm64: dts: qcom: sc7280: correct sleep clock frequency
f5bfd6012047e6b989045e14c70267a418be4d68 arm64: dts: qcom: sdx75: correct sleep clock frequency
997a3046a611382c1440b535d3df8d2a40b365ef arm64: dts: qcom: sm4450: correct sleep clock frequency
40c0c94138359da0ef26e12802cdbadfe49a60de arm64: dts: qcom: sm6125: correct sleep clock frequency
77fd5f46d3025e3021415d30c4d3c39b9e586970 arm64: dts: qcom: sm6375: correct sleep clock frequency
de9d9834b33d94623a485e39d2afc51b6ec4b82d arm64: dts: qcom: sm8250: correct sleep clock frequency
f61b2075aca3d5fda64a2cda078dacde4b01d356 arm64: dts: qcom: sm8350: correct sleep clock frequency
d5ddfcec15d6019f45883c3c81e6bd6b6fa07ab8 arm64: dts: qcom: sm8450: correct sleep clock frequency
711b34de1cb38ce55c4715151f28efe6ff30a8ca ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
c83365bfaf567720bf824b7206b95f9fa529a5aa ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
e94ade37caef447eaeb84f4bbcabe15fd56d7488 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a273a88671400ffa78e02517d4b85ac1648cf6d9 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
9c041ebf0e1311318556dc1850a6a1ac0e29dc84 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
7078f8ddf8653bc4d01b0dafd940a8d824e76fe6 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
0bae6cd8752f8bb37b7f00b36f95c6a0c25c798d ARM: omap1: Fix up the Retu IRQ on Nokia 770
e45013cf711780c4edca825115347e84c1be8cf0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec439bf66ce8090a23d100ca54c71e807e8018eb arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
a36208dc3e59f901a529278945fe5948997acc5e arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f8d61d1afa654deaa6074042aaa3eb2c7dd7676f arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
eec5a818a0668bc49d45a2de380bd88e6fcfacf0 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
344fcc210d2d65cb9f8678fb743b6a3dd99080f9 arm64: dts: qcom: Add SM7125 device tree
a8fb187310d6c74bbc0515c8fb662beb2ccf1664 arm64: dts: qcom: sc7180: change labels to lower-case
2f9fa61f73166705cbe3ccc6f9fc04cf6be949d2 arm64: dts: qcom: sc7180: fix psci power domain node names
e8b819f91ba3f21bb44a8dcd75cce4890e14dc97 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
69a0c28926a0d5494decbcf74863bec36a5e4fb8 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
ab99310235ef9e377f650af536cef8bcb0ca23b9 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
d14a377ed317c511dbdd6edcaaa67fcdd934c16c arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0e8ddfbfd4a7dcda6143777d44623f78224ddd05 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1f1eb7f6fcd754e94facff10d974544158e4a1f1 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
bd5c7b2ac1519c902c3d8874689f542059d99559 ARM: dts: mediatek: mt7623: fix IR nodename
321fa76fff0c33336e7379c2c642bdb1da408fb5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
99f16c1272e2857274952dd8ebe1d1760a47565b arm64: tegra: Fix DMA ID for SPI2
a1795e392ae606ec4a894458e21abb9309a8564b i3c: dw: Add hot-join support.
6654261cad54f8e604155947bd067e2ce9ef2b76 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
fce5e54a9b4e97c3bf8b03671415f4b74d13940b RDMA/mlx5: Fix indirect mkey ODP page count
472bc3f96f1e6199e115b70cf4576c825032f73e of: reserved-memory: Do not make kmemleak ignore freed address
aeb0382d9974877058340f7209d02f4500d6d2f5 efi: sysfb_efi: fix W=1 warnings when EFI is not set
6045373b79286abcaec5987051fce0bf862da873 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
30cba8d013a858e385356eda30f0716f28036999 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
90b204b10c7ca24836fa4a64ab16d0460894206a spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1f24f43ff5d71dbc99d1d35d9e48f9ab7b951c35 media: rc: iguanair: handle timeouts
284d5dacb9ffdeec07d74093898f5773d13f2f0a media: lmedm04: Handle errors for lme2510_int_read
43db00790e4fde5edd8e7f0aeec0037232e9d9fd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5181e39de4ebcf1d5b5c1af5e329b12c7d435fd4 media: marvell: Add check for clk_enable()
866bd75c68a94d28303e64f1b63d266d0c4af7d8 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
f17b0c1d0d8386c243a16a5406c93d6035ff9aa7 media: i2c: imx412: Add missing newline to prints
ab6ac18cc658cb300a9be8ec7a6f377d35e02c33 media: i2c: ov9282: Correct the exposure offset
91521d7cdeb17a455bbddbcb96a80c87761c36af media: mipi-csis: Add check for clk_enable()
7572da8195a45bcffc517f593fec394249f6928b media: camif-core: Add check for clk_enable()
e25efca157f2c1d64631d5830335167969507cbd media: uvcvideo: Propagate buf->error to userspace
2f0f7cb2b6b414253a3a5f6d67c45d8c868bd5ec mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
dad006e021ee1671fb6d3bed641b10a62b7c6ed1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b0cc3f0161b7970dcda0175ab9940cd5e8432b9f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b28f25486c492dbf0f6f2186c333643f09041e51 media: nxp: imx8-isi: fix v4l2-compliance test errors
6c303c719a9aefeee8a710248198682ab047e7ca watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
fed04ab7cae5ddd6101d72974523fd7c2cb9e50a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b0b46d7773ef18dfccc795358927cd216d595baf media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
1cbdb46129b3956131bb181e332656df1e55eb52 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4053434ce4845c0c679e8dd2b7ad82e505347497 PCI: imx6: Simplify clock handling by using clk_bulk*() function
9b1797852775106958dd389d0e66b3e8519305dd PCI: imx6: Skip controller_id generation logic for i.MX7D
44e9ccd7ca61931d2a92fb4ecb266c7697369192 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
17637df9fcd4fae5bf29fad7259edf228e4c534c PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
a85fb015f4f73fb4963ae998c2de20df50314121 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f67ea2fd83a4ab1879f42ef47c3053ea3f70e6c5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
afdf0a1a0d45a7dcd6a9b35b135b164ffd867d7a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f08502a1374cf9c8fd3d1067aa42457636cb1be9 buffer: make folio_create_empty_buffers() return a buffer_head
a29e4e33cfcc3cd7b0ef31bba079d6fff7d55e41 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
c62a1c6eddbbe5417982c33f731474bc95dfed40 nilfs2: protect access to buffers with no active references
2077d8d6fccf2e3cf842b1d1dc2fefaa987ba1ac module: Extend the preempt disabled section in dereference_symbol_descriptor().
63d51e26f7e32effe8df0fd949c19d1aa05e7e01 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
5e65c57b76217b4450b6f945ff8584fddde6386c serial: 8250: Adjust the timeout for FIFO mode
de0e26b4af9d55c4f6259744962e55050bfc71ae NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a7c65bdd7c23c12fe07b9f4643e4d1ca45cbf0ae NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
773e0031a47e3d03fab287c94d2924a8157b5c04 LoongArch: Fix warnings during S3 suspend
a452bdb4567586bc864224c2e391f17bec694867 tools/bootconfig: Fix the wrong format specifier
db110f35906c54e79d874cdecc0f144c386546ef xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
809bfd91ff703393452f14afe175a3a9eb765fa7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
849ee4b1d96aa7369515483a45c39f1422eded18 xfrm: delete intermediate secpath entry in packet offload mode
c521f1aa768f8eb6b09654917a24b7dc2dbe23e5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4b54d20b66c982a150c52100e8973968264011d6 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
44985801a66d28616ef3e88d02c4391cb08621e5 ubifs: skip dumping tnc tree when zroot is null
e0e1dcbf5a138f7ad5a1cd2a2c54371664ced61f regulator: core: Add missing newline character
769e4fe714798221181aa24ec239e215a665fa6c net: hns3: fix oops when unload drivers paralleling
1a1e6f865d6c350665a113ce3284b5fdd96af398 gpio: mxc: remove dead code after switch to DT-only
9bcbd1dc78c6d9473a0ed4addaf50c2fc99f3258 net: fec: implement TSO descriptor cleanup
c1015b7dd81222d487aad6a1444c64d293aaedac ipmr: do not call mr_mfc_uses_dev() for unres entries
c96fc1e08285687f8ac9981206fa0033421ba8a9 PM: hibernate: Add error handling for syscore_suspend()
66fe039d8df73f78fd03e0d4285c1fdb502014db iavf: allow changing VLAN state without calling PF
9aed57f9d4c1a7c54f1ecf295444988e9056d74c net: rose: fix timer races against user threads
e9e3274f9dc30c6f3eb76ca1ea21cf684cfd2806 net: netdevsim: try to close UDP port harness races
56194cac78593de2fc99e3d35ba8f6530aa4c097 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
65d1f7ed12647853a19bf2b27fe092ce0780ad12 net: davicom: fix UAF in dm9000_drv_remove
638610279d203f56d7632ecab0025e7360eca3da ptp: Properly handle compat ioctls
e434705d84ac6000c81368ab702e71ec466a27d1 net: stmmac: Limit the number of MTL queues to hardware capability
d9986dc7dbf5dffdef3dfec74cea12baac1bc960 net: stmmac: Limit FIFO size by hardware capability
50a7174c35b86d4e06a16f09bba2698234e0fc87 perf trace: Fix runtime error of index out of bounds
1377cb1176e931ba7598a3fa6469c471647e0b4c Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
79a29af48fd77a7ab17ab55e91491d0eb29d8afa vsock: Allow retrying on connect() failure
6583ac32243fda14cef75c5ad674f4f3bd6fe51b bgmac: reduce max frame size to support just MTU 1500
826d83146c02739089815d5ab92b3380c3330159 tcp: correct handling of extreme memory squeeze
6c9ee9f5500735f1fc11d72b080290d5e26e8726 net: xdp: Disallow attaching device-bound programs in generic mode
4a73dac0406210cfa04c11ab8cacddc149b89ba3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c50d87b22d6a66549f1487d21b3a1fd12acc2afa net: hsr: fix fill_frame_info() regression vs VLAN packets
118dfbb48533d23477ffb8ea0ba22d54af2d8d9f genksyms: fix memory leak when the same symbol is added from source
d70e3726523b16bc3b614b087cd05ec7d4a08468 genksyms: fix memory leak when the same symbol is read from *.symref file
7dfecceaa95d212b3ceb1ac1fc04d2098c0bd188 hostfs: convert hostfs to use the new mount API
2f37ba0852bd17179fc8ff7027f11d0144c01df8 hostfs: fix string handling in __dentry_name()
b0c1377e746e65a3047cc9536dc30591d50e28a0 hostfs: Add const qualifier to host_root in hostfs_fill_super()
774ca28cd8802ef4114020914652a78360e040ca hostfs: fix the host directory parse when mounting.
1da29d11cd25e434579785885b9cb8913f892d1f RISC-V: Mark riscv_v_init() as __init
b576bf8b3eff0c01a709823eee20d5a86b6745e7 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
32f66d61c6a312fccf051c439377912de8757d04 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
0723cc7de595187a2973e9ddd4f4c3128ba0392e cifs: Validate EAs for WSL reparse points
54ea79da207d084c9ed8009cd531416c33af3e5c cifs: Fix getting and setting SACLs over SMB1
7c000307365814b13f35dfa565b109696c10edb2 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0fc09105f3a9050ad4fa2ec467554f4054fef4b7 kconfig: require a space after '#' for valid input
2dbc54460bf51175760dd81278e59600110acc70 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
e8d2f57ca01247be9703b621e8bb7f4b6127f4b0 kconfig: deduplicate code in conf_read_simple()
3da5f7ad60351d5390d44772862a1b619e6fb531 kconfig: WERROR unmet symbol dependency
a9d6fe4c5c1f5db71f20cbb0b860537f25375b77 kconfig: fix memory leak in sym_warn_unmet_dep()
673eae643deaff8c2ffe39e35767d2a4ceb6abae hexagon: fix using plain integer as NULL pointer warning in cmpxchg
dd7c8074fd3c0c0800a7246efc9ee66eb4eb9265 hexagon: Fix unbalanced spinlock in die()
e81cc6d84f0e49131930e951bc97139e5f01d5e0 f2fs: Introduce linear search for dentries
f818349f61b3c4a2e5674b467ca5d84df4157456 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6fa83fc43dfbdfb4ebee41da7ad28c4d53f32f65 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
3074145cc7728105c236c00a94f56a88954aeda0 kbuild: switch from lz4c to lz4 for compression
079a13ac8267b278c12d326a7ec7a1898a94059f netfilter: nf_tables: reject mismatching sum of field_len with set key length
b9bd747c878ba072e31e036e275401a2cb202581 selftests/rseq: Fix handling of glibc without rseq support
129418e604ecc474c98a9d8187c41be4c4cbcabb ktest.pl: Check kernelrelease return in get_version
5da9774950f31a0b2a13cea80524e791cd2d08b9 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
929bcf592bc9511a6e4dcdf365f95144ef892e30 net: usb: rtl8150: enable basic endpoint checking
632ddc964bfd1cd6a72f1a86d7f78e52ba257ad5 usb: xhci: Fix NULL pointer dereference on certain command aborts
df9bbe0d618c349aeb2205d78b1d2e467801be43 drivers/card_reader/rtsx_usb: Restore interrupt based detection
65a147631ed23ee8741467c77640ebffb4b7d21b usb: gadget: f_tcm: Fix Get/SetInterface return value
3e3102953e5ba6efd0e4e71a9ffad86277885a23 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
4aabeb7b97834c863a664bb9a78c183d2a2161b8 usb: dwc3: core: Defer the probe until USB power supply ready
8f2b53de7ce24f1baa1baadec5eea86f3277d33d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ccc163a4223c98a379b5716d92861cebfe598da1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
0d8019cc6e0335047083853d252d8688218733b4 mptcp: consolidate suboption status
f1985bcd126e2aed87bc2d8da6d93f68f83ede38 mptcp: handle fastopen disconnect correctly
f4d341b83f19e0f764764269e99dd33e90b6ab97 remoteproc: core: Fix ida_free call while not allocated
eaa32cc99c6640459e74218d53c4547e5b9326b4 media: uvcvideo: Fix double free in error path
2d08fb22df0603af9bbb4195dd320c4181f17755 pps: Fix a use-after-free
2b69527ad27b920e73d1481051459393cb94b049 usb: gadget: f_tcm: Don't free command immediately
d793551db34d6867d0fc08887052e61987121756 staging: media: max96712: fix kernel oops when removing module
7def1051ff0e46e9698fac3c8270d64475814286 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
5d00c3f60bd95a85eea232221439f87b97c08e22 btrfs: output the reason for open_ctree() failure
739c8937ab051af75942416b2e9f13d8c4f73c03 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
685ab4a0b21f3551a2893efd75da5bd83b5e3233 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
e5534ef3ba233d5207312b032b12b1d3788e94ac Linux 6.6.76-rc2

--===============9063963312761052537==--
