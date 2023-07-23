Content-Type: multipart/mixed; boundary="===============3497818583509106234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:21:24 -0000
Message-Id: <169012208447.1741.2985278621877825495@gitolite.kernel.org>

--===============3497818583509106234==
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
    old: 381518b4a9165cd793599c1668c82079fcbcbe1f
    new: 64aed2315689df8155c3b1dfcfb32b30df2cfd2d
    log: revlist-381518b4a916-64aed2315689.txt

--===============3497818583509106234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690122078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690122077-868aeccf93204996808d3700364ddddb4184dcb6

381518b4a9165cd793599c1668c82079fcbcbe1f 64aed2315689df8155c3b1dfcfb32b30df2cfd2d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9N14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dmkP/2Q4jJYMsVLgKacA95Oz
uKw2fdew+chnk66NoFUFbwtHpx5anQJ2QBLBo3DQnIAX43zX7NOjfmpvM9lHnP/G
s2pVB5tyij7Am3Uw4vOaABUgLm+kcMaW1P0rQhiLz+q/ONrUh/rc2UEfRfw9Frj6
Fvf1cm/2VPns0IvqYF7+/Fbq80yo7PVRRxVy/Pxwtg9Q8ue0JuD06Eiyc6TIqmpO
LVV+8PSQ7ow8yctS3DMuIiOA0K8vXqth3aF/yQ4mY2LTgHCDbCFB9JlzYw3WLt8Y
U2r5Ma59MWjFDtm/SnSfG45eO/S0w5WnQvtMnYQv7RZQBPs7SaF5Gmw3RdOJeB6j
8ck26S9gxYOMTVwLnwFRIiD44DMmsiLYLUP+4a3e2K3FDw1/v/RfXp5qZ1xfeoxi
9MfitPC7AhDUtsb32UGJ+3TnDfTI5JugxPvE0kfz988lHNvEi8F7v6mCiWChz2vu
lcE6as2kOmne38qHKCsSHF033gVXcFznfd/gzrykF6jNPq2XVDYBdmiQDt6djfSf
1MPehkAna/yf3LpXmzT0jNhjNxhNfB0k1gVSZ1DW+K/8EjOGvSBKtDQdUfdZBdBA
RSfvW4JLe7P+x4QfW4pMs/xoJQ0+ulZLp8DoYG9GcPvRaTYFE/5R7Ur0KG3rReJN
bYLiggHur6wUS4dCOX7XU3G/
=3IaO
-----END PGP SIGNATURE-----

--===============3497818583509106234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381518b4a916-64aed2315689.txt

8665714c3ad536bd465eee2fba82c34c53ebe142 media: atomisp: fix "variable dereferenced before check 'asd'"
49792080d1cfa1d1b2a6d4dc2a72aad522648f03 x86/microcode/AMD: Load late on both threads too
82dfd885590515e8d13f05bf5281a987b71bbea0 x86/smp: Use dedicated cache-line for mwait_play_dead()
e5f766d6fb367361ab7250b4a920f58009fd21e9 can: isotp: isotp_sendmsg(): fix return error fix on TX path
e7aa0fbf643c2efc0f6111bcafd698e917c676de video: imsttfb: check for ioremap() failures
91587f777bba863c90dca6794b650971dbccabd5 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
3e080fd6c5924419f805cdf5a65961c386e0a4fd HID: wacom: Use ktime_t rather than int when dealing with timestamps
a587463fb0b9e5c6227009a123c6dd7ceb7f9c74 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
0abc84ad29a7b5638b801581a19ad992535c3469 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
3642b4bc86becd73b56b95416d93ad4f8cd703e1 scripts/tags.sh: Resolve gtags empty index generation
857c3924d2ac30282af3749c60feb52eeaba03fc drm/amdgpu: Validate VM ioctl flags.
9d0ecdb8f46e49b70df71f416146ba34fa364471 nubus: Partially revert proc_create_single_data() conversion
640d2e32790e72c3d5f844d5f1dfa29bb08639d6 fs: pipe: reveal missing function protoypes
02a7eef86b5182d2fd40b60b7e5d3a1c36f68146 x86/resctrl: Only show tasks' pid in current pid namespace
087999e31af4034ed9acce979f2229d513c552dc blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c766e217376cc05fad347d3f50c7bf1a892536c3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
66bf973a956c34f665da1f933c41c00238c4f032 md/raid10: fix overflow of md/safe_mode_delay
3c4ec03af474128af0e3e60948ee08c45dbde2e7 md/raid10: fix wrong setting of max_corr_read_errors
ec4b7fb2bfd825e37b73a187811878bc23fd9e0d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
4443640132e11cc939406b28e52882f270b45f49 md/raid10: fix io loss while replacement replace rdev
58a1e468c8798c9a69ab94eaa1ef3e8226093acb irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
bbfcd370ab277d8110c37b276cc342cbb9d36efa irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
366805335b209e29b506353606cfabe9be880134 posix-timers: Prevent RT livelock in itimer_delete()
db1263c7e6b3bda2b8c5128125068f75ca6c4cb5 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4eee950ca3b3ef6ca827c2c4a4772bc26516ea8a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
349ec159daa70ff9bf16a45a466881cf490b9160 PM: domains: fix integer overflow issues in genpd_parse_state()
357f6d199ed470a53945b0176a0be13979c7e9c7 perf/arm-cmn: Fix DTC reset
a1f4e3db83693d1b82a3ad538b8c214c890296b3 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
0ff690d3119867f5d08f43dc804f319e7469959e ARM: 9303/1: kprobes: avoid missing-declaration warnings
b38a4fa147e099742043385823cdc7746ac2faf3 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0b8a0599de2fa1388ab20b4916531fbf18dfbbca thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
f89eb087f0593343cb1d5c062b7dfe5ea8ec873b rcuscale: Console output claims too few grace periods
a559db17b9b9aa1b4b77fd68374b3b53271c6f71 rcuscale: Always log error message
59e5995ad490906d343b9c14af5f19122866a77d rcuscale: Move shutdown from wait_event() to wait_event_idle()
dda107a8cc9681e932ba105d25555fe5294067da rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
73d4b56edba1f97a2c0f160380aadf1bb9e53ee4 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e20c9b22f5ab547007f6b4de10910a735c049095 perf/ibs: Fix interface via core pmu events
b065f77726eda9ed18bf7dabb5a9cf441e74258d x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
4ea3d5c0f5bf8f58747b2aea1f592d3ad257aae0 evm: Complete description of evm_inode_setattr()
174648f6f58a4b63badda8ffc6a85604c963a824 ima: Fix build warnings
8b1d10a26811912ca918f9078cd95fea24dd3dc6 pstore/ram: Add check for kstrdup
0ee7499e6648adcb4306aac1054f7883032b03c8 igc: Enable and fix RX hash usage by netstack
f84d7eed7ec4d7aad35f09ff5cee060263689342 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
7822d48611c13c77b07832a2eb0855c948d1c12d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
604a02b366f053365a5b957c248f443296ded674 samples/bpf: Fix buffer overflow in tcp_basertt
053c8992378fc67210c3e154eb98f7324d315635 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
730feb6c991c583ee8911e5b7becd0f8478e8bf7 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
8b4024e25487e12fee98a30f297fd5866f4fe864 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
75b806bd0be2cc8cd5309b065d4b4bec4bd54bb6 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
307bc605c9eaf9af97ca8a365219d38b9f0bab9c sctp: add bpf_bypass_getsockopt proto callback
490bafba4afdd3b319ce2bed0cfbff8d89454a78 libbpf: fix offsetof() and container_of() to work with CO-RE
8088253201007428d6450aebd53b61a98494b65f nfc: constify several pointers to u8, char and sk_buff
f6878fc0a554971f75f2b49642097240325cb67c nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
f398d5d450dafacda2848b174c0cc233a1ab0b86 bpftool: JIT limited misreported as negative value on aarch64
73a7c2ecce6efbb6b142e369bbde75bcf3df86e1 regulator: core: Fix more error checking for debugfs_create_dir()
01dbb6aa2a13e22f1327482dcc03044e19a7dcc4 regulator: core: Streamline debugfs operations
9532f4dee057f6a80c29d6b617bef10c1c1786ca wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4ef972e590b5d0b4bd258e3ed803ac7bc77112bb wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
98b94fb75f33cf3b38a1d98e5ca6aba59345cd61 wifi: atmel: Fix an error handling path in atmel_probe()
a87dc5f33146ee741f0f7d5b3cb1315000c294ea wl3501_cs: Fix misspelling and provide missing documentation
543e414ce80456e59aedbb3316dee6edf79a3b3c net: create netdev->dev_addr assignment helpers
19f39ef4a8cf740e5469d283622a06ebe453d424 wl3501_cs: use eth_hw_addr_set()
74d7c79c60422d3f50fbd57cb57e5942e4d006d5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
947f4732b3d7e86a29aad01ab24e8ef7cd567659 wifi: ray_cs: Utilize strnlen() in parse_addr()
92161b774ff69dae0b9fa186ac3faebd81465d10 wifi: ray_cs: Drop useless status variable in parse_addr()
1bd50050a1adabaef7e4d9b3ea2d4e72f7d86a79 wifi: ray_cs: Fix an error handling path in ray_probe()
c4abec0c899ae79bed58729f2f6f191a053be758 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
289b468b52b18ccc752e80c156acc4fd4a9b1674 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
9c738555769285752cfa1987fba2fbf1a0085e7a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
f62b7d8a43e11f9d2cbc920d1c9e5ac9f1c6fbe6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c86968d18b5529af51ad0a6a2cac5a460a08a39e watchdog/perf: more properly prevent false positives with turbo modes
5f60f70348255bbe80f81a6e63d2a76d9a725508 kexec: fix a memory leak in crash_shrink_memory()
adae621a0b606c03be6c8dc97eeadf56d62e9803 memstick r592: make memstick_debug_get_tpc_name() static
e4cc0253cc5b5412e64faedce21ddf19d9f0bac8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1fdaec07628032f5e93c31369621758cdf0e3dc6 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
216b612b768b69b502a8bd1bb045c366f0bf2f15 wifi: iwlwifi: pull from TXQs with softirqs disabled
943ecc9c257abd6c29fd487d0f2a962b2d8f5571 wifi: cfg80211: rewrite merging of inherited elements
49ef0d94179e040322bcc2c9ed5c545ea394dd18 wifi: ath9k: convert msecs to jiffies where needed
4103776d7856101c160e797c75fcbb821a1909c9 igc: Fix race condition in PTP tx code
d97510fe0fbf77d99c3faf4229620951d73e1ade net: stmmac: fix double serdes powerdown
f89527984fd159ee1632051da817f0e080f451b5 netlink: fix potential deadlock in netlink_set_err()
16cc778b8fb4cf00df9a79980191174a2119cdf4 netlink: do not hard code device address lenth in fdb dumps
fad679664989e66ac4170bfe9ec19997c7cb16d4 selftests: rtnetlink: remove netdevsim device after ipsec offload test
d5695dafa55f3d6a8af3565b2ee2f721a149fd75 gtp: Fix use-after-free in __gtp_encap_destroy().
7b474f65fe2e873e2f857d53fe45b8678e32ef37 net: axienet: Move reset before 64-bit DMA detection
e30e96cc92a9f97d2feacfb26f1899a7e98db0f0 sfc: fix crash when reading stats while NIC is resetting
29c84872e11b0f1f198da4e11691879ccf54a8fa nfc: llcp: simplify llcp_sock_connect() error paths
94a5a5215fa28630258c70226d5275e2f3d30c3b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
ec38f5ccdd20158dc49f3adab413f1779c42d8f4 lib/ts_bm: reset initial match offset for every block of text
ff1a6f5b35644185867f45a78cda13e44745360e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
3e7991f847714c532278bfd864b8d9f14cac4e7e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d0713044a63de7e3771fd2e7e55e6926e67f9c72 ipvlan: Fix return value of ipvlan_queue_xmit()
fe56743452e37cd658f225a11e480b540d4fea58 netlink: Add __sock_i_ino() for __netlink_diag_dump().
a33b5ac318311ffce7066506c73006e590014db9 radeon: avoid double free in ci_dpm_init()
52ee07b7288278dde60b83bce9d701927d0ee9d4 drm/amd/display: Explicitly specify update type per plane info change
fc9cdc689ba145c23e4271fcb92c0578fba15472 Input: drv260x - sleep between polling GO bit
34f35b758f0511bfbe8693e1bad7742375f41d3e drm/bridge: tc358768: always enable HS video mode
0051d222eb53f84914286d65f3bb1a4002a52375 drm/bridge: tc358768: fix PLL parameters computation
5f25b7f4a153b11536f47360a04a830b8b9bbc6c drm/bridge: tc358768: fix PLL target frequency
e53d5fb2c0f4f9002cd740792d285a308050fa63 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
40fff988c5dccb2a617b2867a875285c39535a1b drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
dbb825643a6e3dd4cdabfa2ea5978980ea71e54f drm/bridge: tc358768: fix TCLK_TRAILCNT computation
51ce6f0b6265e8ee856bbfa23510adb6b82c294d drm/bridge: tc358768: fix THS_ZEROCNT computation
41a8ab3db91b46f50ccb896b11193e6c0a5cbe7f drm/bridge: tc358768: fix TXTAGOCNT computation
d00092c43e54ec3540ad26cc58799d2d7c89df5e drm/bridge: tc358768: fix THS_TRAILCNT computation
15dad7a23f20a90aba2cd011767fab8189ee0495 drm/vram-helper: fix function names in vram helper doc
f4237cdcafc357235c627f5b58f1116581abbeb3 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
2bafe0a258a077c10f4bbb9ad65f51de910bca6f ARM: dts: meson8b: correct uart_B and uart_C clock references
bfae39d29ba4f0f1ebee17d08d38ae1d1a511855 Input: adxl34x - do not hardcode interrupt trigger type
5b5951cf63989a027b6997499fecc97c912f97b2 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9eb2092ccf2048b9985d4e0be26d378691a10702 drm/panel: sharp-ls043t1le01: adjust mode settings
2eda72422fe625fce88d32e34f6ff4cf5e5af14f ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
2b13f12baa513e350fc868e0bc231adb7a27de80 bus: ti-sysc: Fix dispc quirk masking bool variables
9c465c39b461a0e4565d5738a04759cb3c266250 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
daea008e193cf0cad100bde74ff2a1f5fc8d81a6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
e8a7ac4a821d085115289b4895e767c3793c22c0 RDMA/bnxt_re: Fix to remove unnecessary return labels
c79ce2ef3c913d701db1c09a1d5caad8f5d3e411 RDMA/bnxt_re: Use unique names while registering interrupts
386b8673c2ee8e2f4203aa5b0e3bd379fdbbf3c6 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
7399db0f19280342a1386809dd6e08628322e1b3 RDMA/bnxt_re: Fix to remove an unnecessary log
5e548baf7a80b52f6b22981038654ed322b5f430 ARM: dts: gta04: Move model property out of pinctrl node
8358b492765da07027f38d2e98c86440db5290cc arm64: dts: qcom: msm8916: correct camss unit address
765a8b197f55dcba14020e5e0bd2947e9b14d5d9 arm64: dts: qcom: msm8994: correct SPMI unit address
a9bae5646bfe5c7ab836550057e297cbba05994b arm64: dts: qcom: msm8996: correct camss unit address
6e7333de248b80879ab99abf97eea1bbe5da4aab drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
a4edf38539bda632ecb36b6b129e8f10017855ec ARM: ep93xx: fix missing-prototype warnings
269026483d4c9613430d2f6ade4b56fa7cfce279 ARM: omap2: fix missing tick_broadcast() prototype
f27cd2424f73d631736270384dd6b1b32b32a938 arm64: dts: qcom: apq8096: fix fixed regulator name property
87f1b45ea12417079683c9176ab2f2f6a02ce761 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
67205ac06e00220b46ec52bcdf7b98f6771dcdaf memory: brcmstb_dpfe: fix testing array offset after use
6a271d47df25352d4efe2cd76323949840bf9b8b ASoC: es8316: Increment max value for ALC Capture Target Volume control
72f5d9f14edbf0a98e9a5c9ff299722d04f1878f ASoC: es8316: Do not set rate constraints for unsupported MCLKs
50276e5dd89e122952577e2d2f8211a9fdec4bf1 ARM: dts: meson8: correct uart_B and uart_C clock references
09f0bf0fc779885df8c8e9d351f0b729308eee2d soc/fsl/qe: fix usb.c build errors
b6607037f5db787d8647ab1045be2aed80e9c3c8 IB/hfi1: Use bitmap_zalloc() when applicable
4b34d4de00f6abda94d8c8962dd197e34f13af16 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
be809801e6ab582a7bd555dc3b461409f377ac97 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
b219eaae5e4187031a4c5a28660fa7a8beab0878 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
3a29b4a9873e7a1ead9020d3c98ede0d1540c0bb RDMA/hns: Fix coding style issues
d028b93deb1eebd1faad707f07670af9731e34fe RDMA/hns: Use refcount_t APIs for HEM
7d8d94765b3bc2dbcbc4fa2ea95e272f633f3716 RDMA/hns: Clean the hardware related code for HEM
d9dd75cccb50cd2bb3ca1e8206cd323a6be7c612 RDMA/hns: Fix hns_roce_table_get return value
5ad03ecb7bbc133404eea67c2b1936131a0af8c8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
c0a97940981d2bbde24c34226174cd14d54a4665 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
1e23a3e94a7b364a57cceef3d43d450831c5b6f7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
11f010cc93a2f2afcea2175a23e0e0313908236f arm64: dts: ti: k3-j7200: Fix physical address of pin
85bcdb0f2a5bc33cd184958e411a5f584e683d41 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f2cecb86d3127ccf924e0257f6a1b6656101c5da ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
d99d676faca0101bdeaa1ac3bd934b0016efe666 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1f98a7ac77893b37a3f5a2b6f8e6f2970ce2bb07 hwmon: (adm1275) enable adm1272 temperature reporting
9ef2731b4e3ab35b9f8255ba9c480ef22dfa165a hwmon: (adm1275) Allow setting sample averaging
5106a4daf480932745dc1dd0864381ec1bc6128a hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
77d211c40eadc140c8651c88e94c46d7e38931d2 ARM: dts: BCM5301X: fix duplex-full => full-duplex
622a4b799b08e6946db5c55d38ddc585cc459b09 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1cc3f4df6fe75a443b0f5064e374f626aecdf4f0 drm/radeon: fix possible division-by-zero errors
e308dab1cb5f210c367a9166b86aaf17400d281f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
364e41a70fa018af57e2b8bc98503d68ae573174 RDMA/bnxt_re: wraparound mbox producer index
3a4bda2d5a28e776c55c3e4bc0663fa4de4f900f RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
7c14b668bb17f1595e3e3ccc097656602fa55985 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
7807720aeb23274c58370e3b910f35b92cf6c764 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
70722bc65362e73e4976d95167ee79eafbaa5a28 clk: tegra: tegra124-emc: Fix potential memory leak
c9dea9a7410f662763c74b712a5a9afa1eee9019 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9ca10277d1936c43cff64329ef6bebe32c439795 drm/msm/dpu: do not enable color-management if DSPPs are not available
2d0b715340544d1b516c823b23e97b6c990c098e drm/msm/dp: Free resources after unregistering them
2f2db893950488894a58d1c6e4add7c7211fb000 clk: vc5: check memory returned by kasprintf()
cdd28848df712b3d289d9c96f4220f2682876175 clk: cdce925: check return value of kasprintf()
01005cc527e8c813821a770eac83420765f22887 clk: si5341: Allow different output VDD_SEL values
be6e4ccf63ccdcc1d719ac984029daf17905b77f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b880d78f65b9c724d6eeda8128ac34150f05091f clk: si5341: return error if one synth clock registration fails
1c2f91ced767ddf940175f34e8384968c04f4906 clk: si5341: check return value of {devm_}kasprintf()
69126d9f0eacf7de0324916387d9ab006d094187 clk: si5341: free unused memory on probe failure
13920ed0bf8a85a132fae29deb9d6555ed183182 clk: keystone: sci-clk: check return value of kasprintf()
2df46595fb2ee59860c3dc2aa5f533bc3f7e9729 clk: ti: clkctrl: check return value of kasprintf()
877571d73abe7d6bce6bc4c83ca71c55a107a763 drivers: meson: secure-pwrc: always enable DMA domain
3e88efb4e8a49e52b538c4dbd2943d6c0d3a803e ovl: update of dentry revalidate flags after copy up
c2cd0a87d43c74a02d2d5621e9419eb7519e3068 ASoC: imx-audmix: check return value of devm_kasprintf()
4e0effc5709ef70bb6cbbdbef14eaab7a60db47c PCI: cadence: Fix Gen2 Link Retraining process
21c2d22148db57c9a35cc82fc93fb0bf87d7a356 scsi: qedf: Fix NULL dereference in error handling
9b3653738d99139b8ffe5d880aab2b055dc9d6eb pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
2ada4ecc74db5f911de86a96ad1a06b5066b27bf PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c93b5c98ee6d636382047911b5a09a23e613992e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7d7bc239bd2770fe4c1bac06c54b93d2134c0b48 PCI: pciehp: Cancel bringup sequence if card is not present
8d60fa2802b3cdd749a4bcd9fb4d1c5b90977a6a PCI: ftpci100: Release the clock resources
76e6b2f04c43b5653e4ad6b892c432dc54f10b5b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
da0b673a7fa7ce0064e236df87b76cd4f716fadf perf bench: Use unbuffered output when pipe/tee'ing to a file
699fc93f1eaa54be89ebe98b1d4e1a9317b2a43f perf bench: Add missing setlocale() call to allow usage of %'d style formatting
a19f9bc18f65e7fb8acae06ae458c274d27a7579 pinctrl: cherryview: Return correct value if pin in push-pull mode
8c40666dd54f43f94b66e29de026e94e1460e86f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
b9f4a766efefbe96b6e82f3831711081c482245c perf script: Fixup 'struct evsel_script' method prefix
7f4d36065bd591fb49f46dbdd4d8799e78be3a38 perf script: Fix allocation of evsel->priv related to per-event dump files
a015db7297ff1705bf86ec7c025412211c6171dc perf dwarf-aux: Fix off-by-one in die_get_varname()
c7d72fd1ebf8851e2bbde86c29bb73b77049ea7d pinctrl: at91-pio4: check return value of devm_kasprintf()
c96bcfa7429c6767f21b3e93e85b81eec19eda12 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
c3c84795574ceb919045147c9f2643a451463f77 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
20aaf26c4395c18776862145c6febca3ed75d08c mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
50ae2a300fc8e86fe934fee79eb0af3d6af23f8b powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
f4f484a735e66dc9515220c54639fe40d111aff3 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
1626c15fd40fc7b120a1f1ba6849fedecc0b99d2 hwrng: virtio - add an internal buffer
2ffce0c2f30a4ca5fbfee6efc86d824312558e08 hwrng: virtio - don't wait on cleanup
6b34e66b3628d7bf79d9b9d254395bc83384bad0 hwrng: virtio - don't waste entropy
e93b1c6604d9d6969e50623e26147148adcac640 hwrng: virtio - always add a pending request
2b88c93429d73764dd2ac4e8e5326877749b39cb hwrng: virtio - Fix race on data_avail and actual data
d13369abdb5200f620b5cc64056054d4f3ccecad crypto: nx - fix build warnings when DEBUG_FS is not enabled
cfe24586084f8536d54506c459b0843b446fc23f modpost: fix section mismatch message for R_ARM_ABS32
1eb8841925e5237c2fbf73926768415cc0ddfe10 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
10f1238af3b62df3b2c93452896962a09da1b980 crypto: marvell/cesa - Fix type mismatch warning
9c945ad9cba2e2105053e87f96e902cd3359fb2e modpost: fix off by one in is_executable_section()
fddb6df086ec560c515c4eb872699073f6ef3960 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
20b4c97726d53a6b1ca9026a1738c7681ee75e15 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c7f4f14426f588e0a92cccb2c32c1b3b078e1866 dax: Fix dax_mapping_release() use after free
e2ccf4f439ae11bcdb46571fecc8a03431315767 dax: Introduce alloc_dev_dax_id()
bcf619ce03e022a719856cff3bb1c9f59db19ab6 hwrng: st - keep clock enabled while hwrng is registered
98bdbdca87b68ad56a3c7232889f47b2fc2a268f io_uring: ensure IOPOLL locks around deferred work
13cbfd98c306b989e4613b261fed1ea36ac96b83 USB: serial: option: add LARA-R6 01B PIDs
36a16dfb3c31ebd59c7d7f0f714e0fd94304820d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
12f87c4d4f05f58bb23691a9f6b5d0d44bbbb7b8 phy: tegra: xusb: Clear the driver reference in usb-phy dev
4a218d7f68779a3758130280e9393330112230c2 block: fix signed int overflow in Amiga partition support
d199cae4cc5fa611bd7bab0b00f2772b44c318fc block: change all __u32 annotations to __be32 in affs_hardblocks.h
ef6b0a1d89fb2cbfeea486f38b5c4e4fbc416420 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f44eab3cf364eba21aba35bd7cf38a843342c16f w1: w1_therm: fix locking behavior in convert_t
57d5cef7f85db8144af1cd2eedf11f4c658da528 w1: fix loop in w1_fini()
de13506d9fc7e0723a44302892b76ac138b22425 sh: j2: Use ioremap() to translate device tree address into kernel memory
fcd22f17455ca56b0bb019554c8e0ce4b4ef9350 serial: 8250: omap: Fix freeing of resources on failed register
a8f0dd310d80ac951fd6ca547fb117e9ba0d2a3c clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
26137a4de98813b3356229c85b0af2907a087ce6 media: usb: Check az6007_read() return value
bb9d34b92df08c8d172e87d0c1f7fae186bef720 media: videodev2.h: Fix struct v4l2_input tuner index comment
f56f83e4d4e9162cb2d9c03823c04437f2fde617 media: usb: siano: Fix warning due to null work_func_t function pointer
efa5557fdee5a744b41c2a2bf2615fecad9b0b8f clk: qcom: reset: Allow specifying custom reset delay
b836d3154e90dad36287da1d22defd36459f621d clk: qcom: reset: support resetting multiple bits
06fc44fa0f2d5a433621241cc246d699c1751784 clk: qcom: ipq6018: fix networking resets
11b414b6e8ea9f8fa29713aad31c2a4732b9225b usb: dwc3: qcom: Fix potential memory leak
8ae5f4180ecf6de133f78e4654becc01d11fe515 usb: gadget: u_serial: Add null pointer check in gserial_suspend
9708953d06a335a690ec4a04f21399ce19ee269b extcon: Fix kernel doc of property fields to avoid warnings
4b3d87892d683f515946e05ce5efcf263ee77585 extcon: Fix kernel doc of property capability fields to avoid warnings
d8d182c08e1d30fb45e906884d120670f578e471 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
03e92a2cd65d1257b9c72adf3991bdb8743023b5 usb: hide unused usbfs_notify_suspend/resume functions
552ef89f25ecf1ffec4653f09ecdcb102aa20e4d serial: 8250: lock port for stop_rx() in omap8250_irq()
c9d3d52fbe953a721e9a74b697b6199c9fff6df3 serial: 8250: lock port for UART_IER access in omap8250_irq()
247cfd20ca5db272875a88ba4b7c36798a193fd3 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
3f44e0c6dad1f1aca005f1c96c61e74dffad4323 coresight: Fix loss of connection info when a module is unloaded
49d879d912a4ccda0f7bce985b75292fa005f270 mfd: rt5033: Drop rt5033-battery sub-device
69efd2924afe1bf5f6f01a36ef64ff02fdb0a2c1 media: venus: helpers: Fix ALIGN() of non power of two
a2ad390253f2edf5916342748698ca7e609b86fc media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96a6c3e0a4231abd053a71d93d0e8498f5900b21 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
9abe825389dfd4ff986480bec547c87848b3319f usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
5fbb06f593c501c4017ec6ee3e1123dd18d467b0 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
a645119509bf377ae5f99464d9b0953b16d37023 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
d342377326237e7edacc19070c69a62615307e7a usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
74f4406a5ef7e9400be68702c2cac52e85d59d2f mfd: intel-lpss: Add missing check for platform_get_resource
ec94e141cc18caee846f9f8c24752ff21ff07ba5 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f4d24760a6517a6b164207b1f8642fef0f665185 serial: 8250_omap: Use force_suspend and resume for system suspend
da0ba74dc34cce4f1ffe88ed556a8f4ea87cc483 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
c161f352a2f8a9f2b859830379c3d02fcd3c7cc9 mfd: stmfx: Fix error path in stmfx_chip_init
a94191c82e190d9f3153d91622000f1f72d49a6e mfd: stmfx: Nullify stmfx->vdd in case of error
cc9994417f07ad0c5a2058eb28b26167e400619a KVM: s390: vsie: fix the length of APCB bitmap
3db449ab8db592719760aa7800f3d9e8c1d77302 mfd: stmpe: Only disable the regulators if they are enabled
d6070773400ce7e79c7731933c425ed12e66b445 phy: tegra: xusb: check return value of devm_kzalloc()
1727dcfb0610dd429636c264e991ae43abc5b715 pwm: imx-tpm: force 'real_period' to be zero in suspend
519a3d5c6b1af0b529d8993b56086bb5c4cd9fb9 pwm: sysfs: Do not apply state to already disabled PWMs
5aeef69b8cc3a5b6754303b0a399ec61a4f698a5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c606a4e29e4192a51f9820e4944c132dd9f11f07 media: cec: i2c: ch7322: also select REGMAP
8267a45c88c64c1045af03f3bb64cea210ec1de1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
207ba41f04cabe7cbcef2088ec4c4ccbfb53f2d3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4dabdc72b170d919c881c25de34959c566f1fec4 net: dsa: vsc73xx: fix MTU configuration
dc050ddada40d60305c2e33bd3b9fac2609440fb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
305fdb0c0a71f3c5c6f172e83e7a5c8e7b840410 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
3b871d960f0037feb6669cb04209aa4d9face93c f2fs: fix error path handling in truncate_dnode()
fcaeb8a0f7a88c136b3d422e0a748606d2958269 octeontx2-af: Fix mapping for NIX block from CGX connection
99c02a52cd956f225ce2036a723cf4a19d99f7f1 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
5bb9afd061b4ef73f0ab2f791674531757f17581 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
c9b0f65b99b880221668bfbc3e14b6ef566b46f0 tcp: annotate data races in __tcp_oow_rate_limited()
bc522cb62bae2e1bf2c2151a1e7c2b0aba2966a3 xsk: Honor SO_BINDTODEVICE on bind
92dd1436d75662161095b2332afabdaa5b197f40 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
72bd823be9b8742a86f80408e4bd3fb6085e6f0a pptp: Fix fib lookup calls.
43cdbefbece4442885148b78817bbe481301fb6a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f91b42bf97ca181a424147ff6ff9d8ac1be0183b s390/qeth: Fix vipa deletion
7d84c2bb9ab69f727203ff2a9345bd32503be37a sh: dma: Fix DMA channel offset calculation
b0735e664b4ff273d0cb93d3823aa6d33803b522 apparmor: fix missing error check for rhashtable_insert_fast
986714cb3c150e4ec954f740d646e5b9d6d9cf90 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
7ec5dff803936aa28a11ac9cbd9a44598b42aa1b i2c: xiic: Don't try to handle more interrupt events after error
c9c9f2b81713f25aa501d440c1bde86a179073cb ALSA: jack: Fix mutex call in snd_jack_report()
f87aaaf9e145ab13fba106723a50028de85878ef i2c: qup: Add missing unwind goto in qup_i2c_probe()
d2f32cc7097cfc28c24b18aa45828d855f506b1b NFSD: add encoding of op_recall flag for write delegation
bf006b20b62b0382ed8c8247287f655e22c9affe io_uring: wait interruptibly for request completions on exit
81149edcc2ad70425f86e6850ea4322b2e84fd80 mmc: core: disable TRIM on Kingston EMMC04G-M627
4b6097df49141d0018aa82d65e2f8cfa85d6371a mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8fea8ba5e734279e52209b958187bbb31682905e mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
62645c0d136b7726f0678b38eb5edab8bd17c7af mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e4908daa8dafedbad3a3d7d910354b2bc4d44ada bcache: fixup btree_cache_wait list damage
936a0f45aaaaa5c38dbbb736db531d7d14799fef bcache: Remove unnecessary NULL point check in node allocations
c5693e095738a9dc392218dac98578eeb6f3115c bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f2e3a4095bb3d7b378828623b62325ae54c9fc01 um: Use HOST_DIR for mrproper
c6dfc055fb7d9cfe2d69adc650bea292d521597b integrity: Fix possible multiple allocation in integrity_inode_get()
893e7965c703bd3fbe02ca5f291113bfa45dc57e autofs: use flexible array in ioctl structure
cda74a36650c90a1ec34219609c97150abc11e9e shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
5f64cceeadf3424c63223fd4fd56e7150f1ebb8b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
fb6cf372f01cf0197079b0f24d2d49d3cd5f5832 fs: avoid empty option when generating legacy mount string
ccb8a7a696cdde6abf686877210e58e741bad4a6 ext4: Remove ext4 locking of moved directory
1d8e4f898f382d353fc72615124c2d137dd906fd Revert "f2fs: fix potential corruption when moving a directory"
f8baecf592a4bb4815e37189431fc0cf8217a23c fs: Establish locking order for unrelated directories
486e1fe575b3eca55616425c2dd06c778fb10c5e fs: Lock moved directories
f21580b7761a4782ef0e61158935fffb04e013b2 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
50d3d9c3c930bf7461eaad49f4c31f3b455b6ce6 btrfs: fix race when deleting quota root from the dirty cow roots list
f7c844a6ad723a77646a132b6f8ae5dfe9273843 ASoC: mediatek: mt8173: Fix irq error path
f342aee7e9da351c1ed19ef764d6ec100dc2e725 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
d02b9ab3f44bafbcda5e32f6df2cdb08b48423a5 ARM: orion5x: fix d2net gpio initialization
25b12f2e834739e77aa1dd7dd3f8958c43e26be4 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
4aa59123506a89db5e587a02db7ba14bd8aa57a8 fs: no need to check source
ac7ca1f33c51698f5c329a45401f5311216ba7f7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
7b659fd0a3de189b82cd30001c3ddfbb5b5ac1a3 tpm, tpm_tis: Claim locality in interrupt handler
f258e89056fa1694a0d490b2eb6092c780404195 selftests/bpf: Add verifier test for PTR_TO_MEM spill
226a356e88c308b1853a1d0c571664f762d9a60d block: add overflow checks for Amiga partition support
2b5526dc1655fc56a8be5f7eb412c901b62c2653 sh: pgtable-3level: Fix cast to pointer from integer of different size
a88b4c024c95580d43df1a58e8c422c3bcf4fe31 netfilter: nf_tables: use net_generic infra for transaction data
80f979d173de92308ebe5b8e9da4057cfa5ebfd0 netfilter: nf_tables: add rescheduling points during loop detection walks
6a067a7121e571636a91a88f4ecbfe5090e06f1f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
190d6ead83ff9c0cfbca25c05ad5a91f5a66ee7e netfilter: nf_tables: fix chain binding transaction logic
d758c001723933a7d1cfb58f0d8acf765261a9c8 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
2bee4d95682b7874e22c03d70cc455d3a2934d2f netfilter: nf_tables: reject unbound anonymous set before commit phase
bfcb3aff72500e3d22115bce78ca972ea9e39691 netfilter: nf_tables: reject unbound chain set before commit phase
b34f84b1fd5b39ba5b7c1f964f4e68e64ee6a9a4 netfilter: nftables: rename set element data activation/deactivation functions
75e6c85c0d9e370d28c69054f6584c7df71e3224 netfilter: nf_tables: drop map element references from preparation phase
4c763771e0f44279030fa759fc754dde351c0559 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
454788df0a2a5ad369aa56ce2739eed1a7cb25a8 netfilter: nf_tables: fix scheduling-while-atomic splat
f88c454149923dffe5a7202ef91a5c7bb906b450 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
82a736a2b0fdaa7fe92db5439cbbd42d100896b6 netfilter: nf_tables: do not ignore genmask when looking up chain by id
b35db16c6977ef05f772e4532791944f851f4131 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
37b8d45cd45d89c81a4b1d9785ebac2230c7281f wireguard: queueing: use saner cpu selection wrapping
d89950f8a2d0fffa81df7a8afac6011b944327a9 wireguard: netlink: send staged packets when setting initial private key
25834c8a0729d22fe443ba0f1ba53a099b185272 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
d9eddb7495f18f359d050a92623db26f33d4473d rcu-tasks: Mark ->trc_reader_nesting data races
7f896bbb3ba070e8f1b70f10925fbe06f2b900a7 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
20b3873c930c4620e5809f5d72ee880eba79a3d0 rcu-tasks: Simplify trc_read_check_handler() atomic operations
1efcc0bd8e39036476fae7b23d8cbb6968ae3e33 block/partition: fix signedness issue for Amiga partitions
ac772b39a2471fb0480b7abbe2ef8ba48b9ae517 io_uring: Use io_schedule* in cqring wait
7c5725ec30a5ab9e2f35d6ab8359c11137373c35 io_uring: add reschedule point to handle_tw_list()
c4314d4c9206deee66688fefe45442c415d5c1e6 net: lan743x: Don't sleep in atomic context
638e60b88f2239049a036d134214a672049be057 workqueue: clean up WORK_* constant types, clarify masking
66cdddae05c55bd1ea078e991ef01589fa841e69 drm/panel: simple: Add connector_type for innolux_at043tn24
25883dd25c2343504c9459789bc3ead4f7210beb drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
5bd3ff7eb8d12fd5130489baf1db9e0e4c7686cd igc: Remove delay during TX ring configuration
b925d35fad11f2832bd6c36ff337ae821c23c280 net/mlx5e: fix double free in mlx5e_destroy_flow_table
c63a83c35efb219a8927f0fd2035e197fcc86908 net/mlx5e: Check for NOT_READY flag state after locking
208dc22ab10e581cf880ee501f506ce67835d303 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
44700061f294884d72f2053c6e59bf6e7912fac3 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
171f9b3a225662e0afb4662cef13256e850ca869 net: mvneta: fix txq_map in case of txq_number==1
09f8cf66304eefca20a7e53b77d7e6e590f92a6f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
acad6f65d37c1637bde3dce376022ae16fbe0ce3 gve: Set default duplex configuration to full
57345eb6402ac21fe47bb5e474a354bf3c885083 ionic: remove WARN_ON to prevent panic_on_warn
3033860d167a2bbfcc5f8bf5039b81ee68087e97 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c1dd3c797a7b3997a3e905f6a230624458fbee54 net: prevent skb corruption on frag list segmentation
3afae9003ba70265fe211c37eca1eca8d8ef6112 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3298d9e2ab0f67616a6fa1da62e347c538088691 udp6: fix udp6_ehashfn() typo
30e85afdbd8b997df538c629cb6dd9264c531848 ntb: idt: Fix error handling in idt_pci_driver_init()
c27da5468b1cde332a53bc36cadfa33f310b082f NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
120f95d33445f425e4f4f0abd6e70fd866e55d7c ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
80ea9096ca79f4b55f81bcba0960498a60288393 NTB: ntb_transport: fix possible memory leak while device_register() fails
2a79459289b9fcf8d7df1cfa3ab0eb79beb274d6 NTB: ntb_tool: Add check for devm_kcalloc
a3578c2080b25576c5443bc2566985d69fcba97f ipv6/addrconf: fix a potential refcount underflow for idev
d7d11b76d5e546d00454b638eba238d2c38e9da6 platform/x86: wmi: remove unnecessary argument
8b7ed7dc55de15b9fdd7be9f4af528eeaeff3b32 platform/x86: wmi: use guid_t and guid_equal()
702ea953446e26682107b9395ab0c80805f68c7b platform/x86: wmi: move variables
9713c5fe67664e24d06b3a48c2ecb1036b06a6f5 platform/x86: wmi: Break possible infinite loop when parsing GUID
b433cca809cf4c2cf22cf5ccd6f85d7eca22483c igc: Fix launchtime before start of cycle
dcb9f1dfb0bf8a3987c5b59c72e56ddbc34ef49c igc: Fix inserting of empty frame for launchtime
b0b6d2146d680776da2920bb7895876ea65fa33b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
08c79aaecf7debd825e741a686b6a94ad1ee59d2 riscv: bpf: Avoid breaking W^X
c44bedf43ac47fda9aceddbe56f4b62d3eb1bfee bpf, riscv: Support riscv jit to provide bpf_line_info
be205694c4cc5fef6f733df55bb176b4b53029a6 riscv, bpf: Fix inconsistent JIT image generation
0ffcccf467356f4640c7f9c1598fe8cdc77eac71 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
cf2f9aba81eacb5e4084651515c4068d5972e5d9 wifi: airo: avoid uninitialized warning in airo_get_rate()
d2e59610b96117056497e87364c45231056a9bb2 net/sched: flower: Ensure both minimum and maximum ports are specified
eaf326a5b4387b2773f92bba102c2564b5d36572 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
f642046a9f533c148a79c0e027166e60b43e74dc net/sched: make psched_mtu() RTNL-less safe
50cfa844bdf9501e7bf0334772f44e359d0f6212 net/sched: sch_qfq: refactor parsing of netlink parameters
8043948e3c065e3a9e778ced7ef59c6e05fb8a89 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
d00f6f4ab539ff5c08365c4408d02128aa185e68 nvme-pci: fix DMA direction of unmapping integrity data
dd7ba68c2e01e2784eafd6b624b43c781e42c0c9 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
8f9cd39164bd5b1c6b298ffa4d0efe00c9b1e0bf pinctrl: amd: Fix mistake in handling clearing pins at startup
91c1d8c120c8c7ba7d05ca24c3589d092d18b0f5 pinctrl: amd: Detect internal GPIO0 debounce handling
d319ab50131ff07da1f93c2a8cd18340fc182bbd pinctrl: amd: Only use special debounce behavior for GPIO 0
b1e0bb0d7f7e14b4d9370087ac16ec0a40e2c494 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
3e81b90fec580d80b489d7034359daa76effa979 mtd: rawnand: meson: fix unaligned DMA buffers handling
906cf09b592f373cf32ebd67e609ecf342b790ad net: bcmgenet: Ensure MDIO unregistration has clocks enabled
ce25aaed7b4749412e20bcb0614aa54b94980fcd powerpc: Fail build if using recordmcount with binutils v2.37
19e359547951569a564ee3832a95dc8568538814 misc: fastrpc: Create fastrpc scalar with correct buffer count
f1e26f764a1a3b3afce7a5ff3dde193d9a357b4e erofs: fix compact 4B support for 16k block size
2515b7358a3a7d63fcce094feba6cc5829aec423 MIPS: Loongson: Fix cpu_probe_loongson() again
5e9b47e41be8e56c4170a27c10578bb732b56f9d ext4: Fix reusing stale buffer heads from last failed mounting
e45b36b757b5f523a2b24e5a056195cea41b5388 ext4: fix wrong unit use in ext4_mb_clear_bb
e46ad7008559463076189568c262b56f1fa9b94c ext4: get block from bh in ext4_free_blocks for fast commit replay
f4aefbff877a94c4d6250fc272d34a39040d6fd1 ext4: fix wrong unit use in ext4_mb_new_blocks
59bedf52e6bcbc6c99e391b032cb42eeb76ab680 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
596c76424fa8c79d8c854f162fd8f99fc3c3369c ext4: only update i_reserved_data_blocks on successful block allocation
0fe01799d8493fd872d072cf2523d253dd5c0fe8 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
244d5b437d7ffa6dbfc2f004138d98be3efb9727 hwrng: imx-rngc - fix the timeout for init and self check
15842d65ab0ac11f4c3cdad1a180130ef361c6ac PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
6793ee05cb992558a598e2f43cd1efdf58720aaf PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
2fce31044728605d90c32bec4c034e8884e7d755 PCI: qcom: Disable write access to read only registers for IP v2.3.3
3b1c727e05302a9c83a25be494b36f914100f2b3 PCI: rockchip: Assert PCI Configuration Enable bit after probe
0c842c98edaed7f878abbe940d088f94d10c2eae PCI: rockchip: Write PCI Device ID to correct register
5df26129c0f250b288a2081d913ea78198c92ab2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
c1bb295668970f0069b22d32d847a83e2aa1de1a PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
0660150ac506ea88601b5f3f097498c3a2374c09 PCI: rockchip: Use u32 variable to access 32-bit registers
eddc3eebecea3f3ccc125e25d0c925b8cd148b0b PCI: rockchip: Set address alignment for endpoint mode
a3dccd8d1f1b5ec432bee78fd631e93a20c6f741 misc: pci_endpoint_test: Free IRQs before removing the device
d12c7cd376cca603e0441b30711953d9ecaa1d81 misc: pci_endpoint_test: Re-init completion for every test
6e873e370d07e31a0fba071de857e65c6c6e1e3d md/raid0: add discard support for the 'original' layout
9f1d5df502c0da979a66054ad47a75929df0b193 fs: dlm: return positive pid value for F_GETLK
6a965a71e7f966cc50d306b5f524a231518aab19 drm/atomic: Allow vblank-enabled + self-refresh "disable"
f8b8f52d3e7aa55f6e9e53a6dc6ac7766c88e9f8 drm/rockchip: vop: Leave vblank enabled in self-refresh
dc3ae2431a5faacace384022e10e7ef6f355071a drm/amd/display: Correct `DMUB_FW_VERSION` macro
9ea8935e3671374ba4ffaf0fb0a724ab034e1522 serial: atmel: don't enable IRQs prematurely
128be2c7b6fad5d3c285638a26b07fc97cdf7d83 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
92f4b2f3a6adc3da5c1b1026def94b84f1d191e7 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
17ae2a424c1467777039539f12620cb1ebc8d92c firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
52dd125bb1b7726a74352a54b5a5791c373bab3e ceph: don't let check_caps skip sending responses for revoke msgs
1a9eafca7798cf18f4a9caf8e7110d755344bfcd xhci: Fix resume issue of some ZHAOXIN hosts
344bc2f948ea39b3c543d522fd094635fad46896 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
ab044a142d500dc1f4e1282cfe620a583e60617d xhci: Show ZHAOXIN xHCI root hub speed correctly
12fae6ba77788d56eb408c8a3684618597370ea0 meson saradc: fix clock divider mask length
05a970088a3d76242e9f3f24c770ef30d54dd77c Revert "8250: add support for ASIX devices with a FIFO bug"
c26efb00d244c7982ad2e14da9d4854dc3b1a2d9 s390/decompressor: fix misaligned symbol build error
3b741789e6397e21d0df6592fc6ea40cb5a6b47c tracing/histograms: Add histograms to hist_vars if they have referenced variables
18598e26a689ef1d941ed6a3f874868597a7ac47 samples: ftrace: Save required argument registers in sample trampolines
f150141e8c37103140675eb74f87875321892597 net: ena: fix shift-out-of-bounds in exponential backoff
bdfd30fe7322d9139b68a08c2ae7a3ed3ce1aa36 ring-buffer: Fix deadloop issue on reading trace_pipe
6d8634312a611e9b383cd4cab41db273e3e9f9ae xtensa: ISS: fix call to split_if_spec
8b8911478d3c8312de739325f55685767b926b52 tracing: Fix null pointer dereference in tracing_err_log_open()
a8c61972d444591dc5b920a75cafa9bb13399715 tracing/probes: Fix not to count error code to total length
80a95a1a7b97f459a1d1468f09c66d9189a525ea scsi: qla2xxx: Wait for io return on terminate rport
5eeaae1e7837d13956648d170b6b1fe580bb2dc0 scsi: qla2xxx: Array index may go out of bound
172230d2cc1494993ff820a9f9d9b08973446320 scsi: qla2xxx: Fix buffer overrun
2fb37b24a00315da9d4a4a2452d21606627e4488 scsi: qla2xxx: Fix potential NULL pointer dereference
58dbdce13ccd20d867366c375e3901137f84a3b0 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
759fdfa92675d5ff1c0b73ab4f6ea21fa34784d5 scsi: qla2xxx: Correct the index of array
706453bcb221f5b80f37c02aeb038e33ad66eb0c scsi: qla2xxx: Pointer may be dereferenced
1e05061c1e4b63ffdf21eb4494c6cffd0dca9c66 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
4add779e5df12ccad4b2c1abd58a4785bf85fe3e net/sched: sch_qfq: reintroduce lmax bound check for MTU
8d6e10b15cce059ad609ff53614976347ea85436 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
8f171eed9e9c4b4980b7f204698377edc47b66bb drm/atomic: Fix potential use-after-free in nonblocking commits
6cc06239be5c84eaf9657ffa9f1e0a0d1cdf47b1 ALSA: hda/realtek - remove 3k pull low procedure
a9c6bb25863de5d7690abdb25540e95e4218884e ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
39c6cb2f16ff5eaaf9b3e4f93f90b88d6d9f0441 keys: Fix linking a duplicate key to a keyring's assoc_array
246f36a191118efa26b87d8f6dff9020f1894e4d perf probe: Add test for regression introduced by switch to die_get_decl_file()
a3d4f5048277198efaff5625514521970ecac034 btrfs: fix warning when putting transaction with qgroups enabled after abort
640e2aa1f97ef412c191873017c857b9047d5f49 fuse: revalidate: don't invalidate if interrupted
3e31102ceddb447a36ebce017724037b201e8b9f selftests: tc: set timeout to 15 minutes
26f0b344f9c2951b78aef106fc93bc04ec5f89a8 selftests: tc: add 'ct' action kconfig dep
185d55bbf8c117a54ee82210b3b6019d0d2b8be6 regmap: Drop initial version of maximum transfer length fixes
748858cc4cdafb0e314321ed24b4b19bd596fcf3 regmap: Account for register length in SMBus I/O limits
040fb3872fe96a27467bea88f5372460e971ec13 can: bcm: Fix UAF in bcm_proc_show()
772c828f9ae7a66ebe147bba9a7e578f7846550b drm/client: Fix memory leak in drm_client_target_cloned
437ebdcfcd1a06928072e49850745fb33a3130c2 drm/client: Fix memory leak in drm_client_modeset_probe
d4471eb952d01aacbdb584fb70db9360559cf32b ASoC: fsl_sai: Disable bit clock with transmitter
64aed2315689df8155c3b1dfcfb32b30df2cfd2d Linux 5.10.187-rc1

--===============3497818583509106234==--
