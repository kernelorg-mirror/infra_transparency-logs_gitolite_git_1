Content-Type: multipart/mixed; boundary="===============7102377603787805036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:54:43 -0000
Message-Id: <165510688345.30872.1714711090108151172@gitolite.kernel.org>

--===============7102377603787805036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7c35ccab67d7dcb1d3177becf05d9ba2571dad0
    new: 4a34ac8bd9352407c2e182bdad932e6025ee0a79
    log: revlist-a7c35ccab67d-4a34ac8bd935.txt
  - ref: refs/heads/queue/4.19
    old: a9602c96a66df0080f6785330631f84255a7c1d0
    new: c5c88fda0215d9ad2a99610779e14fe8ea0c51a7
    log: revlist-a9602c96a66d-c5c88fda0215.txt
  - ref: refs/heads/queue/4.9
    old: bc6471561cb48bdaa378032eb6cee240d5540318
    new: b3b261812d1ab8224e772da10d4cb5e77b69d7f0
    log: revlist-bc6471561cb4-b3b261812d1a.txt
  - ref: refs/heads/queue/5.10
    old: 95206d74843019583a4db5e4bbca3440c1cf8fc3
    new: 4ce1eee10196171bb9d6a5358e6296773c414127
    log: revlist-95206d748430-4ce1eee10196.txt
  - ref: refs/heads/queue/5.15
    old: ea80c0fe952ae476407dba32c1e08ee4948c873a
    new: ecf3222b9c5a2417a989ac1cce24b0e91d161eb2
    log: revlist-ea80c0fe952a-ecf3222b9c5a.txt
  - ref: refs/heads/queue/5.17
    old: 80416db81951e26299c89ee8b6105d06d66d6b89
    new: 7dbe4a4959d4865541f16bd9f74383e0436f5596
    log: revlist-80416db81951-7dbe4a4959d4.txt
  - ref: refs/heads/queue/5.18
    old: 06a82f8242ea69c6d4ff642d683b5eb4a5fefc36
    new: 68f7ccdfcc7cfd665ff49891ccdfd681f87d677e
    log: revlist-06a82f8242ea-68f7ccdfcc7c.txt
  - ref: refs/heads/queue/5.4
    old: 904a308320622895b9ec01034f246a1e75db4016
    new: f0d80b2b54b0e2c08c0ef177e5644f56e8e6d561
    log: revlist-904a30832062-f0d80b2b54b0.txt

--===============7102377603787805036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7c35ccab67d-4a34ac8bd935.txt

63bfca50ac51be6a418c91df3dd0438da79904c8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
bacd919c2032a8368cda125891359ecce63d37af USB: serial: option: add Quectel BG95 modem
da9526f230c2c184096d1bca0d03c62741513674 USB: new quirk for Dell Gen 2 devices
a075e36809104d78b7521a1a6ee1df773aef0165 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
62bc624a479c743d0c0ee88f6bc1c822101ff5f2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9e775eeb04333593d73ca5a0697aa25b3d045d2a btrfs: add "0x" prefix for unsupported optional features
4b537c7c3f114c1b5982e535037dc6d2ce4a7c52 btrfs: repair super block num_devices automatically
d7a0699f57acb59be9969f62f7672ace20916e29 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
10ea0cefe6199297e1a92d1cd5f704735204ebd0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8686b3619054ea94b3e967fd5272b765584b46bd b43legacy: Fix assigning negative value to unsigned variable
5a9897f0fd27bc5a80a88fc413815c388bf9fe3e b43: Fix assigning negative value to unsigned variable
85d1e17f21e37dbe4a1264b6321e6ffa813c41ab ipw2x00: Fix potential NULL dereference in libipw_xmit()
659fa8a88b951729bd353099c8f1b6626f66b09d ACPICA: Avoid cache flush inside virtual machines
de3f4940742a5e175e8a1fdd3e4cfd5ae011a8f0 ALSA: jack: Access input_dev under mutex
8a0dae29c74a4b84aec70a89aca16b4a41c59f8e drm/amd/pm: fix double free in si_parse_power_table()
9ab34ff7378733a9e9e1dda2875aca03f75e6566 ath9k: fix QCA9561 PA bias level
d6cd53f42e926b074b4ac81fc64d73dbf552861e media: venus: hfi: avoid null dereference in deinit
0062f73f593dfa797f76622e7f46be6810db426c media: pci: cx23885: Fix the error handling in cx23885_initdev()
2d52dcf0c98f04cb3b32d78bf424086e14de7374 media: cx25821: Fix the warning when removing the module
8f045496d79ef43110a3e75536571a0b0bea2a19 scsi: megaraid: Fix error check return value of register_chrdev()
b53310f965877dd7d4c07f40c453ea5184650249 drm/amd/pm: fix the compile warning
0202c14ff5b0aded20d60a3dd42cf33319459bec ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8188959488568680d2a90679f5a7d4069eb7007a ASoC: dapm: Don't fold register value changes into notifications
e3d8372a9d8156aeded0718a2654dfb733d3e8b3 net: remove two BUG() from skb_checksum_help()
0f9f9a217c6c63c27a8cffd223afd3b2ba16a938 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6c41f5dcc9c8a5ec9cc4e3f064b60afdaf84670e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
69fd94d655659d01e0f6cce922a3abfdefab1d35 ipmi:ssif: Check for NULL msg when handling events and messages
10365f96a32595fdfc411e1b49b5fb182db1ebe5 rtlwifi: Use pr_warn instead of WARN_ONCE
9d362248b1507611682443c241824e3ccdc35720 openrisc: start CPU timer early in boot
3d8ba8572ab2b9d55c0d100c0ef36e71eb4f675a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
01094d8f732ed309e53676fb89efdab3d1d32316 ASoC: rt5645: Fix errorenous cleanup order
a6e46f7b9f7d6aacb78255d3b074c1d80b2f61ea net: phy: micrel: Allow probing without .driver_data
9736b74ca21fc02b4f21c5922d31ec4f63131225 media: exynos4-is: Fix compile warning
486a57458a3f75ac007caab9162f04d9c9b218d5 rxrpc: Return an error to sendmsg if call failed
02253ede1b8fa467b982748213a583a0f4a74b2c eth: tg3: silence the GCC 12 array-bounds warning
dae3198cfda845b21301cd2e90a3685b7ccb6b74 ARM: dts: ox820: align interrupt controller node name with dtschema
ba23e7f1a96f8b63e0e04d9a9fb7b08861094010 fs: jfs: fix possible NULL pointer dereference in dbFree()
a3924e03ab949883aab75bf9d50f361aeed398d9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
46170096d8244ea339759b8d25d810075a4d3fa1 fat: add ratelimit to fat*_ent_bread()
469be5843c8a308b13cb6b5a53f54d3d14ba5341 ARM: versatile: Add missing of_node_put in dcscb_init
4e1ab5012f7f72e994bf611468cd9dc9d9848a83 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f5cb216e4415431dbc0b2c169ad6abd42d0c63d2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fdf93a9ca2485e2dbfa3708cbb926f0c7f3f327d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
42aefd18db3efa7e76e1630e6808a14ba0a81371 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
282c687dbe0f50c6ffd89cf0e6e0338f5417f245 powerpc/xics: fix refcount leak in icp_opal_init()
921152cda45848d4730aa7af19dbcf914a1fafaa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2030834167c03daa89c83c3c70e69e85b46965c6 RDMA/hfi1: Prevent panic when SDMA is disabled
ace33d023dd1e745b9b6c102f5d3b53f77b68e66 drm: fix EDID struct for old ARM OABI format
1a5a1808beb54a355dc91b476a6d1ebde21f0718 ath9k: fix ar9003_get_eepmisc
ed5ddccd3631b6460148a146d81052eb4ebb1b79 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
002175fcbd95f5ba36f6f890e0543b7539825310 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f259d668c9afffdf6e2dd3d40e803e64228497be x86/delay: Fix the wrong asm constraint in delay_loop()
55fa4cfbe6d83a760865f3b67c50289e32c29747 drm/mediatek: Fix mtk_cec_mask()
74ef0bfa23f90fb7d688470abd8d0679517db3f6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ebe3ff057b769cee2c8b9c3894e79676e2fa8634 NFC: NULL out the dev->rfkill to prevent UAF
3f6643375f52afa27191be3a493cd1af5a195070 efi: Add missing prototype for efi_capsule_setup_info
cd0a908d76833ccd8cec7c8fb4d19afc216e7ae1 HID: hid-led: fix maximum brightness for Dream Cheeky
16b29bfe99b52400b7a0b9680f736fc9b1f413c0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
34fed4fd6823d47e641c6376d8686c2837de15ac ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5747e5a1a7f03576722f891701b39b748b9b04ea inotify: show inotify mask flags in proc fdinfo
50f0f583278838d9c78363b73c0c64998389a0de fsnotify: fix wrong lockdep annotations
1435f45436522eeada860e00eae317b69ea90c08 x86/pm: Fix false positive kmemleak report in msr_build_context()
1b4f88494183770a97f14b53a31c897b8f6fd717 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0ba26acb6df8f068227a538320307073d5efb5c8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3e4d1e11538a33c0a26979bdad7d96b7815c7936 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
669c4fcf9a3c3425cc0053a9a1ca4a71bfe5ecaa x86: Fix return value of __setup handlers
094026708f850ebea44e90191dc843b3348cf76b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
92685e542e3585acdd435b362cc4ba92430c682e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2ab4b2b6d8d50bc059564d939085ae1feeb9c3db drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9d61be7ca69a86684599ed7845f4d11c77a22f2a media: uvcvideo: Fix missing check to determine if element is found in list
8ef8ceaa74ee4608a49d49627596b1455e7f0656 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
81de165284958205bfb585137e8cbd2d24cf6b4c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2dc20152b2c5230fbfd2ae642ebf394fe16742d5 media: st-delta: Fix PM disable depth imbalance in delta_probe
dc3a764e8063634728e15daa868b42fcc470ad4e media: exynos4-is: Change clk_disable to clk_disable_unprepare
d7d637e955bddd45ce09a2255f1e152ffab4ba5e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fdc6026f05fd92a29cb28612344099efaf7da4c2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2b8a9e76a59f3e918eb823d3850df6d52131feda m68k: math-emu: Fix dependencies of math emulation support
92412d856bb9c53b49daf34d53e28eb8f0dd7703 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
dd176e029046a0274fe4290e06e3b69046c2e67e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7a36601b0b1fcef576ada717e1fd10ba75e4c494 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1179c344a05fa30036f34f57d9b6e317ddf8f3d0 rxrpc: Don't try to resend the request if we're receiving the reply
1d5baeeff0c95c1c4830b60335b1f66e55bfa123 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ed2b902427d7510fb7b6d8892a365fcc19e9a279 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f046390bc5eb4666387837d9b917da24f82f8091 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b5c528126b13fb74fa8057054fb5b701a1a01d06 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bcbe9f2236f77618de1d7724620dda867b8cf729 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e3df3088ef1d0f2a626efe4d1c99c69116a9261a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
49d132f49b61174c96faa7d2ec979f32a6b867df pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ca893e2f40e6c201b4aac07763ade0aa26544cb5 drivers/base/node.c: fix compaction sysfs file leak
9b40e77f03fc4d76f2e0438b5bd1ca1cee6a88a7 powerpc/8xx: export 'cpm_setbrg' for modules
9b0a3459691a0b77f842a6f090ec008081201515 powerpc/idle: Fix return value of __setup() handler
2ec0aa9ecc7309ce131a9f8ce02e812a4aa1e87f powerpc/4xx/cpm: Fix return value of __setup() handler
ccfadba476f124ff0f2f07e539c7df5a419a169d tty: fix deadlock caused by calling printk() under tty_port->lock
2601c17b0766f89c1d8df17c8b3ca6a2054b9662 Input: sparcspkr - fix refcount leak in bbc_beep_probe
91ec6f7cbf1cc0b54f1f1b09a58d340feea64f9a powerpc/perf: Fix the threshold compare group constraint for power9
ed13d823d8ffacc5cb5e2fa8d066d0a189fc2311 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6a3b03295e257efe7eda7e6908ce12ae113b8fcd mailbox: forward the hrtimer if not queued and under a lock
87e1913c53a2ed2c5ebfb440915a56541c26fa99 iommu/mediatek: Add list_del in mtk_iommu_remove
17c3667537b79e027d36fa666be9469679d4f5e7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ff38dd8b6acbd5d5d986bf1bab07dca82eed9455 iommu/amd: Increase timeout waiting for GA log enablement
2045d2bb0d831873f5e7ed0dc0c7385e71c0924e perf c2c: Use stdio interface if slang is not supported
728ba060e67118eba06c0d55c7a95709f128dcdc perf jevents: Fix event syntax error caused by ExtSel
919748e658e7468fc9db163eb0d58166452a69c4 wifi: mac80211: fix use-after-free in chanctx code
9e255875f08e59b69456442c792775466dac7183 iwlwifi: mvm: fix assert 1F04 upon reconfig
433d11295508a0dd0a895c7da47e897efa3a3297 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1b9c605756e27e860dc837d2e850108f2f255523 ext4: fix use-after-free in ext4_rename_dir_prepare
e75dfaac0e155cd725f439c2dcdde6ba4179d4a7 ext4: fix bug_on in ext4_writepages
8584ad9e83db54a4d46bb89ba240e6cd787a1a46 ext4: verify dir block before splitting it
cde5dc7b17d9575244ed475749c1955567cea899 ext4: avoid cycles in directory h-tree
6f958137a8901150c9c9e49a6234980329248466 dlm: fix plock invalid read
80bbde4beec9832cf08cfaa6890d99753128980d dlm: fix missing lkb refcount handling
e0f4d7ac9adfdb5c0cf62e3e34e9d59048243848 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d790a31492c02546abcb5f94a82d7da0645b712b scsi: dc395x: Fix a missing check on list iterator
3a209cc6d313d17f7d1165575f9b9a7dad281ddc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
94d614bba6764c67fdf0f610d9fe2cb1ce9b3a62 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ed6376d89f4d8c1a863d6e94dabeffde2bd32815 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e75e2d2b2d5f06551101c930bc077e43612bd1f2 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
07c523217b32c8a732bda6b4bb02827588a7dd1c md: fix an incorrect NULL check in does_sb_need_changing
c7a5b8da954053783daf436a89ed0adf12603e00 md: fix an incorrect NULL check in md_reload_sb
95fc099613fba7ec591ada5e93c32b8758087cda RDMA/hfi1: Fix potential integer multiplication overflow errors
14980b79cadeb7333756e7af7614cd3f684711e0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7c0e2382384f8ec805947e511c3cfc56789218f5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fe82a76d5f30d837c4ee386487e736b30b8d1217 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5eda484e468416c87ce635b9b54a0291f8b384fb um: chan_user: Fix winch_tramp() return value
372609bacf33e932e88f6982c76bde599959cfca um: Fix out-of-bounds read in LDT setup
61bec7d0111e7774a6e1b61db2360d30f9a4ed49 iommu/msm: Fix an incorrect NULL check on list iterator
a7f25ea7785da62daf0d0d1dde3413af84f1ed5c nodemask.h: fix compilation error with GCC12
e96068ba9ae9b72aa397352f90c2715646146b89 hugetlb: fix huge_pmd_unshare address update
346030875d15a83dcf48a4667755ab130a742bff rtl818x: Prevent using not initialized queues
72007ad57e38c3697365846976e95775fbc26fa6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
932b7dbd9381080d3339dcea758eb3a4540e5b63 carl9170: tx: fix an incorrect use of list iterator
4f9f1f8899cdb3d1b9633686f92a46bc25e667cd gma500: fix an incorrect NULL check on list iterator
5ca975b10836f817e9dc421a9c8a229b90767589 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2b6bda85304fcdd09d20ae7b6631b8a25749167f phy: qcom-qmp: fix struct clk leak on probe errors
78f1f96c78b617e41e4a3b941719aedc12e2dfe7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
82c478330ab99cc132b854e021c0364f7fc77e36 dt-bindings: gpio: altera: correct interrupt-cells
42f5682195c84dadfeef04426ce5e3c2a3f7bdfe phy: qcom-qmp: fix reset-controller leak on probe errors
abacd5f2045da57d76df8a990496ffc83bb6565a RDMA/rxe: Generate a completion for unsupported/invalid opcode
191632cdfa2b0134424dc6b62da675de519861d3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0b3d0b21149e5bf31808937b681e8f12d4375ce4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e415ca2d17e9b0607067a547bada8aa9458a6200 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0d97e1bc17852c20349dcdfc382ca639887cf3b5 staging: greybus: codecs: fix type confusion of list iterator variable
31af5e94bd811880dec3fb5d74bf559324ca1233 tty: goldfish: Use tty_port_destroy() to destroy port
01e47509f5cba7c1d6cfe74bfa30168dac5d5c6c usb: usbip: fix a refcount leak in stub_probe()
018d5367ec8dfb542161846200976b5aaf1bc138 usb: usbip: add missing device lock on tweak configuration cmd
e47805030af8e410d8548c55d5a0d384741bb5dd USB: storage: karma: fix rio_karma_init return
e644de4c66553458e52d0e0f2d59f02c6f75e797 pwm: lp3943: Fix duty calculation in case period was clamped
9ae18d54703d584efa38a9bc4ec3ffb1cb84eb28 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
05ff5c6febca7ab425fbc5778fafc849b749a117 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3df26936be8260e16bc693a0dd51bff2bfba78dc soc: rockchip: Fix refcount leak in rockchip_grf_init
b2ed8983d9e7e2a5c9f1a2b0ab07166e1503e56a rtc: mt6397: check return value after calling platform_get_resource()
d4af1d166fb3380cdd94570edd174cb60601fb9d serial: meson: acquire port->lock in startup()
3491dfcfafb659a10b099456bd4b306d42d11e1c serial: digicolor-usart: Don't allow CS5-6
af8dd82e82190c36b592db3fc537f263c2b7e2a1 serial: txx9: Don't allow CS5-6
587327ad2bd72759b307949c1c76a562af9fed1e serial: sh-sci: Don't allow CS5-6
0c22a832d5102c29199ed7d54a93f629f4b25ec5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c9b3f570c9eb99782b065d3616319ea6fda1c48a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9c819cb45deb377e7f7f3856cef4fa5a611153c3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fe491772a3ffb07c4d19156b21ee5acc2c87a356 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
95c341e6c2ad1448548d0647c7ad9937e6b8dcad net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4c3b3ce14eb1f587f73b1ff6bc5004abb3482950 modpost: fix removing numeric suffixes
af13a97f546013d5fa2cf9ec0a96f273510fffab jffs2: fix memory leak in jffs2_do_fill_super
f59f938938076e52e7bcd9d4f62f32996f322ea7 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
229791052d7507e14d5f4e2cff4f72619f7bd1e9 tcp: tcp_rtx_synack() can be called from process context
991e9b8fcd02c6d5fce18cc4b65d0164a77d2182 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d17fd1293a820b6997c89cfe8ba3b633fe977524 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ff6951f0bab91ecdc2adc6bc42775377998913d1 tracing: Fix sleeping function called from invalid context on RT kernel
57e0ffcf69416541f37d6d1b51454486dfaff7a4 tracing: Avoid adding tracer option before update_tracer_options
146f6de9a67ae1ad867e21270e50740c6fa20475 i2c: cadence: Increase timeout per message if necessary
963755fdcb30888234abd50ec53b9b2d40d72062 m68knommu: set ZERO_PAGE() to the allocated zeroed page
5427f3c8be1e840be0ea67bda267dfa54910d28a m68knommu: fix undefined reference to `_init_sp'
49db2fdcd69f8a4faddd81d85a8b38b9b6027c4f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d571f644205fd1bc6f01912924a2335222778627 xprtrdma: treat all calls not a bcall when bc_serv is NULL
80c567e2556db19bed518575fe49fba0ab09eac6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4015eac5cb8aba2b18f89da3970885f97c39a3bf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5e8b282c4ef6c06cda8ae7a5abdf9113cd90a055 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5d4b15c207dcc5be2cf70b39b83a3491174784bc net: mdio: unexport __init-annotated mdio_bus_init()
f7b15b16d5b7faa2f69894956b11ecd199172607 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
526fca74176a473a14923c779369f256de24dabf net: ipv6: unexport __init-annotated seg6_hmac_init()
b481684564ecb67d4954ead1381cd7c53bb00387 net: altera: Fix refcount leak in altera_tse_mdio_create
4e6429cfc30b9cb4943a4d9744519beed072333f drm: imx: fix compiler warning with gcc-12
edc299050619a4a39f364a67268dc0ba82727472 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
43db78c27cfe5e762be8e44856243f9c5814967c lkdtm/usercopy: Expand size of "out of frame" object
710995771620b6a22ac4f94b55b4319bdc2c8955 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0c39743f07e4d6599f14b34ab6524084b4725057 tty: Fix a possible resource leak in icom_probe
ef80ad2d59683f0f2db185e40467b971c9342b7e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d65e672d841674db08aaeb6614e8c00d6a97de65 USB: host: isp116x: check return value after calling platform_get_resource()
b0dbbe1393bae52ab2fc5deb073c6b1d714f06e9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f6821715a268517e0f53ca13324e21d69d0bcaa8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
4e6ad222ef27ab75e2777afadecbd5b1d7ffc78b USB: hcd-pci: Fully suspend across freeze/thaw cycle
6cb596a57ae1c5823d2231a60ac5d4f02314726a usb: dwc2: gadget: don't reset gadget's driver->bus
1f2e528e438211eff2af9fc72c174724d9da7745 misc: rtsx: set NULL intfdata when probe fails
5799012d12cf08085cf4eca3a4fa6a8bbc176654 extcon: Modify extcon device to be created after driver data is set
bdef233bcff7124944bd61589ba5dea216408cec clocksource/drivers/sp804: Avoid error on multiple instances
6998879ced7c938a80fc0429ba85d76ea96dda23 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3fdb071f2c0cb2d1619ce547b0e115eeab3d0c71 serial: msm_serial: disable interrupts in __msm_console_write()
14ccdd08aeb3dd09a8c455a01ccfe24424b76f3f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ad2d30e9ace214fbdb31c5235fbdbb91644d1d66 md: protect md_unregister_thread from reentrancy
5a2c3440ff7a252fc36fcc2d3d2668aed98a85ff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e1dd0725a40a81af4aab64d47c3466d832592be0 drm/radeon: fix a possible null pointer dereference
e119857e88663aa633ddf5d1d013b374e7f75f51 modpost: fix undefined behavior of is_arm_mapping_symbol()
037d17f55eba45f63c2a0fc0c52d3a7740515a37 nbd: call genl_unregister_family() first in nbd_cleanup()
baf4d617ad2cfd32f379fdab7e56b92c20846fab nbd: fix race between nbd_alloc_config() and module removal
4ba6851e29467e6418a056d85551772047ce8224 nbd: fix io hung while disconnecting device
e01a78250efe9da00cac859b3e9dc58085ebe496 nodemask: Fix return values to be unsigned
6e99b4f560deaf2caaf9400872ef2712d85b0f7d vringh: Fix loop descriptors check in the indirect cases
26f17f70d9884818167e3c784ad6a00b90be56b4 ALSA: hda/conexant - Fix loopback issue with CX20632
fee0d5343e51721f52b00fbf1a65976a9e829c74 cifs: return errors during session setup during reconnects
7122bb46da9935fc424676921743aa475c4e8bc3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c004ac26fdaac4c8668eed060f1679503fb86a1e nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
b873ad11bd5429795ccdc3749123bf5821fea6e8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1bac2a50986623e758ffb3f61904a879d2326174 ixgbe: fix bcast packets Rx on VF after promisc removal
9d308c9291f70943115444872cee2b550198e983 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
4a34ac8bd9352407c2e182bdad932e6025ee0a79 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============7102377603787805036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9602c96a66d-c5c88fda0215.txt

72aca3986241529a54198f35f65d27f6119e0d26 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
95bf9a17cd44f969c3466d67adb3fbca44b77c6a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8ac09bcfb7b4d0f2c6bf6db52be800f131e9e4ec USB: serial: option: add Quectel BG95 modem
ae5cf2d3f17a0183b3aa1ecb8df6aca6b8e9e559 USB: new quirk for Dell Gen 2 devices
16185830d28b29b14ae75e4276ff82abccbb1189 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
98f4cc604860d0e6802aac56362a02d6b1abe44f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9d65f771fe686feb11dca4d9ba2cc180b4488f58 btrfs: add "0x" prefix for unsupported optional features
6921ea279e76fd014b108e7c96c3e0121825c63f btrfs: repair super block num_devices automatically
f84ae3bb9862653aac5a64602163997d37c8a17b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c80194c65c47703082d145e2c86f66a579fc3962 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a2ef5a9107227b489dfae6af67105f1e3304de26 b43legacy: Fix assigning negative value to unsigned variable
4000486b8a8db9aa17bb2627203e8ff28ba7f301 b43: Fix assigning negative value to unsigned variable
3cc4418e023f4f3428cbce6c601e8b6a18d3fad2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5473eda8c8ec8ab6f3c483becd92eba7ddda32d8 ipv6: fix locking issues with loops over idev->addr_list
f1501bc3b788ae3a49356781b8b52b1ec9d8c9a7 fbcon: Consistently protect deferred_takeover with console_lock()
f2d5be485608b5911fb9982d6f049c4ec95ae021 ACPICA: Avoid cache flush inside virtual machines
742f42d5febdecdff68f04bd6c82da2f692322dc ALSA: jack: Access input_dev under mutex
12005fb0350cf9cba574052183982531cac61071 drm/amd/pm: fix double free in si_parse_power_table()
4c4624c0d3ccb848e2060a88d976ddd05478f3f2 ath9k: fix QCA9561 PA bias level
43daec3095e5b89d388b61ef9397135c63f6dd44 media: venus: hfi: avoid null dereference in deinit
543e9ca31caf0a19453d5dce5d4f8e24dc141f5f media: pci: cx23885: Fix the error handling in cx23885_initdev()
3613af718d42f0b98ca80226f548dc00dc7e23c3 media: cx25821: Fix the warning when removing the module
bb4427dd11ee1f301d3a0417aee9ce63d532013b md/bitmap: don't set sb values if can't pass sanity check
e6a87f97a87b9f7b190ea3baf220d3cdbe5b5879 scsi: megaraid: Fix error check return value of register_chrdev()
afe46197b9c0e1b40a5b3d88aca634a6f223b295 drm/plane: Move range check for format_count earlier
20056fd06897768e3ed76c614fa5591ee2d576af drm/amd/pm: fix the compile warning
c47d98c8e4ddc1e7b5c11f2dfac511557b3deead ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d63a44b2a68659921ad1326225f25132249e3671 ASoC: dapm: Don't fold register value changes into notifications
a93f37105004a906a09b8f51d81a4de7eab1e498 mlxsw: spectrum_dcb: Do not warn about priority changes
0d7a85ab7d9f9cdc3839990ff1d1994b6f453326 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
462cbc1e2e47ff0293161cfca4666ead888def7b net: remove two BUG() from skb_checksum_help()
bd752fb27824e4dd955fb230dd1c4315e8c2df5a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1b07d54c5c318c9cf29a7ebf87a0525072727da9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
47952bc6d3234d156bf9bd5ad452a1045773ec0d ipmi:ssif: Check for NULL msg when handling events and messages
cd0a3be8201ef8c2183260b068e743671736a844 rtlwifi: Use pr_warn instead of WARN_ONCE
a48b59908bea0ceedc7e8f14181435c5bf6c45a9 media: cec-adap.c: fix is_configuring state
15965fc17e45765e4ac160fbe13bac62dc141b90 openrisc: start CPU timer early in boot
ac07d02436c01c172e158106ac37283f5f3a2034 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d5309cc2091a79935e6209939808a1f13a84be10 ASoC: rt5645: Fix errorenous cleanup order
076f103991e17ad6e4b6c77ed411ae892ae1c3b2 net: phy: micrel: Allow probing without .driver_data
ff6c6132cf538055e9c89a8fb1ae93d3381d9e3d media: exynos4-is: Fix compile warning
a644acaee24be4a90ac1587c3fc2356258e3debb hwmon: Make chip parameter for with_info API mandatory
840e4fcc03a63a55d1d55f476bb19bf5a74f56a9 rxrpc: Return an error to sendmsg if call failed
b9017ccc3762eaa827063b2ba581564f6f8533cd eth: tg3: silence the GCC 12 array-bounds warning
faabd813ee6c48dab2bdb1034bbb61ca88360570 ARM: dts: ox820: align interrupt controller node name with dtschema
aec7e8b02159f35bb1d494e1e3cba958086600c0 PM / devfreq: rk3399_dmc: Disable edev on remove()
a54b6c7608a1be396df39c86638d1aa6d28e8e9b fs: jfs: fix possible NULL pointer dereference in dbFree()
7949136ed614923c5804163d74db89375cb7c398 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6417383f8c7c831bd78b68633f4d5157271c1b72 fat: add ratelimit to fat*_ent_bread()
1d590be17cb416326c1baf12cff2bc25898764f1 ARM: versatile: Add missing of_node_put in dcscb_init
ee8c558f786daffac7b7efbec63ebbfc5a38d2ea ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5a111a2477e2a76410c9727f2a3897dfc6565cdf ARM: hisi: Add missing of_node_put after of_find_compatible_node
9f7440429112a463427079b209cf34069f5d5c7c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8641195838425dd4049cc430ca83c4c9d9a0f2a0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5f3a6da4d501980489ff3882cf988342f6758a78 powerpc/xics: fix refcount leak in icp_opal_init()
be6f3feb2ac6e2bb8213ae2894c41d26501328e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
994255642a255a2ab6c03200f0ba23a6c427a5f5 RDMA/hfi1: Prevent panic when SDMA is disabled
4ecbe954987c4beb7d3575b08390105fb8169f32 drm: fix EDID struct for old ARM OABI format
aad2a9d23091e0300794f220cebf0ae73deca016 ath9k: fix ar9003_get_eepmisc
a8872601b9bd20a31ee0f85c713e42a983c5a90b drm/edid: fix invalid EDID extension block filtering
9f75e9457da6512aa739ce6e391cac2a92da29bf drm/bridge: adv7511: clean up CEC adapter when probe fails
22e00932e560a4d64986678dba59b5ec83157e78 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e378b26296a1e5223a25c800370faa5a79c86f9a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a2a3b06bd2d812711419ba01858ce2ff41d682e1 x86/delay: Fix the wrong asm constraint in delay_loop()
836c9270c48e66ae9fb0cc4206a998f59ef34dc8 drm/mediatek: Fix mtk_cec_mask()
763add931cd6892bca27c3b409eed16ccc41624e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f097dd8cf3c1792d3a30a1f1ac6d1103d8aaeba0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
214ee649e7ec6b6af722a02517b2868bc83f32c8 nl80211: show SSID for P2P_GO interfaces
b3916892c4c8c12d557d46d2aa6a69ff90897907 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bc66c9b6107f6bb7caeef88e629f27f8b42f8fdd NFC: NULL out the dev->rfkill to prevent UAF
acfd67385de05597e68b07b1326293604242f237 efi: Add missing prototype for efi_capsule_setup_info
fe2b62e214353d7e04cb6c0e510296662866ab10 HID: hid-led: fix maximum brightness for Dream Cheeky
c52f83f74c33dc0bb7a62b72c71cb9a209428aa7 HID: elan: Fix potential double free in elan_input_configured
35954aad7df6ca5a534552788d32e49879fc8a9e spi: img-spfi: Fix pm_runtime_get_sync() error checking
8dee83f2e779c041efa464f204ea8127500a5bff ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
41f8951eddbe058255b9cda13ad10c37e60d5a34 inotify: show inotify mask flags in proc fdinfo
1fa9229939c20716d5d490128c77bbc5fbde63ac fsnotify: fix wrong lockdep annotations
fe65c82c5381ab519486927c41edd71416f3c8f7 of: overlay: do not break notify on NOTIFY_{OK|STOP}
32aa6444b150db8bcfbdc55da3ca6cb9ca5d3358 scsi: ufs: core: Exclude UECxx from SFR dump list
d92ca1792b93648d40ccd1ff3f96bc508b8b2809 x86/pm: Fix false positive kmemleak report in msr_build_context()
439f8d2557b1b48c700563265ee7ec9242070507 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1d63cc71b5d971706a6968868299e485bada35bb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4c68aebedcd156c33bbcdf6880e2bd35769ae078 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9b68202e2abaa5f5638bf73c360349e65112e40d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c4574ffbe966ea5cd408d57f112fd53f769b8344 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
641420f367d5dfa7bdcb78e1c3a3c6c1d9f6ff0f x86: Fix return value of __setup handlers
70c0188e6380b6c0bc1abea05b26c4c260338d09 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
47601cdc725374192a8a4bd1e1fa88f94a6aa440 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d5d65cb890cc44ad4d7069d54301abe691d743e3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2316d34e5d2a1e7afe7bca6c48020d67f4f6486d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b37408cac4e29994131120311f5441a1ebecf88d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
99dc27b326a1b9e0b019d22207d88373cf46856b media: uvcvideo: Fix missing check to determine if element is found in list
ee7d4e2e7317db203567036f0bc73bd1d41b9e1a perf/amd/ibs: Use interrupt regs ip for stack unwinding
d96ea4e561a080209b061b5bea2935b9bd435554 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
401ed11965923a7705b9909562d1a36bfd7c9cfa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
dd32d0708f46675d448541c22d7367be0fd9ce5b scripts/faddr2line: Fix overlapping text section failures
44fb118aa5cd969352fb3d093adcc44ce34daec4 media: st-delta: Fix PM disable depth imbalance in delta_probe
76d91a9e13cc7d8148cb9b275cde6f27c5ec3f8e media: exynos4-is: Change clk_disable to clk_disable_unprepare
6d55a0e7b6e803628636b5f5a169ba38b48fba4b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2c0be141f4665f35d4d4e879ce9a1c2fd623b09a media: vsp1: Fix offset calculation for plane cropping
ca4c86fd2931c13dc937df97b7209e610c77597e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
55e38cf2082ff939bd52382dc636eb00549161aa m68k: math-emu: Fix dependencies of math emulation support
256076f4539f2d2db0ac2b85e77384926f320a77 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
30ca8963d5fd17b0bbd8894e3f36c32b5e0c5c3a ext4: reject the 'commit' option on ext2 filesystems
00325f61153c5398198f9572f019e8137c4d746b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
493b65f3483d8a3f8d5675c2b51f310640b6d288 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2b1a93dcb362e70812c2fb39088bcf6d73a28531 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
691190d8915806c0d8253f1c0cbd313ae1db52f2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
051b5731cb6af8c76fff41d3775b874d48a62f65 rxrpc: Don't try to resend the request if we're receiving the reply
9b55313a9454623402774700f3672b0fb8c10c6d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e6e94bb2c96b5ffc57fe8dba40c870a672d38441 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b86ad4510c7d3643bb774717500fbf3847bfb2ad PCI: cadence: Fix find_first_zero_bit() limit
5999a0a80c2cbcf5de1813a3934fa8a93f131aaf PCI: rockchip: Fix find_first_zero_bit() limit
82704c11bcf7ef01de0742b554171355e31e3868 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd0a91754b6670cf5892b6f2fd7fb433f43a5584 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
102f62747fe5db995bafbae99951d0a20acb8250 crypto: marvell/cesa - ECB does not IV
581fa62a256342a03daf6484c923a0f35c2428a4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2ee0d5c0aafb34905735dd0becbb532254de9b06 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
30ca036e52fdb01e6afe8304ec5c1ab98e3c3b6c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
bc9843d558229cf8185b1fe6ded5b1ec30f7beea pinctrl: mvebu: Fix irq_of_parse_and_map() return value
72641e14f3ea27a89bb2d8b3ce01ca56d4f86cff drivers/base/node.c: fix compaction sysfs file leak
e7c10d026643afcba024104bb827874749954000 dax: fix cache flush on PMD-mapped pages
cd015639ac63fa65b5be75df621968bce443941f powerpc/8xx: export 'cpm_setbrg' for modules
b08305cd703785df75a026ee4c44fced198c5662 powerpc/idle: Fix return value of __setup() handler
b70dcf9efef48703827c1cda0aec2d2918ecbfb6 powerpc/4xx/cpm: Fix return value of __setup() handler
12b1f35a895473aa2f83aa8d427cd75d776678bd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e217d970a03397bb31243f9eb0cfab4f05dd400f tty: fix deadlock caused by calling printk() under tty_port->lock
79ca3c0a1a81e0e5c2e4b443898800559bea53a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
77309bf28aa19805cf494bcafbbd8356f09b5857 powerpc/perf: Fix the threshold compare group constraint for power9
cf9b934e5e77d740ff9926dc87ad091d32eba111 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a04168c16406d653c713e32d2ca3e6a5dafd2fa6 mailbox: forward the hrtimer if not queued and under a lock
d6ab15fb4c4bb95758a9fee082bff8cf87f9083b RDMA/hfi1: Prevent use of lock before it is initialized
4b600431275b185db84ff8438779dcf3286aab43 f2fs: fix dereference of stale list iterator after loop body
2de484236a456e08a1973e460651c4a8c77768de iommu/mediatek: Add list_del in mtk_iommu_remove
ac18d10b846f28cd74213643138a7fc5f9e9f989 i2c: at91: use dma safe buffers
9b4a069af583e987c19de5cd64f1308eb60db126 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ba550a7846e64cd8b688a0b3891f6f776148b12b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ab182f6efcdccc8396206507f5d20251df882215 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
02a2969dd05f311bdea701bf8b827ee8133355fe dmaengine: stm32-mdma: remove GISR1 register
65cc41db026f1f3405e581d65440636a375a41b9 iommu/amd: Increase timeout waiting for GA log enablement
83d41ccf339d9a7610179adf056be3a898a0745d perf c2c: Use stdio interface if slang is not supported
47b0eb3b2e49cc63860ac5dc1aa9232d4da0d0a4 perf jevents: Fix event syntax error caused by ExtSel
73d2780aaa8aeb2bd9e235b13bf3ecf27ca595f6 f2fs: fix deadloop in foreground GC
884e9d43be6172e0dd4bfadd509675b2ee633e0c wifi: mac80211: fix use-after-free in chanctx code
8abbc49d6f826a10034a223a420fc5422e1223a3 iwlwifi: mvm: fix assert 1F04 upon reconfig
459c68805ed0a66c955e986413b86237af84785c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7413d8fa025d007dbf45fb1f8309ab4899a7c717 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8bb2f11eb3d37b3b2b82ec643ff377374a5d65c7 ext4: fix use-after-free in ext4_rename_dir_prepare
dce78cd0b1597695f18d5510c0d3bf61f59ae8d0 ext4: fix bug_on in ext4_writepages
0cc8abb39dd670ec5a430015a3ad4a57a6da0280 ext4: verify dir block before splitting it
14cd529ea53602ad67e8b964a51ee02fbf03f312 ext4: avoid cycles in directory h-tree
d0d78d07678bf7adbf4e709580d1dbbd7b4db1ec tracing: Fix potential double free in create_var_ref()
46926f680431408de2ce7b94e306125ee7c773f2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
2f006f1b06ca1b895cdd36c45cd8bf317ec38f9c PCI: qcom: Fix runtime PM imbalance on probe errors
b757fe66620305b89213685c17ee5264ef7841e5 PCI: qcom: Fix unbalanced PHY init on probe errors
c4fe00ed3a41a77cfc31a5751f13df5385dd4e35 dlm: fix plock invalid read
51936f9aee47883cd0597d284e5a2555e6fb3c3f dlm: fix missing lkb refcount handling
f406407ae2fc6fc863295e564cdaabd8cc782737 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
14e884c7df38a6e3c8d5632378daa5753758dacf scsi: dc395x: Fix a missing check on list iterator
409d4696c36842e19b5821ef2ddcad70542ada96 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f819f70012cc78718a99989885c61365f75dec93 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e21166b42d8d21f6da701d00623449e388fb4418 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1fa783649221379c20d047723bf084d0b9b2587a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d7149c0a5ec7d68de8e42b9c1b23f9e6b72afb03 md: fix an incorrect NULL check in does_sb_need_changing
950d80becfd81fd82472184d9ba483555db12158 md: fix an incorrect NULL check in md_reload_sb
bbd944e54a322952014fee63ac2ae8d9fa238e24 media: coda: Fix reported H264 profile
9809f6417b29467263591cfd80ea22b86645b82c media: coda: Add more H264 levels for CODA960
7ad7e84233b6c3ce6f0a6782ed3ee3840c2b2d22 RDMA/hfi1: Fix potential integer multiplication overflow errors
021f2b1bdc1a271177976e467d2c5fdcbbb304af irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dadbd786cd258667baedeb464ba19e9eb0c9f8ce irqchip: irq-xtensa-mx: fix initial IRQ affinity
41b0f0d26599843008e3d52d7f8ee8701cf74b21 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5e01b07db5c3679ff89f5af0d2e59de713e3f3a3 um: chan_user: Fix winch_tramp() return value
fc55f01f259c454bd3c70ff9804653bea898176d um: Fix out-of-bounds read in LDT setup
46c1392a29b19996614a8f6e66098de7ddc35ce3 iommu/msm: Fix an incorrect NULL check on list iterator
67010db3e7449e3bc9861ae3e9bf438f13202ca4 nodemask.h: fix compilation error with GCC12
e2005fdf723a82a4a1890fb1511a777bf67ef304 hugetlb: fix huge_pmd_unshare address update
2d41bf787cb9ecdd70f63fd40c1ee08f10d5f24a rtl818x: Prevent using not initialized queues
833a1bfd9ae63d0d1497425ae9ee277e4fa3716c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e635d4400d766bc13a77e8b63cc9d05652d0966a carl9170: tx: fix an incorrect use of list iterator
f835136429f689e4bab19a04d0a0361b4b77c81c gma500: fix an incorrect NULL check on list iterator
6bd54d0e8ee2429eccd44e4ea22202ea45a90b88 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c0945f05ef0e10ea1171281829e94eaf1b1068c0 phy: qcom-qmp: fix struct clk leak on probe errors
42d75d1c763b880b84ea027760ff1e2ffd814c19 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
cc2b0e6474e16f77a9c892400e4919a7c93f3673 dt-bindings: gpio: altera: correct interrupt-cells
0ee5cce43c1701ede6080e3064409524a5732fda blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c82d3c22500d0a7aa61459bccd4d4e860093831b phy: qcom-qmp: fix reset-controller leak on probe errors
43d13fec5a679daaa50082251330941fcb705c90 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c63cb429614ed7fd67a64d06149a4820bcce18e1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
02011af710d4ccd98fad42be153481b5c712fad5 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f2f75763b898ac263a3c85827528f65c1c877e3a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
563f0f8528ebfdeabefa53773e3914693d09532b staging: greybus: codecs: fix type confusion of list iterator variable
44af02931abb8da5761cece1edd1fda3c2cb5678 tty: goldfish: Use tty_port_destroy() to destroy port
a40f7c8bc25657532654645caa6e7de9bb30fa82 usb: usbip: fix a refcount leak in stub_probe()
10e40a0b33079150e5ee7da76ca7b309a28cb996 usb: usbip: add missing device lock on tweak configuration cmd
7cbdf1c34474010fda88b02ba00d65a4b6dc5bb2 USB: storage: karma: fix rio_karma_init return
da5d297d336bcb0ab2039ea9c16dd327125d8aba usb: musb: Fix missing of_node_put() in omap2430_probe
1d7a3efd2ec33e71c8c91da4d98bdbb20a161a11 pwm: lp3943: Fix duty calculation in case period was clamped
2a6cdde2b3dd376086dc4a6c50e563aea36f7a4b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
eac800899246313078d7d59731d035ae2dc38a89 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3a2cda6935e1cbb4ac511453497ad7f6cf725b3c iio: adc: sc27xx: fix read big scale voltage not right
7a53cbe0544081bd1c118e84c651decb7515af9c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
30a3d5391061d8e8601713f12eb69a975914a9cc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cfe2f86e6381deaecaaa377053fcfa8f9a8c514c soc: rockchip: Fix refcount leak in rockchip_grf_init
61ff419d1dc4b2badf7cdd6ee55483240ae419a7 clocksource/drivers/riscv: Events are stopped during CPU suspend
20567462b3cb84e88d0496d93d4da71d53311e23 rtc: mt6397: check return value after calling platform_get_resource()
35c2d5ba9e809195a3ba1f65e53693012d46851b serial: meson: acquire port->lock in startup()
21c08842209208708b12c5688e6bd18bb780a8d3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ba3d0292d073a2f26beab0b058ae4bda49ef9bf6 serial: digicolor-usart: Don't allow CS5-6
5d11548cd51c94a83cb0c60d6d7acd2eff44bb48 serial: txx9: Don't allow CS5-6
b83e80838336ed1473366dff647c74704046f7c8 serial: sh-sci: Don't allow CS5-6
afa8a6d8ef2a5f75ba2fddba8b99f579cf1660c6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8a98f1f117e1df8cd37cf7c81e91fe48f457cffd serial: stm32-usart: Correct CSIZE, bits, and parity
6e6e05352fc6026fef43c74e4bd4721a66636a8b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dbbf904cc88148213cbdc106d9f6ec1b164dff2e bus: ti-sysc: Fix warnings for unbind for serial
0c9505fd0257de7c93ae3de3f4b2bff07563b6ad clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3c30787772ddd4d75c006b9f858fff4d7c368a21 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d0c054fa596c9a85548f5445fadeb9b1cb9c1c2c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b23073093e811de3a56791ab61c8c71ac65d89df net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1642366e3cdd818d3d784505222f8a655819dd45 modpost: fix removing numeric suffixes
947defb64f9d626bbfd61d140731cfffba8e299e jffs2: fix memory leak in jffs2_do_fill_super
becfd4f38c196a6c1dbf552c3c3b9d4b016c4532 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a4f421325156932db43e78626a791114a95132e2 nfp: only report pause frame configuration for physical device
10bce4bac5d8f89a2ffb2ba3b7045d82f1ad1b6d net/mlx5e: Update netdev features after changing XDP state
e595b240bffce76ff25d54cecb4215f56b74e3d7 tcp: tcp_rtx_synack() can be called from process context
ccd92c9e5efddc50980cc4e55aa355204da79955 afs: Fix infinite loop found by xfstest generic/676
e28a82ab508f7e6bb3431038c2a0bcca0c440f04 tipc: check attribute length for bearer name
ddd6ff9f7b46f0be2ab25bab2bc9d5f47c35fa5f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
37d597b0d980ed0023f0d84f3fa177f651900c9e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
32d8c1d2d4876700478d0d1c8f332bb312a95aa5 tracing: Fix sleeping function called from invalid context on RT kernel
4ac795cc4f3a38e235c8345abc3e568b4ff2dfb6 tracing: Avoid adding tracer option before update_tracer_options
29120bf03226c29a34c193a9bd29d2963eb2a9e1 i2c: cadence: Increase timeout per message if necessary
fe61e2eb77138d058c18c53c77408ed8e49cfbd6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6d1483ff18954c9a30bf1a845aa216f341a04c4f m68knommu: fix undefined reference to `_init_sp'
08cdcbf63ebeb3d50e31f47209ff8266c744c6f5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ac43a390712df365cd65a3291ddf38081c44d3b2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
41625f58fcf0165eeaf0e92bb9718599594a17c3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
612c5c25eea548ec3ca0fd8edcee9601bf9643b0 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
d24fc709691151c9b52b99f285a129b200ef47a0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8b3196e3faef10b52e5741659a67d9c803004ac6 bpf, arm64: Clear prog->jited_len along prog->jited
f1b77ef3cb537a0e7c618c8591e2b128ed538e71 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
e686d6ed3773046e2ead103742012e88b5c03392 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a888419290d2b6d23e12455be8da7673c44e2af6 net: mdio: unexport __init-annotated mdio_bus_init()
8058c9dbe21a28f0b373b616f863afd9efdfd707 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
390a6d0c2525fa6ed4973f7ea9ace0d9aae7c923 net: ipv6: unexport __init-annotated seg6_hmac_init()
e500a7bef705c192d38f65136b2074e68d09b469 net/mlx5: Rearm the FW tracer after each tracer event
64b826935f7ce90f0cba9d30ee74a81356b2c382 ip_gre: test csum_start instead of transport header
642433e3981c3668d8124d5b8d4a09ce5763580b net: altera: Fix refcount leak in altera_tse_mdio_create
104300853fd4d6241ee3c18afe362010764fb645 drm: imx: fix compiler warning with gcc-12
43e8f92f6f26f34aa42e51868e7add83f5d2e1d2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ffda3e9c1a7e3d3ab483d231b1cfa52092d501e6 lkdtm/usercopy: Expand size of "out of frame" object
a748b87c89e936a04a89c209271680ca1ac69f10 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ea448e5ea5db6fb83009203ee43454f11ed25ff6 tty: Fix a possible resource leak in icom_probe
a925cec205fe0601162ef2cfc607eff62ecdf47a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
76971a9ac5a574904e0bd28d17b3b3ddcd1a04ef drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9b8783cdda5dc8473fa35104d21b60d5fd6b1938 USB: host: isp116x: check return value after calling platform_get_resource()
bde596d33ad6bdee7afdd11da74104b9bbeefea5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c3958710c87929b7e7430ecdc8b60e0ecf22d48c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
df87b64f95cdbe01c3df36df90199f06609015d6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
12e4cb2e6470852a4f603bb12e5cee015ecfbc0f usb: dwc2: gadget: don't reset gadget's driver->bus
34e5552e40310d637b823bd5efe9d6abd34da417 misc: rtsx: set NULL intfdata when probe fails
e14cd12c3589e9b225ecbe9b24a0a2d24637bcb9 extcon: Modify extcon device to be created after driver data is set
3d4b89d20a87fa622a536132fc1036d20704d25a clocksource/drivers/sp804: Avoid error on multiple instances
23dd0e210dfd44b4fef10a1bb579e12cc6c9e721 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d314dc5bcba4f739fb7a9a14626ffe97cdb5f0a9 serial: msm_serial: disable interrupts in __msm_console_write()
f79e4c56fa7adf9ed9097b4dd00c1086b7f9f9b2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3845bd0a086bf518bb69adc72334254fe84d2132 md: protect md_unregister_thread from reentrancy
243b34fb339c6d060a4e897e97aabdf83ce6419f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
46b15fb58c0a8ec6ae3cbcf69feaa46a4e0f4d8a ceph: allow ceph.dir.rctime xattr to be updatable
ba5bc246edd75de10810aa66604993aac402fdcd drm/radeon: fix a possible null pointer dereference
f0870974766a126923f713d520549e08f165ea6f modpost: fix undefined behavior of is_arm_mapping_symbol()
c4e25cbf5768c5eeb9e7338361ae7b6cbaef9b5c nbd: call genl_unregister_family() first in nbd_cleanup()
59b2c2d6fefcf1e8589199547b11ae8145fddf3d nbd: fix race between nbd_alloc_config() and module removal
0151d01fc6c0242ac93d4c2c3e00cc5dfc9d902e nbd: fix io hung while disconnecting device
e42370661ad726454f9ae6a259285c06381bd741 nodemask: Fix return values to be unsigned
108cdd8ce8552d7c4c8b575f1e8fe1902c6f42e7 vringh: Fix loop descriptors check in the indirect cases
f9e3701602b42862c1eeecdc0bd53fe4c639c6b8 ALSA: hda/conexant - Fix loopback issue with CX20632
faa4969b440ceb4e988bf1bff870cb8068dcdfba cifs: return errors during session setup during reconnects
d3df7498f15b910a3347c270822b8af4839f24c2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c5aba53d7c74360f7923afe1494a28cd6fffbfe5 mmc: block: Fix CQE recovery reset success
703429608623a0a138a42e8ce3482157d9e98a9b nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
4f5c75d7c5638d0c5609096eac3519b278942dc1 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1eee4ddd441a793f34fa7594c0056938d21d28fc ixgbe: fix bcast packets Rx on VF after promisc removal
4a903819b4605ca5e73d9d7b34a783109ed20399 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c5c88fda0215d9ad2a99610779e14fe8ea0c51a7 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============7102377603787805036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc6471561cb4-b3b261812d1a.txt

3adb11d29fa6cfe07c53b4e9c3d9f54d125ba130 USB: new quirk for Dell Gen 2 devices
b9b4f90bfeb9a84a31c953c31e51e7ec63411ab0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
db4fec63fb0fa0da64b0293b506c052d19f0b305 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
626a7f4c3badecfa920a6e5c28112d3cc9e8d68f btrfs: add "0x" prefix for unsupported optional features
5d5e9fefe15c0d91cd7c8908be40299f562e9479 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4aaf5ee9eab99b7063a103fe60ac3a30373cac06 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7eb627ac6ed6b329bdbdee91b9926fdbf891e905 b43legacy: Fix assigning negative value to unsigned variable
c44fcb62a3eeddd9f91e57057e38f3afb2c9f8e4 b43: Fix assigning negative value to unsigned variable
d0e4ea27ad8044472dcdb0752ddccaea69cf642e ipw2x00: Fix potential NULL dereference in libipw_xmit()
ce4d1fd03f115624932b8f64b2160dbe05596915 ACPICA: Avoid cache flush inside virtual machines
1a8720c2ed04256b09c51f0d194526d1c313e706 ALSA: jack: Access input_dev under mutex
e6efd85936303ff314d073b670d3645f78966a03 drm/amd/pm: fix double free in si_parse_power_table()
8e50cb122b79b2e1940c1e39b8d43fadb0cedb38 ath9k: fix QCA9561 PA bias level
4db9e14157c8571aea53fd9e63a6b8f754620e37 media: cx25821: Fix the warning when removing the module
79f57d74151e8bf393721eb6b921b1277136fc08 scsi: megaraid: Fix error check return value of register_chrdev()
1da1ffa0a6b29231c3ae96cec30693a6dd5725f7 drm/amd/pm: fix the compile warning
3bee4018b997522ff310a37f8e6a438bfd977fed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a1674cf16cb9b76d18b91ffe3faa2bf48ec9e53c ASoC: dapm: Don't fold register value changes into notifications
6f983904b075384966c85239012bdf63273ec4b1 net: remove two BUG() from skb_checksum_help()
eb85b9a528c26175aecb263e113f17c239c44873 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
eb22da22353845c8521518f58cefcb4c102a7373 ipmi:ssif: Check for NULL msg when handling events and messages
457f474e52d2a01b6ab9f8365c9c373724d54988 openrisc: start CPU timer early in boot
1df349d594eb790eaaee6d45dcd995f497f1dba5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
358ecb5817151dc3b1088631fcadc7ed206f54c8 ASoC: rt5645: Fix errorenous cleanup order
f61f0bb555d178b3351b3368e39117c86c80bbc6 media: exynos4-is: Fix compile warning
1b33014bfc410ef96a53c5172bbef6a57f4effed rxrpc: Return an error to sendmsg if call failed
4262fa852167ecc0580b166fedea5b3df14ce9f9 eth: tg3: silence the GCC 12 array-bounds warning
c6681655e8555f5846a176da58ba4d2039a2165e fs: jfs: fix possible NULL pointer dereference in dbFree()
026841b0ed66a9a3495e86c0d542939af4b01e72 ARM: OMAP1: clock: Fix UART rate reporting algorithm
acb0d7ef5bd488646ba0a22439197582ecd57635 fat: add ratelimit to fat*_ent_bread()
2e0d182351488e175948de6460368c5bf5ac9ff6 ARM: versatile: Add missing of_node_put in dcscb_init
f282d975fd888e41e59c3dc5f3a0369264001ed3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cf45f9b1b46e80cb0e317238893e459dd34b8196 ARM: hisi: Add missing of_node_put after of_find_compatible_node
771c8d7e4763e5d238d28d0c853e9469b4f26a1f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
549ba60cc50de1732aa01c0843eb51c595a869a3 powerpc/xics: fix refcount leak in icp_opal_init()
ffbed6eef327c2339a7895df1dfebe51fc848420 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
00fca4a7019a060fb983e8551bd2d88c639ed94a drm: fix EDID struct for old ARM OABI format
d2fb53c0de67b729528b23626a3d3eb10767ad69 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
74b13b111b4925ed3a3f645f3e6f41da93775b02 x86/delay: Fix the wrong asm constraint in delay_loop()
3e5dc8277c4e91d25623c0c756cbca7a9c0ee2ac drm/mediatek: Fix mtk_cec_mask()
4506c93cf0bf563a515c18442807996fb715305d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e1b01e6c73cdccbafc6b3a8c591a4bfaf6f9e5bd NFC: NULL out the dev->rfkill to prevent UAF
78f287d6cf49905b92b3219a616bb62ba893a159 HID: hid-led: fix maximum brightness for Dream Cheeky
227c5b449f1b86e8ca3540923263fea619998589 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8b6603426b9a6cf70700f0605e914e0eb4ede1ed ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
dae3d9e8a799d89ff42d2ff62b41ce55b9cc65c1 inotify: show inotify mask flags in proc fdinfo
d723db60289efb398d6f8279f6b4791bc89e03e4 x86/pm: Fix false positive kmemleak report in msr_build_context()
234e624ca25ef43d4460a547136b0afa9f2c377e drm/msm/dsi: fix error checks and return values for DSI xmit functions
089de4b7b5f1ffd953d362b8f7987afdcaff79d8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1dc9df5a835bf8b309ab44a1aa7009daae0f412c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e0f688c430a86959412d5433bedfde4a72ba480f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0c822a1e37651e64ff9a48ce58d4695af2212e9d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0b4c43d957a89b2ca6b2f261a1fb58c7283d0d12 media: uvcvideo: Fix missing check to determine if element is found in list
5ff274e139370358b7e865ce5471f4a5a16f7e66 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
75d48819545ea1870c6572cbf06318d8b750ab73 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
28a9efbbdbb9d4e1c210fde9507d5f10085c2ea6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ecf0561bd405c7f11dc76f00f002d9061e73c360 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a9b578998a1b2ae1a3994aa9041946e31ada5628 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d120f2a73cdb1a94ad0400a1b53a62c763f3e6c7 m68k: math-emu: Fix dependencies of math emulation support
07169e4cfcdead2026fe30d99b5e9964f6a00b1d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1074c55529a170f21df02cd61c55ab3042348fd8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d11be15248d646b23a8a25a46a2e08dc06e2de05 rxrpc: Fix listen() setting the bar too high for the prealloc rings
636fd9e9776a0ce87b05559d62c18077f3e9ec15 rxrpc: Don't try to resend the request if we're receiving the reply
74a6f9f41eb94a8508ccd1f64a628fa190fa969d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1fb4a6eeda621560e4d0e797c82632c18f00a3ea soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a79f7733aff83a24c552956aaef1d2923ab6bdb0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
80c0e3a463b9e9eecf5acb8dfd59db921582a990 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
81a8cf18ec4fd7fc8acfdf717a65e937a8d9c7f1 drivers/base/node.c: fix compaction sysfs file leak
322937e68e5e690d0b38e1f9342d98b8f7486eae powerpc/8xx: export 'cpm_setbrg' for modules
e8d74bb3c37995d126e1d8b77765df9fc578a0f4 powerpc/idle: Fix return value of __setup() handler
deb64e28d729c613a955ab978eddbe902f47800b powerpc/4xx/cpm: Fix return value of __setup() handler
7630a90deb7826de47146dfa89e4fbd643f15292 tty: fix deadlock caused by calling printk() under tty_port->lock
d26c59972c3e76fd68778f7d08365f9fa3b5a9c0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8cf9891746f0d66988ebc37daa9b8a79eb0064b7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
108b0039dcdd847be1ca9200aa8f20931a1f9372 iommu/amd: Increase timeout waiting for GA log enablement
7431705ba5e1578b0ec26c4578844acd701f2ceb wifi: mac80211: fix use-after-free in chanctx code
297deac4dcca35e501aeb05340670bb0bc30e878 iwlwifi: mvm: fix assert 1F04 upon reconfig
fe59b4c0683dcdea001e398ace17a44fe39afe4e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4b0afb355c1bbd611ade7b48056b6fb0219529e6 ext4: fix use-after-free in ext4_rename_dir_prepare
2f4edffb9364e24aa60891b219611ea33e122e56 ext4: fix bug_on in ext4_writepages
5a2a917445aa533a988bd09404ca0fcf3f6d05ee ext4: verify dir block before splitting it
4652c5a21a26099e883cf70243101c183b7dbe87 dlm: fix plock invalid read
99c59ee60840b9dc956f190a9a07038e2da0e500 dlm: fix missing lkb refcount handling
a3413496b182e901fac97b0a624b286b9b7f076f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fdbde64a245902bb4ef4c37eafbe27a788f1dd10 scsi: dc395x: Fix a missing check on list iterator
9a6ca2c4b9291206a9f22211b0d753f83836e4b1 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c1943b3228e65ef369e8ef53e8121e5cb3be0bcc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
373f548b48c89a64e05fe969e0b4521d8bec849d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3cd0fc91ee9f7c4ff0a987d4bbdf80758cc6bca2 md: fix an incorrect NULL check in does_sb_need_changing
c4ab215a6bfbd9fb1c78f4ca94b3b5ea83221d08 md: fix an incorrect NULL check in md_reload_sb
01cd19c473839a229da9f8174bff136ecef95299 RDMA/hfi1: Fix potential integer multiplication overflow errors
89d9a050a03ad12b79704af59afad31ea499608c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6f97da039741aa1a71b0b01faf2f98fe5b6ba0aa irqchip: irq-xtensa-mx: fix initial IRQ affinity
4b4c3ea600f57aaafb507abe357afbb2747b2d58 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
54e5179791737a070925737d9128ecc8a211496e um: chan_user: Fix winch_tramp() return value
0c2e619a0544d505e73a7a73ea9600efe4cd6e06 um: Fix out-of-bounds read in LDT setup
c33dc3574f9e432cf883aa8cd6305bb973c37405 iommu/msm: Fix an incorrect NULL check on list iterator
f2f803dee5f3bd772b5f1f0865f3fb616708fa8a nodemask.h: fix compilation error with GCC12
1049685a0d8ecfe14ca7ff4842a333ea461065e9 hugetlb: fix huge_pmd_unshare address update
a408c0c5702b73984fcbf17054dc2872c43226c2 rtl818x: Prevent using not initialized queues
2237b3bc947002399c0dc1938bef0937972c25c6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
35812a5a92263526b9a7b7779810c4fdbce75778 carl9170: tx: fix an incorrect use of list iterator
3c0442a6cb410b45a8bb1946aedbd5ee7047a252 gma500: fix an incorrect NULL check on list iterator
965a4fae01a8e8bf68a66cae61dbb4757b675892 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0ec62861c6ed00b757aa8af77068874ee367a6e0 dt-bindings: gpio: altera: correct interrupt-cells
3d732655b62e75c60da9c055ea13ca2d969b04c7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2735289813eb6b8b2c7d574bba4e3f1d7f1081c8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5bccc6952b87dd8a86b1df6adcf78885689147ce netfilter: nf_tables: disallow non-stateful expression in sets earlier
3783774989a71c822c464827afc864be9aa56ef0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e8f0eb6590fd15cbbf52fd2a64694b727cb34e69 staging: greybus: codecs: fix type confusion of list iterator variable
0009000838a8856849d7c20c48f86a8eb23e96cb usb: usbip: fix a refcount leak in stub_probe()
f7b573966004d3c955cdd91202fd3b9dba85cb1c usb: usbip: add missing device lock on tweak configuration cmd
e79dc5000e56c66da7d0dc850cd4117ca17b086c USB: storage: karma: fix rio_karma_init return
43f042e350917a729ee5bb4551673d219eaccbdf pwm: lp3943: Fix duty calculation in case period was clamped
943c70eaa53b0e9003bae6735b8b78c4a23069bc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5913c208bb6e085399a6e6755e482fdb64a2ab0e rtc: mt6397: check return value after calling platform_get_resource()
1e3dad1ba829d46124e5eb9fc799037d9095af1b serial: meson: acquire port->lock in startup()
511f8004da13d2590dc63ebb86996e4c568a8cc8 serial: digicolor-usart: Don't allow CS5-6
0fa01e328cc00a4ac0b5d0f3c4ba97c3a65afe08 serial: txx9: Don't allow CS5-6
e9f304b67af9c7545a52e6954f30a21e56f5c986 serial: sh-sci: Don't allow CS5-6
e2d7c5ec2d2dba64720adb1e2a674fee4327b71b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
cfcbaed074f25b97f72fa2592ee707b26b793cc7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7370c85eecd0a38da40559ec5bb67ce0bbad5339 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
494aa019e7cb2efe567cae2ab622b2b4f8e600ad net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9b0cda5805fe30ed5534d71b1469e6b3b0cd5285 modpost: fix removing numeric suffixes
b6f997e04f3c17297ccc427c9e2a9f85ce2c2b4f jffs2: fix memory leak in jffs2_do_fill_super
cc98f1628140f2203ff4d60493958f46b0d2b747 tcp: tcp_rtx_synack() can be called from process context
1322102566f7b3ce538249c53db1500901fd987b tracing: Avoid adding tracer option before update_tracer_options
7a1b11450dc3f62a667431a34be1bb95d815eb78 i2c: cadence: Increase timeout per message if necessary
3b40e2f4ca4268e9e3bd3a5202f83f3462557421 m68knommu: set ZERO_PAGE() to the allocated zeroed page
dd8665b1e876f1e915fd57158824ee24b9865bf4 m68knommu: fix undefined reference to `_init_sp'
2d7e920eff2d0d1ca9bd3b405b0cf20912fb51e8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
44154833d874e178a7e51b0b25087ef31c930f0f net: fix nla_strcmp to handle more then one trailing null character
47cf901024ee1bf1a01ff6106a6c1db4a5078db1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
38c865f421aaa20b9fb455e24f562233dfa9ff15 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
97779ef0c6c107127fc31009c1c26e7bccc457ca SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
42c4e236f6c4801c6749ba11b576843c500bf2a0 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5c4968fe1a927e952ac5b487b72604838c7b7841 net: altera: Fix refcount leak in altera_tse_mdio_create
f44750df7195efd71f9c3003549ede80677905a0 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6ef99837e768f99e136aa19b3419862a2591c761 lkdtm/usercopy: Expand size of "out of frame" object
68ba7c7e682aa5d8ed1955cb80b8e387e5d33a5e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3036b786a59544a4ad6da9a2b87010a23efbf60f tty: Fix a possible resource leak in icom_probe
2436556de7a9cf39d803d93af9ba02f6617f1cca drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ed51702059a81059a3743d6892873734ee20a55d USB: host: isp116x: check return value after calling platform_get_resource()
76f9df611684a1e93e47459b033a05ad57fe108b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
72b32ed48a56360712cd6f44d1f49263e46b4681 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1db76161751f5d3dc147d2338dce508bfd49749e USB: hcd-pci: Fully suspend across freeze/thaw cycle
da4ca843f7579da9e9660a190c215a2a423c1689 usb: dwc2: gadget: don't reset gadget's driver->bus
b8029a737e9e3d586ec0ca6f544289b126f5719a misc: rtsx: set NULL intfdata when probe fails
06182a379c4620e25c239e37b2fc33ec7277bf84 clocksource/drivers/sp804: Avoid error on multiple instances
75e49a6bb224305e6ca2b3d40581c510850ca207 staging: rtl8712: fix uninit-value in r871xu_drv_init()
2afb4c88db616e866197aab5fbcda87ba709d6d5 serial: msm_serial: disable interrupts in __msm_console_write()
b0853c7359c63235ef88ccb0a9ac4d7d0631d713 md: protect md_unregister_thread from reentrancy
b638086e04d7bad50f37a4a73c990509a6655a14 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
89a0af412248dd4d359d2eb15d0463226b7dc0e3 drm/radeon: fix a possible null pointer dereference
016fb0a4b535c077652eb29fad06da12eceedb4b modpost: fix undefined behavior of is_arm_mapping_symbol()
8d0b987c548ee34b3efb828bcf0548b02f23cf18 nodemask: Fix return values to be unsigned
478ff9437eef194982eff5174a6b2632d638a7ee vringh: Fix loop descriptors check in the indirect cases
0d931ba504f2ea2eda397954e3b65db5fe9951d4 ALSA: hda/conexant - Fix loopback issue with CX20632
e6af236468e286ca74e4e92026f688fec70dd846 cifs: return errors during session setup during reconnects
1475e6d880b1ddbb02d21b56d6428a0924b0496f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b498f8b1e018f036c09f05fbdc2bbda81e815ba9 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ada363d63be278023ed288d9a887d3f80bc93412 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b3b261812d1ab8224e772da10d4cb5e77b69d7f0 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============7102377603787805036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95206d748430-4ce1eee10196.txt

f0d0e8aa97893bf664e182208810708e867c9fd4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9a07a92bbf51345d936feb6fa9138a3c18672f86 staging: greybus: codecs: fix type confusion of list iterator variable
b8ea664838455cf025386ef19a0953ef45838626 iio: adc: ad7124: Remove shift from scan_type
c4be1a36f55435ea9a1ce08f839ad4fa4b4ddeda lkdtm/bugs: Check for the NULL pointer after calling kmalloc
59c48f668b637754b22ae80b3c895d24f509cc9c tty: goldfish: Use tty_port_destroy() to destroy port
cf69653d4dd9fdbfaa6d6e55f80fc7b32cb8358a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b9a90e244512409c1eb9829ee0010125eeb79511 tty: n_tty: Restore EOF push handling behavior
099c722cbdd504caf1e7940e7f178ae57491379e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
dde236a993f03f3de3bbc316de470bbe464b297b usb: usbip: fix a refcount leak in stub_probe()
86b21f1be621de776411979721a31b49f67191dd usb: usbip: add missing device lock on tweak configuration cmd
7dcd2769fa11f3c27d1a0635cc6dd3c698954e36 USB: storage: karma: fix rio_karma_init return
dae19d4912d204a56f0247b7667531c39275a63d usb: musb: Fix missing of_node_put() in omap2430_probe
e783a0d604611014ed2459be2129627f6ec9de88 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b75e2432151ef8feab21407d18d23eb7fbf93d23 pwm: lp3943: Fix duty calculation in case period was clamped
7e51565c4174affec807207d409249375ec58058 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1374b5b1847432b475ccb670238567cec242ff7e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
10a57f67b959234e8cf6e1e3159530ecdc418046 misc: fastrpc: fix an incorrect NULL check on list iterator
6819457a8e9aad42a2d6fbc0dfda2ccc9e26c5c8 firmware: stratix10-svc: fix a missing check on list iterator
6cc9be2a926b21688d1461ee130acd0a75814723 usb: typec: mux: Check dev_set_name() return value
f6cf1ea618292240890b72719a1c9c235c958aef platform: finally disallow IRQ0 in platform_get_irq() and its ilk
d5e45b5d121498f5a456d31d28543827fde2f884 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
42734bcb849aad15e94fe1d46611af3101b3cbbb iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
09b1ef0e257287322e7a3f55ba7b0fcd4a4b4ff9 iio: adc: sc27xx: fix read big scale voltage not right
e8b341cddc583f87c419bd8512fc747ba07933f3 iio: adc: sc27xx: Fine tune the scale calibration values
6a3499db34769e4aa19f0b6d50d65a5897b26859 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d480e96a8e09f19f87a8ceaa753016e26c5c1a66 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2a1f6b323257e0e5ec8f25e78adc772b04c44228 serial: sifive: Report actual baud base rather than fixed 115200
eadbcf474c1116bb245cb3161bfe1c0def133adc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
82a0d802860539a3a7d9707167eff873a9019da5 extcon: ptn5150: Add queue work sync before driver release
d1aced894a8fed89bb85c811a204c9f34ff31ffc soc: rockchip: Fix refcount leak in rockchip_grf_init
1eb9a4dd921fef257bc7c6d8becb4ed16da74023 clocksource/drivers/riscv: Events are stopped during CPU suspend
d7fdbd756381127683abab0a76c0634e253a042f rtc: mt6397: check return value after calling platform_get_resource()
00b1ff72d5e1e49bb2d653e21bc949a35a156d24 serial: meson: acquire port->lock in startup()
c67f5acfffb577b771b73989315d356f3511e5fa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4b01e2cd3df765d786d92e770635395f98218897 serial: digicolor-usart: Don't allow CS5-6
aa4a85012448827fb5b3c218ca4e1342132c1e58 serial: rda-uart: Don't allow CS5-6
6c60a188c199d66f7f7fadb04ddd135dcd6a31d8 serial: txx9: Don't allow CS5-6
2571a3c886ed2c6f5304f94afad1a695ab51ba67 serial: sh-sci: Don't allow CS5-6
ae97f7b9c139173bd76d30ad61c6a36d302d0fe8 serial: sifive: Sanitize CSIZE and c_iflag
e75ee6faf8ce3cb77aea23fc9646f0f99f4484a8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2106172e13007538eafb60245a7d70e78d9d75c0 serial: stm32-usart: Correct CSIZE, bits, and parity
b37aab11096fe81e93fe5042483fec19e1812b86 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3664cc0bcb0349fa70ff168371b1ee4456d4ef32 bus: ti-sysc: Fix warnings for unbind for serial
4b6954317c951ae7b9bd813e9bf3e47b994650dd driver: base: fix UAF when driver_attach failed
3958f1a41750dad3ca26a7c69b44a27871e72eba driver core: fix deadlock in __device_attach
4125ae93f1088407e81097bdeaa4a28b23c11ec5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
6719dcc10f6863fb0c1cb56bbab3ae967b61a1c3 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6a48395aea4d165ef7d384e8e5f807942de27d26 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fff439de109715ab27d36b7ba64c150d5bfe41ab clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
adb3b8d3fc76f2378d43d447f84e556449816f57 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
06503eda37799b31e94076280857ce352fb630bd net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ec30fd161baf6ac6e2e8cff9ab22bb018c66d341 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0331d6f35766a3cad9832c500ed854c336a4692d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c867080319c18f746cf98f9854c8dcdcb1afa424 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2c668e5efd2a57bddd73b7f4c3e589c44626540e modpost: fix removing numeric suffixes
300b17bbe28e0ced2604aa45011fe646ebf39b20 jffs2: fix memory leak in jffs2_do_fill_super
6baf8d5c4df2449457c6706acd4f7e690f795b59 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
c44aa25e6f9e7b90f4d27a5e4c49526ad500ac00 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
58ee5d3483582ff56a2f525896e2b428ab93e020 bpf: Fix probe read error in ___bpf_prog_run()
c65a39a5e614f2f5d117558b6cee3a7c6be2e610 riscv: read-only pages should not be writable
369d4cd8169c2c8a4af5d7acc31fe22be707b5e0 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7c5b74fd7248b7f3d25b2caad6a7d597c0311554 nfp: only report pause frame configuration for physical device
56787e2f8f1545d5be22461f7f2bb5efe6f6aac4 sfc: fix considering that all channels have TX queues
3557393caf94a3997af7c3ec160524b9698c43f1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
24e967969b2a9a39a8a02137dfd63f971e7b2894 net/mlx5: Don't use already freed action pointer
1b9ad1c0574dc750c5680747c483258fee4be459 net/mlx5: correct ECE offset in query qp output
124d31fb0b694936203349639898c45d06e451fe net/mlx5e: Update netdev features after changing XDP state
070eafc712e59f5c45438055049189a6c5f5d566 net: sched: add barrier to fix packet stuck problem for lockless qdisc
419be0c5383e1da5bb88224f13b1ae6c39f86588 tcp: tcp_rtx_synack() can be called from process context
3bc665c25d2fd6ddfaaead4ed4047fac634afdd6 gpio: pca953x: use the correct register address to do regcache sync
0b18f1f4b987f9215a20a962bfc3155503e68303 afs: Fix infinite loop found by xfstest generic/676
d420d5b31f4d2b3f2e7393405d6934bf38e25947 scsi: sd: Fix potential NULL pointer dereference
ec45eaaf8100cf92c5760fd6281ee466b6f9a2c8 tipc: check attribute length for bearer name
c2cc97c159958498f89595be4fa6917e4a7d56ad driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bcc23442f01ae9d2c551e0e6927ae5302895516e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2346480a0731a6afe86b94aa3cf2a30c2c802076 dmaengine: idxd: set DMA_INTERRUPT cap bit
39572362db26a4ba8d40165457041e6ab6bb8045 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9b1123e61c1312042decdda3219ceed03a47ef4e bootconfig: Make the bootconfig.o as a normal object file
6e351eaf1a122e3fdc35d3fb02a49711ffb5d1bf tracing: Fix sleeping function called from invalid context on RT kernel
90df5b0ec5aad2c3a382a2fc8cfd19fe402f925a tracing: Avoid adding tracer option before update_tracer_options
86aac243c457336cdbf9ced2b7065c6d3fe6c255 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
421ae62647bac71be14f5c608d7e5a4408a90b75 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
746e349ce87f49e033236cdfe76e1845065659e3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
aaf2a8861f4c1441ab27974d35d7192d142ded57 i2c: cadence: Increase timeout per message if necessary
d83566f98cf900b0218e0c65299a747a20965504 m68knommu: set ZERO_PAGE() to the allocated zeroed page
e937c21250523fca416c53d37f9d4cb0defe7f8f m68knommu: fix undefined reference to `_init_sp'
51dd65d815b0d0e7b045587c4a0a01257ff1b321 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b193a5916aea22ead85d764892a7def31edfd430 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1db88a62945887e848842058b37a24675e963628 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0cee214492dd94ca5cd7824a6b8ea22a644cf18d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f7a67d453a343e31f99c5907b7e62c652a275170 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f4f81e2d4a8d4e2ef5a4d70004af8affadd8b5d1 netfilter: nat: really support inet nat without l3 address
3684f93ed0b8d91f1cec199fa2008a35f020d29d netfilter: nf_tables: delete flowtable hooks via transaction list
fcc35548bbfdbd0fefa3479f7a298e16e43d4ab3 powerpc/kasan: Force thread size increase with KASAN
2d370fe8f54f37c58a4284f7f889eb9239c2c4ba netfilter: nf_tables: always initialize flowtable hook list in transaction
a263cdf7a43920c470014e524bf9f43cd39e7ddf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
48aa0388c789e649607231b937a5c9568753566c netfilter: nf_tables: release new hooks on unsupported flowtable flags
e0fe0c35ea571ebe8eccf51be4400593ec1872c6 netfilter: nf_tables: memleak flow rule from commit path
a0b11859008deb3db943225ad818d389a34c71cb netfilter: nf_tables: bail out early if hardware offload is not supported
33454b39bc3c2e873082c8008ebc96405eb511f7 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ff373ec87b67ecadb4af6c2718a823c8f4a9c6b2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3796be720c4ffe775ad263e69b665f8d571ba335 bpf, arm64: Clear prog->jited_len along prog->jited
8907f14743525ec4092318cc43149221b2b0f488 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a33103e9d50122963adab50e8be164357553184e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ffdcfbc9b2ec8eb13cc16b2f1a3562c8e983dff1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cee7ee7d6d5a2b0020c707c05e57294dfed8962f net: mdio: unexport __init-annotated mdio_bus_init()
2021b52baded7af197a3ab6d01afcf5b570c4371 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
837d33250b0b718e9fb0959fe437045a52c2699a net: ipv6: unexport __init-annotated seg6_hmac_init()
986a8d443d6803f9d3110a827818c5cdb6117aa2 net/mlx5: Rearm the FW tracer after each tracer event
187d03061946b492f720cfe16d4e3a13e9932dd5 net/mlx5: fs, fail conflicting actions
d3cacc7edad4b2543643108a6392a2d3bf57fe76 ip_gre: test csum_start instead of transport header
d1ff39df8fdf2551d9eed03745e808adfd42d475 net: altera: Fix refcount leak in altera_tse_mdio_create
e281de53012a306a881dbe20b5b8abcd91def5e2 drm: imx: fix compiler warning with gcc-12
89b7688b4254a915502ee54aea8a8aa13838820f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
bb51460881ac9d15e8960beea531f5e62fe03fb1 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
cdc362aa0cacd2f3ae902dd80496657ada66a325 iio: st_sensors: Add a local lock for protecting odr
408eca6fbd851625cf4e5a18badd817eecfaedea lkdtm/usercopy: Expand size of "out of frame" object
2ff65f36d598c68e76080a8609ff631a644864f6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f6f0d98d922de421e23879edb11619c6d475881c tty: Fix a possible resource leak in icom_probe
00d2b75f27ceaf490f1da50778b1ea44bd6377e3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0eeb65293f71fe03bae8c99d926a555dd6f83d05 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2b4e18a2c184eac867ecb2a93eb039fd4dc8ba6f USB: host: isp116x: check return value after calling platform_get_resource()
026619dbc11513bfed1d1cbb38d00ddcf909b128 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a5647f4e33947af3a6aec22df94b2f7fafaa3b37 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
11322e9a55399fd93afd09e3212ca5dbf160bd8a USB: hcd-pci: Fully suspend across freeze/thaw cycle
b88d3b8c0c8d5a2dd63faba23033014d91202b5c sysrq: do not omit current cpu when showing backtrace of all active CPUs
30a8849a83da44ed52be766f5c5c62c4c8db83ce usb: dwc2: gadget: don't reset gadget's driver->bus
54144b360d9909cd0fb569469dd23e0b4e9fa3bd misc: rtsx: set NULL intfdata when probe fails
0fca68be89b0660ba7273907ed6bc31d0b831924 extcon: Modify extcon device to be created after driver data is set
dc22a1f811224daaad64ea9ae571ea0e31639f81 clocksource/drivers/sp804: Avoid error on multiple instances
3edd06a7054cc263435680a6b91b2b43ee5d4f74 staging: rtl8712: fix uninit-value in usb_read8() and friends
4745dd3617ede7f7281a34653bc9983ffbfe97d4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
991b373028558d981140c090a98a7b79e21c5be5 serial: msm_serial: disable interrupts in __msm_console_write()
a2d217312cbbbf289d5c5a7ff6a6aa2d766eb246 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7c83bef1a5e6ed1cf154d815cfaf239dddae7c3f watchdog: wdat_wdt: Stop watchdog when rebooting the system
d90746984ed4f2fe059b36be8cc4ecacce7d1ab9 md: protect md_unregister_thread from reentrancy
ce31940d286cc4e552dbcf2fb3cf09f729dc25e2 scsi: myrb: Fix up null pointer access on myrb_cleanup()
497f9c19831009fc257bd5fa9fd4b53692781ae9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2d90d64cb8f8c0c1c6f37b5b27fe505b9c330486 ceph: allow ceph.dir.rctime xattr to be updatable
d9abda492f1d0927d92e2cdb81d267dfad3cb424 drm/radeon: fix a possible null pointer dereference
554809a8711dc0e1583ca7b68802c3678aa13d7f modpost: fix undefined behavior of is_arm_mapping_symbol()
37d415eb538521ca21e911e2c5d05edbe69e9d4b x86/cpu: Elide KCSAN for cpu_has() and friends
deee8f77353dd90fb38a8e5a322efc0dde096361 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0297e6f65f7a1e6521a52587e56cc290f1a16b52 nbd: call genl_unregister_family() first in nbd_cleanup()
916bf0d334819324be18811e320df9ef02e99e50 nbd: fix race between nbd_alloc_config() and module removal
7c8506098a5c13931c33c862812f402e4b55bdef nbd: fix io hung while disconnecting device
641e3fb30297233bb1cc1483b5ec4d9f5cdb1fc0 s390/gmap: voluntarily schedule during key setting
60811325680713479c2a10d9e7ccb552d881bed8 cifs: version operations for smb20 unneeded when legacy support disabled
de31933be676fca0c05339889686959fe33ae03b nodemask: Fix return values to be unsigned
11c8b27e29ecfdcb3cdb75d15ca591cf6a35552f vringh: Fix loop descriptors check in the indirect cases
9277cc98fffd663c95896be7d515e09f4df1ce3e scripts/gdb: change kernel config dumping method
b6d0bfadbec92dd0f4fe4c63c3ed23e07df9093f ALSA: hda/conexant - Fix loopback issue with CX20632
f8b2fe73524263a2ce7b1c00dd0d7d7f5974282e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d8300a95739d1f70110d1132aa3375d7ddf3f0f4 cifs: return errors during session setup during reconnects
620844abd9bdba98ed0621fd53e649b063112de5 cifs: fix reconnect on smb3 mount types
21bd3c95cd8d8946621e546cc25af468811b7d69 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1504d10d6938a91019b94984943a5f98d9a31215 mmc: block: Fix CQE recovery reset success
4ce1eee10196171bb9d6a5358e6296773c414127 net: phy: dp83867: retrigger SGMII AN when link change

--===============7102377603787805036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea80c0fe952a-ecf3222b9c5a.txt

b51a5af5a097eb4535a07dea74d0666690a671e9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4896f063ab007091fa8c7d2c1b27c9dcfdca3b9f staging: greybus: codecs: fix type confusion of list iterator variable
6495daf32dea8235425cb94522e59f9caf742ab3 iio: adc: ad7124: Remove shift from scan_type
e7a26aa7dfbdae64b04557e039b52248a114d969 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
27f4d9ff39aebb46bf45869bdc00cf3a2d31e760 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
848777a663cbabda4de2c5976674a838aba73906 tty: goldfish: Use tty_port_destroy() to destroy port
292b49ae31432aedb3865e07b7b23832d1ec2808 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
99c792db6032180fd9cc60f89d4f9985ccfc2cef tty: n_tty: Restore EOF push handling behavior
643253793636cae8849023a0a3c961b362951a42 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
bb7ce6517ee2c6c7ba7251632733283003b18ff0 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
dde43aed21dfdf9404f1539d2fce28edeb9d3926 remoteproc: imx_rproc: Ignore create mem entry for resource table
b1f09b60fc5abfeaff04cc6fa34d7a380b11fb8a usb: usbip: fix a refcount leak in stub_probe()
bbbf87b23607b2b6c1b53745dc1d7195d6b3a612 usb: usbip: add missing device lock on tweak configuration cmd
faa5e3fbb9cfbea3982c3d436d8d799416cb4f17 USB: storage: karma: fix rio_karma_init return
f2db2cf37c07d389754e476daf112043932425c9 usb: musb: Fix missing of_node_put() in omap2430_probe
5bc92347b360fecf336aa646fb594f3f9a4449cf staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d5f3b0b4ec61f69bb7ebc7989312b8e1b31af235 pwm: lp3943: Fix duty calculation in case period was clamped
7dd1369b8252e9ca16ece49696f8c40f2b6f3179 pwm: raspberrypi-poe: Fix endianness in firmware struct
c1951a9fa4114ac495957c6193f091771f0ec45a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4c773ac8f32407cca9c48edb903f22787c748934 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
5afd9d217629222c7b8ff08940af3eacaf792aeb usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f7f323a084e7891a6e112aefeca6905b34f25e61 misc: fastrpc: fix an incorrect NULL check on list iterator
bde96c9693927c887e5b76967be203afd12032ee firmware: stratix10-svc: fix a missing check on list iterator
efe3b69c07811c3dcf0ca42af5642f25e3a68d65 usb: typec: mux: Check dev_set_name() return value
ca826f5ec4fe150268870b8193f7bb0d4fdfc35a rpmsg: virtio: Fix possible double free in rpmsg_probe()
fed332c133c219b8d9d288de597dbacec03f223d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7dab4a382c701b69bd483daa8eccfa3b7dc6ea34 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
149fc9a2066cb335b3ed0fc3abb4346274c9622c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
28f9e632cf61efdbbec8f32cc75a223f83b4e019 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e50661de67a85474ce70e1e23aec7fa963506f6b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
28fab9de6d5671057fdc05ec5b8e3d1c871c4ecc iio: adc: sc27xx: fix read big scale voltage not right
330a775148de2ecfa5c7c9e83566abb9410f26ae iio: adc: sc27xx: Fine tune the scale calibration values
77d74e29aee33fd5cadbd28fb7ecae4dd5a1fc1b rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
51f16f550aeaf991cc8ef5a882e8352765730145 pvpanic: Fix typos in the comments
7c3c8c3cf65b6567df6449adb1f2886b19e5f52c misc/pvpanic: Convert regular spinlock into trylock on panic path
7e2314b1b930069bd1d067938193489002a2dc63 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7c32c3e8cac93322705f4c48ed3519dcfe69421c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
38557d96ada93dd99ce534e6369893d919d9d987 serial: sifive: Report actual baud base rather than fixed 115200
d6d13e172c4a87b1eb0efd71f2a13f9354c80917 export: fix string handling of namespace in EXPORT_SYMBOL_NS
01c2555d4afabbcd6dc6aa2fae5d9aa9b28ad8d6 soundwire: intel: prevent pm_runtime resume prior to system suspend
0fd96fb6d512ae33ae32dbaa1cc9c5e2f2cbb224 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
fb6b17bcc1715b9bc3797828c5087dca54527c2e ksmbd: fix reference count leak in smb_check_perm_dacl()
2a91ce40128c611bb757e1a44d692de2eeab25f2 extcon: ptn5150: Add queue work sync before driver release
0925eab9131395762b468464a721da60545e3474 soc: rockchip: Fix refcount leak in rockchip_grf_init
020336d7298baa9a2f41628af3ab20c138a3aca2 clocksource/drivers/riscv: Events are stopped during CPU suspend
3f4f30e6f1211e6e43ee4c8413f6e467e2b2ae9c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
03b3615e9ac1c413c38ea898fb32537d5deccb9e rtc: mt6397: check return value after calling platform_get_resource()
21ae3ff2d8e71781b6b01378c4f577b33597cc7e rtc: ftrtc010: Use platform_get_irq() to get the interrupt
8cdfb824bb2b9ac6516100da223f05ea41817418 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
9f9e0c151fa3074b46c0fb10aa24fbbb24227c6b staging: r8188eu: add check for kzalloc
07ac8ada1c08b3d978c47f68925acac49bb97a80 tty: n_gsm: Don't ignore write return value in gsmld_output()
f5d2100023382a731d0c4dfd51ba07badba7a6cc tty: n_gsm: Fix packet data hex dump output
8157e9f7a011cb2287b613b543db0ed01107c794 serial: meson: acquire port->lock in startup()
182e93c2da2c2fd49c08b3147fef52eb45a9e7f0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
815ebaf1cc4442965426b50ad75277ce26c2a67f serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ce02d77f7b5c9b9124506e5297629e8328ed407d serial: digicolor-usart: Don't allow CS5-6
a6fd663fcd7bb4b9d4060116f6d3a83af74dae98 serial: rda-uart: Don't allow CS5-6
74396b7e63f73e55a1c51d0b99bb6d281b6845fe serial: txx9: Don't allow CS5-6
239e4a1ada45f6d0c39f12b6613a122b525526d7 serial: sh-sci: Don't allow CS5-6
12312bc77cddbfbf2d273f7a57f6e8c0753fb928 serial: sifive: Sanitize CSIZE and c_iflag
d98c542c0674cc96f576c85ef84b88fec1beaacf serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
22b943c058f2734f5e347f016d8e384e9e4366a1 serial: stm32-usart: Correct CSIZE, bits, and parity
c97c7cc306a66ec9de4aa2289ff984931da1fd6b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
970576439c80cf52ccab1a7408b846732e33b306 bus: ti-sysc: Fix warnings for unbind for serial
2d8b74ebf601be8945c7c7f83ebeef4fdcac7811 driver: base: fix UAF when driver_attach failed
df0f291dbaabdf1d7aae125903e40f420c6bfd18 driver core: fix deadlock in __device_attach
a6923a7f301c475cb190f228e9ad66564632afd4 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f54f1e2d8f33349336928cadce3c9f6bf8341d0e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
235c0cbdd6add536c6e85ffd77db708864ba1934 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
54f3addd3641500a724db649ca0c721f2fa3e571 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b1bdc8e14e02a3849630007e0337602fff7a151b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0a6f4cde099f272b0513e1376cba249d0633a70f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
820abe1e9d70d620326244ebfaf189e9b19f0dad net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7c86ba55d96cc5c9c15ec39a81f5def656d88d47 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
04e69828f9b89fbee244d14e66de8a732dc3bbbd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
16dcc8952f105f16c6797194881ddb7f7e9fa85e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5e6a590b1caca8dbe72fe66db8e6b7c9b1eeeb31 modpost: fix removing numeric suffixes
73a9e9432123254ff8ac6720b7a33ffb976cfe60 jffs2: fix memory leak in jffs2_do_fill_super
caa089409003719621e909ee4b45e6d51fd59d36 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5d755897f2d86e855fb69c6729949871dbf2571a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
818bc75ca7425cad268185838f3037a7dd6f2b75 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
4f9e2f4fd5a6d128874e76058bbcec3dd1bb34e7 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
9b0849a567606efd9948d1002b38b06ecad6a301 bpf: Fix probe read error in ___bpf_prog_run()
be93d2ea1923ccfe5216c7267373d449349461dc block: take destination bvec offsets into account in bio_copy_data_iter
843b753089e4950a66f74277f789cc7053d86970 riscv: read-only pages should not be writable
05834daa21b5f2d8bce4fda35c718fa3baa9ce6e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
eedba00d4336e699edf14e725cee130cf7ce927e tcp: add accessors to read/set tp->snd_cwnd
8eab208b5c8c87692aa7aede1d5a8bc9cb0128b5 nfp: only report pause frame configuration for physical device
60e28032b642aa31d08d3795a5177463da060399 sfc: fix considering that all channels have TX queues
91177f7e26d7b79270a20f549e7288a35f49e5c9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
fbfe349bd20029265be3c0a677efb6ee0d313990 block: make bioset_exit() fully resilient against being called twice
d1fc576f43a38c197d851266127328bc3788ef46 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
12aa6abaa0e02121cbab8f4aed13b122b6ce3145 virtio: pci: Fix an error handling path in vp_modern_probe()
020d2811eaac7056a7bccda37a6d99d389da1a64 net/mlx5: Don't use already freed action pointer
ee0f3be8e02dee061e9e82567ef8a404e7c75d4b net/mlx5e: TC NIC mode, fix tc chains miss table
eb5062ab1384fd10ced2c3a9a7d328ed8cbc8828 net/mlx5: CT: Fix header-rewrite re-use for tupels
557c52a1398f9c2ebc3dc9893774ae0d978d0300 net/mlx5: correct ECE offset in query qp output
bdee153e26ce85f22448675eb8c86dde88432b48 net/mlx5e: Update netdev features after changing XDP state
dfe3c7fc481d709d0304f579f6068eee601a4aed net: sched: add barrier to fix packet stuck problem for lockless qdisc
7eeeeaac290df17ec18681af0e7b253b2dfda2d1 tcp: tcp_rtx_synack() can be called from process context
3a8db2d0959091c1b5637f866535cef93f022f12 vdpa: ifcvf: set pci driver data in probe
fb2e7aa29e2fe2f569c3c79ad131215e04316a27 octeontx2-af: fix error code in is_valid_offset()
42d705f58fa2861e96774758be3ccbde985d6b88 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
66d262527ac0f760d733fb5d600deae126edfe65 regulator: mt6315-regulator: fix invalid allowed mode
963237ed11dbf31f22c73250c73d82c5de9c54f5 gpio: pca953x: use the correct register address to do regcache sync
a52f9d43112bf27b7b57f54c77de50c57265cce2 afs: Fix infinite loop found by xfstest generic/676
54d7d0d3819b1e8d13e0aa48bb35eeca53c73394 scsi: sd: Fix potential NULL pointer dereference
b45e20a915a0a65a60444b289e826f1186ac2bdd tipc: check attribute length for bearer name
de56d04ddbfb8dbb4185d26eb992f39ad2967d28 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
216e0c94ee9a6bbe5c46c63d8d4783d38d13b634 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c6a2c5a74048c4af292a5a9ef6a27d915d364669 dmaengine: idxd: set DMA_INTERRUPT cap bit
77e27321e71f0aa8f885ce4adcf2d1ed07b1d242 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bc2c5a9cdfd4201ea9008937ddaf8da126ef5842 bootconfig: Make the bootconfig.o as a normal object file
a82c32696bd6b88531435857d9fd793aafa6c91a tracing: Make tp_printk work on syscall tracepoints
3b995357cf9ab5894d8f71d02749805d8d3abc55 tracing: Fix sleeping function called from invalid context on RT kernel
33ca71d096535dc3419eaafe0169040eff8a288b tracing: Avoid adding tracer option before update_tracer_options
3df22c76da06d7f52f987a5b12d8b2644762d5ff iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ac921ae9c57e8625a701876cc413fc964237fb1b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
686d2077a1c45679860bbc55d96b0635ff625d07 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
492c4465566c0afce93b3a410b80682fbd1311b4 i2c: cadence: Increase timeout per message if necessary
e8ec84159fe8a3e22e1a5b1635072d25e9968c46 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6e002af181ba99c34c4f48bbad8d9619e6c7e6fb m68knommu: fix undefined reference to `_init_sp'
922f3030f265b1cbd47d53fd8498d3f24cfe61f4 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
58f8ce3091d1c77f129983a785f92a68071f1019 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b836ac92806d00aa7c378242a0a5531a68176748 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
2cbad4a811939ec50bc9339f342548d80708d57c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
458235e83e291197859aba99b6e0deecdb4405a3 RISC-V: use memcpy for kexec_file mode
1fbe4ab6c164401340c92b84d349f35542556855 m68knommu: fix undefined reference to `mach_get_rtc_pll'
f3f68c6f6a69482d08b5a5c016a38ab461ab8f9b f2fs: fix to tag gcing flag on page during file defragment
dc6541fc0314779138226af3d5d2847d4522b8c1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
84b448b77ad3c4ac29ed092aeffaa7abd662b648 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
d84218f99fec505ff76ebb02ddbee4863dcd17e3 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
5322ee954e2ae71d9b750232e6a88c280ff59b97 netfilter: nat: really support inet nat without l3 address
8cf261359a613c29863f5f14d6836b3f5ef97e51 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
5661fa34ad2c13691c39a8320dd0622806fec4ea netfilter: nf_tables: delete flowtable hooks via transaction list
38c7053cbc17ad4f4339f20df1e27e397ca873e9 powerpc/kasan: Force thread size increase with KASAN
63fa6c6d4581751a39ee7a0b50f168db4f0f56b9 SUNRPC: Trap RDMA segment overflows
35c621122ef6b10c815ab252c50e4fb5d5c8cbb6 netfilter: nf_tables: always initialize flowtable hook list in transaction
d4198e67316af5ce0aae159c7d8f49313e0cd6e5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3bd233f962df3c2eaea2ce1dfe08aade38c3effb netfilter: nf_tables: release new hooks on unsupported flowtable flags
1101c3457f5d241026206db37ee3c85c39ca98b1 netfilter: nf_tables: memleak flow rule from commit path
e631762b35707bfaceeed1ca321a7ac7f6702c19 netfilter: nf_tables: bail out early if hardware offload is not supported
951f31b1a455051e273bc4a91cec5c534bc2d767 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4ca4a7fa3d6f24db87dba898fa5f69488dfc2dab stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
2065e4a0e7772653eb1401680d4e38495919918c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c242ba6646df0e8f60be95d4cf93969a68c2de8c bpf, arm64: Clear prog->jited_len along prog->jited
da430daf15aeabc3b879de0f5902dac84c968213 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
cae98bfaae21610dfc63d4406a0a0ed27a78587c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6b117a8fd1bd09490b67ec1b1725b9ab16cd16d2 i40e: xsk: Move tmp desc array from driver to pool
5136897db1004ddeb05d85b402f33076f31a8b56 xsk: Fix handling of invalid descriptors in XSK TX batching API
8c4cbb3178298780936f9f787e1d435870cd1bba SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c4638018b36ca83faa6a69fbf99b43402e9eb9aa net: mdio: unexport __init-annotated mdio_bus_init()
fe89b26d23125f338ee0cc0ca93a05955058dfe5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ea662dcdee90cc76c9ee237279a105f9d2ecb97f net: ipv6: unexport __init-annotated seg6_hmac_init()
b91b16bd113231a5388838d794ccbd6c3c957530 net/mlx5: Lag, filter non compatible devices
bbaeaafaaacba79faac9c01686a4e9ab54c86ece net/mlx5: Fix mlx5_get_next_dev() peer device matching
4153b8771168b131357c6e08a13fd37f48ed2d25 net/mlx5: Rearm the FW tracer after each tracer event
e2bf6fb775f7221eeeb98ecc5428bf530ea96bb7 net/mlx5: fs, fail conflicting actions
713dc9bedfa64df43d95c2bf755960844893dce4 ip_gre: test csum_start instead of transport header
05d296af46464f891f7f97ccb6d683fbe1b1696e net: altera: Fix refcount leak in altera_tse_mdio_create
b4eb327d8104d076ff9eb4faac97f27173765938 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
c37c9d90baa8b6366e89da75afc5c00438b6b029 tcp: use alloc_large_system_hash() to allocate table_perturb
929e48c0f1b0ff044bfdb36f3f4f3fbf924063fd drm: imx: fix compiler warning with gcc-12
8085eaf2cddbfcd39c4964ee237d38b8c8cb79ba nfp: flower: restructure flow-key for gre+vlan combination
e27dafec9043a449d67e09da37973c9fae465a17 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
f2a6e6fe0be463f54a6a1b90fd0db52bfac9155b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a68342ca935b851e6d92a2730667a17a2e6bda2d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ce32941b2d29666d3d3372afc1e5536d723c0c79 iio: st_sensors: Add a local lock for protecting odr
96c7b325a2bd04c8b4e793f70b85749f506fb2db lkdtm/usercopy: Expand size of "out of frame" object
beaa8665350a7453d1bea2301ae54e0a9285e00b drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
20570f604a87acdf3cee22a2b6bc619e0b0fa5f4 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
9ec887b82a17bcbb1f3eb89242a62d15bdf221a2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
24c710748b4e617fe3d17a220a8c6fb98ab2d3cb tty: Fix a possible resource leak in icom_probe
13cf459f09c4763d3f668da39d5f1261d1024488 thunderbolt: Use different lane for second DisplayPort tunnel
c13a24b7cdb6a0bf25a971e69a02308ebdab3a67 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6280c42ba3a92cb8b5a4d6638fc634fb6b35d388 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
66a20086084941ecaecdd2903f2a1e5f4c87d0c7 USB: host: isp116x: check return value after calling platform_get_resource()
b7bf23f188842d37d58eca4e8b9d5a3b86d175cb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
df8cf8f6160a69a864bbaf2ede8407656d3e8082 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ec1e8510efd22c922552b3be5c6ecd8eca82b29e USB: hcd-pci: Fully suspend across freeze/thaw cycle
8b6a7c7b550181c311144e3cd3efa517f811e537 char: xillybus: fix a refcount leak in cleanup_dev()
ec213e9660a0e13d1ee5e0c50d97b199cef66ce8 sysrq: do not omit current cpu when showing backtrace of all active CPUs
22d9d5a4b86650f6dc2afe0c1b689c753d57a8cd usb: dwc2: gadget: don't reset gadget's driver->bus
fa2f25bbf2f16e38807e1f95a8a4fbb086bce925 soundwire: qcom: adjust autoenumeration timeout
204c16d6712353ae24dfab4c2e700e20cd9c593a misc: rtsx: set NULL intfdata when probe fails
7aa670003a304e78b4db767d25da23c4a5e23f78 extcon: Fix extcon_get_extcon_dev() error handling
ec2f2d07f96978e33df6c72faf6d16466eb756d2 extcon: Modify extcon device to be created after driver data is set
1673756b245eee617df8f60b5f35f608512baf79 clocksource/drivers/sp804: Avoid error on multiple instances
2ff49276e603f8f6cba034479c3bc48f6d37488b staging: rtl8712: fix uninit-value in usb_read8() and friends
63ff7e2ce8c3e9eebc2356df110e6a7ad3b4adb2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
82302b9e31b0fff72b549025a55efb6fcdc7800b serial: msm_serial: disable interrupts in __msm_console_write()
56896170c08c81f63ebee350754f21ca93ef0488 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ef3c2e12c49354245df5bef9b9dda704ad9384ae watchdog: wdat_wdt: Stop watchdog when rebooting the system
6aeb03b39d661996c6d778f509775ce9142131bb md: protect md_unregister_thread from reentrancy
551e3f5d38f932bf0bf21664030213569afd677f scsi: myrb: Fix up null pointer access on myrb_cleanup()
d72655b1c2efa4db4b147eb1798aacb042e67b70 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
076d48c41ed0fb64cabe613f29151002009ab772 ceph: allow ceph.dir.rctime xattr to be updatable
7a168e36698647bb2bc581a7b62c59646db126a8 ceph: flush the mdlog for filesystem sync
f92907dadbe73d7f65f7c16537d554a7608ee22d drm/amd/display: Check if modulo is 0 before dividing.
35c243e46b53d828adaddc598e47a5d01c74f275 drm/radeon: fix a possible null pointer dereference
25bae236f5fa35b7300db053283e8d4e606e31a3 drm/amd/pm: Fix missing thermal throttler status
ee3894bc2e55d6dd5e8efb2f1f6a292be99ff10e um: line: Use separate IRQs per line
6deff9a2bddee50d1f0842c924e90278187fba9a modpost: fix undefined behavior of is_arm_mapping_symbol()
4c705f02527d326c6ec305aa7a6d3bcf62ce0f97 x86/cpu: Elide KCSAN for cpu_has() and friends
791d335cd91f7b8f8c4c70c461f5a57681073a4e jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fe3db5e5bdfdbc25808d859d78948a6f91159730 nbd: call genl_unregister_family() first in nbd_cleanup()
8472e7bd9011cc0dffa509c60e2890dbe61eda55 nbd: fix race between nbd_alloc_config() and module removal
23eb66da6b0afcdc00769b7adc37710dbcdafca7 nbd: fix io hung while disconnecting device
2e50c7c187173e94e31add89fa9cb2ced04ddba2 s390/gmap: voluntarily schedule during key setting
7d67342a7a6de3167d96b4f2841a20d61fa4110f cifs: version operations for smb20 unneeded when legacy support disabled
b677b4e43f0ad0d19080b444213c9ddaf48abdb1 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
63af45bb3b55373b301a79c4bf6ec8b2f9145d44 nodemask: Fix return values to be unsigned
a109f2bca306ba42eb6e9f1e9a37fbc850553a3f vringh: Fix loop descriptors check in the indirect cases
6e1f10b5b73a2c949659499bd5f941199c0ede1f scripts/gdb: change kernel config dumping method
97e8fb2332e5f6823c8031f33852716d02868e2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
ec64c3759cf1c9621d85551c0affc2996397dfbd ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f68f1c95efb44d41ce855d331ef2f24e12dd118c ALSA: hda/conexant - Fix loopback issue with CX20632
8c4d6e17efdecd1694540a71fa2b42451ed5ace5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
3cb6957225223114c438db024fad4d5d0f4c3907 ALSA: hda/realtek: Add quirk for HP Dev One
5ed1080ab0346e3575e5fbeb300e7bcd61043064 cifs: return errors during session setup during reconnects
4c1db2181c57b9176002885817de71e1d788dafd cifs: fix reconnect on smb3 mount types
ea9b217942caaa29815049a32d68c2a20de8e67d KEYS: trusted: tpm2: Fix migratable logic
399b01b80917bd9dd5cb17bb644729b51214dee6 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a63aef1132de0900ac5c4edd320e29fa91defe9b mmc: block: Fix CQE recovery reset success
e19f0d23bec7464ca8541de713218a1619c4159c net: phy: dp83867: retrigger SGMII AN when link change
9e5fa2e23f80a36c3cf2550602f32b805bb187ae net: openvswitch: fix misuse of the cached connection on tuple changes
ecf3222b9c5a2417a989ac1cce24b0e91d161eb2 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============7102377603787805036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80416db81951-7dbe4a4959d4.txt

d591822b10f72e1544b3f838c0cd1240e91885ad pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b7da416e4f2846100c56a42d6277b8463d0954b4 staging: greybus: codecs: fix type confusion of list iterator variable
d483a0613c48a6da3cf8edb1d363071a29c1a761 iio: adc: ad7124: Remove shift from scan_type
d900b387a4bc7449afe39e054de4ba0dcc087ae9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
859cee3218e4a7ea9dc21eef48495f41e3b9367c lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
302dfdb4ac3655b905739df33ebdfda29e57a08b tty: goldfish: Use tty_port_destroy() to destroy port
9906cd14baa05d816d23a1b1e68162f1208ba852 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
15cb6d05e9554309eb207ce41787a342fd184afc tty: n_tty: Restore EOF push handling behavior
cdcabab71764567a5ecabada9a3e426a7ecf83bf serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
659a2e439024ae6114ce7b7a62734209e056533b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ba9064568127cd477644c3f997d7dcdd11886e00 remoteproc: imx_rproc: Ignore create mem entry for resource table
ab0b93b133065847817ddbd950abc18bba125de5 phy: rockchip-inno-usb2: Fix muxed interrupt support
b71c32900846853a7b1bd630dd3890a1da6c3dd0 usb: usbip: fix a refcount leak in stub_probe()
71102a1c3f17a692620ac62980462c68ccf0e31a usb: usbip: add missing device lock on tweak configuration cmd
46c260fa3892b7f56622b1b84d0862ad469cf454 USB: storage: karma: fix rio_karma_init return
243741b785c1be53bc1bf25cf1a9250dc8cac8ad usb: musb: Fix missing of_node_put() in omap2430_probe
ea34992fa03071a2aa19a62d6d918948a111587f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
26fe1d45fd238f48f48398b6dddc30932fd2fcce pwm: lp3943: Fix duty calculation in case period was clamped
81b23ba75f0a17bb5cb4689eb757b7f31b2d11e5 pwm: raspberrypi-poe: Fix endianness in firmware struct
c86a0b1d15e28188e3e1131b9c9c0a21bb8d9a30 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1faafbe0d3ce01bec9ef7e32dc5c2302ca2ecc0e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
acdb1163f5ffdf3b5be2e5d706abd5d07a920ea7 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
de539a3332697d46e5af7f0150c428b5298964ce scripts/get_abi: Fix wrong script file name in the help message
2933d324145d47d4bca5f52d38777d978bb69201 misc: fastrpc: fix an incorrect NULL check on list iterator
56f829fd40c7f65784f1454d0795b348f50fe9f3 firmware: stratix10-svc: fix a missing check on list iterator
806299832e45e3016322f24095a09c3943f643ed usb: typec: mux: Check dev_set_name() return value
c4789c2627f975fdcadfc093ecf00a7363a882fb rpmsg: virtio: Fix possible double free in rpmsg_probe()
b812a0f54de872e4091d4f8d2220b2f60fcefd49 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e424037689bfdaeee82a91bc2a1d064af1ee1151 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cd15f5088730230a58b4c533a031f7c0357275a7 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6c1a215ec284b63ad1884fcf35cf788bd7afde82 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7946e0427f9c83694d407dd27367e0dcff0287ea iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
e05795beda5c0f6739ecafb951aac28429e504f8 iio: adc: sc27xx: fix read big scale voltage not right
64600098f3085aaeb82121c5ed9f03f103ac179d iio: adc: sc27xx: Fine tune the scale calibration values
6ade6a7a17687648224ffc9104a05865cbecad6d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ae0e7b3e275bfcce10a4ccd31a12824283159671 misc/pvpanic: Convert regular spinlock into trylock on panic path
73f5dd2ee468a8650cf03a2af3f66eeb7cc9bf37 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
eb5691602bd1439001385bb3f03af41f718a9508 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c96a06d8fc6440c2203409fe7e093f5e88e8db99 power: supply: ab8500_fg: Allocate wq in probe
d51c692f219652afe45d6a092374b4e5d970dbc3 serial: sifive: Report actual baud base rather than fixed 115200
389cf7a5d63fa923f0560c9a10907b11e3e6e585 export: fix string handling of namespace in EXPORT_SYMBOL_NS
57d024485076c6ff8709412ba09d8f4c845155c0 watchdog: rzg2l_wdt: Fix 32bit overflow issue
fb7831902aec6bf4b9d0a4ca2694adc1f217bd09 watchdog: rzg2l_wdt: Fix Runtime PM usage
7bde2ca17bd22c0e8627393daa0b7aa7b8551fcb watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9c3a695fc6bda6f9ee82e47ed4066fe8330aa375 watchdog: rzg2l_wdt: Fix reset control imbalance
c5ff5360c9eca25eb7dfa229b8fb2e105586ef0b soundwire: intel: prevent pm_runtime resume prior to system suspend
f7f0bcf6c6064f129448b1abf70cea3091f4416e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e64ff608fef8b9ce2d65ad90fd2e6cd5267cb513 ksmbd: fix reference count leak in smb_check_perm_dacl()
a13fb1b02574254cfd2c3ba780cb403e7319e94f extcon: ptn5150: Add queue work sync before driver release
7f95097355a30c9853c950b475a5ebc5fd477632 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
936c6e58eacecadf00093a03038ce042f5ab8e8e soc: rockchip: Fix refcount leak in rockchip_grf_init
7fd93864e69054cac79c7d0ecb300afbe876d6c0 clocksource/drivers/riscv: Events are stopped during CPU suspend
a693fdd4c0b15c58614c06bde58e495d6d64672d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2ce5457d2a99d24e9a7963a645e8ed55de69f5ef rtc: mt6397: check return value after calling platform_get_resource()
825cef100ae159987792233dcb18d35540967446 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
67d6bf378f459cb11b2433e87c4383d851486085 staging: r8188eu: add check for kzalloc
21c794c225fb34f63dd7b07c6437c0b82bdafdb2 serial: meson: acquire port->lock in startup()
460c20a0308e4d0c7af7041433e04d8a925e2da5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b8d0a784462b42e40a80ed499852ea5ee4a7fc9d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
19251228d9353a6eb6a25716ad9563029eeff4b3 serial: uartlite: Fix BRKINT clearing
d3e10def64ce6043d48f19b275e13e7c36bec3a5 serial: digicolor-usart: Don't allow CS5-6
72b94af2618ad1eb6228673086a9766d237b58e5 serial: rda-uart: Don't allow CS5-6
6b8e5665534454fd1cd60c397be9f16cd3ac2962 serial: txx9: Don't allow CS5-6
1da9a29e0ef8063df1a0ca0e2007c032d113c237 serial: sh-sci: Don't allow CS5-6
84e6ef58dd8873a723b3c3f63bc99c71660dc9a3 serial: sifive: Sanitize CSIZE and c_iflag
3888f180c64b134ab01c807a739acb900e44fbc7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
303e9663a75df34c259fbf4a74ba5cd8dd778e98 serial: stm32-usart: Correct CSIZE, bits, and parity
ceeb714b69a1fd8ea04fd8c0a9b1a358be0b7629 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
660209a383a8bd90d1f2eb706d4b3154604ace2c bus: ti-sysc: Fix warnings for unbind for serial
87d6ee9e2bad3352fc96e5961011c84a008dd514 driver: base: fix UAF when driver_attach failed
70d303a08c6e89e36e9da47e0d78b9da5a39158c driver core: fix deadlock in __device_attach
aa4ab397bfc5587613f8be3779b7457392fbce87 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a5ac4b16e5a088e4d8636ca222fd2c74a7edbc9c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ef9e32dcae2a59ef4ce29833a25de99fb3fc7ccd blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
6788f45ee249be8f82bb2bf9a3f083c3ab7c0f8f ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d35f738ec2fd84e92e860b2a811c55543b964fed clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e196ec0c956f6a65e6e42f7b9478d31c2e7b3028 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
54831fb767e0613c4158ab39062dff3bea315b38 amt: fix return value of amt_update_handler()
bec1a9ad56e8da91f86d8a4c2566722c78afd5c3 amt: fix possible memory leak in amt_rcv()
1d09920871da4140402609af80970320cf82a990 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
5a6943fcd45a15be6bd90a7da6d40b9b626de4b0 spi: fsi: Fix spurious timeout
f814e25ee08f878aee36fd4b4aaea96f58d3b570 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
1b4d5f00e7ceeef41418e1c154dcc58fa6d6bc98 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
19f5bde6686fb6f709b2f911822430735f77cb0c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
5eb2e176e52096df7f9fb660f4df34416bbbbcd3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0d05ed960a949f30e6aa2d14b97b0d8ba4ff0c7f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bf12b69298413aeeeeb4a01ab068217de596b169 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b8b1b6d0ca6f842b4e1973125805600336e5cebc modpost: fix removing numeric suffixes
99f88b98ca1eaeeb6d5fa731df540258379c0dc2 ep93xx: clock: Do not return the address of the freed memory
5bf7ea7b2ef5e6608a30edcb9412a5e5f1d3c253 jffs2: fix memory leak in jffs2_do_fill_super
a6f295a55f67b38a1228ca9c8c1fd36cc7cf19d4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
40289d2f61b8cc0cad2aa26ad6b4ebdb334e63a4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
50227b56d5d60c4ec19f43c43845f8438c0a80b8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
aa47c762c8e86522e6e52daff887e5fe5c2e7a47 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
63f2d7148ba49d8151ee3078063762156513c107 bpf: Fix probe read error in ___bpf_prog_run()
e94271a921996efbd3092fa26d2ee4df7fed37a8 block: take destination bvec offsets into account in bio_copy_data_iter
e8ae8c9d67145841518b5e442a954476689b593f nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
6c2c9d4c9fb2e15ff22c3d4a4b7223172ad0ad6f riscv: read-only pages should not be writable
f019bf38dc55a8a9fdc9b87e1d59bc1682d7b64f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
22e819103cbabdcc57884808fa05e57738a552d3 tcp: add accessors to read/set tp->snd_cwnd
cf37a270e045fd437f5ec11c0f586773589f811d nfp: only report pause frame configuration for physical device
072996da4c02f1715e6d302a13c1f7f26c4434ce block: use bio_queue_enter instead of blk_queue_enter in bio_poll
b7325c303df6394ea2a9e3c7f329e9f310bf6803 sfc: fix considering that all channels have TX queues
2cb671cf02c9acb6f445791cf9e41541aec55cf9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
0d534fa99eae235fe5d2377391300787cd863f40 block: make bioset_exit() fully resilient against being called twice
ea7d463e13b3af18de27708c2213c611684cd61c blk-mq: do not update io_ticks with passthrough requests
8ca526dddd3f337521c72c3fe255945e6e5918a4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9e356d676988bc1b1f6fbcf603fc58db2fc1eed5 virtio: pci: Fix an error handling path in vp_modern_probe()
94bdd33b65bab241898852c26f2dba6e35db84c3 net/mlx5: Don't use already freed action pointer
1f4da09d5ff09d4681e6e7a648316ec4240b5d86 net/mlx5e: TC NIC mode, fix tc chains miss table
b1f01405a5d58f93815f518556b4c76ac70551c7 net/mlx5: CT: Fix header-rewrite re-use for tupels
7a323e92b21e9cbc0c80ed052630a2f3d13bceb4 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
8051cad9113c2afa99cf5254a758cdc2d3972a1c net/mlx5: correct ECE offset in query qp output
5182e8902e68942a9d60f18c27ea227879316caf net/mlx5e: Update netdev features after changing XDP state
7afe3a34c4984970f75755175cacfdbef9a23ce6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e092bf19ea9695b6d9ab92b63d7747869422e16a tcp: tcp_rtx_synack() can be called from process context
c52b4cadcce8830fd075cf1b7a1c334e0079e7ca vdpa: ifcvf: set pci driver data in probe
ad90868d8cc99b0d4665714403394dca5ea9ba65 octeontx2-af: fix error code in is_valid_offset()
9b942acbde5b48f37540be290e18b42443dcaf53 macsec: fix UAF bug for real_dev
b6745ce4847c54d4cffeeda25d20db7416b611de s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cb5ba16e1658409fcb383e32723993cb095df7e6 regulator: mt6315-regulator: fix invalid allowed mode
e4aea7e7744b5d7661db460204f71cf227786f3d gpio: pca953x: use the correct register address to do regcache sync
1ab87e39dac0e10804e4e4fd5070d6dad20856f2 afs: Fix infinite loop found by xfstest generic/676
c003a1bf7674c3ee44c5a5dfb4c9b7baecc558c0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ee4560fe5317c6aedff1233a59c3943293cdc6d4 scsi: sd: Fix potential NULL pointer dereference
0551f905d84b06471d1e8c6e42bc64a8cf60b2ab ax25: Fix ax25 session cleanup problems
023df0b8e8460c6ec20e963059d41468f1c5315f tipc: check attribute length for bearer name
69b4b7632d2d923dbc889088a26c77f431d6b4ac driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bf60739d93390de038d597aeadb1589ea5ffa188 perf evsel: Fixes topdown events in a weak group for the hybrid platform
ddc3529315afcfe4d797893b416acfb708d40369 perf parse-events: Move slots event for the hybrid platform too
000b077441ed1138090ca4b3a4142deaf07217d1 perf record: Support sample-read topdown metric group for hybrid platforms
d01a62f6445911368efd804bcdddb92ada44c644 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7776e12a397dbe4d0492a4c0e6d5e9212db5fa96 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
bc7345e0d2a3c1b5c35b3ec88f3d444649186bff Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
58eb7cf7e9a40d4f0286322c542cf5261f7b5e07 bluetooth: don't use bitmaps for random flag accesses
0f300e6b66f6f63890dd52d013d3fe601ea8bab5 dmaengine: idxd: set DMA_INTERRUPT cap bit
d052b2fa661cbd8c40a9553f29d43848bdd9b8f0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1c41186d78b05e770b2b9776aefc08872dd0e8ee bootconfig: Make the bootconfig.o as a normal object file
7c0009db8368d34b665f27158c8fbbae5fc6e1ba tracing: Make tp_printk work on syscall tracepoints
591ca67c78905b3df5182a19d9d08e70552d258b tracing: Fix sleeping function called from invalid context on RT kernel
ae0bb23b05e07b6337c1ee1279d6c527d41ceb5d tracing: Avoid adding tracer option before update_tracer_options
07ce5e2e31c2a20e269de76bb1a5eec48b29bce3 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a1e5a20177d4558d320914c8a349e32ee0d53da9 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
570415e52c761708a98d1529c9b3b450f797ce93 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2faeabac13dbb22a96df2a6f80ee04db702570bf i2c: cadence: Increase timeout per message if necessary
c799c6e806818661decfcd5af8b9fb0a9b92117f m68knommu: set ZERO_PAGE() to the allocated zeroed page
14e8dc803176633b885f38efd7713b1a90413098 m68knommu: fix undefined reference to `_init_sp'
24bfd2c7ffec259320e562c4e97569d54900c47b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1398f29c9b46391f2f7e03ae28028be4dbef8f21 NFSv4: Don't hold the layoutget locks across multiple RPC calls
d72a1e24e75006540c91edbc27b74ffe73eb2918 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3a39a3d56fd7a846363a9cf6c2e7a05588646aac video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6055d195b57b53d6c1a77c632c6b7b30ac526a1f RISC-V: use memcpy for kexec_file mode
46d0697d05a3413c705691ba2c742f6bbcb41f7b m68knommu: fix undefined reference to `mach_get_rtc_pll'
f715a144a72e66fc573bb64167336c53dbb91a8b rtla/Makefile: Properly handle dependencies
375d22b8701341ef19e389a0d9cec7a2add574e3 f2fs: fix to tag gcing flag on page during file defragment
51bed1ac44220b0348ad3759aab37705a2c31bb0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
12a887995761328ea1f31fe141d655c6add6cab8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
013dd3b5e23f00f3b7bef437e9b870cc6d376b1b drm/panfrost: Job should reference MMU not file_priv
e89a2707463500dd09e15e27543e0874e1f36b27 netfilter: nat: really support inet nat without l3 address
9f3324a0f51ea904d8bde5e9fd810f0c82d3682b netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
39ece44b1bf74fdf1eb4a4a2e1dec1e6f13cac22 netfilter: nf_tables: delete flowtable hooks via transaction list
358edd501302431ec811da06b147156d054ef4ed powerpc/kasan: Force thread size increase with KASAN
e36ea203f5faff513552ae985dc2801f459f50eb SUNRPC: Trap RDMA segment overflows
697bdca8cab9e015690fc3b3ee93ea34f5e64d5e netfilter: nf_tables: always initialize flowtable hook list in transaction
e5a3c855376df9b8e37760b83c6c2b9988332ac1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7fe964792edefafc691978045e10f2828b861ac6 netfilter: nf_tables: release new hooks on unsupported flowtable flags
fefe41fe32f2d82146a36cb6735205ac00c1d0b5 netfilter: nf_tables: memleak flow rule from commit path
183af27027c0cc1d4913ad61b50f0464bdfd8533 netfilter: nf_tables: bail out early if hardware offload is not supported
660713444572e34c81ee8538461f221947ecec05 amt: fix wrong usage of pskb_may_pull()
8f4966cdcbd34ea1b3f259b486adb7b592e0ad42 amt: fix possible null-ptr-deref in amt_rcv()
a847c0da9656ee426a744614e550e9446bedac27 amt: fix wrong type string definition
a4399d10507f03d1d54139f3bb34882cdf46ae63 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
16f2812aab2939b5ce0e8bb8159415a139d94d82 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
0f711c2d847fd3e926909856383de32b1f5454dc stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
ad376d9949ceb47737e18e92466e20dd1395bbf1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
db0fcd4420700cfbc9e2a5720ac8f373f6c0b8b9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a3bb781cbe589b474e4207cf42eb9f7da3d6b81c bpf, arm64: Clear prog->jited_len along prog->jited
0e570a0f3767ef47fbc7b70098a4e10ead0aca13 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
77a7051a6ab8b4a637a89c4fa02b1caf39d0445f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
36196b9953a6186e52cd48a59d6b1c9d0758e8f4 i40e: xsk: Move tmp desc array from driver to pool
2d0d41de563c5b89b062b3c43ed3c074917973b5 xsk: Fix handling of invalid descriptors in XSK TX batching API
04a48b292f9bab8f64f6b8b6c79b84a94f7301a8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
bae2455cd0d953b201b24923c4fbf283b3d9a411 net: mdio: unexport __init-annotated mdio_bus_init()
e9019a7348086faabff51e224c829291921fd694 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
71bbe828a9b53de58603aeb57196d393c7bf1e1b net: ipv6: unexport __init-annotated seg6_hmac_init()
e92250e672aa03949bb9cd89e1de323892d7972a net/mlx5: Lag, filter non compatible devices
5c56e73ed73fa15435bd9b0ebdd6343550e07c7f net/mlx5: Fix mlx5_get_next_dev() peer device matching
24d743c7e5a7d8d1faf18290e47552963d1683d8 net/mlx5: Rearm the FW tracer after each tracer event
393513904ea499e2c8bab819cd94675a6b716b96 net/mlx5: fs, fail conflicting actions
bd40a45959998887d57503e8cdf81d01b1c5ec7e ip_gre: test csum_start instead of transport header
f4afc0a9bdc74dbc819603b952b0bb1f79b8f15e net: altera: Fix refcount leak in altera_tse_mdio_create
6aafb20c4cceab46558453636a3dbd5508828fa4 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9f59ba53567a6d036d0ccf4268a24f9f3f136ee5 tcp: use alloc_large_system_hash() to allocate table_perturb
223efa401ed702b223d4e9f0686970e63ccc869a drm: imx: fix compiler warning with gcc-12
de3e87c3de11a6654163c5d836a3d9c024801592 nfp: flower: restructure flow-key for gre+vlan combination
06396579c4598093152787eacc2ffead44719786 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
4b9cdd863d5e508a293cc5ac35de84c95deb3872 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3b26a204f717ae73abf50a76535b394e35fa2aed staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
1adfdbec7211d8a180d94583a2d322b6503a55cc iio: st_sensors: Add a local lock for protecting odr
5b50ae6eda1bc5203f04ed33a1225951bd718a67 lkdtm/usercopy: Expand size of "out of frame" object
a3e064b8b264294ef5bd64bdd787672e0d012338 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a0d7baf69e1ba7ebd5d47f15d02cbe1eaae3be82 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
414c08ef178c54317e114122c0b7182181dbc1a5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
048f029ad8f463169d0b0f7663ff0fc66bfa2380 tty: Fix a possible resource leak in icom_probe
479ce424586c32c15ce7f1535ad6fe7fff65350b thunderbolt: Use different lane for second DisplayPort tunnel
0df29ff0c832ef7400e02a030c53f5d065613702 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
61afa04ae6fd3ded9ed2a6ed5d31f89676d9d1bb drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a6346681b24c7b968ff57fe449a73330d5c9b112 USB: host: isp116x: check return value after calling platform_get_resource()
8d6e5c61042379d8d2e92a8458da5e81a2efb74b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
173feb6ad4d34eb5e1d8275af6d114898a1e1482 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6f1b734833271eddcf08eef6735e34eed9102f66 USB: hcd-pci: Fully suspend across freeze/thaw cycle
99136514fa5d90d1b1eff4b8dd8daaff86ae0903 char: xillybus: fix a refcount leak in cleanup_dev()
5931f5f84476349f678332b8e714b4cf12fc44d8 sysrq: do not omit current cpu when showing backtrace of all active CPUs
653eaf7e6337e259cb1759d65c89bba9af6c770d usb: dwc2: gadget: don't reset gadget's driver->bus
6558e2aed206734ab300919f79cf193aae386b5d usb: dwc3: host: Stop setting the ACPI companion
f32dc4e7f4860051848761fa8637296570d8f0c7 soundwire: qcom: adjust autoenumeration timeout
d6a5e87f23796f1238daf53422db6fb34f91de52 misc: rtsx: set NULL intfdata when probe fails
0a9f48bea3ea8e22eb4ed307c728e6ccd3980ea3 extcon: Fix extcon_get_extcon_dev() error handling
d4ccb067807708234da34463ec6f271ae4030ed2 extcon: Modify extcon device to be created after driver data is set
c11b779bbce696bcf1f675e8df73d7c68ae48fc9 clocksource/drivers/sp804: Avoid error on multiple instances
212980839b8688d669aeb79e017cac31e5149764 staging: rtl8712: fix uninit-value in usb_read8() and friends
c1c80d0ed6a1bacd03dff41518329900be5f6637 staging: rtl8712: fix uninit-value in r871xu_drv_init()
16c94a3630cbad144666fa333e80acb8f4e6ddfc serial: msm_serial: disable interrupts in __msm_console_write()
3f19ca5810c55a87bd7db12a50d5de4f1b4e5763 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fc9e17e8be9f434c1a30fd0744078e8837d14389 watchdog: wdat_wdt: Stop watchdog when rebooting the system
8c3c33322e6cfa4441dbd95f627170f64e3c8039 ksmbd: smbd: fix connection dropped issue
957081569df0e4d500cb8741a416aa9fbe0bf393 md: protect md_unregister_thread from reentrancy
95a1c4d55a02787553b985d401c283418f34473f scsi: myrb: Fix up null pointer access on myrb_cleanup()
2924d66adbacce06431c30b71e79115e5cd59d2d ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
3e02f7746030356f653c910db4b8c548fecf6cee Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c4f691385fbd0de50d2fb99ec32e6b4f0bc4e4f8 ceph: allow ceph.dir.rctime xattr to be updatable
29f3d96ab7025be4926a1b574dd7859c1628f89b ceph: flush the mdlog for filesystem sync
4164ee13254d2bf22928ab471bc2a9e629eeaa22 net, neigh: Set lower cap for neigh_managed_work rearming
f04e51447e11f8136707d9934770b12bf14dfb92 drm/amd/display: Check if modulo is 0 before dividing.
248696c70863e4cc42bf0c147b41fdafd6686c15 drm/radeon: fix a possible null pointer dereference
ee804334a4ebcf948d8637abd8eaad92d1e0e36b drm/amd/pm: fix a potential gpu_metrics_table memory leak
8ff928a54f9f49d0dc20d6240ab5fb363ff502a0 drm/amd/pm: Fix missing thermal throttler status
2c7657a2a80f6417a2bddd9f73e27606ed964519 um: line: Use separate IRQs per line
0a0f79047c6bd55f2014320e4bae096cab191148 modpost: fix undefined behavior of is_arm_mapping_symbol()
af8b339ebaf9dce82119d41f53c519441e777b5f x86/cpu: Elide KCSAN for cpu_has() and friends
69d00d56cfc6852124024d5e1839026dbbdbb99b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c144433cd79cd300cc04b5b1f8275984d1ccd8d2 nbd: call genl_unregister_family() first in nbd_cleanup()
027ca641a45c1c9d94175cfa5de17024e4128df1 nbd: fix race between nbd_alloc_config() and module removal
a7640eb08ffa84ac7400071aa207eb8ed8fb8ef7 nbd: fix io hung while disconnecting device
21574c7e6924f25e66999bab4431d4af755ad67c Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
8c7aa705dea362ae2705d9c505c6954a6083fda3 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
788ddafa10e4fd78fa1f3b8ca404062478c5eb93 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
c7fe710132ecb50eec4297af04bf24f3a62b5b5d Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
bcd3bf2c76465303c0a6442ff0a550af554d7868 s390/gmap: voluntarily schedule during key setting
f19d0a80ba4a3a93fd1396c7cb209b10cc9509d2 cifs: version operations for smb20 unneeded when legacy support disabled
2673827b68cfea4a5ae3c70cfd712550aa29be23 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
979d9c33360df8b46172575b50b5d763ba02351a nodemask: Fix return values to be unsigned
b8ef71b19ad39ed64aa69e87df88a1d06ec11dc7 vringh: Fix loop descriptors check in the indirect cases
574da74e8df831bf763333201bb4b9289dd83fa0 platform/x86: barco-p50-gpio: Add check for platform_driver_register
efd3e38355fc9ccfa770d9187bc01ce6a903c0a6 scripts/gdb: change kernel config dumping method
7c041c9dfa44b23526c44133238b7b20ef853603 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
8602a584191d5c833d2d5a5f607b3cbfbd3a4f07 platform/x86: hp-wmi: Use zero insize parameter only when supported
10719ec3a53e668fb06e50f73579261b6bcceda0 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
aad8c4d0e13673ed11733dc2a4c98ba2144ae759 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8ec90c06faac77310d42d449dcc2ee09c4a73c49 ALSA: hda/conexant - Fix loopback issue with CX20632
2e059d65d1eba454acb6f3d4c8368be25c065cf2 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
dba12c601fe42a2472088d4afd2265bf9924a2a5 ALSA: hda/realtek: Add quirk for HP Dev One
091da313b8979b13f324c1d3cea1ac6bdda8bebc cifs: return errors during session setup during reconnects
d5545771bc82b7fb46450c43b2861f8db7d11d8c cifs: fix reconnect on smb3 mount types
9f34938a96bf4e774dc999b63f1fe6f7f4e3f5d0 cifs: populate empty hostnames for extra channels
5d28dd4b016b136ddd862725fd9e11b33ba54cd5 scsi: sd: Fix interpretation of VPD B9h length
daf102bc83c980ecef15f3c8252147186e3f3f3c KEYS: trusted: tpm2: Fix migratable logic
78fc430ea94a9f1062cbac9115c77b0d8915dcb1 libata: fix reading concurrent positioning ranges log
bcbe88cb3e403ae63c5478f53b269be2953b9d46 libata: fix translation of concurrent positioning ranges
7df6210dd8fcc0d23d40ba5ed53ca5301e0c8208 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
135e2edbb65914f055276c05aa138bfae6a5907f mmc: block: Fix CQE recovery reset success
84a02961b964658984a29b1b078c4d37de451a69 net: phy: dp83867: retrigger SGMII AN when link change
9096223fb5c6acfcb4eb5b316a3539e114d3d6f8 net: openvswitch: fix misuse of the cached connection on tuple changes
7dbe4a4959d4865541f16bd9f74383e0436f5596 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============7102377603787805036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a82f8242ea-68f7ccdfcc7c.txt

b227b6771895618df1ba56bfbf86bcf571b4ccdb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
033c05381c8f640f2b4ccbc1cc102b8fa7fefbe4 staging: greybus: codecs: fix type confusion of list iterator variable
53c25e2b7532b5a3e2d452ca775a1e039b20862c iio: adc: ad7124: Remove shift from scan_type
8b2947d3745d17a79f3b5d37960de19fc49d762e soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
c73ea1b1ca81b1dfaab7cc4318d7033b289e344b remoteproc: mediatek: Fix side effect of mt8195 sram power on
df76170b28a1a57a6704facd4fbe6a503f7b8b01 remoteproc: mtk_scp: Fix a potential double free
d74e5adc1ff1cc6fb3d27f23374a14de94d02d54 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
5a7bdeb77dca6850c732ff42e243c89e4243526e lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d28ed5ea3b61e20ff448413008a112ddb5ca5bef tty: goldfish: Use tty_port_destroy() to destroy port
b4262ed74b13cda4f1ad4f27fdb1097abca3a2f1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
2e4a47a5792b49464373e13ec35d77d1d9f2b973 tty: n_tty: Restore EOF push handling behavior
957e260e17d60b151834bbd943830b3c6a93772a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
7108b34104eb73e7b7e60dff39f3e7e7f3b7f615 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d3076935366c9dcec91c6f6ae23c08cbd4a049dc remoteproc: imx_rproc: Ignore create mem entry for resource table
2a9aa3ef36cbbff7f1380f74ecd6bf6455dc136a phy: rockchip-inno-usb2: Fix muxed interrupt support
1f864d8983802310342c52ee4b59ad76ce99a512 staging: r8188eu: fix struct rt_firmware_hdr
2e0349668de58f83aa7cbb1262f5ab78d841c3a0 usb: usbip: fix a refcount leak in stub_probe()
92a6b1946e682877b48952feafaf520e95548fbe usb: usbip: add missing device lock on tweak configuration cmd
cae9199b200a9fb0befa6a05fea9d0413e780d01 USB: storage: karma: fix rio_karma_init return
9b8438cc24be3e5ff5c3d1c7170684cb3cbf8eca usb: musb: Fix missing of_node_put() in omap2430_probe
7908bb0e6171d3a9909c6b983c7716b343706e53 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
72abd521b13cd042c384574795547f6aa6bb2afd pwm: lp3943: Fix duty calculation in case period was clamped
cdb923235e47c553aa6d79ae7921762479a844f6 pwm: raspberrypi-poe: Fix endianness in firmware struct
e4e08edb54edfee4e6be62149b22fbdb7482f008 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b6ef12368437425afc602eb1f8923d8c49ac584a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ea8b6e6d37f3f941a6f26457d8440fb52ac48259 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
688773ced1e3ffee4c9e5fe25c7a02193a8c8a81 scripts/get_abi: Fix wrong script file name in the help message
8a40c7558ad05deaf26026594ccfb93449734255 misc: fastrpc: fix an incorrect NULL check on list iterator
6f50a540e6a2ad599bd7d2dadd81c6a606e5ace5 firmware: stratix10-svc: fix a missing check on list iterator
686615daf0eac1427af8a5557bc30822f584d072 usb: typec: mux: Check dev_set_name() return value
9eaf2d0edf11f378e8b6f7f2ef63fb9efde1ea58 rpmsg: virtio: Fix possible double free in rpmsg_probe()
ce278ac2694025ad66aec63058f6388bcafb7e31 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
fcc4f36978e7f37453fe5b1c663415d9392e96e9 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
da4d87f210d17596cdd80a4a69bddaa7de452f17 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
d073096531a5037c7c7187ffc9ee95a874ab8ef3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3dab3c8080616352cb5b8e25608df790bd306e0f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5eb8b1bd39e7c625f24aa8bec3a4a4253bbdb346 iio: adc: sc27xx: fix read big scale voltage not right
63b1240094eed17b4096795b0c4f09f74d086cd7 iio: adc: sc27xx: Fine tune the scale calibration values
458ac02431ee931fc7e6d1d37254d03f4f3946e8 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
957f9ab2fc47ad2366eeac80a8c52feac29e1490 misc/pvpanic: Convert regular spinlock into trylock on panic path
f74aa0c0562a0b1e8a17f9e73a21532f68738b0f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7266fd5f2fa5915e2cc08eabb13de46d0f4ceb33 power: supply: core: Initialize struct to zero
fe16a3ba79400639eeaa1531c19252d514ff8176 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
bb25e947fc6f8721dab0968d6c568f752127d66c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
4d1cc15e5f95938f4ffc81c774ce6bcb859ad5d2 power: supply: ab8500_fg: Allocate wq in probe
043e245c3bb47def24244ea24d5b1753e377c784 serial: sifive: Report actual baud base rather than fixed 115200
05df1c4903ce73253ff22af76f3f0fef92408f16 export: fix string handling of namespace in EXPORT_SYMBOL_NS
a0dc1dedbbf1e2899ae12791c10c7e67f588c652 watchdog: rzg2l_wdt: Fix 32bit overflow issue
4fd35209a82ecd3e6996795821ccd40aad48038d watchdog: rzg2l_wdt: Fix Runtime PM usage
80206485534ba2b59b761ecdbe837f1ac714008d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1f39c4c160572b1e61d871c639cb5912163b4b7f watchdog: rzg2l_wdt: Fix reset control imbalance
9a9f4200b623349c56c12a282aa580719bfd5d19 soundwire: intel: prevent pm_runtime resume prior to system suspend
4e1119f4e922038466d4eb17feaf29e38cf93188 soundwire: qcom: return error when pm_runtime_get_sync fails
099f65aa01390add68ee44fb1ee8e95572393600 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
fa2a4e9281f3f6d78fe7604064097d27404a381c ksmbd: fix reference count leak in smb_check_perm_dacl()
099f2b020beea256f5cabe93dacd6f47d80cc4e0 extcon: ptn5150: Add queue work sync before driver release
2eb1a16cf7057e95afa001b726123fd45034d78e dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bcc9cf7485e03f956f40944664c52be8dc52929d soc: rockchip: Fix refcount leak in rockchip_grf_init
7962e525aee3aaf98ba3cef0d4f63dcdc3d0e04f clocksource/drivers/riscv: Events are stopped during CPU suspend
740276d4863fdb503d763f8f5b08b52603ed74a1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e3126d40b265a67d3038135cf5972e853b27efd8 rtc: mt6397: check return value after calling platform_get_resource()
3d2f6bf1fb98c5b01d7d18331e6ab9c04d06af04 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5e28ceca5190639804e168245acb267274cf6112 staging: r8188eu: add check for kzalloc
4dad437921de5465a1bbcc64f7652153d07ac105 serial: meson: acquire port->lock in startup()
a8a5914ab81086e732aa0e2a5fce937cfc8f44df Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
05033b60238c454ac9f72944ce1d569f21c37df3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8ac3e8669fa4951110d551c8fdea3c9179f63743 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
b3dc7e4faaba459a8371c5ae3a8d224e6bf7b6e7 serial: uartlite: Fix BRKINT clearing
29874f7f388ad522b49d882e0d85703f0fa64c6e serial: digicolor-usart: Don't allow CS5-6
0a86a48444a0ab3b2eb87a840152ce11d58c9eb3 serial: rda-uart: Don't allow CS5-6
50035060b29e9eeebe6e4bdfeee970863496e416 serial: txx9: Don't allow CS5-6
dc0711d45e31dfdb9dc6410f0e6f72062e7e2c4b serial: sh-sci: Don't allow CS5-6
71906ef1eaf9bb65f23588e1fef463c19b74dd88 serial: sifive: Sanitize CSIZE and c_iflag
86818cfde39751f194f9761d1fb2329aa03e9326 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c6e9f442065e0ccf59c36efce76ec32a3e14f630 serial: stm32-usart: Correct CSIZE, bits, and parity
180d105b599551a6fd2363e07463972794b1715d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
39939c0c82650dbbaa8e4422ddc17ea535581857 bus: ti-sysc: Fix warnings for unbind for serial
c1b6707100594106c92db450ee958670df1e06c3 driver: base: fix UAF when driver_attach failed
f758243fd6741dae6580517ebe0388d9557b9620 driver core: fix deadlock in __device_attach
decda42abe654978f2d82eb5efa259d388c0505b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1b503707b96ee0b24d10b1b401b62ddc37d938ed watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e840ce34fcbd972d0fdf9cb154660156151ee2d1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
cdb5a832ee5fe1c76fe8259ce0d5a3795bb4cc12 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a2d7f5c61d570ab43678a2d1748a4d747b206474 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
564728c70f701a37eb0b537c11b52d3053429824 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ce3b2f0a1cf52ca97c6c08895fb1f2dff7cb43b4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1a902a5e9438d831ed1bcbe13fc626dc5e20aa74 amt: fix return value of amt_update_handler()
457ff91ef2f592730ea88e3d47704a4e8438b537 amt: fix possible memory leak in amt_rcv()
71b9c63f226acb3b9e84609c72b846df45d5ab98 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
cc95b821149cd1177cc29b891bba13709429bb31 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
573846a17b365b5de003a05ded26076273eb7019 spi: fsi: Fix spurious timeout
25cc0c5c6c8979f3e1e9332859a91b973a1fea8d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
42356b1ba02f1496aa31ed70ee9689a7e8207d74 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
18f5cf33842680b609a91a2ba815ca5a1deddfe7 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a514d1f8ef28f8979eb469facd52b341b3bccde0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
17ca594a724f127b88e9bf4bf86ab9c8d717241b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
820f4efdaa4678b52be9653e0af43ae6a8687d04 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9632851d47a843c9b6c0b6acbfe2413d94d978a9 modpost: fix removing numeric suffixes
f2620e9785e0be92512029facf7b5086fea9c0b5 block, loop: support partitions without scanning
121e1e70bb5fd13e88347e540b3a2f8e161a1f78 ep93xx: clock: Do not return the address of the freed memory
05a39e090be34e539374e974011a2948dd481b00 jffs2: fix memory leak in jffs2_do_fill_super
cb35acd97e6b28e9e80e90a1760213a1b2c1d5d5 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0613364662b41ec28805b170936dca7cefa139d3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b4c424cda68793d0e65f42104463c7cc5e2c8d98 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
e4e4147d45db605888984a7174d2b74aea8b2913 bpf: Fix probe read error in ___bpf_prog_run()
82e6a884d2ba42bc8f70e94d59d6498b316fb4bf block: take destination bvec offsets into account in bio_copy_data_iter
0007bdb7adc0dab76a7525072e3b93a67bfe324e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
5e1219b0b9f32aa0fb73d19e16f41b35831b08a8 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d313a34028d4de648398cea393dc6d5630f802a5 riscv: read-only pages should not be writable
9866ea51475cc553e5ff3e1488b80c640b485974 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
410937112c4901ecb94811bbfbcf5a47da1c68f2 tcp: add accessors to read/set tp->snd_cwnd
395ce8687357689b0c4a69135fdf1f314c0fc28a nfp: only report pause frame configuration for physical device
7abf51441f7fda3e73f12539b03044b2f6a4d995 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
b07ce12200887159bf130bd07eb3a9a00daacd59 bonding: NS target should accept link local address
675b996b852738ec047f32b9bbe2e9e54bc286a7 sfc: fix considering that all channels have TX queues
c0fe687e0a6cc88c9faab6dcfe42d52175435478 sfc: fix wrong tx channel offset with efx_separate_tx_channels
8fe4b7dd96191da1286392320c97d6ce5c4cd016 block: make bioset_exit() fully resilient against being called twice
90d68bdea78d2d14999362bba9c565010255501c sched/autogroup: Fix sysctl move
504f5651a52457e0c0f985ce2192ebd3a7b9eb42 blk-mq: do not update io_ticks with passthrough requests
0f9e328a4dcdceb6eb67fbe69c4960ac63078ddc net: phy: at803x: disable WOL at probe
e32458cb18f6cc2df303685df6204063ed37788f bonding: show NS IPv6 targets in proc master info
96ab80b3faa780c6ee19ba87bb87a01d7dd3f503 erofs: fix 'backmost' member of z_erofs_decompress_frontend
b1caff1141668734f0a0ba553e9799f9dee0e85a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9b7251f3150a090c1479fbf033608feb3c074fd8 virtio: pci: Fix an error handling path in vp_modern_probe()
6bd9112bb427360e7eba9b43652b16b96e27726b net/mlx5: Don't use already freed action pointer
8216537494cece49987d25c4dd0872ebb1706107 net/mlx5e: TC NIC mode, fix tc chains miss table
ea7eb96958f1dac9eed83244460dc71a5e15c948 net/mlx5: CT: Fix header-rewrite re-use for tupels
cca789c77bb4941587e86a4692142c0d64874900 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
56a597a510ded834245046c6102645d0e6b98549 net/mlx5: correct ECE offset in query qp output
584397ea16830a983017219a3eeb16dac84dcd28 net/mlx5e: Update netdev features after changing XDP state
1ac14dabb3d6f53609c764b6ce37ed456cc2814b net: sched: add barrier to fix packet stuck problem for lockless qdisc
b650f635a924f66cfe4d4305dfde02d8bcb2d9ef tcp: tcp_rtx_synack() can be called from process context
d0574beaa308f2e5c3c59fa00185638bd7ae4754 vdpa: ifcvf: set pci driver data in probe
b10dd9c9f8427b76fc7ed8516c317f0337777ae3 bonding: guard ns_targets by CONFIG_IPV6
680bfce0e93cf2b6465080bdd13fc6a4df9123ae octeontx2-af: fix error code in is_valid_offset()
e3c6db67f8ec2d4a83352d6e681693cfed3c2506 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
13ea71b9ba089793bf276763a29ab12d7e0f107e regulator: mt6315-regulator: fix invalid allowed mode
a2025355bc1f3e81eef81e9738681bc78fcd2b49 net: ping6: Fix ping -6 with interface name
319997774dc0de8cf6b5cd4e01afe279977e54d0 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
8f5cf0820ff73ae0548a5d52d13231e6a7f32481 gpio: pca953x: use the correct register address to do regcache sync
5b64cb81c36efeee36f223507fe5d4433cc62b3d afs: Fix infinite loop found by xfstest generic/676
8b9be528ed4cf276ec599a780815620d3fef7cf5 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
ade821b628ec620ce92171d375c0eba0f5ed70a5 scsi: sd: Fix potential NULL pointer dereference
99319ddb1e511167b0e73e302b280af8a1af5de1 ax25: Fix ax25 session cleanup problems
e28dbb91693218869b8bb006c6ca4e724863e1a5 nfp: remove padding in nfp_nfdk_tx_desc
bfd6c38aee9c1c00b892bb4a09872035195e5b6b tipc: check attribute length for bearer name
8eb0d5cec37838b771011002b0a1c922bafa6988 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
aa9529913e71790568affd670c320449e245355d perf evsel: Fixes topdown events in a weak group for the hybrid platform
3886f4fa26c09be8c163fe57ef8e888d288b4784 perf parse-events: Move slots event for the hybrid platform too
6ba32f22fa670be0d1c61e7890d62c62ac992fe5 perf record: Support sample-read topdown metric group for hybrid platforms
f7a27bb378e859e37f92be764ffaba7b97707dce perf c2c: Fix sorting in percent_rmt_hitm_cmp()
acb262f533d9837e3f7d1a934517ee9a4fddf935 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
bbe92124a2ced7ff6b034b9e9997a71f241ae721 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
30dcf09de65f90aa2a60b0c8cd070eb3da6bccd1 bluetooth: don't use bitmaps for random flag accesses
0fac0f1e077f92e7ef920d9eacd7353754cc1872 dmaengine: idxd: set DMA_INTERRUPT cap bit
7e8ab25e89d2d4e7f2e39bfe80ef3d2ebda5987f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e0f81ddd3a4759e04e3398d22168b389db83ead5 bootconfig: Make the bootconfig.o as a normal object file
d352f9494ec7318311121bcfeb9bd3efb37773e0 tracing: Make tp_printk work on syscall tracepoints
6481eaeaf6d7a092c7b1e6b68f06dd87599e5479 tracing: Fix sleeping function called from invalid context on RT kernel
8e9ab1c5a3590117393a2c628f640aefd7b5e1c6 tracing: Avoid adding tracer option before update_tracer_options
60578eb2fd952610cccb6c2e320db53af0d9275d i2c: mediatek: Optimize master_xfer() and avoid circular locking
509dbb77733974d0a03e972e70807c7e28b0a4bd iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4c28daf0d85c8c9a19b84d2ddd4c8c8b0c4a2c33 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
79ab469e11ed5b94771d60000796534e9f8827f1 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9ed8909ebb07e3409fcec853f0dc7c5120a1780c f2fs: avoid infinite loop to flush node pages
716954b737b7adfa04003666a5ddb3060110c065 i2c: cadence: Increase timeout per message if necessary
7fbb39675c2e0b88d65a7545aa22a931020650f5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c91e4f7c344992d778a4295daf2dffa94d9071d4 m68knommu: fix undefined reference to `_init_sp'
1885a282dea8935684ccd5315cde26fe59dcd03f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
94cb482a2fae65a438a6e7940f167aaa959ad3da NFSv4: Don't hold the layoutget locks across multiple RPC calls
c57746e730c83bc0b43c29dd80117d962a3171ce video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6ac42984d972cd093b03d70d8a29b0a15af4416a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c80ef90b83c85c89c8802661b832a4c8602d4db8 RISC-V: use memcpy for kexec_file mode
001cdfa44f58b86b396e126431094c1d87b60901 m68knommu: fix undefined reference to `mach_get_rtc_pll'
6376f7d0868ffc4422dd5dcf6e27ca0a91a070c1 rtla/Makefile: Properly handle dependencies
5eff6dcc6a2721b0371093414c133b8b30def7c7 f2fs: fix to tag gcing flag on page during file defragment
2a7fa97ed2c59c75bb6770189f4221ae0ede26ba xprtrdma: treat all calls not a bcall when bc_serv is NULL
ae5cc2a983812e39dd3fce78399e093ef83cba89 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
84cafae263a6bedff79854ef06438db0d41194d2 drm/panfrost: Job should reference MMU not file_priv
0f4b8e141664b440c00d02bcb22fe3ce0b533966 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
5bb3168091152b5eb5b18dd37ffdc928f8f451be netfilter: nat: really support inet nat without l3 address
9282072d3b449f86949e3e8161f87ab5b36abedb netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
2425b387d15053b8d83466232c437220ec2b05c9 netfilter: nf_tables: delete flowtable hooks via transaction list
0eb4ab9bec4224d96659ca4b4e55cc9aa28338d3 powerpc/kasan: Force thread size increase with KASAN
4eabe6e79d5d13c1ca048e26adb4c9c9e23c90ad NFSD: Fix potential use-after-free in nfsd_file_put()
fb8c5e4ad0b1f2436e9b67fc9e11051cdcc4286c SUNRPC: Trap RDMA segment overflows
3d8a0f7e66653f40169b0ded1686f0c43e6f71f7 netfilter: nf_tables: always initialize flowtable hook list in transaction
08294f2976d36c5e443d0f0eddcb871b71c97cfb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8bf8811d96cda76c658d1983cfcf034322a83f93 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b488f651919c594b3c01ace02fe8bdc34313fb3b netfilter: nf_tables: memleak flow rule from commit path
761f68031d4f2669ffd7867a55d5055f5aa94fac netfilter: nf_tables: bail out early if hardware offload is not supported
52e8074bcec6390c8c579afc91ddfcbc7bb1c6e1 amt: fix wrong usage of pskb_may_pull()
69d20c1153c591e0338bd7437255da0be49c5bf9 amt: fix possible null-ptr-deref in amt_rcv()
1c380e7329173a2b32c2816ee2a80bc57b3965d5 amt: fix wrong type string definition
9026bebd9a4c8db759f2ca8cf96c36064e97db79 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
181a7ce48fa167fce86c0d70c13248211c124f78 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
094294d7ccbeb545dde50b42e630221c9b6e8fc2 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
eb361e90ba6b94d011b12af7bdfbaeb4e485bdeb af_unix: Fix a data-race in unix_dgram_peer_wake_me().
bf9bfcae03cb6734bf853795d49df49f09014c77 selftests net: fix bpf build error
3ca4dd4b0592efd65d58fe2c5105da637659c694 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
cf074fd4040200d85ac8b75a3e908ec8b55765fd bpf, arm64: Clear prog->jited_len along prog->jited
78af6cdd1089f673e8f0f417beb27462271eaaee net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
235c2772c20faee36d8788557dba34638833ee16 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a9d6c97cdf9802981c019a83b0ed724248740420 xsk: Fix handling of invalid descriptors in XSK TX batching API
2a46c65d974886d3be11657fe08ba44a055f5f22 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
ac7feeeefc7248ac77d65cc6f74fe109cf3326f5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
11d4b387d1b9480d0235cf2174dc8533de2b5146 net: mdio: unexport __init-annotated mdio_bus_init()
9a003df800d38a8369b0f3f46c6db84d33b82dd8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2c474ba95c125096b0a03609dbc52a3f2679ce93 net: ipv6: unexport __init-annotated seg6_hmac_init()
15b242655f3226d57e58788f6a52f69c9503b34c net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
4ae82eca66d41796ba08ed9de309cfb32286ff47 net/mlx5: Lag, filter non compatible devices
fd2594c841b047bd36d6b964124545c8a5119967 net/mlx5: Fix mlx5_get_next_dev() peer device matching
674bb5ccb8079ee1e324fd184276257c7d29b5be net/mlx5: Rearm the FW tracer after each tracer event
b258ccb68b4dc98b8367c52a6bb5cd80985fd80a net/mlx5: fs, fail conflicting actions
9dd62928082bb1545fd199afa9ac3b32a317daab ip_gre: test csum_start instead of transport header
33f4c89cf7b95e3c7efc79b098fa5469a86488ee net: altera: Fix refcount leak in altera_tse_mdio_create
6e3cb09d27da99cf59d873b0d5e9abfcc3c9de6a net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
f8bc1642cfcd0992c4601334f8e91215b32c7115 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
68edc0469ace0285d4139ca2e529681f6da2ca2d tcp: use alloc_large_system_hash() to allocate table_perturb
2723402931e9b6802bf0f96bbf23fc32c95330e4 drm: imx: fix compiler warning with gcc-12
41c2e2af9a59078262c0431d217893066a1ac2de nfp: flower: restructure flow-key for gre+vlan combination
65d3d6465ac9ced6e15becc371f415501289ff84 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
0b668f142bcc7429da22f35d6a416273608f10e6 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
8a6f9d1e666320e911d49baeb4fa1b74df012859 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ed193f5a3b1bd00bbc7d23c8320498a3adf164a5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
fb1ca35848e314086e1491cb3d3db215d7d57b8d iio: st_sensors: Add a local lock for protecting odr
5901f46ba30227d8d8ee9a2c0256b74081524464 lkdtm/usercopy: Expand size of "out of frame" object
5eee94a6befbd686b524aadc439ca1c052eb4215 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
63051e8a415d94c0a7fe3e84a8101793088d8a03 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
50cac0c26c47d366bb0bf20ba27ab0f08a162ccd drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
30ea05808bc862e3b9b2fcc9d16d7d7b5b31558f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0ea82e162c1edd833e5b4d4972356b33956129fb tty: Fix a possible resource leak in icom_probe
28dd8742224e85288c6aeeaa07987215788f956e thunderbolt: Use different lane for second DisplayPort tunnel
f878e6b46dc10a10255faef1fb94dae576e33c67 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
bd064157b523fd6869dac62854d5fe3321592585 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c7713696d5aa422e2a8257182db976178c4f4ab7 USB: host: isp116x: check return value after calling platform_get_resource()
b9cea5733659b06e0b94357e5cc9a52ddaa70927 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c446a4f267259dd59f5e01168a5923e7b8694d21 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1f820a1ca07753ddecae0b6145e1d37270300417 USB: hcd-pci: Fully suspend across freeze/thaw cycle
2192b486e3185fb676c6cf459d7fa1b72d141f9f char: xillybus: fix a refcount leak in cleanup_dev()
27f8d6e06dc9795646e6b62f571226a4ad75d5f1 sysrq: do not omit current cpu when showing backtrace of all active CPUs
79b30296e05d6f5cadd556e549041704401f7667 usb: dwc2: gadget: don't reset gadget's driver->bus
270f911166f09402321c3a443b533f663945b830 usb: dwc3: host: Stop setting the ACPI companion
416779249e926c8f245f1b0b156b36630185c6ec usb: dwc3: gadget: Only End Transfer for ep0 data phase
603d87cfd6c9d8d6c6692e7a8eb8b52e6795ce6c soundwire: qcom: adjust autoenumeration timeout
f283bc4c9f745fae43544d879ef824e9e3c28a11 misc: rtsx: set NULL intfdata when probe fails
1bd8fa8aded157370af4789ef76e8859e26ec483 extcon: Fix extcon_get_extcon_dev() error handling
030ae56f77e5a656cd0853b9cee257f66378a7e5 extcon: Modify extcon device to be created after driver data is set
8f17cf9618eb247239148b460ec55f4a92781d16 clocksource/drivers/sp804: Avoid error on multiple instances
34298d85aee480c5786ba70827be9a2426e0e93b staging: rtl8712: fix uninit-value in usb_read8() and friends
12305c0dcaac71a44447900dbaa0000b5e5bf05a staging: rtl8712: fix uninit-value in r871xu_drv_init()
d8f2db4367052d14b20d319fac109af0b6d66298 serial: msm_serial: disable interrupts in __msm_console_write()
5d04676ed7c5e90a6c341079a871384027431798 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
924f53537a3bc4fcc3bd7f23214a6492a9436ea1 watchdog: wdat_wdt: Stop watchdog when rebooting the system
74c6f6a5fffd445af4a4f52a85391ce794f0ccc6 ksmbd: smbd: fix connection dropped issue
eb663a542feac387224a5b9ee6cb9106cad33566 md: protect md_unregister_thread from reentrancy
76a1efe317413a387ee8045c91e1cfd4ad2fd4af ASoC: SOF: amd: Fixed Build error
863734d5271b105b476c8966b0ec6b1ac2d75e6d scsi: myrb: Fix up null pointer access on myrb_cleanup()
ea1593df35499ff2c43efe386e46dc27d1115d54 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
e2bc91d108e5450699530d286af90e366be47513 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a9f7931f7650ca04b861147ab0dfefa258ddce58 ceph: allow ceph.dir.rctime xattr to be updatable
ac58a6a8a98d88551b9abf74a0371d73226f8f84 ceph: flush the mdlog for filesystem sync
f87f5d12c1e1ee28e8fdf68569afad2e34a680eb ceph: fix possible deadlock when holding Fwb to get inline_data
a17e52b14e6ebe903f079a8b6f8734f87825183f net, neigh: Set lower cap for neigh_managed_work rearming
b2da8865981ada345a49e205bcc84f9bdaff45d7 drm/amd/display: Check if modulo is 0 before dividing.
51dd2b85c0d87d1425146098e7d7d430ab2f7a96 drm/amd/display: Check zero planes for OTG disable W/A on clock change
1fcc6c38848ccdb5b13a957e0489dfe1a917d4c5 drm/radeon: fix a possible null pointer dereference
997bf4a69d1ec143e2a009c0e9e54e261caa8089 drm/amd/pm: fix a potential gpu_metrics_table memory leak
7567c7a8ea393c322d12870fd09fec4e9ef7533d drm/amd/pm: Fix missing thermal throttler status
56c8a6b4474a509a88b97033668f882e95d08b07 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
bcdf81d3c02f1b8642f916def69d90845cab7897 um: line: Use separate IRQs per line
696febc9e0012cad6021c749de1b4cffb9e6ae1a modpost: fix undefined behavior of is_arm_mapping_symbol()
46f1c352c1eee7bd75ea0587905934a846b51699 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
31c9f204d5268c89c4aeed38e0ddbe4157cbf47d x86/cpu: Elide KCSAN for cpu_has() and friends
c24e670df41a2552d057bb56240f6c13558063fb jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
92ab63e5260ecd80d351feee015e9d0b747013c6 nbd: call genl_unregister_family() first in nbd_cleanup()
41ef04b6069779ce6afbf68093c04542c813dac5 nbd: fix race between nbd_alloc_config() and module removal
98659ac2c55ff8ac8cb2a62b833d2ac8522aa4fa nbd: fix io hung while disconnecting device
242eb329615b0cd8aa662d198bc57a857c69b949 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
68ef22cf555b1434d42a72b3b6c78e662380ba1c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f5a9eb377958c140f31b065555149bfc35d2269 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
930ad12513aef22038c664e579811a9351c6b51f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d3e18ff7aafffbb0acaa331eba6c86b55665b81e cifs: fix potential deadlock in direct reclaim
679f6b0e90aa932205cbaa6f3f15ace8704461c8 s390/gmap: voluntarily schedule during key setting
782dad8ce56579aae653688f5132d58861c231e2 cifs: version operations for smb20 unneeded when legacy support disabled
525255b4e76e8d1123b6117ccf2f05c3c04f031c drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d1dcdeb689a95444c2369eecef83c517af9ce507 nodemask: Fix return values to be unsigned
3eca1f72b3ffed3310e3a6b8d8c98ceb234dc8d5 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
1334aa5478334cf5e324d66570f9db8f1cbbc4b4 vringh: Fix loop descriptors check in the indirect cases
219d3cba69e4a0fc274adb995242c26cfe69a003 platform/x86: barco-p50-gpio: Add check for platform_driver_register
a6e45ec99fcb888b637138d12d577b67055132e8 scripts/gdb: change kernel config dumping method
97a00a0a3f8d6874af4d2d06c696174b51b4fa02 platform/x86: hp-wmi: Resolve WMI query failures on some devices
404de8ab2b5e5a1c0f548bde4994bb9415074ac2 platform/x86: hp-wmi: Use zero insize parameter only when supported
b9335b0009fc1361376b9f419e935146d963c6e3 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
09b93055285addc5315f5fdb7379981e10b4e4cf ALSA: usb-audio: Set up (implicit) sync for Saffire 6
1e4ed9e621fcb328682e45eddf4d2eb9d7d6f033 ALSA: hda/conexant - Fix loopback issue with CX20632
24a33570ca29e2adcda98bcdc363699579cec417 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
46739ec555752dc87a7d0462331352392729b3cd ALSA: hda/realtek: Add quirk for HP Dev One
4b1a32df10b8686d95a7d4e925e008044641842e cifs: return errors during session setup during reconnects
064823783047586fd7b9027c00ff1d37ad982a40 cifs: fix reconnect on smb3 mount types
9960565e54b86a3489613396c52089a92db97e6c cifs: populate empty hostnames for extra channels
fc294a9288b914c4959eea7779f2adc09d29bc9b scsi: sd: Fix interpretation of VPD B9h length
57ff645ae3d3b7d89cce4f23eb9298650e17ea2b scsi: lpfc: Resolve some cleanup issues following abort path refactoring
678827705a9c1c344b1395f5db91fd640544f8ef scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
a9e76b6ad458be7c7d06041487a9139d5f4662e7 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
120bf21910a87cbe3bf265a2d6beee7da7a115e0 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
410d6847cae2b248583b1829439d9c413272bbb0 KVM: SVM: fix tsc scaling cache logic
9fe5624f69bcc8fff275bd9b821b9bc971f1b023 filemap: Cache the value of vm_flags
7b6c1f8549360e7246d60146f0cbc2725cf0d44f KEYS: trusted: tpm2: Fix migratable logic
fc81fc9f6311968cc4951812a745e69f968fd147 libata: fix reading concurrent positioning ranges log
4102bcd0b63d7893ced601c0a226f134f9c72843 libata: fix translation of concurrent positioning ranges
a93dac3262405d6b32acd6c89b5b5626f438ad4d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4bdf00058f68b5634c2d2e4a5abd2c7e95229638 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
8011a83f0e24fb3d7ce954ae0391a981faead625 mmc: block: Fix CQE recovery reset success
1824fc925043e27a8b1b5a24e7da0c49160cc79a net: phy: dp83867: retrigger SGMII AN when link change
d19597408a7e6ebfea7ccb1732330a6be639b446 net: openvswitch: fix misuse of the cached connection on tuple changes
68f7ccdfcc7cfd665ff49891ccdfd681f87d677e writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============7102377603787805036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-904a30832062-f0d80b2b54b0.txt

fb2f56c0f173ac6be1222ef97002e099c34ece13 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
46b0dd6cffa57a42476780289d0e72cb3a8273c3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0bd5ff4cd295cda716aff274e665245e186b328a USB: serial: option: add Quectel BG95 modem
7e24c92ffc40d3097998beedd3e4a06229c1dad5 USB: new quirk for Dell Gen 2 devices
30ee83da5cba9387a97ac6cd94a88cde1ef9e518 usb: core: hcd: Add support for deferring roothub registration
e7566c1b3e432ea0f8d52ff090bd3afc7a95009a perf/x86/intel: Fix event constraints for ICL
bd7defd9e651cafc0786b447323d0bd5b891c5cb ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e04b4762c1b097b161dc794146a35d91d90103ac ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d4643c7f4f48532683eef5d72f6bbe0c75388c88 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
811b2919a460a2f7025545cea44f3cb38c54bc01 btrfs: add "0x" prefix for unsupported optional features
f5e0c3cc5c83ed845b7cca3c36aad32cb3496b0a btrfs: repair super block num_devices automatically
a352460f25cffead0c2d740e890b7b2b865a3561 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
18d1b72cee300c28dda9b5c7ff1a67fe313df41b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
74e6f8aebbfc8116a8a5f001030228ae0333e8a5 b43legacy: Fix assigning negative value to unsigned variable
0689f9dc997b6d982c22061fd6b98819f4b86ea6 b43: Fix assigning negative value to unsigned variable
ac29966dc952718957170ab40a776c2a10ee82e2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3f73464f10cac25f8ac5f1a60c455654863d3633 ipv6: fix locking issues with loops over idev->addr_list
aed1bb5806ef4b557a19ffa61e5a89d69685e69c fbcon: Consistently protect deferred_takeover with console_lock()
48720a7c82991aa8e2c854304724ce0b0dd9d461 ACPICA: Avoid cache flush inside virtual machines
fa1f41e7dc27185041d7aa64cb469f5e0396f1a0 drm/komeda: return early if drm_universal_plane_init() fails.
d2b7ac30ddcf9db81b77f698810f5bd324fe4a8f ALSA: jack: Access input_dev under mutex
2ffb04ecaf8aea96941cebe391e91f0286d0b9ee spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8a4214c77015eec5e46718250e8694d132d94478 tools/power turbostat: fix ICX DRAM power numbers
025a1d347aab658b45f4fdf6b51feb58afd823cc drm/amd/pm: fix double free in si_parse_power_table()
fbb11939eead291afed842d2332a10dc21e8a199 ath9k: fix QCA9561 PA bias level
04ba2150305cbc4b4198e7e3054f0a36437c96f1 media: venus: hfi: avoid null dereference in deinit
b93e1206613a1e2e54c18630641ba10165bf6c8e media: pci: cx23885: Fix the error handling in cx23885_initdev()
0f341c4343bcb6fe565aac5441e0da86eaac8cd9 media: cx25821: Fix the warning when removing the module
d19cc0a0af9eed666982d4d2d5db7c9c408ab01c md/bitmap: don't set sb values if can't pass sanity check
2639ccfe173d603e74299acd568fd0b6fb5bbab0 mmc: jz4740: Apply DMA engine limits to maximum segment size
bdee123a8ff5102dc0d9799c9db003e90a52ed66 scsi: megaraid: Fix error check return value of register_chrdev()
bcc3ec024ddaa010ddcc7bd703b2ce3988e81162 drm/plane: Move range check for format_count earlier
43d49ee9acd840daeceb1a651ac94ec6ac28525c drm/amd/pm: fix the compile warning
7c69d012564dadd8398ce55a416d0a00531b1d37 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5925153673dd4b12ddc272ab7c71bb06f4c467f6 drm: msm: fix error check return value of irq_of_parse_and_map()
db361e7dc6a60b23dc98d72f833bbb890fb49b08 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0534e1cb4856f1fd5f9baf6d6ea54b1f65d0d2c8 net/mlx5: fs, delete the FTE when there are no rules attached to it
6e7aac2028f14d3fc3e07b6b5e5aee2db773bb8b ASoC: dapm: Don't fold register value changes into notifications
8ba696679c428a07fea0d6fa81a7b7dbee04c2ad mlxsw: spectrum_dcb: Do not warn about priority changes
674a49a192b9cc20e020ee889d447c692fbfd4da drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f82bb4a79bab6a0ea7f5812c80a0802afb798c46 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fcbc645641adaeff3cd9ced53841dfe5f0f7a2f1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
01824b0d38e15c3ebbc3494e5c2a0d54f2e67fb8 net: remove two BUG() from skb_checksum_help()
0adc58255e567d17263625b54a73aca8415b71f0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1bdfe6a29d8d26dafc13c28f5b3c28e09cc4a16b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
8324f513cbcded66a3dc1e429c8a366068dcaaee dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
eb15be98c1943af3575f890b560b4ec54350e1e2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
49c64d83529d5c63d6400f863a1eab08075b1205 ipmi:ssif: Check for NULL msg when handling events and messages
0f55796f06fe253a381b602632d039e173a29f4f ipmi: Fix pr_fmt to avoid compilation issues
f0f96158baef3f6e35cf754eef41376cb13d52b6 rtlwifi: Use pr_warn instead of WARN_ONCE
e11a253854c1b785a70d2a82028bd942ab54cdda media: coda: limit frame interval enumeration to supported encoder frame sizes
d919d58adb1da9adecbfc82bbe5fefc5ccf951d3 media: cec-adap.c: fix is_configuring state
41a23790b53d21465d0b282d6886a83d71bbd37d openrisc: start CPU timer early in boot
a0340eba1fe392e11525782f99c45e4e397a3b2e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
be559c93c894c5f3dc338f45d1e057626cfdbb83 ASoC: rt5645: Fix errorenous cleanup order
422727ef47f60e09ff53123897d7886a230cb9dd nbd: Fix hung on disconnect request if socket is closed before
b17d4319580ad2b477bea7bb60f44ea4f3f2d1f8 net: phy: micrel: Allow probing without .driver_data
73f7c230639b1510e7dd50130da6102c1f1c351d media: exynos4-is: Fix compile warning
1dfdaec523cba2d4e9bdd32318c17a4d2544fffd ASoC: max98357a: remove dependency on GPIOLIB
9598fd591efd552b816b2dcb4731bcf0349118af hwmon: Make chip parameter for with_info API mandatory
9debc55684046839806eaaeae972e2326066a9ea rxrpc: Return an error to sendmsg if call failed
231410ff3d5ced84de9d0d722e4768f712bcebad eth: tg3: silence the GCC 12 array-bounds warning
720845e1c91459fc6eb7465c0df0b0e3a81d95c5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6d6ce8a7faac854cd90c1e534a1ca319b12f5ed6 IB/rdmavt: add missing locks in rvt_ruc_loopback
322d7c1aeb2e831e6298ebe2b61048c27670dffc ARM: dts: ox820: align interrupt controller node name with dtschema
4cdf9386b5c474507a76b350ef4418c89c5abc24 PM / devfreq: rk3399_dmc: Disable edev on remove()
5a60c9d9fcf1d32fdc1cf7bdf7d94c305ed48991 fs: jfs: fix possible NULL pointer dereference in dbFree()
3fc97464a20d1a027b7f165deaeddc10b3c4d5e5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
31685a74453a987d79077a8ac795af508607b1dc powerpc/fadump: Fix fadump to work with a different endian capture kernel
1ca5801b8e49380e3e85e85b1114cb338b9c2dc7 fat: add ratelimit to fat*_ent_bread()
c62e9cbb489f2cfb6e1e65340e9534c3c83c54ca ARM: versatile: Add missing of_node_put in dcscb_init
2f7ad47b17c353df12b3b3187cca353a45158729 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a5548f73bfafa50836d57b800ccaf16a534b7b8c ARM: hisi: Add missing of_node_put after of_find_compatible_node
122d8df76b60eda72273c65f93189f79457d9c01 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cd30aa259778695a7a25c316053101ca6fb8c6cf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2128bbffaa5c26a4291f02fe6eb6a7f0f8af31a5 powerpc/xics: fix refcount leak in icp_opal_init()
5b09afe96d5affecb9a20c29de9d6d525378cc68 powerpc/powernv: fix missing of_node_put in uv_init()
d33ab4b501285c2e31a7b85ba3a33faa5c8fb529 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
36f501f2e6cf84b9beee0c6e18e578b0e0abb821 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
547990bab6269d4a4cf204375206a039cf9b6bfb RDMA/hfi1: Prevent panic when SDMA is disabled
3b6dbc66b29a6e5b12b5a2f473a66c731dfa6d39 drm: fix EDID struct for old ARM OABI format
6a21746d300faf1337612b4051476b284849bbaa ath9k: fix ar9003_get_eepmisc
b303aaf3b2493b0390de49d693358bc122ab4a6c drm/edid: fix invalid EDID extension block filtering
d519194363295b57d1481b7e8262d8043dfffea6 drm/bridge: adv7511: clean up CEC adapter when probe fails
069988a03d1871e4be746a8ea66fba9aa05226ee ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a8b3a97fe2a3649027de4df89442729ec388e388 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
01b1d8568f006ef8225e6fddca70038a6e9a096d x86/delay: Fix the wrong asm constraint in delay_loop()
e4f95bc934b1c424986801e43ea8bac17a2c3f06 drm/mediatek: Fix mtk_cec_mask()
375beebbe644b1dd7f7237255984e48c8b381546 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b65432ab9195d56902a34d5230d593e62b953d11 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f4a777eada0ca630857c2a36311a43fa5efe966e bpf: Fix excessive memory allocation in stack_map_alloc()
917c2adac5b77d91d1b0c8b96a15977af3739091 nl80211: show SSID for P2P_GO interfaces
0f19cfb12b869134da974e8f4e391313d4dd0ba8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
18697d4cb6a3782eaf647c125f50ab245225b11a drm: mali-dp: potential dereference of null pointer
4f1836ed697fe727f0ac4c8c55136475a9d241a3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c88cd685aa2f69c304ee93d0fb315bd197a60b4b NFC: NULL out the dev->rfkill to prevent UAF
e09c9cce7a960b27edd9dd8cafc583bad562e0f9 efi: Add missing prototype for efi_capsule_setup_info
4a58e5834007bb568e09b51451c1b9465f7f0c3f drbd: fix duplicate array initializer
667be5b8c9a500ddf3f1aa57bc4b4c6ac9de524e HID: hid-led: fix maximum brightness for Dream Cheeky
9d2b08cba21cd5e022ad02f65fe99364b6a323f1 HID: elan: Fix potential double free in elan_input_configured
00bff6ae3961f2e0919633c59f4b881c2568141e drm/bridge: Fix error handling in analogix_dp_probe
55afaa08d9b38b33381e8af61bdb8a645693fed3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8c522f5c100d85c9b28c8b770dce96b95d2987b3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a4083912a66817ad4ea1966e2bc33f202fa844a4 cpufreq: Fix possible race in cpufreq online error path
87f2f6d151db074f46562cbcefd517a107d11494 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
de2f52818b48840f616cd5923d53b7fca38f9625 inotify: show inotify mask flags in proc fdinfo
e1cf3f74e3a46a4ce8aa641a7555f94046a13438 fsnotify: fix wrong lockdep annotations
cce360dfa8aae1cd7f4b108eb69dd5e2c46bca21 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3df0674581e2f7271c0bfa0f54a18d9928f428fa scsi: ufs: core: Exclude UECxx from SFR dump list
badf6beaeb19c9c898fac0ccfab9bcf011aa9d67 x86/pm: Fix false positive kmemleak report in msr_build_context()
69ee62a4d25b91a83dde1e6397eefd12ea2953d4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd615d1802d72d299ebcf9427201df4bd7e38a2d ASoC: rk3328: fix disabling mclk on pclk probe failure
fe2e4c27ab30017870e83439d145530b8e29bd6e perf tools: Add missing headers needed by util/data.h
a128ae820a6647d792ad29834a62dc44a25b82b1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8755e12a4b8d3128bd0a15a511519aee21d0cf15 drm/msm/dsi: fix error checks and return values for DSI xmit functions
58eb26f03b896bb8a099c47c281b39f02d7e6247 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
730bd431c01768591768d05c7e9e249046c5ea14 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f1c50480bbd0fcb4197cb8ad7cd093c19d9fbbdf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5e22a6e8e2748b631ef5e4d461f8f1d725cd9e8a virtio_blk: fix the discard_granularity and discard_alignment queue limits
2948b40cd15f3cf9e7f2ecb8a6e187c2942ac329 x86: Fix return value of __setup handlers
0bd309630217f41852a951bfa0dfe52fa455dda1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ab37c4f2aaaa5f6748c1f01d704bb71a85323627 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6de87892421925dfa480ac794846e4401dc35d49 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
901fba184a31e05165075dda5182a51cfb10ba9b regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
632f6b28911e48e33e80bea2afc437ba55fbd04e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
528580d83e0a0506450cdeaf286215d7657136ba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1622012e6d3d00e34d7337b9b89b38658cd75351 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1ae7d5d91d9c221417f341ebd54d9f5fd4ee1fad media: uvcvideo: Fix missing check to determine if element is found in list
e76d1ec8df416969fd0963888a485fcb332ab73c iomap: iomap_write_failed fix
e365713eaf74c231eb0239224590de0db26a53b9 Revert "cpufreq: Fix possible race in cpufreq online error path"
cba75a3fcc43dce9f8d01345b9101b8c22a9b828 perf/amd/ibs: Use interrupt regs ip for stack unwinding
26e12c87749568c7d2687480e0166b7e6219adae ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
57b0f4cca9334c02b4bf38997a5ee1a3c36157d6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6985b5daa5e7980915d4df054056c64a0b871afa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
da87ba9e65be19d460778fe9f4499ff4eda3f463 scripts/faddr2line: Fix overlapping text section failures
d3910c591bdada729a702a1339a7ee91cdaf0460 media: aspeed: Fix an error handling path in aspeed_video_probe()
33fa17b96eea57414c171e7f5b62def756a8d75e media: st-delta: Fix PM disable depth imbalance in delta_probe
4aa2b6011e5d0924250fe697a739c940bbe5bbf9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e76f7fdc8ed0b6f4045044682454e98e89ae620f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
480e00fe516b4b4b4976e1384139789b4362c21e media: vsp1: Fix offset calculation for plane cropping
b2bf8bae3af1219f806108b737d98a357046a7c8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
83b290759d101b27c1351e793dba67c1cab1fa91 m68k: math-emu: Fix dependencies of math emulation support
6c52ae7731a215fbae1ad6dc79529033e2c91d17 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
62c66183f9db3dc05cac026ed2c44c7a01fe4308 media: ov7670: remove ov7670_power_off from ov7670_remove
c519014e6a4c5609f3341c03f2c7637a0961d82f ext4: reject the 'commit' option on ext2 filesystems
64ff87bb6804dbb34222f24e158566fb2c95f693 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5a7c28fdb01fff7a4b0b47e6a89cee42ca8e5168 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
41f23b8b1280b6779549f0b4c5d69619629eb929 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b8709c36b8bbf17b515167b818e7424072ce6902 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ed41892359922230149a52b6bc46eb9db0176ef3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4aa56d0b8a57daaac78d686ab0d2ba325758c1bd rxrpc: Fix listen() setting the bar too high for the prealloc rings
0936031ab2778c00e8fe636d5d50cb820a7adb48 rxrpc: Don't try to resend the request if we're receiving the reply
fa33ac089658f07a5d2699bac66827f32a71af79 rxrpc: Fix overlapping ACK accounting
fff465731e9eaf2678a6b02a7358bc145629c881 rxrpc: Don't let ack.previousPacket regress
6164cd62fc007001fbd64832caeaa6179bb1a9d3 rxrpc: Fix decision on when to generate an IDLE ACK
b59bbfa4052642446d62df4de2b49b5c817ce346 net/smc: postpone sk_refcnt increment in connect()
6eb203309adbf3e042e8ea906271b9656e508c60 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
596473ce25fae2e867e6f02460bb474d15669680 ARM: dts: suniv: F1C100: fix watchdog compatible
9e5d13ea97281d7c9152ae452bd804fb7f31893a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e55f303db81714a91e122e36b33ef3166dc517eb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
51f548ec502cb8d1b46d331d8af183d410e81afe PCI: cadence: Fix find_first_zero_bit() limit
7bed826559e9fadff2a7287a9e82505f88bbb93f PCI: rockchip: Fix find_first_zero_bit() limit
b76f8207cc23f82615a97e95ed9e9d942ead1783 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9836b18e585a059a3431b4b01fd1450e6d02ffb9 can: xilinx_can: mark bit timing constants as const
a4747947ff123e11ed85fbd80b72c7cf1bdad99d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
721e90e04f3f8c1bbbc03ae74c9cd569021c5866 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0ca1cea2e5fe77dd8cf660eef65d014646e22e75 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9708433ebc5f840bd7bb2633d8cadfdef259b4d3 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e259d94042f010adadf1185d6479cbbf446d8a27 misc: ocxl: fix possible double free in ocxl_file_register_afu
99ac3ea9b2a7c387d2fd2a976b626392e94b4159 crypto: marvell/cesa - ECB does not IV
4d8e8fd030dabcf70f250986246dc8072692508c arm: mediatek: select arch timer for mt7629
7a5a812a25ac96f6c851ebb0fbdb33d01a3f6181 powerpc/fadump: fix PT_LOAD segment for boot memory area
bf1337315b69568c5d631d98c196a2e5fab3d68e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
35349d4a2030e871d7a0eb02e819c44e9e3049fc scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ca85dab6df2bb8944798201cfe9cc7fd0efb42ab firmware: arm_scmi: Fix list protocols enumeration in the base protocol
86d4a0953256dd77144adcdc9973902d80cf1a5f nvdimm: Allow overwrite in the presence of disabled dimms
3b0e1bb0db1ba8a2ca0091f860384ffd655a8cc4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
042858a69a9dfc8ac85c86b8772d9e476d478010 drivers/base/node.c: fix compaction sysfs file leak
20a9d85f5cd51d65db79179f146e3c52bddabe3c dax: fix cache flush on PMD-mapped pages
0204cee0b1773482dcee8309970f9373b7b42400 powerpc/8xx: export 'cpm_setbrg' for modules
78298cab070b1ac49e2fbfc5be1a496d81bbd92c powerpc/idle: Fix return value of __setup() handler
673819ebc2e869a8da3d05a76519da9a7ee80732 powerpc/4xx/cpm: Fix return value of __setup() handler
54a306b19ce9bce29820d82439750b9473eb2f38 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8e004021983eb515d49c7e3cf277fcdeb2d207fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
99dd722182979e5fd38ad7c1387e6086d6e2dac3 PCI: imx6: Fix PERST# start-up sequence
6b4613510ebbad6661b9e0b843035cda9c1999c8 tty: fix deadlock caused by calling printk() under tty_port->lock
0495e9208886868903ffbee304adbb7deffe65a3 crypto: cryptd - Protect per-CPU resource by disabling BH.
c31b21e290b5126fd246994755493eef0d6c9c0d Input: sparcspkr - fix refcount leak in bbc_beep_probe
a064117f38f9d1def24e4c4cac5be88923a02043 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
af7b31446ad7480af269c1077ace8ff0e6448641 powerpc/perf: Fix the threshold compare group constraint for power9
dac7f13615d6e2dddf1104e7808e3dce6e3215b0 macintosh: via-pmu and via-cuda need RTC_LIB
fa61247e3bc9f2e59fdb89f895e40e8c8c683cee powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
afa0cd70adb32a67a8a3dc03bc6c1c6c400944a5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9fe5479b1981e167458d48d6d1c7c78877738e90 mailbox: forward the hrtimer if not queued and under a lock
3edf3ede880f6e29ca4d2def851596a47138d54a RDMA/hfi1: Prevent use of lock before it is initialized
038bd5e234cf5bb396c704b89839820572b6a7a7 Input: stmfts - do not leave device disabled in stmfts_input_open
35eb2fd78527e6d01c200fbe9558e3b9c0131868 f2fs: fix dereference of stale list iterator after loop body
630e85cb973299ef78b62ac3b5b73b10c131c007 iommu/mediatek: Add list_del in mtk_iommu_remove
e8fc06dc04999a6f02f4cfcedae6308fbef73322 i2c: at91: use dma safe buffers
4e0810c7af01ac7c4a815fec39a876d329db9f2e i2c: at91: Initialize dma_buf in at91_twi_xfer()
4dd21ef5955c4cb40092c9f595897183910ea464 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b035a8c72322e2fdc67bb9db889fbb78035cf7e4 NFS: Do not report flush errors in nfs_write_end()
5266d7d3ef0d9f797cd1496c7616b76448d14dc5 NFS: Don't report errors from nfs_pageio_complete() more than once
142502d8e19df1e2e649c5aae0486d2b1d0f2bda NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2921032762396d19f6ec4f1a7f7922c09410356d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d5bbca3abb39471d4f8273047bbe8380e3ae9db8 dmaengine: stm32-mdma: remove GISR1 register
aa352d61113fc99e61fa8557825b19129243e52a iommu/amd: Increase timeout waiting for GA log enablement
995b715836d25f94294690ac89f97b319f899012 perf c2c: Use stdio interface if slang is not supported
66c37f099635a9d1f3acf811e8ec87d09dfd2445 perf jevents: Fix event syntax error caused by ExtSel
9876dc9147f2014c073b415c42e21c9cd3160a20 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d984ec22c62d33047fbe54a2e1f21a7de44f79aa f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
77e4d39dfe2ad331f62b8773362b73ce9641f251 f2fs: fix to clear dirty inode in f2fs_evict_inode()
22dc21375331a9d5fc912369058eaf9ec78dba2f f2fs: fix deadloop in foreground GC
a437441748bd17e37aee22e376f68d37ff682835 f2fs: don't need inode lock for system hidden quota
c6a7439651fb347d3a8135bc4a22bac82b379f6b f2fs: fix fallocate to use file_modified to update permissions consistently
b820048087c187365019a4dd17a46f3d5a191746 wifi: mac80211: fix use-after-free in chanctx code
67860b505ab95691214959c3406f17fdbc32cce6 iwlwifi: mvm: fix assert 1F04 upon reconfig
0808cfcfbb8130b4ad9667e95829a23c58c049da fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a462890fb40116d06a03c61fe7eba1f006cad635 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d3be87fbfb556f4bcc26d0eff90ea5461ee2a3f1 bfq: Split shared queues on move between cgroups
37827b2db7fde398756bc039944c7f8f2372aeea bfq: Update cgroup information before merging bio
5dcb68f072b6e4dbbe45aac1e94d36c11d65a878 bfq: Track whether bfq_group is still online
b0681933df78210aa1962b859da0e77b04987b92 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ad7aac0213382ff84af54bb86142638096a72d22 ext4: fix use-after-free in ext4_rename_dir_prepare
f620e850ac88360d012670b72e62e832145a16ec ext4: fix warning in ext4_handle_inode_extension
f8f2a31ece4ed3a54cf4145885844b2c2d2a0edb ext4: fix bug_on in ext4_writepages
c44c4fc0b156a509b7f5d76c291b730a2462fc8d ext4: verify dir block before splitting it
6b2b9078ada0cfe412bc6fc9fecfec5b8895b0db ext4: avoid cycles in directory h-tree
f7ee0fe5d8c5df7c6604fb942c23fbda63731ac1 ACPI: property: Release subnode properties with data nodes
dbc07344406ce9fa1860435b1fd91cf1839dffbf tracing: Fix potential double free in create_var_ref()
7f5fa43a66337292df6a5782feecb79b4b96238e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
112ce94a9f9d153eb05e6ee2353cfd2a8a23d3a9 PCI: qcom: Fix runtime PM imbalance on probe errors
b3d4607ad0c8c5d3bd73e0eb7f43c3cfc93a069e PCI: qcom: Fix unbalanced PHY init on probe errors
27b9de108859ad2ca6733f96e6077c3771854cae mm, compaction: fast_find_migrateblock() should return pfn in the target zone
95d2b3944a1da2af2d508107f01c6c29bd2139d4 dlm: fix plock invalid read
ffab6880fdba531af10168a8588bb342f91d7a1e dlm: fix missing lkb refcount handling
992e6d8ee2ea3d1b2c33f0d63ffab51bb318ee61 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4dfb9ae2f4dd636bd15ef95c460b2c29fe87786a scsi: dc395x: Fix a missing check on list iterator
fda5007714e5fd0dc3ec46384159dfb6b2dc6a39 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
42c2f865c27d8025fe69d27ce0fd9291b8933bd8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
cbe3c1c2b41946fbeaba8cd74b18fdea64e591f1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e0bf6e8b744d314091074f969bbf42ac5afbf45b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f6e2d018151f502aeba88b7bdf2119039c4fb103 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
489079e1ae5a6492eb22d090bc4ca44740bd3aed md: fix an incorrect NULL check in does_sb_need_changing
6401d08802c057e781b9ad0986c322b729891b27 md: fix an incorrect NULL check in md_reload_sb
58885159f81adb9e6eea0f03bbc415baf71bcdaa mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ee7ace109ea5f36e397f2a58394acb3bd90e20f5 media: coda: Fix reported H264 profile
55341020c73d4d5d20902c24f122affcf110e472 media: coda: Add more H264 levels for CODA960
4bda3668c1851b11a5b876ffc71900d89d38dad0 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
84556380ac3b611e9a94e0963c81c9121796738a RDMA/hfi1: Fix potential integer multiplication overflow errors
68bbb6350156c4bea6a921ceb1677cb52826350a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8d67f997824c90013558e3d4d84ef080dd00dab6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
629f44fee24f97084c4b807c1e881b19ab69c70a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
efd84bcce337859f3fd2237a7eb1f789a97682a9 um: chan_user: Fix winch_tramp() return value
c52890f77f5a054cd6b63adfb62cdb7d71ff7e4c um: Fix out-of-bounds read in LDT setup
e7c953f7ae79d9b32d22066edcd70c03249b1edf iommu/msm: Fix an incorrect NULL check on list iterator
85155d668cee6e2480d3b06df422db2ef4315d26 nodemask.h: fix compilation error with GCC12
7b149cf6ade2dac89bbb0aebce214c38517aa975 hugetlb: fix huge_pmd_unshare address update
e1e835de5fdc8fb0648b15f66270a5da205f0d9c rtl818x: Prevent using not initialized queues
e23a3a8685105765df7d9fd70099982618a1032f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
23efdb9497d4cc79ec9654663ddf06a04bda0c09 carl9170: tx: fix an incorrect use of list iterator
592cddaa0bbb784415f0ac240e45d239f0ad59b5 serial: pch: don't overwrite xmit->buf[0] by x_char
99c3f8184c4e98bc1efc2722367780f136f7b370 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
06e6b6bef1eccf83c94f99a3c8cc381014aa6a3d gma500: fix an incorrect NULL check on list iterator
fcde36b26f03c69619106fcd2498dfe0722e3398 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6ad5113704c340a1c1bc1b8e759d16140c818f66 phy: qcom-qmp: fix struct clk leak on probe errors
e80adbd5974ea83c11d9a6f657f00cfdad1ee8e7 ARM: pxa: maybe fix gpio lookup tables
c25949857d091f6f5d44aedd08fa386afbcebf7a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bc9dcbc66734b580eb2fa1b2f4fd9c4eb6300d26 dt-bindings: gpio: altera: correct interrupt-cells
a8aabcd090e240261871b4bc99b36c5cf15055e3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9c0e50483570fcf76a1c1bcca4590eb96a346c7d phy: qcom-qmp: fix reset-controller leak on probe errors
81038bc6a0c284233e6f386b0c699c6f032b304b Kconfig: add config option for asm goto w/ outputs
46f0fc8183e9f04e010170eaad26492052042c32 RDMA/rxe: Generate a completion for unsupported/invalid opcode
484c75b9068bf08596fec28bc8a5b1e861c86f02 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
25c6be22f8fbccfc7a8460282fb33170513ceb46 bfq: Avoid merging queues with different parents
9c22735424b84000f8ff124e0a067eb0455894d3 bfq: Drop pointless unlock-lock pair
1fe360a8b60b47ce70deab55277b80f14f7c7993 bfq: Remove pointless bfq_init_rq() calls
7bb6d7df32e659226ab6838a8587407c21ba8aad bfq: Get rid of __bio_blkcg() usage
d926f46d62ebd7975a405b64159b57f9eec5d5e2 bfq: Make sure bfqg for which we are queueing requests is online
6c7ad9df29e64b4f04dbe9ff480b39e9ea968470 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
d28f4aeda2ab450e6e8a6df02234a59009ae7834 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
2349847e74e061cab7c4af88edc2654a88e5ba4d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
af7e5a682748fc34103520d5ba07455fb51725a5 staging: greybus: codecs: fix type confusion of list iterator variable
367acee5380b5bf7560de71f1ed1d3e180b19685 iio: adc: ad7124: Remove shift from scan_type
54ff6a493a7d75f1f58df78ec4e23ce745d879d8 tty: goldfish: Use tty_port_destroy() to destroy port
5680a7c268ae3bbf8d4998709ba31941562fcfdb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0d957ca2f986198f2762c44cf2f29705695dce20 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
14d6e58a2dc32e9704c9fc1b7e9384333ef84504 usb: usbip: fix a refcount leak in stub_probe()
4a63d8342c5f58d6608a6dd732b21a0df6c56705 usb: usbip: add missing device lock on tweak configuration cmd
b7640688e1508b6ea1f1f375d62dff15481a6541 USB: storage: karma: fix rio_karma_init return
acc839b711f530b0d9821df9ebf0473b7fabf53e usb: musb: Fix missing of_node_put() in omap2430_probe
94166f4548eccf4272129687f4a66ac71ea2930f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2dfefc5e54cff6f56171e1b707ace6215f3bc38d pwm: lp3943: Fix duty calculation in case period was clamped
344577d0cea79b02860a9234cddb69f51ce99d50 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a93c8a0b9bec9680473c7388f9b051f312d77251 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4a136ac15900745f284b537ec9b3dc70f6532289 firmware: stratix10-svc: fix a missing check on list iterator
9d88947767ecafba6dbe8bc860f8e6102e3c9964 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b2dcd48a4bfa9a8527ae533ef82b8d320d53c3fa iio: adc: sc27xx: fix read big scale voltage not right
58c0c3c5a26898c0d305a4e1d0767e684a475260 iio: adc: sc27xx: Fine tune the scale calibration values
1b50181dd626bfca7b652ac91893df97504a5116 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
810be8c962a3f6a1e1155e8cec3cc347c9a7eec6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a35d904e78a250515cda06a258979a2eb4d6383f serial: sifive: Report actual baud base rather than fixed 115200
a1ebd9b1fa63fb9ba4e38f87fa9504233d9ce873 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4c8dea641186c2fe303dbcdb2c8325a7e6a090c9 soc: rockchip: Fix refcount leak in rockchip_grf_init
b8bb3506a6cc5c6aea4dafe0448b3cf17ce7a10a clocksource/drivers/riscv: Events are stopped during CPU suspend
98c45cdfacdc48c9a93c12411fc0ce26065a5024 rtc: mt6397: check return value after calling platform_get_resource()
9403209859fdd214548fcbd933f586e6f939ae9c serial: meson: acquire port->lock in startup()
e5c412a57013f6c9ea21afebd8b8bc51a5fa290b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a35ae47732952c801b9f9009717eb46d25d9a185 serial: digicolor-usart: Don't allow CS5-6
982ec8588d5d72d0f18aa2e4afe2b806c8689cce serial: rda-uart: Don't allow CS5-6
fd42215fcf006db217df00f409ac5330bf29f9f2 serial: txx9: Don't allow CS5-6
c513c02eef00d927b3bb605f1cb8ea2ae9cd6dc3 serial: sh-sci: Don't allow CS5-6
a05f3b3e99bb292719dd18f11c27b1b87dc126a3 serial: sifive: Sanitize CSIZE and c_iflag
c25218a7179aa2bb353fbf65d2fb9764a400f8da serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
723b0e6bf9bc064d291a4fd5fa400bc7597869f1 serial: stm32-usart: Correct CSIZE, bits, and parity
065988b9266aa36ff9f1878de1c2125e99577252 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
83da5cc2a73cc17318822536b7e95b7bc08cefff bus: ti-sysc: Fix warnings for unbind for serial
ac8784fa65f38ee99f4553475deba3cb5935bc34 driver: base: fix UAF when driver_attach failed
0e36cf9be7c5df02099f6debd5e63ef8b151d8d2 driver core: fix deadlock in __device_attach
c22dfa9c08750f75c424e65d3ddce2d0b2893199 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
cf8b4351c65961d47fdf27fcc2737e213558b2f2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
84584da45a3ec0c49cc87c9b9c5446894ec6d626 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
734fdf79b637b38eaaeae2774791a74a872d8405 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
fcbbb344c9d91c9b4733d76920efde14ab2896e4 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
fc1866008d2944e9000457065267b04ee6c64e77 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
81af903531883240db90f1aa1043f976a2c7852e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
cbcdc4822a6de249aff1627bf13e444c1d19dfa5 modpost: fix removing numeric suffixes
51e7cfb10c265043b59e338c504d1ceb8416577f jffs2: fix memory leak in jffs2_do_fill_super
00d0872765b158570fad507f3451dc95bb034a37 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1bd72bd88279a0b44a8503a889a92e027b949d61 nfp: only report pause frame configuration for physical device
0403cb04de2f9b7bb3afe381457ce12e582504d7 net/mlx5: Don't use already freed action pointer
d8f140bea8729a5cb225b43079aca8ed85bd0aaf net/mlx5e: Update netdev features after changing XDP state
316bd3bd300ae8f93248afd352af0058f6f2e2d1 net: sched: add barrier to fix packet stuck problem for lockless qdisc
98f950ca87facc34cc122de7a335e8b8668c888c tcp: tcp_rtx_synack() can be called from process context
1a353f3f9e0b4ac3f05b8d7e0fde34307a67debd afs: Fix infinite loop found by xfstest generic/676
7679586f2f94fd95a6c2bc85054f9345843f1e9e tipc: check attribute length for bearer name
bdbf8ccf10337a51bdb4d93014cbd742949ac923 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c56bd36a1563b43d727662d135b3e1418fe7cdd0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1594cb192692aa7cf3ea22dc74fc2911d1083d1b tracing: Fix sleeping function called from invalid context on RT kernel
1004b1605358107900ff795c7c3650f07d70e3ca tracing: Avoid adding tracer option before update_tracer_options
31fa8336b8b7fb407805c2db5058b1218653469e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8e853fc70577382621aa264bb92e1c33e9897539 i2c: cadence: Increase timeout per message if necessary
8277d6961b0ae13fc39c5493518e528da28d220a m68knommu: set ZERO_PAGE() to the allocated zeroed page
a2ec90ab4e7468946d0848392e214b0929c12579 m68knommu: fix undefined reference to `_init_sp'
7cd9ce04058842335c1bd2ce702a41d78fb1259d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
263493d37a94ed5ce8fc618cf7bf256fee177ee4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
d8faa189e7408fcea00f1aab97d9f3be809182fd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8a76210b52dd1bdb3624d01adf63f640116e0a21 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d2a0736893a5ff78c8e32ff50ae4cc89ea7f939a netfilter: nat: really support inet nat without l3 address
c1f6aa2aca582d9cebb815fae985e96a2ad7746b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fb40cef9757116522247d90748a90f117d5c62c1 netfilter: nf_tables: memleak flow rule from commit path
f7281531e017d9056b3be6990a707cf6e78e2935 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
02423572fdbf631e60a269e5d7066ae19d1b9f5e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
12132c0e354cc1e63c03ec39a7e7823b2f99795c bpf, arm64: Clear prog->jited_len along prog->jited
8329b95c40994bd8862691760a54e45f479a4691 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2c8ee3885c91f9019fd3c04e7f20c43c86030095 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4c021fb28b79858022b15c6eee7049d78f546088 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6eef32d4411c0e8948141b3113879b1b4a6345b9 net: mdio: unexport __init-annotated mdio_bus_init()
84ca28c0235522d593a29d0e4c92f4777d13c47f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
82dff7d99130d6c35bf6f6c9a7c722d0b6005c4a net: ipv6: unexport __init-annotated seg6_hmac_init()
a386f870839c0da922cf267ded4b01133854091d net/mlx5: Rearm the FW tracer after each tracer event
0c164c8e358db3d7a4822b77c761907ae9ea5a89 net/mlx5: fs, fail conflicting actions
827e222cbfdcb07a664bcc3ec83a3f9f5caa359f ip_gre: test csum_start instead of transport header
442630fc679b8bc84fe1ec7a51236b3dcb7a16dc net: altera: Fix refcount leak in altera_tse_mdio_create
0b22cfbd4f5e46a0b143db5823e4753abbeb3390 drm: imx: fix compiler warning with gcc-12
ba4e16027226d6c86ea89b882ebc63008cbd1597 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cecc75c1fac639e9783a2c370f715f5150ce3950 iio: st_sensors: Add a local lock for protecting odr
26db13f4cb22ecf3e6a16d949ad9798f4da13468 lkdtm/usercopy: Expand size of "out of frame" object
abfe5f4482c19857d6d3ee441b55993187fd7fdd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
10bbb36caf0ecdb30389eb225b74f557780b6ca9 tty: Fix a possible resource leak in icom_probe
647d4f9b5464b4c17a12d576188c617f7d5177aa drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
753f18908f336beb2a1943106a441a3e8d55ef72 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7c5ac5d1ed3ce9b7c0d1a9b551855eea66ef3bf8 USB: host: isp116x: check return value after calling platform_get_resource()
36dcf756f1027d00fbd5e0dfb1a657497e85d63d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
293f811539522a77d844c398a2d12a1a63329b73 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
21d04f108b91f75991cee8f3cefb7056a2349ac1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
fa5e04be89460a6eee5f02c23f4fd7aa5436b92d usb: dwc2: gadget: don't reset gadget's driver->bus
18693301aeec3d749c7096fb43d0b9a950cfdf88 misc: rtsx: set NULL intfdata when probe fails
a63344b8c33e9cddb5e94cb9d38f6276f2be770c extcon: Modify extcon device to be created after driver data is set
5b7089e602db111b9998245f5838fd412303076e clocksource/drivers/sp804: Avoid error on multiple instances
cd558c3e6427fa667e166e58abf72c122df380a7 staging: rtl8712: fix uninit-value in usb_read8() and friends
2f15019e551f1eed1b2edbb437cef0c052e7d00f staging: rtl8712: fix uninit-value in r871xu_drv_init()
b7e9d36e1c8a1a1ea7e22ae594a95de76cba0d80 serial: msm_serial: disable interrupts in __msm_console_write()
51e7dc833e9a119841d2f3e7da8d4df45ddfce6a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
daf5ed507c7ebad3c778112410382fd65214beef watchdog: wdat_wdt: Stop watchdog when rebooting the system
bb82c392ac7265e1813b3337f51facfc4df5db5e md: protect md_unregister_thread from reentrancy
0fc73c8d73abfc4c996e852bb98b9727ad0af35c scsi: myrb: Fix up null pointer access on myrb_cleanup()
c078eba24b32b8f15e06e8daa7886c68cd4086a7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7d16f44e8856e064c8275d39b65e296be5debdbf ceph: allow ceph.dir.rctime xattr to be updatable
88971dcf1d61e63308e57abafa416d0ddb3aafbd drm/radeon: fix a possible null pointer dereference
ea4af2dd510cf80f4a115baf364fe24bf7d71834 modpost: fix undefined behavior of is_arm_mapping_symbol()
29ebc132208050f59c8e2dac9bca170f2413f61b x86/cpu: Elide KCSAN for cpu_has() and friends
0da632738c2bc9c8ad80e122eca69f7769c82a21 nbd: call genl_unregister_family() first in nbd_cleanup()
d98d42c5096769f262356723e46fdfa8d86feb31 nbd: fix race between nbd_alloc_config() and module removal
28043d9cd603018cfe3729d7296c5310754099dc nbd: fix io hung while disconnecting device
493d0332943538a814f9fdbf0253d8ef4f51c9fa s390/gmap: voluntarily schedule during key setting
372960a6fe1b862584ae254c1bd79e16815ef7f9 cifs: version operations for smb20 unneeded when legacy support disabled
151e4abe868f06bc30499fbab7abf07f2b9a074a nodemask: Fix return values to be unsigned
2ee450508e96476878e2f129b0d026d5ab22d61c vringh: Fix loop descriptors check in the indirect cases
fdb0be3f98f4e4e2e0a57431319a228c954ea6ee scripts/gdb: change kernel config dumping method
15ae01c8be873f6110040f5fc1fcd83bb2835f80 ALSA: hda/conexant - Fix loopback issue with CX20632
c6f2394f1a66acbb0bce46dc16ae79a1dff8449c cifs: return errors during session setup during reconnects
6a82bd790960a3154401e2c10d5fb3ba6c8c7097 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f0d80b2b54b0e2c08c0ef177e5644f56e8e6d561 mmc: block: Fix CQE recovery reset success

--===============7102377603787805036==--
