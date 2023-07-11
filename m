Content-Type: multipart/mixed; boundary="===============0411716815690519559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:40:36 -0000
Message-Id: <168910803610.19943.9057498769622626194@gitolite.kernel.org>

--===============0411716815690519559==
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
    old: 95b8dd2315eef3107e14cafceff6d7eb77200974
    new: f178eace6e0740ae5eab86eb3d05df94e91e8192
    log: revlist-95b8dd2315ee-f178eace6e07.txt

--===============0411716815690519559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108032-4135d6de6e45859ed902865b2d8e704fdbc8606d

95b8dd2315eef3107e14cafceff6d7eb77200974 f178eace6e0740ae5eab86eb3d05df94e91e8192 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h8IP/03ZB6QOiYb/J3kBErEH
+YJDkbaTXsCQLdqt/BEw+sDtPyjb5siPdHXYvLdjR2toYl0rLmGznk6ahPD6Kyth
XVPuOxEK9eO80oeNgR6nbkZf492JF8uyrT/UsR3uHsGXLeuc/VOv0shUGbP5BSRK
65NjMtLgpv7b1GNzpEyrnp8i7eC+rygD+DGZWvSZNGKDsYsRugGehqJTIiYiE+5V
tRNvpLPNtnmsf81XajrQzd6n6ZccjEwLCM37ZXPbFKwwY0qllwngRt4ruYGYdcDI
1dgx1pOvKlAgoMzJailAPo4C8OvlJ1ty2LIpxdD2/oS7rdgFH/hl1ImUTQ2oR96e
LFpyKt4SHZgsUcxkXnG7RW1MVizFmoZraA/7WgFOi0CP7viH7+obZkrMUYFZwck/
NwP6IXinV7nyAN8ok0JDPlO21GnB6iIDpjpDwkly3TpVg0tgNgKjxB6MFnrNPwcv
fzJVfAEuY1aJ+KA/n4I4NRosYpzS1pU041M31KTRhhOoW68EvjgRo5uMJJHOfZxR
t68hcl2OZoZxkNihAw+Uk+0iZYNHJARkdi0OmNXKaUKY9gqtUeBhcDmR6OjtsfcS
HW1pPSdoJ+Ha2TrvImDDcDF+FNYcCbv8nsml2emJgbfwoFgurSUGh7vV8Ydkw5pu
YIRKqP4lwatLxPVSU/z6TWpg
=vtUH
-----END PGP SIGNATURE-----

--===============0411716815690519559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b8dd2315ee-f178eace6e07.txt

3705c7ba7099b9db8475434c59c3b4ee0313fbb8 media: atomisp: fix "variable dereferenced before check 'asd'"
247fc4f985ccb1f6f1ba190de22f48ba1f64f465 x86/microcode/AMD: Load late on both threads too
abc59fb2e9240fcf01ff911957709433dcf3ddb3 x86/smp: Use dedicated cache-line for mwait_play_dead()
fe7507b37f5da22886153fceaaf74fc2889034bf can: isotp: isotp_sendmsg(): fix return error fix on TX path
d58d2b9e6eb320eff8dd84da89a384016adb1ea7 video: imsttfb: check for ioremap() failures
667adbb82f2acdd58c23f1b38a9bd5610c5131a7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6c2fa4efdce1c642ff6095a175192c5de29b4833 HID: wacom: Use ktime_t rather than int when dealing with timestamps
6bb1668be2f074eb19736b8bed8f3aad47ab6764 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
762fe994f030a1d4659ba9bb704ec24e2c2bad9e Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
2697094c6d4278d97ca092f0693dc74a58330426 scripts/tags.sh: Resolve gtags empty index generation
7d1c1d3091969bd2ee2c094eb43c69ab6694aec0 drm/amdgpu: Validate VM ioctl flags.
1e1e35f39570bfe7aeaad3abab194aabaf0351a6 nubus: Partially revert proc_create_single_data() conversion
bdd39d20e3452723b3928c5a7356de6a829fd8cc fs: pipe: reveal missing function protoypes
e699339a7c402d0ca6bdc384331f130e79c960a9 x86/resctrl: Only show tasks' pid in current pid namespace
3b31b06917fee1504ce6ce4d429f96b0ab3090c2 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
4577005bde95dce8a3bc29913032a908509c463a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
5606570345f19d1cb11b5fb6e74521c77d40ad46 md/raid10: fix overflow of md/safe_mode_delay
e6129918f7f56f5a748ef441afa2a678117f48f8 md/raid10: fix wrong setting of max_corr_read_errors
cec218263ed40e043a5f6668c719bde3a29f6101 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
003307fdaffaa1defe40e3ce03836bf35c69b6d0 md/raid10: fix io loss while replacement replace rdev
9ff80cd5e84e9bacc6e0c2482b50b4d50c7e3921 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
cd35ac0a7687441a4879dc4baaa42ae97a0de2e4 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
5f240272f9ae9cdc1d45367e20f61a19b30231ac posix-timers: Prevent RT livelock in itimer_delete()
e511331fda45bade5bd3abee6edcfde5e2c4e1bc tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
1a5987bd0effdf62a21d65a11f9cfe6c7a63643a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c20b8710d9d19dc9339cc38cb7b72ffd794d032b PM: domains: fix integer overflow issues in genpd_parse_state()
da718659318ff394db32b76298f14f569591981e perf/arm-cmn: Fix DTC reset
1be06c458f86136173e368f69e44ee9c7ccdd18b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
fb4ad9a7c353487e51924e8a9bf49746f8655aff ARM: 9303/1: kprobes: avoid missing-declaration warnings
1701a6ad5b4027772e3939bf4f178ce7cf8adb01 cpufreq: intel_pstate: Fix energy_performance_preference for passive
45633c5c3a9a53e00be0003b082b0db94bdd0bc6 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
0f38aa89058ef37a441c5e73a7d758222efdc8d5 rcuscale: Console output claims too few grace periods
ba010ce8cb09d0b392cd212d1c5f283f0b1b37af rcuscale: Always log error message
6da1746f0c16081dedc4ab7170633dd6b0a1eadc rcuscale: Move shutdown from wait_event() to wait_event_idle()
59523e9c87e898357969275741bcf2918873baec rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
c1a6bedab6f2d8c499f36dd5b1371ce1ac0cadbd rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b033835483b9c1113ff8aed6ca7c9484497bc7cc perf/ibs: Fix interface via core pmu events
dbfab5af2296470ede8365001052ec4775cf30c3 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
7455409e1e8e9c9d138c84a9f5ae2e2c5a893873 evm: Complete description of evm_inode_setattr()
d3d8a14eebebcd95568d62d454565452ae00c8a4 ima: Fix build warnings
09c6c0e557de2e81e36d91c296083c5e2aaa21b2 pstore/ram: Add check for kstrdup
447ab5bae4bcd7d365d371044f4d1205e1dde26f igc: Enable and fix RX hash usage by netstack
01eb43204dd014a18360f83f7a692e89c1510e99 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c12d80d7d4ca7c79c1af197d55fe7465206c3b1e wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
453998eee6835ae2dcc0c04891d4587063f842a9 samples/bpf: Fix buffer overflow in tcp_basertt
29a40acc3ebac78a5a834a6e283c26f81d14252a spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fc17cb633ba43f00692e4a1a67635a6fb9397276 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
8e22a775e8a8a0f61cfffcfcfd6b1f9acbfa3b3c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d271683aaaba18b07eedb9b3b034a5c94c6510b5 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b17c22914c9dc4fdb75bb8d6f51095c9a03bbb3a sctp: add bpf_bypass_getsockopt proto callback
13a6887ee4cd6a152500429ecbe71b49aa2051e0 libbpf: fix offsetof() and container_of() to work with CO-RE
b0ea92c4a3fd68f9fba5ddeaf5038a63f6a05763 nfc: constify several pointers to u8, char and sk_buff
fe15f857ea039d37b21fa50c30152739b2a172d2 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d0b027d72b476fd49245129dd46aeb7289fb9f87 bpftool: JIT limited misreported as negative value on aarch64
32912cf3ca2ae7c4b3414b511f807d86e0e6c83a regulator: core: Fix more error checking for debugfs_create_dir()
54c3925625a7bdb47f864ff7dc54c2006782fcd5 regulator: core: Streamline debugfs operations
79c594c7c205a0f9f4f3e3d9f94a6965ce268998 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
055363e94e8b8300b1978d51be732b37c5eb190f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3b00846e8eafa427875a367eb2f01573d40f23e5 wifi: atmel: Fix an error handling path in atmel_probe()
f28526d05108f82aa87ad2ada9ffa126aeb096f7 wl3501_cs: Fix misspelling and provide missing documentation
8e4cd44df4baec9fbf2fbc561c00b1e59f33bbdc net: create netdev->dev_addr assignment helpers
aeba5f45df5d7936636ac8d8cfcc8c22a1a699a3 wl3501_cs: use eth_hw_addr_set()
c660096250c78112529a8b374ee626b174fcc93d wifi: move from strlcpy with unused retval to strscpy
d1a3d4c056c2f6a7f40aeea4aa804cf1d2a26825 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a8c14ee921118f1bc1d136850b9c36f3fc75b4f7 wifi: ray_cs: Utilize strnlen() in parse_addr()
590850d64e41037be3adf34500d0ced398566fcc wifi: ray_cs: Drop useless status variable in parse_addr()
b74a35f6f3cab36c0636b8938a6e7856ccfce655 wifi: ray_cs: Fix an error handling path in ray_probe()
5ceac5713b9559f17622db09cd7849f3e2cf6667 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
1457753a081a2f51e939d5d4034bdf75cb3d60ca wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
f5c49fe0e051a8a7330baf738e0fccfa222ec417 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
bc547a854acc5545b5d12c705d8b26645e4de415 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
63e5bbed25ec42940a0082d8e22b6a8eed3e03b7 watchdog/perf: more properly prevent false positives with turbo modes
0189aa989ea641be5cdd43efb061708a33cdc6d2 kexec: fix a memory leak in crash_shrink_memory()
481ab35e4d70180d7dd99397db83899b631fe4b6 memstick r592: make memstick_debug_get_tpc_name() static
393dff7e4d15ea557312bf2bd2d2b1d86bc941cf wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
594e812cda469e0760c8da8da4f567b3ae6c040a rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
899dffd59cadb5bcf9fbe220940f737bd9cd917f wifi: iwlwifi: pull from TXQs with softirqs disabled
23dcf59c312e65b5a0e0b7d7d9ebc7e9bae43aec wifi: cfg80211: rewrite merging of inherited elements
cf1c39f88e75d74d0cab3d049d547d22ae6bb518 wifi: ath9k: convert msecs to jiffies where needed
d1520266e00e58ed73e8d854eb94f936b714220e igc: Fix race condition in PTP tx code
88777fb5818a93d299f162cae63a540927267d6e net: stmmac: fix double serdes powerdown
334a64f8c8757f199120b4fa8fe137f0e098a5d0 netlink: fix potential deadlock in netlink_set_err()
ecafd14dd22559ec073893331070636154d104cb netlink: do not hard code device address lenth in fdb dumps
7bb86529b211b32492a93f74631acd0a5110b994 selftests: rtnetlink: remove netdevsim device after ipsec offload test
3cea91da5ee5060d88cad3e543ec04342750d719 gtp: Fix use-after-free in __gtp_encap_destroy().
e52bd8db7fcdb08908947f46b926f6b4e5ac1335 net: axienet: Move reset before 64-bit DMA detection
c8f43a2f408ce8329feb4ede7635daa447f1b5db sfc: fix crash when reading stats while NIC is resetting
7f70cd018b141bcd201af338fc3284a3e601dcc7 nfc: llcp: simplify llcp_sock_connect() error paths
9122c9a68cfd7d5159788faed2288577a40f3a3a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
ac02c77a0760157b828854fead2178e6437d952b lib/ts_bm: reset initial match offset for every block of text
424a35a6eaf732b433cba6adccc49acc5db05b89 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
9a6b99136f427d25f6d711b0761076e5d21109a8 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3831ae71f50ce874329cbf72bfcbf76d358c1ebf ipvlan: Fix return value of ipvlan_queue_xmit()
52b554296b9b94f0b99a6cd4d3308b8b179f733e netlink: Add __sock_i_ino() for __netlink_diag_dump().
c4504dcd7545d49ae8d7e4f5d8b3abc6d3795965 radeon: avoid double free in ci_dpm_init()
207cb3012e4051eb18bc6eacbaaa8077af24646d drm/amd/display: Explicitly specify update type per plane info change
9cc86a16e5b2abef67e42026961f0e75fcfb1872 Input: drv260x - sleep between polling GO bit
656fe99232ad5000d6384b23812f69f4133e48a8 drm/bridge: tc358768: always enable HS video mode
4dbeaa884a890f0bbf34ce840569d9a965cdd40f drm/bridge: tc358768: fix PLL parameters computation
4610c07e23c18ac3cedb3d2c81a99edb73cc076c drm/bridge: tc358768: fix PLL target frequency
583026c114cf25b9e80e1c38c520f1eac6a4bbce drm/bridge: tc358768: fix TCLK_ZEROCNT computation
cd98304e2f575b898dc4602b5859f0a0b32769f3 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
14b948dd9ccc59cff420463da789556c62a95c82 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
570c0816b10ba3ef22ef04011c9abf5637a91d4a drm/bridge: tc358768: fix THS_ZEROCNT computation
a9ca2358801c30c73a10b96f9f21b79e80a42916 drm/bridge: tc358768: fix TXTAGOCNT computation
65ab645630bbca161bbe558bb42c0fb2132d4509 drm/bridge: tc358768: fix THS_TRAILCNT computation
b4ac3f4df9dc532a2dfbef8a65c92cad907056d3 drm/vram-helper: fix function names in vram helper doc
b53ed1aee846920c7780aafff4567a6f600e91a4 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
55344b03fa4bb2185d66e2a163d640e7f5be2b38 ARM: dts: meson8b: correct uart_B and uart_C clock references
46feb0e255f2aa1ba08923d2b343af5161cbcbb3 Input: adxl34x - do not hardcode interrupt trigger type
5d321c4cadd0e98b60330cb1fe42313109f3a4e5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
085edc7e8ab133103dd3c3526b2043fce857abd4 drm/panel: sharp-ls043t1le01: adjust mode settings
b4b013d27bd1663d1fdb08aeda92da2a964c2338 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
ff66c7499125b9dea94712bfa6dbb3da35cdca6a bus: ti-sysc: Fix dispc quirk masking bool variables
989b516cfdf413373eb7edc2ef21a16b022df2f5 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
059b9742d34be9b09c7246912524681a838c04ea RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ccb854462c7f276657cbeb19e81ca0b76a741303 RDMA/bnxt_re: Fix to remove unnecessary return labels
24b9fcace946d0d79d32e1f376c3e7ee81eed671 RDMA/bnxt_re: Use unique names while registering interrupts
39d71363f450be09400392084104e3b13bbaacea RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c18b857b755748e3bc9b8430e14c63628a1b4f8e RDMA/bnxt_re: Fix to remove an unnecessary log
8aa8e8f06fc12e91e6c85e46b5ebe15c53976160 ARM: dts: gta04: Move model property out of pinctrl node
ac1d4783cd47bdd5092be77c4774964cc0ede8cf arm64: dts: qcom: msm8916: correct camss unit address
2b5458b4def708d1107b03e992771183eb7994db arm64: dts: qcom: msm8994: correct SPMI unit address
b9821f5137813110f49bf5e273623beae2ccacdd arm64: dts: qcom: msm8996: correct camss unit address
e60d19d56d8a6da630f91b4cd4992f5b71d2b9be drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f6586a276e2383fd4c273268d38f0bd1fd99d209 ARM: ep93xx: fix missing-prototype warnings
7e4c9a6ea6287e1f9bda059af61a74b99d00bf16 ARM: omap2: fix missing tick_broadcast() prototype
212702f025427190b6f3768d4c8da9c404047d9c arm64: dts: qcom: apq8096: fix fixed regulator name property
3219e557a6a9378fed48bf74c302cce93b138835 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
f3f4488d76e1cd74f5b7dc509c5ecd484fabbb96 memory: brcmstb_dpfe: fix testing array offset after use
06d26ff3e259a63430af3c0a49163c03cdac4f2a ASoC: es8316: Increment max value for ALC Capture Target Volume control
e0d912448ce693b74a75d904c7bf8c4b9a144815 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
79746642f9d2512c63cabbbfcf6d5f22a6b1423f ARM: dts: meson8: correct uart_B and uart_C clock references
ab9729569a248a575ea547e6ef3f66e447f80d5b soc/fsl/qe: fix usb.c build errors
b52d3b7e1bfe4a6e30e589be0a91491b0c970390 IB/hfi1: Use bitmap_zalloc() when applicable
15e6acd493d12dc1d0d263680f4181bfc63c29be IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d88612f70e87427283ca2850999d00dfe84904e8 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
be93cc64cc475d4999599914ee4ed90bce5f7ce7 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
183126424f5870d1ec27e374999732f2ac45da82 RDMA/hns: Fix coding style issues
38e915e4f33611a0575c43de5ff5a4afad32ce71 RDMA/hns: Use refcount_t APIs for HEM
aed027ba9eeda7c0373ae86e8ad5c0e342011965 RDMA/hns: Clean the hardware related code for HEM
9c0c3f3f3f237f6934426770ea348daa6b5d5f77 RDMA/hns: Fix hns_roce_table_get return value
e2329756a72744f927bb39fc5c1943caa2b1903e ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
9c81df61660a24c45eb01a45b5f012e75d16d698 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4f0f2ac6be96bea0217480944357dbcade65af77 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
18e1343b911142e5bed9ea62d6e6cb290d2def52 arm64: dts: ti: k3-j7200: Fix physical address of pin
d7c15ceda8a0e9a53341a9a969a362b447e2b308 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
319cf9744c5c0c8f8889b34d577e03e13c6ccb3e ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
11dfc2471d3cdd0b25459b3a715ba93800277be0 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1f1b8ad4d591742b0fee5b4979817e4202da07ec hwmon: (adm1275) enable adm1272 temperature reporting
32b08f3a7f99f86685e3fe0366de933a18f9e126 hwmon: (adm1275) Allow setting sample averaging
7b288278d22b2baff7fb9cb748e2a9fdb6127893 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
c3e6362c295123277cceeeff450733f3960902bc ARM: dts: BCM5301X: fix duplex-full => full-duplex
165d13ecfa0aabbd60eb8d494af0ba5147f0a2d5 MIPS: DTS: CI20: Fix ACT8600 regulator node names
362790d39a3374665de33d583687f0b505085566 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
04b7dfa73950ae6ca870b85f584c17d1d47fb9d0 drm/radeon: fix possible division-by-zero errors
cfa2546b47657f38d927a4273427876491a4ae91 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
3c0aecd144c4a2a1e6e1353d9bd4dad7776115a0 RDMA/bnxt_re: wraparound mbox producer index
277e280705f68ff59e8a2dfd3c4ab92e2931f7a9 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
afe68d64c9962eb4b2074df2eb846fadae12ce18 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
0117204a5a37ffa5948f7ca2104b940030164484 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
16e305049fd6fafa6e88534d98fbcff1e8bcf428 clk: tegra: tegra124-emc: Fix potential memory leak
64d22d02009c0c1374ca9799960ae5820d548a8b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6e0a758bb9ff3f6a40afe6f61a444b3686d9d13d drm/msm/dpu: do not enable color-management if DSPPs are not available
47163b72e9b8da41f0387ca7efb2a3eaf4ba2cb1 drm/msm/dp: Free resources after unregistering them
d50556d0517c7b6016a04b8984858f6e95af91a1 clk: vc5: check memory returned by kasprintf()
d47a23f969131277a5385b1f5706975c7f406655 clk: cdce925: check return value of kasprintf()
ba07ffdf76aaaae2696356d50e528257d3b23336 clk: si5341: Allow different output VDD_SEL values
25945bb9d8363cc12751870cb840025a83755987 clk: si5341: Add sysfs properties to allow checking/resetting device faults
700f4499afdcca45096ea6021545a2422e429335 clk: si5341: return error if one synth clock registration fails
8bfb2489d4ae1b9649e6098b15b3cde58539c862 clk: si5341: check return value of {devm_}kasprintf()
8243f6e3d123a058a5a9e85f16b2a8fdf39cf796 clk: si5341: free unused memory on probe failure
4e75bf2a6585d654f2202732e2108c7a0de09207 clk: keystone: sci-clk: check return value of kasprintf()
10ba5686813e7c34e055a09111628517fe424e6d clk: ti: clkctrl: check return value of kasprintf()
a8c28af126b86a6b25cdf6563728b1adf3d023ac drivers: meson: secure-pwrc: always enable DMA domain
58c01fbdbe816b97df7cf299d48f0b53cb0c4eca ovl: update of dentry revalidate flags after copy up
0ca29e0f724580603f5b0d05f3ad77e024105169 ASoC: imx-audmix: check return value of devm_kasprintf()
824ee04e01f568a3e28680452ccdde1b503c4181 PCI: cadence: Fix Gen2 Link Retraining process
6478bbbecdb957758519f015f24217d2b672a835 scsi: qedf: Fix NULL dereference in error handling
fe3902ca99499511701466e073d285593d3d1406 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
8cd81ab9e26e89024e30be5964ccc7fcf89cc6dd PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
1c9148dbdea44050606d6a0d5f01b4f6c5355995 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b1f38eda2b4f5b15cc3a0a3d08da2ff37bf1bce0 PCI: pciehp: Cancel bringup sequence if card is not present
526a93c1cfa7d22d113ed9f7560c82219e9e6986 PCI: ftpci100: Release the clock resources
15ada485b8f0e2e81267d6f009c68bbb97ddbc19 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b0d2ed339199b2ae3d8ac83de59674fa5c83ecbd perf bench: Use unbuffered output when pipe/tee'ing to a file
ca3fe3650ce69d6161e88b4bcccc3a7d5a097b9d perf bench: Add missing setlocale() call to allow usage of %'d style formatting
c3f8c5d6320ad80531e72676ebfbb1604538923a pinctrl: cherryview: Return correct value if pin in push-pull mode
fb71a575c12333a462d81248e0f90d19529d93f9 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
6629af6f9ecd644d00256bcab796cbc874578da6 perf script: Fixup 'struct evsel_script' method prefix
84bea198dd69fc94e86d094e30f1610b8a6f3a72 perf script: Fix allocation of evsel->priv related to per-event dump files
6f9163f5406945a62802cf8f562b410542f8a297 perf dwarf-aux: Fix off-by-one in die_get_varname()
29235afc1508e80bb201df10ab2bccc0f59f7ed0 pinctrl: at91-pio4: check return value of devm_kasprintf()
851768d3383379c877bffab799a96a9bfde571ad powerpc/powernv/sriov: perform null check on iov before dereferencing iov
99043a3d703e8ddb81ec3d283cdfaacde8bd9d10 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
fd3d5b48fd9d715b390551083bc58696b3f8fb8c mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e06cc3033933f28209e6bf4cf5f19482a3c3ee6f powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
13c37ccdd807a81f4949d443757820994fafb375 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
9c90f11c646617e462faff2b3481cc5bc32142d4 hwrng: virtio - add an internal buffer
07bb7ac8fc12bb8a7385e60b92dbb102a1af3cc7 hwrng: virtio - don't wait on cleanup
e718e37f6d3b35d622b61c827bd72f6a954f7687 hwrng: virtio - don't waste entropy
1e8b8d1dd88cdc67a1e6e9396fc6f84f82266194 hwrng: virtio - always add a pending request
19b410b8c69d38914755254c46d7df90210c7d4c hwrng: virtio - Fix race on data_avail and actual data
5a4375747ae838bf78f0b83713c9bdc33372eb39 crypto: nx - fix build warnings when DEBUG_FS is not enabled
ba4722cb58979c9bca9350935e4b1c011f17c0a8 modpost: fix section mismatch message for R_ARM_ABS32
c04a1a9fd578d43fbe4c8383ee06f31d877fe8ce modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9cd913ffa0c7cdea084db4e2f947c528e5c8e62f crypto: marvell/cesa - Fix type mismatch warning
78b9eac13d6cdde09a8a08598e27e92166cbe9af modpost: fix off by one in is_executable_section()
86f43c09fe430ff1da9e95ecc1ff71e7696a848b ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d24082274a294eee1edb7589a33cf9f0987dc5d4 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
092a278ae23bf3093cbbbbb7d86676105748a72f dax: Fix dax_mapping_release() use after free
a5ea8197ed42944c37e0e3951fd63fe8c4aa370c dax: Introduce alloc_dev_dax_id()
af7a14b103c15435747028eb1746247480ab0991 hwrng: st - keep clock enabled while hwrng is registered
31fcec46923772bbd20ff66523bb79d8e1c8c744 io_uring: ensure IOPOLL locks around deferred work
a885fed34f5de33dca196e87a993d72eaefc66cc USB: serial: option: add LARA-R6 01B PIDs
a1101a81ae4814c94a8bc4355177e09dc09d0432 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b50362cb46c2aa5addf04ee6f0036b6e7359a537 phy: tegra: xusb: Clear the driver reference in usb-phy dev
1626cd1ec28fe77c4194fd0760ccac8ef1912333 block: fix signed int overflow in Amiga partition support
a8f976719573f149396bc1edc24be05a1e5b9d12 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e8d42d2ced25270b13b28fa8403c6af91a45c4e6 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f178eace6e0740ae5eab86eb3d05df94e91e8192 Linux 5.10.187-rc1

--===============0411716815690519559==--
