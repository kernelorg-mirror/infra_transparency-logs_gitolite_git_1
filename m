Content-Type: multipart/mixed; boundary="===============6097130904570540124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 13:47:02 -0000
Message-Id: <165478242211.32354.10832678363301980805@gitolite.kernel.org>

--===============6097130904570540124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d548dc10a41630452e040844a51c069612047a93
    new: 854022811a3e0c869e7e9d4da763d00a706bc879
    log: revlist-d548dc10a416-854022811a3e.txt
  - ref: refs/heads/queue/4.19
    old: 0e3af0ad6632c3fa7cf6913f42a5211b2adfa750
    new: fe0fb605ef9e889cbf6ce5db24f4e76211a0c38d
    log: revlist-0e3af0ad6632-fe0fb605ef9e.txt
  - ref: refs/heads/queue/4.9
    old: 2aa59c416778350c93d5c6bd0aec3ffa7fb2d2da
    new: 4a43dcc2dce25352c005dee4880d0b9b69284069
    log: revlist-2aa59c416778-4a43dcc2dce2.txt
  - ref: refs/heads/queue/5.10
    old: 1e43784765497d0e29b1e8a2a931f17acd6f213b
    new: 015ed45b8df1ffd55a874edd5deaec23a53797da
    log: revlist-1e4378476549-015ed45b8df1.txt
  - ref: refs/heads/queue/5.15
    old: 64f1750cae2f3dcc7d991f73f91597e5f028bc26
    new: 160dcf43b181822e124054c0ec05acb0e1c473e4
    log: revlist-64f1750cae2f-160dcf43b181.txt
  - ref: refs/heads/queue/5.17
    old: 7e31d4d24cd1e81dfa35d16a1078df7be180080c
    new: 60d65e862e4f1325fcc0f4fb44e766f70c994a5f
    log: revlist-7e31d4d24cd1-60d65e862e4f.txt
  - ref: refs/heads/queue/5.18
    old: 4729c6541ecde5e10a42a149e265102c8649e495
    new: b0147bc55ef95dc09c07125f7f62d6a9d69d23e9
    log: revlist-4729c6541ecd-b0147bc55ef9.txt
  - ref: refs/heads/queue/5.4
    old: e4feabec5e6d0eefcd9a9077930312ceda07865e
    new: 1839b839077b501a035d32654ad9d24a1c3121bf
    log: revlist-e4feabec5e6d-1839b839077b.txt

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d548dc10a416-854022811a3e.txt

47e2661667aceccca0ded033524ef06bd2fcb4ef binfmt_flat: do not stop relocating GOT entries prematurely on riscv
db2c9ab43c1c1d5087447af52cce07bb9ada06c5 USB: serial: option: add Quectel BG95 modem
54cc5d595dab79a6277e463eb8a4072467a840f6 USB: new quirk for Dell Gen 2 devices
530b6d6e29efe94c62713c5d685efc61193f0421 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
01e303c2b4e402e2991605a22c52f6cd49f82f52 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a03ab6ae283be3fa6607f77436af96c7e37a79ae btrfs: add "0x" prefix for unsupported optional features
bff064aaeb00f41548063bdb23c862abedb6ebe5 btrfs: repair super block num_devices automatically
3075d7ce1ca12404d5593ccc818508d387598b59 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3d86891ba80664562545c12ad8d82b35f5b2fe4f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ec62988f27b688812c236da063bd91aabf10488d b43legacy: Fix assigning negative value to unsigned variable
4a76fe42b4329003d7c3c9f0301c4a1f317d39d9 b43: Fix assigning negative value to unsigned variable
958269601563f8b7d871df5cf8f7e9fed3c6de2e ipw2x00: Fix potential NULL dereference in libipw_xmit()
565673a107d8335a59971a3fa8db29b8a7100dc3 ACPICA: Avoid cache flush inside virtual machines
834bfe6b4ca6ce5e3bf4cbe17806d82abaf254e8 ALSA: jack: Access input_dev under mutex
ea6cde9caf53a58244ac6db2b03f47fb9b376dfd drm/amd/pm: fix double free in si_parse_power_table()
d5ad369ec05768e537098f72f64e460356a27b35 ath9k: fix QCA9561 PA bias level
e18b5c2b9c9fc642e4f981e5ff9d066450fe885b media: venus: hfi: avoid null dereference in deinit
7be8de1cec359f3cfd8ae97974c3831f544bd0f0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
cb4e6094f392493a0ef6b73e6b24609a42ea061f media: cx25821: Fix the warning when removing the module
019cea4acdb1ef709827701afe00a86415158b22 scsi: megaraid: Fix error check return value of register_chrdev()
5745e78efa2ac1ce0c189ba8eadc0ae4fd4f19dd drm/amd/pm: fix the compile warning
5add4425829c1ea7cead1989a3e6f6a323d50619 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cc268dd6ca238db65a1027d48f6194edf066d6b2 ASoC: dapm: Don't fold register value changes into notifications
1d696a50bde265f75394e59a9d757a6eda8f1495 net: remove two BUG() from skb_checksum_help()
f4e32934cd6ff253106bba1558d6d3889648a931 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a5a8ccbe6c79804f26e116698c86407b57008451 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
dee8261ea981038e765cc93e32897285987b5f3e ipmi:ssif: Check for NULL msg when handling events and messages
0da2b3b2a38d41b0c205635115202dadcf4d91bb rtlwifi: Use pr_warn instead of WARN_ONCE
66909c68e1104453ffaf00e92265f56faf15a309 openrisc: start CPU timer early in boot
35ba12f70ea10d2567a0ed5d6d804f97bff5a685 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5091c1cc8f01fe1eb16e271475aa818e499b18ef ASoC: rt5645: Fix errorenous cleanup order
37486d8f7bd1e0ca8a6cf6a9b54ba2079cafafef net: phy: micrel: Allow probing without .driver_data
9179cd4e7fe5dadbcc0e33d6cda2e74cdba1bc12 media: exynos4-is: Fix compile warning
9ac9c3ac44b7cf2a32774756b760e25c251c2b94 rxrpc: Return an error to sendmsg if call failed
de8b485200d645045cdc2f720419e64e1eeeb2fd eth: tg3: silence the GCC 12 array-bounds warning
35e6be7123644a4402dfd28c152d703239ccc059 ARM: dts: ox820: align interrupt controller node name with dtschema
41b810e9c9a205ed04422271ecbeddb55f25a04e fs: jfs: fix possible NULL pointer dereference in dbFree()
72f5a572821a7f45f545f6b9825c2713a73c8681 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cc69a4c28b642250549122e518c780cfadadbcd0 fat: add ratelimit to fat*_ent_bread()
c3d8e9c97cb25ec8dc5166356f32515debe9fb23 ARM: versatile: Add missing of_node_put in dcscb_init
e107e701da0037522902bafd9bac230b9d2b0b02 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
821fd5896ba40f72c859ff5ad2b0b53e0477bb52 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2e5be2a7b82c8a38b5ddb236d36db1f05ae222a1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5bcec496e4acfdd794afac7dc6d33342d113b019 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5c6feff282b2917045f7f6f95220edfc446b440e powerpc/xics: fix refcount leak in icp_opal_init()
9ec275c9c17ea610aa0c1dfbae45a0b92edc6627 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
88c0664055ad549d3396df527a6c1d56f3828ad9 RDMA/hfi1: Prevent panic when SDMA is disabled
615e41e8d33a42e526b089cf03346ac90ac2d4a0 drm: fix EDID struct for old ARM OABI format
d468c404b5871e0fba1b2555f4b58f8a090bbbf5 ath9k: fix ar9003_get_eepmisc
57c36e0c6b735d473d26e5d6e2786d80c75f2f9d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
25bddad7fd8ef4e069dbcfd5c8db510aae57be98 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0aac882f6232643a9459125fb7b8a74f9650c686 x86/delay: Fix the wrong asm constraint in delay_loop()
4dd9aecb68fdbd8cef21a4d21868c1767049743f drm/mediatek: Fix mtk_cec_mask()
4e800aa31281b587ece2a1ac86ff58832b8e0947 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d71f9bab84ffe84016773701071a3ccaec1ae09b NFC: NULL out the dev->rfkill to prevent UAF
4a69c0248ab25c5c7cebc5012a306037dd907679 efi: Add missing prototype for efi_capsule_setup_info
89ddc4cbf70eb7c9d849a0157f316e1299cc1db8 HID: hid-led: fix maximum brightness for Dream Cheeky
a5f6ac0efc3c8b5113f065f8e961fa87e174ba2f spi: img-spfi: Fix pm_runtime_get_sync() error checking
dd2ec3a4cc973521920d38b79cb020ae29d3e7d8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
24d55301f1dcdaf7cde19d71788dee441ed3d029 inotify: show inotify mask flags in proc fdinfo
18f351ca0c92c5c6117621a69e1e7cb6a81b804f fsnotify: fix wrong lockdep annotations
1330ca534a4f4732308ff8ff335e600c9128b220 x86/pm: Fix false positive kmemleak report in msr_build_context()
80b3e58778d264ea562369364663b4f7847f43bd drm/msm/dsi: fix error checks and return values for DSI xmit functions
bed08b17b9999870504c2c29f80a87b0852b9f12 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
511756f04d3475455b2b79bdb59f741e187bd5e0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3f5490918b98f35457c5ed82b561f2ee37ccf877 x86: Fix return value of __setup handlers
44a7d59ac08a514d865937d39de4941674bbd394 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
10f180a15a2ebc53dbfeeade104a6eceebc0d91d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9040b449a14f3599b018b9fffc66d490617fdc31 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
43b327fa541c1d94fe2984c6b411a3db286302a7 media: uvcvideo: Fix missing check to determine if element is found in list
c5a410202a3fda13f37dfeae1cd32067fb650631 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a5ce193d2f28aa59c7ac48fa92a5ddbc0f7328bf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b736598bebdd7861f1e260aecc81fa96ebb74f5b media: st-delta: Fix PM disable depth imbalance in delta_probe
71b1a06f588bbd5883e1721ade66c20500a63ae1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
069b5c78bcc1c7f61ec70a93093c4a9457511288 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
12bedd2158fd062e16b326fa0d279f027f47191b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cf884f2c25a667de36f09f68d1e2103c5142592c m68k: math-emu: Fix dependencies of math emulation support
6d8296928d92513038b9043e078c3b994a633bff sctp: read sk->sk_bound_dev_if once in sctp_rcv()
14c3ef3e08773a37583072db35e79640b41bde1b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5e645038d2aededc5a845a4510e5948c4cbb0ece rxrpc: Fix listen() setting the bar too high for the prealloc rings
bc7647139e7ee9282b6283556b048c7bd2c05623 rxrpc: Don't try to resend the request if we're receiving the reply
716ddfdadd250df6474461cde456700c5506aa06 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aded62e768a283858ea1a976de53a805a6caee58 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
22f46f90f2400b9eb513926ce2e0e6545d4866e5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
710f4ae983ba385c321b8053efe86877cad7e3dc ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9a404ca779b8a8b129972dfc849d3b8d5af38536 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
101f4a3630f9e1dfc9dba030a1d08a9112c7988a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e3e4a3f3d7059b6b71f2aeb5cd93d6593d6e816e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
82d173868355df10b207e486831b8a5fc9c1bf7f drivers/base/node.c: fix compaction sysfs file leak
8203c25b4e5b1eb25614befa82a87527e04195c5 powerpc/8xx: export 'cpm_setbrg' for modules
ac960b87615f5fdeb34d5dc2b792f4a42a2fa46c powerpc/idle: Fix return value of __setup() handler
e8f6723f1661e609934e143fa2e831cc3fca7a4d powerpc/4xx/cpm: Fix return value of __setup() handler
c9e8cb1bb9585c057ee9b86e7f56d6036fcc9df2 tty: fix deadlock caused by calling printk() under tty_port->lock
d23bcf13026c50402c71f02ee45628be330f01eb Input: sparcspkr - fix refcount leak in bbc_beep_probe
232a9adf57f46415136202d0f538011c8114cd62 powerpc/perf: Fix the threshold compare group constraint for power9
239e4894c9cccc1b7212b2af4c3d8f1387d9da99 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a162df5dd491da163f2ac4bd5d0aaf4f63b53ff6 mailbox: forward the hrtimer if not queued and under a lock
58749506cd5d2140455c6982189f248ba5ef074b iommu/mediatek: Add list_del in mtk_iommu_remove
2e1d8fc95fa6a24ffe09e2949447015eba2cf48b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
df5bf71e0a2914e7e05994ff7f4914edaecbacba iommu/amd: Increase timeout waiting for GA log enablement
c28938ff9d6a28dcc183c50ea8d0434cd28dfd1d perf c2c: Use stdio interface if slang is not supported
f86e7665dd7b30a7c3f65f4253417827327fdd16 perf jevents: Fix event syntax error caused by ExtSel
d2e915a0bd2da608a74952bd12dab8097311f793 wifi: mac80211: fix use-after-free in chanctx code
1a4d3c37c81a566b89ad36fc166812961f6dfff0 iwlwifi: mvm: fix assert 1F04 upon reconfig
fcfba614a439117d5399e576b65d306e5416485f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a997b1284773ad33ee08bca3193b85288a079308 ext4: fix use-after-free in ext4_rename_dir_prepare
64f86d68f001940b9f246cd7f3ca002d7c1332a9 ext4: fix bug_on in ext4_writepages
93784eb94a7d502dae7cbb6da2dae57436113bf2 ext4: verify dir block before splitting it
7b52963ce1d405315ae871d338181b7d2d889549 ext4: avoid cycles in directory h-tree
b9f5629044e3468fec89c0225bcf3ff1ca7611eb dlm: fix plock invalid read
0c85fad287e3444b2b0860e7403a46039979266b dlm: fix missing lkb refcount handling
a36f8916edd4e10e0eb746a46d1058f0ae055ec7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b24b441a4261eaf85a162740bf54920ef274a373 scsi: dc395x: Fix a missing check on list iterator
72066cd99ef95bce63014899b2e6e6cff4fab400 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
002695972f633bb4d04338bed54b8d04d804c5f4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ed8ef118b3e37207dcbb4b9327aa63eb1b5481b2 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a249e213bddca0268bb2886097bfd01e3f78df2e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bf79496596e9ab231261842e0d033e2e48a84a7b md: fix an incorrect NULL check in does_sb_need_changing
26dcb16fbb658fa486db05fb942e914b179ca228 md: fix an incorrect NULL check in md_reload_sb
aba47b6caa9cf75edcc05eef9ee977fe0cbda3f2 RDMA/hfi1: Fix potential integer multiplication overflow errors
d7f6df09895af762ea163ae25799c3367f116b62 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cb1e62e2a396bf6dd75393039181dea764f507f3 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3de9d97db3ce3f8360688a221d6fbc60f3971181 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
669941537bef0f50efa95814f8780dba58a35592 um: chan_user: Fix winch_tramp() return value
14dcbdf9ef4e06829eb3eb564f6bd4320f81446d um: Fix out-of-bounds read in LDT setup
1be4b19adb2b207223fa55400b80b66163205085 iommu/msm: Fix an incorrect NULL check on list iterator
6ac562d4dac42944be1a5dbe19b3c903190fd245 nodemask.h: fix compilation error with GCC12
2e1ff20b9b1014785fd4b33a6d47308141337183 hugetlb: fix huge_pmd_unshare address update
f2624b0f41eefbfc37ba5599fbd14300e9395b6a rtl818x: Prevent using not initialized queues
41b3589c004fe0c15bf18fa0f39ca9842e6b2b24 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f66b63527b7c77f5c565ebabf5ae140f04ede3a8 carl9170: tx: fix an incorrect use of list iterator
d6d51fcc26cd8418a9dc787b96575e1d6536e3a7 gma500: fix an incorrect NULL check on list iterator
2a3820cc5c0b9c2363db4a078f9f9ed7b0f3b954 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
fe42b8a6ee026b04d03081884991917df33e106c phy: qcom-qmp: fix struct clk leak on probe errors
fdffd8f6cb9f2e34204352603f3a93dd2497e1f4 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9d289b147fdd39140722508194aed07d0d825f5e dt-bindings: gpio: altera: correct interrupt-cells
574fd4b4aca944d663fbffecc021ff65bc927645 phy: qcom-qmp: fix reset-controller leak on probe errors
2716d7501248241881cf577ce2dd340140099e82 RDMA/rxe: Generate a completion for unsupported/invalid opcode
43522265689dbdc54a2de3dbae751f49b4b51499 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8042c6c8f9f63beeb61c24bfc19a1a2fa21c1698 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ce09fe9ef7b0dcf63aa82c537946958a896f76f9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c0d26f0e3e595dac16a88a21063bb835bf1069cf staging: greybus: codecs: fix type confusion of list iterator variable
2930a9552d9e5737f95ba64904234dd440e189a8 tty: goldfish: Use tty_port_destroy() to destroy port
803df193ac4c869a368ed493badbe2146ae52963 usb: usbip: fix a refcount leak in stub_probe()
177df0542bdd318f94e3c38d9b5ef28e9d0a8c03 usb: usbip: add missing device lock on tweak configuration cmd
c522b1a7c37e70881f2f30caeac563350d17c3d8 USB: storage: karma: fix rio_karma_init return
1a374b4bf8aa79f328aff3c3209152ce47658817 pwm: lp3943: Fix duty calculation in case period was clamped
1129e9f2b2c75f284489ca3d343a3f78587fc1f1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c54be1e0ed4ca3fa2fc9cc054d7445d303dab379 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
876cc8e0ed7cf0a109d144c3cc4afc0bd723a895 soc: rockchip: Fix refcount leak in rockchip_grf_init
1e708799ea16f54242f99d311f9f38960bc0d776 rtc: mt6397: check return value after calling platform_get_resource()
c0f3051c38fba103ec1899b365c361b4b2dc3326 serial: meson: acquire port->lock in startup()
af2cacac88ff892257ebfb91da7763aa9b87161e serial: digicolor-usart: Don't allow CS5-6
d0991583ad96f5a23529c2a6bd074b3edb3b3dde serial: txx9: Don't allow CS5-6
b5032207dce244929a8b58b7d6b83b608de39bbd serial: sh-sci: Don't allow CS5-6
77d3a27dfa7c5bd7f57e299998771d4a1f77773e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
62dc7e187a6eff619d9ab739745bd3baae750784 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ecf4da863d8a8213f8c93dadec380cd24faf2909 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
214555e7fbe0f139d38253fc196ac4ef67a1261b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8ca20860ff942e1af6beaa6bd543272177886abc net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7252d06363432b7cb3dace17de886ebfbcfdedcb modpost: fix removing numeric suffixes
1c674efa67afb69612c050b563333bb681295d8b jffs2: fix memory leak in jffs2_do_fill_super
90681ef9acee06b6a2cd45368fa02d5d17e7ec62 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
966f87ccdfa2f83cc3d9a4b08e817f56f8b52ba8 tcp: tcp_rtx_synack() can be called from process context
854022811a3e0c869e7e9d4da763d00a706bc879 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e3af0ad6632-fe0fb605ef9e.txt

7158d6cbb3b12376003b61c604905445af97772e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
36735fe344efb4e46fd6886f6ea5f297f5ab345e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cf29efb96418cd17b3c9b4159085aa2b42daf070 USB: serial: option: add Quectel BG95 modem
fd5a3d9e39cde1913912c5f0a19f177f7f726564 USB: new quirk for Dell Gen 2 devices
d59f1e7e2b33cddc17e8ea5c51804b8e4a02e3ba ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d06aea151ad36c7e0e6425a92e81f61fa922f651 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ff0c9346fc0cccff0f2f2e4ce7c7a7d58299261e btrfs: add "0x" prefix for unsupported optional features
99ba6296fb07662419b73432d1abf104ed3e446c btrfs: repair super block num_devices automatically
7d8c8d1cfc484d319f9af18d90f999dd1cb078f4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5c61703a71e7a61b60a3638f986b6d97ebf856e1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
533b974a88e8057d2a756f860de23b090fa379d6 b43legacy: Fix assigning negative value to unsigned variable
bfcfe6b12f7a56179ff55dbd92fc062e9124ce7c b43: Fix assigning negative value to unsigned variable
7e35ebcbcc06f8940486a2da020c7c9f5058e8a6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a413f1386f3d6dc02421fa784b30f36f58b666ee ipv6: fix locking issues with loops over idev->addr_list
292a248e3699f4d38589b662c72cbb0ef7490d65 fbcon: Consistently protect deferred_takeover with console_lock()
bb7b6f90f5eaae15051a8dc15bb822bc4e781230 ACPICA: Avoid cache flush inside virtual machines
f815d0ebb7e7df03ba88864b5c1df2333f416e3b ALSA: jack: Access input_dev under mutex
5ffc982d5b0f12cc686c4237c9a9f7faf395084d drm/amd/pm: fix double free in si_parse_power_table()
eef585babda42c2ea66bc1a917996744a96b3643 ath9k: fix QCA9561 PA bias level
8ded97f22cf3c81e6d4d921e7bc558f2b79d6fa5 media: venus: hfi: avoid null dereference in deinit
82f80dcb44eee2c37d162ca516c94d92e8d08d86 media: pci: cx23885: Fix the error handling in cx23885_initdev()
99dda7f736fb25e302f14c78c31d41845ef2389a media: cx25821: Fix the warning when removing the module
b7d0a315ae9f721679ed876dc1b2fa679fba1614 md/bitmap: don't set sb values if can't pass sanity check
577b2da417e7bb501da437eb2e0388f53b137558 scsi: megaraid: Fix error check return value of register_chrdev()
9a9fdb8d6aa36dc2ba82f8078ce58f4a856a427a drm/plane: Move range check for format_count earlier
7fc0ce0f3b3093933619e4703d59ead47abf7393 drm/amd/pm: fix the compile warning
8106a9359d5309437da5e08eff953ba7f4355229 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7186c26389f5340bab77a0f6e9ba55978bc0b833 ASoC: dapm: Don't fold register value changes into notifications
e54b598c81aa116dd6cc3cf8d81c3f509c1f53c6 mlxsw: spectrum_dcb: Do not warn about priority changes
e1888461890d64ce4359d16f8ac3de90a852d1f6 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
02498583b685d79fe769532ce87898926a319eb9 net: remove two BUG() from skb_checksum_help()
702cd6e8e6eab5a8631ecf8790e6a8b1b090a071 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8742fadf9a57ba9d4dc2a9ad6343233513f92a91 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
70b8f548cae93f8e839a3fc184fd8b8b6910a1a7 ipmi:ssif: Check for NULL msg when handling events and messages
bc7f6f32b3a77f6266e01c861ea4baf7537d3972 rtlwifi: Use pr_warn instead of WARN_ONCE
f4ed8d74d52b1d8b28d757eb6eba1c26c2bf3e21 media: cec-adap.c: fix is_configuring state
e5ebbb80f2997fb01fa66822a80154cc725d327d openrisc: start CPU timer early in boot
15f495a7518da2cdc2eee6adb235136e560ba6f9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f2a42f90ffbcf0bb396010449369fbdd371bfb22 ASoC: rt5645: Fix errorenous cleanup order
6c8ea8a772a495827715d95630d75525135aff1e net: phy: micrel: Allow probing without .driver_data
bc68e915183826e88c9cdeaf271ff06c6e1e39e7 media: exynos4-is: Fix compile warning
d4453f89239603f470aa3d411929f47c187165e2 hwmon: Make chip parameter for with_info API mandatory
beb4b345fa89cb3b895432286d93f14900e8752b rxrpc: Return an error to sendmsg if call failed
d715a74b0c733fa8ca1a7341c6c722f1c4ef09ef eth: tg3: silence the GCC 12 array-bounds warning
8b9d8a6701450d05a30e7d034839de695c6846bd ARM: dts: ox820: align interrupt controller node name with dtschema
c5947a39ab28a9cafbf3dc20d30c3e87571db4d5 PM / devfreq: rk3399_dmc: Disable edev on remove()
5459958751dfef6ef2bddfeb3ccca234b5ecee7c fs: jfs: fix possible NULL pointer dereference in dbFree()
c4ad62ccf4b6fd3b8a97e401be772873aea0786b ARM: OMAP1: clock: Fix UART rate reporting algorithm
f755e44e493967dc14851db1bdd01cac3a9bc89c fat: add ratelimit to fat*_ent_bread()
dc21696cf90274c9b51da1a3bcb101660b69e076 ARM: versatile: Add missing of_node_put in dcscb_init
0be7a1bea9191b591ab53b9364d3dfcff36db0ea ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cd3f2daa76d83a066d186a51e8df44b80b1452bd ARM: hisi: Add missing of_node_put after of_find_compatible_node
b1465734fbb0de527cae6ed636d08f8f22c9bd59 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b2767335f654b2ce1ff28a94f237a896b52c583c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
eb27f4ad5ae8f37a42ff09e96b5d76749065d964 powerpc/xics: fix refcount leak in icp_opal_init()
ebdd2a5839d4321901471b1d0c2151e93fc0f01b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
79675064e9fefc1020029db516e30bc085e612e5 RDMA/hfi1: Prevent panic when SDMA is disabled
e49604fb3cd2c27546d0d82d4ac16d7088642a4e drm: fix EDID struct for old ARM OABI format
9f7dda027cf6a74ebf142cc07966f290d0dd6532 ath9k: fix ar9003_get_eepmisc
2fe72b80a08724ee844ff142f7a6ec9bd65eedb6 drm/edid: fix invalid EDID extension block filtering
8d5056b59e85a9ecc564ad3db4a260024087a3a2 drm/bridge: adv7511: clean up CEC adapter when probe fails
f7b49b8097502237ead06e57e55baff4924befab ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0221a10f250e4fa66c12763820f5ad6b49e3f857 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
69884f85f4f95f78ff9f3f1fd52f315e71d042ca x86/delay: Fix the wrong asm constraint in delay_loop()
3ccca4d3ed171f3501d9619a07b65d80954a7034 drm/mediatek: Fix mtk_cec_mask()
feead50d8c1f36544a15d6a9d415fdef144bfdcd drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
06e840f1fd5236b13fdfb9c7a8a29d8416a5bbd0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1ef9b117caffb9ebb538d9c0db6c0ec69d2f9de9 nl80211: show SSID for P2P_GO interfaces
6939c8672f545404228e9481eb3d93a5e943a99f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9787b200b4fcbf15fc44363218a38765c0f77f9b NFC: NULL out the dev->rfkill to prevent UAF
84ad159a4319c6589875bd550defe38a85b499d3 efi: Add missing prototype for efi_capsule_setup_info
fc829145a33a411b164ac99e1b38f3e2a7b4d1e0 HID: hid-led: fix maximum brightness for Dream Cheeky
98b1f5c6b24b9c8df93f1f3641958b47a9c9ebd8 HID: elan: Fix potential double free in elan_input_configured
3a1ba3ef98a3f39051260c2ef33130063715892f spi: img-spfi: Fix pm_runtime_get_sync() error checking
821cd2e79509ba5433a14e2815205fb9b9a76a6d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
81f10efdcc0ca1691ee2727351798cc3f060d3f5 inotify: show inotify mask flags in proc fdinfo
4938f70bcb4053a704a6a120bc8ade4794163c05 fsnotify: fix wrong lockdep annotations
42e80bc72333e96d97a0ed22b0ff94c777a39215 of: overlay: do not break notify on NOTIFY_{OK|STOP}
63ba627d6705ce63508315f084699095e4efced0 scsi: ufs: core: Exclude UECxx from SFR dump list
ff5fdab83087a819d191efd588845ad801becbf9 x86/pm: Fix false positive kmemleak report in msr_build_context()
f636e83df3f94049ccd6fb1584e7d79d3601c83a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1cb498b9ccd645adc04b40aa1377158b3c18b867 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
bad8e16db2c121e7a017f32081cf26ff6a6f113a drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b5a03cbc2b66cc3b1abc6964a711da236641d15 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
790d80a4e4d0cc2e50d0f5457e0f82d46dce0293 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5b6361d7b685dd8e3f85f1f1518fa85d52a20530 x86: Fix return value of __setup handlers
2a772bb7f3e3e07973c57f4b94b369ea1425dd3b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7b45c755145bc9bf67ff48177dec9246962808ec x86/mm: Cleanup the control_va_addr_alignment() __setup handler
842dd75b983061b3f832f0fcd4611a6f126a24de drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9e040f0513e4dca00438d16c62235ec9eceafad8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
02c75f1c222ee8f3b551c88963088f35727f6f46 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b511aacea834698a2519227a79aa9b92ef21d94f media: uvcvideo: Fix missing check to determine if element is found in list
4c33b37a14bfaf59969b6c188b77720dde4553d0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
987a9003a071c4b3ec3995e0883a22f2f739cbea ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c193eeeea4479729e37b265c3d690f14cb6aa1d7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
903cc3c2905456b9cbae35a7cc696d5b8c421b0e scripts/faddr2line: Fix overlapping text section failures
1bd9bf947500c6519d3eb6e291b5101d0f1bbe47 media: st-delta: Fix PM disable depth imbalance in delta_probe
a37feeba5849afab0f934b96b71874c0072f8c1e media: exynos4-is: Change clk_disable to clk_disable_unprepare
b4bdf3b7b6add020d3b42cb517ef8d7466d4ce3e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
655f5037197269911e86a590e3d777a05d020d7b media: vsp1: Fix offset calculation for plane cropping
eced847c8ff5b4e65095d61e1a52df1bee45ab11 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
42eb30dd465d557f653adc2b6e8e23822f64cd0b m68k: math-emu: Fix dependencies of math emulation support
2bdc1eec1cd1249856303fc9e4dd9c9857215b4f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8697bdae50d1ffcb7ad44ab149d22537700bac1a ext4: reject the 'commit' option on ext2 filesystems
a02d1b38aa76dca9ad35b5792f728041b1eb633b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
140fa9703f220a58cde348c700cea64d4b9a3437 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
266b8519d9b01d6c61038758fb5dc3a6497016aa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
599e39efc26a9a64ace0a30de8045405dd70b6fb rxrpc: Fix listen() setting the bar too high for the prealloc rings
fa5f628f6510e1044c62beea3e1d09358c8a7b3f rxrpc: Don't try to resend the request if we're receiving the reply
1cfe92420222b2ab8e19eb7cb583e20c01d7355a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
efb7ab16ddc0aa3161e977513d78d98e5193464c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2076ca4c3dcad14830b2a79d3cba4ed6d70d18e1 PCI: cadence: Fix find_first_zero_bit() limit
bdc704be8fb12aa221e3bdcca488472d55d753a1 PCI: rockchip: Fix find_first_zero_bit() limit
cf2f092ab76a8fe6f75d5e764496acded118a31c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ea5a57c4387f615bdcc5ca5c386cc420a1600557 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1c6beed9eaadb7b2ec840ffe82eca78723aad0af crypto: marvell/cesa - ECB does not IV
abbdd665bf64849305eebfa08129b5f8ddfcc326 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
623e52238d8407be9a8ff18f7ca755de24485266 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1a21857d802f9188cbbcecab7e02863968e96891 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
dfd32398d989af7924a0b5f32619176afda16219 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e66bae7058550762acc779b15854270dde80be2e drivers/base/node.c: fix compaction sysfs file leak
383446d4ee8dc644623d8234740060cb222913cb dax: fix cache flush on PMD-mapped pages
ea3b29ed57d54e401ef669dd66e84d01c3ff8dbe powerpc/8xx: export 'cpm_setbrg' for modules
83481883ab437da8ade096ee7fa4f688a72f008e powerpc/idle: Fix return value of __setup() handler
7e40c2ee6034a6af18eb92c1051bb1a62636ba33 powerpc/4xx/cpm: Fix return value of __setup() handler
36bacde2aeed7a3c84465857f65908841e77583f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f15cc4553b5832183e82aebca10fc21fdb85c006 tty: fix deadlock caused by calling printk() under tty_port->lock
b4ab857ac4644d543a3f7d371aafd33f4951e545 Input: sparcspkr - fix refcount leak in bbc_beep_probe
739fc7c858db13c60119a3affdc986e73291d88f powerpc/perf: Fix the threshold compare group constraint for power9
8b65c28b91b5539ce7697ed67fe027ad39072879 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
10f9b8f882841a1d34010d61496854334969b8ea mailbox: forward the hrtimer if not queued and under a lock
d6b9d1e007890c1cc6766efd6325e5535c5430ba RDMA/hfi1: Prevent use of lock before it is initialized
4b8565ce0f823337b1f3ca73216dc1189ad8e5d2 f2fs: fix dereference of stale list iterator after loop body
7ab7fd514548b4daecd9fb8658884cdfb3bcca41 iommu/mediatek: Add list_del in mtk_iommu_remove
0ba858f8092f996cadc19e165aca84b58858914d i2c: at91: use dma safe buffers
e02f3a7b8f36fea9029167f59d4830ebd514b399 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0583b2ae18717ace863dbaec9e31ba54ffac039f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6c798d7c0edb5b60d0db13e48fda1e6d2ed181ce video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
39b53cc2357143814e76c614f0ef9a0dc72c43ca dmaengine: stm32-mdma: remove GISR1 register
4c9c09af944c590e607eac0947f276440bf2aa0e iommu/amd: Increase timeout waiting for GA log enablement
ecdfc35e9c68ede4091531b82c14f0761cdf6125 perf c2c: Use stdio interface if slang is not supported
3551e6971146c4b36955508846868eb7d4cbeba2 perf jevents: Fix event syntax error caused by ExtSel
33f592268ddca442f58952bb085935475681a3df f2fs: fix deadloop in foreground GC
9829d90d39129ff88401e965fe48d5f2cf290510 wifi: mac80211: fix use-after-free in chanctx code
c022174a11cab6cd3f35ed4e5102865a5871b07b iwlwifi: mvm: fix assert 1F04 upon reconfig
a6659ba32f9fef7b43081194f0d0514753262e88 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
88c29d75075021d0e4dca440d11a0c23a7b1b045 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5dd241da7a48d388885f6f2e53dd60f5fa1dd023 ext4: fix use-after-free in ext4_rename_dir_prepare
aeffde090310744bcc8176d2dc928fd4d1351eea ext4: fix bug_on in ext4_writepages
2a5f58d1bce88745ef30c733ff5e43315c94892d ext4: verify dir block before splitting it
2f83cb7bb229602ad07c6c30ff731504e4c8be61 ext4: avoid cycles in directory h-tree
18bbabd47ff7345603588d89506de9eaebee885f tracing: Fix potential double free in create_var_ref()
ef3d2e0eb49ef1732ea1044e0c0a1eb1b44dd76f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
200522e1d2d69cd3d1b9fe67e07db9206b62a358 PCI: qcom: Fix runtime PM imbalance on probe errors
e67e7c19d64b0f53fe14611714a52b175946d3bb PCI: qcom: Fix unbalanced PHY init on probe errors
5ae4601bd98cbc71b7c563d2348f0b318116d5d5 dlm: fix plock invalid read
58fd382287e4df91e6d09a5a6703ad18ec4c1787 dlm: fix missing lkb refcount handling
9d36df84a63e7b00570cf744797eae3578e8780c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0827080dab94f6ac79b1a3609b71e8b11f2420ff scsi: dc395x: Fix a missing check on list iterator
51a9125f91ad8882976168c2d8f07875f57e82aa scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c1dc837a89f00012694115aff6fbd4ab12b0ae57 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ddc5a414a179319e13eab3c0a5d423b44fe4c462 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a4542e4f7acd88d9deb16c7eb12da27b3e560104 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a2c7d0f31717f376f039444121e39703390706fd md: fix an incorrect NULL check in does_sb_need_changing
2d354f8017bc1015f02dd7d009e5ccb2d8c00d09 md: fix an incorrect NULL check in md_reload_sb
e0be25d13330de6d1d7b8a81644983d2efa2bed2 media: coda: Fix reported H264 profile
00506436d8cafac6f8d42d915551aeefdbaaae68 media: coda: Add more H264 levels for CODA960
ce81aea5a53098995718af6d8fcb96e58b3995aa RDMA/hfi1: Fix potential integer multiplication overflow errors
9ba2f550a0642f2de00467ff25467f06ee0b795b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a5bf00aec4cd842b5a8844789f9cdd58211ad31b irqchip: irq-xtensa-mx: fix initial IRQ affinity
7f9e008add6da3d485ca7475ee6c8e44e2ce2800 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9c6186117e728e07e0806b5e7e21ec93c4060638 um: chan_user: Fix winch_tramp() return value
ea6d746e493ecdcb19ae99837fa981532218a628 um: Fix out-of-bounds read in LDT setup
1cd446633aead7978b34f108d0262e0a850eb21b iommu/msm: Fix an incorrect NULL check on list iterator
d0b193245810c331c2d08aa3b7de87939f6fdb1f nodemask.h: fix compilation error with GCC12
daa294c0558c0ca140ab31a9c11cabe0f0c01c31 hugetlb: fix huge_pmd_unshare address update
8ec4ea34e3cbdb1bf208a8d2090c79020d9d9edb rtl818x: Prevent using not initialized queues
1821f3adb9809b18f36e9346b05483c9f558d6b4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d3b389889bb97e5caf0258393cb183ad37665bf7 carl9170: tx: fix an incorrect use of list iterator
ffaf679c76e77ba3252a4e3724c8dea709e46c19 gma500: fix an incorrect NULL check on list iterator
bbc27d53ab3a20af6968e5b468e89c25172ea2f8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c8e5473ac6abfa11becb755581148b86e9db90ea phy: qcom-qmp: fix struct clk leak on probe errors
21628e13a7288ca186d935773550bc2032d196e7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
97309f43c083de14e446c3c042e68d4fb47893d2 dt-bindings: gpio: altera: correct interrupt-cells
a92f518dd77c2ed9df0b1e750b17933a0d87391d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ea5e2de3a8868f823a37fd3d79ec0dbd5972c741 phy: qcom-qmp: fix reset-controller leak on probe errors
c3dafa6b23e2d8c65227eb1e6dc8afed8d65ae52 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a6444cdbcadbfa1394982a457c21425f3c86f9ee MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ec1cce8cf057658459848921474c5c33eb762efe md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1b659433ac757bdd2dd118e04f8a7ec22a17771f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f30be5c6151d97817d02b0891e7875cbb6a0efbd staging: greybus: codecs: fix type confusion of list iterator variable
9e73c4d003149de00be9ac81624b9c95113629a0 tty: goldfish: Use tty_port_destroy() to destroy port
ea2770d3331335530b7b85bcf1c7ae77696825d5 usb: usbip: fix a refcount leak in stub_probe()
18c011f36a749818509be5c7f17a5067e522bdcf usb: usbip: add missing device lock on tweak configuration cmd
e2924a89f2b6eb09124649d00e53a5e74308dafb USB: storage: karma: fix rio_karma_init return
58288029b5d1a8ff253514678788a82f99b749b1 usb: musb: Fix missing of_node_put() in omap2430_probe
0a1f7520e92c64e117922454b359c48a835addaa pwm: lp3943: Fix duty calculation in case period was clamped
d7a3370869a5b5726753adc099ab069e224a3996 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
89184465417d74317b21e12ac808c3c87073383b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8d694a6da1951702e780091776a8d080d446fe1d iio: adc: sc27xx: fix read big scale voltage not right
894faf56333d51aad4798597dae47aa79a83e049 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c993470b1c3dd634193b78721d404ac28307bcbe coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8135c87784d33658f9b33efded7c8b5fea5f6c31 soc: rockchip: Fix refcount leak in rockchip_grf_init
266de764fffc466588ad234ba95ce4384496a20f clocksource/drivers/riscv: Events are stopped during CPU suspend
6153cd79ea8158067cd6b71524c9863982ede754 rtc: mt6397: check return value after calling platform_get_resource()
27ee7370b44f2f9de422de4c6e6708eaac65a4ef serial: meson: acquire port->lock in startup()
2e6be8f545e937b1bbb750fda109b299fb3fd620 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
70c1b90a45803f17592d7298cf5dc35e89f29d3e serial: digicolor-usart: Don't allow CS5-6
f91e20eed3385e5df48a94b844f1cefb083cda02 serial: txx9: Don't allow CS5-6
8887bcbaf48cf68950af724e3c06672d6e7a7823 serial: sh-sci: Don't allow CS5-6
f2a1f8aa518f5c8fef0ac4403f046d663d5e8493 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f9cb285e432ca176146f5bb161a62376eb7d2065 serial: stm32-usart: Correct CSIZE, bits, and parity
4163e64631e3f124d6d8c2b9361036c4f7e14455 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
234157e15f9d52f42fe2c1248819f1f6c65aa781 bus: ti-sysc: Fix warnings for unbind for serial
7453551bd74e3af574d2ab4b70966b2e43000725 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e50d1c1d812d07d813437db51457d26f9d378874 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8e4834eb906ecc783bbe1944447e9ea6b9372050 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0e89121549726cc6b42bd84a43170620a69b5bdf net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
16a730aa8b92ff8636efc028b0b594b194ef7796 modpost: fix removing numeric suffixes
cf70b0167a43828e5f524b96bfa7528970b38d68 jffs2: fix memory leak in jffs2_do_fill_super
8bd66649edf78c53bd5ebd3085993159fb76f4d6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f90d9b274ff72be4b871ac3675712b915b1d4f9d nfp: only report pause frame configuration for physical device
729896b2c9fd4f49938b5eefcc24881ba048f9f0 net/mlx5e: Update netdev features after changing XDP state
5ad43eef36814f81e25acfd926cb059c40d51f72 tcp: tcp_rtx_synack() can be called from process context
75d57a6ac7196b43f446fd186cb75db44e990861 afs: Fix infinite loop found by xfstest generic/676
88284f320a535f831704be365d7e272f35217e99 tipc: check attribute length for bearer name
fe0fb605ef9e889cbf6ce5db24f4e76211a0c38d perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2aa59c416778-4a43dcc2dce2.txt

96e92be9b5a0f64fe13510611a555c465b8cb2dc USB: new quirk for Dell Gen 2 devices
ea4dec3e7feb72fd2fec3591b25f66b90d953689 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
757931b9ec2f3ad9a06666da4d7ed1a60c56bc5f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9f5f70ec5d06cc69949c60d8503bee1187fd1800 btrfs: add "0x" prefix for unsupported optional features
a27bea6d1c9a4d3a51b2a692b1d76800715a8855 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c83c4385f9c784ac870bc416a430c43ff01587d8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
072eda3a4ff499811614e6adfcba3a1046cffbd7 b43legacy: Fix assigning negative value to unsigned variable
42d0e710016730e678f502108a5e989842bd99a0 b43: Fix assigning negative value to unsigned variable
ca01001b45214500ab9eb1fd08c3b7d801944ef0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a2b004f01ce0c6f6bbc8d8cd99885a605379bee1 ACPICA: Avoid cache flush inside virtual machines
5fbd7c52c524a9b94118d461686331ed85aa3ac1 ALSA: jack: Access input_dev under mutex
4dee7082ca70dc9bc8f633d4c1ba0c9ce64f5eb7 drm/amd/pm: fix double free in si_parse_power_table()
9bbbdb75be8bec8fb96dc855074742a2dff03ade ath9k: fix QCA9561 PA bias level
cf26d32ae8f9c52578877f7debf3e71f0915b5b3 media: cx25821: Fix the warning when removing the module
0e110ed0c82ca3b431a27b28376983451a748a97 scsi: megaraid: Fix error check return value of register_chrdev()
228da5aa57d2dcb511d0d85bed236b74138bea88 drm/amd/pm: fix the compile warning
1a0811aaf08a7cf56e400caaa336ac27d18d9ba7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
df21bd3645fde1289435c61291a492a10acbbeb3 ASoC: dapm: Don't fold register value changes into notifications
eb82c42472f642e59f993dc0869ecfe596eb34d9 net: remove two BUG() from skb_checksum_help()
b5a65995c2adae4e6de48a1bd5f0d2bfe8b7e36d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c5de0d7d87e559ccfd3e56432d0fe51a7d73e27d ipmi:ssif: Check for NULL msg when handling events and messages
81f1b8162bf9ff87371cdbf6274e7743ef1f23f7 openrisc: start CPU timer early in boot
ca80b9f67b9db9e8f052943659c66fe114d7b4d8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
76abd31389713ce70df1fe6102c939c520f69348 ASoC: rt5645: Fix errorenous cleanup order
a8bb65a47a8853d92b3af41dfc740516533c2141 media: exynos4-is: Fix compile warning
121f666cd58c0fda249bcf038d596c653ba83dfb rxrpc: Return an error to sendmsg if call failed
1e45f7fef8f93990c92dbd97394f9f25136ae595 eth: tg3: silence the GCC 12 array-bounds warning
0af15b08cbd582ba6d46c221f00b99980d911c8f fs: jfs: fix possible NULL pointer dereference in dbFree()
2e42fc54aa86bc2cb0d498ae846fc2c169d590d9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
aa9742532dcfaae8f093b5a54f3e501a3df3a6b7 fat: add ratelimit to fat*_ent_bread()
448a6d9411c79f5426f950fe97ebaf66fc6a959d ARM: versatile: Add missing of_node_put in dcscb_init
767aaf63ed9b9a2cb87e1af3a27a04c0ee7715d0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3ef6f4a234a6d9208cdc8a9a93f5a211fdcc1326 ARM: hisi: Add missing of_node_put after of_find_compatible_node
171f79878a7a418c6bc43c90804bc89b871b71fe PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1b71de7d0b6679b827276d3d4a42c69528a33aa4 powerpc/xics: fix refcount leak in icp_opal_init()
ab15379734055a0d198dc6f5313771345f098140 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1392df8be9c03e34bc11691c8de2b6afa7b085a9 drm: fix EDID struct for old ARM OABI format
d4db4290a7581d0575942a4b35134cafd0becd79 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
24205088e4b28cbd0b2f3b8fe6438324ddb3d259 x86/delay: Fix the wrong asm constraint in delay_loop()
b4ae6a4c53769637b0f2799f23f797a987076fa7 drm/mediatek: Fix mtk_cec_mask()
ec4f364f93d70392d0120a686c2caea7780e702b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
93c4e437c477f34c37f0ccf138dc456312be6f74 NFC: NULL out the dev->rfkill to prevent UAF
c5b27dbf2d3c065179db954606d4f201a2f98484 HID: hid-led: fix maximum brightness for Dream Cheeky
256c0362cf95d8017f914c2b0c38eb45f01971ff spi: img-spfi: Fix pm_runtime_get_sync() error checking
7fed40596d936a83c15e317a769254bdc28864dd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
05c6336a83d88c998add20faa98433a243d9eee3 inotify: show inotify mask flags in proc fdinfo
b55794ee3d2735ac6da5d9785c5b33907c5c2792 x86/pm: Fix false positive kmemleak report in msr_build_context()
08a452b4724a9293b180044a2d3c75de417304ba drm/msm/dsi: fix error checks and return values for DSI xmit functions
cd7b2ef7d5e0c25f04528df8b3526d52d4c7a0ff drm/msm/hdmi: check return value after calling platform_get_resource_byname()
053d2960130569318ea9e92ac1ebe26175dc3e08 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1e43d09820a9254608880741d6df3e144fd2acd1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3ec251de3001ec7c180e4fef7ef2466efaee1c52 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a8a80d90ed61b4a658080d20d93d143d56ed3491 media: uvcvideo: Fix missing check to determine if element is found in list
33b68b72ddcd4767156d531f4c933b7fef283081 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
315eb290703eccb0de11d3aaa0a63cc9ee9ce3d0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2cba806d5664a89b7744fab366110caf261fb156 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b9ddb9cef72d532e8e480e1df71604e93093793a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cba0338ea99df79dea1443184d882e29ef37d817 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a91d62d26dba8f934373a865ba941e5a02379d08 m68k: math-emu: Fix dependencies of math emulation support
33987aa7c4de1058bc9732d03586383979d47592 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3c9ee65f92e97672b708d1e93d8c44e2fd471fd3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
87b803d934629cdb78faab1a32ea70e821b1c750 rxrpc: Fix listen() setting the bar too high for the prealloc rings
44f3eb306a731043a18e8161d92597cc0eb9d904 rxrpc: Don't try to resend the request if we're receiving the reply
c9a70f30febabbc8f8f6e706b8c8d07b2cc2e84c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3a830010fe5f816e7b91de1b3f71c4f843cceff6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4eb15e3cc746ad74afe821873acd1eac58d227db mfd: ipaq-micro: Fix error check return value of platform_get_irq()
122bddd3218262eed1ef50d979a9dfa2f51a80d9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7ee3a0cfbec31e26eaa3353108a123e7f7d15f75 drivers/base/node.c: fix compaction sysfs file leak
f2b93374c5ddb52072a0f459aabec06b5f2e0f32 powerpc/8xx: export 'cpm_setbrg' for modules
9355a524613a337aac99b011d38235f11cac97cc powerpc/idle: Fix return value of __setup() handler
327818652884e5e3044e44e8283739c5395a2a9f powerpc/4xx/cpm: Fix return value of __setup() handler
834d9ebae6eb674c4230364bb01b35f86ec1f8a5 tty: fix deadlock caused by calling printk() under tty_port->lock
058a948c1fd23406f329462b7781b53ebeb10cb2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b76732b6930aad7861845254ccf0002b48641756 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9c20757087085154f100534c45df85cc165a54d6 iommu/amd: Increase timeout waiting for GA log enablement
1630f4f3362bb4f18725e421a6b3df76763370db wifi: mac80211: fix use-after-free in chanctx code
628f727f6696d169c90bad7b7694a3ee5c377662 iwlwifi: mvm: fix assert 1F04 upon reconfig
351e120ebbce420a19dd4a8f3b04a632e6548a64 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a0fb90a609df137758fdc17dc422d043d93660fc ext4: fix use-after-free in ext4_rename_dir_prepare
d48becb75b491fe337f24a67a0ebb492925239e6 ext4: fix bug_on in ext4_writepages
e01758f3b21aca05c18ddb5a1efae49b30ce4fac ext4: verify dir block before splitting it
242c7ce88abf56a188f187245c34439aab47a301 dlm: fix plock invalid read
ea39c8d5715339ecd7107c5497ad89405f6d1543 dlm: fix missing lkb refcount handling
fb27e5e1e756d387e9d1dd59b3c5ce33a16d0a32 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6ada60471d606576924ea9692ba96daf67436b66 scsi: dc395x: Fix a missing check on list iterator
4083fd34a8e735bd54c631d02ff9679cecd7914f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d29b259be202dfe3932f4496467c55670d506895 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a6e08cd103f94f8cdd32fe51134feff6c154de83 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5a4a46ac05ec25e797ddd0192e9357d626553e93 md: fix an incorrect NULL check in does_sb_need_changing
7cd4da9b81ffbe2106fc27e7a1efa6e9859bc6d9 md: fix an incorrect NULL check in md_reload_sb
1381c73342cebc76feb7bef21ac8ace5f8809f89 RDMA/hfi1: Fix potential integer multiplication overflow errors
c753c75f4b822b72ef0706a19749ce3c2ddc46d1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a086c99d93d8b570b84b6b77ac1b3d4db3d6f709 irqchip: irq-xtensa-mx: fix initial IRQ affinity
32ecd14a7c704eaec133a4541d9069b2ee2a1225 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
14938f97ffe5240e75365b5ef8bff52ceef6a94a um: chan_user: Fix winch_tramp() return value
4f5e1aa103219eb361be6f0918278bb57735e0b0 um: Fix out-of-bounds read in LDT setup
6405ec20c205c56df0fea8a18bae965ea698c8b8 iommu/msm: Fix an incorrect NULL check on list iterator
4e08fd0a324c36eb91b93cde9890bdd44bcc282a nodemask.h: fix compilation error with GCC12
a81535454ac60513861444a9eaa30c6f8db30cda hugetlb: fix huge_pmd_unshare address update
6105d0157d93a0243efe8d4159a871a6b54728fe rtl818x: Prevent using not initialized queues
74f6946713de32049e660eeeed2f2df327e098cc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8bbac9a12f0b25873e91358628e3bbb726302ff0 carl9170: tx: fix an incorrect use of list iterator
3e2bdefe68a596b521e5549148c82139f3d47051 gma500: fix an incorrect NULL check on list iterator
11ec8a128b561d906dc8aba74461f6523dd174af docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
891678396b92398e00773cb36954d7065f37e77e dt-bindings: gpio: altera: correct interrupt-cells
264f2e0d601d7454ea34e93a9cbcfa6d304c26ba RDMA/rxe: Generate a completion for unsupported/invalid opcode
1ccec74bda0b4cb8411a5d3fe7b15348d455c3b0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c0c7eb9c1296586a60ca24de30821c08166b8af3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9e0f7d70c8e20e844df16697bfca44677adec40e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
396253fdaa462ccd6db1666989dc2008cc0fd25a staging: greybus: codecs: fix type confusion of list iterator variable
8d31a70ba35a12d536999f1dbb77493a7ef86fce usb: usbip: fix a refcount leak in stub_probe()
5585cec1bf7a5d193bc67825ce43cb047f5aa8d4 usb: usbip: add missing device lock on tweak configuration cmd
8ba97e5aba0be68dd4a3ac70cbcc6e76b6fa935e USB: storage: karma: fix rio_karma_init return
1256480c38414faba96033efee5d36aadd769224 pwm: lp3943: Fix duty calculation in case period was clamped
261ec7258ad772616955facf837899d811c34e36 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1318795d9b385106228c654df1c4d7eba24b0fef rtc: mt6397: check return value after calling platform_get_resource()
e2e1da288c94dd8f0c6f75354da96942fadd0b7d serial: meson: acquire port->lock in startup()
45d7269daf9ebdd82225289b0d264089155880d3 serial: digicolor-usart: Don't allow CS5-6
bf3b7b26c264b23ea5e5722c7bb585cf3f2bac68 serial: txx9: Don't allow CS5-6
03a69b4445b48dfa8e806168a97808ad3a2bf68b serial: sh-sci: Don't allow CS5-6
d8b8259ccc2c92a89cd0be00633728f9d4b91786 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4c780bd5172434519562b76a321f163ed0964f6d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3444ff5b25f1347130ad130abe57d8961de4190d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
11bfa0dbba9da4edb4063d28073e31143b4784f1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
bf5743545a6cdfb3644a32ad638ab6a3a0b9bb4b modpost: fix removing numeric suffixes
abd1e4b698604d001798a8d7f625cfc3557bbb05 jffs2: fix memory leak in jffs2_do_fill_super
4a43dcc2dce25352c005dee4880d0b9b69284069 tcp: tcp_rtx_synack() can be called from process context

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1e4378476549-015ed45b8df1.txt

9cef71eceaa8895dfdab828f1e076bc201b261f0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b45437959dcfa177df32ac63318d3e1d7377523 parisc/stifb: Implement fb_is_primary_device()
4a5c7a61ff506a7cc385cd952038183a2d095880 riscv: Initialize thread pointer before calling C functions
d2f3acde3d52b3b351db09e2e2a5e5812eda2735 riscv: Fix irq_work when SMP is disabled
223368eaf60cfedbe8b51895be5d82d0f4ea5b67 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1cf70d5c15bcab4411f826fd2e83a9aabfe5166d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
40bdb5ec957aca5c5c1924602bef6b0ab18e22d3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
19b3fe8a7cb17d16c467756113079ff53548530f USB: serial: option: add Quectel BG95 modem
0420275d643e4886b127785454e981b261e653f5 USB: new quirk for Dell Gen 2 devices
a2532c441705c406f07f55afe586af54e9cf4041 usb: dwc3: gadget: Move null pinter check to proper place
ce4627f09e666f1c8de880c19786a449725862ef usb: core: hcd: Add support for deferring roothub registration
c9ac773715fcfd15f2f9e61682ba1e1c82290ab5 cifs: when extending a file with falloc we should make files not-sparse
c5b9b7fb123dbf560a4a19e26fab3d507825ee75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
78e008dca2255bba0ffa890203049f6eb4bdbc28 Fonts: Make font size unsigned in font_desc
860e44f21f26d037041bf57b907a26b12bcef851 parisc/stifb: Keep track of hardware path of graphics card
b4acb8e7f1594607bc9017ef0aacb40b24a003d6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
92fb46536aecaba2b4b8a5078e21b1a8e122a68d perf/x86/intel: Fix event constraints for ICL
6580673b17e0d302a78b31c7b1b4c7155d0a6011 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f8ef79687b2e156841b5758cc96e63796fd53542 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b49516583f00e50ddd4fc5d1ec5726f5130543e5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4093eea47d9c2cc0cad47d39e6dd066338ee80f8 btrfs: add "0x" prefix for unsupported optional features
509e9710b80215892d84c5b7122a9c19d1eb0df6 btrfs: repair super block num_devices automatically
c6380d9d2d699659633ec1ac0ad9359498fd17fe iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fadc626cae99aaa1325094edc6a9e2b883f3e562 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
74ad0d7450206fb22a853c3c0a3a17d8734ecd2b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ae5a2ccf5da143cb210ce2f82f5f74a822bfd8e b43legacy: Fix assigning negative value to unsigned variable
cc575b855809b9cf12b8e111b3c5f1bc02b9424a b43: Fix assigning negative value to unsigned variable
98d1dc32f890642476dbb78ed3437a456bf421b0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bfb65e92ff36cba3bf52e24a04af80ffb41bcf5 ipv6: fix locking issues with loops over idev->addr_list
59dd1a07eecfde63cfdbacfca965292ad7d3601b fbcon: Consistently protect deferred_takeover with console_lock()
29cb802966c796f38454947d1fcad0275e97321c x86/platform/uv: Update TSC sync state for UV5
cd97a481ea892cb94a4bb4dbb708770aece89776 ACPICA: Avoid cache flush inside virtual machines
c977d63b8cc45a1ca4ce438c072af43af6f4aa6b drm/komeda: return early if drm_universal_plane_init() fails.
1c6c3f2336642fb3074593911f5176565f47ec41 rcu-tasks: Fix race in schedule and flush work
10f30cba8f6c4bcbc5c17443fd6a9999d3991ae3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
005990e30d14b1d70eceaaf712c413046be3b2d6 sfc: ef10: Fix assigning negative value to unsigned variable
e2b8681769f6e205382f026b907d28aa5ec9d59a ALSA: jack: Access input_dev under mutex
fbfeb9bc9479cbd719f4c0cdf389d68d1a03a93b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3102e9d7e51936d20c362b688c8fc8d4384dc95d tools/power turbostat: fix ICX DRAM power numbers
ca1ce206894dd976275c78ee38dbc19873f22de9 drm/amd/pm: fix double free in si_parse_power_table()
e68270a78681605b6b8dfd2cb1086e367248f605 ath9k: fix QCA9561 PA bias level
27ad46da44177a78a4a0cae6fe03906888c61aa1 media: venus: hfi: avoid null dereference in deinit
ca17e7a532d1a55466cc007b3f4d319541a27493 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3f94169affa33c9db4a439d88f09cb2ed3a33332 media: cx25821: Fix the warning when removing the module
e69e93120f6219b9cc4fba3b515b6ababd8548aa md/bitmap: don't set sb values if can't pass sanity check
90281cadf5077f2d2bec8b08c2ead1f8cd12660e mmc: jz4740: Apply DMA engine limits to maximum segment size
95050b984715e3467dd43dd0178cf99465c09afb drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
508add11af0954a10abc76974d47240b223fd3b6 scsi: megaraid: Fix error check return value of register_chrdev()
1869f9bfafe1166340205f94c56467bbc7ae613f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fa1b509d41c5433672f72c0615cf4aefa0611c99 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
60afa4f4e1350c876d8a061182a70c224de275dd ath11k: disable spectral scan during spectral deinit
8c3fe9ff807e0bbddf620d7136931125a4addcb9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b5cd108143513e4498027b96ec4710702d186f11 drm/plane: Move range check for format_count earlier
20ad91d08a802ca219d0471e66e045ab8240939f drm/amd/pm: fix the compile warning
8aa3750986ffcf73e0692db3b40dd3a8e8c0c575 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ad97425d23af3c3b8d4f6a2bb666cb485087c007 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0325c08ae202da9a33d0d2a948ed3215e9052f00 drm: msm: fix error check return value of irq_of_parse_and_map()
4d85201adb65013b1455050a8a814f792d4ee3a6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b42659cb3c44caa605ee1a9f91147d7bff16bf1 net/mlx5: fs, delete the FTE when there are no rules attached to it
d68a5eb7b3e03e5836c0f2fc42d6fa9150bf5db6 ASoC: dapm: Don't fold register value changes into notifications
b30e727f09163dcdef514ededf6781c0a5e94fd3 mlxsw: spectrum_dcb: Do not warn about priority changes
6f19abe031e33764001cd43b5d6f76724e219743 mlxsw: Treat LLDP packets as control
3ee67465f7115cea05e8ef59840a3529b5911fa4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
296f8ca0f73f5268cd9b85cf72ff783596b2264e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4f99bde59eef838685dfe5fcb4fbbfb02fb2265a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
312c43e98ed190bd8fd7a71a0addf9539d5b8ab1 net: remove two BUG() from skb_checksum_help()
46054583988335df39a54862554a8952a69c5649 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0c05c03c51e5c85f7ec4e20840da3f51d38ef315 perf/amd/ibs: Cascade pmu init functions' return value
a61583744ef63157d52117bb1cf08ad4de455ebf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1ecd01d77c9bf5517617862d87b817804b67c771 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b7c1dc7ee67f3dd56d7bc64dbf3c0dc86aed4a1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
fa390c8b6256b1095341a9ab9f8fc0053f53bf9f ipmi:ssif: Check for NULL msg when handling events and messages
eb7a71b7b2b8ed33d05bc68f6c6f408cc3dc96f3 ipmi: Fix pr_fmt to avoid compilation issues
f9413b90230d3339fcbe1e3ffc7d4338417b8091 rtlwifi: Use pr_warn instead of WARN_ONCE
8ddc89437ccefa18279918c19a61fd81527f40b9 media: rga: fix possible memory leak in rga_probe
f3915b46651a771f1f421cc1004198caa45f63e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
4cf6ba93678a503558d2f524d55e4f8ad0169166 media: imon: reorganize serialization
22cdbb1354985acf9a650e01bca987d0615330ac media: cec-adap.c: fix is_configuring state
8671aeeef29d440b4fcb446426781b04970ccd70 openrisc: start CPU timer early in boot
af98940dd33c9f9e1beb4f71c0a39260100e2a65 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1a5a3dfd9f172dcb115072f0aea5e27d3083c20e ASoC: rt5645: Fix errorenous cleanup order
8d33585ffa2ecbfebacc840a3d5b523bd0966e69 nbd: Fix hung on disconnect request if socket is closed before
abb5594ae2ba7b82cce85917cc6337ec5d774837 net: phy: micrel: Allow probing without .driver_data
86c02171bded33534e418c66320dfd930fda62b3 media: exynos4-is: Fix compile warning
c73aee194680523db642a180303978a04f41c21d ASoC: max98357a: remove dependency on GPIOLIB
ff383c18799d12f9583f7d824c70c2e78d7b832f ASoC: rt1015p: remove dependency on GPIOLIB
f29fb4623296f74a2757db147abab2631ba8f6ce can: mcp251xfd: silence clang's -Wunaligned-access warning
76744a016e781e3ca423ed621babe4eb9ba38909 x86/microcode: Add explicit CPU vendor dependency
6c18a0fcd6605c208888d539208fc54c2b4bada1 m68k: atari: Make Atari ROM port I/O write macros return void
4a4e2e90ecec7ce8cfa2a816f1bf1b597d68a017 rxrpc: Return an error to sendmsg if call failed
cb2ca93f8fe350e89e2623b9966f6940ee587c1e rxrpc, afs: Fix selection of abort codes
340cf91293a3e6477daef1d883ace10c327d7cc9 eth: tg3: silence the GCC 12 array-bounds warning
92ef7a87192cf69d856debdd501d6e6d32bcf320 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6a2e275834c4d08f31e4e5e981e68b516990aeab gfs2: use i_lock spin_lock for inode qadata
968a6683761d3c1199c788ec0c20a3437a28ac78 IB/rdmavt: add missing locks in rvt_ruc_loopback
0521c5297885518eb5b380dd5f20b4298e6399d7 ARM: dts: ox820: align interrupt controller node name with dtschema
c400439adc36e2ae4cd293657e27a3304ca22c25 ARM: dts: s5pv210: align DMA channels with dtschema
7e391ec939666dd9894f066c8d62cb5c6fb77e23 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
86b091b6894c449d2734de7aa7d79ccb33ffd97d PM / devfreq: rk3399_dmc: Disable edev on remove()
0f9091f202b38a5678a098e0e19de92370636378 crypto: ccree - use fine grained DMA mapping dir
05efc4591f80582b6fe53366b70b6a35a42fd255 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9dfa8d087bb854f613fcdbf1af4fb02c0b2d1e4f fs: jfs: fix possible NULL pointer dereference in dbFree()
039966775ca0a1b5bf767b26994030c2a3139ec3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f20c7cd2b24ce0889b951849a9073a270c908348 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c16f1b3d72e484c3a9580ac07a852ad77d5ca8f4 fat: add ratelimit to fat*_ent_bread()
b646e0cfeb38bf5f1944fd548f1dfa9b129fa00c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d146e2a9864ade19914494de3fb520390b415d58 ARM: versatile: Add missing of_node_put in dcscb_init
d2b3b380c16402758625fccdaca0c4510ee27179 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
21a3effe446dd6dc5eed7fe897c2f9b88c9a5d6d ARM: hisi: Add missing of_node_put after of_find_compatible_node
eff3587b9c01439b738298475e555c028ac9f55e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a3767ac79bccbedb11a15ca8e990666e4b03576 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8a665c2791bcc0c14449c18d7d99f31e81d79c28 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6a61a97106279c2aa16fbbb2a171fd5dde127d23 powerpc/xics: fix refcount leak in icp_opal_init()
0230055fa6312745f0e22313ddfd1a6e993fae78 powerpc/powernv: fix missing of_node_put in uv_init()
b4e14e9beb5c052fcc9c172b6f906a034bd2d46a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dfc308d6f29aa28463deb9a12278a85a382385ca powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc80d3c37cec9d6ddb140483647901bc7cc6c31d RDMA/hfi1: Prevent panic when SDMA is disabled
61bbbde9b6d21f857cc0fce8538f244aa4f449d3 drm: fix EDID struct for old ARM OABI format
3ed327b77d65e3779eeec1a2c71b7eca9261520e dt-bindings: display: sitronix, st7735r: Fix backlight in example
822dac24b4f996794c7b8ee9d3cdeb867b6fc0c6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
0d6dc3efb1fb3379517c20d0ca983a5361bbc747 ath9k: fix ar9003_get_eepmisc
9072d627857d4bb4008d85858fdc5c8f0598cadd drm/edid: fix invalid EDID extension block filtering
187ecfc3b70e2edbe39ef4cc24c5c592cb976dd2 drm/bridge: adv7511: clean up CEC adapter when probe fails
35db6e2e9988a752ba181016551d748db2dce9c2 spi: qcom-qspi: Add minItems to interconnect-names
fb66e0512e5ccc093070e21cf88cce8d98c181b5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f279c49f17ce10866087ea6c0c57382158974b63 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
58c7c015771479440ea90dd7e8abd18c600d40d7 x86/delay: Fix the wrong asm constraint in delay_loop()
032f8c67fe95608cf51cbf72163f7fa02f8913b3 drm/ingenic: Reset pixclock rate when parent clock rate changes
2268f190af204a33254e3a2d5c7cc8294d53da4e drm/mediatek: Fix mtk_cec_mask()
15cec7dfd3df29f93b0f9df4510a36c2c8a7b672 drm/vc4: hvs: Reset muxes at probe time
ac904216b8b8afbd9958642ae31479c535cb4645 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
84b0e23e107e8a8dad03f04701613704b5802846 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ff76dc2d8bda825c556b348b7b20b96f857316e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6c0a8c771a71b13b998327e1cff52526634ce47a bpf: Fix excessive memory allocation in stack_map_alloc()
3cea0259edd1ae44bd62c4403e5c2bd8263e96e0 nl80211: show SSID for P2P_GO interfaces
78a3e9fcdb7b1712de30d9d248bf19cee6a890b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b4c7dd0037e6aeecad9b947b30f0d9eaeda11762 drm: mali-dp: potential dereference of null pointer
58eff5b73f6cb89c0b8ad0bc9c4f4e8589dbbcd4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4565d5be8be272a64142204ac53499b6a06bf00a scftorture: Fix distribution of short handler delays
8e357f086d40cf817e978f45428aafa7c478c8d2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2a1b5110c95e4d49c8c3906270dfcde680a5a7be NFC: NULL out the dev->rfkill to prevent UAF
e7681199bbe421ddf6d20bd7765d4f214f366abf efi: Add missing prototype for efi_capsule_setup_info
3eba802d47fbdf35b4d48596ab04bedc0ca64c2d target: remove an incorrect unmap zeroes data deduction
bea698509934fb94112ba7de7a0a68d782bba55d drbd: fix duplicate array initializer
dd2b1d70ef2081227ebdacb5db8ac18f9378131b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c68daf4a368cd9e63ae5a2145c9e4a6f838c166 mtd: rawnand: denali: Use managed device resources
39d4bd3f5991f056c1e85b94a0596545a4dc1e97 HID: hid-led: fix maximum brightness for Dream Cheeky
6d0726725c7c560495f5ff364862a2cefea542e3 HID: elan: Fix potential double free in elan_input_configured
f35c3f2374082b56353d2cfafccf933ce241349a drm/bridge: Fix error handling in analogix_dp_probe
147a376c1afea117eccda36451121ea781aa5028 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
172789fd9532ce34e12ae1f03608bb0475272adb spi: img-spfi: Fix pm_runtime_get_sync() error checking
96c848afbddcf097d761700efcf2a0b1892899a5 cpufreq: Fix possible race in cpufreq online error path
461e4c1f199076275f16bf6f3d3e42c6b6c79f33 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b6b70cd3ddfab2005771f81eb6a6f638b44d0e10 media: hantro: Empty encoder capture buffers by default
d764a7d647f7ae74dd66693bda5357ac75e42eb9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f2c68c52898f623fe84518da4606538d193b0cca ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
94845fc422f95b2c283f7f2995a847f034b2e13d inotify: show inotify mask flags in proc fdinfo
f929416d5c9c9908659cde74a3e29e84c8ffe418 fsnotify: fix wrong lockdep annotations
cc68e53f9a7f1044bc2824987a6e45bcb2f97513 of: overlay: do not break notify on NOTIFY_{OK|STOP}
328cfeac735c02e7b0a346eb885e3bfad2b973dd drm/msm/dpu: adjust display_v_end for eDP and DP
02192ee93684e2989ec359821bc91850a3c46d5e scsi: ufs: qcom: Fix ufs_qcom_resume()
c54d66c5147565f9958e0907c4fab7a3c51e5420 scsi: ufs: core: Exclude UECxx from SFR dump list
97b56f17b355ddeb6558b2ba2ad8a40704b229e9 selftests/resctrl: Fix null pointer dereference on open failed
ab88c8d906c6b7cfa2b2c6de80423cffc288f566 libbpf: Fix logic for finding matching program for CO-RE relocation
0e1cd4edefc8baeaea51aa39f85645516263eca9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b6ecf2b7e691eed248290e3dfec22d3093c44e0c x86/pm: Fix false positive kmemleak report in msr_build_context()
81f1ddffdc22ca5789e33b9d4712914e302090c1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e2fef34d78065cdf0f8f6a0c306a767e062968eb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e251a33fe879835c372a0e4c3e4064d36df331b2 ASoC: rk3328: fix disabling mclk on pclk probe failure
d5773db56ce963fd1aae62ea74a4e0a49effb595 perf tools: Add missing headers needed by util/data.h
134760263f6441741db0b2970e7face6b34b6d1c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
04204612dd87f0e5fce48b98d36619f6172960cd drm/msm/dp: stop event kernel thread when DP unbind
3574e0b2904c73beea4e3187fda3dce9bd25af5b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e99755e6a99293c7cb88a71ad2dc4e02eba6354b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d9cb951d11a4ace4de5c50b1178ad211de17079e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b815e91ff51139c85f7a7de5e54b11cebd2e8ca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5a26a4947031e6ead8a1c586f8bc72115faf473b drm/msm: add missing include to msm_drv.c
e19ece6f248ac433dc5836d3fe20d39b49f40848 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3451852312303d54a003c73bd0ae39cebb960bd5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
23716d76141589071a4f1efbbc5ed126a60525bd perf tools: Use Python devtools for version autodetection rather than runtime
940b12435bffc975684021e1db366d902e245ed8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
35abf2081fa9fa6cd23f5975f35b41a3f0647cc4 x86: Fix return value of __setup handlers
5e76e5163392ace02371f6f3a08d4818c3ca67bf irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f4b503b4ef59bc9e8ad8db1debcab4fa61f074ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0d5c8ac9229a4c54e0abf0b0441e5c6345f45d0c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
49bfbaf6a039b48dbf57b9071dd7f2aa6796087d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
018ebe4c18107ef155ffbedcf81f2077997efde9 arm64: fix types in copy_highpage()
369a712442f91fba0bf8ba84b0e88ffb32475dd4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a10092dabae6a3536c60c9c0b16d1135aba0ef74 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
49dc28b4b2e28ef7564e355c91487996c1cbebd7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
883f1d52a57bf51e1d7a80c432345e2c6222477e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d50b26221fbae540a09ab6314b93c91b2e26abb7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7a79ab25968408e6ce08770015cc9ba758827fd9 media: uvcvideo: Fix missing check to determine if element is found in list
f40549ce20e81c8e1df28db41ba1a76a4b8ab034 iomap: iomap_write_failed fix
560dcbe1c7a78f597f2167371ebdbe2bca3d0735 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e2786db0a7eb94207a1f7dc1e21f748d5d7bc7a6 Revert "cpufreq: Fix possible race in cpufreq online error path"
37a9db0ee7e73de9ed8abef7e6dca7de600b8461 regulator: qcom_smd: Fix up PM8950 regulator configuration
779d41c80b10043cfb6d2cd70a7b45c4e5ac883c perf/amd/ibs: Use interrupt regs ip for stack unwinding
4024affd53e2feef332f03d9d95b9347377b129c ath11k: Don't check arvif->is_started before sending management frames
e84aaf23ca82753d765bf84d05295d9d9c5fed29 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2a0da7641e1f17a744ac7b3f76471388c97b63dc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9f564e29a51210a49df3d925117777c157a17d6d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c1b08aa568e829b743affe5d3231e6de28b7609e ASoC: samsung: Use dev_err_probe() helper
cacea459f95be22b3750f3b25b7a1c5897a68206 ASoC: samsung: Fix refcount leak in aries_audio_probe
1472fb1c744792c011569c07b79896c74324ee94 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
34feaea3aa4f741ded71542b516a55da63c730cc scripts/faddr2line: Fix overlapping text section failures
0572a5bd38e3209db151116fd13b36e7d832d512 media: aspeed: Fix an error handling path in aspeed_video_probe()
8e4e0c4ac55e0afa780817acc4fd3accdacdcc64 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b3e483735847c7ae2c10a685624eb13c1b6bef63 media: st-delta: Fix PM disable depth imbalance in delta_probe
7d792640d3e91752b067e48fb9aee8b09f83e8e8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3304766d9384886e6d3092c776273526947a2e9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fc68385fcbac2838ee86562b63fcfdf86ca42627 media: vsp1: Fix offset calculation for plane cropping
36c644c63bfcaee2d3a426f45e89a9cd09799318 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5702c3c6576d753f405aa5863fdc079e7f6fb779 Bluetooth: Interleave with allowlist scan
394df9f17e1577871d22db2837371e4937895282 Bluetooth: L2CAP: Rudimentary typo fixes
c024f6f11d4d2d9b4fa2be2ba4bc01a5bbe6ee4b Bluetooth: LL privacy allow RPA
d763aa352cfc242f395d2d4cfeb288b54d2b979b Bluetooth: use inclusive language in HCI role comments
792f8b0e748c9ef8f19f27dbf5ce656e843c7b1f Bluetooth: use inclusive language when filtering devices
8ace1e63550a4488f3eb4ce0fea7007898908f7d Bluetooth: use hdev lock for accept_list and reject_list in conn req
4dcae15ff84f26c28e56768c84947a5865e70fa1 nvme: set dma alignment to dword
a67a1661cf8a79797f85043d73ebd4df16ebca06 m68k: math-emu: Fix dependencies of math emulation support
6950ee32c1879818de03f13a9a5de1be41ad2782 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
8113eedbab85f28fd52ba54de0a3dfa59dacf086 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
33411945c9ad8a6d58aa73806ef241ae563b0bc4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
510e879420b410d88c612aecc6ca15dc6fe77473 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5c2456629433c0d05c3e3bd7b9ac5447a3f6222e media: ov7670: remove ov7670_power_off from ov7670_remove
82239e30ab04e1bc2c6b6a4519509e404d44ea15 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b4805a77d5258f07c4aa4088e96e49eb5b9b5124 media: rkvdec: h264: Fix dpb_valid implementation
63b7c0899564a8463ea699f8399b108a06140894 media: rkvdec: h264: Fix bit depth wrap in pps packet
d54ac6ca48c1fa44868faffcba7d8aeab8937f2e ext4: reject the 'commit' option on ext2 filesystems
48e82ce8cdb19c20a5020fa446b286d6a147450c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
656aa3c51fc662064f17179b38ec3ce43af53bca drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2679de7d046fc0ee74aafed55b8ec1e13fd63129 x86/sev: Annotate stack change in the #VC handler
ffbcfb1688f6141f5286e6f41501fe9fb7af788a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3161044e75b71d191b2b859826cfbb0d5589de5a drm/i915: Fix CFI violation with show_dynamic_id()
83603802954068ccd1b8a3f2ccbbaf5e0862acb0 thermal/drivers/bcm2711: Don't clamp temperature at zero
79098339ac2065f4b4352ef5921628970b6f47e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dcf5ffc91c91cf58c5f172e83daa34d5ea6b69fc thermal/drivers/core: Use a char pointer for the cooling device name
18530bedd221160823f63ccc20dd55c7a03edbcf thermal/core: Fix memory leak in __thermal_cooling_device_register()
8bbf522a2c51ef939d0e8835e236bfcd252193af thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7a5e6a48980e292e440ed10fe2b8ad9e3596d07b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d015f6f694ec9f6029ace9026149fb33443aafc2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7386f69041594f186045e01d5f2ca2f675a30916 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5c2b34d072c4de6701134d49a41dfceb7115969f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
deb16df5254d028fb3da6eb83e2210612f11adab net: stmmac: fix out-of-bounds access in a selftest
541224201e1d4c2baf0d298a46e4a7cae04e03c3 hv_netvsc: Fix potential dereference of NULL pointer
5b4826657d36c218e9f08e8d3223b0edce3de88f rxrpc: Fix listen() setting the bar too high for the prealloc rings
4f1c34ee6057f6c30e0e010f90be8bf439a3bcb9 rxrpc: Don't try to resend the request if we're receiving the reply
573de88fc1077c141d11d047c9a8e9ad20c2533f rxrpc: Fix overlapping ACK accounting
3eef677a25c72a070998cf2f283e6beaa9dbc7e7 rxrpc: Don't let ack.previousPacket regress
4790963ef433e2e248c9b5b149fdaa59aff359e5 rxrpc: Fix decision on when to generate an IDLE ACK
dc7753d60097f8fd2c75739b6e47d8140d1bb203 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
8096e2d7c0f912751e68e653f8a017d4c20ba590 hinic: Avoid some over memory allocation
0c5f04da02b4c6051f9f83801b38faf0ccfd51d7 net/smc: postpone sk_refcnt increment in connect()
3960629bb584c91507fab00343ec233b9339752d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ea4f1c6bb966104efbd634af789891e1b83f192a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
83653417988cfe9e226cda0c21a029bd7e0ea8d8 ARM: dts: suniv: F1C100: fix watchdog compatible
7cbe94d296c0be9bd3630825b509874667d28a51 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a409d0b1f92906e5df0f2ff02f6fe8c319f24869 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
266f5cf6928a79a16cb8bc37f7237ea401247d2b PCI: cadence: Fix find_first_zero_bit() limit
92b7cab3076d0cfbf57c2d8270ff66e7d7c675fe PCI: rockchip: Fix find_first_zero_bit() limit
acd99f384cb303bf8b7bb6fa5884e9fd26b69855 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ca7ce579a717bc04ff6a967e7161502e21adebb0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
259c1fad9fb003a383755732d27d676d757c534f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fd7dca68a69befd3de17d59eb604a9908a13657b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e690350d3d9f248eb5fa7edb5371878473af1278 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
acd2313bd99d94fba4696d49ced7ab7a091e1c54 platform/chrome: cros_ec: fix error handling in cros_ec_register()
b0bf87b1b3884c4c1f74be161135229b17f94eec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
875a17c3adb4ae7cd84c41adeac628963f96fafc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b439f7addd2bf10e0ff7528426b62ba86bf25524 can: xilinx_can: mark bit timing constants as const
95000ae68025e7c928c1aef97f61b1fe573babb1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
daffdb08306ec146c4e902393bca9d3979f4dc54 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd7ffc171ca5d4cae30b87f76d41e217c37374fb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0a4ee6cdaa14af68226759aa74721b99f4ca3c66 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
22c3fea20a9418fa82286d6d58e8222c66725861 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ee89d8dee55ab4b3b8ad8b70866b2841ba334767 misc: ocxl: fix possible double free in ocxl_file_register_afu
a26dfdf0a63b23c105f6f19abea16437056df990 crypto: marvell/cesa - ECB does not IV
cda45b715d7052c23c2eb1c270023f758b209b16 gpiolib: of: Introduce hook for missing gpio-ranges
ceb61ab22dbd5635b450b002f7dce84ca55e53f3 pinctrl: bcm2835: implement hook for missing gpio-ranges
08b053d32b16318425b0b1897c531e018e593e81 arm: mediatek: select arch timer for mt7629
82c6c8a66c2e6041255cc1a65ae390182d587bb0 powerpc/fadump: fix PT_LOAD segment for boot memory area
17d9d7d26406d8c524b547c3cfd6c727f464cdf6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7a55a5159daef285d9761f8d640b9fab4ead0591 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1052f22e127d0c34c3387bb389424ba1c61491ff firmware: arm_scmi: Fix list protocols enumeration in the base protocol
641649f31e20df630310f5c22f26c071acc676d4 nvdimm: Fix firmware activation deadlock scenarios
8a8b40d00753c95869e8d0ab275d752756dec16f nvdimm: Allow overwrite in the presence of disabled dimms
84958f066dec844aebbfd97d450b75614c73c8ba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d8a5bdc767f17281da648555cdbd286f98fd98ee drivers/base/node.c: fix compaction sysfs file leak
c1219429179d861aef8e723596bd9e4d928e543a dax: fix cache flush on PMD-mapped pages
49a5b1735cd9c26da29dd8cad79202421e62faba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f7c290eac8f2bff477b6812864923662b4e1b249 powerpc/8xx: export 'cpm_setbrg' for modules
f991879762392c19661af5b722578089a12b305f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
de5bc923186c94da8a5cf25c8e559dc1c34d93f2 powerpc/idle: Fix return value of __setup() handler
456105105e78a918111d109702f679a33a01451b powerpc/4xx/cpm: Fix return value of __setup() handler
b716e4168df9785f22e40dd331e81d48f903df0c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ab0c26e441398ff146b8ac9b84848c2b26ab1b7e ASoC: atmel-classd: Remove endianness flag on class d component
f061ddfed9a70155c17d8e80737b9224b3b96ffd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a9d3b51185b3f04253e5474f3178aee7ff948fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a21d4dab776a606bde30d6ab330305b66c8d559b PCI: imx6: Fix PERST# start-up sequence
9834b13e8b962caa28fbcf1f422dd82413da4ede tty: fix deadlock caused by calling printk() under tty_port->lock
5bea8f700a698e7eb81af912de6f4bd36a791c36 crypto: sun8i-ss - rework handling of IV
40c41a7bfd594b5de14ac41af8bce62183f3fbe3 crypto: sun8i-ss - handle zero sized sg
76badb0a4d941cfdf9b68b6ebef45da7b1fd6770 crypto: cryptd - Protect per-CPU resource by disabling BH.
6e07ccc7d56130f760d23f67a70c45366c07debc Input: sparcspkr - fix refcount leak in bbc_beep_probe
40d428b528c59dda1ba6377dbf387e2ff1c7f8ea PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9b28515641895c49c7445eaed8c19b9f068e71e9 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7620a280dadea252f6ab033862f6b780ce1aab76 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cca915d69127a0d4faa69b8d03359d76ff3b418a powerpc/perf: Fix the threshold compare group constraint for power9
b8ef79697b62dced79fc2ecaeee103c77170b34e macintosh: via-pmu and via-cuda need RTC_LIB
46fd994763cf6884b88a2da712af918f3ed54d7b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a1d4941d9a24999f680799f9bbde7f57351ca637 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bb2220e0672b7433a9a42618599cd261b2629240 mailbox: forward the hrtimer if not queued and under a lock
fc0750e659db7b315bf6348902cc8ca3cdd4b8d8 RDMA/hfi1: Prevent use of lock before it is initialized
baf86afed74548adf3e8623ce8592edc8caa5cd3 Input: stmfts - do not leave device disabled in stmfts_input_open
0e0faa14316b96f0556748f00e5aae3ce6c1f5f4 OPP: call of_node_put() on error path in _bandwidth_supported()
51d584704d18e60fa473823654f35611c777b291 f2fs: fix dereference of stale list iterator after loop body
da748d263a6400fc3eff20ea0a738e82c78f4576 iommu/mediatek: Add list_del in mtk_iommu_remove
fb02d6b5432d4de707bcfb47b9579da21e6bc17b i2c: at91: use dma safe buffers
c7b0ec974457b609aa35f11f8e2125c8a7b9ee05 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
9d91400fff46b221806befc843654e5f5f38a82b cpufreq: mediatek: Use module_init and add module_exit
ec5ded7acb38c0084ce1e060517a725e3c12c6b8 cpufreq: mediatek: Unregister platform device on exit
8e49773a7596b1327a29e4841f30ed267c39a59c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f57696bc63418642f0f262ad8baded7d1192296f i2c: at91: Initialize dma_buf in at91_twi_xfer()
6073af78156b8c3fc1198f8bcc190b7ac3ac0143 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
418b9fa4349a0479e6c3a9407a3ca208abd87bec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c5a0e59bbe0546b2b28ade53c47bf2efb643fb33 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
040242365c9e2b2aadf4f40cb4083f42c90ee433 NFS: Do not report flush errors in nfs_write_end()
83839a333fbf47cb8a25957902f2400356cde7ab NFS: Don't report errors from nfs_pageio_complete() more than once
96fdbb1c8563ab4382937e1142dda5114360e286 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c1c4405222b6fc98c16e8c2aa679c14e41d81465 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0f87bd8b5fbf4d681b55bd8d320e04ec4f85be22 dmaengine: stm32-mdma: remove GISR1 register
13d8d11dfaf925343a9a830e008f1ab4a18bb3c7 dmaengine: stm32-mdma: rework interrupt handler
3cfb546439878e158f11851c601fde6b4b65b12b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
de6f6b5400be79457eb7a17fe1a0f499299f16b8 iommu/amd: Increase timeout waiting for GA log enablement
06cb0f056ba1414bc13a36884913acfadb1ddc84 i2c: npcm: Fix timeout calculation
5c0dfca6b9ccfa5d86c031645f7fecb322db11eb i2c: npcm: Correct register access width
ebd4f37ac1e6440b3b2a81c751aacf1ed67a97a3 i2c: npcm: Handle spurious interrupts
c9542f5f901ba425e7eff0361b81d49dea0d5259 i2c: rcar: fix PM ref counts in probe error paths
c8c2802407aa62ca0177802b0978edc689dabf3e perf c2c: Use stdio interface if slang is not supported
d8b6aaeb9a91ae5e4d01ffa3cac5f7f52b9451f0 perf jevents: Fix event syntax error caused by ExtSel
2766ddaf45b69252bb8fe526b5b6e56904a9ae7a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a34d7b49894b0533222188a52e2958750f830efd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ccd58045beb997544b94558a9156be4742628491 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2e790aa37858f7edf696361d0b6b3d85dd1b2dd2 f2fs: fix deadloop in foreground GC
196f72e089b7972ad5e4589332dc6f13f8c1589d f2fs: don't need inode lock for system hidden quota
ef221b738b26d8c9f7e7967f4586db2dd3bd5288 f2fs: fix to do sanity check on total_data_blocks
2221a2d41018da2de6957093afa17bb57eda93a0 f2fs: fix fallocate to use file_modified to update permissions consistently
efdefbe8b7564602ab446474788225a1f2a323b5 f2fs: fix to do sanity check for inline inode
6118bbdf69f4718b02d26bbcf2e497eb66004331 wifi: mac80211: fix use-after-free in chanctx code
c1ad58de1300be1081de3023ec225f40f16ebc73 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a9dc60da79a280269d3e8794725f049c367d686 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c072cab98bac11f6ef9db640fb51834d9552e2e6 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4dfc12f8c94c8052e975060f595938f75e8b7165 bfq: Split shared queues on move between cgroups
b06691af08b41dfd81052a3362514d9827b44bb1 bfq: Update cgroup information before merging bio
70a7dea84639bcd029130e00e01792eb9207fb38 bfq: Track whether bfq_group is still online
dd887f83ea54aea5b780a84527e23ab95f777fed ext4: fix use-after-free in ext4_rename_dir_prepare
adf490083ca52ebfb0b2fe64ff1ead00c0452dd7 ext4: fix warning in ext4_handle_inode_extension
1b061af037646c9cdb0afd8a8d2f1e1c06285866 ext4: fix bug_on in ext4_writepages
cc5b09cb6dacd4b32640537929ab4ee8fb2b9e04 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4fd58b5cf118d2d9038a0b8c9cc0e43096297686 ext4: fix bug_on in __es_tree_search
da2f05919238c7bdc6e28c79539f55c8355408bb ext4: verify dir block before splitting it
ff4cafa51762da3824881a9000ca421d4b78b138 ext4: avoid cycles in directory h-tree
a2b9edc3f8946463028aea2ed30a7cee65e0e8a9 ACPI: property: Release subnode properties with data nodes
058cb6d86b9789377216c936506b346aaa1eb581 tracing: Fix potential double free in create_var_ref()
2b4c6ad38228fa4e166fbb6b949fb336199814a3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c0e129dafce2e2cbf6e4a5131979eb99131e7284 PCI: qcom: Fix runtime PM imbalance on probe errors
99fd821f567e169d9e7254d00cbb305d1be4842c PCI: qcom: Fix unbalanced PHY init on probe errors
7994d890123a6cad033f2842ff0177a9bda1cb23 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
74114d26e9dbe647ebb264ef5e1dcda2fbd6efd5 s390/perf: obtain sie_block from the right address
899bc4429174861122f0c236588700a4710c1fec dlm: fix plock invalid read
4ca3ac06e77da77167de9f3e93de7d32f7753636 dlm: fix missing lkb refcount handling
337e36550788dbe03254f0593a231c1c4873b20d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f297dc2364b9a38358ddf92c9812a3d18a102843 scsi: dc395x: Fix a missing check on list iterator
556e404691ede7bad8aa10814971e3b10ffdec47 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be585921f29df5422a39c952d188b418ad48ffab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
436cff507f2a41230baacc3e2ef1d3b2d2653f40 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
97a9ec86ccb4e336ecde46db42b59b2ff7e0d719 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
addf0ae792589f33b2d7daabd53e30fc5bc33780 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
495ac7757663c6b61ffa5b7442285629f387a0a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e28321e013653d77dcbc015d409e41beb037a639 drm/i915/dsi: fix VBT send packet port selection for ICL+
2401f1cf3dee6974d799a4387f0c5d98cec29326 md: fix an incorrect NULL check in does_sb_need_changing
b2b01444228d59ba62b75286c84cea40bb064c64 md: fix an incorrect NULL check in md_reload_sb
08788b917b79535303534956384e7a8942df8cc4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d09dad00574b342e6103071308597de94a4ef4d3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4005f6a25c0524f7ea7761b6989898fdccd7140f media: coda: Fix reported H264 profile
577a959cb0bd75bf1585de5f7f283e974254ba31 media: coda: Add more H264 levels for CODA960
b67adaec347ddb759d34478da9bf56168798350d ima: remove the IMA_TEMPLATE Kconfig option
09408080adb1c704c66685f3ec4391a4b9490c41 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
31dca00d0cc9f4133320d72eb7e3720badc6d6e6 RDMA/hfi1: Fix potential integer multiplication overflow errors
df7f0f8be3019816ce7e3085195a0e68d028c4e2 csky: patch_text: Fixup last cpu should be master
be7ae7cd1c2d2898644ad826c47961a73e51eea3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e87fedad4a004a809df62475744d7c63100e0b2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
22741dd048ef6a96610868c3de4aaf777e4e5339 cfg80211: declare MODULE_FIRMWARE for regulatory.db
873069e393c5e56a95a98b799e69184a85fa6cf6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f8fd5dd43cd7306bb8fc519c13bcf1df7de3783 um: chan_user: Fix winch_tramp() return value
cf0dabc37446c5ee538ae7b4c467ab0e53fa5463 um: Fix out-of-bounds read in LDT setup
c26ccbaeb8d8eddd6dc6e78ce2ff44f7a10083b9 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
82c888e51c2176a06f8b4541cf748ee81aac6e7e ftrace: Clean up hash direct_functions on register failures
e9514bce2fb78edac76db738f5eca66dd1165c19 iommu/msm: Fix an incorrect NULL check on list iterator
90ad54714e14933d4210ade416015622b834609b nodemask.h: fix compilation error with GCC12
63758dd9595f87c7e7b5f826fd2dcf53d6aff0cf hugetlb: fix huge_pmd_unshare address update
d787a57a17cf0e36cfd44659539c60fa18ce8c9d xtensa/simdisk: fix proc_read_simdisk()
769ec2a824deae2f1268dfda14999a4d14d0d0c5 rtl818x: Prevent using not initialized queues
8f1bc0edf53c8a964a9b73019c4ba5f977956271 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dc12a64cf850be2a2584084f1aff8b96642e5115 carl9170: tx: fix an incorrect use of list iterator
4e2fbe8cda17d7cfae7429c6d0ac8a11be50cb15 stm: ltdc: fix two incorrect NULL checks on list iterator
46c2b5f81c9ef3080ec26e47171c3fcb11bec139 bcache: improve multithreaded bch_btree_check()
3f686b249b1c21ff2c4a865db72eef0aecf84a7b bcache: improve multithreaded bch_sectors_dirty_init()
0cf22f234ebcab655026cbdb07bbb6e189047e5f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
59afd4f287900c8187e968a4153ed35e6b48efce bcache: avoid journal no-space deadlock by reserving 1 journal bucket
10c5088a312dd5311da9e13370629972fe42da88 serial: pch: don't overwrite xmit->buf[0] by x_char
c521f42dd241aacb78599aeb879aac14334fd9be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
591c3481b13fa6d5d03819e90539fa442c6ed2d2 gma500: fix an incorrect NULL check on list iterator
09a84dad95fa0d3ff9c796db219cc3fb90d7b96c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6f3673c8d8eff0c4ab5a5ee0d3ca9717d85419b4 phy: qcom-qmp: fix struct clk leak on probe errors
39c61f4f7f6f3005c82a6fa7daa1836692d72805 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d6b9b220d10eda36a4094bc5bee23acc1b9f8047 ARM: pxa: maybe fix gpio lookup tables
6182c71a0c04095b526498efcd6d0961f3e1172f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
0ac587c61fc1ddf536cdbe1c239bc536847d5505 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ec029087dfef70a89c5ff0c6433bd4da211cbbad dt-bindings: gpio: altera: correct interrupt-cells
19e5aac38abca5213bab8b9a1dab25b9adf1ff68 vdpasim: allow to enable a vq repeatedly
77692c02e1517c54f2fd0535f41aa4286ac9f140 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
67e3404889cf514a50d3888caed5012f63925e17 coresight: core: Fix coresight device probe failure issue
2156dc390402043ba5982489c6625adcb0b0975c phy: qcom-qmp: fix reset-controller leak on probe errors
70124d94f4c9164207ab009ac780d4d869ead8aa net: ipa: fix page free in ipa_endpoint_trans_release()
d27f0000d7d46e3adcc4c04a2208ae2d7ce711c9 net: ipa: fix page free in ipa_endpoint_replenish_one()
af26bfb04a17639b2bb1e9cd6912b4dceefa5e58 xfs: set inode size after creating symlink
643ceee253a45ac3e8be5518d5779cb3c9464d13 xfs: sync lazy sb accounting on quiesce of read-only mounts
893cf5f68a4c31f97929888dfff3d3046996af67 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
3d05a855dcf793c2214d2e057ba37aae16e6502b xfs: fix incorrect root dquot corruption error when switching group/project quota types
0b229d03d05f74044efde7d476de2b6c58bb8444 xfs: restore shutdown check in mapped write fault path
e3ffe7387c706adec8b155bab9252fe91682e35a xfs: force log and push AIL to clear pinned inodes when aborting mount
f1916a88c89e151fd607a43f89c9dfd0d6b5c03d xfs: consider shutdown in bmapbt cursor delete assert
82b2b60b6745418d34e5fd48948cac853449579f xfs: assert in xfs_btree_del_cursor should take into account error
ec1378f2fa36f6e4a5042cca5ad6f415038dcda1 kseltest/cgroup: Make test_stress.sh work if run interactively
b132abaa6515e14e0db292389c25007d666e1925 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
54cdc10ac7184f2159a4f5658b497e90244d1516 thermal/core: Fix memory leak in the error path
7d172b9dc913e161d8ff88770eea01701ff553de bfq: Avoid merging queues with different parents
13599aac1b983341a1240199e461bf1a8ee55dfb bfq: Drop pointless unlock-lock pair
80b0a2b3dfea5de3224ba756830b9243709c6e9e bfq: Remove pointless bfq_init_rq() calls
0285718e28259e41f405a038ee0e6bb984fd1b34 bfq: Get rid of __bio_blkcg() usage
51f724bffa3403a5236597e6b75df7329c1ec6e9 bfq: Make sure bfqg for which we are queueing requests is online
6b03dc67dde3811b11125b089bec876f1a9806b7 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
72268945b124cd61336f9b4cac538b0516399a2d Revert "random: use static branch for crng_ready()"
bb55ca1612923b06c4d86ab28b8dd8fdca55ced1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
57e561573f2e51f9f53428caa17eae6a7090f0f5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
96662c77466dfc2285519c87a2b955bb2d4f5278 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a67100f42665cf7a5ed7821376140f62def0d31e ext4: only allow test_dummy_encryption when supported
47c1680e51efaf1a9ec09d6bf04cfc261b8270ab md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e2e52b40ef1acfd4f2508c32fce1409013909581 Linux 5.10.121
6d38ff1a49d2f63c788a33bd9ff47863ae538fbd pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
fef957b37f5cd40e5ea44140ac5dfc80dbe8d0f9 staging: greybus: codecs: fix type confusion of list iterator variable
e6223e80410bee818403c37d71181d9e7716d3d8 iio: adc: ad7124: Remove shift from scan_type
ac2c1d1b0c4c88a7e635fa8aaf51763b8a67c9d0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1076ab8dbb3e42a25c2b62472d84063c359d60b7 tty: goldfish: Use tty_port_destroy() to destroy port
16ce3ab12940b66fd4e1035405660fd12c2e8d4e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
634fd2f37cba4e442a0cf9cae48245f8ba3cac84 tty: n_tty: Restore EOF push handling behavior
2a3c41c71cc014edfac273533e0156fd722d9bc4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
32b791821b7583435a854d4563fb1e64fff795c2 usb: usbip: fix a refcount leak in stub_probe()
97479bcc43d70c0e1eb4ebc262be6dd9a10b7e66 usb: usbip: add missing device lock on tweak configuration cmd
e1fe7b07b455e701a9237475b63cca970664fe14 USB: storage: karma: fix rio_karma_init return
8555a341d61c41f88d91f773120cbf5e2f35a89a usb: musb: Fix missing of_node_put() in omap2430_probe
e5d1b478e42bf4ab8431b9df1329d74041644fa9 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
cfa7b692334217e0129d3641f0232d1a213334dd pwm: lp3943: Fix duty calculation in case period was clamped
c9a07a321d61ca583652a02f639d2226848a1b07 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
579db20fa514226fff465ed30f74e708ab2ca633 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ff13a0934a9491b8b604d266ac23ed4a1b572625 misc: fastrpc: fix an incorrect NULL check on list iterator
ec7dfedd41443d803369f34d1f59143fc81423f3 firmware: stratix10-svc: fix a missing check on list iterator
be37f39116c3ea9ddbb6ba0080258d16f95580bc usb: typec: mux: Check dev_set_name() return value
5c6a916db9a568489b7aac54c96648f9da5d6bfb platform: finally disallow IRQ0 in platform_get_irq() and its ilk
afa1a316b075fd0da6f174d6d501aea17629ecae iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2b583eb731c66897fe45a4b7c8aed7b398bfa1d1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
89de5d52940681c07733fbc66e6270e1c45da552 iio: adc: sc27xx: fix read big scale voltage not right
f6073144906eb7dfc6c92dcee1eff852eb34ca21 iio: adc: sc27xx: Fine tune the scale calibration values
17091e4b6f7b89d2dbadb5443f0c56d4dea4a820 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
758888ec5cb203fb38602ff65d9c6814dfd3772f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
256d498deed536a8922d2144797b04a876c9ef10 serial: sifive: Report actual baud base rather than fixed 115200
a01c01d7d719bc31c7f60234408f6b1cdc583725 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8c489be3345743fce1545a9576d3dc31da7b30c7 extcon: ptn5150: Add queue work sync before driver release
99ec042aaa147864017b6d403e19591f50a1a651 soc: rockchip: Fix refcount leak in rockchip_grf_init
aad5ccc2c55feb15f1fa29dd888e76bfa663b6ef clocksource/drivers/riscv: Events are stopped during CPU suspend
87fac654e6fe956a8d166b42c1f9a39d806f0ee0 rtc: mt6397: check return value after calling platform_get_resource()
46f799cc5c1918e413131ed26ed3b0d296b5604b serial: meson: acquire port->lock in startup()
3da47cdf8b485a5df71c2d716ebea2a0e45975d0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2e4855079482f2d5840b812f1737fd6bb648e0be serial: digicolor-usart: Don't allow CS5-6
c8fe3cd5d32e846a71a11f1dcb8f2615f761739e serial: rda-uart: Don't allow CS5-6
100fd39ed94b443a8d418d32da615cc34f4890d8 serial: txx9: Don't allow CS5-6
5c80ff7967a72bd5a2a9f4f92c4662eac2da0817 serial: sh-sci: Don't allow CS5-6
9e2bfd7c9b621bfaa60a3198e27883dba6932b38 serial: sifive: Sanitize CSIZE and c_iflag
9f8b417cdb4dedc8f9567f069ba6c1812b349ace serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6ac3a2edba49a03ad41afc8e2ccc0ecddc85a87e serial: stm32-usart: Correct CSIZE, bits, and parity
e39dad9dd827e70f783d07d7376755777b8ae151 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9647438a850300aedb7ba1091e78b2a47bded93f bus: ti-sysc: Fix warnings for unbind for serial
ad51a2c224ebc7c011eb33bcca4398bd6240f09c driver: base: fix UAF when driver_attach failed
ed6a05da2f5d36eae46aaf0818527080164ea4f2 driver core: fix deadlock in __device_attach
68937419be3875eac6e327c1271956a0b1f5c7bb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7cb67316298448f01156a003ce8d5ffc08216cc5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
aff3e83f2f71f556a7c676b8657b3230aeeaef81 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
09c7b9730c21978c35eed9a467878eb203f3a2d8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e179fa63455f1fdd70c634ed57a4acc8f9c5a5d7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
76ab68ec697ad95a7ca344383bdfbddd2a064390 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
85d137d7a84a8917380fab6ff9ab2b849fc64738 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
94b451ec5e7cf817dfd0d3873827a3343778b151 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
358f713178a1b496e33dfaf5a643f23df5e34b1e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
89eff3a33b2572b20cec8ce9821fcef04b0762f0 modpost: fix removing numeric suffixes
6d668ce466fcdb33bb428dde467abb791f054dd6 jffs2: fix memory leak in jffs2_do_fill_super
3dc4117ed4034bf4fd9e4fb0b2f1a68fe9159a3d ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6f9908e06b8b8de74d4620a7d113c535fc8a18f5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
92d02ae318162f773f5e03d801810d9d5812dbb8 bpf: Fix probe read error in ___bpf_prog_run()
5e4a14b646068e58d0f00dc436fae42180ab0b16 riscv: read-only pages should not be writable
5085bae408d2994114601e2b12ebe2c05e35dd52 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c06ef723e72db16747df265e4cab86acf3b13a3b nfp: only report pause frame configuration for physical device
61f7b7f05187866e370baaddc61d9c857c819024 sfc: fix considering that all channels have TX queues
7d3ae2f63587f6a2912a4b43800481c986528f04 sfc: fix wrong tx channel offset with efx_separate_tx_channels
0a82636856423107ca4a36e48f6711be4e27695f net/mlx5: Don't use already freed action pointer
c45dbf0de0a32f09ac6b1b2ed15eed7b80464c29 net/mlx5: correct ECE offset in query qp output
c60ef4f15684efddd9209baf1a1cb8c2964e930f net/mlx5e: Update netdev features after changing XDP state
759fe09f5a6c62d2c2ce6422cbdd8518cb7e2de5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8bdc81b9e79c260e0f177c96735d845cc3d50d5d tcp: tcp_rtx_synack() can be called from process context
ebcd317531074eff15368a4a068dfd5a9c03512a gpio: pca953x: use the correct register address to do regcache sync
dfbe5efc7255db29b1620eb68272ea507a4f61ea afs: Fix infinite loop found by xfstest generic/676
5b1efced7f9d4a817ed74a37b220c4062d9ea466 scsi: sd: Fix potential NULL pointer dereference
b2fa9b808f2a80a9779b2d4fd2a6ff0232f6875b tipc: check attribute length for bearer name
1c8798242e355eafd7f278a83953e1758d606dc0 arm64: Initialize jump labels before setup_machine_fdt()
94b791e0e1578b05aca3bc7441c18c60e9240ff9 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
015ed45b8df1ffd55a874edd5deaec23a53797da perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64f1750cae2f-160dcf43b181.txt

fced6c0622da59939832d7b72e61e6e95925330a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8b8fe78cae1d09229f544f4129b8c87ca7a8f367 parisc/stifb: Implement fb_is_primary_device()
e639a66ca9b846557dcf90823db99cc858d76e80 parisc/stifb: Keep track of hardware path of graphics card
87fd2d27c9ead8fc0764acdbd3ab5dd105d5800a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1b1dfd94b2a520a84732ba4a3be719917b5fb29a riscv: Initialize thread pointer before calling C functions
0179777e29d4c20db8aba3e56d90c79d089aa6ed riscv: Fix irq_work when SMP is disabled
c64d777c91e013311a690db24de95b7cd0ffebb6 riscv: Wire up memfd_secret in UAPI header
7b50d7cc2895cdf017a8f686a5c1a587a4c4be98 riscv: Move alternative length validation into subsection
0e06c3b43ddc4b5011d935f8ee68abb7f134a9c2 ALSA: hda/realtek - Add new type for ALC245
99137afd8445ee99fca8418aca3b885f9bebebff ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3e7e75378de55d605b6da2da4110ee7ce7367405 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
11868ca21585561659c2575b0d6508ef8e9c4291 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2514cc471b408d405d5ebd6c1d7e2a93768f61c1 USB: serial: pl2303: fix type detection for odd device
c2dd96835fbb8751ece5f524e03733715cf53e9d USB: serial: option: add Quectel BG95 modem
fdcb8a893aec5d32dce8ec487216fa24dc9fe760 USB: new quirk for Dell Gen 2 devices
bf2558bbdce3ab1d6bcba09f354914e4515d0a2b usb: isp1760: Fix out-of-bounds array access
5a3eec6f67d37406671e54076640a554253262e0 usb: dwc3: gadget: Move null pinter check to proper place
0cebad7ee61a4442cb5b7d4fb7a71e93ff1cb4fb usb: core: hcd: Add support for deferring roothub registration
87e9cd4b869219a4dd65155d22c9c17af46c1e18 fs/ntfs3: Update valid size if -EIOCBQUEUED
3eb42b847e43aba3066a0375c40cc7c5587fc375 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dc05aa14d311aa8fd0d265d042b86dd277a411f7 fs/ntfs3: Keep preallocated only if option prealloc enabled
f45bd2922d66b8195c7c22f19d918eb353cc05ef fs/ntfs3: Check new size for limits
8bac05d61f26c04c79b8f4c7f37867e2884dfd86 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d8be98ab88250dc12a98efdb703792a537b0eac3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
79f44f05e7562707eab6a8d7d2b685f5ad5d5df4 fs/ntfs3: Update i_ctime when xattr is added
d7b5577272c21614c57bb894211a232107868c98 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ce0008a0e410cdd95f0d8cd81b2902ec10a660c4 cifs: fix potential double free during failed mount
791f532de70dae10ae037b8c0df31d355fc27952 cifs: when extending a file with falloc we should make files not-sparse
dfe5921112cf5c7be730c88d0d46a6c8cfd13e0c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9a04bc7d1b836f43bed8057fa09c7bbae4a4108 platform/x86: intel-hid: fix _DSM function index handling
cc0dd4456f9573bf8af9b4d8754433918e809e1e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7aef4ecc315084e2cab54a307b9b40b380093498 perf/x86/intel: Fix event constraints for ICL
8765a423a87d74ef24ea02b43b2728fe4039f248 x86/kexec: fix memory leak of elf header buffer
260650ddc864e73cacc5f2f610935d76beb4019f x86/sgx: Set active memcg prior to shmem allocation
e1c91672c5c835c849e329a29b2a74f8540cd102 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7400a7e0a7ae1f1cd22250f0bfa1453f59a1d117 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
83d0ed00cca80d29750572d5e6125f74911ba42c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
018110b5daa8ed3a3c89e4ad9a7cddbf7e5057e7 btrfs: add "0x" prefix for unsupported optional features
b17dada226ab19b8c9cdb9b96838387ba8a77d42 btrfs: return correct error number for __extent_writepage_io()
80e2340d1f8071e3cd6044dfc14a987dac26d1cd btrfs: repair super block num_devices automatically
08128d6cac4e3eff37e22e75674b40baa0053898 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4475d3c3b224ce8c0790198a13a4e72ff60b1226 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
079164db407c204065c4c87b7fc281ece180b056 drm/vmwgfx: validate the screen formats
32e10aabc287f09a148ff759bb9ce70b01b0012c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3117e7a0de6f82d154542b82a2df369e801508db selftests/bpf: Fix vfs_link kprobe definition
2485af5ca4bb32132137ac6b0fb5080e0be832f7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
07ea9293330d6598ae451b002c0f576941486be6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e7823a60f339d5ce19c4768e2d3264a211f203f7 b43legacy: Fix assigning negative value to unsigned variable
9547e5ed9c59bfc16675d831479d0b151f15e2d7 b43: Fix assigning negative value to unsigned variable
48d4a820fd33f012e5f63735a59d15b5a3882882 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7665af570b843f699eaf139609f070d910b7c0d6 ipv6: fix locking issues with loops over idev->addr_list
0781b564048b0d2a4b966d8000498af7d754bad0 fbcon: Consistently protect deferred_takeover with console_lock()
063ed7dbf9d3d44ba5fefe6ee638f3666988f9d4 x86/platform/uv: Update TSC sync state for UV5
a425d18a131fe89c61d6a07a441cd4c57b97c31f ACPICA: Avoid cache flush inside virtual machines
042f8d5a13d270e1cbda3cde410a5544b5468306 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3f2dc8106345e34bbf425d00dfb2ce708048b7e2 drm/komeda: return early if drm_universal_plane_init() fails.
d0d266c2f689d6113fe0d43d1b1fc105157c7443 drm/amd/display: Disabling Z10 on DCN31
ba722d061bc4b54802d701fc63fc2fd988934603 rcu-tasks: Fix race in schedule and flush work
2da36b14af94dc736b24941d13217493c117a2c5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
64e9f4f65c945b8eb6f4b2a7d0312150b4b8d7d8 sfc: ef10: Fix assigning negative value to unsigned variable
5cc6f623f4818c7d7e9e966a45ebf324901ca9c5 ALSA: jack: Access input_dev under mutex
ecfe184509a519cd165fad6228b8fe59d8cbd9e4 rtw88: 8821c: fix debugfs rssi value
30be187da5795e222d1b2a083b9b3604068a7dcc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fcd1893ef57b88c1656d92e0be7a4f1f23f461d2 tools/power turbostat: fix ICX DRAM power numbers
271725e4028559ae7974d762a8467dc9de412f2e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7625e81de2164a082810e1f27547d388406da610 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ae373d66c427812754db5292eb1481b181daf9ce scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bcec28ac0b39834ee4a9e13b38ea1c7ca12ca12 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a5ce7051db044290b1a95045ff03c249005a3aa4 drm/amd/pm: fix double free in si_parse_power_table()
24632913453f5b74d37fd87823d7f7b4919a2854 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4374b8d71ce83a2dea404368073fea676b80c3d6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
84bf55461d2bc0a8196145f217bd4781f9d9ee19 ath9k: fix QCA9561 PA bias level
9c385b961d4c378228e80f6abea8509cb67feab6 media: venus: hfi: avoid null dereference in deinit
98106f100f50c487469903b9cf6d966785fc9cc3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1f0fc1dfb5fdd456657519a97fab83691b96c6a0 media: cx25821: Fix the warning when removing the module
27f672af28a8e9b783ff7f0eaf7ef2fbd5a2f4ba md/bitmap: don't set sb values if can't pass sanity check
353298cadbd4c7d8e8a16d6000066414694933c3 mmc: jz4740: Apply DMA engine limits to maximum segment size
7eb8e4787b43f499d91f3e4e9dcf905e68b0a312 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
942ce0cba14c907eefb954b84045df220c88ebd6 scsi: megaraid: Fix error check return value of register_chrdev()
7719a8044bf66b9f59818e50b0c7877e1397e7f4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3ab08d7c16531311f80a70e0637e60429af9710f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
40cf4ea4d2d497f7732c87d350ba5c3f5e8a43a1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
451b9076903a057b7b8d5b24dc84b3e436a1c743 ath11k: disable spectral scan during spectral deinit
47187f6177917806ebb256a6b32f8de1769fbade ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
978e3d023256bfaf34a0033d40c94e8a8e70cf3c drm/plane: Move range check for format_count earlier
ae488dafe074e420ccf361b2633f7fbc314eaedf drm/amd/pm: fix the compile warning
c2272428090d0d215a3f017cbbbad731c07eee53 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
621916afe8cd4f322eb12759b64a2f938d4e551d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
903d01a220ef297f207e338f3aa9df353ea88583 drm: msm: fix error check return value of irq_of_parse_and_map()
04be468ec13f4c9e4091c922c83ee920964e17df scsi: target: tcmu: Fix possible data corruption
87402434ea841699507263a7c8249c383c6b7baf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
77d7fb14890f4dbea2c863d00d52c9946145d93e net/mlx5: fs, delete the FTE when there are no rules attached to it
9bb5de6e0b1a82d2c2631a56006848945c425b68 ASoC: dapm: Don't fold register value changes into notifications
1377b79917e9c59962652dbed0ccaad5ede4d910 mlxsw: spectrum_dcb: Do not warn about priority changes
da3b69a564547b9262daf1c49c0302721d7a4500 mlxsw: Treat LLDP packets as control
a2c87348acebd9bacedfe20cf82341928751ff91 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b305469ed00420e53c66064b554531d6fbd98d5b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4262a0e46b08b274511ed7133363c8d8ad189082 regulator: mt6315: Enforce regulator-compatible, not name
22e0b0b84c538b60bdf8eeceee7ab3cebf4a1a09 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
db6d83e09f760531bb57a31fb1e80f0d5b6a68e2 of: Support more than one crash kernel regions for kexec -s
2200453e8910b3d5f0d6f10935008eae53dcbe8b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
db6da340d66b8392dcecca0daa45051a8c1e4963 scsi: lpfc: Alter FPIN stat accounting logic
6320ae1b5876c30bf98203b6a5abe8b5c45e6a04 net: remove two BUG() from skb_checksum_help()
69b296597656dff40d6337af1beb0322f21f841d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cab410da48c257980f9abb9deac757c201f9cba5 perf/amd/ibs: Cascade pmu init functions' return value
aeca695a19f8a7a43633b6bb86c82e1dddf2ee02 sched/core: Avoid obvious double update_rq_clock warning
bab45966325003e92b8ebbc3a9cada1c7141df93 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e202dad51908c942b307374cfc967800993afc78 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
717c6f4570a6715bc19e8975cad1a90a1e46f4a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
98a0c0dea51d61ab880c6191bd354f65287b3d58 ipmi:ssif: Check for NULL msg when handling events and messages
25929a5a69cf3e58e3e5205e3b95f10acdac8d9f ipmi: Fix pr_fmt to avoid compilation issues
03755410a8f668072502c0fdc58760e15ee6358a rtlwifi: Use pr_warn instead of WARN_ONCE
bf5572fb3fc42a72c4f9f71e67a11a5fd5ac00f8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4b6807b1cfb8677d8805a3fa9ee51d7d52d9eceb mt76: fix encap offload ethernet type check
eeb4819e94aa69767b9e5591e70c63e8b7c5786a media: rga: fix possible memory leak in rga_probe
a1f2cb0a26133f2c013a42aa8d1b1b2ce691631d media: coda: limit frame interval enumeration to supported encoder frame sizes
c16cfcac77ecc3077c516ae512b79031c76945af media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
271bea32acc48649131bd3fe5c965d2a8ec46b4b media: ccs-core.c: fix failure to call clk_disable_unprepare
32c7b04d535a6e5c5174b89b12c6ae230ba8f961 media: imon: reorganize serialization
35121d0bb7adde61c54a62408b5612b034e44af3 media: cec-adap.c: fix is_configuring state
6d5deb242874d924beccf7eb3cef04c1c3b0da79 usbnet: Run unregister_netdev() before unbind() again
48d32e41bbfe3cfa5a9811e3a1959e628e196391 openrisc: start CPU timer early in boot
906c81dba8ee8057523859b5e1a2479e9fd34860 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
061a6159cea583f1155f67d1915917a6b9282662 ASoC: rt5645: Fix errorenous cleanup order
c2673b86b4195260ba41de97fc9c10d17250ff8e nbd: Fix hung on disconnect request if socket is closed before
c525d3385f6d34d6dcce89ebe019314d83f23873 drm/amd/pm: update smartshift powerboost calc for smu12
5005002b2e12e9ac4b58e59354d38a4106906f87 drm/amd/pm: update smartshift powerboost calc for smu13
660dfa033ccc9afb032015b6dc76e846bba42cfb net: phy: micrel: Allow probing without .driver_data
16cae5d8580263c71a12b837247ce676baf7014f media: exynos4-is: Fix compile warning
bdd5770169438fca5575adf7945fb7d0b362610c media: hantro: Stop using H.264 parameter pic_num
f8ceb9745ba71bac088b459b4689d77515cc2800 ASoC: max98357a: remove dependency on GPIOLIB
649689f49ad95d19b121c21e74eaa1fabb140c24 ASoC: rt1015p: remove dependency on GPIOLIB
d9c96e05574f22074f0c8ec108372a8dfecbd3fe ACPI: CPPC: Assume no transition latency if no PCCT
980b79d0be5616b67880582eef620c226c709169 nvme: set non-mdts limits in nvme_scan_work
28beef47f18bc371022461c24b20efc68be4c992 can: mcp251xfd: silence clang's -Wunaligned-access warning
6f516847427c186f4c71a369400379ff1a589ebf x86/microcode: Add explicit CPU vendor dependency
d295f28cb6ebf3668bfd7750e4209ee6a4717b74 net: ipa: ignore endianness if there is no header
16195406211b0eadd5ec6cd10fae4a9d8ea1f987 m68k: atari: Make Atari ROM port I/O write macros return void
a6e80df4f02cacadf17b2cb564cb5bb1adf0b05d rxrpc: Return an error to sendmsg if call failed
65b578726d48ee0941f324bb9a1dd15101cbec84 rxrpc, afs: Fix selection of abort codes
dd07286924134bff9dcf85e59f02c63b197e5af1 afs: Adjust ACK interpretation to try and cope with NAT
4bcd926d787e3112ef4b2f8a573e9354c6c6dbb9 eth: tg3: silence the GCC 12 array-bounds warning
f8bd7f369bb86d4d74d490aaa46c95e410697784 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
da6b6b4eab55853096134872592764dc88c4261a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b897da780fd4ffa112ad191b73bf14b01f4479b4 gfs2: use i_lock spin_lock for inode qadata
ff876b6cf5785e9604cd407022db917734b5d7ad scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b6c6b398629d1fe266554b5c74986eb1db4b5362 IB/rdmavt: add missing locks in rvt_ruc_loopback
531156e1712f4e0b3140fbbb6d80c5bd0d50f29e ARM: dts: ox820: align interrupt controller node name with dtschema
5712f029726e81d5a48860a7ed55526a527aee4d ARM: dts: socfpga: align interrupt controller node name with dtschema
fccd667c9c574cea38c3144434ad083ffb95a63e ARM: dts: s5pv210: align DMA channels with dtschema
8337956649ee1ab4d589fd3bf746762e5326452f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5d44a053594cd2a1c88a2c6e688f15796155e7ca arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cb1be1d4be18fe286ba5a67d928598378fd7fbe5 PM / devfreq: rk3399_dmc: Disable edev on remove()
eee44c7268421a9fd5bc33662d8751b4cc316301 crypto: ccree - use fine grained DMA mapping dir
7cef9274fa1b8506949d74bc45aef072b890824a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4b9380d92c66cdc66987f65130789abad5c1af6f fs: jfs: fix possible NULL pointer dereference in dbFree()
4b9185fbdbfb0c22db0425443a642405ec0c902b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
07ddf6fbfea1e6d247933d49443705c72e3e7c78 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
035ce4ffe0febed53c88229508cf1b57da6b0551 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
de8f0b173d0751b089827fbacfef1d0b4d197014 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0f7180a2c1cd4cc4430d7351c4de09b8616f3f7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
50c292b469d4b5f7a6f1c8dadab4d78c136738f3 fat: add ratelimit to fat*_ent_bread()
c16b59d445135c8026a04e388d8b2762feaa3b3b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
83c329b980bddbc8c6a3d287d91f2103a4d4a860 ARM: versatile: Add missing of_node_put in dcscb_init
80b06c4afc14fc9f7db38dff3ff2a05ca738a58c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a3265a9440030068547a20dfee646666f3ca5278 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4668e18bc2993959a8f409ced4adf2fd295e0e81 cpufreq: Avoid unnecessary frequency updates due to mismatch
5ca40fcf0da0ce2b5bc44e7d8b036535955f2e3d powerpc/rtas: Keep MSR[RI] set when calling RTAS
2cdd5284035322795b0964f899eefba254cfe483 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6cd8b30790d08bc40e7dfd80ffbaf6cf4bdd0d97 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72f58a176a021ac7802e816ca4bf82ac1f018896 alpha: fix alloc_zeroed_user_highpage_movable()
5eed36dc775eceae1cfecd7fbbac93d0fd812df3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ce29ea35402dd407ea8fa56e3bee676df9bad3b2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
df802880a7f9cd96b921b00639b00871f18a9a57 powerpc/xics: fix refcount leak in icp_opal_init()
a4a6a3826943f58c119c35317e1e5aa6146772b2 powerpc/powernv: fix missing of_node_put in uv_init()
787255e6190a9bc171dbab642344dfb37b0e5ad8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df6d8b689252c0acc0448d4ae3d33f2d6db048ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9e5b03ca021430edeed4077c1865a903c4073b26 smb3: check for null tcon
32e6aea33944f364d51cd263e4cd236393a188b6 RDMA/hfi1: Prevent panic when SDMA is disabled
96c460687813915dedca9dd7d04ae0e90607fd79 Input: gpio-keys - cancel delayed work only in case of GPIO
710051ebb77b785d637417564be7fed4c13c6ce0 drm: fix EDID struct for old ARM OABI format
4399781c49b255ea7a5351459ac55f6b6b1f8614 drm/bridge_connector: enable HPD by default if supported
97c8a858346491720e771f64e3575b2cda01d523 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2525e264ce5b73d4532e22e199026655063866d8 drm/vmwgfx: Fix an invalid read
384b9eeb9f2950a7928f321cd2168073cee8d873 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b0bc3af3f09d781dc621797ed36e3a8275406649 drm: bridge: it66121: Fix the register page length
996409ee9716f1bfc8973930d1a3370804e5a855 ath9k: fix ar9003_get_eepmisc
96db9afa4958bbaee77995eb0c84e08cdcce74ae drm/edid: fix invalid EDID extension block filtering
faeb95b4adaab94468a57f9ef74f25bafcc8a427 drm/bridge: adv7511: clean up CEC adapter when probe fails
495f08380e84a8469d0579a4cef0999290398472 drm: bridge: icn6211: Fix register layout
adb1ff124a2aec9f6c73b47bdf9b4a29b89bb6eb drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d5b66645305c6f3a1b2cf75cee4157b07f293309 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
56846d96cce0e2a8c878ab582f6918bc83f76b22 spi: qcom-qspi: Add minItems to interconnect-names
48889eb3cce91d7f58e02bc07277b7f724b7a54a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
61a85a20e8df5e0a92cfe169c92425c7bae0753b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c7a1f717327cc172b8e69518ea3075a8cdbb081 x86/delay: Fix the wrong asm constraint in delay_loop()
08465a1889cb48ec64431e9db745b5be15399251 drm/vc4: hvs: Fix frame count register readout
fdb3da70ad0297a5910f35c86fd0ff43eafad4a1 drm/mediatek: Fix mtk_cec_mask()
0e26a6da02e63b75b629573d13966c36aa6264f0 drm/vc4: hvs: Reset muxes at probe time
01c9020b2e7c85e394879f34851805179ac3d1d8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d47f85cc0171a5d3c5bd8cbb8a98983ca3357cbd drm/vc4: txp: Force alpha to be 0xff if it's disabled
049a44dfd6df207c2f847a8d8c0edf51039611d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4b92cfc4446d422357cdba85b861264946428f22 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c07f6772a058a6b8c8fbefc5b19631c2d21aee05 mptcp: reset the packet scheduler on PRIO change
48bd4e97dbfd3828fb29eff3ff4c8399b37f8c70 nl80211: show SSID for P2P_GO interfaces
7e6ad65b6dc56d693118d150ac59c30276702c18 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4cb37f715f601cee5b026c6f9091a466266b5ba5 drm: mali-dp: potential dereference of null pointer
da840f354836d3303400ae5f26a655daed542477 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79e852bf8fd07d2595bdde3f273947fe6a1a1e3c scftorture: Fix distribution of short handler delays
ffd4ae87a9f62cd93631c4bf1e575a0399136a30 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0377e8f544a382c00270260a97342b0e9676e592 ixp4xx_eth: fix error check return value of platform_get_irq()
1632be63862f183cd5cf1cc094e698e6ec005dfd NFC: NULL out the dev->rfkill to prevent UAF
b61f1f3a0ea71ab946392c8dfedc5d327d9111ca efi: Add missing prototype for efi_capsule_setup_info
ecc7b8dedf73cbc93db2891b62ba0f699caec618 device property: Check fwnode->secondary when finding properties
c16539ef982c1a6e6d717310f4e6b6ab2be8c2a2 device property: Allow error pointer to be passed to fwnode APIs
ae42074b409fcc6027990142f7790a390674ed95 target: remove an incorrect unmap zeroes data deduction
4400e542b80f8c7f70995291e1d9c9d1a132cf56 drbd: fix duplicate array initializer
814706376f362217ecf9534c935df6d69432ab7b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3830dbdfb9a4aec680e43ed80b9f23db7a88eac9 mtd: rawnand: denali: Use managed device resources
2573a45b51764d92b69470d6ae8a64d9a5349bba HID: hid-led: fix maximum brightness for Dream Cheeky
24f9dfdaece9bd75bb8dbfdba83eddeefdf7dc47 HID: elan: Fix potential double free in elan_input_configured
c731d18a399e69639521226d706fa06a899c12b2 drm/bridge: Fix error handling in analogix_dp_probe
be96baa0c79588084e0d7a4fa21c574cec9a57f4 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4c2122a3d07e3da2057853f46f1f43d95449ede6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
60768ffcede23197efbceb391437c9e22d9c7718 signal: Deliver SIGTRAP on perf event asynchronously if blocked
36f416fdda1e0055be4bf2c77657b43ef43761a3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
dc4d1f3b53f86a5132b35f2855b042c15d57be5e sched/psi: report zeroes for CPU full at the system level
7ba2bb87e9e9bc8ed930d18027d200cd767d5b23 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf422b68e7727e19b7a9dc5a97e766a9ab0387c7 cpufreq: Fix possible race in cpufreq online error path
195cb7826a477fba62c88680155e25c9df78446d printk: use atomic updates for klogd work
3b336d607b78427b2710ee17cedf61ef53112be7 printk: add missing memory barrier to wake_up_klogd()
5c7957948c58b1c1528f8821993153fb01c3bbae printk: wake waiters for safe and NMI contexts
7f6defe0fabc79f29603c6fa3c80e4fe0456a3e9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d7678a7a55d063a67b5b3432f9ca97c7785bc255 media: i2c: max9286: Use dev_err_probe() helper
678c63978e09f681f72b94f0b5f3fc7ab1d4e656 media: i2c: max9286: Use "maxim,gpio-poc" property
a4ec75df70575cdf33d9638c7844e729bfe6ce24 media: i2c: max9286: fix kernel oops when removing module
1911bc6e6d24a125fd3e88f23548a4a5db747c7a media: hantro: Empty encoder capture buffers by default
260cd3146fc4a3f5af7a14387526332363b4af9d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7784d22f81a29df2ec57ca90d54f93a35cbcd1a2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f41c9418c5898c01634675150696da290fb86796 mtdblock: warn if opened on NAND
4ab1195c213d5c6736efa576d7baedfae09fdb3e inotify: show inotify mask flags in proc fdinfo
eb57de933e4ad0b5c1dee45b40f452c33cd6c83c fsnotify: fix wrong lockdep annotations
523f6fe7b0340c904d495cbbb8a9d27c0d06b57c spi: rockchip: Stop spi slave dma receiver when cs inactive
3359a48495ac176c9f8e943cb05e52a611819ceb spi: rockchip: Preset cs-high and clk polarity in setup progress
9b2aa765fb29ddcb67ea760fb8868ef1f8fafefa spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6fbd040cae20db81725a7c0d4551db8e46689aa6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9ea7148f61cd225959bbacc0b075db72169c8b59 selftests/damon: add damon to selftests root Makefile
181ec5b45a22c0902892e41bb97fc23a01441d8a drm/msm/dp: Modify prototype of encoder based API
6411d0c45878f159fa414aa8699c2c59738960f0 drm/msm/hdmi: switch to drm_bridge_connector
fbe55bc9ab7bebe396babe6e6b62945b24c954a6 drm/msm/dpu: adjust display_v_end for eDP and DP
90e9c14206e3a9e0827203a005d5ab70351ddc1f scsi: iscsi: Fix harmless double shift bug
f265dea6b8b8ac601a9fd7624ec8a622782022a5 scsi: ufs: qcom: Fix ufs_qcom_resume()
663d326bcf3ad410dcbc10231b405ab5c64b4d32 scsi: ufs: core: Exclude UECxx from SFR dump list
4be045434923e549a50846a066a04b7b6c1d6d33 drm/v3d: Fix null pointer dereference of pointer perfmon
2324985aa700457738fe737216140fb4f3d3f14a selftests/resctrl: Fix null pointer dereference on open failed
32c7cbb75b368a3e2c2560b078c9778406823f2d libbpf: Fix logic for finding matching program for CO-RE relocation
fad41a8f88567f693b0fb79e66a56a5b28fb0803 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6a97103fe022eaa443ce691ebf2601ebce1625e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0cfee868b89ffa945f3d535ee5c985cb40c5a0f8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e5b1e419cdb6dd8709eb05ed34039a3ded8e6003 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
32f8691dd78902a678bbbe80c4a1aa8786d8ec08 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
79c431eefd0812aff461c692f0fa739ffb463bf0 ASoC: rk3328: fix disabling mclk on pclk probe failure
4ae67e8494e1ef2445e528ac8c05f3fef2a1219f perf tools: Add missing headers needed by util/data.h
ef4bdaac7cb5416f236613ed9337ff0ea8ee329b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d5e7956d8f5bda253d292b1e388da1142a123df9 drm/msm/dp: stop event kernel thread when DP unbind
75ec09a929dd653b656f08bf2f530fe9462d917d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bac5ff8594cb40941e69d6cc0c2659de133778b5 drm/msm/dp: reset DP controller before transmit phy test pattern
f7e3daef5e2324e2164e2610ed273e52d3bf0c61 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
212ecbeaf10a196529314525f6a36bed53f690c0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4cd66a8016b872a153bf892fe4258cbc0dacf5b1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e5d7cb9a18f111aa08bb42c19fa7ad05aa9ce268 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4d6582938ad3c032b82ebc101f1b7116532348ad drm/msm: add missing include to msm_drv.c
ee21431e3022320b2abc9f5db3b06ae3f8021ab6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bd14de73644e95ce7279f172f3a42bb121559522 kunit: fix debugfs code to use enum kunit_status, not bool
b54926bd558d97c888c3d2d87886f3c159d3254a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ac3319c4ccf41c650bfebe0761601b6133d014f7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
18f2967418d031a390a5befe855dd0faa8af70b9 perf tools: Use Python devtools for version autodetection rather than runtime
bd85a268bf824de814f67d1d63ddd7fbe783c883 virtio_blk: fix the discard_granularity and discard_alignment queue limits
20b946ef84961683a7012e84d78f1fad091bb31c nl80211: don't hold RTNL in color change request
737b14e49070dfed30f7559b7834ca2fb73b9688 x86: Fix return value of __setup handlers
c1cfb6f65238984fe5a5451fc5896f11322d178e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
89a223d81114e461420b9fee83844cb2a9e98461 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
49887ad6ba636ca361834c27d05c00108426f5b9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
381a1e274872e3a069775489519e180780bccfd7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75868ee93b1daf78e738544b2fc944aaca11fe81 arm64: fix types in copy_highpage()
81180f6d74c28ae91c3179715aa98e26fbde1c13 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f5947118e729b30f1a87a7546e3f0b47912eff19 drm/msm/dsi: fix address for second DSI PHY on SDM660
c063df41227d36bc87a70a7f5049c0d5df170f5f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
04bef5f1ba8ea6d7c1c8f5f65e0395c62db59cb8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
09bdeedc1fc53e64b8282e1de67752c69e43bdba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3aece8b03c08ceaf73b5731a8502fb9a5bf912d6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
29d441903f2272a1386562e27009d0234c893734 media: uvcvideo: Fix missing check to determine if element is found in list
e7308391df97c1891b642cfb4b9be8a9a0a4ff26 arm64: stackleak: fix current_top_of_stack()
76f5bd1eed01d4f87768ecd11c5a3e1788997be4 iomap: iomap_write_failed fix
10f537219629769498ecb8515e096be213224c24 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ca3fd5ff7b80552c1493ba5cd200faa847ba7c4d Revert "cpufreq: Fix possible race in cpufreq online error path"
0480f70d13c655df30d8e0a1321a75f3c6a9df3c regulator: qcom_smd: Fix up PM8950 regulator configuration
a532b341d704defc82ebf58a789aec52ece07e99 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
84e92386d12d96440af3e0cf12439384ac8c8610 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1eb4f56f8ff9ea6aa31bb799de7b9b36295b7637 ath11k: Don't check arvif->is_started before sending management frames
7fef8ec5b1d881dafb1c97547cff4b3bf523fb96 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
21e8fc0c574ce21863fff46ea10133c62a18b7a9 HID: amd_sfh: Modify the bus name
319d60b74860eafb7963e8d90498dc07030a4ac4 HID: amd_sfh: Modify the hid name
8737b5163f4e8d77f1f19a65ea639dec5606bb50 ASoC: fsl: Use dev_err_probe() helper
922bccdb1796a9e7b989f2bc6d9ada7b499a4329 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf760e494ee5fa6bc2dc222f0098c741ad460801 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
24491124406666bf0dcb9ee10c5575c6ce6a1730 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56ab0c01027492cd161c64148e1dc892c56887ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
639518f8e0d303203bf96159d217c33242da8870 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
6635e6ba1649ee5f68baf59cc01bf0151d0b4fd8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e2fa42e4c231f50bb96d2b97d86eb6a34bee3613 ASoC: samsung: Use dev_err_probe() helper
85d899f396622d3034643bf89615a78f9be7c91a ASoC: samsung: Fix refcount leak in aries_audio_probe
d63ffecd11368d1d40dd63330b6dfaeb828b1115 block: Fix the bio.bi_opf comment
7fc8f4717e394f0c9b231cfe37c54744b4f03725 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
795cc5b2b5a2fd4b1a8e583ad69d52e884a4dba1 scripts/faddr2line: Fix overlapping text section failures
819c8af5e57296a23944acce0efe2744ace2a6d6 media: aspeed: Fix an error handling path in aspeed_video_probe()
8ffc866d2f18f5c64733d4a7761fa7ef2011c0c8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
663457f421d41e9d2fcb1e84baf43d1433f80c08 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0d21276083480b1ca0af87342c1309f06ee23cb3 mt76: do not attempt to reorder received 802.3 packets without agg session
204e53586b362a0f1f572f14e888412c9aa426b4 media: st-delta: Fix PM disable depth imbalance in delta_probe
f0d9105f28439e199b2a18fe5ef26f1dcebe2561 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b6db1bbeaf79112bb009ce07bb018ba11f34003b media: i2c: rdacm2x: properly set subdev entity function
2f6ced0e8fa5cba875f4123d6d088efa4735b422 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3309c2c574e13b21b44729f5bdbf21f60189b79a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4cd52464bf2bd9b0cbc3fca910dac446f920ab8 media: vsp1: Fix offset calculation for plane cropping
1207ddc93b9efb3efe8c3c464df79e0e8f07d84e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dd646f51808e11082ecabefe8ec8f3d4513dd77c media: hantro: HEVC: Fix tile info buffer value computation
65d347cb39e2e6bd0c2a745ad7c928998ebb0162 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ab00f8c6b14ed8360fc2c40bd2ec61c6477e2ddb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ce237c1e252d0dac506c93c9818f8085185355be Bluetooth: use hdev lock for accept_list and reject_list in conn req
b5518b9b41f1d88afd4ebcfe8b776396489a0ff5 nvme: set dma alignment to dword
d17b01588e0cfaf69af4ed1d3b37556853538148 m68k: math-emu: Fix dependencies of math emulation support
9b01252e6c205c1e93f0fb00b6030cfa44c0e2bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cf31d1ef38399ad107c9d1670ee22768d5296646 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2a3966b950b37a6f10c5f9caee15b4cdcf5a7413 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
018b0292c180c0fe8d6a085f46448febfa612ab0 kselftest/arm64: bti: force static linking
8329361a3eba8ff899e9c9c3b1f24baa29671b53 media: ov7670: remove ov7670_power_off from ov7670_remove
54d6fdf66dd48367610a049dd0dde1633b668125 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c90fdbac6b2769d3592c91aa6c7ae5c68e5f621 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
9031ef3866210ca4a6e0f47cb8c522159766d321 media: rkvdec: h264: Fix dpb_valid implementation
692c8de5bdbc599bd911471412a8666c2aabc409 media: rkvdec: h264: Fix bit depth wrap in pps packet
9ebbfa73d69909b7c737f599fd4ebd42318fc881 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a11f4f01885a8a138c5fb850ae5915774f5d5136 ext4: reject the 'commit' option on ext2 filesystems
edff4c1af831d0c02e654eed9da7d74174de49d5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
33546183c16c7b9650682dc610bedd732d9c6919 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00fcd8552cced7bfcbb6a3eb45f51f89ad69e23e x86/sev: Annotate stack change in the #VC handler
beb81c13d020ceb7f8693e65464162e5f249218e drm/msm: don't free the IRQ if it was not requested
3e6a23ce7460c356426494818609822985fa3824 selftests/bpf: Add missed ima_setup.sh in Makefile
a1bcaea4afcab09f8fc8fad5d0babf9e245b7e39 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d50d1c703bbd8930d11e5bc01e2cc3c8dcda8f4b drm/i915: Fix CFI violation with show_dynamic_id()
c4e1280abead1552e1764684079a43e222ccd163 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef1235c6514a58f274246cf4a2d5f4e40af539ce thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
21ccc58b671aea924f2481cf5c1cf0ebbfd3552d thermal/core: Fix memory leak in __thermal_cooling_device_register()
3ade442ea5d3512a3c67984489ab4d8a6fb3b29f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9de82bfc05149e4b58d25097771a120ba5343643 bfq: Relax waker detection for shared queues
cf9c07d8f7e98aeb0e414df477d1fc25e899cf93 bfq: Allow current waker to defend against a tentative one
85a18d128d18ee88339faee8866d7e20f1a6c518 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
37fd61fc7020de778211aa091429d5a7741ecb0e PM: domains: Fix initialization of genpd's next_wakeup
aa5b6d09ff6699ffb39d4f024e95b46c111f50c5 net: macb: Fix PTP one step sync support
a89ca82d6bf2c08d3530e2a7c7613d94e15ce033 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
38acee9e1453e7a1ec9fc02ecbc5b1f7a96f0bd1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
41f3571616acfc7b7db07b6ba54b0c4fe7375e27 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
651c6b2d1dacbddc2fa64738b249e5a42686ebe8 net: stmmac: fix out-of-bounds access in a selftest
a459bd84ad41503e301ab9e366b271fb5128af20 hv_netvsc: Fix potential dereference of NULL pointer
1047d4ac6677e8fb0cd787da90dec196de5803a5 hwmon: (pmbus) Check PEC support before reading other registers
b3a9b227d5e7467b8518160ff034ea22bb9de573 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cea2196643b2a67ebd3ea496dade2f32eb2081a7 rxrpc: Don't try to resend the request if we're receiving the reply
9d5c62e63ae7e7e2c4755e2463d4c91b35b58663 rxrpc: Fix overlapping ACK accounting
12098cebf07bb998fd0ab4d4d13ba24e7438e236 rxrpc: Don't let ack.previousPacket regress
d8642575a55d33408549e5a2732855ce0e17293a rxrpc: Fix decision on when to generate an IDLE ACK
2ba52ad365c118858ef1b49b2a21344903eb5341 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
90920566df881eabda9363278536bb502aa5a391 hinic: Avoid some over memory allocation
23a5767183453bc46b81061ffad3b34435c3068b net: dsa: restrict SMSC_LAN9303_I2C kconfig
8eb0e5a2659cf7793b675173cbdf9f6ea2be458f net/smc: postpone sk_refcnt increment in connect()
82b3f045aff5b6e40526d48f78b8fd9b0488aa34 dma-direct: factor out dma_set_{de,en}crypted helpers
9ba801c80c47c1283a570248d8ea3d139fb190d7 dma-direct: don't call dma_set_decrypted for remapped allocations
5beb74d11eabd745d75bc91947b2721d2bd95deb dma-direct: always leak memory that can't be re-encrypted
a48a7f89494f5335f9e7a799ba9de68c1948f671 dma-direct: don't over-decrypt memory
e1d36fb7e70cefa4956cfbb6cb33b1b8cc118cd1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
364f932433550b93c9a70f528f68ce97bc74392c arm64: dts: mt8192: Fix nor_flash status disable typo
4cb6687016b4d0237aa89d4b6cb7580e80c42db9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cd1d22174175ba1b5921c465199f64aa8bb1b8db memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5151f24ac937ff7eb1f078257c66e3c0f0296010 ARM: dts: BCM5301X: update CRU block description
86a8ed8793f8e2c81025b718e4c4e8594d918fcb ARM: dts: BCM5301X: Update pin controller node name
3f4c0083dd9ac85af64e2a06e3f1cfa0195fa0ab ARM: dts: suniv: F1C100: fix watchdog compatible
e13ad5f230493e0895deceb551265af7dd485e7d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c0730d8658c0836c68fca00c9f2c51054273d058 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d3c684749f8724228a8833858dd3a9dbe5a049fd PCI: cadence: Fix find_first_zero_bit() limit
d41a739cc7c17809dcfc26483289e1e2fbac4b4f PCI: rockchip: Fix find_first_zero_bit() limit
ad1c9d13e04509ae24fae8dd2897148657323519 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
16c25287acd0aaadb7dd70c5133f7d5b6e6711a3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
940808971b19a7665fdb699de46ad2c18275d04e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
854904552ee71bae0a2977f7faf0332d9acba2ce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a1d52910a0f46abac76f99ea409e8d91f4e6e1c9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
99ace864e53ea3b3de8b805631dfebd1818d0c0b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
69f4641ad4924d4cee609478353c6fc3f420b65b crypto: qat - set CIPHER capability for QAT GEN2
bb170dac3b7f8c76a2c58212e274a507f502a0ea crypto: qat - set COMPRESSION capability for QAT GEN2
7829a859582500acd0ab88167cfbf19b8433ee83 crypto: qat - set CIPHER capability for DH895XCC
55e1c42d968f1dc14e32cbc535d65d9a73602b7d crypto: qat - set COMPRESSION capability for DH895XCC
9816480848c3e2b0c9c8c75b0180b17ab6a8d84d platform/chrome: cros_ec: fix error handling in cros_ec_register()
fc1e9dd97cec28e4355f533bb4c30de71211e081 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6830891ed5e4dd49dc3da3a6b278a89b7bba43fc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ec65a8d8ca30c9b69b73897362c2d300e9658460 can: xilinx_can: mark bit timing constants as const
775992b4cb1d48703aa6969ff8e20ed4df007b4a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a444bafd72f3d71a76c665ec2ec0de58dac5b055 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fdafe0bb000e7da7904e9e98f79217f4f0bcfe62 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fafc8daf0a2471b8abc348be0073c347ca1a7afd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
11ee8e960007b5f0a9d34078fbf02d3580b97733 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8fb674216835e1f0c143762696d645facebb4685 misc: ocxl: fix possible double free in ocxl_file_register_afu
ef1e9def63e403d8c0d0d8f7fd167d54b49ed9a4 crypto: marvell/cesa - ECB does not IV
20340be21699b35591fbcded4aa09d0aa8479c83 gpiolib: of: Introduce hook for missing gpio-ranges
2b9f355ad891520525edaf8a0d100423bffe19ca pinctrl: bcm2835: implement hook for missing gpio-ranges
ffea838686b82fbb2801cdfad6ba5309d15c032d arm: mediatek: select arch timer for mt7629
dbd72f452e2126327c3c4ff105643e452c86fdac pinctrl/rockchip: support deferring other gpio params
01d4fe0380f9bad6fca500ea9393d00812624089 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c43efa63a61072d482ddaea6be749520c156d193 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
40c84e778e5fdab3a84f46258319b1b8967126b9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2db3a8f54184228a0d93e8f538aeeb7e6629274c powerpc/fadump: fix PT_LOAD segment for boot memory area
c762c4206bb440736def860a994d6e2cb6fa7b15 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
45f1920e26ebebf5611dc1094cb5a511f57f8015 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5650e103bfc70156001615861fb8aafb3947da6e soc: bcm: Check for NULL return of devm_kzalloc()
d5e9dd4f651e7fc82655fe1efb3489e9a022d1d4 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
94241e74b79cbe90530996b73110bc9d1cba9196 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b7c13643e1f6042e884e8343a66c9d2637009a30 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cff2553569f3afe8598f9556b17be3071decaf0b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
98342148a8cd242855d7e257f298c966c96dba9f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f97ebc58d5fc83ca1528cd553fa725472ab3ca8 nvdimm: Fix firmware activation deadlock scenarios
638d39ed2ce65cb9795263be3ce541ee890ebbdd nvdimm: Allow overwrite in the presence of disabled dimms
05f34867b616483913963e2a39c3733290de2462 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3fcf1f583b1a0946d9d9bfb7362c9c186801775 drivers/base/node.c: fix compaction sysfs file leak
42ff63c485eb5218c6cb23d6e562837e20099021 dax: fix cache flush on PMD-mapped pages
eca2c185bbbf6105c1972f8a7e109abbe47e0c83 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b5c203ea0b961ac4b34268e2023496fec60745d4 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b53f6ba21b9446779e1acbe62ffff1b04f860e74 firmware: arm_ffa: Remove incorrect assignment of driver_data
8be32624f4572c017e4514d680213f5d0b276bd5 list: introduce list_is_head() helper and re-use it in list.h
5d5d993f16be15d124be7b8ec71b28ef7b7dc3af list: fix a data-race around ep->rdllist
878f89e7261e9c367de41466d15e9976078468ee drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6cc90d5d449ef6f3cba4973db882318b1f45edbd powerpc/8xx: export 'cpm_setbrg' for modules
6a9992f80c0f0e3fa80cee74d5301aa0647e2720 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5ed0519d425619b435150372cce2ffeec71581fa pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8a9b3defaad1adc82efb003a6a9b87dd74300e0 powerpc/idle: Fix return value of __setup() handler
4237eb9bdf59b6b0756f894b5043424fbad332f0 powerpc/4xx/cpm: Fix return value of __setup() handler
e42ceeca700a01f4c33a5d1509d0231a99dba7b7 RDMA/hns: Add the detection for CMDQ status in the device initialization process
4ece24db394c6966ebfeb3e725ac3a2ebf1f2ee2 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
dd0ee5549368881c7e9d3f75846c6d73df4c713e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7553130725eb3447bbb886af2610907e64ca60dd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
eb610fdf4916e3c08ab7aa2a585e02e74eb07a81 ASoC: atmel-classd: Remove endianness flag on class d component
f588b925915a19473dfce1d0566c387abe5fc8af proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6df8af611d60f2d18e45e07d1d0800250d9f6554 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
518fa6bc7a5210ddcf9730619765289d1d1abbce PCI: imx6: Fix PERST# start-up sequence
18ca0d55e8639b911df8aae1b47598b13f9acded tty: fix deadlock caused by calling printk() under tty_port->lock
bbfc612ac579dee355b212e492b22ce273dfa4a7 crypto: sun8i-ss - rework handling of IV
de5b734db2953b1c9d1bb8f725c64325ec31b5ec crypto: sun8i-ss - handle zero sized sg
2a30446f40143f1e76086b538a882181a7be4380 crypto: cryptd - Protect per-CPU resource by disabling BH.
cd4815c5c97f693e6a00812f18ec0ce8301ed5ee ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
35972ce3fb7af5ea08a92efc20f72bdc4864d301 hugetlbfs: fix hugetlbfs_statfs() locking
418b6a3e12f75638abc5673eb76cb32127d0ab13 Input: sparcspkr - fix refcount leak in bbc_beep_probe
acb748fdc59e11bccf84fc3411e9d579e484e043 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1030d3de10cdd37f73a40a3651200762c45fd0 PCI: microchip: Fix potential race in interrupt handling
2530a7c23643a67951b67378136ad67034f53fb5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5a8849d3cb80e31e74ab007a9a7c185950ee89da powerpc/64: Only WARN if __pa()/__va() called with bad addresses
42063c1c1fb19721e263c82b23cb1da582e5182a powerpc/perf: Fix the threshold compare group constraint for power10
bd89ccd736bfcb9d2036a5bdfd295f9d7aa69be2 powerpc/perf: Fix the threshold compare group constraint for power9
f04604987c7b054c8bc63b1814dc56d161ba587a macintosh: via-pmu and via-cuda need RTC_LIB
fd7a3548af09660908a63e824eedf78cc4a089e3 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
65f11ccdd746e0e7f0b469cc989ba43d4f30ecfe powerpc/xive: Fix refcount leak in xive_spapr_init
7b668a59ddfb32727e39b06fdf52b28e58c684e0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5289795824b77489803b0802cd9edc13824a2d0b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
075564ed4089353557d2e3f5d0fba39b52181aff nfsd: destroy percpu stats counters after reply cache shutdown
119f99209d8531359bcb935f252ec435f9d21b13 mailbox: forward the hrtimer if not queued and under a lock
ca55150bff5817af4f857a746ecab9862c23e12a RDMA/hfi1: Prevent use of lock before it is initialized
4f1c4fa37f8bd0d142d6641db4c82094124f468c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
64522155ea73cc580be931f10aa29e3a51f5c6d5 Input: stmfts - do not leave device disabled in stmfts_input_open
24705fd3f390c02757b23765db9a25d090f99faa OPP: call of_node_put() on error path in _bandwidth_supported()
2646992ddf3eb1093806dd822a11a51f4e89ef13 f2fs: support fault injection for dquot_initialize()
250e5a6be52a6b9d82fe91976c83cc158868b4e9 f2fs: fix to do sanity check on inline_dots inode
45b2b7d7108ae1e25a5036cab04ab9273e792332 f2fs: fix dereference of stale list iterator after loop body
9e53c25f326604c838d528b430b8e603944b9e28 iommu/amd: Enable swiotlb in all cases
bf45d764616a02a1dd5bd019cd5e563204b264ff iommu/mediatek: Fix 2 HW sharing pgtable issue
a216539403caa9cbfb7f1de6706248b399d8b514 iommu/mediatek: Add list_del in mtk_iommu_remove
053465ab20dcd324a43a1811ee98e5721e6a3e65 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
596f59d3369175142f967ae8bf76ed768b202888 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8d27c2186eeac351c08022e3580f1348fe09d7b5 i2c: at91: use dma safe buffers
4477a67d0b568d8f8ab8f1e112d1e4dc4f97c053 cpufreq: mediatek: Use module_init and add module_exit
2f124280f0aed93b6fadc64ccb51c670f088150d cpufreq: mediatek: Unregister platform device on exit
fc90f13ea0dcd960e5002d204fa55cec4e0db2fa iommu/arm-smmu-v3-sva: Fix mm use-after-free
646070b64836aea9227affd8064a7125402cda3b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c3c2734e28d7fac50228c4d2b8896e8695adf304 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b9c9b4584b4b65fcf2d2d4d26ebfdca884bea525 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b3c7b5d08e9d5b2ff31c03078c00ecf11042419f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
79e0b7436bc4673ac8e6868bab681450e7d57cec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0d548c0c7082f08f5d7dbab8da0a7475ce8c5099 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3a2d62ec419bf38ed63a9753c854bee3f068829c NFS: Don't report ENOSPC write errors twice
a3bbd8b1aa4ccbf19c0ff7b07e7ebe457cbf2094 NFS: Do not report flush errors in nfs_write_end()
471577e926ebc9cf4d661fde7558f4910a53273f NFS: Don't report errors from nfs_pageio_complete() more than once
eaf407d5b5fe6a829f60357038f99c38e2986dcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
08b9d374c84a81ab88e4be6c30748681608ed707 NFS: Further fixes to the writeback error handling
f2dfb4ab887d67be7d0892ba041d3c8d738d3356 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
33b5d6add852bfaaa0c19433f1ee315d3cbf0551 dmaengine: stm32-mdma: remove GISR1 register
85c2d1bb73dea16fd21b50742d79649e1c421692 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7e4bfd3b9a598866feff1e8e7437e988a3242f63 iommu/amd: Increase timeout waiting for GA log enablement
84721299cb9fbfe2c7e0b71716d5ee33a84e1cee i2c: npcm: Fix timeout calculation
708c34bc723d563f8e23b4397d2cf3c1b1ea926e i2c: npcm: Correct register access width
c06cfe582f42eb5f827e3f0b4b61c99879260e93 i2c: npcm: Handle spurious interrupts
b52e192ffda823a7d224623aa01ebd4d306cbf85 i2c: rcar: fix PM ref counts in probe error paths
06e4fa5a5cbf7d1db3d4181bec0d318741f6486e perf build: Fix btf__load_from_kernel_by_id() feature check
590df0a151d36b6deedcbc982dfcb0665355d19c perf c2c: Use stdio interface if slang is not supported
7654c4563501fefca76cdd5a0986023feb78ce7c perf jevents: Fix event syntax error caused by ExtSel
0fac5f8fb1bc2fc4f8714bf5e743c9cc3f547c63 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
00fa80189c979f7aa0d4927852879e20da60b231 NFS: Always initialise fattr->label in nfs_fattr_alloc()
29b51ae02df50647ff90b3b2a6c8e28f99d52abc NFS: Create a new nfs_alloc_fattr_with_label() function
c5665c29dd41ea831191437ad0139f7c4193bf81 NFS: Convert GFP_NOFS to GFP_KERNEL
54c408800f3ff847762999569b122c220c258311 NFSv4.1 mark qualified async operations as MOVEABLE tasks
bce859358d3d5940aa858e40ceee70ee6e76130e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f2e1c38b5ac64eb1a16a89c52fb419409d12c25b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c9196d21359be8c7ee231029d13682273925fd00 f2fs: fix to clear dirty inode in f2fs_evict_inode()
7fc40280103f14d935a6417d86103144a2aa2e85 f2fs: fix deadloop in foreground GC
01572a3cb59f1b769d0a23d03e10fc748f7e6980 f2fs: don't need inode lock for system hidden quota
c9e4cd5b0ccd7168801d6a811919171b185c5cf8 f2fs: fix to do sanity check on total_data_blocks
6bde47f4e81344f43514408f8ba799e8c2b090e8 f2fs: don't use casefolded comparison for "." and ".."
59f42b4150022f216a4e92bbf672ef2bc9c413c8 f2fs: fix fallocate to use file_modified to update permissions consistently
7cfe2d43becaf76e562b9617d2c2d9b445f86761 f2fs: fix to do sanity check for inline inode
c49238245dd90e0713229d683ffae9540cd47328 objtool: Fix objtool regression on x32 systems
4a6ca6f8a3a0600fda8bc26f7aff89369610cb05 objtool: Fix symbol creation
b79110f2bf6022e60e590d2e094728a8eec3e79e wifi: mac80211: fix use-after-free in chanctx code
87737ee52963ad56f70e739d3ac25b7865db191b iwlwifi: mvm: fix assert 1F04 upon reconfig
9bc601c6642c302d82a84ca49da157d553f62c24 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
65237307f88f5200782ae7f243bdd385e37cde5d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d639a4c0df2b1efc9db84d88c9803d8478427752 bfq: Avoid false marking of bic as stably merged
5ee21edaed09e6b25f2c007b3f326752bc89bacf bfq: Avoid merging queues with different parents
81b7d0c717a487ec50e2924a773ff501ee40f0d5 bfq: Split shared queues on move between cgroups
e8821f45612f2e6d9adb9c6ba0fb4184f57692aa bfq: Update cgroup information before merging bio
a107df383c163fdf9fdf748bc8f1a5e8f00d29c1 bfq: Drop pointless unlock-lock pair
2b802c0cb872cbc47f0021398a1c16a52c6a349a bfq: Remove pointless bfq_init_rq() calls
54c08ef2d296ca7321955379cd0a6005882baa7c bfq: Track whether bfq_group is still online
86defc5424414f3beb598f02da162eb571fc0762 bfq: Get rid of __bio_blkcg() usage
6ee0868b0c3ccead5907685fcdcdd0c08dfe4b0b bfq: Make sure bfqg for which we are queueing requests is online
3e4b684f1e32540bec1a77b96779df35c0ff300c ext4: mark group as trimmed only if it was fully scanned
364380c00912bed9b5d99eb485018360b0ecf64f ext4: fix use-after-free in ext4_rename_dir_prepare
14602353b350950b551eccc6b46411aa3b12ffe2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b81d2ff6885e38fc745eeaf9565775055778fc0b ext4: fix warning in ext4_handle_inode_extension
18a759f7f99f0b65a08ff5b7e745fc405a42bde4 ext4: fix bug_on in ext4_writepages
b99fd73418350dea360da8311e87a6a7b0e15a4c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3c617827cd51018bc377bd2954e176920ddbcfad ext4: fix bug_on in __es_tree_search
ca17db384762be0ec38373a12460081d22a8b42d ext4: verify dir block before splitting it
3a3ce941645407cd0b0b7f01ad9e2ea3770f46cc ext4: avoid cycles in directory h-tree
b3485d2b09e946da83e530112e7eea0da997b96a ACPI: property: Release subnode properties with data nodes
0b011b408f349e76f7903a477870051f94c7e119 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
37443b3508b8cce6832f8d25cb4550b2f7801f50 tracing: Fix potential double free in create_var_ref()
4ef5ab5344bae712c09f8d36f8fe1996b6fedb2a tracing: Initialize integer variable to prevent garbage return value
283bda02d0c16f1c86904d75f88dbc68d88ae46a drm/amdgpu: add beige goby PCI ID
0db67767ff3a1f0829fdd2d49b828bd23d01f250 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4f9d6407b60764c4b77c80f72cfdd952d5db5b8e PCI: qcom: Fix runtime PM imbalance on probe errors
a7daaaa84548c62177dd5872cf636d8085cd1b7a PCI: qcom: Fix unbalanced PHY init on probe errors
ac2eab7de458f5e1210ce1237afab40a307075c8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
20e6ec76aed47c65ee2dd7636f4911396c9396c7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
42b2f5ddc2204db845cf1f78ae296194557df714 s390/perf: obtain sie_block from the right address
f19e2e1d8528c268c0ddfe41142c63730df79f9b s390/stp: clock_delta should be signed
acdad5bc9827922ec2f2e84fd198718aa8e8ab92 dlm: fix plock invalid read
697b45d5f06a86ae95819c98a2e974f792d74409 dlm: uninitialized variable on error in dlm_listen_for_all()
e70f0582805b5698e4ddcf6d48323ff5cc6318f6 dlm: fix missing lkb refcount handling
9c96238fac045b289993d7bc5aae7b2d72b25c76 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a078e6e8f4e32b6fc8dd26adc84313f2a4de233d scsi: dc395x: Fix a missing check on list iterator
1be49ae16f5348e71505cc96a424ce914983171a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58f52ad1d0adcae46b0f3e76665e624fc60766dd landlock: Add clang-format exceptions
695c7c06162a5427e97c262f08d427a8e7b7b972 landlock: Format with clang-format
f5c70d9deab02f7eeb92a80b073a0ec6ad218fd4 selftests/landlock: Add clang-format exceptions
43c3014c6fd4d512d41ec6a12a4888fe064bd426 selftests/landlock: Normalize array assignment
de7a39e8458844a3714cdd4710bdc7ee0fc37d4e selftests/landlock: Format with clang-format
ace624691974a0dac05d34949756c27d8b605a13 samples/landlock: Add clang-format exceptions
ef350611729b946e8e793d1ebe667cb9411a5d2e samples/landlock: Format with clang-format
e42fd07755364329c99e51d069d2daa96df77ed7 landlock: Fix landlock_add_rule(2) documentation
a6d127b86916f2b4eb59074bd438b50d44fbf497 selftests/landlock: Make tests build with old libc
d709e275a05bdcc6cb3753baf19387b998ad975f selftests/landlock: Extend tests for minimal valid attribute size
1d6722353be71b8905900d1778c24bb79d90d03f selftests/landlock: Add tests for unknown access rights
df2af378bc0c837453c5d544061e017dc0263d3c selftests/landlock: Extend access right tests to directories
e3e10606ba50b1ac9d2518cda27a90302dec341e selftests/landlock: Fully test file rename with "remove" access
bb416965dbb8da026f40557f769c884ff32a18a0 selftests/landlock: Add tests for O_PATH
1707df9edaedf4c5b75d2cc8c123ce6c6bbeab8c landlock: Change landlock_add_rule(2) argument check ordering
c1d9c0d0c7a90dfe09d7054315a9d08e1394c01f landlock: Change landlock_restrict_self(2) check ordering
90136f20a3d4e4dea5b865fc9d5cc4bfdbd5b65f selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f4cd27b8466ac806a7b6c0d0986ca5f0d0a88980 landlock: Define access_mask_t to enforce a consistent access mask size
f7d62cb59f6d9346b0d7f4771a770f9b08157621 landlock: Reduce the maximum number of layers to 16
f859580c2738889dcd4a7b9ad96e385e6e30fb0b landlock: Create find_rule() from unmask_layers()
f55f9e7ce63bbc92efd83134d5876bdcd16f725f landlock: Fix same-layer rule unions
70276460e914d560e96bfc208695a872fe9469c9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6e842e680bf0d7533d7c3115c9c71e3541ddb749 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
03bd455a79f69d97fee3e3b212ab754442f10e5c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d1efc36beaaabda4766b1d1a00e27f0c3920ab80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a810f54d05769d2db6e2316601f5f61b8cc14eb1 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
df1f9631eb6d0aff9cff34ed38343093b539a717 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
35511d4fdd6b82c887ef038278fd808d7c7f98de drm/i915/dsi: fix VBT send packet port selection for ICL+
7907930218a6ef6b0f1eacce9dbe7b425c492117 md: fix an incorrect NULL check in does_sb_need_changing
a105177c0510d3c88ee89c5e801d819fdbdadddf md: fix an incorrect NULL check in md_reload_sb
b974364bda1935234af7973bd6099c6799729bd2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c925d688e4dcc0f16efd97f0d6ff56242a9de179 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dc2672109c862688b7ef52702443b2104b78fe7a media: coda: Fix reported H264 profile
5fd1717439eac9b25a2bea182abc90f58c22ea7d media: coda: Add more H264 levels for CODA960
3892794a18136452101fc86cebc5c6d69ac93683 ima: remove the IMA_TEMPLATE Kconfig option
64639d11186e208f371cbbff74115514ac53a606 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3f09ec80f115d2875d747ed28adc1773037e0f8b RDMA/hfi1: Fix potential integer multiplication overflow errors
f828af2c527de683b48f8463f7b5011b4b45a4f3 mmc: core: Allows to override the timeout value for ioctl() path
ba810df878b0862e01b8e9d2158f7c74dfc76b96 csky: patch_text: Fixup last cpu should be master
297c9c640d6e28c71a2d15c719b6dfb4b9448e68 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de23a6a1a31fcf259fa7cdf39f30d743b43971bd irqchip: irq-xtensa-mx: fix initial IRQ affinity
8e354518f576307658d79847a3ec94025e42983f thermal: devfreq_cooling: use local ops instead of global ops
9cf980092286af683e8c59fcd678032a2a51e605 cfg80211: declare MODULE_FIRMWARE for regulatory.db
92dce560a809949c998c8a7187cc2051b3ca9de0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b012254ad018ae33ca6ccf18ff4e62a21a87d94d um: Use asm-generic/dma-mapping.h
06ebe1bd307191c8f51cccb73db85095388cae35 um: chan_user: Fix winch_tramp() return value
10995a382271254bd276627ec74136da4a23c4a6 um: Fix out-of-bounds read in LDT setup
53b858c807533a3451668d1e18d21c9d4a3f22b4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cae2978d6907ef2c08b9b15f704e783f7c284713 ftrace: Clean up hash direct_functions on register failures
69c14d29727c17d45a8c2b34d1e6a534e5b2dacb ksmbd: fix outstanding credits related bugs
a3f98e4331e05385c5fc65952ef666c137326bed iommu/msm: Fix an incorrect NULL check on list iterator
f81e67efa7124d26cb47e05ea7b2ce40ca536899 iommu/dma: Fix iova map result check bug
c142bddf370649a4802e32be4b9516f336c61c05 Revert "mm/cma.c: remove redundant cma_mutex lock"
fb49bd85dfac8c25dffa4b79825570e4c63a41b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0a561368cecae320a78eaa2ebbf46712c132a083 nodemask.h: fix compilation error with GCC12
715455ca5e81cc28ee3d606cce5c223e26b5ad24 hugetlb: fix huge_pmd_unshare address update
fd9a5081ee3311a3ceee9f0f3ddbf508e119b580 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
4b02493838d9057b1062c55c678b18ffe291b9d7 xtensa/simdisk: fix proc_read_simdisk()
6ad81ad0cf5744738ce94c8e64051ddd80a1734c rtl818x: Prevent using not initialized queues
91d973aa0d6963d94030241021c4e16d1f1a795a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9161ae1c04cd1f5a84008d1f75608d899c3177b4 carl9170: tx: fix an incorrect use of list iterator
2037d8cf8ceba8dbb37dd0528af9b6a2ee1b3631 stm: ltdc: fix two incorrect NULL checks on list iterator
a5580b90d378cfaa150c145d4880c9047810fb7f bcache: improve multithreaded bch_btree_check()
df973468f9cebeaa9fd5a11c22b73599e1ebe8a7 bcache: improve multithreaded bch_sectors_dirty_init()
cc7ff57a0acf349c4d7ed79d01a4078646e478d8 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
5607652823ac65e2c6885e73bd46d5a4f9a20363 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
339ddef25f8697c0d5747634ad289f3c8188f376 serial: pch: don't overwrite xmit->buf[0] by x_char
9a1f41d77bb4cf54a001a7cbc3d4c0808eebe98c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
99367bf45dc61dccf57207aede41c2142ea08f38 gma500: fix an incorrect NULL check on list iterator
977cc97b2e50904e9c5d62059cf46ba466e080b1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c465cf934bb1c2b63b09b8ebb7dd8730b030f131 arm64: tegra: Add missing DFLL reset on Tegra210
ebc56b0f737b8effec7dade67f46b242849d460b clk: tegra: Add missing reset deassertion
b246695636a861a09f0e2cde92bb2dd8f114f024 phy: qcom-qmp: fix struct clk leak on probe errors
2c3dd5badde8ad1ad9ff6d1776e3514716d2b6a0 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
54de256d35b00651fd7ede9e8e849bd06988811a ARM: pxa: maybe fix gpio lookup tables
b5cb51cf21f5bd388392fdbe752b6db006a29212 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5b726ed6a54c0cfc8264cf186e6b6efb099959cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd56db7cb81ea1e29c5066514697479abd9a5c37 dt-bindings: gpio: altera: correct interrupt-cells
501c5eae2697db2254b55d4c61dae30963f400c4 vdpasim: allow to enable a vq repeatedly
a30acbb5dfb7bcc813ad6a18ca31011ac44e5547 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e9f53bfcd4ae9790504ed8dc450b2260abe666b5 coresight: core: Fix coresight device probe failure issue
ba173a6f8d8dffed64bb13ab23081bdddfb464f0 phy: qcom-qmp: fix reset-controller leak on probe errors
f654596e3a0864012bb3a5a5234f5c88c293c5c6 net: ipa: fix page free in ipa_endpoint_trans_release()
1810bafaca2bb3bca6e6ae29a79f55d454ef5021 net: ipa: fix page free in ipa_endpoint_replenish_one()
85a2806c40dae9b4ccefd94a4ce1e9f6307d4b6e kseltest/cgroup: Make test_stress.sh work if run interactively
358f12ae2e53bf402b5e864f74d083d330f59977 list: test: Add a test for list_is_head()
6004fccaf82f71d6cd03537ef08d182487eb8d5e Revert "random: use static branch for crng_ready()"
fdcb03632ab6a365167964f0a5d36fd175cdcab9 staging: r8188eu: delete rtw_wx_read/write32()
83f4a22ca6ec74852e57b38874f79c5ead4482da RDMA/hns: Remove the num_cqc_timer variable
9262f0ce3c76e769db10e525a37d241cfedca962 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bfa8e0dfa2ff234390a8ff9803ba549879a4b748 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cd2086394f04437a005bc7f8a8c8351fc093e1bf MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d973bc80e7d4065cdf566246772d60515760adc5 ext4: only allow test_dummy_encryption when supported
8e79bf98061c9171719f5413559715e45c7c0402 interconnect: qcom: sc7180: Drop IP0 interconnects
b175e8c46d93bc958db9810b769e70316687b9e6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e5b310b512e748461be4bf954fc684cbeda24416 fs: add two trivial lookup helpers
00f1de9cffec26c4a80d36e8bf7509506825b360 exportfs: support idmapped mounts
61decb58486d7c0cbded25fe4d301ab4fa148cd8 fs/ntfs3: Fix invalid free in log_replay
f63fd1e0e0fc158023cc67ea6a07e278019061ba md: Don't set mddev private to NULL in raid0 pers->free
36a2fc44c574a59ee3b5e2cb327182f227b2b07e md: fix double free of io_acct_set bioset
2027647245ef44d6a86dc2a2220457e2fc8d3349 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
97a40c22013adfbabb39fedf895e8febaa5b48a3 pinctrl/rockchip: support setting input-enable param
c24cff01242005a958f1c0921f8a783ec0591911 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
aed23654e8ed2cc776ae26a87ef773ff38b48d7f Linux 5.15.46
fde9576bccfe1dcaf4b0ed729570a74d9bd485f7 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
158b74f6cac8bc712df87f9d9d5601fd3dd9e3ba pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
650dbe9e8d46f1b30b89cc761819b7e51a05b634 staging: greybus: codecs: fix type confusion of list iterator variable
9352fdd5cd7e496c1cb32e090499db0f6fd32bec iio: adc: ad7124: Remove shift from scan_type
5b2d59633913165ca7ee749361124722177454f2 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c132b61010738f2e58693b153c7a7bfac567b9ce lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
acd20f8a0b05d6f46c79319693df01596747c511 tty: goldfish: Use tty_port_destroy() to destroy port
e01f3c5ce46268289b69854b642d3fdcbece4996 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0a29d00aacba045b491475ea3073a822b086811e tty: n_tty: Restore EOF push handling behavior
d34caa9142903aa12d90b493f4b23607fdc6c017 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
5c463ed6530b41ed2ba7fb1635e08b53aa7e85f6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ff31250422e329bf9dc2ee3cd7b42ee01f9be5ec remoteproc: imx_rproc: Ignore create mem entry for resource table
7e694b856f6da7818024184ea492747593cb9f1b usb: usbip: fix a refcount leak in stub_probe()
8cb049aa98492a855076db5b26d4eefce96e4bec usb: usbip: add missing device lock on tweak configuration cmd
a4d41362bffb930e808dc4d873c4ffa643676287 USB: storage: karma: fix rio_karma_init return
cb771e4c40ab36a65d957acf4540e5b7762196ad usb: musb: Fix missing of_node_put() in omap2430_probe
b9d089436c46dcba1a4893c2de35403d6916d860 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
98661fe8fe65a03903c32e8ed470fe09cc547a85 pwm: lp3943: Fix duty calculation in case period was clamped
04087e2fed150f6d45363bcb2cf9ce9c865eaa9b pwm: raspberrypi-poe: Fix endianness in firmware struct
eac61fb13fa104dbed1e0228cfc30b4477f2e0fc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
55b021f926f63f4a5dfc36dd6e9ed0b2d465f138 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
0e73e6d263f70e777d60bbf7f446f4ecb99a2eee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8730efab33a88c49be3771d964ed9cac75d52fec misc: fastrpc: fix an incorrect NULL check on list iterator
0e0db59f753ae4f5f050ec75d05630bc4d070197 firmware: stratix10-svc: fix a missing check on list iterator
a946ae0b86a8558cc84486a707e51207174e2cb2 usb: typec: mux: Check dev_set_name() return value
c5eff9a9fd712f07d2ea597b6fccaaeb82a40e34 rpmsg: virtio: Fix possible double free in rpmsg_probe()
564e57c2930387cb6d536143fcbb83c6d45489f0 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
96709d5f56b680fbb04af969c6fe05ce78160a04 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
91e9b8b14f6e7cc8ae3388bda5cfb947d712a4fb platform: finally disallow IRQ0 in platform_get_irq() and its ilk
8aa54b7d7da7099155bfb51699b769ab7843020f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b3fb83beda03aab216c8391258004e5bca282b0d iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6fdfea9b79fec44ca6535ac77c28ffcac1f8aa49 iio: adc: sc27xx: fix read big scale voltage not right
2933d7d5f3184c450ec360462a7bde3ee499dd62 iio: adc: sc27xx: Fine tune the scale calibration values
3dea5361d3865455f25cd9cf3bee36fd38989e8d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7831e1e4b957b3d721de24daacbf5447fd63911f pvpanic: Fix typos in the comments
dcdb0400c72629f482774b9b8ce40a20488fca14 misc/pvpanic: Convert regular spinlock into trylock on panic path
fda715b6e77063f32a0a78331623d48d80b5074c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b7020cb0aa7cbbb2e11c51cd9dc380258376ac9e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
d8f172f14c8c3aa19db5a84b3eac85ba07abb255 serial: sifive: Report actual baud base rather than fixed 115200
b2c39bc7f996e5bbf4ade6912f93cafe912dfed6 export: fix string handling of namespace in EXPORT_SYMBOL_NS
9ab70cdab3b85eb29bcc958f50cf2dace760ffb9 soundwire: intel: prevent pm_runtime resume prior to system suspend
970f0aba312ed8d8ea092653adae1f37402b8eac coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
30bd49aee06866d8c28f4ed4431653bea04e02db ksmbd: fix reference count leak in smb_check_perm_dacl()
8516608e28ec44c6e9bce539a75ca9fb75c76bb4 extcon: ptn5150: Add queue work sync before driver release
aa11175e1c49d30af7b1b22224df50eb3ec3c35e soc: rockchip: Fix refcount leak in rockchip_grf_init
f08cb67385c193a8d484612a4d02540f6a70b90e clocksource/drivers/riscv: Events are stopped during CPU suspend
1b674473f00e90b7db92dfcd87961b4a20f64cdd ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
7c91d772d3ba9c8c3a7511f63a823ab39d96a2e3 rtc: mt6397: check return value after calling platform_get_resource()
0cf94bb022c54c60233075f75cb0c688856ffd4b rtc: ftrtc010: Use platform_get_irq() to get the interrupt
74880ffda8ecf361d6076312fe2f85483a4319af rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8ea9c3deff4750097138ba603f5f864e4b54396a staging: r8188eu: add check for kzalloc
ac6f2c0be0c40dc21b600a0d4ebbea8f4d369e92 tty: n_gsm: Don't ignore write return value in gsmld_output()
6d69ed1378227efa84c826b3a8288297cf89050a tty: n_gsm: Fix packet data hex dump output
c0d628726a7dc56fdb6c1e2d97bfd7d385ff7524 serial: meson: acquire port->lock in startup()
b2196d4ba32328f6761a2414b474ef349194cae7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8ef4e977684166513620e9c1acf016b96029ebef serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
f7c59d7ffefd6227b29674e36ad7849f96579363 serial: digicolor-usart: Don't allow CS5-6
ef5ca53bf0bd54d2730f68ad703a916a9522044c serial: rda-uart: Don't allow CS5-6
c9f65e27f6193c3f9a6b7cbd309707a102577cbb serial: txx9: Don't allow CS5-6
ee1499b3cdc15939b79f260371955e6e2546ab35 serial: sh-sci: Don't allow CS5-6
c221ad0e894a44338d7866b4e08c79df08555588 serial: sifive: Sanitize CSIZE and c_iflag
296a4688b413992fb1cf34af4be57e614f8d82ba serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
22276ecde7b7ffc227a1904b84bfca63b8c1b106 serial: stm32-usart: Correct CSIZE, bits, and parity
6b61c58ff6ddd5cbaf098885e26181f7f83fbf66 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c95c1555611a352fd5375e4eac731c98de3823da bus: ti-sysc: Fix warnings for unbind for serial
95881a8f59cfbd8f3c0bf71ea2ec6f12aa09b1d2 driver: base: fix UAF when driver_attach failed
1507ced1010f4339eecb3c6c5d2a45d55c3208a1 driver core: fix deadlock in __device_attach
a1d2dcd3d76198e2648b3bd26aaae99c1c538e0a watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
226bb2cf35387b2a838ccd9502ca2d06b0eb8164 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e1e2333e2fb58d6475eb2f848e6ce2bfb1516112 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
64a35d903aea6ac15c6c14dfdf9dd2df937275fc ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3b1dca885486442e4557f4cdbcea1209a2d1fc3b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c329bb251ee945eaa943fa64f83185dea7451414 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
71d399c09f2caccdf59e2709711f383c9b2e84c8 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
60b07e29bf77a48ff346e32ca1fd0631ee38cd4b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a58585bf2ed553e1c39749c4bb7ef638ed875710 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
2218b2740a250205cfca79c1e4bef837a7546823 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e6c07e3f627b69743d66a38c522d52090a955974 modpost: fix removing numeric suffixes
79a8e4280fbacac261f10abbc5c5866a7a8708d6 jffs2: fix memory leak in jffs2_do_fill_super
a07f894dec85041917d000652c6ae841785b40e7 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
f81e7bb199881612de00f26991395659da209cc9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a4801ee67043788871b1a9bd069c555f56d28358 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
2f7dabe0f12cb011831783d55337e7e9682ae24b selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f1e0456dcb21c2c6ea18a04cae8a94d74d135a17 bpf: Fix probe read error in ___bpf_prog_run()
3e00b1bb08043c4ddf430207b595f83ef92790bd block: take destination bvec offsets into account in bio_copy_data_iter
4028e52843fde22c1ce7a8c6e1817f97c4de4b90 riscv: read-only pages should not be writable
28fc3ace55ce535f1a8b65813786d1e89366573f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
cd2d78f842917f0f3d813c592364add63f7c66cf tcp: add accessors to read/set tp->snd_cwnd
9f21165785c70445bfa8be088d027d242391bd04 nfp: only report pause frame configuration for physical device
3a9611800ebd7623bf60bc20a51b869f8f045fd5 sfc: fix considering that all channels have TX queues
e6abbfb48f02837ad9f3af7d4f60e23d62293ee7 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e60f309cf32d7b45163a64f4bf227b55d98a251c block: make bioset_exit() fully resilient against being called twice
9f2254b1cfe2838c63b2392b9bc343f973415566 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6bb4a784c80c35e457c3a56205092701f0df0149 virtio: pci: Fix an error handling path in vp_modern_probe()
db5baffe46e32e9b9d49ffb6ef4b3e8a9f195e6f net/mlx5: Don't use already freed action pointer
422c3ea368450cac53c1020f4917a1814075c240 net/mlx5e: TC NIC mode, fix tc chains miss table
56e60275721056209b2462a47fc89b1c4685d1db net/mlx5: CT: Fix header-rewrite re-use for tupels
d866719d0a20f5dd21e40ba7b63de5ef0113a3f9 net/mlx5: correct ECE offset in query qp output
732b08a78d8fb9a242e5822432e5dc950b2894dc net/mlx5e: Update netdev features after changing XDP state
1d436ab2a5f73b3c148ed2d84e54c0ab0d13cc38 net: sched: add barrier to fix packet stuck problem for lockless qdisc
11aebdec9b143bfdc6aa1b313ec62cf9a61e8974 tcp: tcp_rtx_synack() can be called from process context
f40323f0daad4b8a9a7fb605e4ae8d0926dd5c79 vdpa: ifcvf: set pci driver data in probe
cd6140b280f1c0c2bade913ab71b1d4d53186f63 octeontx2-af: fix error code in is_valid_offset()
84b1e295283e7b5af08e7c618462a5a519f24455 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
efd7ad4770499481556fbff08bec627dd5917021 regulator: mt6315-regulator: fix invalid allowed mode
a5556497296ee9358152a84307214b6692e251d9 gpio: pca953x: use the correct register address to do regcache sync
8215c6bdaafc8df9be2fe75306c6ec3ea25c2d3f afs: Fix infinite loop found by xfstest generic/676
473ba8d91fa24c0614e5386462c9026ac646dc63 scsi: sd: Fix potential NULL pointer dereference
1b70fd9890f44299f5e5b0aa446264bf6e348a18 tipc: check attribute length for bearer name
38e90fa4f91439e615e0d6f1769da40dca580d7b arm64: Initialize jump labels before setup_machine_fdt()
a01dc23de5d51ebd911635ebb02351377b4baf14 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
160dcf43b181822e124054c0ec05acb0e1c473e4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e31d4d24cd1-60d65e862e4f.txt

4351b4e2a2e58dc5b1bbd058722b4f2cac1ae2be binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b746c6ace0366b95414f2b7ebf88bec79942846c parisc/stifb: Implement fb_is_primary_device()
d22cc7ae0117180e1146b192487ee00d2fc79741 parisc/stifb: Keep track of hardware path of graphics card
c59caa68b0e8c977e762bec800217cc126ceb0db RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
01e4116c7696a315a336aa165dce16d34e37d232 riscv: Initialize thread pointer before calling C functions
874c646cef7b87ae60db7e30bfbbdc01c8fa2451 riscv: Fix irq_work when SMP is disabled
3f574e12e152e4ae4fdafc3292d909f933e2020a riscv: Wire up memfd_secret in UAPI header
26165b6dfcdfd78b89b0b4b68a7de34d6d14836d riscv: Move alternative length validation into subsection
93b9662d673a0fb1c062df47d107c94ebedeb9e7 ALSA: hda/realtek - Add new type for ALC245
93a5761a40d456d46f82581b82d1b9a9aeeb3e4a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6737f23bcb7c83ce1917151917df38a7aa55ecd8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5e5fe2b6065541c6216a7a003b0cddf386be0d2d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2931a29cb4394ec63c6c2821d4109fcadd4b4c4e USB: serial: pl2303: fix type detection for odd device
d4254dc369f97449643263454c171d0aa2995595 USB: serial: option: add Quectel BG95 modem
e36bfac36101455f62acda9c2effad1cd54c2f74 USB: new quirk for Dell Gen 2 devices
47d39cb57e8669e507d17d9e0d067d2b3e3a87ae usb: isp1760: Fix out-of-bounds array access
26b11073d7e463c4664d5832b5896220281c4032 usb: dwc3: gadget: Move null pinter check to proper place
129714f773f7a6a0e4d88e1d8a0278de8fd138d3 usb: core: hcd: Add support for deferring roothub registration
c1e2c3272f7028a5f2c842734305d359aeeb50d7 fs/ntfs3: Update valid size if -EIOCBQUEUED
898bd437d3cc2c3f7fe39eb2a5186c7890166a36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a2e7be853399d214d8cfb22f3747fce69c3c6c76 fs/ntfs3: Keep preallocated only if option prealloc enabled
294434ec094a829cd1156ef0b035597f99ecea38 fs/ntfs3: Check new size for limits
895d0a92aa8e23ec6dde3907128c51d189f851a9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bc4a1d384a04c6dba9312e1421a9f9f7c03339a4 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1e576c4666d1cc5dc20f43c232fe7f04b72062ed fs/ntfs3: Update i_ctime when xattr is added
11335b34c88a282b53347a1116273bbaed1bb132 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
67afaa5e22225ef1d790913933e307babca3be8c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
e595f8eac19bdaba7449726e4f8be61adc982fbe cifs: fix ntlmssp on old servers
9a167fc440e5693c1cdd7f07071e05658bd9d89d cifs: fix potential double free during failed mount
265271fde386bf1f46a447448c28ab18c43d4438 cifs: when extending a file with falloc we should make files not-sparse
d6a510f8e02376dcedfdf1895a93087da3494899 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
135877367370dfd9e8c4a15c60fa0f9515d27a2f platform/x86: intel-hid: fix _DSM function index handling
9708f1956eeb70c86943e0bc62fa3b0101b59616 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ef67ee578cf7275575416b7bfa4459faa9fc1a50 perf/x86/intel: Fix event constraints for ICL
115ee42a4c2f26ba2b4ace2668a3f004621f6833 x86/kexec: fix memory leak of elf header buffer
05b0cf0b4a114821d5c1dee867afa8a3d09895f1 x86/sgx: Set active memcg prior to shmem allocation
d2408e5a158013edf259b13267d936e5e486b177 kthread: Don't allocate kthread_struct for init and umh
5239ecc75db5166a474b06e1104fd3cf527aceb9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
a5e1c7f379556a9982d3edbd94d1561efcb7db41 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
95d8807426415c43ddb7c6aa3bd04d6694e8d977 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
292a53f4467f25745c27755691e88c60f862a408 btrfs: add "0x" prefix for unsupported optional features
be0b7c36063352fd73c36f10fcbf411569849271 btrfs: return correct error number for __extent_writepage_io()
2f6296e57ace1b852e1111abc7a7f067bb3918c2 btrfs: repair super block num_devices automatically
dad7a67c2ff80af1f76e8c084854a8039fccd0ae btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e3e6a9805453aba4c0de8b430e8b1e1002c5779e btrfs: zoned: properly finish block group on metadata write
28c0d8af76e0e0269271f9890a6ef22450f66192 btrfs: zoned: zone finish unused block group
8e6051c29362e62c20a2272f17cb0c2b0ce9612c btrfs: zoned: finish block group when there are no more allocatable bytes left
d08c37fb94c1b0f33d7909bdf7f7afbbf7bc2e20 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
8ffa01b524c54b1a40315ef88a27a66571bbcea4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
5541f64a868e5c68a785accadc08967685934ec0 drm/vmwgfx: validate the screen formats
5f18206cddae033c488e4879f198699092ca0524 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c51d00472fa54b9b05c17789ed665c17adf3a25d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ac3efdc2fa185365d527095ec81b3f753b151414 selftests/bpf: Fix vfs_link kprobe definition
fc1986bcfe23ca988b3ef6769096e7717734271e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
210505788f1d243232e21ef660efcd4838890ce8 ath11k: Change max no of active probe SSID and BSSID to fw capability
fde1169e705dd6089d9ae124300b70645592ca6a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
035be20a59c2d78b82af92b78aab61168d786768 b43legacy: Fix assigning negative value to unsigned variable
866947e5192c43fab6c6134373221bcabf63da1b b43: Fix assigning negative value to unsigned variable
5f7ea274e88c0eeffe6bd6dbf6cf5c479d356af6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3d972015dde5e50585c7e9b7fc9a403306f88b78 ipv6: fix locking issues with loops over idev->addr_list
a52f4ba821da69879450df0ba04dbe8abfc55145 fbcon: Consistently protect deferred_takeover with console_lock()
a3670af103c765e57ccbe02703564461ef8d5d05 x86/platform/uv: Update TSC sync state for UV5
d4ad21ed2a8ddb9e9d203de739a6d64b7c8b1581 ACPICA: Avoid cache flush inside virtual machines
f93fbfd3a7a46d0ebd59fa454c8e6ab0760c0e7d libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b462be98b92292c71be80ece691671d618cbda63 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c73fc016de4ecebfa74831d27694163346870803 drm/komeda: return early if drm_universal_plane_init() fails.
657bc1fd802045942a8d0f6d373727ae2627f60d drm/amd/display: Disabling Z10 on DCN31
230bf5878af6038dfb63d9184272a58475236580 rcu-tasks: Fix race in schedule and flush work
35577eb8bd81f16fa4c902457c966a9616bf9381 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
2a927671ce1b369889e08b1abb834f513e4f3c4d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
60e34e74abdbe6fcdab9e40260c243ea217d7110 sfc: ef10: Fix assigning negative value to unsigned variable
9e6a73b0c0f2014eb89249fb1640c5a3d58221c4 ALSA: jack: Access input_dev under mutex
5a0d63f055ee482f2c7f39043f0101b435d35fbd rtw88: fix incorrect frequency reported
88ff19343a38938439479e7ebe63165c56e0ca4c rtw88: 8821c: fix debugfs rssi value
83d34950b25b1d7e42b82000da3baf34beac6287 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
abbfb389054baf1e7da11c0adba79e0533135265 tools/power turbostat: fix ICX DRAM power numbers
ba3d92b48c4490c4813375888f62fec341a085a2 tcp: consume incoming skb leading to a reset
cc6501afccec55b8b6c90584cbf71f1fefa77d1e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
21c0d469349957b5dc811c41200a2a998996ca8d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
cd7f899de4b1b829125d72ee6fbfd878b637b815 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a3badba7e11629a8f4f1ee7c05a7e57e7944ce6c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fd2eff8b9dcbe469c3b7bbbc7083ab5ed94de07b drm/amd/pm: fix double free in si_parse_power_table()
7de427f3c5b9612081c13541b343bb9141dbdbf3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ceb90f85feaf1c95a6262131837da32e88991cb2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
7cb0224fff9c4da5e463ecdfcf0c7dca2dd6846a ath9k: fix QCA9561 PA bias level
f9b19cc12d4f429159f99696cbe9f9fa753ed766 media: Revert "media: dw9768: activate runtime PM and turn off device"
0ed5a643b1a4a46b9b7bfba5d468c10cc30e1359 media: venus: hfi: avoid null dereference in deinit
757edaa3342beab126a4c92eb0cf63764246cc9e media: venus: do not queue internal buffers from previous sequence
86bd6a579c6c60547706cabf299cd2c9feab3332 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9d92291698e5cc35a2b8a1106a01ddd7d60ade2d media: cx25821: Fix the warning when removing the module
cf9392282a2cf5a8d83dd1c5aa1a097e12f172bc md/bitmap: don't set sb values if can't pass sanity check
807f90f1960a59dc557542b818c484a8db9ac978 mmc: jz4740: Apply DMA engine limits to maximum segment size
8891f08f781dbd30d6b72970ea8e87041160144c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6b9476334328340011f6770cfa9751df6f32664b scsi: megaraid: Fix error check return value of register_chrdev()
061090337f41e83ffacb30792e04322756985145 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8cc58ee0bcbdf0b5653ee082b93368a2d8ba918f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
08709769ff2fb6c5ffedcda3742700d8ea1618a8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4b9c54caef58d2b55074710952cda70540722c01 ath11k: disable spectral scan during spectral deinit
804e5bea5be8d9027342d501de213994fa313053 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
787163d19bc3cdc6ca4b96223f62208534d1cf6b drm/plane: Move range check for format_count earlier
e833e234dfe8a4d887c121c6101a17db10b5be5a drm/amd/pm: fix the compile warning
7eb14cb604f49e58b7cf6faa87961a865a3c8649 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
095e975f8150ccd7f852eb578c1cdbdd2f517c7a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
393cde2ff60969617d28663f4427870ad0afe81d drm: msm: fix error check return value of irq_of_parse_and_map()
36f07489d9203e9e69fcd9f0e99d35085f434589 drm/msm/dpu: Clean up CRC debug logs
b80054fc2aaa9e5838ce5ceec5a0152ce14dfc34 xtensa: move trace_hardirqs_off call back to entry.S
4dfceb78d4b8d66003b6e7738078c38ea6468cfa ath11k: fix warning of not found station for bssid in message
4c9466307c6f0528afea34da90fe19eb79714c12 scsi: target: tcmu: Fix possible data corruption
61d52fe1917f7466cdd78ae1b5b2e730e326641b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9e294127b3975d00e69ee7c417a1e2687f88c299 net/mlx5: fs, delete the FTE when there are no rules attached to it
314cdb4fe5813b88ee0ee31883556e427b339bb9 ASoC: dapm: Don't fold register value changes into notifications
96ed3335977a4d7af8d426309657c57fa9c16ef0 mlxsw: spectrum_dcb: Do not warn about priority changes
44974757a103f2d435cbd2bee1408f42395d70d8 mlxsw: Treat LLDP packets as control
1fa992f61fa8e1ce65373251ebef1078f3d98410 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bea9f0ea1b3d5dbcaacfc28f7ff2964a42f922de drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
894dc4036ff5ac25439a88eec52c8186395a720c regulator: mt6315: Enforce regulator-compatible, not name
2ab0a30f4f709f462d253bbb36fc64bb6de5a135 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6f530e22fd4410ea1151b16085918eb8fdd20e15 drm/tegra: gem: Do not try to dereference ERR_PTR()
ffb3e0e7d8e9b004e5e6e59c524993c3817e76c7 of: Support more than one crash kernel regions for kexec -s
6350ee3fb5fa8a6012de917491a8f8fa478b82ca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b142ee69091ebf66b8627680bb57d2764f8f1f85 net/mlx5: Increase FW pre-init timeout for health recovery
15c7eb6f004ebdd5285c863f199c0d37753f5f5d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
85090f71a9efccb7a8e2aa11116a95d82b2ef6bb scsi: lpfc: Alter FPIN stat accounting logic
d5281245f3502e960cb6b89348767b935379cee3 net: remove two BUG() from skb_checksum_help()
5c12187386da12b52f9657ec46c888b060b74d4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9de32ebd52163f695e21e3bdafaf94262e4f60e1 perf/amd/ibs: Cascade pmu init functions' return value
5bb9bc849369de29034ce6e3b37d3f44c18de0b4 sched/core: Avoid obvious double update_rq_clock warning
d1ae34ffa9ed56768d6e7c0973a3fbb96d3a1fcb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ee2e3ae6d18c10150748ae7b137a4461cce5b0cf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d4f575dfe0fcf7239331220dd216e7e9e3593e5e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
80870af79795b8884e42421ba9e81bce8cf9a2a9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f732bf983276e48df42f5c66961c0b8a20db4341 ipmi:ssif: Check for NULL msg when handling events and messages
c1822f57c02ca56e50d61d092ca014a9eb483269 ipmi: Add an intializer for ipmi_smi_msg struct
ddc57c882bfa69886b2c2fcf7b2b43c2d39a7a43 ipmi: Fix pr_fmt to avoid compilation issues
80cf4932c2545bc231e933d869511008c36af1e0 kunit: bail out of test filtering logic quicker if OOM
6d71a44dcc68b81cf5df7d1d78acca0b9d3b8509 rtlwifi: Use pr_warn instead of WARN_ONCE
de22379e9e1f5c2041691f406aed446c11b200ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a343f92766bfdfd43926430815d24c93a3e9fdc5 mt76: fix encap offload ethernet type check
b7bbca4d08471bc8404a946bab1aa017dd05199b media: rga: fix possible memory leak in rga_probe
321f308037f03c26cb417fde37f9d2ab2f2b1823 media: coda: limit frame interval enumeration to supported encoder frame sizes
1835d45bb3d4d1c29b6b202afbf531d109b58285 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
4c66b0ea4bd349541e0ab65b755ec6db69ffc90f media: ccs-core.c: fix failure to call clk_disable_unprepare
c53a8fe71b642fddeaff61fd04a1803653b4ea2e media: imon: reorganize serialization
0794db7ca7d37a9e5810ecc687f1e57f2fda586c media: cec-adap.c: fix is_configuring state
fbda837107f9bd4ec658d2aa88c6856dba606f06 usbnet: Run unregister_netdev() before unbind() again
eefcec9dfbf10aa251233ccd328b8d966eb2dcc8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f288a8fe167532b46d6748fae0edbd97a98732a8 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
aae7fbc37f3f8fc5da02c1a5ede21b80dc071584 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
318767c652b1253bd83e40cfd56b2f500972ee1d openrisc: start CPU timer early in boot
7a28556082d1fbcbc599baf1c24252dfc73efefc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88c09e4812d72c3153afc8e5a45ecac2d0eae3ff ASoC: rt5645: Fix errorenous cleanup order
73a1ecf54e918f6a30c5128782a6eb427f05fd64 nbd: Fix hung on disconnect request if socket is closed before
a26a5ed526e6ad0fdf08aba6080a5d2c27438b28 drm/amd/pm: update smartshift powerboost calc for smu12
8d91fdb2d0bd7b013fcce9743b24e7d16ccadc5d drm/amd/pm: update smartshift powerboost calc for smu13
d887b3de318834f9aa637ecf79c6bc66cba7c69a btrfs: fix anon_dev leak in create_subvol()
e9cdc88d93527450ebdd894ba7fb0be0034ce93c kunit: tool: make parser stop overwriting status of suites w/ no_tests
143878e18001c5a61fcc7ae5c5240323753bb641 net: phy: micrel: Allow probing without .driver_data
b9d15c002aba00a38959ab6f380b8c44305d2ee5 media: exynos4-is: Fix compile warning
c3cae73e30203d9e211fcf76359fd8f8f7251570 media: hantro: Stop using H.264 parameter pic_num
03ed236480aeec8c2fd327a1ea6d711364c495e3 rtw89: cfo: check mac_id to avoid out-of-bounds
33aac104af0975688dd84412522235b4b6c43eb4 of/fdt: Ignore disabled memory nodes
0cfc8a0fb07cde61915e4a77c4794c47de3114a4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
16b75af88b5bc4fca4042cb00fe177bf7b0a2025 ASoC: max98357a: remove dependency on GPIOLIB
94ef12d77b729482d6063894fc4e61e26dd5967c ASoC: rt1015p: remove dependency on GPIOLIB
08c96f6af8a687a81cb6fd86ce68aa79a2bd0e65 ACPI: CPPC: Assume no transition latency if no PCCT
7f3a3ed1bbbc2b3ffe2147a1ac434887ab5c5da7 nvme: set non-mdts limits in nvme_scan_work
0291fbc4e311726ea10267095da7866085ef3e20 can: mcp251xfd: silence clang's -Wunaligned-access warning
98d665cb5c38be79cbcbe4422327f51825360b4d x86/microcode: Add explicit CPU vendor dependency
92639f4ae08a08ddc22a8c583588a9910b829773 net: ipa: ignore endianness if there is no header
c7a265470134d6618570f3f4da23fc72daefa0d9 selftests/bpf: Add missing trampoline program type to trampoline_count test
277877e608a6a32ebf2bf2c9b2089d5d73a8e74d m68k: atari: Make Atari ROM port I/O write macros return void
d4c878b425aa084d4f01aac8827525f401cebad9 rxrpc: Return an error to sendmsg if call failed
504051ae4856c0469a66113e429f20e38f695161 rxrpc, afs: Fix selection of abort codes
38eb28cc267257accfe416845d6c98ccb1d5c61e afs: Adjust ACK interpretation to try and cope with NAT
cf6b99e0b6672a050a5e4e73c5fae0ea612c8fa9 eth: tg3: silence the GCC 12 array-bounds warning
78628b1be12d6a4002f3722bbbcbe2699a34245f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a9f95f05f7ec35578a52c2123a7f7223474ad2b2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
83fa4163366b32326d78ae4cb133fe4702e324ea gfs2: use i_lock spin_lock for inode qadata
12a94329c5f48f2293b50f74725180823744bf35 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9adc781821e035a6ab967db42931603bccb0a9e1 kunit: fix executor OOM error handling logic on non-UML
82ceb7f38de554b1d5aeb531a9a11df71a4ee4bc IB/rdmavt: add missing locks in rvt_ruc_loopback
78b1f075925d5bbcca4cebb29e590e0d16adea9f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
da7fec1027a78369543f7982aaa57ce04c864c88 ARM: dts: ox820: align interrupt controller node name with dtschema
910fba90196eb640f422950af8cd0245f65dc615 ARM: dts: socfpga: align interrupt controller node name with dtschema
b1183ac4d33f253162281324be6ef79ce2d9007e ARM: dts: s5pv210: align DMA channels with dtschema
8421a01dcd87cc85c2e43cd0152fd209c62f18a8 ASoC: amd: Add driver data to acp6x machine driver
48e34cbfe94665961a1e9a888d065b2bbbc8d528 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3f34daac6814de43013c0e23b33ba3c3c3f6ee5e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fb089b6f21de03a685dd31df3789bbb01c59f8e3 PM / devfreq: rk3399_dmc: Disable edev on remove()
809f91e0abdd6e7e998772cd301ffbb9902e3ccf crypto: ccree - use fine grained DMA mapping dir
80c5668be31f06050f55529e2bbd31be2d3685c8 crypto: qat - fix off-by-one error in PFVF debug print
c4e188869406b47ac3350920bf165be303cb1c96 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b6267c8bf885d1ccdedd08d40cfec9598e2fe582 fs: jfs: fix possible NULL pointer dereference in dbFree()
0c1342ef0ee6d8367d464ca53c505e1d0e08a12e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
44aff931a405b3c2b4a392af447c5087f08be7a0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1bc1e00d5bfb399bb54ea5c01317d0e7cf5cfe57 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5494d248b99dda954760a2becfe6d24f2a0b0a78 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fb8501086f0046402a1ed5a35a96b0f382e625a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
85f0ebcdfd0943e1927c159a3fd77268eccd43d7 fat: add ratelimit to fat*_ent_bread()
34c719b8fdfbd0c7c54cae56e6b0f16e9f8bf03e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3c6006faed9aba5144b33176d061031a9be66954 ARM: versatile: Add missing of_node_put in dcscb_init
ea59b375e519d1f43db7aada7b673421b8cd7613 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2e34ab6e7df418372645a0fb7be5569d18b9c1fb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
cafaaae4bb9ce84a2791fa29bf6907a9466c3883 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7c75d0c229b13f7b3fcc49db0d8088a8e468cb15 cpufreq: Avoid unnecessary frequency updates due to mismatch
e7cffaaed9c38d162217252c3dbab8174d980631 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5f4367448f6817c8a0e94dc9736ed84fa8eee4a3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ea047f51172aa68841adef7f52d375002438b8f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d691c1919c58c884b1d323bc0d9492ff7f5ad4b5 PCI: cadence: Clear FLR in device capabilities register
b4648cfb9cf3b140e1a255758dbf160a411ec314 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f42d5eff9d17b219418867344b92c62fcbe0c83c alpha: fix alloc_zeroed_user_highpage_movable()
4576dbde568492d5b1e262abfa3790675dc60a39 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1f066c98ebab4ab25d36a034308e28f86a869f73 cifs: return ENOENT for DFS lookup_cache_entry()
f085cfa59105480ac6169600461817ccb7d00c46 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2357bd7499a81c70b460e2191852bbfc7b63c354 powerpc/xics: fix refcount leak in icp_opal_init()
8e5301892ceff20f380561063ae325e870bb6fa6 powerpc/powernv: fix missing of_node_put in uv_init()
6bfa76229b65ded99ca0414d5eccfe42cb63f1ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8657e8ea23325949091da72453ba84fb73cc2bd9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6cfc81c6acd6af03bec6ab832af4c2208db0c598 fanotify: fix incorrect fmode_t casts
ce69342824db6c2a4c8370458b915e5a711536ac smb3: check for null tcon
29952ab85d6c3fe0b7909d9a737f10c58bf6824d RDMA/hfi1: Prevent panic when SDMA is disabled
5c352f4b1f670e655eca1eeb0ca15c788b97c655 cifs: do not use tcpStatus after negotiate completes
4160e09619086fc155b51ccdb3462a3f233a5f4b Input: gpio-keys - cancel delayed work only in case of GPIO
254a62e9b61c944001e8f22b98fe1305767d5071 drm: fix EDID struct for old ARM OABI format
4e1e37d19802a0242518b8e4057d2e4b2728056d drm/bridge_connector: enable HPD by default if supported
d2507be660310bb9bcca918f81f49b8bba07e462 drm/omap: fix NULL but dereferenced coccicheck error
4bbc9146caca537262071c890c714f89c74efada dt-bindings: display: sitronix, st7735r: Fix backlight in example
8d62e3d50649b6574c1732133390ca2768981900 drm/vmwgfx: Fix an invalid read
55e3b874e000e0e251e2dea9dc0fd6d85692ca9d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f05ab292e1b8bbe8a2388df6051c50a2176790e2 drm: bridge: it66121: Fix the register page length
504fa8d5d4831766061aceb4693a801626372c79 ath9k: fix ar9003_get_eepmisc
d1a17e1ca2ecd215b5be1d1d69451ee39c5fa57e drm/edid: fix invalid EDID extension block filtering
0a81d86b20cf10f86a384b783a3fbcff402a1d64 drm/bridge: adv7511: clean up CEC adapter when probe fails
95744b88cede7f7c6c7c8ad64659777ad1c4c1e2 drm: bridge: icn6211: Fix register layout
f99e9f6a089bf8b46cf5b04e6bc975dc0fca0f5c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2f10820f29ead5418cae6123e10c5c0c82637115 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c88d44c2a2f097645c8373897045b8607c303e51 spi: qcom-qspi: Add minItems to interconnect-names
dbc35268e14d5d89c7a9db72009ad4dcd9ede646 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ebd5cb4f1f3f10b839e7575219e0f17b60c23113 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
318afb1442eeef089fe7f8a8297d97c0302ff6f6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca392c194afd38fde1cb4cea9a3deb3cc279b4da x86/delay: Fix the wrong asm constraint in delay_loop()
8a265d9838bc3c63579002d55c2b2c655c4f8f26 drm/mediatek: Add vblank register/unregister callback functions
9f089d4018ca5b72ffdccc5f16c567d8af6cabf3 drm/mediatek: Fix DPI component detection for MT8192
2cecf3ce54e3a7d81f325d1094e4eaf21cc621c5 drm/vc4: kms: Take old state core clock rate into account
cd756642e80881f9be7ac90aa1c8ea5428e2c9a9 drm/vc4: hvs: Fix frame count register readout
3df9f9b48e49a3fba2a05ff74131c8ad2f1a7aa6 drm/mediatek: Fix mtk_cec_mask()
fda24779c3f92ce051f4839bec74e37b7b16065b drm/vc4: hvs: Reset muxes at probe time
241e746ee9aebfd3446849045716e4c8be90ef87 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f3b254367357991757a4d36c2120348e367722a drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ea8f5c3b1c9f804ab7f8a53206e395f705558d5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8c3c8226bf050c615b9c513abc0aaa232d70fb5d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b716affb4426f76a032eb2cafe740533c3905038 mptcp: optimize release_cb for the common case
3154e7cb35b4bd2ec4745ce8a49a5a94ab449989 mptcp: reset the packet scheduler on incoming MP_PRIO
a4589285f772b97e3a7ce4336bd00d3634b76bd4 mptcp: reset the packet scheduler on PRIO change
93bfeff5b4da84c6f94a73c15158e1c860be7316 nl80211: show SSID for P2P_GO interfaces
185f55534d56f92887963e166477134a83a03d2f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9d091187844de5c884939bfae7421813941f6de1 drm: mali-dp: potential dereference of null pointer
b02d4c26a3e3dad13cf3383e875ea328e70e30e3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4e54700532f55e168217d89d695657fc5a943c0e scftorture: Fix distribution of short handler delays
3dc96c312bc8c0d4563084316eb9b1f34e2c5913 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
86d56a1d6f3a67dcbfa3b2285c75a4909dfc9393 ixp4xx_eth: fix error check return value of platform_get_irq()
4a68938f43b7c2663e4c90bb9bbe29ac8b9a42a0 NFC: NULL out the dev->rfkill to prevent UAF
230dc222ca03bea5ac9ff473cacda0de6e228e4a efi: Allow to enable EFI runtime services by default on RT
6c7bf4fa368c86423df63cdb8b6560fddfbfe8b4 efi: Add missing prototype for efi_capsule_setup_info
d2bfc4208689eef8303e7d165d34dd90d2538e51 device property: Allow error pointer to be passed to fwnode APIs
56eb730d16b65fd42ea86f18b1ea7d252448eb73 target: remove an incorrect unmap zeroes data deduction
8721210d68114c284086b1cf55a183681ca6314b drbd: fix duplicate array initializer
3921dbde32f25eb99efe9461f2f304cc22c82015 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
45a39c9dc0fd4bf91511a7f8d2d3be4e05b64a79 drm/bridge: anx7625: Use uint8 for lane-swing arrays
87149cf9186201a63f0e0b93d9fa93d480bcb771 mtd: rawnand: denali: Use managed device resources
25f6acf18dcad2d62d28a47e26358b24e069afff HID: hid-led: fix maximum brightness for Dream Cheeky
5291451851feeb66fd4bf0826710f482f3b1ab38 HID: elan: Fix potential double free in elan_input_configured
364e36d1f4b0d85821a81b110c496372ac3cc113 drm/bridge: Fix error handling in analogix_dp_probe
7da64c7c82c9b29b628a62c88a8c2fb06990563d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
8c804532536eda48e73f5a6102ce3cb307bd55e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b3c6013e1f166e79f96e6149401ca6bead3e195e signal: Deliver SIGTRAP on perf event asynchronously if blocked
3f4d9d73de4e0555f0709aab2fa18c1c720a1a31 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62074cdb9865c6271a1fe9d9c56f4a8521eebf07 sched/psi: report zeroes for CPU full at the system level
feff1b08e199ebc80b4ec0cfb6e98e6f5b13f0c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
23fdcf7d43050375fb533d461040a7ecb4e11bbb cpufreq: Fix possible race in cpufreq online error path
7b407c4f81a64df9eaa8a4acbffb9b4361a0d591 printk: use atomic updates for klogd work
34369ee8cec6fde98cac47e5d42426069fb89b67 printk: add missing memory barrier to wake_up_klogd()
b2805b1bdd2ba7a5e003cd4c70c82699a284a487 printk: wake waiters for safe and NMI contexts
eda518db7db16c360bc84379d90675650daa3048 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4a28936c8717b87323330eb7c804b2b10b6a864a media: i2c: max9286: Use "maxim,gpio-poc" property
579c77595dbbdfe4f2edf335899f86ac51eca4e9 media: i2c: max9286: fix kernel oops when removing module
30f2e94a8f70b76e13bb12baed03658897eeb4fc media: hantro: Empty encoder capture buffers by default
6521011b8d0535c3b9b36e3f763d166e5f0d12c6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1f2e28857be1e5c7db39bbc221332215fc5467e3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78662c08919a2ff456e26d7fae378d3a35b6dc82 mtdblock: warn if opened on NAND
02b99460104acded8b6e8ff1320a7847bf190407 inotify: show inotify mask flags in proc fdinfo
ec2a851cbad76fa71f9b5183af1a9f10c0ce24b1 fsnotify: fix wrong lockdep annotations
ad3cd6870a8d82615c0a4fa557cc4010b60a5355 spi: rockchip: Stop spi slave dma receiver when cs inactive
a199fb682970850c7f9def4095085349165bac3a spi: rockchip: Preset cs-high and clk polarity in setup progress
c6f84efb9f62160a86a41bdb6d77743bedbd2ac0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
eb8c381f00622b47799ae9d56c4e2b1c66146b94 of: overlay: do not break notify on NOTIFY_{OK|STOP}
810c1d2ce19d068d4449c6ff1a1f5c9c1f2402a0 selftests/damon: add damon to selftests root Makefile
c0ab974d50b8c2496208a542b2c35f5ec56bd452 drm/msm: properly add and remove internal bridges
9e301f22c872c50a904f3254b8328ef9b365f131 drm/msm/dpu: adjust display_v_end for eDP and DP
e64695110b6fe98c7d1904580bc5885c224c76e4 scsi: iscsi: Fix harmless double shift bug
8c25f89e29adbb29a4d98707df49d3fcbd9a8df9 scsi: ufs: qcom: Fix ufs_qcom_resume()
dc682f50d2e40762b28279003490ddfcfc640cbe scsi: ufs: core: Exclude UECxx from SFR dump list
1df8f8901babcc8c8eea2c067179e455b5c828fd drm/v3d: Fix null pointer dereference of pointer perfmon
6aa3c4ae643f5659e24eb614ce89f97e972e8110 selftests/resctrl: Fix null pointer dereference on open failed
fc06d3111d3680cdab8ab3e5123f8fd0b66db445 libbpf: Fix logic for finding matching program for CO-RE relocation
ca3f0824f28f7d85e99f71a973c02b7672d54d44 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
74a0b6c010da2fdfe610ad0fdf355914beaf3870 x86/pm: Fix false positive kmemleak report in msr_build_context()
069af5e27c1b0f7677ef76d8d3102e503ca4f80b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
daa5166450b447415aeeaac0199e445bae7bd0f2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
81ea24d5b8c54fb9425cf2ac41af383c7bf135c8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd1b0ee60b7342c9b1639d22bd34b3ac3025fd72 ASoC: rk3328: fix disabling mclk on pclk probe failure
35f006f0384d7cba229b716d1d4dc620b2bcf228 perf tools: Add missing headers needed by util/data.h
97ac682b6f7d36be5d934f86c9911066540a68f1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e8a669085aef958b27ad0b7ec04dd76cfe1302ed drm/msm/dp: stop event kernel thread when DP unbind
189bd3401dfae5273ea8edb03ca317852eee6349 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
dc3113c75dcf2b0a739af16b467a60afa90bc769 drm/msm/dp: reset DP controller before transmit phy test pattern
3770b8cee429563d10e8d6737b76c9d489dd5454 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
753187dabf99b44e82ba1125d01dc66216b091bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
6369dda4a2209142ab819f01d3d2076d81e3ebdd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b424610dad5cc0c58c9f54e0d7f662742866fd9e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60ecb859ae9bb6a6134c71d8867e9f3e5395f85b drm/msm: add missing include to msm_drv.c
81f45d677c83b3fba3e4207683f1b0feacb6e1e6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
56cc614cc77de376d2b24f8b38640dbc71af6a25 kunit: fix debugfs code to use enum kunit_status, not bool
769c53bb6116d0eaec0f1fe4ec4b27a74465cad1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f81276d71033dc7985daa53b6b88a74bc13301e2 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
fe4104304b140539018225640be2d300fa6acc39 perf tools: Use Python devtools for version autodetection rather than runtime
74f1add54273f72c4f069795c7481e026b07ad1a virtio_blk: fix the discard_granularity and discard_alignment queue limits
de7630390a889e64fbe13659b4b23b55ee3477e8 nl80211: don't hold RTNL in color change request
8e9fccee26d2a5cb9baad50b18549038db4b209b x86: Fix return value of __setup handlers
21bf905cde2a18ad9ad063958ec9adffe3bafe78 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a3312235483bbbb76d708195f77f5fe60b03712 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1332d4e1f3458ca1b4550ab4a5e5e4dc188a02e3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
01675233da7637869e086b4e0716393dfc34e93c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
65d403a1dffff7baa1f908e75a377ff6f3b4f342 arm64: fix types in copy_highpage()
38faf4be7cc6744fc2ff32ac381cc98f44bf0aec regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a7ca30c3a8b2e8bda65f2b922d382ac056be8aa4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f681f4ab45821cd5ac1963f4d642cfe67bb1318 drm/msm/dsi: fix address for second DSI PHY on SDM660
92384b55c82bfe8bc23aca37b9d8855a3e4692dd drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19964dfb39bda4d7716a71009488f0668ecbcf52 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47e393061049aff6818d1b9fdca7351411a23fc2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f30239aca2e657cae3bd4a4ddd4b7e4684a6b1a3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f467bef59923fd788bbdea4a36d39f50c185d835 media: uvcvideo: Fix missing check to determine if element is found in list
4261a2e8b45de5d9a486f7402174c1816f884c11 arm64: stackleak: fix current_top_of_stack()
3bfb520710dfd7902885655a03faa9140f65fcf2 iomap: iomap_write_failed fix
33dda87d04598ac5d9a849218a373443f7d3de66 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9565fd5bff3db93170f91f02f62446a24f0dfa13 selftests/bpf: Prevent skeleton generation race
ccd69c13225e92b615663e48702d4e6d9fc4e279 Revert "cpufreq: Fix possible race in cpufreq online error path"
debf40e6cbc177a8a26264c6ae3919db120193be regulator: qcom_smd: Fix up PM8950 regulator configuration
994eb459c71fef43d735ec08aafb2d04037aad57 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3d75e58eca6b9fd9da31cff93e81249216efd837 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7c9cf8ddfbe168613dffc3ebe5d0bd44fc992d15 ath11k: Don't check arvif->is_started before sending management frames
6e35be670b8c539242cf867de8f0dc80b8b02b46 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
39b85b3957177b7fdf29d6401925dfeff9b9d7e3 HID: amd_sfh: Modify the bus name
60fcc6b8222edfe6e8930b32f5cadc223ba601be HID: amd_sfh: Modify the hid name
4bfbbfdb3d761323127a67d7d765abe2f77d7b21 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8205a0114db10ec41bd2b748cdd7528632082eca ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4e2a1bcc51bdebed48176f6e88c150f175983f9c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
671be14fc31374b1a10a3abd93db6a8480838fc9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2d5cf681318d76995e15829f17cdb07b39a6e234 PM: EM: Decrement policy counter
3cace34c9e6a50b2182aa41e63fc5c319f69d373 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
70130bde3457d28c02c76b6cacc5d40a72dd6e17 ASoC: samsung: Fix refcount leak in aries_audio_probe
b2d6fed213953ab69e600418b172d9d8c4c2c6ba block: Fix the bio.bi_opf comment
75d3004da0fa166742a9bf84d9ad03b891d2b5be kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1e67fe6e2bb6deeef309775ea74d0af6c65ee1d1 scripts/faddr2line: Fix overlapping text section failures
cd0820b85d470778bf22a5bc14431585d57e119c media: aspeed: Fix an error handling path in aspeed_video_probe()
047409efc1a5df5c9ade852d4738ef7c13090c74 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
83ebfe4f04e11841bbd78c07c297c9011fa9af42 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b645549fd794e62d3998281e80180dc36735e29b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
289cef1f05977d4f495aab981946ac00af92a63c mt76: fix antenna config missing in 6G cap
09693f5b636fb3f6dd56fd943226fc1bbc600b51 mt76: mt7921: fix kernel crash at mt7921_pci_remove
dceccca0864e8fcbb1363dd00a4768423fcc5b41 mt76: do not attempt to reorder received 802.3 packets without agg session
ef7f9f894cfd0b2e471206409a529af4a26ddd55 mt76: fix tx status related use-after-free race on station removal
c743342a85c1209e0b7a3685f4088049ff692c15 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
057552414cec3589afdc7b7925df15e0e6b0534c media: st-delta: Fix PM disable depth imbalance in delta_probe
ac2a4f09515971996253100c07f1f30743eaa937 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ee288c4714b31c364e2dfa18ad7d6e331d81dc4a media: i2c: rdacm2x: properly set subdev entity function
464f07ba8c8efacde8ed568bd9aef0b3778a5eaa media: exynos4-is: Change clk_disable to clk_disable_unprepare
f99a8b1ec0eddc2931aeaa4f490277a15b39f511 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
032b0375005b5a3430f4c4938f214d5a33069aa1 media: vsp1: Fix offset calculation for plane cropping
1645bdaf038ff7356a5b90d5a52e11948e51f635 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fc69cce5a135457e82c912608753ebf8e8062c2f media: hantro: HEVC: Fix tile info buffer value computation
537f619dea4e3fa8ed1f8f938abffe3615794bcc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6baa8c047e4fe37a4d744bf578a81f58dfb6eaea Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e534e5cf50f04099e5810bc1d26968603fc69baf Bluetooth: use hdev lock for accept_list and reject_list in conn req
13572a64cb8c79f4ecc45922b17110598468dd46 Bluetooth: protect le accept and resolv lists with hdev->lock
02ba31e09a26e8cd4582ac8e6163d80284997727 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8993d539f2477ac027bbb94e2efd35e62c21efb0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8f6bac978640c1bf65a6462fcaf4e1e462676b17 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4761259e6b0edb3620578e3915a124c58d6af401 io_uring: cache poll/double-poll state with a request flag
ddb263337cec2f0e21416e5a6c6386c019a6ab32 io_uring: fix assuming triggered poll waitqueue is the single poll
f38550288be61cfecd33a78ebb7cd6474b82e057 io_uring: only wake when the correct events are set
709fca905e6e23d338eb52d03ff3f98bacc28339 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
db84ff411094b11cd22c401e2c75c864c76200e6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
861c5a7a66c138cc03cadde91fe16e84c49beeaf irqchip/gic-v3: Fix priority mask handling
328130cc3e24adb9cef3f921bbd9989081b2310c nvme: set dma alignment to dword
c3ee1e3958b372bbc4b46f8bc448fb8993669084 m68k: math-emu: Fix dependencies of math emulation support
62bdcbd560dac411a4162acbab1bd4f509f40842 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6d18d1199483be7b29e634e4395fc20f522193e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d748ff8fbb3a5296bddd586445dc692b079cbe3d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7620cde05dc564422346b05ff931019242b781e3 kselftest/arm64: bti: force static linking
58b9f086eff559c00ecd0c3a07d10385f1e54ac4 media: ov7670: remove ov7670_power_off from ov7670_remove
b7532a828cb27d6464d8b77ff6bd5844290a736d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
934df14f6f0150a5133814826b7ba542451ffdf7 media: rkvdec: h264: Fix dpb_valid implementation
a5d7879d92f6468fb806034bca6033cd4eea348c media: rkvdec: h264: Fix bit depth wrap in pps packet
299a002161c7bfb72e99ba45e5b660aecc344ea0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
4d53a625f29074e7b8236c2c0e0922edb7608df9 erofs: fix buffer copy overflow of ztailpacking feature
8dda9aa79a932149588cf3d4d9c9e72f8f9578c0 net/mlx5e: Correct the calculation of max channels for rep
4423ea972d4c610476b26cc6a421f2afdb8264bf ext4: reject the 'commit' option on ext2 filesystems
65ddbc0d26824e2a5d6154d01d8cf39344900213 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d544880482a5558ec06393b1b3d5dc9275b7a32b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e0856134b615b5d7de65f604602087111e28c14c x86/sev: Annotate stack change in the #VC handler
b288ec4439c1dad304c1862bf6b0be78d9b1b2b2 drm/msm: don't free the IRQ if it was not requested
02ef47c92954b4caef6b26297981cef6f9f2d8bd selftests/bpf: Add missed ima_setup.sh in Makefile
97dd217191cd2f1c58446ca320f6ce6fc241bfe9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ec4797fa0831e44913a2aed60fbcb8e9f69fa718 drm/i915: Fix CFI violation with show_dynamic_id()
49d4800be7a545b9a2acf25ede4f77e006bf64fa thermal/drivers/bcm2711: Don't clamp temperature at zero
ee9b6b02e8c140323ed46d6602d805ea735c7719 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3802171f0b5b8b831f4ade5c827547cb323a5bb2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0ec10303c10833c1bcba7a1bde2f297e494d5464 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9196001d0bc91021ab20a40932378228ead388d3 bfq: Relax waker detection for shared queues
bfcdd224e4222a0aa8726125a5a366ac23559fc4 bfq: Allow current waker to defend against a tentative one
dc82289791c26bfde8a89bbee6999f97b5def034 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1ee23e6d23a0efa078ed136b596c349cc7db434a PM: domains: Fix initialization of genpd's next_wakeup
e888cda659fed616c647dab660f84813f9bbd638 net: macb: Fix PTP one step sync support
72e5385451fd823fd46c34c3d7ea701088a2026b scsi: hisi_sas: Fix rescan after deleting a disk
d39473e21f6439e48629c338363cde0340b32de6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1b66a533c47d29b38af8e05fbb53b609a5ba3a4e bonding: fix missed rcu protection
5348e2eea76f749eb8b15cb6f288fdef2f5a4d79 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b929c6eb6d7f208bcbdff0e358028285498169ff perf parse-events: Support different format of the topdown event name
e2b97c258e1cf33b0bd9418e7708e73b233d3f95 net: stmmac: fix out-of-bounds access in a selftest
abceb949930f8a456ea9a878eb386c2224d91f42 amt: fix gateway mode stuck
19bb2d57eac86a368839a92117d8a10ab7183623 amt: fix memory leak for advertisement message
13c7265b6548d334c5478e8d2a877477e2e6e7a1 hv_netvsc: Fix potential dereference of NULL pointer
9444c59499e624687eebc0c368c955d48e0a001b hwmon: (pmbus) Check PEC support before reading other registers
30f0c3be083c584ad5143113d16ceaa58966cf44 rxrpc: Fix locking issue
369de57492c4f1a42563c5a3bd365822ca3bfc79 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a1c22c604ca6579429af4a42f52946302956b980 rxrpc: Don't try to resend the request if we're receiving the reply
28a51f6fbf0d31afbdc98214a2c721cbb61bc2f4 rxrpc: Fix overlapping ACK accounting
94e2fd61233e7db666ff73fe4411d736724d40a4 rxrpc: Don't let ack.previousPacket regress
e5215feec4fca5b92dcd0fce63619ef309bff464 rxrpc: Fix decision on when to generate an IDLE ACK
e3e608a6873cccab382fd2a4782b19bdd3086c86 hinic: Avoid some over memory allocation
7d63f7d4c285c07d204a4fbb9b5bc8269d43b327 net: dsa: restrict SMSC_LAN9303_I2C kconfig
ee8286739126e6b0f783e4493736b47fdae46595 net/smc: postpone sk_refcnt increment in connect()
5c66fb080b266b4ca8a0b5272bbcbfec7a86b969 net/smc: fix listen processing for SMC-Rv2
204dfb6305a5c31196a46e39269476af88cb1882 dma-direct: don't over-decrypt memory
995c917d6818b39308ac6baf3f6573cb0486a238 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
ee23bb0e4315476413e4e1ed9c486d6f9472294d Bluetooth: hci_conn: Fix hci_connect_le_sync
8e8998f4849369032fe3e3c8c0dba407c1862979 Revert "net/smc: fix listen processing for SMC-Rv2"
59bc83a4a079be5e7eb20e2558048639702a3b8f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1dfbf6238f1b8fa5582db9702b07315b8d2c4034 arm64: dts: mt8192: Fix nor_flash status disable typo
38ba7751b38e70b84287fbceb9919079201cc8ce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f7c473efffd44f3322266a4b87de0be063496892 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b047764ab458f716d99e0c21e8505c1d43673523 ARM: dts: BCM5301X: Update pin controller node name
37f884ce50c2f3217fa1667271a4f2c0939f88dd ARM: dts: suniv: F1C100: fix watchdog compatible
723759ea1200d773ccab75352368fc591cffe90e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ae0e4110bdf4f1777397805f75b950e0e594e50 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43bfdaeb2831f60f303bfa9521342ad0e25c8dda PCI: cadence: Fix find_first_zero_bit() limit
efc31be7e9ca9095a8a40fd0d986de8c0d603760 PCI: rockchip: Fix find_first_zero_bit() limit
4cef4237d6c37257cb6ddc397723e9c0dded0efe PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7c85e29fce090566e08d1bc03fff14d0be140d36 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14e59538768e8c6ede32e2c875bdafeb90aefb28 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b546f668d048bbb8e95b2b1163f0205cb25c49f1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6f94c46fe1dcb59b723995606372c51462e08f19 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b67e7c61c1525e4eb4995dea5003ca06fd8f466a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9c8e0f1d9b099ada6594e34d538e3cbe242393e3 crypto: qat - set CIPHER capability for DH895XCC
c33ad705dfaec9a0e6f16d3ec23fc31566afbf76 crypto: qat - set COMPRESSION capability for DH895XCC
67b29f9ea52eec756f81bf47dc7fe34e696ed5c1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
eeef6925799e96f8ea4af7fa3cc99fab4228c178 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5278ad676fcccefa623677eeb1e400fa12f12036 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8159b48c8b83e59b77b59cd30adc661225ce4698 can: xilinx_can: mark bit timing constants as const
78c82a2eab3432cac32842ff3062a2b03fea19ce ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f7eb5e2c52480dfa876329ed292ff857e290a081 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
2a19f2db0824b8ec5cf206b018bf7f74a397ae89 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ab839342f84625ec2a37395dfc7b8c60bc1e2156 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7e6003ef15a7593e9ebf663755c64c51beaf29c5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5e421fbf5e32c13a2130e1780ff7d523cd3f5139 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
44fe52a307902981a4a70cd86e94c802e541c401 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
252768d32e92c1214aeebb5fec0844ca479bcf5c misc: ocxl: fix possible double free in ocxl_file_register_afu
cbf08dd84a719d9eab332ad675edc8ba426399f6 hwrng: cn10k - Optimize cn10k_rng_read()
35d1f0e5d37c43dff6f383b184fff059947981eb hwrng: cn10k - Make check_rng_health() return an error code
e27315001349c62f86da4637aa3c4873914becfd crypto: marvell/cesa - ECB does not IV
712423e174bc5c06d5611b493fa44d56562d76cb gpiolib: of: Introduce hook for missing gpio-ranges
28b2b2cd282ea31b8227050b93779f0fbfe2be37 pinctrl: bcm2835: implement hook for missing gpio-ranges
aead888b66f635cf0331fd4db5b89c62d1736417 drm/msm: simplify gpu_busy callback
ddbe38faa2e15dd658641561e2e588d97c6e25e1 drm/msm: return the average load over the polling period
6a16e03c1999b900473e7a94149a5ecb191b8ece arm: mediatek: select arch timer for mt7629
e8c195e05c9eb3be9166fb5061b599f76736a2e8 pinctrl/rockchip: support deferring other gpio params
5cd7b98cdb80f8bd68c613e8b48c4182a022868d pinctrl: mediatek: mt8195: enable driver on mtk platforms
fcd5be81397e64cf93b31445e30b4a9aa639a229 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c9947957ccf690b2f2355878aba042fabf2a6eb6 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
12d6799ef5f330c27cfd1ff8f9ad063daebce9d9 powerpc/fadump: fix PT_LOAD segment for boot memory area
4cf806d676cd411059d31ef9395b5ec1d6d5a947 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fb4b1b33f1751e199a9ab82867fe7b46f54521b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36339ea7bae4943be01c8e9545e46e334591fecd soc: bcm: Check for NULL return of devm_kzalloc()
7c9d2c5c50a7d19bc9ff0d479327a327a3fefb6f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
13142b1726527ace01f7e88dc1aa5423203d0291 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8a91e32cbb9fb8c34e518a6e5875c5ca344c6e66 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6e7978695f4a6cbd83616b5a702b77fa2087b247 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ceb924ee16b2c8e48dcac3d9ad6be01c40b5a228 nvdimm: Fix firmware activation deadlock scenarios
8360885c934998d047131ab2720684d364c7d0e1 nvdimm: Allow overwrite in the presence of disabled dimms
f18bb0f110a565fd9817774ebc85f7748baeab22 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
229f6817f7c301ce28c401a937c57a251ce7b37b crypto: ccp - Fix the INIT_EX data file open failure
466134df7561aeb801baddf6666b512e0e1a1707 drivers/base/node.c: fix compaction sysfs file leak
6de900e3a25e68b80b6ba17acc5b91acb274ca22 dax: fix cache flush on PMD-mapped pages
51349e7a49da9d78bbc2397c1b2cf650bb15b962 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5d2387e8ba0cd528b7fc4cac186c8fdf7f26148c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
564580d3c11912af353bd2d5ed7ea0768a46d0a4 firmware: arm_ffa: Remove incorrect assignment of driver_data
0800c4c7e236531027d2dc01482312340a0fd05c ocfs2: fix mounting crash if journal is not alloced
cb3e48f7a35033deb9455abe3932e63cb500b9eb list: fix a data-race around ep->rdllist
923fe6f18990909ddc2e7e784eb4a8e9c8f45919 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4e39cf86cd6990d8a2320a67cda3975ac2223749 powerpc/8xx: export 'cpm_setbrg' for modules
02a023bf89fc775d21d792d4f64f74db723fd2c9 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e3a1ad8fd0ac11f4fa1260c23b5db71a25473254 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a57cc521458049cdc5c8497db318fa066ead1b1d powerpc/idle: Fix return value of __setup() handler
a9acd736c33a0f215957bf1496819f7552b5ed45 powerpc/4xx/cpm: Fix return value of __setup() handler
c9eff9a7220913778523dc75b878645d60765eb1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
43b7982da2511ad146aa3d0f7a2c5a8e4b32fc94 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ece9e6250bd0bf727befe700b7a0f529100ecb4e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cc20debcf5c0e10bb756a86f52fd011f65ef341b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ecb20d6079444952f5773253f22b1e3eb9a06843 ASoC: atmel-classd: Remove endianness flag on class d component
4cc18f61da71f84614cbc242dbb22002179b9210 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1b5939fc999f2acb902996b09d641e580775fa7e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cae93569bf6554d7666c4664d57397cd0d24c056 PCI: imx6: Fix PERST# start-up sequence
8c90701b94c4a76a1fff6f29c9aa572f44e92a3a PCI: mediatek-gen3: Assert resets to ensure expected init state
0ceed68cb23ea7c17cffefde1b9ffc4153acd9f4 module.h: simplify MODULE_IMPORT_NS
921630e2e5124a04158129a8f22f4b425e61a858 module: fix [e_shstrndx].sh_size=0 OOB access
b3c974501d0c32258ae0e04e5cc3fb92383b40f6 tty: fix deadlock caused by calling printk() under tty_port->lock
6085ee3cac509c5ced7d28af81bfecb2a6ce9469 crypto: sun8i-ss - rework handling of IV
5c7ea7e944f2fa5a0619b9847726febff1b691a1 crypto: sun8i-ss - handle zero sized sg
882fd789b8ea190513be136960b5de49e88c789d crypto: cryptd - Protect per-CPU resource by disabling BH.
2cf62bf9cb3d7f22f0318bf2142f60c9429cd1f4 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f50d99c5396fa376972227c75737f29cd8a84c04 hugetlbfs: fix hugetlbfs_statfs() locking
4cc01f4d3ac17cbba3d76bba343407d18f0c42e5 x86/mce: relocate set{clear}_mce_nospec() functions
ab081a142fa52a2156741a9023beb7077255c300 mce: fix set_mce_nospec to always unmap the whole page
73d6f42d8d86648bec2e73d34fe1648cb6d23e08 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e5b94d067f0a9eeda2757a0bc102bf4366c9d803 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
75b73d12ae034339d007013b6ca154df457c5bde KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7b06850ddd53f2fc2723e266ac6e1262b872a926 PCI: microchip: Fix potential race in interrupt handling
b77760f6ef0eeabb0f450e288649cf171ea773d8 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
99066ee12f8f0d67d3997e4f5e5b97a64a11f859 perf evlist: Keep topdown counters in weak group
9e4b0c5b79af3b4e4bd371f37914627fdf5f304b perf stat: Always keep perf metrics topdown events in a group
30eca958533f3dd0b124fc1a1ae926e3bd0c0a3a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
1de0c5294132baa3f2b2f85c7b1f46738f999327 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0ae43988bc7c995d2ad12109ed706c8852be238c powerpc/powernv: Get L1D flush requirements from device-tree
c3d16fd84b059bfebac363c4448e11789a05c88a powerpc/powernv: Get STF barrier requirements from device-tree
16786fc46ecc52b658bccd4aea002c83d61544ba powerpc/perf: Fix the threshold compare group constraint for power10
9ff9e7ee5f0aefe1285797e1f4f4d995f8cb2af5 powerpc/perf: Fix the threshold compare group constraint for power9
18790388171fbcafaee1cb553f23c2da33cb9e5d macintosh: via-pmu and via-cuda need RTC_LIB
c5dc3ab2a24e5b62d68a108054ced962c39faae5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
6e806485d851986a2445267608f27cb4ba2ed774 powerpc/xive: Fix refcount leak in xive_spapr_init
c70dd353d37158e06bf8d450d4b31a7091609924 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
806e8f63140101cf22b21b1c6eb2f9f7d3671a10 powerpc/fsl_book3e: Don't set rodata RO too early
8bf1185d75c8b6c3fd7b2b63d18d9dd096235cb5 gpio: sim: Use correct order for the parameters of devm_kcalloc()
2d00158a06efe6bbcd020108634ea0f2ed8b32f7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d1c8dcdb684db0f596ad6daa4769ae6654929a9b nfsd: destroy percpu stats counters after reply cache shutdown
dca4ce2dff6a26e1192366e32c5c66ea42e8460a mailbox: forward the hrtimer if not queued and under a lock
30eb275e7ed588270ae159cc590a96658e0cfd8f RDMA/hfi1: Prevent use of lock before it is initialized
0505be103a504f20f9eea3159d798bd1fd15e98d pinctrl: apple: Use a raw spinlock for the regmap
92d12517804966b15ff8577767667b156d5b6d5a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
258222321f49329f9e3f223d8cf67be9110ec96e Input: stmfts - do not leave device disabled in stmfts_input_open
d5454c327c2cc3bb7e075056d4d7f3539e4e6ee5 OPP: call of_node_put() on error path in _bandwidth_supported()
34f48ce5d5936eea33e3b6415403e57eb84aff97 f2fs: fix to do sanity check on inline_dots inode
b26e1c777890e4b938136deb8ec07a29f33862e4 f2fs: fix dereference of stale list iterator after loop body
67ae371163c08a34a339694d4e2a3f7cb71da5ac riscv: Fixup difference with defconfig
9863c760f3b13b63817daa27647bcca2ae131aa9 iommu/amd: Enable swiotlb in all cases
fe6cce4fc2fdd087340adebc00cfedbdea8bbf46 iommu/mediatek: Fix 2 HW sharing pgtable issue
a4afbad5499ae124b7d0b640396ed24935676e67 iommu/mediatek: Add list_del in mtk_iommu_remove
9b3bd97acb4f8954b8a43a5d63ed9050d463b4e1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c7dfc569c8cadf78fd964c8e5de955bf0c7c8acd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a832593ca42fdf97ed3f512242ee43d392e4b473 i2c: at91: use dma safe buffers
930df2ea220596bc57585cddc43893b0f386365c cpufreq: mediatek: Use module_init and add module_exit
e2722f60c57213bdeddd929dc33a95e9a12d9a23 cpufreq: mediatek: Unregister platform device on exit
e3cbbdbff8a4db5d053c53fd71be62ccccdb52b0 iommu/arm-smmu-v3-sva: Fix mm use-after-free
affa0002e1cea342c8aa79eff7707ec181a2f123 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e9c63c0f73a1bbfd02624f5eae7e881df8b6830f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e8e3a22a1b721acae91c679368fbf194aa1745ee i2c: at91: Initialize dma_buf in at91_twi_xfer()
5e88561eceb34ae3f88451c2b8e30fe403484189 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6264e818b563d4d89b0b4f6487a3ef37524133d5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8909babcda7149436ddac19aa04211cd5cebad2b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
719774d9c81dabeba1ae1302ba146f4556af1c20 NFS: Don't report ENOSPC write errors twice
82e42d81c3aff77b60a97074b7d39b4a75b290a6 NFS: Do not report flush errors in nfs_write_end()
a73a82b41a7e23a67bf30401d9c94a61b7edcb19 NFS: Don't report errors from nfs_pageio_complete() more than once
c5f399be685026f6a72e3275d41a6614fbc39d44 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3a205d58781b6a463e12a75bc1743b8f1b7455e2 NFS: Further fixes to the writeback error handling
bbb2a24e863b6a10129546a0a4ceea2f07deec39 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
487d135e0938dd4ac09fb87a71fbbd3a6ef920a6 dmaengine: stm32-mdma: remove GISR1 register
b1cfb6c42eb79b2602e8ea54de23bf45cdd54aa0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ff90b93639eb5468d0863af1e91e54e4db718a6b iommu/amd: Increase timeout waiting for GA log enablement
3371b37c93a47cf1c5ed3dcf1ffe3942f3f96c50 i2c: npcm: Fix timeout calculation
14a945738a9c0d5f59c96a8d90dc7ac1a8f85143 i2c: npcm: Correct register access width
045a5a1f01dee2617d68842e7038faf06db882d6 i2c: npcm: Handle spurious interrupts
64546301f331bfbe66f88d6314c00a674cdb8881 i2c: rcar: fix PM ref counts in probe error paths
2587f5de4f3cd8934627544e60280ec8e87fcbd7 tracing: Reset the function filter after completing trampoline/graph selftest
06840814ec4f251b25812355f3813edb5fccc3f9 RISC-V: Fix the XIP build
8de79bb90dff6e80660c6eae348f92dfbadb8a0c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b8ed476f07a86c7b4acf2784d087a2bbeea7ab42 perf build: Fix btf__load_from_kernel_by_id() feature check
36794f48053caecac949ce4456e23de22b120ffe perf c2c: Use stdio interface if slang is not supported
85d04b6297d99d47c174ad88dd43eca57708fccc rtla: Don't overwrite existing directory mode
03cb9699b5018ba770a1c17dc57a2fcb9751ee99 rtla: Minor grammar fix for rtla README
e9b5510fd9e2d8e0123f66e40c565c472cdf5a78 rtla: Fix __set_sched_attr error message
7437ab036333141ea31558bf66cdb17514ad8133 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9e103e07eb60fccf742cb472f22f9a15bef71f6a perf jevents: Fix event syntax error caused by ExtSel
f605f5558ecc175ec70016a3c15f007cb6386531 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c9dc93a837eadbbac01bb010ab1bedccc987a1aa NFS: Convert GFP_NOFS to GFP_KERNEL
c0e2a2bb6e5e6c5bc4050c375ecd0568a4ba2760 NFSv4.1 mark qualified async operations as MOVEABLE tasks
89d9a48d0cd30429463ea4e37ca83be6773ed5eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
470493be19a5730ed432e3ac0f29a2ee7fc6c557 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
03c9373b15fa1c245ec99b2b5e7ba209eae4ef42 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4c16b8a64a6439c905487f118fe3757136f0c3c8 f2fs: fix deadloop in foreground GC
6a63ed3a8da9d876b8a178b9fdee71fe515fb701 f2fs: don't need inode lock for system hidden quota
071b1269a3b3ad9cec16ed76a48015bfffd9aee8 f2fs: fix to do sanity check on total_data_blocks
f6497f502815159774d5be13bb3a518b7bd908e8 f2fs: don't use casefolded comparison for "." and ".."
421f5c5e42e95a95ad9f25519326991d5205785a f2fs: fix fallocate to use file_modified to update permissions consistently
11c1cd032df85df3c096a57a7f27d57819956e4a f2fs: fix to do sanity check for inline inode
557203a363f183ef705c1143724e29d0716bfd6b objtool: Fix objtool regression on x32 systems
c38255d8bf140df0772362cdc97b10634333fec6 objtool: Fix symbol creation
82c8e7bbdd06c7ed58e22450cc5b37f33a25bb2c wifi: mac80211: fix use-after-free in chanctx code
5963aa661f27085c2c0107b73a813ac41b398562 iwlwifi: fw: init SAR GEO table only if data is present
8ed62bb44e49c6623d92115ffaefd44a9c3903c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
1d5241e66f152019a8b6031cb184fb2c0b118134 iwlwifi: mei: clear the sap data header before sending
29b81de94d62b5e2704bb5106b3e701ca8d7c7a4 iwlwifi: mei: fix potential NULL-ptr deref
71f32f762d1a065ce27ec4922cb362aec122279d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b34786b25d75f9c119696e6bdf3827f54ae3601b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ef0afd7f3e65d69746035f86d37ec98fec7fabdd bfq: Avoid false marking of bic as stably merged
a16c65cca7d2c7ff965fdd3adc8df2156529caf1 bfq: Avoid merging queues with different parents
43c51b86dbe551cff5d39b88aa2f41d29479f9c4 bfq: Split shared queues on move between cgroups
d9165200c5627a2cf4408eefabdf0058bdf95e1a bfq: Update cgroup information before merging bio
fe48ab034453fbe1f8bec496b7f5c1fb5201e24b bfq: Drop pointless unlock-lock pair
7be1cbfde5badec25e4d24136fdf00d9a38c2b02 bfq: Remove pointless bfq_init_rq() calls
1fcb17c24d1cac8cb995e90e67a6432b46dbc0b5 bfq: Track whether bfq_group is still online
3439a8271bb304df2b7d8c82890767c30e264616 bfq: Get rid of __bio_blkcg() usage
97bd6c56bdcb41079e488e31df56809e3b2ce628 bfq: Make sure bfqg for which we are queueing requests is online
be28c0004747b8ec283cf43407a7ede43e21d3ac ext4: mark group as trimmed only if it was fully scanned
0ff38b99fa075ddd246487a28cb9af049f4ceef1 ext4: fix use-after-free in ext4_rename_dir_prepare
8045159cce070e3920bfea418138fc52a81d713d ext4: fix journal_ioprio mount option handling
725e00cb7039eae291890f1bb19bc867176745f6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e383c2aa5f02ab571530dc5c5696479672478c25 ext4: fix warning in ext4_handle_inode_extension
9ea3e6168948189cec31d0678d2b55b395f88491 ext4: fix memory leak in parse_apply_sb_mount_options()
1cde35417edc0370fb0179a4e38b78a15350a8d0 ext4: fix bug_on in ext4_writepages
af2f1932743fb52ebcb008ad7ac500d9df0aa796 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
59cf2fabbfe76de29d88dd7ae69858a25735b59f ext4: fix bug_on in __es_tree_search
4b1cd51256e9267140153f04f4e62148adb2908c ext4: verify dir block before splitting it
d5a16a6df2c16eaf4de04948553ef0089dee463f ext4: avoid cycles in directory h-tree
2e7cfcc11f4ef3592c10eb40217ec815a96d2d56 ACPI: property: Release subnode properties with data nodes
f50a6ca87ff341a78266f8549187b7090ffa4ff8 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4fdfb15e08598711dbf50daf56a33965232daf0e tracing: Fix potential double free in create_var_ref()
ac95bd32bcd88cfc0002c51797b70ad9fee34ab6 tracing: Fix return value of trace_pid_write()
f392cd3da2c9af45c5e05e37d0da3ca66f1971a7 tracing: Initialize integer variable to prevent garbage return value
20f2bf96132ff23ecb58368628023d4a98f7d49b drm/amdgpu: add beige goby PCI ID
681c7bde3a33ad426aea54e0db0893293af2c38e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b7922152f07184d73bd1f16242704ab8fe3dbf77 PCI: qcom: Fix runtime PM imbalance on probe errors
6870370a24be02a3d0227105b378f2f5b10ec275 PCI: qcom: Fix unbalanced PHY init on probe errors
c4bd6b72df4f01aa866ceb298466d6d07a6bd525 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
dc107c805cde709866b59867ef72b9390199205e block: Fix potential deadlock in blk_ia_range_sysfs_show()
be5f1bf3eb717e9cd6b47bbacf5d9d3a88724025 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
efef10d04bc0205cf3f695f334676bbfc778510b s390/perf: obtain sie_block from the right address
f6fa74581326bc29cc7de25b289c61d7b794444f s390/stp: clock_delta should be signed
56aa8d1fbd02357f3bf81bdfba1cde87ce8402fc dlm: fix plock invalid read
03c4a246bbc45cd5c9d19159d867cf59a42b5bbb dlm: uninitialized variable on error in dlm_listen_for_all()
86ee803ddab669ab08f4c7d0bd52f1c85cfba084 dlm: fix wake_up() calls for pending remove
da9242d3af9236b99c749405b54e595e3e6d1947 dlm: fix missing lkb refcount handling
efb54ec548829e1d3605f0434526f86e345b1b28 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
58e4cbaefe0adfbe69d2e70c37d1227e18c3e200 scsi: dc395x: Fix a missing check on list iterator
349c3e9e5d61f2614942caad7bbf04f9799336ea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ac09fcf495874e57cbb6d450bc0720cf9ba9edb1 landlock: Add clang-format exceptions
522ac03d6ee16f8cf2ed7aac5890147ac8307761 landlock: Format with clang-format
f888df7634076540d374f5dac9ddd4fd3c891565 selftests/landlock: Add clang-format exceptions
24e16f4d39d1e5dacda60526518e645028d60178 selftests/landlock: Normalize array assignment
3e77f466d50a54142f293ffb4b360b79e3d910fe selftests/landlock: Format with clang-format
0ab7716548b3507b5d9b9a029e430e8921033e97 samples/landlock: Add clang-format exceptions
403c2050c86e1e4b214c6ae912d235481f75fe6a samples/landlock: Format with clang-format
6754e694d9262982cac71b232885433e22cb459a landlock: Fix landlock_add_rule(2) documentation
3bb6611d139927ba529337c53097c453e30081c6 selftests/landlock: Make tests build with old libc
e2aeb1ebbb2eef6479a882ebc329ef0f63f609dc selftests/landlock: Extend tests for minimal valid attribute size
a8d69afe9e768b62605fa24edcee3296316b79f3 selftests/landlock: Add tests for unknown access rights
28961410dbcfdd44db93b35aa0021ff398e11a5e selftests/landlock: Extend access right tests to directories
8736f54685b4d327bc40c53281a5402b35f083ad selftests/landlock: Fully test file rename with "remove" access
4f8355cf5dc52070bf0c6de0723200e0e5849cc5 selftests/landlock: Add tests for O_PATH
d0b8bd16781ad35aec4cfbd9b19564012567a0e3 landlock: Change landlock_add_rule(2) argument check ordering
fdb4aef066ff3799583e71293f724ad9455367c8 landlock: Change landlock_restrict_self(2) check ordering
e17367395f87f03700e56c6bc7a46be48046f6dd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0485e40305080d6269404aa783996baeb2b28b5e landlock: Define access_mask_t to enforce a consistent access mask size
231108420643b8997687887ebef0a048080f556d landlock: Reduce the maximum number of layers to 16
4055085aa8b40918fa52bd5bf302f83b29514f83 landlock: Create find_rule() from unmask_layers()
cd314817e2f3892338abce4faaca44b631306330 landlock: Fix same-layer rule unions
20b947e5a3c74c5084d661c097517a554989d462 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a2d3de6df2e6507eebd3c7a6e0b8942049903c5e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
461c0fdf9434188875da9f10cfc86065866bb797 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
512027f8e2235aef2761180fd53bb413ab794f2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
41b8e2696047cd2cebbf97eafbdbde352ea47051 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6f86536e142b517d15e3b7513f620629bd3432b0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e031d608bf1f54c86f56f9463eec0a685b6c51ce drm/i915/dsi: fix VBT send packet port selection for ICL+
e99386933cbeba40ef9098eaebfd3fb27430c90e md: fix an incorrect NULL check in does_sb_need_changing
0dacd92cf904afb6464114aadf835ac59f0c7b9f md: fix an incorrect NULL check in md_reload_sb
2bed5287656b00fb31fd036a05b417e527e54e09 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
76d0571e47cacda2d571f8698a5134a71cff68d2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9ace9cc2c78dbf767fa727fabe6ca726ed14505a media: coda: Fix reported H264 profile
74ed8b712aa5bdd993b9ca9c46ffb8a09483ad5e media: coda: Add more H264 levels for CODA960
f974e3ea964f1d1555d0b32de19fabf15344a669 ima: remove the IMA_TEMPLATE Kconfig option
b616c2e28494c9766984132e73794f973b6ca1f3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a152eb42fcecfe41239c3c6695342f3a128593e7 lib/string_helpers: fix not adding strarray to device's resource list
06039d8afefdbac05bcea5f397188407eba2996d RDMA/hfi1: Fix potential integer multiplication overflow errors
b63db607c3ba8bb70d883020c6717a15fa80837b mmc: core: Allows to override the timeout value for ioctl() path
5b58a1b0c8ded27897db75acadcde0d45956bbce csky: patch_text: Fixup last cpu should be master
5e7133c2727896cd2bca9de5ebf65119aa4876cd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ba9a0dfd5efc31b5257ce45103b1f43981ef5cd6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4138a88d64f7542da3d3d5aed136ea55e3effcd1 thermal: devfreq_cooling: use local ops instead of global ops
e55bcdd0bf34a8b10d45ce80ebb3164c5292a17d mt76: fix use-after-free by removing a non-RCU wcid pointer
cf33ea3f98dc45108bfed9935b4477dcb0b8f6fe cfg80211: declare MODULE_FIRMWARE for regulatory.db
591ff9bffec99ca94c725768bfa3c7ff59655b8a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4bee45580f6ddf88ad9170b477ad3283cbbdec69 um: virtio_uml: Fix broken device handling in time-travel
47c167b15d901cbc89f1cab7e6883cfe8a2f9f3f um: Use asm-generic/dma-mapping.h
913da472a1321df5d272be0e7c1770bf0950b4d9 um: chan_user: Fix winch_tramp() return value
24ca648bf5f72ed8878cf09b5d4431935779681e um: Fix out-of-bounds read in LDT setup
396d88a4af615bc0e809c802b0f17e185abb6126 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
805e87af946d8d2954171361e64d143ff37a441b ftrace: Clean up hash direct_functions on register failures
61e46a053c631fe3d3d960bc2468f05dc3949568 ksmbd: fix outstanding credits related bugs
b661932b7af6b04d21cc085c151a288278bf6ce0 iommu/msm: Fix an incorrect NULL check on list iterator
25c6a2da972347195fe9d756200cb34e8d9da9fd iommu/dma: Fix iova map result check bug
a1cd3c96c2bc91b4bcf907fe2e8a3740ccc355b6 Revert "mm/cma.c: remove redundant cma_mutex lock"
a9a580e91c093074e0962b1916aa963f5cb7c809 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5cdb5c799acf83ccc4141f94266131031d0d5e98 nodemask.h: fix compilation error with GCC12
68ce3f405e7d84918ac79655c0816e72c73a0892 hugetlb: fix huge_pmd_unshare address update
64f58fbbe59c52042e1fcdc92223be719b6d583e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
3d50d11c521fef5aa9faec792f1bbc5c005d336b xtensa/simdisk: fix proc_read_simdisk()
9ad1981fc4de3afb7db3e8eb5a6a52d4c7d0d577 rtl818x: Prevent using not initialized queues
5463ba623dd95d7a4cfd84aa931ec2e0fccef60b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
878f9c7a77876560db25d238168976baf0321fa6 carl9170: tx: fix an incorrect use of list iterator
8d37abe2c0218536af6867ce8f361f7958fa41c2 stm: ltdc: fix two incorrect NULL checks on list iterator
b82459ea86dc9d71e9fdf169e9491c22980a3d85 bcache: improve multithreaded bch_btree_check()
3bd8927cbff2b833b25c3799d3aafdabe00420ac bcache: improve multithreaded bch_sectors_dirty_init()
d0a1d66fbece8a61044578da7278c8155f28c787 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6332ea3e35efa12dc08f0cbf5faea5e6e8eb0497 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dd1f20f50dc3fcdd5225dc2c814fa1c8129c8fc8 serial: pch: don't overwrite xmit->buf[0] by x_char
8420201df35a4dfa31503d7a6dc41c146ecbf14f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
380e0d2bf56fa775d7364623569f2e1006489d91 gma500: fix an incorrect NULL check on list iterator
6511bcd0f9fd1bd21b61194ee1785b353ae27361 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
38560e0e7b26d3cedca4db389b5236a99198ce54 arm64: tegra: Add missing DFLL reset on Tegra210
fd412309671a4b397260c8507dec65e404101a03 clk: tegra: Add missing reset deassertion
f8d23895a41243c6a8dbf392e531fff9497bb023 phy: qcom-qmp: fix struct clk leak on probe errors
3f280451ce1da251de07e917a2605e404138226b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f81b31d81f9dcf60ebb9f2d9140609427e509516 ARM: pxa: maybe fix gpio lookup tables
7df498a9b70ee4fc04a93e0fe04482903d446c3d ceph: fix decoding of client session messages flags
f4076b9b8ef84f585be517aa0b53b8a3b19878ab SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7c38169433971b6b8af1df4366baca4b05c553a3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2f18c239594df29b8423230f40d71417cbbdf27a dt-bindings: gpio: altera: correct interrupt-cells
6b37451f8ba1bd03065a2fe246bc87bb1b1e9d90 vdpasim: allow to enable a vq repeatedly
968f7a239c590454ffba79c126fbe0e963a0ba78 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
824e7b26ff0d52fd1997c56cc3c08423ad147b09 coresight: core: Fix coresight device probe failure issue
feb05b10b3ed3ae21b851520a0d0b71685439517 phy: qcom-qmp: fix reset-controller leak on probe errors
d6f0b1a63a618c257433000ba1c082aa596f6160 net: ipa: fix page free in ipa_endpoint_trans_release()
ded0c191b71ecab6109358aafc98114127074f29 net: ipa: fix page free in ipa_endpoint_replenish_one()
7133fdf1b20b50ecf68fad2df73076721696d3f4 kseltest/cgroup: Make test_stress.sh work if run interactively
4a6022c13318638f72850f1aaceb3badd1133622 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e58166576d3f22640c3ee1f1e624b9a0739223fd list: test: Add a test for list_is_head()
843f6345473942e5c40c00ebd6a3b812bc44f3eb Revert "random: use static branch for crng_ready()"
4355e863929c41151b686504aa021f5d6a789ac9 staging: r8188eu: delete rtw_wx_read/write32()
eb808bc1185176e3ac34f8c8f3c1440d4e8fed5e RDMA/hns: Remove the num_cqc_timer variable
567ca2ccc252456f936d41b9065b704f1322b1bd RDMA/rxe: Generate a completion for unsupported/invalid opcode
2cd368bf26d58de8c66a87d42b3fb691933ac00a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9831350c61908d8082290c65599caa2f8039a933 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7919ee71516f35dfc533b1018b812cccafddd187 ext4: only allow test_dummy_encryption when supported
48c9483dc61224b2070a9af0092603c14e6ceb78 fs: add two trivial lookup helpers
1ac3e2f7492d162b251091a8684fa65621bf82dd exportfs: support idmapped mounts
2088cc00491e8d25a99d0f247df843e9c3df2040 fs/ntfs3: Fix invalid free in log_replay
b7a51df785031cc49caf1c59766ca89cfa97b54b md: Don't set mddev private to NULL in raid0 pers->free
f99d5b5dc8a42c807b5f1176b925aa45d61962ab md: fix double free of io_acct_set bioset
37526d1e5c1023f6bbd6b41f3c44281b59740d7d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
986f5ea3540bf0bb32d20ed76367e71fd29ee8f6 tty: n_gsm: Fix packet data hex dump output
1d63a9943e8ca39641cfea72b30f9a7f80ecbd96 pinctrl/rockchip: support setting input-enable param
62c6e4cb1b6536c8a1d781770c181a00adc401de block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 Linux 5.17.14
f12658a162d5d315f596dafc103c025eeb013b9b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
50f25b5e97954ccf8f3374b3df53e42e8cdd75a0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9dccf36f803217750acc6bfd28ad2e0e6eb4b55a staging: greybus: codecs: fix type confusion of list iterator variable
3735a9656b6ba9e7653a901b6432aec5bcdbd19d iio: adc: ad7124: Remove shift from scan_type
98cf141b1ac9edd316b003b9383bfe0cb7cbec0f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
66b7e8754ecf546bac474c36fa83973ae9197943 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
9240e1337bd47f5e850bc0603710b67040d4973b tty: goldfish: Use tty_port_destroy() to destroy port
f1b6f2397fea7e04955ed6acb123480f9d291255 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8c7c73705582ebfd679511d83bb34d1d2f20ccc0 tty: n_tty: Restore EOF push handling behavior
9f50d6f6376dbb4d46292641e15c063a744532a8 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e11ac627236754da8f0886ed2ed36089515cc17a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d2ce4c47751d8664aff7b4993529ec8b8e170593 remoteproc: imx_rproc: Ignore create mem entry for resource table
7f886fcc9217212b347dcfb82ee61e6844bd52f8 phy: rockchip-inno-usb2: Fix muxed interrupt support
4b5d2806f358055ec3bbb697c391b8dff5d2b0c6 usb: usbip: fix a refcount leak in stub_probe()
12bf6f3ca1054abe07fc5436b2dfdbf4f72e19f6 usb: usbip: add missing device lock on tweak configuration cmd
866301cfce6b286609aa05d0df2b52016cde8df8 USB: storage: karma: fix rio_karma_init return
d39ccc8491143f8a9b2f889be21c47de8b7d1e84 usb: musb: Fix missing of_node_put() in omap2430_probe
cb4a96c643007518ed149157595f1f670edd0e4a staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d173b6e1ff729bd59ec086d490c7ba9d95386131 pwm: lp3943: Fix duty calculation in case period was clamped
23c938bf444a0aeac5c7678c47dabae40dbd155b pwm: raspberrypi-poe: Fix endianness in firmware struct
dddd87eb7a1e76b84b583ef7b45178626cf20279 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f0c7ff4d056082da26537398abc2b68d254ffc46 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7986e672b698004105facc7bc8cd11e8b2962156 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2ee34505d1e1ab290ba38283bd169d3116e2de08 scripts/get_abi: Fix wrong script file name in the help message
92311316462a9a4db5403d67c076ab037a2bc1f7 misc: fastrpc: fix an incorrect NULL check on list iterator
3df7df2ace723729ca9e1abb051b4f5ee2836f31 firmware: stratix10-svc: fix a missing check on list iterator
4def2278eeceafd985601fed8d458462675124a9 usb: typec: mux: Check dev_set_name() return value
2cacddf52d9ab0debc19ce23f25b1c12a4bdadf0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
a7120fbc869f1c7f654c22650d472d92b43692bb rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
035db526f70b08e39d6aa5301f8e6e45bc00b083 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
7238c972a98859cd808deb1d1695e82031342931 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
45d0f551ce3487937c21d55e8759ef99ebd3f793 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
feb04f2cef07be6532e197e51fcd820dfa02fb95 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
87bb5602a476fdbbb49737b9bdde0246d1d1f4fc iio: adc: sc27xx: fix read big scale voltage not right
9b41c8d36d663ac687da9f982161fd6be032d507 iio: adc: sc27xx: Fine tune the scale calibration values
36d2be27333ba4ca3ab236ae5b0d5423bac8700c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2655dd606f15162d04881dcea581c08b3ea079b9 misc/pvpanic: Convert regular spinlock into trylock on panic path
d993d5f1689bf1be27835fc930138b8ed78f4343 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a690722f38d71ca7dc7cec961a5c41bf4c33083b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
eb9257844dc4a543dfb377a212c996ebb0f8aed8 power: supply: ab8500_fg: Allocate wq in probe
1106009838e90c72072520085df3fbe5a990eb1c serial: sifive: Report actual baud base rather than fixed 115200
5d678f55656ce419d3f10ebbccf8523dd7270ae5 export: fix string handling of namespace in EXPORT_SYMBOL_NS
491cb310214365fb83f04cddc0a0eb28abcb28c2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
8b691009087b2becd910b0df13b0c60a5f498d32 watchdog: rzg2l_wdt: Fix Runtime PM usage
d8c8e1c6713cc69dafef844e6d597826c3c8f168 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b37ce3bd853d470cd0e0a49b67df184bf0effda1 watchdog: rzg2l_wdt: Fix reset control imbalance
d3f23f296391d786b52555e533a6ae829f908428 soundwire: intel: prevent pm_runtime resume prior to system suspend
ea428dcd38a47ac10d0c911acc1649227d201b07 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7d5a191cf85483d4a889c42d76cc8ed498f62b8d ksmbd: fix reference count leak in smb_check_perm_dacl()
a2177fe51601338f4503d562d216612f44eadbda extcon: ptn5150: Add queue work sync before driver release
cfff4219d48598309e5cf0e7af9dfadc573faae2 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bbdbc771a8ac2280c50067d5722febd938e0fabd soc: rockchip: Fix refcount leak in rockchip_grf_init
435df141752fd452740491d3f2eb1d9c5e2eb4be clocksource/drivers/riscv: Events are stopped during CPU suspend
dc3e73a3725fdb9e09246ae2045067dc58b3db75 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
08d650d7f91c7aef89671bf9c6a6e7410ebbd885 rtc: mt6397: check return value after calling platform_get_resource()
9455362071ca27888c0f7f43d9792344fbfe9f18 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d491b048a60df8589e14bfdd6ce872ab9fd6aba5 staging: r8188eu: add check for kzalloc
e068fc42d740d0332f34a9bbac5d8c926f97ed68 serial: meson: acquire port->lock in startup()
f3ba04381d3ee1516069ec801fa88297f88c2a0a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4e90bb61e3ff5a391fcf561ad3dec8a3f0a46c56 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
bc90f83b11e66d43f8555b4953e3289bff8290cc serial: uartlite: Fix BRKINT clearing
20d5d0c48d1341caf5a4091caa39ba5d74f4c946 serial: digicolor-usart: Don't allow CS5-6
c9d532744783d6c40535b3e3ad1ee21d455472cc serial: rda-uart: Don't allow CS5-6
5ce2c618ae9f9fe2b53fd1c361aabbd92acf8f61 serial: txx9: Don't allow CS5-6
0948a4a7d3509088796eb0b7a67c8e84704fa16e serial: sh-sci: Don't allow CS5-6
65886b792f8328fe683407cc2d502ce8c51a6721 serial: sifive: Sanitize CSIZE and c_iflag
dda42034f8125ea07acf3b9b6a517e962a12a0b5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
74c7648d653285b8e4bd25372a592c872360051f serial: stm32-usart: Correct CSIZE, bits, and parity
ed8367391637bd2ed66914cd77efd4d81baad7d4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
afba60658e678cbf4479f8a8dba3771011838f2e bus: ti-sysc: Fix warnings for unbind for serial
99516e31e83bbc93a004f67f3d840ce3104cbdb5 driver: base: fix UAF when driver_attach failed
378ffcda83b946c3b7e3b72c40cd4c44763f71c4 driver core: fix deadlock in __device_attach
b83bbecf23d238154c65b982c3950a4b03ea1a72 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ff861bf1ec1a0df1accc0cb37ea5fc2a5086739c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6e23584e4c665dca5d7cb531b8b822675f1de4a0 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f4fb2d70b11d4da3e13288601a6a399b7e6618bd ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
badae3dbe45a567014ee72d65d4c2bdf41614b79 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b04095d474e62b91f47647fb0fb84670f28af6b9 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a63d48dd88134982c29689140a050b83b24e710d amt: fix return value of amt_update_handler()
c33f8c9de4fb5c8ca9dfdcdf5a437646b1cfea66 amt: fix possible memory leak in amt_rcv()
bd929f09e6036bddd26f6522625f506f92a7c5ac net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
55c074b0987810e7d59c52ee8ddd69d709c8a6ac spi: fsi: Fix spurious timeout
565ba29a5cd21b2b1bba835cd640c8649f1861af drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b84f5ca1363566bc61a601bc1b038046ac3e82cf net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f3ddcca3bc04da64f78479c8f835c3f3db76b5cb net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
be35f296c477dc6ea914b27ba6646fd0df330d13 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
54fabf8ae6faf8be68c71251573ce0b03b2f2a1d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5c071abacfcd50becd0cffaa3437fed0a3f59509 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bb8c546d928d8d0bea335eba9764a6d832252b0b modpost: fix removing numeric suffixes
82de6860af135bfcff9848cc39cd06498698818a ep93xx: clock: Do not return the address of the freed memory
98a3cf6cade6b3349964411d6e5b0a8567ecca08 jffs2: fix memory leak in jffs2_do_fill_super
88d6410f2fbaa8e1449ce8fd8f75a964aa3b3dfc ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
c604b381fd3ef19c66c3ae1c28eea5e9a3948208 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
de1f1715fb7754a4a960cbfb25c131020681fac8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
78aeedfb3b98c31ab8522942b9386afdfe341d4a selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c3db005a715185bb524558193540f53076f78921 bpf: Fix probe read error in ___bpf_prog_run()
6db4d9e03d39e394fca7411cb3bac048d3de0d39 block: take destination bvec offsets into account in bio_copy_data_iter
c4657878fc81f4555c34544bd7e00c83f3cfa6d0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
08a3b4eb9425223db1aad2d3c3ab2db6fabe820a riscv: read-only pages should not be writable
2dfbe41e2d0a179fd87c9af5e3aee74199ed7414 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
443858c02f68d7e8f0241b45210c98dfecb10d1d tcp: add accessors to read/set tp->snd_cwnd
8a39ff9903285b9c351e58aa7ec4f024f10a8840 nfp: only report pause frame configuration for physical device
ffecd527eb0da3e43db6164b1f6f5371d668660c block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e4aaccf3ca01dc0d51ed7bc5d61ebf63e9ddd344 sfc: fix considering that all channels have TX queues
db90d6f784cd093f0d19fd1fe9fffdacbd3ad681 sfc: fix wrong tx channel offset with efx_separate_tx_channels
4785e478efa41fa84b5c6bdc236364b154e8e7c4 block: make bioset_exit() fully resilient against being called twice
925837f2c0d6948650a723354dde02c1e225386b blk-mq: do not update io_ticks with passthrough requests
d91ff693b5a690ecc7261031b58f91d234346885 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
33b927d68a148c686c6717aa17c43e5a63745c45 virtio: pci: Fix an error handling path in vp_modern_probe()
96256481881ad364585be220e1d017afc29e15d2 net/mlx5: Don't use already freed action pointer
0a5bd33490c00b2735a4acc8832150f482da0920 net/mlx5e: TC NIC mode, fix tc chains miss table
5c561abc9227a8fa7bf2f00e1290c325ba81d830 net/mlx5: CT: Fix header-rewrite re-use for tupels
5bb9f4712d87c47900ef15bbd7a48775c6db4ad1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
4aea3450e14959e8cbb7b1400ba2785b8badd281 net/mlx5: correct ECE offset in query qp output
943b348a0774daedd7c53164b7f0808730790f09 net/mlx5e: Update netdev features after changing XDP state
ee0d614df923c12725639d0b6f43207a8bc5eb08 net: sched: add barrier to fix packet stuck problem for lockless qdisc
aeeb3a06dc34a69fb1814071318fe423ade5ea9f tcp: tcp_rtx_synack() can be called from process context
f02670052d4e808281a1c999805585b83b2898e2 vdpa: ifcvf: set pci driver data in probe
521d65e475cb65dd87731f5839c05b2020652bfe octeontx2-af: fix error code in is_valid_offset()
e9eb447db7947fc6b7f4fd1fa6c9af3aeb171308 macsec: fix UAF bug for real_dev
784427cc69272db342fa1525adf622e152725a0d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
d6ac79da33bb4e6a11647cc471c13db2abb48ce5 regulator: mt6315-regulator: fix invalid allowed mode
c47a02739f0d119cc77f2ff4ac3705c606082270 gpio: pca953x: use the correct register address to do regcache sync
4b4e24dd43aedcf2b9fd165fe81a8b97c973328b afs: Fix infinite loop found by xfstest generic/676
3628d747350d102f761222099ce42795d65f19d5 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
7f8656dd761841c9ecd87923ce16b544554e7c19 scsi: sd: Fix potential NULL pointer dereference
d9b34910306f3d303e65c4a73829779265c04a84 ax25: Fix ax25 session cleanup problems
d492be79d6205b7fbdd9d6e30370a619bc9330b6 tipc: check attribute length for bearer name
8923a5adae5148838dc14625969ee1b4e414fdb3 arm64: Initialize jump labels before setup_machine_fdt()
58bf07084f90d2b180e5272edbd0051a02b1b5cb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
7a3f423d690d0c4817320c572cb8ec9ddedf3002 perf evsel: Fixes topdown events in a weak group for the hybrid platform
efd965447a16907fd251bae33c32241ca2be3687 perf parse-events: Move slots event for the hybrid platform too
0a71a855d43b10dd817e4b121cd64c4fc97aa61b perf record: Support sample-read topdown metric group for hybrid platforms
b25c589c3758bb7a01d98e3d9108373666eb2b61 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
085f1b980239deaa3eedda6d58fa78927f8f227f Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
610f76eaa11b0696fce7f2c79bfdb55c7ad8a95a Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
60d65e862e4f1325fcc0f4fb44e766f70c994a5f bluetooth: don't use bitmaps for random flag accesses

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4729c6541ecd-b0147bc55ef9.txt

517dcef4d2dda0132648f1e4c079ed17bba4d1a4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f2170f29ff19f2b253e9d8257408b01bd5c1c951 USB: serial: pl2303: fix type detection for odd device
a128ee79e9f76fff0f68e9b9845ba68a2d444ea6 USB: serial: option: add Quectel BG95 modem
5528be7896a85d9102c1a91dec7a6841ac3ad75f USB: new quirk for Dell Gen 2 devices
463bddd3ff1acf4036ddb80c34a715eb99debf46 usb: isp1760: Fix out-of-bounds array access
5cdc317e6274c83094e94f0a940e971f608998b8 usb: dwc3: gadget: Move null pinter check to proper place
520cb9843336c49496691ee3900a70867effccab usb: core: hcd: Add support for deferring roothub registration
0753245a72ec99824677586499ee2e0919164b3f fs/ntfs3: provide block_invalidate_folio to fix memory leak
cedb2fda5324826256dbd1acba8177c6e6eb2b8b fs/ntfs3: Update valid size if -EIOCBQUEUED
b4f35ab0f80a8cdacc17281344334ceb5b66df92 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
49d2833defb03a40cd160ce096caca44030ee1c7 fs/ntfs3: Keep preallocated only if option prealloc enabled
2d60eb404c1f819bf750a0f691e58133d184deeb fs/ntfs3: Check new size for limits
d682f56508c7748e1a78ee901f71aa3373f8d861 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
2c97519ed6b4239594c58ddacf3d0d576cf070cc fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1c3ef03e25b58f31e3a0cd9cda2c50c874217eaf fs/ntfs3: Update i_ctime when xattr is added
7e483f5ddeccf60beb7f66def4226643073d455b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2340f1adf9fbb3447f3810289cd917ff8037e888 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
3b500c6ecc4a4eb58a06d91835e86ef3e6c59d9a cifs: fix ntlmssp on old servers
ee71f8f1cd3c8c4a251fd3e8abc89215ae3457cb cifs: fix potential double free during failed mount
801f4943a50662ca2d945b807950e04657c59f96 cifs: when extending a file with falloc we should make files not-sparse
6c64a664e1cff339ec698d803fa8cbb9af5d95ce xhci: Set HCD flag to defer primary roothub registration
ebaccc6ff2b2dcc9619aab6c2f9fa1118ff7047a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
106dd9b658aceb11d18324fb60ce8ce59ce37f10 platform/x86: intel-hid: fix _DSM function index handling
396b8e7ab2a99ddac57d3522b3da5e58cb608d37 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c553b6ba212c0a3bb85e6a41f8dce9833e3ba3be perf/x86/intel: Fix event constraints for ICL
f675e3a9189d84a9324ab45b0cb19906c2bc8fcb x86/kexec: fix memory leak of elf header buffer
f24d3317b5509baf8707e0c8e78456d573d0ca3c x86/sgx: Set active memcg prior to shmem allocation
9538e524714c1f35fd918cf241bd844374188115 kthread: Don't allocate kthread_struct for init and umh
5a91fc6aef675daa0660d93643fc4bcd2cd151f8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c3aff697eab07c1bc569b34edcca1cce7e3ed8c0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6e3bfbc880ed8ecbf8b491d6fe5fe82672d723ac ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a7909752380c32f7982ca2ee10b802e82cef53f8 btrfs: add "0x" prefix for unsupported optional features
201d61e286649e4343191088886a6e3734807266 btrfs: return correct error number for __extent_writepage_io()
95898b0be04b13e20eee4f643100ff23569ad565 btrfs: repair super block num_devices automatically
705cf42466225f645391fb61b51fa8e148cbd879 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
cfae6f765b3c40882ee90dae8fbf9325c8de9c35 btrfs: fix deadlock between concurrent dio writes when low on free data space
570540c770fbb167d811a32b3a8596c187248757 btrfs: zoned: properly finish block group on metadata write
cc04bc922200e7701470d6c73b0ca3a6253ef76c btrfs: zoned: zone finish unused block group
6f7c12f14e36935a9ef0f27ef53132f2d660a9a2 btrfs: zoned: finish block group when there are no more allocatable bytes left
dad11d78682bb792907a281590529f058d7d6846 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1409b0c948fba237383894837fd77166007f7637 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
71950e4d739878326c3e1cec48beb38b71c90967 drm/selftests: fix a shift-out-of-bounds bug
161766de453771fe34699843a331bebe90893a16 drm/vmwgfx: validate the screen formats
a2d9b7357469949ad02f511fc69f8fa3a1afbf89 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0f8bc147a963686b7351aa35d1701124ffacac08 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
404db32467aaac0f0adab03c18c29403393a024f selftests/bpf: Fix vfs_link kprobe definition
e56dbcecb378425f97d1633440ccad87a7926a59 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ec5dfa1d66f2f71a48dab027d26a9fa78eb0f58f ath11k: Change max no of active probe SSID and BSSID to fw capability
8fb20438915b374af205ed2b8e7f533c45d52c4d selftests/bpf: Fix file descriptor leak in load_kallsyms()
f6aff772c9978844529618d86aafb53e5d3ae161 rtw89: ser: fix CAM leaks occurring in L2 reset
b162ac8c84ed7f5f4d9e14a0308ee9358b5252a2 rtw89: fix misconfiguration on hw_scan channel time
fd8890accd7373ab240c23940bfd702242f864c8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
64e50860c5305bd00559ad29752233678f098625 b43legacy: Fix assigning negative value to unsigned variable
acb15c011f29be165ce475d8498b582e68079797 b43: Fix assigning negative value to unsigned variable
528d2023ccf4748fd542582955236c1634a7d293 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ad798bfc29b702fb69945c2185bd457857aa425e ipv6: fix locking issues with loops over idev->addr_list
d08bbaebd7e09d0881296a00d0ff2d0b475033ab fbcon: Consistently protect deferred_takeover with console_lock()
df3ea29d649d9daede5d4b74fc146173d518e0ed x86/platform/uv: Update TSC sync state for UV5
00182ed2f21b3c03205865ab61dffc6b88504e36 ACPICA: Avoid cache flush inside virtual machines
a275742761f9f0b08eef1ada3d05d50a69c540a8 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9ded2a5ef10df9814ed09633ca948887b3870a17 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
a0c3aef3f0d6ab82c3418f2e45be94282264353b drm/komeda: return early if drm_universal_plane_init() fails.
cf869503702246593a2a02b47659e49c109efc16 drm/amd/display: Disabling Z10 on DCN31
8f49a8758b5cd541bd7aa9a0d0d11c7426141c0e rcu-tasks: Fix race in schedule and flush work
0a2103507619ef842ed30f0eb9296c0f489b9ed2 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
6c8f330d20902a19cf38b0edd54f3962d7cbbfad rcu: Make TASKS_RUDE_RCU select IRQ_WORK
912d63dda456c12461d6819666b71a68e6c22b88 sfc: ef10: Fix assigning negative value to unsigned variable
582aea6084cc59fec881204f026816d1219f2348 ALSA: jack: Access input_dev under mutex
9e106f190ec41335fb0b4202597eff2bf477f0c4 rtw88: fix incorrect frequency reported
ad4989b9ecece7c6919e5d3c5b51d8a9c9feac4a rtw88: 8821c: fix debugfs rssi value
0a4ac347e60b5d45feff9460160914eb31b32141 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3467fc494c0051a44d73dc516082c05301f3322b tools/power turbostat: fix ICX DRAM power numbers
597a6377a556288ea6b6e8cf28395a05964e0e1a tcp: consume incoming skb leading to a reset
aadd1443aae7fe8956e3b11157827067f034406a loop: implement ->free_disk
09c772557a4fd9490fed1bfb133268313ea22213 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0c4eed901285b9cae36a622f32bea3e92490da6c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
10663ebec0ad5c78493a0dd34c9ee4d73d7ca0df scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c00df0f34a6d5e14da379f96ea67e501ce67b002 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
517e0835cfb2007713ff16c4fb8479f08b16aec7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9cead4d792d59dbb3eec41fc2511328857605586 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
49ec3441aa5e5940f3e82dd2f0205b9c856e399d drm/amdgpu/pm: fix the null pointer while the smu is disabled
43eb9b667b95f2a31c63e8949b0d2161b9be59c3 drm/amd/pm: fix double free in si_parse_power_table()
ff224eb01be0e9c8bf1781925b09afcb07dac681 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2884aa35be23d11553ea9272f2da2383a92b6d05 ASoC: rsnd: care return value from rsnd_node_fixed_index()
54261314ee66a77391e0171477f3e3ff95730d06 net: macb: In ZynqMP initialization make SGMII phy configuration optional
f19a6333d12a7f4e44e5d4a9b4c540b2e2f313d2 ath9k: fix QCA9561 PA bias level
86a3853e79de038232e57898150b9c1dedfafee6 media: Revert "media: dw9768: activate runtime PM and turn off device"
fa83ea1de5b3efd87fe01408d5db1fd2ff4767fa media: i2c: dw9714: Disable the regulator when the driver fails to probe
b73ed0510bb8d9647cd8e8a4c4c8772bbe545c3a media: venus: hfi: avoid null dereference in deinit
790bfada018378f1de84a277f203bdf63250ab99 media: venus: do not queue internal buffers from previous sequence
453514a874c78df1e7804e6e3aaa60c8d8deb6a8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
005fd553f5f10fe8618d92f94ad10f9051eac331 media: cx25821: Fix the warning when removing the module
d8f1558e1daf54f53a90b4c5700ae3e3a4b13412 md/bitmap: don't set sb values if can't pass sanity check
a828920b9ec0d89d3011198d482b7fe224d2de19 mmc: jz4740: Apply DMA engine limits to maximum segment size
63cf5a234d67a30af15a58387b0bfc79cac2ab77 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6f3b92b544cf830c763703aca2f9612a532e87d9 scsi: megaraid: Fix error check return value of register_chrdev()
f9e2df6fcc7a43f7767c58306026f7c97bc648c0 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d6a97cae14a4e5eb37775a8c00e40e30027b788c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7860d8f8082605b57596aa82d3d438c1fdad9a9e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8f15e67af9bec5a69e815e0230a70cffddae371a ath11k: disable spectral scan during spectral deinit
1bc164a07d626272f5157a9df3b9958e19b76e8d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ad6dd7a2bac86118985c7b3426e175b9d3c1ec4f drm/plane: Move range check for format_count earlier
9742bc0f30f88fb9ed916200a8988e607e7d9b82 drm/amdkfd: Fix circular lock dependency warning
6d3601526b7b2486e7bd791c5fde4e237eefcc9b drm/amd/pm: fix the compile warning
5321e5211b5dc873e2e3d0deb749e69ecf4dbfe5 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3910ae71cb963fa2b68e684489d4fc3d105afda0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f3d386a6c15b97da525d829a8bb189e39b2a253c drm: msm: fix error check return value of irq_of_parse_and_map()
dde36cfca8da6f625342d3b6f84dba646db28634 drm/msm/dpu: Clean up CRC debug logs
13e2ecf4c88ea47fa7e01a7a5d6d6bbcad9f93b1 xtensa: move trace_hardirqs_off call back to entry.S
b166184229ca9de989fc575c1d2dfa4822bd987a ath11k: fix warning of not found station for bssid in message
e215f411d07d7c618ab3975f9d7e9a89739e86bf scsi: target: tcmu: Fix possible data corruption
8e99e2c66f94a05a81736e3578747fd7990dc00f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b95e58ddb944131ea2541212be73978929e75293 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
150fdfe3355bd9d803d28bb050ca1ed7b517b4bf net/mlx5: fs, delete the FTE when there are no rules attached to it
3f0c0430081633480134fff3d39a921983c25551 ASoC: dapm: Don't fold register value changes into notifications
896b03bb7c7010042786cfae2115083d4c241dd3 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
b8c131867386ee3fbf57380f3cd7616538a8190d mlxsw: spectrum_dcb: Do not warn about priority changes
ecc5f53062e0eb0f0767fb06ce3d798dddaf4993 mlxsw: Treat LLDP packets as control
648befb200242cd0eaa41129544c675644ecc41d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a8bc56491a42a16162cf5df7c7a034efd4af2d42 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7ac4b7b2ad807093ecc4c2a08d0bc57f6570f8f4 regulator: mt6315: Enforce regulator-compatible, not name
e7be3877589d539c52e5d1d23a625f889b541b9d ice: always check VF VSI pointer values
50db547e5f25218e1aec3864d77cac0cb2fc51ca HID: bigben: fix slab-out-of-bounds Write in bigben_probe
12a4ecc68f4529a64465e366e0d86c0cfffd70ba drm/tegra: gem: Do not try to dereference ERR_PTR()
66f9436ed2e1f28fc80725c5f9b6a6fb9a3806f9 of: Support more than one crash kernel regions for kexec -s
5ebcd365527806c2810c796809dcaee507bc15a5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
492a909f775bbedde528947904440cd11d4dfe66 net/mlx5: Increase FW pre-init timeout for health recovery
73c3dd7f3dbb6a04e7958e73b6b74a288425034f ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
d37cca4b5259417f1766bdbca355ecaac03a36d7 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a1516930cb605caee3bc7b4f3b7994b88c0b8505 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2216b1f1ee2679f0e60169b329ab6b3eab15d19f scsi: lpfc: Alter FPIN stat accounting logic
b1320c9a4d30ff54b824a8ad6036e0b5fb4c5e73 net: remove two BUG() from skb_checksum_help()
4d0610a201724e3305709db9cdbe2e2febba6995 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7c8f209f59da545bfd4e4465669c06155c5c8f0c perf/amd/ibs: Cascade pmu init functions' return value
53e0b6065036a957b11584f121ccd8fc7527fc5e sched/core: Avoid obvious double update_rq_clock warning
76ef4d53e1b1f1f32c20f3690ce4894cf7a07e3f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
54d4a16493750bcc056689853427cc6b264e634a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
97d7c0685de04849611c8dab3e04bed51193a31d fs: hold writers when changing mount's idmapping
95dd19438c6befe8913070fe37499917219a40b2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
489163efdfbbca85450a833ef85e1f1d9f366b37 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
1b105105b6f3e383a64257f21900823c7d4855c1 ipmi:ssif: Check for NULL msg when handling events and messages
1dd3440341f8024bf9fb3a6e550215f4b519ce34 ipmi: Add an intializer for ipmi_smi_msg struct
57cc9cc7cbdd32fe199f12e186a4624db9d97456 ipmi: Fix pr_fmt to avoid compilation issues
bd8b222a0002872bb229f6c755672a093ef93ea4 kunit: bail out of test filtering logic quicker if OOM
055310566ff48f7d7d10c84d1e2122d094a5e1c9 rtlwifi: Use pr_warn instead of WARN_ONCE
966d75207bb14bc634c095e4fab38726cfcd4d6b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
54fd3667a7df271a7c413b5f3cf329d718b6c74e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
8bbf46e39c880f92488101b4081cf982e4d4aa4d mt76: fix encap offload ethernet type check
1cdc768468c25d6b10ab83ec1efd4a8554532d69 media: rga: fix possible memory leak in rga_probe
a646418ffe7f3bba2cee668352cb6db238d8fe3f media: coda: limit frame interval enumeration to supported encoder frame sizes
d4268cfa97be4605a1461c0b58b41349d9ce8e10 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
87adb778666ddb54f216e8a9f431c55a5c043135 media: ccs-core.c: fix failure to call clk_disable_unprepare
6f85e862aa2e96022f7dc70ddfa5378453256fa8 media: imon: reorganize serialization
bf3070dfbdd853da7cac49067e432bcd060d57c0 media: cec-adap.c: fix is_configuring state
969a1b3ea3cb7d58a16fe12fd1b04bfc0ea40509 usbnet: Run unregister_netdev() before unbind() again
6a88f49a76b632e2ea2aea81e70fdcc92f035208 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4a6b0ea39b331eeb451ee05ae4edb50db33f3dca Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a68763e57d330391f2b52c2b9fd7ff5306de8ac3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
8757b46ba7e4d0c7e768390ff653b502be52a4d0 bnxt_en: Configure ptp filters during bnxt open
1fa37b00dc55a061a3eb82e378849862b4aeca9d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
4fdf8fecfd1baecd506711759a88ea08e936d854 openrisc: start CPU timer early in boot
54a4c1e47d1b2585e74920399455bd9abbfb2bd7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
453f0920ffc1a28e28ddb9c3cd5562472b2895b0 ASoC: rt5645: Fix errorenous cleanup order
399862005a3230e7b084509d3359a57cb57c1b11 nbd: Fix hung on disconnect request if socket is closed before
7f5adf4a02b695ba34e5e902b4d593326d939f8c drm/amd/pm: update smartshift powerboost calc for smu12
270ae62b811135009f43a21e348b839d1fa8fcda drm/amd/pm: update smartshift powerboost calc for smu13
f81fb5e6c6634931d183de61c9fecc5e203d3124 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
7a875ad8706f0903a0e812e0dd701956ee9826ff btrfs: fix anon_dev leak in create_subvol()
70791f8caf5e5589f740986832693839c3c022dd kunit: tool: make parser stop overwriting status of suites w/ no_tests
bd219273b4e004a3f853da72e111fc8f81357501 net: phy: micrel: Allow probing without .driver_data
b0424b5595d8e9b2755a801273c9f41d91aff23c media: exynos4-is: Fix compile warning
f48bca53c156d9db71595331800f3f0ca9b157a4 media: hantro: Stop using H.264 parameter pic_num
c32fafe68298bb599e825c298e1d0ba30186f0a5 rtw89: cfo: check mac_id to avoid out-of-bounds
8f9149825ea5d43322e0400fde206fe192dafec0 of/fdt: Ignore disabled memory nodes
935fa666534d7b7185e8c6b0191cd06281be4290 blk-throttle: Set BIO_THROTTLED when bio has been throttled
2b0b83e69839ea2208049c80a4efa33528836007 ASoC: max98357a: remove dependency on GPIOLIB
b13c9dfae75b24707a5a6326ae1f8a8a82763073 ASoC: rt1015p: remove dependency on GPIOLIB
ff16d9fbd17babc43bda049d4e1ba9a537ba5f19 ACPI: CPPC: Assume no transition latency if no PCCT
cb980cda308d3160ebc2d7bf1116fe7781804357 nvme: set non-mdts limits in nvme_scan_work
6312ae12b4bdbafaec2b26fe89edde7b9e54bcc4 can: mcp251xfd: silence clang's -Wunaligned-access warning
c2d351d10d9c411987f9375ad11c1037daaafca4 x86/microcode: Add explicit CPU vendor dependency
4da61d58d1049be6883311a888a7107f2a140996 net: ipa: ignore endianness if there is no header
b1ddce7ce3e422887f98bc163618b858edca7e71 selftests/bpf: Add missing trampoline program type to trampoline_count test
414a227dc135e3bccbd6e9fde7161383aaacb272 m68k: atari: Make Atari ROM port I/O write macros return void
6d31381db7fd8f599ff8f5ab321f164841e4a62f hwmon: (pmbus) Add get_voltage/set_voltage ops
f2dcc1a750b4d900bcec8a24c4d6cc4f64ce856b rxrpc: Return an error to sendmsg if call failed
a91821cca31e65a111bea31971e1a44d40ccaa61 rxrpc, afs: Fix selection of abort codes
f5cb5d5d60e9ded7399c6f69d10b0f2a211e3a6e afs: Adjust ACK interpretation to try and cope with NAT
5b85f7c3b865c6bc4e7250332a8556932d46cc66 eth: tg3: silence the GCC 12 array-bounds warning
db5d1c65500b27dc9423f2d2b605aa3a92e711f1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9d89df49c4ffaef2f3d7588161bdef67f5aaf72c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cd6f4becfc560499f041fa8a77a69f7dd0d07f8c gfs2: use i_lock spin_lock for inode qadata
ac7f8187ab07fa4d8ebfbd3b89112a4b6fbe26dd linux/types.h: reinstate "__bitwise__" macro for user space use
607c9c579fcac2d8c8542079121f2ac05ca5f535 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
37af1c163d7b000a1f6781a44c342265fcce8c8b kunit: fix executor OOM error handling logic on non-UML
e2941b06c36009c1adea6e26db939b3c9af4b5ef IB/rdmavt: add missing locks in rvt_ruc_loopback
f17a36a35bc4677153782740cd0afc032b97e267 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
861b25a17d11b105e1cf679e1c5dd74b0a7bbccc ARM: dts: ox820: align interrupt controller node name with dtschema
d7c5037afc66b63c3816babe4ec75bef5f8d66dd ARM: dts: socfpga: align interrupt controller node name with dtschema
f5224fa07f6d206e772b13cc3a618fc812afb8d9 ARM: dts: s5pv210: align DMA channels with dtschema
1b5b43398340535e51d08d0c1ea85a8fb338b418 ASoC: amd: Add driver data to acp6x machine driver
f878fa9a60e08d74552ea5185ba6d660339593bc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
de3aa8f1087bed7152be1952d470fffc69a77119 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a9c2b23a7ac6ab19214cad8cac8af8608a4d9cef PM / devfreq: rk3399_dmc: Disable edev on remove()
8f4919197812048a6e847cb055e58a8aefd2d16c crypto: ccree - use fine grained DMA mapping dir
9b63d9aeef8f683e66d7c63d773faaf183396fc5 crypto: qat - fix off-by-one error in PFVF debug print
01ba41a359622ab256ce4d4f8b94c67165ae3daf soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9d3fec8ab6e1f5c36078a4d0432b663c1c4c0e74 fs: jfs: fix possible NULL pointer dereference in dbFree()
fe0a7749fa2888284d955348817372c10770270a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d306a534353a126660d86bde2da19a75599cc9f2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7618cccc04ce1c6727856e3e7b4362eb225303b0 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ac0526bad84c464103718466fcddc1c38dedc5ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
e16455c9f9b086aca1d8591f7b8af00d3e98caff powerpc/fadump: Fix fadump to work with a different endian capture kernel
a4f995bddf768038fb272d9f64c0573588212cc8 fat: add ratelimit to fat*_ent_bread()
01f9e02e0f13df3fd291676dc80054e977be1601 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d6de7b181c29cd4578ec139aafb5eac062abbe1b ARM: versatile: Add missing of_node_put in dcscb_init
5a49cb78c1caebb9f447d941621e622bca514e8d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e4c4de19ff48099531d66051de08f084a7d4dab9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a34b407ef8969a3ba986cc1f84556c8b2d1cc1cd arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
45d211668d33c49d73f5213e8c2b58468108647c ARM: hisi: Add missing of_node_put after of_find_compatible_node
89f7e925286830c4710feb4734d20eb7993240be cpufreq: Avoid unnecessary frequency updates due to mismatch
3e7c3ae66d833c4a1779923b392c5b2829bb139a PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9c41f0273826a13ac93124e66a4ff45df281ba0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
59ea6b3ae51df7cd6bfd84c9c0030609b9315622 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
701a8a492269331a720a8ebf9000020b426701af PCI: cadence: Clear FLR in device capabilities register
231d4e455ae2bc097c4013e75663b8d08664751c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
69b9afb8e30326d57b79d4eab0a4ec4429ab595c alpha: fix alloc_zeroed_user_highpage_movable()
4387e7ece45ac2d9367a59a35a8e9edb25c4990f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5ce8953fccf0b1c524d043917fd8435f38be215d cifs: return ENOENT for DFS lookup_cache_entry()
e92b7a20bb4dc1977be58cd239357ae920a497f0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a42bc2494fadb453de00ce61042e588563ddc6d powerpc/xics: fix refcount leak in icp_opal_init()
cd0b1e6d8ea140db8e80da76f7b328cca5ac5694 powerpc/powernv: fix missing of_node_put in uv_init()
059d62bd09e4641baf5d906e11b8749120a08991 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e3f1dfb9e21733d7276bc9ccea4daada163f2ba powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4f7dca35d0d2e49833a051c77180b0dc5f51ddc6 fanotify: fix incorrect fmode_t casts
cc45e3b25540a237c12d5ff601c49e3f2004d5c4 smb3: check for null tcon
22e7e400fd1a890db2ea13686324aff50e972f4f RDMA/hfi1: Prevent panic when SDMA is disabled
057335b39e46713f2cdbb7840b190453d9e80296 cifs: do not use tcpStatus after negotiate completes
8b1ae300c2953257c146b5f0757537935c0b6027 Input: gpio-keys - cancel delayed work only in case of GPIO
9f681768224522af6f2b37215af98c711f4b1d0b drm: fix EDID struct for old ARM OABI format
229b90d7a57cd921e4f64a3c2eb84dbf5cfc0337 drm/bridge_connector: enable HPD by default if supported
b319f89818d67ed1a9d51e528033885b0be0ada4 drm/selftests: missing error code in igt_buddy_alloc_smoke()
08d9a75eab594ca508a440db7c73064498d26687 drm/omap: fix NULL but dereferenced coccicheck error
1968b33e3f56abce11e259c991b47f7233aea56e dt-bindings: display: sitronix, st7735r: Fix backlight in example
078e958b4150a6cb03f32e7d52a98f016466642f drm/bridge: anx7625: check the return on anx7625_aux_trans
f4cac30f11b6a883f3be4d66650b54a5f0813e40 drm: ssd130x: Fix COM scan direction register mask
0ca728d09a03579dea59fdaa9beeba2df26787d3 drm: ssd130x: Always apply segment remap setting
04a9bffef510a33decb26380a217bff53730f2dc drm/solomon: Make DRM_SSD130X depends on MMU
de0613ae142fa286b74797fda5d0f8056af48307 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
ef2a1d85bfdd199d717c759da2ee758921166494 drm/format-helper: Fix XRGB888 to monochrome conversion
8526a62946d9876f3c8ffbd9abcd270b39c31d52 drm/ssd130x: Fix rectangle updates
a8f185654c269096a2b51997b7f5c1827da8d792 drm/ssd130x: Reduce temporary buffer sizes
6a9ae2fe887042f76fd3d334349e64e8ab3c55a2 fbdev: defio: fix the pagelist corruption
8b1bb2d4065482ad582c24c08bc1042b3337620b drm/vmwgfx: Fix an invalid read
6105c8336c49550839e0a618132cb2045ad590f3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
4b437756c37a19a7d21752fac90833c09657cb40 drm: bridge: it66121: Fix the register page length
1fcf40a5889aca1b824528784fc2f07bcb14f4dc drm/bridge: it6505: Fix build error
7925d2cda00bff063f93e9d2bb362295d7abfff2 ath9k: fix ar9003_get_eepmisc
93c4b5dd440ac7438d1677b22ca9609dc3543298 drm/edid: fix invalid EDID extension block filtering
a34caa225706f775081945bb796a1c7a43b3e58b drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
72df31f7c7109578c309d65fae7f0f88910419ea drm/bridge: adv7511: clean up CEC adapter when probe fails
aef019ec501035ea0f712f82e6fd51c805dffb4f drm: bridge: icn6211: Fix register layout
26cd4859c0dd27bc0dacf11a5a61f4bbc7b40250 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f84d6054fd58f9d130ea4a4e9bde989d982c0dc5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b740ef5cf24b84718e39d7bab19610ee076a64db spi: qcom-qspi: Add minItems to interconnect-names
b9e8415ffcc25c463a18e179710e1d3f8e281a03 ASoC: codecs: Fix error handling in power domain init and exit handlers
a59b9958416096dd21dc4f62b0c5be525d459ca8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
d808f3b74b3101a8098a10233d12025f9f5425a8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
98d5afe868df998b0244f4c229ab758b4083684a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
94587aa17abf8b26f543d2b29c44abc21bc36836 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c47096304b5430afc14a3a5629d735a6c018e51 docs: driver-api/thermal/intel_dptf: Use copyright symbol
137ec9097423a014eb2c11cb7f28e7d80fb16607 x86/delay: Fix the wrong asm constraint in delay_loop()
3a4027b5971fe2a94e32754f007d9d3c12c68ad1 drm/mediatek: Add vblank register/unregister callback functions
85cef65d9c165439cfdb38ac4746a9d03017ce23 drm/mediatek: Fix DPI component detection for MT8192
75ff1ddaeb730635f9b751e27186a5a79ecac92c drm/vc4: kms: Take old state core clock rate into account
634f1c7337f12594d323e4db9664e8129c1f149c drm/vc4: hvs: Fix frame count register readout
4ad91fb094f565fc97f2c813fd75e0983595e778 drm/mediatek: Fix mtk_cec_mask()
d869750e2ab5c29da6c0f368f671a667c4f6d984 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
4163f109a24d6e6c0f75133f89f51e6071a21d14 drm/vc4: hvs: Reset muxes at probe time
819e5fd43a30ca49f7bf2fc26dbebd37ebc1c6e7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cd1fb64546ebed0109bc637da4f1b407d9c79aae drm/vc4: txp: Force alpha to be 0xff if it's disabled
d1660449d270fede41f1d6c1a69bbc8408f3580b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
793571f503147e60c16ff21106e32e17ad3a1e7f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4e31a17364a1a91c18079911a261c0a5fbe91f50 mptcp: optimize release_cb for the common case
7e4f3136d94a7ce1983c815bef07336dfb6a5d9f mptcp: reset the packet scheduler on incoming MP_PRIO
0f80444f81367a3ea65c3822a9bce6521aeb15b1 mptcp: reset the packet scheduler on PRIO change
d032bb24b980aa59be51c11f6dac07f963ddc8c5 nl80211: show SSID for P2P_GO interfaces
1024af763bc5214a038f18777905e45a29eb4c8b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4b60c5f398da8438c4bd2a0f3c1e7d84b1cf65ba drm: mali-dp: potential dereference of null pointer
a63ef3173302802a9864b966f1a644bbb7a25991 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
292f1e6136931374a06d6714a3f58e5631092f56 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d36ff612e5afd22eb079841f59a0c59164136eb9 scftorture: Fix distribution of short handler delays
f24db20ae70222525342897c5100bc39e0e6ba2e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
e3d21874fd7f533edfc954f140a1c7d11d24e2eb net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e4a9162cfc0425e050df0a779ff794acdc0a8693 ixp4xx_eth: fix error check return value of platform_get_irq()
4f5d71930f41be78557f9714393179025baacd65 NFC: NULL out the dev->rfkill to prevent UAF
1e32083f327184b6226ce320ef30085ce785ea4e cpufreq: governor: Use kobject release() method to free dbs_data
80bcee8dc02ec4ef4a0e97b71eeb13010dfdd746 efi: Allow to enable EFI runtime services by default on RT
884a0cd1d35d337c0b1114c019bea0230c6ee67f efi: Add missing prototype for efi_capsule_setup_info
01a0e3fbf13bae2cd277e731284171b501aa6895 device property: Allow error pointer to be passed to fwnode APIs
07230a1c86436e5ec340d46446b9b2e662e3074a drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
504999e505a803f408b832388b7ef342df5bdbfa net: dsa: qca8k: correctly handle mdio read error
dd6093fba1394b380a3fe511854f2a3367ee058e target: remove an incorrect unmap zeroes data deduction
d4b5dce0777797b3ec206728fc13e35987556322 drbd: remove assign_p_sizes_qlim
5226b5cddcebf7a2f02d28055bd986639af50a9d drbd: use bdev based limit helpers in drbd_send_sizes
18233ed3132eefe27590109e114da251aeab992a drbd: use bdev_alignment_offset instead of queue_alignment_offset
0c96e32decd5bf3fd1c1846085422d576614320a drbd: fix duplicate array initializer
3ea92e6a03b81a1189013ac470d551921a0573bd EDAC/dmc520: Don't print an error for each unconfigured interrupt line
710a8989b4b4067903f5b61314eda491667b6ab3 bpf: Move rcu lock management out of BPF_PROG_RUN routines
3acce9221b4599969daf2afe5125c6e341806dc8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
efea1dd176edd17c8252051b7de6957f06efc394 mtd: rawnand: denali: Use managed device resources
103511a8e120d9956ef1f1c23e2a0f23f66d87e9 HID: hid-led: fix maximum brightness for Dream Cheeky
8bb1716507ebf12d50bbf181764481de3b6bc7fd HID: elan: Fix potential double free in elan_input_configured
2d7ab711590322e22a90372fe768709f28a85134 drm/bridge: Fix error handling in analogix_dp_probe
60f21eda69f1b5727a97d2077da766eb27fcc21f regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b3a3aa86a78f784a3c791acd9c1c276dea81a58b drm/mediatek: dpi: Use mt8183 output formats for mt8192
3acee9cb8cb8f9072b7f7f67975c864e21f7e50f signal: Deliver SIGTRAP on perf event asynchronously if blocked
f69c33a5e8eb41cc48efdb2dc64226b7609c39df sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1052dc5328dc424d71c643336a39291e375430cd sched/psi: report zeroes for CPU full at the system level
85f5a5278b574d9dd827980d8a3c3613b9b9316a spi: img-spfi: Fix pm_runtime_get_sync() error checking
19da42421e34708e4ef6148e19c836ad2bae0d19 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
80105c7275ba98250a9f240e92603499242a85c3 cpufreq: Fix possible race in cpufreq online error path
955f05b56c03a456ababaec2f90e0142eedbc0a9 printk: add missing memory barrier to wake_up_klogd()
54cc551a02d2c091d0434ff3970649d269534c27 printk: wake waiters for safe and NMI contexts
3dad3fed5672828c7fb0465cb66a3d9a70952fa6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9dd783274c89c21a038d967b52a858a297e767f8 media: i2c: max9286: fix kernel oops when removing module
43ed8ae8c281c0d05f90805531866a0cb6f74347 media: amphion: fix decoder's interlaced field
60a5bcf5e1110fe0f7f1f1722812914c5bc50d69 media: hantro: Implement support for encoder commands
cb561262284a678af63b017af2e5c67635119660 media: hantro: Empty encoder capture buffers by default
6cf530d1229628570ed5dbfc28d4e1af0f9360cf media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
df7be58a1680ddd2ff540aaafb27d3221c62997d media: imx: imx-mipi-csis: Fix active format initialization on source pad
b836b7fe8557cf05c2c31fccfff5d7bbbe493f16 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b41ef7ad9238c22aa2e142f5ce4ce1a1a0d48123 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a009e714cfe648e74f2b252a886f59920703faf1 mtdblock: warn if opened on NAND
1cdb092ef090a2fc3ce532d5ce471074862d6e8f inotify: show inotify mask flags in proc fdinfo
52daaab64e9662ba2c9b1ee4bdf46301add8e038 fsnotify: fix wrong lockdep annotations
c9df9af3170903a0ef8daf0444b1c5027258df40 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fc89f17678d2d68f4e174c5b4c052bd64a4308a5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e1ea40d9d6fc3d408390cb42d8f3c9d1466a62f3 selftests/damon: add damon to selftests root Makefile
c3b0343397ababd705fccc80785d31f6caae6b45 drm/msm: properly add and remove internal bridges
7c89b949a9ef3bbd743f8919253480704e9b84e8 drm/msm/dpu: adjust display_v_end for eDP and DP
729e79bf37c0a3e956002dd56f31c02fad6b1c7c scsi: iscsi: Fix harmless double shift bug
d4125bddc8c00bcaa086e00639a3b394f9c62235 scsi: ufs: qcom: Fix ufs_qcom_resume()
591dec91587276fb3ec4c67939363cb046a4c3cf scsi: ufs: core: Exclude UECxx from SFR dump list
3b72deb784a7d4ae8519a5c584cd87c4b57aa6c8 drm/v3d: Fix null pointer dereference of pointer perfmon
f1acfaec0aa29c4eee2a28e21efbd797adfc7d20 selftests/resctrl: Fix null pointer dereference on open failed
d74ebbdc6ada86a2773bffa9afc9b24841771ad4 libbpf: Fix logic for finding matching program for CO-RE relocation
0b3ca36c7b2dee23e99d45c02876d90aacf06534 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c34698832cfb38666aedc31f49a9ec53ecea3413 x86/pm: Fix false positive kmemleak report in msr_build_context()
13b60d3dc84b47307669edb66b633b18466014b4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f8e262eb7575a4a2412f30f7a1b293875aceba80 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
38eee09e4344a4895b917f41e0f1f495ea88d734 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdb69ca804b152c1d3941a092c7dabe59ab74d43 ASoC: rk3328: fix disabling mclk on pclk probe failure
fabdedaa1dc028c08bd540436147fb5a2e0f24ce perf tools: Add missing headers needed by util/data.h
5b0adf5cbf3b74721e4e4c4e0cadc91b8df8bcc2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4567e03e32509707401a1ca3f69e5c4a7a1ff013 drm/msm/dp: stop event kernel thread when DP unbind
e757b5d6275c6f7915eb5598100ed507595cdbf5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3f0f4bc449f31bda766783386694943d421bc50a drm/msm/dp: reset DP controller before transmit phy test pattern
a0b1f84c6067d5b47a0b50dea9ac285be18a614c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
110b7bbefdcc3e7d095402c6069d67085174f1c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9f5495a5c51c1d11c6ffc13aa2befffec0c2651a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
900948d861e35cee162cdab589af57f261eb1e9f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f736ecc151aa726c8fb747d2475c4153873f7f0f drm/msm: add missing include to msm_drv.c
a450ad88c78b17436f91d71fbfa4725ae3dd719d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9b28ed22477a390f7a9f2da5167c7142fb339516 drm/bridge: it6505: Send DPCD SET_POWER to downstream
f09937e80f9bc792965476c9a528f26c8fdc9179 drm/msm: Fix null pointer dereferences without iommu
d688185c4caf0203a311e7bb694ad4cfbef07487 kunit: fix debugfs code to use enum kunit_status, not bool
ecfa52654d0c9c333c1fe1611f47105f6bce9591 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38f517756a4ee97fb0224980edef113542d71298 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
9562f551283eae0d808fc0a7279feb03f7e93dfd perf tools: Use Python devtools for version autodetection rather than runtime
c7de19d1706b9ba4323c4b4b66d0412ef2c2aa55 virtio_blk: fix the discard_granularity and discard_alignment queue limits
af669d8fadc613ef4abcafb160fa18bba6c4dafc nl80211: don't hold RTNL in color change request
a81340705c9754bbb812c8191c42d6643b9de8c6 x86: Fix return value of __setup handlers
69bd9ec7683457f4359e12144d38e92e87bfb23b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f91ae7f11afd9d3629e70beb0c0a86c1375daf98 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
57690fd61694f744f07bbc09900b9311938d808f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5e9cdfd237720dbc3d04c52f3232990bbdffe488 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e97507d6561b9116e066d19112353b12d285b0ff arm64: fix types in copy_highpage()
64eb54b5243b7f6e029f49af5de82dfb964c1a39 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
da03bbfbf5acd1ab0b074617e865ad1e8a5779ef wl1251: dynamically allocate memory used for DMA
d4c824f9608f5c64d3dc19e964232caa85cd0485 linkage: Fix issue with missing symbol size
92eff8c3271011d848a33c28ab34b34697c0d432 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
a800701429313149afde18d98821554fbfcb3164 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
82ffe696122c26bbef7b4805be8993a282380da2 drm/msm/dsi: fix address for second DSI PHY on SDM660
507ebd79f4dc84b3fcc382b250f43adf263430b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
33dc5aac46e0fad8f5eb193e5906ed0eb6b66ceb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
46e5ce63924a96af452c4fc5ee0bb3b241e1b9f4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
860b90be37ba2a0e5cf2c23d8c742c147451a399 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
258737ec8b8c5e20c06cee4353f770a24522630b media: uvcvideo: Fix missing check to determine if element is found in list
9b76921de47e44724119a92837f50c992fce6a18 arm64: stackleak: fix current_top_of_stack()
7f9bb33df5539e79a9a5c6afe29333c6bedb0db4 iomap: iomap_write_failed fix
9d9c84825c3ec359b165c762a424cfdefe87fdd7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
40b51548edcaf6a0c3f9d2ded29a6631dc7ea4f0 selftests/bpf: Prevent skeleton generation race
90c32bca180292440c01ba18ebe91db1ea60fee0 Revert "cpufreq: Fix possible race in cpufreq online error path"
22d2ff440846c8f30b6c20b3743e092887c13e23 regulator: qcom_smd: Fix up PM8950 regulator configuration
c62c60e885e653356a9596f743f8d8fa89fb702b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c4e2399317f9e40393a2894cf80238036dc93a45 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1283842272403fe499d0a9c26b1cd3957f08363b ath11k: Don't check arvif->is_started before sending management frames
ad1f3ffabb5a86c7f6859dba30e8f70f7d681517 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
131e1108850a42e0deb7dd931a06be9501facee6 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e56c53fd1b314646970fed2a8484a7b55ab5f5a0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
db4e1b37aaf527e048dd2d178ba29bac28670a4e HID: amd_sfh: Modify the bus name
c6cc13aa36c2f4cabeef563d36950321febc4a8c HID: amd_sfh: Modify the hid name
7f75e9f629ef54a0845b43889d8ab9dd6e280dd5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
81b7edaabd44ba133006ad72056914eb36828d60 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d855505851ee8ba666eb204149b49f906130dc17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49d785baeb91568332197be356d138e5e59c7ddb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
afa4e97e7bb43cf3ad16b1fb5c8533e3f2886197 PM: EM: Decrement policy counter
2a3451c79060c7830deaf1914f265f3a98cffee8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
46d1b310a2d571811c4e08041ce287babb60b86a ASoC: samsung: Fix refcount leak in aries_audio_probe
988a2035d8e6a3e55a503fceec81900abef0ae2a block: Fix the bio.bi_opf comment
f7dbaba767130b0cdbe2bdcb97a3bb2a85fd94b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1676245b1597c7ea25b22e20a04fe11e5abef1bb scripts/faddr2line: Fix overlapping text section failures
e66c8a0f9924415b3750c797cede46cfa651136f media: aspeed: Fix an error handling path in aspeed_video_probe()
64778ad5091dc22e819673e902ec9276a5417bd5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c4f45620908237850e88ac53289a48a32b803fac mt76: mt7915: fix DBDC default band selection on MT7915D
886d01882efa374a7004a4852195bea1c5bbc670 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e0f589da92967309363d7ca91544cbd462ee5fa9 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
3be3129a546c0a89fadfe646fb31dabac6d5527e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b6d084d015728384e28d4c57307f5b6585390b0d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
268e8ef187eb8780d021b0e4f5ffa92dee5c4983 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
10ad4f4c5c5cea2e5b5d53b96c24030de432ad8a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e08c4f7b5b8aa29fbca30a21632858800ddf5b1f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
e58698ce5b19fcd0f6beafc7fc5b9b921810d146 mt76: fix antenna config missing in 6G cap
677e669973bf5460705bc65033445ea9f6615999 mt76: mt7921: fix kernel crash at mt7921_pci_remove
adca9cbd501d87bf7581e4e4ffbaf88ddd70ec1f mt76: do not attempt to reorder received 802.3 packets without agg session
ddd426d72aca4054045a9bd3b80a4ce1d398f11f mt76: fix tx status related use-after-free race on station removal
98a81644963bf743f9fb5032131794c66b2d1ef8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ae817e52780ed6cbb111d77cfd496bcaa1bfe7aa media: st-delta: Fix PM disable depth imbalance in delta_probe
8a80bbf756c7f9472c3fa06af1e80b11e03c52f6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0f618f509b29125f11382d7500f5bddaf1c8128d media: i2c: rdacm2x: properly set subdev entity function
cffb9215034290104c98dcd5e006d32920c60a9b media: exynos4-is: Change clk_disable to clk_disable_unprepare
24e807541e4a9263ed928e6ae3498de3ad43bd1e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2ddcee0573167e6d62bd156c83901315af9664dc media: make RADIO_ADAPTERS tristate
4eee15a5acbf43ca437d7f9b285e2d8d805225e9 media: vsp1: Fix offset calculation for plane cropping
c1e4614cd349718b6eb96f3b218ad49a3bc575c3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c75ae72768230d602c7387a5979183f7b3c734c4 media: hantro: HEVC: Fix tile info buffer value computation
fa6a0df876dceaf836d6b25886fe06d8e218a4a7 Bluetooth: mt7921s: Fix the incorrect pointer check
99df16007f4bbf9abfc3478cb17d10f0d7f8906e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
16f6bbb876fb9753c20c6802717489c878e2b9b1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d89fd0e502cb874df053a834d3248f5a9bdc4ca7 Bluetooth: use hdev lock for accept_list and reject_list in conn req
05b104152be09ca9fb0c6fd5e0c0634b2867c20e Bluetooth: protect le accept and resolv lists with hdev->lock
01c6a899fa6be4f4cbf60c4f44f0f6691155415f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
456f1dfb6a3df2206978eb3d033ee915a6c43f37 Bluetooth: btmtksdio: fix possible FW initialization failure
5704e6a063bc0aeedf3e67c03130bff43e1924d0 Bluetooth: btmtksdio: fix the reset takes too long
762794922cafbbf27a85f206641f51a508aa8b31 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
598afcea1350331ec6e8b6405824329f4dd6c727 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d04cd7a8428682271a2c49cff6857d14e648b777 io_uring: only wake when the correct events are set
512691a9719b06b9d1bbed87ae452d66e1f4e127 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
76515c6007fe2cd8eac572a32883a0535ee27690 irqchip/gic-v3: Refactor ISB + EOIR at ack time
7179d484c7a7901b96a17abe04a43a3e12df4580 irqchip/gic-v3: Fix priority mask handling
39055207c27ab7a56cce0670a9b1a7dbacf3df60 nvme: set dma alignment to dword
853c75639937fb9e648b7de68b41d5802c71c52b m68k: math-emu: Fix dependencies of math emulation support
20b2f61797873a2b18b5ff1a304ad2674fa1e0a5 net: annotate races around sk->sk_bound_dev_if
0523625c0524380c6836b3a840cee9c7b31b9c44 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8d1f036c735082f52d12d58e3a7ca5b8b0a0bc6f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
554df0f70bff1ace6d2df2fcaddbc9b7bd509de2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
51e85ca301ca4586cf481ea0e0b961a40392f91c kselftest/arm64: bti: force static linking
a739d3031046912aec668d04d87bf2095df734ce media: ov7670: remove ov7670_power_off from ov7670_remove
6978fa43fd7b6d77370fe227511227490573ab21 media: i2c: ov2640: Depend on V4L2_ASYNC
424c087019d2895ca239b916889eb9e3715eab0b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
026039ac2dfa5841b750a6fd65ea19acf3fb04f4 media: rkvdec: h264: Fix dpb_valid implementation
81328c1f28a07a07aa42f204da09effd779b81bf media: rkvdec: h264: Fix bit depth wrap in pps packet
4a59c763ef9b68c711dc2fd2ef4a6648da5480ee regulator: scmi: Fix refcount leak in scmi_regulator_probe
8e4e69c5950941df96e1ae7ab9cb63f3a008dd5c blk-cgroup: always terminate io.stat lines
6b59e1907f58cf877c563dcf013159eb9f994b64 erofs: fix buffer copy overflow of ztailpacking feature
5b6cc81f4a4b52309bd9a17994670e74072615c5 net/mlx5e: Correct the calculation of max channels for rep
33f4ff03647c30ceb31d43a3538d89a4768e882e ext4: reject the 'commit' option on ext2 filesystems
5aa5f41dec12617b182046fb63d1e003a9e7f0dd drm/msm/dsi: don't powerup at modeset time for parade-ps8640
06907a374f1b74f8f2fb30720dc6df81331e4fb5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d63ffe3fb3f8327ca21cf91b6a14a2961bc629b4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
209a10f9559121da154d7dd024e26d0b0058624e x86/sev: Annotate stack change in the #VC handler
59023c4fb1ab3de0fa001681650f662c253c7fd7 drm/msm: don't free the IRQ if it was not requested
4a34a43adaedeb479e1687aef87f1204288cf2d7 selftests/bpf: Add missed ima_setup.sh in Makefile
02fbf7197d30bab755f9e53c6ed156c24f63cf8b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7ce24b3e6b9dd70de6fafc18977160c07a69c6ec drm/i915: Fix CFI violation with show_dynamic_id()
780d2c89940ff1ff46ae571d8ff3abbd3dfd3925 thermal/drivers/bcm2711: Don't clamp temperature at zero
61621e042c22b47d1eadee617bdd26835294b425 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9abdf0c0184230f0cb5c6685aabf33dda89aa9fb thermal/core: Fix memory leak in __thermal_cooling_device_register()
ec0925b731697db7cab5944a3e55d2d58bb3d075 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65936f5b914ed464d44f1df3a3998de7c6e6945d bfq: Relax waker detection for shared queues
f75b4d99d76ce5bbfc9f784ef2271ade98c08136 bfq: Allow current waker to defend against a tentative one
799591b7b2db054d7f0db0fa69832baaaa14e872 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
450f746ca72b65e2ef16143dfb46945d2646a9ac ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
831a17e035445a8d8b902b9c7de694c67293e90d cpuidle: psci: Fix regression leading to no genpd governor
d84a513ec85aff61e99c0cc2421d6839e65ba05e cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
57341de6cf1a3f78289c5a26abb3daff8826c72b platform/x86: intel_cht_int33fe: Set driver data
1def4493ccd75b921b10d40e4f425c684f1c87f4 PM: domains: Fix initialization of genpd's next_wakeup
5bb8c3bbd8ec4acc68eaf7129e8580f347f2934d net: macb: Fix PTP one step sync support
45aa6137bcc0a4353d36242daacc6a3eea3d7568 scsi: hisi_sas: Fix rescan after deleting a disk
7395cc29e5372c6bdc714cdb7f967496898a7e3b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d272685663d411b3bbe096ef907d1d0696fc3fba NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
85eed460681da71b359ed906bce4d800081db854 bonding: fix missed rcu protection
ff3a91f679dfec2f43bd318772c21b942640be14 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4c14fe9525ceb003c18f23060f6a9d932d6eccba perf parse-events: Support different format of the topdown event name
bc0954548b32a0291731caa892c7547607f0514f net: stmmac: fix out-of-bounds access in a selftest
030757c89302c2f3cf5e70780bcbb8552cb62738 amt: fix gateway mode stuck
e7322da399fb86a2072f008b56f7160afa1b2051 amt: fix memory leak for advertisement message
09de7d3594b30f0cd0c5d01e088fded9cc1bec51 hv_netvsc: Fix potential dereference of NULL pointer
60b189ab26f51424ad02573afee2d19845e10a39 hwmon: (dimmtemp) Fix bitmap handling
2fff66fd44f5dfc960c4a3ebf8b7699c580dcb43 hwmon: (pmbus) Check PEC support before reading other registers
79f9a73559cafacabb85e598afa922d1cd38b3e0 rxrpc: Fix locking issue
e198f1930050e3115c80b67d9249f80f98a27c67 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1d597982b9f9c7069597525c0028d1fcc74406ff rxrpc: Don't try to resend the request if we're receiving the reply
fac855477ef6f27b04639d186e726c9f18b4c079 rxrpc: Fix overlapping ACK accounting
c8058a6e445f6e266f42aed5ac9a29b4940baa68 rxrpc: Don't let ack.previousPacket regress
4bb35793aec4ba6189fdd1dbe0752f10ce497161 rxrpc: Fix decision on when to generate an IDLE ACK
091a1cc50c566870c99c2ef5f40253986743cdee hinic: Avoid some over memory allocation
ba5fe3dd4833bbc03609c5c0c2dd2cea5fa5addf dpaa2-eth: retrieve the virtual address before dma_unmap
c52ac0a8fd185ef53d15323509f0ba02def7d83e dpaa2-eth: use the correct software annotation field
a59fdc947f4ac40f51ee6da006b830a7323e3196 dpaa2-eth: unmap the SGT buffer before accessing its contents
c33ed853e75949abea62fef3d7824ced7bd0e75e net: dsa: restrict SMSC_LAN9303_I2C kconfig
f16d61efc18a1fe4f6af3e029d97bbf664556596 net/smc: postpone sk_refcnt increment in connect()
bdcb086bde388e95108aa0cf42d69849647b6c69 net/smc: fix listen processing for SMC-Rv2
0cae511a7294a3035f679ea0647864d3cdfdd255 dma-direct: don't over-decrypt memory
da499d598cb84b45a2aa930dc9213dc9a746a81d Bluetooth: hci_conn: Fix hci_connect_le_sync
4b22109d81d15d900b7610a5e4908398dfe9d20c Revert "net/smc: fix listen processing for SMC-Rv2"
3b52294302b97b15b9b6cd9863989168b84fc996 media: lirc: revert removal of unused feature flags
54e1c19f2900bc01bd0822b0c1722d1b33c38f41 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9fa0f5e01d06ae5cedf58065801144b48d282d76 arm64: dts: mt8192: Fix nor_flash status disable typo
7bd85176ab805acd30bc966d859c34e94caf2b6a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
667a8b71d98d5e3c0aeb8ff651e844c58dcc5027 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
bdf80d9515516f2c030cc15dce4cb38d38e2b4af ARM: dts: BCM5301X: Update pin controller node name
a8826f9fd6ad62d091f499486214fc3a08e6b0fa ARM: dts: suniv: F1C100: fix watchdog compatible
91f38f04aa998143abf158763a09f8f0675f7381 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d6d9a98d2847cfe91d9dea9d129e592a74cf412d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
573bf8cdd1a8d8e2e330146b715728f1b70fe418 arm64: defconfig: reenable SM_DISPCC_8250
1844bbb3eeae4e1607454dfd8f0a538a800c053a PCI: cadence: Fix find_first_zero_bit() limit
1e7e20f81b20adcb46a2d5a8bda5f9b7dd9fe436 PCI: rockchip: Fix find_first_zero_bit() limit
09b2d906d78ddf5042b1f3e0091835fc6997e8a4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
4a9c2b82b0f6d80c5ff1e51c757e95dddb9d89e2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
36293519141462ac0bd99f59148bcbd3bb138a64 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
73742e9799210393a4a02aad226981e142ddb8d9 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e8f09770a9e7436c9f75f658df7aa12136d8517c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
82a449257f78a4ec1dc19b2318560217fea68e10 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7c59323547f30bda4201e7e6e71062d39abed85a cxl/pci: Add debug for DVSEC range init failures
fefbb0975c6ba5cf69f60154e7cd54a7e83cfa76 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
4471fd2dae9cc62b061cfa8d124bb21232717856 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28835eacce6ac3b2d5527b8d4c3e5916f908e82c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fdfe006a36566964b53fa2025c5554f050263f97 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
61d9aa75bd331045ffedc87428f86d83d1f40b01 crypto: qat - set CIPHER capability for DH895XCC
f5f25d232ff587add2dc503f553f93255451d13f crypto: qat - set COMPRESSION capability for DH895XCC
759d911302dcdae0da2e47381b7fcdd87d4dbd1f platform/chrome: cros_ec: fix error handling in cros_ec_register()
25f04f4568f862226a455dcfbd58498d38bbee3e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
eff90c12e7c3242424ff2a9c4cd5a9858543d8ac platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8bd8156daac069c5c5254230b096544060c7ed84 can: xilinx_can: mark bit timing constants as const
735162c846736c89bfbf0d31eee00d65dd077d64 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e403e6c1ff795cc1def9eb6b3635ca9996236339 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1a2ff491b995abf55e849dd0b076d13f1e5c8aae ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
767f25a2e7c86a682d2075598b740904e833d86d arm64: dts: qcom: sm8450: Fix missing iommus for qup
c64fbbaef0ab108cc7cdce81333b705477903092 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
064ec7968941bb8b9f27d77c6a0ced910c02ede6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
516ebf0c6d48606498981bd0ca49fc30ebfea00a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
329c9f4c3bd5c81dae5664a0a73355187d415f30 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
091ec5b6fad045ceadc2d31c2a44aa9161ebeadb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9e9087cf34ee69f4e95d146ac29385d6e367a97b misc: ocxl: fix possible double free in ocxl_file_register_afu
b3ab33c1b9c2a9acdb8396a1bfbd32ce74ac924a hwrng: cn10k - Optimize cn10k_rng_read()
f7d835a4523a197bbc86e1d6402269228d568b83 hwrng: cn10k - Make check_rng_health() return an error code
d2531fc2a4c286c67c81a5af4f11e23cd5695761 crypto: marvell/cesa - ECB does not IV
3c09322836de74670db92ae7c4882333031ec4f5 gpiolib: of: Introduce hook for missing gpio-ranges
a256ab0ddf11d66d1b5db6f1d408ca0cbaa8ccbf pinctrl: bcm2835: implement hook for missing gpio-ranges
8732365072c4fac3f724bc7bdd8bfa7de2a73c07 drm/msm: simplify gpu_busy callback
64a94d8a0c7725791760a6c67675575cc0991c32 drm/msm: return the average load over the polling period
96d8d39faa41835b13c0133e2e7ef7d880440397 arm: mediatek: select arch timer for mt7629
204217f6ab4c3dec147ac289d8c32a739f6bb291 pinctrl/rockchip: support deferring other gpio params
55652a11956f55b3fe7c54459088f5fb3ded8ba9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
35101441c841661ac1db6d6ad55734cbff157d9f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ce5d0334e4c767173e4fe62ff59897df421a26b1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
905161a324e1a1fb36ddbc41c9052f89e072c249 powerpc/fadump: fix PT_LOAD segment for boot memory area
45d5afe8a3da2639044e895dbb9e387757e46411 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b04a27195f0524c4b7656360f2395587686023a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b48b98743b568bb219152ba2e15af6ef0d3d8a9b soc: bcm: Check for NULL return of devm_kzalloc()
0ef1af1e0201be2f94a0881a971b7b45f09c47c5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6fcb0b1d09306b76e5fc2e5471e03a7e05d8e932 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
437e5f43589d9a69babe335f0aab039086cbfe63 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2ccfcd7a09c826516edcfe464b05071961aada3f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2fd853fdb40afc052de338693df1372f2ead7be7 nvdimm: Fix firmware activation deadlock scenarios
9f2c9a5abb5eb6b307431e33a6aee42ee77f126b nvdimm: Allow overwrite in the presence of disabled dimms
668e3192aa5e0bcfe9d9f8da596e1feed0ac47f7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
71fb71f3524ef430a98e99b4cb8de2fa1633709b crypto: ccp - Fix the INIT_EX data file open failure
6905be93d1ab54f73718047536fec0ca488d5315 drivers/base/node.c: fix compaction sysfs file leak
c3660f0b70785704402b1b941f89de79227dbaf7 dax: fix cache flush on PMD-mapped pages
a8629e4fd416db62507adbee04604451cedcf6c4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
85e12382b398cdacd07b4327bd6118e74f6703bd firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a382e3727f8e59f7a8d6215a443341b0c39a5f27 firmware: arm_ffa: Remove incorrect assignment of driver_data
a34a5d160ca168c2be1efe421ba4e7a71f913209 ocfs2: fix mounting crash if journal is not alloced
e039c0b5985999b150594126225e1ee51df7b4c9 list: fix a data-race around ep->rdllist
210d8667798984491f548a5ca2d8dac1614dbe3c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5fb5ad4cf1d3cc263bfcabdf077af0e5149eaa14 powerpc/8xx: export 'cpm_setbrg' for modules
0be56b99f3958cd44ccaf91ce47162bec2f3a110 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ecc9d39a9fac0dab75e940d2929e91cab0456a8b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
fb4f022b3ad1f3ff3cafdbc7d51896090ae17701 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2fa41bbdea6cd54a03efd4c98d884e4915af3196 powerpc/idle: Fix return value of __setup() handler
0eaed84a71dc4ff1faa0057f67eb26f4469c09e7 powerpc/4xx/cpm: Fix return value of __setup() handler
17bb59c2affe93970f28f0b9b5b803e215558082 RDMA/hns: Add the detection for CMDQ status in the device initialization process
84a739fdb74204a0d34bae6b614073a61273394d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f613b3d42e86a1e7f07e2977cc229aeb77d1904a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d448730580170d88df31714c9c4facdb4ca1dabb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a2a605d6a33bd1ec2cc5acc970a569eb7aab23bf ASoC: atmel-classd: Remove endianness flag on class d component
dfeb241d2d8a0a96050a8b94cd042f0487c7d80a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7751e288907b1816486a2c536d14b156c5da10ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d5ac5983985fff04cff273ff29dda6d111652afc PCI: imx6: Fix PERST# start-up sequence
0095225eb6e3f576b9189c591096f85a462c6f59 PCI: mediatek-gen3: Assert resets to ensure expected init state
a41b7892fac485969723b6b35ef67bc79779b394 module.h: simplify MODULE_IMPORT_NS
45a76414b6d8b8b39c23fea53b9d20e831ae72a0 module: fix [e_shstrndx].sh_size=0 OOB access
0bcf44903ef4df742dcada86ccaedd25374ffb50 tty: fix deadlock caused by calling printk() under tty_port->lock
e8d0d94cef6980a1f4b7399296431c66cc5f7b08 crypto: sun8i-ss - rework handling of IV
8aca355c32fe75c4ff60bbb058f31f3f710c95bd crypto: sun8i-ss - handle zero sized sg
340f65c4d8246dc3c6676f85b2bdebc797ca56c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
0d7c634dd531ff7d2d0e2bb1d385878fbfde8c8f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1dfdb18062c2945198314fb7a163e5afe59bda60 ARM: dts: lan966x: swap dma channels for crypto node
dd68dfd8bade842db858180389fa0859c9976198 hugetlbfs: fix hugetlbfs_statfs() locking
bdad78f08735e873f2f3fa8ada8491e7544e0045 x86/mce: relocate set{clear}_mce_nospec() functions
49ca50a98b3676c64a1fd02dd23989247e50b7ae mce: fix set_mce_nospec to always unmap the whole page
1124e39fea0e2fdb4202f95b716cb97cc7de7cc7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eda8eba0dedc1af9d44f770439c391b96abe015b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
eda6f3f9403f94cd64909ec38040d9973e059d23 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
19f90057fac45f1c1fbfd5169191987e2172ed83 PCI: microchip: Fix potential race in interrupt handling
f8e3a47d098fa678bc670ce481ae1fb623664a70 cxl/mem: Drop mem_enabled check from wait_for_media()
c82ac60594c5d70be1489f23b2e4c2f5ad9a008b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9a1aee8f2160398fbf44f2c61c7e2e667e0e2ffb perf evlist: Keep topdown counters in weak group
86425cd20ef61665029530149064c99ab45cc6fb perf stat: Always keep perf metrics topdown events in a group
c50242e4a54b3cfcf1cd49caad0c866772f44a4c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cebdd94c6d54a09306b100938b70c9914bb57441 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0574199546388919bba5ab0b392557bdf27b7c33 powerpc/powernv: Get L1D flush requirements from device-tree
20510e7677adce1c14c0db97860a3874b383b3b0 powerpc/powernv: Get STF barrier requirements from device-tree
c8de1b7ec248a79005c51205a8c7d28d90d6a3db powerpc/perf: Fix the threshold compare group constraint for power10
85544ecd9c5e7c7f9f66c9023a01646c21c69d97 powerpc/perf: Fix the threshold compare group constraint for power9
44b69f6a910be7f8f3bd93e9bc75749be25602ee macintosh: via-pmu and via-cuda need RTC_LIB
cc62dde2a5f4ba14016fd9caec76f08d388f4b9c powerpc/xive: Fix refcount leak in xive_spapr_init
5607a77a365df8c0fd5ff43ac424812b95775527 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b073096df4dec70d0436321b7093bad27ae91f9e powerpc/papr_scm: Fix leaking nvdimm_events_map elements
31fc9e5f27dcebb5d02c8aabb1e46b50ac9cf1e1 powerpc/fsl_book3e: Don't set rodata RO too early
c05d1578fe2c8bd0edd5d6c10f4fb8f01d6b4cbb gpio: sim: Use correct order for the parameters of devm_kcalloc()
579944b9f38727d9ff570b58f83bc424e8af8398 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bc767277678e8ecc2a2d78ec016a052c91dbce95 nfsd: destroy percpu stats counters after reply cache shutdown
85388026a473e5efc239b13c4204febd6fda85ab mailbox: forward the hrtimer if not queued and under a lock
3ff63a810becf99bb58873bb74344c7c70209152 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
288d198f50434f29b4a26a9de4394ae2305ad8af RDMA/hfi1: Prevent use of lock before it is initialized
5c4e6f999886e316c9505b620181f66c7a563d94 pinctrl: apple: Use a raw spinlock for the regmap
52121cbc1e7c648c93c0b2b0b4272e99123cf0af KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ad5441fc854db3b0440b2a92b5db179df4bd0035 Input: stmfts - do not leave device disabled in stmfts_input_open
e67c1cf1959503a5639cb5e642a3fa54e818ca4e OPP: call of_node_put() on error path in _bandwidth_supported()
0a5cf2399d255d668c58a75b9e2907e26d654f36 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2f46160d0a19b13bfe96c0dd50eed5c5d253ab7a f2fs: fix to do sanity check on inline_dots inode
ed7efc472c00986dcd6903ab6ed165c7fa167674 f2fs: fix dereference of stale list iterator after loop body
060482cc2d3e59f4298facc804aa33ec696a2624 riscv: Fixup difference with defconfig
f768faaa2f64bfdd33ece81c18f531cf37990268 iommu/amd: Enable swiotlb in all cases
4d389dda764689b516757f244a76e5a8c654cc44 iommu/amd: Do not call sleep while holding spinlock
25fbf199f5f3301a261fdd48cef0514c40d4fd64 iommu/mediatek: Fix 2 HW sharing pgtable issue
541d5f7f3f2a53670e020e71f9cccc35d7fe906e iommu/mediatek: Add list_del in mtk_iommu_remove
6eaa046c696c83542c56765cdde564d9818ff1fb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6deecb45885d1730ab4580845718b38750544341 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
916ed41c7178d44f351643f1f4ac8b74257335a2 i2c: at91: use dma safe buffers
93c55d3a5d8a53cc2b8ff7ba3a65d2decb4070b4 cpufreq: mediatek: Use module_init and add module_exit
bf9688fa4483bb48ba053394c595bae1a07d9a89 cpufreq: mediatek: Unregister platform device on exit
9aa215450888cf29af0c479e14a712dc6b0c506c iommu/arm-smmu-v3-sva: Fix mm use-after-free
070161456ba79bc203f9088a44ed0443ce899ca1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8837c2682b9b2eed83e6212bcf79850c593a6fee iommu/mediatek: Fix NULL pointer dereference when printing dev_name
53a732620acc56b282138cf3bb1224d81b25af77 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c308a2e711a52a47f4b45e7add2b5200169e429a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0eb0509e83ede6b1132b6403f127d45cf369fb27 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7989f8cc4908a6a1eb0c1bbfb129d8f6752c3fe8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7fb27bb6c6b70f0ef7ac4472e4f809899762c381 NFS: Don't report ENOSPC write errors twice
8e98d029a38a5668d8b4f4bead4f32b1ebf61b50 NFS: Do not report flush errors in nfs_write_end()
678eddfe6055cd128c179b297d4c23f55f5bba9d NFS: Don't report errors from nfs_pageio_complete() more than once
f5be12fdfd2780a536ee31cedc9625c7028731ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3335c0f14d593317debbe38252bb8d72906add8a NFS: Further fixes to the writeback error handling
d8ca9eaa27b79eba6fe3619a6f3692f5317a8018 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
38d245cebf545338a6bc1c7762023de3fbecd7b7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1b62b7e4a78a638df597b21d8109b1e30279cbb dmaengine: stm32-mdma: remove GISR1 register
3939d971e7036d02062f58b8b76463d50b5b000b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
793b6db62ea3bd109d59e75dbb64990e10dba8a2 iommu/amd: Increase timeout waiting for GA log enablement
950509ff94106832f3a29d04c2664cf1076681af i2c: npcm: Fix timeout calculation
355485132572165a664ca61d19e666de78164974 i2c: npcm: Correct register access width
89874788f3400763805fec84da7b5dcbe616accc i2c: npcm: Handle spurious interrupts
cb3d924bb0d27d9be80a140f91db7e0dab110681 i2c: rcar: fix PM ref counts in probe error paths
cdeb54b04ea16e139c5f4ecb652ad37bd4df94b6 tracing: Reset the function filter after completing trampoline/graph selftest
88e19d17a8c81803dd89f5edc1ce4d8ca88ed5e9 RISC-V: Split out the XIP fixups into their own file
a4bd70952f06c587cfc22d362d2941922cfb2fe5 RISC-V: Fix the XIP build
e3264ae80ced8d8ac160489ee5f94626c0da9c33 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
4a2ea97c9b1170ad58a6d38a35380371a830d0f9 perf build: Fix btf__load_from_kernel_by_id() feature check
056f59595167bf87996fc0be4a66f45abd9c1eb6 perf c2c: Use stdio interface if slang is not supported
b0f1c686baff74d5df10f2f46670ef4e24a75756 rtla: Avoid record NULL pointer dereference
455366017239d19b4e6cbe77118edc1da7de1ec6 rtla: Don't overwrite existing directory mode
2bc725484c88544a158cc25dfa95d3f8b70264a2 rtla: Minor grammar fix for rtla README
482fcc84e0accc550a73e87753399e3c3db6fa90 rtla: Fix __set_sched_attr error message
70cd6ec63781369a673db2603a37f2e65664a332 rtla: Remove procps-ng dependency
72477e5e85694b2bb01885c746e2ea863f5aaa08 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
0198032e52f94f09fb414408bb3d5e10a5b79d59 perf jevents: Fix event syntax error caused by ExtSel
d260cad015945d1f4bb9b028a096f648506106a2 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6015292653d95ba9f72906e2b65e536aa5807d64 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
28c673b61a28fc02df597be983da6d73fd56a8e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ccffa99ae6a1f44797b57444c6a80382a42928fe f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
805b48b234a2803cb7daec7f158af12f0fbaefac f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c469953917b319d415fd621b9e5d0ea5203565cd f2fs: fix to clear dirty inode in f2fs_evict_inode()
5a869237a52a80c506af030ac07f24ef335646cc f2fs: fix deadloop in foreground GC
fc6e2897a6eb6979a5b630d09ff69413b3b4daf1 f2fs: don't need inode lock for system hidden quota
cc8c9df19971e59ebbe669ce710080e347dfec32 f2fs: fix to do sanity check on total_data_blocks
f6d3ec761697ea2d5c11fb73ca0dc6db44888111 f2fs: don't use casefolded comparison for "." and ".."
95bd78168e10cd51b13109ab7d6f1125efd90bf3 f2fs: fix fallocate to use file_modified to update permissions consistently
198fd9faa271dd54dca6fc8eb6873f42dfd3b4d8 f2fs: fix to do sanity check for inline inode
95446e20124675bd79078acc1ac1734ce23aa4c4 objtool: Fix objtool regression on x32 systems
7c3649dfa1f60bf4c4ebe71b70d26eafa883cb54 objtool: Fix symbol creation
4f05a9e15edcdf5b97e0d86ab6ecd5f187289f6c wifi: mac80211: fix use-after-free in chanctx code
80fee94ed3f64aedd488ac740e6620b1ef5ff9d8 iwlwifi: fw: init SAR GEO table only if data is present
2ec9685be29df96c879eaa8fa57e239b34e8d351 iwlwifi: mvm: fix assert 1F04 upon reconfig
0976e7f2a5c15e48cb0555edeb52eaf189f87021 iwlwifi: mei: clear the sap data header before sending
5d8d06fd3a02919100b28f927bcb76481ec0a0e3 iwlwifi: mei: fix potential NULL-ptr deref
f22068357acc268148bd55ce77f0a3e5c86701b4 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
187436400081c81fd55219ca12bf21e2c9a95b51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f7264f0510f519b4e4f575a8f0579ea65e7592e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bc03bffac7420b85eb9eb2cefcbcb9f00bd34100 bfq: Avoid false marking of bic as stably merged
8abc8763b11c35e03cc91d59fd0cd28d39f88ca9 bfq: Avoid merging queues with different parents
8615f6c0c9e7cf0ca90b6b5408784d797cbe5621 bfq: Split shared queues on move between cgroups
2a1077f17169a6059992a0bbdb330e0abad1e6d9 bfq: Update cgroup information before merging bio
fa454e559a0d88c3284ab772ab688fc6227522b9 bfq: Drop pointless unlock-lock pair
0f815178612251b595a7955f31944bfecfdceffe bfq: Remove pointless bfq_init_rq() calls
05e556df78a9d9395890a589af0652d1bf252631 bfq: Track whether bfq_group is still online
8ba53d44fcf3a31c39832924299023be94d57d43 bfq: Get rid of __bio_blkcg() usage
7781c38552e6cc54ed8e9040279561340516b881 bfq: Make sure bfqg for which we are queueing requests is online
fb3cc53846447b43678806fd80f9cc78b644f5c2 ext4: mark group as trimmed only if it was fully scanned
4a2bea60cf7ff957b3eda0b17750d483876a02fa ext4: fix use-after-free in ext4_rename_dir_prepare
b1f89c8eedaacc9d2b1ab9a55be738c4b4d0a593 ext4: fix journal_ioprio mount option handling
ccc6639f831bee91aa8b41c8a1cdd020ecfb9f32 ext4: fix race condition between ext4_write and ext4_convert_inline_data
1bcce88da60eccc946c0f4ed942b0f08cd565778 ext4: fix warning in ext4_handle_inode_extension
f92ded66e9d0aa20b883a2a5183973abc8f41815 ext4: fix memory leak in parse_apply_sb_mount_options()
013f12bdedb96816aaa27ee04349f4433d361f52 ext4: fix bug_on in ext4_writepages
55b4dbb29054a05d839562f6d635ce05669b016d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea6ea18b3ab0c0d7fefffb3c4d27df758b1c790a ext4: fix bug_on in __es_tree_search
298659c0e7074f774a794fc293df4014617b87be ext4: verify dir block before splitting it
6084240bfc44bf265ab6ae7d96980469b05be0f1 ext4: avoid cycles in directory h-tree
b1d806e675ebb6247ed8f9444d50297d365f2889 ACPI: property: Release subnode properties with data nodes
1fe0d42a2015038f52c273763c255fbe3c87282c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9b9584299bb4b5d5bba896b19119096a33be0640 tracing: Have event format check not flag %p* on __get_dynamic_array()
bd83ff3bbfb003832481c9bff999d12385f396ae tracing: Fix potential double free in create_var_ref()
7a85aedb11354191920e3a03bc6f0c49034a16a3 tracing: Fix return value of trace_pid_write()
eda47dd47138296d58e47ca1e2a6a27d33ce5973 tracing: Initialize integer variable to prevent garbage return value
71aeeba52de7b96cefc8e843e702445ebf64bf88 drm/amdgpu: add beige goby PCI ID
f9cbbcc82ebeac781124fff8ca1d126cf7c2835c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c7b919f7b81bd02b83b23f905a787f62ea87dc02 PCI: qcom: Fix pipe clock imbalance
eb5b04e7e21dbc3d8aa1bd5096f9d87a48a84604 PCI: qcom: Fix runtime PM imbalance on probe errors
d4f4c30604457a913354447228a3982c59d4776a PCI: qcom: Fix unbalanced PHY init on probe errors
476bfda0be0f9669add92bff604ca78226cf53d1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
717b078bc745ba9a262abebed9806a17e8bbb77b block: Fix potential deadlock in blk_ia_range_sysfs_show()
4d7fdff4dfd3da45f8e04228fe38568fd23bd6db mm, compaction: fast_find_migrateblock() should return pfn in the target zone
032df418b1a524e7c93d873c1939c51828a731cd s390/perf: obtain sie_block from the right address
b9b109419d1c6e2796db814540371a666d9d1093 s390/stp: clock_delta should be signed
e421872fa17542cf33747071fb141b0130ce9ef7 dlm: fix plock invalid read
e48c24620887ce4525af3564341b7e77a0d878ad dlm: uninitialized variable on error in dlm_listen_for_all()
e18afaca6e7dd70d563132e563634cc0956c5388 dlm: fix wake_up() calls for pending remove
12052dce7717276b0a83ecbb4fd4e221063fdad6 dlm: fix missing lkb refcount handling
2c5e26a626fe46675bceba853e12aaf13c712e10 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
374c022658b5e5da23baa18f4628616cc19d0975 scsi: dc395x: Fix a missing check on list iterator
f220f6aa6ccfb4b86784d3b224b5dd9dfce04354 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f35e86902265a826031a17ad69d0204e7ee69b8 landlock: Add clang-format exceptions
a6a3f303ffaadd960800d1608d3839680b93f00c landlock: Format with clang-format
9baa237915ed9688b55956da26cb0fe466e1f77f selftests/landlock: Add clang-format exceptions
ce99c0fa0f700e21a5a7df6972516dc80e81285b selftests/landlock: Normalize array assignment
1fbcbbb6187e547e659a30c3c026fa3e2ac4130e selftests/landlock: Format with clang-format
b2c9467263c81f7ae0c649cefcfba8d2c29679f9 samples/landlock: Add clang-format exceptions
6a2649d8f3ef479921e3d0939f4243eb2a64ff32 samples/landlock: Format with clang-format
61431c574f05cb86bfc158710c0c2389aebfeeb1 landlock: Fix landlock_add_rule(2) documentation
945cdbae60e0551c9ae9433b0512979f0dffa0c8 selftests/landlock: Make tests build with old libc
078ba1ba85f296047ff3219438463c933e9b316f selftests/landlock: Extend tests for minimal valid attribute size
627d163020d9785c5149f28fe9da6db43c425b57 selftests/landlock: Add tests for unknown access rights
576c2ae6a35a1c44966c3502060768fb88c5df08 selftests/landlock: Extend access right tests to directories
411a409cb73dbb5480c64b8e18e5c826770f3c7b selftests/landlock: Fully test file rename with "remove" access
7ea9d4eb896fed1e715fa950efb42649ad7663b5 selftests/landlock: Add tests for O_PATH
cf2879ea53973b9b23bdc38e365db93cf16cf26c landlock: Change landlock_add_rule(2) argument check ordering
0ab37431f4ba6756080a404c7d99594903b7a8e7 landlock: Change landlock_restrict_self(2) check ordering
71a75ca9b21f218a29108fe8c688dca78eefe5c0 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1dd38ce264e6b0d1d770545fb7c5aaed13e4f864 landlock: Define access_mask_t to enforce a consistent access mask size
04388e990a0c5f346cff558785c1479f5dbc5132 landlock: Reduce the maximum number of layers to 16
501d8d5d591055604669d34a6ff6593615925341 landlock: Create find_rule() from unmask_layers()
38c5c273e6abc65c3a32594d3c20af8c538248d2 landlock: Fix same-layer rule unions
7086a23890d255bb5761604e39174b20d06231a4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9776a7c07a4d705f9a060c7f59b1513dc238aaf9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
64f4edec081cb7c97c5e928529d0e1b0dbbffb83 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fde7805b1d1a0795b51be022eb79268cf88bad2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e4796862e93f59042248e75dc59ea0bca98f2c5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cfd6c986e190d97832d4a419324177c7b00403ff drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
af8f5b41157e8f10faf40c2a06eab3ed7c8174c9 drm/i915/dsi: fix VBT send packet port selection for ICL+
be75702c3f1d37e1af764826e6c96611af335d0a md: fix an incorrect NULL check in does_sb_need_changing
cb1f94129b7b51a77d7fc233d2730e63f31a5fa9 md: fix an incorrect NULL check in md_reload_sb
a9da23660fb4ee24d1f4581f7854401181b312d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
cabcce1f1b371e97bbfd7a434573a3512ca5629d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
363d82d5145992f9128ac1daead3758fab178674 media: coda: Fix reported H264 profile
3922708e37adf811f70650ac00d7dc9555c82744 media: coda: Add more H264 levels for CODA960
100a03ae8be5a3494848f1e934ace08cea5fe7b5 ima: remove the IMA_TEMPLATE Kconfig option
1815c09d822e8a6ea574c5c079eb89026c36e44d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bf29edab0c9ff3d2633b8306a67d04c357e2a385 lib/string_helpers: fix not adding strarray to device's resource list
ef5ab2e48a5f9960e2352332b7cdb7064bb49032 RDMA/hfi1: Fix potential integer multiplication overflow errors
1314d7aff4d8169601e9e164d91c7698f1b73e81 mmc: core: Allows to override the timeout value for ioctl() path
49f3ef5095deb6ff07cd8f3d45b4d21caa73ccea csky: patch_text: Fixup last cpu should be master
a8b3881d6825593956737b676ce631fc86f5944d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5bf33cb84ab154a535dc9da246bb0fb76d19e832 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b887c06b6707f21557f53ad1eafbd3f1b3d32f6d thermal: devfreq_cooling: use local ops instead of global ops
d5f77f1dbb59feae81f88e44551e8e1d8a802d9a mt76: fix use-after-free by removing a non-RCU wcid pointer
95a39a97facd49d4d6ae1312e2badccb82e71c92 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cbaf8ee0d8027c87994576472904356d735784b0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
be91f6d0f98272315ca64ae63ecaa46e225812cd um: virtio_uml: Fix broken device handling in time-travel
610774715d453717b77b02c6619736ec5069cc79 um: Use asm-generic/dma-mapping.h
19614ef7971c4257dc5b612cfae5ce7d9fe9e24c um: chan_user: Fix winch_tramp() return value
91e5ba2af2d729d5126aefd5aa3eadc69b8426e5 um: Fix out-of-bounds read in LDT setup
f3f1bed86bf88cc8bb3259ba7d5902b4e3319d2c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9754f5be5b074d8875ff0f8843124af00a802851 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
41949df8324adb4411613390692939ecb5f3640f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a0392833a178cf109a57c2a9d4d531bdfc6cd98f ftrace: Clean up hash direct_functions on register failures
84bdb81b10aa8c2a88eeb62dfed8c0c5286f06ed ksmbd: fix outstanding credits related bugs
34705faa77eaa2a59eb9e09e419125c1c3701146 iommu/msm: Fix an incorrect NULL check on list iterator
af685908c231d1e85c4a6cdfdaad5bbb4c784353 iommu/dma: Fix iova map result check bug
2c5bcdf0c14988fcfc74d341cd74fa078a540c22 kprobes: Fix build errors with CONFIG_KRETPROBES=n
50aacd105f21fcb86d46093380a5b56210f5fb6d Revert "mm/cma.c: remove redundant cma_mutex lock"
5cd9900a1ac8b0a4ff3cd97d4d77b7711be435bf mm/page_owner: use strscpy() instead of strlcpy()
620195356de993b78d5f21dcba586dcecc19dcb9 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
346eb487fcbe5a05585814ae728ecaa8a11fff21 nodemask.h: fix compilation error with GCC12
fe5c5fb931d9ee39ce38070f915f938556406729 hugetlb: fix huge_pmd_unshare address update
2f2af0e5f64a2c005b48c8390d43c6c601115f9b mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
0d691a3a40f620bb2d2f5c9a0fedcb138671d457 xtensa/simdisk: fix proc_read_simdisk()
98e55b0b876bde3353f4e074883d66ecb55c65a3 rtl818x: Prevent using not initialized queues
e154e335ed5129cf8cee4c72d3bd50b639347f3b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
58803921da96511dd7e1c396c7b01f94447c4932 carl9170: tx: fix an incorrect use of list iterator
72dc00616036713ea68917301486c9d29026fcee stm: ltdc: fix two incorrect NULL checks on list iterator
9f4ba0a00c4a083382f685516e245d7dad8fb221 bcache: improve multithreaded bch_btree_check()
fa58a3938446ce0ecf7f6a293981157ca50fec0b bcache: improve multithreaded bch_sectors_dirty_init()
250867526f33814d11fe19f2894fa09de379e32c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1dda32aed6f62c163f38ff947ef5b3360e329159 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
63b44ffd5cce755b29894b688e5c322c56a9e69d serial: pch: don't overwrite xmit->buf[0] by x_char
4faca207142c606ed4c49b393a7417164c90d23c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bd55a4905bc288e18420189c6e4ffc4c0939c674 gma500: fix an incorrect NULL check on list iterator
e6a82363c4e29e5cdd283fe178d1b05d45f9f6c8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ec82453935dca77714e7dc31475f2b58672af8f1 arm64: tegra: Add missing DFLL reset on Tegra210
045c37c0303aa1a59240885216942bab211173f1 clk: tegra: Add missing reset deassertion
ad9b0fad02f9b3a06ad5ac7df11f244e316a6254 phy: qcom-qmp: fix struct clk leak on probe errors
1fe64801a484e435d0b99561d1dd0ad348fed8a7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
01b9f524b1f962e07e5d39d7c662c35329cbeb62 ARM: pxa: maybe fix gpio lookup tables
a291342646359d63155cf2efee91bef0d78ae22b ceph: fix decoding of client session messages flags
2d12905aad462383f4e7a5fdb024d2b7ae2d10cf misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
2d5831273dff12e1bc532323281bc53f143880cc SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
24ccaa20340d10b8e14ec9c8b11ca21bff305e61 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d3d02373967a60e783a8b5c3237ca3854bc57808 dt-bindings: gpio: altera: correct interrupt-cells
3ef3e42d6851a1b15e97d745418c4c82422ba87d vdpasim: allow to enable a vq repeatedly
5b0ff3ebbef791341695b718f8d2870869cf1d01 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e5fdef9e843f87c4a7b64d60ef1e12f38a3c194d coresight: core: Fix coresight device probe failure issue
8c03eb0c8982677b4e17174073a011788891304d phy: qcom-qmp: fix reset-controller leak on probe errors
0ec56645e54518a42ae70acc94653d3ac294ffc1 net: ipa: fix page free in ipa_endpoint_trans_release()
47aedef7db1bcb81f8704eee738e0819575af9f7 net: ipa: fix page free in ipa_endpoint_replenish_one()
d2f974991117748a86e38a74dd826bf01ffd93d7 media: lirc: add missing exceptions for lirc uapi header file
73c51913d8d04aa9e7b0e807a72202297daaf417 kseltest/cgroup: Make test_stress.sh work if run interactively
3e05651ddc2eb5752f8d8cbacde3aa7de9cc543a perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
54f03366e12f9ccac916debb6c5e962f784300f5 Revert "random: use static branch for crng_ready()"
bb8d88a09100a8babde28f8ccc011f36b0cbd51b staging: r8188eu: delete rtw_wx_read/write32()
8ee31ec92216eaa27b9240a81a0795426f67169b binder: fix sender_euid type in uapi header
ceea880b97f0503b041b1793b78b9eb6cece11ff RDMA/hns: Remove the num_cqc_timer variable
769c0498f34e36740479ceeeb0082a5e63454b10 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2eeb158aa6a42c2008363c5152a188758238ae5e ext4: only allow test_dummy_encryption when supported
d9a7ade717a14e4dafec0665be2d0ba04fcc87a9 fs: add two trivial lookup helpers
5cfcc84bc885d59861d1c4f4c1de7444d1226be6 exportfs: support idmapped mounts
2aafbe9fb210a355d6e0e92a91f294dee80e5d44 fs/ntfs3: Fix invalid free in log_replay
7da3454a65f8a56e65dfb44fa0ccac08cbc2f5a1 md: Don't set mddev private to NULL in raid0 pers->free
ea7d7bd90079d96f9c86bdaf0b106e0cd2a70661 md: fix double free of io_acct_set bioset
c1564d56ea30684f9dcf526804cdfc6853f4139d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d130282179aa6051449ac8f8df1115769998a665 macsec: fix UAF bug for real_dev
1a16339d8bb1796c6ca143a3ee673d4f56d1ff94 tty: n_gsm: Fix packet data hex dump output
aaf27855fb63277db8be549f558bce0038225ba4 pinctrl/rockchip: support setting input-enable param
859d416a78ba6b92db699e3c2d7e74fd932c92c9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3a82f34133ab678e4e13ce36939b9042773cf33c Linux 5.18.3
b2a7eb3e276a1d6d5eb6504e8073a6eead5e69fe fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e94bcd2eaab435d8b720e2f91ea4062166829722 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
85636cea8c0abba23c805ea5161b144c302078b1 staging: greybus: codecs: fix type confusion of list iterator variable
0460bb0b4348cb03c6aff808d2de1ae4fcb9d405 iio: adc: ad7124: Remove shift from scan_type
d781dc7683c75325d345743656f66e94068d2597 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
5261a490a9817c430f6a08ff8ac4c804baad3d02 remoteproc: mediatek: Fix side effect of mt8195 sram power on
69a7f530d99a468351f23d558d1bc7845406e1dc remoteproc: mtk_scp: Fix a potential double free
08f1e8cc26b6088a25fd6578496645c7bdadcbce lkdtm/bugs: Check for the NULL pointer after calling kmalloc
257e547ee6e0b064d159102535318fa62a437230 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
8d3164492e741b24e74ee47fbb7210686b0cdb84 tty: goldfish: Use tty_port_destroy() to destroy port
0d457cd29ed31da67f78389add66980afd846b34 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
bccadc076d383234c6d1704ed970feaad2c1ca54 tty: n_tty: Restore EOF push handling behavior
963e1ecb7dc285352bf44816b006da8d0d9bf572 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b0bacf754348f8dcb10f023fedb29f8302e8b467 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4053ef1c4f6a93058577b20b41a8ef410fd5ed9e remoteproc: imx_rproc: Ignore create mem entry for resource table
e39c1b467926c3e0117b66e572d17b141bc2b1ec phy: rockchip-inno-usb2: Fix muxed interrupt support
81e66db3ed089a07262b871827b38d06b355ef8d staging: r8188eu: fix struct rt_firmware_hdr
198579311136ca7afcda713f2ceb4d1ba456a477 usb: usbip: fix a refcount leak in stub_probe()
eb8ec63d44b3b9e6865f3fd1f103c28efe4118ec usb: usbip: add missing device lock on tweak configuration cmd
f9a7da0a9e9141001e9ae585c342b9ef34f11657 USB: storage: karma: fix rio_karma_init return
bb889c2f77a4331be89d4def237fa71e5361bbe5 usb: musb: Fix missing of_node_put() in omap2430_probe
110d54a753e3f6a17a6530eb67a376d38e2efcea staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8836f609a488b08366fac5fd715c94f54afe2771 pwm: lp3943: Fix duty calculation in case period was clamped
17a73096d8503a16bb468a8fe0d7e5853c3a3242 pwm: raspberrypi-poe: Fix endianness in firmware struct
0e956555c6e565c3db4f11a39a2c18b72d8218ec rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c17f982f2493db88f27667013089d923db5be0b6 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
6717ffdf5d04448222ae2690876d91a4f7ae777e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bcdd0740da43ef306649a04266474202382b607f scripts/get_abi: Fix wrong script file name in the help message
a8b2433d2c40d90551e3cbbc1c5a80dfb85bfa37 misc: fastrpc: fix an incorrect NULL check on list iterator
f6559fa6fef1a17791b50c1660ccc7b27736a356 firmware: stratix10-svc: fix a missing check on list iterator
79440dcd24a750a2bd07e000c4e6d1bdbaa8637b usb: typec: mux: Check dev_set_name() return value
340c732b2551690e1ffeb5a8c109448bda213d71 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e88851ed19f02f936bce7dd440807404f065714a rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b33889b9f16c5aa4e96948f8562bdda71fde6c9c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3adcc544c42a8075c98d2277373f8afaf3d89efe platform: finally disallow IRQ0 in platform_get_irq() and its ilk
5214f4a945fff70ec9ec40a7b82b00e28e799aa3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
950a8e69f0f16ab6a6f5e2a7f9d526fd20648df2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ebe7eaa9ed5bd7d5173acab62c0e941bcda24d03 iio: adc: sc27xx: fix read big scale voltage not right
d16110a9d6c86b39a6caffb16c64ac51d2729f50 iio: adc: sc27xx: Fine tune the scale calibration values
2dff21c395b875e3ff7b304a2d94a7e12002501a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
68944abed5ba65f7474164e11c20e2b3cc8fa46c misc/pvpanic: Convert regular spinlock into trylock on panic path
dc1d82b6c2eaf2b970ac0b8bde54a9a368d1c832 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
48b965c8a466bece69fede024a945bc26094492a power: supply: core: Initialize struct to zero
5b80d528e365010bc39f1854d4e7ddc7ff2bbb84 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
1b2c9071d7ccd3d2a2b377028ca937b93441c00a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
4977c0a2651699e0ea5e1b640a14a6b77e8001c6 power: supply: ab8500_fg: Allocate wq in probe
fe9d5a46480fb560e51e6e09e4b3861205a851cd serial: sifive: Report actual baud base rather than fixed 115200
aaa17bead528525bfd64fde6f55eb8ee3eecd3ec export: fix string handling of namespace in EXPORT_SYMBOL_NS
3ff7c4c7f85d075da689928aac010c95f8076adb watchdog: rzg2l_wdt: Fix 32bit overflow issue
abc564591d5eb16251a79c088cf78b7d284c97c1 watchdog: rzg2l_wdt: Fix Runtime PM usage
0a5dcfc12b721eb368c191a4dcef08c2a37d6fbc watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
88614fe1b7eb104de05a7797d784e177d963277f watchdog: rzg2l_wdt: Fix reset control imbalance
084aaaa4eed583d61a015a3cd0c4bdaf6651fcca soundwire: intel: prevent pm_runtime resume prior to system suspend
ec67429bb44c300fe6f443aa2c8efe8735bd5561 soundwire: qcom: return error when pm_runtime_get_sync fails
c99558c613b701176959f02e49074cc73238f514 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
502f5f07f78214b813eff242d80b459b221a85a7 ksmbd: fix reference count leak in smb_check_perm_dacl()
cc4a8ebb46055bbe582651e154a256b1174725a8 extcon: ptn5150: Add queue work sync before driver release
aef0a5a7ff119f224c1cc448b95619feda45fc4c dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
07b155fb279598bcf4b5082dbdced506525850f9 soc: rockchip: Fix refcount leak in rockchip_grf_init
b938aa8f35a58c05be61105b5c16afcf535c16ee clocksource/drivers/riscv: Events are stopped during CPU suspend
ec928539e15602d2a3b8d06e72fd85222b4fb20e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
887a24621b7f838b37dd0dd1359f9541eab8a648 rtc: mt6397: check return value after calling platform_get_resource()
a048b085ac058c6b5fb749f1e7495cd8fc76307f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
2c2da356c86f5b245ee0a727c91c2be741d80d54 staging: r8188eu: add check for kzalloc
236dffa02675e8a4b463c87a69aa4dcaeb53994f serial: meson: acquire port->lock in startup()
76fc0d478b665513714e50a078481178ad03fff9 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
7698f5d8b4918af351a790abc8fd04fa3ed7a122 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f838116ca1365e6ef9779286f42cd524ce9131eb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
e5db801772cfe8742e1a9740edbcc41af93b398c serial: uartlite: Fix BRKINT clearing
cbf5c483497f01c229d7a1fd3a79afdb90566416 serial: digicolor-usart: Don't allow CS5-6
ade2269d7c0e167b71ad93ac8154bcac868dbffb serial: rda-uart: Don't allow CS5-6
180a7d0609c0f912b227e86a4919336e0715d67b serial: txx9: Don't allow CS5-6
3654c852d88383a72037ed807359c7d138ddb23f serial: sh-sci: Don't allow CS5-6
3fb57ba27cf17158816e947c63b96da2bd65a45e serial: sifive: Sanitize CSIZE and c_iflag
8776e4be95b53da14e336dbb6b3f263fb42ba334 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
24f4765d0986d994735491c461057e1a13eab67b serial: stm32-usart: Correct CSIZE, bits, and parity
f4f163f4569e92927b8b2e4c517fbf63ce4ea2fa firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
cc1cf8a0aeb382fd60b0a7922ceaf55ddd409ff6 bus: ti-sysc: Fix warnings for unbind for serial
94b2686e4838ebe4cbfc0545df996d69524b79ad driver: base: fix UAF when driver_attach failed
c23ff97aef94faac2635ee21bb0ef78831b772af driver core: fix deadlock in __device_attach
1ed516faba2f8e30ce65b8e202fb0af230870575 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d618b28301800d7b62ea2476402ad2fd6608ba24 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8192365fcba693ea46dd06623e362c15c35d9d3c blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
2fa5eb74d83372dea091c4d52247b496a59f4802 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0171c9947d598df6857ddd5b731d0e4f5497eaf7 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
c28d71149ceeb8b26f1a9d1e075358b0271878e5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f8f3483db645c2c3b4f8c4f4722c2a845d900a6c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4dc049a0348a3febae0fd65f94694f74259a4387 amt: fix return value of amt_update_handler()
1f9fa6920be0e22049c45c6515220c347149d9ca amt: fix possible memory leak in amt_rcv()
18a3f301f53159810cde474be78f340c3a197502 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
797c6523b7ef14ec24e592a3ded0683c1ef4058c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
1fc91519abf0340f603c20c04db538ab104f5f61 spi: fsi: Fix spurious timeout
2ca0d5aacb02a58d83347658c1d83a5370851575 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
5bec426bab70427fc76fedf656d3139f44bf4680 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d458d8348ddf98eafa3a4d508d40bded1b486058 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
29a75260edbe08906276a0c3dbc9db76007bef93 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a4631399be244d04ee349a814836e3b57c425738 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
63b06edcbf903c3542b788789e52e1a60b1f5b7a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e55cd11e0d79b346f8438488456747ffe304ebac modpost: fix removing numeric suffixes
677c8480d210b9b11cbe681815bb4881caefc7bc block, loop: support partitions without scanning
f9fb2ddd1065d89b0a049c55c633442777414265 ep93xx: clock: Do not return the address of the freed memory
17e4e51b02d05687c5b983cc31c938f397411c67 jffs2: fix memory leak in jffs2_do_fill_super
4a5329ece1e6664ed13b07992e5f6ebbe77a0ea0 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
7fce8216032eaa809af2585d6dbbb523f5c47a7d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
77193e6183e2658b4d414d34b8476fe42f17a5dd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2225a398e252501d1aab5130d4c1dbb96af23d54 bpf: Fix probe read error in ___bpf_prog_run()
f99da15f6d81b159b2341553b232daff620c2fcd block: take destination bvec offsets into account in bio_copy_data_iter
2e89d4978f471903bb2b2669e465127ecf766814 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
3f75cb4faf20ec77d54ca8967da8d23ebf396659 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2d7341778b0a15ce17494839148a28ff3198e586 riscv: read-only pages should not be writable
cc88699957ee0fdb927ff0697a05c175dadb85b2 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
fed05b98649ab639001ec8eede69a8cc8a87ef54 tcp: add accessors to read/set tp->snd_cwnd
ca77f02fe08c376b041bcee160254ad7c3d6ae25 nfp: only report pause frame configuration for physical device
09d8b4cedd939e81afdc05cc05bd161393949a4f block: use bio_queue_enter instead of blk_queue_enter in bio_poll
1c951a256822c2e21192ec23c73fad3999bf8358 bonding: NS target should accept link local address
6c3f6d5ad7584a0c371d0af51c110479f39c9537 sfc: fix considering that all channels have TX queues
dd45d341a7a1d86dfa9d4eb611a1f961a5bcd529 sfc: fix wrong tx channel offset with efx_separate_tx_channels
944d4f804d81d99ed355869b87b8c4762af48cb4 block: make bioset_exit() fully resilient against being called twice
afbbecf6ecda7728c4fce90994d7d13688f63964 sched/autogroup: Fix sysctl move
722133642d276dd6e66f78d9d3c212f3d299e77b blk-mq: do not update io_ticks with passthrough requests
0264a652422ff9d1a39f8fabbb265a2ecffd7812 net: phy: at803x: disable WOL at probe
1054e18aae4c9428d3a51610759e2ab1bb0ab471 bonding: show NS IPv6 targets in proc master info
6c1e0feb877fb25612f1d92a0af930a832db3997 erofs: fix 'backmost' member of z_erofs_decompress_frontend
5a2a398e95cbfe621d46870b1153c1df78734877 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
50797437a227a76359e086de672ac546e8acde9f virtio: pci: Fix an error handling path in vp_modern_probe()
839eecd1b7613e30a0774e94cd32b4ec1088f58b net/mlx5: Don't use already freed action pointer
cebc9e24e0547048db65598165fe98f06b353d86 net/mlx5e: TC NIC mode, fix tc chains miss table
8f2c7172875ce6e63e24d3ca18ff0c961a80f6e2 net/mlx5: CT: Fix header-rewrite re-use for tupels
4879ecc4c47866bf71378517b7da020d139057b3 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
7e7f10f6b8ac70624ff3036e227da4b2938516d7 net/mlx5: correct ECE offset in query qp output
f8e081a61aee6e9e242c45d3ec976b20340a5326 net/mlx5e: Update netdev features after changing XDP state
1e0a7d159e43e5e106d06d547d9aa68493ab5abf net: sched: add barrier to fix packet stuck problem for lockless qdisc
82fa2d2ccac12ef20b7e224b2528f86c6cc7a0b1 tcp: tcp_rtx_synack() can be called from process context
f7cab86b1bc515d951a0c40f218f6185d1d7ba2c vdpa: ifcvf: set pci driver data in probe
5f92d7c3b75669913ab913355f68bdf5d0c85ce1 bonding: guard ns_targets by CONFIG_IPV6
809979ba37d3a0be3b3dcc913a736b23bb4c1da7 octeontx2-af: fix error code in is_valid_offset()
b398a7422ce79dadebf29bc32a6d266925152158 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b9d1c43a42052169663acd8f8d1b65df5fe8698f regulator: mt6315-regulator: fix invalid allowed mode
bb2b0873338a0fe704be43b1d1948eeaee9fc6b8 net: ping6: Fix ping -6 with interface name
0129421ea271bbe8de514f3d56de530f419c2e61 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
d63c0f3c6b2a057c12c32d6bbd9e9e256513a819 gpio: pca953x: use the correct register address to do regcache sync
a276458669133418153e5adde786da82d2f83d9d afs: Fix infinite loop found by xfstest generic/676
a5c8232d4674b704092e3aae6fd455519d3ba935 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
2cffb0184d355610fac75b78735b312d1b5f1251 scsi: sd: Fix potential NULL pointer dereference
0785612b8705ee08f13906637198d3685ae96d1f ax25: Fix ax25 session cleanup problems
268f9f2830105cf784ea87017e585ab8f2f80085 nfp: remove padding in nfp_nfdk_tx_desc
e7aab0e9d626adc6ace218eff664501657b4c0fc tipc: check attribute length for bearer name
56006e6e053daa61a52dc11dccf66a06aa0dff7c arm64: Initialize jump labels before setup_machine_fdt()
a9ce89786d0d0a500187d42bbc87f1dcfa6c0af6 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
fde436815748bfab0aaf353e8c046c518d374258 perf evsel: Fixes topdown events in a weak group for the hybrid platform
b8c1693d209b444412451a93ce97f6bd993afbe8 perf parse-events: Move slots event for the hybrid platform too
3b7abe69f64b09394a3f420e3d832d6433f14e5d perf record: Support sample-read topdown metric group for hybrid platforms
3b77e2b8b0e5f4fe8b7a7d7879a98e2953834d6a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3a366fa835cc9d526e87d71e5549af8b2dfe8668 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
af73f9798c3d453439c9e63afe798aa0448f681f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b0147bc55ef95dc09c07125f7f62d6a9d69d23e9 bluetooth: don't use bitmaps for random flag accesses

--===============6097130904570540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4feabec5e6d-1839b839077b.txt

3807d84626cbdbad7c872ad907df3c83ab18cc59 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b30ddac35b64fd0a96ca9d3846829c8b65f99765 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e34920ab7c16f1f3631ab2b2b998f9e0061c9639 USB: serial: option: add Quectel BG95 modem
72e130fc868ee743356df6625c89532121d12f1f USB: new quirk for Dell Gen 2 devices
f84c35d16fe2e967b773cd8f01caf8cbcda593fd usb: core: hcd: Add support for deferring roothub registration
5fcfb5e7c74bdfb81a37dc950850e7c7a6161287 perf/x86/intel: Fix event constraints for ICL
cb87a3ba56fa629ce266e599cd41285a5e9b9299 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
829ac2cb9bbc1a754847ef338341d60ce8a56300 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a00176fe590814bf89de359446620584e55c454d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1583d155bb8b6f52450230289c494ba85cc23835 btrfs: add "0x" prefix for unsupported optional features
c3da9c1d7093967bf787d921994a5b1ecc8da145 btrfs: repair super block num_devices automatically
67158577d943228998b6c77a03d73e606d752957 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3b63e4a73fa7050bc2a151dc284315d21f17407f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
99aa580d0ffbc77652004b9c530a1d6e47c293d6 b43legacy: Fix assigning negative value to unsigned variable
8eacec44e53a3783eb7cacd18d7b53f24643ed16 b43: Fix assigning negative value to unsigned variable
79a8715a14a0f70f603e1dcf26548a18af4cf5a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2ff6e42bb08f565faac98bd3eecac6b73ebb85b8 ipv6: fix locking issues with loops over idev->addr_list
82c809528e0b22c4b164431a0cd0b19861139261 fbcon: Consistently protect deferred_takeover with console_lock()
317a1c79ae6a96f47413b21b99494df70c45d15d ACPICA: Avoid cache flush inside virtual machines
17a5bded2ffea4b0072240e8b6554f8c3efe0fff drm/komeda: return early if drm_universal_plane_init() fails.
b01a8b611dfb92282a6c7f1cf65c3ff71c27c99a ALSA: jack: Access input_dev under mutex
13c6ec85feb5135fba1b9263a94c3d09733d4353 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1e16f47bb2c0c56c9b8987a9baa0dd3065096138 tools/power turbostat: fix ICX DRAM power numbers
d4e52156300d3fa2a7cdcdafd8af69e23b92e0eb drm/amd/pm: fix double free in si_parse_power_table()
0e4941c2509d6a4c4b43d3bb39a436afcd243297 ath9k: fix QCA9561 PA bias level
14ab901ca2fdb435ed99a34081aa26be3487f19e media: venus: hfi: avoid null dereference in deinit
993e6585241e591c6f76b2db1dd9fbf97073a0af media: pci: cx23885: Fix the error handling in cx23885_initdev()
60097acfcf1fbac4376eecd9856a6caee7c0f3ed media: cx25821: Fix the warning when removing the module
a9e0c85f793143e5f86ad90d5ff1f2d85bfaffb1 md/bitmap: don't set sb values if can't pass sanity check
c9622c1a101a66d082609e955e8a5f768a892d04 mmc: jz4740: Apply DMA engine limits to maximum segment size
3baecabfd5b7dbf62263afc7736720b84343f369 scsi: megaraid: Fix error check return value of register_chrdev()
a9ef2288c1e6cb4090aa099bd37fbb94776e3005 drm/plane: Move range check for format_count earlier
4956945d53e2ff88f159795b29658c25535a2eea drm/amd/pm: fix the compile warning
9e4936287288dfbd0260347e894fddc3479503d4 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
10a2b3d9518c540bd0b79c1167b8ef2129584878 drm: msm: fix error check return value of irq_of_parse_and_map()
fdaa71d265d174e44197c3d24baf25a5f38e7c80 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2f6499b2ec9bc7ca11afbf225f13cf53a1463006 net/mlx5: fs, delete the FTE when there are no rules attached to it
01df6afb1f65bba281819f27de4357f75bfbcaac ASoC: dapm: Don't fold register value changes into notifications
456616649d751c485e807d4d7622c78f58e5a4d2 mlxsw: spectrum_dcb: Do not warn about priority changes
9f17d593c5e78a80190bdef110c26de19851461b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e874d626fa5fae1e204ca9551903083794256e24 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0623b7129e5a7802e781f47568beba9f66046b5f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
07e3653a48b39100062de3d1a3e8eeab35b2338f net: remove two BUG() from skb_checksum_help()
97bffbc8f9ff2db4e917a984d29d5d96f219cf5b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
446544e1e4f722d9325bc8c3856e0271bed0dd07 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
16dc421dfa9d318010610bc9792d6132fc6a3491 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c86dad9136e5183c6112b1083520886576534745 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
772a1f0389c5603daa23b53368392b688ce238a9 ipmi:ssif: Check for NULL msg when handling events and messages
5807709e2a25ad692fbbb1d8aa67cd40643ef600 ipmi: Fix pr_fmt to avoid compilation issues
809707bc1edfbe0d0edd0de9975fcff2b77dc586 rtlwifi: Use pr_warn instead of WARN_ONCE
bec56914f69e2b864e89255daeed04ae18e7defd media: coda: limit frame interval enumeration to supported encoder frame sizes
b2c9a75c48705af374c38f6bc3601c30bec17a36 media: cec-adap.c: fix is_configuring state
8575d8c259a369e1ff660c8d1fed6bf3432c277b openrisc: start CPU timer early in boot
3124b0ade258620b60099c4428f5052e7c201108 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d520466381c6c7cfaac6521c580394603ce48c1d ASoC: rt5645: Fix errorenous cleanup order
f49460f22eb08d93443681c4ffb26da31d932841 nbd: Fix hung on disconnect request if socket is closed before
921b4b5f1b49cc29848aaf04cb7930d0bd8434e7 net: phy: micrel: Allow probing without .driver_data
236106f2b92ece9e3ff8002e8e0deeef5c29e369 media: exynos4-is: Fix compile warning
40e3d7d4fa7609d33ed375aef14ce0e30a9dad3c ASoC: max98357a: remove dependency on GPIOLIB
9b33a0487bc1e44a014534cf9afb3d67579c564d hwmon: Make chip parameter for with_info API mandatory
3ab5aa10fba9610ca25e32a4d7aeaa50768ee3d2 rxrpc: Return an error to sendmsg if call failed
9440239a0dc827e8b832fca7b6d18073be7cc0a2 eth: tg3: silence the GCC 12 array-bounds warning
bce99a4bdab2734da8320734af3909542886ecbf selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b89b8940d2a6072a7d24dd2ad4945b2ed2713950 IB/rdmavt: add missing locks in rvt_ruc_loopback
0628394df741cd34b9bd634a85fc80128fe3307e ARM: dts: ox820: align interrupt controller node name with dtschema
4d4c2808f24d590fb824d77fb6856ffec92fa490 PM / devfreq: rk3399_dmc: Disable edev on remove()
756f2103ba3d3fcd0da298b7c1baa703e1e72a81 fs: jfs: fix possible NULL pointer dereference in dbFree()
3b9cee5eebda80d53c4bfdb151048a29edc350dd ARM: OMAP1: clock: Fix UART rate reporting algorithm
0ff7161cf1a76eee1e620408950ae93858fc98fd powerpc/fadump: Fix fadump to work with a different endian capture kernel
d0bf97b8d769446958a144a1d42b2a103664bd82 fat: add ratelimit to fat*_ent_bread()
353c7f27ded10a49bb7085f75e263142fd4edfc8 ARM: versatile: Add missing of_node_put in dcscb_init
703c64ccf5dd9086be9e5b623eac615b17c96381 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
49478f77687094c8d75d62e8b2f3c6d3429b69ad ARM: hisi: Add missing of_node_put after of_find_compatible_node
df074441884a5ea7b551cce535a7e60a8ddbd678 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
df8ff59403fec110af8a9804cbc2094f6e906942 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
06ea4e0f5f5c3346a3a824ed05ffeb0d226bbb2b powerpc/xics: fix refcount leak in icp_opal_init()
5e2103ec46399d39275d4e6f32c654e39420920f powerpc/powernv: fix missing of_node_put in uv_init()
e872b061e36aca6ef247466aa5acd01b247deca2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b7ad10414a031ceab2f59c38c83364c03c158ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7b35264ebf3f1b436b0fcbeb80fce3ac640d7e48 RDMA/hfi1: Prevent panic when SDMA is disabled
160975e4b6293eb29c51413645e7d63edd2b5e43 drm: fix EDID struct for old ARM OABI format
025b939c35cba44d944525de856b6949c538747e ath9k: fix ar9003_get_eepmisc
fdac875c04db61a2c70eaf9ce3a48df56ae05278 drm/edid: fix invalid EDID extension block filtering
7fb90c227e9e9fbfeed1a4b9f6f5dde9a472a00e drm/bridge: adv7511: clean up CEC adapter when probe fails
9ad6893e09e717befe1ceee1e4b109d33b40ee7e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
56ee919efd31c9134df98b3d67cf143c5f716bae ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fea02fa85c67fb59e63811dcf1ef9601a183347d x86/delay: Fix the wrong asm constraint in delay_loop()
0539ab569fa577ec1346a19e5d6f18ae152bb21c drm/mediatek: Fix mtk_cec_mask()
c7af7bf135bac89bfe93f935bfe81a96cd75d1e4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1de9316530df8e714c71069b0239f6b9f7d70620 drm/vc4: txp: Force alpha to be 0xff if it's disabled
397949bd662bc131b5df2304d165f7aece1e916c bpf: Fix excessive memory allocation in stack_map_alloc()
823f81a088e8d9afcef8cdd9cc30a9dfff25498c nl80211: show SSID for P2P_GO interfaces
402f1f51e3f722596b47c4158d2804f4fcecd1c3 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
910aa0f58cc8cae819e5d4a3f84e9527f1c894e9 drm: mali-dp: potential dereference of null pointer
949b74c7ab8d4820a460fa795d17ad3bc41fd8da spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
584c57c34734f0f4cdde8ebfbc5f895576c00ca3 NFC: NULL out the dev->rfkill to prevent UAF
d4b9becbb40042aa3778cb0ee2777987c103a2f8 efi: Add missing prototype for efi_capsule_setup_info
d6e6ae45a976cc458c6570f2522c367990afcf87 drbd: fix duplicate array initializer
47ffe2a7976dd4463f99b32dedf80df65d96122d HID: hid-led: fix maximum brightness for Dream Cheeky
8a802086390a1d246d3070df4b32cff856407981 HID: elan: Fix potential double free in elan_input_configured
514a9d9b29f8396aa21ec7dce41c8b69cee2ad84 drm/bridge: Fix error handling in analogix_dp_probe
e43cc1bf534f721acf980803b5ec547fcf275d8a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2f9d1817ae0fa68d2936f4b84956c5d42bbe3014 spi: img-spfi: Fix pm_runtime_get_sync() error checking
efe346e8e0b755a11b5381ad32788bb7150f7a35 cpufreq: Fix possible race in cpufreq online error path
7c5fdbb962ae63e9e36f4c7aa6b6f8ad3cfb858c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c8eb152ce4b1f83c15006335712213f145b678be inotify: show inotify mask flags in proc fdinfo
98fe9da163a13c8b0a3eedc9cd7c5679b66b4fb7 fsnotify: fix wrong lockdep annotations
8367a399b4e27cd55b589d490bba090e75f522cd of: overlay: do not break notify on NOTIFY_{OK|STOP}
792727b45b6c04e3ac0f05fbac9eb5cf6e26f37f scsi: ufs: core: Exclude UECxx from SFR dump list
51e148a5f1ea151dd82614c883140d425500fa94 x86/pm: Fix false positive kmemleak report in msr_build_context()
da7d612b6e3a56b2d091f209d43ce792c8efb196 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5400858631a1d5b1f9bd0b50fb3c7760eeeb7a1f ASoC: rk3328: fix disabling mclk on pclk probe failure
7161142c30da811d131cb857aee7e8781df216d3 perf tools: Add missing headers needed by util/data.h
1a6fc3731b0310e8cf6e18b2c812ab5d43610604 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8bed40d84bef23220a8948fdfa9bfc9e5ed54b70 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d4fb46c4454f699bda2d25d628b5eafdf6e20f33 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a5c60f2a73c3735f2973da719a45750e4d4b15e3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
cfe9a1c43f3a4db7ac1f11251b6e915f3651c6eb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
87c9dda9745053ed8a2efb077e04d2e9e0ee89f9 virtio_blk: fix the discard_granularity and discard_alignment queue limits
f109ab5ceeebf08f07eac3ab5d4150ec42927d5c x86: Fix return value of __setup handlers
26d9f0c9ef3d918865a70be7edbfe6734f20f0ef irqchip/exiu: Fix acknowledgment of edge triggered interrupts
69e388b4747e6ebb6c6bdd36ac486cea2dc2c3da irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
46408b239005ecbe3dedbe08cc011c9f878446e9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a0970be1169e183ad6c5a0b6ca90414c81535309 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b707613c06b2d897b1e66015b6269c93b7a790dd drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d574d845c580f3cb3f0cb54283d29f3ca4fc0321 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3192f0902d74172798449ce10dc9b1e7871b7ee0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
75d787dfecb41768b26770181f6e2f980f371d63 media: uvcvideo: Fix missing check to determine if element is found in list
cc03e18fd610274f8094be4b2bf837e39782a8b0 iomap: iomap_write_failed fix
19026e03a60a60f25f9a97c4a6d7651d64c1a420 Revert "cpufreq: Fix possible race in cpufreq online error path"
fa9bd5d66c1909a098fbd8ddfc0867ddd9f51f0b perf/amd/ibs: Use interrupt regs ip for stack unwinding
288c9a290d6bd89057ad25d5b8b88e18bb5d1bec ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
348842d5ec21dff0cbe9841298dcbf07877d4810 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5e53e5067baa5c40cf7ccb6f0fa128a1a35dee35 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8b80b631859619abae04b43a6becca85c8f2702b scripts/faddr2line: Fix overlapping text section failures
9c7a717d86cd87c7136df207848a7e3b866635a1 media: aspeed: Fix an error handling path in aspeed_video_probe()
3e6a09c5549665f92b05b3a55ccde9c14e2f60e8 media: st-delta: Fix PM disable depth imbalance in delta_probe
ab49d8abc93f136396a0d61b00d4fba2dfef002e media: exynos4-is: Change clk_disable to clk_disable_unprepare
c8c872ef2a36d593eb73ac756c3a2febe00d7304 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
37a00acfc23afe2d92f3a1e806bf50d0d8f11bec media: vsp1: Fix offset calculation for plane cropping
1b48c8cade3b0b6431b324d6e88664ee9ba1506b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2b0c71b0b2013ad438cd3b6da8cf7b66222a5a80 m68k: math-emu: Fix dependencies of math emulation support
9a6a048a9cda06be5ec773e15573a94d822a84f8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
be2eb32a781b3a6328061133b5e13170e3426920 media: ov7670: remove ov7670_power_off from ov7670_remove
592601504caa81b51bcd662bebf68f12af82f5a5 ext4: reject the 'commit' option on ext2 filesystems
14fd50166c99b3063068617f7c0f53599a5052df drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
753cc09aec164425af7e242c7824115c12bafd14 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1d23530267e051eecb95371da31a83edf830ec50 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
09081c84e9bb1336bb2e0b854951f3dd28dbf36d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
216d318049807d107faf5c515db043f9a283fe87 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a3464e92152ae7fa547866046fd4b5f09a3e1ea8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
dc458050043a27b6d96a98c7c25140d9fbaabd7d rxrpc: Don't try to resend the request if we're receiving the reply
2d791ec666130336cd052d8b91109717740df846 rxrpc: Fix overlapping ACK accounting
3cac61134027d0bd143df736da2afba5b5a9c531 rxrpc: Don't let ack.previousPacket regress
8fcc863b5aa5da1e8aba745c4603460538715f43 rxrpc: Fix decision on when to generate an IDLE ACK
e12a1a0c8e67d690c7c9a25687f6bde5d620052f net/smc: postpone sk_refcnt increment in connect()
f8bd7f912d09deded420ba49c4bc4f87a593a430 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f39f25ac2f15f531ce2e9798157c7c1c442fc3ea ARM: dts: suniv: F1C100: fix watchdog compatible
2e31cc04d1f3c2f04d86207d1ed8b12ec46b52d8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f3b93db3d7cfa452ad9cb1de523cb59a2557109b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8298f0d3548e8adb37b7f773722c78bc21dd58a5 PCI: cadence: Fix find_first_zero_bit() limit
763a0cfef6441a37b1df5699af95873631f6ea96 PCI: rockchip: Fix find_first_zero_bit() limit
df41b6bd6c5016ad025062672bb5b7027b434a11 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
417d611d788eb52c1d365642c74b851d22083227 can: xilinx_can: mark bit timing constants as const
6242f2ed93dbac828d39da18fb2b928ff7b9bc27 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9edce464105a08c35cca7d4bdd01724dd30f82e7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
464dd22e336f8361715aee93bbf890544420aca2 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
88afe45733220d1c7ffb24e36be449b4649a523e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9d6451fc2e293bd07623bd9256e2d7cb6d605975 misc: ocxl: fix possible double free in ocxl_file_register_afu
9c6407df5bb3b43ac6fa4f661db17df2a9676416 crypto: marvell/cesa - ECB does not IV
7084c95df91a03c7ab1d540f1034bf42b65bad8c arm: mediatek: select arch timer for mt7629
e4e6499eb0bda4ec4b8a1d503043c3fc8b39e1ed powerpc/fadump: fix PT_LOAD segment for boot memory area
0a5ff8d02ad28610ea8b8e414cc85a01884e5b49 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
793978a2143348f4b5cc77c39108a79b35e9ea72 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fc567d3afaa6e448fa1b773989066528f3c9f021 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
28c6e1b1c68cfa8e2d82e6b57e7afd7dcf011952 nvdimm: Allow overwrite in the presence of disabled dimms
c9f38979ca4633aece347cb8dbdc8e3dca45fa93 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8fb00f9a96f63b0d0fcd08978beefbe46c14a0a8 drivers/base/node.c: fix compaction sysfs file leak
35243ad36a6ebc17a55a6bada8526965db146753 dax: fix cache flush on PMD-mapped pages
5a94e31330f37d84368538fc94c7a3dfeb166c2e powerpc/8xx: export 'cpm_setbrg' for modules
0db44a0d141fb9479ca5d229aa87c6046d4aeff9 powerpc/idle: Fix return value of __setup() handler
7d97ec52f4b41f2bb7ba86d1abcb85558810d86f powerpc/4xx/cpm: Fix return value of __setup() handler
6d87173b315bcb2ca73159adcd7558dfddff5dcc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fb247388e1317068e7dc9237735f665bc8eaa777 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7fdde9af8b1e42b75cc7e4728382b84636f76c45 PCI: imx6: Fix PERST# start-up sequence
3071b5cc53fffb96a3087ad809555c2079dbb3e2 tty: fix deadlock caused by calling printk() under tty_port->lock
26069a102090ad53ed27d23c172f10ef6db928ba crypto: cryptd - Protect per-CPU resource by disabling BH.
5ed46bd48ac9e6ddf23eded5ba983bf0fd4ec983 Input: sparcspkr - fix refcount leak in bbc_beep_probe
186002ed0de743323ea63a185fa17da0b44166a1 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d97aa86879ffec6bd82e02b95f482bef3e675ea3 powerpc/perf: Fix the threshold compare group constraint for power9
2be3fc1d0394040b8cbfe2a59e585382cbc42dba macintosh: via-pmu and via-cuda need RTC_LIB
aa81a56628c670cb5aa3a75488c01fdf3d0d3c5f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9400372177379f6251c671b96f44120d2151a446 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ef0eb092ac17bd140fa0e7802832ca9a927b0a03 mailbox: forward the hrtimer if not queued and under a lock
6a6eaa381a348a8e74c5d325aa5f4aea54851099 RDMA/hfi1: Prevent use of lock before it is initialized
245c7a2b0008e4c0eb912719cdeb711b8b89c805 Input: stmfts - do not leave device disabled in stmfts_input_open
bf785b3a6a078e8e968d1a30c71f99ea2bcc3b1f f2fs: fix dereference of stale list iterator after loop body
78e532b2d5e00df1b177a76c14f8218639cf8144 iommu/mediatek: Add list_del in mtk_iommu_remove
f9f785125be7be0f4600a93db6e683028a36beca i2c: at91: use dma safe buffers
b25bf732e84134e22e5f63609c0508221224b566 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a879a81e4abb2ec2bdaeb9d847ddad6b55678aba NFS: Do not report EINTR/ERESTARTSYS as mapping errors
492fab40a30448eadd7b491f0b4437f40817812d NFS: Do not report flush errors in nfs_write_end()
f0345e2b8fd7785dee3e218a89beb9fa4eaa8152 NFS: Don't report errors from nfs_pageio_complete() more than once
388acad3a7b75d64fd177d0b2fd56d0f68265fb2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bd918755f35b2dbbed15ce593ce14970946c253b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
636677bbb0e4b9447c0196443a539d6309499dcb dmaengine: stm32-mdma: remove GISR1 register
97ad78ce6707a37586cbfbb1d75e4cee4822d1b2 iommu/amd: Increase timeout waiting for GA log enablement
312e22c162e0099466ecbbd00a83eaece151cd79 perf c2c: Use stdio interface if slang is not supported
4b315787e94758586cb6cca2eac7685b1f1bc8b4 perf jevents: Fix event syntax error caused by ExtSel
8e194c7216773124666ba80a4907fe064bde4cea f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
1591ba5f5df85f0fa6234824ec839c23cd874bb9 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8725148da3c0f7d61974ce445dbceee07d4f8e63 f2fs: fix to clear dirty inode in f2fs_evict_inode()
60f15a51e1f913363107a17e15a924bb5c86cc67 f2fs: fix deadloop in foreground GC
6a97301c2fb457ffa0dad27ed778afd581b1f792 f2fs: don't need inode lock for system hidden quota
ca8179593b903d44581d8afbf6736c421861a4e7 f2fs: fix fallocate to use file_modified to update permissions consistently
89a392a59c22a07ec0af3e4d6bf830d515bb921a wifi: mac80211: fix use-after-free in chanctx code
9c9b274ef4261cb3f360de5e817d71be83491fc1 iwlwifi: mvm: fix assert 1F04 upon reconfig
6f6e58873fb4b4db38876f887a3102e5df0a948f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
89bd3271a06982b4c17b8e29f6543e851b5178ab efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5b9424130decdca973dbc0dbf079938aba93284d bfq: Split shared queues on move between cgroups
769325ac82b6721d8b549593bb6157de4cd37a0a bfq: Update cgroup information before merging bio
ffa81e648bee3498b904937bbcbb16eba2864ff2 bfq: Track whether bfq_group is still online
b8e4325275a72994606ff82fb81148f020e4b794 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9bb02efe08d2b74a2ae61993353ecfaae7954075 ext4: fix use-after-free in ext4_rename_dir_prepare
fa121f265b36e92696c853bbf58826276f2c4ae3 ext4: fix warning in ext4_handle_inode_extension
5d76b0a10d1f779ea3bb1252efd1ea42514cad55 ext4: fix bug_on in ext4_writepages
d38205c06dda7d169896f409ac9e90080b10ed30 ext4: verify dir block before splitting it
a80a8bff9d4e38631c424defd6b5d5f5974065b6 ext4: avoid cycles in directory h-tree
8d7505dcd1e1a96943fe1455728e9b4c2d0227b9 ACPI: property: Release subnode properties with data nodes
34db5459083a6060f641389c21cceaea9b944d44 tracing: Fix potential double free in create_var_ref()
e95f9e2ee7a51505d7accca1a26aa386d94d558c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4c3eae8d6a57e23e637ad0567560728109e74f47 PCI: qcom: Fix runtime PM imbalance on probe errors
5a665c7ade9304a01ad7ac45b19b8696338eacbd PCI: qcom: Fix unbalanced PHY init on probe errors
6f71646e7f6f741f96efe57eacd601aa07abba55 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
385c9c7ff6c090241fc9745e929e10cafc6182c1 dlm: fix plock invalid read
10604e99e8b210f87dea5d806b0776472f2cae03 dlm: fix missing lkb refcount handling
3bea0e93c140b5239bd4fd34d734c25570da1fd1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
532da5c45d8788dfb136cd69c0b1778f0d1aa1a2 scsi: dc395x: Fix a missing check on list iterator
337f14104c5af6ae03dde574354765e0606335d5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a0c7af421fe0ce805a3c0873a609434fc102312c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e1eb2e3930d254fb820acf97e8a253bf5ed0b49f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
1540da530c6d2366037f262dd62ff9c96aee9cd2 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
81ec9dcaaa62a0d3edac2a653d9f2fa63e0e6fd0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
72b950ed1e451cb4c56adef5414b42286ccb9cfd md: fix an incorrect NULL check in does_sb_need_changing
4c2e7cd538e93a463f9013058d376736652b3f27 md: fix an incorrect NULL check in md_reload_sb
b26488ec5df4914b6f3d53628ce2d82ee3eb775b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
25de8cf294305ec7fb2be69df68cd68188bc18f4 media: coda: Fix reported H264 profile
8de621474ecc0f72b56622296effccb80bd2285a media: coda: Add more H264 levels for CODA960
cc914cac9c9ebf35ce619633942ec9195b18e90c Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
da7aaf1ea7cbea3c1ab89ec0b4eea8f39c059bfc RDMA/hfi1: Fix potential integer multiplication overflow errors
a20f34b785cbdc1f3cc84b3df346560e53117d63 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ad037ae0f23f59ccd8ea61783945966c77340885 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f82e8621f61c847c1d5fd75a86a1cb394041fafc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
75892d900531913b6bef01a31d6598d1e75510ab um: chan_user: Fix winch_tramp() return value
6a1ffaf7c95942e446668053d2a489bc6ae6447c um: Fix out-of-bounds read in LDT setup
f76bbef996830a2c8dbb160d4b021f3f5387b10a iommu/msm: Fix an incorrect NULL check on list iterator
87fa2be130dd4b0d88c942931ca6f098674a5998 nodemask.h: fix compilation error with GCC12
280f7b5e47de3ae5aeaa1578eb25dfad9f0582a6 hugetlb: fix huge_pmd_unshare address update
0dee3e137adfffbdb9b103b26b64d3891bd6f5e1 rtl818x: Prevent using not initialized queues
4ee09775912c50d151f5b5b4c00511f0b9b841db ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a285ed5e8d47d2c5d42b6e33e3aec0479c79bc41 carl9170: tx: fix an incorrect use of list iterator
b301e781ec23999fa507eeb1747cc8342a7cca83 serial: pch: don't overwrite xmit->buf[0] by x_char
9a9bcd7be2fb96aed470f671eb064e5756cb888e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
151a6ff3a8fe2d9ce3a68ec2bf0ddc1f603fd4d9 gma500: fix an incorrect NULL check on list iterator
554070b71599dbcf6cce9980a49f606d958db873 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1d3c1899e7defd4fb2a45ff8bfd854aea0031cd2 phy: qcom-qmp: fix struct clk leak on probe errors
0543db9c8d7376f8451c6d9eb0fecbcc916b8680 ARM: pxa: maybe fix gpio lookup tables
355094a10310837e7e067ba33a3d636604c709b8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8bba6dba4689738fd6c9795e94d97a856fa2de4b dt-bindings: gpio: altera: correct interrupt-cells
2937eeffd9565fdc8a12cf83657240fe9a33fc82 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bea3a97038440df2cd696f949b119d7c033323ae phy: qcom-qmp: fix reset-controller leak on probe errors
2920c3cf167b06caf916255bac99bb50abd34c9c Kconfig: add config option for asm goto w/ outputs
a8320ce572ef729d0e40f98dde011c5490b28e2f RDMA/rxe: Generate a completion for unsupported/invalid opcode
11fc867cd73af767295e673708fa3ebba6086879 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
96afb2f949b1187a56963410dc7f13094448aa3d bfq: Avoid merging queues with different parents
95b4f110f2e0d5ef6e57814e9ae5f9e5bf3fe491 bfq: Drop pointless unlock-lock pair
0278f2885401ee1a5310c12c5ab8c8f7d947fca8 bfq: Remove pointless bfq_init_rq() calls
baaaa0c5d50f59620a41f1f707c35c1bfd0e3cb4 bfq: Get rid of __bio_blkcg() usage
8b616181ed9276f37c589c28cb32f37de31c3849 bfq: Make sure bfqg for which we are queueing requests is online
471ca6333dc2abe468c5086b4b04351e7ce04293 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7ca4899831ebddac16a9655a18fa133d95b1c55f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
58043e51aa196060305c9b6cca573c677381526b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9af446b85d339b0001b5cda48b84a643ddac8388 staging: greybus: codecs: fix type confusion of list iterator variable
f4f8892c56f3e21721fa7d4766c53e3583f12547 iio: adc: ad7124: Remove shift from scan_type
df2ecc92f72e074bf08658117846b51e0c84b9cb tty: goldfish: Use tty_port_destroy() to destroy port
09d92ca7939a687b4eb8b1c6bb440131dc32869f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
76250748b6d9d62d56fb9da445b2e8f23c3ddf39 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
cd0531a013607882238a59b4ae8d32a668dd11c9 usb: usbip: fix a refcount leak in stub_probe()
3bea06ed4f34a60edea7ded753cc56e61badce3e usb: usbip: add missing device lock on tweak configuration cmd
bea1f381869433c071b184f5f5721ec4fd82a165 USB: storage: karma: fix rio_karma_init return
bfa5d6ff741880bc99a17fa55d84d4a3333df899 usb: musb: Fix missing of_node_put() in omap2430_probe
19e0833aee1fa342f5ac89856965a26cdb9bae84 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
1329dbe463e0f419969e8521c497ba75b5cf3f25 pwm: lp3943: Fix duty calculation in case period was clamped
dc62b98ac5b91c4fcfd04444322ee41652894e24 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8c6ecada4c0f1b287026b9e8d330e0297d1fb574 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
33c6d44179ec10be6ceae5f4d56b5a748acccde9 firmware: stratix10-svc: fix a missing check on list iterator
987620909baea55e6eb821eade9c2b2d46f56a0b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
555f98f06a8d47f990556ccc32442ab90455bd75 iio: adc: sc27xx: fix read big scale voltage not right
0b57a450edf2aec106b9b98aeb4b46904abfbd40 iio: adc: sc27xx: Fine tune the scale calibration values
814df90e67781025853aee5c2ad70987918a99cb rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6db8e573fcd6302b75d2beb217f2e0763b622dde phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
621dd2e0bb387b1408cb326588f3728b7abb6b6a serial: sifive: Report actual baud base rather than fixed 115200
f497f472a2008dc880bb635ff98944aa5d47d611 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ed96c6210158d5f31011614cf93246f5c7a152e3 soc: rockchip: Fix refcount leak in rockchip_grf_init
a7c78131d429b3e8c68b9a576af256185e325c56 clocksource/drivers/riscv: Events are stopped during CPU suspend
21442e396d7e19f9053ccdd6303a09b988f81d4b rtc: mt6397: check return value after calling platform_get_resource()
9edacd0652581cf799e6803d2fd875c2601d9b4d serial: meson: acquire port->lock in startup()
3cb3f2e92badd89c754f2158e0e3b359e227a2b6 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e3f4f0a246b463e0f0f9bb8ff91a9ac3fce1109d serial: digicolor-usart: Don't allow CS5-6
2d1fa712d6fb2fe5b571fb715ec8e4d4801473ff serial: rda-uart: Don't allow CS5-6
07d08dc31ae85582bea1f9cf684290c266965530 serial: txx9: Don't allow CS5-6
f4c7cc3aaff23f532c040767fc22d539d21ae51a serial: sh-sci: Don't allow CS5-6
bb02e63b8cc93d5e4aaf0bb78531d6e830f2046a serial: sifive: Sanitize CSIZE and c_iflag
f555ecac2a6654f8d9b229d5817de19129f4092f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0da2e618d1a34d38f32de62c82271aef8f7c147a serial: stm32-usart: Correct CSIZE, bits, and parity
b605658a278c9f1c4384748c64b57792a40319c1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4ee673e14359cd0b3621a4df1bf3dfe79556273e bus: ti-sysc: Fix warnings for unbind for serial
aeea8d31a6b41cb8f0754f137a43bf02b03d805f driver: base: fix UAF when driver_attach failed
f6b34f0e76f21af4d5bb9fb6009a64ef22bd508c driver core: fix deadlock in __device_attach
029695c2184144b582d7534595f68bc4b26cb953 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5d0a4b2b5ee703e484dd892c9d45861665d01800 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
596f5df92a9a2ae94c3ce7acbb840a96e6ce8bc2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fffdf7762c926d8ff042eb7b6b2805b5f053f433 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c08cd0364da591b879e7dabdb23a058ac5e10307 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
908fdb96d9489da546fea66aecc264f983fa0388 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8768e5b81264194ed49f86765a6584b483e23640 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
80d5fc7ff9a3279dd63cb02fdc43a02d9daf009c modpost: fix removing numeric suffixes
c7e226ccfbee068550610d3460c5a9dabe6b8e7b jffs2: fix memory leak in jffs2_do_fill_super
ca7de59df6cc9029bcf2bc3870d5467b82106795 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2cd37ead920aa971ad3aa5d6763319e32f25fe31 nfp: only report pause frame configuration for physical device
b776c976244b9eada773e2cf861bb41975a9861d net/mlx5: Don't use already freed action pointer
ecf0e3743f9936bca5e04d226f2451291f672f14 net/mlx5e: Update netdev features after changing XDP state
4e0ee8e341be09376e1a59de33f6391c76aeff6c net: sched: add barrier to fix packet stuck problem for lockless qdisc
2af5e6390a680bd4948786524584122b115e5f37 tcp: tcp_rtx_synack() can be called from process context
712ad031e513eba7779a608c23f62d3c305fe7cf afs: Fix infinite loop found by xfstest generic/676
73b845bccba3031c4886e4b5e56c1761e90cb98b tipc: check attribute length for bearer name
1839b839077b501a035d32654ad9d24a1c3121bf perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6097130904570540124==--
