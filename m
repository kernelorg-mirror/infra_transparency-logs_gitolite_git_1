Content-Type: multipart/mixed; boundary="===============6376335824969875040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:58:10 -0000
Message-Id: <168995509019.28043.16858035230545062813@gitolite.kernel.org>

--===============6376335824969875040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f742183e04846fc437281664f5e300d814d284ae
    new: e673446d9f8548b6f6fcb3bf14f472dea5909d5c
    log: revlist-f742183e0484-e673446d9f85.txt

--===============6376335824969875040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955083-761a01aec23fe8365f74e6e23397bebbd1d847cb

f742183e04846fc437281664f5e300d814d284ae e673446d9f8548b6f6fcb3bf14f472dea5909d5c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gk8QAJun5lAxNFJRhza9ZELj
ujpJQOxFDgHly7Zjf1/zQQJHkuOYwFZt9GZK+rVPIpcDmXVRoVJ2W/3z5r0Ly4gZ
bkoAX6WQZO3ShMucHzybZ9VAhNZCJyU6CVildFTMxBAdarJVmxV6VeN406g0WbFy
jqbZSR8yZVD+qf1+BMYwHOUwfCIPrnCbJz7IqYy9B5p3nXp/Iyh0IH0O/9qz+JND
JCpGJKX3U3GA/U0BivufS9fZ8hPpvuum2Fx3HP6Qp9ymG3BPhAsnhEcGimJ4Rz4R
mW8L8mhjQMvLYxzPv9saJgT+UpWUdqZSD8OYFU1uY4Y7sj3CJ6vCu69TJinv0QFa
SdstF32VCyIyssAHAd3u3JdotuNom/JpF3ER2JrfsgfqumbD5ge+ekPBUg5Jk15i
XEAnKNXgZ+Sx32irt1GkLDjKxudBT25LY5PrpGwQSREcnEanYTrRDMsfH3KIjyFr
292x4bAHiToOZxwZ7Dsy0g8A1ja+RmZg+wKxZ6E2+Smk3bt6ianx6eORbSSY0w3s
WXf/ZdWqfiL165C1MYHYPRDpTWk5PbzwpfxIA6YvW5kQYIK4QxbOzi5cxMDqO9U7
ssjfsT6dkCnJ4BdX7y30ABLdgK1dUniaPTy3pXieFrBqLFGiz31DaHC8KP9z06t6
zCxmxW2O+VUo2P8beFgtXFoW
=razG
-----END PGP SIGNATURE-----

--===============6376335824969875040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f742183e0484-e673446d9f85.txt

7749f214624bb633ff63e46a79c3c09aaa5af3a5 netfilter: nf_tables: drop map element references from preparation phase
1efd76599bf9304fe44f9cc6840e8903cc172026 fs: pipe: reveal missing function protoypes
a89bc66b930833c0b46a4cabd35b879e340e2266 x86/resctrl: Only show tasks' pid in current pid namespace
262cb9ea3d323123b7c4b56442fd6c8c1bd97168 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
b4e7a08eaeac5a5b50ab274b6da519cb59268eb0 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
63c5e2f83bcfefd9e9d6150a1b0e64c8a720840e md/raid10: fix overflow of md/safe_mode_delay
75cc2ead0170d7ed1d42dc6890305813c490e0fc md/raid10: fix wrong setting of max_corr_read_errors
86004ef5ff32c44de814d81f7ddb0964dae4d31d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
56dcc747143c8e7096e11c22332e2a43591c553d md/raid10: fix io loss while replacement replace rdev
2a8dd5196f280d649129057f8876d9c8240a53de irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
26a85c8382c20284c42c294ae5314a2ed44c2d45 svcrdma: Prevent page release when nothing was received
f0fa5556cb0dd5b88327878d7b9eaca0d39ccf60 posix-timers: Prevent RT livelock in itimer_delete()
2a781f1277b9a942657664f99a0bc2ed23dca1a6 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
223fe7ed012721b26bf58959dec2422aa4e1b351 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6080cc12b92c20e14ffebe4f4da0cf84a65e281a PM: domains: fix integer overflow issues in genpd_parse_state()
436151f6e49f12fc2265624057b74bc2cde53763 perf/arm-cmn: Fix DTC reset
ba254ced39bd9d03ffb3d31760d7b50017f799d7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6e99618b03386549b8e1fca45f96fc530e82af5b ARM: 9303/1: kprobes: avoid missing-declaration warnings
f03fbbedec1ad80e32773c062057828dc2565800 cpufreq: intel_pstate: Fix energy_performance_preference for passive
e9b0f9cb3ecadefc19aa4221450c931d753f6004 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
02fa849130cd4f6dece08b7e029386a7b4de0a55 rcutorture: Correct name of use_softirq module parameter
3a4c318cbd774787a8b974a55a20a5953c506009 rcuscale: Always log error message
47093ce7d49fc96e67144b7327e344dd3fe1ffd4 rcuscale: Move shutdown from wait_event() to wait_event_idle()
69d43edaed135fc5d06a82c9bb230cf871f12920 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
fadbadb503fde43aa8e789ec7362cef20a13f9ac rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
c5e41d07a71971b10e1a28a6e7e39ef139a1db64 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
a293deac8a5922bd4390154205e158b0e4e51d62 perf/ibs: Fix interface via core pmu events
cb35d73cffda09ce29b45253867bfb9331f71cac x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
562afdf17d403ef6572aaaa8a56512e597cece75 locking/atomic: arm: fix sync ops
5b574b79e9df762badf575fcf25be34c5de350ba evm: Complete description of evm_inode_setattr()
fb4fc505a25c5edb5a74dfe1a57469cd3ea28535 evm: Fix build warnings
6a4ddf12944f4b3372f9da4a38ffa1dee60f6c5d ima: Fix build warnings
629590e5ac14088a87f8f163e67f24bdd4a325c2 pstore/ram: Add check for kstrdup
96dcfda180d21e48868c4799152ebaa6b309ab92 igc: Enable and fix RX hash usage by netstack
c4a5b290549934f6c5e1cce22e07ec6ae8b1cf84 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fb3d90280e12ce6b46e945e39cebc9ad7bcf13ed wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a204cd5119358caf3c842e0e976ff08e3bf029c4 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
aab43af50b127c74a10d5352579ded818fdd3dd8 samples/bpf: Fix buffer overflow in tcp_basertt
e5321eff1c82b4b42de4c51c61dddd7e647c5b2e spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8d8118349a0a777b68bc7f174aa4c7a49415dee7 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a7bbad6b606edaec8698f43e871e94ce517e65c3 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
59c396143d9a9ec9e35e75fb66f82a8cee45ff7c sctp: add bpf_bypass_getsockopt proto callback
c4641907bdc4158a752f2dc3050ced4e9de2ee5c libbpf: fix offsetof() and container_of() to work with CO-RE
8b80eaf363ade3c924c9eb34de3e4ff2ad0e1672 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
7bba3d20c5414edf3d1ccfc8361dca8374354ac8 spi: dw: Round of n_bytes to power of 2
78c63e9d8e08adc074bd0f2e925ac51e41289b45 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
fb441b4674817b9aaa2a7de86d6013de0d81f14a bpftool: JIT limited misreported as negative value on aarch64
801d3632ed1b9e7f601b0749402e6ac3387b89fa regulator: core: Fix more error checking for debugfs_create_dir()
ade27983973253181470daa79c784112a9192e30 regulator: core: Streamline debugfs operations
ae26b3b347824ce7e6e62c3097031b7be5bf4ea4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
55080ecea570c6cdfd9e9f3b2e61a93e68f45d79 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3d282c724de13c086e71ff8ae1a852bf916bd253 wifi: atmel: Fix an error handling path in atmel_probe()
7d57f5a5d673463dddccd03b667b32ea14c2158f wl3501_cs: use eth_hw_addr_set()
3a0d37d3fe89e5e85e81e8b8a6367df3d83ed97a wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
512738e0edd5abcc39337a13fb6f3bd1fa80eaa4 wifi: ray_cs: Utilize strnlen() in parse_addr()
c3316654e772f40f633ea062dadd004b6ce905c7 wifi: ray_cs: Drop useless status variable in parse_addr()
2e687a10855672834777e6f5a990d51825c8e013 wifi: ray_cs: Fix an error handling path in ray_probe()
7e0281d871c1ad73d250bab3c23bb71e56338e38 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4822e89410480d0994ccff30922809d11ad23503 selftests/bpf: Fix check_mtu using wrong variable type
abfdfa03f9e0a0c4a6632f36c14c91a86340b9fc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
69535f97f96e0075bfca3fee1b247c3862330f3e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
69098a63267cba0b20781b0dce46459eaf9d66f2 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
9aafdf525aaf9e92aa84b88b004db731f5787b7e watchdog/perf: more properly prevent false positives with turbo modes
02efc2b3849fcc86126e8baaee80d7a3c5ae0173 kexec: fix a memory leak in crash_shrink_memory()
afb53b4003793cd2e6a0c32d2004ffc4172d28e9 memstick r592: make memstick_debug_get_tpc_name() static
0043849c05fcc85eec523e72dcdf7c68e80ef810 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
e3e66661a44ac6f73706b0b63b64e85f56eb7901 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
dad5ee20fb6e96f458ee2d410a94fd4de2648b35 wifi: iwlwifi: pull from TXQs with softirqs disabled
5d090581738fe2446a0f1a70206e29585939da17 iwlwifi: don't dump_stack() when we get an unexpected interrupt
b1f422c0d8a1f33d1469ed0f9f6472cf34f2f799 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
a4f0e492944d9c53c486cb37e3d07b1016351a3a wifi: cfg80211: rewrite merging of inherited elements
5cf8fc8c9f04d657a1fc83cceac0f8f71e4a85e5 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
5e8a25f4f4137912afb2bf90834b6e493728e9e8 wifi: ath9k: convert msecs to jiffies where needed
7883302beebda2e79bd61786baa6bdbb463e6bb3 bpf: Omit superfluous address family check in __bpf_skc_lookup
ecc26801e75e550360e4a2a939edbd979afae6df bpf: Factor out socket lookup functions for the TC hookpoint.
b787a91715657bb6c16497b136a8c8e82af636e1 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
5fc46c3191131534774f8d3e96422e7adafe4b0f bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
62e7ef3164ccbfb1bc492a4d1bc1520d7f9f499d can: length: fix bitstuffing count
5ae0136c066413624b17abcb062263286e162487 igc: Fix race condition in PTP tx code
b8c38cd88e03f8783a4a1bb5c2b97240796cff7c net: stmmac: fix double serdes powerdown
12a68554cc3fdde13c7e416ce44214fbc5164320 netlink: fix potential deadlock in netlink_set_err()
b4c1a3bb1c675ade7ef6abde746e0480914f9025 netlink: do not hard code device address lenth in fdb dumps
6ed67435f9fd56b0ef9abd989cb3439caa150f32 bonding: do not assume skb mac_header is set
1ec8f20d3eeeed069ba917cb29025b57c02b8db6 selftests: rtnetlink: remove netdevsim device after ipsec offload test
31fb806d609c4105f75158d178b61891db9c78a8 gtp: Fix use-after-free in __gtp_encap_destroy().
25c042762f57c52498c6975ba7ef6809b8a052c5 net: axienet: Move reset before 64-bit DMA detection
c2f8d1d0828231e044b0807ee99cfc40eaa4e3f0 sfc: fix crash when reading stats while NIC is resetting
1c126086aec81f2153b6192b5c50dedeefb204e7 nfc: llcp: simplify llcp_sock_connect() error paths
cdccaa9507a857626f620085fd00ba4da524b9df net: nfc: Fix use-after-free caused by nfc_llcp_find_local
acba9354ea8cf246bde5624dabe5a830e10ecf54 lib/ts_bm: reset initial match offset for every block of text
ca264c48f5722da7824bc6bd3c8518d593ee3c73 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1ad96eeba0e63240fbf308b7cecfd6bf09ef39d1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
2d218046f74662c9b4f66ae286221f38694eacb2 ipvlan: Fix return value of ipvlan_queue_xmit()
c95ba44a7d038933a01a04f5ecf6983c81bfb1d1 netlink: Add __sock_i_ino() for __netlink_diag_dump().
13aee6eb54de40c65574250f6078cf7ab87dbb4b drm/amd/display: Add logging for display MALL refresh setting
28fd9216c6c97f236b7c475db74c2d245a1b0960 radeon: avoid double free in ci_dpm_init()
105d3d0caf6eb1162cb7bb192e50b2bfe8d760c6 drm/amd/display: Explicitly specify update type per plane info change
7f47a64de5e049cc1b7d7b5980feb5ef59cad466 Input: drv260x - sleep between polling GO bit
63d67b3b028c221820e468e7ad4ba7c1623b836b drm/bridge: tc358768: always enable HS video mode
f51f9a15536740dc960e8e760479b187cd7bf93f drm/bridge: tc358768: fix PLL parameters computation
559e1c3df94cf0f76ad1538617d5778f176fd57f drm/bridge: tc358768: fix PLL target frequency
42f4db03290738a298253006ac232e37d02709fc drm/bridge: tc358768: fix TCLK_ZEROCNT computation
00dd64157dd327b7f1b3d30662216a934ddb0684 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
57e65ecb0aea5207766e369ddebc1700ca0b3f1b drm/bridge: tc358768: fix TCLK_TRAILCNT computation
5c211f4857b8123469897b6cec5757228709767a drm/bridge: tc358768: fix THS_ZEROCNT computation
7cdf5cb9b4c2454c032f44eafb82efd1724c07f3 drm/bridge: tc358768: fix TXTAGOCNT computation
6073cac8a7ff43d62d20c0591057ee5975e23cb0 drm/bridge: tc358768: fix THS_TRAILCNT computation
4cbd8a0356e4ed11ba557377448c9ed3223803df drm/vram-helper: fix function names in vram helper doc
577b1148f8c8adf30136872556260ad586784cd8 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6e1349efc0b24f9baef8205f96677912cc3b6c15 ARM: dts: meson8b: correct uart_B and uart_C clock references
5b99581f9ba4921a7e27cdf82203022c1b9c2f8a Input: adxl34x - do not hardcode interrupt trigger type
472820935dc146e7d21f3c52d33e16cec16ba869 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
128a73b102a956042e4e90b740744945f6d7ccaa drm/panel: sharp-ls043t1le01: adjust mode settings
0bb7872a106d071ab9c34fbcec6c51b3c0e3531d ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
dd0ead8b103f9e782fab483967ba55a47572de11 bus: ti-sysc: Fix dispc quirk masking bool variables
e3da8f1fd3214fee83592ef1bc28824815439a99 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
0456ef2eedc0b076e7fb618418eb5d457b6c17c6 clk: imx: scu: use _safe list iterator to avoid a use after free
879c92abac2e58bc9db5d6f27500e16ca53f2970 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
849696b8e8e08f56b7615c78c59e1451670e33d0 RDMA/bnxt_re: Fix to remove unnecessary return labels
464f735bcc991373bcb364a0af6fe4f41f23703a RDMA/bnxt_re: Use unique names while registering interrupts
aa156fb605f890649c17afd4c4b8c278dfac56a1 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
93bf140025e57150b7520e9952cf42ff309b66d4 RDMA/bnxt_re: Fix to remove an unnecessary log
5593eac066bea03e47e867481810a0e70ad8bd27 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
53d4e7ef87147ec0977e8777b359949958e03812 drm/msm/disp/dpu: get timing engine status from intf status register
2ca645299d851056d68df081a7a2d0ded5ee7661 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
6d1bffcab91405f494e5f8fcffa3c2619c5afd70 ARM: dts: gta04: Move model property out of pinctrl node
edb6480e125bf0aa79cc54d5bede5134cf15bdc3 arm64: dts: qcom: msm8916: correct camss unit address
6e6f17f365edda5abd05c8b37e19078035889b82 arm64: dts: qcom: msm8994: correct SPMI unit address
c3772d6fae21f0bf3e59269cf33beab261773fb1 arm64: dts: qcom: msm8996: correct camss unit address
9942d17eacdb9f79863be354528542b390095e45 arm64: dts: qcom: sdm630: correct camss unit address
de7f0ad838fa6821b6bc1114ac787bed9937564c arm64: dts: qcom: sdm845: correct camss unit address
6366764f8f0e91a7da2e0c6f51189035d51f8579 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
e5f4994e66b3845598f294ca253717ea64e12f84 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ce1ebfb6151ab374118c3e62446aca5f24d4417a arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
c584347ae707c966ecd0356a5bd831872b2a2c55 arm64: dts: qcom: apq8016-sbc: fix mpps state names
6860c14db071ef44e2c1ddc025fb8c34770d2a95 arm64: dts: qcom: Drop unneeded extra device-specific includes
9886c1ef053a98b1eb9550ee707a38a0850e0760 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
9a247534ad6744da9a0cdfb778d7b4d021835507 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
e41c80ca7a2c54299ebd7a89fdfaf22119b1071d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
77ab34cabc7cf92efe8142f340c19158141ee053 ARM: ep93xx: fix missing-prototype warnings
0061e7213c215843422b21d3394f386f4cfe1028 ARM: omap2: fix missing tick_broadcast() prototype
411c40b1ecacd297f5041c71918ac4e3cc976e7f arm64: dts: qcom: apq8096: fix fixed regulator name property
4696b7e2f097ac5259be6d42fd7d9e3f7a54de77 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
95ee17b85d958282a6c843a6b37f4414c9f5abf1 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
08f842dd9c95a18eac88fd2d0228e19127fcf9fc memory: brcmstb_dpfe: fix testing array offset after use
21b90310bd5bb4d9f852f039c5914e2075417e03 ASoC: es8316: Increment max value for ALC Capture Target Volume control
13cb78370cdd9b2c98255832dc54075f4afd7173 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
1b47c11af09f9c656b325a5960e16ef5a79f6845 ARM: dts: meson8: correct uart_B and uart_C clock references
d6faa660d8d1fb72ab2a048793cfe16dfb621588 soc/fsl/qe: fix usb.c build errors
ad0d0eca1cf80ca8e568f198bc44863307dab7dc RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
eb5c30ee4e49f3d412ce2e601b8276bc7ecd03ef IB/hfi1: Use bitmap_zalloc() when applicable
a54f3da3940967ac4c379bd204eb55c57b8622d0 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
21ca08a9cc8dd56a97978977e256c5c17f4b5662 RDMA/hns: Fix hns_roce_table_get return value
fd3e430d769386435dbecedf20f1e1a1c44803b9 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
bddc918a0378bfb1bbbcff32e560fa4204def363 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
cf1376f4378c6429c15e31b9f967672c9820655c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f4cf3a77639950ef914f929e90b73aea6c2855f2 arm64: dts: ti: k3-j7200: Fix physical address of pin
c35159c2bee43e024b2fea3c1c492b44db01d4eb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
53e9afb077d67cfd6f3c67f7f0cc4c4453227031 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
38535ecba441a2ba1551acc223ebf5dd1ca16312 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
4ac7f9f1cda67d3fda1d6f5a4b664fea556ba94e hwmon: (adm1275) Allow setting sample averaging
0ff520c6c4c14bb0a6586f6e540f62f91588a66a hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
8ebba52ae8cd98e2af8f7b3b69e374438af5c594 ARM: dts: BCM5301X: fix duplex-full => full-duplex
6883ff5ac0bc0a9fcd3eb13e50d33178b0529831 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
bc2caa386cb1c79aaf2e57f2f8e1306ea142fdce drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
7d0e60bb53aab0254ff311b495ad1f92a51a8629 drm/radeon: fix possible division-by-zero errors
c964771e0bfefd9f611a498f6f72b69562ed1b59 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
cd38fd20f739e6880f098e2356d294d52ea9a7a8 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
1ae7dcacd80a86b332124807a4a414b2b5fd1e1c RDMA/bnxt_re: wraparound mbox producer index
80a07b404896f7fde871e029655e306d89d027c1 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
eb0717cb7d975381d5c35bd4824e467557db066e clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
f1f76145925a50a991efe6ea108195b077fe856b clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e4510ccf3d5b9466bf06d7006f08b4b09b2825d7 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
ee97db11a82b0a70e6c8c46b58318b061b777fca clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
bd164d237c5e91c6f94d6f2a0d715f5f87e48692 clk: tegra: tegra124-emc: Fix potential memory leak
8058ddc92027dd34d21eac3a39482943cdf7e887 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
65b954c2068f584982ff55e4699b088922b3314d drm/msm/dpu: do not enable color-management if DSPPs are not available
a2329268920d406bbe3512a2f4be47bf61262a5a drm/msm/dp: Free resources after unregistering them
411aa4a02080ab73f6d6e82b3f6e65a54ab64124 arm64: dts: mediatek: Add cpufreq nodes for MT8192
f15846d0a166fec2a1dfaaa70aecef8d57336ed1 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8e6061d04a9e555b2ca5f04e9febe85983dc86d8 drm/msm/dpu: correct MERGE_3D length
1cd86ead5cb9eaa4f8c13f732be35d16f4623612 clk: vc5: check memory returned by kasprintf()
c467d6fcaea4d5cde9fc64c33d63d77b6743fa64 clk: cdce925: check return value of kasprintf()
f01bc3fecb486c4ebae6b1b5bfc171abec8d541c clk: si5341: return error if one synth clock registration fails
df6771dbcf969201798d0f1c85ee6dad0409cd6a clk: si5341: check return value of {devm_}kasprintf()
43e6b3153d443bafb3a3e5167c04bb66d924ee68 clk: si5341: free unused memory on probe failure
284d1e0fd720629cb5d06cb073c74d09fe2ec30c clk: keystone: sci-clk: check return value of kasprintf()
b314155abd6f6d922d12b1500ea5e0e0ad6f493c clk: ti: clkctrl: check return value of kasprintf()
47502ccdbc508cefd07b1010ef5218b60f8756ca drivers: meson: secure-pwrc: always enable DMA domain
4056a16c05896d25c77a712650bd9c40e5371fab ovl: update of dentry revalidate flags after copy up
db09fb913f9cc22984d1b830204ebe21b9fb0ab9 ASoC: imx-audmix: check return value of devm_kasprintf()
2095e833e78b508813d8eb2f982e554f6c11e020 clk: Fix memory leak in devm_clk_notifier_register()
0fbc61a1166c81be1b4e5c2c8001081e9be321da PCI: cadence: Fix Gen2 Link Retraining process
f00d8d2ba72d7aff8c28fa2e8cdb8045876cfeb7 PCI: vmd: Reset VMD config register between soft reboots
2d4e638518593e53670333813420322f92a29d3f scsi: qedf: Fix NULL dereference in error handling
c4dec1082c24b64e7cb7e8c113d791533d4f2e20 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
41cc589a31ac3a736e3eef2a5d3238bde95c73ef PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
db12c325ac3e1cab4ca3f78709f1434ab54719a7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cd133aa2e5e0de29493f5dddbd64880abb312fb5 PCI: pciehp: Cancel bringup sequence if card is not present
eaaed85276513ab4da71432f6ae1358af197fa2d PCI: ftpci100: Release the clock resources
903a660bec8811ef94b15c7315a0a5d301520eed PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e722e454918fab38023ed7ae383bc332f1daf04a perf bench: Use unbuffered output when pipe/tee'ing to a file
78eb6b4fa497c9c4f5b49a4f0a7167bba11dd873 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
9073c8bc665a1b2b40b0920e5d4919aff3e423b6 pinctrl: cherryview: Return correct value if pin in push-pull mode
c2d9e7c78855f2e13978bfe66fbde4a50049b71f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
79d3e3446d9333d9d07ccd2af9f7759c39fca4da powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
57b87b00b092bd7e64a662fef89676a3ccf96cf0 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
9ed440de9c3ec8522374436df5b9aef184202ca1 perf script: Fix allocation of evsel->priv related to per-event dump files
3eca0b9a37d83ca561f2c4124fc31f0bbb0553e7 perf dwarf-aux: Fix off-by-one in die_get_varname()
4d0b2efe95ec3191e61e2d2a318c28252ab118d3 powerpc/64s: Fix VAS mm use after free
bc52ff65b03035a1ef221444b17f5f800e7f8803 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
017d8cdbafd38edac217e1112f9db86da2366d49 pinctrl: at91-pio4: check return value of devm_kasprintf()
b255e360a0ae122b67079ac2bcbf30de5ba8eca4 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
318dc61fa945eb32e0a431b8d60127c4d2d30c5e powerpc: simplify ppc_save_regs
4279f20d9886cd4ba20fcdb57a25a2537c214d56 powerpc: update ppc_save_regs to save current r1 in pt_regs
2edacddb63605b9b51c77206ae4c688192d5afad riscv: uprobes: Restore thread.bad_cause
4652b724c9853e15af2c35bfb96ec8206e3638e4 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
fabd6f8ac186898d5976e324c441f9cf946ef501 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
da3e5a3e8ae30b8b7ef1061ed06aee65fa760362 hwrng: virtio - add an internal buffer
f2672430bd012866462d2718c7895387213bcc5b hwrng: virtio - don't wait on cleanup
51a3cd28bfac3018704a69d4ff3ee88b847930a8 hwrng: virtio - don't waste entropy
241fa5c40f81b1263529c78f685ba628bb172684 hwrng: virtio - always add a pending request
f2b13eea34508d212ec48c037bdf47ccb1ead836 hwrng: virtio - Fix race on data_avail and actual data
df2dd8b8aa73b5f1214a34e37c3da7850fe8a92e modpost: remove broken calculation of exception_table_entry size
282d2a7e06ed0bb1d5cda1216d7e1c6b23586f98 crypto: nx - fix build warnings when DEBUG_FS is not enabled
09902549baa8bbdf8757a56e988eb00a2bd6fc42 modpost: fix section mismatch message for R_ARM_ABS32
4d7b2f077da76d2c234fcd3b45f6288874c46e1d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1d5cc8899d4d9be6d33a1753783a68a761da38a9 crypto: marvell/cesa - Fix type mismatch warning
d18f64569fa0b797d8c35514ea5f6856e5d9f47f modpost: fix off by one in is_executable_section()
65edbf99308cfbbc3ec41c06de816967d482db46 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
045e95c0d854e699f4978e45df8ecfc0fde18111 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
793a2d3afb47e8fc1250137bf4bc1eb9204025f8 crypto: qat - replace get_current_node() with numa_node_id()
12f5f4ca5c3d0d5bf11c0bbec6d597fce04066b6 crypto: qat - use reference to structure in dma_map_single()
351d98d8dd73ae226d8e99eb68ca61dca8c98a23 crypto: kpp - Add helper to set reqsize
ba02e0daf2760bfc3e3c472af31adbac97d44a10 crypto: qat - Use helper to set reqsize
c2fc8dec40b4e3f19426ca11804cf809783aa21f crypto: qat - unmap buffer before free for DH
9fe84ce5e7bfac331ea8ca5efafc25e713dbc338 crypto: qat - unmap buffers before free for RSA
2b638f9a5886517d88422eca91e3bd306060b76e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
51f48fd9ed2fea8b82e112eb74bcb60b4f80a33c SMB3: Do not send lease break acknowledgment if all file handles have been closed
59898245acbfddb38bf4693a6dff95476a84784c dax: Fix dax_mapping_release() use after free
492a97e7fd1276f78dd83d96062ebb1474096331 dax: Introduce alloc_dev_dax_id()
f4b0c38b0ec693b4db4900996a931ba3f2b664b9 dax/kmem: Pass valid argument to memory_group_register_static
0d5861031d03d021af8dfd4880d940de6eff3877 hwrng: st - keep clock enabled while hwrng is registered
09d9af67738ca44eb2f5dc99245d7f37a2a0cedb kbuild: Disable GCOV for *.mod.o
afbfe9345a7b7800e2e8348b83d196528f26ad8e efi/libstub: Disable PCI DMA before grabbing the EFI memory map
12e3615d9d9d74868b49680e6fd73690e2d983f6 ksmbd: avoid field overflow warning
bb41211d2e5c1619175d1ce445446c81e245311f ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
af60d33300635d0d107429b48eda18d64cb926b8 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
5040fccd35e4390d3c14912f24b8c48df7f51200 io_uring: ensure IOPOLL locks around deferred work
603ed86f44577f88cc84d60d05cdadd48888c06c USB: serial: option: add LARA-R6 01B PIDs
07d883d6e7a8d2a461c50557795597e22a723449 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6010709c76f13817a433ac2350e38eee93144ad0 phy: tegra: xusb: Clear the driver reference in usb-phy dev
e7978915cd82c7c723311a9a2b2a296be1ada427 iio: adc: ad7192: Fix null ad7192_state pointer access
4b6d4ef16802570804d6fd3656328ecfd284a6dc iio: adc: ad7192: Fix internal/external clock selection
91805eaf6835930698a2a3a49afd0a6e54e756d9 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
6852e253f2d9ea37f543bac5ec58a6aadb25d66a iio: accel: fxls8962af: fixup buffer scan element type
fb3bdae44eb26c1dabc6ab00810bce4da186e530 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
b12288d69cca6d19876f29915959bfdfa905dbe4 ALSA: jack: Fix mutex call in snd_jack_report()
e53285280ac01dbd4f80b53ac2acbe57d9ee1d70 block: fix signed int overflow in Amiga partition support
8dcf34b9bd43b1afdd1ead14b9859f73811c70e1 block: add overflow checks for Amiga partition support
05635be4a43852a003f56309b319f7cf30b7300c block: change all __u32 annotations to __be32 in affs_hardblocks.h
f7b1a651aa78a6c06cb42866243bd2376fdc2ca5 block: increment diskseq on all media change events
37b1039cff0ea1aa5e1d04ffdbc16f567c4b7afb SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
19c64f870489c9069d7dd2a318f26d893dc1e6d2 w1: w1_therm: fix locking behavior in convert_t
b0420e879fc9f490d25388e4fa61ab8381b4a880 w1: fix loop in w1_fini()
d15f182fc953d439b781d8414ef4b71db3afaa3f sh: j2: Use ioremap() to translate device tree address into kernel memory
8e798a61952f88b299cc6a8eaacc695c013098fb usb: dwc2: platform: Improve error reporting for problems during .remove()
3bce3abc3e1121315729d9c0be9fe3fdd54227a1 usb: dwc2: Fix some error handling paths
e145efb04248ae4a0957be2ee64b0ca11c14352c serial: 8250: omap: Fix freeing of resources on failed register
80f4eaa21dd3a7d4ef1b41b031a24f95202111c0 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
5b9bcc239e4da7a2151defc525a7007d8cbd1619 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
1c1731f2724433a31b0c37f53e8bb7d24d255cb2 media: usb: Check az6007_read() return value
9ad0e072240b5565291e2160c580955e56820ef7 media: videodev2.h: Fix struct v4l2_input tuner index comment
b77b6f0900d9aa982e86e6ca9e0cbbdd98a88877 media: usb: siano: Fix warning due to null work_func_t function pointer
b072e0764fae7eb47c2dc9d4cc5ac29f8b02d1bb media: i2c: Correct format propagation for st-mipid02
d57d4c5c2fce179033c0996f566e484b6eece301 clk: qcom: reset: Allow specifying custom reset delay
c05b1e84bda0c86a5976a3195dd3172ff202d096 clk: qcom: reset: support resetting multiple bits
b2ca5256a4f110c2a2252ac6fc9e91274c08c1ce clk: qcom: ipq6018: fix networking resets
db6cb766560efc76a27f977a1b9c2faa2975657b usb: dwc3: qcom: Fix potential memory leak
31bd301a8d1f703146f6265e22716c192b622d5c usb: gadget: u_serial: Add null pointer check in gserial_suspend
6ba453d9c24e79f9aa7ed81e2a2a46b5a98e7559 extcon: Fix kernel doc of property fields to avoid warnings
17eee84df09de6f6f2d9a899b9ef74e6ffd8f405 extcon: Fix kernel doc of property capability fields to avoid warnings
96f50a796098c28e6efd006f83e1cc1fa1484349 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
fa09b23710d13ba7e12e888353f43845d98239c4 usb: hide unused usbfs_notify_suspend/resume functions
fee2aff28f4e34e8a2e928681f59b51b2f7ea11d serial: 8250: lock port for stop_rx() in omap8250_irq()
533db33029cf50ebfc5f8123153699ccd6fb06b8 serial: 8250: lock port for UART_IER access in omap8250_irq()
ae8c165585324f69ce97e92014c5aafdbf05050e kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ff64a6c2b8d484f2505af3c12d838ecfb30525b1 coresight: Fix loss of connection info when a module is unloaded
9b453685839f9e55af1a8e8bc71e6856e301bc97 mfd: rt5033: Drop rt5033-battery sub-device
fd7aaaea44a2bee1f9ddfa164b57df87054e5fd5 media: venus: helpers: Fix ALIGN() of non power of two
d6f0e380b30406fdeb4c46c4f52ce136d86ec38a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
ef1a2ace2287e7fa18007a4f63699facf218435e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3f517d31183b13e367027cda5c3eba7499b9e5fc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
f3a0bb0529570e5f2dfb1fc086326c064f7f5172 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
0faa46c9321c5853d4b7b41b02b85317f9836f7c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
246ee940f8d08f6c2a911c6a232cc03039d2132d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
ea24c7aa63293ff80714b1f623569d36bddd86e1 mfd: intel-lpss: Add missing check for platform_get_resource
99cd99edda736134d6fb8a11fc26f5777af2e836 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f6ebb1dafe5f414ff97604e8cf7e5e2a699b0394 serial: 8250_omap: Use force_suspend and resume for system suspend
de99ee269df517b38d943745a3f3ce90761ee41c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
29cfbad886c605a7345302bb15372e331f433ab0 nvmem: rmem: Use NVMEM_DEVID_AUTO
a34603e2d3ba878147ceb14e45f0b120f23ec563 mfd: stmfx: Fix error path in stmfx_chip_init
212d522d6ab63e3a8563f4dcda83e143d1966492 mfd: stmfx: Nullify stmfx->vdd in case of error
ea1dafd48bdc3940a958114c14136e8650daf47d KVM: s390: vsie: fix the length of APCB bitmap
458cad8889caf48894270ee8a7474b723bc0fe1b KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
320c5ed114cc1130ddf46d3f3c06a1fe73811d1a mfd: stmpe: Only disable the regulators if they are enabled
74daaf024a8cebb06464f02ee185cd656fff88bb phy: tegra: xusb: check return value of devm_kzalloc()
02c80f9a2cc7cfa313e5d1bc253c69078460ba1a pwm: imx-tpm: force 'real_period' to be zero in suspend
9317344b28cacb01bc5151af682b72edc63d8717 pwm: sysfs: Do not apply state to already disabled PWMs
f588ef1436ef5cda86d051df3fad811440be06be pwm: ab8500: Fix error code in probe()
821130a24449e7d86f21de36c6229517f3d59f5a pwm: mtk_disp: Fix the disable flow of disp_pwm
08303c05c625c93de4f954684ea53e34a2feac91 md/raid10: fix the condition to call bio_end_io_acct()
3b7277978018c0bbd69435727a9e615c8e793f04 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ac08a0d4d34517cf7743ce4caa89a88c8c442298 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
7d4b6254f6ffc6659c087a8b48210ddf3afb8810 media: cec: i2c: ch7322: also select REGMAP
c75a0360a2fac4f5ee97fa30cd97c3f0d1f9b355 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
1a9f2af4d9e456a6d1814084bccf58d087d4d3e9 net/sched: act_ipt: add sanity checks on table name and hook locations
b59e9d7f153348f4accb6db409ab9c5b0998c76f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
75908efc5a75c99458495a609948df04f960839d ibmvnic: Do not reset dql stats on NON_FATAL err
56363a514ff683c93375a5171b755d2af2cc2ab6 net: dsa: vsc73xx: fix MTU configuration
6a0cce4c81e1136470b7daa562edcc6c8521bc23 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1ddd6140d0e74cc448cf9167aee75c19a8044ac3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
cd763357f19e560180021a8029322a92adeee989 f2fs: fix error path handling in truncate_dnode()
c333521750ed949b6a99cc2cc24ad2eb76836cbc octeontx2-af: Fix mapping for NIX block from CGX connection
76934ef897b28030e43ff658b521addef8518510 octeontx2-af: Add validation before accessing cgx and lmac
e3dc9dcec330bb94d19e5d658f19d154f78137e5 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
237c571db9f268a429a038b0aa048ee9220e8c25 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7e89ae60229a6a635199f16bd4dd8588be78b7e7 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
51f9342b7e16448b9286f71f6f79cc299d15bdf6 tcp: annotate data races in __tcp_oow_rate_limited()
15827eb465c11060bb941080cff4d898cb989ad7 xsk: Honor SO_BINDTODEVICE on bind
e10cf295ecd017289c65c2f9dd77021c2c53c268 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
aeb73040efd321aacd8e8538d928fbb373b5c89d riscv: move memblock_allow_resize() after linear mapping is ready
7734200be2d3b451e978766ed26414f6966123ae pptp: Fix fib lookup calls.
645bace9a3e3bf593bb986924d58b953bf37972a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
7127c06f4be7c5bf85b7c0eb8dff7d46ef28554d octeontx-af: fix hardware timestamp configuration
5b2fdfb879f6087b21589b4ee880033f5bd659aa s390/qeth: Fix vipa deletion
d2b895adb86eea9497bde9858c5a0114afa1a5fd sh: dma: Fix DMA channel offset calculation
d90f1c5285d49861c5732291a6eec865197eaacd apparmor: fix missing error check for rhashtable_insert_fast
86363b40ffdf2b0e09dd7f95ba2acb4ee6107d4f i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
d246d1ef3159617a56cf71819943835251ea7372 i2c: xiic: Don't try to handle more interrupt events after error
cb604eeb7b4ad61b51a51a37cc69db02441b2ee5 extcon: usbc-tusb320: Convert to i2c's .probe_new()
008c7dc60e3a026a9b8e5700c421211f5cfcda10 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
b58a8cbb90959c6846756f2eb840874200a900d6 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e934acc5d3e4be5b048197a80de23827cb8e500f NFSD: add encoding of op_recall flag for write delegation
2303193b5070d5692d956976e58ddcbbef08ef3b io_uring: wait interruptibly for request completions on exit
417c657e04ff841337dad5b4e9f8671f658a7fa1 mmc: core: disable TRIM on Kingston EMMC04G-M627
bd1cfe8102f5d31a96fa1630e37e4168a56d212c mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
f442388e80bccbc0c5fdd7ff3dd0eb8c07015f20 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
565b449829403f5071956f6c177ea6a98d00652e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
4e6256813c24a96f2b5e6357738553a8e9b60ba9 bcache: fixup btree_cache_wait list damage
20ff462cc3a39ca7dbbaa192b90b869157c347d8 bcache: Remove unnecessary NULL point check in node allocations
685ab49b4b56ddf935a99350f1be28ebbe358cf4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
ac336ab73a96e50014fe93db9cf331751e81b576 um: Use HOST_DIR for mrproper
e6d20511f96685d729dace0d193b778ce3fd2f47 integrity: Fix possible multiple allocation in integrity_inode_get()
9c7daf40f70300c53f0861929275e148b8bd1d5b autofs: use flexible array in ioctl structure
e94b644d71fe143474d380e2b378ea1e0bb2235d shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
059994ea856c6c2be5e532759700a908e6b1fa3c ext4: Remove ext4 locking of moved directory
3cbdf28838512d0b2507592b5d72bc68d3e6da54 Revert "f2fs: fix potential corruption when moving a directory"
776ba79706f8033eb4649338833144e380f5cc3a fs: Establish locking order for unrelated directories
e0c84f9901324bfc660a9620a5ed6fabb359ccd5 fs: Lock moved directories
4f6ab065db422e6cedcc14128b01fcb3ba807481 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
37de07c2b87212144b4d7fd07f1e2759faaa5d86 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
2496cd86f276627459b22132ca2d1b247a953bb5 fs: avoid empty option when generating legacy mount string
9d6d57ab0c5b5df8b554fc6cd0675191400db43b btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
2eec9af7e29888f7c8bf6e375c1341bfe177f4e5 btrfs: delete unused BGs while reclaiming BGs
04d3df985b3427ba1019c92ac5e727819ac49ee4 btrfs: bail out reclaim process if filesystem is read-only
603632cea67c757dfd61e4413d639c843c5f4f48 btrfs: reinsert BGs failed to reclaim
82327e13e9ebbae29da3354d4d3374188f3df762 btrfs: fix race when deleting quota root from the dirty cow roots list
d40f2011bf42e03acb3b6bc959894e559ad4403e btrfs: fix extent buffer leak after tree mod log failure at split_node()
cccdb04b280a1b827f90c7ec498633bd266cef9d btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
28167873c96497a24be5ec088e4399af193d287a ASoC: mediatek: mt8173: Fix irq error path
f6bb9a3e8ae4ac0855027b3f55bdc470b881c15f ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
977ded9cec6e254190cab669fed723cd5740f68d ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
0bfa39005424c62de75c345888509dc85d6a9d24 ARM: orion5x: fix d2net gpio initialization
db292a7f6d2d92eaf4ceec75df2cd51aa3bd0366 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
49f9b29590ed851589aff46f517e909dfacbf6c5 fs: no need to check source
83bd438f421be9c1ae0ef6ef8d80119174d0cd60 ovl: fix null pointer dereference in ovl_get_acl_rcu()
55826f01592dfd03b844789545a5c7c6f467526a fanotify: disallow mount/sb marks on kernel internal pseudo fs
cd853c9ab873fa219a48566307b8933185f43b2b netfilter: nf_tables: unbind non-anonymous set if rule construction fails
166accb2cd9940cf4da87f81078f32f544954091 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
ab71f0616511e2f7c44bdd791860846dc4ee4f33 netfilter: nf_tables: do not ignore genmask when looking up chain by id
7680827b03f68bba210dcecade39e8b46dfd87f1 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
a76d9ce69b8a3c7ed9a3f9566c4a55c5d694bc61 wireguard: queueing: use saner cpu selection wrapping
e8f9cd2f9805db1343aec08dfa71fc0f01f9e452 wireguard: netlink: send staged packets when setting initial private key
e89967c9cccb2e0076fa844b0bf5c93080b283ec tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
af2b991f8f709ca55edefe5af06264acc764737e block/partition: fix signedness issue for Amiga partitions
0d3363ee48700e203cc2a6d70d3977d8553755e8 io_uring: Use io_schedule* in cqring wait
9038351680086dbdebf451c01957656ba6deb8e4 io_uring: add reschedule point to handle_tw_list()
a982948bdba5774e1ee2aed5d07598baea312be8 net: lan743x: Don't sleep in atomic context
74741917408a21be39a00acd029ce1f911d0e34c workqueue: clean up WORK_* constant types, clarify masking
74b7a17d6548b4a37a9ced273bbc7fc3a3cfc11d ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
96c633dbb8668081f17bc947b22b17aee5844197 ksmbd: validate command payload size
2ce471529e4bc60d5242913b5607e360a033c321 ksmbd: fix out-of-bound read in smb2_write
de7f9faef7d7f080806c2bd9ca73f3a68569ef35 ksmbd: validate session id and tree id in the compound request
aba3fe6d28c937242b1cb48a6ef8f7d550292e07 drm/panel: simple: Add connector_type for innolux_at043tn24
51bd666cd1ff4766a1f3ef256134641849702c7b drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
57eacc800c53543157e9903bf677e2f690a4f910 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
a46ab4db5897a2438d6c2f6db69992d176369989 igc: Remove delay during TX ring configuration
17ae488fd158b67d7e99983256688f5b5cf98030 net/mlx5e: fix double free in mlx5e_destroy_flow_table
ff4f9ba0bab947e9176b3281da72384138bf34b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
153e1489ebb4f6dcc22dc3bf2307f2e944eea7fb net/mlx5e: Check for NOT_READY flag state after locking
d38c84263a0fbcaf2bd970903665d656ab494fd6 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
a98e8f862b1805b1874eb8352fd3882b03d492b2 igc: Handle PPS start time programming for past time values
45443bb03c7090c2a1150e7bf62df1480ac43de9 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
7984a4d545a359d501bc1afc8b26d18174554736 bpf: Fix max stack depth check for async callbacks
b12dc2344b1aa84534c1c6752df287ba52c5cd3a net: mvneta: fix txq_map in case of txq_number==1
22a6da7908a57ebac9eb2be0f61396acce51f1fc net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4ed2847060a9ad022f657305100481dc6848be8d gve: Set default duplex configuration to full
31e60d779c027c107e68647e8d86460066673a99 ionic: remove WARN_ON to prevent panic_on_warn
48449fb8b5b4f217b56f643f619256f6712435c5 net: bgmac: postpone turning IRQs off to avoid SoC hangs
00d75006a8b2a2d5b386fc4ba1d76cdda9df3671 net: prevent skb corruption on frag list segmentation
21783bd0aa055b203f412834c4d786ed3c110fe3 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
ba244bf3213b80bb66b8175396c209eb2516c5a9 udp6: fix udp6_ehashfn() typo
eca74316c506634f769b97ae327b88222f775ddf ntb: idt: Fix error handling in idt_pci_driver_init()
e21a1b11202c9dd4ff27b43a2259d437a59daa77 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
55750109ca9bfbe0637e8bac28c1c5931af1d8f2 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
a7eb30684df45df5c3e110f858ddbc70651d3281 NTB: ntb_transport: fix possible memory leak while device_register() fails
c5c668bd4e8567280757d41a05c5d20e063e02a4 NTB: ntb_tool: Add check for devm_kcalloc
dfb102e06dc834ac2cd1259faa0a651f821f2dee ipv6/addrconf: fix a potential refcount underflow for idev
9209d5faaef10af55fbed4d2de855be97666b40f platform/x86: wmi: remove unnecessary argument
05ce3c8fd03fe62ea622bcc9218af2c753ee374a platform/x86: wmi: use guid_t and guid_equal()
28838ff7c01c3e9e5f2ea430abc17c20f2eb5685 platform/x86: wmi: move variables
ced61eb4e9f4f48f0937b43e4233d3cb1f4f0917 platform/x86: wmi: Break possible infinite loop when parsing GUID
5d3b2622cfc3823c45cea069bac2484e3fd5e492 kernel/trace: Fix cleanup logic of enable_trace_eprobe
14a8dd49b1695f45f42c54d1319bab128411cc9b igc: Fix launchtime before start of cycle
5cae451313ca64902c5488e37eae3a86d63aca9d igc: Fix inserting of empty frame for launchtime
ea399d55052338c21c19a8376318764fcd8db7c0 bpf, riscv: Support riscv jit to provide bpf_line_info
c83154315ad7ace3a424068839ce4f8db20f2060 riscv, bpf: Fix inconsistent JIT image generation
87ab0d7bcc50e9386a8260be128aeffe26d58dd2 drm/i915: Fix one wrong caching mode enum usage
971e10daa95791e5146e446c2980e446b9d049c3 octeontx2-pf: Add additional check for MCAM rules
e3f0e5e49524a25e61838cc2cf8e4ad122b4d8f8 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
0208473775b23df8a67a2447314722c2cecd5698 erofs: decouple basic mount options from fs_context
1fc379a2fce56d7f206eb3e61866132eb78f10ee erofs: fix fsdax unavailability for chunk-based regular files
f1265b2bfe3df28524e2d8f1ecdd42ba9795d5ee wifi: airo: avoid uninitialized warning in airo_get_rate()
d6d493f3c2b6272ffea336e94dfe881dd9224a9d bpf: cpumap: Fix memory leak in cpu_map_update_elem
dcda85cd0d0e4ca12a917f23b4e00a769ea83fd6 net/sched: flower: Ensure both minimum and maximum ports are specified
0c7fd78a9e039c58c445c43682d59a79ba27061f riscv: mm: fix truncation warning on RV32
af8b8c89f42d761958a54fcbb66149ed7f00dbc9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
14351260760f80acb0b583acc614a3c0e39fb49a net/sched: make psched_mtu() RTNL-less safe
1116a2da5e5cc83f728bde9e928f065485bf9563 net/sched: sch_qfq: refactor parsing of netlink parameters
e3780066f41ad9950426db382c361353b7e2beeb net/sched: sch_qfq: account for stab overhead in qfq_enqueue
fd77c8cc0534cba2fee1588020e61a313511dc2b nvme-pci: remove nvme_queue from nvme_iod
bbda836b41b5dd0d9f1d2058d565d1701e999d65 nvme-pci: fix DMA direction of unmapping integrity data
69dc0d8af713bca803b936e88f4fcb44edb9584c fs/ntfs3: Check fields while reading
fb3baecc27fef794ef5da4b4a877523b068f3b54 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
050d07d4c2bad39ae764729d0151ff331a767b68 pinctrl: amd: Fix mistake in handling clearing pins at startup
23ffe7eff5f97197a47854c0a59bc9be9bf0afb7 pinctrl: amd: Detect internal GPIO0 debounce handling
e9171358d404e05c50c87d4b842c94926f1ffd0b pinctrl: amd: Detect and mask spurious interrupts
8da16a6c74d739a57cf7169200239a05263dd7c3 pinctrl: amd: Only use special debounce behavior for GPIO 0
95e738809bc4c23640abaf49234685cde48d7369 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
d8ae1a3c8bab7c71e6aed3e166ef8e25c4441765 mtd: rawnand: meson: fix unaligned DMA buffers handling
79810c16bd899618f1cff7e879aa9d8df99c1c05 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
bc50f3c5350bce0bc61ce2323b43ec2b36477f91 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1c5ef9336033bc4f605d51edac933a922912e09f powerpc: Fail build if using recordmcount with binutils v2.37
4e68c2d0cb10290f9ebd96d8a99d6d809b9b95bf misc: fastrpc: Create fastrpc scalar with correct buffer count
4bee7be4a813ae75c38b4908d307c00f7c91e82d powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
0ca5fec4e4d4894877077f543f3c083daed10cbc arm64: errata: Add detection for TRBE overwrite in FILL mode
b503db0e3912158f709c3c5cfd0059726e412e3a erofs: fix compact 4B support for 16k block size
15d4f3e6de76747dff9b42fb4e218874170521dc MIPS: Loongson: Fix cpu_probe_loongson() again
779f0f965efe256d309f27b9031aba60d03f6d37 MIPS: KVM: Fix NULL pointer dereference
d131bb429842281f347b2f7819fed77eed06d249 ext4: Fix reusing stale buffer heads from last failed mounting
c6e7cf51cf768f675c04784332428bb36574ff2f ext4: fix wrong unit use in ext4_mb_clear_bb
6d74c31af063bdb3cd7b7066fd54013d657bdbaf ext4: get block from bh in ext4_free_blocks for fast commit replay
8bfaf4e91098366f587303486a7a8348a548a007 ext4: fix wrong unit use in ext4_mb_new_blocks
f7bb0e0cc6b711ed30a76b73bd8da804a805b2f4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
2163eddfd5b33c5e18344adb3df54df24ac62c18 ext4: turn quotas off if mount failed after enabling quotas
2ba96bc0f52c80d275f484d45ecec9b5dcde09ac ext4: only update i_reserved_data_blocks on successful block allocation
e7ae6ec8c8241d14dddb8ce2f0e8013ab607b38f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
6c1d6dee2ae13f17ef2b2cb38714902ff8b0e140 hwrng: imx-rngc - fix the timeout for init and self check
355141dc72c05c74cf6808f28cef1cc53f90f5e4 dm integrity: reduce vmalloc space footprint on 32-bit architectures
77464c416609643b4b0156f58ddcf7f9dd5a4933 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
c144b9e0412750382477f2ac7314d2cd8cdaef06 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
1af554f9441a8d062e87614739940a6b72de78a3 PCI: acpiphp: Reassign resources on bridge if necessary
57249dad0dad072ce43721c83d94a6893c5b36a1 PCI: qcom: Disable write access to read only registers for IP v2.3.3
d8b2f556938364ddf54a903464ca139c4541eadb PCI: rockchip: Assert PCI Configuration Enable bit after probe
c623943c717201cb4f51778710bd91636b604ae7 PCI: rockchip: Write PCI Device ID to correct register
62d5ecebde83e8ec93b99f3208466679da052728 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
a5935255a9a7e89f13dcf9ed46de70475b096000 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
0926524015256db494ddd6ac6fce2597e137b4bf PCI: rockchip: Use u32 variable to access 32-bit registers
0470afcefcfe2ac3587ff6db059be144f8d4ac41 PCI: rockchip: Set address alignment for endpoint mode
750bf4a4159b50ba3a2eafad62e3dfc2db67b89f misc: pci_endpoint_test: Free IRQs before removing the device
30eb75d5dac8d895e85f13e588430b0f2a9e0d70 misc: pci_endpoint_test: Re-init completion for every test
0aaf086d03c6a107017385c30bed5772a8fbef4f mfd: pm8008: Fix module autoloading
493e25b3cad9997ea859dac9486338a4c24c99f7 md/raid0: add discard support for the 'original' layout
bde9f1585d135279fb030ed01884394f7b5b2123 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
9ccba970c2dea7bc10a03910a6a165d2ce007b5d fs: dlm: return positive pid value for F_GETLK
7d0c308964518e6dd10255fb4d2aa19b5b0c2ce8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
6e4c5a09c9e10fd69508baadfb3209442eb7437f drm/rockchip: vop: Leave vblank enabled in self-refresh
aff77eb64ff60b21f5005687494ee223f2047a96 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
a051519ca96f988a3166da9d775e4bb81012b02a drm/amd/display: Correct `DMUB_FW_VERSION` macro
d6f76c5eb3c57ba112717631d1d32e8aeeb270eb drm/amdgpu: avoid restore process run into dead loop.
9ebaad92384c1dfedeeee1b9bdd2e40a6736fc86 drm/ttm: Don't leak a resource on swapout move error
1063b1f40d8b295af8de503c8391b28af41ffb6f drm/ttm: never consider pinned BOs for eviction&swap
7dc310cb5fb4e1139bad378c9f4e5c6fc8cfce9d serial: atmel: don't enable IRQs prematurely
8795a8718a29021b11bf8e6b04e5fd8d061bcc53 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
52b51d96d7f74865fef3761958e7008dcf644e50 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5052c4c699fef18c442758c471e413400c28d081 tty: serial: imx: fix rs485 rx after tx
475b99f09d48d0a0f47c27d4e0b3c9f166daa3f4 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
51cd10b3873cd4fa74ad3e3789fe0d35459af358 libceph: harden msgr2.1 frame segment length checks
96d86c20cef01c9d9788cb2a590234215d4da82c ceph: don't let check_caps skip sending responses for revoke msgs
7b487ddce4c51a7dcc9a65d4ad28983780b561ef xhci: Fix resume issue of some ZHAOXIN hosts
e1d16a656de5e74abe13efd9981fa280585f3b5c xhci: Fix TRB prefetch issue of ZHAOXIN hosts
6eaf0c7a049646596505e41a386d7ee01230a554 xhci: Show ZHAOXIN xHCI root hub speed correctly
b354df2d2be1558abea7da0383913c6482c459e8 meson saradc: fix clock divider mask length
afbb47d7dc8bc512cface38e93c204551c860d20 opp: Fix use-after-free in lazy_opp_tables after probe deferral
ab5ee49357d1aae5c7945bc303edde4b247e507a soundwire: qcom: fix storing port config out-of-bounds
b34e9ed52d13955513235e7b617414102e9d7396 Revert "8250: add support for ASIX devices with a FIFO bug"
f23ad8e115b5e47ae2e515c68986dce7d2c85b75 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
0f2c5cdc113d23051e17fb9b320c5836b816d690 s390/decompressor: fix misaligned symbol build error
e2901ac7936b7997b3bb439e0a6c98e177e6e95a tracing/histograms: Add histograms to hist_vars if they have referenced variables
7a381ada11a9f525cd62cd2cc2159216a3cdadad tracing: Fix memory leak of iter->temp when reading trace_pipe
90a529bde0b884a0f5a2e413208243671d156f24 samples: ftrace: Save required argument registers in sample trampolines
cfcfd46d8318e15006630e9f562a07add7f0297d net: ena: fix shift-out-of-bounds in exponential backoff
acd21e684db7f73311117d009e7d753e4573c0bc ring-buffer: Fix deadloop issue on reading trace_pipe
1f5fd2f179b541e672c33d6396155a3caa5f886c ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
a8a61969ee964b09e8d07998a8789e0caebc4356 xtensa: ISS: fix call to split_if_spec
a2a86067e6dfaa0d152110dc7370f59931fef104 tracing: Fix null pointer dereference in tracing_err_log_open()
603069b36defeb26057edeaed0de9990a5b18ebe selftests: mptcp: sockopt: return error if wrong mark
b09fc2b7b140373e2ef51dd7bc963187a5f8e52f selftests: mptcp: depend on SYN_COOKIES
c5fa4e949637ec9807fe161f2023b9564a9a6ee3 tracing/probes: Fix not to count error code to total length
e7208c266e1c3adb4eb8f2dbd41a06883b85fbaa tracing/probes: Fix to update dynamic data counter if fetcharg uses it
3aadb8147123476b63c5bcecf2a576499801dd16 scsi: qla2xxx: Wait for io return on terminate rport
73cecf64257f7aab4770731c8dc8844e84928b76 scsi: qla2xxx: Array index may go out of bound
e9eb22ef84dcab59be72226394cd4eac9ad80934 scsi: qla2xxx: Avoid fcport pointer dereference
2f0e4b60906455195737a6b1407ae25b3f3aa02c scsi: qla2xxx: Fix buffer overrun
a79bc11bbb3b37c1117983fbe5870dd0f0034c31 scsi: qla2xxx: Fix potential NULL pointer dereference
4b881658a03a61d40800ccbd36c628906ef5e130 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
cf3df7f8c65631166b390714ac7390ef612df091 scsi: qla2xxx: Correct the index of array
03cf5e61a54f7a5b47f25b39f44f8dfa74d52b77 scsi: qla2xxx: Pointer may be dereferenced
5431cf03e3546465254b069cf3b704a233e3fc33 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
092480ceb9bbe34437b9c5f475a11ca729425230 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
5b9e11270aede7b9252e42353571052cbb26ce84 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e673446d9f8548b6f6fcb3bf14f472dea5909d5c Linux 5.15.121-rc1

--===============6376335824969875040==--
