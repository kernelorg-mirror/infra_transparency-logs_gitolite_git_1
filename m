Content-Type: multipart/mixed; boundary="===============7017714696413426080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:49:08 -0000
Message-Id: <168953694865.29127.5400826581172656762@gitolite.kernel.org>

--===============7017714696413426080==
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
    old: 1cce4b0b6bc85e34271a08d0d3e804d46700d0cc
    new: f98a4d3a5cece801f74889cb01faf420a9e6a57c
    log: revlist-1cce4b0b6bc8-f98a4d3a5cec.txt

--===============7017714696413426080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536945 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536944-ef94ae7e41960e629994ad1f0c3bce01c72c1b08

1cce4b0b6bc85e34271a08d0d3e804d46700d0cc f98a4d3a5cece801f74889cb01faf420a9e6a57c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8UP/2Q6IfLZLofVgbxaPN6O
8Ci1eRkZNmBLRdNoQkDk9+m6FLuHteC43s49NpM8u479Ligpcj3KHr9EWESGJGRA
1pfOPqOF2g/fsLywzRwG3t1rkKcc8DF+WYvSpWr91Whc7aBKeIk5fJntbIofTLkt
jHIgCFLL1oNY7L+7Hk8jqEPy2AOo9GqzaX2RJ3IwiN4iyZKhDT7NQws+JQTRixvp
4G+LdIvX9zivLhfqEb41pT2ev4AL4ztWp0xN7Cbut0n+/LtjOP59lchfNCHr4stN
aVa2yoi+dzSKWkWTAsyHgQ32xNN/nRwwFw/8QkdTmmRiXX2Cha6Om00vPM2x559e
T1vldSID8c8Afo02QCRbo43UGw0oHJlnKfHh6HyazRukdPmF4Y6eS7rRdbb92/2O
/bj6TD42jZR2+M1pJLuwza2U5fttqBSDAqhhYKpPXXiyoiabgAMld/zNa6NPFKwI
M3slG/W5vfqim7CodWStDFsdtVkul2kfSvD3BR5aDvkMK3LvE+OjdVFRToGXklGg
L/IQ2+90nPdslJHckovEqtKZsVzupqFqipGBmGBqL/5sPfFqKyKBKV9/9MPkpNNH
McJaKOIie59nKFvmSYbsMx1/4t+Dp9gROZNXv3OFMr+pYPK2Blc0XQqBpVFDxkWm
H4KkK62ACobBjSCXycgktZj3
=tp2E
-----END PGP SIGNATURE-----

--===============7017714696413426080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cce4b0b6bc8-f98a4d3a5cec.txt

f541c6fa6da7bed4863859e0a2419d24c54bd30d media: atomisp: fix "variable dereferenced before check 'asd'"
1afa89715df550c65a5a45199c3721ef52fe88c5 x86/microcode/AMD: Load late on both threads too
7af6c044de2db7431d53f8a1348ddb6a5deef0f7 x86/smp: Use dedicated cache-line for mwait_play_dead()
7553e96a0b89ac48a5cf297fc4566db22e6d36de can: isotp: isotp_sendmsg(): fix return error fix on TX path
7d6b02b45cf700cf419d32a6ce0ec818549c1e6f video: imsttfb: check for ioremap() failures
5f1584f1dc7e248bbd3bf3a4331899f1d07eb289 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8fae6674408b98769664a884ffab2d166b6bad10 HID: wacom: Use ktime_t rather than int when dealing with timestamps
f95e57e327c2e18053971b503fd60d99c371947f HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
70321a24163fd08cc1e359262db1c8bcd8e9b777 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
bc2619d7d0e34b362aa20216297701088328f7c5 scripts/tags.sh: Resolve gtags empty index generation
f0f51b8a9d13271046e654da2779a498b58257d2 drm/amdgpu: Validate VM ioctl flags.
f438ce901e7ff1397ed8b7d6b77efd0563b9ed9a nubus: Partially revert proc_create_single_data() conversion
5f107cad0a9d7d290848e49b36de2879a5a19180 fs: pipe: reveal missing function protoypes
bf524f24aac195f2a850a8ec894ffce57082c4d1 x86/resctrl: Only show tasks' pid in current pid namespace
f8c11295b5e62112b2095d58b00425373a0dcd74 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c551021f503c0bae2df785c92516668a89114911 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
1109b78a34a89de3bb736a7abcf0385f6584b849 md/raid10: fix overflow of md/safe_mode_delay
abc36cd04fb6d0d323a988d1e0f2885a6d9c82e5 md/raid10: fix wrong setting of max_corr_read_errors
02ee725fa8898b571ca5307e0471bcf16ac5ce07 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
0aa56fb0023dd455566ee67957aef29830cb2597 md/raid10: fix io loss while replacement replace rdev
121c4843f4989579ddfb0b01df5d37eb85141fdb irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
3b8ab6bda2087f1628488815747bcd02cebc1100 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ede7a72106ae0bc4bebe3efd1c8134f4eea1d842 posix-timers: Prevent RT livelock in itimer_delete()
147f72b0dbda9fe9f9bad82674eebebff4c11cbe tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
64373a6a107d75f76977e68735e4d40761eb1666 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
31c6825b96d8a0b347d24c6b767d8579e764ce12 PM: domains: fix integer overflow issues in genpd_parse_state()
27d3b677f4968d09735f693cd20f8dc00a38dc49 perf/arm-cmn: Fix DTC reset
8c2bb3bf07482bf55e7f85ab66202a836b335f6d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
198c00c1d4f21544383b7f3b7ffc5ba22642e103 ARM: 9303/1: kprobes: avoid missing-declaration warnings
1de3569acf6e804730111b1748668864fc0222d8 cpufreq: intel_pstate: Fix energy_performance_preference for passive
acacfb00d5e6657c12a0b48487429ceb8823f86d thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
d94e52fccf45afbc475519f8adccee44781622e6 rcuscale: Console output claims too few grace periods
0b056953f56e215029c083a117515932c68f2eca rcuscale: Always log error message
7a2b1a41f57d5a2de1258ee87cb0f060fde0b011 rcuscale: Move shutdown from wait_event() to wait_event_idle()
0521c29e1fcdc5cb3285d2e0059d49c39420bda2 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
966b99deabff01865d927fb1a8bde4d12e10d828 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
207ca0bb1f7e9052b37fa05f1ecb76cad4d0e875 perf/ibs: Fix interface via core pmu events
20d844d9eb545be772fde89bb1117546ce6075a4 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
45714969c6b2e943597788e8b0fbcee5e62a0ca6 evm: Complete description of evm_inode_setattr()
bfb903ff76c6540903e9224e400da75c81ad4820 ima: Fix build warnings
53786bf3089c26f5f9258877cd3c5f7022056998 pstore/ram: Add check for kstrdup
e3ab77720bdff452a6124cf49649279bfabf38ff igc: Enable and fix RX hash usage by netstack
74605ac8467777ba3da2083eff4b32a39f36f3cf wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
cca73df6136dd65b953a29cc7ae7c1f176334d17 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c39c7fd817b43e8ef4b9667761f51f97699d5b60 samples/bpf: Fix buffer overflow in tcp_basertt
228529beabbb87737b4a2c5cad3743f28264d3df spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
10dd937f04bd4edb2c9bc896a2b2e11654dae9b9 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
e5a81c205dec8fb8cf51f9ab12ed5f83d02b5cb9 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
dd6d77c527d5f7ff2b24eea921f285f2632a1002 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
078a280176c7950b5e6aaa47731239dc6919fb58 sctp: add bpf_bypass_getsockopt proto callback
5ee532c09641835dd0ac13b8ef1cb26f6984c8f9 libbpf: fix offsetof() and container_of() to work with CO-RE
d41c9be5031db47bf76b4a388095c4f5da91de26 nfc: constify several pointers to u8, char and sk_buff
43b1bad19fd574bf33f4e90e7d2a9fab01dc53d3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
3b0e7b603660ed04c62d7da060f988600e25d29b bpftool: JIT limited misreported as negative value on aarch64
232d0765949153083faf8f02baf2a2f79da415fc regulator: core: Fix more error checking for debugfs_create_dir()
67c116c119f632576c4335c542afb00718f91350 regulator: core: Streamline debugfs operations
90b0f19e1c6bda3155c7b9d7d6fad9482cead6cb wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8ef95e344a52ceef43b06aa16e2b7e09b4b0ed34 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3b54ffc872b6a3a92a5edd9998a268883e713fa1 wifi: atmel: Fix an error handling path in atmel_probe()
72b18ae8cc03414e68f866cbd66e3f7b320df9d2 wl3501_cs: Fix misspelling and provide missing documentation
90c71fe0006e8c7b56ec82cfb563f6c6eb84cc7b net: create netdev->dev_addr assignment helpers
622d1311d13cfb2ee54cf9472b03401796c1d7c1 wl3501_cs: use eth_hw_addr_set()
d6ee8d41b7a86ebbefe97fbcff443fa020409dba wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
7b59f4ed62953eda696dbb4288c808cae05ff7ca wifi: ray_cs: Utilize strnlen() in parse_addr()
cb8e63ea88c6a8addaadb8b7c7513e97d73290f8 wifi: ray_cs: Drop useless status variable in parse_addr()
936f834ff56ee31ec3432d1503fbacb2b135e461 wifi: ray_cs: Fix an error handling path in ray_probe()
7cf7843953c90e9cb600f08a9fd38c8370243797 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0e5f06aa7647a6a1dd7aeea761b196d7630b866e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
75406207da18362b3da64fb78c84b7b6247054ce wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
605a16fca7bc86082ed3e6b5eda6ed04970153bd watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6ac71d7ccb0fa609b1ed837933bfa0737248800e watchdog/perf: more properly prevent false positives with turbo modes
03f23c3ffb4e5040337716a7a0a26722b75282a0 kexec: fix a memory leak in crash_shrink_memory()
00476cd046fedabe79b8b778a513cd85682de3c9 memstick r592: make memstick_debug_get_tpc_name() static
7790f3bc7750a2b71cf311d182591799998d0455 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1e6dbb493e6e6beefd133c6f191db7d7943deb37 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5eba4067233e1b4edd2a3093f896272c65759f10 wifi: iwlwifi: pull from TXQs with softirqs disabled
7845f380fc210dc159f219b6a2787cffcd1ffca8 wifi: cfg80211: rewrite merging of inherited elements
907d1403fa06096d31a5177f8e98686acc528467 wifi: ath9k: convert msecs to jiffies where needed
87b79adcee6eddffecbc1828e2d52372cc5ad602 igc: Fix race condition in PTP tx code
d242400924945d3ad9a3e0bf37ea48489d2f31dc net: stmmac: fix double serdes powerdown
b409548b2c9337a8c98c07c65ec3a76ff61b5f3e netlink: fix potential deadlock in netlink_set_err()
7398e748a01d91526cf865a5e9e72c75526ecc89 netlink: do not hard code device address lenth in fdb dumps
26990a615b11f104cb5810942688ea72f4b01ca2 selftests: rtnetlink: remove netdevsim device after ipsec offload test
fe355f32f7176bcd5a24e797070f121dbf434294 gtp: Fix use-after-free in __gtp_encap_destroy().
5f9c91622a5d73fb4168a0e1319dec1cdcd18f50 net: axienet: Move reset before 64-bit DMA detection
680cc2a9fd9cd13a63047cd75d93f77b5c533fb5 sfc: fix crash when reading stats while NIC is resetting
116e7f08f9153bc1a47bd30fc3ec36cb210107f9 nfc: llcp: simplify llcp_sock_connect() error paths
59e73de14fa2dcd993de8388946e111557cd0234 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c12530fbe4c2bd1928ffb35949eeee19985c49bd lib/ts_bm: reset initial match offset for every block of text
93bfb89e79bcdeb0b14fcbe20cb1d981efbfb3c2 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a204cfbd9cff95e30ea4d1e6731e5d6de7bfd113 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a3c84654b838bd55e2212ac2b37ff30de3c8c332 ipvlan: Fix return value of ipvlan_queue_xmit()
94d115c14018a82ebcea81d262778c7ff526e943 netlink: Add __sock_i_ino() for __netlink_diag_dump().
fd7390117072127298e3e3761cada3740d1f2370 radeon: avoid double free in ci_dpm_init()
aa8fcc7056eef16640d85ab44fa1cea52c05cdf4 drm/amd/display: Explicitly specify update type per plane info change
d2e99337a3bd1a3a311108651cfd44e53a31ca34 Input: drv260x - sleep between polling GO bit
7c2c60761fdf8fda9963e47624d9aee817e307f0 drm/bridge: tc358768: always enable HS video mode
6ff5798cf6b799b324d03ddb2616de1c700718ec drm/bridge: tc358768: fix PLL parameters computation
c95c89e7a2316a635de848c9a0f597b90b399e46 drm/bridge: tc358768: fix PLL target frequency
76f90573470fb7a2ad2bfee7474f805915b6e270 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
bbfbc825449e05c28a88e00af387087f342b915c drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
31bf7f0a6a32088c3a164bc158ad682e410d46f2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
f42bdd80ce038644d054fffc109711f90848a8d8 drm/bridge: tc358768: fix THS_ZEROCNT computation
11fd76d0d48faa8f79054308420ab3fa4cb14956 drm/bridge: tc358768: fix TXTAGOCNT computation
37cd59dfaac6c2a4423676addff42712838262ab drm/bridge: tc358768: fix THS_TRAILCNT computation
4f953c8825d6f6d437ee16bc7e60356ca636b85c drm/vram-helper: fix function names in vram helper doc
ce63793db9225e63c0844d50f47125f43ef75440 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
91bb41b0bb49d2bae0dcca71f48e377a3619526a ARM: dts: meson8b: correct uart_B and uart_C clock references
7453bf22ca476454662bea19f800bf832ac7a0dc Input: adxl34x - do not hardcode interrupt trigger type
512cdccf9d1d4e3b3cccf6d3bdf87991ca2f38a1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
13704eaf850329595b1f3a263ad68da0c1d5c6f1 drm/panel: sharp-ls043t1le01: adjust mode settings
eae231497b1c3beb09d375292033fc096b517267 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
82f3226fca7f490cbf0dc7d56e86db87ed93eb08 bus: ti-sysc: Fix dispc quirk masking bool variables
f78209319e1dde261a0f819f93c5e9202a8520d0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
16acb87916ac62f8c4aa6cf6df3df31c28ca38fd RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
73d4b1d2a1b26c396cc6af11e067418e0bbfe074 RDMA/bnxt_re: Fix to remove unnecessary return labels
63fa060d2dee2893d652cd3420da98dd3137df4f RDMA/bnxt_re: Use unique names while registering interrupts
a58d8e0c5933bf787e53d78cf949b8876bcb1dbe RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
2e8cbb1c5dfb01d4d09f87a10965e593ca090c60 RDMA/bnxt_re: Fix to remove an unnecessary log
d9025310663ec894196ca5c3af72400d035d7321 ARM: dts: gta04: Move model property out of pinctrl node
70ca66e2da8b41a27f55815e5ccc0f8725c8aaec arm64: dts: qcom: msm8916: correct camss unit address
f86db11bc726bfceb20c979c9a2cd38d7280ceb1 arm64: dts: qcom: msm8994: correct SPMI unit address
92b5e2fc4a813026fc457a893cb50abbb17dd6f9 arm64: dts: qcom: msm8996: correct camss unit address
9cf18b65328905431fa8263d4cbc417a11086af6 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
022334d9e86914ad6717fde852a08c8f7ba49e13 ARM: ep93xx: fix missing-prototype warnings
4a2b5284d380cb37e02a43710ee0f95e4c44cbb9 ARM: omap2: fix missing tick_broadcast() prototype
23af398b71ed67d1670afd1833af9fa985041f73 arm64: dts: qcom: apq8096: fix fixed regulator name property
1b2303b2fa91073d940ec398e156ca90bf81af1e ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ac8365495658e0cdb8d62c5026d88651c293c2c6 memory: brcmstb_dpfe: fix testing array offset after use
c9d81a1681c57c8bffca83b3e8ba1e7ed5012932 ASoC: es8316: Increment max value for ALC Capture Target Volume control
42ce0d7c50a8fad40e1ce1b12f2143eeeb9b6779 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
317afacfe6b095b110983c6ea3eb0e55203aa2eb ARM: dts: meson8: correct uart_B and uart_C clock references
5db6294badcb6614a8953e0520463c91a18a9fda soc/fsl/qe: fix usb.c build errors
325cb32fbcfa963bcc7c69d916a71866ef3bd1ca IB/hfi1: Use bitmap_zalloc() when applicable
e6bf418bcd094c9762c48413e15b6799ee9a85ff IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
33825de1c86e8f22268fbb98b6a2b007e6e7b566 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
79f1067bff6c3f7fba8e657fa0a5ff26b68a0edf RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
55ae48239cddc1fed32a192454ac7933e926d129 RDMA/hns: Fix coding style issues
bff5503a0d4eea7a596c4b36892f673e68411b9f RDMA/hns: Use refcount_t APIs for HEM
de27832736afbc668635252273dc0ddb20aaf757 RDMA/hns: Clean the hardware related code for HEM
bedf3964c9ff43515e85a072dbc14de281540c97 RDMA/hns: Fix hns_roce_table_get return value
93a2a95802eaabaa75af2d89309d889545146a23 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8723c5a175d377e0f6752c415126f0438ad6d25b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
059d4d82e0b475074e659ccb136486cbb82b919e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
4bd0aaaea59a657e4d78b804c4d98aa776d92d8f arm64: dts: ti: k3-j7200: Fix physical address of pin
271cdedc7c9b44da91ba616f15c87bb795854e60 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9fc493adc06de6f090e1bf63264ec97b702bf2fe ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
f1670782ce8826e6170d67b8c992fc5071c358dd hwmon: (gsc-hwmon) fix fan pwm temperature scaling
21abb29a0d1c8d10c49de140155db7b66799b7f6 hwmon: (adm1275) enable adm1272 temperature reporting
20ef0292c85258b8c4415bfc4a55d7216129029e hwmon: (adm1275) Allow setting sample averaging
48ce17b071d1f448d6c3532ac45b9e72452391be hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ce6738328800efab2a9010d2d9b9d1f04f04c9c2 ARM: dts: BCM5301X: fix duplex-full => full-duplex
b7f70d7336f45d35b1bf4273d15479f42606630e MIPS: DTS: CI20: Fix ACT8600 regulator node names
b8573f5a877fc00939168d943a6205e999380646 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
fb8b9cf3ca763f3a35b7914949fc77c7a10f866a drm/radeon: fix possible division-by-zero errors
ae3d1eda4a8171342b737a10b86d1e1474d878ac amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f13b0d531c3168a60187bc16a5f3fac6d70b83b2 RDMA/bnxt_re: wraparound mbox producer index
da2cb2b00a751939cd14bdc2c91d5b40ba4a492d RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
023961945036ff97d106fb0f6061a0464aef3901 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
edd0a59e0e523c21cae183dfdd8d14cc9ebd0f8a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
dbf4335812a0f776ad1d708fc3dd766f4c22a520 clk: tegra: tegra124-emc: Fix potential memory leak
97f482d120eca4068b1c244a60dc97dfd2e162ab ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
2306e89c3828f9cd4a8bed65456dcf2f4d732703 drm/msm/dpu: do not enable color-management if DSPPs are not available
3d8b61a028140c0ec6edabada0ffb1aa133cc2cf drm/msm/dp: Free resources after unregistering them
7c26ab1f87e60e8d0c1ae64c24e4029aacd354aa clk: vc5: check memory returned by kasprintf()
8717b29ca5d06e51d168704018764ce71fab8aa8 clk: cdce925: check return value of kasprintf()
d0cae9458b1b56e50082ab33629c5923aed08ebd clk: si5341: Allow different output VDD_SEL values
dd9dd67b260f8350c3e5d0e60fcc50eb4742a1ca clk: si5341: Add sysfs properties to allow checking/resetting device faults
67ee0cfb25403a184b5c946555021f4f9458f571 clk: si5341: return error if one synth clock registration fails
08376020fc66064b3118897527ebd2e32efa1bb3 clk: si5341: check return value of {devm_}kasprintf()
f0840aae96a3c66c5bd215f37edc35f0c6dd7cbb clk: si5341: free unused memory on probe failure
b3aecc821f77923562d04a951af8cb66ac51dcc2 clk: keystone: sci-clk: check return value of kasprintf()
4f1a40bca294b3d802b009ce48645024e40ccab1 clk: ti: clkctrl: check return value of kasprintf()
f54cce153e99ed5b99e84a48ee71513e0cbd08b4 drivers: meson: secure-pwrc: always enable DMA domain
eb6ac08fdb2375561eb540b16f1234f6c1744d3e ovl: update of dentry revalidate flags after copy up
960a7d8362bda73f9d774ca9c5755cc0daa54ac1 ASoC: imx-audmix: check return value of devm_kasprintf()
b8f1282534b715fe32eede6776166e1c961b1f5f PCI: cadence: Fix Gen2 Link Retraining process
b5f43092bc9d047c6d8897b327b80006b0fd172d scsi: qedf: Fix NULL dereference in error handling
4ec85ec3892d55a0941c68625b41f9b8316d9072 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
ed8c7c32082b747589a3985c526ccf71414d0ca5 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f09651f6b70a27d82bba3b778f40f7d25afdc26e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d41aa5eccff2964cd701270ec2dd10d277ad9fbb PCI: pciehp: Cancel bringup sequence if card is not present
ece93a62ded8a2f526acefdfdce87fa4a0b362ab PCI: ftpci100: Release the clock resources
855a6d122674500cdce142448cd25eadafd5577d PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3cbfb4fb2187db9fd80304543992e8e677bf0be4 perf bench: Use unbuffered output when pipe/tee'ing to a file
50310fad48719603c8ab037a6b9fbf0c327a90ac perf bench: Add missing setlocale() call to allow usage of %'d style formatting
34e6ec8661a6ff87200e0be4f601d57d8093c7b4 pinctrl: cherryview: Return correct value if pin in push-pull mode
b52d96861e0d98087163a1e0f93fd30dc29695ad kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
f5ccef0df9d57de7d9222e04fc63245e9417f4f9 perf script: Fixup 'struct evsel_script' method prefix
e7179051c33914a3b9111b318043bf9a0b57af8e perf script: Fix allocation of evsel->priv related to per-event dump files
1def10a9db1977f385507eb90d7f68abcfcd57f9 perf dwarf-aux: Fix off-by-one in die_get_varname()
64bf425e14ed0ae4a2410c6aade57df261131d60 pinctrl: at91-pio4: check return value of devm_kasprintf()
4ce955f4524a44c55019a0f61cbda76fbcfa45b6 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
89d683cb310b2d3d151f7c3b634e4aa38d5448f2 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
f22014cc6cf1e3000e652d19b00c5bb081758b6c mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
ae3c0c67b0f53e4ffc28276645175145f168203b powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d0f8383d5dc6f7eda0ded7946007d4898384d1e6 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
2275efe485f9f97d83d9a9c25c8871bba3c14b2d hwrng: virtio - add an internal buffer
16b355783ec97d72d77fd88e367dc8cfc25475ff hwrng: virtio - don't wait on cleanup
b7374405ff05cdf2cf0bb34bf082500265efc71d hwrng: virtio - don't waste entropy
b63409477724ac9e8824dfae5956092b3ec4cc70 hwrng: virtio - always add a pending request
df3ecf6b24e71bbf18856868018bc0ac78777dfd hwrng: virtio - Fix race on data_avail and actual data
63bd5ce06f02469a0f17b86e1661299828f3ed95 crypto: nx - fix build warnings when DEBUG_FS is not enabled
3bcac7b17e978d8c24dfb8b12c4c63b1d1537b24 modpost: fix section mismatch message for R_ARM_ABS32
512a324edfa1f3b7144b4d68a3e7650a4347197c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
e18cee4415e49e30e031a983bd9974c9a7e24af5 crypto: marvell/cesa - Fix type mismatch warning
15cec31183fd8a7b66114b8ed6ceba08693c09bf modpost: fix off by one in is_executable_section()
334578511796073308bc9a11cb5c9cedf7879e65 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
6995d9a728ad66f7849e48b33675e28926863ac3 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
d36604f688b622d0f17f65b51ad3fe12778ba611 dax: Fix dax_mapping_release() use after free
30e6c1f05d1afb92aa614bdf3e0d7000f526940e dax: Introduce alloc_dev_dax_id()
28b0d5b65f91b7a0fa17ae966d384829df4f8f83 hwrng: st - keep clock enabled while hwrng is registered
e539aa804049d81dcf9eb0ecd21d061064a6b7b8 io_uring: ensure IOPOLL locks around deferred work
2aea9ab469abd1d0075f6a9cee4be77a18e1c13e USB: serial: option: add LARA-R6 01B PIDs
8308a7ba968c4b68d095421e3af1ec563717a94b usb: dwc3: gadget: Propagate core init errors to UDC during pullup
16887b2f8569d6dc0c854f0f2b33aff7c4c86473 phy: tegra: xusb: Clear the driver reference in usb-phy dev
33d3f6deadb25eb3fae4db9df0821e898db142be block: fix signed int overflow in Amiga partition support
9537e046ffe588fdb7571476991dd1e64905c8a0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
af5485ac0f7431fa7c71b3816f5c4e72fc0e3cdc SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
19aa6c2b4d910fe7adf403220d893952b36cd67f w1: w1_therm: fix locking behavior in convert_t
4dc2ca9ebaccde6675ec9bc193e9ec48c177d05c w1: fix loop in w1_fini()
ad6f769809da029fa503a86fa53487adaf65cc19 sh: j2: Use ioremap() to translate device tree address into kernel memory
d04e6d4a2b9a3463964e7fae5d917d7179f2b8f4 serial: 8250: omap: Fix freeing of resources on failed register
b6a64ead893c16e7af9969c4bcbe9393fa36ec28 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
07393486b5f7e4f17b0382f35beb197f5cfc6d2c media: usb: Check az6007_read() return value
477b53e348a8b1f7698b33921012369316d227cc media: videodev2.h: Fix struct v4l2_input tuner index comment
40f6abcedd6f7f823940009241a825936e1b65b1 media: usb: siano: Fix warning due to null work_func_t function pointer
9a6ba36f9f051e28e3d045eca8befa738945fde2 clk: qcom: reset: Allow specifying custom reset delay
de87dcbd951ac136b42087b109a68a2cfc36dd7d clk: qcom: reset: support resetting multiple bits
b8ac47676075ad62175723b6c57850163f8f7362 clk: qcom: ipq6018: fix networking resets
4be4ab09c0fdc81f3a21b6d899b0ef1a4daa975f usb: dwc3: qcom: Fix potential memory leak
8d668b07344b208542fa8f6a56f1af74dd585440 usb: gadget: u_serial: Add null pointer check in gserial_suspend
86418425347a8bdf3fe3f926f05831914b42caa8 extcon: Fix kernel doc of property fields to avoid warnings
5706f49909ff3215602b0237c7946aaa0a6353e0 extcon: Fix kernel doc of property capability fields to avoid warnings
e47c93bcf0414ae2fe7c0f56550aa01f0fba01cf usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c6b2c138f42c37e1e67b04f7a75df1caa1dfb819 usb: hide unused usbfs_notify_suspend/resume functions
c3813e9b05713fb11e0820f5f006cfdeeeefe6b2 serial: 8250: lock port for stop_rx() in omap8250_irq()
feb5ed1751e2863be77eee01ca1764d43e045e95 serial: 8250: lock port for UART_IER access in omap8250_irq()
48dfe23bd78c55a2b42aacd8f6df51ade4c23bf0 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c15b58b5b2b081fe52df38341ee408474d188d9f coresight: Fix loss of connection info when a module is unloaded
64fcf3ec9dedef46164a63bdbb929db24efeaa1a mfd: rt5033: Drop rt5033-battery sub-device
06962eccc5462919a73352e0cbe4b2fb67b61c5d media: venus: helpers: Fix ALIGN() of non power of two
93103c19f3d7ad67769599ab950e160197362325 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
361c8b97729e1c289e382dfe0efba19c098795c8 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
fe926a1398094605616aa341d02fe4418bd28ccc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
8952dec66d12810f1847ae0b517979aaeef9f2df usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
1838fec879b950b49a63b5cf475162d37392b152 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
43dd1f05953f7dc9fb48211e6a82eba6a3a96e2a usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
d907a0c20a59e7a40274e11cd44039a3f5bfbf32 mfd: intel-lpss: Add missing check for platform_get_resource
340bb73508f8edf97f9eab790c3d250c201611c1 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
b2dff933bae353e68f76ba10829ccdc7172f61bb serial: 8250_omap: Use force_suspend and resume for system suspend
96434e45170dfb5df5103c90787b7f2f1516dd74 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
b75d8ff2d54eee13415b2c6476f2be762d1415b6 mfd: stmfx: Fix error path in stmfx_chip_init
2423051507fccbcf6a3ba965d19fd7b4ad59812b mfd: stmfx: Nullify stmfx->vdd in case of error
ae16b9b2ab129fbe94402c623bec90994586429f KVM: s390: vsie: fix the length of APCB bitmap
179ecb97381f51097c6c4c6116df77ad4e318bf7 mfd: stmpe: Only disable the regulators if they are enabled
8013dda3870679ac2bea19935bdb7c0305a75275 phy: tegra: xusb: check return value of devm_kzalloc()
be01f3c752e81d9cddc92ed9d7d6e14466cdae4f pwm: imx-tpm: force 'real_period' to be zero in suspend
e975d91d4855a55e112e0853ef0ae3d3d0d0f41b pwm: sysfs: Do not apply state to already disabled PWMs
08d762189b3b7ec71fcc972d663db46b00289793 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fe82e11408ea70b6b69b20cf3783f3e916b126e3 media: cec: i2c: ch7322: also select REGMAP
7174da408771c56b47f4305a4377c2e893ffad6c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f8b1a6510638ff1f42bd5b0d2d922666c8249efa Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
94ea82cd937dbdfa297a9e4f5aaa2372500250a6 net: dsa: vsc73xx: fix MTU configuration
3385293ed0fa8d0469a0d0c50e32ad0e4ccf0bd9 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c920f61547259ad0a6f44a46b1a4d2f5c928db99 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
765a5a4fac19c78bd83714ac6d50a53f3124f852 f2fs: fix error path handling in truncate_dnode()
50343851040945a640888f6bae400645922eca73 octeontx2-af: Fix mapping for NIX block from CGX connection
e49278d5452917bf49288d1fba99d8b801b137a9 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e5eaebc11cc5291a9e3e1db218f14541ee3a4fa8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
3a16ec2bc0df817c35334f26086216cdbcb6fe4e tcp: annotate data races in __tcp_oow_rate_limited()
3766264a60b8e10bfc37652795715a81c620b695 xsk: Honor SO_BINDTODEVICE on bind
a69435c73244457c708e047d28b1f16ff8a11a0e net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0206a8e08651dc1dc9c9ec12e1d279cd1c8d8d80 pptp: Fix fib lookup calls.
3507c052bb9d5b55b8c548711c1794f512242958 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
69b4103795b5e58c74fba28f8a24e00a840c1d00 s390/qeth: Fix vipa deletion
5bcd7a86858fd4e915af5706b4f55e60d2aa4450 sh: dma: Fix DMA channel offset calculation
64235a2ab700fe7565d2d1db58d6d764d743146a apparmor: fix missing error check for rhashtable_insert_fast
1d2c33013de011dd9562987c2665810033aa4273 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2939e8d683dac9656bc67e45cc9e66b33e8d9309 i2c: xiic: Don't try to handle more interrupt events after error
98e48d0d65f556d6b9634138d7f7f5cf12a3d5a7 ALSA: jack: Fix mutex call in snd_jack_report()
ef132810b8cfaa0b2206719e61d19195a807854f i2c: qup: Add missing unwind goto in qup_i2c_probe()
7b429fcf4d071223434f4c40976adc164f8435cb NFSD: add encoding of op_recall flag for write delegation
2fb92ff482ee5accdc13f6f3f7f9e71d835f1190 io_uring: wait interruptibly for request completions on exit
5270947821ed8fd7872a50d819075f99892f8a22 mmc: core: disable TRIM on Kingston EMMC04G-M627
ae678ae19584f07e6c8bf5a8f0637dc3cb9ebe94 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e1f8637525c2529ae62ebd3a1fa8984bf0e13bc3 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
a0723c9148b437e2350d018b5862e1813022f448 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
761094fecbb2cae8e2049e076935f28d6ce9cf9c bcache: fixup btree_cache_wait list damage
6d5dbda16b8cd747277fe958b5338b0efaf5e460 bcache: Remove unnecessary NULL point check in node allocations
16ba5924047f4db9808a2974489e9f6b0dae48db bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
3553a1a1b3472668038a2c297f4c535a082bc571 um: Use HOST_DIR for mrproper
7f1a6fa58c98cd064f7e0b404a596af404138ba8 integrity: Fix possible multiple allocation in integrity_inode_get()
0847ce01ed66daf9b8afe13c97fff96c11d456b3 autofs: use flexible array in ioctl structure
fc0658e9ab0c40cfaed86f86af5eadab18a92c9b shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7a0ff12604f2c1407fadb3678f4e9d32280f238f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
2549d992af7d982a75c2f5be363679f7911fc710 fs: avoid empty option when generating legacy mount string
4b1ee8a0f10d73ba4f58e16e870a1bd93338ce65 ext4: Remove ext4 locking of moved directory
ed119c8f494f4a30bfa88f198de835605480b0af Revert "f2fs: fix potential corruption when moving a directory"
19016b511806f60520d8ef89ec52ac0386a736a6 fs: Establish locking order for unrelated directories
e33ec168b7816484db669d6c1becb505fe9422cc fs: Lock moved directories
816ea5bece87583b295efb05f4ed0f6d4e71d65b btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d1ebf4ca01cc078fcca1ddace77dec8266116d18 btrfs: fix race when deleting quota root from the dirty cow roots list
e5c38c0f6798716887bb7bef82311b7c1a90d298 ASoC: mediatek: mt8173: Fix irq error path
bc7d8ac300988c2bb08363c6c32d1a5ff7bd20a8 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
0c1f3e35aecea2bcfe11eac9f65651815941f24e ARM: orion5x: fix d2net gpio initialization
76d437cbdb97d7d8ac99c3963919983985c7d535 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
b87ee85235e2ca922c02b3e45bf5fa356d4e480c fs: no need to check source
21088bf8c27f0b81eac8d1e33919baee9d03b53f fanotify: disallow mount/sb marks on kernel internal pseudo fs
0b1701a026e86e6cb2dac5f7c2e64dd9a321cf74 tpm, tpm_tis: Claim locality in interrupt handler
9732fe566a8d07e444339ace17b153687914f90f selftests/bpf: Add verifier test for PTR_TO_MEM spill
6ca5ae54335e4a94224c65c713184f4fc8c9aa0d block: add overflow checks for Amiga partition support
89b6324d93c2f0693adeeb48d6b97454fde89684 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
9b3c57f52fa131f053987841f148fbdc5bb2503d sh: pgtable-3level: Fix cast to pointer from integer of different size
005274fef8ac9eef7819f3a06d6d2dcda36a2cc5 netfilter: nf_tables: use net_generic infra for transaction data
c88b42761079336cd24be5acada3f611de35da94 netfilter: nf_tables: add rescheduling points during loop detection walks
a1d0cc8fd27bf4ff31c335fe8ec5f119c87ad58d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
85d05162da2d8d98f5eb076961572a0655674c92 netfilter: nf_tables: fix chain binding transaction logic
79c149c667739e7fb1961428ef99de2084838764 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
22e8b27db80b1894a7d827a2bcafdde606b00cd7 netfilter: nf_tables: reject unbound anonymous set before commit phase
4e52d12d4e5b0d857dce46c4ddb02a0a9f5fe03d netfilter: nf_tables: reject unbound chain set before commit phase
c90a6a887147f047d6a46511ca10f866663e6457 netfilter: nftables: rename set element data activation/deactivation functions
c20dd42c6e93db1195ae1b91961b6853b1844e02 netfilter: nf_tables: drop map element references from preparation phase
a8cd8f80fa03627528996759768db3707e4a66f0 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
f78198c26fabee2fd0991500b990e5bc71f2f165 netfilter: nf_tables: fix scheduling-while-atomic splat
84064f9d4c4164faaaefb563b56d16606d0d7f7e netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
2650700c6e47cfc36af913eecaefe828a1e0409c netfilter: nf_tables: do not ignore genmask when looking up chain by id
921d441ebe4a6d27195c2a207c48e0385613782a netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
3c4cd02079316ad1404375a32ba9cc2baf7a12b2 wireguard: queueing: use saner cpu selection wrapping
af682bb6ec4cbae291c1465b5cdd5d7d012d706e wireguard: netlink: send staged packets when setting initial private key
eda63fe1dbc6d17aa28377bcd5b367948b180fe6 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
f98a4d3a5cece801f74889cb01faf420a9e6a57c Linux 5.10.187-rc1

--===============7017714696413426080==--
