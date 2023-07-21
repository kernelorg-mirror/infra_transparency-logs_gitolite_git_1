Content-Type: multipart/mixed; boundary="===============6904228984249206229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:28:14 -0000
Message-Id: <168995329452.4967.5922248462189778681@gitolite.kernel.org>

--===============6904228984249206229==
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
    old: f00f5bd447944c43362d06c5029e5c78ae14d2da
    new: f742183e04846fc437281664f5e300d814d284ae
    log: revlist-f00f5bd44794-f742183e0484.txt

--===============6904228984249206229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689953285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689953284-1ca20bcbbaf9da26685ee67886a98a2c1401ea1d

f00f5bd447944c43362d06c5029e5c78ae14d2da f742183e04846fc437281664f5e300d814d284ae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6pAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wO4QAIzejeZ/wFY19Y+d61Y4
FekRJmbeqHAuzjqcQq4p0ZaAd7pXvHUciB3jyn6G4c4dYxBsDjPnGHsWzt2ueuFc
vQBJRIDkMgrlb+wM+TZ0iUlJhgv0lFjUNvCW2NJGgMT9pSKHAWkQSN0i2m52KcuB
pPwFR3J7HhawBSuYPoQjdGF3HlX/K6+s1XI9IBcBDPw3oT9vv4+3/U276RZCHltr
ZkvX5joCWKzm/BcevzhGpmbTF6CS4uWaH401U/ko8HgfYPufGY2l2NHQzpeTEdJq
4Sfkwjyu8lNwJ/o6yGvLiNi0x8WdxLsYl1iebkqahdl41pjIES/Y0+pPWK8XVCPE
4+qwoUyXUkaMoHmTx7slgZ34QBswwDiItw31R3DM7EKxhVupCEc0fyZhhTd7vOUi
elQZFE1dKSHnQIw1m3G+oGNC+xO3UYVyoFhktu6MiwfwWKFBB+lGXv+M59y8ROCG
dJNzynoPCPH06wXXtmvyiZ9eLOtT5dRJsNVuLiyMAnqJorXCTh1bXON6yvieX40N
zyanz+EY0LkF7CGuxYFkUB3R9B3tGwn8J2Q/I14GZFl50/zf3J6MjDcYXUTnkYQS
KX1UCU/9n+Rqo+3RY0d9rY2zzRETYTJnuw1ClxWhmwbPU3dnhfWzHoB2lOwFXEOc
T4IAUQUkMlZeSCNvN0qVkA/G
=Qpv9
-----END PGP SIGNATURE-----

--===============6904228984249206229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00f5bd44794-f742183e0484.txt

f227c4b49ccaa29ddd4e3e05cb30920acf52af02 netfilter: nf_tables: drop map element references from preparation phase
2fa08cf0c7ae289243bba8a69344239be3c7a480 fs: pipe: reveal missing function protoypes
bb26b508e2a9dbaf7c38a61dbb38dc41e256c7e5 x86/resctrl: Only show tasks' pid in current pid namespace
234c70e3effd69c55e91cbef67f6a314b9bc7a21 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
94b4385b73eeab35eda17e8401468838ca4da97d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b50be83d638f73afad800f3819c79526a1d0a076 md/raid10: fix overflow of md/safe_mode_delay
7828f2e9cd16689d01996932cbd04544b56bd26e md/raid10: fix wrong setting of max_corr_read_errors
ad6f0d643a4c338a6a4dfb30436befd0ee8bdabd md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
19719f0794291779b6e6e702984efb5d00f860f6 md/raid10: fix io loss while replacement replace rdev
9e331c996b0b59db9b9cb62ac5e438e9f7c2c3bd irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8c57578c779c89a2c822276f441c327f3250bf74 svcrdma: Prevent page release when nothing was received
c6ffde89095e36900dc017d07ae6a90c7c216710 posix-timers: Prevent RT livelock in itimer_delete()
c337d897f1a4642b153acf3c29a4e5d3e48fbe2c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
95f9aa4e13af5afa42838a29e60471f3a2ccbae9 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
704720cc1374fd88a2e68ffde5f346bd02db6029 PM: domains: fix integer overflow issues in genpd_parse_state()
ed39f3298f4763f8d92490c189a5ea10b192d30a perf/arm-cmn: Fix DTC reset
e858046594678c66a6de11d3a9dea51955e12aac powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
4860c82ed6824ae9eea1cb4b53744cb9ffd8dfd7 ARM: 9303/1: kprobes: avoid missing-declaration warnings
dc21abafc3b17a48123335a112aaf060d0e38141 cpufreq: intel_pstate: Fix energy_performance_preference for passive
9527f44774c4fd61195c052359e578e5727ebcac thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
fc6423a7dd150a892e1aafada689b4a76e804f9a rcutorture: Correct name of use_softirq module parameter
4578df0d7a6a6cbd351b0c6b62754931a054b7a9 rcuscale: Always log error message
ed10ea0dec4abe831c94e37e1332ad14be7b1f36 rcuscale: Move shutdown from wait_event() to wait_event_idle()
1d2e255c64eb9c7e3af75e5aad7666c48ddc3623 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
62fcddcecc5ddd7140640a0692da8e589023c8b2 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
377b12239579e5d17f637c41f94059b7bda22036 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
96fc571d692d3a83acc3fcbd5cd7694d5ef1e05b perf/ibs: Fix interface via core pmu events
8b3b9db717b7a0fa93414cb1d1a79939ea3f7b93 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
570ef823454b550ed16aaa55ccd4a1ccda101c01 locking/atomic: arm: fix sync ops
955e2409bb61b221811c13df01ccff0f194610d4 evm: Complete description of evm_inode_setattr()
d69faa944f9706c2a88aa03e0ba7dbb2c82c97f2 evm: Fix build warnings
04b482c394e26a9dcb19edae9aa08a529479e3eb ima: Fix build warnings
887a206018a45bc7f54f821425a67f8ad909cf56 pstore/ram: Add check for kstrdup
1995b7f6555383d6264f8fbecdeb69eafe98ab7a igc: Enable and fix RX hash usage by netstack
f5d1e0643531998ea9b78c8dce3fab4845dbc0c5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
700cb5a09a9b5f9d2b136f63cbab2d06cd1eeb39 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
958d7fad08747ca3c1c440b08bd30a7cfae9e470 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
906113469530874d9373abf7063a0cce8336adab samples/bpf: Fix buffer overflow in tcp_basertt
59a9d3b9bda7db1c1a2d25b1f0fc237c878d078f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
7a90240771fe5da0e276ece9dc2bc0803633f7a2 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
fabb7bd92aca9123acd1dbc11e542378d7607fb0 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
c1d85ef7432c349371f229aceeae410f572fe0bf sctp: add bpf_bypass_getsockopt proto callback
e43ea17e0d84dccbc223e3f4163a940c8fe916d2 libbpf: fix offsetof() and container_of() to work with CO-RE
41c762829a52cdeeff62b08a8fa794b2dffe92c6 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
b374fad3030cf4cb627895a371bf94bb07d8ddcb spi: dw: Round of n_bytes to power of 2
4b32ba2599afc8fa88fb15955c4f4a040af20303 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
75a2e7186a9b2a4d0233eebb007d7bedd8f4c093 bpftool: JIT limited misreported as negative value on aarch64
0dd07a7f71da050851b56f842e71296b29d204ca regulator: core: Fix more error checking for debugfs_create_dir()
04b5ee8fbd78c51e4b03b5312bca761f370faa59 regulator: core: Streamline debugfs operations
15e29437a41e521a0f1d97b0aa0ffb14ce8ab216 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e754232cb41db256b42d4d1afa8bc45ea163dd21 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
044152c1436a92e51923a6a86f83f0f3c4d6b192 wifi: atmel: Fix an error handling path in atmel_probe()
61690fa4b5a439f45297165ef6bf856fd0ff24b1 wl3501_cs: use eth_hw_addr_set()
b402c548391c22bc697b018318fad05dac29c0a1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
22834ecad28bb3374a7167fc426db341c676d94b wifi: ray_cs: Utilize strnlen() in parse_addr()
c6fa650901b5fef47251571a2ce5cbe898ac1ad4 wifi: ray_cs: Drop useless status variable in parse_addr()
943268243f1f05534a757364cdf3c613a60c2189 wifi: ray_cs: Fix an error handling path in ray_probe()
b3e350eb2c97ce91e3aa382332b41df704995b1f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4f4c2d4d384761f6100ad97392fd6d19c1156699 selftests/bpf: Fix check_mtu using wrong variable type
1304552d059677f5e938926902b1a57ca67c5447 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
b2c4d72f37f8d8fc2ed992c80a1c4f2dd67b85fd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6ecfcb11dc33bce2183e172dc663607a298c2975 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
7c3ebcfb466432ece2722997ec7bb607cf8ea71d watchdog/perf: more properly prevent false positives with turbo modes
c2d75b77b986672bc1d3865f0bd15ca01ada13e6 kexec: fix a memory leak in crash_shrink_memory()
e46bfd55d0664e4ff695b972058285f26eb68195 memstick r592: make memstick_debug_get_tpc_name() static
7f433558b18a4061dcfe68eaeb0a98fc02a8ef90 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
248ae552ed26530e0b70997777ac5b075a75693b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
25a0078f16c85fc65520eacbf8a013a65a363457 wifi: iwlwifi: pull from TXQs with softirqs disabled
e4cc415e30b01740e22ffb9e5964d7cccccb99c7 iwlwifi: don't dump_stack() when we get an unexpected interrupt
0ea1c6b88f55f53ed5fecf95b6a7ec6049729765 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
b143433c08586b4ccccb0cde81e35b9947122f77 wifi: cfg80211: rewrite merging of inherited elements
a737787e50ded9d4b2a9c44760d28ac359ec5c52 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
f3e5f816bb3e440430a648b38952c8ffb827a4ff wifi: ath9k: convert msecs to jiffies where needed
7b100134563fc15a6b4f17a25a9715f6155ee718 bpf: Omit superfluous address family check in __bpf_skc_lookup
97ccd9fcab0defba4bcb7f269734367accbaf991 bpf: Factor out socket lookup functions for the TC hookpoint.
05b7cafe5e367a85e97375a6e2018391dd4c20b8 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
8141c3a44730e6273d264c0dcad3c174349ab12f bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
44865ec95589a5c69758e18a6f609a83be82bb29 can: length: fix bitstuffing count
25463a460add2fd70e08ce81c0bf3ea7b2709a70 igc: Fix race condition in PTP tx code
1e85b4ee895099a85f92aa0d1f5cbbffdec5e678 net: stmmac: fix double serdes powerdown
ff68b4451a2a560328c177616823c32f6e2c3a1d netlink: fix potential deadlock in netlink_set_err()
ff48d78fb9def485e53f7709ae3a54e17b50aaa0 netlink: do not hard code device address lenth in fdb dumps
d6baa9d088a99565e9c6523c62bd1a281c6758fa bonding: do not assume skb mac_header is set
88a98c8e418715cec67a82cfe2902ec17c6ea644 selftests: rtnetlink: remove netdevsim device after ipsec offload test
4d5e922ccc9c1a01542a10d868d1d595201995e4 gtp: Fix use-after-free in __gtp_encap_destroy().
3918d902a27a34b32dd453dd1d52cc42d78fccb7 net: axienet: Move reset before 64-bit DMA detection
fcae06dd76408be6ef7dbbad1c05b0906a8e3aa7 sfc: fix crash when reading stats while NIC is resetting
1c9eb772de3859b0ac6da4c29e84241ed6aba069 nfc: llcp: simplify llcp_sock_connect() error paths
129e4b07818c1f40822862f2c6b3e298b5ae0174 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
08d8b65106364897e30a5a47f790aeef35f63bdf lib/ts_bm: reset initial match offset for every block of text
88b95d648fd2a2c9d2fe6a298e702d2025494962 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
008b446f0306c3244db1ea7ec8c15c7658823065 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c6658fa98f28cdead0545be9c559e62e13f6007f ipvlan: Fix return value of ipvlan_queue_xmit()
0c221b242dc33ad6ba6b6ce017a4f4e867cd75ce netlink: Add __sock_i_ino() for __netlink_diag_dump().
dc776f3d134927c90ede8ffba7ccae8484513ac5 drm/amd/display: Add logging for display MALL refresh setting
762130299ad17f516157b544f69ff3a237d274bf radeon: avoid double free in ci_dpm_init()
1a1c56bde5ec9bc8709bdc5d4131c2b052132f37 drm/amd/display: Explicitly specify update type per plane info change
677b18e0d1c7563c5f75d8ebae6df40effd7d8b6 Input: drv260x - sleep between polling GO bit
59433be73dcb9accb099a1ece775ddfc780734d9 drm/bridge: tc358768: always enable HS video mode
fad532225bc19152bf8637cc0b72a760ecadc5be drm/bridge: tc358768: fix PLL parameters computation
c281ae077867a3a059e32087211eb919b8911177 drm/bridge: tc358768: fix PLL target frequency
5ecb35b5bd55b4eb4a0ac65f18af3d6852d1b483 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
36ee7e470fafc31a8c5a127c708a435a27433ee4 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
fd62daeb32918e54c1f2e2857ef2f949fa694ec6 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
2fd813c78cdd1686aa0f5643244babbbe9b6d69e drm/bridge: tc358768: fix THS_ZEROCNT computation
965530115d512cdc11870ce3255648f1ea7a9c39 drm/bridge: tc358768: fix TXTAGOCNT computation
5adc78ec9c9143cb32fca80b9926c16a1665f030 drm/bridge: tc358768: fix THS_TRAILCNT computation
63432a2270f9f8d764c27d93ee743656167de76e drm/vram-helper: fix function names in vram helper doc
87f274f6d1ed99988c2d1eabfb6332391d28494c ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
a4cc9fe34dc91f231d52c09000e62883d02a9da0 ARM: dts: meson8b: correct uart_B and uart_C clock references
6aa1852ea29c914e229cff5f31e55d87ae69d611 Input: adxl34x - do not hardcode interrupt trigger type
135a23b31816953483fc582428d1319e02ed2769 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0730a3bc09b61504b7de10b52eee64336fc8b2fa drm/panel: sharp-ls043t1le01: adjust mode settings
8362703986a5e29b2ceb15769e560a4bdc402669 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
180437013a2e7760a8987b3321d0bec8b305668d bus: ti-sysc: Fix dispc quirk masking bool variables
917ad7ff3228d6d5ecd18aa5e781af4bdd359f61 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7523d22ce3d935f3576864074c2c3c459f270d32 clk: imx: scu: use _safe list iterator to avoid a use after free
e7be745fa75f2aa572fcb420ab8a0623f78748e6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
775e85ff33f09f3a620203a5e66be0c47fbbc1ba RDMA/bnxt_re: Fix to remove unnecessary return labels
ba0f857f3a2cfab064815badd474b1065f4bc8da RDMA/bnxt_re: Use unique names while registering interrupts
934bfd2f9f75c7a618390fbb4dd1147d5966ef60 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
e2729ac4642a0a10372ba359cd869449e11b557d RDMA/bnxt_re: Fix to remove an unnecessary log
c25ecd139ad4a9827ec1df97913a1cdd7128191c drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
5b82b3d3cb5d70968ad3cfb7958ccd43b340421f drm/msm/disp/dpu: get timing engine status from intf status register
ef8b68747830667ff749004837f54e6c3d07095e drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
fd928a46f23fdbd3d36216d23d1b66315326a37c ARM: dts: gta04: Move model property out of pinctrl node
5fb30700b294baad5907fb73e3ec24b8a8548464 arm64: dts: qcom: msm8916: correct camss unit address
7df2b71ed8dca3883198de4d743facd7739072cc arm64: dts: qcom: msm8994: correct SPMI unit address
56586da7e03b3dbff9f044704545980d032a5408 arm64: dts: qcom: msm8996: correct camss unit address
6fbe778d9a22d9aca2bbd83ccfd2e9021d3ae0f5 arm64: dts: qcom: sdm630: correct camss unit address
a06662f405f2923a7becc53bcca603a951f20dca arm64: dts: qcom: sdm845: correct camss unit address
cf07ed92d3a0c75a01129dc33bd10b86e5c01403 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f8d61c6526bb8006f5ddf88af7c4c716de62574e arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
27a7ec4273a51766507ab13e22c13c6d19b569e4 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4a0014100f90e6c4dffd9b6b91a9f95e8a141b87 arm64: dts: qcom: apq8016-sbc: fix mpps state names
48cc6f87c766a9a4d1bc1532b90914a46f1f1200 arm64: dts: qcom: Drop unneeded extra device-specific includes
c836db8bcb5817fbaa40476a5adc7e331a2abc16 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
993d312376740ba3a8834daa9d38f84100468f1e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
417ff96e50f34ce674bc537f89cedb11996b848f drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9144a3fcc2f19c16d2a3a2f1c75873f632637105 ARM: ep93xx: fix missing-prototype warnings
1a5a68ad407b5643bfd459d16791c0ba0603a978 ARM: omap2: fix missing tick_broadcast() prototype
8b21582caf2cf8b570d8be46b123ae0dcf35034d arm64: dts: qcom: apq8096: fix fixed regulator name property
a2954eac329a75d9292d383fcf927dcae069afb8 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
5db682703df78ba1f713ac9dc82abf6e85313fec ARM: dts: stm32: Shorten the AV96 HDMI sound card name
d8c2c143edf01c98c27be9aa6c1fe874b29e4f8f memory: brcmstb_dpfe: fix testing array offset after use
833e8fefe533a602806fc2fe58b8475abe9160bb ASoC: es8316: Increment max value for ALC Capture Target Volume control
0031e6e2ec112d61910ee35dae0314b83eb1a68c ASoC: es8316: Do not set rate constraints for unsupported MCLKs
54ee769ccfeff276cda0c4cf2da3d5d76496a125 ARM: dts: meson8: correct uart_B and uart_C clock references
6af7081a07df29bbe6f97112610157ba902ec2f5 soc/fsl/qe: fix usb.c build errors
632fbf4dc84e1060a5100a1c3636fc0c3dc5c2d9 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2ba0846ecccc8be988cf146acca45e5575e93393 IB/hfi1: Use bitmap_zalloc() when applicable
8fb059208adc416108efa62f37778837d9316a6a IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c34c55a00118dc8e7c21e769b1b6a543fde837ea RDMA/hns: Fix hns_roce_table_get return value
97e2490b840110d65d923539a2b738c24ccfab8f ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
273f5d5e9bea518a5f0c757ed87fd732243aac63 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
398e922639b82af0da3523b62dfe607720a23262 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
37edb244dd9a18150436de5ec96359c80c73b9c8 arm64: dts: ti: k3-j7200: Fix physical address of pin
7b7f16f854bda10a743805970e6490ba1356d1bc ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
03c7c706813cd076c55ec51bab223fe5640844fd ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
e78ca0428ff494998dc69389886c5623aa89a592 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
5a821f4bb490fd14d50e92ec28d83a88e359a36a hwmon: (adm1275) Allow setting sample averaging
b3ae11e994a49afaa705fdbd509c3d495d52dc72 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f28bfb1d76692e06a1f1da4820c244a674531f5d ARM: dts: BCM5301X: fix duplex-full => full-duplex
f16ca484b871530cfdbc8fde88c62d961ec32b7f drm/amdkfd: Fix potential deallocation of previously deallocated memory.
431a9a10190a1827c642fd4494faa1632c797849 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
884d9785107e38e78aa6b1974023fd6bb4d047d9 drm/radeon: fix possible division-by-zero errors
46e99fcd66f66cb5ef6f2f1f6d81f5b3bb38a6f6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ace757a9883c3c978fb2ba128753d97334280339 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
318b27200e0daa9723336e12c8314c52bfc82ca5 RDMA/bnxt_re: wraparound mbox producer index
e79ed0b12f74cf8e971b5f842e30e3683ff5e8f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
bd322d57e89c135d82a552365d009d76ada82945 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
73f8a42ccc1e6dd04b58acd5c483a7868716e95f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
d4b22c5410b1028be69c1cbdaee1b7be085b85bb arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
cc1c25746b275a0d45eee081f8d6d4d79ecf3561 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
7abe447c0f989bcb39dfda4ae5aba089dc151886 clk: tegra: tegra124-emc: Fix potential memory leak
0623ac4de7343764c20d45a3ee1de6f2405be762 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9c0648748df598e6d7cb34fbf3f6c39874bc0dd5 drm/msm/dpu: do not enable color-management if DSPPs are not available
3ede93d94067ab451cd7df4b72e5b85a13eb3986 drm/msm/dp: Free resources after unregistering them
79936bb63031040326057954b7e6e7d563867eed arm64: dts: mediatek: Add cpufreq nodes for MT8192
3d3b8970394716fa588fea4701d378ae329b1a82 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b1e3c75ba0bc08ef0577bdd65df214d4a3cc64d2 drm/msm/dpu: correct MERGE_3D length
b4ef75b74fc0878ef1c9fd0bf93b7fdc4dbeb167 clk: vc5: check memory returned by kasprintf()
35a81291c1965ecd0e06b65c56a5b2f928aa5859 clk: cdce925: check return value of kasprintf()
b962abda2e30bd1e63ab348deabad49d08373cb1 clk: si5341: return error if one synth clock registration fails
78909a942ee74ec56286a566e4f488de39bd3817 clk: si5341: check return value of {devm_}kasprintf()
0baee9fe56dbe5294265a287300049b7e6f7bf74 clk: si5341: free unused memory on probe failure
f6c4d6849ccdafb4cd5a288a0d43467773497067 clk: keystone: sci-clk: check return value of kasprintf()
2f0349cab9c4ea74d2168a6b720bb31263cee650 clk: ti: clkctrl: check return value of kasprintf()
05cd3dcf526557730bac504d1ce9f519111024fa drivers: meson: secure-pwrc: always enable DMA domain
c7e89233f433a3618b9143076869c9cbcf320132 ovl: update of dentry revalidate flags after copy up
14d701bba904a9b3313394f408fff696c5287e15 ASoC: imx-audmix: check return value of devm_kasprintf()
283b7ab0fc0dc236c1b654578819b9e2a5c890cf clk: Fix memory leak in devm_clk_notifier_register()
7c3946e157310a7209d204e89650b014e1a51469 PCI: cadence: Fix Gen2 Link Retraining process
33a34d6911d4abb5bb8a7c6f5145c13dee8a58e7 PCI: vmd: Reset VMD config register between soft reboots
4e9cb566e42c8e392d2132e2754f0b1b5331f83d scsi: qedf: Fix NULL dereference in error handling
509a4a88230793086808d1e694e2029073f373cf pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
73e82d21d19d85c5821c1546ffd03525fd3379bb PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b186b1491e230c0ae34cbbb5a8f5e650af8f03d3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
aa0ff9435d5b5e7107878c5ee01f64bc5450412d PCI: pciehp: Cancel bringup sequence if card is not present
3cc8f43fcd2c30a816c1f422c5bebf6d744a2fa2 PCI: ftpci100: Release the clock resources
8c874fc8cc40dfa3ba4e64d61fe10ca33ede2785 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a8f6d81486afa37c287e21f29d3914d7aec2ac44 perf bench: Use unbuffered output when pipe/tee'ing to a file
c1024fc53f0f44ac93c3ed1ba2bf74171c69ff6a perf bench: Add missing setlocale() call to allow usage of %'d style formatting
27ead2aafac20b601bd54a4f95b317dd790f257b pinctrl: cherryview: Return correct value if pin in push-pull mode
bf12344a4362f7c9743cd5f1cf15a61a3ed0e6fe kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95b10524d596defcb6bf37a64e8d1e35aaebf2a9 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
d20099d77423fb3d05d8398060867c2abc1c77cc powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
c20c0d42d24b1e572e7bf2b13ba7d7df59ddc8cd perf script: Fix allocation of evsel->priv related to per-event dump files
d9f7f9cef9df04d5f17ca2e5fd07665fe2155790 perf dwarf-aux: Fix off-by-one in die_get_varname()
ea9cbea3e7a86e66cbdb47745567832f39f604e4 powerpc/64s: Fix VAS mm use after free
a69dde9ccd95bec13436c43e358d0ad2bad42b72 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
e856dee9fd935d833e1cd141b347509d9e97ceb5 pinctrl: at91-pio4: check return value of devm_kasprintf()
bdbba88057c4f17d2ebcbf7e1c9a973525156050 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bb632b5e67b0e1b427fb09cfff10daa617e639ae powerpc: simplify ppc_save_regs
0a094e389340da1b3fa5fee1f1593c2a17b27ca5 powerpc: update ppc_save_regs to save current r1 in pt_regs
682eb57ab6fcc2901f7e8d62e656fbe29fbe0028 riscv: uprobes: Restore thread.bad_cause
d18f2f722977790993ad9a2cb3ad404b59cae602 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4743516e00bfca90fef027c2b41f4e0f8390943f powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
9db717eda34779dd1bc74efc3b84dfa4087ac660 hwrng: virtio - add an internal buffer
1d28723e001fd6f0c6f89dd7eb32714280b8beab hwrng: virtio - don't wait on cleanup
70c06c65c13f0ec2d85e7d7dccf6965c62398757 hwrng: virtio - don't waste entropy
6cdb1595004285bb9da42c4cb1baf36f5c9b9572 hwrng: virtio - always add a pending request
8aa0fb6a704a56016a910c1561a3838125edd946 hwrng: virtio - Fix race on data_avail and actual data
c92b92f17244c6e60995b293e08ce22549d98add modpost: remove broken calculation of exception_table_entry size
7400d99ea1a34e7f6b7aa0f7f81eb573bac0c2f6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a4efcc5f1e927e8801ead046f19eb04e32dc4430 modpost: fix section mismatch message for R_ARM_ABS32
9692220a7d0ace76258996697e0df774e7204ae5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
58df2c0c5b71bb2995e6c5255e6220d9be6583f4 crypto: marvell/cesa - Fix type mismatch warning
11bb019b93a6ff7885982d39803f9672c4facab3 modpost: fix off by one in is_executable_section()
dae25b9f6debafc820837fcd93ef80377eaf447e ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2519184d69d304b1b8a515ec8555e7ed59ae3f25 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
67aa522ca50d09f737db9b03e688a84ab07b872c crypto: qat - replace get_current_node() with numa_node_id()
1945187b67de3eaef9ba91c4bd29d10ae0e122e1 crypto: qat - use reference to structure in dma_map_single()
e906e41f8bb1075d3f1a14ffaca17b08176eb4ea crypto: kpp - Add helper to set reqsize
14f406557ec5016ec8aace4587b8e10a70bc4937 crypto: qat - Use helper to set reqsize
bd8ae9fa5f38d8e9a990d2283f3efb6a029b99b7 crypto: qat - unmap buffer before free for DH
210c5a5602837029c96fb1feeac750be35e9cf47 crypto: qat - unmap buffers before free for RSA
4d8aa1ca6e9a08a39565a02eb54d38434ec91a00 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2e84499323a598a79ef2b99d9768159ad949a03f SMB3: Do not send lease break acknowledgment if all file handles have been closed
4f12d31095732f3e26216b837e8f61467f9e0c92 dax: Fix dax_mapping_release() use after free
0266e77bc6c5d8bc39e88386bb4deb38e6ebdd8e dax: Introduce alloc_dev_dax_id()
93496d4eb759343421aa6c40c1cdf53c85848165 dax/kmem: Pass valid argument to memory_group_register_static
824c271e297d41d2aea17cfb9b4de1313c248de7 hwrng: st - keep clock enabled while hwrng is registered
eff9ccadcd0cec117c91f13a9dd093556758de03 kbuild: Disable GCOV for *.mod.o
e998096422870d3f9a01b963669a1abaeaa820c2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
cadb383468b6bf581814bf11167dcbcf73fbe4dc ksmbd: avoid field overflow warning
df9ebfb3f577f0a8b54233e0268dac424e3ef0fb ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6f46c96d0287674006e844929ec24b35e8dd2e6f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
475d99bdcc3ca873fc85c0ebf0e27dec0c9dee5c io_uring: ensure IOPOLL locks around deferred work
ed8e176631f57b131f428afd4298a7ab2bd955ea USB: serial: option: add LARA-R6 01B PIDs
28e27cfdf12c8022fee904090222119247b9897a usb: dwc3: gadget: Propagate core init errors to UDC during pullup
0b774e8799011b05ebb53883131eadb64496a2a7 phy: tegra: xusb: Clear the driver reference in usb-phy dev
da86210e280d332008f989ad6ad9f6b31314e127 iio: adc: ad7192: Fix null ad7192_state pointer access
e54df8e671a6ac224746f53809c7ca5ac17b63b4 iio: adc: ad7192: Fix internal/external clock selection
fbb31b8df8915327c7e405d94e1a84eb16f6fd9f iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
85725215df1ecbe733c0367d0a6d609e9d6ebafa iio: accel: fxls8962af: fixup buffer scan element type
781aa021e3417a1b0294ed5987615625cf7c6ffd ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
f5e08798bd595fd2234bb2521586bdce7744bd94 ALSA: jack: Fix mutex call in snd_jack_report()
afe28812d3faa985861041318b5aaa8ee05003b3 block: fix signed int overflow in Amiga partition support
30998b0b8b6435a40186b37d99c07e1a6f593048 block: add overflow checks for Amiga partition support
2ec6939f429776083be59917c010ba8be66f5b65 block: change all __u32 annotations to __be32 in affs_hardblocks.h
9014cacb6beb23e88548725cf7a67865e6862ade block: increment diskseq on all media change events
2f0234b1a4899fdcb3b7ee2665d5c858907ae111 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
fa2ce4cda4d7a07f4caf1dbb9cf7fa7c95482f66 w1: w1_therm: fix locking behavior in convert_t
29dbbb9ff3765421de9b12b91616a387ee91675e w1: fix loop in w1_fini()
2cf7a092aa96cdf2ea67ce0821fa30bd33c904ac sh: j2: Use ioremap() to translate device tree address into kernel memory
976fe4e4fb15dc1045982829030e4a54abadb1b0 usb: dwc2: platform: Improve error reporting for problems during .remove()
ce817142d384ee77148a4dfbdffabbe755466b1e usb: dwc2: Fix some error handling paths
8dbc45eacda122a744d922083c2be387782d3743 serial: 8250: omap: Fix freeing of resources on failed register
7e931cfce4bea8f82fa2c57517aa718796c8a448 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
1fb6ab72bc5636ad28d1def36daf7e695e4a6d97 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0b69a5082240d4ea32fcd23915ad879440a21ebf media: usb: Check az6007_read() return value
8582e436ca2a4367af0d2a405cfa85521fbc1ca8 media: videodev2.h: Fix struct v4l2_input tuner index comment
65f2071c25d4e5b62aeb6bc1b8aa52deca9a1071 media: usb: siano: Fix warning due to null work_func_t function pointer
5dfd913d5e7ecb94877e42071577d3f1638f8273 media: i2c: Correct format propagation for st-mipid02
54727e2d16a733a2ab842933670882f84cba0774 clk: qcom: reset: Allow specifying custom reset delay
adbf46f7d09e89e3ec4b34b03c03abfdea6ffa98 clk: qcom: reset: support resetting multiple bits
e94b43a8fb36f8c8a4f73b8aab3599f70f3c3108 clk: qcom: ipq6018: fix networking resets
540abb53aef8b5e22b00cfe0e96f17eff69d875f usb: dwc3: qcom: Fix potential memory leak
005c33772a3c7f844a87c9d08c6dbddc11eb5049 usb: gadget: u_serial: Add null pointer check in gserial_suspend
39705f152024a5eb8229470d04f8e86d616c2d55 extcon: Fix kernel doc of property fields to avoid warnings
7b9c0c71ee0eb284b92df688ae945be3ffaea788 extcon: Fix kernel doc of property capability fields to avoid warnings
26075c84d23dbb5355dd33194e6c5795b86bf282 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
234a40b7faba8ddadb67d19d1361b90a3051771e usb: hide unused usbfs_notify_suspend/resume functions
1398a1e0d01c5a500be4a5ee0ffed25163a698df serial: 8250: lock port for stop_rx() in omap8250_irq()
8ae28b9120245dae48f1d05f95632144b27869a6 serial: 8250: lock port for UART_IER access in omap8250_irq()
1630dc0e0340cf6a2013cabb19e77799bbc36f0c kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
1a075eb0ee94d1e3638a5c6db90e392f11b228cb coresight: Fix loss of connection info when a module is unloaded
c2dc0759d546ae5ab7e6fbf4e67644cb088710cd mfd: rt5033: Drop rt5033-battery sub-device
97da43c3348ebd0fe532c993a4c112b27284f87a media: venus: helpers: Fix ALIGN() of non power of two
c65a43906d471f4736afffb3f74a838358b6fea7 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
836e0186fecdaea2687e116fa871ae9429f9702d KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c067d42bca7981bfd77d2ec6b27007bed5b61aae usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
eb8b84971fe78924619b13c62f9a74074c2c4666 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
87aef738dd66b0bc4508541e6033757330e7b715 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
bbb0522aef3fddadf119f36d0f2430b13d1e6026 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
30736be664bcc6e8abd99a160c108109d0784804 mfd: intel-lpss: Add missing check for platform_get_resource
081f9fc58c82640e7e01f3fb0ea0c639febd2455 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
aad7d0900bd30169f395f3f189c4786be3605fcd serial: 8250_omap: Use force_suspend and resume for system suspend
8e2f211860944969073d8fc9b311b4bd579573fc test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
e872f40b256434630077114ef15ade9667f06e4e nvmem: rmem: Use NVMEM_DEVID_AUTO
5a9c732a5a2fc4a0655d96b668c992e652f0610b mfd: stmfx: Fix error path in stmfx_chip_init
26ff72e9fbb1dc2799c0f4584828a67852e88eca mfd: stmfx: Nullify stmfx->vdd in case of error
f3b21e484a14da96880ff9fd78660908495d0def KVM: s390: vsie: fix the length of APCB bitmap
b6631eb5c4a6dfbdf9883eb4b7e8b51346bd0005 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
c5805863418afd1d4d42ec77c5cc9e8fd2607ef8 mfd: stmpe: Only disable the regulators if they are enabled
3c26934d913634ac53e7167cdd918e2257732322 phy: tegra: xusb: check return value of devm_kzalloc()
351585e64687382a015e9d6abe5353d805878d35 pwm: imx-tpm: force 'real_period' to be zero in suspend
63e6e2f909f71975b8d85ec54a22350673485997 pwm: sysfs: Do not apply state to already disabled PWMs
d74fac74c54903661961a513338de3a7bcace446 pwm: ab8500: Fix error code in probe()
ae92e051174cfe303e6e34365afeb22538eb45cd pwm: mtk_disp: Fix the disable flow of disp_pwm
a2e888162b4e303d5c5e506e09f3276a6a0d95ea md/raid10: fix the condition to call bio_end_io_acct()
79c9f1091e4429c88d42958a0c09048302031347 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
7f7e88f7c4d7c97ad57831e74ed66bc547a4791c drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
25281e40dc0906d320ec2b9a8c0bf7b9182a88d0 media: cec: i2c: ch7322: also select REGMAP
6897701730cedbbbf5b056a473846710e9570231 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f81ebc8050ea06ec07f6dc2814171a6b45cdc63b net/sched: act_ipt: add sanity checks on table name and hook locations
2d9058cc15a8ee3f9e8908fbb40419cbd8a89a4e Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9ef29351aac3df6e059039219fcdc4e4e2b9c10a ibmvnic: Do not reset dql stats on NON_FATAL err
c4e1cab42d376293f135e2af9c40c57821f49564 net: dsa: vsc73xx: fix MTU configuration
d457a1da6e06ad0e4655f48fbda066445ae68d46 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a1cb3185dcfab6aff1910135ecc8ddfead9fb873 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45205bedc3f806bca5675d4aa8a923b5f103ba0b f2fs: fix error path handling in truncate_dnode()
2063bde628d82fb789afadf7e25e2dafaa9fcf70 octeontx2-af: Fix mapping for NIX block from CGX connection
eb088585f22d27c3e588218283ec8a941230f04c octeontx2-af: Add validation before accessing cgx and lmac
be17130a406cd60c3f5a6e83986dea9746d42ef3 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
62a948f22e5a3c343acd8b50f9e20bbece9cdac4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
be9c4daba9384edb0cae33a93eab0e2f5512ad46 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d25fd773bb64ed00d62178d3911ecb72b949d0d9 tcp: annotate data races in __tcp_oow_rate_limited()
ff97b25b7cd4600db6dadf2ec0a903b81e09c8e6 xsk: Honor SO_BINDTODEVICE on bind
552527f78f8c30e5fdf114c355fb311b17d367ef net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
96154dbaa07b24dd20c31e7828dc86f499fe3887 riscv: move memblock_allow_resize() after linear mapping is ready
4ef8dc49823ab32289932f047ecb009326e7dad7 pptp: Fix fib lookup calls.
ac2d424df3d1bba49d819010fd4a3b1333574a42 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f1460226cb1f2d9391436a09779d35acdcfd0676 octeontx-af: fix hardware timestamp configuration
d76089af33f268e2f79b85e8d5b0561a4d695e4d s390/qeth: Fix vipa deletion
6015d3272a888bd014abf0122b222867a1d6aec0 sh: dma: Fix DMA channel offset calculation
3c65f60c17a68e88243fa99704df758c9e1632e0 apparmor: fix missing error check for rhashtable_insert_fast
bcba4c96ec1bcc8f75da8c6fdff457892b340a17 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
0faca729c34de43247340ed4d98c1d41cdc9dd0a i2c: xiic: Don't try to handle more interrupt events after error
e7e3d8f8c0a08f2d801260c29fe4d09f9a77c883 extcon: usbc-tusb320: Convert to i2c's .probe_new()
59399a9f69773496d5aa6d8dbf0772f0c61d9412 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
ba9fd2dfb35154737caf4cc517af3b8f084645f0 i2c: qup: Add missing unwind goto in qup_i2c_probe()
eb9e019aeb2ee59540b92a8ff20f53e2f3eb8a72 NFSD: add encoding of op_recall flag for write delegation
e02f3e2b47bddd81af53d2b402fe383fc38b7a12 io_uring: wait interruptibly for request completions on exit
a8dde30e9a7173b8643ee3be59110d80c8cbeffe mmc: core: disable TRIM on Kingston EMMC04G-M627
ccd91d39ed922ebb304cf3d51d9ffd0d0a597e3f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8b0274847e454905928de989cb3636aaa8175599 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
77d13a7e7d7d046083734de9b1c1a2e4ca53aaa3 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1e975e5f6c5e45f319d6f9ebd7056c8e34b11724 bcache: fixup btree_cache_wait list damage
b72bdf8b8f6393d29f6033ea608498fee714c241 bcache: Remove unnecessary NULL point check in node allocations
fedee6fa23a2b272e756215ff2b039ccd5bdef26 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
24f562f799c35ed47081baa56963d85b01ebfbfa um: Use HOST_DIR for mrproper
0f640adc1e07cb93de9d7c2efdfa3a3ef9bd9dec integrity: Fix possible multiple allocation in integrity_inode_get()
f4a3d4754d11b2707b4fd641fa2222c00ab98e0f autofs: use flexible array in ioctl structure
b18d11f5417d63519d824b19e6edcdb7fd1f0619 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
5002a052b05bf38b462fd9d99ac32884efd76f9d ext4: Remove ext4 locking of moved directory
cb007a0e4d2c0cf8d73069d1a77ebfee580fcb71 Revert "f2fs: fix potential corruption when moving a directory"
12b350c7b5d5c76359563302950da241bc1df587 fs: Establish locking order for unrelated directories
fb2acfc3efe484e5f3f05725ebf782cc7431112d fs: Lock moved directories
f02a6615257e9cff94036c41d925e01d4655495f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
3e736b111137ec601956e219e33123f4c21ad278 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
b4fde9709ea0833fe315b3680b697bb047dced8a fs: avoid empty option when generating legacy mount string
5e519f7b15201776167b092ddf0e1ed9623b7b8a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
085d0fc99d6d1321d20bfc77c5cfe77e3cebdea1 btrfs: delete unused BGs while reclaiming BGs
479e39e520db3e23650230d0166437b5638eeb62 btrfs: bail out reclaim process if filesystem is read-only
87508c4028862a6a38ed514389763fd2b3c30b0b btrfs: reinsert BGs failed to reclaim
76b951543301ce9796d9e47935e60f52a11f959a btrfs: fix race when deleting quota root from the dirty cow roots list
db513fc27dd6876d126e3f5840e84e09e1d9a8a7 btrfs: fix extent buffer leak after tree mod log failure at split_node()
bd09a16762affd21c0dc78a1ea3b927ff842cac5 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
96862f73008fddf4dfdc1d8da351fad8dc1b16f2 ASoC: mediatek: mt8173: Fix irq error path
21df9b0a5d9bf74cebe93095cdc2c24870539234 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1d552b070f3ffb3e70d2ea5eb78a3814d9a38928 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
b6b6857544ddbd51797e8947ec6ddf56737051f5 ARM: orion5x: fix d2net gpio initialization
d92174de6398661fcfba56521f8b146e3757d98d leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
a6cf3c1194a7b63fc7ccc40b2093ade3cd83a062 fs: no need to check source
47fc8fe560aa6db09accaf8325ac01a584f4d0f8 ovl: fix null pointer dereference in ovl_get_acl_rcu()
66fd9ccea395b95c310a1b07c1a03e90b93b7722 fanotify: disallow mount/sb marks on kernel internal pseudo fs
1f316d07e0d0190af3c20fc09f7800d202aa8f0f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
98b2b5e331cebe3d96f76ce092293d76389ad1f5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
6f0e7650739243331089567ccd2333c12cdae69d netfilter: nf_tables: do not ignore genmask when looking up chain by id
0ecb1a123b451d505c12caf2c5c35ca26f76d4fb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
cd8393d4809c25123b510bd03a208d7bc8fb8bc2 wireguard: queueing: use saner cpu selection wrapping
668c395b43d7b45393d607b9cfa50cd178df7770 wireguard: netlink: send staged packets when setting initial private key
ffb4f397079220c486b356619f4b028ce116564d tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
249cae53f8f53c1557bbc1d8f914a3c46cb29530 block/partition: fix signedness issue for Amiga partitions
a48aafe8625961501094c456f44be978db5acfb6 io_uring: Use io_schedule* in cqring wait
9f4a8c4a05d7054c215e214d2d94e70281c76819 io_uring: add reschedule point to handle_tw_list()
69961edc8761b3a1f93727d038683f2bba5ac23a net: lan743x: Don't sleep in atomic context
bd078fe49c27354e2cafc41f96935190f5c001d6 workqueue: clean up WORK_* constant types, clarify masking
82f51763422303de9f3ac908072a6dc351ecea0b ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
31b356b71b0309c998bf82804523d0839fde9c0e ksmbd: validate command payload size
2ca41c5989eb05a0fc5505927f79828883e256a3 ksmbd: fix out-of-bound read in smb2_write
1bfb0b9222dcb648cde005ba3902ea93bd2dd78f ksmbd: validate session id and tree id in the compound request
3b5471b6f0cb217f51d251b5a5b36750037e0ac4 drm/panel: simple: Add connector_type for innolux_at043tn24
2a62483023baffc151d884cd671ba1aed0aa2e6c drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
a397b2d0636b4a33649575730131ccf451336ded drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
544a0aae6c468d22d2eb229e182e19c149314377 igc: Remove delay during TX ring configuration
710dfa221b7f38f531f4ad6b4acdc330a5664ade net/mlx5e: fix double free in mlx5e_destroy_flow_table
ae160b7d8e8f9d284df0063792211384e9380058 net/mlx5e: fix memory leak in mlx5e_ptp_open
1048c9c2be06fa37c611ebaedd4f8af07242da69 net/mlx5e: Check for NOT_READY flag state after locking
562be4ff0fdd7de3da285e05293a0c68b051079f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
79dc1434f2dc2846be974ae9933c9eecb4342b93 igc: Handle PPS start time programming for past time values
40ee3e048b4b66d4f4c210f97ca1b31f5072846e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b6675c134c6b934a91524877ed9fa41bb8d29006 bpf: Fix max stack depth check for async callbacks
f6183d4944ebb472e8f90d6f3eaefec825787efe net: mvneta: fix txq_map in case of txq_number==1
d3ab0fcd3ad1532a25a56a8dcf525ac412b009dc net/sched: cls_fw: Fix improper refcount update leads to use-after-free
b3896d2bd0daabdfc349635a60e584ed5a06672a gve: Set default duplex configuration to full
eb0d269e77e9bf9756229650c5e2cc0ba55a014d ionic: remove WARN_ON to prevent panic_on_warn
cb6bcffa8cf52868fe45ad60e54b215953800d05 net: bgmac: postpone turning IRQs off to avoid SoC hangs
b812e99677d31113407082602a86b0e2fe32f555 net: prevent skb corruption on frag list segmentation
c7d59e2156df423243584fa1d4dc179e0c83f8ab icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
35bf5012513086d1bf8f479cb058bfd44bb25287 udp6: fix udp6_ehashfn() typo
842077ad10b4a11e43a8d2e0fdcedf33fcdafded ntb: idt: Fix error handling in idt_pci_driver_init()
fa75c5fd1afd6710e64f4d4cced60c4c7c848457 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
09fdd22d2a927adf18090fb3c03e0cd05e96b268 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
3782e2e7af98f945888425dba436da1b49f66a40 NTB: ntb_transport: fix possible memory leak while device_register() fails
78c2ac4a4680aa665d2c81da9bb5f1e15e5f0192 NTB: ntb_tool: Add check for devm_kcalloc
87ad1354c44ad11ca71c8ebd03ac3ec47d5675f4 ipv6/addrconf: fix a potential refcount underflow for idev
761ba279b221799fbdfab6200e1e5cdf2d87aa53 platform/x86: wmi: remove unnecessary argument
975465396de2aa05e11e466e366df07672f4bfa5 platform/x86: wmi: use guid_t and guid_equal()
55b3325efc9e795e20a4863965bb3d88bae15de9 platform/x86: wmi: move variables
6b8a0e46f12f80218faccfe781cee46ac82d213b platform/x86: wmi: Break possible infinite loop when parsing GUID
bc7871e1c2bfe7e63932a55b5dffa1fa442ecea9 kernel/trace: Fix cleanup logic of enable_trace_eprobe
360e53c9d2620f4168a17e2abc4fa0d7414a1871 igc: Fix launchtime before start of cycle
2e8871f3e4b5671192b5cacd98458e3eea54cf2f igc: Fix inserting of empty frame for launchtime
8e8b4f032f6bbb1671fa1389eb5a117b6e4d05c1 bpf, riscv: Support riscv jit to provide bpf_line_info
e0f34c68343920a69d550f348edda8064cc37f41 riscv, bpf: Fix inconsistent JIT image generation
e4084d4950f1e8fb73e875231bacc470eb9dc066 drm/i915: Fix one wrong caching mode enum usage
d3ae85d6587b441c9bf0936c887c31dc8b2f04a1 octeontx2-pf: Add additional check for MCAM rules
ac1016c7bddc572d508206df3d0ea4da8c038265 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
daa3b647042dfce0c02c58eb79845314167c32ac erofs: decouple basic mount options from fs_context
0d25e9a01dce760ccdcba32b980bad4ec65fd471 erofs: fix fsdax unavailability for chunk-based regular files
ddec90cf7c6435399b97f734ed9af104b7c74b06 wifi: airo: avoid uninitialized warning in airo_get_rate()
1615df1e4bea78edf3955f9f11b805a880bd95f3 bpf: cpumap: Fix memory leak in cpu_map_update_elem
bbb808947cf20bb88796f39c41b79601c6a35755 net/sched: flower: Ensure both minimum and maximum ports are specified
056dcd5c3e4469da84fd72e880a8daf85f0fb640 riscv: mm: fix truncation warning on RV32
96b52cf1f8b6f00c91d4e4a2a26ae6a81b5bd845 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
a134e88d1c9113393e242f8a0a8dea6dae725604 net/sched: make psched_mtu() RTNL-less safe
29d73abfb61db7c8f5208bc880d0c2be36467934 net/sched: sch_qfq: refactor parsing of netlink parameters
6a31bba22b395475920827d7f2047908a4a731ec net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e72baf875ebbe3648262eaf91376959c7483ff1 nvme-pci: remove nvme_queue from nvme_iod
b900489d0f35056b6199dba9ec4865b4007530c5 nvme-pci: fix DMA direction of unmapping integrity data
ba3d41b2442d1a7b5930ac0a5a5228d249ccabe2 fs/ntfs3: Check fields while reading
5a4743a94c10a325d321c43cc038a390d80ca07d f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
7703ecf39299c35423380a069eae6da7ea435b75 pinctrl: amd: Fix mistake in handling clearing pins at startup
f8bd8f47b79009bff4f727f85cbc01bf0e16faa0 pinctrl: amd: Detect internal GPIO0 debounce handling
41fa8f908aa80757b532666ea051c78a6b7c4f32 pinctrl: amd: Detect and mask spurious interrupts
93e66f7329c6961b997db96c735eadaee3575fa4 pinctrl: amd: Only use special debounce behavior for GPIO 0
ed08bc274d53fe466c84c4e1d96ffd51791060cc tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0b8c8118437f2f3f1d05647b7ed00388ad2109bc mtd: rawnand: meson: fix unaligned DMA buffers handling
2bf2cb3a0f58e0e31f0d7bc31925532dd3de2f4f net: bcmgenet: Ensure MDIO unregistration has clocks enabled
a3fd0901d644c2a36690dc618eee3ef423b9d06a mm/damon/ops-common: atomically test and clear young on ptes and pmds
03047728e626eea12594009494a41db65962c76a powerpc: Fail build if using recordmcount with binutils v2.37
2228af01eda0784662a37283e5ac13b653ba3af4 misc: fastrpc: Create fastrpc scalar with correct buffer count
b443dd05c72ba56ba1e47388988d3c4594180f6d powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
b369bf71d2d36b3a9029d2627f78782c0406baef arm64: errata: Add detection for TRBE overwrite in FILL mode
68c7e1ca761890f737ace8c0af21c16c97e16c7b erofs: fix compact 4B support for 16k block size
aa5581a314d61664469b743dc1daf5c8bf597170 MIPS: Loongson: Fix cpu_probe_loongson() again
65bcbe7c91f130b0653a8e49b92088e16063c5e2 MIPS: KVM: Fix NULL pointer dereference
a091f03c04703297c843f0a88f2ae80e5a741a10 ext4: Fix reusing stale buffer heads from last failed mounting
ff38b3d683a1724e68e1f67efbe6dd002cea41ed ext4: fix wrong unit use in ext4_mb_clear_bb
1a764abe91344270ee620441f8c1247db560485a ext4: get block from bh in ext4_free_blocks for fast commit replay
cacf88c186228a268e46ce94ea147e5f42ecaf89 ext4: fix wrong unit use in ext4_mb_new_blocks
2450acec83ebbcbf639c149bb1507d6d28fd91ca ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7bacf0d84cb791416dd51626a8732ae1fee4ba50 ext4: turn quotas off if mount failed after enabling quotas
d0722a58897dd2874afe077cab3a31b75b04c23e ext4: only update i_reserved_data_blocks on successful block allocation
e01641f774a261d0b6d498f107b164b2788900f1 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
36fdfefdd07e455b835ec750454c2a569dd09d10 hwrng: imx-rngc - fix the timeout for init and self check
f965832053f983d01a409db163f2c1a24a8caa84 dm integrity: reduce vmalloc space footprint on 32-bit architectures
91f5842f46d1ccb0f7bb10e28930203f4e72c530 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
23b1f9886fdac4c095d5dbbe25c9fa34722f5bf4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
73c433350d80fdccab606e40a0be543b4306430a PCI: acpiphp: Reassign resources on bridge if necessary
daa16d72ea845b933c783a73006f092ce05028d6 PCI: qcom: Disable write access to read only registers for IP v2.3.3
f42bec507f2dd631f076919166bb0c3d0f792c53 PCI: rockchip: Assert PCI Configuration Enable bit after probe
1aa067ee55eb01b61555803242a70d0883924a94 PCI: rockchip: Write PCI Device ID to correct register
33d7b126bdebf118517b80be79ffde5a46a2f135 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1435c6864978198c7ae6782ec92c85a47098a010 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fb4c476bd45e1652b424fa737a84ab469479ac33 PCI: rockchip: Use u32 variable to access 32-bit registers
4be30be203b09c4e5a0c18a52789fb7cec957871 PCI: rockchip: Set address alignment for endpoint mode
3596fd4d360c04b03f75551fdbf6a1c14af1b516 misc: pci_endpoint_test: Free IRQs before removing the device
c81c8e7f0baacdc5734f57aa33a6a27af580f940 misc: pci_endpoint_test: Re-init completion for every test
1f9a4c99a0a18e82ff1855b99a3ef4b88fc9c69e mfd: pm8008: Fix module autoloading
c9b3bc5f79b841664287dfd59ea3c625569efec5 md/raid0: add discard support for the 'original' layout
c43c0dda8f9c062bd198e48101793a762e54408b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
81a01f0ead5f66372f71fcb527eb29bc36e71a9a fs: dlm: return positive pid value for F_GETLK
a6b62ef80666456918dc1641ff5aa4de669714d7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
5a5eb35b86167838750ace1ad74e519434f11c21 drm/rockchip: vop: Leave vblank enabled in self-refresh
969e4ec90348660d52a9cdf21a6480850cc62e16 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
ae000a1fd9a5ef2d09514237c803bb8c05fe872f drm/amd/display: Correct `DMUB_FW_VERSION` macro
6fbfdd2c293b87c296d9e395c953990beda4bbb2 drm/amdgpu: avoid restore process run into dead loop.
7a2d2d3eaf085f7c82191cb0bdf54fe60018fa32 drm/ttm: Don't leak a resource on swapout move error
66a840e84901b71523d16b4789e46753cfa545f3 drm/ttm: never consider pinned BOs for eviction&swap
696511c8cb593c4a5ce0a18bc94e56f5711c0325 serial: atmel: don't enable IRQs prematurely
c12b8a168122dcb2c41880665ecb7466b4f02ad3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f53ea22f2bac7a35b48246d0378006c4dcee039c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
78f5cd5b6780b2341034121e8b8368f5ba1c0e17 tty: serial: imx: fix rs485 rx after tx
f651b2ffe9f60a0a0700d249abdd9b4ba4fb0209 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
be2e68ea9dff428c4ac8f0d0b9a9de6b9326abdc libceph: harden msgr2.1 frame segment length checks
76146b59394677d1775f44fc8019127a4f3e4d43 ceph: don't let check_caps skip sending responses for revoke msgs
f6b953cf2a4d26e821dca94b0a0894a2f5000e87 xhci: Fix resume issue of some ZHAOXIN hosts
ecfdc88a6722b5db7033b30c5c9dacbc293917f9 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
9fc09dfcef52eb5504eac9d847a3f7d645479f48 xhci: Show ZHAOXIN xHCI root hub speed correctly
33bca0bc93286beb741bc7c02fa18dd4971c083b meson saradc: fix clock divider mask length
c9ef6305adbad90d5a24728d9e688e86cb0a6f2c opp: Fix use-after-free in lazy_opp_tables after probe deferral
ea95c3e18b5371592f78022e42ad4b8c52485c04 soundwire: qcom: fix storing port config out-of-bounds
a41d100b4195d2eda8044bab4e9d8caa99220f4c Revert "8250: add support for ASIX devices with a FIFO bug"
0f6dba8a7a0a472ce036c43852f1a9b649a1132a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
d1c512bee668e4254fea5b907d05e64d59b2c396 s390/decompressor: fix misaligned symbol build error
a4be2f85ba1d92533954f7803fe0f7a6a96b9cbe tracing/histograms: Add histograms to hist_vars if they have referenced variables
37235b93cda97f8d232856c1230f966f286a1bae tracing: Fix memory leak of iter->temp when reading trace_pipe
ac86f8503922303f6522ddd4f8f34421483f262d samples: ftrace: Save required argument registers in sample trampolines
84f9914c7cfb8f6893d821d2e8799f5fbe94a1de net: ena: fix shift-out-of-bounds in exponential backoff
6949c9b584adb115607837417343e631ac36212d ring-buffer: Fix deadloop issue on reading trace_pipe
df0e6faf151ac51932000c798d2635dac96081d3 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
eda29f50cc950607deb47eb767ab401272d03450 xtensa: ISS: fix call to split_if_spec
dc50024dbe6dc36fc69575c48484e1bac2f2d15c tracing: Fix null pointer dereference in tracing_err_log_open()
73c77245b9d63cba42a0ce3f1cde64cdc1fb3a85 selftests: mptcp: sockopt: return error if wrong mark
d3db37f2b8c4ae3930dd8e026d995182d2ebc99c selftests: mptcp: depend on SYN_COOKIES
0d5121bd7730cefaf838c95fbbe285545a96188f tracing/probes: Fix not to count error code to total length
e4881741d64b0247125d0ef32c0447dd6eadf281 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
c87167723fddceb70fd0e133196754ff6a8b8d7c scsi: qla2xxx: Wait for io return on terminate rport
9ae5772f1f9a836d3c0ce8d1538fe7a27be62d19 scsi: qla2xxx: Array index may go out of bound
18ececeb8ebdea7feaada2b95b713c6cc5ceb37a scsi: qla2xxx: Avoid fcport pointer dereference
720f8ebb7c5c5c2a1044e0d18d6bcde53c639550 scsi: qla2xxx: Fix buffer overrun
f8faaa18a16a4598212f38b76afacb56939f20a6 scsi: qla2xxx: Fix potential NULL pointer dereference
5698854a4ec9f307d1a0d45f58c64b463c06a21b scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
5ffc4cf4c1617c90448cffc285cbf70dece2e0c7 scsi: qla2xxx: Correct the index of array
5b6b3cf9a2740c3519afb468344bc2a0de60465b scsi: qla2xxx: Pointer may be dereferenced
9281e68ba52f37f8cc0ada2641a3d20fb03e602f scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
e6ae0d02fae161a967ae95e51f2e2563d148da00 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
589eba9ef780dc8f9dcb534948d42b85a2108b3b net/sched: sch_qfq: reintroduce lmax bound check for MTU
f742183e04846fc437281664f5e300d814d284ae Linux 5.15.121-rc1

--===============6904228984249206229==--
