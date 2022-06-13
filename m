Content-Type: multipart/mixed; boundary="===============6171626885777947464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:13:52 -0000
Message-Id: <165514403261.3161.252448050844318316@gitolite.kernel.org>

--===============6171626885777947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5dc576f9941296d1c4811f1539b13e1bd41cf89
    new: e00e4da74f77d0492bcf82a53a18ad5a543b77db
    log: revlist-a5dc576f9941-e00e4da74f77.txt
  - ref: refs/heads/queue/4.19
    old: 5723b981660598a5c5c4506471764eb1c19174f8
    new: e43dfa50fedbf7d8c2f3921e74e2383eaea6d79a
    log: revlist-5723b9816605-e43dfa50fedb.txt
  - ref: refs/heads/queue/4.9
    old: dbf6cff0c56fc49e68c16ae1a22860857ddcd10e
    new: 26de36ccf6359863acc536bc9bfe4db43c1bb5d6
    log: revlist-dbf6cff0c56f-26de36ccf635.txt
  - ref: refs/heads/queue/5.10
    old: 1123863dfd637a99a08e8f00aa7f9b8a0391c1cb
    new: 5a91c76b121c2399e75ec7995049a7e201e15994
    log: revlist-1123863dfd63-5a91c76b121c.txt
  - ref: refs/heads/queue/5.15
    old: c8608bcbbe5926ee191fd5c866195125c45b00df
    new: 026ab3d32a4780331ffc934aaaf2ae72090862cc
    log: revlist-c8608bcbbe59-026ab3d32a47.txt
  - ref: refs/heads/queue/5.17
    old: b073cc22c68f15c8bf28f9bcfed430af62a11100
    new: 076f8081ccc699faaeb369cacc6bffe0a9986da1
    log: revlist-b073cc22c68f-076f8081ccc6.txt
  - ref: refs/heads/queue/5.18
    old: 51df79fdd12720e1c98a3a2b74a5a6fdfb2f88c2
    new: b7865d9efcd3b57a608cbdb0e91f01564f25b0ba
    log: revlist-51df79fdd127-b7865d9efcd3.txt
  - ref: refs/heads/queue/5.4
    old: 81b2ff1bc5aef8eebb8bd9e509c31d258dece0df
    new: b2ee00f1928cbec0edd20a428268cab0f3c22270
    log: revlist-81b2ff1bc5ae-b2ee00f1928c.txt

--===============6171626885777947464==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5dc576f9941-e00e4da74f77.txt

2cace729f98e3ef3fd50f78f77610c4d09ff3a08 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9eb857c3a2fac8aa6ca501874f21af86cd1b85f3 USB: serial: option: add Quectel BG95 modem
28d8cc9ab63fcadebb0b60a2ab8d0e264dcd6c88 USB: new quirk for Dell Gen 2 devices
a177ab14d2c0b4a3e1bf405c6bd454097f1ef854 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f589d2440a4450932ad31da36b28eecc54e3cfbd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
738f9abfa7f506a8ddc55d165e13bdb65aa876be btrfs: add "0x" prefix for unsupported optional features
d4230a36fabeded13aa27ea2fb276bb618c55c1a btrfs: repair super block num_devices automatically
e68a770d4808d1243c6d8d6725a099a7993a6c7e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
64366f5257d57379bba86be301b0523bbc5672c9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
93a9f3c1d2703d3e343b7541342601d937f75093 b43legacy: Fix assigning negative value to unsigned variable
1443511431367dd5953ae9e8f2fd6b316c21b59b b43: Fix assigning negative value to unsigned variable
25001bf359429a467727a05f9b56475a02a7683b ipw2x00: Fix potential NULL dereference in libipw_xmit()
7267c30f0386ba17d876dcaf9b71c28e95cf4cfe ACPICA: Avoid cache flush inside virtual machines
2559c7f4e39bf7b055e14c91443663889fbce127 ALSA: jack: Access input_dev under mutex
a9ab0152087af3d75caf2fa1fa58a2f102413b4d drm/amd/pm: fix double free in si_parse_power_table()
913b71b227dc4a9fd49db6d495c57561167a7c3f ath9k: fix QCA9561 PA bias level
dfed273e357a53ceb9c476798d979612ea67604b media: venus: hfi: avoid null dereference in deinit
83f77ee815469246864f74ff31a099ddd804bad6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
74458c53293bfa8065288beac7d0a131ce1cb5a6 media: cx25821: Fix the warning when removing the module
b510898d920880825830a9b5efd20cbffb160d28 scsi: megaraid: Fix error check return value of register_chrdev()
7b0a9b655ec997817808c0f2f9fcd8721273eee3 drm/amd/pm: fix the compile warning
085e1172eba235b7e209af8336e48bf1d0d5ff0d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
15fde9154473d4b168f40842e31f74f85286d85d ASoC: dapm: Don't fold register value changes into notifications
b657fc4f762861b21e8c171b9ba788610cf4d53a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ee0708198524ccf12f1e3487bfb8c1b835c97bd2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
38992a3d817e86d881323d421878dd8f45c2dbe2 ipmi:ssif: Check for NULL msg when handling events and messages
08e00606ccaec8385f681883f3b841ef8cdac849 rtlwifi: Use pr_warn instead of WARN_ONCE
a41241391864a2f57f1b614d47d373adcac0947e openrisc: start CPU timer early in boot
56bfe57c62c6a67125ee2e4e6bae63ebdc67801f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
23ac1900b1638d0d9dc20eab32ef8dffa5a7225a ASoC: rt5645: Fix errorenous cleanup order
fee506ca38901daba989b2c764db364fd89b07ab net: phy: micrel: Allow probing without .driver_data
1a73983166f368960f9d1e41189482f263250d27 media: exynos4-is: Fix compile warning
bdece0f7bb15f6ded20bac369815008e44fc15c4 rxrpc: Return an error to sendmsg if call failed
89910b9e6b17c7710df4ecf2abb14204f908de83 eth: tg3: silence the GCC 12 array-bounds warning
4ea46cff2048eb4b4fb8f2133433b06821ce2316 ARM: dts: ox820: align interrupt controller node name with dtschema
ae26a46b1bf7ba990a668643c71da966c035b6e0 fs: jfs: fix possible NULL pointer dereference in dbFree()
68cdb81892c46283a63a20391169d0b292f1568f ARM: OMAP1: clock: Fix UART rate reporting algorithm
82ed051ff99e8bc7b616930b052eab96959c5ff7 fat: add ratelimit to fat*_ent_bread()
53499aff2e52f9d20f80305a13ae30f1f9944d4a ARM: versatile: Add missing of_node_put in dcscb_init
982b89e593322bb0eec939e3d8f1a810de38d9ec ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
11e6da10be2ddc6d80454ba399e05a6f9b5dadd8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0a91ef93b8cf7faf55e641e68c8066ffdedb9780 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5cb31323760dc80700407823a1e68d20b89b1763 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
aa06efb7ce5d4c028cf82ce3179cd590ef90edf2 powerpc/xics: fix refcount leak in icp_opal_init()
ee885a3c1f4cc96eb6bcc479da9b991cdcef96e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5df2489cc979e2d7c1c30fb2cb05eff483f6349b RDMA/hfi1: Prevent panic when SDMA is disabled
2b25dac772a96d4db0c7a079176eb0c6a82355fa drm: fix EDID struct for old ARM OABI format
57446347a4ac87b987c036de0b8b014f5493c2bb ath9k: fix ar9003_get_eepmisc
34f1a0473924e06df2b5e3d67008cbf6905e94f1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f69db5e30f3ef95d661e2ffa4f3328b629536fd7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca40b4ef5de5591bcc7725bef699cc01a960a578 x86/delay: Fix the wrong asm constraint in delay_loop()
286af2382e1f0235f7845cee140dcffbe9cf3c06 drm/mediatek: Fix mtk_cec_mask()
8ea0477d57c0fcb3c9b37ee2a46396ffe19ab487 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9804fd90d2289e00556810c2b2f7d7a8b6d20494 NFC: NULL out the dev->rfkill to prevent UAF
a01cfcacf22150efda0e6a6cd0f2c2b0a93bc2ba efi: Add missing prototype for efi_capsule_setup_info
7755aeadd433a92ecaed617698f42c14f7485c66 HID: hid-led: fix maximum brightness for Dream Cheeky
0d39fa4cfa4bbd19fc82295d24bc762c916fbb11 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f59435cf6d8fd34e8e06744ce984c9bbf9a2db26 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cb782f23dbc50ce909b58fd4827c2e82b5431c67 inotify: show inotify mask flags in proc fdinfo
96ee4631f27bce9cbcf6011365064797c4ec5509 fsnotify: fix wrong lockdep annotations
4ef4dbc287958cf5b65efd32762ba2a97635dd52 x86/pm: Fix false positive kmemleak report in msr_build_context()
deda42f7d97f76074b0f268f2fe5a3f0a855723c drm/msm/dsi: fix error checks and return values for DSI xmit functions
4922e90fd1e0f058e82696c45d13cae49a097e16 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1b58aaf30ee5705d2bbab236d4d6ae1b1cb69baf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
61487b0f947fe644b39a8d1acd1d37e9df9efc7a x86: Fix return value of __setup handlers
89bc0be6eb94c1c3a79ddcc92d96d7cda050bbb8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6788412781e13f75d73462033e62b4be81a64027 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fd2366e6e1b4f9e31a6f4a24da345ce3518d121a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e1a0e80ee0d4c00321f79de71d4712a105b1527d media: uvcvideo: Fix missing check to determine if element is found in list
0e768e87ae4a507d19153560ebd856e989218a69 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
143a12bb026c2e5b6c567e1df31e624044d832b7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0dc2840305208b27a78d95c54898916959f22872 media: st-delta: Fix PM disable depth imbalance in delta_probe
5da6feb0f29d38cba0bc17d79382c5580d170e92 media: exynos4-is: Change clk_disable to clk_disable_unprepare
acd69577898da07ac0db3ede1e54e1c7a814a803 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3a6e0827ecf926d7eeffda51373f925d766939a5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb9a80865ecb74ec4319f6782ecf21575415bced m68k: math-emu: Fix dependencies of math emulation support
8afd3429fb1ca46c8e148753f9330403ce1bcddb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4c7322a18b73ac532096c92cf3e1165c09b509f6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
da66a20022a7ec280109c63d7985ebe908e8a7d4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
efabce9de060bcafdbfd1e36d7c9c543c9dfb4d3 rxrpc: Don't try to resend the request if we're receiving the reply
424925b3ab713eb95cd0923daef0a4c7af46adeb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b674ca9020860db1b12617c167ad3b51b2030558 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
15d61775c8cce1bef07388869e3decde6932a57f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c1c22370c3605d62eeacc3a47497af8ab1f10c4f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
21b92e854d52a30e14f8f29262a874f9862ef164 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5fd36e6d23c9a3ce8b63a31075a9e680018c7670 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
873956114e6bb58289309dd376a150e0885bf0a5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5576d51a51c982a002b5d7a551622a6e11270907 drivers/base/node.c: fix compaction sysfs file leak
fd9b18f7c2aff3d320cd0ab676a91277f6b621fb powerpc/8xx: export 'cpm_setbrg' for modules
2d6d3c37bb627928e5cb691b85e38f29f67508d6 powerpc/idle: Fix return value of __setup() handler
1767a2a08a997a698e25fec1aec538dfcfd3a800 powerpc/4xx/cpm: Fix return value of __setup() handler
32f0d3c5b11479b6198f741f414a8453e511b3fb tty: fix deadlock caused by calling printk() under tty_port->lock
5354cbd85b4cbc619f2c1a6cb360b6304c834339 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9fe928a1a6d7bd5927ddff4e171b98a4707219b7 powerpc/perf: Fix the threshold compare group constraint for power9
98b1b429ddbefd25d2514b98ceda5e59e20ad314 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f04fd73891e428d91f0061e862cba91957b53875 mailbox: forward the hrtimer if not queued and under a lock
44061570e64e2721cf716ff515b04fe925b018ff iommu/mediatek: Add list_del in mtk_iommu_remove
7cd81d47c8f7d7c87bfe8f910ed996097e1e89d4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ce83869d1e698d121d785fb6974ae8a6108e31cd iommu/amd: Increase timeout waiting for GA log enablement
caa639e1e63534af19c0071d15df3bcbc5f86cd4 perf c2c: Use stdio interface if slang is not supported
0d664af94622cc3f19965052401a14590ada9aaa perf jevents: Fix event syntax error caused by ExtSel
41d6a953d2cc188f0410fe354a9ceb22244395c9 wifi: mac80211: fix use-after-free in chanctx code
74954b1403e3a83edc12a9ea79625a8118f136cf iwlwifi: mvm: fix assert 1F04 upon reconfig
8492406fb51a677f694c5b51a073cbf5c111b077 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
eb9b496d058df70e4eebcf0df917549b27a4db92 ext4: fix use-after-free in ext4_rename_dir_prepare
05e3e123a098ad4c5d8fbeccb07cdaa73e933ecd ext4: fix bug_on in ext4_writepages
25dacdbd517a1588fdd7d087749c7e62b2f367af ext4: verify dir block before splitting it
7e89be2112b138ba36f54181d6e2d9cb36713187 ext4: avoid cycles in directory h-tree
e715d9517d1efb5c01503944f20923d12c237376 dlm: fix plock invalid read
912a0a2d6ba61348522bba13ea84352695af37f0 dlm: fix missing lkb refcount handling
a7977eda0b504a41e473f12c15ddc5f9042cab71 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7f9f69914508f95194065d9aff6a3ff279d4bb17 scsi: dc395x: Fix a missing check on list iterator
73b8cf3c26c1b481b23267ccb78f3aca8dff0eba scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fd28f9d758f372f629ce1a73125b222b15366ca0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
70ebfb051e5dbc3720222ac598153a959117f931 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1bbd41af828bdf546a5fa8f9aa7745c872456935 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4dcc161e3e46ec85b34da324d3a0e7da458592d5 md: fix an incorrect NULL check in does_sb_need_changing
d5d6edcccb1beacbf29f201ae622f95701f55349 md: fix an incorrect NULL check in md_reload_sb
d6ad14e809b2f2182f41d72b905db2c4ed4b1a96 RDMA/hfi1: Fix potential integer multiplication overflow errors
554388dd9ba3f389869df54abf91b1db4ae0e691 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6debf4dfc3bce7bb06a808bcdae169ba79f31bbc irqchip: irq-xtensa-mx: fix initial IRQ affinity
cd426d5b8d48c6a4d9054b23576813715f291682 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
42df2e557eccc2f4d0544d6e30eb5c9a95200ad7 um: chan_user: Fix winch_tramp() return value
26a491ee4164ae457c9ed2c34f7a4fd7bc8d2f0a um: Fix out-of-bounds read in LDT setup
1093652774ced97f63dc5bb8c6d05e3a9aa78c02 iommu/msm: Fix an incorrect NULL check on list iterator
f5132728c934e98dcf4e3738bc70863ca3bae9ab nodemask.h: fix compilation error with GCC12
e84563d6be7dd9c8e5a90d1fe6893d483895aa8d hugetlb: fix huge_pmd_unshare address update
4b7840b18c18748b50e13a1f7133864254c51b97 rtl818x: Prevent using not initialized queues
4364d2241fa34dbd283093501b3266ff9059ee27 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cd9f3115e01d3b8860b21332f9f9368f6a0a133a carl9170: tx: fix an incorrect use of list iterator
1a068b99648261b09c81868505e2661baaf5166b gma500: fix an incorrect NULL check on list iterator
f0b0f7c178775d614cc23e85ef9faf95f9d04aeb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c5fe34c408941503aa9a1ac3032f03f7dd813bdc phy: qcom-qmp: fix struct clk leak on probe errors
ae485a0e20d563327d6f0183685380e9fc4f34fc docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
282632bff269b4c852839d14888afa54fb800a34 dt-bindings: gpio: altera: correct interrupt-cells
ab89481afd19b3bdfe33967cb66ad312eb052f95 phy: qcom-qmp: fix reset-controller leak on probe errors
e171c0f2b82732478f82614edae0ae32e3965fc9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
220178a2128be16dd433be6f9d3b376e78b56e6b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5aa73902107d86d9a93445dd5a1f28aa9b1a36c4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
28e794ea8eaf15351eaf293c7e176612df24d8ca pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f4e4313a063eff20711c889a9e5d218e118e616f staging: greybus: codecs: fix type confusion of list iterator variable
d1db8924a610db975c4473c09eeb8a523636f64b tty: goldfish: Use tty_port_destroy() to destroy port
b812bf7b1ad19228d5f93e979adf5c5b32e84309 usb: usbip: fix a refcount leak in stub_probe()
f1157f477777518ff242d5c78a2468ad4ce8ad77 usb: usbip: add missing device lock on tweak configuration cmd
81d4f330864a08f7f492d24c1a98c9a666906a8c USB: storage: karma: fix rio_karma_init return
c48cb7c686c1932963c4011bf9f6a40f928d6900 pwm: lp3943: Fix duty calculation in case period was clamped
1c0143ec2bd9ccb0ed86f06984347609c1512919 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cd7b4184165924f5545c9c08f9801f9c388274c3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0c735dfa16aa622aaa76b27a8b94a8d94155cfbe soc: rockchip: Fix refcount leak in rockchip_grf_init
fab4320f700cc6b44294c0ccc8dbdb81f10745b7 rtc: mt6397: check return value after calling platform_get_resource()
23068574f4b8880dd762151bd839a931a7061e64 serial: meson: acquire port->lock in startup()
605456acac47cd979a973a7f815a5a67112b4c8c serial: digicolor-usart: Don't allow CS5-6
a3806e03fd77ee648f2b6599c408f085917267a5 serial: txx9: Don't allow CS5-6
33ce1e2d60ba74e61e20c76a6098deca56aa38bd serial: sh-sci: Don't allow CS5-6
e0a2eb47377782e1969f52fef73455007ec9436a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d82368daefbaddaf4ac882671e9e18f211a895a6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c71e6364a002425c70ff756360e7c5fbc5ea1ed6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
98f6923723f5ce62fe208b798a55c355d7c46b0a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4e8f18a153da3ca39f523a798a94e6879581e46b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a1a5841b20840d3708b457e533dbd75215d419d2 modpost: fix removing numeric suffixes
cf64a6fd04fa2db72d8ea6481ffb321eefe1e610 jffs2: fix memory leak in jffs2_do_fill_super
8af427580fe313eaf903975b7975f5a2aacc73c0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7dc552f924d56784a95a1d97cf5ac62fb9774d19 tcp: tcp_rtx_synack() can be called from process context
982d274f6e7444d3f4a8a5951c86bbfecfbfed19 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c2382477ffd28d078f56c8ba940439c464c82416 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e3b6d489f722abd138342166042e7cc85cc17592 tracing: Fix sleeping function called from invalid context on RT kernel
64ef5f10da65cc57eabcf10266d28ec53a758f14 tracing: Avoid adding tracer option before update_tracer_options
4e8f232dd018aab280c5d038e1c0b2b566dc7fa9 i2c: cadence: Increase timeout per message if necessary
ed102a9792fcc1df027b905b0851ddb71476a559 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0f79b21caff82eda347995e29725083ca8d23ab4 m68knommu: fix undefined reference to `_init_sp'
c1ed7c3d0a7895462a9e655b5301f7e381f35d60 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5f7613791c597dd7d25ace1dd052698c6878569e xprtrdma: treat all calls not a bcall when bc_serv is NULL
6e7926b0f5421bbad3ae9202a400470ba7daadfd ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
dcae8bc0d711ad1b26d57ef2d5ace14da900be6a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
601aee1997b4f38e3cfeea6826cf98461a7b82ef SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b78e5a96ddad9d70b8a88cb52636f12d9320d5f9 net: mdio: unexport __init-annotated mdio_bus_init()
99733d917dbb7909ccae36b338739e40a249cd04 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
edfb28bf607d396260b29c34905efcaf890a24c2 net: ipv6: unexport __init-annotated seg6_hmac_init()
3687a81fea5b3ff1e5c91dde5387a4cc35941f78 net: altera: Fix refcount leak in altera_tse_mdio_create
c496689064c820c79e5f6ee0fcb20cc3e6baedbf drm: imx: fix compiler warning with gcc-12
9fb8f4925ce30f975d9536bcd88fdc7c13813ee4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0f0d9db9526cdafc68cab012a8c0521799691f9e lkdtm/usercopy: Expand size of "out of frame" object
0090ffdcd90df8e5e2292870d77f644a32ce4940 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9b2da1d23c26da173e194068e11b99dd49de24d5 tty: Fix a possible resource leak in icom_probe
88c05bcaed0621e96e4acacfa07fa3ba622d857d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e38afb10ae275e774900fb7d13000d03c79e2b2a USB: host: isp116x: check return value after calling platform_get_resource()
509d6b7fadbe085f830d3a6c6450ae5fa1abf137 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5be78a74f8c5f950b0d9c4152b51f7055b80fe59 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
19c34ed43277a831a080c097afa585caadbff9da USB: hcd-pci: Fully suspend across freeze/thaw cycle
a08f013cfdf4fcb57f51269ff9283fcd93a6d7f2 usb: dwc2: gadget: don't reset gadget's driver->bus
dd5f3857b41480b3e7128ecbdedcc65b9a5b7b44 misc: rtsx: set NULL intfdata when probe fails
9c881ad71e6f7e668d0c936fc613ceaf0e1b852c extcon: Modify extcon device to be created after driver data is set
cf3d901968c01655f65b3637827a20b2001b47a7 clocksource/drivers/sp804: Avoid error on multiple instances
c68a829e6a09dee4490164e15ef868797d1b44e3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0d048592bf915b2034694a419c5a3785b4870e42 serial: msm_serial: disable interrupts in __msm_console_write()
5518d80bfedca269c25af5d59fb0f1f2a86542ed kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5a8e88ec6b1a73e5bda6893c5e572c3836fad54a md: protect md_unregister_thread from reentrancy
c9dc3690920a4843739f677d0945c146fcd802e6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8114372178ee5cb0c43e9133fe54ff0219b81965 drm/radeon: fix a possible null pointer dereference
69f217f2d4e7b33d253529abef6589ad0b2ab80c modpost: fix undefined behavior of is_arm_mapping_symbol()
87f9d2cfa19b29f5b32944488e06c94d242fafca nbd: call genl_unregister_family() first in nbd_cleanup()
a45eb387c4a2df1220c82ab875903042fda6f28c nbd: fix race between nbd_alloc_config() and module removal
55dcc93b8c99fed721a96c3aeffdb78fb9d42bce nbd: fix io hung while disconnecting device
82cf3802e9c53d0a9cb8f35d51f0d9d67a733a29 nodemask: Fix return values to be unsigned
314898332be74c2bdd4e5beaf0e7c7f2a3c84878 vringh: Fix loop descriptors check in the indirect cases
9b585c141fde8df3ce889ebc8b49aabc3850251b ALSA: hda/conexant - Fix loopback issue with CX20632
9b9c159f3767295f1873fafd251ba6333cdea624 cifs: return errors during session setup during reconnects
768265eae05811e99e25854265ee70d6a147638f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d7c57a68b54c87bd2f19861205753c24948bb36a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
56f283b9d9af190141562eec915aa5e42406bdda nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e4ebc4abc0eb0423e75dee1ec6d93ed428bc4889 ixgbe: fix bcast packets Rx on VF after promisc removal
17b263b161f85b0283a1b898eb52d156b4c733a6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
21aa4b146d44ac78a6878a5cee9e104a4778852b Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
88acff7e06f4820dbb9ea6b00e581134c66dd1ac powerpc/32: Fix overread/overwrite of thread_struct via ptrace
df05d7fbcfe4eee45d0fda7829f7d851a22f2fc3 md/raid0: Ignore RAID0 layout if the second zone has only one device
66e9211f7ef51f00146f05c6b8370ceb6b9936db mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
28fd328828c748cbbf2f9d1a85d58170e9b6683e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e00e4da74f77d0492bcf82a53a18ad5a543b77db PCI: qcom: Fix unbalanced PHY init on probe errors

--===============6171626885777947464==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5723b9816605-e43dfa50fedb.txt

7a100b4dea0a5f7135e8ed551205082702d35ea4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7e2e795e2b5593955e0430a7e7cfd914ffeea4a8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
34cd76ea0704ea71569d4c8d2a37b268a7d1b2aa USB: serial: option: add Quectel BG95 modem
0c13c559812ed78f7776c477c1ed931f82b3b822 USB: new quirk for Dell Gen 2 devices
9f73d5169218be83287a7813feb088b0e3ec9581 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
05355d45733c459dd586dbc07e1038422a5eb57e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
94dc54687cb1b5196b156c23cc7eb508c804d1a0 btrfs: add "0x" prefix for unsupported optional features
ff8b1d5f72068d2cfdfe86a5aaf4cff4d8ea149e btrfs: repair super block num_devices automatically
6011918057c2e24fb0dd7791430cc797b08af2d9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d726c81ce9550f736626ce3455a3d7d6205445dd mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92209a06626ead79d9d969090a88280d9cd5a6e4 b43legacy: Fix assigning negative value to unsigned variable
99736f897149d5623d0c01112512badcb6d4e654 b43: Fix assigning negative value to unsigned variable
b676fb239db418d8a20c41b4bb3f21aca1dc949b ipw2x00: Fix potential NULL dereference in libipw_xmit()
6fab2b290e2031abd1d54078832c7cdc9cf60836 ipv6: fix locking issues with loops over idev->addr_list
c2ed912969ae7abb6c97ac80098a5d0f06dea638 fbcon: Consistently protect deferred_takeover with console_lock()
b4f41cd6570cc39d6ed1330275f7aabb362a76c2 ACPICA: Avoid cache flush inside virtual machines
5671e1d84604ac2d867a59e8fe65d9f5c6ea56af ALSA: jack: Access input_dev under mutex
b63156198b5e33e313c758e7b4b0967706142fce drm/amd/pm: fix double free in si_parse_power_table()
0a2d88013268b7ca18a389eaf61dc8c8269771f1 ath9k: fix QCA9561 PA bias level
f5d9ff3eb912d17dcbae50246465d553aee8cd85 media: venus: hfi: avoid null dereference in deinit
2d1e58e5205219542da8f462b01006155c285ff5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ff1bd512a4b5e393bfd504440081ee9114077cf4 media: cx25821: Fix the warning when removing the module
c04268fe1b28c99c0a75a1f207428dca1f10eb2d md/bitmap: don't set sb values if can't pass sanity check
5a9ec0013e410aa13d113d2d85ed6795fa0ffc38 scsi: megaraid: Fix error check return value of register_chrdev()
d5a6ca577bbae45b4a8e4a08e282730fcad32c76 drm/plane: Move range check for format_count earlier
d75be48d3ecd63b769095066f2013383f74c686a drm/amd/pm: fix the compile warning
0b15d7c63b8313fb2935e62ae984f90abe09a026 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
219fa056c5bff868edc5e7ef13716d7c93ca0ad4 ASoC: dapm: Don't fold register value changes into notifications
ffbd977c452119c2345169a560c91438d78f4156 mlxsw: spectrum_dcb: Do not warn about priority changes
ef202ed2c6f557358c6f614cbfe7e4ec79bdd35d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b944d8e197c969819dabfd6bfcf25cd8098c8888 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3bf96a53343a46fbd060389c7b31fc5c06a68ab9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
43ce86d5550cd325a55767a89e0a4ca2f166addc ipmi:ssif: Check for NULL msg when handling events and messages
f83ca793375e44e31ce1b676d15d680fa6e77390 rtlwifi: Use pr_warn instead of WARN_ONCE
8fc8956bf68275785fcdefb45d7f269e26b0b854 media: cec-adap.c: fix is_configuring state
a093214add9ba6ec6c4fc8e92f4c8a3206af7e04 openrisc: start CPU timer early in boot
81bad11ea10292f7e6f0779bf5f4be7729f69bab nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5a3008c5050542f8893fe8f39c9a0e1796e9da21 ASoC: rt5645: Fix errorenous cleanup order
41ed7480c1e34e85d3c8359328344ca228a176f2 net: phy: micrel: Allow probing without .driver_data
accf023037ea5541d8b761bebacdd459eb6e7caf media: exynos4-is: Fix compile warning
c5291945b98dd561e0247794425af4778226f46f hwmon: Make chip parameter for with_info API mandatory
f93284a185cde22114f28400da0ff41c0e9217e4 rxrpc: Return an error to sendmsg if call failed
afc1801597a2d6a353fb843585e3dfeb6c731c63 eth: tg3: silence the GCC 12 array-bounds warning
5a1ef5f5f40294e0e6810ef58dbd00372a8c7f32 ARM: dts: ox820: align interrupt controller node name with dtschema
3e1fced10d5b5dabbebff51aad7536da26d811fa PM / devfreq: rk3399_dmc: Disable edev on remove()
66d395d091572400f23329048bc43f01bae5b464 fs: jfs: fix possible NULL pointer dereference in dbFree()
1c4432db5375d32a91aaa0152252c8cdd903b2da ARM: OMAP1: clock: Fix UART rate reporting algorithm
7a0fe7524ef62cb85a54723b21251cef6148bbfc fat: add ratelimit to fat*_ent_bread()
45d144dcca787936860813a2854863f1bb78fd24 ARM: versatile: Add missing of_node_put in dcscb_init
6ffc215aa4282ecf5fa65f2235334d39c2369ad2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8c6141a9396a291df5b56c49146328405d263005 ARM: hisi: Add missing of_node_put after of_find_compatible_node
79a2e1d9f832b0beccb6282345e5af451f258676 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
aa4ec525c847a9d38a39a4c2309592376dfc75ff tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
44710272a68ee2f724824782e14d5707d2946dad powerpc/xics: fix refcount leak in icp_opal_init()
93b7c575e45a1579bf56f8b42474f29e4ad56983 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b81b104cd834c8fc04f53a4e55aad679cec440da RDMA/hfi1: Prevent panic when SDMA is disabled
fdaa2a8be1e7a2e3625195374e047e2e5ac8be16 drm: fix EDID struct for old ARM OABI format
54b006da583c19dd7294a29cc44b0f6e4cb16689 ath9k: fix ar9003_get_eepmisc
0b611fe7925eecc3dbfc77bb158a8b9c5e1cc868 drm/edid: fix invalid EDID extension block filtering
d61e37b487e9786b60feb28ee20af6a9a423eb6b drm/bridge: adv7511: clean up CEC adapter when probe fails
995ca1703531edcf3142039c1f9caefda8d577d4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
20b0b91ecdd7f8a1dfadf9aebce6879a9cd04cae ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
961a022568b0a83d5478bedcb38a43ba5eb6fe84 x86/delay: Fix the wrong asm constraint in delay_loop()
783affe29c6d9fd3ee869d4c0bf5a20b23d7ca09 drm/mediatek: Fix mtk_cec_mask()
f598d586296a44b8e2cf3b6bec000c09fca49867 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
11f6d1aa2a04aba673b4e77aff6b80d4d873b54d drm/vc4: txp: Force alpha to be 0xff if it's disabled
0df62d5b47a84f48969c444f7883cf5b7cf4b0c9 nl80211: show SSID for P2P_GO interfaces
b274a28c047589a91cfe3ff4b42e89d52b351e10 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
db75df3781efa6cb0d5f09ed4a65de153c3c62a7 NFC: NULL out the dev->rfkill to prevent UAF
0281a1ed469b8535e59fd12afa5d0e5421e2163b efi: Add missing prototype for efi_capsule_setup_info
b28886e271bca7e8d446286dbe0dfcf343c20aae HID: hid-led: fix maximum brightness for Dream Cheeky
e4d8c57bc34e8cb94da4113fe7a83dd5c5c5d818 HID: elan: Fix potential double free in elan_input_configured
7a8bef54bb94a0495719bbf7c357abc200ff5b07 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b271dbe9ef259665b6ffedcce325efbcacdbf24f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1c03041a4b5a7f3b0293743e9edd5f7fd685a13e inotify: show inotify mask flags in proc fdinfo
b05c2446b05d2f37a1a9e67f261169bc3a3f553b fsnotify: fix wrong lockdep annotations
1a57433245b6b7da74cdb798a546e7396c81af9f of: overlay: do not break notify on NOTIFY_{OK|STOP}
b03f10b59ba3ff40992f9b96240bfc0877c67ba7 scsi: ufs: core: Exclude UECxx from SFR dump list
9d543e8ddc762efa8ca914cb279075601ba096a2 x86/pm: Fix false positive kmemleak report in msr_build_context()
1b6fcf8088ce9f91989e74829354375619e48ab6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bb355cb53c3aa94e82ce96297012e7584010920c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b29102512fdee45461562c19c6d2cba62d032af9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4cf6a85d32e58c1540a527dfce916ec4d64c6417 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d5ca8c10b31d1cb5fdaea92b168b978b949e8824 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4261f441c8cab5ddd3f9053897ce1aac7fefecb1 x86: Fix return value of __setup handlers
e1328656953d5daf5450dd392361482ee55a8d13 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9ed583941def6e39a62d87af7966337bfaab136d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
50091abba91200beff5b809955d867399159445d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8a6701ac2b6650614a60960e8365e15b56a2a967 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
05b9c6e7459fde30b4157db93e7a344ab65c0eaf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
71c67a2a45b2fba586f31dd3cdfdac010ff27a96 media: uvcvideo: Fix missing check to determine if element is found in list
f38a770a525ea68b20acafd42483d89d11dd068a perf/amd/ibs: Use interrupt regs ip for stack unwinding
1dfa0970a7651b3823d8aee1f24a4352ee81a4e6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e0fe1ee368e29d1ca87d47641fae75857fe45fa0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2cf677ff5cc0702da9102521ed54f1d0b1ab3666 scripts/faddr2line: Fix overlapping text section failures
afcef49e95a221b4e74a36f30173f0f921b959b2 media: st-delta: Fix PM disable depth imbalance in delta_probe
1e349f930cb7299190ca03f455cddc60900498ce media: exynos4-is: Change clk_disable to clk_disable_unprepare
33ae495bfe12cc478d16c87a142c5cc8546ad978 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
deb0b63e3d518742f0951e7462402fcd786f5b4c media: vsp1: Fix offset calculation for plane cropping
34e8544833492042ea9acac41de27a22140bced4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d116843a8be1c2e3cc7c4e9478044c03a9b0478a m68k: math-emu: Fix dependencies of math emulation support
1fa8a1b21316d791be22dca72e29ce888e45d142 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
916b2b77f3dd71db2be7147b9f0b0b21ad0f4ce5 ext4: reject the 'commit' option on ext2 filesystems
890531b73d5835789c95fe86f07977735939dea7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8b10dfad830019ab18cfe81a0ccc68bb064e0563 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ac1d41743c4a54bc893bb32c9daa82028e0b4b1f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8215748c6fadcb5ab00a6cda46644954e50ce95f rxrpc: Fix listen() setting the bar too high for the prealloc rings
720367eede5cba73c6e86539830b360db37922b5 rxrpc: Don't try to resend the request if we're receiving the reply
309492346d752cb7d0f3e87ab1fb9578d963ab92 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a13ad122784fb47f4d2e811770d420ccaf57bf8c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a839f956489a94879446997e04bbee3520be70b0 PCI: cadence: Fix find_first_zero_bit() limit
5d320e7b67e2d901119f022a2c2c2c7aff7151eb PCI: rockchip: Fix find_first_zero_bit() limit
78c93496aa660e2d32d21a3c0430401e0a5b8ffd ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
06c3322257aaa50ddc51b5587180001ee1702989 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b45d72842688074ee2c45a1ec18401a8b5dff430 crypto: marvell/cesa - ECB does not IV
be55a06b54d07ab65c4ee50f444037a71f27b262 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3e56f4f0d724cc1cad6de94bfe1caacd68dee26b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
02b7cc020dd6728316bb6edcf3865216974383e7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
52a50534b3ccf603fc5788b1b2c01f53825399e3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
55149558c6bd39dc74f2474f40dd3f4d8447d4ce drivers/base/node.c: fix compaction sysfs file leak
ea32f1c184bb94028402f199bffac42eec713efe dax: fix cache flush on PMD-mapped pages
8f04c6cbd232eada2cd6a6b85623638e96d87a92 powerpc/8xx: export 'cpm_setbrg' for modules
6f2404a309791d069f625eb16ac84d451a0e5c85 powerpc/idle: Fix return value of __setup() handler
9aed23631b662e7d80a4634b34194ed3f0cebc62 powerpc/4xx/cpm: Fix return value of __setup() handler
9cbbbc302d3df44477565b92a9a07257c2055a61 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e5b79974fd0020e89bcdb197f8b2992a82f8fa36 tty: fix deadlock caused by calling printk() under tty_port->lock
c8d33f2d905d004d9443a56c26ccf5dc1fe2785f Input: sparcspkr - fix refcount leak in bbc_beep_probe
27cd4be403ab0c3d71994d2baea96e92c26b9dc5 powerpc/perf: Fix the threshold compare group constraint for power9
f0d34276105378338520d17ca4e2108978e4f698 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4f906822478a555baf63b1f7652025d79a2ac86c mailbox: forward the hrtimer if not queued and under a lock
c8625ddb9417b91563dadfb63f0d18c939894569 RDMA/hfi1: Prevent use of lock before it is initialized
b264524be576bb67224bc56a152e260a61d25622 f2fs: fix dereference of stale list iterator after loop body
d416e8f402644a9832cb44635f42ab9e092770e8 iommu/mediatek: Add list_del in mtk_iommu_remove
a1ec14b424b11471800ec1a8577a98c795176fb2 i2c: at91: use dma safe buffers
4634494e4ff249156916bd5c6e7c8da69cada3f9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d024e505c58b73750e95a7172ef14e9197dbc972 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b35a0db55d0429fba56ef42780224fc110e7bb8f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
df96a49df8a9cffe6de2b4876b4bfb526439c8f3 dmaengine: stm32-mdma: remove GISR1 register
9255bd58117dae7ef47fd16a9fa4ff3b571f7603 iommu/amd: Increase timeout waiting for GA log enablement
afcef5514a8fce5834d988d1b451dbcab0fd670a perf c2c: Use stdio interface if slang is not supported
02c009283eb257818d544cbf1e3efdca98756785 perf jevents: Fix event syntax error caused by ExtSel
46e7536a55d3778ab761412665c69050f1311a75 f2fs: fix deadloop in foreground GC
88e61ab89616b337f01a0e2edf0635b42f2c8994 wifi: mac80211: fix use-after-free in chanctx code
5156e58a6a5116e818ac4fb91e67be9184bd031c iwlwifi: mvm: fix assert 1F04 upon reconfig
06f7d54a6a6cccc6aa524f1354162db483a1924e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
de5a777686f06277a38df77da0f029b04655116c netfilter: nf_tables: disallow non-stateful expression in sets earlier
373fe8fda20182fc56e8a5b3a61a27f6193c7280 ext4: fix use-after-free in ext4_rename_dir_prepare
8aa7009e3d7a7e05a9983c058bf0a4dc9bd24857 ext4: fix bug_on in ext4_writepages
d39e8d7a876f4288ab12ab2a100a5bde2450637d ext4: verify dir block before splitting it
4070a94667a7ebb1e2aca58b27cc489a0691a5c2 ext4: avoid cycles in directory h-tree
679f4e275345b421fb9fe316865cb61101849058 tracing: Fix potential double free in create_var_ref()
9516b54f1c17c128759c12c5c4d4fa1accf833e0 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0531572ce8d43ecf99b1ada435af33e18a6698f1 PCI: qcom: Fix runtime PM imbalance on probe errors
34c2486cbb5b0da96f683bea261fb2982eb4f5c0 PCI: qcom: Fix unbalanced PHY init on probe errors
5649b7ee82600bb2473f4edbbf8595e3468c89b5 dlm: fix plock invalid read
d55c1e76fc86cb3aa87f9e1bc7363f310d530be7 dlm: fix missing lkb refcount handling
a4961cd306d6c1117d03cb19f9e9ca97db48e361 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e1a8249929f39c42ba4eb9af8c05d34f74fa4626 scsi: dc395x: Fix a missing check on list iterator
cba4b49b71f15a09bc77bcb8c38d5e9ee17688c4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b3578faaf5fd6948ab29e38972fa506f7f1fd42f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
556165cc21e9a960099587231a1a2d26cf254b16 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a0540eb9a8c08e733453e8de154a5d2e736d0d35 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ea7019fc3485c276df1d79082290ea768e133f61 md: fix an incorrect NULL check in does_sb_need_changing
762a3de75bd64bf6ad7df3fd7a0769d6825cc892 md: fix an incorrect NULL check in md_reload_sb
4de1817fb951b26ca20f26fcfdf69d0773d387cf media: coda: Fix reported H264 profile
7773c269c0c5f50d1af9782cc3152e64a05f36e0 media: coda: Add more H264 levels for CODA960
0b14e5687e7c331772783e1e2187356a100e98d4 RDMA/hfi1: Fix potential integer multiplication overflow errors
361392d7b801b4efe4ad88353f69762a4c2f5913 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b035d15a729370b56b87c8de2bc2598d476af1bc irqchip: irq-xtensa-mx: fix initial IRQ affinity
077066b766df8a855ee6d96cc58c89178f05729c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
59b07dde6f519d829f0f563650789eccb43f15b7 um: chan_user: Fix winch_tramp() return value
d44ad00ffa93f0e4939785ed2ba9579b2698df98 um: Fix out-of-bounds read in LDT setup
4ee899ee04f5c8f4520e2a058acafa3ff824b9de iommu/msm: Fix an incorrect NULL check on list iterator
e3b1905ad313e362c4d7ee115c60ab20484bbeb2 nodemask.h: fix compilation error with GCC12
9e6722c56ab1910d721055e4e23bf396ed458561 hugetlb: fix huge_pmd_unshare address update
5601db58e0a85ff351c38b2f3eea23e422e6bdf6 rtl818x: Prevent using not initialized queues
8c0c62c91b1eb357b7f4bd61c16df82959fcc5f8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b24f7a44a98d9387e0ca4fe13a5362b118674330 carl9170: tx: fix an incorrect use of list iterator
aa92736bf864a8730fba8362e145225576b996cc gma500: fix an incorrect NULL check on list iterator
1b37843a36a18709cc73b08a0aafcc22d1c60422 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2cf0121ce7f24d6f32bfe524522b2a6f145813a3 phy: qcom-qmp: fix struct clk leak on probe errors
2b184a7a65ca7b044acc948124d8330e258dd35c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
47329aee58580cca2c31901d2b12498e07e75d6b dt-bindings: gpio: altera: correct interrupt-cells
d54aacfe3d710b20dc443b5757677e7bce4237e6 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
164ce45be105a5f7282e2e46f4737fb38b9985c1 phy: qcom-qmp: fix reset-controller leak on probe errors
00cd67ea74e15ba3b0094fdf7a5cbf0436413fe1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bc90442b0466a8cba41de66e7a4fa30d9c06ebab MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fc470737b042c7f36cf1855a140fb574a1623dc3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
cefdf846d0fa7bd275ec25e50cc75f9777c1fe04 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
cd763a8ffc307162306bd78f6d5c5f29a44ef9be staging: greybus: codecs: fix type confusion of list iterator variable
b6c4bb03db62d737013f09775b6093b7515fb2d6 tty: goldfish: Use tty_port_destroy() to destroy port
624a2b2db742c791d4937d9f28ec37b75f24b8e6 usb: usbip: fix a refcount leak in stub_probe()
1c3e2e312ab3ac1f12a83cd660ead017984aa981 usb: usbip: add missing device lock on tweak configuration cmd
8dad0b3dd1dc50351acad9eac3efb6cb5298a552 USB: storage: karma: fix rio_karma_init return
a7ef63a19f077f2e54a1b7ca92e0270b6f62bdf0 usb: musb: Fix missing of_node_put() in omap2430_probe
fc3cb63138184ab7740ad78e8eb8e394d3904862 pwm: lp3943: Fix duty calculation in case period was clamped
1783c9f9a440e7eeba27d045b8fd49a62ce992b1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ca72d2030930ee43f897c8b0efb46398540af269 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
25d8daffa2498f58f08ded87b502e7d4a170e0ce iio: adc: sc27xx: fix read big scale voltage not right
db9ff9ef48d37fec9ca0d08750541a3a3c2f2b1e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
90160f2095fedcdff762a4359fbd939c8260e7b2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a5b1fdbdf3557e52717fd178971e6fe573f792c6 soc: rockchip: Fix refcount leak in rockchip_grf_init
e387db3c1ff0396a7995f03a61167cfd5af3a530 clocksource/drivers/riscv: Events are stopped during CPU suspend
6ac0857b6f08b8e22843e9812dd323082c5441e1 rtc: mt6397: check return value after calling platform_get_resource()
b6eee50dfa0c2e316b946118761199d0c1c62ca0 serial: meson: acquire port->lock in startup()
0c6293bcd916d701b5829eebcd4b1d5cb6d82b46 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3f57076d1e84db6f57cd7e8670620a4e5a5c60ce serial: digicolor-usart: Don't allow CS5-6
4977467feb8dbe542b5b3ee2ed8c0e6230248295 serial: txx9: Don't allow CS5-6
563bcc50ba307611383f1d39918cfe248f68ae88 serial: sh-sci: Don't allow CS5-6
568461426f4807e160d979ee55a6ae19ae9792c4 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a2821f968f06811b9aec25e7aa818550f88cb375 serial: stm32-usart: Correct CSIZE, bits, and parity
2e75fbcc0df549916bfd566c96d206766fe49746 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
737b225c04544bb2167ff8d12e7e9cfbd30546ab bus: ti-sysc: Fix warnings for unbind for serial
642df106592487f0a8b7bc093bca4419cdeb6638 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ae0aaa44665a1c7e10a742f2f698231715781146 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f3034874e352bc381c134f3c48d031f0f7507371 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0ce3732158a444c3b9b785d34afd743adfde2e53 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
96fa0686e6cbef09ae9b09a3ff89e4c23bca3d5a modpost: fix removing numeric suffixes
486fcfeedebfb64f65833c3afb150a12e9a80df2 jffs2: fix memory leak in jffs2_do_fill_super
f053eda86f696d763f3420e7fbfb013bd2442ad6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9e1a2350041751bb534b9698a6c2130448e98d4e nfp: only report pause frame configuration for physical device
301e1380de023d4ff9c0094ecf4bd3dd218c8626 net/mlx5e: Update netdev features after changing XDP state
4a083995a8e95660b37322263ade73a7a986bb67 tcp: tcp_rtx_synack() can be called from process context
82465e1a09945f9b6a7092cbdc22d74ea43591d3 afs: Fix infinite loop found by xfstest generic/676
6ce0823fb5e9ff6c575dd96a23349e0217abaa7a tipc: check attribute length for bearer name
f871f66d3785253ffbad4f73581074ac6bd56e65 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
479f5ae211a3525216007667300ebec4930ea06c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
14c223e1c51a1fc68ab0530a7ef805a991e7387c tracing: Fix sleeping function called from invalid context on RT kernel
b28bf1ac7607048a5823c2ae8820c1850aed97da tracing: Avoid adding tracer option before update_tracer_options
11231b66f6b93e2c35afbdcaec2ad0bbc7ee2e76 i2c: cadence: Increase timeout per message if necessary
241eff7265c1e0e06c8007cb88121e0bda6ee8ba m68knommu: set ZERO_PAGE() to the allocated zeroed page
eb716424552713f4aa3a74dd3d43e64c7e37c5b6 m68knommu: fix undefined reference to `_init_sp'
fe2289823c44c1e34a58ac4c8a2bc4389ddf0f81 NFSv4: Don't hold the layoutget locks across multiple RPC calls
bbde56e0e41a57f8b9542c96b8ff77a2e0aa6903 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
de00dc85481dcf59092b906f88fdec2a2fc22557 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4c7010fc5643efbae173ad7083d7a3d581424d27 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
30cab2f4d593f44a07fb96538e5b535c6af8feb4 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
eac19625e2fca91e63b297a7d3815a7a0b7e3c0a bpf, arm64: Clear prog->jited_len along prog->jited
375aafe47e0383c0ce384d574f7b271bee1c09e7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ca83653e7b5f39fd3d4581476f7af9e619112c58 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a70f3d9a7d4cb8f0935ffe6ab88e59666ce1159b net: mdio: unexport __init-annotated mdio_bus_init()
6079c7c719ffc0927c0fa5e3f940fe1ef0906995 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f90d3cc394e89a4f055cc0920235b4bcbd63a336 net: ipv6: unexport __init-annotated seg6_hmac_init()
dad540cea75bc1aaa49877ef144cbb49ce4a8fcf net/mlx5: Rearm the FW tracer after each tracer event
0c64a308519fed66aaba5b5772ec590ef35a56d9 ip_gre: test csum_start instead of transport header
f6ca4fb90a7710e7cb90e25a8adaac5296dc7a5b net: altera: Fix refcount leak in altera_tse_mdio_create
4883672d013fac18b9cdd722325928385edb608a drm: imx: fix compiler warning with gcc-12
ea028b6942a749eb3837bbaa744f93028c13bdb2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5b64fc4e19ed145ded1de27e23d47996c3df9c5f lkdtm/usercopy: Expand size of "out of frame" object
76c2c2f9c850b243f1b612071fde315d42aa618f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
eb6078449ce214a76e0c85d24cef3a4aa5a9ee97 tty: Fix a possible resource leak in icom_probe
ce2748c7ebf6e1a5a7e526d0ff15844676ab766f drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
7b0d8ac3dd72578f06d1c5929704e909c22a7a1a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e374bf3ac554357d196bea4448ce0e3d2f8e6087 USB: host: isp116x: check return value after calling platform_get_resource()
ea86d54774556f8911c59aa0b68fa5d1d64420f4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3470b065e07c3679265feb66fcf294d04d9815e1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
40d4d92ecd914fa84f896beb3235edec9138ea65 USB: hcd-pci: Fully suspend across freeze/thaw cycle
9f753da78231f02bf8736cd4e0f3bc773822573a usb: dwc2: gadget: don't reset gadget's driver->bus
a930b9501020424482ce1fd21077f6920332dfa2 misc: rtsx: set NULL intfdata when probe fails
4627fe9092408f55291e1314d9f78005704433f9 extcon: Modify extcon device to be created after driver data is set
caf1011d2ef99258314135e0885f0a13af969ce1 clocksource/drivers/sp804: Avoid error on multiple instances
b0b340857f714568ff0f365cb8a3bb9eafa3ca7d staging: rtl8712: fix uninit-value in r871xu_drv_init()
6dcbcfc6323f3543d596991156c65d7ca0ddda2e serial: msm_serial: disable interrupts in __msm_console_write()
9ad4652bcc4de7e27474c797daa3ba38b79a77e6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fab0c47800746cdd79200ff3e9bab5d134db96db md: protect md_unregister_thread from reentrancy
e841eb8bc26980be3cb27154ceee21b3d746755b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3bef9a67077b616066f1e5346343334c899ee413 ceph: allow ceph.dir.rctime xattr to be updatable
093a315eaec0236ac1e3e6a9f1b087ec6590fc9c drm/radeon: fix a possible null pointer dereference
e1d66b5b78b3c0226589c80dadaf5a4aaaff4ebc modpost: fix undefined behavior of is_arm_mapping_symbol()
872c6f193b5b01e9955195534d2d66a0afec8e99 nbd: call genl_unregister_family() first in nbd_cleanup()
28df816d33bb534f1b75b3a9a3a0b67a82f8dc9c nbd: fix race between nbd_alloc_config() and module removal
aca1f9bcd551e20c26e791c9825aa48d5d9a55a7 nbd: fix io hung while disconnecting device
442a191f0101a3e5bce5e4f9cf4e83c79e001f4d nodemask: Fix return values to be unsigned
6b0845c308385caa3d145033a5af60ea184e1841 vringh: Fix loop descriptors check in the indirect cases
08b949554ca3b64e60cdf25b3bf4f019fd48f5ad ALSA: hda/conexant - Fix loopback issue with CX20632
f2dbede8370f597adfe041bc6a06fdeaebbb6ff4 cifs: return errors during session setup during reconnects
b906a14cb22860cbd03611b861b80bb1284996ed ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
70ffe19c24149823b31134ef64bd68ec3de8d8a4 mmc: block: Fix CQE recovery reset success
3da4b550fbf0f0d8cf2983b713a7901421ec592c nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6da326b1cf12e45d0bf8c6606682c1657ee57053 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
998864962c2b5d2bbeaf8aaf74aab55ad14c6458 ixgbe: fix bcast packets Rx on VF after promisc removal
ead20242168420897e72d49645282e7e02f30ab3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1db94c78aa62d7041181b1cf4f9ce9158667b1ba Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
1400566f22eeaacc6cc4192a3656ca1851bd8180 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f7327b51c3d5e6ee0935ca0f798ef1693c78879c md/raid0: Ignore RAID0 layout if the second zone has only one device
296cdad00db18f3c6159fa9ed42d1044d6f591a7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e43dfa50fedbf7d8c2f3921e74e2383eaea6d79a mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============6171626885777947464==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbf6cff0c56f-26de36ccf635.txt

0b44942b87f70d7562f392fa222f5c8704dd15d5 USB: new quirk for Dell Gen 2 devices
e0f77c8143f0ec6b686c96eafd64fc6b508658da ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
62d8914c997eee05840c9b85beb2227be9de5483 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8e75caa64a0aade4f0065e26c9220cfbc33b99b3 btrfs: add "0x" prefix for unsupported optional features
7e83990626f10f930fe5167fe6a34badef0266ee drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a7496b99ff60642bc0e0d39484021dada1c6143b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0e756efa27a83ecb20b5b333d547b6d96c965284 b43legacy: Fix assigning negative value to unsigned variable
bc6a58f6339c4633c7cc85433393c46ad21fc6a5 b43: Fix assigning negative value to unsigned variable
7d6f17d222e44b6562228cd4c6c5fc9303393948 ipw2x00: Fix potential NULL dereference in libipw_xmit()
18a6dd18e324e26f6605cb93617b86005a1559c2 ACPICA: Avoid cache flush inside virtual machines
6f6d7f2351b7fa70ed549048a5a788eef6a4b9e9 ALSA: jack: Access input_dev under mutex
3e31102c324bba26110bc4a3f64b8ff6380ac004 drm/amd/pm: fix double free in si_parse_power_table()
6656682dcfd96633ffb7675e5150c165de39e638 ath9k: fix QCA9561 PA bias level
802df37e54f506c5e102c12182559765b03e48b8 media: cx25821: Fix the warning when removing the module
dc7a8e0c8502ad70d2d259ec9104c80df38b9f26 scsi: megaraid: Fix error check return value of register_chrdev()
c973cefc29bd5c6430929a5c523a1db172a81092 drm/amd/pm: fix the compile warning
7649f0910c6b74d8c6befa3aefbc111dca804e08 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
148d04285509478dda68eebf4346114e54bd24f6 ASoC: dapm: Don't fold register value changes into notifications
d6c0a13f1495551a63a1d2d35bf1237c32d3af1e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6af5a73461a80b7c4d40fdfd3f60037921d5a41a ipmi:ssif: Check for NULL msg when handling events and messages
a0e31bb002c721d5bfdf5bd87c5d62d2017abcab openrisc: start CPU timer early in boot
b879576a90d54ed0a10915754eec40f8bfb10350 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
16341c6b8f3f578273e9a1913956e7e9c1947f6e ASoC: rt5645: Fix errorenous cleanup order
be63e25ca3553d66b6d2f8965891341ac38949f8 media: exynos4-is: Fix compile warning
db6538c0f0298d636c6f80133f37497551a86e4d rxrpc: Return an error to sendmsg if call failed
167bb9b2be7a38e7fd65566ca1aab0a8e2d3ed4c eth: tg3: silence the GCC 12 array-bounds warning
4afc0186cf073fe65ad7838401f706a55ca8b629 fs: jfs: fix possible NULL pointer dereference in dbFree()
40595dd37c152bb7ceea0be8c93704e15bc39a5c ARM: OMAP1: clock: Fix UART rate reporting algorithm
2697e5b42a38ee98d128cc6994ee7815b5d7ef4a fat: add ratelimit to fat*_ent_bread()
28d154a222765d4252d632efe2d45b7d2bd2e394 ARM: versatile: Add missing of_node_put in dcscb_init
a5715fda8a62276ae2301be9350bb230e09fe7d3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6564ee00805761fd0ec77d900301312f40c974c2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d04bf3554911e4cb405e576235d4a99d960a2376 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c377e42d3236ca5f1676ec7b62f3ad55882c91a7 powerpc/xics: fix refcount leak in icp_opal_init()
7f753520c08902e364916604e58ab7477266829e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9b20f4434c1427c90a68a03cfeecf3f2c4352ba1 drm: fix EDID struct for old ARM OABI format
1b1afa8aced6e723263d53917fde2688f6308d83 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
89c3f6119e5a46f5e3404a50d9e05ccbc9a9139d x86/delay: Fix the wrong asm constraint in delay_loop()
3c8580865301ccdb0a7030277e94c4c155fd78d4 drm/mediatek: Fix mtk_cec_mask()
3567b7965dbb4284a954a654413d683b53245cd9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e394cf6c3bdef4380aee212766dcdcfdf932ea33 NFC: NULL out the dev->rfkill to prevent UAF
28230c2bb9ea5b88c16606065b8f61199fe8e101 HID: hid-led: fix maximum brightness for Dream Cheeky
bacb9a993a716b59691f74fc726c16698053ed79 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e524b9e023f47952921eb4cedbf7127cf2b6022f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
05433b306e90d0ed2f2468782a1b48384d804fb5 inotify: show inotify mask flags in proc fdinfo
50ef75f135098af3625d3ec9d0a81ff96406ecff x86/pm: Fix false positive kmemleak report in msr_build_context()
464a68487e4b1d77717853bf3a6595566f8e4b2b drm/msm/dsi: fix error checks and return values for DSI xmit functions
4b5ddd45fca977440f043b2da1c88f275ec3e6d2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5a5595fc79c2b164c967565c951d8f916f604f3e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3ca1fe6d3f65beaa90ae16bb89d3f95272b80d3e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a96e266b97ffa137b46880a634c3a28d06141f63 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0f76fa346de4ab0e4873aa41b2176a25c6d019ba media: uvcvideo: Fix missing check to determine if element is found in list
c199855e8739b29fd27b98481896fc753277e020 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
98c2ebd1497e64a976837ee2282c5d1c791c9a3b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8c0906a49b1c204b1eff34060275c40dc3361716 media: exynos4-is: Change clk_disable to clk_disable_unprepare
723f9e7ab298d62057f5470a8a3df691d7bfeb51 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5349ec2e14908261daa258c495852f00f9e2fd93 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e3f320592992c7009a102b2ff2a5692a4bb39efe m68k: math-emu: Fix dependencies of math emulation support
c011216cda44965768da45a9b2cf439046af4805 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
204d39478b6a8fc63e92b154cbff18d00f98d21a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1b8590404a0c998ee7af5cba31784e744289e90e rxrpc: Fix listen() setting the bar too high for the prealloc rings
5b9c289d70a6a2d68ab90c2031a51d75e8c946f9 rxrpc: Don't try to resend the request if we're receiving the reply
825e27f300790d1fdf0d6d46e45b74632f6a2329 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ec5e958f498873e3ecd951ccd82de3f413edd291 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b0de0212df76e4b82501003a76f43134b321d766 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
508f8676189c3bd109dba769d78e56aa7df27795 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
78490c7709a01fdbd59b20061a2de0f6e7c5750c drivers/base/node.c: fix compaction sysfs file leak
77170b818aab55d06708adc13133ac2166a41785 powerpc/8xx: export 'cpm_setbrg' for modules
5ab556ea60181692431ce1cdaad29313e13e9f68 powerpc/idle: Fix return value of __setup() handler
ac10729ec58b78a970c66eb485f8a42dfa82bb18 powerpc/4xx/cpm: Fix return value of __setup() handler
528bd3cd2a9560982b358eb2cd7322c25e2bf5e0 tty: fix deadlock caused by calling printk() under tty_port->lock
612df40efc1104e6dfea9758912e9cc53da03493 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f001b0ec13671f893e3615676a5f5d50450f2270 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cdcb3fdaa8bc2df7e5a4804c2c0878148a49a86b iommu/amd: Increase timeout waiting for GA log enablement
1bbed434c0d06a3245d87c267b1bd6081039b18e wifi: mac80211: fix use-after-free in chanctx code
21199bc2bfed57e2809eb9bc1014a508bf06c6b6 iwlwifi: mvm: fix assert 1F04 upon reconfig
11ba52e4e39e33517347f251754244b6beec549a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6bce2dd797e6a9013a61ec0045e93ebcd0497eb9 ext4: fix use-after-free in ext4_rename_dir_prepare
b42f447cfabe7d93e41129ea367a205034eea6fe ext4: fix bug_on in ext4_writepages
a481f433f5d9e41391abce4d68bf34ffd1991586 ext4: verify dir block before splitting it
e3c8f0b616a3d5d9231e02cc78772e9fabc8fdbb dlm: fix plock invalid read
dcb10f7ff89740995e59bfc8d55d703ca36d7a1f dlm: fix missing lkb refcount handling
ef254822661e034194f9c404c05513dd97cef40f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
344d627d8001ff3b8d7c79b5490ac414ae1dda0b scsi: dc395x: Fix a missing check on list iterator
461e9ec55dfb6e16bfed05fe5fcc2167b676d675 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c13a2ffb2746d10aef049015f732591925fda6fb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f3362da22fc32a41442f17cf3cee91e01748020f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e622267efc41e4f86e06fe53dd23292e6d55677a md: fix an incorrect NULL check in does_sb_need_changing
5259526c5aba727c6174ba10e6dbac6e56517352 md: fix an incorrect NULL check in md_reload_sb
9d15e0ef7aa4320a9fc4b7e147ef6dca3ef5fd03 RDMA/hfi1: Fix potential integer multiplication overflow errors
17f982b83e63edc5bcc84d598a65f5b3f16f8054 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dbde21e1777b44011a62159fca8bd17c74ca26c6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
db580886a51ed988f0d585f3922f22de0bf70788 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2d21f33ba5d6392a99f75aee915e8c728a3acf65 um: chan_user: Fix winch_tramp() return value
01d5f7ef2df6cf5233b5221566074089ba062ffa um: Fix out-of-bounds read in LDT setup
c8c73110e9dd265990dd254fc3eec4b9cf8fa3a4 iommu/msm: Fix an incorrect NULL check on list iterator
0892460c0b8794e91a0f625dedf79fa7de203f94 nodemask.h: fix compilation error with GCC12
8dd64565a5ac2445ddc8a698851d693bd5ff1fbd hugetlb: fix huge_pmd_unshare address update
2c9b1f9e55efa2d4f16c6b5bf913b9a4580eb3b4 rtl818x: Prevent using not initialized queues
80e1eed501127d4aa3a184610f0fdd2dfa7856af ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9295ccda0941053b9952de6ceb1641b986479100 carl9170: tx: fix an incorrect use of list iterator
eb1fd3b37427ca2597c34c9955e3fbbb7dfb74f8 gma500: fix an incorrect NULL check on list iterator
95dd6a6d1ee33676477bf2277247ace616021693 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0a6fb7ab5fa288f8f63068b4db774ad565c93a43 dt-bindings: gpio: altera: correct interrupt-cells
3c2bf52a3e9a3427d9050bd17420832a8bf9f1e9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
75cb67df17f2b59ed36d6231d50a5fe6ac916234 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b4ef10c514a543abf6db4cc581da21cda95b13d1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
155d3a72837cefa15c9326d51ec07aa0a206c9ee pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
41ee1cab0ff07c02ffc3d6c88d39ac4ca28cb2e6 staging: greybus: codecs: fix type confusion of list iterator variable
9d11b5554a26e5a16fd9f08bae3ad04017857c69 usb: usbip: fix a refcount leak in stub_probe()
ff05e3eadb594760477ace663024133894cd3c05 usb: usbip: add missing device lock on tweak configuration cmd
0f87ba346416a7775fc184a4e94fb1569a019ff1 USB: storage: karma: fix rio_karma_init return
b16afa5bde026cc7943543fa7fbc3c20970f204e pwm: lp3943: Fix duty calculation in case period was clamped
bc310956a4e229b80d7d80b0a5b9ac06800b6fc3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0431da0a6d05bd6c3ea92dd162a72965d88d0269 rtc: mt6397: check return value after calling platform_get_resource()
9e3f63d252ba0d7f3eb1a87617928acc991baab3 serial: meson: acquire port->lock in startup()
fc70f352208465cc9278a206a774f9488f7f71f0 serial: digicolor-usart: Don't allow CS5-6
10fce4f4ae3fe433589812d185b676ddae766cdb serial: txx9: Don't allow CS5-6
42db9732318527435fcb80c6028ead1ee634e836 serial: sh-sci: Don't allow CS5-6
2e6a6fa47bf79c6aa1808c32be69b28a7090b4d8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7b539e21879c25f4bbcd86695647459fd874db24 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
173df6a3900d9e0ee4ded695bacbfeb3642906cd clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c1711fc3542b53e89d9f23bccee5cda2ef27aad1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fe1429d0bb827148374096c0959695470fce4e8c modpost: fix removing numeric suffixes
468f4f06a1efb1fe28149adbb0e4d3bfeac4ae0d jffs2: fix memory leak in jffs2_do_fill_super
0d05da4534d08d3eb3c2bcb50ae0168680952c1d tcp: tcp_rtx_synack() can be called from process context
2e4bdf7fc5609e9eb1132e9e5f99207468cb6e1a tracing: Avoid adding tracer option before update_tracer_options
c41e09c5b0fc0f6d866ec532aaaadd7d720b69a4 i2c: cadence: Increase timeout per message if necessary
7883a565b7ce51caf67e65067720727240a1ba89 m68knommu: set ZERO_PAGE() to the allocated zeroed page
16f11a305a31af4831dd0545ad40f8b8382443a6 m68knommu: fix undefined reference to `_init_sp'
88b7ead8a89800356c4253b2e000682f63509ea4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cf983492449ec36f5d14564f1e0f34fec5240a6b net: fix nla_strcmp to handle more then one trailing null character
be568f3d382c4c5d38cad11e8f39aef64e9ade09 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4b1ff06d094727ab43f30573ca3203611fee5cb9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5816a8de81e112c86f19e25e47cc920b28abe331 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d6817f42c0cd775ebe480e23186eee3039e3b43c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
eea2ff38252c6ecc7b9f867695b70fa0570048bb net: altera: Fix refcount leak in altera_tse_mdio_create
266e6368a61f796d89b5a401f46b5fb4dbd00d02 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a12afdb626c9b13bd027e43fccaab1ac1af28fd lkdtm/usercopy: Expand size of "out of frame" object
4df0ac02a437d9b4605d10cebc7948c255da8d1e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9f9e10743c647b6e8baf1bcbd740496db046cc3d tty: Fix a possible resource leak in icom_probe
747fc05ed4225823dc0ad73088975879918d4a11 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a316fe59a736ec9bcebe8a98673c88410b6118b0 USB: host: isp116x: check return value after calling platform_get_resource()
ee411aa5d6357280743c7eb3c18baabc4ff17891 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
de913040d62651c29a43f7a746f85e49729061b9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6ef76628916b630bc717a7ee2242066ce23b707c USB: hcd-pci: Fully suspend across freeze/thaw cycle
11626bec75bfc92eab8f4000c1a4562714a2722f usb: dwc2: gadget: don't reset gadget's driver->bus
43af2818031df8fc6bdd082951f7239298e5262e misc: rtsx: set NULL intfdata when probe fails
a34b0468fe73f15bf45171af705d655713601e08 clocksource/drivers/sp804: Avoid error on multiple instances
03804d5132c0a9166f8a75748a1454086dc33db4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d199c7b6f63aeb491d866e6c85cac74afa119535 serial: msm_serial: disable interrupts in __msm_console_write()
6e7fcc546f947dad131b689ace35973b9047b69c md: protect md_unregister_thread from reentrancy
4d1b9557b32f8961179e97b22bdcf9a8569bbcdc Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
177398e72b26aa7ba3884a0be7a907c57300aa58 drm/radeon: fix a possible null pointer dereference
c5988b9fec70253d284fbbc99f00ad5b43ebfa85 modpost: fix undefined behavior of is_arm_mapping_symbol()
129af779892966057eaf47c9adb1691a92e1e9f5 nodemask: Fix return values to be unsigned
c1ef7ae6834fa5dcc6e5994da761d2e2d8743897 vringh: Fix loop descriptors check in the indirect cases
8668b443480cde21bd23df1e99cb030b95750553 ALSA: hda/conexant - Fix loopback issue with CX20632
71ddd037216e63fb88c7ea36ebf9db5b0b096596 cifs: return errors during session setup during reconnects
bf9b0467cfecf3a66538c4886ea2e1472d72b28b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c25e67c425ca30ff4a57de245a1e93e15a640a6b nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1b3f2fc73e4b1e1989fe325d051e37c236e15b67 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
388551b0e9bfa9cb084ea5609d5ea4e4a13060c0 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a3d52a738d365045d833575e969b1bc85abd6ae7 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
52600a10ec9d19872300b624dca831ccc9de2d78 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ef3647f5ac4d0b96d56da4fa18e968e0ce3b4ef4 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
26de36ccf6359863acc536bc9bfe4db43c1bb5d6 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============6171626885777947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1123863dfd63-5a91c76b121c.txt

4266ddba3e6f8c7e8710f4518b2d7f69f4209267 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3dfb424ba1115acd1788ed9a14330749974792f5 staging: greybus: codecs: fix type confusion of list iterator variable
2062a06f6dd53fe2d07236f0c3d25e3ab6aa2a59 iio: adc: ad7124: Remove shift from scan_type
3563cd6480ef76d351389d5d7256c01e291e547d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b59cdf340016cca1c1c2d91f84f05a63c37faf3b tty: goldfish: Use tty_port_destroy() to destroy port
c7780252765d720869d0d748338bd83031e61202 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a79e596bf40fbbe451be9d9f4cd381c68b6578e6 tty: n_tty: Restore EOF push handling behavior
08900714582df3a2cc8fedc9ce0f5f721a0c1892 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ff32a723779f0a50da09f5ac863c30c4e33e6304 usb: usbip: fix a refcount leak in stub_probe()
53e1d70714ad70fe5685c403b83dec64bfc2b833 usb: usbip: add missing device lock on tweak configuration cmd
c217ee46105a69e11d2caa938d6f3c885d5a7fb5 USB: storage: karma: fix rio_karma_init return
a0743067381464bd4e297927c27f6d9dd2516c43 usb: musb: Fix missing of_node_put() in omap2430_probe
8a32fe00dbac93bcf30ac04269a98d5d4ae8992d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
92e84d4011c1c3560f563d815ea9a40eabdebb36 pwm: lp3943: Fix duty calculation in case period was clamped
0521357e7f4677162b9a51615d55fc7c27d4157d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c2dd9c1188e496fa338aeb0dddad6f4853738f72 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
fce65a146c0b79dc75c20ece281887495168efaa misc: fastrpc: fix an incorrect NULL check on list iterator
dcb17e8309043f8bddb8782ff09a219b77c9297e firmware: stratix10-svc: fix a missing check on list iterator
ed25a795170afb67757ee2f128384c1db3167288 usb: typec: mux: Check dev_set_name() return value
4d25ff55608eec0ff0969f0209976b4d03a42a2a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f36e6a273cb46b342906fff5dfa5c097219eca6d iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6e6bd6cd44b292e3006dc45bc913a0098ef582f5 iio: adc: sc27xx: fix read big scale voltage not right
6c0198c1b0cbb8503c8dab1effdba9946c77d37a iio: adc: sc27xx: Fine tune the scale calibration values
65e680fb4db48abf147299f7b8cf56e3e614b7c3 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
79c4a553a97c6bef47d218728a9236d46b8f34fd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
03d2fdbf6a1b9aaaaa667ee68799b48d784bf077 serial: sifive: Report actual baud base rather than fixed 115200
cc58373d5150a25da4a3f02f316859f9b01d89fa coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
43960f9a4d17a3172623caa7e530d9c8bb0ee6ea extcon: ptn5150: Add queue work sync before driver release
6c164ccb372782f28a27ae84ae0f69acc80ef150 soc: rockchip: Fix refcount leak in rockchip_grf_init
ee2245a88e7580b12b41c7b5c6ec6b4d9b66a243 clocksource/drivers/riscv: Events are stopped during CPU suspend
99f398ab22679461bee1a4bedb747b2094381bf8 rtc: mt6397: check return value after calling platform_get_resource()
b9d27659a7591b3cb4bf90780ced74b533de66ed serial: meson: acquire port->lock in startup()
e54f8df164bf830383e0b376ee71e6811be432c0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2c2d377551975cd489471300de4397b749909ca5 serial: digicolor-usart: Don't allow CS5-6
7f20e449a1c432266ebc268e77737dc8fd71e41d serial: rda-uart: Don't allow CS5-6
f728fc4748b495b177ceed25b390b2d86d7eb777 serial: txx9: Don't allow CS5-6
d774780072a1f31e214c663c695c06e0c7c5ff6d serial: sh-sci: Don't allow CS5-6
d08f63e8fdffecd2c54a33618742c6f2625e1241 serial: sifive: Sanitize CSIZE and c_iflag
89589e7b37be80ef313d1fa4334d3ee5447b90e3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a513a1ea4b9fd71005aa4940a096d5026800a0f5 serial: stm32-usart: Correct CSIZE, bits, and parity
939e249363c5b23705bfbc57cb9e1aacc751d68c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4a7fb1f0f248083a6b079ef999d83a423523ea73 bus: ti-sysc: Fix warnings for unbind for serial
dbc8eafd9f3111cd82a50b25d8d84603005bfe64 driver: base: fix UAF when driver_attach failed
1031d4a27ae4d57f30d44704ac25e6454054df5e driver core: fix deadlock in __device_attach
fbe58580ddc9c9496aef03fcac967bd94994bf40 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
13b82006b6cf6c0744edb173e4b3bea5e6b5f642 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4a51444dc56c301bd3c4caa906678201d2204f91 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4f085ca66d7f248d980a3cb3dc0f864d3c1f5af9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2ac5226e947e68528c0ec76f307ddb0a40724547 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ddf872b9da35ab887fd43f33caa30d0b755aad65 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ab73d51eda213d3f929c8ecdce78c537cce0648b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6e66691f72243222d60f0a9f31b2ff4c1b7e4335 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
9bda454069bfc20631a3dcb78cd83163de9c54e7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ea80fba2182663956f460b06b37f9c84602202bb modpost: fix removing numeric suffixes
4fb0549db00a6bab000213644ee1ee12740ab08d jffs2: fix memory leak in jffs2_do_fill_super
8ca3f961578e66f42d861ed0b06d5f3332b0baf7 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
b6ec9e7956fcb8b0b55c55ff5a946f2ddb796a94 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
39553509e8566e5aa7f28f47f8ff6eed9e38dd16 bpf: Fix probe read error in ___bpf_prog_run()
09832058af02a55f01d065bbbfe0e524e37c5f41 riscv: read-only pages should not be writable
4025b7e7f14d0c278074b9d9d22df1dc8c1df66f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
97ddf85cb665d8b89b1a6d1c6ca31f333af6dee9 nfp: only report pause frame configuration for physical device
692e604f787baa09e08a2ba8b0efc1c1972018cd sfc: fix considering that all channels have TX queues
13091397bacbf692e9f034941d7844aa184d483b sfc: fix wrong tx channel offset with efx_separate_tx_channels
63ae8530cbcfda852837bfa2ae0a295104cbe8e6 net/mlx5: Don't use already freed action pointer
3cf6c45756697e213f1f982bacadfcfae2b831c3 net/mlx5: correct ECE offset in query qp output
84528516e96f736385e90895185980377a1d9281 net/mlx5e: Update netdev features after changing XDP state
5d21b433c19c01298f99190cce0e83c704cb0dbc net: sched: add barrier to fix packet stuck problem for lockless qdisc
086c2ee640b91ed33f60d3072f5fc27cee69310d tcp: tcp_rtx_synack() can be called from process context
41ddf72b20071895bb860ba5031c2ca982a77029 gpio: pca953x: use the correct register address to do regcache sync
40e79bbe89c36ed8a8f12f527f89644e0dca11ce afs: Fix infinite loop found by xfstest generic/676
bf4f0b724540ff9848f6d6fb3dd3d4873bef8f60 scsi: sd: Fix potential NULL pointer dereference
c76c47eeccdcfe7ea9c7a8f09b1c533635832cbc tipc: check attribute length for bearer name
1fe28f88076e73ae4114c37af0c6e137991fa235 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
e6b1fc98f57784e2621b0004ebea4ab03f661072 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
903f1b68b41c26d46cf640f01bfbe2b04977890a dmaengine: idxd: set DMA_INTERRUPT cap bit
b22bd4697d8cfbdae41b3721453d0cb41adf0965 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ea10e5509518511ab681143b76bffaf5253d4dbb bootconfig: Make the bootconfig.o as a normal object file
af71339e3864262c4e4222386a2124d10a97ef75 tracing: Fix sleeping function called from invalid context on RT kernel
1468299ac372cd5cc54a58a0aa68cd5c2a1a49e9 tracing: Avoid adding tracer option before update_tracer_options
80f2d1c25a93dfa5e30ee9820cf3666edc757307 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2a0a11373bcf8fca242495e337318359e741cdc0 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
5c5ba08789182943c1ae9f9429532712c6896411 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
19eb7974f87d9088e078b744ce6b16de6e36eac7 i2c: cadence: Increase timeout per message if necessary
f9c3bee33b2619354831c6801da8ae2da8b28f39 m68knommu: set ZERO_PAGE() to the allocated zeroed page
21727180646183cc615d27d6315ec922ebacf3b5 m68knommu: fix undefined reference to `_init_sp'
1c968103e2633a5e3b73d8b23e942963943debc7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f348516a40c81543279677f8029a8ac225ae98fe NFSv4: Don't hold the layoutget locks across multiple RPC calls
472e7aea3eb1869ff8db185506a0a374c6640372 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
956da91a088c1988b08e2891b5cb20e4513b1033 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
88e5bd070e021544d2277640010e6806a1d8b046 xprtrdma: treat all calls not a bcall when bc_serv is NULL
a2bdd74838b280ba7695d8afedc9a1a8a8bd5d14 netfilter: nat: really support inet nat without l3 address
c4730ee9ff0f0d68abdbbe477d2b24ab1cbbcaec netfilter: nf_tables: delete flowtable hooks via transaction list
eefcc483917c16ff7967fb45b1665368a0f61b44 powerpc/kasan: Force thread size increase with KASAN
6345e0a75a2d0a89196aa86fb144049d78d5ed7e netfilter: nf_tables: always initialize flowtable hook list in transaction
21f833568f674b4c3c0e52d2277798a49e3c4ddd ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f8e38661b80d21ab3f6cef5ca7491da975183460 netfilter: nf_tables: release new hooks on unsupported flowtable flags
7a0b920c21e1500152b3ee35e669dcd76d489fb7 netfilter: nf_tables: memleak flow rule from commit path
6e01c355ba36543b28ce601ca506786a830cb763 netfilter: nf_tables: bail out early if hardware offload is not supported
0840157493e3d1181a0d50c9e879caa63cef36bb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bc130fc6a0929a51a4abd8b1d3bd5be43439a670 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7bd34e26c75a44b3efc45a09e1536a8cda23e260 bpf, arm64: Clear prog->jited_len along prog->jited
df816867ccdab87223d133d6f9e165f38270bbd3 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
10f447c2b8eae9ddfafe4f0c9924c36bb137f5ad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7214a6cdbdcfd73732d140da87cd4137d5c02773 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
726dea37b6509bd90334a9ef3e4f64afac3dd4ce net: mdio: unexport __init-annotated mdio_bus_init()
2d379381ca05f31b2c92f0ce168b0213e5234158 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2cce76b70888497d3dac70715f0173cb99cde796 net: ipv6: unexport __init-annotated seg6_hmac_init()
e5f5a8a866892e50d549ec0c1454620f28dee5c5 net/mlx5: Rearm the FW tracer after each tracer event
609f5c8496bf02bbda22e2cda8aa996ebc0619bc net/mlx5: fs, fail conflicting actions
5ce7cbba73ef7e956d9027b2e5c00a9fd3351111 ip_gre: test csum_start instead of transport header
69a02cff3541ae4d6d8c2ab0b3fba0f0496a7316 net: altera: Fix refcount leak in altera_tse_mdio_create
fc33a3d613593ea215edc1826a400f2e8cfbcce3 drm: imx: fix compiler warning with gcc-12
9306037f520ec4c9c7984886b2f95d6516a9233c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d2993400d5efe76795ff195b8a1f7454bf93addd staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
629ddd9d712c5786b6090efb4bfcc655bb8c7f06 iio: st_sensors: Add a local lock for protecting odr
bb632aa0f0ecfcba541707fc4d4f6cce7414cdc9 lkdtm/usercopy: Expand size of "out of frame" object
65c89846beb1e6540991674218879c464def32a9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8f098fef0bc703470a820b4115db3da028eaae80 tty: Fix a possible resource leak in icom_probe
4055b605a39cc88e56098da44257a8b79f538ef5 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
37c81ad8c9641c8a32da46b83d4a640f8ef7bd13 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
cd1dbf70298cf7d58777c2bd531f76940475645e USB: host: isp116x: check return value after calling platform_get_resource()
7c4b4da5e8f00dc1ecd754af1a48f3354be7ebad drivers: tty: serial: Fix deadlock in sa1100_set_termios()
303351c22a65869a245b94efa3f26701234744e5 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
51a44ad6ba73b0ae23096e35a89024df2d8d772d USB: hcd-pci: Fully suspend across freeze/thaw cycle
bf21d46073f33e9e53ed20b61acaae9b3a35cedb sysrq: do not omit current cpu when showing backtrace of all active CPUs
0589af3174e18480225d8d0aaa68b9412c1f2f4a usb: dwc2: gadget: don't reset gadget's driver->bus
1421259fa2dc40edfcab5c6002ebec7b9c987480 misc: rtsx: set NULL intfdata when probe fails
490254a776e95018eea4d38bf3a81620521d76e8 extcon: Modify extcon device to be created after driver data is set
471e79b9c1e29e354ca132b93b1bad6d2d81cc90 clocksource/drivers/sp804: Avoid error on multiple instances
b480a386806329eed2687e1f91e123016c40d4bc staging: rtl8712: fix uninit-value in usb_read8() and friends
4b663e59e7e273feb8632e4cb35ade6263d70a1b staging: rtl8712: fix uninit-value in r871xu_drv_init()
5ba71c0359f7af446ed6536862803ce8e1d773a7 serial: msm_serial: disable interrupts in __msm_console_write()
9aa8f8174b42b272f134cdfd0562a3e194872f93 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4580abdac8b2056bb2d0fdfa489f752850005099 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3e716521c2a1f400fb74241d67fce27b7d109881 md: protect md_unregister_thread from reentrancy
371777d486d11aaa9928b2925837eaf9d052719a scsi: myrb: Fix up null pointer access on myrb_cleanup()
74233199b1e73d3ae444e54acdd7ad2a0f10250b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
0f27489d70a3d38f60fe75d95288253971d5fbfa ceph: allow ceph.dir.rctime xattr to be updatable
72d3281e92bffffd1d9dd85236ec277f73f23a67 drm/radeon: fix a possible null pointer dereference
dbe6b9092a42ea65ee5cb396cd0ba2ab927bb00a modpost: fix undefined behavior of is_arm_mapping_symbol()
1bdc7a6ef162b7a46b280dc939195a18ddcdb4b0 x86/cpu: Elide KCSAN for cpu_has() and friends
acfc1c3d28f893e781f2e4e15df7227b7d072664 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
35218ad5424720bf14107e4092b811fba6f1b950 nbd: call genl_unregister_family() first in nbd_cleanup()
1852cd316d98ab8a797deed1e51e45eaf38d5f59 nbd: fix race between nbd_alloc_config() and module removal
329b1d8a7b02a055b4c66d80ce9af7b574a72ce0 nbd: fix io hung while disconnecting device
a8b86a21062cadb1df1ac9a6698df4e945ec0412 s390/gmap: voluntarily schedule during key setting
cbae09160c735004bb56041c278872ec64e89f48 cifs: version operations for smb20 unneeded when legacy support disabled
188e502b97cb4f066f0cf7c875511a4143e79c2c nodemask: Fix return values to be unsigned
8e773257376c7ac576ec9c3fbcbd3cac066c144d vringh: Fix loop descriptors check in the indirect cases
a2325fb060fe79565be61ebc59a4a9a42785d700 scripts/gdb: change kernel config dumping method
bb676f25bf20fc55033688979d5a0ae278dbad0f ALSA: hda/conexant - Fix loopback issue with CX20632
f9b7b773e0bf5b656f25066371c1a80eac790392 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
c2f8e371319f7a9109e3d33eca8fc08b652575d7 cifs: return errors during session setup during reconnects
5d41e94e4082d1ca1486f9f77d34810376b71a7c cifs: fix reconnect on smb3 mount types
fce74f5312ab91ebf734a39eb412eb76206d9b49 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
21b2009d0eb4ed0c0d986c92d2153aaf354514b7 mmc: block: Fix CQE recovery reset success
14dd58c1615fa31df5fa93a3a8571da4d9889b0e net: phy: dp83867: retrigger SGMII AN when link change
9c658ded5ebe3b80c2ffbea0626215b4c7d14937 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a5c2a3a91c3b86372b879e9caffebd2e9511ea7f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
77df2da28194c6aa533ffbfa20cc72e63185c80f nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
61cfb2c4f678df26882b3776bc0917375625b887 ixgbe: fix bcast packets Rx on VF after promisc removal
381b209c6b64ae453594c09980adbe208d545763 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
76f650878c930185ac8e8dcc523674330c826e00 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
181e10218985085c2770a81eab3483fb82e4ec79 drm/bridge: analogix_dp: Support PSR-exit to disable transition
4df650291de3e530ef2c53eb78c1f1c079126a94 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7c48cff6c8f090fd763b6ac12908ff90075ec277 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
58101b1f6469299cc3549f61d450930476c78516 powerpc/mm: Switch obsolete dssall to .long
42287f1e1314a2c138900b39dd1f8a5acca94156 interconnect: qcom: sc7180: Drop IP0 interconnects
ab973b49e31815a5ba854c767c52e5aacc7c1b25 interconnect: Restore sync state by ignoring ipa-virt in provider count
5fb5c936c9f3eaa6dca09f783042a1ff461e98d6 md/raid0: Ignore RAID0 layout if the second zone has only one device
b761a7d007a491af0daced3d8a06cd356d1f2fd1 PCI: qcom: Fix pipe clock imbalance
5a91c76b121c2399e75ec7995049a7e201e15994 zonefs: fix handling of explicit_open option on mount

--===============6171626885777947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8608bcbbe59-026ab3d32a47.txt

c97490a2affe22c8eb5384ffc5975c25e0e1f841 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
05bfc8269e880594a9af09f0b6daf34c559040af staging: greybus: codecs: fix type confusion of list iterator variable
3c1d8a6ee5bc1d09cee2e9cb320a862438403bf3 iio: adc: ad7124: Remove shift from scan_type
404ba6a7c0db9ce63be59a66970977c1d3ff2a09 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
55c01f0b5eacf84ca05f7ddd4a7b2df4365e9415 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4481b59f6c17a494bbe69df3da557b44270c4036 tty: goldfish: Use tty_port_destroy() to destroy port
251210b0ac7e379957999d7594708e51260a72c5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b756ba1f33c068bb0f10d1d6b58abc792584e89e tty: n_tty: Restore EOF push handling behavior
904905bb9184cced4e44009fd87a71084b416c9d serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
0e7a1ee018d457fdde8da2c857058ebc8803676f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3475d2788abcae81d972642074dddc161862c0b4 remoteproc: imx_rproc: Ignore create mem entry for resource table
ead3dd904b0765a1542b6b18e9ff48eef1268d8e usb: usbip: fix a refcount leak in stub_probe()
8e660a5598b7c500b3ccb9f4c59e95081bf7555e usb: usbip: add missing device lock on tweak configuration cmd
bb615f52243845ca4cc8b8591fed4bf9fe3bc4da USB: storage: karma: fix rio_karma_init return
40e515981c69abdf6041bd183cf54e36bb89b45c usb: musb: Fix missing of_node_put() in omap2430_probe
42b5dbffb7dadbec82798e5c03dea70ec3dafd40 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
fb4918c90718a64cafc505378bf7df9f8a14426b pwm: lp3943: Fix duty calculation in case period was clamped
52be87e373980242654365b8033ab772b2541a38 pwm: raspberrypi-poe: Fix endianness in firmware struct
6f9afbc2d6f95785dc35cc6e1b952b5bc8f66153 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
eff0fbed06606ecaadd825c751599243cf0dfc54 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d5c4153e5df2f0d52c861339fcf3c18321041263 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4e9b3538e74d75ed6f59f51507d0ea47d6c170e7 misc: fastrpc: fix an incorrect NULL check on list iterator
3d84b848b80daf2126aba97c2f7b53cf2fc83196 firmware: stratix10-svc: fix a missing check on list iterator
caa4dc5f8d45c261450951251e43907d6a173165 usb: typec: mux: Check dev_set_name() return value
421f898b621438aa8a90e86ff2811b09ddc33051 rpmsg: virtio: Fix possible double free in rpmsg_probe()
776445adcce79053ffe0efd21461b59edba42bda rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
5af1d86b71f354f6064a0f48329d87c42483ff25 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
781200129aee532d1085c33da0c4d159e4643774 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d2fddf9f8c95e6668dce9af2bc050f4e80bf6425 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
0f5e7a77ca40d74fe04233301cc3d7a5878bd827 iio: adc: sc27xx: fix read big scale voltage not right
33b2cc92cb869549fbff634051622c3f9c231726 iio: adc: sc27xx: Fine tune the scale calibration values
287a53eb8ce8341e9d247b458c3379f50dfa4307 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e3596faf5978b24bed63230572df1e995e559350 pvpanic: Fix typos in the comments
0b66b021b021ca623c92cce9c9604c0a9e98bf33 misc/pvpanic: Convert regular spinlock into trylock on panic path
80fc027e1a90091d126eeef1118541815480c217 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
4d9e2bb016fc2f2c429055fc738ea5492d48a794 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
3b533d8081b22f72aabce9601a1428f45949bad7 serial: sifive: Report actual baud base rather than fixed 115200
190494726fdc67d31d626ffa3a14b54181e53925 export: fix string handling of namespace in EXPORT_SYMBOL_NS
dc84bad1775dfce00e2ab05c6b8f2fccf379bf37 soundwire: intel: prevent pm_runtime resume prior to system suspend
2b70f2f59246e185fe2c309b9d39e1ac68d99826 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5133d036e4dfd102d387b3b386eddbb0f7faaed4 ksmbd: fix reference count leak in smb_check_perm_dacl()
787783add49589c8155e181c1923c835872d9952 extcon: ptn5150: Add queue work sync before driver release
2df3a421007f59cc724f1c6623571be436da6790 soc: rockchip: Fix refcount leak in rockchip_grf_init
49e0d4598aef8668a3993db64ffca8b293eb14b1 clocksource/drivers/riscv: Events are stopped during CPU suspend
e5029853b297a59cb8b14ff972488ca6ceb5f1f9 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a7dbd6b90a52eaa9ff62a92fc8d8841d5aff0a4f rtc: mt6397: check return value after calling platform_get_resource()
53165ce7d876d2a71143eecc1a5fbcca5332adf7 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
c38070c888c1fe304f061728c2615dae4a08aa89 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
462a820d672af9f71e14327f1625d3446b1dd466 staging: r8188eu: add check for kzalloc
f68bd240d1e689abc890ac5f6897dd5b48a697eb tty: n_gsm: Don't ignore write return value in gsmld_output()
d8d0a7256e01214d69001f3df20a20af575e9342 tty: n_gsm: Fix packet data hex dump output
1486b24ee47fe7ff169cd74d881c1ae11ac37f0e serial: meson: acquire port->lock in startup()
4ddb6a44fded3edf4f925271474a486c6c9d65dd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0da41bb4a2dcab87525bb523b14751063a6cc5d9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
d0b662229769f853f90a344222f5eb9a6ce7d10a serial: digicolor-usart: Don't allow CS5-6
7a2e83252da5e028159c2100b626b01fed9b89d5 serial: rda-uart: Don't allow CS5-6
f32b78583c3894a47f5c271bf2c2787160ef69a4 serial: txx9: Don't allow CS5-6
cf919b53b77d08dcc79eca56b0c1ea645c17980c serial: sh-sci: Don't allow CS5-6
931e14c44e23d2efb0df84ef38076f193e77670d serial: sifive: Sanitize CSIZE and c_iflag
fa77d007eb9384bb0cacb7fac8c4e07b6223fbbd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b0adfaa896ca8543f9bfa8a051ec79b8082d53b2 serial: stm32-usart: Correct CSIZE, bits, and parity
eccbc9f3b2ec74f725d7afbb7c58354bbf62fd29 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8c2bffaba96b0398e8a13308e554eebdb4cc4923 bus: ti-sysc: Fix warnings for unbind for serial
146b78896f57bd539695722412e55480355ea3e9 driver: base: fix UAF when driver_attach failed
7eb26da3124478673686f9e1ac6828f8638dae61 driver core: fix deadlock in __device_attach
f5f49feb7b20c7c053c08d411d4411f011db95e1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
794fdc6f495b559ddecd3a59585ffebd99e5258b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5b46bd678327e52f1ca8bbcbcef49199d9714a8e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
b4ecd13669c6ed1400386fb56e4420bb35ed8d5b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
5526bf61010b2bbbc78e588a221278ea72660122 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4f74819bb4bf33f472b4be1fdaf40085dcbd107c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9ab5b9c116890111239bb581d5a448fc5e923d93 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
35ef4aec5651ed550962395844f60de1c99ec9fe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
67c5a04553101223128575117a5d2debce018e5c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
6742315fc29eccbbb5c65c95a8e2d1057797a387 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ef87bfef54659b4053f7064b90ecaf58c3992ac2 modpost: fix removing numeric suffixes
654d0b7df4ae21b8cbb4389bcdb38e461102918b jffs2: fix memory leak in jffs2_do_fill_super
de2458988544aebda301b1c9169103e9b324f8c8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d86e91f4ac41d570367478f008598c964bddc121 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2e3718f8cb4f90f5010b5ae6b1669f8308f340e3 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
1242eaf73b7a098e4687921518efa27df1dc98bc selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
29222d8012b57309b25dfe489d0e21db0762ff91 bpf: Fix probe read error in ___bpf_prog_run()
db773afad6b6d3e3b898c32a5bce02e2f1fd1c74 block: take destination bvec offsets into account in bio_copy_data_iter
694e3b19571e81c93f353541f33e572ea03b553f riscv: read-only pages should not be writable
1d362a69fd18421fb88a8f12d5d6a19f284a6986 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c34376d087e5b515890945d8f5633c11fe5d0765 tcp: add accessors to read/set tp->snd_cwnd
4bd9ca33aef1bafd331b9f0715da44e44470feb0 nfp: only report pause frame configuration for physical device
10577f40b9130133c93acd14a536759d19ecdc59 sfc: fix considering that all channels have TX queues
fa1cffe4053d292faa8e5416272daa87276488c7 sfc: fix wrong tx channel offset with efx_separate_tx_channels
15df339321a3ad6016555af9b606984c26bf8efd block: make bioset_exit() fully resilient against being called twice
63744663428ca8a82b01cc069bad3164c59e38f3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5c867e9250cd760f67baad2aa7258922fd601a5b virtio: pci: Fix an error handling path in vp_modern_probe()
ada864080f9580c8a45def923965b5c05890a12f net/mlx5: Don't use already freed action pointer
c806fb0adba0a1dcc62f3b0c774ea0e4cbb67a50 net/mlx5e: TC NIC mode, fix tc chains miss table
1f8f840a1bdfd0d6d452a900ecb4ae776c87fd48 net/mlx5: CT: Fix header-rewrite re-use for tupels
053898bfac47623fc76087f497dbf40cbddec5bf net/mlx5: correct ECE offset in query qp output
bb3b9162c5b2fd9ffc58cc8935c4a7451ed67ce9 net/mlx5e: Update netdev features after changing XDP state
b80639ff81b97223f871070edf4518122160be4a net: sched: add barrier to fix packet stuck problem for lockless qdisc
8ef6984b671836dd6090e55bd5fc93508fd76e1b tcp: tcp_rtx_synack() can be called from process context
0eb6150ae91826f3f4d1e59c69cff0eec3e4bb47 vdpa: ifcvf: set pci driver data in probe
f15f204d387315796909cd5401fa6971d1d54e01 octeontx2-af: fix error code in is_valid_offset()
0e5fafc234931a56c07af000caa3bb77524f0bf2 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cf3dc5e98a720980237ffdb0ed09421791191d58 regulator: mt6315-regulator: fix invalid allowed mode
4f93c01ec99f94e28dece65c85704838420590e7 gpio: pca953x: use the correct register address to do regcache sync
4911427f2d0f6bd87eeb2b002fe98778e199ac6a afs: Fix infinite loop found by xfstest generic/676
96ae12b9b44bc2d9db8ab1078959c1f4cd57f4b1 scsi: sd: Fix potential NULL pointer dereference
4f49611a5beae9372cfc039ae161e8b10a132fed tipc: check attribute length for bearer name
88fd14a2a17f3d8c30a084f7c9ad7a1c2ef61028 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3969e0e709d3663d45e15a19f33dd13f4866a473 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
fda748629298a5aa85fcc3979c6d12fd4e18d9d4 dmaengine: idxd: set DMA_INTERRUPT cap bit
2ca84f5cf6c9de2337fa8a2ecff828f322a77675 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b0478b66b0bd1fbf039d79a5176f725d84a015bc bootconfig: Make the bootconfig.o as a normal object file
b8e74a295a62fd2671188fb9f879aa4b5cc896cc tracing: Make tp_printk work on syscall tracepoints
138cb9b35a24811ef04ec379df0d1ee130e38e27 tracing: Fix sleeping function called from invalid context on RT kernel
0c501114d7b052666dc94d291653006c57fc31be tracing: Avoid adding tracer option before update_tracer_options
cc1006f020faf4b6421ad9f63f313f99779ac311 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4c55006972d3a47a80bc9b3d6c87aff0c34921f1 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
067d4926be318f5754c1f07e83608e0c864d05e9 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
16cce6b2bcca445e9d59cfc5d6671953a55d5557 i2c: cadence: Increase timeout per message if necessary
2e381473d600f3eece9d5e389c40b4dac1ae1157 m68knommu: set ZERO_PAGE() to the allocated zeroed page
203438f706d3de2e4903f99d56d56e04313b1d65 m68knommu: fix undefined reference to `_init_sp'
07e1989ef8792a90e13e7b52d97e2be56fed84e2 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
698254e1a8f914adccca43aeff46923ab4eca505 NFSv4: Don't hold the layoutget locks across multiple RPC calls
7e7bf11a68f3790cbcc3028fa363f696c3ca9ac0 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6197c0b46311958c2519f2c3de64613da22896db video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ad4b29c1fb8f82461e1d392c4eaee3d6baeb81be RISC-V: use memcpy for kexec_file mode
4dcb3dc6e50d865193e87016f8d911096b40852b m68knommu: fix undefined reference to `mach_get_rtc_pll'
cfbf7f8ea58e8a70b33fb4d31199a1a90c9a429a f2fs: fix to tag gcing flag on page during file defragment
086de3da052c23c033c352f8a9ab66cf11411b12 xprtrdma: treat all calls not a bcall when bc_serv is NULL
062cf0042601495644767bfffb2735a1353651ce drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
fab1df860362ebbcb7d36c535bc7e48951ed3c7f drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
ba120fb16be9e226b57d9632f176074998e15b41 netfilter: nat: really support inet nat without l3 address
72299a442c24ff177cf6b9b691c10aa73adcb935 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
d4a09b3952ce08610a1fe3759d84704b437616fb netfilter: nf_tables: delete flowtable hooks via transaction list
00e2190130ae5307f3fff7f04553a4276ce42148 powerpc/kasan: Force thread size increase with KASAN
350c17d1490dc74f352a20a858fb315039a83053 SUNRPC: Trap RDMA segment overflows
0da06e117b360796cb6d7af461b3543464df5d6b netfilter: nf_tables: always initialize flowtable hook list in transaction
6da5e9d693a6309b98ae3d0f92cca7db05d563ca ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
54de53a636828e56d93311ef04ba50d72d477b7f netfilter: nf_tables: release new hooks on unsupported flowtable flags
9198355f687a19378b870503e706b56075065d41 netfilter: nf_tables: memleak flow rule from commit path
9b29126ef1c9dd7d3f5e33099d9d31f7748f36da netfilter: nf_tables: bail out early if hardware offload is not supported
d7b88b69856f4b8516b02fe99347d31217cfc463 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d3585f38bcfa5a121bb68b1e7d772a6be9bbb0bf stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
7c069ffa6b3501e6722071f5f9dc2663b318a4e6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
12ca35f0787f57d2fca704c6795129e2c0af230e bpf, arm64: Clear prog->jited_len along prog->jited
efe16e9951ce49925cdb9f5e6f395c03621e2468 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ea5f299224b482fac676e11bb13adc84b8e9ee41 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
19a4c8232d258ac04a163d2deeb3189f452a96d9 i40e: xsk: Move tmp desc array from driver to pool
1b4cb1d82fc03510c1a4641ea9055458405b7ae8 xsk: Fix handling of invalid descriptors in XSK TX batching API
3bf74fbd481a147ce6d420639b2730d2b6ad9e52 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fe2b750276c73f8bbd21b9461dbaa0f27803c2e2 net: mdio: unexport __init-annotated mdio_bus_init()
b01b98ae9eb6abb1a8bbe63ab3e01641565abe5c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7f100f10cedc6b955c0cb7be49cc064c352d3c19 net: ipv6: unexport __init-annotated seg6_hmac_init()
19833166461d95e2455b721550c17e8fd397aa51 net/mlx5: Lag, filter non compatible devices
8c364b1a92bd69e0a0b6ae87372cc4bf122f4916 net/mlx5: Fix mlx5_get_next_dev() peer device matching
864396d1445c39e2a199e774bc741565c76e518c net/mlx5: Rearm the FW tracer after each tracer event
9f47cfb55fc5f08364f715425e859dfccc0ee197 net/mlx5: fs, fail conflicting actions
cebd14e57d35b84e3bd93f3dc95ec0e37fec91cd ip_gre: test csum_start instead of transport header
4deca386cd019d90961a5d48ea12471d2b8dcb86 net: altera: Fix refcount leak in altera_tse_mdio_create
ee78cc1b9bc6c9338da275bd61c11355cd3d8ba3 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
429b976d14576f07d4198a3d63cad00f6290c60c tcp: use alloc_large_system_hash() to allocate table_perturb
fb210a5358c55ad4eeb8f4627387dc17ba08e66e drm: imx: fix compiler warning with gcc-12
360d11e0c44ab16443ac1a923e946275cc4ce1e6 nfp: flower: restructure flow-key for gre+vlan combination
a31fe38f3f848fea4057b3eee509a96e57df7bb1 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
ad71534103c8b34716de8eb90d498130502af5fd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7ff13b815c45158932ff97460498f88e8a7641a4 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
f4761aacd71ef584a7d71dd601b4928f20dd7519 iio: st_sensors: Add a local lock for protecting odr
0dc78c746683cbda689b3ef0a9331b0cbd1cc051 lkdtm/usercopy: Expand size of "out of frame" object
76d93879bce4fb319bc743562919f9a1a97c4989 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a621aa433a17e9a63442611c1ac0b223edfd71b5 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
17da67031fa297945d4204ac0474b27045dcbc13 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
18fddd2cd663a248304214987431fba0e9f38490 tty: Fix a possible resource leak in icom_probe
ac3e2d7a03153412aace0134e3145040971e413a thunderbolt: Use different lane for second DisplayPort tunnel
468778b9b4a6b0d4f36bb410ffb84893df9c9804 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
881d5c5751104ddf261b6ac2007c965cdba1c5f1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
f2d7bdc8dbac4cfc258d372779da8640a48adda6 USB: host: isp116x: check return value after calling platform_get_resource()
967557140d3dc8bc6b4b229597c4ba42da263aa0 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
497644e629c0a7565bf6b481d586a359a37ed216 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e6a927aeb42cbf2dab89c78bd674284573589399 USB: hcd-pci: Fully suspend across freeze/thaw cycle
58681c481d277b9093499850d5536d958ce70f70 char: xillybus: fix a refcount leak in cleanup_dev()
19afd773a7027277fba2222259b301f160121c9e sysrq: do not omit current cpu when showing backtrace of all active CPUs
31a40ae5e4f22600080e0233413e61aa39fc3780 usb: dwc2: gadget: don't reset gadget's driver->bus
7132fea0af6ffd1709a2943761c47c19405eb708 soundwire: qcom: adjust autoenumeration timeout
77b014ff262df6a4461de3b4606cfb57b3ca13e4 misc: rtsx: set NULL intfdata when probe fails
9c5f19441abf657f5cd2ff4e5bf029e65b7c8c81 extcon: Fix extcon_get_extcon_dev() error handling
320792aaaba34ac475f0d0b1dbce6a18421edaec extcon: Modify extcon device to be created after driver data is set
7815670b6a3b995d72ad4263c01f815091f61ab0 clocksource/drivers/sp804: Avoid error on multiple instances
3c4d07510ff810285e2df0b650c51f5b368c21c0 staging: rtl8712: fix uninit-value in usb_read8() and friends
ea20a4059db73ca73042ae2fce2b6b695ab7cd06 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3544734189af29c6491923957f6d3fec52a422e2 serial: msm_serial: disable interrupts in __msm_console_write()
d1ac5f0ea88b0c2510cc2acd1ff5f505cc01ffd8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d1e8c84071733265cc65f6b353cc9e1d479a4bd4 watchdog: wdat_wdt: Stop watchdog when rebooting the system
80c5c29cff976ee6e7bc8be58c55ad696941aa75 md: protect md_unregister_thread from reentrancy
8d1cad2db75e5b58f30dff4391e2418291353b3b scsi: myrb: Fix up null pointer access on myrb_cleanup()
1235303a42861a0de4971015ede34ff992d33ee3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9adb20d8b373d260d759b70861491ec5f70a687c ceph: allow ceph.dir.rctime xattr to be updatable
9ebc795739a4395da8564898b1a7a37b77ced400 ceph: flush the mdlog for filesystem sync
da3997e730701f433e341fb29a1623afcaff7eb1 drm/amd/display: Check if modulo is 0 before dividing.
22d304261a5e39054683ff43c5eb12778deb5c75 drm/radeon: fix a possible null pointer dereference
c5fd5bf1caf575ebea7252688566ce876ffe0a0e drm/amd/pm: Fix missing thermal throttler status
a4def32a30a7f3909629b8549434a2729e4d80bd um: line: Use separate IRQs per line
b1b10a587e44178a3a512bf0b901570c4aa7cc8d modpost: fix undefined behavior of is_arm_mapping_symbol()
dbddaeb0b66ff634cda2fcf870cbe4e428be7af2 x86/cpu: Elide KCSAN for cpu_has() and friends
af16519ab23ad8ecb972e612f173cd8634f291a0 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
08667e0f0dac4c82f5894904c284173ecf59ed8d nbd: call genl_unregister_family() first in nbd_cleanup()
f16f3db05cc130b8a49feeea00d06c1c93131ad4 nbd: fix race between nbd_alloc_config() and module removal
6dd39e1b29cc4a8bef685295f719790f9db0de0c nbd: fix io hung while disconnecting device
60e48443adf505ae45fb24798fceb57135bb4256 s390/gmap: voluntarily schedule during key setting
a60db4ace6b34f9806e100761d509e8c113794c2 cifs: version operations for smb20 unneeded when legacy support disabled
09e09601e23543d134c4ffbdcace850d407f10ff drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
4d6e844e438cc6cfc882f376a48438d16fd8bd27 nodemask: Fix return values to be unsigned
4137d84065df66bf8885cbca2fc4b5d42717a90a vringh: Fix loop descriptors check in the indirect cases
e6aa1c11acc1591ca02dc3cf7e491f47ce160afd scripts/gdb: change kernel config dumping method
16c6e70910c4b750903eafbf54842bc79fcb8c86 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
31bb00854012d487f40d5878fe004e456cb0b449 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
1ce77a4d5916b84ec73e01882ba37ea608f24a07 ALSA: hda/conexant - Fix loopback issue with CX20632
240f9784cc88faf8355e9b8bdb779102ca2b570e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
6bfed7a8ffb90be8d8c5074f75d40f5d50761051 ALSA: hda/realtek: Add quirk for HP Dev One
2770eeb80d8b4799c533c72227610e79b3c06b03 cifs: return errors during session setup during reconnects
3f702ec61bf4f8ec2fee2d50065092006144d5e7 cifs: fix reconnect on smb3 mount types
d975622b8bafb8b05792e223b2689fe1fab161bd KEYS: trusted: tpm2: Fix migratable logic
ad778f09d20736e73a4d269c59cc6d0f23fdf0e0 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d189d444741d1db36c04b25980a701f1b2a4b111 mmc: block: Fix CQE recovery reset success
4d02f4561fcc24c7daad0da1f94cd9c199812ba1 net: phy: dp83867: retrigger SGMII AN when link change
37403b2c9f522a800e73677d16463dac218a1815 net: openvswitch: fix misuse of the cached connection on tuple changes
f4656b52a0fc7f210430191589542ec5af8f8ad6 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
d443057e00ebef8d99a9a96ae3379eb52ec6f3e6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9fa3b708cba55251bc52486912e20b35867ad90c nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
932edd67461cd38e60228b6605f2306f94c0a7c0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
91987731699a95bb372f5b78d20ae1e3b382ba26 ixgbe: fix bcast packets Rx on VF after promisc removal
14acf7a45531421ef9711e2f3fa97a082679320d ixgbe: fix unexpected VLAN Rx in promisc mode on VF
24c0ce927856bcb5bcde52bd574c30d6bce27e55 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
554c4b71c2ea4ec406b629cff768e2189900b809 vduse: Fix NULL pointer dereference on sysfs access
5435ee696305d2e5fc379ea7fc1017221eef1463 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
9c725fbd047bd68a08d51c0d21c88c20a7c0bf90 drm/bridge: analogix_dp: Support PSR-exit to disable transition
d279bb697879c247bd6f035393f94d6fb03c7307 drm/atomic: Force bridge self-refresh-exit on CRTC switch
0a415023d20d8c9211d89bae4ad3fd03168c8833 drm/amdgpu: update VCN codec support for Yellow Carp
dac7aa05204b1062213370fc1c6d5d8b3c62e413 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
208bbcefb6ccb35377e5e787808fb57752cc1415 powerpc/mm: Switch obsolete dssall to .long
560e74de62b085e8da6ab5ea5d7bc4e2e199d92f drm/ast: Create threshold values for AST2600
89bfaa65eaca3cccf6a0cda0812eefceab7de6fd random: avoid checking crng_ready() twice in random_init()
bd4d3c173436b86df311bc5d3e08b3985159a133 random: mark bootloader randomness code as __init
0bf4ecf029dda715eb0280d2d4cee673f05ff6eb random: account for arch randomness in bits
b973b9ae655fccbe7f070ef1269c11ffdd5674db md/raid0: Ignore RAID0 layout if the second zone has only one device
69d2034bbc54bc189075b85254216ceab0c2ae73 net/sched: act_police: more accurate MTU policing
0ac636b63f77a9c454bcbb0b739034229068af6b PCI: qcom: Fix pipe clock imbalance
adf9ee90d24b420c2dc5165e418ef1ea49388a72 zonefs: fix handling of explicit_open option on mount
026ab3d32a4780331ffc934aaaf2ae72090862cc iov_iter: fix build issue due to possible type mis-match

--===============6171626885777947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b073cc22c68f-076f8081ccc6.txt

5f5d9d3388c29afd74a7d25d5d7932f14d3087ae pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6be3f4e38c569d45541ce0654ae1c65866543b81 staging: greybus: codecs: fix type confusion of list iterator variable
9d8ddecf319c44331fd984f7a1b3f3f7e1859cc1 iio: adc: ad7124: Remove shift from scan_type
5f766daac4fd203a30a2eb708cb510a2cb903784 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
cf3abe3f1da154e4de2e0583e558714344ac6347 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
634fc47a55da2438d0dd26b2b06f5638ac7be909 tty: goldfish: Use tty_port_destroy() to destroy port
52301efb9310a0e2590762b2c409eccbf121063a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
914ac11493c52a6a45f1e2265811aa05a9f0411b tty: n_tty: Restore EOF push handling behavior
1086278f511984cebc5f71136b9be641aeb529ac serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
16613ef029424a749677bb72a656b470b6bceaa4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
fa88064f3b7aef50a3751ebd03d413d9778841e3 remoteproc: imx_rproc: Ignore create mem entry for resource table
07b7e8b3b936f0d629b14664c41037465c1b91c3 phy: rockchip-inno-usb2: Fix muxed interrupt support
3d609a45bfc025e2e2174ea078d5d3c0767d6cb1 usb: usbip: fix a refcount leak in stub_probe()
b960902ce17fa26da7456796e046c4cf350fecf7 usb: usbip: add missing device lock on tweak configuration cmd
c311bb2b5c5f3e42cf2e242623c233b34b7f7ae2 USB: storage: karma: fix rio_karma_init return
9e1e63399a23c979da458329a94fbe31ec4cd1d9 usb: musb: Fix missing of_node_put() in omap2430_probe
b01c34ea7c172ed78a88aff18b1296319c6fe40b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6ff5b7493017a777b17863741acc6255501e7985 pwm: lp3943: Fix duty calculation in case period was clamped
2df2242a6e7d6ddd10284a73f866bdcb136205b5 pwm: raspberrypi-poe: Fix endianness in firmware struct
9f579990d243caff5014ddf8bfa6e342a09ff689 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d53a60a59fde21c5de98049e0cef6f89557ee8f9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
315d8bf1b702ac5d96d922f73a94288ab2f25c64 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3d95f9e2937263986ccf8289dfb6ce2846283c6c scripts/get_abi: Fix wrong script file name in the help message
2bd99f98d3ef4a535ed258110f2659d4aa545c77 misc: fastrpc: fix an incorrect NULL check on list iterator
6cd19628b58cd071bd2f1854bfd91599b552b0df firmware: stratix10-svc: fix a missing check on list iterator
34157a1c9b733eeef877fec0c62a522203c53bf2 usb: typec: mux: Check dev_set_name() return value
0297bcf5c5a6589414ad29abd6ff7f2e45ed728d rpmsg: virtio: Fix possible double free in rpmsg_probe()
2fff86eaecd6db0dce5295a5d13ee7ede8b2e6c7 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4034937d9de6530d1da2fa5ba0831ba038c40e42 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
4c6e987dfebe35763a17847d8269a07929b5b185 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
96d728cd40d957b93b748455d01b432b02ae2df2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5dff8a957dd8a400332df416fc51d878a02860e8 iio: adc: sc27xx: fix read big scale voltage not right
b1df3fd4bb089edd04943ae5b49eebe9b6099276 iio: adc: sc27xx: Fine tune the scale calibration values
e8c24886aa0ed2a7a0382c6805bcef25a9b46475 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b8a307ca3ec0d61f8f5c508f9e412e4d59a7b55c misc/pvpanic: Convert regular spinlock into trylock on panic path
07ed17448402e9d3abd7c50be6528455c47344be phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
22364f45d337c1bf11199d9cd1cb1fc951aaf463 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c6116c39f1823e2240cf78b4ca8444965fe87c4d power: supply: ab8500_fg: Allocate wq in probe
250b32bb78cdd72fa6a33ba90130fd762c0afbc4 serial: sifive: Report actual baud base rather than fixed 115200
8bafe8ab3ee24ff8472f6ba68147e5c7fbe3664e export: fix string handling of namespace in EXPORT_SYMBOL_NS
d5502239c6966502fc524c91fa075fbbe909423d watchdog: rzg2l_wdt: Fix 32bit overflow issue
df2fdfa7b6d341b00fd908f2a5fd4d33a91b0ef3 watchdog: rzg2l_wdt: Fix Runtime PM usage
a1afa5e4f8127884237c4909d26b67df96a44a98 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
75b759aa89279dd56bc2b4eaca78792f9e3b148e watchdog: rzg2l_wdt: Fix reset control imbalance
c3b1d4db8a1d9b5e4e05c2f21a2f6371af8597ba soundwire: intel: prevent pm_runtime resume prior to system suspend
fbc65d75f9d42a7b8aa2e3b132136961be16d9f1 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
402662bca0415b01ad385663cd693e4e19411371 ksmbd: fix reference count leak in smb_check_perm_dacl()
329714c785c41e716308c2e3df06ee572a4b1e79 extcon: ptn5150: Add queue work sync before driver release
7feef80b56ad13fadade1fe9fe064e73d3ef5ceb dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
688c0e222750fae75bf267290ff3687be6130732 soc: rockchip: Fix refcount leak in rockchip_grf_init
0b246fa88dedccec6c514cf267f3091c1dd0f968 clocksource/drivers/riscv: Events are stopped during CPU suspend
70a040d26b5f787def3016ac0282742bfe6aaa41 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e760bb9bc6505bb6afb0a6ea50f2a5240929eea2 rtc: mt6397: check return value after calling platform_get_resource()
4333414f0c62a2f0270fbfc42544be2901e112cc rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
256c74aa1fa125fd2f42b8bf6d2d4af355ec9093 staging: r8188eu: add check for kzalloc
442250ec59752f2beee5450ad3175e5e73e2570c serial: meson: acquire port->lock in startup()
a1b69b930f1630b739abda69a95000099cb58cc9 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f7f1956832a76e64bb1bed9887de6a4c6665f15d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
af06b403a235dcb1ecea7be702347cc9802e711c serial: uartlite: Fix BRKINT clearing
25864c255bc79c064d66ea13b508e2de84425121 serial: digicolor-usart: Don't allow CS5-6
e7091ff9c3efe965c4bc563a30d5618ed7009a87 serial: rda-uart: Don't allow CS5-6
98941f358a9f10a152363f1f39704af6f098b23e serial: txx9: Don't allow CS5-6
23e9828a4f4eff0ce3de8485780e0dc76b7fa20d serial: sh-sci: Don't allow CS5-6
87403305e01a06d91476ac91e78119500ba4ad70 serial: sifive: Sanitize CSIZE and c_iflag
18fbf37aefe4b40ad74ecf3e30b5b9ee30522b83 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b1d21948b87a7adefda2e840a67e8cbd5f699aa8 serial: stm32-usart: Correct CSIZE, bits, and parity
0eff8b8d0ca3606cd76b80f60d7817172d738e0f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
51cd43a7a9693caa0dfebf06faeee3f38fca91ea bus: ti-sysc: Fix warnings for unbind for serial
b5afa9572dd48b968eddaa49baca99a658cd5847 driver: base: fix UAF when driver_attach failed
22401917470876ac4ac1fab08ae5eb53e6466a56 driver core: fix deadlock in __device_attach
e60ec8ba2c2ac9be19bedfa9bc2562c9cd57cd28 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
845e347c67e78e3fa9299bdb758a2af82b2af0a6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
910a36cdd1fc4bd8f534a369bae1910ba9927667 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
02808b92d28ecfd54da383f57a641bba2fbdae1e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0be2fd7cd2d384e4872c1da1708b8892626ac95c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d1ec4cc4a029b3bc986e3b88f694dfdbdb75ffb4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
09e171b413212a1e87085c6da228bd59bcbfb2b2 amt: fix return value of amt_update_handler()
b271775941390aa0d461a5b055a34f0056572bfb amt: fix possible memory leak in amt_rcv()
321993b816e389fc7a5f1c4b7536dba3c1a0b062 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
99e9114198e656380f8bd72a958d2cb64970b6a3 spi: fsi: Fix spurious timeout
b34b96e99bb13a6d8f544e28f682ecd9b6c448ea drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
c155cfd270a10495a0124caca6e2c976a4498738 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
90d92ee1a32fd5c961634a44a72ae7281a951d31 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d2078b5c74883503a1591a2d6ae83e063a42608c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d09338bbafb4dd1085080e6f5b0dc155fc7692bb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
70d604f407a87319a70fe15d4e56fe105c342831 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2f0b770eae15dbceb7b8a8fbd770c7b271ee7579 modpost: fix removing numeric suffixes
9d82d28c2db10bfe54595196f17d1687bd08644f ep93xx: clock: Do not return the address of the freed memory
e20a9b9c09926667702bf38ee9c144c9562024e6 jffs2: fix memory leak in jffs2_do_fill_super
db50988c92921de15a69d40cf16b49f64a1b9513 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
13ba40606c3dc9a6e1be93776fc95f7a06bede50 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c2b860c7d906f7da1f6ada9359855ecfcf16d99e selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
9224b8b637e7e39f37fc2717881cd82cdd5a5f5a selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
aed6b7e195833e6b0e50c98c07b4c77b9a2218eb bpf: Fix probe read error in ___bpf_prog_run()
26556a0444b196435ecc29cf40ecf32f66bff7db block: take destination bvec offsets into account in bio_copy_data_iter
63564d36d00987708e7f4bb4dead56e3c13118b6 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
9c1c3eabf13d7f434572a6b0325c4b02bc84137d riscv: read-only pages should not be writable
536878827f095257b5658458f14d437e34f4550d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1fea5e478c1d4a4c7ec46a26d73dba5d04a964a3 tcp: add accessors to read/set tp->snd_cwnd
8176f2b9cbbd594b810fe70e704889fe1cea45ed nfp: only report pause frame configuration for physical device
3413c4881617165934194edb6310aaf37f9e28e4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
2f189402ae2016d920ad50d7b6d7bc8a6676bb7a sfc: fix considering that all channels have TX queues
c199f54fead055ea037f009a53d2e3bf71082247 sfc: fix wrong tx channel offset with efx_separate_tx_channels
00a69c0dd5d8aea7e480daf73b38730b8bb82ce3 block: make bioset_exit() fully resilient against being called twice
09c6f2c26b8076dc78a665ece3e7e74a9609fbb7 blk-mq: do not update io_ticks with passthrough requests
418737c609ce07d8c2b63374de5d05cb24c8f8c7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
8073abc9bfba1a45fc9a570347d3c9daa7e656e3 virtio: pci: Fix an error handling path in vp_modern_probe()
067f3460aafda932785d199dd46ec80d09c8d953 net/mlx5: Don't use already freed action pointer
f89b9b30870ab37bdd6c312ab5f68ba664abf78d net/mlx5e: TC NIC mode, fix tc chains miss table
b3feb72b0b9700b613229378b1c500d44b997113 net/mlx5: CT: Fix header-rewrite re-use for tupels
0aea35455ae1fa6b717526a6536b751d5095b968 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
2cbc965f4908f8147f9950eea73bb9f656cd2799 net/mlx5: correct ECE offset in query qp output
47f7aeec511655e9c5ea4748f7dbacb4df471227 net/mlx5e: Update netdev features after changing XDP state
ec943f1e321e6274253e55ac42606eb1f1ec9c5f net: sched: add barrier to fix packet stuck problem for lockless qdisc
5017dfcc6c080582cb69729ac25ff27e7bb53746 tcp: tcp_rtx_synack() can be called from process context
bbb8517b1e44e1b14fe4011a13456885e2d94da6 vdpa: ifcvf: set pci driver data in probe
2e4a96c11177b1e574ec6b57c7b5fc0e6fdaec20 octeontx2-af: fix error code in is_valid_offset()
2ae353776f4ddb84e548b6a5158e057e9501f0b9 macsec: fix UAF bug for real_dev
5e5ff16e3520da392054ab6e42ded88e66088f7a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
a933edae115ffcabc10d749db76ca5081553b0ae regulator: mt6315-regulator: fix invalid allowed mode
b45a1b139ec88773261e6fe1f081f9ff5682a244 gpio: pca953x: use the correct register address to do regcache sync
26d75fcc7eae86578ec3c67bba06ef4470cefbc6 afs: Fix infinite loop found by xfstest generic/676
82205aba4b528091489c96e1a7767dd3f6754526 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4fb0a39be4070391eee96a86c4ff0a74eb332847 scsi: sd: Fix potential NULL pointer dereference
511dbcdf285998befc71a467315146cda44b4a6b ax25: Fix ax25 session cleanup problems
c9703c1ceae8c1606287c0ccd1b6f61219de1b22 tipc: check attribute length for bearer name
c2562570ff947039bda7bfabb2b75b8ff01d2596 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
0a01aa6cab23b01991e7f36a9f711aeb8e39c4ef perf evsel: Fixes topdown events in a weak group for the hybrid platform
813d307a24503aa4b3d0bef397bf3196e4ae73d5 perf parse-events: Move slots event for the hybrid platform too
e0f63b3d8a01a3ba2f16125780824027c816b888 perf record: Support sample-read topdown metric group for hybrid platforms
fd98414ef4196a1f43e9b5f7f4848d31af12b447 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
25d1c30aedaeed43e6631294c987de38a93f2c30 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
4c170dbcd2e71551ed63246211282dc8da95ef56 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4a10bbb06b5a14dcae79ac06dc3990dbff3f0347 bluetooth: don't use bitmaps for random flag accesses
3e7f6200efd5c7dfed4b55c9837dc41311d9f6c9 dmaengine: idxd: set DMA_INTERRUPT cap bit
a68f2d065a87dc26e7537fc60a6363b9ed6d2dda mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3932595fb8041fa8e76809ab261a53976f1634bd bootconfig: Make the bootconfig.o as a normal object file
00f5bb091721d80a64a38001571ef05901b483de tracing: Make tp_printk work on syscall tracepoints
d96d04c5728776a3ba0c067d6939e87e38b11b7c tracing: Fix sleeping function called from invalid context on RT kernel
383dc327cd2c363d7c90798a272e084745a51b88 tracing: Avoid adding tracer option before update_tracer_options
56b9a7af2ad0d0e0dbdf3c3df4c3d262e50f019d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
f0762cd1d42688bd014566fa4778258b4c12866c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
fd14a0f44205c37c6c0f6f086aa630618a7158f3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
162550f8a9063031d8778f1c1db4ab119241e8be i2c: cadence: Increase timeout per message if necessary
2641d3d2cd95942595f71638ed0144c2e30c89cf m68knommu: set ZERO_PAGE() to the allocated zeroed page
4e174da2a3b5d27d2a8ebfecc159bffe1190ff34 m68knommu: fix undefined reference to `_init_sp'
844cca2162db5480dcc27d694b8669aee29b4b27 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
403d307e79e8c4a617f17a641d4673a4827aef7e NFSv4: Don't hold the layoutget locks across multiple RPC calls
2827aae4b50a2cd0c8f5f0156c579e111ac22adb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c6acc86f05b18963f98481c197588a997c90989a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
473a8c6968bc7442b34c03e119015d00a5d4305d RISC-V: use memcpy for kexec_file mode
1413b2c80f1ea19cd01bc042ab397fbb76485eb0 m68knommu: fix undefined reference to `mach_get_rtc_pll'
01c239ae15db30cc18bd9196b923a3cf8ce7b322 rtla/Makefile: Properly handle dependencies
a97a713128854a643f6b787e4f3716c74e232504 f2fs: fix to tag gcing flag on page during file defragment
3f31f38a88d34a91bb6f67e324f44ee087eb3400 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7ea81aaf67b595e878c645417abef70c7a9a82ca drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
202deb142c748061a388141984b79a0ab97f5ea6 drm/panfrost: Job should reference MMU not file_priv
b8fc1d272ab2705f1c9f6b87f987996e4db086d6 netfilter: nat: really support inet nat without l3 address
00867764567d2e3cd1c69b416216d6a1f7d63d2d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f0f5e0d1af6305b4fb42615240b526cbcd2e77aa netfilter: nf_tables: delete flowtable hooks via transaction list
67b71a697cd9ea6e9bc96c4151ef8a6eb54fb8b9 powerpc/kasan: Force thread size increase with KASAN
9b3fe03f33ca0a9d4c85b534a7243cbd67c809a4 SUNRPC: Trap RDMA segment overflows
c37238e6775bc476c0359a3dcd08982b0bb6cbd3 netfilter: nf_tables: always initialize flowtable hook list in transaction
669afe9fffeb4effb786341b08606bd231398e09 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ea579b5e8a9d097e71381a9c671019d94ece6001 netfilter: nf_tables: release new hooks on unsupported flowtable flags
998afe2785c0765738359bc69fbbe17c68dee64f netfilter: nf_tables: memleak flow rule from commit path
9f0b0173e5ec77833ea0e6c75e55ae664e207d4a netfilter: nf_tables: bail out early if hardware offload is not supported
9f04dd1adce4f76af0e9773f3f3f39a0adfb97e6 amt: fix wrong usage of pskb_may_pull()
13f6612310a2dd018775aa8501e51628fdbb78e7 amt: fix possible null-ptr-deref in amt_rcv()
8cc19cc3f0a4aec3d3b0e390829dacd07af270fa amt: fix wrong type string definition
f58682debf8efa1dfb460d5d0610de59ce74ef6b net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
d4c45ce822ac94abeb40205068ae1c193a11d7a4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
204e6f3b56a2138b212bade026a91fa26f85f98a stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
05f141d7d4cca2d97e72c4802a573815321625c8 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
fde1322a3798df4bb6e7e2e4eed3aa9be47a5610 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a7899aaf6aa78f51161e97d7df6c8bb0722b0522 bpf, arm64: Clear prog->jited_len along prog->jited
f4ddbcce6378109756ddca7dea981cf048d68093 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
bd08442a49ac0362500c4c268678e3ef4d8a5b8e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
56a7fc1625f3b3e8f83a8f18573817a3bcf7a986 i40e: xsk: Move tmp desc array from driver to pool
bce1201870f0148f169ce8d7729c9d35ed4ecb13 xsk: Fix handling of invalid descriptors in XSK TX batching API
a7cf654a6a0dff61862534d8e990770bea9f7a09 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b6193cb6581eed77341b5059d05d1e5132a1c749 net: mdio: unexport __init-annotated mdio_bus_init()
99cb8183e5d9cddc82d7c397704a3b7d3509d273 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b4f3633ceb272889ddfa7b0359e1928e59220d8c net: ipv6: unexport __init-annotated seg6_hmac_init()
6f7b231764667f27ae3032681c28658dc61895af net/mlx5: Lag, filter non compatible devices
f53fc16b03d8f86a69122ad19cc375059e480af3 net/mlx5: Fix mlx5_get_next_dev() peer device matching
f22e9f4eea59084eeda419bc633f9de43a13854f net/mlx5: Rearm the FW tracer after each tracer event
f860a6dd377cafe12fb071d38a53394c7aacccf0 net/mlx5: fs, fail conflicting actions
803ca7c7c918c70bfc3b0b3d4f4f2a135f732608 ip_gre: test csum_start instead of transport header
fbc70a6c5630a77886cbbef67b85b5c3949dc4a5 net: altera: Fix refcount leak in altera_tse_mdio_create
4dfc817c970702db96fbf674cbf1434714b35d4f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4644a698de9338a887db8756d900e9deea60d3d8 tcp: use alloc_large_system_hash() to allocate table_perturb
cb2e186fa8ddad202fd8782d8450ee9a8f798d5b drm: imx: fix compiler warning with gcc-12
3ae7262cd3065625246ee6febadacac7c5dc5555 nfp: flower: restructure flow-key for gre+vlan combination
3c33886ffb416b00c86aa10b322cc1cb3ffa867c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
f534a9bc4c5eb1098b8989f28d4242426077e5c2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a204adcbedb610888d8512300f7a318327a1bcc9 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3ea8f318018f0cd3435b033ca73f14a5c274099d iio: st_sensors: Add a local lock for protecting odr
e5147c93044522c4f4759277851df4071a3607ed lkdtm/usercopy: Expand size of "out of frame" object
dbd55bf7f2e2f5ace5f8aa8f11e84717889964c5 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
91ded108d040b23ace36aa64fab5fb2c14821b9e drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
3fb1291d20c4c6811cc61f6f6a61e170c3c0cce3 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2dba86fd03ff563d5d187717d5a0dba6336bff4f tty: Fix a possible resource leak in icom_probe
5f7077c6a77d7259c16f8e2f8e1e490e28afd4da thunderbolt: Use different lane for second DisplayPort tunnel
5af23f558ba94715406ae67b88451f45e955d0d2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a4f34264d0b171a7d60a3beba31f5c1479684ce4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4240fab3c7511c786619aff3cd098e08d06ceda7 USB: host: isp116x: check return value after calling platform_get_resource()
8d5936f793a65d1c2f2dcbaf3ed43d404147ef21 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f821875a8760392c487f5e5b04ff531a8b6586f4 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
771ed545498521bf7153e5019c92d0c938593a68 USB: hcd-pci: Fully suspend across freeze/thaw cycle
65127f18b065b1ec18f7484464fbd2d801b79969 char: xillybus: fix a refcount leak in cleanup_dev()
b8af77371424ea715692bcf5f336246aa295d4ad sysrq: do not omit current cpu when showing backtrace of all active CPUs
e124d2de68bbce48da5d3bde576296b43331e707 usb: dwc2: gadget: don't reset gadget's driver->bus
c41ce110b482cf08db5d03744ddb1f9eae8f20af usb: dwc3: host: Stop setting the ACPI companion
cff581650d1d8bf7717b49797ecd08849aaf688b soundwire: qcom: adjust autoenumeration timeout
cec6b78dedf5123d6f7a662ad942106c97ee4ddf misc: rtsx: set NULL intfdata when probe fails
55f77820b129b758001cdecfa94955e5db0eebe6 extcon: Fix extcon_get_extcon_dev() error handling
27a084989629c2b5c0a87a2b2f36513efde2663a extcon: Modify extcon device to be created after driver data is set
9107a5bcabafa6358b82b3667389f99ea03c8360 clocksource/drivers/sp804: Avoid error on multiple instances
18ef777039b912c49a12d3d5cda8e323e2ae0f3f staging: rtl8712: fix uninit-value in usb_read8() and friends
9010e2fd31fac3b26ac6809847831179bbf0a3c1 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ccb491d332a220e809e67096bf2760e7ef73d116 serial: msm_serial: disable interrupts in __msm_console_write()
ef59060eee74bfc5653d5a2210057c1db5774eda kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cd301dc228f598ea0350051bf44b7c7a244b60bd watchdog: wdat_wdt: Stop watchdog when rebooting the system
9f0d60b8814ebbdcf4f38f10eec7fd8d4ff28791 ksmbd: smbd: fix connection dropped issue
dccc433690e20df25fe5671cb955b93177e8a743 md: protect md_unregister_thread from reentrancy
3268452f06ced666c6330243795529fa3706a8cd scsi: myrb: Fix up null pointer access on myrb_cleanup()
9f9ce9a65c9198f42ca17218b8a4c1f0d8f9f360 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
6d554b98c26fc9ea4d1685bce9f7a0eee9e439bd Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
bcb5a4db9aa3bdb5878f435986b94db7eb2ec882 ceph: allow ceph.dir.rctime xattr to be updatable
a48ec4695046ff735fb010358dd6c76740abae31 ceph: flush the mdlog for filesystem sync
8b352e89949bdc3840ac3e6e70c5ee6153750bd9 net, neigh: Set lower cap for neigh_managed_work rearming
4ca4693d34a017728cc6618d318f9d16000cbb2d drm/amd/display: Check if modulo is 0 before dividing.
765a601ae2b4aab42e7681708da0e7c6be2ea0eb drm/radeon: fix a possible null pointer dereference
eae21c5d42bad9f3878d53c704b336d91f5edc4c drm/amd/pm: fix a potential gpu_metrics_table memory leak
73fa47a0793e87a344fcf4348097f11cf1bbf1bc drm/amd/pm: Fix missing thermal throttler status
cddeee61aa2896816fb52b3e514b7f046db85b02 um: line: Use separate IRQs per line
2510292e1ac9fb12fa0e38243dc7576f65d95412 modpost: fix undefined behavior of is_arm_mapping_symbol()
e975ed0ac29d74d6a7edfa326d8e7a07908d416e x86/cpu: Elide KCSAN for cpu_has() and friends
85326d39d53071624896187ade5152995c688ffc jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
b17451d8fae04cded6cb0eb67afc38c74f7676a6 nbd: call genl_unregister_family() first in nbd_cleanup()
091a0ca9e3e962a899c55ace11fb363164fb5339 nbd: fix race between nbd_alloc_config() and module removal
2943e397c1794955646c4f15f6cb1df2868686ad nbd: fix io hung while disconnecting device
90b0d74babc0d7ccbbe157a6be7b915f253c49c6 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
08ec2e6b18f1b50503e634eab0010a60c4ca478f Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
8f41dca345574067884e9e501ea0966a88a73bc0 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
e072fe57cecb1d39036661711735d314201349f8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
87f396a3873fd5c93b1dea31f753ce7cf1eab77b s390/gmap: voluntarily schedule during key setting
1b23d38cdcf494be55072c8cb61e12c8f9f6632f cifs: version operations for smb20 unneeded when legacy support disabled
7cf43ae4e69917b65db2ef39370ec437d61ed3b6 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
1fb2ee814099c7944b092eed1e9528b046e576b7 nodemask: Fix return values to be unsigned
88ed695d23277c3d03cdcbb22e63667f1f25a79f vringh: Fix loop descriptors check in the indirect cases
97392eb7d48299a2852163df85a575bed4b570a3 platform/x86: barco-p50-gpio: Add check for platform_driver_register
b429fb608f32eb780c5b9f5329506c2b4213e2fc scripts/gdb: change kernel config dumping method
15c37ee8e0a8d3d6ca1bc0cc002e556ff1f6e223 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
59d79531ce3d4a078ca712cb0d201bd2a4139815 platform/x86: hp-wmi: Use zero insize parameter only when supported
91b06353da9b4f8b283b884edcf29cdbbba9749e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
5f178d414bde799c0b11a6f77c960aacec4a90fc ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c7b471ad203e567ec932ad3530e1911511aa85a3 ALSA: hda/conexant - Fix loopback issue with CX20632
2cf6bab340a11d15c03ab150d9dbdffb67a25608 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
c7cb6a81f1d829f0e2db7f8692ef1bcded55c82c ALSA: hda/realtek: Add quirk for HP Dev One
2a4c19375e2bba22fcffe12d947e57b7cf9a61f9 cifs: return errors during session setup during reconnects
2f08b455f5cacd137d49d0221e29ac6135d46976 cifs: fix reconnect on smb3 mount types
f09270e7a0eb41c4323387dd9da3893058ed3572 cifs: populate empty hostnames for extra channels
6902ecb5e51a20ac779d0945085eb079d7a7a366 scsi: sd: Fix interpretation of VPD B9h length
a5c1fc89cd9b7ca88b69deaf3e1c56fe2c5b9eee KEYS: trusted: tpm2: Fix migratable logic
00df09655d4efb7448d3e84bad6ca81085c11f48 libata: fix reading concurrent positioning ranges log
f22db3cc1a6982ba6c857c5abc580d47b827c60c libata: fix translation of concurrent positioning ranges
07f2e67262a2101a3d31fb229e691912da80e0bd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
cf2449375ebf721e394901f9a79b3439e7f8c0bd mmc: block: Fix CQE recovery reset success
a4d0654b693a03ffdf433cbbc942f53534bced43 net: phy: dp83867: retrigger SGMII AN when link change
6e3442abb2898fc5064d06b6392674f404486fa4 net: openvswitch: fix misuse of the cached connection on tuple changes
14e56d3ad7d95493a7000129fd88f9e175c0d3ff writeback: Fix inode->i_io_list not be protected by inode->i_lock error
aaedbdf96026ddbd2b06d5d3ac660e1aa4935b4d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f0c42d0ce922067f4998d5fbfadf325bcb5fe705 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
6506964999d10a6967577b9c0da308c6daeaba54 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
11d6d07fe9cff64bf9fa129c67478cc30b576421 ixgbe: fix bcast packets Rx on VF after promisc removal
ed792716af8616a1107addd4eed267e51c44d311 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
00cf8a471285c28614fa528d9f33e478a213dbbb Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a621a71399decb7a724571be51944d7eda5fdc4d vduse: Fix NULL pointer dereference on sysfs access
112d044c14f6becd430baeb2f2a625dcab1b3a2d cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
aa186f555acb4f3c325d9d9791e8f16ce6c88c98 mm/huge_memory: Fix xarray node memory leak
9844f3aebe5998caa4a16a76648ec5a20e5edb7c powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
bb47f7cef897047cf08e546dfa12f50506b93b70 drm/bridge: analogix_dp: Support PSR-exit to disable transition
5bef15d586a29474040553d259916dfdc1a36a00 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7b071eb78c4b8f7184f2e9dda236e659a7edb9d8 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
0633305adc8bc08b8151ce5386ea8765f13fdc15 drm/amdgpu: update VCN codec support for Yellow Carp
4f9eb2aede434f7480c570fbd2798bfa6d834776 virtio-rng: make device ready before making request
4101659d5d2e7955009fed0e7e3e3d541f879980 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1099ccfde1768b06b3d6d2c49275836fbeb375fe drm/ast: Create threshold values for AST2600
f474be4bc450a3e3616092448fca0b027e77bb20 random: avoid checking crng_ready() twice in random_init()
a871cf8fc3f1999784740b2b57f151747c73984d random: mark bootloader randomness code as __init
14e67046e58c8e5cf3e23a336e199304e172b8c7 random: account for arch randomness in bits
3dfc16c115689c785c64fdd8a3069ee42082608b md/raid0: Ignore RAID0 layout if the second zone has only one device
3da2300f05750a5a82d6b3d96a7a3aec22e88180 net/sched: act_police: more accurate MTU policing
b2e9a12c1cc36a310b9b61074c63989152daf1ae block, loop: support partitions without scanning
8721ee2462255bfa3d50d1e02777b8480a644bd7 PCI: qcom: Fix pipe clock imbalance
36e44aa16237c372a9f670128e2cf1df3b02cbfc zonefs: fix handling of explicit_open option on mount
2966dbac50f0b2e2716cf661eff0defdbbc2f5cf iov_iter: fix build issue due to possible type mis-match
10be704104ed1507c6ed8f42bc0160b258fad4cf dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
5f0da7a347532d64a14656c1b01fb2cf76e76e2b tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
076f8081ccc699faaeb369cacc6bffe0a9986da1 net/mlx5: E-Switch, pair only capable devices

--===============6171626885777947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51df79fdd127-b7865d9efcd3.txt

0d90cd29dad845eb86a8c628300ce360bae7adc8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7d4a55dcf3fb0b65afe24c9178d1f016006a43b3 staging: greybus: codecs: fix type confusion of list iterator variable
a77f796af563a81d47510de9cb22aea55f8776e1 iio: adc: ad7124: Remove shift from scan_type
5e94f4963a9af521eb093ae0583c61448ea3b60f soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
ec9d12ce662dde077f86627fb41d9884ea5fd5bf remoteproc: mediatek: Fix side effect of mt8195 sram power on
d07fdd3ce0013507a45dc41748b533d290811a9e remoteproc: mtk_scp: Fix a potential double free
1d7477b5c813639c323602449639cd986684ec89 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
07cc9554370588468d5f82dff2b8f86bd4c40456 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
2c361f310ad4d4b827fb015f59d7cbd66484e703 tty: goldfish: Use tty_port_destroy() to destroy port
0550db14b12b969007d5c13543a5e572177cb1d9 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
75633c2f3c8342c477f0b12a9833a86bec824fd4 tty: n_tty: Restore EOF push handling behavior
a65ae890a66fc45173b484afb863dd6574c349ca serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
5bd83ca358efdce097a0cb09940e1ae2391bb3a3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e361dc20077519eeb3d20af05869319ba24e3420 remoteproc: imx_rproc: Ignore create mem entry for resource table
210228eb9af098b8c59cda9d858319fe6448fe1c phy: rockchip-inno-usb2: Fix muxed interrupt support
d3cf8ef2b8b84bd92dff34ddb0c1ffe061a54ec8 staging: r8188eu: fix struct rt_firmware_hdr
60fc2250b11ded64d511fc50bcd12d37b3361beb usb: usbip: fix a refcount leak in stub_probe()
ec21e8478a3ce7830f03372a82a6c1bf895aa631 usb: usbip: add missing device lock on tweak configuration cmd
964bed307873d90df6faf29adf4d223293131c99 USB: storage: karma: fix rio_karma_init return
9f12f832bb27b374be43f27c9db67442278786a8 usb: musb: Fix missing of_node_put() in omap2430_probe
ca7243943cd7668b07820bbb55dd155e6eb44a24 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3d00e529a6c2c90464ab6a524c8f3efc60870e5a pwm: lp3943: Fix duty calculation in case period was clamped
76d013e21614c1e0bf0ac4e9e415a982812a5e7f pwm: raspberrypi-poe: Fix endianness in firmware struct
905b46331d6f8953af88a42cc30422fb14fb5706 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9b2fb99b415af26be9588f0e4ef661b45a033de4 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
b0124b02e02dff9ef3df41eea6e499d768119966 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4c3b05668c24baed65165fa52871a6861fe440b5 scripts/get_abi: Fix wrong script file name in the help message
c5d655b60a4a85d60003b8b9ca7033369951bcba misc: fastrpc: fix an incorrect NULL check on list iterator
2068149def4dbc3653029a2c18eb9c0663e607b5 firmware: stratix10-svc: fix a missing check on list iterator
66acbb70c6e2ee50ec62b2b80ed15e6d20c13bd8 usb: typec: mux: Check dev_set_name() return value
0233c900cdd83c3626cdbb26c69d0a5fc52fccb2 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e05e51f0d4daac0ce1f9d467cd52f3c278ff7879 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
84b1cd83a68c0e44692298b503c4685cb83fefb8 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
963116df95099212743260b000a0ac7976a81a95 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a1cdf568eac6c0dcda2941e20a159384e54dca09 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8d03b8e3e6ac3d548fb9665aa778da524a9cc39d iio: adc: sc27xx: fix read big scale voltage not right
a5a6a7d235a059f86a22e4033ddbe263061fd158 iio: adc: sc27xx: Fine tune the scale calibration values
7562073facfbccf43d2ec1f3b97d053ec9038400 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
89d2824266a57cc322d7f9d25a0afb6a93392901 misc/pvpanic: Convert regular spinlock into trylock on panic path
3a25f85fcc34d5794ce69b965b72f4466842bce5 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bc038288dda67f0eb67d0d387e75c8511d1c2dcd power: supply: core: Initialize struct to zero
f783a7b56e1d9e911d87563afcad4ceca49eb6f8 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
9a208e7e4d8b30d997ff7c72794542a953faaf31 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
82adf76eba6abc75340b404a1697a24443358d5a power: supply: ab8500_fg: Allocate wq in probe
fa1ef295edc552c9cb1c5afa196e867c3d6a1fe4 serial: sifive: Report actual baud base rather than fixed 115200
f3d443b4792bb1c361d11af126a8a959af017baf export: fix string handling of namespace in EXPORT_SYMBOL_NS
55166bb71ce33b4f55f8d5cbe8310369572c8c17 watchdog: rzg2l_wdt: Fix 32bit overflow issue
fcb33abd08829f56760ff01fda613fab469d1c7f watchdog: rzg2l_wdt: Fix Runtime PM usage
db2c7892d9d178fd8bebfc464dd9feca64c26b5c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
64ebb7a5572b7ddb8ab29e7bbdd4d71f63c3575b watchdog: rzg2l_wdt: Fix reset control imbalance
81bc2620eac1ee15cb68e76364f3704626388652 soundwire: intel: prevent pm_runtime resume prior to system suspend
783b35cde5c33c455603d24ccf4aadb1de632189 soundwire: qcom: return error when pm_runtime_get_sync fails
a907ceb999c0e163c9345130d20d3f0f522f08b2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
543dca1a8fe0836026d20dabe46f82cb04e323df ksmbd: fix reference count leak in smb_check_perm_dacl()
78256dd05c572949533a43d72a9e3b52f0262240 extcon: ptn5150: Add queue work sync before driver release
ee3fa6b78b5072bcb6bf8b995f76e22f47a6728d dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
40fe87516a422e9d82c71fbb811140f91e205a93 soc: rockchip: Fix refcount leak in rockchip_grf_init
d8bb874ed6a37b67a92b2db0f22533254b45f572 clocksource/drivers/riscv: Events are stopped during CPU suspend
5c51c8eda45e2175b60172a78f2784b5f91ab9d9 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
df2da6cb9d98b8a35d6aab8e87bc3664fcc2976d rtc: mt6397: check return value after calling platform_get_resource()
9377ddc89b8f6d918354bf4273588054a116a7f8 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
46d31001e125a418b26c04c243ccc5cb7caa2c9a staging: r8188eu: add check for kzalloc
34165719e2701f899a36bc17c329740fe4741329 serial: meson: acquire port->lock in startup()
192762e627610b577e6218a24541b94bf6ffa9d8 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
79fd2c8166483840c4d3df9aa6ddd16a2c694047 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6b60d6131752015f08bdfbb842d52659c89f789b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
372f31b8b79638d9960c1fa0b33412da1765cffa serial: uartlite: Fix BRKINT clearing
cda582c33ad9b4a8d690a741c03a25e2a81480d1 serial: digicolor-usart: Don't allow CS5-6
433d3cd3c9e9afaa8aef4534e5c4fdadb1b89fcd serial: rda-uart: Don't allow CS5-6
19a5bbce5805328223d45e25014165829722fd3b serial: txx9: Don't allow CS5-6
d755c7d09e66998317d4fdaa053096a9f5eccfe3 serial: sh-sci: Don't allow CS5-6
39e2686ef416dc61ec553c1cb9f5b61d4e933adb serial: sifive: Sanitize CSIZE and c_iflag
24bf7c3ae33f501258b1a0dc78da279f31f44c42 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0bd97d2f7a8414dcecb544316dcc6c8e8dd4bb85 serial: stm32-usart: Correct CSIZE, bits, and parity
3fe3097ae5c4192b3c4bee75f6d3e480d7890549 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0241ac4be546331a0d561470e7645d8cd084f373 bus: ti-sysc: Fix warnings for unbind for serial
7cc5da5913ab78fceb4269cd15b8af8139064247 driver: base: fix UAF when driver_attach failed
26d63b56d08bd80161fd1f8cda5cecb1ea841b78 driver core: fix deadlock in __device_attach
9ee4d337b604e66daf54eee71f899b60ac8d2c5e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
adcc407246329c248c55b3cff605e84429e15cb0 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
30f9fe791f40f066fe50b4deaa56cc960ab482c1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
954b35691bcd861002d1210d4d2958e6db7c673e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
46f2aab1b3e369a1fc78114a471180d6b0169fee scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
112d1213184334717d6260252b0fcbf6d1432768 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b27f5dfae4202ee98ae203841f96c83126af0c42 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5370ecedc24d2a65d6fb5a8a0a7435381ba59b8d amt: fix return value of amt_update_handler()
59b58feeb58c4c227d8b2166a2735675b45f03da amt: fix possible memory leak in amt_rcv()
98bbc81d5c09a8fe80e21d28892114eee39696ae net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
6c966d49ba634a432d0f2d2e0ee0beb63101ad59 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ea342a2dfe79f9d0658ee00fe12ad6c70a0de427 spi: fsi: Fix spurious timeout
8ee479a1fe32931c3720504ad9566b7bba626732 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
396b17a0ee9622077c2a12bcfbe56abc331a369a net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
8436e783bff574b5d7390f63711322248d2cc87e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
40474f065adfba8d4d651e73d5764edecb322b3b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6c0eda154dcf0b0cd3ef5589af4279a493ae7f1b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4459dfb3948b4c56d1daa22a193e0e437eba39f5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f0f008b509fac76c88d606498bb6228152590e94 modpost: fix removing numeric suffixes
5faa4e93842ec90ef09c0eb421e72e0a34e530e7 block, loop: support partitions without scanning
51b0c803e3daa6bc9a39fa440515cc8954952b2f ep93xx: clock: Do not return the address of the freed memory
108a0e7033d815023aa09bd13eecebb3e7e57a19 jffs2: fix memory leak in jffs2_do_fill_super
254a43066dd7fc5d8ef81f32104f577f3e92e0b9 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
32aa97605a00cfec7d580c6bc66fe719a637f899 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
513fb7b49c6862c287eeeacbd61d88e193d06b0c selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
8d9f313126377cbb2819a7c1a9e40b756d832e05 bpf: Fix probe read error in ___bpf_prog_run()
9cb24b6e67559e79da39b97bfed30e76a7e0d123 block: take destination bvec offsets into account in bio_copy_data_iter
ed1d2a4111c7da24a5a03ec67abb430ca220b08c nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
cc96f8400ff61d0078dee0d9ff6918a1ede9f445 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
f9fae67fa8b0402c68ce0bd0f49cbfbaca344d86 riscv: read-only pages should not be writable
c76771a4650c8d82460201c6c4e06e5df9ab3c14 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
cd57ebbeaba9a560cf6ebe87e44adaea3c78ab49 tcp: add accessors to read/set tp->snd_cwnd
f09f020a84b561bb47c071abe38cae53f41c8820 nfp: only report pause frame configuration for physical device
b9e1ac836a3622c2c6e8215f35210b4636876247 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f4b6c797b0f9bd55b5dcca9846ba447bfab9185a bonding: NS target should accept link local address
c8a3f1e55d52129c8b82b1ade33cdf76dd390f89 sfc: fix considering that all channels have TX queues
38fa48104b9a9e3a03a419f36660ff0d099a43ff sfc: fix wrong tx channel offset with efx_separate_tx_channels
0cd73eef171b729fd8915acae3861f58a47d2670 block: make bioset_exit() fully resilient against being called twice
05a6925f867451cb23502990acd4bf6952a03b29 sched/autogroup: Fix sysctl move
1a5f7d071511c3ad90a7ad19d8ec4edba0066741 blk-mq: do not update io_ticks with passthrough requests
b4380bab68c618263626050c0dfa886e35e679f9 net: phy: at803x: disable WOL at probe
a5702f98fc21adb133b9a74a154a7c78cc453da8 bonding: show NS IPv6 targets in proc master info
f594d301200c79f1eaf303606f1e5117e6e0a646 erofs: fix 'backmost' member of z_erofs_decompress_frontend
88dc85075e2c00a3a1ca0c63f7571a098c92dda8 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3464c127cba408a8cbf15dbd3834800adf585cf5 virtio: pci: Fix an error handling path in vp_modern_probe()
75b575f72d4282a90b54998a2ac3f93f6070c7cd net/mlx5: Don't use already freed action pointer
d14d347d3482bc3ce5e30a7144a580590426ee8c net/mlx5e: TC NIC mode, fix tc chains miss table
78af7b1ef1b31d755ec7b8f0b68bb7e5b0b56d7d net/mlx5: CT: Fix header-rewrite re-use for tupels
2fd7716e5329239a1218e259b7ec15a58c53e5c0 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
7161a845bc31550f86efdc1734e17df5210725a5 net/mlx5: correct ECE offset in query qp output
41bd3eb48e5e656ab099796f35655d76bced9d04 net/mlx5e: Update netdev features after changing XDP state
7c8f89f2247066e52e7e455e92fda2f667759a9b net: sched: add barrier to fix packet stuck problem for lockless qdisc
d63c2fcd3db9b1d01d351da87394dc78354c23cd tcp: tcp_rtx_synack() can be called from process context
4be19894d9950dba30e8f1edaf01888e8e8190bf vdpa: ifcvf: set pci driver data in probe
bb59f5ba117e4025298a6a731f07e70b0db5d40c bonding: guard ns_targets by CONFIG_IPV6
ddfbcfce25e3a30dbf0f31f3dbd98245b36e589d octeontx2-af: fix error code in is_valid_offset()
af0797d4f1f32d4a27541c81fa3ffe7e98cdfc1f s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
06f0646e24dd729fb05cf7abb768a3ffaddd904a regulator: mt6315-regulator: fix invalid allowed mode
bca4bb959d15f5734fbb2b06d635bad1f5ec85bd net: ping6: Fix ping -6 with interface name
2b6212a20c13a7531d004214e15982320e0db844 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
4ff0edd80bad27c31988adde48eb333de079ffae gpio: pca953x: use the correct register address to do regcache sync
ecf9ea7e39f4f369071b91808983487b5ed4d1b0 afs: Fix infinite loop found by xfstest generic/676
09e6ea3b9c46c1b9f9e180c1a372947fda45cb8e drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
cdf9d9ccf1be4d3c7ff4757db50226113354dd40 scsi: sd: Fix potential NULL pointer dereference
d79fe68e7edcd28551f0ef3cb3aa2d269a22381e ax25: Fix ax25 session cleanup problems
0f14bcc6b93f4524cd8d84b7b9a3655c7d3502d3 nfp: remove padding in nfp_nfdk_tx_desc
3705be708cbbbe932d0fd5cdc53b472aa3a2fd30 tipc: check attribute length for bearer name
8ef50fd9372c811107febcd14635629d0f319baf driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3a2d4f1c36e11a7d8b2e0067689a8ccfa82d1fa4 perf evsel: Fixes topdown events in a weak group for the hybrid platform
b5e71fa6d92ce087d1adb9ca507902018ec8b645 perf parse-events: Move slots event for the hybrid platform too
07175787671270d83750c7e1e84781f63f7ab771 perf record: Support sample-read topdown metric group for hybrid platforms
3358c7b0df988efddf2dbad41429f34f2f0481df perf c2c: Fix sorting in percent_rmt_hitm_cmp()
519968b51426515813a0283463023cd3fe1b0952 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
f6ea7b78f798b65e8817e80e2d5c75eb08ded43b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
24afe560d82768a4e96aec621f0b77f79ac69bb8 bluetooth: don't use bitmaps for random flag accesses
e4ce85d7534ed7430af996fb0df1369b7037bfb7 dmaengine: idxd: set DMA_INTERRUPT cap bit
842d081216141b480cd1717765d00db3ebcd09ac mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9dfb50a6fe7f7c00a8f1acecb7f0ef864e3b44d9 bootconfig: Make the bootconfig.o as a normal object file
ea3ad02ce5474ab0ba552ef3c1c69c621666b217 tracing: Make tp_printk work on syscall tracepoints
eb716d9d04666ac378db5c2fe8ae0e57735d7c45 tracing: Fix sleeping function called from invalid context on RT kernel
6847159948091e33371d7eed7ded0f1825e884d8 tracing: Avoid adding tracer option before update_tracer_options
f9f95a3bc3106b0a267154523cf250a8acdc0087 i2c: mediatek: Optimize master_xfer() and avoid circular locking
39d0d3a32ea0b01b3b8b46a2ef54a25233da61a9 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
583479a7ef7bcabf647d9de8a44ba1dffcb85c13 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
79b7fe814b92cbd96d7d43343e508527655003f7 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
1db38eb493dbea6323ea33f4bf1428e2ab705d51 f2fs: avoid infinite loop to flush node pages
1a9bf43867329a28ffe1004f68a742badd71fbcc i2c: cadence: Increase timeout per message if necessary
c8c85d502418ecd9bf50d072600978a35ed01867 m68knommu: set ZERO_PAGE() to the allocated zeroed page
a7690676c7a87ec0815810820c779fa48a246289 m68knommu: fix undefined reference to `_init_sp'
47a3763ecf3dc04636c8062f431b395bbc0fc008 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
2f402e463264060ae59be6dcbce594aba588b7bf NFSv4: Don't hold the layoutget locks across multiple RPC calls
c039952839e941995c44e96a4f78ff2524970bcb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3d73c4b7c13b1d952689c2a0e128786f5bcc0d49 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f4b8e0e6786e4088143847d6423a1dc0fb469858 RISC-V: use memcpy for kexec_file mode
5ae35f8effe767b0d8e8a18dbb9defede9363bf5 m68knommu: fix undefined reference to `mach_get_rtc_pll'
78c25d31b3074e20985604a387d8ddd908a569bb rtla/Makefile: Properly handle dependencies
e97c182028be9f002b87f423c37f814f674570b2 f2fs: fix to tag gcing flag on page during file defragment
0d571e7963732a7808598e66ca0d0908e5d685eb xprtrdma: treat all calls not a bcall when bc_serv is NULL
8732de71fa609787e9ce5a5eae49ef214766b9f3 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
a2b4781aa387a745a001c3f7f189701c8a947719 drm/panfrost: Job should reference MMU not file_priv
2c03eadf22c4d6f033daf1846e28466d263d9857 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
8927df2f8f561bc1849639abdffe918bc38db89a netfilter: nat: really support inet nat without l3 address
3f200fec6a48f449695bf5c775cab131cb4c3528 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
051d20786b470b08f7edf7c3fbf2b33cd4ea99b6 netfilter: nf_tables: delete flowtable hooks via transaction list
8bfb118fb5ec327ffa69af3ed06d612eee1df74a powerpc/kasan: Force thread size increase with KASAN
1bf1116d675c6634c9a3400675a824c9c6a90ac4 NFSD: Fix potential use-after-free in nfsd_file_put()
d34397346a33dc8d75b4e10b2c152a2d4c07d864 SUNRPC: Trap RDMA segment overflows
e95f94ce473aef0c60dabfd7bd8c1d57f20553c2 netfilter: nf_tables: always initialize flowtable hook list in transaction
9cadc6bb63778c3da2b7bd7bdfb4cecda4e9c3e2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
09bc0e053c9f8981004133a7be28ce9ba5fee9e1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3133bff9ce73141d85f8eabd37bd6788cd3d9814 netfilter: nf_tables: memleak flow rule from commit path
bde283d0601f5b615fac3edd7d08e6c098c68d31 netfilter: nf_tables: bail out early if hardware offload is not supported
d15b2ac9e6f0a6bea75f27783ef45a668fa3d1b5 amt: fix wrong usage of pskb_may_pull()
3c4d82f1825e501a5f0e5991d82bd3f536c3d5d5 amt: fix possible null-ptr-deref in amt_rcv()
d555a3e78a6d14fa42859fc87895edf17667315a amt: fix wrong type string definition
95e70b9ff1907d9529978f20cee9cbc0e1661b56 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
94272d1dbeb314d95f26ec97c35fd6f9ad1489cb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e10b7f10373f10d610c5bace304a0286b5408b8f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
904dae4704dfcbb40752065705d50f7c45a28b0b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
dfdedcb6189cbc4b67f38b866b8908cafafeb25f selftests net: fix bpf build error
b76c24f081a7376735044ab77d362e990889fc53 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
990c5c07c7f5541d4a344a846a1f798b786e8a63 bpf, arm64: Clear prog->jited_len along prog->jited
ff0618e187e63303e98d5db2b028952aea5ab88c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
9a0033e61c4f8260baf7a45956d9b0ffb6aa3842 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
27698d0760d93fbd0685a53433881923fbd466a0 xsk: Fix handling of invalid descriptors in XSK TX batching API
948fd5075b4390abb73fa6b3f55e5240a6edca36 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
466eebf4abd1558adbd651f57d612eeda023afb6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
11df11c19a7f6074e373b9706f42d931c17eb5d1 net: mdio: unexport __init-annotated mdio_bus_init()
194edab6929a527f25c174c9d3990289151cfbf4 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e75e654c6a228705fcdc5936b5bfee19299cc630 net: ipv6: unexport __init-annotated seg6_hmac_init()
ae0dd1d548f5138da749dc78ee5ee6769ca34128 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
82ba6f478feed4940ff67fd8b31cdd522adf6956 net/mlx5: Lag, filter non compatible devices
e8523ec7b29d5a5d7a37fc421c2239447c92a7a6 net/mlx5: Fix mlx5_get_next_dev() peer device matching
82f9bb3a4b764bb5921c7dd3d91dff607e2cd148 net/mlx5: Rearm the FW tracer after each tracer event
4267a946294502f47e1e14c04afadec4572c853d net/mlx5: fs, fail conflicting actions
5b33ba241108b493a6c0b93ed1e0ed6c7c86b034 ip_gre: test csum_start instead of transport header
f64cd533dda16cf91c55c2a1600bf119c2e680b2 net: altera: Fix refcount leak in altera_tse_mdio_create
7ec6d3ea86636da715f3dfd8d779f46702f1ee8d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
a26272ac98caf083f86792d3234300f2580c9df2 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e3f77b69b81476dd75eceb3dc1f6c24e070bde99 tcp: use alloc_large_system_hash() to allocate table_perturb
656bd7cce080b3fc3302dcf910102d826f46ad8a drm: imx: fix compiler warning with gcc-12
0ddcaa094ca3948f33a9a59aa0f1182b8f0d730c nfp: flower: restructure flow-key for gre+vlan combination
a8c78ebaa40113abb7b1ef3e55a317ce905429a8 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
4bfa41cc9eb1a7bf72b5fa85b58a94a6474eb67b iov_iter: Fix iter_xarray_get_pages{,_alloc}()
57146ea80356c191bef954c6f1560d187d5ae4a9 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
fa10201106916c7e177c1bbb3abf49e8c394b13e staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4542a115fa56f64368f0274a12aabc983bd02d80 iio: st_sensors: Add a local lock for protecting odr
52eb379c73c0602603bdc8546b93f50b65100d79 lkdtm/usercopy: Expand size of "out of frame" object
76c2b6d35b2e568ee682e567f7690458247956ec drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
76f4d814d5cae0a6492b47e77bb93fe1c18e48f9 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
3b6fe472671325e5210d73552e2e5d1458e69d4b drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
cb8a66c600e368f30a0248a35e90599bc44d32bf tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
25f1d0f82c584f0bf1513ca3a0a6bd0303844f79 tty: Fix a possible resource leak in icom_probe
202ea1a116ab70cedc3013f2619a820b7d460840 thunderbolt: Use different lane for second DisplayPort tunnel
89cd628da95c587c1ce587dfc556bdb9fd779703 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
30b2bb3c678c39cb6a71a5ba321341a96df6f488 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a01377ef91f794a08b44ce5513fbc5c19bfdfcff USB: host: isp116x: check return value after calling platform_get_resource()
9a5e86e2a099741df42e99ab5916824233d54ecb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
947c9c7ba9e92a5a33b759bf419b0bee7759b78c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
8d7123338f1ec4338c4fc14c4ecf1708d8e255ef USB: hcd-pci: Fully suspend across freeze/thaw cycle
33d15ee1c1f89044b7b3e410b03796ec6826891e char: xillybus: fix a refcount leak in cleanup_dev()
4741f668a9146e15a2c50ff6e99beaece6e62daf sysrq: do not omit current cpu when showing backtrace of all active CPUs
1c88935989846152413924d31a3532407b9a9ee0 usb: dwc2: gadget: don't reset gadget's driver->bus
b2bf6b90ff381f92fd07d3aa76088cebcbf54974 usb: dwc3: host: Stop setting the ACPI companion
b45b9b83cc326598ffd849e8a69f9bd4383fd300 usb: dwc3: gadget: Only End Transfer for ep0 data phase
2acc10adcc675c1c8eada347bc471aeb6e8944f6 soundwire: qcom: adjust autoenumeration timeout
d9bed579767e548400003afefd527dd9d72f8f83 misc: rtsx: set NULL intfdata when probe fails
82b2784445adcadaf4e2b3be4387b63c2e07d8ea extcon: Fix extcon_get_extcon_dev() error handling
e35d9cee53498a326c30bd9eb9fff6612ab7febc extcon: Modify extcon device to be created after driver data is set
b4183df830aa60b9517c3a9c354e7d99da5ef67a clocksource/drivers/sp804: Avoid error on multiple instances
3cbf18a8ed8f8a58e7b57c83de1732a38c82b85e staging: rtl8712: fix uninit-value in usb_read8() and friends
afe3200f6c30435e8f7d87354e6d05391764acf2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8c830cb603a3c8e084e2a3225cfdf61de3edf95e serial: msm_serial: disable interrupts in __msm_console_write()
745a120bff322af3ab9206abdb237af11f3719fd kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c5e6f7d576706d1faead56e31437449e40920c78 watchdog: wdat_wdt: Stop watchdog when rebooting the system
1e58345847b716909e7554bda74f4b3b4534bc9e ksmbd: smbd: fix connection dropped issue
63680de3325f657b3872878d80cc04153f3cd66a md: protect md_unregister_thread from reentrancy
74bf5bdc35633ccb4a11ca64dd413ec2261f1cc3 ASoC: SOF: amd: Fixed Build error
7f132a94122d963c8390daffbe92cb19851d3a18 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ba93455758961d401898033cb7373d24822aaad7 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
591c30d1a227ffa249d2b6fd99281f6da0357c2b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
65dd60823eaa1fddd09ec3ef53e041d4151bb4d0 ceph: allow ceph.dir.rctime xattr to be updatable
648c1d4213d915eddef1d036bf6b3bb697af701c ceph: flush the mdlog for filesystem sync
ae0ea5b293b6c830c6737d9c9cb9bb8a45d2c517 ceph: fix possible deadlock when holding Fwb to get inline_data
de9b4a405653e099f2e1b414d7a590305b09a755 net, neigh: Set lower cap for neigh_managed_work rearming
e9a1dd027040264c3808feed976b4b6c0be0aaff drm/amd/display: Check if modulo is 0 before dividing.
dbc0addaa2fd746258c44256adf77834c7dbbc81 drm/amd/display: Check zero planes for OTG disable W/A on clock change
18a66e93c1f6df3d3e34561a82ff16aff0c3a141 drm/radeon: fix a possible null pointer dereference
8d3f5fb8bb8cc4cfef6183f45e301ea4bf822dc5 drm/amd/pm: fix a potential gpu_metrics_table memory leak
107793b353b9657591ea4eb447189095f866df7c drm/amd/pm: Fix missing thermal throttler status
8646e41887055eedd61533ebe620c8c072f2936b drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
db653b50ee1ed1022ec62aa5567e6fb6c2f5ca3a um: line: Use separate IRQs per line
dbe5cd4e6cc75c584fbde402bc24ceb782b5499f modpost: fix undefined behavior of is_arm_mapping_symbol()
9350daf17fe9b4af3a2407a5091eecdc262d5070 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
44d2b872f104401d02a096d2ff803c123ea139ae x86/cpu: Elide KCSAN for cpu_has() and friends
53f6154032752fb2ada7170efca5376949f22cd2 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
9136bf3740d9611778b8b7c795b3670f23bf94dd nbd: call genl_unregister_family() first in nbd_cleanup()
8d914c89a1231f9ed0535903ff5da3c77f7a94b0 nbd: fix race between nbd_alloc_config() and module removal
a8fea9a9ce18afd3593b12eba8268d9a983af240 nbd: fix io hung while disconnecting device
f944b7056f730a663f85c7ce921d9b2b6a146ac1 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
37e927edc4a2f9def211695c9af3474d4c0ceecc Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
6e56de63f59e37c3ffa7586368c58cd1a24e7b3a Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
09aeb120379f6b7c0d3b8cbf2915db9d9d06c9ff Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
7e69e3ea2b9b01c58f1ac4876708af92d8a8cbad cifs: fix potential deadlock in direct reclaim
496467e0de353d9f3775762e3051df85a8e15b94 s390/gmap: voluntarily schedule during key setting
e2c836c50bd55da0f629ae592f7b8dccdc07862b cifs: version operations for smb20 unneeded when legacy support disabled
e106f9179cbbe970e474d933a2b5f5f79e5ae1d4 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
921da87c70febf017ff52923f9fd0015f4ae72d6 nodemask: Fix return values to be unsigned
141343afb9a3de948c7b1a45dc418da17a66360d scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
424cc1c75428ebc19d881920cb1e8978f6694de9 vringh: Fix loop descriptors check in the indirect cases
0f2e3aca2f628685201f028147375b30819434f7 platform/x86: barco-p50-gpio: Add check for platform_driver_register
3ad0922d213671bd90e2f00f5e50bc69a4fca8ca scripts/gdb: change kernel config dumping method
e11ba0d96aa3353b2d3bf555f4400e156f194a78 platform/x86: hp-wmi: Resolve WMI query failures on some devices
89b48412073c13c9e469aed392f1a3c80a9e3398 platform/x86: hp-wmi: Use zero insize parameter only when supported
127b9173c9ce3e790fa326ff544a523f11505033 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
548d3d4d0570f5c983fd3e967414273603bab3dd ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8ae4960fc6aca301de6710d57dc5d3ad5de6205b ALSA: hda/conexant - Fix loopback issue with CX20632
7e33a4e0c93b7f95a7629811824071fb1d7c1e7e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
5e2cc68d09085c79eadc3f0db28b2d751a83b1a4 ALSA: hda/realtek: Add quirk for HP Dev One
3087ee153cce1c04f87f0aab38702b5089d4059f cifs: return errors during session setup during reconnects
87c434742f7a4be01ecedfca4aa656d1aab8c9a4 cifs: fix reconnect on smb3 mount types
4af2551b784622d78dc9ba0b23f6145f6b8a9771 cifs: populate empty hostnames for extra channels
4199fafffe1e62f8ab92c7492afb8051e5013702 scsi: sd: Fix interpretation of VPD B9h length
bb88a35fa3b8fdbbdc5b2984bb5fee0efb2ee5d1 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
ab76a6e3f0a1e92629b6676ef7dbd56c035e92d0 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
491ed997be1032783f6db137723e2d4603701302 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
fdcc0bf32a506920ef9833769b93b6833440207a KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
fa346debdee1443dc8c7a91b4f6a21792cee5c76 KVM: SVM: fix tsc scaling cache logic
70b06d5942c4009ba74ceb64b002f4dc7a9a41be filemap: Cache the value of vm_flags
eb3f5448a838df3f4854dff5b4401854b917f5d1 KEYS: trusted: tpm2: Fix migratable logic
40b027eaa0a5b3b7ab9892f6c7cfae590edd848f libata: fix reading concurrent positioning ranges log
5b11af34f2f5dcca89ba586fa0fbf0ab744ca1ee libata: fix translation of concurrent positioning ranges
d845b1a8026d5c33ad0e05b7e8c412b545737970 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
71f83d69661c96eeddb72506531d2806bebc5edf mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
d73b0478bec6594a85be6f229b4652a2b94606ac mmc: block: Fix CQE recovery reset success
33462c2660dd6c3a203bf030e7f46b6a64182dba net: phy: dp83867: retrigger SGMII AN when link change
55c4dabb102c0645f3fa71e5a5a7569ba2c5547a net: openvswitch: fix misuse of the cached connection on tuple changes
14a07b72bf93d0b137fafc8d77acdcaea71a838e writeback: Fix inode->i_io_list not be protected by inode->i_lock error
7b4b8da430caa60b8d3be3bfecb2d94d0d533b93 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
eee222747340e183b2ecf4e05db9e0118b9d8ef8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
9c3391b9b52f28a7642698f6198d59127d6ef65c nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
da1a7968298c9e4f1cd1c545262317e51f633dbd ixgbe: fix bcast packets Rx on VF after promisc removal
87307f014c477fc80722b60ac911cc31cf45365f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
b75972aa1e8ce2edf2f8e7a603d532e0ba8d150f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9c14f76459f710200e27de842cd2699b3827ab3e vduse: Fix NULL pointer dereference on sysfs access
0531e09109882235d7e582f5aa557b731f041b5a cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
9d0dad3557b5d664d80cd82a8186373b6c8ba48f mm/huge_memory: Fix xarray node memory leak
715b47d11174946317ae640bf5f94ac72d7f9a66 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
bb5e1a43a9e6f6180217ab232c18b11a808c7eaf drm/amdkfd:Fix fw version for 10.3.6
f76b06f7721565d802760534811a6e6096d1461a drm/bridge: analogix_dp: Support PSR-exit to disable transition
b6d9928259d4cbee00793f383a8e4f2eb2bc2461 drm/atomic: Force bridge self-refresh-exit on CRTC switch
1d2fed1ec16f9f27e8f44fce354c9fe703aaffe5 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
0f141c435f2dba3a2e4a5b58d28b052819be4a03 drm/amd/display: remove stale config guards
6b504eeae01aa90d196a05de14b6a32a8c8b2c62 drm/amdgpu: update VCN codec support for Yellow Carp
58d0ded20b2c7d93051cd0ae6e89344afab0f87a virtio-rng: make device ready before making request
0b02c39b8a38077f2463986a9e6be950ff589876 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
dcf23f43d7972ec6a462899f19bd23ce0e49b09b random: avoid checking crng_ready() twice in random_init()
d1f0a0c9a3819f1b49df2d09c03b76a578814d74 random: mark bootloader randomness code as __init
0b40fd1a06cd2e81b9dfd3883de662b4454c64f9 random: account for arch randomness in bits
cd72f87da56ab52e6a7378c1f0a3d4151bc5107e md/raid0: Ignore RAID0 layout if the second zone has only one device
89e55b4b0bdb769f017a7d992eacfb1acfdc97a0 zonefs: fix handling of explicit_open option on mount
45382a245aede5b5d51050954f0ff7e8f092a356 iov_iter: fix build issue due to possible type mis-match
227fb6bf0fdc888fb1e76a95b94e1df036e095ee dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
d4faba63df9992943b32353d76a8398dc0bd4fe2 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
b7865d9efcd3b57a608cbdb0e91f01564f25b0ba net/mlx5: E-Switch, pair only capable devices

--===============6171626885777947464==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81b2ff1bc5ae-b2ee00f1928c.txt

0747880085c01f5344ae8fef3f099bacc7a7a26c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4730cb98e9ce67dd4dd8f1de9369c6b2ae0d7e99 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4cd0df6b672725f6b4d432ae6bdaeba98ab103fe USB: serial: option: add Quectel BG95 modem
9e8d30b06d16b84b785f7676a826aecf84401c2d USB: new quirk for Dell Gen 2 devices
ee20d5f3c8dceadfc019b9ff2e0a685243b65936 usb: core: hcd: Add support for deferring roothub registration
bbb77e20fa9d912a03ff49f0754201b9efbbc81e perf/x86/intel: Fix event constraints for ICL
0ea8dda85f2c492f6671dfcd11a88a4dd66d5b64 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7e70a82f0c7ff2b22648895205d037052f17a92e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
222d996e76a09948243aa5a0b24ea9f30aa0731e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cf5ef4b9d723d289f11b86b4da8741646fb7a9f2 btrfs: add "0x" prefix for unsupported optional features
97c91aa3ea84be59e19a9b190115d92ed86a8015 btrfs: repair super block num_devices automatically
2420951805f59c83665babf94023b82d1e700fa7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
306c7cab84b5f3ea5e1983a5d8f1e69fe321c185 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d2d9d83424533593705aa63d015edc5b190b3688 b43legacy: Fix assigning negative value to unsigned variable
0a15af3831bf022ed464e99828d305b695867a41 b43: Fix assigning negative value to unsigned variable
0bb7fef50270376b30a32fecd4b53e45010a6ef4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
b0ada60c79a0008fac3059fe7110ae032a7de18f ipv6: fix locking issues with loops over idev->addr_list
29751297502a8ff58c0c2c2cda98e01f3a821f31 fbcon: Consistently protect deferred_takeover with console_lock()
98b854112dc0c6a168ef3f1ec79b608e12c13d7c ACPICA: Avoid cache flush inside virtual machines
287a2a5c4fc4e8dd0ec5b6f0c430c7273fbbf36b drm/komeda: return early if drm_universal_plane_init() fails.
fc88e72592c7c99fa6b3b2d5559cccf39bfc4f00 ALSA: jack: Access input_dev under mutex
66f86278d65d9316f59716754fe53e2f08ae3f5d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
11a1cb638947b0cda138b076d43fefe153e81c3e tools/power turbostat: fix ICX DRAM power numbers
1255aebe36dc513b11940497400b868a10c6f970 drm/amd/pm: fix double free in si_parse_power_table()
55e6ad6a3592771c2491e3bcc81d0c106222a48e ath9k: fix QCA9561 PA bias level
5c4a5fb1433be1589cb3cfc1f070ac057564267d media: venus: hfi: avoid null dereference in deinit
b4c10da1836b311ea55a6a4f555be705060cfc31 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bd8a962d5b1750c5a6a20b6075414ed7ca528bfa media: cx25821: Fix the warning when removing the module
dba48bce06fc7fef257b632ed3de7354a466ecc3 md/bitmap: don't set sb values if can't pass sanity check
f0282053cf0dea72092e152f7e163acb78bb442c mmc: jz4740: Apply DMA engine limits to maximum segment size
a05bb26b8be4ef271de17db6c1afcc5a8f4609fa scsi: megaraid: Fix error check return value of register_chrdev()
c9cc7c1675b2e8aa2757644cf9a69c9a9e4b7dfa drm/plane: Move range check for format_count earlier
490cd23fa85b3ed691c1aed93965b105487cb272 drm/amd/pm: fix the compile warning
d6d0740c22e668a7e3c4675133ef751ccd4c710c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
cd77e4e6fe783e3ab48e01aee9e3e60ed03b3226 drm: msm: fix error check return value of irq_of_parse_and_map()
1693a90d5b501a25d3564090765a43349db7d6d8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6d3b5c8148cc2fc824083fcdb5ccd9a36e5bad1e net/mlx5: fs, delete the FTE when there are no rules attached to it
162cce2579d42e1ccc4064763b132b637bba1cd3 ASoC: dapm: Don't fold register value changes into notifications
733b104921ac0c1519bb32271ea24c95257e7d25 mlxsw: spectrum_dcb: Do not warn about priority changes
e895b408af6ce73e0a6979ab97e92b1538bd8863 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
59b6ece3c75042e97b0ecae541da964d3708b184 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4c1ff2794adc1ce47c80f8ec9a8c95b9cf0f2c77 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f8814479fba5d972b59bba5f8de73240ba2e31df s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d7da7e2d54021e7e8d349b9d9f2da7d0630a23aa spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6e6fe551853e4c117d0218e5817c4c9c746183f0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3998ae57295e34704d9152713235e4a54cc352be ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2ad8465706abc95af9dfdcab95c99f76572a4d3a ipmi:ssif: Check for NULL msg when handling events and messages
0ce9a2bf0b6bb840f55f075e612729262e835b85 ipmi: Fix pr_fmt to avoid compilation issues
aa86f1f47cdfd485fc51970a95b10ca66c0b4a13 rtlwifi: Use pr_warn instead of WARN_ONCE
1758db7988d9d7aca0787e34478e8e74dab2066b media: coda: limit frame interval enumeration to supported encoder frame sizes
9ecb2d32e7f4ad2c68190a4ee2aaf750303d32a2 media: cec-adap.c: fix is_configuring state
37c0728f38ba71941061d859482e991aac9e9d3e openrisc: start CPU timer early in boot
90263ecd730e85c267076e564551fb9956dbfb27 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6c6ea9b911724d71407a2a3249c2f619e7d8c7ca ASoC: rt5645: Fix errorenous cleanup order
230e323a92b72b12f89f5cc597d34f0005db5b35 nbd: Fix hung on disconnect request if socket is closed before
908453b166c2962acc3dd2091633211b74553b3b net: phy: micrel: Allow probing without .driver_data
e67d20edb6c5343f6a35e04f1fc779b00fef7fd8 media: exynos4-is: Fix compile warning
bdc43145a3e55a28b0043218765b22b9bf4ae6c4 ASoC: max98357a: remove dependency on GPIOLIB
d93d1ab9e033179fffa2796b9313c90968c51587 hwmon: Make chip parameter for with_info API mandatory
94afa6ee6becf90a278eb97dc5297854458dd684 rxrpc: Return an error to sendmsg if call failed
a7b3c86d4c7ed966d08da3403da686fbf8032062 eth: tg3: silence the GCC 12 array-bounds warning
b5b96d994a2a49f1711085c13136d3e590eba194 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
31e9d8daae513dbbf198dce8cf252c952ed1dd9f IB/rdmavt: add missing locks in rvt_ruc_loopback
863caa041a2bcf3c2a1eb9c4cd05e7ff47972a23 ARM: dts: ox820: align interrupt controller node name with dtschema
5d49b0b1e3a6b665e419729adcaf794e97656ab7 PM / devfreq: rk3399_dmc: Disable edev on remove()
6759889332eca8e6da8a71aa9628e8d4941292c7 fs: jfs: fix possible NULL pointer dereference in dbFree()
7ea8173cac441f18c23f7781f7d99f6e1555fed5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
25d89d2247a1a0163ce695c766f87da16df40028 powerpc/fadump: Fix fadump to work with a different endian capture kernel
364856772116a2ea6f9db9004a3e9222865feb03 fat: add ratelimit to fat*_ent_bread()
f050f88989fdafa5429e048d19e01e55f9981a93 ARM: versatile: Add missing of_node_put in dcscb_init
316389813818ab5926bb36f330cb784feb726f33 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
49d16229ba40476ebac4f96cc8f1b0645c5548d8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7f3012c35d2e30041cf8703dc0e2f2b7bca7dc10 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b787c728ece5fa0522706ed2c3a9f1c20342999a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
90d77696597fba0696bf273b19b95ae76cd26f39 powerpc/xics: fix refcount leak in icp_opal_init()
6db100d912b79c6e01581f05024a9661fedb1c70 powerpc/powernv: fix missing of_node_put in uv_init()
e3a2bdabd8b83fcdb0b5fc77faecbccc986449f6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
20b2277f0c79b046b7f9ff9c618937a0315f5143 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
dd6c296be923ab8859a71f9818c59cd9f6123141 RDMA/hfi1: Prevent panic when SDMA is disabled
3de8662a683db31d6571c36776274017bd0c5d9d drm: fix EDID struct for old ARM OABI format
14b7a92b93fc2efa2247cc71a6d201e6b4a6b9eb ath9k: fix ar9003_get_eepmisc
b050efe691e94ce0409272058867deee164d84f2 drm/edid: fix invalid EDID extension block filtering
42eb5ded9430f0c0dec759ff26ca639d22e36004 drm/bridge: adv7511: clean up CEC adapter when probe fails
718cd6f7780131248c06f2f120ac1d859764ab08 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
39d9975f234c57fae8048a70b23bdbb91bde675f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
baa30005d36501f66c13190e2d385f1bc89d55ca x86/delay: Fix the wrong asm constraint in delay_loop()
2197dffd2536e143a7f1522ee526540cf03c114a drm/mediatek: Fix mtk_cec_mask()
1413d39aaf6e366b003572656fbf0481136518c5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
42ff0e9e8b919080ca3888723ab90744f7da823c drm/vc4: txp: Force alpha to be 0xff if it's disabled
4f3dca49271b042f7a581c53eadf6a5e05af6070 bpf: Fix excessive memory allocation in stack_map_alloc()
c67c8cd85046fc1a488e78e1b04399694bb6052a nl80211: show SSID for P2P_GO interfaces
bd66e518b5889808293ac14290161d3db544cf76 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8e01571ddc739ca29f6e238de4c17176ccfb1a4c drm: mali-dp: potential dereference of null pointer
a313e62454b23c8df8b0e0ae2b4afce0353d551a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
460a1e12320640c1ef2fd75508be547bf5fa150c NFC: NULL out the dev->rfkill to prevent UAF
f3bf327538f7fb9aa2479a0344c3b3dc96973717 efi: Add missing prototype for efi_capsule_setup_info
2d31257e7c3631cb4261827967949975c58d3e4e drbd: fix duplicate array initializer
ee484cd845720e72dc5472a3843f9cba141c3c80 HID: hid-led: fix maximum brightness for Dream Cheeky
0db509a7e65cc3c95562f939cffeafde21af1f17 HID: elan: Fix potential double free in elan_input_configured
42d3dd8c89986ae4f4b8ea32b5569001513b25dd drm/bridge: Fix error handling in analogix_dp_probe
4d05466f9d683904794b7e236fe28f4364a2521c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ea2e61c9ee334fdc1c47a701502bf98fd0b2a7de spi: img-spfi: Fix pm_runtime_get_sync() error checking
907615f4a61f8011bbf0a0220d00cb5ee6c08e79 cpufreq: Fix possible race in cpufreq online error path
c3b557dc1ed983dc7377c089e094f093ec572c3c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ffe406f7b60592f55b2eb0ae8140d23944ae109f inotify: show inotify mask flags in proc fdinfo
cc1d4a18ea9530021f1ec3345bb21cd4da0242e2 fsnotify: fix wrong lockdep annotations
6fd77c721e04362de5d875f09439235dc7263276 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b52557ad49758594de9552d1c7a75f5364643117 scsi: ufs: core: Exclude UECxx from SFR dump list
8814b84e4a7fbe34da14d68ee836ec4ad7cd109f x86/pm: Fix false positive kmemleak report in msr_build_context()
65b1ec99e573e3fe6a3bb949662a006876e039d2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
861b91ffb792c523e9bc14681451f5ef9893711e ASoC: rk3328: fix disabling mclk on pclk probe failure
1e7cb0f539ce4c85a92d808b94e3e206216d1c61 perf tools: Add missing headers needed by util/data.h
b467a29936fdbc7c44adab6dd003a702461a5c99 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0e487c1d21c4301db6e1c7438bce1785ef5cda5a drm/msm/dsi: fix error checks and return values for DSI xmit functions
23f8ba17cea2bcbc1053bd16d4ff9bfc389d16a3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0ee4df9cf2550a7af24d16d546e695432ddbe4c3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5cc7d36d32d453c928943c7c7b749daf607ff456 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
454d4790e31eb28f5ee352e1da28e99e2d1c7ff7 virtio_blk: fix the discard_granularity and discard_alignment queue limits
004f0585d51d283acae9a05adc2528977fd66153 x86: Fix return value of __setup handlers
a77c5f82eee1d6096ea1120570259bbafbacd9c4 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a787db2818b45edbf00874b42e0b83c40d947a0e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
af02032daa9675825dd638847fa798416678c4e0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3130aa291e402f00a4a3977fceec8683de0b2801 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a648e1e669f7237e5c479d1510fc8e0d2a391a9d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b0ceb29ad7bbbcdfcd07f8d3ccfda61b3eb28f4a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cc03aba4b3e809731ffae00fbeb76f7805676050 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
aaa1207013fad50131b7d2d97346efb4976a66e7 media: uvcvideo: Fix missing check to determine if element is found in list
449b50b2bbce629dba2170ba9b4bfbf49c73c563 iomap: iomap_write_failed fix
44c199b4f9324c71584ddd10dc207dc526fa3396 Revert "cpufreq: Fix possible race in cpufreq online error path"
38f5bb32e53bccaa41d219a2ac9ab2b94e07ff1c perf/amd/ibs: Use interrupt regs ip for stack unwinding
a53c4a04e666bb5ac7ccb30886f71c6ba9d51b77 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a57e82754b3c701aae3eb496528483926ce60293 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f4afe2fcef751287c14d90a084dd324eca7fbb87 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0a969c429f09ce9e757a0b80f3be2bc87a70435c scripts/faddr2line: Fix overlapping text section failures
ef97eb62fd3fd12b7aa134fc261dcdd5fdcf8e33 media: aspeed: Fix an error handling path in aspeed_video_probe()
153d133f8838656101fa457fe2de89a357d17635 media: st-delta: Fix PM disable depth imbalance in delta_probe
774489dcb0add7e3952b6a069b0e623a68bc0e7f media: exynos4-is: Change clk_disable to clk_disable_unprepare
10efc6aafaf12ade08bc8ab0c72adb818655c04a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d7634722582e4288f0afa11aeff5c8daa2a23b77 media: vsp1: Fix offset calculation for plane cropping
8c518cd0e3cda6e62c5e696dd531a494d704d5e6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
36e24a0b9ee5b95f6e46a962aed9d6cfe1653fb5 m68k: math-emu: Fix dependencies of math emulation support
ca607e40f811f841d8487d86595500fbfb648024 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f191e33446ebc5e7fd561ce12bcba299696d687d media: ov7670: remove ov7670_power_off from ov7670_remove
3f32ddb5df33ac8f86064329d099173a8fe841f3 ext4: reject the 'commit' option on ext2 filesystems
821f878373b9c12a50b94fd51f6ba02a468d8ef1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b1312ed298d1db04abfc7a9e09a13d852f2dc11e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
13cb7116cc4d8993e77d145dcb9d0b071fb395cf thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e1994c8444cd874f9ed7b90d4103071589a9d0c0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7ab8100a729ed77e26b637f1868d9f64b39f0662 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e61162bb0fb8b90eacbd2270889ef8190eaa08a3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d3c349d26108b0f9f32ddd8b4bfebff1d5fb422b rxrpc: Don't try to resend the request if we're receiving the reply
128e1d506688ee2bd7b60f133df36a32f46b61b9 rxrpc: Fix overlapping ACK accounting
dddeab9e1e2778e158cb3e0595cfd86f93434b81 rxrpc: Don't let ack.previousPacket regress
c95417dd59becac0eb3857ff1df34912a822bccd rxrpc: Fix decision on when to generate an IDLE ACK
917cffd53228ed38eb97e207bf80b687339ada8b net/smc: postpone sk_refcnt increment in connect()
cc48a812c4f23cb52d892c719f221f4196555117 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a0d49d19117c16a128b1b9f2ef6ae3868a9829f4 ARM: dts: suniv: F1C100: fix watchdog compatible
d56104b17ca01ed9f5c5b04e59d8e2b6d8f8ac5a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1eb34b6379860240558316325b78b00aa32dc849 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e6e6117b55d58d9c09a450f2b2f9d16eecbd5b93 PCI: cadence: Fix find_first_zero_bit() limit
a1699f6519bf64d90b8678d188e805309f1c408d PCI: rockchip: Fix find_first_zero_bit() limit
3f9b485d258306a8f9bc7c695231ba59b838ae1e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ae7adf5164061d41d05e29aba748404b8a9ce84a can: xilinx_can: mark bit timing constants as const
34682ed2e7c6f9c99036cb44de93d6a9189b5940 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1110ca27b6283f01bd1b4aac132b2a176aa16c5b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1a404d94dbbf63effb1017766c07868b8f1962e8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
fa2aecd1f5c481ea6de25bbfd0422af5cbefd689 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4a85a9c8ec545794b77c0b75afc25cf42a6fdf42 misc: ocxl: fix possible double free in ocxl_file_register_afu
de80e4a5dd9128f93a45b3f5e418fcd28a5f876f crypto: marvell/cesa - ECB does not IV
6bbdbe28273f5d63368ac569ddf956d97fb380e4 arm: mediatek: select arch timer for mt7629
059cf397442e3784b12f62fb74e5ee21048fe91b powerpc/fadump: fix PT_LOAD segment for boot memory area
928a80771f3956eae50d6fae680397c6fee76990 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b465d5b126a6e01e8782431a6739f6f51cabb771 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
443f4d0999f6c6a6d60e7df564b9c25a0e9eea09 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b6d379cd633fe1fb1f9bc19120aadabb39715522 nvdimm: Allow overwrite in the presence of disabled dimms
4900e8e299c72471d7bf88573407c39802ac9748 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d32ea7b293f1b245e7646986dda903e5470b2976 drivers/base/node.c: fix compaction sysfs file leak
04e4b502f293946efeca0ac61d867ab1c9155476 dax: fix cache flush on PMD-mapped pages
92b1a8709e4a6457869c4cd4755244f76ead7c0b powerpc/8xx: export 'cpm_setbrg' for modules
962e628a814e0f6f5384892343e70feb734589c2 powerpc/idle: Fix return value of __setup() handler
2330591419b09178b5b45b89d88646ad8dd6ae26 powerpc/4xx/cpm: Fix return value of __setup() handler
8beceaf775a5c1023dbe76d320cc199789bf2252 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ff6aa63eb06a6fe3fcd38b2ca0f4b01781bbdee1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cb06f01479a8035913eb0642c16479deb4254981 PCI: imx6: Fix PERST# start-up sequence
5bcd2bc201f6f9848ce91be31be296658f979ea1 tty: fix deadlock caused by calling printk() under tty_port->lock
2c15f9584f447a15c2286e1dd612861b89611eee crypto: cryptd - Protect per-CPU resource by disabling BH.
5b2ae2ac0542e8e2008bbe0c58b4b011acba8fb7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4af507d77373fe194bb9bdf85cd55826a6fdeb31 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e4bedb1b017974759b098e2b59e0789ff5e0fdad powerpc/perf: Fix the threshold compare group constraint for power9
11ea1beb7a4a1848cc18d34af8895813bc567ac1 macintosh: via-pmu and via-cuda need RTC_LIB
543fc5f044c9b4fd7606668e7d1fc76777810dd8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
36204f0b3c12dd7ea9441f5e02b5d33d7bd61532 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
92fe62b98191be8bfb8a4d7b2125e2cbf29cc2ba mailbox: forward the hrtimer if not queued and under a lock
82975a71e68727221055e1b85b3aeff1f7b15920 RDMA/hfi1: Prevent use of lock before it is initialized
164abb7f247139e78f983149b753ff8527da368f Input: stmfts - do not leave device disabled in stmfts_input_open
062e7ce636f561daf6eb0e5e020754a4a8513126 f2fs: fix dereference of stale list iterator after loop body
e4aab6797ca36df0ea30bfd8fc11d34ba9ba2e43 iommu/mediatek: Add list_del in mtk_iommu_remove
f802ec10196d488fcccc49f9571ef3875f93fd19 i2c: at91: use dma safe buffers
2c0cb58064a9ad13b038372d8c6c448fb57b0700 i2c: at91: Initialize dma_buf in at91_twi_xfer()
403f860e941f501151be5999c2c03deb1663dd92 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2b6be71648ba4427c567f90df5b7014b44a94b93 NFS: Do not report flush errors in nfs_write_end()
c2b34b3396e0ce84465790f5c235a96164b9496a NFS: Don't report errors from nfs_pageio_complete() more than once
0712f1d615a2de300dc52526c8779bd998b0500b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8601fb6d945b8dce91e94c5ff8cc61e33f819972 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bb4eeb07d8aaf0e0aad0ef07da33ef8f533c9fd0 dmaengine: stm32-mdma: remove GISR1 register
e8de3a5430b095509fb64f31f295f3c58f7bc132 iommu/amd: Increase timeout waiting for GA log enablement
4c56d01fa95ee6731ea6ed8bdd1d6d41ce2e4ce5 perf c2c: Use stdio interface if slang is not supported
106e9a6035ffb1022548f58a0d97f0aa104fcf94 perf jevents: Fix event syntax error caused by ExtSel
ed8a1758590201a67ef3143f9c19eeb337efa9e2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8b3679d30a4344687f0e879cd0760e58b3655cf8 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d4213a23f89db5339fc8f9944632270c339a2d84 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1f41d6f15eb52740e885a38770bcef3c049d9e95 f2fs: fix deadloop in foreground GC
b60fbb218a5a3d9fb43b745c909d56c536d47594 f2fs: don't need inode lock for system hidden quota
871ec1e74b118c7697f66680cc5c8d5afe8b2a4c f2fs: fix fallocate to use file_modified to update permissions consistently
b159bdd9b72d1c741a9452b01c1cc058f0d6d978 wifi: mac80211: fix use-after-free in chanctx code
f91fa7fc53e26407c9940f70ed2d0b6b04541c6b iwlwifi: mvm: fix assert 1F04 upon reconfig
7c467aaedd1df5567357ee0c6d608e0be5ee9b75 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5f0808ffb0a74632c3b529704b67f9f123d549a3 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
885561f17c89231b5e469e0bb45f3ad64aa38eec bfq: Split shared queues on move between cgroups
99fe19b6df85250df90119ddd3fa60374db8dcca bfq: Update cgroup information before merging bio
8600bcabc58916c187882559c9d25dda9cecc35d bfq: Track whether bfq_group is still online
50464e2fab82a93cd84c688c4a460fcac8e1f11c netfilter: nf_tables: disallow non-stateful expression in sets earlier
d5cfb1141a4cde31dc2360bed27269b4c09ba2c7 ext4: fix use-after-free in ext4_rename_dir_prepare
87ba2737b0afb26abd3d68ed409600b58039170b ext4: fix warning in ext4_handle_inode_extension
c155f9c11fcf372e8734e2d05f2b50a505f7e446 ext4: fix bug_on in ext4_writepages
3f27d26932cee888738ac91d02f98355b8cb9ed1 ext4: verify dir block before splitting it
56896a59480cb30fed85ba05c26447d15bc46865 ext4: avoid cycles in directory h-tree
e33e0863b6061f861d9ae234ce6650c1e6116535 ACPI: property: Release subnode properties with data nodes
3a8c1be6bc81260aa4ce877445a47f5053a9a5be tracing: Fix potential double free in create_var_ref()
e677826fa364b1aa948116a2c115830a8bbdd29f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d5ef95faff363edea760682b64639a032a804999 PCI: qcom: Fix runtime PM imbalance on probe errors
0ca4ab606787a11320034ea7518fc89fabc663b9 PCI: qcom: Fix unbalanced PHY init on probe errors
afac5be59d6280697fb1584ed97f83f835e57e27 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
4198ba0409077b1107a4e210161beb4d11bfbf6d dlm: fix plock invalid read
354b45411ae6e54e5c4a75ae18603cd0cefb8858 dlm: fix missing lkb refcount handling
e297e560338eb0d3426456af51b40258bb3567ee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
79117c475b8bd4a8eb20dfdb93e0ae4a1ae4f153 scsi: dc395x: Fix a missing check on list iterator
385cc08cadaaf935f385ab68fa6885713299fd9a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f5912a02f87751b4efa73448688536b122852e09 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a421a5da358ed7135f8bb4bd75e50c968b25b4bc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a477b8f92b3a620a82958947677ca1743a916d12 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a2294cb705a54901205e19bfb992473f927a88b7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7a016b3b81c90d14223806c85840baf6d40e0456 md: fix an incorrect NULL check in does_sb_need_changing
f91b2e3c2dbcf5364be722d2c2d2053f40464a1a md: fix an incorrect NULL check in md_reload_sb
0af7e53eebb88e6be0154571dd6c95bb5ff7ea5c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
275084c775fed6c57c1b4fc3117a2cbccbf6ce87 media: coda: Fix reported H264 profile
fbef18144e76efdaf7ce7b4c08a4cf63769d634d media: coda: Add more H264 levels for CODA960
9cabc99c271e926013ac488ed324e627948d571f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cae9de394aca1e903f54c04c60139251497f24c3 RDMA/hfi1: Fix potential integer multiplication overflow errors
33e9fafac5143a44ff5ad9d863bc4fb284462d71 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7984da5b879152cfe8e04eabc975aabd4e24056d irqchip: irq-xtensa-mx: fix initial IRQ affinity
f864913decc9e2b52087d42e263bac3538b8288c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6026298c55331cb0c0ee3803401f2b257ff32581 um: chan_user: Fix winch_tramp() return value
31b4d0707372549d651658d674bdb07553fd74d5 um: Fix out-of-bounds read in LDT setup
6e17f8726dc5fdc18d90d1a3bfac279ccf6c740d iommu/msm: Fix an incorrect NULL check on list iterator
894afe48ccacd4bdec35da6a589b89af8f2573fb nodemask.h: fix compilation error with GCC12
220b530a0f8d4f3e3b9f1cdedf6567c6afa00587 hugetlb: fix huge_pmd_unshare address update
a8529ced8f32f05a0fc3bcae515cfdf1ab4bce3a rtl818x: Prevent using not initialized queues
b7122ece11a8e87e1e83d107dbf31ee77f8c0dc5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0ede93059efa0500e2c9d427ca11066473e13c20 carl9170: tx: fix an incorrect use of list iterator
5478109fb6ceab452ea464668e0e92d7ab206784 serial: pch: don't overwrite xmit->buf[0] by x_char
bb64751d81dfe62e910c7aa1a0f01793eeba795a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
db0cdba3d87932ed0369ca2cc7a477d885d2b189 gma500: fix an incorrect NULL check on list iterator
0592e1cb97611347141ddcdb44b41e922db9cd5d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c75570a4718069ed07fdae94504244c1addc1e44 phy: qcom-qmp: fix struct clk leak on probe errors
4be0dfec023a4a3ea47c57ce7f7aa7ae828b7a93 ARM: pxa: maybe fix gpio lookup tables
6b83cbf1cd3aa865067c30bb623b5df806809a50 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b6906c7d63f0d310eb0ec41b3b123f504b5949fd dt-bindings: gpio: altera: correct interrupt-cells
7d65839d659a949ea566db697351be07a1e85747 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f0325245a5e993426e7f69e1d9963ad5bcb30164 phy: qcom-qmp: fix reset-controller leak on probe errors
08308f8f3d28ebd5c7bf40d92448df60212186ee Kconfig: add config option for asm goto w/ outputs
8a74ae0a56cacb475f689447b0380389c9d6abbb RDMA/rxe: Generate a completion for unsupported/invalid opcode
ee22b51e81b4512292c64b1b3f208218cd17518a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
1018737d8f1fdc7071865380157f74f34553a8ec bfq: Avoid merging queues with different parents
f4f3ba688b0170f8508a820397cbc34a5625add4 bfq: Drop pointless unlock-lock pair
d584e54e9c8f5b622bb35df9a93cf71f4169bd52 bfq: Remove pointless bfq_init_rq() calls
7f0ad906dd1cf13b3726a89cdad33a868ac64bbf bfq: Get rid of __bio_blkcg() usage
1d7dda15ef7319ce8cbb6a4782a50576f8631669 bfq: Make sure bfqg for which we are queueing requests is online
9d94dc91a9db4e8390cfeeaeb01e4b517630fa93 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
cf3ceaddb08fc5b2a108d443110afe70f69ca1d8 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
9fcbab6af2e4e1dc50a58298cdd0959ca746e88a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
38e8e7bc875bfdabe85c6b52a831d4b29381eb42 staging: greybus: codecs: fix type confusion of list iterator variable
5eac73f5fc97f6b4e64e046be0a14c41d1adf61c iio: adc: ad7124: Remove shift from scan_type
8e8af804912c9934c45aa973a2f0d76ed44a8fe6 tty: goldfish: Use tty_port_destroy() to destroy port
a24ffb775ef2ca43461edd1f1944844628c07bf5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3455fdea88c736c5e4579c959f7c62144a35abb9 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
98679b4fc00c9a40ff251185bc7f34d783d0fe06 usb: usbip: fix a refcount leak in stub_probe()
c5e67f3baf0a2892a35736d81bed7be6ee09b474 usb: usbip: add missing device lock on tweak configuration cmd
13f724d6217522d22390af5944248d04df42e3e8 USB: storage: karma: fix rio_karma_init return
424e46dbb2520a07b7069cc26d96a9d12af35fbe usb: musb: Fix missing of_node_put() in omap2430_probe
06f7f64a57c7f13d17132fb8a50bd24918ec21ab staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
daab7c4ea64b9b238229a7368f580f53d6f00d04 pwm: lp3943: Fix duty calculation in case period was clamped
de36d7f8228d1d36e602790e1285ad89d71cf805 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3643631b88257d9e85b17c1faf6cc2c00ae479c0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3a98dd35c91f842ed66a2b0dfe1ea7ebfe4be8fe firmware: stratix10-svc: fix a missing check on list iterator
40e1dbd35558577f0b7e8f0889d1e1ee0d860c6c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2bd24574fc7a2af90c9af5372ee1a5ba753344f5 iio: adc: sc27xx: fix read big scale voltage not right
bb5319a0929c1b9c1e3246f9fcad19c654a3300b iio: adc: sc27xx: Fine tune the scale calibration values
5e3aee3a3a53e67628ea7883ed708a676075c3ae rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
a11f8adddcbe75794c9ce1de39f48ef805cfc257 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
718b2cd75c03e6ea7b6bf9d60167a4adf565f597 serial: sifive: Report actual baud base rather than fixed 115200
b996dc236ce420dd33bce56bef03906bffe2210e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
39c3b6a91ae7d21f4a4f5a4794ae6e5fc4b93282 soc: rockchip: Fix refcount leak in rockchip_grf_init
4a28ef97cc7ff4043f9a1946e965eb7a94e0c7eb clocksource/drivers/riscv: Events are stopped during CPU suspend
4b8d72211a97454238d1bc3518624ebe0985f833 rtc: mt6397: check return value after calling platform_get_resource()
0d4946e7fb56b1e3f8074adcfd20212bb68cf08d serial: meson: acquire port->lock in startup()
25c5935d91be495340c30ee7465ae52bba6e66ec serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0105a2c058c78f039aa63a2ac21d2453a4f9a1b8 serial: digicolor-usart: Don't allow CS5-6
0ac8d202cbf251b2bbff81e8c0293b1b357bd9d6 serial: rda-uart: Don't allow CS5-6
27aeb99d648bc2fba704c0856e76e40cbb40ea80 serial: txx9: Don't allow CS5-6
8a450e661d95db809b440c6033208aa79337bfe8 serial: sh-sci: Don't allow CS5-6
906d12ff85a140df2383b41bf09541b4fe75d79f serial: sifive: Sanitize CSIZE and c_iflag
46f7d15f5a65c07686d775810d649a4aae59e9b7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
fbd749fbac165ec704a50bf526741d5ab440a9ee serial: stm32-usart: Correct CSIZE, bits, and parity
d46713c6fd4030efa321a87a67eb7302ff01410f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e9facec99d5fee2900dba0b73ff0799ebc361802 bus: ti-sysc: Fix warnings for unbind for serial
5af1e4041e8e8be53cfcb0d72821ddfefeec5ba5 driver: base: fix UAF when driver_attach failed
db462a101eb1aded488c637d589f25ec155127c8 driver core: fix deadlock in __device_attach
8a70093a6fe93528453de220d33c729629a1cc73 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e05760cb53ef49282b91f8b1b5470a50c632a75c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d173d036c6224add3e699f02ff2ed0146dffefe5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1705f58b06e451bb36fef27f2fcf728e66e04900 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
542381ba062a9937e4a55f74c43986eabb558b51 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
55b8c3cd1606c164d18e5ccf04e3168d11949a58 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c4eb072239c90bc170d095b0075ff69d1ece076e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9ec36111dc5898a53222c713f9223a7253f9d123 modpost: fix removing numeric suffixes
4dbf5c86053f86b2827ddd7507cb0332619e25fb jffs2: fix memory leak in jffs2_do_fill_super
4dcd53742ead783d8176992d9596838cb64f3fc0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7b780d610cdb6ae5f9a1385152e5c2e7e3c510da nfp: only report pause frame configuration for physical device
b9d4b2075203545d71efbce655791ef0c431c14e net/mlx5: Don't use already freed action pointer
fc29314ea768c33dd27dd59f5fe21037c8eb7129 net/mlx5e: Update netdev features after changing XDP state
6abe0b66591240e552e98100319402002707de5b net: sched: add barrier to fix packet stuck problem for lockless qdisc
d79afed11fdd5d2663c435c10071b87fa1b25599 tcp: tcp_rtx_synack() can be called from process context
f69a1ad50c4899e37539777978f28625d4590387 afs: Fix infinite loop found by xfstest generic/676
6779cc9ae81b9ab772e39b18d10d59bed17e4bd9 tipc: check attribute length for bearer name
8fc6a048a2abccb5dd591545f6e7e2e1a5e34ffc perf c2c: Fix sorting in percent_rmt_hitm_cmp()
01bab916ce2374e80e3a3bde48e7010baad09a7b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
50cc36a1dabd8ce0f49bdfa371cf3fb2cf77b607 tracing: Fix sleeping function called from invalid context on RT kernel
34ddaaf4b7764cdbf8354e3870ed4d7a81c5b90f tracing: Avoid adding tracer option before update_tracer_options
9c170a1bc165d05448c24087a34223fc03060072 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
fe98fbf5d4592cd2a32a06d6eb9a965d4debcc92 i2c: cadence: Increase timeout per message if necessary
51f5064170d79c5a014221e0c139c651daa833ab m68knommu: set ZERO_PAGE() to the allocated zeroed page
fcc7aa07b9f87304b375ef2be0b5595ff836b93c m68knommu: fix undefined reference to `_init_sp'
d5d8fea2f761727b86ce0a42cb6ef8a748498616 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
90a6eb6395cbbb95a37197626e6b25f49ec2cb80 NFSv4: Don't hold the layoutget locks across multiple RPC calls
486ae14a458aab02e0ca5abc0aac4467cc3b6224 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3b59c086975edfd8ad7624ac43e3bbab8aaf82dd xprtrdma: treat all calls not a bcall when bc_serv is NULL
55496a938880120cb00522a977233bc19d951f8e netfilter: nat: really support inet nat without l3 address
898d4e0802c7c7351a1641f1fd54644b0e871d5f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f42c8b9df5f4bffc9406a25ac6510eccd443fd59 netfilter: nf_tables: memleak flow rule from commit path
ef36244956fc9cb0c189b887d60cc88e23f37906 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ad8814999740a93389f07928ef47ce789875aee5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
19543cb4458ee900db7919a66c22d4c0ec204c69 bpf, arm64: Clear prog->jited_len along prog->jited
8d2ba890d4a17c98cda4fba83e220f372ee8c985 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e288be10ea7f7380ef1140f586f7e13bd8a67548 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ae9c0e7321e8adc4155661e64127f6242908498e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
97d9490fb0dd29fbf3fd26f1cd3da4925fac7042 net: mdio: unexport __init-annotated mdio_bus_init()
0cd4a824496bf90ba7dde8f7ef56ac215e0af107 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
30f3ec380b2075247f023c27892de76d023ee763 net: ipv6: unexport __init-annotated seg6_hmac_init()
8afbc10cb20f3651c61b1727049ce4c31b8b29ad net/mlx5: Rearm the FW tracer after each tracer event
6b09a0c00c3ec98efa36d6a106483ffc129f6b68 net/mlx5: fs, fail conflicting actions
1f29fff74b948fae4cd9eabf6640271f2391a1a4 ip_gre: test csum_start instead of transport header
78572eb3d63e5d2c89a4fd568f16e2bd6919f17e net: altera: Fix refcount leak in altera_tse_mdio_create
696bedb04b1de4125e6a6c033e28640972ae7d81 drm: imx: fix compiler warning with gcc-12
3ed8f8076a60c4f53b65fe64e1e6e5a1146340f5 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a7ea961f8dcc2c65b545a0a342435d444d7bd607 iio: st_sensors: Add a local lock for protecting odr
e5a7d0bc1eaa41e5a88139ec631a6916e9cadd42 lkdtm/usercopy: Expand size of "out of frame" object
6c8087777eca5c5337603bf9f533210dd9fa0e69 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3b4e11e878e851b55403ba0287ae222b26d29ad8 tty: Fix a possible resource leak in icom_probe
c65aec2f2f3a18bc60ae2d614890eab69d824eff drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
bfce5efc38f5ecfefa8cabfe4e9e9c5cef7a88e3 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e6c853df191c837f75e32dff27c325dc179a7e24 USB: host: isp116x: check return value after calling platform_get_resource()
22f28afa2ee2f409bf1ca3c08d2faa36c10fe0e5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d30a31242c5bd968fa8e23dd0c38406edcb02ec5 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e0893a11394a78273f1fe928f29400e848e61123 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5d2b79015982800433073bcce87088f9685b5a43 usb: dwc2: gadget: don't reset gadget's driver->bus
7e635f9313959f4d87ee3c11a230189774244990 misc: rtsx: set NULL intfdata when probe fails
38fffd7c2db75c05532e780e9ec06f468af7d5ac extcon: Modify extcon device to be created after driver data is set
55972dbbf01bfca8dfc96ec40a72053e6f3c4a09 clocksource/drivers/sp804: Avoid error on multiple instances
9e3f9c70bbce24908734f8907c4306dc08f683ac staging: rtl8712: fix uninit-value in usb_read8() and friends
b0bcefe289439ba586c5a61fc446c8dd21315095 staging: rtl8712: fix uninit-value in r871xu_drv_init()
778bde2890bb68030957c6e479d8f9bd877ad085 serial: msm_serial: disable interrupts in __msm_console_write()
2c4098a06685e44a86bb61e59565698d7dd98080 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e5dd748abfea8ae8d8f10f86a899e59c0d268e01 watchdog: wdat_wdt: Stop watchdog when rebooting the system
58845bc3b1cd870f616c3116441feee039665f83 md: protect md_unregister_thread from reentrancy
3b003408cb654a51b32399ed43bce2d3f97be410 scsi: myrb: Fix up null pointer access on myrb_cleanup()
2a8b5e5c6d6721aaa20192d5137e34c318c7a032 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e381827fef99ae8cb73f2f6029268956c516c1a9 ceph: allow ceph.dir.rctime xattr to be updatable
468a228095bd8053fae0ae2c915265c10acb92fd drm/radeon: fix a possible null pointer dereference
f2a9065efea2e6065c1cb2fbccb8c84c7f9a6c19 modpost: fix undefined behavior of is_arm_mapping_symbol()
5afd5dd65eaa13bc1401030ba85804a5c2b3ee8e x86/cpu: Elide KCSAN for cpu_has() and friends
b1b3fef335cdae624c7f188a72440e5cb9b73822 nbd: call genl_unregister_family() first in nbd_cleanup()
fb74a89c6c1f07d2483ce6b51e9f1805f10be89e nbd: fix race between nbd_alloc_config() and module removal
68b0ec83ba6ae69c26fcf3a744dfd52f2d4fba73 nbd: fix io hung while disconnecting device
a46724ec18c198d13ede679741b44df8ab3b53a0 s390/gmap: voluntarily schedule during key setting
ecab93643643145cf72fa350377989443b550180 cifs: version operations for smb20 unneeded when legacy support disabled
a95bd718bf977aa8d2ac6fdd1dfa054e726a9370 nodemask: Fix return values to be unsigned
6fa831a90ecbc2db6a48fafcde21cf3dedb15639 vringh: Fix loop descriptors check in the indirect cases
3ad7a2f9112a9ba242e69f99c5a3d5278eec3092 scripts/gdb: change kernel config dumping method
9b8cd6cabb39fc8638bb2edbe3815e5e46055cfd ALSA: hda/conexant - Fix loopback issue with CX20632
653e14e2f4113633c0df10fcf1b40bce3c406726 cifs: return errors during session setup during reconnects
e5ea74e8b2a9abb1d549f0f330a63cdc2d3437e3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
87672657937da19459afafd07dad7d5afe5b940c mmc: block: Fix CQE recovery reset success
d990c23e339b111e6a63fc1354e0f795b8e82027 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5bb1e5a50b9cde70d8f2b8ebe23fb0fc2e938ad5 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
ff6c11aef6889a79e9fa35cf85e9946e8b137903 ixgbe: fix bcast packets Rx on VF after promisc removal
d92b17e981fecbcc7641209d96b80aefe67b3d75 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
8e2c63330ed534ee2759309e36408081cb3b52d4 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5c8620bfacec8df7c7d66edf82d3f9c070d8a106 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
251ef2c335c60db4240a0069d1e1c9fefa05c13e md/raid0: Ignore RAID0 layout if the second zone has only one device
b2ee00f1928cbec0edd20a428268cab0f3c22270 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============6171626885777947464==--
