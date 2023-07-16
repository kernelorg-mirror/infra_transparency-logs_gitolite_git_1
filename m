Content-Type: multipart/mixed; boundary="===============4428859379035112917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:42:16 -0000
Message-Id: <168952573605.20607.3135237008633620824@gitolite.kernel.org>

--===============4428859379035112917==
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
    old: 478387c57e172d08b97a3998979210735a56ba69
    new: 7d4a84b965816511f8e08710099ef16158620ad7
    log: revlist-478387c57e17-7d4a84b96581.txt

--===============4428859379035112917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525731-fdd2cf343178716a4eb9b63e46728bb32b357eaf

478387c57e172d08b97a3998979210735a56ba69 7d4a84b965816511f8e08710099ef16158620ad7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FgQP/0YoEseeLPTa/R10xPgd
gL2OJ4b1CY/IkRs30CeS/59ZOPxS/duiqUeoujSYruWObtjyTLVUaAlwtShscnQy
eqoJIw+5h9MDyydot9IfdryQXx0Br48vh9UTlJ6pTdA0KByCsvraOLA8Kg8/zCOV
Meusj9N6OsYy5zTfeWq36p1csqosaIPLA49dXRPyo/pPhHX8ZcwEZK8TknCiSPb9
UfykEHRXAPO1KUOsEwDPoBpA/l8X0xB1lqf7VF/lT8ggpOt+VzSMyweRFWMYYyuW
L1Bn/M6OHCci/pBAN64/zyRPLDxGMSpkczK0tJ4I6M2bpmW3AHaF1Y7s1GFjHJzt
0qwrGEWGHg/0wj3/0UnO/tXr0vT4RLQ2x5JSSg3/2cdlw2M7rHqqjWqzTIQDXGDF
ZcFLxJAj8aqZ+q/86e20n1r9kp23qA6hJOnHZnhNudMHnPUU0UZazVG7NBDf5HH6
1n4SPXEKo7ddCcD16hebkth4TcFUdYH6EiAxof8j7epQyo3KJQQeJyr+9vyyGKOJ
BgxX9N1cFx27G+kuJ4IfvWca063HcJfVXfyWNlVqvvNAqjrnujnbVtfl7kqqFqiS
iuXfsSLDaTux+sGHkXa/tgWi+mGDO3tkHcTujb/of8MjYeWe1E5f7zJbST7/mf47
aAQUg0vmucX22HujNAFuOg+j
=C8Vi
-----END PGP SIGNATURE-----

--===============4428859379035112917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478387c57e17-7d4a84b96581.txt

8784ad246af3530b925653b3a28033880d7c4d7c netfilter: nf_tables: drop map element references from preparation phase
7c1836082adb40ebc9d895bd629e06f1b144627b fs: pipe: reveal missing function protoypes
c1bfe52e3be75be10ad514cb2203d2b1db619d1c x86/resctrl: Only show tasks' pid in current pid namespace
eb0e5ffa2e61ec0910a39850edc3645de03b83e2 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
e580be997613f0bc6a734f500d97513ed9922716 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
f12947ec642a912ff3a9ab94eb1bd23948037bd8 md/raid10: fix overflow of md/safe_mode_delay
692a39129336926f89ded159092d3a964b265d63 md/raid10: fix wrong setting of max_corr_read_errors
8ec7a2eeb3263e2a37b9d012dedae0e05c70f07d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
0e9d01c9e37f83919e317c7afba5bf35cc526049 md/raid10: fix io loss while replacement replace rdev
9a82ee53b300a5e39d6f27a327650207f7b334c5 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9f714092f6fb6a5439abdf2cf015c683a6ac5b2e svcrdma: Prevent page release when nothing was received
61e380af4550d2bf85181274516a113af3b2a6e9 posix-timers: Prevent RT livelock in itimer_delete()
d60dfc8b53e92e58acfa290cfdccc2a64e5ad3f5 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3747ddf66b0182bdd0e05195fd91ba557fc58e94 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b580b1b271b7d59e42b81985fd2364456cdfe464 PM: domains: fix integer overflow issues in genpd_parse_state()
68185e5355701abfd6515b41f1004fa982f3cda1 perf/arm-cmn: Fix DTC reset
3d07d88f637fe47c7703a782b3784d1a09e9d81a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3947d04154149566a4d008c10418f0dcb53996ee ARM: 9303/1: kprobes: avoid missing-declaration warnings
d7339b93b4144956610135f53f39cc7860ff554c cpufreq: intel_pstate: Fix energy_performance_preference for passive
597bc2f59f4a61e4da8bf51eb1410822527fa2bf thermal/drivers/mediatek: Relocate driver to mediatek folder
8f4721f230764ba0714951e3dd1f66ac3b8b6bde thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
23e53319234934989f39be7209c3a392783e43cd rcutorture: Correct name of use_softirq module parameter
803b1c2ea0ae112da152b35a2ce094ab991047e8 rcuscale: Always log error message
0d72e9afd53b366f250088f9d167ecdd03a4fefa rcuscale: Move shutdown from wait_event() to wait_event_idle()
7711cd189cca0897b225f3130ccdb74fc76a9bd8 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
28f87d58e8284bab181b594865a58780c514afdb rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f31418c5d07577371f5e4e2ebb4873c1994fa193 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
1f36a94ab43e03b68df36cc071ad8d9fdf97e0f8 perf/ibs: Fix interface via core pmu events
b57cc7894e09ac806221e9956468182cec85639f x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
d4cd72dac7060b497534af63d9916ffcb9bee7cf locking/atomic: arm: fix sync ops
3b2491d1020d32de57cea6fee72d6d9172bc373a evm: Complete description of evm_inode_setattr()
17da13e2d665b92b65ca3ed7fca20e41ab401e4c evm: Fix build warnings
e92e6ecf9af09941abacfda6443730f3fac37406 ima: Fix build warnings
b1eb96ea378785453cda7f825d6ed0e7bca8c4b6 pstore/ram: Add check for kstrdup
1f213e7db93478a33f6d2739e3300a3ac7a186a2 igc: Enable and fix RX hash usage by netstack
2cdef98d1643e94429d727e8a074776f1604046e wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e6b898099bd86b07628a1c9d1166baeb116d0e07 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1167abafd890bd3d94f277586a992f3d18e32eee libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
040699a3d689bc85e02b559f6452a9ad57c501a3 samples/bpf: Fix buffer overflow in tcp_basertt
e20fa53b891763c65fe8d4da0be8a1b7d32f1913 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
bd2801e80b7ff08bff903e4341151913b4a42693 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
db6b7f9b72f15b9b96fea76870664ab8afbed4be wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
cc4dace053aa8fba34987a92ffb7d4c86e6c873c sctp: add bpf_bypass_getsockopt proto callback
74546a84165fb6d98394ebbde3b64b15b95c6b39 libbpf: fix offsetof() and container_of() to work with CO-RE
3c19cbafb79c521e3679f900eb359497c1c6f43a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
f1cfd7124894f4c9d1067760461d6574e36b77df spi: dw: Round of n_bytes to power of 2
75b27a33f25046ff89a9fcbfe5f315d76b718b13 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
553d9784894d096181ba9da62b18f02f057dd360 bpftool: JIT limited misreported as negative value on aarch64
8d2adbaf6cc343a03503a16d53c05bf6273bbf79 regulator: core: Fix more error checking for debugfs_create_dir()
39c4ad5d6cada9cfd7c41b5fc3f5757288af4249 regulator: core: Streamline debugfs operations
200271943f2f5aca438a1fe433148a0fe5bd3dc6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
92df39f2e1d42a91a1ecc4fde415e592bc136b64 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2d58c6b1bee1ea9caa2a63b67f3bbb415b3a11e1 wifi: atmel: Fix an error handling path in atmel_probe()
8e1f8fefb18cec002ebe67afe40a85a43a1cafb5 wl3501_cs: use eth_hw_addr_set()
78a5039ee9ec0d0dc0b15240d323e7506503ddde wifi: move from strlcpy with unused retval to strscpy
eee6256f23b2b6408a77b325750c1ec61afe933f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1cafda055891aad06b61694ca811d0eca8fb9397 wifi: ray_cs: Utilize strnlen() in parse_addr()
69067df46489b9443b3486155fd24e2c8ae0e095 wifi: ray_cs: Drop useless status variable in parse_addr()
0b126406e8e6456abc2fe5967a3b48247739e3f2 wifi: ray_cs: Fix an error handling path in ray_probe()
783853c4d21d4d12eae2c7ca0b773e1c73092ebe wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2fdff53076aaef1c27739ab69cdd24e8cf4a3546 selftests/bpf: Fix check_mtu using wrong variable type
052655779de834e15a33f8a6305cc7ad843f5dcc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
6e4edd443eb8091c9d588f8567667009eed22b8b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
662db0a8ff736772fdeb7463485b64b31f32d24b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ba4a8397a08dd3960452cb75fe3178a065d34f03 watchdog/perf: more properly prevent false positives with turbo modes
10fa80aa07fa4cdd2de462e4a9eb244c7d0abeee kexec: fix a memory leak in crash_shrink_memory()
28c1ce9d0f047a119fce8ce94c2dae73658213cf memstick r592: make memstick_debug_get_tpc_name() static
357ff55d95907d5548b02aba1696f8b1208963de wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bf42b91748e338060e600bff28fbcb57a124566b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4addd3f2526b56aa865ba4ebc5f434427e873ac0 wifi: iwlwifi: pull from TXQs with softirqs disabled
3032cea60436d6cfa9567cf996e1e75e032995c0 iwlwifi: don't dump_stack() when we get an unexpected interrupt
d5ceee4912b4aa98f6b6adc00da49fcb91d918fb wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
db1be87f727b79f5702d73a88c52c52bb4a5a55c wifi: cfg80211: rewrite merging of inherited elements
2c92b6da5073b84370c15dfb609617e350d1bc86 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
61f1d76579d96d558b1b376ebc55ef0ba5c7c403 wifi: ath9k: convert msecs to jiffies where needed
39bb8467e1f27dd6b0edab669dca774d646d9008 bpf: Omit superfluous address family check in __bpf_skc_lookup
0ff0a1701107bdabb855157ea06c9ee6f98fa4af bpf: Factor out socket lookup functions for the TC hookpoint.
fe7d11b5fc8dc2d326f72a489eb704151d423a83 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
831d965a3695e35753950bd25f064cc75a413157 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
cb4f3b8a8d9d19a9cd771f7af5c920b197164bda can: length: fix bitstuffing count
05e1fd17767362af12a57f1c0acd1d8e463db10f igc: Fix race condition in PTP tx code
f23324ee3cd957f3ed651e66bc3091c3f7109373 net: stmmac: fix double serdes powerdown
632675324935de97d62c2db626a49135a3678d1c netlink: fix potential deadlock in netlink_set_err()
86dc6824436e4528175769c803afce6ac065da8d netlink: do not hard code device address lenth in fdb dumps
e6948949b363fb59ca221f122f103d0de31f3d86 bonding: do not assume skb mac_header is set
d69a1c78ab198987a2c0cbe47b9bb1d48f7a8632 selftests: rtnetlink: remove netdevsim device after ipsec offload test
a29f3573410828b96cf8b80cb735270fce859f77 gtp: Fix use-after-free in __gtp_encap_destroy().
2227733ef7a54a3fcf759568c728ba10baa1e4e5 net: axienet: Move reset before 64-bit DMA detection
469ab02186e3fe9972920a3c02df2135b1ac8656 sfc: fix crash when reading stats while NIC is resetting
bf6b5a4bc69478c2563fda20c22790e3d15b4dae nfc: llcp: simplify llcp_sock_connect() error paths
73f8d77a4522d065a52766145ad5798809864960 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
2125d8e3c10c084a5d9ed04c9a0b29cd0894e754 lib/ts_bm: reset initial match offset for every block of text
28f0ed30fdc89917d76bcf0caa7e70f2759b1084 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f7989750b4a9d11a4d8999594b209ecc80adc05c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b3563333d6d39bc547aedb4b7dabe38a74374c37 ipvlan: Fix return value of ipvlan_queue_xmit()
571d1657fcd629204aede2a3356b442a0ab3ebb8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
38ce3ad0046ca712bf7e3cc5a59fda13fdb96a6c drm/amd/display: Add logging for display MALL refresh setting
7a40053d681966c2f709b7dca7fca8c3ca1336bd radeon: avoid double free in ci_dpm_init()
48bcdf9c5c8fe05cffe64dccbe9ad585a0acc03a drm/amd/display: Explicitly specify update type per plane info change
4213d42d1ae5b730736c68dfce6c7c83ce8dbcef Input: drv260x - sleep between polling GO bit
e09c1028b9f6191adf1093df50a97cac534b79ac drm/bridge: tc358768: always enable HS video mode
fa824c72d7e32545a7b4899942d46002662735fa drm/bridge: tc358768: fix PLL parameters computation
0e1929bc109ff8f58757453734660229fbe7e48b drm/bridge: tc358768: fix PLL target frequency
0faa29b95f215fb012344e30af596a9b306d0561 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
4186c1b2bfff02644dc64194b2be68061cf64856 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
30d4f6299657fef210a8a3f41f0a81d16f4d9c3b drm/bridge: tc358768: fix TCLK_TRAILCNT computation
f442e81efbe5f0f50430bbed0241a99a4a98e80b drm/bridge: tc358768: fix THS_ZEROCNT computation
4659f5707b653986b20e71eabcd42dc6e89d0e07 drm/bridge: tc358768: fix TXTAGOCNT computation
3756c542b8198b1d636d59d14ee2cdac25c086c8 drm/bridge: tc358768: fix THS_TRAILCNT computation
5c0886d4404f1443d5314041ea8225d46ee541cf drm/vram-helper: fix function names in vram helper doc
f6f18a1b02b8cb32ab1b69cbff183de878c0df29 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
666847467ff56f2c7502a362ec08192e0dfff64a ARM: dts: meson8b: correct uart_B and uart_C clock references
34b790945a88b66d8f4883b4cf96199857783d41 Input: adxl34x - do not hardcode interrupt trigger type
1c1bfe505aef44de344849691930eee98c29b71f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0d383dd2007c8f1fced5d75f83aeff25ee372bb8 drm/panel: sharp-ls043t1le01: adjust mode settings
55da8dbbf73ea52ec41dcc4635c654149234edee ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
dadb9fadee0274fe6ac94e89e81c045ee370a9b5 bus: ti-sysc: Fix dispc quirk masking bool variables
65ece2b86350415aa6a5e354dc295e7e32581fe0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
0436d0d8b56944daddac106ab068dfd1ca597bd7 clk: imx: scu: use _safe list iterator to avoid a use after free
f46f7b75876ca8d0a0dcb809ad889ca95b14bb8f RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
051479a380be78707b930fed7376d02435d80a7d RDMA/bnxt_re: Fix to remove unnecessary return labels
df5cc1d7a553a20b51c5452b44803e41f993b97b RDMA/bnxt_re: Use unique names while registering interrupts
3ec1b166be21c31bc5419d0895e1296513acbb89 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
7a7c468cd14cb82a840e3012b1e530d70f14c27b RDMA/bnxt_re: Fix to remove an unnecessary log
391534fc850f59220f4f7c95e9e73bb32a9917f9 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
76c7d0e7c845b0a0919558109252db03e6a6fab1 drm/msm/disp/dpu: get timing engine status from intf status register
69e94c93a1dc6a1ecad92bdf81bc7c62487f3fd9 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
5898e98ceb6cd08e7ea034db98d8e33e6efa4e61 ARM: dts: gta04: Move model property out of pinctrl node
9077f971f0bcacfe47cf796b8555389723cb0ee3 arm64: dts: qcom: msm8916: correct camss unit address
c23818a1eaebb1de8516102135c38a91c8d42559 arm64: dts: qcom: msm8994: correct SPMI unit address
3de1f1be5590910f08001f5213f87c05d9736d73 arm64: dts: qcom: msm8996: correct camss unit address
50a2dc107a998d0021b09f4f2c61a36e5791b06c arm64: dts: qcom: sdm630: correct camss unit address
105fd9a6dbc26677362d68c019e03a9d4a33c3ef arm64: dts: qcom: sdm845: correct camss unit address
9ab3767d76b19012741cf00d48873fd059164264 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
271edd7658dd81d70628d05fcdbb3587b84c5d5a arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
0f4fa772c7ba75593f036c3f0cd649bfc83c164b arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
1d4dca2da0ab9310fec8e97850efed39bd8878b6 arm64: dts: qcom: apq8016-sbc: fix mpps state names
2c9cd04026c4482c8788e385b94b8746c87b1e32 arm64: dts: qcom: Drop unneeded extra device-specific includes
3d86835b98028f3117e2a581db47563029c88c35 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
090ee623b7e86b0bcde9d1ec733f5b13b92773b7 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
775a8428153baa8234e2a7373b0bca747da38bcf drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
a27f14e9bcd09aa3d0c08a80c2112970f3f5b9dc ARM: ep93xx: fix missing-prototype warnings
7191768b6175d592af59473dfd32b6f9d1cb0b27 ARM: omap2: fix missing tick_broadcast() prototype
11f7cba998310991ef832e1eb01adc9c97223dc5 arm64: dts: qcom: apq8096: fix fixed regulator name property
523e1a624cd51c0eb174418f083a7efed76c7cdb arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
f6a64626a362963c85de91603e9f35ac3881df0d ARM: dts: stm32: Shorten the AV96 HDMI sound card name
68e6e7a8a46d3cbf48f2a871b3b9ff0a9c53235a memory: brcmstb_dpfe: fix testing array offset after use
c45de7cae8e38256f50c9ed020b4b0e07a99bb7d ASoC: es8316: Increment max value for ALC Capture Target Volume control
7764916cb9c847a420756398ff188279a7aff4fe ASoC: es8316: Do not set rate constraints for unsupported MCLKs
3d8930baf1f35ef26355d7873c6b34f3e2ce0f2d ARM: dts: meson8: correct uart_B and uart_C clock references
24589e9f6d716ecc4019e590cdcd6cb9eea4de4d soc/fsl/qe: fix usb.c build errors
93370e63c5be94e81552c913422ea99c482d9a29 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
a4e8c04dd0b228d84e150c23cf8fa27f6f1dad98 IB/hfi1: Use bitmap_zalloc() when applicable
829db2b04fe515cf7db12e5abd8aba899b8293e4 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c238e785e59511e12a87b96f35efb85fec586eb9 RDMA/hns: Fix hns_roce_table_get return value
f30cf80a0f6bdfe54d3f6511d5c1a21ed27307ce ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
9b7657085d2ff41834a24b8f52ac62dc410465b4 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ea0c2931eb26b373619828bd239f3e9732d567e1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ac225ddd7302499c409f4d801ac3cc02e8a5b9bc arm64: dts: ti: k3-j7200: Fix physical address of pin
fbdb285fb2b27ba80613f1a9dab4131ac59fcdf3 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5d6203b7a66480f85e019a00973f332e8751d54c ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
47b80ba5c0a55cb64431cffe1bf5a58bfaf4efa7 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a7f251093729dae13a922c5045eecfd6f94486e4 hwmon: (adm1275) Allow setting sample averaging
5e4008595d98dee35d6bebc066c7f43f1da52eab hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
028da23383de22f90d46804b36c3a221015c5795 ARM: dts: BCM5301X: fix duplex-full => full-duplex
47ba26f152e624f3fd60dee51bab506ae637b5b8 MIPS: DTS: CI20: Fix ACT8600 regulator node names
229ee2e71c14b536f9af94fe8c264b38b94537fd drm/amdkfd: Fix potential deallocation of previously deallocated memory.
2d41c8437af1a8682c407aad104a15fffe248f75 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
beefd330c5ece42a32b89aa5f22594cd35072495 drm/radeon: fix possible division-by-zero errors
5e486000a977fb6a983cce322659a1a81b422bb9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9709b2a2415af2cd8acd9cf6d63e43712f1e1a12 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
213effaa6af9e51c1d2cad9d91751cdbd86fac40 RDMA/bnxt_re: wraparound mbox producer index
f39fc67f55df79f44934a5e85536b968ed5b36d9 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
fdd32a608fae05b02cf1535dbfb5b78ee6583af3 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
71f2ca6f67429091159928e5f65a850f49fea399 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
007a887a580cabc713ae82d7659593dd2fa87263 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
3c3c235cc6627e810dd9011d971b5153016e615c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
04fcc924c91a2fb0e487a1aeb60d3ac61f9f7fbb clk: tegra: tegra124-emc: Fix potential memory leak
b82eef451b4062c5ac98214b6373984b50a36b94 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
76b76461457291c0fa9c050ce7280e53ec542563 drm/msm/dpu: do not enable color-management if DSPPs are not available
a5c29da45e090e0293f2cf6f87a3dbb8490ce714 drm/msm/dp: Free resources after unregistering them
609f12a86c6599639512d775ee3158ed00dbeb15 arm64: dts: mediatek: Add cpufreq nodes for MT8192
8c2e8bc4f71181658e55c3175680d0cdbcd205d0 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
ee2bc0a7351bd5527e4cc55885e78afa7f464b67 drm/msm/dpu: correct MERGE_3D length
e279d99fb2ab409c4317ba5eb1b5d845f7c206d8 clk: vc5: check memory returned by kasprintf()
3c61a62f9cd44aa42b458f311731157d777496e7 clk: cdce925: check return value of kasprintf()
d4115a969fbb36d6e3cddb95bc6764cad47b116d clk: si5341: return error if one synth clock registration fails
178abd019914cbeb0f6beacd5df563fbb29249c8 clk: si5341: check return value of {devm_}kasprintf()
9c277313eafa5421984fde3f8367cf49cc82cae3 clk: si5341: free unused memory on probe failure
ea4fcbfff88ca8ff278c4813c252253d1d3e89bc clk: keystone: sci-clk: check return value of kasprintf()
4e789f869218b646002bef046485725b7087284a clk: ti: clkctrl: check return value of kasprintf()
5a0a2d59420371b2787669dbcdd699f171da3f2c clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
4956b2c97d6bc7c21a4de6b12af7fd6b8dc9585f clocking-wizard: Support higher frequency accuracy
a514aca15238f7ee7f862c583fde7951479edbd5 clk: clocking-wizard: check return value of devm_kasprintf()
c9f05953f664df6dc77599463b6dd022cd9eacb8 drivers: meson: secure-pwrc: always enable DMA domain
7e72272e00e82a2d90c8681f3a279690217f54d1 ovl: update of dentry revalidate flags after copy up
fbcb051c1fb0b2347f59802d86f2b37abd6fa3f3 ASoC: imx-audmix: check return value of devm_kasprintf()
7415ba633cfaf45f134c2c53bf266636ff13c914 clk: Fix memory leak in devm_clk_notifier_register()
e3a113e565c0992e3b5eedef7ef05bcf7c5bb9a4 PCI: cadence: Fix Gen2 Link Retraining process
1794225b7708ddd4c06bf8d1d692c31962291807 PCI: vmd: Reset VMD config register between soft reboots
8e2321ac240e262537686a6d4bac253834cc0987 scsi: qedf: Fix NULL dereference in error handling
f20f211983f5d95ab1316d07ec1ab1d82508e5e1 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
accdbe0d8b63f86994c40794562508ee5668e770 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
2871ca47437a4ab054a3fcce95681792f98fc4ca scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
dd7593c2ab6a4dbd481b31f860d0541a45c36ade PCI: pciehp: Cancel bringup sequence if card is not present
e6678664d87070c9b53d2e5d1bb72a6c9725e5c1 PCI: ftpci100: Release the clock resources
343d25a37af659b35f0449c5bc853ca95dd6e503 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c4f511851607972f0d0f674f045f0261162180d0 perf bench: Use unbuffered output when pipe/tee'ing to a file
892951f0a41d2df9ef0607ebf1bf14073c6f9527 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
608e3fc9d6cbfb9d037d5ee811a81a01ffc7c507 pinctrl: cherryview: Return correct value if pin in push-pull mode
3cbd7cf2b12e619eecdd81502b2d3f6f3701ef99 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
9fd42c2996436077242f0d8a01a740370b63fdeb powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
ee08600ca9df94d613ee73d862dbcbdf9366866f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
3467bac4d62f15168f82aa74dc20af284ab937e5 perf script: Fix allocation of evsel->priv related to per-event dump files
dbabe3bda8e932b9c44d493ca7c2ae86357f05dd perf dwarf-aux: Fix off-by-one in die_get_varname()
c022f2a6df17a4bbe4c6afc54f535e5d887e8fc5 powerpc/64s: Fix VAS mm use after free
a7e56868f184d27f479253abb3482a96c8bdbb27 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
450ef7d70085aa82124de5002fcbd160a85a0e89 pinctrl: at91-pio4: check return value of devm_kasprintf()
946bb61ddc702155b91592da7225f56ddaedef90 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9a6d7d5c61199e049413bc446363e921529be3c3 powerpc: simplify ppc_save_regs
19b3c734b963a748e531023efd75bf9f0c51927e powerpc: update ppc_save_regs to save current r1 in pt_regs
21d93d1f41752a3b90cb5cbc7bc0f575bcc88f8c riscv: uprobes: Restore thread.bad_cause
204aa8ffa6bc2a1feb3d6448e2decd38d1cb6294 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
f2a9180403966aff9e63e6ad38324bd604900dfa powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
aed82acbe52236b3d1aa7e600dc4d416227c5eaf hwrng: virtio - add an internal buffer
f2b316fc843194de6171698dc8c9eaf90f3ef79e hwrng: virtio - don't wait on cleanup
fe21e3ce0683906ee789701b896bc644666b99cb hwrng: virtio - don't waste entropy
f2eed37832a086b451c7497f947538e0ea0fcaa6 hwrng: virtio - always add a pending request
e4f9c2a7339ebe70bf1a10013f4f3de80ae2ecbb hwrng: virtio - Fix race on data_avail and actual data
f8aca494c6f5c4d44d2f18bc6639551ed5fc3be3 modpost: remove broken calculation of exception_table_entry size
03525c5f63d3b2c663893324f9606e5c64a4c7f7 crypto: nx - fix build warnings when DEBUG_FS is not enabled
46371fe00337bcd82ecc36e90e890228d5aab937 modpost: fix section mismatch message for R_ARM_ABS32
2fdc1bce545dd42408105b8f45a3fcaf63ad5bff modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3191e7e3c5285e1868514a9958bda47fc604d90d crypto: marvell/cesa - Fix type mismatch warning
005dd0bee9de4af4fb7ae6d98e1732eaeb4724d3 modpost: fix off by one in is_executable_section()
070edadf32f7194d84f73ec0652d31cf99927e5d ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
e281994b46fa602dee3744b32ea38fd08725676b crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
838afddce4ca8879bc03af9a299fcf432f0413f4 crypto: qat - replace get_current_node() with numa_node_id()
754d6427f53994d94eacb6100ffcbfe99eb5d38f crypto: qat - use reference to structure in dma_map_single()
3e29f87d062a622ca0058e6403a480b76b4d0d35 crypto: kpp - Add helper to set reqsize
d788b31a2ab19159d62b862f690bfe5444ba228e crypto: qat - Use helper to set reqsize
03687d910a21d8389bb80284279ccfed27770e7f crypto: qat - unmap buffer before free for DH
f3431b2126458243e42f210c180661678ff9b137 crypto: qat - unmap buffers before free for RSA
a331065846ca922991b3a7262c772072bcce58e1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
35d522043ec0cfb5c48b1acb998b039244203c67 SMB3: Do not send lease break acknowledgment if all file handles have been closed
90c0ee53a674643b20f7b5484c2f2bcc0b4274d8 dax: Fix dax_mapping_release() use after free
1e2a4f8b2ceb8ee7d8449bd5523425e1116d50ed dax: Introduce alloc_dev_dax_id()
7b96ba696509dbf97cac008f084370acce1cf6a1 dax/kmem: Pass valid argument to memory_group_register_static
2e76bfae4186a3285834f838fa63369e84976f3a hwrng: st - keep clock enabled while hwrng is registered
64904e29b41b79cad81c76b69cd91814903ac52d kbuild: Disable GCOV for *.mod.o
b28cbfc90bda8267bae676317e1f5d15e90d3771 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
0eb7658ac785d6976096068447e4fffd958ad357 ksmbd: avoid field overflow warning
4da98a981e2dfdb67e1268f0c99428840feba9f2 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
5dc626278e8fa3210e704af7c94b8950f694602a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
486683b7d5408490c343fb884efc464116e58168 io_uring: ensure IOPOLL locks around deferred work
08bb8fe6c205adb556adb1965535f6d007047c82 USB: serial: option: add LARA-R6 01B PIDs
d09d5e056f165d3e1073793aba574df611c6cfa2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
1129aa018e94b6f609a796a9e784e78d90389cbb phy: tegra: xusb: Clear the driver reference in usb-phy dev
b23632ce4c375b56d5ce20181768773d99d66c15 iio: adc: ad7192: Fix null ad7192_state pointer access
b38f85096b99e2fd76bdaa10d869af1c5501c654 iio: adc: ad7192: Fix internal/external clock selection
c6fdf98488bcc6ada472a5f2156b3c1bfc7c148c iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
db1402019180e348e5db1021974d1bd9a0bb06da iio: accel: fxls8962af: fixup buffer scan element type
15f352bc160a2fb5bf94058f70134f6a14a05995 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
dedb6a96a796d70efeebc768de03789605073130 ALSA: jack: Fix mutex call in snd_jack_report()
bd81bc6e6d38230cc20b6566d3c02427dcf6e9a5 block: fix signed int overflow in Amiga partition support
deeeef42171c843e223ef241516b060ceff7108f block: add overflow checks for Amiga partition support
31f7a46a28688f2eb7e538886b90cf5c846eddaa block: change all __u32 annotations to __be32 in affs_hardblocks.h
b78a3f9804b3e020c0870be55a214b5a6a9a0c16 block: increment diskseq on all media change events
08f228069c954a9ea2186340e07f704154882000 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
bf01441536b52f526d67c6371dd1def8ac69009f w1: w1_therm: fix locking behavior in convert_t
34dfa73722c45e20ccc82608cef3836786045c9d w1: fix loop in w1_fini()
abac318efd6da0e71b70865010e4091cac9b6bbf f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
47c586f3f93755a9281e69d71f8c71d1e963f010 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
4fba12a70c39f851e7becf382cbf575ad0cf37eb sh: j2: Use ioremap() to translate device tree address into kernel memory
2c5eebb2dd27c8e000933c4ab10de33e8ca7dc97 usb: dwc2: platform: Improve error reporting for problems during .remove()
52fd70a4c7f7072a1654d72d236e8c4575558dcb usb: dwc2: Fix some error handling paths
86c970d9d79e60417b47c5eee83f81ceaa6a7792 serial: 8250: omap: Fix freeing of resources on failed register
29c96fc4da15047f881b1536509cbfbcffc94f82 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
1a6c597606fe1b077a976f762e376bab0f24fa4b clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
8fa6e6dce68fa02de0b9084ce32cbb477a21a233 media: usb: Check az6007_read() return value
86311b25ccbd33debf152c233837389042d2d7ff media: videodev2.h: Fix struct v4l2_input tuner index comment
35b7ecbfc6f36ab6076e69ab782f97a1fb69eb11 media: usb: siano: Fix warning due to null work_func_t function pointer
29df35f386604bb79e8ecd454c32d31a2f809410 media: i2c: Correct format propagation for st-mipid02
ed9b534b4c4ca752600256111a823c4db4696314 clk: qcom: reset: Allow specifying custom reset delay
e5fece35f471168960407c53b847e8d612587d1a clk: qcom: reset: support resetting multiple bits
6a23ba0a73904cb0bda80454886bf529e52cff8d clk: qcom: ipq6018: fix networking resets
2bc5c14ee2d7a36f8486386dfc53b2cddbf8392f usb: dwc3: qcom: Fix potential memory leak
27ae7dbed2ba82e04eddbd2c267b099f299bdfc4 usb: gadget: u_serial: Add null pointer check in gserial_suspend
f378eb4ebb16ebbd1f575d4d6e1dd305f95442dc extcon: Fix kernel doc of property fields to avoid warnings
726205f0a5807d0eb03e8c390f8db1f6f2555347 extcon: Fix kernel doc of property capability fields to avoid warnings
bdfaff604658ecb783fc58d7bdc3812be4216245 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
750d960c2e8157dd657b0f20df9db32c8e4bcd49 usb: hide unused usbfs_notify_suspend/resume functions
1bc4027491999b7b5fd55512def7863380d5fa82 serial: 8250: lock port for stop_rx() in omap8250_irq()
f963c7ade8d53e422f27fc048d0a9c0e63c5a287 serial: 8250: lock port for UART_IER access in omap8250_irq()
87ac3452f2cd6b68b99e71ab1054ae0b8279c8ac kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e5386b821e64c2fb64914280d452b1bb9a645712 coresight: Fix loss of connection info when a module is unloaded
11c344683ef638a6099e9fbe59c3337e8b3ad9ae mfd: rt5033: Drop rt5033-battery sub-device
75f1fef500e4f59ff62602782a4aa63030893104 media: venus: helpers: Fix ALIGN() of non power of two
b6783cf255b4e2690f36e19f72ae7af967e2f7ec media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
dd5eb9b5c46046360e25ace53530ccae6c215b83 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
22edff5e02af23cfced458f847369767110599ca usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
7b7f3d5b35c516967a40d21935c735b2ebf5bb8b usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
731ad0340cee8b751774aa4bebab3d92e3cf22a1 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
6fd9e530c973e5f24485c63d1804499388e57451 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
6f02afcdaf18176b7ef18f4a8ed0e373fd00e5ea mfd: intel-lpss: Add missing check for platform_get_resource
e72a990e7c8437af183c1d95b4eaaea7debc1ec5 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
2bee219ee9a958fc17101d4bae6be4e0416bfae3 serial: 8250_omap: Use force_suspend and resume for system suspend
36873611ce531b549011841e0948fabdc142fae7 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
689be01b0d98f8225038c41ce039e975d259c223 nvmem: rmem: Use NVMEM_DEVID_AUTO
fb51fb37c070c2959ddbcf481757f9e664a73460 mfd: stmfx: Fix error path in stmfx_chip_init
1714e50d5229ea9ef65352d691bacdd4f1d4e5ee mfd: stmfx: Nullify stmfx->vdd in case of error
ef4d20d6b4cb7b1ab13dfe202e9a8c23bc15e927 KVM: s390: vsie: fix the length of APCB bitmap
d2e6c25336629df8b72ab97cdf2b687c60349f45 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
d9243f0ed138bf309fa99a8b32dd93c250c054f1 mfd: stmpe: Only disable the regulators if they are enabled
b8920af9486c13829dff7e7d2371c79bf537c906 phy: tegra: xusb: check return value of devm_kzalloc()
f2a5a4acc42e09d7653baa07768ad5218d98c86c pwm: imx-tpm: force 'real_period' to be zero in suspend
2ed8c4e269b774cde056cceb72d49e30090d78f3 pwm: sysfs: Do not apply state to already disabled PWMs
ba69e0de03661591f8389d3d9d930731cbf2f922 pwm: ab8500: Fix error code in probe()
6269d69d1cae7a856739bcf2130c42a37d462f6f pwm: mtk_disp: Fix the disable flow of disp_pwm
2dedff676a7c9a7a8b238a74917adee97220fa4c md/raid10: fix the condition to call bio_end_io_acct()
5b1ffe4e111ca26cce1c21971a1f689c1bfc8e8d rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5768c2259be273cb926a41b2a101495c09166439 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
37a8fb04d78839c9550328bddd6ba6f267b222a5 media: cec: i2c: ch7322: also select REGMAP
5e95907fcbff5af5baa1d2e4c4a2693ee33c0db2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c1aeebd57e1cc4b599f0c3abbc932c5ace9bae46 net/sched: act_ipt: add sanity checks on table name and hook locations
eb34a680a6e6f9f02b935030b67edb33cc631a58 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
25762c49d206c96986965939de3d26e0c9d45335 ibmvnic: Do not reset dql stats on NON_FATAL err
6a4c5144afd8d737af00744f900a8223acae7e0e net: dsa: vsc73xx: fix MTU configuration
169c198c005ba6b87ef906dc66814b5c9d85d4e7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9af5123ac3b3d6e843d3a6f9e79b112196560e43 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c229388ef6b013b416f314f397b549ba81902eaa f2fs: fix error path handling in truncate_dnode()
1303ed41d0015d5f2fbe4d9f33e90f31f3332ecf octeontx2-af: Fix mapping for NIX block from CGX connection
b780594a66278bdcfc3666028e1c75e8db7b1e61 octeontx2-af: Add validation before accessing cgx and lmac
41fe0fb1a4313d8091e04e1216cd7e3f53b1e784 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
7685df621b6b77419e07ec95a7605652e9fd9547 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
aabc3aa72c9f759e5713815482b6f8520eff2d47 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
005d6b0d2bcd6ef3a008d22261913af4d7b9430d tcp: annotate data races in __tcp_oow_rate_limited()
0e6b4305e9ee66111abcfb78b3b75df12b484bba xsk: Honor SO_BINDTODEVICE on bind
aa0ff0397dae7f25defcb1033c523391d7d8f384 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
3161b9c4775926432dae7c4500e3c6bf649165ce riscv: move memblock_allow_resize() after linear mapping is ready
7fb89519be9d8aa9c02c579f26547e961d5adced pptp: Fix fib lookup calls.
95d2c35506464e2a65021e78322a15bc1ed8925a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
cd1c89dc1018ebad09d2df83f61e14a5eeaf8a88 octeontx-af: fix hardware timestamp configuration
f3fcfbd8f579f3f3d0ec950dafcdd0374c20dcf4 s390/qeth: Fix vipa deletion
ece3bbb2e1b067fde578f5fcc4cdc81f768f3fe8 sh: dma: Fix DMA channel offset calculation
8ef393782464b29e8f8d93c30caf18b1f7e9dd67 apparmor: fix missing error check for rhashtable_insert_fast
5a0694d2279939905fc5cc2bde07e3ce1644c218 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
47e31eeaf9afa9976b204a39948a2cb5643dd40c i2c: xiic: Don't try to handle more interrupt events after error
54042c73920468f95b65c954f4300d2e0a5f7119 extcon: usbc-tusb320: Convert to i2c's .probe_new()
b8dea3300a84bc6fb8b919ef24da8da4f6d6742d btrfs: do not BUG_ON() on tree mod log failure at balance_level()
90867544dddd5ec146ddb0625087629d91c4b539 i2c: qup: Add missing unwind goto in qup_i2c_probe()
d29bad73084b4a54d69322588aeb1fa502062dac NFSD: add encoding of op_recall flag for write delegation
401f9ef03354bd11d5aa974785bb64d683379e12 io_uring: wait interruptibly for request completions on exit
178e566917ad0de6abbe1399e63851168f3b3831 mmc: core: disable TRIM on Kingston EMMC04G-M627
316826fa698e5307f81a106a1674aa96f9f795a0 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
dce197ce4ef9534bbcb3d714889ea44a48b7d5ec mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
1382745f0a8f180c3bc3661a5ac85c5d86aa0ec6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e194228071488148faba1daeaca00d7d265e52dd bcache: fixup btree_cache_wait list damage
7afce2b66cb51a435f6ebf84685991c34e27d287 bcache: Remove unnecessary NULL point check in node allocations
42ce952744c89ebd5fe16a33f3670654adc6f5fe bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
a5bc223d4887f297a045decfffd16e3371e1f2b2 um: Use HOST_DIR for mrproper
73c7eb4dffb5c3baa6de916bf3bd8178db36abe4 integrity: Fix possible multiple allocation in integrity_inode_get()
0020f2891bedb85572d09794d97f5850240b65c1 autofs: use flexible array in ioctl structure
63fe83e6a0cf731b6300f76bdde58c5fe1aab137 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a34608d5f91238c0308de4076b673e940808c03f ext4: Remove ext4 locking of moved directory
4cc6fd450353e722ade3e7671608f7392285a8b0 Revert "f2fs: fix potential corruption when moving a directory"
abb0eb02406764bf97ccfc6803478847061cef1e fs: Establish locking order for unrelated directories
daa9bcca0786ec87bb2233c34cb80ead5da017aa fs: Lock moved directories
e95563d6137afd6abd020c737ed58ae1c86ea7af ipvs: increase ip_vs_conn_tab_bits range for 64BIT
69c505608dfa4c7595070232c76925b83dfe7c82 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
229310668e71d171334d14ae6e9b365a760b905a fs: avoid empty option when generating legacy mount string
242548027ef77842906ff81bc81fbdbb08edce23 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
252746ab92e14918c1a6c83575985196895fc328 btrfs: delete unused BGs while reclaiming BGs
f71afff6ad7e8af87c1fc664456bc43017e5d4c6 btrfs: bail out reclaim process if filesystem is read-only
a6d9e8d7f9139abbb0990383f5dc6f03a60cefc9 btrfs: reinsert BGs failed to reclaim
78cf0e45382ec6eb5b608a74e482ae3d0962234a btrfs: move out now unused BG from the reclaim list
503cec8d13205b825c9851c342db013d8e3d9054 btrfs: fix race when deleting quota root from the dirty cow roots list
6bbbfa4ad4aa736d4dfc949e2602e036be28ec5f btrfs: fix extent buffer leak after tree mod log failure at split_node()
b1ba0fae9090dafeb51d03db9a91382c472d502f btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
f4eb2b37ba3e89953ad639e9404a8f65e2b91d96 ASoC: mediatek: mt8173: Fix irq error path
f79232fb439671a99bc6ea9147b21ef6dc701298 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9cc2e8814332198836e16eb8e3eece89f2765014 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
bf2daf7f46c80cc1b1745bc3f41d894793cf5ff5 ARM: orion5x: fix d2net gpio initialization
1f66d7625f9051619e13ba93abdf91a7288125ac leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
89fcea8a98c3657f924fd041c4581011b5512668 fs: no need to check source
98b9fd1b046fdc8a4e4b363b827a99e99be5c3e7 ovl: fix null pointer dereference in ovl_get_acl_rcu()
aee11e1eeceb0dd0a44a940113be6b422355e4a4 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d169a5da345eec5d0aad7893fca68b61af929839 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0f6e5eda29d9b316ebd1cc71237a4e810659034b MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7d4a84b965816511f8e08710099ef16158620ad7 Linux 5.15.121-rc1

--===============4428859379035112917==--
