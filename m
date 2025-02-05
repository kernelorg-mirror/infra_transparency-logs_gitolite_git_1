Content-Type: multipart/mixed; boundary="===============0431741755288338977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:14:59 -0000
Message-Id: <173876129924.2105180.3712964547967371557@gitolite.kernel.org>

--===============0431741755288338977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c7d407a559f28ac2a3e027ac73f454b511c744a7
    new: 1686d06cd2a92ed5e3d731c54a4b7403242fc0dd
    log: revlist-c7d407a559f2-1686d06cd2a9.txt

--===============0431741755288338977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761288-1c82f30f107853794002965757860225eadd8cf4

c7d407a559f28ac2a3e027ac73f454b511c744a7 1686d06cd2a92ed5e3d731c54a4b7403242fc0dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MRYP/2aYoo6ySpDpmLyPaGTg
95lA9hm3dZ/8DZyx6HGiZILe+eAudNea+1wQXGBIms8f969+t/M1TVvjx/eIYpdo
MP6p+WVoH2tk6bYSMTsINc4uvNyfZyTpe77xPr9J3dEQUFu0Vl4WOXVCCfTcbtxU
tlp810p3pmd3Bhaq7LrbuYJ174dB95TXQeIyVzbyLPx9suo4+WK2AWrCTXwb41UC
BbOF939vYXowmhThM3XJi5Z1TRZH5XAFyIPvyihkJxv4ygMEYD9aocXOYNzFkiXB
Gf8uOqZD1ur84TZV3uWltYij+adNVHrKQMTSdMICc6pPO9vYBk41kLLmw7GIkpRL
Tyk/DnAOp/mek5tICdJJo1XQw6YLtNmjt6uuALUz4+eQ1hOjxggztDjUK6ynE+tJ
NFYuWkAbhQB71iehCqQK2Jk+RsLxGrKuRCZNp+hTNjcm7mFHIXOgPp99fH6lVUM/
vqdBkQvrYW7kjwRWdrMMaA+6hnTt/yl9mWG9ryH8rF+CBUmJVAeqE0gPq6j1kvE0
TQi6J3pfm6rOXoVxk4kdcURejQpMnwU0cb47K3OOrhYFcJWs7CiAjtymuS1k5gqi
3xeePL3rmM+xyqZS3x1KxTNvnvlkPmcHyW4SGVkpKys8CixRmDz5kqLdfJebHJj4
i9GP9kzyMDQk3Vad0ozqIncX
=gn3C
-----END PGP SIGNATURE-----

--===============0431741755288338977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d407a559f2-1686d06cd2a9.txt

b4447162bce6ce23d4761d5f576ff38eeebd2ad5 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
37dff8758a8f4fb9a3dd6ba9b3f0dc3fac2ec4a0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5941b9b20bbbaaf1219cd1d8f5f8c04fd0001320 afs: Fix directory format encoding struct
77f382e71370b5f5839be689c42299ec72df8843 fs: fix proc_handler for sysctl_nr_open
8cd6bc330aaee66e2a9ce072d6fafec57a96acf4 block: retry call probe after request_module in blk_request_module
4f95b48582bc648657a19d5d5602f1789e4ac4ca nbd: don't allow reconnect after disconnect
74aa65ef084d89737fe0566682361ceb6ed53164 pstore/blk: trivial typo fixes
e3e4a0d314af02199ed3b9cae54030117783a0b1 nvme: Add error check for xa_store in nvme_get_effects_log
025a4a834ddd46fff4e477c4d72d105b0a0a425c selftests/powerpc: Fix argument order to timer_sub()
4fb4150f6641ee665c279800a0a4d2b6b6331788 partitions: ldm: remove the initial kernel-doc notation
f75d31923510c3a33622f8b5e34d22bc132c3274 select: Fix unbalanced user_access_end()
fd7c1135334dcb1b794eb0947e06f989aeaf370d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d435abbc3a90cab10b3b9f2b4e91cc7486c98adf sched/psi: Use task->psi_flags to clear in CPU migration
3828783b6148a10e44dac141928aae46391fb547 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
f05687cf459998d68cf77b31ad0e611d6ccee3f3 drm/msm/dp: set safe_to_exit_level before printing it
9ebd76d52b0b745800fa11d78643183fd563be2e drm/etnaviv: Fix page property being used for non writecombine buffers
804df8379eafc3891d349edcf5aaabda95ada2a5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1517ea1339d8a3d237efa25d6e0b38bc3402b7f8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1f6b37b6f875cb555acd9047e30c84faf56b0e14 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b341fa83ab330d495bf4ae530115aefb232f172e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
034a501f1bb4c3579497ca25af922a3db0217444 drm/rockchip: vop2: Set YUV/RGB overlay mode
08dbf7e50b6a15f269e462c4a13fd62c26bdd405 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7901a726aa741448dd909aed7c474f6537b41fb0 drm/rockchip: vop2: Fix the windows switch between different layers
fd916419482cb9569dae4ae4da1783335db2464f drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1fbfb7e19159929a79987a5cac97bb007fca14e4 OPP: Rearrange entries in pm_opp.h
e1b514b1f3eabee6d986c8d521269c2b7b901d17 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
ec7e4b2262a0ca851568b8847bfd795736e6430d OPP: Introduce dev_pm_opp_get_freq_indexed() API
1c5c2b7100056a7d743a0c6bfac0954027e1aea8 OPP: Add dev_pm_opp_find_freq_exact_indexed()
d075343b0b734a86de5e97592473b81d9a162610 OPP: Reuse dev_pm_opp_get_freq_indexed()
4e24f1dd4ba6573f454ca8c305c4cc204b86429f OPP: add index check to assert to avoid buffer overflow in _read_freq()
e1c70f0949ea325e944ffaeda61ac6ca008224d1 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c33bf326f705186806975981a2270b96477ebc40 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
dc85aad02c1ce076771eb34898ceb893e9742aff genirq: Make handle_enforce_irqctx() unconditionally available
dc1fcecbb1d51f845c9ded0630cf56bb4a48d1e0 ipmi: ipmb: Add check devm_kasprintf() returned value
5f34f16790f3e07ad5eb372adb4d90a66cc6b844 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
848fcf9d18fd14cf47322cb45b189c00f9e85feb wifi: rtlwifi: do not complete firmware loading needlessly
373ea65d63ea4ff789f872a674c26e004a9bf738 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
03c115ab22b806681bc02da3f6c980bf3d4a27c1 wifi: rtlwifi: wait for firmware loading before releasing memory
89c0a96f7f3ea03622b763493ace949442aa32e9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
efbb0db0a50ddd41d14fdd193881103fdbe4eef7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cf85bb826481bb45107726b927a60271e9ef237d wifi: wcn36xx: fix channel survey memory allocation size
22caf50f6a046ac697678ba4a758af9419c93faa net_sched: sch_sfq: annotate data-races around q->perturb_period
5d395927b671fe6739eee4b85df3d667f317f6c3 net_sched: sch_sfq: handle bigger packets
6fc75869740389008bb907087a1212138d8959b5 net_sched: sch_sfq: don't allow 1 packet limit
244592b311c1342bfc7fe4361fb980207feb35af spi: zynq-qspi: Add check for clk_enable()
e821f5d2a7b7e0cf932190b3bfbd18e88f1f4659 dt-bindings: mmc: controller: clarify the address-cells description
31e82099b007db3b93a549444995f2b294b16ed5 dt-bindings: leds: class-multicolor: Fix path to color definitions
d535e9533329f60829af4374f8b2c1b94f626832 wifi: rtlwifi: remove unused timer and related code
e1e7125982105fe72f6a0cc8a23c76fba3d3ea08 wifi: rtlwifi: remove unused dualmac control leftovers
319525ffe706eaeb6f14ecbe4f6a5b697be9bc03 wifi: rtlwifi: remove unused check_buddy_priv
04312173970ad7a514d6dbbf6be609c7388da443 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a5aa287f7da853d1841e6fb657562b9ca5c86a41 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b48ea8e0413e7ff9f45f47ef04dfc5505e67dc7c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cb26375e9991149a4f580aa15235a5a495f94b34 HID: multitouch: fix support for Goodix PID 0x01e9
741da6f85c1b50c8e75cb4dac4f98b42f4b954c4 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9d3d5d28f743f5d91415956f7e0992f0645b7009 ACPI: fan: cleanup resources in the error path of .probe()
6f43f6e11de07241fa166994234a49250203ecfb cpupower: fix TSC MHz calculation
c0fbccd46bd9ed41bcbfb90dcc0012e8bf235a29 dt-bindings: mfd: bd71815: Fix rsense and typos
a89dfe4f25f03aa25ad2c791f13054ea8e2d609f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c40826adacbd37d297a877c576ff42cb541d596e inetpeer: remove create argument of inet_getpeer_v[46]()
248b7f395c3cbb87950a34299613ae8ca9e69dc4 inetpeer: remove create argument of inet_getpeer()
91c8edd52052f0a7409c37984e158fa18530043d inetpeer: update inetpeer timestamp in inet_getpeer()
e2eb4126cfecc6ee908e18c3f73538dbb0f44558 inetpeer: do not get a refcount in inet_getpeer()
252b2902ba6c9e7266db3f322599e763cd2fad4d pwm: stm32-lp: Add check for clk_enable()
972030778f315db69008bded822468533c23b3a2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d902caf1c0fa5e3e7eb6820915eb54f829fee1be clk: imx8mp: Fix clkout1/2 support
51eaddbc758fa8cce8b01ae78c773019c2a5a10a team: prevent adding a device which is already a team device lower
927f96dc515dd3f4dfe48355f84503a1b94a293a regulator: of: Implement the unwind path of of_regulator_match()
089be141c45124cd230d2e01395183120aa9e338 ax25: rcu protect dev->ax25_ptr
bc5587cd892e382e652a2a5895cf4918f39b1c45 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
21e5518cad81fc056f50a9ed4173e1b76d0c5101 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
c352afd8875224b564ba7c030f9a6f2f8d2f7f87 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
58adb0b60b071fcfa8ab0bba3b3b9e8330ba2e91 mfd: syscon: Remove extern from function prototypes
f5d90eb0a6f49f284a6837a773bd16c373c44955 mfd: syscon: Add of_syscon_register_regmap() API
c65169e7e6e255396b46f6fbd00d8ef50f9f470a mfd: syscon: Use scoped variables with memory allocators to simplify error paths
20030a940132d271da6b7b10ba5f6520347e2f37 mfd: syscon: Fix race in device_node_get_regmap()
752433748cefcdfa7788c00decbf6f1d80bfd009 samples/landlock: Fix possible NULL dereference in parse_path()
a5066546925ed48f73791b41c8549ce5a1cc2129 wifi: wlcore: fix unbalanced pm_runtime calls
4ae7226cf649894444e2004b71f1b8c1d34ca4d5 wifi: mac80211: prohibit deactivating all links
eaa254c901675652a6049c5fea1d1c24f9c153d2 wifi: mac80211: Fix common size calculation for ML element
376c7cea0e53915d45ebaa736c6fa5be72859d8e net/smc: fix data error when recvmsg with MSG_PEEK flag
a2cea2c2d3fc5675efd71665ebc8dc179332e68a landlock: Handle weird files
a258a9d9d16f3fa6b783bf011fcd3b15c7ffd9eb wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d3fc0dd5aa23680966d0a7782fa384309b7f6713 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
f0d407af0533c63c458811ff981afd956ff89596 wifi: mt76: mt7915: fix register mapping
b07a9565c97d6d891248feaaa78e1e2d40d2133e cpufreq: ACPI: Fix max-frequency computation
e804ef487ff0aa083d54046fc95a8458c034c9e0 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
13575ee22f293511fb31c226c8a87c29b166c6f6 selftests: harness: fix printing of mismatch values in __EXPECT()
ed57c692d4b17d231d50054db591db12f8a75427 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ccc93689e2b77db2fcf10cbba814435d3261b2ba wifi: cfg80211: adjust allocation of colocated AP data
50fb2ac13aaab2acab444a160d5c3ecd3e108537 clk: analogbits: Fix incorrect calculation of vco rate delta
a08b0aaaa837c52c6a07fc454df2bff454a8c942 pwm: stm32: Add check for clk_enable()
e61c2f8c88bf74ffedd38dc65dfc34d5b8674ced selftests/landlock: Fix error message
b4b1cc222b1b9b075f3b7993cdb6419fe6a06854 net: let net.core.dev_weight always be non-zero
3cd0bbab95fc8e38fcc918d4c028be21b0b75ecc net/mlxfw: Drop hard coded max FW flash image size
c1eade033d075418682bdc0b589892147a4548ae net: avoid race between device unregistration and ethnl ops
2931ee829af67b49336a645f720c6a375a2e5bad net: sched: Disallow replacing of child qdisc from one parent to another
ba39d54f33dbf7f44b807b1f9540e241f9badd25 netfilter: nft_flow_offload: update tcp state flags under lock
4bc56c1256712aee85da63e7fdc7a8b98c7c79ab net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
63ce6265f4674edb7d9f6cccc5f15b2dd504e5a9 tcp_cubic: fix incorrect HyStart round start detection
744b98c8352900304b3f3d61f64aa2551e4d97d0 net/rose: prevent integer overflows in rose_setsockopt()
ef6bdf60db8794614af4b74797b023b67f3d3016 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
387472bccea5d35e0949dc2228e50122749c2abb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c0731936dc26402d1f655a27a8695fd0523498bb libbpf: Fix segfault due to libelf functions not setting errno
62e1b628d3c62d8d720bfc07fd243331173e52f0 ASoC: sun4i-spdif: Add clock multiplier settings
652929dfdc5fb060b73746e299dfbfb3a8c9230c perf header: Fix one memory leakage in process_bpf_btf()
549176c95df8a5cab0b553e071b1831c25263de0 perf header: Fix one memory leakage in process_bpf_prog_info()
c42938b927b962358cafbd123e4fd3f04bc9195f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
df34058dcfd8db2af43401fd1a8cbb664b53fc2d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ce7059a532d2851b3d7528603096dda1a7b13d91 ktest.pl: Remove unused declarations in run_bisect_test function
cd6723abf8def38452cdfb07b7e6c175341abfae crypto: hisilicon/sec2 - optimize the error return process
6d3f38e83f266c650a51a14acf709d5050fad5dd crypto: hisilicon/sec2 - fix for aead icv error
6c175d062243e3fb76d98500ae2618cb795515be crypto: hisilicon/sec2 - fix for aead invalid authsize
c069474e8eebe2d987e2ca0bd99df8ca05405cb5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
eacb931436f038b7732c42eaf959e6b29354b53c padata: fix sysfs store callback check
69a7455b9060da382af49721d400d1c02a4dc34f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
42b0a5325d7214ddc3e1ef725fa2636869b20548 perf machine: Include data symbols in the kernel map
3fb0d5856f3816c5420fb60b0de940b454da0c5c perf machine: Don't ignore _etext when not a text symbol
fecb7a23e11ca1ddfbf90de8ed6a79037a03d230 perf namespaces: Introduce nsinfo__set_in_pidns()
b0c0195106d9cf99bbd8ef2c855b0057b9030bda perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
96c0d0819323179d10e7c3d9baf19c9244931026 ASoC: Intel: avs: Fix theoretical infinite loop
800d8ca5e2b3447fd64b5ebf9f9a54cd7c2a340f perf report: Fix misleading help message about --demangle
b8460a00a75aec3157242220b8776613ad263a57 pinctrl: stm32: set default gpio line names using pin names
8f742e84d689fb849403c3d291166ffbec570f40 pinctrl: stm32: Add check for devm_kcalloc
258af95145c7ad88f060789afa407c405a721353 pinctrl: stm32: check devm_kasprintf() returned value
bec30ecdfbd5317b05c9b5674b769650eac83381 pinctrl: stm32: Add check for clk_enable()
d695c8f97b73f7342e84511760d9621ed4e71e50 bpf: Send signals asynchronously if !preemptible
be8813148961b8594e17223939f642bdefbf3db0 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d3668f5170fb1342ddb92f265bda4f9183ddd44f ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d303fea4473bc8ced9ab35baa284bf05674acdb3 padata: fix UAF in padata_reorder
2ce4258a7446804b0946efc49892fc81c64ec65f padata: add pd get/put refcnt helper
ac18fe624fef8b2b9ef25ba303ef44d8c34247bb padata: avoid UAF for reorder_work
cd3f4d0a16e06355c00fabfc8635ca36c3ad118a smb: client: fix oops due to unset link speed
b020ccc2324767a6540d06317ec81b1b3075dd3f soc: atmel: fix device_node release in atmel_soc_device_init()
d0f3e17a4b0386a782672ecbbe0d970d0260eb12 ARM: at91: pm: change BU Power Switch to automatic mode
b7c323beac5d5fff3fa5952c76766af6a159f3d3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
de288c74a31847d22bd004ff4e05f9f01d9c646b arm64: dts: mediatek: mt8516: fix GICv2 range
954507724eba638f1bf30084b1bf0e13632c14fd arm64: dts: mediatek: mt8516: fix wdt irq type
42a9d1919d64b763eca319cb2fa964bc628334c6 arm64: dts: mediatek: mt8516: add i2c clock-div property
192fe2984db65768da04ac29605fe20e551b7475 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4adc93e427c02b383a79240a98c234e2e2301d69 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6eb968ec6e6595035010376d4525b0a8b220db8e rdma/cxgb4: Prevent potential integer overflow on 32bit
e34be83acd6fb2927d57bc418f7e09ff91686d71 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
10f3feac83a823777f3123425747930de0ec5c31 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
dbd1ccf5a9fbbb4fbdc043e4b94277e423ceae31 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d7fbe442dd2cf978f26350395cdec4f5d5af3046 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7ea4dfb0aac4c2da0cc67918aaf1ee63714cba32 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
7c94215d175608f458fcf004d43797353911d788 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1458b660ee611593847ca7736e04bd0e20c84269 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
794722c6db9db44417f0d500319b82c831d1b6e0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3543aa7b984aee667fc5423679d8a07f0a32a367 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
56b510f549497c6f8c16cb8c6e71aace9edbca19 RDMA/srp: Fix error handling in srp_add_port
405d9782379d465aa12ba046d5841c78fdecc426 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fe1431b1c88b5962bc80b20831ae3ec0fc685230 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1a92898576296d0c6caa6251b363aa5e1894a1e3 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
420659250db07b6128e4731ee59578b415dc6cce arm64: dts: qcom: msm8996: Fix up USB3 interrupts
da9455aff3bc05c908b77b08847f2b558a99e383 arm64: dts: qcom: msm8994: Describe USB interrupts
af3431290bc5a2d68e6f631ed45b0b355b1399d1 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
52d09372032629513e1df632d95d884897645981 arm64: dts: qcom: msm8916: correct sleep clock frequency
f78e00fc193343b52b83bb93dda9ffd3dffe6ab2 arm64: dts: qcom: msm8994: correct sleep clock frequency
a26c76ae6b217b3c3992c17ee68ed3db9a8388c5 arm64: dts: qcom: sc7280: correct sleep clock frequency
d341802697148abead808c13755086eb7dd5bd68 arm64: dts: qcom: sm6125: correct sleep clock frequency
f37ca9167f5d94593fd008729460c0b060a310dc arm64: dts: qcom: sm8250: correct sleep clock frequency
574dc97347fb04045d6a8ec487243225a1d39b6e arm64: dts: qcom: sm8350: correct sleep clock frequency
5a4d3a1e2490d58d1aec5a3477ab23a9a1492a24 arm64: dts: qcom: sm8450: correct sleep clock frequency
bb0e2f1270904f1feaeb86d6c1caa6161cb7cddb arm64: dts: ti: k3-am62: Remove duplicate GICR reg
69ef5d67bce53bdd7ce4b300b058957029df9b9d arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
ab01de8719f6bb4fcfbd3e46fcc70030f0317b7c arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
eafe45d321aa818a8ea42863ceb60c06acba40bd arm64: dts: qcom: sc7180-idp: use just "port" in panel
61fadd9768d69f6ac98a7aa7da4a44cb6bc95724 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
319dc42cd9f66543be8cf8822d40d8ba857dbd8d arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ec246a5db44f4e0d93067dbb26f5df69d039b258 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
ee191f39a1ffc4ce47651af0376d331a269eeadd arm64: dts: qcom: sc7180: Drop redundant disable in mdp
3af8e778d041f7908771bae89ebc6909ebe79ee6 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f64b8c8c3a24fca80b5aafe28d663ca12edb7fed arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
718a838095222db8053a39f1c3fb606f5df5eda4 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
6b2bdbb1ab663f4de55c206791cb881b28fa6f6b arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
51f19946eb1fc22bb443a0498e0652ebd7ee30ff arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ea550175d9e0b7fa64993cae3782e95f846c4144 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
9bee695c3ca6db8740107426f5cd2bd16df455ea dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
82ef853159dbd57bcd69178b62e9b3345bb7c9a4 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
8471375c244bbb5428ecde0d4ed9087f5117be26 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
bcca1b9b9235dc5852a017b8d46ec5c65d8e2ead ARM: dts: mediatek: mt7623: fix IR nodename
3442cd75f4e386d05976659b6b6839ecaed361e8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7b48c77b1587d6159bdee1b4997652d032da6aa3 RDMA/mlx5: Fix indirect mkey ODP page count
fa69a5d5900feffa5ee9375a6e8bffeef89aa085 of: reserved-memory: Do not make kmemleak ignore freed address
06dde557f7c16bef891436f15453214a52df0027 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d71cbdb37d8c5b948105b9a1ff8f3eb4c5362378 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
99c7b8ef3f7db3a9d6eadf519425ea8ad99e4bcf iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
89c6d8e11dd0a8c4b6a920062b6e5536f715283f media: rc: iguanair: handle timeouts
40b19ada388bdc32062de37bb75274cffbf8a27f media: lmedm04: Handle errors for lme2510_int_read
a528486063a4b7774675a8c14ac0dcb25510a422 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0cf3bd0dd3df976ce28cf8d2208f6dad0e777372 media: marvell: Add check for clk_enable()
3ac854f6888e762f1c4bfd3c02b58daaf08b6058 media: i2c: imx412: Add missing newline to prints
fb7163c78660b2f2e4fdc778ca828dd72a92f516 media: i2c: ov9282: Correct the exposure offset
c6d7942cfb33fa493fb8268706aa1bddec55563c media: mipi-csis: Add check for clk_enable()
c171f9bdd6016cae8331961c54f019cb16513783 media: camif-core: Add check for clk_enable()
7acd3d5669008785774d262dc2ac3d339527561d media: uvcvideo: Propagate buf->error to userspace
30fbb8a83085bb7c35469a21ebf3e8687c4196fb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
2f6de9907f256df2c09b2fc876a6d0bbd42474c2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e34883461ae6c893dacdfc265422041a01bfff6f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
877a77549fb63349c1ab97be75ff04a6665fac25 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9499736ceb36f2d4f15fe6c4b40a27e456dddb65 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ad07f907f2d7a60f66859b8c10209b3cf80dc1e1 PCI: epf-test: Simplify DMA support checks
21b36569291ffacb5b3ef84bbc1d5144f8020bad PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
c393ebafc7adc2a87e2292d40f8a91048eb05248 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0cd2a2c8434898a0495b0a1d2d6b7b5caacce2cc scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ed10b0df68fd162e013a957ec5030d1e97cf78ee ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f8d552189a76e768601c18ed583dbde3209c63ce module: Extend the preempt disabled section in dereference_symbol_descriptor().
322dfa7008c634a68e000295cd9bb36a2eca878d serial: 8250: Adjust the timeout for FIFO mode
03fd1b3c1620f380e16ad834767186d334cd6248 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
036628b1a1960e120b199b4837ce365f4138676e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
e648a50028341f17802bede49087016023ff4348 tools/bootconfig: Fix the wrong format specifier
d7a3eee4042a289248f275d6b81f94af8015a736 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
28119a4f44b3926b45a90009f88a5a177d2f6dad dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f1d7dc2981479a94c4d80147ac8e5257d8a42e3b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4f5acf14bdc1d1c0ff50a560c3dedd7c438b4772 ubifs: skip dumping tnc tree when zroot is null
cb8917cace226d4593f5f0b076fd2a7232144965 regulator: core: Add missing newline character
a2ac86c781921e532ebab0226cbb3424e332f5a4 net: hns3: fix oops when unload drivers paralleling
70efd5576d15c6a5a9ff45fa2a492560419dcabf gpio: mxc: remove dead code after switch to DT-only
c27c3e7d63fec3a057a9889e1805edd2ea5bcb68 net: fec: implement TSO descriptor cleanup
0c52c6c0bc84971dcf8417696bdc992ea4b62d5e ipmr: do not call mr_mfc_uses_dev() for unres entries
7de71e399f2e30a25db63fd134f22f237fc1af7a PM: hibernate: Add error handling for syscore_suspend()
6e06213dd1d45b39ab849c7af2168d860db0ba51 iavf: allow changing VLAN state without calling PF
c34ea10528528917db15d7a82dfd6d1bfbcaf308 net: rose: fix timer races against user threads
51cb1617783cda767b2f16fc89fc858ad70bc2a8 net: netdevsim: try to close UDP port harness races
bad9aaa86707be8aee5dc824653a37a2e7a4e3db vxlan: Fix uninit-value in vxlan_vnifilter_dump()
d2413b4d6b3096e2194018c9b0a765aeb066acef net: davicom: fix UAF in dm9000_drv_remove
bbe0b9ed32d9740b2b3e4aef02be5b864c635c51 perf trace: Fix runtime error of index out of bounds
954326662a3e630fd7f4b3fdf65531ab1ed07807 PM: sleep: Restore asynchronous device resume optimization
c1ef939a96253ddb36a8e277da7c0a4a34f2ffdc PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b565c4df5b627ceb49250bb8951841eb003dbb67 PM: sleep: core: Synchronize runtime PM status of parents and children
35a000fcaf0eb9e6df4cfa3aab2d81f02377cdd6 bgmac: reduce max frame size to support just MTU 1500
c13e4888072777571b1d97bd2e157ea3e02e5883 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1c406561d8293603f58334585bceb550d856aa37 net: hsr: fix fill_frame_info() regression vs VLAN packets
504b7583154cbd488b4acffedfee4b45b2ea31f5 genksyms: fix memory leak when the same symbol is added from source
f1168e739b275a0a49ee6c39d671eb2a2b0a3727 genksyms: fix memory leak when the same symbol is read from *.symref file
62bae17e3d41a66571c17cb2a3babeb17f8bc760 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
86664cce8135ab8a546d1de0acfcff7014ea85e8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e0b41ee04d095963817a83f2c76918f2e7ba76eb kconfig: add warn-unknown-symbols sanity check
8b9909291aba9bea9eb193a44fcb4f1ea2ff7854 kconfig: require a space after '#' for valid input
4dfb378ec89488dffe81f60c668f733e6ba70995 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b74385ad72d861b46932dc0e1de686a43805f8a3 kconfig: deduplicate code in conf_read_simple()
7ce37e82796c27d0c3602dda50efc29351e82efa kconfig: WERROR unmet symbol dependency
6716b92a3fbf6515b547a8466395a4aa9f00e8fe kconfig: fix memory leak in sym_warn_unmet_dep()
3d8e61619209f515f621ff3a5133283e0e896c8e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b2031fead2012af93830106f8e7159f6171c44a4 hexagon: Fix unbalanced spinlock in die()
1b34d6037d9de2c2b12c0dde7ec88780898c2f41 f2fs: Introduce linear search for dentries
4b8e1f50a344f35211086a4d4edf76646748fa2f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e40812304ab834390ae675989c7b3472a7c65e31 kbuild: switch from lz4c to lz4 for compression
69929958a76c9b5a6a9dedda9a60d65679f135aa netfilter: nf_tables: reject mismatching sum of field_len with set key length
0f02e5be5f526c3f828fb3227bc8db02346004ca nvme: fix metadata handling in nvme-passthrough
5f254a915503e5a2d01f5a194ba3865d477fa9e3 drm/amd/display: fix double free issue during amdgpu module unload
6517f968f530a58769c51adedb58536a929c280c ktest.pl: Check kernelrelease return in get_version
415cf4b1a49ebae678120e914be29971e74e63a3 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d212c19d919dca8dd5f187b769d9458d93ac2c69 net: usb: rtl8150: enable basic endpoint checking
97c4f05e963dc4a31ba38d512b95c6228543c62e usb: xhci: Fix NULL pointer dereference on certain command aborts
38a666a934c33de608bb43536817b3645f98a11e drivers/card_reader/rtsx_usb: Restore interrupt based detection
1f3cca010a5d5257a4970412872b721cd94535a0 usb: gadget: f_tcm: Fix Get/SetInterface return value
6122c736747c0dc9a45faec25245db4e7e3ed29c usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
09e0816048032fd2918ffed2fc61f0e8029e0995 usb: dwc3: core: Defer the probe until USB power supply ready
68ebd44d08bbc875f467b430e95ddfb5a5f62681 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b123112ad982cbd40af7cb46b246bc546a1c040e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
010cdcf250f5a4f34349f3f910d010b9f02a360a mptcp: consolidate suboption status
9795c94bee819f5befeeb03d942fbbb83e7dca20 mptcp: handle fastopen disconnect correctly
8532b108950a2c605366dc9664fd885a7930c980 remoteproc: core: Fix ida_free call while not allocated
5ac296e89e59f830c1bca454dec2e8132f31fa5c media: uvcvideo: Fix double free in error path
dfda3f38dc3a8c7895c4fc7b9c7e20dc498099f1 usb: gadget: f_tcm: Don't free command immediately
bbc522b5bc093e6d69ae13c2c1792f1b84f7379c staging: media: max96712: fix kernel oops when removing module
b77d160c06a11e48c3d042d72ceb1ab956e36cb1 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
4580c41808a9342be6ac7bf196a793d677d34b9b btrfs: output the reason for open_ctree() failure
2a62c3021d4f86004465718230a3301e5a9b27b2 ptp: Properly handle compat ioctls
23f249ed92613761f39c954dd22db5052f21bc60 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
42e90e31a2696b63df2ee4cf1ef64f536257f288 pinctrl: stm32: fix array read out of bound
1686d06cd2a92ed5e3d731c54a4b7403242fc0dd Linux 6.1.129-rc1

--===============0431741755288338977==--
