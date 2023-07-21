Content-Type: multipart/mixed; boundary="===============3532770766905171990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 16:06:52 -0000
Message-Id: <168995561293.2384.7894215769759874517@gitolite.kernel.org>

--===============3532770766905171990==
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
    old: e673446d9f8548b6f6fcb3bf14f472dea5909d5c
    new: 48958c96454b9acda1f1117b5206838864697de8
    log: revlist-e673446d9f85-48958c96454b.txt

--===============3532770766905171990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955605-6a2aa2d99885bdc280c9e38b0c4be0d7e30061b2

e673446d9f8548b6f6fcb3bf14f472dea5909d5c 48958c96454b9acda1f1117b5206838864697de8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6rRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RvUP/2Q1qeG511+FiR+BSQ51
NAZzdpGi4cIM0n7U5fbjZPVSa66WAg2Kp7RDf8tHfVygt4WLREuhY29d4L/e1ZJ6
UtyrG6KBbn6KwezgalfA0W3B+JnL1Abv1F2IWwLbBaVO3ZpTqA93smtc1epVDdFP
UGFE1QO0qCwFI3/0iggCf+RRuB8iQhX1Bx8Kr/TEFxPGY/pY9jrb/LhIl6s504JW
h6DFzCWJIpu21idogJg5V3OpMGoYs4l/U7v94K6xp11qDfJRC3j70ZUQ6Qxz+ESs
h1jX7vd8hl7Dn7bnZktEymNqC06/b4YXbaQIWI9mMcnC5q3uPb9xRhr7LnrSu8Xa
k2hRAJESrcMqfMqWQHHFdTBr9CPJobvu4YJouO7LVdiU+HSfAsfHJvxyAmsP/HMK
f6lvWAeKqhpYSlDbg5UL73F2T2Q640OzAHDasF/owaNb+/rE5ir0e0GywDZwwJ2g
kWbBwHE9Jd2DlCqbY8EhJnjSVUH0H5GKyUknaf3Obu48m82pUwwxMMqkj/U2xmgE
rKtw6b3fiPmzPArR7X2azMCMTwKZMesKKNXsJ1pVc0dY4i4/R3et/16ZqqtmJKzZ
zrXaXQvGUQLs4Y5J6aLpQCzliZimhrzamoP+I5N4gqFSAkmfq+aFqcBfNZtjTbYw
Vg8jfYfHpx0HJAMfzJbXq8tF
=AuKv
-----END PGP SIGNATURE-----

--===============3532770766905171990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e673446d9f85-48958c96454b.txt

16b173512c7976ec2a3edcd6cd14f1ed6cd81bf7 netfilter: nf_tables: drop map element references from preparation phase
83742b104e534252b040beed50be0c7475d12f84 fs: pipe: reveal missing function protoypes
caff58445fdf59fe50709b7c88a52f414a096877 x86/resctrl: Only show tasks' pid in current pid namespace
a07cc8047edc3c5726ee1faf33cf6f09e418e0c7 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
3ec82b8a1687c6dea8e01a28ef0ea2b11cacb2ea md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
672be12faf6b42392d1207d74396b80963b52a55 md/raid10: fix overflow of md/safe_mode_delay
f740cfe146a480dbbd894ff1ba008cc63e62f110 md/raid10: fix wrong setting of max_corr_read_errors
74677ab67fdb79a704acbfb509b9c0ac46c612e5 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
12e68026522f610f67c9aeb469c7b99c6fa60f25 md/raid10: fix io loss while replacement replace rdev
0c0974e9633eacd28aedab90ca1824cb4bfbcae0 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
df0a5160cc746e8da440bb6d8a823f0d42e0ef03 svcrdma: Prevent page release when nothing was received
e4ac9c77b4db93721100f501f72e527a91fd105e posix-timers: Prevent RT livelock in itimer_delete()
191ad15a94ce70fd4daed10b0e7d40dd5e49b87d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
43a5d5daa80e410dad91a4efb1dad3fa9702c7d4 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a0d91d49a455d3c8e1636647771a7a3f195d2535 PM: domains: fix integer overflow issues in genpd_parse_state()
f3d01a96647ce898268c5ea39554b79ae0c5e7cd perf/arm-cmn: Fix DTC reset
20f687b3ef8338ae0edbad6841940822eb20e056 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
ac4cf6f13d9ba13d590208f135b0b648d7957695 ARM: 9303/1: kprobes: avoid missing-declaration warnings
b39ad05cebfec6372c86e4ec6d8fca2b64953e41 cpufreq: intel_pstate: Fix energy_performance_preference for passive
da9fd0d2e0f71d7895dd4f84ad1cf311b26f0b91 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
3759411d12057e5473e9f6f57ad3bb2ed050afb9 rcutorture: Correct name of use_softirq module parameter
13cf2ee54f6da29417e7aaab20ff1b273d7ae79b rcuscale: Always log error message
ba5706db194a0f8099caab4d75807125b8f7604f rcuscale: Move shutdown from wait_event() to wait_event_idle()
865f69cee62165e86f9077d67d73fd9454cd4c1b rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
65327930d20649e4815618e839062ab1e4226bf9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
754f3931eedc753ee3c9ac2b6ecff2f4b64c31d4 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
14306855aad69eda2fca828b1b62ce29d4c03c87 perf/ibs: Fix interface via core pmu events
2b244883942fda29d1caa671a33e9ef7b93e7fce x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
f24b93aa8ce6b216013af980f2295bf13ed68cd1 locking/atomic: arm: fix sync ops
51d8434867d7f7c15b92f950146c6241d080c29f evm: Complete description of evm_inode_setattr()
99caa7e688acf37cf785586f7fd9d716d1bb3e2d evm: Fix build warnings
8da882fdc50cbb1259e080e5377be2928e8691b3 ima: Fix build warnings
833275f60e23ceeb6774af52451354afbb557479 pstore/ram: Add check for kstrdup
7860cecf8913df68fb85bf3b246b84c8189c14a0 igc: Enable and fix RX hash usage by netstack
c5128465335b83358736ef8d2b02a5df43640c52 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
33697382754f3e0a7f862c127d0f5cbad7a64903 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f4c4e729bec66e7c75dfb24b030645ee156f2a01 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
aa85cc501612e08be07dc0958b895183b44f4a30 samples/bpf: Fix buffer overflow in tcp_basertt
737eb628946b2f70327d4e6cfaba69068000e617 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
45f4ff91cbe39418ea957dba71278799c33f7492 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
5b28b619242079e3755a0e3e14d64532da32d3b8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ff9b7c71181908f89c39024af4b5dfa5beff6b19 sctp: add bpf_bypass_getsockopt proto callback
64bde4ff123f94c1fa2c2b76b32126f358d1eb0e libbpf: fix offsetof() and container_of() to work with CO-RE
8d421c9ce09f02f12889a322a0dff344a5e7efad bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
eeac7f538727d28ae26f196439dcc98928919d3d spi: dw: Round of n_bytes to power of 2
9e57f8220798b70ec69f2c342206078dd8eabd0f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
018066963964c707d891d0158e95b08036ec5aa6 bpftool: JIT limited misreported as negative value on aarch64
280127b858f0ca80278b24757b1ae219f149eaee regulator: core: Fix more error checking for debugfs_create_dir()
e89cc53f70cac1547b2247be9f9a54819df4783c regulator: core: Streamline debugfs operations
446703c2619d3e68a9485e0fbc110c4435d5115c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
0f83ae1da45abac1b2988f52ee5d8bc17ac21dc2 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
0711fe44057c7f3672508484a2cfc5477af820d4 wifi: atmel: Fix an error handling path in atmel_probe()
00bf6d457701d6c3d2c1f84f037a4cf83ee22303 wl3501_cs: use eth_hw_addr_set()
b1b31af6ec8fcccacb60edc23cf88f4b4d0863e5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ff239f7c69f1d0015fc6b7115e43d6af1ce00270 wifi: ray_cs: Utilize strnlen() in parse_addr()
38f508a50179e02db87870949759d2691a3ad6e7 wifi: ray_cs: Drop useless status variable in parse_addr()
e6ccc4e4db380d891649911338fe101af53669e0 wifi: ray_cs: Fix an error handling path in ray_probe()
bc48bcc819f0cfde49d1eb2b14b7a3585403ce40 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4f2bccd0ac995e3137a840755f2913c691581eb8 selftests/bpf: Fix check_mtu using wrong variable type
35388fd7b6adc9d3b242c363d94e6a7834d08f3c wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
ead6986d8dbc0b53ad46f2919154b28c9d0b240a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
1bb85959a6e5663507fc934d93e2d8879bfc63c1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
180933b2cb620206335b19fedfef3426aacb10f1 watchdog/perf: more properly prevent false positives with turbo modes
5dbfbce582e1c3592ed3d0f2e4a337a250804b58 kexec: fix a memory leak in crash_shrink_memory()
a0b78482767e4e63f498e69dd3df007c1a64c6c9 memstick r592: make memstick_debug_get_tpc_name() static
58d84791abc2a29cf2a6b23c8e6c0a385faf9669 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
5c90735602cde62cd9cb194bd0d8bc0f0329ca74 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
536327071ba80b46e22c2b3364678963fd7f74a3 wifi: iwlwifi: pull from TXQs with softirqs disabled
f6c3982454690494dd9ef8606760c78e45484d74 iwlwifi: don't dump_stack() when we get an unexpected interrupt
22a5c4a169c1784c76049ac8d37fb8376b9f291e wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
496c67d9b3718addea96c227d0fd9f40d54722d3 wifi: cfg80211: rewrite merging of inherited elements
94d7560aa14dfa6cc0623a48a883a2c3f9cb7b4b wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
6d46a820c994a40942c4f0f7517543b4d7e874af wifi: ath9k: convert msecs to jiffies where needed
c38b3e668dbfd08321352ccc88cbd356b6644edb bpf: Omit superfluous address family check in __bpf_skc_lookup
10e152319549420a62777cef10e6b816d055afdc bpf: Factor out socket lookup functions for the TC hookpoint.
7f7fd41d0746b4c2138279ad59c7a8d393ccb7a3 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
25b2f3dbf27eda336b3946b16f6e8a920839ab42 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
6888a0727b5718d48affecfd7eadfe9ae0918c04 can: length: fix bitstuffing count
8841ab79a0417b17824dd02628762538e0d7e5b0 igc: Fix race condition in PTP tx code
03a4cec29b3955ccd926a523ac2260dde1f2aaa7 net: stmmac: fix double serdes powerdown
072b1e6085daa217226b089d99baff33a6b5efb1 netlink: fix potential deadlock in netlink_set_err()
428b3a33efa11e6aa4cab9725d1151ace32b25e0 netlink: do not hard code device address lenth in fdb dumps
3828da269aca69566527d2e31ffc059c38c26299 bonding: do not assume skb mac_header is set
ea485b17e817330c76c4ce3b2acc56d1981bac74 selftests: rtnetlink: remove netdevsim device after ipsec offload test
4aef9d718d3544a7770884df9b6b00e31d035c54 gtp: Fix use-after-free in __gtp_encap_destroy().
335c3d3825e89934bf41f1f82aee4221339aff9e net: axienet: Move reset before 64-bit DMA detection
8ed6bd577569ad4571f421bddf1769fb0b729d87 sfc: fix crash when reading stats while NIC is resetting
4c69a96a0e42e8d1fe9b1532337f990c2855779a nfc: llcp: simplify llcp_sock_connect() error paths
af4d030a8e506dc19de0fb83b3782e4e10e425eb net: nfc: Fix use-after-free caused by nfc_llcp_find_local
76585b6f9d8a31397526d50741882f433debbf5a lib/ts_bm: reset initial match offset for every block of text
f932aaa84894c4a95ca87120bf2e2037679d69a5 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
240a98dbd3ecccc5a9008bc79232391a4f232a3d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f11c57507d4338c09a8dec1d8fc44b6a5c3b07dd ipvlan: Fix return value of ipvlan_queue_xmit()
71c7d486fd1f9ae072f7a80fef04dd8af652e6d9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
d33dd529ac730a84cb2ad701c93a76c4869f5413 drm/amd/display: Add logging for display MALL refresh setting
f5f7019d02786fd7c2a6d3dbf343aa24a083de33 radeon: avoid double free in ci_dpm_init()
12765d2ec1db4e112d6e4a7378608c10b471276f drm/amd/display: Explicitly specify update type per plane info change
e121eb4028939f129c73dc82b6c1663283adb6d7 Input: drv260x - sleep between polling GO bit
5c1cc2b790141dacaecd84d22a4cc1c2d79e94d3 drm/bridge: tc358768: always enable HS video mode
00cb6a7f1a831dd8600fdbf4aa5e18f5743cc7c6 drm/bridge: tc358768: fix PLL parameters computation
927d9baf8844a4e1584a75141391a7af48a5d57d drm/bridge: tc358768: fix PLL target frequency
22ef1bee05bbc83fd82417381fbf963891e69054 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
76bf74c4ee0db5d16c061b0b38725ecad1bfc347 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
bf84f3b59ec769f6db1689db8044e0b4a2e40329 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
4c5c179cf91910f90b76aa8e1ab2ea94d8dfada2 drm/bridge: tc358768: fix THS_ZEROCNT computation
c4a138d4b3a6303eafe6d5ff32b48830f00a93c2 drm/bridge: tc358768: fix TXTAGOCNT computation
193636c86d462b93a6f486c72197b45e0fb834e8 drm/bridge: tc358768: fix THS_TRAILCNT computation
d9b4547d26e5f031a9a65eeadce9c79bc489fc46 drm/vram-helper: fix function names in vram helper doc
3fa43ba62c6302946b708b4088378e3b321e8972 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ccda48b0ba1da37606be8624a2030605f0b21025 ARM: dts: meson8b: correct uart_B and uart_C clock references
e2b91c94589cead88cd9f93ae5791e74a3bc4b17 Input: adxl34x - do not hardcode interrupt trigger type
51844cdb680aa488873545d053efc9dc6855a942 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
1b5531e49d5325cd4de19494c0953ebb661c4bc0 drm/panel: sharp-ls043t1le01: adjust mode settings
ad959d40a27fd6e92271e59c381fc11932d39248 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
332264cc31d1181849b4cf9f799a5cc13f779276 bus: ti-sysc: Fix dispc quirk masking bool variables
1312d3caa9356780200b1d941f5dcd29f8285dc3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
d271ffaf93927b416e1e4dcb7e98f5b993a18ecc clk: imx: scu: use _safe list iterator to avoid a use after free
4cbf014cce4bfab7143f72d09fbb1e31eee0a721 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
cca105801fd620c5f4e831546f58105669ea4549 RDMA/bnxt_re: Fix to remove unnecessary return labels
3a7fdc19748f055209ce1cf8b6cad75eee46e411 RDMA/bnxt_re: Use unique names while registering interrupts
c5ddf73e83f0f7de0df8a72912665705b20eefc4 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
684f41c7af421982e88e80e984178c21dc9576d4 RDMA/bnxt_re: Fix to remove an unnecessary log
3b9f4cbe0f8430c65db2e4ae06254d7a933f1aed drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
c4bac59b06b791178f8357fc85435595d357c68a drm/msm/disp/dpu: get timing engine status from intf status register
9c2b1a183296fa773a8bedcdbe27efa84c34652a drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d3667d2cb6982299ccf0524920c6b2178b750139 ARM: dts: gta04: Move model property out of pinctrl node
a7fd35303d59d7d644d2b414e35dd04167eed6aa arm64: dts: qcom: msm8916: correct camss unit address
6e859884be8ebbb369b33905e283aba3a52a9e25 arm64: dts: qcom: msm8994: correct SPMI unit address
0eb8814a39db1273b7b06de4c51dfb12415839ba arm64: dts: qcom: msm8996: correct camss unit address
1442b47922e331abb41d330b34903d7ee774f9f3 arm64: dts: qcom: sdm630: correct camss unit address
ed921778e1111128c3de2b9d2666467aa9f7b112 arm64: dts: qcom: sdm845: correct camss unit address
bed54c53bd9ce9d1270ab705e507796f69b91744 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
85e2d948cd1ef5c72b6e8f32420c784396afa232 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
a5196a70304346c7d2371e73e6773111773b2896 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
c2f998dc35802004b1ca4667387a518506cbe72e arm64: dts: qcom: apq8016-sbc: fix mpps state names
6c71423853b21727f8de782d5aea6ba49c6efa38 arm64: dts: qcom: Drop unneeded extra device-specific includes
9ce9d1fa16df1a34bd925dd203e7768feb49abe9 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
c9864fb8c71ebb0b5a92725795a5fa1f79807ebf arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
8fff6b5a25245b8c4abf0202fea2e35740b2f30d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
caec45f40f50b1382019108ca79b2272d5812106 ARM: ep93xx: fix missing-prototype warnings
a6c0d04b36a002fb03df3144f1c3f42bec68eb1e ARM: omap2: fix missing tick_broadcast() prototype
b25e3a2272fca0883b993a33a334412edbdc7bc0 arm64: dts: qcom: apq8096: fix fixed regulator name property
0ccd97ca92acb0df03b3795fee530c3bd9f60b1a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
55053485cc61b610d029fe284a088d824e0d8f77 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
3ee45c6772e0023e4bb77f770e0292e2146f2966 memory: brcmstb_dpfe: fix testing array offset after use
9ff514f1617739414835848f49a32feefba880a6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a1d35bf074eccfdbb7b646e03d108a3dbfb0ebb6 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
27c1760027d902db2652aa61bcf28b414cdb1f4f ARM: dts: meson8: correct uart_B and uart_C clock references
6e897fa5565306c08a4d42dc41da69dc9c20ed94 soc/fsl/qe: fix usb.c build errors
2f916c64c30c20743c87ed5e9e5c697313faf2a1 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
c6171ed146359e7ef34ed74a49eb5d9ff6148757 IB/hfi1: Use bitmap_zalloc() when applicable
30921997c3ccdcaf18a2371c1dcd00b5fa23ee25 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
af8bb6c8c892af390f9fa094100106a9345b5576 RDMA/hns: Fix hns_roce_table_get return value
db1db60a081782c310dab8b3f21a2173e41690f6 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
263d781b676b53a9befd8de47cbdd65e2e84c8e5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9ab4b8b492b8e6a2a6c9c5449c59d6e9dafde035 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fc775155ca84e6793cde8583d40c4f2f9205e00b arm64: dts: ti: k3-j7200: Fix physical address of pin
50fd6905122ecdc05ec12a483950aed066512530 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f127a2dd2025dab86a017881b08b0666c5104d00 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
33175850a23044eedc06c75f7073d812e15f521f hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b08d49313356adb8fc7f98bf0e12956facb4cbbc hwmon: (adm1275) Allow setting sample averaging
a199fa99149c3990e30c2ab8cd5dca900bd2246d hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ca92abfecfa8509dfa51cca151ff25555ab84998 ARM: dts: BCM5301X: fix duplex-full => full-duplex
d136c8b324ee59f4d521e1bee5a8e19923fc9a1a drm/amdkfd: Fix potential deallocation of previously deallocated memory.
481beb4d3b048a003efbad23ddea47b37f37bd24 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
40b7a212a9e7302b2e8560a68c56a8bb5559267a drm/radeon: fix possible division-by-zero errors
71408a79a2c833173134b5ce857ef9ed626ffee3 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
25e02f1b676f012e437f5d9d9c6a210400d1e86e drm/msm/a5xx: really check for A510 in a5xx_gpu_init
869bf50b0dc7850d993298c7009cee631f6dfd90 RDMA/bnxt_re: wraparound mbox producer index
42effa0f4927388dc0968d76177fd5091f2c4ed2 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
deda783c62dca09c6aaf00c997b4e3360b3e4752 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
387a76d984d786d8613b6e2400ca94ffde32cbc1 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
135310d1b8cb9a40b94b61ae201c6d9a60e2fda0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
d441efc5188c129052df6ad1e4f1fe762d9a2352 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
0220d412aafe1220d2ea4431144cd80b611c064f clk: tegra: tegra124-emc: Fix potential memory leak
062615aeba1dd152195e59975fb2fc1f6841c38e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
e9d1cfbf37f05ec33a9a6d132868c2b9c209c62b drm/msm/dpu: do not enable color-management if DSPPs are not available
ca48db4812b0e976790ebba60fb4bde2fcd1a88a drm/msm/dp: Free resources after unregistering them
79e782470096a9da6b05e21a4451a9f417ce585f arm64: dts: mediatek: Add cpufreq nodes for MT8192
e0da6a8fb0e79088f2b2c3af21b74668d17f4b67 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
fa3857b2d57e67b24542f79922f0314327486b5d drm/msm/dpu: correct MERGE_3D length
81129f52d1956b854c2b2f13e1203a7514e60377 clk: vc5: check memory returned by kasprintf()
5da9921e8c08553783528fc7abddbfdaed32f698 clk: cdce925: check return value of kasprintf()
42aaf1b38fd3096c8fefac79bf11506d3e9a36c7 clk: si5341: return error if one synth clock registration fails
de081596ee1b022cfde4fd60896a43a0f5dd3cef clk: si5341: check return value of {devm_}kasprintf()
b278a983932361cfd0b20e74fee1794fea54dc4d clk: si5341: free unused memory on probe failure
1a9dabde1e765305bbbd8f800231e6eb013cad9c clk: keystone: sci-clk: check return value of kasprintf()
e29310974931eed634e270747b9bcacc81d9a70f clk: ti: clkctrl: check return value of kasprintf()
5b43a3fcc02fc629b9ed7797252f69c7b0f6b065 drivers: meson: secure-pwrc: always enable DMA domain
a498c8ab435d88a77cec9a81c786bb2fa9c786c9 ovl: update of dentry revalidate flags after copy up
c55e3a4fe97d6c303b7d2fbec49cb554908123cd ASoC: imx-audmix: check return value of devm_kasprintf()
dc392fc1504b481b798c07cd2d1f36762f510b79 clk: Fix memory leak in devm_clk_notifier_register()
e088392057aad2970ff692c5755c83f715f5eefa PCI: cadence: Fix Gen2 Link Retraining process
33d739e39bc20808f58f2f797404c472fb389bda PCI: vmd: Reset VMD config register between soft reboots
55a8d9402b90faf8a7466bcadda677a7c9a56c19 scsi: qedf: Fix NULL dereference in error handling
e52bd5c5c9d0bbf5441a0db810f6a42502ccd3b1 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9ed6e8ec52970fc771fcaeb3057701e538849bfe PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6dd56e1262ed98b755ced8ff2df8b4810077e066 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5f928a43f566cdff0af72961cd8966687db0ce5f PCI: pciehp: Cancel bringup sequence if card is not present
46710d93fe05786cb700b852ec117c35c08b3c78 PCI: ftpci100: Release the clock resources
bbffe804f6acedf1caf0389d54d022b0437081ed PCI: Add pci_clear_master() stub for non-CONFIG_PCI
4ffb5ef47e3ae6a58381dea47fe419eb2cbaf2db perf bench: Use unbuffered output when pipe/tee'ing to a file
568829c61e146c72618e8fea5fb09f86e6a7345a perf bench: Add missing setlocale() call to allow usage of %'d style formatting
0e08a98ccde92ed092780794ac80dc22346541eb pinctrl: cherryview: Return correct value if pin in push-pull mode
8dc8a831e31354696938c4f63ba8b6d20470bd34 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
21b4f476acab49307ed55af45b063ed1dcce3d57 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
78dfd946e3f8a690bdba77a4e2968323106da8db powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
20635e1ab46b8e50098ee2c47f3b41c93b129f99 perf script: Fix allocation of evsel->priv related to per-event dump files
f9408c884fdbfe0337bb39a81c533266063f0c88 perf dwarf-aux: Fix off-by-one in die_get_varname()
7a9a60d99f46c647464ee3863c9e049efa772abf powerpc/64s: Fix VAS mm use after free
8aa3493f37a0c477a145d5bba113d4b0e6695914 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
fe49ed36b0abc82567131539eb08f22e7d5ec5a6 pinctrl: at91-pio4: check return value of devm_kasprintf()
c3359e632bce563cc7a8cab08f34e0168169d6d3 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
265c4e8eeb1e8490432e2b4f467b8ed278d39443 powerpc: simplify ppc_save_regs
4068bc1217335dfd28e8b4e54537ac8b0e5d9266 powerpc: update ppc_save_regs to save current r1 in pt_regs
a37986d5d2fb9ffb15f8f415df6a1bfcc97cd7f9 riscv: uprobes: Restore thread.bad_cause
8003e922dc75f0af734c5ff286b145f000548d91 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
6cb24fdca828749ce61ce189cc57dc738f33d8ec powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ca50dd82f0ef0fec112fb376d949eda35890b3fe hwrng: virtio - add an internal buffer
167d8096a0fc4e14a97bc47729b8a6ee656fed5a hwrng: virtio - don't wait on cleanup
787c3744cf01951448916e2656db6da7165a8d8f hwrng: virtio - don't waste entropy
74224b94189757a5aa6d11138c82c1d0cbc1c1a2 hwrng: virtio - always add a pending request
38795833a274f92879875c96badc645207d03d9d hwrng: virtio - Fix race on data_avail and actual data
203f00d99d850eb258f95123a74ec276ae2a3d85 modpost: remove broken calculation of exception_table_entry size
3bc8cc1e088fc46ac0082c18f4000b697fee1f82 crypto: nx - fix build warnings when DEBUG_FS is not enabled
040cb5da518909fb27679011b02aa5fd3d127cef modpost: fix section mismatch message for R_ARM_ABS32
1bc03ced92a5d7edcc5c41ad19599ade93bcd0be modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
8275d8610249bae0cfdf12325ef620cf16caca3d crypto: marvell/cesa - Fix type mismatch warning
31130ae0bd7fb5c4710336222eec2761365edefb modpost: fix off by one in is_executable_section()
bc244c677bf2521917553712ffb5784bdebe1327 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9bb86df79c25e53aa20b95d3945873e88a9d5161 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
3a28adf2f1d73ae316bdcd3b39846453b129c2b9 crypto: qat - replace get_current_node() with numa_node_id()
47a8ef94c0f2c0bbbc6e990f918199fa8d8974cf crypto: qat - use reference to structure in dma_map_single()
823f1000a9cdc0937d49e41e1d6ede9f096355b4 crypto: kpp - Add helper to set reqsize
a6524edcdf4cb968b53e7ba2d8a47eb5b7531665 crypto: qat - Use helper to set reqsize
3bd379af633287fbb743f70602e295c1569f2b1d crypto: qat - unmap buffer before free for DH
16fe928fae16378967da022605e3a7b493538b4c crypto: qat - unmap buffers before free for RSA
473a2e0597033055aaba29702c58d08727f1f2c9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2e601e56fb44ef43af5a8fcffedb159e18152a35 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9ee0a935147eb7ebed27e943bdfcf9ae2da19748 dax: Fix dax_mapping_release() use after free
746371d675d4ff4a47703b2885354a119c13c7e8 dax: Introduce alloc_dev_dax_id()
fb528661f5ac97884af9902800c1d3e2461ebab6 dax/kmem: Pass valid argument to memory_group_register_static
735733cc62d0caf1e712131624c26e6a700f0187 hwrng: st - keep clock enabled while hwrng is registered
5133b38ff45342dacd9343e1dde6f4ba75fec068 kbuild: Disable GCOV for *.mod.o
7a9552c49a54cad72113f908d5fed5f601401b6e efi/libstub: Disable PCI DMA before grabbing the EFI memory map
5a471eb2508afa6db74708fed1dfcbc7fda5b7c0 ksmbd: avoid field overflow warning
1bf454520fd3bd2a2fcda435113804d9f63933be ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
36cc173f45b788afec234bf5f77af1c99def7b83 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
8760c77ebceca553d21d953f5a50ea62e84a183d io_uring: ensure IOPOLL locks around deferred work
4cb8db8305948ffc7e671c9ed1e87753a5b931ff USB: serial: option: add LARA-R6 01B PIDs
33dacc91531661df05ae481912a975270b5fe47f usb: dwc3: gadget: Propagate core init errors to UDC during pullup
84c5c294d8177106179ec720e5ed3fcb045548b4 phy: tegra: xusb: Clear the driver reference in usb-phy dev
5a7dc65cb46e25428ba5d145d19aead6f7d5a3ed iio: adc: ad7192: Fix null ad7192_state pointer access
49a84c7a769b2fc9510b5aa8a3c938294a966a2a iio: adc: ad7192: Fix internal/external clock selection
4cd5c6ff3998f314f76be42037e09a8450fe8d4f iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
2e5a54503ebc33154352c43722830538f91235ba iio: accel: fxls8962af: fixup buffer scan element type
54f737c42f5065a30687d4df385ac722c6bc4b88 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
c75a448b91f5c3228fa2bd260b6db9e8cbe5edaf ALSA: jack: Fix mutex call in snd_jack_report()
d8fd7eeeb22efacdf2d12d867c93fb04f7049323 block: fix signed int overflow in Amiga partition support
ddd0f748dec7aa54df83a963ee974d4b080d4454 block: add overflow checks for Amiga partition support
9dd1b0a78e2780f18824cc133af523247d25a151 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e42dd992f34ea1077fb56e7665100ab2ebb1c4c2 block: increment diskseq on all media change events
09c65e69a7f331d3207bea958db829abf8391598 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b3529f30e096411cddcc1f67f5bdceef73c34dfd w1: w1_therm: fix locking behavior in convert_t
63e86842a59c8bbed6dac401294d9651b9f6580c w1: fix loop in w1_fini()
e5169e3f9ac9dc390c6e8ab8f8b8ccbfc83a9b3c sh: j2: Use ioremap() to translate device tree address into kernel memory
10b666d9208db97aaaf08cf9febf885bc0893241 usb: dwc2: platform: Improve error reporting for problems during .remove()
c5093b32398f49791ef3929c436e1e3f991596ee usb: dwc2: Fix some error handling paths
ca840a1c15c7c24f9fdbcdd0e1e76fefb920e713 serial: 8250: omap: Fix freeing of resources on failed register
89e3fe4e60daae02728dc85253a97a558cd853bb clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
0e2659ef4a2d16ee6fbe212a757f831504e7c789 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
c0ff8dc9aea7e334730183373e6fa8adcd7fde16 media: usb: Check az6007_read() return value
fbc3cb810a8f0ccd403d4cf79b40854277d27a95 media: videodev2.h: Fix struct v4l2_input tuner index comment
54274f0a0a319b347903e9db80b343a7836d842b media: usb: siano: Fix warning due to null work_func_t function pointer
1c23014d7a16bd1cade4a4204822415f8d06a528 media: i2c: Correct format propagation for st-mipid02
10013f41e5667957f62fefe1ebbf91454b6917d4 clk: qcom: reset: Allow specifying custom reset delay
b2bbb5015e3e0e3c02f7affe7655da45e9a0caa8 clk: qcom: reset: support resetting multiple bits
4c56858ede7587c20a7df7cb260297778b265e32 clk: qcom: ipq6018: fix networking resets
87881c8149d368a285ec2812222b7e58d33bd092 usb: dwc3: qcom: Fix potential memory leak
fe3028dab8d2655120580d032edf847ae9af1411 usb: gadget: u_serial: Add null pointer check in gserial_suspend
68eb2088457877ef9733d463808c08439c987a0c extcon: Fix kernel doc of property fields to avoid warnings
5c17eebe47ce0a5763f6cffb07669ba6539365ad extcon: Fix kernel doc of property capability fields to avoid warnings
930399145e4163fead24f8d9d1e7555e5d33975a usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
2dce576f82f5e851b74dd06a8e95b0e4f125235b usb: hide unused usbfs_notify_suspend/resume functions
9492e555de3102c685b494fef30e99afb3b1b7cd serial: 8250: lock port for stop_rx() in omap8250_irq()
d561dfbc5b09781686da5007484fb5b9f151b473 serial: 8250: lock port for UART_IER access in omap8250_irq()
549ce2f531153b92d638078edec1ae464f28300c kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
65e0892c4412e73290f899309354787d59e4e60c coresight: Fix loss of connection info when a module is unloaded
2ca424e2b25e1e5e6f67db674dd3b4d1f454315f mfd: rt5033: Drop rt5033-battery sub-device
a49bcbea9039b15aecb9744676bd5beb2316fd71 media: venus: helpers: Fix ALIGN() of non power of two
2674588c26c352da872fa59e663d2c7ddfb2fe49 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
e32184979d3106ba38fd59fc4b06eab5ec6745ec KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
25c34340311d4cd62d42076111d989564f0000cf usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0d2df30c0d19308d1cf7a2dc1f9077e492128ddc usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
c278264d8b236fd50a1beec12aeb1dfd40478ff8 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
a44822cdf32c8de79a348a693d6f3655c41c8a95 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
6cdf2ead5c55574ad8a5c308bbee92878f364535 mfd: intel-lpss: Add missing check for platform_get_resource
06b3811e96d3c3c1e55ef3e455e5bfb76daf7acd Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
ca307157396b1dff59d3ca9ed5a08f35bef7a757 serial: 8250_omap: Use force_suspend and resume for system suspend
63a068413110250726eeabe4ce0edc93c32432d2 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
33363f668013067a562e36b17cd377899c290e24 nvmem: rmem: Use NVMEM_DEVID_AUTO
c368481a20f0c04d38dccd3a72238311f98338b6 mfd: stmfx: Fix error path in stmfx_chip_init
dceb87eea4eef60230c6cdb3f2d6f65376a469d0 mfd: stmfx: Nullify stmfx->vdd in case of error
cbce46e3ab70bcd6700e42b69068ddc923d07100 KVM: s390: vsie: fix the length of APCB bitmap
272f1c5685be5d2366f001089de484a6193894e7 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
4e15ca7762fa1ac64c9b5822962d338a0d761d18 mfd: stmpe: Only disable the regulators if they are enabled
9efccd642429ba64c0b729709522260bcad05c0c phy: tegra: xusb: check return value of devm_kzalloc()
3cea904940dfd7f1c70a9e9e253a49d250997a6f pwm: imx-tpm: force 'real_period' to be zero in suspend
2d027c0198656999ccb6c648017d33a711715896 pwm: sysfs: Do not apply state to already disabled PWMs
7fa125cceebda444cfd55ff65f67ce773c94082b pwm: ab8500: Fix error code in probe()
99a80c7f068bddef6d94f139f846af16a25de07a pwm: mtk_disp: Fix the disable flow of disp_pwm
50c82a6f0cf32b2267a892d44df8d1f76831cd60 md/raid10: fix the condition to call bio_end_io_acct()
1f94d409dfbbe26cb9a2b2f7dec6df1be5eb24c9 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
59fb2afa41c0871c318ff5756c74aae6f6565efb drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
9bdd45d41ec7b747e6e315e0e92468693a468b13 media: cec: i2c: ch7322: also select REGMAP
efd95cd3746b8d49731366e07e1836fd8ba86ee5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3bb2ca252d4500c6bf8455bcc7a4c94ade4abc46 net/sched: act_ipt: add sanity checks on table name and hook locations
cc1addd739268548787fed3f15fd60437199a3ae Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
5c0c96be0e95e2a44e282663fc58368d7ef0a03b ibmvnic: Do not reset dql stats on NON_FATAL err
125f5abab6d167657ef93fc78122bda6bc2018b4 net: dsa: vsc73xx: fix MTU configuration
4092e606fa7286cc50a68fa7b0b4b316e5c9f7db spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
6e60486b6706e8a9c883813ffa14a526045facd3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ea9f49b8a7dee8a8a48fe5ce7647e95ce14856fe f2fs: fix error path handling in truncate_dnode()
6547e49d30f3ce617c5cdb841aa8836178420100 octeontx2-af: Fix mapping for NIX block from CGX connection
a36a99d113a615f3919585a8e2661e3edca823ff octeontx2-af: Add validation before accessing cgx and lmac
63aaf1f0e2f75b6c245d859b12387b4880f2d255 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d6aa125998417f9b8f0db8005210c35d3e5086d0 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ce020ae0a60f05d5d551da0ff5ee286e7c1c4017 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
391c2bce060ddbebb5c08bbac7b5e68c3cf646e6 tcp: annotate data races in __tcp_oow_rate_limited()
d99719562ca93b7a6ee51e7801a04b52e102a54c xsk: Honor SO_BINDTODEVICE on bind
4d370c386dd2a82a739d71ae356b4784d60656d4 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
5fbae3eaa8f3268aaf804550f9a4b2b4aae20a8a riscv: move memblock_allow_resize() after linear mapping is ready
301e58869c049f679af22f0836d24a1c94981d3e pptp: Fix fib lookup calls.
64abdb6686a693dca25996c98f42711e1382acee net: dsa: tag_sja1105: fix MAC DA patching from meta frames
87d13acca143f16744c03fe9d897a5a1b54bbb2e octeontx-af: fix hardware timestamp configuration
8a7413cbb0ec7df92cf4fb8d902ee76a278acffe s390/qeth: Fix vipa deletion
579fcfc23a6b352381db02ded1510db1b944414f sh: dma: Fix DMA channel offset calculation
98a08260d364d2716ac64d1a76ba267b31a571e8 apparmor: fix missing error check for rhashtable_insert_fast
74f3afe7e6fbdda8d287c66b5d2d482d4a4df405 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
0698ebeed684a286ed7deda661c3264d858891ff i2c: xiic: Don't try to handle more interrupt events after error
09b6057ce8e8e4e27b0ac72b30676e3ec60d4adc extcon: usbc-tusb320: Convert to i2c's .probe_new()
c6e8a3f575bc3de1e6b85e20f2767b5260729498 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
0b813a48dbde654c3fa341ed1c28785ac4b5200a i2c: qup: Add missing unwind goto in qup_i2c_probe()
1b7257177438f517adc78b4b0ed7f5087d2b3084 NFSD: add encoding of op_recall flag for write delegation
12bb9a7a3013f84989032e5733fd06c25c666095 io_uring: wait interruptibly for request completions on exit
5cf17f57f05150b66642f625a9a05155919317b6 mmc: core: disable TRIM on Kingston EMMC04G-M627
ad8e19b68d3d1880e2772fafc4f33d10aeada92d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
f61d347050c5ec10ea6262a182e2b2d2e45ed8bc mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
7f965076b9ab0463fe6c9cfb9717bb8771e50ea7 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
fd4a47130d3569837643354e773681eff074afc2 bcache: fixup btree_cache_wait list damage
1a7d70610de438f103be766954d7379a84161d2b bcache: Remove unnecessary NULL point check in node allocations
9c414f065ce231f7a5e827896d6ebc6f95a14687 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
7d74b70ee58bf8ead970f715901cf4b5feca49d2 um: Use HOST_DIR for mrproper
e1c973cb9944e4e221353deff66951300254a941 integrity: Fix possible multiple allocation in integrity_inode_get()
d53a613a23467e71746ba9a2c0d191a53117864f autofs: use flexible array in ioctl structure
a0f0243e9aa62aa9b40e06283a7fe017f4723264 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
cf92d8c8df2d5dc708e1207c24c7133f6bc97a88 ext4: Remove ext4 locking of moved directory
6a08cd01e765bce1c6bf879c56029e7b8c423682 Revert "f2fs: fix potential corruption when moving a directory"
3d72486a9cdeec0bb8b51929bcd6037038ab6d21 fs: Establish locking order for unrelated directories
5f8dd0bfa7b1641a85acff83c45cfa89a4a92e80 fs: Lock moved directories
478cc924800c4c8f84d6e8db2bbed73a0e094e7c ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4dfbaa6812f6306ec01c1a3851a98988ca899e4c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f967d4a268752f730996b157c5ac9a9e6b8fd982 fs: avoid empty option when generating legacy mount string
1022b937cd75f0d77eeea351556c8e2650fe31e9 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
3488ea2561830790971f430d19336708193b1c56 btrfs: delete unused BGs while reclaiming BGs
8f21d8ea1a19bfaf9c8116cd587b6d0a6e88f273 btrfs: bail out reclaim process if filesystem is read-only
7311b6a44336e8ea269380a2f6acdf5cb50d8cf4 btrfs: reinsert BGs failed to reclaim
e5d743a4d2692ff8d263c5da4c5238432caa6a07 btrfs: fix race when deleting quota root from the dirty cow roots list
ff03c0be809a7ae643a7d19fb08556b97581789d btrfs: fix extent buffer leak after tree mod log failure at split_node()
ac696a979a02c24740839d83f22d809e55c420ae btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
e91234635aafa98bae6630e4b2b09ad85c7c54b5 ASoC: mediatek: mt8173: Fix irq error path
a8aa3bba74bc02358c3bded93f2ea1c4e384db74 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
8a6f96cede92b0404c3a367ed665d5d94a85ea04 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
2fa0992c63715dc54c17267e86c35e7e4eb1dc1f ARM: orion5x: fix d2net gpio initialization
ff1fdc310959b2a50455136697bfb6fcc5883b80 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
b1199120bebdc65a459ab9e6c0cdebafc7e88da3 fs: no need to check source
584fa49905143d9a9679bd8d15a6868f3abab4f2 ovl: fix null pointer dereference in ovl_get_acl_rcu()
afa04a6ad0245dff24c756e7df0946ffff4e4e77 fanotify: disallow mount/sb marks on kernel internal pseudo fs
5ef13d37a6efd72ee6f35a782d3eef7508104caa netfilter: nf_tables: unbind non-anonymous set if rule construction fails
118b69b0045e4bc9539e251f069fe830f80a470d netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
c73c048885048847c453d490722b2fbe6037aec8 netfilter: nf_tables: do not ignore genmask when looking up chain by id
1e4aac5b55392257ef4e423ed35239fbb580fd78 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
6b587c863d2fa75edbe2970b10a88283be025714 wireguard: queueing: use saner cpu selection wrapping
9da91e750109d7881ef819cc4da3c2a51ea06d7c wireguard: netlink: send staged packets when setting initial private key
a4ad4db33cc08bdb74f7292f80ada4a69b161862 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
9c0464f058d30c118f79ec12a51343e126e6d549 block/partition: fix signedness issue for Amiga partitions
9c10644cde15db1c7b78c4bb6d977a07000fb9e1 io_uring: Use io_schedule* in cqring wait
3f087ad3c8a2899e1f4977b96ab3464182909b9b io_uring: add reschedule point to handle_tw_list()
573e1407f84e2626580c09e4aff33424dd74a708 net: lan743x: Don't sleep in atomic context
94ce6bb54bee32ba1419519e97ffa6ee3407d0f4 workqueue: clean up WORK_* constant types, clarify masking
5c5504d1e9d6e297478950b171452d5d3b31471e ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
2db408cad254dc901e5966cb7d236bc55ed9c2b8 ksmbd: validate command payload size
2f7ae4cc0858be71071b239904f3feb638206667 ksmbd: fix out-of-bound read in smb2_write
1bca96eb01fdc11fb4e5acec26ca67ced6e631e1 ksmbd: validate session id and tree id in the compound request
6db274356fce34c8d16bc5c03f215d10a3a2e3c8 drm/panel: simple: Add connector_type for innolux_at043tn24
5843b8a0783d365c353b8d7158194547c63e9471 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
fb7aeb31bcffa7dfb120025970df39233fbc6259 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
aabab0ff338aeb843bd2f3154d9c61caf34227c7 igc: Remove delay during TX ring configuration
c471be79d33d4015c8de45aa17e134a1417a0767 net/mlx5e: fix double free in mlx5e_destroy_flow_table
185edbd0fcaa7cbcc853d01742341d914110ddc1 net/mlx5e: fix memory leak in mlx5e_ptp_open
7cbe5d25e6407c6727ffe79162a0e88db0cff7ac net/mlx5e: Check for NOT_READY flag state after locking
9c0bb87958cf4a51b72d464a70a1b64614daf437 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
408a82c4055c6d65268ae191568081d5e860db1e igc: Handle PPS start time programming for past time values
f79ee8017b59c01b51c814b1a7b241982520508e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
8cd60e4f968c1e1a958c1b1bbf119f07d0898f2a bpf: Fix max stack depth check for async callbacks
4efd962975b8e47c58f645137ec76762e0a45a55 net: mvneta: fix txq_map in case of txq_number==1
604e05b6a7a94ee2935c4a75049bda18563be61e net/sched: cls_fw: Fix improper refcount update leads to use-after-free
857f09828b84c9ad559ada7cb134b00b5d617dbe gve: Set default duplex configuration to full
75743daa360581f5434376f84f4d3b908bc1ba04 ionic: remove WARN_ON to prevent panic_on_warn
a4ce0c0fb421acd55150e6e1c795d3b08ced2a79 net: bgmac: postpone turning IRQs off to avoid SoC hangs
143962d5896fcbbcdf69ce21843d5e32bbf141a8 net: prevent skb corruption on frag list segmentation
ee619798e3d36135320c3a3311ed84828fdf2a79 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
c7e6be76f2ae27e896cfd677e49b30227a87a9db udp6: fix udp6_ehashfn() typo
69c2f1f3bb27316bf0df0adaddab417fed0c491a ntb: idt: Fix error handling in idt_pci_driver_init()
7f652429e58b9fcadc72843e9f39fc11a76e23e4 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7701b23d18bdc82928f3e19415e4ae2494e35999 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
cf1e703d14071b857d4ce9e80e6621e369887a18 NTB: ntb_transport: fix possible memory leak while device_register() fails
d7a040edfb6571b8c208cd60d380ef40f76f4094 NTB: ntb_tool: Add check for devm_kcalloc
73ae4847d5ca20a403429027d190a4c22487b9d0 ipv6/addrconf: fix a potential refcount underflow for idev
cebefcba035ba40d80a66b7a6c39e6279cd38c02 platform/x86: wmi: remove unnecessary argument
f391453e705bd3d5dea4a9cd164c9ff64a02dbc5 platform/x86: wmi: use guid_t and guid_equal()
adab7ae2c775961e144e19ba46636f3d3f06ad79 platform/x86: wmi: move variables
0b05b602250e10fbf3a3d1fa36b15e519171e9e4 platform/x86: wmi: Break possible infinite loop when parsing GUID
0fd558be5dd10774708c42ab2feeaa44aa00a0d3 kernel/trace: Fix cleanup logic of enable_trace_eprobe
04447d7462241bdf80477d7209e41d8051c93dc5 igc: Fix launchtime before start of cycle
c800eeb04fcc8ebce88017a995a4a74cd570821f igc: Fix inserting of empty frame for launchtime
4c369f99ab6e574b61524bfc21249f75793bf6f1 bpf, riscv: Support riscv jit to provide bpf_line_info
a5db8f5cd5a5c05e23dc5442f543c35911f4355c riscv, bpf: Fix inconsistent JIT image generation
aefff9b39bc9736d84d0ce0c714aa4fefc2a960f drm/i915: Fix one wrong caching mode enum usage
d37590b2a20b479ca679ba9641743ff7e875c459 octeontx2-pf: Add additional check for MCAM rules
76d77dfc46caa70844c356c20b9365da7b61579a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
96481093cd1bbc7f7636b63c599835bed65d6f94 erofs: decouple basic mount options from fs_context
f46434acab50cb55d3964ec6f7144131013ee096 erofs: fix fsdax unavailability for chunk-based regular files
43c5e453a8b0adbc27e63e79e2f40149b8bea2e3 wifi: airo: avoid uninitialized warning in airo_get_rate()
6f280096db6cd5ad70b4f7a9caeab4c526a0f4aa bpf: cpumap: Fix memory leak in cpu_map_update_elem
cb8163eb4275149221379c3865903765e758b525 net/sched: flower: Ensure both minimum and maximum ports are specified
b0f7893b4ff4a9fa2016f5726ed5c5c43cbf7a1d riscv: mm: fix truncation warning on RV32
cc825e15f2d64bd8d242f684f0d9f21bf5509960 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
dc9ced6aa457cdcb0f6a915956b1dc4f6ba1ae20 net/sched: make psched_mtu() RTNL-less safe
d1381182a12d1bbb6e3a4a6ad3b377b55f8ef115 net/sched: sch_qfq: refactor parsing of netlink parameters
3fdaa0f3950725aa43e64fd2f2f9f60acd7097e4 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
cda10e56d64cb0698377a0c3f7a1378dda75eb91 nvme-pci: remove nvme_queue from nvme_iod
b632cb55d5c23d39246f2cba08a7bcb817026b90 nvme-pci: fix DMA direction of unmapping integrity data
2f8d872a4324b9842c7adc55d5a45af6ae71c729 fs/ntfs3: Check fields while reading
a469a8d415ecba5f988978b4176b6e55ca0bc5e6 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
9103aaa801de539ffd529ed6d45b3aa69ecb50d5 pinctrl: amd: Fix mistake in handling clearing pins at startup
9db7e5cd2d8834712443ba4bcf53e17612bd9da3 pinctrl: amd: Detect internal GPIO0 debounce handling
7431944a83902969af643e2940a4e50f9c77aafe pinctrl: amd: Detect and mask spurious interrupts
56256eadec01454ba974ea2596e1f79500f30352 pinctrl: amd: Only use special debounce behavior for GPIO 0
fe953371dbf8b8463938b9eaf97f76a229f6fea4 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
8253ae131b909051f66a531af61bd994c27108ae mtd: rawnand: meson: fix unaligned DMA buffers handling
fbd782aadac743463c09da6545cd682915570259 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
04d4c20726faea14e9202f166adbd0879cc7cc10 mm/damon/ops-common: atomically test and clear young on ptes and pmds
8a9a63d4fcebb7fb96ae8ee8e41ea8f98692601c powerpc: Fail build if using recordmcount with binutils v2.37
3b15744ab232783d74b9b23e15d679b6de347ca5 misc: fastrpc: Create fastrpc scalar with correct buffer count
d034f68aadc405ec77d06433894a845e7aa549ec powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
d5b5ab1bada077cbfb3ba4ec506da22d8da88b4d arm64: errata: Add detection for TRBE overwrite in FILL mode
263d5f8df45115eaf47059dbb2439e296ec108cb erofs: fix compact 4B support for 16k block size
d73c1ade0cda779f67162a813c37232539e0e0ce MIPS: Loongson: Fix cpu_probe_loongson() again
ddafe6ba20e541362d36f39fda868a1aa5516c8e MIPS: KVM: Fix NULL pointer dereference
ded1298b36b23815b3e24843ddb8b3492a5a750b ext4: Fix reusing stale buffer heads from last failed mounting
a0745a99fece8ab6da6547d1c34a3787cb7ae9ce ext4: fix wrong unit use in ext4_mb_clear_bb
b489adf6867c4f3d81a996db4995170711ec0b59 ext4: get block from bh in ext4_free_blocks for fast commit replay
08b98bca6daa60508a51e16030568cdfd617298c ext4: fix wrong unit use in ext4_mb_new_blocks
3a368b254e6e1928466eb85cdfec1f1f5e663268 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
3bc64d9c946eb862d0d49a166fa4b2a953b7131e ext4: turn quotas off if mount failed after enabling quotas
be4fe6b55c08521627f0cee423789025905a2ff1 ext4: only update i_reserved_data_blocks on successful block allocation
5b8d2cc2a84c000523927f564e976d32796bdf93 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
4d66985ea8f5589adc20455aa4bd375540909483 hwrng: imx-rngc - fix the timeout for init and self check
8a23be1ef9844b425f6f9a0b09d2df413b87ed4f dm integrity: reduce vmalloc space footprint on 32-bit architectures
0b621bd0d761df6c3640548c5e4acf73f4350b90 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
00e9b8c7c862e568aaec27d1f809e488b6785b7e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
de2374c6a762517201bf35c005ba8879134fd79d PCI: acpiphp: Reassign resources on bridge if necessary
c8d0b0676aa48fe5c3a0b1985f3671a382190fa7 PCI: qcom: Disable write access to read only registers for IP v2.3.3
7e66b4fcfead5101f27d43757fd5c37e11d111ad PCI: rockchip: Assert PCI Configuration Enable bit after probe
7c80d192595497cae9e01f2cf62a0c8a85392d48 PCI: rockchip: Write PCI Device ID to correct register
32716b9630beaf42757de3f8c01147a13e895efb PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
04e95a03da50a7f3813a6bab0a0ba80f8dc83b6e PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
2b838f1b536bd98c22a5f858ac06e7ef38348e6e PCI: rockchip: Use u32 variable to access 32-bit registers
7e44aaeeb2ca51d01b2dde3a9638a928daedb1e4 PCI: rockchip: Set address alignment for endpoint mode
c8c4ec820c9784dc7d5514cc7b3cc5f164ea2916 misc: pci_endpoint_test: Free IRQs before removing the device
b151f4f494d1c6adc2f4497f4026b3f75af2e99e misc: pci_endpoint_test: Re-init completion for every test
64578ff137797c4a8b7b19dd00bba5976cc95b1d mfd: pm8008: Fix module autoloading
59a3ff13388dc34f51a0493cc51b59122daa0e9a md/raid0: add discard support for the 'original' layout
a222c055d8afe472741154c8daa15bb2510feca4 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
9f9eafc79043214f84e817b3f1e1acc6f6ff1eeb fs: dlm: return positive pid value for F_GETLK
2058463d06bd542a1cc14558cb2e9354bc75292a drm/atomic: Allow vblank-enabled + self-refresh "disable"
759bb30c3b570b0fcf5d8d260ce24f1d820c60ec drm/rockchip: vop: Leave vblank enabled in self-refresh
be7417ee76cebba483c320fc24432e2b623d5261 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
89a7af922f4a48fe485edc5579e2dddacc8530e9 drm/amd/display: Correct `DMUB_FW_VERSION` macro
44e393555d4c9e143dac7c6a1f5c2f92660bf4e3 drm/amdgpu: avoid restore process run into dead loop.
36de4948341fec73ae0a94d8cc56a2621b059968 drm/ttm: Don't leak a resource on swapout move error
65855fe50acc305c36aeadd5ad04679b376897aa drm/ttm: never consider pinned BOs for eviction&swap
dc5716037a0a9e3afa2225e944822b388625144c serial: atmel: don't enable IRQs prematurely
c638f989d0681acbbdebb02fe79a21ec448c683e tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
7c35694f98fd8eeee3f062d9959cea8c3be7bfaf tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0ab721f4f5eddd513a445ea3b04488a9a25b5aa2 tty: serial: imx: fix rs485 rx after tx
bc3567294ceea6e457d7239caa71fba33cbaa6c5 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
e33dace78db4c3d637af318e27c4c3c8f6685ca9 libceph: harden msgr2.1 frame segment length checks
7c187ca3661863eeff9cf719d583ce562ea6634e ceph: don't let check_caps skip sending responses for revoke msgs
6e29c9814d468515d628c8ef7ecdb8ffaf9f16eb xhci: Fix resume issue of some ZHAOXIN hosts
3335fc12117aae37c453f3b3bb0e303c117b48a0 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
01b42302030ed38cef35b0ae1399bbce927ef60e xhci: Show ZHAOXIN xHCI root hub speed correctly
ba99d0b2f416b296236cfbfec52f34d30c61351d meson saradc: fix clock divider mask length
d428680d4fbe716be11d12b40e049e14f7712a7d opp: Fix use-after-free in lazy_opp_tables after probe deferral
fc6b27158595ef1faf99eb5b80ae77a5dc16b31c soundwire: qcom: fix storing port config out-of-bounds
03d4fbe002f0a26c30e29b8fcf94f2870f4bbc4e Revert "8250: add support for ASIX devices with a FIFO bug"
4c8c3ef8b89b797b6b0873fb54a064b815c9dbe6 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
4f1c85d3edce452b0475e8ac6f8cafcdbad63a12 s390/decompressor: fix misaligned symbol build error
22cf430de8909dac40e6023ead96f4eeb337aa9e tracing/histograms: Add histograms to hist_vars if they have referenced variables
1a617de54e4290090cddfcbbfae82dfa95f4d6fc tracing: Fix memory leak of iter->temp when reading trace_pipe
ca18073e602a1247e462e879a0b94f4692a917c0 samples: ftrace: Save required argument registers in sample trampolines
1df9a48f8ee8e8170f0ef5c94d51505fa350a67e net: ena: fix shift-out-of-bounds in exponential backoff
7104cfbc7b73a4ab697583428fa5e2b228125f22 ring-buffer: Fix deadloop issue on reading trace_pipe
108c00e4baef45f322b5b2888381d71a36e8d8bb ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
c6809058e92d2accf3d109916507436722b396b8 xtensa: ISS: fix call to split_if_spec
73509bfb382999964d9d19c15201d01d65df4b75 tracing: Fix null pointer dereference in tracing_err_log_open()
1c5a2e5889179d075ab24407b8604111c26174a9 selftests: mptcp: sockopt: return error if wrong mark
ab9ef454a89345048c72caffd0f478fbfe1a60db selftests: mptcp: depend on SYN_COOKIES
7ed493bf98374b34f59b3915a7de5cbef263b453 tracing/probes: Fix not to count error code to total length
c34a324c6b8b10ec1787f720abeea812352961d9 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
735b0e32cce826a39aa3655949fbccd4cbcac3f0 scsi: qla2xxx: Wait for io return on terminate rport
61675007eec21ba2e2831114e242e3ab2617d4f1 scsi: qla2xxx: Array index may go out of bound
db2c42f8c22c00ff74dfca565700f5f7a2c8c6ac scsi: qla2xxx: Avoid fcport pointer dereference
584178b2c59cf8ac9255ea3275d297d4c573396b scsi: qla2xxx: Fix buffer overrun
dbce0895a6e0a1f585ec1b987fab2b441f02beac scsi: qla2xxx: Fix potential NULL pointer dereference
669566d096c9e12a02da597f5a85e961a64303fe scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
bba5dc6640b641bcdc61efcb388ed6a72e7de99e scsi: qla2xxx: Correct the index of array
2fea18a04e1fa4f7100c0960855b0eae0359b3f0 scsi: qla2xxx: Pointer may be dereferenced
4a18f3db3f69c6410c9b0d2847438312b7b69400 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
04604a30b083510f7a27c312055804a56d563434 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
6aed556089291ace9720d96fb29677355af5d8ab net/sched: sch_qfq: reintroduce lmax bound check for MTU
48958c96454b9acda1f1117b5206838864697de8 Linux 5.15.121-rc1

--===============3532770766905171990==--
