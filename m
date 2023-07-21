Content-Type: multipart/mixed; boundary="===============8766751132512726598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:57:53 -0000
Message-Id: <168995507319.27887.12454488867168974531@gitolite.kernel.org>

--===============8766751132512726598==
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
    old: f22af5aadc58184652b2cd338abf0996054cbf30
    new: 2f0e20469d5f1c35ef084c4c84db0fd7bbfb0d2d
    log: revlist-f22af5aadc58-2f0e20469d5f.txt

--===============8766751132512726598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955063-c8b018a0623d2baa4194f4cabe0dabb456333645

f22af5aadc58184652b2cd338abf0996054cbf30 2f0e20469d5f1c35ef084c4c84db0fd7bbfb0d2d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ldQQALMQ4nPVVlJVXWv6udaK
leK8MInk9b7cckErSwDYAGfZQIhnXtoxBV5taV/MDAYsOBT8cWu1tPRH9Vj/VvRi
ybdfgV1Ml0W8Qne5vARrOfu2xgB5mWN6BqW1R0/do8i+mnFUs535n6Tfb/EszHTG
n5jJ5nrm8rsMmVXwmwV9H/MisNRV94lVTMLIF+DDMklcGO9I+Nw42OX30scjGPiQ
jcJaR5axI7eDiFlBslNV+HW5xHEkXi0xLyUiEQVIjai7HPpG1bcKRvc9WRi2F05+
SMqBl/5sBqbqnfusyVpOuDwDq/PdnbkRYsn6W3rNf4kzMK1GaLvt8MLk32Ff/vfk
anx7C6tqfF9+i9sGwM16FsO2YxiI4AplcdZ6C0wmPPwVatUrNLdWMEZGKnOYB8NK
MpUS4islSxOaHZI1tOqEZe/IuttVocZICzZrppx9u88tteqp1vFQfhjqHp43V+aF
XNaQPvB0BElBqrHm7BkH4uLEh2sKyFs+KwdDgW8BcZGH7LvLuCOgxyMP1v/Zoxsi
JKRQ2lTNdp0dlRhH6253oZs4a/uWC8PvGqkgiN9N1EiEEy0V8jjEI6gtlK/FJeR/
OUcaysZYYEqeUk7sPluCKdU2tupC1RysXd7C+FmYyXjiAgN4b+IWCXsYzIO7S9YR
bfA28PCzte9KOMQjCuC07tQp
=k9fS
-----END PGP SIGNATURE-----

--===============8766751132512726598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22af5aadc58-2f0e20469d5f.txt

1d197376fae972686b4b668d50af533e91fe1a98 media: atomisp: fix "variable dereferenced before check 'asd'"
4d1b4ebcea8a451dc98ee3d34baa17cd0b39d69b x86/microcode/AMD: Load late on both threads too
89e43df90e5c1418f58acc63c6101559ca4b9241 x86/smp: Use dedicated cache-line for mwait_play_dead()
70fff950d83a144e22fe4ce28aee2445156f619b can: isotp: isotp_sendmsg(): fix return error fix on TX path
c3b2e9162ebbc852de22b5cc498c878f116d8353 video: imsttfb: check for ioremap() failures
599b276ed1585aca5a669770ecd252c3e76710aa fbdev: imsttfb: Fix use after free bug in imsttfb_probe
7f894c25b3e9460b1607a85db78a73ffc7c1604f HID: wacom: Use ktime_t rather than int when dealing with timestamps
bd084bf681957aa6fb68ed7afc3e851a80e1c303 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
bad9481e9e09037605582778f6c4f34f33946e7c Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
529db5aeb2d703f92941f3dde9a887ef9d8d1999 scripts/tags.sh: Resolve gtags empty index generation
353a2260f85cbcad0f70f2171fda8706f3d3bc7e drm/amdgpu: Validate VM ioctl flags.
17237b7b0649d0eec967809b32022d50a711c10b nubus: Partially revert proc_create_single_data() conversion
cd6c8ac09e4e7315546641809a9e0c99312850d1 fs: pipe: reveal missing function protoypes
cda8f2c9ccf1c5757bb698ac6a3257feaea5b706 x86/resctrl: Only show tasks' pid in current pid namespace
789f07a7306eff4afa724ec98288bedda5e2c268 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f62cce495ca96b700e8a55207f5bd741849633c7 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4f22f64e7976f7cb86b1f2d7e12281990de81bf3 md/raid10: fix overflow of md/safe_mode_delay
c2c565d79b6a4b08719eeb90ac24a380be2f9955 md/raid10: fix wrong setting of max_corr_read_errors
453837cbc254ac03b847cce989709f083c062d38 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
09c3ac9854c2962e04b383018ee09756ea4a890d md/raid10: fix io loss while replacement replace rdev
43fe18dbe2c2d83694c0055d4c2b263d2db0666c irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1990b12130c8f19d3d1df7d2ab52c779b4112f6a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ea1300b793c5802367fc50449909fce3abc2f230 posix-timers: Prevent RT livelock in itimer_delete()
5db50e5591be3accdc3608aaa15398d98fbe21d7 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
f4e3f8f8d5823fb28e247b446072f269bad63641 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f1a275bc1eebbd184e72ef7490c60b2383225e4b PM: domains: fix integer overflow issues in genpd_parse_state()
096bc7f50bdf902105c625b3888784cec5f96d23 perf/arm-cmn: Fix DTC reset
42dcb228db80e5d1bd42a8e6e4c5ae26eaa24d22 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
65f4fb252614453fde5a3ea2f40019bb85d19f76 ARM: 9303/1: kprobes: avoid missing-declaration warnings
68fe7104d892fc2a8030e6e2baa3d5b87f54ed75 cpufreq: intel_pstate: Fix energy_performance_preference for passive
8876e7a31b19277f1de156f8b8a17a6944b75d06 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
4457a9a5d15646f0bccd21c22ccc64ecd63b2bc6 rcuscale: Console output claims too few grace periods
53ec640a845f280a1e420beae6aaab30f9b06f07 rcuscale: Always log error message
12a559b8ed2d371d95c108692c0e71f515b9d262 rcuscale: Move shutdown from wait_event() to wait_event_idle()
06037d76bb617fbf66a188ceb93736ddea5e0fc5 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
cd48046b565211a6f26953d98a033940da5ec681 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
897e67ebf9ee4ff2846b58ce93abb122e10f0002 perf/ibs: Fix interface via core pmu events
0305bf8e15ff4ca65d2b016e36fe690bb51c85a8 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
530f9d74e9e9a26ad5b671bfcf223370864b56d1 evm: Complete description of evm_inode_setattr()
bca6eeeb6d119524d32fce316847e3fa8883e027 ima: Fix build warnings
fe1ad12ea3a198744a92b85e72ea8fca33f8220a pstore/ram: Add check for kstrdup
5db986ad9621ac96881619e45691b77a29f41fd4 igc: Enable and fix RX hash usage by netstack
cb3254948d99dd9961bcdc637f8624d4e3407136 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b0d1fa0cdaa7d8e0980457adb6b07a0b84e54ca4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
45da54e62573a7c782da4ec99619726b875567af samples/bpf: Fix buffer overflow in tcp_basertt
9a6a72bb8ecd12182ac148712a3bb808dda2c13d spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
5a88ba8f8d74709ffdc83c66e0881172c784dc49 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
887e79f671de594b8a3dffaa7b24b75b54dfa531 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f4999e59f427fd0b53ade4072210001a74b95d2c bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
d0345bc2bcb0d8ac20d6d1d6a144fd7366e363bc sctp: add bpf_bypass_getsockopt proto callback
d59a6299cad5c2289a9b2fc30e139985d98bc8c0 libbpf: fix offsetof() and container_of() to work with CO-RE
e69baba11ced21e1ca7f62379bb81c7b96bf413a nfc: constify several pointers to u8, char and sk_buff
ee72075125cd50a39f4d380cfe538e2e2c6c6beb nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7d19147d9c110d506f92fdbd15d3126ea8818fe4 bpftool: JIT limited misreported as negative value on aarch64
a23538bec356391f860ee6bfd0e7355958779dde regulator: core: Fix more error checking for debugfs_create_dir()
5f354347927c722bd9c5bd3af733b1abd6f94159 regulator: core: Streamline debugfs operations
3ba81b79bcfac74f49d592221f294bcba37d9604 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
b560fe92342b1e11afcdc474c6203dcb2c8f1e12 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
314271699dab689f21242d10117f60ca05272e0d wifi: atmel: Fix an error handling path in atmel_probe()
7e99f770f220b29dfb80f8700fbbf0381399426e wl3501_cs: Fix misspelling and provide missing documentation
b06061bb337069444fab5e2c1f3c1cb290b8d904 net: create netdev->dev_addr assignment helpers
11d8991de38b90e5615bf2c311e88668f90465e2 wl3501_cs: use eth_hw_addr_set()
b8be292c2bcc3f2acd39d7c68ee2f41efa74b239 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a312368d954354f891a1b3fb60a100f3ab8b6111 wifi: ray_cs: Utilize strnlen() in parse_addr()
735f530c87cc6eb2bbbc5a2285da9212a541cfbd wifi: ray_cs: Drop useless status variable in parse_addr()
1f5cc55288757fd4210958632d7c9037ac1013a9 wifi: ray_cs: Fix an error handling path in ray_probe()
fc7503e6430d730ac63d6a494f88735223b2ea77 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
26b29c0ba7233369bca85b3a0da855ff26caeadf wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
80fefae2cfac901dcffea44c7b3bfba46d99ecbf wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
3d2b6b67e243bf0506b4d560b5a67d2dec6d3bfc watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f1696d4c658350a0100ac0c582496cd0f67440b0 watchdog/perf: more properly prevent false positives with turbo modes
47a32737846537d40e925586c7d4c9654750c1f2 kexec: fix a memory leak in crash_shrink_memory()
19f984eec1bff32e00be19a5b64a9e65d0a93644 memstick r592: make memstick_debug_get_tpc_name() static
1c25eb02137b712467ad6865fe24d6f697815936 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d87e80c5951513ddddb0c721ec27742544cd3522 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
80f5d482f533deed05a4e9eb8ce57b05147c9749 wifi: iwlwifi: pull from TXQs with softirqs disabled
1e02f2f798df088d72014933d7c3cdd20e48be71 wifi: cfg80211: rewrite merging of inherited elements
db864ca5336d8f7230d75cc9632ead57c35e8139 wifi: ath9k: convert msecs to jiffies where needed
688cd23239bf8ddf552254f223b038231c7287f3 igc: Fix race condition in PTP tx code
435ba42a10c01f6774bbd96d414081e4a51d97ba net: stmmac: fix double serdes powerdown
6d342e33fba5409d822d42810be0047d56fb8367 netlink: fix potential deadlock in netlink_set_err()
2133eefba89528ab1bb8e4155dd68278078bd037 netlink: do not hard code device address lenth in fdb dumps
52d02aedb0def44a6f5a3899d3686e19887749de selftests: rtnetlink: remove netdevsim device after ipsec offload test
93e2d3d6cfd2e52c23704f665d45db0b6b4b220c gtp: Fix use-after-free in __gtp_encap_destroy().
4695833d089b111a7c07c91f3dd6a43a25107c47 net: axienet: Move reset before 64-bit DMA detection
d1a30f1133c86342ab5fae6239a8f5c8c10052d0 sfc: fix crash when reading stats while NIC is resetting
f16b19aac92dedb2ef6d8951a7f32e439f24199f nfc: llcp: simplify llcp_sock_connect() error paths
f6ac362fb21059ca38127b6210dd79cf5e51236e net: nfc: Fix use-after-free caused by nfc_llcp_find_local
1fa3b9682453ff6cb9f13d079b1d144fb187f0a5 lib/ts_bm: reset initial match offset for every block of text
7ce1fe37831ea0d8869200efd773cd17c4f29d7f netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2959827664e08b21e60d6405d439eff6e806f523 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3bb636994794cb44822ee3f6eedba2aed7f99c29 ipvlan: Fix return value of ipvlan_queue_xmit()
4ce88914e7c1b5576ab34cc3b53abb0e29fa4722 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2b7d4d2b278ecbb0dde0efd9f59acd8fffe28f0e radeon: avoid double free in ci_dpm_init()
28f7e88c7b4db150b77035891c011c33c844080b drm/amd/display: Explicitly specify update type per plane info change
248c40e70a6cbd52a78c4ce43e42aad607050b2d Input: drv260x - sleep between polling GO bit
4e3e2a13d3b91e5862e44de5ea8db5bbd25aab01 drm/bridge: tc358768: always enable HS video mode
8967b2939d4384af96a5b8963d5a453b2e9f32bc drm/bridge: tc358768: fix PLL parameters computation
2cf27a7f428c1ae2aac759b56e8cdf6f20074464 drm/bridge: tc358768: fix PLL target frequency
9de46baf4135a3de8fb1b4e09b85edbaeb1f6fb6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
298cbd54ce9a72ee1d9db38031132482a408d26e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
195b90a6c45ecac24bf379868c4924f333df8703 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
0f9e822d4cf4a81fbf8bd4313c1f339c686c582d drm/bridge: tc358768: fix THS_ZEROCNT computation
e4f670b2594bba663f979740fc5e92f10f3b5afd drm/bridge: tc358768: fix TXTAGOCNT computation
79fc4a204b5d93231ec352b170b3f7e3d87f6bc3 drm/bridge: tc358768: fix THS_TRAILCNT computation
17b0f20d95395800331ed3637bc96b49b871a653 drm/vram-helper: fix function names in vram helper doc
f1efb23e86197018386cf321899a7a63e35b4408 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0684ebb44da54df664622b9c9e93b522ae1d252c ARM: dts: meson8b: correct uart_B and uart_C clock references
9a58bd91fe274a86a15109761c4a1f7a587aef20 Input: adxl34x - do not hardcode interrupt trigger type
765d635628de6f59cfc711b4821c4f7c5ac0e129 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
3a18d5176e36499666f44c01af6f867ad3df2ce5 drm/panel: sharp-ls043t1le01: adjust mode settings
e297bf81e671afcbf37965de7d4f65320be2bdb4 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9292c0d0f38af2afd4427f8db1357510472960c7 bus: ti-sysc: Fix dispc quirk masking bool variables
546922a17c4f6fdb94d45cd753df06c0e42ebcae arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a0be9aefcf4e339f080ef94435118ad382053c57 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ab8ea15cbe12698d753f7b4be08c923f1bcba814 RDMA/bnxt_re: Fix to remove unnecessary return labels
ef5d2bbee24dcd10a3a43d2e090495f2b3df90d2 RDMA/bnxt_re: Use unique names while registering interrupts
31bd9dabf4f19a9faea829b4a392847c8347b6e6 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b98f5c3589209f190597968a0819f6fcc43dd662 RDMA/bnxt_re: Fix to remove an unnecessary log
94e1681023d2cec0a3d77f6c00a80551d9e4252c ARM: dts: gta04: Move model property out of pinctrl node
280f522725adfe35c864aa89ccd4eeefccb5b2a3 arm64: dts: qcom: msm8916: correct camss unit address
649793ec0050cb1f59603f4188596cc188402685 arm64: dts: qcom: msm8994: correct SPMI unit address
76364dc8901c6b56df3e16bc9912450bc284b405 arm64: dts: qcom: msm8996: correct camss unit address
7044947f8653ce97bfbf1508fcdeb0ae14df3b18 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ac7486744382aeddd3945136dd565811c568bd18 ARM: ep93xx: fix missing-prototype warnings
b3492cf4b88a68b88790bdeb54efc9f0e017d93d ARM: omap2: fix missing tick_broadcast() prototype
2d4986e7c7798964c00aa61e5d165fddb8e9be0a arm64: dts: qcom: apq8096: fix fixed regulator name property
3c7a44dad85710e53176c952ff9acda9e76e86a2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
832dde64a3f16422ef2dbb58bf54ed8b4f98813b memory: brcmstb_dpfe: fix testing array offset after use
657ae9c58ce408af77ce9278c55e3eed73c818f6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
75a059ed287945ccc96ea04401adfae15fee293c ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fa98ae2ddf74f9dc15d44998c572ff7c3746e49b ARM: dts: meson8: correct uart_B and uart_C clock references
7b7cdc96464c6229d7180379363de42b1faa12e7 soc/fsl/qe: fix usb.c build errors
5e5ae0095dd1862c3b0d10804ee5c8a8f4c16409 IB/hfi1: Use bitmap_zalloc() when applicable
d8e052b0d5e1d80f87dbb05b5ec67ab4a76714ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
49f5a60b6028243db49fe085319b3ce118e11cb3 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
5b88208c102efe5ad5aa46c8019124e6940a1619 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
a87f34127d165812194396c41bc483a4345b2eb4 RDMA/hns: Fix coding style issues
7ad8c6b9445f5c7c82bf4af0e51c5a50614ece23 RDMA/hns: Use refcount_t APIs for HEM
1a73f60a1ca25a3b1f94768a8638f62f1ddeb05c RDMA/hns: Clean the hardware related code for HEM
8a380fb90b0bbf134d33a644378d00ae6dc7ca42 RDMA/hns: Fix hns_roce_table_get return value
e76c7cf95e0d678a0c5bc43d643a27923fb78924 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
7724fc656070d43e25a05f7cf6ee6e97cb1b3021 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
0a403a0e664c5c5793eb39bbe51c530d71b7c7c3 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dd76fd71670f082dce4039fcae44eaa7c3994493 arm64: dts: ti: k3-j7200: Fix physical address of pin
2053ad4266e6140912c22bbd2ca6a6af5467289f ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ab61ae9a90406be02d9ff47ee8a9109c42d8097f ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
432889497204662e172f380adfcb3f5bc28f3eae hwmon: (gsc-hwmon) fix fan pwm temperature scaling
73659f1cd2803866359d80213c4684098d03cec1 hwmon: (adm1275) enable adm1272 temperature reporting
e4c20e4f88a876110034729fe9cdac6585eb25ff hwmon: (adm1275) Allow setting sample averaging
ad4c5158591b89d49a3e8ef65cc44b2917c76a2b hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
be5a6c64a64e9179cda71de05b1c7b19740ad798 ARM: dts: BCM5301X: fix duplex-full => full-duplex
c0b4bdb42a54e3c8f0712fc8abd78e3156ba9d8d drm/amdkfd: Fix potential deallocation of previously deallocated memory.
0e599ce930bdf14657327cd878a1bf89e005fc68 drm/radeon: fix possible division-by-zero errors
f406a723933d9184b546c10963552e86ab594709 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
aa15e4f88b324c9a7ebd1ca7751055806fca9ae5 RDMA/bnxt_re: wraparound mbox producer index
9fee732e10fef71489c1721ce74257fd81883fbf RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d14f58a1c13dfba8b79f3b27b2601481f1567401 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
13ec383e2b429f1fb2ea3c62fbb78004e34fb5ce clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
3b49fbbc8e90664c1fdb626e9b3ab51321d7c1f9 clk: tegra: tegra124-emc: Fix potential memory leak
50bc4633f9f7a5a07cd87022b91f98ee25fef2c6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
4c5097ac2e48a241c43f0d457b8ef542383ae1d8 drm/msm/dpu: do not enable color-management if DSPPs are not available
e07f907f19f2f519f6c8f0dcac90068c3ac836d1 drm/msm/dp: Free resources after unregistering them
118534e731e4ffbcc5e3d932bf3fd4e156fcb195 clk: vc5: check memory returned by kasprintf()
c36cf63cb8efb8802ecd18a3bf89054e2cb37588 clk: cdce925: check return value of kasprintf()
38cb082385f79251e76e7d646a55cbe40611b2bd clk: si5341: Allow different output VDD_SEL values
36bfcca8688d850694b339e1b129f163ce3c515a clk: si5341: Add sysfs properties to allow checking/resetting device faults
3f417c2f03d688abddd4b3f0634f549ec8a8afb7 clk: si5341: return error if one synth clock registration fails
711edd6d7be4ffec3f0bf47f4ad58a057757dd2a clk: si5341: check return value of {devm_}kasprintf()
16d0a2fc55d5114774514f3e71aa2784e36976b0 clk: si5341: free unused memory on probe failure
c8b660aa40e0cd4c9b7eccb4cacacb248f652622 clk: keystone: sci-clk: check return value of kasprintf()
9141126cb653b60efe2bfe4bdf03c65f2eb65dc9 clk: ti: clkctrl: check return value of kasprintf()
7f09cfc58b622792b19f92e63a9d792af56b64da drivers: meson: secure-pwrc: always enable DMA domain
94cf1b9423d5d900e4b818d7ed1c99284ae5f16e ovl: update of dentry revalidate flags after copy up
8911dc5ff22e17e74404b9349576c35b136ca5a6 ASoC: imx-audmix: check return value of devm_kasprintf()
7187a6ff4662bd642ba242cf0035b5575706be75 PCI: cadence: Fix Gen2 Link Retraining process
8fce468e9f6af65965403ef3adce0673d65364ca scsi: qedf: Fix NULL dereference in error handling
518faed27d1aa1c535f0107f3d0cf822ec767999 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
1af32f4a02528b2317fb310491f121e4b76f0e3e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6fd5ea1c8d713ae5a8cfb52b3d16db5bd13006e7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9f5d35c62b38c675b5ddf5964bdffe845f215adf PCI: pciehp: Cancel bringup sequence if card is not present
b4bf62f6189ebb2a3310d5f5932dc8d2f6462e6e PCI: ftpci100: Release the clock resources
1164c1492605a160991344354750e60e7c35e151 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
79f784a2fbbef6255b52f33694d6f348bdb9375b perf bench: Use unbuffered output when pipe/tee'ing to a file
eb20709ec261dc57c7ccda434cc8a4c89ece8002 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
b784c7b9427b39fbb756299dd272c3609791a517 pinctrl: cherryview: Return correct value if pin in push-pull mode
14288b1ed4cc52138af13d710fc3934189479dbc kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
2b7228b28cf78c9dfd6804bd2b5d6b6f96b0ff45 perf script: Fixup 'struct evsel_script' method prefix
5ef23d71ee43ac4e0cfeff713228499f964d8584 perf script: Fix allocation of evsel->priv related to per-event dump files
9a7924f1a56557cb5f6daf8bac38fad189c7f94a perf dwarf-aux: Fix off-by-one in die_get_varname()
61ed22701ea29fa8583f116f95bb1c2687910dd3 pinctrl: at91-pio4: check return value of devm_kasprintf()
41a2f5d1b08a8c4247a63eb7726abbf52a20650f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
1fc31f1911c98b9a686575d69479f6259fd8c3d8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
947b53386e6d573aa82f0d259140c24ea56b652b mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
38993180c24fb38c47c27263d27018fb45c13063 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
961d55774a3da162f1d3acc51719c5fb13081005 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6de31559cf22f9be5f9695188f360977d49a91e6 hwrng: virtio - add an internal buffer
4429b38fd365cecbf22d8b87f82c6ffa545e39f1 hwrng: virtio - don't wait on cleanup
e841de2af8b28022d1e51651dc19f4d7c702ffd4 hwrng: virtio - don't waste entropy
c6f84700169b1e96ecb0182be53fe3aba9e69093 hwrng: virtio - always add a pending request
bac5f6066edde2873dcfd1eb094b8dea5b34bd73 hwrng: virtio - Fix race on data_avail and actual data
88f52097cdbd5126c37c41513290e68dcb2e4661 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6c2f962aea3b0f25a20ea653763f4056d9524b95 modpost: fix section mismatch message for R_ARM_ABS32
2cb70c4c197a030157a23315b0d6c4e2e0cea26c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d6458ff16dbf0ea552dcbb14ea2443323b30561a crypto: marvell/cesa - Fix type mismatch warning
987de040fe8473d5ee0c9ea3f192b501f4d8ebb5 modpost: fix off by one in is_executable_section()
593448218d3affeee454b67d35596ee4a7f4a191 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f3e74021a53d3c0af7943d5bb5b083a87a725d28 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
38caf651cb13cdf12324f9a6ce90fc5cca6d7eb4 dax: Fix dax_mapping_release() use after free
38f88ea0a788c8d00b5095f4339d2261776fe00b dax: Introduce alloc_dev_dax_id()
9884b921be53d16bf7b73c082a4b90d56baafbcf hwrng: st - keep clock enabled while hwrng is registered
eebfd422baae8fb54e2a5c04246333a1196a5308 io_uring: ensure IOPOLL locks around deferred work
f07fbb98c5335e8077b1af97da45dd1f701e8d56 USB: serial: option: add LARA-R6 01B PIDs
b16f9d0b074c240db53f3be10efe4e1ff4ac0d13 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
28ed60a0db3151c3fb9e59d07063e3b78309e8d8 phy: tegra: xusb: Clear the driver reference in usb-phy dev
ede4b110ef9a59e5e5a9893cea26a69a6931cf89 block: fix signed int overflow in Amiga partition support
37412d0fbd1ee7012258b4061696d538cbde8fe7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1bea35f1754db3a400718ecde39e5a4d08046588 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
9e8bbd145ca624f2ae8ceb95532a97b12a2c3feb w1: w1_therm: fix locking behavior in convert_t
3b66070194255d82e9d85dd387eeff281c679499 w1: fix loop in w1_fini()
65782350e9643a73e226f76281755c474361dec9 sh: j2: Use ioremap() to translate device tree address into kernel memory
a452cb964f650f840ba0a608026ca63e828db63d serial: 8250: omap: Fix freeing of resources on failed register
e6ec758fbc562c9a6433c1406d32e93c89867c28 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
e23ff933b1e8ff57eadfcf3f10503108788a4b6f media: usb: Check az6007_read() return value
f7ef8ee2b604ee3b0137bbbe322fac009b70f1d4 media: videodev2.h: Fix struct v4l2_input tuner index comment
339c3949554cf7ca65c9853cc9f26c17ffb75dab media: usb: siano: Fix warning due to null work_func_t function pointer
a44a48c164726395a36e50c115effb62e9c29537 clk: qcom: reset: Allow specifying custom reset delay
a45e6e08fe9d89ea259084eb719215e5a62f13a0 clk: qcom: reset: support resetting multiple bits
ce5f27abe22773fe06dd489f3709f5dcd52176a6 clk: qcom: ipq6018: fix networking resets
0e975e46bd2f3d5128ddb8cc264a84dfa68d232b usb: dwc3: qcom: Fix potential memory leak
f8484dada4b092b0af0134f96f187149a93fbc88 usb: gadget: u_serial: Add null pointer check in gserial_suspend
27ca2e3fc4198ccc76bbebc77abfcb8487fbd313 extcon: Fix kernel doc of property fields to avoid warnings
d67a85e59b203a577154595ca3ad8b7586eecbd1 extcon: Fix kernel doc of property capability fields to avoid warnings
1364dd6bdea741d33f9d0fa0f2a2e6fcead65bc3 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c6fe5c2714b8670a25a86da35b0376f9cfac6e09 usb: hide unused usbfs_notify_suspend/resume functions
f05be65e5619ab7f1fe9a4d521769e17a071dc95 serial: 8250: lock port for stop_rx() in omap8250_irq()
98b453a296240c4ac152711c4121757165d24972 serial: 8250: lock port for UART_IER access in omap8250_irq()
835d5bb507744d628914690516a74e36452857f5 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
947a12c309576c2537dc56ca5de0b38b1c2bc08d coresight: Fix loss of connection info when a module is unloaded
3226e92c6cb3ef6e87411e22eede546a3ebb0063 mfd: rt5033: Drop rt5033-battery sub-device
4cb16ee63abc8cac99db5fc2fa5c4b23c354a28d media: venus: helpers: Fix ALIGN() of non power of two
00b8eb87d3d6ce4e82e62c3c3779761558ffd2c0 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
80742909f388cbf8ff11432440b32f4de6bbc4a6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
13bd2d9c783ad9bc23b0899d9dfc6c3bb60adc8f usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
c5657022704642228a23d0824395c2d048d8c88f usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
6f8b64403066c7b52c8e6323db29df2f4679533b usb: common: usb-conn-gpio: Set last role to unknown before initial detection
d5166322eb1fde440c10386cdc4b0f4b1410cec8 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
f69df6d8f05a4e4384a203b82255d190c6247a66 mfd: intel-lpss: Add missing check for platform_get_resource
0f85abb8150299e9dcd940bba64c2dfbe8a81a92 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
7dd941f1ebd3abcf3548e68827e3a938caf4988e serial: 8250_omap: Use force_suspend and resume for system suspend
4c9eb39ea9c167b218da6d348d8b3f03df26f5ca test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
c700cab4a6953ba572ecf642febc04e3b054c9db mfd: stmfx: Fix error path in stmfx_chip_init
f871cfe91c536b9b97126858a021043d7206454d mfd: stmfx: Nullify stmfx->vdd in case of error
9457c0b239190669477d7c9b353872938336f4c3 KVM: s390: vsie: fix the length of APCB bitmap
d544a7682990a2e9678873350e7b4fdba909b3f8 mfd: stmpe: Only disable the regulators if they are enabled
e6a47e43c3b3c259f0963357b6b7c953053ceaa3 phy: tegra: xusb: check return value of devm_kzalloc()
5a60450c5630d0d6db9cb5f4573966f738a58ad3 pwm: imx-tpm: force 'real_period' to be zero in suspend
8318b94c656cec8e9dbbb20ce51208e10578308f pwm: sysfs: Do not apply state to already disabled PWMs
a4b40994a103adc9e22dffe266933f85bb8e52df rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
29075e902c4ba86ff6f652e7cfbaae19674ebf89 media: cec: i2c: ch7322: also select REGMAP
3c58953c86e03182c321b418a5b2c5314d1ba010 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
9b8059b048dc653dfef9c76a58d3de2d5836fab0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c7c230fbc43a265b847759e018e24976d3243d89 net: dsa: vsc73xx: fix MTU configuration
fdbeb4bdb35a6704ea83b8d95f0fc6e3ddde8931 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
183975ad6098ee7799aaff6deb4217a995500e7d mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
545e519e117a0215f59fefdd8769939cbb71f052 f2fs: fix error path handling in truncate_dnode()
b4ea68e75720e9393e62708fcfaedf6b9c3a724b octeontx2-af: Fix mapping for NIX block from CGX connection
7a296e1987daa0c98c0d2d6a8caa1b719cad8739 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3b4c4dcf70c7948ed5f7ca3a14e07790cb027bbd net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
5ad97f16ec1f1c6ace75768cdb468b74f4b62145 tcp: annotate data races in __tcp_oow_rate_limited()
00a91f4228c073127b1b7f5d2280e91f5d67e1e5 xsk: Honor SO_BINDTODEVICE on bind
729ca568d48ac424fcf8430bd25a3f931a1d564b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d8be753c3bd64fcc4835809b927587f1ee573931 pptp: Fix fib lookup calls.
8f565fc16fa330bb67882aa2b6eff7fdda7d3d86 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
cdaf525279dc49842b6a71c5d38e23e04dc10de9 s390/qeth: Fix vipa deletion
c0e99c274b935b23086bb22cfe3fda0c6f453b28 sh: dma: Fix DMA channel offset calculation
b5bca80b9c9a6e35feb6ac341e4d2ad935801130 apparmor: fix missing error check for rhashtable_insert_fast
e68575f9dedef05fd3f9daa789202d9453f95f39 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
004e3342d595ba4b9aa4f747b9379cdc7b6372e2 i2c: xiic: Don't try to handle more interrupt events after error
fdb4423491efede69ec72818f64e5876f068cfb2 ALSA: jack: Fix mutex call in snd_jack_report()
055188a8e919df896f5e6bdf67a72fd021f86be9 i2c: qup: Add missing unwind goto in qup_i2c_probe()
cf14a2af31958888e05ca2cea7924bbeaaaf609d NFSD: add encoding of op_recall flag for write delegation
35a4c720716739af200b206fb8b2c80f556697ec io_uring: wait interruptibly for request completions on exit
7b292fd5781998c96d3ba37c52c5e20a1d268a7d mmc: core: disable TRIM on Kingston EMMC04G-M627
9b14d7cf47d88412110e512b457542706d413b84 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4728831c6cc637bcad4e5a90b6c442f7e2208fd4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
6cc2a5fbe88fb207ef91c73241a7c9c24c8c711c mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
6b8db9b087d2bcea905cdff64f639776b41b6ba0 bcache: fixup btree_cache_wait list damage
2f64ee28f1b4c6614cc60150193597d07d9787f3 bcache: Remove unnecessary NULL point check in node allocations
dd2c20147b9e35b885fee3c66318a39b0f89be27 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
991b875488832e89196da906ce2b0cf3e56a8190 um: Use HOST_DIR for mrproper
043cbed07c2fea83d7f4a0f1ed9033f9dfc5e6f0 integrity: Fix possible multiple allocation in integrity_inode_get()
144d9e6ea77ef5816c1972141e90f6462dffcfe4 autofs: use flexible array in ioctl structure
3f6d8943fe3c4de59ff0f6aed7707fdbb038e83d shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c390ed472b4555a5b54ce6d8268650db0785701e jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
b99b13d78b8ad22da756d0f0a5b2f722b28dc7a1 fs: avoid empty option when generating legacy mount string
5a4ea152a3aee1fd1c70cbf92a84825868b88702 ext4: Remove ext4 locking of moved directory
4cff63115946aab19784c04dfc65f08713823f39 Revert "f2fs: fix potential corruption when moving a directory"
f217d68542bd43eb3e819ed7122112856ef7d238 fs: Establish locking order for unrelated directories
4c6857446c5e2cd7ce98c01946bfe4048b0c22b9 fs: Lock moved directories
4ef9d29a4f8c792c18c6f3d90281f41db845f9d5 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6514bb3a517f51db8aa40ae85e4dca4fc1a37b9e btrfs: fix race when deleting quota root from the dirty cow roots list
06ee9b8d194c43a3c7c5bfd14cfbab508fcd6f5d ASoC: mediatek: mt8173: Fix irq error path
9b3d44fddb89415e77a380613f2051f4ac30e4c8 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
fae401f98792649ae2f9f9b38374b246f65e1a27 ARM: orion5x: fix d2net gpio initialization
fb722f8d7555d28f9adec93187dd06100a5031e4 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
2d743137a2a45e85fbf2c144566db0f394ca15da fs: no need to check source
e0680a52914f93432c5251071ce4776640c50a3a fanotify: disallow mount/sb marks on kernel internal pseudo fs
7c9c32dda060485e793fe25d994d9480b05fdefb tpm, tpm_tis: Claim locality in interrupt handler
47241202adc9b146d8ec42d299b5a7b573ea5065 selftests/bpf: Add verifier test for PTR_TO_MEM spill
b837bc0bb441ec0bc3431eb26bfefa2a21c67967 block: add overflow checks for Amiga partition support
c1634ebe83f146f477b74838942f284addd0259f sh: pgtable-3level: Fix cast to pointer from integer of different size
352d9e8c232a89d02305c96bff93c0239b3f99be netfilter: nf_tables: use net_generic infra for transaction data
77a4f5bc989a56fac01cac3f15ff6df43a1a4c27 netfilter: nf_tables: add rescheduling points during loop detection walks
c2982d333735f3b5049f4761d51fb50be7ae717b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
526fae9cf7877518799204baed94f23a719d8fa6 netfilter: nf_tables: fix chain binding transaction logic
a1071623a46971ea9eda79edcf8ed712f7d455ad netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
1c13f598f1e756233f4cad98ca55ec40c130042c netfilter: nf_tables: reject unbound anonymous set before commit phase
bc8057c13c8929e777c3cb9267750257d3e25b6d netfilter: nf_tables: reject unbound chain set before commit phase
a989c4b43329faba1334240eebe0392bca7070c2 netfilter: nftables: rename set element data activation/deactivation functions
bcbf395fc069d07ffbeb4e5d67907011cba25098 netfilter: nf_tables: drop map element references from preparation phase
30d1b592927837c8d0ca85e71649233c7d38f4ac netfilter: nf_tables: unbind non-anonymous set if rule construction fails
bb757f18d0dc6de2c86d52567e2b126547b191e0 netfilter: nf_tables: fix scheduling-while-atomic splat
261a9e99a57feddb4df2a3156f567332c319f4fc netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
51fa708ca52c1cae6c9aa72697a570c3af91ee91 netfilter: nf_tables: do not ignore genmask when looking up chain by id
a8473863b8b902ebfe7e2e53e7f4f358b081e927 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
a00165be75cfaa6faefc3eb1df75d7bd12c401fb wireguard: queueing: use saner cpu selection wrapping
4058ff64a341b122e1a1fa68e610b3ed83dfa475 wireguard: netlink: send staged packets when setting initial private key
efc402787feca7968ce8a1b13e9cfbb3a789abfd tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
756020e465dc08112d99e3db8904320e2f9a71b1 rcu-tasks: Mark ->trc_reader_nesting data races
6fadc62f01b2afa50d7105f591e1fee0e600c105 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
175a25b6d0d9f4932902de90e83fbed2a4c37d1a rcu-tasks: Simplify trc_read_check_handler() atomic operations
37bda8356c14dbc7847798b12662b19b39a0dc6c block/partition: fix signedness issue for Amiga partitions
6d69c69ba9a204277aba98e355c6677876c7c79c io_uring: Use io_schedule* in cqring wait
577343849458e252081431f6528783817cd0170f io_uring: add reschedule point to handle_tw_list()
dc988d2c5d4ec0d89a3c0f7d47b50d52a7eefdf3 net: lan743x: Don't sleep in atomic context
afbcaf42daeca8d3b49d0e3662a6ba6c3309f1dd workqueue: clean up WORK_* constant types, clarify masking
d333e58ec07443267f6a5d5c297f05dbd4493de6 drm/panel: simple: Add connector_type for innolux_at043tn24
77b246437c6a3d61e7c46b6666d4f2cc474bb3e1 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
14319d57e5ca296b75441da2d6dbb3eca186ff14 igc: Remove delay during TX ring configuration
2910721c5cb93cc06bc4a4e3fd439a1038a350a0 net/mlx5e: fix double free in mlx5e_destroy_flow_table
b950b2ba6aab34a97ca508d5a2554ac2d8ac5184 net/mlx5e: Check for NOT_READY flag state after locking
d6f8935fc17f647e452eed5d8ed4c441e985da53 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
4b410366778a46d665fddfe18aa7f14459e9bbdf scsi: qla2xxx: Fix error code in qla2x00_start_sp()
6b340f1b4866bf658dd7928362b8efcd024607a3 net: mvneta: fix txq_map in case of txq_number==1
490317ce6720f34518ec510c5e48a90a5767d9fb net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3b9c8ad8cb55e9b4a6e0872f3fbfdfff8163535 gve: Set default duplex configuration to full
584c7d65d820ab7f2e9a0b2658375061a9a7d6b9 ionic: remove WARN_ON to prevent panic_on_warn
a9995c355b98d8dda2d58c66ab222da542c6d3b8 net: bgmac: postpone turning IRQs off to avoid SoC hangs
89e4022abb9ac6fda440d9885d21312d317116c3 net: prevent skb corruption on frag list segmentation
bd6893c5538a1b9f9166a56950701f02d17acf99 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
b89acf0d32ed86beccdaced3ae4abebf397dfa67 udp6: fix udp6_ehashfn() typo
82c698f01c018f8e52c3d913e5b8c12d25ee3337 ntb: idt: Fix error handling in idt_pci_driver_init()
66c5ae5f7fec251ac2265cb392f245e79696eb35 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
ede3af43a31d787e6f9754cc1be88368fb3cae3a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
dfbbe76537f07a7251795cda8a13b9dc027b3b7a NTB: ntb_transport: fix possible memory leak while device_register() fails
cd47e02f7ca4a78a39e7302ba1c81f35a59c5428 NTB: ntb_tool: Add check for devm_kcalloc
f5b2502e55e7a833c838e0d685c11a57f389b466 ipv6/addrconf: fix a potential refcount underflow for idev
22d826d4721945815dda8ab38cac8a2ca33b4127 platform/x86: wmi: remove unnecessary argument
5188bd58b9c9563b30d347fde03bb49e6b32b09e platform/x86: wmi: use guid_t and guid_equal()
354a6a941a201d3a49b13a67cbf7c879b880a3a1 platform/x86: wmi: move variables
02800f75da79f3ece3d2a1c58e5fd00d9123366b platform/x86: wmi: Break possible infinite loop when parsing GUID
d577ffdd9e76970e86f9cddbd80110590a924e70 igc: Fix launchtime before start of cycle
44f05df08dbee8118defaffed452094090e52d73 igc: Fix inserting of empty frame for launchtime
0d801fa0593a2c6000ff1d6a1269be1239095c9f riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
a3d156fc3fdfa17181a8b0e9110a3049c63a0907 riscv: bpf: Avoid breaking W^X
9a4e6f4997e8a24187b38b81d6e5d64b66c698df bpf, riscv: Support riscv jit to provide bpf_line_info
9cba0e9b5b56134cbedd0defb003a0a10f7028d2 riscv, bpf: Fix inconsistent JIT image generation
c7bc0b676f76f42d06cfa7e68f292242b8406601 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
7c9db7950cc95a01491136cf62977aec45239205 wifi: airo: avoid uninitialized warning in airo_get_rate()
3e006c29e2279c40c6de19e8f640d3bdbd9a3325 net/sched: flower: Ensure both minimum and maximum ports are specified
4a7b4c6dd2b9187e7a9eb8e6fe232c2bb48863a0 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
057e033d7ee14ff411432e166c4ee7ad9cc4c22e net/sched: make psched_mtu() RTNL-less safe
827da3a53ab002626cf4c50fc3eda0063ae273ab net/sched: sch_qfq: refactor parsing of netlink parameters
73b867416b1bb67ef19083b87ed64ff94d76bcc1 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
016d3e22308c3e7770d234f919442e50aa86920a nvme-pci: fix DMA direction of unmapping integrity data
6b3d53653c3902dcb3a6488e750e9b7a82d25f20 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
46e43100d5928ffae3dbce5480ab307ce07fa13c pinctrl: amd: Fix mistake in handling clearing pins at startup
e5ce7ee1668f018e6386ee42ff0c99de5e378733 pinctrl: amd: Detect internal GPIO0 debounce handling
e445c6a9dd799970c61091fe78cdb9996589eee4 pinctrl: amd: Only use special debounce behavior for GPIO 0
fa0c57579a28869bfd0093bf9e74365cc526e0dd tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6ce6ceedcc5262335ada24c29e96fa723ac84657 mtd: rawnand: meson: fix unaligned DMA buffers handling
524043abe5716a1a42f4a5d866cc2c633253b643 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
654547f0d217f83386fc3e245f8a445bc6998d29 powerpc: Fail build if using recordmcount with binutils v2.37
c8ae7b1d821391361e7041f2689fa3a99f46a062 misc: fastrpc: Create fastrpc scalar with correct buffer count
0c1b4528b5a751e59b4ac47ed74cdc6239b2ed43 erofs: fix compact 4B support for 16k block size
50b30c634f4b65c3fcdc7785c9e75dcee9fde1ac MIPS: Loongson: Fix cpu_probe_loongson() again
8169bce8ccb3a6615ea5a6c1f7fd32460c9bc2f5 ext4: Fix reusing stale buffer heads from last failed mounting
d437db0c9be2ca2a851d5b7535140da118cc1635 ext4: fix wrong unit use in ext4_mb_clear_bb
950e813caa11c048e26a65e3f1f1dbbd822506bc ext4: get block from bh in ext4_free_blocks for fast commit replay
9c62a045210e0b7ae4cfbe8f6782fc2026b30aff ext4: fix wrong unit use in ext4_mb_new_blocks
679ee1896c21dbcca2d022315d2669c47905dc84 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
d9728359c8c12826836bcdedc9a50b6b88ce4c58 ext4: only update i_reserved_data_blocks on successful block allocation
e1e19d7a7c947e614ce3b7471959b038225bad36 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
bf2e3bf451f86427883475fa78b5d9903d33b2a2 hwrng: imx-rngc - fix the timeout for init and self check
0a2cdb19607c1e8c8852efc5e1a72df6d798cb8a PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
c97c504cde444a6122250cf3cf795518fbbeeb50 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
14e74bc8d18c794a6c21b7709e8b36eb08cd1206 PCI: acpiphp: Reassign resources on bridge if necessary
2383de2d110e005e2fc9aa59f3a17b61cc02a149 PCI: qcom: Disable write access to read only registers for IP v2.3.3
d9c1f25b1676c398ff20eafe28c1ea526fc6e359 PCI: rockchip: Assert PCI Configuration Enable bit after probe
755f0c474da21ce51b05c607ebaaf7ae6dcef2cb PCI: rockchip: Write PCI Device ID to correct register
f9c655fe3ad4b599be6df5b3d91074eaa7e69e65 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1eb91c277623c2eb0d23ec13bf57d1c2ce2b1ed2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
82e7f1042242faea4b68ae2674b184df1e13a861 PCI: rockchip: Use u32 variable to access 32-bit registers
b6831c828e688474a07e10fe5f9aec42082befe3 PCI: rockchip: Set address alignment for endpoint mode
21f0e5ec6200d1d38568db76cdccff77e2f20ef3 misc: pci_endpoint_test: Free IRQs before removing the device
a495e2c7588544b86f4a1d6223479117ea0c7fb6 misc: pci_endpoint_test: Re-init completion for every test
6774b54a0b51952f25b7af320e093e1ab5580c05 md/raid0: add discard support for the 'original' layout
5a38260b5f660265785a9deb5f838f25fc86197f fs: dlm: return positive pid value for F_GETLK
4f6e0c72d615e8ba6e635dec9c862eed8dbda6c7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
3dd004f3a7f710c7c0e6c492801c6a71ed6fcd7d drm/rockchip: vop: Leave vblank enabled in self-refresh
8043cbe0ec3678d041fba0b077e191b2dbed9d1c drm/amd/display: Correct `DMUB_FW_VERSION` macro
10bf2714b3e7683fbc73cbd73aed58771c5b4f2d serial: atmel: don't enable IRQs prematurely
f05a457e0ddf20faae81592c6f40a6475c4a24c3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
4965bb2804ff9ca884ac3bf87de2d3697c0db3b5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
37ffaf7edea59da9ab025dd687887ad847e23342 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
ae6e70506a588575f2945eb7fea91a2fe5fecc2e ceph: don't let check_caps skip sending responses for revoke msgs
292342b4f5c0a2284bbeab3070959187c1d26ade xhci: Fix resume issue of some ZHAOXIN hosts
54d9bc08cab71bebb3ab6b5a76281dff07586409 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
6347f8dee237e1e7ac042c345b6bda1d9866be54 xhci: Show ZHAOXIN xHCI root hub speed correctly
e3a2db9a023dc7d1e24bcb7c5b933d6b79f6acc4 meson saradc: fix clock divider mask length
3e7c3eb80dd8629c93123e2ee24d0a2c58a31201 Revert "8250: add support for ASIX devices with a FIFO bug"
32d52cb3fa3c7e34fccdf5f05d7424ad7c076b05 s390/decompressor: fix misaligned symbol build error
5f82690f324b65b36fbdb6c558cef7566966edb5 tracing/histograms: Add histograms to hist_vars if they have referenced variables
68ed9cc7e08a882229d25cabc344cf2a02bbb9c0 samples: ftrace: Save required argument registers in sample trampolines
d6bf6c8345fc6575faa675165061a8e3f707b2c9 net: ena: fix shift-out-of-bounds in exponential backoff
5d48396cd48260e3841c2f9a1364bed0ec703a3c ring-buffer: Fix deadloop issue on reading trace_pipe
b4c66d760eb62fbf7af7b339a77d6666f46e6135 xtensa: ISS: fix call to split_if_spec
98b698ae3dec9c365fc8e02de664c22a22b29c76 tracing: Fix null pointer dereference in tracing_err_log_open()
961287f5fcb3c4fc5e86827ec1bb4b0f3c06d718 tracing/probes: Fix not to count error code to total length
b52ee92bff07062e6c2aa8277a9f3f1da4cbc5b0 scsi: qla2xxx: Wait for io return on terminate rport
937ea06d977fb0f00de1d6534133a5424a2c448a scsi: qla2xxx: Array index may go out of bound
9c85aa12a3c3d8fdf655f23053c3b3e1c82886fb scsi: qla2xxx: Fix buffer overrun
31715ae39df31656d44a3fc19075a2f9896844c3 scsi: qla2xxx: Fix potential NULL pointer dereference
9d2b49a6fe78eb9d716bbd2356497e5053e16435 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8e2a1e001905c099c9e57db0d80d0bc3cf6d605 scsi: qla2xxx: Correct the index of array
9f618cc95e8fd421a3c355e46f01c395dd4ca39e scsi: qla2xxx: Pointer may be dereferenced
06e0577594a2eadf482179c9ea19863294d342d5 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9db18437abe32dd9914f21cd35064b0c86c96247 net/sched: sch_qfq: reintroduce lmax bound check for MTU
626fe617a03efacaa8baaa633e8badb7e311cc8e RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
2f0e20469d5f1c35ef084c4c84db0fd7bbfb0d2d Linux 5.10.187-rc1

--===============8766751132512726598==--
