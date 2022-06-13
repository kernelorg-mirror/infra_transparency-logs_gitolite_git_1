Content-Type: multipart/mixed; boundary="===============4283057482282912163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:40:37 -0000
Message-Id: <165511323799.22431.5318017707976858141@gitolite.kernel.org>

--===============4283057482282912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb8ecf7bdf8a1f410a67e9219b5d6928d037e579
    new: 3a7af999650faa7fef0bd1864268c31501afee4a
    log: revlist-eb8ecf7bdf8a-3a7af999650f.txt
  - ref: refs/heads/queue/4.19
    old: 0f2346419bff42c94c59ecd31667b6b52d823421
    new: 3402bbb1d913256acccc2d905ae197b4da2b80a7
    log: revlist-0f2346419bff-3402bbb1d913.txt
  - ref: refs/heads/queue/4.9
    old: 8180d05e735606d7430ce8af7368078ae8b1416f
    new: 1e685473ee8f07278d8ceb5a0b798299b3dcc64e
    log: revlist-8180d05e7356-1e685473ee8f.txt
  - ref: refs/heads/queue/5.10
    old: b582e4d59827d2b9baebad9fdea5c1e3099e6f03
    new: 91066041d7ee126aca82c9c9c5a5f3ad3311efe1
    log: revlist-b582e4d59827-91066041d7ee.txt
  - ref: refs/heads/queue/5.15
    old: 8ba451368f4e0f3f047c9e4c1d8106945bd37879
    new: d1475e08440f16fa2399a1a9a8f3062a1fde3e97
    log: revlist-8ba451368f4e-d1475e08440f.txt
  - ref: refs/heads/queue/5.17
    old: 85865dd9e020683ea07b5d1ad4fd4a384b06f504
    new: fd49880eca23e9781ee7670fcacd94637e6bb148
    log: revlist-85865dd9e020-fd49880eca23.txt
  - ref: refs/heads/queue/5.18
    old: 30aab036eaae42de91b378db91aa68294cc245ce
    new: 03e0b9c07771e2488558b4349b6dbbd49ae1cf85
    log: revlist-30aab036eaae-03e0b9c07771.txt
  - ref: refs/heads/queue/5.4
    old: 3ab99e525253b8d93fe28d0d8372b6e46a212460
    new: 437ff659dc4cccfcb13f5a12ac7883799a4bc86f
    log: revlist-3ab99e525253-437ff659dc4c.txt

--===============4283057482282912163==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb8ecf7bdf8a-3a7af999650f.txt

8de765f1f12cc7d01fdd7d5d27562acc260a017a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5333ebda62b03637787e4e64a8e9845a338b13cf USB: serial: option: add Quectel BG95 modem
94ebae6d444eb3b45eae510ae879fc76b1eee6f8 USB: new quirk for Dell Gen 2 devices
1f404ff18d757541067f57832dd46face532c663 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7060078cde0483a709c6fba61e29b889a90b043a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c912797976f0429d9697ccd8163cefc7fa88bd23 btrfs: add "0x" prefix for unsupported optional features
a5c8e69e33c10fc4661bdd44491987e3945de136 btrfs: repair super block num_devices automatically
7f3e2e95994a3971ae18eac2b5efe01a8e24e76c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9c3afda5446bb737af2f24e14cd280ab811a2bd8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1aef72bb86a249fe5ed1942e4b346df4d46181ca b43legacy: Fix assigning negative value to unsigned variable
62b67bcd208fc0086c9853538cbaca06394a523a b43: Fix assigning negative value to unsigned variable
fa1be359091175f595dc7b89fc7568cc707ae79f ipw2x00: Fix potential NULL dereference in libipw_xmit()
834f6d1baf37acb2c3956afccbe9dbbeefcd2000 ACPICA: Avoid cache flush inside virtual machines
ef905c6ecf3c0fbd5cc2afbb57f2cf2c2fbed467 ALSA: jack: Access input_dev under mutex
60fcbef63fa3bb173bd5de1284ed3b2078e93618 drm/amd/pm: fix double free in si_parse_power_table()
eb85a3869c831ab3e59097430fded22dee4eceee ath9k: fix QCA9561 PA bias level
3329849cfc711c189f87f2f148dddce6ce0164e4 media: venus: hfi: avoid null dereference in deinit
bffc9e8dad147384f6565f7fca86ffeca259bc85 media: pci: cx23885: Fix the error handling in cx23885_initdev()
6cfd417c290c5d7a6b0b3eacc6754062e784862f media: cx25821: Fix the warning when removing the module
8a253af2f5b5acf66c3817a4306861464f873b2c scsi: megaraid: Fix error check return value of register_chrdev()
706f0c5799397bf3f07304104578073b31166044 drm/amd/pm: fix the compile warning
706420de0a7f48268d3a186d152071a6f6ad2201 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f084c391ed28eec1d4787c0d942b9c4cb38f34db ASoC: dapm: Don't fold register value changes into notifications
bd8f408fa659b182ac1c1575bb32e59833a076c6 net: remove two BUG() from skb_checksum_help()
5fc53b1dcebbf20c3b8a5c156fad5e126d57492b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d5d0f5b0d874ee09deea25f3a41887524f63e2c9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c027b8e99fb26bb53bc3eedea6aa01e4e12a37e5 ipmi:ssif: Check for NULL msg when handling events and messages
4d62f9954ee6979848425befb11198a433ef1708 rtlwifi: Use pr_warn instead of WARN_ONCE
9f26cf0488d59250ae94593d769bb3f86e013b89 openrisc: start CPU timer early in boot
cc8211ab53e30819a622d3f35de825f18430cd72 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9e03a8f855b6ad49b9417e8a04f31f5f9c970b17 ASoC: rt5645: Fix errorenous cleanup order
e3caa8940d4dc84de93558898dd599893d01435f net: phy: micrel: Allow probing without .driver_data
dc11269dd8402905470e4561862f3cdb81f36b73 media: exynos4-is: Fix compile warning
d7e08f5784f0a0bcabae8617c4ccb722bcd4b7dd rxrpc: Return an error to sendmsg if call failed
0000ca8c120b2f407b3d067f2962255c244dc0b6 eth: tg3: silence the GCC 12 array-bounds warning
983b884c086f7da05424b541e8d9321fbeb2284c ARM: dts: ox820: align interrupt controller node name with dtschema
0697d645c8b94fb2ba0c8e69e06bb0a460eaec5e fs: jfs: fix possible NULL pointer dereference in dbFree()
ffc1423fb93bfbdd9a1288c0510cc00ba10dbe9f ARM: OMAP1: clock: Fix UART rate reporting algorithm
75081d5aaff5c4545719abf52263d4e72273fe3a fat: add ratelimit to fat*_ent_bread()
19efcbf1b36a3bd0ad8656f27170b328d4061da7 ARM: versatile: Add missing of_node_put in dcscb_init
0bd31de2c86e854ac1bb7730d0ba08c7e36cecef ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9393b4059d6d95dd06e39494bdee15bfb21e0934 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f5b66d6f2ac9ea56ead332dbacc81e582b7de5f9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f24fc010d74dfdbe9b43c60a10ced2165b4a7af9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
efecbbd35d7fe95dee4f13dd85f56bc88dde449e powerpc/xics: fix refcount leak in icp_opal_init()
9903018573013a03d3e8eae2f32e346d9bbfe456 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fda92e31f693bdac2e67b1b79dbf3b28969f9b37 RDMA/hfi1: Prevent panic when SDMA is disabled
d37453df273fa046c801a07ac9d9e5f2653e73de drm: fix EDID struct for old ARM OABI format
9dbac0c920e983323554020ec35f0ef1cdadfa24 ath9k: fix ar9003_get_eepmisc
5f2abbfdad160d6a0f737b8eccd76cd47a763b8b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b0862c6c8278a84950161199b69bb96b4aa48d6e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0de852444ae26647c0aa521ed57f626f27b916a0 x86/delay: Fix the wrong asm constraint in delay_loop()
1cdd2e0bd5b4b861497b264ad6a22ca64945516a drm/mediatek: Fix mtk_cec_mask()
66edf25b64749c949ae9054d333a33ab4174435a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
16bf4435de0225b43443777f34e342a2500472e8 NFC: NULL out the dev->rfkill to prevent UAF
917d79e7a27a89cd004419bef0cb1f12f9c5f742 efi: Add missing prototype for efi_capsule_setup_info
ced485443a0480bc480b53fac48ba3ee2ba39592 HID: hid-led: fix maximum brightness for Dream Cheeky
d0113fe184be7164391d6611d5c914ca8a2caf6f spi: img-spfi: Fix pm_runtime_get_sync() error checking
3417c055cef16339e7228eb71dee7bad32d8254d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
95144639d60918f057e8b8ff6b3b02c8eefa0d98 inotify: show inotify mask flags in proc fdinfo
646383f5d566a8f8e8695d8bf3ebc5e85c85aa78 fsnotify: fix wrong lockdep annotations
bcfd2cb6562174fef2061a8f32643ff6b2fc1529 x86/pm: Fix false positive kmemleak report in msr_build_context()
5b79b668f3cf73331f3d591c36b1f714e527434d drm/msm/dsi: fix error checks and return values for DSI xmit functions
a2a03921e9e76bb511c3d7cf7bc99f008c480cc4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6a734bb8097f07a76eb13768a40b71cfa42414bd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0c8d5f976d9b2f7b77fb568ce78b005c4ecbaf94 x86: Fix return value of __setup handlers
3c02a795f63df7d9d27d3bf3275eb549cb156879 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7e278994c201a22eea7515ac9585e9beccf3d6c1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
85751c25456302172d6df6a498cb1aaded52a0fb drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fced0bc7740c8d4cd57179f38006f23679604924 media: uvcvideo: Fix missing check to determine if element is found in list
1f9e7cf48ce3b24a2c51ec18ca946ffcb3bb886a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
492cb10fc1732c210dda1f640615acbbc16c284d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ec28bfa3e081c4cdc2a889b13bb13a56f2a87681 media: st-delta: Fix PM disable depth imbalance in delta_probe
1d1bd16195e5c0bf6d257e6539c63a36efc30176 media: exynos4-is: Change clk_disable to clk_disable_unprepare
9db5234e0ef36ceb21ac6f1b2973facdc5dad944 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
177f86452c4b3db50f233aa4bdff5fd12ef53586 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
15e19bee1470a48e3e84180a9de01111c468774a m68k: math-emu: Fix dependencies of math emulation support
59dc102197420a80378673f004cfb41eadd04b75 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1ab832794ef1df0c28425e6e6672980c254eaf0a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a60abb2ac62b53c847d5b2e6e0f770ac73c8e8e9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
95fa9285b1aa8e8fcb369cbfcd0be6499322fe90 rxrpc: Don't try to resend the request if we're receiving the reply
41176c6bc7b416af1b707142324c64de519f4349 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9a02588883b52efc0b816ac057fbbccb022443a8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
151278b395c9776ed2e6d95bcafe34e39f7259ef ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
341b7277d0a47b5c6075afd33dfda6a0e752e1e9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
eb83f635d8a51d05956a071b2c34f2a322a46d75 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a1c9cdebcdbdf6d6b9803ba866a630cb4ff27d6f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2ea2e56e71eb2cbb17d4631b8d55588caabf92df pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b6fac2b77db33430c30f714adaf7aa925bf63509 drivers/base/node.c: fix compaction sysfs file leak
676bd76c9671b652ddd2087706eaab7df0a5fe88 powerpc/8xx: export 'cpm_setbrg' for modules
f97b1afd3d569e2228c33ce9970986397a2e393a powerpc/idle: Fix return value of __setup() handler
1f570394d76947f9f626869c995f126f73c33870 powerpc/4xx/cpm: Fix return value of __setup() handler
1c2b35b4f87aaca5b03f441216dc058f51a29a10 tty: fix deadlock caused by calling printk() under tty_port->lock
f7f2f4348dc999f516a4eaa02aad03146c679cd9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e3528ce55f436cf68af59a1cc0d0b675a4936b2d powerpc/perf: Fix the threshold compare group constraint for power9
286c8e08719a5cd91b6d3510ab55eb731ba15576 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
330abbfaf697de9820d5d1ee5482b70506e038fc mailbox: forward the hrtimer if not queued and under a lock
bf312a4a36980e037d89cee3e3f3a1fcdba5812b iommu/mediatek: Add list_del in mtk_iommu_remove
070462e58e6162bf60a5a77258b5971a00211ea6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8c3b05119e67f39dbb3f6385c277adf53700b853 iommu/amd: Increase timeout waiting for GA log enablement
a9170acde9a0a32b712e5f09e65ceeca98ffe832 perf c2c: Use stdio interface if slang is not supported
add61ef23ea3be12da667c76e1526ed1d85cd08f perf jevents: Fix event syntax error caused by ExtSel
1e49faf8038acda5c2cfb366a935bd3a04fd8301 wifi: mac80211: fix use-after-free in chanctx code
2a3f7108d9a3257fad6a428f8e232fa1bb7728c0 iwlwifi: mvm: fix assert 1F04 upon reconfig
3a66f60143387d99146bfd2bc3ee7271b7e4917d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7448f304128ca3f116039622a7b2ab317d99efba ext4: fix use-after-free in ext4_rename_dir_prepare
3e54e8e9c589a2172ab23ec2af3f630409f2000d ext4: fix bug_on in ext4_writepages
c5c8be4bcc03dc4cb89e31b0b8fbedc8d98ee6ee ext4: verify dir block before splitting it
34bfbabc120edc8d0f9c0b22feb288e27e5c100c ext4: avoid cycles in directory h-tree
e31eb81e7231d540467810d86012cff361f3122a dlm: fix plock invalid read
771486dfe58198b5b9310046556b8b9476cca296 dlm: fix missing lkb refcount handling
806bc4306509ff98597de2fc78bb6461818ceac8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
057d02b4c1ac73a14bb9081abbbc8cae484670ea scsi: dc395x: Fix a missing check on list iterator
cfaaa2204ad8ad406073b393727a53dea301031b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f6d9ff4543b5d47b454ea03c022ea1cce0bbe3e4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1d6caebb154b63cfbe8c9c0585b85a4787a0e358 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
495af6ccb818e8d0ad95e145c3a57c0ae67be17e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fc1c2679c255427a73d9dde166417ae703bf2eec md: fix an incorrect NULL check in does_sb_need_changing
492d6c00beef037d80b969bd9720de03117cfffb md: fix an incorrect NULL check in md_reload_sb
93133c15de7d19f991516945bc0c5bffe5a05f02 RDMA/hfi1: Fix potential integer multiplication overflow errors
bc4ae9b7773a16c867004a2902dc350640e36e63 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8a59df4aa4e6568603fb6f65361c773f4a6cf495 irqchip: irq-xtensa-mx: fix initial IRQ affinity
aecc277f984558f3e96202a364ad39d2a1ba5984 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fc65622191bf6bcdca7560ec692025b819d47248 um: chan_user: Fix winch_tramp() return value
b7088674b53719ad057a6d6270241ae936cca068 um: Fix out-of-bounds read in LDT setup
10cebe87647e1fdb5fe9545b36df862282354691 iommu/msm: Fix an incorrect NULL check on list iterator
6cd31bd28cfe82c126967254faea42b16dda1b6e nodemask.h: fix compilation error with GCC12
890850adf31acd9e0c9bc4560e0196818217531c hugetlb: fix huge_pmd_unshare address update
9072422b0c04041ed4509fc79444a08da11d4bb8 rtl818x: Prevent using not initialized queues
557966586e08071aff80b455e6b10762afec2874 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d9e243078166b52bceea08d43fc54fa1f1ee6e18 carl9170: tx: fix an incorrect use of list iterator
57a33ae1a7fad49b9fa1c9720cc57511dd698f52 gma500: fix an incorrect NULL check on list iterator
a65521d66d5722e3f5c409c05824d2f7ce4e24d7 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9c7e83da51b70f80a42802a00e1844460c41648d phy: qcom-qmp: fix struct clk leak on probe errors
ca2bda18bbfaeb6911f1651eddfd1d1326ec219a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1025a6423a59c147de3e737a646b00d56f9f8d31 dt-bindings: gpio: altera: correct interrupt-cells
18cac4609405f62538f7f4d9582ffbfb2cbdb77d phy: qcom-qmp: fix reset-controller leak on probe errors
fbd68d4d65a482841be713ef4a2d1b5bd48cf23a RDMA/rxe: Generate a completion for unsupported/invalid opcode
24956167253fea92ab88cda1c14b0f9586f38e17 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a0fdb09f46322e745da1818c8c6d568cf1fcd6b8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
99343a8452ef6db256d2f1115499773013f3ead6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
18e60dc3151ddd2be1b3d08f53ae3b0e6c6bac8f staging: greybus: codecs: fix type confusion of list iterator variable
63135366c18fc447ccb6d43cb955a91f8f1ee0fc tty: goldfish: Use tty_port_destroy() to destroy port
2139ebf2e266276b8270649d5cedf4d18e773da2 usb: usbip: fix a refcount leak in stub_probe()
e52be033e04d622414e60c5a4a2485fa8eb17826 usb: usbip: add missing device lock on tweak configuration cmd
30230887d45a9ab6c2046089d52680dfbc6addff USB: storage: karma: fix rio_karma_init return
68a9b5b7237116962a754ba788bc34746445f2f9 pwm: lp3943: Fix duty calculation in case period was clamped
449e942ff72e9cb50bc7e57a3861219bd621115c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f447b2341c310de3c604adddd9b8a21d29a8bfdb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f26cefaecd52042e8244980be83845ffb91ab8cb soc: rockchip: Fix refcount leak in rockchip_grf_init
84d22236faf4b606011f20691fb74c03f9060f8c rtc: mt6397: check return value after calling platform_get_resource()
b03d95ddc02cf968ca32bb815b9e6d6201320cb8 serial: meson: acquire port->lock in startup()
19893c6213fc0158a00e6a450a8096b6ddc6f432 serial: digicolor-usart: Don't allow CS5-6
be5d08837a512630bf01da9402ae830f4d0af805 serial: txx9: Don't allow CS5-6
6f6b8148b9006a890df80f89714cd35f5f31ad86 serial: sh-sci: Don't allow CS5-6
338e71986cedbfc2cb503b2b33faa2680aa420a6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
08ee2918af688ac80af7c3bb49ad0a8f495d863e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ed0970425e596d9eb0174f7d2eec5a27eaefdbc8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
24dbb8f0952addba1a4bebeebefcaeccb5c18739 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f91f17b8f69cbdd1fd4fd4246270bda727b23150 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
577ce9f4f2811107021dc97b3a9a6952b10033ed modpost: fix removing numeric suffixes
32cb5a30ee13671ef69f6759faaa700430d8d7ea jffs2: fix memory leak in jffs2_do_fill_super
ccfb55de70aeb726d23a58a196c37f2d5c19ff4b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
30e22e6ea139d353058afc8acb8a34169bd5d476 tcp: tcp_rtx_synack() can be called from process context
c236f5664281983346bc9ac51fe9816b74f58aa1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a1f2cafb43dc0eb88265e1222e8f126af07d219f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3ee2fac6ca378e6c3b558a78a1511af9e14dc546 tracing: Fix sleeping function called from invalid context on RT kernel
8f192513523b2646131688e741bf0c6184a83485 tracing: Avoid adding tracer option before update_tracer_options
c5bc465786d95541a14c7cd4a9935e76ac0ae4e0 i2c: cadence: Increase timeout per message if necessary
6f9977037e7d2200426fce95ecaf836f849ae317 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8867fd7245f1c40838453eabfc0c45fbc9c77f50 m68knommu: fix undefined reference to `_init_sp'
b03d0d7bd7dc6fed1655f511f307b197f3ef2fda video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
9c4d7b5c4e56a60d2e6502a5e5eb45f80d0db0b8 xprtrdma: treat all calls not a bcall when bc_serv is NULL
de789d040f9d99da82aeb9d1525520842c56d195 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
518c477924f766e24cfc25a0945b4c981e019199 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6c548d61f51df36071acd4b1d6f27fb434263f8c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b411e06b1dccbdeda5914d503d8d9ccbe8db7b72 net: mdio: unexport __init-annotated mdio_bus_init()
37470e0f35ff13372dd881cbbf3c4d1fa6003a71 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3444d66a0460016dee80829b2c0f4c382fe6b836 net: ipv6: unexport __init-annotated seg6_hmac_init()
bd841be5fe01985dbbed02372d1ec6adaf8f6b2d net: altera: Fix refcount leak in altera_tse_mdio_create
b2bf70c1085e88f2c7b13551b310d0ac08f0de76 drm: imx: fix compiler warning with gcc-12
832d82991a3eae9e897edb2adce577a00d35bc2a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
09968e20d37901f843bd20113333ff615b57a73b lkdtm/usercopy: Expand size of "out of frame" object
e0a50cfac8c7f4ec1be66a7f15811a5ba84f2fc5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
78df5fee7c81d8382eadea306d9c1f2ff2b46250 tty: Fix a possible resource leak in icom_probe
952f530eb2f50483a58fe6707ee41039aba0e073 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
67a6c6fb7d876b56d3c3fe2230a919a05e3ae007 USB: host: isp116x: check return value after calling platform_get_resource()
78cf27dd1e0e32768fdf66c89b95d7e329804b74 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
024e1b6d9c875e171e323540d319170f8807a925 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1c951245a01e4c57b6d61aa95e8820b58ae53e21 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f961902100182c910664c15c46be82c04aaf93ee usb: dwc2: gadget: don't reset gadget's driver->bus
df3a3d0a9d93c7e6a7212fc5d8ad03fc1ffedde4 misc: rtsx: set NULL intfdata when probe fails
a529d687a9bfcc1d18b1f9d440204f52706dd94f extcon: Modify extcon device to be created after driver data is set
ca69e3ff7170d4d3b25731eec77219d4d09917ab clocksource/drivers/sp804: Avoid error on multiple instances
6ba37bf68e0e2218e5d2b22d76341139644b76ca staging: rtl8712: fix uninit-value in r871xu_drv_init()
bc6e1acc51c36b409ebe94191f7ea5715601cdfc serial: msm_serial: disable interrupts in __msm_console_write()
cae2c3327935e05594e5adb72b2dae5badbab0df kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0a6485be2f75acc87b93d57f022bbaafc6a57d07 md: protect md_unregister_thread from reentrancy
e811c4233dda0d69ec6d8faa461a4e4777e7874c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7b582556c397aaebd0dc0d86a097425fe9bd98fc drm/radeon: fix a possible null pointer dereference
c0caa498fe007d9ab165691c6cb272bc6ecb74b0 modpost: fix undefined behavior of is_arm_mapping_symbol()
685beb7f32250d707dcb0fdce7af3d3a56664e2f nbd: call genl_unregister_family() first in nbd_cleanup()
82adbf35b53b3e2202a63bb8b906ed72be73488b nbd: fix race between nbd_alloc_config() and module removal
2b74052eed3aab52a0b365773bba17787918a291 nbd: fix io hung while disconnecting device
6e573193d88ae901fb0e7a623fcf521bed33fa51 nodemask: Fix return values to be unsigned
8939ba4b473e20cc3f7573f9d45e6a0eb10a4da7 vringh: Fix loop descriptors check in the indirect cases
67b409d370b0e24ac8847ef7fdfdf47658ee1469 ALSA: hda/conexant - Fix loopback issue with CX20632
b3e1c09390a00271896a7f77c1d20aa924ac7474 cifs: return errors during session setup during reconnects
c19f08d1a114cbd9769ca393f17148265cace2dc ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c84529f10eaff5fe46c4683f010953113b5a959b nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
09aff3d7fc4baa9012cd72d32226f2212ee27638 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
bea0a3a4d77c319a8af62102459a60b07f09bd9c ixgbe: fix bcast packets Rx on VF after promisc removal
54a554afb83de090a58e94eebc8c028beca065f8 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
591f7cf16e68f7d2600f7de14ca3f09aebb00ab1 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
bf5f7cb88b60ebab7e65ec7e62a45d7fec91d3c3 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
bc954e34a8bd68eb9464424225a08384be3c0176 md/raid0: Ignore RAID0 layout if the second zone has only one device
2437217a93f1d265083ca08e07bbaea99955437a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f40fffda01e3a9dd2882301ec62d2c7a750544da mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
3a7af999650faa7fef0bd1864268c31501afee4a PCI: qcom: Fix unbalanced PHY init on probe errors

--===============4283057482282912163==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f2346419bff-3402bbb1d913.txt

98b035611237a2efe1d2a566d4d6e2f550a8965b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fca82ebaca6e776a3e91724a1d73e94af5b54363 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
07780ac4bfc18c335f71cdf524cc5e46dc9cc505 USB: serial: option: add Quectel BG95 modem
83fbe48be2269573d698ce5f25672f77209e68d0 USB: new quirk for Dell Gen 2 devices
5bcb24d8b5cc68c5db3070685f6614f848ad60a5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e9b320ec8148dfa51f8fc23ceb6c2f3d6fdc146f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9811746e57b86297e0dcc75b71ced58161db81ef btrfs: add "0x" prefix for unsupported optional features
7ab5c7a1481a72b0233f37a19cc5bcbf88bbf14b btrfs: repair super block num_devices automatically
beb4367892880ce488e6c6c6f97e428d574efbb1 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f37cdf70a0d326f24e9bb607c719b13d064ddb2b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d6574bb7f3dba3e7de7b3a6bf21df156215dc924 b43legacy: Fix assigning negative value to unsigned variable
25f8779ad33bf3a18fdb1495fd93a1c9297af131 b43: Fix assigning negative value to unsigned variable
aa21d27cc7b901cfdc0e8d3418315a4abb9a3d6a ipw2x00: Fix potential NULL dereference in libipw_xmit()
08e2e62d9cb8e9e906a530e1cfdaffb600dd5df2 ipv6: fix locking issues with loops over idev->addr_list
be85fcf58c3271129d265f5b138d6d1dc199fa89 fbcon: Consistently protect deferred_takeover with console_lock()
13048bea1c3a3553891fec963ecb6f7c438d1412 ACPICA: Avoid cache flush inside virtual machines
c2ae3c3fade44c15c6cf458bd9667c59fe5ca98b ALSA: jack: Access input_dev under mutex
f5db62a747b178264e7c94aa3a9e4c7c23ec6ad7 drm/amd/pm: fix double free in si_parse_power_table()
78fac9db830c3d02483c5f8a76c89c95e1d21449 ath9k: fix QCA9561 PA bias level
d5bebe1597174692f1cc1c0813c33d2d7a90b6c7 media: venus: hfi: avoid null dereference in deinit
642ac01f527d363b02d1040c134db53df136a07d media: pci: cx23885: Fix the error handling in cx23885_initdev()
9c0d7cd37bb717cc397162dad62b9be014055eb4 media: cx25821: Fix the warning when removing the module
3d9bca61af8e01c799650cc6dddd6ff512a9a735 md/bitmap: don't set sb values if can't pass sanity check
a6c0dc27805381c0ae94096938fe312429fa7469 scsi: megaraid: Fix error check return value of register_chrdev()
f83b44454f7843d53471a1fcfe80c6009844f4b5 drm/plane: Move range check for format_count earlier
e68461e675bdcf60717bc3519572079f5234c1ae drm/amd/pm: fix the compile warning
531d78498d50fc4f02a258f3269cced987602a59 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
de6a4debec2272a310b2c0ada38d05d37f2ffff2 ASoC: dapm: Don't fold register value changes into notifications
b46bc428ecba2d34df0ced54afaa9d988fef1b43 mlxsw: spectrum_dcb: Do not warn about priority changes
a1cbb146e1b5c1fceca51fc95272246c7a945e20 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
028f78371871f2fdda6bdd8b7e43702abe284bec net: remove two BUG() from skb_checksum_help()
c0bceeb67e99afdd198611aaedc1ef8eadbe01d3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
65c00f576270c6613d39a4d4775ff8c1ecc9c4c5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
baa1cfeec3b2de9c7041646f2e7320f7549bc3d8 ipmi:ssif: Check for NULL msg when handling events and messages
bfaccd4952faa0fa02f75db72331f1a7bc0fa92c rtlwifi: Use pr_warn instead of WARN_ONCE
38831a60f17f91988d8ebf88b03641c04458b5aa media: cec-adap.c: fix is_configuring state
8f6435a7caf2e07ceac671658f519751a1d57361 openrisc: start CPU timer early in boot
d172e7ae82c60bf15d773a4f19fd464dd758b8b7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b18c1bb454fbe018784df8319386a550e52f4d95 ASoC: rt5645: Fix errorenous cleanup order
8ebcac3db7be858a945c74e03b0dc93084ec0ed1 net: phy: micrel: Allow probing without .driver_data
8ffb53914fe76b439544521e47670f27211835a4 media: exynos4-is: Fix compile warning
a94d093b15de853c1ee7d0e700dba93a13ffa4fd hwmon: Make chip parameter for with_info API mandatory
593e4f09c97413f60a2799b78ab46e793ec08b8a rxrpc: Return an error to sendmsg if call failed
44a059ab41e915bb91200ec63698584e69b45435 eth: tg3: silence the GCC 12 array-bounds warning
faf075fcc60779d5684c4f6542e0aa21e6c57acb ARM: dts: ox820: align interrupt controller node name with dtschema
ce15d275253ec9c06a2b14bcaad8eabae8e07f27 PM / devfreq: rk3399_dmc: Disable edev on remove()
6f6d89f2a6efe4587f4fb345973bda8a54ecb61f fs: jfs: fix possible NULL pointer dereference in dbFree()
b3b6fe73c304916af182e7b46908ad4683f09391 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ef559081ffb39d7e128842bbe66d2b0759d09262 fat: add ratelimit to fat*_ent_bread()
e4d608f39fc2fe6f8ec9bcf5c24c982843fb4fff ARM: versatile: Add missing of_node_put in dcscb_init
295d7e94c12bbf2f2452e5e3686693fca3a48043 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
802bd269e16c2f718147191595e11ccf11aa9a9f ARM: hisi: Add missing of_node_put after of_find_compatible_node
0180c0f5e33e9a6dea70dca48468d9f087d85407 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b693408b78f3cff7a8f15d86bff371fde9c3ae18 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2d76a6e089223fa14b50b08574f485a305d9bfbd powerpc/xics: fix refcount leak in icp_opal_init()
1fd88e9067e981681c6a552cc4c4341d9122a037 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
62c2d4a779eedf68bbcf2f93f816e76b3a782c23 RDMA/hfi1: Prevent panic when SDMA is disabled
f7849a56fd72ef2fc67524e2fb71f3b2b2f60f26 drm: fix EDID struct for old ARM OABI format
6bc14a204584ea6ada40f74ff993a404cd165831 ath9k: fix ar9003_get_eepmisc
0110189dbaeb90275024c656e1986d85f233136f drm/edid: fix invalid EDID extension block filtering
b77cdb2c1e8ef49cd7124aed6b1b8588cfbb6e34 drm/bridge: adv7511: clean up CEC adapter when probe fails
63245b0e0a3ce81305452c4fce45ae24be989918 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b52d6cb0d3bf5bf92f3f5eb0cc1ac364a0c34359 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
565540330e86734ab744ad7bf852b493668bc6bd x86/delay: Fix the wrong asm constraint in delay_loop()
240f96c53f4ccf3d9b39ab932efb1f97f7e03fcd drm/mediatek: Fix mtk_cec_mask()
bbac77327199147abf6d555f7cbbff8ea9644f8c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1e9d8e9e2715cca20c5241fd7504d0cdc29af340 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5bc7f55677e27d89e507aa5b367a37b142275f75 nl80211: show SSID for P2P_GO interfaces
1db3a6601cd68c700437e628638bdad58c584a9a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bfd0bc133090a52a386176d3994dfd38b78aa39a NFC: NULL out the dev->rfkill to prevent UAF
ccf2a2e9e86ece3da6af8c898998acbda45402b4 efi: Add missing prototype for efi_capsule_setup_info
f5bd9656a65b473258588890bf1de037ddaa6063 HID: hid-led: fix maximum brightness for Dream Cheeky
81184762290945dd0e32a4120f3e2b816b8bef06 HID: elan: Fix potential double free in elan_input_configured
1515854b790e7180d791a3f674f218cb9982ca62 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e243a9948ac3769b3f955c5f9233d62259482731 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d5a895115daeea8eac3b6798489b7c043b3ae5ff inotify: show inotify mask flags in proc fdinfo
fa6f301291f215b571b00339e0550974687e81ba fsnotify: fix wrong lockdep annotations
5b98adad6dcdf8113bcbf44b727dab1b980d63f5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6f83c3dff8a35886ef4fded2b4b03f48c182bdbc scsi: ufs: core: Exclude UECxx from SFR dump list
deb3e63e4932c7eaec0dcb156a03c08f53b77021 x86/pm: Fix false positive kmemleak report in msr_build_context()
4da557b3bca0f2aa7f0da8d8a296081b0a4e437d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7aa0500815d0c17de5053083f2b12129e6ca6ac4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b46551e209cd33b6aa1167b5d40d376a25250bd2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d3fca4dfccb037d693361315e26372f28062a617 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7359ba6c6e35654833a6c5c4000d0297b193ed17 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d5ab5b85e2d3a2931aaaebc1c72360053ede433b x86: Fix return value of __setup handlers
7af8fb6b0598ea02d33a97f13fde67fe66c0fea7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7034dd7ce7d096192e7ce4f688fa4d2d2e3e9ad3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e82c0c34057cf70c631406eb00bc877fbbea901f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8ed7db09b6c5b71da42a880540366e058b9394ac drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fd3afc47ef0cb93dbf7a7fdd59e95c474df8a3a8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e897accb55d1b8a42800ca88dabf1c1b241a579a media: uvcvideo: Fix missing check to determine if element is found in list
04581aee20ace64fe726b5987fe8b8a3adb60671 perf/amd/ibs: Use interrupt regs ip for stack unwinding
42d3f999754a17d25011087081fedf629d1a1017 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
86a0dd762dc37dac624a9eeeaadaa5dd4e898c96 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
82859161f6269705bb3ec1e600b2e4937e373b69 scripts/faddr2line: Fix overlapping text section failures
6402f3513b8b2c82e33c0448e2b76f1e7185012f media: st-delta: Fix PM disable depth imbalance in delta_probe
4bc379e032370f7b7bbd52cf095fa8c0c3445c90 media: exynos4-is: Change clk_disable to clk_disable_unprepare
40b4526c1d11c51a5c5b944ee35d15ea4b1c4203 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1b1c856be2516ab4a83669aa071ec417ae370afb media: vsp1: Fix offset calculation for plane cropping
138a4a113d63eedb88ad5f985ce5ef77e3cb7f59 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dfc927fd49246d00c5508c8bae1f2912cde62511 m68k: math-emu: Fix dependencies of math emulation support
070bf745c8f8d236dca25d75a43fb25ba2e539fa sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3ffbdf8bb135c2bb3b0c31cfd9362f833c3a290b ext4: reject the 'commit' option on ext2 filesystems
4b5abcb798951fe0b6ad31a0c8558876e9cd5eb6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bc0d1ec3a8b7178b3ad00f1d8dc68968a29cbb69 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
de66401ca3c5e62ab2ce531e0a3ea8a991c58a47 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fe35205e2d11e2e7422782ba96aff76baad404f4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
de59da693b60d014bec49673ca11992efdd9082e rxrpc: Don't try to resend the request if we're receiving the reply
0213b8d27f05ca2dcaf1467f92d52ac823787810 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
021e7f34255990c72e95efad51b81571f752c13e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7433ad6e9fe40a17259808d16022815cb0392f8e PCI: cadence: Fix find_first_zero_bit() limit
8eb9412197e6c3fd222fba44a571df5cb6eb82cc PCI: rockchip: Fix find_first_zero_bit() limit
6bbffc430f4bcaa686e0350e2b3d895d5ce31ccc ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
63f777f00ae0cc07e3428345b325faf060b8d66e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f04e0c1469d3e36816c67ac70482853741957453 crypto: marvell/cesa - ECB does not IV
0d5880caa0386bac3d7b22eabfb2b8c5e6ef696b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
041c41be79caf33e43f94a6596507cde7d0eb1b0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bb268b6f0fee3080a557325e8c82a4d04d8ea28f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e14f8e2e8881df5dffa90df2d4a62036967904b8 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9d44b817982ee33bf5902ad6e3f575626789910e drivers/base/node.c: fix compaction sysfs file leak
be6d42ea4c8c56ef04b148245928f58267a7ca5b dax: fix cache flush on PMD-mapped pages
c93dd174c73d02b18fdea8bd5b52a8e8f0a3cc93 powerpc/8xx: export 'cpm_setbrg' for modules
522cddcd03b86591e63904ddcbfd174658b95903 powerpc/idle: Fix return value of __setup() handler
7c2d59736303d9117754518d7c43cbd1a42ff685 powerpc/4xx/cpm: Fix return value of __setup() handler
18832bc6ce6e9b18c85b5196870d7f890cd89f23 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9f3266d145ddde639eb8de07a6bb9b396b70b508 tty: fix deadlock caused by calling printk() under tty_port->lock
10eb7b7c8cd4598ad463408aa60a3408ace3d8b6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9a92eb367296f9f66dfab4c83d8f299e02934f24 powerpc/perf: Fix the threshold compare group constraint for power9
5c472dc9370bdccb0bf9e82865832371c994254a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3f7aeba93e8e553a62a755636f5d7c77a208a8b8 mailbox: forward the hrtimer if not queued and under a lock
c1c16af71ff96bf8e12abeb41ae15c8d8966ad94 RDMA/hfi1: Prevent use of lock before it is initialized
85fd29a235f857812850e1a35bb49a4a5a96a32a f2fs: fix dereference of stale list iterator after loop body
a432835860e8e519152b733691e0126198816724 iommu/mediatek: Add list_del in mtk_iommu_remove
13db20bb6fce2e8111446cd489a77c650e6633a1 i2c: at91: use dma safe buffers
c8e14f016b0be26342ef6d411a752a6a9d2b2836 i2c: at91: Initialize dma_buf in at91_twi_xfer()
96018abbd8738045eedd67c0512ff71046c8645f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ae89d8a4f1ec0f3822fa8ec001e01e61e0aa28e3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8726674ee922b1e468adc612a77c6980141baf37 dmaengine: stm32-mdma: remove GISR1 register
f8049ca340badb35afe238eb8712570efe7688ed iommu/amd: Increase timeout waiting for GA log enablement
9a456061837fd1f3902cec505672011e2ffb3726 perf c2c: Use stdio interface if slang is not supported
3539df66444768631aa1d17573cef32fd62abc0b perf jevents: Fix event syntax error caused by ExtSel
b96a5d220d2edac4ca2d1f968c76846cb9a39d65 f2fs: fix deadloop in foreground GC
4d803c422c5b28ce402e7b6bb1c3f14dcb722161 wifi: mac80211: fix use-after-free in chanctx code
938179c7a153b6226e8a1aa63089434ee85babb9 iwlwifi: mvm: fix assert 1F04 upon reconfig
c9bbcc3b1bf5311e8002541287cdd62519ffbeb0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9fe52fe9b33ddb420996a064f6dd7b0f0801fbcb netfilter: nf_tables: disallow non-stateful expression in sets earlier
36b33d92427e164771314a7cb2c2c3653b5cfef7 ext4: fix use-after-free in ext4_rename_dir_prepare
b728060aedb1a7b5641191176deb11940fa36878 ext4: fix bug_on in ext4_writepages
3beeff2642e9b7f5a3d3b9b2298aad08e73f36e6 ext4: verify dir block before splitting it
17fa1567b87fae10544c2d639158bbbcee507940 ext4: avoid cycles in directory h-tree
f3b02b9276b67c6dd2651fe1dea41f8aba69a695 tracing: Fix potential double free in create_var_ref()
c07caea9ac47fa4db679b6e2b502fa034e1d46b4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7cf9179569d2f7bdbafa90b40e4bdd9c606ca8cb PCI: qcom: Fix runtime PM imbalance on probe errors
6b6161a1dda38e5bf81553188a9c2f5125cd452c PCI: qcom: Fix unbalanced PHY init on probe errors
1010df037d796ab93bde37a4947857cc8ba2ff66 dlm: fix plock invalid read
edb3d0edf4ae8548fa8c2577c1ffbc65c33a7e08 dlm: fix missing lkb refcount handling
fd7647a16d8c3b555a3005e5d592da7e3c92d8b1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e4dfbae4bf15ec5cf369f32639d53dfa084c2506 scsi: dc395x: Fix a missing check on list iterator
595211bca8b8c114079d31888728b360a60c6751 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f35843e16b670c2509a1b05a3d977f6352dc84dc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
366a342dc077ed71c525e48fe2194e69ae0ae734 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f3a11c4901958495a0c5a15574c6886361105f7e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e3b0653cfae168ae749dc649efbf2a9ebc51df48 md: fix an incorrect NULL check in does_sb_need_changing
a0df55e20b18948e6a8ebd4aae9505a059f2bace md: fix an incorrect NULL check in md_reload_sb
a50307ed732c550f7ea6d887c00103a475707520 media: coda: Fix reported H264 profile
7ecb840d74ad1f55e7c3188c31a79233e78d4266 media: coda: Add more H264 levels for CODA960
deaf997c25763b49c1e14ac5b0ebccfa77ba9eff RDMA/hfi1: Fix potential integer multiplication overflow errors
7868bdb98b9869454362fa39252e6374e3e32aa2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e8ad97b508679c5ef258fd9b6c93fbc8c94d6e9b irqchip: irq-xtensa-mx: fix initial IRQ affinity
3148a26fe11d7d9141d8270771678b28656186c6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
dea1a1bd9cfc852fd6aa9fb3e1d2e9a901619b07 um: chan_user: Fix winch_tramp() return value
facd22d61116296cf65fc5b71bb3fb53ba2e47d2 um: Fix out-of-bounds read in LDT setup
b915b0968b027f2b210be4233f7c1dab47677ce0 iommu/msm: Fix an incorrect NULL check on list iterator
849ca693c10bda9bb4778cbd1d11c5cce6dee82c nodemask.h: fix compilation error with GCC12
abe5b3bab391462107dbf0ed2e5b9e005a6ef9a9 hugetlb: fix huge_pmd_unshare address update
23b714e735cb699e3b0eb9e64f9f1983fc29bea9 rtl818x: Prevent using not initialized queues
af91585d8d50222ac6f73af83ac1d0085f2af676 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
6f32cc67b18ae3d9107849451d5e1d0e37c36552 carl9170: tx: fix an incorrect use of list iterator
f8c3daf68d6502619fab0faf7d97be817b029370 gma500: fix an incorrect NULL check on list iterator
aeb2e73973fce0657a449ffa8a21aaa7c59e0dd4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5f875ba404e3a6dc6957f5c3251bf844b4e5b8fd phy: qcom-qmp: fix struct clk leak on probe errors
edf84c28e5d044526aae4f9b13d06043e4257e2c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f528481abd57899cab6f2182fffb161c3c636153 dt-bindings: gpio: altera: correct interrupt-cells
47291d4a9d51d163e5eb2c6db8818ca4a3690fe0 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e528fc306593bc542e23c7ff748e7e7361abb395 phy: qcom-qmp: fix reset-controller leak on probe errors
2b2c3f746f880bf19bf48809a12cff241b96497b RDMA/rxe: Generate a completion for unsupported/invalid opcode
a01cfa87454f6d445ccc8a9133492d4630061fad MIPS: IP27: Remove incorrect `cpu_has_fpu' override
41d177fdfc39229292ee1244e80ae6083f11f7dd md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d8d79c7c768f5b72added6ba3e7671b48516413a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
543627fcdeb958c4f8114d2da5ecd5e20910f0ca staging: greybus: codecs: fix type confusion of list iterator variable
6186dbe87a24a2f1cb54a7043cb37f2e976e113a tty: goldfish: Use tty_port_destroy() to destroy port
8b7c7ab68b79509f95225e3af6db290082b3e0af usb: usbip: fix a refcount leak in stub_probe()
eac8ddc04817381184606e48a3e3ac78a6425b48 usb: usbip: add missing device lock on tweak configuration cmd
0e65dc8d0bc5813b051995a25b59fc1602461319 USB: storage: karma: fix rio_karma_init return
e13208fb1e69544c7e83f8777c619073b464e13b usb: musb: Fix missing of_node_put() in omap2430_probe
b2d49d505c94556c2742920968df860bb959b2f7 pwm: lp3943: Fix duty calculation in case period was clamped
db6dcb874290590eb1ff6f218116fca1859e38a1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e313415611d5ef659a23ffa4fb63e9a5dcdfc208 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e98682af614e2a26bfd038a1a9c2b505ecbaf384 iio: adc: sc27xx: fix read big scale voltage not right
309bb541c29d09045e653e26f73e1787169618a7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8208fde3f94050902032539cff9a16ddbb3146f4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9873b653b22ba89001f8e450364937f7b7bb5de3 soc: rockchip: Fix refcount leak in rockchip_grf_init
d9fd7e0e2d12f69e3f76bd26ae2f25e7ea0e4d57 clocksource/drivers/riscv: Events are stopped during CPU suspend
745aa79e96e566ebb528636840075b890a1de6db rtc: mt6397: check return value after calling platform_get_resource()
66b39c09e225d708f3c65ba85e26823fe2d6c573 serial: meson: acquire port->lock in startup()
d8f8b459d2b34f353f21ffa5aa5d8a72d6530ffa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d17e811bc0f0e3aa9278b8c4fde9dbc9e88909f6 serial: digicolor-usart: Don't allow CS5-6
23fa5ff1e52b2760fc8c6832cb1834f0f207affc serial: txx9: Don't allow CS5-6
17941061c75d254cb7f69a48e8bc858dc54de2e5 serial: sh-sci: Don't allow CS5-6
a3d7148a7d3de034b5a8f20dce8ac9397c888b50 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
908e3167f9aa4a4b85db114bc03b43739e7ef1a4 serial: stm32-usart: Correct CSIZE, bits, and parity
9a26012cd180988d0ef1b5552af81191143540b1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bbc446111dbd9ddde3623eca8d6e6acd5fa2732e bus: ti-sysc: Fix warnings for unbind for serial
5ac80cc6454381124d631166b3590283a9c351ef clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a56b4ac2d8a6e581c3febf5465d371ce99c97adf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3a7b22eded88e3e530a1006d4c3cdaf2b15a7a37 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
96a2d3d780f3eb8a1e0eed35621eb36c9676e94b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c0ec05cdd0f8b214fb6684668fad4ba00a2a3069 modpost: fix removing numeric suffixes
9a539be6e86d192d7a2c57fa8509ad5c98453d21 jffs2: fix memory leak in jffs2_do_fill_super
2c3379a6249021b81b50576c92692325c9df8909 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0536841507de4e4071734612373dda95a83655c2 nfp: only report pause frame configuration for physical device
c280ff5c03f56eccf2de3f00de82fbf4eae434e3 net/mlx5e: Update netdev features after changing XDP state
7ac516ddc3f70f29865d8a59cc652da4e4da32ff tcp: tcp_rtx_synack() can be called from process context
b43f55c1ed22effd094eb8a0d9a42745566e4aac afs: Fix infinite loop found by xfstest generic/676
60e1a2c9b634e836a44a42701b37047fd25243e7 tipc: check attribute length for bearer name
34d97d5f9b0b4ec4c7242618b1cb7a2b57a08fcb perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9cf984467656f22475735e8533593c9673d30f70 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a64036f76992166e86c56e6472233ba9382c7154 tracing: Fix sleeping function called from invalid context on RT kernel
9545cc917db97b26d9a6ffdc51158c6da65a2439 tracing: Avoid adding tracer option before update_tracer_options
0fe414529a62e6cee082a017c5b7a8f26329a0b9 i2c: cadence: Increase timeout per message if necessary
730be6921cdeb0b6de1d28f6612cf4ef31d65b7a m68knommu: set ZERO_PAGE() to the allocated zeroed page
5460ba8af720d7ebcc6d3c406e95c8a3a996c0a6 m68knommu: fix undefined reference to `_init_sp'
6daf0840d7c96aa3f09322def842c2f9fd2c5a21 NFSv4: Don't hold the layoutget locks across multiple RPC calls
0bb015cf6379c08391f7367d36e92d801b207f83 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e657583fa945c442ed2c6c3d42b247e0c34c4fa5 xprtrdma: treat all calls not a bcall when bc_serv is NULL
c95d6c5be5ad418bef7e93443725f9b224685731 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
d448fc51234c7fa2f899445f40349cd1c6febd3a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4fc1b1bdef6cb072b507671c0f1f8eb95e4406df bpf, arm64: Clear prog->jited_len along prog->jited
49bc7db0cd3c904606c1802e4091432f6d40640c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f577b40fec7b444e32cd9e15adf8eafdc0e9faa1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
9b703ac789b46bc287ea649c82094c608dca7d0d net: mdio: unexport __init-annotated mdio_bus_init()
3c2cc2d6b904b6eb8e7044b6238a68f22cf9a168 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
8f193d04bba573cb88c1bb516d084b9b454c7be9 net: ipv6: unexport __init-annotated seg6_hmac_init()
06ae6c3afde8a138604f0ba32d16406266175af4 net/mlx5: Rearm the FW tracer after each tracer event
13e3364239b10a2868e450fbc2eb28c341d87f72 ip_gre: test csum_start instead of transport header
c799c733e2c5099b8e6769f99e496c9c347bdb66 net: altera: Fix refcount leak in altera_tse_mdio_create
64b5aa2135a47451f2aa20521f4902f8d03e4da1 drm: imx: fix compiler warning with gcc-12
3b450ebd27d613aded60b75bd8655b87db775f92 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7113e81b122d72226784ed22a1359eff214399a9 lkdtm/usercopy: Expand size of "out of frame" object
6bfc09dd3a47772a19b632c77b4f82c435b7347d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3d5f1bddf6e451f64aff99e21f68de309098e328 tty: Fix a possible resource leak in icom_probe
2f30c61e2137c67d0906e820a102a7e6447ae38c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2e5bdc60a0e347826f59ca459e3d1bf2dbfbb403 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
814ccb2d90dea5f73c470a8831638288f2b3307a USB: host: isp116x: check return value after calling platform_get_resource()
4f70fac6ab5aec8c20e4a6f6ae0f9424762ac653 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a0006486b69d2e0802420fa2c2b55c01899d0747 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
4e6352599cd9b928b1dc3b91bf00e7aed881d1ab USB: hcd-pci: Fully suspend across freeze/thaw cycle
f038c4d0f582341e051b64beb7b355028003aeae usb: dwc2: gadget: don't reset gadget's driver->bus
691a99d288d7b5ec4f18284ad01c21a1cb9ce388 misc: rtsx: set NULL intfdata when probe fails
03a965063bfbeb14186d7d87d38d71108369c00f extcon: Modify extcon device to be created after driver data is set
2c14fad4f5f2217a076db5964ab6124d8a94ec2e clocksource/drivers/sp804: Avoid error on multiple instances
3bac04fd8a407c65bf35ce73e384335282429f39 staging: rtl8712: fix uninit-value in r871xu_drv_init()
bec4c00649c0490d6b525c068acd1588b3bc3ba9 serial: msm_serial: disable interrupts in __msm_console_write()
348841b8b75c95bb9591e6f41a681ac30d476593 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
40cb024e0e51b311e394fa8d641b7e22eb0a48fe md: protect md_unregister_thread from reentrancy
c28d336c3fbc525cb6ca6e18000a55a2fad17245 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a09b288ae2eaecb260e1eec36f7e807b368f93cc ceph: allow ceph.dir.rctime xattr to be updatable
99cde9d18ad60c36cf1ffc176df0de9777e11703 drm/radeon: fix a possible null pointer dereference
757ad65863390562c50f694b3a8f0176637618c5 modpost: fix undefined behavior of is_arm_mapping_symbol()
ce2ab0f4ebecd772ac1574a37277bfbf2ae524f0 nbd: call genl_unregister_family() first in nbd_cleanup()
da93912a175202f5c29cd81b058733ad48f71d34 nbd: fix race between nbd_alloc_config() and module removal
433ff10ccd74fdbb9fd415ae9acb1f163243f737 nbd: fix io hung while disconnecting device
c150797901cb47101b8eba100ccc3972b8843aef nodemask: Fix return values to be unsigned
b68af3c37cb1ec591cdf80266f007ae100e449e6 vringh: Fix loop descriptors check in the indirect cases
20d10aaa25d9ebf3c2b7abeea81c8473b54598b5 ALSA: hda/conexant - Fix loopback issue with CX20632
1617b6306918c564a92f98317791329447b740d5 cifs: return errors during session setup during reconnects
cf73142564800dbe4b1f146d85d3ef436b8aab45 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
eebaccd4b00282dad20be772ae130379484a2727 mmc: block: Fix CQE recovery reset success
dcf966c2041c1acd2c56ef9416625003644d3fae nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
327323f6babbf9da4321abd516347257857d4feb nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
01c0eecff896c413a2646dad792567c82e845110 ixgbe: fix bcast packets Rx on VF after promisc removal
8af953b61fb96a0cc47662f08a8edf320f3d5329 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2aa86a8499178c5a7daac5c312dcfc919b69b20a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
bd5b0fda1dc7387e7cf209535e5933a5a106b7a4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
04cd5c902fe5060fe7ad1b60913631b8f06a9277 md/raid0: Ignore RAID0 layout if the second zone has only one device
6d94e4d631e1f9e7308ff11211bea521bb4824f5 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3402bbb1d913256acccc2d905ae197b4da2b80a7 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============4283057482282912163==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8180d05e7356-1e685473ee8f.txt

21162d6b16fd9905f43e70cecdca2e71ae0c1753 USB: new quirk for Dell Gen 2 devices
92c69e439a52f0be03c50288ae000ecb70a2d82a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2db4058feb32671111521ba0c15ce025830defb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
743dce236175dd38645e2a05d933e2ad20e103a0 btrfs: add "0x" prefix for unsupported optional features
632165bb411e6d5666ecdd4e4e18f5c8b265ed46 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d18c555403e089dd58a002355ccc276e0fda3489 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
129ca57c41a552554b18ce8b3c46d0385ebcc2f0 b43legacy: Fix assigning negative value to unsigned variable
7435a1c588d1fd76a773208b508d8c5457cfa70e b43: Fix assigning negative value to unsigned variable
cbb14f2d80acff9cd06d16b9834dd3fc1d9d962a ipw2x00: Fix potential NULL dereference in libipw_xmit()
169ffe82726d2e2487ebf5530a48cb20e3867bb1 ACPICA: Avoid cache flush inside virtual machines
786008cfa916955fdfc4b86ebe9e5add6db5a05d ALSA: jack: Access input_dev under mutex
b822ebd9d7d2d7196d1bc650615250de43283186 drm/amd/pm: fix double free in si_parse_power_table()
e4d9ef617b48e38c5dea595f206fdbc1d3934a73 ath9k: fix QCA9561 PA bias level
8e66e8fb8816b4c7b07e8d981660b7affe2b6290 media: cx25821: Fix the warning when removing the module
b7453d113534b862e07e419e1e96b5a1d0cfedca scsi: megaraid: Fix error check return value of register_chrdev()
81c365fa650a75dd7fb22d3029254a9ecac78f2e drm/amd/pm: fix the compile warning
23643b3f801402f7b0dc3482fe562fd7dbd09824 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4b3908c7f5e598b0e759f7bd3edadd458888e573 ASoC: dapm: Don't fold register value changes into notifications
caaace773ba9f60118376ca8c11d7a0bc39d6e1d net: remove two BUG() from skb_checksum_help()
4891547795077d0cd33b609ee28cdd1cf8de056a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6d11d5f984a2f6671ba99b7d502ba1280ed85371 ipmi:ssif: Check for NULL msg when handling events and messages
1e4b1b38b7027e4c053cc250b0588c65fa7687d4 openrisc: start CPU timer early in boot
3bddcb5c48b579e70be9f7a8d5ab3b923bb609cd nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
dba2917a358ec87c88f4e884488b208e06610e08 ASoC: rt5645: Fix errorenous cleanup order
b578d3d2bc1321593b35e0cf27ed503c4a86c9ab media: exynos4-is: Fix compile warning
fc83e825fea09b4e5e7bf1f3bd33b43866e39611 rxrpc: Return an error to sendmsg if call failed
879f1562dfa63ea8b78d613905344a86b73009b4 eth: tg3: silence the GCC 12 array-bounds warning
7335e9d5a56f90ed34cfa9aa274206fcf2329de6 fs: jfs: fix possible NULL pointer dereference in dbFree()
1ee41f30be6ba5d4c6eea0aca17168b7b9344ab0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
eb1bdb52a4274d4b931c5e9a5048e253b4338dc8 fat: add ratelimit to fat*_ent_bread()
6132b0e75f73dc2e963b0238a40f13d915ca96e7 ARM: versatile: Add missing of_node_put in dcscb_init
46b1bd3df2d88f86078ab0f5183124d67c4e4b5c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6f844d520485d5487ed21eb07351593beb1876c1 ARM: hisi: Add missing of_node_put after of_find_compatible_node
eee5a40a58491089a741adca5469715da2c84213 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
97ce9592bfa82ecaab3584269b80c04dc6c2219f powerpc/xics: fix refcount leak in icp_opal_init()
758d7990806ca155b9712dc7a836380fac16d76f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e17e9a5b6621890c78b7ff8443337cf01afbfca7 drm: fix EDID struct for old ARM OABI format
5f86200c3d3d2e9f5ee31ac86a409ba78b223540 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1bc91d6368e85554c8e6ed8490e3ed73b35720df x86/delay: Fix the wrong asm constraint in delay_loop()
1178cad40aadd7d929927e04421521f150c8525a drm/mediatek: Fix mtk_cec_mask()
2d082f64ad92a9b5d50d84eb0a1079a5624b7703 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
39932869c92797fe9c6e31661bd37b88825804ad NFC: NULL out the dev->rfkill to prevent UAF
546060495c50c22bbb887ee7620e605b884ea381 HID: hid-led: fix maximum brightness for Dream Cheeky
dba24a2739d8e52eeca363d7ed4222f7ed9d7953 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e92c8c07bdd0c53b4255d767822b34c23a6dad30 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d41d030e7662dc296c8bf2e2034e29d30d526231 inotify: show inotify mask flags in proc fdinfo
b2d1aed34df09761177b9dd7dc3cc416c03073a3 x86/pm: Fix false positive kmemleak report in msr_build_context()
18599077aad2f1df8bb67763961cc4271bdfc34d drm/msm/dsi: fix error checks and return values for DSI xmit functions
8acff34af63664879112301540b4398730c4f9ac drm/msm/hdmi: check return value after calling platform_get_resource_byname()
90c276ab9eb5cf37cbc4e7861d7393bf201704fa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f472c6965ba944753987e3de07fdde8d84562fc4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3250e95389a85b9dfcbf7ab5c165506cffeb9319 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
90c9c2fae7e3784774e9cf3fdb503401e225ba8b media: uvcvideo: Fix missing check to determine if element is found in list
4efcbacb9171b6cc6887ed9db0a6302e262dce12 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bad6712622279e973a165c68da0c5ee2fef5a30e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
972a3492382871c33a211096d8baf282f8a73e7b media: exynos4-is: Change clk_disable to clk_disable_unprepare
725f525457daf6d59488af9a3ecb87d5c306be1f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0e9c09c28591b6317fb493ea09d45b6e9085af66 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3aa7f04fcf2025165fa7112f00ce728bc8dec5d1 m68k: math-emu: Fix dependencies of math emulation support
5d34c0d08dc1ca37a37b74c1cc94be443a68c763 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
98a51b523f2682430928fca7acf569ab7690c52c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ef9ae28b30e40c3eba9b829b2987338c9fc29c54 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9d099f1d8f6872c6d1cc11c94a316dc0c43a1953 rxrpc: Don't try to resend the request if we're receiving the reply
4713ecfec150f660613779e7d9b1937b11384a6f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8c975427e6998f22a70023af1e5281ebf3e640ca soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4275c2a1dfefc20dfe79659c0e0167839446061b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8ccc3af9a13ba71859d4cd8f9b1f679d68d27804 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b56c06ff60391202b78fe51644fe7fbfb6b73d3d drivers/base/node.c: fix compaction sysfs file leak
f63a640b119d76423c95085e79d752b43ce714f4 powerpc/8xx: export 'cpm_setbrg' for modules
514020550b92c51f53e5ffc8debfd92f7df73d13 powerpc/idle: Fix return value of __setup() handler
b51613de5180c3d3a7483206172809cd63579b00 powerpc/4xx/cpm: Fix return value of __setup() handler
de20fae05931cb10551d1b6a64452aa7cf40d629 tty: fix deadlock caused by calling printk() under tty_port->lock
7988e73c491f3b8070a64ffbc2d6a8f1c37dcbef Input: sparcspkr - fix refcount leak in bbc_beep_probe
5d1034a3d2a643ce0d5135ec2d9b2db28f70906b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2485299df8a680285372ffb7e8a10811ac84e548 iommu/amd: Increase timeout waiting for GA log enablement
3c51ca567dc49cf0830c00cbd5541d0329914007 wifi: mac80211: fix use-after-free in chanctx code
e197fa8dca885d38da0926cf8acdd330c578ac55 iwlwifi: mvm: fix assert 1F04 upon reconfig
cc58bef66451842377633334903035afe011981b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
600cfd99a883cf9b5a75104b1a21929892dbdd5a ext4: fix use-after-free in ext4_rename_dir_prepare
7636ddac5cca8d60411a0db93b7787354a09075d ext4: fix bug_on in ext4_writepages
141cc2436bd54df417aa8935128fe0af39a6bd8f ext4: verify dir block before splitting it
53d9615cd0a032256197675f441658c4b3ed5ae0 dlm: fix plock invalid read
4da1b8681ab8b8a6e9e0291c1a5b26a37003f98b dlm: fix missing lkb refcount handling
67244dfbb4db62fa345381c707bc67b798708b5f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
65da409558730965d635d7ad39eaa3d5a9939589 scsi: dc395x: Fix a missing check on list iterator
cbee5e8e882488936bb9072e820d88fbaa268bfe scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c7ca6d137f7444045a56f8a3f999503d9d932025 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bac2bde1077c5e7afa9d58a1bbb2e1727b1ab0c4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
02c80564bfccc7f26b31b2e0535043ff7b6682fb md: fix an incorrect NULL check in does_sb_need_changing
19e9fe653f265d0bf280f88c8ca1d808571f6b73 md: fix an incorrect NULL check in md_reload_sb
94b84b0ac61d7e1c60e786a8a5043eda10ece0e3 RDMA/hfi1: Fix potential integer multiplication overflow errors
031a47803cd78a17786adfdf21df78987ef2d4b0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f4892203e5957cffa3a66e3e7268a0fc032c853f irqchip: irq-xtensa-mx: fix initial IRQ affinity
caf09e96f555866e99dc61b4d54cccc9da26451d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
770102fa178bf6c86176b89f9f7f94135de98ff7 um: chan_user: Fix winch_tramp() return value
2fc39588d840a155e95cac2d9ba8e9d6f6c12cc6 um: Fix out-of-bounds read in LDT setup
c9ddc00680f3ca2c057592a8380fbc7162ff6a6b iommu/msm: Fix an incorrect NULL check on list iterator
96113cfc50ede1848ce9b578d662ac9eb9bf1d5c nodemask.h: fix compilation error with GCC12
7b2b4b4f435bf33029e1cb9821e1d3e6225d21f7 hugetlb: fix huge_pmd_unshare address update
b320987737eabd98c7e7ebd18f37f8f46030b399 rtl818x: Prevent using not initialized queues
489cea0b717dc26ca80459d6f897758c78aef8de ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8a05534757ac014df05da50183cd12689313fe84 carl9170: tx: fix an incorrect use of list iterator
2b7d9942c0f4f32f0a8b8c47a2a40dd395c95367 gma500: fix an incorrect NULL check on list iterator
cf704a35468004354066613292c37f58697ec3e0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d1b4477ad4eb7572bc07c88d455d65d32439e246 dt-bindings: gpio: altera: correct interrupt-cells
5fdd81809916ed0257d0237c4d620123204b71ac RDMA/rxe: Generate a completion for unsupported/invalid opcode
c96d8d6866706589b10cf7de7934e8d9d8e5bd74 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
553d7580da58b5d71ce49b131f9d726647437881 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6fe955f1eb95b5e8f5219a2edd3e8d3798f48c3e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a1764be3ef3c80d9d1cbf2df6caadcdd37e36dc4 staging: greybus: codecs: fix type confusion of list iterator variable
b9836cfe103a5a3caf6f6c6ac7bd18f851d89f5c usb: usbip: fix a refcount leak in stub_probe()
d64309f76fabc7011301f1aa0491b4275fcb4686 usb: usbip: add missing device lock on tweak configuration cmd
006208f1a554564e88fda82d66dd5f0b54274dac USB: storage: karma: fix rio_karma_init return
79ab226c44b529f57b6d3ad8c134e3b563ab039c pwm: lp3943: Fix duty calculation in case period was clamped
6e2c19c279e4d707891c27808d3e005a72c10a61 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6db81379b7824a2e84804e826387eb24322b10f8 rtc: mt6397: check return value after calling platform_get_resource()
2b8d650bc3e1fb79d5f7fed456d0bfbc3d21606d serial: meson: acquire port->lock in startup()
615db909dc262d9ce617341787ed7317cfa5867b serial: digicolor-usart: Don't allow CS5-6
6c8ec6887909421be9acc6e5730d3acd6b8ccf4f serial: txx9: Don't allow CS5-6
e84b3f8cbd7a5bc8d8e6b9e51c750e1c417dc36e serial: sh-sci: Don't allow CS5-6
05c69ddaa7ca54094525cebe09c142235660737f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
57e2aff91dbae940a7804c9257efd263485be285 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
97c82adc27ae5fc549cfc2511696a01830a7929b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e93a2326b6b56400b388e829b1b543e9c06d47c9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2d91cb3864c81a7b26a7fcfdb5ab6dc440ee4960 modpost: fix removing numeric suffixes
36e19c1dcd0220aaa791efbfa2e3c6d3c933a3d1 jffs2: fix memory leak in jffs2_do_fill_super
87bcd2e57f2f732e216308d97a19b5fd26d2ebcb tcp: tcp_rtx_synack() can be called from process context
78fe1c615d3df3b783013833dc8b6b7babbd6b14 tracing: Avoid adding tracer option before update_tracer_options
f094659bf6b11dfd2bdaa2acf8deb84291cd4093 i2c: cadence: Increase timeout per message if necessary
7bc82e0e5d8a9928aa5902668be13cc16ecab1d3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
cb37c1b6cf1970153e7621fe88184ab9b29aa474 m68knommu: fix undefined reference to `_init_sp'
25158a59153efa94ea36e26178a70e41829f6617 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
044d140a710cf6c224a6c977d608324e0b4abc74 net: fix nla_strcmp to handle more then one trailing null character
6cabe320792b01d49e3c97eeddb62eb42b077460 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0c25046a8c8bfefae6deb0d7cfa751630cafb709 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f0a0ec9aba750293ece504f1e918ba354fac2433 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8b685300c37f3ccda4cbabab23cf2a434be3d77d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
51c302f0083f8dd207ff501a3454de5c3e59b5f9 net: altera: Fix refcount leak in altera_tse_mdio_create
58d6372fa3241eed0b7736da48adbff425049d3f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3e72e13f1cf9db1c4c7ddf252471c74b67b79311 lkdtm/usercopy: Expand size of "out of frame" object
5223d48aa7d6fe54c52561959988c7da71fb4584 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
161d4509f61f7c5ee2fec6ff01b02e3b3a498c40 tty: Fix a possible resource leak in icom_probe
588c086905a1738eb0f10214c20cca2184dad13f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
60147c6e548460b421a9f208549d7a22f59f6942 USB: host: isp116x: check return value after calling platform_get_resource()
093a17531d18caba6d269db5aa1bb15329169c1a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
147e3b9684c078979856ad1e717fa763b0380298 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
97b9f7c838304dfb4e8cb4fe45c9b3a89f456799 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7fe90cea883afe083dc8862f02a19d38a7d42fa1 usb: dwc2: gadget: don't reset gadget's driver->bus
bd65778b37f85255e723f766cf592486414c4950 misc: rtsx: set NULL intfdata when probe fails
da61837771ddc4175cc252ee3d3a9f7696a5f28a clocksource/drivers/sp804: Avoid error on multiple instances
6a3f34ffa5122d7c4b564e4c7502a0d2b2a91731 staging: rtl8712: fix uninit-value in r871xu_drv_init()
de50255380518ddc26c09ed9e227d819831d310e serial: msm_serial: disable interrupts in __msm_console_write()
3935ae546f86349089fd802c771655ea8d254cc3 md: protect md_unregister_thread from reentrancy
c9a87ac869db533e2abd85ae4d2f4c2d49dfcd2c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
aa329d08000c49800bf3fccce7f79e3d4fdb9022 drm/radeon: fix a possible null pointer dereference
8d21c78dbe4de519153268cb61fe77cb6329d2f5 modpost: fix undefined behavior of is_arm_mapping_symbol()
377939b7236059aa8185e5c95e85a27a8f701ebe nodemask: Fix return values to be unsigned
9fd382cd62b191902b690b7a059f10d2f6435349 vringh: Fix loop descriptors check in the indirect cases
d58e747b7a4cc4bd78219580309216fcc2d07f03 ALSA: hda/conexant - Fix loopback issue with CX20632
7aea9bce0472714b2184b2e23dccc6cfa592f13e cifs: return errors during session setup during reconnects
8e10f41960c9de79033ac6abac1be382238a33da ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0eb49c3a5249583f445ebb0680de307b04f2e366 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
dd8ba2e5d171d6e40b988b19519859811902d113 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
bdbc6096436aa9f5461ec57df33f4cc41325784f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
073e7ee400174c5ea4054dabf0d5d515bd36f6d3 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
3b112867b1533123953ac475f9dc57b1eeea0ee1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c30801a92d5b635f3294e904e1d9dabb68b74a1a mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
1e685473ee8f07278d8ceb5a0b798299b3dcc64e PCI: qcom: Fix unbalanced PHY init on probe errors

--===============4283057482282912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b582e4d59827-91066041d7ee.txt

61922b7c97c0241525a216bfe82293aa56aeda16 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8828ba0b34dbd6ceca8745bbcb84f8f96c28cd65 staging: greybus: codecs: fix type confusion of list iterator variable
c48e5cd27ae46abe357ccb1be08d750237671a7d iio: adc: ad7124: Remove shift from scan_type
93aacbfc4b75f70d7509a6aefbb4824eceb17072 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
396569d37e317498e54503e5e94d40c4abcff07e tty: goldfish: Use tty_port_destroy() to destroy port
b06be1f3ec00beb1391a921c88074ec09043970b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1aa52967c3fe61bb72bb19decfe8c77ebba7f38a tty: n_tty: Restore EOF push handling behavior
1b41a3b89eb3c5218037efa3d47905181eb207aa tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
9607e9895bafcbe69a582115d9d41fd36dd132f3 usb: usbip: fix a refcount leak in stub_probe()
963904fd27a73c09652402278c6e318bc9ab0da5 usb: usbip: add missing device lock on tweak configuration cmd
0cfc61f475f92341ca5d197260e3d6e74b4188bb USB: storage: karma: fix rio_karma_init return
f6abe202c674d69684129b21022166f7b804c71d usb: musb: Fix missing of_node_put() in omap2430_probe
826219f182411a44c136bc751cd7b47c21ca6506 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0178ae137fa0830fa3f18d356190ab8da7e241db pwm: lp3943: Fix duty calculation in case period was clamped
54b518ac41a8b029ece75dd25028981600f31b1e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3b44ad5f59afda045b47e57195ecdb8c1b2647a0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5be8d83cf2b12c3a63760d9ab7dc7e8cb1e53d62 misc: fastrpc: fix an incorrect NULL check on list iterator
e9077c991cf8d9835d31e364403bb29d299b5d97 firmware: stratix10-svc: fix a missing check on list iterator
a24c14b48586fb374c86cace635dac1ea8e08a87 usb: typec: mux: Check dev_set_name() return value
3cf308ff15bb26c29efd48495cf659494db54b61 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
29bb8d589e3f2b55cfe05856b4d4b14f27947517 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b7d840e48c7ba6f48bdb1d23f710b3a66c99a859 iio: adc: sc27xx: fix read big scale voltage not right
9e1c822cb7d47dc13cb1af943b72201f0f35d2fc iio: adc: sc27xx: Fine tune the scale calibration values
4a74d405003152dedce76a2f0586a13b2ffe9ae1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
45ed4d909f9bfa20d0d7213da180cd90edfebe4b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
59223c561a19f730d495e446f8ec8793af305011 serial: sifive: Report actual baud base rather than fixed 115200
68ee330a937e9ba66826bc2f6cac75e43f4e9ee8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8280a31ddc93032f89fa176decd53d15089fd235 extcon: ptn5150: Add queue work sync before driver release
ee2840c3d51eec0a6f3842379b2cf3c9c1c175eb soc: rockchip: Fix refcount leak in rockchip_grf_init
8c05e38adc83b7121c91f51d00123eddc7151369 clocksource/drivers/riscv: Events are stopped during CPU suspend
188ae14eb478175bf6b08c46ab06c9c80c1deedf rtc: mt6397: check return value after calling platform_get_resource()
66eb84c74213cca07a6e3c1711369c2a2395bd1e serial: meson: acquire port->lock in startup()
adc208944816cf895636ea6f2c20114c78691f58 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cd39486caf848a75968695ec93a35f39e19071dc serial: digicolor-usart: Don't allow CS5-6
955274ba895f0058804135067984afbfc8e91da0 serial: rda-uart: Don't allow CS5-6
972532ca351bcc2f7c259fef7f959e39d2b34f15 serial: txx9: Don't allow CS5-6
8682705d7c3fc1affae8264de5f6cbc09949553f serial: sh-sci: Don't allow CS5-6
64791a23dcb2d78da0101045bdc2d68dad7da0c9 serial: sifive: Sanitize CSIZE and c_iflag
f62f08a81266247228654c2473e1fa167c5a1f4c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
36648d0aad72749829e9d90e6dcb7405fee9aaae serial: stm32-usart: Correct CSIZE, bits, and parity
8c45b19904266e01283c5d41a2be73a56ff25634 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6f83482d41bf2fa0ba96a445ac4262d8a1571728 bus: ti-sysc: Fix warnings for unbind for serial
c1bd0e2d5c0b0aa59a4019398aeb5ecfc948d7cf driver: base: fix UAF when driver_attach failed
2c8981f18a20a335ed777d3a9f578ea38a1e08ca driver core: fix deadlock in __device_attach
fed80e86c4e0aa2d2d0ef49082041de457d8f799 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a93ca4bd1cb1926a807d0baa308a5989dd70cef watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
77c8f28418be717af97e4ccc6663e9a7cf322f86 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
71c84c102ae8833624f2178690da373b7c179cc7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a835513de67837002bc024299fc524fa2c98222e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e63183250d07a23619849765918e84093b058877 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e4735b4e410b186cce35f516d6abf3d30b0798d8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
be95507cdad53842d51c77de7921bf8ffffeda36 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
09cbd8bb833d263741dc26ac5956f7ae38a0fce0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a47420c356cebc376d81e4d10d75ac6367124a04 modpost: fix removing numeric suffixes
257ef83bff6cf68c9ecb29dd84259902b5411bb3 jffs2: fix memory leak in jffs2_do_fill_super
f71365ebd5571f26ba8541ae99380866886137d9 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a0f3570ff0b4235f91aa28892d29d589d87c1cfa ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f7a08c8e2d71706d45d2024994434e7893a31900 bpf: Fix probe read error in ___bpf_prog_run()
99cd90611da8d43b0f9913b6956638147a7f45aa riscv: read-only pages should not be writable
1e22dff0db635428de362a139bf667ff94fe01ec net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3e2db4a933c793641c30e330eb33c953dea1b596 nfp: only report pause frame configuration for physical device
8ef75bc029c2b5d2bafb1bfda6a1521b645793c3 sfc: fix considering that all channels have TX queues
3c3164c69776edc06600966bc81e8c33fb2030ad sfc: fix wrong tx channel offset with efx_separate_tx_channels
a9d1dfce4d8f771bf8561f0468e5b381f34dba6d net/mlx5: Don't use already freed action pointer
11455915fb75c119f17572fc8f01b94f0e06f5ab net/mlx5: correct ECE offset in query qp output
6bb40310a1be3cd9d3c1ee37f16122ae6dd80e7b net/mlx5e: Update netdev features after changing XDP state
1b2fc1e169d977c3e42fc956f947c353c0301458 net: sched: add barrier to fix packet stuck problem for lockless qdisc
7cfb1b17bacbfb158ff615b9de57c56fae0bc3e8 tcp: tcp_rtx_synack() can be called from process context
23c6c04a51ec481fb2d97df61489f9e37af74c76 gpio: pca953x: use the correct register address to do regcache sync
3051fac3a8413a1287e84f72e6fb0da9ea7d5e00 afs: Fix infinite loop found by xfstest generic/676
a9b959ed776bb73ed729f4bd23768f38cda0e651 scsi: sd: Fix potential NULL pointer dereference
9f9bfe77716b60659c72ca4bb35d8af75357ab73 tipc: check attribute length for bearer name
ea151b17b1d1f1a375b102b45ab8b9a68d0b05d2 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
39d915e698cc65f8442b9b6e1557737c2935a479 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c4e952551bf8cea44e47d660f8a57e2bdefb8f86 dmaengine: idxd: set DMA_INTERRUPT cap bit
61c3150f7179841ab8787b0da81f857694d12ef1 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7ac7818640dbc3ef7f7d200294a95382cf5e5f9f bootconfig: Make the bootconfig.o as a normal object file
fbd1a3f9e66823b9238dfeb70cc7a699cca413cb tracing: Fix sleeping function called from invalid context on RT kernel
4ad2270b5ee22acfd7321f67a5eaa15123c058d4 tracing: Avoid adding tracer option before update_tracer_options
d5f2aa01b3273103dbaede904f4fb42fee953deb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
067e47a3508bbe33c50fcd9265a1353a09a53e97 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
9595c805e645af064aba3ca6198d8c64dcbf97fb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
81e6a8e4265b3a7026a600afce1c1b561d56cf12 i2c: cadence: Increase timeout per message if necessary
a9532e8a6a0b00450a93526368170dc143ae75f9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
07cf0cffdf565d64db63fffe5dfa26137166fc90 m68knommu: fix undefined reference to `_init_sp'
cbdb38d9c8332dfc204576dccd2be5db3ab5d9f1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
dc2ce0bb20b42c44e773b17893d7a42997e3fec8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
27fccd3614e7f668dba3229a1878d3d8e4ddb121 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8fe29e84207bd0d59ef41fada84be9cc48657331 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
48a56e30fb5ba78d4cb46ab9da11dc21f15cb75b xprtrdma: treat all calls not a bcall when bc_serv is NULL
df46c5b6d283cf22ad866545b6e35c89c6b4273c netfilter: nat: really support inet nat without l3 address
6048292eb6fe73f81a56d486ddd015976ed049db netfilter: nf_tables: delete flowtable hooks via transaction list
820e4330d719b6c6150c435a1df7cab449ce87ae powerpc/kasan: Force thread size increase with KASAN
fdc61c17bb3d5669ca5d671e4570087469f50ff4 netfilter: nf_tables: always initialize flowtable hook list in transaction
175a736a097aeea4425e0f9d7aae196196d3b2cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b41390756e179a0be3d480241564ab683549f762 netfilter: nf_tables: release new hooks on unsupported flowtable flags
28987be7f7b04ddb8b8525e21e7cb41e30fd74f2 netfilter: nf_tables: memleak flow rule from commit path
840035f060a237b2f4ed5729997676dcc9ec7f3d netfilter: nf_tables: bail out early if hardware offload is not supported
7b2d9cd1721b94b5981450a78b17f0a0b30ea3f7 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
acc4406bee1159651288b72641931648330b71df af_unix: Fix a data-race in unix_dgram_peer_wake_me().
da745cf859a97d69a4bec5de009f8ec4b60cd693 bpf, arm64: Clear prog->jited_len along prog->jited
ca4e00561dae55c6ffa2801e4560281114c5fbcb net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
1156b62c0d802d4ae91c17d64c21843bd99dbb96 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7e3bb74b063218f6e39695344d795f534364bc37 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3007ca3f303d385dfaf3784dcac9e9c7df4d23b1 net: mdio: unexport __init-annotated mdio_bus_init()
fe6304a611dc6f98ef18dc73aa447971e20b4af3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
81e910efdd30f64a197d64d1cdab3c3698614fa6 net: ipv6: unexport __init-annotated seg6_hmac_init()
343cee00865267a78c3c291be12fa459fdb08930 net/mlx5: Rearm the FW tracer after each tracer event
d8412b9be7e5c8fd076301414b0be4b92336c684 net/mlx5: fs, fail conflicting actions
b4a68ca6db89fcdf870fe020376cd1965300c0a3 ip_gre: test csum_start instead of transport header
af46df97105cfa1e79331273cfcc0ad23cf514a5 net: altera: Fix refcount leak in altera_tse_mdio_create
ff92dc3ce432db8a41fee43e8fa938fe57b5a3a9 drm: imx: fix compiler warning with gcc-12
ca8b2df7037c70db6291a47ee3642cb396dd0bb6 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
59da7c2381d2ff65c57bfee5df1c52c689ff9d2c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
170d93c6c8ac7ea966439827cf955c680e2ebba0 iio: st_sensors: Add a local lock for protecting odr
9e495ceb124092b9e6a18b7ff4da496ac1a0fe55 lkdtm/usercopy: Expand size of "out of frame" object
8651aba28089b935d0b9414700ec8f2eb78983b6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
639446f6bb7d62ccae2bc254a39f33b069801430 tty: Fix a possible resource leak in icom_probe
340c8d0e874969bb95505b9364598169fb858492 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fe70523debe2979f4f3d1c5763468dcdc5c5a030 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9f37e4d27abfd698a93eeacda984483f7afec994 USB: host: isp116x: check return value after calling platform_get_resource()
b611b7a1a964e182bd5fdaf633f8f99c24bb0523 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
61b11bb7d15f7d4169e1f708f5e01c7ed3317cc2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
41c1b2edbb4f5ca2b6286fd9ba352e2ad4e1eb09 USB: hcd-pci: Fully suspend across freeze/thaw cycle
eb55b8f07ffc5d38a81478bf4d97037a637d3402 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5882112179a50912c19dd9b2e028a0bb08b05113 usb: dwc2: gadget: don't reset gadget's driver->bus
e181ae0f8241e228a2bad16a78be5184f6512e6f misc: rtsx: set NULL intfdata when probe fails
ddc97a200db5f2d1c9f896584bba01d0390824a5 extcon: Modify extcon device to be created after driver data is set
d2fd9ebed25036e93e689342950175ed2272c8f2 clocksource/drivers/sp804: Avoid error on multiple instances
a66dc72965d23ba50649c7adc8fe45d590ee1bcf staging: rtl8712: fix uninit-value in usb_read8() and friends
7ed714c8256db12596926cd24df42df10afafb50 staging: rtl8712: fix uninit-value in r871xu_drv_init()
09271ef292ba3fa9e435e8c94682d3e8aa4262e9 serial: msm_serial: disable interrupts in __msm_console_write()
af96774c847713e793314854216a4c814104417c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
37c120b0205d4b410c9f36fc8bd6781227cf0f72 watchdog: wdat_wdt: Stop watchdog when rebooting the system
7cb63cb6f3e501b9967fbd4ebbc3a8b1010578b4 md: protect md_unregister_thread from reentrancy
85cb33b046b9ae96034aaafb0bf6a9837cb8ec42 scsi: myrb: Fix up null pointer access on myrb_cleanup()
48fb657391f894c0d6971ff9cfe799764d3b2978 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8890c93a71ffee81f99cc5db3e220219394080db ceph: allow ceph.dir.rctime xattr to be updatable
0d82870ee7165d237013e93a70e7e6da0af73dc0 drm/radeon: fix a possible null pointer dereference
c576867347609a2951f2a36459dea942a5eae543 modpost: fix undefined behavior of is_arm_mapping_symbol()
5b66e0398fe1b24487242e41ce74347fa81a40e7 x86/cpu: Elide KCSAN for cpu_has() and friends
c952fb0033d91b38288c00e5c9721e2ea637f78b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
bc5e039e8548861dfc321ac9ae060737412f77cf nbd: call genl_unregister_family() first in nbd_cleanup()
5bd11b8a0953ff8028c507052353e685d7edfe9a nbd: fix race between nbd_alloc_config() and module removal
5b321dea08dfa7f16d18769f5d7855b4e7e35f0e nbd: fix io hung while disconnecting device
13a0166ef1b0a41bc981fe54a16a3671fa966b63 s390/gmap: voluntarily schedule during key setting
c32b2185ee8fdd415dc6afb1411702d6a2e4d870 cifs: version operations for smb20 unneeded when legacy support disabled
f516263f01927b0f11284798ecba202f24b37338 nodemask: Fix return values to be unsigned
765e79fbfb8af6a07e2da135f98650cc6bff1ee5 vringh: Fix loop descriptors check in the indirect cases
be3086e969aa39324b15ac2a6e4205c40325246b scripts/gdb: change kernel config dumping method
5364ac57c78e1597170b923f61c04f07bf4e95ab ALSA: hda/conexant - Fix loopback issue with CX20632
c2621a1ce267abdb4fe68443a64899018efee38f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
4ee716c94493190328cef75451e947a7303eb8bb cifs: return errors during session setup during reconnects
65713ba4196a6ae845cf649b7e11ee8545ada4d3 cifs: fix reconnect on smb3 mount types
9c39e4b88fb719513d812d95e4fc9e3fd1233071 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
26df740a50dfea895e6b6dd03426785afb0a4ec0 mmc: block: Fix CQE recovery reset success
4f454942127e2a9d008aa287238c63538ed61a63 net: phy: dp83867: retrigger SGMII AN when link change
0db82d58357bc908915c6211b35daa8db61e9ce7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
17881940b14990baddd6e59b6677149e4109aaea nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
675ad413f8b75c2f195d6355e0297a4a6e3f3373 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e4f0f1a6d17ac90ae9e6ed8603da98d1c293d258 ixgbe: fix bcast packets Rx on VF after promisc removal
255ca2e817914d6c8851e3786a25e0a1dd468d15 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
86cc588d8b06217474d0580e4dc7430921546c7e Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
42647a5a09f71b00c815c154d89a402e0ede5f01 drm/bridge: analogix_dp: Support PSR-exit to disable transition
ffe3b3c118351134270e36734a6b19c581aba447 drm/atomic: Force bridge self-refresh-exit on CRTC switch
51e569cf1664f23b0624754fb97c5df1179e55e6 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
40a4f132e3c49e8a281a40a5f63d6542331783c6 powerpc/mm: Switch obsolete dssall to .long
54e581da6c9dd83bce942da9a1bb2ce4046ad34c interconnect: qcom: sc7180: Drop IP0 interconnects
14e34136e48af8adb90019d8b126eea56a760a44 interconnect: Restore sync state by ignoring ipa-virt in provider count
721005cacebd7907e5461612ae2996c3723ee31e md/raid0: Ignore RAID0 layout if the second zone has only one device
91066041d7ee126aca82c9c9c5a5f3ad3311efe1 PCI: qcom: Fix pipe clock imbalance

--===============4283057482282912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba451368f4e-d1475e08440f.txt

f3477cab96939e4d33322147d222060c92244a03 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8541f1a8145aa238df994433d7840159b7919100 staging: greybus: codecs: fix type confusion of list iterator variable
494ca027e83aa4a29551ccb435098c2e4ddd0554 iio: adc: ad7124: Remove shift from scan_type
e5a16ddd3c3e73d21d58ca0da5b3702ead02e167 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
28cf255bcc272f50d8fa35be1c8edde9ba355a28 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
817a09e3064ef161e83901e04fb52af6e644416b tty: goldfish: Use tty_port_destroy() to destroy port
98fe150e2af94cb4d22d429b1763e891e9fc262e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f74e5b1392b9c389e71c9cfe4ea6b5344b5f4be3 tty: n_tty: Restore EOF push handling behavior
a3420ee656fbe30205dad1d746104c20ed22d077 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
5bde32653e5610fe54def55f74b81179f9041f1d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
919a3b0de8b3a7e7e2804c3ed92f1f07f04ee8b6 remoteproc: imx_rproc: Ignore create mem entry for resource table
588863fd4731ffd1e010fe83aaced8a98f9f3692 usb: usbip: fix a refcount leak in stub_probe()
263d3e6ede1a3b77311478db8d8a8f3d62af5deb usb: usbip: add missing device lock on tweak configuration cmd
63c7b7d5bbdd70f6ff5d166f069cb308399c98a0 USB: storage: karma: fix rio_karma_init return
51163b1b630e6f5042c474a97b387054c95536b9 usb: musb: Fix missing of_node_put() in omap2430_probe
6d342ffc25227c5a266bc54fa0d99e8bfb12a233 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
cccd12dcb3eb3ba8dfb6d09a268d4acef4b46296 pwm: lp3943: Fix duty calculation in case period was clamped
d55ad9c1c5aa954d2da1ac30e4715c2549b0e553 pwm: raspberrypi-poe: Fix endianness in firmware struct
05519dc87dd00dfc9adb327eea2742a0e873f765 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a193ad53328d7df8e79f3ca9f40b2c604ac55964 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
71dbd587098e7773581b28986489543f9a836caa usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b657eabed8b693a699bc586bf82e7873963158ec misc: fastrpc: fix an incorrect NULL check on list iterator
89a00f9a0c8b029dd471e4ad7c98b7ddc740f933 firmware: stratix10-svc: fix a missing check on list iterator
a09fbc06422c7b7d2d28f01d6dcb7406bac66abe usb: typec: mux: Check dev_set_name() return value
3fb17edac050e94a9107168a76008a863d62bcb3 rpmsg: virtio: Fix possible double free in rpmsg_probe()
69485556f0e7654223739c0778312f37a29b3fb2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
326d838d97451a442887f737ad065e2537467abd rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
4c67136483b9ec72c4cf8653c4a43ff3b1598288 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9a991d6648c00780d3eb82bf500c97c7699a0e52 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1916d356d043ff71b4c9624dfb78ede3d8d5beab iio: adc: sc27xx: fix read big scale voltage not right
cd6c48be2a640e0be1153be0a84a1c53194f2b91 iio: adc: sc27xx: Fine tune the scale calibration values
ed9faebd13bb1d2e8b9792313224607b374c94a9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
11eb7cbe5d7064c4d76d001e1a38a0b9f7a9391d pvpanic: Fix typos in the comments
aef5ee9026614640a3dc763476a840bd99bb0f29 misc/pvpanic: Convert regular spinlock into trylock on panic path
28759d1f9c821c23c59bc5c1c48c960620ded1cf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
9451ebd4884e65d3b9c46efd63e78eee971f9836 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
bf23dde3c48e9437eb8f2d5decdf8cd5d0f2324b serial: sifive: Report actual baud base rather than fixed 115200
b73724c1f50c0b9adf905001529f6a56c0a33b44 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f12d73005156f5b733e81079fa404b05e8479936 soundwire: intel: prevent pm_runtime resume prior to system suspend
61704d438bb2aa29db57553fcb8c873002dbf54a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4730d3716c199e6d54e3d8dab79dbd887bb585b5 ksmbd: fix reference count leak in smb_check_perm_dacl()
66494c08272b73cc0bd2d66b7e858b13459ae165 extcon: ptn5150: Add queue work sync before driver release
6e81b5317ce1dd05e83558c387a37ff160fc0db7 soc: rockchip: Fix refcount leak in rockchip_grf_init
910db390d4c0c166e51a932efc85730f4e89b88f clocksource/drivers/riscv: Events are stopped during CPU suspend
96c9190daba53a1b5c4d1da5ef1d791f1871d95d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
4f75151deb6058493c426cde868c6b14a97c8a26 rtc: mt6397: check return value after calling platform_get_resource()
86a3eddaaa9264b6f2ddfa17817fcd0a8c17ea6e rtc: ftrtc010: Use platform_get_irq() to get the interrupt
d05217dda5728eb4bb5b8e8313b836262c60673c rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b28874d9c98ee1a2de73ee5943ab1a33f2fc0bb2 staging: r8188eu: add check for kzalloc
4b571b7db4e1d2fb36932ddbb5f20057283bb69f tty: n_gsm: Don't ignore write return value in gsmld_output()
2fe55644c7e8e9f18ade0a487533e98e0db20b28 tty: n_gsm: Fix packet data hex dump output
577ea5f66bccf0d999122fb4d5d5205eec456405 serial: meson: acquire port->lock in startup()
d49efbea9a9189e9a9093fc1f16a84bfcb2c382b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c38639e4903225320abf3031994939ac6050dac4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
838fccf7b68f1006c19d9b0b90c5e656c3b2d743 serial: digicolor-usart: Don't allow CS5-6
5e33379c7e24bdeeefac99a2e3592f62318eb7c1 serial: rda-uart: Don't allow CS5-6
f29a9b573230b01e0ca3bc93e74eba2992cdda53 serial: txx9: Don't allow CS5-6
6595ef8a95ad206c53220f652cdd49a7a7096755 serial: sh-sci: Don't allow CS5-6
40afcc9c75bb89c7f8fccd1d144565e1ad89ae73 serial: sifive: Sanitize CSIZE and c_iflag
be49a5e3f495d419b5a16505ec423782122c3fc1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
471120ad76390aa5c29ca6a42572eec1380b6457 serial: stm32-usart: Correct CSIZE, bits, and parity
91e5317f840a341845731caac774c1b3798cecd0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0af2a337651bf8d106a0ed48cc63fc13b98151db bus: ti-sysc: Fix warnings for unbind for serial
fb8da0911ac509f55fd9ada094e0e213af96a420 driver: base: fix UAF when driver_attach failed
58d1206ce4256a533a298decf7067c0a4af7a44b driver core: fix deadlock in __device_attach
fb342e77785e25f93dbccb59aa3d64c547eabd45 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d6d9709d33a307f910254360d055fa1898c828e9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
554cdafdfc29d80021b7e49fd05bbf713152b1c0 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
0bc8a5ed92d5513f651967d003c6f81178e8fc72 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3234398b5af16c5e1290ea5333f3e0e32aae51e0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
374e75af4427104bd043977a4bc4514b80d74635 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1eae07d8bfbc062d3d0a040590734158554fe09f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2281ea2c79681e9b914f7f59953886cedc4b164e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8dc33432b2d659589d5cf41942790f03632afc0d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c30f270399b128387f1d5e8095c6c1fe83946f81 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6451104d7a4207754afd97802010ce49a61e2efd modpost: fix removing numeric suffixes
15f891ce024dc7974f9b63f29e9a5fbb0d843e42 jffs2: fix memory leak in jffs2_do_fill_super
3170988f7dba2e51c470f0638c77ac1aeeb4fc45 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
18e0f7e1c671fae36516f187895220bdbac26aad ubi: ubi_create_volume: Fix use-after-free when volume creation failed
12f9096815727a3544e65caa6de6420a70735d94 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
974d85fecf529b9ab169093b59df88b223dd27c2 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
fd5cc31912c7e70158d00fc3a4b1415b0fd353a0 bpf: Fix probe read error in ___bpf_prog_run()
1254167f34a8effdde71cb20f8bc9eafa638a49d block: take destination bvec offsets into account in bio_copy_data_iter
6e3a4bd45026e947eb393e08e88d7589fe93a846 riscv: read-only pages should not be writable
064d2b742607728bbabe2ad67c7125396da2419c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
fa74421536592cca5ace681de4f5124c4233ff1d tcp: add accessors to read/set tp->snd_cwnd
1996172e329df7b784cef2e42cc90a8c37fc29f3 nfp: only report pause frame configuration for physical device
ecdf8ea72ae2f2a2c7408b7db1105810b1f06cc1 sfc: fix considering that all channels have TX queues
3bbdc219b16f64f81e457057f82b4a64c46d26d1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d11db4faeae93edb1b0b6ce7cc253a21b2164f31 block: make bioset_exit() fully resilient against being called twice
211c3ad4ab1186eb36d1acd44e965937206c54f1 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
30cd8836d5921fe5557c8364dac525e91456e575 virtio: pci: Fix an error handling path in vp_modern_probe()
49350384976e91065fe065f1600696e2085df7a5 net/mlx5: Don't use already freed action pointer
b70d9b752c7c337aab577c39fb6f66b1fb20e655 net/mlx5e: TC NIC mode, fix tc chains miss table
fc226411cd8a3c4435f6e03b138f3323345433e7 net/mlx5: CT: Fix header-rewrite re-use for tupels
89445385fdb8fa187612e3d98117c6a58354bf10 net/mlx5: correct ECE offset in query qp output
82932547cdd7e1a3dd80b82af6b72d29c6de216a net/mlx5e: Update netdev features after changing XDP state
ea3064d42cdcf4747db9b7792b20110fc3e9fed1 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3fe409fca4a3125fc8c45780e6a68bbc8bffe96 tcp: tcp_rtx_synack() can be called from process context
e19d20c4e50b619e356bcc9105e39d23dc7c9a32 vdpa: ifcvf: set pci driver data in probe
c4b81a3d05b5c7f5d97091c0ee155664c5121675 octeontx2-af: fix error code in is_valid_offset()
264c5f10a6b74d8c2bcf885d16a7d0cae08c61c2 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
50bd8c66f4280cd27cf0edbaa09090e5fdd22346 regulator: mt6315-regulator: fix invalid allowed mode
b19ece8bcedb44426eab98f2c34e031477f5d5b2 gpio: pca953x: use the correct register address to do regcache sync
1878ae17ec61b2c996b53d7de58be261a1696de7 afs: Fix infinite loop found by xfstest generic/676
23e907f298cc7bf9dc412d99587709fbd90cba37 scsi: sd: Fix potential NULL pointer dereference
22f70cd92c52dcc2080ddd7a67889e49a2b103e3 tipc: check attribute length for bearer name
8f04fe9f5e0b07540284904cbd84834a33988e9c driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ffab0904c2694a241adc4d0f1e4b7a9658a90e6f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
28e5cf3ba8959e4f9459304f422c039983b9858d dmaengine: idxd: set DMA_INTERRUPT cap bit
4e2f163a7df61f9292384cfb5787e8d729d2de78 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ad3a5afee0464f63e16f1082b6c6e3b149a0b7b3 bootconfig: Make the bootconfig.o as a normal object file
63105ef21053837c1c94e5cd3f6124ad75017a0a tracing: Make tp_printk work on syscall tracepoints
53c15e04b08dacbb0eebff4b769c9e9f3beab60d tracing: Fix sleeping function called from invalid context on RT kernel
4e65a779c48c5bc60927d83eeed204bdfa11d753 tracing: Avoid adding tracer option before update_tracer_options
a21c4a08c4eecbace7f43595f699b27f2450cf66 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
45c434339ce13e6c0b9e4ffc8652ec665ef3e713 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
ab7f64652634cff257ff262f5a7931d85b30f46e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e328e71710b4f43369cd654e72c5b201ceac3e13 i2c: cadence: Increase timeout per message if necessary
ce3d29b866a4ad87dcb9daeead96efd6930efeb8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
30c85eb8224270c538fe188e5d7eab7c00aa569f m68knommu: fix undefined reference to `_init_sp'
951b338ea43267dcae88f34d59c312b2877eab2b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f27a1f674329c7b80306f0b521fd3e4f589aed1d NFSv4: Don't hold the layoutget locks across multiple RPC calls
f4d4971ff14b24e4d1ba01221b1f9699fd5ab71b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c4e890a678f2d35217abe73a56b26f053837ddf2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e3ae2695dccc0fd7d928a7274e217dba12da1d9b RISC-V: use memcpy for kexec_file mode
e43e0edc2f366327407311f178693fb879e771a8 m68knommu: fix undefined reference to `mach_get_rtc_pll'
c6ba2a01940dca2b0b75025c243cd8e3351898fb f2fs: fix to tag gcing flag on page during file defragment
073e8ffe192484351692ea8409a6dce13345cfa0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b6e6d0c2aa403736ea00c036f02c5120d31ab7a5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
16be41f6275856ef4cf6dad90cccd27f09a0a4ba drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
10782b79beba81ad1ba3fef25a742ae03f9b5f4a netfilter: nat: really support inet nat without l3 address
538510bee16c359f01d214f8b17d06f58dece316 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
9bbccd251ebf7bc01c283717d9a625eb92054163 netfilter: nf_tables: delete flowtable hooks via transaction list
7b5c10921155088cf81af5921ca43900b8126335 powerpc/kasan: Force thread size increase with KASAN
17aed1ac5eafb11a17dc4f12a9457c59092a4b9b SUNRPC: Trap RDMA segment overflows
f59272c8e958205ff874364031d85d145601bd69 netfilter: nf_tables: always initialize flowtable hook list in transaction
c121e3575cac36c873e9e38f3990ec1395df3a97 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67b0cf56b002cca11313cbf1ca9c71fe4cdd7339 netfilter: nf_tables: release new hooks on unsupported flowtable flags
84187db48e4b1846ee8721642b1a8efb669c3927 netfilter: nf_tables: memleak flow rule from commit path
56d51df72120eac34ebe1a44cf8c799839b20aca netfilter: nf_tables: bail out early if hardware offload is not supported
e4eed4a4c6bfb650a248ef2bf8c6cc536bdcb810 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6bb1e893f76b672f84e405e815b3b3bf9d7147ea stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
49a13cbddba4e4dc8c6fae732084f98e8657d879 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
15811b7a985eca8f87e64c6bdddd172d21990b45 bpf, arm64: Clear prog->jited_len along prog->jited
169473c4d8ad4b37e6686c0747fd633c19c40c0f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ef3c4b6f940f063e984871bc161645d48e513926 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8a63ed77a4a29c4ec5be198d02ab74f14e1ff611 i40e: xsk: Move tmp desc array from driver to pool
c79d37d9d2397816ca2cb35778f87676fedb2326 xsk: Fix handling of invalid descriptors in XSK TX batching API
c505279eba9aa892be28d534f3062b3968bd4bd2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
52245fd6d05340efe86f4c93d96d910be18db322 net: mdio: unexport __init-annotated mdio_bus_init()
860313b93e881fd3b3ca2f4905d9b0dddfa32d12 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1b638ce1f6364d26e2632b98e76fbe52e2748ffa net: ipv6: unexport __init-annotated seg6_hmac_init()
0ba5e5c897b9f789d2ab1d5dd12bc60e73d7ff79 net/mlx5: Lag, filter non compatible devices
96d15e22a643bf4729579d26cb6234ef13c5d85d net/mlx5: Fix mlx5_get_next_dev() peer device matching
7e279ee55e22092a550e369f0be95b73c2808f5b net/mlx5: Rearm the FW tracer after each tracer event
44ac62cabc4e4947ba2c76db45a63bea5e251839 net/mlx5: fs, fail conflicting actions
98131e7e6df71fb30629c5e3be63cffb75afc45f ip_gre: test csum_start instead of transport header
77e614c6ce935effebb48573652e0f5b6e78fd2b net: altera: Fix refcount leak in altera_tse_mdio_create
367eebe0b5c5a70410ed603c1b60a04c14fb2a79 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
004b617a674e5021e5f25e042cbcf0a89d6c96f8 tcp: use alloc_large_system_hash() to allocate table_perturb
73b660078754eafc26ff15ef4122fb0a8014cb56 drm: imx: fix compiler warning with gcc-12
03f3706b23b37341f31ad456b8ce891db989c5da nfp: flower: restructure flow-key for gre+vlan combination
d6a5f62ac532cffc9eb4e173bf2c5dd00d87d19e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
3837f0540d53652bf390f16339a68441529d684d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
147093c96c5cff0dbe1ede94e0df996a71d3529f staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
f39ea69b2ae58e7504aa956f393e8a60a6ef147c iio: st_sensors: Add a local lock for protecting odr
0c8b72f11606092c6ad6f81b43a93157e456dc55 lkdtm/usercopy: Expand size of "out of frame" object
f4aab23373d29babd96ea97cac6833c2e14cbc9d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
4ffab5e233453c8199e0e1da8221e989c456edc0 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
3ee74936672fbe42ce3b39f7e7884f4f9c410479 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2cadf7040c75970677e500f4d9ad93017c193b43 tty: Fix a possible resource leak in icom_probe
dd0daa7e70562238a0cda2539dea13b7076a8541 thunderbolt: Use different lane for second DisplayPort tunnel
415daf86a09376c44ab919c377f7812bb44a3ff4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e2f40391740f3a891113f839dce61a934c141976 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7e3637eab6b34e02e39513c36792807a65ff3035 USB: host: isp116x: check return value after calling platform_get_resource()
fb52ed96375ed20cc6eecd9e92934da9089157c5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f25262ede3932ef186f52fcf7d365fe0f67ae05b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
eed4b0cff6e26e6051a85ea7336842a827455c90 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f93d6ef6ebcfea8eeaeb64fa573c27fb47a22e93 char: xillybus: fix a refcount leak in cleanup_dev()
953653954882184c26e3615060fa293e9d7dfe1e sysrq: do not omit current cpu when showing backtrace of all active CPUs
b6cd6f7fcf95eeb13ba554ab0ec5e66faca0a221 usb: dwc2: gadget: don't reset gadget's driver->bus
b4fe7e60d715108a4c1ca064b6de125c073cc3a4 soundwire: qcom: adjust autoenumeration timeout
2cda9f79aa9365258dd0e8e155fb7d3cef8db11f misc: rtsx: set NULL intfdata when probe fails
1ac7a23c0e7c2044d01336bd83b649b245fd4bb9 extcon: Fix extcon_get_extcon_dev() error handling
8b1f39d15d3e057e7dbb37b7557385fda08f3d62 extcon: Modify extcon device to be created after driver data is set
ef8201798e76e00120c06f090257cb5e1694be27 clocksource/drivers/sp804: Avoid error on multiple instances
134dab007667b8d9e938f315622a075c6a5c6433 staging: rtl8712: fix uninit-value in usb_read8() and friends
5145ebc84065d4ef603c671f3a710b2a6ce04d74 staging: rtl8712: fix uninit-value in r871xu_drv_init()
399105076ed602b67f22f95654d0e7f9a0dcf51d serial: msm_serial: disable interrupts in __msm_console_write()
3cd6d22a01a9a5d08255e01c5cc28408140a1183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
88aa9891a8382d01a141955ebe9286cef0cbb867 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3f0f1bd78b0529f287dcfce2d91e6a792a8eaeac md: protect md_unregister_thread from reentrancy
e6973f3db576f928e87fda3a4b5f83af2bf877f7 scsi: myrb: Fix up null pointer access on myrb_cleanup()
9a7d7a942ddd0a8520514ee48347d4bf9c1c28e7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ec45038e4c0452ec722ae74a50bf9f944e043dd3 ceph: allow ceph.dir.rctime xattr to be updatable
4d3da65d032fd177206e962b69f9c0d4993f8bfb ceph: flush the mdlog for filesystem sync
8774e0b75e631899f2b789b31e1d1e00a62808bf drm/amd/display: Check if modulo is 0 before dividing.
5bf587d3a722039ef0917f310168dbe38c4a05a7 drm/radeon: fix a possible null pointer dereference
31c53fdb21795e3efc9746822b853af56e89ecdb drm/amd/pm: Fix missing thermal throttler status
c290604d3b6c9428c5e3f68ff7eb17fb5f39508f um: line: Use separate IRQs per line
4dfc2fe267e283ec7196ea5f6e752205a4d2dcb1 modpost: fix undefined behavior of is_arm_mapping_symbol()
9769b872668928340c682765f5c7b62d0d62ff32 x86/cpu: Elide KCSAN for cpu_has() and friends
1faf5d2bf34835e1dd4bd4afeb384261cf12ce63 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
51f73c2812b2f68fb3559cf12c6e2dc8fdb0ff04 nbd: call genl_unregister_family() first in nbd_cleanup()
378ee7824619c32d01462070d2e1de32ded9030e nbd: fix race between nbd_alloc_config() and module removal
900df58a6ce5eb3f3e0a8d1163bc082123fecba8 nbd: fix io hung while disconnecting device
1868fdaa871140605bf2b8a38ba610b9b61914df s390/gmap: voluntarily schedule during key setting
553282843bdbf4e3f7a4641ddd488661be4e8a5c cifs: version operations for smb20 unneeded when legacy support disabled
98164d99236bba517c5946f06eabde1a60f16026 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
2561ef2ba8741fd81d1a71cd455e89d6217d6504 nodemask: Fix return values to be unsigned
755086a1372e037af0d1abf2c958578202ec6c38 vringh: Fix loop descriptors check in the indirect cases
cc96a03b28fa97c240ec7a0c428647fdcefe7dc7 scripts/gdb: change kernel config dumping method
b059b92a14cb687d1c3180d435f740d7649482d4 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
7c3cf8195af88c02f9c0ed7b0cfb7c8454a6a9e2 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
faa6d1eddfd70791cb50d80ee9878738aa945b4d ALSA: hda/conexant - Fix loopback issue with CX20632
fed45a786d8d62ed2ba920c87ec02685fc46d746 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
40a37b925aacfb82f5141e80aec28c2200ea8449 ALSA: hda/realtek: Add quirk for HP Dev One
f48d3a2af65e03102a9dd8ef7f54681dae1634e3 cifs: return errors during session setup during reconnects
d7a759683a8ece32710b86c0db6aff1ecb897e13 cifs: fix reconnect on smb3 mount types
7c0afa2b16205ad4ff4c0cf9bba5189a727f79d5 KEYS: trusted: tpm2: Fix migratable logic
4aff9bcd7270eb10d0d259e8da8cb7e1cc09ae5e ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
527565777c9a089142cf8a5a9e435e19d04351a0 mmc: block: Fix CQE recovery reset success
8539b202fd4544f89384a50a063a6b62a821d734 net: phy: dp83867: retrigger SGMII AN when link change
fafd147e273ea30f6535ada7aebb94001e88d73f net: openvswitch: fix misuse of the cached connection on tuple changes
da4c343369b05307af3ee53d8a031229feddc9b7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
15e7562548e4901928fd59b442817be64cdc6f06 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a48553a3098e1c09ef8e1309696c2df594e2c383 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
69db040349b69c4d4610f844d88ef0099f15dc72 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ca7692192ea52ecbf4325a27ed3075f0d2e7030f ixgbe: fix bcast packets Rx on VF after promisc removal
4ec1d80dda7225915437b46d7005ef179c4d1e66 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
bb6221cdc0df1e92867ca21d9049d0eb6943894b Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a2abbef36a292ae01fe2d34cfd34d0ad3193ddf2 vduse: Fix NULL pointer dereference on sysfs access
540545700660fe69dc642008c2f33cab200cc253 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
14dfa6519231bb94bee700863d4830807c16e0bb drm/bridge: analogix_dp: Support PSR-exit to disable transition
2c8b88e55bb748bb6e0056b401468683e80e4535 drm/atomic: Force bridge self-refresh-exit on CRTC switch
443fdcfb10a5a54402fca1c474168e458dd4768d drm/amdgpu: update VCN codec support for Yellow Carp
c5b27977a1fff52842dc829125b2ab3f716132e1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c98ed8bfa4f414e19129dc6a5a5823b24ee7d5b4 powerpc/mm: Switch obsolete dssall to .long
7520e7d9eb0cef554a8833d41a128dca2caa5764 drm/ast: Create threshold values for AST2600
f4c3ed11ac770e75d6c3cbe34ce3b79a43a655a0 random: avoid checking crng_ready() twice in random_init()
29ed41adb8cc906539da8725a59a01128026c066 random: mark bootloader randomness code as __init
00b19b786ecfb35c6d1cd2cbc37ba083fb805253 random: account for arch randomness in bits
ee29a32b30e13206d0d3e089d5aba2a8d6be6736 md/raid0: Ignore RAID0 layout if the second zone has only one device
8b5dae8cff8c16588a1d11a7833a9df866c41e27 net/sched: act_police: more accurate MTU policing
d1475e08440f16fa2399a1a9a8f3062a1fde3e97 PCI: qcom: Fix pipe clock imbalance

--===============4283057482282912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85865dd9e020-fd49880eca23.txt

10a8dfbfc004907478262ce0659cb7f82720abbe pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2cc74b8c90ed11fed1ae76426564b74a636d9201 staging: greybus: codecs: fix type confusion of list iterator variable
cdac93dc79e42bdd0e8a19ba5e2c81d06e284971 iio: adc: ad7124: Remove shift from scan_type
b0239e22e63395a8e9f873dc3dece19a47664d2f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
43fdece4578eb7a596355033600e449bb4226293 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b748a3b940933bf46d8e23f79883f7931f666636 tty: goldfish: Use tty_port_destroy() to destroy port
f506dc07c4da51ac6a28f7a5543ab6198661ed9a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1a4aaa47abbaf1fb1876992c4a0d7cd44a9d31e9 tty: n_tty: Restore EOF push handling behavior
4f33e58e0f90429925d097fe6355b7eb8ce6a51c serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
3e9baf32662cdb6a82ce6c04be0bcfa4c691fa2d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c3b5a27c35682b60f740c3ef4127b0916a3943fe remoteproc: imx_rproc: Ignore create mem entry for resource table
d46ae93e17d25e8731c1fdf174e5b19391cba2ea phy: rockchip-inno-usb2: Fix muxed interrupt support
ae7e496463613143525a17ad89b58577a66a616e usb: usbip: fix a refcount leak in stub_probe()
e614a1c7493a2464d96eb21e2477a01aa89a7c2e usb: usbip: add missing device lock on tweak configuration cmd
7f96c40f68b8d0aface61279a339a2897c0a9157 USB: storage: karma: fix rio_karma_init return
09a338b1b1a88552e2cb2f1f107dc2bfbc4ccf67 usb: musb: Fix missing of_node_put() in omap2430_probe
90e1ee42dee0525601dde54ad18fd4999476b1b6 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c7a2b6dd124ca151e77f4840c6ed0553c4aa2f0b pwm: lp3943: Fix duty calculation in case period was clamped
be13c32809ced74b004172b7e9c824dfae9be800 pwm: raspberrypi-poe: Fix endianness in firmware struct
eab818b68fffb3af36f8587c8a41e6602656ee2c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3f56da1edb1af2bbfbf641c2445259c342df4195 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
fd8e97e50c18e3006915245f1ac4850b26ad43a8 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ec675ea224293b3edc3b15bc471e46b0101d004b scripts/get_abi: Fix wrong script file name in the help message
4281db5aedab680b80d6155a4819d944195d0013 misc: fastrpc: fix an incorrect NULL check on list iterator
4cb7e1aa7d7566dfe163e0f15a07c738eddc6fb8 firmware: stratix10-svc: fix a missing check on list iterator
2113fb2c616164f2c9504a6a14e8f611330ae2c9 usb: typec: mux: Check dev_set_name() return value
3de6090b499c3f8aebb394ac0549a6ce3f29b0a1 rpmsg: virtio: Fix possible double free in rpmsg_probe()
8f69ca9844efcbac62838168fab4e9126ea98e52 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a634461e57cbc219a99990ac802e41914a23cc99 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b25474a98c69a07da0c3419f553b83c54550e89f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
71b9957fcce1db9e324618ae65c02ba51fcb2d08 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
cdde76e0480a293cf2da264afdd894a695ccb46d iio: adc: sc27xx: fix read big scale voltage not right
1c59659ab9fe5dc1321f43a04d48a72ae3a45560 iio: adc: sc27xx: Fine tune the scale calibration values
c8de581a7280f4278e5b824c88e6bdda7629aa33 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bd54732518e11694ef50a0124041dfb84146871b misc/pvpanic: Convert regular spinlock into trylock on panic path
bd244d1955ec248b8b68135176a371d1711b7667 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
4f0319193a2536027e84c48ea428bf76cd034321 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ae8c78fa3630318b7343fe7f9e1d0f597c828dd1 power: supply: ab8500_fg: Allocate wq in probe
7cb01f39280f42460c209bcd0066780f47be8e2e serial: sifive: Report actual baud base rather than fixed 115200
c74bb7f5e5caded6d2559a27bcd0c69d9923dc9f export: fix string handling of namespace in EXPORT_SYMBOL_NS
7fac3f8212092569d4b56a2f6860f0e8cfb77827 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b5ff40942eb2123d6141e587c5cd5595edb10954 watchdog: rzg2l_wdt: Fix Runtime PM usage
55a9179eb4cb95976c37fb794b6aeed50e1f6ba6 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
a2c292e9bf1e59f7e24f85b1f04629a8825536f2 watchdog: rzg2l_wdt: Fix reset control imbalance
64ddda194fce81a785bc3f0cb47a8e9df68558ea soundwire: intel: prevent pm_runtime resume prior to system suspend
ea3054d22b0794590baa9864baaf9e84cb4411b0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
59282c8b06dc2f435bfba4d3a1372bea0cc4152c ksmbd: fix reference count leak in smb_check_perm_dacl()
1c5639036bd9600539ed3c016b773608a4973fe7 extcon: ptn5150: Add queue work sync before driver release
56ddd6ab7b4eeb5bbf5c5beb46c99d3a665e12d9 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
22e967e6ab7a2623ad42a638d7f793c858bc0be4 soc: rockchip: Fix refcount leak in rockchip_grf_init
8bfe9e208d9079166b963f8343b4ff2afe7f75d9 clocksource/drivers/riscv: Events are stopped during CPU suspend
5f983daafc354ae584527d83d9715bf62c9c43d0 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a65657565bdc5c66baab3110c7e3dcec6843b1b1 rtc: mt6397: check return value after calling platform_get_resource()
4e7b5ef8a23c5851c462b8422831ac5013c2bbd5 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3346587ee0d2584bb45b3c6816d675e7196e6985 staging: r8188eu: add check for kzalloc
1d16d91c582ec3ddcd1a2850e3ebe6c9e06ee4d2 serial: meson: acquire port->lock in startup()
02be296866f67658c9bbb808524296b8db693ba1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8b13511993249caa502f3a368a825e9dad665171 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
81dc3df9269e54224689693f85beb211599f9645 serial: uartlite: Fix BRKINT clearing
1a4710d2ce4e93c7d8224a3ac80fbb9ea771e390 serial: digicolor-usart: Don't allow CS5-6
ac2d703444fd6324e4b4b3759401e93b805f1f5a serial: rda-uart: Don't allow CS5-6
a2414ba3e2a2ce1bd540920cfcc8b7dba0dec08c serial: txx9: Don't allow CS5-6
301a514e3eb09403e17fc67a34377b3cd8f0ce84 serial: sh-sci: Don't allow CS5-6
7fc2ed5d2f507ac8c221f3d0c32edcf9f84e62d6 serial: sifive: Sanitize CSIZE and c_iflag
9ae8b2aaa2c032cccc343c9f1d85b9fe7fa54aba serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4e10cd162d5a9b16415800720f6f3b6a9ad9190c serial: stm32-usart: Correct CSIZE, bits, and parity
0d366c8970d023dd46b1b35aff9617afc22458fb firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4786b7c4f1379c811bae7c537930269f8eebf656 bus: ti-sysc: Fix warnings for unbind for serial
527c39a83fc16b5c307cae94a89a83d5a0a11e21 driver: base: fix UAF when driver_attach failed
3514b1e11bf2c5352772cbc2b58a3f921d2b2b53 driver core: fix deadlock in __device_attach
ac568daa30935397d2c09bda72c2ba1bcc34b39d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e9bb6a90f1c80d979db23507392481380dcb305f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
356f4e242225c2048d200f07745dc31dd981a553 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
cfb054ee077e9bac7b037f1daf19026809321d0a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
9d7a113338821a24f308adf59c02cf0e47d6fdd8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e2e7a942c07b6d6c4abc33e0bcd946be00b76c84 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bde9707ca9dca4300241dea36938026ae224ac77 amt: fix return value of amt_update_handler()
1400664443b4f125539dffb9afbf5c59cded9ddd amt: fix possible memory leak in amt_rcv()
b1d7c420d294aacd81fa78e0d82ff54a844f9011 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
6b2e06ac622a86469633522da94ac8559fa0af13 spi: fsi: Fix spurious timeout
474dd6228cadf448793c4e07bfabd14f01c1931d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
4791d53c01fe821317cb4db98da4e5a162635604 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
8cf3bd8f8da8c1217692b4dda9b1e2a9fb17065f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
34d2aa711264cf41144ac774d859472b5f7df4f3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9117271451bcb8c1e71636d87d925f6ece24f444 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f5d319a29c3e34865f8ea31e062c67728873dcc0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d2b3dba01e52f4053e5b69538b97a49f7a3f31a7 modpost: fix removing numeric suffixes
69284084298ae579eba167e0d78189c6397bbe6a ep93xx: clock: Do not return the address of the freed memory
36d0a06b9a636da6a2d2eb2b9eb3e871432be634 jffs2: fix memory leak in jffs2_do_fill_super
fbdc4c60d6cf55249043384cad9245231052fd88 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
40ff8dc277b12556f643f1510d139951f668ef05 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c1151b2e1e2a4e37b4e11d4ebe81a3283a30d32c selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d6dee8e697e45182344c0ce4a8fc10ff18572c17 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
427beee19020408047a466d4e7da51c3ae3359f7 bpf: Fix probe read error in ___bpf_prog_run()
28d512dd1b9562b93b4e5a17c7347b50e85cce92 block: take destination bvec offsets into account in bio_copy_data_iter
506a702cce2a618526f8d7669ed1c892605376c6 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
89617779d3abae5aa46271d16870161669f0d4cc riscv: read-only pages should not be writable
39de349487a223ec0acc09bc44c447bb66d2072d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
91dd85fe908fb1218ebade97851efc2eebdacab5 tcp: add accessors to read/set tp->snd_cwnd
f8642b74387014574e87854471f766af25690676 nfp: only report pause frame configuration for physical device
7032ee20462e3ed535be3da82aedbe3b7aa6bec2 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
8e1b3b63af0d8bf03465d46a844ec2e05e694a0c sfc: fix considering that all channels have TX queues
3796635b5892182a371fbae7ee1f62756b545327 sfc: fix wrong tx channel offset with efx_separate_tx_channels
108cf834d721f68320d9ff177efbb64a14cf8971 block: make bioset_exit() fully resilient against being called twice
a4a99308eba44bc9b89daa632d82cc5ca3a50bf6 blk-mq: do not update io_ticks with passthrough requests
a4f9cba7c73c97a380db2ec515f47b4802c979a7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cd1adee7299a47f0a4045dfd927bc2cdc696284b virtio: pci: Fix an error handling path in vp_modern_probe()
1cdfc6fd9e6379808adc91bc5999d1f8aadf205d net/mlx5: Don't use already freed action pointer
b2fa0f515ce03aa15a8bfaf2f348859eff56896c net/mlx5e: TC NIC mode, fix tc chains miss table
b1fa33ca0ad1bf4b1f91e322bb49605bd244925a net/mlx5: CT: Fix header-rewrite re-use for tupels
5a70a586e503bccb1cdac02b950787929e9e134f net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
56ca0dc2160c682a920ea9ace2e17626e64aefcf net/mlx5: correct ECE offset in query qp output
fe04265062995efbe66053747caba65291b6de8a net/mlx5e: Update netdev features after changing XDP state
525f17dc9aacb9ffa49857c2c4129a056ec171b9 net: sched: add barrier to fix packet stuck problem for lockless qdisc
c7dedaaa28aa65d8e8c3d7c5cdc0571266b80881 tcp: tcp_rtx_synack() can be called from process context
de9db60bb70c30658b164492b0cb938935ba4c74 vdpa: ifcvf: set pci driver data in probe
686ac441cef9754984db53d57ecdb74384865bc2 octeontx2-af: fix error code in is_valid_offset()
a6fab5a48f546a8edaaa88ac59e936e03bd5660c macsec: fix UAF bug for real_dev
8f6c5501f2f5b4277ebb45225628c0e5c9eb08bf s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f89cf58b22c12ae3d9b92a22b94853a33083a81c regulator: mt6315-regulator: fix invalid allowed mode
c060a3f61b537bca86f83235aca4d39342bd066c gpio: pca953x: use the correct register address to do regcache sync
5d0f117587bc5be4b118945f67b5a61144352160 afs: Fix infinite loop found by xfstest generic/676
53651b64f425bb10a1dd0d90721b11dae4c92958 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ab80ac4663684b07b8cdff265072c8508ee6eba3 scsi: sd: Fix potential NULL pointer dereference
954992b194f364ee9f55124b710929cab13e87e3 ax25: Fix ax25 session cleanup problems
7047e54b2c5773a9a9f713d34add75f167b40729 tipc: check attribute length for bearer name
caa0b8503e232d6a17625b653b6ce525fdbd5cde driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3ae43686edf9f20c67e50952e38ce205cf04d402 perf evsel: Fixes topdown events in a weak group for the hybrid platform
d32ebaebfa23a048776e73b1e33aa43c13ed2b47 perf parse-events: Move slots event for the hybrid platform too
f818c8cf1b5e83fe17fca9f7af68407440eb4ad7 perf record: Support sample-read topdown metric group for hybrid platforms
77f3e1e89ee5760ea458f2086090d776543f7edd perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c8c2e87cb9151e697aad38a2500c0add80490dfe Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
79f0ec65ae3c19a18047263384350bb16ef9b84b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
bbcfee71426355da011dfe043c02f42a3ed35248 bluetooth: don't use bitmaps for random flag accesses
2bcb29430ee647e57d7c6abd9ea3324c16f7aaab dmaengine: idxd: set DMA_INTERRUPT cap bit
2f418a46bce8bdd2d1d21c8171feba8e87ce72d5 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c59550c6899cf47afbfc9ce339a5e4f5d420b520 bootconfig: Make the bootconfig.o as a normal object file
39fb26feb328b21662890225eee2817dc23b7643 tracing: Make tp_printk work on syscall tracepoints
5444bcfe7cc1b2edb1ae147f2771f24ccbb9cc62 tracing: Fix sleeping function called from invalid context on RT kernel
40077639a3e86be70267aa6f39ad1cd7d196064a tracing: Avoid adding tracer option before update_tracer_options
9610c016b393a28a9bbcb2041b438ff4fec371b8 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
f2935c6ae308dcf293aa3dedf951846c4132b7bc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
31e1a7cfc40c49ceb6b162f33ffe91460c38d281 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
988f90e878ab3b1e6363fc8e46485172dffae2f7 i2c: cadence: Increase timeout per message if necessary
76e5443ab569cef725a786692041284443df7786 m68knommu: set ZERO_PAGE() to the allocated zeroed page
196f4a788595e74b80be6eea6d78bf7b2490230d m68knommu: fix undefined reference to `_init_sp'
d7dfc6b3ac689ba8036076af770cb9d2803f6b65 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
07d1f3b0933277ca9b45db1561f28ba2f63ab490 NFSv4: Don't hold the layoutget locks across multiple RPC calls
584bb121b016afca81c0e49682e490a704d3a050 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b6ab7a568315b1bc356c9e87c0e547cd6d295281 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
941302b0889f8d4f2a7e1cd6df28b33607bcfbd8 RISC-V: use memcpy for kexec_file mode
45d6aa0060ff561b4ce3c71e7a63f841223c69c3 m68knommu: fix undefined reference to `mach_get_rtc_pll'
4964ce0887e2f35e47b77cf34ddf5dd02eeabd8d rtla/Makefile: Properly handle dependencies
6934c6f3d378f839bbaacf50a55fff2105c0109d f2fs: fix to tag gcing flag on page during file defragment
df9912a7cf6916851ec8e1a0eed56af925e2a9d0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
cfb7e2ead83e09f9a755b544186bd99981cf62aa drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bdc3361256d5f04023bbc949db74a5be4b142112 drm/panfrost: Job should reference MMU not file_priv
683e302292be1fe32a28c717bdf7d368adab9481 netfilter: nat: really support inet nat without l3 address
1dd50dcce8433b0c0fef2845c3ce684a1117b9e5 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
2a90618e1a5e14184b5b6904c2aad5151bbc3bb6 netfilter: nf_tables: delete flowtable hooks via transaction list
62c363b3619846e0ea678033c0c7d5a574889639 powerpc/kasan: Force thread size increase with KASAN
20a17bbf442cc37aac6ce915ff4891441c7f0b8f SUNRPC: Trap RDMA segment overflows
d6d1ea8c689988e50584aecdaa8bd137b36d45a0 netfilter: nf_tables: always initialize flowtable hook list in transaction
ff3992cb580ed0212a3057a0de546a52fcc29046 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
489ee438c7b60ea1f820b117c169cdd5cc7b05c7 netfilter: nf_tables: release new hooks on unsupported flowtable flags
4cde5a6511ebe3ad94b4224dacb317ff511f5dec netfilter: nf_tables: memleak flow rule from commit path
96b24a2369537743184266145820f12f795bac3b netfilter: nf_tables: bail out early if hardware offload is not supported
cfe339121efbed91deda9e2920d9b6c649fa349c amt: fix wrong usage of pskb_may_pull()
5cd75de96c1b624b0ddaa99dc49c52b1633553c4 amt: fix possible null-ptr-deref in amt_rcv()
675be2a620f60ce87771284790a91ae2e12f6212 amt: fix wrong type string definition
dc3b5422a43cdf57bdaaa9e5185a1c2936519211 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
2b4036a742d00b3eb972903de501a0f956089605 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
618a164b3163f9dec19764f11cc3c6eaa23fc4ea stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
26a21e6e9b184bf3b4396c818e4c69cc352ff337 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4dd17b443a435f8bb63cbfbe296a11b8d4bf1bf8 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
d84f2d81a679e70a6f5a595be879602b1c4fef2c bpf, arm64: Clear prog->jited_len along prog->jited
9412be5081c5a8f85031f887cfbbccfa2f4b29ab net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
58079767c9f047df13da232b79b6b6d303b0eff7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ba85623a7b70e34c4dfaf2ac45bee813d83fc659 i40e: xsk: Move tmp desc array from driver to pool
9d395802630b3cd417294adce5c9f30507eceef4 xsk: Fix handling of invalid descriptors in XSK TX batching API
071c56fd9ebc96b36bd3a2d96c3ad37307751b26 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2b696f78c0ee7a548cf147bd7e422dc54494ec5c net: mdio: unexport __init-annotated mdio_bus_init()
163ed8cc0e633c87a0e72b20f284d4bc34b2ae76 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
621ba3c4c45314f85e5af924626cd667045e450c net: ipv6: unexport __init-annotated seg6_hmac_init()
b19026a825d62013d8cd4d37c4abe3306268145e net/mlx5: Lag, filter non compatible devices
924b4ad17687ea15acecb1a9953679e0654e7bb0 net/mlx5: Fix mlx5_get_next_dev() peer device matching
fd9af824a47daaf1b8388c1fb6788d236837e731 net/mlx5: Rearm the FW tracer after each tracer event
00c5a0693d471c9701c7fa1bc6d081290eb670f2 net/mlx5: fs, fail conflicting actions
8d04e897274e005d788b3f7a370a6c41fc0a8972 ip_gre: test csum_start instead of transport header
b1f5fd2db04e1cf45ecee10482f2bd127f663882 net: altera: Fix refcount leak in altera_tse_mdio_create
b14c42e51b9291be1353435bc995f73c6863737b net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1f9a1d7872c617e0fc69d337566461c102b1496b tcp: use alloc_large_system_hash() to allocate table_perturb
9714ed51b165ff4761d93d44d357e9accf02af53 drm: imx: fix compiler warning with gcc-12
583f292a30fbeddc75e0153f558dbde8a83c7801 nfp: flower: restructure flow-key for gre+vlan combination
4c864405773eefa921367eff3ebcf450bbb0f6ac iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e713e5ec1f39746e60a29781c1ee77c945e14ff3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b1f97bb1490257a47398213f8287126a38ef052d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
abc5fe73091d086bf80d89075ab2e4f06a67b46a iio: st_sensors: Add a local lock for protecting odr
686f91330b224644f862e46c96f12bb7c4a83dd6 lkdtm/usercopy: Expand size of "out of frame" object
ff5d71e167421d463b6fee026472dede250f007e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
828473c4e034cead986a446770f25d450bdf10dd drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
84d452ba0210509c3ee41210745d8e6e120746e5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c94599a6150c136b285ba339a342ff26b11671d3 tty: Fix a possible resource leak in icom_probe
96684a6ca5acbb5371e185c5a8fe7d73c0b6513a thunderbolt: Use different lane for second DisplayPort tunnel
dae7107b916dcb225941806b6c0174ea82a6de55 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
819f9a339b0c91c12530673a6f0e651ef8c3dae7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e1898173fe71f30b6a410db7d07fceda29e7f7f0 USB: host: isp116x: check return value after calling platform_get_resource()
8025a2fbed280fdf7f60953875602a3c2313c2f8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4c541cd86b663fff36d7485bfe78745c0fcb0674 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
36f6d985184c9935e09eaf3f6652c45cfbfccc32 USB: hcd-pci: Fully suspend across freeze/thaw cycle
33a15d64c3be3addb1ea09b3765b121fa8341fff char: xillybus: fix a refcount leak in cleanup_dev()
2b862efb49af7335a47f461d8b420e4baa1de04f sysrq: do not omit current cpu when showing backtrace of all active CPUs
6b7ba1eb52eb397a76bc0339ac6b28f05ffed88c usb: dwc2: gadget: don't reset gadget's driver->bus
5b4b615357520979feadabdf65949aabef4494c4 usb: dwc3: host: Stop setting the ACPI companion
a0e5f1fc65f38b67dd950ce0664a9bfacdba6057 soundwire: qcom: adjust autoenumeration timeout
7cfc4f143f10d4992b58783901a270753dbb4816 misc: rtsx: set NULL intfdata when probe fails
0f5d80202486744935dd238e81c476678a773e5f extcon: Fix extcon_get_extcon_dev() error handling
38c6f81519d2e00386c01c880b1493ae5dea5156 extcon: Modify extcon device to be created after driver data is set
1b04079badd90a9587dabcc6404ce483dda875d7 clocksource/drivers/sp804: Avoid error on multiple instances
97b326cffa6f247cb6703ec988b3425f7e0044f7 staging: rtl8712: fix uninit-value in usb_read8() and friends
c07d626eb09a26e3e74bfdb60d602d5f7d6c7399 staging: rtl8712: fix uninit-value in r871xu_drv_init()
fcebf5604fcfba8b2d44113e8fb5098cd3260a8f serial: msm_serial: disable interrupts in __msm_console_write()
98e9bd0d383709f8efd7113891df4e2220e56110 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cbe9398d9a47656607bae40247a20e3a2bc4d419 watchdog: wdat_wdt: Stop watchdog when rebooting the system
2d5193d0a2cdade3c89c7d6a13a23f4b3cac341a ksmbd: smbd: fix connection dropped issue
f17cc8cb308acd1464a991c085befc1a8f9005cb md: protect md_unregister_thread from reentrancy
6a7ea340a09ce2703fafdeb65c53b4b9a92e5b6a scsi: myrb: Fix up null pointer access on myrb_cleanup()
a7ab61e7905f776d1939113693377ad3c1ef6637 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
5d2eb0efa76e35306f9bb3a1812d6fe86a2ae11f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7cb8269aba55fb99e379eccd54bb39ca092326e7 ceph: allow ceph.dir.rctime xattr to be updatable
39ba6802369df2584b193ca79ec9fe62c73e4115 ceph: flush the mdlog for filesystem sync
c05bcf5b28e927063dd2c4cd64bb173a92c9dd84 net, neigh: Set lower cap for neigh_managed_work rearming
1335038d1e25b1e8af42ba5924a98910eacd55de drm/amd/display: Check if modulo is 0 before dividing.
2cafa002405d09092e16825234d4cd41b244e9bf drm/radeon: fix a possible null pointer dereference
416c8bd466730ad4084ee9e1f2f0a64e0100b8eb drm/amd/pm: fix a potential gpu_metrics_table memory leak
67873938876d1150b9712faab0b88f84fb1ccf0b drm/amd/pm: Fix missing thermal throttler status
74c5e78e01c638e21e17eeb937d6bc4f6f6dcca4 um: line: Use separate IRQs per line
9c3294e5edb57241a556b019328c1e804d29cb52 modpost: fix undefined behavior of is_arm_mapping_symbol()
4df8827cc294e059a078e38351312cab784e35da x86/cpu: Elide KCSAN for cpu_has() and friends
f7d4d1ae58828d54780b8d8aa1862ef4e0e782f5 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ee229cd9b2c1d998d8b2ddccd0d295f599d77b48 nbd: call genl_unregister_family() first in nbd_cleanup()
0381b483e87fe4c67eedd9a7b85fa0627d0d6caa nbd: fix race between nbd_alloc_config() and module removal
ecaa14d857fb41f99d0ccf87381bf9bab7bf835e nbd: fix io hung while disconnecting device
0ff16a3ad1d3915fba3cdf9a0892a929db4e1ffa Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
617e6783085ee8d38d0aeca100cf3b25f676b2f4 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
e1f01387e244bf88043e93632ea39aeae9f7b2f7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
47ae4564c1082d3fe5c98cfdc7c4bf194f7df315 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
50f361ba7d32bd531fd8825dee0b11d7b112f04b s390/gmap: voluntarily schedule during key setting
4cc693c75daa973f712888b547d4aee7080fc6e5 cifs: version operations for smb20 unneeded when legacy support disabled
a8e6f44859875a06507348e7e744c8d693140f82 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f34580bd7c9c720295315e3e9a50563fae3afc51 nodemask: Fix return values to be unsigned
2424fd1ae50a0af44467d3a396850aa32eda6a85 vringh: Fix loop descriptors check in the indirect cases
6db9b88b910a1d7bb9790ba8802eb884d148aca3 platform/x86: barco-p50-gpio: Add check for platform_driver_register
e31f65b8eea8715060072ba8b57e3093562d8232 scripts/gdb: change kernel config dumping method
e8ef5ca2c829581c0d4dec79f55ef9802a9c51b4 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
1e5433b483a29e6c8516e5ec9f091d3a3f2f30f7 platform/x86: hp-wmi: Use zero insize parameter only when supported
f800363bacd7a92b237c361e2f77ef3fe7e51386 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
41e06c4e97da175c56a294c93deb9ae9462da81b ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c0261b891f9478b1b6eebae02530ffd4e83df48c ALSA: hda/conexant - Fix loopback issue with CX20632
1478cb4c4a56efd35b707cbe658c5833fc0d56e3 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
09e7cd569775fed57808fb335c03d9aea3e9f984 ALSA: hda/realtek: Add quirk for HP Dev One
5b53f895f43fb3abce99c54d261437075f71b720 cifs: return errors during session setup during reconnects
49631970669670f65194ac102be6cdb10f6c6810 cifs: fix reconnect on smb3 mount types
7c6228cb0e1bc0155e4f6221ed27ffd31f16c04e cifs: populate empty hostnames for extra channels
bf9cbda2c75160bf47194d2c9c5511743f6ffc2b scsi: sd: Fix interpretation of VPD B9h length
c056ec0b6b664c4e7763dc37f228d861e49d2c3f KEYS: trusted: tpm2: Fix migratable logic
3e4956499ac68dc74eebcb18bad2abb1a48b146b libata: fix reading concurrent positioning ranges log
330f02d2c5635fbd1b784768faf683155f4ffaa6 libata: fix translation of concurrent positioning ranges
82c2b8c634fc2f3b77da3eadbde1f93658dd1a16 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5d404eb277caf0b8e9fe1db9ed4b062e06c68d21 mmc: block: Fix CQE recovery reset success
4f7407047b3c41f48335e55d3865936dd44a947e net: phy: dp83867: retrigger SGMII AN when link change
08e87beaa9c4f13ff5f25e33bb53023b70c75133 net: openvswitch: fix misuse of the cached connection on tuple changes
28adee69dacfb0b27925e3745092574d86f2354b writeback: Fix inode->i_io_list not be protected by inode->i_lock error
449732e0b3645dbc67f40a95c7d62ccf2c48bd5a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f339ca3b708d71d053c52f8e482368d1d3e1d90a nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7e2cff52066afbcd6c9f45a9f34d186e9d8230ce nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f31a4ab5d8ea930281ec9cd00b86f399335a72aa ixgbe: fix bcast packets Rx on VF after promisc removal
6801879fcc0ad6233efe52fa4548ca89093f6dad ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2374f13219d01b112b1f73ef9c5c26ef174c7f65 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e5e612f5c782a1be1f203a2a5994289213dc34eb vduse: Fix NULL pointer dereference on sysfs access
43055434902137cfac5b371efe03a59d2cc4049f cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
e3142076cf9243e3e0172370c26087a8e78d93b4 mm/huge_memory: Fix xarray node memory leak
ae09c0eaadc058f35054212a7371de89f156336e powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
75f0bbb0d29acfed55ae4208ab05278366719cfe drm/bridge: analogix_dp: Support PSR-exit to disable transition
9fddf973b9f9b2958c0a195175b8bfd0ee13bb66 drm/atomic: Force bridge self-refresh-exit on CRTC switch
f8d4e5cb7dc0c1c400a376ada4fa3717c780cea5 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
2a53375d6b70ba653fced754e9da24653b9411d1 drm/amdgpu: update VCN codec support for Yellow Carp
7806a09aebae086db8d61955f2ff4f3bf70c2500 virtio-rng: make device ready before making request
8c1feadbc292f5f91353b64f2083880500c51412 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
cc51137dd81f720a200a1b09df3b5c7ab9e6860f drm/ast: Create threshold values for AST2600
88323c96712c00f20a18f44e993bbcda8ce0c5e7 random: avoid checking crng_ready() twice in random_init()
11cf812c5b85a652f7ba2cc222377b2cb6f93704 random: mark bootloader randomness code as __init
7f6a9e6d8041ed2f3d3c83d5013f11bac206af70 random: account for arch randomness in bits
4533176cd156643ef817972cb631911be64f3ffc md/raid0: Ignore RAID0 layout if the second zone has only one device
01639475e8b2a4c332f0c7e7e0c19a261752cbf1 net/sched: act_police: more accurate MTU policing
6ca9d98b272c1e58190b64f45023bd8285a32d3b block, loop: support partitions without scanning
fd49880eca23e9781ee7670fcacd94637e6bb148 PCI: qcom: Fix pipe clock imbalance

--===============4283057482282912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30aab036eaae-03e0b9c07771.txt

5bc08ea2c1152f39533702df126e702e0dc5af85 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
87ca8028e240e7c93af5fc208588120dda2c5012 staging: greybus: codecs: fix type confusion of list iterator variable
293600af630e93b3ed828619895f3c3a17aa63d4 iio: adc: ad7124: Remove shift from scan_type
cfa242b75fac1540f6c2ec21459712dfcbb12dc8 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
29fa2079f57455f14485dcd3e02514df8f6fc723 remoteproc: mediatek: Fix side effect of mt8195 sram power on
f9a1080ad5ae2f2494a7b99899d60c53fbed66f7 remoteproc: mtk_scp: Fix a potential double free
fca9a3b8ce78d8d2b34153594149d64232bbf99f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3d00a730041f2a8a52722f6ba788c126aa086920 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
081f9c269e04b04e17701b933ba07fa721d2a085 tty: goldfish: Use tty_port_destroy() to destroy port
1c7904a4216c1af0bdd77503705ad0de223d6feb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3ac2a8f057aa6860845fbd9c13efbb8492cb17cd tty: n_tty: Restore EOF push handling behavior
377506ac976112a3049d0ee07b23db6d2ee2955b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
7c398dd94ce7e5d210c7ab62e4ca278ef3d05b6b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
dfca0a3c44434962e94ffc4772a9b4080164d1dc remoteproc: imx_rproc: Ignore create mem entry for resource table
6876b9e6e46d9eb1bcad8b9f48d937a3c3f03220 phy: rockchip-inno-usb2: Fix muxed interrupt support
9ad39b698fa22d8df5b19dddd888705ca3dd3162 staging: r8188eu: fix struct rt_firmware_hdr
b1103f6b564b32d2106b72596d6658dd17ee0553 usb: usbip: fix a refcount leak in stub_probe()
6303434804a353ae833b62ca085f7d7a184dff82 usb: usbip: add missing device lock on tweak configuration cmd
80b6deaa67a49b71fc0ea4b94c2b19aaa96d14b1 USB: storage: karma: fix rio_karma_init return
d1e84c24d1b970baa0a9b810dddbd896c33f3bc9 usb: musb: Fix missing of_node_put() in omap2430_probe
845cda4e3cbdde64008852c4d2f00c6e8091b0d9 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e9521c0a12b4a67722cd0e1d57fcaee41a8a0f4a pwm: lp3943: Fix duty calculation in case period was clamped
c411c4ed05a9bb7c5b10e7fcab49858fd0467a68 pwm: raspberrypi-poe: Fix endianness in firmware struct
5ef79e06aa55f596e856c2b3f3c509ede080c693 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f4cca987286d873dd04e4586d6c3440287ba9a64 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
51636f00519e5584e349e907a7a44ea9ac41a5be usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
0799e009305856128e13849cc2feec8ea4092ea4 scripts/get_abi: Fix wrong script file name in the help message
cb39ff96426c1249bce7562a6feefbb99dd754c0 misc: fastrpc: fix an incorrect NULL check on list iterator
c57d338c748431344482847f1aa117db44567a0a firmware: stratix10-svc: fix a missing check on list iterator
a46f2d5b3c7c54c00ef0f2969ca58019b808cab9 usb: typec: mux: Check dev_set_name() return value
b115f049b1451ab9be82ab6884fba5ff82c923c7 rpmsg: virtio: Fix possible double free in rpmsg_probe()
77d12666df62d9b1d2703f2a03b13d185c1eda65 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
543f0b772f3d99ce972d9c50c38888345816a852 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
5b987a8e3b23e8ccb79bd81d0880aa83cf207ac6 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7936d9592d0e44145e4c1c338b3238a39948f14a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5eb79e91e256facf6638c5d077ce69b77c6fba4e iio: adc: sc27xx: fix read big scale voltage not right
be38fad53910afd7a1112815a4771f7b59dede6a iio: adc: sc27xx: Fine tune the scale calibration values
c3669bc926e1583392beb384c45201ef45abf907 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4ce86e3bb8b9dc6ad2d349c8f1bd0aea001315a8 misc/pvpanic: Convert regular spinlock into trylock on panic path
b25b5cb90f449bc020b2084236a60e8db9c77a8e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6aec0efdcea2c006f48f9bf91ebaa8cd215ff2f0 power: supply: core: Initialize struct to zero
8856da6c44958319f4ddfb0a21ff456b6b39e6ad power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
57276308c210c6e3cbea1111d403b84582474e3d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c99fd9b1c7bb0ad5a6c4d5641def33e22bbd10bb power: supply: ab8500_fg: Allocate wq in probe
a4971a67b563c0ccfb1a1f567aba33a82fd8d23b serial: sifive: Report actual baud base rather than fixed 115200
a7ae807ab0a8cfba88f2d942d4d6021b16362c87 export: fix string handling of namespace in EXPORT_SYMBOL_NS
d0738b92ace3f3e3389f70a25c19887c8e531834 watchdog: rzg2l_wdt: Fix 32bit overflow issue
d5860efbb30b48735533492a3a51724d2a4fed75 watchdog: rzg2l_wdt: Fix Runtime PM usage
d3081e4abeabc3dfbc93f829e9e46bae92216663 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
d4fef699437d8b63e6ebac7da0579b0876ad6617 watchdog: rzg2l_wdt: Fix reset control imbalance
3ff49c766f9fafee27813298f53e83ee6a312460 soundwire: intel: prevent pm_runtime resume prior to system suspend
0dcf0791f532d2e0610bd81db7c90c51854c22de soundwire: qcom: return error when pm_runtime_get_sync fails
a7397155077657991578f7edd8e3ff88b0317681 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6a1884026b5b9ee01055f8d2bc3310b718d81e2d ksmbd: fix reference count leak in smb_check_perm_dacl()
558ccdaf27a9c9c06f3324dd05d91bde0d0d306f extcon: ptn5150: Add queue work sync before driver release
cdbb238bcccc5342e71e08a891cd88867474ebc1 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
c1d4868de424a978287892200f76cd81a5c6c605 soc: rockchip: Fix refcount leak in rockchip_grf_init
9098de0424ec7fd830904f1c0cc2e78a705255d5 clocksource/drivers/riscv: Events are stopped during CPU suspend
c5e5ea248a3f347c992b67368f74ee965c6e736b ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
ffa48e93952b9ccfcf9eb347e9d91292b54d5199 rtc: mt6397: check return value after calling platform_get_resource()
fa0a4bc7da3d491a9b07aeefd15219a7d231ff75 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
33de159abf20e5e7db51d88f266cc3cbde4f7f02 staging: r8188eu: add check for kzalloc
367e5d9e283b2b8a72a74edad9bdb2fca16e04e7 serial: meson: acquire port->lock in startup()
de4b659511863be05fa4e2a1bf389eef2e4ca28b Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
22b4ce8b3553f790df5c7419e482f189f9f7da78 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f4f095ea8f5ed7c49cbf7786b15a8cee509b7bf2 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
2d4d6400c1069c57b49a4505fb2e0a66fd10740a serial: uartlite: Fix BRKINT clearing
c4e452fcfc8bb4776b448ef503691f3bf6a05d9d serial: digicolor-usart: Don't allow CS5-6
3ed69ddc68dc8b449035bd05dee6f1e029715f5e serial: rda-uart: Don't allow CS5-6
ed51dcaa4606a80a6876c969bada871a188b7cf1 serial: txx9: Don't allow CS5-6
07dc43ff2cd899ce01e26a567c9476646f5b4389 serial: sh-sci: Don't allow CS5-6
a7f56cabb7910c2b3982f874ca1bfecd4d5f8fef serial: sifive: Sanitize CSIZE and c_iflag
b5149b049cdf2d9581569dea8ec83afc9db27c2f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
eebf67a0c45bd346dd96cf36a0888afaf51f15b7 serial: stm32-usart: Correct CSIZE, bits, and parity
229e4f982b4be9c053b5179f3616923b216f6055 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bb6753524a909b2c200a0917604bc2b056160468 bus: ti-sysc: Fix warnings for unbind for serial
bcfe9a34bd09bb6153be1a924d7fbfa5d95d9edf driver: base: fix UAF when driver_attach failed
2cb4525ffd642367285c82398c58a19e264e7916 driver core: fix deadlock in __device_attach
0ac337098ed5822225f94ff7c7512563ff95ea4c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fdc2c72fe0c5aadb8865e14d472184f4028a2712 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
54ee000b2e13ea48fcebcaec1059a7eb5924949c blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
59a895da2e11bc2fe430477ed16c8acb17608af3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b21b91f5395293eb8713cfc63b3b8227e163b8a5 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
64265215b4945f832e4d63804cf48d603c004ba2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
dd57246d17d66d4d99341f0ac4b6a0105f2d24a6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
69e2d25bc57967cd25112bb66c3c7e18897c2701 amt: fix return value of amt_update_handler()
96c386353aa9a5e7b9ad3978b33649d6d9b77fb5 amt: fix possible memory leak in amt_rcv()
4176a6897398979908eca0288979daff29da372c net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
773b816691dc10fa93b0a97f37c14dc616de7a31 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
c4ecad752e4668bfa7914edd033301b5eb8f0f04 spi: fsi: Fix spurious timeout
3367190dc74401d9fdbca781c4f94ed05d6ac3e8 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
d0a1fef48a47ff7c3ec5d6221fe9f59bdefc3cd1 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a4fcd5d123af31629fcbfd9d496f1b45eaa3103d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
59f6594bf19019f6f5060efdd18b6853a20d30c7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4108f034193517917fe2cd8e08d8f7c7f8109ad4 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1b2217437199913ea6c05e5d704ef067cbd61668 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
38733e5f2a9599f41939d0661f7b522dd2826b7f modpost: fix removing numeric suffixes
10a08d6c42819703879ce0c5cb6d90a889f75595 block, loop: support partitions without scanning
571953e978d3f92026d00d9536a85c275d6bc38a ep93xx: clock: Do not return the address of the freed memory
863400874851f1e951115f00ea52c1b212100491 jffs2: fix memory leak in jffs2_do_fill_super
f21f0c93d66b209ee3136bae0f6477d910368de7 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4812f593a0883f769b861b851c50263286432615 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3ee110039fad8bd268eeed7ff79a969504a889ec selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
cbdea38701df771516b678f5898ffb837f4497d0 bpf: Fix probe read error in ___bpf_prog_run()
32a31283d12db8607101644745a7dea6f156634c block: take destination bvec offsets into account in bio_copy_data_iter
599f2dd8d27fced356632a69d6a6c5c77db9a9e7 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
48f26f833297fc154df317a7283cb011e172b51b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d732883b644d4f2a9dc8c76c67ba7163228cdb91 riscv: read-only pages should not be writable
9397126eafb7489074082a384b872bd7a1dddb58 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8c131275188659ed742f63050b49627253bd70c0 tcp: add accessors to read/set tp->snd_cwnd
35b9bca8b97d96ff975ecf81ae5b9b0c4a2265dd nfp: only report pause frame configuration for physical device
82ce89410819763c7b71efcf5fdf81259ff31539 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
c5aa80cdea3efdd5f0215e8f0963ea6a55d4a238 bonding: NS target should accept link local address
61004a4dddeb566e534f04f082b2ee3df9adc3d7 sfc: fix considering that all channels have TX queues
77536f19fdade9eb4387a56ccb576c268b389de8 sfc: fix wrong tx channel offset with efx_separate_tx_channels
944a48b5d7519a2dc0f07de8fc13f09f76374b3a block: make bioset_exit() fully resilient against being called twice
527718fca8d3e3104e2b57e4786e1f483a431385 sched/autogroup: Fix sysctl move
01c68344760b0862f8965d616a0f14e4d413f0fd blk-mq: do not update io_ticks with passthrough requests
eb4b72e91ad60843ff94a6942ec6b46bcb28c40e net: phy: at803x: disable WOL at probe
b8eff3b0131e22baf294e5aee4fc8c2bb266206b bonding: show NS IPv6 targets in proc master info
ad0b2376455d347c0455d2c99a8a40fcd9063f18 erofs: fix 'backmost' member of z_erofs_decompress_frontend
55a4dd7e3354dc077178159a4c276711d6e6b087 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
b2671eecd108b32b6f00a415984dce1828396a90 virtio: pci: Fix an error handling path in vp_modern_probe()
4ed300d51a1f2bf2ac5fd333c02a4081304389bf net/mlx5: Don't use already freed action pointer
ae6d553728b40f6bd940bde027ec2a48dcf7c125 net/mlx5e: TC NIC mode, fix tc chains miss table
2b96f3d1b36854ee7dfe6196ab0b0d7051e7bd7c net/mlx5: CT: Fix header-rewrite re-use for tupels
914e4e9cb29ab7076fe276a2d9277eb077a770c5 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
7df7ee89a6af108c73b11fd4af1d2f6fd80edf69 net/mlx5: correct ECE offset in query qp output
7c535cd61f4b32b52503fbd90009f39570dda795 net/mlx5e: Update netdev features after changing XDP state
2de021e967a8563225849fc7b4e4eac38bf408a0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bc8c6fa382bcb75680eba0990c8bea17ed79bab5 tcp: tcp_rtx_synack() can be called from process context
ea91eb4790b5f7d670072f4ae31a5d79f05a5b02 vdpa: ifcvf: set pci driver data in probe
97a9c8d0242bb84586076816403a992f2549c11b bonding: guard ns_targets by CONFIG_IPV6
64ad199674dcca25fb946bdbcda4c1baa95c1b7c octeontx2-af: fix error code in is_valid_offset()
407be19a987db478d86709a348357041cd601351 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
da20f04de9f56a968c704abf1b94e21091b1c427 regulator: mt6315-regulator: fix invalid allowed mode
b854cf1783b7f5e445d4b0347a0e609f81a69e48 net: ping6: Fix ping -6 with interface name
27ddf7c9531cf5d0d7b42bc13787e4ecceb13c15 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
6b50ecb5a1168e3af0bb43a5eefb7aae8858ac4e gpio: pca953x: use the correct register address to do regcache sync
8468269e79e31d8c26b60a31c56028be01956ebb afs: Fix infinite loop found by xfstest generic/676
f2034e6179c6e0880aa834903a54f9d1cdc637a1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
848208b43a0b13d13fbe49670e86dc23cfeca1e7 scsi: sd: Fix potential NULL pointer dereference
ba13a18817d2e3b11b32de824b1ba1b239b9be55 ax25: Fix ax25 session cleanup problems
c8ac357aeeb85cf0c03f722f471d4322d5627e4c nfp: remove padding in nfp_nfdk_tx_desc
664dda8ab6295ed5ada000a67ab75e74bf2cf605 tipc: check attribute length for bearer name
2302b0c15ada240130a91cb5ce11c461ac3cbfe7 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b810c92c1959730d60910e5dc34891a0a7a6f250 perf evsel: Fixes topdown events in a weak group for the hybrid platform
37fdfde65d48fe888224f56e13e52409815150b5 perf parse-events: Move slots event for the hybrid platform too
f2818ed2ccfd1b5d94e10872f16fec6e4dc6eb83 perf record: Support sample-read topdown metric group for hybrid platforms
adddd61b231e6071d38d62e5f9fb59abe66e4093 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ebeb0ca2a367439cec32009c2897bac74fd5f1e9 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
acecfa82f316a3aa89f0d1cc61fd2198fd873e78 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
237592a92570728a1541e9a2c7dd4dea32f9dc3f bluetooth: don't use bitmaps for random flag accesses
7e6167222ce60859f1ccf7c9ec520e9f286a3b62 dmaengine: idxd: set DMA_INTERRUPT cap bit
50a41686d297fb3b44326f11ee7834e3d6cd0cbb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ddac2ef77c25351f0802c0cb21d29787fe9bc42a bootconfig: Make the bootconfig.o as a normal object file
a6ddc6e639205b8d4a23070d7827fe66fcd13bbb tracing: Make tp_printk work on syscall tracepoints
24e19c7829ff77e3790215f780d4a3a2fe36f669 tracing: Fix sleeping function called from invalid context on RT kernel
0254a8d8176cce5a105de65a8187ba47436263df tracing: Avoid adding tracer option before update_tracer_options
bc58fc53c894c4436c3c777682326eb1cc4e12c9 i2c: mediatek: Optimize master_xfer() and avoid circular locking
2b4d67ae5da7c77100da0e8d90275e08be41aba2 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
41cd6629303d63a43facfc1fc7fa19d622026e35 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
27b6335081546d0d9cf8980a8b5db9db50086791 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
67a64483a78d97ae2d108337363fcd33043ee5d0 f2fs: avoid infinite loop to flush node pages
086a971d149bf39c73059cc9beaba73fa3633cab i2c: cadence: Increase timeout per message if necessary
4b1812a56fb80456b00d76d4cd57f57f97d66855 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d9f80d1a77e7b79f12c77f79b8241f759b43f9ad m68knommu: fix undefined reference to `_init_sp'
ff693bcd2873d52b0080a58d9afb97a85f4766c7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
85bb2e6346e0bf76ef1ac12f5b7ee70e2321a6f7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
6e86dc0d23905dc8d8d6588ae0b4fafe946f7324 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
23ee20571134034082ba6701c3a2f9d1339b266a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8c70decb92b4e8fe18151c57895950038b033d76 RISC-V: use memcpy for kexec_file mode
d1976f8699da3a28c2fe5c2cd770d967478fda44 m68knommu: fix undefined reference to `mach_get_rtc_pll'
7aa72d36ba6b69015096f41c67b4a900c54b6f97 rtla/Makefile: Properly handle dependencies
9ab6afaa2a5c5501f7ee176787b3f83693f43bf3 f2fs: fix to tag gcing flag on page during file defragment
058023dc86972fa0ebeb182aa56800a70b3e90cf xprtrdma: treat all calls not a bcall when bc_serv is NULL
fd2d123789a54992ec014da18538cf57ff0e7431 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
a730e9e26755eb026c1451718cd0b0073570e4a2 drm/panfrost: Job should reference MMU not file_priv
5c27b026feec8ff859ff6c74f99dcae1862e549e powerpc/papr_scm: don't requests stats with '0' sized stats buffer
aec80aa7439e9c605ad595391e487f4c307dfd49 netfilter: nat: really support inet nat without l3 address
d5bd6e8afebf9339fe51e4e42e9e0663abfc51f1 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
a70fcdeae20e9760428711e301b83f990cc7df21 netfilter: nf_tables: delete flowtable hooks via transaction list
3ddccc51601a757ac775ed4cbadcf3958b1d9fbd powerpc/kasan: Force thread size increase with KASAN
6a123c7adbdb884bfc9f05583292f175f9059226 NFSD: Fix potential use-after-free in nfsd_file_put()
4fd9b5a3d799e1d62bf06a22ff48c2dd484d4f72 SUNRPC: Trap RDMA segment overflows
cfbaf3d726e3ad27a50223d836e160ed8c916c72 netfilter: nf_tables: always initialize flowtable hook list in transaction
849c2403ec72762598ef0f0f7fcb5539136cd119 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0242b2675c1d9e1021f214bae01b7ea6b5dfd6e5 netfilter: nf_tables: release new hooks on unsupported flowtable flags
0e4b58342cc2385c21211eac51da38e12b1848d6 netfilter: nf_tables: memleak flow rule from commit path
e9ecac5aa7fefd242cb028468d6328672059e53e netfilter: nf_tables: bail out early if hardware offload is not supported
54fbb791a152961768cad1b4df680e6ac93cec86 amt: fix wrong usage of pskb_may_pull()
2b7d09c34ab2547aa3c822ed576eca45eeacdd79 amt: fix possible null-ptr-deref in amt_rcv()
3919094a078a8ee20453789def581e06b510bc84 amt: fix wrong type string definition
191fde46b9557b0780337ae53c785b372f3ec27e net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
d09050710c0a82eac0d9c0474bc77ed576d6e6bc xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8aec070cf4c35362d8181e8b175151d4677b6a8e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
c54ae1cc8620e1a8f8c8117d423b5cb5919262a5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1b6ebbe9871115430ed94df0d6333b117daf24f5 selftests net: fix bpf build error
0c21c453bc95ee014b651313909862ca62fc63e1 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f0516e9276205eaef032f619ff87e22dc020d0f6 bpf, arm64: Clear prog->jited_len along prog->jited
94cf4204e26b0c8ae61698dc93f3a502b1909817 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
dc23a1d92869e5ce4e27db7be29a9b207884898f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b520e2b3fa4dfbf0cf60ee953b168d8a1004f573 xsk: Fix handling of invalid descriptors in XSK TX batching API
052bb0be65292c3ae9a4405e6dd36a79edf9bd08 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
3ee92b178db4fbeb7f3f4606776a816ee735eb84 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5cedfa7f8e3b94a2946f9eee7427138cc8ef1f79 net: mdio: unexport __init-annotated mdio_bus_init()
62a1ffae5da3b713436a4525257ca1329df1aa32 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9438593ba3e7b2013120a5f0abee94431f6b2169 net: ipv6: unexport __init-annotated seg6_hmac_init()
08de1fe93b9b8abeea0c5591aef41864162e929d net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
1edd1e68744812c65d8cd1b0f449051abef80df7 net/mlx5: Lag, filter non compatible devices
ef881e4b0ea836cbda8ba868f252cc68d104dc3b net/mlx5: Fix mlx5_get_next_dev() peer device matching
9f86de31b55db53b5a19bb995f2533cb595c5334 net/mlx5: Rearm the FW tracer after each tracer event
6a407d6c17848413b6ad424ae031dc35fa18c006 net/mlx5: fs, fail conflicting actions
502cb59684c9f1727dbb4bd9d0c688e6bc987725 ip_gre: test csum_start instead of transport header
49759e01650cc6423a9220787a5923f049b596f6 net: altera: Fix refcount leak in altera_tse_mdio_create
fa043cd04889c790dad9bc1cf7d2a08682805dc4 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2ac1da3ff8784611f15021f8873ea84f4456e946 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
059a77abcd698facdb89a497b1fd4e86c2a9d278 tcp: use alloc_large_system_hash() to allocate table_perturb
13706028b555c60c693370e899f9cf54d6d0a804 drm: imx: fix compiler warning with gcc-12
79cc886aa8ee4bcd6563470753201a1839e6c63d nfp: flower: restructure flow-key for gre+vlan combination
8980c550350254f9fae9e5d7979c5debc3a9ed6e net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
9cb049f40785322e23b22aec02f47a91bc09ad00 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
14c7739543a920cb30bbbc2acfda6ba85413adf9 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9464a480364d64fb06b59bdd620fd2f7fe336cab staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
cceff736ced0b9fc1b0f9ea1bbe191eb14f3fe61 iio: st_sensors: Add a local lock for protecting odr
e1c4a702f0031b592114a94e9684c07419fd9870 lkdtm/usercopy: Expand size of "out of frame" object
6a20e86c406c69e0d8dd6d610ef3efb663e1a953 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
c3e8cb89560b5f8c496bd91fa62c7736bc744293 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
e0cc6a79342942866ead33d55f3034b1e79f5abb drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
99327047ebf29c54dffc7fd54ff6a4e20d3a65f6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
724c801874f625e3f2fd812f73365ca0423e5c23 tty: Fix a possible resource leak in icom_probe
ba5d7d7b7b037c6456da4d510751cc2dfa533fbb thunderbolt: Use different lane for second DisplayPort tunnel
060ed262d64d56b0eb14b76fbda8e88a5c09d1cd drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
5c5d6ebf80b70d8324ba5e97b0c3b951bee3290b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
76c2582c1274555be997f2e40d9a2e2cec718dda USB: host: isp116x: check return value after calling platform_get_resource()
4f2c711940be66a9aa842425cfab4ca1da0e1733 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e407783a64e2ce5254c666865bf06407fb94795a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
389a656f2a8b96255ce9fdd957e4f29df750d985 USB: hcd-pci: Fully suspend across freeze/thaw cycle
633d4b5c2eda4b3858a5c468f4ed2666eb96d0ce char: xillybus: fix a refcount leak in cleanup_dev()
4fa9d710892e5304ffb0ee72e69b991d70113b67 sysrq: do not omit current cpu when showing backtrace of all active CPUs
19ae0fbca3b07535892f342d5193f21abe11856a usb: dwc2: gadget: don't reset gadget's driver->bus
a168695b2d2056f2d8f926c8edab584727c2a402 usb: dwc3: host: Stop setting the ACPI companion
a9da5c20ce6a8e72a24de5d7129c18160a7475d9 usb: dwc3: gadget: Only End Transfer for ep0 data phase
064ce1557b3197dcaed29a56d4ae2bef3d10661f soundwire: qcom: adjust autoenumeration timeout
bf8fd7e1d476bebdf6c47f14384da2e918b7360e misc: rtsx: set NULL intfdata when probe fails
7ad569c87a814df01b32213817c257f90bd28e11 extcon: Fix extcon_get_extcon_dev() error handling
aa8f538958bb68bd2f9e4b3a7c7a30137c89741d extcon: Modify extcon device to be created after driver data is set
0937c38ea322c9fd2d6154e21786709506c67164 clocksource/drivers/sp804: Avoid error on multiple instances
2d8cea82c9c7edba99ebd2f074b1e232f3d6ea6a staging: rtl8712: fix uninit-value in usb_read8() and friends
cd2856a68843f8a19d52352f5c5d7ae8220bf732 staging: rtl8712: fix uninit-value in r871xu_drv_init()
f84d082bc8d626d06e1d304150c63e23c8ba58c4 serial: msm_serial: disable interrupts in __msm_console_write()
860c992b79dcf88a48276978c274ad30166f6f60 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
be442df1e40ff7c5b8699ff42b401bc593f162c0 watchdog: wdat_wdt: Stop watchdog when rebooting the system
42f493ad9d290545fbfc0616bcd2f6ecd5ae7d53 ksmbd: smbd: fix connection dropped issue
dcc1ca7b2dbe0326e76d9f063df652f06fb2d478 md: protect md_unregister_thread from reentrancy
9b5f2ed16781ae8e0ed9c79f38458ee7ddd9046e ASoC: SOF: amd: Fixed Build error
91cb3b0f8a3eb59471ed37442bbf791bd9fa9218 scsi: myrb: Fix up null pointer access on myrb_cleanup()
05852be470c841d2ba5a124cb95877377a3c86fc ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
2461abe5aad294db0c0ad1c92e8a8f215574ae0c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3b85ee9567c25c78576548ba49cd729a6499de85 ceph: allow ceph.dir.rctime xattr to be updatable
d9ee0b3d7ac1e62507efe2d7cbfdec74e4158190 ceph: flush the mdlog for filesystem sync
eeff9e9b0c35455d1aff7bd1cd6436044bdbf1c0 ceph: fix possible deadlock when holding Fwb to get inline_data
9bd38ddbaf9a9cef186b66cd090fa8f304e5597b net, neigh: Set lower cap for neigh_managed_work rearming
b9091a10702bf4bd7378bda43cade2ec03e8f3d0 drm/amd/display: Check if modulo is 0 before dividing.
8bef823eb83b0ea616ebf7c3eab5b6bea71c4e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
0a220253d56e26958432a3b65e1522d5718edf1e drm/radeon: fix a possible null pointer dereference
92ac00fbe8322ee6e5a16cdf07b3969f95d3e2ce drm/amd/pm: fix a potential gpu_metrics_table memory leak
0712148d20d6e0442606cf219f5ae577a2baffe7 drm/amd/pm: Fix missing thermal throttler status
8fa5f3116610828bbc916f36d636575ecd642d5e drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
9396937cc8ad1b9e11c000064385d3712b77cdf4 um: line: Use separate IRQs per line
15133b2bfcddf170b2aac235a8af4c48418caf93 modpost: fix undefined behavior of is_arm_mapping_symbol()
889872daf68aa0fc3d88bd5f75dbc975934c82d2 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
d54aa5a4ee068918449cd7c7a1023de96b590a06 x86/cpu: Elide KCSAN for cpu_has() and friends
7d79c5229d0e82fb267c6851dad17acbf0cc40c4 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
92727d7f27112b044f7ebfc7c38650156d86de9f nbd: call genl_unregister_family() first in nbd_cleanup()
b804c632f2edd019f09bc471de4ab5181ac4af1f nbd: fix race between nbd_alloc_config() and module removal
ae691394bef89a0a27e74724be3bd167c37bc608 nbd: fix io hung while disconnecting device
806d123ec17647c3cc98e9e3592f1188924f7944 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
745d98a1d6373f628e479966838bd2c5cb59f132 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
f12d43ae2fb3f10a5120f78619e27b1538b4bcfe Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f6ff22f94d38ce173d5711bc2ed68cc70ce8fe04 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
4d7cd0cff85da7e9f8fe4455c28329ac38ddc70a cifs: fix potential deadlock in direct reclaim
b1609de6153348b3da46f16bc6ae1b64f1a8a67c s390/gmap: voluntarily schedule during key setting
7b3f2c08ae7a59bec855ffaf740c16cd44aec462 cifs: version operations for smb20 unneeded when legacy support disabled
8cdaa8dbb722ff203c895ec16a73f37575890fd1 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
fd8ee98291b1d270940e62720e6b76740c75cf2b nodemask: Fix return values to be unsigned
71b375093205d6a509db4ead5afc48493fffc356 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
9e07627ecc7a1369f5c651ce9473bf793f347966 vringh: Fix loop descriptors check in the indirect cases
00dbf060cf14d4e10f1107a319142a6b6082197b platform/x86: barco-p50-gpio: Add check for platform_driver_register
4f78fd7b050978f97d4fa81c8eaeb2735fd5751d scripts/gdb: change kernel config dumping method
572a7b813252321336ce8439fa41257f94d9a354 platform/x86: hp-wmi: Resolve WMI query failures on some devices
ded83a07d1bea62a168bf37de0310b2b975ff968 platform/x86: hp-wmi: Use zero insize parameter only when supported
6d381dbf0ecb8b661972be2597e06e1a16c30f2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
56d0840bae13e8f2f835e7878144e70dbc429735 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
286a3150452f9c43f2153ef70fe6d741d3d1a618 ALSA: hda/conexant - Fix loopback issue with CX20632
5213bd11ba4678ccc4ffbca368b477bade18850a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
fa87c6ba127f107bbbf99e7a925eceee62d45d22 ALSA: hda/realtek: Add quirk for HP Dev One
ffe78a87a7571a2f36f9ca7ac8781368bbc9e09c cifs: return errors during session setup during reconnects
dee97bf748ccefbf2418b84803e4e7b7cb6454fd cifs: fix reconnect on smb3 mount types
4cef8978b17766d7177a3079566952dcab5fd5e5 cifs: populate empty hostnames for extra channels
26fde3c377d5c97da87b3746292e6ba8ef1495a7 scsi: sd: Fix interpretation of VPD B9h length
fb732a301737cfd8296231fadfe755e017b4b5b1 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
2868ccab445ead2d24fee62bd7bf1075f67ee11e scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
cd8212fe7bdbd86a690edde6f7d1c496ed0157bf scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
7e6788d4441270815efa7e418add6de43c76bf6d KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
e10471188a819e123ae9be1eac62fc5c5f959dbb KVM: SVM: fix tsc scaling cache logic
ed3bf0cf3d945e9c749468b86b3b45aa94b74780 filemap: Cache the value of vm_flags
80ca301e197a8162acc59b2522cf52c50e312dec KEYS: trusted: tpm2: Fix migratable logic
595f823c24f743f5c9a08da325d8e10594f08cc8 libata: fix reading concurrent positioning ranges log
9d8f22dec1ff55471f45e8b82e07b58e8b3bc165 libata: fix translation of concurrent positioning ranges
8c41eb08c94df95edf0091511dae3ee1dc2e826f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
99b6ecc7985c15f6069c333e5f9817033e73b371 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
e220eb7bcdb535185555593ba925d7b912f46185 mmc: block: Fix CQE recovery reset success
1b1a9b0bdabcd51c2a3c812711887c9d3cf36b04 net: phy: dp83867: retrigger SGMII AN when link change
840f6fdfc7062e00f16d2cc343430156ea814b72 net: openvswitch: fix misuse of the cached connection on tuple changes
339ed9b333a228fc50f3f1af0e4820c0b683ef9d writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c0f5953d19f3d19497b9630cc955a35fca2776d9 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1771611f019ecfbbd1804cca9e92cf407a0c3660 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f53cd1778dc5da19450572a6f6732224188c9e59 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ed7edb58fd7d482661c7d2581b6e82ab07d4754d ixgbe: fix bcast packets Rx on VF after promisc removal
1ec5a4d22002f3cbf4a3b01c336d467725ab304e ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ab38974fdb62fda0d5b3c336185453d7dff405d9 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
919a929c61b869261e0ef0cea36ba17130926794 vduse: Fix NULL pointer dereference on sysfs access
5e40acb28f4f7c02d07683850b5c70ec2006380f cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
83103adb04bacc8ed3cc2b9f8a565fbd97d434bc mm/huge_memory: Fix xarray node memory leak
0339e4bae73178fd5bedf673e6f08f1f56862e83 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
3d4f7ac713926f4d7ec991f5ab46a9aa210c1b85 drm/amdkfd:Fix fw version for 10.3.6
bd2e39dfeb7d41c5096854d87354e89089e5630b drm/bridge: analogix_dp: Support PSR-exit to disable transition
543e5b27e22a06b07f6f3f6c3f96cfb7ff7fc94a drm/atomic: Force bridge self-refresh-exit on CRTC switch
1b2c98f6684982fdac35957573d95d9f099195ed drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
cc65bb99ba91406d532307498ee9debd158d5cda drm/amd/display: remove stale config guards
3231b8489c637e399dd14a8fb37abd6ef9b8d955 drm/amdgpu: update VCN codec support for Yellow Carp
60ee0662725351ff01e9c2d6b0ddd9f37b382213 virtio-rng: make device ready before making request
1e6bc9ba353f5e1127aeff236f352bb0d6e4e16a powerpc/32: Fix overread/overwrite of thread_struct via ptrace
6dec6effd3d3d85d633ad6745094e2f8c49e2908 random: avoid checking crng_ready() twice in random_init()
bebc58c0e7a9b6a36717974a3eb715b15b370efe random: mark bootloader randomness code as __init
5e31659f8345cfc7df15a6d21233f3d97a891c41 random: account for arch randomness in bits
03e0b9c07771e2488558b4349b6dbbd49ae1cf85 md/raid0: Ignore RAID0 layout if the second zone has only one device

--===============4283057482282912163==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ab99e525253-437ff659dc4c.txt

69fde7eb30509b84b0bbcee2c5a34f24dc63f5fc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
170e3f03571e5e247214d6d86f81a78f65fe9738 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dabf340037272aef056ff9b3517a4f3fe99b21c3 USB: serial: option: add Quectel BG95 modem
23c3c9a8cfcc8d742916919ac25f6a875ce7a95a USB: new quirk for Dell Gen 2 devices
9e44eaa9a66b82734f242738c5f4823eb92d5eea usb: core: hcd: Add support for deferring roothub registration
eb2e31acb888c72e9543d103f2afc0211b09cf8e perf/x86/intel: Fix event constraints for ICL
64887b356d82b7a0c6bc60acd3c82b8dc8981709 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
13c2ae988dff44bafaf58a8c046dd538fb1a7f28 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0bda1a989dbdbda93f779f3dc44ddc4e6222c8b9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
105926740365f373edf0c1faa8007dafcc88bd4c btrfs: add "0x" prefix for unsupported optional features
43d5acf021e7d7a455652bf85013edd1e64f2470 btrfs: repair super block num_devices automatically
aa28dbdda59049bbb838202a9b9b03002ae1472b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
93c19c44d896ee498359feb9b396840bdf91c4f8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6d269295f1d9451caed8d40c2d9a8df3fe30d723 b43legacy: Fix assigning negative value to unsigned variable
2976fbd785157a57472c4681cd971020f1e39ed5 b43: Fix assigning negative value to unsigned variable
e1ec01b7000746e400df49129538405e89963dcb ipw2x00: Fix potential NULL dereference in libipw_xmit()
c5f7827af60dccb4b0e09c3158ead3b94c8df865 ipv6: fix locking issues with loops over idev->addr_list
5fc37e0b9b0906577678e316837449ce7bbfad22 fbcon: Consistently protect deferred_takeover with console_lock()
322c24c9086b59479e4672a7d465c133720004db ACPICA: Avoid cache flush inside virtual machines
bdf97c4ff31be5de857e934a530b440a6362e9c7 drm/komeda: return early if drm_universal_plane_init() fails.
a406fffca5d04018e2570b622aab8ee1472d7743 ALSA: jack: Access input_dev under mutex
f6f2699a3bb0382f76230552cc1255c30fae476c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2ca635a999a75279d3d7e0d35402da0a1b50005c tools/power turbostat: fix ICX DRAM power numbers
a34d0f1e0b21ed83b1ea7d59a602e49fb35f8903 drm/amd/pm: fix double free in si_parse_power_table()
c5cd8cda57cfaba7785ee6f292de84354739dab5 ath9k: fix QCA9561 PA bias level
05d90db2be59d6daeeda72911ea7fc69b4d0146a media: venus: hfi: avoid null dereference in deinit
69120385bf556997ffc9ccb33a5484009cbf3b0b media: pci: cx23885: Fix the error handling in cx23885_initdev()
f4312853e6e8ff3794c6a93e6a6e5698320add89 media: cx25821: Fix the warning when removing the module
05959423e35fac7ff68cfdd094490526fe7685ed md/bitmap: don't set sb values if can't pass sanity check
6980b008dbeea95c80ed5ee16007b625760e6c0e mmc: jz4740: Apply DMA engine limits to maximum segment size
6d417f1b0429d60ef2695e0af1f91c3883c188d7 scsi: megaraid: Fix error check return value of register_chrdev()
e093d3c1fae69ece9544bd226c9263dbe2ca1a9b drm/plane: Move range check for format_count earlier
490cf35f0a9954d1ee22c7fa60fb7817c9ce2337 drm/amd/pm: fix the compile warning
a215cd9653c7eb60d7e5b469ae4045fe7c405a16 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5cfc96c6786568b097308fe959a51d3885ce4d12 drm: msm: fix error check return value of irq_of_parse_and_map()
4b1c0192bf41572b49703f843a2be27505afde9e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c46341cc6af99c02d195081a88abcccedd997f81 net/mlx5: fs, delete the FTE when there are no rules attached to it
90dbd7e9a2bec9befa49d340edf8c92f90c91411 ASoC: dapm: Don't fold register value changes into notifications
21cf408a9326c14da7411ef923aee3ad5287f814 mlxsw: spectrum_dcb: Do not warn about priority changes
12b8b2fafd034f51385f2aefd2a6c1c4b1e87368 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
93ba9d9acb28ba9f91bb69b913cf01334753adc9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
61eea75227c4f839704ae68365637543bef297eb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
42b1602c3d0c6180572f0aef73c1affeebda4632 net: remove two BUG() from skb_checksum_help()
0fbe472e6c1197a0d4b7430a1ab250b066f551a2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
91f847d61ce2817af42aa469fcd1c1239c4141c0 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9a150504046350bd3b977057bdebd7f59d0c8cb7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b8d77ac82108ab18e2141e5f021c73d0fa66de9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4402553bedc46639e8b5d8fdf00f775fa43089f0 ipmi:ssif: Check for NULL msg when handling events and messages
79b2eb841eab2e078a912cf4edd623d679a1eccd ipmi: Fix pr_fmt to avoid compilation issues
730d6f54a0f5014d73a29ba9e845d05f2882c57d rtlwifi: Use pr_warn instead of WARN_ONCE
08bf501107b6a169322cccfbca9730d82776a40f media: coda: limit frame interval enumeration to supported encoder frame sizes
d95110a63e38252e5a397243fb12871cb229ffb4 media: cec-adap.c: fix is_configuring state
c86e07828362c74aee7c7103802dddf1a7778bf8 openrisc: start CPU timer early in boot
bba69cca0e3ed6bc12866c881b409e4833a6dec1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9b20b6d4cd42f361432d0015783b6ab69e57e403 ASoC: rt5645: Fix errorenous cleanup order
f41eb7315142ca2fab8721dfd70eaa75644e3576 nbd: Fix hung on disconnect request if socket is closed before
b9b793f4b1a12e24a09322a79b56f4b0cf1e52f5 net: phy: micrel: Allow probing without .driver_data
756467065400b27db12d9f6d4f3377b09c333a93 media: exynos4-is: Fix compile warning
8af00fe0e4aa67603e6666b892d3da0aa7b5ed6d ASoC: max98357a: remove dependency on GPIOLIB
b55827c82cdb2c1310a798b77cd27bbd2092afb3 hwmon: Make chip parameter for with_info API mandatory
bfa677646decb30452fe0785ec1f4badaed1106c rxrpc: Return an error to sendmsg if call failed
9cf7aa80506c0a66a97d509ac138928b1dcc0dc1 eth: tg3: silence the GCC 12 array-bounds warning
9a9702d788a8b2d5241fd52223b030358ff8c406 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a91b056d37be3f7cb68eca15f50ed6769dc30c48 IB/rdmavt: add missing locks in rvt_ruc_loopback
0573f6abd176dce5a36266941375dad23e3c522d ARM: dts: ox820: align interrupt controller node name with dtschema
ee43ddc83e0269e7c41028a5f8fa691e48e7f543 PM / devfreq: rk3399_dmc: Disable edev on remove()
f50e6ca02a384bcdda4ceed7b52ba6bc46cf6584 fs: jfs: fix possible NULL pointer dereference in dbFree()
b36ac60b6d194cbcf9d2421ffdefc984ed0ccc55 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c0bb7830066172ea2d89cf7d469451de292f16b4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
db6e141164c9a352668faafc0ad16f6ae344615d fat: add ratelimit to fat*_ent_bread()
398f1680e088410130d3dacc2fc93e8335c30ab2 ARM: versatile: Add missing of_node_put in dcscb_init
bd20876d17d8b618fb4b53c0bf170a6bd59ab0f1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9b7322281aa5110b8f96d3cdf060304f7975118d ARM: hisi: Add missing of_node_put after of_find_compatible_node
e2a9506332328ef0a7d9e5467d6ad2f3804d12a5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1f798cf6e540372dfeb5cb808da515b9556b5c98 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f005af9db9dd1e6fb5290bb2d243769273c1421f powerpc/xics: fix refcount leak in icp_opal_init()
57bbd0f92a417486ee19aaa0c57388fcb5efe57a powerpc/powernv: fix missing of_node_put in uv_init()
1074ca97a611e7c962f78cf2a03fe076a150e5b7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8d95e1d512e47e95e291ed69d6cc17607bcb77cf powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
75840ce47787a70a81e5324fc75ec64a2f055379 RDMA/hfi1: Prevent panic when SDMA is disabled
a1f3531f4774eb62061516635e03027b2e9a3bc9 drm: fix EDID struct for old ARM OABI format
674a4abcee5a8e5f717ba253852eb2c1d64fe78d ath9k: fix ar9003_get_eepmisc
1d0707b34d9299afcb1b009f3d852a1f788101d0 drm/edid: fix invalid EDID extension block filtering
47119bd03de1f818036e4aa19c86ff24c9d3c831 drm/bridge: adv7511: clean up CEC adapter when probe fails
cc26eb424f341f3396df0318ca91ec0bcc9025ac ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4367b290de89111db86a9c9a2ee8496f8ebcb062 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
52ed7ccc4902337e6ee2518f14de70c04ee8a88b x86/delay: Fix the wrong asm constraint in delay_loop()
1af7421c7e748a5c97cd91bf69b78e514eb087a8 drm/mediatek: Fix mtk_cec_mask()
b5a3af2062f4d893671987a6444adaaf54d93ae9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
df754cd0ff3fa7d5756c5e5fb15021f7d911209c drm/vc4: txp: Force alpha to be 0xff if it's disabled
ee4e8e934d6b1b36c7c4d5591ff001771e6da351 bpf: Fix excessive memory allocation in stack_map_alloc()
324f8409e25cd533dca988d393745c89fc84cf52 nl80211: show SSID for P2P_GO interfaces
82d772235bacddf77934753a7690acc60ccf5da1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5695e17209001c35dd6aab5be39674512e593c43 drm: mali-dp: potential dereference of null pointer
392f27fa31bfb5678498ed7b8b63673689d0591a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
240e14dffc519356fd0f5b6154714b03bd868757 NFC: NULL out the dev->rfkill to prevent UAF
7cb01290642afd649f775b7f54f079e29e24134a efi: Add missing prototype for efi_capsule_setup_info
17c750db67efeca40ed1e9436039d055e646009c drbd: fix duplicate array initializer
c2bfd34fbda2c1ba9ee13bf643c127b40c81c15d HID: hid-led: fix maximum brightness for Dream Cheeky
13cf0222f3f5e9aaea098e096a3c048565850258 HID: elan: Fix potential double free in elan_input_configured
78e6dc7574b91144726d8453fbc8926b6226b4b8 drm/bridge: Fix error handling in analogix_dp_probe
332f09fe9dddbe617bb1b4ab85061a1c7c7cd02e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
660b5f1db3c6fedc1cc2b87202115d6257c361a6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e41d1b12d7456d7c86d0891be900879a8d9feba cpufreq: Fix possible race in cpufreq online error path
b05dacd04cbb4b04663708be050eb606b0f7df87 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
59f5046064276e262cd3499802404efb4d2a002b inotify: show inotify mask flags in proc fdinfo
162b2de4687cb729cd14ec962dc3d82610fbb9f0 fsnotify: fix wrong lockdep annotations
5708d12aa9edf0f6f2efd79bf6deea9e3d0dfd39 of: overlay: do not break notify on NOTIFY_{OK|STOP}
72296d7f6ec626ce609fe4b579243a6908f6e47c scsi: ufs: core: Exclude UECxx from SFR dump list
eba87b5d32c72a26bfb6b7515b1f5763ba3f8c6e x86/pm: Fix false positive kmemleak report in msr_build_context()
e32e2a4e34858034de5970de34e2d6d54660cc0d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
90fc3068d639aead5acd7332f292df7674054bd5 ASoC: rk3328: fix disabling mclk on pclk probe failure
1b5d2f9bc4233f4a9c9b3b1098e930b8f5928171 perf tools: Add missing headers needed by util/data.h
75b31c43b790e5d15b037e6617bfd31781d2a0c3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3fc485c494398632dba33735d25b2c3024b2c727 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c31ded99ee84cdfdcfc6ad1093127c708c8f206b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
78a748987823b2fa6bcb993df1b3df553bfc8779 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2eba1d702803064f08c6a9e5401b1e8ffa375d36 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b13da0a5869b128950e5391254de0a29a920133b virtio_blk: fix the discard_granularity and discard_alignment queue limits
7121b07089630c20d6901cb854051d26276c9cb3 x86: Fix return value of __setup handlers
09f4e132b55f8a35080c9e362ff2e9ed30760cee irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b979bf8e80222fae39cfa65ef07814eefe1d3d21 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ebd1d24f2a1aca99b62afb54805ff5f732d80d7e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f8d06c66876a0a789b3a71c77ec06f7207de6f38 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c7d0ad820248349b9c7e985ad3cbc959b98793d2 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
11ef315b74ec2ed90dd1ce8a0172f4f3f44dab2e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3edd0c628d3aec9dcaec3d7031eba45f70e4fc28 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ebc678c6aeb116db11b5433b9ab44f40ca26e3e6 media: uvcvideo: Fix missing check to determine if element is found in list
c1e32e5e602b985759ddc2a83a1f955237fd723a iomap: iomap_write_failed fix
048c181d3e05bbb1ea5442b6f21aff40e786fffe Revert "cpufreq: Fix possible race in cpufreq online error path"
1811bdbbe9c7faa7bbf9690cbadcc467fe32d873 perf/amd/ibs: Use interrupt regs ip for stack unwinding
76b9a82bd82cc9202f484ee38e9468abd97368f1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7f6ffb56542c10876abb29940836129f351e3cb9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
18ff33856ae04dab0d63e128891c6d48b8719a11 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4744864b885133898b47efcfa04d067770488cb4 scripts/faddr2line: Fix overlapping text section failures
bd814823febcb3e9f7099e694fcf1ebe75c5a156 media: aspeed: Fix an error handling path in aspeed_video_probe()
7f0753b608844967fdde421ec278663a6928847e media: st-delta: Fix PM disable depth imbalance in delta_probe
a2472663b80c18e6b93a3158c60e2a406b28076e media: exynos4-is: Change clk_disable to clk_disable_unprepare
b80ea1e9d412bb71d1f8b7773281e79a057ce4aa media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0bf895d5dd3f73e49b018052e0c666bdea074d67 media: vsp1: Fix offset calculation for plane cropping
d49fe069218fb85c653f71b32dd4dc27b219967b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0ae877ef5881aba89c2d5539018aaa40f877d071 m68k: math-emu: Fix dependencies of math emulation support
cc218b10c1d9d3284c2d22f753c28c65ef3cef7c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
803d74804bd206412f126e10634fe45ae40c7657 media: ov7670: remove ov7670_power_off from ov7670_remove
77fd1fcc99b4d79209d95447185f02af06afeb0c ext4: reject the 'commit' option on ext2 filesystems
d2647cc628868ae4ae7e25b9ae4073e9849609f1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cd22f15cca6407e01d57f9ac49e4afba5db65be8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
22db8a78c38c1cbb633fcf971d356afc9cef9971 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1cdd46fd9f450d8087aa0f2552c008f5fd942048 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1410c0d821990908e2a93bd45c249715cd819e50 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a329fa0d90005eaa8431be3b42de7679cec4748d rxrpc: Fix listen() setting the bar too high for the prealloc rings
331ce364d2880b556803791c8989ccf980fa2cae rxrpc: Don't try to resend the request if we're receiving the reply
1e15c40ffc4221405a7331dfe43974d285c84e3c rxrpc: Fix overlapping ACK accounting
3e6c16515ab39917513adbd3e742fcacc65a7c0b rxrpc: Don't let ack.previousPacket regress
e50793c38983fcd46a383f5d45dae5b2fe3e0ee7 rxrpc: Fix decision on when to generate an IDLE ACK
f930075eea21cf47b4eefef08179adcf34692fef net/smc: postpone sk_refcnt increment in connect()
9419f4b57239f87b63f8a671ca389445b5cbde7f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a5e4574ddd7b500beac76584f25690384ce63846 ARM: dts: suniv: F1C100: fix watchdog compatible
abd267d956a30706f6b26313637c6da471ebf289 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a1a4a8b21672d315296951e6affffb9df6221447 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5074692b97e76724c39c75ea983fde83543650cf PCI: cadence: Fix find_first_zero_bit() limit
ebb9e1937c1ce061b41f7ada140435001699bee4 PCI: rockchip: Fix find_first_zero_bit() limit
ace6984e694e86b1496ebc9e4b90b52ec951d6f1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e92e61b0e76852d4032a4cc82b53f9816ec72f89 can: xilinx_can: mark bit timing constants as const
a53cf3f1813e321724f97e6907bec1ff1bb258af ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0eba081a0cf0741429bafcd5dfc25a5522d480f9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3899e9fc8ec0a89914cae4056f7974a79c765126 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
48cbc43a9ccd88c79c34a1c4356604b29f53f60a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ca4e8d3a51d93089f7d40d8496d924655ad87d8b misc: ocxl: fix possible double free in ocxl_file_register_afu
74e40c82e1aa90b6e51214c8de5c017c07a31557 crypto: marvell/cesa - ECB does not IV
beee94083d49b8a3b945e16d50baf5b7bfb455f4 arm: mediatek: select arch timer for mt7629
dd2537cc6b54a10637a9cd5ff60521dc5eeb0e07 powerpc/fadump: fix PT_LOAD segment for boot memory area
9f67e7d7dc741d955ffa77f8cd8a920652c9df83 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
038936143871a81e6e5aa19e3db4982c11cfbf48 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b4e1a25c3fce7d0ac25ab96d2837eb7e36dd8063 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4b9b93ea6f073a5e080242540aeb90e30ceb8757 nvdimm: Allow overwrite in the presence of disabled dimms
a8149c7e3dedf2acc0235a317d7014104e6f14ca pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f95a674bc7761072ef2fb61a24fa547fc80c84b2 drivers/base/node.c: fix compaction sysfs file leak
90476af5a1671cb9be4a2298c8dfc936370ca7d4 dax: fix cache flush on PMD-mapped pages
ef351fa075f41e664fe983cad231c4f56c08db16 powerpc/8xx: export 'cpm_setbrg' for modules
56bc09c75e9f98876a0e22bfd4741b616059ab72 powerpc/idle: Fix return value of __setup() handler
6c9235ca4928d63f5a7763814b1aa6d1aae27f61 powerpc/4xx/cpm: Fix return value of __setup() handler
6cefa440683cb8f2430e1eba0ed38175e119c9a9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7275dddbedc47cb5519fb4aa812580d9d85f1bcc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
86264c4c3c9eb457d51ed30ff09b2fa6323eff4f PCI: imx6: Fix PERST# start-up sequence
341ab5cdbbd841109f6e97d4abc1448833865dca tty: fix deadlock caused by calling printk() under tty_port->lock
d2d6af1bebf5cda2e49caabbd15504993ddbb92a crypto: cryptd - Protect per-CPU resource by disabling BH.
a72e900c63e5ed4e5225fdfa29e9cf08e3685574 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9432536e317ddb8f35b6aaf4a92f3cc6fd778ef8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d80f468db5b2d0f023861229f558ab105854ca2c powerpc/perf: Fix the threshold compare group constraint for power9
6ca60d6115527f9c68fd40be7cee5eb9de9c6b42 macintosh: via-pmu and via-cuda need RTC_LIB
ee4b8b4079d097c91247bb6884f688197647e628 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
48098ca0239e7c7f27149b83d1e0c5264154d87b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
7a62a5ca6b879e6929a2e48e39a46c406242c92a mailbox: forward the hrtimer if not queued and under a lock
71669982ecd83c9a6fa1a1a7d4fe8996d68e347b RDMA/hfi1: Prevent use of lock before it is initialized
445cbd49a6773df029000911dfd095f186b1660a Input: stmfts - do not leave device disabled in stmfts_input_open
f2ca599a79d30011e7fdf343054983cf0d7467eb f2fs: fix dereference of stale list iterator after loop body
cbccac0c72933587e050cb066279ed7b955fa51e iommu/mediatek: Add list_del in mtk_iommu_remove
0b858dce4081c93036fdf5e0b2737eb120242fed i2c: at91: use dma safe buffers
d0452cc636d6d68b238855a7e15ed64e82346844 i2c: at91: Initialize dma_buf in at91_twi_xfer()
284e91e228bde93b1cbcd9a7ee44cfec0f067028 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f8af312782d5647e10f1ef51a04e5c8db9682174 NFS: Do not report flush errors in nfs_write_end()
9b5c313d31f3fe0521113b0682d71eb60e29385d NFS: Don't report errors from nfs_pageio_complete() more than once
5d2a69ada6ee13b28aa13df714a0155bfdfc5219 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b8afce25ac379f5e34bf490fcf165dc85f39999e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1e040aeae1ca567fbf96369034d3d11a3aa180e1 dmaengine: stm32-mdma: remove GISR1 register
122d27356074b447e2c7db06412f498234201540 iommu/amd: Increase timeout waiting for GA log enablement
faa046e84998feec80f3a448cd0d8d007e27faa8 perf c2c: Use stdio interface if slang is not supported
b3788625e7dfe22a67c44695f375a8352c87f6f3 perf jevents: Fix event syntax error caused by ExtSel
b9b082266b4f29494ea4b174fea5a8e174d8c16e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
92539cf867671beac59c1eef4d4559e8fa904fff f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b7fffd730e594cb38a1338f660e71684846c3b47 f2fs: fix to clear dirty inode in f2fs_evict_inode()
8bac2ba7d00e64afdef268a4cbb62d4d1ca7dae0 f2fs: fix deadloop in foreground GC
774078255624d34ddc0693f88bdbe9ce396a18e9 f2fs: don't need inode lock for system hidden quota
47ba9f32d312154c83ce25a7ce2ad706aded4240 f2fs: fix fallocate to use file_modified to update permissions consistently
a5f1621953ac20f11369b3e456084f581dd93bff wifi: mac80211: fix use-after-free in chanctx code
606e642ba1867274e33dc7987d8ab63dc014da9b iwlwifi: mvm: fix assert 1F04 upon reconfig
4fe85a600886b7679e51625b3746941f801c56bd fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a7648fc38030019511c5e38003977d8de43fab9b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1bb688db605efe72b545554805ec12649d89e5ca bfq: Split shared queues on move between cgroups
5e5a797358212d240ef1cd54ed6b341da63c409a bfq: Update cgroup information before merging bio
b8c55adf63a126049f4ae9a8ed5751aa064ec013 bfq: Track whether bfq_group is still online
9fe1f897c04abd2fa17df4d170deed88153f43dd netfilter: nf_tables: disallow non-stateful expression in sets earlier
a6a9a8433d74a0d6a9262232f411edff74b7cd00 ext4: fix use-after-free in ext4_rename_dir_prepare
e4639f8cf5fb28fa5ad15af590a396ce71b4652c ext4: fix warning in ext4_handle_inode_extension
59e777273b0f6f679130ab084be31cd90b38f42f ext4: fix bug_on in ext4_writepages
5a99279aacc2a12706f35444c1cb7623f70408ca ext4: verify dir block before splitting it
7d34e681374a788add1f61922e7215b53889b1dc ext4: avoid cycles in directory h-tree
b5ef50f98a38bc3c8d3aed812419f23d4519c60b ACPI: property: Release subnode properties with data nodes
258c72a0b1b76eeccf68cbda997d7a1bcfabffb8 tracing: Fix potential double free in create_var_ref()
614406e5df4341dd39941fb8c9e372ed8d4af690 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0845e5bb41b7205bbd7dd75982972dff696c8995 PCI: qcom: Fix runtime PM imbalance on probe errors
d398cef44cccc76d07c7040aa5a524db3b5d77d1 PCI: qcom: Fix unbalanced PHY init on probe errors
d352aba29c3f86b2d121407556ca8b6311d99609 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
5111eb4d233e1e01919c258f2e7f688e46598be0 dlm: fix plock invalid read
b6614a7cb34312f1a48309874ce0e8f6d504712a dlm: fix missing lkb refcount handling
b0ad0d1f75017ebbb311288add54c9a16d93cc05 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
296599b30c40c89a30f5e2d5a3f3501061621484 scsi: dc395x: Fix a missing check on list iterator
ee8f12c5f1587dc452bc27fabca8b50e0e37e72d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
faf1fbb473a4d3fa048afc66bbac2baad2d14853 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f3a46988cb67861769b312ac5c5506b505202b6c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
aa422b260ba2c341a44221f66536e583af9c07a0 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
35301ab290aa6dd83d76631acc207ffa64c70713 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9e40df68c962f071a46f6a43700a28f40c066a34 md: fix an incorrect NULL check in does_sb_need_changing
f9b3b4b003e7cc940976c1940a4b7dd3cb4c8f28 md: fix an incorrect NULL check in md_reload_sb
282e9a58d70cab7b9ff4a91198d877be22eb9389 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b46c7ffcfd42dad57f8d2e8484149faa8d732d60 media: coda: Fix reported H264 profile
898f49ad0df6aa81e9b041b6826151eb078f2294 media: coda: Add more H264 levels for CODA960
4197d88114f196541c7a28f8ce2fac67c5211aaa Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cb50545fa70a809fa5bd3fd39de926a32c6fcb0f RDMA/hfi1: Fix potential integer multiplication overflow errors
410597fa335c8775d4b1671481672752b38c945d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1865d6d59f151c5057efd34f80065d7658e8458b irqchip: irq-xtensa-mx: fix initial IRQ affinity
1070d1a9f0290816037ce64b5962052a31e917f8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
558698be0ac854255c729ac00198ca09a2a02907 um: chan_user: Fix winch_tramp() return value
2fa2923099ee9472d736ac7229319d3e4e995e55 um: Fix out-of-bounds read in LDT setup
d108a56240c8b6e1bfe3d496304ecea6160ba7b1 iommu/msm: Fix an incorrect NULL check on list iterator
160aa44e64bf47544294d7222fc3b8c335c38191 nodemask.h: fix compilation error with GCC12
60074adb2f128f945e54072a6ecd5d4189b4ce4a hugetlb: fix huge_pmd_unshare address update
898e03f19f501886a91b0f9a5159a85f11e6086e rtl818x: Prevent using not initialized queues
7ea0d31ef10f29d1255e46b899fd77df5c37894c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e3c0bdd64dd031dccd408a96a2e93f1c6b7d2456 carl9170: tx: fix an incorrect use of list iterator
3f8f452fa41fdb4b8d7bce88d09123e577ee7c7a serial: pch: don't overwrite xmit->buf[0] by x_char
cbb570c7ea3643676be47a41b1d9f8b49ef7de20 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
86923472ae31a0a10b6aa200cf267b5bed2ff83f gma500: fix an incorrect NULL check on list iterator
79f61f86656510561cbdcea19b41ce974e8ad367 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
141b46ad20abb0780255f790e8d3702d769d01f2 phy: qcom-qmp: fix struct clk leak on probe errors
e4bfa2c12e666e5a768d02e6d00882eb8f67fb54 ARM: pxa: maybe fix gpio lookup tables
f0a344e6cd899ac216e8dc2b965c1f6b59cdc03e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2d119c083494e3947a86fe7a468f63dcb49d9145 dt-bindings: gpio: altera: correct interrupt-cells
c6d06218509dbc91c480e6660b255ec0a0acf5c8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
b6cd9843650a506330254515216d20184c4cd2ee phy: qcom-qmp: fix reset-controller leak on probe errors
b644aa96e768c2d46771deaa4106183b6faa11da Kconfig: add config option for asm goto w/ outputs
e7470d002ffbc53fa03dcb5134ba7e069776688c RDMA/rxe: Generate a completion for unsupported/invalid opcode
20040e3f00f18b0c5fadb97998828fe85c2aa826 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2fa7c1cf7ef06cccc756195db4c7fdbe9203442b bfq: Avoid merging queues with different parents
fdabe78e98057e119b02fd7ef9938445d09808a6 bfq: Drop pointless unlock-lock pair
b32fab103312c1680e95d430fc890f6240bd73a8 bfq: Remove pointless bfq_init_rq() calls
b0cb8d36bb78460118d80808d915f488741c12c3 bfq: Get rid of __bio_blkcg() usage
a2b128025298c1487be24cd6b3e2a95a8f3cf0ed bfq: Make sure bfqg for which we are queueing requests is online
59d23be916a29b0ca4105ba1446e3ba0a6a7361f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3de7e18f60c0645e1483e27d3aa784fb9d29d744 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1482c9e85210b426f433dcda430c0a5b95fec530 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
75e3e990ba22ec2a7a1fc2f1487abaef07ec71a6 staging: greybus: codecs: fix type confusion of list iterator variable
762ce90d42b581c054942cf0babc086456dc8616 iio: adc: ad7124: Remove shift from scan_type
56d4f29346e59de2c9bcc5eea0b10166fac74605 tty: goldfish: Use tty_port_destroy() to destroy port
53b185a4934655f942e135e5aa7a57498acc773b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
80fa64a78c9513725f87c1f9bc6e7cc308338357 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5cab07adf74c76c606ad6632641825d785b63f87 usb: usbip: fix a refcount leak in stub_probe()
7252df3df9ed05b2b241637480b560a20a8ed4ab usb: usbip: add missing device lock on tweak configuration cmd
cc66ec7a0b4940bd987bea01acf8e700abb18842 USB: storage: karma: fix rio_karma_init return
9df09e05213e6d2f09ca3166f85f4d81cda6a916 usb: musb: Fix missing of_node_put() in omap2430_probe
3cbf93df201eb4003708e3f77f76193b7a038dda staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
1e318ee752f707899b3f7597cf16eaef99690ce3 pwm: lp3943: Fix duty calculation in case period was clamped
da946efd6cd56d89a5a4ba79aa3f717ee4624ab5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a5b9b6f42865167606ee61abaf08d2adce4cdb8b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c0a12aa75dd24383cd8b32a1a2739417d45de303 firmware: stratix10-svc: fix a missing check on list iterator
05192159e46ec6b91c8fe0007f030c903a45ef94 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c5ec61482ed4fb03c1bcda92bd7b3af6278c6c74 iio: adc: sc27xx: fix read big scale voltage not right
8598485879f2ff4af42692ae728e8070f6f760ae iio: adc: sc27xx: Fine tune the scale calibration values
237d85b2e6486fb412ffdea2b61fbc3ef6e5aec6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7a14f6e16c0f309426f0ef1eb71f6841c7f4bf8c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8df649a527fc5fa5ceca7c14409b1c32e0effa67 serial: sifive: Report actual baud base rather than fixed 115200
829f40af43ec359803b1282fe3cf1d4cd23cda35 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e14999d189a0844eba69f016d90a668ac6d6a971 soc: rockchip: Fix refcount leak in rockchip_grf_init
5fc83fbee33510b7ecb796778e3de95fb4d85e43 clocksource/drivers/riscv: Events are stopped during CPU suspend
0982e8af41bd314cf379b313d0d5c0b5927d2f23 rtc: mt6397: check return value after calling platform_get_resource()
07578612114e43ac145070d24c39aa470dd1ab8d serial: meson: acquire port->lock in startup()
dca392a688fb12f0f0532ccd9fab56bada6bdd02 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4fa8bb15b11c7713ad73921cab79c93e1295ef95 serial: digicolor-usart: Don't allow CS5-6
7a540ca5aad17aeba1bfe498c1b7a52f472ce870 serial: rda-uart: Don't allow CS5-6
7e36db5dc99df4a9f324e45387017571f1fb4537 serial: txx9: Don't allow CS5-6
62674959d2c7c8ba73f76c21f51432fee0886506 serial: sh-sci: Don't allow CS5-6
2fd3e5dc95d948a1dd9f3e8563722a5217525550 serial: sifive: Sanitize CSIZE and c_iflag
bdf35ecb954156af2b45be5e9d1e1414f42f88a2 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b9e2c066b67914c2dd8548f75bdfeb257c5cacf9 serial: stm32-usart: Correct CSIZE, bits, and parity
7dc1d05c65545758fa1c82570b7a7fe259836b5a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5262f6e711f407d9c7aa4c6eb8f162107cf11ef9 bus: ti-sysc: Fix warnings for unbind for serial
265462e2166147cbf217df4592522e20e6e83705 driver: base: fix UAF when driver_attach failed
835507015eaac9b270478cf939037cd0bb87fa69 driver core: fix deadlock in __device_attach
0a6c09a8cdae0bb929f2b251d59751daf7dc7f60 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6d9c0840a362d64e2c91805a75eef26603be3681 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0458d96675b96a89dbc0fef76d9de230c554d744 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
52b06251a9b9ab963af80f32712742148863d6e5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f8fa3e8d1b900f3b5fac1223f041caa19acc87a1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
9748fd69e66477a67b2e71ba4f2ee6b22d596862 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7e003fa6c2f069d8beb343b327323793701be5d0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
78fe5d156db3b2342ff7b167003a0343b352953b modpost: fix removing numeric suffixes
03023e524b70f41346a0186c2514a78887529f15 jffs2: fix memory leak in jffs2_do_fill_super
0659ddf5451f1c902aabfa3130a4b91c97ddce32 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
56a03db6192def8fff89155a7830686d0b8862d7 nfp: only report pause frame configuration for physical device
dbd9fa16eb09427e0e04d0772404ecd1b74c5a18 net/mlx5: Don't use already freed action pointer
e4bf8bcfe8a790242b4dd16adfaaa41700a117eb net/mlx5e: Update netdev features after changing XDP state
8bcb60c0d690d047fc0f860bd9c4d75bf1709a3d net: sched: add barrier to fix packet stuck problem for lockless qdisc
fd21674edde8e273aeacc85a25887cbf561d08ff tcp: tcp_rtx_synack() can be called from process context
7f07404fe7337de3a09005677e623b6a976a53b7 afs: Fix infinite loop found by xfstest generic/676
19cb08c31ced9d5ceb2a1c55bd4c00598f6b5561 tipc: check attribute length for bearer name
141ee5723027ef475cebd8d73dfaaec8cc0ddf71 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d4e486d24ced4ea120203b7753ceba1c6df0044b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
82c0a2dddf682bb02b3b643b3e454f6b75fa4fb9 tracing: Fix sleeping function called from invalid context on RT kernel
1dbd93cab2c6fa08d6e80ab83d3bc2f506be051f tracing: Avoid adding tracer option before update_tracer_options
ce5d59fb4c78cff1a8f5acfb3252edc6d8d951fc f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3441a851af6c66588b0d2e0b08c4726bc01df065 i2c: cadence: Increase timeout per message if necessary
cbb362005aa2cbf683477270197edb16fb3814ff m68knommu: set ZERO_PAGE() to the allocated zeroed page
1c6ff5b3a0fab59b0e69416f17862524d65c8cd1 m68knommu: fix undefined reference to `_init_sp'
d31296cefe8ada4079406b12028cb7d1e6e2dfb1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8155b07cabb9d89a2975411cd033f1f703526dd0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f6bd24e47a367357e2e04c703ee0670ab3b64d08 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f70bb79b5f37653bda94eed3393f64b9e4a8386d xprtrdma: treat all calls not a bcall when bc_serv is NULL
a60e247b1e98efcd29701dfaed19b49b7e3ecc59 netfilter: nat: really support inet nat without l3 address
b10a84b7970d5ec10a193434376dc34d35fc171a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
1e213a339aa1423f2f103a9fd5d01186294e0548 netfilter: nf_tables: memleak flow rule from commit path
fba435b317fdbd1f98d747d44623e932693f30a6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
40ef12b8e0f2daaa303eb19414c23ed8bf24d21c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6027fcacd8508acdbb8e7011c359ba10900169c3 bpf, arm64: Clear prog->jited_len along prog->jited
1c50c4c054e76cc7363375fc28cb1f979085e0a2 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
893991750296d0e1cff7f3384b9fe7143501ee44 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9a167e6a68609f863107505fe92a63c8fe4553ff SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
94067a9642369b546e472404f9c0345db7118c4b net: mdio: unexport __init-annotated mdio_bus_init()
b6248bbbdd88e80491e2a182227c2688fe8d2204 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
dfff34f1d6ae20c4db736da605eff8b0ca7ab62c net: ipv6: unexport __init-annotated seg6_hmac_init()
eb82ad7bf324e217d87fe4f5fae37e6ef586cfcf net/mlx5: Rearm the FW tracer after each tracer event
9a13b00556cc965fca17be5ce9c4ba53c032c815 net/mlx5: fs, fail conflicting actions
59601a411a487ca15ca382e6a1bf3e59af611354 ip_gre: test csum_start instead of transport header
294bd0daf96848ad8aed789ff92e49b9173dfb4b net: altera: Fix refcount leak in altera_tse_mdio_create
087c6156fcce00a0762fadea550c375f63f054ed drm: imx: fix compiler warning with gcc-12
369129879bd633a4b38c8ad81a5c9732f866eb7b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
35e188e85eac06591679f6b250d4ec2c5ed46b98 iio: st_sensors: Add a local lock for protecting odr
f73afb105ba3edea656c6e31cfe1bad2cdd61905 lkdtm/usercopy: Expand size of "out of frame" object
ecc9ceb487b41b4b4955903dc73310f713122d50 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ff933b3ec24b19a011a3d9f0acab4da60922a1b6 tty: Fix a possible resource leak in icom_probe
f626e420254c4cd6366b3c3008d95cdec1924a54 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
3c3cb0131d03a308e104f12286a1bd28dd01bc89 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
106e0f5540115b7648b873e4e1e03f46c93b2abb USB: host: isp116x: check return value after calling platform_get_resource()
fb20436bfb83e14c88091fa1b6a7c67ca51f7d36 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
422fd7ffdeac364b5eb4b6f512cb38e381d1ac35 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f3efe74500a967f29503d1b3c34c880f773e8387 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4dc3b8e4fb8bfc0a30765a9cd6263a2b3ae87c19 usb: dwc2: gadget: don't reset gadget's driver->bus
9b3fd561608024d41d107188cd3b5f21c3a9d6eb misc: rtsx: set NULL intfdata when probe fails
d5256c182da1ce2743f4cb645377037aa9c9b8c5 extcon: Modify extcon device to be created after driver data is set
de243360fc6bd032a8c55285484632063c3cf02f clocksource/drivers/sp804: Avoid error on multiple instances
f8ca64a95cf4465d18bd36d80afb3d3c474aa666 staging: rtl8712: fix uninit-value in usb_read8() and friends
cd2d63b46ea6b7e2cc4b9c16b275d9c5d099ea65 staging: rtl8712: fix uninit-value in r871xu_drv_init()
279ad56800871fff409c46bb7c092069879cc8d7 serial: msm_serial: disable interrupts in __msm_console_write()
57298bf289594b7b567e25eda5aceb935cec0c17 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6e1bbe026aff063cae65796671814e37da2267b6 watchdog: wdat_wdt: Stop watchdog when rebooting the system
9306aaf5fbba30a7a6c89e2f1cf5ee36740345ff md: protect md_unregister_thread from reentrancy
27a7178e56dd2d292a53c49d4eb46a52df0cb920 scsi: myrb: Fix up null pointer access on myrb_cleanup()
2b2793d97058bd1e9b8316c6bc307b95dee6c805 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9c71ca491c6e716060f9b0e0291a680e485ac13e ceph: allow ceph.dir.rctime xattr to be updatable
8ff9884d4c7147d6949d73d5818ba6942caffac6 drm/radeon: fix a possible null pointer dereference
2e484634dabc32cc3a860be8b838f00307e423bc modpost: fix undefined behavior of is_arm_mapping_symbol()
e414cd8a3a12a3bb5dfa2663dd47ffc9df1e98cb x86/cpu: Elide KCSAN for cpu_has() and friends
4b5387b5384a359fe444b8155ed28b0409e0ce8f nbd: call genl_unregister_family() first in nbd_cleanup()
5db69800b75e4eca7253bbcbdbd127e96462d48d nbd: fix race between nbd_alloc_config() and module removal
1a4ff2b28d63dfb625d379cee3631d3a0d1819c9 nbd: fix io hung while disconnecting device
642d56884dc3efdf0c4b48328a53e2d2b79248bb s390/gmap: voluntarily schedule during key setting
da3efbe945276199c6d8bed1be190ba94df8319c cifs: version operations for smb20 unneeded when legacy support disabled
8f9b60bd1cc069ef6afeb9848ec8671ba7b33dfd nodemask: Fix return values to be unsigned
f36a1c2ea6dcb9b89684396e632b9d4ff3f5cd5d vringh: Fix loop descriptors check in the indirect cases
542e814f9e907cacc16910f5482c8a364f3185d1 scripts/gdb: change kernel config dumping method
d57fc2a7d5d2a72b5d60834c303e6e6aa879b9bb ALSA: hda/conexant - Fix loopback issue with CX20632
5e42605b8e3dd02f0b2c3eb132cb5649eb73bef6 cifs: return errors during session setup during reconnects
86a08b6b746489178f0b5d7090cb45cb3d586d72 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5a22ccae12326f05fb3d796b4c69427cc42ebe41 mmc: block: Fix CQE recovery reset success
ef3e2f56718d782a7707043a2a089fab243480c1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
fcd094f3aa89731c040b02b51173aef4adeca590 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0f8478460b586733b82712c9c028a291316d47a9 ixgbe: fix bcast packets Rx on VF after promisc removal
5aa0cfe54c5000d724a10b6a7efbcf09cf02a265 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
679327411d7dc490ac755166ccaf67a267455c2c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f41fe41738ceaefeb555c2a58601589cd18c1e8a powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d96485d8db98c7be6f03c3786122f26390187d59 md/raid0: Ignore RAID0 layout if the second zone has only one device
437ff659dc4cccfcb13f5a12ac7883799a4bc86f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============4283057482282912163==--
