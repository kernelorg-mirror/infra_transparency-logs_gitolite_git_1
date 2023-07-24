Content-Type: multipart/mixed; boundary="===============3879841128441170925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:15:51 -0000
Message-Id: <169018655149.13788.9707537071924093959@gitolite.kernel.org>

--===============3879841128441170925==
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
    old: 64aed2315689df8155c3b1dfcfb32b30df2cfd2d
    new: 5ee35c68881207fa25ea63960c8b0b1551bebec6
    log: revlist-64aed2315689-5ee35c688812.txt

--===============3879841128441170925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186541-fa3b9c0f87ef1a517c4983f2ad78b83635957c0d

64aed2315689df8155c3b1dfcfb32b30df2cfd2d 5ee35c68881207fa25ea63960c8b0b1551bebec6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+My4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7QP/1BIPFLmMSN3A18CUdqJ
hlVJ0wFdCMAP7Akm4eqw+W8XwoGfMorJc778NKmgvxZ8EtyDBCiIf1JEQhuTY3fy
O6ZuSClkZ+LIjq91U1lyTVlellpXz2M0tkfOMmeB4HI/93SJVVgPfBJ3loyURZ4Y
4PtXzu2ATfh+4uDJeC8egtLXGgJu8ZwZyaztsjQyBHksVimal37ageg69Duljd5K
KvhuFJBBImKKoWrTMqq1Kwu9CzPQDM2gZygenWHwSSCxBTru0ekSE8eFeG5IK9Cn
3r1D0s6dALpAqGfbClPwP7o1oaYxBOJzkGS90MQAk3lG+3cTc5v2O+jWaSMhYujS
9oAdRrGe8GRvVfhHGqzDV9uNjooTPFMi8bWwGDGFO0t73P3bjW16EnSEIDnQJvcN
GcBVtvK/0g84Md1aB5cTvbRitflbfv4uG4emsc9wIS2VZpDn3ion559IfBvcW5mr
PefxvuX0NALqub1F0yJtlCbl5CPYWEPJWK+fV/AwxNcZI7JT4qjzAdZqPvZGlr4o
vUbSJF0vPks3b5YylGI/Qnpk+NiAvAjne+SnvV2UOGzfGlD49RujkRsnUtpd0H45
+J+QT23Y5I+YncIrwhJOSkJJ0qavI8KEpeVigJDZoLw3KOtQGR8v7wPZmxaX2JL7
1d5C/Cs4zb1Ei0lNelOC7FbO
=Uoiv
-----END PGP SIGNATURE-----

--===============3879841128441170925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64aed2315689-5ee35c688812.txt

45ed1dd4b11b1d2bf3eb0e2f915f0ecb12ede6a5 media: atomisp: fix "variable dereferenced before check 'asd'"
7a4c58ef2bef0e85ede045c2eed109af727aa031 x86/microcode/AMD: Load late on both threads too
96f33fba4c6b45ac51f4f2e4f044849a4dee6f4f x86/smp: Use dedicated cache-line for mwait_play_dead()
3ba08099a9535de6c75a5a0206c0b58588aa9fb4 can: isotp: isotp_sendmsg(): fix return error fix on TX path
e5a86a271901977f14c88565edc43f2f784841e8 video: imsttfb: check for ioremap() failures
d1f4d440e5dc68c22324dbdaaf841080c296eea6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
766fe1ab71a245c22562e14ca2791f74a13d7bdb HID: wacom: Use ktime_t rather than int when dealing with timestamps
5d63b469c4ff3fa1b827d9ff5189b248e384cad0 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
0dadf760aa89742f8b40315235b7f8a1242971ff Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
93328d11005208b2ea1fcea94bf5d24ff59869fe scripts/tags.sh: Resolve gtags empty index generation
a67643eae9a3bcafb1c663d63c3bccd0841a15ca drm/amdgpu: Validate VM ioctl flags.
dff63145b735326c0162e0c2d73aba16bdd739b3 nubus: Partially revert proc_create_single_data() conversion
5f7f69afc608d1d0335c10af23edd3fd55b863a8 fs: pipe: reveal missing function protoypes
76fa6fa0994818f588655441fe8388620b0b96d1 x86/resctrl: Only show tasks' pid in current pid namespace
905626eb41c9ef66d79a7362f1c516228a5ea5b7 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f362ec5fd06fb638b4daa997c85081d82c6dbc87 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6e916fc6703beb56409240d12aaa5fcef073a383 md/raid10: fix overflow of md/safe_mode_delay
5b5a1df36722302a88fb1f7260b6558713cafd04 md/raid10: fix wrong setting of max_corr_read_errors
2c01dde3125ada694ce259c7ab3f0e7acdf0b249 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
2d53ea8f6d4e4ab114b0b648c4767fb888f2cb11 md/raid10: fix io loss while replacement replace rdev
458c1cf847ec409e650c28cb68a741fed8602d93 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
05a36c8fc6bd0190cd21bb5d6f1b90ee265e8a41 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7a8e28bfd32856f659a4a81a34354ba5f535c94d posix-timers: Prevent RT livelock in itimer_delete()
1600e5314bd14f3cff771de57a66e280f632001b tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
8b10abd7106831ece01432461bf93aa96dc1a089 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
d6dabeefbc0ae3f8b4817a37cd0b4c712367eb5c PM: domains: fix integer overflow issues in genpd_parse_state()
f12ce4bb45c533ea5e42b3b630b70379dfd5b761 perf/arm-cmn: Fix DTC reset
37f84ba223a0dd444b6af2e47d907f343c508689 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
afed0d029facfe372b3f8f8d8dcbbfe33f7bbf5c ARM: 9303/1: kprobes: avoid missing-declaration warnings
09bc130a21aebae681c6d77ced761f936d38c0e2 cpufreq: intel_pstate: Fix energy_performance_preference for passive
35a5d662529d4720bc6551399e419a6ce0e82c97 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
6c9ab64c03ed9efc49c72804075f8c8b7a3d5f4a rcuscale: Console output claims too few grace periods
bd03b0d4834c064cf6fe7d77106c28707a5403f8 rcuscale: Always log error message
969b2eafc49cfbdab954afaa6cf1bd0634b9da5b rcuscale: Move shutdown from wait_event() to wait_event_idle()
d112a052e173872a74f198af2ba4ede17c00c130 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
52f7918b36c56483c316398d4a765c94db6bbf5c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
7bf708fbdec0d9a59665bafc674213f938ff87b4 perf/ibs: Fix interface via core pmu events
1d83348bb08d73e141fba82147489c7af0038054 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
2313d2c5d6e774ddb37ad061f77ba15e36f5ba2a evm: Complete description of evm_inode_setattr()
3d1911d7f39fca7e6dffb95ae3dde807a950c455 ima: Fix build warnings
e04978cd43ca44f1c5cc27b872bfea6fbfc58b22 pstore/ram: Add check for kstrdup
53ae0b8aecc23e9fabfed68460731ccd403109f4 igc: Enable and fix RX hash usage by netstack
b8315289ab1466e2e4f2343eef43ee51eca2a6ab wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
50d33a23c00f436abf1b789c023b0e598ca7a3a9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
29fbec1e2b3c3550b718b0b7a2f664d9579e9ddd samples/bpf: Fix buffer overflow in tcp_basertt
70c80575061949b6b39690c26d8bfb2e1012ce08 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
7fd16b37a74adfd229c997d1c9f048ac9d66ec85 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c6b56ea1c6d5c2147732e36a31864653ac325bfa wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
794e244ef60ac05f482d16976ae9c607c3669549 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
00b72df86594965456507a92b037c2a6fdb3ab24 sctp: add bpf_bypass_getsockopt proto callback
5ea128ba5ed66fc0c14c445f37fd1c61a1b41344 libbpf: fix offsetof() and container_of() to work with CO-RE
f2c0cbd898dcda5d6d46491b987cf117aed16bb2 nfc: constify several pointers to u8, char and sk_buff
1b070f867e9413d732362226165568a3c5782d87 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9dae261aaead53ea691307fdc1e1d7836f4e0c2f bpftool: JIT limited misreported as negative value on aarch64
00b94068b5c127c489425cec03a6aa1a1aaeb765 regulator: core: Fix more error checking for debugfs_create_dir()
9ba60af3d9e7fb3a05235f851931359a95fcc0f2 regulator: core: Streamline debugfs operations
a4284fa80e0018586ef6261ca0d2ed650a984815 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
fb4482e7bf531c882e7e3e4b9b1371160bff1913 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e7477e6989488de20dffebaaf970eb5e86f5c391 wifi: atmel: Fix an error handling path in atmel_probe()
fd2e89ef843a0955fa2f952947220172af572627 wl3501_cs: Fix misspelling and provide missing documentation
e419d8e839ab65b0f8b76f07676d2bd5edd0c7cb net: create netdev->dev_addr assignment helpers
4c52239372a6130986aa12893132b15b6fb48edf wl3501_cs: use eth_hw_addr_set()
00376d5f4519a6675480e367ff042c4e0c331740 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
02787b381b8db6152f11ff9cd3850d4f60777fa5 wifi: ray_cs: Utilize strnlen() in parse_addr()
d6eca2c9b906dfd62524c3af69749f54bf94a692 wifi: ray_cs: Drop useless status variable in parse_addr()
ac14d96e76a832bc6aae690f01c8a93dd75aca92 wifi: ray_cs: Fix an error handling path in ray_probe()
295df2bc71133e78f04b4123b366f0723726cc4e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6a35506270d193637933b395eeb9b794b5ae08d8 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
565f2030219c287a6e63cf68b75497ce208231af wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8120e44d2346386d44a330a1db197d506ccab808 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
46ae4c7ea1b1dd95ecabc6abb3ed0e62cf064085 watchdog/perf: more properly prevent false positives with turbo modes
8bcc259308bce53a1530587b9ccbaab106caf3fe kexec: fix a memory leak in crash_shrink_memory()
ff85efdcaa8bfb6f064cc0351428a87e8a9bb6c2 memstick r592: make memstick_debug_get_tpc_name() static
3586776d1541bd07b253323f28dbc0978c0bee7b wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a911e22ab6fc23b66424d47c015cb8fcc77c4cc9 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
33a72d1e25e1c1bf5e7df994a8f36d856cbba5c8 wifi: iwlwifi: pull from TXQs with softirqs disabled
351678985de5ce78e19e5048b7eff585885ae114 wifi: cfg80211: rewrite merging of inherited elements
af2e65e589841c0edd13981a99aed13cf6d47918 wifi: ath9k: convert msecs to jiffies where needed
07a88afe41dcfe7ca95b64fbb0b885ac40620c44 igc: Fix race condition in PTP tx code
a69f6bc500e343cc02b0db90259ad52bf8fd33b9 net: stmmac: fix double serdes powerdown
85bea6e0cb203f277fa18918ca290952973a133a netlink: fix potential deadlock in netlink_set_err()
da449c5ac4e6c03c036c46cc10f66be5e9f6d5bb netlink: do not hard code device address lenth in fdb dumps
008800b6f5052845289f24fb1f30800436f1fd03 selftests: rtnetlink: remove netdevsim device after ipsec offload test
1fea3c747f7e8c56d2acc5dc3b8e36dbaf4d57ad gtp: Fix use-after-free in __gtp_encap_destroy().
62fad4128b5282210799143e17529c6090cf8dde net: axienet: Move reset before 64-bit DMA detection
63feefe46b8a1f7c8d049c8a5fb4d3fcd4728498 sfc: fix crash when reading stats while NIC is resetting
c24e3b3e752d5c13f93ff74514d7c95cb0df04d4 nfc: llcp: simplify llcp_sock_connect() error paths
20e18959905a68a6bbbdddc5249d62e7f0e23915 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
e814d3e9f740b17aff6a3dc7b80cdfad61121771 lib/ts_bm: reset initial match offset for every block of text
070f3eaa1723d4aaf7362d9bfe7e6cbfbc1e5244 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
c45d83539e5bbf46d5087b683ec6ab3afa000696 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6a805394d504a3c88ed4262749bd6b67ea64187d ipvlan: Fix return value of ipvlan_queue_xmit()
9d8fe244ee201349f56bb41b4b413d8aeeddfc94 netlink: Add __sock_i_ino() for __netlink_diag_dump().
366f1d15b1051ed369242c8f4f02d2fdf5c69fe9 radeon: avoid double free in ci_dpm_init()
67c5f6e3ad462541beefda9033114434a3ca2ba0 drm/amd/display: Explicitly specify update type per plane info change
e1725969eb6ff4590b2febd6563b05b9b066f6da Input: drv260x - sleep between polling GO bit
ddc81f1aa9deb1905c78e24b87321459f8c776f8 drm/bridge: tc358768: always enable HS video mode
158712b7badce8873b826f5aac2db2c5466a6a5a drm/bridge: tc358768: fix PLL parameters computation
ca4a3c000869994961c50218690a26e26c7d318b drm/bridge: tc358768: fix PLL target frequency
e4f87adf2f08b13000b9e142c38df6f28f672cb4 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
d10de60c959bbd9c7ca53a0e2a96622bf44e1845 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
9c198d566dc60cae5408bea5692d7e7bc8fa622f drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cf228952c3a9373d0cb9548064a7f795a89e9aa8 drm/bridge: tc358768: fix THS_ZEROCNT computation
a479be9c5eb5a459c6abdde3c75bdc9d2816bdc2 drm/bridge: tc358768: fix TXTAGOCNT computation
5f5ab55fa384adeed67481b7a251d8afc2cf4847 drm/bridge: tc358768: fix THS_TRAILCNT computation
420e06a420d3242015a5900057711c5537571d6d drm/vram-helper: fix function names in vram helper doc
c8a1a66fe66316e07e8ee6ab5f3d1f2861aff21d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e1900ec87741f970b7fec265d20a04ce3e22bbda ARM: dts: meson8b: correct uart_B and uart_C clock references
e9fab09a91080c6475acdc82b344160b7a924d3c Input: adxl34x - do not hardcode interrupt trigger type
31c87ff6a332f0cd5cfe2bdc3ea7c0b12bafa022 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
930242582158de6e3f94ead7c9de8faad579c313 drm/panel: sharp-ls043t1le01: adjust mode settings
deeb7b7bfe593578ca85f527692d910c00cc9eca ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
6a77711a3576eec81dd4d08c00d3b7d527b02431 bus: ti-sysc: Fix dispc quirk masking bool variables
368781ffd3443e81717eb4b4b6ff75971d0f8f57 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
42841f014dfd67435e3cf92a5a7386d36c00f4f1 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
1e7103c7315c24ad1ec288b0f8027a13bb3b4ab9 RDMA/bnxt_re: Fix to remove unnecessary return labels
b5feb31976d82797d8fcef965f78e911e5ac154b RDMA/bnxt_re: Use unique names while registering interrupts
4f389e57dc2309e1cb1a3f32cf8bc94f4251d795 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c303163a6357e78c8555cfb2a3cbfd636f8e8989 RDMA/bnxt_re: Fix to remove an unnecessary log
f4b2033937e4e587e566db1c814ce3f265e50d03 ARM: dts: gta04: Move model property out of pinctrl node
71b55c6f6fdf9b8857c06a97c84484a02b718971 arm64: dts: qcom: msm8916: correct camss unit address
0a74eb09b26050c9daca304e12025815d4dcb116 arm64: dts: qcom: msm8994: correct SPMI unit address
3fc2f1c39884528e766391ed0d9c7e2f6b55f4bb arm64: dts: qcom: msm8996: correct camss unit address
186c8bd10629432e3a21a2254d0cde2050570508 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d0f2f6c112e54a7863dc45a754b46263dd6a893b ARM: ep93xx: fix missing-prototype warnings
f1f22b815ae1969627c4b64901d06227a2599d2d ARM: omap2: fix missing tick_broadcast() prototype
e1d311e2af5e80379ae767d48a4782e1c1df571d arm64: dts: qcom: apq8096: fix fixed regulator name property
61c2b0f421f11c43f60d1115bf7b04d8f4d172bf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
fb603346e25c271d030399f97d102b09793533d4 memory: brcmstb_dpfe: fix testing array offset after use
3437fb8d5a1dee0516e59a9120f93b82c2c57519 ASoC: es8316: Increment max value for ALC Capture Target Volume control
9aa90d55b790179cc469583379783dfd6d5701a3 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
adfb6ce00e541ce47bde2926ee47019aa7f1e164 ARM: dts: meson8: correct uart_B and uart_C clock references
ff0cb4d8c1e9c9208f3ed33e2e964f8b3cdfd84f soc/fsl/qe: fix usb.c build errors
991af7b0d6b26d96ebd3296de8c95fb2b155b550 IB/hfi1: Use bitmap_zalloc() when applicable
e3c72d9e19622e39e5a8f52fd005054c348d92c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d44f6d867aa275d3014ebbbe4c295ee6e1b44cf3 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d31ac53df32f8821d7dfcd86ec14c015d5ba191d RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
fac828a507f5fdcd189e8dad367e8da51b6b31dd RDMA/hns: Fix coding style issues
8441046ea7ef4d59ffe56d78a7a93e838213118e RDMA/hns: Use refcount_t APIs for HEM
630fae0d31c63fdc3a437257ddfd8c03beb164b7 RDMA/hns: Clean the hardware related code for HEM
b3269324d8e9ffb29d6d79343abd89ecb3f4a083 RDMA/hns: Fix hns_roce_table_get return value
944ba697f72e1cc24ad849fd1d181f364cd33d67 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
70c23893451a502fa7743647f893d717dec6f8ac arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
43dae97193b2487f19b5d09e61082128e69abe4d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fb4f9ea8278078180ff114aab160afb5039fff2b arm64: dts: ti: k3-j7200: Fix physical address of pin
aa470fd8f98d70f61698ef484f0f0d37a71a77ec ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
17be8414c5ab1d4009c003385cca80e02dfba846 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
8a2a9635011e289882b555b9ce713c3ab488e822 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
0c27bfd856c37fe386d8841318d73e2f0959b56a hwmon: (adm1275) enable adm1272 temperature reporting
bad08f778fd7c2e87d4d192220ceeb1356817a3e hwmon: (adm1275) Allow setting sample averaging
369087e84eb18c3541b2b62ea5eb9f94edc85688 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
1378938bd231ec4588e2e90319edda96bf6b604f ARM: dts: BCM5301X: fix duplex-full => full-duplex
c9e68e6d3d9febe5a80817bc23947194987e1849 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1e38c2d50486e9bd7f084d636728656c83c26c60 drm/radeon: fix possible division-by-zero errors
b99112fa12906f575db5486e702f45328580a2eb amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
aabd71e307ff652c07bb8f052d6dfdf7c4829043 RDMA/bnxt_re: wraparound mbox producer index
5f443f6a5705406bce410b1dc9f4c07099c4648c RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
fbde0514782da771ca2986a75aad006bdd055fd2 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
c39ff5bcf34c4c4ab6a57bd2e47952628d3786af clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
69a29d877a6fbf34be4bca1bdabee26fc8d3fb35 clk: tegra: tegra124-emc: Fix potential memory leak
506f0dd4332bb28e2780b0c1c2895f70ed43927c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
f2f9e16709d1d64c07da2dd237291d9d903a7db7 drm/msm/dpu: do not enable color-management if DSPPs are not available
e62d9a7d399217a51f5827a39036df2408fb592d drm/msm/dp: Free resources after unregistering them
104980e0dccba4e7d9f84610fcc376ea6f4d0530 clk: vc5: check memory returned by kasprintf()
4a7ade91c81fb258ba79b0fe837466ade712c0bc clk: cdce925: check return value of kasprintf()
ab7dfe3ee9c0129fb83177e0aea3e33a34dcb821 clk: si5341: Allow different output VDD_SEL values
a60d178d3251b79c05a78203e39536e1665bcf08 clk: si5341: Add sysfs properties to allow checking/resetting device faults
a8a9ef2f16ad11dc64ab6ed77456f76b6165a940 clk: si5341: return error if one synth clock registration fails
7897e3c4bbdf40faa4c32f1231ca4f4d4ae8f71b clk: si5341: check return value of {devm_}kasprintf()
07a6987bb7960aa0d7f6091255e3ac7ad73ceab9 clk: si5341: free unused memory on probe failure
128e9aee80ac5880ad6b0e0ef8ef2d64f777f011 clk: keystone: sci-clk: check return value of kasprintf()
b9534bb1c49fe8f3c00722d5f55f6cc0e0bfc8b9 clk: ti: clkctrl: check return value of kasprintf()
0ec038812f98c3b0dd4dd778afb47b1232f04f24 drivers: meson: secure-pwrc: always enable DMA domain
f60c3a68072501f5d37719efe7e94df5e938dddc ovl: update of dentry revalidate flags after copy up
d3ddacfe2eab986752b260123e99de66bfd3bec1 ASoC: imx-audmix: check return value of devm_kasprintf()
7cb526f9a530ae91793ca7f5a508ed460931af68 PCI: cadence: Fix Gen2 Link Retraining process
7ea0a4a696ea7a5ba26683791fb4689bbb6fa818 scsi: qedf: Fix NULL dereference in error handling
4ef29aa823cdba13ffe1b62223d7e07d2272b5e4 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
1295a87659b6ceeed3f974a3aba079c411e02f8e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
89ff20f746939a0e92582c99f8ba39051bf5ec13 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
55c766c4d4d77914393e7a8a97deef85b62ae45a PCI: pciehp: Cancel bringup sequence if card is not present
f1c123d67366ff2aa9f861a4b653604c96c52042 PCI: ftpci100: Release the clock resources
a2f24237bf2dd47d2e4692d47ba58f2b15f460f1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8cad3a7e33c404006710b963826b96adf986031d perf bench: Use unbuffered output when pipe/tee'ing to a file
0422f004b45336b2ad6c01dd87778177983239c6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
944a85a9404390855bb3bb6a3b11dc739aef8a2e pinctrl: cherryview: Return correct value if pin in push-pull mode
5f11ce0a0567a5c6755a31ef9dcd53c6dd7c61c3 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
8390eeb1a818fa81f43ab0b110f621bde2ca6751 perf script: Fixup 'struct evsel_script' method prefix
7f829483a2474b7d1e24dab5f55695790c8867a6 perf script: Fix allocation of evsel->priv related to per-event dump files
2e61b56d3cb72c1a2772b9ed82d871bc2146b169 perf dwarf-aux: Fix off-by-one in die_get_varname()
34bd90bb0ad1727a726b1f860a4f2c3fa30fe29b pinctrl: at91-pio4: check return value of devm_kasprintf()
c1b1c85d699d9237ed3eef02cf1dc5da54928b4e powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bae35c592408d79ca37e948aed1282ca41e0a7e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
9ff2cb4018f1dfb635103503761b828053ac5b61 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
4f5eeaac7ee4347fb067d88b32c88bc8e36793f8 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
a9cbce62bd900b95952bae6688c0c6fa08495a9b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
d407fa0388b44a986f224e88635d803b8102b311 hwrng: virtio - add an internal buffer
10bc2b4257e1331cb8c3256806893624199142f7 hwrng: virtio - don't wait on cleanup
716c105f75dfc31c088e1caa317da64f7d99abc2 hwrng: virtio - don't waste entropy
7fc2b3b42daecb392b1425080bb00db0919e68ed hwrng: virtio - always add a pending request
2426d916a1297eb90c6c2523061cb0e2913a87ba hwrng: virtio - Fix race on data_avail and actual data
cd90f868221582c4666da4b442738aeb8282cdd9 crypto: nx - fix build warnings when DEBUG_FS is not enabled
87a5bc83a80ca4b4f3c550a3bc17aa48ce97b457 modpost: fix section mismatch message for R_ARM_ABS32
e5af7eb6047d1804db9370ac578a0423e225c5bd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5d00bc251693ef28c909bab5091f5873291789fa crypto: marvell/cesa - Fix type mismatch warning
0387cc925273b5a82fdeab389cac6847d094e5cd modpost: fix off by one in is_executable_section()
089c01380a25507840598a0f4f5b7d47c7182c58 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
08ff7881123a03c393840ffe52d13dc4006019e5 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
8776773cde89029429fd02c48f174279323ae87a dax: Fix dax_mapping_release() use after free
5b03515607845e35024807a6b9ac3d5ae2f7a919 dax: Introduce alloc_dev_dax_id()
dd12e06786cf932e4ef1b19a9ab31d8571f64936 hwrng: st - keep clock enabled while hwrng is registered
c89a5c4dd2b5344f51496b4e67780efcae6a034e io_uring: ensure IOPOLL locks around deferred work
cbb0e166b49f22c0fc6f25b62e5be053c0f43708 USB: serial: option: add LARA-R6 01B PIDs
35e2fa0b8201a234d27c85bc3e518526fc18a048 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9d4cee654d3b2952282739bd640c3b3b17894e04 phy: tegra: xusb: Clear the driver reference in usb-phy dev
30f036c4944ed5ffdba50d4af6dd29377fb0bb22 block: fix signed int overflow in Amiga partition support
b35c91791e0e31209dd99cd272f2ab809e96a6e7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
6063a99a024f78302a63899fe87487d94d51f139 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
4728096b75513fe149a528f8f9009ae85cec3563 w1: w1_therm: fix locking behavior in convert_t
b536e6b4ac2ee6ffa4762d59520edfb1c66b0530 w1: fix loop in w1_fini()
ffa4783f4c57afff4412d88537dac2119a0f0888 sh: j2: Use ioremap() to translate device tree address into kernel memory
6f161aee9e9f29c8d7ac014f1e9042e37eeccefa serial: 8250: omap: Fix freeing of resources on failed register
502ace95a1159f340f81dcc5458a56f969341fd9 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
c1d1c008f40f12ed642ff5551c7b754a2222545b media: usb: Check az6007_read() return value
24b104b670106ea909af9bef92dfd7add14a493d media: videodev2.h: Fix struct v4l2_input tuner index comment
f4ec57a38f5de73155873952c6babbf4e0a13f07 media: usb: siano: Fix warning due to null work_func_t function pointer
2c959920421c8bec1acc05ff7a0ffa8e8fcfd002 clk: qcom: reset: Allow specifying custom reset delay
e906be2825c0996611a491003d11742e38cd43a7 clk: qcom: reset: support resetting multiple bits
76ab4f85b186409f721a652cad502deac2a73175 clk: qcom: ipq6018: fix networking resets
795b1b0c359901bcdd6b054e98829a0eefd67230 usb: dwc3: qcom: Fix potential memory leak
45e9685280298e889e0f30cc21f64af885b6ccdd usb: gadget: u_serial: Add null pointer check in gserial_suspend
2ec12bfc6b450c0e58217a3c8c05866e8a7a921b extcon: Fix kernel doc of property fields to avoid warnings
56e0fc631cc37c01a178f04d1f7c8135fc0facad extcon: Fix kernel doc of property capability fields to avoid warnings
301d461c41ff3ebe1e7ef596708f70d175f0e54c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d062bf0ba0b45984274d9ba4881629316c7a544a usb: hide unused usbfs_notify_suspend/resume functions
9f830773f8c0946c68fc96803bc1ab2a0a4f95c8 serial: 8250: lock port for stop_rx() in omap8250_irq()
c6e941edc9f28e0979975dfc3665cf64cb00862f serial: 8250: lock port for UART_IER access in omap8250_irq()
48a01fb8ebad078029627db8d5064c7108bb278b kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
31d792bde35acf00c283517d40e87d1f2e32a99a coresight: Fix loss of connection info when a module is unloaded
ca56442648bb01bae1b3729be83e085f7daff771 mfd: rt5033: Drop rt5033-battery sub-device
f56cbbb593ec51d68d5bb42e4f0045a087685bc5 media: venus: helpers: Fix ALIGN() of non power of two
d50ca49cff13d55aeeb6880d961c94815dd23e03 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
17c86b98f880750b46c90f1199ee43fff81c296f KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c780a31a375243d3c5449beaea47311a6f46ab1d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
5e50c01619b85c1abd173ec8a966a41f0c95a78b usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
d8c72343b33d0ed5dbcb90af0a5a7fb58a3d6808 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
33732b93c22528df4d39bbedf35116973c0cd9ef usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
1ea0867d2b57490a620587a6b958c4caf5d59460 mfd: intel-lpss: Add missing check for platform_get_resource
9744ae0ce88965cb1eb7eaa4c501730b6d93728b Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
803f4935a612a5b5d2713c0f78f5c59e7d73ff16 serial: 8250_omap: Use force_suspend and resume for system suspend
ed70dc230baf1642de3cbd43328f113b88609ffb test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
53d42396ed90fcd6a849d0d435b13459761e0c61 mfd: stmfx: Fix error path in stmfx_chip_init
c2aeeba04eee19572d9c78342a0b8b39af46507f mfd: stmfx: Nullify stmfx->vdd in case of error
7696b7ff5c34953e582fe879268666d2450d1197 KVM: s390: vsie: fix the length of APCB bitmap
6e4218b86bd6018ef84ffab79ac713648eea8c53 mfd: stmpe: Only disable the regulators if they are enabled
0fc62291f9d91b580306f4721093ad3292ca07b8 phy: tegra: xusb: check return value of devm_kzalloc()
f761aeb71eb26780b39e5e0ef61c3a273a35e140 pwm: imx-tpm: force 'real_period' to be zero in suspend
e2bebae1736b9804822b792a60a5f77f512080ff pwm: sysfs: Do not apply state to already disabled PWMs
252d477b377a27017f60ad2d48a5a2924de5f206 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
416d183d4dfadcf2d401123baf3da4591a282935 media: cec: i2c: ch7322: also select REGMAP
03318fababd230cd577a4552b5d2cd805800fc5b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
2be496f8418c161acfe7e6e2523f7d8dcacf609a Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
052975fb8597dd6b5a9470748fb4572969edceaf net: dsa: vsc73xx: fix MTU configuration
43df048979c8580bcb58692b3919c52267d54985 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
891524f24f36f9027236ea96c398985370ad79fa mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
6e7d703a371b707cd6d57fb48e27821b50a07a15 f2fs: fix error path handling in truncate_dnode()
1a01395ef3b637b9191a53ead134ba1530e98c5e octeontx2-af: Fix mapping for NIX block from CGX connection
8fa3b937ea203e1032960667bad7adb14c8a91fd powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
01b5ce232e797040772b79ee36745707bd8998ff net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9ff91a8ef812dad3765f7ceed0adcdf335c9d78c tcp: annotate data races in __tcp_oow_rate_limited()
534b7e9b53840e19c11e1c3cee3eb3b485d2beba xsk: Honor SO_BINDTODEVICE on bind
e3be29151b5f713ea4c276a36edf490e07a1a692 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
f5a0f4a46b65a4363676953d6bb57856400c54ba pptp: Fix fib lookup calls.
c60c4bfc4328f774e67d56d11a6465853a923b70 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
ce0f279ab8539c456b0b2fec66e4b935980bc0d5 s390/qeth: Fix vipa deletion
639c3e09ef6106d878cd0fc68cf84342b3ae17ca sh: dma: Fix DMA channel offset calculation
55b15f002a946aa6b310ceb3abcf0f70ea64dbe5 apparmor: fix missing error check for rhashtable_insert_fast
a21bd39fd4f8f57dac8c7ea7dd11a550de651bb6 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e4bc1b3c2646e75936885aa3dbfc2a619b90d009 i2c: xiic: Don't try to handle more interrupt events after error
f999b59a685c24afbe8eb37dae58a8220b949cd2 ALSA: jack: Fix mutex call in snd_jack_report()
afd2f9e610fdc2917f7ade0e4ff14947a1c7f235 i2c: qup: Add missing unwind goto in qup_i2c_probe()
f54ad7c00631758bcf2ab0e3ba83434f3a6d0743 NFSD: add encoding of op_recall flag for write delegation
646c06f519fae4441ac43cd43df18f80a92473fb io_uring: wait interruptibly for request completions on exit
748bd5537014b1cd7f2246481c6db4926858b4e9 mmc: core: disable TRIM on Kingston EMMC04G-M627
0741aea799cac8d6155827a975bd34be42fc40bb mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
963da92d93d49687c9e63f485b25590d14a7ff76 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
13422afb9f432d0c1ccae1253ab13ce76ed1735c mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
fd4340909bc9d218f047aff99c67882e9db56c56 bcache: fixup btree_cache_wait list damage
b4f02f9bb20ca3d97c7a9d35e918d81390192603 bcache: Remove unnecessary NULL point check in node allocations
cf30c8d9219e4f31005b1fe1083187b251c0ed5e bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
c34c7c89078f4e285e2af8c4a2fafc087cb864d6 um: Use HOST_DIR for mrproper
9ec48fd1b6811b10200925c0c2d0055c14a6de73 integrity: Fix possible multiple allocation in integrity_inode_get()
03e8da80dbe6b1140aaecd21647f2a12026121f2 autofs: use flexible array in ioctl structure
771609e5b252d9763fcfeddef1efa930167f2ea2 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
03d183c767976dab7503149de76bbeb9bf251bc6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6d0c1bea9a0f4bb98f952b958b607497c8c2e7fe fs: avoid empty option when generating legacy mount string
d9f39c4841c15b85fc79a2d54f3bc82e4aaa99bc ext4: Remove ext4 locking of moved directory
940bb9c88967fdd408923de5cb019232a6a92740 Revert "f2fs: fix potential corruption when moving a directory"
0a1716799edad26ea913be4c43b940765ab27582 fs: Establish locking order for unrelated directories
ee0372a047322494dfbee0307912ca91749f5b72 fs: Lock moved directories
18d597d68708853a03bc95a40e6d2db8f508b059 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
97bd4da1e9fe373253322d99f6d49c6565373f5b btrfs: fix race when deleting quota root from the dirty cow roots list
bfd9700c0656a7ebc5b3d4d374c5178d0b93679a ASoC: mediatek: mt8173: Fix irq error path
23120280543005797d39e19b189d969f843b4b6c ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
e78f04687884ccd77b6c8a25e810a46c009397e7 ARM: orion5x: fix d2net gpio initialization
7bce7a68b1c0616302567844f851c037f4fd9f60 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
13b2caca9faf9a6537b0b09b1d405d4e7c8ba7f0 fs: no need to check source
a3282d3518b39251ee3914dcd54f6f24a0647996 fanotify: disallow mount/sb marks on kernel internal pseudo fs
8b828e84ea4fb395493d13b68d662469c21adb56 tpm, tpm_tis: Claim locality in interrupt handler
c350358298f1084495b7bd7bf99938ba40e46b2e selftests/bpf: Add verifier test for PTR_TO_MEM spill
2067904d5fd879e03601e98d9ec946a46b56fa01 block: add overflow checks for Amiga partition support
915e60e222cb1635da9c92b37cf3282a7b22395d sh: pgtable-3level: Fix cast to pointer from integer of different size
f24716a42728263dd134636927557d140785c04f netfilter: nf_tables: use net_generic infra for transaction data
e88b13e01a795af3447ae2062a9f59122fa2517c netfilter: nf_tables: add rescheduling points during loop detection walks
347a21c48749cc05725f32b3de99b45563623228 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ab67be2fb156ef1bf55fdb738a399aaa1b7a9f2c netfilter: nf_tables: fix chain binding transaction logic
aaf81aa7f2eaccfcea8262fe1ffe9ea19e7c7e78 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
62e320e9d3c0d10b74bd22debf0b077466f917d1 netfilter: nf_tables: reject unbound anonymous set before commit phase
6a38aa91959f7cee14c9d65a97733c6e5e8469d9 netfilter: nf_tables: reject unbound chain set before commit phase
9e118b83e5b19b973071fbed51c72f431542a700 netfilter: nftables: rename set element data activation/deactivation functions
3ed1d7e265d86940b910fbf95f3b014be9b768b1 netfilter: nf_tables: drop map element references from preparation phase
6df226b0a19583fa5998676e105631e1300d9685 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
78d7b82f6786ff5e87627a97be49a145834639b6 netfilter: nf_tables: fix scheduling-while-atomic splat
3a698cb4331516986fcca374fde1601a2c0ba0eb netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b35d06cbd05131ec4527796bdf5bb63c4e03c856 netfilter: nf_tables: do not ignore genmask when looking up chain by id
18d4108b1e2984a9a9356f3667a7d7a0018a2696 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
566eff49bf23083aad89372b70e695cc13678711 wireguard: queueing: use saner cpu selection wrapping
6599df6adacaf23e29844d19f7cde4302ca895b2 wireguard: netlink: send staged packets when setting initial private key
ec30e84e9d357d69f5f5fdc760750a136af71e2b tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
91161a6d2937abb49b2ecfb02331ee365234b4cb rcu-tasks: Mark ->trc_reader_nesting data races
89a93c7a520d53a4a9fb4216435c5749c4e11b1e rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
38ab81769b398af261d9870d46dacbd901593445 rcu-tasks: Simplify trc_read_check_handler() atomic operations
1bad9c90e9ab67eb8fe28d4b411490da9aa39d1b block/partition: fix signedness issue for Amiga partitions
c0af822ba7a9f2365d049823996f692e6d4229d5 io_uring: Use io_schedule* in cqring wait
e860f6333272cdd1d3fdbd71eb824cd18001ab80 io_uring: add reschedule point to handle_tw_list()
9aa65b598992afda05f7b34851456f3331011013 net: lan743x: Don't sleep in atomic context
d3664144c6410ff973833ad039e81a4eab8cdc5f workqueue: clean up WORK_* constant types, clarify masking
25030ba48bf6a15e4c1426d35bb8cd380c8fd4b9 drm/panel: simple: Add connector_type for innolux_at043tn24
ac63140e89af20a8bd7d21732dcca92f0d0e7d2d drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3b798a91034f54055236340cde5cdf9f5251eafc igc: Remove delay during TX ring configuration
bbcef34b8f459aafcaa0dadbe73da70d193d8afb net/mlx5e: fix double free in mlx5e_destroy_flow_table
62528254cb17cdc55009573f80fda463bcef9018 net/mlx5e: Check for NOT_READY flag state after locking
d93a20fc1750dc18fe6ca31bb8623cbe26c7b14f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
7260dfc3c8ff8eb161a062a280a16574806a8088 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
3810ef2100e26f1534351bdc228bd169fbbd06f6 net: mvneta: fix txq_map in case of txq_number==1
42a95afe85bff60ef845cd395d5d4a399eebc5ec net/sched: cls_fw: Fix improper refcount update leads to use-after-free
e1a8b21adbe7163a072950b5761910fa23e1c317 gve: Set default duplex configuration to full
2070391695e5c75f3f6b0eab907be7f02ca4284e ionic: remove WARN_ON to prevent panic_on_warn
6ed8a8a39f2e6a159fb2de01e4a74b46ee839793 net: bgmac: postpone turning IRQs off to avoid SoC hangs
470985db1359b23bb1eced34d61d1f0d0b6e6ed0 net: prevent skb corruption on frag list segmentation
ce77b7a366daa1fe25063ef8d3dfc9a8fe8fa2a9 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
448e13205b5e0b33eae9549c483a658c87c50c13 udp6: fix udp6_ehashfn() typo
479cdb588a13cf82426e7a764175c0f0184f35cf ntb: idt: Fix error handling in idt_pci_driver_init()
f8afd8c6fb74f8a31cf40bd0825d94dda2ae8dbc NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
093dcc4b825b39a7696ec8c9e7b195eb6b3f673a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
9643aff94e0bd60fa7611d065121b710588d3b87 NTB: ntb_transport: fix possible memory leak while device_register() fails
247a47ccdd438c807a9be5fabef77d96eada5fd0 NTB: ntb_tool: Add check for devm_kcalloc
03843ef9c6ce47b20ab554587ead43c435979c89 ipv6/addrconf: fix a potential refcount underflow for idev
85ceb51f68f8ecc1e4ec1ffc8a11fa61c6a7fc69 platform/x86: wmi: remove unnecessary argument
87d47b664136b5b2f9e0d15326fb17957dfef9c2 platform/x86: wmi: use guid_t and guid_equal()
7f96620b9b0c2bf4e50f6f23d06e1c39c5f68b33 platform/x86: wmi: move variables
1f87764114c7970da88fce24651150263e380225 platform/x86: wmi: Break possible infinite loop when parsing GUID
a6bb6470d3f68929bb815a1069a11ee4cd18480b igc: Fix launchtime before start of cycle
709e83d073235aca05c41b9ca3a59139b2f84653 igc: Fix inserting of empty frame for launchtime
ba6fa9089eb5f3ff07a096d26cc594024ce28e38 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
ec350d75ab73569a75eb1efc8189f08c4baf97d1 riscv: bpf: Avoid breaking W^X
11b5de324425e1354eb18ae77ee6607716f7f716 bpf, riscv: Support riscv jit to provide bpf_line_info
81406f930f8ff624deec337854f93e785f87f466 riscv, bpf: Fix inconsistent JIT image generation
04b05530374c46e794b4213dfe3b5e8c0d8fc80d erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
56bb3a7f09e248710ababa5fce2b0ec1387bc772 wifi: airo: avoid uninitialized warning in airo_get_rate()
c9799a14030351c53943c3fe0be224432d6533e6 net/sched: flower: Ensure both minimum and maximum ports are specified
a02445de6315d9c01b89b6c9c057ded9529b965c netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
476d90262a22f31824946a3e1a6be91e2eb552d9 net/sched: make psched_mtu() RTNL-less safe
2c6519a39d41cb10bae9123223f41b6d6f59e68e net/sched: sch_qfq: refactor parsing of netlink parameters
3f53507fd1bd6ac149e9c8776c14596fc33bc83f net/sched: sch_qfq: account for stab overhead in qfq_enqueue
26ba73d2293bc7dc5bf83dcfc51a486dac654f04 nvme-pci: fix DMA direction of unmapping integrity data
a5dbf552aef021727711fee4ebca7efa6c5fa290 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
675157770898f9341bd2a7b8d3783b6799da020d pinctrl: amd: Fix mistake in handling clearing pins at startup
e16aed0d603c52298139bb30937fc58f56c85eea pinctrl: amd: Detect internal GPIO0 debounce handling
427ed72e120a099896937c9694f426bbd5a1e14c pinctrl: amd: Only use special debounce behavior for GPIO 0
8373ce4cc48ae8dd15115f4a2823981842830f3b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a8afbffb304f1a9bce76ae58a8a44b56e912f218 mtd: rawnand: meson: fix unaligned DMA buffers handling
7fdc24ec0c64bc4e875d2a0cdc4e7dafef2046af net: bcmgenet: Ensure MDIO unregistration has clocks enabled
45cfc68ceb7b4fbd15d00bae80aee442cc4eca99 powerpc: Fail build if using recordmcount with binutils v2.37
59fdd1fbcd43a3a0b46f671ab3e7977762e5ba69 misc: fastrpc: Create fastrpc scalar with correct buffer count
1f3a67ed50f9d806fdc0f0406a00eb3a81887c5b erofs: fix compact 4B support for 16k block size
7a1db87d4b171ec69cf2ae5ed00529f95432dd68 MIPS: Loongson: Fix cpu_probe_loongson() again
14d2ae5f502c93909bfded0cfcfe0b4ac7cbbe25 ext4: Fix reusing stale buffer heads from last failed mounting
22fdd112d47c3b59729cb64df08fb9398e7a7231 ext4: fix wrong unit use in ext4_mb_clear_bb
25bfa13026d09be566f27fe1e3ce70e97c8fc966 ext4: get block from bh in ext4_free_blocks for fast commit replay
6c3d1eeb0c57fa9d65c8353763287e3c04f35b63 ext4: fix wrong unit use in ext4_mb_new_blocks
095377c5b1b4faad23bf8b88260f5acdb1bf8483 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
d91bed4121d15ef2c47407fa3db02b83bfc3bed1 ext4: only update i_reserved_data_blocks on successful block allocation
9377e1d071a5b251d4b84704e370e0e0cbbf2628 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
583961a139194428b6f19752c54ad28514a261b1 hwrng: imx-rngc - fix the timeout for init and self check
ef2df7110b6bb409231af1262a3fcd535bfe179e PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5974c6ff7ac9aaf6e9a220b5cece8887bfaf83f1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
d5cc4b5e7a7d46ef7d82475987bb72e6a832fd92 PCI: qcom: Disable write access to read only registers for IP v2.3.3
fb744e25946db801a03a2beec4b075a0e96b1f33 PCI: rockchip: Assert PCI Configuration Enable bit after probe
5f086ec989a1469fc6db0f3ebd977ec6001e642b PCI: rockchip: Write PCI Device ID to correct register
cfb1be694a36130fb520b77ad9503e9bd75f9333 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
f6e7541bcefacf467ed3807c4f48e8e627942036 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
0843b522b6c298e8991917c7935ed78f9be3341f PCI: rockchip: Use u32 variable to access 32-bit registers
ef6f6355eb2cc79280b5346ebc6a7281816f790c PCI: rockchip: Set address alignment for endpoint mode
e633b3f367538552178a2b02fa91511aa31d4aff misc: pci_endpoint_test: Free IRQs before removing the device
ddea8994919b3e83c7a56f1ca231773c460a2d8f misc: pci_endpoint_test: Re-init completion for every test
7f2ac00730b0357705ce2499367631d4252a9df3 md/raid0: add discard support for the 'original' layout
f5f512a3e668cb0f16aee6dc2a719cb10ee314ab fs: dlm: return positive pid value for F_GETLK
7a9caef1608a919f8d1fb5ed452dd7f6bc37f71c drm/atomic: Allow vblank-enabled + self-refresh "disable"
0d3ceb4f362f09588fef864519843af4ca2888ea drm/rockchip: vop: Leave vblank enabled in self-refresh
94104d0944a5c6eda1c5ac4f621e7f50ce4c499d drm/amd/display: Correct `DMUB_FW_VERSION` macro
31439c9d146294c042f6ef883db8698ec9b95cef serial: atmel: don't enable IRQs prematurely
9c8c7f6314688636fbcae19b0c65193cf1616d49 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
dc0862397b6fe821fc065d11ae94f364fb760541 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
011a9be1d617c92de64caa8605bfd9e636a5bf03 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
f49e3103d396fa8d871c593f80a77cdcc3d58191 ceph: don't let check_caps skip sending responses for revoke msgs
bad9ecb07cd6ec8a26ab368b4552b2cd46c5884f xhci: Fix resume issue of some ZHAOXIN hosts
c71052342cde4328f6276fca105b9bfd9e6e6785 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
9b311e53eb2123aace839fb60ebc2513b011b852 xhci: Show ZHAOXIN xHCI root hub speed correctly
be1306f5d9cb029729d3195e4248d41cf09ab4ad meson saradc: fix clock divider mask length
01bf145a9a231fc40dd16158ec6887a7edef6342 Revert "8250: add support for ASIX devices with a FIFO bug"
4729452184e113a774eb4b672cdd42570ed6c882 s390/decompressor: fix misaligned symbol build error
2dda359b183c032b3a15a623799bd328eb931c0a tracing/histograms: Add histograms to hist_vars if they have referenced variables
93a9a67d2dcc979bceca48fb7b9a614fa5de1349 samples: ftrace: Save required argument registers in sample trampolines
af8e97b5b3c335ce9b3c877772ee9904064c26a5 net: ena: fix shift-out-of-bounds in exponential backoff
1416e46e74e88aba77bc23901591b217a8a4780e ring-buffer: Fix deadloop issue on reading trace_pipe
2d6570d16f80b573c3cbad9e20756a220ea62f84 xtensa: ISS: fix call to split_if_spec
c460fde6e3b795a7ced7ca64d9b731cc4bc325fc tracing: Fix null pointer dereference in tracing_err_log_open()
3b335db0adceae8fd4aaa27f1748b7ff3055c636 tracing/probes: Fix not to count error code to total length
81e59909ebf374f98eec0e03b932d36dffc0d6bc scsi: qla2xxx: Wait for io return on terminate rport
28ef6dd61404f28deccd0f7e7057ed90197ae085 scsi: qla2xxx: Array index may go out of bound
0dea398da39f8d217bcd8cfe5dc54692bba8c87a scsi: qla2xxx: Fix buffer overrun
83bfe7ca1252a18ec28ed028db6ddbacb55fc939 scsi: qla2xxx: Fix potential NULL pointer dereference
bcbd92684f31bf8e47517f7365cf992395d89095 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
ce234aae3b96cce521b2ab81ee30e56bf73837ee scsi: qla2xxx: Correct the index of array
8ba29c30ece528403c544ea6cb4e3cb01e1cc482 scsi: qla2xxx: Pointer may be dereferenced
047882327b3275fc902784c0b869d1a4f19d7a8d scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
568f8d45987bb07c2e46fcac0c4fdc6b6f550039 net/sched: sch_qfq: reintroduce lmax bound check for MTU
bde3782b1d9a9537a20d8ecdc7f0c6c742f1065e RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
01d9f7009f2569c1ae6b8a6c9e13a88d8f45e76c drm/atomic: Fix potential use-after-free in nonblocking commits
e6eac5018822d0c4585dcfbd64bf3f95bb24d6f5 ALSA: hda/realtek - remove 3k pull low procedure
52ca130fdca8b321939f42d695732336497d7d64 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
86959a0042f154b836f7ff993a03362169e8fd67 keys: Fix linking a duplicate key to a keyring's assoc_array
98ec327da5d5f6316343c045673e8cc36bbe95d6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
70b17211c13bfafe01d38b935ae8024f6d414d8b btrfs: fix warning when putting transaction with qgroups enabled after abort
7b9ac656815e0777d431767a4396ef0d263809d8 fuse: revalidate: don't invalidate if interrupted
82ae1c176711a06d48c3ee3891dd7d45a585d8a3 selftests: tc: set timeout to 15 minutes
3981ff517c2cf7a4a82f3ac9913680277492faf2 selftests: tc: add 'ct' action kconfig dep
f6332a70cbed0f0739cd9542b3f7af572b1f3f45 regmap: Drop initial version of maximum transfer length fixes
56416f1a06bb8f4fa0af6646fdc501737a5e18df regmap: Account for register length in SMBus I/O limits
425116e39066a8d44cc0ab48617346865e643206 can: bcm: Fix UAF in bcm_proc_show()
54fac5d09b491f590345fa77f12b1a39b4c22c6e drm/client: Fix memory leak in drm_client_target_cloned
bf93daae00280fe2adc0be052d2634651e0df54b drm/client: Fix memory leak in drm_client_modeset_probe
ae5db2a7835e410bc3a4090b32f3745c194a2f3c ASoC: fsl_sai: Disable bit clock with transmitter
e4dae0632922d43371b2d2137535373ff05b20a9 ext4: correct inline offset when handling xattrs in inode body
d29840660badeeaeb4aaa5b3f896c543d9765758 debugobjects: Recheck debug_objects_enabled before reporting
1c01baba8cd478ec4bdb145762782ed8b4e22e46 nbd: Add the maximum limit of allocated index in nbd_dev_add
ab42b60633d76f38fea912713e2329b6da00f3c8 md: fix data corruption for raid456 when reshape restart while grow up
acb23ed1ce1c0e71e811f5a47cd165a9e7abfc37 md/raid10: prevent soft lockup while flush writes
3b0f85b1008aa6855ef869a94492cecabbff0d0e posix-timers: Ensure timer ID search-loop limit is valid
b89ee151a8b098422b20982adf8eb38e165ff6c5 btrfs: add xxhash to fast checksum implementations
709ad72bfe154f7a6f803469742b33fa7e3a36f6 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
8c4f281c9657449fae06b7d4a369f457bae9cd4c ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
029be69261f87bb3495f1822a5b7d17c6737a45a ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0cc969daf3a172a3e657bbb6fb92c10e66663901 arm64: set __exception_irq_entry with __irq_entry as a default
864d4b22920a1152c4c83df71edce344bd946012 arm64: mm: fix VA-range sanity check
cee98f3a2d4e4eb754f76da25ec57cd051d53070 sched/fair: Don't balance task to its current running CPU
a67c247c9566bf0ec16c9bb274e996d6fd6d1676 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
37f07dbc93dc469421c8c932127f78f67ca07038 bpf: Address KCSAN report on bpf_lru_list
f716171c02ebade796bda7135204fe3e9aae87f8 devlink: report devlink_port_type_warn source device
f6873849e8834795199ac3c6fe16935be33816e1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
9af5cbd417d494912135c7e16153b3248a422525 wifi: iwlwifi: mvm: avoid baid size integer overflow
3862225e2660879552af978033078e4a6e980bec igb: Fix igb_down hung on surprise removal
11ca7d4518956952c1dcad98aba0ff5fd4af661d spi: bcm63xx: fix max prepend length
4f7cad65e5e6b536e80eeddf05bef98893e38caa fbdev: imxfb: warn about invalid left/right margin
5857341628de63a5bae9f2a479b187384268f34a pinctrl: amd: Use amd_pinconf_set() for all config options
2f02f01edf896b04df4cac4fca164392965651fc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
53f8eb0f271f38c7ad51323719b1e76c008f8722 bridge: Add extack warning when enabling STP in netns.
e47afe5fa1a1caf8a306715571e6c83e1de76537 iavf: Fix use-after-free in free_netdev
056ef5ada3e6d894cb3aff22798622392b31d991 iavf: Fix out-of-bounds when setting channels on remove
19d6c9c85df24962cdbfe84fa885c4062f8c8a9e security: keys: Modify mismatched function name
e131260b9addc05e4046d9d2706b533c2dffc267 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e736a50b386fba778ae232982a5059f38910cc39 tcp: annotate data-races around tcp_rsk(req)->ts_recent
04c35cfcdaa2f07a98e58d1069e7923a2473cf87 net: ipv4: Use kfree_sensitive instead of kfree
827f1b1208e70b6ab3c0589ddf368f8b3ed382a2 net:ipv6: check return value of pskb_trim()
8db87b5955d3aa573efb6ac6869c3943dacb485b Revert "tcp: avoid the lookup process failing to get sk in ehash table"
bd21d094df78dab243514e98912d6f46f5d749c4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a56189d5b713a1f86c8820a0839bc4b35de4e181 llc: Don't drop packet from non-root netns.
fd85696c7f41e48b18930d51a78f79b529fd5320 netfilter: nf_tables: fix spurious set element insertion failure
8f6aec7aab00aa4bac3314c8f33e9ad6c5f7e362 netfilter: nf_tables: can't schedule in nft_chain_validate
f5a3a3dac5e378919478c0f5e4be5deb9a8a7288 netfilter: nft_set_pipapo: fix improper element removal
97393b998aee474d6bec51d8565211b28ecf2172 netfilter: nf_tables: skip bound chain in netns release path
225ec66384e0c2e0b02adddeb4d1cdeac38107d1 netfilter: nf_tables: skip bound chain on rule flush
cc04be7fb473b04d8af4fe2713e0b7d8d928e9d3 tcp: annotate data-races around tp->tcp_tx_delay
d89d08f3e312f26c65099c3b5782ab03e58e9bea tcp: annotate data-races around tp->keepalive_time
dc1afe92e388a86f3439af82bfe54484d746dcad tcp: annotate data-races around tp->keepalive_intvl
cb90303e03db8db97b0a91eeafb0007ac28c7354 tcp: annotate data-races around tp->keepalive_probes
0bf9d01800b900867514a208b4ddbc4bcd5ef284 net: Introduce net.ipv4.tcp_migrate_req.
5e0dd3f59c2e0578ff56d38935b0090c0380f486 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5f327360bc57e840a743b1942cbdc1ee51489552 tcp: annotate data-races around icsk->icsk_syn_retries
46af11f48b6f22948e66807fffaa8db219cfc4f5 tcp: annotate data-races around tp->linger2
c9816a2469f4de516939b703213aef271d3d04f9 tcp: annotate data-races around rskq_defer_accept
07e42e2e36f81b5ce95638a39f8bcce84e6b4f25 tcp: annotate data-races around tp->notsent_lowat
89db9c6c9336249a828bc753cd1ad768b5066e65 tcp: annotate data-races around icsk->icsk_user_timeout
9d4a2d76c320061770f95a14dc4d02464c0137c0 tcp: annotate data-races around fastopenq.max_qlen
62145c0985255138f6165c76a443e5a25d82721b net: phy: prevent stale pointer dereference in phy_init()
6aaad8c304cd6997221a292d27de5e9c1a0bf566 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
d0eb53dac1f364172b0da38f9fe483db9e66b07d tracing: Fix memory leak of iter->temp when reading trace_pipe
7e11c996de85ea9b7e3f53fed91d429fc05ff044 ftrace: Store the order of pages allocated in ftrace_page
92880952e7bf6c9af25aa6b8e06522b5b5e46dd2 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
5ee35c68881207fa25ea63960c8b0b1551bebec6 Linux 5.10.187-rc1

--===============3879841128441170925==--
