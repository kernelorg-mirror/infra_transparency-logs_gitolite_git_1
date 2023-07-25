Content-Type: multipart/mixed; boundary="===============9185173915533406184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:46:28 -0000
Message-Id: <169028198830.9010.3104122457891583440@gitolite.kernel.org>

--===============9185173915533406184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 47ea5eda26813649742fe42cac64a70e14a5c1a7
    new: 4a64f03701033c39271bac1039ff76ef15ae50a3
    log: revlist-47ea5eda2681-4a64f0370103.txt

--===============9185173915533406184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281978-9dd9d9ba5858a66b9372e1e43cc9f9fd5980b7a5

47ea5eda26813649742fe42cac64a70e14a5c1a7 4a64f03701033c39271bac1039ff76ef15ae50a3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cKYQAI1Fg7L+4tOS3U0OnMg0
hpMJ9UfNgLLgHNZ8GI7k5C7QGZz4Gq0oZi1YmS9E/OVe79DsqOVaE2hMQqC+1eCD
koR/vQsFcjuicBwKweILkX0r+IjUok1W309RWB698qhgTilz4KV5BJoBrGQVTOms
+PmTMlYKesrzfGsNEFU4UsZ7A6qYvinNkfoav54cG2fJMjDLKrlRoG/jBqM6Cy9f
uBLl6bjb9p57RCfaHKeXP2qVjIY2QVL7J8HG5ud+UZ6hoBqhCDeoNUbt03WJ9tkC
pA/JjlmbXtiLSl7786r1+VwU2RV+8Er7HbPXNR2ew2f8LRlJqGmLTYf0tCwP2Ep8
416vYveyWLwDac4xxwGER7EV5HSYF+4XCiP3zFIV+JAjA8MOWTaKnCalqouKbkz/
KQqRQoO+tpt951q6LC83Ly0I6oG2O+XJ4Ae9vSahKkFOATuiB8oYEPtsPmBq4MGa
1xSH4HmbPASXANtCdXWSljJ/CwhxzxbyDn/xLZCFfDH/XEVphbiHw2mYDWbsUocF
+F15kKpsdEOSkkOWPx4GXhUyl0+o6LcwIL9Izcq+xQno4PnB+v4jVTnJrXiqvV31
A801pzmemKxlDhOLXgXf9kb3O6IMiiI7hYhzCFPv1iD2MQBUZZzwavjslqNkuEXM
TJh/sE3RLaf4u/jJPiSZyLzC
=EU+f
-----END PGP SIGNATURE-----

--===============9185173915533406184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ea5eda2681-4a64f0370103.txt

c2b2328b4eb360602e2f5f019e71a53ed832d1b6 media: atomisp: fix "variable dereferenced before check 'asd'"
fcc068db74606d7820808bdebe54450b0986bb86 x86/smp: Use dedicated cache-line for mwait_play_dead()
8b5a8e95926ec601cd659a64592ab1fd894532c1 can: isotp: isotp_sendmsg(): fix return error fix on TX path
e95ecdd108a9af88635ab1454f10539c0b607f58 video: imsttfb: check for ioremap() failures
cfdc10487b49e10a3a03bb0ea2e14ec92be9af51 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4ee5a4b19a3bcb75c986082a811294bead82c027 HID: wacom: Use ktime_t rather than int when dealing with timestamps
0ab8628e62542a80a6f9cd10c6acbd89036166ae HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
010af50dc5fa143287053d0b81272237785cfadf Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
ce20c14250010d1b0cb858cac1c297b7b3ce946e scripts/tags.sh: Resolve gtags empty index generation
43c9fbeaa1e36231ad3583a16ec965563a54a5fa drm/amdgpu: Validate VM ioctl flags.
ac54618255c8483aacf5f2420a96105a0ee02301 nubus: Partially revert proc_create_single_data() conversion
4a334401744a5254b03587891c773332af07e34e fs: pipe: reveal missing function protoypes
67313175120c37fbe7ce752948808eb5239823c5 x86/resctrl: Only show tasks' pid in current pid namespace
a970d8bd586b3abd8aa6d6c64db0c154651c346d blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
aea44a20ae02c454eeb787e7293592122da6e53c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d7999b96b0ed94f36fda6366f7929fe984725d98 md/raid10: fix overflow of md/safe_mode_delay
8b0ed81591b03183222ac44ea0135cdccdc90bd0 md/raid10: fix wrong setting of max_corr_read_errors
4690e22da97f9873e328aeb7b0651afe5ac08b09 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a94350a1d8f62b0c84b73b3c197deed379ba6aa0 md/raid10: fix io loss while replacement replace rdev
eebb8f8cc02abc0ca090807e0989f10261bdaf22 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
6356b6c1b8da5491a0a0b4791a1019c0191913ea irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7ab14f8b7fae9ba09cc946e48530e54b12e86058 posix-timers: Prevent RT livelock in itimer_delete()
9432afc34e4fac3f7a8878aa8c62776db485f293 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
a2bf81e9119fd70b79cbb9769ac33772e9c232c4 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
62c22e328c9e4163d28ba16e740203ef1822b68f PM: domains: fix integer overflow issues in genpd_parse_state()
2a1193a21362f16cf848566ceed11df479d71e66 perf/arm-cmn: Fix DTC reset
d721dbc9611d004a821ba868c6fc43baff88650e powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
e9d750c38259aa5eb1d73f6a33007b474b910be5 ARM: 9303/1: kprobes: avoid missing-declaration warnings
da7f6e312a9870fade9cd34c7ab6fb22ea5ef037 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c78b04a7d983385af2687413808d698e70fe5e50 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
a747c9dbf7e0e9f44a87933a9bbd9f37313805fc rcuscale: Console output claims too few grace periods
0e136f4d40a95a4747042c1bc6846d8b7788ce0e rcuscale: Always log error message
e47f9acd12699e553faef7dc43e29ab076eec8cf rcuscale: Move shutdown from wait_event() to wait_event_idle()
7d0edaeffa85672264987bc5c7cae1bf54180aaf rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
db4c45c07c8a9f329f86cc2d51dd841ff74e579d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
797ffc5a065e669dcf8532914e8bbe936663bab3 perf/ibs: Fix interface via core pmu events
19227e44d09c352480a86af1ee79873027995d87 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
749b6061eb6551c070870cdd15af96591bd41c75 evm: Complete description of evm_inode_setattr()
4932dd16ed6d1aa5c8249d4c0e91abf9934d3df2 ima: Fix build warnings
23b56aef154071749ba912f2407490e5579dc9f8 pstore/ram: Add check for kstrdup
835ca59a40076e6fb8495377b0cecc98c5225798 igc: Enable and fix RX hash usage by netstack
708dda2f4c77bba508b90a7a77ac88ce9bc5e949 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
959502fb01e98770a5a9db338dc7c33407ea9b9f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b3fc7cab1bde5fa7deed5906d6b5310fc91f481e samples/bpf: Fix buffer overflow in tcp_basertt
b86937afcc8e10607ecd8e3ead6e61142ed382d0 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
761ffa16164dc306c6c032d3722e456da6546b59 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
be9e1d524f18e457cc194feb1cbc2730afe61daf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
430fa117f670f589feb3e62ab2af9e79aec97893 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
4af56e1b820303ba7884ad206717bd7eeb460193 sctp: add bpf_bypass_getsockopt proto callback
1179e697834c640d924e93c671a63f0da8c86512 libbpf: fix offsetof() and container_of() to work with CO-RE
92a38be2d5b70f1fbcc81e1a8eb835e0cbd6cc77 nfc: constify several pointers to u8, char and sk_buff
6a2239bd28175c50b654468672bcdc99a064bc40 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6a893c57c0dbf577d8ff23a383a2724de49d622f bpftool: JIT limited misreported as negative value on aarch64
d32717d7e1beff689a2479b2411046ab610829e9 regulator: core: Fix more error checking for debugfs_create_dir()
40c595c3dde1fbc66c97b7c37559466709c3d426 regulator: core: Streamline debugfs operations
fc85b7ded1344b3cf297b82136814d00e2818afa wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2946befcb7d8615fb740767a995b933b3547f104 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
dbe4045637503d4d34610afc3d5d9df7fd506005 wifi: atmel: Fix an error handling path in atmel_probe()
98e953d94b27bffe8e8d5853570e8621ab47fc43 wl3501_cs: Fix misspelling and provide missing documentation
b5a07a70a947bcc73940ad6e4c2ba3443454ba41 net: create netdev->dev_addr assignment helpers
a2c5f34a4d4146f362427994fcb3e74d06245938 wl3501_cs: use eth_hw_addr_set()
5b19bc72a8d5a211d625cd75c73953d80a8c3c4c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4150610a9659ffe7556ef5f926ca014d4a129dd6 wifi: ray_cs: Utilize strnlen() in parse_addr()
3b701a4a7487acb1fbf95172db6cb2cdd679afff wifi: ray_cs: Drop useless status variable in parse_addr()
84b78f9029a5b897b0c1fba0f89edac8c925a229 wifi: ray_cs: Fix an error handling path in ray_probe()
ba89b5ced4f4af47def16ef9ff4dafde598c186e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e40c367df2c416c6a61ca51355cedb5e64ef58b1 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
f0c3198abc451f5f74780c1e42d601b4089136e0 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
2ba4613e534ca1840c7abb6934e4efaeea70e112 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b55c97f8675d252cfb34a076317802c019f2ebc2 watchdog/perf: more properly prevent false positives with turbo modes
f39e09f6818d9c1b811e5370c3961dd07cc3d5b8 kexec: fix a memory leak in crash_shrink_memory()
c5a19e0351342ae275f16e03380ea175a588ca1d memstick r592: make memstick_debug_get_tpc_name() static
4bb6a87e18a0a99a8ad9ef872005006c522e6582 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
36627e124add80792665c8e44be1add19013cbea rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
48e9daceef60fac1f51ad1138dbcc3968fa9064c wifi: iwlwifi: pull from TXQs with softirqs disabled
3b9c39812e7f3edd8db83642f70d34f20286f3f2 wifi: cfg80211: rewrite merging of inherited elements
e428d03890f204634c1bc092168537ff97b182ea wifi: ath9k: convert msecs to jiffies where needed
38747417681390bebe40c3440b36944eea17ad70 igc: Fix race condition in PTP tx code
f16b66d545cb121f8c625d0edd1afd942b5cb448 net: stmmac: fix double serdes powerdown
e12c1a1a83e2037382bf95b49dfc33677090f979 netlink: fix potential deadlock in netlink_set_err()
b0537ea7f3a57883c2544d2212fa6515f33d0f04 netlink: do not hard code device address lenth in fdb dumps
1d7e34d9bfbbd079341907dc44b5d3bb72a34e72 selftests: rtnetlink: remove netdevsim device after ipsec offload test
747702b8d95ade211c4686ed8b3b061790d7c2c6 gtp: Fix use-after-free in __gtp_encap_destroy().
bab141684e65e02558cdfa2a74ee345141d315f5 net: axienet: Move reset before 64-bit DMA detection
26237ce555aa839db6ec3754cd702e13433f2560 sfc: fix crash when reading stats while NIC is resetting
929e9b1ba600e8553d3431e8e264093e0d70ae22 nfc: llcp: simplify llcp_sock_connect() error paths
13a006303176975e386649f6c93d7d8980145c76 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b62ab52e7285eb6002b6e2b28484a2e514f34cb1 lib/ts_bm: reset initial match offset for every block of text
03a08f03b663dde2dd0429ac8bf502c84cbc68d1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2a1ea3e98e28ee84dc06cf54e23ff4b03c1a5745 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e0dbc98f705a2fa51e19282ae96063991332d0da ipvlan: Fix return value of ipvlan_queue_xmit()
bbd1c21b3866375341582a8c4b5f3a41e98d56c1 netlink: Add __sock_i_ino() for __netlink_diag_dump().
120afe71dc77cd2188b5e84b5e94f428221a1755 radeon: avoid double free in ci_dpm_init()
7e001e0afcfdd986990db935c2b22fdd875855b8 drm/amd/display: Explicitly specify update type per plane info change
18c5ddc154c8d949b6d45ed06164472499bca081 Input: drv260x - sleep between polling GO bit
4b47b3bb24620ecd05fe3d9c224426d931167ed8 drm/bridge: tc358768: always enable HS video mode
bad79d2fa37ae9c13fb2e0e0f99dd23cfa6bb2a6 drm/bridge: tc358768: fix PLL parameters computation
84da07defe117db54d3ffb76aa7a696ca23425cc drm/bridge: tc358768: fix PLL target frequency
29907ef39710ccf495b640608b4f3f5d1fa4e957 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
1719b724fba9bce2dff60f8d299b1ec927d82481 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
82972d5661f193373e032d0ed4f4bb0d1b10e13a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
e3a34c5b99b89a47018be61c79ca5cfad50ac7f6 drm/bridge: tc358768: fix THS_ZEROCNT computation
b32f0ad8020be607aa0a34e4001793794f1b771c drm/bridge: tc358768: fix TXTAGOCNT computation
7d1571d209fe65a3ac9e55b275c271fe86c4a839 drm/bridge: tc358768: fix THS_TRAILCNT computation
48bb5c6cd4f745270423a23f535436af02805ea5 drm/vram-helper: fix function names in vram helper doc
b8be27ceaa5b318fd8d8d7cdee4560ea07787f66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f86b0a26cc1e6061b27d8e5994aceba259576e53 ARM: dts: meson8b: correct uart_B and uart_C clock references
6457b77be666cc2cbae3880a2a17bdf6c9f77884 Input: adxl34x - do not hardcode interrupt trigger type
cbdcd3725232f6f2ddb110442d5a5bdefba5f7ba drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
3799867b86e41d2abcbe09d261ffbc511bf18c11 drm/panel: sharp-ls043t1le01: adjust mode settings
f0b7fec6536e8eb45111cf93d2a9db36d0308429 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
cfa0d31f5bc2c7a0b07c806fd5245ef46283684b bus: ti-sysc: Fix dispc quirk masking bool variables
cb6fb8339a29a1731360553bb85a131d10aa4411 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
6365036b100c3cea50d4361352a990924ac31f31 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
62c5c7746cab5d40d4476ad02273f443d3715684 RDMA/bnxt_re: Fix to remove unnecessary return labels
3edf352605bfb0874596231914a2f92b0a667ed8 RDMA/bnxt_re: Use unique names while registering interrupts
624509a14683c54fbd96a5b6c55e9768f8e20a9f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
4fde8fedcdc251e106f0d6d7f7f8269c47556d70 RDMA/bnxt_re: Fix to remove an unnecessary log
6fc13015e41ab936ef1777070e1798f444cb71fd ARM: dts: gta04: Move model property out of pinctrl node
b9c6ee20c9320c9fa5c60b462127bfd98c759521 arm64: dts: qcom: msm8916: correct camss unit address
afa990e9683998d0e1050e5d87cb3cf948bf96df arm64: dts: qcom: msm8994: correct SPMI unit address
dda24b6283668d4b1c3bd136c33090755a8a4b59 arm64: dts: qcom: msm8996: correct camss unit address
3addc189049f260b43c4a96d412adb2c3b83c715 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2a73407ab10ca98b1ac4108daf449047d8b0a12e ARM: ep93xx: fix missing-prototype warnings
00ef59826e0f075a95ef07edb4cdddacc48d490e ARM: omap2: fix missing tick_broadcast() prototype
0756a37d64651b6a9a6fb59b50784fcd3c389ce4 arm64: dts: qcom: apq8096: fix fixed regulator name property
5d698d704097d93f5402ae157b3c6f17ad41bbc9 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ff920b8dbe97e93580095724b162b01b0f5ae7ea memory: brcmstb_dpfe: fix testing array offset after use
19f2cfc81500bb7aab60d77d88f2e8900da93824 ASoC: es8316: Increment max value for ALC Capture Target Volume control
611262e845efe554b9bb8e9e5c0ccedc72ba925a ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c252de8bc7ed83320ee2e3d0c004ea0b97bc0c0f ARM: dts: meson8: correct uart_B and uart_C clock references
53cffc674d08ddb83d889c498e2782416db577c7 soc/fsl/qe: fix usb.c build errors
eec66b55e6396669a67a79a33184a83689c84e1b IB/hfi1: Use bitmap_zalloc() when applicable
5c955f42f347708b1daf456650cb4cb5120d220d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9a6c56fb0b72b6e8323b9dba7468b2e4a54c54c5 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
3b4e0989dc14b37a6e4241d346fe56bc7c267f52 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
38cbef68f7742a37e4e77963cf2b81994c559102 RDMA/hns: Fix coding style issues
5c61ade13d6f35fced3968ec8c9db51779d3a588 RDMA/hns: Use refcount_t APIs for HEM
32e4116aedac827b73764169680766f9711ab36c RDMA/hns: Clean the hardware related code for HEM
22cc19044af332abbb01f9969baf1e1df1c70488 RDMA/hns: Fix hns_roce_table_get return value
1821d7395a24befeeace858edff8e67e0f3b3149 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8e33a97ea17b97a7dcb6202a0221260900d7d222 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
6e24187d44c51296585f10989530b2e50a4ccd76 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
d6785261e8a26e4e53307e4997986fee3467e326 arm64: dts: ti: k3-j7200: Fix physical address of pin
9c9c8629f1aec759c5582ec5c3f5220ff632292d ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
70735d9900827db5a2648b9a5594aaa569b80500 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
b16bd99c7585d53d5459664dd322ee3e5b0b128d hwmon: (gsc-hwmon) fix fan pwm temperature scaling
3ac49f6fef766ea329a7788e1bba5aa2c3b1a486 hwmon: (adm1275) enable adm1272 temperature reporting
e80a2f630b85ba0f7a8ba5f82636715169bee4a1 hwmon: (adm1275) Allow setting sample averaging
204029c167c82c3b2532f894f351110fa0ac3f82 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ec5565aae25f132e874df51673786e192998ea5e ARM: dts: BCM5301X: fix duplex-full => full-duplex
38e53efa98c8ffbfc3335086c414976717b70914 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c72798efc85ea0eb6db35e1ea89f898e04d8dc5c drm/radeon: fix possible division-by-zero errors
258d1d8bc7df4c27c3bd6207b0bd44599e931d7d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
585ba34dc405e3de212eafe529630148e37ace56 RDMA/bnxt_re: wraparound mbox producer index
7d0e5aaeb25d40b216b7d712175a5904bce60547 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
39f6e2dc2a553b4470edbe75f1a1b535a6d64aaf clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
023bd6f7de3973952ecca81b9ccf9fa68cea5047 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
0d986db6d24e748ff09313214054fd806cc86c9d clk: tegra: tegra124-emc: Fix potential memory leak
f968cd1ad3623971054b36eb7a1eb4ce7d93e036 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
929828a4c2b688c7f708150246cab5ae94e8b587 drm/msm/dpu: do not enable color-management if DSPPs are not available
545e96a8ccdb06e5996b99e14ff2aee9bee76b4f drm/msm/dp: Free resources after unregistering them
7ffb3d157a7797a4226d7a0f1db235fdee25cf5f clk: vc5: check memory returned by kasprintf()
cec4729292dde54f2d0d8bdf7f245d3cc3342a72 clk: cdce925: check return value of kasprintf()
3c3abc1f6e50ba5addcf3f2bf662b01bdc4eab2f clk: si5341: Allow different output VDD_SEL values
a1701b0e0d7e0b4a17a0da645f12450be583e2cd clk: si5341: Add sysfs properties to allow checking/resetting device faults
d662125b5ed9ffe7bc5130f40b6f3543fb0c34be clk: si5341: return error if one synth clock registration fails
a8aa333adebeac1f13df2a310a6fc65db1dcf8df clk: si5341: check return value of {devm_}kasprintf()
c625de84abf921f64f5e83853910ff6a79c5ffac clk: si5341: free unused memory on probe failure
abcb25668a049ebbf42a4be1a30812bd8d3bb864 clk: keystone: sci-clk: check return value of kasprintf()
4da349402b74df025cfe5826a1c70adece4171e9 clk: ti: clkctrl: check return value of kasprintf()
f3c2aecd3b7bb3df5ebbcfb88dc983d2c9d6ab94 drivers: meson: secure-pwrc: always enable DMA domain
0ec648202f4daa647df4755445d11965f9fd0564 ovl: update of dentry revalidate flags after copy up
c653640a78e089699bfa1bbf8ca62f63fd01ff7b ASoC: imx-audmix: check return value of devm_kasprintf()
224526cd201c5f7cbf9ad2dca53eb1a9c721abc8 PCI: cadence: Fix Gen2 Link Retraining process
319d806c466a6d6b455c5f54e5158ee4855135b2 scsi: qedf: Fix NULL dereference in error handling
96ab46aa36851088fbfa2cac17f83029da13aef9 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
6fb560578f76f9315b7993ac1d93588653194411 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f24403865f4dae14373a68a9dd21b6e5ccc134ed scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9f743a20f001901ca2ff095fd4a776491f7f7755 PCI: pciehp: Cancel bringup sequence if card is not present
1740c7bb4db9428adf5816885885abd3c30d277c PCI: ftpci100: Release the clock resources
b6776d2688cb8cff15b0bc7f5770e7c30c80f518 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
4df7bc3f1a196d1f28b55569f9d84510c73e938a perf bench: Use unbuffered output when pipe/tee'ing to a file
a69051487eca10182d4d17e8892aeb47b6c28a59 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
20d0775f3bf48061a310a70f3170aaa414fdbe5d pinctrl: cherryview: Return correct value if pin in push-pull mode
aecd4d133d8679e732b756b51b0418d4c92b4901 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
24264f65f2d368196910f6fdfbaa4508502d455d perf script: Fixup 'struct evsel_script' method prefix
af86ad8ebe4eac96d12fd3d342ed0baa14258074 perf script: Fix allocation of evsel->priv related to per-event dump files
8dae74932fe0da8b4cb532b271642e6d7287d292 perf dwarf-aux: Fix off-by-one in die_get_varname()
ae36aee32286b4dae02a191de597d198f063fd78 pinctrl: at91-pio4: check return value of devm_kasprintf()
e74830c2fb1fbb3774c8b262c2bc7e8fd9e3b5ce powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3ef9b9f07296992eca717b06f0c9024c1f215c97 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
483ba53645a90a6bb61b2dcb1026683dd1fa18f4 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
940bfb2156928a8508253593540cf43a5c790425 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
745a766176b318c850f03630ce143fb1a56d2534 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
05e75569fa22ee4350c2a7e4b190971d92e0d2b7 hwrng: virtio - add an internal buffer
b2fd4ee576f9d1cfe6968b169ab3459eb5deb637 hwrng: virtio - don't wait on cleanup
e68c5c8852ec2cb6b3b9005359260923e7058304 hwrng: virtio - don't waste entropy
0936a82f6a1fd9375b9f1a63ab73dcfe9d8f92ed hwrng: virtio - always add a pending request
93293770e2cc00f25e30e58d5df199c468d0bc12 hwrng: virtio - Fix race on data_avail and actual data
8ff918f15fe47ccebc260b6eb2156ef80fb0aa36 crypto: nx - fix build warnings when DEBUG_FS is not enabled
eebc45699851ae8e30cba3bf107cc10e6ccc7e47 modpost: fix section mismatch message for R_ARM_ABS32
5a8989aa5bf49a2aed2023abd82f51b2c3af92b7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a655cc2e5755ac6dba4252e554588b8bdce8d48d crypto: marvell/cesa - Fix type mismatch warning
a90fe54ec2edfe17df1fd5f4786d4115c72a4b07 modpost: fix off by one in is_executable_section()
62a3f7e2602c6dee455482c216c4b16c96e59a84 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c04a7a7aee5ee8b7830e6395bee26bab1cb66929 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
33e5c1f06800c9625806518dc45fd9771aaa39c6 dax: Fix dax_mapping_release() use after free
aade536600f899761ce02d9793f95e4e6e22c9b1 dax: Introduce alloc_dev_dax_id()
f6121032452690c014e89af172acb3e44b8bb30f hwrng: st - keep clock enabled while hwrng is registered
26d36eb1d6bdaf3e92cf98c22ad0315fce094a9d io_uring: ensure IOPOLL locks around deferred work
bced39ec9ad7c66e6e989ec9aceab04b256189a3 USB: serial: option: add LARA-R6 01B PIDs
48bbe5a5572529ef6eea95d7a60931aa5c860e17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
100dc18cc0859a7a92a7d64c52d9f7bf638c2141 phy: tegra: xusb: Clear the driver reference in usb-phy dev
c864e05c449ea512e33857dba4a612738f94bdea block: fix signed int overflow in Amiga partition support
57955ab82eb4d65046ce004a654bb300aea20f66 block: change all __u32 annotations to __be32 in affs_hardblocks.h
38264abb2df66ea7793acbb60a72e09e6cdd3a04 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
97af0b150da6d5bb3f6726f1fdcf15c688f4f4d3 w1: w1_therm: fix locking behavior in convert_t
6fe8f0ad08357ead89e36ccddbfab13284577959 w1: fix loop in w1_fini()
e300d055568b0906b7734f983eba577bafdbadef sh: j2: Use ioremap() to translate device tree address into kernel memory
b222298cd5914bbf786accd4da4213399d3892bf serial: 8250: omap: Fix freeing of resources on failed register
6b0a92340c94a40b48cc34e05aab70e2e06a04ee clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
fb7c9f617dab753cda167a3cc1be9519e11ef48e media: usb: Check az6007_read() return value
0152ed70e3733d2f32e094eb6f6f01fbb0f797b4 media: videodev2.h: Fix struct v4l2_input tuner index comment
8f0162b5a2d95d2fc7f5c07e2029be07a8a8265d media: usb: siano: Fix warning due to null work_func_t function pointer
6354383a2b4e3b0059f692490142a699941c68bc clk: qcom: reset: Allow specifying custom reset delay
509791636c8fae31f9aa8f70073e24c12870d09a clk: qcom: reset: support resetting multiple bits
4d59c7963bb1f597d5fe1588a86a92c01846fab5 clk: qcom: ipq6018: fix networking resets
c0b6e4d9de9e4c3215e816c1cba07c03729cef88 usb: dwc3: qcom: Fix potential memory leak
54486d2eb3e06e9bf997462a93746951f9e062f6 usb: gadget: u_serial: Add null pointer check in gserial_suspend
6433d642529dcdbe671989bcd5954bc0567b8e7b extcon: Fix kernel doc of property fields to avoid warnings
933bb0e0c9eeab1f7cf4271de6112eae4b610b24 extcon: Fix kernel doc of property capability fields to avoid warnings
98a0bac3cf9bcaf22c64269627849546541014b4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f41f66c9ce722fd89df86b1511a04071974c6c38 usb: hide unused usbfs_notify_suspend/resume functions
3390a135592a4a39f13e9ffe40b499e4ea55c3ae serial: 8250: lock port for stop_rx() in omap8250_irq()
4caa436e137ae4728ec4d5fdafa77f1c28e24617 serial: 8250: lock port for UART_IER access in omap8250_irq()
491fc350aa58b6e0a8451a39897d814407335f02 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e11b08fe732f530a1a4cf698b6ddf33b93a3a9d8 coresight: Fix loss of connection info when a module is unloaded
5be31e81713e34a4f4ff796924969d5148b3a336 mfd: rt5033: Drop rt5033-battery sub-device
110af21aa63f0708e4ed54b3a78cbaf39d5bb536 media: venus: helpers: Fix ALIGN() of non power of two
f4ef9c119fc050d6a7507f4280f33ffc5dfc923e media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
6cd60d7e533b1ffa3bd2bbc8fb066e76151ff311 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0bdc281a17e5beb9f6119876886cd4feaf7500ee usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
ad82dbbe9f2df463d495bf015b18944cfd761167 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
b7ff719ebf2f8fb721d4536a6b10fc56f21aa5b0 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
2c71a47e439522aa821d0e310e0612b8ea0d0752 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
4028691398d6809b9a788630b8b6cb5ba31373aa mfd: intel-lpss: Add missing check for platform_get_resource
48b8af392c1476994b744bf729747d88a9610981 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
ef541f832ef1dfb2d175e8c56f3a22fe25dd955e serial: 8250_omap: Use force_suspend and resume for system suspend
1a22ed3032bcfebf519f384cca20a97814b08b37 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
21e007281d16fe3f3b8165533201b3394801663c mfd: stmfx: Fix error path in stmfx_chip_init
3bdbe1bfac70e5d20fbdb3be118221481be1d693 mfd: stmfx: Nullify stmfx->vdd in case of error
13326dd6c895fb1903940a3e0343668801d799e1 KVM: s390: vsie: fix the length of APCB bitmap
7b7e92d424414e91e4615be0e767f1bc272bf02c mfd: stmpe: Only disable the regulators if they are enabled
13fede901ec6c40a474e9a1b4b689c4bc8f1b431 phy: tegra: xusb: check return value of devm_kzalloc()
cf498f1de083f6399a52142c89f2ac7f358a3560 pwm: imx-tpm: force 'real_period' to be zero in suspend
6bf3d0c08f7817ea01ab2bac893d8dcfe4efdd4b pwm: sysfs: Do not apply state to already disabled PWMs
6d37b74449bc9f961f690d4c6b6d4f3797b6453a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bb3a8b519ab78c035290253a2ace2396225436fd media: cec: i2c: ch7322: also select REGMAP
8cdd0e543c085260c15b65e9391262d5b574a864 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
cdf0034310def36d3d7f20050174001f10da4ec9 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c6a407ffd953c9cde3d9b1f026b8dbb45da9920b net: dsa: vsc73xx: fix MTU configuration
27cedc32ab33fcb53d9816c3309b38044c21d62b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
20d372cbb5e2d1adcc44f4eebd03ba35588fd822 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c3902f2bc24160b704940a16c17a2478e0194a53 f2fs: fix error path handling in truncate_dnode()
ebbee9ee34d45a8a3b29a9f31c13ef7255222c6b octeontx2-af: Fix mapping for NIX block from CGX connection
dbbedfeef8eab280d93cb33bcf85f70861fc49a2 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0a8139019caf91cdc1dbe3bfeb7c87af1919d981 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
14f5fe6425a34703b843178ebddf61da8fc17296 tcp: annotate data races in __tcp_oow_rate_limited()
8bfb43976585bcfa0ac66f70442743b4da23eb91 xsk: Honor SO_BINDTODEVICE on bind
63eec01b83839caec1c7dbe09da18c9b802c5089 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2806b018c39fbbcebc366f2ca958b1d3a6682183 pptp: Fix fib lookup calls.
0c4ce9b8f8bed08bfe1bf5138f8ac8cd4955d120 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
91f7732829cab22d20b0a1ce3651acea0c1b002a s390/qeth: Fix vipa deletion
faa23724890c476b6aa8b11f887f1f8f67231384 sh: dma: Fix DMA channel offset calculation
82212c1e9e7fce4f4c52dbc71e2a63cb5141facd apparmor: fix missing error check for rhashtable_insert_fast
5e2e10b1d66fdfd5a8740581e2ae60880c988aff i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
a7445d369facc92ad6c8d4fff3b7f986210d0747 i2c: xiic: Don't try to handle more interrupt events after error
f6845a6b7a386f9fb1507cc48b29607f5924448c ALSA: jack: Fix mutex call in snd_jack_report()
f31c792ea9363f83b9bc14d1f02e291cf2b3776b i2c: qup: Add missing unwind goto in qup_i2c_probe()
92b0acde7736a5a1a08fd5daa44621e468439dbc NFSD: add encoding of op_recall flag for write delegation
6d5e19bcacbaee1ba046a926b2ddac19bd76f178 io_uring: wait interruptibly for request completions on exit
9454cad34534975b6de64b42cb148bb2cf0868d3 mmc: core: disable TRIM on Kingston EMMC04G-M627
59dd8ef4945bfe8e25e9584420103e756493f6b9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
31bca2c094a1375cf3c4c30eb7321d3d976c7ba7 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
f054b95cc801a1e394e8cc8b40aa0d5c29bd793c mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
fc386ad63614bb333ddc19bd017f8c9f13405fa0 bcache: fixup btree_cache_wait list damage
2fe88498d183e7c81666ec8caa566adc2c7d768d bcache: Remove unnecessary NULL point check in node allocations
5a2156c22716cb5e9f9ca3469f2258205f4a2fd4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
57e394b02c8414fac2e83429cb716c919ca97499 um: Use HOST_DIR for mrproper
b0ea6c372791adf92f4175d3230c4c4f8e2b9067 integrity: Fix possible multiple allocation in integrity_inode_get()
a173a9b866c193917bee12ac2f36869ddc680296 autofs: use flexible array in ioctl structure
0e17e341d8fc37fe75b4435aedf4716e3f3cf234 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
3278150de7f85350d6d5821600b4b74a1d99c31f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
528ef71a8c32e024a63fd6ddf4a3b3a911560563 fs: avoid empty option when generating legacy mount string
a10c3c2b0c78f8d38dfee170bb6a3c7a8a700ca0 ext4: Remove ext4 locking of moved directory
40cf56fb03726101afb02d32f882134b6a21eacd Revert "f2fs: fix potential corruption when moving a directory"
1eca1062da2a8e58133ffc688828ddeba27f108a fs: Establish locking order for unrelated directories
6bd52c7a0da8d3724954a3faf8e344136bba01e1 fs: Lock moved directories
78088e08e8f57b667ba7c16e11de74eb9abbf3a0 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
c81babfeb29ced015280de8ece4a7b62fbe65b5b btrfs: fix race when deleting quota root from the dirty cow roots list
77d6d2bf2eb2af99852103b2814d0de335717732 ASoC: mediatek: mt8173: Fix irq error path
01990cfb45afa562f95aa3a46fefc7b935ef059a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
8f95ff4c0ecf7cab9d8b3cd701e4ee6e1ee79a11 ARM: orion5x: fix d2net gpio initialization
789c812f4b31211b8003e345bfa3f280e0074610 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
ef040079a96d3bec94e10322dae6bad1f67ec748 fs: no need to check source
32741598be020b805952eff8cfe2cb79ee7d3262 fanotify: disallow mount/sb marks on kernel internal pseudo fs
c162ac12da3619799995803b0f37e51bb537b280 tpm, tpm_tis: Claim locality in interrupt handler
83fc940f5606cde2128ca315de6b02796fb476c1 selftests/bpf: Add verifier test for PTR_TO_MEM spill
1181ef54968bf8d62326d0e546adbed0bd36d233 block: add overflow checks for Amiga partition support
c702123602e60d4ef0d4f9f14e9f27a362708042 sh: pgtable-3level: Fix cast to pointer from integer of different size
faa1f5713f735f622343eeedbc335416464a51fb netfilter: nf_tables: use net_generic infra for transaction data
40db80f1fde726e72b4c07d8134c670bd56cc355 netfilter: nf_tables: add rescheduling points during loop detection walks
4baefe8eddf9765ad032cbc19e3953d41e444a1d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
272eb6455f44b6c2ffe7ebc5fb1331e697e9f103 netfilter: nf_tables: fix chain binding transaction logic
2bdcf0e04886f1b59091e5e131d8d7e2d33797cf netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
49a5d2be24b65fe1f8cec689f77e4a97444c0c0b netfilter: nf_tables: reject unbound anonymous set before commit phase
02f20bb6cf102933093a865dba37d3c4e5ba8613 netfilter: nf_tables: reject unbound chain set before commit phase
95aa70403e3193ad584d6c1452cc3156c995be3f netfilter: nftables: rename set element data activation/deactivation functions
c31618fd8ec48cd3a0c415decf73c82df49aa325 netfilter: nf_tables: drop map element references from preparation phase
2ef4a2036e197152207f26b7538aef9be4510be4 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ccbfd1485091d54673b2f0577150bb86c26a0b58 netfilter: nf_tables: fix scheduling-while-atomic splat
08beef4c6afab568e75c23a3400647a843effd8f netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
87fea4ca4acba3b141af92c8e6641b68ea71a875 netfilter: nf_tables: do not ignore genmask when looking up chain by id
88fde53eb5650d4d48b5c562f2deba848bfc1cca netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
e9fc45c8a3a35707212369935109e7626dd31ffd wireguard: queueing: use saner cpu selection wrapping
1fdb9061eb72c0eb651d66f3c542878c88bed921 wireguard: netlink: send staged packets when setting initial private key
c6b44139100998b442006df72affb5a3a6b4c0a3 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
3a71a81a23700ddef706b5cc6966c6d6a0f1188f rcu-tasks: Mark ->trc_reader_nesting data races
1e2a582221b4e01f51a6a364437e451c2ae68786 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4ea5edfcaa3044d1741671468ebd0777d366990d rcu-tasks: Simplify trc_read_check_handler() atomic operations
3a2c18b6a6cecb202dc80bbec7ab9a76e8cdf3a5 block/partition: fix signedness issue for Amiga partitions
e383baeca4953798c702fe7fadc01aebcd38ab20 io_uring: Use io_schedule* in cqring wait
ce999f8558b863ae56fb34279f0a40208463147b io_uring: add reschedule point to handle_tw_list()
bd441fed598a637379ad03fd9e95e46372c2f610 net: lan743x: Don't sleep in atomic context
d49cf420380f3d9f173669bcb4c3de15a225f7e5 workqueue: clean up WORK_* constant types, clarify masking
5a0b709e248a4606121716aa033682e746a84753 drm/panel: simple: Add connector_type for innolux_at043tn24
08bdc26346e3116b86604dcf026901b370f283e4 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
b198f07b0169de5188d6e1b113f039d29a4bfc5a igc: Remove delay during TX ring configuration
2c9925932d106e187d6cdff2b37f76721c03b027 net/mlx5e: fix double free in mlx5e_destroy_flow_table
66ccd71a3de97db72d71dc50f2f5d07b9badfaad net/mlx5e: Check for NOT_READY flag state after locking
1e943e97e902a83ed1b8305c95ed77b4432da9ba igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
e4a9ade599595186a1d03df11f9abcc3d8883cb0 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b4bd887e01a8d7d6f07eaad517f9ef76accc6a09 net: mvneta: fix txq_map in case of txq_number==1
114015bce5ce048c74f58508289cd32d49eb1ec0 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
831392f61333e47d9be366ab0f34866660392441 gve: Set default duplex configuration to full
c43eafc560f19d20b1e7b1ecb8f7e979f52d4abe ionic: remove WARN_ON to prevent panic_on_warn
e3be62162bb9ffdb5c7b0cf431583da7aea57464 net: bgmac: postpone turning IRQs off to avoid SoC hangs
f680265f7accd694d826df9c8e32490f1f699f4a net: prevent skb corruption on frag list segmentation
61804e9bc1ac830b56e9c7ba330cbfe1b8f05ac6 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
87d176b5b4830eac528a342a22c0dcbbb7bf7a42 udp6: fix udp6_ehashfn() typo
65be6333974859936e8d879136d78a044a4377f5 ntb: idt: Fix error handling in idt_pci_driver_init()
253c178c6488e750b2fb9d495f521393e7c429fe NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
be1b12ce797f2259abe5e3646abef858b6114646 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
3d2b61265546d8faf8f5644a16e771db077910fb NTB: ntb_transport: fix possible memory leak while device_register() fails
1bbfe5627b175ec6e45ed4e6b4350772cb640e70 NTB: ntb_tool: Add check for devm_kcalloc
68a81850b2b9daa1175f9ce99ea7b29affc224f9 ipv6/addrconf: fix a potential refcount underflow for idev
55262323e47b1fdbeee48e3687596d75c459208d platform/x86: wmi: remove unnecessary argument
0774393e3032f398a2dde408c574a0a1ee23434b platform/x86: wmi: use guid_t and guid_equal()
f245806ef5fb37bebdd47704f4381c3b605e8c16 platform/x86: wmi: move variables
99c4274bc5a1e71c895e1f32b315c2520815a063 platform/x86: wmi: Break possible infinite loop when parsing GUID
279363fe09f8cb73097833752f916a5f694adbc0 igc: Fix launchtime before start of cycle
50318103e3aae021c421caaad19a7f2d98b62f32 igc: Fix inserting of empty frame for launchtime
34f7b357fd45062250e1ba592fa816e319b5457c riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
012a98c24b38c81186c981b855a1565048334e99 riscv: bpf: Avoid breaking W^X
2de13f8f1edf1e5f52bd7e22f870de28556bf5bc bpf, riscv: Support riscv jit to provide bpf_line_info
22145fdcdbad9ba293d086408f71d9080f466d8d riscv, bpf: Fix inconsistent JIT image generation
02ad3ac21f4a54b82cb621d12143b06eeda9bf81 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
617c630e31160cbbcbdb1773d147ac31a47adbf2 wifi: airo: avoid uninitialized warning in airo_get_rate()
9ef5151fa8c29e421bbe1aad066527bfa6e4b424 net/sched: flower: Ensure both minimum and maximum ports are specified
f10354955cc93f532a7c2a5d4bc274a683a5ffaa netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
d7238c543a1106a372d19df9e728f75cdd32183b net/sched: make psched_mtu() RTNL-less safe
270092d1e7d1bc699ff015e30e709564ed8b5bd9 net/sched: sch_qfq: refactor parsing of netlink parameters
062f7369bec7eb50cf22567c4aac4d53c32ac4d2 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
26fb4c7ef5ca46158da6e106d84855ce2304339c nvme-pci: fix DMA direction of unmapping integrity data
8e7e11d15bddc4a4fd55105db20499fd086bdd1e f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
e8be587fb6e8fe88951439ee95d3d38fa24c16b8 pinctrl: amd: Fix mistake in handling clearing pins at startup
3a90eaa1b71c3fd7034102d11e3ad1b7a154f5a2 pinctrl: amd: Detect internal GPIO0 debounce handling
e74a5658dc3fbc218a75502200153ec9c43493e1 pinctrl: amd: Only use special debounce behavior for GPIO 0
3683d1d7ac621208a50541bd93213c8711c43a4a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
328129118773a55b8339990a95770c9c3cc4cb34 mtd: rawnand: meson: fix unaligned DMA buffers handling
13ec89400f58fa1baf57c2a62ca19376ee10d2a6 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
e639666cfbd1fa331ef9594828bb75135fed23d8 powerpc: Fail build if using recordmcount with binutils v2.37
c96cec5ced019b59efa7b1c9f0c8343e94fcee81 misc: fastrpc: Create fastrpc scalar with correct buffer count
cf7276fe8f263b4ecfd84709fd3467edb30d1358 erofs: fix compact 4B support for 16k block size
348ce1e59dff8b29d0f815a92a6d79ae3df9c423 MIPS: Loongson: Fix cpu_probe_loongson() again
58920eb5649b65346d4688056edb1394fc1fe44f ext4: Fix reusing stale buffer heads from last failed mounting
88aae780b3e58f2e92924063042c1c4c55fc1fac ext4: fix wrong unit use in ext4_mb_clear_bb
3022cc283e4db087d94b7a92caae78337eadfc3d ext4: get block from bh in ext4_free_blocks for fast commit replay
f5371d0561db5affdfa8f1ceb4fd903dae4c63b5 ext4: fix wrong unit use in ext4_mb_new_blocks
3b85c354a1d2ab26d7e14fea893cce3a4a55c2da ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ca8d08764dbe8c761c06ab8559bb92fa04daabcd ext4: only update i_reserved_data_blocks on successful block allocation
02ca108dd5ce855545091f2caf990608b3939332 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
8c98603473d544804b411adaeb33c2cac02b437c hwrng: imx-rngc - fix the timeout for init and self check
d259c95f4643825e20887c26733c8cbc0e696ca4 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
31b8ae3fec08fdade377ac92cfff756b97b95646 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0074742c53d475f7706fc470884f478554b2b343 PCI: qcom: Disable write access to read only registers for IP v2.3.3
b65f8bca955dab71f968d317a3281f41ba603417 PCI: rockchip: Assert PCI Configuration Enable bit after probe
2afb9e2f32135306074c8b7cdd3b2a8b90400f14 PCI: rockchip: Write PCI Device ID to correct register
ac6f8655fde16b1c04137e32280ef895611ec7c0 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
4f7d04d66f8ab120ba8e44926ea22d0f34801619 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
a1406a49fea7f5b768566c7b34ca11eb521e3cc1 PCI: rockchip: Use u32 variable to access 32-bit registers
68f85280611549fc84c1951700e5483b02050d21 PCI: rockchip: Set address alignment for endpoint mode
355e8844d452b9d55aa77c15d659d563995ea594 misc: pci_endpoint_test: Free IRQs before removing the device
7ac4c5cbae07f8cf7340695c447be7ecd70263d4 misc: pci_endpoint_test: Re-init completion for every test
0128444f3495cfe55fe4511284d810beebe39a5e md/raid0: add discard support for the 'original' layout
5de265e1d966479b211fec8606d03e0c87203868 fs: dlm: return positive pid value for F_GETLK
fa376071cf6a79d51f0c7818be4278988d78748f drm/atomic: Allow vblank-enabled + self-refresh "disable"
7af5aa563864dbd7738263f216bc618947fb3658 drm/rockchip: vop: Leave vblank enabled in self-refresh
38c5cba5d638d23fd5c8782b11a23d270b1ede2f drm/amd/display: Correct `DMUB_FW_VERSION` macro
edf76050bf84c9de9142ead1ea1f332bb6e18625 serial: atmel: don't enable IRQs prematurely
32bb3e625e87133d930f437b5511ea29d9bb3a95 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
122fa1a8dc5202563767c271d014af1c92931121 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
9a9c0607a285b278a358e853f6cdea37389520e8 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
e9270fd0e2f66374fadd77bacc71a87cebc2215f ceph: don't let check_caps skip sending responses for revoke msgs
c45aa93e81896245b6c9eba068eb4262cdada0cb xhci: Fix resume issue of some ZHAOXIN hosts
c77304605ab9e2ca2357ea6f6724a603dfc87317 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
17f9970954391a7401410a09b5a658f530455d8f xhci: Show ZHAOXIN xHCI root hub speed correctly
85d61a284e52926955a85c4cd52f9be02e6a2f81 meson saradc: fix clock divider mask length
7afed2b67bec6af16896a9cf857fa73a42f40afb Revert "8250: add support for ASIX devices with a FIFO bug"
8b24cc9634bf6850ca88b1d55fabe9f8f24f46b1 s390/decompressor: fix misaligned symbol build error
1c8951b0758b6b76b68d32577df76ed4d30511c6 tracing/histograms: Add histograms to hist_vars if they have referenced variables
f8ea14a4e30b25530b161289e219edfdb384faaf samples: ftrace: Save required argument registers in sample trampolines
94adb99ead12bb6e1fa3e7b01b2303d302f66ccf net: ena: fix shift-out-of-bounds in exponential backoff
81aeb9889616c33b265ce61e87de78a9ed5d1242 ring-buffer: Fix deadloop issue on reading trace_pipe
ed792223e64af9a05ac038f29ea7cdfd219604ee xtensa: ISS: fix call to split_if_spec
0ce161b384ab48e7f448b61235945700492a7fc8 tracing: Fix null pointer dereference in tracing_err_log_open()
41d75cac91f838714d1b70732912b56d62202099 tracing/probes: Fix not to count error code to total length
81f429c0894cf54dd92829aafc112181e8abcb2f scsi: qla2xxx: Wait for io return on terminate rport
e7a86e798f57656bbef1373d0305dca32645d29e scsi: qla2xxx: Array index may go out of bound
374f7369e1f98adeec8ee17e29739cac1c4112c8 scsi: qla2xxx: Fix buffer overrun
97ddbbc4dc152a3c280b7e6b080c19e7c22563be scsi: qla2xxx: Fix potential NULL pointer dereference
d1a69327ba4226d1a2753540130a388f37015320 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
544b155297f751e019f1d84198d23fa6470b580a scsi: qla2xxx: Correct the index of array
9f109aca8c2cbc39fc3d523d6cf761e1a5591560 scsi: qla2xxx: Pointer may be dereferenced
2eb789cd359ebf664d47be0a47bf0837d46856c0 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
650ac20e4052cfc2eeb0d11c7ad449ae6a0afe52 net/sched: sch_qfq: reintroduce lmax bound check for MTU
3e08aeed7cfff8d57386b6e78d4656848a7c0472 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
75469667562d723144b2ba3f2abc3cbc17380273 drm/atomic: Fix potential use-after-free in nonblocking commits
591f36f5539b43cde4e1985c5da14383c263cd64 ALSA: hda/realtek - remove 3k pull low procedure
2ee453b17182e14a47e75fd01a53db28a4b0b24f ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
f962de3d092e62edb35b400383e4351203a0dc85 keys: Fix linking a duplicate key to a keyring's assoc_array
9a8a9f3ae0df1ba3e3989b369c90dcc7145de621 perf probe: Add test for regression introduced by switch to die_get_decl_file()
4e3d63070057127eac39f7c241ce6bbdf23a3cdd btrfs: fix warning when putting transaction with qgroups enabled after abort
fb365f8766a615ba70a8e1fe463540a59f1cc30f fuse: revalidate: don't invalidate if interrupted
a5bd2c3625a46cc6f087ab66d9c9014c7d0d456c selftests: tc: set timeout to 15 minutes
78ebdeb443a670a4f1d04bd02e9c7a5a6eaa7f83 selftests: tc: add 'ct' action kconfig dep
89608130a19c60ad6b28e020f5165f1a825d7635 regmap: Drop initial version of maximum transfer length fixes
d0b59e42f82a5d3092d1aa7f19a21a0dd068a69b regmap: Account for register length in SMBus I/O limits
dd583256a4dc6a6bcce223d55ecb70f440ceb9ab can: bcm: Fix UAF in bcm_proc_show()
d661f0b9eb532dbf2ef37a72a7efcf23cfe6ce31 drm/client: Fix memory leak in drm_client_target_cloned
383c70d56bf70891aaf1bf023e0fa9913f6d062c drm/client: Fix memory leak in drm_client_modeset_probe
21137925483858eb10fd56e38f5d114320cb310b ASoC: fsl_sai: Disable bit clock with transmitter
d5aa0eedeab2f0b33bbf9a9ae3a1bbb14d7134c0 ext4: correct inline offset when handling xattrs in inode body
00dfa7279da410a4c4702851bad715fcfc8265be debugobjects: Recheck debug_objects_enabled before reporting
5ae390147bf020638e9e9b38dc2668903a6aee25 nbd: Add the maximum limit of allocated index in nbd_dev_add
e833cdf62eb77b54a40d664647c5069a58ccd0ec md: fix data corruption for raid456 when reshape restart while grow up
77ff4102cc27e130e36af97a8863721ee7c6c86b md/raid10: prevent soft lockup while flush writes
6bf5e8a5d0f1618ebdc66860c9a290323920b760 posix-timers: Ensure timer ID search-loop limit is valid
7f29bdd13a8c4f3eabacf349e256dcda10d85196 btrfs: add xxhash to fast checksum implementations
80075f0e21efdd12be75ea564ec6f718d8bb87f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
fc83876be8e20573cf6922a46ffbb6781ff4f793 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
10d7b16da0913027d76eea821098d79ce01babd7 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c35c0d2f1bec1374378f14bce62885f2c8787919 arm64: set __exception_irq_entry with __irq_entry as a default
b580c156a52b054aa66f0ed58c54c0012e73061b arm64: mm: fix VA-range sanity check
2af9f4b94a4dc08aa3bfb80b84adec04003a4661 sched/fair: Don't balance task to its current running CPU
d0ddd5081c6e0753003759ee9f1138f4035405bc wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
132916dce233deb35fd52367eb16e1a6e89ecbd8 bpf: Address KCSAN report on bpf_lru_list
99a1587bad6beafbe25f2056acb42274a20af6c7 devlink: report devlink_port_type_warn source device
325b8b24c9d57c262f58f92a9bafe900788c5c50 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
9b113efb43f040970709ab29ba78812c1df24b81 wifi: iwlwifi: mvm: avoid baid size integer overflow
51391162f6bdf8b4a528e9c2b542585e7d745fae igb: Fix igb_down hung on surprise removal
1a0ac56c7fcf5a328cf0aa95b3245bfa3ec1facb spi: bcm63xx: fix max prepend length
ac45b0e6f27672dfee337745cd677f61b1cbebd9 fbdev: imxfb: warn about invalid left/right margin
673e41009c348d6fc6895490c24fd406675879f9 pinctrl: amd: Use amd_pinconf_set() for all config options
fefd1665c78a62f38484f15a58ea7226c58df9a6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8f2b834d21e6cea571b71f0b415da541032850df bridge: Add extack warning when enabling STP in netns.
71e13daaef217aa5d48eb38498a2ea5340ee5804 iavf: Fix use-after-free in free_netdev
5894a4889cc9a0afc318e3fa02ff983f30ebfd1e iavf: Fix out-of-bounds when setting channels on remove
c0bfa462125c8af015e8b1cee34d4dfa8d8cf1c7 security: keys: Modify mismatched function name
f7211a35cf1ddb3bebc6f56d52007e6b4f20107f octeontx2-pf: Dont allocate BPIDs for LBK interfaces
27399aabdfd50fd0dae29b559a8e8d8b3606f8c3 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b299a07d264734026e0ee5d062b6189c59c73bc2 net: ipv4: Use kfree_sensitive instead of kfree
9799cfa7e331d198d4bd5230065ce158509e05ee net:ipv6: check return value of pskb_trim()
120896caa5c3eaac63b245b75a50abeaac01770a Revert "tcp: avoid the lookup process failing to get sk in ehash table"
1d9fb85ff2f4aabcb5e58ce7f054d739fbddf7ca fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
f74e8aa8851a56b04304250756d77342cec53faf llc: Don't drop packet from non-root netns.
9030139bdff654e31f41dbb52fb0160b4b0f7720 netfilter: nf_tables: fix spurious set element insertion failure
8e69d55355def536fac168909bc32e1472311f91 netfilter: nf_tables: can't schedule in nft_chain_validate
f3a6919463b28d0de234d8f6d5d01f599f2cb9d3 netfilter: nft_set_pipapo: fix improper element removal
d0c71ec37266b4583d1b681d5e20d6ea032507fb netfilter: nf_tables: skip bound chain in netns release path
b2e63e09022c2b989e02da2bd2b0178ec8ed964e netfilter: nf_tables: skip bound chain on rule flush
2b01beb5f8fc980459c154596f31680d5a80c0a8 tcp: annotate data-races around tp->tcp_tx_delay
58f1a71d01037019983c5abdce018dbed78584d8 tcp: annotate data-races around tp->keepalive_time
b0e61b992dda6a90981d72ce1080f2661445a969 tcp: annotate data-races around tp->keepalive_intvl
e57d04f3d57b772752ff1d9d82a3c5d8db014467 tcp: annotate data-races around tp->keepalive_probes
1158ba2a9ae340d6931d9140c0e28c86dbf0405c net: Introduce net.ipv4.tcp_migrate_req.
8c9e42cf39413028ffb85e32ae18059559e4945d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
a6cd9d44486a9dd4fa0951c7fb7516847775c20a tcp: annotate data-races around icsk->icsk_syn_retries
3fe3bc55c7051fed8dcd98fbd6b154f2105161f5 tcp: annotate data-races around tp->linger2
1c8d676f6dfa11b2b407033a358e1a76f41c6b55 tcp: annotate data-races around rskq_defer_accept
fa5700c58582230304d99d09f92fde1104820854 tcp: annotate data-races around tp->notsent_lowat
0e48dfbe5e7808a2c1c2ebb4c2100b5d5e2a4961 tcp: annotate data-races around icsk->icsk_user_timeout
13287b62ec214a8005b8dd186e9897ce0884cd70 tcp: annotate data-races around fastopenq.max_qlen
eeb71bb6b7459abbe5aab09fec4541b297cde5fc net: phy: prevent stale pointer dereference in phy_init()
b0cedb1981bc09810dfbc9b054d4d1e1e29bab38 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
8cc6cffa132bc57b6e23904559c6b8cab7e7b14c tracing: Fix memory leak of iter->temp when reading trace_pipe
21a795c32ef79405a050d252dad26874c9fe23dc ftrace: Store the order of pages allocated in ftrace_page
8064eff40278091454bccc75a0007533f0e1061e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
4a64f03701033c39271bac1039ff76ef15ae50a3 Linux 5.10.188-rc1

--===============9185173915533406184==--
