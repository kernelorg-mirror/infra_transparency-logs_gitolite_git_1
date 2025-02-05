Content-Type: multipart/mixed; boundary="===============6462736773228772872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:44:13 -0000
Message-Id: <173876305345.2131995.2911203998204600178@gitolite.kernel.org>

--===============6462736773228772872==
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
    old: 704c98d0c4d5a5387194641d40c80eb71b9cdf11
    new: 3b8d2f9dc632278f4bc3589b49712b752cb93654
    log: revlist-704c98d0c4d5-3b8d2f9dc632.txt

--===============6462736773228772872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738763080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738763046-0248c6415514de5605ee3d1d9139a0dbb17ddf74

704c98d0c4d5a5387194641d40c80eb71b9cdf11 3b8d2f9dc632278f4bc3589b49712b752cb93654 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeja0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ky4QALlOrjsOJ3WEQrWgq07Z
dbF37Tg8Q7aoPYqHwCG2H3EbAHZKaPWoEhtsGSP74DqV/880wHBDEcCT1WP+Zm8v
gXZXutIhkWMkrPf+UGrGuSxNn++cRV53E+3j2XZRPJ/suNwsL2SN9SiIeQ64cF6G
A9fbhDOrmCUmUpzMbilpzS9eJF/EvX613mjoKLAhmewb8YeV4IBcMXsHYqUR8ZmM
6gtohKugN7nW8j0CdunkDVXhh+2ElUmR6YuWemVILniYwDWO0UFdvfrlFTGw54vG
DSE7/VQi754ZBSywBlxRRPt2YG1du0NqAScGPFvZRentUB7Eo4X5pPLnqHqESVms
7YeHk5w8hY4nl1VygzkRIBlRYsXbEqzc/yQNNYamEAc5XjkRz1d/nAnqU+darRjw
YwdUb2SwNjde35hhGvPFivliig8kFQnMZO3beWzJZlWmndlgq4ct6wZqqjcFc0pZ
c4ABsgZi3/gz/lFlzCcPzbWpG5BF9rRa6RaNZZP4xWhN8CQ+a1ZI3mxdoFLpg4T5
x3e8YW6tARF3uvJLKCdW9b/5h+9H4sGgYe8SicdcD9WvcNTIXVPAdof3lkXJtg+D
x9oUFE/mdJt7dinFeuyAGybDUrvviznhbjzH9SBVGa6oDjoE1U1xVmURjgcdBKup
ToHTsEfvf1jyG8VxaMzzKpzD
=GYKC
-----END PGP SIGNATURE-----

--===============6462736773228772872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704c98d0c4d5-3b8d2f9dc632.txt

2df30b3cfa0e1906a0c36d0548a70950f2aabe46 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
0b7230ae792ecb9a139ce728a3af52b132970df2 dlm: fix srcu_read_lock() return type to int
080743479391a73840451db6d0fb441aafe65639 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5c4257de58c4bdbafb3c40464a285643257d3e66 afs: Fix directory format encoding struct
589492acf3c2911828fc47274e7c7f1d4bd19909 afs: Fix cleanup of immediately failed async calls
cc0d37a31d5e5dd697f17ab01cd142ef907f91ff fs: fix proc_handler for sysctl_nr_open
8027ec16a48be8316c3a485a1df04139ba34ae69 block: retry call probe after request_module in blk_request_module
f7d21095f3f0f5bd8ee6481c25134160ec9da4ce nbd: don't allow reconnect after disconnect
6a070703763f09fd243d42e00713bd31fceeff81 pstore/blk: trivial typo fixes
3bed87c1fc04da28c29ffa363bb06fb76e5c7ae3 nvme: Add error check for xa_store in nvme_get_effects_log
87d11ff0784ef0f22b75165479243146eeb40b0a selftests/powerpc: Fix argument order to timer_sub()
05cc0a8a93aa103d3b2629a86289c96faf6b91e8 nvme: Add error path for xa_store in nvme_init_effects
f57df4c2004e038da25101a2741aeb68025c42ec partitions: ldm: remove the initial kernel-doc notation
5db48172dab9aba1c165ca4476b9c8ef4d35350a select: Fix unbalanced user_access_end()
97a749d68915c3606fdc2b52d16b3db4382b4127 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
658ff0d8c2a0dccfbfeb4a2812b4aeebd89e5ffa afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e3b79ce3710ad5c5a6c3ea67b9ad520545d238ee perf/core: Save raw sample data conditionally based on sample type
0ad261c37468fbdbd8bc8b02fa873fb2414c4b1f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
32d5afd28fbd28e7c266305faca0ed08676fbb83 sched/topology: Rename 'DIE' domain to 'PKG'
131b9ff160b2ca98c96f1411dfd6f3f421e257b1 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
faf8dfa701e80b13624dbc8c58b9f23b1478ea83 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
ed02d6bfabde1ac62bfacea6392af62674ceaaa5 drm/msm/dp: set safe_to_exit_level before printing it
113ccdbb8c4fa12d0cb2f0d46248575b1d8b1619 drm/etnaviv: Fix page property being used for non writecombine buffers
321ed559720a72be89adb7d64e0d1bd935d07785 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3f8bbb4ff26bf455acfa49ebf16b9c0f7687e1b7 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
3f081b7d13793303684c054a8d215e2f3b8a3686 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
afb5382689141481eb75c9a3965d1369f28cf7bd drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
8917e8e3b451f23de7f75f2178070c521400a721 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
35efd9dfa1f64f21a15b6125c830fdbbf100a7a3 drm/rockchip: vop2: Set YUV/RGB overlay mode
b32d4c64d30b933d63fe585aea524721660ef3e4 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
3213c7925045fde23ec75bcc8a2f8b980da02594 drm/rockchip: vop2: Fix the windows switch between different layers
221923ade9a9a5cd2d03c0218b0137712af8c289 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c085991643d7b124f5f4b561df61f04be0295adb drm/rockchip: move output interface related definition to rockchip_drm_drv.h
f684c01f78aacf7883ec68dff5288965cbf6c650 drm/rockchip: vop2: include rockchip_drm_drv.h
597174cc425888784b4377d9dbc1cb7e03e315d8 drm/amdgpu/vcn: reset fw_shared under SRIOV
1fa1f286f165f5e69e295abf8d2c31196ef22af3 OPP: add index check to assert to avoid buffer overflow in _read_freq()
7e5855b814c44a5e611a62e159597b33fa049fa2 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
fc163a9ee7f88fa9ca246c365a487eae4f8454ca drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
61e7de8db433b71f5ec9c2bf5b7a36ffa8cb622a drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
fe62dda69054a99c53888ad5ba2fb16e89737a07 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
eff5dd3cb9f4bd8cc665285545b8129b8c073ed1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d0d3f58a780d51565c4611964739d660a8cca21b drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
0cba8989f78f434bddd7c072bd6c2a9d359ca990 drm/msm: Check return value of of_dma_configure()
3fbf7637380354d9ef70be7d13b37252787c1e26 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
38470cd135dd48ac24fdabca73816c84da994497 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
8701b722f745bce7872226add351900bc0e0d2d8 genirq: Make handle_enforce_irqctx() unconditionally available
57abc605606bb4526fe356d3ef0fecfb2d5497b9 ipmi: ipmb: Add check devm_kasprintf() returned value
fffd604b084ebbd0b460ea57fb8db2dac7e82f31 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
7716a37354b70bcd4abc916314bc7e62f30e206a wifi: rtlwifi: do not complete firmware loading needlessly
5feb6281a8b2dadae2483608410e21ab7da2901d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
310fa766edbef031bf24385b7bc39837a6bcb40a wifi: rtlwifi: wait for firmware loading before releasing memory
da28ccf67a1f721975491cbacf9d5aad91584556 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b6b99bd9f43610de77557862ecf3057ae71be004 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b06788c08b2c7d34fc0f34fc16ad0d2fdc25c436 wifi: wcn36xx: fix channel survey memory allocation size
fa5ef58a110072cc2a2dc484159fe31dbafd4e5b net_sched: sch_sfq: annotate data-races around q->perturb_period
22b730a2972b29fac216f22db53ddf894028d799 net_sched: sch_sfq: handle bigger packets
695e8de1f54d75731959d8f53c5a3907ad7b9cb9 net_sched: sch_sfq: don't allow 1 packet limit
8fedbe8e34ff65d66d3c555ae6ced5e6170c2b0c spi: zynq-qspi: Add check for clk_enable()
4b0490c8c181e68d0898bdd28d9a6b15f38c366f rxrpc: Fix handling of received connection abort
17277b2537cb8f75acadc336a4030924bd1e15fb dt-bindings: mmc: controller: clarify the address-cells description
7249e83df8c21a6a39ae0cfbca7c25f4edbf76f7 serial: sc16is7xx: use device_property APIs when configuring irda mode
d3e8bcc36dae5a74e49a31a0b0ae915c54f99c8d clk: si5351: allow PLLs to be adjusted without reset
dee93b7e613a4981a51b358acbfa9e8df7390757 of: remove internal arguments from of_property_for_each_u32()
6fe853e74250157d0aa249600cf9379a81374de7 clk: fix an OF node reference leak in of_clk_get_parent_name()
8221196ff187d96ac1c492e439ea1f3bf6803316 dt-bindings: leds: class-multicolor: Fix path to color definitions
80cb6daf9639e705f89858555fd84a665f65f250 wifi: rtlwifi: remove unused check_buddy_priv
168bfb56a75f6969ef3f9f90c899320a3654cd7e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
36c5145f796a4e4053660704cac7bb1f66221738 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
275b10c88365dc0bf1df88e040272f5530e4a3c1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cbdb4f2babdd3800e05f3f90c3dc0a865803c7fc HID: multitouch: fix support for Goodix PID 0x01e9
84795cc23a88f86485eb007f96e30a485190045c regulator: dt-bindings: mt6315: Drop regulator-compatible property
15b12291403cf95079fc6e117015ab6ecd204ef5 wifi: brcmfmac: add missing header include for brcmf_dbg
ce224288ad7b416e2384fe69d41a06f9ac2c90cc ACPI: fan: cleanup resources in the error path of .probe()
8ae5725aedc808f9a31e22beebe6238481d58daf cpupower: fix TSC MHz calculation
d46ec42b5be375912673a20f363f09f3836dfb99 dt-bindings: mfd: bd71815: Fix rsense and typos
d44a55e679c08543036b1ebe3f690d14929f785b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1d35f94c989be7a4f787bc0d57f29417e4e13602 inetpeer: remove create argument of inet_getpeer_v[46]()
2f161819fe2ede33cefc2b8d42b72335672626b6 inetpeer: remove create argument of inet_getpeer()
1af7a36808bf09db2aa4cc0176c7c7f846b95bf8 inetpeer: update inetpeer timestamp in inet_getpeer()
243ab3da651e7b5c2f26469e536fa04f5ecd3e63 inetpeer: do not get a refcount in inet_getpeer()
3b8adc0df422a83fbc4996bb088ad553b3fbac49 pwm: stm32-lp: Add check for clk_enable()
93a39a0f92b0c43d9b168b54d38fd7ffc456de4b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
13c9cb8d2a823ccdf57a6cdf0eed24348d297b05 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
be6e2e1524c13cacd7cb9c6c1cae89b802f31fba gpio: pca953x: Fully convert to device managed resources
70e1051d216ab3b9ca09a25a7f96b54c131fcac7 gpio: pca953x: log an error when failing to get the reset GPIO
7bcac52b9b557042fcbc704deaf5480ee37157b5 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
2db635a3b96722532606f6852041e64929fc1357 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
27fccb1d3e7b2002642653710bfd86668cd35a37 clk: imx8mp: Fix clkout1/2 support
c1379cf0cf2e694d153d5c2f15c1852ae0f4fd95 team: prevent adding a device which is already a team device lower
a0740ca3e6b5318e5e77929bd89a80d31a316b17 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
50e072f5897da6109f632d8562e0be6bf42410ed clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5512c6b783ffee997195dbb412feecd5f6754096 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c22e13ecc9ca7d23423e28d70170b01d991281a4 regulator: of: Implement the unwind path of of_regulator_match()
d3aeaff3201551fbc847bfe5f0c59a57f5cf8edb ax25: rcu protect dev->ax25_ptr
bb72b53bebbc87fc35338ad80e438087c1201aff OPP: OF: Fix an OF node leak in _opp_add_static_v2()
dbae7b81b291523ae06f3c64b973c8c005d7e0a7 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
606a8ec9bb72116c63b96679b06b840a63fb34fe wifi: ath12k: fix tx power, max reg power update to firmware
b11958cdfd829bad8d8843d235027b339caf7712 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
adb7acfc499353b088bb77deb93faacc48692644 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
d2809a2e095424178cbf4084aab5195f8abcf610 HID: fix generic desktop D-Pad controls
7aec0eb7197dccf95cef9ae4222925b438185f8e leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a181b7920ce965e7ef26df0286d237902a0ca044 mfd: syscon: Remove extern from function prototypes
cac7afcb632ddde11d5d6f4739202e34bc3632f1 mfd: syscon: Add of_syscon_register_regmap() API
c8d0ea9db2c1103355185fb20bc8aaf830fb8d6c mfd: syscon: Use scoped variables with memory allocators to simplify error paths
f1ab26dc5762559148da8502025b3eedb339dba0 mfd: syscon: Fix race in device_node_get_regmap()
3f9931e7b5928fe484300fe9fae55fa4a7a9280d samples/landlock: Fix possible NULL dereference in parse_path()
4f9374b5ccca1b016453227e4ceaca4c06d5261f wifi: wlcore: fix unbalanced pm_runtime calls
49cc4334b611f82522ba00c434a9ecf0836ec617 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
cbdaef7955be9c77111efef4a42e2651f08bc086 wifi: mac80211: prohibit deactivating all links
cff3641b10bba17a0956bccd8862604dcb7536a2 wifi: mac80211: fix tid removal during mesh forwarding
34cac04c47203a055c92342ece833f6eeb98ddb7 wifi: mac80211: Fix common size calculation for ML element
4ab78a6bc14133adb1277afe6f74907ac3a185d2 wifi: mac80211: don't flush non-uploaded STAs
6cf50002a76f02fc9e70348ea019cc0db191e273 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
e9941a3783d88dcaf3c070cd973345ed280696da net/smc: fix data error when recvmsg with MSG_PEEK flag
99cbe3751eba8799a3359433389c7b06932e4404 landlock: Handle weird files
0a8152a9b9943f2ae2d29c94912722d3c32e2556 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b5fa8b8b23e2b0a01833538949d885791ff567fa wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
796d50607f66ee90bbfebdae97c67e7f0b488ca7 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
07f5d170c4341b2818df0f8e199ea4f5c170b0ed wifi: mt76: mt7996: fix rx filter setting for bfee functionality
1d62beda05616180646009264a3eb3b9cf22b9e6 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
dc580351c0eb0b0c466cd05bd9e2a7e29e270af6 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
0f60f5677ed078cf98a299ecac413e54984d08e5 wifi: mt76: mt7915: improve hardware restart reliability
f047338dcbe818cc76cc070e6ddd8dabd4a3ed35 wifi: mt76: mt7915: fix omac index assignment after hardware reset
19139f899a6c706a0d2b5d287120b5836b4e458b wifi: mt76: mt7915: fix register mapping
2658511e147ca892a332214f2ba1989e87e186ba wifi: mt76: mt7996: fix register mapping
f982d0bc0fa746809dd0cb545c96e331c4dacc22 wifi: mt76: mt7996: add max mpdu len capability
d2c50ac7c105507713f8baca419a358714e0d8c9 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
08c11a3d9fcbdeb28a977973386c6e40851d6bea wifi: mt76: mt7996: fix HE Phy capability
c9d9c599b7cc7daa14c32d615e07bafae2bf22c8 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
d616ca24b43ebfca04d70b718ac6ea4c7bead3bc wifi: mt76: mt7996: fix ldpc setting
464473711181e422d99a9c198dd0d22796c529be cpufreq: ACPI: Fix max-frequency computation
32ea06f156fdef579cfaf95a8b4022f61dc47b93 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
37fce35cfea692020d40b1dad3f997380916dc6e selftests: harness: fix printing of mismatch values in __EXPECT()
08325cea3ec63a9bed4fd9d1a933b8cb70bf202c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4db6f1deed2b1822df138f89cbb29e3b558b4e48 wifi: cfg80211: adjust allocation of colocated AP data
90fe3999fb9cf9af247b364f364d5c361441674e inet: ipmr: fix data-races
7b105f38514c179d12ef24a3fbdef366a59818aa clk: analogbits: Fix incorrect calculation of vco rate delta
727980cb5d2b77d5c32d1c5d304fac9b941f43ac pwm: stm32: Add check for clk_enable()
8693104e967389488e55ffd9eb124e38a93d556a selftests/landlock: Fix error message
1606e462a03f1942413a8d6584d5daf0e4d7b0c8 net: let net.core.dev_weight always be non-zero
e4d3651f8dd610e36ca1b8986d677dfbefba713b net/mlxfw: Drop hard coded max FW flash image size
50326297a0dc9b530634068755a92a502fa28e58 octeon_ep: remove firmware stats fetch in ndo_get_stats64
96ff05121f28ab2c9e0f65d2f0f976feb9a189c5 net: avoid race between device unregistration and ethnl ops
8a7d047a3faa9c7fd110a8808e10ebe4345b4b3a net: sched: Disallow replacing of child qdisc from one parent to another
276dbd9ad35fb479d99d39524753e69d1759c6fd netfilter: nf_tables: de-constify set commit ops function argument
805983a3fd3d4e76ac73245790cc36f80a24899e netfilter: nft_set_rbtree: rename gc deactivate+erase function
fda2f83858d6c69d01bc0b82fa4a20517317cfbb netfilter: nft_set_rbtree: prefer sync gc to async worker
f15f835e9f54ca77413aa2d3e9e01d0b6191c46c netfilter: nf_tables: fix set size with rbtree backend
57115e0efeef514fc9c8e50633344658e5970b83 netfilter: nft_flow_offload: update tcp state flags under lock
0a023e1868430e399fea835e0ee61c1a745f942d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e79ba4867ef4b34fa1d4bab2945dd9821e3be8ba tcp_cubic: fix incorrect HyStart round start detection
91c5eef604d744bd4fc0bbece1d15ae760bf73bc net/rose: prevent integer overflows in rose_setsockopt()
b52d13b0c62e0c5de8202938ece2d3049d0d04ca libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
3d0ad9061472878c686319a0c991345907a06949 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f28d1938317aaa4974121f2242b4c4b5e64c2ad3 libbpf: Fix segfault due to libelf functions not setting errno
01a4259577a793c99dcec7201f677a35ae5eca49 ASoC: sun4i-spdif: Add clock multiplier settings
90cdc4c4fa3759b57193b7c3d44c39406d5ab7d6 selftests/bpf: Fix fill_link_info selftest on powerpc
6c2f80ed934c808ff1b2869c08fe03e7c14d8d42 crypto: api - Fix boot-up self-test race
4db21e2a9348765d75ccd69287f598b5cb7c4d5d crypto: caam - use JobR's space to access page 0 regs
d89e87f22e07448cad8b6bedacc6e8b7b3e76b74 perf header: Fix one memory leakage in process_bpf_btf()
e28a77603b0edcb962a973badff0079b6b1dff3e perf header: Fix one memory leakage in process_bpf_prog_info()
f6e88d30b4c402c7b0fc49dc2e7191b567e16e4a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ba4f2a81eeaafd2130a70469fe7312db5c861e1f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f52d2ad679ca9f3b932e72951949c2c289b2feb6 perf expr: Initialize is_test value in expr__ctx_new()
827f3bd3a2b676e21484d4e80238afe7b6ca1f9c ktest.pl: Remove unused declarations in run_bisect_test function
c31ca92a42a98d233bca6730059ea569de857e54 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
79383c1334ec5aa1dcc84c6604b776bfbe57d95a crypto: hisilicon/sec2 - optimize the error return process
a16ac13c0e96a406fdb58597fc3fc064cf3c2453 crypto: hisilicon/sec2 - fix for aead icv error
366577f094cc0a3dca9ed5d8efeddedbd2c18792 crypto: hisilicon/sec2 - fix for aead invalid authsize
df2c01fa057b30fe72b1cc4ed21bcba0f9268cd7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
8c55cb159b97f7c62c445013c7ca039a82e56a45 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
f50b00a39946632f4bd0b28dcb7fd7ff67863815 ALSA: seq: Make dependency on UMP clearer
2638227260ac8768f30eaec59fadbda05cf85c97 padata: fix sysfs store callback check
fbc12894fd74d0d434fce449405a7b56a5434379 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0e4f1e324bc827d8162dc7fad470833fff0d0161 perf machine: Don't ignore _etext when not a text symbol
41b6abb951ca59ea16c42f6d7fa61586262aa70b perf namespaces: Introduce nsinfo__set_in_pidns()
e7a7412df70843354acba617ec71af0fe4998ad6 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
acc63f96180da790e6b27c34a24e70fac8abd773 ASoC: Intel: avs: Prefix SKL/APL-specific members
81e00f75d3081e6458e6d22dc7a9777f13a2a041 ASoC: Intel: avs: Abstract IPC handling
8a1d2c89e90891439bc174f7ef00cff50a0e088c ASoC: Intel: avs: Do not readq() u32 registers
a6d04a7a627843563461ff6a1d5d528960c5b9c6 ASoC: Intel: avs: Fix theoretical infinite loop
09500d95b92e35d88473ce427507cca653010260 perf report: Fix misleading help message about --demangle
8a0f8afb98e8dc0cebaa28669f873f10dd85f9dc pinctrl: stm32: Add check for clk_enable()
4fb27c7ceac0b722e936529c5e4383059180475d pinctrl: amd: Take suspend type into consideration which pins are non-wake
561474803113531dcefeec1fa52a4d3bcf380f92 bpf: Send signals asynchronously if !preemptible
6ea4c53f5313dc4e51a46d092b99e3a08c3aaa92 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
1be34e2bf0cd57ef6ac3cb101ad1eebbbc8ed0e9 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
714077510eda4fccc437e8ca61378866abcbcbb1 perf lock: Fix parse_lock_type which only retrieve one lock flag
a899fa0908efd89e74e6a6b3bc4afb1bcd830113 padata: fix UAF in padata_reorder
9634c4761eaea1df9bb3bebfb739ce04de8dad56 padata: add pd get/put refcnt helper
6c6995ba02c1e195f354a0324a81ed709404b58a padata: avoid UAF for reorder_work
1f0d10fc19631a0c9bd961adc1da1416e0dbfc22 smb: client: fix oops due to unset link speed
bada4688dfad88d10c60e748c4d223fbacf9ce08 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
969c45f6ec820ca62bf95c69ae12b0023c62a8af soc: atmel: fix device_node release in atmel_soc_device_init()
83b3f13f69b2ec028f119e6fe4d79379f76962fd ARM: at91: pm: change BU Power Switch to automatic mode
bf46b21a833c705205929082e2f9bb47dd53bf2b arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
26a340050fcc5b75169d37026d4f27e72f95d64e arm64: dts: mt8183: set DMIC one-wire mode on Damu
5151b78a50cca02e56734bf9b586aa757ac4d01e arm64: dts: mediatek: mt8516: fix GICv2 range
9ad37cf60e6eb3cbdbc36dfa6d86bdc7e95fa4e8 arm64: dts: mediatek: mt8516: fix wdt irq type
4b895e79321c314d0f0c453a6eebee9fa1678984 arm64: dts: mediatek: mt8516: add i2c clock-div property
a991faa3b25b82574cd6593b58b53f78c380df02 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
633c868137c3618332b0f12bd3a6841d6f173779 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
f8ec9810bb2419528a74b56ff69809204c192731 RDMA/mlx4: Avoid false error about access to uninitialized gids array
01cba33076c8d256b8951c2246694573b3f5af09 rdma/cxgb4: Prevent potential integer overflow on 32bit
4dad3e147f1e46b9887b17071522bd33839cb387 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c03cae99a93dbcf79055d96c8299aec8907b7632 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d32534473dc39e1c3b0eb397cdb94f57eba17ed9 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
2f4aea0432e576619a12ac587f068482bfcdd379 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
a1a1f4c6d2291af4a50a556b9b5c99192ac458f9 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
0f6eac6b2dc91bcd42413ab4583c41ab3ab5f3f1 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
99137b3f3c995ffc71163b40953c9f50880711ff arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0108fe9a91e8aae3c4fbde6b0fb856b40a0e365b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
f36735e4d9dbab4e8fee08a198a0040b31a8d77a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
01ac18eabc20b5f4f6fc3979a1103706144b550b ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
731a7ece80ad9e816732d3e8c5477907368ed07b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
ae2904a75f7ab8d27792a6690da021982304efdf RDMA/rxe: Improve newline in printing messages
6ffde7071e37855d8cf1229a952448f6c794bad7 RDMA/rxe: Fix mismatched max_msg_sz
315971a9a22f6ff83c4710303acdf9b916ad9d5f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
385fb4dd6e1484e26c75b1666ffe96918234ba97 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
396beff0b1efd7b5df562c1250b77ed2d0841994 RDMA/srp: Fix error handling in srp_add_port
e2ff3efe22bc9924d07ec51434111489340933f7 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
a6044c5ba8342c8eb7dc03165290b2110677e9da ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
98a495246bebe9e9780b36b132d7953b104dd6cd ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
14a649b68f41171a1e746be2b6d009001d3e59c9 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
aa0baf08b53eb56c2b90bdec3587ce89a0577dd4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d244baa4221e24c0c377ccae325e13a859838227 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4c4147de0789c1311dabc159d3305e25d02654a6 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
90cf56526a4ca3638888fd54b73ff0a11580dbc6 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
500834cba65c0d2c74461a9bea1f1204fe8a0531 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
bec9cff9c5d9f8dc6477e9ccf2a5076979ac2367 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
f87b2b7f5738f4844d7fa15e3a397d274bb66275 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
8a2404f14dc4203e00767473b1b64e9dfd99d731 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
68fcf6df556d8256440a5b1e6ad40a9fda0dfbb6 arm64: dts: qcom: msm8994: Describe USB interrupts
5766c243253618cc92f736c34300a3c667c04633 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
847f28f77b5a41feaf73937d9556a7681f5e36b2 arm64: dts: qcom: msm8916: correct sleep clock frequency
e7ca296a9ea2b711eae71d8682a8b33a7e58bd1d arm64: dts: qcom: msm8939: correct sleep clock frequency
13fd99766ae527a83d7cddf7440513665987b4c3 arm64: dts: qcom: msm8994: correct sleep clock frequency
becdaeb00c2db1e1e504fd397697d2e4903920c9 arm64: dts: qcom: qcs404: correct sleep clock frequency
868e65d9277efaacbe0f0eecc548cbe7593cca2f arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5f31734ec0ca8f517ecb0a7755deb566b7e268b2 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
11b23905a29e9fbc97888120dcd7fd917c08bdf8 arm64: dts: qcom: sc7280: correct sleep clock frequency
6ad5900faac1c61471543708b793fc39047794e7 arm64: dts: qcom: sdx75: correct sleep clock frequency
4272e3861fde7d1c39fef52282022481eb8af6b4 arm64: dts: qcom: sm4450: correct sleep clock frequency
6a7ac3853e6d2449d30876791e47d20cbc1f4a26 arm64: dts: qcom: sm6125: correct sleep clock frequency
ad37f3b55169a2443fa1af2cb5d3c854d012f53e arm64: dts: qcom: sm6375: correct sleep clock frequency
3064ece5c1010b9a3821f1efb249eb515f17a47e arm64: dts: qcom: sm8250: correct sleep clock frequency
d5d459ede8036fd3e6ed5091ee8851ae03fcdde1 arm64: dts: qcom: sm8350: correct sleep clock frequency
88d6fa27d50c4ccb7fd595b4e2e3a543c1759864 arm64: dts: qcom: sm8450: correct sleep clock frequency
1b7c308d1620e452a76587bbcec638dce5412c05 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
f0c10df2926cf1d2933d8ed5ab2d9f9879307d09 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
9304f9a96c033a7074607b78196354aabc717ca3 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
346475e28ec62cd43ecc17eefac3568b17c35456 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
2125c552c0193b59d454d80beba4929fb59fbc25 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
fdfe72025bf849242723d137b2e9fd082ba37a0c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
4775fe25f6cbb147eb8e9f88791cefd3eb3efcd0 ARM: omap1: Fix up the Retu IRQ on Nokia 770
0b9d4387f2399a60b1f010ff3023457b7fcd8144 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
1e75f6b7c0fa9b64fe60c9e1c09d218eda98ad9d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
b10fd0bcce04d47ce8be3f1f7d099137204578cd arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
13e6fbf60bbd6eb5f93e988c113ae6c1829e9742 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
69859ec83090db68b058038e1401dc91e45b82ca arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
87d4f5750aeacadf9e3e3b62a159f1c2c405329c arm64: dts: qcom: Add SM7125 device tree
562010b1e36f25c46f59a0bd2b789158683cd370 arm64: dts: qcom: sc7180: change labels to lower-case
91a3b649871d79bf1fcfe136157eb038e21b07a6 arm64: dts: qcom: sc7180: fix psci power domain node names
c58ef4fbee1fcc610eb48bbe30f6370e42d0eee9 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
78ecbb863f8624a712ccd54496f18275fd324590 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
1f78912e8d3e32fb7b331fe045d361f5c89d5aea dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
771142d43c897009e38b0079ce1bfee97499c4e8 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
998e0122f7bea9eeb6da7694b98ac4c3ff0ac602 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
07b10a42a43151127ecd2c8766fb45fb71ebfa4c arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
faa6ce572641bc4791296c9c29e68e8536d8d8d5 ARM: dts: mediatek: mt7623: fix IR nodename
84469015fccca7b743070cde677b5c7f83588da5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
57108981faef81779481e20ef792c6ed6cc37c19 arm64: tegra: Fix DMA ID for SPI2
bc64ef062f0f464760c0f516d9a840b59e85dab7 i3c: dw: Add hot-join support.
be172f42168c6e0932def26032cf37d801547ac7 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
c0d62279192d1866005de51638395fd806c683bd RDMA/mlx5: Fix indirect mkey ODP page count
a9131f1d7b5e656bf909d15df08d4f2185202cbe of: reserved-memory: Do not make kmemleak ignore freed address
07d0f8915dbd065651163d42bf20ed46de1667b8 efi: sysfb_efi: fix W=1 warnings when EFI is not set
2a828bafd22c93e3221ce3c9a665800fbf7386fe RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
a10562c754c201f371e5ea1aedd924ce2c559e3f iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
883641f0dc9449400c2000e180830b4fcd045159 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
682a0a934315ead2bc453c22108092a0ef00ffbb media: rc: iguanair: handle timeouts
36eebf7906999c367f03fc549388aa5a15f8b05b media: lmedm04: Handle errors for lme2510_int_read
1ca7b05a2761676ffc2f256ef899d716165e254a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
95c4593f1f04aed5e4e7ba02997a87be05ed5019 media: marvell: Add check for clk_enable()
aa8af76e08964b8b2bc036b64511cc65f494f6bd media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
ccbf339cacaceeb35c71480088c6b922046c3f32 media: i2c: imx412: Add missing newline to prints
03e9da28f7a7e76ddefac7ed8c1fa6942509e486 media: i2c: ov9282: Correct the exposure offset
6452f5a1a31af8e1291eeb45b8f91200c7aea261 media: mipi-csis: Add check for clk_enable()
3acf7b0d09bfe755ddade551e18fac6e2091cc61 media: camif-core: Add check for clk_enable()
e7de5dd839ed70e744791b33128298db597e4d67 media: uvcvideo: Propagate buf->error to userspace
d1ad5c2057d640a66c786e423029676719493c60 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
229b71d1dd9f8a4fd89cd437a34f11d785bf8052 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
3a521c0bb0d30d7f172363d5cc89d6c145ce9115 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
65d3f3a9f412770bc4c6f3f8676bee0289606c6e media: nxp: imx8-isi: fix v4l2-compliance test errors
54c4cf70ad6b009f07c3ba89c77f50d53f3b1249 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
c4b204312eb8eab4da883bc81ea872f5bcc9976f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
29b412c17755aa4d214873a73d950ec005179e50 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
4bcf716ebe74617deadaed24b7542181c66ba32d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0f88945484250f89fe3ff3a1b36dcea941744b47 PCI: imx6: Simplify clock handling by using clk_bulk*() function
c0f38ed74b44f546fa1f9c11a9a2bad2d36fddde PCI: imx6: Skip controller_id generation logic for i.MX7D
ca3ef80dcf1852b52e37b8bc0ef08820b9c31f1b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ce7cef361afc497225da572e9416574c1ef8762a PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
eb9943af4ad4b749af3f77e0cdf0a7f035bfda97 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
89808769a5b055fa25bd6e6bfba3800021e6b777 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7c4d815c63a21320c0cffc9f107d09d6fec0fafa ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1598c956e54fbf5ea858d0cc1a8d48118762956d buffer: make folio_create_empty_buffers() return a buffer_head
6a2a32129d9af1e444a1a57e01cf8409dbee47d2 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
b36308907380e8b0844a8b537cdcce114d2fcf1e nilfs2: protect access to buffers with no active references
bd4f526749fc91b113d532da5170793b18491f19 module: Extend the preempt disabled section in dereference_symbol_descriptor().
25f7a6efa9239f174987a4ae9de04ae58585d0f7 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
cd5d27ecfb4da0887d394b2315071931afff339d serial: 8250: Adjust the timeout for FIFO mode
be287abb18582c408e52edcf8f5885cdfffe6b89 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4954e1a20d6b10e5084080e5920a011385ca91a2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
fd581dfdb38260c7b021f4c11f8e79f0265e4a0a LoongArch: Fix warnings during S3 suspend
b0d5f24bcd14f7fff1c63689dd92ec2e00ffffa3 tools/bootconfig: Fix the wrong format specifier
79e18d60ba85a25db5a7e840c1cfe5046fb8bb4a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a8b03b47057b7674f25350b74bbc5d0326a4d541 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d83bb41803b8101264b8c08659f1b36ea1a53f50 xfrm: delete intermediate secpath entry in packet offload mode
2e0b9d5201159ec68e582e8d5be788b97fd28cd1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ab90e6628ac53d85628f50cd46d4063a6ea1939e rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
3b4058a527a203c315ac3f7afefd8b57b7e84a50 ubifs: skip dumping tnc tree when zroot is null
a3506c9c45afc45b3039db0813241212e87f35d1 regulator: core: Add missing newline character
d0f0f59831d763707c6fbeebfc22a590ee7612dc net: hns3: fix oops when unload drivers paralleling
b8f0b2a484091edf255f4ea4d63d0f14cb5f44d0 gpio: mxc: remove dead code after switch to DT-only
496b62f06f3b64509db0f6d30dbea1bb652dcd58 net: fec: implement TSO descriptor cleanup
38abd4efada42797797cd6190c7bbf472daf8868 ipmr: do not call mr_mfc_uses_dev() for unres entries
06735cc8e19f05d77c223a57baf2da49da7669e9 PM: hibernate: Add error handling for syscore_suspend()
b2ecbdefe38b324140a952b5fdba1124c689f3bb iavf: allow changing VLAN state without calling PF
8814966cc9ac6684de1ec19ae7623a163529e2e8 net: rose: fix timer races against user threads
b483d2f4b10b4caeded226f8d5aeeae8ab01ec1c net: netdevsim: try to close UDP port harness races
3b5aca338afdf15e5fc99ec617e45b34de8d6c33 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
8c04395cc4df96f227d24979f5d4ec36cbee023d net: davicom: fix UAF in dm9000_drv_remove
1b1fc168cbc1ec6238285ba1f41aae45b06ed344 ptp: Properly handle compat ioctls
5c3a25cc55458c9d3aed5dea5d243bf5f1411f1f net: stmmac: Limit the number of MTL queues to hardware capability
dff69e422d26ce291049403175f54b3454385bf6 net: stmmac: Limit FIFO size by hardware capability
6cbe98bfc7c8c84f2fcd659eb863c687f3991cd6 perf trace: Fix runtime error of index out of bounds
9f1ff9beb5ecd50ec64ba7b7d62b4100ebd314e4 PM: sleep: Restore asynchronous device resume optimization
7ea3802b0f20b6417d728940012fec0ece51305d PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
186185d019653550bd57c45c4efaccfb90d54cd8 PM: sleep: core: Synchronize runtime PM status of parents and children
3c8349bd60bc55eb4414724cdeace1b83a0f4423 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
76944739d3996bd27727e809b4805fecbc90a655 vsock: Keep the binding until socket destruction
f76e25856645df19651f8bc68539939f38222fbb vsock: Allow retrying on connect() failure
c73baa0e1258a91b16df92e215134e3279390fc1 bgmac: reduce max frame size to support just MTU 1500
e85ebac8973e4192295a8b5a0f1956fe9af14e43 tcp: correct handling of extreme memory squeeze
35db4184d1fa55883459115b24b7094b7d574701 net: xdp: Disallow attaching device-bound programs in generic mode
75c78c9f1886a863ef7a62cb48417c00b4ebdced net: sh_eth: Fix missing rtnl lock in suspend/resume path
81561e4dbbbcbff1c93e2fefe75fa44bdfd8c1f1 net: hsr: fix fill_frame_info() regression vs VLAN packets
03f9a6bb271beb01a2d5a6a79086529b6910fec2 genksyms: fix memory leak when the same symbol is added from source
3fb6781f0174438cdf4bad17c339c63e5fe642e2 genksyms: fix memory leak when the same symbol is read from *.symref file
d6efc282c3737f040cdb227241a22387875d7bf1 hostfs: convert hostfs to use the new mount API
7c067cda32f4dd7e8c6581f4c6b8046210ec875d hostfs: fix string handling in __dentry_name()
4c469e151b258976bbf94b14393abea6c5f1a894 hostfs: Add const qualifier to host_root in hostfs_fill_super()
1383f2696a7a72a9d9c0eaf8b1c9c731cd906751 hostfs: fix the host directory parse when mounting.
07feca8a4bcc261e4b1842c0b30382e2f4a73f39 RISC-V: Mark riscv_v_init() as __init
2ddcc4122d40f43642cabcd42925caa6d1482c14 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
62f4df6a8ebb230af136dc0caaf95b1f3a9e1cf8 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
a4345dc881d7ab8a9998fd60c533cf38a18c72a2 cifs: Validate EAs for WSL reparse points
f18e62d258be172ff4262fedc5553afa16e8c9ef cifs: Fix getting and setting SACLs over SMB1
fa20b8c22c8890641c7275867fd86e81c1092034 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
17f07d3f187b4dcde08a8b15999ca9ce0dca7678 kconfig: require a space after '#' for valid input
31e0cf2f92eb5934a459d39a2ff12b2883bf36fb kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
cacc212d9fce2d18dc37bb68627bc05115b65061 kconfig: deduplicate code in conf_read_simple()
ef02896b1b5781e646ab583e458f13531e8d07c5 kconfig: WERROR unmet symbol dependency
22a7e1005796a4ce77bbde17fcabed60ffd0ee3d kconfig: fix memory leak in sym_warn_unmet_dep()
5bb1a49424b37f8eaa98267a905da0949ce78f5a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
de39935e11051d33691ffa0f12e4f0464a5e3f51 hexagon: Fix unbalanced spinlock in die()
167093752bc394081aabb936a5d033c987afc479 f2fs: Introduce linear search for dentries
8b5572347f2d103cf50eccf105a3df0822a3321b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fc742db7c79783f53f4e3412f33198cd2d70de8b Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
af5a3af1c28c6978e94dc20b7c3456628ec04491 kbuild: switch from lz4c to lz4 for compression
1defd83fa7acb0fbab08b48750f7d75d23abe77b netfilter: nf_tables: reject mismatching sum of field_len with set key length
00d6209d6b90878e182f6d31efb44ba20dfaf6a1 selftests/rseq: Fix handling of glibc without rseq support
f853bbc47e3e7cf08c9bab9498bfd6244bad282e ktest.pl: Check kernelrelease return in get_version
349e9dfe5a23ec3b0e5e671d31ba18876193238c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3790ad6dc8c939427caebfe3db38b20740083aab net: usb: rtl8150: enable basic endpoint checking
7e89b292bd8d554b70cff46a96ae2fdcda1c2f68 usb: xhci: Fix NULL pointer dereference on certain command aborts
d692adb76b08c4b91ca7f98108e6b303c067d451 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a533a156283ab216511563c45c9946867f9ea599 usb: gadget: f_tcm: Fix Get/SetInterface return value
24f515afe4ef4a406fe011b4ca778889dc886058 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
44c89aeaec8d020455deaa876a1c7acb709d1b8f usb: dwc3: core: Defer the probe until USB power supply ready
2dfba3aacb2adf50d970ef3ea83a66c2a2e5fa53 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a4bc243dbf42871115f84d6bd83afada46eee2ca usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
cd3ad8c1241deb78ced0c20689058f5a706e1327 mptcp: consolidate suboption status
3dd06905e83028fb6d2e10e2aa79bf79abfe7163 mptcp: handle fastopen disconnect correctly
9bc64a0389014d4bd06f5d0bd4afdaf33c6e2ecd remoteproc: core: Fix ida_free call while not allocated
1c55e9b255f068417a3e2dad5072338aaa689bc1 media: uvcvideo: Fix double free in error path
ee4e36520b37288ef384475c45e76a1e65e78754 pps: Fix a use-after-free
1196e073d3a1445879ae7f4979eb8ce602651a87 usb: gadget: f_tcm: Don't free command immediately
64ffbd21ea2b6b9b5ab5d9aab50249cd7ad5a52f staging: media: max96712: fix kernel oops when removing module
89a2bba4f84c017fedbe5a62837810bcc994196f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
d9c8fc0a5cfa4983b6503400a9f57b582bbef43f btrfs: output the reason for open_ctree() failure
a5f5c6fc6f0ed4fca7e31fc7690726f6700e9a6a s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
5b73fd546677509695c0afb625f1a4425b05ba6e LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
3b8d2f9dc632278f4bc3589b49712b752cb93654 Linux 6.6.76-rc1

--===============6462736773228772872==--
