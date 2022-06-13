Content-Type: multipart/mixed; boundary="===============2210468315286775051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:46:39 -0000
Message-Id: <165510639971.26266.12141322613345883916@gitolite.kernel.org>

--===============2210468315286775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e51474af8292eaf9d999f719da0b3d9238451987
    new: a7c35ccab67d7dcb1d3177becf05d9ba2571dad0
    log: revlist-e51474af8292-a7c35ccab67d.txt
  - ref: refs/heads/queue/4.19
    old: 9a9c0c6a64bb1a8716f8667a3b95c5db0b560c7b
    new: a9602c96a66df0080f6785330631f84255a7c1d0
    log: revlist-9a9c0c6a64bb-a9602c96a66d.txt
  - ref: refs/heads/queue/4.9
    old: 6a76e5b95582f3607a9571d19bfea86d56761841
    new: bc6471561cb48bdaa378032eb6cee240d5540318
    log: revlist-6a76e5b95582-bc6471561cb4.txt
  - ref: refs/heads/queue/5.10
    old: b88640a5102e367eafe26b88f266594299d82de0
    new: 95206d74843019583a4db5e4bbca3440c1cf8fc3
    log: revlist-b88640a5102e-95206d748430.txt
  - ref: refs/heads/queue/5.15
    old: 792437f656e13913186b6dfac45caae6ec38e218
    new: ea80c0fe952ae476407dba32c1e08ee4948c873a
    log: revlist-792437f656e1-ea80c0fe952a.txt
  - ref: refs/heads/queue/5.17
    old: e0efca40fb583ac9d8ee71be2326f31ca05b9bae
    new: 80416db81951e26299c89ee8b6105d06d66d6b89
    log: revlist-e0efca40fb58-80416db81951.txt
  - ref: refs/heads/queue/5.18
    old: 5f7bff99042052b56e423056b3e8f55cb3994f3f
    new: 06a82f8242ea69c6d4ff642d683b5eb4a5fefc36
    log: revlist-5f7bff990420-06a82f8242ea.txt
  - ref: refs/heads/queue/5.4
    old: a1257eaab500eb07ca68bff00c62b503468f01b7
    new: 904a308320622895b9ec01034f246a1e75db4016
    log: revlist-a1257eaab500-904a30832062.txt

--===============2210468315286775051==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e51474af8292-a7c35ccab67d.txt

3d855fdb0189318f412e7c7338bf8242de5b55b2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3e3195d93c5de8eb172a4256e508cc6788a28dce USB: serial: option: add Quectel BG95 modem
d789f24a61b300b2f78620961ec851a22ef801a7 USB: new quirk for Dell Gen 2 devices
6e5bff988df4298b18507998aae3e26b2d83f26b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8e8f43fa9d28065f35bce3c9970de5f714365153 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b4896922d357dd3ff25a3dc1cb576e9e9bfdecc4 btrfs: add "0x" prefix for unsupported optional features
2ceec1e2e292cffa078cf12371088cb6ac460135 btrfs: repair super block num_devices automatically
2ae7a39907bd249d196b65f5e3afcec8a479b5e3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2d40dba02dd5bd386e1d4223af2728d20341f00c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ddd1b59d84412f82bac7be45068bb80e75834b84 b43legacy: Fix assigning negative value to unsigned variable
6e6fee56ca5a98bfe5f4edff1550c74d5c651541 b43: Fix assigning negative value to unsigned variable
95e06dcbae40f2bd25fbe04c8881ca4fb12c6aea ipw2x00: Fix potential NULL dereference in libipw_xmit()
2d3444aff7945146911d7c3b90ed5ed7e4dde7e4 ACPICA: Avoid cache flush inside virtual machines
9bad216b9e8f4de72989949c290d0296c9a69582 ALSA: jack: Access input_dev under mutex
dfe6903e5ff0ec6d50b8bc46a3213263a1faae66 drm/amd/pm: fix double free in si_parse_power_table()
f73cf9b3301e4c40bef793de5f5ed8563888a14b ath9k: fix QCA9561 PA bias level
5c88ddb3f0b31e8a456d720a1d04a42289a4a8d6 media: venus: hfi: avoid null dereference in deinit
a182955f66b9a9777b45873e533e4dfa3ca18d2e media: pci: cx23885: Fix the error handling in cx23885_initdev()
609d4656d1f5069a39fd09227a7310f7de4da2a4 media: cx25821: Fix the warning when removing the module
5bc5a1094125ec9d3709f7689a55ee9a71b1504c scsi: megaraid: Fix error check return value of register_chrdev()
87b981197de75455f469684d35938c4437653ce9 drm/amd/pm: fix the compile warning
a0660bf9ac1cee5dab223619a86423253b903130 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
21612a33e308c6c9ea991371eb6e2fcd23fdc109 ASoC: dapm: Don't fold register value changes into notifications
c19a3994a0e34961110d5f6634f3fc7d8dd3511c net: remove two BUG() from skb_checksum_help()
90089fa01770f830156aa2e26abda943baecbcc7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4e4b2f9a6bd3a0e81bad396da428c3fe7937d8f5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
79937cdc6592c7f0e21102e94656f17cf846e8c8 ipmi:ssif: Check for NULL msg when handling events and messages
d71b9400ffd1d4e5535c2844e24a69470c4e1844 rtlwifi: Use pr_warn instead of WARN_ONCE
053252a7d9c54be75ba9243d342abc19917a39ae openrisc: start CPU timer early in boot
88e6934ad8b3dc91a1169eade47c32a8755cdaaf nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
848c676f0312ed301b33a85b08a6a2cfc22b029d ASoC: rt5645: Fix errorenous cleanup order
2b6345baa6a1ad1b5df29cd66b7d9c24168fa945 net: phy: micrel: Allow probing without .driver_data
1a5b68f3a12970b3bc2f00f5a5521be88b1c606c media: exynos4-is: Fix compile warning
ee63a694d5635aec6e1ba0a63973c99d0586957c rxrpc: Return an error to sendmsg if call failed
811f4f4a508e9878aa6c8f0c88d3b084992cfac4 eth: tg3: silence the GCC 12 array-bounds warning
9227d2ffb43c3918c4dbd1b1034ab41ce696380c ARM: dts: ox820: align interrupt controller node name with dtschema
dd51234afb71ec335ca263c653b553c18c0f74e8 fs: jfs: fix possible NULL pointer dereference in dbFree()
001e85394118d389f19ef33f18bab0acbd7e9ea2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c4f3c5e2560b0e481646553309f88e8ffbb45275 fat: add ratelimit to fat*_ent_bread()
77c24c477b06ed1546d2477cadbc1724f896f06a ARM: versatile: Add missing of_node_put in dcscb_init
5b7e6afaffabeeb95701d98e710d99c5e7d46552 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d8c1e247661c40d282ce994d665801abaa2cd5b1 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f2e41b1128566c92a057c0bf7937e01345526336 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ad01380e45d9576f34a10c0db702b47e339b075a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
90e23aecf7bfb14350b626adee1b0f638d2bd2d7 powerpc/xics: fix refcount leak in icp_opal_init()
cce89e1ca8a2ddc932c0d53f48277e16f82640e5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
027d75504e6a20d047e341c1a6e3fb47846940fb RDMA/hfi1: Prevent panic when SDMA is disabled
f624deeb397ca12b7f326fadec800a21e6758ffa drm: fix EDID struct for old ARM OABI format
2b327e4e1e523782b8e57ace075fd2a1f10f1daa ath9k: fix ar9003_get_eepmisc
945ccb674b74b3cf679c4a732e31000f703bcce4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a7869256920dd635a237b104d84efde3b646ba66 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d4b6cba2257e2411feacaac1cd4a814ab5a1f7b4 x86/delay: Fix the wrong asm constraint in delay_loop()
b7c5d6da7c83249d0449631213bc2530c1f8eb44 drm/mediatek: Fix mtk_cec_mask()
8135b36f8f61f9d4b12698b2d35f62a2ff8b32e9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a089840580dd558b4fac3bc3429a354b77e1070e NFC: NULL out the dev->rfkill to prevent UAF
b699997b1be9265b0d462b11adc6ca12387c3f9e efi: Add missing prototype for efi_capsule_setup_info
449027f79629a8054e87f17a85e9c5b17ad2aead HID: hid-led: fix maximum brightness for Dream Cheeky
e9cca962497180f04986104d1a85f43357ac9048 spi: img-spfi: Fix pm_runtime_get_sync() error checking
df0ec18c5d3666b8d459e68136c6dc9bbc652323 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
dc1a49c6f1d5703630dad20538e35d9cddbaa931 inotify: show inotify mask flags in proc fdinfo
1ad45a3b9ebd8670ad635d0abf36c2d6906a0b29 fsnotify: fix wrong lockdep annotations
46748149280de1c254f71a4f35ddeab7a6ea2e39 x86/pm: Fix false positive kmemleak report in msr_build_context()
b2ff435d3b43bf23aced51e4c6aea84db4ddc364 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ff5dcdf27d411fc9deb96fc413454fe10199943e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d13911258670f14cae587749250c014ce6232379 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ae354ab6bbc2ef897a1d5ad264025dd09ff8df4d x86: Fix return value of __setup handlers
56d3bdba9b70cb93a21d64112bb240ff395d8088 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f907711ddbabbe977a2e7df0f69f20efc96ef238 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
749fc86cae556293fbde06b5e2c98f8d0f39b9fa drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
732dace5877dec3c88e829d577ff07c1ff410dbe media: uvcvideo: Fix missing check to determine if element is found in list
2f26eb0d169b60b381a33a20d91a64f64f056a80 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4e511df44ae3ed401838ccf3b9f7b7c1244af3c1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
074bb7d39c2a7adb1cdb34dcca1e390a4310a997 media: st-delta: Fix PM disable depth imbalance in delta_probe
14032981162c33e9b2b5c00ffb9467ea3361512d media: exynos4-is: Change clk_disable to clk_disable_unprepare
7cc8166d70a0556aedf94669eab8aecaaa067f30 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3ac6d3928d256dac01fef99dd88aca4a5ca29d57 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d15b2eb15139f383eba9c627aef7d3f84da2aac7 m68k: math-emu: Fix dependencies of math emulation support
deb10023a690a9e8fe3796a326f074a1bd34c737 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d58829c4f84d4603aca1aa86a2abfe92f1cd8f17 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1306cd6c30fa57871d8045e2573079b30ca18b15 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6536d7d4b791482db439e1094d9ea8c17614b788 rxrpc: Don't try to resend the request if we're receiving the reply
919817066d5de559e305fb0ed27871fa03dd93b4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0d49b1d969e6a5ae1581b9f54a7e9daedef20cdb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
30f57469253384a5e35b5eadaf70cc013ebf47ef ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a5e7606a12a866352326e196afebcf3af61c327e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d9cc97f3b6150e4852f4a05178403b1d9ef9b024 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8ba247a4a59a6ce4ede3ba7419958205290b56da scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
16034ee08095d44737d00c096840aa4038f60a41 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b2b734a4f3ab1cd8e7ee42adc880e903cb5dc1a9 drivers/base/node.c: fix compaction sysfs file leak
6a84a51e3269c6cc663355ea5681800e6ad0d401 powerpc/8xx: export 'cpm_setbrg' for modules
66977d3bbceb1e01b656880d75feed771764220d powerpc/idle: Fix return value of __setup() handler
a5dbc88bf270e3c04f470c3c50414ed54e61a3c1 powerpc/4xx/cpm: Fix return value of __setup() handler
4028978a417ebb8e79ac0db0d344a213e9aa2f4b tty: fix deadlock caused by calling printk() under tty_port->lock
66a3f8b6872d8d5726c52109037795acedd207ab Input: sparcspkr - fix refcount leak in bbc_beep_probe
260840c1829da54ade4f1747027d0934c5cabfec powerpc/perf: Fix the threshold compare group constraint for power9
9689c1a8871f2e975db3e418ed4a469a8144021a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6f359a67780e7e7778fab68fce5902b3cdb45a69 mailbox: forward the hrtimer if not queued and under a lock
8b59e8d6e542da8db3d9bce0c3e9ac6bc8a70900 iommu/mediatek: Add list_del in mtk_iommu_remove
0fa27b3ebfe0ad08a99376a7817496116875a901 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7f711004392dc6095966f7caa3d6be34ea2b966d iommu/amd: Increase timeout waiting for GA log enablement
d7d255e305e1af43cc49e6ca4cc66525084ae7a2 perf c2c: Use stdio interface if slang is not supported
39dcb30fb795ac6eeee0519bfe1bc35ea0b63765 perf jevents: Fix event syntax error caused by ExtSel
a7873c7b82211a90904710eaa52b8d5c77711c51 wifi: mac80211: fix use-after-free in chanctx code
67f83662d945d0b23997a86dbc58021f251f83e0 iwlwifi: mvm: fix assert 1F04 upon reconfig
72e76a3ae3b90d1693715ebe4962d47e34224969 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6b63e9e54f27c7ff5b6f51d4fdfab27a1abdfecd ext4: fix use-after-free in ext4_rename_dir_prepare
2d8447310a3be076c0f80611c7e4ad5125f2df6c ext4: fix bug_on in ext4_writepages
f15268438dcbc516309152bb6f97da9e43823cd3 ext4: verify dir block before splitting it
03885ca695b9522d4e2aff2d0d694bf1c99490dd ext4: avoid cycles in directory h-tree
de357842e491afabc63fc1a0c1c5517ff1a602c7 dlm: fix plock invalid read
c95efb4975fa1cf5fd64aced3e4c3f1d40dd548f dlm: fix missing lkb refcount handling
bb1130bb6cebab12f87b9d992cee3e39215d53ee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
007158041d72062a89ed19bd85d797a3542f7e79 scsi: dc395x: Fix a missing check on list iterator
3e536eeedb580da3bc3668d64f23e7a38ef96e93 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3f7171efe38ae3485bd54d79d08e146cf14f5ed8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
573d3a2762718be504e1fb76f7e8a49e63bf0230 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b0365618f3f901da8f4d8db8bfe7cd59ce009e39 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
286de4563ade8370e6605d215feb14612f2ded29 md: fix an incorrect NULL check in does_sb_need_changing
b7b748dcc1e33376365c0f95174d4b48dd2e28a1 md: fix an incorrect NULL check in md_reload_sb
849918a64fec94b2a60216704d9558db287c010f RDMA/hfi1: Fix potential integer multiplication overflow errors
a0989d9e642103e2196fd7f9b599019cae8e1924 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3bc1a5e66c775ae259f1bdd4b2eb0b2e99a82815 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b1093210a28b74390ea2118dedc4114b348102d0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
95cc55d86cf485b7729b8c090cd0b66e382f9067 um: chan_user: Fix winch_tramp() return value
42a78058bd09fa281c24f3bd57eba1ad4b168da8 um: Fix out-of-bounds read in LDT setup
88ef08292ec5feb2e67175f239d51232f018c276 iommu/msm: Fix an incorrect NULL check on list iterator
746f4bbdf966def87c54fc8c569df7059cccc6f4 nodemask.h: fix compilation error with GCC12
8bb8962034445be02a2d3199eea32f08e39188dc hugetlb: fix huge_pmd_unshare address update
dfcbab05bed362c53557386db8844d7efb771944 rtl818x: Prevent using not initialized queues
610e0f69807d773955481fa3c5ce0d499187b9ec ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f726913680ab232fc7f964c203a8344d6069d1a7 carl9170: tx: fix an incorrect use of list iterator
6c950f2841264fae089b4100b95179b9acbf37a3 gma500: fix an incorrect NULL check on list iterator
a69020b2ff5b3bde8a340d72e6b43934ee4d8483 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9eb3eb3c4d3ee6e217c1a74a8e6847f0a25b0650 phy: qcom-qmp: fix struct clk leak on probe errors
3e83dec41acddd70c78915470b464cb946d54fb0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9b0ae798c7d5b071c3fd1fe1f2f4fd9493e57579 dt-bindings: gpio: altera: correct interrupt-cells
ad2a62e2a7203e18d56411ed95243ba0a16c48a6 phy: qcom-qmp: fix reset-controller leak on probe errors
ec706746198194c3e62f5278ee40c6b7a3b1dcae RDMA/rxe: Generate a completion for unsupported/invalid opcode
071918db8b83000ddebbe3225088e08bc603bca5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3cfdce910dff481d0bcc1a0997088b6bee8fe72c netfilter: nf_tables: disallow non-stateful expression in sets earlier
af2c85c9f0b911e95c566e33ec1e53ba5588fc76 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e39f34717f6fe21b8fbf0924b39d9cd6f98643f8 staging: greybus: codecs: fix type confusion of list iterator variable
15317e6059f1ab56a386cf3e929c35f64ccb8b32 tty: goldfish: Use tty_port_destroy() to destroy port
e9c2c2ff7f1e0764c57b99fae0effc705b958a0e usb: usbip: fix a refcount leak in stub_probe()
c547d34cd3e91fb906cb206816a5201a56b62741 usb: usbip: add missing device lock on tweak configuration cmd
485a48f093778233c925e380fbbc57668e7c97e9 USB: storage: karma: fix rio_karma_init return
a218d49546388317404175cd7f19e5f9e48c5d9d pwm: lp3943: Fix duty calculation in case period was clamped
5481967b0efecda9abd1380aba68ed238fb9478b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
49316468305116817f39bf7bd0ce75997ea8d3a9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c51aeaf221b3e7115b722a4df788187ea13a05bf soc: rockchip: Fix refcount leak in rockchip_grf_init
001c771622fc1704295b627f08e8eefe3645d991 rtc: mt6397: check return value after calling platform_get_resource()
8dac99188da4e5fb914803a0c65a08e69fc6aca0 serial: meson: acquire port->lock in startup()
4eda0600763c00ddcb338827c8066999c19626a7 serial: digicolor-usart: Don't allow CS5-6
63f6f779bbfb5e3e1d6733f53788bc92e7354d43 serial: txx9: Don't allow CS5-6
dd44747c6e6df0de0be4f2c3fa5e1c4c25083d20 serial: sh-sci: Don't allow CS5-6
5216b4e8f093953189b2a0d73371f529e3293de8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3c053956610ee2c51eaa34c691874f1ac8584e8e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6bdab4b8075adca0ab7ae1d27fa0200bda2e088a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5ddf499b94f983584894b14d24c8e8179f53db46 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c986b474bda6faa08215842dbee55c302dfe594a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
568f7b7a9948c978c41c3d2d1146dd8630666a9e modpost: fix removing numeric suffixes
481389daddffe32df9bc5150d0f6f4de388aa1aa jffs2: fix memory leak in jffs2_do_fill_super
aee7a6a2b89c783713b8bf360c9db07c24f3bb20 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
076c4c7a8bba0928789ad05ef82949341d7ac209 tcp: tcp_rtx_synack() can be called from process context
4816c78f08edf04836bfc6e296b3d43a5adc9700 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d06ec3a2ace95c3a4e01f9a20e0e17e083cb543f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4db07979e12a546e2987b8279ec9fbe43b27afc8 tracing: Fix sleeping function called from invalid context on RT kernel
a552087b1dd900d11e0c2931423b2e8f9a1abcfa tracing: Avoid adding tracer option before update_tracer_options
aa7e92758b93d5be6cc8b4bd24f9aec008066ff5 i2c: cadence: Increase timeout per message if necessary
987bcc6607310f44fe876746fa56e7cd8a4384dc m68knommu: set ZERO_PAGE() to the allocated zeroed page
117e30d0bd557f1af30704bed42de18450ff44c6 m68knommu: fix undefined reference to `_init_sp'
34aa2139818450cf6987448322cf50f9a35ac694 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2d7e88f87465222d6d9a272d71b095adf43519ce xprtrdma: treat all calls not a bcall when bc_serv is NULL
3fb82533a3c16d69af1fd470125d3b565a80e083 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f6ab1c9ded543fe46e5c8abc0e480484b6edcaf7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9a50fe98c322a1ea211683d5a1858b75ff9b29e9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
11b8d7599fb0496b547fd0cbaa82bf26abb498a0 net: mdio: unexport __init-annotated mdio_bus_init()
1089374887ac72c80f7f83b0d3b77dc09b58bb25 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0fb5e7be13a36ccc482d451fc74000dd3f3b98c1 net: ipv6: unexport __init-annotated seg6_hmac_init()
5109af45128ddcd22be0ad9d18f01ebcfb61ac10 net: altera: Fix refcount leak in altera_tse_mdio_create
caec972c917a72f114310b90eb586b3562e29f67 drm: imx: fix compiler warning with gcc-12
31198d3a2f76ae73d9f072a71de678c208f52c5a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
195b2603a5d80670576b29d598b09460387d9b5b lkdtm/usercopy: Expand size of "out of frame" object
45905df6c7acd8bf1fcd2fcae5159f3daad493d6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
21e379852601d8e0866c0e47cda32b67b2d5ea4d tty: Fix a possible resource leak in icom_probe
03415690f046d469cbd063c4fc31a7aae8d67fa4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
cf7dcd4095858f61129ad13d199c6375c25b9cd0 USB: host: isp116x: check return value after calling platform_get_resource()
a7848d0f55af69fc5104eef53f57ae9bec96d9f5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fe905d8db5b456f643401173767155e51d8e14c0 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
da5cb4a47ab7c299bcbda9fee35a47818a70bfdf USB: hcd-pci: Fully suspend across freeze/thaw cycle
396a44cde0217cb370b21f4a085b11fd10bd3438 usb: dwc2: gadget: don't reset gadget's driver->bus
f7af39ddc7eb20009f536983bdc69dbf0fc9d202 misc: rtsx: set NULL intfdata when probe fails
79a5927a8b6bebeb98554795865ac04f1dc83981 extcon: Modify extcon device to be created after driver data is set
0a040436ab49b8b43582f0c26a967488c5e546ca clocksource/drivers/sp804: Avoid error on multiple instances
c9443c47ee2a73184009ea2f45dcdce99a9d3079 staging: rtl8712: fix uninit-value in r871xu_drv_init()
eb5fdac9f9529a53bacd917063ff332a002a3b82 serial: msm_serial: disable interrupts in __msm_console_write()
aeb93ec70b3953263de3443a68517ff1b8a055ec kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5c149f21113ab4b9e0492e400964d61c1fb197bd md: protect md_unregister_thread from reentrancy
8a2742096273863cb4279df05a7c610442e09f0d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
5dcc33c95430a6bbeeaf27b8b4755056db36c4ae drm/radeon: fix a possible null pointer dereference
5c46489db71b2b512b505308c20e4a1ffe5041fd modpost: fix undefined behavior of is_arm_mapping_symbol()
f84ad2a6ce64af51633cbd78c4d8338ab3bd4da9 nbd: call genl_unregister_family() first in nbd_cleanup()
18b99e3bf1ce4d07ba23d76e45e1c6d0277cc152 nbd: fix race between nbd_alloc_config() and module removal
26b7cbc2852237d34e5860ac7e1fd01a1f7a7b7c nbd: fix io hung while disconnecting device
ee1e2ca8b38638429b3067325a238c1c968c33e2 nodemask: Fix return values to be unsigned
c94c3d019832dc37977e95a96b756c0ad69ab324 vringh: Fix loop descriptors check in the indirect cases
613c36df7a4ab9cb012d227cd069c24dec490a73 ALSA: hda/conexant - Fix loopback issue with CX20632
8884315aa702bac6377453cf00e4d26852d319ea cifs: return errors during session setup during reconnects
a7c35ccab67d7dcb1d3177becf05d9ba2571dad0 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files

--===============2210468315286775051==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a9c0c6a64bb-a9602c96a66d.txt

b39e041ee7f26bd70ba003bc9006ceb856e2f6f7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
af6840c97c993474de0c35f3ae5f5050d1173030 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7eba81bef37318cd747e2f214f2b7d7c5a85dc14 USB: serial: option: add Quectel BG95 modem
5798abdf80a277170f03b0181b4c7e57788a741c USB: new quirk for Dell Gen 2 devices
4005899c263da22d697f3ad86e8f042dd52b81c9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0a104b158139aec5e7d3a819e45d706699bec3c3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5816a5a35688eb40c196ab8ee208a782cf8bac78 btrfs: add "0x" prefix for unsupported optional features
de375079f4228946996447aa91588770616e2741 btrfs: repair super block num_devices automatically
800b778d5cc2f7778cedf8f2b9448b66f3549c98 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9aa864c726714baebff6a11e92eec57e7abacd4e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
283233975082412a7d631697649625f315a833b1 b43legacy: Fix assigning negative value to unsigned variable
49f99350ab166f8bc3d76d617d6ec9e617e31ecd b43: Fix assigning negative value to unsigned variable
7ad91aedb997c9a805dbbf48f47394b598a1d08e ipw2x00: Fix potential NULL dereference in libipw_xmit()
91e457bdd52e76394ecfe80190c6052fb512278a ipv6: fix locking issues with loops over idev->addr_list
af2307f13edeef0375237e62cb6933ec92a41ab8 fbcon: Consistently protect deferred_takeover with console_lock()
fcdc616d1cda0d7d9606904b2059025615e94153 ACPICA: Avoid cache flush inside virtual machines
ef7e5b6736d0815ff1fa0e735f591ad7e71585c8 ALSA: jack: Access input_dev under mutex
70ec31f1b86a4420edfddfbd6c2f9fe586a73175 drm/amd/pm: fix double free in si_parse_power_table()
e8faff9c92707bb845769b02cc7d61018d07f2d0 ath9k: fix QCA9561 PA bias level
e069c9efe986d4d734cb8797ac708070741966ad media: venus: hfi: avoid null dereference in deinit
1a11de45978a1467d801b4a7bae74a43b829ec11 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b9a5697b1deab1e934528936a2ed24a00e38ba3b media: cx25821: Fix the warning when removing the module
1ae11087986bb2b6b209813fd0d0972298d829a2 md/bitmap: don't set sb values if can't pass sanity check
c2295eeb35f1bc5cfeb8db8f7305d07191d62846 scsi: megaraid: Fix error check return value of register_chrdev()
020c5405e7d7d38f99fe0c85f137cd124b3ffb45 drm/plane: Move range check for format_count earlier
81dffe25f714859442dbe805a966a196b3d95f20 drm/amd/pm: fix the compile warning
c8753c0284ea40554cbfd60ee631b4e9d5a97ffc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dad6b030949cfe21f61210300fe378deb8563dc8 ASoC: dapm: Don't fold register value changes into notifications
d2cf3e60ec65a8cea1b3176778d4ccfaf4504782 mlxsw: spectrum_dcb: Do not warn about priority changes
5a1a1eb3b348dde59b748ad53f6aa1cb68d8fed9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e74465d5e16ee21ffd9a4a2e15d1d20afba73eca net: remove two BUG() from skb_checksum_help()
a3d3db7813f01999831d0a4b6d5ef387337e5681 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ab106aafb703134f763b36f56528d4a9cd5bab8c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
afa5db6a9f059916eac884187b5db839e10e3857 ipmi:ssif: Check for NULL msg when handling events and messages
26e2a63b415aa7436ab36ee8ebbc8fa6c14d1562 rtlwifi: Use pr_warn instead of WARN_ONCE
d747d9d7bec7cd1b9445ed822d8ed8e36d5de6cb media: cec-adap.c: fix is_configuring state
132885ebdf8cbd93108c1659fee25f6f7cdc2410 openrisc: start CPU timer early in boot
d30c089d046ad4c9041c3b931f29e4db40fb94a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0e7769e8af299294421f51c83dc9469a39ca8a4e ASoC: rt5645: Fix errorenous cleanup order
e0f1b90ba9d58c51590c77a0af847ca45cb168ce net: phy: micrel: Allow probing without .driver_data
cd7bf0da58b76d28f385d115ebef03a4a51c36b8 media: exynos4-is: Fix compile warning
42ee84ecef153aa1d6d3d64b1768e4a3cfc6b863 hwmon: Make chip parameter for with_info API mandatory
d371ea23490201c000dfa86dc7d7a28ab67bd2cf rxrpc: Return an error to sendmsg if call failed
f0180545968d7918633c839133579be1ad933941 eth: tg3: silence the GCC 12 array-bounds warning
9d39e2896d1237e2e94472cf1df59368bb35f396 ARM: dts: ox820: align interrupt controller node name with dtschema
16285a8f2f9971a1401ca23e94ab232e1e337d1d PM / devfreq: rk3399_dmc: Disable edev on remove()
afc8a891bbf9721f09bccea05b09ea8c207de460 fs: jfs: fix possible NULL pointer dereference in dbFree()
a00fbea27a1a3529ac82841994d78459d41be52b ARM: OMAP1: clock: Fix UART rate reporting algorithm
89bc67708e225edcce61bfa986a1a650e098705b fat: add ratelimit to fat*_ent_bread()
b105fea7b14f9cf0b93642bbfe8f16ca12b05960 ARM: versatile: Add missing of_node_put in dcscb_init
fb4bff9a85b4eaca9473982f3a6ae5535977d3bf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7c9ea1142c62826dd2367493eb28401847cb0d83 ARM: hisi: Add missing of_node_put after of_find_compatible_node
adb107d6f3216c2157b85b44d571a0001154003a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
309d0de3623cc52b1a4b69bca7c3f7f433a9b4e3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
00778041c69c9d9c7844caec538b7650ae29e3e8 powerpc/xics: fix refcount leak in icp_opal_init()
4320fb0f868c2fc8d07cebb9c43780cf011024d1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6fa2c650a84b9893c2a9084f7cee4dc760a1c142 RDMA/hfi1: Prevent panic when SDMA is disabled
266abd75f40389bbbf42cad8f08466a9a16f6fa9 drm: fix EDID struct for old ARM OABI format
6f2c824ae14c6cbc3245c362d9787c6f719068cb ath9k: fix ar9003_get_eepmisc
1556085e0e297231c5b3a8bd509f7bfc4c3cf5f4 drm/edid: fix invalid EDID extension block filtering
6d07a33765a87ff88648dfbe3d6085c727ad5307 drm/bridge: adv7511: clean up CEC adapter when probe fails
ed9d18a6bfe1eedc24c2849b6a3ff619a90bb1e2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e6a0842812d045b1b295456fa5c641c1a51c3495 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
131c0c70b7be02702aa62a0209b1465356ed5662 x86/delay: Fix the wrong asm constraint in delay_loop()
d3f44ce1e0b426de5a1c40ee33ce450ca3ea0338 drm/mediatek: Fix mtk_cec_mask()
1bca88cf9aed8cece33f03ce8fe2836524617c3e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b30f72fb6e8a2f25a24f719f345c94673726fd4e drm/vc4: txp: Force alpha to be 0xff if it's disabled
24008ffde2f52174a7110f6130c01f41b7b4229a nl80211: show SSID for P2P_GO interfaces
fe8e5936dd1d88e663d8bcfbfa4a7eb19811c9c5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5af917da6ca767bf5a1016ed0f34b26293788bda NFC: NULL out the dev->rfkill to prevent UAF
89e75dabac6d6f738cd82e9a370594bd0f20b168 efi: Add missing prototype for efi_capsule_setup_info
b49e767c0da736b69494b07b3c410af66bce17e2 HID: hid-led: fix maximum brightness for Dream Cheeky
e6062e0975a70482630626458b05ae83d71c6053 HID: elan: Fix potential double free in elan_input_configured
72aa72a8bb076c21e5b133248bc64e2a87d19520 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0f5310b52f85b413acb45ec512c936c91adbb3e4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4ba31fc5f48769a9bb2da0975045a0139b8e4cac inotify: show inotify mask flags in proc fdinfo
02922951624eed781b02f966bd1a5512ba163642 fsnotify: fix wrong lockdep annotations
a313b676eda2f374dad288c45ff638ea0bad363e of: overlay: do not break notify on NOTIFY_{OK|STOP}
bc3f12b08e37ea3f737f5ef3c82989a116145ca1 scsi: ufs: core: Exclude UECxx from SFR dump list
734da61ae74b1396c6d0a061a081a6be065d9330 x86/pm: Fix false positive kmemleak report in msr_build_context()
3bce375a26e953a58a56a22f6ab91a16e8cdf224 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b3a9ad718e771e15c2eeece4cf99d15a4cd84f7b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
79c7cb4b8ff31205bf3aefa8bfa163efc2ae92f7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
12d1a6a7b0605e02a11e60cfd17d58d2dd9d865a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
aa5440cd5f0147e9cb9c087330e6ea531e1ecfe2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
50c2a9bc9b3d4d85764a8d62154aea0a28679bd2 x86: Fix return value of __setup handlers
65b7fdb86a451179ae604f08b64eba654fcfe4d7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
126f76f06f8e44c77ccc88801c291c0eab2de383 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4fd54a5d3a7fe458ae01f4038f7eb1ecd5a4a331 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6725b352a32c6024c51e7d88411c93abc61f6f08 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f1a7c8bbbe4b9b175ddf1d5e4d8e3fde865797a0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
83e3021a9032538c01f98bb476dc9c74016ebbaf media: uvcvideo: Fix missing check to determine if element is found in list
1c6f6cb6aff0e1bfa327c3f77e7b29470299e785 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2d873e6f62012b0a2c8f3c567eda4eee88b2e0ff ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4206e6d47dcac2b0addaca07e76bbf21c6a2c7af regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
80f95637d8a4deba792d148947b6942a7bb29e5f scripts/faddr2line: Fix overlapping text section failures
3f88e866b552b509d4bd190a12fa9bbee27ef470 media: st-delta: Fix PM disable depth imbalance in delta_probe
ec121ed44a46602132d1d06788b1bce56993bc27 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8e40457c3e867519319e298d78ebc0de0cce0e33 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3faa03ec36ed5d27335e61b2a0f36ce2be48ea9d media: vsp1: Fix offset calculation for plane cropping
8f421f891d63a5f860d5313fef5eabd80e93f64e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
82d24dc0a2dd0da2278bcaef045ddf07f91cc319 m68k: math-emu: Fix dependencies of math emulation support
1aa1e0c3e8f6c757f04afc12cd1938895bc44437 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
630a476e16ef3f15f36454fa27d5c2c0486d56a9 ext4: reject the 'commit' option on ext2 filesystems
fc5d19ad9fec5ca9f6e4fd82cb31e016246de627 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a0991df2478bd1d784c2580da1d11ae096c45d59 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
850b2c3abc1d76327d0add4bc33b2f06ad6d7c73 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
aa01fbfaea5b230fd327011bf19cae47c967f0b6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aba1fad874a171b98d56c4cc3806e3875414aed3 rxrpc: Don't try to resend the request if we're receiving the reply
3b955370ffe5a82fef746188a3f7dc4e31831041 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c7ace37fea1b3ab02c0bc15bcdd08761ea9776f8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
864157ec813cc3515c65a996d1618125e6ab0b18 PCI: cadence: Fix find_first_zero_bit() limit
f8da39c3f725b47176b9160a95a4479769c3d894 PCI: rockchip: Fix find_first_zero_bit() limit
a4a93ca0d9a56feb1beb08965c4649fab597573d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2db65a7701cda2b148ce96f2a992ad4acd4208de ARM: dts: bcm2835-rpi-b: Fix GPIO line names
064543b145d515bebc6dac31ec95965b18f6a507 crypto: marvell/cesa - ECB does not IV
f48d9fdcf7a4f45847241739721e021ed5824234 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
79f6fa68821c5fcb0dfe4dbfc6d721b2ef0b4ac3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6181075fd33ec919de8473c8d27461d32f27db0e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1d6200ec2283c342394cc09cdbd8c2ccfe15ae09 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b000f21664cb9d9ead82b7624160263d4c0b4ad8 drivers/base/node.c: fix compaction sysfs file leak
b0373c0e2e5efc167c659d33b9031465c1915338 dax: fix cache flush on PMD-mapped pages
b12403209d41f25f65899fbb18d983816c216439 powerpc/8xx: export 'cpm_setbrg' for modules
f5980f04054c162f3047ef0787ada246ebd8c35d powerpc/idle: Fix return value of __setup() handler
3b7dfe627160ed9b4f5c28f7cb28388a9901e146 powerpc/4xx/cpm: Fix return value of __setup() handler
8acbdce92a71d1349626a5a1731776d749abaa60 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6bcad007fc957bf5cd7a12b97cb335b17fed9265 tty: fix deadlock caused by calling printk() under tty_port->lock
3b88b48a02cc2fcb6cfcf5f9991eecab1af25382 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4bad7644e4d7592e2fdbfee842e2c97917e82724 powerpc/perf: Fix the threshold compare group constraint for power9
eae564664b873dcc0f43a4d973e2107e10512018 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1520bf1804170ebd4b99e7383f7b19df59a18fce mailbox: forward the hrtimer if not queued and under a lock
428be87da1dbbbd9637696f2cf1d09f1a085e6dc RDMA/hfi1: Prevent use of lock before it is initialized
98fd0c348ed7010b62d09dd02f8d00fab2997dd5 f2fs: fix dereference of stale list iterator after loop body
faee690c2c4a31e6fdb85da9c10c6679bbde168d iommu/mediatek: Add list_del in mtk_iommu_remove
7194be64788db047a53a04c9a1c47ec4196a335e i2c: at91: use dma safe buffers
c88c8799065bfec87286c5ebc916aff26299a297 i2c: at91: Initialize dma_buf in at91_twi_xfer()
6ff57eb0ca40d45fff1b70f85bb2aea26c8d93e5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9bc5e7c508f29d8490b872f6a3cee404c3773b5b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ea6ff50ff2b67bbbe3552050fa3d7e8dda76e64a dmaengine: stm32-mdma: remove GISR1 register
0b79528382a56104e5f4a4d4b725087e5239d9bf iommu/amd: Increase timeout waiting for GA log enablement
122908e37a15ea3a44c59eb60ff6a7a28720f414 perf c2c: Use stdio interface if slang is not supported
abb61d1dcb86612138e8b5a92d122471c0f28324 perf jevents: Fix event syntax error caused by ExtSel
79aba62d7b398b255c91d55aa281c4efe2c5476b f2fs: fix deadloop in foreground GC
47ceebddd698313c074aaa869c62229c70a301d9 wifi: mac80211: fix use-after-free in chanctx code
f2d9e0f6b78b9f3266331e4297121e22d484fed8 iwlwifi: mvm: fix assert 1F04 upon reconfig
7cdd1f6781c5cfe1f9ec605e8e024fc4182b0934 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
14c39b01ab7d2f1792a759b61bf236897e46a236 netfilter: nf_tables: disallow non-stateful expression in sets earlier
0d1ef202c2aea88e0e52b48e1dba32fe67e5f656 ext4: fix use-after-free in ext4_rename_dir_prepare
4881c1f2ce6fac99b389394fe1af49305a954812 ext4: fix bug_on in ext4_writepages
cf0c82a2652c98c4e795f8504fc2a7b5ece3edd8 ext4: verify dir block before splitting it
dd2905861680e3cfc13f84cc7d661c0a88cd92e8 ext4: avoid cycles in directory h-tree
3c77ae0cae0618c75c9e479a037075101fefd571 tracing: Fix potential double free in create_var_ref()
37928debe70d4d4b60fb069dc932d10eda427dfc PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ed8c7666c12a5a784d9df07d4252a9e48b3c94ff PCI: qcom: Fix runtime PM imbalance on probe errors
806486ff59e9a4c4ea7eff6522eb43a4380c8267 PCI: qcom: Fix unbalanced PHY init on probe errors
de4aeeb2537cefa74f2d475165c031d839694dee dlm: fix plock invalid read
f05ed6807f052a0557ddfad643353d20fa5b5c98 dlm: fix missing lkb refcount handling
8eb9fa468dfa7382ffa0a524f756144c01b8391a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
062469ad2d488de4ec6e21ba93ab0cede00aa133 scsi: dc395x: Fix a missing check on list iterator
cbe6ace8d3621f9163cbfe4e58e3d326cd8a22ee scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c19305f73caf901ea62f2ac8541e84bd5a5b2aa0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9d28214e16762790232d0c4675093dc6281c4227 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
61457583ff82cf98acd55454ac31879622d9e3b9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b50d86b5d493b10affb9d54b8ecf03acf6ed2734 md: fix an incorrect NULL check in does_sb_need_changing
c5ebf330a9703c4a0aa3a1a886f39aee7639b35b md: fix an incorrect NULL check in md_reload_sb
aa753311ea23830f88ea7a6753136106e21829bb media: coda: Fix reported H264 profile
adc57d8e3ef393a60ea9e05ae69d74e3f4cbb725 media: coda: Add more H264 levels for CODA960
19d1af8d8baa0c6cd3f9d8fc747d36058ecc1413 RDMA/hfi1: Fix potential integer multiplication overflow errors
0cdf6784abbe36949524ac162971abaad8ae5e1c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d857408535ad6c24f159e00d8cc1ae676f08448b irqchip: irq-xtensa-mx: fix initial IRQ affinity
7c58b0d4503dc7ecfd3e00b5ccdffece7b21b938 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
62fd05197bc440a160e003633031bb1968268fc7 um: chan_user: Fix winch_tramp() return value
0d69232e332955d450108c423520dcdb1d906b42 um: Fix out-of-bounds read in LDT setup
c7323fd830212632829e731504867f95c23b000b iommu/msm: Fix an incorrect NULL check on list iterator
b3049e24c90428d3c9d7a489af15850c793fe27a nodemask.h: fix compilation error with GCC12
c9f867ca0ac7c5c7808d445976f9d1b20179b6d9 hugetlb: fix huge_pmd_unshare address update
1e77b2b2a34c2e659bfd2c2922c38f95b11279a9 rtl818x: Prevent using not initialized queues
6604bd275d2b3b26920e8deb133e224a520262a8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8051af455e8cf3494b7a1b066e0326118bd75399 carl9170: tx: fix an incorrect use of list iterator
915903a7ce1a8eb3ac6ebc7dc3875cb07d65dffa gma500: fix an incorrect NULL check on list iterator
3514f5f3f069082a426e34611b7964ba73f1c02d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
aa52cd4fc874561f2c6f8716dd1c52f68b2c4606 phy: qcom-qmp: fix struct clk leak on probe errors
3eaab3acfcf192d6fa28273d6eb7082a0b8012a1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
22298c6939788b7377b627857955a78a92511e5c dt-bindings: gpio: altera: correct interrupt-cells
12e06d12f8e324250dead03f2fff1dec51ae3896 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9e42183b6ea685dd2dc8208a01f6bfa384601cdc phy: qcom-qmp: fix reset-controller leak on probe errors
a7197fc11ef04e90ec8dcc1377ec2af985805765 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2d79d7026e3a0ca8111d8eadb0912965fd8b20a0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
575e308567d7e2e3724bbaa948772d247dfe95e4 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
982290d845fee75daf4bbe7bac0f52dbd81cca72 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
567b3782734bc8c576fb9a425e50b3e517e74ed7 staging: greybus: codecs: fix type confusion of list iterator variable
4c92c9423ef4b9abc975c15a766006d8ccad7d76 tty: goldfish: Use tty_port_destroy() to destroy port
b747867bf7862f420734e93220e4c7132bb25330 usb: usbip: fix a refcount leak in stub_probe()
8ce7acade7b3eb0dd788b381a4060badc161714d usb: usbip: add missing device lock on tweak configuration cmd
a1a13f610bd760fbc0292583b2f849ce9e13b26e USB: storage: karma: fix rio_karma_init return
6570026ca28f28a4a30c054ba87b7f5aaaacf1a1 usb: musb: Fix missing of_node_put() in omap2430_probe
b04732e37d12274e15eca16e603cf45d8205cb21 pwm: lp3943: Fix duty calculation in case period was clamped
8d5827908ca56ca134001f2f5271bc20cef8b4fb rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
de5f00dc7c5376b0c94586569b49e0e688f04659 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bea5fb366a3ce9de3a123fbe27261769bfed7532 iio: adc: sc27xx: fix read big scale voltage not right
fd5e224cb68baf3a045d00773e0c908a0e24f4cd rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
10deef75504c72e7c6236157c6c16a58bc27e14a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
66ce32c825687eb4475a1cb79aa1521f72b9a9cd soc: rockchip: Fix refcount leak in rockchip_grf_init
f9cf31d202f6633a58a34ae2d63b46fcf1eb14a7 clocksource/drivers/riscv: Events are stopped during CPU suspend
4f6daeecfd09ec2ab8ce898f6f4ca2600c2e4ec7 rtc: mt6397: check return value after calling platform_get_resource()
c38c02befd61b02561c1ad9f7f0cf189d830a483 serial: meson: acquire port->lock in startup()
c61190325847f71aae8091403efcf62f002c6da7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3d07b579b9d39b424a08299948671fafcb825eb2 serial: digicolor-usart: Don't allow CS5-6
7e4fd0ca1f942b3cfb8e7fc0dde36ba853b35e49 serial: txx9: Don't allow CS5-6
8675de05fabb557b611397b28a01d64a1485dbcd serial: sh-sci: Don't allow CS5-6
12fd26a6b00494963f918676369a9a2827383403 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5cfa932ca6a62b88576b155c32fc51b409730ef6 serial: stm32-usart: Correct CSIZE, bits, and parity
e366c16de6ad416bffbecb88d7ae4e1e5fdd2d5f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6622a330828c37497c31888bc3b9d78e60d91614 bus: ti-sysc: Fix warnings for unbind for serial
ab799fe7ccd29d893e5d3496264f5f4ec81ee883 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
39cad5f0dd1627b2dde6db1016e85a0b0cff4f38 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a506d1dc88d1348b929d35ff57a19275dac1f2ed net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
896bb7e8edbd0d55c7a45dc0e15bc3ce7349a66a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
13f7798e8e0c607dbededd71f2455d76c81361ce modpost: fix removing numeric suffixes
dc52cea13a897440168a1930cd9fc60fd10b8d46 jffs2: fix memory leak in jffs2_do_fill_super
6b7d1e42302fcddcdd1cbade501a4e113b380ea2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9bda61f13693d866ed9419cd250494c4df811d41 nfp: only report pause frame configuration for physical device
31fbc695293743cbac4b5473d584e988e8e45412 net/mlx5e: Update netdev features after changing XDP state
08e8483c967faa0556fe8128d3318ca693214cc0 tcp: tcp_rtx_synack() can be called from process context
a8f6fd30548bf443c1a435b346603917141a44a3 afs: Fix infinite loop found by xfstest generic/676
48ef7bbf8b003cd66979f0db2a51ce8e091159bf tipc: check attribute length for bearer name
b4dec1ccf575b442eba30c778964b187d264bd9a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
b40708665e988dfffcad7f274c3d68110a2194dc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
20ff574c686dace1f55d1f3c8b46101c72a88098 tracing: Fix sleeping function called from invalid context on RT kernel
19bc4d1bd153731431db23d3729ed297f5dcf7bc tracing: Avoid adding tracer option before update_tracer_options
67e9c7a2f56e87879b8db228f8b2e082c8a341be i2c: cadence: Increase timeout per message if necessary
6a4b4208e25e99fdf9971bef51fede66fc86d25d m68knommu: set ZERO_PAGE() to the allocated zeroed page
fd102d1bcc017f61b21c230b87dfb48aacaea278 m68knommu: fix undefined reference to `_init_sp'
56c90eb0cd80003cb0b032f10a7defcdaf4becfb NFSv4: Don't hold the layoutget locks across multiple RPC calls
d70171fa6ef5fe277290f2d1ad199946e57d1800 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ff41a7f225afa947b4df1796f297bfa3d3132359 xprtrdma: treat all calls not a bcall when bc_serv is NULL
dabb314ef3b3fc431d5e04d82f63259c532031a8 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8dd334b3c43ab034a7739060fd149d497a03d778 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
51cc2ae165d8b72d91d13ffdccf56f0739236f9e bpf, arm64: Clear prog->jited_len along prog->jited
ad5a101528853e85affa2b476879777693f0a19e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0e73e4078ac4281a1283385ac08377e5bd300711 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
835eb71fb09f44494d0fb80095f9e6f3b56bc06e net: mdio: unexport __init-annotated mdio_bus_init()
c022c847d2539ccd3c93ab77cc0e51bd0251aa70 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d460f1b2678c6bdb819e5754109e92bc6c1ebef8 net: ipv6: unexport __init-annotated seg6_hmac_init()
a6756ebcbd3a8d0b9db13e6f3729000dfbde124a net/mlx5: Rearm the FW tracer after each tracer event
0c18ba649769ea13c7dd7efee73e9e39ff4d81cd ip_gre: test csum_start instead of transport header
38c6c1ccb68e0530ed629c5d3efe996c1a79aa73 net: altera: Fix refcount leak in altera_tse_mdio_create
b1b5a7ca1828f995b0d5eef71ee7f664efe39ac7 drm: imx: fix compiler warning with gcc-12
47cdb2081aa7050fe262d5760128cb2ceb17a334 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
08f9149adeedbb9f62f114b3c7a816790d616644 lkdtm/usercopy: Expand size of "out of frame" object
b35c892b97cb97dbf2a546faa43bdcf757ae57a5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
010377fe2d39624a5847105d7053eb94db2220d7 tty: Fix a possible resource leak in icom_probe
7cb17763f4f5d5c47c98913447dd15f0c2274600 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d58612616f10cc8517581fc6288e76b5d02b65f1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
dc6fde1600023e5e8100a1cb1a31f5beedf268be USB: host: isp116x: check return value after calling platform_get_resource()
13f134168daf7ffdc1b2408f11648a09307baca6 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7599c02a701ab5c400148b5a83cff77d5dedacfc drivers: usb: host: Fix deadlock in oxu_bus_suspend()
8598e0c78425072f7186d44536c47e04948035d0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
2ca682fc1a089f08fbe414ea91a2740e76ffd8b1 usb: dwc2: gadget: don't reset gadget's driver->bus
7b765823f69aaad572769e020a29974a4924ce4d misc: rtsx: set NULL intfdata when probe fails
50bedc25266f0e7ff6581902bf00d5968b7499d8 extcon: Modify extcon device to be created after driver data is set
93b08bcf7c2f3c0e8012e639cee56701d7c0f801 clocksource/drivers/sp804: Avoid error on multiple instances
f064fe63ef6d25176093650b16c04b5c4152942d staging: rtl8712: fix uninit-value in r871xu_drv_init()
31870ab820592b65aeaa11abb2ddb9dd9c778213 serial: msm_serial: disable interrupts in __msm_console_write()
6b97b9bb995052dc28addfd9395eee3ba24a5c06 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ddd2d6083e3106a09baa133dfe571333f6f6fa43 md: protect md_unregister_thread from reentrancy
63be28d09f01e0659e86865f54a41b96cc840fd9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
05ef99ebd76b676c3e0addb7d433b980bde5aad4 ceph: allow ceph.dir.rctime xattr to be updatable
bc4eb12a4c01e4fb9f0065f535efbd039f5a100f drm/radeon: fix a possible null pointer dereference
3f527e7c2f52e153c628aaedd8e985fe96f8c1ae modpost: fix undefined behavior of is_arm_mapping_symbol()
70af5877d69823a5b49e52881bcb64bfde679a6f nbd: call genl_unregister_family() first in nbd_cleanup()
55e9ce949a53c11159ba7683117760df73398783 nbd: fix race between nbd_alloc_config() and module removal
ceb2cf3d27cfa39efec345664ca32c68966270b6 nbd: fix io hung while disconnecting device
a6f0e6e9dd8e76181477e197433d34dbf8ba4eb2 nodemask: Fix return values to be unsigned
ea29751ab815495302c95002378f8e0612246824 vringh: Fix loop descriptors check in the indirect cases
64419930b977c3ff05f1aae217af7a1c92e8e565 ALSA: hda/conexant - Fix loopback issue with CX20632
9f9d4be897abe6ff70b8a443f32c32cd3687f374 cifs: return errors during session setup during reconnects
4027101bce9d349b4bd83e0aab152a5c7d3060ad ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a9602c96a66df0080f6785330631f84255a7c1d0 mmc: block: Fix CQE recovery reset success

--===============2210468315286775051==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a76e5b95582-bc6471561cb4.txt

1a75f91817aa53291d5d3d9d5a78448b1c2f5474 USB: new quirk for Dell Gen 2 devices
20f1274dfdd167a3c9e3b3141d09e09c6b1143bf ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
858e76bb138a75122f24163702302de0416ef855 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
569cb6edac5f149c3ff03bf133ebf88194e147b9 btrfs: add "0x" prefix for unsupported optional features
2a3bfd3341bc4457c2924b6b24aa9b102c72005f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8f04cfee901f9635058e4a367ccac7a92d738167 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f406eae5abc266b9b1b2f06e82612667d1ed02e2 b43legacy: Fix assigning negative value to unsigned variable
49e4c053b8d5957f7bcef37a07351f9da6db3b78 b43: Fix assigning negative value to unsigned variable
e55329ba0942c2c7f2e030133e9718d64dc83e65 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f1692e4f6b6d18cd9f2eae487f2a894870226248 ACPICA: Avoid cache flush inside virtual machines
cd679fa9cfb6689255295b1119da01b863eb7e07 ALSA: jack: Access input_dev under mutex
371358d1e6688b7a09ddd587134bbe52b76f88e8 drm/amd/pm: fix double free in si_parse_power_table()
6a56c36a53bac207fcb14c5f361dca4f922e4777 ath9k: fix QCA9561 PA bias level
d2c4350a04b950148b6fb9b0a420e28b75a49f0c media: cx25821: Fix the warning when removing the module
4763ae9be7c05f872f19647f12b95c0ea3f7ffdd scsi: megaraid: Fix error check return value of register_chrdev()
4c90927796da7d6b83ac4b9c673f2c18b3a63f12 drm/amd/pm: fix the compile warning
7e807979632b63764602ec7183e927b02f0b8571 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
17c7051c0afa61c7fb708c6503cea2c20a27a81b ASoC: dapm: Don't fold register value changes into notifications
4b287780e4e06ac13724eea4cb39dfd019d3533c net: remove two BUG() from skb_checksum_help()
7fb4cfdbeca52a26abe2cb8376189b2ca3e07ab5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
dac4b58345319cdf3c19d7e8df0e1d3d8b9072b1 ipmi:ssif: Check for NULL msg when handling events and messages
8a1bd67c06e9badab668b082133e4436b5d78c13 openrisc: start CPU timer early in boot
a433722cf0254ab44e2643713be29a9233da0af5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b077f85b9365f6d15e7bf81988256417dea7e9e1 ASoC: rt5645: Fix errorenous cleanup order
49242ddd82e9c32cd7bc79654f33be8651cfe655 media: exynos4-is: Fix compile warning
f7ccdf18c6221d8321772b55c76b3f4238e2a654 rxrpc: Return an error to sendmsg if call failed
a8c530e2c94aa905499ae872eddca7747af674f6 eth: tg3: silence the GCC 12 array-bounds warning
374f1553e6a38e52df970d4fe685d8a2d8a92328 fs: jfs: fix possible NULL pointer dereference in dbFree()
b8483351c4d7add272ee32ed20afee79b0c5ebd3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
23902a21086b507c3777cb4bc42706851944cca3 fat: add ratelimit to fat*_ent_bread()
f2cdf5bee51a0a535fed6a7055da8fab5152256a ARM: versatile: Add missing of_node_put in dcscb_init
9e98f1c0220804fd72ce5a02939db1f81695ddb0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
403373349ef055fffb4f9f81804a0262917713a7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
79ff3b7de26d14726ca6287cdc1008f4aec7fe24 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
63b1b484f866497a24d47352b483400161f9b64e powerpc/xics: fix refcount leak in icp_opal_init()
9d843edd78ac9be5583b8d9865fee2c48ba9d6b0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1e983a9e9f727fe22697954dda53d11f22ca7079 drm: fix EDID struct for old ARM OABI format
1348346afa3c5a3baaf4cc9bbe4d4c4d1a0f05b2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2a3eef2d6b557a908c90296af5a5d9d4d7ff2c82 x86/delay: Fix the wrong asm constraint in delay_loop()
55312ed534859ac8b7fd447f21886a15b75ca5b4 drm/mediatek: Fix mtk_cec_mask()
407119b39d50a7e8be00dafbe806ff3d40f16f01 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ca24461f61a66faf12b4b4de25494154ea5e29c2 NFC: NULL out the dev->rfkill to prevent UAF
cc40c37c863ce6568598311e23132081c9a1d140 HID: hid-led: fix maximum brightness for Dream Cheeky
5f66f0ddaca0c097d3b0ae1534c9e6c6b1bd33d0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1ed1322de608e7ccb6906880b8f31260588fa60c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b3e8e780cd99a3084829f38c872d53bd50cddd27 inotify: show inotify mask flags in proc fdinfo
b6fbb53920557130c939f0d65b0b50803a4c9c4e x86/pm: Fix false positive kmemleak report in msr_build_context()
a02eb949b6bac5f5db4fa20119957ca559d23eec drm/msm/dsi: fix error checks and return values for DSI xmit functions
516a55ba32fb873214778400d05bf510f135f82a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9b64c68a99ee426006f6e8b9471492a2d587a5d9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4126f4f770b6bf946143f5d72c69af23d4bb1bdb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f1ebdadd7feca4dd637855702974095ba8b30c6c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
749aac69bdde101f86dec213c196869107905e95 media: uvcvideo: Fix missing check to determine if element is found in list
b29bd7869964b1229142af59830e2c1c2de48a52 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
125c80f9682699ea19d45d1db67652aaaa4c0dd7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
aac1d3721304a8ea2b287981ae37820aaee4f7c6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6244fe9ae6ca3530d71e88c7efc9dd6dd9602720 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
21d1b134c4d6dab982f2eb1d6aeadfb360f877d4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
239e3722b2b5e4ce15d349f49571924d9391c323 m68k: math-emu: Fix dependencies of math emulation support
2067bdcacb73711e40eb3433338268db5e68a83d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b843a9ffff06627c2eae48ae2ee3d0e37072e994 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3d8aeb4eda48fabdbdd980883537ba408aaed068 rxrpc: Fix listen() setting the bar too high for the prealloc rings
61ad91ec047002eeb8a7053d15b25e746f36f022 rxrpc: Don't try to resend the request if we're receiving the reply
b80f2580b0a7304a51787d263f30362aa1277834 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
83be7a477e9d0a72a8a532f028920a7cf8384fd3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cc072bcd9eda849c9d4b7bf046af11e51b8e688d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
065bde24bebd63b99986614839b2124bb166df40 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ee3b4873b34c7636c758f4cd4f0622592f57aa9d drivers/base/node.c: fix compaction sysfs file leak
12f7309ac9ddddf915a777ed4fcebac7595862ac powerpc/8xx: export 'cpm_setbrg' for modules
e90df59f2b4f4d4b1e0df1e5f5c95e5e78587d42 powerpc/idle: Fix return value of __setup() handler
383964c98606d57d88f018f7af45b790f15601f5 powerpc/4xx/cpm: Fix return value of __setup() handler
ddb00e67c621924c8fe241640f20742f2201050a tty: fix deadlock caused by calling printk() under tty_port->lock
deccc1df99498691033dd68369b7df1a0aad7798 Input: sparcspkr - fix refcount leak in bbc_beep_probe
441bc12a871bc2f53a1a2946bcaedc4979af450a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7c3ff583e90831701284bc132ccefea403f45b7e iommu/amd: Increase timeout waiting for GA log enablement
b4b5dbd4b844a3caff6a2a88c6f738a2e530afe4 wifi: mac80211: fix use-after-free in chanctx code
4006957179f602e2ec3f21c908353aa25c25442b iwlwifi: mvm: fix assert 1F04 upon reconfig
dc1fe0b40e049aa5d84b35fcd1cb36464cc420eb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5e2de0dc09e54df1bb7ef258f08f82293af051d1 ext4: fix use-after-free in ext4_rename_dir_prepare
ed08af07942cab7b0f7d84e02d259245eb79ac9e ext4: fix bug_on in ext4_writepages
0cf8adcad02565124d674a53411d578c423d1d04 ext4: verify dir block before splitting it
2b3db3ea0173267372e6ce6d3ca4216c1f65ee38 dlm: fix plock invalid read
7967bc7e38f6b863fc1f0aec42bbed7ea85c105c dlm: fix missing lkb refcount handling
ad7c3528df6dab6e573fe133269442c7d17041ee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e77e8459a7b07733a2617d39943e695d865edd9f scsi: dc395x: Fix a missing check on list iterator
afcbdb3f1552933b6bb8d56809b407881ae4f0b3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6036d03344e087f8c2962faa8901cafbd22f3c7b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
57d51c0787b13d0b2d53dd90d51f45c20f73e2c5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8cb4c7a1511949496db7b9ae713c4b6df291303b md: fix an incorrect NULL check in does_sb_need_changing
cf0e9be7d7bc5a504e8d1499c93275093b64f6e7 md: fix an incorrect NULL check in md_reload_sb
80498779f7ae99971fb5f76feb9875b5f38117b2 RDMA/hfi1: Fix potential integer multiplication overflow errors
99b45892f4fb08b4522a17680c116f5231af22d6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
104055190ad982a8037ab58df5af15c4df8ddfee irqchip: irq-xtensa-mx: fix initial IRQ affinity
75c1a64989f0af00f8eea7916385815eaec4214c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ffd58c3ccc2b373978529318a3544325dda191c5 um: chan_user: Fix winch_tramp() return value
ecd571e5a610c9d3ba46a1e1ded0046e52bf29af um: Fix out-of-bounds read in LDT setup
58c950c08d6b4df5e081c4902d02c642faa94ce4 iommu/msm: Fix an incorrect NULL check on list iterator
61b6f20bac26576bf1fafe2f9c6b978cc0cd8c08 nodemask.h: fix compilation error with GCC12
d3770022da06b6478e9f3ed53732cad32b7730e1 hugetlb: fix huge_pmd_unshare address update
a35e88a1d4518f2b20be9407d99c77eefa539bfc rtl818x: Prevent using not initialized queues
571ade9dfa290c8c2e440b0eb56709216fc241d7 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bec9621a20fee296b444f2ad1233671e9cada3c7 carl9170: tx: fix an incorrect use of list iterator
9f071a655042f9d4c700ba5324f05aaf7e71d8f8 gma500: fix an incorrect NULL check on list iterator
a71c4f5ba0dc2c5bf081a8a0cca169a1f6b70350 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2b8f9cac29a6575929bd29a78b3da76677167630 dt-bindings: gpio: altera: correct interrupt-cells
2d4bf9b5115a1e5fef308c049a07ec3a425316bc RDMA/rxe: Generate a completion for unsupported/invalid opcode
78987b8cbe68c8fc05aecbce2e0918e3ec01df4e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3acfdddfde8e7bf36b02b15962e440f3c33309e3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
52ec14edafa98bdd471399e8470b809d8f7da84e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5949ac22c754a8128747df6a29e5d3f5fc716624 staging: greybus: codecs: fix type confusion of list iterator variable
c5221ef8411d27bd66ab61a540f481ecd19c6a4c usb: usbip: fix a refcount leak in stub_probe()
4db5caf0f51492cd8cb62702098bd18b7b78a41f usb: usbip: add missing device lock on tweak configuration cmd
15524ca9487fcd9970f677fe8ad79675226c709d USB: storage: karma: fix rio_karma_init return
861d6f9d8636cc75236b1f0c72572ad57ca0bc06 pwm: lp3943: Fix duty calculation in case period was clamped
95f16906e91d987d30a264375a394bdac044ba09 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
92bb443bae40405d06e921571181e43e84c4cfec rtc: mt6397: check return value after calling platform_get_resource()
213fc7ed9d24223a8f990ed30e8409bb03f77115 serial: meson: acquire port->lock in startup()
72ce73e0ca64e7fef1af8356e75242cb8a1d169c serial: digicolor-usart: Don't allow CS5-6
dfd3c2b5c3eff17c17e3287f0eef6e93135a6bd4 serial: txx9: Don't allow CS5-6
8962f1b70948f4d56b09697b58a5820c85d6014c serial: sh-sci: Don't allow CS5-6
acc9aaa8fd48c3c0a75783929a258187e34f6afd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2f5261f924e1218b00ee525d343abc588de06ddb firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b0dc54fe2bbf86edceb845052776ffeda82d4976 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ba4c199bb97cc08709f9f49f2234caea0131512c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a9a4b62da6350b29357e48d7abccdf828a7b46ed modpost: fix removing numeric suffixes
78b643a4c049e3ce26f26e3d44602ea950dc1834 jffs2: fix memory leak in jffs2_do_fill_super
4272e8e1b6507af8e9067512e5a0ac0cd08f2bf8 tcp: tcp_rtx_synack() can be called from process context
7d2ddb3905422b0d36dac97f57a04db4e2b5fa18 tracing: Avoid adding tracer option before update_tracer_options
fadfcdb7aba0fe8899fb1f8408620e8f6f4f1210 i2c: cadence: Increase timeout per message if necessary
601a7e8d03f8362f909f2400019a144da3c3b396 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2636d9bd528663ab4b1fe5c2696b87fcc64b54a5 m68knommu: fix undefined reference to `_init_sp'
4b4328c280b132b330df6e6b456f18b7ec789f60 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
625721993b74e95cdf4ddd5251721142fb607a77 net: fix nla_strcmp to handle more then one trailing null character
e6505633452774e009f9118e279eb358089ee682 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
597589b1b29ae2828dfc1a3824c85139d3590b5d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6d51519ca5da67c809ce5a943deabe5819e5e230 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b399c01f3aa8797865699201bd635a3a6e20199b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3dfdef64c63130ba8b0ad3af98bac193a900fb2a net: altera: Fix refcount leak in altera_tse_mdio_create
57260eb98e0bc7c110a6efd7455e3a20c5e3849c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a88e57d0f993b5f2c4aa26547d10627ef2c5da60 lkdtm/usercopy: Expand size of "out of frame" object
8cb49f8740306dc4da257a591f9293e23b6d21f3 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e843842d7590b444304c7dcf07eac1b3551c6b95 tty: Fix a possible resource leak in icom_probe
77c5f645c25011170aaf60152c48dfb126d259a5 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4f4b5f9c02e44273dd6bad6088f2042cc8d50f8e USB: host: isp116x: check return value after calling platform_get_resource()
d3ff8c1eec6e7ed2cecdf6303d2a835a81d9cdc8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
276ef9eade9c386d17c607102ea1f559646d5af9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d79153a59834a4c0542513d4ab9e5023a9288608 USB: hcd-pci: Fully suspend across freeze/thaw cycle
413e086e4300ba34b4b99c19b55d9858179f8988 usb: dwc2: gadget: don't reset gadget's driver->bus
55bbe221714069dbd89f179ef7299abb5fd717d8 misc: rtsx: set NULL intfdata when probe fails
d59c1ff2015d774590b2318098540809be3fb353 clocksource/drivers/sp804: Avoid error on multiple instances
d5b5037013bd0386b2e34ad9065a81b1b1d03332 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0de48f6354f14c86625987289f3d04f38af02777 serial: msm_serial: disable interrupts in __msm_console_write()
a118f0ee3754d8323dea3e566efb0611b31f1b71 md: protect md_unregister_thread from reentrancy
87f611847085d2c218a695580666f815753e2f46 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
03e85c42b710baa2aa5461831e4a54ed732e25c6 drm/radeon: fix a possible null pointer dereference
c10582c40575113978a6c59106c03477f6a4e742 modpost: fix undefined behavior of is_arm_mapping_symbol()
ad428a315580002943bc871a884b20d9df329249 nodemask: Fix return values to be unsigned
34d04b91a4d34d6ae8aeacb1a064635491f2fea6 vringh: Fix loop descriptors check in the indirect cases
251d277675adf44172d7b50f61c4ec701bed92f0 ALSA: hda/conexant - Fix loopback issue with CX20632
33d8331519852a8dff6a1e48a52084c801cd5be5 cifs: return errors during session setup during reconnects
bc6471561cb48bdaa378032eb6cee240d5540318 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files

--===============2210468315286775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88640a5102e-95206d748430.txt

f74a07f4d5208eb2525a66b920f88ed14b47d37d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c44706ba1fee05c2bb12ff482d8a31383b0a8196 staging: greybus: codecs: fix type confusion of list iterator variable
82c3818013a650ccdaee224c138805ebffc617a2 iio: adc: ad7124: Remove shift from scan_type
63c47e65e0a91a934e49d6a0d12d2d6390cb55f1 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1b5d428e29f2932353423d16cd19faa7dc1e21bd tty: goldfish: Use tty_port_destroy() to destroy port
fa728330e3a4b098ac5cb3a23372fd6a2f068e8e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e434d75c0985ee8af35693a8fa691599304ba91d tty: n_tty: Restore EOF push handling behavior
e6b326b8e435c1ea60e67ef7882bc611e6e5b519 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a29158eac5f87e97a3dd9ea8d044f7d7c42de867 usb: usbip: fix a refcount leak in stub_probe()
cf385d3e6ca303724d34fe6eff0a867f8079e658 usb: usbip: add missing device lock on tweak configuration cmd
7be6fa4c18b10052af9850a0fe523eee7ae6be10 USB: storage: karma: fix rio_karma_init return
4c93fbbbd75a9d5778f3bc9758217bd99c309be4 usb: musb: Fix missing of_node_put() in omap2430_probe
0d33aeae0a8afecff25f32f3b35b3c08c540b4a7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ed343a1812ae990eefae8b50e48a1c46f1ab5dae pwm: lp3943: Fix duty calculation in case period was clamped
28f0806c39b26167ec470570eea06aa9892ca9d8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3b88f74e99d7e027a859059daefc8c55da0378b3 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2b96411ef28bf36576718be31cf88ccb6bdb38e8 misc: fastrpc: fix an incorrect NULL check on list iterator
f6b89da697199adf89007556666d015f36feb737 firmware: stratix10-svc: fix a missing check on list iterator
cf21b283bd6225fcc84bc5fc73a77651568f6424 usb: typec: mux: Check dev_set_name() return value
8c7b0d8880bb9c3129a763f458065f71a9fba5c2 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
d72f4a3dc9660912c737992a38ead8ed37c64788 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
344ab3c1fd7ec968453083b2281ceaeef28dabcb iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
cd844a0970bce74de13d64a58e7500b74ddccfc2 iio: adc: sc27xx: fix read big scale voltage not right
ad14efc476fca665cf3b631d09f675a3ddd04f8f iio: adc: sc27xx: Fine tune the scale calibration values
a7e2b50fc5a9cdc09851bb73e2a0c4ddd9f7ae10 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ebce984a0c19960d77f44e90ca8eb63bba1df1fa phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3f25696e1d43593d13cd9d51e6e37c548c478e2e serial: sifive: Report actual baud base rather than fixed 115200
e640a1e066f88885e89b4ce1ef59a94df246e9fd coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
26850accf0cce841b80e322af9e25a59c22a4259 extcon: ptn5150: Add queue work sync before driver release
2349be2bc9deede99b4420ccd6291908dfa5145b soc: rockchip: Fix refcount leak in rockchip_grf_init
34520c1a4c4afb2fd2178315438b5d5d339cec1a clocksource/drivers/riscv: Events are stopped during CPU suspend
47231e80516642c80bf0c9041e56022b76b015b4 rtc: mt6397: check return value after calling platform_get_resource()
595ce3a7611737ce2ac1b4d241635129128969ed serial: meson: acquire port->lock in startup()
4211df7f35cd31382f579f514f9b2fdc6bdc81a4 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
dd51c0a4eb3a74deba65cef0a6074910862dc69c serial: digicolor-usart: Don't allow CS5-6
b67666ac338786023bbdce8af0ce121552034bcb serial: rda-uart: Don't allow CS5-6
e269fb4bee9c2e1a9c2c7d979a31e198dc711b0a serial: txx9: Don't allow CS5-6
5fefc3c2c74e49c3ca111362edcd048aa1b20c9b serial: sh-sci: Don't allow CS5-6
c998e3d4e2fc29e88049196ecf956716b5c3ef9f serial: sifive: Sanitize CSIZE and c_iflag
6984f02e5448fb3ccf020b8186f86b266e31b7c8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1896dad32e8cd90da00fb9153958302db1089f68 serial: stm32-usart: Correct CSIZE, bits, and parity
ed4b8cc4da524b46b018ee83c5822163f4b39174 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8cd1617b2cdb244ec4cd2374c48c411486751e66 bus: ti-sysc: Fix warnings for unbind for serial
2d5cdc0c5d11ae377ba4ce168688518df6005727 driver: base: fix UAF when driver_attach failed
300eeb0f88114a502ca4662fd10ad6d1e87e4dd3 driver core: fix deadlock in __device_attach
87684b4c21128a429421f76b2285946a1d59afa7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1f4c95bf6903c204154987025d193b4a4cfc7b07 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9de9c75766915faf27b9aaa52f9e08711a69141a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
811d31c907aafb28979dd9fb7d6428434a7c0589 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fde1c8c39b01c696341a4b1acbabdff454c4df42 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be214e2224bd239e070d66d5b50b00057a0b2bf6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a7970c1da722dabac58e32f629afcdb3a4aee4a5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ef256ccace2889518a7047ca5efe2bbb8306da7a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
24e42ce66fad00a19282e538872f46781cf37dbf net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
49dc9a2dc0282945fdbddac394685ea2026e427f modpost: fix removing numeric suffixes
69ac28bf7c71226f5f8ea32f921f92f84a601a20 jffs2: fix memory leak in jffs2_do_fill_super
0eebc1f9ee4229ae615044af3f0a34bfa2eab30c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
69e0ed5823ab23eb849fca912169aa2cfe90e8ea ubi: ubi_create_volume: Fix use-after-free when volume creation failed
94ef29bdff59e066ab453e923c4dd28a4894f484 bpf: Fix probe read error in ___bpf_prog_run()
be9a8f16ea82faef1f7963a7574ef03fc2c912ee riscv: read-only pages should not be writable
cb1482e4e1ddca3cd6de9e787031868b09702249 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c5596ab095ca02ac29a01f06513df60d879f57a6 nfp: only report pause frame configuration for physical device
bc248f7a89e43264ff48c665b029cf57c7b8352a sfc: fix considering that all channels have TX queues
0c2e21e67e929e41567508c1507a9d0cd6721683 sfc: fix wrong tx channel offset with efx_separate_tx_channels
5aef6a860de824000227ea72d82d4b6b199f2d9a net/mlx5: Don't use already freed action pointer
d8d2523832c78f50aee2962b995c9b5059d30627 net/mlx5: correct ECE offset in query qp output
88b3d5739a729b70c9f77d92be900d519254300e net/mlx5e: Update netdev features after changing XDP state
f3c6f7daf12761b7950a5271d2e63d846e887eac net: sched: add barrier to fix packet stuck problem for lockless qdisc
100a7861cad0de42bc2a4179068ef053fce97eef tcp: tcp_rtx_synack() can be called from process context
2dbf27850f1da9caf560b0c3339a6f85c867d10a gpio: pca953x: use the correct register address to do regcache sync
d74ef7be07c71e6fce4eae95c2b94ee7bb621089 afs: Fix infinite loop found by xfstest generic/676
39637cd7a578fdfd973ad3dc9a0189fea633111d scsi: sd: Fix potential NULL pointer dereference
932ee5bdfb066cdf2f48f675446cef73c89c4ac5 tipc: check attribute length for bearer name
c2bdadd47df2bd804a066edeb628c0060856b626 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f9edb2c8d6a248b8d7456ed00e5c597fa9e61aa0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
07d6dbbbe032202982dd1cdee75feb69e11fbaa5 dmaengine: idxd: set DMA_INTERRUPT cap bit
e4e458a5e00a27149aaaa4fa47334083109bae31 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7fe08c717aab77b8b7d01fc0d3d6e3b360fdd852 bootconfig: Make the bootconfig.o as a normal object file
70af58529224fe2903ab3e33bfe435ec9049a57c tracing: Fix sleeping function called from invalid context on RT kernel
1af7d2eef0dd68fa091768b9614186ac9ca76d32 tracing: Avoid adding tracer option before update_tracer_options
d145573f700d951aa8f82e3a43e69e9f2035f02a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
14fa9fd492a51b0440c2879a751fdd97b8d64c17 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
3498b0fb81c2f0ecdcce8de1cbd145ed579105e6 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
dccf8edc0b20eb1d21188d2fc7b72df4917c19e9 i2c: cadence: Increase timeout per message if necessary
e5e8f52e68fba017b714d8022f7f831c3362cac2 m68knommu: set ZERO_PAGE() to the allocated zeroed page
22692d936bb3fd0b33f822470d6a6d60c054963f m68knommu: fix undefined reference to `_init_sp'
6a61d697917f9a7c0d455e385c4e1d66945ec5bb dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
c52c5a1e0efaa79f3255350c2d71e3c43529a616 NFSv4: Don't hold the layoutget locks across multiple RPC calls
de1b007f00f6b008bb2285b8eb4b14bb9b8fd1bb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f036fecd61ee25ad9cc251a282e889f5aaec3692 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
713b9347ccf7c19519326857274b36a123a69eaf xprtrdma: treat all calls not a bcall when bc_serv is NULL
966f45dcb6d13c4e1321c8bacbdb9b5d3d8ab910 netfilter: nat: really support inet nat without l3 address
0a682853276cf736c9def51cb3d8261b231f53c8 netfilter: nf_tables: delete flowtable hooks via transaction list
73b659a308ecee17f59b1b24f4feee2b8ca933ce powerpc/kasan: Force thread size increase with KASAN
88a1f55717d0ade23fc1010bb2da7875c040c43e netfilter: nf_tables: always initialize flowtable hook list in transaction
2ee50d62622970aeed8adbbfc8b5a4c0728cd414 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b869e9a0861b6ba6c71c6b7a03512383252f7211 netfilter: nf_tables: release new hooks on unsupported flowtable flags
23184737da04205762206e6e277390e918e4cf31 netfilter: nf_tables: memleak flow rule from commit path
3209c39e3083673b730ed81f12cf3d6326ef5dd2 netfilter: nf_tables: bail out early if hardware offload is not supported
4330c7657774882e791755d864e0397f2ed4f702 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
0123512ae31967078a43ead14d78c39e04e837d3 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
25e69de566833dab744e5c4c55069f21098ea521 bpf, arm64: Clear prog->jited_len along prog->jited
de3b1ed5408efb3bcba64027eb49e97822db4822 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
83c9f666407b6b86b25d82a358f7637adaeb149a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6bd17056e15b19693beabe9b4a9e41fbf9d80c17 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5505eb0fea9d88ce33b76a1a6111c505467cf45 net: mdio: unexport __init-annotated mdio_bus_init()
b7c97389be0d7be85dc868310eaed7429c821f2e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d9099910d662ce972fdd8a9c389e26ac58c8c9e8 net: ipv6: unexport __init-annotated seg6_hmac_init()
f4c75887acb29d1ad031876c89ff915a9e0aebb5 net/mlx5: Rearm the FW tracer after each tracer event
0da6ac7e490f600d481cb36c3d2bf097b204bba3 net/mlx5: fs, fail conflicting actions
28d3924f9c629f2981d9d84e8f5a5b74665cb22a ip_gre: test csum_start instead of transport header
f9f57bfbb25c60f328f663243c5d603c19c2831e net: altera: Fix refcount leak in altera_tse_mdio_create
a507d092869993c28a1aa34ccd9dcb7807c2f3df drm: imx: fix compiler warning with gcc-12
229ac4a1fec81d9a5fc2bc21f23ec6ebf0984475 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a5fb1ecb0ca00a56e08947ec3776634036259bb7 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
230599bc5956a5610ab4db69a4bb50af32a98fe1 iio: st_sensors: Add a local lock for protecting odr
1dd8ff33bccc8e729e3c4c9370e610f56a8c194f lkdtm/usercopy: Expand size of "out of frame" object
55fb6779fe322cdeb83155af9c68daab15a54e09 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1191cd6a4139509dd3e4a5a0148a0d5f35259a7f tty: Fix a possible resource leak in icom_probe
1a70dd01030c7f99a09b3503e886a8300b0e8c81 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0c850a0cfcc4b25628886894c1ca153b8ff745f1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9eb835b38642a7c5e1877a4494dfe0b6e6a8e225 USB: host: isp116x: check return value after calling platform_get_resource()
d659a91736cd39764f662cee2b4ac3883299f805 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
73ed2f235ea25762b159eae7f90b6e5d0140ed8b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7ec4a10af19b8d1b98b0ebb2933d257822f21daf USB: hcd-pci: Fully suspend across freeze/thaw cycle
44aa36d7b2323e45e1128eccf024f4442e98e276 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5c16c6033fecfc373b55a7762e23650e82589d45 usb: dwc2: gadget: don't reset gadget's driver->bus
984d8413e345b7be6064ce2621e742f05c3331d4 misc: rtsx: set NULL intfdata when probe fails
8e7b3943ab99fe75406c44e6b0dae14e9d61ccda extcon: Modify extcon device to be created after driver data is set
00ed0bb94241e94adcdaeac8230407f5c48246aa clocksource/drivers/sp804: Avoid error on multiple instances
c55541baecf9cebc18e72a53ee3a9de4d6ce9e77 staging: rtl8712: fix uninit-value in usb_read8() and friends
dc7ca3c96fc2f5dc7921cf069ea0cac190d5994f staging: rtl8712: fix uninit-value in r871xu_drv_init()
1093c7d242c9fd7a7a9ae189654d0577e87cbc5a serial: msm_serial: disable interrupts in __msm_console_write()
29dfe1c2efa6a84e7f94545dd1ac7685e64ffa38 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f5ce9f53ab8c68e9d257b5cd4a487a048e94b66b watchdog: wdat_wdt: Stop watchdog when rebooting the system
882d59a774c833ed06406842b3fa2e90e00cecc4 md: protect md_unregister_thread from reentrancy
77ea1d0cfdc94d01e3ea6cd703a8fc185882a518 scsi: myrb: Fix up null pointer access on myrb_cleanup()
71c6ff4aa1482caf168bfc625fd95f7a4fe83c9c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4543a834d90343c47c00e5f5a386fee2fcab8956 ceph: allow ceph.dir.rctime xattr to be updatable
3c1daf2ef4e806cea34e8d8c9a752c8c63957cb9 drm/radeon: fix a possible null pointer dereference
14d2fbcf3e16a2cd2cf98275d94a2236e65dc2bb modpost: fix undefined behavior of is_arm_mapping_symbol()
1e3e31b6bba79de6cb30b7f096346ae45cdc4753 x86/cpu: Elide KCSAN for cpu_has() and friends
ba77d8233a267d55925681b10043e2af3bb38e39 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ec93e26c409af07661a6f3e420ce9de968e72f62 nbd: call genl_unregister_family() first in nbd_cleanup()
248e753250f6fcd1e63dd280d90d4091425640c4 nbd: fix race between nbd_alloc_config() and module removal
fb8ebd6fff69682c31bc172a7c015688955e7d83 nbd: fix io hung while disconnecting device
a676c858c580f8c862ecc950d3b96805e493fc8f s390/gmap: voluntarily schedule during key setting
b54211f49f5f9af12c6b9822fa91ca4e19de3315 cifs: version operations for smb20 unneeded when legacy support disabled
141945bc68fefcd2f263e430ffebbd52bcb57552 nodemask: Fix return values to be unsigned
4be4fd0d8277b3597f6cd6ff49be704580791670 vringh: Fix loop descriptors check in the indirect cases
db45ef64e5dfda0b6cdb9370d173776ee9acba68 scripts/gdb: change kernel config dumping method
395b0d8deff99a6cb3e9af4059141affa6856514 ALSA: hda/conexant - Fix loopback issue with CX20632
9620c59a8c10b8a6076de9ba84b11ba7f0416d11 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b34a26ab15bf0fbad74c09b0ba2c11a392ab29ed cifs: return errors during session setup during reconnects
999479ce70e38100f117ab87b7cf74c12bafc298 cifs: fix reconnect on smb3 mount types
646d2a1837e0e37c6881197a65d922fa5c495888 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
56d22ecf21d6c0e9965dde2e9b28ae1a11c33d11 mmc: block: Fix CQE recovery reset success
95206d74843019583a4db5e4bbca3440c1cf8fc3 net: phy: dp83867: retrigger SGMII AN when link change

--===============2210468315286775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792437f656e1-ea80c0fe952a.txt

5e870e140bae10e75604168f6dfde9b6d38930bd pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
31072b81f7d0b4d3e32bad0697263cd3fede2d3f staging: greybus: codecs: fix type confusion of list iterator variable
45ad1d86f0cd66c221ae5d7380bb0e4a44a2d797 iio: adc: ad7124: Remove shift from scan_type
f80b0233f63bd1738509b49ac0141f2a4375c3e0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
990fba9aef88437b237a89227c15b76453fa5508 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
8a646ef6611f3134dfefbfd75c4290114ff3b595 tty: goldfish: Use tty_port_destroy() to destroy port
5a9ec9e6bb1659408d17eaa5f19f201866bdd4e5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
609337e035050e912cdc57516af07f11e7619c03 tty: n_tty: Restore EOF push handling behavior
2a3a1e35e906b0f5a10462394645f21dcdb8994e serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
73411a4589d82a38aa5089589e2c1ddd6a3e6e3c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2a35f95f0b35b5b262dba54f493d4f69efe82e8b remoteproc: imx_rproc: Ignore create mem entry for resource table
16e280363bc6b69b220ef93b62ad2d87e42c515e usb: usbip: fix a refcount leak in stub_probe()
07527438ee2a432583061f0916b9e12f55a76ccb usb: usbip: add missing device lock on tweak configuration cmd
f1c1d9431e3b60ef1bd954f00013f25d718f36af USB: storage: karma: fix rio_karma_init return
ad5e6199eccaf1af5877cf84db8ccfccf727bd82 usb: musb: Fix missing of_node_put() in omap2430_probe
2d81e310668f5f3cb9ef79f8c793d06c98c11470 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
863a0809bb294a603bcfaaef3330dff0b9941e3e pwm: lp3943: Fix duty calculation in case period was clamped
5185a5315dac1ff388d0144045d4411aa38b0be1 pwm: raspberrypi-poe: Fix endianness in firmware struct
9d9883535ec6ff994b60eb9f0671d5ede49a075f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0a97d2a417f3d557560c88864e900c5324d61fea usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d4f71e2874226cfb77e6a7cd2bac65e6b9e15b91 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5fbed80e3175729be4bf1eede87552d9a0be7f98 misc: fastrpc: fix an incorrect NULL check on list iterator
6850fa5eb9415b1f76b91dc26a4c229642495075 firmware: stratix10-svc: fix a missing check on list iterator
43782fe2cfac3fcedab2c79c8f286d8942c5a03f usb: typec: mux: Check dev_set_name() return value
6d53a0e1a99d4823984e7af762ab8bd18878ea8e rpmsg: virtio: Fix possible double free in rpmsg_probe()
0ebe19b048f7cdfbab319f803beb7cdffe3625ec rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b0b3e4bbd2a94211b11fabe37a9da81af3e2033c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
d097186aa90b6a9715857e26bf82d40a63231e5e platform: finally disallow IRQ0 in platform_get_irq() and its ilk
13511bbafe4fcb81fda70fb2b5088963e4305cc5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
11c3f2dc3e118a9db8916e8f78782197d7016ad9 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d25f3618cb15e842a080f371fbeb0a0c07c097f8 iio: adc: sc27xx: fix read big scale voltage not right
775c08f83ce1dff484455180a6576b8c73e05bb3 iio: adc: sc27xx: Fine tune the scale calibration values
47251de7de1c2b012686b7428de1618632c04064 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
060d2b5ea37e29d70e5ec9ddb43629608b5d3c08 pvpanic: Fix typos in the comments
93be695b4752975bab5c54ca3691e9169eb11f0a misc/pvpanic: Convert regular spinlock into trylock on panic path
966c4e95ab7cbc26cb1de9a6337fd660c11c7359 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
445c2d4670eea317ef6b94a6e9af735a55ed8ec6 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
782ed068f8a75e5efcf08a6ec9199930c76e0f81 serial: sifive: Report actual baud base rather than fixed 115200
dcb867caa906046fb72c77da7f19a9b97a88e766 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2fe4d43bf6b86a47422a8f1b750206e591efa2a3 soundwire: intel: prevent pm_runtime resume prior to system suspend
95200ad0c9540fd7154b3948bd175ed6de0c96ce coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
402147dfad8fedffecaf1fda38d13de14a14a26b ksmbd: fix reference count leak in smb_check_perm_dacl()
a13ea99e04f4ae5b3fc7f8e1314ff4e3b9325901 extcon: ptn5150: Add queue work sync before driver release
30aa2936fce129b2b603a743dee8b9de2cc93db7 soc: rockchip: Fix refcount leak in rockchip_grf_init
16f2089d3bf5ae51e7f5b1906cb859cc26e1a4f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
dcf0f8580a40ae2233fcc0558b070c5d59ad5d27 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
59a352bd69384ca6bb57827a84760778a37f835f rtc: mt6397: check return value after calling platform_get_resource()
f27dbdca2cdb8f5e3956a08f45a48ee851f3466a rtc: ftrtc010: Use platform_get_irq() to get the interrupt
8e2763cef70a76ba53ba715bae6a09010c000436 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
2d9b0020505219e5c6ec62cee23fe32c4bfb9d27 staging: r8188eu: add check for kzalloc
9e4b25fc55076ffb92e17a9aadb6921c08c6ff91 tty: n_gsm: Don't ignore write return value in gsmld_output()
70c5c1d7522b5af170b5a6d632ef39ab319664b3 tty: n_gsm: Fix packet data hex dump output
09a1082b1056327ccbd9da44c9f020eff95e67c3 serial: meson: acquire port->lock in startup()
887093c198b380fd91dbb1bb0f118edf6c0e3ae7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
75ec1b0bd7b26e31b072a5cb7fe60916f486c0c2 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
398ac27fdbf8990149f263cc8ed4d9ed9d5a7f2c serial: digicolor-usart: Don't allow CS5-6
732f0174575e4ba3b106d3229e4c183dbb70d782 serial: rda-uart: Don't allow CS5-6
8b80d00abe67ab6c5d41b9197ba2316b7a1e1ff2 serial: txx9: Don't allow CS5-6
42c7141d4ef256eb0467c04bcf5f42176529a0bb serial: sh-sci: Don't allow CS5-6
4b155eb6583daabe6217b17eba755da401e910f7 serial: sifive: Sanitize CSIZE and c_iflag
20971856a56b721050b618f54435167b12f16d5e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8581c143ff1adb43e11ac1b83766cdf8ed08559e serial: stm32-usart: Correct CSIZE, bits, and parity
5c09dd76fdf255b206fc7d8e320a555a029b0683 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ad53162a1a32da9b684d9abe4a99b5ecaddaaf55 bus: ti-sysc: Fix warnings for unbind for serial
c27a02be06448e2a9d3e4152e5049b1481118be6 driver: base: fix UAF when driver_attach failed
e6c111f22c291f2a51190925a8b7b09b93ccd728 driver core: fix deadlock in __device_attach
1cb05e082dd512fbea5ab1cf9177598e5752bd58 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
542535fa5f80bc42cac109b0c4bd8051bae0ecd6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
7a12fed5b0ad43ab1c73d3a8c39129bb2cb13cb1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
309a83239cdf07b6934d6bf6d28068921a670f60 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
68c31ad5eaf443bbbed4c928bd0ec77903727359 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d3c0029d188a7250d7127cffe4eef93c7704c648 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8645d17501e0d2006a27e1001d3a502d710b994e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d2db0a11a0fe06bc8ba5433875e8ef8b27b0c18 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7c428df04f7d0096fe4c673227923499c9373329 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f2df4d1b46ffa25eb98ab35dc234134e09b32982 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d304e0511d16f025207d7ac60c55be37a2eb2f5a modpost: fix removing numeric suffixes
f6dfe0e604d7166b00ecdcd541d5918a6309dbab jffs2: fix memory leak in jffs2_do_fill_super
7c0fdf68c7146a10866802b365cd52e683cb99a6 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
640b63c1610c4e06d6633be139fc8c7ae231fbd8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3327cd0720ae574f76fa9de4b2678a54578fb47c selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
a2670ed83274a03b71469dd994d876d8e9d573a9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c2069bc3efc71e0e1dd159a4e32bbf1203ffe767 bpf: Fix probe read error in ___bpf_prog_run()
73ccf7518f1f5935dafd983beada5ef88cc10ebc block: take destination bvec offsets into account in bio_copy_data_iter
56cfd947ca1e70923622d21acb9cc5509952bb37 riscv: read-only pages should not be writable
ea16afdb6e183d32929fe035b8dce13a0c575caf net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ac6c544eb8a98c534f33d9f0f329a61ef7656cb9 tcp: add accessors to read/set tp->snd_cwnd
6bdd693c69fcbc34d9d3b67d9ba36d974e15b556 nfp: only report pause frame configuration for physical device
3783ad71374c5295ed8e33a472e4620280edbc21 sfc: fix considering that all channels have TX queues
92ef0cca372af8c8f6ae1b43228e89e13e0eddee sfc: fix wrong tx channel offset with efx_separate_tx_channels
f0ba02d0a6f292c0386088d92fa5e274e9da22f9 block: make bioset_exit() fully resilient against being called twice
0273fb5aace98534c7fc1767890e9a27c92f16de vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d8507ee511847d0d7efc3df3f66bf8c9a0bad62c virtio: pci: Fix an error handling path in vp_modern_probe()
2def1cff671f2d5235f6fce8453bc990c7f77bc0 net/mlx5: Don't use already freed action pointer
e0da4702c016e04b0cb6ec9eb1ce4b3c15cad08f net/mlx5e: TC NIC mode, fix tc chains miss table
28b1314d83085dafcc2f9195ac66ad26cd6f5495 net/mlx5: CT: Fix header-rewrite re-use for tupels
a620cdd0c69714c9233d2433e176d0684f7c03f4 net/mlx5: correct ECE offset in query qp output
98e733647acdff3cf4c92649929698b06cde9580 net/mlx5e: Update netdev features after changing XDP state
d0b838cb42382c958be99c6aac54471b79c4d5eb net: sched: add barrier to fix packet stuck problem for lockless qdisc
6852206b199474cea536a3a2d6bb222a9bfb8710 tcp: tcp_rtx_synack() can be called from process context
c88f239c10d3768909336d2ff7fce9f9cb97ce72 vdpa: ifcvf: set pci driver data in probe
0f53deb072462d53c1620d041c57663d3d667e6a octeontx2-af: fix error code in is_valid_offset()
13d78e9d9bc89db5870657a38f7431b46cf6a72c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9b8f0d57a2a7b193d6e0ca863596050f5100440c regulator: mt6315-regulator: fix invalid allowed mode
56c06777a6345cdc4def5a0d5137b7e742c78846 gpio: pca953x: use the correct register address to do regcache sync
ce6431d7df3297d84d3d3179135f54405f84b214 afs: Fix infinite loop found by xfstest generic/676
d201d730ecbc795020f32713998ebf996ecd9ba9 scsi: sd: Fix potential NULL pointer dereference
20c680e5f777088b4d3fd04809e08257a5cdd63a tipc: check attribute length for bearer name
cd5bff22eec7c0553f5cf6e4c69fbee7a720fdea driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
454f3e503e4b899c219d5f42c5256e98f385bb52 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3fb2dc289c349769123c2709cd7e7b169969c486 dmaengine: idxd: set DMA_INTERRUPT cap bit
e96b44048b367d725a7cf8dff18b0efe49923f4d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
cde24d77536979a0c426e15a90a58a66556a6d8f bootconfig: Make the bootconfig.o as a normal object file
38bd7b239ec4cf75039f7e7b0af5b5da79ea116b tracing: Make tp_printk work on syscall tracepoints
8deea97570a70124ecc05b0a952cb29a61a7b289 tracing: Fix sleeping function called from invalid context on RT kernel
46cd0959a281d145a13e9eae6867204a874e2ecf tracing: Avoid adding tracer option before update_tracer_options
ec0412cac4d9939ec8f8df712cca94fea570f07d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
7d46c8698e0f37840e946b59c19b74f96c9f2cb6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
78641471d8880bf5504fb5dbc65e45a248948df2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c57326e6cd4ba0ef3eef45b90784f6f68e89b74c i2c: cadence: Increase timeout per message if necessary
b1f22f96386f38af5c10b8eb217891a2aedeb000 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9eca6d28634e680ec2fa351f6b8bb004cfabeefd m68knommu: fix undefined reference to `_init_sp'
b8934e5bfe461139a1247f68cdebb6b40872d9f4 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1c317ab739ff6b380475d99a97668aa764c4edf2 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3a2fe2647b3ae14a77ff5958e75bfa8d779248b7 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
741b0722cffb0d1c57b6a1529157dbdbbcdf3401 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b301dffa3ab8199951f5e18c2135f7ea2528b03b RISC-V: use memcpy for kexec_file mode
2afbd8f7511e737669ffa29d4ffb847f347d3326 m68knommu: fix undefined reference to `mach_get_rtc_pll'
1aedcbad72d315452b95aa8dfc32e81530a97581 f2fs: fix to tag gcing flag on page during file defragment
ec47efa2dd3f411d5c9f68109ca04ba5a9192cdf xprtrdma: treat all calls not a bcall when bc_serv is NULL
a983da87dd0e6270b45da18d090fda58eb42201e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
1eaf310daa0dc752a8ee9d56e65a1ea25edb4396 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bb1635d7a402939a557415627cc07919ea34173b netfilter: nat: really support inet nat without l3 address
558c676c74d84fac0f4828e890be7cd6c9e95e1a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
1d0f00d2b68ee2eadbee312f790ae763b6abaf0c netfilter: nf_tables: delete flowtable hooks via transaction list
41b3ca9f7b003f7e145aaa90f13ed44c02c8c787 powerpc/kasan: Force thread size increase with KASAN
683ae9978465ca8eb416515571c0b4b26c5c5e85 SUNRPC: Trap RDMA segment overflows
dbde9543b191579c7b4f2e4ab28cb286a25805f7 netfilter: nf_tables: always initialize flowtable hook list in transaction
bbabbd36c4ca5365752a5517d78fffff0d1ce08f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8705404c13ffc57208fb8b622be7c63bb605bce8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
dfac531e17f1317c8cd0f3d34e909dc56a2a241e netfilter: nf_tables: memleak flow rule from commit path
297e89acefec05d46445147d50541be62db330e1 netfilter: nf_tables: bail out early if hardware offload is not supported
8a2ea6090cee98c16a18ef8718eec2b7e776f417 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1cf86f8d6f61eae699a76b7239644406b7492364 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
0000e8717df2b86b3909a27d7ea6daf5a053e0d7 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4d0beb438c09832ee902b903a81dc8a8fa850538 bpf, arm64: Clear prog->jited_len along prog->jited
41f23cf6ced6f961d49b99abff8529a1b34cbee4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
97eec7f06412310e8a0df33de1009115dc3fca82 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
eccdffc097003849560167eee2f351efc0aa4336 i40e: xsk: Move tmp desc array from driver to pool
8aadeece98c5d1b7201efd5eb0815444d8c45e20 xsk: Fix handling of invalid descriptors in XSK TX batching API
b2a44df20bfade5eb26fadd60b8160ed540d995f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
10c9fcaa53288d6bc4b2e6a8eecc76c5a2e1dcd4 net: mdio: unexport __init-annotated mdio_bus_init()
20010b300b49b0245047e2f8c3008a6c1bdf1303 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e17391356f50432abf0d76c231a068c8536a1eca net: ipv6: unexport __init-annotated seg6_hmac_init()
70d232431d1cab558b18ded21731565493bb409c net/mlx5: Lag, filter non compatible devices
081a47f2826c9f3ee519732d9a1f0a62be458de7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
8c5d31ccb70e94a64afca5dba8eb9473ac3981e0 net/mlx5: Rearm the FW tracer after each tracer event
93bd5ff95334c30313d8ad7872e8b9deca447381 net/mlx5: fs, fail conflicting actions
da09b0831f75aed58faf8297bda7311fd19225b6 ip_gre: test csum_start instead of transport header
954efe62c98408b20b75650b37e39850bb6d08d3 net: altera: Fix refcount leak in altera_tse_mdio_create
73832c3e66e34af6da721233e54d00ed7dd4c1f1 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
8464f878df489e238c30042b733aecf35b464e07 tcp: use alloc_large_system_hash() to allocate table_perturb
ed25c41f6133f85d4d3d8caa78864db831d70256 drm: imx: fix compiler warning with gcc-12
2715507317277aaedb18bd4bc90d42f151d8dd22 nfp: flower: restructure flow-key for gre+vlan combination
1387386e7d3bf695f9665d91b20546b5caea26d4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
c679838664d098c2f934cf72fa4165fd4df2e27c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b3ff19c882854d762329af6060a5fd358d20108a staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ac4e2c99ba1d32b14abb40b37ea1db92036b65c7 iio: st_sensors: Add a local lock for protecting odr
044d25a82d07015448729ca604c525ffdb027371 lkdtm/usercopy: Expand size of "out of frame" object
9b4c19ce598262cb29bad199344b3f4d04b9d07d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ed2ea75b62bc06ed915b628d0e06139257d4dcde drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
040b29946743cdd451acfbffdaf09f10aeb7bedc tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f026c88c716e420818b5c338fec0ea26d665ffbc tty: Fix a possible resource leak in icom_probe
8993a56ad53f2e3ceb937780f7fefe31541398ae thunderbolt: Use different lane for second DisplayPort tunnel
f3dcb4cee1b9705dc112a1ca977392d211f3d876 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6506a9e6b59593a9108932ace76c3076d60dd43a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
5d12daeea482a038bc5b483da2cb6fc3d93858fd USB: host: isp116x: check return value after calling platform_get_resource()
a7fce1886630054f1fdd16b4ee0007d1a087c66d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1a9a81c665d9e3546d628cea2cc222391e82474d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e2b64fdce9468f9a7419e188aa961d0d46e24bb1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b7839516f595703967b6fffaf777aa046b93df48 char: xillybus: fix a refcount leak in cleanup_dev()
a3688e9c3b2ef88d77a7146aab13674d2edaa299 sysrq: do not omit current cpu when showing backtrace of all active CPUs
02a542679a7cff7c80040f7e3054323ceb7b7309 usb: dwc2: gadget: don't reset gadget's driver->bus
25c455d63cab3162a3c9cb1bd917783dac5c6f4b soundwire: qcom: adjust autoenumeration timeout
8b68dea9e99f52b319152fb5f8e4fb7e7cc448e5 misc: rtsx: set NULL intfdata when probe fails
8e74573af5880f58fb9ffb29a233f11bf41f13ca extcon: Fix extcon_get_extcon_dev() error handling
c066b0e1ae1cffc8d2c76d819a4d9195e658b7f9 extcon: Modify extcon device to be created after driver data is set
a226275fc80563f12b84e53b5acb95f99e68de59 clocksource/drivers/sp804: Avoid error on multiple instances
35017890bec34ac39898deea47ae3a191d34477c staging: rtl8712: fix uninit-value in usb_read8() and friends
bf0ea1721ffb80ec118dcc9e9dbb1b35517c63b5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
08daa80de0b2b8757cbd648f38c840cec062478d serial: msm_serial: disable interrupts in __msm_console_write()
5fc971cd70b263d699cf215326f5856021a93b78 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f76f6f554fedbf905669ccfdbaff4b3e34d1feac watchdog: wdat_wdt: Stop watchdog when rebooting the system
bd43a00b2906a26da686a60dec72a14d2b15bf21 md: protect md_unregister_thread from reentrancy
e40ef1ca08d227817ab0b08ce0bf2395c547786e scsi: myrb: Fix up null pointer access on myrb_cleanup()
8c73a1980c3c855884f3fcdc2235e2a564fb08c5 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
16d5137e0fe500bae95be6dd64c619ba2930811d ceph: allow ceph.dir.rctime xattr to be updatable
8a3684485f324763d2570f70ded8a06b6325dd1d ceph: flush the mdlog for filesystem sync
ca2b626f832c28b02905276d95f4b69a634c75ba drm/amd/display: Check if modulo is 0 before dividing.
4fef070dac63c2d8e9e7063a8ac32b92db0bf43a drm/radeon: fix a possible null pointer dereference
098ebfd03ecc6b91176e94baec526a7fa2606736 drm/amd/pm: Fix missing thermal throttler status
30018aea67bce3703121910a422a3f59e5654eeb um: line: Use separate IRQs per line
2c8b1f9369836d4501453962403a1708c1a8bbd8 modpost: fix undefined behavior of is_arm_mapping_symbol()
46c57b9efd13d39b15d40ffe312bc4b942f98b7a x86/cpu: Elide KCSAN for cpu_has() and friends
849514ef488fcf73821827dab0c47df3d0a9a2cf jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fef670798bb256f6bf19b84bd59b8d674c5ce0e7 nbd: call genl_unregister_family() first in nbd_cleanup()
607710d311f3692f2c9b0cfe4ac37789164791b0 nbd: fix race between nbd_alloc_config() and module removal
a93778d61674f0c7970823217703c45f83609282 nbd: fix io hung while disconnecting device
830c16f739c641d4b2fb85245bc3e0684be162bb s390/gmap: voluntarily schedule during key setting
053f6010640a379c93da9e6c1b9d3ccae99fc041 cifs: version operations for smb20 unneeded when legacy support disabled
f6023505b8ee712e90b8ac7514c9467bb9414200 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
b9c12c70e10942ada48974f5cf5f93be8e49edb4 nodemask: Fix return values to be unsigned
045a1bbf1508b178217423040252c6f8132b7dac vringh: Fix loop descriptors check in the indirect cases
fc0b9bf03ab2ea3bfb8803fbc0999233bad27e5a scripts/gdb: change kernel config dumping method
91584e0f2908da820424477cb44814bf927b3811 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
6630c2e6f0e017349b4c25c53366d60ff91aac39 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
d38ccedb5add9f299ee886b4e297026e9621013b ALSA: hda/conexant - Fix loopback issue with CX20632
4af272a1c3f9255009924c52a5c99428819e1015 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
cb5790ae448dee7a42c879ddd7225f5e5494b4ba ALSA: hda/realtek: Add quirk for HP Dev One
57f7e41ce0e2b6594be29b4bd96ef080ff703a83 cifs: return errors during session setup during reconnects
66b9e5b52ee63806dfedefca62400147abfe4057 cifs: fix reconnect on smb3 mount types
b18b160d0db2b2c482914cbf48f6f1e4b3e8b4e1 KEYS: trusted: tpm2: Fix migratable logic
bc739d7c42c8a5f6390b0cfa804fe85663bb7fd6 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6682ee17bff38e60c0e2a66d5a27fbc59f25846e mmc: block: Fix CQE recovery reset success
ef57670026825459f022086ba76a16a35d682f0c net: phy: dp83867: retrigger SGMII AN when link change
f956bab3fde9d336a4ebab8fb29f51628b1c47c8 net: openvswitch: fix misuse of the cached connection on tuple changes
ea80c0fe952ae476407dba32c1e08ee4948c873a writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2210468315286775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0efca40fb58-80416db81951.txt

e6f1d9ac3ba7397a186e047aa7903130f7b52133 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7ce1f738704c63acd907b8d0e1f496fc20d94ef1 staging: greybus: codecs: fix type confusion of list iterator variable
42da1cdb60062837746199ab1d2af4b2dcca8f7b iio: adc: ad7124: Remove shift from scan_type
c632f757b421db5ca173fa708297de437c77a410 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c60a3fa55e72fc3a60df24316f6813b67fddad55 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
842259b9a13a08f4018d7c9c8714acbec8e411bd tty: goldfish: Use tty_port_destroy() to destroy port
c532aecaf144e938e96ed69ac985f8d02c9289eb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
791589688bae5c3fb8335ea7071797754086400d tty: n_tty: Restore EOF push handling behavior
2dca239740e48dfbc8f001d67931db0253efb4af serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ac06d8fa7ce36ef5eda17e5e5fe93ce74b46e1ab tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
265c5a62b2dd8f3de7e635a72d4c74ada7ce278f remoteproc: imx_rproc: Ignore create mem entry for resource table
fa33701a1233f4100e8cd86e94379cec87328ebe phy: rockchip-inno-usb2: Fix muxed interrupt support
aea664957e5bd309ed3dc5a35d0ffd854142a991 usb: usbip: fix a refcount leak in stub_probe()
b9d344743b664eb57b0724dd4651776ae1dec913 usb: usbip: add missing device lock on tweak configuration cmd
9359277a34d849c390588ac61b2d850f3aae31ba USB: storage: karma: fix rio_karma_init return
3b8883e91792586686877d156251095fe354572b usb: musb: Fix missing of_node_put() in omap2430_probe
514f99448204041674aeae8f0000610db13c1b67 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c12b9d8a545d2670fd92c1989173faa8c1696aa1 pwm: lp3943: Fix duty calculation in case period was clamped
f7e7e3a49004561ddb9254aadb09d079de527333 pwm: raspberrypi-poe: Fix endianness in firmware struct
4b79e6fb573d3916cb2853256b3faca01b26e107 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0d8d9f4be132606807145bc1c396c3e2ae71931a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
86e82ecf9f528642398dc711abac4fae72690d46 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3f71fb6fccc299bcdd4a70514a1e48adbc450632 scripts/get_abi: Fix wrong script file name in the help message
8ffbfae56364bd9dfd5ec1480a362928d6ecdd53 misc: fastrpc: fix an incorrect NULL check on list iterator
542f2c66ab2ed2492817faabb2e2427fd453e23a firmware: stratix10-svc: fix a missing check on list iterator
88495d0ca8dfcce9117ff16b6b6a6bbc76d34a3e usb: typec: mux: Check dev_set_name() return value
7e2bc20d40a2849a03e9303a5fac22b47a65cbcd rpmsg: virtio: Fix possible double free in rpmsg_probe()
c812a0d36791418625840206c5af8e6f42f6dfba rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
8fa59c0f62482cd43c9e4d15974ba5b82e9a20d5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
2744f22baa58ec3c0d2e063736631fae26d41993 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f675291ee35f0a420d5e41ca76266e67d66c4aeb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c9f5175d71c08bec98b79f9536f1047ac48ff50f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
74dab1c7416a75cd64cd0797ea92a0e7e8bc5bbd iio: adc: sc27xx: fix read big scale voltage not right
57e5e320478d98a812785a674bb43e6918ea3157 iio: adc: sc27xx: Fine tune the scale calibration values
d30007902834e74da41eeda058f689a747316264 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
47667f64ba2dcd58e9eae67e32fd63c1ce49b9fb misc/pvpanic: Convert regular spinlock into trylock on panic path
e9c29eb8b82c6918a1b746dfb743cdc24e791d53 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6343b3ee3f73c3e2c6c670689df5011b3b758f42 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
244a51b27a0a5e61110bef8411aebf40a90b6537 power: supply: ab8500_fg: Allocate wq in probe
d153cfef85ab6abf6af6eb9552e09e4385643ad0 serial: sifive: Report actual baud base rather than fixed 115200
61c66a5f2f14c80f5ebab9824c9a23d04f03a085 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2de991040a8d336ef5d3b0e5d43d7e79ba8d4f33 watchdog: rzg2l_wdt: Fix 32bit overflow issue
7545304458414baf5cf569ce1de8b3270a7ebfb8 watchdog: rzg2l_wdt: Fix Runtime PM usage
49621d1a6409bb38bab1413052ad7e23f5c7829b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
8dba78a3f8d387ecaabbc976cc314227884f7562 watchdog: rzg2l_wdt: Fix reset control imbalance
6f7c851ec25967be026dcdddfeff51f412ff426f soundwire: intel: prevent pm_runtime resume prior to system suspend
c07f9077782dc23d01c2e4caec8377792918df8f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
36beca8bfb0fadf730058acf1d451d7a8ae59870 ksmbd: fix reference count leak in smb_check_perm_dacl()
833843e8b02829581e069b0e8d0b15df7f79b044 extcon: ptn5150: Add queue work sync before driver release
c37c9659f78ed527edf427684728d08c782166dd dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
e311cedd73fe3cb4f349389fe133efcfab813cd6 soc: rockchip: Fix refcount leak in rockchip_grf_init
ade26768de351f7736fecd54af743e7dbdba1585 clocksource/drivers/riscv: Events are stopped during CPU suspend
0dc9a6ab467f4dc81da7531b03315a722e53e78a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
82ecd341c607acf103d995169215e02ab3b55c5d rtc: mt6397: check return value after calling platform_get_resource()
9804ec290d8867c487897e8d5d6d497c79922f9e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4ad32f5358b6f674bd8f720219af136d62cb561d staging: r8188eu: add check for kzalloc
215ae48aaf06daf1f954834bcf214f6b6df0f122 serial: meson: acquire port->lock in startup()
7d214c6259cba0d9e73a315686b3584080ffd6c9 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
00c42c4f7272a654d3a1392a86366e5e4a1bfef8 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
e7b99ccf9b5f97059b60b51d23b32c595229268d serial: uartlite: Fix BRKINT clearing
bf1c53b8868153150c63df66a758096a1713e745 serial: digicolor-usart: Don't allow CS5-6
652216b9bde11d507b05da3e1d2e43ea3f2e2436 serial: rda-uart: Don't allow CS5-6
4b9e5918c863b1121468169e1ef59f413d2ac2d6 serial: txx9: Don't allow CS5-6
d310b6a1d0c049d48db16f16ee1e390dbce0150e serial: sh-sci: Don't allow CS5-6
9bcdec4ab4256cafec58725119a367d52a9856e5 serial: sifive: Sanitize CSIZE and c_iflag
30b8f73e1651056d325a95856d754bea8904e061 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3bd1312e3e08a0248132615acb8713cfa4207432 serial: stm32-usart: Correct CSIZE, bits, and parity
b4b7472409b11b40402dd8badad09f74d3f0e03f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
26e90de6e04569a4b1f8775e848817ce225ce023 bus: ti-sysc: Fix warnings for unbind for serial
f522e189b4bb942b41a3313117b3684f730a43fa driver: base: fix UAF when driver_attach failed
1e0159469d0c3c613ed5b46a4201c2c07c802171 driver core: fix deadlock in __device_attach
d7de951b8de73a8dcf3a177c21ead046628a07ce watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f5c6f35fe15cafbf57223a026e255fcdb0fa5026 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c61f092ad0b3f42e674cfa3ea872c4a83325eeb1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
40e02e7bb533d585c2c3e7b745ca581ca80ab12b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7fc07a9a9fa0adbd5477ba768bd261142c871672 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
af24c0830ba9f159a2fef7e601682d84d681af7a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0fb9924b7c5cee0e27f8161b46e4aa74613b10be amt: fix return value of amt_update_handler()
3b99427844b9e12f3689f1cfebfab66135c02164 amt: fix possible memory leak in amt_rcv()
08e4d54f8d331d0e5cf8eb646bb7106d8813a01d net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b96ee540fd828fbedd3174ea09f52aeca10afaf6 spi: fsi: Fix spurious timeout
d00297bac3a52bd610f10667a1faa9fe9a737cd0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
6fca728920887e12c6fbbeae525ca95fbd6b0244 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
443433725d3486ee6ae37292a0841983917b6165 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ee9be3a5aa94258abe63b64b7ec4228f97e1e8e0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a39c24a884afb57284340d9f8a49c4addf86924f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3ffa58a74fde2d00273a9b80dd37fd0fb35340b6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e478c0c2e659d97f2360e83aab85cd9e695b6190 modpost: fix removing numeric suffixes
0ac29ad0c1d5cf2edc4defe6a9a46ad14c05dc59 ep93xx: clock: Do not return the address of the freed memory
f2d857bd4c029d000fe122848d13869e7ed8f474 jffs2: fix memory leak in jffs2_do_fill_super
5e8ec8c1e3df8606f10b3ccb40f4353845daaf12 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
9ce7bdeede497022e99497b8ac7e883c122e7172 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
32e66d03b056cb3e06c516a086978324528b9b06 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
aeb1e6ec1457aefe0226b47d2c06730a0146af2f selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
b2d5ceb129a0814ab5f6e5a987a0484a1905e1d0 bpf: Fix probe read error in ___bpf_prog_run()
d2f878aacb56c66cc8b27b2c37417b78c6e0b94a block: take destination bvec offsets into account in bio_copy_data_iter
cfcd534e154e8b0ca18e96f8b578b086f9911ce0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
9d651b88fdbfb7e0356348a0330c7027982d973a riscv: read-only pages should not be writable
6dbf9b36296d7bc454063b6b262de81698527bae net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
943dcb0d3e9da863f62f3520b21c763f972a282b tcp: add accessors to read/set tp->snd_cwnd
474e75151f12ead07cee8dda241f340ac40c664f nfp: only report pause frame configuration for physical device
723a902a3948f4917857e768aa7b4935785aeb4b block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e67d430a9cc26bc19c6a3faecb2e406237df233b sfc: fix considering that all channels have TX queues
8c5a6e2ba828b6e974f6c7f0214ee3ae5f460eaa sfc: fix wrong tx channel offset with efx_separate_tx_channels
7170daafc901bca8f66c73d6971e519199a6cc35 block: make bioset_exit() fully resilient against being called twice
201944deaa363279a446de2fa6efa16aeded529a blk-mq: do not update io_ticks with passthrough requests
c12c6fa2978d12958e50fc89aa79a14657714d5a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
f4dec44a5ee5274d82689299bad470d83058825c virtio: pci: Fix an error handling path in vp_modern_probe()
facaa1ef0ec809650b61aad0ffd7df9f202fe169 net/mlx5: Don't use already freed action pointer
ee970ac1c3e7a953168800ae510fb8d1eb7a519c net/mlx5e: TC NIC mode, fix tc chains miss table
f5871e0b0f22025705238b2d4eee5e142ff48c21 net/mlx5: CT: Fix header-rewrite re-use for tupels
4382608b7551f7493ee52b3b585668c9ae8faf08 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
788eedc917ab197995a6ad4eafa04c28352d4dc5 net/mlx5: correct ECE offset in query qp output
6fc9e48bf6928f020f342d08a6d695d5ab60e68d net/mlx5e: Update netdev features after changing XDP state
bb05aafc5280d8cddb8ec3a2bbce2286a66a3cc6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
901c626f7fcb9d304fc05a487f4815aac6431669 tcp: tcp_rtx_synack() can be called from process context
293002865cb33c4584e1123ef613d31832512e05 vdpa: ifcvf: set pci driver data in probe
b7437ba911f33266f3865fd26eb9d0a5d2b10ee2 octeontx2-af: fix error code in is_valid_offset()
c7a4b2ff89683e889306018bbfe9d774f312ab41 macsec: fix UAF bug for real_dev
e27d2e9e326bd3b2d271c19b865f9fc442fe6407 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
59b702f80fe8356fe667f6cd412c1417b83cb852 regulator: mt6315-regulator: fix invalid allowed mode
1bd9e520ba8050727546c6cfa13ea72d58c65d30 gpio: pca953x: use the correct register address to do regcache sync
cb4c1f10cf3534cfef0286f4fd815f436469a9ba afs: Fix infinite loop found by xfstest generic/676
cdbe4c168eb7b27c97ebd40bf148946f3e0955d9 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
dc57e1a89ac53a18c7c890f8bfb61804bca9ad37 scsi: sd: Fix potential NULL pointer dereference
872e420a204336db167cad5bcd6bb656d978a3b9 ax25: Fix ax25 session cleanup problems
8a32f457eb3433dcc6adc380b25dad30f690768e tipc: check attribute length for bearer name
f78019cc4c7a1962e856afc34c23bd0fd44e7f21 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
966aec7de6d6460e2a4caf40fd9271c01ee7c3f5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
52e9de6dff6e3fb31154473e2f9d8181d79b6b40 perf parse-events: Move slots event for the hybrid platform too
2fcb56cfeae0efa04a89f437b886b9eb6201cc3c perf record: Support sample-read topdown metric group for hybrid platforms
31676f617b962282512f2b16aae1f9dfc704a9f3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
68b0bda673a537fbdb2d287bf58c2218ac8d7140 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
32661c927048e69fe905291b45f2eb0ee6c54cf8 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
c1360bfbfe3ea91f6ffe315ce270823e3d5c7a50 bluetooth: don't use bitmaps for random flag accesses
702c04e7ceb95dd8881c2ce255ccacd31eba5a25 dmaengine: idxd: set DMA_INTERRUPT cap bit
b15efa4d7005b776cc13fff048cefaed7c57cdfe mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4e78d34268bd267e12787b4ec9927cb5554283aa bootconfig: Make the bootconfig.o as a normal object file
e931913fa6e18a6cb81ffc23f5917ab260847190 tracing: Make tp_printk work on syscall tracepoints
14068d7658a3215f3dcf7c056d5638d8a1f43bb5 tracing: Fix sleeping function called from invalid context on RT kernel
57683ae9047e70bd8f9696bf733e17f2ba23908f tracing: Avoid adding tracer option before update_tracer_options
be63810e196ce3a3941a28c88b6c48297dbdb0cf iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a89cc5787a48905cd31a91510391b423183fa531 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
29a46c3bb5a1deb099715b1c2bb08bd1dbff98d0 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c57745ab7029d7c92d47a7c44b13dfd073d44035 i2c: cadence: Increase timeout per message if necessary
7712547844586e7eb1a13d6df31b6d7f29ea1fbc m68knommu: set ZERO_PAGE() to the allocated zeroed page
6b6a4b63fc293148d6111538ca0cce53f6fc3dfa m68knommu: fix undefined reference to `_init_sp'
0df0c99dcb52b78d2df6e8b68441b407f017baff dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
829655aacb3cf619ec663b7bb38f4a76b911d2de NFSv4: Don't hold the layoutget locks across multiple RPC calls
4584e2d1cadef4c91d80d7683800589c28c1c580 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
69b6b72d83aaea320266b206d247d12c55f51204 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b3ce855175713d5eb0c2af15a4f7b33bbc919361 RISC-V: use memcpy for kexec_file mode
c4110a494aba8c38c97052db522ce912dc0bfc67 m68knommu: fix undefined reference to `mach_get_rtc_pll'
9a1b8aa8fd8503cbcff5f0bd8bd16ebfc3d7f9a4 rtla/Makefile: Properly handle dependencies
aa2371bce44c3f4185c9289cb7a62a78c8916655 f2fs: fix to tag gcing flag on page during file defragment
8362adf842d91b1dbd28b2d5e645a66a018c9083 xprtrdma: treat all calls not a bcall when bc_serv is NULL
526dd417da6956fc6b4dbd8c1d8aaab0305c353c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
c08378c3f5d8b292d64fb0b673be932f99e30570 drm/panfrost: Job should reference MMU not file_priv
de8c25fdf7b7ebfa384b33dde5a6c15f9ac06713 netfilter: nat: really support inet nat without l3 address
3d118bf4e2d502450af82cb4120b950d68c68ca8 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
1bc982e2fe13455092c675691ab10fc42444d32b netfilter: nf_tables: delete flowtable hooks via transaction list
b2c2ecb980795a919421fe46f3e708d6457dfb0a powerpc/kasan: Force thread size increase with KASAN
40bea566ce776b1e520e65c294c57fa409bc5594 SUNRPC: Trap RDMA segment overflows
8d64d3ed8864fddd91189c22216bec703900eed0 netfilter: nf_tables: always initialize flowtable hook list in transaction
9b005506949bfb03e94162739613832a8d690f7a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f9e45e692fea6ee92178ae700a5ee2ac62f4b014 netfilter: nf_tables: release new hooks on unsupported flowtable flags
306f38808c4f8f4af982338f20becacf937d98c6 netfilter: nf_tables: memleak flow rule from commit path
adbf6c1a75abc99741b26b6d1ebf27d36fd93cdf netfilter: nf_tables: bail out early if hardware offload is not supported
d07b038b11d9deb30d8301e9e0cff23dbe9bf302 amt: fix wrong usage of pskb_may_pull()
74140e76bdbc460a8002a9e13e6b690fa8dda0bf amt: fix possible null-ptr-deref in amt_rcv()
9e3833f0bb3ab546d6bba7d04fbb7a75924826bb amt: fix wrong type string definition
d7f80c35f392d169ac03a960e8ac980da784090a net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
f848147eecfb4f27b5ce4f6fb07fa36c1764a491 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6c10975f7889410b52fc3fcc3f0284887988d934 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
37b0a893684c8d5b047b6fb86f900b0a55fbea3a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
409a94c86d17b7534dd510c50dca2cf5ac3fae1d x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1a673619fcec70ebe0f135db85a8a94d54851897 bpf, arm64: Clear prog->jited_len along prog->jited
d2904309ccd91a4556d53f71af592c134cbeb261 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
37a3f2f4d6fe1248d964bd261e8cd086fe00cb58 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2b4cb0c9d9a098a6c8646854da4572e6effd6bee i40e: xsk: Move tmp desc array from driver to pool
6228088bbaf622cdb0e477d1d199aade0c8cde7f xsk: Fix handling of invalid descriptors in XSK TX batching API
e4282b7d4729974df2ff4d84753d3eb08d3f0a80 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
783df7c3a41a63a1fa85ea97c0a9c2d9ca0bf7d4 net: mdio: unexport __init-annotated mdio_bus_init()
173cf42edb0193ff6cf8105de73ba2fd0035283d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4efa523733dd9f8f5a841342bf0da705f88a7d3b net: ipv6: unexport __init-annotated seg6_hmac_init()
910c4a9b7f272cf05b333469c0875b0d7095439e net/mlx5: Lag, filter non compatible devices
5e3563fb08574999c4c69a605864acba6fc88e43 net/mlx5: Fix mlx5_get_next_dev() peer device matching
321920584a0f454b529bba2fc916ab976044400f net/mlx5: Rearm the FW tracer after each tracer event
2efb63406a7d9fbfbeddd809727690d7d4aa0aa1 net/mlx5: fs, fail conflicting actions
d820f16f9eea22274ff72daed658d79bab329291 ip_gre: test csum_start instead of transport header
2b1ecffb447ba905aa1d9713f3c047f33aa30401 net: altera: Fix refcount leak in altera_tse_mdio_create
1acbbbc21f8ab6a203570bcabb6e82df857a6585 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
8a2f3d5fbe20f302dc3fdc5087f0567e87873de5 tcp: use alloc_large_system_hash() to allocate table_perturb
ead6b7cc80ec26cadc42605bc4048f8c68b39fa1 drm: imx: fix compiler warning with gcc-12
32b21f61e6caa14fd1c3e2ce187ec692e132d294 nfp: flower: restructure flow-key for gre+vlan combination
e6ff92d6e16ef93887bc08326bd889ae8061b46b iov_iter: Fix iter_xarray_get_pages{,_alloc}()
bd7cd7bb2c75156cfee6658e4ebce1a5375c7742 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
556f1122fc4ad5c8817bca9817cf831cbe6e6eb8 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
931840dd0e3810bceb47893a09fe4a2e7e98b3e6 iio: st_sensors: Add a local lock for protecting odr
67173ba4ca255f68d49baf03d48b8eb5b37f26b1 lkdtm/usercopy: Expand size of "out of frame" object
b49da567ab146f8d42741ba7f62389ec11381778 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
d7ef427b452b9964cfcbfa3506fe23577f71a7b6 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
78437f7633c5fa37c23b7c7ad50a273e7dabf095 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
583e94eabc718a51cd708b9aa69679f8a0d86a9d tty: Fix a possible resource leak in icom_probe
b910c73ec1e9ee25ac5f36c5325073a5b67679c2 thunderbolt: Use different lane for second DisplayPort tunnel
75290d02ca1025075f1507c811c61ded732f18de drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
c675244ea3a4ee8a1fd824334cb76978ae7152d7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
61898ae77620bbcf6d5aef67a871c085377c2368 USB: host: isp116x: check return value after calling platform_get_resource()
93e73dbc19642c16fd8863c6c34cff3ecd8e99fb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a5322c9e8ebf292a835d21eb70fa7c8db403b18f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
89f293c4daceb517c1adcc2260af541258fb9968 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f82a86d75edb0e327751b6753fe1522052714266 char: xillybus: fix a refcount leak in cleanup_dev()
5922efc40f11500fdd3afcc0a4b7acda50247f02 sysrq: do not omit current cpu when showing backtrace of all active CPUs
8c897561a7fb3ed2b34116b2873b3e3bddfa1f7a usb: dwc2: gadget: don't reset gadget's driver->bus
0aa0e1e81124423841ad7e075ede2f0575eee04d usb: dwc3: host: Stop setting the ACPI companion
77532297019c5dd3f8b152bb42ef2aa19aa14a29 soundwire: qcom: adjust autoenumeration timeout
7a4b38f0de55e6064ef90109b72ec2cb8c7cf50b misc: rtsx: set NULL intfdata when probe fails
ca12478898ed1b4e885bae2a6bc6645d01ac946e extcon: Fix extcon_get_extcon_dev() error handling
02c8c6571d6ea13a055d1d436496aae690961072 extcon: Modify extcon device to be created after driver data is set
d17d7f6d6ed3d95fff03e8e078eeb4114347c579 clocksource/drivers/sp804: Avoid error on multiple instances
08e2f4b8fae5b0aa0d06a1b0adb19b010bf595cd staging: rtl8712: fix uninit-value in usb_read8() and friends
3fca9e9e3054cdb2290f236d709ea16b0503904e staging: rtl8712: fix uninit-value in r871xu_drv_init()
841294e588c58ec03451c3bc970484b94b74f7aa serial: msm_serial: disable interrupts in __msm_console_write()
b0fad9e11071782fa0863496fca1026da9788494 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
70a7242137db2618921f9339fe766f384d3c6c69 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3505e7c268c466cbbf9e4e28806c047ce891e35d ksmbd: smbd: fix connection dropped issue
2b3ccc71a0d7f113c798b1857c3aa896b67e8059 md: protect md_unregister_thread from reentrancy
79c04c00b65d70a034f1be8eadfd361fbe5b3e27 scsi: myrb: Fix up null pointer access on myrb_cleanup()
fb25eaddc583bbc45b344f6da5ae01378f9d1007 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
2b2963b52dd07605addbdf0d2b83e3c75cbd2804 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c111ef94bde4dd9ce3f17c4e26ec585a4c1c6142 ceph: allow ceph.dir.rctime xattr to be updatable
ec796ef8ac8a594220a03f2c1f67261fc35c9cd6 ceph: flush the mdlog for filesystem sync
7853ab6d9ee2173408bd6f39c1746a8a36fe8ec0 net, neigh: Set lower cap for neigh_managed_work rearming
c9f391101931314c7166ff64582b469e044d946b drm/amd/display: Check if modulo is 0 before dividing.
f5e4823255191168d09c86f4064f043526a225b2 drm/radeon: fix a possible null pointer dereference
b23072355c2fdb62d0bb22a16553cc0874522291 drm/amd/pm: fix a potential gpu_metrics_table memory leak
b9adc2d7c39feedc561a87a2e7380f02debfe391 drm/amd/pm: Fix missing thermal throttler status
3df143aa23d0523441bb7b5c89c9983ce065d1ce um: line: Use separate IRQs per line
efc2f5558ce369f90dfe9d63b2c8b040447a57b3 modpost: fix undefined behavior of is_arm_mapping_symbol()
2b6aacea92f18b9bec1cdf14cd3efd48d81edb41 x86/cpu: Elide KCSAN for cpu_has() and friends
c01a4fc2a6f60cf54db4e5c820c06dd34745f89d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
a900bb703a75a6172e14dba1fe1454f5864b3f30 nbd: call genl_unregister_family() first in nbd_cleanup()
f62c6df2fb5e4465793c279116ed33b4c22b1f80 nbd: fix race between nbd_alloc_config() and module removal
e9e9aa87647dea9b62c297a070a4156db0e28454 nbd: fix io hung while disconnecting device
7d8158c0dc824b3840287a05b8a8e5d1badc89ba Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
82f692106ac0205dbee0179802e4cf994dac84b0 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
a80591df2c1192b549400ada1b726b37ad093957 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
a322318398479c2f6ee013af5790da3be4d49142 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
03c8e7ef6b5b93593328933a49d5b0c331a2d0d4 s390/gmap: voluntarily schedule during key setting
015a5f4b2f0cf8565c25c834821b658d27500a17 cifs: version operations for smb20 unneeded when legacy support disabled
771675af500b485e91103d3fdba59e48b1f55cb3 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a229ff96974f2dd34b2ce236d43969985577b6ea nodemask: Fix return values to be unsigned
0c7b71290fb136ff0352f314d717a4a1db301dcd vringh: Fix loop descriptors check in the indirect cases
e5e7bf462490518f0ce93652c3d5f6614043fe1e platform/x86: barco-p50-gpio: Add check for platform_driver_register
cea8f1402540364a3433e3a90f5210b5e15fab63 scripts/gdb: change kernel config dumping method
221074fd9742bbf2fc39ce485aae15c8f013801f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
034021a3081d425ac12254c71d00b6ef39e95d2b platform/x86: hp-wmi: Use zero insize parameter only when supported
7e5f01bec66cc001300be85cffab0267ffd3f655 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
ebff71548562dd4be8de84f31de3a2eb19227246 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
408bf3c9a59ea874ae8347f6e8280841a7d301b1 ALSA: hda/conexant - Fix loopback issue with CX20632
0865179404722f6405cddf6455b2812942632bdc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
826ede876f4840c8373150e8827b74c49d24b6de ALSA: hda/realtek: Add quirk for HP Dev One
7da656ca1c608d5ccaf8ef84f104f340462bdf41 cifs: return errors during session setup during reconnects
cd335e96b7884cab1eff1876de6e3874c254c6fa cifs: fix reconnect on smb3 mount types
06c122abee4714c4568dceb9d504300f94350610 cifs: populate empty hostnames for extra channels
19fc649e2a6b434de20b434e9457a31bf3ec3bf6 scsi: sd: Fix interpretation of VPD B9h length
02ad98187fde280035139b09ce73c5f159810b53 KEYS: trusted: tpm2: Fix migratable logic
ac669c4c81ab107acfee4ea49f79a71524a81f77 libata: fix reading concurrent positioning ranges log
a991d1c9843e432b236f991bb4a5ddd25a78e935 libata: fix translation of concurrent positioning ranges
266414dc54d1cd45c2e75ff7e38b11445c3a2116 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7d03f37a426067ea10d1ab46572f6731ce7f6620 mmc: block: Fix CQE recovery reset success
ac8b2f643463488f6c8181fc67c01d2270619ab1 net: phy: dp83867: retrigger SGMII AN when link change
736ebba8e0d78251453eafbcac72581ec98277c8 net: openvswitch: fix misuse of the cached connection on tuple changes
80416db81951e26299c89ee8b6105d06d66d6b89 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2210468315286775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7bff990420-06a82f8242ea.txt

fddadc48e02f4092e52b8206d966ba8a38120640 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
dabc57e4a6a0ddac3b2fcf4a9e216eeb6fbd86ee staging: greybus: codecs: fix type confusion of list iterator variable
d8699f159bb6c147065f17a18cd2921abaf2e6d2 iio: adc: ad7124: Remove shift from scan_type
185eb9bd0c0ef38edeb6f8393ac007a682c04084 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
ff1c89144e39432b81c22da94239a16dc4a92fcd remoteproc: mediatek: Fix side effect of mt8195 sram power on
4a2cc1f98d2204dec08d75750bf7827699637e8d remoteproc: mtk_scp: Fix a potential double free
1e9f2374fa2487fc0e10cb780446aa789e0f8cf3 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b56644cf2c125eaca830161df73576d4d422e89b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
aab7dbe566ec11ea999c471fb899faaf0786e061 tty: goldfish: Use tty_port_destroy() to destroy port
a54a5eec1efa9347897eca056098b5612aa6fa91 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
718dd8788057e0160481a36606444a363f77fd6d tty: n_tty: Restore EOF push handling behavior
408ec4ac24d8192912a9e8df63488d9ede87b828 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b63395635becc988866b713dda049ab661292562 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1141a673ab45e8270e35037a5ff0f2e06674fa7f remoteproc: imx_rproc: Ignore create mem entry for resource table
666e239534155772dbd6fd5e10c4380e37e4da0e phy: rockchip-inno-usb2: Fix muxed interrupt support
7a14721eab8b95af5631d9c596189860704b97b6 staging: r8188eu: fix struct rt_firmware_hdr
eaa8233878d6712a62218ba2d8343c6e3644a8d5 usb: usbip: fix a refcount leak in stub_probe()
a88b5dd36bd1c08defaea9a9c8228cd5c4482179 usb: usbip: add missing device lock on tweak configuration cmd
98eb7e928d1b327568b53575c31798fe5f20a57a USB: storage: karma: fix rio_karma_init return
9d44ae63910e8db942395cf9187a67145e2239bb usb: musb: Fix missing of_node_put() in omap2430_probe
b8d0c1a4c20441e99702b903d82d112e73241fb0 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bb3b189d5582b08fea181adf68631fcf36a42ad1 pwm: lp3943: Fix duty calculation in case period was clamped
e2bdf17af51d14ff18616c773aefb002adba0132 pwm: raspberrypi-poe: Fix endianness in firmware struct
f62f4310390ed8c088de2ffa50b0d2610f77a213 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cf32634feb730f950e3f4d73b605b652999eadc9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
21a3ab431b4c30bc4454e6a6189ec4bb9893e668 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e5303b24812c7f3ca0f758f5266faeca44d15320 scripts/get_abi: Fix wrong script file name in the help message
5658568efcf080b3d54adcd23808e0fecadea83d misc: fastrpc: fix an incorrect NULL check on list iterator
ee4ace217ee5bb0ff0d723f3bd407e758d6cea10 firmware: stratix10-svc: fix a missing check on list iterator
76384f764e736e1cefde310243ca66ab2aae63e6 usb: typec: mux: Check dev_set_name() return value
71ae48bb1cda794537aeaab88a6f3813073d2e9a rpmsg: virtio: Fix possible double free in rpmsg_probe()
571a7885c9cf6705d593c461ed9656b914a9fde5 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ce62d9942df598b0eb275773cb079aff4e822874 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
e8be189aa0cf368600275ccbf29486bd758c7d94 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
0f0764fb90d625103895c54af9e60ed52215bfb0 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
830bda0cbdbc3e9500fbe328bfb54d86d0aed001 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b3a9a9bff7269db59f9109089c9cafd1c178348c iio: adc: sc27xx: fix read big scale voltage not right
846184e32270183a122b9c5ff7bf4db4ade324a0 iio: adc: sc27xx: Fine tune the scale calibration values
db83f3a0930e82b001aaab39b2415fcaa3499cbb rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d9922cc45200a310a3dc9e439e71ed7508e711b1 misc/pvpanic: Convert regular spinlock into trylock on panic path
2cd18316ff5a6ef1a2cc6d19357bbe64c59de3c5 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
19a9cb639cfab7aaa337236a823af5c06b1666a5 power: supply: core: Initialize struct to zero
a5eeb1f40040bb0dc5e40d65a173254e72edf309 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
b91f32ef657003812670e8c7597bcd3d7700cc4f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
6d30e21e2201dd8e5219f17142f2f509777b8845 power: supply: ab8500_fg: Allocate wq in probe
ab948b2d09d7ee7013e4e3433c188f4adea30e62 serial: sifive: Report actual baud base rather than fixed 115200
c5dc3f930b063341726101a73714e0bd2646eda8 export: fix string handling of namespace in EXPORT_SYMBOL_NS
caf580cdd47af74297ca7760400b02c3e1b404cd watchdog: rzg2l_wdt: Fix 32bit overflow issue
2b6c35439286348d59efe17adde55fb633d9f3c1 watchdog: rzg2l_wdt: Fix Runtime PM usage
a2c8ec2a9e30c9d902ecee6cfaadbe64805ca99f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
56d3f71f80d2e51801f049f3e4ae3053d9990cb0 watchdog: rzg2l_wdt: Fix reset control imbalance
08792192fa3250c8ddf9d7cb013f76a947ac73a0 soundwire: intel: prevent pm_runtime resume prior to system suspend
8f2a4d97a18e19de210a56971eac8361ad67ab65 soundwire: qcom: return error when pm_runtime_get_sync fails
a283dd9ff28a521e3016a92565151504840eb22a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
406a80f2f80e24f5cea13de6a68f39830827ab0f ksmbd: fix reference count leak in smb_check_perm_dacl()
1188c343d3cdc53cda848f504434e376a2c006e7 extcon: ptn5150: Add queue work sync before driver release
1cecbe291212927b61aca9a72973bf55b16d511a dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
87c44fc3a03da9096e8b7d8fda53721462ea5b73 soc: rockchip: Fix refcount leak in rockchip_grf_init
012b9b2ef6fdbfb5b9d25957960dd2792045bf11 clocksource/drivers/riscv: Events are stopped during CPU suspend
75ac49f7e9d6588d1ff1b45124db3436632568aa ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2cd32ecdef9d848ac664b4c8ab5e984209f97ae2 rtc: mt6397: check return value after calling platform_get_resource()
185e81c918c4d4e48696e917c1aec5bdc0491b70 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
311c96fa38074afa10efa9ceac50dbda64807553 staging: r8188eu: add check for kzalloc
81156430fede76727c956de6272284a902f03b33 serial: meson: acquire port->lock in startup()
29702a612adc064fee4b30c6772d640e1f0cc628 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
330e0db334c9510dffbe7851733c367dcb13a892 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d6c3f62ed0b7ded22349953df4087a78483900f9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
a7514277fdf8a7e7ab4ec921fdfecf182b677840 serial: uartlite: Fix BRKINT clearing
74cadb4e3d0621fda05892f52d26f7df34bba591 serial: digicolor-usart: Don't allow CS5-6
6bc039ae1a4e4b367f5d5290be90f2bc6aa220e8 serial: rda-uart: Don't allow CS5-6
1755f28931dc2490e676e659b185c00d9c29dc7b serial: txx9: Don't allow CS5-6
befa52343f6cabb77fc861e3411a9d57ad56c03b serial: sh-sci: Don't allow CS5-6
25e45ec98f8711c4031742b352ebb269b16e9bd1 serial: sifive: Sanitize CSIZE and c_iflag
676ce7996dd69e1ac6e0e20b89052d30b8fa0ead serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2884db33ee4986312e048ff5971fa1e6a995b2c8 serial: stm32-usart: Correct CSIZE, bits, and parity
554101e990bd1148ab18a257396f83c1e7b4324a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3bcf55224de3ad327cba8ff47f360a0c34886f7c bus: ti-sysc: Fix warnings for unbind for serial
313a8a09e259b40c174c0106a302bb1ff0e0bde1 driver: base: fix UAF when driver_attach failed
5446774ad3dc181ec9249480387a8dd0e9e43f60 driver core: fix deadlock in __device_attach
452124491d67df03925a9a1d2c9884a7401465fa watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a91738c893b27e21641970bca4f3e120c518ed06 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
bc6fca89e7ad7e0297f620febade9f2c55cd2f60 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8ad0ed331dbce5ec5e0ff2aff1ec5ef2b4f1e74b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
bc80a50f2a63ddda90d5b1fc83bb5fbc19cb2eb9 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
3ef759a290e542b676b483d84aa2d43f3975739c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4ce7544b7e5b248e9c926743cc95f08b4f9efaa7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
003934b1da15f12a158440492625fbb0a5c6bf4b amt: fix return value of amt_update_handler()
ad6ff1bdabf4ae8f9b3bcdb7973955fadde7d166 amt: fix possible memory leak in amt_rcv()
ba86e35a8ddd6405c9947a09265c81624c9dc04a net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
dcdfc5a7da23b983c8c6c6af873ff1cf99f862b6 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
baa998ae0023878a5d16107b061ecb8a55362679 spi: fsi: Fix spurious timeout
0d3fc3a12f4bbc371283d1733fd71c7bda6099c3 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
5525d71941e2b46d45499fd8133fff7a9d0d00b3 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0ebe6606e8d0354b2737621450a1c778f23004ea net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4ea97ace9baaaf9bcb7ddc7856a95dd47fc94ac4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9520267d78e46171df36f6c15d218aa0362de040 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1ba72fc93342092e207f7bc070be29a9a1ac326c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b665f03f01ab1b1560a21db3ce2c92442f22adf5 modpost: fix removing numeric suffixes
fb8dcf8dca5c6f6fcc4895c1b04fedec3e227f1a block, loop: support partitions without scanning
e5347262364162de972d56f84a450bd19126d8bf ep93xx: clock: Do not return the address of the freed memory
16ffcc6a110e8137ce854442491574469fca1419 jffs2: fix memory leak in jffs2_do_fill_super
1d160e298982754bfae8f0b8ec699945dd7cd015 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
74855ad149b045070adc40315017d41fd4bb8bce ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2d7eefc96d8f228529c5212dc5a4c0138f083a22 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
423e6b69f8a186999af927f177661af2a6150217 bpf: Fix probe read error in ___bpf_prog_run()
eae42581eecbbaafe70cb6a7d8167b8782819b5e block: take destination bvec offsets into account in bio_copy_data_iter
dd6576a3988546395599b06126eaea89ca53a51c nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
f4f131e6ac3bd85bb4d4bf8f4459d8573ec8d354 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e89079fdbdd31f10fc92a49baa9d17888502db0e riscv: read-only pages should not be writable
48b88bca1aa1c0c38a2e72f58c979ddcca2e6090 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b9acb57c43cc3630fac70d19e6a60f01968cc0fb tcp: add accessors to read/set tp->snd_cwnd
1b31338e1e31b890f3a05bb031aceebcb351aa57 nfp: only report pause frame configuration for physical device
5002cdb38d384705bfd0366f04f31350a3e357b4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
b3105f5a1f41a7f28456a00a826c3e09092e66d2 bonding: NS target should accept link local address
ef2e6815fbc050eef503f63b80ec25c75f3cf796 sfc: fix considering that all channels have TX queues
9d30212e1d5c07b22a40f0a7af2126901fdf0aa2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d6d66dde1f4fcbbbe5e6f325c846fb2bb532f5a7 block: make bioset_exit() fully resilient against being called twice
c5952231ed71749ce0c9126f0ad6c4ea1a8c45c3 sched/autogroup: Fix sysctl move
8db07a169b27d19e070b1dd88b099aca7c95cd4b blk-mq: do not update io_ticks with passthrough requests
cbd001d7f2b308843b52db416d2c09fec8a44886 net: phy: at803x: disable WOL at probe
1e4d73bdc563b6b693e5fb745fa5b4c094076bc4 bonding: show NS IPv6 targets in proc master info
fddaf8b953d8436c04ad4d0471058b3cd33a25d4 erofs: fix 'backmost' member of z_erofs_decompress_frontend
5be4aa1b57e24f4304fa71c64d777502b6406440 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
0365ad574c32d6e413571a234df92b11eab1c03c virtio: pci: Fix an error handling path in vp_modern_probe()
3357ba879483c286a9db5e8d6d0c4b86c7fe4a17 net/mlx5: Don't use already freed action pointer
e65a5318243a49804444d529683d2e1ed54782d1 net/mlx5e: TC NIC mode, fix tc chains miss table
c66e2420f50e32045c891b203c8cbcc989b93bd2 net/mlx5: CT: Fix header-rewrite re-use for tupels
a40e4378511590576723370521cf7ee3a8de4f91 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
4f7afc55d04811bc0a271fc9bda918da16db47c7 net/mlx5: correct ECE offset in query qp output
5edce199bbf74f6afc7bd49dcaf460d8fdd6b77d net/mlx5e: Update netdev features after changing XDP state
ef344a24736ba01f745ee570fa14547cba069413 net: sched: add barrier to fix packet stuck problem for lockless qdisc
46d7c8ce4362ec12ba78700cc90bc4325d5612c9 tcp: tcp_rtx_synack() can be called from process context
5cb28bfea43d359bce1d16ac9e555da83d581560 vdpa: ifcvf: set pci driver data in probe
b12200b48f77a5ef44564244d428ed5ab3c16b83 bonding: guard ns_targets by CONFIG_IPV6
278d22e3ad7a2cd54f32163952860fcbe0d2a380 octeontx2-af: fix error code in is_valid_offset()
438742529a16d1cbd38ddf8e0a0c4e2a98a3d20e s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
423e9f5e13a6999593124d18ef12a1da250160c5 regulator: mt6315-regulator: fix invalid allowed mode
eab56d262f3619b76954769b9c30ffa1173aed48 net: ping6: Fix ping -6 with interface name
3d5270b532c3f5a9368958c1bb69d750dcf090dd net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
7dd034bd62ac935d11a84b379f024fdfdaf9cda4 gpio: pca953x: use the correct register address to do regcache sync
d12b3ec18c3fe4fa0be1b5563f78b2bffbaca6e7 afs: Fix infinite loop found by xfstest generic/676
9b32bf738e05e955a43899af96567c8a30ee1439 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
9b30f994249636e7988623a1cc57e6a4db86a415 scsi: sd: Fix potential NULL pointer dereference
dc335a6366459e9d3f3d57073da4abf713228f12 ax25: Fix ax25 session cleanup problems
c98148546effd49538e9f4de30a5baec14037a07 nfp: remove padding in nfp_nfdk_tx_desc
a105a7d96005fcdb41be7ba06194376b391d6137 tipc: check attribute length for bearer name
ee901b21d333749618419688bca4973f1c120a2a driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
45664981ae47bbb2c21ec48f2e6f785c02c7ed3b perf evsel: Fixes topdown events in a weak group for the hybrid platform
3dfdbc175cc5730ba3145bfc2fa11235417d4533 perf parse-events: Move slots event for the hybrid platform too
319e3cc9f16505a247ced7fedde2a2f8da61ab54 perf record: Support sample-read topdown metric group for hybrid platforms
b8430bc166f7dc450d2ed4824a899373cca5457e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2c100f2169b8ef2338e56396fd6cb9ccde90e11d Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
76c83b5811661ca6fa164854f7c547fa2a4a3388 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
2b1cf185202f38bd8b0f961ba248fb3998962b81 bluetooth: don't use bitmaps for random flag accesses
ed9dd8a60fb851ddf47e1187c86cc63458d2c088 dmaengine: idxd: set DMA_INTERRUPT cap bit
1819525e8ed7ac9d84621c2bdc57877b2361858f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
6027fc3415e892acc2946c4f44cc8073cf06015b bootconfig: Make the bootconfig.o as a normal object file
46cee19f8ca9fbd070edb7ee27c9c0871b8a2c0d tracing: Make tp_printk work on syscall tracepoints
fd09048f7859b01b1dad878c6fe05015a6ef735a tracing: Fix sleeping function called from invalid context on RT kernel
2c5ff242035bda0bf4e22398872f6a60b684deae tracing: Avoid adding tracer option before update_tracer_options
60e31c1a83f5e9c4e6faa7ab0acee901acc14252 i2c: mediatek: Optimize master_xfer() and avoid circular locking
e481fbc9b515b6d0bc561d6e9148357d5f859931 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
9eb95599fc0ed47cdaa4562f735d41f71ea9dec5 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e7579dee91b9d7b6371cfe34de49b37c3ec3d81b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3ba219e16583f4f3f6e0fd95017150a878a0ab77 f2fs: avoid infinite loop to flush node pages
96a1aeea0af4f6b3f27da8274d95ec232190391a i2c: cadence: Increase timeout per message if necessary
8f3d0a228dd08e62acc2c49be1011c5b3071e950 m68knommu: set ZERO_PAGE() to the allocated zeroed page
40784ad186f4c930c58fa87dbc0e2e15456044af m68knommu: fix undefined reference to `_init_sp'
143db83fcb2af51420fffe6475892e2dd8345425 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
377fed417f222f32d1ed311e51b9cf0733782f56 NFSv4: Don't hold the layoutget locks across multiple RPC calls
6be740238b4d8a83c2f0c6a5baf78525cab6ea89 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
665e9806f1c8646727abe07677cbee46fcd7b059 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
19cbb1e74ea8978852d9c8ea62b5fd85e3472f86 RISC-V: use memcpy for kexec_file mode
590a847bb6041db9c4a563f939ddf88c5124a375 m68knommu: fix undefined reference to `mach_get_rtc_pll'
bbf6a2dd2539cbec189d4838da3a95038a58db89 rtla/Makefile: Properly handle dependencies
f9eb172763fd7af6b5badcbaa33a2663c96c2bd7 f2fs: fix to tag gcing flag on page during file defragment
a1cb33eddebd883749b42066f3e7db113853c973 xprtrdma: treat all calls not a bcall when bc_serv is NULL
2b0ff35c56f7ef71ff6f6e89452859a26ac01a02 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
2c04d6398ea5e6029e11ce08e643d65b9522aa78 drm/panfrost: Job should reference MMU not file_priv
681d8905586e3c94f7c99e3123c5dd52370a4f27 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
c82099608ea8fa8de29d44c5e32d5a46321485f7 netfilter: nat: really support inet nat without l3 address
b5cb1d1da9785047159244346be61102489298b5 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
cd55f075f6cac60ae960a435ef8d591d37331150 netfilter: nf_tables: delete flowtable hooks via transaction list
7899f7df94b398aae959b22d47dd5d24f1e06528 powerpc/kasan: Force thread size increase with KASAN
a637b5293d78f45a4c13aa4de7b347a43b9feea1 NFSD: Fix potential use-after-free in nfsd_file_put()
9a6e52aefe2adee4721e3548074048e3fab85884 SUNRPC: Trap RDMA segment overflows
3e4eafca3a195da3480d4f804556e4cf53fb42a8 netfilter: nf_tables: always initialize flowtable hook list in transaction
b0ebf2942f80a354647e677222fb887139ef169c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
bfc739322afce889a18d6da82dd31031f397a235 netfilter: nf_tables: release new hooks on unsupported flowtable flags
6326fd7c191a35cd3989b025274054a30c0a3c07 netfilter: nf_tables: memleak flow rule from commit path
565376ada981ff60cab34d456bbf42b80cdbe6db netfilter: nf_tables: bail out early if hardware offload is not supported
56409c23bb0dc2b8b35c443e1190c3ec9c16bd42 amt: fix wrong usage of pskb_may_pull()
a0f79d1bf18b3ed4afa1db2f99115dd25d726c11 amt: fix possible null-ptr-deref in amt_rcv()
f242cb708d81c26c08ddeddc48fe5ffb54a5f17e amt: fix wrong type string definition
090eba2588c96fe7eb1c1c561b16675c49d56c98 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
ce81274c2cd38f79e9e11bac73f2f8cb5b7bf511 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1cc624a15f4fd848ba7afca5e81b2091f2ad49c3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
bca65dbcd92100b53d519a73804d05d3d173eb33 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
829c8f3174b889b6ff05e4c4d961167e8b98634d selftests net: fix bpf build error
423ede8e9bbfc42452d74e3d0ee5d57fee070609 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f09107f887f6503e1336c259a78730f22005b9c6 bpf, arm64: Clear prog->jited_len along prog->jited
fdbde4b4e983dfceee5a3c8276695c093b5814ae net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c919f918f4c8c2983bc4d9a8bbd27e5efc6b0609 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d9e217bf09664c994d26e4d281ab23f0589ca05f xsk: Fix handling of invalid descriptors in XSK TX batching API
67a7cdc38c16da5d8ac5a5b2858be5db099f096d drm/amdgpu: fix limiting AV1 to the first instance on VCN3
e5419534bb7af2355e1d73bac6de652158af43c3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
db94f936f25d78dc94db268edb0c58b4fcefbab7 net: mdio: unexport __init-annotated mdio_bus_init()
0ec5ed8b2f0825f1c8a74f59ae2302c8c2d8cc5a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
dc87cbfab8f84df1b614ddb54539beba084b4535 net: ipv6: unexport __init-annotated seg6_hmac_init()
762666f912f2a043254a526f95dedfb426f451f2 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
cc64bb7cb91fd99bda9adb64fa9e54fe31679669 net/mlx5: Lag, filter non compatible devices
5c9df76a87338531f18cfe0963dec9dabd04282f net/mlx5: Fix mlx5_get_next_dev() peer device matching
91ac34b1972546b585e88b02ce117f7369bbaad1 net/mlx5: Rearm the FW tracer after each tracer event
04c376c75f94e933cb27f10e04dcc2d49d02b8a4 net/mlx5: fs, fail conflicting actions
81decd62f9b2b1053a72110295608f213c5fd041 ip_gre: test csum_start instead of transport header
70b041fb99da7132e25b8d29d7589517bf1cf72e net: altera: Fix refcount leak in altera_tse_mdio_create
7d63197707287f5dcbad1af7aeab9bc1e2f4eedd net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1f9f904f0aa1de59c9722795f76c54c2ed1034fe net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
61e7c99236c2b1da89f34119bcdde30a849d1da9 tcp: use alloc_large_system_hash() to allocate table_perturb
5ec48c8bde1c5c181d13bd3f1f2c10ed28f77150 drm: imx: fix compiler warning with gcc-12
38d3c3eec17835148633d6725726dd9573119989 nfp: flower: restructure flow-key for gre+vlan combination
80491db091fdc7376315d0b693f844835cd74127 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
e854df5f6abd15bc0fc379db492f8c816fbe4946 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
8539f5393e2a3e0eaa52bd5a8d91b94c1dda2b9a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
4ee670cfd49ee79fce13e2c9047d04debd702afd staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b67f16eb6f3b4fb508eecb11594e2f03ed04b67a iio: st_sensors: Add a local lock for protecting odr
7bc4289e2a0288d617a013c565a356550ca717d0 lkdtm/usercopy: Expand size of "out of frame" object
848d489e72becd027e86005401ee95ecc0949a4a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5078fbfc80e3f95be8d589f72468864f7eba825b drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
60ee5c61ea95f5ad126c0b1f0963c8e9ecbbb114 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
52a1f0f73d7964255ddffd8a02dc80603d1cef61 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5e93cbcbd5b305f63e9244374e14cef3112238cd tty: Fix a possible resource leak in icom_probe
d5d7c9e5dd172442915a546a29baaaf8cbe3217e thunderbolt: Use different lane for second DisplayPort tunnel
a0606746081819f1c5db2feacb0ab0cd5a6a3d85 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e3484f7be7bce59b5408f4994c4d5d5c78699666 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ff8619566762a47bc7d0a31852397289bc048183 USB: host: isp116x: check return value after calling platform_get_resource()
e14761bafa8822322303ac715c3bbe7d3fd95367 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1aa5ac52926240abe6329ebf9589c3f351f96185 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
146f342f743e9180142078d9df135a722112f198 USB: hcd-pci: Fully suspend across freeze/thaw cycle
2b346dba32653285b79e518fde16cdfa74f8891f char: xillybus: fix a refcount leak in cleanup_dev()
1c7940b9ad6f54647dcf907f83cf98efdca8688f sysrq: do not omit current cpu when showing backtrace of all active CPUs
9bf84c5a6757fdd8cc4dc717edab76e3f0bd4c7b usb: dwc2: gadget: don't reset gadget's driver->bus
5d7350e5add076f9507a11da2866fa6447aa1c56 usb: dwc3: host: Stop setting the ACPI companion
26d2a80d9ca05d0a0e554f68a0cd47f44d87d18e usb: dwc3: gadget: Only End Transfer for ep0 data phase
1635f031aee46a735ade844fbe365c067a945942 soundwire: qcom: adjust autoenumeration timeout
ab19377193c785ba6af84fb04cc2acb7dfd9eef0 misc: rtsx: set NULL intfdata when probe fails
9cd111b08410795640b0a7c63641a89cb81a1d05 extcon: Fix extcon_get_extcon_dev() error handling
a09095724db3f2165da075954dc16877dfc7c01d extcon: Modify extcon device to be created after driver data is set
f7d87d42701a6a6bcc9d69199cf4a8fea874c791 clocksource/drivers/sp804: Avoid error on multiple instances
d69b87f9804f222991a9e06e7e23912f83262a5a staging: rtl8712: fix uninit-value in usb_read8() and friends
877eef17c37d029b4df7a46bf1f13c17be07bf2c staging: rtl8712: fix uninit-value in r871xu_drv_init()
3925b218aec5f8014e353b05eacc016b510cc234 serial: msm_serial: disable interrupts in __msm_console_write()
864614368609376471bf5a4eab8f9bd836489eda kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2ebda718b8df46958983c17b5f2334069bfd4c43 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d669e12c2f10e96fc7dccea2eb81d6b461fb68b5 ksmbd: smbd: fix connection dropped issue
6e5c73a5491652349396fd17aff33a5d2210fac8 md: protect md_unregister_thread from reentrancy
f21682c03843c5452305c3cfdd5dc14e3c52a22e ASoC: SOF: amd: Fixed Build error
48954d04806b91be756284ed783c6cf13c8e51eb scsi: myrb: Fix up null pointer access on myrb_cleanup()
6ee95c197afe75585d7d685a8f270fb0dc2e8c80 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
c1fd2f78a8aa6dc43d2904785f41ce5122f2471b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b7e9140d1fc72b976deb60717098d915d817242f ceph: allow ceph.dir.rctime xattr to be updatable
d9899d56821fee6b0d4feeb874e8faf44b95d97d ceph: flush the mdlog for filesystem sync
fcb6d21b713a33d1ca2fa1880fe2377e10636b1b ceph: fix possible deadlock when holding Fwb to get inline_data
e5d72322471a9e0859ab931d53703aef6301f402 net, neigh: Set lower cap for neigh_managed_work rearming
e88947318fea34681fe8d4aecd33441d667c8bdc drm/amd/display: Check if modulo is 0 before dividing.
f24878d3badd8b37118f194d3184e1f64bcf70cb drm/amd/display: Check zero planes for OTG disable W/A on clock change
12957cafb6ef75bbc724b0d4fcd553a17286028e drm/radeon: fix a possible null pointer dereference
faa5991d11da91ec055c8705f0efd31288a75057 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a2c39c0c5bafb0e9d317e79b2045b23acfc6367d drm/amd/pm: Fix missing thermal throttler status
6938d07bc9aa373c52f69998af76586986c63bf2 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
4c9ba1e4b280c87a5af219b75946426053bd22cc um: line: Use separate IRQs per line
12d963a214e082239a65ce1fab7102dd1505bdd0 modpost: fix undefined behavior of is_arm_mapping_symbol()
78c5cc999293f0ed0c05eaf62e428f04bbb1d583 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
03995b7358bd06ea37204d6e2e4a38630b028cbe x86/cpu: Elide KCSAN for cpu_has() and friends
4d357de7792fe9033d34e534aa5b6d044cf276b6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6497b7197263d41c85f3d8560f4a37754312ad72 nbd: call genl_unregister_family() first in nbd_cleanup()
33f526e0b327a526d5089d7e1e6827d1d615e9bb nbd: fix race between nbd_alloc_config() and module removal
9644de9014a2d68beaa268c73a0767a9bb731707 nbd: fix io hung while disconnecting device
a74ecce117299b677d15b5e1d9041c927a0a9146 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
981a562e2042d6d4f4d792c1b84a536cfca7aed2 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
28e0de4ec575bcbcfe5c1e94cb75706880b4b15c Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f8ebe11c833fc06c52545ca41af65a272c78a14d Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
b547763500c305ef2ee3e2a0e3e8e2b9d08a3ff3 cifs: fix potential deadlock in direct reclaim
446a28da896d3d3769db7a2ada6241a289752f97 s390/gmap: voluntarily schedule during key setting
114c6a4c513fcd73aa61fc729782c8b2f1556005 cifs: version operations for smb20 unneeded when legacy support disabled
d1fbb66cd36621a5a211d32d974b3d5c2704ebb3 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
2aadfc934b3dce2e1ccc52fad220c8ab91c519cd nodemask: Fix return values to be unsigned
4f2c11460c3cbae227152afc03bb93d956736d90 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
f433199b2b39ccbd9769e91e512ccdcb1c6667f5 vringh: Fix loop descriptors check in the indirect cases
883057efec50fc09ae992bb0afd815767e9ac7cc platform/x86: barco-p50-gpio: Add check for platform_driver_register
cfe7a83f3726c4ade4514fe83ad7c70e1757faaf scripts/gdb: change kernel config dumping method
dafd2dd1c4f09c5694266c29c6582ee2d131ff49 platform/x86: hp-wmi: Resolve WMI query failures on some devices
b78a96927aba92f31cfbfe1378db70b12910e874 platform/x86: hp-wmi: Use zero insize parameter only when supported
4dfdef81a77e14543b873899bacccb93c7607de8 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e6e3fdb25288478fd1dd7be9eb3e484dd00c76c4 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f12d29bbc5328a2ba54c84f66398728f9a2403aa ALSA: hda/conexant - Fix loopback issue with CX20632
57927c0729f83eed419fc79e52c941f6cf93dcf7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
36a27d836157e0e1ae7f75e0ff7ad1e241574039 ALSA: hda/realtek: Add quirk for HP Dev One
af40366063d0ab8faca611a26154102f24a2b831 cifs: return errors during session setup during reconnects
dc79528489ac647380d77429e08fc9f027713d12 cifs: fix reconnect on smb3 mount types
b7aa7c12f29274c813c9be67abebab36423ba9fd cifs: populate empty hostnames for extra channels
3986bfbea17ea5461257cd1bfa1ebefa77845929 scsi: sd: Fix interpretation of VPD B9h length
96f3e1670d5b666c7a7a23c0f46a758ae3820b49 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
c1f825e67e1db0c5bbb9b8b32ad9825dfb5a49d9 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
e45d5aef2cfa7b6c096963762e87082edabe3272 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
c6b41d0a87177c71e9bd1ecf8802e06fb5b2abba KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
bb24497aa759c517c7e0495b84f95ef0dff7dc73 KVM: SVM: fix tsc scaling cache logic
f3751a97bdcb599432c2e12e1959ff51801435b9 filemap: Cache the value of vm_flags
51f51e9f15ed0c775d1f2cefea7b89280d53688c KEYS: trusted: tpm2: Fix migratable logic
d97372dfb07f086f1bd2378dcb769c13e2c449a9 libata: fix reading concurrent positioning ranges log
8711057ded3df89a1c8fe164542e069b3c6d9a27 libata: fix translation of concurrent positioning ranges
a807473c6127a8dfe5473d898e54fd36a4a7410c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a06c770d8ddea46d3fbbbd6e32a730d02b999eb8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
a4e9ab2413110b363833ab3e67365fc001e70ec3 mmc: block: Fix CQE recovery reset success
e4f8b6d5662ba3ab364c4f077c6e17f59137fc01 net: phy: dp83867: retrigger SGMII AN when link change
5698dfecfe70d5554c5961c39f804c2fa7bb1ab1 net: openvswitch: fix misuse of the cached connection on tuple changes
06a82f8242ea69c6d4ff642d683b5eb4a5fefc36 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2210468315286775051==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1257eaab500-904a30832062.txt

2fb5a5745b4fd98cfc1942f5207c35cc03b714e9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
69b1ded7f63961cef354d15e7a9ae61f57269761 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
add632bdcfe0c285d1af6e9a2c29d273aca2a3dd USB: serial: option: add Quectel BG95 modem
f1830ad57e8f8023734c40b6fef4e14b8a0697dd USB: new quirk for Dell Gen 2 devices
f5f1826a60f887538d307821bf2d8c75ac518ce3 usb: core: hcd: Add support for deferring roothub registration
b2d36c7ada18b51030206fb6876874340bc11159 perf/x86/intel: Fix event constraints for ICL
be98cacb70bd23566c66a3d130e6a48c5124a481 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c689e5be79d0a5253d5d731463e72f56c85596ce ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f5b0ebcec109bdeaad732a925a30649f05180711 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2693e78ea9c7c87c4943a3b6930ffd191f3e0175 btrfs: add "0x" prefix for unsupported optional features
0f6246f509e7e55f6152099cbdd21bb6eaf2f74d btrfs: repair super block num_devices automatically
e9785108cdff53b39a3cd675b2100eefb4d2c4bb drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9fb2f834e1625348c08a775ef292c64463b5b0c9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
42b9a1efd32f10e15978148abbeee581d9afb5c3 b43legacy: Fix assigning negative value to unsigned variable
61d01d1d8188ab2f82164559b798977df2ebd7d9 b43: Fix assigning negative value to unsigned variable
e9a62c4862a0a128b6462df131e898dbf88b543a ipw2x00: Fix potential NULL dereference in libipw_xmit()
7f0a482e8cae837ac6fe86dc6da2193e5d72b241 ipv6: fix locking issues with loops over idev->addr_list
d28bc9db6fd7ff4739d0db97a5e2d5178244f257 fbcon: Consistently protect deferred_takeover with console_lock()
369174883abfc628673e92ce662b428847475686 ACPICA: Avoid cache flush inside virtual machines
24cf83ab15c5c2aaf508a1937a1fa3e8b4d53e07 drm/komeda: return early if drm_universal_plane_init() fails.
4d3f2c66a2672154063c947967d4b250b3fc469c ALSA: jack: Access input_dev under mutex
01970ad052c7f1b4de8b92735faad65e85bfbf38 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
377acccba19fafd80028e29d4ef1d47f3ff4c657 tools/power turbostat: fix ICX DRAM power numbers
e07219d983e63e2862ceb95343ce92e1ba870afc drm/amd/pm: fix double free in si_parse_power_table()
4b3a85a6b978586baf8bd0d4fa52c432164db866 ath9k: fix QCA9561 PA bias level
c1153ed3e6d55b27877e13fd7ac25a2bd89eac97 media: venus: hfi: avoid null dereference in deinit
9dc3daa0bbda281d15b7305cae0539903d455791 media: pci: cx23885: Fix the error handling in cx23885_initdev()
51e79e7d542efd0157204885deea498f16450a2e media: cx25821: Fix the warning when removing the module
e82500df2e4e7c13e8df0d56a5f6d6b386dcf9f5 md/bitmap: don't set sb values if can't pass sanity check
8493b344e3481277e262188eacbe6832556c1321 mmc: jz4740: Apply DMA engine limits to maximum segment size
fde0c377bfb1f4f53d747c7db0ef6e32ffc6f3f7 scsi: megaraid: Fix error check return value of register_chrdev()
bae9f221b54222588b78a3735b92e778a87e307c drm/plane: Move range check for format_count earlier
3430c8710492d469f458f8436409ee88f5460513 drm/amd/pm: fix the compile warning
70c35765edb008a22d59353f1e9491d08cbc5f15 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f4fbd9b06c673213ec47e909869e76517209d9e9 drm: msm: fix error check return value of irq_of_parse_and_map()
f992b5a0ffa6fb55fce4b0e8602dc741ebf5257e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a39717a23f759311642b7829c2218a5490c286dc net/mlx5: fs, delete the FTE when there are no rules attached to it
1e3ec4a38d4a31bb006d2c8dc39d136d8bdd14de ASoC: dapm: Don't fold register value changes into notifications
e6f876226fdab4d7ea4834d0cedd6e68b709d443 mlxsw: spectrum_dcb: Do not warn about priority changes
62ae24fa10a7bb9d87d2b8840fb6f514cb33661e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9fb7a973bebe940c413116f6fb8114b800dcf13e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a6a22c555144b351f671164fd3a96c8cbbfb56a4 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
167de05a6b547fd7d1218fdf7aed882c387cc543 net: remove two BUG() from skb_checksum_help()
b7a8f5653bdcea66b115132b4a9fb06afe53f4ba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
910ef1c48861dd2240220fa46f976a88a77d9a12 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fcbbac772e50016bf98cfa1ccc5284982b8d875b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6c19cd9e6d5b1924d9ec2e16398e2a6a4f1ff09a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
21461f1e8180ba8b229a7fb8837c8601ea2998bb ipmi:ssif: Check for NULL msg when handling events and messages
3dcfae8be03386f8a77cb7c5679555fd53f64135 ipmi: Fix pr_fmt to avoid compilation issues
7ff85506c0990728d97b898456697858cc4742ef rtlwifi: Use pr_warn instead of WARN_ONCE
792e20c81e1f25262546c2f8d8e75dceb8e2766e media: coda: limit frame interval enumeration to supported encoder frame sizes
dffcb59844c3afe18d98b6a4a3da2cd072e3b9c8 media: cec-adap.c: fix is_configuring state
dcef9fd7499eb0bc5a8374877b8466f23304a596 openrisc: start CPU timer early in boot
d89da1c1444ed2906020377c47f435adbe5f27e8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
29eaf8971209478b8b6a90954884557faab6c60a ASoC: rt5645: Fix errorenous cleanup order
d12f28a6473038c9b4214c0a2d3a4593d4948af7 nbd: Fix hung on disconnect request if socket is closed before
f25763dfea282cfb0ea1c2984528688b780b3d71 net: phy: micrel: Allow probing without .driver_data
0f922412f1cac532a86de392454b2dbe4b08ff3b media: exynos4-is: Fix compile warning
8261b44891b8c0a5abf42fec9c1edb9834ee77c8 ASoC: max98357a: remove dependency on GPIOLIB
4371ffe0de310ac36aa27c9f93bf5599f3f3acae hwmon: Make chip parameter for with_info API mandatory
f51ef401fd824e1e9eda45dd490ea85d610eea52 rxrpc: Return an error to sendmsg if call failed
8d5887cb5e9876fedae689e195375ba2d6fd951f eth: tg3: silence the GCC 12 array-bounds warning
ef33a40b7bc033cc7106da2bffa41ad64d612d57 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e80a6bd2567b519bc0ef55a404ee7de339a526ca IB/rdmavt: add missing locks in rvt_ruc_loopback
fa9d29a694cae12b2fa4f68dded0ccb891478bdf ARM: dts: ox820: align interrupt controller node name with dtschema
4968983a9223312235f88d7213443b28445d7ce6 PM / devfreq: rk3399_dmc: Disable edev on remove()
2275fa7d083778204c19aff26f191c4f30ae929a fs: jfs: fix possible NULL pointer dereference in dbFree()
8c8bae9e00f523fc9c1cbab5607c8bc24b190034 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9a966293be8a30a40e440caddefc2dea29be6afd powerpc/fadump: Fix fadump to work with a different endian capture kernel
6fbecfc33ab7b254e61875d00014add1ccd460ea fat: add ratelimit to fat*_ent_bread()
6a5dc799bf871da37c076be0600248d2b4bf4a19 ARM: versatile: Add missing of_node_put in dcscb_init
b26323c9f65da01fd120652529a3a2f922f74848 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a922cb58d87592b42c6107815afdb3dd5a7cf29e ARM: hisi: Add missing of_node_put after of_find_compatible_node
c94f1afa46e14c0f5f582123930a49ee39f17387 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8242f9cf095461c25a1a819675b15deb42e9d90e tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d4f98b2f22a64569b88fdd3d552b369e27f53bd3 powerpc/xics: fix refcount leak in icp_opal_init()
16e09312d9720a0494622deecc8bf1c68fbce951 powerpc/powernv: fix missing of_node_put in uv_init()
98fdec9c9b836785eb427d80ddaaa7b8b832f7bc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ad66191127a93b65739872c75ccec279112077dd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
90e48af0fefb718800a57146ed7a4653658cffd8 RDMA/hfi1: Prevent panic when SDMA is disabled
fa10511b4bb038ccd31d8c81680e7ffa8d628204 drm: fix EDID struct for old ARM OABI format
7488b423d3f619c79f1a53683279a6f02827ab87 ath9k: fix ar9003_get_eepmisc
3503d7a0a3cf3bce10c569a31c29579827b742f6 drm/edid: fix invalid EDID extension block filtering
b3a5641a43452310835aa41009033074aae808ec drm/bridge: adv7511: clean up CEC adapter when probe fails
9205d71a02a7342505d09c75683f9749f6b5ab8a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
922322ca4460441437985ffe766c01f5988cba45 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
05608069ab084a2b9aa9beb622a26f303fdb47c3 x86/delay: Fix the wrong asm constraint in delay_loop()
f0d2854cbb91d01d1a9ea1a1eef34b89d8b3b178 drm/mediatek: Fix mtk_cec_mask()
f81c3e9e304ca6c510633e4821d3b7c6c9fc7f21 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3133982eabcb8eb0c976f17e185ace9a1f6bc172 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4b2a4eed9d7341ecfc6197406dcc9f90287509b4 bpf: Fix excessive memory allocation in stack_map_alloc()
5e9d93f193783132c1e0ce14b83cbc656b56e684 nl80211: show SSID for P2P_GO interfaces
7a57b4ca247ad81ddd619c73465ca0ae1c078075 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0cef7c91dd65af760b7dc126a2f3e930fd60f650 drm: mali-dp: potential dereference of null pointer
afd2a69b5652623b003525135064c414eb7607bf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2ba7fc42bfce91b5f41dff8392d96cdcc3954160 NFC: NULL out the dev->rfkill to prevent UAF
678a5a7c08359f51bf6ddea923991e277235360d efi: Add missing prototype for efi_capsule_setup_info
b6ef0a04a843d1ff1610a774afe507cf427ad470 drbd: fix duplicate array initializer
9f16ea09cdb66d670c1751acfb38adf76626de39 HID: hid-led: fix maximum brightness for Dream Cheeky
72555ee82d628c29955c106f72041c2530770490 HID: elan: Fix potential double free in elan_input_configured
6aa140029daa4270e39c3607cdc1b467b1498a3d drm/bridge: Fix error handling in analogix_dp_probe
a3a7051dc9ce50dd0067a00ba7499c3ccbbecae3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7c8b545cf4f4a8c06d356e8d9acfc8bf023e5e56 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0eb377da6b4963d0d91cd8781b170574f03b2e8b cpufreq: Fix possible race in cpufreq online error path
a237c54fd62422d94b07cdebfa532b9b2d27c088 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9200d25acf4f89733ae24df5620d5865cf1bcd7c inotify: show inotify mask flags in proc fdinfo
cf278b588ce7cd7c7bc643c7bcc1b2aa631ae876 fsnotify: fix wrong lockdep annotations
2226e4f0ade369d8edab480b8721b0627592252e of: overlay: do not break notify on NOTIFY_{OK|STOP}
26a79308501158536d2a8f941b2e2e3efd09f53f scsi: ufs: core: Exclude UECxx from SFR dump list
85fa0b05a2e2c7ba047dce192dad3f2e29b73840 x86/pm: Fix false positive kmemleak report in msr_build_context()
2beec8b496bef798b7b1fe16e4190263c2d402b3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5f2cb0497361878c6c1fe8bb2d056518c4713b20 ASoC: rk3328: fix disabling mclk on pclk probe failure
f21024c98a1b1916ed9fddab6d2dd6cf605f0923 perf tools: Add missing headers needed by util/data.h
afb269efb5aab67c536a4e7c586d88c32c85a2ca drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ce833bf06f5848f257d5ea1f95b98685a4655be9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
91e06aace674820831ea9ee0479a0f32ea80388a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7190b41c8c06875b755b2ebdafe2b1f6b81c4212 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c993f8f3ee032cfc2235fad6803e81773fb56fb0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
72bf15a6f72e4e50834d281815d12b55052b7b85 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44532a785e36a0941f458d5655f3447edac26581 x86: Fix return value of __setup handlers
97137e5b9bf289238bc8ea6eac32ec494343c5c9 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9961393f4145d643e1bb9ef0b9c5bedaba31deaa irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a68bcb6417a106c74cc187329d569de65ee3d3e3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
29724a2c78cfce65212753e342ab7dcd814b65f2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a5ff12f316c11fe0f7786870bf0b7e09f2d2d50d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
339181b0313c2b2cb1811262fbb090491c245da4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8d92d93fe5168015475cd3e558a978de92a2327b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6b5005e192cf5e881109f90cd8e7df2cc52aa5a2 media: uvcvideo: Fix missing check to determine if element is found in list
5093b3a7a84f79a3cd25d61be45c067e74634463 iomap: iomap_write_failed fix
a605dc658c73154fbe0f9bbc28c8e109b69a9470 Revert "cpufreq: Fix possible race in cpufreq online error path"
ae3060d72cb08d95850a874cc5d8bd370c69d5db perf/amd/ibs: Use interrupt regs ip for stack unwinding
a0e05ce5282fca0625eebf3300b7fa8557d0bf63 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2055698a9d877906cb3adaf921c94c09e7e5d5f1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f31449b715f2a430735553bea2571d618d065143 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c49f89193e1c27dc195faed17e639e3037e7d10b scripts/faddr2line: Fix overlapping text section failures
f8548936f8ce90fea7cb3ff7fd92f8b87ce1b826 media: aspeed: Fix an error handling path in aspeed_video_probe()
5c6685b1594485a2e2ec7f8ccd933b12a796daa1 media: st-delta: Fix PM disable depth imbalance in delta_probe
5a4a00e8338b34f752ad52254425abb1b4cffd49 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3b3955c839dbfe4954c82f26669a5d480ce84048 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9e526fad102b4c255c162b7d50905d3c58a2fdc8 media: vsp1: Fix offset calculation for plane cropping
e993eaf6dcc5331fb6c4a71c45f20ddfc06f63b7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e2b84e7a7c316310b2cc7702c8f3f251f1e44667 m68k: math-emu: Fix dependencies of math emulation support
bc94d0dd7f8774cc1dfb10ff1e86f374dcf40d5e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ece7eecf3390a1ae2d27429e4e0f33f5777ec6a5 media: ov7670: remove ov7670_power_off from ov7670_remove
92641939cae00eaa4a55f00842c8a3b58c4c84a1 ext4: reject the 'commit' option on ext2 filesystems
899dd2ee2c66cad3baaf099f4d921037315fe0db drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4e6ffe6957bd950d8b62c9c158994aa74f29ef89 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5274d65a54133a8bf273e685df763698ce23b9ea thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
92167fadb1a5d6b83caa11397a7f4e6d32045681 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a495933056da7051173c837553c8c2e75ce91616 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
18e9716e2c44c809130019e677a50feb97f96d85 rxrpc: Fix listen() setting the bar too high for the prealloc rings
91785ddd26a8665a41021b4322993b765bbf41aa rxrpc: Don't try to resend the request if we're receiving the reply
bb39f304773a37177ba100c683b3a48690a65004 rxrpc: Fix overlapping ACK accounting
1bc248798f955ec297e68f7e52aefabc24bcedc0 rxrpc: Don't let ack.previousPacket regress
27ef601d2cf407c5c321b1b94fe9bf3868631734 rxrpc: Fix decision on when to generate an IDLE ACK
6183cebf2730c7ec05b5eecb8c5df509f27a0dc0 net/smc: postpone sk_refcnt increment in connect()
11809046ee132055d3786eaac1ed710bd5056863 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b0848d75e7641010d61901801fb45035dc7f3043 ARM: dts: suniv: F1C100: fix watchdog compatible
d74231a60808dcc205ec85265d9b72e1855af15d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
785335a722d1eb9a7a657929c88655973220f3c4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e41877a851b9de1e61486b0e08bd396d44ef9a22 PCI: cadence: Fix find_first_zero_bit() limit
399565ed742fd98b81115d15944eb864f3c369b2 PCI: rockchip: Fix find_first_zero_bit() limit
79e19eddbd6dfda05de45d3af9db25aac18f8d11 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
33d8b2e1c6ac11ff7085325a68729855a6c6f49f can: xilinx_can: mark bit timing constants as const
623913b7eab60a3c82b4a1999ac90927c2aca56b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e5bec4e11575c914c36f55c6a85a2103b982a23f ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
eec7f21ae38ad8dae239c67474d2519dcc873686 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
12b98fba3b91706fcd59e53cb933a1de4b6c2ea8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4801b78f0c73189e46ac980bd1299be60a41ba3b misc: ocxl: fix possible double free in ocxl_file_register_afu
2d4aca2fb3332a7945caf5853afe762030555926 crypto: marvell/cesa - ECB does not IV
490a3f62c5b69123564d6c3ffe5038394f781a43 arm: mediatek: select arch timer for mt7629
314be6c40bc31e5f821b084a30d324f81a3347b1 powerpc/fadump: fix PT_LOAD segment for boot memory area
7a511ece6d49b765f91a3737ce7b45dcb6a8ac04 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9bd3ead6dfe81898267872c8e7316a6242234113 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8d099020f474f94adfdefa3d7aee2b785d561c55 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6886415871ea89c20ae48c18016b9c5ad6fa30a3 nvdimm: Allow overwrite in the presence of disabled dimms
3ae95617ba4ee72e9ca2ec3640437e2f2f21decc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7154ac9f5143a514be49bc25a2ea7b124bc12506 drivers/base/node.c: fix compaction sysfs file leak
e8df7d9b63d81f9551086ff6f15b0e16678beac2 dax: fix cache flush on PMD-mapped pages
70f5e176a6bdaf739666721176f13dda953102f1 powerpc/8xx: export 'cpm_setbrg' for modules
2ecda6686f1a35cfe4b80aa6d7fbee0b9d56c8bb powerpc/idle: Fix return value of __setup() handler
2060a1e8147450dc09a39e1c3e7c1e94b4bf4f38 powerpc/4xx/cpm: Fix return value of __setup() handler
9a0578a2ce5597272bf55fb3a59d8cd3fb714e38 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f9d2b1e08cd619b31d0b83f9990249b97a7633bb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
657267841b91b6d706424753e8fe92e2aa6add27 PCI: imx6: Fix PERST# start-up sequence
5914d142b14fe496570f2c603c6f23ef9d339b73 tty: fix deadlock caused by calling printk() under tty_port->lock
4230a2dd614c78c56e3ed3cb814da2bcb42b4675 crypto: cryptd - Protect per-CPU resource by disabling BH.
36916058f9fcf83845b661381dff7329a00b3ab0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
56bc517d7a6b11c42439b32206f5139b66732582 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f9ab4bf584f927ba0e4740670f45bf63a4cec364 powerpc/perf: Fix the threshold compare group constraint for power9
c8e45e7e0cfacfd1ed1821336abbfc84003e0081 macintosh: via-pmu and via-cuda need RTC_LIB
aafd519cda519a3c92d6cd6aba4082d59a7e2a63 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3df67bbd771cd045b0cf42f5860b22e9066e66ac mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e1f6c82c486d16c7369cdd45685dd8159247ea71 mailbox: forward the hrtimer if not queued and under a lock
3812bb98f67a65dc3f54b5a0d414cf1d0d9eaf3b RDMA/hfi1: Prevent use of lock before it is initialized
e712ba236b73da20b55383c0dcc18c8e64d19d9c Input: stmfts - do not leave device disabled in stmfts_input_open
4b1b48256fd7cbcfa86019ca5024b801d48108f5 f2fs: fix dereference of stale list iterator after loop body
d65446430ea656109d9643993ac45e1e8b7efb1f iommu/mediatek: Add list_del in mtk_iommu_remove
912897780587b0279edbdbc36aaaff46c9a871ec i2c: at91: use dma safe buffers
9c95c9d0cd91b21df700b6956fb224cff1296143 i2c: at91: Initialize dma_buf in at91_twi_xfer()
13c688cba6b83a2bfe52050dba0987cfed7205b9 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
839a1d375e97910a51d4a663cab49c0cf5988c88 NFS: Do not report flush errors in nfs_write_end()
8ba393c413e74cc8d7601cc69423453b90467504 NFS: Don't report errors from nfs_pageio_complete() more than once
96182b82e6b7d31e66596e2ce19a4901eaf3b977 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0115a5ab05dc7fb5ff4bd0f669af3e37c1e8c8f4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ab63b40c30c09cc130dcba7fee8af13e548177c3 dmaengine: stm32-mdma: remove GISR1 register
24c67df49a9d21c34b3abdd77ebbfa74652749e6 iommu/amd: Increase timeout waiting for GA log enablement
bcc5eabecf19b0b751b2fa5b37e8e0022039d38b perf c2c: Use stdio interface if slang is not supported
1694bcdf5ff35dfbf3fd664afd99368c2a8f9295 perf jevents: Fix event syntax error caused by ExtSel
eb3548169df9d26324830073c44b20745769e7aa f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
886ee1d01e7654fc69a28ef7c0cb9b7eeef79242 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c3006c596ab37e1a5e0c0bb7ff25ec90445c18e7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c022523f0f384ad34a84be92a4d06e0bcd812d18 f2fs: fix deadloop in foreground GC
051849a19ef7a57dedf7618d06426923b18bbd87 f2fs: don't need inode lock for system hidden quota
1c524710e61beff68e4c8c93dc25ee6a6fcac9de f2fs: fix fallocate to use file_modified to update permissions consistently
ee62b5086fa1307f005c19d0c2fde07d29587fa5 wifi: mac80211: fix use-after-free in chanctx code
b3421beb5f52c31d40a241d348ea8782112f112e iwlwifi: mvm: fix assert 1F04 upon reconfig
7ad60d6259b937cadd89edfb3d6313baa046220a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
57689547238af373675a35857cba0645feaec79e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
039d6e3aac3325797c32c9d93bd07e4b15272244 bfq: Split shared queues on move between cgroups
c382d5c94c60a262b9e9e48bc6c5b6849896a9e7 bfq: Update cgroup information before merging bio
2724d73fd71089d898457e8a03321010fb31572a bfq: Track whether bfq_group is still online
1601489f04773c33c21500dfce2c7e18d195a142 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3b05133ab07671fde2f752abb454499e8bb4a594 ext4: fix use-after-free in ext4_rename_dir_prepare
7360fa8f76fc3887ae839f1ee92ca1e653e972e3 ext4: fix warning in ext4_handle_inode_extension
dca562c610da46703efe9e968118f3aa9f705b4f ext4: fix bug_on in ext4_writepages
16aa6c167bc267ab4f2e48d20e6a52e79a6f13a0 ext4: verify dir block before splitting it
03592342b5dde4c9da27bc5a62fb6a310a165519 ext4: avoid cycles in directory h-tree
1525365d6ab01718f9c4c1d7c28748a58e3a1f78 ACPI: property: Release subnode properties with data nodes
737d938e667785fcf2cf01e30279af688ce97542 tracing: Fix potential double free in create_var_ref()
827bb93eedbeb6dcd81029faba3595bb1c627641 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e1deb594510c188776c2e9bd09d32fb222d81a02 PCI: qcom: Fix runtime PM imbalance on probe errors
38d9be6c807f38d4457579137282e27a3c644eed PCI: qcom: Fix unbalanced PHY init on probe errors
eef6037a8282e94d7d724e414058e6eae091c19a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
89b2800368a9cf120ddbd49bddf864a71a982ddc dlm: fix plock invalid read
25d7c65fc28638197f631d80b00c9a7e733d47f0 dlm: fix missing lkb refcount handling
30d4a54842c8c4c04fee4f327022f94166e27e2d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4f39ce464c001e90fe9ac6922b9382ea75220113 scsi: dc395x: Fix a missing check on list iterator
8cd1967475aed7bfc5a1111783730104b167016e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b1def3cb4879939d30995ad1dc71991fcefdc23a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
61e58bd2eaeed928bc96af3d5b64f58c97c2cf56 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8d7ad762ca57349c18e64089b477a87d79c6c8da drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e1921e82939e5efd5fe467d91b2087a73ed5ad76 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b3686aaf1869e6771ca343622dee9f763f3d11cc md: fix an incorrect NULL check in does_sb_need_changing
5381b9a886044c771c3f6e10a21e6bafcdcbe12f md: fix an incorrect NULL check in md_reload_sb
d2d62c738c1893801338b35c9b5ec95ce3a755de mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b17212902af32bfc13d134d3ac72f4866010f02a media: coda: Fix reported H264 profile
a9c9c8d8a58d0845fd9b9eba2614ec6091bbc816 media: coda: Add more H264 levels for CODA960
f91b314b6b876c64b24e5d60c58b98de058cb567 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
66caa566d65a4655d85e982e489b7af31884af2c RDMA/hfi1: Fix potential integer multiplication overflow errors
b6f97ec1a73a679943c278baa20a7360fc9ca81b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
29de3b8ab79c4bdb83d7b41e53d64b15d517d139 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d35ce91277bd1177a46fa89fd1e7ef11c9761d9c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1a5b3d1a1d9a5cf024f8d0bcbb9eacf8c64b93a0 um: chan_user: Fix winch_tramp() return value
1523798f013ad2b5f98ae479efd4ec0d6c8c555a um: Fix out-of-bounds read in LDT setup
c19b06dd76a3768c8209d89d9d27ecd04b1ea4f2 iommu/msm: Fix an incorrect NULL check on list iterator
cda1d01667babdb6ee77d8724265146140e18620 nodemask.h: fix compilation error with GCC12
213fb72656f1350b575dad2dfa93cbcee397635f hugetlb: fix huge_pmd_unshare address update
9079532c39c0ecbfc575019670e7fba1b79e6b8f rtl818x: Prevent using not initialized queues
f301205f1e4bc003f3d23138b30992431b84f403 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
140a23a8a8a7a9afb684ec604c9d39ff96a1a2d6 carl9170: tx: fix an incorrect use of list iterator
3516cad9b6b467f1127522895e330e62985bc41c serial: pch: don't overwrite xmit->buf[0] by x_char
c33b58cc9e9c00c58b6ed41106858f19be4a2e12 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
fddf6a4a516695d5544fef037110f9c6641b3b57 gma500: fix an incorrect NULL check on list iterator
698a6d2d94118dd1b835120fe88480a83372b83e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ecc1bfcb8715969bb7fa8fa6d6afaeb19fc93e6f phy: qcom-qmp: fix struct clk leak on probe errors
d4c76388446d029ee67e5384fd73314fb88603b1 ARM: pxa: maybe fix gpio lookup tables
0fa6c4f99b6416566606aecc0bed6aa08fd16f55 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
76ca81f7d7ce2111051aac2bd36bde9ffe1d147f dt-bindings: gpio: altera: correct interrupt-cells
f0f7493f963cd7a68708507faa789a4316a2dec0 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e3e81991254bde60507a05bd37a957249c976bbb phy: qcom-qmp: fix reset-controller leak on probe errors
0c0f22823e22e6e51aeac09788fff3fd0c89cda0 Kconfig: add config option for asm goto w/ outputs
0f4a8cb3eb159f18629be9c9dc919febb14607e9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
71bf59445a0a047f375b5e68d1078ae00bc8e6d4 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
814410800f69140e7a4d7eaedcf59fb93d534c04 bfq: Avoid merging queues with different parents
eb456313c8e32f132c5ae786954e7312b3e2955d bfq: Drop pointless unlock-lock pair
bdcdefec7d0f32404e42b354181ecc20af327b18 bfq: Remove pointless bfq_init_rq() calls
cc521378b301d92dbb23f311a666536b1ac771fb bfq: Get rid of __bio_blkcg() usage
d2fb90569f358816784d343270b99186139740c5 bfq: Make sure bfqg for which we are queueing requests is online
9fcb43c6c4c4b09ff7f59df90aeb9dfedb66d5fb block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
2ad266f264ec5ffc9288917cf4fd7b5ba1643ff9 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
0e6ee2495385578b2bf7a4bad8bee2d5e2cee562 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
093548a713f4cc6af7b10f6db546be8a96d474bd staging: greybus: codecs: fix type confusion of list iterator variable
23ca9643833dc445cfa8200f753cc9c492c795cb iio: adc: ad7124: Remove shift from scan_type
e285aef213b144ceac61f79fc43c8361f52efb9f tty: goldfish: Use tty_port_destroy() to destroy port
3481a1397f48c505f406fd9c78d0e47de0e195eb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fb64afed666b38922cf15c11122c5b53d03ecd56 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
95632b1a8bfbde284c90a29a6ecdc15296dcd32a usb: usbip: fix a refcount leak in stub_probe()
87290118266ad7c8389f658c9c6100241c638d06 usb: usbip: add missing device lock on tweak configuration cmd
ae36a956efd25ad707c87e9bb2f8636bea689aa3 USB: storage: karma: fix rio_karma_init return
ad0d4c1eb0495b947de79781d6aae9234e103ee3 usb: musb: Fix missing of_node_put() in omap2430_probe
88d1400b79b8cd1d3e6b68a8b4bec1d3e418e259 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d9c27adb25e3dbb9a02b6975a713f8ba91a4e8be pwm: lp3943: Fix duty calculation in case period was clamped
29406d7d5ac96992cbd283a24ee20636492df4d5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e0ffd5dfa351ffc786a7873bb9ce7a91bc30fc49 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
3c43cd8f6c792083263b712bf38d2a39bec1f99a firmware: stratix10-svc: fix a missing check on list iterator
b7f695d3d581b59d340956cb29a24cfa16fcf6f9 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
86e878555c3f396eba701d8ac80347525afb0168 iio: adc: sc27xx: fix read big scale voltage not right
e004a2507a2c58970f14864c8d905963117f64b7 iio: adc: sc27xx: Fine tune the scale calibration values
f4ffa7d0ebe78f550507f913d13a39d9f4f06b8d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
9cf48b6a61dd5628ac4d6a0d18f990cdf333cf98 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
20ea86e915d8b9383f1ef77a39df6e941eae417b serial: sifive: Report actual baud base rather than fixed 115200
dbb06584d55616fd62c6da54cf8b142fe08877bb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
86c1a79b387bb41a35801a869b276ee5b5b04026 soc: rockchip: Fix refcount leak in rockchip_grf_init
9ed6a20a6249940cd31dec0ff05ea69d1154eaf0 clocksource/drivers/riscv: Events are stopped during CPU suspend
290b034d55accbeb34f92454cbbfcf05b734fcbf rtc: mt6397: check return value after calling platform_get_resource()
7f9f1fc8b16c480f01d0fb07e32da3b4d7754748 serial: meson: acquire port->lock in startup()
513eb1ce577fec24293d9e078a47e4a0580af5d5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
05f955dcba34f76b29bfad131de7357d568bb898 serial: digicolor-usart: Don't allow CS5-6
24c1fcd9651476d4015a7d80134ea72b8b7fa479 serial: rda-uart: Don't allow CS5-6
8f178e041c58b27a74c9c0c79d004d1e1b20b19c serial: txx9: Don't allow CS5-6
0bac5505aca1310d9fc18068b8abf81a9cf2f89e serial: sh-sci: Don't allow CS5-6
981363fe4bce9f6ffe5249afa39cfc75f0fd609d serial: sifive: Sanitize CSIZE and c_iflag
42d4fd436e93df336b0a697f4b3a95ed3ecf80f7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5c498507e860cf18e93cffe21559e6c7c23b0d74 serial: stm32-usart: Correct CSIZE, bits, and parity
c41a9d1d85f4246defc3440f3b4e192a9f0a3581 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6b1ff73e86979dc7e75dea391f32513986b9b44f bus: ti-sysc: Fix warnings for unbind for serial
5f2431b7f7cc966b0493392bff74006a186c1f07 driver: base: fix UAF when driver_attach failed
58127121dbe399dc3f413ac1c8619ac35a55ed00 driver core: fix deadlock in __device_attach
d51c73f9aa2df4b16d2fb4ff7a91ff5117cdf470 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a02dc0a325674361c51ca51037ceda2d242de895 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
04eb6ce17473b8f6792857471e3e9f3c96b809f7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b9553d9995bddd3b757379cf453972203b59e320 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
82a42771a8d4963d08ad64edcce19c2022df73ba net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
84a1da195ce9dfdef48f940683038ab5c57b6864 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2768387f1c5e3f2d0cb85e4f71468782b5661eb7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
276901be6bd0b55dbef1e0f15c25070a03a34d50 modpost: fix removing numeric suffixes
e45bf519c03356d9851a2a3b12d77b56026ad16a jffs2: fix memory leak in jffs2_do_fill_super
2e335c9bf4808bfdc57f6e4fdc03ce1f7e58ff19 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
95b69a6611fad5798ab4f7cc3c9300fef57f515f nfp: only report pause frame configuration for physical device
5e21d6911beb7d124648658ba96b64130b2e88c1 net/mlx5: Don't use already freed action pointer
4e13d413158f165fb5ed79ac067fe8881b6e8b4a net/mlx5e: Update netdev features after changing XDP state
706f328567ff4cdc9754c2d204e0d07f25995626 net: sched: add barrier to fix packet stuck problem for lockless qdisc
3918f156a995ce3e515886e239f2144f5379af18 tcp: tcp_rtx_synack() can be called from process context
bf69fe2d0a99d0b69571d369fa70881f22866501 afs: Fix infinite loop found by xfstest generic/676
e5b2e3c084998cab58717d491eaba32555fa9d25 tipc: check attribute length for bearer name
1b62a6e56aa08abb882b3d88f9c0fcb785c84dcf perf c2c: Fix sorting in percent_rmt_hitm_cmp()
57e3904c8dc8afb0442106892404cb13fb0a55d6 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
252432d5da8a31b209f4fe403ecf8894cc096313 tracing: Fix sleeping function called from invalid context on RT kernel
331b2d53dfa09b426f74e22e7fc0c8ae336cc7a9 tracing: Avoid adding tracer option before update_tracer_options
0eaa475045bfc9e9a8900208cca31eb335913bc2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
fc4a2dd1dcf5afa75867a0c3d2ed80b9404da2c4 i2c: cadence: Increase timeout per message if necessary
526ed905a33899f36e92e8fb37bb6a665d2ae338 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f13317614c205429a969a6f82616179b286f85e5 m68knommu: fix undefined reference to `_init_sp'
1a88efaced56bd3ff5718a4e354c841fdd9b22d5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
07cc837134091f5fe7a97949184dffd98db18daa NFSv4: Don't hold the layoutget locks across multiple RPC calls
34f715028d200894d95a313ba7407b723521af1f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4325a5b9ae332eea9fe6bea2b88be1d0506eae4d xprtrdma: treat all calls not a bcall when bc_serv is NULL
8421b2f6f0b78ec799906fcb017f68f136428f1f netfilter: nat: really support inet nat without l3 address
a188cf11a018d3e12c37bfe07a41a736afbc9689 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2de9f424ba4e30646570ae3aa6dedc297b7c12c9 netfilter: nf_tables: memleak flow rule from commit path
1840a75c45919e631112fa060051350b33c44d64 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
cbdc3880d76fe825466f9cc82e0118e90228be5c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0ae04e87af2d0a56db3c8cb8b7c55d58d816f1c1 bpf, arm64: Clear prog->jited_len along prog->jited
70ca635f5f84645427ded0b947a01ee58804b8e2 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
1b10e7f5a75586170d4d65ac940292b96464cbdc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a190c02f89e8e81076380eedcec1f51946b1add7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b00ae78428b39730b222266e61a543a9deb7d04a net: mdio: unexport __init-annotated mdio_bus_init()
4c260751bc0852dfed0a8472b9c14be806f3d387 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9068e7271f78d4afdd4044902d51d8375d448b5c net: ipv6: unexport __init-annotated seg6_hmac_init()
6e7218c8af9e9a80056a58a5cb27173ea899adb1 net/mlx5: Rearm the FW tracer after each tracer event
03f4c753e6330e6e1f4b499a3315a04f36afbbdc net/mlx5: fs, fail conflicting actions
29ba0e344b0441d8a9f62234eede575d4a2d45c7 ip_gre: test csum_start instead of transport header
9fa4f92afaadbec0a43dbbcb73fedbecbef986a1 net: altera: Fix refcount leak in altera_tse_mdio_create
3997fdf8f86e7e88b4464a6cb85267647651c966 drm: imx: fix compiler warning with gcc-12
c8da500d4d470e0e2c94340fc7c2d69d297d0101 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cacf29b5ec0cb4988308e7e20be53c95bac83e9c iio: st_sensors: Add a local lock for protecting odr
86ee74f92a4256050b0427b12f91a50d504fa848 lkdtm/usercopy: Expand size of "out of frame" object
aa0c5b53d3cb8c3926d7a03b792b6feb39ca8cfc tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2a2ad501c1488456f5cad1ef30babfda25b35e16 tty: Fix a possible resource leak in icom_probe
84d8edc9af5d06ef1e3ba86f01482d490189db19 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
644ab4e8850364bf1323f46c7387b00e18ca6c4e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3c0e9cf359cb38c500951a8a031e8e66e85d4b59 USB: host: isp116x: check return value after calling platform_get_resource()
c417aae65907762ae9eee980172a7ed82dbae577 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
520a1f542b0a081480923f7ff70e157b33285677 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d663ed8391bd3d694e9e81103bffa9c6e81fa993 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d9c798374f2c18c4bcac80c0aea4285ea1351368 usb: dwc2: gadget: don't reset gadget's driver->bus
f2d6c3c7b9c28517dae4995f521915611197afb3 misc: rtsx: set NULL intfdata when probe fails
c5671d4b97abd642303ebfd9e993173d80337c7d extcon: Modify extcon device to be created after driver data is set
933c2ebc9f6c0f8228ac1bc2765f95c8958e905e clocksource/drivers/sp804: Avoid error on multiple instances
ec0cb7e3ac6a275b676a4cb843b4ec1f2aaf4b53 staging: rtl8712: fix uninit-value in usb_read8() and friends
7c29577741995b3a8397248979f58a99e584abf2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
82e4b0211e23f67c887c9f59511aa95bf139f651 serial: msm_serial: disable interrupts in __msm_console_write()
894cbf8a34412a982842a1afb375880f2d4b2750 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
552bd875fc5f77e026c5a109be90d1a9b99fb848 watchdog: wdat_wdt: Stop watchdog when rebooting the system
53efe6e3061ed72a30258f9eb42ca7d8e908330c md: protect md_unregister_thread from reentrancy
36180e18929906f6bb58e4fb936d4d3e07726d31 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5146398123757c12f1ebfe62e60a53552fcf2cfd Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fd6dacd6e19736e6c317143219a7889ebfe5f338 ceph: allow ceph.dir.rctime xattr to be updatable
aeb279aa61ed5642ea01b1a2d7ee9dcdbb7f164a drm/radeon: fix a possible null pointer dereference
21908ab6d0f6ce2c517b3fe655e0c072799e3bee modpost: fix undefined behavior of is_arm_mapping_symbol()
2eace121cf573667d43a1e53db722a6c9be0c8ea x86/cpu: Elide KCSAN for cpu_has() and friends
1e1a3924eda8e232402db2efbaa7523c82206b4c nbd: call genl_unregister_family() first in nbd_cleanup()
5b542fd8215d803684ca6968326e2bfc1d354b6f nbd: fix race between nbd_alloc_config() and module removal
43e59c885fef235d08c9b85247d0c9a8cf4f5357 nbd: fix io hung while disconnecting device
fd629e2f7eac42ce4aa1146fe19bcedfcade91ea s390/gmap: voluntarily schedule during key setting
392bb8192fdd5d90508fa0421000db836f38d0d9 cifs: version operations for smb20 unneeded when legacy support disabled
06c140eb717d1a8a5029358f735e909ba85ccdc7 nodemask: Fix return values to be unsigned
d101018539819c3709242d66c34e5476379e1a6d vringh: Fix loop descriptors check in the indirect cases
e53a1432c297d74f55ad456b7dbf32cca0e58815 scripts/gdb: change kernel config dumping method
1281d2a5bf29192eb41e7e2e2d7e6185c31e3198 ALSA: hda/conexant - Fix loopback issue with CX20632
f8eb755f9d8866096081f1561cb7f9ce2df55b3d cifs: return errors during session setup during reconnects
d92948af13e1f00e6f2a31d5e98156d190669d3c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
904a308320622895b9ec01034f246a1e75db4016 mmc: block: Fix CQE recovery reset success

--===============2210468315286775051==--
