Content-Type: multipart/mixed; boundary="===============5767849871453249029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:04:07 -0000
Message-Id: <168953424706.25684.16342133924271741400@gitolite.kernel.org>

--===============5767849871453249029==
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
    old: b5198a1e1c99f50e122b78ee1bfff20f20add40e
    new: a56ffca7e25ffb28812bae5224526904a4c5b83c
    log: revlist-b5198a1e1c99-a56ffca7e25f.txt

--===============5767849871453249029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534242-0481d51cd64135318841b668bdf46b3a8c2bf24e

b5198a1e1c99f50e122b78ee1bfff20f20add40e a56ffca7e25ffb28812bae5224526904a4c5b83c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0PyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfwQAIjr6VINjotmOINfRTF0
1cQQ82pSkuLaUAKXVV+v2zZOZ88uy98KTxiruVaQEtIebCQuyoBYXN4zsNSKuYnr
5xMrJHHbdkCSnNCM61enEp3k+zwRVu4puvoII0qx0SDlEeTtR2LsGuhKXcm1hAER
yD12wLH1v252KQljdID7OqLEzf/asKznOWrkvgaQ5sOVntEKFT/U+J2lcTS2V6C3
cBNL4sfgEwfFOucxWk33iVCTsyWaarVodWHxpG6bmC4DgIyDe6OfNpkkRkoCmdGg
LQUQU1LJtKNmUlEaO4kdbFHjo+wATZic0+UaiSLagbFPt32uSWiOym7bgWJk556T
yceJj5WjNIfHHufAZyRQmJ0KYuhkgHtSk0CpPgO9fJMjsySnkMmwf0yjdpNLrOM7
7Ygc4mw2y4JwinccVeKB8WtErUr5GVSuEsVIvRyVUFvLb9th9cNC1zzZCP7jmJKu
gImTB4GHRmMYI4s5Kj15wM6jTz9t6i9yPjZ/zivz1uoN/UfChJ+D8A6eht+ZD1CD
IwNvtwRf9qp9UIHwWCp/3VISYRWbTkADLX+mVVUIPDL1NQt1JQoujh84mNa9u4Ww
10/S9QdQGRf18o2fNDHR/2yrbvnMITAxx3+QrEp/RYaaQd4ErbNC8/jELN9x99u6
3go4/ehU528Oqka8subQS59W
=lTol
-----END PGP SIGNATURE-----

--===============5767849871453249029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5198a1e1c99-a56ffca7e25f.txt

223a1693faedb2b74a4c06d23eb193e6f51b0c55 netfilter: nf_tables: drop map element references from preparation phase
8f9b30ba17dba1d8f2008a9dafb4bc02fe7cdeab fs: pipe: reveal missing function protoypes
ba3ea92ac7c2d7618534426ebb751c41f8cdb486 x86/resctrl: Only show tasks' pid in current pid namespace
f8ed09aaf32ed8ca8ba4ed53817cb28cdf490e88 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
795e0c4601234b00514340a71f08230f316d6a00 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0ec53dcd0ec948c2a84a39fb4a6d4e9c32372293 md/raid10: fix overflow of md/safe_mode_delay
795753414708ca3faedb8ed6220e9cba02b69dd0 md/raid10: fix wrong setting of max_corr_read_errors
edd06370e9abb6536f2fa8cf95bcb04c0e8e58db md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b25b8a90bb999609b3f33473ccc2cfec39b6813f md/raid10: fix io loss while replacement replace rdev
cd87efc183cbb59f6b29ab7ca081521205105764 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0acc00f73ff3f2592455c9b500b81d3daadbcacd svcrdma: Prevent page release when nothing was received
aee58971327251979f8def33594b6494291f6e37 posix-timers: Prevent RT livelock in itimer_delete()
bcbcb63f332533a7c2a50a11eca418cea7ff3636 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
765a54d890503b82e5b877fd856f01ca66f251b4 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1ae4f0a5f206905e9ad31027e371723cec6f5923 PM: domains: fix integer overflow issues in genpd_parse_state()
af8ccd236fbc617ee24452a0a04f22c4458f624b perf/arm-cmn: Fix DTC reset
92dcc15488346de913bba914f0a993db0c54e41b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
87f8a7a34e0be6786a5006330695e57f70fff821 ARM: 9303/1: kprobes: avoid missing-declaration warnings
822c2e95187fe1d5245d41732707aa424ab85484 cpufreq: intel_pstate: Fix energy_performance_preference for passive
b6df463e01a1ff0358a52f3e542dbf8c28f74d15 thermal/drivers/mediatek: Relocate driver to mediatek folder
5140f450defbddb138728b1c6068c980a82bb3c6 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
fdfed77c8090c15591a796a1552a6115bf4d37d2 rcutorture: Correct name of use_softirq module parameter
edfb264033ec055bcd9dda1c67d32ed952201862 rcuscale: Always log error message
2bd7fe8fa5aba27e4b0e47cf30ff4a201beecf28 rcuscale: Move shutdown from wait_event() to wait_event_idle()
418a3355307772d1e993420147baa6ee1d1eff52 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
14071395e055a0746866df32ceba83fd81538a6a rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
9cefed502b82664b7f78ab5a2ef00c969065044f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c925a83478c4fc36f0d423429f0c033cca89964e perf/ibs: Fix interface via core pmu events
20fb27f8d0125d53b8b4db93cc3c58f46e396c10 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
66b6d7954cf96d25d4e16717dd24bec785f98c84 locking/atomic: arm: fix sync ops
31b05ddf93c03ff510972aaeacc734d230e3e4e4 evm: Complete description of evm_inode_setattr()
14443c8bd7f8041c2295711915cf622fefe830e3 evm: Fix build warnings
a090e2ee5545f1193c0f520b52e080561f048598 ima: Fix build warnings
3720a99c28e5a5af531c2f0fdd1046dfb54e8d75 pstore/ram: Add check for kstrdup
baf00b1adfae47da9c3b0ffe24e4600e9fed2c37 igc: Enable and fix RX hash usage by netstack
80702a4fc8463fa6e218a564ba893e3f0e01ceb0 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
40c743593fdd83f4aebe397a36025859f0aeebff wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8df278c03cf163ecc0ea2fc8defff6d3769f5dbb libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
21d38d21c4af23e10c5775ac4ff5d506bf125ed0 samples/bpf: Fix buffer overflow in tcp_basertt
7aec4dcd82d033daf908702b6c13bef616324511 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
cce6e82fa96d135e2365a01a4ed493fdc8d56e69 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
71a0e42376693f97415d0f50777cc39b6b5e15df wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
235acd6b011ad5d5d74f469c47be98e45c34df9f sctp: add bpf_bypass_getsockopt proto callback
fb7d57f613c655101f474c2905afafffe4df6252 libbpf: fix offsetof() and container_of() to work with CO-RE
b9d4d6e449b8deb39663ad3777045a20cb788c45 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
56c9dffbaf219bd72ff1b7aac673902d4a95d1ca spi: dw: Round of n_bytes to power of 2
438103f79c2c51f5dc62453ea33fee32508322e1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6899a46e1842edbfc699ff167f1df3ffb865f3f2 bpftool: JIT limited misreported as negative value on aarch64
79758f44c29166933511da2cf9d5191c920539fd regulator: core: Fix more error checking for debugfs_create_dir()
024da643319b1a8c8a6b6ffd788a29a591874259 regulator: core: Streamline debugfs operations
e9f2ad07c435d2acd3fe49887cf7a9844c7b2eb0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1c97d895f400c8a5aedc657dc95801f592ddca03 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
4671054bef853a5dab8ef92d3a512ba9019f3284 wifi: atmel: Fix an error handling path in atmel_probe()
8acd7511409f9db5f8b52263f7c40d09a968658d wl3501_cs: use eth_hw_addr_set()
700796fb4f4929b3cfa10510628ac25fdbb6eba2 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e9742165553e46101cf43387fc96ad66e51b4169 wifi: ray_cs: Utilize strnlen() in parse_addr()
8bf3f80be3104146c7806fe14255411f2c56b285 wifi: ray_cs: Drop useless status variable in parse_addr()
19791c52ec7fc72a286d375c11f22bee12e76478 wifi: ray_cs: Fix an error handling path in ray_probe()
b267aa2eeddfd5f697ff1aa468b5c31971c8d053 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a0ddcc2ac2399354ae58b566170964244a5faf14 selftests/bpf: Fix check_mtu using wrong variable type
f4544bf9a0ecc26fa9eb6f354ccd8adeacb1246e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
2d162feaba82c76590d0f7147e0bc043cc68c118 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6854852a1cbbbee6e6b9d71f4bcfa63e2f2f8796 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3f6f28c9d1c351028433e45bd1b62f8fea02de81 watchdog/perf: more properly prevent false positives with turbo modes
c082e4bd48e2408a391ea52679b3832e3ed0927f kexec: fix a memory leak in crash_shrink_memory()
41392e060579b1ec28be722b48bcd5d54997dd36 memstick r592: make memstick_debug_get_tpc_name() static
1676f42deeee54c9da523946ba78303859c27e64 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
36470ed5d1783c59313d39258217d1936884ba81 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5e6cc42b5ef90b5011061a309401428d2dd8647f wifi: iwlwifi: pull from TXQs with softirqs disabled
2519654cedd97327565e3b6011d09009a07f319e iwlwifi: don't dump_stack() when we get an unexpected interrupt
ee871cd60e2f16cb014ecb490fc96a28e63bf70b wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
35231583b2b064e741abfc17db270a4076a65cd6 wifi: cfg80211: rewrite merging of inherited elements
7954fc492e649191d2d3d248462474d3ef4b3420 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
5ce6f6491902c4005361291857b3e147ce1269b2 wifi: ath9k: convert msecs to jiffies where needed
563a6034f387c4a1a269f1abaee63f9560014a9f bpf: Omit superfluous address family check in __bpf_skc_lookup
e5df79207553690fb8e65b36c8183307840556e9 bpf: Factor out socket lookup functions for the TC hookpoint.
d0a67c413549ecb2d447182fe1ff73383351729c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
f40547606e0837ddf642a8f4fa90eb0178da1d21 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
e7365bf6142bfefbd54d4ebf7829df7f2e338a86 can: length: fix bitstuffing count
daa679de73f3913970aa468ae178fb1e29f425ce igc: Fix race condition in PTP tx code
3d824f7e3f975b342edfb0e33eb8533c8db26337 net: stmmac: fix double serdes powerdown
f9dd630a188655002422704d6fbde106c8a180e9 netlink: fix potential deadlock in netlink_set_err()
70bf1d8c89cc881d2c0017fd88ba791ff8fc84e1 netlink: do not hard code device address lenth in fdb dumps
afe05e7b05a9bb5cde30706c0de282e368bae572 bonding: do not assume skb mac_header is set
4e86d62fa21d80b76526b30d14bfbbaf638494e8 selftests: rtnetlink: remove netdevsim device after ipsec offload test
4742115f54faabf88d9da6e77409ae72f691c2eb gtp: Fix use-after-free in __gtp_encap_destroy().
6bbfcd070d5da6a32bffbb540af5dc92d0ee578a net: axienet: Move reset before 64-bit DMA detection
db6a7d60f1308fadb2e4950609c9cd926ca370ef sfc: fix crash when reading stats while NIC is resetting
7be676126dfe94446a88f2502ed4397041ca0823 nfc: llcp: simplify llcp_sock_connect() error paths
2372977ab62e483f23dc2039cb5e395144d83b82 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
792f11cb4d938b58a452a0e44ddaabf01b4a354b lib/ts_bm: reset initial match offset for every block of text
8fc4820a45c046698e578789b36fcfa0d9a6d261 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
3df1a7dd00d595cf5e371e122c2720bb5b4a380a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
5eb1866f5ee1f7e83763136a331dd8f343ae8f4c ipvlan: Fix return value of ipvlan_queue_xmit()
841a15c363aaba42252000e71eaa1b92d1a7eeb9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2a5f34b976b6e529869f9597cfedc04e500e9b77 drm/amd/display: Add logging for display MALL refresh setting
1c0ab68f0963bc61cf9e1c5e09ce4ea0940b0659 radeon: avoid double free in ci_dpm_init()
e26695e6f7280dc0caa25223eba035bedd6ecf68 drm/amd/display: Explicitly specify update type per plane info change
da81b5466ecc731e2134b7d23041e6a47e9dae97 Input: drv260x - sleep between polling GO bit
57b03965b665491e8aa191bea67ebe30a8ce761d drm/bridge: tc358768: always enable HS video mode
51b3d7054ef517670ba6498c9687dced46ba3e86 drm/bridge: tc358768: fix PLL parameters computation
e309c2d0da3db46afb0efd4d7e5637adc4f0b45a drm/bridge: tc358768: fix PLL target frequency
d999d6aa7fc966a6a13da6a025cfc62f98c9de5d drm/bridge: tc358768: fix TCLK_ZEROCNT computation
0b1050c6c62b5c3e1ed684c6fd06a91541af1687 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6a32d5172238986164d9c95024cb3e0bc9a02073 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
a38b0d74f804d5d7d3d921f15ac1c50bd9c838ce drm/bridge: tc358768: fix THS_ZEROCNT computation
a3c2f66089c5dfbd3eac9e74a068ce93f7354c4f drm/bridge: tc358768: fix TXTAGOCNT computation
b5ffdc914fa5d1c4667285f9742fa22adc9f4195 drm/bridge: tc358768: fix THS_TRAILCNT computation
f37d0c233a01c9ebc7e034be3827ab4c11afca5a drm/vram-helper: fix function names in vram helper doc
f6cfed93ed55d7d8f58d0cbf565d13fd0c3460d7 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
473e546c2f73732b8da9755092b896682965cdc8 ARM: dts: meson8b: correct uart_B and uart_C clock references
7e975f38af23c62b54996286c3b98cd162dac157 Input: adxl34x - do not hardcode interrupt trigger type
d4cb91aeecd37588c56d0a1a438e00d077f15c5b drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
bf4b6fbf359e1195df740e1bddfb058685051814 drm/panel: sharp-ls043t1le01: adjust mode settings
845e22e7a74bd360f4766b91fe73e041b72a15c2 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
4c8a3b9d26614a93d00723ae8e14087fe6dd04e2 bus: ti-sysc: Fix dispc quirk masking bool variables
da0ff3de2aa076997e774ba7b4df74d1931edf9c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
31759f83e33c344aae3ebc5d4391eaa33fc05204 clk: imx: scu: use _safe list iterator to avoid a use after free
0dbb15014d0fe65eac320bf5049ff113c44770fa RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
d23d9c5f7cd548bba3c8715511ea60cb2a868e61 RDMA/bnxt_re: Fix to remove unnecessary return labels
9b321f8da9db2da0f01f74aa970e5d21181b3cfe RDMA/bnxt_re: Use unique names while registering interrupts
8f431318a98559bfa17e98c2dad4bcf924c19665 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
834f228e38d56bc6e1cbe56c6b3131fd2b420ac0 RDMA/bnxt_re: Fix to remove an unnecessary log
472db2422e98f762e703d085c6e060264ac5f9a3 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
d50a91a3862723a1acef7844a569ea20867fe7b6 drm/msm/disp/dpu: get timing engine status from intf status register
3cc1106e0c2e56b0ce540bb857d62bd4aedf1651 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
35ad8362f12d729c1985c3f5c7418e57e39de155 ARM: dts: gta04: Move model property out of pinctrl node
48d2f5be95222d303f54706035edea16cd705c84 arm64: dts: qcom: msm8916: correct camss unit address
6111c4e90d077c21b44a111e3a4980370168e64c arm64: dts: qcom: msm8994: correct SPMI unit address
b15c86708c704151640a51838a84add72001eb88 arm64: dts: qcom: msm8996: correct camss unit address
ee48cf99205b3a87de3c9c2ac094980c2570cd12 arm64: dts: qcom: sdm630: correct camss unit address
0fa7c9f18e6db051a69d20ef36ddecb1b49f6403 arm64: dts: qcom: sdm845: correct camss unit address
59506671524537cf56422faa8502613507bc146f arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2b67bbf1c5441d6a0efcc7f0e562df83efc4916c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
43f819e13b0c22ccb9d4322d0c7c9bc30fcdf4af arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
a81474f5afb9b7ba63263f2df1e888fa8ed19c98 arm64: dts: qcom: apq8016-sbc: fix mpps state names
d9be89807c49e555e86547c468df2270a2cb3ba6 arm64: dts: qcom: Drop unneeded extra device-specific includes
8fc80442d544f34e5e5516880973ae73e44aac0d arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
aa170ce23844ab36717320edcb740286a3355f4b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
65256fd8fff9052949a594c27ec695f562f60ebf drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3a89f30753f2eb1954ac09d75eef415324b5d741 ARM: ep93xx: fix missing-prototype warnings
fbd4a18745c7579535f658e76552c260aca68d37 ARM: omap2: fix missing tick_broadcast() prototype
589292205d7643b6bea77fa1d47b9a2f8baf020b arm64: dts: qcom: apq8096: fix fixed regulator name property
62c58b39239e7b2377a51cf47ae12324c12d0ce1 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
2289bd978cf74e01d8a24897f57095962b876199 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e8c76c16fa27add230b1a7d96bae378b7308d5db memory: brcmstb_dpfe: fix testing array offset after use
02ef088fb51620a45adce8acbf2e46f8395d51d7 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a2e7db1adc90dfdf665cf556fac02b8d0ec87815 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
ffbeb534900a6b4a2cde695909cab5bb3c1e16aa ARM: dts: meson8: correct uart_B and uart_C clock references
fdc16bf7f81eaac9bdae95d9015716fd5a62cbb4 soc/fsl/qe: fix usb.c build errors
cc93d3a29af9f2aecad953dfa50de811a4a272b7 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
c7b1f117a99994f500fa626a32eb2851e56f0c4f IB/hfi1: Use bitmap_zalloc() when applicable
7bdf438d8d029a3cd531e1a30f80d49ca8beb3c0 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d151bca7c8d7486f6b5f189ae9aa3efdde0624db RDMA/hns: Fix hns_roce_table_get return value
53b74f07743f3c2181cfd61a6e8a5b4e3fbe5908 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
0a08ba304d16249fa2fa3bf347342eafc9a10507 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4971403ceecbda2f1ddef7ff4f8622ac0e66bb83 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
73263ca181b9c6fd91455836d92664304f6956c4 arm64: dts: ti: k3-j7200: Fix physical address of pin
3693b05002fc9fbc1c6481cf17ac2e003c6a9246 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
a3fff08a58c54554807a49b9346c2b517f97a44e ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
2865f61243c5696ed6d6ffe475907a0c10d30a57 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b6aff176cbf672f4e4bb1ecb6cc4bb141b3eddbf hwmon: (adm1275) Allow setting sample averaging
599f9a76cfee951086be3eb71ebfcebde478530a hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
7e3c5b13519ce474dd940f8849f64a2e058a0a26 ARM: dts: BCM5301X: fix duplex-full => full-duplex
bc08cc8556de1cfe8d738c421bbcf2c3adc97fe6 MIPS: DTS: CI20: Fix ACT8600 regulator node names
88585feb4ced77995a895638f27e2ac3a187e00f drm/amdkfd: Fix potential deallocation of previously deallocated memory.
6ce927bae89b3ad5cef38188e3dd4e6e78106475 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
64db88b2db136d41202272dadf07b56dd963a2f8 drm/radeon: fix possible division-by-zero errors
5ecd03b21a6e6797b820ec661a4b1bc213f80586 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
81038f3537efe0ae624318bec5f48270823b8134 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
74cfa20987f4c0c0711eecd40c6b9768bebd394c RDMA/bnxt_re: wraparound mbox producer index
fc06d5b339b604ca91d397f57c976e1791bd744f RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
3a67ee11cd98ee1777042b16436482e2dca03fca clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
20a47aef0490e6c136ecf1703c3dc5ed354d725f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
42cd8d52dda7e7d45d10bb074ddfbe3f4932683b arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
54df7dce2b684a56a1fe933a191da56c3abe90b0 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
0cb5031d92ee2d4b94072d470264c2e10122b090 clk: tegra: tegra124-emc: Fix potential memory leak
5affc4037ecc8a68db3584bf966ab7aa4c4b4881 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c8d197da4b75526553d8f11278a400411d4c1cb5 drm/msm/dpu: do not enable color-management if DSPPs are not available
730e1ebe35f6a6c16ce4e59d2ed8e31baebfc208 drm/msm/dp: Free resources after unregistering them
6955c77d7e5b11e70e64598eff40812f7f0160d2 arm64: dts: mediatek: Add cpufreq nodes for MT8192
87ee9a6f1bf8a6efdc871b54af6a0d1c3e878d24 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0cadac8f28bf3c90a9884de8b20179170c977883 drm/msm/dpu: correct MERGE_3D length
51dc4cddeb8e5f104e00a806af0660a4dfbaa57e clk: vc5: check memory returned by kasprintf()
257910bb9c86bfc0318a0dd2959fe72bb491324b clk: cdce925: check return value of kasprintf()
c13f2061328e7093fdb0f156456c890890570704 clk: si5341: return error if one synth clock registration fails
347bdd657285aeb5ea1235bcefecbd3d764d5485 clk: si5341: check return value of {devm_}kasprintf()
38b39900efc3577f1479663fa6ea676b26fadb12 clk: si5341: free unused memory on probe failure
24ca78d905b1747cceb6b87310967e999c70c491 clk: keystone: sci-clk: check return value of kasprintf()
29cb47036117871b85b22d9050ecd27c098baae4 clk: ti: clkctrl: check return value of kasprintf()
4618f561b5a27e07ceb4ad9e99278b5dfd18eeb7 drivers: meson: secure-pwrc: always enable DMA domain
e25aacd78bab2ba36e1f7d7fd0a354490c3545c0 ovl: update of dentry revalidate flags after copy up
d8c2e03fcde994423afe450dc5b29328aab7e334 ASoC: imx-audmix: check return value of devm_kasprintf()
87ed3d973b14722ca4da66064ca22a6d2039acbe clk: Fix memory leak in devm_clk_notifier_register()
80637e02d211f3061efd4e088e7707cc20b07532 PCI: cadence: Fix Gen2 Link Retraining process
34d9b015ac779b079451678db730be33a053a169 PCI: vmd: Reset VMD config register between soft reboots
ebb3ed41c52fb38f47140b2d789440d498f46e61 scsi: qedf: Fix NULL dereference in error handling
764518aa1afc3d69d8bba2f647ed15978cbfc906 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
8618d4f8039f41cea17aa00aaf463f73a831b805 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f0ee0c7989f10cae01620dafc13df2fed2fb58b6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9d66581edf52141ac6f105ca18416c1675ebae93 PCI: pciehp: Cancel bringup sequence if card is not present
ab66a9a03ad0d5cdac30477a7dc0bbecc91db87c PCI: ftpci100: Release the clock resources
77d3f6ff9254ced321bc8e9f1206b957e2d40b61 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b19cd31db5b17b290073f9d2fe5f1670c32c6449 perf bench: Use unbuffered output when pipe/tee'ing to a file
e4e2c3abda568538cd730774b5f316c67e983ff7 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
445dbe7ce5d14e6433ed0eb92dd1ec623eb4033d pinctrl: cherryview: Return correct value if pin in push-pull mode
c016716794e7ea3053a25665a789de8e13f74cf7 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
435bd80d9469b134daae2131202432911f9f9e27 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a3c907f9daeed02a64f246eadd699e49d3726431 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
b3dd06a2b774b0bc76ca30583e2db03020f8e7be perf script: Fix allocation of evsel->priv related to per-event dump files
d149974048cc66aa8309afcf1ce44ea833c62c5b perf dwarf-aux: Fix off-by-one in die_get_varname()
9016392a425c7e26a0f3e5ae4447ec31fa411708 powerpc/64s: Fix VAS mm use after free
b11e0e7cf073d8e7d150e255c0ed19719bb46f3f pinctrl: microchip-sgpio: check return value of devm_kasprintf()
13fc6d7ff880cfab0b041631babdf83906ada254 pinctrl: at91-pio4: check return value of devm_kasprintf()
2a7dfdcf77007e3d27cf3acfcd0ff051cafb2c67 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
2010b3a164774e5e72361ca6c2b516348a8a940f powerpc: simplify ppc_save_regs
8e81df475b2c46ea2c0c40f04fa833ffca0f8216 powerpc: update ppc_save_regs to save current r1 in pt_regs
0bb616c8436144bb26f2fe72c33e0f36caa3445b riscv: uprobes: Restore thread.bad_cause
0d92f0390be216f5ead03c21e9630e8d808e0a73 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9b7fc141266353a0901f083e81746d51ab144880 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
fa167266479ba1e45058cb39c136bef7046be2da hwrng: virtio - add an internal buffer
c696deab0da17cd2872815d41d5380bf16811908 hwrng: virtio - don't wait on cleanup
f86d30e1433f0ee3ee6adb65bd2e992cae5de310 hwrng: virtio - don't waste entropy
30fa204beabcedb21b94ea840fa9e72158704657 hwrng: virtio - always add a pending request
a41c7e98a43a5f1161c1d30bca96957f15427ae0 hwrng: virtio - Fix race on data_avail and actual data
1a462e6956e55a5d3760a27ef2c0f5fceec8a208 modpost: remove broken calculation of exception_table_entry size
da6aac26118ed6ba43a48e38831c7beaf1745c9b crypto: nx - fix build warnings when DEBUG_FS is not enabled
75f1c09af9902f7823926361a050e6c8a49eed82 modpost: fix section mismatch message for R_ARM_ABS32
e4036ce7594c8a597146639b8419eb7552a66e53 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
287144441eb265b765ef0296b5a3b7b391fe553e crypto: marvell/cesa - Fix type mismatch warning
afd63414c85c225710677730e08a32d5b5e83850 modpost: fix off by one in is_executable_section()
bdc3888cfbe9d13442857114e65f78123e9db051 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c2b17e5c517e24d59670f180f7ccffa5b2dae2fc crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
af8633198c5745d3a089387937dd6f77bde668c6 crypto: qat - replace get_current_node() with numa_node_id()
e2df45a9722583bc44c6a06d1a3116d9f3fbffd4 crypto: qat - use reference to structure in dma_map_single()
d2385a78862080aa8e67a76fef2e67f0d4eaaae8 crypto: kpp - Add helper to set reqsize
2bf3da6d82381e72063ec1f56b421c68635c2ed0 crypto: qat - Use helper to set reqsize
4b06dd9ae7c4571746459638a29a58302c97dc7a crypto: qat - unmap buffer before free for DH
846aad9cc7750145545c3ccdfe0665f6ed24da45 crypto: qat - unmap buffers before free for RSA
d3190fa9c6ef43e0bacee28f065a9d6cca3942d3 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
a51204375381c0a0bc09093967ef0cc6fff8b245 SMB3: Do not send lease break acknowledgment if all file handles have been closed
d27811d2348c5a841e5a006c74552d59ee500a29 dax: Fix dax_mapping_release() use after free
719ef5044fa44db487c6bc5823b263867dd46567 dax: Introduce alloc_dev_dax_id()
e2b1a160e2237f73a7bd059265338284f713cdbf dax/kmem: Pass valid argument to memory_group_register_static
928bd8e662f0e29dbf377b3dedad0dd892c917e6 hwrng: st - keep clock enabled while hwrng is registered
34a09cad8e63fbb44ca4cc398c85920ad5a834d3 kbuild: Disable GCOV for *.mod.o
ad86de37c8d67dd6ce74d315f98fad742b6dabb8 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
256c01501e2c2786e16a9ee36b7e706450db15cd ksmbd: avoid field overflow warning
e3f1dc303fcd991d68b6d7631f87ceb2da93f6ec ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
2e662e4b1d002f684911d132cc4257053873b27d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
f5ce2eb6c6f853ba8244fb9a72f4536817c88083 io_uring: ensure IOPOLL locks around deferred work
3e900e539863f4689b233c28581b9103c9766bed USB: serial: option: add LARA-R6 01B PIDs
02979881cf950e1a5157be42a367c64dc123a8c8 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
e6f74d9de39485f47a6a1321861bc80083e55937 phy: tegra: xusb: Clear the driver reference in usb-phy dev
456a17a94064a7a7060fadaeeb523658d6c9e2b9 iio: adc: ad7192: Fix null ad7192_state pointer access
364dcdee603ebfa87d0a8ec91fbfcb316db2bb18 iio: adc: ad7192: Fix internal/external clock selection
829c43c4bbacc3c286aea354bc1e8644c93eaff2 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
8300cc34713f9fa746254b98cf1b8ba0d38a7ccd iio: accel: fxls8962af: fixup buffer scan element type
2879990efc868f5511aa96f8dfaa412651874283 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
cc16aae53a2ce45a7099cb7961528b7d78b9f055 ALSA: jack: Fix mutex call in snd_jack_report()
504e4ebe09433f076619ea6bf0197189b0cf5c5b block: fix signed int overflow in Amiga partition support
14184f2e9bd79b92b939480d6bae1a758bde4d2c block: add overflow checks for Amiga partition support
d5e4379de839af1b388f72fe35b5df2a030aaa36 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ded23dc039bffbcac476b57c8d2306f8b0bc3955 block: increment diskseq on all media change events
ddd2bc98cc97b30141e171eb562ff6c622149576 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e425580429136a2d9407b5c814709719ed81dc5f w1: w1_therm: fix locking behavior in convert_t
02aea1c64a37eb4529311fa4f6e50fef78f33d31 w1: fix loop in w1_fini()
e6ba38e91f494c64c6316a0c7bf852b84a027437 sh: j2: Use ioremap() to translate device tree address into kernel memory
01ff1fb6380296f9acd6e4a9eed34178a13ad3d3 usb: dwc2: platform: Improve error reporting for problems during .remove()
d5927d52a14085c74ed1f9beb480b34225527e21 usb: dwc2: Fix some error handling paths
ec95ea1168e025d3e1077c9823eacbd3a6fa07d5 serial: 8250: omap: Fix freeing of resources on failed register
96a1875eb5570381f47c24171756e3006581ccef clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
4895d97dcadcd75241b0f88fc9e79d698fa07b8a clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
2f6c0aeb9de00f7eb1a19286678c842a27556619 media: usb: Check az6007_read() return value
3737b67ecc21b8a954a44532e45a20dd1bb3b0d1 media: videodev2.h: Fix struct v4l2_input tuner index comment
cadc21318dc3c7fb123cd06484daf65fa800c066 media: usb: siano: Fix warning due to null work_func_t function pointer
99331d497de63511b9d61a324c99898009dde8a7 media: i2c: Correct format propagation for st-mipid02
65caad7e1d72a7184b9079efb5ac37a2043ef7cc clk: qcom: reset: Allow specifying custom reset delay
cc77f3d8c7b09a5d8aee3307b14d59160cbca2ce clk: qcom: reset: support resetting multiple bits
20e5f12e1f7ec11609cfc38c48c8ba4ebc89c032 clk: qcom: ipq6018: fix networking resets
67a1a8caf1be2d00c5f73c73175cf0e36900aa87 usb: dwc3: qcom: Fix potential memory leak
c3b1aca6f57bc71e4994f0ff8a4bfafc20bc3e3c usb: gadget: u_serial: Add null pointer check in gserial_suspend
37ca3e45e3af0980d06e278b6d64d67fae35e130 extcon: Fix kernel doc of property fields to avoid warnings
840a04a0781ede8573004596419e229a79d23e1b extcon: Fix kernel doc of property capability fields to avoid warnings
68d851e5ea6eb0a5166568b091b8a9e0c20d7f6c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e619a34ef10f87f9883f6841c0019202259052b usb: hide unused usbfs_notify_suspend/resume functions
4de132a795dcaa8ed6aeebfcb29ddaeb91149ca1 serial: 8250: lock port for stop_rx() in omap8250_irq()
a3efea48841caae94c2b092096560295d4ecad21 serial: 8250: lock port for UART_IER access in omap8250_irq()
ac089320289c6e93e4225460745814e237e67feb kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
b981721edbd7ae2686ae6068d644c2454d6ceb2c coresight: Fix loss of connection info when a module is unloaded
e8238be4378976173a659171723d512160f06106 mfd: rt5033: Drop rt5033-battery sub-device
3c02caa3ba444978043f2fca419d7ece627828a2 media: venus: helpers: Fix ALIGN() of non power of two
7e9f0ec3c5aa446c92d0b949093536ed8a48b766 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
a3bdbbd92d317b9f23942c5a5eb2bc3cee54213f KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ad2a8a79219372d65eeb9cdbd2c336b31172b832 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0eaf3c0cc171c2eba0fec1dc0c71543d8eead641 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
46bb49a5e4fb461e268b779bbcf47e4f530da7dc usb: common: usb-conn-gpio: Set last role to unknown before initial detection
cab35a8204ec105516f91d6fe7421ac1c86579db usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
32688c7967a0f8296b1fa2c07265e33a8821b059 mfd: intel-lpss: Add missing check for platform_get_resource
658c17261336d8d454bd1150934888d2c66be9f8 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
380f5f273b6bcac4eff110fa49643edd015935ac serial: 8250_omap: Use force_suspend and resume for system suspend
c15eec5c99565e48c35fc031e43df8cccc41f118 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a46d5c0bacaa4a142d885aee49f12e6f74dd44d1 nvmem: rmem: Use NVMEM_DEVID_AUTO
db58cd16e1b7ddab8404a796495bcd6739984bc4 mfd: stmfx: Fix error path in stmfx_chip_init
8a5d56ce98e643fcea985b7ef96b8fd840d7d9ea mfd: stmfx: Nullify stmfx->vdd in case of error
d757aec5c68aa7967ff7f47000167c1d71d22b42 KVM: s390: vsie: fix the length of APCB bitmap
c649527b16707d882e9588b4d71dd6626835dd12 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
89de210cfa2fd22607dfe46dc097346e5283bae5 mfd: stmpe: Only disable the regulators if they are enabled
9d2b198a4b5252ab12dc171b5f9ed1fc93a2d88b phy: tegra: xusb: check return value of devm_kzalloc()
6011b352b59689ab737ec2c5df8aae425f1f44cc pwm: imx-tpm: force 'real_period' to be zero in suspend
c2183503b4238643c664b2cb56349fb203163b54 pwm: sysfs: Do not apply state to already disabled PWMs
ff8e8010c8fccf661a5b04cfc55a7abdd7082dc8 pwm: ab8500: Fix error code in probe()
53fcc979a907d36843ca94c5cb124ece996199b1 pwm: mtk_disp: Fix the disable flow of disp_pwm
06f98577484dd1a546dd91f6a8a0bb6e0d64e8cc md/raid10: fix the condition to call bio_end_io_acct()
6101f3f184a9d3a2d578b7b42127ace377f4a66d rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
573e46ae6e0687b117abc6d470263aa43d5acb24 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
1c3104cb2008fdf091c1ab847795e9cc20a047ab media: cec: i2c: ch7322: also select REGMAP
b95f9f98a5f434f4c1cd89e2472f095db61fe359 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
267dc7580255977b663a077c1e88e991b4740e11 net/sched: act_ipt: add sanity checks on table name and hook locations
801d9058638facd9db0340eef5765e04920205ee Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0fd6948c09f65dde3644c71f58718ace5a6d2c3e ibmvnic: Do not reset dql stats on NON_FATAL err
5579630f87a54f835fc184a9bb752a49405faeaf net: dsa: vsc73xx: fix MTU configuration
3452eb9f282a432cacb84f0d65b53a8e5d509196 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
23bbc3c8faf24d4ebf0783ebafc6cbbf5f3a1417 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
8b3eaa34382bb090538863cab3175ab22a2f2e1d f2fs: fix error path handling in truncate_dnode()
51c6c360764710eb1110238346eff7c3915a3faf octeontx2-af: Fix mapping for NIX block from CGX connection
4049ec0a13449f89a1b0f75aff1ef8bb3a5ca09b octeontx2-af: Add validation before accessing cgx and lmac
f8ace5dbe084ecd9df2cd7eccc89d6583336f718 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
8c97570bd62565ddfdf97cdf1fd994ecf629fbc9 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3b9fb59cbd97cae46c75c9eb774a47f4e80445b4 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
802d77044a53cbd62d89f04c69718e1df6463575 tcp: annotate data races in __tcp_oow_rate_limited()
954998c44572f4487b5247e73cddc14a9b8df1d8 xsk: Honor SO_BINDTODEVICE on bind
f3b8f54c1b47446dd6304f70c097dfd429964d8a net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
031469c0f6f0589b92f9bdd0ed0a537a3550b3eb riscv: move memblock_allow_resize() after linear mapping is ready
2a08025b4f6872744782b395b697b372c60dbfd3 pptp: Fix fib lookup calls.
c7b920f1576f34dbb7da958a8766c5e71f69e31b net: dsa: tag_sja1105: fix MAC DA patching from meta frames
16458f6bf0996af60dfd7358ec52504646600c03 octeontx-af: fix hardware timestamp configuration
16d9c39027d6475680c523a4775b22f074c47e35 s390/qeth: Fix vipa deletion
8b280d06510fb09f9f6589bcd64fa5480430fbd9 sh: dma: Fix DMA channel offset calculation
d44eac2a6e6c42dfcf59acb16c35fac03b2de3ca apparmor: fix missing error check for rhashtable_insert_fast
97b0250d3c4b4cc7693403d5f77e157505aac2b7 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
fef35a5eae75d4b6a24c8a90f2aa0321cc70eaac i2c: xiic: Don't try to handle more interrupt events after error
f9e136c7cf3f3e51395e2f10c7ca439fa6e8f308 extcon: usbc-tusb320: Convert to i2c's .probe_new()
1e5b5be07bef3a4c5cbe9d19bcae36befe4800c0 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
74ee38831df400c1a244f6ba4925ee13fbed22dc i2c: qup: Add missing unwind goto in qup_i2c_probe()
b31422658f180ee9e512dc1d5ce4fd7a69c56897 NFSD: add encoding of op_recall flag for write delegation
23af98b28722696116aa819f845c3eba51cc9e95 io_uring: wait interruptibly for request completions on exit
38caf2c0ab4429863c9be8dc5c2802b614590e1c mmc: core: disable TRIM on Kingston EMMC04G-M627
41fcb4554607cbe552151020845206c70ececcd8 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
a8cce7d6ea0908bec8377eac88155486b66af2ab mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5553428fe0ab4630bc844bbaa821ba6af46f0b4b mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
69373b72b242ad280cc2dc906255449e482dee34 bcache: fixup btree_cache_wait list damage
ae599c92ac2866cd281830334c06e6652853a5b0 bcache: Remove unnecessary NULL point check in node allocations
63d9e76dedd25a8bdcd3f38ee7119232709d9523 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
4dc81287b9984b2618b39256ffeedd3148e14cdf um: Use HOST_DIR for mrproper
d2e822649af35d2023a40d2589fd48adef476562 integrity: Fix possible multiple allocation in integrity_inode_get()
f90e60186711b43cb99d5940b824788784af56fb autofs: use flexible array in ioctl structure
bdc82c1f4f649db781ea56b5bf6748569918f1c3 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c3d8c5a5cd2a38b9100a714877637bfdaf8fc967 ext4: Remove ext4 locking of moved directory
a0e063068c283104a5591aecf07e79860cefb611 Revert "f2fs: fix potential corruption when moving a directory"
bd5ded4a4408a166a9eb406c532fac59fd918e14 fs: Establish locking order for unrelated directories
1f4321b28b3b01b983935373aca60fa50b46e928 fs: Lock moved directories
fc558dd801ddc915e73f6d37f628240b2c32f994 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
dc588d29eefd1a763eeefa7bb03c413cad1564f6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
a9a9247e92284253290ded11efbc48e4d6cbb8d1 fs: avoid empty option when generating legacy mount string
b81b30f465053b2088e30fddff097927a5aa6c4d btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
f5c9666022a96faceaa4a206cf737d6288b5ff34 btrfs: delete unused BGs while reclaiming BGs
b836c13a90937c821f084dd0fbfcc7727e68b52d btrfs: bail out reclaim process if filesystem is read-only
a242c71bd04f7f1f6bc6647d76fe37c2ed9a5bd5 btrfs: reinsert BGs failed to reclaim
fc78cf4ab2ca74a7f067ecfcc914255e2695dbcc btrfs: move out now unused BG from the reclaim list
d03bcacaa60debbc0fe76432209ff0bf162d2afe btrfs: fix race when deleting quota root from the dirty cow roots list
80422432673d1b445fb078aa01115a013d12d1ea btrfs: fix extent buffer leak after tree mod log failure at split_node()
c9128f67432901169ce1fc76b19697795ea3edd4 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
0970db54919c0f5f541e3465bfbce6ecf7520fac ASoC: mediatek: mt8173: Fix irq error path
52d7335ee14bec14830c4bf0e1a473e1620e345b ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5c661d60202ac6ea9e8a8be7c223f016ec85bdaa ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e314538f3d95d47516cc2c4e08ec6e43bb1314b5 ARM: orion5x: fix d2net gpio initialization
a8fbef28e9bc8cf97716b6fe9808902e7a497ef9 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
aa402ed5fa054fbcfd835297697989170fcef34c fs: no need to check source
ea9d9f51637241150b11ff8ddf99b74df5729733 ovl: fix null pointer dereference in ovl_get_acl_rcu()
e99fb8c75db27c8f0c5f4e22ef3f074eb40b6ac0 fanotify: disallow mount/sb marks on kernel internal pseudo fs
cf5061ec49ec2c9a6a06a288855d29e3f360e895 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e3b0809f39f23347cb2eb913f1639bf55fd2fd3c MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
e36b6743e883fcc99dd4717142cfb907ad971845 io_uring: Use io_schedule* in cqring wait
a56ffca7e25ffb28812bae5224526904a4c5b83c Linux 5.15.121-rc1

--===============5767849871453249029==--
