Content-Type: multipart/mixed; boundary="===============4785380652379229685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:42:05 -0000
Message-Id: <168952572551.20462.17405462467107011582@gitolite.kernel.org>

--===============4785380652379229685==
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
    old: f178eace6e0740ae5eab86eb3d05df94e91e8192
    new: 2e347fc0748b820da53f45d0090d36a47e3bae7c
    log: revlist-f178eace6e07-2e347fc0748b.txt

--===============4785380652379229685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525721-12108ff963a723e44a01c15bc2f34f26572c9b0a

f178eace6e0740ae5eab86eb3d05df94e91e8192 2e347fc0748b820da53f45d0090d36a47e3bae7c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k6sP/iUjnS/i5FGpp7MxuUxL
/rxHMqee5RvV+dWr5N1etj8KHEx0IT7pE6rR7XD2nTpAryE6aESADxTvRWw1RLJ2
BIz4KOnx9an8FU6NOr4ZPKGtQUOqNQ3y2bYskXQ0Cg614YeRiBGYPe+SYNCe0chu
HzOhUSCxVgZEImS6x5wpuTNLxKGsOeIkb4oGTBmMrPUWbkvTq8sq7uPFZ9mWQkPE
MZfoDjEDJpqzQQF6CChM/lycYhuCWobBKtm2GBcs7dzUCQWNGvYsjWwaP027Aa2N
/T22u9nv+pH+cBEr+bFZ6jCRE7O9ALr9tux1Exlosr3NlIWwK8skQ8Q/StNMk9Vp
ZRiTJ7xth9JHc2wgSEsNzMwuu9BH+rzQ9v8yT+etsVKjAayEVD2bIkGy1lC4nok7
I5QG11EKijwdLsnoUihAxx0ziauWorTuFn8jJGIH8mO/EpfE9StUwM9siSUW4vUR
ehgb5sMy2Du8C6DLTLJwPyVEd33ewUHmBSs4FXPr3AT5ZM3RhTv3CHv8NCMhxVqd
Mmp8qAlYfjeUDnDe8L445/b+bk0FP3JPa+fMFvulv0A+Q6o/TkBx7ISFxSQ0o2jV
R0kU7fbmfmhdpK9Raz1nU94sAi4fDldMBMbUn/DzmHLUsNQLiaePVX8haCk7iPRj
Ins+fdUZFoo8b2+VRSmcCB0r
=+fhl
-----END PGP SIGNATURE-----

--===============4785380652379229685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f178eace6e07-2e347fc0748b.txt

367e91a56525d50c3669079f4191627f5266ce91 media: atomisp: fix "variable dereferenced before check 'asd'"
2ca45c21c0a30860234981bec3335ffc94b0a3e8 x86/microcode/AMD: Load late on both threads too
30d34624835082a7debc29ea96d5872492fe1ce4 x86/smp: Use dedicated cache-line for mwait_play_dead()
689e58e0f2209ea0a9ebc84b80ae452765bb645b can: isotp: isotp_sendmsg(): fix return error fix on TX path
9bf75550905c3a2806dcdb47529930416b212fd6 video: imsttfb: check for ioremap() failures
ef89a0550f9641ff3273f29f543a994652e3ce4f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0c38fafc8f9148d42931a470d3beac9a5bda798a HID: wacom: Use ktime_t rather than int when dealing with timestamps
cbb3d51f45aa000a01750849506e787b6d52d22c HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
edcc25fb6c1ec6052aee32edcb6f0c056d0cfb83 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
d52bf21b0ce9063c0b80e728ba854e35a0fbe20e scripts/tags.sh: Resolve gtags empty index generation
0ea49eba67f358ab8ee0538603a89f23e64e900d drm/amdgpu: Validate VM ioctl flags.
11df6b14c019c0255f5dcb9ea0d3a0046fc7cb9b nubus: Partially revert proc_create_single_data() conversion
6530611f7b1610a4a248df28687a39a2f2e46f88 fs: pipe: reveal missing function protoypes
596c11dfa58dc78dce80d48220e53b47ecd95569 x86/resctrl: Only show tasks' pid in current pid namespace
b6ec19d36e6c7268d49d5c74f93f3cf0bb46dacf blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
7f8ca6a3b0cdf13fb85bf65e8574667b387187fd md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4c8131ba6eff08c5ba8c62fc4afd07a8f21c5b47 md/raid10: fix overflow of md/safe_mode_delay
1d28643a62f50a9a927509700cb6ac04eef18230 md/raid10: fix wrong setting of max_corr_read_errors
c9e07271364709171ad1eb090c33b87df000352c md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
cacd379195d7ca4ac024427992959b81eaae9de0 md/raid10: fix io loss while replacement replace rdev
eaef68f9210439bf2b6c122029e40e9c4b4f9036 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
78261c3b2cf87a5543bf9b740f14dd5be3a8d1d7 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
948eaf5c11b26f0e488d44c5276bf70548559196 posix-timers: Prevent RT livelock in itimer_delete()
9231f98d17ea5ecb45cc60a9f23affa0911a7a27 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ce04d55257f6ab82d67523a3011819f3e186b9cb clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b61189d8860116763dfcd3a0001972c67b9d3c2a PM: domains: fix integer overflow issues in genpd_parse_state()
6eca7413678c618e29c175373cc5302bd9f343d8 perf/arm-cmn: Fix DTC reset
bbe457863e4b01405136f895c0e23e008b9db343 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
ff04c20d4a7aff4655888eb5a54de982c2e275ed ARM: 9303/1: kprobes: avoid missing-declaration warnings
95834d1be12ac14454fe810d5a20aa64879c6727 cpufreq: intel_pstate: Fix energy_performance_preference for passive
648e792e7ca03737a59d0a4e37c45b5f9ac1843a thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
b1c6b0aa8c12292eaeb6d83b54689b28960cbb3f rcuscale: Console output claims too few grace periods
a296c1542e9f2c5a2f6622241a3a70e564c4eb04 rcuscale: Always log error message
cb4ef84d6d8f301e71d20a5dfdc8e38f4c21e81d rcuscale: Move shutdown from wait_event() to wait_event_idle()
0c98f71a9bc102df94fbc79198546c959368741d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
ffd3edaf6121f6eb9bcf58d2e1340a2d26d529db rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
ffadbd10c8d4ba684af31f91370b7d1406c7939b perf/ibs: Fix interface via core pmu events
d340b9e86cb83761f6c61e516c3683d184440a39 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
da2762d783f8028673d69892cc3ecacd039cb0d2 evm: Complete description of evm_inode_setattr()
b36e5b2ac191bf54e208f9583e82fd90a07f57fb ima: Fix build warnings
ffd30126e98a7cc7a7ee8952bc3676e44ea53931 pstore/ram: Add check for kstrdup
2477961914d2942d1010393db7d462f0a9260f5b igc: Enable and fix RX hash usage by netstack
dd9245c1f636b7be67fdcd4a79cda66fd16a6faa wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
dce96b0b78ef08c6a2718bd7982a29b12af54baf wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
681d3d1f28e545637f97106b1926edba77824fd4 samples/bpf: Fix buffer overflow in tcp_basertt
c4902676bc0b770c561c85b2ffe4b40798cf1bc8 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
b55bfb4796be41d942f8d043db8d706d61deaa4b wifi: wilc1000: fix for absent RSN capabilities WFA testcase
37a1291167543745ad2e77a018aeda55103bf98e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f2c75f0b11368f14137211afb428856762a3918e bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
3e71d581b5ec2004140a42c4f767826594613090 sctp: add bpf_bypass_getsockopt proto callback
b11a49b67e8ec3ab4707b098442ed7387bc41cd3 libbpf: fix offsetof() and container_of() to work with CO-RE
0d3f4e7fa38a62d2018cb7728c59867d4dbbfa51 nfc: constify several pointers to u8, char and sk_buff
0280c701162e53a6a510b84be887d1903213179a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b2d46b0bab7f9d3799e3518900654a732246dff7 bpftool: JIT limited misreported as negative value on aarch64
e4af8406a8d270e03b7bea12a4bfa5b3f66f9a99 regulator: core: Fix more error checking for debugfs_create_dir()
80f46b862abb25eff84a105d83c9788397e148b3 regulator: core: Streamline debugfs operations
97829e69f1212f02e55e9d4823ddb28f1e78fe71 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
6e9f98ce0fc9461cbf931f25902bf07cc1145e33 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c5b55d229ff888df873171e316e7cd33a525ce1c wifi: atmel: Fix an error handling path in atmel_probe()
cd26db3209ce37a3249115ced604ff8d94ec6beb wl3501_cs: Fix misspelling and provide missing documentation
e7c3eff6053bcb111424c642d8a009c277a15f4e net: create netdev->dev_addr assignment helpers
2baa115f75b701d6d85d1443cde5372bf986776a wl3501_cs: use eth_hw_addr_set()
e596bd53643acf1274530ab18d69d49f84408413 wifi: move from strlcpy with unused retval to strscpy
1d874c137bf6fb18c1f35fb19b2fc4c9d76d051f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d665f044b022e5161f06b1061e757876482d5c22 wifi: ray_cs: Utilize strnlen() in parse_addr()
cf7da3970a06ce327551e277f59b9fc97f864eb8 wifi: ray_cs: Drop useless status variable in parse_addr()
15983b4c363ae4cfd7c0c3aa45a6bc00e85e8ad4 wifi: ray_cs: Fix an error handling path in ray_probe()
8a3fe9f808d621f0b7ed2cfce94f02d82c141e2f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7c308bce1b8d1be31fdf9a76faa641807663891a wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
2db4e609d2946010c5c63ec06bfb82e5f5f58126 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ed24309833938e29030dd097396a6dba21e980bb watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dccd0be99c1baf9ca0906d3fe39e50e50528f4ce watchdog/perf: more properly prevent false positives with turbo modes
a0c0bd81b6dff5d6fe4e6277f766b06fb17c63ee kexec: fix a memory leak in crash_shrink_memory()
1126d14e89f22ef87744cbb73156238b75de6880 memstick r592: make memstick_debug_get_tpc_name() static
dfbb41666905da92cf885c56ee4e1f35ddba71a7 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
35fe346068957df160c5f0dee6a7918b75b5dc8b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
baf11ba12df99aaeef395e33775617bb2e213ee0 wifi: iwlwifi: pull from TXQs with softirqs disabled
ae2f82a9e1dd2e17bf7fab852344f5ee505c8a90 wifi: cfg80211: rewrite merging of inherited elements
6aafbdaba3e184ab266564ffd62c4db5f120b006 wifi: ath9k: convert msecs to jiffies where needed
fc08bd11af5258e0108119b6ada6f684fdc7dce5 igc: Fix race condition in PTP tx code
b6ba22bade9d5c2310f49ea558aba8d7aaf619e2 net: stmmac: fix double serdes powerdown
cd679a0ed4eab7126a780d2df0e4b1c84162b7e8 netlink: fix potential deadlock in netlink_set_err()
346d877ebbe53489fffc055e076d70480bf3bb50 netlink: do not hard code device address lenth in fdb dumps
a279d250febab3d48e6f9b27e4e57de4f11f28bc selftests: rtnetlink: remove netdevsim device after ipsec offload test
f306b0cba79c0de7e14a2f587e7041438c44516a gtp: Fix use-after-free in __gtp_encap_destroy().
8dcbb125b8e90f95fc2b63b4f55cb3e8a394b036 net: axienet: Move reset before 64-bit DMA detection
4cf364b49f2bd0d9073e5cb67528881490ca9e63 sfc: fix crash when reading stats while NIC is resetting
763b2af92f73723e27c79c922de23333a79cc740 nfc: llcp: simplify llcp_sock_connect() error paths
d9423b428e1bfcfd7d324fed7ab4874d640f079b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
341b34f06c9d8eea8ebc03ea377bd6bd4e741b40 lib/ts_bm: reset initial match offset for every block of text
c8f338311aae5a467c2553a2505f5697b87f9b16 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4b6dc9b31bc3010e03b65b3f486fd21ee1ae6d5f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
002f98d96dfb4a5d25a735c9532944c46ca38d53 ipvlan: Fix return value of ipvlan_queue_xmit()
2f7cdde01b0103c9e20c8826848bef307102f5dc netlink: Add __sock_i_ino() for __netlink_diag_dump().
6fc9d71c1f0c2b8c5607d02503cdb1572a8ec8fa radeon: avoid double free in ci_dpm_init()
92e22e4321c0d597a576b50a6ae45f3f891e2f40 drm/amd/display: Explicitly specify update type per plane info change
d388ddf04db88e81335a16f31a15ea98fc6a4f02 Input: drv260x - sleep between polling GO bit
b30c78ab0d3e84e18e96c60af4fea724157a21b3 drm/bridge: tc358768: always enable HS video mode
9126edfcd3a7da82e8a7e5e379c5dc838bc9b901 drm/bridge: tc358768: fix PLL parameters computation
19c93e6ef910f8c00876b2c9bf8780121f18e0ea drm/bridge: tc358768: fix PLL target frequency
8e416fe542aeeede0c030895c36fdca3cfb977f5 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
d75597b5221b0dafe3780def4a12985c5443d14e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
89e0de6adae4b9a3e7dc55662d43531c903baac1 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
351d3ca7ed934795f1e3ab122a079c3e57ef37f3 drm/bridge: tc358768: fix THS_ZEROCNT computation
1c5e0bd77a8c45b70199dbc32286ed695f2226b2 drm/bridge: tc358768: fix TXTAGOCNT computation
d8b014a451751d2b5452ab8dff1e8c86ba0e615e drm/bridge: tc358768: fix THS_TRAILCNT computation
770ee462c52841bd85dbe479968beb1300aeb3f5 drm/vram-helper: fix function names in vram helper doc
db8df2ca8bd10bd668b8b38a84b922ca7704f456 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
153927079e56ec79cab7930f90d93978334f7647 ARM: dts: meson8b: correct uart_B and uart_C clock references
c5267c4ba62494bfc9b6f50d31546d643544ec1c Input: adxl34x - do not hardcode interrupt trigger type
bddef086782e2c88ed1865c9099b86ad2db2ad93 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a87dede058f67b621f7df9befe2e0b57eb74c45c drm/panel: sharp-ls043t1le01: adjust mode settings
c218b30b5225f7e6b8049d81f2a7df5186e2105f ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
88c2f4d85b47ffe82091998f9b54078ce44d2507 bus: ti-sysc: Fix dispc quirk masking bool variables
1d2a570b101564c8967f5dec52b7602833b0ccc5 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
2498c683eef39dd228b2a53bdd6fc62fb4458b41 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
0b284f67437e5d3f05f919938bcac7026e017934 RDMA/bnxt_re: Fix to remove unnecessary return labels
6c3a855eac709e9b18107d28bac81ce04ecfe655 RDMA/bnxt_re: Use unique names while registering interrupts
3d370cf41cad6af4a1106715ffb0573dc40aed19 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3c655c4dcc867ea759a32ceb74d1a28213885606 RDMA/bnxt_re: Fix to remove an unnecessary log
50202b25c4370eabb7c74257d9ed79b2468a370e ARM: dts: gta04: Move model property out of pinctrl node
6623544af9276a176954aeaaa614fd591df21853 arm64: dts: qcom: msm8916: correct camss unit address
035f155cd5a42b426f6596d4756437b761ba2add arm64: dts: qcom: msm8994: correct SPMI unit address
1ab3ee9036238f5765631e8b9e689a1b5411f603 arm64: dts: qcom: msm8996: correct camss unit address
96d83d0d32cb3cc98107c9cd46eaea00ae6c20bf drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
8e07a8527631dc72f3834a5505aeaa95c7e4cbba ARM: ep93xx: fix missing-prototype warnings
728b8fc4f7f3489ce6ed2200022d2c9daa21bf3e ARM: omap2: fix missing tick_broadcast() prototype
ec4e8e56eae98be8b9506f8d098f478e4706044f arm64: dts: qcom: apq8096: fix fixed regulator name property
6395fe9f540b6a97c2f0dc27e8c8f6266b9595f9 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
3c151d1910ada57c1ce06b0d7e17889cfde8c569 memory: brcmstb_dpfe: fix testing array offset after use
398d3af0c0b27e4801fcd1922ae174299e716b82 ASoC: es8316: Increment max value for ALC Capture Target Volume control
fa4b0d38a54e1891d4f52fbf81022007f62b2d09 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
d9315373e1977fb2e12c75dc1d5e4bf590cdfcf6 ARM: dts: meson8: correct uart_B and uart_C clock references
c81057babf655e7bdc5eb2c427a1926dd8075cfd soc/fsl/qe: fix usb.c build errors
746e4286c8926174fd18081d7de424fed0a85600 IB/hfi1: Use bitmap_zalloc() when applicable
076b717bebcedda5647858d4d4c6cf6c4cc703ff IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e6e0ebda4d2574ad4617cf0c352d0ad52f9d9a99 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
a807574b45b05d0210d05e8587e27d85f8704935 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
74e3ed200a3ce98501f15d2e42efddbd6d656e2d RDMA/hns: Fix coding style issues
58a99d7e98f4b7128bd4eb868abb0e67f7bf4780 RDMA/hns: Use refcount_t APIs for HEM
19fbebae87d430ae33471336a38bc11de955a830 RDMA/hns: Clean the hardware related code for HEM
9bdd8b8ae9d2f91ed71962d2b0faf7c1de060330 RDMA/hns: Fix hns_roce_table_get return value
568a75c0aea30f8d854f2db87c6e372993538e96 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1076710b477b4ac58edcd07c6883b04b1211c3da arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
aca6b7a92c31b61b269fc8eba93c687bbbe0d9c2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ed47b8fac7f3c7b6bd057d2be6ed6aa45ee6a283 arm64: dts: ti: k3-j7200: Fix physical address of pin
0dd28078f98caed72663c773e1b3fa174d9aa5ab ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
8c3af8a8554e044cc98241d435d62cd086aa7a09 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
11410c0a725464166c37d9877442618884a02301 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
3ea88f6a70a5945342c11f3bad77eb21054199df hwmon: (adm1275) enable adm1272 temperature reporting
8d9cd25b342e6369237232bbab9f07667148b1f7 hwmon: (adm1275) Allow setting sample averaging
c78c641e84ce37c393caa9348c0f3d1742991c66 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
93e9f5326c2da5bc3591c459c536f3f9409731c3 ARM: dts: BCM5301X: fix duplex-full => full-duplex
951e349a5dedc3003709473faf4403ba623be06e MIPS: DTS: CI20: Fix ACT8600 regulator node names
d364171864df4e426099387c3f99517efa2434d5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e3b527df1c433860d5b1fc7788b019526e9974b1 drm/radeon: fix possible division-by-zero errors
91f0329c7af67374a34b38acefa8bd6e6d76fa2b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
af5b9ae48d259732bce622c36c065fbec15e7132 RDMA/bnxt_re: wraparound mbox producer index
7826594b3377dcddcf63411f804f9adffb357a2e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
9e43a45041ff82c1e271943bcb98c9e7773516d5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
142ae3fbbc8567dc09f4fe81690c03919f9ff495 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
6753ff456ec765cfc01c9fa668f3e33421b4f89f clk: tegra: tegra124-emc: Fix potential memory leak
8283309d235d7f31fb6f348fbe5dbb2f7405ba69 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffcd310706c4260f9bd0ab52a7e4b2d1be4e82f3 drm/msm/dpu: do not enable color-management if DSPPs are not available
f8527cb2d4820b6ef2274211d1f9b46374b7e633 drm/msm/dp: Free resources after unregistering them
4bcec9906d4a8e4a121eebaf0f52f2a3cd9daee9 clk: vc5: check memory returned by kasprintf()
385b241b4c267631299c6ee2ad3f0bb3ee915a8c clk: cdce925: check return value of kasprintf()
b27f4e09aa3bca719e2daf11f4672be97642b631 clk: si5341: Allow different output VDD_SEL values
4cc9dd9c984585f58f15d0c136413df24a370acf clk: si5341: Add sysfs properties to allow checking/resetting device faults
cb344b5739324490c7c1d386b5f7f5a6c00af0e2 clk: si5341: return error if one synth clock registration fails
6ce6a10413cc9225c4a1197fb40e5f361f4c10b2 clk: si5341: check return value of {devm_}kasprintf()
e56ed55f395417f30f5f40bdb8d0c6fe24a7ed19 clk: si5341: free unused memory on probe failure
8e704585170644510be9bbae6a5819d97d577887 clk: keystone: sci-clk: check return value of kasprintf()
b36a24a77805bf038d7b70ba18517d1adffab36c clk: ti: clkctrl: check return value of kasprintf()
ca99ffcf10fd4e359aea2da07386ed9b787ec392 drivers: meson: secure-pwrc: always enable DMA domain
4e729c0faa17ce16a848dcd230beaacf9b78e027 ovl: update of dentry revalidate flags after copy up
818fe672c524ae8ad3087ed99de8efc1c09dc706 ASoC: imx-audmix: check return value of devm_kasprintf()
898d68c3af4334d3625e1e13dd56301be09a9593 PCI: cadence: Fix Gen2 Link Retraining process
3bad41e1ee9a73eb2b76f2ef07cbb2839e084910 scsi: qedf: Fix NULL dereference in error handling
3b01823fff3a7ccfc3dce1646927ed1cf79debe1 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
2ca1a531209c2ff25f549428149081a01a05814c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
13e7826f8482bafc3df3931d0150aa7c2c2633f1 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a196d287267613d68683611e9bbcb23854d15975 PCI: pciehp: Cancel bringup sequence if card is not present
6b34b56352ba89a257955bd9c33f1947e93598f0 PCI: ftpci100: Release the clock resources
b8b54e21900b7f2ff596bbcd498de818a147283e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
187f1b7e83fdfb4a7892f78c3ee98c01917736d1 perf bench: Use unbuffered output when pipe/tee'ing to a file
84ca19cd97ec430c69d522da94a52fe5b53a10f4 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1905169b19e3be716ca5bed6feaedfc1ae9a77db pinctrl: cherryview: Return correct value if pin in push-pull mode
9c4b28e9f4a305d0d908d8402f9675777d0bae75 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
4fea3139fc3471785c0c69ffc624e36ca335dba1 perf script: Fixup 'struct evsel_script' method prefix
2661ecf942631cf6458704f1ba32c11bd7be6343 perf script: Fix allocation of evsel->priv related to per-event dump files
5c5b1bd7a7508ec77cda9aa562e0cc0794097ced perf dwarf-aux: Fix off-by-one in die_get_varname()
f75d202ece5f3fa41a56046ed2f9fd46eae05800 pinctrl: at91-pio4: check return value of devm_kasprintf()
c3d9918d54e3124f2c094412726bf1c374472e81 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
08ffa9316e06120d0ed86bedf2bb812051d35a7e mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7ea52e7d49ccfb4c887f58d5ddbd6b1694f99784 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
d4e70321a791f3bfe776a75d67d53d4ffeeda657 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d50bce3fdc4bf6c0e91ce681453eb593bc86da47 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4fc0b9b08cff09feb8eaaf41c6ee7afc49110ef4 hwrng: virtio - add an internal buffer
52189704ff71788cf955723a2c275ac83df81972 hwrng: virtio - don't wait on cleanup
15979ef96feaf2d636efa384e209fa39ba1f7455 hwrng: virtio - don't waste entropy
c5343d5158e94915be27ec9477ec3590c24dc999 hwrng: virtio - always add a pending request
cbf613be6538e82378542ef198069dc162b2aa34 hwrng: virtio - Fix race on data_avail and actual data
5e19141f0b92e57989525c400a457f6d22f3f32d crypto: nx - fix build warnings when DEBUG_FS is not enabled
32fd5293dccbd03e4ec64e418bb2da43594ca85d modpost: fix section mismatch message for R_ARM_ABS32
a71c30ca6b5febc58f44755ec441416a0bdb170a modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ed906fb8eaf6b81529c9a043b449b35fc6a69d9 crypto: marvell/cesa - Fix type mismatch warning
ec108aed31e561954980e5a5b43e63b124f8f36e modpost: fix off by one in is_executable_section()
50f24a7830d8e490468da0af66af634b9dbf67da ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
bd497f9473ab7d96f436425e595d9699330bdd00 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
89287f980d1efe52a819150bad68bdb8f799d6ee dax: Fix dax_mapping_release() use after free
fe80d0b8dea2d11f73e72815e58a22a984052c8b dax: Introduce alloc_dev_dax_id()
f2869e4e1da451bceba5910c9d9a885bb023e01c hwrng: st - keep clock enabled while hwrng is registered
917dccdc12e5a19948958ff8968751054f465b18 io_uring: ensure IOPOLL locks around deferred work
d9e2c1d136695588fab274056c20b6f40e08822a USB: serial: option: add LARA-R6 01B PIDs
8d3f26950748d87acddc08d7a9586f6d28681dfb usb: dwc3: gadget: Propagate core init errors to UDC during pullup
1e5825acbaab038258913989d276c203add2b5f7 phy: tegra: xusb: Clear the driver reference in usb-phy dev
76594d236a01ab7b1353881be3b31667acfd8b18 block: fix signed int overflow in Amiga partition support
13ef9c96e1706e9a5c1af1c757f95a53536997b9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
34f27bf44139747f1ad3e0355587c6750a0c4a24 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
03351887efb723a49f0f8a7fac0becb689d39678 w1: w1_therm: fix locking behavior in convert_t
0e3dac47afd4e97f849b6718ad7e716cec592346 w1: fix loop in w1_fini()
d01000734650338f1c9940e2eb6514f8481447e6 sh: j2: Use ioremap() to translate device tree address into kernel memory
bddd988da80d0058398b27498a5b204d3af14b13 serial: 8250: omap: Fix freeing of resources on failed register
a4464c82f2d2904870afa78b7c89ee160f679d2e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
ddba16458ca9faafc3505d59c908280b19d0dfb5 media: usb: Check az6007_read() return value
52661b986c9239bbfb46d2af2df7bad9ffd80dfc media: videodev2.h: Fix struct v4l2_input tuner index comment
76e95a557e2188e57baebd61e6fddfc5ba328828 media: usb: siano: Fix warning due to null work_func_t function pointer
6a5d8a3212a282fe3e822caa0c2decbc4fdf746f clk: qcom: reset: Allow specifying custom reset delay
6a0dd6ceabda365d33c2ce0cf1bdb4dfdcc2116f clk: qcom: reset: support resetting multiple bits
14f17cd2d21aec497d1369440fdb54d531e67470 clk: qcom: ipq6018: fix networking resets
9d948b57e84d1f55708885c6e1f0bf5c480a822e usb: dwc3: qcom: Fix potential memory leak
e0b6b98268d45983f6175dc824f0e4d04ffda02e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dd8fdd5bfc9e74f7539c2a6102145907ff579fa4 extcon: Fix kernel doc of property fields to avoid warnings
f0666516da3dde030ea6cd026f0541a0e8b63281 extcon: Fix kernel doc of property capability fields to avoid warnings
8f13226b8416e6a4652513fa1cb1dcf31b57bc0e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
02050d28d4875e84af1f82d9d734f2a6eb6901e7 usb: hide unused usbfs_notify_suspend/resume functions
1af47f3b62c1b3bf940ecd5c10c550fd1db3ba89 serial: 8250: lock port for stop_rx() in omap8250_irq()
901fb5dcfd3902e12da63c50b41d3c23f517a3c4 serial: 8250: lock port for UART_IER access in omap8250_irq()
1a02f6760fce14c97ca17ee447b902e052450909 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ea1b952f793a23ec0deb225fcb15ca264f763a4d coresight: Fix loss of connection info when a module is unloaded
42d66ef2d7a92bc1c16348acd5412685a66e7ab9 mfd: rt5033: Drop rt5033-battery sub-device
aea6a6d8b068314647cb4db22a5129e138a3a00b media: venus: helpers: Fix ALIGN() of non power of two
32466519cb41356ca590dc37645531c0301489b2 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
767061c9b66dc2c5f0ecf533f30f6a1f15b4515f KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ba32509ec4f3ced2588a1ec28eeb8ed0ae037934 software node: Introduce device_add_software_node()
c5f8984910e3033a3e22a241b02c5c72e12e5256 usb: dwc3: qcom: Constify the software node
5128afa5c82d996847df367fd68ff53dc3f7c0b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
710383ef7a3eca500d563a2e1f3604354d3a4df0 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
78623696021122c6a543750a7ea4f1438073dfeb usb: common: usb-conn-gpio: Set last role to unknown before initial detection
8f81bc8d762c262e44e1f8ade0d3712e2cb9d685 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
9b4352e6112060f1d302df3e02638102324fedea mfd: intel-lpss: Add missing check for platform_get_resource
540f0ea4ca3c12368b2d08f35317f849a21aac1d Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
51c6938939e79d351f1e634fe185ecf0f5c74a19 serial: 8250_omap: Use force_suspend and resume for system suspend
52613199dd024856d033f3d5a8ab5d31bbe7b4bb test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a34e9fa96f53a02fe6aca6feb2acbe71f3553416 mfd: stmfx: Fix error path in stmfx_chip_init
0e8e52a7d42bc26c88a0e30bfa758d7cd0d7abbd mfd: stmfx: Nullify stmfx->vdd in case of error
fd208537bbd978b1a5153d11edea8143792ec9a5 KVM: s390: vsie: fix the length of APCB bitmap
175e1e7a98e8bc793c7ff1ba51825d16039a02d2 mfd: stmpe: Only disable the regulators if they are enabled
52201b97957202ad699ad322dabed3cb06b02288 phy: tegra: xusb: check return value of devm_kzalloc()
83b28e9e154c7c115f3c8a55ee3f6b345093c91a pwm: imx-tpm: force 'real_period' to be zero in suspend
4a78cc5eb4a17f0fddca5b026ff82e4c32be99d4 pwm: sysfs: Do not apply state to already disabled PWMs
f0eb9e1188ac66cf42bf711a0f5f8ee77b2ba70d rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
70c96f48caa19549f4659a93dca11256fbb981ba media: cec: i2c: ch7322: also select REGMAP
525e474516d07e377ee1b59d0cc1858b6e91bdbe sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7fe5340b696704a75a2fc440c310ec6c29908613 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4541a552e1b81d9d80fde29c824bc107d7693c8e net: dsa: vsc73xx: fix MTU configuration
c3dbbcb28ccc65a9571e4b4ee7cbd2aca30b3e87 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ef9a81835fd61857f56e47e51f5d68d22e80dde9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
1c65d5d418e046aaab274c04f170a2ad7405253d f2fs: fix error path handling in truncate_dnode()
596e15bf4fe348ed8af149a435b0b839716c38ef octeontx2-af: Fix mapping for NIX block from CGX connection
0fb56361e5f8c7948514c07b09d0862be4752166 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
afbfba97cd8bf2e950d52ecfc3f729536613eddd net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9f27ac3cba13794d0414be974cc5967a7a9eabb1 tcp: annotate data races in __tcp_oow_rate_limited()
2143973a27876c879f838a6cdf5106fbe0c33257 xsk: Honor SO_BINDTODEVICE on bind
4c6438d623a3b91f0c3be40346885de0fad48794 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
95a78a3f60237888fe2eaaa2da8cb75af4738017 pptp: Fix fib lookup calls.
e2a1d983fcaf7948c9e78e88bcedb774f1cea986 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
24511dfc0b5422cfabb2b8449092297d12478a3a s390/qeth: Fix vipa deletion
04618bf1433ebeec052f63b1fcec28091750febf sh: dma: Fix DMA channel offset calculation
8a5d48fbad093f16aa85b4d795141ec308c2947d apparmor: fix missing error check for rhashtable_insert_fast
85ca7b7c659e4b046893a33d3fd947b2cedc3647 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ef53cfc189d7ee1a28dc34adf271134c4a8f900c i2c: xiic: Don't try to handle more interrupt events after error
19d158c8828e244b1eee33218f818e75878ab01c ALSA: jack: Fix mutex call in snd_jack_report()
b9b3fd85b3bf43b25665dedf18c06be52f891e8b i2c: qup: Add missing unwind goto in qup_i2c_probe()
2f9220009ef1860fd8017338ded9455778afd22b NFSD: add encoding of op_recall flag for write delegation
ab425f5ab04c5fa7eb47aeb25e4adea05d6ecd20 io_uring: wait interruptibly for request completions on exit
f3d059c0885ad8ed06a25c2b17282f120d4d818f mmc: core: disable TRIM on Kingston EMMC04G-M627
4e6d38340dbe7e6498864e9d71bc92f1ff202d40 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
10e1aadf204d6b7fbd4881d7eb77587e49ec3548 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
b1f3b981241b089cd4050be545b52117c1bef62b mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
c33b587defb7fb7d99a482487ea4bd8a88903e4b bcache: fixup btree_cache_wait list damage
c115f77f874b7dde35298fccd97185eed37fc073 bcache: Remove unnecessary NULL point check in node allocations
adc381bd4eea43346634509ed7c986c47a0e86e7 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
1d6c422c00db13698748dbf17f14c523111b43bd um: Use HOST_DIR for mrproper
1590d6d0891e3330f9a7c9bc9f1a817907a261d8 integrity: Fix possible multiple allocation in integrity_inode_get()
40cb1b091228c07637d023f7b1798a956a49c982 autofs: use flexible array in ioctl structure
57733cbe8e2d50053cc6995e3eedddae76d30ae0 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
2c4ada7c8605eedd39e827251258a346d5f8c179 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
137c85f7e9994ed44eb9250c32c4fe7a0fa96c6f fs: avoid empty option when generating legacy mount string
aaa4894cb6fa869ad5dca08a63055e5416e3fa0e ext4: Remove ext4 locking of moved directory
74e99e83b17a246873b4f0fdd45c2b61720d4d28 Revert "f2fs: fix potential corruption when moving a directory"
49ccb371329f264293a2403c84e1eeb96a1ba48f fs: Establish locking order for unrelated directories
b57bbcf0eb823f0a2e9db927f8fbb4b08279bd9d fs: Lock moved directories
8e9d1afea88231710d3a0ca251593e6ed9574b09 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
8d2a5aa5895f8f18b6cba4d5d4b1a78962571a29 btrfs: fix race when deleting quota root from the dirty cow roots list
5a9a85282b57e640c89f19f708379f300945086d ASoC: mediatek: mt8173: Fix irq error path
ad1e8f13031e6c3c55592e5b7a3f7836d781410a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
79c074330e0522022e4241cf1cf11cd2c3b03d69 ARM: orion5x: fix d2net gpio initialization
869598ec752ee292487f5c23a25377fa3bd4d3d6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
61fbb06fa6daad6b63a4f3489371b7ee3b125a38 fs: no need to check source
e627d599be16fe7147a20cda064f85d8f81675a7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
ab52f378f3b83ba3b3bb743e5498a96ed3331ce0 tpm, tpm_tis: Claim locality in interrupt handler
715f5b6f3a4059bc7fdf03d6c71bc644c18c3b72 selftests/bpf: Add verifier test for PTR_TO_MEM spill
6aa21c99976953df6544b8e0589e4cf40373bef0 block: add overflow checks for Amiga partition support
cf433802621b84545be20bcf1bbad4a2f8bd292b MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
2e347fc0748b820da53f45d0090d36a47e3bae7c Linux 5.10.187-rc1

--===============4785380652379229685==--
