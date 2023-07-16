Content-Type: multipart/mixed; boundary="===============4313964196993760579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:04:36 -0000
Message-Id: <168952707673.3321.7704079823984093727@gitolite.kernel.org>

--===============4313964196993760579==
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
    old: 7d4a84b965816511f8e08710099ef16158620ad7
    new: b5198a1e1c99f50e122b78ee1bfff20f20add40e
    log: revlist-7d4a84b96581-b5198a1e1c99.txt

--===============4313964196993760579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527072-31d8007c39fc60cbb4320016b9532bf3e8523f2e

7d4a84b965816511f8e08710099ef16158620ad7 b5198a1e1c99f50e122b78ee1bfff20f20add40e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F3QP/11bvz5Miy5PwNfegVHy
YTR/dV6KJuU0Kjwl0sukte6uVSPu8Inhmq6WUuEXMjubzqUCZ7QkF6wpJn5bU73+
QPCjugdKj2/XcXqodG+NV+DZbzElBRN3LW4u4U+nAotcq5b/13dy1V0NglrJfUjJ
5daJsZh7uWcc5G7No2XjdePRCxlkTltEJ2J+LzqLzO2dX9JlptBiCcQ2nYU+lvI5
dDkw/JPdEhF4bwUbM51T1CudTsEou+X8xKTN9aD+D1w5i7M/KEC7bMYNlGYhEA79
ZUf8ytVnhXolQV9ntJ7e5oMdHdofutp3+9Zdvrht/ZwPpIYumuC88IuLd5nA9U6A
KDauZY1Yb19pw7yQsQAB/HSxUKLkZZDlIqSw1xOpiftznezUHmB5eWCjVrQXPx+y
Sdpdg7+KOGE7WFy4z7wBlx1uBaO9tPUMBhZUXZrNarH9Yw0JBq5dA+eZBtcsIU4H
TmoUqQoH0dTOEszvkQLzoi8ch6wMwnToHDJdYkWHCZLwKK03+O/Xifn46rA5Zsp2
kVPufr1CktD31cCOpmXpNajCrQrqRNh3+7yQHSShLzFfGMuNqlVW3wmqZoswk876
0AvBJwIr2RiwRk71SRb0dRbKWMaIkFDRTSrfQN/EWJYMuqOnhSC+RvBtGUpRg9AB
bq/WPgULoTVQMCGmfMQ9VPnX
=7E5u
-----END PGP SIGNATURE-----

--===============4313964196993760579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4a84b96581-b5198a1e1c99.txt

b55a37ec629e9b36c478571bad3b296738731ce0 netfilter: nf_tables: drop map element references from preparation phase
9b778ec3b9e9ce5dcd3771ab59298b023957fc45 fs: pipe: reveal missing function protoypes
e6833b590bbd9bb2bab390b6418981b0b2a48d51 x86/resctrl: Only show tasks' pid in current pid namespace
3fc15a7e55c2ffcfec05f816a492987e2e357cc0 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
994db646cc61343cd66196e0a331febc231ea62d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
189199b3c4c8687203daf1f7a36bfc91b6a6cdcb md/raid10: fix overflow of md/safe_mode_delay
43ad4a2df54a063bb78e42af5337b8f2d985e07f md/raid10: fix wrong setting of max_corr_read_errors
005ae603242e7335683c0dbceb6303b17fd342b9 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
3c8780b3f11ae0b41a8b44c27b881febce94f06f md/raid10: fix io loss while replacement replace rdev
f3c70be954b0f5b8e8dc652871156f587680718d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
779278a76bd3cb2cd707bae67b817d481ef9fe97 svcrdma: Prevent page release when nothing was received
1dca44cfb3694d99e398d8cc20ca9a454b640151 posix-timers: Prevent RT livelock in itimer_delete()
298ac2be31ec16770f4374188f6f71fdec55892c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
c62b448c997b169a6ad9c5669c9c96c590743b44 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b3a26298c7f168dfea64abf3654c63bc7eaad77d PM: domains: fix integer overflow issues in genpd_parse_state()
0ca959432008801fa1e431be284c3f7a6975c071 perf/arm-cmn: Fix DTC reset
7414632abc8f1342af1d27ac397782981225605f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b7bdae1af2eebed5b803d0314437adeec9fd1039 ARM: 9303/1: kprobes: avoid missing-declaration warnings
d00bbb4895b0df5e392dad7e08417e6731801d6c cpufreq: intel_pstate: Fix energy_performance_preference for passive
0d5abb18a76cd1c51c53de19223017f23a824292 thermal/drivers/mediatek: Relocate driver to mediatek folder
1e46a33134b5ecf8551ad90bc870ac7613dfb3b0 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
f73a46baa55376c7df74949319abb20ebce3555c rcutorture: Correct name of use_softirq module parameter
aa0a2b2e4d314e7174baa9a4cc55dd4bfacdc897 rcuscale: Always log error message
c0a33f86e111bcf2e36f0276e50f4f0619995c6f rcuscale: Move shutdown from wait_event() to wait_event_idle()
9ee38f898ca8c6eb26a6188dd3da94d5b724b367 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f20f76ba204f0fdfd032c3762cedd8f96ede6788 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
6b399cfafee7b3396978d09cc3b7ec8bd642b977 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
5a66c14e5116b2d1bca61c1ad2f30696e3c2bda4 perf/ibs: Fix interface via core pmu events
32f73221ef14c9a128d85d23075102421d727b8f x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
98e093c7cf06be6e8b6301388595530302e78085 locking/atomic: arm: fix sync ops
30d58385a7d418730de79207a01a204f893f9f40 evm: Complete description of evm_inode_setattr()
a9a8c56280dd20c185a4de9fa69fc613f0d7c191 evm: Fix build warnings
d79c40d2b2e6c2da298630c9ea03f972b075f56c ima: Fix build warnings
85f638b70b0c213069a606e2b719921ed60dd737 pstore/ram: Add check for kstrdup
04caa0d58436853a53e77b892c9ce55b7acaa77c igc: Enable and fix RX hash usage by netstack
117fdb6410d727d5b32643e8290d3c10200b96e6 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
71279b50099a643d4cd0432686b89a7dde58eb36 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b1e3d322c13ce302eba82b009164505c5cc71bb3 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
55db84487663fc4f60a9d9e4da0f94f9f02c7291 samples/bpf: Fix buffer overflow in tcp_basertt
66fe2f123d8245eda9e4cee15fb1fc9fb817dd0f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
294a86ebd671d86f78ffe7c0aae0fc3d3cec37db wifi: wilc1000: fix for absent RSN capabilities WFA testcase
23abbf584d85399108754705773a5d4c2e420872 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
15c953a7d349404ee7cede2a4a321ce62b41fc82 sctp: add bpf_bypass_getsockopt proto callback
4d55d24378613f6823a4dae73a3a950a44187ea1 libbpf: fix offsetof() and container_of() to work with CO-RE
e75fda06c1e4e4ff8711d178bad14515879580aa bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
43548ef3104f7f6f5d6cbb167d326b12a1a529b1 spi: dw: Round of n_bytes to power of 2
95ac4d4c92bfef0dd9069e3a2fa942c033940ae0 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b58a99a1445771f3bdc64a5ef602d63cdbdb0fed bpftool: JIT limited misreported as negative value on aarch64
1be2dc28055d6a00e8a0ca91252508c07e62bf86 regulator: core: Fix more error checking for debugfs_create_dir()
937382c30a1e4da4041f1aaec6241fdc5ce5c9a2 regulator: core: Streamline debugfs operations
79025c1070765fc4bc4897e255571df3159b2c65 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a1128282ef76af72bc1af8ceaeca658ca75d853a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
fd04b59a9ddb59d1f0088c3fbe6ecaa0697bd505 wifi: atmel: Fix an error handling path in atmel_probe()
90a6c931e484431d5f7c0652042e19b9ef93e1a9 wl3501_cs: use eth_hw_addr_set()
a9f4a30801f840b9ea9d624b0b7f3d1e27c748a5 wifi: move from strlcpy with unused retval to strscpy
b1dc76bc548446fe16fbad7cf8bef99adc7074c8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
39f841bb427f93d1e16e031be36f7a897dc506a5 wifi: ray_cs: Utilize strnlen() in parse_addr()
4b44161952c423de5c1009ae8930b0b76f66fefa wifi: ray_cs: Drop useless status variable in parse_addr()
fdca790ed7d6c69b6f403681c33f16af3c427511 wifi: ray_cs: Fix an error handling path in ray_probe()
dea507f0d512d8b3167b9d3c9b43e519e7340faf wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d1c302d78fd7f69c853f206dabbe1db5c24e377e selftests/bpf: Fix check_mtu using wrong variable type
c07903a2a08ee9a44276c7fb0d2389b2717101d8 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
49d106dbc9599e5869f3d60537c60c2e3e3656f3 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a876e7b0f6aa96568d46b7510905904d35dc16f6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
273c9cc8c22051f76961eb828d5462dda339aec3 watchdog/perf: more properly prevent false positives with turbo modes
001d062b30956f90635dbb6598e7a93892cfd833 kexec: fix a memory leak in crash_shrink_memory()
6017817d3c08fa0d2db2ed26e4af0eb0e475d492 memstick r592: make memstick_debug_get_tpc_name() static
fe37a67f4c1419716a60f677ae14f424992c6ce9 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
3756f4573e83fe387efb42fef141e3338d90dbe6 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
15c06b76daffa8869c703cc710b13361ca228ed3 wifi: iwlwifi: pull from TXQs with softirqs disabled
a703448a82e72c9924cc07a56bbf9b9b62bd35ab iwlwifi: don't dump_stack() when we get an unexpected interrupt
7d2d6d3a2535c5e0dcb291b5a7610ae69064c461 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
112387807b485c4ff75b00c2cfbc23709adf63dd wifi: cfg80211: rewrite merging of inherited elements
c888c144cd31ddb9ca5f6f6623d858da096562ca wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
d749a843585a8484230a74e976aea781ac5ab31f wifi: ath9k: convert msecs to jiffies where needed
3754633da7b97eef7f5c29c323a9738012d5583b bpf: Omit superfluous address family check in __bpf_skc_lookup
2169380587f4f56e0ec8b650365b1777f7bb69f5 bpf: Factor out socket lookup functions for the TC hookpoint.
ef7f2bebbcd6582e6005fae6b89e9d32da1b5a47 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
424a298aeae11610c3623c4136aa7e8c28fb83ab bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
a7aed471618b79e852589fed26f6abf99c6a993b can: length: fix bitstuffing count
6ffbbd9919f3b2add05e4bed2deff4f4b177e584 igc: Fix race condition in PTP tx code
7432d68e00088224be186ca33b1a9f0fbc6bf893 net: stmmac: fix double serdes powerdown
dd2af153e51ddab9f255c65c23e14aede7a223ac netlink: fix potential deadlock in netlink_set_err()
cd7dfd5086092d15052a815de14d63bb0c8e307a netlink: do not hard code device address lenth in fdb dumps
15e387d07876aede87a53108533c6a9acdb2db3f bonding: do not assume skb mac_header is set
152561375cdab239e3d9407e70834acd16663160 selftests: rtnetlink: remove netdevsim device after ipsec offload test
eddfcc543b8638535fe16f3eb6ecdde58f585f38 gtp: Fix use-after-free in __gtp_encap_destroy().
89d02a5e75822cf2d745db46c5b5a456b5a28bec net: axienet: Move reset before 64-bit DMA detection
9a5ade93a89c1a5cf824919acb872b3169d0941d sfc: fix crash when reading stats while NIC is resetting
6765a6f99379e65ea3aa3a5b74ef516598d88edb nfc: llcp: simplify llcp_sock_connect() error paths
14a0a9116b4de40257dd53693d0c5bee8125edc5 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b838259f17c122925813b8583c153b1e0323d6e3 lib/ts_bm: reset initial match offset for every block of text
d1cf5edbf9403301796ed62247db9d2bad230f1f netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
dc662800cc7e01e2c6354294abc51d7b677f4f46 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e8a301885494f708c500f5c5ef1c814a84ab0d24 ipvlan: Fix return value of ipvlan_queue_xmit()
733f882c7a2b49678c09953fa3d67398d65ae6d4 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5c3ffd56d814f5df2d4f200611db978176e2173f drm/amd/display: Add logging for display MALL refresh setting
a270ba41bc80dee6bae67151964fae4245acb087 radeon: avoid double free in ci_dpm_init()
aaff6d2b02433cf52ff7a411f5afb3d7a631b24b drm/amd/display: Explicitly specify update type per plane info change
883c709ff553c60f110975cc84cb761dd7af7525 Input: drv260x - sleep between polling GO bit
a9e796b2f1f452126555524e274eec2eaed48e09 drm/bridge: tc358768: always enable HS video mode
13ad0bfa4fc514a1456917c447df5688b582255d drm/bridge: tc358768: fix PLL parameters computation
a17567632be8682df76ac44036017efc839f58cc drm/bridge: tc358768: fix PLL target frequency
555115a52a3a3c08713d86b374ef26f42bee8ef6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
720c123ab3ef2b2dc7086486dba69740d300a2d0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0d2274963cf3e9fe61dd93001b8dcdf3e5b4ad20 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
36babbd63c976817ea4123dd5695183fbc249b27 drm/bridge: tc358768: fix THS_ZEROCNT computation
da0ad25c85390d18545c239d363a5c40d6d10cb9 drm/bridge: tc358768: fix TXTAGOCNT computation
e5c9cc5c08bef7ba1bcb0098052d0b4a6a534626 drm/bridge: tc358768: fix THS_TRAILCNT computation
5129e78b3929040f716252438a564d4a722378a6 drm/vram-helper: fix function names in vram helper doc
e4a7bec4f3ce08820cf30d60b9062a280b52215d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
2c93d7a9497e43c41726976ca9931678c5173114 ARM: dts: meson8b: correct uart_B and uart_C clock references
190f673d538115bedf8a88b32f9160471416d863 Input: adxl34x - do not hardcode interrupt trigger type
76222820ac6ddc14512ae02d0843949f9be5b13d drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
b7dbb41ea7f7cf7c2019e0bc085be9f476e81e3e drm/panel: sharp-ls043t1le01: adjust mode settings
470aa1b55ca3300ff1e8487c57abdd1de2ab4aa4 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
34463c19af843d24b1e9a8fb4acfb3cae13d996a bus: ti-sysc: Fix dispc quirk masking bool variables
83c2d08b6a8e0cf5bcff07a39308a3de07348157 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
daaacef4a31ec95a537cfbde680d51c1c33f3f2e clk: imx: scu: use _safe list iterator to avoid a use after free
71e52db1dfd387bf664d2ef3c977084bff727e1b RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
687cca1bbb14f3226cad5d4c4bfcaeac6238b27b RDMA/bnxt_re: Fix to remove unnecessary return labels
76ce2b7ff88a07e6ea7971f910fccc2a7641beaf RDMA/bnxt_re: Use unique names while registering interrupts
ef47f8f27333a80a85248daae1380e3216c6d015 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b51b34b50e87c4744eefb51c760fd65debdce61e RDMA/bnxt_re: Fix to remove an unnecessary log
e587529d4507926dc5233a7aa9b224961cc4a9bf drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
be0a107cedff4a15ebd76960d7f849700f8f60e8 drm/msm/disp/dpu: get timing engine status from intf status register
604faeb6d6db7ec7b0e54e3670d145a3373d018d drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
6077f1ad5da4284fe0e99715cdeca78f8574856e ARM: dts: gta04: Move model property out of pinctrl node
efac5b5a590d7603992897c282ab07b5962f96a9 arm64: dts: qcom: msm8916: correct camss unit address
30f08a25ea5f71ba380adbb2231e7704106518ae arm64: dts: qcom: msm8994: correct SPMI unit address
58bbb0b8cf58e8c426952b6cc58ad32b49aaa8ce arm64: dts: qcom: msm8996: correct camss unit address
5f9f11fea6e0b15248a674f5a94af96ff2931c27 arm64: dts: qcom: sdm630: correct camss unit address
8a31b3b230b2ae70aea904da99ff12e71863bc1f arm64: dts: qcom: sdm845: correct camss unit address
fdbf0952fcc6e853672ab47b216d44d17cd36560 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
0c10e4b076a16ef50c3eb6e938c8bc7eaf8332c7 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2cc22fd2defe4c82309574b27b83c0d648ef1303 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
c71e224dda973fc5c98be62a23dac91d19c886a2 arm64: dts: qcom: apq8016-sbc: fix mpps state names
215eaa8401de11c082052d3f56613e0330eaa837 arm64: dts: qcom: Drop unneeded extra device-specific includes
f88537c8285a34b5f1f394472972919e80c4d257 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
c670dc806c45601119d98d2ecc74df2eb65a066b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
32ffd653171595b28d62f99bb761d80fb8ba45b2 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4f5ef370577bea4ea46febcb7e8279f2b2f5f656 ARM: ep93xx: fix missing-prototype warnings
ad0692be856e92eb5e9357b78cbb6bbc9dcc0c64 ARM: omap2: fix missing tick_broadcast() prototype
02e07ffef730998214a55da1234ce060aaa18a2c arm64: dts: qcom: apq8096: fix fixed regulator name property
86b32313ff334dc3edf4902c942f8be954c25d8a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
0361fe0553d4900a02892364487750ed3f87ed1e ARM: dts: stm32: Shorten the AV96 HDMI sound card name
f537ee26634d7424999821b8b2b70fdbfef8c824 memory: brcmstb_dpfe: fix testing array offset after use
7cf53851fc560c0acee9edd908b0cc8a62e6e011 ASoC: es8316: Increment max value for ALC Capture Target Volume control
76eff885f1a4632ac530a6b2644da1551145cd2e ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fa4d24a4ece43c53a36bddfa6f85e8f0d09b8b32 ARM: dts: meson8: correct uart_B and uart_C clock references
4e185e7a99c21221d7c52633bd2884bb26d0780e soc/fsl/qe: fix usb.c build errors
ead71b29cb290a254ad114610a505d95920dc8e7 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
c43f934031e9c2558de06d67942e2f7d10f61dae IB/hfi1: Use bitmap_zalloc() when applicable
1b216d0d2ca136f02b437bf9de75758eb8b1a1ed IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
062f2971e4ac08fa86d071cec57797c418bedf2c RDMA/hns: Fix hns_roce_table_get return value
263fbb4ffdd42ee1a48dd625400b16758c892892 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
ce059e98552cc54a2e74a8d6b28a88a531aead60 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
84c4583321e4c1e59f78a59c6ceec26ae7148129 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0fc7d2b78ac8bb64016ddddf55e574dd8efdee42 arm64: dts: ti: k3-j7200: Fix physical address of pin
2443e96a924d09c89d384c7cd6ff69955c6b26cf ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ba5617ef9ac9432da8c2a8dc94256c2d3b57cc9b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
fea98b37e63260ceea949ae6d401c96a10b334cf hwmon: (gsc-hwmon) fix fan pwm temperature scaling
859f39a31b3d5830f78c59414d8774295c71f425 hwmon: (adm1275) Allow setting sample averaging
c161a23225773779ce5ed26537c419539f617c9a hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
6dd14703234b667392cf68ea9a0761414b9e814e ARM: dts: BCM5301X: fix duplex-full => full-duplex
a9aae8ccb8e7f225e2f960be49090cd05ebd768a MIPS: DTS: CI20: Fix ACT8600 regulator node names
20b27e9f4b55985f39caccbfc4330c2fe84b1c76 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1f724dab1e05bde611d947917119a785ab38cca1 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
3f41e07fb3e2c5dd5c2d1e85ab76321674428f2c drm/radeon: fix possible division-by-zero errors
7d58ee3148010ad415858ea6df3befb0d4bf0d5a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
7e824984b9c59a004a4d98e43b1b49e66d940804 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
50d7013e8914ffd66b240c7ae93cfdbbd7a99b4b RDMA/bnxt_re: wraparound mbox producer index
0b0d05009f371c272ec2d5238c5071c19c52889f RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f99b748eb37782d8096f4fd76fd8cd8b7aca14c2 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
77dd49af31a8e85aeb7393d7bd0ec670a202fb83 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
f90c6e6fe6443be781f769b93cb1ce09cc821996 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
16fb898de38df5d4a401c7aba8c4010196f61513 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
8ea889ba7ca2703691cdfd043d710524bf1a44f9 clk: tegra: tegra124-emc: Fix potential memory leak
c5c0b911eccba2602d4cbf15d98e3d4a6502ef63 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8803b21c4487fdab8f27756bc3e772ef94504760 drm/msm/dpu: do not enable color-management if DSPPs are not available
1dbc71eb0d2e9f65f20c81b81b63c7b7a73a4a33 drm/msm/dp: Free resources after unregistering them
b357d46ce9533b406158a82c3007cebc7a6823d3 arm64: dts: mediatek: Add cpufreq nodes for MT8192
0e31ead5fedce9cf36c46e28f3483c15481426c3 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
d07d5da2e9223eae3c87384f2d1e7ca1c8c58d8f drm/msm/dpu: correct MERGE_3D length
9f90d66edb88c8a53dc1a8f23e4bf00cc7187a34 clk: vc5: check memory returned by kasprintf()
f749ffc951ca7d26ca225f36337d1a41dbbb8de6 clk: cdce925: check return value of kasprintf()
41f5682a735287ddf1117aee35c122a908278f04 clk: si5341: return error if one synth clock registration fails
1bef5916511171b2a052a0b7fbdcd98378c5ab3c clk: si5341: check return value of {devm_}kasprintf()
7f5bacb17a35af38acd27354948b0f272262d2c4 clk: si5341: free unused memory on probe failure
447833f267179585cdc83f8b9cb1e2a3a8ca53d7 clk: keystone: sci-clk: check return value of kasprintf()
ff4a0200eadf73f40896319801cde05ad06d29ca clk: ti: clkctrl: check return value of kasprintf()
f601a0be3846aa1fc79504bfcb5eb93a6a27a5b1 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
1eed64d7870589926a9e7f115db67d9d46d23851 clocking-wizard: Support higher frequency accuracy
ca462e703ec3fdf9a74c8d5f48aebef90643f831 clk: clocking-wizard: check return value of devm_kasprintf()
4e9625d0939edad76d6d00ab51c01d87e2f69637 drivers: meson: secure-pwrc: always enable DMA domain
941ee9cf5e356197bf2b66572eb5cfcdeb8e9dd5 ovl: update of dentry revalidate flags after copy up
5f6ff976c6915dee9ba252db2b546bae33debba7 ASoC: imx-audmix: check return value of devm_kasprintf()
bde342f4a03af6ebf49ff99ba589d041762eab62 clk: Fix memory leak in devm_clk_notifier_register()
806c42eea77f78a0f0c2f11b012629ef3b8c97d6 PCI: cadence: Fix Gen2 Link Retraining process
419d9d93bc82143994a64cd1be1f3956909c4a5c PCI: vmd: Reset VMD config register between soft reboots
deae97a51cfd25d7ee89ac371f8f618938282e63 scsi: qedf: Fix NULL dereference in error handling
f9ad9a69b056e345d44a8107442c77fb50a39710 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
58e01c3a33e6da82dd403ca953ae58635968792f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
2a3881107c47550f3ee098c1501bd6a883cb2c35 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
6d4c91e7c3dde0757427d9163569fdbc932f9f49 PCI: pciehp: Cancel bringup sequence if card is not present
b2a106c10de6edc37aebc3f9f5c0adc7fcd71956 PCI: ftpci100: Release the clock resources
3f6aaee15e403bdadd205c9b2d2c6ff21166b942 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a4f0a8ad08b6c036885d09fca204a9f120b48a38 perf bench: Use unbuffered output when pipe/tee'ing to a file
49ff7937f5fe78ab9884b13cee05bec924a23043 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
bff966b546a07ec9c57d0d937d98710cc5a2ff05 pinctrl: cherryview: Return correct value if pin in push-pull mode
d599533838829631bcde5759e7977a708f473fde kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
bb684da2065932e2b7cd9c6b5b21780bc76cc076 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
975848ec5df9a7ac966fa57b43647fed24303cef powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
523354b9f225766812679338c8607925791adb5f perf script: Fix allocation of evsel->priv related to per-event dump files
6489d71b1e718bca7e60bbe2ce304be1b62c7d2f perf dwarf-aux: Fix off-by-one in die_get_varname()
510db446f1b7e142d6919253ff3a59aba6208259 powerpc/64s: Fix VAS mm use after free
8d9b064990749e7797b5333596085e8ebad49f5a pinctrl: microchip-sgpio: check return value of devm_kasprintf()
b92a73c53d6c1a4d8e62ceb8da46c198a7b11bb5 pinctrl: at91-pio4: check return value of devm_kasprintf()
b8da3a32f6f27a734f02c6db61a2e2ad95ba7365 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
53465f7b0a635bd476a2b483e4cb47eeff73aa72 powerpc: simplify ppc_save_regs
a0d946ce6928375488e45d224212bb718877bb49 powerpc: update ppc_save_regs to save current r1 in pt_regs
e208ac1b51c884ef99c32ff8acca05db44e4d06c riscv: uprobes: Restore thread.bad_cause
6e0bbc4e268c880277f167832813fb53dfcee4cf powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
69b53cafb790f96425a03cea118975a76d7d289e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
36e9b5d04f54ec046a9482d1e8a41b017a2780c5 hwrng: virtio - add an internal buffer
c14752247fcd1fca85eb89a5b5da9c66636bb5e1 hwrng: virtio - don't wait on cleanup
c2d5ed48f9b49da0de3f52807710ddaa5af3a486 hwrng: virtio - don't waste entropy
2d124c8619015a440c9f4ca12b744613076bc248 hwrng: virtio - always add a pending request
03bc64a5e3039ea38aaa59fcf1b5a5f520f6e27b hwrng: virtio - Fix race on data_avail and actual data
236f0802be838dd3a61032cd71b42193d2f27e37 modpost: remove broken calculation of exception_table_entry size
0db2bc539a3b43d9cd646f5171dca7e80c6f1ae6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
30f42c8923a9dca4935fe26f3fa3301b83f84112 modpost: fix section mismatch message for R_ARM_ABS32
7d152782402f4b8adc232deb228074d59c0ce455 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7a732a2cfe99111b48cf5e917bfa9a0203d67078 crypto: marvell/cesa - Fix type mismatch warning
5abff0996a60f81875c43b52e97ab92055b51137 modpost: fix off by one in is_executable_section()
f271da2316984f008132ac0dc6bca6dbef9d3b53 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d3fa10bc418d1da8442260ef39d819a48793b949 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
921200cb4c8a9ab9c897fde475e8de53a5970dcc crypto: qat - replace get_current_node() with numa_node_id()
109abb787b5b888f0d4cfc88b026023d4ebc857b crypto: qat - use reference to structure in dma_map_single()
b0aad9da01c2b18520998d626ae7d588039a7774 crypto: kpp - Add helper to set reqsize
0df0beb94e0e851c90bc40c9498dc0d39b3b987b crypto: qat - Use helper to set reqsize
fc572559fbb8fac81ee332708238eb02d3fcf318 crypto: qat - unmap buffer before free for DH
874032f0988b82fb6db0883e6953e514e6dc7b9e crypto: qat - unmap buffers before free for RSA
dcdce50343469423d2a42be8d4d9cab1e7756b35 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5b2548e83f980fce8b939daf7de2968f7aba2b62 SMB3: Do not send lease break acknowledgment if all file handles have been closed
95a20adb314b60cecec4f91929e6855cfeef6182 dax: Fix dax_mapping_release() use after free
abe9ea6e81fc50d1a1bc93db3e2b9bb66e822951 dax: Introduce alloc_dev_dax_id()
88d0abade6d454006ef2385b04e72e9c8044d9bd dax/kmem: Pass valid argument to memory_group_register_static
7fc943415691d91bd6a03d5e3a107855cc4e3a64 hwrng: st - keep clock enabled while hwrng is registered
004bcc8ec9cdd6d2bafad821ee10b93dd78dc49b kbuild: Disable GCOV for *.mod.o
489b9c890aa717623ce737966903993cd94b991e efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b49764ce19df109180945ac2f09c514d99ad050f ksmbd: avoid field overflow warning
8acf959f5372b0ab9be944c721fa70943748609a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
fe8058f38e4de297a8f51ea47b2d897300e61b51 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
16ef4d3f578be7b0dbe2dc3b623033f25c3b0a53 io_uring: ensure IOPOLL locks around deferred work
a68b8746a4474dd319bce08f7bdeffaa6fb32c41 USB: serial: option: add LARA-R6 01B PIDs
cdabd91153c2379246e4bea5d146c56508c3fb61 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ff832e86f24b6826c16fbc3de477cf0803b2996e phy: tegra: xusb: Clear the driver reference in usb-phy dev
0fc76a1e2fbfd5c947a9fe4ab0cddda5e7f0bb23 iio: adc: ad7192: Fix null ad7192_state pointer access
4d95b3dc015a2561ebe3bcdf58981491c27becdc iio: adc: ad7192: Fix internal/external clock selection
452919ad539e849915bec3de9a8f7b1689521aa9 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
e663ec7580b99a930b4f9b8f66c83167a926b09e iio: accel: fxls8962af: fixup buffer scan element type
c4b5a0d3a0d359c6b1d8c3029d52371312bd1dba ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
f93fe06e5857b1ad68ec0898d6a5ad3b2fd047e8 ALSA: jack: Fix mutex call in snd_jack_report()
bc121151576631097833a9b75835ac9ac0e808dd block: fix signed int overflow in Amiga partition support
173fb1e0582dedfa2797dddbad3a3f399425fa0e block: add overflow checks for Amiga partition support
29a90aadda93aaed09838cdae8ca39c0c7683b2a block: change all __u32 annotations to __be32 in affs_hardblocks.h
a1690cf0491b738cb39a4575588efe156bde8b35 block: increment diskseq on all media change events
546ceb704a23a8e6ff39c70bcebe71439139485a SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
4af0e1e4f14a5b148342d2403253f09cce0cb1cd w1: w1_therm: fix locking behavior in convert_t
0d0808c6e089bbdf1fbe900e3f58a4d5ec5b9688 w1: fix loop in w1_fini()
1e0d17013502fcf7bc997cb6e9ae6fed34451694 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e35217c95cf1e0b7d7a21154a9e3995560f29b56 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
b5bdc470de67c13efeb41d6085c57039cf57bd0a sh: j2: Use ioremap() to translate device tree address into kernel memory
efe80968d811d2ff0a2b7c5fc1791ead70238a7d usb: dwc2: platform: Improve error reporting for problems during .remove()
3ea5257bc4d9c55c7786980cd0bcfc4befa4c8ba usb: dwc2: Fix some error handling paths
d7e2547b06d28d581b6929a586798c2a7121ded6 serial: 8250: omap: Fix freeing of resources on failed register
bc2023fc5b42eafc20915eda0ee5592b8e911142 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
acf8d18c42539624125aff9b1904829ae3285c74 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
dfc1cfaabc36c065cb0afac6ddd3dfe0c080cb20 media: usb: Check az6007_read() return value
d771cb4157332f0c4816faa3e4adb06e4f01d8bc media: videodev2.h: Fix struct v4l2_input tuner index comment
6fe0576b07ce249f380976614f2b60746c3a304c media: usb: siano: Fix warning due to null work_func_t function pointer
c69fb96d1d6b8328888f6135fbe7d2e80d022db3 media: i2c: Correct format propagation for st-mipid02
a7ac6d64d5490f4cd217012a0a981f01c0a9373a clk: qcom: reset: Allow specifying custom reset delay
f23337207063a976e06b48c346629123e5a5cca8 clk: qcom: reset: support resetting multiple bits
05348e905f9d274a02ed7993208caa579befbd91 clk: qcom: ipq6018: fix networking resets
e3333eb18ddeb12df0431b2cb88db2283c7497cf usb: dwc3: qcom: Fix potential memory leak
0c7c0161c5257101839582a539996d1d35a66cbf usb: gadget: u_serial: Add null pointer check in gserial_suspend
5e888ffe4e513464f99e2556babd0f4db70e7c0f extcon: Fix kernel doc of property fields to avoid warnings
f66f87a67d432ed9e23e1beae43255c85040a1d4 extcon: Fix kernel doc of property capability fields to avoid warnings
40484b849089c46548d257f550ecd2acd97091f5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
965fa3b666eaf336af32c5dd26b4b009f281e45d usb: hide unused usbfs_notify_suspend/resume functions
b2728f3a161c02b3527932b90a05dbf6223aabd1 serial: 8250: lock port for stop_rx() in omap8250_irq()
44fc11bfb87120b0306a1e9480ff86487978f1f6 serial: 8250: lock port for UART_IER access in omap8250_irq()
8ef91390bc55735fc836085f12b745f9e7c77544 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
66dda79b1a1a6d0e5f9b6058cd1ac06c3d2a8e89 coresight: Fix loss of connection info when a module is unloaded
38f914a10395e703e5b81c869a4b64e750c34400 mfd: rt5033: Drop rt5033-battery sub-device
6c7e2ac58af8780affd5ad65d170aece8914e71d media: venus: helpers: Fix ALIGN() of non power of two
2a0490e2980199f26b55ba5bd72625ed2d83bfa3 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
b10deaa1629f6621747073a7cadd969ce8d0fc50 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
f75b15097a4e384776bc5565119b8b08a6ab50a8 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
abf10b64d31fc795a81b3363bd279c81e55c1515 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
896dee2869a7a268840f708b3cfd1bbb992f646c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
faabdc74c8f8345e315ad371c0faa8643258c7ae usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
44984f2a2edc92c06c4f3edb121f007e2e9daab9 mfd: intel-lpss: Add missing check for platform_get_resource
75657a5b7d34cd314c0856b50a1696bcb725cd54 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
ffb2cc9c6350d237ecacad20d77abffeb29e046c serial: 8250_omap: Use force_suspend and resume for system suspend
09d77ff9d8201f5952bee0403cbbea3681d4cd81 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a80e2cb3367a7995b0ad31ced9d61539d3248256 nvmem: rmem: Use NVMEM_DEVID_AUTO
bbe2b2e60f135527b9b8c5d137525be4d364dc10 mfd: stmfx: Fix error path in stmfx_chip_init
94352b5c63d6b527f620c673899b3e1332665890 mfd: stmfx: Nullify stmfx->vdd in case of error
607731e39555c0f1c7a7d12c6ee00b8c990723a9 KVM: s390: vsie: fix the length of APCB bitmap
193e9f6d5424d321bce6fe01717534743bfa13fc KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
96df3abc6442fdb7a417602b81f5218e2ee1aeae mfd: stmpe: Only disable the regulators if they are enabled
de085e69b7ed11ba39ae85735ce73b0389992634 phy: tegra: xusb: check return value of devm_kzalloc()
407126f0892e7b9fa00765b8794a187f44a81d0f pwm: imx-tpm: force 'real_period' to be zero in suspend
1418224077bd11f89fff6820c370d4441e7cae99 pwm: sysfs: Do not apply state to already disabled PWMs
8c11acb6ec607fc68e9a7642f52d7df13728566d pwm: ab8500: Fix error code in probe()
6ff0ad9cb72ea15633ef092e6d99c770e1a99ffb pwm: mtk_disp: Fix the disable flow of disp_pwm
d0f87af1d782f304fcee48419ed4a9c0b8b8db84 md/raid10: fix the condition to call bio_end_io_acct()
79d16fe0b9723e5704727877314947672aa124df rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b923cb85262d141e87bef417e2c60861186bc9a0 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
206bec56e3970bb5024ee0db3c0daef81d5b0766 media: cec: i2c: ch7322: also select REGMAP
39ddebbf89719e6048bf9b234c030ba900efaf8c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f91a653ec797ad58d6562670faff26ee9ef68793 net/sched: act_ipt: add sanity checks on table name and hook locations
67d9c3faf405f56b039aac7c1c23a7a092c1a13d Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c496f67b5912204b5d305fa480863806224d8e45 ibmvnic: Do not reset dql stats on NON_FATAL err
798054193ec776227956e484be0c088a70b6808d net: dsa: vsc73xx: fix MTU configuration
960f6ffdd09ccf715d1c4d49525921531e26efbf spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d4db8a67a634f1ec3776dbf0362afa36d4236a75 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
cdd08a4f9c37c855456f580ab0442b0736b2c8a8 f2fs: fix error path handling in truncate_dnode()
da09c184fa1ff3b30d0967938d2c479115ec1c91 octeontx2-af: Fix mapping for NIX block from CGX connection
321860f6e16a7dd3a0d87950df1c0d9fe66bfe00 octeontx2-af: Add validation before accessing cgx and lmac
cd253d11375ab1abd8fed4976263ab8e130956c6 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
9130126b0e91bc2e0a893af3f3ccbdd5ced16cc7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
37ca9807311969505967e92813924a03d5e90634 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
178a07430ba0af1ec00ff0fc5673c54853ef593d tcp: annotate data races in __tcp_oow_rate_limited()
b6e42794527bfe8abebf8d5c254414494aeec497 xsk: Honor SO_BINDTODEVICE on bind
3b8f35d8657f57dc9b7779787fad721f5b95a803 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
1b297928d606ab22cb5637133198a12e9415e9cb riscv: move memblock_allow_resize() after linear mapping is ready
b85ed70a27ba98f0fd0d036200a3183b998da743 pptp: Fix fib lookup calls.
90eca5c4b24d8dbc43c261ef0b70cf808d453a14 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
84b8ace7ceeb0afebb201b13a7304bcac54ac34c octeontx-af: fix hardware timestamp configuration
84cedaa388fac72913aca7ab90ad909769e5fccd s390/qeth: Fix vipa deletion
1950a50131eef981697ce989dc9251945f6d627a sh: dma: Fix DMA channel offset calculation
792fdee927f5943a63217154e1522f517328367a apparmor: fix missing error check for rhashtable_insert_fast
3fbdb7b4d6e8559d41a75c4870987c777084b7fc i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ffc16027e909a59a097dea0b9240b3d904698c1d i2c: xiic: Don't try to handle more interrupt events after error
6fc22a29790e5d1eec685fbb58288e47a1bba844 extcon: usbc-tusb320: Convert to i2c's .probe_new()
776b4c8f5e684d4ac4b7fb94bcf254995cdeec29 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
c72ce6437309e841d696981572b897079389907e i2c: qup: Add missing unwind goto in qup_i2c_probe()
3e9f730081a594424561925af311127eec934060 NFSD: add encoding of op_recall flag for write delegation
dcc0707ba6bbf932679614689e94c6cd285f9288 io_uring: wait interruptibly for request completions on exit
272b76600e41a88f58fdc6d7f3e16f22a5314092 mmc: core: disable TRIM on Kingston EMMC04G-M627
987c8b813eba5fd98a8f54bec753def99279a390 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c5882fd42c470d81a5d5dac35620c7b838bf22c6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
4e43dc637dd177ea10301dfa96bea6057738e328 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
c3442c5679b0baef8722e21e940467d53b7874a9 bcache: fixup btree_cache_wait list damage
68d64060c714163bbc3f0a43bd71c4f35dd2acea bcache: Remove unnecessary NULL point check in node allocations
250fb80a717919a5b518db2df9d80ad14201b0b4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
4b75296e0b37610400f9a379f04b04d2a61b72e2 um: Use HOST_DIR for mrproper
17258cb9ea187a39072ca45aa070d15481911c9c integrity: Fix possible multiple allocation in integrity_inode_get()
50cfff00d2df2adf1492e010904f5585658088a9 autofs: use flexible array in ioctl structure
f32bf671cd50174621dc304e073e87037eebff52 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c55b2c4591e4d114096507aece3fec39e1d098cc ext4: Remove ext4 locking of moved directory
81d0f37c011bb1c871150fecf13b2e86d4c4e15f Revert "f2fs: fix potential corruption when moving a directory"
490c597d06bb47cbcdd3b2194f12be2b5802fa8a fs: Establish locking order for unrelated directories
facfb7a6bc91dc498966820608ce4a8125d6b833 fs: Lock moved directories
3c7a465520dbcfa956a0fc5cf2b15942e3680a70 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
a8796f5660ef55e07a40213106c32c63f9c4e3dc jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
937717f5377c71d4ae124a94c527539685111ee7 fs: avoid empty option when generating legacy mount string
47d783ae176acfe55767f9c8035c029fafef08a8 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
fd0a01f7c278e1cc2857443c6fedf0ef7a3563d7 btrfs: delete unused BGs while reclaiming BGs
6aca72bfa1740180bbd948209e48094fcf9f3648 btrfs: bail out reclaim process if filesystem is read-only
fd2fa5acd8abef0bf530bfb77accec164ec8707a btrfs: reinsert BGs failed to reclaim
05748e784b704b8159d2033c4e2a92ec50e0d8a3 btrfs: move out now unused BG from the reclaim list
e3e092b061963ec5c0d3b2650d1a614dccf4cd23 btrfs: fix race when deleting quota root from the dirty cow roots list
d7146c9610c4747afe481311633fadd093939add btrfs: fix extent buffer leak after tree mod log failure at split_node()
acd8edbe43d6283ee5b78bcfcb2ebffb5cfd133b btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
55ec3382d60cf9663be2f6823392e976b4dd3c60 ASoC: mediatek: mt8173: Fix irq error path
fb9dc9f655fefc1dff22dd17e724bdb4849cb29e ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
7076f866dc47c92ae574acb1e1b65c7b198f494d ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
cf370b8dff4f04014029d11cb3fd3bb1ae18e520 ARM: orion5x: fix d2net gpio initialization
03d7de529ff4ab075b72439d914a0c8ed70d819f leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
a562ef1167af9d474e4554b76e25df071eac65d0 fs: no need to check source
28d91d1118c509b723c352c2048a80c9219c1838 ovl: fix null pointer dereference in ovl_get_acl_rcu()
641c6418d87e4de9c6dd271a8a1303075348b3b7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
b1b9c03dde3de0805a8b33ea75052a6981a5d7da netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a64bbbb305b671d02dac25134918ef218b1faaad MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
b5198a1e1c99f50e122b78ee1bfff20f20add40e Linux 5.15.121-rc1

--===============4313964196993760579==--
