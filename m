Content-Type: multipart/mixed; boundary="===============0979960870096637831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:57:38 -0000
Message-Id: <165511425812.3200.18239061503383959076@gitolite.kernel.org>

--===============0979960870096637831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f06cff64a429475eb585db633a8b7ccd4eb3896
    new: f105a730fc00ea32f8570b9a9a2b9e99b7d18361
    log: revlist-7f06cff64a42-f105a730fc00.txt
  - ref: refs/heads/queue/4.19
    old: b695e91713682b126ef91504dbc4a7deee63ae5d
    new: e0fa8712bc48a146cdb50b0625a59e2e82f20c0f
    log: revlist-b695e9171368-e0fa8712bc48.txt
  - ref: refs/heads/queue/4.9
    old: e3d0b75174240d89713274f0efc44618954e2d97
    new: 2f1cb5edf46984d1d9a6677f3ae6e7297e2726a5
    log: revlist-e3d0b7517424-2f1cb5edf469.txt
  - ref: refs/heads/queue/5.10
    old: 3de587608f636baf9e5b32397cc2e05dd5fa3b9c
    new: 922eb0c55aa628bf8b212de0859f857f3b294502
    log: revlist-3de587608f63-922eb0c55aa6.txt
  - ref: refs/heads/queue/5.15
    old: 2b07df24bc6c500a999b67c8a3d24098cd7b7fcc
    new: fe83bcae3c6261e9d8d87fc67f86574266534143
    log: revlist-2b07df24bc6c-fe83bcae3c62.txt
  - ref: refs/heads/queue/5.17
    old: d7366a2e59f89f54b608c8f03724f1a2181af5fb
    new: 8734870d7c3b56701bbcc264fca8539110393f8f
    log: revlist-d7366a2e59f8-8734870d7c3b.txt
  - ref: refs/heads/queue/5.18
    old: f6787527ce582fb669422e6e24536d588ee538b6
    new: 9ac0ad2a1707f2101149497c24e79b9577bd2c0a
    log: revlist-f6787527ce58-9ac0ad2a1707.txt
  - ref: refs/heads/queue/5.4
    old: 4f4c9477ad380c1c5a5aa9f566ba2066068e0900
    new: d3e302a71303f9dc404ddc6933c438e69d30a39b
    log: revlist-4f4c9477ad38-d3e302a71303.txt

--===============0979960870096637831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f06cff64a42-f105a730fc00.txt

fd7d965025d2729808ca29a2987814033eda1f4c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6920d9632263592c04b554fb534c032906cdfc78 USB: serial: option: add Quectel BG95 modem
b36dd7ba96854471cc7b7634cf21d4298e3f66f8 USB: new quirk for Dell Gen 2 devices
aa2cc479520da5524a04c9713c7feacc3c8b9af3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
25866b6c18f4b4a1172fd664a78129ac2fd3641b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bf7f01f324973c24c8207621770143c39859b1b0 btrfs: add "0x" prefix for unsupported optional features
470628562061085d43f000b557b2c8f8c37abd85 btrfs: repair super block num_devices automatically
51fc88f70855ae2470580b4e5cb964dffa5b3c26 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4e5d60824cae463b39421daf01540674b1f75468 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2933e3e99cfe7e11a4135610869d4ef9b297811e b43legacy: Fix assigning negative value to unsigned variable
cc24414c7a5af4d270ec7330e04029a72f21f3f6 b43: Fix assigning negative value to unsigned variable
a108f39c39c2843b93f868758e25f9b3ee1b4579 ipw2x00: Fix potential NULL dereference in libipw_xmit()
fe87c932d2fafc7d9451c578a2edc4deddb092a2 ACPICA: Avoid cache flush inside virtual machines
8c9a608413d084f46d6e4f3e37bf543a5ec885f4 ALSA: jack: Access input_dev under mutex
4d9e44e71b5199f5a8eb4aaa72cfd22150cbbca2 drm/amd/pm: fix double free in si_parse_power_table()
525da183f90945d2bd85f709b8e98f1bcddf9be4 ath9k: fix QCA9561 PA bias level
9096338d9a98a02e1ec1ac76bfc58ea438bf163e media: venus: hfi: avoid null dereference in deinit
f7b214f7c9029569b6ffaceca295b5e9264f67ff media: pci: cx23885: Fix the error handling in cx23885_initdev()
d0cc1a85e74c9efe9aeb77e9f8a8d24a2c8a1314 media: cx25821: Fix the warning when removing the module
9e97d4d20e5bee36a7c8c7893826cc6105286811 scsi: megaraid: Fix error check return value of register_chrdev()
6b652da9efd3d1ffe1edd16c5924f5d05dd6c008 drm/amd/pm: fix the compile warning
45cd9fbdf78b98aa01ae353d37b33e6d7d443571 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
56a060d2e2db6a0a2661149a916cf5be762c4f1d ASoC: dapm: Don't fold register value changes into notifications
729b990cb1f1faed6fba42acb7e29e1f0d3a57aa s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3a6c2fac5ed8d46a1a47a0d6c3ccf3a431cd7e26 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1aa6f5a08a86c6aade7f8fc48c8cb661ffd4fc4d ipmi:ssif: Check for NULL msg when handling events and messages
566412fc7341fc64975ab5e574eb5268abde3b88 rtlwifi: Use pr_warn instead of WARN_ONCE
a86ebce1f235dfe8dea0b0fe0ab4cc1668c543e2 openrisc: start CPU timer early in boot
4bcbc474f47343be37581a757e7c8df75ab6ce93 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5ec98a889ad7c1a60a0d8f60d28694a3d3d6f381 ASoC: rt5645: Fix errorenous cleanup order
2c6a347940b43b2890cdddf8fec21da41bbe40d1 net: phy: micrel: Allow probing without .driver_data
ececc8bb98c02971d2730c0d4c4e543d4272926b media: exynos4-is: Fix compile warning
1e76fe74de68d9a973dda80dcab81e1b77d54119 rxrpc: Return an error to sendmsg if call failed
e00cfe24737a6ba1b74103ab955886510c4ce51a eth: tg3: silence the GCC 12 array-bounds warning
c5f446186a2b9380fc50e3f382ab20cf9a53aa35 ARM: dts: ox820: align interrupt controller node name with dtschema
082bcbf17282b0f501024351c5f2f26b6f52e42b fs: jfs: fix possible NULL pointer dereference in dbFree()
e1e6a1dc97c929129bb1ff101d62b6dc05ad4eeb ARM: OMAP1: clock: Fix UART rate reporting algorithm
807f3802457a45fe944d2c825f44ecf991d3d0fa fat: add ratelimit to fat*_ent_bread()
e70c25d982e9580516c6462fa296fec50fa53f04 ARM: versatile: Add missing of_node_put in dcscb_init
2576fa2e7c31fe2635027ce8896fa38f6f5d6362 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f98578274cc192c84871939c2b0de911f233b083 ARM: hisi: Add missing of_node_put after of_find_compatible_node
147cf351587fd6641430d3e453ac5a84c39b50c0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ff134ac94f6d87ce3158259eba6cc7f7489b27f3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5d9bcd85607ec629d2e21c0f9b420f1704416e30 powerpc/xics: fix refcount leak in icp_opal_init()
c9b08e76586b4afa7452a7a8e14cdfad0466e233 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fb575510d8bf842cfb9b23b549d3f0840d0a2166 RDMA/hfi1: Prevent panic when SDMA is disabled
3cd7ff57bf35ec33b498c9d69aefa649787ec285 drm: fix EDID struct for old ARM OABI format
e8181d5eb165603918c7cdd838e194f5f050300c ath9k: fix ar9003_get_eepmisc
b6a2de575ecbba70a186b26299c527b2dfc5d00a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f66721abf32750f2bc2c238ae8db84c19ed5ce6f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6c143003fc7b1c39aec1c7441e5f860ede194cf5 x86/delay: Fix the wrong asm constraint in delay_loop()
7361426c827f358af6bdc167644fb18cab90749c drm/mediatek: Fix mtk_cec_mask()
ff3ca46832fb11e662216e34aa66eba84a348d70 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
798985632294105c0195964bb169abe083ab80a1 NFC: NULL out the dev->rfkill to prevent UAF
75c98ed84784d6c858c663ab64497002b2a474df efi: Add missing prototype for efi_capsule_setup_info
58071d9046d71cb4e028542ba78378647bd4dbe4 HID: hid-led: fix maximum brightness for Dream Cheeky
9cb491bad2d387d2864737087aca225d13a69abc spi: img-spfi: Fix pm_runtime_get_sync() error checking
a1c118cfa90d5812faf4e02de19e33b1cd19d87a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b1a4ff80c0093c8e03160db5cb87680b4a5226aa inotify: show inotify mask flags in proc fdinfo
f2cacb924ec607b0e849a7f3aac74c1d455b38c5 fsnotify: fix wrong lockdep annotations
71ccda4ee97698b2096376e208c9db954f5747d0 x86/pm: Fix false positive kmemleak report in msr_build_context()
efa0f56c4d74f4596e940f4d0eaee28d05b9d3f0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
aca9021a540d1f5cdbacbfd48306f71bba52916c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a35da4ac83cd44a27527994a9a63b61f6af421e9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
14cab5d4882bed840459b32967078b9a6218fce4 x86: Fix return value of __setup handlers
6c63cc2619788495576d9a93f022bec3944d2f63 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
eeed405804c1a80d56106ccd70e6ad91f86a5722 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ab05caedee1155caf7938dd775186e769bc5d2d2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0f3bb3e4a05f11cb30ca38070c693677f70872f9 media: uvcvideo: Fix missing check to determine if element is found in list
3b85ec722dcbe87f630ecea67001a3ba336ec4de ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
62e760cf1e8dfb27ceda0b169352c7aa88e777ca regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
761195d514d787e1f70e0567f0770ce2e21cd742 media: st-delta: Fix PM disable depth imbalance in delta_probe
63a8df845693e6f75508aeda1e4b09ab76fa53c4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c792a3700f66a98a4736b30b9a18a17674d8ee50 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
47e36124ecac59d3c49e6086a85030390d40b427 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ad5fed8e95cc24ca898815f2f433c633ac0b3f4e m68k: math-emu: Fix dependencies of math emulation support
a314bf37a9baca93efc2e08d0b2fd5b1bd4bef11 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
17f9202c81d52a4d940f3f3c67fc751995e93a96 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
16587e20b9a7524bcb8031b354279532209f040d rxrpc: Fix listen() setting the bar too high for the prealloc rings
968fe9865ef9e4cb12303f80634175ba6b797551 rxrpc: Don't try to resend the request if we're receiving the reply
ea27ad2c7fc1eacb30c490478b97869a77b16bd9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
328a13bad0983bfc9336227bb3b0639ad92c1f21 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
41a41e7f9a239c231e72656b5ce7c76638b0e36b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1281706672ca0f3b295e39acc3f05c50e1fba020 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f43cd31488e1383b4261f90173ed5644c07ce1b3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b31ed46309a0461a36f86696f045d4ff6b1718e7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
31909ced7cca994adec6f732efda1ba59592e642 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e3bd59ea656de7e21bde5dfb3ea4c90eaa5d6845 drivers/base/node.c: fix compaction sysfs file leak
31dc37d55011ec59d38d19e9b0ca9c6b60ec3fe0 powerpc/8xx: export 'cpm_setbrg' for modules
da180344d9369ffedeadd2801f618256b98d85dd powerpc/idle: Fix return value of __setup() handler
b6c1a18956f8446e41caa28eef4bf0cc91d021c2 powerpc/4xx/cpm: Fix return value of __setup() handler
ad8b04dfa0f51a861863d9500141f8e0ecf39ba2 tty: fix deadlock caused by calling printk() under tty_port->lock
91c2e9d6ea8264eaf93655d811a8b10c0b76a840 Input: sparcspkr - fix refcount leak in bbc_beep_probe
36ec8251cbc79782b05ba78cbf9575db8e01ff65 powerpc/perf: Fix the threshold compare group constraint for power9
9cea4e15bcd350b002b6d5766304a1b84d6caaf7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
60f82757830110b1b62d233544234cabd24299b4 mailbox: forward the hrtimer if not queued and under a lock
a192d170ad287cc194ed2324fcb1c006d1de0d2a iommu/mediatek: Add list_del in mtk_iommu_remove
3531059eb9fbe5047099d3f0c7a3c65209d1dc1d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
013d471babcaba324a881c3e6ed8d5e9c3af3e40 iommu/amd: Increase timeout waiting for GA log enablement
29776b3d867a1de6b3614bcb0d9e79091dc479b6 perf c2c: Use stdio interface if slang is not supported
5d3dfb1ca1c24bb940d15ad44273ea304c429abb perf jevents: Fix event syntax error caused by ExtSel
8a2976ef03460147da42d1a9ea0d4bb29f3d5555 wifi: mac80211: fix use-after-free in chanctx code
a68c01226c2b674f8dcb146d32a0ca9baed1faef iwlwifi: mvm: fix assert 1F04 upon reconfig
d348d656e6fa598e59087e5ed06c1690cce90592 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3125b03d01dad7aa2c72ae13342f6014b3bf8fea ext4: fix use-after-free in ext4_rename_dir_prepare
b103a1cccf86ff06a0bc8e4e3722e357b48d5e39 ext4: fix bug_on in ext4_writepages
334a9ee3ebd41e5db9c4aca495f704a75298f501 ext4: verify dir block before splitting it
0d9afccdc789c0051267c46facd293c6b4b71e16 ext4: avoid cycles in directory h-tree
266fe06e11ec7ec68af94333d06df81eef88598d dlm: fix plock invalid read
015f36c6c30eea4fef393573b18ebcf79a56536e dlm: fix missing lkb refcount handling
7026a569b4acd60671013ff8545e358e702ce767 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
76c6b3c8192c3296b46da988113ea897236b7c7c scsi: dc395x: Fix a missing check on list iterator
aa53791580b9216c923b6ddb8b9c7fa8385b08ce scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7d4a169915f06befb37b70c435175638176b9da1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b8f4c1abf4c0d79e984fcba1080414481fc7a8d1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6c97d911f1fea77a570a22e1e98dec63dcc6fd4d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f281f2e1108e118de63d788515bbe7d6d90cf313 md: fix an incorrect NULL check in does_sb_need_changing
62ba1c7bd93213b78eb88da5a864949be381811b md: fix an incorrect NULL check in md_reload_sb
b9cb4e07bbad332222f05c40ebf5e84a606bd251 RDMA/hfi1: Fix potential integer multiplication overflow errors
99c8841cb8f7afc8bcf4955477f5248621a4c3ed irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f605b7d776703cf85887a5abd1e6a82ddd31df62 irqchip: irq-xtensa-mx: fix initial IRQ affinity
2fcb0a0f2e98544623c48f105c36501c8e2c7cd3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
004b26e35ada6248fab95a3ca8707c475148ac2d um: chan_user: Fix winch_tramp() return value
1359ba9c9a1016864a6c089e6cc2a5a97c639622 um: Fix out-of-bounds read in LDT setup
63fe4b263b892436310d6f0f69259dc61ed2ba53 iommu/msm: Fix an incorrect NULL check on list iterator
c7782185f2aa59cc6fcee81b12745e22a980594f nodemask.h: fix compilation error with GCC12
21fea71738a5b5191e8e18b97f00135314b9ae8e hugetlb: fix huge_pmd_unshare address update
ecf09d23100a6bcda358d2478b27425e3846d8b8 rtl818x: Prevent using not initialized queues
766984ac9ed4d317606c5936d9b798d6dad9249b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e7dd4578f16510b9e95ea9c5042351b578430ceb carl9170: tx: fix an incorrect use of list iterator
69663d0cc0e1ef416fd38d9cda7daba7a89a3d7c gma500: fix an incorrect NULL check on list iterator
b8221910430ca3fc10f554a6f210ca950036dece arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1000041b5ab6cc44863868e4cc94717214aff61e phy: qcom-qmp: fix struct clk leak on probe errors
d476aaae4ce9699ad254ef5f15debbc4dadb3c69 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ca07756a2e577d11631ab625e0a9498c3e5ddf47 dt-bindings: gpio: altera: correct interrupt-cells
912431b5d187b6788e8c070636998d310ecf56d0 phy: qcom-qmp: fix reset-controller leak on probe errors
f32fe75808a4f56b5492d29a971f20e1ce438880 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c646d9f8a6c2c089cf2e46fa6654682e6514e213 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5752c091bf75ca55ad93b84816fed3d73e98b7ad netfilter: nf_tables: disallow non-stateful expression in sets earlier
1de421b0667065360991e6a996a120af6601026b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
21449a93844aacd07e635bb3614cce00ab9f5232 staging: greybus: codecs: fix type confusion of list iterator variable
6fa5d99399631482e09852f921926d067af6e963 tty: goldfish: Use tty_port_destroy() to destroy port
f1230f7f143a0b5d2244c779f0bbeeba0e18ac37 usb: usbip: fix a refcount leak in stub_probe()
4ffe46c25dd9c9bf56fa7fec6253bc4d9df07009 usb: usbip: add missing device lock on tweak configuration cmd
ffef169fce6857611ac0806b29b3183752668c15 USB: storage: karma: fix rio_karma_init return
545a2481d0c2f253f2bb79cf646862de96301026 pwm: lp3943: Fix duty calculation in case period was clamped
5419c1833aa88470986596c0bd5c93cc6136d7d0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1671eea5b96a60d0d2272a27f3eb3affecfa90d9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1500f43adf573bd688412b1864065825f4f35b45 soc: rockchip: Fix refcount leak in rockchip_grf_init
4987f4a40c8f6dcc76cce09c2c550efc72e7c31e rtc: mt6397: check return value after calling platform_get_resource()
42da0dbddb164cff04e197af7b5f8603f1310f0a serial: meson: acquire port->lock in startup()
526ba2010b594cd3a0fc6ac0f84ac0508271f1d5 serial: digicolor-usart: Don't allow CS5-6
fedfff714c1c5566f421d3a3c03bcfda3b7ec855 serial: txx9: Don't allow CS5-6
9c32efa5b7817703837b2967e94c859999fbcd19 serial: sh-sci: Don't allow CS5-6
e440608121a4293afcb9cbd67f41cef643d0c27f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
89db529c1192d1409e6727fde0c9f549f8a57088 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4084191e5d83c8d77e89a6bb6e52e172531fe74c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d980055e16faa5c105c99ee30c6031904a6a23e6 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d648c7456d83f406955cfb5106eb9b594f97bd5e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
55c2cd1a25bd4fdd377450eefe5e3b9b36b248fe modpost: fix removing numeric suffixes
342c04854d476bb91456101b1fe34a86e420430e jffs2: fix memory leak in jffs2_do_fill_super
8ada7762f7bcb4323bc489ede8eaaa2ac667d649 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ec8bdbf5115288973b96bbf0b42ae928bae42187 tcp: tcp_rtx_synack() can be called from process context
c2548cee0ecd06b1ad5c8183cfc7d6f0999dde73 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
dcb1d3b5f5a088374828244315dc0cbd6724d528 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b24ab09d4cd7b292a779a878a39c97e079125c08 tracing: Fix sleeping function called from invalid context on RT kernel
205f52393117acba54888315fd779d48cd96647a tracing: Avoid adding tracer option before update_tracer_options
8402acc526a765aac403c259943de6d6544cc5f9 i2c: cadence: Increase timeout per message if necessary
322f9e3f6f1b80968202babf7b40434883351fff m68knommu: set ZERO_PAGE() to the allocated zeroed page
411b5e7b05116d6afda4c6ae3a94dcc3a763ba60 m68knommu: fix undefined reference to `_init_sp'
571cd11114bb49be66d843128c88087665cca4bc video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6d542270b88588f47ee95c76712d2e173253d463 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4fbdc952047b7b88f2c652a58863c65816650289 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7d8e9d4c0dd6167be91f780d3e59c5b424c8afb7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6dca9c924cb3d807c77600cc58059513c57688a2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
bb10f9bc44629ebbdf1bd8fd7de55c334f5122fe net: mdio: unexport __init-annotated mdio_bus_init()
6baf6322ccb9d9d2112cc7e4e3d657c805e6f43a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e7c478ba4782ac8b52e6f23aa2aff9acbb43ebb6 net: ipv6: unexport __init-annotated seg6_hmac_init()
0850ad0f54f18e1af495e4ece1c2184b4a4cf9b2 net: altera: Fix refcount leak in altera_tse_mdio_create
67ddb3f1bee3bd415babbdbc21147e2b3d6db635 drm: imx: fix compiler warning with gcc-12
32684398cbb26bc1b99783ae242041c5dc622444 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
094e13d2b13e41c766304ef4f5bd5ad118d39ebb lkdtm/usercopy: Expand size of "out of frame" object
5a635e32208faf0db66d4ef7b3678ce0d172801e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0c006056e5804f51ebdb34ee1feb2e45f1c77a44 tty: Fix a possible resource leak in icom_probe
d3afb21ea9df596ec08091f9da1a80778b40a348 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2526c006dc5c807e696dad16d15a9e60c401f555 USB: host: isp116x: check return value after calling platform_get_resource()
5258b2d6272e37d4b2324d274f701b13f0d10769 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e921eabc19021d364c61c5e6e846a414b7c3ee92 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f1079653ac912a7baba62126a1232429589c9436 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5eae01c772c37109ffe266063142f9547e21a461 usb: dwc2: gadget: don't reset gadget's driver->bus
f454d3cb4a5173c11719c39e81f36ace8d51c924 misc: rtsx: set NULL intfdata when probe fails
898ac4364855c8383f0f36252d3e29febdffc573 extcon: Modify extcon device to be created after driver data is set
04694db33f4db70198b20f760acf01336cb9fc8a clocksource/drivers/sp804: Avoid error on multiple instances
c2dbad2d70e2d4d0f3e5341694a7ba1db77857b5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
09c1755b6c6f987e75e494718a3399853aee2807 serial: msm_serial: disable interrupts in __msm_console_write()
f19a6641fb76ab51ba7656bfd2a20b34a12b06eb kernfs: Separate kernfs_pr_cont_buf and rename_lock.
069a84418fced853f46176e1fc618c65e4c6e081 md: protect md_unregister_thread from reentrancy
94d2d8d90fca2e25a53df2fa060e59d0abcf9a61 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ebbfc2165f39973b6408a1426117886a6fc14828 drm/radeon: fix a possible null pointer dereference
cf5776ec3c0827835dada4d9200efad5051d8277 modpost: fix undefined behavior of is_arm_mapping_symbol()
bc4515664495271c14764999605af39c51dd9897 nbd: call genl_unregister_family() first in nbd_cleanup()
375359b262e96af8a32013745f27aa953971da31 nbd: fix race between nbd_alloc_config() and module removal
21adfeb1df22ab4602b3380324c7a01d1525a223 nbd: fix io hung while disconnecting device
da18bb606771a5d0f250c33f0f7d33da70f80c65 nodemask: Fix return values to be unsigned
1e0d23bbed30def3a8fe5ebfda961f869cc23253 vringh: Fix loop descriptors check in the indirect cases
cc60e7019d053351ed228e687cda3593d9f5a5fa ALSA: hda/conexant - Fix loopback issue with CX20632
2ef31267db90a7622498965dd1b3bfc444f830e0 cifs: return errors during session setup during reconnects
d9beb29bede192a4365dc23438bfcacfef0c5046 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
58d340085ebad11323ab7144a16b88144a2a76ce nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a914ed3598ad974b14977e08d9013587c4b3b5f2 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
420113f7e31eb91c4262e134a3cca740698434b6 ixgbe: fix bcast packets Rx on VF after promisc removal
4500e30efbe23aea38a4149c6f002c528ba9dbd8 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3918ba93cb6fbc1604879e6492524e1fe063797b Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
750b7842bb420ba66359fc4019c009b0a4652390 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
971edeeafbef82a00bf901cb6995be5c960ee063 md/raid0: Ignore RAID0 layout if the second zone has only one device
e6fd55993bd113e41576e23ec59e94f63a7c3d8c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
412352a260616b8e0dc28c515c3659f9d9b8f7d0 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f105a730fc00ea32f8570b9a9a2b9e99b7d18361 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============0979960870096637831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b695e9171368-e0fa8712bc48.txt

033c8099098b5070ec4892e033d499a7025f0032 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c45d69c654ff3d9f54a65f8bf2587f31e1c87037 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5db7ce4f89baa2d0b27ef47108756f3161ca5e22 USB: serial: option: add Quectel BG95 modem
4ec59edb57372f1857979d4729d9760e98286156 USB: new quirk for Dell Gen 2 devices
ade1230d04d3a5fa4aa918797dca17b09a677ca3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
af047d73644379d251492febe112813be941f8a6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
47dab3c8fe04f9d76b5fd6a6c98e9e99c0e82551 btrfs: add "0x" prefix for unsupported optional features
dc4a6682c65d8c86b52ea448b02b35450408b4aa btrfs: repair super block num_devices automatically
1cf6eb588ccc61dbdc85d95a7d60a8a184360116 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
802e99d5420df480c144bae15a69de1728fad3fe mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1cff06aac21132f859ecf1549601459a364a242d b43legacy: Fix assigning negative value to unsigned variable
7f291926ef0c6d4fbc2857b8625b2b4ddc1995b3 b43: Fix assigning negative value to unsigned variable
d09c5e52f2dfec174c5daca54621e4bd87d12beb ipw2x00: Fix potential NULL dereference in libipw_xmit()
8ce2407b246e9492544839876d0a1a3eb536a68e ipv6: fix locking issues with loops over idev->addr_list
ad80b2f7216b946ed40a52698f3b6560f13a6ac7 fbcon: Consistently protect deferred_takeover with console_lock()
5e83b73a4c5086003a64f3cd4ae9032cbf8b73bb ACPICA: Avoid cache flush inside virtual machines
21796789be76b33b0888a3a3247ac56cbe719058 ALSA: jack: Access input_dev under mutex
3dddc9baee33355da888e5179d7c953f1265bc1d drm/amd/pm: fix double free in si_parse_power_table()
e3077c0eaa24b95a20ac5930185af04370cd2e22 ath9k: fix QCA9561 PA bias level
a2c461ddc52de904efe63dce5025834b354a67c9 media: venus: hfi: avoid null dereference in deinit
9ea51f7c8c719679e70a670671d3c6fa6b39f9fa media: pci: cx23885: Fix the error handling in cx23885_initdev()
3b22eaf5faaa7b97447f9962e20192f45e2c211c media: cx25821: Fix the warning when removing the module
7ff32af53cd00719891cc52178e3a23321acf570 md/bitmap: don't set sb values if can't pass sanity check
56c7d0b717c19afdb525ea35d242bd307f9af819 scsi: megaraid: Fix error check return value of register_chrdev()
148c5e05dcd4045383cf6c108a3e21aa85983dab drm/plane: Move range check for format_count earlier
6c71d536cf556f479c2b38e0a677405f6dc9f203 drm/amd/pm: fix the compile warning
b3a0978d6194a9295dc6874cf78babb359e4a547 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1b6e63879605106122b194fa4de2216c44f181a0 ASoC: dapm: Don't fold register value changes into notifications
a1545f9a9a881eca8b01a66f079529a52aed55c8 mlxsw: spectrum_dcb: Do not warn about priority changes
9740cfafbfc856924d1f577b7b7ba2f2059b10df ASoC: tscs454: Add endianness flag in snd_soc_component_driver
98a3bacc5e3ce2e339b30b801cf205ea75fee8be s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d1330c2a6e6c5e971b8c8e46396e5326fc1469f4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d2a41da5b3bf3fbf5784af4f61b4579e6749cc8d ipmi:ssif: Check for NULL msg when handling events and messages
aebacc00c1c598a8091fb6389c2f345327af74da rtlwifi: Use pr_warn instead of WARN_ONCE
3e4aa4d8ba127836e010ced42bc53c546e39c196 media: cec-adap.c: fix is_configuring state
908e89e596befb20fa6a38bc43672e553db5cca3 openrisc: start CPU timer early in boot
12f75213657a06199c9d2548af381cd89df9b39c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a9c50771939ad7c7c227badfaa36848f26400762 ASoC: rt5645: Fix errorenous cleanup order
2c1eb15ad14526248e8abd9c5c006884ea53e238 net: phy: micrel: Allow probing without .driver_data
59b5c70569e1484fd84ac7bf73cb9594e67de47f media: exynos4-is: Fix compile warning
77fe4d630b3860d00ef67510ef5c0381feeffeee hwmon: Make chip parameter for with_info API mandatory
b104ead66a165c37060e58486e0ece34c784dde2 rxrpc: Return an error to sendmsg if call failed
85f45096ad60652e22c29e9ad567b2356effb7b1 eth: tg3: silence the GCC 12 array-bounds warning
1bd930453877203d8885b7121cc91f4ddc63e85b ARM: dts: ox820: align interrupt controller node name with dtschema
3b4c165823a0d8bd502a4948010a00dc737027e0 PM / devfreq: rk3399_dmc: Disable edev on remove()
2ce501059f0c7f095d80cf83dab89d9e96e28272 fs: jfs: fix possible NULL pointer dereference in dbFree()
13bf1c75f9f9eab088e8b38f7b96a4f94ca3786b ARM: OMAP1: clock: Fix UART rate reporting algorithm
768065c62efdef12ae364d0a8e32b31ef67c9761 fat: add ratelimit to fat*_ent_bread()
702a9f319e002e41dad9cb858e1d8b00d99d4b6b ARM: versatile: Add missing of_node_put in dcscb_init
e3ac5a5be7dda5b9741a9a3ac2ce5737913eb839 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b6a57cd61fffd5e811a6a31d5c7133b8fbb511e0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f1063ea90af55c05da19890b94e506d66d4b3e99 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b34ccde542e6b6667a5668a6f6c1e621844b3d51 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
26972d318cfadc9151a01d111bfc94cdd41b671f powerpc/xics: fix refcount leak in icp_opal_init()
8a7160cc49d88bcca1decc92f8adf88d01ff3140 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5a2ab034c8b3adc0f44f644c29bd57495f4c176f RDMA/hfi1: Prevent panic when SDMA is disabled
bc3f764ca31c923324f62ded076edfaed55428f1 drm: fix EDID struct for old ARM OABI format
7980c6f00d6a64e811d937f0510a881a3c9f8c41 ath9k: fix ar9003_get_eepmisc
a94fa99502bde825ebd487645fae8df652c45729 drm/edid: fix invalid EDID extension block filtering
ff059d70d685bed86b2eae75f99231fc58c02ab2 drm/bridge: adv7511: clean up CEC adapter when probe fails
82c31fdf625304ee5b2a2786297d732359171145 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f04124a6ba29af62224dd7199e880db53d149057 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cd32ed80fc59bb8ca3608257713bc00db16d62fc x86/delay: Fix the wrong asm constraint in delay_loop()
4c5c51218a071f379dd63a3048636a111b3a33f7 drm/mediatek: Fix mtk_cec_mask()
6868f3d31f93f8725d2b15fab2f7f46c5c2d375c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d3d8c4aee7bb0d901ecfb549e5e917a979a1ae26 drm/vc4: txp: Force alpha to be 0xff if it's disabled
853ea1e4005794e30265c3b31e70f0c63ea636fe nl80211: show SSID for P2P_GO interfaces
d01ea944df55608245d9783db4c232fbad0c6ce7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8acd3a6aa44f2108908b2aefe13016cdaca3ad4a NFC: NULL out the dev->rfkill to prevent UAF
45af05e612811fbe51e320a97f279e214686a694 efi: Add missing prototype for efi_capsule_setup_info
11686d99abae5602d70cc707fd5ac371ff9caef8 HID: hid-led: fix maximum brightness for Dream Cheeky
d6605c3cbc1a6db24ba99a113619c9da14aceeba HID: elan: Fix potential double free in elan_input_configured
e81d074ac505f596620b559421ced1f284e89ba6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f792a4329d6ad8d985566270e966a943bb370f6c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
55478952f0cd435051b436ab3a36a2843e39972a inotify: show inotify mask flags in proc fdinfo
39697135803100c127368ce59e25db0a6d4398a8 fsnotify: fix wrong lockdep annotations
68774a2a36ccb5bbd51bf2ad9761f86808c804ad of: overlay: do not break notify on NOTIFY_{OK|STOP}
ba043345fae961e263c36a9eec25b1625bc6815d scsi: ufs: core: Exclude UECxx from SFR dump list
054aad1e8c926b71f24d83d92b8bfa3a4c1802bb x86/pm: Fix false positive kmemleak report in msr_build_context()
4588701ddfb596575ca0d1cd49b11277eb389cb7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9c837e24564c1db4b1f7dea1aa3da5d4e8c35604 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
deb7f547f0978fa1086497f75360cf7310562f11 drm/msm/dsi: fix error checks and return values for DSI xmit functions
36b82456454eb986851ffd719f471f0fa396d88b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
06ca973a3335a080522c75abcd9da154f7eb2df8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d66f089ea3b9bc6b2d4e44ac87431806208c9bfc x86: Fix return value of __setup handlers
816b0a07825c3d8038e9582b5c07a598f9923dcc irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6372231dccbcaed18a83ca70e9f9d572eed36170 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
83f7b0d3a47183da0eb1cb30be526cd3cf71cc49 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c730cc78dc6f513ac45d2758269e1f54d7d287fb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a57f9b91dfa721f9410704ccc7cae64e739f9b9d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a9e53a585dcba97ef040c9a9f5c17f6e20361deb media: uvcvideo: Fix missing check to determine if element is found in list
df3e9f6a513ed1b78ac6731367beac1e7c239525 perf/amd/ibs: Use interrupt regs ip for stack unwinding
daea155efa5588e08082e2eeda42dd2e46d7586a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f8b84333388fa3c5b14de07ae2d0796a844dd578 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
db213cb143ad66ee63f4f891cdf6eff14c925b55 scripts/faddr2line: Fix overlapping text section failures
e255e4662af5cd7e4d3f694c8b5dbc6e4d79eb39 media: st-delta: Fix PM disable depth imbalance in delta_probe
17fd051347c40b2316949176df33a798c92c790e media: exynos4-is: Change clk_disable to clk_disable_unprepare
42eb1abf11b550b8090cd8d613567573d987a4db media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8fea29bda1a6c0204d8ab3cfa695ca025d60b30f media: vsp1: Fix offset calculation for plane cropping
969f4a5ba6d64b5f589acf7ccce054792b0dd5ac Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9e4197b6a2374807e02811e5931f01893c4e9f7f m68k: math-emu: Fix dependencies of math emulation support
75941be53725daecdea6beb7984e34958a859852 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ea093e8aa82f2e5a04b9118f60e892d2aa8134a6 ext4: reject the 'commit' option on ext2 filesystems
2af68d03d0fa63f6b7eb737ba6707d575a4b2c31 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7bc1c949db61866ef8dd29e243fdecace7060cbd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7e577cb7685ee84cd94c6077f03d6e971af8fc5f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2a2bd564e7357fdb11bd5656dbcedd12dec8831f rxrpc: Fix listen() setting the bar too high for the prealloc rings
3899ac81d856d83daee528641f52bcbd761b140a rxrpc: Don't try to resend the request if we're receiving the reply
8098c8c4ef999460374fa9f3644e480ef3c8aff6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4b98cbb1c1c98346a9621685cac262f68a36a3d5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e35439072678e62f7ec7d82aa61e102109d7f9ab PCI: cadence: Fix find_first_zero_bit() limit
11a08838f5cd3f93fa964d6a2d9bb2c8a721b15c PCI: rockchip: Fix find_first_zero_bit() limit
d1a2da767f5f66c1b7e27876db80167be7ec379d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a3d6038e70d40719c79940605f90066cce51cb82 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
033b1be294336ff20da2e26b5f3fae267f2b7cc3 crypto: marvell/cesa - ECB does not IV
937a523d4006fa3f4654a4d63fd916e74b3f26c0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58ccb8ca6b387d5104dbca94eaff5a7b183943eb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7976689c5045dbd4d9bbc714527580188a8ee5e5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
cbad193cd578111e886ac0e827da47bf530640dc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
703362f19adc0013847d929531a05bdcd800f4f1 drivers/base/node.c: fix compaction sysfs file leak
3a4f7b5f66c24bdc82a6e104a09b04df6a83c0f1 dax: fix cache flush on PMD-mapped pages
f018bd4d3f75533191a4bcf85c7ced21bb34c8a1 powerpc/8xx: export 'cpm_setbrg' for modules
ed7aae84d34c09a8a97a02c20b12c505b083d124 powerpc/idle: Fix return value of __setup() handler
2e1a296780e0ea32d14333ae37fa3e64b9b3e9d6 powerpc/4xx/cpm: Fix return value of __setup() handler
c78e15c071b0001c3f7f92e15ffa747ddfa23294 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
88abf12a159c654b03c03898b7c4570aac0a833a tty: fix deadlock caused by calling printk() under tty_port->lock
b22e7357b767a8dcb26147fdb92ccd7f97028b8b Input: sparcspkr - fix refcount leak in bbc_beep_probe
f07b7a8d52c9ad5b9dc12a3d79f5b271f69706be powerpc/perf: Fix the threshold compare group constraint for power9
7fb9c68a86b7de9855ff889a4d8284cd6151f0ad powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
046188c3d29ead031e23c8d9f564e9800bbca57a mailbox: forward the hrtimer if not queued and under a lock
2c6b9f764f9a1b266aca5a7cd6a7068ec9a9791f RDMA/hfi1: Prevent use of lock before it is initialized
b4cf307aada3ad9e2ac2185513e945c32d483ca1 f2fs: fix dereference of stale list iterator after loop body
09b4f41e09941296fad506505e8d57352678a0a4 iommu/mediatek: Add list_del in mtk_iommu_remove
13134090161c83f1597e58b663cd0d93571247bc i2c: at91: use dma safe buffers
44ec9606e7845298505dbfe774759d9dafb0b427 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a8fd9bd3337b9b43a35d3e15e467b7138c157683 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bbf3829ae728d16201426a412aa689fd5262b3d2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9d15eecdb967fabdd0bd23fb33a5123767684f83 dmaengine: stm32-mdma: remove GISR1 register
aa5e52230aab1a4542995d18cdbd4d9310dced72 iommu/amd: Increase timeout waiting for GA log enablement
3356ae71de9276f1a1c83a1fdfb474bf67802a26 perf c2c: Use stdio interface if slang is not supported
40ba7809d5ae7f25a3516e0089205bfc7c17fa80 perf jevents: Fix event syntax error caused by ExtSel
4d8d1f4c2ca0b8dbaddcc28694194e636be066b4 f2fs: fix deadloop in foreground GC
1758d43bfffa1b7782f0d5fa8749c5e8f3d8ab92 wifi: mac80211: fix use-after-free in chanctx code
b234e2d41b23f62084aebc16ff4ab6bb21365bc1 iwlwifi: mvm: fix assert 1F04 upon reconfig
847eacc348ba723239b29e0832e94cef2e8f9b18 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d2f4b195b87ea86a97a6671139081c2734f5f782 netfilter: nf_tables: disallow non-stateful expression in sets earlier
785ee373e9c945c1e7a711226566ac68797d1bac ext4: fix use-after-free in ext4_rename_dir_prepare
e2a8f6f09b3c880ef800a3b95c73a36726f6d268 ext4: fix bug_on in ext4_writepages
1271428e49720ab774642fa339d1f4c8176746f7 ext4: verify dir block before splitting it
12fc507f5f3a85bcc2c0125b0048a4923ddb1447 ext4: avoid cycles in directory h-tree
9e99a107da5b1bd2fc0a5375484e80e1193f022c tracing: Fix potential double free in create_var_ref()
824b0890b11903546540f093f9850a3811e5f541 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b69b6a3776dd8c03a8312124c36a47d3350cdfae PCI: qcom: Fix runtime PM imbalance on probe errors
eb22f5ff4d6278607bef6d83449457fa8618d9f8 PCI: qcom: Fix unbalanced PHY init on probe errors
b233c32fec1f1a796373b68ff702bf0b1dc2f4df dlm: fix plock invalid read
722d83fc241cad6410691476f17aa2cb6d429178 dlm: fix missing lkb refcount handling
1e3fa81df954cf46be2ff7a75b5322c7ef71533a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fd0824cb1e89aee7fb37744cdafb16b2c41f2989 scsi: dc395x: Fix a missing check on list iterator
f56476709dc785bb5269efced6dec52d9b6d837b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e552d3c59a0b7e66b843ed9959b5bd5f901840db drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
646332740446a6d0f75b712fa8d2c1911adf7d44 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c93056446e3f5a5263f1e670cd4c796958051cb6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
058cecacf73caa6bc4cf6c36c11f7aed64249440 md: fix an incorrect NULL check in does_sb_need_changing
7ff1bc1ac218c38c3b4058f7c4d4038d1fd7265b md: fix an incorrect NULL check in md_reload_sb
92324163ac44bd0740720ab7338ab5415ee4a11c media: coda: Fix reported H264 profile
a55264587fff7be67afcbe0f02ab691cb7508683 media: coda: Add more H264 levels for CODA960
5774cd26479bbd5e9b0dc5010d618f317117e5ef RDMA/hfi1: Fix potential integer multiplication overflow errors
60e1771794f86bac5c3fbeb692d811d210c078fc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f44dfe48622cf938771fe54b8f0c83238ba0eaa9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6bd24150df2b6ff97674c57b4018220844212800 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3b45ac140c60dcc06b689933b230d8ef11d8414f um: chan_user: Fix winch_tramp() return value
455bc6d90d9c1c25378763481eb173211b669cc5 um: Fix out-of-bounds read in LDT setup
f8f5feb5b773510a43539752c1a2d76231b27e22 iommu/msm: Fix an incorrect NULL check on list iterator
c348345824ea2ce7a661058ee41edae2e1c857bd nodemask.h: fix compilation error with GCC12
5328f85acc99bed6cd284ca700aa905134dc2bb0 hugetlb: fix huge_pmd_unshare address update
98680c940c2ae76dee6310ab9762cfc3e3b8428a rtl818x: Prevent using not initialized queues
d9a60e4ef7c2539c25538d1971d928779ab4d11f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8197062441f6f33888d5feaa5ff462f60a45f4ac carl9170: tx: fix an incorrect use of list iterator
038b367adcee79d75f643e547eda65d0ec6e3bd9 gma500: fix an incorrect NULL check on list iterator
0ba888531280ed4d3a6367fc7ba2ba1078afb2ea arm64: dts: qcom: ipq8074: fix the sleep clock frequency
56a3e283dd26de7f49aeddf51edca09f39845f97 phy: qcom-qmp: fix struct clk leak on probe errors
74cc51fd6916281bf91ee7d749120759760bda95 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
fcec2d5273869ee1e7eeb3d1bd6c8883c6f08b6c dt-bindings: gpio: altera: correct interrupt-cells
ed40d2aaa63ac89c6543233878d2cc9ce6c74dab blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c6f84a201fcb3b64b2b64d153900c4d1b148d8fc phy: qcom-qmp: fix reset-controller leak on probe errors
7494da65a177e9cc134dc462f0469f3a2e66a358 RDMA/rxe: Generate a completion for unsupported/invalid opcode
aa869999fc257c16af6acc533bccfbe1aa71be04 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5b44913cf18c4ae22d5f2cc40695b96d225a8316 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
623bb66c535406fd1abb76fd184ba7fb81553b0e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
eddcf9aa64fc203b1549ad15c4cad4c3712c2292 staging: greybus: codecs: fix type confusion of list iterator variable
ff45b14ea7b23e651e3dfbab6433ad8dbb8fbbb6 tty: goldfish: Use tty_port_destroy() to destroy port
19beb353c14ec33ce155c66667afdb4759429e5b usb: usbip: fix a refcount leak in stub_probe()
4fd63cd1e0389b8b3a882f09e845f5707c32d525 usb: usbip: add missing device lock on tweak configuration cmd
4613adad4c7537fc37c972a2d5379872db3584ad USB: storage: karma: fix rio_karma_init return
8400af8b97bf3b7d17285ffdc2827b7dfba1a54c usb: musb: Fix missing of_node_put() in omap2430_probe
409c10d097bba3dd034853a89c255bfdf552c514 pwm: lp3943: Fix duty calculation in case period was clamped
74f875f074bc97e97b46d3498a6a1d38fd13a551 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ffc7d0f7b5b1332a1858275ddab6e09a4a4683ad usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f2eea2e2b224db77741eeada1677549300c96a51 iio: adc: sc27xx: fix read big scale voltage not right
167e0fa40ca707ed168ec9bf8e816fb252bb251e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
72c9cdb347910c6948a764b99e43ad1cdc30a817 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
68058ddbde3232ee7874736d0d2a0d2738eb79d1 soc: rockchip: Fix refcount leak in rockchip_grf_init
9b54499b831d901fca6df1269ff18b9ae87c64a1 clocksource/drivers/riscv: Events are stopped during CPU suspend
97e0ccb4bef22f14e63d0942da20b3971df77620 rtc: mt6397: check return value after calling platform_get_resource()
be1ce8dd64b84b377b31bc1724a5865b585a4335 serial: meson: acquire port->lock in startup()
54b2809d3820e11eaa61ec29ab667db2de175c87 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
648f4cebb476f553516bfa0c6dbed579829666db serial: digicolor-usart: Don't allow CS5-6
2736477e895424ee24b0d59a1df5bab922c1132e serial: txx9: Don't allow CS5-6
96ae5520139a7b05acf49c60fb0fa77440c14186 serial: sh-sci: Don't allow CS5-6
51d182462ba6aac2118f528f60a444717e3f1b8d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2bb58830fcaa12e34488b794ce96b3add8616fdc serial: stm32-usart: Correct CSIZE, bits, and parity
3ceaa105d886dd477f0514b55daa4addf65a2612 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
17949e0028535fccc0ccec554e84444f917bf01d bus: ti-sysc: Fix warnings for unbind for serial
d968af3bd76719c41477213e5ed6c82d1a21a734 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0b646c658f5328584e09e841b7c96563d3ab77c8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9538848f7a8d960b4c38c293f8ba5e5b3e0cc3ee net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
adb5e417ac6caac5e00a14fe03f8ae19c72a3c7f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b5ad1cbe822ab1b5c23e3d422193e5efa5aae507 modpost: fix removing numeric suffixes
a2313e413a5fbaec34d3e5b3a66ab75b11fc61bb jffs2: fix memory leak in jffs2_do_fill_super
a6a703db7241f226696d8a67e318205789387a9d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8699e0298218e26716231e658dc9d69311a07c22 nfp: only report pause frame configuration for physical device
898be54dbf42851c070df73529b119c507a1426a net/mlx5e: Update netdev features after changing XDP state
baf155546e0d716e08b71b06c9c039a924c565b6 tcp: tcp_rtx_synack() can be called from process context
ff6482045b6fddb19089f563a3f678cf96185761 afs: Fix infinite loop found by xfstest generic/676
a906b89a47093484b7935f9d78b6033560340f04 tipc: check attribute length for bearer name
4fd7fca3e27865cbdec598f05613793e58f69812 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
66ccd2948031089c93e7583ee4a7f07dd229d177 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2c94b2d11f1f382c59cc2b4427ddfef5cd9ff963 tracing: Fix sleeping function called from invalid context on RT kernel
4f75f87c1ad1f94afae57c1b76587735ed1a2bd2 tracing: Avoid adding tracer option before update_tracer_options
802b03d7cf2ed8198f0bec213802b1332601621b i2c: cadence: Increase timeout per message if necessary
cefc6c2f24583ef9eb87d426ea6658e5456df3e0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
20239e17f8363e85ea3c85e54678785b847543bd m68knommu: fix undefined reference to `_init_sp'
549e11706be057ae85f543007ddbc4dac42eb07c NFSv4: Don't hold the layoutget locks across multiple RPC calls
e5f2b02a2babb91e0a9fd4bd5abde740b3a72653 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cbe556c7211812821deab45c1c5dab7b7cd6fa66 xprtrdma: treat all calls not a bcall when bc_serv is NULL
32bc4c11aefcf411012d210ab8427afea24ab6d9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
24091c11c7423465b90552f6e876bd6581459bb2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
22bea1c246407f8277ffc1f8be6678016b519345 bpf, arm64: Clear prog->jited_len along prog->jited
64a92e29a9f83db431b9d6ce6955e7a435ef0dc2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ae8ca907d89de844ca359d7dfaf8c52a7d0d7e87 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
021c71fdba2129b0add281338078457ba70d7fff net: mdio: unexport __init-annotated mdio_bus_init()
87a62c9b3c34a9bde71f0141821ceac8145cbbfd net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4b4889fe4a97283b811308b33368b09eb215bbae net: ipv6: unexport __init-annotated seg6_hmac_init()
a3a3f1c33c711ca5f6ebaba081819ff796f3119f net/mlx5: Rearm the FW tracer after each tracer event
51f5ee0068e472259707f3c07669faf1614b96eb ip_gre: test csum_start instead of transport header
20e24f67dd8530bf41f638ef56be4910c472abc8 net: altera: Fix refcount leak in altera_tse_mdio_create
65ae3b6be6618b12160b3f581510afd8daa73467 drm: imx: fix compiler warning with gcc-12
3ca384cc9f77bc1f3ebe7067d70228de8c6bda36 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
64fb7c79367db8ac07a4dc8b0b04fc75315231c0 lkdtm/usercopy: Expand size of "out of frame" object
0cfd2346b23371417d9b1e6ceed932701b595e63 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5739622195ec99369ec3d45442a8af7872b0569e tty: Fix a possible resource leak in icom_probe
9b1a99f020b652f74313e6b51ee187406f80cc45 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e6222df4ade6b561254b0208b65486fb380becd7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ac75cb3609aaf5eb2b9cb954ec6aa1d3532c0b06 USB: host: isp116x: check return value after calling platform_get_resource()
463d99568c83bee8d2d96100d22879475164f08d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
889dd62dfee2f9e3c1d127c6054675b952e8e29e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f1b62fc738700661858fd88500ff54da6239c98d USB: hcd-pci: Fully suspend across freeze/thaw cycle
961fdf888351d9633efbfac905fc463f03f9c11b usb: dwc2: gadget: don't reset gadget's driver->bus
13037a142675f3534c179e3cc03c502101a4eaa2 misc: rtsx: set NULL intfdata when probe fails
60c6e06fb0aa66d621b2e5ddad1ef467c447b34b extcon: Modify extcon device to be created after driver data is set
585ce76eaa2000c03f5d63269c16a30906a5407a clocksource/drivers/sp804: Avoid error on multiple instances
62c284b159f89f5c8fb1951cb1c4b4867a03168b staging: rtl8712: fix uninit-value in r871xu_drv_init()
b644ac3909831188c032edf72b3eac4808ebbc05 serial: msm_serial: disable interrupts in __msm_console_write()
31638c5bee42971357c0c6c08e3697a57531c170 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2b452f5c918f478809700b7bf7f062a836e802c7 md: protect md_unregister_thread from reentrancy
8992407c2c64ba5acbbfe0e16841362c0695d652 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
10150964827db28b6d6a22244b1718bfe23cfdc5 ceph: allow ceph.dir.rctime xattr to be updatable
d6add589ef91e1d52068106b0eb82cd10c29f9be drm/radeon: fix a possible null pointer dereference
b1b255b0065387d40406824e9be044f7952a3992 modpost: fix undefined behavior of is_arm_mapping_symbol()
601fbf84e40f2cb994234b9f95d174919cd68bd4 nbd: call genl_unregister_family() first in nbd_cleanup()
584e64e56e2156be3073ba94ab5c485dd74cc7f5 nbd: fix race between nbd_alloc_config() and module removal
28f640ac754eb33a404585cb871e054b05182833 nbd: fix io hung while disconnecting device
1d1a420fae5cf4d21496f0f418b8229c1c18f84f nodemask: Fix return values to be unsigned
20261ec8d27532d2603bc2910081c3aa01fced34 vringh: Fix loop descriptors check in the indirect cases
c06124b35a9f72000670f17da2e54427149f3bfa ALSA: hda/conexant - Fix loopback issue with CX20632
de7be3afd7ba2924e7bb273419274c0f6c80422a cifs: return errors during session setup during reconnects
b2476f6e1c3ac43e9fefbe43bd952d5aa87ca3d7 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
14c516854e940846d5c2df5dee0457972cf23924 mmc: block: Fix CQE recovery reset success
1842a1b31afbded5e204670791583490b358b1fc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
373e45779a68d9ed8cce2bb395300a91499fce27 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
67d690c93274f136e2f157c0022077ae3ad0c2b8 ixgbe: fix bcast packets Rx on VF after promisc removal
192a8d991f742c498a60ebbb12d557fff1ffcfcc ixgbe: fix unexpected VLAN Rx in promisc mode on VF
a59f8039b92ab4ed60014c1e7977437a0ee9ba79 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
20f3a6bf63d1de5b9fc139716e1671b53571734d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ba51081649dff65e46a095d6ff0889cb74036719 md/raid0: Ignore RAID0 layout if the second zone has only one device
8facbb26d4a91229629fd31d65b9d91ad6e21c38 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e0fa8712bc48a146cdb50b0625a59e2e82f20c0f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============0979960870096637831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3d0b7517424-2f1cb5edf469.txt

573e25cb9e5c7797c5b45c68ba1dd4977fcf5a26 USB: new quirk for Dell Gen 2 devices
c5bf62df3544c74f761c4a7d1488ff3e2b9e0a32 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
17b4b0b598e04239f25d79ecbb5741eced46aa9a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9c8564829689417ec0925d2f56c1ed00ea2f4da2 btrfs: add "0x" prefix for unsupported optional features
d929155ac766f1fc2880e737d63f0bd38bdf3408 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f004065637c94a61ff609ca923b6f573b7b28169 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
64e42b9dbb7aedd2dd05b550e2b20fd7548352b4 b43legacy: Fix assigning negative value to unsigned variable
a04c2c3aac004748a204c2251c1c9636caf9ea2d b43: Fix assigning negative value to unsigned variable
62890809ccbe931af79ea0b08da58fabe4e7d531 ipw2x00: Fix potential NULL dereference in libipw_xmit()
45943bd34852709d4beb58cceeddf8ce8763860e ACPICA: Avoid cache flush inside virtual machines
a1eba195d62c470a6465522f0964a41b302ee4e2 ALSA: jack: Access input_dev under mutex
4b8a9975c184928a366c55546dc42e610da954b4 drm/amd/pm: fix double free in si_parse_power_table()
89f5de3cae2706cc2f671b46ecb709729dd5a864 ath9k: fix QCA9561 PA bias level
50ceb2406f7576ff838ecf224f5a8f1a8b2fdece media: cx25821: Fix the warning when removing the module
eacd7e1b3a471fe35386a7db1295d5157286b3c8 scsi: megaraid: Fix error check return value of register_chrdev()
d6a9e15c107470b08b7187b8619d12774d9e59f5 drm/amd/pm: fix the compile warning
8d3db5824e2cd66b11ebe2f96118dfaf38d0526f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c5acfd5d06efef542b3bc5c20e47e882e3116983 ASoC: dapm: Don't fold register value changes into notifications
735518ce6554aebaf3d2c9e914c772bfa6442787 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7afa747a81a19620466c3126dcc511fd11ea757e ipmi:ssif: Check for NULL msg when handling events and messages
cd6a02468d924668bb961babade8e1e08a96c619 openrisc: start CPU timer early in boot
b61297654e263759d344b41b659ed8ef6ac1c55d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
48290593ed62873dc419e63c735f4684ba89b5be ASoC: rt5645: Fix errorenous cleanup order
4ff7afca4c0f66cbbd29b42bc9077c1d067903d3 media: exynos4-is: Fix compile warning
3b5eb3ce64fb1f3f0a3dc3ea5ba42b39814768db rxrpc: Return an error to sendmsg if call failed
36bed306d0c3b8096c0ca7e6c43afbacbe5e4979 eth: tg3: silence the GCC 12 array-bounds warning
37e10906d11dab541b463f6b41bd09027d6d4e2f fs: jfs: fix possible NULL pointer dereference in dbFree()
559dafc4b9dc5810537cf5314c98fab28245f5cb ARM: OMAP1: clock: Fix UART rate reporting algorithm
4608148caabc5aeca2fa639e9bed0cdd1551bbd4 fat: add ratelimit to fat*_ent_bread()
d58321b3e86ff252c3a5c61ee43d09a9830cff9e ARM: versatile: Add missing of_node_put in dcscb_init
37d19653b523f5ada2c6002618f69834456f983d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9d50090707554360443814dc1d9d22fa35b34a7a ARM: hisi: Add missing of_node_put after of_find_compatible_node
15410249b99d49f88b5ba2e9c60201d0b3907f2c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
da19c37607c9404e01f8fde3714f20234f0efe1e powerpc/xics: fix refcount leak in icp_opal_init()
632ba68f2918da8d96c0787f5df784fa2ffae35d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4185f3be92af78c779a2eeb6b506d21c2cb871e6 drm: fix EDID struct for old ARM OABI format
287fb35798072a261e6b644cf1659510b31daa2d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6358c217a583b9a5686418369e8e9352f259d407 x86/delay: Fix the wrong asm constraint in delay_loop()
4adad5587bebbde7977cc96cca4163ac574a1164 drm/mediatek: Fix mtk_cec_mask()
f127bf6b8e4f6cbea09e9af6148ebd6ca61a2a19 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f1becf6b97dc6dd8dac74d3528bcb33d37cec3d2 NFC: NULL out the dev->rfkill to prevent UAF
46fe86030407473be51ac43b041d1147fb397f92 HID: hid-led: fix maximum brightness for Dream Cheeky
b285bfb26a15fc03493830521e698f4e2c37585e spi: img-spfi: Fix pm_runtime_get_sync() error checking
a29cb436ffbe220f0e06291d2ccc9ffb5f7f2239 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f5e7d0014bcd4e27d34fdf6e3b5e5537a9372e5f inotify: show inotify mask flags in proc fdinfo
d96a3fe3cb70d6857774794e58c9e2b5ee20f7aa x86/pm: Fix false positive kmemleak report in msr_build_context()
2f93c551ca8d663c4677d2496434f74a160ca120 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c66340a59dba1cbcb4c1c5569577fa5ae11d7566 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a2787fbb4aee5639a602951203b43cf33a711fc2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
cfe6d23cd49de9bce0c75d0014b9885469a6bc5d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
742f157327b1a82bd43f939158f4569b79745284 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
095b6974919d3d65160462204ce8a557d9871cea media: uvcvideo: Fix missing check to determine if element is found in list
e0e45b77f9f4001a4fc041f9df8f8ebc8dd1379f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
653bc67877d2731b52825a4e26ba5938d6c06f85 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e70c6aba0d91cf8777b5535b4f612df3c728448b media: exynos4-is: Change clk_disable to clk_disable_unprepare
d8074c9a664fd80767bb85fbc5cd618c591231f7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fda84130e4860b1c4edb7307e6671fcad85e76d8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7361292dee818bbd7f86d01f0cff7c4aca6a3e90 m68k: math-emu: Fix dependencies of math emulation support
9e178c513567b6004088212aa4dbb654862cdaab sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ddcf7e39e929894ca16ddec58ba11a1fd55f0530 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
db34d93be7d5d92556042da7996a7c73fbd38a68 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aae7794caa9614f5f04168f5741dd0db55351c38 rxrpc: Don't try to resend the request if we're receiving the reply
fd8332fcd25018bf6aeb403fd44b14ad38182572 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
489023534da2d3f600a9b410c6eb66e796ef4559 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
faca86883b361bf6e15ced3709b22bc0baec2b87 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
981bf0a0d33e764cf0817a71ebd8a615d7fbd788 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5f4e37e7be853ea8067d0a717a3081368f85efbc drivers/base/node.c: fix compaction sysfs file leak
8e0cd47663ea21296101eb51844bc322e13207af powerpc/8xx: export 'cpm_setbrg' for modules
2c8eb71265f9219eacac163be89c96eb3c7d34de powerpc/idle: Fix return value of __setup() handler
c74e0abcb678f4c37ff76f40867169adfb25b697 powerpc/4xx/cpm: Fix return value of __setup() handler
707447d4ee6f1c0b4ced41c9c6dce16b693bcb7b tty: fix deadlock caused by calling printk() under tty_port->lock
917c0fd631eca86fcfb1be06c46637e69567bc3c Input: sparcspkr - fix refcount leak in bbc_beep_probe
4eb01076bcaeb9a26548c088bcf947adeabe0310 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5ab3f250ff6a6ffbd6f962c89e94949640e04099 iommu/amd: Increase timeout waiting for GA log enablement
e6482a5348ec0685d05952f0fd885bda49f156ce wifi: mac80211: fix use-after-free in chanctx code
c4eabb4fad2d433e38a9dd55506fa72e603260d8 iwlwifi: mvm: fix assert 1F04 upon reconfig
cc874b9f6e3ed36d4feefef4156634569ae6eb5e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d1312010d35c5ef6eb088a5e852b4ca4e42fbcc9 ext4: fix use-after-free in ext4_rename_dir_prepare
3206f08e919747e6e6718eb7b7b31dd380713592 ext4: fix bug_on in ext4_writepages
4df087a6bdb85b5f612044975aebea6e05305260 ext4: verify dir block before splitting it
54531513565c34a61d5f60a20cfe6c9ca2ed2b72 dlm: fix plock invalid read
c34a016a866056984ed7989be4acff1cfe393722 dlm: fix missing lkb refcount handling
fe1c0f07d8af61f246892da5b64d527eb88a6da0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fcb4cdeb12c8eece8be36dcb382c2722c9802b9b scsi: dc395x: Fix a missing check on list iterator
cb0c1f06eaeb3201d169758fcfbcd2387f5412c3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6c4df08082768fa9d269406ba7412d654f6662e4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
50e2cf59b2186ca3121b24cca7e69093d0340e91 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c462e593c796a4ffd1b886a3ed167c559f4237aa md: fix an incorrect NULL check in does_sb_need_changing
afae7018391d0fb680b3379c6d5b75f25ed3391f md: fix an incorrect NULL check in md_reload_sb
f37d70b6564e8915fe45ee592a7c710d34d6807f RDMA/hfi1: Fix potential integer multiplication overflow errors
a98a07065ef45bcba774606de678bdc0bd212eb4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6e45ecb472b5f1d0723d93ded0b83212fd89fb98 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6c073e6fc78a1250edc5a0dde0282fc36609662c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9cb8c934767c7899d63f8e4c0dbfeb5c26f29508 um: chan_user: Fix winch_tramp() return value
266aba30c010c4d382af87bb6f18f5a40f7a9e29 um: Fix out-of-bounds read in LDT setup
ca6ddbd2c3f54db2a882f102bd7131921a404bc4 iommu/msm: Fix an incorrect NULL check on list iterator
796a570fa214bee3b74352bdbd306048c3483e34 nodemask.h: fix compilation error with GCC12
fec85e19049512e9eedef210d068f020c587802c hugetlb: fix huge_pmd_unshare address update
e32fb2efb4a0691560573008b9585682be67b66c rtl818x: Prevent using not initialized queues
52a9db35a9229ab54d5b14ca0d023cd655989be6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
81d4124566a979c430f6e30412fc80a720b01067 carl9170: tx: fix an incorrect use of list iterator
8e906c741c5796f2f35dd4bdd593c8a89f82b54f gma500: fix an incorrect NULL check on list iterator
8a651752ece7f90426a8f1f733e36c882e92a52b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
48861e2865078d56ac931df3148ef603b957d11f dt-bindings: gpio: altera: correct interrupt-cells
75aa19e2d6cb2cff0e6d54f0dea65921c1103eee RDMA/rxe: Generate a completion for unsupported/invalid opcode
b82e9a04cd7bf14b546a071ce63a023ca99497c6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e461b098f44f1e025c71b7c91ba4e80a9dc658a4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
501fdf3e71bdfb0e2bd96229006966515e7aee0c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
58ce2990b191f98fc167081c8c323cf1133a62f5 staging: greybus: codecs: fix type confusion of list iterator variable
c0ab372f74ed02db4aa41a60ef62eaad09e1af40 usb: usbip: fix a refcount leak in stub_probe()
25948a57ae1a2280ac333d5f9a756b6d18172119 usb: usbip: add missing device lock on tweak configuration cmd
d7da3acd2fddae8b2190ebf30f976cba682474f2 USB: storage: karma: fix rio_karma_init return
ca41e3009b088c9336792294a92b79289675124d pwm: lp3943: Fix duty calculation in case period was clamped
0433290754f4e63575a4dafcb7c89b845d3e5b41 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5dd33c06ffbeeb049e865bf1bd450cc96bdb7948 rtc: mt6397: check return value after calling platform_get_resource()
d975ca70dc3cc0e3f0a4853668139b8d7f4990a8 serial: meson: acquire port->lock in startup()
8a52a4045463a35bec235e5c062e8bc74b95690e serial: digicolor-usart: Don't allow CS5-6
41c4607a98d2fb9dbf4a18d0b5f2932b7df2cf15 serial: txx9: Don't allow CS5-6
7202b90a02ecb43fce419987eda6132f7956dac4 serial: sh-sci: Don't allow CS5-6
9a475dad86bf499dcebb7ccddf7c8789e578d2b0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
81cc743724db8f141bfeacc3356e9bc00b50e5c2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
513912d9c551dc003271ec02e2292f03eb0732bf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
de435d308bc8a8c22ec239c3ca9e7a220eb184ef net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
280296dbd65503c44258eb30dda755bf8dbebd92 modpost: fix removing numeric suffixes
547e179a54b04e09b5014875b989d17c35dd6d6a jffs2: fix memory leak in jffs2_do_fill_super
d3284c17d4fa6de2ba052985718571846bda0278 tcp: tcp_rtx_synack() can be called from process context
1fca8384d4d5db98b1795eddc9d9349382a13279 tracing: Avoid adding tracer option before update_tracer_options
e03bec7da607da44302252942354a0c26f6e972a i2c: cadence: Increase timeout per message if necessary
84282819c823e189a52759c5afc3e3172c8e7f8c m68knommu: set ZERO_PAGE() to the allocated zeroed page
d634adf997b6ad151da74752be6e100826e70a8d m68knommu: fix undefined reference to `_init_sp'
c25d2d3157a288412524d62134ff8a299dc0ab9f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ff1f6444e2b4d771ccdc2f7d293f1552a08ec194 net: fix nla_strcmp to handle more then one trailing null character
763a178c3b1296d26f7e4567e798477b1ed8eced ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
763f7dafa70a0d97c558fc8cac1ec82740a0d5de net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5e4d4f9dc73f6b7150a54025a634587a5a1f5ed7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
28869cb5a6e2009fd00116381cec5da6dbdb4154 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
932aca2819f951d5378452e0d3f60fad295e4b45 net: altera: Fix refcount leak in altera_tse_mdio_create
309f1b43fba222afd0c304dee729fe0da2e00a88 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a69d0d77288aa5e50cfcb1c230e609faf464f04a lkdtm/usercopy: Expand size of "out of frame" object
577530d4650077dab1e106e45386d9ff8be32e7e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ac66c1b15fd6991a1a9dafa963effa96ee333eb4 tty: Fix a possible resource leak in icom_probe
ba763cf8dca7b4065d9bff2727b16bf3977d233d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
61cb5e88fc54376829e9c826bc9b9ae4f9632d03 USB: host: isp116x: check return value after calling platform_get_resource()
879a49eef43003bd3eecb8243afa089255e96497 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4a6524d82e922b7522ec040e5ffe9bbdd93da166 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
909ae89eeb1fe421b2f4f63124a1ec5ec2729576 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b8a8bb6ed50a2fce4bb77a218ff925ba21f52aa3 usb: dwc2: gadget: don't reset gadget's driver->bus
41f8aca7637461255fe619750277affae27c6ee7 misc: rtsx: set NULL intfdata when probe fails
5395fe02a3db94172ea6b5ba1a98bbc6327b8ea7 clocksource/drivers/sp804: Avoid error on multiple instances
76eba1ba47efeb4eb59e65520ec4e19a008072bb staging: rtl8712: fix uninit-value in r871xu_drv_init()
6351ca1c9a93b96f38a2656100349022f64faf35 serial: msm_serial: disable interrupts in __msm_console_write()
fb9b5123bb50362596485e8ce09da0b9ba36ccff md: protect md_unregister_thread from reentrancy
f01d1d613ee14b8c8ae2d2f86b81526736bb8529 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
830cc1309ae47d92671df93a29b72f55d7071ae1 drm/radeon: fix a possible null pointer dereference
4037cf47ebf44ee688ee1ec84bd0b39d4a38de2d modpost: fix undefined behavior of is_arm_mapping_symbol()
0ba1c6fa215dc66dfc063175ed164b4eae3a28d1 nodemask: Fix return values to be unsigned
99f5d7f557194395d4c6b52beeae97c612ee147a vringh: Fix loop descriptors check in the indirect cases
40ea5d28d12241a34c2aadb10076f183cd4e445a ALSA: hda/conexant - Fix loopback issue with CX20632
5993b3d517ee395557569f7d1edaccb3c621497a cifs: return errors during session setup during reconnects
8266187708e740f202054fcc53d38bc562df9cbb ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f92d63b389691442ae33986317da581788d86e08 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
608b4634710af9912ca3a73eb824a4e0118d39bf nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1a3d99933d9835d38a21d49af8c2cb419d0f5bd2 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ff634e9e17b479b0af6988e48d0f3f916d4656ec powerpc/32: Fix overread/overwrite of thread_struct via ptrace
acdfe14734212fb2ec9d501357c2e8c3fdcde047 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7ccdcbd0300e016b80ef28f99d976ddbbb9a581e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
2f1cb5edf46984d1d9a6677f3ae6e7297e2726a5 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============0979960870096637831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de587608f63-922eb0c55aa6.txt

43b1045d35fedb1d47f92dc48237b2e771bc9575 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f01ed7092a9f4d5210deb647c32fa3c18f6be107 staging: greybus: codecs: fix type confusion of list iterator variable
9b4dab901480fbc6cac1ddde1eb05d89f216c9f9 iio: adc: ad7124: Remove shift from scan_type
6be04ced08f0f84e294d731b38a86600b8bb8e9a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
f95a5c76f57f26d837e331f893828480ab15c3a2 tty: goldfish: Use tty_port_destroy() to destroy port
833f0ccdcbbbc1c1717e775801ab0edb1a9d0291 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
787cd2f4447592c0a919311b5d58480eaffa8655 tty: n_tty: Restore EOF push handling behavior
9bbe24286d2c2bdd51f58e5a1b33c26c4d3037a6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
8835f05e4432b02342ba0d7c4d9fb1d38c365836 usb: usbip: fix a refcount leak in stub_probe()
2d7efdfb217d34601e6b2f681e8c87be33d5af39 usb: usbip: add missing device lock on tweak configuration cmd
80d8dacefd289549055062b822c35cc5ec8b95dc USB: storage: karma: fix rio_karma_init return
8e788e030386995d446c99c5e20e67fa9c3dbc8e usb: musb: Fix missing of_node_put() in omap2430_probe
e2700fdac9eba888af7e3da7e29d9ab319209101 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
cd53e1cdbf63077df9d3ad28ad3a788e69ddd4a8 pwm: lp3943: Fix duty calculation in case period was clamped
feeac0a47173f60922364f9218e9b8f9217612e9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
29ba46ee69d83695679a745625a39b8ceed6457c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
34e4705ee5e5431095bffbf7a7ac25c693a04782 misc: fastrpc: fix an incorrect NULL check on list iterator
662d87e1f7b96108e9911224c6a4bfd95d621bd8 firmware: stratix10-svc: fix a missing check on list iterator
c0de2f8a4f433a6cb5435287585775dcf9dc7851 usb: typec: mux: Check dev_set_name() return value
17a1c72738ede002cf9b72cf8f68783f2b9ae82e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2c33e3146bcd4f65f4558f8ed1fb621340e7e64e iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
0021540a5e835c1d40e23b4b53a741db58c28694 iio: adc: sc27xx: fix read big scale voltage not right
1d3d288d3810a3af6bab0e84a9870b1bf0d27808 iio: adc: sc27xx: Fine tune the scale calibration values
61a8762c241101ac2756363632ad4bccb5c0cf73 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7ccd6eae5dc63ca746d78355e88a99f95cb8fb32 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
eb64b7bdafd98a79ed0dcf3f1f2c802ac3ec0b52 serial: sifive: Report actual baud base rather than fixed 115200
6431472f82b4338008caa242a445ac7be2981a2a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1da6c642289ddc559cd6274cbdc391a97e078406 extcon: ptn5150: Add queue work sync before driver release
d8c2941b1bdf42e49d51eed01b91b3aeff91cbf2 soc: rockchip: Fix refcount leak in rockchip_grf_init
859aed7f9119c0a17844c625ca3b423f0897a206 clocksource/drivers/riscv: Events are stopped during CPU suspend
e61111fde5d0745631485a199484caae607d292a rtc: mt6397: check return value after calling platform_get_resource()
7338fb9b5478e9c788eca37578da75aaed2180c5 serial: meson: acquire port->lock in startup()
eaf2499571b6646765f099d90d8ade01ee639fde serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
be7bb779492db759d60f18f1be10b5195cf9beaa serial: digicolor-usart: Don't allow CS5-6
718880d232e7108311c5466a31c44abe2114881e serial: rda-uart: Don't allow CS5-6
57899c35b5ba5f620493a9aafb37bd42d1937498 serial: txx9: Don't allow CS5-6
7ba3278fd89906cd87faa87165cc5a30bf66edd0 serial: sh-sci: Don't allow CS5-6
fbaeb47eed93996d12d01f18bc56e09d817487b0 serial: sifive: Sanitize CSIZE and c_iflag
fb35176d506af3992babc17e7a19ec19ab9c84c3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e1d4e1fe59f035d8292b22aee5f26f018e806cfc serial: stm32-usart: Correct CSIZE, bits, and parity
44737b1cfddccd4f63c3cd7606e14d9ef096a07a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
044260d6162ccbc0e84480db1384ab6243f9d54f bus: ti-sysc: Fix warnings for unbind for serial
aa396dc124171726adc3d11ae3279927cfc18466 driver: base: fix UAF when driver_attach failed
2ee4367cd5aea4b74f5c4977895751a3f422c82e driver core: fix deadlock in __device_attach
d040ba3184a46d28577253be13b6c5c7074eac2f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
96640216ab4b56c57c7badab83bf16245dc86dce watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
efaf3761f6297dd6d0cfb7f871d3696f72ec665a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
32f2bee8cb6039bd906fa74fe9ea58fb38706c99 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
21bc31b1c5ee3ddc06fa1ca38757e91511b185bc s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9cef6ff854dd8689c40f32c83887f366a5d1d4ac net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6f0137fa851cf8df70c8a158ce4817d7ce55ba00 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
16b16c907fa66164636d32188efacfca871c5bf1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c9151fc7140bcb810a65698185612dc5fcba7533 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
96753c1f6f5f8daa212828ddffc4f53acc8f2337 modpost: fix removing numeric suffixes
1b9db8988db716855346a2356fac78c7640d9879 jffs2: fix memory leak in jffs2_do_fill_super
40da7271981272870ecd73cd5bc5fbcca5dd0508 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0f2434ea4d228a28ed01cfaae2290ffbed0e932f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c480bdd1ac85f87348c7fe07858f6893a4091e55 bpf: Fix probe read error in ___bpf_prog_run()
e8fbcd9dd69749cd5e5f91a9c66710541c8ea0fb riscv: read-only pages should not be writable
61f2acc3b60b2bcbe4829de4f74b58317fb94612 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0f37f37ec22e9e39cd35df89ab2c8142563a0047 nfp: only report pause frame configuration for physical device
be06e4eb2e13e7600a9088edf2c6a7924fa06b17 sfc: fix considering that all channels have TX queues
10309f3cd008b3a2f7e42a463ca1d21e554014a1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e2f949d74598cf7ecc4902adb63354bdfc1adef1 net/mlx5: Don't use already freed action pointer
bb3201555fbb0fb027a5650265ce3e2bfc4d75b2 net/mlx5: correct ECE offset in query qp output
c1a6e31901b66f54a196c4d8345dad91e8b326d8 net/mlx5e: Update netdev features after changing XDP state
0025ab7386885ca8db2b4629b7fc4f84a3036917 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ae4a87151f1106c3d2e9000e70fba00f87b3b247 tcp: tcp_rtx_synack() can be called from process context
0cd069ff15938cf4f74b911670b599957704a1f8 gpio: pca953x: use the correct register address to do regcache sync
8f143acfa5f670b0a3d392089e72775e419cff20 afs: Fix infinite loop found by xfstest generic/676
df6ba3113a4e703378329fba213da14b3f1d4ece scsi: sd: Fix potential NULL pointer dereference
5c18d976f3794281c23fbabb1694b390679ceedb tipc: check attribute length for bearer name
70788e0693f030074d812635fe5f9d2503e05c86 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bfef56affaf10a7772c7e0131316dc8c2ecdb0dc perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7a738944d1bcb434ad3d9802105d830924a6874c dmaengine: idxd: set DMA_INTERRUPT cap bit
a700aa5c6fcfed55d83cd5d23b1617bd096f045c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ea957855f559049e5892362f4f848b1ed652849d bootconfig: Make the bootconfig.o as a normal object file
00fed3550970cf9764b14946a3eb790f05ecc08d tracing: Fix sleeping function called from invalid context on RT kernel
61be08149c49e5ae58e4e66d388c0aa162aa8201 tracing: Avoid adding tracer option before update_tracer_options
db1d9bd6de6d41691857d86214d3b7343c107072 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
3ca38ced89c57f120c8e946708cc0f147eda5645 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
aeb3ac79ae16757d167cc60c49aaa5243153895d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
cef74ea2644d3250c0446ab36c7f0ac6b859056d i2c: cadence: Increase timeout per message if necessary
5513df59866f97f828fceeb8e61be57b8a773362 m68knommu: set ZERO_PAGE() to the allocated zeroed page
19edaae2f373a9d7c4d5963db814add14981fc99 m68knommu: fix undefined reference to `_init_sp'
81300620a231ce5014d00bf731c442f61ad9d0d2 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
4e0a8a1ee4f266f8f46a516b7bd2ebc8ffa48497 NFSv4: Don't hold the layoutget locks across multiple RPC calls
7217bb2a5d708df84c77026ad79ffa80e7c16989 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
22700a792259f31156480ff2c6d88e11f741cd64 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6bf4303d6d1a77a5e26a99c55652843f99362dc0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7e7e58aa46f0154def899fee057d4a6fc6653637 netfilter: nat: really support inet nat without l3 address
1d6f123826e8987798611b989363bfe88026f328 netfilter: nf_tables: delete flowtable hooks via transaction list
a99908d4cbefbf446dc835bc306accf5a90844a6 powerpc/kasan: Force thread size increase with KASAN
6ce27cc5e8d66aa6c540371297004f102a8d679c netfilter: nf_tables: always initialize flowtable hook list in transaction
1de0bfaed68d81bf51ce4f3ea1ffd57e440a625a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8ce9447891835d1935a158d67f0ad6a44e8204cc netfilter: nf_tables: release new hooks on unsupported flowtable flags
7fba9321fd557caf04a8229ba73cc908bf691d6c netfilter: nf_tables: memleak flow rule from commit path
d98d9a950f207b20404b42f038e93761c0f8b289 netfilter: nf_tables: bail out early if hardware offload is not supported
46f03b52ca66d8a555a446ae5a6166e5efe91e2c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
06ea0123fa40502a00f20c43f7604dd7ed0e594a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d98fef6362af3eef11f13fdb220fadaf50418dcf bpf, arm64: Clear prog->jited_len along prog->jited
f513c5fa6e1363705af90f2287438aac48e5f4fe net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b493737f52784a5340ded3f134104778fb9fb91d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f4638d23be479d81501a9af39f6ea787a05c5270 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c8f046182d945c74b4076caade93796b59ff4b72 net: mdio: unexport __init-annotated mdio_bus_init()
0b84efa58e5bac5b807fc1dfbea8f6fe7bd9202e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5d3eeea5ac6fe9191b267ab246f69f14f9c097cd net: ipv6: unexport __init-annotated seg6_hmac_init()
dca93321e85cf70a54924a1d6a59e0109db80a1b net/mlx5: Rearm the FW tracer after each tracer event
a99aaf2653c41f93ac91b7541dd51d2fe50f8845 net/mlx5: fs, fail conflicting actions
c4fdb0d6089720ca2ba5a26fa577de6fe0f6703b ip_gre: test csum_start instead of transport header
a618ed91d931a5d66db2c2763652b999e086dda2 net: altera: Fix refcount leak in altera_tse_mdio_create
5373cb3a209722ec2b78880d205f3c5c52188a6d drm: imx: fix compiler warning with gcc-12
b5f9275ce43cdb01d22aa27de1116db2ddec2d8b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
123dac42e0d4933dbff1b44ae470d0c16ace9462 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d56fb341260166171e53372a062996345710eb96 iio: st_sensors: Add a local lock for protecting odr
1e23dd8eb8751293ed31110cf790aedc6f0d6429 lkdtm/usercopy: Expand size of "out of frame" object
b159075774f1bbcc0ef83931d03e6d1846c337da tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
05ccaf119ae88283fc465bd48aaca7e2c0af6c31 tty: Fix a possible resource leak in icom_probe
0888eb312661f172aff92ab3cd92d74c24998915 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
8b4baee3d3cbc7b977c700ae7f38350645913a06 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
38d1c5bcacb1ce12f0590233dd0e04347872cc65 USB: host: isp116x: check return value after calling platform_get_resource()
c2392cd45ce07f87ef7be8b2df50c6b934cee4e7 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f63f7ea36b92f09973a7766e556d3e015e4541c6 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
68d57e134305f7e83fc080b956817eabf06be986 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7b15a52569d2ff173abf88302aff9cdbc5b1ae21 sysrq: do not omit current cpu when showing backtrace of all active CPUs
42e3a1bf7f9694a512511963452289e291660227 usb: dwc2: gadget: don't reset gadget's driver->bus
1d69026264b76ed296ec8543fe97d4112cbc405b misc: rtsx: set NULL intfdata when probe fails
52b286ca1c8d8d72d1d578e6f91afc70120329ec extcon: Modify extcon device to be created after driver data is set
3b0703f64efa7fb9f7eaa734b96867dd3f40b595 clocksource/drivers/sp804: Avoid error on multiple instances
d29ee5935467265ade298fe257eac95de6cffcc9 staging: rtl8712: fix uninit-value in usb_read8() and friends
cebe83be75ad36546022696c2dc9a7734e85e4ee staging: rtl8712: fix uninit-value in r871xu_drv_init()
626199f9818b6295e4d058e20e4d71b2add993d0 serial: msm_serial: disable interrupts in __msm_console_write()
7cc39b8ac1b7a4b4ab1e6d1e562937184e428d95 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5d845bd13a85222c6e9ff88d88061c9c652e040c watchdog: wdat_wdt: Stop watchdog when rebooting the system
ed6a524d64d184342483540bc4a50f8dc726aa10 md: protect md_unregister_thread from reentrancy
d302e8b5de0da555a53ea663884e171e2e1d418f scsi: myrb: Fix up null pointer access on myrb_cleanup()
1b2d12f8cf40c7728dc566fcd3fa6e3b9ad5509b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
17c35e9bced45e8dee9c120b9b3e75c3f054c173 ceph: allow ceph.dir.rctime xattr to be updatable
d1cb84d1bf5db4ff8ab4d8fba7c1e8e655ef14a5 drm/radeon: fix a possible null pointer dereference
3415facb6fc02bbd9820d5f17e558899d91b5bc2 modpost: fix undefined behavior of is_arm_mapping_symbol()
92dd52bfc2ea8508a20c0b9d84174dda6402056a x86/cpu: Elide KCSAN for cpu_has() and friends
a265b1e65156f738373c8cbc4ddf603850bd802f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
601f641f0c5780a06eb9dbd565213496a7e290cb nbd: call genl_unregister_family() first in nbd_cleanup()
1182f7bcf09008e136e93cca046f15863bc8ea29 nbd: fix race between nbd_alloc_config() and module removal
f7dc1e986894372437f122bc92e7719485529068 nbd: fix io hung while disconnecting device
4c501ba8eec0d37c8d448ff62f89a59a11346444 s390/gmap: voluntarily schedule during key setting
fd58bbf82a1716c7b6470d4d49f614b0c58ae4cb cifs: version operations for smb20 unneeded when legacy support disabled
52c9ed13d2572719a5448a8daad4445662fd06a7 nodemask: Fix return values to be unsigned
75d4efa466b6dca3b04f7fbb978e5dbbc6008ba4 vringh: Fix loop descriptors check in the indirect cases
a73180b10d0096e8130eb5f4d6004372f45a8ae8 scripts/gdb: change kernel config dumping method
ffe207ccabd7b32765c88a209d01589d904ae460 ALSA: hda/conexant - Fix loopback issue with CX20632
5985fe499390abb36ecb53d7ba4979065b47346f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
bb5fd24bf329a7cc6ec28f2d001fd3bfe3b31094 cifs: return errors during session setup during reconnects
4057fef7e836ec266f695dde68a9abf8fb26f665 cifs: fix reconnect on smb3 mount types
ecc2ac8a39e12f7c6b3eb9fec4a9d8016c7fcdf2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6e248c26aa81c02ad11ea42b2668b2d3773ba882 mmc: block: Fix CQE recovery reset success
f3bae77fa894bf64ccb75172a0932cf7bb4a4f9f net: phy: dp83867: retrigger SGMII AN when link change
0f8902135bbf2903b148db41baf2864555e40e35 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
78275de2e2c2c1ae5315d43b20c552ef43eeb2fe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b851976e202eed4e103682237803dfcce44241e0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
c352d4fa6cc38e7a221dfee8a76bbe1bdc0f9d08 ixgbe: fix bcast packets Rx on VF after promisc removal
5055f8ef23330decb0f8f4e7e6dc6532ed7e268f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
cfbad70db4f24c0db8c8d608947b2bd0967b2fb8 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
982668b40232c32c11dc389df6b0d63901ec446d drm/bridge: analogix_dp: Support PSR-exit to disable transition
d05553c1620d4a36e0910aca1a963870ed8ce339 drm/atomic: Force bridge self-refresh-exit on CRTC switch
e9bf0c5a2036ccfd1c25e507b6a254e7ffea1868 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
63bcc42ca685a2effa0f7978f0289b0d00f86605 powerpc/mm: Switch obsolete dssall to .long
12369767ee4d0d49c74a5e1f9568cfb5740b39ac interconnect: qcom: sc7180: Drop IP0 interconnects
54db6f53d9804acabfb8419ad5ac431196e90cd1 interconnect: Restore sync state by ignoring ipa-virt in provider count
4a679140c5dc2fdd35ddb9cf0d879646486c4216 md/raid0: Ignore RAID0 layout if the second zone has only one device
e2da06cd3768c8984bba7b99a6f44b5ba25b756d PCI: qcom: Fix pipe clock imbalance
922eb0c55aa628bf8b212de0859f857f3b294502 zonefs: fix handling of explicit_open option on mount

--===============0979960870096637831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b07df24bc6c-fe83bcae3c62.txt

f06cabf35d1219fc37f989bc3f2f78f9e3c273f2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7ea77b97aa5d1f23abbb98e9f280ae20a585626e staging: greybus: codecs: fix type confusion of list iterator variable
699d3f8785709c55059e6291be937509af2b8acc iio: adc: ad7124: Remove shift from scan_type
ce62188ac832047768d740dc6998180b463fd17d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
752ae3ba05c67ae378055d9a4509ed6b191b67cc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
decec11dea2443812e7b4dab18094998676b4934 tty: goldfish: Use tty_port_destroy() to destroy port
321a514184847b0b818331e9034d38e704e508dd tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
34f75ced9c483a6ff19caed1a31f224e2988ff45 tty: n_tty: Restore EOF push handling behavior
54685f98f8d959e146039a3d995459ea828f69b9 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
082219f5159ea487d366cb19878b65edc1b2fa1f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d83c4d9cec6221773e7bda6217a88321bd8b5e87 remoteproc: imx_rproc: Ignore create mem entry for resource table
bda832686fd18c50b56e18154682e5fae175cb17 usb: usbip: fix a refcount leak in stub_probe()
75e9d292e16a43e06df250f7d67e91501d34e593 usb: usbip: add missing device lock on tweak configuration cmd
6900188897c3edad4baa730f094013d8f18c8297 USB: storage: karma: fix rio_karma_init return
096a4a2d63a08761f3551254a04250336485a1a7 usb: musb: Fix missing of_node_put() in omap2430_probe
1d08c7a14b53478feeffbb07e3e3a02b66fc7b57 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6bacf0b7bdbbdf1ec1c758e317ff0215172ecfef pwm: lp3943: Fix duty calculation in case period was clamped
2deec1e70e486d31cb9a8084baf85b6fe756008c pwm: raspberrypi-poe: Fix endianness in firmware struct
13fae86dbc4685b31d8d3865c3335c44b0ef6117 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
822e8c14117ff394356788b1c3ae05aba2d1a763 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ee9ae085c96ab04d0892ba094e4e30902d415145 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9c66405e42627126dac21f663f16fc8d77a80817 misc: fastrpc: fix an incorrect NULL check on list iterator
0111e812f2306108aab7b0c3887fd924b654ea4d firmware: stratix10-svc: fix a missing check on list iterator
5d4a3eb4e6fe390eec203f4d30762183ce30a57b usb: typec: mux: Check dev_set_name() return value
159dbcab67ff5913ed34e21d8eca0be8ecbafc52 rpmsg: virtio: Fix possible double free in rpmsg_probe()
1f5241dd0c95c462f818258cf15157214263701d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
966858218d535ef05be0e39cc2e1cdf8ee2eedbc rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
30fd3e5395c75188f09cbf62eb25811554b7a7c0 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
562f910ad07a6a398ee4a0bc6e7d3c9a6911a2a6 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
eb695c9b0ab46dc60992dcecf64360dca1e9b1ec iio: adc: sc27xx: fix read big scale voltage not right
ac4ffa5d0290c422219ba5362525a306ed99c090 iio: adc: sc27xx: Fine tune the scale calibration values
f7efb33ee6821109e31da2d1e98fd2c54ab09e84 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8ae61d23dab9e48bfc805e6c5132aa7782d3b337 pvpanic: Fix typos in the comments
95c5f3bab095956441c1a9616f39f869a22d6c8a misc/pvpanic: Convert regular spinlock into trylock on panic path
f84c28d94b4e9a8ab6736b2efc608a2d12f05a1b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e99e2a23b9aea87e9ed555db5777aed7a33415a0 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
760db8754ad25ee12eb23fb7248411dea5133c55 serial: sifive: Report actual baud base rather than fixed 115200
bf35e9d714279d5eed374a2ea45be171a2f000c6 export: fix string handling of namespace in EXPORT_SYMBOL_NS
ceed4afc8d55ec1faa1610c0d285ef6f5735152d soundwire: intel: prevent pm_runtime resume prior to system suspend
f60a103db97be9fa7f918842dea04b73c0036ffb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e033bf9814e70525063962c6b5b08e934cbf8890 ksmbd: fix reference count leak in smb_check_perm_dacl()
89d2f315c52bc61f3e1749e675ad0ff9e1567b6c extcon: ptn5150: Add queue work sync before driver release
c8f9e83f4b6af8f1c09b63628fcefa33a4e814cf soc: rockchip: Fix refcount leak in rockchip_grf_init
bdf1040aaf6cea7e464a868554abcd1db72e3382 clocksource/drivers/riscv: Events are stopped during CPU suspend
8a3755c394b2979fa4eaa6e66728d9aba9c96db8 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6cba8a9d1fced13c119f04c9def3442042131a61 rtc: mt6397: check return value after calling platform_get_resource()
7f67b97a47ca3a6e6897bb07e0bd7f60e35fe7f1 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
7633d53fbf405233fc35d95f67d961a08765a519 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
65c4662b010f9fce888cd000e02a9fbd37ddcc52 staging: r8188eu: add check for kzalloc
42681ea5505ce99f14d15d214c8355c75501cc7f tty: n_gsm: Don't ignore write return value in gsmld_output()
1ee513f4138f74e10ebe93fe7c5d964fc09d0922 tty: n_gsm: Fix packet data hex dump output
a8cbe07fbc6ab77549a3a87f45e1c3824b96e967 serial: meson: acquire port->lock in startup()
4569b6af7ad8dd3800ed5a59056038b128112f0c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3071b20792385584791efa6ddcd0b3e0a15f1d52 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
c63f5cfa7e71eaa3584b6dd47f27a45b9211bfd0 serial: digicolor-usart: Don't allow CS5-6
dd0dc317c230a54959b34a8f695c751742fdb039 serial: rda-uart: Don't allow CS5-6
07236a3f7ea6f73330a50a4c31aac10009f083cc serial: txx9: Don't allow CS5-6
6bdd48766b7e809583318b0e30af6ed1bc658859 serial: sh-sci: Don't allow CS5-6
a06920ef022bb7a17cff6473aa277ec80d5d37c2 serial: sifive: Sanitize CSIZE and c_iflag
2884022bf830a22a34d3036a205926a864a81c1c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6ce7704bb2a3b8da1dab9eee21b13598a2f45069 serial: stm32-usart: Correct CSIZE, bits, and parity
2c5005bcda47bdd477c46273c86786e648ea1a59 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e655eccce58f5f050fc465cdf35e51ea5b63cd91 bus: ti-sysc: Fix warnings for unbind for serial
6c01726ecfcbe8ae46553669dd80e21ad0aa37be driver: base: fix UAF when driver_attach failed
305f2ecc0f94d9d9861c77688529a0c03ed70cc3 driver core: fix deadlock in __device_attach
91e8fcd8ffbf14b1967de51e21c81fbf31c98afa watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e111fbdca3300c555b492b2d61d8fa32ec68f820 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
d639e7d7e1408a94b578ee876ecfd861add8195d blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
91a5caaa821a711b601b560f93c8ce9536eaa23a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3753c7ce2ecfa41ec26d65f42a4b38d692845b13 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4394243f5fff924e02f6cf87728fc30991ae469a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e60ed48744937727c163b1deae3770f0485d2604 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4eaa3812599bb6ae6a915dcddf9d20ef5f87d445 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d9b851e4a34669e0ce93d8dec39f7e189f0c574c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b54836df4c53cca9bbb1c21e3dd956de6dffae11 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b9b0fb71a6aa742c9812b0aec3f97dff25dd14bd modpost: fix removing numeric suffixes
c95e3d1237db65149e265b68663141d80d7c395d jffs2: fix memory leak in jffs2_do_fill_super
991205c806cc9427a4002af0e3972a03002ed75f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d5257e5c66487bfc5a9f1ee88146cf53284cf6fe ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e9e780b48b21e10e7d21e45f27017f47d6c255e3 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
5df9de7ab598dd9a319cdb17ced3626bafa8b790 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2bfcfe15254a6384cfebc7b490e60b1ee86c450d bpf: Fix probe read error in ___bpf_prog_run()
6211170313f438049c35b920cb03db4ab207d09f block: take destination bvec offsets into account in bio_copy_data_iter
bd27a7b13e5b3529759643e023523e9c87bc91af riscv: read-only pages should not be writable
c30ed7cc8f21ccb89ab2675b5c3bc66111397f17 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
730a9d1bfbf793c1210355ea6cf20c71bce8df9c tcp: add accessors to read/set tp->snd_cwnd
d337099f1faf564a94852250c35ef0c36cf705f1 nfp: only report pause frame configuration for physical device
695ae93c3fcf331588d0072dd7534e4c66e106b9 sfc: fix considering that all channels have TX queues
f211f856ac28e0edd8191be9bc65f52d22fbedbb sfc: fix wrong tx channel offset with efx_separate_tx_channels
4d401b46af75ac79a488275938a9d8a378ce2b86 block: make bioset_exit() fully resilient against being called twice
26a41d3fdd7bb7aff5ced367d0f32d41d86cdb10 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
52a4ab09e4a33babb386fb25d617889ece55d53b virtio: pci: Fix an error handling path in vp_modern_probe()
bce43ed8143c0459ab4ec626c28e76e6d43c912e net/mlx5: Don't use already freed action pointer
cd365ffb79125152d19bab1a50545f5fe078de43 net/mlx5e: TC NIC mode, fix tc chains miss table
0f5c657f0bb681a3d88b646cbdd7c6130b3656b4 net/mlx5: CT: Fix header-rewrite re-use for tupels
4221f87d830c1d57348d9231eb5b78dfb26dd619 net/mlx5: correct ECE offset in query qp output
265ef9464e2e5e89109804f0c6f1f70381811e13 net/mlx5e: Update netdev features after changing XDP state
2532697b5311c7f74aa8f5019ad63ebd38d48867 net: sched: add barrier to fix packet stuck problem for lockless qdisc
7cce444719d55da6f06a26cb080076f1fee683da tcp: tcp_rtx_synack() can be called from process context
53efaa5a4a35e01eda0ccc90740f77e9db0e5354 vdpa: ifcvf: set pci driver data in probe
992efd4d87fbd8518e28e3b9cee3946fe0c7e9be octeontx2-af: fix error code in is_valid_offset()
4be63f944a3b845c00569a9da17156be72b76567 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
23249c39b94303b26e6285815a2dffcc4194ebf0 regulator: mt6315-regulator: fix invalid allowed mode
9e87d4fed8fa60207612d34b2b660bef34ff9d00 gpio: pca953x: use the correct register address to do regcache sync
b10c16d4c35147c7af96800116f8542efeaaf928 afs: Fix infinite loop found by xfstest generic/676
8f02d604e5478ebf6191cdc74b7bb1101e0681f8 scsi: sd: Fix potential NULL pointer dereference
6f2cf9face59e7246329431c66714094427b6fe6 tipc: check attribute length for bearer name
207b7287e713ae379bf82cd49d986959a7cf1ffd driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
266feca4595d0bff8040068db4b70f0352df7f81 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
78c686e4e3db53cfd2a7f99cb2aaf8282d22f8ff dmaengine: idxd: set DMA_INTERRUPT cap bit
506c9c6915334c2cb292fec9cd0af4d909962196 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bc7157a316c606c513fcd8a000e7eda80b2e0a3c bootconfig: Make the bootconfig.o as a normal object file
e5104faab4a627bcedd72f19e01cb3bd279e955c tracing: Make tp_printk work on syscall tracepoints
de517c6d8ef34188ca74eb31257a888745ff100c tracing: Fix sleeping function called from invalid context on RT kernel
100e1ff072e5e50400c140900d336370a0a2d37f tracing: Avoid adding tracer option before update_tracer_options
4db1c68f4d1e3fa1181a379f9ffe0370c4c2ffd6 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fe67a4cae40ae4ea03b2c41e716fe739735ce9bc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
908cd77d088f9e9ab36f5e91909e6bf4b7c97fa3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6a6a620d4f8f9f13cb85eba8b378c5fd1f5303f2 i2c: cadence: Increase timeout per message if necessary
db4cdc07ea893d6fa362278c4824cf11ce161769 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d7e254c6a91a23f487009dee5282549736021091 m68knommu: fix undefined reference to `_init_sp'
103dd6837c1fa34b7ce07bf6d0043995101068e5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
15ddcd08502a5c65e73f4a8e0fb7b9d04e341e8f NFSv4: Don't hold the layoutget locks across multiple RPC calls
89d6a546a0e641ffbfaf4ca6b724915a6b5ecaeb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
9fec421f117fe331a9acccc89b14813fc519dc45 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a89ddafc5565fdc4b21d054f06307e10c63da477 RISC-V: use memcpy for kexec_file mode
83261b7556d15c0889ffeb45254d59b7fd2159f6 m68knommu: fix undefined reference to `mach_get_rtc_pll'
211f0835a3df2033412d27977281993b17a33d95 f2fs: fix to tag gcing flag on page during file defragment
f77da467314698690bf6804daca28d0ab21bc0ce xprtrdma: treat all calls not a bcall when bc_serv is NULL
a1c746e09ddb1d243598bd039883fe96e752e2b6 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f660d289e00f9fcc756719b8a213faf9993bda6a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
d8c122702954275d1a05fc32e09924f8b0667b9b netfilter: nat: really support inet nat without l3 address
96562381b52a1db509755edf34df5767534c0a17 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
185df19885b37d5236bcfedf41003a9b0e6e0427 netfilter: nf_tables: delete flowtable hooks via transaction list
1b39e0be279cb1fe252f92604a2bcbc07a87262d powerpc/kasan: Force thread size increase with KASAN
5d7eb9e0c7b37e23137af035d4ab8abebdeda0da SUNRPC: Trap RDMA segment overflows
f11ba319a452b6fccab09cb949d9d0b5a9bfb764 netfilter: nf_tables: always initialize flowtable hook list in transaction
fe13c4cd38e4e77426681dd63c6476ebae01bed6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
656c6d08c49e20b9ce071560a62fb930a3af9b76 netfilter: nf_tables: release new hooks on unsupported flowtable flags
44ad84bc5a04ee981cd660603549c4056e4e51b8 netfilter: nf_tables: memleak flow rule from commit path
029d5806e6af5e8e15039fb7dbf1df7e611c9e5f netfilter: nf_tables: bail out early if hardware offload is not supported
9250e71e8f2dd20ec2a778ad232c327c675b4005 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1136c6ffe52b780e6e27b8f7a39bda310005d0ff stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
e8ed134bade73c22ceee7275091e3911d2d3031d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7a74758f5a7afc6e8e5c6749d1456b45792ef2fa bpf, arm64: Clear prog->jited_len along prog->jited
23be338262fbcbda7ff1fa2f19300c0472419ac9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
9bfffcc38f02303dbb53c770eb064ef352adbeb3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1d55f570c661fb10bfb0df4fbc45a33408d37fbe i40e: xsk: Move tmp desc array from driver to pool
f10a9245dcdbc5c2842806453d5bd01f5208f1f6 xsk: Fix handling of invalid descriptors in XSK TX batching API
6e4e99d32cbd276cef4f6d787e05ae246097f0b3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
41bcc9e6e7f2f7df24e594dfb8affd5865501144 net: mdio: unexport __init-annotated mdio_bus_init()
18384971c1084e283523171455753ca33dc94926 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7e95de40a959a2ce1c38b46397231532769f29a0 net: ipv6: unexport __init-annotated seg6_hmac_init()
95b67d825f89491207157aff140aa1b2a59c5cdd net/mlx5: Lag, filter non compatible devices
de8f042ca980c1354d119529d8a22000e94bcda7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
046f991d0eb5d598d12954476a0c980fc83c01e6 net/mlx5: Rearm the FW tracer after each tracer event
6b8b4f5fc7a98a5588545937de3d4efccc470ab0 net/mlx5: fs, fail conflicting actions
4acfbb9b44a72bc582b25c0a2f242473b40ce5ff ip_gre: test csum_start instead of transport header
1d7f2ded635fc66585583ffde01e5fa76182882c net: altera: Fix refcount leak in altera_tse_mdio_create
6a0d1a044f20ed6ac8253160f07abaf99f24b43b net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
10f078fc4976eb530d22f390880188287d681145 tcp: use alloc_large_system_hash() to allocate table_perturb
37cbc1ad04945d3fbc1d2347c84131382c216462 drm: imx: fix compiler warning with gcc-12
b2fdac5e8fe13faf89b469611f030ef298c06b22 nfp: flower: restructure flow-key for gre+vlan combination
ae2b53faf808f18c8e66139b632895495b9582ce iov_iter: Fix iter_xarray_get_pages{,_alloc}()
130d7c3a649168e78aaa9b92791bc0fb237d7ff1 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5b415c7c80e5e63f11c50b7f531ce4fb112b7065 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
8df59e10eb7565c75f1a0db40c1821355c463304 iio: st_sensors: Add a local lock for protecting odr
b1bb8330db198e3f657a9950997648bc0d469ccb lkdtm/usercopy: Expand size of "out of frame" object
1a917937f2a24149100d2c32df577f4a49369369 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
c357d061d9bfe5bfeadd2743f96084cb802e6510 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
e545fd0e175d96974c3eeb934aef2b49c79f38e9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0321ad08ba882e4ee8b854716b2bc75d56c304cd tty: Fix a possible resource leak in icom_probe
10ee00da9fa9ecf228b8b68d8d5a0b88e8ea1fdb thunderbolt: Use different lane for second DisplayPort tunnel
133160b5aed0e6974a892e6992a5b33d46f944da drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
f576101429debe1ffdd6b81aaa48e42163e8fd49 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
bef049746606ffda6b237304406b32400e1cc3c9 USB: host: isp116x: check return value after calling platform_get_resource()
ae97d29cb85f429e1f4b05d3202b1776e5c2c41f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
de3e41be3d7d2cd1821016f37e3b232c3e0a757f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
94f1234aa6184e8b3a9e2e8920eeac6a8309605e USB: hcd-pci: Fully suspend across freeze/thaw cycle
dc6ca0072849a243e1200436aa3116b1bb9ae554 char: xillybus: fix a refcount leak in cleanup_dev()
9921ec833b36d726267e21f091f99459b4754506 sysrq: do not omit current cpu when showing backtrace of all active CPUs
9ffc0be8f226ab163b3a09f00398be77e7fc9fa0 usb: dwc2: gadget: don't reset gadget's driver->bus
ca5d6f4500b9b890b016fed568bdcec373b58fbd soundwire: qcom: adjust autoenumeration timeout
d8915771dddc80ccb82f83911fcca0f7482f809a misc: rtsx: set NULL intfdata when probe fails
8a6d0cf27b7032dea0ec24738597c51dcfe4b747 extcon: Fix extcon_get_extcon_dev() error handling
3ebd6e2d77e46e5bf7312188f88cc7eb1d008561 extcon: Modify extcon device to be created after driver data is set
e693c39287249fdd64b5e52a7672329f4c067d2f clocksource/drivers/sp804: Avoid error on multiple instances
a3553045a144c308a0fe2ac89496acfc9ff6aeea staging: rtl8712: fix uninit-value in usb_read8() and friends
458bdf00e9d60637fad0bf4ffef5aa6dce3e24d0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d34ad4a006759447df39c505085b6d03678214b4 serial: msm_serial: disable interrupts in __msm_console_write()
75a23c88affcbc8ee43964d4837f6acd4e0d6b76 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fb7156a33da6dcec14cc1dc6b46958dd1da0626b watchdog: wdat_wdt: Stop watchdog when rebooting the system
8120bcfebc1e0b0c75b5f4ea3ae6e0c449966fc5 md: protect md_unregister_thread from reentrancy
27247ffb5ae4e57599a5a347010bfde6a090050e scsi: myrb: Fix up null pointer access on myrb_cleanup()
a4d4a3f785e652ad4d48071df0743f09723182ea Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
90e72c6fe8d76067f258bd1aac5d2050ca51fca1 ceph: allow ceph.dir.rctime xattr to be updatable
a2a04e2788cd7843401fb47217cfaec8d6290dbd ceph: flush the mdlog for filesystem sync
67ccc1fd00567d278693bf679987509b649e72f2 drm/amd/display: Check if modulo is 0 before dividing.
ca08ee6432ef2d7d299be7ef80aa641df006dfbd drm/radeon: fix a possible null pointer dereference
7d4da7e26dc0855d4464c0071cfbf771322dad5c drm/amd/pm: Fix missing thermal throttler status
4c7d0df37ca0034244e18a6e27afad7d6e37c125 um: line: Use separate IRQs per line
895a9ea39eba16c142dd9fb911ce11ab59ef5a15 modpost: fix undefined behavior of is_arm_mapping_symbol()
97dd2003e6569ab0433100db9785ad2088e72787 x86/cpu: Elide KCSAN for cpu_has() and friends
066e081d9743e394a8c21f6bd25e276d13d67f1f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
eb49b8ba7a2893f81cd4b8b0dbad0639fc62562a nbd: call genl_unregister_family() first in nbd_cleanup()
8d39e90f0af3b7d75bfbc2f6e3caefd79daf9d84 nbd: fix race between nbd_alloc_config() and module removal
1c690d139706015c59340458d377d094d8a2c00d nbd: fix io hung while disconnecting device
2a4b32de117f15c7a5769badb781c15863d8f453 s390/gmap: voluntarily schedule during key setting
f9afb4c9ec1447ca0712c4e0bb377c26b8c8f868 cifs: version operations for smb20 unneeded when legacy support disabled
5b15b2973bbd4c93300aef84ababaee647e88ab1 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
ce372523dd343fc992733440f6435e67f162bf82 nodemask: Fix return values to be unsigned
5602e9a47e5d9835ca7e771fd09ce6df0ad50951 vringh: Fix loop descriptors check in the indirect cases
2b7e5b59d7202606b08f88057c5aec9e73c8f76e scripts/gdb: change kernel config dumping method
47fecd383751453616cd388e04de609ea7f2e21a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e7ce4c4c0b713c7908128f4358d718d41b23e7e5 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
82dcebf5cb0e67390597dfeb6292f13f177a5355 ALSA: hda/conexant - Fix loopback issue with CX20632
a1a8a999f9903347bed0cf80d0dcdb527dd34d1c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
6623bf272056cf4f4db629a2c4920d29eee72a0e ALSA: hda/realtek: Add quirk for HP Dev One
f3e15809e33f960879143f47ac5e314630d8f16d cifs: return errors during session setup during reconnects
fdff594eaabbe5dcb85cdbf8086b18b1d0eac12d cifs: fix reconnect on smb3 mount types
d353aa89444041b1e8208257cd61cec1531dfc61 KEYS: trusted: tpm2: Fix migratable logic
0667de718a37c9ea3fc735e815ec58b814b46641 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e5f03d21a7c87247ba03a7ddf021e9954b73c1a7 mmc: block: Fix CQE recovery reset success
765e1d3a7d9f5b99d81aca9b92a410896dc898c6 net: phy: dp83867: retrigger SGMII AN when link change
3ea6a36f658e0ddfab62e9937f7e60049b034b95 net: openvswitch: fix misuse of the cached connection on tuple changes
99b3a31405b7fdfa5be6f4d534d6acbc1556f071 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
9bff7d9c70be969d06df79628c0235897c7983ea nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6675a8c73f6bc0efbd7ff75fb4f1bc180d47a653 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4f3585c7f6302c10a9d8edab446519572146f562 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f4cd1f9b591d9cdb71811a7072518d322aa125d4 ixgbe: fix bcast packets Rx on VF after promisc removal
3d9b93415ff0384a97292bb5eafef153961b26e1 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2a240f162f56851c504e7e8ff044c210d6abef43 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
37024fd5eb57f1fb638e7f03170c316ac3a547c2 vduse: Fix NULL pointer dereference on sysfs access
610efdec32add1b1c9f7ec57150dce866a1fe83b powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
8d4ded0cee45cda700c4e8767cc6d555a5e897b4 drm/bridge: analogix_dp: Support PSR-exit to disable transition
410982d3cafd733672fb508838a87a7a65c15e25 drm/atomic: Force bridge self-refresh-exit on CRTC switch
e24efb37c5ee5b4cf330b619e3545deccd96f5ea drm/amdgpu: update VCN codec support for Yellow Carp
6c7dd184b00d125cd2b94a03fad5b2f77b89b633 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c1a3b426336c6b34d0260d6cb4f92d14b098f096 powerpc/mm: Switch obsolete dssall to .long
6b0a0518077c9db2e4cce83f726093bb6a8a72a7 drm/ast: Create threshold values for AST2600
ffa8fecd2e7091aacdadeb0c4f2069fe490b8449 random: avoid checking crng_ready() twice in random_init()
f8b4eb2e653275e687f90a386ddb1e143e40c6ce random: mark bootloader randomness code as __init
b8903507b8fba6d699b4704fb14ef43af47a212b random: account for arch randomness in bits
adfd5002027a3ff16e27cc0829356cbfef020fa8 md/raid0: Ignore RAID0 layout if the second zone has only one device
ab1048b485cedd89f55599e94e88b072dc42922e net/sched: act_police: more accurate MTU policing
400083d97763d8eb051afa3d5298053abbd06fb1 PCI: qcom: Fix pipe clock imbalance
fe83bcae3c6261e9d8d87fc67f86574266534143 zonefs: fix handling of explicit_open option on mount

--===============0979960870096637831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7366a2e59f8-8734870d7c3b.txt

04cdbf370dd0a1fe89ca1d2dea55b37758f1b24c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ab7d0c4d6f6a20783854a3ee5d15ea5aeabf8648 staging: greybus: codecs: fix type confusion of list iterator variable
d7c66ae76ca2f49d91d4916d8106b1d219c97583 iio: adc: ad7124: Remove shift from scan_type
f937aadc7e692f99a3a8340c73c5d96d41cd3e4d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3b35c819cc204a9c635db7406260963175bc0107 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7587d8b541bce8cf726a12fc948a23f152113be4 tty: goldfish: Use tty_port_destroy() to destroy port
0e6dfb0fa7720fb138d62d8a53723f1b610c93b0 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4ed6a4af07409aa9b3fd1e5e1173e2cdc3156d0c tty: n_tty: Restore EOF push handling behavior
a21f7809dbd9a38569872ae67375ac05433bc3e4 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
898ec2124a0f8e139eb5b2de6802303f7fd6d10f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e8e23d96361259fb59bca264444e35bd01e26e74 remoteproc: imx_rproc: Ignore create mem entry for resource table
d004ed071af76e762b0f87859c2077e8bdb6b48f phy: rockchip-inno-usb2: Fix muxed interrupt support
afbc8bd68c3127810c573f3da76f5f57deb9aacd usb: usbip: fix a refcount leak in stub_probe()
ca0dbb1bf32df4d81fadc679a80d72f2ca1c3f96 usb: usbip: add missing device lock on tweak configuration cmd
20eee29d29a862756483534e97c60b6f72f92673 USB: storage: karma: fix rio_karma_init return
a43fe7ca113427a0bc5299e3372d1ab24d7342a6 usb: musb: Fix missing of_node_put() in omap2430_probe
a210c5ce71b5c782a9314b29e9e8b3d8b1553b59 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4ccd654418111003cecaa5f155045558bfb7fb61 pwm: lp3943: Fix duty calculation in case period was clamped
b6e470411183b35736a0112442291a6d9e4ab2a8 pwm: raspberrypi-poe: Fix endianness in firmware struct
e5d3562905f241861117757505dadd05fda95aae rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5a619831bebb1bb74352f19720674844b4191094 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c87710624f15175ccff3276f27f9643096bf7ee7 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b1c9ebc4f19e70ce220dfadea7013c5ed15b00d9 scripts/get_abi: Fix wrong script file name in the help message
50e53c1b2bbf5d421bcd38820b740234171edde6 misc: fastrpc: fix an incorrect NULL check on list iterator
6510b3f51390c2aaf90123080ec85a46b5892daf firmware: stratix10-svc: fix a missing check on list iterator
3abdd20197ed73b3529e7ea8b844cdb31a813682 usb: typec: mux: Check dev_set_name() return value
8cfbd70bd3f5e924d8b0db4cc269869f3f0c89d3 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b5d6b6326b20aee06423aa84f2b254ab068ee2e1 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
9b873e445c1d3096aa1e032ee8b700b0531dde2f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
4254ff81e54c442a6946fe65b41e6bbcc8c30411 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6e80d939030b326a54ce2e5ccf0097ae9a9f2708 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
fba383c6ddf40392ee28ea44695f739a388da699 iio: adc: sc27xx: fix read big scale voltage not right
aa027c71587caaa0bf1c345b31d34f2aa50b8df7 iio: adc: sc27xx: Fine tune the scale calibration values
8c219be33c5e8117d1e34ff7c54625a926865478 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
df9df85cf8d7882b4fcbc5e6579577b163b875a2 misc/pvpanic: Convert regular spinlock into trylock on panic path
a0de2dcd9b3bfef948f6bc070923ebb139afc64d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6c996fab3f380efd78424ee81cc8805d6c257789 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
40e7189541c64f4485a726f906fadd6c43a35c17 power: supply: ab8500_fg: Allocate wq in probe
b5ab0527c200a661a59c7f720f8cbbf9fe755f31 serial: sifive: Report actual baud base rather than fixed 115200
733c87a69ac385fd57a8f242896db1c6196cc457 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2b69e696c6408949ee7a6e675ab72a7f0cf54b6f watchdog: rzg2l_wdt: Fix 32bit overflow issue
9885778ea2ee46b0902ae21a1a3cc6d0fcc11029 watchdog: rzg2l_wdt: Fix Runtime PM usage
190cdef9dbccbeddcc30182538d3048e99a5ede3 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
776d1d27df4e8da803c7c8a23a4ef55cf0e7148f watchdog: rzg2l_wdt: Fix reset control imbalance
52ed18e8f9568ab3e8f6043b4847ae7f5f535f97 soundwire: intel: prevent pm_runtime resume prior to system suspend
64d858ad0d566c3f10e11f4eee14a4e22897a577 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
32689c86d2102b5215fa3286a5f3e5a1f64515c6 ksmbd: fix reference count leak in smb_check_perm_dacl()
92c892f3f26c8c01970db7ded6c8e1a51d21458a extcon: ptn5150: Add queue work sync before driver release
433b6176f03206c0f70652850a6066a423fbbf80 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
2df42e73a7279ca7c345a335e682947a018eaea7 soc: rockchip: Fix refcount leak in rockchip_grf_init
b9c89b6ed02ebc6f2f86354fa61deae698c87c79 clocksource/drivers/riscv: Events are stopped during CPU suspend
748f1c8f789cace18449e76ec47eb7fff8b220c4 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
c7ca7014ca10ddf9ec123437b1dc1606cb50257a rtc: mt6397: check return value after calling platform_get_resource()
a66d2481f11d9a0af253a9925dfc9b0e54401c39 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
e6b4a358916249ea8a4fc33a67d83486fd68164f staging: r8188eu: add check for kzalloc
b23d688e0a0255a19e392e9d6235144760f05876 serial: meson: acquire port->lock in startup()
ad4bde5d017e61252f4548d115d2a0756faf0869 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
20f16791fda3c0e49fd35b03971580f3ceed8497 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
9d726b7f305489cfffb30be079637730e77828de serial: uartlite: Fix BRKINT clearing
a23b7104d7bf5e8f5d31f160dfde5e7111e6bb59 serial: digicolor-usart: Don't allow CS5-6
56481568512cc58e68d39e2a00927d34049371f0 serial: rda-uart: Don't allow CS5-6
ad9da95705f390e5d702c6903dbc4097a27b346a serial: txx9: Don't allow CS5-6
1dd1986876594ec09429691a7ac2097ae3cb4f25 serial: sh-sci: Don't allow CS5-6
8d886a639ec4b24cd9df714376e379cd453e55bb serial: sifive: Sanitize CSIZE and c_iflag
3c8d13914285cb8d7aac75801d43a6b6ade0864f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
56140f626127115281acf10ce7d7f5a9a3cb94be serial: stm32-usart: Correct CSIZE, bits, and parity
c32419a4ec0422960215658e925d106631f6e777 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
64804f08dfa6bd276fd56090e09950b49fe49d2e bus: ti-sysc: Fix warnings for unbind for serial
ab251d5d1181d8d52592ba9bd44278220ad29e46 driver: base: fix UAF when driver_attach failed
086af24df8625a38c4ae8410d2580dc84f71da48 driver core: fix deadlock in __device_attach
e92e2d7a3c2a2cfdb35eb73ca8451466c48b757b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ab319e62c1d44efa574e012ddd2b2166f215263f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
bf977a038ad65a4f5a4caf81306a44f9693b7733 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
0fcf97a5b7a25e218dd87f0f9a45d177de7f115b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
017e8ca4c4539da81f9055ac3e8ef2e0c50fe408 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fc6ce9266d85e7b1276364dbf2e49b53293e02a4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
484a23f90302c815acde772765c49809d9bc70be amt: fix return value of amt_update_handler()
b7e213d37c76723c7c3c7c3499daa6f1a9cc1738 amt: fix possible memory leak in amt_rcv()
deb965b7913d905af361311a25094ebb70ada645 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ebb5f2912eef4e6bed91b704891ba3f7f65af34d spi: fsi: Fix spurious timeout
111cfaa58145e3c388ba61ae49cd71cc2db81442 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
09fc3e8ba18e599e3fbf72a4b989ae62365f9aef net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
071e31741ad2ea50fddb1675eb94a17da7a2396f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
bed6ce1ea29f22fac0f380a90cc67abb4cd76922 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
42293f05c3377c2abdbb04532958b9c58882a6eb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ddc41fe097573221182e2f9996b2c992670d49a9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f1224213182e00c5ca266c46c978d2238bcec9aa modpost: fix removing numeric suffixes
c4d1bb6213996c3863e3ce8186d88794bfb93511 ep93xx: clock: Do not return the address of the freed memory
9bfdff2456849bcc1856938d559e56c212bdac5d jffs2: fix memory leak in jffs2_do_fill_super
7972b156294c7245a4e9570db353412e18089d40 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
64508e32c722675bffbc4efa49f3501e4bc770ee ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fda3167880279ebbbdd3911c988ee7083765880c selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e2daabc182906594dc748a0a3cd7d8e26a83d335 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
012f8085fa9ad8c2783ae75ce97e5e073c19aa1e bpf: Fix probe read error in ___bpf_prog_run()
6628cf3c2d97641e023904f242596a94a7921817 block: take destination bvec offsets into account in bio_copy_data_iter
80f55150de91a7695ed8201c375fc8ab6eedbefe nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
76126bfaa95beac02b528c763e20adccd489886f riscv: read-only pages should not be writable
a4a5033c90d32f5743e36b4883fce5a73be6ac00 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1e49a09e6d78f6fa5bb1a34a40aa110f6a8d2482 tcp: add accessors to read/set tp->snd_cwnd
0cd2a12f9e0e3200d456fbebf6e25d7c183ecc85 nfp: only report pause frame configuration for physical device
844165537a905a8670c6fbacf251d7efa598e59e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5b7e77e4a800bdb67ec771955c374d758065e93b sfc: fix considering that all channels have TX queues
07521a6189cfca667df85e8375b0775e6763e7bf sfc: fix wrong tx channel offset with efx_separate_tx_channels
c2069a6d17a0db7f19eaaa7a2b5eda34d4b2b1cd block: make bioset_exit() fully resilient against being called twice
2600bd6838e2af736771793aaabf839621cb58fd blk-mq: do not update io_ticks with passthrough requests
6a1c6d820795996a7643d8c58cbb0852119ab0f6 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
aae1c3d932311f8c9abb7621814fb4b9b366c666 virtio: pci: Fix an error handling path in vp_modern_probe()
0b44bdbecd20d352e0cc238cdd5cc7e9a6d4d787 net/mlx5: Don't use already freed action pointer
e1e05bc8a1f11add77cff5329f56b31a1b9a043a net/mlx5e: TC NIC mode, fix tc chains miss table
6c7d5f856d7716d5967acb459bc2a0cf51eeb25c net/mlx5: CT: Fix header-rewrite re-use for tupels
f48223474a974a10b8ea148313938a6658ad81b4 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
5164f86caa99add4b7589d10bb8348f6a6259814 net/mlx5: correct ECE offset in query qp output
57419c71a94292e6bb3b976f93a524ba2bb5dc8b net/mlx5e: Update netdev features after changing XDP state
753029fb49992e60ee61422816bfa66937783b94 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8796c91a179721d390b9547e0881a56cd2e2584f tcp: tcp_rtx_synack() can be called from process context
78e2f276f3ce5972454a43d05fa02c3bb9e942a9 vdpa: ifcvf: set pci driver data in probe
9282cffb27db286d16b3bb78a6faa68ac4057f86 octeontx2-af: fix error code in is_valid_offset()
fc6ce71e1c0b1aa39ce012236dd9d3ddd886d140 macsec: fix UAF bug for real_dev
fd8df29855a82397e6e23ad40779aab88575e81c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ed3decb0e63a2220de6694ff2eb81e042f7672cc regulator: mt6315-regulator: fix invalid allowed mode
f24ea1cf1b9ecc6bef1ac074fb1cf47efe0f7f62 gpio: pca953x: use the correct register address to do regcache sync
28e37c958254d8eb3aa578a3c89eecd5a34aa921 afs: Fix infinite loop found by xfstest generic/676
429e21a218e8a414243aa9598a437d29c10898d3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3398afeb6efcaa8f00e1175e9dbe176f10b03506 scsi: sd: Fix potential NULL pointer dereference
80862b031df02311e01153872fbd720fa93a0951 ax25: Fix ax25 session cleanup problems
087154266eeda4b5d7da5ca0e7def4bd8e4084ee tipc: check attribute length for bearer name
ba9f7e2d1a228377464608cc837a29714b76020b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a589c9e2bd6cb8b25822a84a933cd96a7b735aed perf evsel: Fixes topdown events in a weak group for the hybrid platform
b4a00bd52673c7b43ac6594eb379349eebdef705 perf parse-events: Move slots event for the hybrid platform too
bb32deea2b3d2131bc6e527be1520b00f44d9504 perf record: Support sample-read topdown metric group for hybrid platforms
622debd217b56136f3ba1c42bcd4ded63a2f986c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ac76758d2e460451089b3e13b480f0ce9e987b53 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e4c158a139de6b194e297799381638d98b96740f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b6b87d91143826d8cbd3aa5032413173d3606002 bluetooth: don't use bitmaps for random flag accesses
3097561b880eba4e7ddf7f19d560bb31300ba6c1 dmaengine: idxd: set DMA_INTERRUPT cap bit
ac3c1b4730ed35e4ee3ee2ce0293d08405d4ebcf mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
442544aa4d92c4a3e238d8ae4ad16044f9d4496f bootconfig: Make the bootconfig.o as a normal object file
959cdf6aae68ad8912172b4b094db85465aed54a tracing: Make tp_printk work on syscall tracepoints
12e773e40f7f6422d1827e613c33c3d67943859e tracing: Fix sleeping function called from invalid context on RT kernel
0b5812c8ffbd8cc00a928eda87c880830b66b3cd tracing: Avoid adding tracer option before update_tracer_options
2e8592a68a8c161d57e12b12746376d46518a983 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4742da74499cf4a568a0afe3ef700158dfdfba07 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cb5b8dba9bd8407f395a1222dbed32a5f9173ba4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
88e32ab7870d8dbb7dae5947767579c1948e3599 i2c: cadence: Increase timeout per message if necessary
bdfcc3ad8a10cc52032a02a1169ab62bf0f6a400 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9ae4657de4ad35bad2e81e993f08a17a7f374660 m68knommu: fix undefined reference to `_init_sp'
2b8dcc258f5798972a4b1928b16a49590710cfdd dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
bcd7f0364ddf2ebce999a76dd6371074e5d9fe74 NFSv4: Don't hold the layoutget locks across multiple RPC calls
21f8d3e1543266e07cb83e4edf308d085aa2bc22 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b9091b40c7caced1b0d7c8c469a487d63d5fb596 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
342cceeb1eb2d9739495259a25cd5c0a9dc25b33 RISC-V: use memcpy for kexec_file mode
36572533aa27ef7cad06aecee7108b10f4d69c7a m68knommu: fix undefined reference to `mach_get_rtc_pll'
afeda2615677bdc762759ae1c471425ebc1749e5 rtla/Makefile: Properly handle dependencies
9b98efea380ce80f567bb7cafdaa078612d88e9a f2fs: fix to tag gcing flag on page during file defragment
fdac899f5217b365a0c8b22df266adbd19ec63b2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3563b5d38a54092e1e19b0a86f6ec5ec9127d2e9 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8a75574dcf89ab4e0f7fc7f711dcd47a6cf2c7ca drm/panfrost: Job should reference MMU not file_priv
48de1f2ac89c661f9e14912c1c95adf713021554 netfilter: nat: really support inet nat without l3 address
af00129d3d7b3be9255db2f96855746446e18232 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0e0d4a3c7dffee3337dbab21cf0f6cec91161d4e netfilter: nf_tables: delete flowtable hooks via transaction list
032fc2ad3e3367730edf6c80ddddcbc49410fa94 powerpc/kasan: Force thread size increase with KASAN
dbfb02ed34d7eb353dfab5b9b28a77acdc2ba1f6 SUNRPC: Trap RDMA segment overflows
9c6695b2b23f71e7f4d07f2d3ab889549a88d025 netfilter: nf_tables: always initialize flowtable hook list in transaction
7eef73b6facdfc100fe22f19a079b789c06a053e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
99b0d6d6a23af550f14e2a561431578d6967fc53 netfilter: nf_tables: release new hooks on unsupported flowtable flags
55a63673178c1358971e7c1c22181e57e807e8fd netfilter: nf_tables: memleak flow rule from commit path
bc539cabd0530772341e32d01ff9b89b41c3bd00 netfilter: nf_tables: bail out early if hardware offload is not supported
8ac9a793c09207dd3c259d2cf3e2b4cbc6f70040 amt: fix wrong usage of pskb_may_pull()
94112501c9b3bbeb29224f677c8c0e3d215ab405 amt: fix possible null-ptr-deref in amt_rcv()
1946d0bac79699cc576b10ffec970af33da4a9da amt: fix wrong type string definition
f0e392bb97dd8cf4b29ca5f067bb297206602318 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
ffde6ca0dc182fe1ac9eca32a916a95efa7d1eea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f4c68f1497b9acb862da0fe7c232327123a7ce04 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
7b6997a6de1e9482184e8d2be0dc1349199d06be af_unix: Fix a data-race in unix_dgram_peer_wake_me().
171f1ecc5a7c15cefd2dfde3bc0fae1336c085be x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
6bfb06ee9642a3c8bf24067f6ee090a1014f7b09 bpf, arm64: Clear prog->jited_len along prog->jited
98624dcd3d0a1a2f10a08126c981fc8171eb8a2b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
29916478f521f5db089081b3986d5d8db361423c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
539ca4db9d65eecfdebfa01cb98fd17fec1c268e i40e: xsk: Move tmp desc array from driver to pool
391a55589aec9c1362b94eaff3982426389e8da4 xsk: Fix handling of invalid descriptors in XSK TX batching API
62c372292f66ea172c199962dd2e7d48fca91d89 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6fe25f2d169c68e171501ae824d1189c63c0842a net: mdio: unexport __init-annotated mdio_bus_init()
104ecd9bd067eb27a7da97258944374b122c99b8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
42f51b3143cf107195b162c23a1a2cf4669991bb net: ipv6: unexport __init-annotated seg6_hmac_init()
318bebbd4c71463f4c1ab79ec40e277cacc9c293 net/mlx5: Lag, filter non compatible devices
e72a492c22f4be3f5e2c7213f20e20a38f7082aa net/mlx5: Fix mlx5_get_next_dev() peer device matching
8079a5b218b16d7f19c78083f27edd7f540a6a39 net/mlx5: Rearm the FW tracer after each tracer event
959d3eb00334e9dd59708dba13bb5c0c62395289 net/mlx5: fs, fail conflicting actions
57f25f15ed780778609730ebf785536c6d1bdd40 ip_gre: test csum_start instead of transport header
35313861a64be8e267671dc38bc6f9ce1a2b9a97 net: altera: Fix refcount leak in altera_tse_mdio_create
e9d5703b67a6d8adbc7d7b264d073c1c227873e8 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
bef68fa787171b22c7e9a08af7cf66dd8699b12c tcp: use alloc_large_system_hash() to allocate table_perturb
d48b29969a0d2525d56abbf85ba5b2feaa2dc67a drm: imx: fix compiler warning with gcc-12
ca403e67f2e6e6dfce5d492ce117527d603fd392 nfp: flower: restructure flow-key for gre+vlan combination
5b668c7590fedbe9678f9fc550c2f1ec49f45e74 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
7c843c503e79816f42f30e03322a951084592b6a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cd996ec240ed19052bd6d20f7b69390d66755daa staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e225b475002e7888307afd4cc295a0ed00520265 iio: st_sensors: Add a local lock for protecting odr
5125cbd87d88bb6b82b959f59f6f5347bc57a937 lkdtm/usercopy: Expand size of "out of frame" object
8ab4f62b9f01b60492e758a3f531f57cd2a219f2 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
12f03da8e44dce45a89e8bdeaf20b667f9f204ba drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
293d444e1b90e8fc933cb9d2fb8e2c951e83b1c0 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
dcd6ea4a53ae3d0f65dea61a8d04aa244b999125 tty: Fix a possible resource leak in icom_probe
d2994a972a5c7df1052e480a141321ecb14a81ec thunderbolt: Use different lane for second DisplayPort tunnel
e001a16e753285044b12af73b9238a4e38f01833 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
459ba70f5dda5f8cc5d1b72efde1fae2a68c486b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3ae5ddcdc616914a98d5dcdf12b69568fc080b25 USB: host: isp116x: check return value after calling platform_get_resource()
7f93b26ec5030ecf6a8e6cd415cb90e370124c06 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e4a8d15c0c021d47d65d8897b57ee0de49257bea drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d714962a8d001ddda0f56b40647b96723f6385b4 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f4758b1f1d0f3412253d0d5f03136abb9724fc5f char: xillybus: fix a refcount leak in cleanup_dev()
e7911d74ae77b5ea7d8de5f11edd87f8ba06bb1c sysrq: do not omit current cpu when showing backtrace of all active CPUs
c2a04607b756bc69ce2238a51fec21877ddfa341 usb: dwc2: gadget: don't reset gadget's driver->bus
e709ae3a48075c777facafce54365c33f431ba4b usb: dwc3: host: Stop setting the ACPI companion
e51ecf112f75622b89e8beb2f7b0def751ec2aa8 soundwire: qcom: adjust autoenumeration timeout
1d4f1b6c665835a17dcbd2d40d62a8328dfdb3c3 misc: rtsx: set NULL intfdata when probe fails
d7eb7fdfac32c60796607c996b88399e248affe6 extcon: Fix extcon_get_extcon_dev() error handling
fb77616df33ae18e8ec26b3ccf8e3564e8d29935 extcon: Modify extcon device to be created after driver data is set
2b0044f5d3dbb97dbbad8a8eb15932fee0cedd93 clocksource/drivers/sp804: Avoid error on multiple instances
aa7837b01950c06fc2229d2133801711968f640c staging: rtl8712: fix uninit-value in usb_read8() and friends
e430960850d89dcfe402511d2d78023eb61e829b staging: rtl8712: fix uninit-value in r871xu_drv_init()
82ef4d1eeb3e64e0d47466e3282cdeac9b95fe22 serial: msm_serial: disable interrupts in __msm_console_write()
3ab336ff2aec1c872de9fa27585b358540923f34 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a5fc2cd15987a83d5e6d748278c4265de7d7e4aa watchdog: wdat_wdt: Stop watchdog when rebooting the system
6363864c20d649ae53efe69b533f3232de64089e ksmbd: smbd: fix connection dropped issue
3aa913b61b3c0926c7fd625d7eb4490bbdc06993 md: protect md_unregister_thread from reentrancy
2b3e2157c8d7e46cc710d20fa489e0b5db07c62a scsi: myrb: Fix up null pointer access on myrb_cleanup()
7352cd4c697b0ec2b18593ecb222eb899af23fef ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b164885b5c09a7a9a6a61b1f05f127d8e0a9e936 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
046422b89531dcee59adda9d01d53208f5845ba7 ceph: allow ceph.dir.rctime xattr to be updatable
9863bf0323882b2376580e9da55801eac2adc316 ceph: flush the mdlog for filesystem sync
4a9cf3789a4b845416a656bf5a537cd43ffff01b net, neigh: Set lower cap for neigh_managed_work rearming
dc6da3823085474c1029e1c8cbfedccf150e90b1 drm/amd/display: Check if modulo is 0 before dividing.
deb9c7732924571384b6b38dc22b81fa1b9d7111 drm/radeon: fix a possible null pointer dereference
c21a7e284936caaf18b2160b446c86c8c27be0f1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a9cacd78ac7e0c68f15ef2845a3d4da601b79bd2 drm/amd/pm: Fix missing thermal throttler status
663f93c316af0c118a3927a53c0c28c2aa4d2211 um: line: Use separate IRQs per line
09d93f2a3e3d8d5bd68632785d35d323bb892382 modpost: fix undefined behavior of is_arm_mapping_symbol()
ae703902b40096da758caa08205765047ec12507 x86/cpu: Elide KCSAN for cpu_has() and friends
797b8cb56d90db4697035ef54398f0a2d041fd4f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f02bbfb6a6d7216dad38227de80d5e14f4550adc nbd: call genl_unregister_family() first in nbd_cleanup()
368589a85292df7175c20d6e5afd2bd2136d6287 nbd: fix race between nbd_alloc_config() and module removal
1d64c58edf1858701069ac7b245bb28208655fc2 nbd: fix io hung while disconnecting device
9e608d1a1c672f6691007bf29e8a4f25e881e416 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
32c02ea19315f489a59e54cf50ae64341edb764d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
77d1654cfc25e73410d74efc13f12094dd8881ec Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
5f4e541cb47542a64c212e9c82b4cda742bb8bef Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
4fda766659e3489028a6e4dc90c7ca3e370f17c7 s390/gmap: voluntarily schedule during key setting
6d46e94e942b091f643d5b9d4c2ba042b5edbb58 cifs: version operations for smb20 unneeded when legacy support disabled
9e05cd9e1d3b264e47d9925a95694d62ef0c9360 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
baa4b27f78e87a2624c9ad85cc5d99f885ec2251 nodemask: Fix return values to be unsigned
adebdf9293462e712af7df7459f4a6c573eefdb1 vringh: Fix loop descriptors check in the indirect cases
55a31b515c3f3b60e714c1a92a64479e8b084e59 platform/x86: barco-p50-gpio: Add check for platform_driver_register
bb818d55e13a63287c575e850704d475cc448d27 scripts/gdb: change kernel config dumping method
b6293741aa1e8239abbc392df64ad0ceb800eaad platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
ecfb7a6da31d580061a39e8c8bec22016ec18947 platform/x86: hp-wmi: Use zero insize parameter only when supported
7ff8f7055ec0218dc92a21b9079726e488fe4c8c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
16ddbc4fa2c09bcce54aedd5eb9083c49484efe7 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
5392cd6ea477f37a03654626f0c55ac1bbaaf939 ALSA: hda/conexant - Fix loopback issue with CX20632
000faba81cb5f45d02fa1f32a39d90307ef70d35 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8c4f8407210c727ee5a3c6815bcc34d43a046613 ALSA: hda/realtek: Add quirk for HP Dev One
f6e0c55247493bd7b0d7457e3eb83988d520d53e cifs: return errors during session setup during reconnects
14623850316cf1f7827f1f1f5d5d48259ba3e514 cifs: fix reconnect on smb3 mount types
db8ad214a0a00c7c8dc305bea3d75f77e1d3b60a cifs: populate empty hostnames for extra channels
5ebc36ac94c248b93784cbf702332d8b1939d2cf scsi: sd: Fix interpretation of VPD B9h length
afc283a1d498e4d4bc7bd258aff8b897e205cfe2 KEYS: trusted: tpm2: Fix migratable logic
db9df176e7f0932f8ae07c7bf889fb7c1f7f9d77 libata: fix reading concurrent positioning ranges log
14ba92f00d8d50c903f217423921de13b5128056 libata: fix translation of concurrent positioning ranges
2c555f0162ffee398177cff596bd794e46c525eb ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4bef1a0febf4ea0724f745ff3936448893986bd3 mmc: block: Fix CQE recovery reset success
f75c0b9ba99ceb23f507370257e1047ba143048c net: phy: dp83867: retrigger SGMII AN when link change
be4c866a5587f6d767b22387a4631c4f94790a70 net: openvswitch: fix misuse of the cached connection on tuple changes
3dd4e44dfea5b80192ea3bb525e442401af4d518 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
f407fc8e3f14bd2b8989f8b4dc2ee436794f7486 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
cd4e2db084017d74b5156e656e99eb6134c4e82f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
148b15bd81314e843d93eadcbbadea347aa05395 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
3d6335264628f35dfe45aded21f0bd599daecc09 ixgbe: fix bcast packets Rx on VF after promisc removal
aae4e36a6d0fa7af1ad07405f3203d652c68ea63 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c1f34a152fbc8ec1b403fabf2d98f665895aa265 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
29b4cbc12781cfafb70078cc47f23dba12846309 vduse: Fix NULL pointer dereference on sysfs access
53b3d96ea3f0acee2a4089b067907ab41f5366d2 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
caeef6d8e5856d7573835b129c336d6de637dace mm/huge_memory: Fix xarray node memory leak
90379e7b22107bfe62e6ac4f6cc94625161e7fc8 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
4e2b13b9d1d2d8590532b12e383a37cd8a17d196 drm/bridge: analogix_dp: Support PSR-exit to disable transition
233613bc0e64df217e0ccf1168493ad14f9589ba drm/atomic: Force bridge self-refresh-exit on CRTC switch
e5f7a634716a35c3c86fea47862dc46d419f47ac drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
5629248cd7a1dad5d651de5814f0e3abada6042f drm/amdgpu: update VCN codec support for Yellow Carp
3e07dfbbb9979be9b8d31cb312cef05a1a9cf515 virtio-rng: make device ready before making request
82f0bf51600f2d93bdd4146caa653522a1538027 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
36d73b7bcbe9f12f0118732811492d039cba419e drm/ast: Create threshold values for AST2600
54a78b6bebb48f504496e27f9c53d5996b509133 random: avoid checking crng_ready() twice in random_init()
cf564c2a05584a4d819fd887505f94ffb2a467b3 random: mark bootloader randomness code as __init
06124108dac469d74b158c72e20d24dc70755170 random: account for arch randomness in bits
6e1eca84852f12a3ed5d8bdfcde9d0cd651e17f6 md/raid0: Ignore RAID0 layout if the second zone has only one device
9e18d15069b4c8c9cdf0cdff9638f8cb43c2fe87 net/sched: act_police: more accurate MTU policing
b4e827983e91e5d2be8e738375e72c7bcf27071b block, loop: support partitions without scanning
bca724e54dfd54b27bc5f1124757337e69025858 PCI: qcom: Fix pipe clock imbalance
8734870d7c3b56701bbcc264fca8539110393f8f zonefs: fix handling of explicit_open option on mount

--===============0979960870096637831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6787527ce58-9ac0ad2a1707.txt

2ae1e4acee3f06895c0089c9d6082c25cb8ab6df pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bef6abb50e7b11c7ac06c3bc295f38e2df2adbe2 staging: greybus: codecs: fix type confusion of list iterator variable
c3014de5555a20e602a0195505ed1c8843763aea iio: adc: ad7124: Remove shift from scan_type
3bcaa5f647f23a95eb2618fb3ce886e4d99aae88 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
207a06255a5caae6ae454324fe2a926e8a785d33 remoteproc: mediatek: Fix side effect of mt8195 sram power on
9cd460a21f65e6a5ddadee585a449445f2d5f214 remoteproc: mtk_scp: Fix a potential double free
daef1c364ee733b4c382fcd75af7bb81381c20eb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
f1042843d4e842467d1d947b7280e70f94e4ad51 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4e5255fba730ec083210f72bd083d6f42564bcca tty: goldfish: Use tty_port_destroy() to destroy port
66ab66f6db7f7b3f2fa2a5b0454352aed2a77181 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9c9b1921b1a4d8755406e77a9181924ce9d313e8 tty: n_tty: Restore EOF push handling behavior
f939690d8a094a3d98c29a864778e90125dc70e2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
91878efcbb2c9e1d20b296dc50ee25f9626e5082 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0c877c835a053902a43dc5b87b8f03368bfe1b3d remoteproc: imx_rproc: Ignore create mem entry for resource table
939f7b85a8e51ecce63b9b2adc0bcf1f870579f6 phy: rockchip-inno-usb2: Fix muxed interrupt support
f745869f192bb461e7d493e3ca7d3fa053b86c1b staging: r8188eu: fix struct rt_firmware_hdr
69c915edb6d50102832f30ed43265ab75f68454f usb: usbip: fix a refcount leak in stub_probe()
86fbb03424801dd5beece58d74aec2b1be25dd3b usb: usbip: add missing device lock on tweak configuration cmd
d80ea12dacb81563b8cd89a4eeab7e56d4a4390a USB: storage: karma: fix rio_karma_init return
af97970204c55f68afd7d2a856e8846e85cfb11b usb: musb: Fix missing of_node_put() in omap2430_probe
6d21cff6dcd11b1d4fd561df5f4a2ef1f7e11fdf staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5d3157adb1507959babab743ae81a17d56f15aa7 pwm: lp3943: Fix duty calculation in case period was clamped
8d02f6d19974e599dfc1364206fe268445fcf4e5 pwm: raspberrypi-poe: Fix endianness in firmware struct
bdd5503d2f734fb940df095a652fef3b3bbc7a21 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1b4d60df23855aa19385cc07ed1729713dac71ab usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
9774e5b4973008801e27160ec4925f51cca2d2a5 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4a87d5756c0525943d869b8ec2bb78b714f75d70 scripts/get_abi: Fix wrong script file name in the help message
e6b8c0aa71cf5ded2c8c08c6ac60c32704247011 misc: fastrpc: fix an incorrect NULL check on list iterator
4a50a4cd3cd04cdbfc7c5088d61e50b9f554e875 firmware: stratix10-svc: fix a missing check on list iterator
71eb0ff7e3859b169f539c006c8233c9b06451a4 usb: typec: mux: Check dev_set_name() return value
e86b42a9c475f02bdb86b74fb8fd1238714b05c0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
af7e9047f01637ffa474307862ca8958e27c79a2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
3ec1ed95851c41c03c8e5f3add0c8e55e97252db rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
5f0abdcae1b9511ca00a9c152d1b4a132a4ce66f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
af7c1c6f8b19f99c50cece2bdc3a224bea709924 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
bc4e3de8f955e2235d301ae40815894a39868308 iio: adc: sc27xx: fix read big scale voltage not right
a9505123bc7f812d54f756137f2e88711329f36e iio: adc: sc27xx: Fine tune the scale calibration values
29306c78457425076204d65c0d8bebf5437ed424 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
651d6146fae01c210d23da8b9ff6908d98c261c6 misc/pvpanic: Convert regular spinlock into trylock on panic path
3291d681934b39ffbaa6d486d7d2028351abd72c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
58b85a72c0bc16da2e679206ff0efcc6b000be37 power: supply: core: Initialize struct to zero
b243d612445e17d538a9184e72a60f121c9a8309 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
6f5f654f99d0e49794706b0b9cc33edb59865726 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
aa5e0e08a27b88df763eccce3b47d6f381597fc5 power: supply: ab8500_fg: Allocate wq in probe
80b453aeab8e4c51a56ab6023e6ea3c373afb561 serial: sifive: Report actual baud base rather than fixed 115200
97d54442a29d0ec1d669754959d18771b4a3ff14 export: fix string handling of namespace in EXPORT_SYMBOL_NS
bfd6e15af3f956aaf62c3cd026a997ee8afbf1c7 watchdog: rzg2l_wdt: Fix 32bit overflow issue
47de59e7f49c005afbe658033e71e022c11938a5 watchdog: rzg2l_wdt: Fix Runtime PM usage
ccbdd98392ad6b0f7a6d916cf5db31518a7318c4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
7c126dc1fe45167c39cf263957f5ca981dd7977e watchdog: rzg2l_wdt: Fix reset control imbalance
4e62ba8f52f372d579e46fccb13f5351eb7bc078 soundwire: intel: prevent pm_runtime resume prior to system suspend
be07bff53063b5bec23a1d408b0a844ee38c307e soundwire: qcom: return error when pm_runtime_get_sync fails
c554f0994fd5c143e89090a9c4a23829dccfc59a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4e9be3dc1ce03ba2ad0175bbeae01c25c4b6fd7b ksmbd: fix reference count leak in smb_check_perm_dacl()
c71a715d099da4ef4c5300f5cb296ae5fb82f904 extcon: ptn5150: Add queue work sync before driver release
4a7e33f4e28cfb2f428ccfd8821786f220eb1770 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
9f4a29bd4029dcbd18e28daaf479ac218a5d334b soc: rockchip: Fix refcount leak in rockchip_grf_init
b295b52439a10afdb3e62180fab6a4daec13f0df clocksource/drivers/riscv: Events are stopped during CPU suspend
a20d6e13007c21291fb9bffd82eb150d9f357229 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
392a51b66402a695912b778788511fb761a45d20 rtc: mt6397: check return value after calling platform_get_resource()
5bbdb6cf87c974fca1f415198c50169b4a6bb837 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
59a699d9e0d0d29473df2f66078338eaf2d2d0f1 staging: r8188eu: add check for kzalloc
e2c22060c1c3fb4e16973cd783298f84eb32b276 serial: meson: acquire port->lock in startup()
927c0e6fb8e2b9354c640cd758716308d8a005c5 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
a14e0847d72b231d40627a04f22b6675822b668e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d7f4946ad1ac05b4d8a89cd834164396fdc911a8 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
cfd3bf5b500b7d512706f19e7d73679c0396aa06 serial: uartlite: Fix BRKINT clearing
9aa2fc4f3b171046f6a74115968160d63209eba3 serial: digicolor-usart: Don't allow CS5-6
9586070aa75875dfeca79901f628d02d714677aa serial: rda-uart: Don't allow CS5-6
4c6b0b7279079ee2b259d0d71f8a4180f189a333 serial: txx9: Don't allow CS5-6
f1ab75b51164edbefd6bcff6d956d4e40d8ee327 serial: sh-sci: Don't allow CS5-6
f19e3354720dbac1bf5497f1fbead2514a50147c serial: sifive: Sanitize CSIZE and c_iflag
ecee64f48bdb079e4cce7004fc53d98c002d192e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1faac415d604763feaa9f71ffb55178f4d8cbc19 serial: stm32-usart: Correct CSIZE, bits, and parity
49715f153abf83966be379729d13442893be8a22 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3d4d5bd8bda829e84e345f200e8874a32508789d bus: ti-sysc: Fix warnings for unbind for serial
80e04136aeeba75b85369b0c20577990d13198fe driver: base: fix UAF when driver_attach failed
0918d828c41bbfc318f409739f736661a60c0036 driver core: fix deadlock in __device_attach
e491128302d73042cc376c563c6b276931b2fe54 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c211f5a6b7e5077b08183597076684d69aa3bb66 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6a6a0907f00f762414e745bd4d688c72056c9115 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
06b3eab0bc1a2194414e23fdcc92ae42d699b357 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
6fe97329c3bfc9ff5d4f83d2382944d64d2649ee scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
c86a0a711897645c02b1c84f180fd6176f175e75 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
bea5b00b35abb0ddfc79da8719ac4ce067b7338a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0d9e06583ee34a598e46b54c5142b61cc09cc75e amt: fix return value of amt_update_handler()
7998ff9c9871ec60fabfe2de290b50dd50b33bf0 amt: fix possible memory leak in amt_rcv()
ae0f78c6dede44ef48b38b0321212121a35e9639 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
3d931fd69c0feb6db7af309789522776c5f3da21 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
4af846d832afdfb80c13eac8d9e2b8049d793fd0 spi: fsi: Fix spurious timeout
23d815028e0dd7bc4c36f748c03d9615918bb6e0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
761a773a6c4ced07349012d619504d279e088792 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
48b561e793751d76934620d3d949bd7101685364 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
50048c378ccfe7fdc6c9b846e9ef899b48937d34 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
017c4785c84a920c198170d37d0c83aa67b0207f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
596e7cfe863930e6e00c413cce2428a1b5658983 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
fa948783f263e57a49c0f56fbad5c6d31128da61 modpost: fix removing numeric suffixes
38c0015be27c8e3bcde65b03d515fcba6085259b block, loop: support partitions without scanning
e369d85f18889e432f48c5a3347e51e16dde972d ep93xx: clock: Do not return the address of the freed memory
0b3cc54bbdc0b62949a090bc148c65699eef32c1 jffs2: fix memory leak in jffs2_do_fill_super
4e973fad20d1e4aec05ac57c21ab9214dd39cce7 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
3e53c015276c2abd4bd930bb70844906140ee103 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
485813cc308a3bf1ae4227a4d45902a335edc9bd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
1eb1a90bfbdc0a279d738d8374c59ca21e1d50f2 bpf: Fix probe read error in ___bpf_prog_run()
f2af0484a15bdcd854595a64b4958a3c476927b3 block: take destination bvec offsets into account in bio_copy_data_iter
fae28bf3b9429295593bf79d2c3fa9f2c5b8b7fc nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
98cfea97ab17eaf0db1430853614c53588d08b6e nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
f045e7e68acbbff289610d94d297a34ed46b0249 riscv: read-only pages should not be writable
550845695a6c2af265e43f284870fb1113e3e480 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ac268089da8495ffc7abc09c44346c9b77e4838b tcp: add accessors to read/set tp->snd_cwnd
e67ba83ab57c0b0d62b0d3fd574c39ecb0f7e6ab nfp: only report pause frame configuration for physical device
57ef52bda620d21fa1e96e730d0c541648290c41 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
7f21249e81e96170e0393e2adc6f81efbc767abb bonding: NS target should accept link local address
18d635a1d1beb6e07a5975b2ac09252076d40a74 sfc: fix considering that all channels have TX queues
9668faec0fe1d30c2c89165837983e3c402a618c sfc: fix wrong tx channel offset with efx_separate_tx_channels
0614caa299dcb8a41ccef8c6df0471f17b45aa16 block: make bioset_exit() fully resilient against being called twice
5b31f8d040a3b3b2c9a971314f65c698d9df1c6c sched/autogroup: Fix sysctl move
03ef615a72cfff46af395601503ed726190cd552 blk-mq: do not update io_ticks with passthrough requests
488dc72ca0fd18335726c1dd034a51b95870fbe6 net: phy: at803x: disable WOL at probe
26b7c43606e1e1c36c7f8c101f424df060c42082 bonding: show NS IPv6 targets in proc master info
db96a37ee49978162cba8025098fbd267e1503f7 erofs: fix 'backmost' member of z_erofs_decompress_frontend
06988490e41ed93c70b729f6e4f7009139be0897 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
bf57ff38bfecba8d82f685c02e78867bd7604e72 virtio: pci: Fix an error handling path in vp_modern_probe()
3db33d6325ad2b62d69426f756d3ce7a04255b90 net/mlx5: Don't use already freed action pointer
e8a7d289f329fac2cfdd68477fab0ef2027062fd net/mlx5e: TC NIC mode, fix tc chains miss table
c78e2c5f749c13cc088de06804286f3392a89c49 net/mlx5: CT: Fix header-rewrite re-use for tupels
91ca3251a108e0f29c04b01b9de52dd7fc083b60 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
32f0aaf7ec574be4e1cd469ba003a6cc8c4167a5 net/mlx5: correct ECE offset in query qp output
aad978eebc8399fd50c0c78e1a874f96e6e536b5 net/mlx5e: Update netdev features after changing XDP state
b48e342710b7e369bc271ae96e6c05ebc839ea96 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a6774e8b6688e5ea119cbec7e2cce57b6df3484d tcp: tcp_rtx_synack() can be called from process context
8ee3f22e7600b9821f62974389c1432c51ec5e62 vdpa: ifcvf: set pci driver data in probe
7fb183a3b4b502d7910cbf7a4b72a7088ba63183 bonding: guard ns_targets by CONFIG_IPV6
f59f6c96ce063b5747fb3ca921596cca83c3c95b octeontx2-af: fix error code in is_valid_offset()
1f0bfc7aca4452c2c8df8ba1070eab24f25bbb38 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
01fdddfe7b369b7e3f19d8ddaff8c0ba4cb083bf regulator: mt6315-regulator: fix invalid allowed mode
8e6a155265b82e8b3d3ed6c907bd44b121fc6634 net: ping6: Fix ping -6 with interface name
816e1b528d3acb0797d511f7c7786e17ffcf55de net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
7c715fee2a5ac3fd8a5d8bdd69513c790a4589d2 gpio: pca953x: use the correct register address to do regcache sync
291221ab1ad8a4c7b50737c21503a9f340267e33 afs: Fix infinite loop found by xfstest generic/676
00938112be4516ad09aaf80691bd09156bc9f2b1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4bc464eec758e716d01f014abfcfbd61171e3ab0 scsi: sd: Fix potential NULL pointer dereference
103a0215c4a4dfe2b2f004ad92b533ed95bd9f21 ax25: Fix ax25 session cleanup problems
415825bf4d3a25caf7768c5055c441ae4b42aa94 nfp: remove padding in nfp_nfdk_tx_desc
27fc3076ca7c50a6d8c02ed6b8c0dd4ce508aede tipc: check attribute length for bearer name
6c1fe97a2662907991bac79358f1001462f8df99 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
725069137ea95b42e8f6a18643130b92fb1e14de perf evsel: Fixes topdown events in a weak group for the hybrid platform
4c72649a6b8f2439420eee3b750421cb4bfd074d perf parse-events: Move slots event for the hybrid platform too
6ca69ed1e9489698baace2eca50c44c0256db683 perf record: Support sample-read topdown metric group for hybrid platforms
3276741ba85f3e683c64ccf991bcb8d5a2fabf0d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
43a3e0c735db95f1767fd7268927966106ac7920 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
da5e078ae0c8e20d2800feb917271dd625c5be18 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d60c96e1f4a219e20a8f8637e6ac29703031efa9 bluetooth: don't use bitmaps for random flag accesses
c6dc199a36737fff90ee1821efcaa662d6d7ca7d dmaengine: idxd: set DMA_INTERRUPT cap bit
0b2647ba2ee633a5d745e91ef8284ecbc0599e04 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
cb361cc9bdb5e16ee8e9f04071a8894773cdfdd4 bootconfig: Make the bootconfig.o as a normal object file
53b223e3db4f843ba50925136b283961a8ab8750 tracing: Make tp_printk work on syscall tracepoints
6d02de9c2e198ab032e735875ee08a71a38e0ecb tracing: Fix sleeping function called from invalid context on RT kernel
c4441fd0eb6b04fb68ba7bcc9fd903bb8194108b tracing: Avoid adding tracer option before update_tracer_options
686b1f5be0b032e148ee75e02e6999064bc8d14e i2c: mediatek: Optimize master_xfer() and avoid circular locking
4717a424484d41e9f4b66023c0e367e2aa25a36b iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
1531f1431dedc243021378241279d643de517230 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
16ad38d01aaba643a6fd64cddcbd4f353cad80f3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
125545e71306b86a12d565c1556e81f1082fb129 f2fs: avoid infinite loop to flush node pages
93aee765330e9358d769ee41cd81559b0224927a i2c: cadence: Increase timeout per message if necessary
a2fe16acc352a31852e333092515460ae5d4abad m68knommu: set ZERO_PAGE() to the allocated zeroed page
aeb71d24098859f607fbdba7a0c2f43b397e2569 m68knommu: fix undefined reference to `_init_sp'
1061ea1441ee003c03893aaf579ab9a961f5cf64 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a6d9c6b9f5d35aa0681cba47a667c3f9e7f2eabf NFSv4: Don't hold the layoutget locks across multiple RPC calls
0adfda20bfd799d5c09421ae699861f13307082a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0bc66eae3ca8e94864a9bfb26559820d83410bcf video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7c8866f3067e16d3d18210ef0f48c730fe69c1ac RISC-V: use memcpy for kexec_file mode
ff010937c07d3268ceeda551764cf7ab4d337c72 m68knommu: fix undefined reference to `mach_get_rtc_pll'
6b81df9810bedd115cd81507db23e08e12589568 rtla/Makefile: Properly handle dependencies
e8485a9c4b645d90a31bad93245e6a7d09431c03 f2fs: fix to tag gcing flag on page during file defragment
12cb28a79f49ede53fafe84613fefcf58ed950d2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
1583327e889e53dba86eb6db214e062535a6c6aa drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
f8326d0213b37941379273a1be12671b67038890 drm/panfrost: Job should reference MMU not file_priv
bad98b3a21aa98c6865aee786840ee339173e7cd powerpc/papr_scm: don't requests stats with '0' sized stats buffer
3a57506b016974e2c249124299ebcf5505bc94fa netfilter: nat: really support inet nat without l3 address
69d31446e5db2a83e17a4adaf4ba9a388d3746ba netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
81936c3a13a607e2bc5a8edb94076b19e37b4bfd netfilter: nf_tables: delete flowtable hooks via transaction list
fdd6938b247cc2a11429bb5c6f61646501639f17 powerpc/kasan: Force thread size increase with KASAN
6dce3831470bb57b7eb4441f76505562139931f2 NFSD: Fix potential use-after-free in nfsd_file_put()
21e4b583aeb1dbf9aa00657e4a7d7d496d22f378 SUNRPC: Trap RDMA segment overflows
3fbdd1e7a52d381b10a936a19cddf736f91f1b88 netfilter: nf_tables: always initialize flowtable hook list in transaction
8299fd67d3760b0fe636d1cea6c31ebbd18151fb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b0172a02f501c44f1be1d0e064aae803f8648227 netfilter: nf_tables: release new hooks on unsupported flowtable flags
d6451dfd21cd7fb222579f346af491d18b85de44 netfilter: nf_tables: memleak flow rule from commit path
383b241d9eaafc9d985069c2c3248ff00a691ee5 netfilter: nf_tables: bail out early if hardware offload is not supported
a219aa31578ee5211b8f6a793bdb32e9bf1b7207 amt: fix wrong usage of pskb_may_pull()
1d2812e92548fedebd664f433ffb41b923110450 amt: fix possible null-ptr-deref in amt_rcv()
521d86997ff642dcdcc3341e710bc78e321102b1 amt: fix wrong type string definition
39ade539a5f1df48866e7cacb53a3e4dfbc6aa1f net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
2e6c7d8cb6212b4423ed71e0ca426919e9ec0208 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3d25a24291c58ac7a609f0d1fd10485670f3ddd0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a22c4ae3f4b277107ab70d91a20e4cbe43ce7ae1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
48796f92a0f09585576cd3bc66832cf21e1b698a selftests net: fix bpf build error
3b8f839c8811168415c84761b77e10167b8e9e88 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
d8649db1663e37b373127f58bac44881b7d1b7ff bpf, arm64: Clear prog->jited_len along prog->jited
0fc1b975caa49b675137c30a23757df4bc21039c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c1a108bb82516dd25f3abfb2a106490c37dabbf1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f5a59f6f27243f5498658a1462fa7172efd6747d xsk: Fix handling of invalid descriptors in XSK TX batching API
127a1235324ff29f2f065411ca7972da9e3f4647 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
f14c6e58711f7a7ed34d94548189712a5f7ed589 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4758d42e3ed3fbf20d02777a8c7a578c72cf6cb0 net: mdio: unexport __init-annotated mdio_bus_init()
97571390d50636eba0bafead1bb1f7c7c5d4568f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3f915fcc6f7ece936f17bc87c120a89046b73f8c net: ipv6: unexport __init-annotated seg6_hmac_init()
19ca41a047d3d10799096d543ddaa0611cef3780 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
ecbbc28007e724222d48662a7cbcd98a6c745985 net/mlx5: Lag, filter non compatible devices
23c68a622a6f51c8aa10446e9762bb0c3d3f2e7d net/mlx5: Fix mlx5_get_next_dev() peer device matching
58311c7864427116f3ff556893cc5216cea9726a net/mlx5: Rearm the FW tracer after each tracer event
5ee33c77753b39488bc084fc44f01c619365273a net/mlx5: fs, fail conflicting actions
80d319b387cb3f0d0adb19a080b51dfaac8edc79 ip_gre: test csum_start instead of transport header
bcf59307f499a8d56bae4ea7c5ea53e4de23981a net: altera: Fix refcount leak in altera_tse_mdio_create
7bb3e57c680dd256e42e54a9d1faa2a2ac99d2fd net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
5f378319e0a8d81ba6ead16a16cceaf55884bc05 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
50ac74edb1b824deeecd2b71bd98da502296ab5e tcp: use alloc_large_system_hash() to allocate table_perturb
9146701fe698c4eb31be798c7402a8bd33bc40d5 drm: imx: fix compiler warning with gcc-12
84aefca286025c269dbe70aa32560de523ca5381 nfp: flower: restructure flow-key for gre+vlan combination
250a1df136503504100c69cc5bc82ac79a3cc596 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
d216a2ac8b841fa7b2d76b40cf25693d674c4aa4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
31f946b30bce23b4871f9f1e6b17415bbb0ea108 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7ed79b0c5eb61a7d949bef684a98ce7b14b7d258 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d23099e562dc471a9ff611fecadf0b70c31c614f iio: st_sensors: Add a local lock for protecting odr
4a060dbf867daa3b51f8b2585a0dd4a59fbb388d lkdtm/usercopy: Expand size of "out of frame" object
c7672aba7f04cf311ffb781101e54c319eb68de7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b75f0aa62d4a22d59e605d3e8c96773d58117aab drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
af0a0c26a6e0600fbfe74683db5b3bfdbd6d777f drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
c7c3cd00d7b095a5e3f15e5484b4ac7ed55cf1dd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9663184e5f44cacf3fad64997a562a1c7ec115a6 tty: Fix a possible resource leak in icom_probe
3cf03ecce4682319e451d3202845bf9809129df9 thunderbolt: Use different lane for second DisplayPort tunnel
4dfc4ddeaf88e70c089a01902a94945c62231b39 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6a4f62d75b476eb13afc0f24d8e0783ae645fbe5 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
076ad9d066705cda3b0d641c05b55338ed256064 USB: host: isp116x: check return value after calling platform_get_resource()
2430cb018f4a849908b7c38487620983c1e8670f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b69684f548d5fc3ca9adaab8a91995f0d7d5540f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
14532e7fc8ab2197ce4aa86ef575f16e914c5ebe USB: hcd-pci: Fully suspend across freeze/thaw cycle
5f5e03ca230862861c6ba7cbf02ddf3de55402ed char: xillybus: fix a refcount leak in cleanup_dev()
84e766b6d3263616501a08b4459a132c095c289f sysrq: do not omit current cpu when showing backtrace of all active CPUs
ffa9c136cc52ad8202620776c9cfdeadf320786d usb: dwc2: gadget: don't reset gadget's driver->bus
8def290c56d7b9a1d5fa011f5ec8ff8c06ea0842 usb: dwc3: host: Stop setting the ACPI companion
6729cc4a67111a6c9bb80ab94c1737495d05d0fa usb: dwc3: gadget: Only End Transfer for ep0 data phase
3efd05f17df1edadc0f70a64df3889cdd15c815a soundwire: qcom: adjust autoenumeration timeout
e5bb4501b96d276286131f884b985ff253fd35e2 misc: rtsx: set NULL intfdata when probe fails
0f89686055e7e58975a0fc0579721a8647471acb extcon: Fix extcon_get_extcon_dev() error handling
5b58eea89f4236803905e59d71c6e6ae6f371b39 extcon: Modify extcon device to be created after driver data is set
304e317cb007997501b6fdfb3c13b9a5ae143266 clocksource/drivers/sp804: Avoid error on multiple instances
b7b01b44c9dfa28e731a0fcc16913afa1f108838 staging: rtl8712: fix uninit-value in usb_read8() and friends
38387672ad4ddacd2b5ec32949ed0c57971c23f7 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ae6bbb4a4adb54fb10abe2bdc6cad3ca46ebf6ca serial: msm_serial: disable interrupts in __msm_console_write()
57dbcf378b142f0040196fe02030da06440589a7 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0a889aff40cb86ab7f28b1255a0aff1f2a3e71fc watchdog: wdat_wdt: Stop watchdog when rebooting the system
53a07fc83305e1e6fb7d8934e88f5868bfadcd4b ksmbd: smbd: fix connection dropped issue
9f366b46dbb9ce21eb7558187f6b01af219a0fa7 md: protect md_unregister_thread from reentrancy
84d3af29a4634f4b8055ecc839efc144b51569b6 ASoC: SOF: amd: Fixed Build error
da7bb3821ab699838dc8e0279c2f89fe09c4d515 scsi: myrb: Fix up null pointer access on myrb_cleanup()
b08bf8574c44dfdb30258c5fb82868afcc072f04 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
beef761731480f522a309de5101786a5d3ac4f1b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
db1d0dcb8f644d6ec138cdfe8abc31b7f7131057 ceph: allow ceph.dir.rctime xattr to be updatable
869d75c1ab31f8260711e8bd536b83a986c0d110 ceph: flush the mdlog for filesystem sync
08ccf6cdc8f65799eb168ca34e66dd41efd448bb ceph: fix possible deadlock when holding Fwb to get inline_data
ae4a78694da1016d4fe3e4397d34c14742e8dcc0 net, neigh: Set lower cap for neigh_managed_work rearming
b572f1da6ac9c44d79c2071bc1292d5a1c9f8dca drm/amd/display: Check if modulo is 0 before dividing.
b394e2e64447a59e37f19b5af0abba12f3473b02 drm/amd/display: Check zero planes for OTG disable W/A on clock change
14972e93c6bf47914646fbd60b1cbcda0800dcc1 drm/radeon: fix a possible null pointer dereference
405b22239935e017745625c5b0d55fa56292cd6e drm/amd/pm: fix a potential gpu_metrics_table memory leak
f44add985193a0ecd220bf38f50c3b825eeaafa0 drm/amd/pm: Fix missing thermal throttler status
f0f6bc730629a4b01020dd78e3095e7936a5346e drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
3d30b78e2c8dbea294c4fddfb5f39353f8742fd0 um: line: Use separate IRQs per line
98da087c9d3e82772c06b9565c12cd7d145819b9 modpost: fix undefined behavior of is_arm_mapping_symbol()
9e699631e2b2e15e61b552810eac823801405954 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
31a3e404155264a30b6b95322faafc4721836e0b x86/cpu: Elide KCSAN for cpu_has() and friends
d6efff43055cba27f29d7af195d4c14cdf1bc57f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ce683b36ea051ede4edc5ab7ffde19452e589057 nbd: call genl_unregister_family() first in nbd_cleanup()
53bc1aed087c3bf3c5165de73c14dd4c98c38d6f nbd: fix race between nbd_alloc_config() and module removal
f5f96112ca965cdec60ea510012764547c838439 nbd: fix io hung while disconnecting device
a39a90873822cb148168d16e330a8efdf64e698a Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
91d7c3f4ada774e9924f9fe9bb1d81ba3ab1af29 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
02aae9ae37d46a6180277cea559c3cf82d9b34e5 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
308ff4cf578f56bbcac300e1cb32c420ca26ee9f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
7f02c9902c4ba4fdcc5eda92bffafdbe11412c50 cifs: fix potential deadlock in direct reclaim
a05f2255756f29528f540cc34c4460f08d2a6942 s390/gmap: voluntarily schedule during key setting
31c56bb7505bccd6a8a9a81e983b9e1f0e98515d cifs: version operations for smb20 unneeded when legacy support disabled
1ac1bec72011cfd18f81677a107adad6ca21f26b drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
7f86b1d4dd008e76e88f3236e6b7d8cfb7fe608e nodemask: Fix return values to be unsigned
85b16763ab38e91755a78dbd7d70fb1dca9155d4 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
d66b0c1f8c09704a4bce7511bcf88a78b67258fe vringh: Fix loop descriptors check in the indirect cases
54683170e7bb1650660485294da12f74ffa112c3 platform/x86: barco-p50-gpio: Add check for platform_driver_register
0fc0e6b9109d7e28d46067f33c35629c44b0dd11 scripts/gdb: change kernel config dumping method
2e9627d2ad93572d54b9d5b21b1d780e2a563120 platform/x86: hp-wmi: Resolve WMI query failures on some devices
167f0315879926c5ec29432e08ae4855ed2e204e platform/x86: hp-wmi: Use zero insize parameter only when supported
b6359cdbcf0eb1fd54001fa8d03e472b2525ef38 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
c9d166245b3faaa537b51ee5ddb726fe1d6ea1be ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c619479c5de6778fb49fea2af17754566fc9eb7f ALSA: hda/conexant - Fix loopback issue with CX20632
6560d9b6a917e4a21df000fe66b168f57b7488b8 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
75514ca200bf6af57e1298f7890762c4205e9a34 ALSA: hda/realtek: Add quirk for HP Dev One
8a70798db6dd3514d1a47444e8b37ac287f95da7 cifs: return errors during session setup during reconnects
387ecc61b5b991faefab64310fdcaf64541a1d5d cifs: fix reconnect on smb3 mount types
4fccfc6346b4a2741217dbc8cdce7c56510cb9f2 cifs: populate empty hostnames for extra channels
3916d1f84d1596bafde5d4d01062f34c25eedfeb scsi: sd: Fix interpretation of VPD B9h length
07178ed0c15e6532b0d5132924881efc24e5df89 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
852b00159b0e5c0d7c385d60cd9e37d4aecb4996 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
36f23d9ccc970ca682a9341f68e2223d43c47b07 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b4f437d83ebabe6e89850b3e022aa4ad3a891db3 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
66c86d945e00a28fc6cbbe61e8ae9641777faa63 KVM: SVM: fix tsc scaling cache logic
a01fa6bee4561610df9b1673f526e09a36d7a4bc filemap: Cache the value of vm_flags
ccfe37188197af6c0fdf515adc754f7dcd49a3af KEYS: trusted: tpm2: Fix migratable logic
f3172858fb517f9f5773083028d7acdc063372c4 libata: fix reading concurrent positioning ranges log
92e9c986deac4d66e68cae3dfad4622ec9837644 libata: fix translation of concurrent positioning ranges
f18efb7a8c0548a69b4d50da156845097b14ef5e ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
cf1d8816a3d103feb8c8f27c2850fc581709145a mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
59dd0a6ddf3910ccc686c1c638042560a72d872b mmc: block: Fix CQE recovery reset success
8ff5130252cd67d84f4cd329dd528202b7dce9cf net: phy: dp83867: retrigger SGMII AN when link change
3b55012f514121690a8389565d9bf65e3efef28a net: openvswitch: fix misuse of the cached connection on tuple changes
da5a604cb2065bf86ad1367a5e1987480cf5aee1 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8974574db192f0f18c0265fd844c999a5b9ed316 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0db046f3a752f39ef4ad1d2fc132fec1b7105061 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
6ccc71cddc20b372a036c60e88fc8e44eb07d7a4 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
2197f414c48806e391acaca4f50fa6232cc6e217 ixgbe: fix bcast packets Rx on VF after promisc removal
fe3b75ec57a07406c8377e721ad4ce1c83ca30a1 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
fa3e5d0957aa03464144ce25982acd9ae34d1ded Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
44b627ceda265ad5764ed530ab1ae159bf258569 vduse: Fix NULL pointer dereference on sysfs access
d9b8d65a5fa2db9ca6e6bdd5fe9c0ada60b85151 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
069f3d61e0f786ddb09a52152d5fbe443dea157a mm/huge_memory: Fix xarray node memory leak
7b82b71bb1893a8a99af01f7513a20570efc2186 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
21ab13496757a843ce07874d81948e997e9f4a84 drm/amdkfd:Fix fw version for 10.3.6
19efe4838521294b7bad639b4298fe5902e569a7 drm/bridge: analogix_dp: Support PSR-exit to disable transition
ae201f13a629dc82d9a1ac8fbc9af3c10e763975 drm/atomic: Force bridge self-refresh-exit on CRTC switch
0cf222ff29a626a18259ee14bc1f2d88817723b6 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
e11162aed055deeb2d4560a170e84d2813dc6f2e drm/amd/display: remove stale config guards
b5d165c72791688542b7a333ae622ddaa1ec5a5c drm/amdgpu: update VCN codec support for Yellow Carp
40b90ceef3eb95ab5109240823c27f1b928e0cb7 virtio-rng: make device ready before making request
0e318789d8d826c2616738697ef358e742ae7fd6 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8ad0294c6c4d78b7d1438249a8bab842aa048ebc random: avoid checking crng_ready() twice in random_init()
c7d1f88e90bec7ca3804aa1dd2180f7d65b071d3 random: mark bootloader randomness code as __init
92fdef4e80e39abc984fed603b67a7dc126c996a random: account for arch randomness in bits
e0a097b623268af96b1c01101899fa4e31b87451 md/raid0: Ignore RAID0 layout if the second zone has only one device
9ac0ad2a1707f2101149497c24e79b9577bd2c0a zonefs: fix handling of explicit_open option on mount

--===============0979960870096637831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f4c9477ad38-d3e302a71303.txt

a6cef12e9e18d0a1cec800c138b65ebabbcc5c8b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7cf30d7a9103c01aa5c0fb8d038404a71717dbb1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
18c0bef1b518c99b8124d144a09bc0cba5f12da0 USB: serial: option: add Quectel BG95 modem
a7a8351719f9d13169ac4e6d3fc98da2d6816bcc USB: new quirk for Dell Gen 2 devices
703ca6d2e3a26e465ae13440664232a6d4a5113d usb: core: hcd: Add support for deferring roothub registration
60af453e85704ee1990fc828cf8ae99fa2d25fe7 perf/x86/intel: Fix event constraints for ICL
f2785e75f06301c8fb958f082ad78170b530a156 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
23a434eb074312667a1b75a0d9aeefbded22ca6f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d24fe1cdab84dd27bb5ea2304053c1ef0e08aca5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fa38c669efa1db754dc3a56eb8d07a311a404962 btrfs: add "0x" prefix for unsupported optional features
7cd4a963ba9e9da6b6bcd19fa3d80cdcbfb64e9a btrfs: repair super block num_devices automatically
8568d0943c7651fc286883040221c4fea43c3046 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2bff5d23fe01b0c3e928b99b30d61f716f90c8c4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
93afd2ebb7ac1fc7ef07ed4d9a0ab1b4d6bcc092 b43legacy: Fix assigning negative value to unsigned variable
b3fe5567a6e5f0aa93763c4d3b016a3769a043e8 b43: Fix assigning negative value to unsigned variable
e50204611f488088fb95b977857419e6b92bbed2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
21807f503dbbf3a916c976155241758089e20bbc ipv6: fix locking issues with loops over idev->addr_list
76e3adf03e1d1aa749f48109b79194f9869d1a9f fbcon: Consistently protect deferred_takeover with console_lock()
86ba2f096407957c3d1842ac6e253c66d7aa5bf7 ACPICA: Avoid cache flush inside virtual machines
b596eff59e0b2b18f066abcc8ed946340bc6fc5d drm/komeda: return early if drm_universal_plane_init() fails.
38b4fe80dcabbde128fb443c1b901df3f7097f0e ALSA: jack: Access input_dev under mutex
4b40f5fbde0e16d987f29c07f9c5236dbfe3aeab spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8a1ab0975cb048f1f98bde9a1fd3d10debe375f8 tools/power turbostat: fix ICX DRAM power numbers
fec78e59b1e6bc50b4b94b7528d1a9d320d53439 drm/amd/pm: fix double free in si_parse_power_table()
bf62d9d0ad43363a7a9a7a2d5d47a3c3f2a9d0b3 ath9k: fix QCA9561 PA bias level
b7ed54fe378cb02165dc352e894aac11d677b172 media: venus: hfi: avoid null dereference in deinit
aa77883d1fa57ceeeea2fe3414f179534cf781b7 media: pci: cx23885: Fix the error handling in cx23885_initdev()
50c4459e92813b333b827491abfee925b1bb5095 media: cx25821: Fix the warning when removing the module
2a04a361584ae76b82328256b1bcd94dd4083fe5 md/bitmap: don't set sb values if can't pass sanity check
878578fd30eb2cc77891befa39ba990935154009 mmc: jz4740: Apply DMA engine limits to maximum segment size
5904bf07a8fead37cd1a9ecddaba0d3388d0c518 scsi: megaraid: Fix error check return value of register_chrdev()
a274393f0cf96750a43375aaa5571aeea475165c drm/plane: Move range check for format_count earlier
f52530c469f33cada9bb22f1497fdd71b140ad7d drm/amd/pm: fix the compile warning
48c539abea53c93056b9f4e6236b25dd41707ac0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5db27cc589b684f9057c4a4d979def0f113ed94c drm: msm: fix error check return value of irq_of_parse_and_map()
eba9447cf21bfe7107b406ced82256037fafa5a9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4e0036511dac91a3eb42b66c843c90c57c55f177 net/mlx5: fs, delete the FTE when there are no rules attached to it
6058b7f35971ebdda55db8c9ef094dc07866f813 ASoC: dapm: Don't fold register value changes into notifications
759f53cbd2520ab4b3f4b25949c6d332763022ab mlxsw: spectrum_dcb: Do not warn about priority changes
45237d9a252729e596d3670d9424dba892449fa0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e0a485f0e3ae3537a46925e040c9638fd110f989 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c40506e4598a781318a9d5ed667ad62ffaf39ba0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
11f17f1eb1b631c157be815cf41fd0375df9c4a1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5a38d31358eac4936ef38880dc44a66ccc796e98 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fadbe75167569fa138256040d8c143d9ffed91d0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4fe0187feac91933cb0785fdfa5f58e794cdde1e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b6306b05e1975fce6359a26982af58ac19c19b4f ipmi:ssif: Check for NULL msg when handling events and messages
36a23687b74f4bc32da5fcf0d23ef421b351d800 ipmi: Fix pr_fmt to avoid compilation issues
82d24943a6d83ae025da3e92542af93c83128f3a rtlwifi: Use pr_warn instead of WARN_ONCE
32792ea65b3aead41c4be9b1a187c368e3df984c media: coda: limit frame interval enumeration to supported encoder frame sizes
49e18acd043f13d8562f83ba716941b49d575380 media: cec-adap.c: fix is_configuring state
d632b036d313d4c46725d47e561b3f8395de3afa openrisc: start CPU timer early in boot
dd47be57059be7f94d1f9c5089360073ae789f8d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
91ca87afc60abc0427b36eb0da7777f243162fc0 ASoC: rt5645: Fix errorenous cleanup order
87b9376577d55eb6fc3b31d7a4367db156220010 nbd: Fix hung on disconnect request if socket is closed before
1089a82554b7a423477a2c560aaaa5dd9d357e9a net: phy: micrel: Allow probing without .driver_data
b4fd604b2682bcd72c23cf1634dc08be4debb996 media: exynos4-is: Fix compile warning
684d74fdfa122c5106f787e75f01b5732fa169f5 ASoC: max98357a: remove dependency on GPIOLIB
58f82b8fe9399b01431ddd92d3c04441c007404f hwmon: Make chip parameter for with_info API mandatory
151b593d9982851f4cce94b7d3211b2fea281a1d rxrpc: Return an error to sendmsg if call failed
c3459cd69eb97a29b648aa19910f28a64c7c6264 eth: tg3: silence the GCC 12 array-bounds warning
252f6d776fd6ca49a674dc3172e4e829755d1cbb selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b9c82d59c7433a5b2bbee1a48dd1b53fdaae76ba IB/rdmavt: add missing locks in rvt_ruc_loopback
a90037c2fa83c38827e4749e824c0a21deacc267 ARM: dts: ox820: align interrupt controller node name with dtschema
be4bdbe3696fdfd74e3a9038193bc6217ffff9b2 PM / devfreq: rk3399_dmc: Disable edev on remove()
f6ef5e3f697ae3de08120a3f67d0cbfed9bea87e fs: jfs: fix possible NULL pointer dereference in dbFree()
3c4526a92fe58e8a6874a1a1a6a7f362649b7f9b ARM: OMAP1: clock: Fix UART rate reporting algorithm
acb8cfa35fdea70de966952fe8915398c08de0d2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
010573461ce60f96ea791b1b41d133d4c410a4b4 fat: add ratelimit to fat*_ent_bread()
5c9c759722ca90ed9929a958da7ee3c599def410 ARM: versatile: Add missing of_node_put in dcscb_init
b6a05a3e5fb630c9ca8db7404a46fb9a518e7ceb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d42f066356a3c76f4ba3be2e9d3a337bb96a0fce ARM: hisi: Add missing of_node_put after of_find_compatible_node
ce73da498af594a393feb82c255527e25de484de PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e8202fa564c7ba90ca11e2781c6d8a30ca507555 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5e3fec366a89e8ba2303239a2f3d2f3bbbf77f5f powerpc/xics: fix refcount leak in icp_opal_init()
aac9cde99c4a4704474f8f8bfd5cb3a970f55373 powerpc/powernv: fix missing of_node_put in uv_init()
c4b9a9f8a86999c11da284ea4053b862d19f6357 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1ff41ccfb4bb865595d91e33c158c433a534ae60 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1e97a840cc290939becc9e2b7c7fdfa6abcc84f1 RDMA/hfi1: Prevent panic when SDMA is disabled
541ca56565f212abb09a4634c940bc9b8f39f31f drm: fix EDID struct for old ARM OABI format
77bec6583431eab4f753bbba8c7e8e73da2bd883 ath9k: fix ar9003_get_eepmisc
9a296f42e07bfd17cc2a85b2646089afb97d726d drm/edid: fix invalid EDID extension block filtering
ad5c2cdea3c269b7a5572f6a430fdb6160fc99d2 drm/bridge: adv7511: clean up CEC adapter when probe fails
b2ea784fd69c78bb6fa5a5d224f07f7e0f586913 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
79b41d8abbc97d4b9cbc733013da0cfd9c4d837f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
01e9f5f26b071aaaf82b02cff83478b7be310650 x86/delay: Fix the wrong asm constraint in delay_loop()
03f1fffa821dfc4ee477070540ff328fc565a275 drm/mediatek: Fix mtk_cec_mask()
5caf552b5873a88c0df90439fbc611ecfcd700cb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d31fc5e33d69a9a91f1b3990a4c04458ace38e95 drm/vc4: txp: Force alpha to be 0xff if it's disabled
0489a8d93c0ff3109e3ef7af266270fc96c9402d bpf: Fix excessive memory allocation in stack_map_alloc()
7eb553eb2947e71380e4523d2f841f9fdd363c4a nl80211: show SSID for P2P_GO interfaces
eb694660beb0764a80e6efb0970b0199b14f5a7d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9fad6487706a59bbe99656366558c70b0b0c99bc drm: mali-dp: potential dereference of null pointer
480d1b255014962c3e7afa2aa34df6bd834d3305 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
289f4530499be469db4c5be3b0807229d759dd5c NFC: NULL out the dev->rfkill to prevent UAF
238e456d8c2aac5d30ee5fec1812a237b011843a efi: Add missing prototype for efi_capsule_setup_info
7603ac4ac2874874859cc25a6e8228f2989c0406 drbd: fix duplicate array initializer
09ebfde6f6afa2c80a5564e168c6180a30a6dfa6 HID: hid-led: fix maximum brightness for Dream Cheeky
35814def751e39f4253bf1926b0dfed1b101497e HID: elan: Fix potential double free in elan_input_configured
dc8f1f90ef3acfd7ccad32005c2c77f21b715e9f drm/bridge: Fix error handling in analogix_dp_probe
b6ae217331b1ed2f97dc33b78703f71b75778d0f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1342737b10c0c071108f14d16b5c7bc844c2922f spi: img-spfi: Fix pm_runtime_get_sync() error checking
f9a8ecffde277b9dbaff2c7b554c47fe6bb8436f cpufreq: Fix possible race in cpufreq online error path
fe11363a81a95a91bc3dd19c1c1c869a7c1efac3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
dc2abe81adc4ea15fc76c30aaab9294139f1c7f0 inotify: show inotify mask flags in proc fdinfo
7855d00782279a5866d11378bd163421cbf4c09b fsnotify: fix wrong lockdep annotations
38b179d63144d307cde7fd399965345386ee7787 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5d1e864de32e19b7bb7c6b068f1a51072a39ffc3 scsi: ufs: core: Exclude UECxx from SFR dump list
1a0ab55a1b747266e6228fd17c50d6a7cc1c9e2f x86/pm: Fix false positive kmemleak report in msr_build_context()
a105655f25c4b67e65a9cb2af2870a0d5f3690f7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
8d45e13e54a4912223525f2d7b7a9c257590b6fb ASoC: rk3328: fix disabling mclk on pclk probe failure
812f2fa956113c5af7b1394eaa784ef37df2e12e perf tools: Add missing headers needed by util/data.h
aa0a81fa51259b2c1754064a89da12e806c66bbf drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
50cae6b1fe0339ae43e3ff243bb2f3d0a3d4350f drm/msm/dsi: fix error checks and return values for DSI xmit functions
ffe1698d713a96f8d30f7f5a2da701aa749f6ce7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dda0f693f94a55a66f30797c410e8d2dda7212e6 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
75fbad12f4af51e57d4c46af35daf91ce9120d3b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0c903484b25ea9a40319cddc1e4220d258eddfe2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
41bc568a951b7fdcea8848487c50e4521b535078 x86: Fix return value of __setup handlers
2e6dfe6d9f27bce5cb3545fbe3f4b4e6a09b99d9 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9b470267e1bbd72cc463ec7e460aa60f4dd0e587 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
71ded63290788205f99bedf6c77661f4597f9791 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c441341cdc106c6186cbc85a1d33b56cf5f9e3a5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
56b3dddec0f1239276399776a1adfb51253956e2 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e618c7f9730ee34560ca33edc2c35e8494f41356 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e2d9b606384b56273849b174a2c12dc99dda6624 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d39966ff438d044619f750c1d47fae57c4460ac0 media: uvcvideo: Fix missing check to determine if element is found in list
09a7eb25b577d9d7620f8f5ede56be50c6297177 iomap: iomap_write_failed fix
8bb47db6b45707aef9a8a311b06085087bb942d1 Revert "cpufreq: Fix possible race in cpufreq online error path"
fb17594c1fd4d9e225a2f9788a639d9a8c72e3c2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f26c934e80ae1c7ab2cd6c1e21c117b3660ab52c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
90258659b3ffe15ea035c4ea8bc4f409f0a5aed4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
93f9bf690d1207b4b4c11d46d17394be305d9e3c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b6ff3bfd3fff24b7dd055770613050549d8d424e scripts/faddr2line: Fix overlapping text section failures
3dd5195158624ac21f4a3844f770bb96718ca458 media: aspeed: Fix an error handling path in aspeed_video_probe()
6905dbe37ed9ac90040244eaf3309d54f97ab971 media: st-delta: Fix PM disable depth imbalance in delta_probe
faa074728cd24182565c5b0d9e2c3495f3b245d2 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3488f5798d771173b11050ff1e9668de13fef7ce media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bf4d3dc4aed08ef4ee1ce4c20d524bc33b68c5b4 media: vsp1: Fix offset calculation for plane cropping
79b496472b5b31a20d99ff0eda0dac2ac9021845 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dd52cb5e4c201ca6df201cb74edcb6522a634193 m68k: math-emu: Fix dependencies of math emulation support
0945be782658fa2840420a102c7e59b441ccbbfd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
41dc3e5bd35ce3de3c5f46555019f8dd76e05ec8 media: ov7670: remove ov7670_power_off from ov7670_remove
a492479ad955eee4a610c5df1f4f4ba94ea17189 ext4: reject the 'commit' option on ext2 filesystems
f7ba6e89bf19489d452d5d8bdadcbdcef198a2f2 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2297d415e70324c004316e5db660bcf74c202140 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7063a09f0865ddb14ac6ecd826abb84f247aacc7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b1602b5eadd7e25d9a8f8eb377a5ad82504188dd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
609e6a1e2b94a9b65445dd3b530b37f9f20f4034 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
74752532945e7105ffe88f347eb302b499c5d869 rxrpc: Fix listen() setting the bar too high for the prealloc rings
95f05be86f81811a12f7baee7570b16b8a8323f3 rxrpc: Don't try to resend the request if we're receiving the reply
99ac39e08968cb1ebe8e3fe4aa95e5b6e74a7740 rxrpc: Fix overlapping ACK accounting
9a4cc6ace45b6510d60d7c6c385df72bf65ad2f6 rxrpc: Don't let ack.previousPacket regress
cfa854b4c8359768a19e22deb97c29dd55dbaba5 rxrpc: Fix decision on when to generate an IDLE ACK
6fbc1d2ebb335a129a4c14370bdfd32a7ade0ac4 net/smc: postpone sk_refcnt increment in connect()
948f1532f6c78b120d277c22540064bcb380d91d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
caf18b7201908ebede179cb1645f9816816f9585 ARM: dts: suniv: F1C100: fix watchdog compatible
5fbd15d6b46ee9707634d0b758d42cfc5c819fdb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aa112b567076c4d842de894af49870c39054a6b1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
24c6632b659f8926eefb129aecb21560b8e94dd4 PCI: cadence: Fix find_first_zero_bit() limit
d17807056f152c191aa72f0fd82f1670cb7b9e68 PCI: rockchip: Fix find_first_zero_bit() limit
5d51c6e52c274091e09104f9ad35b94e2ca38783 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5095389ed88a737d23b93f29f605e6edf9e20f61 can: xilinx_can: mark bit timing constants as const
707bcd6db05cff7c0434b8eeed0626cfdbb8064f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fed562cca14302c2a412b38eaf6eb21e49a01a41 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3fa5fe2fe5d521a413b11f30b15d9ad5cfce59ae ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ccd4029cf1d2414e2ffb3f465a2cbe6607768f2a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7045a138cf63fc45b2488ac92f4aa53040b6cb69 misc: ocxl: fix possible double free in ocxl_file_register_afu
0f9a9e52fb8b1107d5e5e4c17bc3b2a4c3348987 crypto: marvell/cesa - ECB does not IV
a7db27c5ca4ed3efcafacc3ba202bcb0586af068 arm: mediatek: select arch timer for mt7629
f521d6f22c770c6169b48001216e752477554d2e powerpc/fadump: fix PT_LOAD segment for boot memory area
fece603448b59b7c91ce39b9d512bf3fc79212c5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
39682ea9b27e6264514c480bf9691d83570b172c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9480ba220dd6293d1878c6f587ce401e6b7b43e6 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
668e121b99934f374bcaa4c9ed5ce410b904eaaf nvdimm: Allow overwrite in the presence of disabled dimms
f5d7e73ea15d2dbd052e345afee881f3a35720ba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
02fe451ad21e96bc9dae5995bc20db632f2ee260 drivers/base/node.c: fix compaction sysfs file leak
2f0dd9451cb246427e8b116a0a761f67a0a0e4b9 dax: fix cache flush on PMD-mapped pages
19df709a0b9113890b8572ff27ed78b7227d71f4 powerpc/8xx: export 'cpm_setbrg' for modules
3cd295720a349061ede77467c973487a98ddc154 powerpc/idle: Fix return value of __setup() handler
51b15bd49335bb22b127d4b1dfbdb5ba5c09a358 powerpc/4xx/cpm: Fix return value of __setup() handler
2c6219dad0579fbfcddc5ed2ef8fb2ccd8ca7c69 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f736078fe7107e9d4ae9582d996222a825fa58ea ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0f05cf21d432942f4b01a81754d2f2559059192e PCI: imx6: Fix PERST# start-up sequence
9ec95378d459fa79b3f5b6c51ac935734c4989fd tty: fix deadlock caused by calling printk() under tty_port->lock
b28e1c4af47f7b451da2683014b8f42b71cf41c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
d58bb30b512073b00066072caad1a3166df8dca4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
500f886d078ae1c1cc4f7e53edf3a0cdf71936f9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
69f1ae7437217c81c77fb030d23dd5b78067d6c7 powerpc/perf: Fix the threshold compare group constraint for power9
bf4bfeb4c5e68fed75092a8b1ae7e8a902923420 macintosh: via-pmu and via-cuda need RTC_LIB
154e281fcfd31d939e5da231132ab100c6ef92bc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7cd9558f3f38de8d6a58d120535f66881c3a4abe mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a8fce04fc98b620ee640ff8343768fb5a54c9537 mailbox: forward the hrtimer if not queued and under a lock
dfd58e911f0dd0d9f941ba77c58b9bb33e1312a6 RDMA/hfi1: Prevent use of lock before it is initialized
e1eaeabe5f94eb3cdacba52ac1c36860adc88ec7 Input: stmfts - do not leave device disabled in stmfts_input_open
b6a8de0527c949ac61d200c89c0cff8a3bf0e892 f2fs: fix dereference of stale list iterator after loop body
c750f7f096f8a04c3239b9edee90578e4131a955 iommu/mediatek: Add list_del in mtk_iommu_remove
2dc43703e42ace3345d090f38cc301fbb5669fcd i2c: at91: use dma safe buffers
f1a0ffca22d6902c879d41e7b56435336b1ad4e2 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3637823ffdb7bd92a77a2342eae09a7e90122efa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
65d146bcf15f095051dbf18e8cceb99cf07fc7f6 NFS: Do not report flush errors in nfs_write_end()
983af15e904ac95486558b938dbcdccaf015c56d NFS: Don't report errors from nfs_pageio_complete() more than once
365df577af425f560dc9463ca69e943cef840cc1 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5f79cf616c3b22a1c3e0b3e25d1dae64f1d95d6a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7f596e56a882daf406157cb2ee739a9b7d53d377 dmaengine: stm32-mdma: remove GISR1 register
9b8872c90c98198620334c112043eddef418c907 iommu/amd: Increase timeout waiting for GA log enablement
e402a64700d02adb029245b232cee1a123b9f040 perf c2c: Use stdio interface if slang is not supported
55f3d0f05cf80560ef78531cdc28bf8bab21ea1f perf jevents: Fix event syntax error caused by ExtSel
568732c801b92eac01088a8eaf7e0db8cd526328 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7feb7bdcc760873689b1500973bb5e19ecc4771e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c0311a493b9fd9d55167894da49a4a7290ffbe2e f2fs: fix to clear dirty inode in f2fs_evict_inode()
21e76be0bd06f2d208f53eea6d6cdf44278616ec f2fs: fix deadloop in foreground GC
af2ed20af9c63259cd2b20de1813a9e9bb2b31cf f2fs: don't need inode lock for system hidden quota
dac64fb8ac469a1e7ed47a3fd0dfa46ac0e7abc8 f2fs: fix fallocate to use file_modified to update permissions consistently
5aaff1e230f45eb65ee789b44284cc69f8d27340 wifi: mac80211: fix use-after-free in chanctx code
899be77095b2311014ee082b3d6a23404f613cc7 iwlwifi: mvm: fix assert 1F04 upon reconfig
2242ac5cb65b413a113b625d3e581f80e616f372 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f391534a4ff6245fd039be88dbc84dc0ce3ad087 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c8e4c25365bd65bb64f37594bdb69edf778ae3c9 bfq: Split shared queues on move between cgroups
caf93fe957922d65024c1d832f46eb9db40a86c5 bfq: Update cgroup information before merging bio
12c5ae49f2e4e1c8a9bb3974b9ebaa729a285d16 bfq: Track whether bfq_group is still online
c8256d02981071bd847869ca7acd624fc3083b33 netfilter: nf_tables: disallow non-stateful expression in sets earlier
73172af66afe1c427fc20a47a66409f5edf7dec1 ext4: fix use-after-free in ext4_rename_dir_prepare
f35eabbaec386485cca35ae1ed2e4920f0d8cc17 ext4: fix warning in ext4_handle_inode_extension
eca8d65d80457d2dba205eb210f507efdcb984ae ext4: fix bug_on in ext4_writepages
b7b9e0446c56a2b8894418ec87b67ddc996758e6 ext4: verify dir block before splitting it
7f738c67dfd5345a7323db8c06ab65cede338887 ext4: avoid cycles in directory h-tree
a97c3fcdfd4f971de78524123d318676a15d5438 ACPI: property: Release subnode properties with data nodes
64f8c979fdacaf91b0c8d01223aeb5ebdbedd0f5 tracing: Fix potential double free in create_var_ref()
ca835605efe9b5a0f9f18c1ce2d0d46c11ed55cc PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c62dc4e3e85df88f25d7518de2469bedad434094 PCI: qcom: Fix runtime PM imbalance on probe errors
06f561b8779134fb8d43be5043a0b85f24bf5783 PCI: qcom: Fix unbalanced PHY init on probe errors
777357384bd788916b49e94153009607ad95a71c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
718d3f785734c31181c8abf267c6c75fdd6212f7 dlm: fix plock invalid read
e61673d075b985a3ab3262722e9fceb31cbe7cde dlm: fix missing lkb refcount handling
1ae155c280536956d9075612428c3bc8ac53e97b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b3b6231ddb599d46452d7c110bc7d79b2888b5f4 scsi: dc395x: Fix a missing check on list iterator
edaaf2158832641e2187f3a5fa0a0e1aeace3ded scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3e6a67b4a519ecb50ba0121c87cb3ea7b57fdf84 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5fa9b49ea631e40b50ea71a0d8173c232a7a0752 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cb249ec875ed4b3b001e840500c7490fab8b6286 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fc4c65f1eba463bb0b47b4d942f9024387af4abe drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1238187228a1e936d7676e7858e57d52cd32a3b1 md: fix an incorrect NULL check in does_sb_need_changing
11f0edb24955947b958009d854c2e1779d6ba248 md: fix an incorrect NULL check in md_reload_sb
0fce23de36c30b7f90688ba5220324eb3873aa04 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
869309843b4c76ee8df362be30bd97c4ae849cd5 media: coda: Fix reported H264 profile
019743117da5d332e76a2152a1474cf0eee564d4 media: coda: Add more H264 levels for CODA960
c633f9e737197c6018e166deabbe993af8e265bf Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e7b9a07775326fd14de498df8bd28d9fd9c31499 RDMA/hfi1: Fix potential integer multiplication overflow errors
ead8c74c6671f77353659ee45991fd587f134e77 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b64d5561e1ddda19872b3335191447d0cb69c20e irqchip: irq-xtensa-mx: fix initial IRQ affinity
3284649e4beab0b85d6a6a59282a6c20630c5b90 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
79cc186bff5ce466cfc1a01473f0ea8efe11c3be um: chan_user: Fix winch_tramp() return value
e1853b8ce8cd378c6a2684bd68c90b0f8b493e38 um: Fix out-of-bounds read in LDT setup
51b5041d5626d5c686c677f7a3746b54f9a7c8b8 iommu/msm: Fix an incorrect NULL check on list iterator
e1360b0d3c756183d29723371c2a39da2a2f542a nodemask.h: fix compilation error with GCC12
d370e2bb940542c392156d97cdd3dba74fc58a8b hugetlb: fix huge_pmd_unshare address update
5ec7e2d450b6fc7a8650198c361e833fec5b9507 rtl818x: Prevent using not initialized queues
10276e01052a888fab9fcd88310f78a4c7e6e7b8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ee10eafb82945b493c9ad4e4f16e8d670feeaab5 carl9170: tx: fix an incorrect use of list iterator
f1bf9bbe396d7dccc43c1c6b341fd331bbddb4cc serial: pch: don't overwrite xmit->buf[0] by x_char
ba67181a65365b77de3b5cde00bb2117fb817555 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8b85b5c5ccb8f976fa8bdef1cf28613ab97dc24e gma500: fix an incorrect NULL check on list iterator
f2a6c25e1efbb9e7f37c1ca3dc1044f9f4a674e9 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a549d0a1d6eeaccb69334be1ba47ae8c6f99c945 phy: qcom-qmp: fix struct clk leak on probe errors
672f7f99c6d2a0cf80a7a632f6046a05125e7d8f ARM: pxa: maybe fix gpio lookup tables
40dc2c42fad5fa081640caccae6eb7d1d2864d1c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6ee0c75f6f50e6c4ae0fb91e53247388c1a175ba dt-bindings: gpio: altera: correct interrupt-cells
7370e45a2c63b265540cbcbef3796271df662b26 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
13a0fa44241015025ad54bc9f017ced63b1e3929 phy: qcom-qmp: fix reset-controller leak on probe errors
13d8e3909c0f1039c14ec7089be58dea3e59d47a Kconfig: add config option for asm goto w/ outputs
8a948abb931ac70448b4dc3f444eea122e1b80c6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
08c609e8bacc0096d08af4a8676597a04e0fc8f0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a3b76a497aa2896e593f747bd40a34f9f4dd91c3 bfq: Avoid merging queues with different parents
3a47ea1337e4518057ea476e60aed726a87d70a7 bfq: Drop pointless unlock-lock pair
2f86b4dbb0e895259d0fea6ce0228c91833859b0 bfq: Remove pointless bfq_init_rq() calls
1dfc1ab17b0635c486a49fcc16badafd11fbb4ff bfq: Get rid of __bio_blkcg() usage
ce15f687d11701c16233ec897d074786dc0ce3ac bfq: Make sure bfqg for which we are queueing requests is online
83103117ca6ca8fb37d4ecd1df9f92ade47b9a0a block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e3aa9a4e89a050d155eb002c6dd9be4f033ca266 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a34963ccade3cca7e433ef26a6ff5e675a230b38 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e93e273317c904340d7bde4a513b8e53c1848bea staging: greybus: codecs: fix type confusion of list iterator variable
68418e6e05f1eb81267354f0acc126cc186a4915 iio: adc: ad7124: Remove shift from scan_type
02b7849fbbf28d85bbd3f512fbe484afd6f95e7b tty: goldfish: Use tty_port_destroy() to destroy port
cb1a758dfe9b934a5f5c06ab32879a2a2baa5fed tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
abe9dc363f51ee4cb6e61b4371e2662e0fd94209 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c83d94b18195fcb162698fdfc1c98ce893659af8 usb: usbip: fix a refcount leak in stub_probe()
2bfdb2b316c4bdff535ab06b72e2eab01f158561 usb: usbip: add missing device lock on tweak configuration cmd
f736461b208e1633b7e1289896aaf5d5344e15ea USB: storage: karma: fix rio_karma_init return
8988c57d90d3db678769c6fde276e28f9fc0310c usb: musb: Fix missing of_node_put() in omap2430_probe
28846ebc1f6ee4cd11ca0bcb5840cc9a9dffa332 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b4fcdec3fadbe96a8760c14bf05612079d3da8e4 pwm: lp3943: Fix duty calculation in case period was clamped
81b4d28ca2f3da98adf1f7b418fd7230292c4bfb rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e9de341dd641ca64bf9e52202dd0fac1d2380faa usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
527a64cb4cbdfe1339ec69540b692d0bec5ad514 firmware: stratix10-svc: fix a missing check on list iterator
6a8203ebac216cfd2c081a215059aea030350b36 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a4f59cf95b79aaf2c65dfbb553774d4a45cf4c08 iio: adc: sc27xx: fix read big scale voltage not right
402e8c09e2f7fa8c682dc076b77968fa933910c6 iio: adc: sc27xx: Fine tune the scale calibration values
f58e5ceff7e19bcc216d587f8e33fd7be27c275d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7f979ee4261375c843580ef112b35c896a3b676a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
94a0e6bd9481b37e61cecde75308bd030d8b5bcb serial: sifive: Report actual baud base rather than fixed 115200
14f0120c4a38c5fb375236344c68574ef4f99952 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8b31063355331338d975e20ef720e22650846760 soc: rockchip: Fix refcount leak in rockchip_grf_init
f5d287f3e778bd56f89f6a37a094d78b70ceb5b0 clocksource/drivers/riscv: Events are stopped during CPU suspend
1a7c53e27931899d4db9eb95e6fb857c9805b05a rtc: mt6397: check return value after calling platform_get_resource()
d81ccff21a3551be2ca784d66829ebba65282906 serial: meson: acquire port->lock in startup()
1b2d718c514106370f4ea8104ba0227f74a40760 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6b095f4a141366e6a341c3aacff31886dd1b7529 serial: digicolor-usart: Don't allow CS5-6
f96fe997d295266e9fde784208b7823d85bb2936 serial: rda-uart: Don't allow CS5-6
cf1bdf0bd9b5b6aaee18781a3171ca611190b08c serial: txx9: Don't allow CS5-6
b45fb41709acb13e7f01c45c68217167e866582f serial: sh-sci: Don't allow CS5-6
e00cf8a04398c51176c0607a80261e3d3b2da2aa serial: sifive: Sanitize CSIZE and c_iflag
0adff51fa1385583f7960887cee454e982292d56 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3a2b6bfbf731ddd822236078456d16e6169b4114 serial: stm32-usart: Correct CSIZE, bits, and parity
4760f679310a73d7912045c22a07cee99ab161c1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ac82f8cb55a50de7f38f96f6538ece57ae0595ff bus: ti-sysc: Fix warnings for unbind for serial
5138d2dd71a943c9cdb0dd721b1357c5d6aa63ac driver: base: fix UAF when driver_attach failed
a5d65af402c953b2af8bd9d0d318e63d8cab4874 driver core: fix deadlock in __device_attach
a2e138904870001fddcfa0b17e75ccc2febef370 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ff78da1b2fa14fbe118181c0d48cf3929827e1eb ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7d6e809b323ef3d4d76512813e23e86edd85413b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8c4dc3e67ccdf44f288333e1eca14df7ce5ca9e1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e0dc670c128d9d18b2053f91be566196b8ddef46 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3450e7ac9a9b40510a9fa112ac3b7589fac51b1f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d388464b2e8365597e0d215026a6d4bd55679ddc net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e7925f78c0025f70ddfb4692600ef1fa0d3d3cbb modpost: fix removing numeric suffixes
74abb0aba87844f0df730fe64583099645a610a0 jffs2: fix memory leak in jffs2_do_fill_super
374cb37552915c3ce6e837e4f365ba0fd871f674 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
868e78c86dd1c72d2bee5680846898f8a5d7edee nfp: only report pause frame configuration for physical device
c3bf4206713cac197a81d8e831f029e3a8b75ccc net/mlx5: Don't use already freed action pointer
e237bfd329286f15e6d8e770b4dd6e42b5db97f1 net/mlx5e: Update netdev features after changing XDP state
6cb599579a17a8e234251318c59e95d50b629fc8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
9a83319d961b6e0d426978ff703792e16d68b730 tcp: tcp_rtx_synack() can be called from process context
016bcab9b592f52cff3520c4f91211468ea107f9 afs: Fix infinite loop found by xfstest generic/676
6a4bf406de58fc24e31b05f40f9608950c39281e tipc: check attribute length for bearer name
5f4c1c0029ae15cdeea3938ec55856235067d692 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4b2ca8bfc42d129718991a996aece5987fa5ef45 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f14ffe7338f1da3a0b75db3f43c60473440ace7f tracing: Fix sleeping function called from invalid context on RT kernel
d52955cf9ee156debc4a9ba06522f4885c0fb3ee tracing: Avoid adding tracer option before update_tracer_options
773dc375d7bd66e4bf22f9d7961430774578e852 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
41c72b957c9d6086cc5a448c0bcfc8c3ba9f0e51 i2c: cadence: Increase timeout per message if necessary
77cc68dc70ef0d908b4f1c811724aff4a3fda9a9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7e03d692a658bf4e2efed2a4f8d8b704b80f9bc6 m68knommu: fix undefined reference to `_init_sp'
b6094cfb932f6c88f73cd89f60c7f840e299a761 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1438d9dbc2c72bc8b1093bb25bb12fc128ff40c5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
0682059c2f35d5bd5bc626d1b748a68606a34a5a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
83eb9e01b9b9ba4002489aecec07053998ec47d6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
bbe0760aa49782653a086fd65a6de148c1ec7208 netfilter: nat: really support inet nat without l3 address
1135823f0e80d1d60d908079a080d5a84d276b2d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e7c6e588c176ee043770cca0d3285645abfe76b3 netfilter: nf_tables: memleak flow rule from commit path
55ed10d2583dd743425b403695ace0441b09b1dd xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1c34db8b47c94b52a40bda2c7496e70441a7108f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
44d5088d05eda5cf1677b6dd22602a083981653b bpf, arm64: Clear prog->jited_len along prog->jited
32cff8abd39b24151d1efc0c42f051bed96b41bb net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
7a4dad8e847d2bcfccbed755ef637c4ce14d7afe net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
70dfa1275861d3b9202fdb81b1df4ad44c27f6f5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4802dd961b8d6a94152ed5c07ee38c641369d82a net: mdio: unexport __init-annotated mdio_bus_init()
91fd385054484e55f673619226ece8114921d4fe net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6ac37e245da9401b6366e423d31f91d1c6a394d8 net: ipv6: unexport __init-annotated seg6_hmac_init()
1290ac0fce23c764398e16a4bd32695604aacc1e net/mlx5: Rearm the FW tracer after each tracer event
72dd0794c0eb18875e635c9d5199f85f1e0b8c74 net/mlx5: fs, fail conflicting actions
f90d3dfe9115977976a7721e8115edf9d90e26cc ip_gre: test csum_start instead of transport header
bf60162c13006bd275667d42eea8ed22044680bb net: altera: Fix refcount leak in altera_tse_mdio_create
814e6f910165717f2565ab5936361b9672ff1986 drm: imx: fix compiler warning with gcc-12
64946c127b80aabc3f254cf020aba5425dc3e9ba iio: dummy: iio_simple_dummy: check the return value of kstrdup()
859dd8829c320316c64ab6aadeef4386bbf8bf1e iio: st_sensors: Add a local lock for protecting odr
d1cd5248da0a5590b314ec397ca94bd0c245306d lkdtm/usercopy: Expand size of "out of frame" object
398d3081ff241671f15ca3413e4823455d7020cc tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3a79207ab314059c5504b2caa8174fcd9f54b4eb tty: Fix a possible resource leak in icom_probe
a48caaccad595c323b8c2f2961c7afc6d1a643dc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
19ca16a61e29f83d70986c46593ec010d89dfbe1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ad463de9b81cb888101c23dbdac20f2b4be883f1 USB: host: isp116x: check return value after calling platform_get_resource()
3e00f213ac1efec5f48b8c71760a8322e7c1c0f5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2d7526c83dc68f6674a525e7f3b7809284aac338 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
dbd8187d41e52c3c027c0998822a235ab71ce797 USB: hcd-pci: Fully suspend across freeze/thaw cycle
cfe482f73ce1df45e2cf9a3577b4c8aaaff47c8b usb: dwc2: gadget: don't reset gadget's driver->bus
0f56ea3eaa687a5ebf761580046280057e479fc2 misc: rtsx: set NULL intfdata when probe fails
1e8fdce4e06001ba96e3e407bf0cb7061039a19c extcon: Modify extcon device to be created after driver data is set
4c6a4bbb7d1fe3fdb5418c65633befdb88d7f3a1 clocksource/drivers/sp804: Avoid error on multiple instances
ca9961d0ab17c656c90151d471c5d6ab53c9b353 staging: rtl8712: fix uninit-value in usb_read8() and friends
2f23b86e096ffa1c9f5e1b3e19408e2c9c9de1be staging: rtl8712: fix uninit-value in r871xu_drv_init()
c2288c7fc1886783af1b716246a05934ec49220a serial: msm_serial: disable interrupts in __msm_console_write()
77a6632a613bc1b8c0e618af0904cd921d2d9dd4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
23471b7ad59cfd26da5fdfb52ca54202199fd228 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3d5867e5f8006352d7548f876e31db5f8fabdf16 md: protect md_unregister_thread from reentrancy
8e517a9cf9350261264f78c608de2a202644048b scsi: myrb: Fix up null pointer access on myrb_cleanup()
b7ef6761ae498c3baf6e4658f7cb11ae2a5c13ad Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ff266a95039bd7fbce1b5b062c2eaac230e2f0ec ceph: allow ceph.dir.rctime xattr to be updatable
5ca15a084562e538bffdeae40529dccb74652012 drm/radeon: fix a possible null pointer dereference
39aae5c35ff1201d165e81903547d55ebe8cafea modpost: fix undefined behavior of is_arm_mapping_symbol()
4dd3091c4aa7320a7249d0eadcc55336f58ea755 x86/cpu: Elide KCSAN for cpu_has() and friends
d2a9044670d9c4423b94a71f3bdd89c3b99ddded nbd: call genl_unregister_family() first in nbd_cleanup()
8d75ddc3446ef94e9ddafe2197d96e2fa5bfe001 nbd: fix race between nbd_alloc_config() and module removal
5b3c8f4666c45101c9e86ca376bde9f20afd7905 nbd: fix io hung while disconnecting device
466497996efeacd8559372f60703a6c9dc2b77da s390/gmap: voluntarily schedule during key setting
a080b9bb62cbfd1361c76102882296dc14a898c8 cifs: version operations for smb20 unneeded when legacy support disabled
a6923ea7c6fdd06aca149ac00f9a48f8d1e5149a nodemask: Fix return values to be unsigned
82032f14c06f55adfe739d66b29fa5c0baddca6e vringh: Fix loop descriptors check in the indirect cases
63afcaacc82c0a8e8c4c6ed133db2233dd1cf391 scripts/gdb: change kernel config dumping method
dfb62f6dc5bdf75b882798ff38b481f1658fc665 ALSA: hda/conexant - Fix loopback issue with CX20632
ad109a875909ae3ce56d87d657f0623ca86fa057 cifs: return errors during session setup during reconnects
c6d18f5c78e040ede2dcf4868c356098dcc8aa30 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
cfe38d901aeca64ce685b85a40f26dd67ecf3cd5 mmc: block: Fix CQE recovery reset success
3d95e460e73362d3352b723406ff647cc102aa63 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a4b1b96bc95c16c142d668fb68df8320280e8e22 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
6cb29e5332845b2ddad9e98cb973d3e8be450be3 ixgbe: fix bcast packets Rx on VF after promisc removal
9c85ad5bac688c621646558274fb8846e7e332a4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
99798e6fa27318e8ee02a7d3f073f2f22723d432 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
68f78c3f19b169318e370eb02c17cc570cdb5c65 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b97897508a1ca832b22fbc5b631f8c31f1c998f md/raid0: Ignore RAID0 layout if the second zone has only one device
d3e302a71303f9dc404ddc6933c438e69d30a39b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============0979960870096637831==--
