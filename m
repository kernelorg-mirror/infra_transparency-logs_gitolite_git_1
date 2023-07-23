Content-Type: multipart/mixed; boundary="===============8334351169202383780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Jul 2023 11:48:50 -0000
Message-Id: <169011293083.13556.14608752097011994585@gitolite.kernel.org>

--===============8334351169202383780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d54cfc420586425d418a53871290cc4a59d33501
    new: cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3
    log: revlist-d54cfc420586-cdd3cdb682f4.txt

--===============8334351169202383780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690112921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690112920-b7bf7f4565fa6209961c429b7e5c920152aa422d

d54cfc420586425d418a53871290cc4a59d33501 cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9E5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RVoQANQjNLNdzyXDuSiKtT+J
H1H7cWpjQpIZwhWf8KBRHBo6GQtJk6B3SgdQALVrb+M/aU4tjAEwaK+4fK3sWlEt
xslIhb19CcsV76U6HhA7Rl4eiYPtlunqwRm97Hpzg86DTjsgXB3rDdMRmEr53w6T
qbxhI/64IwI2fmNGWS/a1jI/5CG8tcf5eIDu9CXe2wMrYOOyuMjqvd7KBM9QiIS3
0AHaXB7mnlPYq5ZkWX690ebzUMv3Lhh5YVNhCUlPdEbpFzaQbCfwCpID5eaY17Qh
/EQkonwu36UGqBk00HWLW5FQX9b8ENlERUiG5gmLiGf0p8XuWAIpNLPF2G4/CMZd
bs+5AYoS5/L0F1is3VaJgalFoQEuBY9Ym0HM0D8jb0YXy1p/vpS47gj54R1d3jyx
zfVeHrwi3atTc+IEShydOwmqp1ETD03ye5JQf0rgABLj66rK/1aE7YI7STFZPYLt
So6oOfhYTaJ5HlyiI/0b+vFS85V+jkAmlGaJvu3saTVn8X3eZQvWip5gXoomyeE5
A8HV5Xd45X+MfeWac7QKV++BaNWFgGgo/KjPZhi8QcvZ1D6+2W01uUIpUhutQx+q
KAlpjjHQ2N/G+CoG9ueB0HsRYfghzeZgn6KCfA384GIH964Eep4xh5UHtg8GtBx9
orQRCmix1Aa+MDExFz6UAM8T
=8AS6
-----END PGP SIGNATURE-----

--===============8334351169202383780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54cfc420586-cdd3cdb682f4.txt

25aa2ad37c2162be1c0bc4fe6397f7e4c13f00f8 netfilter: nf_tables: drop map element references from preparation phase
d9c194281bc8ad9f994fff4c7596eccc33b67edc fs: pipe: reveal missing function protoypes
1bc29ba9598ca3476299eb1e5f321d20f07fa030 x86/resctrl: Only show tasks' pid in current pid namespace
eb120c0aff5ceab9c9c46b87f302465bbf2bbaed blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a134dd582c0d5b6068efa308bd485cf1d00b3f65 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d3bf54a69bce1abeed1016546c2c3526645a0211 md/raid10: fix overflow of md/safe_mode_delay
3c76920e547d4b931bed758bad83fd658dd88b4e md/raid10: fix wrong setting of max_corr_read_errors
f4368a462b1f9a8ecc2fdb09a28c3d4cad302a4f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e6b7362290ba78a2ee2ab784350c1804d78af1a2 md/raid10: fix io loss while replacement replace rdev
6689782746a345d505f02bf64723a3c4d3564242 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f222873711a52607e76385254be5f3349fa95d46 svcrdma: Prevent page release when nothing was received
0670c4c567b27bd8f999a943028f4fe60d1a1106 posix-timers: Prevent RT livelock in itimer_delete()
5017132f2f9282553418e1b2a5fe5939736b868c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
289e2054eeb63c9e133960731c342eeffad218d3 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3c4f5aee37958bcf6a8de529fef0bda7a0b66b29 PM: domains: fix integer overflow issues in genpd_parse_state()
2c06e0e0102f5dcc679b058833f2bea40975e91a perf/arm-cmn: Fix DTC reset
4864c82cb8b51d034a8acae9b89a0dbe567323e5 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b51194170f9a03696f97723a15acb673e437066e ARM: 9303/1: kprobes: avoid missing-declaration warnings
e2b32b0c5f0aa00b1663061ffa068347635bd858 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c756e8a227c412cb991ef1f9401a5eec73eee973 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e610497ba1ce8cce439eb708d03715107494956f rcutorture: Correct name of use_softirq module parameter
a6d33ea3057567cc9b8ee079f662b14b937510ce rcuscale: Always log error message
751cb951176474d731682113afa75795f9f14f0d rcuscale: Move shutdown from wait_event() to wait_event_idle()
bfe210f62518dbe082e9621495d3800d550c0132 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f766d45ab294871a3d588ee76c666852f151cad9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
87666a7d3e40480764efa8159f749dc273a89f12 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
bd4c759d31ca7ec3064240158c9959859a1e65b0 perf/ibs: Fix interface via core pmu events
cf78062aa9887e97f3d4f11adde92d1e56c6fe03 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
85872ffac4d82fd418fecb98f1ffa193db1b43be locking/atomic: arm: fix sync ops
757b06fb026cb26d05b00f6ec286c837684f7764 evm: Complete description of evm_inode_setattr()
41da2c318cf1349351f0a1e1da6ca8ca4809098f evm: Fix build warnings
745cec2bd3b388bf4a343edc7c3568176215583f ima: Fix build warnings
38a9d7dac3ad25323145b4aaea3b5f434f50011d pstore/ram: Add check for kstrdup
79305655961dc44476cf57c2ecc87bd9c267afc2 igc: Enable and fix RX hash usage by netstack
06da826e3b7d051f207fef4461bab9a2d9f1e4a1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
ad5425e70789c29b93acafb5bb4629e4eb908296 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c77eb01a6e4147a50388757d8dc2638425e0c333 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e92f61e0701ea780e57e1be8dbd1fbec5f42c09e samples/bpf: Fix buffer overflow in tcp_basertt
e215a8a4283a62a32b0df279be7f80c951c15311 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a55f88dd156f522d407356d35834341a59b2a504 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a32a89bb0459f1294d6ff787f8d8acfd9871ba89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3e7ee33b95e087c312684ca0ecd3b80719e66130 sctp: add bpf_bypass_getsockopt proto callback
71754ee427d7f435e6234fa9d7907d687c382d36 libbpf: fix offsetof() and container_of() to work with CO-RE
ac6158b5c4db417cfee6734c4efdc09ff97e66ac bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
edeb029dd9ada759f9251ee8d7d21652f6203287 spi: dw: Round of n_bytes to power of 2
e7e0b6e066f0e1733fb09f2a0b7dbacfca47d1c3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
534508689e897e8b6760d39d3dcd76722cc32609 bpftool: JIT limited misreported as negative value on aarch64
fc2f8b9054eb76ac5a34ebd28df4c77c477b0127 regulator: core: Fix more error checking for debugfs_create_dir()
ec856ca3b0acbdde4889ee8c430ade3f30684cfa regulator: core: Streamline debugfs operations
f5bb5474f40d080cb6d7a11816f780222872ba8a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5a0a312d3490b1f76230f6470f6860448d08205e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c6143548e634fb8abad25e115802cbb4dc5f569d wifi: atmel: Fix an error handling path in atmel_probe()
eaffd568a248d9224432a4611d605ca645491490 wl3501_cs: use eth_hw_addr_set()
93890d05731708aa06e8a03703da527dd5aa75dd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d696cbbe43db5cd13567ab072d4f703f6a5357fd wifi: ray_cs: Utilize strnlen() in parse_addr()
0700d878b0d29146a1afb189f6e8fb1cf96acc59 wifi: ray_cs: Drop useless status variable in parse_addr()
ef24fe436bab50438866fd37681f4e12db5deddd wifi: ray_cs: Fix an error handling path in ray_probe()
95b4b940f0fb2873dcedad81699e869eb7581c85 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ac4bf9426af9128f334a2875b28aad9c1447ff2f selftests/bpf: Fix check_mtu using wrong variable type
4391fa180856ff84a2cef4a92694a689eebb855e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
15b37d2b4a02a08ff37f4a40aaffea39877eddea wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c29d8d1f56c324481d95be3d14fa10077ae53f0e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ed8d827f431353f44b4a600c3e356d4505fbd87c watchdog/perf: more properly prevent false positives with turbo modes
79c0fbf8f3598ab17fb46c77e925a72b53fa26a6 kexec: fix a memory leak in crash_shrink_memory()
8c561a59c6cd9cb9f52bacafbcb5ffd11d7616d2 memstick r592: make memstick_debug_get_tpc_name() static
48c2d1455a6af36e03f76431cdf1e1b7a22c93c2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a572c6852b51384ac4f70ace54190c720aecc710 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a6db476ff38c1ff26d0fb0b2f95a9ffc6434a74b wifi: iwlwifi: pull from TXQs with softirqs disabled
d0f665eee9c37d084e557786aa17747049b1c6b1 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3b9de981fe7f1c6e07c7b852421ad69be3d4b6c2 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
365cd15e8fcb417afcf7226813745527eff32085 wifi: cfg80211: rewrite merging of inherited elements
248fc11128f9994cf1d065abe12d0762de131576 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
7e3d771f85c38e19df972a14bfa99d54a3f38ac9 wifi: ath9k: convert msecs to jiffies where needed
a66cce0339a6f4e3ff7352fb5acea7bc8aa0a9c0 bpf: Omit superfluous address family check in __bpf_skc_lookup
9eb2651c67b5ab87f44f9e0f6bd71f4b73a21b0a bpf: Factor out socket lookup functions for the TC hookpoint.
a254e029b742015d592c6a0a50d44f3b717d2339 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4bc47970179ae891d65c3e1e1ac6d4d069a344af bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
c729f590fe41a0ea34d9b89353ef1e3dde551bd1 can: length: fix bitstuffing count
cfe147bdd094ead6a3d7fdba8982d10b46c4c294 igc: Fix race condition in PTP tx code
d4aee9512ae078e6b1f7f254f9e1d25d9dc3d245 net: stmmac: fix double serdes powerdown
a641240b7e071c5538dc0e7894ece833fce459dd netlink: fix potential deadlock in netlink_set_err()
619384319b137908d1008c92426c9daa95c06b90 netlink: do not hard code device address lenth in fdb dumps
029d892b05fc5e42a1b1c0665f62cb3e4b23e6dc bonding: do not assume skb mac_header is set
4f22f55dc80de29f3e173a5a42474b54fdd0f3df selftests: rtnetlink: remove netdevsim device after ipsec offload test
ebd6d2077a083329110695a996c00e8ca94bc640 gtp: Fix use-after-free in __gtp_encap_destroy().
9ced40bf849ec29ea74cc8cd726036b63cfcf3ed net: axienet: Move reset before 64-bit DMA detection
91f4ef204e731565afdc6c2a7fcf509a3fd6fd67 sfc: fix crash when reading stats while NIC is resetting
60ec0058c72f043c319c0be19fa8fd198c6b3786 nfc: llcp: simplify llcp_sock_connect() error paths
fc8429f8d86801f092fbfbd257c3af821ac0dcd3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5848ad42507da321d5849225014150601554f0f4 lib/ts_bm: reset initial match offset for every block of text
c052797ac36813419ad3bfa54cb8615db4b41f15 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
eb720f669b6d9f1caa41f931dc84e43dfae92b3d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
04daf3f6749708748d8912ffd8e7cf8c0d8ed126 ipvlan: Fix return value of ipvlan_queue_xmit()
a4b0164fc18bce46a231755b207d0ebb4a349042 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6173df9026d0b0a69209e3bc63e9f6939c563bbc drm/amd/display: Add logging for display MALL refresh setting
53e0a5ba9deb622bbd273376d2a1ccce2f4a685c radeon: avoid double free in ci_dpm_init()
efb61a71854014bf2705d48454885f58ec6ed62e drm/amd/display: Explicitly specify update type per plane info change
26a0ba5d1654f11d1c786eb54f60a916b070ea6b Input: drv260x - sleep between polling GO bit
6451b3274fb3c393c865ba254aaab1f1b3bfc1fa drm/bridge: tc358768: always enable HS video mode
81bb5e859f2e083b68562fb02ae868803ff22dc2 drm/bridge: tc358768: fix PLL parameters computation
9e0668ecef6e8273e6e262416ac96d93dea337a6 drm/bridge: tc358768: fix PLL target frequency
34b805ab386c092320c98ab630404fa241ec4766 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a07e6484f915dd85a94532c41d0c582c00d10ead drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
47b8546301a906cd7f2139841af8f0d84f94780a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cec2271095d23eb3dd1f0730ee2e4a98c1125a81 drm/bridge: tc358768: fix THS_ZEROCNT computation
ed8bfa04615385f4b93b73a6e0668418e025a33a drm/bridge: tc358768: fix TXTAGOCNT computation
019f013e8b92360b0ce4d0ca3e73bdf63c50a542 drm/bridge: tc358768: fix THS_TRAILCNT computation
ba51c4072f9a920d31133753623f7ff5f066cf62 drm/vram-helper: fix function names in vram helper doc
5899bc4058e89d5110a23797ff94439c53b77c25 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fd6cdc56ee28885da216d6dda68dc07170e438ab ARM: dts: meson8b: correct uart_B and uart_C clock references
ec43cfdcbd3687b09fdcc4d61f4162112b6e2a8a Input: adxl34x - do not hardcode interrupt trigger type
6b5a02a5726572a414505dfdb81e49fadc18de27 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a14e6f9392dc3688b7e35d6b6b1c130ab4797fdd drm/panel: sharp-ls043t1le01: adjust mode settings
6d07673027f48e860c7a69e434a25834e85900d2 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
3752e6a98e10cfc46c3fa7ff1623730a549f6539 bus: ti-sysc: Fix dispc quirk masking bool variables
f564dd71097171e7b69c43b66d04335de11eeba9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
f95ff838ac39f861d1f95a0f3bbb1e01c2517d79 clk: imx: scu: use _safe list iterator to avoid a use after free
adc129e89497c0b283ca21b7cc533c32a5a98f06 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ced019c1f9ea5c97de6a24e629fd9e4560c99605 RDMA/bnxt_re: Fix to remove unnecessary return labels
9ccca79eb3539c11db361bdccb563f6f43a45b67 RDMA/bnxt_re: Use unique names while registering interrupts
b41dd1d896d1972592cfa00b15b583fca837ccdd RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
6882389691e1039203d0c82639441f9b1964f61d RDMA/bnxt_re: Fix to remove an unnecessary log
adac5cf6092e89fe166b9fda00b6d7892b6d2ed4 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
2422edc2256cf03c90c3d114f9272311739b1017 drm/msm/disp/dpu: get timing engine status from intf status register
70b8eeb7c67e31c67c200d7760849d3482deac3f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b4ed5be2ea31d07d400fc9da2ec980f4e607554a ARM: dts: gta04: Move model property out of pinctrl node
46474b10dcd72bf84395347c15f81d0c16208280 arm64: dts: qcom: msm8916: correct camss unit address
5a8bbab2b14b067014bd34bc17cc0b89f00f8e21 arm64: dts: qcom: msm8994: correct SPMI unit address
b12e9fb2819af60c9847c5cb904963b48afb6e86 arm64: dts: qcom: msm8996: correct camss unit address
dea5289b05f22765c7ffdeab7df99f1d98177cdf arm64: dts: qcom: sdm630: correct camss unit address
23f7e4bf8905462724fcc63ac751c2d4e8d236b1 arm64: dts: qcom: sdm845: correct camss unit address
6a843066e0ec9a11b1dc6f71f561aa0cbddced16 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d7d784424aa02271509e030c3f63eb2b55bfa4ef arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
25d624af5a86b83a4b4af40ca67035b9f03e6ab8 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
078578f608ba0a764568d1c1c6b722cc86fa8cbf arm64: dts: qcom: apq8016-sbc: fix mpps state names
8d139a395dbe3209e73555977b91e27690efcc82 arm64: dts: qcom: Drop unneeded extra device-specific includes
7ce11e909828eb1205f3abcb0bf24e7061d0f360 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
04f16697d3515a39c11bd8df09d62eda18965dd2 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
314850a4d0c6c9b305c585866d82dbbc48880688 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
016aeb9a76040827b05d6d5db15acb3f39e2cd8c ARM: ep93xx: fix missing-prototype warnings
2e8c8fd792a0c6e6bb78bc96e49cb05a4417456d ARM: omap2: fix missing tick_broadcast() prototype
8f08ff836c2808e2b376afcd964f39c0b0cadc38 arm64: dts: qcom: apq8096: fix fixed regulator name property
9c14802f14dbfdd1c6b14fa11d4bd5de89fbb9db arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
17b723acee4edb9d8781fb5862af2e4d6960ffd8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
38d04765ad93113e406c6190dc1b84cab52939ce memory: brcmstb_dpfe: fix testing array offset after use
b324de100d3c5cbb72f18de0f7b6166549053ce8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1b4d08bdc0558d6d09819484a06847315e1f7425 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9dcc95e3fc519118d162fa5dcb9975b80f3d13d3 ARM: dts: meson8: correct uart_B and uart_C clock references
f5ca4d358b9a3012d409b70a0aef2ba89896d9ac soc/fsl/qe: fix usb.c build errors
192ab380657e91d03b4f57b0abe358141c618153 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b2ffd8212ef44a9ea7e2ce541a4a6a300bb0aac3 IB/hfi1: Use bitmap_zalloc() when applicable
8d158b32cba69d2b4ee6debd53e985f6b48e6c36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
8ac3083a26d3afcde0a5eed598e43f20c2d28ace RDMA/hns: Fix hns_roce_table_get return value
06c6fdaa111a042cfb86a71d8ca2cb038b9320d1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
95cb88a853618ef83a188b5ce29f0f0fbd8ee76c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
716efd08985e3104031d1b655930b1f1c45fa8a7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
555ddd671cf3d4d0487ab6f7e544023391915ed8 arm64: dts: ti: k3-j7200: Fix physical address of pin
8909898d0b6c15991400beb10e173deaf9bb8960 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
535eafe7158b1684041acf059740b983fd7996f1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3ff1062bd09b287579ab773d0932b76cabd2795e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
31c90fa8416f491a0baf699e5f394771682a0025 hwmon: (adm1275) Allow setting sample averaging
838534e86cbc9dcf2b79a54c4a24cf5b4634edf4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
95afd2c7c7d26087730dc938709e025a303e5499 ARM: dts: BCM5301X: fix duplex-full => full-duplex
52c2b295e377746ec77f230370ca6454b00f8beb drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b979dc54b6c7fb24120bd03a54a6e07640a9cd93 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9b8087950b4ce0372cb2b2d5c2a10d7ae6f86da4 drm/radeon: fix possible division-by-zero errors
4300a47e4017c9febb60ffa7d39723eeaed00f2b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bf35c202a3f01e0fb97468140646a21706b4826c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
79226176cdd1b65a1e6a90e0e1a2b490f0a9df33 RDMA/bnxt_re: wraparound mbox producer index
1fb12e7716e7dbabb9bcd7817c2ad95714fdd7f6 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
50b5ddde8fad5f0ffd239029d0956af633a0f9b1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bcea444ab4c045864b55d67313833d606676602a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
141d87977b812892f06fa732aced9e441fa9bcd0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2f276dd9c0f835242836d9f6823035158ce2585c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
fd1c117bb5d7e033bf1aa25ac97ff421f81a1199 clk: tegra: tegra124-emc: Fix potential memory leak
300e26e3e64880de5013eac8831cf44387ef752c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ec3b55b2c91d50265bc269d86c5b7fc1cef5fe39 drm/msm/dpu: do not enable color-management if DSPPs are not available
3c3f3d35f5e05c468b048eb42a4f8c62c6655692 drm/msm/dp: Free resources after unregistering them
30111c478b97ac57cd9eead3f99ac56b9a4d9dde arm64: dts: mediatek: Add cpufreq nodes for MT8192
e45377cfe1dbc48fee50f4d07ab210afb08c55d0 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f180408f164c5e37acfd7e0c5ea27becd2dbfe36 drm/msm/dpu: correct MERGE_3D length
d8832e85a1aeb1366b1b3adf652beeed63ae1efb clk: vc5: check memory returned by kasprintf()
9875046f147a927675a58dcca595ad5e75f5771b clk: cdce925: check return value of kasprintf()
4ade98acef5ac20a60ad4bfb2864ad0b62fd67dc clk: si5341: return error if one synth clock registration fails
34b11a9a7d3931418fbf1237f5e304cd9f9c9328 clk: si5341: check return value of {devm_}kasprintf()
06759faca0ef06f14b6a99d3ba152341a8be3391 clk: si5341: free unused memory on probe failure
b700e5d4feb045305a0a6efbeae7cee38ec2a4c0 clk: keystone: sci-clk: check return value of kasprintf()
8ca6b2add2c084aceac76a3f1bc0444fe15cc8de clk: ti: clkctrl: check return value of kasprintf()
a089ec635ae9386296a16071bc756eae78107d10 drivers: meson: secure-pwrc: always enable DMA domain
62f29ca45f832e281fc14966ac25f6ff3bd121ca ovl: update of dentry revalidate flags after copy up
a0e7e33b8c2d82af906af226c85c03d2dd4a056c ASoC: imx-audmix: check return value of devm_kasprintf()
a326cf0107b197e649bbaa2a2b1355894826ce32 clk: Fix memory leak in devm_clk_notifier_register()
34c701b52d04bf916addc3bccd989ee6d3a0d0be PCI: cadence: Fix Gen2 Link Retraining process
48e6b7602e9bce7607ce2dc599875f487a65d6fc PCI: vmd: Reset VMD config register between soft reboots
b1de5105d29b145b727b797e2d5de071ab3a7ca1 scsi: qedf: Fix NULL dereference in error handling
6053df4da4fc832f5676b8486f3a81e4d853ba4e pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9856c0de49052174ab474113f4ba40c02aaee086 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dfbf41e4fc16febd83229c5b35837344316c4d65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7fe2876aac637ac38665d3d3ff561f924a979d7f PCI: pciehp: Cancel bringup sequence if card is not present
d1bfe6ca7328e17ec7f21f5038c77888caf49f00 PCI: ftpci100: Release the clock resources
c02b496d929415105a8789bea1e24be76d715618 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e456d9b2dd233d624f1dcd2282d525f7a8843a4e perf bench: Use unbuffered output when pipe/tee'ing to a file
c92365c3f390d9e1fe36bc1494112163196ef1cd perf bench: Add missing setlocale() call to allow usage of %'d style formatting
196f18dd7f0e34dd5d14594efe95a577ed49b090 pinctrl: cherryview: Return correct value if pin in push-pull mode
d4f3531cd2c317540b2c49e1cd000a7a5922b71f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7d25fc45c42cd32f90eaa0b8cb44631a525b934b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
939bf462a12555d0b9d63b8a1a796df941a867f4 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
ac6c849428fbc42c96a704276c40886ed856787d perf script: Fix allocation of evsel->priv related to per-event dump files
5e79521da11f989d52a33fd712a2971aa703706d perf dwarf-aux: Fix off-by-one in die_get_varname()
f7d92313002b2d543500cc417d8079aaed1fb0a8 powerpc/64s: Fix VAS mm use after free
50aa3e6abbb2a54ed590497b7acc6cedbee23f84 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0a95dd17a73b7603818ad7c46c99d757232be331 pinctrl: at91-pio4: check return value of devm_kasprintf()
d3a0d96c16e5f8d55e2c70163abda3c7c8328106 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b08d9a11df37e8f5c7a2cc1f7108b8083d480b05 powerpc: simplify ppc_save_regs
3786416e1fa2ec491b25a0bae6deec163a8795d1 powerpc: update ppc_save_regs to save current r1 in pt_regs
fafeeb398df1cdec6629845994ed55999c87303b riscv: uprobes: Restore thread.bad_cause
271c25008a08d72d293c9fe1777797ee16333a7a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
36874844f7b50946cbcd7636121faea04d39f623 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
91806246e4e9029ed5c2ce275708a849f6f30d66 hwrng: virtio - add an internal buffer
f5634d21541efab5712c2e948b32cdc3c9f00752 hwrng: virtio - don't wait on cleanup
9a9ef9652941777fdcea302a30b19075a940e059 hwrng: virtio - don't waste entropy
64410e7b0306f0f79efd0f5376700f8cd7938088 hwrng: virtio - always add a pending request
c76d991b6f01a5d931e7053a73bc9524975a5215 hwrng: virtio - Fix race on data_avail and actual data
b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121

--===============8334351169202383780==--
