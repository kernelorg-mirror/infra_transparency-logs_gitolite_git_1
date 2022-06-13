Content-Type: multipart/mixed; boundary="===============3545471621199746947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 20:14:38 -0000
Message-Id: <165515127831.19486.17172233740059941883@gitolite.kernel.org>

--===============3545471621199746947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 616e3bd3e80cd9b9e9dd036a36d7b1f77680cd66
    new: 72c6959bf12cd329ccf99636706a8b424fb895af
    log: revlist-616e3bd3e80c-72c6959bf12c.txt
  - ref: refs/heads/queue/4.19
    old: 41bbd6b1c8d10f79cfeb8a57669d7366fa9b8005
    new: 495edb43ebcc41827c75007282eff4db256b7112
    log: revlist-41bbd6b1c8d1-495edb43ebcc.txt
  - ref: refs/heads/queue/4.9
    old: 6a916fb66d9ffa5dfa22d89a7e66b72f61ffb3b7
    new: ec963d2b7e36f961498702f41040a100795e812e
    log: revlist-6a916fb66d9f-ec963d2b7e36.txt
  - ref: refs/heads/queue/5.10
    old: 39427e6ea6ccc7eeec2bb277d37a637df88127cd
    new: a00d279225f815c50055106f5057654aabe6989e
    log: revlist-39427e6ea6cc-a00d279225f8.txt
  - ref: refs/heads/queue/5.15
    old: 49a1bb00a4e87c4217a210d2a53d21a4ce665eba
    new: 3f2efb437e6d8855be00106432dd9531466873c5
    log: revlist-49a1bb00a4e8-3f2efb437e6d.txt
  - ref: refs/heads/queue/5.17
    old: a3cf1caa6efbe2d8c52400e47250f364069173f9
    new: cec670850351f9423f5057fe2074cfe3a2669745
    log: revlist-a3cf1caa6efb-cec670850351.txt
  - ref: refs/heads/queue/5.18
    old: d06b6d5a1f355bd76cf8659be08df4b88a36cddc
    new: 631a14225769c39f76badb25a9c278d186228d09
    log: revlist-d06b6d5a1f35-631a14225769.txt
  - ref: refs/heads/queue/5.4
    old: c5fee124e644a1a12d0d2d12705428e3bf18505b
    new: 6ebd9f90d662f91446514cce65ed619f018fd38a
    log: revlist-c5fee124e644-6ebd9f90d662.txt

--===============3545471621199746947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-616e3bd3e80c-72c6959bf12c.txt

aac1d7a6f7de52c21d966e10a100e9c72d1adf85 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4f578585ade6203f5df77ef93cc0ef4fdb1647e7 USB: serial: option: add Quectel BG95 modem
6013a68ad38a43e2b54eb7a3b29000cace2a8676 USB: new quirk for Dell Gen 2 devices
6071898c2afac6bf8fa3f8fbb53a8439d0d2ccf5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b49a1e365ce038e9a44e510900077537d6497704 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
79952227f0796694e134efa1bb25d9c29568983e btrfs: add "0x" prefix for unsupported optional features
7b3a6129158fce3ef7a580d9c17c9f530b38e60e btrfs: repair super block num_devices automatically
21ca7fa153a5386be5e82ee681e55f5932d097e3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2afb335d04150f9036aba5b9ef364aeaa789a550 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
eee4a01aec680f229241961f7ce40b3f118bf426 b43legacy: Fix assigning negative value to unsigned variable
dc7ff42f5f1aad07f5f05815c7c5aa2129cbb601 b43: Fix assigning negative value to unsigned variable
9d76e26f5022d4905576cd92c8e4ea80094a456b ipw2x00: Fix potential NULL dereference in libipw_xmit()
23ba585005469971feb1bb2f9d34cdedf6c9bc1c ACPICA: Avoid cache flush inside virtual machines
7ce54256bd06073716e1f5ed499f23d5814dee88 ALSA: jack: Access input_dev under mutex
dea57504db4c7f746adf686f395ab4d47341e5ea drm/amd/pm: fix double free in si_parse_power_table()
e5b82a5c54a998823d39975a79770e29210c4c4b ath9k: fix QCA9561 PA bias level
18e4176416a89f0f4622b3aa5490aa40f833fc3a media: venus: hfi: avoid null dereference in deinit
37952fbe09780166fc9f3c948f55dbcfe8d4dc21 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4c121b4395369d21e3cbae084cd45fdbe22de7f9 media: cx25821: Fix the warning when removing the module
db5cc493127accd1c8eb949eff907de01a97d661 scsi: megaraid: Fix error check return value of register_chrdev()
500d129b328b896a587e59e1c3fdec2b68fa8655 drm/amd/pm: fix the compile warning
6a6ff51ef2473d169af1f86729a673a717b585b4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c9ff4c8757d0802e658b0287f11190c9b9ea1bae ASoC: dapm: Don't fold register value changes into notifications
a1bf5bf561233a2ec91b97e50e77afa7521196bf s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9492ccb953d65faf8ac22160ffd676c3de0764fe dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
562f172463e14e6c6e33c90524a2ffe24c1512ea ipmi:ssif: Check for NULL msg when handling events and messages
ef5d3f81907415e29c2dd8c252f07e3c153a3136 rtlwifi: Use pr_warn instead of WARN_ONCE
442ebf7ba5dce713ee0656ea9adc913449638bac openrisc: start CPU timer early in boot
820027dfb0d883d425e9f1232b5392865e8590c5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0b58d87b1c3005dd77a6716d5ab339e8c01c7c0a ASoC: rt5645: Fix errorenous cleanup order
49f95feda26254f6d4938d4ee660313fa500a4c0 net: phy: micrel: Allow probing without .driver_data
a0933296ae13521042691da6c203347318e41b39 media: exynos4-is: Fix compile warning
c16dc368d4a5489e86e71ad38ae71af15f41dfb8 rxrpc: Return an error to sendmsg if call failed
f624fe10f71c3c528d5077a353300bc35b060476 eth: tg3: silence the GCC 12 array-bounds warning
15cc5a8611efeb7cc83ede99553a8aab7dc6cb29 ARM: dts: ox820: align interrupt controller node name with dtschema
75f63c275e41961e947b98698c394519385cf5ee fs: jfs: fix possible NULL pointer dereference in dbFree()
aff0a77aef81bfdda71e1fdeed65c90aaa1a23c6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fd99a3ee900694af91db575555399f20d742b04d fat: add ratelimit to fat*_ent_bread()
b39daeadd9c8bf338670b6a0c9c3d3d8be0d4dc0 ARM: versatile: Add missing of_node_put in dcscb_init
cc9b439ccfcf9d55ef0560dce116b141ae959c63 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f068b9aa1ee59b07f5cd61ce6070357437f29271 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0a10cca2aa13b699d99daf00c75114821cf7f88e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8124859e0427ec4f81c4cf2b45e8445d051eb7f5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
448e7ea141db7a1d71e99c88dec55bc5a442ff96 powerpc/xics: fix refcount leak in icp_opal_init()
a7dc2ab9f7af32b5210870667dd1542c26739723 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f2caf34b101309bd2f98bc8aa38ef5c78de258ec RDMA/hfi1: Prevent panic when SDMA is disabled
9a22be758a725ad4508586fdbb3e0338a70c4256 drm: fix EDID struct for old ARM OABI format
1c0db18e971f4e81ff0bdfc90447e19c99b2d16f ath9k: fix ar9003_get_eepmisc
b2d4fa2d8e4315fb50910f5678da60997bd260a2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d7351a1b144b1ba2760b1d33c4d685819e6145b6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
319473a7344b8435f806837d7acc0dfcc51b3069 x86/delay: Fix the wrong asm constraint in delay_loop()
42726135f861a965d7951f6e45b2f9bb2c2a27cd drm/mediatek: Fix mtk_cec_mask()
22b3a9b8e961b28aae61ca2241b6725a4177faf9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b752f30b06437298e40d1123a1491b3c6422e4fc NFC: NULL out the dev->rfkill to prevent UAF
92e55dc0075507d641abae82450f49c085997241 efi: Add missing prototype for efi_capsule_setup_info
9e24a848cc60022d16ada856e203c7ce91b2f63b HID: hid-led: fix maximum brightness for Dream Cheeky
2c1c000369df7506be69df84e293f56d3adbd94b spi: img-spfi: Fix pm_runtime_get_sync() error checking
bc62f46059ee5a97dc782383c3b713893dfca53a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c4fad801f5a63d439ac92cd1e8a158458dd971ea inotify: show inotify mask flags in proc fdinfo
5bbe4c57663bb4f1a85c03ee5f5407ff4435cb64 fsnotify: fix wrong lockdep annotations
5926779382329d4b37779cea5a5df7e4698cd43e x86/pm: Fix false positive kmemleak report in msr_build_context()
7d52bc60b1c9ff12052fc6e137c79ac58b25728f drm/msm/dsi: fix error checks and return values for DSI xmit functions
7689e14ef33d56974b132656b849515b0fb1160f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6bd123b11929ac04699def8edc3c0def98c9268a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c1bf47e33e445fc4a3601b33eb38c1cf5196d5f9 x86: Fix return value of __setup handlers
cb4df5c228b31f5560d4470cecaa0b34ae89cb48 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
67e566c9fe96d2b7f4f5c4a605dd754e3021ea9a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
02dcf652342eb9bbda7da2beee5ed59226a6705e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2306d9da120604effc65dea512e821051940ac0c media: uvcvideo: Fix missing check to determine if element is found in list
8658e23e488b8599ae07de6e9ea3bcc59d9bd963 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
75216f1d17ba8402b63d930d66299c91569b1139 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
930dc44ef7d605cef1028366ea1217d6b3b0ea98 media: st-delta: Fix PM disable depth imbalance in delta_probe
f3ff2a80561380d664d90b57f1a8484ac41bef1b media: exynos4-is: Change clk_disable to clk_disable_unprepare
3afc92662ec5ad541441d6dd966cdb4eed014f4f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9723df7a4ceca25008638842c6bd07a06fd379bb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b60ebdd44bd557b079ba8e967afe3f586aa925a4 m68k: math-emu: Fix dependencies of math emulation support
6ed8a029d97b319b4040e23cb8eee7881793c839 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2ca6ccca337b1b35b9a0c7e46cd25cd372f6a0f1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
aa3e4e42ad33c133192d352fbcb1e15bc5c1666f rxrpc: Fix listen() setting the bar too high for the prealloc rings
241b9afdacb143004cb022a8390140ef274c8068 rxrpc: Don't try to resend the request if we're receiving the reply
c24777ee079b08edd892aee172d334f0ce3a1b1f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2a83971a146df0bead1944fcadbcc3ee86c6ce2c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7dc60ec167ff5fafd676dd4758de11b071aa6553 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
81bed7e81516f8e5311ef940f2f62d94904ca3e5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
39df3e2fe5598392ed907a3528e0058db9d3244d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
880163facef523370ac7a7c41a5ff2cd17697a20 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
625e014230c5829da15352f8e8f6ef1993b42673 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7ef86e3e93dedbfebbc7aa51b211957375aee552 drivers/base/node.c: fix compaction sysfs file leak
e54631b844ab7b64f73c3c9beafb2a1b6814c8f0 powerpc/8xx: export 'cpm_setbrg' for modules
65d8b1e963c30223200d998cddff4f1627d5d8ff powerpc/idle: Fix return value of __setup() handler
708aef8330b4f51661d5f74d1abb1c56ca880c17 powerpc/4xx/cpm: Fix return value of __setup() handler
50e98b6a5edc209fcd0b8304cad9cb8f63097818 tty: fix deadlock caused by calling printk() under tty_port->lock
2028e8c5273bd13f527848ada7fc4b09bf1a60ea Input: sparcspkr - fix refcount leak in bbc_beep_probe
812ed0abab93b22ab763e8436574673e3fd849cc powerpc/perf: Fix the threshold compare group constraint for power9
d842471cfe5d5f97d7adc4b8779b30ea604e7350 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
04b89ddf7ab8ca5862728bf66c9b82351bb5b25e mailbox: forward the hrtimer if not queued and under a lock
c5f3f37647aaa79ec38c2fc8ddde10309f8b50f5 iommu/mediatek: Add list_del in mtk_iommu_remove
09e8299d0f2b2b11d83793fe35585edb2148f019 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a666d92451b166e4d7d57506e6a98616f233aee9 iommu/amd: Increase timeout waiting for GA log enablement
b01245fa9e1fb555ee499dc0db8c58bc47265e44 perf c2c: Use stdio interface if slang is not supported
0f974e9aaf37d7fb964bf53acaade237fefa600a perf jevents: Fix event syntax error caused by ExtSel
ce591b0c697dca86a751df23514fd047a438b4e7 wifi: mac80211: fix use-after-free in chanctx code
4e0133690e132270fe9cdc1e36a80887babcf3f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
4cff23c2157f3e142b7cd80f4bda24f903ea7e06 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
26ccccefd03bdaade1d0d80487dfbe9e3a0b96e9 ext4: fix use-after-free in ext4_rename_dir_prepare
77652d9cedf8fbb5b27033651d271bef1fbb7153 ext4: fix bug_on in ext4_writepages
4e1d024bc415fb24ea74a9ee20c2e8f5bb8c8e88 ext4: verify dir block before splitting it
2b9f3570ba331615aa8d9a346aae90cb2c2f4081 ext4: avoid cycles in directory h-tree
a02ea2ab9bedf1b71cdb97cd14e0d4fd34cb93a4 dlm: fix plock invalid read
3682a8b8ddadffb7430e8a4740169c62fb74d397 dlm: fix missing lkb refcount handling
472ae2f2d3a5125f7f4441788579efddeb482498 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
03e73b742487dad452e08aad601cb86fae6308be scsi: dc395x: Fix a missing check on list iterator
a2b4c8da0b0515c8476e67627142d77cfdfbccf0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
08375defd7f94f4655fdb790f01b51add769ffe3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5502b986d701ecaa5419c687c5186d567ba86d15 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
93098669679597cf40f47aad3c6fb440a1d213fe drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a8174753413fbc4e788d3e28b1fa7af47ed8eb4a md: fix an incorrect NULL check in does_sb_need_changing
8a1b89c93a11498ba0bd086deaf35981370e0d5d md: fix an incorrect NULL check in md_reload_sb
a6b2e45bc2bd0b20009ff666a54d3932c3924081 RDMA/hfi1: Fix potential integer multiplication overflow errors
640b1eda6024f92265378ac14f224925a9b60824 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
388736f23aa90178da2c984cea5237ed01e3ef43 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7cfd43347993d29475db5a0030fde8220c2b0de5 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f84d67c1f00fd38c6af5a0eb65eef03c9a116ee5 um: chan_user: Fix winch_tramp() return value
55be2efdccaf548cc466c15f8eebee9c2fd6d816 um: Fix out-of-bounds read in LDT setup
5e6eeca4c20a190473b844d8eff6eae10a1b598c iommu/msm: Fix an incorrect NULL check on list iterator
418f6082b8228d4700d17f476eed325ff448f805 nodemask.h: fix compilation error with GCC12
565996f9e390c5958aee5b64d959aaaae86cc1be hugetlb: fix huge_pmd_unshare address update
29c5ae16ef242b6a86d7159a953f126289983cd2 rtl818x: Prevent using not initialized queues
5a84325a772c045c91aa6fada644b2c6c893ae1b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f6d5ea7984c47708874cd58bb1644d540cfc3e0b carl9170: tx: fix an incorrect use of list iterator
7fbb0a41dd7b63b1b5c358d65094df37c2dcfc6f gma500: fix an incorrect NULL check on list iterator
553e4440a38b0138eedc35584324162965cb4275 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
713996b1a6a743a13bb551fcfbbab01ae4445d26 phy: qcom-qmp: fix struct clk leak on probe errors
094708d87e18a1f5a468eeec7dcc3e20aa3ed78c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7584efc598a9423e2f607233a995474111ddb7a2 dt-bindings: gpio: altera: correct interrupt-cells
6e53e5d16132caeb64a17fbc7513bda21c8fe2ba phy: qcom-qmp: fix reset-controller leak on probe errors
18fa980031c374e2fa82cee48eb9d7dc3408ff27 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d243b2b7feae47b16c27a533a6933489154dd861 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
1bb2ef1866c3463b0e6e844a96dbba7e348f6975 netfilter: nf_tables: disallow non-stateful expression in sets earlier
44c5901a3e56b731310f38c0ea623d7b0907a01e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bbd9eb46d940b85db4dbd0f83aa6a7d607b9dbd5 staging: greybus: codecs: fix type confusion of list iterator variable
642ef91dab6fb47fff6db60216e5080bff7f3652 tty: goldfish: Use tty_port_destroy() to destroy port
1514b2f61a62d3e6a09ecbd8cd547b6470189130 usb: usbip: fix a refcount leak in stub_probe()
23522d618a454af503e2594249d9b6e883ed1982 usb: usbip: add missing device lock on tweak configuration cmd
84c6e11b82e8dd9a937f9c1a9fdcc08783be7257 USB: storage: karma: fix rio_karma_init return
7f42383b3de0b3fda7a5d80d286864008723995d pwm: lp3943: Fix duty calculation in case period was clamped
4035e5118e8d864068e570a965c90c2bf785dd89 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f69d1d2fabd741b12018392ba56d75169835c2ae coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
710856cb521c57b9780c79362f990149aea991b4 soc: rockchip: Fix refcount leak in rockchip_grf_init
8fbc27c78964eb7ed8da21cb5b3c76033b2b4869 rtc: mt6397: check return value after calling platform_get_resource()
dcce62247543fb8498ea772107831b99b403f3f1 serial: meson: acquire port->lock in startup()
9cf6d163d2271f570b261a71c0d4a669c5baf9b8 serial: digicolor-usart: Don't allow CS5-6
fa911b5761b72b9d42042fc41a6fa6260c9d3d06 serial: txx9: Don't allow CS5-6
5c27c5b2fb1311bdc94f4efb02fa519a08f01006 serial: sh-sci: Don't allow CS5-6
ecb763fbb79b05e3f7c4b0e2b212fa13bb2c4adf serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6326c520aafb13ea998b0baaca7c4bdabb85bcd3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5abdc0ab93a0cb8672385b9a21c2ea3434688674 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6857a01e29d6e8a5731f53a532fd14d16dd5204d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
35b62d2077ab758954f6721e294d1348c0b13cfe net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ff1ab93c191d0dff8dd24ad08a83c496f030b784 modpost: fix removing numeric suffixes
55d7e4f01401754437e924551281ba5cd983bef0 jffs2: fix memory leak in jffs2_do_fill_super
ff0685c8a70365577d9d197418def7b5b16b0f44 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3e5cadf21c5a9468a96d649b2bfa35c8785b3798 tcp: tcp_rtx_synack() can be called from process context
27468bcc41a47136be410fd51b8c9239f6e84971 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8f4f796d96caba854ccc43789068d7f5f8f051f2 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
11ded157e2caed5e05897c46826a78f6a5ccd2ed tracing: Fix sleeping function called from invalid context on RT kernel
6ed20487b4e9c2b905e913c30a9ca4f41e84c495 tracing: Avoid adding tracer option before update_tracer_options
52982df901b40bdb155f3b6abae00a6c141f927a i2c: cadence: Increase timeout per message if necessary
7e7da86029bb41b8f7580688e1330493b2ca8204 m68knommu: set ZERO_PAGE() to the allocated zeroed page
e96cf5c7f9b232b24f4917ae9ba9133eb05eee54 m68knommu: fix undefined reference to `_init_sp'
1b6078e42e840dc698b2f2c8b3ee8d3ee8c97766 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
17d6bb4d3859fdc5e93111cc4705821a8a2fd8aa xprtrdma: treat all calls not a bcall when bc_serv is NULL
06353b50b49414ce71e7594ef7d71f731454a2a4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9d17033623b3637406ead1d45652f6c15922680e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
eb2e67530d372d2caba04f34908762fdcfee8465 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0895c9948ee5fe94fc232cc84bc8e21546c5f493 net: mdio: unexport __init-annotated mdio_bus_init()
2d577b0e2a8c29391c03ac5e1c895e39bc7ec037 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
92ffd4ad04361470d6999dfb8cfd0c0ba9459acb net: ipv6: unexport __init-annotated seg6_hmac_init()
1cd962f9082aee0ddc1a2e7ab7d203da3913c6f7 net: altera: Fix refcount leak in altera_tse_mdio_create
e5dbc78f7481b2b17457b86a6d5e2b59e2daaa2c drm: imx: fix compiler warning with gcc-12
5d7b0b48bfe58f1474a1c21474217b9b56887dd0 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
2adb084db7ba09daf2c29afb1a5bb44fc4e2dea9 lkdtm/usercopy: Expand size of "out of frame" object
5ec8b4dc010508bada3d7045359573200778bb18 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8327936727195ec97ef7c8f9be6539cac9aa8e54 tty: Fix a possible resource leak in icom_probe
9a5c54cbb8204d48270833ad05dfad0b0c5b4038 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
45a0a073b092601cb98e86da7ec892bdddb8ac41 USB: host: isp116x: check return value after calling platform_get_resource()
ac13f61fc886a5484b46e77b80014dff9390f232 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d742459fd2f05fcaa576db631aaddf70b8b18c17 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
65308cf521c7078c61b32834862911bc33dfbed0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5c29027fdee962736c02ff4b4048f0657a6354a2 usb: dwc2: gadget: don't reset gadget's driver->bus
71f22dcee817ef6d6896c8b7433747d167348bba misc: rtsx: set NULL intfdata when probe fails
049f307a3efa51e497a928e4f49d9817cbe9bc2f extcon: Modify extcon device to be created after driver data is set
a2c6a6a0f0884e8ea9a64a7224e8260ea242bf40 clocksource/drivers/sp804: Avoid error on multiple instances
57b309561d36100e333666cec1dc8e148ba1af4b staging: rtl8712: fix uninit-value in r871xu_drv_init()
fd4967d91313f5d466010ffe4a93ee120a0d8617 serial: msm_serial: disable interrupts in __msm_console_write()
3381d1861302f688978f718a987b25aa98e47160 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cfc76c7982258614b79857b735fa5e22ef701ff8 md: protect md_unregister_thread from reentrancy
cd2edcb9b5cf4d51c8e2c7289d3158286f41ea9d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c675ebefd1ad588d5304ee4b71203a91598291b1 drm/radeon: fix a possible null pointer dereference
478a9b7a0838fe01d4c16eb400c90b94fed04e42 modpost: fix undefined behavior of is_arm_mapping_symbol()
8942c7ebe611e194c6e9572976a0f0e971d901c3 nbd: call genl_unregister_family() first in nbd_cleanup()
3ac7a148d444cb96ae523e4d3693ed379fd2535d nbd: fix race between nbd_alloc_config() and module removal
dcf44cbf667c67cc1daff0b727cf7c12ad45409a nbd: fix io hung while disconnecting device
4d22c090aac72ba47626412fab22f92dca1d70fa nodemask: Fix return values to be unsigned
1758645e7eac8c5e41d17462ecf72fb8fba96615 vringh: Fix loop descriptors check in the indirect cases
f57c565a7413afe8b4e9f2656adeaef5b3e8a731 ALSA: hda/conexant - Fix loopback issue with CX20632
46d8f6527473466f3323313966242b055cad35d5 cifs: return errors during session setup during reconnects
6c5dd36ef628e894bdb3df7826788008a52b06d1 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e8bb848bd8442bcc420ddbe268a7697d37affbf4 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5f83cfccac3efade6cfdc8561801bc5392876ad3 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
bbbaba6ef9f82de3ccbe6bd924ee829dc9768906 ixgbe: fix bcast packets Rx on VF after promisc removal
495909072bb8c9da1c9430532f65fdd010b6aead ixgbe: fix unexpected VLAN Rx in promisc mode on VF
a0f7ec5d30e4648abaca6ebac9913b57eb1cccb0 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
44021e1daef1b344b226a200961f54abe8721eb6 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
844134e93353c4c98c464eba6e636ec569fb26e3 md/raid0: Ignore RAID0 layout if the second zone has only one device
026b710539e3c31cb1e123da403d1c4e67ea2fd7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f57d2ef59cfdaf55ebae6662ec288cd8a06475df mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
bb5340a03985265bd86b7d68a5fdbad958ef3096 PCI: qcom: Fix unbalanced PHY init on probe errors
72c6959bf12cd329ccf99636706a8b424fb895af tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============3545471621199746947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41bbd6b1c8d1-495edb43ebcc.txt

55d9638bd4b1393a7ca01b56e442c7caa937c625 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
cf3393024b179d0bc022689da2844a410b58c603 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5dfd9272304345dd62a60e07aeb4e09a0a89f300 USB: serial: option: add Quectel BG95 modem
79113b7020dd9d71a9b1341d9ec734ef2b64f230 USB: new quirk for Dell Gen 2 devices
260a976ec4978f61abb8a14bf50fccea09945ac0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0a794723d0cac647b60c3b638ccf526404157632 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
692baaf68c2e24b0cbe26567547e85600a4da4b5 btrfs: add "0x" prefix for unsupported optional features
fe51199cec9b0af4528ad63950581af5436a1769 btrfs: repair super block num_devices automatically
e61c5588bbe9850fd9a86efafcf08c58093e2c65 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
40a805be75b60f3cd008b9aea8f15ad143fe29f3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7c31ba4b968866b81e7940a99ca68684efc9ece7 b43legacy: Fix assigning negative value to unsigned variable
5ad7e98eddaa07053bc8fd4684d263f28671828b b43: Fix assigning negative value to unsigned variable
e000d42b18b3c908b99843b4dd6a8f66dc71afa7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
737905889ab2e3753bfb92daa11bd54ec487a2e8 ipv6: fix locking issues with loops over idev->addr_list
766a7e9e6467a0feae223c162a3b8593fc7d7edb fbcon: Consistently protect deferred_takeover with console_lock()
f690bd6f291bd0afe17fdfaed02fde99e309c00e ACPICA: Avoid cache flush inside virtual machines
8daba1e77585c6f026fcdbba75935b4a96a32f96 ALSA: jack: Access input_dev under mutex
c07d16c396d26bf061b695a8bb069c62a3dde220 drm/amd/pm: fix double free in si_parse_power_table()
83d91878f12e3722cda538f3b79b1b563d645a80 ath9k: fix QCA9561 PA bias level
08fdccd5454e71ee86c992fefff4810df65174aa media: venus: hfi: avoid null dereference in deinit
b9eb98e25f8d97bfb1902b11575f3fb0d396634a media: pci: cx23885: Fix the error handling in cx23885_initdev()
179265187579f9f152ffcfc6698ce390cbddd34f media: cx25821: Fix the warning when removing the module
4548ca2c91ef9594b20c8e5096d83ec677713e13 md/bitmap: don't set sb values if can't pass sanity check
257dfa20d5bf74aea37af0849e34269b0e927828 scsi: megaraid: Fix error check return value of register_chrdev()
801b6fc2e65e582b2b0f63bbcb82cdba7bfbb01b drm/plane: Move range check for format_count earlier
a01a33bc81ef97e0d2ea8c090c46919bc2571413 drm/amd/pm: fix the compile warning
716185f236c47202d3c199393774b757af1b4fe7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ae9c7c860485eb0ca7f2dabe68689ed4ef8478bb ASoC: dapm: Don't fold register value changes into notifications
777d49ffc4e1f792b0486816e5240de523a0c228 mlxsw: spectrum_dcb: Do not warn about priority changes
87b2bea2167a87c5a33535c7f2a5cc11b1eceb0d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3558838b8748c41a47f19f5326869049cde807f0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ed7af6c7cbb9407079b9d08bf806d0048de60e82 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5dcde569aba39b632a7d3018f4a731a8f3e749d0 ipmi:ssif: Check for NULL msg when handling events and messages
b3677b7a8fe8fc521d6d0bbbb9d164c2bdcd97a1 rtlwifi: Use pr_warn instead of WARN_ONCE
b8650d593e248c8d4c9af038b76677d4acfe4059 media: cec-adap.c: fix is_configuring state
ace8f442934d83ed2be1e8649d94b6887ba2b1a4 openrisc: start CPU timer early in boot
acffec0687cd039888b8cf42159451a9d77416e5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fb049101e5e57b571217a31c255eabb95c27cd9c ASoC: rt5645: Fix errorenous cleanup order
466ac48d784a98d6ea78dd5f56fd3a8d2801f900 net: phy: micrel: Allow probing without .driver_data
b4a719a6fd87497883f984f3669baef010f8e90d media: exynos4-is: Fix compile warning
3cd5b60386fe0f282f754b45cfcd15343f22c1f8 hwmon: Make chip parameter for with_info API mandatory
f057951939917ed3574dfde663c409cbe5bc2117 rxrpc: Return an error to sendmsg if call failed
3eced9682a00092c12538edfa9eef24304dc2fe8 eth: tg3: silence the GCC 12 array-bounds warning
351373241618ae159500cd036bdc04959e7d0a91 ARM: dts: ox820: align interrupt controller node name with dtschema
d8f2bc854b47bebc7410004fa3fae8d4fb4c9f43 PM / devfreq: rk3399_dmc: Disable edev on remove()
ce1c22e828c536e809b6980f3b191acab9112e1b fs: jfs: fix possible NULL pointer dereference in dbFree()
d29bf28f4255a1c528e908c32439c7c9092074d7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e7ba0ffd1b376abf064e3e5e4fd9db572293aeb5 fat: add ratelimit to fat*_ent_bread()
97f58b7bfe5ae5116a65871f3b6b0da743bd336a ARM: versatile: Add missing of_node_put in dcscb_init
4943893af895860950abb0b05b87cc83b2559d91 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
53a9c2928be244c1037dd1d01224401aba723bcd ARM: hisi: Add missing of_node_put after of_find_compatible_node
d2aa86228f8524872ee1cf088028f03d8341f59d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
499a12808b72cbfb1ac2cbee40b75068f33d5f7d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bb90e794082c5794795c38e49b1477dd0f7d2f71 powerpc/xics: fix refcount leak in icp_opal_init()
a85d19ba948de284b7ca71858011a9ae8ab99f19 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
194f4eb0768cf30f5d2cc5ca92ea81bd179342f6 RDMA/hfi1: Prevent panic when SDMA is disabled
c368f08736c58a54ce89986f4cb9d2b1f1e2e98d drm: fix EDID struct for old ARM OABI format
5fcf6f34183f08a3cdfa6984a1e00121578d257a ath9k: fix ar9003_get_eepmisc
50d199d54cbc8be0ed50d1bdca34a1083a0d7397 drm/edid: fix invalid EDID extension block filtering
6d7b452d48df8a439c5b1fe4cce50df699404655 drm/bridge: adv7511: clean up CEC adapter when probe fails
5a4e000ede9b10ba9bbb88a234df07b6b695a602 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0c6c762041f827c9579fdd58fd8cc4cdb6f3e397 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f5712ec9bfa770388983441f32f54440449c9d38 x86/delay: Fix the wrong asm constraint in delay_loop()
2b38680eebe417b4a26901e009996f25606deb45 drm/mediatek: Fix mtk_cec_mask()
4070bc6a966527a4b3d61de2cb13d567f3964aee drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c4ab4df24bd5a1f8af75ce55d1e69348d0c3b5cf drm/vc4: txp: Force alpha to be 0xff if it's disabled
079c43b7e2271d5605bfe8f1a0dd1b45513289e9 nl80211: show SSID for P2P_GO interfaces
47b9a44ebcec2cf3a2eae8e6fd5e1f342e7c2710 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
be92eaaecacfb89eed4cc2f1b974bf2e4e1c2c6e NFC: NULL out the dev->rfkill to prevent UAF
49ccd0613c241e6a20b0c5b1918a67cc954d1a71 efi: Add missing prototype for efi_capsule_setup_info
698a6bbd5914367b0cc5fee41de3720ec0e444a2 HID: hid-led: fix maximum brightness for Dream Cheeky
61373eee68a697a1713e39ccba51eab617fd9ae3 HID: elan: Fix potential double free in elan_input_configured
5a0ad0084c4c897f15ef1d590f64f2f9e6ff8209 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ecd5bb73490a0232da3f9974eb984bee1114281f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3743c384eea6533ee9fbc1e8767cf388213c3d0d inotify: show inotify mask flags in proc fdinfo
a7e7eb5ef889b0907d5e706b1640b60e36f26abe fsnotify: fix wrong lockdep annotations
690a15087f2d00afb40e6ee317802991580f5eef of: overlay: do not break notify on NOTIFY_{OK|STOP}
cea744ad1099b3710acf4b9455224fe454d6df5e scsi: ufs: core: Exclude UECxx from SFR dump list
ea13aa191636cf8e75f6322074bead970457d7e3 x86/pm: Fix false positive kmemleak report in msr_build_context()
ef954518fe919943f301b54858a2152c7ec597c2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
761c30ec0006cfa1b90bcc393a705987ff4dcd3b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4f45e1f570a4b3eef552bda6aaedbdf8d6140f84 drm/msm/dsi: fix error checks and return values for DSI xmit functions
07a2a35893078486dba2fdf31f46c911ae315228 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fa9b045cfd97fb8e523a1cbe932c251e62b18612 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
03e96cda5eea536ac5dff7f307c11d9f2fd80eb0 x86: Fix return value of __setup handlers
8649809d5b04cc20460870670d273d2e282d56e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c5d9bec675f5f13927d65cdf3f6795abb71df1de x86/mm: Cleanup the control_va_addr_alignment() __setup handler
10170c9cb18d92a7ccc40f92e6fb546e66aee04e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d469d1e5811f5184682be397662d5f8dd3531224 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fdf7d74e4b6039654552a955302870865d567f10 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
58ea2b2a562ec9cf805269f7539982385e731cd5 media: uvcvideo: Fix missing check to determine if element is found in list
3d2262e0d029b053e5a2e234b36a0fcebcd53e57 perf/amd/ibs: Use interrupt regs ip for stack unwinding
041623698666ad7257b465ed059fc9506cb6fb9c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
628db008cc3dab5874329777bbc6bad0f8fe3dbd regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b08402adfeb91476bba6d8e2b9e04dbde7b19f7d scripts/faddr2line: Fix overlapping text section failures
14038036a193f5d7d1cff47d27f61868e2e595f0 media: st-delta: Fix PM disable depth imbalance in delta_probe
7b27d2234b649808f8429106691b3531a217796e media: exynos4-is: Change clk_disable to clk_disable_unprepare
b5b60ab55fba3445538e325d947b10daa8b98ef5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
93df3dee6b70fa6b9970bdfe6fe7f4af0f7eb665 media: vsp1: Fix offset calculation for plane cropping
fd17f897b2af25e37a4b10f615dab81bdad5290d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
43ea336d70f7b261a1fe81b73b1974a39d333c52 m68k: math-emu: Fix dependencies of math emulation support
d697ff2c5d391fe332ec31f3f35dd48b5ac69f83 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5efb0f885fa6cf7dfbe3925aab4cb862bd8f9220 ext4: reject the 'commit' option on ext2 filesystems
fbb91cbe177ac977cbfa041f41e5acb6dc78e6e1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7430c8253d73b7ee18718a632cf1515a3e004b56 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f7b6bf010852c52fd2ab0e55bed6d8f9eb90a070 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3861ac895fe083375e75810806b40c2e7b6f0656 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ec60f7286df936ff82f703d4e712f67fab9d4381 rxrpc: Don't try to resend the request if we're receiving the reply
7c0c421703392a663d825d8e855ad8cf2f3f0789 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1b06902edf5b7e322133785e007750bbba4c4bf5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
04ff87fc4d319c2945e15df41629dbfecc0721d4 PCI: cadence: Fix find_first_zero_bit() limit
695123e320cec3ba8feae6d79eccd93f610ca6e2 PCI: rockchip: Fix find_first_zero_bit() limit
22c458dd0278fdf0b5335d04819520400be3e0d5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2e9d913d40db33b112c3a6d131d4d163e444fbf3 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ccc609c43b7d7d05abd018c43f552f1eb3b3abd5 crypto: marvell/cesa - ECB does not IV
1f3be9b82fdcc867dcc4aa8d72682897ad363fe4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
eb2308dfc6cb3a691cb6cc959500856c60955bc5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3c5b81068ade66373cea08cc1d6b0355290d92fa firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9fcc7be6b1e651b2a4e471ef43cac9e45694e29c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d4cc25674ed1b961ed87c793deae17afc74de5d4 drivers/base/node.c: fix compaction sysfs file leak
77b6a6be998790163031e01aba2837143dfc708f dax: fix cache flush on PMD-mapped pages
5c917b80a30266e3a50def063262a683dcf85534 powerpc/8xx: export 'cpm_setbrg' for modules
718bcd3005a2cea210db906df997ba1ee7436814 powerpc/idle: Fix return value of __setup() handler
6c25ecaa7101aa1d3283ae2e9f5b0d235f192fac powerpc/4xx/cpm: Fix return value of __setup() handler
2ac180e9370ba9194ecce54f803bfc03feda4715 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
06fb3208a7b659da085fe704f735a178220f47e4 tty: fix deadlock caused by calling printk() under tty_port->lock
9a8e5f9b838923e175e67c06cf2c55bd28c1e6be Input: sparcspkr - fix refcount leak in bbc_beep_probe
0e0644f65a08cfe16ffed82ab15ed7a2b06e8757 powerpc/perf: Fix the threshold compare group constraint for power9
aceaac6f0eacfa285cc4cabb107fe564456b8b3f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f40fd5865233d5fad2e5ae88fe43db118ed3d650 mailbox: forward the hrtimer if not queued and under a lock
16f626cca345012774b167177e0660263d82e00e RDMA/hfi1: Prevent use of lock before it is initialized
c8ece9212acd81bb9e677d0674e98f35bc8dbe86 f2fs: fix dereference of stale list iterator after loop body
1b8576277ebc1c3f249a96a560f784fe902d8f47 iommu/mediatek: Add list_del in mtk_iommu_remove
119a4071cc56ca5a69943cbaaee817a7f60fbc10 i2c: at91: use dma safe buffers
06bc1e8617c77b37effecbeee72c2df061fff514 i2c: at91: Initialize dma_buf in at91_twi_xfer()
fbcdf4b9d19f59fc791324cb4b83c300433b4a63 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bf785c0487cbecca0e948b5246368fe332bc0ba4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e4d03d544cf2467fb11ca19e71f1fc9fb5434fac dmaengine: stm32-mdma: remove GISR1 register
23dd4fa4f9c645ebabdf7d83e8c5a2c5f7c5a046 iommu/amd: Increase timeout waiting for GA log enablement
ce7aa20d22e1c696585f2bc26be232c18929caa8 perf c2c: Use stdio interface if slang is not supported
828305fb7f5838133a160ba0c14a3dd67787231a perf jevents: Fix event syntax error caused by ExtSel
890a46d352273e796d19e81293f24d90a6762667 f2fs: fix deadloop in foreground GC
514557b6dcde1deb9515644d9f029af0268d2b99 wifi: mac80211: fix use-after-free in chanctx code
9ccc127d59b15dc5f56929c5439cf86439f47d38 iwlwifi: mvm: fix assert 1F04 upon reconfig
a0a3d8d9c7474f935f5fc0b07c81744475ad2b6c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
58caae781d68bf435c683da3ddf0c0fa91dc342a netfilter: nf_tables: disallow non-stateful expression in sets earlier
54f9c8cb6072fa31a26d81f3178835fe90e00fd5 ext4: fix use-after-free in ext4_rename_dir_prepare
0a676445c0d6d953a9ffdd46054df16dad9387fd ext4: fix bug_on in ext4_writepages
b56dd790f87b773aa321852fa57342a0bd89e354 ext4: verify dir block before splitting it
e06f036d0a2719bc588a7bde8e36f6dc4884a796 ext4: avoid cycles in directory h-tree
bae26873470d36898092827a0201b9fb3d2b79b9 tracing: Fix potential double free in create_var_ref()
0d0256655822401cef1b3ed7ff6c975d4c0a02d9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d3b32070fef43da86e6740c0cc0a4b54d3d6e513 PCI: qcom: Fix runtime PM imbalance on probe errors
1472157e2f1d7439d23961ca928510a6c39bc482 PCI: qcom: Fix unbalanced PHY init on probe errors
c6b52530b8ddba10027f88749a37a766a3ece87e dlm: fix plock invalid read
7fb3e8d17f592734db0950a1a6f543606550bddc dlm: fix missing lkb refcount handling
8910fb4fb8759ad9a32c0f31ce1459087dc4b91f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6d590d91ace3dd6bad4927ad25831dc9d8671ffb scsi: dc395x: Fix a missing check on list iterator
2e22702e013a3f5867a63a90a48f850f80e18934 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
13953b2eeaa631012537386ee056833bb45fa1dd drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b28e5e460e3a233766ba18d32ee1ec5c45116d4e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
bc3b28eeb50d02db2f29e57d503f4aeab4d313df drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e0c157e9f2ca10620b28873a74d6470b94c7b694 md: fix an incorrect NULL check in does_sb_need_changing
35eb5a3e37c3d5b6bb38321e8917638f8ccbf336 md: fix an incorrect NULL check in md_reload_sb
011876ef4aac0df031e7a2aee597dd5cf7779d9e media: coda: Fix reported H264 profile
7e7fc35198504569e420833e50d8e118bc241c1f media: coda: Add more H264 levels for CODA960
0a678ef4db2b4b9a3fc31e29ccfe7d9a431b162f RDMA/hfi1: Fix potential integer multiplication overflow errors
9d0e46bdbd4ea3772ae1c6306ad1caf47396991e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
590602c58d710e9d029794b7859d3f45930e44d9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0dbe3a55cd036a054dff3ce24a94d467ae3ceaaa mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e2016bd76fafa83bd566c3e9c468eb9d5987a635 um: chan_user: Fix winch_tramp() return value
730d3a0a137bfea653ebde05f536d28af1133239 um: Fix out-of-bounds read in LDT setup
52c6cc15904929ef356005f880c35e5f0571548c iommu/msm: Fix an incorrect NULL check on list iterator
e1d35dc551b63654a58550e8bb713ac6195928b7 nodemask.h: fix compilation error with GCC12
ee80aa4eb9fc106f916e3ea87eca21ee7f5182ae hugetlb: fix huge_pmd_unshare address update
63ea6a1e779ce2c5629ab2f76a3a37e6977c9d74 rtl818x: Prevent using not initialized queues
cbb16ed19ba92068c384fb5e7f5c1c09590e87a3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
05dd06ee142c48a1802729718face3908243268f carl9170: tx: fix an incorrect use of list iterator
a6d044ff7099b78865ae49b23f598fc17538d25c gma500: fix an incorrect NULL check on list iterator
be05bb0758372b9cbcc4d1224cd66d3218e8b489 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
02514b71eae10e0235220fe9e648d04ebe475463 phy: qcom-qmp: fix struct clk leak on probe errors
4f234fdfd5347486a368d4a5f0524e286c905938 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd3fbcbefa6c17674ae5b1115fdf26e8abc1bdf9 dt-bindings: gpio: altera: correct interrupt-cells
42ce4485343b5b74b11ee4fa8dd8408c5cf7fee1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fabe0ff9c739ad4221e7f6272fef0f69f7cb6377 phy: qcom-qmp: fix reset-controller leak on probe errors
a6fd18b9be2f3d69b5f670ad1c2d14a9ae0f0966 RDMA/rxe: Generate a completion for unsupported/invalid opcode
414c42ab52cc1a47f8b05304526b5d84ae72aff8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b4e29f7358c811f3fccf121329622ea33fcbb93d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
02b72ee5bae12e3e9f6667bc4901860a75d5ebe2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d35a4af3bda0a742b9edab67958c296945b9b27c staging: greybus: codecs: fix type confusion of list iterator variable
9be8d6550ca1cdb10609a37b64657690560a4104 tty: goldfish: Use tty_port_destroy() to destroy port
05223409fde6047661be855a3ee28cc3e2b597a7 usb: usbip: fix a refcount leak in stub_probe()
9db8b29c0b9fc476ef9f6b98874f073e3e689fcc usb: usbip: add missing device lock on tweak configuration cmd
2376a60fc450ba6ec34c955034e1ee9326ba5163 USB: storage: karma: fix rio_karma_init return
ab0e1db919ac8daac504e43246699b30a839f9e6 usb: musb: Fix missing of_node_put() in omap2430_probe
f0be79fc8efd574531bc3f8aa61e7821b5b08128 pwm: lp3943: Fix duty calculation in case period was clamped
a3e1855f74e530242fae803b39bf2f2f2d3360e9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8f079494bdc53cf03ee29102fe03b8792fd65631 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
93f57640fe9f4c87f2d14a62e5137201252da123 iio: adc: sc27xx: fix read big scale voltage not right
8fea40dfeafe011a7900a3e5142e9b8a982bf2dd rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
adf618a40856cefbc65f9df7f39bd86d13d76026 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e3685af1d039aaf9adbf2135728e7240c94268dd soc: rockchip: Fix refcount leak in rockchip_grf_init
9090880cbe04e058393089030c5064d31bcbfc32 clocksource/drivers/riscv: Events are stopped during CPU suspend
95c285115d5728c0496ba9b9e1d919d2e00c94d5 rtc: mt6397: check return value after calling platform_get_resource()
5e1a84039aa3a9aaa33c45442c80c1586442e662 serial: meson: acquire port->lock in startup()
878262cd3790287aecb971951ebf2fa680d67caa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2c7f246980dc53546b1ca4d457758333ef03fc6c serial: digicolor-usart: Don't allow CS5-6
32e2a8af94bacea020db453fab7909293151eb65 serial: txx9: Don't allow CS5-6
e8d3e46ca8820e2bf39e229265d557e0939a7d66 serial: sh-sci: Don't allow CS5-6
df523b4d65b0889a42e0e6144d969324026c69ab serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
04b51ae48e0db181255e96e89cbe0bc79de93bb7 serial: stm32-usart: Correct CSIZE, bits, and parity
ef95c5af5f4d3dc2e9d863d3b1f00fecdc009174 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a5f4cea4cff078591962654461d290b21190536f bus: ti-sysc: Fix warnings for unbind for serial
3b8961d968a2a38076ee19d77e13ad5dabdc34cf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ed497a1d703ba27299e7ec2eb6302b682735db5c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ff7d6787cbca371f434459e77e644cd87b1e1c71 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
11a5b3015b808f45e4213110a5a34e4d1a99bd21 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
22a8f5008192a2b2dcc4817e895a0a266246e7b8 modpost: fix removing numeric suffixes
a211ec50c83288311d46ab75e722f4ebe0bb8ed8 jffs2: fix memory leak in jffs2_do_fill_super
2d2c9df51e0778d655505c34a1bba253c0922cef ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8a86b61f9a4a0a67b67df7aa6afd6b37e65ed814 nfp: only report pause frame configuration for physical device
1a5008fe6698e88b13f7fd91d880b48683279c8b net/mlx5e: Update netdev features after changing XDP state
7ac4d73d32520726f3c6655fcc99e807c3865673 tcp: tcp_rtx_synack() can be called from process context
8b4d5aa5fa42103f4fd982d141242558f47c3732 afs: Fix infinite loop found by xfstest generic/676
89a21559ef076107923e257670a5743a1c208ca0 tipc: check attribute length for bearer name
24c4ad4a1d59d32dd329cab4e408359fbc564510 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ec29e36c36a560b565d99a90faf52027a97c6df6 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a9359026d31c65dd6942e11bc3ca191f643b358f tracing: Fix sleeping function called from invalid context on RT kernel
fc91e3e07416849d384563e045a65a736a4c94e5 tracing: Avoid adding tracer option before update_tracer_options
bd766411071c8577a8b779e87254a3ab04b14525 i2c: cadence: Increase timeout per message if necessary
e73416fb4be8ff7590c227c02fc5c9293317045a m68knommu: set ZERO_PAGE() to the allocated zeroed page
62b216e95736c9c0436a5d3ea32d8d87fbe2878c m68knommu: fix undefined reference to `_init_sp'
29e08a3a46f52fc1e14df474afbbe45ceba65eae NFSv4: Don't hold the layoutget locks across multiple RPC calls
89bdc5ca8ebe838b20a38902f29062b57cfb669a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e70d1eff7a0494dbb56cafe4a9b0b327dc91f806 xprtrdma: treat all calls not a bcall when bc_serv is NULL
08a36abd04678c5f7d4a08eb0bbce370f9570a2d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67a9da23921a403851daffda3623f9f444553d7a af_unix: Fix a data-race in unix_dgram_peer_wake_me().
614c627257abe48258d4cc6fefbe1e158b3ef199 bpf, arm64: Clear prog->jited_len along prog->jited
d773e95780b3231d1e29f3bf9345314e3f397af8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
42d844791034b5add73128653cbdbe282eb56b66 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c873b283df64344abec2d9471b49583edde32299 net: mdio: unexport __init-annotated mdio_bus_init()
9e157632db70af05d763c0be079c739e863740b6 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4f681d790376e0e7c6042d4e799c6529c5c3ea9d net: ipv6: unexport __init-annotated seg6_hmac_init()
5244661611b6339438712bec5567d0353882d435 net/mlx5: Rearm the FW tracer after each tracer event
bd980675887a6d498750f32cfb9320e01bfcaa06 ip_gre: test csum_start instead of transport header
53074e992908648dad28d73387e53889f751c784 net: altera: Fix refcount leak in altera_tse_mdio_create
6a79ec44ab89eae9ef3e6211f6c31a8f77276c74 drm: imx: fix compiler warning with gcc-12
c1e419004f4cabfdb3c1c18ecac166f0110ce9c4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c7d468120861cf732265a5d50959a5950b765ec5 lkdtm/usercopy: Expand size of "out of frame" object
d6d764212ead7e5842fd3c0fdf24618c5f40fa77 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
00b0fc7fef90025bca5c84d9229e90b9b3b305e5 tty: Fix a possible resource leak in icom_probe
0569df0897156cd9f9322f506b5b3da40026758a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
191dfbf797f37438528a173a47dbcfd1e9cabf83 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c8ca3aae25e0149df93ddb563e8d8fc37bfe7c78 USB: host: isp116x: check return value after calling platform_get_resource()
6cbcfbf80341074b5a301b929070c6beb5e513ba drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ec1d5c2cdbc65581dac46edb55197a1c196ef367 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
54ce19fdb251d4058db57b7880dbe2a7563fa0eb USB: hcd-pci: Fully suspend across freeze/thaw cycle
22663417d129d8f16b3941b2784bde62fb7f48f8 usb: dwc2: gadget: don't reset gadget's driver->bus
603fdae8fb914494d577d9e4dc07778c07bdccae misc: rtsx: set NULL intfdata when probe fails
17e0efd204ea28ac5ca39c76a3860ccd71819d79 extcon: Modify extcon device to be created after driver data is set
2161d6fcfff61c96ad4843eab11a6f5d58cf8cb7 clocksource/drivers/sp804: Avoid error on multiple instances
64aab79158b4248788c47350a63f1e3b5c1864de staging: rtl8712: fix uninit-value in r871xu_drv_init()
8cff6abe164760063df96bf790df1d0ba020a7f6 serial: msm_serial: disable interrupts in __msm_console_write()
1834971dd62b1d47807f61dd42d2ba2d7f7eeb80 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
860d0c7191bd4a43ec6c40e7f7d285c79d473101 md: protect md_unregister_thread from reentrancy
f9aca52665024f04a9d465a84dc7084326228e3f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
1d5f705e1f3d9c0310e0ba5c22d11abbd3689885 ceph: allow ceph.dir.rctime xattr to be updatable
4fdb2c56cd689da96e09b4dd8c1d57dfa676aca5 drm/radeon: fix a possible null pointer dereference
639926507c1f22bfc4484c4b8dff0ae721417e62 modpost: fix undefined behavior of is_arm_mapping_symbol()
eade24190f9afba732259363a2b0b71d862cf398 nbd: call genl_unregister_family() first in nbd_cleanup()
94664d1fb31f7f523c003729a5b872fc9311ea44 nbd: fix race between nbd_alloc_config() and module removal
fde9650f3f737ca6617f7acbd54623234e3f535f nbd: fix io hung while disconnecting device
86527d5869b595e6fa1e45257c589cab9935f241 nodemask: Fix return values to be unsigned
fbf338077d6754fe645bb2fec96aa8c706787c30 vringh: Fix loop descriptors check in the indirect cases
f44784657e93c4bb71743940a6f490b4ea1fd472 ALSA: hda/conexant - Fix loopback issue with CX20632
476c4056921e9b5ea88ea94e1ce69d13c92a9a85 cifs: return errors during session setup during reconnects
b95264fd4119cfaeab970a12f0031b8574069beb ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
bc02d011aa396c1a0b33acda0e14bd0de52ccb42 mmc: block: Fix CQE recovery reset success
d9a3cb28e300c11b1158582a6fc411b6d0aa03a6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5d191cb97195035d0c6cc03e5cab256f8822bfa3 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e62f3774abe42dd534d01174cf191e79fc1d5219 ixgbe: fix bcast packets Rx on VF after promisc removal
79b979184dc944e0bd75d9321f918cefa1ed7921 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
df1dc276f5037dd0b7a7925cedc199a69966b21f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0d4e4531eb6d13676e14b641ed93329e343c033e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b5c068805638ff292082daffdeff2626bc8fb5ef md/raid0: Ignore RAID0 layout if the second zone has only one device
eed378218cb558487781a253d391f52a473d30bb mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
47e277c814c1e9ab04bd361063c73f54e93a36e7 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
495edb43ebcc41827c75007282eff4db256b7112 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============3545471621199746947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a916fb66d9f-ec963d2b7e36.txt

be4fc75d05839e63e714bf6a0f0a6a1d76cba0f6 USB: new quirk for Dell Gen 2 devices
2f3abc8d018b9b637a5e306e53f63cbbf781079e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
833c967c005b6aaf94a98f8c0e1e789738286752 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9cac19afeb5c236318bc14320a40877135a7308e btrfs: add "0x" prefix for unsupported optional features
f054b2e9c262caa75f308e3272336d4fc5daf50a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5e91cee8e1fc50a3a319b1a2943e7e7df7d2dc5c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
db4bde62f7b0ae02a11ea19687d97f8bb046f1a6 b43legacy: Fix assigning negative value to unsigned variable
423b201a619fd46203d3e40054b3e42541ad30b5 b43: Fix assigning negative value to unsigned variable
55791ee96562dc4c07ea5319631152963b67d6fa ipw2x00: Fix potential NULL dereference in libipw_xmit()
20e70a0b39b66aa043996cff11184d625f41b810 ACPICA: Avoid cache flush inside virtual machines
1aad3d625fe27063de82d76bd89c4257f70ad10d ALSA: jack: Access input_dev under mutex
5ef87057c8d73c5bbdcd190d6d6742634c68fbe1 drm/amd/pm: fix double free in si_parse_power_table()
d0084e8d50d42991bad9e3ec5ba5d2aac3609136 ath9k: fix QCA9561 PA bias level
59a08c793ccaac6a9a0892c2aab6692d9ac28ddb media: cx25821: Fix the warning when removing the module
4cb428d87f76bb76816a7652c1a40a1b134ca8c1 scsi: megaraid: Fix error check return value of register_chrdev()
a335744f6edd71d66404878e4d50e3ecbf19bfc2 drm/amd/pm: fix the compile warning
b3ae8438b127cf3368b491037a48ef84b5c5a12b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7aeea2f2be149e5d3fe8e4a0822bc7430ebac5a5 ASoC: dapm: Don't fold register value changes into notifications
4b6854821245c3796f6cdd9bf8e4750b0726b264 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4776727dc0b427fd6d63633b9b92726e98b25124 ipmi:ssif: Check for NULL msg when handling events and messages
c510d6a09ae4fa82adbe23db511e4fbc52c0d351 openrisc: start CPU timer early in boot
0ac592020ea361e81882c95fcceb71d236a3728f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e381df712fe35a7eae3ef765bd0e236346c5e160 ASoC: rt5645: Fix errorenous cleanup order
4844cb4790c1a73cedb8f7e975e21cb52a879ca2 media: exynos4-is: Fix compile warning
8c0cc05b1588732c02c299f555ca2d7b8d4fb8bc rxrpc: Return an error to sendmsg if call failed
c8b41256fdfadac764a9d2caf26eefb6f4e7d4b8 eth: tg3: silence the GCC 12 array-bounds warning
f11f2257b1a9fbd4bf51de0ffcf1bc68f5c94188 fs: jfs: fix possible NULL pointer dereference in dbFree()
d30396a70c7eda080cc6e29d08bdb228b90e27af ARM: OMAP1: clock: Fix UART rate reporting algorithm
a3fd1ac65d2dda04055c50f0f86a86bc781c28c4 fat: add ratelimit to fat*_ent_bread()
47120a1e897c471fc7b10805377a1d77fa6d66b6 ARM: versatile: Add missing of_node_put in dcscb_init
79fdc9ed7bd8bf20930983ff70e01f041657a563 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e7283fdcf93e4dec10b47cf2a5ad3b12add23f98 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d3125959a1f40da60aa1fb818e6a47d4e1729269 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e63ed03046f48e4ff1b10eb59e119e72db57e22a powerpc/xics: fix refcount leak in icp_opal_init()
a718bc9c4506e78beb3b48d8f3a79331652ca350 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6517ae7e848c9999d6e6b82113796493701c0735 drm: fix EDID struct for old ARM OABI format
48d211ed9655f4e7319f997eef10ab8e00595e77 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a1053c79a0396acce155bc344d0f29d371c00ecb x86/delay: Fix the wrong asm constraint in delay_loop()
b92e02a5d0604278900b6c068abaf53a0f760710 drm/mediatek: Fix mtk_cec_mask()
9d0c667a123cad3371a82f3f113bd3697acad67f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6df1c5ed792c5e1953921ab30cee1d56a8727c1f NFC: NULL out the dev->rfkill to prevent UAF
bd420d4a3d6bad5c4457433298ae0a986fc82667 HID: hid-led: fix maximum brightness for Dream Cheeky
9e806b72673440401c44cb529db96078a145d8d5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
cea67d9684eef4e9a9789732419086b57fbf8fb3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a4982ccc3e45983a6c4b3b6f9b7e5b493cecca40 inotify: show inotify mask flags in proc fdinfo
162f42d4c075c3744c77ab3c7677208102d1b2ec x86/pm: Fix false positive kmemleak report in msr_build_context()
7fd76f1dd24bcde134637d73e8fb78e313f0e96b drm/msm/dsi: fix error checks and return values for DSI xmit functions
c6deb5bf8b20cd71534cdc97984703831ad486b4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2fb842a202ab98080166ecba690616cf24712859 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6e15fba3a74ecdc6e24fc0772f7e484e6ea4adf4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cdbf7cf85a6d4c93c387e89bf2a7d29dc5bd9cf5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b1066de74a8e62649374f63b08df6293a5f87ee7 media: uvcvideo: Fix missing check to determine if element is found in list
bd0dc137e2240845c4cf3f3eb0b6d1482581b732 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
30a473d1175feb051c3dd5826a997ed4a8f84201 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7fe60563f1f65182f16c42413166f66ece04bdc4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4492258b24eb0b5086857c8dc601efee9dfb56c8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a5a5f659e2e33d855951b5f071fee81130a3c713 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bff21692b6ba7c4f3d4c18b25bf8eb6b7371f79d m68k: math-emu: Fix dependencies of math emulation support
90be9a8d5a2eaafa22b09cc118b34f3e624f058c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f572c6310192ebb8af085d690568ac5d96cc4564 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
57c5a0660317f3823ea0040f867eecd6ce7dc8a9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5e973acfc052dee825a75dd31dedbbbe2224b63b rxrpc: Don't try to resend the request if we're receiving the reply
f30c9f9190aae7d132d679e64edcfc64d98e7c8c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1f1e9956c5500a96dc7f5b3c52f2f6accc2abb6b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ef410e47acab9f97c902660362f54ee60a42d5eb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4c60ac952b3dcd4ae7cab80ad59b6a1f886de221 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ae5c779eca48171f968e1a9b7300fb938ee32757 drivers/base/node.c: fix compaction sysfs file leak
c292faf5b1e0010a5dfcfaa3d9cdf342732df467 powerpc/8xx: export 'cpm_setbrg' for modules
285249c5ef174ce642c24df059bf0a65347d79da powerpc/idle: Fix return value of __setup() handler
3d17bed96f1eaf5092998f1b3667700ffc0d7197 powerpc/4xx/cpm: Fix return value of __setup() handler
4605fa631ee52e5eebe0229064c166223e3fd92a tty: fix deadlock caused by calling printk() under tty_port->lock
bce5506ce34973278289903d4b5075693e9ddbb0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8a56cedf6eee57a013602110544f0ad0e92982f7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
05af8059bf98e0d68977a0ca36c95ec0b1035abe iommu/amd: Increase timeout waiting for GA log enablement
441a7f33d4102dd993474b1e6bef51cbbc4fe119 wifi: mac80211: fix use-after-free in chanctx code
44cd67bf3ddad1842507cccef7a3844c30a21482 iwlwifi: mvm: fix assert 1F04 upon reconfig
252f79e19230e778fa0ae214842b19aaa93cd052 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
76d82d65b680fa62d95320497134fa68fc8a7a1b ext4: fix use-after-free in ext4_rename_dir_prepare
c5aa7c9c2ceecc64321e49734b455bd3d90c8264 ext4: fix bug_on in ext4_writepages
3934fc90ca2f810c32bf296977d79701f33f2335 ext4: verify dir block before splitting it
4767b7b7de727245f2e5c925d08daf16cb8b2172 dlm: fix plock invalid read
a759c0696b698ee891d688aac098571d50e0fbe3 dlm: fix missing lkb refcount handling
8463674fe6a743420ae31ca43afe7a69e9211b16 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1c0ea80ceaa9d2f82363f9bc69b090d61589f6b3 scsi: dc395x: Fix a missing check on list iterator
3ef6aadf6c456fcf8e13d5aaa72177e60dfd0642 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
307ba1f7100d49663b6efbefe665078ed151ecdd drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f17edcb93675573316e2ed9d8a9c1d9c58b9be94 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
68fce95f3cbeec5ef2d3e582d36fb46c3100494d md: fix an incorrect NULL check in does_sb_need_changing
5938b2cb037adef5091914a050b349a8d25e45e1 md: fix an incorrect NULL check in md_reload_sb
9da39a062f6c24e178b238c74c8ad07c71140ac2 RDMA/hfi1: Fix potential integer multiplication overflow errors
1c84712a2a5ee17974ff13ec62bbf480ef2f86d9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
023ecae2912332887c6217ecbb47e7f363dce289 irqchip: irq-xtensa-mx: fix initial IRQ affinity
33a1002d3d41d816e4c2b7c8bc23724c6eba8a43 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fbc0cc64358e534c141849ea38de5bdca6a703d1 um: chan_user: Fix winch_tramp() return value
cb967f12f702b82ea0b12c9b4ab5030edda9e845 um: Fix out-of-bounds read in LDT setup
a8d86d15019bc0bdddef51d628424c8b38366586 iommu/msm: Fix an incorrect NULL check on list iterator
587afd7025acae6fc27ff81f388477f226207be2 nodemask.h: fix compilation error with GCC12
19babe0ad6c1d6d79fe1588e5d59ad58bc335911 hugetlb: fix huge_pmd_unshare address update
37f0b10ed84cf45df50d7ab5a914091bf3b0b1b9 rtl818x: Prevent using not initialized queues
7c0c4d066d4e677708bfe8203f4160251c0be85d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ecd191e37699863f024e76fb0080b6159fd2026b carl9170: tx: fix an incorrect use of list iterator
0f9cbb7da94106cff20eaa6c6374f8a651623f48 gma500: fix an incorrect NULL check on list iterator
ba9e8222e6dac2187fa1dd32dfd498c731207299 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4292967627d57c2a44cf6915b061a5ac7772ef30 dt-bindings: gpio: altera: correct interrupt-cells
a1bdc0cfe286893e8fdea324f6b70b69d53608f2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a4828ac40b4e4408cab280357c3d105f2c1a814b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b0978acbb432005c8bb8808a4e2688f2ed73b093 netfilter: nf_tables: disallow non-stateful expression in sets earlier
68f7bf601247e5d4734ad6d50c50b6710a68b698 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e507cc0abd0775137849d9e7341ec84f1d2fe2bb staging: greybus: codecs: fix type confusion of list iterator variable
865d74e1b1ea563ac72b3dc10a4848761655eac9 usb: usbip: fix a refcount leak in stub_probe()
9d495ff94ff4a758c04510a56ea7cf7160ae97a6 usb: usbip: add missing device lock on tweak configuration cmd
1af11a8fff6ecbd777ac6032621a2b075dc7e173 USB: storage: karma: fix rio_karma_init return
6dfe718c226edb9741ffd54a631d9c43a1f36f8c pwm: lp3943: Fix duty calculation in case period was clamped
d44d834bc8594ee420490d879f79adcc93c3224c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a16c1b2dc859b73c6a37e554f9e7e080ba9ffa91 rtc: mt6397: check return value after calling platform_get_resource()
3021c365fb098819e3fb134d7349bf99280c8c72 serial: meson: acquire port->lock in startup()
92c723d80a2985e84900e436a345357be77f009b serial: digicolor-usart: Don't allow CS5-6
54e97e99c2832d1e245da939ae6a0991ef531e52 serial: txx9: Don't allow CS5-6
4125535c81843c20a8cf2d29722d56810fa3f54f serial: sh-sci: Don't allow CS5-6
c5e3ac72640723e05a2685572ef8772906f9e656 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ad9a809c556db0d3c40ad5d6d5bb42f579a1501c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
161ed85d1017d78a342ee5b00be1e6ada467404d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4c6a834c7d8c475eee032d05183af29be094a33d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
faa1779567fcf62629dedc31b84fadffb623ed31 modpost: fix removing numeric suffixes
f05ac1b6bfb6c179ba47f73041bce98e33cf6fc5 jffs2: fix memory leak in jffs2_do_fill_super
f7951fcb917f0dc860f692a911bddaefa0ba7b8d tcp: tcp_rtx_synack() can be called from process context
aa4d1ccb2dc277074335209f71e5f6972b67575c tracing: Avoid adding tracer option before update_tracer_options
dfdf647e2fa84e0efd542ea18479350d54e5e4d5 i2c: cadence: Increase timeout per message if necessary
9ad2b1dc7f27f4cc751fa1f5384f3d195a96f317 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ec20f854625fa9454efe7e95fb49546f834aa33c m68knommu: fix undefined reference to `_init_sp'
0d09a2331cab28c0862ac0e7a9305da71149227e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
96371f833975c4d42beb823eb199eb3d19daf895 net: fix nla_strcmp to handle more then one trailing null character
3b97d0e81f8e0cc4ce763a6cb758d948a9f16856 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
37e3aabf928b8d0f63924a6cab381fd4617e9713 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
aed7dc00dd03e5f209ea260ba37a71a054f26643 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
aa008ae5d050192b3d7dac0e9ef957155a3791da net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c0c4e6f20cea51d1df8d91b6a2fec8dda24f2d83 net: altera: Fix refcount leak in altera_tse_mdio_create
7e10e701b8398163ca60666ba4d71d5c45c3e504 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
80529f43dd5b8fc919c52585fce1208f5cf90085 lkdtm/usercopy: Expand size of "out of frame" object
bbb14974f3e3dc074392f93f146b20ddb07a9619 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ef6f21af2db80875fc28c6755ab4ea4a371dcb6c tty: Fix a possible resource leak in icom_probe
99e09b4e77f045e5c5275b8c09d180609b7a58cb drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6a0829f87182c9b9f9ee7808e02144f9b50dbe61 USB: host: isp116x: check return value after calling platform_get_resource()
3a197e96711459ec89da7e2f4fb16b15b3104845 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a0c7e80d5dfb84298e95ae0ba101639317778d3a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
fc693fb02797df22be3f25d514a69d8795323980 USB: hcd-pci: Fully suspend across freeze/thaw cycle
32776f579b53a67890db4dbb193afb724ab43c21 usb: dwc2: gadget: don't reset gadget's driver->bus
43b6bad4e94ce7251bb1c3515f01f0bcea4c8f3c misc: rtsx: set NULL intfdata when probe fails
6af5d4151ba2485c8ac975ebb21a4531caecf42e clocksource/drivers/sp804: Avoid error on multiple instances
1786bc24a4cf9635383ee6d6bcff550ae5057cb6 staging: rtl8712: fix uninit-value in r871xu_drv_init()
7da6306d2118f43d515f4265cd57004e1f9d16cd serial: msm_serial: disable interrupts in __msm_console_write()
ee3ba854badd264678b2baf658c3ee7c42619e83 md: protect md_unregister_thread from reentrancy
9fd61a335b07fef3249d50f39f6411cb38b4cf06 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
bd676fd653a4be4fb180fc4e1582465bb7299587 drm/radeon: fix a possible null pointer dereference
1dba94ddb11b952dd136657d967e264ceebb7249 modpost: fix undefined behavior of is_arm_mapping_symbol()
86f3f68134471ce467e74ed2fe7bf655d8c7ea3f nodemask: Fix return values to be unsigned
1c7bb18381af6c487a80cc0faba5c4fbf6fe93b1 vringh: Fix loop descriptors check in the indirect cases
63a7fbd9e4622e8493b4443d0e70128e801a7cbd ALSA: hda/conexant - Fix loopback issue with CX20632
577d307a541289b298b8409d984cf6c74335e90c cifs: return errors during session setup during reconnects
d816bfd8b237d27fe72708662de8cc7a631a3612 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6d38421d3279c1d53126cb3204d0b9ad2dbefb98 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0fa1933f8f669ac9dff19d746e8a7e7f754d8953 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2036f3b613eb7358cba0b12a758322c2a435387f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e9823a7aab79621e845e4284d5c180bfe66a4ff4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
225552b38125715100ee7e8aea88e765aad47fdc mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f7e6f5eb47f9f576267c6bb4b9e4e343160744e6 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
63afd7f5de561d9d4564b3bcb2f6327cd0fd2266 PCI: qcom: Fix unbalanced PHY init on probe errors
ec963d2b7e36f961498702f41040a100795e812e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============3545471621199746947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39427e6ea6cc-a00d279225f8.txt

a5d44d012960e628c21da10aa55c0cf188fdb8af pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ca4026dd569ec6079e8d6b14e2e271da7dc79351 staging: greybus: codecs: fix type confusion of list iterator variable
8e1174b7c13ea6a1826d2e10fa6d24f6ae5138c2 iio: adc: ad7124: Remove shift from scan_type
5792b024eb767066b0dac60802aae755767ddd55 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
71a9fd3e1563138eb4bb468044fa4b20a0d409fb tty: goldfish: Use tty_port_destroy() to destroy port
1d3bc1cc888a2c4fbc4a5771c4fa60aefa1644cc tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
7eaaefd1184a93de0e9ff1d7d1fb1d489b278c4b tty: n_tty: Restore EOF push handling behavior
0a90fc31df032a8a447be44d15ab33c52d06641c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
13802d1c55bbffff862e8787cb2db5ab9d4c1dd9 usb: usbip: fix a refcount leak in stub_probe()
41f9f3777e161b9c691b2f4bd7c5e68445372ca1 usb: usbip: add missing device lock on tweak configuration cmd
96cb38a39ff470079f094a05cd8630abe8ef0ca8 USB: storage: karma: fix rio_karma_init return
440a2acc27da95a895031a30494481257ac361da usb: musb: Fix missing of_node_put() in omap2430_probe
a7f0013b14e9a3eb7d329ad8601143be549340d7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
62fd01aab4dcd500b85beaeaa06f432f92c345a9 pwm: lp3943: Fix duty calculation in case period was clamped
18e9592f304c2a88c794a75671cdac02581c8fc0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
003a88edb08c4073c84ba92ad71d03d5e8d96c4d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f83910c18d6e9344dd6d08a9f3d667c3587754d7 misc: fastrpc: fix an incorrect NULL check on list iterator
482f1e5da4dacdf60dec21ed17b73902114366a2 firmware: stratix10-svc: fix a missing check on list iterator
3781fb687aff3b31301d4176460e71aae0b577df usb: typec: mux: Check dev_set_name() return value
6270c763f927c2c1586d2508a6a235a42412d8a0 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
369bb6a8f8f04264d974d1148d6537d5a550b0d2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ab415bc7ca14ba5ebeb1b5e2bdd913880df8bc33 iio: adc: sc27xx: fix read big scale voltage not right
cf77f53893dc1d0c3198ca0a147458cd286ad5dc iio: adc: sc27xx: Fine tune the scale calibration values
6f47ad707b9f9dcb155a006aafe17e9bc3011347 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
31b4ca2c149673a3fa8b76f36ca901e707162424 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a3ed8d3aa8a6d48a56db255be09bb3ec2ca036ab serial: sifive: Report actual baud base rather than fixed 115200
718182497abe8dc43ebc8ac8a13a343332a3e305 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6a169bb1e3bd20e2958649b81134a6283fa89115 extcon: ptn5150: Add queue work sync before driver release
f66f4f8b219eac442892c55845545c864f5eddeb soc: rockchip: Fix refcount leak in rockchip_grf_init
eebc9a541cedfc75d336c4e7e69913b5a5987d6d clocksource/drivers/riscv: Events are stopped during CPU suspend
d7ba459e823de69af48bd957800d5c9218d021ad rtc: mt6397: check return value after calling platform_get_resource()
5027c5ab4c05f941db4cfa6704abb24493c11921 serial: meson: acquire port->lock in startup()
d1f51383343ce8f82d8787e9abc9a93992969bb8 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
12fc52558de19bdbfefc4c908dbf418ddba45a2b serial: digicolor-usart: Don't allow CS5-6
ebacda30e8d4c48b6f186b65f2cbe7940b309b6c serial: rda-uart: Don't allow CS5-6
8f70b39bd8e9cb7d9259578784d3c67205d6f415 serial: txx9: Don't allow CS5-6
fe20406144fed67fa0b073e9bcfbba70398961d7 serial: sh-sci: Don't allow CS5-6
aa785dc7274c667847b2983eb4e8e6c221e9db11 serial: sifive: Sanitize CSIZE and c_iflag
dfc9694fe603771e89b77048edeba12392a3c80e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f6ea3ee667cdf0fdc14e30b74671f47003f39425 serial: stm32-usart: Correct CSIZE, bits, and parity
9b139b3096b581f0c78e73cad72c53db3be6f113 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c3c9e4ff6d3460b0a2555bd52c960fb5a82b12aa bus: ti-sysc: Fix warnings for unbind for serial
aff1dda84500eb61c8a4c23041cbd1d1086fcb63 driver: base: fix UAF when driver_attach failed
8d48aa279dcf6fc41128f64024b09ad08478907b driver core: fix deadlock in __device_attach
5708ae62197cc92de4e146d85f49e80dbad6429a watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
961b5077ac1135e3cff48220e834bc7cc14ac0e8 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2382217db80130aa61daa1c12cb47d1e2656fba4 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
76701145d78d890aeed5a47a0cae4a73115ec7b4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
75780de777a3f67b3ec709738ae1ee2e2d4110ab s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bc4b765418c48dc56c341f655cb71364d54a765e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e0eaed674fd4852c6083ee3a66f2c0ad236311df net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c95645a4a519a151f4e321cf518e57670b1818bb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0fbf05ad08758b97b5da39ff58a278dd44a9ce1c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6a185eff7519dd594d92d16da414a0174b6adebd modpost: fix removing numeric suffixes
9286af447547d006eb96a8b4b2844279d2878a58 jffs2: fix memory leak in jffs2_do_fill_super
7583c6efeb621ed3c3e153a5976627bec9401de8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
391933023582a52dc78abe5330efc5814532d51b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ee2cadd5be808c853ba7881625376a15df9df452 bpf: Fix probe read error in ___bpf_prog_run()
88d15ed0512ffc1c9efc309b50c609027d0a3148 riscv: read-only pages should not be writable
472b6c59cc6d8047cec5dc206308e8e58bc5853c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
aab55f1c2b1d5de7231ee531c7145bcef82ec585 nfp: only report pause frame configuration for physical device
db4904594a19f5a95e54a9ff938cb53316dad8d5 sfc: fix considering that all channels have TX queues
c947036675f4c4af20bdb55768d0fa787a32d85e sfc: fix wrong tx channel offset with efx_separate_tx_channels
eb8dc148415ae5e2f3046fd2222da0c2fff37c94 net/mlx5: Don't use already freed action pointer
540849135b048b28fa2a7c10e2b9ffefdb61071b net/mlx5: correct ECE offset in query qp output
885f5869f968d9ed02b91267b04fb94bc873c27a net/mlx5e: Update netdev features after changing XDP state
d332b96c817cff26c5b662061f37262fb999a51c net: sched: add barrier to fix packet stuck problem for lockless qdisc
37520e7be452a73a4cc1e115ffea73642c9eefa8 tcp: tcp_rtx_synack() can be called from process context
d880da73a0e18ad6a78b1d19eb0906608543b6df gpio: pca953x: use the correct register address to do regcache sync
a0099f83df3f3acfc647f8fe0588384cfcfd9b72 afs: Fix infinite loop found by xfstest generic/676
3df0ebfa22fdfe400c40e1f712246d3a288c9e36 scsi: sd: Fix potential NULL pointer dereference
fe57d087a160b80f04cae2798376a52fd82db40e tipc: check attribute length for bearer name
b350f009cf55acc251e0acf1ed6014ed3afd87b0 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
35f009ef746e97d11fb63f9dec8ba8702f7f9afe perf c2c: Fix sorting in percent_rmt_hitm_cmp()
11db27aab90d68347433333fbc86a85110ca8400 dmaengine: idxd: set DMA_INTERRUPT cap bit
049ec24e73c17aa09f6fd459b89a55d84d59b1d0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e088849990cbf6b18543bbf395c00516a7cab881 bootconfig: Make the bootconfig.o as a normal object file
0e6cdc6fc09bb300e5c21b794d4ef1a1b0e02834 tracing: Fix sleeping function called from invalid context on RT kernel
1fead73c0d62f6c23a4c0958a0b0836187a5f558 tracing: Avoid adding tracer option before update_tracer_options
c8227d674c8053fb743efb6500701c59f830ee10 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
e395e2ff416c2203ce9c2db75c0da9d5f5c8a345 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a620a30ebd62fde546fa4c81777917f7ccdfef9a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6732e5aa13658d2c74cfc40d9543e0cce36b8f4d i2c: cadence: Increase timeout per message if necessary
b9d05c23d582d1e42d5332b84e7f5feea765d47f m68knommu: set ZERO_PAGE() to the allocated zeroed page
1c4bb0530d5ba759bb661601ecc96abd214f7d26 m68knommu: fix undefined reference to `_init_sp'
bfcb37ec731619336de28405eaa7303b9834c476 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0c551ff26f8796db1535018754a533935302c0e7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a566496d50f9771c6499dad3b56596e83193d241 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
388910340debf4ef784a107d3e06ded55c22112d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f12381d56714e05927bfb5b2c370b51dc3eee763 xprtrdma: treat all calls not a bcall when bc_serv is NULL
a090cd8fb75e8478cfed4da6bfce6447def0bffb netfilter: nat: really support inet nat without l3 address
253e0e5e160ea83b10cb5a03f9c7dacbf9ce2e61 netfilter: nf_tables: delete flowtable hooks via transaction list
2eda936351a8a3d82dd9bd8d14f3d9cf4c32258b powerpc/kasan: Force thread size increase with KASAN
993ee0d3890fd9461e4fdbd5bd40478ab961aa0d netfilter: nf_tables: always initialize flowtable hook list in transaction
ead8c07f1157d99ed15c0ee8bd685b69aecc08c5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
d2795ab1a5ccbb04aa831bf5affb6b0669c0afd8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a74e2054dbb960c9639365afb42d0e008a24008a netfilter: nf_tables: memleak flow rule from commit path
9b29a8bdaf4f5f14b0ee14b100849149b500eaa3 netfilter: nf_tables: bail out early if hardware offload is not supported
ad643966a363f2dee3af4e4e08b63a7f6ae0565b xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5aac46f4fce8a0f53b03bb434364c399309c8d5d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4efe0e98d2ced2e46eb66cec8e2bdf4e64c9d71d bpf, arm64: Clear prog->jited_len along prog->jited
1f5e094246f191bd68dddab5811eab95bbe302dd net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3af06ab232db412adfc58562864a41e72fbeb1d3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
cd6bffb50b2819be33cc3d68098d0c42ccfb3adc SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
541bb943668e974fa0c3eecffb19c757bc1406dd net: mdio: unexport __init-annotated mdio_bus_init()
4aa00a2b99e46b5f20df53a9adfe8bec5e45b331 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f4b009a17b9a195312a7ac0c82ee98f0e3f63ffa net: ipv6: unexport __init-annotated seg6_hmac_init()
8ece0324451285723c9b8491b75c40085d8684c9 net/mlx5: Rearm the FW tracer after each tracer event
ca2ce83385856618c6b3596dec72780c070dc839 net/mlx5: fs, fail conflicting actions
0c8cd7e5cc6fc6a17430a5362315fe4da920a1c9 ip_gre: test csum_start instead of transport header
44a52d47c62e605b8afd04aed4f464a58cab8f37 net: altera: Fix refcount leak in altera_tse_mdio_create
a31950ecd0c1c7f2d8f2a44dff61d362c0ec2616 drm: imx: fix compiler warning with gcc-12
7d5f0a3a47a1e8c1d5bd8494279447a80e1da5f6 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ae71277cd82d18fda98cd8d1adc6d63052b3648c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
13fad26e243cca3aa4526ca8d8878469e1cddb3a iio: st_sensors: Add a local lock for protecting odr
e8b88f9b1dd8623f1175b2c8bd153af8c866bef3 lkdtm/usercopy: Expand size of "out of frame" object
a16e12135f229d85ac26c888a01592aad07466a2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
693c399ca05fd55c15cfcfb7cbc17e04124a3fb8 tty: Fix a possible resource leak in icom_probe
9ef2da7886807cb12eb2a3ba3d84e48c70ba7279 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
87e6252e1ae97a7b21ad9e9803f7b546bab5df90 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2e5b1043eb3d1eaf460179991caca0022c67d5a7 USB: host: isp116x: check return value after calling platform_get_resource()
7f1b61ce192522c5cb0bf674065be24f2fb8797f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ecd157baaf6b2f1b3171c85771ac89a3e0d23760 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
57be6818f8051f8c9ab0c22da051cc938d028d4d USB: hcd-pci: Fully suspend across freeze/thaw cycle
d8613ba2e4588094c122d269586c24c7c6afa93b sysrq: do not omit current cpu when showing backtrace of all active CPUs
72160daa2ad019136775ac3f6a4b6203fd393047 usb: dwc2: gadget: don't reset gadget's driver->bus
3d0ee9d0f6f68272f2e8fe63f5c601509910b3c6 misc: rtsx: set NULL intfdata when probe fails
d7ef2c266dffda603d0e8a6c1b21e0b474797323 extcon: Modify extcon device to be created after driver data is set
1dff1a687ff958073ed1f9f033b813095998c523 clocksource/drivers/sp804: Avoid error on multiple instances
1f46e2fea6e59b9a339633e6879e7f4d7a7a2ddc staging: rtl8712: fix uninit-value in usb_read8() and friends
2e6c0e720f3b67016c21ffe5690cca00f00f5657 staging: rtl8712: fix uninit-value in r871xu_drv_init()
dd00af34d92b9c32ef5441482bb60f4edd7c37de serial: msm_serial: disable interrupts in __msm_console_write()
27d63f8f0eb64386aa153a5b5731791266c298d4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5c430ac64a94ac7c90c6056afcfaea223b202540 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b4da3a330bf70fb05560a2456a53c20b1b87de9f md: protect md_unregister_thread from reentrancy
244459dabdc455477b18b5defd87297aa4449a45 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0d4bc25021788a53d8e35ae3363a8864f5d5d23f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
845448b6fb93eb113b9be42073c99a466dceb2d7 ceph: allow ceph.dir.rctime xattr to be updatable
fa21a597fc4436731fdfa8415772b912ed6e3347 drm/radeon: fix a possible null pointer dereference
de43ee3b84a62ad1ca9325bb8fabcd4ac5a8d262 modpost: fix undefined behavior of is_arm_mapping_symbol()
27cc65747cf4e53f795db172eab6da6de962216b x86/cpu: Elide KCSAN for cpu_has() and friends
00123d4d34191f8c07cb3dfc47b27c6133e7b259 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
4aa789600ac5fb681da9fd64e4a12b7e7cc4a93a nbd: call genl_unregister_family() first in nbd_cleanup()
867b8cb6fa902bf72f44b4225a49e810e516fa2b nbd: fix race between nbd_alloc_config() and module removal
de5778e574cd72fec42af686eb4656e5a9e15fad nbd: fix io hung while disconnecting device
4c4c73dae6f2e153f2477eedbab9cc86687314d3 s390/gmap: voluntarily schedule during key setting
e213d62b5ab8fae05a475ddc64430084e63ea5fc cifs: version operations for smb20 unneeded when legacy support disabled
710f6c10d48381620dd808a725df6ed409c8f6d5 nodemask: Fix return values to be unsigned
882a3cdbfa2d501da5e618dcb6291cec9b8fb8a7 vringh: Fix loop descriptors check in the indirect cases
ca106e0d0359d723b8c4dd0a28652a9681f84e30 scripts/gdb: change kernel config dumping method
a9ad0c613a08daec09ce8452b39364d8f1dcf96e ALSA: hda/conexant - Fix loopback issue with CX20632
22df8399a245d02b80641828d533d277815558fe ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
feadda89b485a521d687497f7fd05f963809239d cifs: return errors during session setup during reconnects
cfe3d9e556a8c969a6eab757b66a423fa3b57d9b cifs: fix reconnect on smb3 mount types
426046d146ec4e40fa2708a3004636749b18547f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a1c86ea801ff16d70b1dfff62428f4be89ba3948 mmc: block: Fix CQE recovery reset success
9aa4e71479b508513d5825256faf395518af68f1 net: phy: dp83867: retrigger SGMII AN when link change
69a7b169705768251a609f18a5b0f2cee353d8b1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
26823c918dca49d34f76e0143374accf7d91de18 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1f3a4652c0c2c30ad88ae04b814015ed633f8c98 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d5b3c7c6931d1e8244c18d05038a35d0f7414e2c ixgbe: fix bcast packets Rx on VF after promisc removal
702ed313371a7263fae4ce4c853f67385b6c8173 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
277b0f6e7e49de3f1ab1d28e65db8956b0c0b80a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
27bbda2ce9389e094160947a852da9d1dab86d92 drm/bridge: analogix_dp: Support PSR-exit to disable transition
a2523e20126c533cf15acdeb08df34a220c90f87 drm/atomic: Force bridge self-refresh-exit on CRTC switch
e524a13bc508087d2068399e86b448909ab06288 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5d807b980a95614e06f3c0a709cb2fb019b8e5dd powerpc/mm: Switch obsolete dssall to .long
c1a476d569c2eed8a338620b8d0c58aad89e62da interconnect: qcom: sc7180: Drop IP0 interconnects
717ad8441183b5dfe50a5c7acde9d0254db07212 interconnect: Restore sync state by ignoring ipa-virt in provider count
92e14e007b0ddd6784a89a257f2bcf356b886161 md/raid0: Ignore RAID0 layout if the second zone has only one device
26a33e9bf537080b186133ca415565cc72939c36 PCI: qcom: Fix pipe clock imbalance
4eea08fbb3e9ed31d4357afcd6209a826e4f4954 zonefs: fix handling of explicit_open option on mount
baa9b3fab4a50a0dbd22bbc34b1246fab7240beb dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
a00d279225f815c50055106f5057654aabe6989e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============3545471621199746947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a1bb00a4e8-3f2efb437e6d.txt

542b309526a59499404d59692244be26e2fc91b1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f388ac1c9adc15ed4945b776108a8905df1e2360 staging: greybus: codecs: fix type confusion of list iterator variable
79085b51c994e5caadfd305c493730394a4ad722 iio: adc: ad7124: Remove shift from scan_type
34de55473f2717aaf47b1317803384fa722dd58e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
352c7ad17f2ac5b7141016920591c228407ed045 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
0cf07d8f17619d9a83417e5df8aa2a41ef2700ea tty: goldfish: Use tty_port_destroy() to destroy port
f7bb35c360b82029cd39901337c9ac5af217b4a2 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
58582a7fa43cf3e5afc018dcf131105fac639651 tty: n_tty: Restore EOF push handling behavior
b9eee085cea9db44bc5160074568b463d6ddc7dc serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6922ce3a2c7b4791906fa0f9c710a3c80574316d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
64c195ae2761ff14e6daae964298d5055f1cf607 remoteproc: imx_rproc: Ignore create mem entry for resource table
311ee02ff95a697529e9265d71bf43aa7728cd1e usb: usbip: fix a refcount leak in stub_probe()
ccfaa745d5cbe4645a531562e8699308fffdd9ff usb: usbip: add missing device lock on tweak configuration cmd
f4a2aadba3cada27cce60c23b5ee5d2b24d29aaa USB: storage: karma: fix rio_karma_init return
eb0f8f5077a0e1e434c09964a78d0c82bdae8542 usb: musb: Fix missing of_node_put() in omap2430_probe
2d0acb800e1a7d8482793934f9b49ba05a52e0f7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4e7622b935956fa5aa5ec0980c67e222ac5854e6 pwm: lp3943: Fix duty calculation in case period was clamped
3b91f0d9d13adbb0fdca9988e5ab328fbca60a2b pwm: raspberrypi-poe: Fix endianness in firmware struct
7a0f8a5daaa744bb939225fd028bdcc9e6957fb9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ff21820c3edeb948e9829854ae5053270560ce3e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
408d0ec4afc43ebeb2f7d98b2e1f1575944c29db usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c5439b210aaacc80acae1286ab2377c929b58f08 misc: fastrpc: fix an incorrect NULL check on list iterator
a287a4496bf3c68ced28a62dcf6f0d8fa344fa3a firmware: stratix10-svc: fix a missing check on list iterator
ef675e7c4196756e1f9998ea347d77121d05774c usb: typec: mux: Check dev_set_name() return value
652c09ce3cf1db86947bea866410a4da8ded90ff rpmsg: virtio: Fix possible double free in rpmsg_probe()
fb5d4a2c493fb5980b0d22de3871605669e818b2 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
5d6dd47e4f86ba96b345805b4b2083ea0569fa7e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
89e746f56fc44f7cfbecccc1c2f25d5c145a2802 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
584c79ddf1514b9adb93408feb4a8c37542f0995 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
bd6d1a365af1e0bbb63f1585ae806cbca79abc64 iio: adc: sc27xx: fix read big scale voltage not right
f7b964735b27e09ada54cca636dad05c18408bea iio: adc: sc27xx: Fine tune the scale calibration values
00e23f6656efab2a16458acf20054701444cf7ed rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
79ed1591d6ff5163f8f70036b0e99042aecac0fc pvpanic: Fix typos in the comments
9f04d46f049620883a9b76d5d0cc91dfd148715c misc/pvpanic: Convert regular spinlock into trylock on panic path
bb42a6cf94ba858c96183ee10fbe4194f1a5f17c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3f4c667310c168491ec4b3f48530e292dc395bd4 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f5ea6eba137d2056b08da03817d58b6d7579e3fb serial: sifive: Report actual baud base rather than fixed 115200
0d282035f15146e9df674b1eaa85d42a3250fa7b export: fix string handling of namespace in EXPORT_SYMBOL_NS
f560e36523c7b8f63e8058896ae9ba087e5bdd73 soundwire: intel: prevent pm_runtime resume prior to system suspend
0021f4887ffc467f8db04bd07c61829e7a03a90a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
735599f4d25d819ec5e80861cbbc3adef0ba46ca ksmbd: fix reference count leak in smb_check_perm_dacl()
fa8d6f32e9f994774b18c938d864f669284f78c7 extcon: ptn5150: Add queue work sync before driver release
36993d819f7c43f190484c0f5d889a3c7e0bf156 soc: rockchip: Fix refcount leak in rockchip_grf_init
7e52d15548d1bc9e5b9bd861d51e404b01b9d558 clocksource/drivers/riscv: Events are stopped during CPU suspend
dc801403c8771c97a50864b7a4e21d64d008e59a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
d95333ba10d7be1c01604fb0896b681ee0f7bcec rtc: mt6397: check return value after calling platform_get_resource()
cf80c80a80d53866729a8a5e443723311f4b6fc9 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
c06d6d4984637a5a3c99064cae975c91a87369ce rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b134acaae889b7d29a74a897eef780a4ab841335 staging: r8188eu: add check for kzalloc
a3ec1526fc44bc1d544314131a05b42d2f29f5f9 tty: n_gsm: Don't ignore write return value in gsmld_output()
5ea12665eea52750ce534492696089db4037ad72 tty: n_gsm: Fix packet data hex dump output
9aceff9d1a9beef1f99f3bc4901f274efbef5bb4 serial: meson: acquire port->lock in startup()
d55c74517f04f113fb73cf8ff3585f81772695b0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1cc63f275a0fc08f7ab4c64858ce3844cde93471 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
76259632ebeac4725852b4a0515c6f5835b7b1c7 serial: digicolor-usart: Don't allow CS5-6
c08e3c00975c563e3b886d73a0bf963b1aa31257 serial: rda-uart: Don't allow CS5-6
b58c159d021a6b2d6f3581654a81f5e0b8641d97 serial: txx9: Don't allow CS5-6
9f971739257488c6f6138c46e6a79c8a323353be serial: sh-sci: Don't allow CS5-6
1444424abebc57b2981ec846969679bd318e8a80 serial: sifive: Sanitize CSIZE and c_iflag
6abb1f18a7aca63e0e138ece3671b71a6c38e1e7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
10f27749ab81a6f624575bad665b7fdec29a89f6 serial: stm32-usart: Correct CSIZE, bits, and parity
1867303f975beca37b05fad87009857b6059b6ef firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
067e5d5c8362f4661ab5ccb0dfb7c1438ec310b7 bus: ti-sysc: Fix warnings for unbind for serial
f218a1eec12a6590623ef2e9503bacecb1c059e1 driver: base: fix UAF when driver_attach failed
6d944fe4ddee7077f89eabab6680ea12d74e0c5f driver core: fix deadlock in __device_attach
47d27d477b8179bf7f365d93f077a563e4cc6a68 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d039d284e3231606bed0420ee3f883cb0b5fc174 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9373d6270e25bc09df7167bf96275393a35ee52e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c10f24fe2b3044db66846191829433c70ad4b104 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e9770d430e5bf11f68acc257e9a1973a79e0397a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ae16e7d02e67c60a3d29c9d8ce04ea54c39e6121 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2229036f96ea5fb4efefd0d0e6c00553ad29c54d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
59354e07e60e9abaed57686907c926719e0f6c0e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
911d69d01feaa67f6b325fe7a5ca3b540e5103cf net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
35a8bf7bdd3ddd0fa204201aabf444f2c20baa09 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e6c03b40b295ade96f45c13abf2a0db466f8a461 modpost: fix removing numeric suffixes
aae755f80ec40363c581f18e0e744c16094210dc jffs2: fix memory leak in jffs2_do_fill_super
88f81ea0d82d4cabd1087ff6bcb108024148a8bc ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6178cd53b7049533746f1ce749c4bf1d28dcf67e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
14574d5471517768e1cf7855f9419e47288037ed selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
c5b55d0ed080bf0b40bf7ee0f82790a5bce65177 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6f00d33a435d55fb9c102da14e9b2e3656c06df0 bpf: Fix probe read error in ___bpf_prog_run()
6dda29e1d361554f41de6eaaf92516f0d8cae8c6 block: take destination bvec offsets into account in bio_copy_data_iter
46d9454f90fb9a7f7aa3d63ec8f46b5c0abbf859 riscv: read-only pages should not be writable
f1b93ef62f7ca4d735bee9c60761cc6f6972ab44 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
e81757b5eb900e4411a74b64dcc72038bd417e2a tcp: add accessors to read/set tp->snd_cwnd
1183fda42493a3abbf8ebdda13e0a0a6f768c98e nfp: only report pause frame configuration for physical device
11e8f63ae47b6a507fb42019a12058f99d5c348e sfc: fix considering that all channels have TX queues
96682db45de227192bc7c45a24e1f2c838c79b42 sfc: fix wrong tx channel offset with efx_separate_tx_channels
b95dd95702c2ec1ea5b8c30b31ad019d9c359c92 block: make bioset_exit() fully resilient against being called twice
581ec905b18287a2ca823bcbdd0f8a0baf4d19b3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6ce89808f5cb55f266f4e5bbbcc2278176c1a779 virtio: pci: Fix an error handling path in vp_modern_probe()
1ca47317d2600e59c630723f0f1b8b7a056804e5 net/mlx5: Don't use already freed action pointer
3be0a299fafbaf25753c6c284dfdef36e92eaa0c net/mlx5e: TC NIC mode, fix tc chains miss table
29502c5472a097eb3e17794cf56f91d589250c29 net/mlx5: CT: Fix header-rewrite re-use for tupels
779d139d462bc0b9ffcbc3da8b95f069ca766757 net/mlx5: correct ECE offset in query qp output
27ecfb34885eaef374f3e91bb5ac25a15d4538aa net/mlx5e: Update netdev features after changing XDP state
08a2461208772846a28cbec1d01a174fcbd7a8dd net: sched: add barrier to fix packet stuck problem for lockless qdisc
8807ae50160918d736a1ab754b95d75630708d7f tcp: tcp_rtx_synack() can be called from process context
beecc571cd80fa58cabb9d0a3fee6e166099a8ae vdpa: ifcvf: set pci driver data in probe
b58a1e6f012be0528808a9fc5cd46b785f7d988e octeontx2-af: fix error code in is_valid_offset()
521b503bc536af60c5c86e363b3f1ff2bc8fa907 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
069bfae74a863f9410320f0cc5c48b42b3f223c7 regulator: mt6315-regulator: fix invalid allowed mode
7d98b17d278f56b5fd753096fac1746e8ea4e7aa gpio: pca953x: use the correct register address to do regcache sync
8132c85605cd6acde3f2f9656307c23260c7061e afs: Fix infinite loop found by xfstest generic/676
13c7414e768c3cdea1ebb91f8b6a3802538c96c3 scsi: sd: Fix potential NULL pointer dereference
84a2994e834eb408ce04e977d9d05217b9bbccaf tipc: check attribute length for bearer name
187c309b4a20425f7386ec76ad072c0bd5e8aba0 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3448623755f1507e4eb15a60e323fc36c9295742 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
34dc5aac68ad3177ebf2f9061d4b179aaa63765e dmaengine: idxd: set DMA_INTERRUPT cap bit
5a549e7382031b6706c830d6e227671ebc4e8493 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9783329c4daa7d768cbbd7003b2ade19d34f08cd bootconfig: Make the bootconfig.o as a normal object file
dc016914f394780435449f95a691bc73109751d0 tracing: Make tp_printk work on syscall tracepoints
eb1a619f6cae42444ceb74c09e46289544593a6d tracing: Fix sleeping function called from invalid context on RT kernel
b06919879e575ecbfe79a027ba16e338dd944de3 tracing: Avoid adding tracer option before update_tracer_options
374f702c18b2b3dcc2ba6da9a1b5d83a4af30626 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b6401f43603c3696d72bb7b1d0caeafdf3b440f3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
1cd3b1c1f3268db0f4c73acbcd601ea0e2e645af f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5253f93d6cb08d2b95bd2320e944884fdadf2e8b i2c: cadence: Increase timeout per message if necessary
fdb7c385c26a3172fca6a08b7b6429899702d476 m68knommu: set ZERO_PAGE() to the allocated zeroed page
270695ad0a2df73551fbad964b212b57f9409df1 m68knommu: fix undefined reference to `_init_sp'
5de2c9e02a0e409b51e79be3ca03d0281dc7249a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8d9b7ddb032d38b73848bc253ba09ef80f1f9dab NFSv4: Don't hold the layoutget locks across multiple RPC calls
01c66bcfa7c21f570ff0a00dd09cca4709811b42 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ace59d0ccc3c86d8a02e0f664de1a8d12a3ccd31 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7f1dc6f6831c1991f6b8143be562aa8b39753fab RISC-V: use memcpy for kexec_file mode
f21fcc64dd3de2f3bf03f0b664730701c401f13b m68knommu: fix undefined reference to `mach_get_rtc_pll'
f1f91c6df885cd7142bad6cc4c7787e7789e7c0a f2fs: fix to tag gcing flag on page during file defragment
3384ea9b5185d2b8e27307c2ca6847cddbed97ec xprtrdma: treat all calls not a bcall when bc_serv is NULL
451f23fbd1449b7072fe5887080cc72f1f52340f drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f64412f9f0f799c146d1ba9ddba2986c59f620f4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
84efbafb7ee81d6098df7f91537179952dbd4e6d netfilter: nat: really support inet nat without l3 address
89241460149b3daf6866f782c66aefb29c888c88 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e978604202d5a1626964bbee1c13255ea41ea27a netfilter: nf_tables: delete flowtable hooks via transaction list
c19ff03ca043df03d0115665338a58dead4165d0 powerpc/kasan: Force thread size increase with KASAN
128ad28354e6e68d9a281a012f33857ce48ef3fa SUNRPC: Trap RDMA segment overflows
9b4e86e5f4de50c4e03e5c11dad9bf496c9d494c netfilter: nf_tables: always initialize flowtable hook list in transaction
a2dba3d668ab826c6c8c17df7a42db7b43a849ed ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
716527c71b39226b9dbdabea33965e79a92701f9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
88263f755d7078dbc68bc9e8e7a0e5ad8345acbd netfilter: nf_tables: memleak flow rule from commit path
37a54efa1469b9670d162ef90bc7d8180a948fc0 netfilter: nf_tables: bail out early if hardware offload is not supported
36773db6d121fead4975309146ddc9867f97dec2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
02c196dcb9ce787d1e2236fe7add8795950a0f51 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
4eac1846e7bdf5cfec9e8dbd7074132a9184e487 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4b53f216f5e46a60bbad46f692b0719e217a6a61 bpf, arm64: Clear prog->jited_len along prog->jited
20e55272de80c0cc04dbdef4ce0f92c245f5c854 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2b4d63cdaf8b37c5a89ebe59c7ae5dddc54ece6c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1a6bb28554075483d83cf733a7958148ca4416c0 i40e: xsk: Move tmp desc array from driver to pool
d9e8260389ea238f6b5813c7d7e2742ec41b7248 xsk: Fix handling of invalid descriptors in XSK TX batching API
d462e57936a3e9703c22276a1e51f7f091e00dbd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c898ed808bd0502b6a1fd18f7ebcc31daca89a51 net: mdio: unexport __init-annotated mdio_bus_init()
975da6faa8ead2f80db196190a7207f0b5c9c174 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f890e47757e5d229036577ef948453fbee0a21f9 net: ipv6: unexport __init-annotated seg6_hmac_init()
b48d5099bf2007706b1f4801e790fc6d505285f9 net/mlx5: Lag, filter non compatible devices
a5c7e4aca9c2c4ac3916be70cef0a7da63560f9e net/mlx5: Fix mlx5_get_next_dev() peer device matching
ea3aa2be9e35c44deb3f21d7d8806cc6c85007e3 net/mlx5: Rearm the FW tracer after each tracer event
08dee720217e21249ddbfb2b5efc1775ccac4a8c net/mlx5: fs, fail conflicting actions
24142b79db0716082596ff802b54dafa9ad9175e ip_gre: test csum_start instead of transport header
4184369d22d74c51caccea80d1cb7636bd7b4d72 net: altera: Fix refcount leak in altera_tse_mdio_create
53944b53308a5a1e1d113cb16c9ea40124af37ff net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ec0fd88cc8cbb9ae2b073aa9068e1a6b5908f400 tcp: use alloc_large_system_hash() to allocate table_perturb
bd6a1a647ea977c365b5d2554ec2b142028c2a78 drm: imx: fix compiler warning with gcc-12
ecfe49b9fabc31434a9ee235f895dd0c2cbf128c nfp: flower: restructure flow-key for gre+vlan combination
6f44e8e06381a5c7aa5bfe0552da9e4b9c5a5d3c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
409ef69ab2c825cdd902558efe0d51ed13bfc0c2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6617dffeb797bd30a033a357643846eb2380093c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
0c04ff178a41e923245b819866c313de0f16fbb3 iio: st_sensors: Add a local lock for protecting odr
e2f270d8383b0c8acced264e0f50123e6931cbcd lkdtm/usercopy: Expand size of "out of frame" object
34f7425fb57c0f3298835436fa03b118680565e9 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a2bcb0e1e150902754ca6d7cbf7a504bfce0337b drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
529a964396f1c2fadd81a998072d8325797e87ff tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
80c4e1b8ac288b53d5b1dba9b787b772e4f26367 tty: Fix a possible resource leak in icom_probe
671a61ff5d4bd7ffff3f508cf56ca0dc438f2330 thunderbolt: Use different lane for second DisplayPort tunnel
234f3b1584458a47064a5f205a11f44e15d3755a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
f1245281abc5f44ff440af78b81c7df64e67e200 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c8bf889a38db4cf62820541fd8da93cef05da95e USB: host: isp116x: check return value after calling platform_get_resource()
dfb607976f9b221a900407a3453ebfc76aeaaa07 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d17452fd3990310b843bb65cb47283675b7da5c0 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9206df762a302d43f8563112fc8ea32ecc53cc6d USB: hcd-pci: Fully suspend across freeze/thaw cycle
f89adadb941b796172f5ed651be0821a5a4c0ddd char: xillybus: fix a refcount leak in cleanup_dev()
b496857419b6f116abaf9492c98d7ba04779b066 sysrq: do not omit current cpu when showing backtrace of all active CPUs
4c23058f2d879003bd2debffd25ae7971fe20302 usb: dwc2: gadget: don't reset gadget's driver->bus
a33b87eef64375cd922af3459d8d8a5849a6d317 soundwire: qcom: adjust autoenumeration timeout
44586a3a795f5c976c060b948fdb8ff87f9e04c1 misc: rtsx: set NULL intfdata when probe fails
788535e41bbf185d772cdeaaa6653109f09ee6b4 extcon: Fix extcon_get_extcon_dev() error handling
0364a9e597edcec94bd1a5ef0cb4a6692974cdfc extcon: Modify extcon device to be created after driver data is set
e1cd21bd3493b1e23cf511a376c2d0ec30c399bf clocksource/drivers/sp804: Avoid error on multiple instances
23353bdd74d775f5a3c6e6bef71742ee1623d2c9 staging: rtl8712: fix uninit-value in usb_read8() and friends
bb4ad5a4cfc09f0c1c4568a6075136da20aa9cd7 staging: rtl8712: fix uninit-value in r871xu_drv_init()
68e492d0f2840b53fd3e7358e6f7d61a7f5772d6 serial: msm_serial: disable interrupts in __msm_console_write()
6711bd7f351d2b6963159aeacbc9a8f27cf4d659 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d81328cb708e666cb6b9ca4354eb90d3a029e2b6 watchdog: wdat_wdt: Stop watchdog when rebooting the system
37283f56415195d703298bc3297c4650526f7b22 md: protect md_unregister_thread from reentrancy
5b23169f664c468857c80337a5db503d5d07b4b8 scsi: myrb: Fix up null pointer access on myrb_cleanup()
8827e1c27ad846070c311238b830ee200b5448bc Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
28c6e390054add428df50570cc2703f9225e42a7 ceph: allow ceph.dir.rctime xattr to be updatable
e1de9ee804f7767e6c0ab05fbe97440c5c3c6dcb ceph: flush the mdlog for filesystem sync
025bec6caf8b268f66b169d02415589befd9f422 drm/amd/display: Check if modulo is 0 before dividing.
4e6e6b8c89935893df460773ababee2fb1a00aaa drm/radeon: fix a possible null pointer dereference
bac7cae22940192ef63bfe426b236db1335641d3 drm/amd/pm: Fix missing thermal throttler status
419c8111e15fa4d1beb99f70b064145a193f711e um: line: Use separate IRQs per line
7e217c10702a8a75e3120c91081d256c6cfb05de modpost: fix undefined behavior of is_arm_mapping_symbol()
d3e768f221c4b08fdf178539d8da1db7ebfa7b71 x86/cpu: Elide KCSAN for cpu_has() and friends
105b46a2bd03baee1cf253612d615d6c208ec3ff jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
565f99b876dbcf8282e1025aa2ce8a9ea088d62e nbd: call genl_unregister_family() first in nbd_cleanup()
dc522d904891ad6cc085873162c1d0b3c86e16ee nbd: fix race between nbd_alloc_config() and module removal
6e1dfe783e0bb4a9289a4563bc73adbd16ec7b95 nbd: fix io hung while disconnecting device
a54d7c5cba7e6a66c1930d8a2028be1f605fd63a s390/gmap: voluntarily schedule during key setting
082b6ab185f72ebfc17c681607114dfc08deadc3 cifs: version operations for smb20 unneeded when legacy support disabled
6ec62d51cfd8ad61b8bc99a284468108ef1cb72f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
9168561ac0d2ac81837f52a66e57f1454d989873 nodemask: Fix return values to be unsigned
e288baf120e03bf7dda73eceea90f91465e78fe3 vringh: Fix loop descriptors check in the indirect cases
e1b4fa219ffecd91319d765f97069b04b41a08be scripts/gdb: change kernel config dumping method
018ffea8e867bbb78d0244a474acb1887c7d5894 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
fc9a9930d769c285594b0865114d23585137ea83 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b16244ddb7393ce10ef3437f83800b0be107202e ALSA: hda/conexant - Fix loopback issue with CX20632
404d5e76f1869ade6a4d0b12b62955a1a8986112 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9b295f0fdee01a8260805f13a978ce13ad9954b4 ALSA: hda/realtek: Add quirk for HP Dev One
5c16602d28d3f9eb0c6fab78755e85d639c3fd14 cifs: return errors during session setup during reconnects
4b19c0eb58d6553affa51d4b7ea3cea686aa17e5 cifs: fix reconnect on smb3 mount types
8c41575d824ea1e1662af5dec40efd27f056e77a KEYS: trusted: tpm2: Fix migratable logic
d1a88536f4f95226904a5a0ef1000752c543d94a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b368caef2544a6f73d8219f4af75ddcef10ed340 mmc: block: Fix CQE recovery reset success
19951a5f95b62bd4cd85230ddbf3519102792646 net: phy: dp83867: retrigger SGMII AN when link change
0365b77d0a2f71a0f6b5f18c9e751fd8b67f2db8 net: openvswitch: fix misuse of the cached connection on tuple changes
d557f8fcfd8b528d344b51ee391747b8f3af5c12 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c552c66c4c00bdcac808cba0f3becedeef751aad nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
17ee4f9a585bba80982c3d8b9c0a01e8eb994557 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
882cc25a2c3f0bddf888ad532a8bf9af7d22041b nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
11d28633af47277335abff9216724d0326d5553e ixgbe: fix bcast packets Rx on VF after promisc removal
56a079727e2e12c21ef26028c5f9951e4edb80eb ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7d59a44d60b4e81657a67b4fb1836298e2f96acb Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
756d525419be968b99d6574aa4281e96abbd1bb7 vduse: Fix NULL pointer dereference on sysfs access
21a5296f1069d2b37272bc2585edf0d082cba36a powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
08ea44abc92fd0119103880a2605c46e07774e0d drm/bridge: analogix_dp: Support PSR-exit to disable transition
6155a30e4241e770fad7ca54fd62e15a31451088 drm/atomic: Force bridge self-refresh-exit on CRTC switch
8cb711a8983956a450a39465e00c41df50caf9cc drm/amdgpu: update VCN codec support for Yellow Carp
b8c6fcdd0774bd0bf547ce42e6ef4a82c2eb0ae8 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
af17f4e565a987f89b5d6c63558345c0f0d1e525 powerpc/mm: Switch obsolete dssall to .long
82e4a9b628f1e562aef9e61f75fad3aa0f168330 drm/ast: Create threshold values for AST2600
84a6b24ba1ca894df2b7c8ab8ab0241fd93926cf random: avoid checking crng_ready() twice in random_init()
7dd7748db617f7fc2298808e6dcbfd9140055254 random: mark bootloader randomness code as __init
02aa1ad7bfdcc434dc42efc1b57e4f4a1dc1ab66 random: account for arch randomness in bits
ffd2b656474a0b0df81c83018d06946920ee81b7 md/raid0: Ignore RAID0 layout if the second zone has only one device
97ef1b290017927401c01a0bd344c23f74b3a6d1 net/sched: act_police: more accurate MTU policing
b7090ddc1e418a9e401eea795428f1d92cef2647 PCI: qcom: Fix pipe clock imbalance
b7724bdafc564900febd2e9ff823cf8f11bea7ea zonefs: fix handling of explicit_open option on mount
3012e32b992710ab1c19be7bc1936cd85c040afc iov_iter: fix build issue due to possible type mis-match
69dd9ccca4e5f9602934096fdde0ad3730787135 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
180c1a2ef4f3d9eecabb2d3bba4c19f89758cf44 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
3f2efb437e6d8855be00106432dd9531466873c5 xsk: Fix possible crash when multiple sockets are created

--===============3545471621199746947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cf1caa6efb-cec670850351.txt

beeb7ae6e0a16dc779cabf8f72eb078bcabe5377 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9b40629f43f21b492642491aae91140b48f20c21 staging: greybus: codecs: fix type confusion of list iterator variable
49b5573ffb8744d9b79347701f4e9fc21428c611 iio: adc: ad7124: Remove shift from scan_type
233808ff9ed010119127ee66ca60d3026f0c2c51 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
97cb3c6b65b99742a2d66df7813372577f2310fe lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
f2e47d00acb269bc6f17ada7858db4e4445f2eed tty: goldfish: Use tty_port_destroy() to destroy port
8267798a2f3d731db31e828b5bf7c436c837808a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ee193e76f04941ab70185c8bdc2a8c1a707cd390 tty: n_tty: Restore EOF push handling behavior
e557525631fbce6786f9b3595f2324da58eeeb58 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6146c54b7c9ca6476dec50ceaefad5df8adbd94a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
812577614dc06511d36e13628286ad550e275e8b remoteproc: imx_rproc: Ignore create mem entry for resource table
d745dc6daedfc6af6286bf68656338d537e9d618 phy: rockchip-inno-usb2: Fix muxed interrupt support
64f0be008803dd7a00e327ada4412b15ddae19eb usb: usbip: fix a refcount leak in stub_probe()
6ba92ac4efb9f80f18e608d60a7a337775e326cb usb: usbip: add missing device lock on tweak configuration cmd
be32fbcf0a5defeddf09f5733b787954f310853d USB: storage: karma: fix rio_karma_init return
cc0b3974d719e0247449e21e786553543cf01864 usb: musb: Fix missing of_node_put() in omap2430_probe
35fb0b9249fd514c650261b66a98f82976fb3547 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
13fe39473fca3e86fc1f6e1a3ffbd764ad9a502b pwm: lp3943: Fix duty calculation in case period was clamped
0fd28919d8fad4183671968bf6940868e72773bc pwm: raspberrypi-poe: Fix endianness in firmware struct
bd78b40b6058d0eacc13b38d3860ff7667d59996 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7c13a1623444563e925990e3bf60811fab2c4606 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
0b46a1716218f0a6cad0978e9ae7c05208429e1f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f0704e531fec59da33cc98df5c5f141bc8b420f2 scripts/get_abi: Fix wrong script file name in the help message
4c9390a2308f24da89ecf2c8068fcfa90e26a6e6 misc: fastrpc: fix an incorrect NULL check on list iterator
50eaf69fd65809b9085388700569a77fca9bddb9 firmware: stratix10-svc: fix a missing check on list iterator
335b6430896a9853d72ab855dcd5818a2b44ad95 usb: typec: mux: Check dev_set_name() return value
5df4b01f77397dc0bf577accccb32a263207964b rpmsg: virtio: Fix possible double free in rpmsg_probe()
15d353947f3061e5ebe831cd50f25b4342a3f927 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ce0f2559c8a612736e2b45b9246bffbf9624396a rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b0312eaa01691dc2f6356425fd6a7dea0d27a258 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b93d057a86b156305f0901f5ea0fa4c5715c8f0d iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
684a9112e8bdf0e31aaedf1af49af3454adcf190 iio: adc: sc27xx: fix read big scale voltage not right
edd6fecbf69f0921b32ed6b609f75701ba74deed iio: adc: sc27xx: Fine tune the scale calibration values
3f3f6bbc116fb0230de427fac9923e494e8959f3 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
43a05f1ca9d04c4c30e7c0d9dace2e958ea1fefe misc/pvpanic: Convert regular spinlock into trylock on panic path
c22eef48f2531d21a14817c63408c3311ed2abfa phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
9a9eb694df4dbe3a2904d812bc8ec4a8a771005c power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
8d90010c6352ca737531f7fe23b678e4e84b98a5 power: supply: ab8500_fg: Allocate wq in probe
737879d15bcea892fb01bd961002111d13586ee7 serial: sifive: Report actual baud base rather than fixed 115200
4d38f2eab06f685c05d35e3f722b2a1af91db6cf export: fix string handling of namespace in EXPORT_SYMBOL_NS
5b75546516d8c5dc8f0868f5568a56b0e7e8caec watchdog: rzg2l_wdt: Fix 32bit overflow issue
7a1f7f69ce3ed938a171651d39979c025012814c watchdog: rzg2l_wdt: Fix Runtime PM usage
db94bffc9a630c2e8ca472c42d08bb81a248b811 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
4da5d6c9da568caf489c0b7df31ce8bd3bb11e0d watchdog: rzg2l_wdt: Fix reset control imbalance
abee67cc98327ab901004434fbea38dd7c5c915a soundwire: intel: prevent pm_runtime resume prior to system suspend
afe29251ac94b3ebfb034815fb9ee5b7ed2b947f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
55d956feebb9b0d755183b85d32c0f5206d28595 ksmbd: fix reference count leak in smb_check_perm_dacl()
8b3b48206aefeeecec1e3ce630f272e2ee643c55 extcon: ptn5150: Add queue work sync before driver release
d22af7e61e654c81d9fdbfdb5a5b6ea41ded200c dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
88410fb474b265a97e3e5d92d88eddb7c19513a9 soc: rockchip: Fix refcount leak in rockchip_grf_init
bb540f7a77cce75f33a4fbd066e95cc217060995 clocksource/drivers/riscv: Events are stopped during CPU suspend
33872f8eab4695825e0b49c0b690005b7c2cad60 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f70d6df21ac49661e26acf9fef9277889c3e7713 rtc: mt6397: check return value after calling platform_get_resource()
ce16ec628f564a21a1f30afd06a7c528a33bf1d2 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d1134a377189ac6c6511897358eff657c0359bb8 staging: r8188eu: add check for kzalloc
b2b55d0eb510c51a8248af20aa76dfedf2918d3e serial: meson: acquire port->lock in startup()
c82ac94895bfbfe8a01efed2ae59c29c2894d31b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
11e2f86d713a8d35e4613a17769f73434057619e serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
950e71be63c4d2248ac72019113ccc87b7445b6a serial: uartlite: Fix BRKINT clearing
8f868424dc4bb358b9d562ca18dad12164c33e6f serial: digicolor-usart: Don't allow CS5-6
987d7524294f50eec146c41a798725ad3e4fb86b serial: rda-uart: Don't allow CS5-6
a6802c15d03e19012b7b099269e08d81dccfc4fc serial: txx9: Don't allow CS5-6
64bfd856c60e5e927ca505b53a2282d0bfd14909 serial: sh-sci: Don't allow CS5-6
86524803e841b84c8867053efaaa1796c2d1a09b serial: sifive: Sanitize CSIZE and c_iflag
3272609df693a1c7f30abbe7c72221986bb5a12e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
73e7e170a4ac6db710480782f61a8d72f81764cf serial: stm32-usart: Correct CSIZE, bits, and parity
b87f30c3dff56674b89939acccd570cf302bf3a3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5d58e02f9cc7577330845bd1222c52d2267d78fa bus: ti-sysc: Fix warnings for unbind for serial
996bb4d33c24f9cea647c8d0bdaf8cb075b141ba driver: base: fix UAF when driver_attach failed
9276e1651709cf8fd609d312db32ef77b59c7ba1 driver core: fix deadlock in __device_attach
c4002173e6aced96a210954335ba34d8a840609a watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
08799a16dd407c47020170bf71a2b254c2443a9a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2cd62093fa54e95597bd090e7dfbfbb9cd6ae5da blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
3154f968e800870ff1935a2fb50ee891dd4f1f90 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
5740a46dc32a2dae798de9ffc1f08b1848fd8c36 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7b95ce839585bbd02a1fbfbb2bff537dafa9561d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2d9a4e8b54ece4f532c6eef73b95d92c539f7cc7 amt: fix return value of amt_update_handler()
1453281fa6b8a633e85358fa1bfb4e50d91dc374 amt: fix possible memory leak in amt_rcv()
9410d454a413f5102cda1475e710a710d3b5416f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
56f4a4808c573f30e8f880f76b4e30a088b712dd spi: fsi: Fix spurious timeout
4f50e6f7309fa7e19d8ef28e76a822b500cf010b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
3d5e9521f92680cf1fb300619d82cc8e3dcf9a51 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
64bd3ee6e493eb6075d4e7cd69ba2f53edd9b50d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
5428b272a602bd1ae4755616285b8d85e3c1f66e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8d711a17bc74dddd94fcad00a35bfe8904c6b7dd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
7b84108af36d0f531f7b4bd9076780bfcb015f02 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
eb1cd953d8a69f252549732b0b61b23536c582cb modpost: fix removing numeric suffixes
7529bf8cabf69e3382b85e3560e16e9738882853 ep93xx: clock: Do not return the address of the freed memory
7916213232be3b6d8b9bcc95554cc392b7f0ff5d jffs2: fix memory leak in jffs2_do_fill_super
d2fe475c1e53f1475413666f12c6385cbecccc3d ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
9279858f0f0f7ebdc035ccdb7c93e2eedbb48863 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fd52fcc053c7df4f8b66a369be8633bc71705610 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
eb7aed863d3a3909b6e532721de25bc8690dd9e8 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7ba983f672ea816da53d1821db155434a86388fc bpf: Fix probe read error in ___bpf_prog_run()
ecf9a80491ccaf9867e800eef313308d923bce6a block: take destination bvec offsets into account in bio_copy_data_iter
a1668b585b155d9d9be72478f075fd6f34543ecf nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
b511beda371354f30fce200fb8836809d5111622 riscv: read-only pages should not be writable
1f91aa2ebcb324a04deddfd28c07cdab3b8f0ad8 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
311496d10754f2a0921de5a718f5575f05a2f3ce tcp: add accessors to read/set tp->snd_cwnd
099fb49e1cd90eebce9c86588341ba381fcf3767 nfp: only report pause frame configuration for physical device
22e271054a561f9ed314e7dddbde416e724031b7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
9accea08dbce0dc2f99a793589ec5b89f43eab11 sfc: fix considering that all channels have TX queues
544ea17084246107d6411aa8d0a4e6f11fd40b68 sfc: fix wrong tx channel offset with efx_separate_tx_channels
b3f8d50e34d2f40261331dc47e6e6311d95b295f block: make bioset_exit() fully resilient against being called twice
16aca11fd32b994477d72eadf30d318aefdfb93a blk-mq: do not update io_ticks with passthrough requests
59ab7c3dd3053798891d2eab4ea6019d62a9df6b vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c2279f9a8ae2b0ad88d00ac5f97c92914d9e3b9c virtio: pci: Fix an error handling path in vp_modern_probe()
3f9f687fec26afd4ec471cd19c6156bf7fdde7ef net/mlx5: Don't use already freed action pointer
f9a3e8890fdb24ae592ca8b129e232922db1a5ee net/mlx5e: TC NIC mode, fix tc chains miss table
f39c1e36a1a5d59cd25329383101e3080ebcc620 net/mlx5: CT: Fix header-rewrite re-use for tupels
b1648a321d1e2f3b2e067443054f54e50f4b0e7e net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
f44c0ed7141c4938ec7f8ad60d97f70e1d19cc5a net/mlx5: correct ECE offset in query qp output
99bf7b7b1c1d4d04fed2e86e43cc462a83a3fa9e net/mlx5e: Update netdev features after changing XDP state
8973f295a674a968e349df8a38a188d8cbfc1b43 net: sched: add barrier to fix packet stuck problem for lockless qdisc
7c1b2603dbdb0cb8bd06701e84f858cc07b6b063 tcp: tcp_rtx_synack() can be called from process context
a313943b8276906fc4a0dcd329ab9bcac3552624 vdpa: ifcvf: set pci driver data in probe
a63521a3c298236ae900f7c16176953abdd114da octeontx2-af: fix error code in is_valid_offset()
96da68333bec87a057fda2c3715a253aea6589f4 macsec: fix UAF bug for real_dev
afa8f3e2b12a4392176582854ab4c45298d730d3 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
7d40d4fded02b0d76b347d18d883efff51ba7f83 regulator: mt6315-regulator: fix invalid allowed mode
9cd576e4626ae15aec4821350b7e2bb996fd9a21 gpio: pca953x: use the correct register address to do regcache sync
de11ad2e010079a9964b54c7682d00b2745a3b39 afs: Fix infinite loop found by xfstest generic/676
2e739cf510491ed56a6054aac7ba0a768dee51e0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
bcc6dfb22bd85c07d382f66196330f58aa8df653 scsi: sd: Fix potential NULL pointer dereference
5116fb194823d5232aa3518583fdcb91303445a0 ax25: Fix ax25 session cleanup problems
02a5fbecbc2620a9b04ebfde3f5e82ae639c561a tipc: check attribute length for bearer name
6b1b07a7db1708e3b63f3bcf4f80f2df8b0ee4d1 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
df22845b9deb6ce754b3d44f3c8de0cded420c1d perf evsel: Fixes topdown events in a weak group for the hybrid platform
7b360133e128647add06fe5ef757fd53caf14a76 perf parse-events: Move slots event for the hybrid platform too
887e146271c4b4ead84a89fbfbe122cccb1c4d72 perf record: Support sample-read topdown metric group for hybrid platforms
21d6f73af57c6615a23237621bdd87300f5ca820 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
71544b149d2c9c6f9b51e58c5dc41dad79dc7333 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
83a70bcedfecc63f93a930e8311bacbe4c6d811f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
3a9787f828e53bacb9fc0252f629be2bb74888a0 bluetooth: don't use bitmaps for random flag accesses
b9f8b1efce51e3f436100c8c5cc2d32501ad3c1f dmaengine: idxd: set DMA_INTERRUPT cap bit
cbebe9344a8702355ff304f8b96e805b84dad344 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c9f77c45aa153c4ea5d21e1808476451f698a793 bootconfig: Make the bootconfig.o as a normal object file
00958da3f4707691e742373bb9c5ded94d3fcf6a tracing: Make tp_printk work on syscall tracepoints
0148ee1fad5611af3c8b7366f757542f71fec9e0 tracing: Fix sleeping function called from invalid context on RT kernel
75aa9c71c2511d7606d3152561bb9ce113bddc49 tracing: Avoid adding tracer option before update_tracer_options
efc868a153880482f211a4b6335fb9386211d7ef iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
280021aeb4e2f90529783a5e74df7185dad5fbc2 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
dbc7006ee94690bcfad287357c226586f0a060bf f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2408e229d7004c03bf2fd7b23f40fcc475784d43 i2c: cadence: Increase timeout per message if necessary
d0b51d64d3ff47e793f87bdfdd3a2748cac5a0b1 m68knommu: set ZERO_PAGE() to the allocated zeroed page
91163faaa817403698a0ee8818abdf368bc941e2 m68knommu: fix undefined reference to `_init_sp'
7e68f34948a2a3934a6710f859e18049caa79a65 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
538ccd38c1add087f85dfc2ef6020b24ec6e77b8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
5d77fc496dfdd3b096aeae3ab129d1506137d455 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6634c4aabd78d4e0864bf10647f4d1b424549f28 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7ca7d54e78d82d2e375a21ec7cfce137d6c5eed1 RISC-V: use memcpy for kexec_file mode
51645990e6066d36d0a972d4388fa907f8681a0f m68knommu: fix undefined reference to `mach_get_rtc_pll'
db59a5b6f1519b59e84fc805b91c68c7e0b572a7 rtla/Makefile: Properly handle dependencies
4d90837211248eff5214918f5e07a1c8bb3cbaa4 f2fs: fix to tag gcing flag on page during file defragment
7ba8e54a244fb5a4ebc2cdc85fc276ac62f31940 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fcf0771e3fb94c35fdaf5f8c6fc1f8329b09903a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
abe00079fcead32dcebe73e6b62494bf39869d0f drm/panfrost: Job should reference MMU not file_priv
0151ed05fe8837c10809d61c60e68288aa1e93df netfilter: nat: really support inet nat without l3 address
1e058c4c758ba39081a0164a042eae87100753cb netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
fa803c17a15320183b315bebd437fc99413d85f2 netfilter: nf_tables: delete flowtable hooks via transaction list
baa9e297a2bf10ce97a54d0526febbae0f25e804 powerpc/kasan: Force thread size increase with KASAN
1c8176c6e7a854ea40e1900077e03e8d4ae3fb78 SUNRPC: Trap RDMA segment overflows
6c61438fe5cd37b65ff53d23e14a633385c9bc22 netfilter: nf_tables: always initialize flowtable hook list in transaction
8f4957128d384bfa92f36bbf1dbbf1004a0e6ae9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
871e76f94dc7c7547f94cd7b0d37244bff8b3f7d netfilter: nf_tables: release new hooks on unsupported flowtable flags
b074be2b375c823302f32e3e73bf3a2922697416 netfilter: nf_tables: memleak flow rule from commit path
2d1839f5293e9d3c1d6a060733fe9f5d4a208280 netfilter: nf_tables: bail out early if hardware offload is not supported
f24b2321d482a96c710fa81018aec2a43519e5ab amt: fix wrong usage of pskb_may_pull()
c728a4493b5d92f38ccc90602e88ee83d65bf58b amt: fix possible null-ptr-deref in amt_rcv()
bd8225f806c68c47a0e2a924a6bfb4d19b3f0064 amt: fix wrong type string definition
669f25cfef45465a245474add37fe4243d6f4e8f net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
496544e651d16114eac5a6e61b56358c762623db xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7789ef9cbeaa38d55566e487cdcc95cf5caa1d68 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
419597664da5c0961407f253c063ff495e2a5686 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2632cca8ba7d718ed3a269b7078938646aea4f68 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ee00bbfcc6df931961dc50d13152cd0f5c768c99 bpf, arm64: Clear prog->jited_len along prog->jited
0709a8e5f26f7e2861a33a14a31fc4597fee0e62 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
dde20cfb2f5d9f2eed78833563fe7e168a0475ea net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1a7e5cbfdb58ca1f62cec71f3900c96cb65ea3a8 i40e: xsk: Move tmp desc array from driver to pool
81cbd53934be2a3730de5182bdc7129eeb51ed24 xsk: Fix handling of invalid descriptors in XSK TX batching API
4ae7eb2f94c3d22b76ed2d5054e05d558f264037 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
1ade9de62215048a0cfa0b26aa4b02dd2ec734ca net: mdio: unexport __init-annotated mdio_bus_init()
3bfd10fe51e48a5992375086f0654174e1a1aa2b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e4dfdb403781cfe6f7fb63f007be7f479370385b net: ipv6: unexport __init-annotated seg6_hmac_init()
933d4f5a53420e197bd2c907975e045bcd3ccd57 net/mlx5: Lag, filter non compatible devices
355208964982b397c19785640df20db275a68212 net/mlx5: Fix mlx5_get_next_dev() peer device matching
e939fb695dc4c32a98645849724f57e57e5fb6f9 net/mlx5: Rearm the FW tracer after each tracer event
1bed4a58431613f7b3d6a71f46647c6da9be31ea net/mlx5: fs, fail conflicting actions
ed21fe88bb8d2f2b78c5c8815a3480d1581bb87a ip_gre: test csum_start instead of transport header
5d9800d5f992fe8f6433028f943822d8e0ee53d9 net: altera: Fix refcount leak in altera_tse_mdio_create
9b8924854f2d7fbb38f09fb734d9544736f184ae net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2fbf468918d3d9f5ef28d0039b3c6eb92e79cbf4 tcp: use alloc_large_system_hash() to allocate table_perturb
f911e3a3dca94378c5a17df5ad2886d8860bd4ee drm: imx: fix compiler warning with gcc-12
fa56509f9da637d541e886013df2b650545662ae nfp: flower: restructure flow-key for gre+vlan combination
e2df6b7f3c6062f63a7371fc1644548acc5ec5a7 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
1ba56e8202f5aa954c78b533fccf069e2c7c19c7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a95858532d9e0f2727e647e7b1f52dfbcf94631c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e9f83320d7dcdc0c9088f3ef98252bbb6ead6e0b iio: st_sensors: Add a local lock for protecting odr
5b12135b27776525ba09d3a7656d2f94bad2b3b2 lkdtm/usercopy: Expand size of "out of frame" object
33cd849bcceeae97f2a3805f0ac8376e101809c0 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
3b6250e760728de9aad6ff5fe1cc347793f002b2 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d2352001750bb68ebb8063c2c273c33a61d96d24 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e8e76b825e61e46e60764cc31f9bbd160829074c tty: Fix a possible resource leak in icom_probe
c6956e2c304758f985a246f3504b855d18a6274d thunderbolt: Use different lane for second DisplayPort tunnel
e8b755fcd94d25755a7636ac97afb159e32e3471 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a9e80eb6e5a1117e13063c8e8ceff000b892a83d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e11b029d6edf2a63917de8b44acc1acdae223d1b USB: host: isp116x: check return value after calling platform_get_resource()
aae14802520bce892acb6dfc865fc7ba278512e5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3bbfa1648318a12c39779327a4478c1b156f9818 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c31f62544d4cdbb983cccb9ee7c6d168a6982828 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b7bf74a4f0edfb2fe09b45ebd40f94658aacaece char: xillybus: fix a refcount leak in cleanup_dev()
2313d524542546de18e229c8a97f88e2dc5b4170 sysrq: do not omit current cpu when showing backtrace of all active CPUs
883113203ee754da0526f61b6fdb97ef5d345521 usb: dwc2: gadget: don't reset gadget's driver->bus
15f83f5d74d8c5cf674007803aa707c4cb68d9b1 usb: dwc3: host: Stop setting the ACPI companion
b0b537970eba1d9b763db99de32a39df70e597d9 soundwire: qcom: adjust autoenumeration timeout
44b9900e9c730185b71d76b95be19f66e012eaef misc: rtsx: set NULL intfdata when probe fails
e490c723897910488739fae146c0d56b5557e4f3 extcon: Fix extcon_get_extcon_dev() error handling
32667b55dc7ef8890d26c723aa4680c7307e543e extcon: Modify extcon device to be created after driver data is set
3df01e4226ce257cb9678bf318a142e563fa7a1b clocksource/drivers/sp804: Avoid error on multiple instances
52346083fc95b060f5bfe4e226efd0dc6e23e646 staging: rtl8712: fix uninit-value in usb_read8() and friends
6d71378ae9a697855c352ed3d4dc5078503ae805 staging: rtl8712: fix uninit-value in r871xu_drv_init()
15ed470f964879c053e09bd75eef07487befdbc0 serial: msm_serial: disable interrupts in __msm_console_write()
065fa2729fb4c3b73eafa009b132164a7da914e5 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0903625bd68abd9485e001a9ac3d7e65cc90c166 watchdog: wdat_wdt: Stop watchdog when rebooting the system
e2e3a3ab6670714622b97ffb22fed49a51ea9b80 ksmbd: smbd: fix connection dropped issue
a50ec7efb9544f3f5b307fe0856aeed63bf3b947 md: protect md_unregister_thread from reentrancy
c305468a54502754869cf15ab32f9af96e46bf51 scsi: myrb: Fix up null pointer access on myrb_cleanup()
8c821c475d5307277fec142b47e3be1d1331bb2c ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
8831e266b9bf86bced29f19fbe17562fc01da5be Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c0c89cee22497f602aa2d6c550303c95f5dabc26 ceph: allow ceph.dir.rctime xattr to be updatable
e95d546953bdaded442fe2c0106b67147ce17738 ceph: flush the mdlog for filesystem sync
2f87fd89ab5501dd671f855b38bfa1922b0dce1a net, neigh: Set lower cap for neigh_managed_work rearming
daa2d60ce152e9a6974166a706c6fb483406b5c4 drm/amd/display: Check if modulo is 0 before dividing.
ce5397e0a11357339d8ef5dfc66ba99576b4ce81 drm/radeon: fix a possible null pointer dereference
992660dee2b57faf5e69c9034d33e541427b5ad6 drm/amd/pm: fix a potential gpu_metrics_table memory leak
30eb576c284704a0335c29608a9189ca9828d28d drm/amd/pm: Fix missing thermal throttler status
aa91ac1761ff872b4e4efc135d81da95c231cda1 um: line: Use separate IRQs per line
36c96b44189f4ce1cb427b400fd81867c8d45083 modpost: fix undefined behavior of is_arm_mapping_symbol()
4a9769f7cadb4c2c6995be9181d198ad273a432a x86/cpu: Elide KCSAN for cpu_has() and friends
aa9b71d2ccb70e810cf7ea2093a8cf66e9000f83 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f7a0ece163b0ea4d2364828179aba27c0b4b6cc8 nbd: call genl_unregister_family() first in nbd_cleanup()
2c75b8d101b962f2ea30482b712805bc3da242b3 nbd: fix race between nbd_alloc_config() and module removal
29f5620506000c6ac579d5d99d58fbb80ed67dae nbd: fix io hung while disconnecting device
f1c53908e4f744b08c7091db0a30151cb4f1e78d Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
e4fc1f35772d6c4d88a894902d2d0ac96352bd5c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
b523e20b92f4f517955d3e40e4386c22163c0704 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
430bc296accf10d11e83a550f9c1feece5f670c0 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
8b10d59951c5eb675168491d50547c22d00893a8 s390/gmap: voluntarily schedule during key setting
90af3651c18cc2cde5207bce9c6dc0d363bc7cc0 cifs: version operations for smb20 unneeded when legacy support disabled
9b161deeba78a9bdfc025273045cc101df3ee8e2 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
8b435abbfe30b791efc2cc6db847571dc485106d nodemask: Fix return values to be unsigned
74346016180a60852e19c0911ce5d17ce137ecd0 vringh: Fix loop descriptors check in the indirect cases
d7e29cbbbbd5322d73547093802c4a4e9a54986d platform/x86: barco-p50-gpio: Add check for platform_driver_register
1ec3c49a8873c0fadb463044ee63a1540c2718dc scripts/gdb: change kernel config dumping method
38c5a833eacd237b2b9ae1d703054c4cd0a14aca platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
7dcfc5ee5415cca3786d6dc9d4ddbf415d3a6db1 platform/x86: hp-wmi: Use zero insize parameter only when supported
b20ce0852e8dcd9fddbcbb1640497c5c4468b186 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
b4c8991fb4f2a8bd189cf6ee0866c458da9f5539 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f9380c071270ee8c709a36ad34ae9cef186ada33 ALSA: hda/conexant - Fix loopback issue with CX20632
0a78185d318383ef501af38b52ffef1b2b243beb ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9236e0b7f60e74c65de3f0249a32e099a15c21cd ALSA: hda/realtek: Add quirk for HP Dev One
50e561342a3b4939a4fab3ff9958d9c65490a4a8 cifs: return errors during session setup during reconnects
f293566d2ab7e57bafb579e4c4456632e295c6c6 cifs: fix reconnect on smb3 mount types
afdb6256d4d1458b2012316b4c7d8b6fffcb037f cifs: populate empty hostnames for extra channels
71412b0da8a90e59090935642f8306417c99dcce scsi: sd: Fix interpretation of VPD B9h length
851d050abae70f6824f2c2e8f90756f60397eb10 KEYS: trusted: tpm2: Fix migratable logic
3ac8e0f774382754a9db00ae642b7ba085aae050 libata: fix reading concurrent positioning ranges log
956ee8962b3ee5bf4b130dd675b03d8ad330e412 libata: fix translation of concurrent positioning ranges
b4cfb15f734eba94f1f1093ac0af162ef044833d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
078c851c0e605b9c77e53f147a1d7aec2d34cc3d mmc: block: Fix CQE recovery reset success
edc2d2c4a2437dd466c1b8f814b9b6d197dc7b14 net: phy: dp83867: retrigger SGMII AN when link change
ad33cd70e6bdd38fecd6d00076bcabb25636e5ef net: openvswitch: fix misuse of the cached connection on tuple changes
fa0c2be2a5f04be977ed3fc8bf81a193cbcde946 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
898474507a89d6492550a6d7856326f2ebed9488 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
c267fcb34e4d369ae2f1d977a869dd54757fd385 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e9e3e5570c47f4fa4971599f2098a91c55697915 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d8fdf234be2cfd111ce6514bf71584b7834779c0 ixgbe: fix bcast packets Rx on VF after promisc removal
de9ee173caf7a5c8e4466f102ef1ea347c6e7e80 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
294fd11f4a9f5bca28a57356a5fe8ecbccbe690f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a3a291e78eb4907b05b3c4c4a0a5d1f679288d56 vduse: Fix NULL pointer dereference on sysfs access
a12bcf53db91c31bf3ca0c484a6f1fc1a8ac3ee5 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
908f37231672f761e25a3136269ceb2ecacf671f mm/huge_memory: Fix xarray node memory leak
e6ef71bd0e893db7a2bc3b43979cc275060364c3 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
816d3c6c454a820b6f1fe3cd64737abf5836d7d0 drm/bridge: analogix_dp: Support PSR-exit to disable transition
af3ef8e1be90af65bcffda274455b5956ce1f36d drm/atomic: Force bridge self-refresh-exit on CRTC switch
63347b9b812a149c9a8890fed9edbf796816b1c0 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
47e8770484589ba035487ea2ca35a71c89892646 drm/amdgpu: update VCN codec support for Yellow Carp
b094de47ea3f9ed03211cbeaa95c94318c90a476 virtio-rng: make device ready before making request
032532de648a5f4423c02a148c5a5dfa3ad93071 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
42d394bd82b78e2ce99a3af19b7d94051913497f drm/ast: Create threshold values for AST2600
ccf42f48ac14e4ef9e926d1bae0a08d9b26cd01c random: avoid checking crng_ready() twice in random_init()
23f203d0989ae0eb5972faba2673d107f6bd4da7 random: mark bootloader randomness code as __init
63fb40582e058af38a912165986cc4176bbe653f random: account for arch randomness in bits
cb1fd86f3315b262a6cdb512f5d317a989a1d9fb md/raid0: Ignore RAID0 layout if the second zone has only one device
690bfba308e6ab36455ca04715c2110f90bf2f94 net/sched: act_police: more accurate MTU policing
b9c4ed0825b254850ede6b84eda684652c71899c block, loop: support partitions without scanning
c737f59c8dad679f672cf73489117a5f41197c66 PCI: qcom: Fix pipe clock imbalance
226ed8afcc0feacc8c6c19a33e2ab1a4b04adcb5 zonefs: fix handling of explicit_open option on mount
32916396cc0b24a81ca983979b69069d9ff2e363 iov_iter: fix build issue due to possible type mis-match
290b4c48a86f6ea45fcae4b6c571a5c2ec822e4b dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
5004f331ba397ddcb2c6c48bdb0f08bb4341d9da tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
2ec3438bdfd8f887fa2ea55a032269b4bc984537 net/mlx5: E-Switch, pair only capable devices
cec670850351f9423f5057fe2074cfe3a2669745 xsk: Fix possible crash when multiple sockets are created

--===============3545471621199746947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06b6d5a1f35-631a14225769.txt

68508cd0a6c252d7677b64e3131d62acb64924b0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9dde66f5e1cdc8d887c08641b53c060363f47884 staging: greybus: codecs: fix type confusion of list iterator variable
f09caf5aad4ab9c17ebedb8d7bef02fd708ac102 iio: adc: ad7124: Remove shift from scan_type
d1cd6afbee47c4a418a01995590a66a90e7a1341 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
f28d2e3a467ba572c2a92358efbfc2847a2c3e11 remoteproc: mediatek: Fix side effect of mt8195 sram power on
86c0c630186b180735bfc6631b022afa3af89748 remoteproc: mtk_scp: Fix a potential double free
2f1fc17f6171b2dde72fd88d06a149059888aadc lkdtm/bugs: Check for the NULL pointer after calling kmalloc
77b8ad7bc5e5da73d54c36a942d35fbc01dbafb2 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ce9904876eae2ccac4fb5477752b2291828400a7 tty: goldfish: Use tty_port_destroy() to destroy port
9db2d9abdde65c8c4b1a4d2bb3309dbf2c04626c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
90099d50722043c7d79db5842cc712f5a32bdd13 tty: n_tty: Restore EOF push handling behavior
3b847444935d923d370c2d674057e34ac0a68bd4 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
04c8e5fa944c7c11255f729c21e560b0fe704c57 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4c3e098e9a8e624a82ebfa0fc715dd40ad8e3879 remoteproc: imx_rproc: Ignore create mem entry for resource table
05491dac909da42623d373004beb8dad578bdb35 phy: rockchip-inno-usb2: Fix muxed interrupt support
b9512796f3d2b2f83001c90b0b9a87e4729717e7 staging: r8188eu: fix struct rt_firmware_hdr
36944d3cdcd161630b6ccf50c1edfc1c1af479bb usb: usbip: fix a refcount leak in stub_probe()
d267d89fdcf94f387e26a9bd3c9e9c60d8907a4c usb: usbip: add missing device lock on tweak configuration cmd
0cfc9d6b64244b768a047bf4cc26af7717375757 USB: storage: karma: fix rio_karma_init return
08aac930c767fc825d32630b4ab3d70109ad77fb usb: musb: Fix missing of_node_put() in omap2430_probe
452c5d68c7a5fb470b1dc44761ffeddbf139b3e3 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
48865e119f126a7b3c3f8ac74b91127381e3ee35 pwm: lp3943: Fix duty calculation in case period was clamped
7d723507f8d27c7d95e565e00df8e002be4476cb pwm: raspberrypi-poe: Fix endianness in firmware struct
76856153f342b091db78ca25909b24b5554f4be8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cce39a7dbb6b2d3cac426165b6d1030807082d67 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
9ee907a65a66182d5f933f9fc62cbd81bbd864b2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
30018db4c14934e4358847deeb15364ae5072867 scripts/get_abi: Fix wrong script file name in the help message
22b6014d72fd546cef5a960200bf1a0969c854ea misc: fastrpc: fix an incorrect NULL check on list iterator
a6333a88d07961c29cef123263882e5b46916eeb firmware: stratix10-svc: fix a missing check on list iterator
ae61e2363e80df09d235d57cb62ddce675573e5d usb: typec: mux: Check dev_set_name() return value
16da26bca0cc0d184b95b167c2db230528d90d6d rpmsg: virtio: Fix possible double free in rpmsg_probe()
bbb49b2a98696c4b8bb6c995ee6ce461078473b0 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4ba55b210055c85bef6ad7fc970819b1da1b8fa3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
6b04d28e2e31ea70e0c9822c2d862d6349f62649 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e20e4a037066c356f903c035234ac7231654b153 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a6ae811b3da8faf9d7372a56d286310affd07781 iio: adc: sc27xx: fix read big scale voltage not right
5eb8ecd710b117833454ab2cf650688f235afc6d iio: adc: sc27xx: Fine tune the scale calibration values
bd4e1d1ba6da0aa7f963b10583ac26821198a46d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
42839cf0d49729e75c938c37991dce2c4a55728c misc/pvpanic: Convert regular spinlock into trylock on panic path
66085534d8b44ebce98bbee23a1ec683efcc5b98 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
710868d9b06a5f1893adff6250f1c1d49b9c8818 power: supply: core: Initialize struct to zero
ec8411295426b1aef9a9a6055211f719dcdf646d power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
d70e07669d61ddb61b355d6e918ad161560c54e0 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
06da6c97d9b243d9e26ff08184853f4f21689e08 power: supply: ab8500_fg: Allocate wq in probe
33383e3d61a8f079c469b84a309e7df5bc44337a serial: sifive: Report actual baud base rather than fixed 115200
bce78df825e6a4b861260370ebfea3778d2165db export: fix string handling of namespace in EXPORT_SYMBOL_NS
20e21bddd5d97375f8207550c7b839d0212124d8 watchdog: rzg2l_wdt: Fix 32bit overflow issue
1011d0b234e5389a581c0385e6eb3c7fc7870d86 watchdog: rzg2l_wdt: Fix Runtime PM usage
aa922c03a362e29d73912eab52b79d3ae1618739 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
0f39696ee07d7d9abc2bd33e22d65441ad2e24db watchdog: rzg2l_wdt: Fix reset control imbalance
ca711b80473a22d09ef221a81d63598a10e22be1 soundwire: intel: prevent pm_runtime resume prior to system suspend
996761a0d19eceb88c81f7f0442328bc3764548d soundwire: qcom: return error when pm_runtime_get_sync fails
d4b1e40324842b8c626149433c175051ceb54af4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
40bedc82e378db6b42eb7acd90ef37df48547add ksmbd: fix reference count leak in smb_check_perm_dacl()
0373c003bdd1c4db8e814e3cba7060e60f2d06c9 extcon: ptn5150: Add queue work sync before driver release
61108bda3485705a843bbd58a1cd8e4581bfb52f dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
b0784fb9704b05197a28fc73d53377ea9fc50248 soc: rockchip: Fix refcount leak in rockchip_grf_init
9006ad8ca248f84f640add3e2efa19cd53185b96 clocksource/drivers/riscv: Events are stopped during CPU suspend
055ab1c15e39cf10d32dcd42b3faaf31f4bbdcdc ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
4e9d2e46bb53cb89f0bf4ec25c28af37e86b897a rtc: mt6397: check return value after calling platform_get_resource()
f2fb4c3c76f591b76dcc94753cdda944e805b027 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
6b6b1302d7afde0cfae1864a20b12bccec87e3ff staging: r8188eu: add check for kzalloc
82383bfa4ed7a749a73ad35f07c17933b00fdf5a serial: meson: acquire port->lock in startup()
fcdd230bbd705c34b4dbc1f1652d0195dd5d1809 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
0b5644855558dab96e2ad78b16f029cd5a2c8610 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f7b52c19278ce78696f2d8f733900add451d3ee6 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
cba9bfdedaf888a55e1520853cc1c06d66532c43 serial: uartlite: Fix BRKINT clearing
f395b0b9c8186aec4e9d9725a358f292a016b6cc serial: digicolor-usart: Don't allow CS5-6
2606d309e487d12223a54f55dfce998d544b1232 serial: rda-uart: Don't allow CS5-6
c3bfc057f858ebe76cf1c6a96d75dbc7fc1b04f1 serial: txx9: Don't allow CS5-6
ae090bcc9e7d685e1eb3e826a87023399c41e55a serial: sh-sci: Don't allow CS5-6
391197006b9fa67ba83c8238a66b97fccfd94e48 serial: sifive: Sanitize CSIZE and c_iflag
027c8bd19eacd7b4b9c11b9416280b39446fb2eb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ce87f56360857a0c75eeb2e75ca4be63f4a03d00 serial: stm32-usart: Correct CSIZE, bits, and parity
6decd02f1e73482e6fae086d87a8c3673ca63047 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bdf4367e2f3d4151432f0fbc2c02b56af1fd765f bus: ti-sysc: Fix warnings for unbind for serial
70eed4a05dedd63390fcd47016a5e481a2f422d9 driver: base: fix UAF when driver_attach failed
e2d0f415b5dd019e3f776d01325b8393d59c1cbb driver core: fix deadlock in __device_attach
1e6e32e7a8feb0f739f02ccea1eb20a7f237c1a1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
78e995910da985be033414bd0ae29e66603c9a2d watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ba6c09555c8767a323e25c95574d65cde28e3858 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
24b43f6d03d6b64d62e47ac86283650ac5435e66 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
37e4b7ce89e06bb1b0c66584c1bf742d6b37c15b scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
c86bbae56350b966ded7533c23a3ef5161af504e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c4371d489a782f93ddfacdc4014bb4e874cce806 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c54acb0e9756ee4723d55a31250651121ce7b6b8 amt: fix return value of amt_update_handler()
3d224d8c2d2068b93fbab1b8cd60c31c4d5813c9 amt: fix possible memory leak in amt_rcv()
643d70411acadc4fde792a34fd10869375b00e3c net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
80b4cf305f4bed484be65e930b456844bd596b4c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
7e21f2143692aff74d5ffad864c36cb7dc672ae6 spi: fsi: Fix spurious timeout
b3f315da2eb1db92c8c003d6c491b5b838d3d60e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
69a1d78000a9e7625aeaa601ddf6322654fd2f51 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
fed018ddcf02c3f630bf6f760eccad7884be5626 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0f57b01218d6993fa4ff5a976fa875edb246f30d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
463b8ea42c919a084d9209d3ea67f402724e2b6d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
6e8ff5d20486abf82cafb38c2aab5aa93edfd748 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f31603afe5e5d904e5690b02355235ac16672917 modpost: fix removing numeric suffixes
eb04a925705459df262f21ea80326802d741d9c7 block, loop: support partitions without scanning
1a1e320a3c3a99fd1c843a021f8e575d01b08ee0 ep93xx: clock: Do not return the address of the freed memory
4ad35ae0c3780969d031424862dcbbb9eae671f6 jffs2: fix memory leak in jffs2_do_fill_super
bc6e368246ded90ebe992ecdb83a98b039dd3178 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
9da75ae05a467eeb549d82ec09ab2017c1da3609 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
14f4ca833da9220db18e2c37a512888ed45da788 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6bfe34ff9206ef436b3e75b1e658b3e0d826343e bpf: Fix probe read error in ___bpf_prog_run()
819326f3365b5ca88aed284f4ba2559c3aa96c45 block: take destination bvec offsets into account in bio_copy_data_iter
7e83177c74ba2aa3d16a79c3387de67b40c4e2f0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
effec88f78c0eef8901cb9a9c7a592e57c4048f4 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
55e2e45d59db0fb632849de876448a036b7d8884 riscv: read-only pages should not be writable
473940a3ce739c9b09ec46f4d2f9a47966562498 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0dfedb39283010725384113a79f76541e1e42b57 tcp: add accessors to read/set tp->snd_cwnd
d95e781affd5fab579d6179fea630c27fff9505d nfp: only report pause frame configuration for physical device
73ca6c25514e34cd1c5ea37604f30e79d402898d block: use bio_queue_enter instead of blk_queue_enter in bio_poll
51d404720191af68e68481afad3f5a064f5dc4ca bonding: NS target should accept link local address
91542506c048f00b343aa85080c5402fc7a7f0ef sfc: fix considering that all channels have TX queues
739985e0f24397dde2c490ac8f15e7eb3480e741 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e9d3db3397b47ed1c603e7aa28043d5b68f4d5b8 block: make bioset_exit() fully resilient against being called twice
20e7379898daf685c72d382292ff0ddd6bae840c sched/autogroup: Fix sysctl move
872fa8e023246f39cb9f4cdf7a0934cc618d0479 blk-mq: do not update io_ticks with passthrough requests
c6d20066426050219cea62432bbef4283a9e32fd net: phy: at803x: disable WOL at probe
8cb5758f857a1b89c350fab52c19c34a5dc1aee8 bonding: show NS IPv6 targets in proc master info
2cdb8e96be8646ab3de1b2aa9506b019a645e1f1 erofs: fix 'backmost' member of z_erofs_decompress_frontend
16d7f0be51c048c53aca939dcea041be89318b21 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1e7c63456e863b9f3ce09fde27d832eb0611620c virtio: pci: Fix an error handling path in vp_modern_probe()
5c05f8bdd516692e3a93c50d17c4eefa67331ff6 net/mlx5: Don't use already freed action pointer
2996164db5e02192cc49be7db8face4778f32e4c net/mlx5e: TC NIC mode, fix tc chains miss table
314467c5e525c2e65565f33a17c3e7f9a95c3b76 net/mlx5: CT: Fix header-rewrite re-use for tupels
93fa0313b837487574cd89bfca9bb3e728aa4f64 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
7fbbac35961de1b39b633dc27a2f80df4a40dcc9 net/mlx5: correct ECE offset in query qp output
7f31556e291fe88fb12ece8be01bfbe915780ed4 net/mlx5e: Update netdev features after changing XDP state
f143d42207fc24523fca69d1bb5ed2b8daf7fcfe net: sched: add barrier to fix packet stuck problem for lockless qdisc
a10c8330865b2073b6b0fcc0d2ed112fe57a748c tcp: tcp_rtx_synack() can be called from process context
c5ca96ed6e5399eba2cb8d2a5529a2fef6b56f3c vdpa: ifcvf: set pci driver data in probe
96898daa8ad754ad666e4087f7a85e3fbc8ec05b bonding: guard ns_targets by CONFIG_IPV6
3ad602766afdd960d72b70ba430478c2363ec1df octeontx2-af: fix error code in is_valid_offset()
5f7b69c92b89b3960e3d8ddc23d2ee351f74379e s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
d16e73247a3904e601987526d01f9a52837ed428 regulator: mt6315-regulator: fix invalid allowed mode
8b2b033d240b1d393285c9b14ea0114c308462be net: ping6: Fix ping -6 with interface name
bfb57dfc9f04da1e36faeb2a29c09c56c38b2e58 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ef628fbb1c8cfa891a2d6424be5ed9f0fe9be795 gpio: pca953x: use the correct register address to do regcache sync
7e2dd50f4ce763df1279b590bf28f4e22885c332 afs: Fix infinite loop found by xfstest generic/676
1fcd19812c2decf11b2ff438a6dc14171ddf1ce8 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
aa7622abb9c796943f8ea4dba566ee4471270be6 scsi: sd: Fix potential NULL pointer dereference
b4c820fe383affb80dcf3b96bcaacbdb67d2d498 ax25: Fix ax25 session cleanup problems
bf9e94aed604137a9eed51bd92ed2a13a6059448 nfp: remove padding in nfp_nfdk_tx_desc
79332f3dad72b7f43c04e7301092efab4a37aa89 tipc: check attribute length for bearer name
4af39cfc70038b8c342425ba8507f890a8707cb3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a280c47e0b1be5bedaec7ab54f87f8cb1ad212fc perf evsel: Fixes topdown events in a weak group for the hybrid platform
9fdecacee7c1487bd2145b83333da5a406d8efd2 perf parse-events: Move slots event for the hybrid platform too
c21a36aa2a1de461bcf782d87b1559a7c18d89da perf record: Support sample-read topdown metric group for hybrid platforms
f6b880e396a6392e54fbb5ee5be4decc59d3a0bb perf c2c: Fix sorting in percent_rmt_hitm_cmp()
340c93eeeef0d72819078ef25c955ee8356a8eb9 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
67da466ec0e18adc37a351c3189cd26e007fd634 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
37d4bf90194869f3fe8313f8d66353d0e32f4c7c bluetooth: don't use bitmaps for random flag accesses
82b286883bab1ee7ddd4ee921af7382fd2fa170e dmaengine: idxd: set DMA_INTERRUPT cap bit
e94934dc74b246bce47ba78e5a1b106350c23b75 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f12b528ced1ad96ca1fac75c783fd1f61bb28472 bootconfig: Make the bootconfig.o as a normal object file
1b545d359af05cc7f2afe8b5138b7956b46cd54e tracing: Make tp_printk work on syscall tracepoints
c3871f727dbbf16fd51da2726c85751258cd2ee8 tracing: Fix sleeping function called from invalid context on RT kernel
d1b24cb086f6f65bdc4a13b46a352b9619cd073e tracing: Avoid adding tracer option before update_tracer_options
09722ebd883940a28e448d74351dafd9dc8cba4a i2c: mediatek: Optimize master_xfer() and avoid circular locking
bb53e657e0e6ba4d168ed8dc7ce0d3cfa0498642 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
0bb3528a450183b554d01d264568c60d31356386 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
17c8fd2bde8bdcd1fa9633a460a43a51ae2c9fed f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c153bbf1d8ace357d9547e95ec602c8e4b0a4007 f2fs: avoid infinite loop to flush node pages
cff13c61f3aa951e0cf55ab5604908d9981767d8 i2c: cadence: Increase timeout per message if necessary
bba5799ee15f227d1473d535c121d0cee2e2d71b m68knommu: set ZERO_PAGE() to the allocated zeroed page
4b5d75494066af91bdee13ad6cbddce9b6a81cc0 m68knommu: fix undefined reference to `_init_sp'
22e4d44929095ceba95e7d50b4296de518ce3484 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3ce12892ce18a59a9f1c6fedbd6ccc103cbcbda4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a5210f9f865d49421ec2b8c4439bb9add40e2f64 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
2a87c3c1f00dc8172aeb038f8104f00c8cb225f2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
345e48ada843cfbdcc01b1a393087489b975c214 RISC-V: use memcpy for kexec_file mode
10e46fc5c9ed43cac311058c8a4a8e39c9fd4eb1 m68knommu: fix undefined reference to `mach_get_rtc_pll'
ea844b019d7bd2ba5745aa6b4b3e0a748ce5908a rtla/Makefile: Properly handle dependencies
7d14d0b78c599ca39c3ae0befdddc917738032f5 f2fs: fix to tag gcing flag on page during file defragment
f23a193951f6412278d270ea22a5fa5b331fa27f xprtrdma: treat all calls not a bcall when bc_serv is NULL
974f183fadcb7e1e2cd53db6bbe5de2cc74fffa9 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
29542c2be01c3b3d32131335c6e89db804878fdb drm/panfrost: Job should reference MMU not file_priv
6ed72c7dbd1b10deb06c244ac34dfec49c397cd4 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
40ae628293fbb4f87e5d6dbc28138955074fde3a netfilter: nat: really support inet nat without l3 address
ef0d02b7c73c8264265fd00b3d949276f5bc3481 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
9b39a7f0fdf1687b2c55e8101da41188cf3a72ef netfilter: nf_tables: delete flowtable hooks via transaction list
b405a7fe9a9f1e77bb40deaa9a31e3b63c240b07 powerpc/kasan: Force thread size increase with KASAN
8a3d1eb6d7a5be3e26067df107e04541ef432758 NFSD: Fix potential use-after-free in nfsd_file_put()
81df7b35c8d25cf36cbde4c85f01477d5861d0fa SUNRPC: Trap RDMA segment overflows
793eb668ab8eb807b3acf9f088396fcf284a43f0 netfilter: nf_tables: always initialize flowtable hook list in transaction
f75d777ead60f13de42ca39d1048513d21c000cc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5c7d654d815b8df716f3910761aa3d8e9ce14671 netfilter: nf_tables: release new hooks on unsupported flowtable flags
8b08d169188e6d381d4cd13d51de26cd34ae745e netfilter: nf_tables: memleak flow rule from commit path
d2be9153bbda165b3394b716226adc4ef58b69ad netfilter: nf_tables: bail out early if hardware offload is not supported
67d395396a1cf7d1fc8abc242b68caa59a7b5644 amt: fix wrong usage of pskb_may_pull()
c4b842faae56b9e971921acd064394cfa03e86d0 amt: fix possible null-ptr-deref in amt_rcv()
3b2b53741322fe6a103ce94793aec40b5290e80e amt: fix wrong type string definition
08da555f0a9d67e3e3f32bc6c8137b5fc173efe3 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8436904e712860dae2eab0e5e0d0ca90775cd451 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6664ee520339733d118271a3b80f9439e8dc2653 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
fbe88467e45083918cbfead057a56db64672529f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3c306285db161f6094d8034f148e0846a11234e4 selftests net: fix bpf build error
60828dabb73457a47bcef7898a307670f66c28a9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4f5eb7cabf80deae3d41241369c02457e83c2edb bpf, arm64: Clear prog->jited_len along prog->jited
71230ed62d56a67224df089c607b2689ddf19a94 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
dbd30ca64ce8e328ff177abc69a4a2393099129b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
de3dce5a83cb06be84cfa3f55bca6f2ec76d8b70 xsk: Fix handling of invalid descriptors in XSK TX batching API
903ffb8e1ef943f5472c619741a36606edc4bb74 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
6051028612b96b1a73690db3c027e307d2833faf SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ab7f516a5a476984ee186563650fa959df5f9b44 net: mdio: unexport __init-annotated mdio_bus_init()
4fecb863d599b6f26ac9b32b7d927aa4ff1e774e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e76ca502a3ae249ac52ec735c88ef8384150d672 net: ipv6: unexport __init-annotated seg6_hmac_init()
e7172082b9899cf1c5ad767de7d1320c02ccbf8d net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
233a52987dfc9886ae75722e8f879340e52d22d6 net/mlx5: Lag, filter non compatible devices
04ebb08b98edcb035ba93dd9b5df7c665f24cfdc net/mlx5: Fix mlx5_get_next_dev() peer device matching
43a90f7f985cdea88457082f0ad25e1c5f678692 net/mlx5: Rearm the FW tracer after each tracer event
c906d8c861a09c52e55be55f9a53e074c3814bd8 net/mlx5: fs, fail conflicting actions
8b80de6f08b2c80b3d255c978713fe52a8efbb0b ip_gre: test csum_start instead of transport header
6a99c884477a8acdbe5ef4f73cfb42d2caaa8f4a net: altera: Fix refcount leak in altera_tse_mdio_create
8bb3fb8f4d10b5050e9a32ef25c3a187d47ed28b net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
92f0faa22c369ae0bf25c0459f0d7984213c64b7 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
69c6f3b6de419a05c6013f33f78f8f8baa08650f tcp: use alloc_large_system_hash() to allocate table_perturb
34b36095a38ea43bd640051420f659be75a7b1ed drm: imx: fix compiler warning with gcc-12
1b320643fc20a16a61a70797aeb738a819fa9a6f nfp: flower: restructure flow-key for gre+vlan combination
bcc8edf92aa3d2e15de1e389eb0d1853fc533e46 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
3fab488c5585c993efbf2ba96cef4f9e4ed10e44 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
4245a375b93c0e12b75b829b711afbe8bdf98725 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a93d364babc447b755435af54df798883ce7b0d2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e01820fbdaa79c48118965e486473b5318c5e443 iio: st_sensors: Add a local lock for protecting odr
a90edb3a0c726872f815084b0e45e20a16e8a88b lkdtm/usercopy: Expand size of "out of frame" object
34330e6449f3ab0f0a3b77b87f162b0aee7d2dd2 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9903ec53a3b0c1bc3f25fa2c6d35961f6e8b5c22 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
443e773a6a2d9c46218b963726de1c303e1ffd82 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
899eba04d114968e90b7ab6b4368807f002c93cd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e01e548199d96b4dc7a05b72cae60bbbeae75a9d tty: Fix a possible resource leak in icom_probe
ffe3a0ef067fc6681d3d6de8f85344e68c11f3ab thunderbolt: Use different lane for second DisplayPort tunnel
f0b59e13dd7bd32ebb975f49b8e763e24845e9e5 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ac8f9f9e8339b82e05ef30a86f8a48cbfb075d94 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8252f6dd0ac466e83b17cfef666f24db5e66524a USB: host: isp116x: check return value after calling platform_get_resource()
a0c8a3894324971d413c76c32766ce5073dfcf42 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ff6471313e938e56b34025d70f3e0fe7063daa5c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ed62e1a9e4be0a3b7dbda452f4cb9f7bd45fe478 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4f5b6f54bd0615e21b48cf2543bed1630bee5dd4 char: xillybus: fix a refcount leak in cleanup_dev()
bde9ff1df2972cdf4dfa1baa8597ce34090e0cb0 sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9bb3703ebb55be1393341ec653890f2c49455bc usb: dwc2: gadget: don't reset gadget's driver->bus
e54dd57260c8d77e80ec55673dda1384603b0fae usb: dwc3: host: Stop setting the ACPI companion
d6533ece217f562d3c318e6170b1fe3891c19e83 usb: dwc3: gadget: Only End Transfer for ep0 data phase
27f44082dcd4e8b7c1c875e37d6f316e8a3ba60e soundwire: qcom: adjust autoenumeration timeout
554c49a5f856b8fc5a7f2caba983eeb1b80c3606 misc: rtsx: set NULL intfdata when probe fails
3a9429a14750b7344800f00c770c289aee3ba507 extcon: Fix extcon_get_extcon_dev() error handling
8a9265e2e8b09cf0d0c4049b62de4e75dac555fc extcon: Modify extcon device to be created after driver data is set
b1e13dd8efb79b2e23d8cc159a4a9e978b3ec322 clocksource/drivers/sp804: Avoid error on multiple instances
7f4a8cdf768db4038021d4e33a5de4df3d7bf170 staging: rtl8712: fix uninit-value in usb_read8() and friends
a3375ee316e6a6aadb9b8523b7656e621f350f4a staging: rtl8712: fix uninit-value in r871xu_drv_init()
11f52e7c8fd12f7dd2333c9f52098672f473232d serial: msm_serial: disable interrupts in __msm_console_write()
5dc88e49552b516be995bda9f96b1663acff2219 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f3b086e35531d88bf3b25af064ac6a934f00fcef watchdog: wdat_wdt: Stop watchdog when rebooting the system
bf98454eb1d725d8dd48c7a023d1dd7d00fd9f3e ksmbd: smbd: fix connection dropped issue
4916cbc4e05ae915da9938a37bb62182b35249f1 md: protect md_unregister_thread from reentrancy
fac2ff566eb6df15d8d49a6b44664836c9115100 ASoC: SOF: amd: Fixed Build error
264ac49f98c5afd99b926545c11f45270dc07759 scsi: myrb: Fix up null pointer access on myrb_cleanup()
533aacc30f243647734649ec777f90a105abfd6e ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
e1501cae54ca691a283c748db36c03d3c89f0628 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
59e8bc37efb65517500decda00fc8d3de7e21bde ceph: allow ceph.dir.rctime xattr to be updatable
5ec4432485de025763c2bd6b59bb12a8e823fd89 ceph: flush the mdlog for filesystem sync
5c009a12939945a92e36118bc6283b3e9757d76a ceph: fix possible deadlock when holding Fwb to get inline_data
5b73b2aae15b29739a9f56e253da27d1c0ef7da3 net, neigh: Set lower cap for neigh_managed_work rearming
3465cb5be781913a1bd697ae3b64c6a9afee8b49 drm/amd/display: Check if modulo is 0 before dividing.
b5011adeda9ef841887c1edfc6d745c8911951fe drm/amd/display: Check zero planes for OTG disable W/A on clock change
586bc8fcdf6941c25db6cd089264f75d712575f8 drm/radeon: fix a possible null pointer dereference
e2023f5a0436f018db5bbcb16ba9651072c11015 drm/amd/pm: fix a potential gpu_metrics_table memory leak
589636b8b66626f1eb94d83542077ebeaaa5ec63 drm/amd/pm: Fix missing thermal throttler status
727595388fe028746b12477120d692f67d0970e5 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
10ce25ab77ee027f50f27e7741dea0926cb24fda um: line: Use separate IRQs per line
c24c430c7c6bd1127e5d8887aa3b3de706fa9e36 modpost: fix undefined behavior of is_arm_mapping_symbol()
fd6f003c5992caad92fa162b2b04c9bc684a47e3 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
0f9e6ab71feb005e1d929e845741bd3daf7a3b1c x86/cpu: Elide KCSAN for cpu_has() and friends
42276732c3199849507bc4a3bd97b5aa6e2c705f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
50fcad5d4f99261c9a528b6b2aa1ecfca0625907 nbd: call genl_unregister_family() first in nbd_cleanup()
400ab0407d4c401bcf25ee35d5f9389e51452900 nbd: fix race between nbd_alloc_config() and module removal
64eb38fe2c1ae9e1a369e424730eed404b64781e nbd: fix io hung while disconnecting device
09fb13025dc3b3aa2a315372e867b544861d7171 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a1601e80541f8a515cce0911a6c78b966a282918 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
8d21f2c13fdc9b64ae43eae6f7ba7f6b02ff873e Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
6bc38a905d313d9b7614bc9ae688fddd0904045a Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c94a8c63e312d4f11f8d6c27b9d5fea635e3915a cifs: fix potential deadlock in direct reclaim
e41c03dc8ec57a2e0b5eaa8cb32ddc5c05277e7b s390/gmap: voluntarily schedule during key setting
91725e37c59fdddb8f6d097f599e5eb6cab1e38c cifs: version operations for smb20 unneeded when legacy support disabled
44cc2d39cc9e60f8c6859e80ec5d04aa6b4a620e drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
b90dff4618fd8e00a87a8b69270ae195789518e0 nodemask: Fix return values to be unsigned
427401e2e8c1bebcb8a5a6c8b90821e646d0dd11 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
42fd4688df732c450794531ca0809b545f7c9b13 vringh: Fix loop descriptors check in the indirect cases
95e0bf4865898bab78416529eb52d0244c6ecf8b platform/x86: barco-p50-gpio: Add check for platform_driver_register
74a3a8294f8dd96367202e192bdac9a6aa68b734 scripts/gdb: change kernel config dumping method
dcd3032e70cc8d42691d3ab8fc97faf964ca244e platform/x86: hp-wmi: Resolve WMI query failures on some devices
9d087d3f3554c5be12080ca5a6cd290e1c4a389d platform/x86: hp-wmi: Use zero insize parameter only when supported
f25473cb317a77ce9fecea5a4aeea989a9847ae4 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
6df2b52911c788393f4f32a8bc075ad77eecc53e ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8e93a076a66309e2e422af1536a3178ba1d4d25c ALSA: hda/conexant - Fix loopback issue with CX20632
268cf9ebe165ae05a6c39913615a3efc455d6947 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8fad54e422459b5c178b14c36289c6a2e530b115 ALSA: hda/realtek: Add quirk for HP Dev One
eb5da32c9d51a0a7960244e4b3c92ff6d626d5c6 cifs: return errors during session setup during reconnects
99f2268f44b12cdb7a900973371ac816fb130a88 cifs: fix reconnect on smb3 mount types
09ef49b1a712719bf4f58b99cf070b168be3c8d5 cifs: populate empty hostnames for extra channels
83df6e4f9ad7eba498f00bb1a767b04063299862 scsi: sd: Fix interpretation of VPD B9h length
d3b7c1301cf7284366830fe07d6fe28b15c55eb6 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
bd85b261c17747f7dad1cd7f17de6933068a35bf scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
3f069818a963e9f8ea4a9a166856bb481eb9dc0f scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
9b30fd687e1307c5566d320a4c435f4abce5824a KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
3a54ef3ebed235d47e137d79edc6f72b28f9033a KVM: SVM: fix tsc scaling cache logic
bf2e783f4ef5a11d32baea76dda10a22b9b194e6 filemap: Cache the value of vm_flags
ee793e8a8735ea50c36974b4ddcca5e4e5e2e3be KEYS: trusted: tpm2: Fix migratable logic
5588469fd2734756d72854406e13430cd369a3f8 libata: fix reading concurrent positioning ranges log
537c0525866733846ea96d00e26854e0d4e6ab0d libata: fix translation of concurrent positioning ranges
9b8a258622642865ecb24a0670641d135428b3e1 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fbb101100257de9b1001f311d492f14e331edae4 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
f47a4f8193cde3edd080a6b3e5a3c94900fa7f87 mmc: block: Fix CQE recovery reset success
d9cf6c2ac2e75ea21813669294c3ce92b1f634d8 net: phy: dp83867: retrigger SGMII AN when link change
7685b5e36717d5de7fce885d57478ec7f2728b20 net: openvswitch: fix misuse of the cached connection on tuple changes
d41a8a0d580ba94663838ef0672b0e1cc2c67b37 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
eeb5f7fc169e129ce6d44a7fc21313037d5de893 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
06d6ea3311fa5deca4e35cceb51221d660592770 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
25a5df91a68ea63b21148d35c6c453fbe6b940ce nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
130a3065d60d7c46844867b0a74f7fbed2ca7e18 ixgbe: fix bcast packets Rx on VF after promisc removal
65f32f2b50b7be2713a1664efd1865e117af28d5 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
89fa1482a6ae6a0ff21e11e8f4ef100db8e26704 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9b6f29faabbfb281e4d0c535d4a2702094e004f0 vduse: Fix NULL pointer dereference on sysfs access
88b1beecd26ce7e6dbba1749cecade6925cee54b cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
12680a658bafeaa73cad80640bc235bd5ba6ed4c mm/huge_memory: Fix xarray node memory leak
b9d5149c13d9d6b84d792dea6ca1098d8edda609 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
c878b02d52107293819ff25423adf8da4afd27d5 drm/amdkfd:Fix fw version for 10.3.6
4a7f9926db95eae0eaad6faa9d8bacc5da0b79e7 drm/bridge: analogix_dp: Support PSR-exit to disable transition
d97d6ca57c0ef4a42fe54bf8fa54ef4ec1d0fa77 drm/atomic: Force bridge self-refresh-exit on CRTC switch
26fe49db2eb859e0c36fccf95a67447441eb3f64 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
d7cc406899924ed871e2bf814a133415bfab8901 drm/amd/display: remove stale config guards
41d77c7d9c8a3a66dc6495c6b7fa7ab7d2085df5 drm/amdgpu: update VCN codec support for Yellow Carp
c129ed926f7ba3fba143dc398b510c7ae3ea2e4b virtio-rng: make device ready before making request
5ec069370b95f50b66d8b9fefe8297a5e833d1c6 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
3440e78aa38128f9ad8cbaff4cd92521e0f1cbef random: avoid checking crng_ready() twice in random_init()
3af5e238aa15c3c43b1116336f6eb82db86ea4d2 random: mark bootloader randomness code as __init
06ff663de78f0ba0b447f7bf2137843427187d17 random: account for arch randomness in bits
abea34ea920b19e4e34e95e1b2da430f795ae216 md/raid0: Ignore RAID0 layout if the second zone has only one device
228c2dfa916ec1d672a417f5d01d2cb9ee12c931 zonefs: fix handling of explicit_open option on mount
26eae18e1a1ba0b0b5430988b42eabf73b30909a iov_iter: fix build issue due to possible type mis-match
7e33e5507a0650adcc13523fdb5a6bd65bea87ad dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
bb15cde5b52191bec1b30f8ca01dbaa068048d9c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
631a14225769c39f76badb25a9c278d186228d09 net/mlx5: E-Switch, pair only capable devices

--===============3545471621199746947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5fee124e644-6ebd9f90d662.txt

27a29fb814f9ef429c042748bee4f1f44efddafe binfmt_flat: do not stop relocating GOT entries prematurely on riscv
38f253c89273c87ec389ffc8b11b8713d6467de3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
af3ef6b188a4344fdcf4dee2e41241fa9e3b9ad6 USB: serial: option: add Quectel BG95 modem
93b9d44f10d69a698d867acae49ea06d28cf8168 USB: new quirk for Dell Gen 2 devices
f7affc8bfceb86fd8150277daaeb31a245882626 usb: core: hcd: Add support for deferring roothub registration
a8b10bbcaa9cf7445d6339764f1a628967a6e7a6 perf/x86/intel: Fix event constraints for ICL
6d09fded67d2310bde7b07f2a80a5355b8a86181 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
54b9952a6892ddc82fb558d915d9879aaf489ee5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
067484d6c4cfdd40f3f03465498bda41e4133562 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
933fff722b38dcdcbedc6d704b7a71e68e9f0d32 btrfs: add "0x" prefix for unsupported optional features
e05dcfa9d46012755b171bca9375d7aa9f44b614 btrfs: repair super block num_devices automatically
d61a4eaa05a04e74bec2df6add9038ba951a5d76 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e24d22011869a884eec396cad12d6b99a6938dd9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e32abdff529e51fec127881fc8e05990d9d027e5 b43legacy: Fix assigning negative value to unsigned variable
c5e3159a817c625bf9d9a914fcd38f7df76241a4 b43: Fix assigning negative value to unsigned variable
27890bb3e6d05202cf31a0864fb4d9f2230903ef ipw2x00: Fix potential NULL dereference in libipw_xmit()
428a07e99fb4bae6bc1c9d3728bc1f5b564b8984 ipv6: fix locking issues with loops over idev->addr_list
e0909f8b5265df8277943e1653f86c6f22f85f19 fbcon: Consistently protect deferred_takeover with console_lock()
d7fcf9cefa0885e597510d9c002a60b4b009049d ACPICA: Avoid cache flush inside virtual machines
3617b3e5fb17268f64c3d1759e3fe71f4eef9485 drm/komeda: return early if drm_universal_plane_init() fails.
e2cca6914becde63cbeeca1da95dff81776686c3 ALSA: jack: Access input_dev under mutex
ec762cc80d060a910f4316302fd21a874638de25 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b32a7254d479c8bef68164387a62ca2e7ed9035f tools/power turbostat: fix ICX DRAM power numbers
a1d2ab54970e40ba577dacc61f721a16610f5bdb drm/amd/pm: fix double free in si_parse_power_table()
0cf4ec4ec7af0de3626c03f7b28c260979b7dadc ath9k: fix QCA9561 PA bias level
926015376549ca96dec151cfaf6ad21312780093 media: venus: hfi: avoid null dereference in deinit
8e0c18036e2c1995cf3743e65ae8c528c289c604 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1a3dc7baf57f39780ee812ba7d7e7adc5fd8b275 media: cx25821: Fix the warning when removing the module
61aea909d5e7bc05bef0d916d9f605b00dac35a4 md/bitmap: don't set sb values if can't pass sanity check
57fecff0e8b19210a823c953cf4b8a497cad8d1b mmc: jz4740: Apply DMA engine limits to maximum segment size
7e0cfca92959a288e959975a910c69234bcc4e61 scsi: megaraid: Fix error check return value of register_chrdev()
25587d15835fac1d8c25405005c9b5a1e90d66c4 drm/plane: Move range check for format_count earlier
6875cc3f3873be3dae92b6fcb19b3002800eadb7 drm/amd/pm: fix the compile warning
6ddeb650a9a93baa2ac45baeb1e69d6e4d851dc7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
eca66f2d92e6896b23dbbd8568dce9bc5b1ce7eb drm: msm: fix error check return value of irq_of_parse_and_map()
1261181905e88b25db533101974b9ee7a51ad392 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
44a9fce5ad454411ce9cde10b3bb357ca9fd5fd7 net/mlx5: fs, delete the FTE when there are no rules attached to it
1db2d97edef63d1440e7af735997f2f571c56811 ASoC: dapm: Don't fold register value changes into notifications
51bf407f2da3ab83e1791f178a5149b9f134357b mlxsw: spectrum_dcb: Do not warn about priority changes
05b55ece6338c8d66874736b462ac8bcde41116d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
baa709eea414aedf0441c9300dd29e67e28bc92e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c2bc7abec0aed438fb38775f740f34f7124e722d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9a35de60eb1f784e2b355dd39405cea1279a71db s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d5c404acc76b77ced01468a311d22d4272b7fa52 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f486ed5bf22a1aebde75fe2cfa9d12d3ddad4ad3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
64916de5fb860c196a97434977edba082a134b74 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
cc58285315f5b28ab3102465d471517370d8d9c4 ipmi:ssif: Check for NULL msg when handling events and messages
b861220a85b57e396567b6083eb7cdddd548d4a4 ipmi: Fix pr_fmt to avoid compilation issues
bb854ccb32ea987be97d3aa3cfbaa8cc6b21f5e6 rtlwifi: Use pr_warn instead of WARN_ONCE
cc33001d44741b75f575bb6aeb8d729c9b712f48 media: coda: limit frame interval enumeration to supported encoder frame sizes
908c84547a90fe1fdcf3f29ddb050a2f65a3729d media: cec-adap.c: fix is_configuring state
38a8f153e5165a91fc293dfbc5e20201f04528fe openrisc: start CPU timer early in boot
5a724729995c341e91e18fbc96ca31b1924f644b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88ccb3ec557185b332ffffec129462930186e933 ASoC: rt5645: Fix errorenous cleanup order
327fe3038bf0fb0b4dc40f8fee5384d94f77694b nbd: Fix hung on disconnect request if socket is closed before
f244d2ac3f6dbc68a36c49e82e9b40bcf35cd5aa net: phy: micrel: Allow probing without .driver_data
ffa0344840f642c51671dc36c485adbb5a6ef804 media: exynos4-is: Fix compile warning
63598acde874218a732067acbd58e2961547fe76 ASoC: max98357a: remove dependency on GPIOLIB
047bb9816773cd2a32577d6d9a87e0adb071129c hwmon: Make chip parameter for with_info API mandatory
817b23df0a08ee1d88c64a8f72bd052179ad4384 rxrpc: Return an error to sendmsg if call failed
46782ced6452da620d3080ea6c938d231e23f3b0 eth: tg3: silence the GCC 12 array-bounds warning
035979cd579c6d62da36fc04e11dfb8de2555042 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
d65f52d12700892ffe562bedfaf6418ced8801a7 IB/rdmavt: add missing locks in rvt_ruc_loopback
87862d1322edc8af4f3746e351b485bff2b6dafd ARM: dts: ox820: align interrupt controller node name with dtschema
573d28c8a5a58815d305ee9d73c3cd565e640607 PM / devfreq: rk3399_dmc: Disable edev on remove()
9845c073bc27feba2e333fbe008aaa5c98045dc7 fs: jfs: fix possible NULL pointer dereference in dbFree()
18163a67ab7903887aec3eea63db21ef430c2cde ARM: OMAP1: clock: Fix UART rate reporting algorithm
c0665089452c92816acb07b06833dc149382fb31 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9224470fbf066e99376debd2e83e29da82efbb69 fat: add ratelimit to fat*_ent_bread()
5b18c038f998074a7c9c7d4af428c29ff988b054 ARM: versatile: Add missing of_node_put in dcscb_init
ff803dc0e1d4137076ed6bae0cc5402bd608850b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4f0e7e0a8ab5f044e17860a6aa6d4cd9ff345170 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ac762c73517986a63b53ebfefb9465a7faa66696 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
86102f1deb2016ac3d89dc0053ec90ee50535f78 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a375f4d5febc5fa0c6ebfc5953f55bf4a126d630 powerpc/xics: fix refcount leak in icp_opal_init()
682d82762968d110db5c7d0ea0cea4ba29bf17e1 powerpc/powernv: fix missing of_node_put in uv_init()
120804f54cb6157470f3a2033aae7821f184f38a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1fca25951afee59688ee45fd979a09c908cd0e8c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1d380465597e5d832e85a66f174a8e447ddd866c RDMA/hfi1: Prevent panic when SDMA is disabled
055ac568a582375dcd04723142e0ede7ed04e513 drm: fix EDID struct for old ARM OABI format
1dc3a11dadcc8ed1bca9a3e78a41137289b6b81b ath9k: fix ar9003_get_eepmisc
fab83bbcb3deff5651daf5833f1893bd6eb7af7a drm/edid: fix invalid EDID extension block filtering
cfbe771a97f556512e9694deadf6e4d666f08ea3 drm/bridge: adv7511: clean up CEC adapter when probe fails
3d72665f8508dd74ac6dfb8a1c0db98d8cb75d4d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bf1cf49c8a0a9aae06afc2f1fe555b3d6ca1da58 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1143f8b43807f318091067e802a0cd8a2da634c7 x86/delay: Fix the wrong asm constraint in delay_loop()
461e9c8bf2140fab3aa780f3bf08f73d4130e217 drm/mediatek: Fix mtk_cec_mask()
afcbb5a7719b3df64f62fd44f6cf061ae3000844 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6c7a6a133c80b5e4631768e7959665b579e7dd58 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a8f7157036975fe0a2d76ed04bd38fc5ceb92a3c bpf: Fix excessive memory allocation in stack_map_alloc()
1cae706b3a4901e2c97f13494c60e6d94a995fd9 nl80211: show SSID for P2P_GO interfaces
b671803b3a875f39e62857af3a846fe26a813b4d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
1f8a61f1bce71cb59da752640f46d8a872917736 drm: mali-dp: potential dereference of null pointer
718953ef7ae26d6749cf4e2650829b277b878935 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6c39cc2c07dd56fd8bc7a6d9b770211ae03a84ce NFC: NULL out the dev->rfkill to prevent UAF
a895d1ffffde51d16423b40ede3864ac55015421 efi: Add missing prototype for efi_capsule_setup_info
a0746eadadca59fe5263a50e3398fb95afa2f490 drbd: fix duplicate array initializer
1082a1b2710edadf9260a491fd16a71b9599e4aa HID: hid-led: fix maximum brightness for Dream Cheeky
1288200b2020e5bf7c3c9573a36fd758b806ae57 HID: elan: Fix potential double free in elan_input_configured
eeaaa9e420444696dbc7f5e4ab18cf69a0b057dd drm/bridge: Fix error handling in analogix_dp_probe
6fdf56943a7f8d77bc0c54feab0867af0d4029ef sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
eaae9956d21bd5a853b51e8584e66d3f0f38d6b4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
65c3878bf56111280f03ce5f927df672de42c9f8 cpufreq: Fix possible race in cpufreq online error path
694697015899eb82867d40964cc46ef025e2464c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
60149eee7c1082af61eaf0b87623d9d3d177dcff inotify: show inotify mask flags in proc fdinfo
70db438ca52fd78916159a14f128435076a1de13 fsnotify: fix wrong lockdep annotations
fa97eab00b5f1cab8161d60573f6f658db7a7416 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5e632441522ae756ed31ba46554d2b4979059e2f scsi: ufs: core: Exclude UECxx from SFR dump list
41bfca24624d0537f5fb2437e201346b355267f5 x86/pm: Fix false positive kmemleak report in msr_build_context()
78e392eb4ca9a251023486377fde91d19bc493b6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f96b0292f2fd221924a178f1f08887f6a55ed7b3 ASoC: rk3328: fix disabling mclk on pclk probe failure
254fe0bec3a2634a89e09c0a2d7c2f7b0ef8d3d5 perf tools: Add missing headers needed by util/data.h
58b1d337fc9a38ec7e3560cecf59a68a8c935f4c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f50327d56fcc4b8dd5fd003c4da27e8b5bacc5da drm/msm/dsi: fix error checks and return values for DSI xmit functions
24f940fb03d9944ff7f370bf6de5e3b920ceafd8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7d59ca150c2d07bd09e31dce380982dfb998ab62 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
22dd0de37d3b17f87189ef8377385a84d3cf88f0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dc4db30256bf512cb3b4ad1fa951e91e8bcf3d7e virtio_blk: fix the discard_granularity and discard_alignment queue limits
8b914ad75186a6333c343f1074ceda70c8b8c5aa x86: Fix return value of __setup handlers
350c7f605042bb6ad473bbc99781136aaf51228b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
928f50722ac31c4b61d9bbc1c4605d56a4e1ef0f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ae466659572dca958067f46bc5618112525118b3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
909356b89ae35e8b2a96ce3dacefdaa20e16e505 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
39609dba033606451520446f91f51a7693ef52c0 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e794975428813232180fd0d9dcba21d299efcf07 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
883f6173bc3347e5e16d78fa1d3ba9a8024552f1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
62978a3aeb8ea18b4d593b75802c9acdabfd4774 media: uvcvideo: Fix missing check to determine if element is found in list
da5db6cfa8e5455791ff6539cc7ea876ac0bce3a iomap: iomap_write_failed fix
244514ca6dd57ff5abdcb56d3058fcb58cadeecb Revert "cpufreq: Fix possible race in cpufreq online error path"
b833ee0c8041c1b9020c89232e63c31fe400e0a0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
234d665188dd2b559c890f4f084e250c23a373e7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cd19b62bd1fd4d7892b4f9c2ee9def4b706be1e1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
03c36ba7daf0a47eb821cedc5f563fd72802a47b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6b50a649e608685d7de2a981b056befd1bc2ecc5 scripts/faddr2line: Fix overlapping text section failures
5022069cd53439066bd089955e80b27db8ce1520 media: aspeed: Fix an error handling path in aspeed_video_probe()
83639836ceb704406206ff15b4f9471da2bc3d26 media: st-delta: Fix PM disable depth imbalance in delta_probe
7385dfbc4c0b775927c19fe6c2654096216840e5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
cf494610f083c54ba6659082098dda96cb375186 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ddbe75b2e9b8f51fb0b6ef062625a0463323cfa5 media: vsp1: Fix offset calculation for plane cropping
a4c85f83306db77e7d997e76c8ad615ca8b771ea Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3a7157788071919cb8ee9718c5441fc5db221832 m68k: math-emu: Fix dependencies of math emulation support
d50293bdcd51c63e9eedebc7f426e5804d9f6fde sctp: read sk->sk_bound_dev_if once in sctp_rcv()
275c5ffd70758a9fbf442c9aeda2bb9f1e41ddfd media: ov7670: remove ov7670_power_off from ov7670_remove
0f5217787c5a5de5c6a6067eea155d3c8d610534 ext4: reject the 'commit' option on ext2 filesystems
552c1c8154b1ec1fc0aff99f38f7c22704866f44 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cf352ff2d917ee0c07f1552bb1b21e239f3fc891 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
24e540f32e1b19182d735f63d3d21982f614940b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b690c386e8b6c94ec8d0b44e4178c985dd469bdb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
94c665271f80447913d38dc960a692663a2e1b15 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
84fe05a921c70fedbdeb42c3b4c63b55dc11374c rxrpc: Fix listen() setting the bar too high for the prealloc rings
f409b6a1b51775e08a2f4b3532dfe168463a35db rxrpc: Don't try to resend the request if we're receiving the reply
bcdc7d58b3248a4a94bac1c58a507a6319331174 rxrpc: Fix overlapping ACK accounting
ad380645f9c534464df001c01fd5d96e2051f907 rxrpc: Don't let ack.previousPacket regress
56dd0e6dcaab9cff7f087fd4e4c7eeec49d526e8 rxrpc: Fix decision on when to generate an IDLE ACK
5f998cef8094510801d524fd05160904e9a4d4ae net/smc: postpone sk_refcnt increment in connect()
ac26536a6cb684aece055279ee331a8d4d64c716 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ed7fb1eb94f439b2883fbe3aac88a70167d02957 ARM: dts: suniv: F1C100: fix watchdog compatible
919a354c90260468f32787d4ec71e2de40d31326 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4e976ddd12612d6ad9d5924fdce5f31e6b742813 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
260e8dbf98251bbc503b6d441f712936c25e9a3b PCI: cadence: Fix find_first_zero_bit() limit
96845e0158f89551e349011f5cd08ca9df3c24c0 PCI: rockchip: Fix find_first_zero_bit() limit
930ff910784b6f5d59f4db263cc7d71ee48ba207 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
16ccc5d319e5b5e297d2ad7a8fdebb360c5b15b3 can: xilinx_can: mark bit timing constants as const
f31182630a6af4ee5dc22074b69947e7ac567b68 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
363a7fdb1063d9001136b6345aaa134c27e03c7a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5edd20efb074e32671823b8a727d5edd8d82aef7 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9b2a9228a7118a25a152fa6428d1693ea28795db ARM: dts: bcm2835-rpi-b: Fix GPIO line names
94ece36d59fa17574d9537612c6ad171e2e10ba7 misc: ocxl: fix possible double free in ocxl_file_register_afu
51310750125a03fc53a1ae69d6ab547283ad9ba1 crypto: marvell/cesa - ECB does not IV
77eb1cd84cd36f6b36ad16d0a2860cfca626181e arm: mediatek: select arch timer for mt7629
dc590931b8dc2e0e77b9f9f6226bb02c4977e3a9 powerpc/fadump: fix PT_LOAD segment for boot memory area
6e348b283d3e8a9028c8bebc71a8c640abbce438 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5c5b9e864b9ea39e9e71007c130a37ada3b796e4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2ff91575056d679ea09bb072c3d4c382de8d4039 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c048348d023f34de792e8e1f949ae16190f5a84f nvdimm: Allow overwrite in the presence of disabled dimms
79282625824903ceb2ae2c78ebd94f0944d6e5a8 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a29203547407592e587e178aec89c61ed230c2cc drivers/base/node.c: fix compaction sysfs file leak
11f1a05225b89d6874223220abce732713a36f48 dax: fix cache flush on PMD-mapped pages
9b951b59e99beecbbfc76458f89e78c2cc280ad7 powerpc/8xx: export 'cpm_setbrg' for modules
a252ff22736667798f3324c09c9c27a8fc5ee520 powerpc/idle: Fix return value of __setup() handler
6d5891ad2d538f784c2b3e8b18dbe220942315d8 powerpc/4xx/cpm: Fix return value of __setup() handler
82ce3f261bc45d7d4ac79be9520dad1497f7eab3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
646f4dffc82b0958cdec153c946ffe434bdd45a1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d0add2bb232052b4bdcd3c446e057c5d1e744f2c PCI: imx6: Fix PERST# start-up sequence
1786ecfdf965426c98f552fbbffe5e28b219ab8e tty: fix deadlock caused by calling printk() under tty_port->lock
74c3ff7542855b9e789d4d73a4d7c7d2c5995b5f crypto: cryptd - Protect per-CPU resource by disabling BH.
51e367bbe7a3e80626d0f42f514506f8d00f3f92 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d604b3206d3150b07a6e244815843eda5bd60470 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
2e3a99979a7804a8f4cf5464158999b7f2d13b65 powerpc/perf: Fix the threshold compare group constraint for power9
4e3ba53713483c96557894fceaa3e8047299c316 macintosh: via-pmu and via-cuda need RTC_LIB
59354b2f4338f00fb74c2f3785d829e5f62d9178 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e443ecc41b1517c6430c7bd7d29659c3d7d89210 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
20fd4e322148c99ae5c6d34181a4e18adfc4385d mailbox: forward the hrtimer if not queued and under a lock
9569af5d540d3e0e82bd5d275913ba9d9d290bdd RDMA/hfi1: Prevent use of lock before it is initialized
3fbf2fb4f0d744c21455faa42fd1375e3076a2d7 Input: stmfts - do not leave device disabled in stmfts_input_open
095510b4177c2de3511c037647f44597ca663a57 f2fs: fix dereference of stale list iterator after loop body
da3e8140c53f0d171dde58cecb03a2243ea4cf8a iommu/mediatek: Add list_del in mtk_iommu_remove
acd219aba590bf82af961a6eacfa388e8b7a3531 i2c: at91: use dma safe buffers
6541acc36c83e30607e953644c023a493a91c32e i2c: at91: Initialize dma_buf in at91_twi_xfer()
2f1ca6f25b2bfb5a72e3a9c69e8d80f677573b62 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0221cdf0993bcf70b102a2ff1a2e97a562a02e38 NFS: Do not report flush errors in nfs_write_end()
a1a91b07ac5a544bc9055651723e310ee9cc0892 NFS: Don't report errors from nfs_pageio_complete() more than once
7c86c32aa8c4dcaa3e8d53659654d0c3991d0c8e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
789053179b4ca018a839859d6877f77cc706cd64 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5ea6db40e3322c455292b9d7814d6432ffab2ab7 dmaengine: stm32-mdma: remove GISR1 register
d3021d331bf9b47b7c0c0ae0555e81b4c3b6ad73 iommu/amd: Increase timeout waiting for GA log enablement
ac3a2ffabc63e132700c41d48407caaeec47f45a perf c2c: Use stdio interface if slang is not supported
1e4860f0ef86fbc116bd8769843e5fbf640294d7 perf jevents: Fix event syntax error caused by ExtSel
8274360b3ce794d9edea6240d6ae0a3d8b3f8cbc f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5a8e438233ae97fe89339a07aae1c9880218cad1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
28433e5fc777860027dad1f84d97d8855ca4aee8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2890349d4f5175c3b3e07e45fe951538d6859bb7 f2fs: fix deadloop in foreground GC
00dd1002cdc42265f99ad52d82f45866a00c86e3 f2fs: don't need inode lock for system hidden quota
5d38a49c4d1e74347c04087ad7399ae0799e1668 f2fs: fix fallocate to use file_modified to update permissions consistently
6dbf7d621062c663b4fc07526a08d9a9a09b9031 wifi: mac80211: fix use-after-free in chanctx code
62c8d1e102522a390695b52ee129a9bd7bc70f8d iwlwifi: mvm: fix assert 1F04 upon reconfig
118b85a7262f60926ec68aa3571df5cdcb65230c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e1c0b836097cb8366b3fea5130504e1565a3d922 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8e5f33cf33522f85e88cb5f6999feb19e73b2357 bfq: Split shared queues on move between cgroups
b4286d30748fa155d39d9e64c5ae7d3e276953ae bfq: Update cgroup information before merging bio
2f6295fe335ddde6a194293182545b4b7c4b10c3 bfq: Track whether bfq_group is still online
d866c418286f2a392cfbbd412c974fda119c0587 netfilter: nf_tables: disallow non-stateful expression in sets earlier
d308fc1a231a567f9fcb7b3f20ddc7c431eb33a8 ext4: fix use-after-free in ext4_rename_dir_prepare
f33c9b31e002868c9988dd9ec4b1179abb051041 ext4: fix warning in ext4_handle_inode_extension
d482c0deb007d6680c413e49b6e67dc03115f6c6 ext4: fix bug_on in ext4_writepages
4e8b0e28159797b6c70a7222aab71a9915fd8cf4 ext4: verify dir block before splitting it
dcc5a0d3a12fa15071936f81ec84dd209c03ef4e ext4: avoid cycles in directory h-tree
8bf24b024b4ce775ca4cacdbc8fcb2fb57666f9a ACPI: property: Release subnode properties with data nodes
0eb280d291a261f87ff73e78dc2a831b66c4bd44 tracing: Fix potential double free in create_var_ref()
69c4e1bb5e5fc32c21d4e67517fbe622d59ce73b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b16792ddefaeb28f396c32cb1fea1196a17d6b68 PCI: qcom: Fix runtime PM imbalance on probe errors
69ac7ca348c2c8acb58aca609927f887a9f2adc4 PCI: qcom: Fix unbalanced PHY init on probe errors
451f7ac869895dccb1fcb328e8aced054dc4f609 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f74332f3485d7a6669f8b1077066b14a0aaeec0b dlm: fix plock invalid read
e2ce0623b5971527a7850fffb97fb639ba4fd964 dlm: fix missing lkb refcount handling
ac803c2fa04ff5a0c0656f1dff07c4a5c1a7cf79 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c10151a38678e3aabf4021c39c323bb9b6b64c14 scsi: dc395x: Fix a missing check on list iterator
a274bf265ec512f1db04178215efd425d23a794e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
da78be6dbadfb3ec1cb25be20e6675aef98b6153 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bb6826d9bc5fe197da64236fc44f9713dd645002 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
65d55c4c071839134a9379fd6c0a028c073fdc49 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cc003c59347f4be24a53ff45772c7b585d53cb21 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
09691147245e65b6916bbbbb03968733f3d9ca32 md: fix an incorrect NULL check in does_sb_need_changing
f5c80de92f755ac739d5cf2715ed0217fa0566c4 md: fix an incorrect NULL check in md_reload_sb
21a93199ef1f8cbbb37a04e5847bb9787bfa4e43 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3eb4d8b72abefa70c6648637c309e81ac651f151 media: coda: Fix reported H264 profile
abf17b1bc676097c0c709291d539a871400ac1b3 media: coda: Add more H264 levels for CODA960
9396e20a1ec2d7e93f8a4ff0f145a94e16553a8b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
98b3a6458733aba2d9a212d5430015cf37b3a5cb RDMA/hfi1: Fix potential integer multiplication overflow errors
e5ea0fd049672ce2a32372c9351059b8543eccc0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bd5393d96ed36d7d12968b15c338c8202892bf3c irqchip: irq-xtensa-mx: fix initial IRQ affinity
38f5f5fe906eebec4150698ef6d5f6b15809f6b9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
30cfc4ad9ca69edd7433ea0d1bbcda1389e0a813 um: chan_user: Fix winch_tramp() return value
6ce366830b2aad53a12ff3510c51c38dd9bc7662 um: Fix out-of-bounds read in LDT setup
7a8445948e3fd86651a304642264f2e02549c089 iommu/msm: Fix an incorrect NULL check on list iterator
8ea52a2d4e3cfd64ba6979781965d5546bd5cf07 nodemask.h: fix compilation error with GCC12
73ef65b54ebda312aa6947113b1b3663c51290bd hugetlb: fix huge_pmd_unshare address update
e4dd8a767690aeeca84e1b484419e4f27bd5bcac rtl818x: Prevent using not initialized queues
3331d1ca9e3df539ba5912bc11ed787fc94f71c8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7e8193033be317173383ab63ff37db1b61ae79cd carl9170: tx: fix an incorrect use of list iterator
09338753099a4d48499cca5232272f6970ae0b21 serial: pch: don't overwrite xmit->buf[0] by x_char
4f03b9a15f6f68e31ec4020f70bc61997bde18b8 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e8701da1147677d0d1cbb7dfa566ff98a678cc3a gma500: fix an incorrect NULL check on list iterator
d111f8d00e08bd9bfd7c22afe4f03099abd1d2bf arm64: dts: qcom: ipq8074: fix the sleep clock frequency
61159658339c84ce6764479d07b0f14e0d90bb37 phy: qcom-qmp: fix struct clk leak on probe errors
302d7fa4b30e42f03132be9e1530c97a40f82cdd ARM: pxa: maybe fix gpio lookup tables
497e70910b9280dc0e2d2328c361003cfaf014e6 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1560bde4f4ead44f807e192b282a681685a870ff dt-bindings: gpio: altera: correct interrupt-cells
8b93161e39585a57f98ed8466e8ae825abc139b0 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
625fe7eb281caa71dae9738a6a3dc3666ca7c1d6 phy: qcom-qmp: fix reset-controller leak on probe errors
1e361500ad8ddefc24b99e8ed216cc94f4ac8162 Kconfig: add config option for asm goto w/ outputs
cc9e52332dfee66a2223d563fba64ce4207f4213 RDMA/rxe: Generate a completion for unsupported/invalid opcode
93cc9427fb591114cbdd7c898bc561a53b7593dd MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fa3ab4c6690a47a5d871c5a01409664b36beff56 bfq: Avoid merging queues with different parents
c219744366d3302431168842cfa86c153af39446 bfq: Drop pointless unlock-lock pair
9b0ced7728fa89d9143cbc4247c0c7edcc9f635f bfq: Remove pointless bfq_init_rq() calls
44929bcf4207caef2911400c1aed931b3ea3ad96 bfq: Get rid of __bio_blkcg() usage
6edb86158ce70ea8763bf4b14b46c2229615c494 bfq: Make sure bfqg for which we are queueing requests is online
b7900e8398512b1b82f709a1ae32013ef7b3986c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
f939e5fecd3e83da8581775f6678b104543e039d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7b322b2fe2c7436722fd2815d754a4480897bd3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
362e15d36a75658007dcfd36fc69b09f8c37afbe staging: greybus: codecs: fix type confusion of list iterator variable
ae0fa14095a45747db108f6eeb5713c03bac7e78 iio: adc: ad7124: Remove shift from scan_type
6785069909ed4fd89533903060bafbd2dc98107c tty: goldfish: Use tty_port_destroy() to destroy port
6bc8573c249aa85e97c6609b4470d18c8f67f686 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4c0a9512ea629efd7163c8ff04a43e96ab7c734a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c52f2159cdace6f3d5dcc7f15d97ae5507354590 usb: usbip: fix a refcount leak in stub_probe()
987ef3aaadfb3d313dd5c1be4064fb6c4c334a6b usb: usbip: add missing device lock on tweak configuration cmd
833b8c2da57e5bed761fcb37143491b050be6da7 USB: storage: karma: fix rio_karma_init return
4ea4a81d6e37df7fe64c879122e63e300d637fc1 usb: musb: Fix missing of_node_put() in omap2430_probe
65f835b2a8534b841a964b2621f392225fd38815 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b435b55b0f042e812dd178aa9ea50737cfe0b60c pwm: lp3943: Fix duty calculation in case period was clamped
7ac70775b1fb58844e978335a41d188bf8946176 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5d44c79a4a18a91642cab1e2da5020cbefb79c35 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
52c3560fb8b368cacc202c50a99eeacf631eb938 firmware: stratix10-svc: fix a missing check on list iterator
17d56ae57b792c207f8d2edde61fc307e167000a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
1e8208b5880c66f245c79f4413cdef1bb73989ff iio: adc: sc27xx: fix read big scale voltage not right
8ccd8deca0ddda8833d1dc5ab6a2733467b11575 iio: adc: sc27xx: Fine tune the scale calibration values
aa57bac02dfe1f418071802c59d5956c48d893a5 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
48e9950d7a751bcfe1c4a07d8f3e2a160b88658e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
97605b09e21d157a84900cd5d2d6c343b30282ed serial: sifive: Report actual baud base rather than fixed 115200
564175e27c7435fd31556879d1642f2bd9f0a4f2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9ec0835869b79e4ef6f87d1e8a4dd809fbbfdaee soc: rockchip: Fix refcount leak in rockchip_grf_init
41b0cb995f30224aaf60a94b191d50f038442648 clocksource/drivers/riscv: Events are stopped during CPU suspend
0f97f191bc32571326951070f70ed2a6826906c3 rtc: mt6397: check return value after calling platform_get_resource()
eced29432e59b01f8a562cdf282f7229a4315db2 serial: meson: acquire port->lock in startup()
a9738124c75a4fb9f5de0a97f883ac5cb930e76c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
49469f2a5513d84b23c2cb05bcba95b68a4e04fc serial: digicolor-usart: Don't allow CS5-6
01648789ffa081c9a97698e416c5a3b03a37372c serial: rda-uart: Don't allow CS5-6
f470bfced3d0178a8ffcc452a527d5eb1ee5b675 serial: txx9: Don't allow CS5-6
a6c09a3d594b93e116c1e04a32ec9bd2484b855e serial: sh-sci: Don't allow CS5-6
000811fac2f79f699c240b517eb8a52d1eb3038d serial: sifive: Sanitize CSIZE and c_iflag
f2ba9b9892dec2feb7d35cfe9a583f4da9ce34b9 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
761532b0da55a64cda926bc41ded1fd4848ba204 serial: stm32-usart: Correct CSIZE, bits, and parity
a37e7a139f8117dc26fb921a8642666ce7b25a3f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
35461246956fb5b1f02a681776ff8369065e75aa bus: ti-sysc: Fix warnings for unbind for serial
a0cebb4d7020080c91a000f7ce6974037d5aee5f driver: base: fix UAF when driver_attach failed
a36a2a937c2950e96a39f47bd885b857a4edf683 driver core: fix deadlock in __device_attach
3f6120f17540bcd1101793e2a53c0e129cddb5b2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
33ad1b03d3f223bf0b794999e7dadd4935b81b1c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f9fb033795bb3cd95955d9cb9bd6dcc65ff4e32b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c2bc8c4c5743ba17c5fa859dce82de3dbf11b470 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ba81ed0a0a2e748f98c1071c0b998d57c3016946 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f80a9509ab88a864ef09cbdfb3b750b94487efe6 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ec78600a7b0348c4a198b79943642208c2c28579 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
51914caceefd11e1d0722635784b8ecb9edc47c5 modpost: fix removing numeric suffixes
20632a1ca8a1878b2e089db4c29e659ab2f130c3 jffs2: fix memory leak in jffs2_do_fill_super
c01d049a6b2dd83b305b397fba0a813ed3a6e324 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b09bc68ce80c7db409b9b9c5d7996793585029a8 nfp: only report pause frame configuration for physical device
e2b1430d5e189c3ac898db26e4661c21b64aa9b1 net/mlx5: Don't use already freed action pointer
939c7cd739ff2fe6599e1aaf116effbb190a7e76 net/mlx5e: Update netdev features after changing XDP state
de09ffb99668b5988a71f6e4319e69fb8a86b3d0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
382edb754be8de290f1b4737d74284ab8b0f4889 tcp: tcp_rtx_synack() can be called from process context
7fb8c09b7280c988d6e20aaa1b1b31c6dd40c4cf afs: Fix infinite loop found by xfstest generic/676
a046e6091b7cd701bb71371ee50dd44e868a680d tipc: check attribute length for bearer name
0098f174687d76275ce03d199f18cff588061078 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
17a4aa6436b3abe7bae34fb5c4f6668402fa5d3e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
93c4e803780e7ac8c9abb80433daf4c5a91674f6 tracing: Fix sleeping function called from invalid context on RT kernel
e997faeebe4da4b217278b88b5268511782533f6 tracing: Avoid adding tracer option before update_tracer_options
e0b4cbd13b770d52ba84216742eafb55dde2c946 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b98fed42a4eb2052c1f2c021da1666e5a1b58478 i2c: cadence: Increase timeout per message if necessary
daf7850e8caf83197d5d2c159794213447ef722e m68knommu: set ZERO_PAGE() to the allocated zeroed page
2e894e16346bd1a655e2c06f79ada18bb8cdee69 m68knommu: fix undefined reference to `_init_sp'
aef986adcb7d91740cb16c44bbfdce876937da04 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3334d9b1d9384211adbda8c122f9bdb674b44bb0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
7eedf7faad2f4924ee5c89b343ab40cc22b517b6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6c956973242d0b548cd62c5821417fba15ab8050 xprtrdma: treat all calls not a bcall when bc_serv is NULL
a7c1104241372904410ae91a0848ef055a42c76b netfilter: nat: really support inet nat without l3 address
f58beadf881e86b36f6396110d907d0dfb70a58e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
eab791852fa1f0315e5d77280a8072a7c26dea7a netfilter: nf_tables: memleak flow rule from commit path
b7db207e8cfc4002eab56eff4ee428d71e5ea0fe xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5fe7ad3bc81e93eabea8094f6f760e1dda836e61 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4c38b3a5bb12a46a7fe30f2fdf7e2cff93114d46 bpf, arm64: Clear prog->jited_len along prog->jited
6b0d73eb106e8917613cafed0851d9df6cca5cef net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
1e1c40c63b56eb20ac5f1a39e34d6d2edd67bfdb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
de38faa6c5257b11f88ddefd24e0975d43a9266b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8fd88a05249c04bc505e0bbff02e4bd583d1a367 net: mdio: unexport __init-annotated mdio_bus_init()
7058b5997fdb3a4da043bc146c0f91f4a6d84bef net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4dfad6fa48294db3579c49271c408dab85e29f50 net: ipv6: unexport __init-annotated seg6_hmac_init()
e82178c385dc21c1313428dc5a9b8b75ddb5b714 net/mlx5: Rearm the FW tracer after each tracer event
0e3b6fa6adc08a97d89f78bfa79d4195f403b7db net/mlx5: fs, fail conflicting actions
6cd6b8e4b445ba9c123fd9e7ae6a82c656a8fb49 ip_gre: test csum_start instead of transport header
1e3bdd507ed4c4fa42a950e85983ab411c630e20 net: altera: Fix refcount leak in altera_tse_mdio_create
2061d40969d40d90da443effa0a5890ab8a124ed drm: imx: fix compiler warning with gcc-12
20741a4f28214d6c653afaf49a7baa882dc344dd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9970f084a07d5880d46ab10fe1a6b4e19051515d iio: st_sensors: Add a local lock for protecting odr
bf4625de229d1d1555e8940aff0800c328006341 lkdtm/usercopy: Expand size of "out of frame" object
9974abd3f2a3b9f108947e7afc4b692801e33c69 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
038801752ea4c4298afc9ce998193ad1446b84b9 tty: Fix a possible resource leak in icom_probe
56b184ba3c0ba210a589fbcb36bafda883df1023 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9781ce89790f1d7bbb342d4ce5426f729c449121 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
1b8c984a0017bd07389eca916561919d9a3939cf USB: host: isp116x: check return value after calling platform_get_resource()
88204ab1393750e8e7d1e201ee98b1c111463d7b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d6db55022761d5f2c9b3e09e1ed890f8f03bd8e6 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2f17dac5245f1a587cca435928cb204df89470de USB: hcd-pci: Fully suspend across freeze/thaw cycle
18da90ee37ca5092506f9140445d32adc44c87c4 usb: dwc2: gadget: don't reset gadget's driver->bus
24900df70fa10abcdfa88d83e1283ea05931a2f3 misc: rtsx: set NULL intfdata when probe fails
e5529acdb06ea5f1b26f309c745a065ce40e6a95 extcon: Modify extcon device to be created after driver data is set
25209700dbbcb6d1a703d1b25eb5566d4e421236 clocksource/drivers/sp804: Avoid error on multiple instances
a5534f4b91015ddb4822a3a3a3583196ef07a4e2 staging: rtl8712: fix uninit-value in usb_read8() and friends
ee81a9e5533b2387d26aca75b045041467580eee staging: rtl8712: fix uninit-value in r871xu_drv_init()
4efba8602380200266ad51978c3ffbdfc8163337 serial: msm_serial: disable interrupts in __msm_console_write()
dd858ba473eb966413962195d9538f0de653fc17 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3e13e657e388625f675dabc2ee1beca9bb14e6e4 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ebcf7c355b1e8b52a8eb2ef86adfd1fde3547957 md: protect md_unregister_thread from reentrancy
fc2e54cad5dc0c40f2c8217814c6696288670b27 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5a7fd89cf88c048875533c64a0764e03552cfc0b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
0f6e5e00ff7edc952c48c8f263fb03827832b3c1 ceph: allow ceph.dir.rctime xattr to be updatable
260e85b5289672a2402df57e1c69a4af98778f41 drm/radeon: fix a possible null pointer dereference
40028e0dcca558ea0f99f12737e49b0499399dee modpost: fix undefined behavior of is_arm_mapping_symbol()
ecfa48ff25edd0864144cdb9320383a0caa85c83 x86/cpu: Elide KCSAN for cpu_has() and friends
6764365998652e5ed878ebd58b364fdcdda0c12d nbd: call genl_unregister_family() first in nbd_cleanup()
2ec9515ec67912d6cb8ab20da14c236ec0439863 nbd: fix race between nbd_alloc_config() and module removal
a586acd1a0c3c45485a583787886c2a3a3c9af42 nbd: fix io hung while disconnecting device
95d0b813648b1d766c2d6644deec149661d10380 s390/gmap: voluntarily schedule during key setting
6068e591cfa3836ef6a0b4c66fc3eaed611a1d56 cifs: version operations for smb20 unneeded when legacy support disabled
03d10de446f74f80425815d362e334b6b88d4afe nodemask: Fix return values to be unsigned
cd498fe12b96504166941643773732c325f9e8c6 vringh: Fix loop descriptors check in the indirect cases
95e1ca0c6b72f474bcc3136d68516447b8135f08 scripts/gdb: change kernel config dumping method
36aaa7adc36d19fe5738fde73618666229b1d950 ALSA: hda/conexant - Fix loopback issue with CX20632
7dfe38cbb477a6f8e942e80d3260525061938ec0 cifs: return errors during session setup during reconnects
ca682404752493509d5201c1d46296347ea4e9cd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9b4b03792b56cf95c08cc6c1ff2dc14cbc30be7f mmc: block: Fix CQE recovery reset success
f2e679c72c74b084a43342511b02ab254ae15bbb nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
11b1b0aa6c076326337352ba391300137b476ce7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
94f7ebef128182191933f3a0338995872db27307 ixgbe: fix bcast packets Rx on VF after promisc removal
619de99d9daad2a3adc98554087f73d15cd597e2 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c0f5a64ae85197f5c9011d87d0c892137d63ef5f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d8e93cc2eaee06cda92eee5045bc10e25a6d8a1e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
19c0d4c8379a0da2ab567092cf2ab6c4eb06ecb6 md/raid0: Ignore RAID0 layout if the second zone has only one device
980251866d72c231f933a0be6666348d66289a6d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6ebd9f90d662f91446514cce65ed619f018fd38a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============3545471621199746947==--
