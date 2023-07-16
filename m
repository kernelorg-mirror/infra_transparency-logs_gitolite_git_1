Content-Type: multipart/mixed; boundary="===============4713869640504182778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:49:16 -0000
Message-Id: <168953695632.29263.3339540672181922013@gitolite.kernel.org>

--===============4713869640504182778==
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
    old: 6d3ed3008f7a379b11728685f32835edecbc7dc0
    new: 00e3388e85eedc3b0ede4c1388e127e536764ea4
    log: revlist-6d3ed3008f7a-00e3388e85ee.txt

--===============4713869640504182778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536952-ca6a674037a7e815b01f02eea40ca797bc283317

6d3ed3008f7a379b11728685f32835edecbc7dc0 00e3388e85eedc3b0ede4c1388e127e536764ea4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WecP/2hRsUt4K103wjv29OYZ
QcPHkeE0nmysC2r+Tgd1uBmklJy7bguDrIz9eLKAhGu6oM3WHJwwbnzA0uH3rx9S
KaZZuoAI5s7ZROsyH5Yog1/bdEwJdTNtR0SRWy3RGaNlpkbHVRfkWfk3d5kvfy8k
0Scas/zSFNVW2bxHNRo4FPIlT4aA6wG9pILwx34rYVzRo5+OSH9ehzt8KiHGJZRy
n5VDCrsYYoRu1tJ2CF7yIaZ6HzRRljNUAxjKOn5D6+rQx+N+mUcrcly1d8KwBmaG
jWIkweWtrbC1NOdlz9FDTD6P9MSIas/wl9NDJqEhPe3i3AJ+cSZrXNG6VIaryhO/
Dm7hymlxhMKzfQ5LAGQxn7o4jz+nGvT6JFB2SrP6/key9brIyBJ50jSKyJXZQ2r7
Dsf+/wMlxcifpOC90c5DXpGXhEtYyIkTNuPmDgsklNQaVMQG7ysvOubzCtKv4DQL
N0jNue/edDmXa1AKNL/Gyfsruo3IWr/nt3WQZ+vWF6bUmSIYHRS4lem66TmiKblH
SkprUfBpw2HOnFNqtc7xwrgJWA8LmX+dxijPkk0gjqxdK316sf/ujopAbaMlrQBv
1P+DVJ2ABtQhYDXPsw1vjyWUPp+vMxusGDWVvjtp/YuK9Kcko9quZyIyVDO5d69d
s55iPHdSH4KOkZvCh3ShU66N
=e806
-----END PGP SIGNATURE-----

--===============4713869640504182778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3ed3008f7a-00e3388e85ee.txt

f44fa92a1e5b1754fdeb7e470dac495ba3c08d38 netfilter: nf_tables: drop map element references from preparation phase
5cfd2d36c58abbec03234ec66bcd788102e9eeef fs: pipe: reveal missing function protoypes
238880bfdb503558a06ff776c87087b185c60b39 x86/resctrl: Only show tasks' pid in current pid namespace
55c957c1020b279f0e4ba717ed5ae5c9a0cae90e blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
9e0263553383b54b059cc50e8da59a8ae0078d62 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
9164675d68544fb326cd29a949f257359b6f3bc7 md/raid10: fix overflow of md/safe_mode_delay
61f3abed338353795eb43a569f46c957a13bdd74 md/raid10: fix wrong setting of max_corr_read_errors
db14a02bc81500b384a4947d59095d896d69630e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
4e3c55de41496fb603776718aebdf8b90732d921 md/raid10: fix io loss while replacement replace rdev
acbac028c3a47702dbba4be8efff13b5bdcc3a60 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
3709762afdb4f6803864cbe005264730deaa747d svcrdma: Prevent page release when nothing was received
bd950be964bbd6014bc7e72601d646a1870548ed posix-timers: Prevent RT livelock in itimer_delete()
d490f13abca4394db5fe2bfcff29d39e46db9511 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
60d9dd584da5fc39e7cfc611843f186508d9561b clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
e4c7bcaa6f34f9b6334fb6926d5f32ecbdb71e62 PM: domains: fix integer overflow issues in genpd_parse_state()
ab2bd81df1bf6b9b5f26febefccfdc5a210afe28 perf/arm-cmn: Fix DTC reset
2196d3f8a1acc37dcc8af78f420a61c9947a4b5b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
66752d886c5f2f797cfea63e4e4c177e6a2286f2 ARM: 9303/1: kprobes: avoid missing-declaration warnings
779cac756bae01e03465f9258a972ab46c200691 cpufreq: intel_pstate: Fix energy_performance_preference for passive
2f634be2e4bd9551c5263830b537b2ab36639110 thermal/drivers/mediatek: Relocate driver to mediatek folder
384b84bf84c988639e1ec69c02776a1e165ffc64 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
ab943ff05a1321deb857f93838983d771a038386 rcutorture: Correct name of use_softirq module parameter
2d04488f3efb747cfa3e9abf7ef5d178d2a11e42 rcuscale: Always log error message
3be270ea42fe8bc0743b7e4846a929df7094848e rcuscale: Move shutdown from wait_event() to wait_event_idle()
0d4cefa4cede160fc9ca4c11e86548e2e4da669f rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
0c36ad620821bce6e702571d2ee24623c05a4c1d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
88e61648d2f5a9a0f83d82732e83d1c9fddfd226 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
6c4e077d5a965b3a736280b6678af2ea1f28a651 perf/ibs: Fix interface via core pmu events
33b4b494a32beecf027eae1f33941c8ed4ae2f10 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
f367a8ea446a51d7233e24c52550bd3c9683c804 locking/atomic: arm: fix sync ops
8235c5acb12754b665bd31493ecb806fa05a838c evm: Complete description of evm_inode_setattr()
fbee178e85b14fc4552a80dcef70cddb9031dbd4 evm: Fix build warnings
5e57d770693ae9fe1d1cefae35528bb8c19d18fc ima: Fix build warnings
e918be8c4e5adb400a1758ba35282e67c41dc9d2 pstore/ram: Add check for kstrdup
6bcf4043ae53c6080115dacd9568e52e054c4d6e igc: Enable and fix RX hash usage by netstack
38b755d96e5e1f41b2ba3f1187cffac89c6364d5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f4ea188e4b83c577bc27b92749af7ea2355fb87a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b6d76f8bf835290d6dec614096c2f431baa26800 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
4e66ca90586a2e371be91a957643d0705b8ec1f1 samples/bpf: Fix buffer overflow in tcp_basertt
d9f0777155b4ac09abb5d4041672589ebdb07944 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c8109bbaf2a08f79b617b2d8fc7232037093f39e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
93e1c7c8f933eb93da920a06d8b6e9d61e89f53b wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d859cbd1a9d16566a72caa9c92c190bf1e563cb4 sctp: add bpf_bypass_getsockopt proto callback
25f50e62aefda27e26eff5123f7a8e5d546990d5 libbpf: fix offsetof() and container_of() to work with CO-RE
5fb6c1577e4d11ef82844884310ef831e8b8fbb7 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
fae3137b07e520eb302cd13598538520023485e9 spi: dw: Round of n_bytes to power of 2
a13929e3bb7ed321b4890d343a10c8d06bbf0695 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
abf1fb2a25f389f6013e657f3fb3dde5c564d21a bpftool: JIT limited misreported as negative value on aarch64
334e15b552bf355f6055cd0e796b17828426bb11 regulator: core: Fix more error checking for debugfs_create_dir()
9fa81bfc7a071e69faf7f8ff45bc87938bb74311 regulator: core: Streamline debugfs operations
219753632335493ad3b768befaea321718b0c6ac wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9cd50a85487c8c6914e862ecfbd1b6c8587fe706 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
23195e8c287331aa0e1135db45f23d1529491d22 wifi: atmel: Fix an error handling path in atmel_probe()
1b0b19d900e8fdac30fa55679385da34ba831970 wl3501_cs: use eth_hw_addr_set()
b6c42274bbb90497d8f19ea5678bdbe59aebfc7c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c0b2c8392aa760e432428da90c092eeea55a4d61 wifi: ray_cs: Utilize strnlen() in parse_addr()
f47c025bc390392cfb7c8c9cbd81e972b1f4cbb3 wifi: ray_cs: Drop useless status variable in parse_addr()
2df7eb822d32bcace6363c8575c4965177d89eb9 wifi: ray_cs: Fix an error handling path in ray_probe()
e2e242ba4b270d9ae2bac5f1f5168845f0951a53 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5134c5bd683eaad5d02bbf980d4c653a1d7a63a4 selftests/bpf: Fix check_mtu using wrong variable type
961ddcdf7befdb85769bf474772daea1cb47eaea wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
df332401783abc112c79021c822e23d64d796400 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
46052885005a74aaf465346f7ab200de3b5db072 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5898145497e461c84fd8492c1cfba7e0109b7b16 watchdog/perf: more properly prevent false positives with turbo modes
fffdb4e38fccb3483867debc2c4f0ba826e9d8c5 kexec: fix a memory leak in crash_shrink_memory()
b593aa621e64acc7e9badc6aa13f84b775728d91 memstick r592: make memstick_debug_get_tpc_name() static
ba0e84ce10023a19fe4a4b638a48f9897449b56c wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a7010cf2e0f2715c5eeb0951a96aec5d2a93f933 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
04a8fd375b6d1609134500c0f3df63b34934defb wifi: iwlwifi: pull from TXQs with softirqs disabled
715c23b465a78304631da04c3c5ae1486e427363 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3d33bfa98f133cef5dd9daf13513bd7c731ec2b6 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
eaba565a73fd9ea403526bda9489338ae71fb83e wifi: cfg80211: rewrite merging of inherited elements
2c5ad2489585cf07d5ea48a413e8511e4aecc6d3 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
daad72e0549435c79247aae0c41ada8612f5372f wifi: ath9k: convert msecs to jiffies where needed
fc5393aae6bffacee8b0fae4eb1ae3be105ba395 bpf: Omit superfluous address family check in __bpf_skc_lookup
09738b147f20cc944e65adbdc084ea6bd43993d8 bpf: Factor out socket lookup functions for the TC hookpoint.
68224345a1933bcfeaa4949f2bef7c8e13e64c17 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
38221f2b0771e616429c3e3fc868419bdde1c788 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
568cfcc63b576faa58123658cdc944a97035b272 can: length: fix bitstuffing count
dce7558a4defee854146713640c91810798611bf igc: Fix race condition in PTP tx code
0e1f497a64655203405fbfe0af025a94fc9e6073 net: stmmac: fix double serdes powerdown
62dd6853fb809b68314b1fd5cc5ed7bc68bc7cf2 netlink: fix potential deadlock in netlink_set_err()
c1b39deb215ae0d354d3b1749d3fd11f378341e3 netlink: do not hard code device address lenth in fdb dumps
d3b18414b74d6b6e41d47c36135513ba4de9dcd9 bonding: do not assume skb mac_header is set
d68808f0bc4fb238b8280f138371c03bfd665d43 selftests: rtnetlink: remove netdevsim device after ipsec offload test
84b2897040a7dc5f9810092e20bd8094856fd36b gtp: Fix use-after-free in __gtp_encap_destroy().
907768fd11859e57a82f228e61621ff9ce7f68d7 net: axienet: Move reset before 64-bit DMA detection
200c476dcfacf6b75cb41db4321cc020082502d3 sfc: fix crash when reading stats while NIC is resetting
39389317ee3c48fc2c6f031c97d81e64c1b04c32 nfc: llcp: simplify llcp_sock_connect() error paths
31b468ab1600c875c7dbd296d401b6a69a422430 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
3d0cf276935a501a6ecdb4edbee39d4336b585b3 lib/ts_bm: reset initial match offset for every block of text
ec345cdebe8b0348fa1966a73c69ecc4477cc301 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f97b618d5a0940cb47ec33e8398e86fc750dcadd netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
21b810950627cde8166979f87e5a2d825460ff34 ipvlan: Fix return value of ipvlan_queue_xmit()
37f2b114881e7a0e4e646c21fbcee7c4c2c00fa2 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6548a9058ed641fbd1dbee420e174c065da2cd2e drm/amd/display: Add logging for display MALL refresh setting
67b1df16f5a9a9a940f82c320db20ed913d49cd7 radeon: avoid double free in ci_dpm_init()
54e869da5b3a8c97cfe191128c0ebf895b4315b9 drm/amd/display: Explicitly specify update type per plane info change
a33d506fd0617621afeb15a1984c7c93acf97fca Input: drv260x - sleep between polling GO bit
fb710417055560aa34e34ced8dc53a3c4429945e drm/bridge: tc358768: always enable HS video mode
c4a5c95214e15e01b65d01c82b9c272c764361c0 drm/bridge: tc358768: fix PLL parameters computation
37db057a8891d6f06ae1fbb9a64376f5836c7cd9 drm/bridge: tc358768: fix PLL target frequency
455120bb046d0c933465cc004f2441a96504c498 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
f41144a19f5ab9faafb3a7896882c7cbac749d70 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
bed644ddd4436ff902c8ceeb9f34f686177fa313 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
5e1c1f14a262b170a39265d2b3747ee272c30398 drm/bridge: tc358768: fix THS_ZEROCNT computation
c0e1fac5c51b29ea370b6dc3043d6da6d57cf412 drm/bridge: tc358768: fix TXTAGOCNT computation
6498e52c7a1df834ddf780247bf0b882bbd38fdb drm/bridge: tc358768: fix THS_TRAILCNT computation
e5d3f69bd4f7e26f4f9a4adf3203a71ea31da56f drm/vram-helper: fix function names in vram helper doc
8d46b4d5594e875caa9a1bda5b0dc0fd5e49dd6a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
a41b315222c031e91ee9442608500e705ef52194 ARM: dts: meson8b: correct uart_B and uart_C clock references
1c2229354296a106b111e40c59c2a2e3d85bbbc7 Input: adxl34x - do not hardcode interrupt trigger type
af8915800646cebe224517215837a8333340e029 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
cf7e8001733c5ba3983061c14e82ccdb1f873e30 drm/panel: sharp-ls043t1le01: adjust mode settings
5995657abe02fed312fa9517f7d5e942cf5f43ec ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
abc471ab54caf1ab43e95c3d0c24fdcfb19b3198 bus: ti-sysc: Fix dispc quirk masking bool variables
559790341354e1d9a1b0d2ed67e99f386708bbce arm64: dts: microchip: sparx5: do not use PSCI on reference boards
91b46a794d1f7197c1861355b461c8cbb53b0820 clk: imx: scu: use _safe list iterator to avoid a use after free
e4f1452c85c915aca8072e0d2a943b3bf44bd5d1 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
087b8cef64bc60e77649556b3df89496275cee2a RDMA/bnxt_re: Fix to remove unnecessary return labels
09782b18b2f2f0e381de5922e2aa07b2b8820f0c RDMA/bnxt_re: Use unique names while registering interrupts
d11631a8cee942e8aa2f3058312dc29aab19f9ed RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3550d6167d3b2ab7bf861669edecbff52ec01d17 RDMA/bnxt_re: Fix to remove an unnecessary log
aac4111948e811b369c221c3ad369031835608dd drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
8473a061183ed30438f8e3c16f3328748c85aac4 drm/msm/disp/dpu: get timing engine status from intf status register
cca43065a6a9a7f94b90953e73c16d9ad9c9472b drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
796c97f2ef5ab660817ea361bab9a377b91cfa3d ARM: dts: gta04: Move model property out of pinctrl node
1d20247e8f2d81cee54901d5422b8a0d9ab62acc arm64: dts: qcom: msm8916: correct camss unit address
82186a5c47750e45863cdb234944b5fe924d892c arm64: dts: qcom: msm8994: correct SPMI unit address
c5b992c574d3950c34b47d86a34b537e1bf4845d arm64: dts: qcom: msm8996: correct camss unit address
32a78c311db4183aca27a0b9c37f81baa49cf8b5 arm64: dts: qcom: sdm630: correct camss unit address
e54bc12db0b271b34518fb46435d1023e7a79c1a arm64: dts: qcom: sdm845: correct camss unit address
6643a5d1c137caa0cceab0534855f6065a2c5395 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2e9601a1ac49dd9741eaf7581926aa114775ab5e arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
63c2a9d8b8963930579508a037898e81714e955f arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
7b0fe866a603d4813f1250b11c2257755854236c arm64: dts: qcom: apq8016-sbc: fix mpps state names
a1b5770c894fa5803178c32afe4972f69dbcb31a arm64: dts: qcom: Drop unneeded extra device-specific includes
ae1d2858a665a7c5c0532f0d9aa930d5c98b20db arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
419ba8e8d160954c54e5e06542a4d4e5acec5e18 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
3de3a42340ca73f35da0e63182c5f6dc631dd244 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
945d71a26a828047270bc8b82666c7c32553bbec ARM: ep93xx: fix missing-prototype warnings
1ec5b437baeadb9ab155e3ccdd71a058d2203a70 ARM: omap2: fix missing tick_broadcast() prototype
cf232e0cfe84cf051e7444934f9d0ab707cb7463 arm64: dts: qcom: apq8096: fix fixed regulator name property
44489e980aa05d947e6e280f50c43d8d589c6a84 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
4180d33f0aea9f3f21f076ac91174e029be4814a ARM: dts: stm32: Shorten the AV96 HDMI sound card name
c1b19aa46f12a09ae2fa423f1889089baa409b46 memory: brcmstb_dpfe: fix testing array offset after use
645269928599cc7eebb335edc7dbc8c433acddfe ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8bebcb646e739636f42ca45c716cf049306e8bd ASoC: es8316: Do not set rate constraints for unsupported MCLKs
02dd44ea6dc577869ae43628e9624f170cceb503 ARM: dts: meson8: correct uart_B and uart_C clock references
8d04fff30da3563ac15f8c043b56db7123d58d7c soc/fsl/qe: fix usb.c build errors
b7c57a46c7619878e8115e495780e34450d7300c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
543a7ba1fe890a6947d6cc100ebda817f6862987 IB/hfi1: Use bitmap_zalloc() when applicable
f466036c9c44da5854e92312afbbec2d93b8df89 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
68f5eebd5b430b06048d04de6f5f0836a4f0c9c0 RDMA/hns: Fix hns_roce_table_get return value
b93c08659f9eb3acbc5c8b590163f769e91395ec ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1f29087ec5fbd369b324657a467f8e05f87e6ec7 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
08a6483aeaa1d7e291dba8131e87630ebd5f6a33 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
5bafd5b5f793280a40aa4e90ab03c74aefab7327 arm64: dts: ti: k3-j7200: Fix physical address of pin
06bec0930d6e58d6ac9db54d4145361d9d66e65d ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
fdba7223182b5dd99f987593cc0df96c7fafddc7 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
df466a1ac4e003614efe7180eb6f82e455dffa54 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
08b2959c47c03bdcff27ba62fb212272233b4667 hwmon: (adm1275) Allow setting sample averaging
fde40b239526a2afb309cd569f602c01d8dc5bca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ba205e3b47cf86304efd7a96e7398d88f1cc0d75 ARM: dts: BCM5301X: fix duplex-full => full-duplex
5518f90c2bfee16b92c75c066afa5d39e333b999 MIPS: DTS: CI20: Fix ACT8600 regulator node names
111ea54a49f820fc72bfdef062710d25ffbe4488 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1fda24547a5bf4837716ab3254548b4777341d0b drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
87fb0935543905770700ec6707f49b9ef1450f0f drm/radeon: fix possible division-by-zero errors
cc6242f62473b73c2b07b5f8f939777d22637dc1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0ca2768bb153ab55f7d696ff5d05f2299dbd6fec drm/msm/a5xx: really check for A510 in a5xx_gpu_init
535fa6d2115e8b710b228301af5468731975fc3f RDMA/bnxt_re: wraparound mbox producer index
ccdc25ef4fcc9118047af487fe64dcda8bab341b RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
859960f0966d2eeabaf64af2f107cb4a9a8be8a6 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3105d051a763f7634566e8b2e96af7a0012e1c65 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
d49c2c9c9f0072f36836f2490171e2f9c10bcddc arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
7b856cf39060e17adeb6cc0167210de87d6b90f3 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
8777ed1b306ac3fb490c2f73085443866024487e clk: tegra: tegra124-emc: Fix potential memory leak
ef3a45486e94df1af5f1b1621709e482473cddd1 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1dff14f3944b6f9235a17fa8ed524c4e7eafb5d3 drm/msm/dpu: do not enable color-management if DSPPs are not available
792043e9f3e1cd0f73b2284e10f2b51dd1334f0c drm/msm/dp: Free resources after unregistering them
6f553d1a7a7d25b65917686a930c62ce5429156a arm64: dts: mediatek: Add cpufreq nodes for MT8192
e7b3adac77a4758a561ddea22ca53030d0fb6b10 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
2d1c74122e3d3bcb4e27fb54c5a5df3fbf24f9bb drm/msm/dpu: correct MERGE_3D length
3cbf855715519d8642f251d6a663af5b60576d38 clk: vc5: check memory returned by kasprintf()
775fe609f37a0d575a0ac1e8961d3fb8eca4a682 clk: cdce925: check return value of kasprintf()
ed7615fe45d6bfb2325d438a0867ec69cac233b6 clk: si5341: return error if one synth clock registration fails
a32b73d1a8ee2d0f8e2dc603f11f67e8c50ac031 clk: si5341: check return value of {devm_}kasprintf()
1c6ba2da0432dbed180ec51ef1c9298166f7318b clk: si5341: free unused memory on probe failure
4727502ffc01a94a6ba46d6818f04414e012f554 clk: keystone: sci-clk: check return value of kasprintf()
39ca9bdbc92743c92c4be4c6dbcef9d95767868c clk: ti: clkctrl: check return value of kasprintf()
970d65c7d90d2b44f26f833cbca162bc07b7af8e drivers: meson: secure-pwrc: always enable DMA domain
57cfe386fa576d28ff7668e68f584df6f3837284 ovl: update of dentry revalidate flags after copy up
b5a76f02e5e0da882fe47971584170957bc8717c ASoC: imx-audmix: check return value of devm_kasprintf()
552d8e3fb60834dbff94ee304cda2f616221c3c6 clk: Fix memory leak in devm_clk_notifier_register()
1195139da05958e0428a72759135e749b6e2d623 PCI: cadence: Fix Gen2 Link Retraining process
5195731ad7cdecb9782aa91d572c5d7a8da5dc62 PCI: vmd: Reset VMD config register between soft reboots
2ceabb22c0f00c61298b1efa5955884976282c5f scsi: qedf: Fix NULL dereference in error handling
5ed784d6c02ce67632a025432ee6f17efd0ccaff pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
116cc3c28b5e66f539011a922542d1dd4b92f79a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
4f06666d9b4ec28782a7ba67dde0b65cda057738 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c9d3ee9dbdca07b6339f8728de7adc20d698a44c PCI: pciehp: Cancel bringup sequence if card is not present
c8530aa42bbf44d6ae327f8d7fe27fa739554f72 PCI: ftpci100: Release the clock resources
09208d39daab966232baaf5017576aeda7b1d87b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
f475740c24f8420153346627fbfd372bb05edbb2 perf bench: Use unbuffered output when pipe/tee'ing to a file
1fd6579e1b26597b630b9d442c298370bbb3d483 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
fa5cdc1fc36b0f5ac4f9f27c7288f42c4715dc91 pinctrl: cherryview: Return correct value if pin in push-pull mode
418941ea85412f8d60171d627a98b3f846b783ba kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
4fe9dd3c7c1ded718e783ac63050697d0f4ca0ec powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
6556d7413495c87cd09b561ba72c15c247b87c95 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
50d60fc68282c61b75c5625af61b2b42d957e6fa perf script: Fix allocation of evsel->priv related to per-event dump files
11bb79b5371f64d0409c535e4c2d40af02bc4ebd perf dwarf-aux: Fix off-by-one in die_get_varname()
5c0ba0d9f5dcb574aeb45b462e46dd606859c6f8 powerpc/64s: Fix VAS mm use after free
05d0899a7a81f2b15f6a0e1cc5d85b156e09b217 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
472783ec537f95519459732650101e60fc4483b0 pinctrl: at91-pio4: check return value of devm_kasprintf()
947a72cf953d87a3435c57f936750ed709198e31 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
df3336bc20191dc36845ef0d3abffb58976547eb powerpc: simplify ppc_save_regs
542f7bf95fbcb2f0f434e4bf1eaa3300ab10f152 powerpc: update ppc_save_regs to save current r1 in pt_regs
e2506e9e911366ee69473404f7e33e44aa8e5d1a riscv: uprobes: Restore thread.bad_cause
f7a33a0c27df9c490c7350101ad31b66b5b2411e powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
49a3f628fcbe50a03a8d9771c81c74644978aec9 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
65224c8125b35f75cd367409e809bd629b5deaf3 hwrng: virtio - add an internal buffer
c1c60d0187d2efa3caf02a568d1b1752b3245485 hwrng: virtio - don't wait on cleanup
2543072b3d0592f7754688a6400a9e44a5ff2955 hwrng: virtio - don't waste entropy
3059847f8b0f3cc63c17c2a648499bbb27a4a26b hwrng: virtio - always add a pending request
2724e1c18c8fdb41846ba452947559deecae94dc hwrng: virtio - Fix race on data_avail and actual data
4715ae1989f3277deedb84e1e4c91729ba422da2 modpost: remove broken calculation of exception_table_entry size
1702ade94ba30ac6a701e51c6f96dd9ee3d405d2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
7e4ec023ad24a0ec5f1dd9dc0391b6981e7b15e7 modpost: fix section mismatch message for R_ARM_ABS32
88227495a0c05ccf5e1bdf9bbd647ed0e13cb1a2 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
032e28c10c00725a6b839ad50a4d89ecb17e9f23 crypto: marvell/cesa - Fix type mismatch warning
1c87861bf63d4d2c03c27db7357198eeefc07715 modpost: fix off by one in is_executable_section()
06904eefa19ae4fd9f9e5224ed9092eadb859dc5 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
31f18b071a4af40ee947722a41784ce91739fa92 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
b21127f62a4bb52eb933edb0acb172140ac68cb3 crypto: qat - replace get_current_node() with numa_node_id()
0ded5743d75638a4e0164c0241709944c33f7e08 crypto: qat - use reference to structure in dma_map_single()
06bd1666d87c049e37c46862f0e9580ec5267718 crypto: kpp - Add helper to set reqsize
e78e1db908678e76882d34e1b1234174876e7621 crypto: qat - Use helper to set reqsize
4447fb3e6bf521c85ee5f15ccf418cbba011c29c crypto: qat - unmap buffer before free for DH
334bac15205150ebebc08cb6cd0eac24617c93ab crypto: qat - unmap buffers before free for RSA
a8093c205de543cac69d20585f01d30ffccaf993 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
4f3050db98c5e00b6e655eca08a03556f949d487 SMB3: Do not send lease break acknowledgment if all file handles have been closed
4a682eadd03af7428332c29b3c1e36f3e3818b07 dax: Fix dax_mapping_release() use after free
63eead6fcdb0d44eb9910b7f411d284fe8e25335 dax: Introduce alloc_dev_dax_id()
dd06739a125e19b5b3c32de6209269b634f57dbe dax/kmem: Pass valid argument to memory_group_register_static
5e8662d46cbb1968f8e5f7c05b072ef209844d93 hwrng: st - keep clock enabled while hwrng is registered
450d7b9bb186ea1fb46ada2e4fa4d350da482502 kbuild: Disable GCOV for *.mod.o
2a073a19f9ed310c16ce62a299652becf4843d5f efi/libstub: Disable PCI DMA before grabbing the EFI memory map
258c2f98251de8a9bb8cf135feb70fee70ecd563 ksmbd: avoid field overflow warning
7d12375be06933d855897bba260568f55cc317a0 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1334b2e988270a9d6f41dec55d3778129efbd367 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
8a7c2c1d5c581fa054664c73ce6e86eb91c43310 io_uring: ensure IOPOLL locks around deferred work
3b0d29031afe4a6762097b72f146d1b0202eaef1 USB: serial: option: add LARA-R6 01B PIDs
5d4d3c4aea558267b9b4816ee43229a648ee70c2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
767ab52969138527ab33e75b8380ee5ded38114f phy: tegra: xusb: Clear the driver reference in usb-phy dev
f71b4cca4cff9d9adc1caec0f70a4b2369ad9d5a iio: adc: ad7192: Fix null ad7192_state pointer access
d9fcc01bd66a8b6ea16717899e73234b756a8f94 iio: adc: ad7192: Fix internal/external clock selection
b5cd3974a41933ea1b8ace15b38aa195c4441d74 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
e49aa8e630c9dad4d29ebae4c68b9d942c9de5c5 iio: accel: fxls8962af: fixup buffer scan element type
9ad58215caab2f7952b86e171ec8f02b339da6c9 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
516abe3594071170cf3e267716013d9985e6708a ALSA: jack: Fix mutex call in snd_jack_report()
fa9f9292090f795c22fd97f219779edf7b6c27c9 block: fix signed int overflow in Amiga partition support
e978ac0c0a4616c1f1d2936a4ad27f5af7f9b7b6 block: add overflow checks for Amiga partition support
87d49c792cdbb550b9f88c06225291d3af27f6d7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1794ad1e3efb7d5d2a64f389cc4fa84eae74f22f block: increment diskseq on all media change events
3430994fc44aa2d3ffc16eb050919bff61c6f6b3 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
3bcfd489b006bd3bef538ce9c1a8e05280eff0e3 w1: w1_therm: fix locking behavior in convert_t
55525764a9a833bad24ca164c013618176736c83 w1: fix loop in w1_fini()
7b2b32bd5e36c791c818a1cddb82f21f2bb06c7f sh: j2: Use ioremap() to translate device tree address into kernel memory
e931170458a2f5405dd4197db0a245673414f969 usb: dwc2: platform: Improve error reporting for problems during .remove()
70cbdf753d0551255db1dc665ef794d4200c49e4 usb: dwc2: Fix some error handling paths
f0800ad106a05b0a0b8a4fa22fe954a7c3d2ff1a serial: 8250: omap: Fix freeing of resources on failed register
eb8b22c312c0a1ea4a55511b85cfe1246929616f clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
a6def6a0d86fd9d6038fdba13e9ec6b571fb0038 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
04279229c7bcf43d0ea7286ebd6d5abe90d807af media: usb: Check az6007_read() return value
a344ad77de83411277a1ba3a0057584bc9f52de4 media: videodev2.h: Fix struct v4l2_input tuner index comment
e89727a3c1dad6e7d26743a097ea0ad94d0a9ab5 media: usb: siano: Fix warning due to null work_func_t function pointer
4a8bb4f18d70e527d517c7446caf705bead18b42 media: i2c: Correct format propagation for st-mipid02
79d0da7341fa06f94657fbc0c8378624c069507e clk: qcom: reset: Allow specifying custom reset delay
5d342bfdf9585c5b1678cc8cb5adb45ad87b8d02 clk: qcom: reset: support resetting multiple bits
0053d9230f8408ef32d5319a60d5ce61fd7beddd clk: qcom: ipq6018: fix networking resets
66b3ad42f5adcb7079f9e8857b899929508ad314 usb: dwc3: qcom: Fix potential memory leak
e1768aea0fc8b26bd379e0b31264bfa51f70ba5d usb: gadget: u_serial: Add null pointer check in gserial_suspend
b00ea8ce67bf844eef09a82606bc057eeb81a0de extcon: Fix kernel doc of property fields to avoid warnings
98bc5ed1071469b1e6da0422dbe700f35f5ff9df extcon: Fix kernel doc of property capability fields to avoid warnings
73923097c09af4c4399ed0bcf567bb3ff016e41c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
9ff0fb8c5b3e6d27d89f03d2d1e074694fd7e408 usb: hide unused usbfs_notify_suspend/resume functions
97ef0d8b9774bec57515fcf4a099f30c258d346e serial: 8250: lock port for stop_rx() in omap8250_irq()
09c150364a4b3b4a6ef91022371b72a103ea239b serial: 8250: lock port for UART_IER access in omap8250_irq()
8eed9466a260ee49d1a3fd69dc31d4e96421639a kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
2797fa3a1bbadf9477759025a9c28751bb273900 coresight: Fix loss of connection info when a module is unloaded
c586c640873cd26046dbcf1e8389557d41117e04 mfd: rt5033: Drop rt5033-battery sub-device
76898ed1fac1eab76f5b197598304cde59ab1871 media: venus: helpers: Fix ALIGN() of non power of two
386f1ce1e5fb9d8a0e1d5ccf662321dfe2545dae media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
748072805da8108ad965de9c0fce78ba7372caf1 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
4c5161d024c74dcf773c859e00c407b32af7a327 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
46601bdad8508dd4e7aba9ab52ba820835e09ab0 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
142950cf037dbcb5cea2d8729230244cce00bd87 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
2863cf1b3eb683d6840dd217e99722d89b10b0bd usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
5e6864682ce974ff3c979b36c0266ddd602b3253 mfd: intel-lpss: Add missing check for platform_get_resource
00e3c119e49297381f98683becb0db2d4518a57d Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5907b5616b046b5defc0a56a0e98d2d10ab3c63e serial: 8250_omap: Use force_suspend and resume for system suspend
5c173a89ca37b662010b3235b0ee082040ec4c70 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
37513fb3d5f12b0fa6bf2e0f60a27ee081f49f63 nvmem: rmem: Use NVMEM_DEVID_AUTO
290abe5bf733caa963f5445031c0e08f76cb5d6e mfd: stmfx: Fix error path in stmfx_chip_init
42307a730a11982723464e8affb1205c61da04f1 mfd: stmfx: Nullify stmfx->vdd in case of error
8d19b3ed8f870455e268dfe55ce99bb0f6cff6cd KVM: s390: vsie: fix the length of APCB bitmap
c927e7592903455a744bbbd32c1beb84436a889c KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f2ea58ee11ebafeef9198c31caa292fe8a0dbcee mfd: stmpe: Only disable the regulators if they are enabled
18be7c5ac2bac108827f416973761002b2820a78 phy: tegra: xusb: check return value of devm_kzalloc()
55e85aec5194f27d304188d51870f23d151356ce pwm: imx-tpm: force 'real_period' to be zero in suspend
7a1008c6a5b32afedd66397f481b310943f9628b pwm: sysfs: Do not apply state to already disabled PWMs
30a61e60775017402ccdef0a8b7e7545c0c4a43a pwm: ab8500: Fix error code in probe()
24161f64412b7b1d3a2573ccd4fc5ee673ed9485 pwm: mtk_disp: Fix the disable flow of disp_pwm
eab4630ad88716276761ec9230a340f166834074 md/raid10: fix the condition to call bio_end_io_acct()
56af42d67c05408b55f607990c398d7d4848d5ed rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e208be665b2235a96c676fa5cc1ba1d1ffc344f7 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
427ea2d3187c6561ba46761050705a1e2982113b media: cec: i2c: ch7322: also select REGMAP
943aed36e44b2b2329461780500e954a97f55a65 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
dde62aa5800fe6221ee4a8465946dd494f700f79 net/sched: act_ipt: add sanity checks on table name and hook locations
ed6721a84454bf6c28aa917063aeeec96cdfe482 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
32327838c3d8c068c50692ed47b475c857b16043 ibmvnic: Do not reset dql stats on NON_FATAL err
ebd3593b1366a73cc95a5e0e8d504644ed122554 net: dsa: vsc73xx: fix MTU configuration
b6d7558284ea714470cf12bf5f496730b5f86bf2 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ca4cb3b4211e1c1c5a51bedd42143585e5cf229a mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5c5ac86c354b3fc1f76b4c3c099c7d0c002c2ab0 f2fs: fix error path handling in truncate_dnode()
3951ee7a2df4b8ad9d3c1e6cc89adca7878c4fba octeontx2-af: Fix mapping for NIX block from CGX connection
39680ee152dd2ea0c7edfd3fcf803d2a3c173275 octeontx2-af: Add validation before accessing cgx and lmac
c494c7be71cb8377d0beaf758b9a9b4872ebb0cc ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
7d7456571a5b8873136414e74383692cc6d80b40 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
23098b528aabac9acc76d5724cc0c52984adda34 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
bd4b500fbcc9e85b1b2c19090f4837f2d5faba30 tcp: annotate data races in __tcp_oow_rate_limited()
29755fb88c0d51b025a6bad50fb5cc3926276a7d xsk: Honor SO_BINDTODEVICE on bind
4c7e63f74aa590df68f40068ee69f9eed3325761 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bc7b8d236d15fd47a8e590177b54cfd3a048e714 riscv: move memblock_allow_resize() after linear mapping is ready
ce7f9f6ed1f412c02c1a9f4cfd83d605c7e044e9 pptp: Fix fib lookup calls.
4d80664ba96fe2fdf1af337f4271fb49184b196a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
62b61ed209039d8701733ca94cec077a6807251b octeontx-af: fix hardware timestamp configuration
2f734503e7539ba46ee3415a254b14f6022045c6 s390/qeth: Fix vipa deletion
f3be6c873c216c031c55df0212d8506e4a0ddaf2 sh: dma: Fix DMA channel offset calculation
d425d1e8490d2950c7fa6c47ec79852501dc24f6 apparmor: fix missing error check for rhashtable_insert_fast
275cec2dd5516cf85ecc99896e9f8ebc22a5abc2 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c11fedb1733dfccd98cc954c0399475ba565f67c i2c: xiic: Don't try to handle more interrupt events after error
1ceb4a84c28be15c71c31ac5422958d9a345c6d3 extcon: usbc-tusb320: Convert to i2c's .probe_new()
a83c27bfb18a168bab8be9d0410f340af3f7137b btrfs: do not BUG_ON() on tree mod log failure at balance_level()
c06a6fb47313e618eae4aae1a39287bac7aff5e6 i2c: qup: Add missing unwind goto in qup_i2c_probe()
045c89d4fe635bc8bfb0c5c983b3978517dac95a NFSD: add encoding of op_recall flag for write delegation
301aceffa281aa2d35b6d482194102b04a16b4f9 io_uring: wait interruptibly for request completions on exit
30dba8453fbb097d0452c5860de84550b9536850 mmc: core: disable TRIM on Kingston EMMC04G-M627
acc1e35fcd6659f1f71174cd077a70bbf6277e74 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
9c3bf374fb4e60c41d250a09a84d95365d03c94f mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
bf22b12e7dfa2a75a1ce4cbd8b3beb8d13e7783b mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
42c074c1604353a9058251a010923246ba162478 bcache: fixup btree_cache_wait list damage
92c93ebcde540a12a6df8511b0189260cdad066e bcache: Remove unnecessary NULL point check in node allocations
e03ff1cce6b554a37b71c1ca48f60c8d4f931dc7 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
5266ffd71bc6ee418d432ddf4ce4a45458db050a um: Use HOST_DIR for mrproper
126c72617da69a94ddb0c6a79379a6a81d1cbdbc integrity: Fix possible multiple allocation in integrity_inode_get()
8a269a48ce12cb53f5d1440306fb2a26f98ab65b autofs: use flexible array in ioctl structure
81f4da4f7d6c2d8178dc7d976e4153dae6af5424 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6d598b7651ba797373623e8a834ef44a65d03cfe ext4: Remove ext4 locking of moved directory
4e02af227c53fdbe59f427688c8fb68656aca9dd Revert "f2fs: fix potential corruption when moving a directory"
9f5ccdaab4529158df84f997657ced3515724fff fs: Establish locking order for unrelated directories
7f9750542a4da51d7a71bc852f04d71375064079 fs: Lock moved directories
e17d8509eba2c254607d87ce46294e01f2ae1903 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
9298ce972fb844c993c400a42a8b75484b3820a3 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5869ee4eeff39bfe8501dee43f1583c2c02ad0a8 fs: avoid empty option when generating legacy mount string
635c39520ff1c70912dc071496202fd229f34ed1 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
8973220ea359ae103aa222a305fe962931bad79e btrfs: delete unused BGs while reclaiming BGs
937dbfde2d0980d85eb6270dd1bf51de35559cc6 btrfs: bail out reclaim process if filesystem is read-only
c0555a5f90f70172c6f3c825d842bb82627c66ea btrfs: reinsert BGs failed to reclaim
fbff91e025a0a0a940f76937b17bbe59ba7bce26 btrfs: move out now unused BG from the reclaim list
04faf1d5fed02bb6e8dae580704ea8c244d5ebc6 btrfs: fix race when deleting quota root from the dirty cow roots list
34bfcf8aa8c1834f24eca96f474e80d57bb1b0e4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
00dd593d52e2c9f53a0b33a873f662e831a72466 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
15924a9e874ff4dd2a283647c584bade01bc8291 ASoC: mediatek: mt8173: Fix irq error path
967a3c9cd235fd040f537c1639de7250d59d72b7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
8a5fbe08dc2fd9079d2f66747f2f5053a80bf776 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
31fe38c3fb84628ca66951e658cfe84f4539c774 ARM: orion5x: fix d2net gpio initialization
0ee1632b4323ecd6c7f8ae8acc0184fe7fdb856e leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c9b8d263627f0ec536b4e3e9b4a6a5350e628e97 fs: no need to check source
c8b699565a2216beb504f25c4856a98a3e2a2444 ovl: fix null pointer dereference in ovl_get_acl_rcu()
2290dc252b9e56c48afa8f728e0487dc89ca633e fanotify: disallow mount/sb marks on kernel internal pseudo fs
bf8c0120101c031a1e59ea6737f6a277b43b8452 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
acf2ed7ca854b4d1e8724da33dadd49b7ea7e944 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
24ab47a77052e82204d84f742f73c7786b72b1cd netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
9cc40afcf50392aaa426aa4225105bb64f729481 netfilter: nf_tables: do not ignore genmask when looking up chain by id
d2b4bd941905252ea0816fb81eca7eb90bc16598 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0ed6d97f1ed61d895b9c2cec6c7cda32b02451af wireguard: queueing: use saner cpu selection wrapping
8046af75d9debc242c83c7e96c8267011c93b56c wireguard: netlink: send staged packets when setting initial private key
54620a29045ae5a474624b30972d3cb3f461b5e3 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
00e3388e85eedc3b0ede4c1388e127e536764ea4 Linux 5.15.121-rc1

--===============4713869640504182778==--
