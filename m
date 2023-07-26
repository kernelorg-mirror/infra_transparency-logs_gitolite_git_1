Content-Type: multipart/mixed; boundary="===============3696460057560881231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jul 2023 04:54:01 -0000
Message-Id: <169034724142.9073.8792730755986821148@gitolite.kernel.org>

--===============3696460057560881231==
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
    old: 4a64f03701033c39271bac1039ff76ef15ae50a3
    new: 76be481217944567fbdcc92f135a187cc3de8158
    log: revlist-4a64f0370103-76be48121794.txt

--===============3696460057560881231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690347233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690347232-b18cc5a2555945402c061f1bbda426219ef80f77

4a64f03701033c39271bac1039ff76ef15ae50a3 76be481217944567fbdcc92f135a187cc3de8158 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTApuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sy4P+wQHUHWoM8kM0c6TszRu
aQ5HRm92q4UogPMr79bG1spVQIPdXnIvA6czTvsBVtz+QGIM/ozfyKZjZPYbi9s1
p8QFyMrbErYxuMnKwnyBvfY97Lv9GVRFe+dGqq64aTiQOuisq9kT7PdlIU9g/Ret
sjDLq1RiAlv/3Uw6gLqylSW3aHxiC9nK1AXh76SR6ZRj7UTpeAbczxkR2V2voqCZ
SUo5uHK3n+hfxjQ4AG3Nozjrilgtl3dD35LG3F0HWxJZ+SaMjpTBWOUGTgYAyD07
Tt1dAd3JqP27A/NjEdUyy9Nk8n2tJx3fNGROC+ZetL5i+6JjqTu8IZIE6T2QK7yr
qhXNRvoD8KJpDXo5ROkXAWeqhfmPJraAxYxUU+tZBe2ZtB9gLamyK42trb56c6+L
gDf7ZeOnWyhHVEaYqHoSTG5/Dm7+sYCpYEDkW9WmhAnXyc7FtLhXEYVXySAEiFPh
/cyhwgxkmV/GZZTzHrl8N3jYiWeHZo4awhjNgNTbku/CZRoCQq4yJL/PJojQz9mR
oMEinLyf+UymUzbGa68gyI69IHDSyszQW61c84nnGt5ldtIZldTA1U505skGx5yC
bnSnuuGs74Pe/EIrHc6MgrO6eiu65rZYc2sPr5xHgtgpvH63MLbj8wjokwKUrYeR
MXav6u8eidFmx9r4QDNBSLTD
=jzGZ
-----END PGP SIGNATURE-----

--===============3696460057560881231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a64f0370103-76be48121794.txt

9603178caab5e39ae20f2bd9f949495d5109569e media: atomisp: fix "variable dereferenced before check 'asd'"
70afeb0be1287b35c41f7929bb89dd18bb102380 x86/smp: Use dedicated cache-line for mwait_play_dead()
eec52ee94ed712dfb1ce43cc37f6540dc64075d8 can: isotp: isotp_sendmsg(): fix return error fix on TX path
a875422b7d48c8e8085a97f9c3d13368f3de0585 video: imsttfb: check for ioremap() failures
18afea02cba48463ed055b4685f9fd6c241198ec fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6e1b5dca063b2d88141ade8c02df264a3301ef6f HID: wacom: Use ktime_t rather than int when dealing with timestamps
de05d4fc050e4b7b1d11ad79c397ae46e6d78fe3 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
9aeb7adf6f5d9f67e7b37ea899e72c6d30403f5f Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
686732b62c2456c48cc01141add50acd864ba9e2 scripts/tags.sh: Resolve gtags empty index generation
5aad3ddef623f315a08a0b7d60cf9a217ad91abb drm/amdgpu: Validate VM ioctl flags.
058ed82bdf0d29748bc2391fe482c31e2bc02335 nubus: Partially revert proc_create_single_data() conversion
8a53d66f135a023f2a615b016ac4bec3692cd0f9 fs: pipe: reveal missing function protoypes
a78b1b70bf758f5847de0be2010b002eca18e936 x86/resctrl: Only show tasks' pid in current pid namespace
1c71c61ce41ee3a16417872b970119fd0fe8b830 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
1d704f963135b3b5635051524bd4661b12b1ea6e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
509fd3f64436e80df048ad0242218d0adfc571d6 md/raid10: fix overflow of md/safe_mode_delay
bc0872e078b097b88d6b7a05f2757cdf49147eb3 md/raid10: fix wrong setting of max_corr_read_errors
982d92498a3153ff7c5e4473bda92f37aeafa96d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
035cbbbf301bd0dc64f92040a4b75bee63f2712d md/raid10: fix io loss while replacement replace rdev
9eb1c0fe9205b52cd4589ec5f45ebe1265610221 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
a8c17be86b141dc3eddba6d9d8df9befe0762409 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
1aa3da9f7223dbb5ed7406b32c776a0198b96e25 posix-timers: Prevent RT livelock in itimer_delete()
87266591de8d4cd52fb0e7df1689bef1ea65a84f tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
a9986329efdf8c354c20fa2417dcf8a5c200f749 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
9230651c54d074d122613ebb11f264072e1e21fb PM: domains: fix integer overflow issues in genpd_parse_state()
3f7576ee33c3dc92f1cea40fae8a532cf050aee4 perf/arm-cmn: Fix DTC reset
edc8b822a54ee118989a4ce348373cebbf450277 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b418b6673c55b08a2cc83399cc453f38fcba2b3b ARM: 9303/1: kprobes: avoid missing-declaration warnings
05388c29f92033966a091f639f70b56fa6fc92ed cpufreq: intel_pstate: Fix energy_performance_preference for passive
67c8ce385415df01be57c99dc3e2aba0c0e1e675 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
2459ae8e90242ef5703cbdfdb58bbac2b0d9c6a5 rcuscale: Console output claims too few grace periods
00e63c58382cfa405342296bef906c9e0925dfaa rcuscale: Always log error message
4fa9571b201e2d9ad8c236924551ae886b65143b rcuscale: Move shutdown from wait_event() to wait_event_idle()
ce34ebf4e5a0fc144d8abd8f2960f3d7ce762225 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7157a629bbf54da95b841b27b037eba8290c085d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
c6b54562bead0e031f66d0a08253f2a072d6e859 perf/ibs: Fix interface via core pmu events
8923072c3771053061e4954394b7bdfcfb502a40 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
876d2ec1bc76720884fb8a84d86373ac16132532 evm: Complete description of evm_inode_setattr()
c6a6561def1c7d6e58778eedae7ed01eb63faf42 ima: Fix build warnings
3870f9316142c6f094cc678e497914878dbcbcd9 pstore/ram: Add check for kstrdup
7000c5ca8d1c774b5b1cb68bd72e0f02984eb1e4 igc: Enable and fix RX hash usage by netstack
c2df62d64936e05ddbf926736a8bfdd20d79d6f1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
158b69eaee00afb8ba5878d6b3809ab7d0923e40 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7e9608be502b0db8c8d5fcd0cb140fa0497c587f samples/bpf: Fix buffer overflow in tcp_basertt
9cd82b30d301ecf24dec9645b6b39584e10fdf55 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a93893b24f45ad82a85e927229e6a3db4994c6c5 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
96b35d8b3cdab67b20f6583d24314c547096227a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
6d36188a77b0f378f4581273a6c59420eac794aa bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
af4604a94002462af340230ac53d299a40411f6f sctp: add bpf_bypass_getsockopt proto callback
c7102287d644a6af90ea86c68e5ba6a54f4849e9 libbpf: fix offsetof() and container_of() to work with CO-RE
fe25f0f4895cc34ae05465f4b08f083cbafa8d2c nfc: constify several pointers to u8, char and sk_buff
d87bd3c7ac24ff0b18863cf693d9fe861ecaf6bf nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
bdb88f7d695b4a6fb0d81ad361c5b8132abec6c1 bpftool: JIT limited misreported as negative value on aarch64
ba3c3fe0cf6d9b430d58a16930dce6989e42a2e5 regulator: core: Fix more error checking for debugfs_create_dir()
bc9f58ee27baf1b93c5d1c316516a0499832f92d regulator: core: Streamline debugfs operations
0c0eb207b661e4ab3e4e4162ffeb8ae1f8982267 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
6222ab9ec0ce71a076d29c54bcda2fcec54c14c7 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b482785b5e7c864b58f47ed6ff1e9592f6170c95 wifi: atmel: Fix an error handling path in atmel_probe()
c80f2de362da21f5842818dbaef9215cb920996f wl3501_cs: Fix misspelling and provide missing documentation
78d629dc4dd9ef2153ea1456337cd3fe958cb520 net: create netdev->dev_addr assignment helpers
382c94672f29b9d986f7942acf22c990128581a5 wl3501_cs: use eth_hw_addr_set()
4b3e1c9b4e8df39ad984b9d90261f3f925a188e5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c6a2a770419087c913ec57c15850b9b89cd0186f wifi: ray_cs: Utilize strnlen() in parse_addr()
5ab8e826789ca1945331bdf59e89de6a59dfd876 wifi: ray_cs: Drop useless status variable in parse_addr()
074a0fb3f8158b70b13e03522ef586372eb0ef82 wifi: ray_cs: Fix an error handling path in ray_probe()
ecdeffcb3699ff701e05bc19feb7afde4a534344 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e7670754c6dddea6f016d9251ce437ca5b199309 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
24337d9c6384adc7a438f6aa6ae0dbd7b6cd932b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
fc7191e707d6bc7ec89cfba29166c795770b034e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
499a1a5be6aaab5d17784139229052ca74b91af9 watchdog/perf: more properly prevent false positives with turbo modes
39fff2aee5ddd15e28b2d3578338a2708bdcfd3c kexec: fix a memory leak in crash_shrink_memory()
7ae31fe85e39f5d5988a3a2d0411e954507b0648 memstick r592: make memstick_debug_get_tpc_name() static
15eea8bbc8b16a6003bcedd7fc7fd49601e94080 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
59e40e50aeb206a85dc51d7dd422f4a1e93431b3 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
bfd18d4c0dc2fb2dceb8611fdb365ae818351714 wifi: iwlwifi: pull from TXQs with softirqs disabled
d84af3eac087c72d6c0914482d697e926144b32b wifi: cfg80211: rewrite merging of inherited elements
042d9d963b8a5807365215b978d4d8914ba7060b wifi: ath9k: convert msecs to jiffies where needed
8e7dd091ef307ff4b0f4a05c232c0051edea2a49 igc: Fix race condition in PTP tx code
347f267fbcf07c5f8ae8bc43862c2e967997a4ef net: stmmac: fix double serdes powerdown
a0d3ea1130751c299d0b6aa90363a4e3725714dc netlink: fix potential deadlock in netlink_set_err()
0053efdcb4409cddc7af2821bbdb338045355215 netlink: do not hard code device address lenth in fdb dumps
8cd97c59e6a75fb3293744185322793d12a29b21 selftests: rtnetlink: remove netdevsim device after ipsec offload test
45a3511b642fb5cdfbbab5e8a5f62ea631d90a99 gtp: Fix use-after-free in __gtp_encap_destroy().
560c18473bae25815d439f2354cbe226871ca264 net: axienet: Move reset before 64-bit DMA detection
5c6b51fb4f8327f172b460c1779e718d063fc829 sfc: fix crash when reading stats while NIC is resetting
b688eca9246980f1f4ae0bbe61ed9ee3d8e165c7 nfc: llcp: simplify llcp_sock_connect() error paths
1b9760f3df0ad2046b74be15d66ad792f5939176 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
e125562a1c4c0e6a0098ab4fc128c879cd704eb4 lib/ts_bm: reset initial match offset for every block of text
3be49331c1c561afcbbf10cafdfa0c042fadca59 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
d9c864e81be5f120178be8d5d45718817f3493f3 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a801b653c3181030aaea1dbf056b14eb726f50a3 ipvlan: Fix return value of ipvlan_queue_xmit()
d377b1b16d62fe7d575b62af66028be22cb0559b netlink: Add __sock_i_ino() for __netlink_diag_dump().
671f6b3e57e2850bba78758b1265d9beb92439a7 radeon: avoid double free in ci_dpm_init()
b38675325b7e79a34e8590df3f23dfe01e86d916 drm/amd/display: Explicitly specify update type per plane info change
b5c6a95cf798145ddce8f574c29e8d43515a79c2 Input: drv260x - sleep between polling GO bit
c8349287b7f622384c282045365f92ec07f04d06 drm/bridge: tc358768: always enable HS video mode
475f39b9f0bcaac5d3fd812c4b94d98b796ede6c drm/bridge: tc358768: fix PLL parameters computation
047d35864061d771c41c1cf966bd16d581af27c9 drm/bridge: tc358768: fix PLL target frequency
043a7c4509e10853063487fcc199a2ae69eb8201 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
74545048c1b227aa6a29ff395fad42b16db09f3f drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
698581d802da6b52be73f9ecbc2f65a0f8063722 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
c3aae0ba6e3b937c3ea5ed4f0fb88da929fc8fd0 drm/bridge: tc358768: fix THS_ZEROCNT computation
ad4349a010a5824f87f94a5a7f9ae30832469884 drm/bridge: tc358768: fix TXTAGOCNT computation
d0c1e6f466ac2c1c7e89b475a7732671bb42f14d drm/bridge: tc358768: fix THS_TRAILCNT computation
f281df70e0176df387767a7a5b912cd5879f8c86 drm/vram-helper: fix function names in vram helper doc
52a950a0951601df9ea30375f25d5d925deeea55 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8be03eb010df749dfc9f4a379e9a1f835c936afb ARM: dts: meson8b: correct uart_B and uart_C clock references
2399de7e0d6435833f73d583aeb86497c28105f8 Input: adxl34x - do not hardcode interrupt trigger type
e1d876721325c91eb6e8a1577c466794a91b668f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
04f6515d835707e81c4ee4f35e451fdb5a3cb8f8 drm/panel: sharp-ls043t1le01: adjust mode settings
8ff35719cc2205dc7edede2c76ac9e1f2a00aae3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
232c034277b4f4916e17567222221ddd8b405146 bus: ti-sysc: Fix dispc quirk masking bool variables
005148d2d7852bce490153a2ecb5354aa30a172a arm64: dts: microchip: sparx5: do not use PSCI on reference boards
1c01a78602326f4405ce19119ca93a1337b04830 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
fe6b23a8c4d252ecf8017fc85f4df31cac35733d RDMA/bnxt_re: Fix to remove unnecessary return labels
b914220b813f8b8efd535987770549a7d104ca25 RDMA/bnxt_re: Use unique names while registering interrupts
c39dd2abada229f60160cdc7ce5473a250af285a RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
e8320f00cde34ee9f6c0aff05519c272c19aeff4 RDMA/bnxt_re: Fix to remove an unnecessary log
ce64ce14280b75389638db1f03791673d8952bd9 ARM: dts: gta04: Move model property out of pinctrl node
84ec5411c36e343a49a55bc7b58256d7af741ab5 arm64: dts: qcom: msm8916: correct camss unit address
ef0ad78767bdc8c1dd48905e6dcd6f6de98b471b arm64: dts: qcom: msm8994: correct SPMI unit address
fc0b66cf7ed3791eda5828b49afb61e887da40fa arm64: dts: qcom: msm8996: correct camss unit address
cbc9b0ae9a23f34fd71e8de7618087d2b9efa773 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5931b70880f7dbcc87fba20ba77db5f16fce9372 ARM: ep93xx: fix missing-prototype warnings
6a7984e28294c4c9518e61c898d21e4cf910178d ARM: omap2: fix missing tick_broadcast() prototype
64ba4baba8f2be72ce1d403d1268535523f578f3 arm64: dts: qcom: apq8096: fix fixed regulator name property
68ddc4b4998cee88b659a5524eed8c778868fffd ARM: dts: stm32: Shorten the AV96 HDMI sound card name
c37afd952ac61d5aa6159c982e354c3c4d6404d9 memory: brcmstb_dpfe: fix testing array offset after use
360f7b3db7277997b88f6124c0eec013d9ce73c5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ae410e74ed20406c4ed6ea34ed3c943eb249a17b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c30e4839fba05d9daf82b768249f5c00b22f1096 ARM: dts: meson8: correct uart_B and uart_C clock references
85cff88ccd888ae7076a1a57cf22da5ec552136e soc/fsl/qe: fix usb.c build errors
f71b316f43b1afb6226889d6e0fc8ee6799d8382 IB/hfi1: Use bitmap_zalloc() when applicable
ec4a91aa69812f8af45f8bb6f768c91097c16648 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ed7d8c3a61daaf041c8f12eec50d0c345a4756e7 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
9c7b5fe9696a53877bd44ffa797fd816075325ec RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
6ee3f4c33ed803d25d54177198072c3bfd9a59bd RDMA/hns: Fix coding style issues
f4710cd14b937d3dce6ae3859845ae759496bff5 RDMA/hns: Use refcount_t APIs for HEM
4783b6f1ac28191424d225d6753c3ff9548a93cf RDMA/hns: Clean the hardware related code for HEM
30b5cb7c5b826fdcca98ce807e6a90fc2988c9bc RDMA/hns: Fix hns_roce_table_get return value
0c5c3acc8eb4bfed873bdccd66bd02b91adcc3bc ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
e71aec3ba84f2b8308f90a870af01577ac088842 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
85acd675fe19fdaafee77f7249dee06452b8bc87 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e64f293b43ace3972080a7206355d9dbc3259183 arm64: dts: ti: k3-j7200: Fix physical address of pin
2e02b92b0c4cba41f56f8d2410fe3fb08ebe215f ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
390a9f4f16a30a3d35b89e045533a17a7788df63 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
e881fff10c6b8cb69f0774599d43e087d073768a hwmon: (gsc-hwmon) fix fan pwm temperature scaling
43a8e93e3a0a3b013608d24a9a4b8830fe7fd6c0 hwmon: (adm1275) enable adm1272 temperature reporting
54ae2828d25e0754745abe6737adffb17bd9993a hwmon: (adm1275) Allow setting sample averaging
64c51565370303bb70ea8b821e512a9516e1efef hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
3d3044863dc45aa6859c798b7b99bc2773f4b37f ARM: dts: BCM5301X: fix duplex-full => full-duplex
9087159675f904b6f621c71f758b7669a46d6c45 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
8187a2abbb9a259b2e6d9865283b48f5f08fd999 drm/radeon: fix possible division-by-zero errors
77561586be8594613616172d087ade6f3806940f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d6a711c579824fb05fa60d18f8c63d1101b3725b RDMA/bnxt_re: wraparound mbox producer index
85e81609c504fa9bb70f1c1908e7ee463d4855b1 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
eaacf9e9a4572c0ff867b9f29ac578701bbb2150 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bda4aa3df39bb49b2c140e690d942561c1e355b7 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
33921e368f34fe28f4991955c4ece7a0ccf693d2 clk: tegra: tegra124-emc: Fix potential memory leak
99f9582ffd152fafc445fa20e3e489c5fb79a5f5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
434835d326708ce66c5381a58e3c71e3db37b97f drm/msm/dpu: do not enable color-management if DSPPs are not available
a3a03b77bf4a95551ea69137a490ed4dc04e862a drm/msm/dp: Free resources after unregistering them
8cbbe15efa8f15ed48c8485b7e7041fa7fe70f30 clk: vc5: check memory returned by kasprintf()
dec5542291a2d116caa5ed429177e7c15d22d4a5 clk: cdce925: check return value of kasprintf()
0580ec8df7d06b3be7dd2f9f9c12f680f5ddfd3b clk: si5341: Allow different output VDD_SEL values
e6698f48e257c48f43beb4b8fbd7561fe630f497 clk: si5341: Add sysfs properties to allow checking/resetting device faults
ebd0d7ef15a10ec8617be3a99bd46e11790ec0b2 clk: si5341: return error if one synth clock registration fails
0a0b41df1210ab0845c2b9ea603647fd8bc24f04 clk: si5341: check return value of {devm_}kasprintf()
30df04af0d5ba4749b1922dbf40aed0ab57e4b0f clk: si5341: free unused memory on probe failure
d7d5741ca26c1261bd33219d2f5edc6ab02bcf20 clk: keystone: sci-clk: check return value of kasprintf()
c81ae848ff65e8b65639a4b5bbd7e74073898729 clk: ti: clkctrl: check return value of kasprintf()
3a4ae70adc83afe5b77fe19ca9a7d30f950d0d7b drivers: meson: secure-pwrc: always enable DMA domain
39983be69c38c42fed6344d4a6d351ee471b5592 ovl: update of dentry revalidate flags after copy up
9893ece1ebce31192f001bceee986a3686ad6cfc ASoC: imx-audmix: check return value of devm_kasprintf()
fbde1358dfe7ff9e139c4ae5515b54c3ebfb6568 PCI: cadence: Fix Gen2 Link Retraining process
14c5377c0ed48df9519e617b72d8dc41744bdf8f scsi: qedf: Fix NULL dereference in error handling
19ddb5b079fda07ad27907b81a1c2b7bc513a86d pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9f683f4096534d0b5a8607bbbb504639d8bdb25f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fefd9978ed87faec7b4444b7e1137f1978a16cf0 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
474115154da90dc2f696372d1f231f85c7a631bb PCI: pciehp: Cancel bringup sequence if card is not present
2cf65b7ff63aabe43051b1e57563df245e5184bf PCI: ftpci100: Release the clock resources
ccc0ce9eb70c7f3357395b4c4cb9533e6f08df57 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
63929996673920eca67b11b23ff30eff221f69c5 perf bench: Use unbuffered output when pipe/tee'ing to a file
52bedca81f15d6b39b5dd1fe1d4ab538de91dd04 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5f705c5da81a8749bad3b9acc9af019e5e1c09ef pinctrl: cherryview: Return correct value if pin in push-pull mode
6d5e982d4dbc0218178540a333defcb7cd288720 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
064ae8bd22403755064c4cff2f452f0d1c6ec1cf perf script: Fixup 'struct evsel_script' method prefix
6796dddc1a5465728396befcbf9861a827fc0523 perf script: Fix allocation of evsel->priv related to per-event dump files
fe3b32b87d87c8dad5fa92dee1a06012c04f1d39 perf dwarf-aux: Fix off-by-one in die_get_varname()
95251a658a750cdeab13764ccbd6130750616189 pinctrl: at91-pio4: check return value of devm_kasprintf()
f65c5bc68c0fe980d8042c35526350cd6413b63d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
68b8d8282d2a42ffb171c712efef703814e7c71b mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
140cc75d53e17451c78d2b5f275676c56f0ec67e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f8ba6caa760366973c1c200346bc0e9b0ce19547 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
65006f2bfe1b19c636e76bdd1201720a54096899 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
233b8f4d41f7932428f9095c7a96b5a66ef6cc4c hwrng: virtio - add an internal buffer
75f4b9b221058adfe73a57777f0ca12a831a31fc hwrng: virtio - don't wait on cleanup
178bcf78c9e8dbb970ba5af443c8353d3a60bc31 hwrng: virtio - don't waste entropy
9ea4c40354da623487d487e9964db215555a5ec2 hwrng: virtio - always add a pending request
254bb67fc32961d145ab39bf3455da89ba3518f1 hwrng: virtio - Fix race on data_avail and actual data
c37e306f06d2f8a9d29be88c2bd63ebda65232b1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
4e008d393dcee953838c3ea5f99a8abb383971ad modpost: fix section mismatch message for R_ARM_ABS32
d419517794e228c48d32346bf52f9a16cc3a9855 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
6017547146e6a961f895b13a0d015dae72a8b9ff crypto: marvell/cesa - Fix type mismatch warning
3973d6f4bfae061a256b1a9e109a2c4de58aaa6c modpost: fix off by one in is_executable_section()
356a1d715ddafe071b41cf1c01929085e9cdcfde ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
869c6a461217522c80e025c88f99461bc267cb33 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
83b99234dea836c4b964ef59ad8cb735fa98779d dax: Fix dax_mapping_release() use after free
9634ce6463e6d0861291a3dabfddcc6a26cafc4b dax: Introduce alloc_dev_dax_id()
2add27512fd7157ca2f792ee14e43a06e81bd7fd hwrng: st - keep clock enabled while hwrng is registered
75339f4c5231eada22903f62177805fb2f5da7bf io_uring: ensure IOPOLL locks around deferred work
c686dd83654e7854b6aac3401662271cf5c8c5d3 USB: serial: option: add LARA-R6 01B PIDs
4c1882646ba78abc453dbe868bc2e45fa74a5cb3 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6100a8ca0f8caa9ee0b1bec5e988aa0a574c8868 phy: tegra: xusb: Clear the driver reference in usb-phy dev
75767de25060a15b6480acf93dc357cc1d1b8f7c block: fix signed int overflow in Amiga partition support
ace57fd2b84875143cb9979756ad549f1e346b81 block: change all __u32 annotations to __be32 in affs_hardblocks.h
42613a1f95f5866e7ab78896395e05c53fdf6807 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
1204a4f786c2bf4e46a697e7f506285b8c30f0f2 w1: w1_therm: fix locking behavior in convert_t
1d9ca95a6db6efdb51723dd8063bd14efdb61714 w1: fix loop in w1_fini()
6e53d5097e2d72bf92a6ef02064ce1c5380a1d7d sh: j2: Use ioremap() to translate device tree address into kernel memory
0c78f756e5ac9e32c3d90689d249cf84f04f06a9 serial: 8250: omap: Fix freeing of resources on failed register
c94fd03db247d8b6abc64ecf084fb337091a3792 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5a35a385de94153da877923a233001f4cae3bd5a media: usb: Check az6007_read() return value
d0120f0d2e31d05175555c406a9ac9f826474a51 media: videodev2.h: Fix struct v4l2_input tuner index comment
1a4df7e97b795c9caf2a5720fa2a833f66b57820 media: usb: siano: Fix warning due to null work_func_t function pointer
39f969eed71719b36b128f6a754e2f515d086f93 clk: qcom: reset: Allow specifying custom reset delay
e111e15bbbcf0281860f25a261113a30577bf7f9 clk: qcom: reset: support resetting multiple bits
e8d8aa5254bee139f8b8e88f7d2037d5446e403d clk: qcom: ipq6018: fix networking resets
bcc05f8c1033124a5e237be06549826e37df255c usb: dwc3: qcom: Fix potential memory leak
04635b28834eb06e39cbf96309c41e15a528c087 usb: gadget: u_serial: Add null pointer check in gserial_suspend
6bbe97fa3f36ac521e4a84d0e8321939be9f9566 extcon: Fix kernel doc of property fields to avoid warnings
009f53f654d8a8c85f60e783f3fdb0310a9834f5 extcon: Fix kernel doc of property capability fields to avoid warnings
818ecce2fd612ee6ec35917a859b812050fe9ecf usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a0c6c042af407487c013a2ec0bdd44b2d26cbdf5 usb: hide unused usbfs_notify_suspend/resume functions
fca305a6045722e819cf5ff3613d3bf3f6fa4ab3 serial: 8250: lock port for stop_rx() in omap8250_irq()
0378a7dcf81dc470522de1f1cba8036982cf5b54 serial: 8250: lock port for UART_IER access in omap8250_irq()
ff06323253339f5ffa911fc2f11a40d275c89aeb kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
0fcaa7dba8252ccc98184d025b6e82301352b6d7 coresight: Fix loss of connection info when a module is unloaded
c6e6a15e0c983d937589816d822cce6f35fb65cd mfd: rt5033: Drop rt5033-battery sub-device
95ed69e03b6d4710d43dee4e142260f7ff00b920 media: venus: helpers: Fix ALIGN() of non power of two
0d56e386cc669482d2672c593ccd183153b62208 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
bd41f96a664e66cb3490c820df8d7f6915682049 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
773e98dfae4c17b9276b3202b459d181b8772c57 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
5a43cbd4a60bc0ad3054a38f59207b238f50dece usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
838e57297150a76181250a8bfe0b4e383b1aaa82 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7e3a8571d690500d757b8bde4cf2dd3a15ac670d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
8ee91838b63642b1678c0ecb34f3f201516774e9 mfd: intel-lpss: Add missing check for platform_get_resource
9c2b9ab1f0ed41914be5077727d0d5c7c054eb76 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
2473f3854021105805a755152c5670db0b8680e4 serial: 8250_omap: Use force_suspend and resume for system suspend
892be9c67540e8ba0fad3cd5e45ebec2ea39044e test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
317ee5bac9253c3c7f2bf46eff2a9a50c5e2e2ff mfd: stmfx: Fix error path in stmfx_chip_init
8de71f357b4f11fe6b5bea73adda98b82c458ef2 mfd: stmfx: Nullify stmfx->vdd in case of error
eacbc1c878f51c2b7f2d7eb2e8583449bc48f2b1 KVM: s390: vsie: fix the length of APCB bitmap
89d80ce521e5f8e507dcf42cec535f00e20f1d96 mfd: stmpe: Only disable the regulators if they are enabled
c826acd8783edecc17b27a393f2619016f1ab072 phy: tegra: xusb: check return value of devm_kzalloc()
ad64074f4353b8001d9e9fbb9fb9855a97d2746f pwm: imx-tpm: force 'real_period' to be zero in suspend
febd9327bc77353f637bf9696a38ef3e9b2f3375 pwm: sysfs: Do not apply state to already disabled PWMs
72ceaaf4b0dc93cd0fdeb1e2755ba1feb0139b9f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b7edb670d5c98ed5da180674ff3ffdb72ca53484 media: cec: i2c: ch7322: also select REGMAP
93eba885f5a1efa076dfa41a9a774968b184b1a1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
6bc7c7814335500d120eb3e5c3470ba113b6d804 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
066fd8ba38bc67b91a803bfff84e18a4c50aa593 net: dsa: vsc73xx: fix MTU configuration
e5da510a3911fe57200fc36527d8e76d694a9168 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9c360571a7caee26d31eb77fe4c33e31b8d6f613 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
57dd3cea9e397a558057165e865044d51008449a f2fs: fix error path handling in truncate_dnode()
0a678b5c6dc048e96cb4bf0c8f2dd79491f1c0cc octeontx2-af: Fix mapping for NIX block from CGX connection
aaded8767beea9ff34cd353bfcdd6bd362bf2e52 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
4b298537dc10a859a194090922b8701e9e8d3069 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
22934490f617dd6dad40f1bde8174b66fbbea16f tcp: annotate data races in __tcp_oow_rate_limited()
a845ba94d1ef1c18365c758405ffb6bedb85bba7 xsk: Honor SO_BINDTODEVICE on bind
eb028f0d264c2ccf47bfc0f002b133cac542a326 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
57ee4f9e5e00b13973a8c6a8788f7a82bf72fff1 pptp: Fix fib lookup calls.
54d8a0874a2caf85b859e5eb178d4434bf1dc48f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
57f60a58cbc6152ecdd740a8ffb5ae2dbdceac1e s390/qeth: Fix vipa deletion
ba21ef495c5eb89e10563d01106fccddf7cb2250 sh: dma: Fix DMA channel offset calculation
4183f34e94ce110ab174562dfb4e10e18be32bf2 apparmor: fix missing error check for rhashtable_insert_fast
0cd96a3926d0a0ceee14a321b40d2e9f23bd445c i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
52aec2613f0d2ff67aa742acf5681ba7ae0bbd2a i2c: xiic: Don't try to handle more interrupt events after error
de1b08172a7732a5787ea862893e4fd82c32160c ALSA: jack: Fix mutex call in snd_jack_report()
e62b406b073063dcbc5165e64e1d8b4320079b58 i2c: qup: Add missing unwind goto in qup_i2c_probe()
cffa6f657773a30657f38015018b45d57de5ea50 NFSD: add encoding of op_recall flag for write delegation
ebacf2a8b607a95a477eea171829ec781ecd52f4 io_uring: wait interruptibly for request completions on exit
a156785130077f94fabc3c19530eb1388f133113 mmc: core: disable TRIM on Kingston EMMC04G-M627
d17ac5a18a52660d79a785af0cc8f7e7b529d33b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2c105e6bc9e122ddc331ea271fe7f29078a9d431 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
48328587a1844142b7efd5e4f13bc924f14b84cb mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
a4566b03055e0808b43c7c7c2f51b275cb113591 bcache: fixup btree_cache_wait list damage
4cb8109e96d65ed15c21113dc9c29bcf7c91b586 bcache: Remove unnecessary NULL point check in node allocations
d035bb7dad3e636b8876e0abbe2310fc6dc716a3 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
500e542ccee9721f4123d0ed86dad9bb78cc630d um: Use HOST_DIR for mrproper
17eb951bc38a26b045cac1047743e6d2dfb5bb61 integrity: Fix possible multiple allocation in integrity_inode_get()
8d8ad6bd315fa860d15383aca805948d5d62df8a autofs: use flexible array in ioctl structure
475bae879e2e10776e3bd14641e50461c5bee8eb shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
70df521c6bf8d0a6c8ab9bd1f7638ce22a4299a3 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
4cd2b95f33c0625948b3f07c9da9e0c84a06f569 fs: avoid empty option when generating legacy mount string
99bd248bdeceab1916f40aa96075a5a2617b6637 ext4: Remove ext4 locking of moved directory
bc033cfb6e6d7c0460903dff99ef2328bae70435 Revert "f2fs: fix potential corruption when moving a directory"
c7a14f43551c81668d337b0d1934df299a9add75 fs: Establish locking order for unrelated directories
494cf5f93109941ea5691775a5a059ca45365062 fs: Lock moved directories
db80a3a7d4cda9be1138f83ead2159e38ca8788d btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
87cc605a198926cae68fa27775c321f52ab540ed btrfs: fix race when deleting quota root from the dirty cow roots list
b41415a04eb8f458a4661e5a1a41aa2a97695ef3 ASoC: mediatek: mt8173: Fix irq error path
1c55ebbd61c0228a51127148e11cf543f3fc307e ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f8642ff935b7fbb2684ae91696f805a3997590b2 ARM: orion5x: fix d2net gpio initialization
7ff5c84b831b5e45f61b4b91d8f3b6e31cf80e96 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
57d928db6bb344b56b103f012d26447c4af064ce fs: no need to check source
5ddb18193047b5663dd4f94b8500f3ec6920abc0 fanotify: disallow mount/sb marks on kernel internal pseudo fs
841ab35be907692dc95fa84937739e24efea294a tpm, tpm_tis: Claim locality in interrupt handler
749b2c99dbf4eb185b7d7e2a55c15bc7974adba6 selftests/bpf: Add verifier test for PTR_TO_MEM spill
ef5e52dd89aaa63b00cb4214439a237aec0dd1a0 block: add overflow checks for Amiga partition support
20a0aacfb5f389e1c642796d4d906e9cd586f5b1 sh: pgtable-3level: Fix cast to pointer from integer of different size
12c334cabf5447daa3491ee46c07a864ff011ea9 netfilter: nf_tables: use net_generic infra for transaction data
a9d555e4437c0b09a41635e49b8fbcac18537a23 netfilter: nf_tables: add rescheduling points during loop detection walks
e378a05d498467acf707a7419d2851fb537255b4 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ca1da56117ff6b2876455332e90993ac24d56d55 netfilter: nf_tables: fix chain binding transaction logic
251f5c6eac515cbc797b1b10e118d9046a9e1ff7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e35779db8259372d2b52ccc27ac504c564e58810 netfilter: nf_tables: reject unbound anonymous set before commit phase
7e8193f474cd4d3a5ef8b4cc59a7b2e99199d7fe netfilter: nf_tables: reject unbound chain set before commit phase
a9c074c2ceb3b955b221ffcd2899f479e6054540 netfilter: nftables: rename set element data activation/deactivation functions
83a470de1aea536458ec389aae0811f41cb41ffb netfilter: nf_tables: drop map element references from preparation phase
3519a732cab6ad1109f02af155810be04f32e104 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
965f807feebf974f52876e71bbe48143e9605f3c netfilter: nf_tables: fix scheduling-while-atomic splat
64cf4758971a4a8c803d0f089afed556cba81e57 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
44e27f19e3d54d44e8f5a03ac07b17bd37cd372c netfilter: nf_tables: do not ignore genmask when looking up chain by id
be9b13f6df87affedb779b6550c4ab7969676960 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
eda04bf2ee82c1f66cae62ab5d940b68208fd010 wireguard: queueing: use saner cpu selection wrapping
e6eaf30c4f829737236f61cc1f4e54276c090249 wireguard: netlink: send staged packets when setting initial private key
2c709fca316f1f32923f126cb69623e3f893a169 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
38a55dcd02b2655af88b1e3fb42a9de6401794d6 rcu-tasks: Mark ->trc_reader_nesting data races
5f16e01491e3e0ee4672678b766f910e32596da1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
88bdfed902ac1e8f5672d7981001a1a6c4b59552 rcu-tasks: Simplify trc_read_check_handler() atomic operations
0a737af71d72a96a3d49846b7b1a91dbeff0a18b block/partition: fix signedness issue for Amiga partitions
7e65122220cf911f8e9e4e3cfc5f7169df2f1b90 io_uring: Use io_schedule* in cqring wait
a954904a103ebcaa3896617619c4d17962a50574 io_uring: add reschedule point to handle_tw_list()
72a9faa6613fd46d1b467099ff530397587cfcbe net: lan743x: Don't sleep in atomic context
41aa41a3def9d1ce671ec2b25407683d3834fc46 workqueue: clean up WORK_* constant types, clarify masking
fca4a6044b652f75c62f83ebc71e246aae274bec drm/panel: simple: Add connector_type for innolux_at043tn24
96fa369f6771000a9a57ad15de4c8a895a5b98f1 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
0afb877e93c27a12ae19bbec86bbd1e50033e07f igc: Remove delay during TX ring configuration
903a7b86d875c943114fcaf5a7de3a3689ad1ade net/mlx5e: fix double free in mlx5e_destroy_flow_table
9360c7eea71eadb9108735a1d3a9e4c1aaa430b5 net/mlx5e: Check for NOT_READY flag state after locking
370229d1551d937d4c9d53588acd2684db743cc6 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
07fc01abe47b1b7c5a9c1f6eb59535666b291b22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4363c1c962cff4015f80f170d238ae75771516f7 net: mvneta: fix txq_map in case of txq_number==1
308e5fb75ccd48d4f0c66cc6e547bc281274aa1a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9102bcc2b4862670d60bfd0bbeff854aeff4b68a gve: Set default duplex configuration to full
ad86bfc23be20a9d2509cf97dcc2bc9cf211bbfa ionic: remove WARN_ON to prevent panic_on_warn
86b343fd69a04b84ca58cd5d9fd137d3e6aa963e net: bgmac: postpone turning IRQs off to avoid SoC hangs
f3b32f1589a020b9b1435b3cef00ed3ff19a7929 net: prevent skb corruption on frag list segmentation
29e459ecf70ff8cbe3224b72fb3a22607360534b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
dec5dabc6b51aedc43890fd4ae901f7ec40e8b27 udp6: fix udp6_ehashfn() typo
57c4f3664298b0c77a77a2c49e7411f34f27cec3 ntb: idt: Fix error handling in idt_pci_driver_init()
a96e21b0b60b0fc5d935b73f79ba167e4e36e85a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
cd1a10e7fad60097532ea5d9e7dc41760c3b0b16 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
5d774e2b415ffdf1d3b9db625cbba2395df09603 NTB: ntb_transport: fix possible memory leak while device_register() fails
3b1c3bed2673556e403ab1d784737d07f4913f65 NTB: ntb_tool: Add check for devm_kcalloc
71d3864fdecc4011eca3181ef96a5f6e0dbc0edb ipv6/addrconf: fix a potential refcount underflow for idev
3ad34271b7e77ef184f9765d10e7a89df840bde8 platform/x86: wmi: remove unnecessary argument
d0024d47086d2e9a59ed9de5e58096b49b37132c platform/x86: wmi: use guid_t and guid_equal()
9bc6baa8c607d237437c3bf7769cab87acbc9a11 platform/x86: wmi: move variables
354184259872063826596c74a2542b5756ded6b3 platform/x86: wmi: Break possible infinite loop when parsing GUID
a340e8d64ba155abcefd9fc9721489bb66692152 igc: Fix launchtime before start of cycle
eb052a60401834545033abecd22e99afec8811ac igc: Fix inserting of empty frame for launchtime
a5d65c5f5c0662954c5b4f691c96ea2f86f425bb riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
88646bd83045f2b3c01690b383fc798fa8229cfc riscv: bpf: Avoid breaking W^X
48ad159e3aa630962cfa4f1a184f323279fb8290 bpf, riscv: Support riscv jit to provide bpf_line_info
73155306039dbf9dfba36495dd5905b411e8241f riscv, bpf: Fix inconsistent JIT image generation
969f83166d90ad0d566fa6b4a7cae8d3013f1176 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
85ebd24ed1876d7ae6e98f639ba80194ff5813ac wifi: airo: avoid uninitialized warning in airo_get_rate()
dada2f2a18acceeb2b7e173051229e5cc3c83071 net/sched: flower: Ensure both minimum and maximum ports are specified
c45fab7a3af9ebf63ae1a613a22e18316bce7169 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
0372f5e5d584a73e0f061b41c06af77c096dc016 net/sched: make psched_mtu() RTNL-less safe
e7d440eb0891f77d0c5cba2db0f8432c7e8845b3 net/sched: sch_qfq: refactor parsing of netlink parameters
1ddad31a70284f3b898bde8340290e5429f16774 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
7309b2612d9f1d519dc9bcfee2a28db35e754c96 nvme-pci: fix DMA direction of unmapping integrity data
dff1eb5ba2c8df42c7c1ee04cc2ad4c3bf6fe594 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
77a7550cd663e36fe03fd6cdf713893028dee25f pinctrl: amd: Fix mistake in handling clearing pins at startup
20f78bda490852c2d0baba9603f3fd4749cccc31 pinctrl: amd: Detect internal GPIO0 debounce handling
8475071f01b345ba8d8aa110254d5389f0fda0e4 pinctrl: amd: Only use special debounce behavior for GPIO 0
d673d7bb41d1588beae351e478023d814e919f03 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
5b2fa037f966e7a06d7bb8362f65a8e6d6af5c78 mtd: rawnand: meson: fix unaligned DMA buffers handling
9a8e3e71a6160f5d2bbcbf25a96bd4b52ff6d96f net: bcmgenet: Ensure MDIO unregistration has clocks enabled
9839d2870805a5f7da90c3260334e9d754ab2bdc powerpc: Fail build if using recordmcount with binutils v2.37
cd70144a11ce8b4948c6209bd36e014e61842876 misc: fastrpc: Create fastrpc scalar with correct buffer count
84392e494e3c8735cd4001fc33ebd398ba111a58 erofs: fix compact 4B support for 16k block size
7909f032228ee0b1cc89cb2f142af752e656a4b2 MIPS: Loongson: Fix cpu_probe_loongson() again
00de4b005441f5f2b229b5ed516f19f90405e891 ext4: Fix reusing stale buffer heads from last failed mounting
5398156e4dc65d1fcde00fe8a89a9e8f246447dc ext4: fix wrong unit use in ext4_mb_clear_bb
ccc686c6210c1981eb3568e2d04492616a221a0f ext4: get block from bh in ext4_free_blocks for fast commit replay
6cc7a311950e6cd516edb8bb1cea276acc6b55c8 ext4: fix wrong unit use in ext4_mb_new_blocks
526da4d1b40f26226993109afcea6f1aa4de1d37 ext4: only update i_reserved_data_blocks on successful block allocation
f43410a3068f26bbe1712d49c2166b496857370f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
042950222175f3aa669c3522d8845d2a4e2ec8a7 hwrng: imx-rngc - fix the timeout for init and self check
87be8f21451583bbaea6f192db34f01200e48917 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
0f903787ea0147014975258efd77553305e15bbd PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
5634e7a2c04a27c611e7aad647221face58101b8 PCI: qcom: Disable write access to read only registers for IP v2.3.3
78e567b8dc197cb407574d95e6f6bb0ac7ce6ec0 PCI: rockchip: Assert PCI Configuration Enable bit after probe
af7e29287c04dbb5bd73f222ff6bba71ba35aab1 PCI: rockchip: Write PCI Device ID to correct register
103f5132680530c348f8c56fa4bbe327dbc02834 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
2af59d20b7485cf72f4f5eeb5a3d98515df72fa5 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5752694bcbaaab1383cecfa714f471b20140eb25 PCI: rockchip: Use u32 variable to access 32-bit registers
a6a78111cfffe238b6229c9aa89aa324aba0d0c4 PCI: rockchip: Set address alignment for endpoint mode
efb3e99f57950fde6ccc7213ea84a588de5b9f06 misc: pci_endpoint_test: Free IRQs before removing the device
c20f14f16646cc642ee60558a848fb5005f5b724 misc: pci_endpoint_test: Re-init completion for every test
648e2583df9cbaf9ee16deda4cdb635a8e7ea7d4 md/raid0: add discard support for the 'original' layout
0527b59680d76c1291aceedbc24f8936f1bf9114 fs: dlm: return positive pid value for F_GETLK
43a7d373ac357be1973a0a58763b3497a20e68f0 drm/atomic: Allow vblank-enabled + self-refresh "disable"
49562277a039a5f77397bbd6cb31b04b7c2593c1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31ee1da36ba1260d61b0379902e2576f894d6d34 drm/amd/display: Correct `DMUB_FW_VERSION` macro
0828cabe17328b53bdb1580f395833271b17cc80 serial: atmel: don't enable IRQs prematurely
c9991e135580acbd457be7d3d1ef47c6371361cc tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f7bb0d467016ed614fff1416e35ed9bd33764b6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
6c0a8f41c0c12865f2ef95b99787eb176da5d68a firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
667bae53de3709ac96357a6be3a11cb3e2c5e481 ceph: don't let check_caps skip sending responses for revoke msgs
4b2f5b118c22a19bcbe7067aa7e422f408c6680e xhci: Fix resume issue of some ZHAOXIN hosts
87c833ceac2a49ebef4803e4571f3072a7812c55 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
b2c0c70032f15d836cfb9aab78937beccf8c67ef xhci: Show ZHAOXIN xHCI root hub speed correctly
c88dacd48072fa946b52d8d4ea4f6765a2b8c0dd meson saradc: fix clock divider mask length
0f5e8e9592bab9781198cebbcb097836791de5cc Revert "8250: add support for ASIX devices with a FIFO bug"
6ed62a1701257765dbd0c2469704b7b144ad4465 s390/decompressor: fix misaligned symbol build error
b8ea72dda5367f7c2358cf4aa8eeda423a9fbd86 tracing/histograms: Add histograms to hist_vars if they have referenced variables
298b9853e73494084cb0f94e7e6502e81ba2d4ee samples: ftrace: Save required argument registers in sample trampolines
4507b2f075200aa10d2004484ac069f9a58cffe4 net: ena: fix shift-out-of-bounds in exponential backoff
92d53e0851f8b9b7ea1c2f965996a6321051c595 ring-buffer: Fix deadloop issue on reading trace_pipe
1c355f493e7f4b89585768b3b2bd4ab71c331a75 xtensa: ISS: fix call to split_if_spec
417bb73e4a542d9efe5680bd1c275910608af684 tracing: Fix null pointer dereference in tracing_err_log_open()
95a7c5630ea2608a9698148972b252cbfbecf438 tracing/probes: Fix not to count error code to total length
3fadb73902dc7a075a6f93ee3717d2e4ca12a920 scsi: qla2xxx: Wait for io return on terminate rport
cc08f379b2411e4fb9f2ef47a70af4b01a74745c scsi: qla2xxx: Array index may go out of bound
e22ff0c7b9e39e98dbf710d06c4c5bf46cc8d2f1 scsi: qla2xxx: Fix buffer overrun
cf25dcb067733076617742275f8f89f8750827ad scsi: qla2xxx: Fix potential NULL pointer dereference
8f2a9515ea371d656c6397cfef5d328acc2e0456 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
671dc9b85b774a812f762605745dbfbadaa08bb9 scsi: qla2xxx: Correct the index of array
c6872479ece6caedc14e9bd7c68057e72b9b6c2a scsi: qla2xxx: Pointer may be dereferenced
ff90d186a912ce1045e456e6c9faafbbbf696022 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
ea58b8032e6e80c49dec4cbab839f2bd6a1715c5 net/sched: sch_qfq: reintroduce lmax bound check for MTU
88b8106383a06b16da7a2b4e2364e212a5ba9b4e RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
fe9f3212a652d11a92c5338475845e312c671fac drm/atomic: Fix potential use-after-free in nonblocking commits
e8c99a2d15766d8ab219e0a1cd129c9bfd64f38f ALSA: hda/realtek - remove 3k pull low procedure
600d45862c16065c2f2bdfb25130f5099bc256f9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
3b0c8dc1ffd441f138b7fa23833f58cd8f9ec85e keys: Fix linking a duplicate key to a keyring's assoc_array
01f37e3914ccb6913480195d7233c01f79b961d7 perf probe: Add test for regression introduced by switch to die_get_decl_file()
f9d53c5c8e330138d6792a79c2e0e626b91d3eff btrfs: fix warning when putting transaction with qgroups enabled after abort
9d14c8053aa2ef4580f5ff59c891746ccd34ba8e fuse: revalidate: don't invalidate if interrupted
bcd38827b61db83bf870ba3653a908c9b7de18c7 selftests: tc: set timeout to 15 minutes
c1e68dcb7c9b861511ed463a02682707257a336e selftests: tc: add 'ct' action kconfig dep
77943f616aa46bff3d4b1d397ef53045e0116a00 regmap: Drop initial version of maximum transfer length fixes
950c15283cac88576871cb10d41bcc7cef09259c regmap: Account for register length in SMBus I/O limits
586ccd5553da922a531f956d583e41c7c55af59e can: bcm: Fix UAF in bcm_proc_show()
ae4c396ddd1dd039df74d4d3c438b47b28d297f8 drm/client: Fix memory leak in drm_client_target_cloned
cf42d1ba56ca4dbd3a2274aaf21acf3059cbba9e drm/client: Fix memory leak in drm_client_modeset_probe
9d24818118c34165ac95bf24945e3feb4f264a0b ASoC: fsl_sai: Disable bit clock with transmitter
e64a5fbfec4a28f0fa0847c7b0c7f57696af651e ext4: correct inline offset when handling xattrs in inode body
1a950374f4b46a80800acb306286bd23528b59e5 debugobjects: Recheck debug_objects_enabled before reporting
af0e8c50559b316ff9011dd04b1e2e2336364710 nbd: Add the maximum limit of allocated index in nbd_dev_add
1111bb9177ce76083b548f7b3bc49c98d2db0510 md: fix data corruption for raid456 when reshape restart while grow up
8638b9eb7e3407e9723f3b85368a0d99c990fef4 md/raid10: prevent soft lockup while flush writes
244eced1e7c84fc7375f10049151644674b552e2 posix-timers: Ensure timer ID search-loop limit is valid
7f800aa17c2428cf6759538e87b9e794cefa9186 btrfs: add xxhash to fast checksum implementations
f4b8248a21f05b92f8a938b746c3fbeb8c7cb46c ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
104a5690dfc7a0b55fab6f0ab3a864fe5e5f523b ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
88ee8e59d00704b47c7d6828aad68895afa4ac8f ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
bce192f9f0d47b6184bcaef0a143912bf1e8945c arm64: set __exception_irq_entry with __irq_entry as a default
7361e52e2cc43d73bdd3c45c1cc1c4e481279bc1 arm64: mm: fix VA-range sanity check
644fdaf51481c354025ad6c4b411770f34514b83 sched/fair: Don't balance task to its current running CPU
5939ae4d96ccaf36ee4c2be9f15f8162cbb21047 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
3491fb1ca301d08119dc234f5725d7a4df7d80d4 bpf: Address KCSAN report on bpf_lru_list
380bc1d9ffc68050a7fa4150b11a5d53493c0cd3 devlink: report devlink_port_type_warn source device
642f4e2a13d531f9ae9600689b2f9fc25099e8d9 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c1578d40ef0e83fc4883ee0dbc8b4c5e78111fa9 wifi: iwlwifi: mvm: avoid baid size integer overflow
113151bf9ae8b1c3a821171296d2792d9eb8eb54 igb: Fix igb_down hung on surprise removal
845efdc3af514f0ee7668d142dc380d1cc1d61d0 spi: bcm63xx: fix max prepend length
70b554eb7ca447b6327dc443646608e447f5fa5f fbdev: imxfb: warn about invalid left/right margin
7ff520866468615b658d2296be29c93cbf3cdac8 pinctrl: amd: Use amd_pinconf_set() for all config options
5fd842926fa87f476e26c4e4fe4409b452f9f7df net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
71cc210d23f73b717fa4c1f0b1a78fbdbb03e908 bridge: Add extack warning when enabling STP in netns.
92fc719a9a365a9774ae617b970801743fdbcea8 iavf: Fix use-after-free in free_netdev
2a9d23307beeffea5db03d2a250ed036e7a2e27f iavf: Fix out-of-bounds when setting channels on remove
4adbe83442a7ff4fcb5d3490d9f0af3da8094146 security: keys: Modify mismatched function name
0ec215b151f3712378c1aa4ed05c0713c373ff06 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
4afef61c3d34a6bf90e08fa97d70a8ecdc672a36 tcp: annotate data-races around tcp_rsk(req)->ts_recent
eb2f930e68e0c08d40bbb636241b66a0bcd1ad59 net: ipv4: Use kfree_sensitive instead of kfree
70f5c3e2c04f01eff54733d2778c4438b3632b3a net:ipv6: check return value of pskb_trim()
43b558dc13a20847c649c6c685f6ebbd0164629d Revert "tcp: avoid the lookup process failing to get sk in ehash table"
1b190b358291d24b8dfcefa37b8c9d85ed8c2079 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
96ea9b87680a152ba153e1cc01a7f53adef1ba43 llc: Don't drop packet from non-root netns.
9684899d65043351c63df7fd9a6c9cc955949750 netfilter: nf_tables: fix spurious set element insertion failure
26ef02b382003b6925eab3a226f2b30a180fbece netfilter: nf_tables: can't schedule in nft_chain_validate
169e112706de2cd68106c9ae37d9f463aa2c3744 netfilter: nft_set_pipapo: fix improper element removal
7c27acf05b48096de5cfabe9b04c3535ff10d727 netfilter: nf_tables: skip bound chain in netns release path
1d4fd8cbe908d664474df12ddde9950e64ecd611 netfilter: nf_tables: skip bound chain on rule flush
6a3a2a3a8eb9d609425a128ef4d179d3c99ce657 tcp: annotate data-races around tp->tcp_tx_delay
3e6249dfdce279c5e3db0124aac21726ce512372 tcp: annotate data-races around tp->keepalive_time
a63f790d1320fb34bd4f227242558c791d32e49f tcp: annotate data-races around tp->keepalive_intvl
dd0fbdc9b1c72fc53ff13d32d4ae889c0d56047f tcp: annotate data-races around tp->keepalive_probes
faba4661d97d36556edd23c427c56a0f905e65c6 net: Introduce net.ipv4.tcp_migrate_req.
db2af142ce321a8e4b6e02e219298b269053dca2 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
2b7e91f7e40d087d62219c11f1a11ae60cd88a76 tcp: annotate data-races around icsk->icsk_syn_retries
b7929a76f8b266fd1824c70e6aafdf02f4871427 tcp: annotate data-races around tp->linger2
d5f4119afca890fd8b4b8d874dce2651ccb47735 tcp: annotate data-races around rskq_defer_accept
f63c580f701ccae27470e95b6df9c6af363d2504 tcp: annotate data-races around tp->notsent_lowat
615b876df3aee6cda1090424d99288803cb83aa8 tcp: annotate data-races around icsk->icsk_user_timeout
f60a21883a1b3bceaedc2c0df7b2f4c0c5ae2f3c tcp: annotate data-races around fastopenq.max_qlen
c6947bb4d376afd7ba93c370253f4115004ec933 net: phy: prevent stale pointer dereference in phy_init()
e06aff22b9d6d7882131560e313d17e23163bf2a tracing/histograms: Return an error if we fail to add histogram to hist_vars list
29639c7102738a0706e33653f505a19e7e75553c tracing: Fix memory leak of iter->temp when reading trace_pipe
2987cbb568ef6d3ee3842cb9f4e0754b7d1ff402 ftrace: Store the order of pages allocated in ftrace_page
b2a312287d1638598f74d2e54410a324cba40777 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
76be481217944567fbdcc92f135a187cc3de8158 Linux 5.10.188-rc2

--===============3696460057560881231==--
