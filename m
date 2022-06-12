Content-Type: multipart/mixed; boundary="===============8163709843840526040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Jun 2022 18:12:56 -0000
Message-Id: <165505757603.9648.10849940141573102163@gitolite.kernel.org>

--===============8163709843840526040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: abc052930f7ae8f7312ef16608218d247444ec83
    new: bcb1a10940646ec0a5256d728a32bcf597f7163d
    log: revlist-abc052930f7a-bcb1a1094064.txt
  - ref: refs/heads/pending-4.19
    old: ff744d8605b66508201d5f3aa97a2a966fc1011f
    new: b3c9fefcfd08ce45a1255a42aface6a724a9c7c0
    log: revlist-ff744d8605b6-b3c9fefcfd08.txt
  - ref: refs/heads/pending-4.9
    old: b2788716dae5ec3be05da5e7398f9548182a5ed3
    new: 95b333efef95cf584c26ae6666192b1b1f9d407c
    log: revlist-b2788716dae5-95b333efef95.txt
  - ref: refs/heads/pending-5.10
    old: 59bbda60f971851d30480b6f2316d128c4c48c59
    new: d5eb9e49bd4d98e2e805e145479d630131a5042e
    log: revlist-59bbda60f971-d5eb9e49bd4d.txt
  - ref: refs/heads/pending-5.15
    old: 4e8740f11c8d3d533dc2efc9031c1b370b416299
    new: 48b946addb0f232dfbe439ceb5f11290718bd094
    log: revlist-4e8740f11c8d-48b946addb0f.txt
  - ref: refs/heads/pending-5.17
    old: 2f455ab73ea3b28fbfb3e88bdc3f64a8f9cbe62e
    new: c54bf9cff81f9a2369311a7e1d67ae13edb080af
    log: revlist-2f455ab73ea3-c54bf9cff81f.txt
  - ref: refs/heads/pending-5.18
    old: c54aa03c95713d20045f0536ea8952a861eef8eb
    new: 885c3dc5f3f034b1870e4acab684c0ec2c805d78
    log: revlist-c54aa03c9571-885c3dc5f3f0.txt
  - ref: refs/heads/pending-5.4
    old: ecfc623511a9b9f41f3a8e51470a742a93ba45de
    new: f95b3ce84d426db6cfeb579f6e6878f23bfee3d3
    log: revlist-ecfc623511a9-f95b3ce84d42.txt

--===============8163709843840526040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abc052930f7a-bcb1a1094064.txt

79e7e95c7da0d3a443ce8897d5b208bab61287cc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e865b1d0e82ceb19e1bb8ae8cda98b519b6e77c6 USB: serial: option: add Quectel BG95 modem
6844654abc49aa754b63491c0a2b2da250af90f3 USB: new quirk for Dell Gen 2 devices
610cc556d47890a68cc171898cf6cce4aed3d663 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ba40f5968638e253f6dafe78630aaa83bb463221 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
091076656afd15a470a3f1c697591e1fb1adf056 btrfs: add "0x" prefix for unsupported optional features
a73d7764a74d3b55f752c50400032c4035bdb880 btrfs: repair super block num_devices automatically
64d4cd3ef9b758941024a21d6ffcbbe773611853 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d37d066ad9904e62e056b46c29ac8e00051d979c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
362ce4d9e2f6745d4cffbef7b1c9ee00363638c0 b43legacy: Fix assigning negative value to unsigned variable
b479c924113beed94c1e5ea52916433b84addc8b b43: Fix assigning negative value to unsigned variable
b359ce2a1203b9da073c59d7f3b9145262edd973 ipw2x00: Fix potential NULL dereference in libipw_xmit()
084d304652e7ad76f5daff31ebff234d54c7597e ACPICA: Avoid cache flush inside virtual machines
c73a6cb64b0a4b26beec4c9e45980b28f7f02654 ALSA: jack: Access input_dev under mutex
5b92531630bab6e10e08ca4a5ef395ef8b4e2a11 drm/amd/pm: fix double free in si_parse_power_table()
4c3c7a2b8454a674c2dfdba2054de0e5505c40c1 ath9k: fix QCA9561 PA bias level
2f956584301c79aa49f1efae5b1461151e241673 media: venus: hfi: avoid null dereference in deinit
5ccc9be5ba34857a2a12db66387a051c11d819e4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
900721680dd9844181c131a2f064912c10183fd3 media: cx25821: Fix the warning when removing the module
577a17e2430282fca744bef35e663ac4e87d0625 scsi: megaraid: Fix error check return value of register_chrdev()
899c40962c1cc9e79afce8805ce0fed221d83572 drm/amd/pm: fix the compile warning
89ff418a6c286bea0e8027f174330aae9dde87e3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
20e6175759cc2a3045e9ca33f8e7c997237931d5 ASoC: dapm: Don't fold register value changes into notifications
6fd300e88e141b9d4ea63015376ca3b5e30f9519 net: remove two BUG() from skb_checksum_help()
ad1c11b31d50d63576721298d1cbd327401ccb4e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
bff9e451f9317aba10cf69f5c82f4464ae4d813c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e9757d8802626d6ef96bbcfb08dd351f256edda2 ipmi:ssif: Check for NULL msg when handling events and messages
a92efc9bd49ccd73209823f65cbf6e4dfb972c1e rtlwifi: Use pr_warn instead of WARN_ONCE
5f889ba306790a93496da595b2505e0610562589 openrisc: start CPU timer early in boot
11eef4a493a5673c62e1dcc89b6816b66619500b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d70dea21107f6bf1a911e90fa9c202d689be51e4 ASoC: rt5645: Fix errorenous cleanup order
df411b87aa7e7172f78399fe91381da29d35cb60 net: phy: micrel: Allow probing without .driver_data
d1d0e75e558fe9531e0e870ce5b541e4e7e403e6 media: exynos4-is: Fix compile warning
87c65d4cbaac052487ae076702012fe3e871350d rxrpc: Return an error to sendmsg if call failed
893969568a91a62f1757bc69c5a2e0aef9c65948 eth: tg3: silence the GCC 12 array-bounds warning
0d0f2c5f13e36d3aafce025110dcc0f8ddb89799 ARM: dts: ox820: align interrupt controller node name with dtschema
edb2f2a4e17f4795638cb166b62b19cb79e79d03 fs: jfs: fix possible NULL pointer dereference in dbFree()
6fb6e68683a46301b8cb04d8176dca4a0c538bb4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
517c3e7b67ea990d478801a372292fe460dd5347 fat: add ratelimit to fat*_ent_bread()
7f1055723ca3f8672076a2cbeebe6c8e05c434a1 ARM: versatile: Add missing of_node_put in dcscb_init
a8504668547e9803ae073d0b3462da7738881215 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2467550e041a896fc97348980b9465ca4dbca7da ARM: hisi: Add missing of_node_put after of_find_compatible_node
1063b6ba877797fee770eade6791575b31654287 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fb214829dc1f01c2f66963929f169b1a38eff02d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
75da53d2a2a32c4997aca651daa1727afed87cf7 powerpc/xics: fix refcount leak in icp_opal_init()
f1b7104bfc912609e67bc62f37faa29a316b87be macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e0b761fcebb36eb6d833a0acef0aa27ea5cca878 RDMA/hfi1: Prevent panic when SDMA is disabled
50073754727a0e957e7131f6e2991d5256bd6d63 drm: fix EDID struct for old ARM OABI format
f8e3e3a422e8b4dc54aa3634ff63ec5732803758 ath9k: fix ar9003_get_eepmisc
6e56590e1fc0aae5045f9b2c438bedcbfdf351bf ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
092ef4be8fed4437114f8be5c4c190395fba9366 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
535be5804b0df886fab70edc5e4a4ba5ac8362b4 x86/delay: Fix the wrong asm constraint in delay_loop()
0532179297f18b3ec82a01f6741405aa7a49d966 drm/mediatek: Fix mtk_cec_mask()
d102ab9ca7aacc285aa039c49202a786d61c7645 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f4156b75d71213860b84e70bd6ecba9d1bc998a8 NFC: NULL out the dev->rfkill to prevent UAF
1cb8fd9c638f8e4d3ee746f97cf57fa970f10f12 efi: Add missing prototype for efi_capsule_setup_info
41ff24fdac426f31cd7089d89fd9257ea5bca01a HID: hid-led: fix maximum brightness for Dream Cheeky
0fc71aa0952393d1a0fae11593dbe5b4860ec77c spi: img-spfi: Fix pm_runtime_get_sync() error checking
b73bad86dc48080539b0091c4199c443f74aaa70 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
948ae8511fbe6e19d0b6a26a180480b2491674e0 inotify: show inotify mask flags in proc fdinfo
d84f207ab25785eba63a6a45ba43192b4f91e2c8 fsnotify: fix wrong lockdep annotations
fd5d62930fb401da9121cea08bcd5f2a9dc76ea8 x86/pm: Fix false positive kmemleak report in msr_build_context()
47c16993db3fbc803d2743cf02561b6505e16ad0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
fb7049f11c39a32a0d861e60b0b1409b3b3dd38b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
faf279ad67d1d82d2b8c5fb74c3802ac06e218fa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
cca397b5734e8ecf61d57045f0210aef479f2080 x86: Fix return value of __setup handlers
5282ca1f3358b63ff91e0d90b83e311cece2f2ed irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e0e83f40e37595f513cb5d3dbdb29441957f5845 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cfd8e5743c70ba425c44b986be795279599c69f2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d61c4b348aa0f81d17ee9006cc9d726507804106 media: uvcvideo: Fix missing check to determine if element is found in list
ac00e968daea716c63ac1fa731f7b33f59f5893f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fdbb81e92ab20c43ef11a85f9166f762f8759179 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
70057b08f8b2e568544baab2343008271e12088a media: st-delta: Fix PM disable depth imbalance in delta_probe
b574c8bdc927e5f01149e00d9804f2bf227baed4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ab816ab3e37c8dd2f7b9b8b3c802a9267f0985b8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
efff365861e4f5048160e5fad58d5e4efe7f230b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3a4f7ed5cc040c1457be33896dfb765c6358caad m68k: math-emu: Fix dependencies of math emulation support
7b04ec30304bcfe1e8b0ee3f0e55cc1fb8acc5ea sctp: read sk->sk_bound_dev_if once in sctp_rcv()
dbfb1dbe0f4c21ed15d06f928a8f138ee438fc4f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7c4f639b4c26e9d1e4c6e47486915f53c6341fcf rxrpc: Fix listen() setting the bar too high for the prealloc rings
16ae77c623da5123d71dc7504a0cd42a1340ed61 rxrpc: Don't try to resend the request if we're receiving the reply
35aeb52af2b5c714d57b99451854376a8129cd88 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2c16cf809211b9f257a8c8c30c67442362213dd6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
34a10eda83da67e979300eca2da92d492175bbf6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
62718a96b95df1b9219d3cf94a5d0363e802fa6e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ff2e4938c0752e74859a9c213445f16d5c042cc9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6f47f718ac6be4cbb54467cf0ccdfe4cb79bab1a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
63b0bfba58d41af22c2916d9c6bb2c265c2bde57 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
80874188f9697631cab0a283a6e621c552749680 drivers/base/node.c: fix compaction sysfs file leak
3521b4e1a67766d763592d8e94d842b6fc512938 powerpc/8xx: export 'cpm_setbrg' for modules
5368f15e8972a2783ffdcfdb55a4c722110cc8a8 powerpc/idle: Fix return value of __setup() handler
2a86302495b8cef4169cdb0dc15d571cd9e55acf powerpc/4xx/cpm: Fix return value of __setup() handler
9d8b819614545de00441da75d3d12d8c9ffa95f3 tty: fix deadlock caused by calling printk() under tty_port->lock
47d1fe95e4eb605995a06f9219e927d5289c166c Input: sparcspkr - fix refcount leak in bbc_beep_probe
cc245e5690134d2ac046d5e895b0d0c993f21ff1 powerpc/perf: Fix the threshold compare group constraint for power9
073d96003523d51c239b0a86334b9045332685dd powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
21d86b4734f6cb08885e9a352ebf9bb3bb66caa7 mailbox: forward the hrtimer if not queued and under a lock
efc3cd59b092c957e5f2bbe57bdd04b3900c8cfa iommu/mediatek: Add list_del in mtk_iommu_remove
7b4f26cc8c227545b653d95027388e563aed77f5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
41f4d52701117a9f483c7b0a2e25c802b758f26e iommu/amd: Increase timeout waiting for GA log enablement
f3d28691354af0e19e582ca1cf5753885294d787 perf c2c: Use stdio interface if slang is not supported
894e85c27c9213cef184389052a9dbf799b1229b perf jevents: Fix event syntax error caused by ExtSel
07360224403f04deff5deae02e4abf325eb67f94 wifi: mac80211: fix use-after-free in chanctx code
15d3fbab1a13a9b9be955f67eae1ee06334c3817 iwlwifi: mvm: fix assert 1F04 upon reconfig
4d971752412bb3fdb12920085680aef624875eb5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
759144ba223652291f69a4abd332e58ad0ebe338 ext4: fix use-after-free in ext4_rename_dir_prepare
87b268433c87a81ed415349d00e1109e90f14e4b ext4: fix bug_on in ext4_writepages
4663c3079a9fd7a38e6d5db8bd269420a29e8751 ext4: verify dir block before splitting it
95c5c8023fbb2a514075c0a5a030012d5f092a53 ext4: avoid cycles in directory h-tree
e409d04c1bb929301e15a2eb78e250a0cbb4f8a6 dlm: fix plock invalid read
f0247603b086b58d147c3e98cf6246daac7842d8 dlm: fix missing lkb refcount handling
13131242d213a28e88d0982cd01ca56316ef2cc8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5c6a0254a0c2ba5248f7887519af7edf3ddcb83a scsi: dc395x: Fix a missing check on list iterator
583fb67b5d90314ba5e85ea4a0211b8c880aa3c4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a3d0e9ab6f3dec8604ab82d88de4d84c822a876d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ff2048763704d267f9ba8003cdc4e6f2f3f7c1e6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f5ff04b1202a9d69e1d3f1f54fba039cc45febe1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
943a9d2b383acfe94be37ab6eadebad165befd44 md: fix an incorrect NULL check in does_sb_need_changing
b72a0ae75f04cf13daf6037f687e3c03f750f7de md: fix an incorrect NULL check in md_reload_sb
3b84fc1ee0c4668bb6bc747bff92a4f5d3775a30 RDMA/hfi1: Fix potential integer multiplication overflow errors
904887da51f4c8903b96179b5e35c97b4d700298 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d3ddcd6a402adc4811596524954f7d9677ee2989 irqchip: irq-xtensa-mx: fix initial IRQ affinity
476fd8707f83c81d373a037b467b41e55e14a51c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a3eba59da76f2e94b8219eb4506deb4e7b44431b um: chan_user: Fix winch_tramp() return value
5c4af294134f03e1bb0a096539bd20259f9395c5 um: Fix out-of-bounds read in LDT setup
69775a0336e369c6919df42d7012ed1eb8a02cf4 iommu/msm: Fix an incorrect NULL check on list iterator
ba2a9bda48e36b135d7c462c4fdd8b10290b63a5 nodemask.h: fix compilation error with GCC12
424f4a816f1069de72995e349e718638bc70cfea hugetlb: fix huge_pmd_unshare address update
9e0a57aa35aca6f83db466947cc22dd16130736b rtl818x: Prevent using not initialized queues
39096a9a41fefb578970e8aeafec2629ab8fb29c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
42f51bfdec729dca3b86b2c438de232b7c5fb627 carl9170: tx: fix an incorrect use of list iterator
601420af2d83bf87ff7d37e826c8f96368865483 gma500: fix an incorrect NULL check on list iterator
bd6067ce0ca8fbfb462c729707fa7c2eff98ce42 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5af219f5f0d8b85c8170386487611ae1bc2c563f phy: qcom-qmp: fix struct clk leak on probe errors
764790c052b0deab41d588a86ada81f5e9719649 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0a2e8cc1591bef8416033806f63dcd1cc510e0cf dt-bindings: gpio: altera: correct interrupt-cells
40b9cbf58e5037be7c849d3f4bd115f66d05195b phy: qcom-qmp: fix reset-controller leak on probe errors
8e036491768ad8a0fcbe9a48f0fba37cd826b35e RDMA/rxe: Generate a completion for unsupported/invalid opcode
8d1784acabc25e20a19305675d4f1e6266923982 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
46b20982e382dda8980945f339bf075e431b5003 netfilter: nf_tables: disallow non-stateful expression in sets earlier
63bbe3ab1bf04f1c563ef0ed661ca41b6677989e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b93ca013d8a6f6e34c2b888d1b62ababf5c26988 staging: greybus: codecs: fix type confusion of list iterator variable
29204b26f5f16aa6203fe22b1927458c26d6f33f tty: goldfish: Use tty_port_destroy() to destroy port
c53dd3cbf3b0bbd14ed5e35de9667969ba2fb53d usb: usbip: fix a refcount leak in stub_probe()
52bb593fc65ce97bb6e99feeb7a1bddf73064e35 usb: usbip: add missing device lock on tweak configuration cmd
cf9f4678df338e1ae2b6a8d3d9f5034dfd2829c1 USB: storage: karma: fix rio_karma_init return
6d1aecb2141951a59148e95999e90200f5ca86f6 pwm: lp3943: Fix duty calculation in case period was clamped
57b2b389edb2041856dc78f5caf29c4c1050b60d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cbcf9ea050fd42f28eb2ca11361ee0c1a1e9a991 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bbd97ad69bfb731b50e836a4515467598213f4fc soc: rockchip: Fix refcount leak in rockchip_grf_init
d0cd3db93998aa988f2d879efd63199e1ff9fea0 rtc: mt6397: check return value after calling platform_get_resource()
afcb0aa0d7a4bef64a37d32b71784dd5ecee8e77 serial: meson: acquire port->lock in startup()
011b690086f677c9c25293e6fd09854f754c4402 serial: digicolor-usart: Don't allow CS5-6
8d084ec7297e2efd1acc161ca5b462f8a555a4e8 serial: txx9: Don't allow CS5-6
50455b6787e1dd342160fd5cebbd82fa2a34b8c5 serial: sh-sci: Don't allow CS5-6
5796719839c02b875e360893dce4d1b68a1cb1ac serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e0548929ddc8343f679a458bb34b0420dc3980cc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9c4d5b8e006f3889202ea71ce441084ed9f746ab clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b7fa7d8eeafe727634faaabc6eb27fdf0b940abd net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2ce60c2371de27be087887f035304e13f7de28e1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7e74b8780ad8a170d89d292541cf6d7607ed3d27 modpost: fix removing numeric suffixes
df42586dc786939b50200771332d67ae7c2d9fc8 jffs2: fix memory leak in jffs2_do_fill_super
06840f87fd3246ce5ac823dd9915884418a1930a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
978a827de3ed45524e35ece9a11f4ad982dd9ac4 tcp: tcp_rtx_synack() can be called from process context
73e3ce8a8da00b8e6c639d7b0692529a355e7397 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5b5592adf3d98a325e8eed578bcacd6471dc0626 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
67aea00cee6e3462735c6dce40e7023f076f23db tracing: Fix sleeping function called from invalid context on RT kernel
2827f6ad9a6a893258d59942cc9cb1e889b4c5df tracing: Avoid adding tracer option before update_tracer_options
80f0f93ddc91810fc4554c1e1674b10d45fa19a9 i2c: cadence: Increase timeout per message if necessary
ad71599df877155107693f448e603db2cb4508a3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
edc52a71546dbbc3740cbde65978cfce908a97e6 m68knommu: fix undefined reference to `_init_sp'
059f5944dc755f234d8788cfc2d70e0f67ba9b59 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
262a3c041509284a77c031f04e199b537fb019f7 xprtrdma: treat all calls not a bcall when bc_serv is NULL
29b00558f5133f1e4e894d809f7981ffb7bf7784 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
25c4ad926ec1f8a39db8bbee24bafe27209f4562 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0232332bbcb36fec509621e844b19d624e9f80d0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
aa19a32b54f0bfe6ef5da8ceb15e579f7037db94 net: mdio: unexport __init-annotated mdio_bus_init()
64c51998f5c82e4b76dc04bf8d14a9556b9a2006 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
abf9da4c256dff08f75ad6956f5c3da606227b8f net: ipv6: unexport __init-annotated seg6_hmac_init()
aec317b310e6d29e7e7b80551ec94540170246d4 net: altera: Fix refcount leak in altera_tse_mdio_create
cd26c9d0f47e9f4997d2b21ef47454c32420b618 drm: imx: fix compiler warning with gcc-12
4c174484bde598f16de27062fdca77add7fa6050 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
52c598669ad3a9a1f75b5f9db54a8fd385fd63af lkdtm/usercopy: Expand size of "out of frame" object
a87ee6aa276bd44454e1c40f0a3bc640e44cbf76 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c132b64a9d0ec2698db9c3b9d11ccf21ebb08be3 tty: Fix a possible resource leak in icom_probe
f00f8769e02c36adc1582c00bb07eaeacb535405 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9e0f336d5ccefbcffa64bf8eae9709092e97c916 USB: host: isp116x: check return value after calling platform_get_resource()
a4a111bd72e63017e08eb14127d936960fe16ec5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
cf65ea64df8de2031cf3200eecbd91a2a473754f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d235020a4f44037b634c5ea6c20d9221d9d60150 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5f02601eed365676f83f4bd736c176ee41d9e502 usb: dwc2: gadget: don't reset gadget's driver->bus
686ebed0fa5db536ce8f9427d7ef36ca1d58fc2a misc: rtsx: set NULL intfdata when probe fails
c1a0aeb6341564246b7423c9790fb000f810999f extcon: Modify extcon device to be created after driver data is set
d8db160044ccbf0e0d909e98f0882eeded21fb2b clocksource/drivers/sp804: Avoid error on multiple instances
9691e2d2dae9f93c3ca7901c6a58e4dbaf987b09 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ee043580c98b5fc139c8b5dee0545cc26fc3137f serial: msm_serial: disable interrupts in __msm_console_write()
d981fb5210ab5f81f00bec608cf7ab46d391c1c9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
73ddaa4b9cd7e1b7a7060eb04395364e54fa0251 md: protect md_unregister_thread from reentrancy
d95bd245fc174220177b14ff357967c15df5c00d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fc6d4ad4cd841dac369321f29939a64a58c2de5f drm/radeon: fix a possible null pointer dereference
16a7c84b32278c1d115c1935ac0cc0046f9de13e modpost: fix undefined behavior of is_arm_mapping_symbol()
5452b0a276d39708e34ab5057b10ffa1bd229716 nbd: call genl_unregister_family() first in nbd_cleanup()
38b62b1d936ede3d83be2608d2f7180b4e30db4c nbd: fix race between nbd_alloc_config() and module removal
432cedd086bf81c24a8feafda40bacef3b33b24e nbd: fix io hung while disconnecting device
bcb1a10940646ec0a5256d728a32bcf597f7163d nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff744d8605b6-b3c9fefcfd08.txt

1987102aaf19ea857284bd804379b441681f812d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dc7d31c797f24b8810f56b8f03d58245e839de09 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a80f9783fd83503b406bef018a1b2f836b637c62 USB: serial: option: add Quectel BG95 modem
a6cc0f43c05641953bf888f9cbd3ce7e40822be2 USB: new quirk for Dell Gen 2 devices
b2d6c9bd8972d5c25cdc469d3c9c64036cdc83d4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c8cb28b2949ee5ba7c925e0faf4eeb381020aaae ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f574ce9a938fabe407543b6a7bcef45f4a57f5e9 btrfs: add "0x" prefix for unsupported optional features
f7a5574a183bf77ac0e6f4135d2f32d29e442261 btrfs: repair super block num_devices automatically
0761f33ed3f6f46abd408ca07bbb232df4db14a2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4781b10eee9b7a795127fed3fa6da49c592d874f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e10f068e443171c1f1c2843e9d8b963154591a55 b43legacy: Fix assigning negative value to unsigned variable
1cd06144b76d16e0c4f0b300e4e2add682614d82 b43: Fix assigning negative value to unsigned variable
f509308a7d4b5d467aac133236bfddacdec58a82 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ba8045d3dd85fea10ce16d7e2acd3a4b529469b5 ipv6: fix locking issues with loops over idev->addr_list
ca4cc6ba25dc8ad1d43d6245763d127b5500f942 fbcon: Consistently protect deferred_takeover with console_lock()
7a09f301f2e7b50c9fc350e7af5ca48d0e156daa ACPICA: Avoid cache flush inside virtual machines
3a2d5037451cb11cf422c7df441dbae2cb2ad104 ALSA: jack: Access input_dev under mutex
34e0dc7cff40b3d6726df7e22b5b2670cc23c2a8 drm/amd/pm: fix double free in si_parse_power_table()
855edaa5478825375afc0196aa2736dede9fdb21 ath9k: fix QCA9561 PA bias level
fa03072c3d6036c2e207a390b61063128c5e5db9 media: venus: hfi: avoid null dereference in deinit
230fc172fda3da44b02b4e09c81f826a2c3dc977 media: pci: cx23885: Fix the error handling in cx23885_initdev()
fbc9ab758231080ef898c169f3552e0e3e6cc805 media: cx25821: Fix the warning when removing the module
c21163f9ddf3bb7f87196940e2048b19531abb9a md/bitmap: don't set sb values if can't pass sanity check
247eb119279c275fb7bee138178ad10b45aeffb7 scsi: megaraid: Fix error check return value of register_chrdev()
9c18ab9bc1b39b95f1a8eedce58b17cd2ec1600f drm/plane: Move range check for format_count earlier
c92cc5ffe9252c77b26fba7975f3d56c58cb6dc1 drm/amd/pm: fix the compile warning
6531f84b3f79dfad825c64ceab4bd15235ab8ed1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2f1bf16232c7808cb89b097a87e59fd8cc8d8eae ASoC: dapm: Don't fold register value changes into notifications
cad659ff88d62fe79bb5b5b8523aa536b252a92e mlxsw: spectrum_dcb: Do not warn about priority changes
e3697fc6353ae1ddbad966222cec5b10ae9f601b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ad8e3e2f86e617f1604b771656b74bf56f484d73 net: remove two BUG() from skb_checksum_help()
680aec090b238af44f501a9fb5b0c2fad1cf8b58 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9eb49a2c1a22b35883c5f48b42e92a7a43383c43 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a5da31482e22d260be763ced353ea03feebe0b76 ipmi:ssif: Check for NULL msg when handling events and messages
7e862c80f7d13afbb5b044fc866577b8b53a8f03 rtlwifi: Use pr_warn instead of WARN_ONCE
f5c6c8e080c6ba2685b66f63c3333df828c88691 media: cec-adap.c: fix is_configuring state
77d79f3cb53e91af6cecc0d42ea08cff1595bc2d openrisc: start CPU timer early in boot
9843622f84586b2801e31c1f25b9432b8f74f407 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
90638a7f4c0fcfabf0448c7f03787c53d5b3cf34 ASoC: rt5645: Fix errorenous cleanup order
bb66fa33864c3d0b89417d963992cb7b2ba86f2f net: phy: micrel: Allow probing without .driver_data
11b018578679b81818eaf0402d8acfda944aa535 media: exynos4-is: Fix compile warning
7044d5721e81a1b1c88121d129a3fc04a255599e hwmon: Make chip parameter for with_info API mandatory
73ecb90c61aa17cfee3d02db32811a4a327a5dfe rxrpc: Return an error to sendmsg if call failed
e04775e2f9cfc444ea6dda048a03bc818d1741d9 eth: tg3: silence the GCC 12 array-bounds warning
7652271d6845104dd97b8a1efd1e0d2874cadfee ARM: dts: ox820: align interrupt controller node name with dtschema
d02377e94cd11090424574c024fa5b79003cfaeb PM / devfreq: rk3399_dmc: Disable edev on remove()
9616bd15473ab4346047e9bd047a19d35a8a1fac fs: jfs: fix possible NULL pointer dereference in dbFree()
22c8f4e87334ff57e41dc833ead867aabea7d984 ARM: OMAP1: clock: Fix UART rate reporting algorithm
39c7f4e5f16f67fe1cc222bddd200adc187ca7ec fat: add ratelimit to fat*_ent_bread()
4c754c8201865570d79fb9003cb8683db875e945 ARM: versatile: Add missing of_node_put in dcscb_init
ee060e888382bc93c9480c0f72a0022cc15640ae ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b286a3f90c9570a2f6a795f3866de6c8a63f445a ARM: hisi: Add missing of_node_put after of_find_compatible_node
95b9631422b023117751e1ff1062b4e3dcf7dfc0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c725979f3fdccac6dcf02b282ef9cfa8d20c8399 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
aa5d4a6d64db61beaab49900821602639f059e13 powerpc/xics: fix refcount leak in icp_opal_init()
82b1839af49510e480ca6f87b38a1a87433aa0ce macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d0944739bca0c93b4c751cb878710daf3afc9c60 RDMA/hfi1: Prevent panic when SDMA is disabled
1cc37127c0d702df392817ff4af1a9598ccd4a66 drm: fix EDID struct for old ARM OABI format
b5529875e458f236b3136ee1c9c3191f0f424790 ath9k: fix ar9003_get_eepmisc
e20d47f1dd6d197730b7a74b5ec78ac5b5178ffe drm/edid: fix invalid EDID extension block filtering
fe14ba078d4f0122ceeb29d470f8dc57ed4879b6 drm/bridge: adv7511: clean up CEC adapter when probe fails
ac02ced76611df8cb18774fc2a4fcd667976aeed ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7b3b46af272c19880cdcb1d93a55b7de322c9876 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c1d4dcb44c4f5a0e39a50383b54ba8b19b32ca36 x86/delay: Fix the wrong asm constraint in delay_loop()
215a50039535fe0033e97df144c03831b86c13fd drm/mediatek: Fix mtk_cec_mask()
f2497b98541925e3e89e2aff2d608b89a12fbfea drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
739f99ea91a8602e6640da909b3b66f786bacecd drm/vc4: txp: Force alpha to be 0xff if it's disabled
af238de49267156aac8ff7ab9ac9319649388a26 nl80211: show SSID for P2P_GO interfaces
06f75975e4a987646b0decb1605eef7f6c986669 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6f64337edce6309b033bacd70f26ba03392b2cb5 NFC: NULL out the dev->rfkill to prevent UAF
bbbdd10c532d3e0c5348b19aaaf093fa807aef26 efi: Add missing prototype for efi_capsule_setup_info
030a787fe80ce979178d94641c4aad4a73c62ce0 HID: hid-led: fix maximum brightness for Dream Cheeky
6f30af155090c0dadfa28a8ada2856a5a3fac470 HID: elan: Fix potential double free in elan_input_configured
7ae58b3ddacd0baecb482c3cb5af9ccc0ff48966 spi: img-spfi: Fix pm_runtime_get_sync() error checking
07054d06406dcdc46f64454dba675d6d3194aea2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5b8380651d3971fd4942e200b9637f44a72d8001 inotify: show inotify mask flags in proc fdinfo
a7aae55afd97ea816d16966fab00d2852c21836a fsnotify: fix wrong lockdep annotations
b1891b6b8b02113c820bff2d7ac66e9e8b029926 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cfef95446f93281092a1562058ef5c19e184d52f scsi: ufs: core: Exclude UECxx from SFR dump list
1f6b0df88443a1d12325725c22012d37806a7605 x86/pm: Fix false positive kmemleak report in msr_build_context()
56a6634c49354c5abdb3f10c2aa66543153f18b1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c0ec862c30abf90ea161700d6570c18d8391fa86 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
12ef621a40d67fa8b9629dd1d35b63135186906e drm/msm/dsi: fix error checks and return values for DSI xmit functions
768c465b59090e9d3b8a54675fc74516b328af8d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1acd34bd69a669b4b70f3006c72d9112c7efae4c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8d1334fc4cb718728d6d55a10266bcdc530624d9 x86: Fix return value of __setup handlers
4e254c59f1a0bfe4b592991d0825ea0a75b55377 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e1d55240e09f6629792d5883ff31d4d622be2fe8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
14c79b83b397f11bbf4c51c94e4d82c953e6b6e1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
92791ca462dc4a8269dae0e7780e0dde5a2f6486 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
531bfcf1faea678a473074ac0ca2ed50a53c1e07 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f56aef7766443e85bcf5b405aa0e18e732aea5d7 media: uvcvideo: Fix missing check to determine if element is found in list
3836329e0ec7ae0d7fe69b60b51b6b43469e374a perf/amd/ibs: Use interrupt regs ip for stack unwinding
ae17fec2d6b4d82f7a94f6bb46ee58da2b526433 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
be1c6442662a53e9c5e80c1b0f9c3117937fb633 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7061de23dabb7914c22f4184e3afb2e5b1a9497d scripts/faddr2line: Fix overlapping text section failures
178b715a35afd6836b1a4e98ca7e25e6a685acba media: st-delta: Fix PM disable depth imbalance in delta_probe
392ce0fc1f6e3127dfece6d37e733affa0c9ddb8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b42d8daa17d4fe226a0d8fc2d78e16eb4b86dfbf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4891d68da61e13c9abfcdfdf2375b606cd472eb0 media: vsp1: Fix offset calculation for plane cropping
813729e88467cfac579fd441fb9e237ef79c0f27 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2acc58ba62e20e146d7e38fc146bca28c9a96cbf m68k: math-emu: Fix dependencies of math emulation support
da6819693f02ab89f9f1ac72b53225f12c232523 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
25058df36c5734461cda2277751d15a391d8c7ea ext4: reject the 'commit' option on ext2 filesystems
a8cbcef07c0149aa3061adfc58ff59f36e8cbd35 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
9b2f3569e2cbeff2d968a8317345eb191a919b06 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5ecbe7c40aa5d5b80c903c7c76f9a4102624bbff NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4b5097ae28e8d9ebd491c48c509b132eae2b4539 rxrpc: Fix listen() setting the bar too high for the prealloc rings
59983d61a91fda197ef124f99e7f661f3a754689 rxrpc: Don't try to resend the request if we're receiving the reply
90e3e6751e288b83bd1cdec97ff2b44902ef2cec soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
774e88698e4e1e823d02260adffad0540d1d28f5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6128f9b6b3187136c6f69534cfaddc1a997704f1 PCI: cadence: Fix find_first_zero_bit() limit
225ad5d9ae51da2ddb3f4b46acde4d0c5b985ee4 PCI: rockchip: Fix find_first_zero_bit() limit
ae65d57965d77fb4add62ab8f25ff696a183a016 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
644fd3eecf6596755945cc2d88f7c1420f214386 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2ba6d5135e6275ad35779f900f1b336a62a98341 crypto: marvell/cesa - ECB does not IV
27a25cd09692f66acb95035e7cd53edad3e4733f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
591124043a055770b4a78dbebddab400c5c0daed scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
84d9108bd444ea965d3b5c0d2a33cfe880d566d7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9ed9c93f7a0ce6fa7faf9c4b50c0d5c608e48ef7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
de5b88d99024a6166ef5397e8068fb43cfec8b8b drivers/base/node.c: fix compaction sysfs file leak
3d548ebcb1eed0a8efe4427f73b8a901637556d1 dax: fix cache flush on PMD-mapped pages
6cf742238d6116b666fdbbfb892344cfb11e48ee powerpc/8xx: export 'cpm_setbrg' for modules
463261bfa975523506477d940824ab2a6f56c9f9 powerpc/idle: Fix return value of __setup() handler
c92b4337ac94e91724e9056be21cdbc57fd4cc3a powerpc/4xx/cpm: Fix return value of __setup() handler
44b57b17dbea0b09ca99543a0b3fcf7c59dcb778 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2078d79c4e685e67b2a0be2be3d86190cda4ab63 tty: fix deadlock caused by calling printk() under tty_port->lock
43298a514176ad1a2252645fa1ebe90ce6dc49f3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c4002dd845eccd695bfb17994ff70e99ed12d9af powerpc/perf: Fix the threshold compare group constraint for power9
3ab71df85d67d9adaeb2ae46c56382a87d6312cf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c414e8d244720b5d061c25b547b0ff26c2e712ad mailbox: forward the hrtimer if not queued and under a lock
733aa63475eafd6b538987d1023729ffefd3ec90 RDMA/hfi1: Prevent use of lock before it is initialized
bafc8da9a235583de2f6459e7e98fd42628e8cd0 f2fs: fix dereference of stale list iterator after loop body
531ddd959d29010e81c00c8804499d5bddf64a5b iommu/mediatek: Add list_del in mtk_iommu_remove
5d6835e11153777870f342ac733a5740190df9f2 i2c: at91: use dma safe buffers
b7e2a39f5b6bd514cc464c541247fa7290c58e5f i2c: at91: Initialize dma_buf in at91_twi_xfer()
196ec0d3be939e8eef9b6c0cf1c46c0dde537b3d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1577455684cb52d0bb18b9f48dba9f3a2a1a7f5e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3ce503503d4a87d34303f01c275d8cd198a55aed dmaengine: stm32-mdma: remove GISR1 register
15223923b0d0fb55427309dbb4554d92f3f7e050 iommu/amd: Increase timeout waiting for GA log enablement
58b3188783c9914b582495828954ea7c47689865 perf c2c: Use stdio interface if slang is not supported
d512e69f1491e33f8577a457d0c47a88b3938ccf perf jevents: Fix event syntax error caused by ExtSel
db4f48301d595ef658f8514fe901a368e328cda0 f2fs: fix deadloop in foreground GC
b8e1f837505ac4789c09bb21c47e46a7f0e416bd wifi: mac80211: fix use-after-free in chanctx code
1638871f9099f3e0451fa082aaf995b0ffdf572c iwlwifi: mvm: fix assert 1F04 upon reconfig
f09c1f3d9f0b9ea614265b443a32f0aea00887a1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
619cb099384abf924173e7cbe7291a112b9b738d netfilter: nf_tables: disallow non-stateful expression in sets earlier
186588bcde7bd5d3883194a261697ecd9b1fc058 ext4: fix use-after-free in ext4_rename_dir_prepare
bff46a9cc034d622df7be5ebe94d8d2ff043aa7d ext4: fix bug_on in ext4_writepages
46ce504a5cf6e06e4559834b958eba13baaaeec7 ext4: verify dir block before splitting it
43549072d920f22a86f5e582b73009a3c5e87d01 ext4: avoid cycles in directory h-tree
9b12e3d9d88fc066720825948ee41f647b4a002e tracing: Fix potential double free in create_var_ref()
24dbb870d429beebe6f792ce5c0e5ddbe8046e50 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5de3691a98413b265344f989189617e8aab8a477 PCI: qcom: Fix runtime PM imbalance on probe errors
cbcdb9ecfc4da29908e1f535557f9eda8f3e196c PCI: qcom: Fix unbalanced PHY init on probe errors
3ffab4ccf6f3b0432eecafc144d896a6fba9b799 dlm: fix plock invalid read
c4de697a6713dc17c9c17a1c9338dcea9c31d9e0 dlm: fix missing lkb refcount handling
28dcb562f42bb235e338fc42bfec28b03c88c754 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
421be084fc8cfd1a2537d7c22295aa01aded1f04 scsi: dc395x: Fix a missing check on list iterator
abaa78fb8d85c88cd11d345dae5b15c227e69fed scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
521ac808f3751dec7c7e70ad41a944123a9371a0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
71b33bc8a9a8d909a8838b8fa2c111a51f60d2e1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4459d4cf4095bba3805a34a24871afb94df215e8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7bb6a07c7c8201bfa16c75834b22f18f88685308 md: fix an incorrect NULL check in does_sb_need_changing
51bd217f2d4ad66d803367dfd3c28c388b5d3cf6 md: fix an incorrect NULL check in md_reload_sb
4e49060af3b26cccfddfc03d05648557e64c1c46 media: coda: Fix reported H264 profile
d21a470a2504dca19ab13640cfdf459a0c172444 media: coda: Add more H264 levels for CODA960
31af3209b51f18d923424726c895c4b2332bd402 RDMA/hfi1: Fix potential integer multiplication overflow errors
5c6ceaedfbeb368fd22784a8616e1705708d2b10 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
80b9704ba2160d7522db0081ca90576f84b7dced irqchip: irq-xtensa-mx: fix initial IRQ affinity
6b2e11fa337a52c5b6008ad02213c2cdc35becb9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ce1276342b9ba5fce3bb769af4478c06b9e17cf4 um: chan_user: Fix winch_tramp() return value
f2f50099b2bbc62dae42782d9b7e7ca89aea9597 um: Fix out-of-bounds read in LDT setup
64ba91467afd2370bd8575c8c7081419327d23c0 iommu/msm: Fix an incorrect NULL check on list iterator
4f0f6d915c96b69d409e4536872ad0effc33001e nodemask.h: fix compilation error with GCC12
c5ab76f8a2508ca41c89b3e5d4705b48079c7917 hugetlb: fix huge_pmd_unshare address update
0d6a9f81cf5e093b00a8aa0b75084a5107b137f2 rtl818x: Prevent using not initialized queues
e12beb0932e5ffeac1336946d20c00420f85cc47 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5dccc1cb79f4e0c8a76a969d9532454a5b2cebf3 carl9170: tx: fix an incorrect use of list iterator
56a4d69f24f6af935b84569b7e204661d99bda80 gma500: fix an incorrect NULL check on list iterator
d1d0275c6522e4a0921ea158d15069845844326e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9e0150755d6e23b382c36362ba1ff12d20612f29 phy: qcom-qmp: fix struct clk leak on probe errors
cb630acfb43afa287e310530c2940f80ac20ffe4 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
eca76e33b3d11d0bb8bcafd59899f8235484d631 dt-bindings: gpio: altera: correct interrupt-cells
b5aa3f46348b943d3c54f837c02b8a39798d61e9 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
69b7d87a0cd085fa22ca4d1f29411a879af36032 phy: qcom-qmp: fix reset-controller leak on probe errors
a7eba40f364d9563a13498c2397b68a19b4fc160 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d0e347b1260d0ae6e2981c5694ab7484eac215e3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
532e8ab5c7d21eefbf813cf33969312c1c730643 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
cf716fa37f304e39fafa96641f523ed2d0cf9412 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
74b4d2f087b62d451b8d7f441d474a4133f95d16 staging: greybus: codecs: fix type confusion of list iterator variable
421ec4fe063786284fabc495f705be3b3311e3f9 tty: goldfish: Use tty_port_destroy() to destroy port
35b680246e32681b15afd9d3418a37abe5e19630 usb: usbip: fix a refcount leak in stub_probe()
572af8e28e246103c2742410ed6a49418f7c7afe usb: usbip: add missing device lock on tweak configuration cmd
73ee5dfb4c711ee7116b91140fc2c298e5c59673 USB: storage: karma: fix rio_karma_init return
cb5145f860085b9aaa089f6e091c46a6dbcff73c usb: musb: Fix missing of_node_put() in omap2430_probe
c894529b29cb4252be2f446a36eda20ca4714dbe pwm: lp3943: Fix duty calculation in case period was clamped
bd49a615c4e5bb338d7c9fa5a82d42b57feeb0ef rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3fdd09bd16d4bfcfaa3400fc44dd2cf8bc942763 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2d1e15d13613077c3de6568005c63966816d00b7 iio: adc: sc27xx: fix read big scale voltage not right
3c415c433c42c8a2b27bc42b5eb5d40ec6980b01 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2a380964296d89d1afb2a4d9b0a89bed61acf49a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bd9e8f0dcb0e4106cee6864cac4810965ca36258 soc: rockchip: Fix refcount leak in rockchip_grf_init
9fe7d26ad5512ddc6bf6237eae71d8b3466e9e63 clocksource/drivers/riscv: Events are stopped during CPU suspend
9f816e4c24714439b5d926f963886965afbdd2f5 rtc: mt6397: check return value after calling platform_get_resource()
f942612de6546dbac5e4f22a0d51fbee7fffd23e serial: meson: acquire port->lock in startup()
f4586f07dcbcaf2ebdfd310a3155ab49ddbdd7e8 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
67af3351672c501940cab3f707e30d6ceb150c7c serial: digicolor-usart: Don't allow CS5-6
fc2eda8fafdab10acaec46937484eb8be96af1d0 serial: txx9: Don't allow CS5-6
6b58fe1b50664b117af808e4f2c24a009ebeaa10 serial: sh-sci: Don't allow CS5-6
b161c6426ce997f03e86fdf6190b3900e7d27990 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f51a21126138b0bc40016b3bed7b586a49d96cdf serial: stm32-usart: Correct CSIZE, bits, and parity
0893d2ea39b8b27354e4863cc7bcffb330c8005e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
377c4f42252949a6f4750d410bc661cbefc84c34 bus: ti-sysc: Fix warnings for unbind for serial
74aceebe8a1d0e86fdda33106921a302c9619c40 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c82ad2f17e49e2b9994cecf3aa805fd323ef6b9c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5bc5bf4270df0933b841f7cf925f00e42a317173 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3f891f775fc88d5c12113f9859ea744990c53d9e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d45c74e9e0823ec78cf530e91f854537ad859142 modpost: fix removing numeric suffixes
2f0ba7e8a39463bdd771e560daf373e4fbae7615 jffs2: fix memory leak in jffs2_do_fill_super
b9e180307492e39097339bbc9624045d19c018c3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
abfeb3159f5da5c4be334f7b829e89216f813977 nfp: only report pause frame configuration for physical device
e055b1183784631696b6f075db8416e54502711c net/mlx5e: Update netdev features after changing XDP state
03cd8a7945e86fdeb9682d0e802bb53985c36a95 tcp: tcp_rtx_synack() can be called from process context
a6bdc93df277b92d1481839a64c6c1ec0f55f1a3 afs: Fix infinite loop found by xfstest generic/676
45d188c0ae9f7daea4793885b1e0d445e3c68203 tipc: check attribute length for bearer name
a99e5b89369c294067ef908f49d129c7f1a62efe perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9eecda74781780ed088923f816c039764adabe8f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
26fad8fddb1aae8b2789564542c3f0932850c161 tracing: Fix sleeping function called from invalid context on RT kernel
52af025a2ee93d9e78f1f1f220444487dbabed69 tracing: Avoid adding tracer option before update_tracer_options
de58e5ed26fb37fb990ff42d12811033a7c127ac i2c: cadence: Increase timeout per message if necessary
67a431d56c7ac91c934d9c6c4a23954c43462bd0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
e087aa5c91bef72d724ee9b288b8a13b7db1d5cd m68knommu: fix undefined reference to `_init_sp'
c85c50fda3a18a5f82c631e82c9509357dea433b NFSv4: Don't hold the layoutget locks across multiple RPC calls
6b9158a72c1246167ea45e4e2ac1fb80c59a0c07 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
14862cb3c088228ea9d8c9f9c6fcfce82ef4a678 xprtrdma: treat all calls not a bcall when bc_serv is NULL
178bc2ebdd9a8d90e5cb52c43b20fea245d47715 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e15ba8979b5277e26a1cd04969a7636421dd5ace af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1959ba6f694e19046cf6199fe85d03299dbc0da1 bpf, arm64: Clear prog->jited_len along prog->jited
725a57fdef0a780d3e895273260914ffea8a1751 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
613f8e70e399ab50a4b4392d558e4caf11053d55 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fb10fbd786b1ab74c70940f223ca3e5958535519 net: mdio: unexport __init-annotated mdio_bus_init()
57ea3adb26bfe3df579b8a3b2e5d7e3c6ab95027 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
97843d4b935b6b145d7541013d431d53c1fc4c5d net: ipv6: unexport __init-annotated seg6_hmac_init()
cc1f7b43dfee5999bd9d96e2b00426d734122a87 net/mlx5: Rearm the FW tracer after each tracer event
89dfe9076506391e6eb9ef18bd593086455cbbc4 ip_gre: test csum_start instead of transport header
d7cb98b9f8f0fa96b85268f36948d1071f458de9 net: altera: Fix refcount leak in altera_tse_mdio_create
8a67f8830ed5d1094b6d8b59a3adb571f96ea889 drm: imx: fix compiler warning with gcc-12
181abadb9f4e5b7b3e419a84502a4468383f3123 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
63def3c0a2f630daebfd206fc04e5d6b56fd874e lkdtm/usercopy: Expand size of "out of frame" object
21a27a234747216dbcfb9c8e20d373dab6621c82 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
bf903152f82411e30e3444279b265042276636df tty: Fix a possible resource leak in icom_probe
674d87c6f95d234b0bb3d003a48112a26b3ef5dd drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
8c99d25bbc64a1cd6099460c57866839a057be1e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
5d6ec0b52a6f2838e010de87d8943d003bef39f1 USB: host: isp116x: check return value after calling platform_get_resource()
814ad366b9ad388768b5131d74d01d486de9071e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
74684d78d523e3f39cba4d2f4630f7d2471b2219 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2138ae9a42337fec453b210efb95ebd8651a61da USB: hcd-pci: Fully suspend across freeze/thaw cycle
fc7e37a48b64e89fd552c1e68b33085534eac04b usb: dwc2: gadget: don't reset gadget's driver->bus
31d0b8837b9b64c6c304a317439a7490d072cd59 misc: rtsx: set NULL intfdata when probe fails
f3640bc5bebb3e8149a0bdb781229bec48add801 extcon: Modify extcon device to be created after driver data is set
a734503e2b418dd3377bcbc467ea8797abaa5313 clocksource/drivers/sp804: Avoid error on multiple instances
948a4152d95d44d3a06110dcc4394187bc0b38a3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
88345bcd96cbe7e565b7ebf76ce6c130e7663dab serial: msm_serial: disable interrupts in __msm_console_write()
ed789c07bf19390831f9f1f8b58f1e59e31abf48 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c4e43a3cfb6ddb37d395fd4b001c8c8210d9246c md: protect md_unregister_thread from reentrancy
3721159ea5ed633738d071ae51ccf9b76219cc4a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ecbb78383d867be9bf8c2e9ecffd49497512bb36 ceph: allow ceph.dir.rctime xattr to be updatable
f06d2175d5a7b519ad7616f1cf12bac92b9593a9 drm/radeon: fix a possible null pointer dereference
0c62e4eecbf2e3f495eeb9076534220fdd0c4705 modpost: fix undefined behavior of is_arm_mapping_symbol()
c3764717308f11a02ac159f2fcd162ad453c156e nbd: call genl_unregister_family() first in nbd_cleanup()
f178a3f22b9530d0fbb9050264ec64fada3b9ac0 nbd: fix race between nbd_alloc_config() and module removal
e47ccd0254f651efd946b9ce4b3bb6fc419f58e9 nbd: fix io hung while disconnecting device
b3c9fefcfd08ce45a1255a42aface6a724a9c7c0 nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2788716dae5-95b333efef95.txt

9abab6a8823d84f02d4b1a0c8be301d4a3fbfdbc USB: new quirk for Dell Gen 2 devices
1a451da01c15055450206ee8b7d0712b534b085d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
595b42e5cf92ce5c07139d7c14394ee8b6a7041e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
049921167e353588fb7c638ab959238f5d6c91b2 btrfs: add "0x" prefix for unsupported optional features
f2d9ed8055e69e6effc6b5f1403950952fcf2926 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a4e66b35e03de42188ed1d703941b81ba9f74089 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bd876881eecbb995ab538dbcac437e5fabd62ba8 b43legacy: Fix assigning negative value to unsigned variable
09d8adefc77d90cf9b6d7d60857b8d24117fb955 b43: Fix assigning negative value to unsigned variable
88f1c38e42faab22e9fd60e683a8493e715c0819 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3e04cadc3d5cc3376e4f27dbc1a1f0b4bc0b771f ACPICA: Avoid cache flush inside virtual machines
c925925e0a7c87a18d8dafc523d9b12124e1e11d ALSA: jack: Access input_dev under mutex
39b4d74910e22401f3c749f00659b0c5504101dc drm/amd/pm: fix double free in si_parse_power_table()
77c768a69808070d48705968b961c69f6040bd0a ath9k: fix QCA9561 PA bias level
85e745e5b7b98b6ac165a8bc5fb986d2e7841268 media: cx25821: Fix the warning when removing the module
be5618590842ed3a40e8bac813bad3e140acfb08 scsi: megaraid: Fix error check return value of register_chrdev()
615de11278188fd937ed6466216795f11b703591 drm/amd/pm: fix the compile warning
76209216f61bfe9414a75345286bc899c2082436 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ca2aafbdb5094a1262ce66c1a88d327a9226db26 ASoC: dapm: Don't fold register value changes into notifications
536e5a9afd44db001bce78f83d402878faefda22 net: remove two BUG() from skb_checksum_help()
007136a90fbefd3adce28307a5bdbbf3f6af7646 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
eb36516d4ffecd85518eea2e89854c21d402bd49 ipmi:ssif: Check for NULL msg when handling events and messages
fd1c05bbfbc8a252af625fa1a463bb3d18b9133d openrisc: start CPU timer early in boot
7d278fbf7224de92aab0f947cc2a9e8f68a08e20 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a4cfc7f36346c976d89aa4fa3d2c983728419887 ASoC: rt5645: Fix errorenous cleanup order
3340497a0e0d832b255e6ea18753a610bc6ba0af media: exynos4-is: Fix compile warning
9daf5de6f6a0770278e7d632002fe2b6fed3b1a7 rxrpc: Return an error to sendmsg if call failed
0df7f564024e2d65818b4ba1470012017f8fd01e eth: tg3: silence the GCC 12 array-bounds warning
87813bdcedaa8167f4e0870c7637c0538f2de7e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
4ae000cfe3156630e951dd0ff16a89e66242f634 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bf9f08d7b44aa486fa5c28dcfb6cebc694be16a3 fat: add ratelimit to fat*_ent_bread()
4eccdc76501d3cc05f8a61569301500679d0cc55 ARM: versatile: Add missing of_node_put in dcscb_init
653eec9277ce5cc21f8fda55d5c9d49fd2c09a38 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
33ada34d67389e39e1b4529fb51aed79a04f20ce ARM: hisi: Add missing of_node_put after of_find_compatible_node
4a4a61e713e9906cdeef820fbc939ca4afcbb77b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bd429e7808bba1ce82dd81e69e7a513f24916c8f powerpc/xics: fix refcount leak in icp_opal_init()
d2f5a3bbdac8a25bf563e9e109f2d1a28a5c252b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3b9c908b368c9851a8194b21256cbe82db25658b drm: fix EDID struct for old ARM OABI format
b43423635704c781f40a6d4a8fd3fc3d47bf7e29 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e7e26741d039657df2d83fe0301ae555baa4a49b x86/delay: Fix the wrong asm constraint in delay_loop()
9f9d0eae3422f155944429f1679f5529f46731c3 drm/mediatek: Fix mtk_cec_mask()
461cdb026d1fc4e62b3f1bdf1e07c26c64967166 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f524923f6eade140563b0edf1c1fd09626d8646c NFC: NULL out the dev->rfkill to prevent UAF
fbce181896996062cb14b4d94f880b7c9369cdc3 HID: hid-led: fix maximum brightness for Dream Cheeky
05a00cbcca56902836268452206a0aa2eb9dea96 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b01df8da3d24919178d8f5852bbf8fdb1b38180e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b76f8b1a4d9e0eca417e33178394e8778a5d0f4c inotify: show inotify mask flags in proc fdinfo
131a3880766c252c81fdcfb834fbf9ad289851e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
1d5c6a19c9f2af494ee188d64a1c4a9a03b22615 drm/msm/dsi: fix error checks and return values for DSI xmit functions
1ae2b95749e123a9bdf0f1f0923c8862a1e97e5d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c250db46a939aeb08afad273c5bcdbbf959e2f75 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c45311b77adaf5da83f93b7406b08dd64a595693 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
27e6891091bf1fbbf5580deeba094ad8683b142f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c6ef6bf56487f4cc53d23b8eca4b4417572a9d92 media: uvcvideo: Fix missing check to determine if element is found in list
cf2a1fd9db1b1a272b913e7d9dcc755a1b79a659 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f6b64c1433616847b543d7b9d566ec0c45853a2c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1259c2fbc3d28a91fd2a9138f827989d0ec025bb media: exynos4-is: Change clk_disable to clk_disable_unprepare
741446914882026336dc11e2b5c5d348eafee96e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8c59d3e77f18681f2380629382852cdeec142d9c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
01d087aacad0007310b5343b18ca80723a64313a m68k: math-emu: Fix dependencies of math emulation support
d1c7ce47cfa79ca7a5a11c0c72041dc440a6f62a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c349c3f0403a41ecdaf6e0302f8978b4705b07c3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
166300ea9938ffa67e1a66f885e674243fd3bde9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3d79c16c367eb8d03628c5260f5b5be2f9bd80bc rxrpc: Don't try to resend the request if we're receiving the reply
eadd6e30265a81cbd49c35374dcb408097a2bcf2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1d4e92bf73c3b881a9585a1acfc7f6025248e5d4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43e805f018b3224f814bc46b7382d569d1915738 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7cb6c7097331febaea4e4507d2241d491e1e44eb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b45a50c3f084c7c28bd3a05391207dfc5945f6d9 drivers/base/node.c: fix compaction sysfs file leak
d2697b25b574a082b546b191e0d5988811870da6 powerpc/8xx: export 'cpm_setbrg' for modules
bd2713c919c3cf03ad6ce063a0312b393aa6c526 powerpc/idle: Fix return value of __setup() handler
615ccf0e689cdc51eb5415bc00c2c696fd8fa7db powerpc/4xx/cpm: Fix return value of __setup() handler
f3edf3872fee38cd90662c500125e669e917340e tty: fix deadlock caused by calling printk() under tty_port->lock
bda1979bbf31a83c00eadc376258aad6adf24932 Input: sparcspkr - fix refcount leak in bbc_beep_probe
63ec5a95218ade1c871bcfe4a39c4eb6a8bd573b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d0004468dba0a634638ca1f4537eca5f1db72732 iommu/amd: Increase timeout waiting for GA log enablement
c8467cbaac3f005b6d28cae816e6ee0f18a25623 wifi: mac80211: fix use-after-free in chanctx code
2096e5d474a74d7cc2f8a030cea6910e9f6126fd iwlwifi: mvm: fix assert 1F04 upon reconfig
75211dad2540e0738ea125b35fb797e6d83d08fa fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c64ca637eff561646332f94db7a09ffc9387868a ext4: fix use-after-free in ext4_rename_dir_prepare
d68eaf9a443b1cc4238c52bb64a01e2052c6a439 ext4: fix bug_on in ext4_writepages
25169eb496561afa8e28070ac122d030a0fe531c ext4: verify dir block before splitting it
74f9a365cfa1b08e5e29ac1324e458a66ab52b00 dlm: fix plock invalid read
5a59cb63fc36f547819f2d78c0f019e2922a9991 dlm: fix missing lkb refcount handling
ab105e7fcf265dcd2153a1bfa170b415bb85cad6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
348a6963fb4ac28b595b4a9c593714b9b0a2a11f scsi: dc395x: Fix a missing check on list iterator
b6ee47d10a3c0e5179ea4c28de0b1d8a1dc2d9c6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
74375a56fe2c6616eb45c12eea6c9523cc6cfc25 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b644559c7afb5d8ea4b610e28869b5f548ee88da drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
520f53da6076c97f6ad90155b94b59645c0dd5e4 md: fix an incorrect NULL check in does_sb_need_changing
bd85b30bf8851d2bee36f249be3d33a4ee04f564 md: fix an incorrect NULL check in md_reload_sb
9f055f5bd21565458c52b34d8e3ada88d9b724ca RDMA/hfi1: Fix potential integer multiplication overflow errors
386156d5ef046487f31b61cbb39a39c8d72f551d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
091163e236aeb463092f6cb65d9350c79539c360 irqchip: irq-xtensa-mx: fix initial IRQ affinity
393d23a9fd2bb008c1af752e9b58991c8a09dc69 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
eba2462a24b6896e2e17c35d2973356701192b44 um: chan_user: Fix winch_tramp() return value
46e48133801e7377c555660339dab68d8037a17d um: Fix out-of-bounds read in LDT setup
014de9d02ebd6cc69d58faa98f98d649f7f434d2 iommu/msm: Fix an incorrect NULL check on list iterator
0340faca3305682e3a4dda377efe2e5242a0daa9 nodemask.h: fix compilation error with GCC12
ca77d075a2e8469e90adaab8160d7637c8a6008f hugetlb: fix huge_pmd_unshare address update
804bac685b0037aa78c97ea89c8b1aefa9aaba60 rtl818x: Prevent using not initialized queues
bfdd879809cf8209412c15d47a11530d86c08b8a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b9a53f6a697e226daea06c1ab0cdbf0c21734dfb carl9170: tx: fix an incorrect use of list iterator
3d5811af2393140df18821b8077ce97826f9d1fe gma500: fix an incorrect NULL check on list iterator
7e17d9f2ecfa9beabc55744d0d1b5c9447850d36 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
900d56ffbba8aa5ecaf4feae09baaac537eb2819 dt-bindings: gpio: altera: correct interrupt-cells
c0f9738f63c900d97db470f8eb1b528b49dc2ce5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9d7c0051a8f452fc8b56826f75c6741315dcf53b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0a80951dadbe7fcbc728a6ab343428503e99dd5a netfilter: nf_tables: disallow non-stateful expression in sets earlier
7762b1a555a934232a678a632b763b575ba86c99 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bb8ad8dcf677aef3c9c75e8fde3c51bdee65a906 staging: greybus: codecs: fix type confusion of list iterator variable
439542597609bc1879f90f67c42fcd648260033a usb: usbip: fix a refcount leak in stub_probe()
4c09848eee463b83ec5b544fb8b3ef54a76a49d6 usb: usbip: add missing device lock on tweak configuration cmd
419f33897d127c85f51bf575c8437e7af21e6e3f USB: storage: karma: fix rio_karma_init return
1365ee6080cbb13a35e66cdc4e469a06da63fda9 pwm: lp3943: Fix duty calculation in case period was clamped
0300d8c7e58e7003cf3fee32d001021df2997661 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
fe3433e4e258caa79fc51e842ec511d4070c6fd1 rtc: mt6397: check return value after calling platform_get_resource()
7123bc8294b0dab422b7a7b4b6114fdb849c695a serial: meson: acquire port->lock in startup()
2727626e873a38b162631ead3a9cf9d950a9c203 serial: digicolor-usart: Don't allow CS5-6
deaf9e67a429314cd16378f7cb505400228f0d3e serial: txx9: Don't allow CS5-6
1369e4e39a931827ebd186ffa137a5b9d6e945a9 serial: sh-sci: Don't allow CS5-6
d283aed5b194c68326a09a1dd24434155c0d6846 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
df3b2fe005f50fce963d31739e2369fcc6886832 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4a2c46bc5aabed31765a9d99915c5e0d77f8e1a9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0a0be8bca3fc32d142a923eb8b23799c0fc272ab net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2b93bae32d4d9b5023584d244da93df8e702ebe3 modpost: fix removing numeric suffixes
b69cddc3148604b535604764200584d0289c44f5 jffs2: fix memory leak in jffs2_do_fill_super
a5594ba4f24d1550113bbc61e6d281c4a65fca4d tcp: tcp_rtx_synack() can be called from process context
e504063fb3e5cef89cb2a96d83b1b19cd3cc5d08 tracing: Avoid adding tracer option before update_tracer_options
fbcace8dd079152b97b6644cb6b798266e6748db i2c: cadence: Increase timeout per message if necessary
ffeb243788f7a2604dbfd3c4a39ff8ff404988d0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
250710920b8cd35379fdcfebe4aa1a7df86827d1 m68knommu: fix undefined reference to `_init_sp'
168520090434d941ded7c9cc045cb41ec5785330 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c9618345986e3e3f60e6c14e044041292e9c805e net: fix nla_strcmp to handle more then one trailing null character
7616d24ad165384292d75e939e0f20976732d895 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
14c23773b0042e05e0fd6dcc2ef8361f341bb84b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b23368c6cc8a5d03d96d711166247f51f79e2122 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f63f2b1ff3a215727acd38e20248666cad1f54d5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
20917548974465a0dd5fb89d31d23ff2bf05724d net: altera: Fix refcount leak in altera_tse_mdio_create
d7d3007f8c5eb24d655a2039afa27c1800ad93a6 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5754a57b4a9e125864d1fab869fd1da936ac4970 lkdtm/usercopy: Expand size of "out of frame" object
47326fe2bad4f3113add6e00cc99630afeaa976e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
23d7af1b7abcdd650b2fb4b7f49c9c9e8c82e56a tty: Fix a possible resource leak in icom_probe
d8d5f0f9995d54b8e6fe337b46d8daba238971b8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3b40746f665aeabf7dc878d67a70ec55cda39f19 USB: host: isp116x: check return value after calling platform_get_resource()
db47410ed6c0dd13b17bb2415a921ac432c3c1f9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
cc91bd07de1133da46dcc8f50625890b6bf1db78 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
efe56fa1ee86383cc45a1290de0c3773d6023caf USB: hcd-pci: Fully suspend across freeze/thaw cycle
92f28b067a760dc213c00a470c42edfc790d8dd6 usb: dwc2: gadget: don't reset gadget's driver->bus
8fc659a8fbfc68ca1a3f6e48ca3ab7a92ccd4dbc misc: rtsx: set NULL intfdata when probe fails
0981eb4e8bdb0f053c5813b3f4d5e494c9d81094 clocksource/drivers/sp804: Avoid error on multiple instances
064b71054b67abbe1dce95a888e416ba23a3a43f staging: rtl8712: fix uninit-value in r871xu_drv_init()
abd65e0782e247b072d9efae00862de06be8c579 serial: msm_serial: disable interrupts in __msm_console_write()
0e45c9ffc82ef1fd41dc2e5b2857109607e6b228 md: protect md_unregister_thread from reentrancy
ba7df6b9f13f43a1f7f3d50681dd7fefa08e113c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d107ce35f5df68fd284e16aed6cf9380dbb98fd6 drm/radeon: fix a possible null pointer dereference
acbb53b02c4c3d15b925fd6ce446ba7e72422175 modpost: fix undefined behavior of is_arm_mapping_symbol()
95b333efef95cf584c26ae6666192b1b1f9d407c nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bbda60f971-d5eb9e49bd4d.txt

f23c804ecbb2f113aab30e547eb2f1e64f681ece pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
29e3360387f032abfb23afbd0c38eec4f394120a staging: greybus: codecs: fix type confusion of list iterator variable
9e329b5e59d63e72f4dcc503782bd4d33f931b05 iio: adc: ad7124: Remove shift from scan_type
065c1367691d6267e619aaa6526b0fc8eb8d1249 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
92a52adc9f3f9eece6c4717642341d7a547ee8a7 tty: goldfish: Use tty_port_destroy() to destroy port
941e125269adf7233cc63cd80faeeef94aa293ee tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1594fb2aa6124351a153192418a4ef2e9da1e01e tty: n_tty: Restore EOF push handling behavior
3457d828d31ada0031b795271d751e99d7ba7d40 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3d29f9c4359f75fee85d36f3625fdc477301766a usb: usbip: fix a refcount leak in stub_probe()
0dce4400f7da2f1742564174ce65af024cb400cf usb: usbip: add missing device lock on tweak configuration cmd
38e20e4d0f8ea26688f9e33067db3bc50b208796 USB: storage: karma: fix rio_karma_init return
ac41be194b2c7053547e204227a17a167696b893 usb: musb: Fix missing of_node_put() in omap2430_probe
81bdc3b4b1e9da626ceadf8135b30bad978ff418 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bfc55399d1add6d923330516d4e5643b2d41ccc4 pwm: lp3943: Fix duty calculation in case period was clamped
92d840c71a86b8402e0e3e6848ad2deb885f2ed0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6a55c5e39235f4a9b7d5964a5588489749fae3f9 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c67eace002f8de12596b94907dd2160792281535 misc: fastrpc: fix an incorrect NULL check on list iterator
0da848f3d584cf3a662c8cf768b21a47a04d4b65 firmware: stratix10-svc: fix a missing check on list iterator
05f0c9596f9e1fbb10eea71ea8edafbc5f918ace usb: typec: mux: Check dev_set_name() return value
ce11e8dcae5d04bcf2079d8d402336eca9595d79 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bc744b6c9ba7584a2cdea1b80b5d43c4b8ff30e8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
78e4a6178baf2853f81d9523cc10ef37163585e3 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
e4ca6163161ca9e2e313ebdb70f2146e5cac720e iio: adc: sc27xx: fix read big scale voltage not right
ea6bcfd23be0a617f1ed6bc9fdbe06b004717ae2 iio: adc: sc27xx: Fine tune the scale calibration values
010d88e83985f53fa6a749e0211d8c665647c3d1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4574f37751a8ad5b4bff70fbada31adddef15fee phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
948a0cd23737162cdbd02ea0fb8334718aa2dae3 serial: sifive: Report actual baud base rather than fixed 115200
a7e8c30c2f17042c88dd6b51550b646fd685cbaf coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d84d44764a13ea749bf0cdcedaf8a4321c483103 extcon: ptn5150: Add queue work sync before driver release
396bc260729ef364956b1cf7eadf3c25a202afb0 soc: rockchip: Fix refcount leak in rockchip_grf_init
e4af053d9ba6d1992611ab21923685e59abb2dfb clocksource/drivers/riscv: Events are stopped during CPU suspend
aaf4dd5119f010d28c53d68cdb7890a638cb5e04 rtc: mt6397: check return value after calling platform_get_resource()
e613a42e36ed87d8d656dec1ffb5e6a5c03d8980 serial: meson: acquire port->lock in startup()
332edc672be51e75261c35adb3c42dcdf6c887b6 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
97c976c9b8a77f2e9ff2b34319ccb388715d4786 serial: digicolor-usart: Don't allow CS5-6
1dbde2042db77fc6586fa135a0802f47cdc254c7 serial: rda-uart: Don't allow CS5-6
8d496f39814cfc6e102052e5299a5e25964902ac serial: txx9: Don't allow CS5-6
0002fd5aed4d0dd241e9f5d221ef9956c8332734 serial: sh-sci: Don't allow CS5-6
92f2bc5fdb8850d09be31ceca1bf316e99af5aea serial: sifive: Sanitize CSIZE and c_iflag
a298f64e87b7f5595ef21c5dc81821b8f072a4f9 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
14104da75dfe74584a56107898ae930d89020696 serial: stm32-usart: Correct CSIZE, bits, and parity
ac5fe3745da8bd91fe443f4ae9983cc69f7ba7d5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3b75fc21b5fddc465980afc4686b11ac38a9af31 bus: ti-sysc: Fix warnings for unbind for serial
d1670ce5ae1e2d1a1de81d181b4e265c662326ff driver: base: fix UAF when driver_attach failed
75c69b7f76078e795d5d7ecbbc0152fba4c0f628 driver core: fix deadlock in __device_attach
bc7f4bb044434eb48313e23828fb9173629ebf99 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ddf0a107eab19ec90757152afcb85b7c2955f7ee watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a45befd3db3c1fed17732a87e89dfaa1823ce2dc ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
780b3b7bc919c6e6dbd1fd44f4531b5cb40e97de clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
19ffc1d2361e9a5ff09ca26fa2e1013b7faa82c8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c4177ecbf851432779ca7a8aa4dc19df73307d34 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a5e28056a6afbea4e4a687e8feaa14a674e92c09 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
49a0a5067ec0796c979fdf928f1b0976c09cd19c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5bd7ff142eaa19e7c2a3f3ddf67f0944b55f74f9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7bc1b98ca03e6edd3d7c9605082a69f5d0a7f21e modpost: fix removing numeric suffixes
71c5f48048f2eb7803ae934b85d5c0a73bfd1c68 jffs2: fix memory leak in jffs2_do_fill_super
2f7105714f053c03552ebbadf197f780d6e337ad ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fe74ad7f0db0c7d4bec9f50d47727eff4caf461f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fbfd81d91bd1e2d38dc16245ac7172c3d5cd6012 bpf: Fix probe read error in ___bpf_prog_run()
ced5ea6f395010a1b4eb529b4b81207a9335bd0c riscv: read-only pages should not be writable
4603361506a2d8e6b53c829e68c33d917859a500 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
6b7c92ade0328af975f28bf4884f27cbbe4803e8 nfp: only report pause frame configuration for physical device
5413eaf48c3fd7ed7b46a9d52074cfb03e388935 sfc: fix considering that all channels have TX queues
aeca462c2cb523d396aef726818d0770a325a395 sfc: fix wrong tx channel offset with efx_separate_tx_channels
936892abe2a9c103bdbea74f16b8680b51bd6722 net/mlx5: Don't use already freed action pointer
867425580361412697f3dfb61f45d145f6357b47 net/mlx5: correct ECE offset in query qp output
3bc4c0caf77ec18e2717df5d3a75fe0203e3bfd6 net/mlx5e: Update netdev features after changing XDP state
11410a60de3e288236c4c376523c6a1cc36da63f net: sched: add barrier to fix packet stuck problem for lockless qdisc
82319db876c2db44f03aa1fe96316743387b8615 tcp: tcp_rtx_synack() can be called from process context
146c13d813e8c2386de64c6b267f2e0959dd3400 gpio: pca953x: use the correct register address to do regcache sync
28d73093d39c9c41e13011cf9e8f01daf531596d afs: Fix infinite loop found by xfstest generic/676
566d4e2f082180575e7940f135e6fa7e5572dae3 scsi: sd: Fix potential NULL pointer dereference
20e55f3d08d37d20b05e105d621a3052c89fb308 tipc: check attribute length for bearer name
89cc82aeefc5e0ec3aafa216ef9c277f1738b15f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
988cb9b90db21b687e4cfd6b0dd954cb791d3079 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6148ed6247b8e469b822e8b16598364635b85974 dmaengine: idxd: set DMA_INTERRUPT cap bit
5aaf511b25029f3acacd26ea5ab9151fd0b86fbd mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
57b1b65a0228c9b0cb964d3face3e1424859c266 bootconfig: Make the bootconfig.o as a normal object file
d5f3255bb2988291c63c476cf8d7184be8e3e4a6 tracing: Fix sleeping function called from invalid context on RT kernel
0bb3227405fcc8994e87aa257a721f61d81d1285 tracing: Avoid adding tracer option before update_tracer_options
430c24d421382715ce55c589c335c9af233b27cf iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
96964e198336c797bdcc7c4503bf66471415db7b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
48e7d4f632cbbee1bbff8daaad42e1ca5da0f638 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
26427359f38220ac0e238c662a2e9899fbfc1a35 i2c: cadence: Increase timeout per message if necessary
01170187f53da36aec1226bcc855cccaf65c35ce m68knommu: set ZERO_PAGE() to the allocated zeroed page
8de290c51952251b34fdd93bd912e41df180d694 m68knommu: fix undefined reference to `_init_sp'
6e4d29d54651eecbc98c3b6dc74b78c01dbdd556 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
6ca18eedcfcb9a6abbb44798b09fe921d05dcb7c NFSv4: Don't hold the layoutget locks across multiple RPC calls
e9984c86eba6a5c3509436f790297226a67a591d video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
613d933cb03bb0628e0e47957496f9aba000472a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0e8199df4aa2451a57cf312cd3efbb621fb5039e xprtrdma: treat all calls not a bcall when bc_serv is NULL
b6db00aad30044d80614a9061c3c669be66401e1 netfilter: nat: really support inet nat without l3 address
7211fbb201f58e664f1d3e7c629c4d23e10b1f83 netfilter: nf_tables: delete flowtable hooks via transaction list
257fb31e637d66f182999ffe8b698254d8cead04 powerpc/kasan: Force thread size increase with KASAN
f1b0eaf4ccba2dd630d7683feacee56358cabfa7 netfilter: nf_tables: always initialize flowtable hook list in transaction
3c51a196bcd47445b1ac0a4aaf28faec788223d5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0351c99574138b7d383d0432725f6a2818cbff65 netfilter: nf_tables: release new hooks on unsupported flowtable flags
deaed4482888b7142e97638354e28ce86b132838 netfilter: nf_tables: memleak flow rule from commit path
c22b44320661a2c42d7980ec2c53a9feb3a70c92 netfilter: nf_tables: bail out early if hardware offload is not supported
8af400bec3069fb24b9d0410d6f15fdc3927473a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3a9a8133f96725dcc7a92ff9d89ac7f7d18b4e58 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8f646f96f9549658bf609a9fff616e2a4143215b bpf, arm64: Clear prog->jited_len along prog->jited
cc5192f9fa710388d14a5e38d32ceeab1a12a6a8 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
9027b0dc3d3a1609d2e78398de0b4c06b5b1f53d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7232d9d8bcc8591818d834361c0f2c573d27fc53 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3fe4d2d23ac23e2421a31b90562fc3c5324c1436 net: mdio: unexport __init-annotated mdio_bus_init()
e2addbc2d89c6bfe0d6ad7acf09ad8ee4a136333 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b7dd758f402b53be67ef6d4a783790e32765b917 net: ipv6: unexport __init-annotated seg6_hmac_init()
5f8a18cd1bd33f255247b9b8a20a0ac41d16b306 net/mlx5: Rearm the FW tracer after each tracer event
016031b7a95945e0048046e91376de33d44c1965 net/mlx5: fs, fail conflicting actions
8054a75bfb8095435ba2b006102607aabd87f42c ip_gre: test csum_start instead of transport header
38e7e43f4bf3d224658e85fdf2b85434bd838e02 net: altera: Fix refcount leak in altera_tse_mdio_create
72869d2b542f3539b17f4ec2375958fe05f0580e drm: imx: fix compiler warning with gcc-12
d012df3771a4f2956be904ec24896c1eb66d5a38 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c3a444378ba379bdb090fc4efe354062b2e6c306 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e6990fe7ee0cd995ee35c5d261a920e7701a48c9 iio: st_sensors: Add a local lock for protecting odr
50967b1ce8a831f8a3a242102a427821657cf551 lkdtm/usercopy: Expand size of "out of frame" object
1a119772a45cd66eb916fc6ac087b0a26e24185f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ed5c688524357ad4181628a7bac37b7d6382a238 tty: Fix a possible resource leak in icom_probe
c02c5591b9fe58e05f752c48964e2f036f9c7b76 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2705bde1781e8e909321831265ac574ea476326f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e0cfdd5247858a62c4348408d6ca5a122e9c5e29 USB: host: isp116x: check return value after calling platform_get_resource()
5d7a02c9635ec7ddfcf2fc59692627ceafb2790b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
400eedd6cbbe2ab8210b5063719d50fb1a4e8743 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
155fe6fbacde4bf10c864e4dd00bd071bba954ba USB: hcd-pci: Fully suspend across freeze/thaw cycle
49ce3de182e75033abc33f12fc01295a77e47b4f sysrq: do not omit current cpu when showing backtrace of all active CPUs
e49352ab0634992b5a5a844c7eccbac28e447d71 usb: dwc2: gadget: don't reset gadget's driver->bus
4846d1a58aff422aa70bdb7abe67ed3786d4563d misc: rtsx: set NULL intfdata when probe fails
4eed5dd4537571a5b0d82ed8eb89d18c40f979ce extcon: Modify extcon device to be created after driver data is set
bae02a6eef1793947e7965f3219cd4345f6bf778 clocksource/drivers/sp804: Avoid error on multiple instances
eb82638fc758a456a46369c09e3033cc02ca001d staging: rtl8712: fix uninit-value in usb_read8() and friends
0f38b6b75c53587b85faf16a69de31290c6e3c11 staging: rtl8712: fix uninit-value in r871xu_drv_init()
23b93c40678a8368da5defbbc92b014578ed0143 serial: msm_serial: disable interrupts in __msm_console_write()
7f480157a495e089b6f214370d752c949fa1e692 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0888967fd0ee62103398895cb9db0a7b1902d09a watchdog: wdat_wdt: Stop watchdog when rebooting the system
6901145d6a3ae03df8a285d7e0a40b28ea5c845b md: protect md_unregister_thread from reentrancy
a1511d33ffd95d75438b29c30690abc95b5acf1e scsi: myrb: Fix up null pointer access on myrb_cleanup()
f0fc8e752b1736a0c9fbb1ebc9f2c7458c7d69ae Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e302d24f0ada102fe3fc387638d62e4d3b304fd0 ceph: allow ceph.dir.rctime xattr to be updatable
129f8909239b623bdb6ea9a54144217412a48fc7 drm/radeon: fix a possible null pointer dereference
ddfbe07eb337e4435ca4cc218b2e45ecc01fcc5b modpost: fix undefined behavior of is_arm_mapping_symbol()
28354886cec736051e31d26890e68f3058c53e12 x86/cpu: Elide KCSAN for cpu_has() and friends
5bfa6e6e24a20dd875007dd0ea4d0e442a18cc37 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
dc5f8424295cf0b8bf398a5dd33cf328ef1ba795 nbd: call genl_unregister_family() first in nbd_cleanup()
fce2955f201d5856c3addce14d2dfd47a25de055 nbd: fix race between nbd_alloc_config() and module removal
4b02e5f6cce268d6412f22c16cb8650bf04d2b22 nbd: fix io hung while disconnecting device
5f41a8881fabd106ed54e7e12770afc1f796154e s390/gmap: voluntarily schedule during key setting
2a06fcd9fb269e22c3c81f9d3b54fdfc161dc35a cifs: version operations for smb20 unneeded when legacy support disabled
d5eb9e49bd4d98e2e805e145479d630131a5042e nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8740f11c8d-48b946addb0f.txt

16df16c497c3110561bf2d119e4df12bb9c1b291 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a34b5f367704c0d72d894441ec4ba5f780936f1d staging: greybus: codecs: fix type confusion of list iterator variable
6c97be495806236b1be530f067e1d03939abedf9 iio: adc: ad7124: Remove shift from scan_type
a61bff65184648853b328a8ad3b8802f59caf7a4 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
adce2e02abc6b4cef578ea8712d9f2867a9efeab lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
9271b4460d8670043eb55505318425fe6a3abab5 tty: goldfish: Use tty_port_destroy() to destroy port
183700393dcf8836c57edb3e7dcc526317b7c153 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b44279d1c515f4c914e6dc3c1e17945cbbf3aa69 tty: n_tty: Restore EOF push handling behavior
5db0e3a89472a14ec92526d22c945ad0a1f54539 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ea2ceec66466dd45402872855cea39c4d0669ebc tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
75b916468a4badb6d0f920d235c27fd2fe829a05 remoteproc: imx_rproc: Ignore create mem entry for resource table
09f30bfca5fdd7bb37f3006095f912fcbc672486 usb: usbip: fix a refcount leak in stub_probe()
981765a352ef843135539d79d92b10234e599645 usb: usbip: add missing device lock on tweak configuration cmd
1bddc236b6b82f9ede597520919f56adeb5d4a7e USB: storage: karma: fix rio_karma_init return
2e0d2b5012e3fe0f2f5479d7cb9ee2f3d7304557 usb: musb: Fix missing of_node_put() in omap2430_probe
741180e47042750145281018d890db4c90dfc7fa staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b612b1adeeaeb0eb65ab93d99f02bc18099fd50d pwm: lp3943: Fix duty calculation in case period was clamped
657db381f734a09ed4f616d29dd6eb80353f3f8d pwm: raspberrypi-poe: Fix endianness in firmware struct
100e5432a26ca4799ce68c69322fdaab6109895e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3ad290d04bce7ca99c787bb7165bcbe0d3c93a66 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
00a1509d43af4b631161dfff107ec24b015ca5d0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e355317c12c102d3fb13ac6f47916df7963b2b9d misc: fastrpc: fix an incorrect NULL check on list iterator
7b0b97c2d5238a17947345ea114445f0ffe1e621 firmware: stratix10-svc: fix a missing check on list iterator
53e310082025a9ae328f7aa50522f56355a26d02 usb: typec: mux: Check dev_set_name() return value
87b364474537cc62d927d9039fa85b2113631977 rpmsg: virtio: Fix possible double free in rpmsg_probe()
7f9ddd1164620b823c112ef2b5f8d07b26368d0d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
14c81852564ddaacf253ceaa422cc7eca3c25db3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
5788364b8d4bc774c751eb12a6e58f48af858acd platform: finally disallow IRQ0 in platform_get_irq() and its ilk
5895e4d736e76e7e0c75d7d032eb4439e2690fd3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6b3ffe3fa2f9b1025c69f0334676d3e468db7fc9 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f18e1a84c403358f945bbd3a5bff4e5da374f185 iio: adc: sc27xx: fix read big scale voltage not right
c9fcb34a21e2865a35b1c7afd84028a11b309ab8 iio: adc: sc27xx: Fine tune the scale calibration values
83ea646a99cc671328f0c54aa5d441174030ce4d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e400b62e55ad8ff4a5dbf0ecb3281e9c04fb1404 pvpanic: Fix typos in the comments
360aa49bcaadfecaedc26a2708e4b220cd2aa80a misc/pvpanic: Convert regular spinlock into trylock on panic path
3251d7dc74c8ffd27d8c0b6f14137152a0f6afff phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c39cb80ea145c09e28700875f8bc18f44bfef1f4 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
475a738ae1568b7395ab180b708d026db1fd77ea serial: sifive: Report actual baud base rather than fixed 115200
4797849d1f9a953a9ca80de856aa08da11c7f1ef export: fix string handling of namespace in EXPORT_SYMBOL_NS
f43c15e7fa4dee573c17d8204f965260b8510c28 soundwire: intel: prevent pm_runtime resume prior to system suspend
6df9d21541f51b55f846096b443b191efc42998f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9e421f6af29603d1bfc15935a242b1ffb6b6d275 ksmbd: fix reference count leak in smb_check_perm_dacl()
fb40a4a4094faf011b516bc5161480b198f264b3 extcon: ptn5150: Add queue work sync before driver release
727ae670d491ed0a14890167f67b9659925f0f73 soc: rockchip: Fix refcount leak in rockchip_grf_init
58941b206b2beb2b2379953727940612f8fad6bc clocksource/drivers/riscv: Events are stopped during CPU suspend
b83a00ce0c0d9d74b72ea4322663e2287d6fd656 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
315ea77b7cb86dd92087111f4434e883f397d085 rtc: mt6397: check return value after calling platform_get_resource()
97a8a35c0b1efbb033059202e5f6b99bb7536211 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
c9b638ee59829065c7c5af1f31494a7c91e8abe3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4e9adbbba71aaef544cc6b388e6e88ec2d755159 staging: r8188eu: add check for kzalloc
566ccc7af6533cf8c2084028f53e1ae1c89dc8a1 tty: n_gsm: Don't ignore write return value in gsmld_output()
706d401e2617dcd381741160302634dbc515c946 tty: n_gsm: Fix packet data hex dump output
34eb576c5e5de7d5bd527fd2845a28ef786a64af serial: meson: acquire port->lock in startup()
1dccef3ea0004e4c43c6ee72cb01c89100b746d2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3f7c6cb761ce1e66163db176c00d1be937a07d38 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
7267e18d7e66bfedd86897c2cffba4b7edf86d27 serial: digicolor-usart: Don't allow CS5-6
52f70c54c4f05d8d9e23ce78bf0b67e765213473 serial: rda-uart: Don't allow CS5-6
d6bc53b0d3d54551dfff3366ce226d5b42cb5338 serial: txx9: Don't allow CS5-6
e66bc659ad47e6f70bc642f6c639cd34298ec4ca serial: sh-sci: Don't allow CS5-6
3e79335c1e89351596da7a31816ca334ca1f8aaf serial: sifive: Sanitize CSIZE and c_iflag
96e5a570a8dd5d4445936073da5af98e63bd12ba serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
839cb13c5822c46de4dbd88240af8fa48578947c serial: stm32-usart: Correct CSIZE, bits, and parity
f75e887e25499e17da7b1b08a36fdfff7ac55646 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
190a7a092ebcd7ad2775bc91a7390b1258f2a5ae bus: ti-sysc: Fix warnings for unbind for serial
f68d075a159a304775c945d943a0b7f483fcbf84 driver: base: fix UAF when driver_attach failed
5871546168b0ecd76de68f3b42b99d6d495ded3e driver core: fix deadlock in __device_attach
4cdc98b1a2182948003d7855d9f6e6648468da5c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
bf1bdd1323012b7c0e9eea3f6dfee61cb0fc4c07 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
697abd903983a593497c42613b9763646420c7e6 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ad8b851915f553f5a90609ac9c38137b98f677f5 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7b51df3aac6d67a253608e463a1e925bdf2464c0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3b5a9763451472849664e485cf0bd8df431e366a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1d12ae285c1d5cf5dad855c400a023b980dfebbc net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
20891e647bc6ea84233c172c7ed036efc9f9852e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f62544885c90883ad206cff93bdf813c4a399f0f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
7b9ead5bfa296675c74d0020d99952ee3c212d8c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c5bae0277ee4a1e823b6afcfd8086eb5ce6cef39 modpost: fix removing numeric suffixes
f7c39954ebd3a4d199b3eeced12c9fedfc2f3dab jffs2: fix memory leak in jffs2_do_fill_super
5759f9508c4f9df91152bb23a0a9f2fd9f00ac3e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5fa520c9c493a5805232fde8b8deb643a1505bcc ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8f82a39d058dd0b85a84dc989e54359f485a83fe selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
517b3bf14c46184c4b559e2b9c0d6619d69686ce selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
65639fa9ec48bc65663ff821636e4475d1c8f4ee bpf: Fix probe read error in ___bpf_prog_run()
dc9ce8ffed3ee564607dd33dfc13dd8065ae9d90 block: take destination bvec offsets into account in bio_copy_data_iter
c4c839c0e6a306ed856d27b909f53c267d025d43 riscv: read-only pages should not be writable
9fa87eae9ca78a9b622b5a1038528802ea95c88f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
96505507841b3f7150edb86c6e9c7d8fb7eb8f6b tcp: add accessors to read/set tp->snd_cwnd
88839f5f357156f6c8d043c73c16c0586eb6bc7b nfp: only report pause frame configuration for physical device
02a51b26a353f287679f6fa0259faf452e013083 sfc: fix considering that all channels have TX queues
d3a7b204bfc8cf0f9539134102fb0b93bdcf017c sfc: fix wrong tx channel offset with efx_separate_tx_channels
21100394041f3aafe14d656f63102a4d34edaad1 block: make bioset_exit() fully resilient against being called twice
c4fc2be31d226e7be5f791326a08f9b1bb56d51a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
255fcd31a86d25fdfd07ef2109b05f0df338323c virtio: pci: Fix an error handling path in vp_modern_probe()
33c305c1c6ffa938d208676556329fa818641dc6 net/mlx5: Don't use already freed action pointer
0e98c586b89095cbefd2f4517e2be953e59cff5a net/mlx5e: TC NIC mode, fix tc chains miss table
e26c3289da1f75fafaaccc560b4eaf0ebc4e4279 net/mlx5: CT: Fix header-rewrite re-use for tupels
70bbda32c64d08077010dc1ad11072dafc3abab7 net/mlx5: correct ECE offset in query qp output
ff6fbd497055379f717b93b584d25b2690c66f25 net/mlx5e: Update netdev features after changing XDP state
25cd44bde2885a1909e441bb298cbe62ef0d8e0b net: sched: add barrier to fix packet stuck problem for lockless qdisc
d17191ff75abe6d4fbdbd11a2628593bc6d38b69 tcp: tcp_rtx_synack() can be called from process context
24b96698a13032e49244c41b0859a07826392412 vdpa: ifcvf: set pci driver data in probe
c7a10ca2520042ccadc682d0029c2543fc63340e octeontx2-af: fix error code in is_valid_offset()
95b53b928fe90d6ac075678ee7f310449aec82b7 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c28fdfd12a935923d11e5bde1955106c6ee2ebcb regulator: mt6315-regulator: fix invalid allowed mode
32e3867606e8671e4bfbe86383f798914d03d6d6 gpio: pca953x: use the correct register address to do regcache sync
384394d88f774e6788e1794c092d54fe914d7234 afs: Fix infinite loop found by xfstest generic/676
f9ecaea4f2ce8389af206e68c7768c360cd783c9 scsi: sd: Fix potential NULL pointer dereference
28c76f62e7d42475dc433047c04fe95ee6f3547e tipc: check attribute length for bearer name
e2e8d9807e0d291f7e436bcbb6bd0c8fa6073439 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2fb24001ee2223512f3467d70775c339a3d2599c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a0593c939dc16e0ce86450b0d70f61051d632450 dmaengine: idxd: set DMA_INTERRUPT cap bit
dce12799de4a1755e9606914111a162fb917e972 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2cfc530acb2a7ef65815075cb216818bfcee27cb bootconfig: Make the bootconfig.o as a normal object file
e7eb29cc5c8700cad3c7e615ee52d3765aae1d11 tracing: Make tp_printk work on syscall tracepoints
05ab2977585c616300b65e8d0a165c2d6f915b2c tracing: Fix sleeping function called from invalid context on RT kernel
621c54591255b8bd993891b21cc64e08b4bbce71 tracing: Avoid adding tracer option before update_tracer_options
afa143f06c63b063209f50ca6dac73a9d68f03bd iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
df2374e9b5694cf3ef6b576fb084ef3f34eecccc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
d4f4e409da43507145d1b9bd67a735554c08bae7 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
aa70cc01f0a9b8e4628aa5fe6c1113c5aa0115b0 i2c: cadence: Increase timeout per message if necessary
72c5226d658fd52e4590e44720bcff036dfaf22a m68knommu: set ZERO_PAGE() to the allocated zeroed page
30fea05560ada3a08c841c33121eaf10829a4fe6 m68knommu: fix undefined reference to `_init_sp'
b5563c84598cc3d17f78b6f67cfa89a3bbd5ea11 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
4647d25ca34be342cb1fb5f8f3ad9afcf8812158 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ffedc8052a306f1e458f719e4c1440fbe9c03ae4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6fbc0b505d1f77922d9435958db6a04e1d2e96c7 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
845bbf47cab382cbfbd132e154323676d9ec050b RISC-V: use memcpy for kexec_file mode
4ecf9a17f4f54ccf51f4c69f0ac70547688d3731 m68knommu: fix undefined reference to `mach_get_rtc_pll'
8822488558238272fce290cebbb1f7cf500a8d7a f2fs: fix to tag gcing flag on page during file defragment
9adcb734cdbe3bcb99b8190c80110faa94cdded2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
6d175e93b9fa586faf2afd1fcc6966cc00c96d6a drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
31a46cd5cdd6d98e4ae55de73c88190ad5556715 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
877af9915adf0f388adc22319894aaf8e2d638ff netfilter: nat: really support inet nat without l3 address
e9fc6b205c1ff95194d44060c9ae25aeb3cef258 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
93f841a94db767e1d1c188ff68ef817cdbb91a37 netfilter: nf_tables: delete flowtable hooks via transaction list
35820c5cb19f3202cef1a675c8847e13f47855ac powerpc/kasan: Force thread size increase with KASAN
7b0d8f4530b0817650342cfe2f48e37258a1f7ea SUNRPC: Trap RDMA segment overflows
8cfb66e084047c324c8354b0978c33c291abca4c netfilter: nf_tables: always initialize flowtable hook list in transaction
518d67d3faad1efcde12654f1b3a686055fbdb75 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
27db8a73b13f02334d68e41937839f6669ba1ca6 netfilter: nf_tables: release new hooks on unsupported flowtable flags
86e6ec0f36798c800530c3418f0d113dc0c3169a netfilter: nf_tables: memleak flow rule from commit path
1b01f67764f40c45542f4895a863bf9a9790c1fc netfilter: nf_tables: bail out early if hardware offload is not supported
94cf20b5ce177670c8f9fd006a0e2aed66909ab8 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3b438def3a9aa738de6ddbaa12bc9d64ceafc3e2 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8dcecc4253b3eca0dcbf61f9698365df039f74fa af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e6d0750d81d08e5ec2c7d7abd6d2d4b45db7391a bpf, arm64: Clear prog->jited_len along prog->jited
9c176b6c8d27f22110a25c49dfd42d105c1dc403 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8d2f789c75571f17f322ed53dd7d38014ce7e565 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3c5798aec171dce37be144df9dddddc86394d8f4 i40e: xsk: Move tmp desc array from driver to pool
41d383604934caabef28099eab19aa4bf7164421 xsk: Fix handling of invalid descriptors in XSK TX batching API
c56e2a9409821b1a643bd872c008b262de1f2a06 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f7c28a0d43be35cba886ab6b77a9a500977c2a1b net: mdio: unexport __init-annotated mdio_bus_init()
ffebd13ffd7ab86b88b758e6557086f87556ac52 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
02ed6564131ec7ac080f87e44f1e7ea0888e97d4 net: ipv6: unexport __init-annotated seg6_hmac_init()
84623526b760308d9c30a78fee5c8bec9c832c93 net/mlx5: Lag, filter non compatible devices
9564390fd1ea836d04104a55cb2316c5f048e079 net/mlx5: Fix mlx5_get_next_dev() peer device matching
6c3bd17f5194a796e1c9ef05c45837e17a488f8b net/mlx5: Rearm the FW tracer after each tracer event
dbc68fbed6694d927d44c759c89fb523ec9c0094 net/mlx5: fs, fail conflicting actions
f027209c96cefb02c978a9221996ee4cf0b82961 ip_gre: test csum_start instead of transport header
11b8eaa37d24a40919cd93d0420802fd74ab938f net: altera: Fix refcount leak in altera_tse_mdio_create
0c5a8160440eed83b889ea34dd99256315842ae2 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
55bc5426a13ee1af1b2bd5f5074ce736618ca6bb tcp: use alloc_large_system_hash() to allocate table_perturb
61877d496e6b313e1c3c3f91227135983e17be66 drm: imx: fix compiler warning with gcc-12
4eee244410503e12990090ddbfe9c86fd25421c2 nfp: flower: restructure flow-key for gre+vlan combination
4bb49f16ce27bf704b37918f5f09347713dd43a3 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
a5a15f0c1772c73b64196d6fe5053375aa5e43ad iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0bf09cac37e587fc7327051b186e65017675e809 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
573fb7fc90676ae96a66c82c6267ed53fefe44c7 iio: st_sensors: Add a local lock for protecting odr
9ccbb18bad388aa48583eea4aef66d3cdf8d1a0f lkdtm/usercopy: Expand size of "out of frame" object
68db01f6f1b2212fc8b38d6cc72c0dce5bdcf622 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2dc05caf988435926a1f36de2f39d1a306821041 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
90e85f95371854241bb68b32958e7daf009616c6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
84ef0f0bcb1952f7d87d311fcab83cf61819780d tty: Fix a possible resource leak in icom_probe
5b96b03e999ae772b17be0961d72964faaaf6bae thunderbolt: Use different lane for second DisplayPort tunnel
add0550339251e4ce1fcb9e64345009d4a311745 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
dff353e86616a4f298229d9fe4d6e9464ca48772 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
771fffe3e1f07ea821c9de6e50263d40c29115bb USB: host: isp116x: check return value after calling platform_get_resource()
2b3a49afc6a2ce5e01bdf6e9277819bb7be77b08 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9f8c795aec1e0fa5ea72dc552e25b3afe5114623 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
238b5d99974acbd8d985bf2a7076092318d975b7 USB: hcd-pci: Fully suspend across freeze/thaw cycle
30f2e463bf379bbbd9c42f1165959f4c74727aac char: xillybus: fix a refcount leak in cleanup_dev()
b3cc40d831759b937eb0a82911277d511e167952 sysrq: do not omit current cpu when showing backtrace of all active CPUs
c6cc9e374ea0f52a2776013d0436edaab51e4bb3 usb: dwc2: gadget: don't reset gadget's driver->bus
368311f57b4b91b2914235c2e90fbb4ee6ac94d2 soundwire: qcom: adjust autoenumeration timeout
93132ffc754f9bc72c6c4ab91da0630c8e60195c misc: rtsx: set NULL intfdata when probe fails
1809f75dcbdd83eee0426aaf43086d183ce8e26b extcon: Fix extcon_get_extcon_dev() error handling
cef0d630f4a0e852cb4c1236889286c8a832902e extcon: Modify extcon device to be created after driver data is set
9b7df475afb64e0a1de4d23cba3b3e1a2d6b958c clocksource/drivers/sp804: Avoid error on multiple instances
21739d1e05f83f8f5e3fdaa179d782c74c47b587 staging: rtl8712: fix uninit-value in usb_read8() and friends
0d69b9576e8068ba241541b2da7dfe057a6a4d3a staging: rtl8712: fix uninit-value in r871xu_drv_init()
4293d86578e44b173f68e595b8098f00158a74af serial: msm_serial: disable interrupts in __msm_console_write()
9d57629e7392ea130a448ec0df076c9b7ac672a6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5c85e0ea8418da36cf5eb27b3e217f79a811502a watchdog: wdat_wdt: Stop watchdog when rebooting the system
dfeb02059b33be809430ef98fdc17bac2f64f59d md: protect md_unregister_thread from reentrancy
1fca1cb9a8c23cb08253bfc586710c986a368f4a scsi: myrb: Fix up null pointer access on myrb_cleanup()
f3a66afbac70d7461a0e78494aaee03f354f5e58 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
80ac2d2acfdd4c5094fce4d7f60b71d298a2f2d1 ceph: allow ceph.dir.rctime xattr to be updatable
eee229e3b268c22d80a5d885bd2edd82f8fde789 ceph: flush the mdlog for filesystem sync
738049e668a37cf47ca9f1d1146cfdc791dcf94b drm/amd/display: Check if modulo is 0 before dividing.
a1085e6189161a9d468d2e13db449b497be27507 drm/radeon: fix a possible null pointer dereference
e563d4d67fa655e06a6bf35e457d3d4b02fc5e06 drm/amd/pm: Fix missing thermal throttler status
0d429d588bad9ec919939e3d2aca69685fffd956 um: line: Use separate IRQs per line
29e4c0af15444360eb93711eaccd54ead2d30010 modpost: fix undefined behavior of is_arm_mapping_symbol()
9fc9454781e24e6bba48b445c1282d6dbe8a2bb7 x86/cpu: Elide KCSAN for cpu_has() and friends
8e080a8e0181d828e2aa1619fafbc4d7a8334b50 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
beae87f193631df7597ca3378f60bb0344449a7c nbd: call genl_unregister_family() first in nbd_cleanup()
fc3e694643ddef333be9619c3ec44e1ee8ab6bdd nbd: fix race between nbd_alloc_config() and module removal
5309d6fd8206d3685acb334e9ecf9b3fe8751b54 nbd: fix io hung while disconnecting device
400bc78544e22d092ceb4e551e91083bbf6a4f1b s390/gmap: voluntarily schedule during key setting
c3f79fe2d353838bc614e64c08080058c004d72d cifs: version operations for smb20 unneeded when legacy support disabled
ebdf2a4546e7f105c460eb0753381ce09128a085 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
48b946addb0f232dfbe439ceb5f11290718bd094 nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f455ab73ea3-c54bf9cff81f.txt

7e350a05514eaf063498968dbeefd1903f074b8a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
cd54413b5778778d8822e0dce9af976e24b35128 staging: greybus: codecs: fix type confusion of list iterator variable
f7e44044614bbd56a70c865926fad8ff02d6fa32 iio: adc: ad7124: Remove shift from scan_type
cf1933a575750930fe16453d97d68af2cb210087 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
9b30012a344981ac2b9b8aaf3106a89cbb8c8f23 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
8ab6ac9d5fa852d558861ef483fef8397d627a20 tty: goldfish: Use tty_port_destroy() to destroy port
c10a77f328f4704b8b0ebbf9b8c5d8664b264c6b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
67ec9738233004fb789e1f7fd8a8e3f829a8cd7b tty: n_tty: Restore EOF push handling behavior
f545b5f6f7672c511d6fa4cbc7dcaf4ec21cf35b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
8bcad5ec22952a40a49503356813abdc29648fde tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
280bc79b873c028520e807d47c4abf23a4dde806 remoteproc: imx_rproc: Ignore create mem entry for resource table
eace64097b6d6fbf73fd66ec558582ab709fbf46 phy: rockchip-inno-usb2: Fix muxed interrupt support
9745d8535352540a26041b7db53f43154bed3fc0 usb: usbip: fix a refcount leak in stub_probe()
310363917019c0b426239521b5bd79d68ea955f3 usb: usbip: add missing device lock on tweak configuration cmd
9a241801f7fb64d517b36f04b94079a0c7faba50 USB: storage: karma: fix rio_karma_init return
1e6a7527c27f06aa327819980777493585d6a5c6 usb: musb: Fix missing of_node_put() in omap2430_probe
6993ebf64b1e3a150c6d0c2921e075563544cf21 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7ecd2408ea1b3b391628f82c05e03675ad3702cc pwm: lp3943: Fix duty calculation in case period was clamped
0b893eee3876a5ab3c53561d3a4630f2161482d1 pwm: raspberrypi-poe: Fix endianness in firmware struct
11867f356616a5b024a1652483ae64052c99346d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a99f789ee294a23ea408bce00b74193a1c9e2736 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
274792f700c293e2f6d63be729abfc2db252346f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
01c73aa7a571b0679da8c4b2ce06c40a6336eec2 scripts/get_abi: Fix wrong script file name in the help message
72174f9aad5d1274b0bfb931a4132f20051a9e47 misc: fastrpc: fix an incorrect NULL check on list iterator
148dc2dae21cf841412dcbd7fb4dd9f30b197bab firmware: stratix10-svc: fix a missing check on list iterator
3948f070be84c498ed177ecd11ea4cfe1da8d717 usb: typec: mux: Check dev_set_name() return value
688019e96f4f938681f5fb2af02bf89dced70d60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
4d0cd00162f6aef797ea3d3a024c580fee0b7220 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
06cc8a3cdb3df84a091e2027b19fa81a2c728e9e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
890b4fc0a702867a63fb4b0ffe42ccf310cc3110 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
66b3f7a98a1d04cae24cee3dec457d91921241aa iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
eebe2b20355df9ce4c3c49e492be3444e1fbbd22 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d0d67ea98a558d19fbb87e56c3db6443411f7827 iio: adc: sc27xx: fix read big scale voltage not right
8103bf487f43ddd6c92aaeade271c8d12b0da8b8 iio: adc: sc27xx: Fine tune the scale calibration values
58f3fbd63acb5a313bce43b39a74040532482ce4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
412512c0aa0f77e7a40b169f96a2a62c0cec6e5d misc/pvpanic: Convert regular spinlock into trylock on panic path
20862357afe46963154ff4cac0d96c889e8662c8 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2e87e7a4a16503069abbaf6ad3325a3410f38810 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2c3da1bb12c83735591a268c87939632a87b4167 power: supply: ab8500_fg: Allocate wq in probe
2ca08fd9e0c8262852a218c797523c804af05ffd serial: sifive: Report actual baud base rather than fixed 115200
62360947a822570e59f8e29c1ada4e1d524783cb export: fix string handling of namespace in EXPORT_SYMBOL_NS
fd39f3c21c83ff40197df22542acc758fe866d0c watchdog: rzg2l_wdt: Fix 32bit overflow issue
9abaa489ef23306a83cbb913ef53340651b01aa2 watchdog: rzg2l_wdt: Fix Runtime PM usage
99ccd51cca77c3abe6b9856f422f07877faf75d5 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
004c9b707bd39974f69d17c4f6adacc43811e37f watchdog: rzg2l_wdt: Fix reset control imbalance
3c524872f86eb72f9d82b4ea44ec059769a8643e soundwire: intel: prevent pm_runtime resume prior to system suspend
a8fae335bbd417f885168cdc82a3235a481166f0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
49f4aa4458cc5fbffcdbd4732711c3c25d68ebf5 ksmbd: fix reference count leak in smb_check_perm_dacl()
4cb38d6415d61d23ce4d509f841a177de4cf46c8 extcon: ptn5150: Add queue work sync before driver release
96da2c59e7dccb5f186d0d384a41f4cea8e0211d dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
3e93f98fb6d264006508d37545023cf250749e35 soc: rockchip: Fix refcount leak in rockchip_grf_init
f9d1ccacdb69f540fe257ea230d2fd49ca61b7f1 clocksource/drivers/riscv: Events are stopped during CPU suspend
3bd1fed4f2b7cbd61b94d3527e1bd5d1b705bbff ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
08310ed5cd0bcaae5c19e7af4e2c57f52e602c31 rtc: mt6397: check return value after calling platform_get_resource()
cb39f2608e97470c5e57b8f5268f0d8f79c99eb4 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
0c6e25972587a9756d5ed222e03e9b699dae4826 staging: r8188eu: add check for kzalloc
2ea4458c1ad192b836d4680bfd9adec3d76650b8 serial: meson: acquire port->lock in startup()
068ae61d0b2c5674e43231858418dec5fe2cb184 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
add33270b8c63208362007a775f42a2a9a45e009 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
af11201a2fed5198fb5c573040654bbb42380b00 serial: uartlite: Fix BRKINT clearing
2358eba6f0734586540ff1a9af858f413b92677b serial: digicolor-usart: Don't allow CS5-6
d4772a737bea621532d670f3c4c480f5db257cb2 serial: rda-uart: Don't allow CS5-6
6358c097e9af06b695a2775b66aabd263797aa68 serial: txx9: Don't allow CS5-6
f959f8eb168f3e45569416cab49e3807238040ba serial: sh-sci: Don't allow CS5-6
fd2377bafcbf10e71c25a0cf52707f8eaeb38f87 serial: sifive: Sanitize CSIZE and c_iflag
88f1e2e88c72e8f9fd8faba3ed491e01fa7a3840 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b4b2f038ac1267f7ea63d1a495655db8f913c688 serial: stm32-usart: Correct CSIZE, bits, and parity
59e81c4218f616093d70856deef88c73581b04e3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dc0806751116c7524704fedeb9a04a3dbba91e39 bus: ti-sysc: Fix warnings for unbind for serial
94d5954b67431f31377342365660b48209feb038 driver: base: fix UAF when driver_attach failed
4928cd56eb1a69b8ba5ae04ef9d926ab526f9ae0 driver core: fix deadlock in __device_attach
f7dcf3d66e3726fb3a3a2c435a76610137b53ddc watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
15ab8433c7756b65d3deb9a632bd2c545535fe65 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1c50f4dd25807d7af59dd4a22b82b650da9b97cc blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
52c7f87658fa7131f331ab86adea1cc6d1cf9b2d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
82935e5250a9ead7dba236d3fd349e415e09ea76 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
94d64c2e298763ff69583cefbcc91aee6193d855 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
255a6705a058bd1e8a16eedb88c2d127733f7883 amt: fix return value of amt_update_handler()
500eff2bdf6764f45dc98eeeb202c91108b4f1ac amt: fix possible memory leak in amt_rcv()
985073432f1e091637ef40ee9377383eb72ef8ba net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b0c4e49dbddd5132ab347dba5b296f6753aeb096 spi: fsi: Fix spurious timeout
41425af2a247e523e18db13d932ff90f3ec358d4 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
ea312d226a102df459dca8f7e1411ca932803267 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
94b2d06949e7bf89922615140d28187872a6a7d9 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
32e136ffb516acfcda57acefe9f5b2a7b615cc1c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5e782d73bf1b5c308f0d79fd1e6e50073ca6a3f7 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
19ea99f4f4f80230b57f66558621cbf66226b210 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2cf5f41f90d8ec01cdda28b69cc24dc2a0314aad modpost: fix removing numeric suffixes
4a0e28bd172e6983c2c15ac324b4f6f1645ba498 ep93xx: clock: Do not return the address of the freed memory
fa013a56055dd82af28d8b09a020aaf13ac4d280 jffs2: fix memory leak in jffs2_do_fill_super
2db401da88d18faec62ff86421ab1eff93496c23 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
70f33bb531cdb98eac7022167561487dcbb885af ubi: ubi_create_volume: Fix use-after-free when volume creation failed
18d4bc1e389c9775ccb2bb7b0da56e6e6ce71dbf selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
029588a7c22e57d7c819b9968759a91c5b7a1686 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
4e4fc84f4abe06caf03b019caeb133a5d5d76655 bpf: Fix probe read error in ___bpf_prog_run()
0e7e6641df62ab55f1c6b3bab9f899acda869482 block: take destination bvec offsets into account in bio_copy_data_iter
3f90230d416fc7ceda53fe0d41f776b948f24319 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
1681d334b4b724715ea1ccc04b68b91cae568c5e riscv: read-only pages should not be writable
0abf66de74b4de4bfa5a82d797a33e93c892e0e3 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
60b418735d863533ec370c645fac4ec5e4de57ac tcp: add accessors to read/set tp->snd_cwnd
8a21ac6dc00a3a413425b5c1fecfe4e338eaf3b4 nfp: only report pause frame configuration for physical device
baee7b495c37a7bf036aa248a0793d437030e1ed block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a55460e551c63d3793530fdac61a756160221b99 sfc: fix considering that all channels have TX queues
103b7384444869b2983a5b51bd20b71a556e4686 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e9338ccb618d68f4c645167582e3b240f3d07b09 block: make bioset_exit() fully resilient against being called twice
a3584ffb10b2358e61265e11a19c68336f38a8d5 blk-mq: do not update io_ticks with passthrough requests
1a8b1a922da370fc9f5a7d71eef38ce9c89ef629 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
4251883678e70bb95c5524b9a40f5e78cf61ffcd virtio: pci: Fix an error handling path in vp_modern_probe()
9beb06a8006be954ca31bb21bcd03a3dd5b474e0 net/mlx5: Don't use already freed action pointer
5283ecc2157ecb1fdb3b9a95dd6cceb96cc7d3fc net/mlx5e: TC NIC mode, fix tc chains miss table
160373e11163b3b55b85becb34519d1da85b1ddf net/mlx5: CT: Fix header-rewrite re-use for tupels
301554ae4deca7d20910e813ac560089b5b8b3ea net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
344b34de9be76e7d40d25c7daf97e869d22fcf11 net/mlx5: correct ECE offset in query qp output
d969fe76ac8be7bea6fe18bc221429a6fbcee1cb net/mlx5e: Update netdev features after changing XDP state
649e5af993b2d705e24815993834636b55e902a4 net: sched: add barrier to fix packet stuck problem for lockless qdisc
45b9c80e3825ab68cd22ed49e2330351384826a4 tcp: tcp_rtx_synack() can be called from process context
82dcbff7f4107ccb88ff5749b011fec976b2cef9 vdpa: ifcvf: set pci driver data in probe
2f438727be3a3197f990478e7146859001da1480 octeontx2-af: fix error code in is_valid_offset()
9ae08c8ae0faadf987b2b4c01175b92a9bc23946 macsec: fix UAF bug for real_dev
915d3dbe0e8f3e6a6e6f602a155bd88c9471c5e3 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
76b3d685b3a18613e5edae6b07d7813bf39ca2fd regulator: mt6315-regulator: fix invalid allowed mode
fdcbb8c0286c9861405fd51109fd31c0978a2c2d gpio: pca953x: use the correct register address to do regcache sync
78197c43cf4d15b4d607e92213993df2928cf6e5 afs: Fix infinite loop found by xfstest generic/676
d507f44b1a9ddde964d19df5eea4a8cbe828b4a7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
62ab74c187b69803c450725f2d6e31daab7a8e2a scsi: sd: Fix potential NULL pointer dereference
5ed4798d9da6013483236ae224132eab0c730e3f ax25: Fix ax25 session cleanup problems
aa03c78de890e2ac1e23226496cd65a45ce85f0e tipc: check attribute length for bearer name
475012fe1aafb7cfa054c7650f21f4e16d2b9c1d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
76341d213f5832b40f648cf5005f92e1f84feec5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
a07a460e2fe26ecee6f277252478120801c9744f perf parse-events: Move slots event for the hybrid platform too
c54acdf1b36da950283126cb52a9672ed5fd873c perf record: Support sample-read topdown metric group for hybrid platforms
84ec8c3d011aaad6008b9b48e12c55383957e4ed perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8e9712d9c42d8f6b6ed3961f7a8c2a480800c948 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
0ff84c5f38cf3dc10dff17a5ab55c0af0c4fa26a Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
3ee641cd559e8d828dc82d2097efd66ca3ea0d08 bluetooth: don't use bitmaps for random flag accesses
e01256ce7e0c6ce4fffc9ba75a0a20e55080efa4 dmaengine: idxd: set DMA_INTERRUPT cap bit
25555d35d9b887702aec305dc8e4a8690badb2ee mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
8289286f9d33975733b1ecc28d7ee30219d77952 bootconfig: Make the bootconfig.o as a normal object file
8235486aa92e0d64b1d6851de73e156bdf4cd9c2 tracing: Make tp_printk work on syscall tracepoints
26e9f4bd06eda02413c1861ef62c64d037bfd42d tracing: Fix sleeping function called from invalid context on RT kernel
68039a402e54ebbd38f60f361dc3245b5dbfe7bc tracing: Avoid adding tracer option before update_tracer_options
b214c0abcfd76ce9723afb66516e4d663d300133 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
cdc3bf307e795f57403e723625488cba2b00ed46 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
bf89b715fc774bd5f1f6b88b33172c24c24d27f8 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
02243ff60b9d77d319d6cda641689f4b60fca7f1 i2c: cadence: Increase timeout per message if necessary
b1b6dd2e780c4c5b62bd2370fe8f989451d65cc5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6fb29224edd343577bd6f28a9bf6afbfd25d0ddf m68knommu: fix undefined reference to `_init_sp'
d16e41815a57d4339c9ff134cc5e5197fcea889a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
085d7bcedfcc58e2a620fd9a09ef3613cee2c4a3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
10d4e9de6137a0a56315b0b96c2e25f0a669f1a9 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
37188da67200929953ee6d1d3bc0b82b9d6fd666 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
92b9ba5e6ee41e38d73a27e7ea84c9cdeccb83be RISC-V: use memcpy for kexec_file mode
a46371ed0ff9a549955050f4afecdd609f10b155 m68knommu: fix undefined reference to `mach_get_rtc_pll'
dc26c2078bf2798eec8aa80bc65fca8feb237806 rtla/Makefile: Properly handle dependencies
db40ccf54cc59a590421ca0175bf4b372867c977 f2fs: fix to tag gcing flag on page during file defragment
a16d3cd68f0b2d0c24cd79a99595464b81cd0528 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b1aa21bf9e24183e73ee0228e8a9d9a5d45860c5 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1850f4197f38b24a91f7488b48e016fe5415f51f drm/panfrost: Job should reference MMU not file_priv
9608c429de91e39311a42a8947b1207cc8db45f6 netfilter: nat: really support inet nat without l3 address
dabe49e84b1b57fd731702dfd47dd3dee4351db7 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
81d8fab5b67e8b8e1c438e3b494409c1a40f0341 netfilter: nf_tables: delete flowtable hooks via transaction list
bbef51ff5725d4a4b4dcd4185a03683963cb0ca2 powerpc/kasan: Force thread size increase with KASAN
53277cdf7df80a15619c1647e2e6bb728cf2b277 SUNRPC: Trap RDMA segment overflows
f49a222246923b35b5758b9b7b85906063f8bd15 netfilter: nf_tables: always initialize flowtable hook list in transaction
0e553259338c31d1b760e465730417ce89b714ac ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
91adaa90f86a2a559efa23a9b6aafb61c6958cc0 netfilter: nf_tables: release new hooks on unsupported flowtable flags
11342aaf9f74a0c08a5a270b13743034006e9d6a netfilter: nf_tables: memleak flow rule from commit path
e084a110d1dac43235b76f23cc2c7be9ec1b2145 netfilter: nf_tables: bail out early if hardware offload is not supported
db87b8b542e99a9df31587693d145ec5495f2a93 amt: fix wrong usage of pskb_may_pull()
7789081a6d30a4ae915e380dd88afb62016c75e0 amt: fix possible null-ptr-deref in amt_rcv()
e9fc7055e761c2bdf4d435a0c6ec080685e7319d amt: fix wrong type string definition
2c391728933430f1eacd4b5687fb8d899086caca net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
71f173fc03de95f732bbd85624da3271dd49cda5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5bde932fbf835d82d3619f7b8b48f168eb6c682c stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
3dcbd0d0ca0682fb6a06adda86c6002d963c0dad af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d8cc7e12282815cad7b86000b3c8e7f3069971d8 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0ce5ee020071999e9f4846bbeeb133647bb34648 bpf, arm64: Clear prog->jited_len along prog->jited
7da9457e004df783811ef5ba505febd0f7d8e2c3 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e1f21b47fdd084ed6f631a464510022da4490672 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
40360445a8e3a9980bcef2b277ec8edc13d4b6fa i40e: xsk: Move tmp desc array from driver to pool
c48885ec724a195f414775028f2c052d36be5ddc xsk: Fix handling of invalid descriptors in XSK TX batching API
2939d2e32dd7e4985115efb11401fb0cf51969bb SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
193e3d834f407f5fe43d95562739a69a5a6c651c net: mdio: unexport __init-annotated mdio_bus_init()
da710835da6d59601e555e7a9ee3b6091fcc502f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9b70aad1c4d568803e1fa707281647841a1346d4 net: ipv6: unexport __init-annotated seg6_hmac_init()
471bd23bf3dc908fbb7f800ad1501144b22070b2 net/mlx5: Lag, filter non compatible devices
9a1cb594e7b7a95f28efcf813dfa7d90689aa8f0 net/mlx5: Fix mlx5_get_next_dev() peer device matching
ed7e93d599883476dfec831deffafc816c1bd7e1 net/mlx5: Rearm the FW tracer after each tracer event
3827d17ee94362a5ab36d05f07146f4468b7c341 net/mlx5: fs, fail conflicting actions
ae77f8b0063579762fe1e3fae731890213c3e2c0 ip_gre: test csum_start instead of transport header
6a608372d84095e1671bfbf457a639cb07a81e55 net: altera: Fix refcount leak in altera_tse_mdio_create
ddea0f7671a33907e1f4591751897900164b916d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
6be4b71a040a05265d577094e7640b26ea1602d2 tcp: use alloc_large_system_hash() to allocate table_perturb
1b64822c7d37ec77312354538ad869e2ef9a797f drm: imx: fix compiler warning with gcc-12
4ee271fc3d68f1bb5055930c1f7ad33c39e96a4f nfp: flower: restructure flow-key for gre+vlan combination
a3ef86af25f62516fc267fde488f5324e15daf58 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
76582268bcd933d81d283b9c4f5302111fd40dcf iio: dummy: iio_simple_dummy: check the return value of kstrdup()
303c91e26fe3ae75422d5ab99f9b97ccf64998e4 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b1f81ca1dd90288ae7524db1c274f77482f4467a iio: st_sensors: Add a local lock for protecting odr
b9e784f501cb44354841739c6deaf466af5156e6 lkdtm/usercopy: Expand size of "out of frame" object
49f8593ac1291083fad5c9a7ce2600bb0dbf885a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
fe46cfe0b45420f22c18ec84120ac45aa052572c drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
c6555612f16c9a2268d5b71377bac512da5286a1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1eb71bf0a647cf3d028561238edb733e5775a1b9 tty: Fix a possible resource leak in icom_probe
b0b56a40b217b7bb49d7afaa35a07f77a7d2efa4 thunderbolt: Use different lane for second DisplayPort tunnel
d4850d3a0c3712b99a339ad302032b04e87d48ef drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
83c365d7dbdcdd45c2c43ca5fd2a7c74c7da863c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0aeeed2cc0fa37ddd604497b21b3359457bfb389 USB: host: isp116x: check return value after calling platform_get_resource()
1cd4834d730e47a87f64767ad1963da38c6ac523 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e08c778353ce8957cdd9f42e264c13388051171c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
df95921d19f5ebdfd9d763db43a4c2d87b040c0c USB: hcd-pci: Fully suspend across freeze/thaw cycle
32572ab0677d8f16c1ffc74ad0d849611f7079ad char: xillybus: fix a refcount leak in cleanup_dev()
7f849f2fb6dff8e5a4aed231dc66e5c280ccfcc9 sysrq: do not omit current cpu when showing backtrace of all active CPUs
22cd611af11339dc0a5fc43e8f14799b43b98679 usb: dwc2: gadget: don't reset gadget's driver->bus
ed5bd37f68016e2764e671622312c517c5d52a64 usb: dwc3: host: Stop setting the ACPI companion
217acb86289e7e5b9996810301c6a4d7ceed863f soundwire: qcom: adjust autoenumeration timeout
5d634380c55b54d299eeb4c19cbcded0d4d03367 misc: rtsx: set NULL intfdata when probe fails
f287ce4d44f10f7a07dc1b46c7e9129072b33f6e extcon: Fix extcon_get_extcon_dev() error handling
c2661d06a3434e3a06db07a9bd79331c101cbcea extcon: Modify extcon device to be created after driver data is set
c5b63e926992a4c8bfd05cad1b3c3becf518b472 clocksource/drivers/sp804: Avoid error on multiple instances
ad4a4f01a1ec3c7fdb6140f675c52e3063783e2b staging: rtl8712: fix uninit-value in usb_read8() and friends
6d9a15d279560f687a0fb1bb462a3bc95e34ce80 staging: rtl8712: fix uninit-value in r871xu_drv_init()
79622a3fb185fc84ff471a0c7cb9961622feb8ae serial: msm_serial: disable interrupts in __msm_console_write()
d9854790cf0a5f986003b89bc8a779f45be3e69c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4c4378ac863ec0b635cc2c9a0c0dde046cf92775 watchdog: wdat_wdt: Stop watchdog when rebooting the system
c1a4c52ca3f02d390db60f0663aad244ea5af8cc ksmbd: smbd: fix connection dropped issue
d73524eff20eb6c55915237a20f4e7ee044ea7be md: protect md_unregister_thread from reentrancy
1c2c1de1d5a1283262e55c18d22c9de90e80da54 scsi: myrb: Fix up null pointer access on myrb_cleanup()
d53aeec3a3e70c3e319a6c0e0685a1f18282cc6d ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
83719229113d8e8ce3fba58eeb76166fd1a174ba Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2aa5354db7e598d806767a94109388300a56f46f ceph: allow ceph.dir.rctime xattr to be updatable
350b4d04994e593fbba16e23080827a7209979ef ceph: flush the mdlog for filesystem sync
212e727f5154ea83d0037f613e9e62adc6d7c3a8 net, neigh: Set lower cap for neigh_managed_work rearming
d1c2bc44385b034f6caac8b44bd3e85a7405fd45 drm/amd/display: Check if modulo is 0 before dividing.
e5e2dbbaa758b909449fe93a571113cd7ec7771b drm/radeon: fix a possible null pointer dereference
dae0d0a77847df84e41ebd781d6854e1efc37980 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a987929a48334130242f31d4f09f234e9cd2528e drm/amd/pm: Fix missing thermal throttler status
47bc96090df6db7c65c4a3e07c1ea5d83b800db6 um: line: Use separate IRQs per line
82c0fcae86f8f8dcc88ecedfeb2c3635b982b187 modpost: fix undefined behavior of is_arm_mapping_symbol()
543d474c81691c4810cfac09f654b2fd4256a34e x86/cpu: Elide KCSAN for cpu_has() and friends
ebde77429110dae179fa2e79f21412e5158d1cad jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
39856ba158eaf2303a49e1adf3d5d7ad03809541 nbd: call genl_unregister_family() first in nbd_cleanup()
7b09a406f6d79f43726f1912c1f1906ca770a31d nbd: fix race between nbd_alloc_config() and module removal
ff2e2a7ebcb8c5b96f33fbef678f4acef012599d nbd: fix io hung while disconnecting device
6d02312f54e149d9ecff06ea835657ae9ee96604 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
3d244c4b4bb46672d5e11a5b5ce98facd4498a29 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
a40adc64d59da281bb95540df88930167cf32acd Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
58d794d932e0c687f91e35a6b0ea1a89c8dc5491 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
cdd6df4335c151c038dd46260e132e2cfe488d03 s390/gmap: voluntarily schedule during key setting
b340e2af62d5f9c2c6071e417760ec78faa81425 cifs: version operations for smb20 unneeded when legacy support disabled
fc42b8a84fb3a975a5aacb14e7477288ffbf39e8 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c54bf9cff81f9a2369311a7e1d67ae13edb080af nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54aa03c9571-885c3dc5f3f0.txt

76388cf34b38240567527d2fab8ccc86bc1572b5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
12c31b9107aa794490e704188aa1bbe2ddf1af73 staging: greybus: codecs: fix type confusion of list iterator variable
450b1e1f68b554fd2b95d340cd40df177325557e iio: adc: ad7124: Remove shift from scan_type
7b0201ebb5ce5314febb9a60251e8b4e4b0ea886 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
43a772146bef5de5508b0e2ce45935d368b6c509 remoteproc: mediatek: Fix side effect of mt8195 sram power on
e23aade6ebb6f288930563f6c2f9c1186f26e55b remoteproc: mtk_scp: Fix a potential double free
bfbafa7028b33433272643c401c79067df1d1fb6 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d6dce093cc3668b1b45d9fbb0bf8bcbca8589c38 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
be277498fc2e9921e92b5d02548df388c7510033 tty: goldfish: Use tty_port_destroy() to destroy port
78acde246e2c1940c1dc105a330b5abe8af936ce tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
75030df265d427136541613cff401bf00feef9f6 tty: n_tty: Restore EOF push handling behavior
86afa17cca7c974f44ab101ba1f92b818771acfb serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1f4230e1aa45e75e731ca56442a5d0ce49e7653b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a65ca14d67af76d797626b055f1ce639b37cb521 remoteproc: imx_rproc: Ignore create mem entry for resource table
b26b2d706b2312e364ff5359f7ec9fa6243f0899 phy: rockchip-inno-usb2: Fix muxed interrupt support
e4cbbbf47425ded178f609532325fe36be0b768e staging: r8188eu: fix struct rt_firmware_hdr
77a1e6d306ccde4cbed929dff8ae03e52e3d09b6 usb: usbip: fix a refcount leak in stub_probe()
63683e65cf288eb5e0ae3ccabb58794e231c8158 usb: usbip: add missing device lock on tweak configuration cmd
3cacd00785210c9b0fe821630caf9e0d884fbe0b USB: storage: karma: fix rio_karma_init return
b9f20a005a34de704626560d363b6488d876957c usb: musb: Fix missing of_node_put() in omap2430_probe
bf0d224eb01169c09c4f0ebad5fbd5f3a3ab7b69 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
12c166032ab0e95fddd0f09e2943033f367dfb89 pwm: lp3943: Fix duty calculation in case period was clamped
65341f4ffdc8d3293226761c3d6a6cf85aded7b6 pwm: raspberrypi-poe: Fix endianness in firmware struct
edff55c2879dfedc05aa4d91f1859a958ca69357 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b90996863fc40e39dc4783abe83637ef4bd0e418 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
fee02ca58656851ee861599f97cba7a250820f62 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2de32ad83e90d1b419d15f0e7054b75b1fe4b74e scripts/get_abi: Fix wrong script file name in the help message
0d90558962ae03a065241b87d6963fd39de6be94 misc: fastrpc: fix an incorrect NULL check on list iterator
d5f7a507708a43541d7a5a44b08010eeb1aaebdd firmware: stratix10-svc: fix a missing check on list iterator
8646b7995f14c4b2d51f0886585f9e8c86b512ac usb: typec: mux: Check dev_set_name() return value
b7083456250ef84e215e15b23d6d5a766b284e3e rpmsg: virtio: Fix possible double free in rpmsg_probe()
15d4196101e0bcd98c275ad4ac4d1ac9fd2032b9 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0456d0aa1bf6af025bb5917a17a68d0ed0a9daa8 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
40222010cab4092183b648c9687ba7d3e1d2f11b platform: finally disallow IRQ0 in platform_get_irq() and its ilk
14e1b89f96d6bc3019f13b7d53de11194acf19ed iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9e5b5d44681dca5de14b27c9cf1d5ff5c54aa229 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a8d2116f2a5170fbea573cb37851ae75c9ab4565 iio: adc: sc27xx: fix read big scale voltage not right
82fbd6ef79fa58dab2f5c4bde26b1200f81b0436 iio: adc: sc27xx: Fine tune the scale calibration values
b0719c60da88190e7cc9d0c90bb3d185cfda0d84 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
5729417c8bbc5aa2f6ebe0592111bd108c057165 misc/pvpanic: Convert regular spinlock into trylock on panic path
1a5463f9b22a2151727f1e354521b73e14ee65fd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
46cc1b566baa9f823ed8094ccbaa8b67fd3db747 power: supply: core: Initialize struct to zero
5023552f7c244fa7c1bfef13a4c4dd81221c44ea power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
8e89f83a5f0fcbef77140d1d6403feb99fd16e30 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
199d0a2311ac693ca767c671839ab32cd42c164b power: supply: ab8500_fg: Allocate wq in probe
7cd37531890e8c45b100acff3b4c14204e0e77ce serial: sifive: Report actual baud base rather than fixed 115200
33e000883d8657699532420b942634fb649e8a8b export: fix string handling of namespace in EXPORT_SYMBOL_NS
9d0cc9e6a0ff4fcdff5fc8c8080baaa29dacbe96 watchdog: rzg2l_wdt: Fix 32bit overflow issue
0f6bd9d0cdf481a6bd20e4e0ca89f1fcbad774b0 watchdog: rzg2l_wdt: Fix Runtime PM usage
553c86d38abd7c8829da15103f952e3fc17c8d92 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
accca5e17b24ca508a6769ffd6ae6ff3eb3e53e0 watchdog: rzg2l_wdt: Fix reset control imbalance
7400f451a6e88e812fcf3ee65b3fab307c93ea6e soundwire: intel: prevent pm_runtime resume prior to system suspend
929cc4b078ff1c47a6d4d3f49de450e3b8412851 soundwire: qcom: return error when pm_runtime_get_sync fails
c31e34343f9b181dca62509be367bc407e396fd0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e3e1baab07d0c288fc18fc5275428961440a09b1 ksmbd: fix reference count leak in smb_check_perm_dacl()
765146ad2df14d39b00892720f7361b912ea83d2 extcon: ptn5150: Add queue work sync before driver release
f24d93186c24da91c00d5eea15a708cb84ed4632 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
42a02d82afab1fd0942c94f2968d065426e707f7 soc: rockchip: Fix refcount leak in rockchip_grf_init
08a23a6dae60b7685a0318ca1d4ee8b036230d20 clocksource/drivers/riscv: Events are stopped during CPU suspend
e73b27f27edd8083512dfebf8792f40cec3869a7 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e43093efcc60f5a7c5fbde404eb2a3f0c60262bf rtc: mt6397: check return value after calling platform_get_resource()
51380270675017d3bd548db77011e956bbc8a28f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
c1360f735acd9552beb8da4a050ab3e9e44cd5a7 staging: r8188eu: add check for kzalloc
01c9834b490f1a7ac9d89439480c9e35c37bb019 serial: meson: acquire port->lock in startup()
3f5ad0e7b2276e29e301d9eb9c1160c6cc52a751 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
ad6186cda3d188126b8b36945d925196b68e557e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
abe486a119e8f4c00fd93f26dd489479a1de1c6f serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
94969109084462b7e9b12191c27537a9815d69dc serial: uartlite: Fix BRKINT clearing
d7b5dba98f45fb6b90a16d5f98862b3aac761d59 serial: digicolor-usart: Don't allow CS5-6
c75722c7e84b9ba66b2ec19c423926b904bb5aaf serial: rda-uart: Don't allow CS5-6
76676d5d3e5197e3b63594cc2b600980db1b0e0b serial: txx9: Don't allow CS5-6
5c8995071d17b40035e33ae845ceeb80302c92bf serial: sh-sci: Don't allow CS5-6
3a459835b1315ea41d03a10a420bd8463112a929 serial: sifive: Sanitize CSIZE and c_iflag
c65595dccf80d27554e2f4ff846dc6527f026ff7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
20d2e86a20fbb82555b61ad257bb6f5b529637e0 serial: stm32-usart: Correct CSIZE, bits, and parity
bec5d43627436ccfcbd753dc1e818abf77b7d6bc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e14e72f182a81321880985cc6c7f2b1cc4eb41c0 bus: ti-sysc: Fix warnings for unbind for serial
581ab72f9f45f02eff83909ab2a6bca093dabe38 driver: base: fix UAF when driver_attach failed
e2ce0630e70f45274c7586cf887cdc3f228fe46a driver core: fix deadlock in __device_attach
1583828ef223c409a5939c96753859ce27bcc00d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
29ab6cf0e636af25efe8e55d9cb207a560098412 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5516fe7f36c86491562a821d3ba0ee6afd2a4033 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9a508a52c8585591c8158a872c7e678bb6dc53a3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dc405d14abbce05cd6e288ae7b5d3d33e0cc3da7 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
030a6a5299fe02803878025ea04fb96e8ae193fb clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f2ca633310deb51a429817f235cfe0b2dd5787c5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c817a708595f57f6f6d17cb66b6a7f5834dab5f3 amt: fix return value of amt_update_handler()
36be843ae7cb2bc9fc3216583f0bd0d6b03bf301 amt: fix possible memory leak in amt_rcv()
ff64ba274ae015d764d97907ad94ab661bb21abd net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
dd35d1c7e062e173f59360619ce39229f2fa21de net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
983b10dcded3b5e61343deccb89249591b653064 spi: fsi: Fix spurious timeout
f0b3fb3be74b35203977f296b98f16ac7973ab41 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
41645af0e11e6fa4594396beb3ad6525e138948e net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
960f7154c6a9500306ded098653ea3f89002d4d6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
05e9efa02c39325c077e06937d71dbd3c2de840f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
02f7afcdea86814e98da61cba9767c27358e030e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1fa4b7c245a48730a7f6d45e29c9dd09dad33bbe net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e06b10853cf1b7dbf6b205375a28ad82015c7643 modpost: fix removing numeric suffixes
f95bcbff397a6151e8f3b6f8fae1f3c5784b4aeb block, loop: support partitions without scanning
a3d7256b9dc2a6276aa1a6bc66beab3747b5125b ep93xx: clock: Do not return the address of the freed memory
c1d6dde9e452d36d037ab95d393acdae647d918d jffs2: fix memory leak in jffs2_do_fill_super
54199b25ea98bd211614c0ddc16581701088c3ac ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
389acf6b55c6f7b9ef59b671a80ee17948706f9f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
dd03a657607155a12a48dc9cbf28a6309af04993 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
697e82404543d5ad601be8772411c04e7aabb82e bpf: Fix probe read error in ___bpf_prog_run()
7b8f6286aaad72cb11c6ecb325897a2228e00ef7 block: take destination bvec offsets into account in bio_copy_data_iter
a45af9fb48483c7b26fa3c2c6e7ded2fcb32d5af nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
82609f782cc03155ef1b2c05787441da44d0c783 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
67022e8e8b72271e3a6d2887892a5294cb42f4aa riscv: read-only pages should not be writable
66319c8cb1408eb099bdc42b326d001850344563 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ec9570278c4c85e18d70c6dcb7d742419940a4fb tcp: add accessors to read/set tp->snd_cwnd
18ac57dbefb3131f4192fc058265cacd7d4a5df1 nfp: only report pause frame configuration for physical device
3fd794146865a2be0c00fb2dbf656b0325c5049b block: use bio_queue_enter instead of blk_queue_enter in bio_poll
6d11a8be0db3acd8e737fb57d7f85faefa5f4f54 bonding: NS target should accept link local address
a30bab12f6025a6678e9d2db8246821938e72b01 sfc: fix considering that all channels have TX queues
1487f15c27b86da4af619d15e992c6b090d54d8d sfc: fix wrong tx channel offset with efx_separate_tx_channels
91bd02281eac2950c9523aded1f603e705c16c1f block: make bioset_exit() fully resilient against being called twice
6d57c55585b40f0275f758d74fedeea8a7364b05 sched/autogroup: Fix sysctl move
d58cafc392c1be15fb2aedc443e4a3917f6ffceb blk-mq: do not update io_ticks with passthrough requests
ebeb389df7725e83aaad022b2ec7439e6fb8c6b5 net: phy: at803x: disable WOL at probe
db0a9b62a208cad8ca062b9fc2dd4eb4daa30d09 bonding: show NS IPv6 targets in proc master info
29170668d025e422731b90a0f861fd628525a70f erofs: fix 'backmost' member of z_erofs_decompress_frontend
1e172c2ab89f2053ebf2902fb2e9bfad3d73b877 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6cc7a5e9780cc031aa4465a32e5d6e62f4835e2b virtio: pci: Fix an error handling path in vp_modern_probe()
28b23f3b88d205c6dc7e868c24d7d6fd475084fb net/mlx5: Don't use already freed action pointer
3a6dcb97d17e0446a85130e69ca21e84a5b6494d net/mlx5e: TC NIC mode, fix tc chains miss table
93fe65e7cf26ae1b5cc79a1476d4a1aa4c2cf8ca net/mlx5: CT: Fix header-rewrite re-use for tupels
e016a78d75fe00fc780960a24051ae431039e0bb net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
10f94236b2c2fe9d2215eea03f9c62d30214b00f net/mlx5: correct ECE offset in query qp output
6e5eeb3f3feff56d62d05cce175f883bf10dc092 net/mlx5e: Update netdev features after changing XDP state
1f6274cf22ff7b92c07cf6c2fd009ca9a0ef27bd net: sched: add barrier to fix packet stuck problem for lockless qdisc
6d87570c2c38ae9c6432a7df1f32f33fd86c852c tcp: tcp_rtx_synack() can be called from process context
9e9e793d0b0d6d735e6ccadc29198ad6f1ef2c32 vdpa: ifcvf: set pci driver data in probe
0b0d502980fdd1cf3f2475d9b4a5be8591be8e43 bonding: guard ns_targets by CONFIG_IPV6
461ecf223f4c2d14b3aaf3a2862491bb69740326 octeontx2-af: fix error code in is_valid_offset()
8856d0ef95bf2cf2d6c9745ce4f337819b243995 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cc98c9318c821436e848662bb1932d44fff17d37 regulator: mt6315-regulator: fix invalid allowed mode
8a67162ff48025fffa852acc78154e06aaa6689b net: ping6: Fix ping -6 with interface name
bef0d5f19f7e09581a2c21d5bdf4b6866bfc66ed net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
7c2614fc972e09a91e0f4353257e10e975017f84 gpio: pca953x: use the correct register address to do regcache sync
8e1276dcd5e93c80e8e4cf5ef8d966defe295ece afs: Fix infinite loop found by xfstest generic/676
1dca1e4e3244a5a0b32954c73d57bc785a31aa0e drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6d244abda90a699680c701192cb0d68823c65c7f scsi: sd: Fix potential NULL pointer dereference
d12fc251fef3c3443e38aaed58ac2520767494dd ax25: Fix ax25 session cleanup problems
33c7c91790569e42caf143d83d6e2526354c6908 nfp: remove padding in nfp_nfdk_tx_desc
1440ef0c9903cbf50f202909524588959591a67c tipc: check attribute length for bearer name
d4fe83f821d667c1e02c3b2def34ff735ff84543 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
6e869c60149bc688a319db2d666686eb0e9bfa78 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e319eed7dcc44d22b3ce0dce86223bee2eb70819 perf parse-events: Move slots event for the hybrid platform too
e85be546b55e8cca770730f65c09f37d191dddaa perf record: Support sample-read topdown metric group for hybrid platforms
6515b0e3c9a5483abf3a6cff49b8fe1c90fe7078 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8e243fffffc32e33f0edf42a1bb7dfb2969a10f5 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
052d41d5de519dcc59e69a705585a0efb16782bf Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
6d06bcba39d3dfecf66e6abe4ea39e380f6185f3 bluetooth: don't use bitmaps for random flag accesses
dd605a052eb8efcb632f88ecc2ec0e8405609ef5 dmaengine: idxd: set DMA_INTERRUPT cap bit
e47b489c4f3b268e07bd47662832771d778217fc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
936850b7c04f953c7e38506ef93a0cd655b3e6f7 bootconfig: Make the bootconfig.o as a normal object file
1d485e5e908c232211fb237a168a8b5b12b90d1a tracing: Make tp_printk work on syscall tracepoints
ac3da2526b5e023a1b6c49aa5f88e494f37c1252 tracing: Fix sleeping function called from invalid context on RT kernel
5bd0156c6f92b0141cf72a24cb86c0b477206520 tracing: Avoid adding tracer option before update_tracer_options
e7efe08d8fcf0bb4cf62441ddb32c6f07453c373 i2c: mediatek: Optimize master_xfer() and avoid circular locking
3bdb16d1418085afe2e18056fe01c8d2211ebd06 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2a2af0b73ca4234a4faec03951427f1a3f529205 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a5659d28d6ec3688f3037c61ee180b2f0b82dc73 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
140cd2e5310e98cb6542bbf023611ad91f779ba0 f2fs: avoid infinite loop to flush node pages
7551ed8a1413359034242c5681c6acc1d989fa91 i2c: cadence: Increase timeout per message if necessary
c503feac5c65b8656b28fdf5c3ae1352240af15c m68knommu: set ZERO_PAGE() to the allocated zeroed page
f651abd4f1941d0956a70bd904b25838b9274dd2 m68knommu: fix undefined reference to `_init_sp'
92915523e970353e41510acff23f48163c5aca21 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d11516b44d0ba827d8a65ad4e0e5d128eb4d3fbb NFSv4: Don't hold the layoutget locks across multiple RPC calls
066049fe430049dc3f72ace780a385cc293b9254 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
7a2a39481480c91b961d2ac22880b77236d6f54d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6659ecdc917782563035ed867a23be61aaa69651 RISC-V: use memcpy for kexec_file mode
091e13bd3accc6c2277ea580d51d457596be7043 m68knommu: fix undefined reference to `mach_get_rtc_pll'
e80c2de643eae4a8d068a987d8730953cec459e4 rtla/Makefile: Properly handle dependencies
89ffb5a1f21b560020608ddada80d4ea5b682ada f2fs: fix to tag gcing flag on page during file defragment
1561a1a55ab072511c16da6c27f072c0a61c633f xprtrdma: treat all calls not a bcall when bc_serv is NULL
358025bbf1bc9a320e9b67ef6a903bb90c3307d6 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1e8a6aa2df7d0f3ee8390a48b61c8e840993cfcb drm/panfrost: Job should reference MMU not file_priv
bbd364e1166200cb204fe214b17cb8cd3ffaed7f powerpc/papr_scm: don't requests stats with '0' sized stats buffer
c3f96649c1ade6635f2f27e5b5ac6de6a6b916ec netfilter: nat: really support inet nat without l3 address
7b1eaa78e3b150eadeec6840b0c033a53fc8f676 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
89c7034d865f1af637ae70c32cc3c7ec78fbaab8 netfilter: nf_tables: delete flowtable hooks via transaction list
4434a8766576c57c7b788b9966835735ee856de8 powerpc/kasan: Force thread size increase with KASAN
52f30627ab8d324436335ca033ae42d5b80912ec NFSD: Fix potential use-after-free in nfsd_file_put()
1799c4cab3b1ef6f2e55b20e9b0c84ca122c9e42 SUNRPC: Trap RDMA segment overflows
39a9e9d181a4d583b0f4e57922346129beaba3af netfilter: nf_tables: always initialize flowtable hook list in transaction
d5486e7ac977379c324c9666c916e14cfcd1fc3d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0e9197c2c2f69981d31b1ce74279bf50fb364031 netfilter: nf_tables: release new hooks on unsupported flowtable flags
771768f5fbe7073a3be6644336814851d878fe73 netfilter: nf_tables: memleak flow rule from commit path
15d80bdd08d8476d9de9522de80ce23b7fb5b6f8 netfilter: nf_tables: bail out early if hardware offload is not supported
535e624d68d8f94bcfcb8e3ca845687980013a7d amt: fix wrong usage of pskb_may_pull()
97b7d150ab55e390b3398192edbdde2bb83cec3e amt: fix possible null-ptr-deref in amt_rcv()
86e8c96d6fcdf5bb6962e7466176986f87d62ad6 amt: fix wrong type string definition
ecdde6c73217de69a01cecc521a8a3b11e8d99e4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0ed2733b86b9b1f8dcbcf37eabcb1af11d1d5342 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bad2c986c06bd27180de20f7a6e2932fd3d72b3d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
45e4587c8e1e504684e4fb998dd3e96498bb31f1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
50b08da8a69e5e99685a87f431825bfd93ddaf39 selftests net: fix bpf build error
0463411247ad7acf2074b95f4648d6c2aaf6bf0f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
b7452ba279bbc5a6096564c376f899c24b822a57 bpf, arm64: Clear prog->jited_len along prog->jited
9d0d7d94a7705934a9b4aa6de0efbd9df9d301d1 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
650c0e0e0c805f1c7ec42066913eb56781b12a92 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8db75d68b398616f822f22d99aa8410ab0c105f9 xsk: Fix handling of invalid descriptors in XSK TX batching API
2ac660b6b80f48229faedafdcbdca7b88d75210c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
0bf656bcc3f2092b432ceb38612f2c1d4e01454a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5082761d3db1193c2ce9bd6ca64f0e98438e703a net: mdio: unexport __init-annotated mdio_bus_init()
9db857261bfa56919385ceb8391daa07074fd816 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7067bbd61ebc8c9a25d926f73f39d1e4a1fae2e0 net: ipv6: unexport __init-annotated seg6_hmac_init()
b9c2ff8e44f3ce88f942c5d52dba313210117c0b net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
60c2f1b1afb8873f703e90f8b236368f89fb59d3 net/mlx5: Lag, filter non compatible devices
76a783f70d8bbaf2d45ca380aa0b18578d5889bf net/mlx5: Fix mlx5_get_next_dev() peer device matching
a4c9a66b2bd56c415a483a8a3da1bf8d0c34a107 net/mlx5: Rearm the FW tracer after each tracer event
76a897cceb22f1892619472031257de6e5b50ddc net/mlx5: fs, fail conflicting actions
e514d50d80403e21660f7f3ddbcd902e8a1147b7 ip_gre: test csum_start instead of transport header
ad84e3c98baed59ab2b20c6bd08edfce96dbfa42 net: altera: Fix refcount leak in altera_tse_mdio_create
cb7aa850effa3108b3f65795c29014240f8f4bbc net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4daea3a51c705d2519f4f9b04de32772a7d6cc27 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
8d0ae995faf726ca41e75a123b02bc502db2d140 tcp: use alloc_large_system_hash() to allocate table_perturb
1068ac701c7b516dea7f256d4b74aae17c90caba drm: imx: fix compiler warning with gcc-12
ff20150baa35a22f4c6e6fad695779058f20aea6 nfp: flower: restructure flow-key for gre+vlan combination
19ebfe81bf81902904cca4a8dca4220871a8c388 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f6b7ce7b0c09695c6d4871f93ce306848be56edf iov_iter: Fix iter_xarray_get_pages{,_alloc}()
61210097ba5adb00873a65028a7970545e7ca095 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
82d072fde9674c66ae3323816c99f0d044764945 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9b2f1718400fa75342239e65eb25fd1926f33152 iio: st_sensors: Add a local lock for protecting odr
3172843c57c74f51236235df5604e5b18ac19b2b lkdtm/usercopy: Expand size of "out of frame" object
cb20856735638e051f53037027e131dac26976d7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
31c5432026e9c7ab74543b11a81938c82a51a0ec drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
a22d2c687afc24debe29d07fd597d6e392af424c drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
f103f0c7f356225f2017463cfef3dd2e204a0235 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
258ad7c484ba648f299a3f50a492ee5d4272cc3f tty: Fix a possible resource leak in icom_probe
c52927a257f05240ba17f2c5b9849ff1f58ee39b thunderbolt: Use different lane for second DisplayPort tunnel
544fed6b9d7cfb60f34a880fc9f2723b81a04a7c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6adcfe2f4ddf7d8601e95c081d61c36fcb0f82b3 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
def74869a3074252a06bd16cd1d5bcd7ed443e32 USB: host: isp116x: check return value after calling platform_get_resource()
ec3834eb7abb671d654d26cbb732ab744548b77b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6ad47b24a67d8e8548a00c3ca97a00312eb22499 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e12ba94cfdab861400b38ad800058e02c13aef81 USB: hcd-pci: Fully suspend across freeze/thaw cycle
ac3aa115a117f69274833b87a9ef1dce1ea8c309 char: xillybus: fix a refcount leak in cleanup_dev()
6b5a95edc10125da876b5f82238e1a0fab2f4e18 sysrq: do not omit current cpu when showing backtrace of all active CPUs
af2237f6ce3df2180c1ce3e74a283f8edb357432 usb: dwc2: gadget: don't reset gadget's driver->bus
1cab95277a8cf04eef5b4b0aff905e61ebdd097a usb: dwc3: host: Stop setting the ACPI companion
1d6ee9118e5b4c56125c2b1e617732b81267b895 usb: dwc3: gadget: Only End Transfer for ep0 data phase
24d99b30b2ac263d7ed85ca70b9688bf65db3059 soundwire: qcom: adjust autoenumeration timeout
34d786dd066a65e48d4691fc40b2d51afa204d04 misc: rtsx: set NULL intfdata when probe fails
c18123f10f37ff858069156c701bb7f1996d4c94 extcon: Fix extcon_get_extcon_dev() error handling
842f21decbc0a1884b1e51a6723e6c7f3bf35b1e extcon: Modify extcon device to be created after driver data is set
1bb8a686191c6ebef7c826477a9f92bd6fbee280 clocksource/drivers/sp804: Avoid error on multiple instances
b12de292718eb0d00ea937dbe849dc6befdf2f11 staging: rtl8712: fix uninit-value in usb_read8() and friends
a86a6788a10792b2e38d717065cb93ae71af9d63 staging: rtl8712: fix uninit-value in r871xu_drv_init()
c56389e9d140ff3af4a0605d150a5971e613d3aa serial: msm_serial: disable interrupts in __msm_console_write()
146af8b28629b4cc96eed8d7429a2276032457ec kernfs: Separate kernfs_pr_cont_buf and rename_lock.
75d4c6bbd5604a35eb8dfb9075a450cc4707cf6c watchdog: wdat_wdt: Stop watchdog when rebooting the system
2f22b320f6307a7b6dee25fc1764076bcc79a537 ksmbd: smbd: fix connection dropped issue
b1bf5687a2b6395a479cac0edf3c953442d2dbfb md: protect md_unregister_thread from reentrancy
bbc6fa900b5d7eab0805274b8dc5f356f6b79a72 ASoC: SOF: amd: Fixed Build error
40c35aab8b96b8507abc830d2a897820df1d1b6f scsi: myrb: Fix up null pointer access on myrb_cleanup()
76e8f49949f933b0f7f882227c9c34b3c7f1b824 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
e69b31e017a220e79d33a84e707783ebeda4043a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3937cca317a0012fa1ff11b73644f2e5d3a03901 ceph: allow ceph.dir.rctime xattr to be updatable
7ca64874d4e5b75a94822f9b7e976877bfe4a311 ceph: flush the mdlog for filesystem sync
1cb138db0961f2d10eca67ad0b734a85103ab87c ceph: fix possible deadlock when holding Fwb to get inline_data
fd3dadd6e272889f33a8fee7f1591d4f164a8637 net, neigh: Set lower cap for neigh_managed_work rearming
f75b21d7890b7a5cb2e2e4e911f17d23fee16a94 drm/amd/display: Check if modulo is 0 before dividing.
3979afeed945c7e58acbc32f54313fbbd7fd21dd drm/amd/display: Check zero planes for OTG disable W/A on clock change
ce283962630be95ccc8e28968ffbfe89873c4f94 drm/radeon: fix a possible null pointer dereference
8cc9ea2df9b163cedb5c3623fb8ec7bdf6aa4be6 drm/amd/pm: fix a potential gpu_metrics_table memory leak
623981b66d4ee221379d7c87b49b71cef6037d97 drm/amd/pm: Fix missing thermal throttler status
fae326ea43e0f415e90fcbd9e8c9b4f0d8bf5cfa drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
da1319fb7a05aab68283f7dd935976fc839fc166 um: line: Use separate IRQs per line
90b603462d81919e0b937ba225958d595436a1ae modpost: fix undefined behavior of is_arm_mapping_symbol()
34589130438dcd98ac38450e2853ba3cd6b00de4 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
ee58fc3eb5968e63a5dd02262121a06fe2ce2882 x86/cpu: Elide KCSAN for cpu_has() and friends
91d845de974cd69422dd925d848418977a0b5af2 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ead2a1c1d7d3ede88eb162a76be083bdaf83afc2 nbd: call genl_unregister_family() first in nbd_cleanup()
6e3cc7a62346cd0bdc38761a1fac005928dd9862 nbd: fix race between nbd_alloc_config() and module removal
64ce3f4aa3a826b4c67bc9a201f192d71a5e0290 nbd: fix io hung while disconnecting device
971ea98230b54cd404d1c7dae9e9c21c4c9dca29 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
0b3096e2e4774eb33a07fdcf6be538b732129843 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
502ca41174c237035460f07be7b9218cd99246e0 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
fd21f90b380e2c8aa73257396ab9f91a2baeb3d4 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
074577b13f4be36b936a10c07f591fa6f88ff0ed cifs: fix potential deadlock in direct reclaim
ff9cc6db2ae8c7886a8546a71cfd708c8a28a359 s390/gmap: voluntarily schedule during key setting
246da61ed303d14bf169e9635b014e30520ae472 cifs: version operations for smb20 unneeded when legacy support disabled
cd73a2c7abe5b84f5e90e930b6bf429598e23470 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
885c3dc5f3f034b1870e4acab684c0ec2c805d78 nodemask: Fix return values to be unsigned

--===============8163709843840526040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecfc623511a9-f95b3ce84d42.txt

ee657420c8318d82b8960fe821d0503b1a9e70b5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
110194afdb687fd1f107e72740632f602ac0267c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1576005b422e6e3687b0078d618906a7583b000a USB: serial: option: add Quectel BG95 modem
516f93b7ff624876ad72e0bf0c5c354809c8d4a7 USB: new quirk for Dell Gen 2 devices
9760cc1eb4c3de5c9856ba0ee516a3897873038a usb: core: hcd: Add support for deferring roothub registration
cc24000573ccaaeffdc16a00d9b34b22511511b4 perf/x86/intel: Fix event constraints for ICL
9ad228321001cfe9aa666cbec0cf5af502b01662 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f362f1965000cce0051e607d97d202d47d33dc22 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2528fd339f06f0c28691bd4858a47f55a24b69e0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1d17ff8799f2a4eff104ca4670f3b51acb0e5937 btrfs: add "0x" prefix for unsupported optional features
ddec1c5ea9008965086819367e72b5fa51b5ea24 btrfs: repair super block num_devices automatically
6ae41d76e96c790b9a363f19575a9fe4b08bdb59 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
41d89ae2d4e24d2e00ffcddad6981a7b449df171 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b688387e3c51e473e11e56d610efb6df7e7865b9 b43legacy: Fix assigning negative value to unsigned variable
dcbc3e2e69c0562556058ae062ed4fdd8d090042 b43: Fix assigning negative value to unsigned variable
896bfca64954cc1ef3ca8a0b5384480bf5ee35d9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d92257b8c5b56050607054cffa54de460d889359 ipv6: fix locking issues with loops over idev->addr_list
7f1a6f6fe2f07b35a2a02af359a78409cebedbc3 fbcon: Consistently protect deferred_takeover with console_lock()
cd7ada7cb9f76054912af400a8016c1f7f868042 ACPICA: Avoid cache flush inside virtual machines
8409bedf87f13ffd78c7a3c42ebaa869774757a4 drm/komeda: return early if drm_universal_plane_init() fails.
6d2b4810455ec9ba99a2eea4dd29d22056ebc60e ALSA: jack: Access input_dev under mutex
1506921cb064b02c99767143d02ad717bc44203b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c1f42248f8a1cb6e1b3421304da7949cfd5b8784 tools/power turbostat: fix ICX DRAM power numbers
00ebca046af0e96518ca5cf5005a8ca87e4a8af1 drm/amd/pm: fix double free in si_parse_power_table()
47278d7b51e4b691e4330c4b2c1e00bed8dcde72 ath9k: fix QCA9561 PA bias level
3523c229e5c46b9784384e25645f6b89eb36dad8 media: venus: hfi: avoid null dereference in deinit
6207f747ba0d7d08f9b367e5aeaf5da3afb6c1f0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bd1eb5b6bb144b63108ca05014c2bed4cb428935 media: cx25821: Fix the warning when removing the module
49fa397171fbd4530062eb26359ae1c70c1ee5ec md/bitmap: don't set sb values if can't pass sanity check
d45e708d85998d58bd85781e83d12743a6cc22ed mmc: jz4740: Apply DMA engine limits to maximum segment size
951a9c8e276640ca3d356c5e00c81b450faca6ee scsi: megaraid: Fix error check return value of register_chrdev()
98c2e0c98bb7b0816e52de8c0bacc6f685ba3a99 drm/plane: Move range check for format_count earlier
59eb6144a8b92596d846f9716fe74b1f08e68487 drm/amd/pm: fix the compile warning
ab6f59db07cab15ea7f2e36d884c9a9d6e028da0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
52f54a39086e6bb16ec2ebe8fb02381f704080c3 drm: msm: fix error check return value of irq_of_parse_and_map()
e76470d282b96420754c1ac6414e1fde846d35c9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1ef2a20aff2ff0e8ff52239dc750727886886bec net/mlx5: fs, delete the FTE when there are no rules attached to it
d5e1eab61284b49e41a21c100a77d77bd0a3861f ASoC: dapm: Don't fold register value changes into notifications
7fbb2d87d5b54e647715c668c294068f445ca980 mlxsw: spectrum_dcb: Do not warn about priority changes
3d3d2bf164b8d98a6d4c9b8b2a87ec21bb5bd613 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9587eb8c940caf488165dfca1582349b9205b0cc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
eba99e425befd6753c485aa9d2557cf2612fc30c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8699a95dbbfbd3892451de6548a927eaf4a2e464 net: remove two BUG() from skb_checksum_help()
5c2e0d4d40f6805db407a535a909aae320157689 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d520fce3df8cc318aad017d953dd6ea796fb0d90 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
381d44896ef76001b9ab975ce43cd3c6901a2eb8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9c5255c429005dc4a2b811c283ce144f22855f46 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bc871818dda5f1925918e036635cc36159b12c28 ipmi:ssif: Check for NULL msg when handling events and messages
01f0b536b8de595fbd890c8cb9592fb0a63906b2 ipmi: Fix pr_fmt to avoid compilation issues
51803587cda22d2af9da22524fe6c623050a6e27 rtlwifi: Use pr_warn instead of WARN_ONCE
44932bb9b06cf44ed8d4330df322c80d8ec0a272 media: coda: limit frame interval enumeration to supported encoder frame sizes
d8f95359d05cf1fcd0ed4f0e453c3320af110e13 media: cec-adap.c: fix is_configuring state
91d971f2a451855c1a57c8244e8dd67b4aafd5f1 openrisc: start CPU timer early in boot
f6a401da4582d610252d4257b82949dedde57ca6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8e3d16bf1a4e63b176b3f017ce4d5c707a7e8d73 ASoC: rt5645: Fix errorenous cleanup order
31c8c2106ad159b65565958b1a097661e0244eeb nbd: Fix hung on disconnect request if socket is closed before
8739dfc84646a026117882bc072fe436ba6c8e28 net: phy: micrel: Allow probing without .driver_data
a6af9ff3c5b1a0d16d8283c2424f8690b1b197e0 media: exynos4-is: Fix compile warning
61731c1c318800ed4e1cd7aa575b44e1063d73b7 ASoC: max98357a: remove dependency on GPIOLIB
a44e6d66f8d60d26d8a847c775c5e63f9c1517aa hwmon: Make chip parameter for with_info API mandatory
d2ab4311787e55234db7a6ba53c38c8ccb96d969 rxrpc: Return an error to sendmsg if call failed
703cffaad901c3b72c2aa33db62fabbc7e03ec0c eth: tg3: silence the GCC 12 array-bounds warning
86e9f398affa6cab05fb439f65e725bf78ac3127 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6ba1478e2b4e1f5a381141a1a2d6ceee197c1ae6 IB/rdmavt: add missing locks in rvt_ruc_loopback
26814bfdbfad962e362f05a3b2acb8c5fa60f1cc ARM: dts: ox820: align interrupt controller node name with dtschema
9c85f4b5aecb9f7dbc6d823277d8efd5b44c6e39 PM / devfreq: rk3399_dmc: Disable edev on remove()
af4304650aa1db9e0076a9b951c6a6c5de0cc1d3 fs: jfs: fix possible NULL pointer dereference in dbFree()
0f59b6108babbb183e85be559c0e3eeba8bf01bb ARM: OMAP1: clock: Fix UART rate reporting algorithm
d0d56cb571066705ab582a34a1d20f309ae50032 powerpc/fadump: Fix fadump to work with a different endian capture kernel
b6ae3e14c8d2290f92106e1753a642c0b4cc085a fat: add ratelimit to fat*_ent_bread()
959c640fcbe99f23540024a627bb6411f4f544a6 ARM: versatile: Add missing of_node_put in dcscb_init
a30af3bb341c659ad9f5ea7198771da7aa50dda1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8275f71f98621854d9e19e62506d0dc268f17e7e ARM: hisi: Add missing of_node_put after of_find_compatible_node
aef46e40a3067e29863a7625d3caec0cf63f38a3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b7d29a1cbb75d5a89ada733e2a828d6a4be0fe8b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2f6de3e07cddc045fcca1ff59655c2a694df281b powerpc/xics: fix refcount leak in icp_opal_init()
05dab0b26e20cf3046a283bb819bcd3ef32780f7 powerpc/powernv: fix missing of_node_put in uv_init()
3bdb10e049e926a6ed9e5be13a529a10c5937aa6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c904469375f6e5c231cbab0e6bf6c4540dc295f2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
365ee6eb3c6fabc14e5d9908fbae7c46d4507ebf RDMA/hfi1: Prevent panic when SDMA is disabled
81690152d1c3c95b782c911822d70754ec758053 drm: fix EDID struct for old ARM OABI format
2c725cf5ce2753c2eafa3292b613ba6cd3d318d3 ath9k: fix ar9003_get_eepmisc
f7b041dcb12e4133aaeacccecfcd4f0888f394d8 drm/edid: fix invalid EDID extension block filtering
ebc4baa7e02bb91511719a56a07a450a84d3d936 drm/bridge: adv7511: clean up CEC adapter when probe fails
7f146cf9d7e84f5dcc855bb423adcdf911105190 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
74f2b99d0a23ca1be51c0f3a3c56a9aae8797070 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
eb4aa603f73f1a878f9a0cc46f801969fd4764b0 x86/delay: Fix the wrong asm constraint in delay_loop()
dba0728321f33440698de080c10fec3dd3e988fb drm/mediatek: Fix mtk_cec_mask()
f112c2eacdd613f0c758e4c5dc670629d991d4a4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
29406a20b65c86624f2a5c95149f8a23092537a3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
ddb89f2ab07f5aa796d8f39491f193f1a643cf69 bpf: Fix excessive memory allocation in stack_map_alloc()
cef820b7e0e50c91391e883c6455e81df1e5f671 nl80211: show SSID for P2P_GO interfaces
1559a398b099ae1da101a5d3d027866e34dc0b40 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2baced3b177183d1a7d5fd5c65aad8d252c6c53d drm: mali-dp: potential dereference of null pointer
18991c1f6736beb137fdb3c04e7544fc49dfe309 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d95f7f94dee9c6882cf4f881e86df329223b4ed7 NFC: NULL out the dev->rfkill to prevent UAF
00da0d3ae9a98a4deb1cd06b6f359a441ec9cd60 efi: Add missing prototype for efi_capsule_setup_info
79d523b2f2008c6dd050bd4cc372c23b04bb218d drbd: fix duplicate array initializer
3e2ee155ce94d2e96fc9a8a1ae5b9f1ddea918af HID: hid-led: fix maximum brightness for Dream Cheeky
be026caa8e90515950ac81f08f5f0c17bbd4f7b6 HID: elan: Fix potential double free in elan_input_configured
bec5eff101c432fed35dc9c4a3577035e2d80e21 drm/bridge: Fix error handling in analogix_dp_probe
a8e4f53ca13ac7f8449c7ef72f7c193ba6801297 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c79e43fe2be8e32653f1dd039193945e32afa10e spi: img-spfi: Fix pm_runtime_get_sync() error checking
4a7e92d091346bec17a1ec32d526a65e859ec7c0 cpufreq: Fix possible race in cpufreq online error path
2d869dd588d423cb237c20d02b0c6412f364f012 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
56de8a147130bc0a80f213fff39bef3de9e7f8c6 inotify: show inotify mask flags in proc fdinfo
c7288488da27a2cc061f1ac889c6c41e37f0d7f5 fsnotify: fix wrong lockdep annotations
12c8c59cbdf0748b441bf9266485f6241908ae3a of: overlay: do not break notify on NOTIFY_{OK|STOP}
0b6377de48f31f02f4c4dfedbdcd2776451797ca scsi: ufs: core: Exclude UECxx from SFR dump list
1703d1aeb565f90595fa5c02ca26496d0b551172 x86/pm: Fix false positive kmemleak report in msr_build_context()
8de617b215d0a05a54c960c7e1191d48ed9b0cf9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7823dd7d23019ffa9afd1c993723bd886b7fb9cd ASoC: rk3328: fix disabling mclk on pclk probe failure
a6e393f0d2e4aa2ba87f866f127b892497222fa3 perf tools: Add missing headers needed by util/data.h
6e770f9e661457d277879def13789b2c05771061 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
41dc628d524c368668c8a4ed6e7e359b370930fe drm/msm/dsi: fix error checks and return values for DSI xmit functions
217a37f7724a7127c4b8245db29bac183992e045 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9440c376616541301aef0acab3492e89e0875a5e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1bb72faf09003ffda86882545c88de59b85012de drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dc763cde6e3b50c7625ae97841e0bb3744c06a20 virtio_blk: fix the discard_granularity and discard_alignment queue limits
98bcc3026fae6402fd766825b010ae7c551be192 x86: Fix return value of __setup handlers
e049adc4878962b1279466ae8b7834f5d38bf27f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
556864c7bd18e61ba1c86a3264f6848f3fbaaaf2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
557af0c05919e4940f160de7d02867c462d0dd92 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ec4716830836f2a1197584caeed5a0d990cb83e7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7f9b2b7f65880afe4e50a2b2f0c5187eaf170aaa drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
53e2d1d078f68e65dd4bbd609c3158493e1db093 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3ce3a3cba726b02f940dd3536020780c9853b191 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5ce968437890e8e9eed9ea24535ab9672da32e91 media: uvcvideo: Fix missing check to determine if element is found in list
bd93791a988626d6ede1fe7ef577f263b469fdc8 iomap: iomap_write_failed fix
7ca9a0747ccfc33da25eff4fbb0cbe76b3d0e499 Revert "cpufreq: Fix possible race in cpufreq online error path"
f130c1a69174bde838f7e1f74da4dedfc139676f perf/amd/ibs: Use interrupt regs ip for stack unwinding
af1e7c22882cb30bc476f6dcdd80f9170459be9f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d8900b90fa38ae81cb57d0826b97db49474bac47 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f54ce83b60e62da4fd7b08081dfc693d7931f6a5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b577c26b7114ead8cee15cb4d6469a4dc6c1d373 scripts/faddr2line: Fix overlapping text section failures
913933e93e2908a901177a2d95976ac82204d485 media: aspeed: Fix an error handling path in aspeed_video_probe()
68d11acbc851fe61cef4a31c5ed243da9f722a64 media: st-delta: Fix PM disable depth imbalance in delta_probe
a88bcd721f9ae52eff85172b6f1525afd5b33eac media: exynos4-is: Change clk_disable to clk_disable_unprepare
dfa21c95964d45fd2c8c264f7d17ba8f4198c78f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
51194692b4bbcc9f1a1eee1fe7803f2518281d49 media: vsp1: Fix offset calculation for plane cropping
cac81c78b391a1729b71dc2f83f5fc895f9ee5cf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4bbcb690729065271fad2e08b971989a7716b6e2 m68k: math-emu: Fix dependencies of math emulation support
16eb2e0d5691b10e810f164e11eebf48166756c6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0af22e0af11810cd326380556a2d60453168079a media: ov7670: remove ov7670_power_off from ov7670_remove
c5053a8d738da3bb7abf53a11a6ee3c6cbf05d43 ext4: reject the 'commit' option on ext2 filesystems
02ce4737c7d0987fa272d5dd31128a9145f34ab3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c58087c3cafcc95c85b058680355ea4b41a4a3b6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8a03705199ef09d5c7565598fcf78ea86117eea6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ba82e3111191708fba748ee6a5a81dbd6e353b69 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a9097846271bdd26bcf0b905627a5c999afdc939 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7c23464b3417c7827b7701d82b03a594ec5373bb rxrpc: Fix listen() setting the bar too high for the prealloc rings
36ad0059f083ca41453f8573d841d466e489afc0 rxrpc: Don't try to resend the request if we're receiving the reply
cf001980d6522679fccdb63b916a450b73b0812b rxrpc: Fix overlapping ACK accounting
2c46bd4a68271844e6ffdfe4206c4a912bc300c4 rxrpc: Don't let ack.previousPacket regress
60e789ab6c1939e7950b0066ecd14bbd8aabcefb rxrpc: Fix decision on when to generate an IDLE ACK
3b2bfe6e69e66ee64c9a7ed2c1cb1e7c60a81341 net/smc: postpone sk_refcnt increment in connect()
f1d3be1df18004739c876f54c227d0a702ac049b arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
86700d9167d2f1f825c5b374de7fdd6144b2c1a5 ARM: dts: suniv: F1C100: fix watchdog compatible
78b2c27e93b5d068ee63331b01608dc4dd4cf5f0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0d45362ca5e32f4ff80ad0d37936e489655b23c8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0b46a5445a0a68638dd1a6c21a655c258bc58cb2 PCI: cadence: Fix find_first_zero_bit() limit
be36e10f6295a9a3d2ca91bb4b3d814cf3beda7a PCI: rockchip: Fix find_first_zero_bit() limit
35fb0f7630338e93aad83478169db92efedcd093 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ca0028dea2551eeb999221e314539c4834306ea0 can: xilinx_can: mark bit timing constants as const
9657ffc80c6be3387232fb4472678675e4c28b82 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
faa961f8ef14407e07ee9f86bb821b10f09b044b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f7a99ecbe30200af7aa3f8ad38ba3c5562afdba2 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c41b94566ce1d3c518159e7e3415ae83d2cc92ea ARM: dts: bcm2835-rpi-b: Fix GPIO line names
46f6c524682bd020fe8efb03343f1368f9df11d8 misc: ocxl: fix possible double free in ocxl_file_register_afu
bf38e0b97a883ec4b47a05342e6a5fc26d4230be crypto: marvell/cesa - ECB does not IV
c09f014ad74706c81ac8bb985f0c033ee5788cad arm: mediatek: select arch timer for mt7629
b5a63cae0e3361ad4f1f354e02b29519b1d93c54 powerpc/fadump: fix PT_LOAD segment for boot memory area
20448f560b1fee25f99001c3db93d743088b094d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0dff8bb916f0a894305ff8dde6c18a70c84ea3a5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
34639823de759c2cc635d25c2f3f48bb11d66c71 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
77605f85e2ace1c64f069a29601e17e281a2e241 nvdimm: Allow overwrite in the presence of disabled dimms
c891039c7663f27582bd0d1f0b601e37f30155d6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a1bae5b10b9ebb49fcab036ae806959c77bb9a37 drivers/base/node.c: fix compaction sysfs file leak
e588f1e092af756e379c026c89fae9cc205a2da1 dax: fix cache flush on PMD-mapped pages
674c7abeb05c3db8d4347943352fb1d539235e87 powerpc/8xx: export 'cpm_setbrg' for modules
065703bbfc8ef70b2b1d509e83cb7123b935f383 powerpc/idle: Fix return value of __setup() handler
795a60f6c82106e0e05a879569d6b1309c240a73 powerpc/4xx/cpm: Fix return value of __setup() handler
f00be2be4c5980f3b0ba6b370b2364af4cc31b79 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a49fc728be9427acba6813b337c20d8be89b8264 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
389019d21a3d34f88c9e884c2d5ac388f0be00e3 PCI: imx6: Fix PERST# start-up sequence
ea06ae2277cfe2ad4173a6ad7ad50f16c5cdd8fd tty: fix deadlock caused by calling printk() under tty_port->lock
2aee5962a14adb0ba34e8f3f33d283272d0422d6 crypto: cryptd - Protect per-CPU resource by disabling BH.
91d0282d14ea0b2fade380a4597fffe4c02bc64a Input: sparcspkr - fix refcount leak in bbc_beep_probe
313bcdf839d608bd815839e9c2105b980ba74b2f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b9295468785de36e211101fc24537cfd90902e5e powerpc/perf: Fix the threshold compare group constraint for power9
e31263c925a73380ffafe2042ba5cdc049d2f7ac macintosh: via-pmu and via-cuda need RTC_LIB
84c287587efb262981e254810f35d180d16a9a6f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1c82ef3721f8ed9053bfa9fdf4b715b2db659a6e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
243bbb07e43d77ee815373bb6e4aca52dc71b0ee mailbox: forward the hrtimer if not queued and under a lock
87530cf1f3ba23540d3065d7cfa845e0d321f570 RDMA/hfi1: Prevent use of lock before it is initialized
0b52b0df193e3f9cfea91ee4642cc4239c23a67a Input: stmfts - do not leave device disabled in stmfts_input_open
62f3da32725c5c9a2b3a587e558d986b6fb2d6c7 f2fs: fix dereference of stale list iterator after loop body
9e9688a6b3563e21d267dbc74e964375f924bea8 iommu/mediatek: Add list_del in mtk_iommu_remove
3ab4f23720f6d04278b39f055c4ce204076d7524 i2c: at91: use dma safe buffers
0d3fc5aaef040ea849c66ff43834d0469fe9539e i2c: at91: Initialize dma_buf in at91_twi_xfer()
777adcd088c84df13ba9d64d5fe277cb28b3b6d7 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4098ec9b1de016294fccd2ddc3d2c05c6a7bf39e NFS: Do not report flush errors in nfs_write_end()
862d53ddd56240ed87e44270179143ccd05fc7af NFS: Don't report errors from nfs_pageio_complete() more than once
37f093c7cf15686c6563b3060e71603fb9963d2c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e3ac2c864aae052b3b0bf78b8fb10599b1f8a3d9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1e3d95cfe4ccad6f50e48a1dd30ebca3e7cfaee2 dmaengine: stm32-mdma: remove GISR1 register
27d46c720ab52fbf0fd7ce248b9df5113a792e8d iommu/amd: Increase timeout waiting for GA log enablement
36f715e5d4ca07644fece808fa3152432cde713d perf c2c: Use stdio interface if slang is not supported
f29583718ac7a76a43bfac296cd6f7cc30b433e6 perf jevents: Fix event syntax error caused by ExtSel
9c11cdf89cf809a92eac30fb3946d449c75c9a0f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a1b3dc06dfac39d6ac7fbae86991994732a5c050 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
e55821e478cc2715857e31eb1af2b775e0fc8f3f f2fs: fix to clear dirty inode in f2fs_evict_inode()
fbb4d2242cf642efbbb76e59300d7d727b728522 f2fs: fix deadloop in foreground GC
6cd820fb1f5d70f35a26ed6870b878ca4cb43c02 f2fs: don't need inode lock for system hidden quota
56ab8d1f309b6a5d02aa1a8a205e97d9ed1d6c63 f2fs: fix fallocate to use file_modified to update permissions consistently
89b6648befe9e152b35dbaabab942147496ac137 wifi: mac80211: fix use-after-free in chanctx code
8e475c14d4d6104fcdbfd70ba260812473a8d4c2 iwlwifi: mvm: fix assert 1F04 upon reconfig
148a4f7c148eb1faf1d3cc8d336ed4d1e3a74a1c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9b193ad3ff7e467dcf80af2e24d9838601d29d2b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5a1318c9a515d4f6d20ece54d3b336c404c88a62 bfq: Split shared queues on move between cgroups
b1f9ba6789a92df3df6df76789cd0dd07f468072 bfq: Update cgroup information before merging bio
c515fc0bced3dc6f2e06b0ea2270308b0dcf647c bfq: Track whether bfq_group is still online
797c73884e067049d14d6985a7558feb6c29a452 netfilter: nf_tables: disallow non-stateful expression in sets earlier
1c92c56cb73536f62068355300ee6d23ca1d5784 ext4: fix use-after-free in ext4_rename_dir_prepare
8f38f7381efef978c776f05c852fbcdf87a06e99 ext4: fix warning in ext4_handle_inode_extension
6196ff587b66a7079d3a2d80bd30dea4b4917140 ext4: fix bug_on in ext4_writepages
6d7d2974186eaac7ceef56cc67afed7c6cf4d29b ext4: verify dir block before splitting it
3c7f9b3918c0708705794ac0c43a0bc0dcd1ac49 ext4: avoid cycles in directory h-tree
9a17dd118d95d91abf6a9752cdb34641f901b531 ACPI: property: Release subnode properties with data nodes
6a985576e95e1089110279f27a3686b705ffc10e tracing: Fix potential double free in create_var_ref()
f22dc9827000f5a057c337bb081cf57e02c0ee4a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
13a5c2668ecb79ecfbb117eb894e4eb8ac7b060e PCI: qcom: Fix runtime PM imbalance on probe errors
bd188254be46e7878a802757f26cedbb88593cbc PCI: qcom: Fix unbalanced PHY init on probe errors
14ab3db1e0a594a66622b5ae63c634e7ec5cee90 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
81e926ab21971e421a00b62bc0e18490a36b4607 dlm: fix plock invalid read
bc1f43b998f75a4b4eedb38e052f68670ddc49f4 dlm: fix missing lkb refcount handling
aa5eb5d1e78ce11087c6d82aff62d10c522efb36 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f4cc5bfc5207efe6238fcd90913e110d5f452cbf scsi: dc395x: Fix a missing check on list iterator
06997f311a1deb66f0bb482c2f8be41e1bf978a2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
117383c393bc915000528a6fa6666a81828d0832 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c19ea59e32b6d7ba0a8b8e0b9de0512175cf3370 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
b0f55017055f4d5a02d5852eca7d6e7eb17e9fb6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6cce9b3779b7544b36afde664562742b5ca78413 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
707b176357b6d6bceb2bc3c78eb2e5be5a1e1191 md: fix an incorrect NULL check in does_sb_need_changing
61eb9be6ab2de05c640cb6556f24245d57e5fa6e md: fix an incorrect NULL check in md_reload_sb
6368f9a347633737d632c7ad01d30d39b48bbf71 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1eca631eda837be59224d3b6583dd835fed7600e media: coda: Fix reported H264 profile
1376e2d8727c9c880fd818e89dbcf47eacc04283 media: coda: Add more H264 levels for CODA960
a3602199ee50512655b973c13334b5e905928b3b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
60d35a914f4ef78ef9dcbca048e1b5149ee75511 RDMA/hfi1: Fix potential integer multiplication overflow errors
49c775f3e39ca28d37e965001e0356f47f06ebf7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f41124a8fc7addfb7c5051df903fe12a808bc8db irqchip: irq-xtensa-mx: fix initial IRQ affinity
8c2b0514eee7fa0e400fd8485bf24228d18ea56c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
16581457b5f279e92f2e4cfd91f426d965bb3520 um: chan_user: Fix winch_tramp() return value
9ede83b6283af100c9bf1add7226343cae30a8f1 um: Fix out-of-bounds read in LDT setup
bc82a215a29e8a1c27fec1e412d2162c9495aaef iommu/msm: Fix an incorrect NULL check on list iterator
92ce4fd0581628502df463294d93c12f9c0d7e59 nodemask.h: fix compilation error with GCC12
b1f00664e496abc40f65461c5ff33a4ddc4c9c18 hugetlb: fix huge_pmd_unshare address update
41c22fec438053ca0d3053c7ab7e6f375f3a56ce rtl818x: Prevent using not initialized queues
b055ffa2bd75e841c9888a129f9dbed068b462bd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
da451efba07ed0f1cfb18adb64cf0a2f7b5aa97f carl9170: tx: fix an incorrect use of list iterator
e33359fba808c1450436d74439f791fad5086f8a serial: pch: don't overwrite xmit->buf[0] by x_char
697fdacfe46155a9a80fbe51b16e60f2f3edb53d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e74abd05dc59efb0eae6aaf750213cc92be7bad3 gma500: fix an incorrect NULL check on list iterator
bfc81398c499bc3d2ff06d3eb96e818603377010 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
284f3be5447b32b71187cec00cef5426dd1519f2 phy: qcom-qmp: fix struct clk leak on probe errors
d4edb40eb4fd44fd4450937b2aa5f139f5857cbe ARM: pxa: maybe fix gpio lookup tables
82be5297644e070cc832fa3a146415569d7de7cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
fdbb119db99afdfa256d74ebf3cddd83ec7dceee dt-bindings: gpio: altera: correct interrupt-cells
e8fa84fa197eeaa983264b924e2fb434048d2a7c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
437c0ca263e018201ebad73f7640e418ab0c7a02 phy: qcom-qmp: fix reset-controller leak on probe errors
237c2b6c7837a40603e76352d99dce188178cbf4 Kconfig: add config option for asm goto w/ outputs
6d0d2b1ecd2a8115b7590b7f955a9e3e3b86ed86 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bf9dc9d503378f92ed5573020feb75f9434728ae MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b21ec43f139e9e1bba3387c5769f88be34147e2f bfq: Avoid merging queues with different parents
1451bd9051d797945025a35903b2c8c8dd4de7c1 bfq: Drop pointless unlock-lock pair
d32b4a87f42ba62df24b551620e9e242e072b267 bfq: Remove pointless bfq_init_rq() calls
c6dd7daeccceb5a6e0dafd5dcb6748c73d9c3ddf bfq: Get rid of __bio_blkcg() usage
42572205fe07d70bacbfd225156fa537b58fa4eb bfq: Make sure bfqg for which we are queueing requests is online
e59347ae984f762bb76b4e73455640dffbe38ecb block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
62815be38e4d7a178b860a9bf3170136667bd578 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
04e3e12c36e3fc469c17ae2cdea7fac31b74deb5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
967b8fd7ac2e4262f8588aa58505cc1b9abab7c1 staging: greybus: codecs: fix type confusion of list iterator variable
bf2dd4542c49af8a818dd56900dcedbade926977 iio: adc: ad7124: Remove shift from scan_type
54dd252cacb303c7852d8842f7fe0cc2478a7193 tty: goldfish: Use tty_port_destroy() to destroy port
ce828277bf0f2941e1019a5feaa2d5425bf394a3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d0b79df632e90ed185e672b7ae525d2495bb99c9 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
76b87f218640c04134ae74bbf923abf6be0a1c76 usb: usbip: fix a refcount leak in stub_probe()
178895d2828be4e54d96cdf833b15a45357edd6c usb: usbip: add missing device lock on tweak configuration cmd
54831c4371bf064ea9156b58512c6aa6a940ca84 USB: storage: karma: fix rio_karma_init return
6469784cc1039defa38a5090044c5aea04e4250e usb: musb: Fix missing of_node_put() in omap2430_probe
563ef673996c96b84062b7ebb3d7d46c6d491175 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0c13c8d18e51798872b2ff54fb934c89db769ef2 pwm: lp3943: Fix duty calculation in case period was clamped
27fbc16f74bdf0936a3d63f750ffca3c8f24464a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6049b11be3dca0865e783d87606631a65ea24efa usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8e76df556c32fcfb47a1cac8702822d0c3abef4c firmware: stratix10-svc: fix a missing check on list iterator
4fa4c81fa6355f911b6c22fd7044255ae4264554 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ca0eb0f5191a5e40d3ed66f11bcb8c348112e6af iio: adc: sc27xx: fix read big scale voltage not right
6dc43559b72f5be10d2861e1df16c4264df6c30e iio: adc: sc27xx: Fine tune the scale calibration values
5b8431236799c071a7e47210a4ab3a78b2bc3c42 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ea6f9020286433664447e27358330285ad010437 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a6eaa0e20094cbe115917b361c15d0452fca49ea serial: sifive: Report actual baud base rather than fixed 115200
26d03104a683234999778a82d79c11dfdc17609e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a533d7d6d1270ffd252a779842194a6d85c601b4 soc: rockchip: Fix refcount leak in rockchip_grf_init
0a60626ea0e4d45f64046ec8ba3d98803fe259d2 clocksource/drivers/riscv: Events are stopped during CPU suspend
84624cb949756dcaabf15445d60e67460d0ff216 rtc: mt6397: check return value after calling platform_get_resource()
93294af9fc4167709a660469f08b80849a96e7e5 serial: meson: acquire port->lock in startup()
a09861ebd8416d6fb47e78d170d6e00074b0763d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0adfa946b2657b4abda179f489ed07e76bab7e00 serial: digicolor-usart: Don't allow CS5-6
6b0d2e5c75dde39733b926800501f3350587a814 serial: rda-uart: Don't allow CS5-6
f10a29673809c7926295334a11a31c1d94197692 serial: txx9: Don't allow CS5-6
0e6b70fdf89a4ec942fc732d2727776d00201d4a serial: sh-sci: Don't allow CS5-6
ff8a6eae4c46893d2db0e52927e90757991a64b8 serial: sifive: Sanitize CSIZE and c_iflag
4f3ee818999529b59aadc5a0a0798f5c11af63d8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b554f7b1aa7b26dedc3613a3773e6b92ecb79cdc serial: stm32-usart: Correct CSIZE, bits, and parity
3b7e4ecc2c0222e7a4c2296a7d5df4066d4b3f05 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
85d8fff9ee3e4b477f135baf682c545630a93dcc bus: ti-sysc: Fix warnings for unbind for serial
7988c43ee22ca0c0f32e94d70a4803215e33c376 driver: base: fix UAF when driver_attach failed
35a08da7cfb3bb1eaf200c46f2a09863061c1a13 driver core: fix deadlock in __device_attach
ad28956c87b0083b4cb1a718752ee1342dadbfaa watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
84769a76d426e0f21bd78f69cfff24cd9784a024 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ad1f574cbbea36904f8630bbefadfd231d7dd9c3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b10b98447fefb86915bf435fb73cc5e4bea44f67 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
37d6068af8177e4b97f344f98e7d067012dc652b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
5d6c330a8568252c4913c09cca4eaf48c56be0d8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fe9c20b503fb3601b33b0df6e1f4c57366d1d957 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
87227cc64d01ad91b151cc92a55cfe85c7a22806 modpost: fix removing numeric suffixes
21bc9f6f760f0b8387f8559309ff501bbd316238 jffs2: fix memory leak in jffs2_do_fill_super
503a8865afdcf61a5479b6b4a7dfc3bbf08373bb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c35cc0738568c00f43aff8211382606eb2ca0933 nfp: only report pause frame configuration for physical device
2d500e20a1204465f50b3ef6feee05bd7300fdcc net/mlx5: Don't use already freed action pointer
54206d0c6de066d5cbe3880f48362cd255089e5e net/mlx5e: Update netdev features after changing XDP state
e1e4a378ac6f35c78a7298083758064923db733f net: sched: add barrier to fix packet stuck problem for lockless qdisc
642e5ca6da91f80da4f3bfcf998f7530524b3a90 tcp: tcp_rtx_synack() can be called from process context
5ab28056a8cdc9757bcefcc616f254dd5347300c afs: Fix infinite loop found by xfstest generic/676
326779170e6f4d17eb2102e729e8d9ac335debcf tipc: check attribute length for bearer name
f89005f054108b47017dc3f2c14084498ce9297b perf c2c: Fix sorting in percent_rmt_hitm_cmp()
812d4d3f30fd90799750bb1be6e4ae0f4c33b185 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f4f893a034723048edf55cfc403b191cc482d468 tracing: Fix sleeping function called from invalid context on RT kernel
f61f4eaf262cb1005fa12ebcf387813a8b8b5116 tracing: Avoid adding tracer option before update_tracer_options
d62c72162c7798b0eb692b461e1a8ea680ca27ab f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e4f9679f10364cc55b341feea5577b551be9dd8a i2c: cadence: Increase timeout per message if necessary
7aa12af03bee95899a72a7f29c9090ced2a70e48 m68knommu: set ZERO_PAGE() to the allocated zeroed page
748ae4396fdd2e192640fa3ebddd87504da33f86 m68knommu: fix undefined reference to `_init_sp'
af74a3d3220a292537cca9ff43a6e3216006d261 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e5a20ee017f7129cb391d1e8622bc370531a4129 NFSv4: Don't hold the layoutget locks across multiple RPC calls
800bc093136d73c1ec389a2e0f485cfe87d7b89d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7531f08c313c65c442a359a7eb220d7568d296d0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
cf2792e6e4af292e7c425811f2f82135263793b1 netfilter: nat: really support inet nat without l3 address
e69744f9895c4b1815e6a1140152943c7358e9de ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ba9a1556472dbc350adcb2ff24c5b7949e828e2c netfilter: nf_tables: memleak flow rule from commit path
03da87c0a564d76b0d51654b2a505301aba214df xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e59506d9383d3ad15d0010215021a0cba1555435 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9f04ce247fc0502eafe1af0594db615ab55a983e bpf, arm64: Clear prog->jited_len along prog->jited
8b6d8b8e3de5591253b613b755665d2f77a64e8e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a0f1b1d407dc72787ae1fd0c68943bac7b25e1c7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
18729f9735097aea2f05127c9b91b6cd88239a2b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3405204cd64ff1143d0744d3a3c17052b58e1745 net: mdio: unexport __init-annotated mdio_bus_init()
96abe5d8007437664f07a4bb9044f282fe1d0afd net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c983b0a3f1929a95c723f1353a02d10d17586eac net: ipv6: unexport __init-annotated seg6_hmac_init()
1231e4e896faa4aaa6339f49035798def7ebe16f net/mlx5: Rearm the FW tracer after each tracer event
5820126fd8e5c690dd335a6ec111bb7e42ef2912 net/mlx5: fs, fail conflicting actions
579efc90091942f2648b8dc7c6f8b4b9682c4bb9 ip_gre: test csum_start instead of transport header
d0a6f64d8e79037e5ae2acc2e1e898c09b00e220 net: altera: Fix refcount leak in altera_tse_mdio_create
fbf4765d458cc03518390ff76df940e4f51f0b9c drm: imx: fix compiler warning with gcc-12
171e8f304848860347dc381cd54c7ef333e3c99d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
1973420fcc435022f93847c25a0c9f6bf0aa838a iio: st_sensors: Add a local lock for protecting odr
9982bb566d6c5fa21bca3c8bdeef16e5ac208f50 lkdtm/usercopy: Expand size of "out of frame" object
8449f2a7c279186d4cc219f6f75a531facbad205 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
47dea293251c4c81f4c642a01793de33ae7e15af tty: Fix a possible resource leak in icom_probe
dc58a7bd5a8b348c7c3cbd1bf29207f6cb3787cc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
5d768bb1c2114889f915d61f5e89908046483371 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8e6c366a536bfbd5938fce7b9d0573b4466cd4f6 USB: host: isp116x: check return value after calling platform_get_resource()
f2f635fb9718c49e557d2f5fca4812216f2c5f33 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a32eba7fcf32331222b91c602853f7024e6659e3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
43ade6fa32fa4326267d0a6acbabae89d88e8699 USB: hcd-pci: Fully suspend across freeze/thaw cycle
dfb83d4099c995c1f0efa2372a4ef38a73da6f32 usb: dwc2: gadget: don't reset gadget's driver->bus
2ffec88231dc331af44e58722774223117d28b42 misc: rtsx: set NULL intfdata when probe fails
0c83aaf031418486d5d9cfca0442e454023b30a2 extcon: Modify extcon device to be created after driver data is set
85593620c88452228dba78a9de0deceda9f7d7cd clocksource/drivers/sp804: Avoid error on multiple instances
afbf82746b91c4b1cf2c8f47fbe64c5dfd8264fe staging: rtl8712: fix uninit-value in usb_read8() and friends
acb87dffa4033e0c6888b307708923c4344f831d staging: rtl8712: fix uninit-value in r871xu_drv_init()
d47d812bd7dd4a4e6328524a46657c003f9f9682 serial: msm_serial: disable interrupts in __msm_console_write()
314a95ca68c5cbeda9ac37f0bc96ad945e6d39dd kernfs: Separate kernfs_pr_cont_buf and rename_lock.
aba3df857925e8e19961ed19706e33075f3d1134 watchdog: wdat_wdt: Stop watchdog when rebooting the system
03ce42d9156493b91fe289d663ad7c6a8de207e9 md: protect md_unregister_thread from reentrancy
da376061523361a263c4fee95dba6a7305117726 scsi: myrb: Fix up null pointer access on myrb_cleanup()
e963029e0985625e2166b6191fd05d7f12deb614 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc9c4fc59d4f9705d9047b3ffe85c7c9fc6b8750 ceph: allow ceph.dir.rctime xattr to be updatable
78c2356bacc6fab62b20de1f53c3e5a331e4cd29 drm/radeon: fix a possible null pointer dereference
1c8416f44678bea1e5ad790b0913d738b26213d1 modpost: fix undefined behavior of is_arm_mapping_symbol()
14cf77106f6544cebbfe9f534af8292c5d27b309 x86/cpu: Elide KCSAN for cpu_has() and friends
833347952c126bfd6efc3e2d35ab0f4e84a21393 nbd: call genl_unregister_family() first in nbd_cleanup()
b03ec3925adcc7a94cfa1c4fd4cca5d66e7ccaa8 nbd: fix race between nbd_alloc_config() and module removal
11ce3f2859abba20f67674edcd06697bac0ee76f nbd: fix io hung while disconnecting device
76934b6ca9091a995b1d5f8222c0b225df1f9358 s390/gmap: voluntarily schedule during key setting
b20c6ecafe2413b7135926983de5b7fbbc21fd89 cifs: version operations for smb20 unneeded when legacy support disabled
f95b3ce84d426db6cfeb579f6e6878f23bfee3d3 nodemask: Fix return values to be unsigned

--===============8163709843840526040==--
