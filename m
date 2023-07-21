Content-Type: multipart/mixed; boundary="===============6903879800544652008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:44 -0000
Message-Id: <168991822460.11531.7733586975963965090@gitolite.kernel.org>

--===============6903879800544652008==
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
    old: d54cfc420586425d418a53871290cc4a59d33501
    new: f00f5bd447944c43362d06c5029e5c78ae14d2da
    log: revlist-d54cfc420586-f00f5bd44794.txt

--===============6903879800544652008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918220-94505f0bfcdd1cffc1aaf3bbdeee8c6dcb8a1ff9

d54cfc420586425d418a53871290cc4a59d33501 f00f5bd447944c43362d06c5029e5c78ae14d2da refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EXYQAIWnlICTWDqjqmRAZowQ
c8hhNWrQGOSqCMyfOOQHYGX39ho+O4GgbZWQ21ONyoDrLzB7+YJnkfWu3E1TUc/g
ssYUUygLFAHcombgc5QXRw7g/Ky/lGd10ocqFT8PoSDPeSmQ4gNMy5Jpof8GCDVE
KVISMdZm8wvaTA5vPr0ch2LTO6HPh3V2Gin+cEZ+EXPNRnXtf3oGrHYRKuUaRRj/
vf7Etl/ffZhYxVFJBNYfTB0a1qo9pxmYb2A/5n0NtYhhJB8IZTKQSgXREW+6wEer
yjDKVmOmJtQCr4oILYZdYnqxMPtdeTMBnNaY1vm/uJetlBEU+Xr17f2lUOMmrMV8
xEN//33MhDBzq3WjsRLTGUWIFSwp5zM4uaJTIN3DiChrXdF6W20WT5oM8mw3VS5u
rrgyTM0NcBNBxo9IZ67PYA3dpFSmq10vmhOQiQNNhsZQpUqmsfZi5XsedKHcFF09
Az2rzXOUNsBBXwYX8jl9mZBA+c1gcp3Rwwdnn4vIL5MIwTyaXOLxmcoAIeuRyHiF
yFQ7iCpaqCc16aAePMj7ux1EfJsLySzfW1qACbNiTX6uetSrRobX1h9vLEgEXC+8
XVt+3rCNxkDxjPBkGW1Ujj4vtoQhKQup1751ZdyTYVieEy1xewZXx4phEgXvT0IH
nSsXsOhOIkXSIaKwB/0CqGj8
=Xsti
-----END PGP SIGNATURE-----

--===============6903879800544652008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54cfc420586-f00f5bd44794.txt

312f09b47c266e880fb95e92691ee2c65fc0b22e netfilter: nf_tables: drop map element references from preparation phase
612b522892d1960cfe1e4b6b2308eae7b0e15a18 fs: pipe: reveal missing function protoypes
9a9da01c7fc88ca3826f75d5a761271fcd7a4a71 x86/resctrl: Only show tasks' pid in current pid namespace
6b0558c4dff6fde53ea4ed788be05f3b92bebe0c blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f86db9f1fd9b3611351bbadb0e0015de387bdad6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4a8b581149c5692213abe0b1ab3e5cc434b783d2 md/raid10: fix overflow of md/safe_mode_delay
1f0741df561ee893dba1afd764b85d58da435236 md/raid10: fix wrong setting of max_corr_read_errors
f94aceaf47a2832e96effb6e79967f7ae65dae6b md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e300c6e09073a65a8404247530861eced433244a md/raid10: fix io loss while replacement replace rdev
308987c05cc77741fedcef364f649b6af7336a28 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7aa4f1248845841d77fcfd10d72d994708d3a850 svcrdma: Prevent page release when nothing was received
6078c20bb4729fbbb1e1ccc4a231476922357133 posix-timers: Prevent RT livelock in itimer_delete()
2319a5f81cec044a8796058cdeb535ecde629914 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
d32ca9839467cc1d94a0ec5072376e3f5b20465f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f7b24df6307e2a4529771418fa7f1838d1fd983c PM: domains: fix integer overflow issues in genpd_parse_state()
871de67b6195b031987df73018561d7e026d6d73 perf/arm-cmn: Fix DTC reset
c15f0bb267af2e3fb540642dac221d184d1e62e1 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
f2599cee0fa65c436aa09086d1e928cfea39fa67 ARM: 9303/1: kprobes: avoid missing-declaration warnings
555b7990e7208eee52084e87c5d8a000edda4b3c cpufreq: intel_pstate: Fix energy_performance_preference for passive
de6b6f1b82ab14e7083bc7075fcb49fe9ba02120 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e435acbc116a234567196b0e7cee14a216e2413c rcutorture: Correct name of use_softirq module parameter
aeac5e8fe9160ad7d87c27f9d3b44e131a4dd44d rcuscale: Always log error message
87a845f4ca7cfa3dfaa0b83bf7c99c963d735c64 rcuscale: Move shutdown from wait_event() to wait_event_idle()
6b817b1527e45edefa5e7331abeee8db82a3c7db rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
92a6d4b4337957885c744bd7f95a059a9cea6121 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
bec250c21daf60b9b1641f580b698d131a3539f6 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
238d50e2c91e15477e6a22357aa5248401db0c18 perf/ibs: Fix interface via core pmu events
62247e39d5a6d4d3302eff60ef5e990772b423fb x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
59e35a3ef0fe59cd69982cb1d6a4c3c4166b81ce locking/atomic: arm: fix sync ops
6f8ed962e7f972cd1a0a61209d97134611da3a89 evm: Complete description of evm_inode_setattr()
2eacaeb8500763c979fc446f4b92ab1c575dc192 evm: Fix build warnings
a3487c4d9f364662d7449de86093425f5037ba2e ima: Fix build warnings
12ee4813d2d653075cda183ffd036d809c94d359 pstore/ram: Add check for kstrdup
3b4b559bc9475189ae4405c60d9bf77b7a66c179 igc: Enable and fix RX hash usage by netstack
aeb6a0949a2bd4c4e3673cf1e71e76e680a5a5c8 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b595bd78e58e8488411f476da4d13152d6928f7b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c6e35aeaec83cbf464f73adcd83d3195343a3f04 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
da7da1ddaefaa50523c0d5f189148fad8196ee86 samples/bpf: Fix buffer overflow in tcp_basertt
c7a22d0281cd7ca3999b345ec32fa35674d3f98c spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
61d5ac86760ac98eaa5c12bb09a25b46b4454016 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
466db04b413c65054ab03c6d24fc6e63816b030f wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b6aa2ddd421c873c043e364f3285000d7432500e sctp: add bpf_bypass_getsockopt proto callback
aaa5d44a27a72ce3803b051b9516a475c0a25cdb libbpf: fix offsetof() and container_of() to work with CO-RE
69f6f98994634f171de4f8bba78af5ae0302fe7d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
081801f4a7f32fb5855dacc7a0334d55347bbcbf spi: dw: Round of n_bytes to power of 2
a60980f453cf833425009d380dac1902d79bdeb9 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
33c397601843bd442e54f7899773bd747e8a190c bpftool: JIT limited misreported as negative value on aarch64
98e1e39881b5485ace41f58f7dadb440a2877864 regulator: core: Fix more error checking for debugfs_create_dir()
64155b6dc7667113e6abad63ba287f2603f2e68a regulator: core: Streamline debugfs operations
0da8242c850d35be02b309b82493943f0909868e wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
0c9173ef1b36a17e4ea56a13af1d0657b369b6c0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c748a2bb7f5d849a3c67518a9118582373cef6a1 wifi: atmel: Fix an error handling path in atmel_probe()
9fe791a8ec158112f81d8c41b78159afa6474733 wl3501_cs: use eth_hw_addr_set()
3d8d8eaa829019ed64069bc81eac0c9beee945c4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0779ee9d6ae8ba8c2f84f9113a98103eeaa47c89 wifi: ray_cs: Utilize strnlen() in parse_addr()
1f9db38fc9abfc838d2f3237a9741f2d0accf514 wifi: ray_cs: Drop useless status variable in parse_addr()
ee28e4ac3b5211c21f0330934fc5b07f70ad571d wifi: ray_cs: Fix an error handling path in ray_probe()
39ebbdd8d14a2602ef1ad6be822f34b9b4dcfea9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
c230b13d114785c94bf21239d40f7c2b81b02945 selftests/bpf: Fix check_mtu using wrong variable type
97e421d823dbe099f4ce4ea66fc33d1a83f4f925 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
510f067b9f4c19b6e6db0dbf52943287e4977e45 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
e3736da3e9a950b3f03a4be33960443f60941365 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e79dcfabb17ba751905e8f3be3603222f84e4344 watchdog/perf: more properly prevent false positives with turbo modes
0d7d378476d16d7503a6317f7c2361f7c09e56df kexec: fix a memory leak in crash_shrink_memory()
03b0041d71902b6be8258305d452b11ecdca26f2 memstick r592: make memstick_debug_get_tpc_name() static
6aadaa15df69a1bebf67178ab8430761108aa5e8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
63af080ec7ccfd6450238f87d521605920bfc425 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
8c64d0680c1d411cb355a27a2d9c3e69793c8403 wifi: iwlwifi: pull from TXQs with softirqs disabled
155f18030702d9b27ab32fd18a41746012702f58 iwlwifi: don't dump_stack() when we get an unexpected interrupt
03677d394b1a0e857e5814090c4fab6427354234 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
b1b8c84257dc038c11ece18133d4168879bede42 wifi: cfg80211: rewrite merging of inherited elements
bb44d79add17ea6fe1a30fd95a2c0d7946c8e977 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
227f36758c2c021e7c8d7e2abfbea6600d8fcd5c wifi: ath9k: convert msecs to jiffies where needed
dc144be00f685a2c9a8eb51e3a6589adab0459bd bpf: Omit superfluous address family check in __bpf_skc_lookup
a9a2efbfbaed0549164289360bb2394362c07284 bpf: Factor out socket lookup functions for the TC hookpoint.
f44f657456ba9dba6c724cc567e19518296293c8 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
c08b35f1b7e911d356118e290a7fe4c003d1de5a bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
ebbcb86e34b90f9e492d7d14a7c1060cf7d29547 can: length: fix bitstuffing count
79f10920b222b4009fb035c656411c436c673eff igc: Fix race condition in PTP tx code
a384a46b95e90d14a4ebc4591c57ac919176ad65 net: stmmac: fix double serdes powerdown
bd608fbe359d14b0368356684808800a02f39e02 netlink: fix potential deadlock in netlink_set_err()
dc0ba28fecf94bea8f5bc9be75e9ed41d9eae1ff netlink: do not hard code device address lenth in fdb dumps
2971cd7af005152b908cdb633814401b97360566 bonding: do not assume skb mac_header is set
fb21a909dda7eea2844e0665b4aac5f9dce4c30f selftests: rtnetlink: remove netdevsim device after ipsec offload test
a0c6d1d2e245a9337d0ace6f8ed84fc43c71ef81 gtp: Fix use-after-free in __gtp_encap_destroy().
746ff0cabfca89d714f0ee78ec7cbf48c4ffac71 net: axienet: Move reset before 64-bit DMA detection
a0f818f1120e81c63af053aef68fa23ffbd4e015 sfc: fix crash when reading stats while NIC is resetting
c5a507a3e3c00e60aaacda1ffaf217d709845549 nfc: llcp: simplify llcp_sock_connect() error paths
0610602cb673a63b307098d67fa1d905930e7064 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
1cbe7987f02c45552a4f7044c9787668c855a92a lib/ts_bm: reset initial match offset for every block of text
07ee96813d11a285b8e6841f0f92f7d0248c511b netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
7691c2e316fe3fd260c081af29aa8603b75bd805 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f9d2f7592a5dc60e533800d870ad81a629710b07 ipvlan: Fix return value of ipvlan_queue_xmit()
daba6217f430141f425646999bf4a2ed05be4171 netlink: Add __sock_i_ino() for __netlink_diag_dump().
32d3bea25406d0e59c58dcdec847701a9ac8a58f drm/amd/display: Add logging for display MALL refresh setting
ef9fadab0b30be46502b8b7bb954b8075a7d34e4 radeon: avoid double free in ci_dpm_init()
a126be1f28ed9b0f5693b044733c004d6e6f4286 drm/amd/display: Explicitly specify update type per plane info change
6b0de08273eb55f819723718f7e8c67d169d141f Input: drv260x - sleep between polling GO bit
500ba856f5632f7457a7534d845c7884060699bf drm/bridge: tc358768: always enable HS video mode
44a7165c3dfd024718d60fe98c93c6e74fd34fef drm/bridge: tc358768: fix PLL parameters computation
96e43c622b4a52d8ffc075d73e2e13204e06f2cb drm/bridge: tc358768: fix PLL target frequency
a8f5492c4044f0938b506a6853f2538be11bd8d0 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
24d5699e8a7fdf7303d5ff69bee09a486ea5d05d drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
a7e0b6358e3fc78400294106be16d5804facbf39 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
be4e876f7648392448b493e0a2b5b5c19a09a9af drm/bridge: tc358768: fix THS_ZEROCNT computation
c05b7744d4405bd88d5ca6dbcbcf22aa3168d050 drm/bridge: tc358768: fix TXTAGOCNT computation
5bd2564a4aa13b0fdf60919eecfb59f3d7b53de6 drm/bridge: tc358768: fix THS_TRAILCNT computation
b6a201f015d28baa8becb8d39286540f6c10fee3 drm/vram-helper: fix function names in vram helper doc
9db04e8920a4b5f5666a634ea54acc63c2b011fd ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
98ef4c31976bdb41fd617fa102cc404c7d51200d ARM: dts: meson8b: correct uart_B and uart_C clock references
3fb39d5418d1a51d4c57a2c904c0d0bb817ff80c Input: adxl34x - do not hardcode interrupt trigger type
c2f3483c35c118fd4d11f62259a458852f6bf30e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
af33d64e482334eebd499870119c92573d2ddc9e drm/panel: sharp-ls043t1le01: adjust mode settings
d97ac7ff8363d0199ea73cac812e43445ec04172 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
961d72f0b69982f8b8dba415873e16a66059bed2 bus: ti-sysc: Fix dispc quirk masking bool variables
1ab1d7f62fd0fe96e75314ebad1701c8474cd4b6 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
65391585b4d3aad8dab3c3cf86b6b4c8d65ed7ee clk: imx: scu: use _safe list iterator to avoid a use after free
fd2f596a9c42ae10a32e78d796602851caace776 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
8b68d94425c7d2c950af7e37127db7176d5e49e3 RDMA/bnxt_re: Fix to remove unnecessary return labels
178e62542fb965276604ba9d241c07b6d2d93e79 RDMA/bnxt_re: Use unique names while registering interrupts
447c27ce5502eb5843d6037b9abbd1fda1966e2b RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
e6d832fdf70e24ad19f60a61b108772629537812 RDMA/bnxt_re: Fix to remove an unnecessary log
b6fad8209f80b9f742e9cef249dcfefc6a454539 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
1eeaf5c28ad6ae9495efb25bd6f2315dd8bc04fe drm/msm/disp/dpu: get timing engine status from intf status register
8f72656e04fa593787d7ab74cbcd7b7605ad3f62 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
32ee7a84eb4a7a67576ae379a534eb0cb0011222 ARM: dts: gta04: Move model property out of pinctrl node
4c8e2b8038993e9bcd84432295edd7ce74a96f46 arm64: dts: qcom: msm8916: correct camss unit address
64201b507145013bcc7c804a546bbaaa01587b84 arm64: dts: qcom: msm8994: correct SPMI unit address
92dd7a13ece050a83720ec14a335d3fa1becea0f arm64: dts: qcom: msm8996: correct camss unit address
3658bee82c08decde5374f0e913206c6e825819d arm64: dts: qcom: sdm630: correct camss unit address
a871576437b3644e8cc6b03b6d18ca6be3621cdd arm64: dts: qcom: sdm845: correct camss unit address
4d2c168c6c97c432e8794d04c3544e2c17627201 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
b074451b68a9247cb439868af291dc91aa80ed4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
c14a7ceed4833325c0cf7d670653af1b2b68a28f arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
577a37308fbe808046f809ed37495523203caafd arm64: dts: qcom: apq8016-sbc: fix mpps state names
eba93a0bad0707cb12fcc5e54d09660eef8f9b8b arm64: dts: qcom: Drop unneeded extra device-specific includes
437bf0300990df6c5e0900a06be392516bf98e70 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
ba14f10108170d4f01dd2d8a628e41b8043333a5 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
a9883b23b44d46281963e790e8b369cace4ecf7a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
691209d6741337b61eb2cfb2c24d4c645c7b3813 ARM: ep93xx: fix missing-prototype warnings
c65bc2985b2c8c13f7e20c8db267157947729b13 ARM: omap2: fix missing tick_broadcast() prototype
822ae6082b8a952ad0acbbfd85d7754d9740e791 arm64: dts: qcom: apq8096: fix fixed regulator name property
e5e8b44aad67d2cb9fa482a03e63c35f1f1a43fa arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
e690d5049605734ff5118743d55188985f034221 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
2e57a177610cea439dd96eea817037b484b4ee86 memory: brcmstb_dpfe: fix testing array offset after use
dafec3473e125a65ffc3a080e374eafb47caf6f6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
09bbc8fc36ef2600d59c054cd6855e5fe5c96cf1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a248c83ebc4eb62fd4145111cf61ae3b8dfe0bdd ARM: dts: meson8: correct uart_B and uart_C clock references
28257c9a1cd839531384801174a5cae09ca07017 soc/fsl/qe: fix usb.c build errors
abacadaf72a5becb4c27c896ff63230ff391575e RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
0072dab61e483b2683da3b847aa2324359f40d7a IB/hfi1: Use bitmap_zalloc() when applicable
0790e4eab018dffe4905a441dd2379724b84b75c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
baf5add13ca35d3fa4585355c2d8bd146a1f4d4a RDMA/hns: Fix hns_roce_table_get return value
ee0acf9af0b6c9ae8b724f2937e7f5ec9b017522 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
eba499ce0a9a29dc47d7544c00b218c00b0134c2 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4bc84dc093bf89031ba0813e30bd7532d3752317 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a15d0b005b00812daacd70440d4d2d822cb6112c arm64: dts: ti: k3-j7200: Fix physical address of pin
d9b2050274787edf6b2be26ddbf5dd1741e65d8d ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
d3cf3eb9f2cb7a78e03d46e73da95466671ea149 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
27869bd5390d91f81e82f4d37b40691094e5fa42 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
bd7fe840f375238f331fcf85a8737777e7fcee5a hwmon: (adm1275) Allow setting sample averaging
6c1fedcce28b36344b58346f2fd091408ec86748 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
25e0ac7205c39883bfa25bb8f503c5191d99ee1e ARM: dts: BCM5301X: fix duplex-full => full-duplex
06a6e8262fa7edb81260178dfdeb429f9ed654f3 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1641cf705e6ced83d48bbda15a19efc0789c8bb4 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
926d280053f47e40581fd2d63d8fe88f6b7b5b18 drm/radeon: fix possible division-by-zero errors
c937fec17c66a87661935ac4a28e579bf3b5dbcb amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ace5f004bca7c52df289cc30befe2ade5057b5d3 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
e0f0253be02cc8b214e1c070a07bc9d59510d7b9 RDMA/bnxt_re: wraparound mbox producer index
0ce9c0bf2e5cd3f052ad36cb542aa839d61d63db RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d79d50c33591e5e2000dfae3d9611259c74fa610 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
e9912e0d70c9f24113f5f0ff90a93198a6ce0a37 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
f9f65fbcb5f44f706412c116dd34876425fa151a arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
b99f4197275cc9f2683cd8b26f158bb293a6456c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
f1088368888f138f023cb7b829f980221fe2ec07 clk: tegra: tegra124-emc: Fix potential memory leak
03a7ddeba0136443282be4a47bd522c646ddc02b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9f5577317cab56c8885edba22051fe0e66d3c42d drm/msm/dpu: do not enable color-management if DSPPs are not available
6809c212607965b72adc7e9ca8571f88cf2c21d6 drm/msm/dp: Free resources after unregistering them
8735a5f38c54aad4b2ccce3d4847a53509f0088c arm64: dts: mediatek: Add cpufreq nodes for MT8192
a2437bf62da8f7e38e758977b5e0b48f74c04418 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
964f4f7f2bd0a97af4d9e019993b114b65058913 drm/msm/dpu: correct MERGE_3D length
88b51b63494ae6e2f581d969388c525a8ec08879 clk: vc5: check memory returned by kasprintf()
e63d70e4421a1c5426e6badb391882bf38f8519e clk: cdce925: check return value of kasprintf()
ef50af24a04433953bbd075b022481cb3e5a951c clk: si5341: return error if one synth clock registration fails
8560129e7638022a26ddeaee0306cf2106cf9f5f clk: si5341: check return value of {devm_}kasprintf()
008fb9d1167a2c8b855789a2331e948630aa00ce clk: si5341: free unused memory on probe failure
b0927136c576a1771807e07ae23b0aa6d72a530f clk: keystone: sci-clk: check return value of kasprintf()
256b5a30c9040271efe9c2eda55547dda37be2aa clk: ti: clkctrl: check return value of kasprintf()
18e8fbacb9f9bd60b59850afb2bd06211c7ac002 drivers: meson: secure-pwrc: always enable DMA domain
118a4a5462e04a72072a8b4865ea2e8f7d2b5721 ovl: update of dentry revalidate flags after copy up
b8d4f6c5b314ee539fd9ea457b5dc593cd00aebd ASoC: imx-audmix: check return value of devm_kasprintf()
f57452caf1b5c837a878dfac3746e8623d69920f clk: Fix memory leak in devm_clk_notifier_register()
4a0714177ff1b9cc8c4b79f42405488ea51645eb PCI: cadence: Fix Gen2 Link Retraining process
ba313c59180ffadc88d12a3f3a8c4e44ed81d5a9 PCI: vmd: Reset VMD config register between soft reboots
da168f1c16ac6a525ab817e5d84a6db61715c9dc scsi: qedf: Fix NULL dereference in error handling
cadfec404c75c483044dab41916d0adf07813b42 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
373c102c8380bfc473e0e51d463585fb8c8983d3 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e00957c68e8913163954f7fff0aa63f076cdb295 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
fe7c27143e85760c0519f3dbb721d46e8cd2c1fb PCI: pciehp: Cancel bringup sequence if card is not present
5ac597349da0a9b396dddff2697c044ece14a4c2 PCI: ftpci100: Release the clock resources
9fe2337655e87ebac88c41d69090cdfbff6dc035 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b52fffe757854638e0b05e5640f685845de11abf perf bench: Use unbuffered output when pipe/tee'ing to a file
e5040fe0a161f4cb3e3eddbdb257b47afcdec2f6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
47e481b1271eba7c9693db20277630049f76de5b pinctrl: cherryview: Return correct value if pin in push-pull mode
b5e2b0022070d262c88b1a698f86327efb423de0 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
5db5bbd54d7de98ebc6836eec0501100d7334964 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
44f8411d412859a286bbc0487768e6a1dcfbdb0d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
28693d43080bed12279864b892bd2ece2e68e292 perf script: Fix allocation of evsel->priv related to per-event dump files
4894edbfe0d1cca1bee0e10688f9399c4609f679 perf dwarf-aux: Fix off-by-one in die_get_varname()
f454d3f5bfa3ee7a72b2bb425bd40a34c16f216d powerpc/64s: Fix VAS mm use after free
197d8ddb5b0430cb16ff2b0f77de1874cb8e02a1 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
ae4d08d1ef43d0e9065fdfc94a0118c6495721cc pinctrl: at91-pio4: check return value of devm_kasprintf()
113da2dc961af3d9e08847d600e58071e3815b05 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d08535c05f1cfc2ddcea4214c78635fb3d57e1c5 powerpc: simplify ppc_save_regs
09b4bd8edcd4504394ba4026d9dbcdc66e352ce9 powerpc: update ppc_save_regs to save current r1 in pt_regs
d6782485477de020a79b3dac19aabf7387c52032 riscv: uprobes: Restore thread.bad_cause
fc1af1f4918d9936931ea638cdb9806055cc11b5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
398c489750cce26d981a11677fe856efeebbd287 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
d191d4d7e059469357fb9145d6177271b9172b91 hwrng: virtio - add an internal buffer
3c0d3e57382c2bebd10686a6c3636f6bd4f848f9 hwrng: virtio - don't wait on cleanup
08ffd076b38c33d1c2e080cb7448aa3978a89e61 hwrng: virtio - don't waste entropy
ca81c5e19413f2ee74cf5a3e89e1a8e354bb15d9 hwrng: virtio - always add a pending request
908652928b0bed61ef910ee09f9bf62609c4e21c hwrng: virtio - Fix race on data_avail and actual data
da485c1b48be3000a4d869a05e6c30401be7b205 modpost: remove broken calculation of exception_table_entry size
643c42c6a32d27fef7e862ae7cf1135e414ed9f7 crypto: nx - fix build warnings when DEBUG_FS is not enabled
bc8f60674f7c11a4f78ab5d5aaa2469e69a362cb modpost: fix section mismatch message for R_ARM_ABS32
4ad2262bbcebfe8ffd783d927cbef7c3cbe397fc modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ede456266dcec7d2ae227892125b0bb90ff381cb crypto: marvell/cesa - Fix type mismatch warning
32777cb52ea30dd6e6e92be015da3ae73dd9f7d8 modpost: fix off by one in is_executable_section()
d81b709db7526d2344391a52d23da31f09452545 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f647ccd01befa985638947dfc93c6dc0e765bafd crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
c90f5f5d4d8574ae03b717f9eb027203a19eea4a crypto: qat - replace get_current_node() with numa_node_id()
a18bd8f11beb8ee43189526da92a0149ed21dbc8 crypto: qat - use reference to structure in dma_map_single()
d00e8274ae2fe8b638f305a79f7cd41efa5173ae crypto: kpp - Add helper to set reqsize
286389731a152798bdd93a61b261050140650adc crypto: qat - Use helper to set reqsize
f2d58853690aea9e55f95f0eff42430718b87a48 crypto: qat - unmap buffer before free for DH
1bdc7c8d47c36260c43b9874c49b8909c8f50c72 crypto: qat - unmap buffers before free for RSA
51e598b5aed346167cdc6d7b8006945103b3e99b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
49846daf70ba5d77c4c1a54c7e9935c3cc345146 SMB3: Do not send lease break acknowledgment if all file handles have been closed
fdd1395f1c8444d46f5658f54549402d9c2efc4a dax: Fix dax_mapping_release() use after free
3b361f221b4c15730b680fda5cafac69ccdb8cc2 dax: Introduce alloc_dev_dax_id()
01a642955bf8c0c60e07990c2a763db407ce8bb2 dax/kmem: Pass valid argument to memory_group_register_static
3503d6c520fe877c46553cf2a0d9db29776f5560 hwrng: st - keep clock enabled while hwrng is registered
c9a3b99f4c6b7ddbee0d27b277ffb623105180a0 kbuild: Disable GCOV for *.mod.o
8012a5eaf415dc8fbe66abe60c8ce5d8ef144776 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
12c0a6646be43e0c0525967c007761ffae78a02a ksmbd: avoid field overflow warning
0b7b61cfcc15d7cee1e73f7b9088d0e9d77331cd ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
75256612eded657c9c16a4ed20fa1283b14a3fe4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
a1bbf0954a5a86c672a08f61e1aa90fc1df09f20 io_uring: ensure IOPOLL locks around deferred work
0c5d6de1c176253577c3095562e52b497e575624 USB: serial: option: add LARA-R6 01B PIDs
8fe5358eed2d993a7b2c6390114d617a7a5ec257 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
13baab797d94081726c0bc181b12a789bf78761a phy: tegra: xusb: Clear the driver reference in usb-phy dev
6236549fb5f578c88374cdbbd226f1ec174ec6fb iio: adc: ad7192: Fix null ad7192_state pointer access
8758330a416ede9e2968e6ecdfd39a454adf3ccf iio: adc: ad7192: Fix internal/external clock selection
07916c64c9ee7a05536ab19a913051c46b4ba670 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
d74ddfb4f91b9e8b280471ab7d9dc7ad11cc0e0e iio: accel: fxls8962af: fixup buffer scan element type
bd13abba8ac597c5ca19f57c3eb8848b800eff2f ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
e54547c37daa33337d0618e8e5cddd8ad3c9ecf6 ALSA: jack: Fix mutex call in snd_jack_report()
77c145845f821e40fcbedc0b4051dc058a216b8b block: fix signed int overflow in Amiga partition support
929e22f9c56c4b9f5b926bd8024e5eef37a44f69 block: add overflow checks for Amiga partition support
b6ae9332009f1f5a47de69e9acae2ae81c5a6cce block: change all __u32 annotations to __be32 in affs_hardblocks.h
8da55503a80fa40bbdd466e7d5870420ec232f45 block: increment diskseq on all media change events
67a54bd9de9afe90e260c4f93b4d4da90ffb51b5 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e5fa6098d11ae6b6b3c2832f507166b61332463d w1: w1_therm: fix locking behavior in convert_t
f14475905bde1af46f3fe407ab3b3cf0cb5b16e3 w1: fix loop in w1_fini()
e14bc17d28755498aef23e617de5895234169c79 sh: j2: Use ioremap() to translate device tree address into kernel memory
00a8a033aa4dcf7eae19a872a769253b9bdec6e6 usb: dwc2: platform: Improve error reporting for problems during .remove()
db9f46950c368701ec4ecb953f5290a920a38476 usb: dwc2: Fix some error handling paths
9d0ef6f220d8cbe25192fd0177cabc777adb676d serial: 8250: omap: Fix freeing of resources on failed register
42957ea7252aa572ffe9140a7f168566b56bec1d clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
20ab617b9fb2f11988ee00bf844113b2365c11fc clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
253c53900a77cad7f029aac55ced65cfdb02952c media: usb: Check az6007_read() return value
bcd34add893f9535d76a33f1bff5cfa4a8004c06 media: videodev2.h: Fix struct v4l2_input tuner index comment
f17d119fb947372edb68ff0ef95d88789920f129 media: usb: siano: Fix warning due to null work_func_t function pointer
664be4588489421a6cfb9230be01d420703eb58e media: i2c: Correct format propagation for st-mipid02
bbe45ea650e69efe5ac475b72ad4f9382d78f6ed clk: qcom: reset: Allow specifying custom reset delay
e1413d0bba5b38f1cd1729d3b0789fcff10da5bb clk: qcom: reset: support resetting multiple bits
f3cbbcc318a593dc3c31a4e365fdd385465129b3 clk: qcom: ipq6018: fix networking resets
626e2821fac3fe4636ba50a64e15127f542445d0 usb: dwc3: qcom: Fix potential memory leak
c378736949399118d7ccffc5296f3dbc816e08ed usb: gadget: u_serial: Add null pointer check in gserial_suspend
87003e5c4690044b9a54b4b778be4a7768ddc19d extcon: Fix kernel doc of property fields to avoid warnings
eb8fd09d573f6f66d9d6e24428d83831d2255413 extcon: Fix kernel doc of property capability fields to avoid warnings
3f477e3a17d6649043cf614050377b654e595486 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
637585448586f91e2039519deceeb57cb4d8f2d5 usb: hide unused usbfs_notify_suspend/resume functions
5462e0b6c9163e0b54db37f79d702834a624673f serial: 8250: lock port for stop_rx() in omap8250_irq()
ae46d6b2a9f1005ee392e2b6687a9421e666bf96 serial: 8250: lock port for UART_IER access in omap8250_irq()
cce769b52f78511a94a2f27043b01dee00594ddd kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
4e8fca760dbb0bff5a1aefdddf7956980f9da3bc coresight: Fix loss of connection info when a module is unloaded
3da76b3060bec241ccad128540500f3ac6371cf8 mfd: rt5033: Drop rt5033-battery sub-device
584ae8fb2ddc22ae6b67b827e0d488f8e93c6a07 media: venus: helpers: Fix ALIGN() of non power of two
8d84000334420f62e29e3443f0b5d32dc51c09d5 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
a55ceddc33b93df0754467e1bd438be363ef4418 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
44c667b72422979e9543076bf62822e2666b880e usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
5135f9ad256c41c7556ff2adaf4e08802b74eb21 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f204e13ada109f88c45371604e1ecea00b938fda usb: common: usb-conn-gpio: Set last role to unknown before initial detection
478a1ea7e6d1ed4199907d94fd36a574cd467ebb usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
4e222630bce9041eb90004c3df7f7dca07b26715 mfd: intel-lpss: Add missing check for platform_get_resource
48d94405a9c38bb301cb7e7f237bc21e7918fc45 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
45be1ea378abf20af1b326e1cddd59920d755dd8 serial: 8250_omap: Use force_suspend and resume for system suspend
58e24fbbc334ff23211e5a94e102f8d82588b84d test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
d26125fccd01476032634a3eff6b2fa18bdcf938 nvmem: rmem: Use NVMEM_DEVID_AUTO
0961d24d6b30e2d85a312d23dbdcd17e4dbf13d2 mfd: stmfx: Fix error path in stmfx_chip_init
792f930ffe5733233eaae9847d0fb92375dea757 mfd: stmfx: Nullify stmfx->vdd in case of error
1699d13648003b31207b7a3dcd9620f29e1f9470 KVM: s390: vsie: fix the length of APCB bitmap
6d67740059d88cbaa3f0330c43ad5c0c9b1d52a4 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f2828235dbce531cc990add5b9bf3713f03e033d mfd: stmpe: Only disable the regulators if they are enabled
43cbe2f7b0739fd6628ad9ac873360b9693e6573 phy: tegra: xusb: check return value of devm_kzalloc()
007147648df895b8d936a1589393cd79c65d53c6 pwm: imx-tpm: force 'real_period' to be zero in suspend
d7e86f8c5490dac18e0c00c046969e2dcf5eece3 pwm: sysfs: Do not apply state to already disabled PWMs
7bcff43e1345c01958433dddec421a1e5318b9a9 pwm: ab8500: Fix error code in probe()
2181a989f1fc68728496929b1dec8c2437931ca8 pwm: mtk_disp: Fix the disable flow of disp_pwm
dc3f147cc44dbbc5ffb39468e0035e0d596bd0e2 md/raid10: fix the condition to call bio_end_io_acct()
630af46fef3d57d9d13fb941819c73a3209ba66b rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
746f393b9b398ae217515318f88ba000955bfbc6 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
9b4a4e615044d9394bfcf818a146acc6d5a67dab media: cec: i2c: ch7322: also select REGMAP
7c4ee3a759e486d1bd5918af48011c45f7ef2a78 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
42f66af3887ef2d181ce07e392ba272618b990a7 net/sched: act_ipt: add sanity checks on table name and hook locations
9a7aa22345e56da0e1f0910260814044dd76585d Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
da61c37af34b0d9dd4614cc25886c505a82e155a ibmvnic: Do not reset dql stats on NON_FATAL err
a17cba6886c3bd5ff7c5ede9302bc1d946432315 net: dsa: vsc73xx: fix MTU configuration
e2342d28df43421ac14933b52550981361ccf387 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
78b542da8c2cc955640ac0a135e8910dcdee3e3c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f15e47b78279de27a25d69180f7011752181afe2 f2fs: fix error path handling in truncate_dnode()
5955974a28360463622bddbfd9c8d35c9283e61b octeontx2-af: Fix mapping for NIX block from CGX connection
f92878b055e5661280f9aa24e23ae8c9a53ffa72 octeontx2-af: Add validation before accessing cgx and lmac
af45a022030d9ddf09817002301004abbc708471 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f7e0e90fc99fbe6ec68529742d5ad37e71a35bbb powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
a4963ca8373be4314d9b648d8962536ea1905960 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a4db7e389c732dc11176d1d813ccb5f76eb1ff34 tcp: annotate data races in __tcp_oow_rate_limited()
a56e16d9bd97a05a9b8d4c42e0b6390b43cdc9b6 xsk: Honor SO_BINDTODEVICE on bind
da0dc5672e83f0c856048b825c8920e718bd522b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
abd10ab49e0033cbc88ba9355ee144a833a3acb8 riscv: move memblock_allow_resize() after linear mapping is ready
29fe0e5fa45d32be7c4ce917d8b3330301ad9907 pptp: Fix fib lookup calls.
34aaa79e796b41a3ddb75cc30a5f2744a5bd6a5a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
482d343484ecaeca04e4f3d2951b2d656bdb11a4 octeontx-af: fix hardware timestamp configuration
675dcdfe2ba99925f06009eb7717a3342a0aa613 s390/qeth: Fix vipa deletion
43300b7c15659944a4ebc297b74c9b0e9f997ef6 sh: dma: Fix DMA channel offset calculation
fd623f3db6cbbec58ccb35c9250b004256b48f3a apparmor: fix missing error check for rhashtable_insert_fast
5e77e032137f87c0c2112e6d9760545e40c3f3cb i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e2496218111336a22b684d200f36a0e0d76cb439 i2c: xiic: Don't try to handle more interrupt events after error
f4257ffe6864185dafbb8a0d6afd7d72a64e326d extcon: usbc-tusb320: Convert to i2c's .probe_new()
529999b9a2a7b11a5d2bc5d65785545e7773da28 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
c10a855afa57a56fdd71a55b7c4b693b753ee3aa i2c: qup: Add missing unwind goto in qup_i2c_probe()
d792035c1c2e3e49c0baedf24a8ff6edef15e2d2 NFSD: add encoding of op_recall flag for write delegation
45f94e74ef2ebc40dd7030d72cd1f7e71c1b7cc5 io_uring: wait interruptibly for request completions on exit
87de0445f3ef43ac4a2f8d103d755261ac0193d3 mmc: core: disable TRIM on Kingston EMMC04G-M627
96c7fa1da16fb87a35f20ac7b27b71aa01b071aa mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d636da84cffb7c671ce3fab05a22023a3401e9d7 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
ac37dc77720a8617f1106d63779b6d95cc34245c mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0f19861944a17463a34adf084b708e4c2ce94252 bcache: fixup btree_cache_wait list damage
6e823bece17232390b6944ae07645ffbdc2bbdd0 bcache: Remove unnecessary NULL point check in node allocations
234fafa34c34df6dc52e612b351e780c8d35d232 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
27b58b051228a5f586e70bea75774dad42236890 um: Use HOST_DIR for mrproper
3c1435fcd36a440a68038a6922cd3fdc47e16f82 integrity: Fix possible multiple allocation in integrity_inode_get()
a5a838a39425780b314f8fa3d43daea6f226d040 autofs: use flexible array in ioctl structure
b0d926a6a856212ca114315a3061e60bb1337f77 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
ecc5482e87af300a731fd46efaf652016da7373b ext4: Remove ext4 locking of moved directory
04330d758bfa40aaf421b3815ed6a97dac4c7660 Revert "f2fs: fix potential corruption when moving a directory"
63571a147301643a056bbcc0e96a88b98dcc9524 fs: Establish locking order for unrelated directories
b1f7af385b5506edf7f925cd13026e6cbf09ba04 fs: Lock moved directories
fcceb66eb4af4086851c3777dfa4a4fbfb894773 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
7841b3f8c599008aa274fdc89e61bd9ea89cde7e jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8309cedf82e787b70662ae236d712ee3e02389e7 fs: avoid empty option when generating legacy mount string
3cc5b394ca736500a0c6cf2523d177a517d9e468 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
c70ca0b59eb236e9f78316a2306f37b7d756d3e4 btrfs: delete unused BGs while reclaiming BGs
3b697e3b920e3afa9ab46bd5346414987aa30a53 btrfs: bail out reclaim process if filesystem is read-only
2fd664832b47ffd49aefd649027192501f327dee btrfs: reinsert BGs failed to reclaim
d804f7a022ec5bb1fd9ba24d7045b54babd2eed7 btrfs: fix race when deleting quota root from the dirty cow roots list
f6d19d2e7b44e0fa0cf1fbed9df8da5bcedffe33 btrfs: fix extent buffer leak after tree mod log failure at split_node()
9fe8a93ec534fc82548c979c449b00d19bd5acd5 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
94191d4374a5f9142ec13568448915058450e9fd ASoC: mediatek: mt8173: Fix irq error path
d98a6ac4b627c7cb6d41396d99f1f8010320bd7a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
33e423d2d7223d0d8d0e4f0331d2da36f11c6407 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
1a028d2928a4aa29d98ef4960046496bb6608e9b ARM: orion5x: fix d2net gpio initialization
0ced4b7257fe6671e1ff133b75b4d09dc54edfde leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
aa5da29ff18e18e22f422a691430f690bb2d84f7 fs: no need to check source
88c36175afc9cfc03cde516c8876b6c8c2c95b0f ovl: fix null pointer dereference in ovl_get_acl_rcu()
4a04f9ccff9eea9d2de495c96556f41bfdca9e99 fanotify: disallow mount/sb marks on kernel internal pseudo fs
ba4da33fe22999a243962bea95ac5ab588723943 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
736ad99566359c34f4d4b2f1fd5a60edb4da4c18 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f5955017bd900e5bdbf197712ebf476443b9440c netfilter: nf_tables: do not ignore genmask when looking up chain by id
5016182d1f786b31bd87b3c8a8e25fc6a5e6d95a netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
c946b6fbf81e1c23e602bf94a4eff124376e20a3 wireguard: queueing: use saner cpu selection wrapping
ac9a096d8fa2f4098540d5934a852411fb9df422 wireguard: netlink: send staged packets when setting initial private key
d6f5b866086e7a6d70a6f2c877562e0fdfe36d05 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
60320b1eb5b5071dc6751ee5e5b5de07c42a9e83 block/partition: fix signedness issue for Amiga partitions
38e6f8dd78298f361488dd2c7ea091d3fd3199a4 io_uring: Use io_schedule* in cqring wait
5a0137301af3c84e7ff3632fcc2c1b32dccf7dbf io_uring: add reschedule point to handle_tw_list()
f9509a200badb7fe0bd0fbc9a456824a1934f860 net: lan743x: Don't sleep in atomic context
9063db103c40a66048aadadad0f40d2fe8219998 workqueue: clean up WORK_* constant types, clarify masking
c0e28ae66003b85c5e9ed9f088568a7b3ddc3e49 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
963d26c51a0afddc7708bfa879c139fa18cf6488 ksmbd: validate command payload size
f13dd25ad31dd2ad4d731509f1d61dc8f9eb603c ksmbd: fix out-of-bound read in smb2_write
6bf06158f0dd4599ef2a5a3c1c598674a0dcf7f7 ksmbd: validate session id and tree id in the compound request
6b87109627486476a0a09e93723311d239f778fa drm/panel: simple: Add connector_type for innolux_at043tn24
890955ffc0280f57fbda90a126d7cc3f13a787bf drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
69ce137d0a7ee9d0ec2c18638c465ffeb97d0d00 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
aaef8b6ee150fe4183ba018823c3b14cf41bda16 igc: Remove delay during TX ring configuration
a60b5107e576b64fad8c077af9611a0d2bf8b1de net/mlx5e: fix double free in mlx5e_destroy_flow_table
e71a2a2a1e279bc0c7658d4fa9ec68275efa2478 net/mlx5e: fix memory leak in mlx5e_ptp_open
6bd5c4ed3894dbd0e37e7b2facb7ae94907c9903 net/mlx5e: Check for NOT_READY flag state after locking
b50556de34d7a4a08de58d8ce030a587e211a3fb igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
a0b91d68d8dbbf2d07b561f0c97cd1679aafb3a2 igc: Handle PPS start time programming for past time values
4cdc7b910599865ad5687b9011b97b36c3a62cce scsi: qla2xxx: Fix error code in qla2x00_start_sp()
70e76bcfa95b87ad4520d1e459cf712769ac8d60 bpf: Fix max stack depth check for async callbacks
4c235e4f3b4718b89b25c93035c157a8bd114226 net: mvneta: fix txq_map in case of txq_number==1
039901d0e2db6731e339697ea03695d677d2297a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
497ec66d9041b1cb52e58276d45dad047392a090 gve: Set default duplex configuration to full
09c227fdddd2aae7f9820ebf29b342d07870f48f ionic: remove WARN_ON to prevent panic_on_warn
2b0b6d570b84d0d199497e6daf8bb6b8b4fa5e40 net: bgmac: postpone turning IRQs off to avoid SoC hangs
8b1fcec864de3b7e4c230a2f0224a53d49c2b671 net: prevent skb corruption on frag list segmentation
64e798b54124fe5bf3c536c4aaf1f312e652094f icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
5b678130263507348263f433d3de71bd81b3226c udp6: fix udp6_ehashfn() typo
20f0574cf377be708c6c0d6c3c19e11ea9ce51de ntb: idt: Fix error handling in idt_pci_driver_init()
34d799803b02f0d9001699a0fa05c483652ab9da NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
aa0d98e04942e583bc730518f28ae2b6f1938914 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
c10f8c89204c17d8100ec34ba5f713fe223c4f0b NTB: ntb_transport: fix possible memory leak while device_register() fails
acabbd4890724e43e69445e0e12eada7c9fa73e9 NTB: ntb_tool: Add check for devm_kcalloc
b51e0e5df88f2989003ee5408ec145a9d15413b2 ipv6/addrconf: fix a potential refcount underflow for idev
cd76df628c204ab558e2270d434d35e0ca789149 platform/x86: wmi: remove unnecessary argument
ccb71d0c938c76bf1657bb856d78359a2eaeccaa platform/x86: wmi: use guid_t and guid_equal()
674f331e99da72fe1bed5ae981fb5bed9154637b platform/x86: wmi: move variables
af550fd1025d7ba4f38c74851c7a4abce4f18368 platform/x86: wmi: Break possible infinite loop when parsing GUID
5d841b75dc0f28c0067028e9fcb47b039d500db7 kernel/trace: Fix cleanup logic of enable_trace_eprobe
608f2376c2fd3f75c489a8b7f630d0ccbe17261a igc: Fix launchtime before start of cycle
daca0691e8b01f29238443be8da9c6c9028a7e7a igc: Fix inserting of empty frame for launchtime
f1e781602bdc9772d2afbf7d02e47debad2745e8 bpf, riscv: Support riscv jit to provide bpf_line_info
8561115e0fffef58f7ad48dccfc0a598461aec3d riscv, bpf: Fix inconsistent JIT image generation
59ddaf8a10aae9ccf2f786f47f9decd8f6cafff2 drm/i915: Fix one wrong caching mode enum usage
e3faa53b0afcb45331621a88b23d88113422f488 octeontx2-pf: Add additional check for MCAM rules
7377b84a86891a37f072de27e367c66e71b0ebdf erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
2248d0c58381477a097ea682df87f3fe6cc2fd18 erofs: decouple basic mount options from fs_context
62c175a289ed0799d018d79a36835203bc24b086 erofs: fix fsdax unavailability for chunk-based regular files
df321f4ed93aef1074651d80bda1837099eab4cf wifi: airo: avoid uninitialized warning in airo_get_rate()
dd80865e3ba72cf08d2f11575b0b6df69953ee36 bpf: cpumap: Fix memory leak in cpu_map_update_elem
7e405d915eee13334d953559211a567842b04358 net/sched: flower: Ensure both minimum and maximum ports are specified
f7f4b2dbc2b5f568a479bb89200f56d49e6b843b riscv: mm: fix truncation warning on RV32
c029bf9ac99359aa07446247e46af59c67b5e0e8 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
4b322692fff1525b8d8e524e70c49f431483fb9e net/sched: make psched_mtu() RTNL-less safe
63dd10ea6aa4ddd453a3e875c4ff7e84d9ecf49d net/sched: sch_qfq: refactor parsing of netlink parameters
16a9f6adbc95020ff0ec3498d93288f36d848123 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
b029c6723be23bada3385565ac919176daca2c30 nvme-pci: remove nvme_queue from nvme_iod
9f2eb6f882f0a49ec0b1bf0079172e791c73ff36 nvme-pci: fix DMA direction of unmapping integrity data
9859036ad640ae09b273008777d78c028d8a6c08 fs/ntfs3: Check fields while reading
23b8c74a4934969e266c3f44d01d0cd9403b4f81 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
18119db461d74d211c03f94994731269bcb24af7 pinctrl: amd: Fix mistake in handling clearing pins at startup
25dd942ca7ef3c94511bd29876247ad58965a1d9 pinctrl: amd: Detect internal GPIO0 debounce handling
54d2fb47ab204cedd72680f9f4ff16bed06fd0de pinctrl: amd: Detect and mask spurious interrupts
35ed3d1ea762ec4af6d5ebb4071a6f055863ddbf pinctrl: amd: Only use special debounce behavior for GPIO 0
108fdd406cacd33f4119d39455c4091d8d807626 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
8fc559ce9b8b6c81cd4f9476d196dd61c8d57e5e mtd: rawnand: meson: fix unaligned DMA buffers handling
e217a8154b081ede8e4ab2686b0dd0028d49a96d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7c8f55a23cc830ceb71e8ce7cca12e06814fe0ac mm/damon/ops-common: atomically test and clear young on ptes and pmds
de7f99606771e2f3f86ba080e603a5dfbb19dde0 powerpc: Fail build if using recordmcount with binutils v2.37
56f8f742b4ab4e2582469242ae2005d8ba697c32 misc: fastrpc: Create fastrpc scalar with correct buffer count
bbaf89078b19bbf25963653d7672642b4f1a5a2a powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
8f250601c1d8a63b6c9080dd31fa85ee97d17933 arm64: errata: Add detection for TRBE overwrite in FILL mode
4ce10e642c2646f0fef451916d5bf771a323ed71 erofs: fix compact 4B support for 16k block size
c5642fa5f862f2f71fd4144d13f163330e807393 MIPS: Loongson: Fix cpu_probe_loongson() again
6511a401536e9e4262b9269ac1a110b834cd91d6 MIPS: KVM: Fix NULL pointer dereference
f00f5bd447944c43362d06c5029e5c78ae14d2da Linux 5.15.121-rc1

--===============6903879800544652008==--
