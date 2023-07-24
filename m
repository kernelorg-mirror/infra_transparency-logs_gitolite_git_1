Content-Type: multipart/mixed; boundary="===============3063519706204509066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:35:31 -0000
Message-Id: <169022013113.32646.4365161981234574355@gitolite.kernel.org>

--===============3063519706204509066==
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
    old: 140d69b4e41d185d886880460461fab70f3b5e84
    new: 8a11ee527940aa56fad294ea570c2a5667b3fad3
    log: revlist-140d69b4e41d-8a11ee527940.txt

--===============3063519706204509066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220121-8633d86cc505e8a9c1176d8f7e3f7811ddc44653

140d69b4e41d185d886880460461fab70f3b5e84 8a11ee527940aa56fad294ea570c2a5667b3fad3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+tlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AJgQALcYIpYvJS2vrbBz4mbN
zOohc9z1O7vddFt6rLy3k2XaXxEq6ry2EvuphttCieUe3ZPGulYUK/bqsvVTec+7
voZy9oVlhJtqh9xsf4zibu5wkzVb8Yv7aUJGS2RsV0ssFPdH67h81PJkZCz2VF18
zKHLX/I6ZiWujyp6mFKsChpXUrzFM0/or/Hx9AxU1fZSrYH9eXEq09WLaVwAvi0V
FgJuSLortb4+6r58Wo5dbdSHMnlgHlLw2+X2FzdcAMl7o1jTb8ppmLFsyoqfOaxf
kmx9uD9kEV/gM/xY0GSgkJls+vJem0BJvHwunlCQEuVnf3tuKGHLD5+3r85FeSjM
L4VYei0h8b8aD1JAx7HdUbC7P/0r3oRa/XpUwLNnXafNt3YJbGjGo8eQMdfy68O3
wK9qOALCxWjIczQ2OmNn5zWnaZe5kDS+DCXDIL6RTBzoJfqkMNRGJM78ZEOue50n
dmA8fQQLorSMMbk5lPpDS/0f5yhvydB3uHJhEzM4vjtpromPiEcRgdngNagw5DBx
hXsNKvt9UVGVhsvLxEbeEtw56mGrHYN/FkMRpjMDEQu5md1491HNNx6jwJsvpXfw
KN5Z7XSjPqL3d3WSXj4legy3g9BTDsEk1G6lZXHFr253vPIw0C2X21J99b/59Fzt
46KNvkaNZWQ22E4pcrE4fKs6
=JELz
-----END PGP SIGNATURE-----

--===============3063519706204509066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140d69b4e41d-8a11ee527940.txt

b198eae0cca3413d65ac18aebe52908e063b6256 media: atomisp: fix "variable dereferenced before check 'asd'"
65a3a161cbbb0670018c39e793414f82004b4ca8 x86/smp: Use dedicated cache-line for mwait_play_dead()
7af965060654fe41800c91f0c51c6a972ce6fad8 can: isotp: isotp_sendmsg(): fix return error fix on TX path
fb139ffc6b2ff8e6e43085d83efacc5c52fa7129 video: imsttfb: check for ioremap() failures
ca19ea7709f85612654f3f22b81dfdda6e25f9e7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
a0255a7c58b15f5ae5c12bfb86ea380362375171 HID: wacom: Use ktime_t rather than int when dealing with timestamps
72d8f58912cfde941d438e5a6550437c7996340d HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
0c5a6cd1750fdbceebc47dbfe2f9eb0774f72f04 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
11c6e3b43766de05c49816229c041a5736c406bd scripts/tags.sh: Resolve gtags empty index generation
b6c3c4568a5e97018dcdcae279d0d39f8f7f4dc2 drm/amdgpu: Validate VM ioctl flags.
5c3f219c747d843324b2298299e707a458853fdd nubus: Partially revert proc_create_single_data() conversion
c2a401cfb53fb43bedb6c35ec5a0ee9342057199 fs: pipe: reveal missing function protoypes
c2ab51813a1e156c8c63b4c48a9ae6fd63bf6f7e x86/resctrl: Only show tasks' pid in current pid namespace
cb71dd21e0b91605490732484f53ee4f51a64391 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
1e63bb9ee1183820f1cfceb7a1af9cc19a9d487b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
67c4bf573a2db0a5699ff3fefe540efbdfd3077d md/raid10: fix overflow of md/safe_mode_delay
bb2a5c35d242b84a7192ca054ecbbbb32b5758d3 md/raid10: fix wrong setting of max_corr_read_errors
e6b714e3944dc9ddba385c3d3cac8689c6247a09 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
0bba727b892d434d372b2c49634a52b464d700b9 md/raid10: fix io loss while replacement replace rdev
a901d7707cdb8681e46dd1b1361330333d0f316a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1e0e28798c15d961b8db7c134fc4cf42f2b384a9 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
46d5462d73cc5326b22f849fb86e5c5a5b17ac42 posix-timers: Prevent RT livelock in itimer_delete()
ea347f404f544387c6865be7db6506e31ba68430 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
6e3de888eba37f5904251924e17410c972150e46 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0fd41bca2c01983b87a732b20445c198bcab2075 PM: domains: fix integer overflow issues in genpd_parse_state()
4ba0545a541a3487e049bb948aed814adcb33914 perf/arm-cmn: Fix DTC reset
e14e93dd7239be89b83b2c01e7b719fe63aafc81 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
fe2c46833a76fe81f84176c19cd5d50b7559724c ARM: 9303/1: kprobes: avoid missing-declaration warnings
ac3fa8a9434198826a27293a7b3d3d08cb4d9aaf cpufreq: intel_pstate: Fix energy_performance_preference for passive
a698070dc5c2bfb4ea3c68ed07703f88a5523985 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
996fef020901469feac7c6d4b7565ff2eb131c20 rcuscale: Console output claims too few grace periods
b70c14087ad92e088f8c7a4a3478d442afebe01d rcuscale: Always log error message
544e1fb5efb0261f0e0d696fddb68abca6ef7771 rcuscale: Move shutdown from wait_event() to wait_event_idle()
ad562f1f3f832c41cb3152fc11578b7d785d5847 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
219756d3d2ad613e4f2840e1336b9e1cca499baf rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f996959948b059df7add50975456e91b344b7578 perf/ibs: Fix interface via core pmu events
a593ce4773e0899a98006940d61dca665b965dde x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
bda45295229a8493a09668432e9efb4ec8e973f2 evm: Complete description of evm_inode_setattr()
81f8d96bbb12f358779866632f63df1702d92d6c ima: Fix build warnings
43b505311166505510383cd596091933fa4e459a pstore/ram: Add check for kstrdup
087dc10d02e7a0a575a018be1a72757c84679d2a igc: Enable and fix RX hash usage by netstack
1fc5a6af948bb2e22a4c5b971aa2323e1ec5440b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a5187f33bfa49974c0fd1e29ce9cd7b2dc724f33 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1987f7e68afb92b6c5c6fee55d106d4a6dcd7487 samples/bpf: Fix buffer overflow in tcp_basertt
f00d1c6ec3e5227e955917c6076fc5a61f9b1a92 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
48fa0b8524bb244e3436a82b6f87a0487558adba wifi: wilc1000: fix for absent RSN capabilities WFA testcase
bd563701cfc704b326f7c19178b99e8f48c0164d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
dff46a8040478928663dd51ff9c465a3933fd2ab bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
81d765e90ab24f06beb66b8372f1e58165983f71 sctp: add bpf_bypass_getsockopt proto callback
bd432ede9021a81c8f141650f5afbd0f32ae2451 libbpf: fix offsetof() and container_of() to work with CO-RE
2a4997ae3529889d9a22ac4ebd9f17aa738b6043 nfc: constify several pointers to u8, char and sk_buff
96cb5e0e73221b09bf6ea04200a1c8b7747a123d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7e24021c31550fb769702b481390dfc4358cb249 bpftool: JIT limited misreported as negative value on aarch64
f9a32fd2109d049e1115e23d926e701aa4f9ba7d regulator: core: Fix more error checking for debugfs_create_dir()
393f694b72b9768fc330fe393976994affb15977 regulator: core: Streamline debugfs operations
84d525bb3c2bd65aefc32327c4ef4207a6987940 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
cf4cb3392469ef9322b2115cbaed925f757f1c3e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7e7799b0bd11bf4c9c33943e53bacea214091d7b wifi: atmel: Fix an error handling path in atmel_probe()
95beae62187a321bcf5af95d4363605def462b99 wl3501_cs: Fix misspelling and provide missing documentation
1ac3807c7b128bbadaba1ce06515a435df93e191 net: create netdev->dev_addr assignment helpers
236d9254655b9de4c814bcf6f745c54ed52053c2 wl3501_cs: use eth_hw_addr_set()
cd12bf425ba49b523bbea1ea3e88be5584605111 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a1dcb800a430ee16163e746c70bde3ab4482b6fd wifi: ray_cs: Utilize strnlen() in parse_addr()
890533d380fd73f5d5d0f426895cfa0542bd51fc wifi: ray_cs: Drop useless status variable in parse_addr()
80cf64b09b0c33ce6bee4d92d307a499ea025647 wifi: ray_cs: Fix an error handling path in ray_probe()
10d178aeea15ffd92f6d6da1811e78dd4701f38d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
cf6241210c2bb79c9cf428a0677d868306b1f2dc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
686e5f8aa6f7f849e19b21bc57a4d710904b515a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
cac93362edf823aca5631daa0b1b6c0304f8356c watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
35cd89446b206561a55be06bcb814f91201ccaa0 watchdog/perf: more properly prevent false positives with turbo modes
00f67529a616086edbbb872134dc9067f5e29c6a kexec: fix a memory leak in crash_shrink_memory()
197dbb71b9102ea51bc220096c07faf444a45304 memstick r592: make memstick_debug_get_tpc_name() static
63c0128a31f63bcf2ab51dec1b7c75d22fb385c8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d2e437c7783d8a093ed05aea01e72aeef3b36012 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
c384ad715a625c343174ec7dddc66a1d60b6757f wifi: iwlwifi: pull from TXQs with softirqs disabled
32e820b3d782318f2851ce7acaa97d77ebe9cb01 wifi: cfg80211: rewrite merging of inherited elements
3f52d488c2f353c6fe9c5dfd79b613478aa266c1 wifi: ath9k: convert msecs to jiffies where needed
80c07961e5d4eca441d6586880a066c00a23d477 igc: Fix race condition in PTP tx code
80ac70792a0a23d94fb665c9c44385081a4e010d net: stmmac: fix double serdes powerdown
f79924fa0fe1c5d7740be940c403aa7ade23c1d6 netlink: fix potential deadlock in netlink_set_err()
ae041c3f08755bf16a3547b00024167959b11cf1 netlink: do not hard code device address lenth in fdb dumps
4b1205ff34a2bf7393c5fb6cd8d1af94b9272631 selftests: rtnetlink: remove netdevsim device after ipsec offload test
d10e94ad6bfd40494ec6ad5476ba32d83ac7e9f7 gtp: Fix use-after-free in __gtp_encap_destroy().
3d7bd05c7b6f0443cb0264e8ac74acd52bf731fb net: axienet: Move reset before 64-bit DMA detection
563a684991ca548ebea4b88cc6f1d2a304fdc0e8 sfc: fix crash when reading stats while NIC is resetting
445c433d5235be729df53092dbe47b8e818a2f46 nfc: llcp: simplify llcp_sock_connect() error paths
48729df24626a555204b5dba7b9b083756e59426 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7cd71d70555db707c318b00c40f26f3e41393da6 lib/ts_bm: reset initial match offset for every block of text
7234c72a98ea82acc038cf32c3be07e1fa615ff7 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
50f828ab70e50a525936b3f829bb512ae7f23ff2 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f913bbd871b284150100170404aa94cd55bc51ef ipvlan: Fix return value of ipvlan_queue_xmit()
c8038690dae5ea145ede11dd70c68345cc487a19 netlink: Add __sock_i_ino() for __netlink_diag_dump().
aaa11081c37030173cbcb206674038fe263ce063 radeon: avoid double free in ci_dpm_init()
05c614a265911aeabf1ca64729674ba63a656a97 drm/amd/display: Explicitly specify update type per plane info change
79e4b891069c71c8a715ceb67d4e804b759dc582 Input: drv260x - sleep between polling GO bit
586709e6706158e5aecda4b9a2a1a8c67d30ab34 drm/bridge: tc358768: always enable HS video mode
033117e44b005692e70e9eb30ff64b9f94fce245 drm/bridge: tc358768: fix PLL parameters computation
5c8a9d252770fad9a734ae4e5e1cd5081ca1b723 drm/bridge: tc358768: fix PLL target frequency
1cfad6ab033a28099c64b04a1309337866f3a23b drm/bridge: tc358768: fix TCLK_ZEROCNT computation
cf15ef77c17227cfed3fc4b9a857507494ca7b47 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
012b6d7f0bdecc939f4a826ee62f58a41e52f2d7 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
68f7718d82a1c35b613cf4495426adb344330a62 drm/bridge: tc358768: fix THS_ZEROCNT computation
55def5070e192661bd4c9b6027b362f264e827bb drm/bridge: tc358768: fix TXTAGOCNT computation
387491b7a82021b555d439affecef41f3055e8d7 drm/bridge: tc358768: fix THS_TRAILCNT computation
87e6b9873b94cb9f217287934189b5f31415bf0e drm/vram-helper: fix function names in vram helper doc
b7024824352678329829b2379c03271ce63d1045 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
555ee19e257fdb84b12bb0f585ed99809b60d0f3 ARM: dts: meson8b: correct uart_B and uart_C clock references
bc34274424948908fad57ceef925d9430d725a52 Input: adxl34x - do not hardcode interrupt trigger type
9d92064096f42a1a94a023efe0e40ecf985543ed drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
6283ca6fd9d32d16a1b00cda67ea6ec565055eda drm/panel: sharp-ls043t1le01: adjust mode settings
e974adee951c19a936f9d79f278109dd350f7d03 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
985111b18f6abc657234fb79d240a6433e8115f6 bus: ti-sysc: Fix dispc quirk masking bool variables
09a2be8fafb8017897515bcaba48464c1df4e728 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
449566fd6b3b507a2d9e171c9edbb7d88491cb47 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
b9dd176bd45ad771c5a237c9d6e734bf144dbed7 RDMA/bnxt_re: Fix to remove unnecessary return labels
2a52ddf4c313f21fcb8fe752b9ba37f1ba838e65 RDMA/bnxt_re: Use unique names while registering interrupts
648518defc141063e406720a66006dc35f071d05 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
ce3c7c5419384547d0492c806e0d1a5b4f1759a2 RDMA/bnxt_re: Fix to remove an unnecessary log
4e9e483c2876988f488f56e1e5f34c337696fa30 ARM: dts: gta04: Move model property out of pinctrl node
9715fe1f7e66f5307e83fc9f72934f6d79713aed arm64: dts: qcom: msm8916: correct camss unit address
23c62a0db86ba172e9b885ad128c8c48cccc7ff4 arm64: dts: qcom: msm8994: correct SPMI unit address
914176145181ec04c279929a9e8227f2c2a91ce3 arm64: dts: qcom: msm8996: correct camss unit address
8c663f1f753ccb64706e1c511f762938de9ebdba drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
67f80c50fbfafe8b0a68737769141d83d5c5cfd8 ARM: ep93xx: fix missing-prototype warnings
7271b1309a6941aeeb3c36dc59266ce57cddc282 ARM: omap2: fix missing tick_broadcast() prototype
fbf2016367388621acb8eb67be7d1c7158dcff6d arm64: dts: qcom: apq8096: fix fixed regulator name property
95fbc1bd11622a8fb9e362563041aeca7221f4b6 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
7bb548ac07c8169176f89beb0644e84adc922702 memory: brcmstb_dpfe: fix testing array offset after use
28c06ab8cffc51ba765cdc10ee8c67abadae0ddc ASoC: es8316: Increment max value for ALC Capture Target Volume control
e2f22e2d228014aaf24a4932c33c07dd16aae93d ASoC: es8316: Do not set rate constraints for unsupported MCLKs
17485996df000200c4e168b02479d559f6bf5819 ARM: dts: meson8: correct uart_B and uart_C clock references
989196b5775397bc1a559950e8a08cf3190efe8a soc/fsl/qe: fix usb.c build errors
b2609ec88fba4436d5e973fdf280079ec0fd1c51 IB/hfi1: Use bitmap_zalloc() when applicable
04bab544069c7bcbf84eb074f24d4e60d68a4625 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ffbd3e5ed79b0c1c9b5e18b2e49fc475a5890c11 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
942fc83b71cabfb18aafa8062f79c9416a5c5044 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
62bad41186df22d925f3f18ad6e7ae923ca2d605 RDMA/hns: Fix coding style issues
49067c2774ad278a471cae54b322b78dc6900f9d RDMA/hns: Use refcount_t APIs for HEM
a68c68e20e357020f3e5849fd16a006de6c74161 RDMA/hns: Clean the hardware related code for HEM
8c1e93e802784f0e64b38da195d0c83f65547b85 RDMA/hns: Fix hns_roce_table_get return value
9ee58b0e207f94053a7637ed272ade20effdb00b ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
f93e7f1bc778ca67714ba44cbec0fd1a9fd4a69e arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
63da4007de7679842b3f74693ed597a3a8953631 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
bdee52fb214bfcabbe75e89620ebb2fa553d464c arm64: dts: ti: k3-j7200: Fix physical address of pin
ff98ca9b15e71a4095825dfdfab8d414e668f712 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
b81e48a95f73f7ae4e2b820a50901d0794bc0a2e ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
7d78d0fb8b92fc6670f86514ffdac5dd283cc8d8 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b40a7386f953262da6b2ac9e003ac1ed8f944095 hwmon: (adm1275) enable adm1272 temperature reporting
85cb131841120353b666849e4a4947b2df3e8aa7 hwmon: (adm1275) Allow setting sample averaging
036d996657cdf864ba6fbc38333327865da103f5 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
650b9630c7dda8ff8fe0e6858fb6b31dcc7a4ae3 ARM: dts: BCM5301X: fix duplex-full => full-duplex
860723080a18ce9e6b1859b00c92ac5b6f14250d drm/amdkfd: Fix potential deallocation of previously deallocated memory.
0ea668cfd25816f55c65ee0ae5c1f6ed4164acdf drm/radeon: fix possible division-by-zero errors
796ae00cb7c3e25c1c7595c1d7eed6ccf51530d8 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
fef07b31deff8b8751190bb2477f68d8a66eb807 RDMA/bnxt_re: wraparound mbox producer index
9e5c06548f25ec3057c3ce48fe095e9a5ab1741f RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f83ab06e8f5d038edc4b08b6324a112264284218 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cd38ab1385f5499818d54cfa7a8cf7cd6b3627b7 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
6915b7e2e6d3db6b0e787fa2fcd9817d02080e01 clk: tegra: tegra124-emc: Fix potential memory leak
5260bac27fe6b25b3f22a2db6e93d719ef6c08ed ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
95d1e86c2196825f771c73cdc1de54a8d50ebff2 drm/msm/dpu: do not enable color-management if DSPPs are not available
4ae820d4968506a185df787e1e4631c9eaee85f0 drm/msm/dp: Free resources after unregistering them
f8297e4c2195928c5001fc5af42f13ad18e0985f clk: vc5: check memory returned by kasprintf()
36a763febd2854a982e8d7dbff36473b84732797 clk: cdce925: check return value of kasprintf()
9accbd4b0887882c2a05420c903d4fd89f01abca clk: si5341: Allow different output VDD_SEL values
817b355f76c9e78e49fae912e611611db4aa9eef clk: si5341: Add sysfs properties to allow checking/resetting device faults
c0c0b9c7ee0a2df6419d3ce0dc01a844a4d4bea5 clk: si5341: return error if one synth clock registration fails
240c91d09f8908c06c09647f5aa9f8b8e3cd93a9 clk: si5341: check return value of {devm_}kasprintf()
a7119d3eee1fa9694ab39fd972825170ed4a7067 clk: si5341: free unused memory on probe failure
f7cf5e5d864aea37623d218a0076aa34e33b59ba clk: keystone: sci-clk: check return value of kasprintf()
298ae5e0b62c6dce561907b79592650af01a9391 clk: ti: clkctrl: check return value of kasprintf()
6b1c66401e5649220b65fb69cfbf9fe4ebf472d2 drivers: meson: secure-pwrc: always enable DMA domain
9b70d13c196c99b1df50057c5a31e472a710913d ovl: update of dentry revalidate flags after copy up
d2866cd2fbf8b989e2d59ba1cf3d18400c1180b8 ASoC: imx-audmix: check return value of devm_kasprintf()
9f5c3e2f67512880d9e2417cf9e8dce1babb8651 PCI: cadence: Fix Gen2 Link Retraining process
acf999b1aac53104f042a48148391eaa2422e6e2 scsi: qedf: Fix NULL dereference in error handling
bd5cc4521fcae8ceb85de4311291405931e11723 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
1c096a890f6db0396f99cce619995802ace11dca PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ce0302d59d12e25f3f28398bb3dde06f6a85f15a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
2f050efeab7b97eba81699ef10fc96ac7d139820 PCI: pciehp: Cancel bringup sequence if card is not present
b250bd6d7431b1da13b739566553ceebf378a89a PCI: ftpci100: Release the clock resources
2773add4fae131818ab2c1617ddc3852968c8f2e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
938c57f6e1e46fe0f3029981703fdafb0e7e47c1 perf bench: Use unbuffered output when pipe/tee'ing to a file
fefb9598204210fc1b5834763b8957daddb53dcc perf bench: Add missing setlocale() call to allow usage of %'d style formatting
743b9e0f145b49109f21db6327e29855add0f117 pinctrl: cherryview: Return correct value if pin in push-pull mode
d20eb21eb91ac09022cfeb3212136e35d7ec495b kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
58bcfceb9b7138a4faee5dca30efbdb48a455f8a perf script: Fixup 'struct evsel_script' method prefix
b9b07174a2899aa8c2ede608d2a225b0cb5afc9e perf script: Fix allocation of evsel->priv related to per-event dump files
488538978fc058d39ab0cbce227c213e856377e6 perf dwarf-aux: Fix off-by-one in die_get_varname()
47f2caddfc90da3bbf3d1cfdc8e8c52076740c49 pinctrl: at91-pio4: check return value of devm_kasprintf()
e383a15560c53dfe9d7a48a804405403c58946b7 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
8e913b015766b0b47a375bc473b31baf935c122c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
9b87751f8b736351d99534e9cbcef1a161b0ded8 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
58c43f9de0bbc4c8a79608352f0e2d9592e13875 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
b0994db28e0d9aa34be5e5c9c2c77a4a1c72ed61 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
14ad6b4e2734aff4f8367dabbed5a2128b446c7f hwrng: virtio - add an internal buffer
3856eee39a5f9f69f45d4be24bd0600454aab72a hwrng: virtio - don't wait on cleanup
aac964aa5b344bdd623c9bf584ed5c95b5774036 hwrng: virtio - don't waste entropy
40cdb39b401460268ab1c9a3c9876f5b3e631677 hwrng: virtio - always add a pending request
97f347f92ceafdc710d849bfb6c1834b3f76ebbe hwrng: virtio - Fix race on data_avail and actual data
57c34bb4e1edfa931e41407945ce8df595db30f0 crypto: nx - fix build warnings when DEBUG_FS is not enabled
b15d7e8b4a3c557dce898fbb431f5c5e134f9542 modpost: fix section mismatch message for R_ARM_ABS32
d5d7ef0070c2cf46a721c2c7f0a9559e4c37295d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
fbf3f30682b830d23e18128ae75cc3874aef8884 crypto: marvell/cesa - Fix type mismatch warning
5623643aee1dda76a190da3cbabde52e8958b4c4 modpost: fix off by one in is_executable_section()
8aa2e3d2b58678df3ca3267ba1f30231e435b505 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99be4b406ab8782532fa75bcaa9a3d9be0582277 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
02018611fa5f2fe0beac155f624098da5d1179fa dax: Fix dax_mapping_release() use after free
3c6b414747a33b9981f4825096fdeafa85f01332 dax: Introduce alloc_dev_dax_id()
e14e3783fcf4de042109c732e208e3be09296b5a hwrng: st - keep clock enabled while hwrng is registered
828e192b1acff40f4cd4dd9e9302632e733adda1 io_uring: ensure IOPOLL locks around deferred work
b8bc6c9ec5ae3f2ed63ef6ed59dfddca3be0f1f8 USB: serial: option: add LARA-R6 01B PIDs
9d528c2d2d77ff75edfff557066e17915019cfa1 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
92a51ed61b918465c4baa3183bb56c553069fbbb phy: tegra: xusb: Clear the driver reference in usb-phy dev
ffd310e50828aeb01a26d5ac7c73cc6129e00c63 block: fix signed int overflow in Amiga partition support
aa5600be8bf3f867b1ebcc5ada45103c06fef3b6 block: change all __u32 annotations to __be32 in affs_hardblocks.h
dc591c3f1beb4eb63e969cc005ddf64fc00e9955 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c76c7b91058ddcb41079c213fd16225b5973144e w1: w1_therm: fix locking behavior in convert_t
c86bdd1f532449be9a90581603b1d076a66fc1ff w1: fix loop in w1_fini()
2ab865f97d1d2c007720f70933e3e450cd4732ac sh: j2: Use ioremap() to translate device tree address into kernel memory
5bd73525276e69975a20570600fba684c8477f47 serial: 8250: omap: Fix freeing of resources on failed register
23d74bdb5996e79ac824803d9eff89333d336b7f clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
3ef9c18c75d10ca5aa82372b0f35c5b52a678939 media: usb: Check az6007_read() return value
83d250e6a8fddabeda98116cdfe47fc21b8963de media: videodev2.h: Fix struct v4l2_input tuner index comment
43083140e66cdfc76abcfec13850618db70c32d8 media: usb: siano: Fix warning due to null work_func_t function pointer
9465cdae88134802d2dfd2ea52c416eb0d27cda1 clk: qcom: reset: Allow specifying custom reset delay
05dac160c0ce9ca8f3241d6140368ac94b3c777a clk: qcom: reset: support resetting multiple bits
bb0e1410b7f9af22fd8e79b8c9ff8e8211561c3a clk: qcom: ipq6018: fix networking resets
e3544898eec09f4598a1e635350336a48c1fd932 usb: dwc3: qcom: Fix potential memory leak
699f448dc8ff876f33b77818130346d7d7770d32 usb: gadget: u_serial: Add null pointer check in gserial_suspend
bc7f38c00f1b2edadb324cca157ed857dae99b62 extcon: Fix kernel doc of property fields to avoid warnings
b856309fa250d88ae4e8f766ba6f758adb9a26bc extcon: Fix kernel doc of property capability fields to avoid warnings
0d6677e705286f532f4786050ca524e798524dca usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
608705c4756bd07f487bc54123409ad441babd8b usb: hide unused usbfs_notify_suspend/resume functions
c8080d31d564d9d349b35d9f250185c97a6ce228 serial: 8250: lock port for stop_rx() in omap8250_irq()
b002e6975f54759cd1e6d1402d292a7414beb7b3 serial: 8250: lock port for UART_IER access in omap8250_irq()
70dd590321d1bf2b938d1b1e5f071a525e7e1b28 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
bad7dd3e118361da007e0c31ffcd0075a1a211c3 coresight: Fix loss of connection info when a module is unloaded
853e8845247f69282570136c63692928253bf603 mfd: rt5033: Drop rt5033-battery sub-device
b72edb1a7ca80ced56573d0475e9de2e95661be4 media: venus: helpers: Fix ALIGN() of non power of two
8953fe79238667494c637fbd7135882b1cbb1e45 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
624465339200032499e1809517f6d5f85df8b0e6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
57dee58e1208c839603bb49f5360b9907b37906a usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1dba95837ad8c572cc39b08320e849146bc0df87 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
af71ddbe8f4251c30bfe88eacee9ece6c19ec839 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
6082dafc1a04cad5c86a30e923284a173e795462 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
d23ccf3ae4a28846638d4ece0ab873a575689d35 mfd: intel-lpss: Add missing check for platform_get_resource
79ec92c6527fc31048351b57873742a2f0c473f3 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
2d058a79c8e4000685ffa89d4ae18ad42bb981c5 serial: 8250_omap: Use force_suspend and resume for system suspend
4f7ef4869375c7d4d4a5df3378008ed496b8e255 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
b63f69f71671ed99261144abd84f6ad0c9dfb5f4 mfd: stmfx: Fix error path in stmfx_chip_init
fe249d87275e01a64e365e11094b4653a3d99539 mfd: stmfx: Nullify stmfx->vdd in case of error
20f4b9a9c3d98334c8a09bdf9252ce8d4b7287ee KVM: s390: vsie: fix the length of APCB bitmap
2524d6dc591bc9e3d22efa016e44a567461a177e mfd: stmpe: Only disable the regulators if they are enabled
b747045f63455bee5e34c5bf8352dd59f21bea27 phy: tegra: xusb: check return value of devm_kzalloc()
b2ed5011a92d846ceeb4e5e19861adb9eae7bd20 pwm: imx-tpm: force 'real_period' to be zero in suspend
b70fa429914ce4ca956ef15cb7699c4cfbd2433a pwm: sysfs: Do not apply state to already disabled PWMs
7a87067266db90ad1ec57f3d5ea600c201ca00d7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
cee66b4c25b7c1f20c20e14f53bbcf709861199c media: cec: i2c: ch7322: also select REGMAP
2b0e13532c7edbdfe7d444f73b6c3de56a1de973 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
45a58daa97930e1ad2df12da411d4ecb4a8ca5d4 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
d9bc44292ed3152bad785cfc993f845dd54b31d5 net: dsa: vsc73xx: fix MTU configuration
0aae5da73117c49bbb7f33de8c670a54ce6c82ce spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e552b137d67d219ddcf18e5d5ec0a8e0e49a2eeb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a81ecd7cbef64f2251c00663cc8771a840ea84dc f2fs: fix error path handling in truncate_dnode()
f444e128c08b38c3da27d5b56057b2df440f65c7 octeontx2-af: Fix mapping for NIX block from CGX connection
eb14559da40ff51ec2bb1a904a0850c264b7866d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f39562e58ec521db37aa68fcde1075cbc4d90a53 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
09fd5382e0dbccc6ea07de9b3bf4efa0f1947178 tcp: annotate data races in __tcp_oow_rate_limited()
b94dd0230f4e66233584630d406bfb43e703bb94 xsk: Honor SO_BINDTODEVICE on bind
dbbd57eced1227d9b090be9c4b89d2449fd22bb7 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
56bcb9a56a67bd0b0bc2dde7df5d4dd681946967 pptp: Fix fib lookup calls.
a4df600e13014ad59cc4e33670c662b4ea092e2b net: dsa: tag_sja1105: fix MAC DA patching from meta frames
5f1bb876dd5807ddb417b90819686069e65717ce s390/qeth: Fix vipa deletion
135327fce1f796778ad83c97dcabe0b01f412bd4 sh: dma: Fix DMA channel offset calculation
2318a4210fa684d5c9a95acb66e3b0d1fb43559c apparmor: fix missing error check for rhashtable_insert_fast
c97e8f579008884532b3c85ead80736846d46c74 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e562c0c53c9d6938262e18e4cecddd90d1bd021e i2c: xiic: Don't try to handle more interrupt events after error
1ff474f8a3184544dd5e960d2dc3d741cc467f82 ALSA: jack: Fix mutex call in snd_jack_report()
80270dd6e6dba618f2c9019bbe2dd427378fe475 i2c: qup: Add missing unwind goto in qup_i2c_probe()
a1abe5d9749a93da479f61a0edf2cfe9ef836052 NFSD: add encoding of op_recall flag for write delegation
a8b4ea88bc35560350ea0f1d41eb5ab7b9cce337 io_uring: wait interruptibly for request completions on exit
5b5c05d68e6aaa3fef7f0c63ec8292a7a1a56585 mmc: core: disable TRIM on Kingston EMMC04G-M627
a8730db018b9f4dcb63e2f914698f4bc12b3ffe1 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
87e85079c3162222761204e82d49dfe95b48c012 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
4fc16f34fd2d3c7a766efd90d14fb5ef0be028d9 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
daabf3e1ac0f7440c5610f8836af8186f4eb738e bcache: fixup btree_cache_wait list damage
04f3514bc9090f489a96b91122093ed41028a222 bcache: Remove unnecessary NULL point check in node allocations
11b13c9e34956aa118b6d34433edae00dc8196b3 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
4c9c840b47d1877fedd4a12ff40252da8b06194a um: Use HOST_DIR for mrproper
49ed1f284b9f9bfa82a378233d19249a3ce5dadd integrity: Fix possible multiple allocation in integrity_inode_get()
8930410566f2cbee86e7889d10eba244e7da3d03 autofs: use flexible array in ioctl structure
0bd12f886bc142999340a9efcb77a5a95e7e4e0c shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
95466c59ac13c61183ba0986055f3fedb29a9827 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
fe57593ebc7e672f8bbef8fcf8de781b7b5a6641 fs: avoid empty option when generating legacy mount string
3a563bb2ab6f80764abe358226b128a19743782c ext4: Remove ext4 locking of moved directory
8cdf21b0b62ba2aaf9d4ea6261004611732f1dc2 Revert "f2fs: fix potential corruption when moving a directory"
57101ba5e081cab020ff2eba7ba88e97db7bb837 fs: Establish locking order for unrelated directories
2d07d6e4a69d23aa73424ac929892281052d1f45 fs: Lock moved directories
866df61bee320d916d93016c9fc57755691bffbf btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
a7bd195011d0ef7db5717283d92090ec4f613b5e btrfs: fix race when deleting quota root from the dirty cow roots list
82ea9f1280ce7761c282e2bce41a9df36745f904 ASoC: mediatek: mt8173: Fix irq error path
4f3a6dbc0c28fbfcb10d9773f07ae7ae6bc37806 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
ea702500bf9bd37958f55a65b42ba50082fce016 ARM: orion5x: fix d2net gpio initialization
f2eb264ec911e1b2b4bcb46a86a9abd5623a1686 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
3575ef34cfd9699ab47c7f903fc879ce62651e4c fs: no need to check source
4ff4bd50beb4389265cabaa22d9c57aa948e6652 fanotify: disallow mount/sb marks on kernel internal pseudo fs
ed24f969dca10cc78182031162ca57839e942181 tpm, tpm_tis: Claim locality in interrupt handler
9d3821c6a2f7909e7e7683aa3f3799d656a3b1ef selftests/bpf: Add verifier test for PTR_TO_MEM spill
db18654d80b718390e6fb0d8876da28cd4bb689d block: add overflow checks for Amiga partition support
a045fffd7e22cac5f52820e50229d077858dc673 sh: pgtable-3level: Fix cast to pointer from integer of different size
a7c22b351d8526980881efcca6d53866f5d12b51 netfilter: nf_tables: use net_generic infra for transaction data
79c2ee8a33f12e9a2d92962d58d2afd0ba23fe98 netfilter: nf_tables: add rescheduling points during loop detection walks
8f569ad9940f54a31346b411e5f206f924963a31 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
6409b383d2bc698cfe96f0fba22d3b79153f8d73 netfilter: nf_tables: fix chain binding transaction logic
09f362e71a9224b5ee9e2c733dc89e731545a121 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
bcea431f557ddc23c84d4fad96de7133dedcb870 netfilter: nf_tables: reject unbound anonymous set before commit phase
34e2a908d8573ec2878bbf21a2e7c44a2dcf752e netfilter: nf_tables: reject unbound chain set before commit phase
0e0a2db6da8f4e299334451fb4f428428db5c96e netfilter: nftables: rename set element data activation/deactivation functions
4b51a311f6a651950e1c016b4a4a86ee2218366b netfilter: nf_tables: drop map element references from preparation phase
984d3d8cacf9bc93baa62054b555d02c7de1f42c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
d9b7f99c662ea2aa4429f013ad5df89886873d01 netfilter: nf_tables: fix scheduling-while-atomic splat
aaeebfa3f7bf8df1184eaa782db77e5c1c179949 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
ff321533dbfece2fa7685328c85489a960a0192f netfilter: nf_tables: do not ignore genmask when looking up chain by id
9ff32c980050f374f11a3716851199768d488d4e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
24aeb66321c4ac7aa35e121999d53ee037d4ce71 wireguard: queueing: use saner cpu selection wrapping
ef931f5a25c3a5b9e128ae7341cac8e2a463a5fe wireguard: netlink: send staged packets when setting initial private key
7b403e90d797dccc82e8e946976069bff201f7c9 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
a75a9d0f6d5df5e1406d7781dae7f23d54745a0b rcu-tasks: Mark ->trc_reader_nesting data races
f0c32acdfc01bd99a47e93ec6d73e6e9f70127c4 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
3af1fa2f8d7cd171e836c509b9450d8b801a28bf rcu-tasks: Simplify trc_read_check_handler() atomic operations
15b4c58f40347370c4d115e3ae96b005bf6e351d block/partition: fix signedness issue for Amiga partitions
7e9d20ab9a907226da8a6bd4bb52433013ec5edc io_uring: Use io_schedule* in cqring wait
b132052c8125dc4ef6d11bf4e3edea90b594e9c6 io_uring: add reschedule point to handle_tw_list()
482c69a989d33ce254d0585c00ca30ba38c36d7d net: lan743x: Don't sleep in atomic context
008773c9b7d327a6e986608324fcf0ed696cfc7a workqueue: clean up WORK_* constant types, clarify masking
3d801208a463725a6c1d30187d8eb3d6224b49f0 drm/panel: simple: Add connector_type for innolux_at043tn24
f3ee4eaaf733b8309c2db1320ee7302cb77bd6aa drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
6fef3f9efebf77cccffb97ee9fb58d347b006749 igc: Remove delay during TX ring configuration
8878f6f4c7fd81680b6cdbb7f78a256c31993041 net/mlx5e: fix double free in mlx5e_destroy_flow_table
be55249a45c301c01da4f8eb65c6a9c0fa54c764 net/mlx5e: Check for NOT_READY flag state after locking
ba0911cbe583086c5316972a9cdc26399161bfff igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
9b1bfba7dc11a52a4953d170275e6e543f021290 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
211eeba89b668e688f55207bc8473d241197cf3e net: mvneta: fix txq_map in case of txq_number==1
6bcc58b83e7b8b67a0e5066c55cbfea8b75824a4 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
34396295b13449335fad6a74f81f61da5589509a gve: Set default duplex configuration to full
eecc9be124e6b11aa73b81e1723e5ff4682ae2b3 ionic: remove WARN_ON to prevent panic_on_warn
2af1ac54ff9bd5a8ef8c62af84058932e00d5786 net: bgmac: postpone turning IRQs off to avoid SoC hangs
5acf13bc5c3b6e33616e3c1ae28ef7cb4f383dc3 net: prevent skb corruption on frag list segmentation
80e79a8b1a7080288702c8ed61b270b48bed7ca6 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1ae27489b0bd49fb92444e57eb1485d262cdd5bf udp6: fix udp6_ehashfn() typo
756c4c205b9ad9d060163048f641fdd4af162ed5 ntb: idt: Fix error handling in idt_pci_driver_init()
1420453762a95089e7ee7f86c218af54271da547 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5685d27ebb41f5e0f328e97a8d81fe24cc46e6a0 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1425c214342ef08d0474ce98492b4b936fb284d3 NTB: ntb_transport: fix possible memory leak while device_register() fails
5c75ee304b3327009d7448016354ecf7b46764c3 NTB: ntb_tool: Add check for devm_kcalloc
28136bd56bffb5ed513be2c78cd4074f21fe4583 ipv6/addrconf: fix a potential refcount underflow for idev
d6a6c83b7a2757d868a19a8362761ee6e732428f platform/x86: wmi: remove unnecessary argument
6e0198438b04af6d62e64b2ed49e1b88e36832cb platform/x86: wmi: use guid_t and guid_equal()
3cbc7314749929137582f65fa87923c549627727 platform/x86: wmi: move variables
979637481649a1c46a099d5decb90657f478347b platform/x86: wmi: Break possible infinite loop when parsing GUID
b5d5d0f8df85163a51cfb3fac5dae4b279e66761 igc: Fix launchtime before start of cycle
67d91b86db8a290ba6c83fbbf4691c3452ad31c4 igc: Fix inserting of empty frame for launchtime
99c2004e89ece800f40f749ba7c7065603ded919 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
1bce93a662aa7e7c686eee3bebf92b557a911bf0 riscv: bpf: Avoid breaking W^X
01552b97af8a167e40b030f787612efa44735126 bpf, riscv: Support riscv jit to provide bpf_line_info
e6088b7e5c693991a8bab689c5b45d02aab9e0ac riscv, bpf: Fix inconsistent JIT image generation
1f8d5d6836f0d28e7d76758a1aa35d9853d86269 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
fb5e14a5a6b0deddc45d322ff54d09a4cfb225d3 wifi: airo: avoid uninitialized warning in airo_get_rate()
77b914ce1982d3f61e3308965d3d81ff44bf3a04 net/sched: flower: Ensure both minimum and maximum ports are specified
a8b4d1ec4d68317410ca6ec0af3aa025e3ce3568 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
815a4af97ad2ea75e410e8ccffe342f1ad971461 net/sched: make psched_mtu() RTNL-less safe
1f1cedd770d981a9f18860b95e381113f19d6701 net/sched: sch_qfq: refactor parsing of netlink parameters
e9ad033639de1ea26c6951ed953b319ecf3df88b net/sched: sch_qfq: account for stab overhead in qfq_enqueue
cf12db4b321cfff2237826d957653766d130d67c nvme-pci: fix DMA direction of unmapping integrity data
c37c26ae44601b8251e3b8aa7165241399ed3918 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3187138fb2ece232d40bfb24ad75cde0afa5b99e pinctrl: amd: Fix mistake in handling clearing pins at startup
507fbbf18d9b4b270fdd7c91628c4fb6d3a9b071 pinctrl: amd: Detect internal GPIO0 debounce handling
7d9665a6edcbbc3cb87a2d99d2dfd528d8997975 pinctrl: amd: Only use special debounce behavior for GPIO 0
4883062d643de1f054394e740defa471f2e84497 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c3503ca7b1dee9d6228fc0f65447d2af170391ee mtd: rawnand: meson: fix unaligned DMA buffers handling
5a05228fe2956dac7a2fd1644bea5c4292f0071a net: bcmgenet: Ensure MDIO unregistration has clocks enabled
198d54ef55de4341faca4a3d57ff9b3a57c4f1cb powerpc: Fail build if using recordmcount with binutils v2.37
470c50595ace9429e067ef65f7f581448d6a1089 misc: fastrpc: Create fastrpc scalar with correct buffer count
eeb568d6739e9198309bd515b69613b2701449cd erofs: fix compact 4B support for 16k block size
0dbd083d3ed93dc0227f6484c59049ae9f6163f6 MIPS: Loongson: Fix cpu_probe_loongson() again
1af0916f1883c0dfbd9c1ab7f5edfa6d81961918 ext4: Fix reusing stale buffer heads from last failed mounting
f13bcf8cf58244facf949eb551072cc2d66a94da ext4: fix wrong unit use in ext4_mb_clear_bb
deb95cb099fa583caac9b477b497e388d163852c ext4: get block from bh in ext4_free_blocks for fast commit replay
8a113de3c8d635920e80f25afd20465bb01a7851 ext4: fix wrong unit use in ext4_mb_new_blocks
d1c4e6aadcd17ea0b7884874d7effb6fe4c4acc2 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
8118152a45c0ed0869d871d0ae4f6b7bc7d3ada4 ext4: only update i_reserved_data_blocks on successful block allocation
6f22d234919dfc9bdebc5a3833070cd22378586c jfs: jfs_dmap: Validate db_l2nbperpage while mounting
0bd61fedc128276e926a26a7a32cf43e9e1b56e6 hwrng: imx-rngc - fix the timeout for init and self check
4330d2fd31f5919d970c4f958cdf1d080a70cb75 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
a73f809d67cef34b7f011aa383a9ade1ab94528b PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
97b8f684db1d21313e93cb6d1b92324d021e2b05 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bd58c3f01449cfc4ae8e2b42eadea81f86912782 PCI: rockchip: Assert PCI Configuration Enable bit after probe
5cee852e4656bc19a68c4b1833e8ce9dff470b53 PCI: rockchip: Write PCI Device ID to correct register
7a65e28d4c664d0675ed48895595d624d9934e2f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
9667cd5d975ac30ff5027ed60d5cd5126648187e PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
ff42144468aa2bffdc9e90ba2dd7bc5867789215 PCI: rockchip: Use u32 variable to access 32-bit registers
d2255f7188bc5455264746c2bda1b414fdabb60b PCI: rockchip: Set address alignment for endpoint mode
5fa2465132b7619023e885168d7092a3e2f80cd5 misc: pci_endpoint_test: Free IRQs before removing the device
2948d2a1a9f9def73cad1ff9e57e4d3edb96943a misc: pci_endpoint_test: Re-init completion for every test
d8761261e5324101b1ad833189f3e1ce8fb97d61 md/raid0: add discard support for the 'original' layout
669db1f4c3a8d4c15afa4f5f94bf34222e0d1882 fs: dlm: return positive pid value for F_GETLK
de9259af861ff5c961866e8a85a0d2d112ab54cb drm/atomic: Allow vblank-enabled + self-refresh "disable"
d8c7f7a17afeb2c35d92639c79b82e3c7fd0f3f8 drm/rockchip: vop: Leave vblank enabled in self-refresh
c00fe120dba9a698958c35c1f51f001c3bf8218c drm/amd/display: Correct `DMUB_FW_VERSION` macro
542ff0fbdd398726178affef414b2ca3740c8655 serial: atmel: don't enable IRQs prematurely
6e698a744b0d357eb98aca642bd9a150a8889cb3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
39d06c478c6aef0e39f5bc1b067ccabfbb00d047 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
362f4d0d951e842c796dbbdc1428d856ca2b2872 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
18b07a4e33db04e0dbff617d30b4f0b8648530d4 ceph: don't let check_caps skip sending responses for revoke msgs
2ece03179fc1f2f919977d6ddaa0fd5658dac0a6 xhci: Fix resume issue of some ZHAOXIN hosts
dc6ef8b0e4e051b4dd4ff9fd422d973d9afce951 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
0b26c139d099a8912c89fe34ae2440453162701a xhci: Show ZHAOXIN xHCI root hub speed correctly
21b6283d9d471017f7310cbf6e8530ae6408d198 meson saradc: fix clock divider mask length
4f8b8dbf41fe6de87e910f8f6dd481a5812edbdd Revert "8250: add support for ASIX devices with a FIFO bug"
00da366afd0fe4997a46f43043fdb891cb452601 s390/decompressor: fix misaligned symbol build error
38ce48dfc8fa0cb09b5c6e3db1ad46e8beebb74a tracing/histograms: Add histograms to hist_vars if they have referenced variables
9d6400a5d60468d55d4711d0a3c27f487be4cf68 samples: ftrace: Save required argument registers in sample trampolines
173ef6d05f840ad193bd3a248d298232546022b1 net: ena: fix shift-out-of-bounds in exponential backoff
fb6a7a8f8ff739bbde4944f250cccd6e4450fb75 ring-buffer: Fix deadloop issue on reading trace_pipe
5e2a89033a907c45e55b1b99292d66369d141120 xtensa: ISS: fix call to split_if_spec
c79b519470ca09986c50a9fb61315edeb53cd4a2 tracing: Fix null pointer dereference in tracing_err_log_open()
b5491a8aa257eff6582364adeddeb1ba6667ca84 tracing/probes: Fix not to count error code to total length
1d3f8a90ac2b3fbc09009ad77ec678c72e2fa8e6 scsi: qla2xxx: Wait for io return on terminate rport
9aa03d3137e16567fd68a0d9011a579a609e72b1 scsi: qla2xxx: Array index may go out of bound
60f366ded1d4eccbb7b8270f4d4c10d9026703dd scsi: qla2xxx: Fix buffer overrun
968cd87a5722e6f0a01ae88f0ec4b4edc92843ab scsi: qla2xxx: Fix potential NULL pointer dereference
7c1b05725517b5ab0e425fa9bd2856fea81b35ba scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
3eeb1f7811426b80338486e6b671b081e9e45147 scsi: qla2xxx: Correct the index of array
7ddebcf2da4380a3eccc5d379b6c745a830cdbfb scsi: qla2xxx: Pointer may be dereferenced
2cc45841cd33283c866017bb145e649522c0c383 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
856264a6f0c8d6a21e182afeb136cf77edc982ef net/sched: sch_qfq: reintroduce lmax bound check for MTU
33bed77926c299a6a2ad4cb3deb1762409048361 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
76e43437300fe9ec9d2ce6c724dfc2b1879ce378 drm/atomic: Fix potential use-after-free in nonblocking commits
c540f0fbfa317e3c36894fbf7099fbaf4c0631c8 ALSA: hda/realtek - remove 3k pull low procedure
23dd4862e3e51e55b01b6fa85b6ada5546397a16 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
999ab5d2c97e8a9802dd58df82595f7b4aab9a58 keys: Fix linking a duplicate key to a keyring's assoc_array
bdaa33e35855c27b85cbc50f70636ea2cffa472b perf probe: Add test for regression introduced by switch to die_get_decl_file()
9bb64d0cb18f7dda0478570c9518738c29bf06f8 btrfs: fix warning when putting transaction with qgroups enabled after abort
8ab0a5094cdb54eea74afb5525ee1f2f2a8b5683 fuse: revalidate: don't invalidate if interrupted
70b4874cc1273ca1c1dcb43cd586b70bf16f6408 selftests: tc: set timeout to 15 minutes
824d23d0eccbc6df2942d30fbf7fbc95240d854f selftests: tc: add 'ct' action kconfig dep
1c3759ed1606ab954032fee282c3050588db4b56 regmap: Drop initial version of maximum transfer length fixes
c9a826ed31302f96bd5ba9596162b2419285ab0d regmap: Account for register length in SMBus I/O limits
f6b724f7c555c13ab48524135ea4e8c00fe7cd71 can: bcm: Fix UAF in bcm_proc_show()
8a316633588914d8e049b2a25c8d58c31d6f8054 drm/client: Fix memory leak in drm_client_target_cloned
7366dff5fd2a892ba4b8a0ea2bdddf4fccb18a47 drm/client: Fix memory leak in drm_client_modeset_probe
e961712d519681fbb20c98f29c05b2d019cc968f ASoC: fsl_sai: Disable bit clock with transmitter
29aa0ac98b05f2ca62b544412fee933b106d0c2a ext4: correct inline offset when handling xattrs in inode body
786198b3deab25385adee1bb7adfb1fe56d1c45c debugobjects: Recheck debug_objects_enabled before reporting
6ac08008b29862fbcf06d4e62818864d697bcdc7 nbd: Add the maximum limit of allocated index in nbd_dev_add
5d5469754482f8a4e8504ac06a725a1ea501cfb1 md: fix data corruption for raid456 when reshape restart while grow up
b3593ce5a8850a8916f6ac7b8a794ef05945c00a md/raid10: prevent soft lockup while flush writes
b62127615db32b8060a378d008729e399df0e74a posix-timers: Ensure timer ID search-loop limit is valid
fc95d50a9eeeee1db1658e7e6943ea6340573481 btrfs: add xxhash to fast checksum implementations
ce66b2a2d363a0fa596cedd7f391136706dd3d27 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
80d6efbf8859cf6ea5523e2e7f0f004970c03b66 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
ca8ae1e7d2276f36c8bcbf72ec0cc6c2a73db205 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
056897fda43991a3417044f63aa961be42bb7e45 arm64: set __exception_irq_entry with __irq_entry as a default
4cdc45cfcb93444df700ae586ee239c7cfb99fc5 arm64: mm: fix VA-range sanity check
bd9d7e69816a749a95b8d11dff214154abe83d75 sched/fair: Don't balance task to its current running CPU
5a4b6d191748707c9a74d00cbc447554bfb6faf1 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
7eac9b6c2332b38fb5ff5df1847d58c58ac6bf17 bpf: Address KCSAN report on bpf_lru_list
75e29bac0b590e86fc95fe242175a19644bb971a devlink: report devlink_port_type_warn source device
efe6ba17c28c76dede291ce3a50159126665b380 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f510da02e2bad35b3e98f6834a3f459b06c4fe55 wifi: iwlwifi: mvm: avoid baid size integer overflow
84312920ec27caeaf5febd0d9d10dcdd2aab46a2 igb: Fix igb_down hung on surprise removal
b25d7547c435dfbdc5a5d2627605c1b5de9c943a spi: bcm63xx: fix max prepend length
3eda7ba9e8453cd2f8af2dbc2c2fd5e6e2b360f5 fbdev: imxfb: warn about invalid left/right margin
312ff56096bf4c15dce0afe25bcf5596565e85cb pinctrl: amd: Use amd_pinconf_set() for all config options
d50322cd1d0d46a183f6e440eeffd95bf20402a9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
520a60b0e473187f344c7404438d49e63f97ffc9 bridge: Add extack warning when enabling STP in netns.
3822422d67b7099a0775126e0e00dee9a5c7abb6 iavf: Fix use-after-free in free_netdev
9a7afa8177a748009bc1067e7ab4c8d3aa088ad2 iavf: Fix out-of-bounds when setting channels on remove
c189143da3782433203c9907d95f19b91cea8ca1 security: keys: Modify mismatched function name
a420c141873c18a90523274e9ab4841448ad881e octeontx2-pf: Dont allocate BPIDs for LBK interfaces
170c02ae2a965ef79c7484e3f00c164f96f1ecbe tcp: annotate data-races around tcp_rsk(req)->ts_recent
8f3354b92a3380350aa7350bcf51636087ebb54e net: ipv4: Use kfree_sensitive instead of kfree
18bafaa9fdbe4a92d604e75dfc374ce0ff06fc65 net:ipv6: check return value of pskb_trim()
c5415b3627a40878de78cdb0da16276eb3e1b543 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
1303db72329ca40794157772e581852b9702d96b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
88b510fb29ba0b8ab9a138f796b69e071109a50b llc: Don't drop packet from non-root netns.
e5398f859243642bfb40d5875c8b05c2d3e95d3a netfilter: nf_tables: fix spurious set element insertion failure
abc57af36e7b99eb7b42d2947493a6fdd370289e netfilter: nf_tables: can't schedule in nft_chain_validate
791be70eef4e54ab6bede8c3d182ffa4295a6a8f netfilter: nft_set_pipapo: fix improper element removal
1d06953ab0a56102e16a06e94a49c5d7c5dd7be0 netfilter: nf_tables: skip bound chain in netns release path
c9fbb90701ed8da66fad69977c60a4b1f00f0273 netfilter: nf_tables: skip bound chain on rule flush
bc04a6deae875fdf2a0de15e560f1e6c918483e3 tcp: annotate data-races around tp->tcp_tx_delay
5fee74e4b0422d851e267dc62122b263aeaee960 tcp: annotate data-races around tp->keepalive_time
3af18002d0b90e36850fdf0250553b2e6c8bbc85 tcp: annotate data-races around tp->keepalive_intvl
6a6366ead323667dc9e35f3c9616bb02b3e93734 tcp: annotate data-races around tp->keepalive_probes
7630df5467d20fcbf955b432981a82e99cb6ba11 net: Introduce net.ipv4.tcp_migrate_req.
7d9688754e55efc9dae292d32b1b6d9bdc52fdf7 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
82edb5d219c8025f44b1c7001791288f77fd5eeb tcp: annotate data-races around icsk->icsk_syn_retries
6880177d41a9ab72ad4dc657f54f073fea403065 tcp: annotate data-races around tp->linger2
87e4f81e8d7f07e8c95a8c17502b2254bd8f73a1 tcp: annotate data-races around rskq_defer_accept
c4e8e22ae4c42893a439229a93292021abf4d1ba tcp: annotate data-races around tp->notsent_lowat
fc9fae7af9949db67f2acd9157ef0723c93c00ee tcp: annotate data-races around icsk->icsk_user_timeout
4b1305f831b473b40c2bccc491136b9b8826b2c3 tcp: annotate data-races around fastopenq.max_qlen
0389ad5ad48eb1b5c8e4e4abcbb905fa6859d6f1 net: phy: prevent stale pointer dereference in phy_init()
e67a560071185bea2810ba05dab947bee6273eb6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
32e61154b25722a62a25f5f7902c16bf33704eb6 tracing: Fix memory leak of iter->temp when reading trace_pipe
71bc6752a69b702ba326bafafb92fcd955460eaf ftrace: Store the order of pages allocated in ftrace_page
0d42992404aff0b5cb4489f2ce1b17b7369a2fb4 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8a11ee527940aa56fad294ea570c2a5667b3fad3 Linux 5.10.188-rc1

--===============3063519706204509066==--
