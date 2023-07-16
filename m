Content-Type: multipart/mixed; boundary="===============1196254450887443647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:41:21 -0000
Message-Id: <168953648120.24253.17477470245854403846@gitolite.kernel.org>

--===============1196254450887443647==
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
    old: a56ffca7e25ffb28812bae5224526904a4c5b83c
    new: 6d3ed3008f7a379b11728685f32835edecbc7dc0
    log: revlist-a56ffca7e25f-6d3ed3008f7a.txt

--===============1196254450887443647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536476-e1bd68e7c05fc8eff5257507651806ae642a1c38

a56ffca7e25ffb28812bae5224526904a4c5b83c 6d3ed3008f7a379b11728685f32835edecbc7dc0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0R90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZMP/0HIGiWDZ6okL2sdmsEE
Js8hFk4a+qj/X8rA/lXx5eXQJAczP160+oWEcq0Ndb/FyOysgnyYrl1f61InQyha
dpmMEDk0o6EV3T+xy3Pk9gF2Ee9k4hN1YZREDNec8gT77oL28F2p5eyMnjOtXxJ0
mDDZA8WNDAkXi2jCqXPT54QkxXivS0RBOhIPkpYtiDCuLJaXyQm3RjlqAw8uKYSi
N/4mjo3CPAVZ0Z+7SqJ0DUhJfB5jmCnHLe1kPR8dZl4q9O3kbkWyAFOVjOXXrt46
s5bGLKGPC0z9D281qRFzgr2WeglDpDrlgo6KqWIoOlvxsZSOUwlDvqZSvKKrVIvr
z1gA+XOOlm+1HGbLyc9azZLwz1aPUfhLQM92PT3XmfXSnf712RH5H6LhmCBR3Jtu
Bkv92FR0mIaoVHpPzXnvgn8xqxK1Lqz42sCuxhJnQD7VjRmkRAyczuCvZ3adCRDQ
xHsSmXpKC2YTvyksIN+roYhVTDh7FA4mkGMjP1w3AweWHpUG3B65vVZvROC4mzeO
LGakIwnzQFZjRi7ooYYHaEcVOhKwyGdVBFWlBaeke8Xwd6I4wVeb3J0o7yK/RXId
owJ++GdK4CuxEkpZwawSr7b+5/H50fedKKbAA1b/XPi6TQqg1jpqheACjE8I90wD
a92u0yymTNtRJjdv3B5qf6C1
=cJv3
-----END PGP SIGNATURE-----

--===============1196254450887443647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56ffca7e25f-6d3ed3008f7a.txt

6e8550cfb019f91757a986ff21ed52e9250f6550 netfilter: nf_tables: drop map element references from preparation phase
7ddb788e91a6a47ab1ae60d7da497ea678084f58 fs: pipe: reveal missing function protoypes
16d98c4ed8e63995bd64d7e94e5ca8d301e42dad x86/resctrl: Only show tasks' pid in current pid namespace
d9ae7cbca2c14b268f8aa5fac97e9b95d6a0cd12 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
1d8258c2d72bf5a4285501ab0ee3b645ac095fc3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
fc3ee0937afab6a92eaf931debe8b657e6671e8d md/raid10: fix overflow of md/safe_mode_delay
3666632d5c3e9968928766d95e172811e488b7a9 md/raid10: fix wrong setting of max_corr_read_errors
821fabd1a1e4faca81b98acb6948cdb5fe4bbda0 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
891f233ceff36982b5ed7d08444830992bf7dec8 md/raid10: fix io loss while replacement replace rdev
9c255e44fa3d688be18793d5b4b89226fe502f81 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0a407744a30fcdff31410c71198cd0afe519558d svcrdma: Prevent page release when nothing was received
5b849ccb400fb97066934b6d86892bdf1647a4c2 posix-timers: Prevent RT livelock in itimer_delete()
cecf027eaaa47c78a93a8326e3c9b5152591fa27 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
78ba23b7fd0c6e3092b454866025031e7d782614 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8911b077ff269c81b6ae01e28b637c679d584bd4 PM: domains: fix integer overflow issues in genpd_parse_state()
d82f6f800da2eeedd2ff3b9e3ebff99acad61d83 perf/arm-cmn: Fix DTC reset
f52d9a74691e9937bb73a1dcbafc07ff9d455b5c powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
e2dff5becaba5edc8065336ea90106c7c401b3eb ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae3e3e6f4a1f39e277dbedbc8ef8352ab8a782e6 cpufreq: intel_pstate: Fix energy_performance_preference for passive
daa3c5f7e4c83aefcfe98e90362e134ea0272828 thermal/drivers/mediatek: Relocate driver to mediatek folder
4a8a3ffd158b8e63dd383fc2089853dcf99cdf3d thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
88eaf8fbca6be379f4e3fed1c17c98fdbd446f9e rcutorture: Correct name of use_softirq module parameter
694c7fa0de2305bb3760d725cb7fa050b1aa43d0 rcuscale: Always log error message
438333d17f7692a878b74377411ffff32aa763a8 rcuscale: Move shutdown from wait_event() to wait_event_idle()
6fc1f95edb9c7e3bda1ce614ea12d8db50afe720 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7cc022d25b0d90094a10f8f6bfcd503f97daeecb rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
07e303583b2a03722851a0dae4705bd9cf2b06d9 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
0f6aecb04431d556a65569e183ecc486c76d0591 perf/ibs: Fix interface via core pmu events
d6d169e3754c32cb78e81a12fd88bae50b5bad19 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
6cd735d31683f17d98eb5ce68e35302eeb009cc5 locking/atomic: arm: fix sync ops
bf015478a313270cb8cda52a3c636a1ad5924eea evm: Complete description of evm_inode_setattr()
0c5a340a8cc4d1a3d1de7f50ba1060645ca94dae evm: Fix build warnings
db13493547cfc9f21fc7e8ffbd3c70182502696a ima: Fix build warnings
d676959cbcdc80eb0e4129eb30a7b64feefd13e1 pstore/ram: Add check for kstrdup
df025019e2241fbefe8c2b00545cc089dba6cce8 igc: Enable and fix RX hash usage by netstack
2d969b340b43e45397843a1263754b88a6243a8b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e87af77d6d2ff77296c1c90de4d7c5bc6f8387ae wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
53098f3db23bac6bf9296fa4a9f5d20845fe45d1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
81ac395d907a626c645f2861ca5f250ccaf163e9 samples/bpf: Fix buffer overflow in tcp_basertt
d70e6d06f725a7589d0d873c5817a0c01007dbbe spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
901159e510969d7b4f6540628929e7fda09ad419 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
f905f45bdbdbf4e33cf8f65c2c00c2066ffb079d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d2947b67bd0e6d59a67ebd9eea414941a9042076 sctp: add bpf_bypass_getsockopt proto callback
d5619cda527ae3f3889899c3d0c1c4b16778cbab libbpf: fix offsetof() and container_of() to work with CO-RE
c2e4165710a7bfe3caad9c757863faf0fbdc6917 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
20160c7ae312713a269f47ea75caaf84e3944be2 spi: dw: Round of n_bytes to power of 2
6e54339ce78b7815d5b61bdaf88cdf0459e8ff77 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
640a480ff6c3569844202bb1a214615e83b2e45f bpftool: JIT limited misreported as negative value on aarch64
8c5dc0c1b402d698bf96c22b0d13bc667e1271d8 regulator: core: Fix more error checking for debugfs_create_dir()
7f41b43cb69f3000484f157bdd8c1327572f3a14 regulator: core: Streamline debugfs operations
8b6d7841be60849ee5c5008b6078608647d8a8d2 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
671a01a609fb4aa57f39c0437fe2dd1d5c899a42 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
702705e841082e20a9790ad38eceb1f7d6ef925a wifi: atmel: Fix an error handling path in atmel_probe()
c51de87d4c1e5a30accdac539fd98129c9cdbd8e wl3501_cs: use eth_hw_addr_set()
1449468fd1582aa82101879a6f4f2a4960667ab5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3b025c381d869f9fa97700858ed54452305a1e4d wifi: ray_cs: Utilize strnlen() in parse_addr()
3d6c3c042cd715c9851da4bbd5db771962328ca0 wifi: ray_cs: Drop useless status variable in parse_addr()
099ec56651d617033e2e3ffced9eb5a1c9b43699 wifi: ray_cs: Fix an error handling path in ray_probe()
a03cd3e23061d9e55ef91ce5d275d0e3eadd243e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
68fa51aad301952b24ed458afb491b8ce66f336e selftests/bpf: Fix check_mtu using wrong variable type
8c4b98194e3969f6365a32d96bb00222ce378d2f wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
661f8b3fca14eacf92ae485d84b18c24cf3466a7 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
fe36ffda10c55f4ae073db9770b8a9df05120540 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
31b43296f8594edb2e629c80ee940d5e6d8d11df watchdog/perf: more properly prevent false positives with turbo modes
232c34303bb32b044961451ffc1b837aca594ca5 kexec: fix a memory leak in crash_shrink_memory()
1242e643858afdcb44ebf945b1ccdba48d9cb88d memstick r592: make memstick_debug_get_tpc_name() static
cc20afeed7ab4e72ed83378f1a0e7ba76c18d529 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c9627d268984576bf5ec131d5dac1622f6447340 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
cb003e567d7ffa88159284dc9a2adffbb3e88bea wifi: iwlwifi: pull from TXQs with softirqs disabled
c4ef95b7458724d258b135ee9478e5704882cfb0 iwlwifi: don't dump_stack() when we get an unexpected interrupt
9a3457e937bee4e68777f2f12d56fdab012259bf wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
962eb335045f893aaa7dfb98648263bd2a97783e wifi: cfg80211: rewrite merging of inherited elements
068b51f2b90900dfa7b267b70dcc749e54449f3f wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
4280a1caed73709d5f8f88090ec87b5703f36e8e wifi: ath9k: convert msecs to jiffies where needed
a2d7009944a7dda13e7159494ee17dcfa6d3c295 bpf: Omit superfluous address family check in __bpf_skc_lookup
d8341aa4d6c8f78347c0bed72506b7e4f7ac48af bpf: Factor out socket lookup functions for the TC hookpoint.
fda0f31f24c609cf47e1572f87407abf8af78c53 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
83f318feada63d6007f40eb5f06a16398a354e9d bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
fc51822dc7b6b8ac9d1c4d039976d0fadeca2852 can: length: fix bitstuffing count
8f05c825ffc441c61aff257de874367b1fa20625 igc: Fix race condition in PTP tx code
99d4fc76f972734377e802c1dcdd2fd21f1c7b28 net: stmmac: fix double serdes powerdown
948974f33293b5fa8049842d5cfea9c3f3cb7459 netlink: fix potential deadlock in netlink_set_err()
b315812ab592b772f269e7b206f682c1ac9b7d77 netlink: do not hard code device address lenth in fdb dumps
3525e766e2547eef543e6bd9743fdd29226e571e bonding: do not assume skb mac_header is set
314df536d9d367a234a78335017d873473dda0ed selftests: rtnetlink: remove netdevsim device after ipsec offload test
506623aa63a28e3e3e42341b26ea8d20eb460cde gtp: Fix use-after-free in __gtp_encap_destroy().
4c0727028887601634931671f2c52b1ce82d72ce net: axienet: Move reset before 64-bit DMA detection
ea1b082607fa3c1a7b175ae7d6e7382ecd9ee60c sfc: fix crash when reading stats while NIC is resetting
be2f5cab1d1104ff191e536559bd66403ed9a4d2 nfc: llcp: simplify llcp_sock_connect() error paths
1287b1257195953078c943c408d30a8030827bc1 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
02e9a622e496f44fcb67ced886895d5e765fa870 lib/ts_bm: reset initial match offset for every block of text
a187c30bd0ce81ce767c7ff303ec1d9f59022394 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f70103cf414e96804219808d7fc994ad79472730 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6e5a2bb15728e7b94b1474c8d2c80af1746c2980 ipvlan: Fix return value of ipvlan_queue_xmit()
bbc04169012ab2cfbc5586df113cd32ab6097d37 netlink: Add __sock_i_ino() for __netlink_diag_dump().
36b76887811a62fc818daa3f477cf4b3706e91b4 drm/amd/display: Add logging for display MALL refresh setting
be01924d801eb3a32d13e304054c861faf2f2907 radeon: avoid double free in ci_dpm_init()
e13b3884a461e7ef9367dbb782352e7a997c3c15 drm/amd/display: Explicitly specify update type per plane info change
2b6d4405a62241354a69dadb1e42ac814cd9facf Input: drv260x - sleep between polling GO bit
4c53841ea282133aa9bf87ec04482a375600399d drm/bridge: tc358768: always enable HS video mode
ca5f13716d6c2f00a1cd1a52102f56bd009f92ff drm/bridge: tc358768: fix PLL parameters computation
130c9524a349b2587d9b7b93e968fec39ab219e5 drm/bridge: tc358768: fix PLL target frequency
97f565993a1d759cba4aeca3e59f397cc1d2b6e5 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
63839fe2e24e44f38416f6d138da547c3be3bc53 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0d221af0d14517fd67cf9c23bfb2a7ed50ea2c34 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
446d09b1364fec15c7de1498462198a3e1dfd4f7 drm/bridge: tc358768: fix THS_ZEROCNT computation
9ca8ccbdaa6bc2a48c3e04baf0e642eb4540ebde drm/bridge: tc358768: fix TXTAGOCNT computation
07d9de57344c728f2639ae08638d35dd4746bec8 drm/bridge: tc358768: fix THS_TRAILCNT computation
847e59781d6b7b747f63fbde77ff3341452274fb drm/vram-helper: fix function names in vram helper doc
f5f39f6735511509e36f4016bf4ab4047d2f301f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
da77c768852ec8c5c826509139b18e1b6a5cc10a ARM: dts: meson8b: correct uart_B and uart_C clock references
b65c7ec160b4a44d1bdf1141521ad5bf83b9335f Input: adxl34x - do not hardcode interrupt trigger type
fd1f60aa13bfa9ff3668e66eb9dc2be1b73c21b5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f81bd496663dc4d6bedf33dd1a85532780a02d69 drm/panel: sharp-ls043t1le01: adjust mode settings
9dea9f6df2a42c6f92bdae9bc8c5e69d17bc9908 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
7beae94fdec80cf6785b0e92691de4e376af1f5e bus: ti-sysc: Fix dispc quirk masking bool variables
593f64168ec043fc8f71a265fc602470b0144ae1 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
0eea73b579502318aefe446f377558baf4bec835 clk: imx: scu: use _safe list iterator to avoid a use after free
c454d44162dd4972a65e416ea893b7ab322fbdbe RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
6cc0c3a0c8cc2eaa50bed81b8961a309e94e63b8 RDMA/bnxt_re: Fix to remove unnecessary return labels
c4f5d20ea5579ac5163c2db496d2dc0a1da025ce RDMA/bnxt_re: Use unique names while registering interrupts
86f947d13746ce524398277c03ffabdcf6cd2ad0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
8551714950c515cd274f7296cfbba6c110fc57b2 RDMA/bnxt_re: Fix to remove an unnecessary log
c421658e4a6d90821794cc3f5c18d368b7a44cc6 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
7f692cf04fb7abb74c2317d0485b75aed7257352 drm/msm/disp/dpu: get timing engine status from intf status register
3d90cd742fdebd128cde05a82f57d064952e72f5 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
0a139aaf43ca7b69b6e95f0c2fda8b5083f47648 ARM: dts: gta04: Move model property out of pinctrl node
b77e8e2451f71b78a0d972e8aab91648af48b24a arm64: dts: qcom: msm8916: correct camss unit address
0100c314d75b41890493f94afda9e5477307702e arm64: dts: qcom: msm8994: correct SPMI unit address
b66824f75bbf753d7f388dd3c7a14645631b44c0 arm64: dts: qcom: msm8996: correct camss unit address
f646ad2089cf444aa1db1f65c184104577718f63 arm64: dts: qcom: sdm630: correct camss unit address
2fc32ae69b3813432d14e38fef0d4a50177811cb arm64: dts: qcom: sdm845: correct camss unit address
bc2c233a9001f8d9c009b2f9a70143374edea0cf arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
6362add819a465cf4d4862f0b21c49eb6ca102c5 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
010626b33c695208c36b6e71522630ee4bf82f8b arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
d4ad156a9b8ad62827261aba5658593c6f5ada48 arm64: dts: qcom: apq8016-sbc: fix mpps state names
ca32f0736697633627265fe8382b434edcdc8dca arm64: dts: qcom: Drop unneeded extra device-specific includes
90eff82401e2a592426444295dd2670a82eae8ee arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
7df8103e06fab5a7dd210ff0cb90ec51267e4df8 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
c04d2d86ceb18aa8b2c4766127b8dbe84748812a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ec3881529d2758c76a9c42a61052ec790597de97 ARM: ep93xx: fix missing-prototype warnings
2a9b931a0e2af1d7eff204fb01cab2f83f6e4e71 ARM: omap2: fix missing tick_broadcast() prototype
8005fedfd64cb87f7e7965e1399c442837d36181 arm64: dts: qcom: apq8096: fix fixed regulator name property
31c72030ec8b3aadfbecb023c0d10f6a77494af4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
237df763dabb16ea303101df04d0906dda2c4899 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
991ffddcb90c5e03febf1042135e1b6747d2d98c memory: brcmstb_dpfe: fix testing array offset after use
b1f4981f9a1064b3ab5cb7b410b4583343fab9b5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ae2da2c987bade9e0da5568dc2822e255ddff287 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
ab3bae5a60b105e699817c855e8437d864ad7574 ARM: dts: meson8: correct uart_B and uart_C clock references
b62b87c51c235fe2106b51426a702cd39761a4f3 soc/fsl/qe: fix usb.c build errors
44a504e15a30a2f913239129813b9b2ac5f6b9d7 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
24101f54162c7bc34c2cdb7adc1cd7376d93cb12 IB/hfi1: Use bitmap_zalloc() when applicable
f290db59cee1d1456ba07a350f7ed11b1ce2e386 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
e51470f7a5ce18b9ba0c4d1cb225b281787564f2 RDMA/hns: Fix hns_roce_table_get return value
d28e770d64a17f513416aba0a303e7f3862654d0 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
3ca83a26e06e7f68bbfbd9b6efba36444e289610 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d64376c86d3fcfc3a5c823e9a62f774e19987c67 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e8339e973385a99d48ccdddaa21613d66133b125 arm64: dts: ti: k3-j7200: Fix physical address of pin
12197059d261b08b164912137e48d183ce6cba9b ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
46a1d1359dac930862560514896c4c2e0d7c0859 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
230a6bcb9f1cbc530b55d485edece73cfe4e2946 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
bc0ba15e7769bb7fad1fe5f7f02a42dc61a167eb hwmon: (adm1275) Allow setting sample averaging
50538cd13e3c28ddde3984fb03440d9215f45f4e hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
04390f1bac92ff16be59628c958f4b9891028f06 ARM: dts: BCM5301X: fix duplex-full => full-duplex
0861c5d079191f80d9f300953ab1f7e037c5cf41 MIPS: DTS: CI20: Fix ACT8600 regulator node names
5c707bc55387cb1bd969b282fce7be85bb82f54c drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b3c56a31c74bc1a4c4180cefd149a8a23dbb94f7 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
7e306d6e36d8c181c60bfa44cb7a73a59933d8c9 drm/radeon: fix possible division-by-zero errors
a43f9eee3c1b626f3f4175a51637dc6ec5494467 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
21aff0397d8835f8b069ff91ebf147df76f36d5b drm/msm/a5xx: really check for A510 in a5xx_gpu_init
918e6a6d4f78b40a2ee89127763918908e328371 RDMA/bnxt_re: wraparound mbox producer index
e0d6b9f7409b07a19680f9d671e0ad3f346f171c RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b61c0c4e79be8995bcf3df8cdb0004d1d8eb83c5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
1ffeb8bb6c4a39d6dee16365540b6254772be0c8 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
afd23730923526e277618ebd0ac8e89b9c553975 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
43dc02093b7297251422c5f751eb1c611231d466 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4473d95223c0315e90c2531114c5b98b10856e71 clk: tegra: tegra124-emc: Fix potential memory leak
c97acdb3e917014261f7ff06d5746484404c581c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8d6c8d6983cf9cd3c4d421f91cb66eb4b18ae67d drm/msm/dpu: do not enable color-management if DSPPs are not available
22eeb4d84b63ce9316cb8cf54aaae10fda372d9a drm/msm/dp: Free resources after unregistering them
0ffa5bc0d15d3ec7061efa6d5ed3e1a00c484b0e arm64: dts: mediatek: Add cpufreq nodes for MT8192
40c2adef0e5d4057e88cda5f5a22c2fbabed1ce5 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
d1e67aa3a7f350cbcd4015ef261476f4d17961e0 drm/msm/dpu: correct MERGE_3D length
5f61c47fdde60b6b745b821a5519f14e2b6d7b64 clk: vc5: check memory returned by kasprintf()
1a23042240eb9cde92a826d3ebc02c34e3c72311 clk: cdce925: check return value of kasprintf()
c8913bd44d1a6b6204a8f61335eae85cd77ab2bb clk: si5341: return error if one synth clock registration fails
f34065c18665c026eff36eea49143382bc622014 clk: si5341: check return value of {devm_}kasprintf()
a7fb4aada7ea7499ef8064573ab99359566d2440 clk: si5341: free unused memory on probe failure
9124c3551dc02e0a3b7c18a6d660877ead005751 clk: keystone: sci-clk: check return value of kasprintf()
eac783fc3211d320e8b3c2f8931eb41609078a10 clk: ti: clkctrl: check return value of kasprintf()
1942d1c6a0939e80b1ebdf9578877facefdee837 drivers: meson: secure-pwrc: always enable DMA domain
18aa6918086ff2a6cf3e904fefb20dc6ae6b176d ovl: update of dentry revalidate flags after copy up
d0c4deef712f8bf546a612001466c20e4caf2a3f ASoC: imx-audmix: check return value of devm_kasprintf()
20fdb8aa0eaf2635512f3cda54bc41101f020e9d clk: Fix memory leak in devm_clk_notifier_register()
6b54d2e54264951a4708bcb52a4a8d1f9518675f PCI: cadence: Fix Gen2 Link Retraining process
7aa69655fe4fbab02f60619b67dc87e3a8cfa9a2 PCI: vmd: Reset VMD config register between soft reboots
1394159df2db21f37525c8eac457f4a22ce6df50 scsi: qedf: Fix NULL dereference in error handling
eb42b5d3fe4aeab1637048bbcf3988a91a79cdf3 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
14b2818bc848d28cc9a3651c4b3242f94e003ae5 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
456c00eedb8b45f5b203a2bdb7ce64b2e10fb875 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
253953b0f9785073832e27cd3242dac03597dfba PCI: pciehp: Cancel bringup sequence if card is not present
3d5deb0b96a3dbbd058e6448919daa40c5c25b1c PCI: ftpci100: Release the clock resources
eec1c2c17b25604e8f3da26ecb0de90ad9c386bf PCI: Add pci_clear_master() stub for non-CONFIG_PCI
358607f12263b56f9396bb836a0b85e125f2055c perf bench: Use unbuffered output when pipe/tee'ing to a file
f4b9d78248d981f6c7044a74ecd6d73cd08b5536 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5e891673d65c6764fa7d17ba6444571cd43d2c82 pinctrl: cherryview: Return correct value if pin in push-pull mode
a7ea1c5d94ed4a096eeb454ccccfe83d6d78c700 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
85ffcd7087f3357634e0b59ffb6c3769de6b9d31 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
569f3a1e7c3262c499c66642b557459b33ea6829 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
83f9c0ac6a10b0f2bdb3b3d022d6aebcbb6381ba perf script: Fix allocation of evsel->priv related to per-event dump files
df83b93c46c60dbdfb4d6e902165c68af86842a8 perf dwarf-aux: Fix off-by-one in die_get_varname()
de64788bf7f2c7ed6df03aacd93c4d84e3972f4e powerpc/64s: Fix VAS mm use after free
529d68923f1ae781dfd5d5a9f588b3bf8d1632f3 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
4a067f65c63e61cd88da9fe0cca589fd87d87c80 pinctrl: at91-pio4: check return value of devm_kasprintf()
8586653126122ec9b06e086cad6d753f4f08401f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
6fd1b52cf838cc2276fd5906eb1be4e8ce86bf69 powerpc: simplify ppc_save_regs
74ff4fe6996b99056871c8cc6712fdeff0d4b7b4 powerpc: update ppc_save_regs to save current r1 in pt_regs
18f62db88f56180f076bc38e983dcb623e73e7d0 riscv: uprobes: Restore thread.bad_cause
bc6c1400d517cb615706d1a727a76d4a7151807b powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4f371aa9c8debca1bdbba88195010d67aa54f5de powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
b8fe5f950b7764b656c9c9698650f74ec1fef5a0 hwrng: virtio - add an internal buffer
4916f61c069f708843c930c8e30d2460e66b3609 hwrng: virtio - don't wait on cleanup
fc2ef68b8ce69abe2673baa6a78fedfc42bda013 hwrng: virtio - don't waste entropy
df47973ac20772318dc912560f4b0d49ab0bfd9a hwrng: virtio - always add a pending request
bfa511daae03bf88d3bb6b1bb6790cd105192c7b hwrng: virtio - Fix race on data_avail and actual data
228a986ac47c81447fb3e62d4d2f2d3199687642 modpost: remove broken calculation of exception_table_entry size
42444e76d67f61b5b1449cbd39248f9ef69063aa crypto: nx - fix build warnings when DEBUG_FS is not enabled
eff82e6b3e24d394e7ef80a7ab8e5858c64e6c2a modpost: fix section mismatch message for R_ARM_ABS32
2dfbe57cdc97668e9b74b0fad0fceec3d694dd3a modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b9e5c3add737146e4f131e8dbb2969bb9f8712bd crypto: marvell/cesa - Fix type mismatch warning
a2f89a48246485ac63840de363cafe63400baa97 modpost: fix off by one in is_executable_section()
6a63ab7135d353659b04dfc0936a458abe6d575e ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
6436e420ac8cf0ef59f0cfd6db1f4ffcc24e10bf crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
e503fbb047d47a0753dde9f6cb8831c7b3d469e7 crypto: qat - replace get_current_node() with numa_node_id()
b00dd5f3945c0804bfc57d146a5b5464a73d412c crypto: qat - use reference to structure in dma_map_single()
85215454689756cf7d0fb8153cfb7f036b019f35 crypto: kpp - Add helper to set reqsize
5853e114f6e039d7a03330a3348e9387d54244dc crypto: qat - Use helper to set reqsize
7638aa683dc5935ac3c057f3a5c43633a0820342 crypto: qat - unmap buffer before free for DH
a1d4623de041e89651ba1ce8f6760535862a8222 crypto: qat - unmap buffers before free for RSA
9e14f889f08e6309ef7ba62f888631236f982a8d NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
ec2b4bb6c9ba5f98330e8ee30a23500ff3c6c871 SMB3: Do not send lease break acknowledgment if all file handles have been closed
cd55a7801e4c65a1f2f8bd12326ae539ad03f495 dax: Fix dax_mapping_release() use after free
540ed8b96770c666886db4f74e48ec0185a495a2 dax: Introduce alloc_dev_dax_id()
78f913844645a170641685abcd479515b6ea3da9 dax/kmem: Pass valid argument to memory_group_register_static
0a91dc2963f8e7369aad0afab3cc89be79f766ad hwrng: st - keep clock enabled while hwrng is registered
cb12b7fb944edb15bfba7180d7ef3b543b99749d kbuild: Disable GCOV for *.mod.o
63fa1f328b5a845ce4c06ccab43e527d75fca203 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
883d6f08d7f2475d427aa542fdac219a994fe53d ksmbd: avoid field overflow warning
082953b3770769881dbdb90f7ff13cf141438af2 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1e00505529440fe563a57530efdd6ed274dc0481 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
aa95945b1a2faaa54339130fafaf2bf9d403ce99 io_uring: ensure IOPOLL locks around deferred work
a5f33272a2d590ad1f33987885352879444b8ad6 USB: serial: option: add LARA-R6 01B PIDs
6d8febdfdb53ca4972ec575c6139d446cf634ce0 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
3e8ca049e303f6d7d8cecfdb616835195e440351 phy: tegra: xusb: Clear the driver reference in usb-phy dev
bb18e043f436f551842739d24f12df3c9489b23f iio: adc: ad7192: Fix null ad7192_state pointer access
993fc5040f0819b311f9955ce1710d8cc188ccd0 iio: adc: ad7192: Fix internal/external clock selection
71b1ba767c137a6ca1767be1bd598fca3659c8a7 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
122199c74131cae63b35a34c96c3ca4bd903c27f iio: accel: fxls8962af: fixup buffer scan element type
b8666988b4165ef29e4cb17e7e0d1de157a4158f ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
a79a4ba7bf7954d3c48de82b0d3fe8007164274e ALSA: jack: Fix mutex call in snd_jack_report()
bf027d432ee2e124a3d2e2b1706c8c968fe5737e block: fix signed int overflow in Amiga partition support
cb59105a0f1e81589eab2c44800a0cf472c39a42 block: add overflow checks for Amiga partition support
bfe01002500a8a78d7ec987bd856ea396f8a8dda block: change all __u32 annotations to __be32 in affs_hardblocks.h
ca386e9db96e18cc1bb9d14d04a01476ca169d79 block: increment diskseq on all media change events
ff874d6805732d1f5885a6d2c1f480cb35766c92 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
6f782633e8e70245b9738ca5178393e9aca21c14 w1: w1_therm: fix locking behavior in convert_t
9f69d5049e65c06b70ef432ee54892bb6d37b95f w1: fix loop in w1_fini()
2d1b59c8aeb5e5b6d59deb95ee145455e45f77f9 sh: j2: Use ioremap() to translate device tree address into kernel memory
442b03d450e5f46e849a8a94ac97010e4b8eadd3 usb: dwc2: platform: Improve error reporting for problems during .remove()
88c534e33490591183f6ed80950d7b02ec60137c usb: dwc2: Fix some error handling paths
95fba67f82425f14b333b85b3ba70a8dd6f531d3 serial: 8250: omap: Fix freeing of resources on failed register
b105eb676ccf7fe89b7dfdfcbe5ce330ab175697 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
1acee37853fbfd4d41e6df0877b16c2dda2581a7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5483a971149415760ccd10f70985d79dfa012025 media: usb: Check az6007_read() return value
53ea5dc188173d6a69f86db3ebc04139c1a8dd22 media: videodev2.h: Fix struct v4l2_input tuner index comment
f29da4e4e88c5de1f87c63fc3269810361e95fb2 media: usb: siano: Fix warning due to null work_func_t function pointer
9b77c29dd966b426a4d7e33733e9cadf989d0fdf media: i2c: Correct format propagation for st-mipid02
a75112830fc8f894bf4d3018cba6fc8a5a2df643 clk: qcom: reset: Allow specifying custom reset delay
37da8feffd557f9951ce319ed676ecdff4e48c2c clk: qcom: reset: support resetting multiple bits
1eb234b77188cdefe8e5e10a35c6c3b2a22e9d10 clk: qcom: ipq6018: fix networking resets
82bd28c9a21bb01de4cde06b9e7030a79d957bbd usb: dwc3: qcom: Fix potential memory leak
332007d38aaf4619b8f95df53691e480a1156482 usb: gadget: u_serial: Add null pointer check in gserial_suspend
44c292c8d8f302524bf7f4fb0ec53e722c6b10ed extcon: Fix kernel doc of property fields to avoid warnings
42e5c669a707d6f4da198b4edc29dd35766d26b3 extcon: Fix kernel doc of property capability fields to avoid warnings
2e110f265605a4e30237e6d5408dcf504a06668d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
502d143ea1b1b641ca694e47e572ce9c0d1a71cf usb: hide unused usbfs_notify_suspend/resume functions
f11339ecb6e84b16c7a2a866fbdeca5e404b6c62 serial: 8250: lock port for stop_rx() in omap8250_irq()
1b6aab2b7209ed6ed0adaaedea110cd7cea766ea serial: 8250: lock port for UART_IER access in omap8250_irq()
2b2c85823eeac1609447f5f7804ebb5ec2b190f2 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
9e28f26f3207c375bc1aa0d03fed89804d060af0 coresight: Fix loss of connection info when a module is unloaded
e7b151abab7f3bbcc2c5da9f6010026a6c4ec2df mfd: rt5033: Drop rt5033-battery sub-device
117469cf25417d89248fb4497f83bf89f698ced5 media: venus: helpers: Fix ALIGN() of non power of two
1f2cca375aa82d660ab2c744447042805882307f media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
cc590d1cca5d7a86d78d41fde436aa5bbbe5280e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
676f298ffd26f39bc113cef3538283cb099d41bd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6416d952f0922220ebb7ead598309b929d3435e4 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
cf0f904b6ad505ab8b578718b4d67be808d781e0 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
6b16d994f86d59e97eb95e1fff3a7dd02b82d456 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
5a1887c33beeef7ba45692a272309c6a73d88527 mfd: intel-lpss: Add missing check for platform_get_resource
401f84ad74029011b24eb2f9318546e7a3cd18a1 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
2fe79ea43d2656b3fa7b03de089adc639651df97 serial: 8250_omap: Use force_suspend and resume for system suspend
6219274e6f3070b6302e574202be001e9bd02ce5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a969d4aaf13e7267b3a918ae9454a7ff301acf22 nvmem: rmem: Use NVMEM_DEVID_AUTO
69703aa239813355d4cc5e7ae6ec809d1d2b0811 mfd: stmfx: Fix error path in stmfx_chip_init
046c65ddaa46c8ee17ebd13ba671637e631d8165 mfd: stmfx: Nullify stmfx->vdd in case of error
e2f7f7c17065580d12fd69ef9de2b91b8039c451 KVM: s390: vsie: fix the length of APCB bitmap
0e350613f7a3d5c272effcb5847b8b3a7477c72d KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
72de8a330052c5f8fd55d923d6ea01f64eb2df48 mfd: stmpe: Only disable the regulators if they are enabled
8a149ef11658f3b703b40f5eae3dd6082503091b phy: tegra: xusb: check return value of devm_kzalloc()
b7603708fe724c86f614d92760467832566dcb52 pwm: imx-tpm: force 'real_period' to be zero in suspend
b5f6e87788e3a1a3e608eaf657ccde9cd117f194 pwm: sysfs: Do not apply state to already disabled PWMs
3d826965485c99855b18f3956b08b16401581eca pwm: ab8500: Fix error code in probe()
ce247f7d710e50ac890d2ab5fb72f2ac85058d5b pwm: mtk_disp: Fix the disable flow of disp_pwm
b30730176c9873127c18d247a3a91c9c4bc23c5b md/raid10: fix the condition to call bio_end_io_acct()
0a8d610e8363c8c5e637877d8b23b5ffc08dfd84 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
1d5484c2fc0031f4b6de266fe22daabcae75e319 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
bec48001c64269cea70b5579d023fe62a8a539f6 media: cec: i2c: ch7322: also select REGMAP
7be93f2d06a24f5f9717a1aca91099dac7e72a35 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
835760fec093e60ef91994f871937eac8b200d29 net/sched: act_ipt: add sanity checks on table name and hook locations
2c213d1c180a8a65b4294dfa19516b5d37a648e3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
6a1acd674a1f3b800ebf40f1b3dd96d7b9c22be3 ibmvnic: Do not reset dql stats on NON_FATAL err
f30f396d01c1e1eabae39570080a9760d0e7482d net: dsa: vsc73xx: fix MTU configuration
a98246730e827e619658ab28c34974f30344d2f3 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9a0e3af44f3edd178d4ca89196665636fe08c0cb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
717bb031c13376775ee79370d119272e42dfe32e f2fs: fix error path handling in truncate_dnode()
597831b1aa3f737f0d38c1728370754054568106 octeontx2-af: Fix mapping for NIX block from CGX connection
783b2c449f93817aab958f8c3b17b3bd2408341d octeontx2-af: Add validation before accessing cgx and lmac
d699f7182baabf9322beca8f558180a20f58cbe3 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
18ee31a861060470b6ca5889b68fe331e278ebdb powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
aeccefc4204d43fd4d59ba957a1f80db9b8c375b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
459f5e8d19447d76f322f2fe4882083d80bd3ffe tcp: annotate data races in __tcp_oow_rate_limited()
ce6f3ee11eeaad7d7f3f8856041854545ddea942 xsk: Honor SO_BINDTODEVICE on bind
8d24ecaa10c776fec486c332655f4d7fb3fd1235 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
040dae93a72a141579acb4526ef02d80f3b5797d riscv: move memblock_allow_resize() after linear mapping is ready
48cbf03ebe800eea6e330b441a9233663cf9e6f1 pptp: Fix fib lookup calls.
d8421ae1b5a10ee66b4dbb9f67cc093c82889526 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f5e55257140f759c731d53cb4088717e98ff3ee9 octeontx-af: fix hardware timestamp configuration
09bd4b4326d2bc57f89999289e47456668f8e32f s390/qeth: Fix vipa deletion
6a6034804b2ac95e71c12a4d7c43d098ada93c9f sh: dma: Fix DMA channel offset calculation
bdcbb5b2cd84889620920fda3c7a78af790a9f10 apparmor: fix missing error check for rhashtable_insert_fast
b5cb70c574a6a15a58e20b2c54c7ce0d6129bfb6 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
cc6bc9ba9f1adda6ef57b669f2b21a4b89846a3f i2c: xiic: Don't try to handle more interrupt events after error
515628101bda348d354b0b222f8d224a8bc61d68 extcon: usbc-tusb320: Convert to i2c's .probe_new()
bce08a032533f67aacb5545f6e56e15d141342d0 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
eee128ee13e982d79d1f5b42f955ab29da3f88af i2c: qup: Add missing unwind goto in qup_i2c_probe()
19b7ac9217f18d5f46d58aaa4db4621f2d8def21 NFSD: add encoding of op_recall flag for write delegation
3234c4dd7b56d3b7a2a0dc597896e3e60cc56bff io_uring: wait interruptibly for request completions on exit
30500a44e775359ae68bcb8466b3d2620674a689 mmc: core: disable TRIM on Kingston EMMC04G-M627
d313e641ba5063deadbba05e22cfaeee1b9b63e1 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
bb7af7e7c44d8ee3bf08ee08393fc729e2a7b87e mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
a3ca127bdcd1558e326eddeaadd9b53df6aab26a mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
31f7bce31dd6bde48254fd57bfbd894d479aaf44 bcache: fixup btree_cache_wait list damage
5a31f7075af4cc51fc25b84f073b636066d27b65 bcache: Remove unnecessary NULL point check in node allocations
631c718bb64521a6221bb2de6e1e9d1e999fe021 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
cc04555e727dadded4abd34f20f990304ec8e4be um: Use HOST_DIR for mrproper
2d4cb0d4ade8bd35d752365b8dcf5636faae1e28 integrity: Fix possible multiple allocation in integrity_inode_get()
8696e2f15cdb9dd02d023462648e2056db74110b autofs: use flexible array in ioctl structure
d131318c0561f5ce2626d7219ad79fff15e01fe6 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
de47d2d4b40e49d1b5b26b15f18c4eab5e144ea5 ext4: Remove ext4 locking of moved directory
4a9d1a83f6205a895de42ba440ab3cc4f230d99b Revert "f2fs: fix potential corruption when moving a directory"
3fbd9dae784c5a09fdd50cc527a5ae315cf3c102 fs: Establish locking order for unrelated directories
4a2a91bd712c4aca6642d4cb8a5921dcad6af9e7 fs: Lock moved directories
39eee8183d7576f493b8dc6b69496517738210f2 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
e5da63bf6b24857d18500d7c318ce2313361beac jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cb25fa07e17ce0051135e19fe3f673921509be8a fs: avoid empty option when generating legacy mount string
d4ae2fd42c90b131de2f804e904d2d00ba8b6724 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
2f90e3571f3540b896816a9c4d79ac4ed7d74197 btrfs: delete unused BGs while reclaiming BGs
49735aef0fb1e74e817fb3d5ace2cecf7cccd230 btrfs: bail out reclaim process if filesystem is read-only
d33bd4aa9b29e1206be7f82889768f92b9fc4444 btrfs: reinsert BGs failed to reclaim
eeff8bd2058c1bc9cecb5e6ae330113933fb8e7d btrfs: move out now unused BG from the reclaim list
fef2eefc5c4d55237b6e40dd5a659c18d83bd66c btrfs: fix race when deleting quota root from the dirty cow roots list
0032c1e729141e14d6108218220b1bf81cd323f4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
d1fa0dad7caad9597c92a09fae43ada0b8a03308 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
23f2e914bf610011c7c91faf9c3cc366b32d847b ASoC: mediatek: mt8173: Fix irq error path
b3735583b52fb10286c4fffff7e5112faccf4aae ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
ee166907135e127c4de8b8fc232fc0cf143180a6 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
702b46868e24511ade7cc19c9202f70d66d21c22 ARM: orion5x: fix d2net gpio initialization
b0b2094c7c71b33ce7ab3629831963583019bd98 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
9b220b6b03c6955411635c54a75894ac00722312 fs: no need to check source
86f5aefa8b10afd1995cd25b33f663827788c306 ovl: fix null pointer dereference in ovl_get_acl_rcu()
60f19d80a4b24ea3dbcf338f03386218e08adcc2 fanotify: disallow mount/sb marks on kernel internal pseudo fs
edbaf3a3e29e1dddb50f9faf45e01da4a5df61ad netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0869d18052e9ddd1485414bf7c5cdb78544258e4 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
399d51d6c2fa2bc4f344343f86bb04918fd78430 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
7b9b73bee5982cba077a2d0b738a63c35ca98c68 netfilter: nf_tables: do not ignore genmask when looking up chain by id
6990a69bf1b95620d29bd0034e250bf1b704e6a6 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
85b1ca237e90283198ed01951c98031d5b87326a wireguard: queueing: use saner cpu selection wrapping
2ae8d5ded95e5387b3b00556e732610b99fbe4c8 wireguard: netlink: send staged packets when setting initial private key
124535e55327b0ed793b1da20da36c537af328b4 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
6d3ed3008f7a379b11728685f32835edecbc7dc0 Linux 5.15.121-rc1

--===============1196254450887443647==--
