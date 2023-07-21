Content-Type: multipart/mixed; boundary="===============1674364351577598848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:36 -0000
Message-Id: <168991821609.11408.2458702072519918603@gitolite.kernel.org>

--===============1674364351577598848==
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
    old: 381518b4a9165cd793599c1668c82079fcbcbe1f
    new: f22af5aadc58184652b2cd338abf0996054cbf30
    log: revlist-381518b4a916-f22af5aadc58.txt

--===============1674364351577598848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918211-c9cc8daeebd4a24f462c4a8ae4937239e8fda79e

381518b4a9165cd793599c1668c82079fcbcbe1f f22af5aadc58184652b2cd338abf0996054cbf30 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4zcP/iCdcB4hcY4KoYtbnPEV
qZyhDwS64fyWJK7bTjLDgwc6tHcasMGUAm+Ht0BccE2tn3sBmNmmo+IdU4PqlBD2
ENnHExWMPbYBHjEsZdCAb0997JTvrPjr39QhGtw+VqBZX3CaOnjD+xv36stnWZTL
hxlZnrmGGlHmO69uD96288xcYrzdnUnF/G/W2RFEqX8pXkp6O0zJxNLva646Ea4g
A5QnmPBwto1ICfg4lvgcaqN7ecbYwWZqCRYMgxSfydW+y33IT4isUams277hrY7h
CpvxzMK/nD7RmrNou4Yi6mkWx9Gk7jfB3K3NUCQ6XVXVTxAO/Bhsqad/tdQ+nrMA
7djt17dK+/sjmn7fUz7Esg5l2vnvqhEf85NlUzxiZx/Cx9na0c3Yjtq2zKxznWy5
ofFhiN5GWUIZo3fig3dvY3snuus2Ma9lt7Hx+gkPj8WQEjkd+BZV67y2liBjdgTO
MSLle6JFyn/Up+joAX5XcPgxcFcCuucz6E5lukJG8G+UzQoSFTXR9rhfrBdXX7ff
PYd864Yz6e53ZNE11x1MtiJMqtAYgCvGzXP3xGuGbgKESc5wPT5Ibzm1P7NcZPA9
sv6RaZL6xCS1En3NnNjvY8uVsuGtnREWIvsTdLfDL7Gh1DzsMqiBHXGsbRa+O73v
ORh8lyUJtCyIS+TzCysH9fO8
=lEc2
-----END PGP SIGNATURE-----

--===============1674364351577598848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381518b4a916-f22af5aadc58.txt

9f27cb705b913d66bb2f346d3df77b277f7c6b3a media: atomisp: fix "variable dereferenced before check 'asd'"
e7dbaa270442dbe153bd339935de33a872e92d4e x86/microcode/AMD: Load late on both threads too
0e0540cdf03ba31d07f8127fa873aa7fcc173e51 x86/smp: Use dedicated cache-line for mwait_play_dead()
71c323dfd868b59efceecc2e6245c5d555e47c7b can: isotp: isotp_sendmsg(): fix return error fix on TX path
2f17a1765f01cc1bb36293282fe8e1322db72e37 video: imsttfb: check for ioremap() failures
70dece6de78a5354c6d4ed796f55b6986c0f0ebb fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d53d01447b9a50edc3468518b83c610b9249e1d5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
b3e9e6fc9e9831c27552f1d8d862ff267a9bf0d3 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
a3dae74ced4a5c8a096836d7e1e5625969a8d022 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
e6b97144e037ef1d7b3209edac9a85e681e12889 scripts/tags.sh: Resolve gtags empty index generation
65707936d2590a35713054e32db27f7aed934c9a drm/amdgpu: Validate VM ioctl flags.
6823a13f2c01f726258907f447072e985071fc7d nubus: Partially revert proc_create_single_data() conversion
a03d71a591414707ef5239277c347a8d49f1caf0 fs: pipe: reveal missing function protoypes
9faa350077d982076efe7a07cf834e51429b495f x86/resctrl: Only show tasks' pid in current pid namespace
448b2866bfa697aeda24ecbd1ec515106c4352df blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
404d5940d3cb3bd69516f20ecf1c41b196bd99f6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
7b8268051763c5c6885b981f0633ee8f2d04bf5a md/raid10: fix overflow of md/safe_mode_delay
a316b16e126f362aedc6781b02dbed2d791a79e4 md/raid10: fix wrong setting of max_corr_read_errors
a37aaa5244290f5e341043caa55345b539f21a02 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b00d3649624182b50c438297ee30ffd72808c065 md/raid10: fix io loss while replacement replace rdev
d740b39e199bb276acd532cf9a6dd740787ebaf3 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
e9f926c67d7665966e5f932e795e87a51ff3f95a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d61a914c103f88c8b44e11b9951d9e4497cbccfb posix-timers: Prevent RT livelock in itimer_delete()
df1eac099ad21f5facdebeb41449faad9072af07 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
444584e9d31c0b80cc5506194e8d673edcec608a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
bdd98bc5ffa59ef749294ff162a8806ad8d03513 PM: domains: fix integer overflow issues in genpd_parse_state()
bf04167c18f7011262a8ce9ab6840827f3469d2e perf/arm-cmn: Fix DTC reset
84fdaa01862944f0f309582482c0be7c1b383fd8 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
75cd2b85c58c1de82e5db8bf0713a02b3f12f45a ARM: 9303/1: kprobes: avoid missing-declaration warnings
faaf1708972dc3d700c6a5834ae179f5d10e8803 cpufreq: intel_pstate: Fix energy_performance_preference for passive
9e33f97723858edf36a525e945183457dab750c0 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
1b85563d79d61e997a50fdf086b03f7fec5f4503 rcuscale: Console output claims too few grace periods
e0117c9d1ae943b052fc3dcc046d76b485b611f7 rcuscale: Always log error message
8371990ef2c9fd29a88044d45a93d6f385d8c95c rcuscale: Move shutdown from wait_event() to wait_event_idle()
01ff746a2afb26ef87a1b267322894e58a6abc0b rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
21d95602f07505ed1cf6bd374a9e301d749ffe52 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b27223ec600dbbc2864eaac452c9d9cc8c22c56a perf/ibs: Fix interface via core pmu events
188aafa38bec3ea3e4af0944367c5e61feae7425 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
d9ad0c413692048a7ca2b9379d3321390ecb5a1e evm: Complete description of evm_inode_setattr()
3be055ade14c0aa5ca7c4a75f89cdc3f65cc62aa ima: Fix build warnings
b26c4c5377fccb77934b4199b6001e6a948bf949 pstore/ram: Add check for kstrdup
ea685518999583460cf515456e5f98c36cc48d3f igc: Enable and fix RX hash usage by netstack
f59e5151d44051a7c35694f0491171b168fab696 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
833a14282a732cdce362a0982f97c6ca27702abf wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cb192d1b71c1f29e8c684a11280ce1345fbcdab8 samples/bpf: Fix buffer overflow in tcp_basertt
67c1a774879ed97667e41d6798e0c360d49ea676 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
021e184ca4391d056f0f322b61340e5117444c07 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
fd09b145c054cb3be6f4d77e41a5833eb8f8ad27 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9226c5e88f44e405c76ac767520ee30ed8d1435e bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
871e111d011de1a23596536ade78c018588d355a sctp: add bpf_bypass_getsockopt proto callback
512e2b7e0ec831ca2006098a36d63cb37cfeb29a libbpf: fix offsetof() and container_of() to work with CO-RE
be6affe5b29fa094af5d6666e236485684a6d23c nfc: constify several pointers to u8, char and sk_buff
bb15c75c81e8caa6ff27786b88ef029dd03d5b0d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8c6c8e091122c42a85a1884964922053c4bc1b4d bpftool: JIT limited misreported as negative value on aarch64
5d6bd69d6dc0639569fff7276253fce907b9825b regulator: core: Fix more error checking for debugfs_create_dir()
55b078fe3169fafe141120ef342d94b0f9d5342a regulator: core: Streamline debugfs operations
ac636eee113185df8309b825cb52c2dc9f89f30b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ab6952331f5fc432d2b50a35368f581d917da786 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6581b17d7419ef41213620949f9abd634f7ee312 wifi: atmel: Fix an error handling path in atmel_probe()
49aa1ec5346f809000ee4991b0e06e43b1b54d9b wl3501_cs: Fix misspelling and provide missing documentation
66d8b7568f7f1db7d9d1149e329c06a7731c14d4 net: create netdev->dev_addr assignment helpers
d847b59437443c221e1cedafc384bfaabdfd4124 wl3501_cs: use eth_hw_addr_set()
7416216d983c162623b1316edce8468c7be3b716 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
970cb339464ecaebfc85f629deef139d07bf364b wifi: ray_cs: Utilize strnlen() in parse_addr()
96c1c8bf88230868a4f1941fb0066ef003fb3088 wifi: ray_cs: Drop useless status variable in parse_addr()
83f6725fade4156e29ac117b99449324f786f964 wifi: ray_cs: Fix an error handling path in ray_probe()
acc993f405bdcb932e731deba77de4388ff00f00 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
47080cff81222085eb36e0f9fc61bfa1599ff0ad wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
3ce352ec92b4b0af398d63e0c3eefffbac4c4318 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
764817f236b0e28fd682029a04ffd8b611da29c3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
667de266fd726b2ab9afe7e658bf5d67e5332821 watchdog/perf: more properly prevent false positives with turbo modes
9cd6c865bb429b777d8c4dfbe3589091cd12203b kexec: fix a memory leak in crash_shrink_memory()
952e0ff0bf77ec648fdd72fed2e8bbaaaf9b3823 memstick r592: make memstick_debug_get_tpc_name() static
49182172baf8ba70e60684415943864f901d9fa9 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
fdb27b8e5749cc4fc60a503c9ca47354cf05fb8b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
6f6e726d371199833a1d107bf685606b2fc4d430 wifi: iwlwifi: pull from TXQs with softirqs disabled
8f8c5d0bba2c064d8b30aef5f9fe8728ddc54add wifi: cfg80211: rewrite merging of inherited elements
1cae2b1bacf2bf46329c410528e908e34bd5c1c5 wifi: ath9k: convert msecs to jiffies where needed
aecdd99e722c998b0a7db412344af3e90af2fc61 igc: Fix race condition in PTP tx code
ee48edd62a0fe21aabc30fa4591ba9d7ee0ccaf1 net: stmmac: fix double serdes powerdown
ba23f19152a4b6efadc1810c1f06efad226f6811 netlink: fix potential deadlock in netlink_set_err()
fe6d465404f6ba858599219b851fae108c03e930 netlink: do not hard code device address lenth in fdb dumps
5ebbcfd4d39a169d304b332f4de703e8ecc89f80 selftests: rtnetlink: remove netdevsim device after ipsec offload test
b78ed76fbf36c32477bc34463d5707f6bb49b997 gtp: Fix use-after-free in __gtp_encap_destroy().
9e97ee10895a9f8fde08846f8254f1194d2e07b0 net: axienet: Move reset before 64-bit DMA detection
d09329926d54736db09a566ff47e41addbb7cdef sfc: fix crash when reading stats while NIC is resetting
204dbd6630202e9cdc2edec9992edfeef4fc9f8a nfc: llcp: simplify llcp_sock_connect() error paths
f7e1e13aa11927132ab5ac3732a3fb4b643ded56 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c0afc86919d2513c5ab8707be68b282531ced0a4 lib/ts_bm: reset initial match offset for every block of text
434538e4695bccfac92e74df810aea409039ca74 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
29d6549a9b852dc9fdc49638a4c06b59c97515be netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
fa0838b31a35ec4873edc4b4519d46c5212392fb ipvlan: Fix return value of ipvlan_queue_xmit()
1cae84415ed312a55babe63de29d4c59ab3ace66 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2cbfdff370bc217c826e3d4d10f087fcfda0566c radeon: avoid double free in ci_dpm_init()
0a03857a2d32d502f4982c658fadd74d204ab34c drm/amd/display: Explicitly specify update type per plane info change
f54ad146e662ea9c6cd53a05f6426853c931451c Input: drv260x - sleep between polling GO bit
0240ee28bf29779829bd028ba384a5ad1b0e6209 drm/bridge: tc358768: always enable HS video mode
9a0e044dea7819c44e32f56be5fed9d1f8fc39a2 drm/bridge: tc358768: fix PLL parameters computation
47f26125f838ae34d0386b1dbb4833f909004e4b drm/bridge: tc358768: fix PLL target frequency
a08f9f2678061b2f7ef5b6ac84074d404e4639ff drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a51c88695749da478535f5d18b8e63ba4956cce6 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
8cd8f44b5ebdeb607fb1b0887f9e2f89b21b533e drm/bridge: tc358768: fix TCLK_TRAILCNT computation
42d83751bd16c09dbe24c4da4cfae732846d3b3e drm/bridge: tc358768: fix THS_ZEROCNT computation
0e18a610a26b23a3a58cc529791d18738b846bda drm/bridge: tc358768: fix TXTAGOCNT computation
ad71a499cf662235f865913ca9b3cd7d16487e84 drm/bridge: tc358768: fix THS_TRAILCNT computation
30f2fcc3d7c1e84ab27948b984684610d19527b8 drm/vram-helper: fix function names in vram helper doc
5e255a5bb51220c72f1c38c51529aca98219d956 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e421e2e97bf4af93bc9920b8cc73bce44ab76af3 ARM: dts: meson8b: correct uart_B and uart_C clock references
c05d956616b007dd0c7a6be4dadaf20a3771e297 Input: adxl34x - do not hardcode interrupt trigger type
45b285b61b377af9ac4abf435a2c7ae8a8b6ed28 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f64e684b74abddbe4fbc6813c1a4924e7a480164 drm/panel: sharp-ls043t1le01: adjust mode settings
4e35f5908f492149854800cf3515739871e9224d ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
5540f8cfe8bffdbca8fd965110696f2b6f37c9d9 bus: ti-sysc: Fix dispc quirk masking bool variables
8c60e51e39932e25101156508ba9fcd308caadfd arm64: dts: microchip: sparx5: do not use PSCI on reference boards
f1dbe670395f701a4dd63ff149fad710313f01ac RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ae1be95dcde33b74ab639f6a53c6a78d99d40de4 RDMA/bnxt_re: Fix to remove unnecessary return labels
2d09847366babed689180b54fb61e780627d850a RDMA/bnxt_re: Use unique names while registering interrupts
82de73ce7e96bf7fef1103fd49c5c921ee60e2b4 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3f2e0924041cd6469fa4749b29b532122950029a RDMA/bnxt_re: Fix to remove an unnecessary log
5742bf011229b092f8432703298a700c637abd7d ARM: dts: gta04: Move model property out of pinctrl node
4f946b197f9cbf884fe1ac9bbf168dc2cb43d3f7 arm64: dts: qcom: msm8916: correct camss unit address
23e6800cf94dda8614dc3505a8312b7323858e8e arm64: dts: qcom: msm8994: correct SPMI unit address
8b19a09c9f3ed91fc88fbc73ca5fc14495fc8f14 arm64: dts: qcom: msm8996: correct camss unit address
f1fd626f640834581bf6c96153c61a3ad52b9812 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
00ac94f6a67ff72447dfd8124f56fad3b818c69e ARM: ep93xx: fix missing-prototype warnings
b4b7c8164f4ca134864002ff31ec4c4f742363e2 ARM: omap2: fix missing tick_broadcast() prototype
dd7061ece7b4105d40aa39c8d0a957fbc9a8104e arm64: dts: qcom: apq8096: fix fixed regulator name property
a6dd1d2e010c6b70d31505408f87789f2d7b528a ARM: dts: stm32: Shorten the AV96 HDMI sound card name
626ca81e70b16920e8fabfa794777430bc273377 memory: brcmstb_dpfe: fix testing array offset after use
ae681fc81cf603b47e7c7739c805243f08a817f4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
932f028ebd2f40531736d4bccd90937cda306f05 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
4e606d775130712ac9640fcbe77e9e9aaf6ac71a ARM: dts: meson8: correct uart_B and uart_C clock references
750210690c9094c570c1706cae94982342898367 soc/fsl/qe: fix usb.c build errors
81dca1c4cc4fbde1c9cebce4a0029090ccd448ca IB/hfi1: Use bitmap_zalloc() when applicable
055820667bdfb49fe3ff15c93e21ae635472f2ee IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5181e1a80de4cbfb8862b584893c67f000016995 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c9a9f6a2316d02084f83bbb7ab4c360a29426cc3 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
2de826a93f945b74e38d4950d6a8a31e64a53c3d RDMA/hns: Fix coding style issues
806de166f7c212b58e98a00fe5230c805b7d4245 RDMA/hns: Use refcount_t APIs for HEM
e44d5b37bcc1f28c0bc7cd9c1841a182c2c03f02 RDMA/hns: Clean the hardware related code for HEM
759ef068168fe5a5a0cf7755cdb0cf873ec30e7c RDMA/hns: Fix hns_roce_table_get return value
e2d7554e667f814d2a9309c81cb4f2d22fbfdc2f ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
267050347f5f33920060de9830c0229ac40b51dd arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ef7f1c3d6f5f8d45d80101e6fbe29e82736f3ab1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
44ddbd8229fca8961b03fdc131f748580b080a52 arm64: dts: ti: k3-j7200: Fix physical address of pin
ff04692c1af810dc5b83649c1772188b52415bd7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
4ad52093ef3681b25689b49e73fc77295f5f6062 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
62b0b05dc4295470ab1c5cba1c3859bcf4e83356 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
3d075ccaea7fee6f644c24e9b299e4c11b5b22cd hwmon: (adm1275) enable adm1272 temperature reporting
a6a1ea69e5329081249a54e1309d283ac50b1781 hwmon: (adm1275) Allow setting sample averaging
6a09a795fe257f61e4152725ea90b9b705ec43e0 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
1f035b01dfc6acccf508728d29018593667548eb ARM: dts: BCM5301X: fix duplex-full => full-duplex
7d1d5b966f8f4a8b74d33e3e772229f3247044e4 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
674dfff66eb9efd1cec8da5bc87824f34977787e drm/radeon: fix possible division-by-zero errors
9540320c94b45ea0384fc56f525935ed1ab69e5b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
def25fc12beef9d173d77215c3ee69ae015b4a61 RDMA/bnxt_re: wraparound mbox producer index
d18cab163d0425bf10b9834b6a7cdb6340622d55 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
50a47089030db06b475afb52cd84331f000ff3c8 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
14dc08ae1f500d6170be2312d3297229ecb39c5c clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
1b38248075aa1b45088e7942863b53e5f554e837 clk: tegra: tegra124-emc: Fix potential memory leak
e0a46c79dcaeb3df222236c75b2c71b28f47a5ad ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5eeb3dd47dde32475e7bc33ba6d1d3b71919e7d5 drm/msm/dpu: do not enable color-management if DSPPs are not available
4aad049ae87d400f4ca160dbf90a7b38c4f3d1f3 drm/msm/dp: Free resources after unregistering them
5cfd9bac830752aabc11208a93dad6b5d9e89654 clk: vc5: check memory returned by kasprintf()
dee7cafd3aa98656f469e83632122aa905c63df5 clk: cdce925: check return value of kasprintf()
d0ea44c408d42f761def0e2ac3eec34893f740c3 clk: si5341: Allow different output VDD_SEL values
f0487502c5f1a6541bf6f197a38701bd0c54ff1b clk: si5341: Add sysfs properties to allow checking/resetting device faults
31653795017d2d4832c238620661564dd9e68858 clk: si5341: return error if one synth clock registration fails
6da3f8a8a50cdf25a4a9a0ca4a70edbf58693d6e clk: si5341: check return value of {devm_}kasprintf()
7fb5e596adf0210ff326efe7a0af5d7ea628c8ed clk: si5341: free unused memory on probe failure
f0fa29df605b63f890940a2dd280e14c944339f2 clk: keystone: sci-clk: check return value of kasprintf()
ecab4779d13733fe18e428bc7f383d09589206fe clk: ti: clkctrl: check return value of kasprintf()
b3113012cbc2aabdf82265c57d9a4c1067e035a7 drivers: meson: secure-pwrc: always enable DMA domain
f138a78ed6baa4ea6657cef0d27df7a51d142783 ovl: update of dentry revalidate flags after copy up
fcfd80ca99a1dd850d325b0f46fd6ef9cdaf466a ASoC: imx-audmix: check return value of devm_kasprintf()
1f5d2c1b170c9710c828cad133998d4476c2bfec PCI: cadence: Fix Gen2 Link Retraining process
2ea2ddc22c153474664975ca75296869f1d6012e scsi: qedf: Fix NULL dereference in error handling
5edec82f8b73db333246bc8bafa3613cadb86515 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7a0f0f86e9abb95ca7b946718117df26823f6d8e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
86210d875902af009267cd56ac92111c2934f849 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
151d6080004c8c000fc572b803023da8a26bcbe6 PCI: pciehp: Cancel bringup sequence if card is not present
0b8bc06221383a29dffde00519006d400fd1c621 PCI: ftpci100: Release the clock resources
119ce9e8ab28a2f8a1a8a98b5a91b4fb68862acd PCI: Add pci_clear_master() stub for non-CONFIG_PCI
79fd09121137a9810433c0373766225b850d9b9b perf bench: Use unbuffered output when pipe/tee'ing to a file
7e14bd10868725604a80d8263813737011d824e5 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
928f92be2ae6075078fe93cf0e24ce60c5308e58 pinctrl: cherryview: Return correct value if pin in push-pull mode
4ebf1be9c4cf0b112714a0d996284643112fe45d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
98bcb03acbfb4da05b954ade7b52a145a5ec7aca perf script: Fixup 'struct evsel_script' method prefix
775b8e7fa1572cff4d742f25d8ad8746bea6429d perf script: Fix allocation of evsel->priv related to per-event dump files
9a7542c1b383211355cee683c5c95072ccea283d perf dwarf-aux: Fix off-by-one in die_get_varname()
81946acf443e9552b713972d642674ca1b6a926d pinctrl: at91-pio4: check return value of devm_kasprintf()
8e06e8af2d4d920a0bf1e7c7455c77e8df895558 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
89064f7d5262715393b1383f133295575ed7ec0d mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
3d9cb61216ba0f6b74bbfb8e9daad7cdf149e92a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
b2c95ba1e4903b4ea1a4f90fa02aec0eb023e4aa powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9f26c10dbb979ed04a639049840d53b0eb933f7c powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
0f88a5796843ad656f1753b007447b9ff352a696 hwrng: virtio - add an internal buffer
592f50b04a1575e2aa23fc4613843899159f5010 hwrng: virtio - don't wait on cleanup
be0bc96bd4f5cbc280ab57dbb0644f90d56588a2 hwrng: virtio - don't waste entropy
14bd7cafe14835d094dcd7b67549e66c8472eef1 hwrng: virtio - always add a pending request
d555fa43cb016f8d59d89ffe9671744f04bbfc22 hwrng: virtio - Fix race on data_avail and actual data
cf9e93fef43e7953872dd15ef40dd7d135c56610 crypto: nx - fix build warnings when DEBUG_FS is not enabled
12b264f3364a17020512fa8c0e920fd320826ebc modpost: fix section mismatch message for R_ARM_ABS32
3c4495ab34acb936a9e9ea957302fde8144285c5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3798f6cb585f2a4989d63298e938cc8d6da5c150 crypto: marvell/cesa - Fix type mismatch warning
45eb19c61f46517c3b3045250473912f9922c4e4 modpost: fix off by one in is_executable_section()
55b4054a2fe0bb3511dab5a7ebdca6ae1084551c ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
6d77561e778a8af0e4517a9731c6517ef9ffd350 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
b129015cb7d55a27617ae2808298a0a8bb786f19 dax: Fix dax_mapping_release() use after free
fb299e0ba6d9883974afa17f2c782378d9557cfc dax: Introduce alloc_dev_dax_id()
a2f25cb597d0e814f84aeb79c1df0593b6aace1b hwrng: st - keep clock enabled while hwrng is registered
42f5f51a15710e16dab6170d8d209e2171feaea5 io_uring: ensure IOPOLL locks around deferred work
6976b2fc29bb3fefc21612660acb405753b09bb9 USB: serial: option: add LARA-R6 01B PIDs
94bb5ec04c50ca51782e5a93320c5d98ea7816fe usb: dwc3: gadget: Propagate core init errors to UDC during pullup
c99d9903fd131a7f11bee88e3ad41cd25acd4dab phy: tegra: xusb: Clear the driver reference in usb-phy dev
96b648e3f2818db02bb3e8534b14eef58327757d block: fix signed int overflow in Amiga partition support
30724c5f458cc1f7ec6f24279b5d2907c0aefe97 block: change all __u32 annotations to __be32 in affs_hardblocks.h
9b656716d7278158eb58c40ed5ee7d891ce41a0b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
5ab88e3c6bfea8b5069527f78ed329b9accf903e w1: w1_therm: fix locking behavior in convert_t
8ef08b19f8ede99fe66be96dc3507b7bd3617683 w1: fix loop in w1_fini()
9054076a58d7b375b758502d275c77ffa005aab2 sh: j2: Use ioremap() to translate device tree address into kernel memory
c44545689c08d9ce6319bae25c55f79b039ebece serial: 8250: omap: Fix freeing of resources on failed register
472fd7b34660271b956309ff2faea79a0aa7427c clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
1ecc466ff70bd23670cf02a7d60f854423475cd1 media: usb: Check az6007_read() return value
3c8c3960bb0670c520d07b5212cbc1d79a1624ee media: videodev2.h: Fix struct v4l2_input tuner index comment
b00ccb176ab6f0605543653fcc4120d7445b840b media: usb: siano: Fix warning due to null work_func_t function pointer
c2ede82873c9454ef12ff9e52bd7a6c53f704c73 clk: qcom: reset: Allow specifying custom reset delay
77b9249821c532648ad0b7ca1940bbf2b9ca524e clk: qcom: reset: support resetting multiple bits
64a218248737bfb9f6d44956dd47607e8f0d48b7 clk: qcom: ipq6018: fix networking resets
309b4b26e9123f257e318670a89b4f9bdc323152 usb: dwc3: qcom: Fix potential memory leak
06b724156d97a10e86322ce7e7381ebf122a74a1 usb: gadget: u_serial: Add null pointer check in gserial_suspend
885f7bd2dd033e24f70932e0c4ca809fb14bdcd1 extcon: Fix kernel doc of property fields to avoid warnings
dd8cc4d0962c119bf7aadbc7ceb032f7eb332852 extcon: Fix kernel doc of property capability fields to avoid warnings
211edb73c7bf495f76558ab43c69bc4d5e663d50 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f9cf0b1566fc4bbdee411d19c153b02462ed3741 usb: hide unused usbfs_notify_suspend/resume functions
4bd20cc49a65a94329cdf2aabef5f7aeb6100144 serial: 8250: lock port for stop_rx() in omap8250_irq()
93a6035d32da9b468a2c47485b1436d7d474da86 serial: 8250: lock port for UART_IER access in omap8250_irq()
39a59079b8926c58b3316d0768ace9f48d43b305 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e53e1aafecb8775e1c17aa6ad7b9040aa66c1af2 coresight: Fix loss of connection info when a module is unloaded
9a5a2e1aa19767fb96295af9b035a74c2515aab2 mfd: rt5033: Drop rt5033-battery sub-device
dc7410ae7e5fb78c3f1e84bd64ac562bb075b402 media: venus: helpers: Fix ALIGN() of non power of two
922c917e713d0288a545c7b730652c396f70b21c media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
9bbb9cb22c95255701498c1555c70981d6f6b619 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
bf37932a48d61cab732e3b3a9fde2fd7c26e0f8b usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
cf8dd2386449a7953b46f004527bb487189ecd77 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7fc8471c0b9356508190cafd37b8b01f7ae9ccac usb: common: usb-conn-gpio: Set last role to unknown before initial detection
c8d575a274d01c8740bba35f57eceebcef00a712 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
b6e368a2713e0d9a7a59ab21732d62899a182bc8 mfd: intel-lpss: Add missing check for platform_get_resource
9f8bc7200d2066fbab6a39448dd84d3a7b593271 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
c2958b091bb3e2db906b98993de55e2dd4f6e947 serial: 8250_omap: Use force_suspend and resume for system suspend
96981adfe817aeb01ae0f9099abddd204686057f test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
b7c93ef2d05cad4e9296feec40e5d3181b2e3b8e mfd: stmfx: Fix error path in stmfx_chip_init
9e69a4ccc73af6b16b64f349e6aaf2760bd87480 mfd: stmfx: Nullify stmfx->vdd in case of error
2a0bf6154109971ef3c7745f9586662691b312fb KVM: s390: vsie: fix the length of APCB bitmap
324d620c8d6e905d6c54bee4aad78f934dc79001 mfd: stmpe: Only disable the regulators if they are enabled
51212afba383615cd3ee849525b6eef25cc97931 phy: tegra: xusb: check return value of devm_kzalloc()
f9bffb4b666571f3a0d0fc7eb81871a53071d5a7 pwm: imx-tpm: force 'real_period' to be zero in suspend
bae1f2414f66ebde4681e4d2ec7679411389ca98 pwm: sysfs: Do not apply state to already disabled PWMs
5856c35d68e9f74e174abd304c3d9f8397f596c7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
2196be135740a70854be9362f1a4926b8397ec49 media: cec: i2c: ch7322: also select REGMAP
ae7e19b7239ad640847aed32ca13fb943d3192f2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
17c24c4af07e9ad15c28f20f78d10d35c2d187e2 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
262336f4fe083c23ae99f6b6ac1afbc21bdaa61c net: dsa: vsc73xx: fix MTU configuration
890c85001dd708ecd500f717998794e9c36bae71 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c09519eae9fbee852e517a074e115f32b7ae5fe8 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
1c9fa71a0764e435ddce692878ab47479722256f f2fs: fix error path handling in truncate_dnode()
24c466094ac6db355651aa19456fbba7ed6b1987 octeontx2-af: Fix mapping for NIX block from CGX connection
4817c2f8d2d778ecd27b2046667053e5db5bd160 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ad369083cc8d4093537b10053aa995d832225cf5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
255a4b56bc2dd4d1e19af039a4613b22b5086edb tcp: annotate data races in __tcp_oow_rate_limited()
ca8554db1736c5a189d718cf407ef9424c774d25 xsk: Honor SO_BINDTODEVICE on bind
4221d420699ebbd0e42ee730d9e68d88c65bf30d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
df8eaf0760e3231c8529479410c577295b340481 pptp: Fix fib lookup calls.
9dbb4cba28ac9f1b57bbd9ee687fd7db8b8fc877 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
42e84789e7e42e0d5f9007e70485bd17161fe5cf s390/qeth: Fix vipa deletion
b4b2b51fa42da573befefd3673851a6b95003c30 sh: dma: Fix DMA channel offset calculation
13be6076596c32bf43190dea977da8cceecef88a apparmor: fix missing error check for rhashtable_insert_fast
5906e13e7838528fecb5f7c5755229d6354bef7b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2d2e7cf57cbdc13847a4100ca35137b083b93e54 i2c: xiic: Don't try to handle more interrupt events after error
fd2b7f4f6ef16463cb04404aaa070945c3515d40 ALSA: jack: Fix mutex call in snd_jack_report()
5e248dd656e7450d96b0510f2b7bec8a44779c99 i2c: qup: Add missing unwind goto in qup_i2c_probe()
6e43eb45c995be5dfcd70ebc384b9f9e957e9055 NFSD: add encoding of op_recall flag for write delegation
198580f8c952f9a594aa773b29b0c8a0f4845aad io_uring: wait interruptibly for request completions on exit
dde5dbbf22e37f49d53805cd95a4bae476e32d9f mmc: core: disable TRIM on Kingston EMMC04G-M627
f2380aecafbc5ea81638bf95f3d7e02b297a69ff mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
a4bd74e2c7443a6c5ae2ba0c2206c1ff5bc32ac1 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
8c80e8c5c12debfae91cd65789c747cced2df409 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
90131a9ccdc9a077351b047f97dabaabbd5196c3 bcache: fixup btree_cache_wait list damage
c20b7e51c3684b66be37cb2726c1035353252831 bcache: Remove unnecessary NULL point check in node allocations
d275a6a59a2565a21dc55498bbc553e88f77bae6 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
4f01b71b0fcaf1258187fc58b2b4702d81a76e27 um: Use HOST_DIR for mrproper
504300cbe1e37d911649285ec0d09dbb60c796a3 integrity: Fix possible multiple allocation in integrity_inode_get()
9dbed6b66754caa86f848b36d15a70b3b85ee8dc autofs: use flexible array in ioctl structure
a8073805f150d752127b62c0b33e3c8285b06380 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
f6c025cdb65743719a6e716ad35f86bbdc254b1d jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
411b32ad70455ee2b5c6a53b2a2f9624b47c84b3 fs: avoid empty option when generating legacy mount string
8b0592b891480f44204b2a7e29474ca5848921eb ext4: Remove ext4 locking of moved directory
4e3b2e01a70b4910cc8957406a2c8f20e4f05e6d Revert "f2fs: fix potential corruption when moving a directory"
c01fa6727afcc848c005fc8bb2df792812dabaee fs: Establish locking order for unrelated directories
8875673b20a27962d45aa7553c21af746e17fa2d fs: Lock moved directories
bda162e287c13196c989f2218ab31624ccf79285 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
cb7aa74f262b00e2bdcb60e5013fdc54f99d6574 btrfs: fix race when deleting quota root from the dirty cow roots list
d6760889bd25844b795a049d0c1304fa913c8cc9 ASoC: mediatek: mt8173: Fix irq error path
c1741250c235891d7bc92ab6b4a59197ba54de0d ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
aae44446c0b563f2b888029eac0ecaa5e0cfcff6 ARM: orion5x: fix d2net gpio initialization
d2fbccd8db37dbec021273bf4e5ff50019d1accc leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
a5b233cc0105e9347c20e04586684aed0a34c563 fs: no need to check source
41249b6b364127c98251b08312b49dea3081f40f fanotify: disallow mount/sb marks on kernel internal pseudo fs
20505564dd30240796f9954bbec785c4547f07ea tpm, tpm_tis: Claim locality in interrupt handler
03d934d45a1505b426b34c45b8e99a192f47c00d selftests/bpf: Add verifier test for PTR_TO_MEM spill
6e4a39b449eacf7a406faf930cc8a07ba2b5673a block: add overflow checks for Amiga partition support
04e052e7bc003147c74accb14cfb5a94c5a708a7 sh: pgtable-3level: Fix cast to pointer from integer of different size
c9e2e332eaa96ce6065e38c045003f1f9ecb8afb netfilter: nf_tables: use net_generic infra for transaction data
a8a7248f05456d44bc60eab56a68ca884ee3a5fc netfilter: nf_tables: add rescheduling points during loop detection walks
3c9bcadf0ce290044f7c2f26d726091b260e1eb0 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
4716f13f479aca1c418d47c32331b3b592a9bddc netfilter: nf_tables: fix chain binding transaction logic
28ff835e2d13a4c5c6258f2d3dd183b9cabef209 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
efb2cfab80855324156c008f4e9fb1a2e6074654 netfilter: nf_tables: reject unbound anonymous set before commit phase
32433aa162d0327d0b8ec24ccd7ac13353d01c33 netfilter: nf_tables: reject unbound chain set before commit phase
221fe6186807001017d0697cf1e801a8093fc9f9 netfilter: nftables: rename set element data activation/deactivation functions
248ca6d88f5edd83934d14ab2b63b535493516fc netfilter: nf_tables: drop map element references from preparation phase
19c9c476ea324f25fb80af28ba65cfe40689a4d6 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
da4461cf0f63eb2ccb4dc33801eff333148cd72b netfilter: nf_tables: fix scheduling-while-atomic splat
0c99858dc91e19c7ed686d8cb814bf10110a8e8b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
16ad7c933ca37849286668b70b10141563b31d08 netfilter: nf_tables: do not ignore genmask when looking up chain by id
50085ec69ff3816e9dff58f025dfcc465508a7af netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5ef259cd9ab81d37dbd9cedc0c16c85a7f083896 wireguard: queueing: use saner cpu selection wrapping
fd0773c1925ff41a9f9e760c3a28300ce19f6729 wireguard: netlink: send staged packets when setting initial private key
aa910e4956ff9089bb800826bda44708e0e83463 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
94f868462d6bd85500d6f0127021a8a918397db3 rcu-tasks: Mark ->trc_reader_nesting data races
5d6da2ec3ff82ef0fbd54b773b7bc9a09f8aa964 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
b01a7e980af91fb5dca14971c91e607772c1833e rcu-tasks: Simplify trc_read_check_handler() atomic operations
5f82afb41cc1666b4aa90a343b85e08586c057bc block/partition: fix signedness issue for Amiga partitions
3534294a15b67ec71c12bf44ca79ba780a36b339 io_uring: Use io_schedule* in cqring wait
8afb78d9c147f49871750b00c3d1885ffc82bc11 io_uring: add reschedule point to handle_tw_list()
fb34c5ade619939a50ff6e374490a28c44e6d70f net: lan743x: Don't sleep in atomic context
c52e0062613a18789675122cad5eb9d60f1f574a workqueue: clean up WORK_* constant types, clarify masking
fafa3a4ff5fb7b35a274c6307d4f71f3e1d4887b drm/panel: simple: Add connector_type for innolux_at043tn24
78266cbe83cefa31097ec75f6fd76aa977ec0596 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
bc9855d0f572e6c8c3fbb1659bfe92f313c0b1d6 igc: Remove delay during TX ring configuration
bc9e3bb003d970b45bd4d4fab872a73658a2ea73 net/mlx5e: fix double free in mlx5e_destroy_flow_table
8e3034aafa3338f016bd3c68abc0379e23479b1a net/mlx5e: Check for NOT_READY flag state after locking
264937255468909032f3ee87d91c4bfa0b08dcda igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
00ef23546c8fe27a6a6bc008347003eb99391832 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
1c93ddfa1d6cba183e9ed84ecdaa2a2d5809d051 net: mvneta: fix txq_map in case of txq_number==1
19fbfd7e8911cf819363b1e9448fd2285db902a3 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
062bb0c814f2b2cad1d167047676fc05040278e4 gve: Set default duplex configuration to full
7656c511a415a11f1175c858c2052f564d8616ce ionic: remove WARN_ON to prevent panic_on_warn
e0109057c0a2863479cd2dfa7667fbeb175b40cd net: bgmac: postpone turning IRQs off to avoid SoC hangs
f4a50db3b768abda485cc4bd55c66b4f7291d71e net: prevent skb corruption on frag list segmentation
ae77f956b1bcd660feaf895ef75a5ce03b483c94 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
9146097f04fb643ce0ffd3d4960fba21cca3de4d udp6: fix udp6_ehashfn() typo
da3a460fd5fdbeb2ee0f49973cb15ef8ffb87707 ntb: idt: Fix error handling in idt_pci_driver_init()
9825d3bbd54e5a07b201375a2dfcaae8c6058f22 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
a8d3f75ea62ee33d40b43cef33bc62a90f0ece05 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
4beb97b147e53679bd9e3b13bbb0308ef5781709 NTB: ntb_transport: fix possible memory leak while device_register() fails
536eb458d728390677c6e7f818037671e1983ef7 NTB: ntb_tool: Add check for devm_kcalloc
eec9f1429e13a4b6bfad5ad679d9e358fea74af9 ipv6/addrconf: fix a potential refcount underflow for idev
4eaafb22c05adb2c29337a4459b194fa8175588e platform/x86: wmi: remove unnecessary argument
ed2c670379c884a63eacd6499a0288a4feb1784a platform/x86: wmi: use guid_t and guid_equal()
a0d11c691f23d96bff243722fd60b145212246d7 platform/x86: wmi: move variables
54e16adf02e9500285f04533c3ef986d7a9874fe platform/x86: wmi: Break possible infinite loop when parsing GUID
c2ecefebe63fb97703a28b9d7b5a3acd5903aa44 igc: Fix launchtime before start of cycle
0ae0157980e010d48ae130ffa6cd90472dde09be igc: Fix inserting of empty frame for launchtime
9df2153ee2ef7ac22e18bd8d77f61e762556b06a riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
c1595b8eceb762dc91b7123965c60261e73c4f8c riscv: bpf: Avoid breaking W^X
3e5bfe20868c4c173d38f1f7f8edf3598abeb673 bpf, riscv: Support riscv jit to provide bpf_line_info
81754f3c23eb133b46aa5bcdc754f8916e0be9be riscv, bpf: Fix inconsistent JIT image generation
581a435d129150b30af9f12514543d00fef6ea99 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
a1e104116dd94a4b03948a08fdacf5a3a254b975 wifi: airo: avoid uninitialized warning in airo_get_rate()
e76de21d24dcfa252011690caf970fd2ee759ac7 net/sched: flower: Ensure both minimum and maximum ports are specified
3e72b31c26f410403d7a6970873eb57dd3718f5a netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
d2697823c34bd866aad8602e8edec7f12a274c7f net/sched: make psched_mtu() RTNL-less safe
682669bc73d845747a4e541683f47d47680cf708 net/sched: sch_qfq: refactor parsing of netlink parameters
ee3b494ca48efb2f3b218809d49d0a244445cf79 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
1933a68362378eaeb558e9d86ef0d6f20b6ac255 nvme-pci: fix DMA direction of unmapping integrity data
c7f36b2386364858ee5c995acbc54dd7f476ef80 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
d50852890476808635709d7696bff6145f09398f pinctrl: amd: Fix mistake in handling clearing pins at startup
0fa26e1040df7356d3707d5a77f98110eafbc278 pinctrl: amd: Detect internal GPIO0 debounce handling
da5eb0340cf28be9b5514d38355a971d3a636727 pinctrl: amd: Only use special debounce behavior for GPIO 0
89331bbf36b84c4d36aaf57a355c021e550013e0 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
3fbc4c9dca94398e1ea460bb96e7ddb6ee9b7b6f mtd: rawnand: meson: fix unaligned DMA buffers handling
256b51c6da30f1f3b1059d048229400c2f2d02f9 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
4b76e9ca8b72791e56750f4f471a288d03ab3dc7 powerpc: Fail build if using recordmcount with binutils v2.37
06fcc6e940de2fccec15689d58e5b4191a76240b misc: fastrpc: Create fastrpc scalar with correct buffer count
2f1a280015c6043a7337f30c4da5cca56d5cbe82 erofs: fix compact 4B support for 16k block size
499a956eac62f1e836734ab7b65d362dcb4f6a24 MIPS: Loongson: Fix cpu_probe_loongson() again
f22af5aadc58184652b2cd338abf0996054cbf30 Linux 5.10.187-rc1

--===============1674364351577598848==--
