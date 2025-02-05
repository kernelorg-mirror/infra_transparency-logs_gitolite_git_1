Content-Type: multipart/mixed; boundary="===============9037051469187776571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:16:17 -0000
Message-Id: <173876137760.2107500.18215062427253729666@gitolite.kernel.org>

--===============9037051469187776571==
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
    old: 1ab935dd7a1b62c18de36bc8dc0de927da290326
    new: 1bf8dae35387f368553357221187f4d5f07f196a
    log: revlist-1ab935dd7a1b-1bf8dae35387.txt

--===============9037051469187776571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761391 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761360-92a1d893a74961c600507bb8deba8f1af138e0f2

1ab935dd7a1b62c18de36bc8dc0de927da290326 1bf8dae35387f368553357221187f4d5f07f196a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6IQAJulwuQn22MDjVFD6bh0
dAy8DYgbpdgOmowzZMMzzuPWH0msmqpgfQ04UHcG+2EwL0xfMjVxkp/KN04nNbli
e6b5Quu4+r6fXdH+Mqj3xBdPDEfcXRw8iIRLPWoL8oZV5UjCX1xeuQZMqgvOywEO
ws8sMO5p4eISKFasksDhjmILMOVqOtpeaFqIzq8i80t0kOZEX2wHTAzbBhyZSG/A
6AD2EWE8slkrkmqtCQKISmSGeMY56Qw2K54mb8vsx/Ywfyfqz8SAdLis2iqcKKLa
Ca/LKxN6Kf43uhOypTzyuAcA0dS1mSN0fInLDUaJVqRDIdZoBk8AXhwHW6Sgs1AI
GZdMakH8K7KEmJ5iwkHA60q6Uj9nYf/IWw4hcNpX9H/0r+AS4LtxDAAQlmK2GOwi
K6YlI1XjjbNPLBXVvRyYIj0fXhiHlGJCyLFafjZlefAT+RyId2Edgq5lPYAZpFAg
wY4J87iYHzvig63f49263sRmmUoJxC+BWpegl4k6ccGjcdOgE3sXvzhTLLrgJpqB
Ar9m6ZR6+az//+2Qw4hcua+2Cv6fUwGu/bVO9ZhX2BddSAt4RaQGQSpvQH0weUDr
SbW3eDDGcs2xKOfWa1Bxmw0ucNFww/mCRgJkCPEcKPErPHXnuQmSHiJC/8bn32Vf
iOdAele3W3jpKL2PsVl3mp19
=zSdc
-----END PGP SIGNATURE-----

--===============9037051469187776571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab935dd7a1b-1bf8dae35387.txt

dff74441726531e674b9c36bb0867559f9dd5e05 coredump: Do not lock during 'comm' reporting
f62d0f7e40ebdb03683c750323df72060525a5b9 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
856e653a1d4178289effd15a823cad475b8fabdb dlm: fix removal of rsb struct that is master and dir record
34b5724431e15fcc1a2162ee8cfcc1ce24c35eab dlm: fix srcu_read_lock() return type to int
35a248b95ec052e83c4b3f59e856907ed94b64b4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
830e1d8decb10020570885e5f43560c749c3a6ee afs: Fix directory format encoding struct
d9a6977101219c5cf4780b902f70946ed5723996 afs: Fix cleanup of immediately failed async calls
46d542ffb34c77cfa008d61798889b6a218ad012 fs: fix proc_handler for sysctl_nr_open
d3bbf256c4b1466fcae4f920a291a5340ab2ef6a block: copy back bounce buffer to user-space correctly in case of split
277e32b9664572efc74ac23ec399ebbae459f717 block: retry call probe after request_module in blk_request_module
c832b3c9df057f4fb1a892221b61d27a772c1083 ps3disk: Do not use dev->bounce_size before it is set
c43bb7cb18de7cf01b57f4559c80deaee4d76611 nbd: don't allow reconnect after disconnect
7efcd27998c8063bba517fac4f281d460c528a7e pstore/blk: trivial typo fixes
594d888b9249fccce3f2112c24eec32de772f708 block: check BLK_FEAT_POLL under q_usage_count
694c4217924a829886b5de6c1731c774da2aabc5 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
cf21bff5d8552c17e21b4dc6c5510259f4c39e2d nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
a217518f6e8275585316a1aa5ffccc8d3036a79d nvme: Add error check for xa_store in nvme_get_effects_log
33b48cff4d49b7109c16b272388a208311a02345 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
55b2d9cbfde33237472c47172d09261f84194a11 selftests/powerpc: Fix argument order to timer_sub()
fafa4056a79cb68ed0a18b7415f829ef495c8a13 nvme: Add error path for xa_store in nvme_init_effects
d4b6a4a451ace80fa01cab6be502b122cc91e3fe btrfs: improve the warning and error message for btrfs_remove_qgroup()
d2b529f7340919702b3a38588642d032f47f6a53 partitions: ldm: remove the initial kernel-doc notation
904bbcc8dca7907c67f873b524cd95e4aef87567 btrfs: subpage: fix the bitmap dump of the locked flags
30b1d1c8ea1c9aa7f7df99d56319e18d63285416 select: Fix unbalanced user_access_end()
ed3a2e8bce95f1e158c10fb66da1609c9e3931ed nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
81931dfa2eb40e5fbbf3c7fc9b4ab0a0e755bbb8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0449638d643f9b182233ff19220bd4b005a28adc perf/core: Save raw sample data conditionally based on sample type
3b1452f2a9fd744d112d9c5df1e7264bedb9984a sched/fair: Untangle NEXT_BUDDY and pick_next_task()
b0d34ed4299b19c6d2c0335d1eaf956c5ce74043 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
affa864188f18413927f5a1071553a84e8826487 sched: Fix race between yield_to() and try_to_wake_up()
5474e8f1513abb731fa232d5798067c023091b57 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
65d72a363cf01991bfa057a0b3a44c7cced13ab8 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d93d8be7cf0fdefe68ba8d9692dfab636a3ce369 sched: Split out __schedule() deactivate task logic into a helper
c83fdd03b26675d95aab4de4c5e084d7fd253793 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
53aab244c358c18d2ae603340dc2f256b1cd652d psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
49004041e1d7b8ef39dbe03069132f1698e353e2 drm/v3d: Fix performance counter source settings on V3D 7.x
6e3c6b0140ab77622aa034770587e26334dec701 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
646358ce1edd49741f8a9c88872da899adffeed7 drm/msm/dp: set safe_to_exit_level before printing it
3b4a40774a5030da4f2034cdffe671114b943f05 drm/msm/hdmi: simplify code in pll_get_integloop_gain
18088456dd0de7aa7e108e761e675133544cd392 drm/etnaviv: Fix page property being used for non writecombine buffers
993af8c612d37c187d44860fabe2f3351a826bb1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d322180c34748350e9d202ed305c29886c251201 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
e46b9f92161c5e689c5843e9144ef410254e2995 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1d9aee262126ed031974b73c88206205942bb974 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
7eba2b3322594bc0e31b39d517a7730b6fb6b8dc drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2be873a045c9acbcea39a2b98f2d8d08d69f734e drm/panthor: Preserve the result returned by panthor_fw_resume()
d02c4871bf5e9eced41c86818c11a469adcbf5b7 drm/rockchip: vop2: Fix the windows switch between different layers
8508c0150f98bd680aa83ffa56ed1b4c462c0336 printk: Defer legacy printing when holding printk_cpu_sync
2ec3498845fb8de29def001548de58ab1858e8ec drm/connector: Allow clearing HDMI infoframes
ab0316694d6b0f376e4eddfc5f5cfaed8f52907e drm/rockchip: vop2: Set AXI id for rk3588
c888e91d0eca75eccef744df98201722c0890806 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
2f97da6d1de691cba472cbd13dcd4c3240cc2034 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
d5eccd8de237857615f29410ca5da50da8078f53 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
907ffe66403e8933486f58ba943ddc83791e948d drm/rockchip: vop2: include rockchip_drm_drv.h
e9f6275ccb02f24795515979f5d49109418615be drm/amdgpu/vcn: reset fw_shared under SRIOV
4604606ae694b9839124bb3f91ae6be4e5ce234e OPP: add index check to assert to avoid buffer overflow in _read_freq()
0cb40a3aafbe277441d52e7279ef76ad9f7224e3 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
cb6a829092142841d7bcdf427095128b7cb5e228 drm/msm/dpu: provide DSPP and correct LM config for SDM670
02cef635e1aa21008fcacf3dbad7041edd8c89f6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
baecf0e90325ef07b65c033b467e8902a6f3bb5d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
ffcd10865e09bd6d2527b672b2a493842e6ef5da drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
b2d051a27ef03129a97c24491949b7c5bbafa421 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
8bc3264c4984215296950db469c9b81c26998fb8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
6f3df42649d96d2a0e0600e061b83182bb6326f7 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
02be67dba2590b00dc9b919786990f7575873e00 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
fe0aad00ad46254910db5c8760c17a9c80824f85 drm/msm: Check return value of of_dma_configure()
81c8651aefd91f0bb2fee0c45e165ad5678e3260 drm/msm: don't clean up priv->kms prematurely
b391e172593f67eec422d251a0b52d29f295cec4 drm/msm/mdp4: correct LCDC regulator name
4964c31a1dee9b6937c13d322d6b7f23f81f007d drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
6ef97436a50bcd15be83037a3ca4b6f93e8b6b02 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
d9de4102864794d80ff448833f1d23c4854ec0c0 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
3133d02599039bd2f878b3dc47eb9a2a3628a637 drm/amdgpu: fix gpu recovery disable with per queue reset
3dc133715bb4e9ea1b7e8d2d1e514fc65f1c296f genirq: Make handle_enforce_irqctx() unconditionally available
b2f5d6f2a33cf19256faf63ec66181e021b18e6b ipmi: ipmb: Add check devm_kasprintf() returned value
e5ee6d7699c8105836091a4888d5ffa7dc3250f8 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
4cce74563e3fcbbbb3395c6a6dfdf8ea4e06f608 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
8be2ff42bee8e9e1ce4c21e10fe9969545ce4522 wifi: rtlwifi: do not complete firmware loading needlessly
2db8bd2db1d0ff860d0635be3ce34957edf24c90 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5cae86e2634f96f4b4335380d184051a097b40db wifi: rtlwifi: wait for firmware loading before releasing memory
9158fc8214bbed905988562cee19e6c8b6eb9435 wifi: rtlwifi: fix init_sw_vars leak when probe fails
961905353de4ef0310a3232f5d269eeb47e5af6b wifi: rtlwifi: usb: fix workqueue leak when probe fails
93a985baef71e4bc1fccc51a5153b2583dbf2a15 wifi: wcn36xx: fix channel survey memory allocation size
162f933ea4c878b589a942f5318b4bfd77951d8e clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
1a867508c5113a611f3de0185b5cadec28ed1b5e wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
b7c15b012bde64c6725bd7cf9de9c36a7d3b7f1f selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
ea91f5f6b88f65ca980b38217a08727f5575596f net_sched: sch_sfq: handle bigger packets
5b8669931dbe1d81aa20859b368c1f0d3c55f140 net_sched: sch_sfq: don't allow 1 packet limit
ba90fbcbc61cf6b3738bf5ff719ecf90c5ea2bcc spi: zynq-qspi: Add check for clk_enable()
c0b7ffa477b82716c5c7ecd3be3288f469299dea rxrpc: Fix handling of received connection abort
3ff92845e720db30833a66b3eaffb2dbef17834c dt-bindings: mmc: controller: clarify the address-cells description
df613caff807775fe0b3841d28391b242b212b57 clk: fix an OF node reference leak in of_clk_get_parent_name()
ed97698d45a6e6a8d89ef4131d79296a5c522d33 dt-bindings: leds: class-multicolor: Fix path to color definitions
9f7e329b19e9031b5bdf1cee3d1b76422499d71d wifi: rtlwifi: remove unused check_buddy_priv
9f81ca8b5a3f76ce40dc953f3118fd115ede839e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
fbaed99c98831b796ce644c7ecb8200abcb10a84 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
596d7a6f701608548362daabeaf63627916941d4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2f68879c3821f536cba9f159450c598a213407fc HID: multitouch: fix support for Goodix PID 0x01e9
91214e0133c74f00983cda47813ff1d634a6d7ad regulator: dt-bindings: mt6315: Drop regulator-compatible property
7e03c000ff6163357adac3f6c8781bdf9e6fafd9 wifi: brcmfmac: add missing header include for brcmf_dbg
666e9be1c276e9c48ad03c43e1cf08de714e2cb3 module: Convert default symbol namespace to string literal
471cd783d75e03e77f00d70c9aaed3498a077a9c hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
25d46479906c81e6150b166a1f70c61e0fec812b ACPI: fan: cleanup resources in the error path of .probe()
1c1526462716f9c65013fb9865336f4f361736dd cpupower: fix TSC MHz calculation
8155c8dc6e36b854bd2a0b9c2aa60834174846bc dt-bindings: mfd: bd71815: Fix rsense and typos
ef43a9f5f18bb33b0420aaf5871add06c75cf7c6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fbbd6a51770862e1cc53b994c1b0d42c00df6f20 inetpeer: remove create argument of inet_getpeer_v[46]()
51adf50e88d5791ef29cce06148ccc022171de12 inetpeer: remove create argument of inet_getpeer()
8f9e1bcbca44cc447ecdfacf2af23e38e8d65b71 inetpeer: update inetpeer timestamp in inet_getpeer()
cd60b5404e4f0d7b5a4ec88460393b8ad5065094 inetpeer: do not get a refcount in inet_getpeer()
ca132670bc691f5ceaf5f809fe591a93517a6419 pwm: stm32-lp: Add check for clk_enable()
62b2fef05e3e47bf3c0f5a0df8946b44a5a1e729 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
91c077bea4944d8edf25d69b981ebd0d4f0fb595 selftests: ktap_helpers: Fix uninitialized variable
0e0e08c0cd627c52650885854ad282e767479c01 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
e3647c8dd11a1024cb70f0c1197ed5df215d14de net: airoha: Fix error path in airoha_probe()
a86874f1f9140ec2025c07e87bc1f68b5c53bf81 gpio: pca953x: log an error when failing to get the reset GPIO
d2d8089aa1bc0173b03541945128183ca020ed07 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
7c7c975aff7b5b50bc75f4e567f7d81d7030e145 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
87fc04b5653780c84b3f46ca6ab36c33a78313f2 udp: Deal with race between UDP socket address change and rehash
0591ceca0a847435d703427846e0832b1e47b2d2 clk: imx8mp: Fix clkout1/2 support
0e5ba21c648552693eb04f046eadf07338bd7db3 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
bfb0050d4148531e891cb4064bba92fe64aab88b dt-bindings: clock: Add i.MX91 clock support
89c17d4d11046e68d620e7ef36186ee3093eecff dt-bindings: clock: imx93: Add SPDIF IPG clk
412b675b76f84cc8c6e2031f71bef88cbe648dd9 clk: imx93: Move IMX93_CLK_END macro to clk driver
631840645a740a520215c64b6e1b3f72e87ff212 clk: imx: add i.MX91 clk
6993768b6c1f81b2a8c36638970d500b114ce035 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
ca3a8f2cac99a488acd0e4a135dc764d2381f223 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
663e06ae6cdb806a02d49ba9a4d9c4e29971c475 clk: imx: Apply some clks only for i.MX93
58f150e16c4a913ab8404c50087b15ed74001095 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
17b890243133d5746c3a2616f20ceae3fa992c83 team: prevent adding a device which is already a team device lower
f7be049fcebdfb2602df4e837b99b908b8f4792b dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
f54e20dd67c6f2f1a7e564b25714aeca072faae1 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
509bc90310d0155c5662174df37424147aa72e7c clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
4841c3987f073529e898553dcd27f3e86fb57325 regulator: of: Implement the unwind path of of_regulator_match()
f45046d3529302000f9ab0a50c7f09cacb71f885 ax25: rcu protect dev->ax25_ptr
187398d3acc0796699476e12e66ed3a4f29eb7e1 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
214c04b016a0c691d03ab4aa860b47bb11c08943 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
42adf83e9bc7e203d976b45058b01389105754cc ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
c3a2e9da4fa70d6615dbe4c28c06c64513fe1eaf wifi: ath12k: fix tx power, max reg power update to firmware
3c51f421f3bf9a524904bf24706312760bbadb2f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f6493c9cc533b62d259b06055fc516b66045701a HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
43568ae924f678193db73957e4f2dcb027633b94 HID: fix generic desktop D-Pad controls
72fe6677d008d93fbddd764dd996724d527be67f leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
20538a663660f92bfb904618e106dcf4e4d5e79d mfd: syscon: Fix race in device_node_get_regmap()
1390a08506b7c78f758bd1795dc47acaed5b4ad3 samples/landlock: Fix possible NULL dereference in parse_path()
4378b87c4096520c28ad66ae331b96dbc9b36b80 wifi: mt76: mt7996: fix invalid interface combinations
8a408b7a451b376e7729c3ba29b6d142582ff427 wifi: wlcore: fix unbalanced pm_runtime calls
5216b7c360f0f045aafcacbe2c8d1f9a01dcbbc2 wifi: rtw89: handle entity active flag per PHY
09a024533d8ff5e703ab8386556e82adc1faab65 wifi: rtw89: chan: manage active interfaces
f20ef5988bcd845ba91c047ed5e73ce2cddaa0eb wifi: rtw89: tweak setting of channel and TX power for MLO
f8e87b79d321410e16666761bb5645d9c6fc5607 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
6d2130a1592cb597939db129b31c6bcb99a0b325 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
651175cead54ff88cc806bc92920811780885149 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
05307f78a6e2471185ada626f26fd8dda9d49d10 wifi: rtw89: mcc: consider time limits not divisible by 1024
bba1b078d0c107400b5e28eb293733ed9655d362 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
15dcdca050b1809c0b4a5bb81b1cfd783da39cae hwmon: Fix help text for aspeed-g6-pwm-tach
dce73b8af068fe6fa28a14f738763e9a56fa3932 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
c793aca0584e81d31bde19211760fdaeba246e93 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d92f9bc6f733318c00eb432864461197d788b188 wifi: iwlwifi: fw: read STEP table from correct UEFI var
3fda3496eacc4897d0078fbaf09833da6cb17b23 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d7be743243bc9cccd26cbc138ec3e30ff3b3914d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
c2c6e55643ddcf4f6c6a642f2791c9651dba1be5 wifi: mac80211: prohibit deactivating all links
c286e88a9522e209422ae86eede95eac588d6f9a wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
1f49be24375965a9f03f8c8abb90a7cec4a91d1c wifi: mac80211: fix tid removal during mesh forwarding
326f84b7886c9bf0e370ed4e87add67e5081c8b8 wifi: mac80211: Fix common size calculation for ML element
d318e24b677367b1eb92dd2ddf758463ee39f590 wifi: mac80211: don't flush non-uploaded STAs
68f2851a748bee5419b5d5f758fed63e63c4dd61 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1184e5b49487ea0e82cf58e68a04db02996abfc6 clk: thead: Fix clk gate registration to pass flags
15b5e6e5055f6ad8295e97f8a334b0ca7d7e2796 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
f37dda799ed9b34410bed37e299f67f156f789e3 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
816e098fe99f4789071bfebb3106a601505f6954 net/smc: fix data error when recvmsg with MSG_PEEK flag
70329995ab262f818e0d685c6379973822363443 landlock: Handle weird files
3d171356acfbc3bb737d5ec6aaf1a7a3a40b4c78 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4a3185875b72482cd84c2b80dbc252eebf0cbc47 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
23591f9fa4c259119fc742389484e41a88cf3fd4 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
6f0086e4c14063f33c8e39b39e8e07cb8df63c65 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
2c72481bf7dc501d9ce3c04496143744670f1118 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
a1985ad18350b1aa8e5342bae754c146e6ba032c wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
eb1b57421c61a43b4675440261dcfa2232234e72 wifi: mt76: mt7925: fix the invalid ip address for arp offload
14283bc7f4add9fb08bd467c2cd0963177eb65de wifi: mt76: mt7996: fix overflows seen when writing limit attributes
b1bfdeb5efbe389d229ce378da8d2848c65872c5 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
3e2222e598b9a9df010a0bd6506471eb5e9445c3 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
ae5ef46c047bf9791c9eb039b357ae43b489c2dc wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
682d0d69717929685c94b56134d57ac8d6065927 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
d59982e8b91d4b3ea180f1ed27503e793657b30f wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
c1e4318e5d52def422a31b65278d07ca794bfb4d wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4f79230cf5fa184d5b4bee6c1bd215c18e697e7c wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
6ae2e611c9246c3766510afead0881e9ce9a7823 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
fb9df8c9d0a9aa334fd699683d5bc5ff49d1606a wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
523637d1a5a7f5437db4f395ea1b18684897cd1e wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
d1310fcdbf9d50b5834ef78e195c024ae536a3e0 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
f8a20dc420a1243d7345294d68737128b86b5056 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
86a8502ba33bc29817ef8ef5749bf3cf34eb7537 wifi: mt76: mt7925: Update secondary link PS flow
9353ddf07a98c5d9e3529e4fdfd689361839ed29 wifi: mt76: mt7925: Init secondary link PM state
c2f3b6e295da255905fcb05d8812324a45e66189 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
68d111236433e87f50626b895f3cce30605381da wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
bd3c0c0a99ddbdf8fe201971e0d0b307f0b9158b wifi: mt76: mt7925: Properly handle responses for commands with events
726eb710412fbb7973afb3a00a4cc9130e767530 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
27749e538855d6ed55b0a70a4d39dea26b6cc0a7 wifi: mt76: only enable tx worker after setting the channel
353f1d7b8b7abe5286af1c1bc04a309fb1c34379 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
ba52be436eec613a851ae7c0c5d7c423a28a9b2c wifi: mt76: mt7915: fix omac index assignment after hardware reset
765369e820319a9109747616277016d689ea83b0 wifi: mt76: mt7915: fix register mapping
515b5b14eb003e098be0a8823d4a31866e111789 wifi: mt76: mt7996: fix register mapping
be8c06734ed3c501369c8fbfb2fa483d2953c378 wifi: mt76: mt7996: add max mpdu len capability
d35d3fbd915a2c3557c4427385a3b354249789eb wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
8dd30ef504b6491cb32846ee6beb2292fd754bc4 wifi: mt76: mt7996: fix HE Phy capability
cf088d4f240453eee87b1cbf38381c9b360bcaa2 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
773ddb572121c165b89e4f83d328933745f7cedf wifi: mt76: mt7996: fix definition of tx descriptor
66b3a90a205e13fcffe553019acbf7f1f4c1c204 wifi: mt76: mt7996: fix ldpc setting
781655db1bfc98f22b8a892df40a01455fdd34d9 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
5f7a717546012056f1041c003a95bb6dd67590fc cpufreq: ACPI: Fix max-frequency computation
7d74a4d1ae05a6cb5eab47927ea382d5d3a45f8b selftests: timers: clocksource-switch: Adapt progress to kselftest framework
563ef2fdedcdae67281b5d5cf60a3d844f7e580f selftests: harness: fix printing of mismatch values in __EXPECT()
f3021d3cde2cfd1e5681984a33cdcefde24e92d0 wifi: cfg80211: adjust allocation of colocated AP data
2e7634d82ec815990c979370b88f4316135c838e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
d9d998d9b46d48519b2e3c588eeaaaad46beb586 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
a16e62b93ff967f55be0342d3754bcf354cadc4f inet: ipmr: fix data-races
ccf00409d5d7e36e4a4b610ed4899af379af9867 clk: analogbits: Fix incorrect calculation of vco rate delta
ce287e7ad5b84b06c58b25e9b36e4f9b30251757 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
139fa6fefd20401663fbbc938a72dd0d9855f860 pwm: stm32: Add check for clk_enable()
8987cc9778504a8c2a941ef691e6c3dcf7872a01 selftests/landlock: Fix build with non-default pthread linking
b434af6a3b39d1c3c802a73cc5078dff2d9a7df4 selftests/landlock: Fix error message
f3b0a02ac0317134c269db9b662ba217117ea138 net: let net.core.dev_weight always be non-zero
fd11fe64fdd97d2be7a86fd0ed3a6007ef4c821e net/mlxfw: Drop hard coded max FW flash image size
1eb3643e26774fcb5860dc8fcebabe37414e4eea octeon_ep: remove firmware stats fetch in ndo_get_stats64
02e221186f0366d4d123d156738e0f6f022cf517 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
cc6fbfbbfcdd9109565650b1a3661d6002742583 net: avoid race between device unregistration and ethnl ops
9855b506711c5ed950223f89c3f8b90222512ad8 net: sched: Disallow replacing of child qdisc from one parent to another
1ebddb22f3f5f576847a0eca9c7110a039cafb9d netfilter: nf_tables: fix set size with rbtree backend
16d82551a0d5e8209a5761c180fd272f8c4a0cae netfilter: nft_flow_offload: update tcp state flags under lock
f93d257d1c4fe5351afcb25ee5c12aab9802f7ee net: sched: refine software bypass handling in tc_run
b704a6014b91459ecc79f9160b9af50eaf563ffe net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
28311c02a79ac14647c1174a5f5e35788b708444 tcp_cubic: fix incorrect HyStart round start detection
c9d48c0d30197febde965ffe805e2f8722d23418 net/rose: prevent integer overflows in rose_setsockopt()
b1ec518704322c71cb6ddf3eb1cada42eae6aeda platform/mellanox: mlxbf-pmc: incorrect type in assignment
a5671a889e38f71289303a01a49a91b5a1ac8482 platform/x86: x86-android-tablets: make platform data be static
710c141afb10b42f44de7815e57a37aafbdf33fc pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
d01ba9fec40b48d2db9e222a5d99b98609590020 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ea08bac96ed81d309f6f8faac2be8c8d3c6257f7 ASoC: cs40l50: Use *-y for Makefile
dc3d896ef0fd37cf6a33a5ab7ccfcba2bdf8956b ASoC: mediatek: mt8365: Use *-y for Makefile
dac0c17e25f7ebf2747c7fa4862a327ed985e828 ASoC: wcd937x: Use *-y for Makefile
ea701cecbd236b16cfdc7e362653c57f7e9474e4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9a4f943d49885ec0eb439735e40f49328837ce25 libbpf: Fix segfault due to libelf functions not setting errno
bdaf69f1e9e3ac042a7ae9bd4fd7596b36cc9144 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
6c1f445f22062bade1cc9a3eefe332c2a8efe02d ASoC: sun4i-spdif: Add clock multiplier settings
2d381bd312acd4892dc7f83d5e0758cf2ca4dab7 selftests/bpf: Fix fill_link_info selftest on powerpc
8778fa59796d989cfea04b899e0aaf2f89b07ed4 iommu/arm-smmuv3: Update comments about ATS and bypass
e2a746bed551a789b7e3e355abab47ad76b90b91 crypto: tegra - do not transfer req when tegra init fails
508da282dccbb0f07a31563b313ec59f3a4059cb crypto: api - Fix boot-up self-test race
b2802bb364d6f20588004af0270589bfdf35d98c crypto: caam - use JobR's space to access page 0 regs
6f258391b0166b46d56c186815250639d7833031 perf header: Fix one memory leakage in process_bpf_btf()
5b0c0d8fd6bcac62794bb502a982f86bb903b5a0 perf header: Fix one memory leakage in process_bpf_prog_info()
6d784c862e2409883c56afdcf9376b786110ca0e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e4ccdc129f81fc3fe8d7b0eab3797f1747a36461 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f0cdc70cd1f3a5a00015bbb8f113031662689938 perf expr: Initialize is_test value in expr__ctx_new()
68631114d11dfb3a7ac32d3c627ee6ecf4ee2748 pinctrl: nomadik: Add check for clk_enable()
a4585fde2502d34cafee6073a984d9225890cf2f ktest.pl: Remove unused declarations in run_bisect_test function
c18ff1353f707b20a7d18c3f04641a9cc21b3aa4 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
ba148a93d0cee48a3a9ce310e15551e0ad3b4219 rhashtable: Fix potential deadlock by moving schedule_work outside lock
21d1372407002a0a8042124ef6adda1afac9f693 crypto: hisilicon/sec2 - fix for aead icv error
c59b4134cd3f8f4629586bc4e410d75c9bfa81c3 crypto: hisilicon/sec2 - fix for aead invalid authsize
61ee032f8420854d66369ca75337ff0075094e8f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
be034bf2355738705e227cdc7116d85e95a85f17 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
c6fe086908a7f5bd8f35e1e62cb297ed4dc2779d bpf: Use refcount_t instead of atomic_t for mmap_count
c6d3bc718211aa1499100fdc2340dcf8eba73609 ALSA: seq: Make dependency on UMP clearer
8500376a0ec040f8d3c5281b2c3c7b7dd85fca7c bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
f69432a17005d9452b21a8140f291f39828643b5 padata: fix sysfs store callback check
f6d1dffde2d0d73e6e00c9e17d75f3382677e357 selftests/bpf: Avoid generating untracked files when running bpf selftests
a9608933460e2db309072b6dc3a45da8180c5374 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f8ab89663241b198afa2fe85634be3244f793cde perf maps: Fix display of kernel symbols
e10ca65a6cfaae5d5ec80095b1d04fd745d1ae66 perf machine: Don't ignore _etext when not a text symbol
33ec360c1908bb827291b3aa8a24f2c1beebb76d perf namespaces: Introduce nsinfo__set_in_pidns()
b28ebd8d5f064a3166aa42c022891b4a66f74d95 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
28ad1d6ae67ac0e82fa9547dfe8fa195c77963bd ASoC: Intel: avs: Do not readq() u32 registers
a64131c492b7e5f881584aa719b1381b84b76b29 ASoC: Intel: avs: Fix the minimum firmware version numbers
0124070d2f2e967303489bc11bc5ef767ce722d6 ASoC: Intel: avs: Fix theoretical infinite loop
a78a905b9b4f081798d5741955568c205e298085 ASoC: Intel: avs: Fix init-config parsing
90388c6e6b5c5e25b0b888d75cbb9cf1f87fe345 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
b12f2798b8d192b5dcb169f5888a1b9786361609 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
1a7c4c6ab8c64a254fe59574e79985dd31bd9bca perf report: Fix misleading help message about --demangle
234ec736be13bfe5ce6a24cf26ac4d19c285b48b pinctrl: stm32: Add check for clk_enable()
dc351b48b8e46f1a5f6fe04392c202a2575887b2 pinctrl: amd: Take suspend type into consideration which pins are non-wake
0f72390db04d332a07a22ea6ce6524dee58f4409 perf inject: Fix use without initialization of local variables
c9e0829a8e14acc4f7f8ff9ce396fe94f3c76268 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
31ac71bd029eeb592f6a9d88841eee8142d9865f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
801cf3d307a4a944adc51031f8a58abf41b162dc bpf: Send signals asynchronously if !preemptible
30147bdb824dad7fa23b90935decec682079086e selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
b5811e66865d6084fd6ba30998595b8721bafc95 libbpf: Fix return zero when elf_begin failed
2fae1afba6e01adc21ebe38aba24ff26037da8da libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
82d920477244117b73fa871b146c3ec1ec86ee27 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
8c260680be1a54deb7f634dbae10b6b8c5372e88 iommu/amd: Remove unused amd_iommu_domain_update()
b018533ebd6346e5eb5939cd1f91ca906a6cd8a1 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f1d1e770b4d6e8db29eca6e1cbb57f65c33e1813 tools: Sync if_xdp.h uapi tooling header
020b984e3608b5f2f37feabdc9eb3c725f0387c8 perf lock: Fix parse_lock_type which only retrieve one lock flag
29161f42a58428cdfcc548047b7d4bb15d892e23 padata: fix UAF in padata_reorder
8c140bc90fc79365e7ebaba3376533b337c8b121 padata: add pd get/put refcnt helper
4f4e67e2d8ac579d2bfd32ac929837e518880a5a padata: avoid UAF for reorder_work
ebc0a6b867d6951542dd0fa72d809e3055944c6e rhashtable: Fix rhashtable_try_insert test
2faeef415beef37197749e377044e96a4818fd6c smb: client: fix oops due to unset link speed
12227e5a40e8bd584eec3fa08d45ee1b8438a715 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
07bcf8eff6b0fe5ce76fa100b3df22e49c505bba bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
ec0b9b33e837fe74660140cb342c873d352d4f39 soc: atmel: fix device_node release in atmel_soc_device_init()
134573db53cc9e64968d8f8904365dee3b11d17b ARM: at91: pm: change BU Power Switch to automatic mode
9f50d10faa3a528e73dee50a7797e75bffa157a5 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
cfe5373c0aa7ed212021acf99801ee9c6d00d5d9 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
6b493aeffe6b24805d9ae2a0010c34e1f2b716ad arm64: dts: mt8183: set DMIC one-wire mode on Damu
9a157686f5a35a441580297967febd2bfcaf4a34 arm64: dts: mediatek: mt8516: fix GICv2 range
caae4ca9842e7259cfbffd5065c579dade998573 arm64: dts: mediatek: mt8516: fix wdt irq type
85c4f827b316cb1096ffe5283b4167003f794da1 arm64: dts: mediatek: mt8516: add i2c clock-div property
788151463314a2602cef275f3018cceec9ab816f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8826dc821d2316ddea38cb2d66c34e29296a5c7b ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
6515f4b445e225bfd06ca54c7914cf2baa9397b5 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
411ba3a551f53c283c476e30affc7d312a7292f6 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0383f5aa31e9101f3af99a850c235d2b5c8121f3 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
1a06b03832a5c4f79aab8b98621b8dd1106f5781 rdma/cxgb4: Prevent potential integer overflow on 32bit
017265802ecc8508dde14278f5163f6944db49bd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fad27ab278d7c1c6fe23ca46f4a7b6bb7f17cd58 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e465f6d36d7580a6f1495721c943c95b204ed522 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
538dc2f43cd49651f2cf6abc7f89dbbda3128352 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
cfa895651b7fa8d0ab77898894b132d31d6847d1 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
19866b52db582e037c9b657fb8e7ae781a60efa4 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
acde71e3a3e8163a790633c074a9d4d042ccbf73 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
32218590db300b48a87eadc9842f8643bd18a7b0 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
99b4029473677bad401e7f1629b0dfe39c44bac6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a67c3d436af48d21f05f8d0f53400b9cba246fd3 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
d5ec4b1f17ead4f0a1aace16bd7acbc10a84469f ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
9e2c88eb90a1c47fefa551031d7d4cfb615e3fa3 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
28df419672e5a44517c8a2dd02965e0bf161ef42 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
ca32369e6da44bdbf673961fd548d88dcd720075 RDMA/rxe: Fix mismatched max_msg_sz
91b0443d61b6690cb6cd6ba696c77a5c9bd60819 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7226c27e1afbd31bd764b8f51bcbdbaa6f44838d arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f39091bbc925b43f2dd0acad1cb4fcfafc7f9246 RDMA/srp: Fix error handling in srp_add_port
62a82815bd190eaea3f461c689a708261538899f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
e157fbbbfa459cdf8d05127dff43f4552a41ebfb ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
dbd7326e99236709d65e2fe8977ff2a2e47a83b9 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
106155e3c895980baa9571a95621dac9e9f9b2cf memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
6692ce9b28a4843afe9c9e11c8341361b004f406 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3af455494dbec6fb6430a7ca8739ab7a24102127 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
63c4c2540297fec486d9429670399974b5b98c3c arm64: dts: qcom: sa8775p: Update sleep_clk frequency
2398682c69e07fc39c3f07945e28ed646ef6cc2d arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
6afd0c3e9b61b165f494e0d6b4d1f7cf5a8a6792 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
43dd8a4993746e58f7d07dc39cd74ad32607838f arm64: dts: qcom: msm8994: Describe USB interrupts
c3f3b39e21f1f11c16c1d11a6873d463fe1a8f06 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
9e840487b4af6fa4ccc578e248e441593d8d2377 arm64: dts: qcom: msm8916: correct sleep clock frequency
3f3aa41f5ff4a76d7c819c52ad3c57e3cfb96db3 arm64: dts: qcom: msm8939: correct sleep clock frequency
f6c86dd3fb9d484b8609775296c8e675cc224ec7 arm64: dts: qcom: msm8994: correct sleep clock frequency
c12b8c64f426efda0bbe9e983c3d3198e16000d9 arm64: dts: qcom: qcs404: correct sleep clock frequency
7618e0bb8ce8115f40c36b8a5a735aa45df5c343 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
d259d7907f20e7216749423fae81ff2f77aa08a6 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
97f53f41700167a990af086cc0fd07181cda5369 arm64: dts: qcom: sc7280: correct sleep clock frequency
853d7b18c4c6f56ee63a7f4a523361741bb43079 arm64: dts: qcom: sdx75: correct sleep clock frequency
c323c49b8eb9b60bd5fa2ca1d571bd3de2f9da40 arm64: dts: qcom: sm4450: correct sleep clock frequency
753c8f83161fe82a40fe1c92472d565e364e8013 arm64: dts: qcom: sm6125: correct sleep clock frequency
b0380901ff918e32ddf485d1738c1676c943d843 arm64: dts: qcom: sm6375: correct sleep clock frequency
ab023c1dfb6d1577e8d7f21c25d1cdeb8efea541 arm64: dts: qcom: sm8250: correct sleep clock frequency
101a656aef41b8109770890c37c4e3312967fb2f arm64: dts: qcom: sm8350: correct sleep clock frequency
56eaf0e65561be366c10077c9676e0576b2c1454 arm64: dts: qcom: sm8450: correct sleep clock frequency
03cf79d964e0ec6dc68e0c34c5e9e582081f06b4 arm64: dts: qcom: sm8550: correct sleep clock frequency
52403952097b176762eefb42808dcb2158a2ce4d arm64: dts: qcom: sm8650: correct sleep clock frequency
3bfd4e78a682cbc0d42d62d7cff00d5bc7afd47c arm64: dts: qcom: x1e80100: correct sleep clock frequency
c378ccc4c310afa2c50d51c7bbfb03b9d378e4eb arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
65f32bb6bad26e2bd81ba6582784054ae1d7f0a5 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
50911516ccde64d06e350de2180be41c06332c72 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
9306b58e0c96c8c037d48b7f7e9187344630076b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
d33c9b8579a814dfa18833b6706be90232ed881f arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e0b57cc127c7322a39003cff63e1a40703b510cb arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
3ff4675ab8c1ea4d69aba2d055770e7c57942568 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
ff92b827cbe31eef8578abd57ce1a8a41feb81fa RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
9d2a2be0f13eba6225457f7bb2b794d92769bce9 RDMA/rtrs: Add missing deinit() call
2483a710ea524f5f24aca9bfbb11d8039e059b83 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
88f6c7bc91305dc07693791a5985fd884c110a37 ARM: omap1: Fix up the Retu IRQ on Nokia 770
df8f781dbd31407bd56e12804256a5eb5c026be3 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
8ce9b77f759ddbed5a30aa3f6a2040002f488ab6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
6bd551cc79a2ddf3c48af0d454133787da5018f3 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
8162adb7a235579d71e47a25f9a9b53084d90649 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
84819cc3a66da1d1974780129100a2fcd5ca3864 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
4dbfc899f41abfca08603a936fbaaba18a0d8543 arm64: dts: qcom: sc7180: change labels to lower-case
e8295de2fa1c6df6c0274e79500f479b0ae29135 arm64: dts: qcom: sc7180: fix psci power domain node names
7c38d46c14500bf0127e84df52d8a4c90c972c90 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2e05ed76564968aac6ddf69e2ad6ccf973655b1d arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
fc2467e6db1ef64aba7c1f9b817b2849f2bcc599 firmware: qcom: scm: Cleanup global '__scm' on probe failures
e7f07641b3d1b98a72df2bce0c35c600345dcb1b arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
ef316d5f7623e96a550093a850a8bf42cb1b37a7 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
bf0fdf9be5a4d47342a891b167fd47692d946261 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
8062c0d20c5b99d97d96556e47600d3ad9a91d8b arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
02e61a1e1cdb4b1be1b83b75f0f0b6bc9fbedc27 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
39e1b301be06f9587de6135aef4ce1425de8d37b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
e500bfa3eab1b053ceb1f785c04801f4c21607ae arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
38c48a36c8796d490c31a5184fe6550f860db108 ARM: dts: mediatek: mt7623: fix IR nodename
afb513523ff0e56f540512b69dc16249a1c8bf9a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
7ed2d5e1aa90afa15d77853d4b6cafc1f1897966 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
c211e4d0f7474928668e33e05b562672b5c64097 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
92d07cde62989e9a661024180531c9f25de692a5 arm64: tegra: Fix DMA ID for SPI2
272eb4ab0263b50c1ddcedfd7e313a003c484088 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
fb686bcedc1bef864576f7cc89449b551b4f2477 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
178a65724d096245dbafd8a31f1e4a87dc9e31e2 RDMA/mlx5: Fix indirect mkey ODP page count
f1061d41e6f23f75c22f6bb11778fb63234ec131 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
fc8dc649a9b80addabdf61bd9442bb44d6f25722 of: reserved-memory: Do not make kmemleak ignore freed address
7a717158df69608fc0320255dde719463334b510 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7014b7da5802a906c8989722586368dc4915e960 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
480e6a6588699c6555e7557df4928db5dc8a5a46 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
88ead87b4173a5d9ef2797efa40ea0ed5796b307 iommu: iommufd: fix WARNING in iommufd_device_unbind
daec777de0df77c981fe657c74cf4bbaadc93849 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
fb9100942e02cc1171d495339d9091ce0c7f06f2 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1744b2dfc5c15d1259619e46a50b1e6ca51acf04 of: reserved_mem: Restructure how the reserved memory regions are processed
ce5b5632a5afbd91257fc4310e13db8ce805a1d3 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
3ae239edf199300d585a648a1c64633b73ecf561 media: rc: iguanair: handle timeouts
48ed0f3385d0d90a4f531902f53ffe3d5908fa5e media: lmedm04: Handle errors for lme2510_int_read
44f37309620b6abfd60ef6c72552bb1fdfd62640 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
60969ff98207c9a40a6764432e5a1221a9ba8aef PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
101ae877b39bd06140acf4650d950970547ffc9e remoteproc: mtk_scp: Only populate devices for SCP cores
a5da55be74a88cc60fa8e1382a8d6ef00bc0f307 media: marvell: Add check for clk_enable()
30da12511442e57662e158fbd87777194414fe3f media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c6cb533bec0392d31088e61d9c80e655f2033236 media: i2c: imx412: Add missing newline to prints
aab876334e3f809afb5974fca12577db38d1d523 media: i2c: ov9282: Correct the exposure offset
a82e6614747e3bbec15390fb248e77f341d3ca83 media: mipi-csis: Add check for clk_enable()
979fefaf9d7053a0e5b7d7ff1d9d9b411b612739 media: camif-core: Add check for clk_enable()
7479f87eaf71e7c832860596e37a491ef5c167eb media: uvcvideo: Propagate buf->error to userspace
02d61f08b1811377aa06783b5211f4ad395827c8 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
cfdacd84e69baa51b9a8783251e4916fbd792dfb mtd: hyperbus: hbmc-am654: fix an OF node reference leak
98556fba56d8718bdbab88c7e786f7f106985498 media: nxp: imx8-isi: fix v4l2-compliance test errors
2fe5ea3e4e56b5b42c9a5970c9112a9c987f9039 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
661f04e86de7981379b9155913ce8b1f5b7fce31 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1eb65db60937007579e8d4674c7330eed418fa1e media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
2c305f38fb0124908ab557f7ef557710bad13fda PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5cf7d5dd97b1e222428e98b0048a2ff91c96dc8d PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
ab50506af703eed5c7ba13e875e0d2a67be06c68 PCI: imx6: Skip controller_id generation logic for i.MX7D
80f77922947c85d317fe079aae9da6f589de02d5 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
ebccca0ec9db85fe4e0e52e7d160769670d8c852 PCI: imx6: Add missing reference clock disable logic
a06b77daabef7fa39363c003edcce8adb3067aad PCI: qcom: Update ICC and OPP values after Link Up event
5a57cb7538cb7faf4f69e81c2da62d0d7b9927a9 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
9ec19bf36e3ce1c5d785cdea6b04d2912adcfdc3 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
d5a53260973452193136f6a74ad573e2b2c986d9 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
289583dd64e7ac66105a7445a928399dc39af93b PCI: microchip: Add support for using either Root Port 1 or 2
c6af0fc99b00b796c5c940f56bf5970341a76952 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
9fa2a17f648b358084e7a2e999867763345ee861 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9b71be9b991e3443876364694d404d5f39a3519e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2da0a3673e03067f8491e44c47033021882e7d29 scsi: mpi3mr: Fix possible crash when setting up bsg fails
61f777a1da8bfed1ea1b74aa71d63880f4a60547 firewire: test: Fix potential null dereference in firewire kunit test
0fd128d2cab7c3811c4a4c2aa10c9e92fed8119f erofs: get rid of erofs_{find,insert}_workgroup
793a607656e3441490f7d12dfb206be655260708 erofs: move erofs_workgroup operations into zdata.c
22b9e98688c9233081b3725637304401aacbc504 erofs: sunset `struct erofs_workgroup`
68a026b1e344d29dd81dff54fb3c15980232ba74 erofs: fix potential return value overflow of z_erofs_shrink_scan()
69ff5924a2aba4139e68fd5321fe23a015308ddd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f1100dae2f25f0e18f47101ab7db99027ce2161e nilfs2: do not force clear folio if buffer is referenced
294c7cdb3a6d35206dd73c0f29b10b02b9ae11c2 nilfs2: protect access to buffers with no active references
27d8a701bf38584c16b4b12fe16de0726a1b9aaa nilfs2: handle errors that nilfs_prepare_chunk() may return
0c47e6e0c75da2f8c9505b8aea83185fe7acd7e6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3821a7f959ceff245beffb56f583b5a0dbabf620 module: Don't fail module loading when setting ro_after_init section RO failed
b3e90bd4f77d7696a039e9ae5b33764a5a77f338 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
ae7d239963569cee0461d4ba72af99751ad2e591 tty: mips_ejtag_fdc: fix one more u8 warning
a39e54326ec79a3c0a206f16da8b12ea9d572ff4 serial: 8250: Adjust the timeout for FIFO mode
1a829a1105847b11f11d9e19f3c045cb518bcdb4 nfs: fix incorrect error handling in LOCALIO
af18051b3548122ef1f3d1884d95b9c565b8a1a0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
62a6149f79484bbc4ea4a5b87b1bdfa06b72889b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8d9bcb9ca96d3993b9735417327ff37c998e6b8f LoongArch: Fix warnings during S3 suspend
8390bbd2f5c9095fd211d9e7e2e2d989740ce182 tools/bootconfig: Fix the wrong format specifier
e81ef96b1a7918776f46939f3af42add16899857 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
756848494af49c0e552f5d5fb44cc0a18dcb4031 xfrm: Add support for per cpu xfrm state handling.
99b0b096774802e7a0229db38cab29ab44b6cfdb xfrm: Cache used outbound xfrm states at the policy.
24d934557d20fcd3ce1cbf1599bfedbdb69f2308 xfrm: Add an inbound percpu state cache.
7b1dff78cc2411c4361dfe4b85c072a4f537fd7e xfrm: state: fix out-of-bounds read during lookup
20429e30a782517e756488ab7ca46da9a163862e phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
f4179d361b9d5411d6e6daf7f0ccd5876bfb9b7d phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
9e3cd76d7c91bb4420db05e1f1becdd12aba41b5 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
794788d77aecadcd630b05beafe549ad98c57cd6 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
36d9bbaa796b00ab9f84086aa426209a1401649d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c35361212c99dbb1513addaca6ba6a936f4d8327 xfrm: delete intermediate secpath entry in packet offload mode
f5004bdfe0920e5a58627daac9b0c6622806d60b rtc: tps6594: Fix integer overflow on 32bit systems
2176cf33edc7e40e853308d3500a7b4ad50eb035 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
94dd9c4581525df3f54c718362bdc698b0a3bd18 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
b03db97e91e8be6f7a46b947dd85a62b8d0ccceb ubifs: skip dumping tnc tree when zroot is null
3014146a4fd0bf05254b38763ba6fd5f69b2527c regulator: core: Add missing newline character
d82a0a7715b853f3d3337803bcec00302696dd16 net: airoha: Fix wrong GDM4 register definition
ca817191752e3d7c9a75284ae03026347fb65ebd net: hns3: fix oops when unload drivers paralleling
f796a5ffa07347df92ed95da7071d5aaa38ffe9d gpio: mxc: remove dead code after switch to DT-only
09e1297c2932e305bc0c80320eea1540f49a345c net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
14c2e92a79a27896cbd297e4a82686cc71104a05 net: fec: implement TSO descriptor cleanup
c6e0b5e0acdfb0328dfc6d22c8061f1e174ea4c7 ipmr: do not call mr_mfc_uses_dev() for unres entries
a19dddaa2d29e516fb7b65cd2739e3835b9086ed PM: hibernate: Add error handling for syscore_suspend()
e7410874f16c420f7a3cdb994c76447584e49d1a perf trace: Fix BPF loading failure (-E2BIG)
7c702162b4b722e7e1efaa024fdc533d603dfa53 xfrm: Don't disable preemption while looking up cache state.
bb3f2a52e902a23e163274ea503b68b5e4d98e3d idpf: add read memory barrier when checking descriptor done bit
9704de31397e3c4da3e63fe4ca169a85de4507fe idpf: fix transaction timeouts on reset
72363818349fb2c8d354b303b34968cbe071b0d9 idpf: Acquire the lock before accessing the xn->salt
e671b677eddb6ca2ebe49bcfdfbfe4e14e092b9f idpf: convert workqueues to unbound
66b7bb2fc32a80449a997e15e47f7e833fdc89cf ice: fix ice_parser_rt::bst_key array size
fc39b2426feb50a4e03c8bb214775b64ecdd9cbc ice: rework of dump serdes equalizer values feature
1210edff25c32162f8fcb354eeb14da7dac0e8b8 ice: extend dump serdes equalizer values feature
042870cac06744d068b2d8eeeed546bfa9f26bce ice: remove invalid parameter of equalizer
40357ca0c8e88b6e7502471ae4a88f1006ee0aa8 iavf: allow changing VLAN state without calling PF
89474726929ca4c80b9acf63e1c426f4bad33b14 s390/mm: Allow large pages for KASAN shadow mapping
b2f63034c95fead08450e24284df885797433d0c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
13d21f20df92c5fee95092e5a943466630088f43 net: rose: fix timer races against user threads
528d17ac75bf0723e0db0bf658f7157219f95cf4 net: netdevsim: try to close UDP port harness races
63d09b1438448972747c3d2d64e1b398c7002599 tools: ynl: c: correct reverse decode of empty attrs
a4a6188653f541169bb7e8e74198d02a98d6af74 selftests: mptcp: extend CFLAGS to keep options from environment
00149c7ccb92c336963b4b86a1af1cb95f2ab848 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
a15a3808d2077ce375d181095cd723e040a69901 rxrpc, afs: Fix peer hash locking vs RCU callback
963405bbd94cd73be9d02ef3c7f8e12ab77c6d0e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
8a931f6b7196bc7fef4fbbf94d8ae299d93584de net: davicom: fix UAF in dm9000_drv_remove
86b744b04089e4df93ec0ca343d1858b8681e2a7 ptp: Properly handle compat ioctls
3686b338d1867ee9cb5061a13a88afa65fc81974 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
b26639230a86544227295238a889e750179efb1c ethtool: Fix set RXNFC command with symmetric RSS hash
1538d41e2e6fb11cdfc37667c147814e11f11997 net: stmmac: Limit the number of MTL queues to hardware capability
680b23ada3652627b496bd2ed3b935bf599974f8 net: stmmac: Limit FIFO size by hardware capability
bfcef170bf8a6a3f5f3db861d5a6f323aa6362af s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
a61f723140cc15f406d3290d1819993a0b0825c5 perf trace: Fix runtime error of index out of bounds
ebdca62a13479824c16d07e54c813e4a3d32d020 perf test: Skip syscall enum test if no landlock syscall
62ded5e2e2448d2364913313509c6c7c6400d36a PM: sleep: core: Synchronize runtime PM status of parents and children
d60e54f77b0335115b6634697886fef2eb1e4bee Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
42f4026bb42c78e45bbd26a65ea553c09f17ff1c Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
1d35502654463798e128f0bcef088a3c36ef26ce vsock: Keep the binding until socket destruction
f754027d97cc1bba7515ed1509600861ca5de7fa vsock: Allow retrying on connect() failure
3ca6935fa2dcb0a38b427a3c262acf575b339456 bgmac: reduce max frame size to support just MTU 1500
8a23af1ad989d6fe2d2aa305840a5a98d247a1a0 tcp: correct handling of extreme memory squeeze
966d41fee872b69dbcf4b4b261dc8b6b9d4a6a7d net: xdp: Disallow attaching device-bound programs in generic mode
42189413409f22280a2b743040784f6819995828 net: ravb: Fix missing rtnl lock in suspend/resume path
6a8338c472f7db99502e0f57e4564341700b64d1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c776096638d337dd6b42ea546cfe5b18f5b4b69d net: hsr: fix fill_frame_info() regression vs VLAN packets
99ea4fd37acc756d2e5af2d3e50aca5ff1450f1d genksyms: fix memory leak when the same symbol is added from source
7f9830d15d09535601f2bd63e762128dd91f191c genksyms: fix memory leak when the same symbol is read from *.symref file
9b56bcb66696a283d811d223e0989a58cce541d5 hostfs: fix string handling in __dentry_name()
ad2f091f0f10ec0315d4b42691db9d6ccc4eb54c tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
31ebaee150d469ec1793823624af0a4f12567134 tools/power turbostat: Fix PMT mmaped file size rounding
9eb06e86788f0834cbb90b59da3d0e29424f722f RISC-V: Mark riscv_v_init() as __init
fa111ab84bf441cfb9ae6908f99bb24f27b226a7 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
7dc835a71de7059e198c7406381bf1e0dc025dc6 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
21e137f86ecd70b90693bfb48fffe7c76ec627ce ASoC: amd: acp: Fix possible deadlock
d49ec853462d59d7a2e7435133b6851035b1e466 tools/power turbostat: Fix forked child affinity regression
9a922ae0e054b914a7be60703d6a607cd5bdeb4e cifs: Validate EAs for WSL reparse points
25af4c54a5e0f164f1f7f4861abf13ff7684558a cifs: Fix getting and setting SACLs over SMB1
19d4341a577db4440287431ca88fbb0b75aebc91 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
971ce17051a8914f958c9d1d8d2ecf4639593f5d kconfig: fix memory leak in sym_warn_unmet_dep()
f9382eff468c6d674463841deb634b8c0b6f82f1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6d602fb448bb5183f2ff4e925f2c1f4270a9da7a hexagon: Fix unbalanced spinlock in die()
8246d70b0f4efd0a033f22f5fe7415c6e6be7608 f2fs: Introduce linear search for dentries
f2029b6d2cfb074d4f7987b0592d7b2463cfa109 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
a5045a332f64561f3193585fd7cc7a5a5c4d7ce7 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
ab67b297d17dfa033c114b1b57e82a9674874f5f md: add a new callback pers->bitmap_sector()
892dd6b347baff9cead52d087972db5a075de0f2 md/raid5: implement pers->bitmap_sector()
f4eaddf33570c70a134df461125dca14c099add7 md/md-bitmap: move bitmap_{start, end}write to md upper layer
8c689f1257036abcd2047ac2c131cd87bce8fdfe Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
cf73329f9e3688a77eaf59d8c1b0f3c3eff21551 kbuild: switch from lz4c to lz4 for compression
95a487faf7eef63ec625ace14ccfeb506cb0726d netfilter: nf_tables: reject mismatching sum of field_len with set key length
a35635b65d0452cc3242bb63efebb8813a8ff044 drm/amd/display: Reduce accessing remote DPCD overhead
59bef2bd6cdd442ecc44986e890f265a99ddeb55 selftests/rseq: Fix handling of glibc without rseq support
196dca647d94f95ab937256ca222d19140848fbc selftests/ftrace: Fix to use remount when testing mount GID option
6c454a01c37bd47494809ef2efcc80289fbc28ad ktest.pl: Check kernelrelease return in get_version
bbe7e49d0cb83d31f532ba5f4726a2fa94604801 xfs: check for dead buffers in xfs_buf_find_insert
c628933cf95efe93e0a02e3500154ffec01e1e9d xfs: don't shut down the filesystem for media failures beyond end of log
3d62d330e7121037ad09ac3a5e19c7fccd06bba1 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5068a10ad706b3a817802cd7726897e257cb6d1a net: usb: rtl8150: enable basic endpoint checking
a3c2db8d74dbcf1f99b9a4765df194d528efb832 usb: xhci: Fix NULL pointer dereference on certain command aborts
fcd582b48f54c6344c1ffa205f987966900c4498 drivers/card_reader/rtsx_usb: Restore interrupt based detection
669afbba66fb412f6106e71eb8bf276428ca8de1 usb: gadget: f_tcm: Fix Get/SetInterface return value
bbafdc0d89f23b8bd44aeccaaf1078b6b5ac1c8c usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
7aace85bed8a5b15b09b65cc20937275f6e871e6 usb: dwc3: core: Defer the probe until USB power supply ready
c39b7d01f365e6df9fcf4e1498418d766c28a024 usb: dwc3: Skip resume if pm_runtime_set_active() fails
52fb947fe59a21b84b11efa0e40ec946fc6222db usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
69c9db27db218679e62da695448071cdc4fa4d28 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
842a564c36f283984d543c528ba8e82c7cf637ee clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
c408ea18e04c7fa8a5eea13038f225334e8b9414 mptcp: consolidate suboption status
80e0d5f54ff65d65834deec79671f24721663b1a mptcp: pm: only set fullmesh for subflow endp
66efaf3bbf9c839225b1d5df2708dc7804707f4d mptcp: handle fastopen disconnect correctly
1d81a96a25bf093c1fd93921ee084b2b720477da mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
a76165b4c100c12858153d41ccfb4831edb355a2 RDMA/mlx5: Fix implicit ODP use after free
cfe57323fc275150a366c507bd2c32fea03b7056 remoteproc: core: Fix ida_free call while not allocated
8edcf8bb2d953e0501d5e0ff78453eadc150148e media: uvcvideo: Fix double free in error path
e0357922aa707082643a95742b988d33d30a85df pps: Fix a use-after-free
e333913570de85aa50b50bec0190fa722f921ddb usb: gadget: f_tcm: Don't free command immediately
96a67136532f82a51013fa8e0985486b5f754c0c staging: media: max96712: fix kernel oops when removing module
2d55ebc3cb4725d7d5d2423f9f95538ef6575b64 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca55d6cd19b5fa11eca8191977d0fbd6d9621963 powerpc/pseries/iommu: Don't unset window if it was never set
eb6c2a732fa893250a74b9cb8a1630f75ebff0c5 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
63df775867b399feded4ebd23b701647b33dd875 btrfs: output the reason for open_ctree() failure
c3b5579ca3e9ad79912a95d07d0bfcd604447de2 of: reserved-memory: Warn for missing static reserved memory regions
3a229d53de2da96304e07f3e8edc1832ba6589f7 dma-mapping: save base/size instead of pointer to shared DMA pool
0bb71018a1d29043d976d24e30c773de2cafa338 xfrm: Add error handling when nla_put_u32() returns an error
e2219f0191ecdeca05da099351cb49fe52ae0ff9 xfrm: Fix acquire state insertion.
10430abea4e289c9f652b887d9764a905e2bc11c ethtool: Fix access to uninitialized fields in set RXNFC command
ae0e697a0571f01b7404369966fc949a895011d5 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
c6eb123d25be136a591943c4e1da46da69e80781 Revert "s390/mm: Allow large pages for KASAN shadow mapping"
fe8aecd51952f7bbfe00a69ccc08b6733820486b selftests/bpf: Add test to verify tailcall and freplace restrictions
358d781a13027d41c188f03d550c3715391bc4b2 ASoC: da7213: Initialize the mutex
7c307e70cd89db4fe5c871d7a510ae25739f8f96 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d9e0bb888393c080018957a5b65bfd7d9d0763a9 drm/amd/display: Add hubp cache reset when powergating
f442d969f4f46dcd3e348704da7ccfb6b3ec915e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
92bb70aedde9c4004b765032bb3981d2a1a80057 memcg: fix soft lockup in the OOM process
4a03b7ca4333782d51473c53b3e926349b12e62b LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
ddee8680832b3c439a1f450217103274b82daaf0 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
1bf8dae35387f368553357221187f4d5f07f196a Linux 6.12.13-rc1

--===============9037051469187776571==--
