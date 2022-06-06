Content-Type: multipart/mixed; boundary="===============1208127206910987610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 17:27:59 -0000
Message-Id: <165453647911.31153.4343860132855447483@gitolite.kernel.org>

--===============1208127206910987610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 947e4ed00c12e310593464686caf21eadb185b7f
    new: 0fb1d14aab42ab0cacfaff382b932a08ad3ac78b
    log: revlist-947e4ed00c12-0fb1d14aab42.txt
  - ref: refs/heads/queue/4.19
    old: 12e1e7a474ed7057e180567593a08373022d6116
    new: 3bf40589b7a30ea80cc95e46d2c10d28474ab0a0
    log: revlist-12e1e7a474ed-3bf40589b7a3.txt
  - ref: refs/heads/queue/4.9
    old: 7d71277125be916f36c4146121af9a2bdce179d1
    new: 34b8914a29c1c112d7de128f825b6be568a19169
    log: revlist-7d71277125be-34b8914a29c1.txt
  - ref: refs/heads/queue/5.10
    old: 12382fdde9ff383476082662ae45403bb0cc84a3
    new: f6a53c1d10f3e237f1c783246778a156ed05f9dd
    log: revlist-12382fdde9ff-f6a53c1d10f3.txt
  - ref: refs/heads/queue/5.15
    old: 0a743f114da98222b6ac5e76221341e35a8cf683
    new: 26f271328501d7c6fd8de4080d9741ba95482151
    log: revlist-0a743f114da9-26f271328501.txt
  - ref: refs/heads/queue/5.17
    old: ab2900b4763565d8d7f6965101376375f57d34f3
    new: d1c20d852237ca28ba2b5a7365375daeccd27162
    log: revlist-ab2900b47635-d1c20d852237.txt
  - ref: refs/heads/queue/5.18
    old: 3b66d138938ad3e8c9ec76e8441a868352bb9d7e
    new: 0fbb95c53184ec3b5d0382166f54ce61e3101303
    log: revlist-3b66d138938a-0fbb95c53184.txt
  - ref: refs/heads/queue/5.4
    old: 558a40cab3e2a718ee966ab36458458c8819dde5
    new: deaa0fb3f5d3bf59808cf1bf5fbf8085583fc5f2
    log: revlist-558a40cab3e2-deaa0fb3f5d3.txt

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-947e4ed00c12-0fb1d14aab42.txt

a8d1fe045f2c971d8aa74577af388a1eaff7823b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
62d594b44ba0075f30632c4b0eaa618e4702f4df USB: serial: option: add Quectel BG95 modem
ad09ad84b701605b8b3231981423f8736c2cf43c USB: new quirk for Dell Gen 2 devices
87b20228109abc2544dae72a0125857d96703318 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a600865d1bd57584df1751f8a17046760c12cff5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2cd16ba2a8f4e3ad1a3e996acb8c978c714ea3ca btrfs: add "0x" prefix for unsupported optional features
7975e260d34dffb429a74f219a6602705abf4546 btrfs: repair super block num_devices automatically
bcc1fa45350b6f8813649f209c1bd123f49f5f3e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f4ce7bdfebd7969ee9a7d7edcc6187bdeb77c1df mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
efc0c4d538385d3727db633b4c82118b7ff0c3a9 b43legacy: Fix assigning negative value to unsigned variable
0f05f3d1e1356dfbba8926da95cf732316cdc13c b43: Fix assigning negative value to unsigned variable
302368819bca8ac278c739cf224f855ee48d3efe ipw2x00: Fix potential NULL dereference in libipw_xmit()
86d08cf57d757679fe7889024119a116c231e2e6 ACPICA: Avoid cache flush inside virtual machines
dfac90fd1e0360348e7315bd94851c9d052aaa34 ALSA: jack: Access input_dev under mutex
bd0cedcdf14a2e69393c357ee2ef42a75cda14ab drm/amd/pm: fix double free in si_parse_power_table()
1ab84c43f9b55df63f3707b32185f04f454c7083 ath9k: fix QCA9561 PA bias level
d2017fdae57851fbf324378fa1bac8266642188f media: venus: hfi: avoid null dereference in deinit
713f9b77b84995c94165f299487f7f7efa0268c2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0bf2cc9b4f3f84abd542e3cb6cfa02ebc52a77f8 media: cx25821: Fix the warning when removing the module
0dc6a939bda982015aa4d654df3976c307f822d3 scsi: megaraid: Fix error check return value of register_chrdev()
9e71b66cab11f95de7488d07b49d03517699024c drm/amd/pm: fix the compile warning
367916a4cc97068a54d5308e4979387021cd203a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d0268dec3d986ad440988635696c8cba08e6cbbf ASoC: dapm: Don't fold register value changes into notifications
7bed912d57bf0bfc78dd437d1e315ab3a6838209 net: remove two BUG() from skb_checksum_help()
b574feb608a581fe250d051dd31fe8e9bd5b4be9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fba25031d6d001d7c6f712df7b5a220315f9531f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8d71cf2d89231f73c953b9d4c54ba99cf10b3abb ipmi:ssif: Check for NULL msg when handling events and messages
56e58d191ed1d31823a802db1333324f42646b2b rtlwifi: Use pr_warn instead of WARN_ONCE
1c4a96708258d61e9c7333c1af9edd7b6f4e5a19 openrisc: start CPU timer early in boot
d999a215b7ccb3d59ee59df8c77a7ccbc13b8ac4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b8bad8dc6584890fd2b2528447243e86d094ccb8 ASoC: rt5645: Fix errorenous cleanup order
5c0bb796fde3080249d98f2ae04e236059cafde4 net: phy: micrel: Allow probing without .driver_data
c921d97e9c5884e6f5de4278bbd40d91e6a7248a media: exynos4-is: Fix compile warning
6bb49ff67ffb0532243757fcc00ad7a71813400a rxrpc: Return an error to sendmsg if call failed
8e54d518e8e835c096475f117f9d98f005cc8253 eth: tg3: silence the GCC 12 array-bounds warning
8adf453a18f9df6786d9e403a07f0d17f6d7c59b ARM: dts: ox820: align interrupt controller node name with dtschema
7b27086e2f1394d34f6d3d393da371608a205c44 fs: jfs: fix possible NULL pointer dereference in dbFree()
5450ba379903675cb792c51466ee061d1af2ebd5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1d72936739138408d1aacd7f0f3d7904c2436abb fat: add ratelimit to fat*_ent_bread()
2dc17a1ed35846aa553f26eb4f2e907d435879c3 ARM: versatile: Add missing of_node_put in dcscb_init
419806d6d327d43503e40e368533bea59daecfa5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
760072e272d9fca90bc095070ca266be0f4de115 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b4324a44be171fd2d1176bff3d3a7ab1def00569 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bfce533f3a52e228cab802b97df06bd819cff90b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3d0464bdfeab77ec10e78fb11b74804915d6e4bc powerpc/xics: fix refcount leak in icp_opal_init()
b2ffbb077151d7e848e7b3faa1b70ec9c05f9fd5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
91690112d70f7bfa261b79762fa383b3b8e5da93 RDMA/hfi1: Prevent panic when SDMA is disabled
3df2601cc3fd1c17c07bda670d49e6aeb65e33ca drm: fix EDID struct for old ARM OABI format
c6489c6f8aba33f658bfbd3d322797f6bc8b8688 ath9k: fix ar9003_get_eepmisc
e3eed342b2fd7f13f7f90b9e6e8fa36ced4e2244 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9ddc395613ba0af7d79f30bc284d1b6b53b64256 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2c60cd7a6582b4648bfae61356dbd0b3f838ffea x86/delay: Fix the wrong asm constraint in delay_loop()
f2258247d75ecb4068fdb50505bdec15dd6ae859 drm/mediatek: Fix mtk_cec_mask()
b2fe2388cf1440a453f2a4686a8070afc324d85a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
31f2fb5b37a4226a3bdc1435eaf5f75ddd2214f5 NFC: NULL out the dev->rfkill to prevent UAF
5bec1fa510dd135678a8cb12877b530cb76209da efi: Add missing prototype for efi_capsule_setup_info
7f59631e9aa7166eaff8e04bb3ebcd493ff65792 HID: hid-led: fix maximum brightness for Dream Cheeky
01287ddf382f5979758ec74f4458e546df7699dd spi: img-spfi: Fix pm_runtime_get_sync() error checking
02229dd52fc5816d1e4d6c06a52461dc7e340b91 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
364bb4d99a9bcf35d2ef55a9e4b0cd21fae63bca inotify: show inotify mask flags in proc fdinfo
d46f77752dc2e6cf8795570be3653554ea891637 fsnotify: fix wrong lockdep annotations
dbb48c4aa1ce8923edb3a01e4ea12489bffab86b x86/pm: Fix false positive kmemleak report in msr_build_context()
95824ef7395bf8c5ec10749f1dd2f8c28c8f56d0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2d711582dfbb63995246c4b4cf8f1d81097e935e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
59d6c6ec49dda70dd3492e41c88ed75dd8a3cd77 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8d631ce6a3276a67669bec67c4bec817d91a1677 x86: Fix return value of __setup handlers
ed5b38405003215696de031c1b8036c5a4c5c2d2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
39f97e6beeb79674971e0e9ad023592793562db8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7a0e631551d78f8f57e57b68c9d029879486dbde drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6c45ba96cc9be3d00959992b67d6597a3fd16c44 media: uvcvideo: Fix missing check to determine if element is found in list
98cb7132f0f97fd4c53cf81472de53cffb433d61 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c232b2eb0b5bb50496d53f620be0ee9e3176d1e4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b2a3dfab9820e4064d9448b6133937e41de85fc2 media: st-delta: Fix PM disable depth imbalance in delta_probe
3e2eebc3c27b5cd40f88ba79297de90c50e70299 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c8414656ba15319272aa71a5e005dccaf5419a3d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
43778eaba7e80b3c9afec63c1d05724a9cf37ffd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
caddd5b3c982653e38c0a9d9f75ab328037b0917 m68k: math-emu: Fix dependencies of math emulation support
8efb3bd81a2b2d0104281da6216ce643a20b92e8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c0a76ac630c1995930e7135259d22ba36d73f09a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
11d292eeb173d172a6a2acfb15df4fb92f00d40a rxrpc: Fix listen() setting the bar too high for the prealloc rings
9c21f27e4ad363591d97b02d8329973052a1afe6 rxrpc: Don't try to resend the request if we're receiving the reply
c1d5ddd921f563decbbbd5333cd9f83698cd5df6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f7ed9c308c4ff932585d138a60607454a11d1859 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2663ea3b9049d0cd14e8f7f2ca4685b6eb5458c6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f8f9d24fbb90afc71238a624bc9bc7adc3bdedd4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3c32d4c96dfe40513879aaeff01700d90af3f843 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
747ab6f4932d73c992d561cae7e571b1ba485454 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
79e8fe850c0970c63ab91a006daf4bc3e2dda9d4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a29de07ce27a102c93b1608765d07cfc34a53ed7 drivers/base/node.c: fix compaction sysfs file leak
3124b1f25ca3d51cb396880c4aff7d33c7a9d899 powerpc/8xx: export 'cpm_setbrg' for modules
c97f4f653916209d418320a25a9f005db9bc01ef powerpc/idle: Fix return value of __setup() handler
0d74cb65752ca1ee8a742d7340c966dc793a98c1 powerpc/4xx/cpm: Fix return value of __setup() handler
e136b4dc09e06fe67f95812a1681b0838f45614d tty: fix deadlock caused by calling printk() under tty_port->lock
68f4093bda6a15a08f92bb9db0eba52a20d4dc8f Input: sparcspkr - fix refcount leak in bbc_beep_probe
bb8ac114b4b126fcd98625cc38efc18dbdd919a6 powerpc/perf: Fix the threshold compare group constraint for power9
57c4dbb7c7dcfb897d5430ab8bd6e56f815a4902 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7add51991c75adbb201fa19bdefcbc9b7a5f6a43 mailbox: forward the hrtimer if not queued and under a lock
916ee7b6e79d98997151bf82f9a7ce0a58d5a2cd iommu/mediatek: Add list_del in mtk_iommu_remove
61011407c1883b17eb24abbca3ff25a2dff92c74 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3ee33aad2d20a24cdcfe4f8c1bf8d1c279a1b5bf iommu/amd: Increase timeout waiting for GA log enablement
11168d36a70148ab96ae6267662e44474d282df3 perf c2c: Use stdio interface if slang is not supported
0064e578b1d8a5d8397c851c37340f9860be114d perf jevents: Fix event syntax error caused by ExtSel
12d123345ad53278c1bbd29457d94a2afc691253 wifi: mac80211: fix use-after-free in chanctx code
48a887eb9a59c4056458383d8e0b62595f812330 iwlwifi: mvm: fix assert 1F04 upon reconfig
7153ed1b9a77264e5a45e2d1701be9666fc3db5e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
43671087a3cf4bbf5a24a827deff84d10130ca1e ext4: fix use-after-free in ext4_rename_dir_prepare
ce333986ef01d994922d9e2f40770d233a73960f ext4: fix bug_on in ext4_writepages
0f65811bbd4b986703d122f8b366573295fc3949 ext4: verify dir block before splitting it
db30a9e8dfb029c9a8141351989ba5d9e04d3f93 ext4: avoid cycles in directory h-tree
0a3ab089e78976d102516b4161e380e497756dee dlm: fix plock invalid read
8ae8fe275bdf531abd48760e130aafe7dd637062 dlm: fix missing lkb refcount handling
b9684308353682e65b962ae89f4ef0414fccdbdf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e22562b22d8971ae7f1d03d2db2b94936ba742a7 scsi: dc395x: Fix a missing check on list iterator
22a8b2b0efcaf30def0080a06e4f9bd845a99950 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8bdad2661629ba417b26deb5488a1acfe32afb1b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f006bf233a44932b2100e2c27f156e0e2bac7e54 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f7eefb36557be63e03b9ea91f361aba3fbc24580 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fc678b0090ca05ca87cfe907769142c71531f740 md: fix an incorrect NULL check in does_sb_need_changing
32db6fb3f7eeea015a7ea7a8dbff920810eee8f4 md: fix an incorrect NULL check in md_reload_sb
fac3ed4bff0b249bd0cd4279bbae1e56ccd54f77 RDMA/hfi1: Fix potential integer multiplication overflow errors
11360e0cb57aa8f21bda7067dcac6ed925938c27 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c088e3369f82477966353b06d2dcc1e8a24bcf3c irqchip: irq-xtensa-mx: fix initial IRQ affinity
1dda13adc21aff281dc6d21208ebb4b923b671c0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4485124e552c3986b1fa3ccb30f60b1cf37b6d8a um: chan_user: Fix winch_tramp() return value
e92b27e06f009943766c3961da57d1c4d19dfa25 um: Fix out-of-bounds read in LDT setup
dd581e524db2a76b73c94c00220e900679b3fe20 iommu/msm: Fix an incorrect NULL check on list iterator
a50db61f9204e34bbc716496e2647e0c8d208778 nodemask.h: fix compilation error with GCC12
f55fd65b5121810a4f0a5820d919d95e0b7e27f6 hugetlb: fix huge_pmd_unshare address update
10e9ff8646486eb0006966ba59fc73575c37aa41 rtl818x: Prevent using not initialized queues
a5d078e6b85b23b9cd1aac9b79015240182076ed ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d76e8c646a48267074e27286915b23d1b0b59c22 carl9170: tx: fix an incorrect use of list iterator
6a64e2b849631836e3c9950d76c2d76ff494e04d gma500: fix an incorrect NULL check on list iterator
e4e564d72fd295fa50d947ca5f5ba615f87a7f31 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b0ac5ee1d2fa571a18ec5e8ad5a9a93ebbc6b2e4 phy: qcom-qmp: fix struct clk leak on probe errors
e6b9c887af128efce6f3b9e76dc90adc88fb50f4 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
14afa9d9a7c180552aec3ee2d5f8b280ca3dd8a4 dt-bindings: gpio: altera: correct interrupt-cells
0fb1d14aab42ab0cacfaff382b932a08ad3ac78b phy: qcom-qmp: fix reset-controller leak on probe errors

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12e1e7a474ed-3bf40589b7a3.txt

b3d775aec86bc29d0f063bebfc586a4fbe68bc09 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5de03916a3368cf149fe7fe4e2c1793a16e2dfa3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c8f460a35c9b399997af3e2001ca160971e9a37b USB: serial: option: add Quectel BG95 modem
976732036808a4b18c3c987127ed951ef9e523aa USB: new quirk for Dell Gen 2 devices
9053cd362e6f417654e87ecded3d4b5f557501a2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f28040da2f241af9891abb7565ad18f25cbf8491 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
94e1c9997f8f1620d192b4b92406d48b3109775b btrfs: add "0x" prefix for unsupported optional features
0f72f858115396cd5e6083cedffc1511fb08da26 btrfs: repair super block num_devices automatically
797c63736e656473bcd6e53261a23ce04f8cc13d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
08e8adb6328681c640d129587d4dee665d3cf9ee mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
410419cedf5ce77a8e5c5d7e1a4d63ea96122891 b43legacy: Fix assigning negative value to unsigned variable
4587938ff34af6d7ffdb2ae447a5ae07e734c20c b43: Fix assigning negative value to unsigned variable
63ca22fb434f7f9f3f5d0fdb752c0aef5861f729 ipw2x00: Fix potential NULL dereference in libipw_xmit()
618cf1d1ad911b50137a9bd261e5e7340389d118 ipv6: fix locking issues with loops over idev->addr_list
8c8e58359ba074ec28752be93ad27857c7123ded fbcon: Consistently protect deferred_takeover with console_lock()
58068de2ce860dc55f9a47098aa98509aa4fe973 ACPICA: Avoid cache flush inside virtual machines
e7e0bd68a7929591fb696760396e0d830c88cef1 ALSA: jack: Access input_dev under mutex
23159b0cf04a2897de674602eed69f1013485dba drm/amd/pm: fix double free in si_parse_power_table()
9cee6f86a3cda8758b19fc22d2bab58b17f29a33 ath9k: fix QCA9561 PA bias level
c1583107a1489c6c0f041da8049830aedb29d7d7 media: venus: hfi: avoid null dereference in deinit
651840deca2307a8cb52e517806717cbd580e3d2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d2c3831606e7776bb0054e0b533ba156cff61504 media: cx25821: Fix the warning when removing the module
bf4e87d832d874a17376b559862c07923f599a7e md/bitmap: don't set sb values if can't pass sanity check
8e48840e0a05d85665031cef4b45ce0effb3570d scsi: megaraid: Fix error check return value of register_chrdev()
8fe4d940e15f24a0b7f8041bb91d8e4870325b2f drm/plane: Move range check for format_count earlier
7139607ef0d9e6ef7b3d7ea60b6956cc537f57cc drm/amd/pm: fix the compile warning
92f24d891da079e41182cad0c05e786e628fd541 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c6d99084b5a3171cec4148cf37d2c0ab8c46dd96 ASoC: dapm: Don't fold register value changes into notifications
2fef3828e8b3c5399c1f6aefd11ab7a67d4e4dd9 mlxsw: spectrum_dcb: Do not warn about priority changes
22fa9c21612c3bca265d613fd8985e5e41f48e16 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5d4475b7082ee53ececfe81207a003009770913d net: remove two BUG() from skb_checksum_help()
28d0bfb19db7172cf63e7c028a0dd6eb209835e5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e4d9204fbcb0cd6e113402011116f99c228fd686 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
96d75c0dee73693d2f18994ef6c6dfb02e726154 ipmi:ssif: Check for NULL msg when handling events and messages
3fb82b0d4573886279b2e79c84e34804b319c385 rtlwifi: Use pr_warn instead of WARN_ONCE
bd3505169d27a51f8090549db3ce3b42667b7045 media: cec-adap.c: fix is_configuring state
3df52cef8636ecf2b09cad0312529c2c0753592c openrisc: start CPU timer early in boot
3ddc0bb65e3611c16f00dc363bc1c152ce567d6a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
72f5d5f49955ae9ae5c3a7813d3a2b08c724bd84 ASoC: rt5645: Fix errorenous cleanup order
0392ce21fa5f8867c28a4029a8e0a0d607e860ea net: phy: micrel: Allow probing without .driver_data
00d80a9c2cde1c1724e8f8e9cbec9af80242e5a8 media: exynos4-is: Fix compile warning
00a92a02ddced56bb6e1f8f437fc1a997a477cdb hwmon: Make chip parameter for with_info API mandatory
0575cbf90410334eca2a8ebab815648958997ece rxrpc: Return an error to sendmsg if call failed
be3cbdcb6344efccc196af4582e72c8835ab13f1 eth: tg3: silence the GCC 12 array-bounds warning
4b4a1ff4f2190cdc57002e2292dbe91bbabf3420 ARM: dts: ox820: align interrupt controller node name with dtschema
50b16bee9bd5caec11ef1469fd97d266a9c917d3 PM / devfreq: rk3399_dmc: Disable edev on remove()
ad3b617ca7135ab543f79202e2a0edfc3c21bc02 fs: jfs: fix possible NULL pointer dereference in dbFree()
c23071e77c5784025df4a48db77a8d0fdde64749 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1586a3585168c707af0085f4bdb97b0433e9a34c fat: add ratelimit to fat*_ent_bread()
647b4925ace06501620e56da33e835303f743fea ARM: versatile: Add missing of_node_put in dcscb_init
9d6dd7ebef5976f6e37dee88ec45b09aab5fc950 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
96b6d34473d28f94da87e5e80d9284126158540e ARM: hisi: Add missing of_node_put after of_find_compatible_node
036a7a511cda98cded447870c6ff662efd75d0b0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e16ecd1b2bead77242c474534fb61432a9580052 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8abc5b68e43ebc35c92e7da3880b6301f5a8c206 powerpc/xics: fix refcount leak in icp_opal_init()
8f9962bf81bb9416cef4d6009ac83c27311e98f7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a32d61c80d281eeea24b4d3c99cbd7fe38d333e7 RDMA/hfi1: Prevent panic when SDMA is disabled
1892b65237c195bcbb0bf4b01a1c52568a42f435 drm: fix EDID struct for old ARM OABI format
27f047b90eb7046309a93ca3115d6577b589d0ba ath9k: fix ar9003_get_eepmisc
e3a1ca07f643e98463652f1e4b439fa0d863aad3 drm/edid: fix invalid EDID extension block filtering
559aeb0c3fcadfe13925ac8cfd4f2e45c6bd169d drm/bridge: adv7511: clean up CEC adapter when probe fails
7101fc7f7f8e478cc1aa6f05a24a58946b694de6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
00e4d9b174249453b36959ccd9d0ead8f92047c7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a9678daa2264aa44ce494376e39929a162ffb288 x86/delay: Fix the wrong asm constraint in delay_loop()
1b01f909eac4363b5410ebfcf2c8f9e32d1c32fc drm/mediatek: Fix mtk_cec_mask()
b19a3344fc25e1fe6e62aed082c80c8d3e7c91dc drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e82bcb91c641a043ba3fb6160554d7e1b113dcc5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
eab9cec3b2cce42bc13e48343af7c869e2e405c2 nl80211: show SSID for P2P_GO interfaces
80e7dbfd8d0f35288977e2cc7944e1112074fb6a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
60741d12010cb5ef260fc3086d6e429d066542a7 NFC: NULL out the dev->rfkill to prevent UAF
032027dc63fc6bdeae1ee6dbb762e95d2dd5b58d efi: Add missing prototype for efi_capsule_setup_info
82a5cf9d74515ec15b6647eac44abe38946c9eb9 HID: hid-led: fix maximum brightness for Dream Cheeky
f4aeb05c4f464c3dcd53071e9401fd268d489cce HID: elan: Fix potential double free in elan_input_configured
79ca6a92810e0b3efc5435105a712f651c1befa9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
777e33e17e0d14bb74813b6691d2a2beea3a05fd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
df7ba8ed959d77b67e8a840df650e7894bc209dc inotify: show inotify mask flags in proc fdinfo
bb53652d3a6efb17bc5e58eea894d659d5b8eba0 fsnotify: fix wrong lockdep annotations
5fa48e655136b523b370a01c1ea6edc2aadefbc4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
68eaecceac6316eb5a6b68cc0629b21af710812d scsi: ufs: core: Exclude UECxx from SFR dump list
932563489688c13ebe958ad6538bf07c69bb2e89 x86/pm: Fix false positive kmemleak report in msr_build_context()
4554c2d3d06729be70c2355cc6125e0a2bed219b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
edef1ea6da0986455cec9fa9d11f0dca1cd4b34c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a3c6ed01c5b96255e35553be2d2da06dea379fe8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
56e2a17a6abb6fcfbee809a98c1e268c245967e9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2138efe729f5f8e80eb6fba8353c5f0ec0ee78e7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d31be5b5b6abfeafd43fae86a25d4ed54bab2afe x86: Fix return value of __setup handlers
9bae10f36e06da69309a859170848fc242c77442 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3319f11c22c472409863eff3a0917793efa52216 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
dacee9f75b0ae053f177821ffa179092d8bcb114 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca89f4ea41c36c94724fb48220bc64a6a66a766f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
99583881ff934f3b94a3d4aecd4dc19425cacf2a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
09663f651dd234e90defac36dbe3656549e92c0f media: uvcvideo: Fix missing check to determine if element is found in list
948128b6267e220407b28e3ccb2d7f7bf1101966 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f683fe6671f4d46026b058c59d1d212c6336597d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
aaa165e16dc2f996b6701f1c058b55395fdfe5dc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a33fa38d505a8adc4299734d96f94dcf65ab117d scripts/faddr2line: Fix overlapping text section failures
276f7d5316b525a308ff6bfd74931222143aaae0 media: st-delta: Fix PM disable depth imbalance in delta_probe
75433e3217fa379a992ffb61bfc792e2d44e6fbf media: exynos4-is: Change clk_disable to clk_disable_unprepare
c1d329aac78e168a13085ef5d8ffd3d0ec155af2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ed53eba6bfaa0bebead346ec1312e0225fe1671c media: vsp1: Fix offset calculation for plane cropping
bec85b6ff9429b342000a797126376f2b2de67fe Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
29b061464584ba2646de128d8d0bda34b17c7c65 m68k: math-emu: Fix dependencies of math emulation support
ca0534b3fb584a49a880e55874ee58cf74f29f1e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7e582eaba8d7dbb1bfa61eac5ef986d7d920fac6 ext4: reject the 'commit' option on ext2 filesystems
90d55e37d306f158812ea2127816f1af215b8c79 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
22f64b9be60802eab6f659e488564c132ea5d553 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c63e644a32824e7db082af394a3a43488ffe9eb9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
220b8b761e8d135a7f26ebaaa009251dc327d605 rxrpc: Fix listen() setting the bar too high for the prealloc rings
15214492d6fa20c68d959f2beb32aa17e9d25a59 rxrpc: Don't try to resend the request if we're receiving the reply
6b86980de6337fcc010c83e6c50400698ad3cb80 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
02b18c1cfce5835ff7815b09bfb429aabf0bf5fa soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9119e08232fd5cb5246a3a1ca94dc8b55dbbe57a PCI: cadence: Fix find_first_zero_bit() limit
a932d80e4023068e3b53f24438f3df0751a97248 PCI: rockchip: Fix find_first_zero_bit() limit
bb472c099c47865bc105b140c99e38eda0df3d7f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0802365a355a36e260685552e73dfd78680ba135 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
693febe1f5948c9257d705ef0169e49879368b48 crypto: marvell/cesa - ECB does not IV
0a43999686862fe8e39530c5d9661ad9422afbbd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2be37baa7d9f1d5ec5631702f92d811a63a127d3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
58e25fa637600f4daeb5b9547f6758a06f6a7334 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c26ed0ce0b748e15e303fc3ef298b0ea895d8be1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ba3243e5f459a39123dfa8d8c4a7e16c90792f14 drivers/base/node.c: fix compaction sysfs file leak
bf1d65d3fa98b6eace585aa2c71b14d08d2205f8 dax: fix cache flush on PMD-mapped pages
41d64a4770cb59e3a63d7932d32a1ede52c9afe4 powerpc/8xx: export 'cpm_setbrg' for modules
da0504fd8e3d899cbb92ffd95704bf40e92b020c powerpc/idle: Fix return value of __setup() handler
da7353a0999367bfd86dafe8b1e9e5f715a863e8 powerpc/4xx/cpm: Fix return value of __setup() handler
8e77c8f01a01eda1e6bb0c2e348fbb9fefeb81e5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
58b862ba9f9cc9d7759806f40cf4c895170cea27 tty: fix deadlock caused by calling printk() under tty_port->lock
0c32fc459a9bca57c7d87eee50b5bc5f61b8ebf9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ea2772cde179e5bfe0ebd1abb0f9edb521aa5f5d powerpc/perf: Fix the threshold compare group constraint for power9
abe43ff9ae551fb46f0a1eabb0fb9bc544f8968a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0ae2ca56a2fa4fa27cc0e1dfaffa8a259c84984d mailbox: forward the hrtimer if not queued and under a lock
b9a83297b97fdeca0851bca5b177e13b9ffd5ecc RDMA/hfi1: Prevent use of lock before it is initialized
f7066a61a33c520af024b04acded26e9a0d25c8a f2fs: fix dereference of stale list iterator after loop body
becb7a31784a859b0957c8064f1fca24b91fb9d6 iommu/mediatek: Add list_del in mtk_iommu_remove
b71cdd996684e2ab9b96913049fc0f36384ac38d i2c: at91: use dma safe buffers
2b52b9faf41681f0d7fbd29a165c604fe8747ab0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2602d6d1cfa47dad38778f7405de12057c542117 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d6581024b9df7876f8a2b41bc15a72d26c1d1aef video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a909b2dedce2bb8832565fe643930c545e47d323 dmaengine: stm32-mdma: remove GISR1 register
5d45d291ece75840d5f8eaa4409ee7b2c0fa9531 iommu/amd: Increase timeout waiting for GA log enablement
5a8fd3c9ef1bc56ae44d1c4d75f295816b8ddec7 perf c2c: Use stdio interface if slang is not supported
8039233c62550e8fe5a00c1f536d285439766049 perf jevents: Fix event syntax error caused by ExtSel
7063287a3be5f9125d26c4a5cc8640e87e71da3e f2fs: fix deadloop in foreground GC
6f631e995b7f733cb3ee444d8c2fd4b4c63cbe01 wifi: mac80211: fix use-after-free in chanctx code
64bdfa39778e704d9f51a735351eab520c55f5bc iwlwifi: mvm: fix assert 1F04 upon reconfig
4c8e2fc39372ab7d4673e501d1e645499f223016 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
accfcc23af62d1807d5a1b435d66270fae36a4ae netfilter: nf_tables: disallow non-stateful expression in sets earlier
a09da1d3d939188e566fd2ac46821e79fc0fa704 ext4: fix use-after-free in ext4_rename_dir_prepare
f21245ec0eb182dd4bfe747fa294676646835c9c ext4: fix bug_on in ext4_writepages
96d95030986a9448baf7ab7b7e57ddf6d762bca1 ext4: verify dir block before splitting it
584b7deb0640660ca5b1f5ef034f91a8ae0b7246 ext4: avoid cycles in directory h-tree
b69e540d0f9b7c7daaf227aa139a55753de07c8c tracing: Fix potential double free in create_var_ref()
2606d3467babc45ac433bea6368f7ba9852b1c35 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
af96bf4ea96613efde5c21e63afaac1d875a1951 PCI: qcom: Fix runtime PM imbalance on probe errors
f481bd1a1900914d5643854a87f5a16cf43f1b0a PCI: qcom: Fix unbalanced PHY init on probe errors
3cc1225da3f897c61fe61b8bf2ade305764297c6 dlm: fix plock invalid read
58fb4b0849de510415f976090a05e5b26e8de802 dlm: fix missing lkb refcount handling
d3c0d152650af9c759681c17c2882217d34338cc ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e2af4b885ee0597056b730d098015833afee36bf scsi: dc395x: Fix a missing check on list iterator
0f365efcf21ce13c5e49968fcc39182caa9ab466 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
74cbb1cf6a0926bd60384affc9b4addf45d500e3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
355bfa081b9327151fe845fa050c9f34a888df7e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f0f908ce45becb1e622a953de2b0a66bc62271ce drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1bdfc364b9fd9df52c89bfed92435d3dc66b97a6 md: fix an incorrect NULL check in does_sb_need_changing
37a350739fb302770a2822ca3f0d73a011e0616f md: fix an incorrect NULL check in md_reload_sb
0909921fc088fdd9927bce4d92ac9e0383f243b0 media: coda: Fix reported H264 profile
f89f622273dbe240a418010af06e82c37506e624 media: coda: Add more H264 levels for CODA960
56e777f07a56de4f6f1ab005570c4351626ec344 RDMA/hfi1: Fix potential integer multiplication overflow errors
6d52abe70936897f88ff2c706a9342880c24990c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ad4e7fe9b4298e47f4fe35d20e7641f4b65d0f8c irqchip: irq-xtensa-mx: fix initial IRQ affinity
5391f6aa130d17d12d65132a71ed5ec23931c25f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
074914e6d47e5e777fa58de157917b03f895d0a6 um: chan_user: Fix winch_tramp() return value
7ffc691343a7e8da33bd3c76c4c395b34148825d um: Fix out-of-bounds read in LDT setup
f649970c56956a474b6fcaf5b0d070c95b3bb41e iommu/msm: Fix an incorrect NULL check on list iterator
496aea37449b0e4cca1da70b8819bc05cf0e3fd0 nodemask.h: fix compilation error with GCC12
8d9ffcc79f6aebbd3236550bbb374d6829a85db1 hugetlb: fix huge_pmd_unshare address update
bd341bfa134d0f50ad7675f31d356f1d2a2e3696 rtl818x: Prevent using not initialized queues
3673609529ee4268acc768f799f42a4574d8365d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f9cd400a3836321ea6c12ed714fde8dbc7cfee25 carl9170: tx: fix an incorrect use of list iterator
4f2ba605f19204ca4ce0771e4e6daa3090ef7a76 gma500: fix an incorrect NULL check on list iterator
8be2933e6b438617fb3c9f216a1481c4dc50e943 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bef26a1ac3db219395f4bfea035d9942329520cf phy: qcom-qmp: fix struct clk leak on probe errors
1a174cf11a14fd6e353a8c0062303ff8d1474753 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f617cf043781c02121b88b4739b3dace7f9bf950 dt-bindings: gpio: altera: correct interrupt-cells
6eaad09d920b121ef84ef133067ad40ddf621de8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3bf40589b7a30ea80cc95e46d2c10d28474ab0a0 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d71277125be-34b8914a29c1.txt

414d077b6136d2f7b475ea5e2bc75ce4e77d6140 USB: new quirk for Dell Gen 2 devices
cf18743138bc7138a730617dd9ad693363ba2a41 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
580ff4f7e1218677986f3e7af2c512da74303703 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b89836f8168d4e6003503fd3bf0eb5305ea033d3 btrfs: add "0x" prefix for unsupported optional features
53325041e7868fb4686bcacea4c37f4ccfb7fdbe drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
14cec10c0675a18f3f5a7f4c2fb168f3b39c0403 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e9853479239a835f749dd59be38b7286e499cebd b43legacy: Fix assigning negative value to unsigned variable
4c33579c5e16558caba9e23f1b26d72cedc6f7c3 b43: Fix assigning negative value to unsigned variable
5f81fcc4e99988341687b8d562c85385a1eecb82 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7f90d756ddd9dfe8867c012c4bf0aa6437406939 ACPICA: Avoid cache flush inside virtual machines
c6965e377db9ab57387ecdf5297305b53c439b4a ALSA: jack: Access input_dev under mutex
55d373a6de8f6aa8b69fe4489fe298b861a7f815 drm/amd/pm: fix double free in si_parse_power_table()
a2fa8ef4efc7145a549c0638cda598f7eb8ce5a3 ath9k: fix QCA9561 PA bias level
c02edd0783d896ea1b490ddfa2808a23849ed2de media: cx25821: Fix the warning when removing the module
cea1a680afec37f61d7bc344c6c90aabba5a2431 scsi: megaraid: Fix error check return value of register_chrdev()
b73a8819a8c9e4062ae44b17d34c23994324a8f6 drm/amd/pm: fix the compile warning
3914c991a13a4486b9a4f735c1c0dd7b7c18ef6f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
921cc1934df1a44f314c93ce675ba443d3315902 ASoC: dapm: Don't fold register value changes into notifications
10ddeae2f5a0b510029a783d363b0e8931045b4f net: remove two BUG() from skb_checksum_help()
1c5746057bf52c359aada22c00f335a4d46b6f90 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
becee24c684084515160983f9beb41ae3532a5e3 ipmi:ssif: Check for NULL msg when handling events and messages
f7c25c0bda40b0f0de7470bfde4fa2468ee46086 openrisc: start CPU timer early in boot
e305e1c3a895e0522f5ea1510068c3bdcb5548ec nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c250824f87558e52f155b2f54ab24bc3d2a0d3c8 ASoC: rt5645: Fix errorenous cleanup order
0161eab9e82fe825425bc4fb871d125ba856f640 media: exynos4-is: Fix compile warning
0d4d9e12893649d1e1570846557fa473eeb03918 rxrpc: Return an error to sendmsg if call failed
1358b7a25861e8e648030ba77ba6a00a997565bb eth: tg3: silence the GCC 12 array-bounds warning
61a6c3093fb97657432092c648c5bbc620bfbf8c fs: jfs: fix possible NULL pointer dereference in dbFree()
b0ffa6f8f92f6c54edfd4aedf27931db213182f6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9deedb0a98beaa619d5ed4691468d8cd7d083d0c fat: add ratelimit to fat*_ent_bread()
cc4e7529fa63c901c56269078fc4fc2593b3b564 ARM: versatile: Add missing of_node_put in dcscb_init
505088f86df23643bd98739b7cbfa28d87fa7a15 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d1154699cfbfad19bd2b5946ea8619fb5dc66dbb ARM: hisi: Add missing of_node_put after of_find_compatible_node
a8e9f9fd7fab1dae164b14861dce922f49838637 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1ca6a7c777f4277f8e832d026ec95f20a309d101 powerpc/xics: fix refcount leak in icp_opal_init()
543ddec409b763964e29c7e2fc233d060170d4dd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dd0d935a381268cd84c60411512e226f9d091e0f drm: fix EDID struct for old ARM OABI format
257eea50de0ff216ff1619c687e3e2671f1f9d83 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
79fed24163c3d832defdc37bc2a3aa68a0422ff9 x86/delay: Fix the wrong asm constraint in delay_loop()
2c6e05201115e8b2e0127f9c93f72ad5df771ec7 drm/mediatek: Fix mtk_cec_mask()
3ab864c2fe504ce14976dbfd1f9329dd828645ba spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
903037be42f03417581feb53479255f411044c96 NFC: NULL out the dev->rfkill to prevent UAF
daef59978f8f8aaca9160dcd872539c0bc179680 HID: hid-led: fix maximum brightness for Dream Cheeky
6bf5ae8af291ffca552861db358781d22199903d spi: img-spfi: Fix pm_runtime_get_sync() error checking
6c3848f83cffb5af5695fdb65ed5b9177093fd1e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a4e8a282ee9d9f5ba366b4ebabdc92400d7e27fd inotify: show inotify mask flags in proc fdinfo
6fe498407badae07de709dfdd8b498cca1f98170 x86/pm: Fix false positive kmemleak report in msr_build_context()
78430e8cf3fe435ecd0fac9f2259162f4d5d4ff6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9eda3bf3b1b8983fea2e00e4bc432861112fefe8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7f5ec1303eb4e280eadf768a498abf8584994645 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5ba27287aff85b7a4ae8c6bda3f40d65fce6315c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
44fa5294e16915b6d7b24d1da30e7a83330596ab drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
43deaa01440eb79c78185ff8310ae4d8ec132706 media: uvcvideo: Fix missing check to determine if element is found in list
2816206583e24d24f1c9ee4b9d842fe6db127183 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0c91d15d93c9acc931727963ccd6978b6a32b8ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c15a71b1eef8e5fbd3067163b9b060be9c981ac4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
616e118fd3be5787452a76544e619712dcab60c7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dd22445cb4dea040633b975002fa3ac7ad340014 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
25e9f6a7d5575cff2a27f25c8563663adf29ac95 m68k: math-emu: Fix dependencies of math emulation support
53572ebee4799954386012aaacc62c849fc6a74b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
44d0650d2e3d729fa6a170244e7b61ae380faee4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4f2d93e490360d4356aece65fdd01814f08fe7d7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7fc7a89a3719a2a4e3762e7ea2d4da64674c49fb rxrpc: Don't try to resend the request if we're receiving the reply
405a890dcffeb5bb90fdabdf049f58be2304fb0a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4ec018f852f9113cf7b8e37f696d91df0d63c05b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
aae6861f9077cccffba84f9fe2b3a1f97a431c64 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
05bcb0cc63434e54beef12896f2de04eb79ac0f8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
37dd4cd61c7027c5be2e193943d072826aaa624f drivers/base/node.c: fix compaction sysfs file leak
c52fec4b9d1b2a90b554b83c53196b8367259b70 powerpc/8xx: export 'cpm_setbrg' for modules
922c2bbbd070b71912b5774fde976996c3ef35ce powerpc/idle: Fix return value of __setup() handler
8519adb0cecceaf06c817d8ab4c3a4582de9e296 powerpc/4xx/cpm: Fix return value of __setup() handler
2a6cce1ab601e17e65875f96303712f83d0746b0 tty: fix deadlock caused by calling printk() under tty_port->lock
db1cbe399d484c4c95ed96fb3b40541a61b89270 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b071464aed10d099a0686e4b8e6c5d2e76ffbfbe video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
89575b2a6dcacb0bcc706b8618f417a8a178695b iommu/amd: Increase timeout waiting for GA log enablement
c97d3f11ccf012562c0a308a8ded8ea1d8b93c43 wifi: mac80211: fix use-after-free in chanctx code
75620cdb1a5e0e47222f013e3902485f81574ada iwlwifi: mvm: fix assert 1F04 upon reconfig
dec7d1c5567030b09e9c3713404b3384c8441ce3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
081321f4fed9f45b71b1c04b5bac2163c8fdd313 ext4: fix use-after-free in ext4_rename_dir_prepare
2842cf50d10ef26faf05deb27f97fbf2635ee482 ext4: fix bug_on in ext4_writepages
7d44a7ddb8c71135557ae2147f901a5de1800541 ext4: verify dir block before splitting it
8aab03e6e5a2b2624282cca66f34c722e241e714 dlm: fix plock invalid read
2bc8190f933809ee987f0e143b57d2c992b8797d dlm: fix missing lkb refcount handling
5971481a814a458990fb78d4701a96a56848e74f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ff3d9109317da86fd8eafb8666b8c4d2673c8627 scsi: dc395x: Fix a missing check on list iterator
abfafddac179a404a1155cedaa3e85dab5a45ee4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
62fc18ed2d53658daaf55c1b81593e596b71eafd drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
138e33bca6e852aa742d5c8634dc2932d82523bb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a52077c09f1065a7375387653ddc6119ef0f3a96 md: fix an incorrect NULL check in does_sb_need_changing
27b9f5b320b6f939a8032aaaf55c1d1ebd6a9084 md: fix an incorrect NULL check in md_reload_sb
a418a419b6be830634ef115e7400eb7e9a63ad83 RDMA/hfi1: Fix potential integer multiplication overflow errors
7a8d6fccbec796db245fc5975250e97c96c93ae0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0d49c29f223906240548dfafef65e255cb8e0773 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ba081dcf54a1d150b792dc3d4fa11a9455fb8b0d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
be0655a0c6103dfeafe5506ddb22e38e71dd67ec um: chan_user: Fix winch_tramp() return value
7e26255748541c5978c17478648183beac3caff3 um: Fix out-of-bounds read in LDT setup
2d037ed3dddd4dea33307abd35730aeb2580ed13 iommu/msm: Fix an incorrect NULL check on list iterator
61ed0258e1aa2e98b453af7d97ae381c03f50bde nodemask.h: fix compilation error with GCC12
6ef88ec2a9d58cdc47aa48d03236d7f1ac5505dd hugetlb: fix huge_pmd_unshare address update
5f69f73c576d28ecabdb5a5571675289ddeab9c3 rtl818x: Prevent using not initialized queues
cd6b9a31a3eacdd59cd45d7e6305d51f744629ee ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5d2f21aceb2607a921be49e708b3acff2ae3879c carl9170: tx: fix an incorrect use of list iterator
58898b1908a36a8ab577c3efd7dc38e1f5d7d3f7 gma500: fix an incorrect NULL check on list iterator
0bac0c29fdd45091a0372c4bd6334aab758ba995 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
34b8914a29c1c112d7de128f825b6be568a19169 dt-bindings: gpio: altera: correct interrupt-cells

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12382fdde9ff-f6a53c1d10f3.txt

2c80e73cc966b8b8f0e9c188d9fdc8a474d03fd4 arm64: Initialize jump labels before setup_machine_fdt()
dae5e98a75e56c154c0238d72006109b1f824bc3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6d4e8d5e7f72429e043f09500387e36313da41e9 parisc/stifb: Implement fb_is_primary_device()
746c8648d8236a17437236aa7d19a11b1b5d7a16 riscv: Initialize thread pointer before calling C functions
d9035b519e00fa38290d0393e116ed5d5a4ba7fb riscv: Fix irq_work when SMP is disabled
2944843c4ee1d6944e36d86693413f9b4cb9e6ec ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d6c37a6e9009ea1c4611514babfaf7f723d34b78 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
43f731803ba24c3ab023f0f65176059ab1ebd382 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c1dad6c7b191249ff3f3ddd278105ef680c7e1bc USB: serial: option: add Quectel BG95 modem
cdb256fd3b76cfec4d063f1d7a02246f69cb0968 USB: new quirk for Dell Gen 2 devices
e95cca4e67fdcf3a36adb60fafc9efa9cfc0d3e0 usb: dwc3: gadget: Move null pinter check to proper place
e026b2638989f95c5f04ab4b412ccf84ee555251 usb: core: hcd: Add support for deferring roothub registration
dd84296f6ec5e94a747409c19e0d0676810d0b25 cifs: when extending a file with falloc we should make files not-sparse
1daece65c08f6a77f50c4c4a4c31dc3eeee395c1 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
df74bd2e71ae923369adee44212efa402eb9c2f6 Fonts: Make font size unsigned in font_desc
610f2544aa696c62b62b3207e62382d20755144c parisc/stifb: Keep track of hardware path of graphics card
e74cb05d863f03ff002fe7b456cd75185d4572ed x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3d389e955c063e93dff4c5bcb1718ddee516263b perf/x86/intel: Fix event constraints for ICL
f11bfde0a65d4c7a35ae72c2ca1641d1a969383d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c2cf8347db188e4e3d8383ffc0bd4f2f75a275f8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
44500793340942cac5afffc3032ac822c41cf36b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e10cf73c2db45a2b32ec23a6b5e5970ca60ed628 btrfs: add "0x" prefix for unsupported optional features
54c22ccda3e77053227c66d444bf663dacc1f1c6 btrfs: repair super block num_devices automatically
ff7f0398e6d4fe1d6a33cad56a1bcb463932b708 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
766e4a1a8b1f314af7d7cd388daaaa3fff2e6bb6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9f787ee9047f0356d81dd266308cd73e2af6e188 selftests/bpf: Fix vfs_link kprobe definition
6fb00f994a68c938436870392bb3c783b3368678 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7fed02d22024162e5a494d324b4867181432a229 b43legacy: Fix assigning negative value to unsigned variable
ebf7804dae1f57e6b617f6f1c21ca1225b361d60 b43: Fix assigning negative value to unsigned variable
9a1d214e0709a17795322f97946c02abc6dea13e ipw2x00: Fix potential NULL dereference in libipw_xmit()
5060371ff7e143146a841074f59c09c33306876c ipv6: fix locking issues with loops over idev->addr_list
98a6545eec06e65fc4b9be9b7e09ab46825f12de fbcon: Consistently protect deferred_takeover with console_lock()
4b731dd8d9901fca217ab8b13f91d6d4aec93852 x86/platform/uv: Update TSC sync state for UV5
f59f31f92b8d4a144c74e62fb4cc465f14fbb4fc ACPICA: Avoid cache flush inside virtual machines
97cd7f89eaeb22ef3e6b3b48cf672d2d5017a1f7 drm/komeda: return early if drm_universal_plane_init() fails.
f7b900756dc09792cee9a602ef8dbd62214ca8ff rcu-tasks: Fix race in schedule and flush work
0b5cb02b9fbc1b6bcaacc9f9f8d47f245e1d3f76 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
55477633d9a674772e34d37a0becada81911de7f sfc: ef10: Fix assigning negative value to unsigned variable
21f733c6f9b1f18047eb55d55b55a78c9290775e ALSA: jack: Access input_dev under mutex
2725ae4dfdc61e99ba4f2d050b22a5b21300db34 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f49cd4f41fa2dd319ba0d095d633205d7522e184 tools/power turbostat: fix ICX DRAM power numbers
0ddf68d3d6ab695540f712c310ab1939a61ff852 drm/amd/pm: fix double free in si_parse_power_table()
215b05206c24250150d3a438eae45c013d316993 ath9k: fix QCA9561 PA bias level
7e6c981c792c1f20dd95e20bb679743e4d21dcc5 media: venus: hfi: avoid null dereference in deinit
769d726ddd13b22849f266272aa40d5b31d8b52a media: pci: cx23885: Fix the error handling in cx23885_initdev()
220328baa360b94c805763cd7a4a55919bb1a7b4 media: cx25821: Fix the warning when removing the module
8673d3c4716aec0a1257ce7f9f2255a767d0acdd md/bitmap: don't set sb values if can't pass sanity check
822fa4c16a09df54203d8940780a8c85779f9df6 mmc: jz4740: Apply DMA engine limits to maximum segment size
fa0d6b3a92ab873c3b5567f4abfee83c2bc187fa drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ddfe895f0fcb74987b9a0a35918151cc9a932dad scsi: megaraid: Fix error check return value of register_chrdev()
162361001e9f22078253b881da4c72be3ddac953 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
09061608d266179b48cfb2b28137e2f813b252c8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5961863dec8947d3937b2ea17900d6b4004e59ac ath11k: disable spectral scan during spectral deinit
5c928e150dc4e6ef29ed69c833f5c0f2c81749ab ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
76dd1bb167a9c7b6f16f3aa06637d22c18264438 drm/plane: Move range check for format_count earlier
54e0f5b0d1931b88e6c67ecb0aac6825573b22d7 drm/amd/pm: fix the compile warning
f2b766a5a34fe9b21f8a9b390c4db7f2b03498e3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
fb0fd1e6b19cb8595c1ba2da957c1ff8826f4e7d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
2df9f4d99a75b16ffe3b6fdd01b5322130516412 drm: msm: fix error check return value of irq_of_parse_and_map()
baeae6fbf17482e5b82739e7097f48f6c9326146 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
00212ec3995859f3c16555122c4889044dbe5955 net/mlx5: fs, delete the FTE when there are no rules attached to it
da0c6e845fa7f4726cba13f8c312fe552147301e ASoC: dapm: Don't fold register value changes into notifications
f5391790b8d66f2045739a77b7b6914d4ff59066 mlxsw: spectrum_dcb: Do not warn about priority changes
1d4e2fcf9560e722b385294fb0dfcdb714e698c0 mlxsw: Treat LLDP packets as control
1925681163f743a04c4631587cac5dbb705c6242 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8b39f6072065b50ae0da13fe88357ec0614856cb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a3b47c8485f0aeb640259ec4453930602e0a2016 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
149cab6c6240fd02d5fae0bafc9ecc578d02aeb2 net: remove two BUG() from skb_checksum_help()
249898d07076503b649b6302bbe311884cd01764 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4eb1209a3260b90fb09fc9e54f1299bbc5a43fe0 perf/amd/ibs: Cascade pmu init functions' return value
7294e7ecdf27eee906649265b75bde4b5d135758 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
215f604d174c933f04242fbd4f96b5d9eac5daec dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0f506361fc683dca84ccee49e947f1e7485735ec ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
af1e208b592c2626ce75d8d3a652f664e12b37ed ipmi:ssif: Check for NULL msg when handling events and messages
1e74b9f235dcd7d44b439a35f2ba19d48e5ade9e ipmi: Fix pr_fmt to avoid compilation issues
fc85c933d92c8e52a31296dce1c89a61c97f681a rtlwifi: Use pr_warn instead of WARN_ONCE
e11aaeaa4c8f8f63bcbc7e4215e90abc44fcacee media: rga: fix possible memory leak in rga_probe
19bd42fa4d210028f1aaff16707cf743f862a8c1 media: coda: limit frame interval enumeration to supported encoder frame sizes
ea14c702e51b99a92ad40cb9a83a060207f6be76 media: imon: reorganize serialization
8e90a950751a5a96a21e2f17a52b35eed8d01b16 media: cec-adap.c: fix is_configuring state
029dfe73cdd6ba1222f688363bc5a5fd84dea8ea openrisc: start CPU timer early in boot
7df54b2c3d0fbb1156658466a23d15c921d4e544 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cae2c58b29abfbf0aa83b6a72db4c7a166365d1a ASoC: rt5645: Fix errorenous cleanup order
c8b6d8718a26a3d0f81bd307a884789b242254d2 nbd: Fix hung on disconnect request if socket is closed before
eaf37844faabcf311ca92864f6ffb622effe4fcd net: phy: micrel: Allow probing without .driver_data
d756086665a7fdb9f4bc1048fa429e68a5be9be4 media: exynos4-is: Fix compile warning
e17d4977008094e24af0e3a0f85a2fb49ee22896 ASoC: max98357a: remove dependency on GPIOLIB
9534a89c68ca1498bfe1469f94ceaccc1b47f743 ASoC: rt1015p: remove dependency on GPIOLIB
0fd25ad7fbd9d274653f843335651d3d0c3f2b18 can: mcp251xfd: silence clang's -Wunaligned-access warning
0d74110e78cd2cdcc33bd8fcb78bc1caf10e637b x86/microcode: Add explicit CPU vendor dependency
9922cefcad44225522b9836fee00b3d70e07d789 m68k: atari: Make Atari ROM port I/O write macros return void
c4d37edb7f514a0d61648687c5780b5ad4c30586 rxrpc: Return an error to sendmsg if call failed
706443c948061ad271a2d93009530fd246376f0b rxrpc, afs: Fix selection of abort codes
15e2a77ec5cdd0adab6c02bc0192cb8f7ceaf863 eth: tg3: silence the GCC 12 array-bounds warning
e8cdd16bcb488a83bb6c7932901695e72e5d643b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f375ab1b852ac282e11374e94e7d3288344314ef gfs2: use i_lock spin_lock for inode qadata
6a3116af28482bc76082c84b14683b69ba2d36bd IB/rdmavt: add missing locks in rvt_ruc_loopback
44bc8d31f418691c7c94f3065e0c9ca4b1570dd0 ARM: dts: ox820: align interrupt controller node name with dtschema
e9ef587f99f52812d39dbd09ba678c6d9a2b352d ARM: dts: s5pv210: align DMA channels with dtschema
df2b0304d28e665c0e9fb364d8375e2f61450ccb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9790be0dd10c994228c5d177d58af106a478d42e PM / devfreq: rk3399_dmc: Disable edev on remove()
c510129bdfa3f6af7f30ad1262cb33dfa93fd86f crypto: ccree - use fine grained DMA mapping dir
91fe0755976a52ba674d0562f34e124a2db3d3d3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3e667482314a14943036691ef7b0b0f874dd2e26 fs: jfs: fix possible NULL pointer dereference in dbFree()
4ece4091134492cd2ea69eab65c874e8b486e3ea ARM: OMAP1: clock: Fix UART rate reporting algorithm
a3c066aa394c94da1ff90391c452e418a9df6cb6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f89d33939004faa90cf79fed9f769dcbf5f9d891 fat: add ratelimit to fat*_ent_bread()
867c14840af662e40192e59b0850aa4bada2e93c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
08e3a330981217548e37627a83168fb4628da1f6 ARM: versatile: Add missing of_node_put in dcscb_init
aa5c2f09466e19c194a2e7f35dff8670275cdd6e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ab29f50785c72bddf354be252e358f06a2503773 ARM: hisi: Add missing of_node_put after of_find_compatible_node
543958d5482151fe424f9fff0798220bc0f6c1df PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
152b2b8e73a42f1e458cbf6a037f64f12f7394ea tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b36ca6b8ae46303c08c2fbc44053f85500a483e7 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
78f4a6429a3f1740f3e67b5a6a55b32ba05a13e4 powerpc/xics: fix refcount leak in icp_opal_init()
dabeb6bef3963b632826e38ff5de030fab55010e powerpc/powernv: fix missing of_node_put in uv_init()
88920b1143e99c55eff321769d83d807d44d7be6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1cb1eccc1047f23dd982135bb06054e691dda5e1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f0ef6737b0bd74043c6acb8fda900bad3258f01b RDMA/hfi1: Prevent panic when SDMA is disabled
67608d8eb59635869ff0d3c2b2d695cdb1db37dd drm: fix EDID struct for old ARM OABI format
04db3ec163ff58d423be48fe9b87e734690584b2 dt-bindings: display: sitronix, st7735r: Fix backlight in example
080eb8d69913d04c7cc25478763d0de205c2415d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
20d50715c37a70d7402eb83f97316334d846b3a9 ath9k: fix ar9003_get_eepmisc
bb435a242335a52b7e7c9ac436e195acf15c75fd drm/edid: fix invalid EDID extension block filtering
658bab5e44e8298727f5f5b61c972fb5fba2f774 drm/bridge: adv7511: clean up CEC adapter when probe fails
eb881aae8a809110d21cb6c87bbc110725789d79 spi: qcom-qspi: Add minItems to interconnect-names
46dd631dccf5d48af3f243379405584d28c29bb4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5d04ccb5d457c5ad9d27a876333041d55ec64cf3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
94fbd5e64ce21981092bcc4632e78aaee250806a x86/delay: Fix the wrong asm constraint in delay_loop()
4966d39f15eee38c85327ce9c4af7e45fad798d9 drm/ingenic: Reset pixclock rate when parent clock rate changes
56cf84d79f91b3c091627943b9e9ff52e243f040 drm/mediatek: Fix mtk_cec_mask()
2c2e18f31607e9eaf585a2160dcebe9859d32cb4 drm/vc4: hvs: Reset muxes at probe time
3f9c7412bb55bc304f64e8a0911de798bdfe9802 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1135b347fdab7ed35cff062b9cde19a3d2ac0d99 drm/vc4: txp: Force alpha to be 0xff if it's disabled
272b6041b25fb22c988b11b67629254b5a40234b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e7e06907566eca6f13d21dc8ccaa3317ea94ec5d bpf: Fix excessive memory allocation in stack_map_alloc()
aec638003d10ed7bd84796ab8e6bcbbc75b00337 nl80211: show SSID for P2P_GO interfaces
162d7847b378d9b8f632e5f7040143d6680134ee drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
48a28b234652324a5d34cd42053644978775751d drm: mali-dp: potential dereference of null pointer
62d13986112f1695d3977cd930538a09c6d688ee spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
14c1ad6af87af5616bcab97e3dcdac5b6039abf6 scftorture: Fix distribution of short handler delays
2d5e04cb1e03895f11206aafad690c1a05824ea9 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
1c5a3a6a29aea70f33480d19d3e4821441c42c9b NFC: NULL out the dev->rfkill to prevent UAF
40515147b682c52e7214f225fbeab3efa45277d9 efi: Add missing prototype for efi_capsule_setup_info
e950f73c874396e7fbf7def8d0566821fd157c57 target: remove an incorrect unmap zeroes data deduction
db8c9da96aaef8a52d6b4adbda671d831848bb03 drbd: fix duplicate array initializer
b0a0e153512f3968f0b4c581fad84940b9297148 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
e92461cfab1dcfdc2af3f9f6c2e3d47ec15b8af6 mtd: rawnand: denali: Use managed device resources
baa340293574b8cea146f8e0b1a4466ba37e71f8 HID: hid-led: fix maximum brightness for Dream Cheeky
07e46d99bc7e49c23a0ae855b87dd8901d093d52 HID: elan: Fix potential double free in elan_input_configured
9b29393d234f977e09326f7be70889ab6c517e65 drm/bridge: Fix error handling in analogix_dp_probe
f956efbe2c71088b9fc6c5380f5b6b1b9be8226f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
01923bd5cddf3d51a17b1e4851d8c82950d4d275 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c9dbd62f299379b79aec781d8153e8108c37dbe9 cpufreq: Fix possible race in cpufreq online error path
f6c76fe58105424861d0a78a46e29dce33e28dc8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9c8ef0eb016f8986803f8813f797c97adacc4d16 media: hantro: Empty encoder capture buffers by default
1e926e61bf628a0c180efdf91dfebae4152feb0c drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
4bd3549cac8b212c5d40cb8f240983e1a93a8a87 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
3ad903426d5a9731eef55a3e843074378d8db690 inotify: show inotify mask flags in proc fdinfo
66e9de336c4bb9950ddb0ac4c15f0c75f635e8f1 fsnotify: fix wrong lockdep annotations
5496c39bc52214a6e4b6671dc8589c3a78f1ca04 of: overlay: do not break notify on NOTIFY_{OK|STOP}
689244ebcffabb2fa4b2ff5a0713b9b483b8b8ee drm/msm/dpu: adjust display_v_end for eDP and DP
8931e6dddcbde92997ab1b68800a08b7efbb08c3 scsi: ufs: qcom: Fix ufs_qcom_resume()
b1c8f534f526133c35aadab8936a194bc1bc27c2 scsi: ufs: core: Exclude UECxx from SFR dump list
5fee6cdcffe76cae835588eb1c44fc7c743029ce selftests/resctrl: Fix null pointer dereference on open failed
5f74d5a86be294395ca8dd756b42ed82717b20c7 libbpf: Fix logic for finding matching program for CO-RE relocation
0af9bad21cc7d3298c01d2a1215370db49a9e90f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
db4d700816b2d4aa32fe2a2b276bb6eff0a52abf x86/pm: Fix false positive kmemleak report in msr_build_context()
1b2325684bd33df8de0a9faa22ad4009f00e18f1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
aaa6d3b75a7bc47f771a0a209c3c8b0592c399c7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2d64d5beea3c5eed139c8ce4eed5ea19efb5c61f ASoC: rk3328: fix disabling mclk on pclk probe failure
5bb4b6636121431631ef6f81666848356fbf8be6 perf tools: Add missing headers needed by util/data.h
cc805471c9d93b583045aa7fedf7125e1e9dba1b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1af3de6023233e9c91df959df31fdb09f5131e51 drm/msm/dp: stop event kernel thread when DP unbind
0d5bc2c4fc493f8c27adbcd047e7b160546b49e2 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8cdd304de6f47e9795b7f07a74354dbc813a23c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6d8f43e654bb3487873f7e118dac27e7c78f4414 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fa20f08988c299cf7d507b55c9bdc8b9ae2c34c4 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2cba03ac5c7f07286100a970c72213831cc78d60 drm/msm: add missing include to msm_drv.c
931685b919b3d8340d7a6a30f24c55722deafcad drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
669b52931c2c18e58bb8c890f25ee3d6dd063502 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
705a2159e29ae6994dc6e78507e264f2c7404590 perf tools: Use Python devtools for version autodetection rather than runtime
bf75cd6aa40966f404372140355263a1b55cb14f virtio_blk: fix the discard_granularity and discard_alignment queue limits
0e7914c7a2f52917b3857311d89b54e17d6d55eb x86: Fix return value of __setup handlers
56b23b34b32402101c710b53b9660ada681ab482 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
693957fde651704f7ef8b51243ac9e7079fabe64 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
552c287840c1cf853183594f7aace949bb69040b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
981e94e9e92dd5a0c57f2941ddd01ca05613f57c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b1fbd6a9a7f6a860d9e62e732c596463b59c04e7 arm64: fix types in copy_highpage()
599e9042d3b52b27f50fa20903c64b5f9058ba84 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
68cb2ed3a833e75e9db9e8126eca114579d824aa drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
5a105191068324ff56bcd7db3a569b35f0933d22 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4af2e252a07ac410f983ab6960df3068084d1fe7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
08a3d55f5d2ac3802fe12057e935c0fff54fbcd4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
79da0e7bebf1d3ac28961c26cfd4e33b31eb6dfe media: uvcvideo: Fix missing check to determine if element is found in list
38fe55ced4520933072a97bd00e31d883150f01f iomap: iomap_write_failed fix
31debc6c41796928592bfc7287554de6c41c8309 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ed2c7a3c8d97507969540cc35d674cf337a2cb14 Revert "cpufreq: Fix possible race in cpufreq online error path"
e9d02161763a3726a588cf7bf89948c4ab6ec494 regulator: qcom_smd: Fix up PM8950 regulator configuration
f58b720e363fb0d581e8c15ead5dcdf683c2f624 perf/amd/ibs: Use interrupt regs ip for stack unwinding
4466cd319d251463213f33f889f724e8af1e0343 ath11k: Don't check arvif->is_started before sending management frames
c72053f61dc89e48d6b542e2f7cfe2c9cb7deefb ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bab30514d43a5b8b48311a166dbd47003936b625 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fb3a0ac1106517e21b72ff17c6f4acd5e3ca1932 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fbfe9fa6bdf43a5409080690a82080adbedefa02 ASoC: samsung: Use dev_err_probe() helper
83ef83bfb165870edf682b1349789a8a70c66e32 ASoC: samsung: Fix refcount leak in aries_audio_probe
bc3543da4225355de36cd4b6ef815941eff8c1dd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
f586e4065dca64d167b869d98ea84a0f05186f12 scripts/faddr2line: Fix overlapping text section failures
b8d4d3583f8787671aa48b3420b64c63ab2d1f2f media: aspeed: Fix an error handling path in aspeed_video_probe()
808e02840b9e4884305e2df052d31df17d4b6a57 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
422dab43b338d92c03da453e85f4258391b86329 media: st-delta: Fix PM disable depth imbalance in delta_probe
9279d7937723f06dafac994e0f749f2630418e73 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0ff9e85fc8f112396cf5b2f2dd44c423bbe37af4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e4d1c1a79ea23c2459cf38dddc26fa6f656af5c6 media: vsp1: Fix offset calculation for plane cropping
8706e3934b78d975f1eb4f29ef3f8f8efd90861e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0b1235a59a2d992bb95e76331b9dc8d3a265fc24 Bluetooth: Interleave with allowlist scan
7c00e73f9d0a205e5d7a28b5116a4555f8f5d1ec Bluetooth: L2CAP: Rudimentary typo fixes
bcfb5077421174a8823dd2679041f76dd28d502c Bluetooth: LL privacy allow RPA
d58e1eab0d98d23c967a165ded222f90fb3ac5d3 Bluetooth: use inclusive language in HCI role comments
42ee747158904e376e28b1fd55fa3e7d67c4b0e6 Bluetooth: use inclusive language when filtering devices
f0f8ac5cba59d092a3a412dafd963caf78fae3e1 Bluetooth: use hdev lock for accept_list and reject_list in conn req
57ff3c9eda80efae9ae29792a531d19cbd2ac0b5 nvme: set dma alignment to dword
7d4132978dca201956b627ae6aa6e16bfa9bc1b2 m68k: math-emu: Fix dependencies of math emulation support
9c68df1d7ee53f96fdd53f4b667fb0332e625b83 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
b3e35caeb5120d7aa25664c4b0e05658028cc195 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6467162df78cff5bbd124c34f99c4a44ab6cd795 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
fb1056bb3e37ada37dcb2535a44ac448dc1f9e94 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a9f88298aba72127421217e6cc726bfb4d07674f media: ov7670: remove ov7670_power_off from ov7670_remove
d18f5430e8948596e1e8f97a8d0ca2b7ddd4b260 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
d439e0891e8bad2ea4ab5074d9f752860fd164fc media: rkvdec: Stop overclocking the decoder
7d6ef2a93f49a677ebc087740f1d7d56e2f29fb0 media: rkvdec: h264: Fix dpb_valid implementation
31bcc48e0c96a7cc7ccbaf93b8af20a92eec6d5f media: rkvdec: h264: Fix bit depth wrap in pps packet
bd91134c2be59b43bdb2b244a2b9433f0130d52e ext4: reject the 'commit' option on ext2 filesystems
cc9af2b6cb31aa825b30c8d4b6e4a89df3b07baf drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
71b21ad17666d5fb585d07f3b9aeabecbaa6c5d3 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
08a95480aecf85cefc77b4d184e5ad5ea4d972c9 x86/sev: Annotate stack change in the #VC handler
8fac8ca687f581b36f649c84d2691720f2c4db69 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
fe106debe26b8c1ca321c6b54e5656db6057ef33 drm/i915: Fix CFI violation with show_dynamic_id()
713403679a15155559cc86b0a494cc038e454bfc thermal/drivers/bcm2711: Don't clamp temperature at zero
c17a4428696f5f746c360305f1b943ec848c0980 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
edc81189f675575cdf91a1adc1a3f452be65d4fc thermal/drivers/core: Use a char pointer for the cooling device name
e6ac74d8d5e1e95d10b3fae9c464a9636e36deb2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
ffa6c25cf314ed5b8bc3b994d9f8280f72a5d1a5 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
71d1944f6b2faa0f009a71d58701f5c70b358e72 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
02cf5adc028b8bc9bc4fe045d9f1d008c9865b1c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3e072f29dfabee2801129133b313312aa68e392f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
189db0149f7962f072a5a1f84e8e323f3ff06256 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
ebaf746eb71f283d0c95733461fd8d3f61973562 net: stmmac: fix out-of-bounds access in a selftest
7c2dd6bd74d54a98085f1edb0e89d0b161e6a7fb hv_netvsc: Fix potential dereference of NULL pointer
9211cdf2f692161b880d17351216e0d645b16888 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2639a89a792dfa8f15ac56901e365bf51d602a51 rxrpc: Don't try to resend the request if we're receiving the reply
5bfcdf6aa434d0e13497d05dbc4ec6149dc369f2 rxrpc: Fix overlapping ACK accounting
173ed912051680ca7ced2d4ae09a1ddb7e7bef32 rxrpc: Don't let ack.previousPacket regress
382f054446084ed236f4b1ad051c2d30d308b531 rxrpc: Fix decision on when to generate an IDLE ACK
16bd7515745c21a1cf651982dad9a8f265e76972 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
37b2aa5dfafbca6b7140dfcf57635655748438eb hinic: Avoid some over memory allocation
272af0c9904bdc131f0ae6be80d322decb0479ee net/smc: postpone sk_refcnt increment in connect()
60cd1d86b25a30ca3ae74ca42e6bcc8c48c91733 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9ba252f38a3d614d04288ddaaa5a0813520a0b32 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
577a6caba5d1482d1afdb7e85c5e6181d72f2cfb ARM: dts: suniv: F1C100: fix watchdog compatible
1257fe00097ddb13567575d772ce7afad1071fa6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c8be976fb40aa30f90bd204eb0749a7f2a930663 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8a9dd1bec0ecb8bcf65bd5cbd5be6b4e61f534d8 PCI: cadence: Fix find_first_zero_bit() limit
b811e92aad1b07b9401794097cf4c9c6e9e6c959 PCI: rockchip: Fix find_first_zero_bit() limit
05292c7baeca87fa8ff220ddd50b0b534b3f198f PCI: dwc: Fix setting error return on MSI DMA mapping failure
3144adece587b41a1e665fc096977188787f9aa8 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
64d52f32991bb2a9036f74a1b8036724742546cd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5ac1a65309a9ab5691f36388f6bf2420b7b6ba90 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28c469609a8fb5a80038e473956c0409049738df KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
2feb63cfe551c94d8481398ab67d117f7d4ac3d3 platform/chrome: cros_ec: fix error handling in cros_ec_register()
db4f623c1709247309d70d9bdb5a39c614ba9661 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
dfd9b0ab55e8ce0d86c757fb08f1466ac88731eb platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c605b286173dc37a79c5adfa118075aeed851a91 can: xilinx_can: mark bit timing constants as const
efa498000b65b0ab81ee7cce04e1204dfa39ad4c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
407aaadd6f2e6e763f19e5ec53f2c9269559c90a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
840479c391d13c5f9fd5174d15f0dde6b6da5ada ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6a3d149fe55987c04fcc12e5f418ca675fe83b97 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
46ad04cce95ad5703616be34b67766aa92d5c460 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
801926e958cd9e765afa20325e821950cfebacc1 misc: ocxl: fix possible double free in ocxl_file_register_afu
5340edb9265a9ad4d5b5e1581f43240004a45691 crypto: marvell/cesa - ECB does not IV
c3b2d42f2e150a557029fab800b6292cc026a0c6 gpiolib: of: Introduce hook for missing gpio-ranges
7c92d2d03c98bc2889b739ffcbb448612d9f9c2e pinctrl: bcm2835: implement hook for missing gpio-ranges
875db785b6437b33921766de29b84fd6fe2cb6db arm: mediatek: select arch timer for mt7629
f54d8ccfd9f62b377ba727bc218cf14d5229860c powerpc/fadump: fix PT_LOAD segment for boot memory area
14980b3148543700ffc12cee2c278953b18a6351 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6aa4735414911cb93fc0d8a87c73add0100dbe8a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8db00bd17fdf343505f3cbc3b7a2e15cb958d93f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f9916f3fa0db6fcc9d49c048aebd67a6e9c496b9 nvdimm: Fix firmware activation deadlock scenarios
e04de3fd2be55c229083501bf9c834f140079925 nvdimm: Allow overwrite in the presence of disabled dimms
f912d65b5c7165fabc189fcf489441d4dcbf5145 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
79c0afd43b2eb0895f16581ca2be4f5031b8b738 drivers/base/node.c: fix compaction sysfs file leak
32b7bfb23ea67a7e6c70e451ccb68251e69e8c43 dax: fix cache flush on PMD-mapped pages
08b00b20fee8fe0da2a0d0000db84a0ac4e7ada8 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
52081936837f50120cdb452573c79aaf94bd4d37 powerpc/8xx: export 'cpm_setbrg' for modules
659b2acdb963fb5ee07fac358f8e23f3dcf54282 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1e01d5ed114f36baa84e1bc1952e7d08405a99f9 powerpc/idle: Fix return value of __setup() handler
b68951587349888d8fdd85ea9d3093ae76556482 powerpc/4xx/cpm: Fix return value of __setup() handler
19cf580214a9de3fce3268017d35167f4a2a6840 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1b7e7221f70d95cb6a9fa6070cadac26ccc3997e ASoC: atmel-classd: Remove endianness flag on class d component
d1d616a5a529ced3355340799cafec1c6c54817d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6707d3765911d66e8f6d84d9cfac90c2ece83acc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
16116bb9b803779ad6cbd7425919ed6c6f907117 PCI: imx6: Fix PERST# start-up sequence
460e8e0011dc9b99580bfb004f22c998de520c06 tty: fix deadlock caused by calling printk() under tty_port->lock
3586139aace64d87c57193c845cfca232135b7fd crypto: sun8i-ss - rework handling of IV
e688194693d63558ccb8153fc8d9ebca34a3d96d crypto: sun8i-ss - handle zero sized sg
1888e489406b3e5a6a2decb074508fa63dcc81f9 crypto: cryptd - Protect per-CPU resource by disabling BH.
13d818b6c996d0a09107b6c3c9b7a66c0c292c33 Input: sparcspkr - fix refcount leak in bbc_beep_probe
49505d6ef9af705d55a4fdb49b45a12541c3d88a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
4c0070239de62198d813344e71d55687bb64921c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
2318685c72d847837195340f2e6e40926f57d74c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
95f048476e69e87f142d662ff872de1c5199d8c9 powerpc/perf: Fix the threshold compare group constraint for power9
33d0dc929fff4c005ec336cc8afb7e4c3f70cd19 macintosh: via-pmu and via-cuda need RTC_LIB
411bce4e1a6b1623bb485e31155882d03b239911 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3da1e7b3bbb00e92fd296eb36d2b0dbc3dbe6b76 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
30ee4980c5d33fa6d4fe0d55a8f9bedf8dd7d005 mailbox: forward the hrtimer if not queued and under a lock
a6c443a8677bd1d3ea056a7678a23fd741f32676 RDMA/hfi1: Prevent use of lock before it is initialized
6106ad7fa53029afc4838e84d7d33a6c2981809b Input: stmfts - do not leave device disabled in stmfts_input_open
05bb20634bce17f22dffcfbfaea01acd2d4a9973 OPP: call of_node_put() on error path in _bandwidth_supported()
d9c47b63bef5f5802188685e5ea9201ca842fb25 f2fs: fix dereference of stale list iterator after loop body
06190f9b20e82ad4e67e4587bb413d6a35227a12 iommu/mediatek: Add list_del in mtk_iommu_remove
3d42fd9dad63e4343f47df5c190da7e4b9e154fd i2c: at91: use dma safe buffers
61db0f5b7f4447e2df5b2fd007fcf2588b7d41d9 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
df78d2a98e7275a696b0e51f2c5daa0266471b6a cpufreq: mediatek: Use module_init and add module_exit
a013b915ea08c26606d236d8adb2cb0c61e6298f cpufreq: mediatek: Unregister platform device on exit
3267d88c4a569e5979936a004ff19651697a0dd5 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d6ba94aa08040fea855df17bb6f7b2dc7d3f8de0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3db910d6e0618aada19cd909012888cb451e60a5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
1597d8f71adb70f8f1a1738e10bba39bd018e624 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7704f4989ecc8abe7343079a06f01969f2cb036f NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
b3df539f2ffe02ab68c9d73ac1edd987df14c394 NFS: Do not report flush errors in nfs_write_end()
8ebfb8b2b043cabfd3be4dbe423e6ec2870cc881 NFS: Don't report errors from nfs_pageio_complete() more than once
fcada558575e8bb97429610031736c7d4546edcc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
19c83c138a81229ee96fb53b766527dd66f8e922 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8a60acf4351e54ca6beca1959373491e4b3e9b80 dmaengine: stm32-mdma: remove GISR1 register
dfa514a7689ec16ac0f92b4c420dd5a239f8da40 dmaengine: stm32-mdma: rework interrupt handler
656fe5d0ce68049a54b197cc916e79afdfaeb893 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
40ebdcac9816a4c05358db150df4441c0dd72a21 iommu/amd: Increase timeout waiting for GA log enablement
1391fd977bcd14e3efb2c3bd23e9301d0570c8b7 i2c: npcm: Fix timeout calculation
46b6793df645ea673998a2a3227cc55241905f04 i2c: npcm: Correct register access width
e1ef48299550250edc48fa8f60377ca27a3f6538 i2c: npcm: Handle spurious interrupts
8036e887bd890e7f98e37924fb7fbf58c5d11269 i2c: rcar: fix PM ref counts in probe error paths
b7608f01aebeda0a9e9e9f1eaff1b3c44acb9528 perf c2c: Use stdio interface if slang is not supported
73b18e6b7c877bd104cd5512635a1f7453ac12cc perf jevents: Fix event syntax error caused by ExtSel
78e94ff5c0698ffcf7c5fd08268d005b92255959 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ad9224732c957c40a8e8a69c6831635dfd26d2d8 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fcfe2f2cf330e16591a4752e3f038b65657a2f61 f2fs: fix to clear dirty inode in f2fs_evict_inode()
60403ca3273cfab0fa984303d177a38c348dc2d0 f2fs: fix deadloop in foreground GC
056f95d69f0a738d7eb81ed491824f338a67e1e7 f2fs: don't need inode lock for system hidden quota
70c805fa588b3eb0edc7613cedd2f5a25f64946e f2fs: fix to do sanity check on total_data_blocks
afe9be41b8e8462616f67a04aca77f9db5f4faf1 f2fs: fix fallocate to use file_modified to update permissions consistently
46d5af8e4c0030dbed5edeb7b71b8812c471130e f2fs: fix to do sanity check for inline inode
055aa5307a1b24265ab4eb27543574952890244a wifi: mac80211: fix use-after-free in chanctx code
383a6a9e5e97ebb0e73bc50dfc11b509e5a1b279 iwlwifi: mvm: fix assert 1F04 upon reconfig
0366b44c462af9e40dc10df1058380e915bdda01 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
35bcb1fcf3e65dcbf02725acb24b7b3bc8c64105 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8866335df40375a604e310ca4934d4e8043df34d bfq: Split shared queues on move between cgroups
7ce4513aa0db4fc943ab405236adcbf009bb8966 bfq: Update cgroup information before merging bio
727d3d1905b24d403ad183d23d67349276af6bb6 bfq: Track whether bfq_group is still online
52600d2cb51f5be7e99aed937acc5444b0c0f597 ext4: fix use-after-free in ext4_rename_dir_prepare
3e48ef6f802cd97cb5b624785bc543805f03732a ext4: fix warning in ext4_handle_inode_extension
c4f2d2f89b3605bff5298b7188620909366f2381 ext4: fix bug_on in ext4_writepages
cf52708fb9ae8791276b731b68b701afce8ac4ca ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
15ef93d4e495cfe419bb3b7d9357d0166610e032 ext4: fix bug_on in __es_tree_search
8effa2cf1ed582eee23acd55405b97b9c36bc725 ext4: verify dir block before splitting it
e3c81794269276de87d2a35a83cfafde1eb99172 ext4: avoid cycles in directory h-tree
79c6f6905da1ffb945e32e4197d8cc8a4ae4ea9b ACPI: property: Release subnode properties with data nodes
dac327514542637da92c8a717e6b8172734d4951 tracing: Fix potential double free in create_var_ref()
65639f39e22090422de3457dc58afceabb5e9f65 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
645b2307d2746fe9f331db7fede03567c11a6f6d PCI: qcom: Fix runtime PM imbalance on probe errors
c05d352738b8ed7c8989686c00d5864569621aa4 PCI: qcom: Fix unbalanced PHY init on probe errors
5ef5e82f957a7eb11cd7b5376b790fdd610b34d7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
067333b01e856a50dd06d9093faa9efbdbd682a4 s390/perf: obtain sie_block from the right address
6ba89c0cff9272d534fe1d0a97fb80a58505d047 dlm: fix plock invalid read
c8d97a0b3b2e952e05fcdf98ec23e0ba6bd16e57 dlm: fix missing lkb refcount handling
7d89ecbd9e2a69493a576dba6f3bf100934e71a7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0b09379a4fdd0b0d8d9fae167d4f235ae6cd9e23 scsi: dc395x: Fix a missing check on list iterator
16b9d47895826cd03f2a8fdfd28c022de3cb38bd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f4822155d9a3d58c45c96c9291ebf7642159140d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c11ecb0cdd84d50b098fbfcc9b1a4a26d88e5dba drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
1084c09a490b793530364149b77d01f36fee2c6f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3b09d14efae867124f9aec7440d4e05210e1581b drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d9e85bb4d99fe7dc57955110c34504eb6144e4a4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8cff32e02fad79b0c85d3ae82514449679a47f9d drm/i915/dsi: fix VBT send packet port selection for ICL+
bc2046654fe54e4343e5af2e16a2df6193996af4 md: fix an incorrect NULL check in does_sb_need_changing
aabee8a714a8c857001d0dfbbd7b191e974938ef md: fix an incorrect NULL check in md_reload_sb
b8b1b95391cad218a5df70722dc6525fd974e885 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d84c18544d7f0a9877a531da370cf3d8fe490f28 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dd1d68e7b08d5651380945feef54c2c10bf1d048 media: coda: Fix reported H264 profile
8e867d42b009ec7c8b002ecb3b685635bc432b86 media: coda: Add more H264 levels for CODA960
d3db3787b7d59a7b61f57d0e362c7db62e7c84c1 ima: remove the IMA_TEMPLATE Kconfig option
9aa1c4172ccdb7fd269252ebb2219c1a590e2af3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f8a876cf631af77a8f5d48af7167661fad367650 RDMA/hfi1: Fix potential integer multiplication overflow errors
4a8ad014e92d8f7162a582199d22c766d4136f92 csky: patch_text: Fixup last cpu should be master
6a96781a2b8c630a5e8c2d4b2168001e394989ef irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b3e45c27912bac58576ce60d7f7af29f43c755e0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
04333d2079711ed81e8e7f21de5d5ed476719127 cfg80211: declare MODULE_FIRMWARE for regulatory.db
9a1f09eb594a067143b6d48b9fd3a4e1e8ab99e7 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
08d990335692f734946b4fe016280021c0346997 um: chan_user: Fix winch_tramp() return value
8a761d7bcd7c3955425db7522f4169e5c22051a2 um: Fix out-of-bounds read in LDT setup
2fb076bddad2951f477c880aaf282b8a76757115 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
26ddde0b0ceea4556f82f6f294895131e8d1085d ftrace: Clean up hash direct_functions on register failures
81f2fc2852d88023decb986694de077f78f2a6b3 iommu/msm: Fix an incorrect NULL check on list iterator
0363a18e98d7d1c71916d9ab0c2a4919f5100779 nodemask.h: fix compilation error with GCC12
c4ef9641ddf5c0514b1fc91073f727daffd100be hugetlb: fix huge_pmd_unshare address update
5c2a222f20a1f1afe8bc709b28ec443ba96f1f85 xtensa/simdisk: fix proc_read_simdisk()
0998ada1b0709b5829f0d1fdb451bd215b285399 rtl818x: Prevent using not initialized queues
095db88e6c7fab607805bca42c50bfaa58ba6f32 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
760564439d8944878eedb48832ef4dfb7303fc48 carl9170: tx: fix an incorrect use of list iterator
e836ecaa949d478e8cbb0d470bfe51d364c93997 stm: ltdc: fix two incorrect NULL checks on list iterator
f5610c2231071047948b1b4b539510c91c8b3170 bcache: improve multithreaded bch_btree_check()
f53a4458c5b46204fd0f1a4f6eeac618e1c56a7b bcache: improve multithreaded bch_sectors_dirty_init()
241b1e2a7043cdf2e01ddbd02880d3b847ef23e5 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b218b115ee0357bce6efec1ba587d2a96167a50d bcache: avoid journal no-space deadlock by reserving 1 journal bucket
6a4aef019695aec9274838e42b0a56e1640d1c3a serial: pch: don't overwrite xmit->buf[0] by x_char
2cb2f07947cce576da24c61741420eb1bef05db3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
17060651545cc9715409501731e1352448ab457c gma500: fix an incorrect NULL check on list iterator
dc77a5d638c690c175acfb40275e99814d668859 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
594b1a8e08d6d705f57817c84253e8ce2c34e53d phy: qcom-qmp: fix struct clk leak on probe errors
cae83736d702b8cbfe107fb450ce9e6fc48352d4 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
183d6f4d74ece6935d85eccff2644cd20db8a609 ARM: pxa: maybe fix gpio lookup tables
575f8a91690a5b1b499107e83e6a92bfa1817c12 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
c532dbb80fc79be65a6e02b7ebefed13f2693ae5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
35954be5142d90f0e0eb445636026c587829910d dt-bindings: gpio: altera: correct interrupt-cells
2327195f5ab3f50648a029ff893924f1179a4115 vdpasim: allow to enable a vq repeatedly
852025da75e5c393349f39278c9157b958f8aeb5 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
8361d88cea24277bde4ad7916b7c68f32130ab6c coresight: core: Fix coresight device probe failure issue
77e4520842cbd1ecfe1fa1c4319ab74fbdba2d98 phy: qcom-qmp: fix reset-controller leak on probe errors
6c27c454bdee382fbd78378d53d10edb1342a533 net: ipa: fix page free in ipa_endpoint_trans_release()
aa4800de683a5b0d9559ceeb96bbdea3c6e45e6e net: ipa: fix page free in ipa_endpoint_replenish_one()
8e19b3964906431b5dca6536eb34f770a25e889b xfs: set inode size after creating symlink
6faffa0236d47276ffaf6f4b0f3d97493e8e95ac xfs: sync lazy sb accounting on quiesce of read-only mounts
5f5ebb73d714595e2d94904ef31bf122ed032550 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
07ea8bc24d7b6d148ea66cba5a1948903f970a7a xfs: fix incorrect root dquot corruption error when switching group/project quota types
638ea170f2360e1f3a364ea09e698782e401faad xfs: restore shutdown check in mapped write fault path
eab5088dcdbbde3cf6837a44ec3329216751f8a1 xfs: force log and push AIL to clear pinned inodes when aborting mount
fbebe48d943abb056e93850e082646f7e966e766 xfs: consider shutdown in bmapbt cursor delete assert
96f86709e24129a89f4556d8157031dcd41a49a4 xfs: assert in xfs_btree_del_cursor should take into account error
f6a53c1d10f3e237f1c783246778a156ed05f9dd kseltest/cgroup: Make test_stress.sh work if run interactively

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a743f114da9-26f271328501.txt

5e401d164932bcbaae585a69b3507912f7d144fe arm64: Initialize jump labels before setup_machine_fdt()
3fe59a8b878807e9e4e6429e1c13aee6e9accfb6 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b76965e34067f05356e34931c1ee6c386cfe96c5 parisc/stifb: Implement fb_is_primary_device()
8c08dce38e75d3a676e82d2b263c99a621e90aec parisc/stifb: Keep track of hardware path of graphics card
b35a81486798cca542cb17c594743443c33c117d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
209e9155e9a8729b188a619e57ca585fe7f0bb79 riscv: Initialize thread pointer before calling C functions
1958a8b690ee2818b9461e5163bce054e2426134 riscv: Fix irq_work when SMP is disabled
35043705a410f946ce1ccfea93dfdccecf331a53 riscv: Wire up memfd_secret in UAPI header
2cf59eb835f8e1f9c4710d719914e36a2e7f3aaf riscv: Move alternative length validation into subsection
994a2bc0bef22556890b0f9c2561732de555f90e ALSA: hda/realtek - Add new type for ALC245
87e98b04449b8c9b56c3d61ea9ad44585ce3dd7b ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
308b7b3b9ff8928750065701bf01050c80332f69 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e79a00149d4126da2063bffcb2436f47c85aa2f6 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b346f7c7a75fb36ddce1ff5112c62895e220d17f USB: serial: pl2303: fix type detection for odd device
7706c95f3d9c0633825919bef1cf53a988f8b3a1 USB: serial: option: add Quectel BG95 modem
98f4aac284eb163fef0c19a95e38382cfc405b01 USB: new quirk for Dell Gen 2 devices
c32c0d2c886a0565f215245f95f56d122b182cc6 usb: isp1760: Fix out-of-bounds array access
6d714f9bac0bc1f129864d38c3bfd9d89862dac4 usb: dwc3: gadget: Move null pinter check to proper place
621bc7c155ab9da2e65d420d74ab0766c587a416 usb: core: hcd: Add support for deferring roothub registration
3541b4ac582d0e88839bc3e0c4d9c709dff3df8a fs/ntfs3: Update valid size if -EIOCBQUEUED
7a3af71deb7232f2196371d1ea46d14a8b1191be fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
69092449196d821c6fa676951b3af91547cd67b0 fs/ntfs3: Keep preallocated only if option prealloc enabled
374a52d46ff3729bc4d44892bd23a9b1b7e35b9e fs/ntfs3: Check new size for limits
41cfc7417f02294f78ff9665a2754e8ea703504f fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a9c81f647a348c2544c5c50bcf45d5224aea6ed1 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8950c63b4e95932c5f4d72d86de8fd664282f594 fs/ntfs3: Update i_ctime when xattr is added
5cc2282df378287740c808487f7ceeee0cf40f40 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
9eefdf05eb4732848475b7f4007968087f66cd94 cifs: fix potential double free during failed mount
1fa68a04398727de1cba1cd5ddf9df662a0119ca cifs: when extending a file with falloc we should make files not-sparse
07c4c052c66588f68e70e7561816a340ff605d49 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
dfda65518e33431785151821e90f773a8fbf9908 platform/x86: intel-hid: fix _DSM function index handling
9102061415bf75f20abf51e81a692e5aed60ba80 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
1b4af0987a5587c7f8cd68d0374dee1a113122e6 perf/x86/intel: Fix event constraints for ICL
a3761ba90bfdfe478c2eae525074775f4ebee403 x86/kexec: fix memory leak of elf header buffer
e3862e23debdbbba33d29e99369979738da78c77 x86/sgx: Set active memcg prior to shmem allocation
127898a83162588b0a9e34923cf04cfddde96bd5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
1af1cb46fd5b42d1e298cd010f26819dcaef6ca4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9caa8c8846bd20772d9902490619a049649d4ec8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c9213858880579b945bf8e0a7618fddc1dc14a6e btrfs: add "0x" prefix for unsupported optional features
3b57031ce9b9e640797d9f8425088cd2baecfb54 btrfs: return correct error number for __extent_writepage_io()
27f0cf6e61bb72df480eee1afc4d64ae38ea62c8 btrfs: repair super block num_devices automatically
ec1750052a7105973f878048a4507b6046afacc8 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
1d7d971fefbd273873fa14fad2ec8c2ba54c58a3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fccbdee77494a06b8b30c0b5d9eee40f973ca6d0 drm/vmwgfx: validate the screen formats
1fbd458c7d11ae6c497c4d3a143085f0f5c7bf76 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4ead6be54d3ac1c8f9d1d5dfd35a0f9e176cd438 selftests/bpf: Fix vfs_link kprobe definition
6db605103b3c31ec979d37f0495a2bf52fc1bcbe selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
44dd3101f55322a6216af37fde239ec4ac3c7cea mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b3cccfdbfc6a144bc1db20156376d25f90d18ec8 b43legacy: Fix assigning negative value to unsigned variable
0cb7e81525722642862e0781a1ab17703aaec9a5 b43: Fix assigning negative value to unsigned variable
ae1e7bc3a476d79122103441d4ecfb3e3365b1fe ipw2x00: Fix potential NULL dereference in libipw_xmit()
b14a9e4cbb2039a19df38e95af317bb073817526 ipv6: fix locking issues with loops over idev->addr_list
edc6ea793fc72583e278d9cc8685e0eaecdfaaa8 fbcon: Consistently protect deferred_takeover with console_lock()
88ddc90043739c24b647abbc82707ca841d64db2 x86/platform/uv: Update TSC sync state for UV5
61c60d062c7a96021a453f8bd8764c9b4ceca46b ACPICA: Avoid cache flush inside virtual machines
bc955eb2f2cfa043fb2e76a74cb5a5afe3ef38a5 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
ea7034b3d7e5b010108f6bbc3b30e11cc681356f drm/komeda: return early if drm_universal_plane_init() fails.
caa8680cc9f47d1cb7c9099d09e8bff37b54f955 drm/amd/display: Disabling Z10 on DCN31
5df6a15b435a04d8d4bec98ad834d3534e611ff6 rcu-tasks: Fix race in schedule and flush work
9fd565c640157b865faf7c6a27330652bfd9050b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
21f691d0fa9e4ef2a66918aa8d877f954a7a8886 sfc: ef10: Fix assigning negative value to unsigned variable
243b91427337e1a57427c2daaf4d401bbeea796e ALSA: jack: Access input_dev under mutex
e437e2fc465b8d24748a5078fc411928221d5e1a rtw88: 8821c: fix debugfs rssi value
f965f28066f45c70589dfe75fa6cafdd1e3d7474 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
a687959f58821728723c9531dc4a1d02bda9372d tools/power turbostat: fix ICX DRAM power numbers
5e83e13ee12edee6e9fe0f0d3aa7795b7713ac96 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
f46e2aae61bc4dacff05c2cf6a121c63eda27717 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
d6de8cd2edcdc991b4a9d65ff9e59646a3a7a433 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f35e7b2ef297ae7a7e0b0123e0522c529b4c50bc cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
dbbcdfd865d39ee7463051e95dac8e7f17b65479 drm/amd/pm: fix double free in si_parse_power_table()
f3be82dd5212ab50035975d35cb7213cfa355fb9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
e301e2918dc02a2a52fb71795ef44e93361664db ASoC: rsnd: care return value from rsnd_node_fixed_index()
3f09ea01c8ba7f8fbde2a4554e1486cdece11cc7 ath9k: fix QCA9561 PA bias level
d0aeb651aa5cca6740ec9ad4802b1fcffd625b48 media: venus: hfi: avoid null dereference in deinit
7f37c3eb2c95805a5bc994991a95d563582fa7a7 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4343cb7a89f877181f6eadca6549e150feaf3b2e media: cx25821: Fix the warning when removing the module
d5c65f31c3ffae310b0dfe30a209d9116532279a md/bitmap: don't set sb values if can't pass sanity check
1598e1086ddbdc2bd26a459f924d0c079656538d mmc: jz4740: Apply DMA engine limits to maximum segment size
323beeee6f7290e71fee0cda61c0e986cef86ba2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
00fb5d298e97671777b80c766ce5678f66f8108a scsi: megaraid: Fix error check return value of register_chrdev()
f81361ad43e98bba43c683cfd3ffe1734f8a427d drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9900f306da5dc5d929c7e4aed59911afc12e8f89 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
25f68c3a7f84db8f3de7fbe182c19718a7b77b2b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d4d6b4b872df34f1785a09fce216c3d199cc03d9 ath11k: disable spectral scan during spectral deinit
4fe77dfd1ece459be6cd4a2dc2532a9ce9c73ad6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
04f73e692bccae3d32ee311529e1195c53497de1 drm/plane: Move range check for format_count earlier
9ab0e1f37c22635bf78d40937aa44d46737c5d46 drm/amd/pm: fix the compile warning
00cb00f82a9b0d57e77eb9bbf5d1ebb41a5a80bf ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b028e58bf262bf052a92dcc339bd2ae906fd5a4b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5ea8fc5ff8ac9a21062ee59059ac92003db68307 drm: msm: fix error check return value of irq_of_parse_and_map()
e256408c5ac62777be5c970ba1464b030c37e282 scsi: target: tcmu: Fix possible data corruption
4aae5c18701ab91947fdad2171f6987d7fb2c50b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d06a0398f93d755cbb288463cbe353de613d5c40 net/mlx5: fs, delete the FTE when there are no rules attached to it
89d22b271f74f2c06f28de266a160e53e0ef5512 ASoC: dapm: Don't fold register value changes into notifications
a57d5740f43eb6ac48baf9cf11e71554de353174 mlxsw: spectrum_dcb: Do not warn about priority changes
b03b6e3c263e910306d06d6c54d7cc7577d4e164 mlxsw: Treat LLDP packets as control
bd9fdd227d44d1c41fc1c0aff14777579c02aa9d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
3c11fa7363fdcce96b01396af91db8eda2f53539 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7c1410eacdf0515d025ac727f5b10f35f9c607f6 regulator: mt6315: Enforce regulator-compatible, not name
4de290a47041f67915e604f05cb251e07cd56b06 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
71cd9a9b66c031323947e32cd03b4004e49321ef of: Support more than one crash kernel regions for kexec -s
7af1a61983600c18ef56e4a5200b0248f4ee3531 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9abec35760902f91d0ff0ba544dc92bdded4504f scsi: lpfc: Alter FPIN stat accounting logic
983b2853dd480c760273c821ad40cb3c249ce73e net: remove two BUG() from skb_checksum_help()
75012d59bb5c73c7f7ac451c5724c08d6f91e139 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
65cca0debf863b17315e670eef906b20b7abc892 perf/amd/ibs: Cascade pmu init functions' return value
5134b9a02d7c8a8dbc339d469720e00d4447233e sched/core: Avoid obvious double update_rq_clock warning
afc5bd00f6d24ed091d0c0b290d7d0aa0838bb54 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
88496b082b82a9f463b966e164b45148bbdcbbdc dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1f2c863bca25b5af5afe7d245e35593b0bd58ec1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
eebfe57a131ed489a3b9955cbbf38424d82fd60e ipmi:ssif: Check for NULL msg when handling events and messages
d1d571aec229a070c3cf4467bc5852d385fa46fb ipmi: Fix pr_fmt to avoid compilation issues
704f4db739cfb7b50874cb36671b4ef7a2dc4d3d rtlwifi: Use pr_warn instead of WARN_ONCE
7bea39806753f5c777e598f1ae231a57822110e9 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
61d2fa8a7110ba63fc5f69444c480acc28a4faf4 mt76: fix encap offload ethernet type check
52e99b3d7793c384de6a3ef63f4f4a16c16a810e media: rga: fix possible memory leak in rga_probe
3474da36bdf7161ffa9573363832de8b9caaea80 media: coda: limit frame interval enumeration to supported encoder frame sizes
5486d2497f4ca22b585d211c427a17eb594459f1 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
6ed460ead552d06a7bbc04720d35c1e2ffe5f5e8 media: ccs-core.c: fix failure to call clk_disable_unprepare
906ead436b363ef9d53460a457139ed17466d104 media: imon: reorganize serialization
d5c0fd63b4ec364f68213dafeb78031aed34a61e media: cec-adap.c: fix is_configuring state
0ef8db234d4b240c340d56c50c6a4b08b9a119de usbnet: Run unregister_netdev() before unbind() again
f5c2f643e64880bf808a6cdecad5ae8803132b01 openrisc: start CPU timer early in boot
7c794e7cf10c0d4ac4cbac531d99cc4448d36696 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9c2a621bd30fc41a9f1f364513ad1962afab8f21 ASoC: rt5645: Fix errorenous cleanup order
c7e2a4d45820cbaa29ad3fb17f71666e0aba9706 nbd: Fix hung on disconnect request if socket is closed before
fe8fcbe6357dbeb41dee3d456cac3ceb583989bb drm/amd/pm: update smartshift powerboost calc for smu12
37711f90eb60522ea4d65d9f299562c7674d9b79 drm/amd/pm: update smartshift powerboost calc for smu13
bf05a015e56fb36032e63cc7b05063c74eb99bc9 net: phy: micrel: Allow probing without .driver_data
0a274935ae8f3ffa22cc2a5bc77bc59d693a92e1 media: exynos4-is: Fix compile warning
cac61473bee32ebf58abe39f0ea6d1ce92a3f948 media: hantro: Stop using H.264 parameter pic_num
ba5812e14a5fd4af853576fa1eeee2d0646a0983 ASoC: max98357a: remove dependency on GPIOLIB
e90063b26da840fc2773ca364c5c3b470b3fbefa ASoC: rt1015p: remove dependency on GPIOLIB
6eac06e97b23af79484f04180ce56fa814b30da5 ACPI: CPPC: Assume no transition latency if no PCCT
f94690bb804e5e80d7b814968e5b137c693237d9 nvme: set non-mdts limits in nvme_scan_work
c1be90a087b09394dc17debe1d80c943e3d415d8 can: mcp251xfd: silence clang's -Wunaligned-access warning
4dafea036873d60a1a1f755071fe1fd0f85330dc x86/microcode: Add explicit CPU vendor dependency
853648fdbf888e7c910af5ba39b4ca2bce77777b net: ipa: ignore endianness if there is no header
4cfed8a419a31b37992679aeb3fb61a5a183beae m68k: atari: Make Atari ROM port I/O write macros return void
f51431ff56f93be6fe1414061fe694cf97c41a37 rxrpc: Return an error to sendmsg if call failed
69879e449ca38ec7a76035b3440f1e86fd8ea66c rxrpc, afs: Fix selection of abort codes
1711208f515c8655132e9cdae704b05231a325c0 afs: Adjust ACK interpretation to try and cope with NAT
ddf67c3473eb9838b588c0670207f9d026983713 eth: tg3: silence the GCC 12 array-bounds warning
18823390401ab48de379ef70dcdf66096e452d8b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5ee58f7615b800bee844ee869dbeb071248034e4 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a7e7b831d9c8431048406f2000768dec0ee64182 gfs2: use i_lock spin_lock for inode qadata
0356ba00e3cf1cc3e12559c76299775f4644523e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
66eb3000bd749a3c70dc370942247efe2dd28e2f IB/rdmavt: add missing locks in rvt_ruc_loopback
8d631d3ce0ad065cf33d98958f30ab71365d0505 ARM: dts: ox820: align interrupt controller node name with dtschema
2d6939e0dc10374b003c6f05543116e5adcb6b82 ARM: dts: socfpga: align interrupt controller node name with dtschema
ba48937dde48aede1b05952c5ff09923006529d4 ARM: dts: s5pv210: align DMA channels with dtschema
934ff2ed14a83692757fd1e99acc6d2bd9afd56a arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1d750e8ea44e8ad55b24bc2f825974df62dd6513 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fff639644f09a9fe349ab578df5c19f4c3954a82 PM / devfreq: rk3399_dmc: Disable edev on remove()
22f509f5b6bccf2b35c85dc3eb49de54c851563c crypto: ccree - use fine grained DMA mapping dir
8f28b8fcb28c7c0ac5f979b5580d895f256c3959 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
6adff14a3967414e95d382e48b5ea9d06bb283de fs: jfs: fix possible NULL pointer dereference in dbFree()
8ed2e2d43946dd06e98749dd2c223fabc3d23ee2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
00cec5862d3aab02d6e050000d1621606741e862 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
604c41afbacf9e3eae2b02d26e7554fc5ba3a557 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ccd4451814b16b798d11e4f61561246f71873370 ARM: OMAP1: clock: Fix UART rate reporting algorithm
80204f96dbacc17cb686c1d9cdccf4d8b4376f56 powerpc/fadump: Fix fadump to work with a different endian capture kernel
dba0da9776cbbb11ecbdadf603885852009cb243 fat: add ratelimit to fat*_ent_bread()
c7db5f3afebd88b577a908216fbb253aeca86640 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
4cd41509835222e82b14b8c95c560232d9181eae ARM: versatile: Add missing of_node_put in dcscb_init
cb502b4e18170efd9d0511d4ba357efbe5124f43 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
979e8bcd91b6171cc40ca3cba3c8a29e48678a3b ARM: hisi: Add missing of_node_put after of_find_compatible_node
e26db57eadd976f8a1efbca2686e4e68c0d1b8fa cpufreq: Avoid unnecessary frequency updates due to mismatch
08dad60f76f1affde6f16eb83c561f1f4ead8ccd powerpc/rtas: Keep MSR[RI] set when calling RTAS
30ab0d625b8eaa29124e9dcf7d7bd86f2e551ba4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e33fe842a8e34b88f45e7fe4d4a6ba8f05bf2657 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
5458443f62b9488731cb185f56075fb41c788bc8 alpha: fix alloc_zeroed_user_highpage_movable()
c16777a58bbb27a22fb896c6a366256fc2789e87 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d569195f5f5494c9138253d1c132ee4b062c102c powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
1527a1f3c499645ebd43541552298a48729ca45f powerpc/xics: fix refcount leak in icp_opal_init()
5c588e7ae4720dd68b5b899900d4284230f6d9d2 powerpc/powernv: fix missing of_node_put in uv_init()
3538e5e2c47913dbb3c91bbedd27fc671e821bff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f2352a43f0be68892febe54987a3a14aea85ba3b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a8a64a7953d8c8021dc3d5f7422e01e0d4784dad smb3: check for null tcon
bbd3e6458856545a710326014bc60dba7d684556 RDMA/hfi1: Prevent panic when SDMA is disabled
f4830c95a952b74361e5e7ee60030762beb59e9d Input: gpio-keys - cancel delayed work only in case of GPIO
d794b528cd67e382ca9a4e9800da5e10f9a5f2e4 drm: fix EDID struct for old ARM OABI format
33ef87093b8ec33fe44c9d48698b7a22f0beaf7a drm/bridge_connector: enable HPD by default if supported
77366887dc8535d65e1b31bdea5a74bbbc116662 dt-bindings: display: sitronix, st7735r: Fix backlight in example
c3b3cf056744756d3ca16081ff219cdf9e0030cf drm/vmwgfx: Fix an invalid read
19a0f8b82b14d6a919b01f8179b0c2e76d848fbd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
915695badbe51646868eb8345bc5b4c19e4599d5 drm: bridge: it66121: Fix the register page length
cd5949f55f2a9e489869b3c15f64808822c699e1 ath9k: fix ar9003_get_eepmisc
b2c84e4fadb3adf673cc9ef5a60b3bda8bece605 drm/edid: fix invalid EDID extension block filtering
b896868bad83903be65da1706a01a75c627aed95 drm/bridge: adv7511: clean up CEC adapter when probe fails
ae1687383af85bc9249e51841ab803c3c9961352 drm: bridge: icn6211: Fix register layout
12715917329daaefa8fcd8d2016b02bf56051159 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
8123bcef206289a70e45b82b3aecdbe32c77d0b1 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
2604e6494f4bc5e7d36af2d8ee43fb53c0cc104c spi: qcom-qspi: Add minItems to interconnect-names
efbc384283570561c486b61e6c6302cd303ca67b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8ad649726f3c390daf8cbb0e4f70c56e205b1005 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5f94dcf6dacc23ff5758b865f1aa294219b04746 x86/delay: Fix the wrong asm constraint in delay_loop()
78771206e6f384187f8cced422072a1529164c1c drm/vc4: hvs: Fix frame count register readout
01b281cb92d1d1f1e79f8f4cdc71972cfa3ca743 drm/mediatek: Fix mtk_cec_mask()
ca2928dd024ce788519699f1c83e29a1b2b79647 drm/vc4: hvs: Reset muxes at probe time
381d7379e749d9e61df1adbb8c7eadc5605295cf drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
43a41544a0efd83b4580652f9e2edfbcda214ab7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
248719928d991d396fc8989078d05dccbcc4bae2 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d78de525e7b3ce9d8ac577609662c5c00ac5d6c0 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
bac490449522466498feba4cf98668cffa98c9c6 mptcp: reset the packet scheduler on PRIO change
c6f43d3c4a4b37620128fef9132f33bac8b64962 nl80211: show SSID for P2P_GO interfaces
1f48ea3226d1d8909c71c16a3fc1747383b6d410 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
88f7aaf9e98cb63d9f8240f4482259fed0c751e9 drm: mali-dp: potential dereference of null pointer
b4e36357a3a6bc986b3a1f7f711858cfb56b50a1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8259229c33480bb946a96540c1114994024e394c scftorture: Fix distribution of short handler delays
ed425b9b5207117575a98b301335a6572e0d8fd4 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
90a704eff1341be8f5b2b6cff61582596734923a ixp4xx_eth: fix error check return value of platform_get_irq()
a0740db94d60674ae3bfbc99cb82b2db3616f4dc NFC: NULL out the dev->rfkill to prevent UAF
2e13cafa65fab96747460b59ce60981f7c0e64d8 efi: Add missing prototype for efi_capsule_setup_info
5f0aa97859ca13dc800163dcfcff9fe148b5f62e device property: Check fwnode->secondary when finding properties
603e69993d992956e0eafc0043809e701e318675 device property: Allow error pointer to be passed to fwnode APIs
072ded0602913bfd9198264a6f854ef48e466461 target: remove an incorrect unmap zeroes data deduction
bf4f7a4dee7431f1ddbb72a425962de5126d7c9e drbd: fix duplicate array initializer
9a478bad21c38f3bbb9bd6f6d6cb1e4a7b42a9cf EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5e90595e404f3eeaf3579d3d82f6ad0171a5a041 mtd: rawnand: denali: Use managed device resources
052a6a8c9821ac5b0a707f8951f0a94fb8944596 HID: hid-led: fix maximum brightness for Dream Cheeky
e6addca9a81b2452f0fd3feb102face9806ed0e1 HID: elan: Fix potential double free in elan_input_configured
d6e6a51089be4fb0b90a5a5dd5970ec60de0fdde drm/bridge: Fix error handling in analogix_dp_probe
c3dfe6f7253ebbc31ace2178f2a706ac98184541 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b474bd8cf969411bbb2de2c94dd29d90f9fb71ef drm/mediatek: dpi: Use mt8183 output formats for mt8192
02a9c211bc1c7a5eca96f8b5e77dd689814a339b signal: Deliver SIGTRAP on perf event asynchronously if blocked
bc17ad1501b2e1bb8709565cd88c75c4ea1b9bfb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f81102c48a534d5b70a4245f2a514ed12f566182 sched/psi: report zeroes for CPU full at the system level
c8eb934a326ff940ae4b026aee5a74d95abcb371 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7a3db8df416db3742d0375af46a45d158f248c6f cpufreq: Fix possible race in cpufreq online error path
1d3c0347bbbc6cdaeef088a4a0f4d8f0aa37f828 printk: use atomic updates for klogd work
f605db3caff28734076bc8938922c3f4efb07f63 printk: add missing memory barrier to wake_up_klogd()
0637e43ff48165b296325ada2ba13813a01021e4 printk: wake waiters for safe and NMI contexts
98f198c845e3266f5cb115be4f61c6242b6c6e5e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
df82cf7703c444c9cf5f01b6df4dee4376b4f38a media: i2c: max9286: Use dev_err_probe() helper
86806ea359bf66766fe1abefd563f3897e660d8e media: i2c: max9286: Use "maxim,gpio-poc" property
da954b8bdd6b0636343018491ff898ead7a7fa64 media: i2c: max9286: fix kernel oops when removing module
f07cf62fbd37162bb8249cefc08ba61595c2b5e4 media: hantro: Empty encoder capture buffers by default
34f9572a990a60008b0f2ab3bd4cf81b2aa9fd21 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0aed92b67ae8276b716871d02c6058dc9cd1f636 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
0c00e1f9e8c90ec1f1135d3938089a98962d9315 mtdblock: warn if opened on NAND
558527ee18014265adda7a4168a8a151cdb8e308 inotify: show inotify mask flags in proc fdinfo
988cedd67097d162007868ff26582a7aa971eea9 fsnotify: fix wrong lockdep annotations
d7636430faa09cb4a10f4e47f80e250e192e1e75 spi: rockchip: Stop spi slave dma receiver when cs inactive
c9acd606b1e07133e930b14b4f8328a5ea85ddb5 spi: rockchip: Preset cs-high and clk polarity in setup progress
b62a1fae071c2228d5701db315145933551dfeb7 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
8f4a209f9ea5ecd3f4136b5b93893365c348de24 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5c2ce18cc51867702a14c30632cb4108fa36fb42 selftests/damon: add damon to selftests root Makefile
0edf8c4af6cf09c85f1219a3b9a74c71368f2059 drm/msm/dp: Modify prototype of encoder based API
6a0bd3f38a4119d6d41a053b65fe2185aceda5df drm/msm/hdmi: switch to drm_bridge_connector
adc9f9e522a965b8738899568152dd168ed11110 drm/msm/dpu: adjust display_v_end for eDP and DP
b3a19602b81a2f0bae3325d4735295252933d152 scsi: iscsi: Fix harmless double shift bug
a75892354afac4a09116e185259366dceb46355b scsi: ufs: qcom: Fix ufs_qcom_resume()
ef8ac9b390290a31998fdc31a82e4acc7e08f264 scsi: ufs: core: Exclude UECxx from SFR dump list
e57014207ea76c39b166d18d20dbb3e2e2e441d6 drm/v3d: Fix null pointer dereference of pointer perfmon
e3f41a06091f685130010b3f878ad323214214fd selftests/resctrl: Fix null pointer dereference on open failed
82ef4f2089cd7ae0c1b4a0e02d4d6feac0830336 libbpf: Fix logic for finding matching program for CO-RE relocation
61499f0cae007068f745a6a249c8c363d13fac62 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b68e5398138d31ef7a16c05feba9b8823984e559 x86/pm: Fix false positive kmemleak report in msr_build_context()
4bca371b2892149b51189bfbdffcc98cdbc27bd7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
6fb6d4546f4ec921bc6e9d1d937a83e20c0f24e9 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
40470c5a4f4a3e7817ce0d09fd2414594b075a03 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aca4aacbcd49c45274371ece695de605409fcfc9 ASoC: rk3328: fix disabling mclk on pclk probe failure
42c32fe04c285d2df05ae79bcf72f2d4c9c647f9 perf tools: Add missing headers needed by util/data.h
ca6286b73725c1da50e2d3e4a70caa0460e7a977 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2b8a3bae408504cc7d157d155d9dc51a23ea6ad7 drm/msm/dp: stop event kernel thread when DP unbind
f9c691a8a736a3e34f54fa1e7b25fc79700124d3 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d21e1e53c54888828afc8cf1fef9e8b19e10a456 drm/msm/dp: reset DP controller before transmit phy test pattern
a8a2785be7c23891ae060ba2d166c87fc273fc3f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
21c4afa4f5223e0dc32c5a9aecffe2b59d6a4018 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e02ce3ebaabb83ef5208172f9fba9c707261e2ee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
750f05e0b2afb4fb41ef58c40e6eb4109e580dd9 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8dce4ca7ef64b5e7dbfb296791493e3e32fae09a drm/msm: add missing include to msm_drv.c
26d1dc6796896b277166273e1a19a552c81ea5b0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1b355c3818ccf2864036c712bd4ba99ed598c1dd kunit: fix debugfs code to use enum kunit_status, not bool
98931e64fe9a8be2748c697a12f6f220db88f87a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
92a011c77fcf424d23f05419e76d3570cc232a1f spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c971a892cbf70fd1d36985a0889044054638d52e perf tools: Use Python devtools for version autodetection rather than runtime
11b5e584fc75c59756450266a8ffefeea81cba22 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9e15eeee7b9dcd2971213f71367c69d3446dbf43 nl80211: don't hold RTNL in color change request
b92982909e70971eca3a8b81242bd04bfe613ac5 x86: Fix return value of __setup handlers
3f2415b12c4e8af0f093bba86c7d0435942a9505 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
16012a13261f0339eef20b7cdcd41bbbd26a4afb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fbf1d49e76c1cd666676e22ecb13318bef8607d3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
ce25e30f241e357d891676e928fff6b82ae6c8fe x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6d1bccd12d27d507369e65093b1ae0f2348f35fa arm64: fix types in copy_highpage()
5e7ff1206fd60e07922246808bbffce63c2ce5a5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
29c3ea3172b2c972dff62bf78eddc690031c9b44 drm/msm/dsi: fix address for second DSI PHY on SDM660
4503938b9d2c998fb6a7865e3d7a73c64bff16d0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
42b41d9798ec6d29edecd4b9edb2007a04c5769e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
113ca7018eceb5973e98f8e3f1faf08d5c9827f8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
38474a9426a1c63e1c746ab2b3ac0f274cf18e4d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
572eca2716e50788c7df5f13c8b8350d8291f005 media: uvcvideo: Fix missing check to determine if element is found in list
12b4cb66f8e4377a979f669adbb051998baf3b79 arm64: stackleak: fix current_top_of_stack()
bfda2f9f481cb9f3ca755088128991d2276b5b70 iomap: iomap_write_failed fix
ebc81433b1286b01966cebddf292c9c8267a861b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
38350a91be1b9b2e4f90b8733924dc67568fbc87 Revert "cpufreq: Fix possible race in cpufreq online error path"
3ab9f75310c2382ce5e85ccf24dd6269f17d5741 regulator: qcom_smd: Fix up PM8950 regulator configuration
ba0ddfd7645066d301b04ba2155edabeb0d1d825 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
46e02dffce2489f74c77ea0858134d3bb872a373 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6e67751745672d825c6a885c7162dce1d9582357 ath11k: Don't check arvif->is_started before sending management frames
2d485a7549acb3bb4433739bb162e08e9af253b8 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
47348fad0986f05d2b41fb01f5b102a51516f98f HID: amd_sfh: Modify the bus name
f8fc425da065f313bba70a8c176f0ca48db6006c HID: amd_sfh: Modify the hid name
441bc1245830e6c2d1df1f1916cd8e6c14a7dece ASoC: fsl: Use dev_err_probe() helper
a7555dc5816bdde10050b0affdf54f49fa03dc8f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8236c586038542698a59f9bcb3a478836f20c5c1 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
83f18a1915210a690d9109f6f47f33099eb4cb8e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9fb13655201977dffd2422fc8e674ea628a5671d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
742ebe840824972789aed88a2b0db32f64b1af73 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
e9281cc0031a902d9afb5c75f35bd632be537d3e dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
1cbcbc96e1bbb60a57692a7f637372ed583f57f9 ASoC: samsung: Use dev_err_probe() helper
5919f00724d353e5cf25f5590df43da8db01056a ASoC: samsung: Fix refcount leak in aries_audio_probe
6d7f890f4a7bb6433da7467809db48c0ca52d79f block: Fix the bio.bi_opf comment
65799564e8292a4285907a3c96865120b5eeeb46 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
dac2c5910336b7cbbdda015f94976d132f97d127 scripts/faddr2line: Fix overlapping text section failures
6e09be05e668fc177f104cce404741a6f7639430 media: aspeed: Fix an error handling path in aspeed_video_probe()
3b8892f29f468f789a7dc4bc9530d32b2097e806 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
4116c286b5191bc25bc1b4abba5d3c74b5e0ff31 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
52035dd6e584ba6d54981371b00c7560d9bcdd61 mt76: do not attempt to reorder received 802.3 packets without agg session
aad8ef4311ce3ec8a521ac9d55bea4f5f328729c media: st-delta: Fix PM disable depth imbalance in delta_probe
33f02030f683d5a788905cb0fc0092e2a8e2f9a9 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
70aeee30897788f255ec6c805d5aa25d77c70031 media: i2c: rdacm2x: properly set subdev entity function
145b89d214ceb161a1542102f62f2b8dd3ad3d5d media: exynos4-is: Change clk_disable to clk_disable_unprepare
627dad5ecccf1e2adf3c064719261697c3b1bf4b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d94bc8505eef9715e30ab64389acb2a9ff6b2944 media: vsp1: Fix offset calculation for plane cropping
9de3edfef872108187829789696e93823f32a0a1 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
b3154c2f9733def2917458adda40cf157b762cf0 media: hantro: HEVC: Fix tile info buffer value computation
9f92fed253a05a6bf3098673f89741e1621ddbee Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5bbc18b51dae8246123df59f06d4536fcd0903e3 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b3503bdfa71cfaa753c30886c96cc8edba78769b Bluetooth: use hdev lock for accept_list and reject_list in conn req
59e5e7380e9a7c1f1a0dcf3df220e550d1bd6a11 nvme: set dma alignment to dword
84231ed9febef9434a15069a7571acef60aa3230 m68k: math-emu: Fix dependencies of math emulation support
ce3a7a206fa42a22a58b54d330a08f547a94293e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
87af486d4445ae6c897804f195e8f97220f81261 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
5093772afc478a62424c0a304926a1b394a6500d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7be2eea8ab202fbc0e849a6214cd0a1341d9886f kselftest/arm64: bti: force static linking
da3c52e87c2493d41933c899650a3c01d3f38a40 media: ov7670: remove ov7670_power_off from ov7670_remove
df9e092109c580b51d30141793661c96b9ce3522 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ce1b00a0e751351c6c459a2aca792b0f83755ca9 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
6508c0b8189477d89f2cf2b3ac9d8e1cb6ee6cc2 media: rkvdec: Stop overclocking the decoder
6ab91ebb89f65239428accad5f882a5c0e20269c media: rkvdec: h264: Fix dpb_valid implementation
c972d2129a728fc4c11b3d49b8a47ba9cc4a2a59 media: rkvdec: h264: Fix bit depth wrap in pps packet
aa7c670406fbbdc7422813392d6cd717d84e829f regulator: scmi: Fix refcount leak in scmi_regulator_probe
4c5631b20fee2c932d2e09a19e793454e2bec12d ext4: reject the 'commit' option on ext2 filesystems
92a0d1031007da86be94b70f622c72471625c514 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4c455cbf43cd9c88af4c1241c2ade2017b0cd264 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1ebec6ad914eb5e3b00b06e9e08e246d14976c8a x86/sev: Annotate stack change in the #VC handler
3dee3571615e7933399cc8933748626610dea26a drm/msm: don't free the IRQ if it was not requested
ee9febed836a1abf45b9591883d789138b33da4d selftests/bpf: Add missed ima_setup.sh in Makefile
c26340c8638d8c6ff53439d697e988f5ee86a0ba drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d0b81e563aafbdbbeb2b8820e5b5e4c62093c869 drm/i915: Fix CFI violation with show_dynamic_id()
70debc120543a6aef33625b3345d58951f0164bb thermal/drivers/bcm2711: Don't clamp temperature at zero
967a2c235e47a717672c6a8c96b8e7af8f13b8c8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
cbbcd9b9b951c1a5eae97070b8039b0624c452a6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
96a07c376a8449dae5e9b628db06cf4018a3292e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
95a5ae3a0c9e097628a28a1354ef2449a8a5bb06 bfq: Relax waker detection for shared queues
be19006cac9c046904e23b257e984a56fd818d32 bfq: Allow current waker to defend against a tentative one
4096949f2d05c59d1daffa4415e25f0a19afe7cb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4195c9e69682587c36813d45df860ffacfffdd67 PM: domains: Fix initialization of genpd's next_wakeup
2a8be712a95ba195d70787aae8463f6628d6f6fc net: macb: Fix PTP one step sync support
e7b6b1007152392f6255b57d4de36a5afbf56768 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
038cf00fba87e7093e2933d39b9484a664cda7aa ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ec245a12894bf8495e871fbfb43b6bd213d11bd2 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
91972486c1cdb3337077ed7e5d5813e08ff0b0d5 net: stmmac: fix out-of-bounds access in a selftest
d7890716b2a4101c993d6d7e61783f250777034e hv_netvsc: Fix potential dereference of NULL pointer
8e081838fa9a570a44c9f923fdfa1ed9491f6cf3 hwmon: (pmbus) Check PEC support before reading other registers
6e7bebe4cacc8d0e4f1c844fa8b3ab15e0684af5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
79bf9105dab8efe734e592fe1469f04bd25f0f74 rxrpc: Don't try to resend the request if we're receiving the reply
386d8d74e3f9f93d211532058cc13d307401cd57 rxrpc: Fix overlapping ACK accounting
40fd7b391e76da9d4ccb1da994193ace34db4f56 rxrpc: Don't let ack.previousPacket regress
ef9c45e6790660c7594036611b67f91e5d4e8f58 rxrpc: Fix decision on when to generate an IDLE ACK
39810b4623d72894aa902ba02e1fb17ac5d2f2f8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
4ab679e7ad0f912e28bb455e84fc0180dd7d98ec hinic: Avoid some over memory allocation
e463c0f32b880b112bfa47ffba8b674d5c05f29b net: dsa: restrict SMSC_LAN9303_I2C kconfig
5016162825b3e264475deae8f4970d17f6a15f34 net/smc: postpone sk_refcnt increment in connect()
72b601695bae50bcbb9e0469f4be33af98177c7b dma-direct: factor out dma_set_{de,en}crypted helpers
0e1a025d032ea6d41c1e4c14393574ef11a8a58f dma-direct: don't call dma_set_decrypted for remapped allocations
21b10a99f6d2f62edffad61b946844a78ca86823 dma-direct: always leak memory that can't be re-encrypted
af60eec692a8272f93021f9bf6060694b4ad559b dma-direct: don't over-decrypt memory
62df2e9c15a45136185738be6343cb83b1a03452 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
4441c8c2c336d843a784f8e4ef3aa05667c4c397 arm64: dts: mt8192: Fix nor_flash status disable typo
c85b838c3c4b94902a8f8a9de275f31d04ecc2ef PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
2d620e336a9cdc3b601e034aa768314a3193097b memory: samsung: exynos5422-dmc: Avoid some over memory allocation
ce9cd7f84e9e12c14a51eb19aa1f99f5f4e56a4b ARM: dts: BCM5301X: update CRU block description
e3c7f70e698d7eb92bd9a5dc498044fe97d2c95c ARM: dts: BCM5301X: Update pin controller node name
4bd102fa3b5004131de802c71e20a011b98c9e65 ARM: dts: suniv: F1C100: fix watchdog compatible
d3c8d1fb08b9f4584eedaf5f1a0232ef10e7329b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
57f23220718c369759dfdebbc5c90b62ba9231eb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
56d1f15e4013b87d1c4086da7a74cb47d6724592 PCI: cadence: Fix find_first_zero_bit() limit
14ea7a1d1e987d5950f64437f65c6c5ca87bd8cd PCI: rockchip: Fix find_first_zero_bit() limit
b964d699ff03a4d1f912a418fc15239f1ce4db4b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
87e449f85b77407f8093d9f69360e874dee054b4 PCI: dwc: Fix setting error return on MSI DMA mapping failure
be21d4c240d61459c17e36ed3f8dfac3692738a0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
6187c6cc5531905e0d2d1d7e3c3882bfa0b10bce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2751ff486cb7012ab166e03095f2648c49a80f42 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2d850196f76c44e2c82a9e846294bfd1d69531e9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a23462382ac2470593c53bfb494eabd96141b86d crypto: qat - set CIPHER capability for QAT GEN2
694924e455163217dd6ec58bd28d648b26a0b63a crypto: qat - set COMPRESSION capability for QAT GEN2
322a8cb648033427b3424a06576a08f7ce5ecd97 crypto: qat - set CIPHER capability for DH895XCC
7f2deefdb7437a0657822e0a2f4f63c9702ae20b crypto: qat - set COMPRESSION capability for DH895XCC
1e3e44168d28d12171cf74f191d9f1668c207267 platform/chrome: cros_ec: fix error handling in cros_ec_register()
e50a0107869a8854ddb7248fb1b4581de921b051 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b8788487fae72aa57e16c729e5d26755d4ef0f1b platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e17480da3a9945f79bd0170fab1de6dbf689abb0 can: xilinx_can: mark bit timing constants as const
bd05e9d85778972fd5a1e64b9a330c7842991442 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
dfe72099bec9c76eff4ac561730ce3774445db6c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ad364f5c5394827d50008f3b25898ecda6526cb9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fa48edeff2fab76226d407eef8c9d38f7efa41a5 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e8e76eef923af456cd6b8d66aac41e2e3cb3485b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8bf05f18d98482ef0819ddacd436002b3d2ec988 misc: ocxl: fix possible double free in ocxl_file_register_afu
f8f5cc7e19b4543e3a4fbb62fc23a6571ae782c1 crypto: marvell/cesa - ECB does not IV
71dd24a635157d443ea9c407932f1886aa3d66a1 gpiolib: of: Introduce hook for missing gpio-ranges
19adb68dca67797575912e52b95e3eeecf4312d0 pinctrl: bcm2835: implement hook for missing gpio-ranges
cbd49893b35f133120c2103cfe14c73c72a69411 arm: mediatek: select arch timer for mt7629
2ae671c0237f549935857a80a11c8950bf25be22 pinctrl/rockchip: support deferring other gpio params
a02adcdc9bfcfa72f5c8e0365c3c425fe64195f2 pinctrl: mediatek: mt8195: enable driver on mtk platforms
2d78295fe2669512bf42c3ff7bf07861814feec4 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
fdb17e6748c784a9950ed30cfbd0cd1d218cdf60 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
fc30d0ba1245916551cd10df3d30b680c1b52185 powerpc/fadump: fix PT_LOAD segment for boot memory area
850e3e0925c0cd09d2bf14f92ade8d32d7e0db40 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b3e5e3b104a124de392562bc9094a76a94cf6c70 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2739bc7353f06cc56ac76b1e03b4b38a37d2e843 soc: bcm: Check for NULL return of devm_kzalloc()
298ff4252495980aa85dc2810d4ecadf85f5ac04 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
bfca1f2bdb6e1d58d2727637b8b4514f3f4ce417 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
0f290cc365f7408cf7ffeb60dc5819188fce376a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e9e47aff74e86b739588aaf785af677031dce17f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
327540861a33c1214234fcf22c05f18cfe1c0f80 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2616c1c3fe0c4e1c6e7209fd7ddae657463ea037 nvdimm: Fix firmware activation deadlock scenarios
95aa8f8665396ce9101cc2fd786fdcc4b5a7f2c8 nvdimm: Allow overwrite in the presence of disabled dimms
7ffd3eecf91c85928865dd1305d0966f21841637 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
914dda77edc7a068ed7cd853e2f6e33eff6b6e12 drivers/base/node.c: fix compaction sysfs file leak
36aa2e467a40d971eb4537dcb56bca93b617d632 dax: fix cache flush on PMD-mapped pages
ce8e1f9b66d45d06c30f222cef4dded2b4ae4eb2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f633f8609cc9c397ace3aea15e0cafc99dd8b01e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
82eb1a3805a9a0184ec6165d363e6497b9ab9704 firmware: arm_ffa: Remove incorrect assignment of driver_data
09f46f0acccf06d0c9e46bc79830816837403ea3 list: introduce list_is_head() helper and re-use it in list.h
327decd4de4b6c4bd2e3c6e249a2ba50d6a991cc list: fix a data-race around ep->rdllist
21a1ff789dfedd2769841c4358b66f625eca2a23 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
93cbfde230ea5b27378aa262e94f66cb21fdf7b8 powerpc/8xx: export 'cpm_setbrg' for modules
9de69055dbd34553cc1fb488b42748e583651a26 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
11a0bb0c4fb29edfe69a2ddcab8a36669a81fae1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
85b24fe25f85ba6290fe4316b82ab55ab2ff3b2d powerpc/idle: Fix return value of __setup() handler
b1ca759dedc49c22f63d74c0eb088ffd5c0b298d powerpc/4xx/cpm: Fix return value of __setup() handler
f8521260dcc393737d63e1ac5e55c533b1d2efa6 RDMA/hns: Add the detection for CMDQ status in the device initialization process
60f4a64d382afdb44d15e59b0dcef7b28142af74 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ae11bb01a82c3dacee904b3807e0ad9c74d60287 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d90126947c3a031b67cf45ef333c641bb8bef666 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e01c2b8f4d3ec544a7f87f3f06deabe740dba68d ASoC: atmel-classd: Remove endianness flag on class d component
a89c87e185bd93a2228a2e6d6718124ccab3d634 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0280ef2c9749c8f2b3b1902c802c26d0d0a05dfe ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ec21c45d387db1c6bab32a1a5b92c8d54837d47f PCI: imx6: Fix PERST# start-up sequence
d1358431c6d1f13765518b42790c44ea055630b8 tty: fix deadlock caused by calling printk() under tty_port->lock
aba6c81f01efee1f935fb3132ee00a2e6552e62b crypto: sun8i-ss - rework handling of IV
7cd910b1afc666d84a45fec28a2ba72225e4cb6f crypto: sun8i-ss - handle zero sized sg
abd88220f1f7ac62dffc2593571a60e4730cc5d4 crypto: cryptd - Protect per-CPU resource by disabling BH.
2357186edf48d527cae5660912b2d3a0cfd40e2b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2b72f3dbbadaa8b199c3e9fb7581c9c73199b8aa hugetlbfs: fix hugetlbfs_statfs() locking
9e128d05984305af883b26a27fa7dc7030d40d38 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4f9379505cb6040929d6a3e8e43c901f10c50d3c PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
850d1e3cd816bbe2ee74c57492a25fb835328631 PCI: microchip: Fix potential race in interrupt handling
15244c81a02185fc8009d4a3f99f6e168d3006c0 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
006c677aa1c0cc3daf43726b278141528cdb5841 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7a25dad0d91d4f4a925b3840e2308a0ab0199a24 powerpc/perf: Fix the threshold compare group constraint for power10
8c697b336a5f7f3463d6d5d02cc29a5efb9d05bc powerpc/perf: Fix the threshold compare group constraint for power9
4a3ba6bf661beff888a554497e4f2c63674534da macintosh: via-pmu and via-cuda need RTC_LIB
723e9cc25649952ae5e865eccd302f13eaf85e12 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
8293f9a1ba4e7b4f847318680b241fa859c2e937 powerpc/xive: Fix refcount leak in xive_spapr_init
7c17652b29922d9ab00f24ad6360a651ec5d2b06 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4022a7d9d806231879a93e2b83ad3a139861f1ad mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0dfd99690490c06c5992d45160245de039436a98 nfsd: destroy percpu stats counters after reply cache shutdown
c8b9c1849f1ea39456b7a558079ee0657521b595 mailbox: forward the hrtimer if not queued and under a lock
1183304d3f56437a5a7c8cd62484b20113ddd96d RDMA/hfi1: Prevent use of lock before it is initialized
c2b74c80a33bc8701a1eff1bb2cf9c4890dc5c49 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7a2c8e6c0786e22fe2943d695aadc57cc18fd1eb Input: stmfts - do not leave device disabled in stmfts_input_open
f6c54163558a0680567d99ace4aad4e82d6c5a93 OPP: call of_node_put() on error path in _bandwidth_supported()
643beec93ef7a285cd0b70e09de96b2ea5ba21ea f2fs: support fault injection for dquot_initialize()
f6909abbe49a680470b2b18a3f3ead2e323498cb f2fs: fix to do sanity check on inline_dots inode
f33b8a18aa925dc8110d214ff556f5ab2503f4e5 f2fs: fix dereference of stale list iterator after loop body
5fe124ac240f590bb1948c1b1e06e651c37fe63a iommu/amd: Enable swiotlb in all cases
f75efacb6d8b3335f3565cc45a483545cc6dfbf3 iommu/mediatek: Fix 2 HW sharing pgtable issue
a0fc6ca008063175e4d0d183b0c71b84eca87faf iommu/mediatek: Add list_del in mtk_iommu_remove
db3a7ac8c4065e5d113412c652bf6e5fd8d32ab1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
16f62ee674177d303bfd28d0017750ac3f2e95fb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
dc04ab1603fd0102ee296144d4bbd72e925da311 i2c: at91: use dma safe buffers
f2e75f1a9bfc0180a4537ac25b89c17f84e788ba cpufreq: mediatek: Use module_init and add module_exit
471f0a9a5a10e021f5242348c7fc39c1f739cb70 cpufreq: mediatek: Unregister platform device on exit
60c27dc5c82697c280b7f0829bc62740f3981d82 iommu/arm-smmu-v3-sva: Fix mm use-after-free
2dcd222f8b13dad1371152d1f6d49bbfca857d17 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3689f3de595b306a41298e93c1f95dd211bb7759 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
06c5ad99b829887052a0fa3549d2d553e4664407 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4b581dcecc03d6d3362b990ddc5c1044ddac257a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
1eeace01bdb56e0e3de0cc959a1ab58673685a70 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
501a7947b14274e94ba30d70eae36444c626f2c4 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
1db3e82dab7ca7d2b17edf7521f5d45a3d3c2b58 NFS: Don't report ENOSPC write errors twice
ed1e75634469a707ed0dfa0a1fe349fb29c3d0f0 NFS: Do not report flush errors in nfs_write_end()
889739c7036ff1cd8e5810bdb7a2d5175578c21b NFS: Don't report errors from nfs_pageio_complete() more than once
7f53b10c78cd58afc58f5d1e27824b5d8a985cbb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
517f1cff57bc081e65cae3e198a8a5a3e78d4835 NFS: Further fixes to the writeback error handling
e5776d72e109ed6dbc8c7ed14c0f3ce08c78fc4f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3c202d8b7119a1a33677b12f7c02dac7480f2fd0 dmaengine: stm32-mdma: remove GISR1 register
b08bcd0b13b32359f1c1a94bbf4859e1fbe9da8f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
e28e1887a37281e84972a2e9597d8dd09aa7bf60 iommu/amd: Increase timeout waiting for GA log enablement
85f360224722741daa18341b30499f34cd95b090 i2c: npcm: Fix timeout calculation
80cc85bdab81d77683143d9744dbff7fea2bcc73 i2c: npcm: Correct register access width
cb0c66a0ffa0de62078346cf5728159a2641882d i2c: npcm: Handle spurious interrupts
a419ea1923564f0cdea4879e98ff356580f85606 i2c: rcar: fix PM ref counts in probe error paths
abb76c88ab3c2db1435bdb69066048d9c70f23f8 perf build: Fix btf__load_from_kernel_by_id() feature check
fc8900195637a60948918c5ec1bd2c9c1bbd6b35 perf c2c: Use stdio interface if slang is not supported
64fceb73a3b2bb7f058db533a750e3edab61e09d perf jevents: Fix event syntax error caused by ExtSel
9e87ef7bcce72313760d4fe133b473821e3d7d30 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
7686b04e05582eb13f025da7a74a966365f588cd NFS: Always initialise fattr->label in nfs_fattr_alloc()
a6e184a40ae605c8e24d928f1cecdd17f69f95d8 NFS: Create a new nfs_alloc_fattr_with_label() function
e8de0420c7e0b811b6af85a3d70a4879c3c5fd81 NFS: Convert GFP_NOFS to GFP_KERNEL
4083e6960037d2de3fd9f80cce65c4b1682b1b75 NFSv4.1 mark qualified async operations as MOVEABLE tasks
fb9ccfccc6a57ba4cc137d562a44f574fc27d2ba f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f7c8a1c0a5f5a4bc01c80c190c70c6013adca6d7 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
5c45d21dc2253c66b4cd237924deb1d79ca0b50c f2fs: fix to clear dirty inode in f2fs_evict_inode()
6f1f7c24a7c7f1875ab53c8a2a1302be24ab4eb2 f2fs: fix deadloop in foreground GC
57b5045975035541bb4fcd9e2934fa6dd489018d f2fs: don't need inode lock for system hidden quota
ab81525b8db7224432c86646d92908f5e5a453fb f2fs: fix to do sanity check on total_data_blocks
bceba939c0498ca6b77bb28a457a7d2bc29bdcf1 f2fs: don't use casefolded comparison for "." and ".."
09eff10819409987d7e2f90b0b955f5e19e6de75 f2fs: fix fallocate to use file_modified to update permissions consistently
c2c67cbc069afc64340146c43f2629968a825293 f2fs: fix to do sanity check for inline inode
84d7e2b90738f06d4044133d47f8f6390c04e5b5 objtool: Fix objtool regression on x32 systems
28d5a730883f752a6f756fd97201fc7846e8e87a objtool: Fix symbol creation
76b273c85b5b2eda5d9583d68699b6311fad4c15 wifi: mac80211: fix use-after-free in chanctx code
ca5389421881b44cba2856a4659a40e80acfc9d8 iwlwifi: mvm: fix assert 1F04 upon reconfig
3d30ddfb65a69d902e2249291296fca957cace14 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b8360cb337ffa7fcbaf9080fdad518fc55c8e1cb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ea0350a5762b250457c4f3f5f5cf2c258d919427 bfq: Avoid false marking of bic as stably merged
17fa8a9c627bfa18a7e9e763aefeed9cdcfd95cb bfq: Avoid merging queues with different parents
18be07d9dfd9b07c42054ca7821464ba95508c49 bfq: Split shared queues on move between cgroups
1704f52302894ba21921c7ed9967d5c50246b8aa bfq: Update cgroup information before merging bio
8beb6ba7d2e863249b0770db7645b269d9ce3c07 bfq: Drop pointless unlock-lock pair
05dd1d0d1cfd3f3fc8be720734f715e4cce096e7 bfq: Remove pointless bfq_init_rq() calls
8a84cc022c2dd89a63ff74e77f28b599a4424fd3 bfq: Track whether bfq_group is still online
cb41d2a9094f9212fa2f13d4c4d36ac4d95f8046 bfq: Get rid of __bio_blkcg() usage
a8890b37ec59f213ac00659ae0660934025544d9 bfq: Make sure bfqg for which we are queueing requests is online
4e314a756295ecf324f81f874777880988cca18b ext4: mark group as trimmed only if it was fully scanned
58074a32c8a573368c3ee5ae59486a53a54cd634 ext4: fix use-after-free in ext4_rename_dir_prepare
63c116598e40f0d761435117bc0fc42c70870230 ext4: fix race condition between ext4_write and ext4_convert_inline_data
edd83f0cd1f9b1f703696501a19f04cd9bfe3cad ext4: fix warning in ext4_handle_inode_extension
4e5f9020d8fb9b23915e608e8c263868ff58b9e6 ext4: fix bug_on in ext4_writepages
02156b6133e7f38a6cb97766f3141672f5b2b11e ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
789da2fe181a0b83b9ca6eddd02fb3a57bb348c5 ext4: fix bug_on in __es_tree_search
9415c27b0639a2486935d65f75069f02a0b48364 ext4: verify dir block before splitting it
26a1f81cf3bc754ae8ca8d988a989847fb746a79 ext4: avoid cycles in directory h-tree
524dabeae78bd018c0741919cb8ac7f3d8620abe ACPI: property: Release subnode properties with data nodes
42675d3d75bcba063bf85ada278638688ba3d7e7 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
1d298aa1e86a1b1060b7d5c0fb38484088cdf243 tracing: Fix potential double free in create_var_ref()
f1cc2feb3c1255c07870452ba298a55778662916 tracing: Initialize integer variable to prevent garbage return value
efbd1cba57bc5b2f5dad1594c157ceff3ab90f50 drm/amdgpu: add beige goby PCI ID
4c1b32ce7a5ed8f073b74d41fd02fdf5b0175727 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
564b296a63e057e2da708bb40256ddb560b3c554 PCI: qcom: Fix runtime PM imbalance on probe errors
347391ae5d8680ed7bd29884bee2617cd9f86fca PCI: qcom: Fix unbalanced PHY init on probe errors
77caddc1c78eb27dda094bc9bc987c694aefbfe6 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c31d737954335ef797d7028603b3cb343aa3f938 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
dc4237aabaf74b7c3821056cdfbb2797d8652e98 s390/perf: obtain sie_block from the right address
9257905660e36e4000376a623b782f92d956cef7 s390/stp: clock_delta should be signed
fed197ecba109b90d2afe7505a9c49ae238751b5 dlm: fix plock invalid read
be13eee39d23f4b851a965e1985051e3ff15b3fe dlm: uninitialized variable on error in dlm_listen_for_all()
f636b971f96b2e26c9a4e93c44415672db0e6cf7 dlm: fix missing lkb refcount handling
9332964a74dbf45ec4a76d26716f196a31812e3c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f52287223001560965f838fd869f3f5b39f4850f scsi: dc395x: Fix a missing check on list iterator
1fb35eff7997a2f02f1cea5f731020c9ab02946d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
82081c031f1b1626d3daaac8009b6aea5a691e9f landlock: Add clang-format exceptions
c96b70bdb653d31788cb016f52c28eeb9730db65 landlock: Format with clang-format
e7a1165cda596ea74bed669d34c0a5c91aa823e2 selftests/landlock: Add clang-format exceptions
a520a38e8fb98444291608285e42513d0c8e3930 selftests/landlock: Normalize array assignment
05d1fe05ac2e53c09713f816b47aa8b7846fdec6 selftests/landlock: Format with clang-format
4e69a249eec527413f0f243055e6bdce02d80b48 samples/landlock: Add clang-format exceptions
c3fa0faba37997887580c06ca45f8870d17cc353 samples/landlock: Format with clang-format
9e84740c62764af23a11137c0c8717410347c57f landlock: Fix landlock_add_rule(2) documentation
a2381719efe38b346516925b2f27dc72ecfa87f2 selftests/landlock: Make tests build with old libc
ddef94a7d6990e3635e4e5eeaf5aad01250e3310 selftests/landlock: Extend tests for minimal valid attribute size
63bf54f7662431055277bd933600d7073b62c08b selftests/landlock: Add tests for unknown access rights
d24ad2687d80cc9fa59467d5b079962d895eada5 selftests/landlock: Extend access right tests to directories
f0909818a35364a0d12137f0c38d6096dc4e2f3d selftests/landlock: Fully test file rename with "remove" access
dbade3cc3a02c265c8a81fc3f7493eff96dbfe1c selftests/landlock: Add tests for O_PATH
e7ee51c84f6f395498b489c0e9671918b62eac10 landlock: Change landlock_add_rule(2) argument check ordering
742fcad415daf81775232c4c1addd1b213136cd4 landlock: Change landlock_restrict_self(2) check ordering
0d38e9c244bfb3839b2d9d8bf7d971b858cac1c6 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
16bae6b79d221d9a2356c6cdbed9a74678249afb landlock: Define access_mask_t to enforce a consistent access mask size
be76f97e6de7e17503be26968faf6f025a38627d landlock: Reduce the maximum number of layers to 16
021a4af66674a52b57855079128fb7d8146108ee landlock: Create find_rule() from unmask_layers()
5eb50d4d87ec6627a15544c21bff53c5dea4ea19 landlock: Fix same-layer rule unions
7f491ee430c18a78046313972b1bda81812e27a1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5ff4ad71c2b509c7452644c2c628db28b611f06e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
582312dd0cbe1163de6899c4d028b0dbbe79c2fc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ffa4390aff7eaafb9ea0443016653ca4afe4a727 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
590b5216413efceee721745fd0c11017aae93e05 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cd0fa14c0011dd4765dac161c21fdb8c1204810e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a9694b7b3117a9f2ca6892cc36a2ea37be249b61 drm/i915/dsi: fix VBT send packet port selection for ICL+
547a8854e958159329bdb02fd7fa1d036be542b8 md: fix an incorrect NULL check in does_sb_need_changing
838960aa358a91ece470177b2fd298321722364d md: fix an incorrect NULL check in md_reload_sb
8b31059ab4fa91c87bdefbc0b96c83a4d450ef79 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
76297e2fd8dcff4bfd4dd004b9cad138bddeba9b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4412fcae8cbebd9f2a707fa8ff6f7260a22cfae1 media: coda: Fix reported H264 profile
06c9d35b244443d7bad08459f2e35b9fa4a56e83 media: coda: Add more H264 levels for CODA960
da9ab31128a870aaf46534e43defb333c92d6c9c ima: remove the IMA_TEMPLATE Kconfig option
3cb80ebf934dba4d8735709fea4c69e090b6ae88 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d1be863aa44201d48fbb8eb4a942a2e331711bcf RDMA/hfi1: Fix potential integer multiplication overflow errors
23e8085cc0aeae978d8d4aeb931d5d3a628e67f7 mmc: core: Allows to override the timeout value for ioctl() path
d90729afd43028960f24e71ae9239e2f15c38cc9 csky: patch_text: Fixup last cpu should be master
34719e5977c77a42f02952f1f6da678fff946e38 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e9f94e85b411cafdae2cc0c21ec5746c531087c1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b8c2276ef381cde2ce443f27bb215af3f32436ca thermal: devfreq_cooling: use local ops instead of global ops
afe6ffef150ab5cc7663ed3e26294d9a83aa9dde cfg80211: declare MODULE_FIRMWARE for regulatory.db
87344d72d7792e4d42d6ae04ea1edef956e63f63 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
add11a89656c7541c4ce4247e781e51a3ac962b0 um: Use asm-generic/dma-mapping.h
e1230f27a21a9a1d0c850156d42b66340be149ee um: chan_user: Fix winch_tramp() return value
0e8f67b58a2d94d65f6f747bac1ebe0266329cf3 um: Fix out-of-bounds read in LDT setup
0302e1a843c1b04bd229bfa3c5b0a1c3c0bd3796 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
944ed3307917df4362dc7bff9d20cfbfa5af4823 ftrace: Clean up hash direct_functions on register failures
daf8e0c41f0079d012b1c95be045d30b70784caf ksmbd: fix outstanding credits related bugs
0804966a9a4005677ee1fb40757d133ecec5dc1a iommu/msm: Fix an incorrect NULL check on list iterator
18670d11e98b8a1be8dd9b97f5b29fe6d31d2009 iommu/dma: Fix iova map result check bug
5cc849face62e1a5299ce88045f5a3ae161d4e37 Revert "mm/cma.c: remove redundant cma_mutex lock"
1882f78d42c2585639ddf2f620b96db75ac6babf mm/page_alloc: always attempt to allocate at least one page during bulk allocation
ce08dc088c98036e7c042106e4565b528467fc77 nodemask.h: fix compilation error with GCC12
9c1ef3bdd0fc9469996b65133ae3e1dc2e3b1bd9 hugetlb: fix huge_pmd_unshare address update
b3e56da993dc32ce327119214d37434c73351fdb mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
42f0f4e725422265b385350ad1e7a2e12df14098 xtensa/simdisk: fix proc_read_simdisk()
1569708cc04b381b99d1717de8f0eae3a0a9bd7a rtl818x: Prevent using not initialized queues
54d743b3d3358ca6a009a1c2356eb1a6514fdece ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a9b26e1cde127b2e5fefd6bd29de8c0ede03a9c3 carl9170: tx: fix an incorrect use of list iterator
f852962ed9f27326af6b91f1301e9bad95f4c684 stm: ltdc: fix two incorrect NULL checks on list iterator
399fa653b32cb02dde3eadc934b525ffa13049ba bcache: improve multithreaded bch_btree_check()
2cf2994931b102d8821ed1c81b71e694c14297b0 bcache: improve multithreaded bch_sectors_dirty_init()
493d5532b405935734092cad937bfdcf56a1dca6 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
8cd39d72bb68eed40b772fb7c9aa155612f054c7 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
539c29a6f39d597470c6ae51612af217eea4a358 serial: pch: don't overwrite xmit->buf[0] by x_char
bcabf254cc559b9f9391f21643d90045eac45d83 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3fe4e1520bc0a300ad8faaef8dc1c967c819725e gma500: fix an incorrect NULL check on list iterator
f864181e76ebb1a650f92bc805302f08cdccfcf8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
900c9fffae1e665b72e59a2659e302e884a91114 arm64: tegra: Add missing DFLL reset on Tegra210
9c14d414dac9d33e109efb2f0c824683179ac549 clk: tegra: Add missing reset deassertion
c30824e595babc430d882042b7f0cd082b3dddcb phy: qcom-qmp: fix struct clk leak on probe errors
6704d6ab4030280bb4bd40a8d1f5b53deef8a802 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d59bec87d456162672dbbc3599f5acf7ec83dd98 ARM: pxa: maybe fix gpio lookup tables
e4874d902c6de714f6930b78d79681f0d182d396 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7aa47f76644b5d34ac3eef8ce8d93a940948237b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
981381b9d8c1199eeb34c10a4e4d7cdf95b33b04 dt-bindings: gpio: altera: correct interrupt-cells
e222dbed87cd5a9cdda0b2ff9ddd5cbece515213 vdpasim: allow to enable a vq repeatedly
9e2f12b39ff6e7811b85c49e56bcbc87b301f29f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
54ca0f0fa756582d87c321c86ede4001f957a2a9 coresight: core: Fix coresight device probe failure issue
e5455b73bd98cbf297cd34125fa2f6664bbf5bbb phy: qcom-qmp: fix reset-controller leak on probe errors
a14355a644f34d28d69472fd991730c4f6d07e16 net: ipa: fix page free in ipa_endpoint_trans_release()
0a7aebaadb88dd9635dc9e193f581ffa4b1697e7 net: ipa: fix page free in ipa_endpoint_replenish_one()
26f271328501d7c6fd8de4080d9741ba95482151 kseltest/cgroup: Make test_stress.sh work if run interactively

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab2900b47635-d1c20d852237.txt

de50f38ee9423caa4cec7870ccff78c77fc627e8 arm64: Initialize jump labels before setup_machine_fdt()
524fd92a709a61144ffe9e65531c077626128f4e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e4b199b2deee008f65fe9511cfd5c63b9f8bb9db parisc/stifb: Implement fb_is_primary_device()
2487e9d48d5e9d0f49b5a2fc2d359302fcec77ea parisc/stifb: Keep track of hardware path of graphics card
a775fc66b45821e3074ff1d9d1bfd83a5e818e80 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
6f7658073b9da059f61ba44beef72bf72cc0ffb1 riscv: Initialize thread pointer before calling C functions
ea8700ac28ecf0e8aa8877e6611b66ce8de9ba10 riscv: Fix irq_work when SMP is disabled
8f2b9279201a68d5bac2c11398c23f67d31d6e9a riscv: Wire up memfd_secret in UAPI header
9ded00a4cdfa1a4dd6202a7e9a0eab4ab5b50f52 riscv: Move alternative length validation into subsection
1446a3a1cf2fb2a528939eb87079c0cdf773b483 ALSA: hda/realtek - Add new type for ALC245
1d1390a6c664aa687ebf713bb7db6ff4fcaedb80 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
30229ea9b542b3eab6448411b80415b603ccc29e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f149cb9caf403a640a26e5a3227096124c2b7cc2 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
30d0f0ee6015286b29c61daf2d7ac4c6f08ba6ff USB: serial: pl2303: fix type detection for odd device
4e42cf313c0c3c039d9e8dfabadb654dc25065d0 USB: serial: option: add Quectel BG95 modem
4737b3cabb669eae81116233cc548df464aa27ac USB: new quirk for Dell Gen 2 devices
a011f817239707ecfe271a4be3ca1c36f14d2748 usb: isp1760: Fix out-of-bounds array access
19b20f1e5c686c04bf9f52101902d9baae4b4b36 usb: dwc3: gadget: Move null pinter check to proper place
04f2aa801663c1d2d4f95d93001be304836630fc usb: core: hcd: Add support for deferring roothub registration
a443f5b2a3b6703a37ca12229feacc15721af728 fs/ntfs3: Update valid size if -EIOCBQUEUED
2557d3add7bc736a72fa6a5eb2d80563d282afca fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
b8b6a0c53da1c16a23076b2f0e4228f96147caf5 fs/ntfs3: Keep preallocated only if option prealloc enabled
43d112b14afca1bfc9dd870f607a0c0bb4dd39f3 fs/ntfs3: Check new size for limits
9f7d212e6f87616b18f393bf3ce3fdf0b822034d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
af70c5f432fe1673547850e363ecfab73cf9ec32 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1701e753280347e99bfb02ec4f42e03cdb320f70 fs/ntfs3: Update i_ctime when xattr is added
5e8ef98b1bf27fe930159b0f3d7ffeda34372f25 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
294cbd0fa387ba74f823f3514027a6d30e0914d3 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
0b8349681e9dbc7418583f0ae4672d652c34b600 cifs: fix ntlmssp on old servers
d2ecf36b7f4531b75a78e2ad7655d60af9af8f0e cifs: fix potential double free during failed mount
e0ad175e6413dcd4fd536634305d4dbdf24cd347 cifs: when extending a file with falloc we should make files not-sparse
5ef632214addfde83e05fe599c6a2d3158864d58 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f0c62930d31e8b3c1c78525683995f4c5c67f908 platform/x86: intel-hid: fix _DSM function index handling
eb8569c9a33c11a7fd01056c09b096848aecb891 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
18f28caa4232d1fc79c9bc71605ffeccccd8fac8 perf/x86/intel: Fix event constraints for ICL
3f21d46375f1b532397c0a46c6eca19bd0336b1d x86/kexec: fix memory leak of elf header buffer
d680036d673b8c55347a3bea05dd323e0e5be694 x86/sgx: Set active memcg prior to shmem allocation
fa959d225f02381621a9ad65681c4b6bef24cccf kthread: Don't allocate kthread_struct for init and umh
f5b32125ca999834caf8268c1430f1973f934bdf ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2785cab886106f4064e41f461f97b4caaff5b32a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
73cec7bcd1516ee7d04e8ec7ed87cb215f1d6270 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e8733b4f51674cf5e326e8408bc73db14346ce63 btrfs: add "0x" prefix for unsupported optional features
d0b342aa67e6e9ba1cc72e519a2d513e75d42826 btrfs: return correct error number for __extent_writepage_io()
329c2294edb731abce1952773870d2fb277e129d btrfs: repair super block num_devices automatically
3360250e175618f8ce601eadfb3587e1e6e0fa07 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
c4c062b48f175a559fd493940c7982939b01b6f0 btrfs: zoned: properly finish block group on metadata write
d6d9b887503d3793dcbf3f1e6c7486ee32e1aca7 btrfs: zoned: zone finish unused block group
bdedbc94db0ed2fc6f76787889767761d17a62e2 btrfs: zoned: finish block group when there are no more allocatable bytes left
f30a67d1ec879de499ff8191572078c96639b099 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
32deae00b8bfa29028d12fbd7c4b37ab23076eda iommu/vt-d: Add RPLS to quirk list to skip TE disabling
073d50a4f7815d56b3ee75c2d1f1a068ccc28903 drm/vmwgfx: validate the screen formats
79dbc9d05d64da56ed214a6cadac271a572879ce ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
52028c6c3920ca1503fcdf72da99090058e91737 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c80f393f1bee0b4600bfdeb2bbbe52316f8218de selftests/bpf: Fix vfs_link kprobe definition
9a037405f085a934a024c042145d8fde56ebc6dc selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
25476fc54ebe51b6b3a7eb35d9bdbb33dec6fc22 ath11k: Change max no of active probe SSID and BSSID to fw capability
58e81754a74c1d1f26722fb672eab778dbb58d6f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ffc350f173c6db1840f816009f1e9954b2aa73d0 b43legacy: Fix assigning negative value to unsigned variable
771a815dfc8afcd2f0d2e9312a983ec8326b3cde b43: Fix assigning negative value to unsigned variable
19c50d7bc08be01f462beb67ce9fb0dcd0cbab8c ipw2x00: Fix potential NULL dereference in libipw_xmit()
46f0d3b24966b5424753ec8a0780010ff1944ae4 ipv6: fix locking issues with loops over idev->addr_list
23b0b66f728468e0d854806d8e555fd9df6f7eb7 fbcon: Consistently protect deferred_takeover with console_lock()
bf04a38ae966c4e233705fa44b6b36304deb1991 x86/platform/uv: Update TSC sync state for UV5
fce368ff442ab376d489724281a1dc45478d193d ACPICA: Avoid cache flush inside virtual machines
c74935f0e923346c8f472b79c9944585bbf2a64a libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
20cc2fd500b0aff79439c0bd8d14d836ec904397 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
596966318647bfc786a9590bdd0c2ed5e0c34d92 drm/komeda: return early if drm_universal_plane_init() fails.
9b7d19740fd425391f919ffa1d9c903749a59c0b drm/amd/display: Disabling Z10 on DCN31
eb2e6f21f78ad586a0fc144d66cd4d97f774d478 rcu-tasks: Fix race in schedule and flush work
78d0b8a37547ac723611087dd24d48a9eb31d5ed rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
319d7d536a7160e60a8cae40c4ac84356fc6648a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
fe4f5f35ccf0e0c38d2f7f80791d779f75d420ca sfc: ef10: Fix assigning negative value to unsigned variable
3646a7dcccda13da5403ccf80295bf25aa9a758e ALSA: jack: Access input_dev under mutex
97ccba1bc597ad3181e75dad0ea99ede17265e8f rtw88: fix incorrect frequency reported
cf3708f55c12a89f00d77450ca598efb94cfed1c rtw88: 8821c: fix debugfs rssi value
5d6d5ecf0bf123aa5bb397947d9bd900edfd326b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6af8ce9f5cb22f212e2540047830b48ae95bfc4e tools/power turbostat: fix ICX DRAM power numbers
d343e00f1210d5a6025bd9e10aaec30b11c00516 tcp: consume incoming skb leading to a reset
e353b84d0a3f1c646ab2c19c08b3a577886b2a60 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
bd2fd3447545d1c9d36d63d0fe2d2517c6291408 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
d2612ca2f9e1e01e3ca39ee32c0072554911aa76 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5646a29e89e0606959dbdb852d3f4e0823673aea cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c7c58ca2afddc11e0472eb746786014aaa3d8c7d drm/amd/pm: fix double free in si_parse_power_table()
65a211a18d22f090f34d990b4e3bcd2d4a3c5bd3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b8fb603de4674ec2e01ad56265ad5ebe9d475fb6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
dbe148f7fc9ba8a516eb1e180895a7a8721cfd34 ath9k: fix QCA9561 PA bias level
47e4cc492e607564c2f908d52f18698be3e1db36 media: Revert "media: dw9768: activate runtime PM and turn off device"
2fa7d9f709ffb0782cebe9204343690031eb7b75 media: venus: hfi: avoid null dereference in deinit
858cb653e28069ee254699d650538c21020bd137 media: venus: do not queue internal buffers from previous sequence
8fd53e64e71701a09364319f95031584508c55e3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
66f24aba6e0dc9e063028bed93c767349ce0515b media: cx25821: Fix the warning when removing the module
2126665080390621cf0e83f07fd8f75d14a53abc md/bitmap: don't set sb values if can't pass sanity check
dc5ca22a1cd554601758f97dbadd870b3a9ce179 mmc: jz4740: Apply DMA engine limits to maximum segment size
82b7c19e5c69b223742b394b818375299040b342 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
b6b0b1b990626738b0bead8e7b0034ece4892a70 scsi: megaraid: Fix error check return value of register_chrdev()
4d3f0fed9f951411db01cfd0f7cdd284422a6811 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
0dd48007284e451d211bb27eb7e36cae73714665 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c7d254ce4ed25a29915d3994c2e895d0dd316435 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7891ed803a7639dbd0714104ebf363774ab089d7 ath11k: disable spectral scan during spectral deinit
871a1b231d4b5504a6075aaeb1fa9fe7c2d9e97d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
316db7687a804d3a32bd828405f7408ba775eab3 drm/plane: Move range check for format_count earlier
1a720754b4c2ddbf8daa292372f975ecf999b71f drm/amd/pm: fix the compile warning
05474fd3e98e6f17286d04447db9dcf1779cc324 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
15b4a19f9184f7a87cf8758a58102e06bde93d17 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f649020786d5f45342f22f9596303aa26ffcc4e2 drm: msm: fix error check return value of irq_of_parse_and_map()
afdfedf920b0b52aefecde59b43c85ca475e4435 drm/msm/dpu: Clean up CRC debug logs
bab208702bebda865e9c738633b9dd2c343aeec7 xtensa: move trace_hardirqs_off call back to entry.S
0b0a8a8d2a61394dba32893d9ef9caae440426c9 ath11k: fix warning of not found station for bssid in message
a9cba4693b137e8ea373d7029a04b72fc767b289 scsi: target: tcmu: Fix possible data corruption
a3d9223cae32b585050cf8185925300114acd932 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a4969d243c12b4c3cf2ed5b75b7e544fc822b070 net/mlx5: fs, delete the FTE when there are no rules attached to it
78ba4ef7fff0170c3ffad3809047a9dffaea91a1 ASoC: dapm: Don't fold register value changes into notifications
5a128fa6bda0e420698fc439538f1eaf3773d130 mlxsw: spectrum_dcb: Do not warn about priority changes
f5a59b56bf735f83722a77c6f8995cdde313c5cd mlxsw: Treat LLDP packets as control
3d393b8c469addf825bb6f507382f9de6b0dfbb9 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a98b364bde9ce546182989c5b4e2eeac227b3fe5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
63ecfa506daeff0160183acce04744fd047db9b0 regulator: mt6315: Enforce regulator-compatible, not name
178ce41ff64ceb0c22cee37d229bbad330e7652b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9229ce1ada86be628da73197c73d8d4db9fd35ae drm/tegra: gem: Do not try to dereference ERR_PTR()
fb63d5a48c86ca01067a0fcd1c0be68e556123b0 of: Support more than one crash kernel regions for kexec -s
c925de4b1f0194110d64b0b9bcd9f2c8f4a15110 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
570d7a9a071122b17eb119202669ddbd612334d5 net/mlx5: Increase FW pre-init timeout for health recovery
f44c3a08d6fdf8430816eee3c7f2ef03abc37fd3 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
c0ff4e06f910948a7659138ea52138f361ab0442 scsi: lpfc: Alter FPIN stat accounting logic
3b0aeba93df0084e32378acb9a690f82c77de45e net: remove two BUG() from skb_checksum_help()
766c2f89b987de1ba53184d24605973253b41e4c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
574c6994069daa24eaae9a2b30a616ae4faf1282 perf/amd/ibs: Cascade pmu init functions' return value
061cdb6db9b55908be887d70ab4c4576b74a8499 sched/core: Avoid obvious double update_rq_clock warning
c03e0bc762b57dfd1e6ab5208b955420d3bd2c95 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c7ce3b1bd29ae6aa83a5d11ebff5462248b3f960 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9f4045080b5fc8867e45f4cae2fe9070ff4cfde2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
fadaa7b9c9b51d0b9be186d722598f2afb6e72e7 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8728dc77920221837c50123921a0d641e7c1f845 ipmi:ssif: Check for NULL msg when handling events and messages
3c6eb08b568854a9d413a885f992654f74c4d5fc ipmi: Add an intializer for ipmi_smi_msg struct
7c2b9b947c03733bd895cc81d42541915b9ae80e ipmi: Fix pr_fmt to avoid compilation issues
13fcea777397bdede49e88ff1c3a1ab9b99f5e69 kunit: bail out of test filtering logic quicker if OOM
81a6f5acd75b52158fc121b687585bb945f98512 rtlwifi: Use pr_warn instead of WARN_ONCE
58f86e8602f19d5cf9161875433fcfba465d2f05 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f01a1c5e74723ff97d2ee03d85c54e745ab0e81e mt76: fix encap offload ethernet type check
3e380eb6224cedee59d160d221df85a6ed70db6c media: rga: fix possible memory leak in rga_probe
7cd2deff1180f28912db47c3432105dde48e0086 media: coda: limit frame interval enumeration to supported encoder frame sizes
b752ba3f8bf9e54d42176e8ff04f18b56d0a2e8d media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8559818bf2dc8d55a2323df385d168b43af303a7 media: ccs-core.c: fix failure to call clk_disable_unprepare
0d6e8aa50acfbaf7aa8957d425d8475b4b56c08d media: imon: reorganize serialization
4c70f79a9b534e44a018baff850a14e03c406f1d media: cec-adap.c: fix is_configuring state
22e24ca65012ce2013f955305ccbab6b8aefd674 usbnet: Run unregister_netdev() before unbind() again
7f11d1c8f22a90f3f3a2136ff808145e4edc163c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
a53121a5305078138a88ab23ce2464b0c53ac976 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
671cb7de3016e908ca41a67a00b8fe4aa3a54b41 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
80b53bc390d435e103521e5ff960a81190789289 openrisc: start CPU timer early in boot
59d0b32fcdb5a30378ae08726a7bfaa7d3d292a8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6cee0b483c4b09854040e1ebe34ecd71c9eda18e ASoC: rt5645: Fix errorenous cleanup order
47480023a027988fec75f76f28b238befc88683f nbd: Fix hung on disconnect request if socket is closed before
2d461b3ced8d9c012a846812b337ff132f7a353b drm/amd/pm: update smartshift powerboost calc for smu12
2db9afe97f560fff3e15563e8cd263366ffc45f2 drm/amd/pm: update smartshift powerboost calc for smu13
bfc720c92f58ad9a6c163eaef6fae22075afab6d btrfs: fix anon_dev leak in create_subvol()
ff795a1b8a778a40ddbb916bc6577e776b40b487 kunit: tool: make parser stop overwriting status of suites w/ no_tests
71d46a2e85949d149c755792762d00b078952bb3 net: phy: micrel: Allow probing without .driver_data
064579c929746297b62eaaf4b3db52d6cf71f8d7 media: exynos4-is: Fix compile warning
6039dbfe92e8f96a8b35b73a1c40c7d0b12396d2 media: hantro: Stop using H.264 parameter pic_num
463335e2f0cbd223b5e3a63bff09f4cf5b49add9 rtw89: cfo: check mac_id to avoid out-of-bounds
22e0c0269689945c4b84fff30fbf1f468c23c3c0 of/fdt: Ignore disabled memory nodes
5f10e916890c22f754e3231b549bb50fa35c1258 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0a33d9ce562bacf2def0a3cfa8efab39dff8c5b1 ASoC: max98357a: remove dependency on GPIOLIB
593201fb1ee567b2eafd3f1b9d942cfab4d9f7a1 ASoC: rt1015p: remove dependency on GPIOLIB
8947cb6f0c878f660d6d4ac6a480cb10abff0656 ACPI: CPPC: Assume no transition latency if no PCCT
7df46b0a68b7e44da1c9f9e6f2ee566776dc68de nvme: set non-mdts limits in nvme_scan_work
f70c35ac8189a1143a991544f3f9cf1806408291 can: mcp251xfd: silence clang's -Wunaligned-access warning
2d8af75c410b54a3f85c64b3b4dabc4f2adcc836 x86/microcode: Add explicit CPU vendor dependency
a0f7b9945450a893154fc7df333ea7eb25b37163 net: ipa: ignore endianness if there is no header
cd7a97c77c04a6b25acabf1e22cd4196741c744e selftests/bpf: Add missing trampoline program type to trampoline_count test
cd970933843432e802a9fa473e9b870b81a29fb6 m68k: atari: Make Atari ROM port I/O write macros return void
17e250657bec689180d780e2ef0c4b061dd35455 rxrpc: Return an error to sendmsg if call failed
817ca4f7f7d9afdf6b032163590c3c2e59e106ff rxrpc, afs: Fix selection of abort codes
5c0ed636611de64b3af479b7329e26dd2f9a3b84 afs: Adjust ACK interpretation to try and cope with NAT
2a2cf6f4401834370e640078dddd4c78bc3b6e39 eth: tg3: silence the GCC 12 array-bounds warning
1274acfb9234fcf7f69082ae983ad1a8463e7266 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
071a9dbb8ae19bd5250d500c76ffe178463086eb selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f96e988c3dea208d7f9298e244a529d425b48c80 gfs2: use i_lock spin_lock for inode qadata
bbd4f32574d11f73e35422788a192a18eda841d6 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
743a962bda661dfc37e3a683f347e0e20c49aa63 kunit: fix executor OOM error handling logic on non-UML
5b8e89f613616cc8d08435f80d0772221d88c1f6 IB/rdmavt: add missing locks in rvt_ruc_loopback
3431ae25338464ac00f23c92b05f61e1ad9dbc10 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a8387849ffd9baf8247eac38e22e60c7d101488c ARM: dts: ox820: align interrupt controller node name with dtschema
9d03a79a1b32d425695005dfe0ec872e52a164ec ARM: dts: socfpga: align interrupt controller node name with dtschema
76c28c875c67a42cb6daa502c0c520fae29201b0 ARM: dts: s5pv210: align DMA channels with dtschema
a69e11ad6d7da9ac26f75a3e490a5827437cd6c5 ASoC: amd: Add driver data to acp6x machine driver
8e3f93749a37b56cdf9d85e6e72595657112173c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
df4661aa40890c33a69b544f9c4d4e355bae90cc arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
2967f3ab531401109c620abc16adb32defaaeef6 PM / devfreq: rk3399_dmc: Disable edev on remove()
a09eea1710e452c6bc1eb05ddfbd9daab373545a crypto: ccree - use fine grained DMA mapping dir
0e3b61d8541df2fe49186d38dccba15ff2ab6193 crypto: qat - fix off-by-one error in PFVF debug print
7f88ce68ea85a6e2628aa69439c09263670f2c1b soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
46dc225d9aa8e4133037f5bf0df7ad62b8fdd644 fs: jfs: fix possible NULL pointer dereference in dbFree()
028763b17092b52a40fe75e91c8195f033a49485 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
107171441d35ef809847adfafa65c873ab5b2a78 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
be3e0996ec25325d0c46805185028cd0eec890be ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f88826c563987fa1831c914fd3b58c168747c08a ARM: OMAP1: clock: Fix UART rate reporting algorithm
68a2b0bb5bbcc0ac07049edd1e2d0e39c00dd7f8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
3badeb81d62c4fe592393d1e8ca177171d356215 fat: add ratelimit to fat*_ent_bread()
1efc19c732458a1d067abb8794d8184f3252896f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
ae97be08fe55d98090c12be6e31c821b8dfbe24c ARM: versatile: Add missing of_node_put in dcscb_init
fd4ae0d1bfb65700506063d31bed63e91906f0d1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1fe238cb9cec0889ca2777ea04e8370dc8d192db arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
cb4e518f8aae0652e762c0364dad3a4e1b844546 ARM: hisi: Add missing of_node_put after of_find_compatible_node
5df048b4adf76d8d2e9fe77f1c6e070f905354e9 cpufreq: Avoid unnecessary frequency updates due to mismatch
bdf3a897bb4a3054132438444f816048fe9a38fa PCI: microchip: Add missing chained_irq_enter()/exit() calls
ec8b2d8ec41071d706834c584a45abda8cf7d3e3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
aff12c128a44e23d839c12cfe093a22dc86c69d0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7a60ad7885290d02f70096a9b4afb58171d23e84 PCI: cadence: Clear FLR in device capabilities register
53e4c1b43eb12a9e2f7ca14d3aa0bb6fce1e79f3 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
b053f098e709b5980d72bbcdc7d2ae45d09fcaba alpha: fix alloc_zeroed_user_highpage_movable()
fd65eea4cef7fa3d0ef608ff4a37ac3e99c68c27 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
307708f1e60977de1ef7eaf600ccb2c1c79b66e2 cifs: return ENOENT for DFS lookup_cache_entry()
b2fedb57665540595f819a40435367a06af303b2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
671a736c355c0f5196d8269a9c3124c3e7d01a6c powerpc/xics: fix refcount leak in icp_opal_init()
c88254ebbcc4c48964a708876516cead874fe441 powerpc/powernv: fix missing of_node_put in uv_init()
7fd48866ef0ec57d1861d0e9341f6142fec2176d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9d3612977ba793cd0e40f3c52a542fb91a7491c5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1cf1a9b61a4d8ed5cef8766e179282acf61bd464 fanotify: fix incorrect fmode_t casts
6991efc16febab9b1f3e24923c7ff9f35e7f1658 smb3: check for null tcon
0e2c5d3ed814a2a14758d5c05befc467c5bf8347 RDMA/hfi1: Prevent panic when SDMA is disabled
77c4b5a21316d7546f1853bbda6c0e232815303f cifs: do not use tcpStatus after negotiate completes
e084555f05d9552d07a79a3a9829e581aa74ff1c Input: gpio-keys - cancel delayed work only in case of GPIO
cee445d428e7d21e4e2b198b2edd45a396a4cad1 drm: fix EDID struct for old ARM OABI format
1c02e858b3e7a8854be483f76945bec5ad74cfca drm/bridge_connector: enable HPD by default if supported
b5c7b3a9f414501d0226ff6b07dd018291002b35 drm/omap: fix NULL but dereferenced coccicheck error
1b82aa45aad25c1096f53a3a9a84c7546dff8f3c dt-bindings: display: sitronix, st7735r: Fix backlight in example
81fb10d13fa0c7e49433c37c86de47037eade945 drm/vmwgfx: Fix an invalid read
a61e0ac4d630b061714507bd229feedbe5ed0ee9 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c10a9ba495d3ec8fa726b266cd89eaff0f2fa64f drm: bridge: it66121: Fix the register page length
6d3acaf971df86c7e7c9d1c2ac0b3ae1255eaa41 ath9k: fix ar9003_get_eepmisc
e27b4d12c33f9b53fb9d7a0a1d79306ef0e16383 drm/edid: fix invalid EDID extension block filtering
929c8391378329d33a247e402704d5b2ecadd0fd drm/bridge: adv7511: clean up CEC adapter when probe fails
ee31edddafb7e86a05add2141c53e869f4a51e7c drm: bridge: icn6211: Fix register layout
df430be7f21b4bbe609397167891fa104b8613a4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fe7f5904ac2166f3e2387d62bfad78b00a7ed887 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
569f26bcadb174cdac29d6a0804a1ca0fd5438e9 spi: qcom-qspi: Add minItems to interconnect-names
77c07581dd336507c78e94a6b8bd518908968ee0 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
46bc9f800220d194723f28207a39ac9dfb17207d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bb2769a07d764e7c96909c2ba2c9d806299353b9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1268a58704969eff7ac4ff59aa6bc64ddb6112ac x86/delay: Fix the wrong asm constraint in delay_loop()
79668502991b2753d02d259f8cfd95542959dfc0 drm/mediatek: Add vblank register/unregister callback functions
25600f17e99abd0e68b6c11abf8f45f8f33ba6e2 drm/mediatek: Fix DPI component detection for MT8192
244c02a2bf9c05dfa8d64cea404448861ce2af1c drm/vc4: kms: Take old state core clock rate into account
dcb236c7881aa49e752524b36ba14b8e5ac59590 drm/vc4: hvs: Fix frame count register readout
1c445b30e8b56373328a8fb3adc1c17a20ee2eec drm/mediatek: Fix mtk_cec_mask()
151b80f12709540efd0dd0e5196ca15f4b28152f drm/vc4: hvs: Reset muxes at probe time
9bc3c16bd849fe9f697977577a0d85733307299c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f2411e3946a784b8ba70cf6a09c9639e98f2bb77 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a7c93fbee5186f98901927db2f48ca452db6876f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7b04b021ee78ec1130867bee9d9b3b20d1a57e7e x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
69e8a48a872555fa5f5a5dafb5db71650bc61839 mptcp: optimize release_cb for the common case
268fd64ccf14e27ede0ceb0187981087290ec8aa mptcp: reset the packet scheduler on incoming MP_PRIO
a2918139bfdfa835645e3b89dd04b7120ea1b437 mptcp: reset the packet scheduler on PRIO change
82c1fe1fa28a2b6ce8c907803d9543304af51b39 nl80211: show SSID for P2P_GO interfaces
8cd738792b4bd48d82bda62499d2664453d6e1fb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
11daf4351ffe3da1f1748b30e025ee5580f42b6a drm: mali-dp: potential dereference of null pointer
97587577afc4bbe97af8a4c12d202df84491fef1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
dd1fa4377f5ee8ed43978d41ba7c7b8cdcbc97d5 scftorture: Fix distribution of short handler delays
6e62d0a7178781f12d5b95a403f5e86af530c26d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
120c633ae402ddb5c0959aee356b683e60adff01 ixp4xx_eth: fix error check return value of platform_get_irq()
1ae17553ca21376fb59f7f127be66eb8d42d8178 NFC: NULL out the dev->rfkill to prevent UAF
a929bef451afdc5f921388a541a8f81ae7d9a586 efi: Allow to enable EFI runtime services by default on RT
10447547759acef46790a825d322d1afa3e337cd efi: Add missing prototype for efi_capsule_setup_info
402801f012ab144390d272588d13b62ef08b5f6e device property: Allow error pointer to be passed to fwnode APIs
8589cb8f3643f1f9bb0cbde5e1d66a26ac61f5e8 target: remove an incorrect unmap zeroes data deduction
5a9c43cfadb99b566be51352cc777a1ef0a3b7e9 drbd: fix duplicate array initializer
cd3fc17d4edac1d6fc2014db15a78703bd1914ec EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d84f943487a823e1b5a9b4df4587461fce1ce2bc drm/bridge: anx7625: Use uint8 for lane-swing arrays
6edbcc2289f94dbae9ee2b3a71fae4ca1a738280 mtd: rawnand: denali: Use managed device resources
738c2180e483166bffb18c873870b7bfefc211a6 HID: hid-led: fix maximum brightness for Dream Cheeky
dd68601d44907d2da192b4fc5dde43279d71b41d HID: elan: Fix potential double free in elan_input_configured
b5bd2859d37f93e25d9480824549be59d9bcc68d drm/bridge: Fix error handling in analogix_dp_probe
2d034269c07659993230c8fc928c0294c0547a9d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
7917f1ae0976064d35ae82572b0e0e505b1ee012 drm/mediatek: dpi: Use mt8183 output formats for mt8192
1e6f32757eab420325102262424f46fd49dfc275 signal: Deliver SIGTRAP on perf event asynchronously if blocked
c0ad5af71d49d9eebe61e83b45569594440a8c34 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9b16686a8bebfe1a00e969a05dd4e56e516160e5 sched/psi: report zeroes for CPU full at the system level
e371865bb51347193951db6b5a798da773d88095 spi: img-spfi: Fix pm_runtime_get_sync() error checking
15f505ab4b791129e17cf35c9f8191a19d0057c9 cpufreq: Fix possible race in cpufreq online error path
07bafa06fa997c6a7e8a049678cb7af8be1d4329 printk: use atomic updates for klogd work
ca59adab2257d4726333ace8ccd29190a11c176e printk: add missing memory barrier to wake_up_klogd()
237c503fcf337d0b5e9e1396b94783eec1527e45 printk: wake waiters for safe and NMI contexts
fcdabb61e6b3e4c16b6715a36deb642584dbfcac ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0e1c9591488f97f0a4f24c5d1c78ec5a44bbe063 media: i2c: max9286: Use "maxim,gpio-poc" property
88e2b38cda6137ca7e37892ced01afc28928578e media: i2c: max9286: fix kernel oops when removing module
e41e8f3951868a104a434014a62f8c7c26ec40f8 media: hantro: Empty encoder capture buffers by default
f450e830299f3c81271edc13da6f4374c2c0a97f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
5c95ab8060f11a52e98899afe940f0617f69a41c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
786419c6e945263152ecc21393669229680c4e43 mtdblock: warn if opened on NAND
22a48e7236b038144715268246b3245635706cbb inotify: show inotify mask flags in proc fdinfo
50baa4c68502aed44118311fc79a254d27925edd fsnotify: fix wrong lockdep annotations
4ae40f373fbb38d2e2ee2c3dacec312ce9b8faf5 spi: rockchip: Stop spi slave dma receiver when cs inactive
a2b962d255294922b090c2597089316ae47949cf spi: rockchip: Preset cs-high and clk polarity in setup progress
ebf40c133ccbd63d6dcd9a6b9a26712d90477423 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
785b709a6756afb8299b9c6ce7f77abf2ab9b035 of: overlay: do not break notify on NOTIFY_{OK|STOP}
dd5f165ff9d5d48fd61a07c9eeb5bdfeaa8627d9 selftests/damon: add damon to selftests root Makefile
e9d1be0ea92d3e5fb24a0746e603cc6a1ea17c8d drm/msm: properly add and remove internal bridges
9758c85e73213f630fa36ac22f4508d81b49b708 drm/msm/dpu: adjust display_v_end for eDP and DP
58afd4e3ce79f21d5ae7dec1569b060e64ad55a5 scsi: iscsi: Fix harmless double shift bug
774c074259d95d5fc777a15e7c6ad6a8ea0065cb scsi: ufs: qcom: Fix ufs_qcom_resume()
c645339742189db7531d56e10d9940bc7180e76f scsi: ufs: core: Exclude UECxx from SFR dump list
dda99b052301603318939244f89c80e0a3bd73c8 drm/v3d: Fix null pointer dereference of pointer perfmon
dd76720f04bc0574e04cf260d8ec9febfd316ef6 selftests/resctrl: Fix null pointer dereference on open failed
58a254e1d42997afae7f137a67ef65f25fb97b3f libbpf: Fix logic for finding matching program for CO-RE relocation
b02173f4b48d7351c5c045d7cc95dca1063161bc mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
350343c2e6fc752061a89b0a37ca67ef6c817ee0 x86/pm: Fix false positive kmemleak report in msr_build_context()
138d586fd03aa0e2fe8ab4965405e99bd9d96cd7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
c28a2fdd242f43b9ee7df8f2dcfaa8e6324205df mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
fc890c72af5d59db90301d64426e3891f47dc75c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
01c1d36b82df9f52c7a2f7f9ab04031c8d1da287 ASoC: rk3328: fix disabling mclk on pclk probe failure
33e65c512ac5a3175da7d4233d4c869a0f844da3 perf tools: Add missing headers needed by util/data.h
c18e3cb437a5f4c09145e5b2dc59851a30c92e54 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
67972a039129eac4666ea3d00917c00483364076 drm/msm/dp: stop event kernel thread when DP unbind
73ea11c8d2cba348b4b894d81f620525ca594fa9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ca246a53f259587534a66f805020ecad0344b3c0 drm/msm/dp: reset DP controller before transmit phy test pattern
85e0342f1412f4e448e78a13de4867f62356dacf drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
887130fb2994ebaa934bfbd0f617051f1f189a93 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2c9f10bf2faf63a51592bcb789243d1fd0c15993 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e07980096cc277fe42c8972ec585ce631bafda75 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
75c38311492dda2eb629d07e6f590d0536476cba drm/msm: add missing include to msm_drv.c
4f27629262cd035c63bb37fb1432036bbacde14e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
7407839643e90a8ac4efe471ede25cd6382bdb00 kunit: fix debugfs code to use enum kunit_status, not bool
a898a2a95c3645d95e0ed867ee647aa893869e0b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1862f01d617a5101a29555cf3a9d3a0a4181c0b6 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
a53ef44aaaeb53d08ae3f04f2756c3358623a194 perf tools: Use Python devtools for version autodetection rather than runtime
162544e58fd274f7684ec413616419a1e47afc16 virtio_blk: fix the discard_granularity and discard_alignment queue limits
dd8aebde290fc26b28bda4c6fd46d0a4b42eee2b nl80211: don't hold RTNL in color change request
abd44c554c12088be71f85039b58a3e0dd241442 x86: Fix return value of __setup handlers
ab248c274411a2e71eb6317e1792566ac9c40540 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
50be1e18a930b1f26d81f15d799600fbf72dd956 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9484c01522670bac7172595da25835d2fdcdb0e2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
0d13d44ccd369ed38859dc4fec5c3060311a1aa9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3070ab3c237aa366b49532720deeec3ee6615b91 arm64: fix types in copy_highpage()
f85f86d11b57e8d33a414ced9c8b8c172bec5363 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6aa3e412e4a42be3bbabe2b80c30d8733c658fdc drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
0e8c6e6c1948d7e99a23ac62923cb1da90fe5b32 drm/msm/dsi: fix address for second DSI PHY on SDM660
3d3acd5fa2f5dab2252f432428b02da1bb387059 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e80c6383671544d0e3ae004a69124df2ac5f63fc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2e75ac23b69612ab299663127525ce8ca98d8b17 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0e47bebb747ff006ee97bb353724ea40e77bfa9f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4a28122ef3af184cb1f4cd40428ee97f25c8eb0f media: uvcvideo: Fix missing check to determine if element is found in list
11962c8cc1d80614a4b5a61f8996a620bac1872e arm64: stackleak: fix current_top_of_stack()
7e909cd195f3925938b7105bff0d59bcda7f9043 iomap: iomap_write_failed fix
7edaf71512c77a02c49cacba2540f0db244073d1 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3493e565b0e186dec777a2fbf7ff98a8582fd8ca selftests/bpf: Prevent skeleton generation race
c597451453694edae74c41427be52062893fbe8c Revert "cpufreq: Fix possible race in cpufreq online error path"
8681bfe1c78626da9c4c58cbf7ae783fbc854bf2 regulator: qcom_smd: Fix up PM8950 regulator configuration
7955e96ec0d8b6404a1c9b6443c6bf0dec283471 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c6cc20c5b238d3f93f2787af53ae242b5512f0fb perf/amd/ibs: Use interrupt regs ip for stack unwinding
8fb57bc647bf96509c2dd218f2b74a993c599767 ath11k: Don't check arvif->is_started before sending management frames
8019501ae79756065f8ed1ae4e4430841f28a8f2 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
15a6620e22f5f2c7b09f80b1726b7e9d6a52cf20 HID: amd_sfh: Modify the bus name
1514de2cd16a27619ed938df61c97518f3544480 HID: amd_sfh: Modify the hid name
459de02ca36bf9fb6c2a7b4528e30a78dcc09d04 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
df6201c6c2cd945f0aa0b382b22db2c942e99697 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0052172da76d3fcf3b01c98494950662f32bee80 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d4b8ea10868e7856a3dd914e2cd762e306b5e9dd regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4e70d361fccd225e4941cdb37b0952e1ea7a0e36 PM: EM: Decrement policy counter
5c852a484ee36ea559b5fc0bd1bf4c9f40449bc6 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
7c17c15790d11ab03ae14eb5d6038e3fe610e201 ASoC: samsung: Fix refcount leak in aries_audio_probe
eb7a94807bc06b1dc533aebbd84ad3a98c0fbca7 block: Fix the bio.bi_opf comment
6ba024ce4ec8cc70530c231c2915848c65756aaa kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3b31b5a565ffbf1a622d6e3becebd05a593df7c9 scripts/faddr2line: Fix overlapping text section failures
922e0e35c913b63cfbbe7ef5b921a7345f0b3ba3 media: aspeed: Fix an error handling path in aspeed_video_probe()
3e24c2c26ba2d4299182253a8e161a83c55dadc8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
146eb8cf316e3f3e2c08a01b68baedb996128959 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
40c8a181441bc173a7271ec38e93523f2f098f97 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
04e7014734f863e048bb87f513366136969617d4 mt76: fix antenna config missing in 6G cap
1ccf8b70e90bbf19f54f66347c7d15a71dba0cb0 mt76: mt7921: fix kernel crash at mt7921_pci_remove
1eef84f8501244c92882b50afac0f03d17de6a37 mt76: do not attempt to reorder received 802.3 packets without agg session
22fcc299bedecc4dc667297ab8452239d1bbdda0 mt76: fix tx status related use-after-free race on station removal
3fe0104097da520db1ddc8a016b6f84b3b6a4f79 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
cd029a7f84ea6399830be46fe62aafbf961c05e8 media: st-delta: Fix PM disable depth imbalance in delta_probe
c416a2b9d6d0fb26f3290b206f873578eeac48aa media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a0a253f1bbf451658ed3e729469eeb5967ad0acb media: i2c: rdacm2x: properly set subdev entity function
b4b000f207608480353dfd0a368d53979fdb478c media: exynos4-is: Change clk_disable to clk_disable_unprepare
2658167b06322329afb6575b592136b2795284bf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
11fceab9d924ed76f57ee9fd5af5166a2aa8c83c media: vsp1: Fix offset calculation for plane cropping
0aa2b2175ff4154a4af3e17bcebb589e0b6c9b31 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
6e434c86c83dfacfe3723d765acc3da73c258d9f media: hantro: HEVC: Fix tile info buffer value computation
3848351a095ffa139a199f71d066a89f752a1a58 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
297962f597bf1e0555d91da178517493aba9b2b9 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b8ad2ae53f75b7928a0d2f9b02f0e09b4ed375a0 Bluetooth: use hdev lock for accept_list and reject_list in conn req
3ced578ae0e9c29ad5c6e94ee21d8e907e2a2eaf Bluetooth: protect le accept and resolv lists with hdev->lock
b7c78ad7d782f73f15ce37b6afa91514149cbc5e Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a68bbb38a4c74619e9f6bf172b3a1f2106fd2516 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
3ed0981a4e50bc123a5b86c59c56fd4a7cb3aa07 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
9bddc984ab0a1e462e8e00a5f61cb0f4d2f04276 io_uring: cache poll/double-poll state with a request flag
6ad293a78997a0305bcb05955cd8f405672e4feb io_uring: fix assuming triggered poll waitqueue is the single poll
efa93c29e61cc2510e59be74bc58f6b5947cd7d1 io_uring: only wake when the correct events are set
c06b32edc7c65820a78ecd830dc2ff4b82929306 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
f1a155889de37e734934c8c660b40c31a3114e89 irqchip/gic-v3: Refactor ISB + EOIR at ack time
f9b4359ef808dc696c6a45b29bddc6ab1bf85c24 irqchip/gic-v3: Fix priority mask handling
0f332081e165e1bac21989fcedef42f765c5569a nvme: set dma alignment to dword
af1ac525ad45f2902f366c72c1241536803fb94f m68k: math-emu: Fix dependencies of math emulation support
6217c09bdf41c4895d0c7ec21f847dc92b7a931c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
33bc1897ab1bae90c254057cb440543fdd807839 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c901559d221c4a16283bed00c65f42d3f3545002 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
34125121988fd6e91f039657e7cb9a297f0f5321 kselftest/arm64: bti: force static linking
34ee23ff0c51b685c1211709eb0ee238e229f5f7 media: ov7670: remove ov7670_power_off from ov7670_remove
b4c7c97cabb7a70fb5d9f5ada5906f16b03fb814 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df2cde9e0288cf94796c4019d14365e8fcc16218 media: rkvdec: Stop overclocking the decoder
425b7deeb9be3746d18efb3335d4e0d7c2ddad5e media: rkvdec: h264: Fix dpb_valid implementation
c79ee7b3666df74ecfc778dfad1091e8918a3049 media: rkvdec: h264: Fix bit depth wrap in pps packet
3a5a879afea098e7f1f4b5f0c0238ff866b0e1f8 regulator: scmi: Fix refcount leak in scmi_regulator_probe
d96eeffe7235477b873497c52dccd7a4ac8a88f3 erofs: fix buffer copy overflow of ztailpacking feature
d00893d62fed05f0f00a048b2e4317ba7b385f52 net/mlx5e: Correct the calculation of max channels for rep
e8cfea072022eb1eb7a42c959b2aa7f0fc2b69c7 ext4: reject the 'commit' option on ext2 filesystems
5190245b54682d9513f3da971d0685465b37f55d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
7632a9608dd4ee07dfeb491c18ac978ff1867e9e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dfb262bdf4c162b5f6004c32e0879b3c1478fe44 x86/sev: Annotate stack change in the #VC handler
fcda935b48ca286f5d055c40e79295c775e5df9b drm/msm: don't free the IRQ if it was not requested
0e81a22ecf069db74a521b43a86c0d53387b4910 selftests/bpf: Add missed ima_setup.sh in Makefile
f11931d69d01511b3b25aa72f1f7a5b9fcc92e17 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
948192033dff0763eb963260608f664a89198201 drm/i915: Fix CFI violation with show_dynamic_id()
62b7e8bab1d67e895dfad83ffb7887a771544751 thermal/drivers/bcm2711: Don't clamp temperature at zero
a01d129cb3d75ecf409d4ec5cfcf3ff973e48793 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a75bf0c3cee6b0a07934a1cceb3ba3e9142d1801 thermal/core: Fix memory leak in __thermal_cooling_device_register()
7658d1207d4b19833f51c15904d7d3360979783c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
fc8389e0b046003c6ec934d98aa4ceb807d7afe6 bfq: Relax waker detection for shared queues
ca6b03e56dc4df1e458d4305a97f2d898a3438c7 bfq: Allow current waker to defend against a tentative one
c37b251d4fb6e9f594f9b0c269bab4a5b8044cc6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6ca913b5b0a778b1bd4cb0b7ed760388ba88fc4c PM: domains: Fix initialization of genpd's next_wakeup
99949366c0a48b7a01fbabf642805c1cd60066f8 net: macb: Fix PTP one step sync support
c5ef26fa9eaab7ce3561a812e8f9f005a3c405b0 scsi: hisi_sas: Fix rescan after deleting a disk
4c6ad55fc19351cf5fe9dfaa9cd63ce45e1df932 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
54de06a2e852ce284b0dd0cd22d1adb4013523ce bonding: fix missed rcu protection
d8d8215f3b77200e7bb355bbeaaa3b737d4844de ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6c3d32f7062b7dbf2c7fa2bd9bc29330013c7eee perf parse-events: Support different format of the topdown event name
baab279733ace9da6cbba7b9c7782405dc1c308a net: stmmac: fix out-of-bounds access in a selftest
0c6d960be57e0a731259a008a35173c92ab22188 amt: fix gateway mode stuck
8aea65fa3bd4d5f1ffa6f78a521aa9718661745a amt: fix memory leak for advertisement message
2c682cfaf9e928fd05a699425d00a4f3bb972fd0 hv_netvsc: Fix potential dereference of NULL pointer
a1a035ae801c6132daa36c08da1e94278481bc9b hwmon: (pmbus) Check PEC support before reading other registers
cff7a4e86f1cba73ec51d35c01eb22ab77047e80 rxrpc: Fix locking issue
05fba871cccc77b432e8b90f1c080c0a295efab6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
079ab8bd08768f30f1cd3ea1889774fd25955e19 rxrpc: Don't try to resend the request if we're receiving the reply
b3b010351cbea510890fe528c754d08eea5b11b5 rxrpc: Fix overlapping ACK accounting
6be0962588c46f4827dc5ec5ba63b27916423d3e rxrpc: Don't let ack.previousPacket regress
fc07257969ded68862eab20c735d2de67f55dd63 rxrpc: Fix decision on when to generate an IDLE ACK
a37f3f61e2ba581defa9721782155ffbd5353f82 hinic: Avoid some over memory allocation
871579374c668b0c9e55232a01ecefb7458cd533 net: dsa: restrict SMSC_LAN9303_I2C kconfig
25aa3f2e3eb7a2265ae7155f604d92eec27ca0a9 net/smc: postpone sk_refcnt increment in connect()
c07587e0d7e3e3a9a67aea295118a337fffd1b36 net/smc: fix listen processing for SMC-Rv2
9776f22b3de2786e52b13caa9843ff93bc3b2cf3 dma-direct: don't over-decrypt memory
cf8c3a2cf12d6d7d081074bd2abf30d529b11d82 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
c4b2c9298944907f57931c6ac3e1bb2fb12c4aa9 Bluetooth: hci_conn: Fix hci_connect_le_sync
827c4decfec4ef0664f10010bab600fdd73b5430 Revert "net/smc: fix listen processing for SMC-Rv2"
cdd71f2a12dd104fa76600d981b16b020845c16c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
86acca994a2741101af094f853d43e2c8a74e33a arm64: dts: mt8192: Fix nor_flash status disable typo
566763fb88bb0d6996ee044d2f1de70cd7512267 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
4f72463a6f5a9918b1ff24e76e8f1d8e3962e1f2 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
48ab5d0b42bc50c4c176e1d4c9285edc50400ebb ARM: dts: BCM5301X: Update pin controller node name
48f09a65132d03161738bb5c85ccfa91eb76478f ARM: dts: suniv: F1C100: fix watchdog compatible
3b77b55bf408f866ce93160e105c079d898b8ce0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3595a96d17c49c0b34dfa6f8d424b402f3fc18e4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
80c13445919d31f940f7d12c3bfcee741b28f2b4 PCI: cadence: Fix find_first_zero_bit() limit
36f46436761e5e8f84cd1b89aac1e92bf8da78fe PCI: rockchip: Fix find_first_zero_bit() limit
cec4c30c4703317dc1be92a91e8993d8e85f4651 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
a2d1d4a99fc0632625902c1261fddb69456bcc5e PCI: dwc: Fix setting error return on MSI DMA mapping failure
2f2ed9f29334a51f2da93d74143d628d46acf59b ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
5aad6f50067fd0ce1e3e503012b7d34aa4cafb0f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f2e7669f3b75e88ec97a6bd6e098ce46837b3541 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4b243ee2c9e98f8151a6dda016b2a308396c342d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
72c9f91bc927bb0d17dc0b32749916c8489b7c1d crypto: qat - set CIPHER capability for DH895XCC
43885f0421cba390e9c22732bb151f4a47286ba6 crypto: qat - set COMPRESSION capability for DH895XCC
904cc7a112532926153e60c5a1e2bf48522f2f41 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2e78ea14be5a4f4803e5bce32b4cc5266fabbbfb ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e2636e8d52cb529e8a3efb31981cb1158aa1e844 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
99e8920aa03f1362cbd7101819173f24e81a2637 can: xilinx_can: mark bit timing constants as const
6b2a2f0988be48e8a497f75249e1b7a1cc534622 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
86080542bece5b7f12c3a15ed95aae9bc6c3b097 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fd86cdff07305524d273fdc206bff0a3e2adb361 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
483cf9d2c4ea5eb30a153044ebb5c36a4db2692b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bf2a2124eca0a1e5712d3f12d9c3ee498699ea00 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
253cb4bbc95909d46d752544bb163da258cfa615 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
a97673d3f4863e78bedb2b845a91118de5625506 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
22f2d04a0d6e3958196aba3d2ef092288c7a3c4d misc: ocxl: fix possible double free in ocxl_file_register_afu
506bc2155aa62f8f5d7b26dc033dca9781047ea1 hwrng: cn10k - Optimize cn10k_rng_read()
8a0f63fe3f3b0b1ef9eaf163aaf34fe8be2d72c5 hwrng: cn10k - Make check_rng_health() return an error code
2525b01fd783979a68d0a0588787f753b294aff0 crypto: marvell/cesa - ECB does not IV
90818d0161cf5dfc0c385c29f7bfad555e9019b1 gpiolib: of: Introduce hook for missing gpio-ranges
78071ec3ff6256a7076f1ee09b57cc3fcbd2343e pinctrl: bcm2835: implement hook for missing gpio-ranges
abc5c48b2565517688429d416a3bf360e0b93bea drm/msm: simplify gpu_busy callback
6a23bf4894ad16c9493e5c9a9aa860264ce1856c drm/msm: return the average load over the polling period
5316cd9215cb417d16f62ee6f438f2b6b5ec813e arm: mediatek: select arch timer for mt7629
ab5325d53506235619fcc1edf08f2e8bde27b02a pinctrl/rockchip: support deferring other gpio params
4c126c8cd0812abfb77336c3d6be4a37898741be pinctrl: mediatek: mt8195: enable driver on mtk platforms
c6b9c33fe595c862cbe3cb5ecfc0e4d6a3ded8f3 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
77012d79c1235ef48843014fc264ca6cafb8cfae PCI: hv: Fix multi-MSI to allow more than one MSI vector
1c537b7b76b90851ab1600f3177e456736ee890f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2c8303c8b9849aed58f17505d866f0d6690fa893 powerpc/fadump: fix PT_LOAD segment for boot memory area
1a666d5836c02774ec8bf1cf9895595d29e1c703 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5fc65abb3193365201bf20c2735d5ba952dd9313 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
399040e473d985b512623dced619a03336cc219f soc: bcm: Check for NULL return of devm_kzalloc()
8afb39175ea3d0809547b75217ad25d7314e2dc7 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
f501bebfbb95ba23546047bb1eecf0634c0c46fe ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
51608d5684bb6a6615c815d0b4b99bf0387685f0 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e882fa5d5312473a0fbf25759f018835f6d9d205 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
73b61f42ee356b1c4e04c046769aa27203290766 nvdimm: Fix firmware activation deadlock scenarios
bde17176bfd0bba74a6344a4291cd910c6f394e3 nvdimm: Allow overwrite in the presence of disabled dimms
e2e7afc8911b72dba293a057fac611683d171569 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a9c175b0fb408f7972504c7b2ec5b81154ce87f9 crypto: ccp - Fix the INIT_EX data file open failure
8d8209b90ddbc056325d3edbc599d17db7151bd3 drivers/base/node.c: fix compaction sysfs file leak
8489245767a13a95c2acdd4c6d943057eeec9770 dax: fix cache flush on PMD-mapped pages
1a6068ecabee8b4d8a47eac3abe2c4cd3877ff9d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
1318808066183e77e708cc84d0937e35a9cc70fe firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
c895fbe8b103448f9d23a2b57452c75ac625e897 firmware: arm_ffa: Remove incorrect assignment of driver_data
65224dd7520fe3cfa2107787b1f1e77893aea1fe ocfs2: fix mounting crash if journal is not alloced
4edb2a08e73f6248e2a537a4444cacc241447d0e list: fix a data-race around ep->rdllist
cadaf662b281ecee1fb7c479245fc54994c4c601 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
43435b0ace31631830156ffd631daf719d185d66 powerpc/8xx: export 'cpm_setbrg' for modules
fa66a3e3cbdd318c676409b1b6d1484bdf192c94 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
1fc1b16295347e5c9a08016e5d50b6d47fc90dca pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
eabeadd1e2355cfa09e9bef059cdad1c0135c369 powerpc/idle: Fix return value of __setup() handler
bfaa2db5b835cf2065494e066735bbcbb515a878 powerpc/4xx/cpm: Fix return value of __setup() handler
fd889da631f54fdf8404ce5a396733f1944405cd RDMA/hns: Add the detection for CMDQ status in the device initialization process
641d9df0aa9c87bdec11d42e642e00f3822d8c8c arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
6a8a17dd1c3a7a084f62607305135e43096ae444 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7f73af65089719c628ea4ed03a4cfcbf291589c6 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
107e96f3cfd7e469db80713434dbe55748401ca3 ASoC: atmel-classd: Remove endianness flag on class d component
eea80161923a47334e5bfd0f26bc8c827c0559ed proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4db30ee7409bf119df709f5cdbd66f9586c397a3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
95f9cdab08bd2552c48513cbbb1e3e8c3fc32aac PCI: imx6: Fix PERST# start-up sequence
c16906bd6713fa41a69dd4dd49822a6f4c8afb3b PCI: mediatek-gen3: Assert resets to ensure expected init state
90647b44b67be5658b9fb19a03931bb8e1086b85 module.h: simplify MODULE_IMPORT_NS
dd348099c3f6bb6c491ddb156553e03740683dd4 module: fix [e_shstrndx].sh_size=0 OOB access
0a8cebb193cf843435dfc45ce2fde953998176fc tty: fix deadlock caused by calling printk() under tty_port->lock
b2104523dd9821d86c8e882a79e4a8691e2416cb crypto: sun8i-ss - rework handling of IV
cfd6eca06bc40d840c26e09ba834c0eaa982702d crypto: sun8i-ss - handle zero sized sg
add8598689565ad16239bb423f9b11475c70cc74 crypto: cryptd - Protect per-CPU resource by disabling BH.
37cf964cc55c4c3afb0dd93e8b0063c91fd3405c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
3c05f86d712914269d1fd36f411b6fd597c724ae hugetlbfs: fix hugetlbfs_statfs() locking
0c83a68e2dd0c0024ae7e4171155e3f8f5229110 x86/mce: relocate set{clear}_mce_nospec() functions
0991609fb49275caa2a01fc813e1230a23aa7de2 mce: fix set_mce_nospec to always unmap the whole page
62c1135058887047ed36511ec7f275035a86f008 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f4b35e0da4c3bdf3961dc674d5a0ecdd1ce7ba4e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
74760ff702117cac8abbe571d3a1fe310d742ac8 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
1017c3b373a544fb6f152b3ce936114861640a66 PCI: microchip: Fix potential race in interrupt handling
f4e74ba51db1071fad961b0b45835e174a49cbab hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
504a78bc1816ae50a06f78cb01710104a01baf2a perf evlist: Keep topdown counters in weak group
24147d70fabecb2d76d8156de6c5d41454a6499e perf stat: Always keep perf metrics topdown events in a group
c4d7915e2172eb789b6e84e371c3fd1d609e5f43 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
62982837a80d18a4aad9657dbcaaac7a38098aad powerpc/64: Only WARN if __pa()/__va() called with bad addresses
49b55c28f7976085659e0ce489ad1a024992fce0 powerpc/powernv: Get L1D flush requirements from device-tree
5ec8e1916d9e08b8bbb978053ac6279d9939b346 powerpc/powernv: Get STF barrier requirements from device-tree
0ed636cdb3804c5c4e81f4247a633144013c8d1f powerpc/perf: Fix the threshold compare group constraint for power10
5690d6f6a74556a63ee8bdacc4c98d3167b3a7cb powerpc/perf: Fix the threshold compare group constraint for power9
bcd914197877e159071c3a0c3a3d5a4d8e56b852 macintosh: via-pmu and via-cuda need RTC_LIB
f239bce33dd5278f67a8dfdf4afa63f19166861c powerpc/xive: Add some error handling code to 'xive_spapr_init()'
5685f8f82553a3e6acd71d726afdc896acdb58d4 powerpc/xive: Fix refcount leak in xive_spapr_init
d3b0e0b18c82eadf92cbda520b65e892ce09def5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2192837df1ece1de08efd0e7713f3af53f129df6 powerpc/fsl_book3e: Don't set rodata RO too early
f2ac50797568f77e9a767e7622e9220732a78e45 gpio: sim: Use correct order for the parameters of devm_kcalloc()
6c890a6359e215c877e28cd975877d341d5bf34f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
161ebafd869f3f7487efcb54bb34929a5dba53df nfsd: destroy percpu stats counters after reply cache shutdown
82dd260e114546737551ad030ea76b9992439f5a mailbox: forward the hrtimer if not queued and under a lock
4a6e89ea77b1fc4a789e151b639ee546206ee8af RDMA/hfi1: Prevent use of lock before it is initialized
56567af0f31908809a708483f1ff18f30e6c4a6c pinctrl: apple: Use a raw spinlock for the regmap
aa5c2215d35ae88122d53f431a64dded3aebe02f KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
1217f6a81112c32501d792affcd5c6e6b4f2a9b4 Input: stmfts - do not leave device disabled in stmfts_input_open
7b663f097282b66c5cf7040adef886ac62b33b13 OPP: call of_node_put() on error path in _bandwidth_supported()
3fbb38b206731070f3d7779112c21c1060067d11 f2fs: fix to do sanity check on inline_dots inode
800e40f17c9efe6f5c8288a5a31cb124c171731b f2fs: fix dereference of stale list iterator after loop body
2739da3c46c58732cd8016314bf1a96b347dd1f1 riscv: Fixup difference with defconfig
44f3ed27959d47248701c8ef839e2b7ab2457ad4 iommu/amd: Enable swiotlb in all cases
a6307ac681a7ceaad8b4cbf44a7389ccda518b60 iommu/mediatek: Fix 2 HW sharing pgtable issue
a41b9d8ef84b9af619d2e5e88f2228882aaa2b68 iommu/mediatek: Add list_del in mtk_iommu_remove
aeb906b855aa0558dd514f0c302ad1a5f76eb95c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c58c8d041bd2c301e8b9295401dc0345cb362aaa iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
5d6a9ec35f41b70d9132a14d20c9b9dfe66ab6a5 i2c: at91: use dma safe buffers
10a1d63b7cf8f68f5befa3c8e153c9ca2126077d cpufreq: mediatek: Use module_init and add module_exit
f33cd1aeda0c0a241ab25d5d10dd8f68f1e3aa10 cpufreq: mediatek: Unregister platform device on exit
0f836071d396baeba8061b76c439e2919e676af1 iommu/arm-smmu-v3-sva: Fix mm use-after-free
3343e572f22a63050a60cc0ab865e3a78864aaac MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
27d6825a698489bd86df18bd199a5f5ccc50a57a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
897c5d56c9587d9d7664d00668afc975c663977b i2c: at91: Initialize dma_buf in at91_twi_xfer()
6682f3f1edcede1942f33c2c4d88b4f663aac120 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
83902181bc0d42ad4adfe5762584d6f8809853aa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f8754131a5083003f06ec64e755f57f0dbb51a5d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3fbcadd3da6ffa676ec58c0b8eee0ccca633ba11 NFS: Don't report ENOSPC write errors twice
434cb56db2a6bcd69ce6c4e0651ad35c95530395 NFS: Do not report flush errors in nfs_write_end()
dc94073daa5df3992fc1ece2afb173fec1f05cf2 NFS: Don't report errors from nfs_pageio_complete() more than once
8970386b81f7bf1aaf77a3de900c59dd51e87266 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bac77d39c95b8c5fbc770b315b4dd77787fb7070 NFS: Further fixes to the writeback error handling
f1983f56daff1c7aaa55642b99e61981e64ac65d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
38b59c010a70bf610d8a403d3bb26e567d873f51 dmaengine: stm32-mdma: remove GISR1 register
97bdb639ba8fd0b336ce20511d3bebaec66c1c8e dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ba2ecf1d5d8c68732d722f341dea0fe43a885206 iommu/amd: Increase timeout waiting for GA log enablement
dd54b3f705d2ee9f5524fd167598c707bbf705a7 i2c: npcm: Fix timeout calculation
93af95f6a6f6bef3370d01df72d5a65d59b3c5f2 i2c: npcm: Correct register access width
dd4e79c1eac3f8e74b3019853336ced397ecc0b4 i2c: npcm: Handle spurious interrupts
f24236026c7a57f8f907e071116b6c0b63e4baf8 i2c: rcar: fix PM ref counts in probe error paths
23e4c19e64bdc420723279845aa18afb77ab266d tracing: Reset the function filter after completing trampoline/graph selftest
295cf52916261f71f7c8779393cb6f4f8a5c8694 RISC-V: Fix the XIP build
a09ea1e4745d9a164878eee7e46af12f0ce6a7ca MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ee44cb8546f0056fe2b0173c775726ab96b70dd0 perf build: Fix btf__load_from_kernel_by_id() feature check
7fedbf6c6c83c27ffdf61224443705c7d2253b71 perf c2c: Use stdio interface if slang is not supported
3320c557ef18c6db0bb6fcc5d6f4739e75e020b8 rtla: Don't overwrite existing directory mode
8839e5f51875fe318cfd2f8aae03fa98a5b9be9b rtla: Minor grammar fix for rtla README
a0d6aa9fdddf67544bf619ce798462302a4719ee rtla: Fix __set_sched_attr error message
7a6d44edaa77e8be467a50a6bcb4bcfeaabe98d2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9a8c909cb5fb949cef4501469d8b9931da45d7bd perf jevents: Fix event syntax error caused by ExtSel
871e5bc3a5cd8e627f84b4ab6f17c0df856e1bb2 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
a6dfaae4a0620e2587fb179ee1903f8e3e8b7f79 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
901ea65b6de35cdd4a045032f29cede4eed4c6b2 NFS: Convert GFP_NOFS to GFP_KERNEL
fbafe7414c983c256ecb985b736a415a63f699fd NFSv4.1 mark qualified async operations as MOVEABLE tasks
29ea16ea77140a3d517d11ab99705155d1158be2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5a49f362c70417324d51de4b99ce7f905874bf42 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2377cc4ecc7593c2ca809002200ee4d8af2cbfa9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4343422292f94bdd82bb69cd8b2283ce7d536852 f2fs: fix deadloop in foreground GC
3ac2f964adc365046aec9d77c4232562e725b5d0 f2fs: don't need inode lock for system hidden quota
74dafbb6f36d47597b7a0141fde462a96639a1eb f2fs: fix to do sanity check on total_data_blocks
6d3ad68339b1ff765a5d763e595fad4d4043912f f2fs: don't use casefolded comparison for "." and ".."
f8c12c9e24287d36d42b26ca401642ccadc4af96 f2fs: fix fallocate to use file_modified to update permissions consistently
702fa041a7e65b21b08e7ea1720387605840cce1 f2fs: fix to do sanity check for inline inode
5a552b3e4218311ebd5c1b00946eebc82dd3a1fe objtool: Fix objtool regression on x32 systems
0cf4a298fd7212b2c8fdc751ec6a27d772d34b7b objtool: Fix symbol creation
398b134b1a425246e86afffde36494abc435f1a2 wifi: mac80211: fix use-after-free in chanctx code
9f29b6b984def6ebdeea09aa1b6631e7a54cbe93 iwlwifi: fw: init SAR GEO table only if data is present
df00849167e88b98a09210884b1b9e88dabbd9c8 iwlwifi: mvm: fix assert 1F04 upon reconfig
e7b62857e127cf904221b995e343a8e9e2f7a132 iwlwifi: mei: clear the sap data header before sending
5af89003a0934bd49a8d2de29dbe1d220ba4881b iwlwifi: mei: fix potential NULL-ptr deref
3d8fa9753fd7c0ee9832e27af7f08f38b8753b0d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7676461e6d59952d92e95344452e95d52cc0a2d7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c60ff3ec20aa053ce82be5e9a0d6f0ba7176d42a bfq: Avoid false marking of bic as stably merged
dfcea31b814e368654ad08827049940e89b6ba45 bfq: Avoid merging queues with different parents
7e890dce5c6b9d1d1f9102a565cf32abd34b9957 bfq: Split shared queues on move between cgroups
ea012512ea84f8e6c689a911617e2e633ced0732 bfq: Update cgroup information before merging bio
93ffa8a1306aa488a6e4b8ce28d773e59d2ecebb bfq: Drop pointless unlock-lock pair
813298b122457f1ed0d20db6f5a79f452f29bbeb bfq: Remove pointless bfq_init_rq() calls
7b873a48b1d98ffe9e10857a7dadf8097daa3715 bfq: Track whether bfq_group is still online
846a4501366e7733c5468a2b480fa49a05d170ec bfq: Get rid of __bio_blkcg() usage
48569b3ba7ab7f7c6040f23a13ea777ea2c5828f bfq: Make sure bfqg for which we are queueing requests is online
8515e353c4eb4ce86c9e21d2223328ffddb804d4 ext4: mark group as trimmed only if it was fully scanned
b02eb82c91dfc627bfc1b367f892def9f0abccea ext4: fix use-after-free in ext4_rename_dir_prepare
9015443834b1f88f3dd04a6ed1a2a19864e2ea2d ext4: fix journal_ioprio mount option handling
002eac3944b883c81685b2925912e7d012e65c85 ext4: fix race condition between ext4_write and ext4_convert_inline_data
57c4331351e29701ef06e8f303f6d83d13264d91 ext4: fix warning in ext4_handle_inode_extension
7f83723d2634187892eabb7d6be8e79e9ab85b7a ext4: fix memory leak in parse_apply_sb_mount_options()
6c8d78b2f7c9960dc686990f2589352b71200b37 ext4: fix bug_on in ext4_writepages
745baf11ec3800ba9ea560e4b7295087257ab118 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
d38879aa4e9b8bb80a3a52fa8bd9f8248db6805a ext4: fix bug_on in __es_tree_search
a3c542156c1117dbaddc2ac584015cb16018d3f4 ext4: verify dir block before splitting it
40fa771119cfce25aeb7c9e48fedad89b0bfe0a4 ext4: avoid cycles in directory h-tree
2ee936de076a76a8b88c0fc68fccc2f575e83912 ACPI: property: Release subnode properties with data nodes
aa0b2f62a426b27477f906c613b44f757f1d5b73 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
10a92739b1b6cbd9f3599c9eeb47272822029729 tracing: Fix potential double free in create_var_ref()
a661c98636bbc556b4e5a8b741c1da3bebbff956 tracing: Fix return value of trace_pid_write()
31c64cadad443cecbb48c83eae8820021780c643 tracing: Initialize integer variable to prevent garbage return value
5b00052cec2d68d92ab2ba75a4ab117e19602257 drm/amdgpu: add beige goby PCI ID
5aa46cdf0255b28097a1969614a906b5c738737f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
65a025b55cd047cf55e90e51a5f2585fd97a87a9 PCI: qcom: Fix runtime PM imbalance on probe errors
b41258180900489436d91b8637806b6f68dd6e03 PCI: qcom: Fix unbalanced PHY init on probe errors
42f6b1bfc13124ae45d6a84e53f8266ab2d7925f staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
6b1e353b08fb0a1d522a12b4e62181e315657274 block: Fix potential deadlock in blk_ia_range_sysfs_show()
cf37fce6c5bdc3b6e6de876f3dd63efc0ddec740 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9f924b0f1efbf61b66d1fbab8bd85fadfa5d273b s390/perf: obtain sie_block from the right address
0afa393eb9f633c8f3481d8ce9ae07e1a683f7c5 s390/stp: clock_delta should be signed
77163bdd90cd6a869ca79270485f3fdc25f4e481 dlm: fix plock invalid read
ce13fa0371fc588bec5c67d034297114a1349ebd dlm: uninitialized variable on error in dlm_listen_for_all()
3dd46e9e0c6d69ca1aec6f03d17a371723cbca67 dlm: fix wake_up() calls for pending remove
1402c601921634ea9636faa25a9b908a98a972b0 dlm: fix missing lkb refcount handling
846a87c7c83a7e1196e663a373c1a1ce6cec255b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
44f21918e45a5a31939bf6b2ccf12b94b0c82ae9 scsi: dc395x: Fix a missing check on list iterator
16dcb1c7323210a3bff8062d5d26609497a16b9d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a70ec831f50cd7033763b886452995be55d13210 landlock: Add clang-format exceptions
973f316dc57f5ad66abda2a928be5175ed0d82c8 landlock: Format with clang-format
6316b2229d44192186c3891c14d43e077db3ddf7 selftests/landlock: Add clang-format exceptions
4cd5a6f983d82a46bb66951c8f9ef48318f3d612 selftests/landlock: Normalize array assignment
dbf50188794051aa1b70d7f0bacf241432578370 selftests/landlock: Format with clang-format
4f6760a003ca324b7c8b9445fc28750019b5e5a0 samples/landlock: Add clang-format exceptions
0d7aaf0325517f26b700ea6fa739d3129d382df1 samples/landlock: Format with clang-format
1598c8c259d988e54b2acedb0075af50704ccd97 landlock: Fix landlock_add_rule(2) documentation
49090cf1dc050d7e45bff86c7e42be75c8ca37c7 selftests/landlock: Make tests build with old libc
32ea6945144d2987171afe402c741a7b8072000e selftests/landlock: Extend tests for minimal valid attribute size
574aed1c1ef2a7fbf5f066c9b34aec0564bdebac selftests/landlock: Add tests for unknown access rights
775b7948d0bee804c806e7bbf9b443e867da7866 selftests/landlock: Extend access right tests to directories
f78c39e1aa85fb988b3657f4a3135afbe9e61c40 selftests/landlock: Fully test file rename with "remove" access
36629bd38b31d4f6a82f8d8013d36eef51d58827 selftests/landlock: Add tests for O_PATH
40dd7fc913b0cae3f02cac919d2e7854ed9c4d99 landlock: Change landlock_add_rule(2) argument check ordering
4095bbdd9e51cb3b724b9045afc422ce4a9e06b6 landlock: Change landlock_restrict_self(2) check ordering
7a860b2c9a0dfe34dff750583343979a91acca01 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0637fc85adcd9d966b87c2df548dd6d5a6352a46 landlock: Define access_mask_t to enforce a consistent access mask size
11b493e7aba3ad352f46260991b6aadc4aa8193d landlock: Reduce the maximum number of layers to 16
89ce806b41322228fa9968f6f801f21f71486b3c landlock: Create find_rule() from unmask_layers()
1a8d92bc3901640881aa23ac0f693403a9254d5c landlock: Fix same-layer rule unions
bb2a8f6b4358aab84cc0cf8ce22bad2a091e64e6 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4bb667673d6f57d2a4731b8ffe904ecdd1c51a64 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
91639cf8f96b171cc0f16f4f0f64d5383c0ef5ee drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
18f339befd4e7999dc6a45a1ef383eeb002cff2f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
78b0abca7596d84427b9b190f15c00b1c8bf967e drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
0630dffc2777480089c1cfa63a99ee509e404a5b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
87ec2489f29d6ad33e58543c8d7a067007685065 drm/i915/dsi: fix VBT send packet port selection for ICL+
c22595cc95c58861311c51415546cad07cd8efb9 md: fix an incorrect NULL check in does_sb_need_changing
c5b2e4681acb44241b5cc1974f449f922224fc7c md: fix an incorrect NULL check in md_reload_sb
6804ed491fb710ad92af6dc0e12c75784448dd18 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a57454740ab4c5fa37a172fd7c5010c1fb72538d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
16eee4c765500f5ceb36e6ad386482bb7384634a media: coda: Fix reported H264 profile
64daa7b340226aea444da568227047307f408779 media: coda: Add more H264 levels for CODA960
82cb4f607e57555a7b202cb99374f94d3616ca34 ima: remove the IMA_TEMPLATE Kconfig option
156117d9cf12faca8ca05277417960242b32c957 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
afc52bb2d78dfe3577e71540a35d357576ed7c67 lib/string_helpers: fix not adding strarray to device's resource list
e88e51f31e1835d076e8b54fc77e4c173510e469 RDMA/hfi1: Fix potential integer multiplication overflow errors
be777fa200e54ee3b9aa1d02e73aa2ee6948ae1b mmc: core: Allows to override the timeout value for ioctl() path
56d59c604c0c3d597b569b2a75051938cdc226a6 csky: patch_text: Fixup last cpu should be master
b993b0363179180bc2de41070a054cd6abdeb05e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
405aab77be6100ae3c42ad914964f3b53a4c3e94 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e7b65b45cbb58b41ba56a72624837cc5ca345576 thermal: devfreq_cooling: use local ops instead of global ops
f4f344edc46a81ecbb0f1e84aff1150e8e6f76d1 mt76: fix use-after-free by removing a non-RCU wcid pointer
7cea004cd1941bb6cb5a21295fe8799372197455 cfg80211: declare MODULE_FIRMWARE for regulatory.db
1c98efdf1bdcfc767538c495b95aa30d1c07ccd1 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c35a7e4c7a1f30de1308dc2796670ab4b6553757 um: virtio_uml: Fix broken device handling in time-travel
115a4ecb6b5ec13bae7740ae4b1909635ad55105 um: Use asm-generic/dma-mapping.h
1f0f797ba6e3e4ee317d9e8f8df4aecbc403be7e um: chan_user: Fix winch_tramp() return value
81ddd9937c93e5cc8ce1bb3369beb207c6dffc2d um: Fix out-of-bounds read in LDT setup
e4ba6fbf05f8aaa1724a37edc24533a588538626 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
15d33d4a3080490effc19788646c2142dfc805de ftrace: Clean up hash direct_functions on register failures
463cf02dc372e050eeb406186c39dde2e151f406 ksmbd: fix outstanding credits related bugs
51d590ca060de71ac81600da4e67162d8011b82c iommu/msm: Fix an incorrect NULL check on list iterator
bd6e19a8b07c8cae3136728f1936cb58e4e1792c iommu/dma: Fix iova map result check bug
6503b72d662e11d92ca124ce550a66fe63b9e01e Revert "mm/cma.c: remove redundant cma_mutex lock"
d9d500b336cbff5d77942eb2c80f99bca46d225d mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c4b50bba1b5882abe1e51f5d689dcfcb0558d8b6 nodemask.h: fix compilation error with GCC12
70b05e64919625d66e06f02bdb6d892f126d8b43 hugetlb: fix huge_pmd_unshare address update
3a2257a33effb7b8c1c4d752a73c735f3dba9953 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
c30d0e5bca0a9b317cd6ce961287cab20b967eba xtensa/simdisk: fix proc_read_simdisk()
615c9527ed83a84d274e7069167594594867f66a rtl818x: Prevent using not initialized queues
202d632046d057c25def6a17f2370a14b71d5ffb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3c896d150b26f9960d2a2273b8a094ae6c59ceb2 carl9170: tx: fix an incorrect use of list iterator
e6381a6096abaefe3e7f5b3ef1fcb15b1af58920 stm: ltdc: fix two incorrect NULL checks on list iterator
399da0c2c18079de09958b34a7383866fefa7f47 bcache: improve multithreaded bch_btree_check()
7e76c45e99469761dade50ae375729b83bd4bea1 bcache: improve multithreaded bch_sectors_dirty_init()
bb6ee0e93ac263e37f47bb61cb8bbdfc6ee5e371 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
32f237e24100497559d24fd0c408833941ad53c8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
2e4ff0be3e2e273f3c2009513ea45a0df9f9c172 serial: pch: don't overwrite xmit->buf[0] by x_char
6ab0d8af6044484c55ead98f20e68b043b5498be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2c010b72a0755e233479ac7a8e024965684451a9 gma500: fix an incorrect NULL check on list iterator
a6ee293100111eb0ec77ef06163abb8752a5425b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
fca51a74d6080e3dcfa152bb646ba21824ca327d arm64: tegra: Add missing DFLL reset on Tegra210
61420aa0b6c3b8aca929977f158bc21a7de2149f clk: tegra: Add missing reset deassertion
a9a30b6c694a63881de9ab9e8e3d5222e7196bd6 phy: qcom-qmp: fix struct clk leak on probe errors
b3c8197633d364b405505c47f8b00cf9951b9147 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
2438f0ba2c99e90b589d92e465a24c6bf127623c ARM: pxa: maybe fix gpio lookup tables
bc4619d03066c12a11f706fb805d2c4ae5667ac1 ceph: fix decoding of client session messages flags
708044954c26b3cd2f4401faa7e7d9cc70b4f2d8 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
d09d27c932ab22b9721559b07e3ec9bcdc0e0039 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
92dfb35e6e181c66319a5cff346d27c1c7e4a3d2 dt-bindings: gpio: altera: correct interrupt-cells
4f2bae1e4b6c6b248893c293979e27bbb870b012 vdpasim: allow to enable a vq repeatedly
699e7c74617ebf8b7c0cb17fb9d26a06cb8c8d66 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3caa5edfcde8b4a1634d165106ab210f2b871626 coresight: core: Fix coresight device probe failure issue
d6062074d6f3ce2d210fcb92873d4f6aeab7ada1 phy: qcom-qmp: fix reset-controller leak on probe errors
b540d63e87e9dac6b1eb54b67d212fb893475691 net: ipa: fix page free in ipa_endpoint_trans_release()
e1d91e36c1450082b27ec0874e77242f78908844 net: ipa: fix page free in ipa_endpoint_replenish_one()
88a75b95dcb39e27d9f8a50ca85495c21b24e430 kseltest/cgroup: Make test_stress.sh work if run interactively
d1c20d852237ca28ba2b5a7365375daeccd27162 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b66d138938a-0fbb95c53184.txt

b6adef8fb0bd5821c642693138c60e6eff209360 arm64: Initialize jump labels before setup_machine_fdt()
8bb0b8fea8dec5b69c7e4f371ad25fa7953e4f5f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d95b11622143ee17926618258850b91e0fef2c0c parisc: fix a crash with multicore scheduler
df10784cf9d414537aefc505e5732f7b5ba852c2 parisc/stifb: Implement fb_is_primary_device()
31541f4dd7625820d13b3372ec92581cb6b74bcb parisc/stifb: Keep track of hardware path of graphics card
47ed16f7f6b6b04bddfb796c1b24c91cd51ded88 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
36ac2460c1612fc3756d5cb349ee5a53695bb6ba riscv: Initialize thread pointer before calling C functions
d941db63da23489b8ebad076b6643225741cba4e riscv: Fix irq_work when SMP is disabled
560c671fa2ec7e8186095e90a7c0a6c69ab9a4d2 riscv: Wire up memfd_secret in UAPI header
a8b6104f3361fad94afc303922777124e2ec01da riscv: Move alternative length validation into subsection
ae22bff7b2c22b8d513b65adc990400294958daa ALSA: hda/realtek - Add new type for ALC245
00093fc75d492d3f45f49daf2f28ec76f3ef49fe ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
036d746bd788049bb18deeea40a283b25b047a3e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
53fa48e53be8e0f7d4064851220bcc3a2255ba39 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
83414aaadb485afefffb98ec4959f45db3421b45 USB: serial: pl2303: fix type detection for odd device
b7fc4bd08be48bd580a4545a996ed0f220e10d5a USB: serial: option: add Quectel BG95 modem
1ef2061dbeda071b22d8ac44e33219ba2337cfca USB: new quirk for Dell Gen 2 devices
af64b708a4e58a0946b6680c67be5c45c9a2e970 usb: isp1760: Fix out-of-bounds array access
8afb6aee2b8c48ae3828a5f88ca23e2af64c9052 usb: dwc3: gadget: Move null pinter check to proper place
17d70911e42551528e94fb4f3bf84a5796e30f8f usb: core: hcd: Add support for deferring roothub registration
b2dd0e46518fe5427623b4f32592187987c7948b fs/ntfs3: provide block_invalidate_folio to fix memory leak
c349cc047f2a2e7a437fa4d93c33a1cb91e7c7bd fs/ntfs3: Update valid size if -EIOCBQUEUED
1ab10a8cc34b94828c9f08f01194faad7bd0975b fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
915edb8bedd397997327d63650ee0e92763b39bb fs/ntfs3: Keep preallocated only if option prealloc enabled
df6cd5b82d8b02c51d2f153fc1c9b6a7f662f667 fs/ntfs3: Check new size for limits
617a84e8eef58f5dfa4a9ba0982c5a1e7c951c0e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
59a4cfc3bf10094cc3e048cd967124b5d5d82f59 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
fcd7e946c0b3c536e3ce572cd4801e6cda46b2a2 fs/ntfs3: Update i_ctime when xattr is added
ec383fdc5fd3fad3700c1b84fb07f38142cd6ecb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6991affe6a7fce46d861732d3a1315b4168888bf cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9443d2f90b6cb50e3ebd461037d67f81119de6b6 cifs: fix ntlmssp on old servers
fec09554dd67b39e5dd526536295c57bcd6979e1 cifs: fix potential double free during failed mount
ff6f8eba95d43a8091e0bdcc030673aa6af56c7a cifs: when extending a file with falloc we should make files not-sparse
22a7468caf7725eaf1b4b8ea9bdcf427fa27fd91 xhci: Set HCD flag to defer primary roothub registration
9a25c8e5ba71fbb7c684c7808e6f650df3149f01 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
59d2d5758a031c08864f53df58227c562162f52a platform/x86: intel-hid: fix _DSM function index handling
3564247acb03a9c3067da79ff5f6b266b492f81c x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
91d9ce9ecdc55a2797d1dc62dc4084469f98decc perf/x86/intel: Fix event constraints for ICL
8cebd5fb08f2fff15fb272135e156d9a715dcb38 x86/kexec: fix memory leak of elf header buffer
0d2defe6aebba210fb9e8374016a6d6881a5ba62 x86/sgx: Set active memcg prior to shmem allocation
73bc5f2dee76355d9fec550eaa2ee5ce3cd810f9 kthread: Don't allocate kthread_struct for init and umh
9be09da805f3ce9d701fc1ee53d9a364113c8d19 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
de9d996524103baee39f47dda40cfa60f02f0132 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c8df745b663fa12756d927e697ca29b9a0ddfda4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
756a5dcfa617d64d95d94a3a56689f9eabfc791e btrfs: add "0x" prefix for unsupported optional features
256bfd2ef82f8ad06483912deb7430c09ad411d6 btrfs: return correct error number for __extent_writepage_io()
f0515ed6c73c95b5c7d78d3f54c991ee2ccc3467 btrfs: repair super block num_devices automatically
31655fee1606804dea6382521b900abb68542d1e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
5de21f19d3f8fbc0907d2857a83f72b006518690 btrfs: fix deadlock between concurrent dio writes when low on free data space
191f58861a639d3c4c69b5982f7058150698ba61 btrfs: zoned: properly finish block group on metadata write
f71cdfa079304c1570b3dd0a8158ce4a587ed03c btrfs: zoned: zone finish unused block group
f9e72acc03b53c0cf1daafdbbac372b2934ec16b btrfs: zoned: finish block group when there are no more allocatable bytes left
1d6f8040c267d7963d84245d1bd9fbf6967dbe56 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
24d9185a5a7475417f82da632c560350cf7726f2 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ee9869d1c618f5cc1fcdba76ddbf7acd52d057f1 drm/selftests: fix a shift-out-of-bounds bug
a4d4b3ba4f615df02118edf18e1e586ee50d62cf drm/vmwgfx: validate the screen formats
dc29d5a04688d763684092fa775520f9f2b3b9d3 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
df8a2d59ccb799aae1acbc2771d9cbc759ec1cf2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4b3de2b86c95851f6799730b60992c351cc1ea96 selftests/bpf: Fix vfs_link kprobe definition
32c8762f36f1233159642c6e88a2808eab92a817 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
aab4350a7ecb5e92a4993dfdc520d1df79a96756 ath11k: Change max no of active probe SSID and BSSID to fw capability
eea78f92c95d09740af1b2c3be763c24862f882a selftests/bpf: Fix file descriptor leak in load_kallsyms()
2a2de4f26e1247d8b025f916b97505b32af15fc3 rtw89: ser: fix CAM leaks occurring in L2 reset
749603ae81cc393fadbbf7d4d62184a254795a9d rtw89: fix misconfiguration on hw_scan channel time
fa08fa32c1742b6b4f63fe0ef767593daf3c3c9b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
599fe3e99ba72309f242f314f21a30226ebb3200 b43legacy: Fix assigning negative value to unsigned variable
c10add6bf74333e4b21a017adf35f9f1be4cf7d5 b43: Fix assigning negative value to unsigned variable
cd6a9b3ea61d21d815507b84335fb39e5c841735 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4445458d4cc3b42be791a7ed8b54dcf1f422a702 ipv6: fix locking issues with loops over idev->addr_list
ff2191ef01d822676a231b9b115b69a159e506bc fbcon: Consistently protect deferred_takeover with console_lock()
f9778c6444b563ee35ca3c5acb1d7911e70529e5 x86/platform/uv: Update TSC sync state for UV5
98016d495c5eeb5b35745ef41179e7d285381c94 ACPICA: Avoid cache flush inside virtual machines
bc42b7263831cb772b6e6c6820df95e3bde0ef10 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
3850743ff2c23db8722906b6779069278102d5e9 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
f8da2802148f8ac69a2e37baba9a28ddf43bab2b drm/komeda: return early if drm_universal_plane_init() fails.
38bdf03331269a2152ba8d40027f9f325ee7e393 drm/amd/display: Disabling Z10 on DCN31
eac5ba71276536e1914f64428fd9859a9eefb522 rcu-tasks: Fix race in schedule and flush work
9d154519193f36eebf9b0485b8a9b971abe39dac rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
837545427bc6fe532758145ec5ef6575e2fafc2d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7c258ba9377e89fb7af8ae20881734d839a85887 sfc: ef10: Fix assigning negative value to unsigned variable
56ab67db2f3df2b846125cfd55d98577e69831c3 ALSA: jack: Access input_dev under mutex
9c33a44a2712a667c0aa1825ea076f319ca302a5 rtw88: fix incorrect frequency reported
f5178e6d262b064dfc21a701cb629d68f4805457 rtw88: 8821c: fix debugfs rssi value
0b3d7dd59f595bd953d9ebbcae74718a69f4770e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
62b0c84a73bba31ffe400c862f557bb99a29a34b tools/power turbostat: fix ICX DRAM power numbers
229d492aadd7fc2319108c444d45c1bb99ddfe45 tcp: consume incoming skb leading to a reset
c3ed65ff0ba0d0aa649d748ec79106544b1d36ce loop: implement ->free_disk
db11b535d57787de21077467bb4244444a125435 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a0531e0f9b8fce041ef0ba5f288d0a722272ba37 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
46a9e8baeb6b2205c81822e2227e0a4e85340d34 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
128464388b7562470269de7bc4256e549949f4ae scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
68bc575f035d7fea86076e2e056fbc17b8d6789e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
bbd91a15168c02fe8d883c5aaf978cdaab3859d0 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e4a418d632b4972e2d12e63ad134bba8475b5177 drm/amdgpu/pm: fix the null pointer while the smu is disabled
68d19908a60aaf3d582c1932bc01b7cb7b98fb65 drm/amd/pm: fix double free in si_parse_power_table()
cc013800652d20f30ebb0d79cbab4cbbdda610b4 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ac2bb08204dc9d2ce764d66f3387da83f434b8be ASoC: rsnd: care return value from rsnd_node_fixed_index()
934e08000ea07f33aa3853c26f15a450c4102a5d net: macb: In ZynqMP initialization make SGMII phy configuration optional
4f566af4a7910843794ffe7f463b228eea237731 ath9k: fix QCA9561 PA bias level
b8fbe45a25e188c758385fbbbb098e30bdd61a38 media: Revert "media: dw9768: activate runtime PM and turn off device"
53c18917c76116f802acf2c215b40d1218b8b5b4 media: i2c: dw9714: Disable the regulator when the driver fails to probe
aadde2a387a59c59fc7f6995f45c90a7830b8bda media: venus: hfi: avoid null dereference in deinit
b49d85fe7be8f6ab7892c97c1aea839a1656ffc5 media: venus: do not queue internal buffers from previous sequence
b5dca5abfea813e9fb0d205976a24cbca5ca91e7 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2ba8c39fefa203aff5b5ce3bf657c1fd1e89ad0e media: cx25821: Fix the warning when removing the module
9c6017ecfd1ff4e0d4d524051ac0c39bf940d6bb md/bitmap: don't set sb values if can't pass sanity check
91841480adb24e4966a7b3d9387758f42c466241 mmc: jz4740: Apply DMA engine limits to maximum segment size
74200b9140558425bc4219ad53c5c64ab7ad4228 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
f7f5be9a15609a13aa6b72dbd3fc1d60dfd5a730 scsi: megaraid: Fix error check return value of register_chrdev()
2ecdd7ad9854a718be6baddcf8a71e2be30bd2b6 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
cdf64ae3abaddf2c63aa812e61e3590f07a6883d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d9c04edfbe5960834f689316dd0796349f87b8c8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
01945bf6b7002b13d06a4a9296045597d9777d89 ath11k: disable spectral scan during spectral deinit
026c7ec75df20d4a76be411ad2f96e77a1c3f47f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
5bd84add0b0f560f0add8456157a7628b9d445d1 drm/plane: Move range check for format_count earlier
f0ee77758b89e2d0e9812734080ac542d60429fc drm/amdkfd: Fix circular lock dependency warning
1ba20a25937dd7eb8e77ce1084e1eca2ba9f7082 drm/amd/pm: fix the compile warning
5c6c4de29c742fc22d272fa2e9902391f4af0963 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
79f97784116f4494f05b18c3f1805cc7b5fd47f7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
a6b8e2ec72cab36ce50131b61733be966e71838e drm: msm: fix error check return value of irq_of_parse_and_map()
8880f7ed47ec40969030751d9f9b88ed52a092dd drm/msm/dpu: Clean up CRC debug logs
cbc4696af92926e0ee2879a94892020ab1d85668 xtensa: move trace_hardirqs_off call back to entry.S
10921fa7d11ec478662ecf9010d59d8a05250275 ath11k: fix warning of not found station for bssid in message
2165b9a4121a9e31b25406b20a9fd3dc90f908a1 scsi: target: tcmu: Fix possible data corruption
337568691e1f8006a55fc2a244bd7252e0ab8e8f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b8adb751d0650bd2bf48fc81fc427fab0c745155 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
3495b5bd01574182b127db7db2b353dd7851b345 net/mlx5: fs, delete the FTE when there are no rules attached to it
35acdfb1ac294191ff944285c5f5a53dd56bbb42 ASoC: dapm: Don't fold register value changes into notifications
77095cd24cc9bcfd6541ea5a1b2747f473cd5456 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
5edd012074bc693d78468a31f8abfc79160c733c mlxsw: spectrum_dcb: Do not warn about priority changes
3f14f7e4f248db7238d0e4e7812503fd51c7f47e mlxsw: Treat LLDP packets as control
9fea805fa70ff4a0feb3cc4bf3168015b6845106 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
615904ffb5f97f680824b615fc3cf50686df03ce drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
abaf894bb9ea72ab4a3510f87f829ae101348c73 regulator: mt6315: Enforce regulator-compatible, not name
63d7f004d24d6c41b96bd9a3b392821c1dbef974 ice: always check VF VSI pointer values
a2309efe569408468116824ef7df832f03e4d249 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a905dd035e47ea093dc6f28ffa00691a15a045cd drm/tegra: gem: Do not try to dereference ERR_PTR()
d543fa4d45bf99f2e6d4df3ccc87ee98bfcf1ed5 of: Support more than one crash kernel regions for kexec -s
0b47dcd04ea824208f590e5e29736f0120f752aa ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9526b7801b2ab269c3102d2e34c4f0e3d20b0ddb net/mlx5: Increase FW pre-init timeout for health recovery
e29dd5c38fccefbc4fd6d57660890c2538e78cd0 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
7e409739755c552417fed3fd7d292609ae0a6242 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
14d0f608f396cc7d2125d0fbc7acfcd6f86ae612 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
fc1f2459a503d316e104d66061d724af852322e3 scsi: lpfc: Alter FPIN stat accounting logic
534b6bf5475e87ee09051a5689b45557ac723120 net: remove two BUG() from skb_checksum_help()
72c598b1ec2917b2fc9a16fe7440e772bb647b8e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ed191211f131a805f9cecdfa45c57593969769b2 perf/amd/ibs: Cascade pmu init functions' return value
4eb4b56732a33933951808b3da4b08aaab582028 sched/core: Avoid obvious double update_rq_clock warning
221f3be57dd48848e4e74977bb912d5caf393c88 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a217b8aee4b8437ed9a94d9eb9163faff962c836 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2dd795450002176e3ca0b60a96dd63c2a07dc126 fs: hold writers when changing mount's idmapping
6e48a640fd2088332cf2248125745ad638babbe9 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
32111d1e4bba9475696aa4ac44b2a60bc4956f97 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6e0b6237f9296ca368256637caa8bcbd2bcf7828 ipmi:ssif: Check for NULL msg when handling events and messages
065f00107830e2fec32d83854e1f7d43dcaa795a ipmi: Add an intializer for ipmi_smi_msg struct
9c7712e79ce2af192fa1f232d3cb576499339da4 ipmi: Fix pr_fmt to avoid compilation issues
2459351d053eaef6a0b128087be6cc3767e64180 kunit: bail out of test filtering logic quicker if OOM
637a42506c6f64d9d325504244190c448340eada rtlwifi: Use pr_warn instead of WARN_ONCE
61a71749c138599bd3527f5ba4463a548aa47149 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
4a35fffe1f2e0c521d8994edce673952a7f0f0b9 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c2721f2972b418aa45ff5d7287054f2c167975db mt76: fix encap offload ethernet type check
494872b82a345ca7b890e4c2633db7ea2812a4cf media: rga: fix possible memory leak in rga_probe
d6bd98d049c597d88eaeee801fd9016ed177c999 media: coda: limit frame interval enumeration to supported encoder frame sizes
46c30aec471e3b7f1cd5e6185fad81aedc272586 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
c27b36019e471f491f83791827dd9843d41014bd media: ccs-core.c: fix failure to call clk_disable_unprepare
6b7a069714d1dc97bf0131fb55acc326c46e1250 media: imon: reorganize serialization
191bb761682f71ce6476a0b374ea66ff6dce6e9f media: cec-adap.c: fix is_configuring state
a728dae44f2831bd73499931d07a8d9c5b489b3d usbnet: Run unregister_netdev() before unbind() again
af9c9d23bbeb54ff2b3425ffbdf5c71c370c4eae Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
1240af25f748a6de85e42ef60d83d020b54f182c Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
e6776b3ede30c8584926b68a42edc6b2af2d5208 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
eaa4c29b4ab44fabe6dc6d8aa8bbc232a5c89656 bnxt_en: Configure ptp filters during bnxt open
1ef2178bbf3247adf2e45e2cfd19346f7297b6b2 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
d23ccf6a108fff9a8e50bf8f7d2066bdd7c17cd6 openrisc: start CPU timer early in boot
9e174c98e6d3df7b30584fb14a5cc9a5dcc16614 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9d8b7a8dfe56947acc4368718f7a179b0159c15e ASoC: rt5645: Fix errorenous cleanup order
75a0e7c682f083ea0db8196618e382fe1e93ccde nbd: Fix hung on disconnect request if socket is closed before
191c6a3b7b7795a7399dd04397cbf080701e32c1 drm/amd/pm: update smartshift powerboost calc for smu12
b8b13390a4f67b47e72ea0674bc0a83eb84d2dfd drm/amd/pm: update smartshift powerboost calc for smu13
2d4ff43503d30eda58f57bbeed80a452573bf680 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
acebcd168ffd7eb2469340f49ee81295edf9a105 btrfs: fix anon_dev leak in create_subvol()
dc0fa040bf5e3f917e6a79fee88c4bc8bfabdc59 kunit: tool: make parser stop overwriting status of suites w/ no_tests
1dec6d12951630b5cd37c4dd8b992d8f297f9ad7 net: phy: micrel: Allow probing without .driver_data
6c855e747c1d79bff721358ece0407256b488593 media: exynos4-is: Fix compile warning
1e547c46e634e0684420935217e0174e8c100546 media: hantro: Stop using H.264 parameter pic_num
d2e819285bfbf8d3c20d86d0a1607a025f9de363 rtw89: cfo: check mac_id to avoid out-of-bounds
64fa6133cb2aa30d2f348fd411720e91afde033a of/fdt: Ignore disabled memory nodes
31617e8741821d63f1a096dd7c9550d6a5b3f4bc blk-throttle: Set BIO_THROTTLED when bio has been throttled
970f5a5868e6286bfc6bd1b37eba489d29bf9e5f ASoC: max98357a: remove dependency on GPIOLIB
3ed760a7d23c09b3f78159727c0db86decd6ec2b ASoC: rt1015p: remove dependency on GPIOLIB
70a6b8ecd6ccc26a659c31d051672a10fca455ae ACPI: CPPC: Assume no transition latency if no PCCT
9920e4a24d85223f5dbb070e5961928338736c1f nvme: set non-mdts limits in nvme_scan_work
7e39a505b9ae9645e11b12c599c3253aedfa6173 can: mcp251xfd: silence clang's -Wunaligned-access warning
ccf12262baeb7b9a3d7dca7d62b8abf18f363946 x86/microcode: Add explicit CPU vendor dependency
7b4b677969bafb2a869f2fa5bb47aff33b9579f2 net: ipa: ignore endianness if there is no header
90a29e383fcbb6079740eca7d83d44e0bc166b12 selftests/bpf: Add missing trampoline program type to trampoline_count test
c6e4174345e6b5c92483e5d693a6de4aa94dec35 m68k: atari: Make Atari ROM port I/O write macros return void
a452f3255de2c7598621d36a295b5e882ecde203 hwmon: (pmbus) Add get_voltage/set_voltage ops
8e3aa931a418d7c23154f21937ef00426474f3b4 rxrpc: Return an error to sendmsg if call failed
f5d84275037b8b76b939c87f25b8ffd7ba2ae263 rxrpc, afs: Fix selection of abort codes
b12a31982d13b1d41a050e73ea35d230b05d020c afs: Adjust ACK interpretation to try and cope with NAT
0cfd65a4ff1a2c047cbad06bb5e49db1508396b7 eth: tg3: silence the GCC 12 array-bounds warning
a6d295cb467f8e7446a0950fa1d5e59e67259ac5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c5f799c88dd646e867a989f6483c4154499d12a9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e052a318120170c8cc9ed01353256b5854ea3116 gfs2: use i_lock spin_lock for inode qadata
c4e99b38ac373bf10ee895e36e49a1138db6c2f2 linux/types.h: reinstate "__bitwise__" macro for user space use
3e364b4bbf27571f2ad44d05cd63aea5cde95441 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
24f8ccd416d0662ca6c7f891b44aadabfdec9d18 kunit: fix executor OOM error handling logic on non-UML
34191b8b66d2be12167cc13f98e92bf5b009d779 IB/rdmavt: add missing locks in rvt_ruc_loopback
74d50ee2324cac3495f04cfa499c51d1aa5439f3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b0f69eabae241df026a347f8feac2ca4067353ca ARM: dts: ox820: align interrupt controller node name with dtschema
2b0956edf076f212633c5146fe57120b6404e78b ARM: dts: socfpga: align interrupt controller node name with dtschema
61476a002ec4224f8cf1dddce9a7a7c44af97d88 ARM: dts: s5pv210: align DMA channels with dtschema
8fe0458bbee82a30f977d51ad3c00a8610763d84 ASoC: amd: Add driver data to acp6x machine driver
03d0448dd32ecee0c356906c76844b5b8f3dbd77 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
979a0297fc58483c6718cf85bc305d568f03506a arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
4787334662ad043a0c1d84425d999a8ef173b656 PM / devfreq: rk3399_dmc: Disable edev on remove()
23968c5ba7528964e3de532e5d5cd1de65a8618f crypto: ccree - use fine grained DMA mapping dir
ef962e2699825ee541e2c1d937f7be5e50ccac7a crypto: qat - fix off-by-one error in PFVF debug print
61ff4e41d9aa4367338ee84199c00f3d16d17411 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ac4e4702d6545e0c2a484ba6356b99332ebcbcb4 fs: jfs: fix possible NULL pointer dereference in dbFree()
46a157ecf455eb701dad16e6c9e7cd6de9f5ed2b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
53fc68c5f289c466af33f1d75917e7fb87f934f1 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
855ea1725a7ff5b76238da3649cd930b9ff7bad9 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
061b1a9af9be7a3d9ce97f1723cf7a3fbdf32386 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9448aeaa3eea07677506554a031fc22885f08be0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
3596aca7031c03221c47550ef3e512beb43478b1 fat: add ratelimit to fat*_ent_bread()
35d4876bd4c98fc8b13968fb5cdf9b596fc6b6ad pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
2d01aea5fbd77e0c2cf206da0901995c32782f57 ARM: versatile: Add missing of_node_put in dcscb_init
fbc62ddbba16c08e6d746277e5d96e06dc614659 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f8aa50da3af4bd60b5d40640cc5b44cdb128cc95 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
1b4afc5f60cbc41f6ec4eb5a9c70b82ebeb5895d arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
06f7b66d76d4f580dba1c542defd8d78b1ccc32a ARM: hisi: Add missing of_node_put after of_find_compatible_node
0114c6e16290e8132bacad8460484e4caea5417e cpufreq: Avoid unnecessary frequency updates due to mismatch
2a6ead3d2bcfe35c67c1ab7f31f5df3383066493 PCI: microchip: Add missing chained_irq_enter()/exit() calls
cedc00704cf75431d5800f8f967ce72ef4d9875b powerpc/rtas: Keep MSR[RI] set when calling RTAS
ed50443dbfa15b56079ea049ac58bd23be4a48fa PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
078b7b4b57e17a8f65839651d8d0dbae8c780549 PCI: cadence: Clear FLR in device capabilities register
2a9f6775ab5dd32fb0c8511f071450339cd7391c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
ebe727a9adaaae3ce54319a3b75e0577b3334288 alpha: fix alloc_zeroed_user_highpage_movable()
8e3f5c291d971b50457f53d85fa98c6ffac99c9a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
278fbd6da2780ca9cf235ef4f56ebea3be1038a7 cifs: return ENOENT for DFS lookup_cache_entry()
29a63f53f8eb036f0642ecf46b21d4ec66d95fb6 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5c8c6a30981ad9273da2a073df11c06b870160fc powerpc/xics: fix refcount leak in icp_opal_init()
75ca9fa628817da652f205cbde66bd9a355f46dc powerpc/powernv: fix missing of_node_put in uv_init()
75b9251eb38afd0e9d1cffeb7f18cba996aad319 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
32f43733370bb24b592344caff8f9e98b94b33cd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fdbda475dffea5cb0e41044eae866f821d0fcb7f fanotify: fix incorrect fmode_t casts
e879630d6fe61801ffad3736693fb058087d837c smb3: check for null tcon
cc67b7db5db2f5614db7809b657e997ec958a1af RDMA/hfi1: Prevent panic when SDMA is disabled
d778e2ca8a2936826ffd95d52e60f83e0acd4d07 cifs: do not use tcpStatus after negotiate completes
95cb3e4ccf94cb277de4b40baf3afb6e4f2cbc0e Input: gpio-keys - cancel delayed work only in case of GPIO
ed13428778f416b0a852d89901cbe28c60c508df drm: fix EDID struct for old ARM OABI format
09526b77815cd49613d3a478de5b902291cf5cae drm/bridge_connector: enable HPD by default if supported
6bff1a186589dbef96cae3f38d6cbef7221929e3 drm/selftests: missing error code in igt_buddy_alloc_smoke()
0161973d03b3ee26f354263bb4059da26f826081 drm/omap: fix NULL but dereferenced coccicheck error
d23307d43ab65727612fc00bd48c3c133b9cfa50 dt-bindings: display: sitronix, st7735r: Fix backlight in example
206bcc7f3d359a01ba8c2486b349edd228c43898 drm/bridge: anx7625: check the return on anx7625_aux_trans
5e8fa6227f017c72e9f92d07a1204e6b62bcbc19 drm: ssd130x: Fix COM scan direction register mask
3fc109e99f831bb9f7841a65e1d5087f52d84294 drm: ssd130x: Always apply segment remap setting
be2645b7e2c351053a592c32fcb8ce83384914f7 drm/solomon: Make DRM_SSD130X depends on MMU
3b0a95e7a8aa8f5a451b97a710f6d2605df8ffac drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
22fc43167827ff31c6dbdb9b386cf0978180879a drm/format-helper: Fix XRGB888 to monochrome conversion
6fae364db4e3bb1320da3b9ec403c900af91a6e9 drm/ssd130x: Fix rectangle updates
48b45750ed55db1bc92d7d3a0d9df94069533fbb drm/ssd130x: Reduce temporary buffer sizes
389fe305cc471a8fcda32afb10a3f31e29df1585 fbdev: defio: fix the pagelist corruption
42c7c1980320e6600e7ff492f33b3d207231e8f1 drm/vmwgfx: Fix an invalid read
dd6279098aa6866899e657af4fa5cf3055e3a723 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
577962ffe9b4c64a609ebc9a3f734bda4ea8c6bc drm: bridge: it66121: Fix the register page length
8e9a511661fcefe6de586ab82fd4dc791ae41d3c drm/bridge: it6505: Fix build error
48c0092185fd42f6d17c03eea1a123fbeea8716f ath9k: fix ar9003_get_eepmisc
bee5ac0ef31d177e081fa1895eee81a13fef5d54 drm/edid: fix invalid EDID extension block filtering
c14ce8b25ec578fe940d56186ce3ffc4f648b0fd drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
4a98ec7b219f633e8ef4c5880cc0147307d5b9a1 drm/bridge: adv7511: clean up CEC adapter when probe fails
6610e3fa4456b06e99e88f642c8fc0b747491911 drm: bridge: icn6211: Fix register layout
3ae58f974aa33e0d0b1103b8f8ffc98fab4463f3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
a10336b56829ec4e147f0d739dbd6f89ec41109f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
2d4d7d6bd4e0cd26468e7d3adf572e9e902586d4 spi: qcom-qspi: Add minItems to interconnect-names
b7b7571812c6f56f774383aed819f2a74a45664b ASoC: codecs: Fix error handling in power domain init and exit handlers
083da7a667e0eab0e86f7e4e1d51dfe4b6a52bb0 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b9e05918289b69cc54b18c84b222dae50cb3ccc6 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
36727695e9f665c0681181417d1cd498193a25ca ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f76a0e532d7058df9f7b67c039e2b7a9923d94f1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a87b12c0a987eb6a752e8830cc4ae82896434499 docs: driver-api/thermal/intel_dptf: Use copyright symbol
2e2bb802603b4dd13b58810db551f4c47bdf917a x86/delay: Fix the wrong asm constraint in delay_loop()
fe2442f2266563e91126b7463bbb01fa0ae856fe drm/mediatek: Add vblank register/unregister callback functions
13d35de090453bd3da7eec6cbcaae3353957194a drm/mediatek: Fix DPI component detection for MT8192
3fc6ac90b8fbf2aae21ea9ec0351e660da5ac2ab drm/vc4: kms: Take old state core clock rate into account
8796d7861d39c116d310341fc05745fe3533306d drm/vc4: hvs: Fix frame count register readout
0d52c930dde2e310f6870d55f376b9761f65f91e drm/mediatek: Fix mtk_cec_mask()
bd6f36f11a9250500a2829b2d1638517dda695d5 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
cbeaabbf0bf05f7d5902e83b22e8644c8b0f9c4a drm/vc4: hvs: Reset muxes at probe time
720305fa4b906037f3d661abc53db123ce6b2a30 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ca5169952cfaf62357f621cfcadbd372cc28ef65 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4dffc7333186714fc3fca89283828ddb7969bd3d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
19397159435e3874562085669cddc69e444d3711 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
cdf1b14315d0eeeaaae10767527889513793e5d4 mptcp: optimize release_cb for the common case
5ddd80c832e3771f2114a65aaf87c79c5c378379 mptcp: reset the packet scheduler on incoming MP_PRIO
92e7abd457bdc9b67a024756ddc9874ee93cdaac mptcp: reset the packet scheduler on PRIO change
f30beb6b3bb4fdba472837c3fedcf023e639876c nl80211: show SSID for P2P_GO interfaces
17c10ffa9edf4e6b06670187755f61d2c41ae23c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9823679efd36ae1e89e73f973cf24e5ebbaf8936 drm: mali-dp: potential dereference of null pointer
071f5daefe5231e05010a12c41ba6debc757793c drm/amd/amdgpu: Fix asm/hypervisor.h build error.
241c13e13026f7454609bee0e6f72e63099de47e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c3df2d9f4c46b9c8fb84ec301d1b437aa3fc8958 scftorture: Fix distribution of short handler delays
96df0e5751637d8925e03b57ca41e1fd53165e90 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
336fe0e6c741995ff227d783a21a5c59188a7321 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e3b2b22894d6dad4f2d8ca9a87a7489da0ea202a ixp4xx_eth: fix error check return value of platform_get_irq()
d3b86ec62b72646aa5999bdce9639e82d4944db9 NFC: NULL out the dev->rfkill to prevent UAF
5cbc2ae775d92ef05a8cab835fb165175155adea cpufreq: governor: Use kobject release() method to free dbs_data
a053eece9f0e7b373fe018b19ed5e991fdad5807 efi: Allow to enable EFI runtime services by default on RT
5d5afad777afe892697cf330cc83a73eed0f9914 efi: Add missing prototype for efi_capsule_setup_info
0dbb2db0507ac6b659bfd27f403b28c1b6631fcd device property: Allow error pointer to be passed to fwnode APIs
36ce76fa61c9d5adf278052c8ffb44cf7d14e3e2 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
fd1353f6f178a14e6acc074cb282e1281c482d2e net: dsa: qca8k: correctly handle mdio read error
41c3b6e1f5266f01e60a7cef4c5b30a00498f98b target: remove an incorrect unmap zeroes data deduction
560ee38775e284874d5c23c5738965463e1f9d0d drbd: remove assign_p_sizes_qlim
cf726e96d18a8d51dc4510537a5ff2bf875c5645 drbd: use bdev based limit helpers in drbd_send_sizes
26b61aa86f442cd43e8ae9248cae6ece50ac301b drbd: use bdev_alignment_offset instead of queue_alignment_offset
b912557b368eb8b64b2181105b7023430ec2206b drbd: fix duplicate array initializer
9bfa53150a43cff1891ce1a869c828b2a9ba2938 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
39194eb89a00982d483c83203a46cda419cc53a2 bpf: Move rcu lock management out of BPF_PROG_RUN routines
645c3a21be99f41a9660149a15f5198743e63bcf drm/bridge: anx7625: Use uint8 for lane-swing arrays
4400159f6b523181687738d82ad93a1c17ed81a9 mtd: rawnand: denali: Use managed device resources
4365ea32a94a4e3194ef67eb948675c78fbff9a2 HID: hid-led: fix maximum brightness for Dream Cheeky
c97a658a44339244c92a1bf4d13b8e5a87da6f9e HID: elan: Fix potential double free in elan_input_configured
014135df3553ba5a909815ad73c57418fa36062c drm/bridge: Fix error handling in analogix_dp_probe
877e00875696079d00edb33d8b240361fc376ee3 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
fc5d2b03688b883d7362b5930ba08b86e3cb62a3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
651d81ac966f6193b09929ca9b9b94ac58de10bb signal: Deliver SIGTRAP on perf event asynchronously if blocked
4670881fd764aabc3af126c14d4c77d130e90942 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
03354ac7305a0856b31d5d9c3179c8273feebb57 sched/psi: report zeroes for CPU full at the system level
80f81c52ff41ce077fd897046d8d8fdf4eb0108d spi: img-spfi: Fix pm_runtime_get_sync() error checking
bdcf671c43708a1d5e0b911038d6713980fd53bf drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
1d4360b9d1b5bfb73e5d2aa83852e48a64c87253 cpufreq: Fix possible race in cpufreq online error path
83efa84f9e3726b0ffca79e7c01643ecbcb38995 printk: add missing memory barrier to wake_up_klogd()
b526d5402c94dce395595f352b8d761503a89456 printk: wake waiters for safe and NMI contexts
288bf731a59abec274fcadd93d5171d2bc4a8797 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
897ce1fb0821e54f14ef344e4ef67fa4ce2fbaf1 media: i2c: max9286: fix kernel oops when removing module
5218abb26565ab4fc3a5b2bb54d183c7e1880a67 media: amphion: fix decoder's interlaced field
c391bcae0e3d268110ad1e17fcca7f168377aa63 media: hantro: Implement support for encoder commands
b56a273a9e250de71620ae487ef15dc04e3e7b5c media: hantro: Empty encoder capture buffers by default
d03673ef98fc91f1770b75724018715f5953ac31 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
bb2b4c65b3715437d45545405f7435f17914c6d9 media: imx: imx-mipi-csis: Fix active format initialization on source pad
7e44307a63d1338ff632c4daa7f83aee823bce35 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
745c5d5de1d70cd182561245cb3750f58c08a813 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
81bbd81bcb9d2a58e4098d68a73d0564df0cf4c1 mtdblock: warn if opened on NAND
4536c9ce3ca030a6998e56b113acc8a1b7f50fdd inotify: show inotify mask flags in proc fdinfo
f81b5b358f391fc9a4ca8bd209169b04d51a68e5 fsnotify: fix wrong lockdep annotations
64b70e8c74055772c021eea8f7e9ef9f6703e664 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
15e503366e5d8b26a185849bcbe3461671552720 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f32bf8299321a8e061e6b73004c3ee78cb8a3e73 selftests/damon: add damon to selftests root Makefile
3f0c8679b1de33d51474f76c96367a78b7a2c655 drm/msm: properly add and remove internal bridges
7067b157b98788ce5e3a8de147842ff3315eb19e drm/msm/dpu: adjust display_v_end for eDP and DP
5c78d24b9338b3fff9c2a68867b342d820932e1b scsi: iscsi: Fix harmless double shift bug
fc75c7270a28822a0a63de73fae6fe069fc4bcfc scsi: ufs: qcom: Fix ufs_qcom_resume()
7ec0cd6e15b23f6afcf4058d285a3cb61f0cab6d scsi: ufs: core: Exclude UECxx from SFR dump list
d91c014caafa153422048972f481e910816b3c58 drm/v3d: Fix null pointer dereference of pointer perfmon
5dca112d7f9a8f97eed1855b1f9ea71eec4987fd selftests/resctrl: Fix null pointer dereference on open failed
620cd624d6252e9e5e9bb808e08fa21c492353ed libbpf: Fix logic for finding matching program for CO-RE relocation
ddf352fecef3cc49bf75a926336d78471866e1c9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
df65383a59a77c9d4247f057711147b8ef605768 x86/pm: Fix false positive kmemleak report in msr_build_context()
ac49feb3262773719a482eb1f4063a5887cb44ed mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
0c4c88151518da16a25d9b5fde6479279abb09a3 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
21bdb044401f8c353c0ed12a574e4774563e5674 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dc184daacc7a7fdd8d4227e22550c59dc80fe093 ASoC: rk3328: fix disabling mclk on pclk probe failure
f92ac78b83c689f396b59206b9a1a66f9bf434b0 perf tools: Add missing headers needed by util/data.h
ba5ca3f401db6d07c09747eece20d7e8f5b7f688 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
915660809f4a3ba7872173aa42fb4e0d84a74ad3 drm/msm/dp: stop event kernel thread when DP unbind
bc39bafcc760560a5e6105b0db85b3826dfe2d3d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
0a6ffa21d8124ba39ed27e45b6ffc3094bdb33a1 drm/msm/dp: reset DP controller before transmit phy test pattern
5f5f609c09b61f52a87fa462701f3202a30e0d9b drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
23b85dc68513e5e730e6efdcacb877bf572798b0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
10327291cc4f2444d967a0eaca92ff83f4d70926 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a40301836a02e7c342dd7342d0b0f924cdaec867 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fc57c7b62b85a29002ba52d6b03fa41816e97d71 drm/msm: add missing include to msm_drv.c
d8d6f045d35d4138de8a03695df17b87b257ec13 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d83e151f278ef4966d8cb94ee4a55879075adf0c drm/bridge: it6505: Send DPCD SET_POWER to downstream
cd563f0cccf5ebaebf691aa4cd69c77e0d4f4122 drm/msm: Fix null pointer dereferences without iommu
6fb7e847e54e819f34c1ad4db9dafdfbea78525a kunit: fix debugfs code to use enum kunit_status, not bool
f40fae41818f2e24d38a50ac0ecda098b4cb4e3d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
bbafbf367787bad3417a38695f64b8ac7b4c615c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
3f3966422080ac4a9028614062fce9965100fbc2 perf tools: Use Python devtools for version autodetection rather than runtime
8914837f58c8ac62795596ccf2ef976038e0ce25 virtio_blk: fix the discard_granularity and discard_alignment queue limits
95ad218a00e3dee3fa5770e6257996e653024588 nl80211: don't hold RTNL in color change request
e9b65d07751131089efa3d64fe08d6e1f9130791 x86: Fix return value of __setup handlers
c6f4f398d1bc944d5c9332f4b7b08c44ca15e656 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d2b3d0284e1500d46e127a56a342af52c5a6de30 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
06c45e75bdbdde80e03973c3a069095179a72dd5 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c52e674ebccc7fe759dac2d2356ff7fad767a77f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
eff3c720d58f6eab8a18076246355e68406e2ca3 arm64: fix types in copy_highpage()
42a380cbd9a41d7d3d1846c2de2c25f68039552e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0e1754b2d44a3be635dcf3f034365f263c82cda6 wl1251: dynamically allocate memory used for DMA
ceeb201e70b80f912ae6a00f47e5ff55d94330d3 linkage: Fix issue with missing symbol size
7a1c93142eb62fe5d6b1021f9e4752cc173608ff ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
6ffa7986d96aad0a2f2334ae5ec3a48811589d36 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
9871348bd22e7d8c893d649486f2884c85e9eded drm/msm/dsi: fix address for second DSI PHY on SDM660
188fce1d772ca8c4ff7806f8ff5955816c1526b2 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
fc0f3c53ccdfef824a4da568aaaa4cac5def4bdb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c95b8d219a48840f3be808b79b8b0d09d480bbd3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8898004d52c362e7791384845f545bc442bad148 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e4cc081b59d4b1861bc1c170a0929cca662dbe21 media: uvcvideo: Fix missing check to determine if element is found in list
d48191f614857188c59de56017f4c0ad280d77f9 arm64: stackleak: fix current_top_of_stack()
1b7d7714be5c95b7057ec619c41ec6d2857b4f5b iomap: iomap_write_failed fix
769d1955194d716f45d3d80a584d6168b9280ae9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
50a5fd12ed3b3d51d2f1e31df6bd5848211359b2 selftests/bpf: Prevent skeleton generation race
81b779494679c7d9240ebf8377b02db62c08748b Revert "cpufreq: Fix possible race in cpufreq online error path"
b2a4d532f79764d6e2d7c8270c73390041739655 regulator: qcom_smd: Fix up PM8950 regulator configuration
bd6c8b235e87ad06980236327639347097e77f90 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
1c38d8e71ba05945b750a8d33e32b4be6564da75 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c43264cc83ca802c85aff501028ee44dbea59abb ath11k: Don't check arvif->is_started before sending management frames
d208dbee0a9ddd7503cdbcf9f730df99bdfcac62 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
fa3dbba55572b88e3b0bd65d71634a6380e2577e scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
872cd4ce8859d1991f565175378279774e7f1e9e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b768fc29cd2263915426606dee30945d1ebdc8ee HID: amd_sfh: Modify the bus name
e502b8b097990145c130cff4a41aaa7011c855a7 HID: amd_sfh: Modify the hid name
b6e699a57c5c5d1ba345c52e5c84fd85c8041c6d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1f9d89950b2d757df698fb22040f8b2ae89a7c6b ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
9b58954892c1151dbdfa92443782a0dbec6f5366 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
53d77537850585c5eb5d2a5e7a54fb63df46f579 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
409e2770dfb71599a61db950d9f973057a6008f2 PM: EM: Decrement policy counter
e20224f256c67872d3126d40077d1f4a1e620a5a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
9a1f7dfd0dfdc382d3898ccc36ca41c1b30ac968 ASoC: samsung: Fix refcount leak in aries_audio_probe
f83cd5d7c6407e0105078bc518aad408a43360fc block: Fix the bio.bi_opf comment
d132e3568186853592a901713e6168aaaf439aec kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
da804e0756644303a2b4e34799612937d2d4e05d scripts/faddr2line: Fix overlapping text section failures
69d3aaf450862b662e9bcb5e4d09ed7c535fe3ba media: aspeed: Fix an error handling path in aspeed_video_probe()
f3a3c2a78c46a5327d8ed40fa2a3d656aedbec27 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
f7d871e5a6e24f9897c08944fd0ea918117971e6 mt76: mt7915: fix DBDC default band selection on MT7915D
099c9cf88de8ed29a81cc0a59d248c3ab2b9c385 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
56e107b0ff63237ffcbe394be04192835c6455fb mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
9f759b139c5cdb1c20b85e441bfee9b0d6f67dbb mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4a74cb4bb8642c049c4cb523dffaec7e71c17a84 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
c848882efcac06350b818dba006f61834d869c98 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
820766e49da9bcb7934cec3c4b906ba2889ee1c8 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
122165a0437ba6abf83082260eec6ac9402f26b5 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
11836f87f34242c46926042b0327f873b9f70797 mt76: fix antenna config missing in 6G cap
58d675208d81db6576b8044ad8a50d221eb2e048 mt76: mt7921: fix kernel crash at mt7921_pci_remove
39e0c3c504d98231fff4778e982a6d705f3bdd85 mt76: do not attempt to reorder received 802.3 packets without agg session
9c146937498489999b2bd51ce23a88db567ad23e mt76: fix tx status related use-after-free race on station removal
43a0ac4ed83aefec846dea428327564d84ae70b8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
11053eef7ab1e50e96de0df610bc34566abb2864 media: st-delta: Fix PM disable depth imbalance in delta_probe
7039c9b57d0104eb9ccac125733a6a09c5291a60 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
45817d9a936ef238dbb7737515f8ac5cc3c0a900 media: i2c: rdacm2x: properly set subdev entity function
ca4494243c7e34cecbc45dfabf5651916a0ee91e media: exynos4-is: Change clk_disable to clk_disable_unprepare
eb3b14b8e2452f9c0433a7e30eb8790fa109cb98 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
82103f0a4d6cedc5d3f32f323684d98722b7f0b6 media: make RADIO_ADAPTERS tristate
8d695cb514420a38315b8ce37cdaf03389580a0f media: vsp1: Fix offset calculation for plane cropping
b14ae8ee7080ebac4add05b3098ea843a290d300 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
5e8bc42494c63d17a9f0b989deb86e9dd241f98b media: hantro: HEVC: Fix tile info buffer value computation
33d81903407a54e492d913d9e4133229c330eabc Bluetooth: mt7921s: Fix the incorrect pointer check
b897ff2bdd0094b5859273af4c90003a93dcfba0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b565e033948785af1051bbebc9c06b2ddf75daf4 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
2b38761afb8072d498854fc210513d2b8ce74242 Bluetooth: use hdev lock for accept_list and reject_list in conn req
9c40c5f881352665dfb058fec51852e8dc60f02d Bluetooth: protect le accept and resolv lists with hdev->lock
3217221fc1c917e484183093aaff3d19740223a7 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4561b9dd1b4e786b2c957abfb75507ac6ae689f6 Bluetooth: btmtksdio: fix possible FW initialization failure
91ce95075a28bc099817f8d8c98da4ca3c3eadcb Bluetooth: btmtksdio: fix the reset takes too long
6d969e7d9dc78d34599d08c57593b43801540991 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8320b1a69dfde830d39a217f7197a79e4aa7c104 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
82a0b1c9d502118922d6b2b95d8fc3fa53b406c0 io_uring: only wake when the correct events are set
c9b1acffc82aea4c2c968b3a43e98e137aa76bec irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
9695f835d169ddb6ca88d470c179b29f75ca8931 irqchip/gic-v3: Refactor ISB + EOIR at ack time
26a84244ea21759451d74de287ad49dfe25fb674 irqchip/gic-v3: Fix priority mask handling
68dab7b63e175160da5443e07d747faf981c97d9 nvme: set dma alignment to dword
457e21075a23ee9382077a03accc7a2e76243415 m68k: math-emu: Fix dependencies of math emulation support
5ad734f8b3c961fe8244b2108e6a97e43afdd5bf net: annotate races around sk->sk_bound_dev_if
5fa183f4b62b148427c0427c9566710c747b5428 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9b978409e7e5682868d92243e04775a4c3205d28 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a490161bab39d54269798109dc8c10b1ae0ea014 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8dd5e6086250f575372eb1040b3e4fd4b6ca0e8d kselftest/arm64: bti: force static linking
0cf81ef3fdd7e487470c5fee79f02fc6fd32f52f media: ov7670: remove ov7670_power_off from ov7670_remove
8e47de80fcbdff7e643cbb358363752b87f37f31 media: i2c: ov2640: Depend on V4L2_ASYNC
94bb802423ac585930f225940cf28290cc08f108 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8099fbe7c4121e8aee538e51f84b527ee35cc798 media: rkvdec: Stop overclocking the decoder
15334fe368df2d7894a8bc9c4dd5403bd3f84633 media: rkvdec: h264: Fix dpb_valid implementation
bb1e158f89fba0933128d81609b8a2e837c3d571 media: rkvdec: h264: Fix bit depth wrap in pps packet
3892a8858ac72160c696f066203b124a960668c6 regulator: scmi: Fix refcount leak in scmi_regulator_probe
feeba0819cb332c94073ad3cc576fa2e86f79013 blk-cgroup: always terminate io.stat lines
7ada95cee8d035cc978095b3d877ae1671c53363 erofs: fix buffer copy overflow of ztailpacking feature
8486e1322c6359ca9d5ff3ab560aa9f61a28a25d net/mlx5e: Correct the calculation of max channels for rep
89af6b231964fe0bf1d1ba2cd2f491c3ccaca557 ext4: reject the 'commit' option on ext2 filesystems
1288215721a85f6fb78b475a9f68df1ca4c126c9 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
8bd7bd0462bf7453e4543df7a8c4a57c2b4d3d0a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0d0a33857fe16852d0b11a3ab278d555f1b58137 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
65ff477231152e6ba4deaf1d50cc9db1b9aaab33 x86/sev: Annotate stack change in the #VC handler
551db955e18b68e744f906c7002ffd7a38bbceeb drm/msm: don't free the IRQ if it was not requested
9811bf1ad43d8c0d9df9bd200b1b55454044215f selftests/bpf: Add missed ima_setup.sh in Makefile
b63c985cac25c701ba6e63d0ba961b15c2f1bf16 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
19c7cdf04e81b0ef58532c8fdfccb998e94b3bc6 drm/i915: Fix CFI violation with show_dynamic_id()
5226e1ccc3552316f92692eb5e8495771d5fe7de thermal/drivers/bcm2711: Don't clamp temperature at zero
2194e3b3b2cff7d0992706a5ad80fa5230d5f275 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d5618493ee574e2e96045bd144cdb552b2fdbb90 thermal/core: Fix memory leak in __thermal_cooling_device_register()
cc2d2b9fca026050a8b3e37d7b8e5c19638d6b99 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b041b49e4a875f7b88ac09eba404497cf4c21454 bfq: Relax waker detection for shared queues
d3e2dd107d025e822d53da8936091d361cd6fc22 bfq: Allow current waker to defend against a tentative one
c876b77561639e4d71bacf08f20b588abafe6ea8 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
991f8428bc646c17f27320cb2fc554f2be783069 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
32fa9a4908685272f2f311b134fa4efdbb500e76 cpuidle: psci: Fix regression leading to no genpd governor
08dac6dbdd08a7165bdadb5517effd7d061d8199 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
78f55b702f83799fc30e2d148558dfd8ae2aec34 platform/x86: intel_cht_int33fe: Set driver data
52577dc80725d998b17b7bc971233e843e63bc00 PM: domains: Fix initialization of genpd's next_wakeup
88d27c25d9c5ecb382998fdcd6b8257fc25fe807 net: macb: Fix PTP one step sync support
00fd480c8c195c926e07b4b86f2311800279d5ee scsi: hisi_sas: Fix rescan after deleting a disk
eb53a3d0d7f293a5e1ceada9a90bd8528b22f05b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
bd70da513cced95d3088f8bf424e43db326951da NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
21a8715d07a73dd9f62644408b93d773fbd1a5c8 bonding: fix missed rcu protection
eac5bc2592a9f34c43d17b976941c70bf3dd5022 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f8fe2f7d22f144bd348cdd1f4017cf800677b207 perf parse-events: Support different format of the topdown event name
d984366cc01868c5399eb2417af16943246926d8 net: stmmac: fix out-of-bounds access in a selftest
4eb5baca59b8a53c498ab5aa9349550780e09c9a amt: fix gateway mode stuck
44ce2cb1ac8954ac242a884d639524ac275e6d5d amt: fix memory leak for advertisement message
01ad1d4c0f76f7e4ee927fa0582a7a54338944fc hv_netvsc: Fix potential dereference of NULL pointer
078f1b942f46e43e93138cca9fe4d2837ad77a19 hwmon: (dimmtemp) Fix bitmap handling
041d41893af4a13a18990e118cedc9c584a7ed52 hwmon: (pmbus) Check PEC support before reading other registers
2ab7af2359ee7bccb6d7d7741dd949d4020e819c rxrpc: Fix locking issue
fd42e9cf394ea07d6e3dd2ca16c543bbca923303 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7fa542013e53d6b768ba626a299145f1da316467 rxrpc: Don't try to resend the request if we're receiving the reply
9f8bfa3129c85069edf121f22fd88228517f87a1 rxrpc: Fix overlapping ACK accounting
b5ff0abb30c86fd46e9ed3c6e930a0475136b7d0 rxrpc: Don't let ack.previousPacket regress
00855611c74b4c7f9f12c22ff5cf8d7556ddf4aa rxrpc: Fix decision on when to generate an IDLE ACK
83ed9497fb5028905a3aa83ffb9b96033845eca9 hinic: Avoid some over memory allocation
51b1bd9a21285105eab45c052510202e5739279e dpaa2-eth: retrieve the virtual address before dma_unmap
014bc4a3e7082e547cca7b791f035c266612a6aa dpaa2-eth: use the correct software annotation field
ab1fcfd905741d66d7c08c7abba05f333775aeea dpaa2-eth: unmap the SGT buffer before accessing its contents
972c58736adfc3cdc8ebdb05ad77f1ffda44cea4 net: dsa: restrict SMSC_LAN9303_I2C kconfig
8fd99f7a31c46f6c236189c9ba1e9c23ed21bcbf net/smc: postpone sk_refcnt increment in connect()
0c94c8874611af7b03c41854bd6234302705eec0 net/smc: fix listen processing for SMC-Rv2
fc257b58b9196bfb58d3bf8124a85d51433f34a0 dma-direct: don't over-decrypt memory
98c98e7a10791adb70e5521c622d5ad9cee7e4e1 Bluetooth: hci_conn: Fix hci_connect_le_sync
8102093b7b84a13c7b610f22c1c8a343ecabbbab Revert "net/smc: fix listen processing for SMC-Rv2"
c20b1457af53e90782a89e10a77d5422bced4077 media: lirc: revert removal of unused feature flags
66597b5cdc69ffffbdb0ce5ca59bc9e94fa8652b arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8e120f3eef7b0b2f1c5c525e5444d474b9546f86 arm64: dts: mt8192: Fix nor_flash status disable typo
fada444cd3d56ff1161f1f5e7ac3c57b7f913f65 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
6e882dd02b066b41807c493815e1222602edcc29 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
073e573d91f7e573620130e7a74af7f618da1c72 ARM: dts: BCM5301X: Update pin controller node name
98e5bf61fd1f398b4005634a6f438ed6618a006b ARM: dts: suniv: F1C100: fix watchdog compatible
e43d5883adad2b1ca59a54beb726d9574d9fdb55 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
819b62914f1b5783bb285e127800b154732783ad soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1e4102024fc24ff531619dd6cf16e270be55bb7f arm64: defconfig: reenable SM_DISPCC_8250
2c8ed5dc50854123922bf131214bc947075c7e8e PCI: cadence: Fix find_first_zero_bit() limit
457fc76327e511f0986fc8c7c8aeeade1827b607 PCI: rockchip: Fix find_first_zero_bit() limit
12ff51f9e096bf4a1b14f8c26e369f1794511ccd PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
0daefaee3ff190bf812bb5ac112d20da3715cbbe PCI: dwc: Fix setting error return on MSI DMA mapping failure
bbc44b2543c8766795fc8f1fdbf56d7fb0f4f29b ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
cb839bec0c9bd5d0763ce94e5b6b648ab8c94f66 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
fc2d0524c0017e1136c9c02a05c212d8eb352ff3 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
75c20a91f6b451338a43651f7cfd3a1f6da5d954 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
639775467a575115cd56dd6cbad848fe1298d032 cxl/pci: Add debug for DVSEC range init failures
bc7e97e9fd2d02910adfbbcb73ef0cc518d6447e cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
cbc282641f93fd95360ed283961fca36be0e76ad KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
57459ce52fccf2208d11e8bc96c2b1f2eb5a52e9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a1d3615ec46598e9ab139e38006c9e8ab6d9a122 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
d863f932a284e10ee0ad032faf08b7965298bcb1 crypto: qat - set CIPHER capability for DH895XCC
568eeb8e191b3c099775a52885f1f8e1b83650b5 crypto: qat - set COMPRESSION capability for DH895XCC
4604a05cdb4505011cf9da163241fc082605dd9d platform/chrome: cros_ec: fix error handling in cros_ec_register()
e5da2d1527f83f16d4d0eaa31ce9e08ce54c11b6 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
34f93afbad2919135476537077f1a50a5dd9d8f5 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
82756cc92318710e43c7cebbfbbba4f7a36135ca can: xilinx_can: mark bit timing constants as const
51028d1741a069cbfcf7539c25fbe8bb675fae14 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
17f148a4808efd18d67304a7933a8af9536c211f dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
ad29935b771b4439cf0b7b4e76d44298a5b54db6 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
8b6b9362e5354aa6f98e59a3c2a7bb9eff8774a5 arm64: dts: qcom: sm8450: Fix missing iommus for qup
7b75b3fc8e80f39efaf49b28d0d8f5d121bcf9b6 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
0bc6d977d64e56594f51fff6c7447737b6ffa9d9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1d1d1163c6ec7081bd6473b67808c6c9cc26a3a0 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2f75d1b8fb6fb37aa4d81c5c9fd23e753a8cf967 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0c4efd4f7e95f9b9f00ee532f80f7c3172770eca ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8b95ff9fdf58422c456d744bd38fbb9e5d3e3fa1 misc: ocxl: fix possible double free in ocxl_file_register_afu
fb7e572b8bd0cff2417236490492b3fd5aed8d90 hwrng: cn10k - Optimize cn10k_rng_read()
689f0238412b085fef38d27c89fcdf7533e19958 hwrng: cn10k - Make check_rng_health() return an error code
5d4f84556161ecb824a12a1ffd7ea8cc9fa1197d crypto: marvell/cesa - ECB does not IV
db3e372a9d6a878589d4711d2975f6d420c1f896 gpiolib: of: Introduce hook for missing gpio-ranges
1a78393815bb888162e78c4cace19db83f9a2403 pinctrl: bcm2835: implement hook for missing gpio-ranges
d59ac68a4f19d93888e7501440abe90422d4f292 drm/msm: simplify gpu_busy callback
9e1b8619b801718a411e38f254fcc6f521e2397a drm/msm: return the average load over the polling period
9f33fb04c1c795924c01dd7631143bedc863adb1 arm: mediatek: select arch timer for mt7629
d88fbc8c3bac958367f6c4cecc265c566bb2784f pinctrl/rockchip: support deferring other gpio params
46fb0de41b966534d2f7f3bf08a541ebe9d44c64 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c0b7cdb6a189916aac0f247aa8121cdf3afdf775 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
539376bf6e19196c1a896665b440488562db991f PCI: hv: Fix multi-MSI to allow more than one MSI vector
4749d48134adaee1a239738899c50da6b3ee9c78 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f0367bc77dac81ec27adbd7245151108b1e536d7 powerpc/fadump: fix PT_LOAD segment for boot memory area
4d4e4c241b6df1cfb2ce3f63eae46c8fac659be1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2f088c5f9500113ba8d1acedee8d19489bef3eca scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
10420e2bfcdbdeaa5c43a4fb2bd8394e5bdc2025 soc: bcm: Check for NULL return of devm_kzalloc()
722832b2a56890d8a5d8f79b33578d213b389f5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
82f8c59a1ad35aff570433a45e2bde9b85517c0f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
bed0837c39ffe46353d4ca4dcddbefec9a740697 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
c853ebf8032e4c9ffb53f34a02c84347d0501e6f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6fa31e350e2b6f9776c8d6888cac888f65530724 nvdimm: Fix firmware activation deadlock scenarios
fc56c75e90a9ee6a899472956bfae6b957dc2c6f nvdimm: Allow overwrite in the presence of disabled dimms
042bfba5ac938f2dc7d797a5a6e13391f8465f02 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
97cd1f8cd0bcecb83b6b15108f6a1478b22c8fcc crypto: ccp - Fix the INIT_EX data file open failure
1a0dc233060be7d45d443d6b3ad016fd21556aa6 drivers/base/node.c: fix compaction sysfs file leak
fba18efb1ee8723a14de3f3941701ac0c777f1c2 dax: fix cache flush on PMD-mapped pages
9fc4ce66e3b0d9f43bab9775a8104ab102c4ed02 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
707facc874ee33d22b7607c71efa1c9c624eeb89 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ad3b5e4e6becc185085a9bc0988c977466f25d19 firmware: arm_ffa: Remove incorrect assignment of driver_data
3f8ca99829f5b61c253c71fdb907eeab29bd802b ocfs2: fix mounting crash if journal is not alloced
e25ae24e234abf341adff1ba15c30767c384992e list: fix a data-race around ep->rdllist
e3de66b550ca2c694a35668e416895a5f1b3ff5f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d13d70693530ce9fc21c4ca936a0a8ea1c21a647 powerpc/8xx: export 'cpm_setbrg' for modules
9278acf3cfac3561acf7e1ef18538b91cd7f9d07 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
bffc71fa437c4d0ed46e61dfd989234985b9c6ef pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
855028b00484fa6b037635090f4536b2ee4eef28 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b1ba25415c5af2ee483fc803128cd27038baf2d1 powerpc/idle: Fix return value of __setup() handler
06e1d2aea5f54bb4d9dd320ac7d7808c1f909d2d powerpc/4xx/cpm: Fix return value of __setup() handler
74f1a9528d582b1e79ef07949dd2ad0b195c2c29 RDMA/hns: Add the detection for CMDQ status in the device initialization process
03648ae6cd75bdc842dd8d57337719d868de835b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ce98ddd996f2db32fbc8fae29c0f27ad29be093c arm64: dts: marvell: espressobin-ultra: enable front USB3 port
823281137a32bbb51c52991e4d62fa6d80ceb750 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
2c6b526caa01f54c633e177cda33c1af17529196 ASoC: atmel-classd: Remove endianness flag on class d component
c1bd77cb6270589a2e285a595b607086de099c3e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
421245021b241c8ed92785d1bd68489513a90898 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fe94af05d84e4f696512bfde33decf59dae4561f PCI: imx6: Fix PERST# start-up sequence
2f448e9ea4b7ee7b9f3bbbc92d819d1b4cac8497 PCI: mediatek-gen3: Assert resets to ensure expected init state
01c259c73b8e36995434ecc672c5c227cf016f47 module.h: simplify MODULE_IMPORT_NS
5aa0341c416ec2ed9e74d96b8cf668e29d1c6ec2 module: fix [e_shstrndx].sh_size=0 OOB access
530b69550687c505e188206af8f33e10a22200e4 tty: fix deadlock caused by calling printk() under tty_port->lock
219dfa8f230ebbc5f18426cdb8c6630445cde28d crypto: sun8i-ss - rework handling of IV
d71660deec5e474e591a6f05099bdb1fe0270c09 crypto: sun8i-ss - handle zero sized sg
811862d1bf9c2b3b87dd94e1715f795f43a8cfee crypto: cryptd - Protect per-CPU resource by disabling BH.
5d6c25fd2502393311d2656039900251330e605b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
0c5fa47f21523b44f9e6d627fc8c65c4f8122b6e ARM: dts: lan966x: swap dma channels for crypto node
9c899c4d8d0bc48408c256ff2522d0975affde79 hugetlbfs: fix hugetlbfs_statfs() locking
0cd870daf0293db8aa55b8ecd066eb10571a82b2 x86/mce: relocate set{clear}_mce_nospec() functions
2fff146324f3c4aa0a302a19a53e1f531cd2090a mce: fix set_mce_nospec to always unmap the whole page
76512daca563c10a04341ac8a487285c2a5016c5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
aea6bf4bca69f9483b25711854e692deae1c0915 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
55aa10db493b99f1738a3df9b3fa564052bbc070 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
c6cf4269d8860673db35eca35115477125971eac PCI: microchip: Fix potential race in interrupt handling
f586c09eef8f637593bc98767a4be9a795dd91e7 cxl/mem: Drop mem_enabled check from wait_for_media()
c7ce701ff6dd8244fc988c2d47c26697afb21905 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
983d2de52e56b27959f6d03d8dfcaba6a149b66f perf evlist: Keep topdown counters in weak group
889f07d6a9037bab0fac06d8be5ac0c6266dedb2 perf stat: Always keep perf metrics topdown events in a group
c152579f5ec8f694a7e8f4ee66e796139ef19e6f mailbox: pcc: Fix an invalid-load caught by the address sanitizer
aaf94f195042d0b0068ed771836662741d1980b0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e2585618d0e694e8670e64a2f56a558a036e72c5 powerpc/powernv: Get L1D flush requirements from device-tree
8ccde1d26b1eac79668a2f45ccf2cbc9d54e0734 powerpc/powernv: Get STF barrier requirements from device-tree
a5816a415fdb6835e48785e1e8430cc99dd3bff8 powerpc/perf: Fix the threshold compare group constraint for power10
8f3a5d89313f308196fb78f8bd2f80a64c543497 powerpc/perf: Fix the threshold compare group constraint for power9
c7b0e0388ff3f6775a5d15445bfe2c7f7a5db017 macintosh: via-pmu and via-cuda need RTC_LIB
5e49cc2109e5accc7254a9e4bb4ae96b1714e645 powerpc/xive: Fix refcount leak in xive_spapr_init
91290cc0382c95e86c045495702afac8b54aec65 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d83e3e681541e746698cda8b6f588ec782f4bba4 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
af2ec50a2c5f3118f9a2a3bb87812402eab55a65 powerpc/fsl_book3e: Don't set rodata RO too early
48d3d0fe8d12cf1560198d8c476678b1bd38381a gpio: sim: Use correct order for the parameters of devm_kcalloc()
5236c2282c4089650ad65ec6c94402684c027463 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
dddac6e1ce345ce16164a3e3170ffa399d3a630b nfsd: destroy percpu stats counters after reply cache shutdown
8dec4da858a4de16c9818a3559f4254d3f6c009d mailbox: forward the hrtimer if not queued and under a lock
a53353de80f88dc241b67a6cf84d89370b5242af RDMA/rxe: Fix an error handling path in rxe_get_mcg()
4882c46ed97494bc409700743e085f2f1ad4de48 RDMA/hfi1: Prevent use of lock before it is initialized
80b57825ab71d0f61b4fd7d31e134465fbae4098 pinctrl: apple: Use a raw spinlock for the regmap
029344375bbb26dcb318d2628adcec5cb346b3cf KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ed6b225d50e3adb7e943c87ff32a8c3423c3247f Input: stmfts - do not leave device disabled in stmfts_input_open
d6c58f247a3c5736b90b8dc721f74efa919d8168 OPP: call of_node_put() on error path in _bandwidth_supported()
0925963ef78d9bbe732f8542e3c599ea6a9dcd87 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
b97d9e520ef6a80197d492e465d79330beef9960 f2fs: fix to do sanity check on inline_dots inode
15fe37d88cadf13f2fdcb52bf35a5956aa011dbd f2fs: fix dereference of stale list iterator after loop body
4df979dd8fea28f82c4d6d95b79fbb8e75e7eedd riscv: Fixup difference with defconfig
da77ff81a282af565b74daf1dd199e26bc3d4ac2 iommu/amd: Enable swiotlb in all cases
d1a7e24e4ad1f0d4852c85a3f34ae19f4f67a4d9 iommu/amd: Do not call sleep while holding spinlock
2653ab2a36db6a6b5a507fdef43b1134378a0c4b iommu/mediatek: Fix 2 HW sharing pgtable issue
d4450849299ea91e69ba74530407d0df1e38369b iommu/mediatek: Add list_del in mtk_iommu_remove
6a5e92e3702f335e9f00aa6929b5eeb8c7075c41 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
86872a42fe19c5196d32651f87261f21896e4e44 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4ab31f4a2780e762465f4cb8e695a6bb45091ed1 i2c: at91: use dma safe buffers
3273925a6f5cd4455561eee92b327d945a54ea26 cpufreq: mediatek: Use module_init and add module_exit
d62dc44f09c3e1cd9685f4181036c4c226b65e5e cpufreq: mediatek: Unregister platform device on exit
75c5a39a5418b9ae48a7836ad5158f4f417a039c iommu/arm-smmu-v3-sva: Fix mm use-after-free
a95cce8733a605f13015630878b42d657026b314 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
99d05ddabdbb61ccdfb8cced7777df263e84b605 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
dfbb368d6e1237acf223ca160886bc5bd1c99e38 i2c: at91: Initialize dma_buf in at91_twi_xfer()
99e8da5cee0d320b8ddd5b038660c069329fb9f4 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b7e96b63324277aa88b6f01c597b4a325ac052ec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
460dd35fb402d8ca837db9a666efaf8938dee6da NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
5a337dada9335f6376debfc4b31fc754d4d30b9c NFS: Don't report ENOSPC write errors twice
1b7f914a696f9ad3d3c895ae0ddbc342717e0a23 NFS: Do not report flush errors in nfs_write_end()
0376928bb7aad4b715084212389596aa83c7a5eb NFS: Don't report errors from nfs_pageio_complete() more than once
877918ad4442fbb77b617c1bd69c59a291b298b5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9c933175fe0278e404c3dd7b89011c47438557cc NFS: Further fixes to the writeback error handling
18136bda8c381323212190abaaaac8f83d2ea8f6 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
df9caf24fb3c09d058dd8c574a9479b76436ff9e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2605800cd13ba785b389a562248ea569d4860693 dmaengine: stm32-mdma: remove GISR1 register
00c2c02d307b086affe82c85ae48a6b39e954048 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
582951778bf14d54100d40c49824b935abcec47f iommu/amd: Increase timeout waiting for GA log enablement
85467cb1d50957d5c9fbdcb4e13ff03fce0bda69 i2c: npcm: Fix timeout calculation
8dad2a9c39a8cf9151645d0018b5419515f493b4 i2c: npcm: Correct register access width
3922c5e3ac71f39528fbeb188ff768c3cd48a3fc i2c: npcm: Handle spurious interrupts
79ce7a2cba436dd13a2bfdb853e0d3c680a7f1e7 i2c: rcar: fix PM ref counts in probe error paths
8c462fb8f820d39f06edb02d79f660d611cf5584 tracing: Reset the function filter after completing trampoline/graph selftest
a9f430e87bff2a1cca66f3e9ec9262cf47cf8332 RISC-V: Split out the XIP fixups into their own file
1bf7578d4d54fd93bfd6a299065187f59d1d6071 RISC-V: Fix the XIP build
e400a0fb00c6c32ced7b57a6ff1e22e174c829ea MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
bb68708805c87886e449040889d995e8ad3df05c perf build: Fix btf__load_from_kernel_by_id() feature check
3662baad716d72b28fe7de2a59b492b02d4080e1 perf c2c: Use stdio interface if slang is not supported
7417a413a8df67d2a47f29045bbb3c32312ba5d4 rtla: Avoid record NULL pointer dereference
711171df77d6f98036872f45f5699b901b34719f rtla: Don't overwrite existing directory mode
5d27e8d357a20b924c52fa894fba1efe0137963a rtla: Minor grammar fix for rtla README
3270e2069913e3329ceda8c6d90af5d5adec5061 rtla: Fix __set_sched_attr error message
a714715749021d5d218897218f2d9b7936b8ee95 rtla: Remove procps-ng dependency
5608f9ed7549f5c1fd17c768db83500f75dd5b32 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
960dd29417fd38de3031f96b8db3bb16f8e51e38 perf jevents: Fix event syntax error caused by ExtSel
034a479d630ea35496f66ba8474740663ad6ad73 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
e744a8f824a8eae48aea216a2e8c2427e4eb2d56 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
547d3fe2a9e045e1b34bfd4592fe8a63ae99e82e NFSv4.1 mark qualified async operations as MOVEABLE tasks
a57e07b5695f88fe510e12c35926086facdfe78a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
79f49c981252ee4dc99e38578f0ce7ee58fb128f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3a997564eb20f36cc912edf5ebb5fbd9a69bbdf6 f2fs: fix to clear dirty inode in f2fs_evict_inode()
86a0f97198522ab3890183e2f25a5f0c3a8abf0c f2fs: fix deadloop in foreground GC
994a2312ecb04f9b8002087dbb2221e8c50420e3 f2fs: don't need inode lock for system hidden quota
68aadf424eee7827e051ae9a6f1d73d01b8ec437 f2fs: fix to do sanity check on total_data_blocks
646de547a9e405f400f260d2382368dd57c0b1fa f2fs: don't use casefolded comparison for "." and ".."
43150dbaa33c6cdce6d4b047468483bb0fe9d036 f2fs: fix fallocate to use file_modified to update permissions consistently
e7f7de093e9251fa275581244e5f678b1b543ffe f2fs: fix to do sanity check for inline inode
36ce582b324a86b2a9cfd75c48b920b49287deb7 objtool: Fix objtool regression on x32 systems
e726788d640ddfcc1bf268a576e2c705e26f9eb2 objtool: Fix symbol creation
c04a499e8e09de74c2d97b0eb53d281ae33f22c4 wifi: mac80211: fix use-after-free in chanctx code
692907225b0a6d9a9e8427f9d6b52197ff3b3af3 iwlwifi: fw: init SAR GEO table only if data is present
c5da2525ed6c92b6903229a219aa41988a6d11d0 iwlwifi: mvm: fix assert 1F04 upon reconfig
7095925688e0c41ef128090a96ee995d09f088b5 iwlwifi: mei: clear the sap data header before sending
3f36826bf9bb9c8d7964a4955cb8c9215dec88f4 iwlwifi: mei: fix potential NULL-ptr deref
c2bd333cccf4ee276fc8cfc702dda2589fcbca6c ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
d5f60ee419aa349ff9377b8dcdb3fdb4c29d5afe fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2aab4856d9245cb88271eb05ff4b16286cdf1544 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4e8d291d398c90787042e25a82362355c459ff37 bfq: Avoid false marking of bic as stably merged
d65c56b803bda3e37e99f39a9d6184b9603a2438 bfq: Avoid merging queues with different parents
975c642c3215bd6495e26179730aadd1086e3bb2 bfq: Split shared queues on move between cgroups
6b03a38319d93fee6f77f15fd8cd5f0905f9d4e2 bfq: Update cgroup information before merging bio
bdb21f58f43303f2b9b7e6dc9d1101a15dbecf0a bfq: Drop pointless unlock-lock pair
fd20174b600e1c1d5fefea6969b1c767a7bb1adb bfq: Remove pointless bfq_init_rq() calls
f5b2784a98be97b0eb02fc7fb547cc7a1b5fb37e bfq: Track whether bfq_group is still online
a1923455e672ed7bec4b87e925de36d13ebded16 bfq: Get rid of __bio_blkcg() usage
cab11cc716b055411e0d4a5d879d523bf7a25d79 bfq: Make sure bfqg for which we are queueing requests is online
a64467913d754dccb4cbb8eb25861580c7a8e350 ext4: mark group as trimmed only if it was fully scanned
0b6b01579ba15eed5dd254523aaa4b1d356c3689 ext4: fix use-after-free in ext4_rename_dir_prepare
fb5440806188519b995f752812eeed73a632ee85 ext4: fix journal_ioprio mount option handling
787feb9ca3688a597027b6056e2b59bee6c6685b ext4: fix race condition between ext4_write and ext4_convert_inline_data
75e29ecdc870731cb56aea68b0707841b6a9b422 ext4: fix warning in ext4_handle_inode_extension
c816d350850f35e4a38d638cb012326acc8a8e59 ext4: fix memory leak in parse_apply_sb_mount_options()
b2161f01f43b9c57147a06dcfd659cdbd89ef0c7 ext4: fix bug_on in ext4_writepages
ae774bb5b43532678f852f3755b89608c2304adf ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
a6ef17052b0cf1709c4f05ccef538dee5eeed72e ext4: fix bug_on in __es_tree_search
61d4d5e3233576ea63679e417100438c7828e92c ext4: verify dir block before splitting it
2dc981db47a4e2a54750fa861e5a3e3a491e77b8 ext4: avoid cycles in directory h-tree
a612957beb8819625790cc18775283a367ff417f ACPI: property: Release subnode properties with data nodes
653bf2a1d5d92a3b8364bb43a4a6a8c30a6b66a8 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ad5113570575981d946c7dc8a4b49f3abb040378 tracing: Have event format check not flag %p* on __get_dynamic_array()
fc1ca211bb1823bbe72b782c6bdbdeba1927b504 tracing: Fix potential double free in create_var_ref()
3a382c8273d0f71fcc89d6e2bf095a8bdf84e901 tracing: Fix return value of trace_pid_write()
7f9830b19bc8aab9264efb0eb59be4f1f27213a1 tracing: Initialize integer variable to prevent garbage return value
98382e081f444047396de563ef64f5dbe14f8a15 drm/amdgpu: add beige goby PCI ID
33c26e094fc59c9e84f6ca2b9b616ae9b441d13d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d3756f29c641f788a949bb56938b076b00d17fd2 PCI: qcom: Fix pipe clock imbalance
316c0a2bee9873a85db8d518d133ba0f516975cc PCI: qcom: Fix runtime PM imbalance on probe errors
0229d3bb81a16449cbceb9d09c63d328fd04b6ec PCI: qcom: Fix unbalanced PHY init on probe errors
3dddb0440da78db199335d6f8a167378e60e075c staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
afae84b8d6ffebfff6f61802a2e7b7260d03a7c8 block: Fix potential deadlock in blk_ia_range_sysfs_show()
1aa2cfa800be877f7489ccfb52d51b0eed28bdad mm, compaction: fast_find_migrateblock() should return pfn in the target zone
defcff53764c7976d68f555a6469de442f63907e s390/perf: obtain sie_block from the right address
bc92f8c4d5b9306707bbe83abe17d30926cac914 s390/stp: clock_delta should be signed
7d10c9a4eb446a8e22a830204355534e89895ed4 dlm: fix plock invalid read
65a780a7ff58733625d8e645bc928e434bb034c9 dlm: uninitialized variable on error in dlm_listen_for_all()
eefbc4b7b9c6b82433b2c1124a6fd983e766354d dlm: fix wake_up() calls for pending remove
d1c3fa485097e9e31a8aca2042a12fce74100827 dlm: fix missing lkb refcount handling
185d20c8bcbdbe994b20ed8f463b7546972a4384 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b71c5d6f3c60e6850bf5848f75b94049f6e8a21a scsi: dc395x: Fix a missing check on list iterator
e6eb342f6418fbab8875bbc6e3b029ecd5e770e8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d1750ab4d44fd401064f4792a3ae154241d1096d landlock: Add clang-format exceptions
471d6dd995e582144690e8d12f49e812ca999eb9 landlock: Format with clang-format
4b684024381e31918a49ef2d601038029b28d368 selftests/landlock: Add clang-format exceptions
10d7ffcdb072fbc12cbed77bcbf2c448ad76cf33 selftests/landlock: Normalize array assignment
48382c4fac11c3ea516b6ffd72760fd7218f33af selftests/landlock: Format with clang-format
58f502bd919a591a4ee76d8d5b7c91b8c28164d4 samples/landlock: Add clang-format exceptions
2cce778c823395d4dd2be6298b9758773fa5a0e6 samples/landlock: Format with clang-format
6ea8b06945f87b7373b3e8e82c3d9ab25470535c landlock: Fix landlock_add_rule(2) documentation
1f761656e1595e4156a876c5327efbc556f6f3eb selftests/landlock: Make tests build with old libc
281e2c80465f4833d3d2c8061851452c18512875 selftests/landlock: Extend tests for minimal valid attribute size
b878b906eaec72f7f81894963223230f9f54db77 selftests/landlock: Add tests for unknown access rights
e28fc9e8011c4e9aba888f25785dd5ab790f94aa selftests/landlock: Extend access right tests to directories
7b2ef7e84c10eaab8091bce427e3fb55af5b6eca selftests/landlock: Fully test file rename with "remove" access
e9c9754aa1fb0d2fbdc04b719359fa9b6386368e selftests/landlock: Add tests for O_PATH
a34a7d9beec33d6e60df35ad1d8d12f5f16821c5 landlock: Change landlock_add_rule(2) argument check ordering
1f8f75ec58179762d392bd87d2f547ebf21f98bd landlock: Change landlock_restrict_self(2) check ordering
956fccb5664373dd6cbb9b8b5d456d8363a118cd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
e3a394291281d32a9de552d98555fa1a8128e999 landlock: Define access_mask_t to enforce a consistent access mask size
fe939ccf18381c4b603e0561e185523a74cd1adc landlock: Reduce the maximum number of layers to 16
4e2bfb4ac4a9e1fa209d7404ed609d15dd1971c8 landlock: Create find_rule() from unmask_layers()
241a6d35cd1af82b04388aa5dde1f2103be63a3f landlock: Fix same-layer rule unions
527074c8ed6a4c6f10a54fe8bf6c65a057154950 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
345e3b4322c16c1b82b8bd6ae67c7c52da83aa38 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
e7845d996b7a1f94c67449d4ce795bf252093667 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
15e0544293e2c6b1e8b0737682817daa9c086a23 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7f3dcd29985ee9ef2741773adb9c5c3bb9f0b452 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
f5bb5cd32a8a0758e797d901079226186bd7623d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2df49b00f72cdadcd85bf6e8472a2bcdc5572155 drm/i915/dsi: fix VBT send packet port selection for ICL+
96344151d7d3706ffa9f1a02487c15fdf10ee535 md: fix an incorrect NULL check in does_sb_need_changing
d6d09e44c5bd8fd6cba47aa47e8a1a8cdfc3dc97 md: fix an incorrect NULL check in md_reload_sb
996543949842f24b63a0fb0df5ac1ab2b579deda mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7124ac6ba103e3cd5ca7c42f51b72dbbd7f2912d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b95db379d5c08472d88cd1ce52a5c1cd33a9ad28 media: coda: Fix reported H264 profile
7e6ee44232a162af01ec36e06b21326c2a6ec1dc media: coda: Add more H264 levels for CODA960
e0be7eb184e8f0fcbf367ea9fe5acb609fc15116 ima: remove the IMA_TEMPLATE Kconfig option
8cc7c10bcdd154e809b8566fa309f0ad1125d25f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
859c8f6aba8c33751908664ce7a13e78f32828ff lib/string_helpers: fix not adding strarray to device's resource list
61ce4d32585275dd64b420fade748a84d60a9311 RDMA/hfi1: Fix potential integer multiplication overflow errors
928ac92752f7a3fcbd41ec8277e223afc9715b83 mmc: core: Allows to override the timeout value for ioctl() path
4d8c2b1f3b288067b833ae3a7f231f022b8c2827 csky: patch_text: Fixup last cpu should be master
2ef9140db583cda89f6308483f2b75888eb4eca2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bd376d102e73fca6e17e1366ab0fd3d71f9e53e4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
2d0c00a37728f5f83fc25c657e7b0bae9d3118af thermal: devfreq_cooling: use local ops instead of global ops
147ba1583a0939fffe5496fb1439a134bcbcdac8 mt76: fix use-after-free by removing a non-RCU wcid pointer
0b24b653576988ad915badc51cf6041c5d41f810 cfg80211: declare MODULE_FIRMWARE for regulatory.db
c75953e477a2ec46aa8617a996c424e3f6b4d9d6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
324c75609e5c6106dfbd8f162e07e0b561f82cad um: virtio_uml: Fix broken device handling in time-travel
983124b84ea5f2329105321a52cd609a593680f4 um: Use asm-generic/dma-mapping.h
78922e86176c5830fd4dfd6cb16f76ffc62e3175 um: chan_user: Fix winch_tramp() return value
ea3d35a32e4f2894b0914beaecad7ebbb677a384 um: Fix out-of-bounds read in LDT setup
9f02986cdfdee869920ce6b99ef75efa3439bb2b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
482346f06919b83b8190bf0a50cc476164b88f8d MIPS: IP30: Remove incorrect `cpu_has_fpu' override
96a3e17397b7874e7efb24e80ca27893d37db461 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8c6829799aa74a9a6ea45be9d98b3f56aad4dd31 ftrace: Clean up hash direct_functions on register failures
f664424ea3325f9ffb930547eab31e0c994564cd ksmbd: fix outstanding credits related bugs
a175020100f0f624cb94d8c09f12cfa487581723 iommu/msm: Fix an incorrect NULL check on list iterator
7869f64594c6779f28f1f2300b8f68a942c93a00 iommu/dma: Fix iova map result check bug
40c993b7e50bb6e6b6eb01729a6e014673d6dd3a kprobes: Fix build errors with CONFIG_KRETPROBES=n
e7b9a44d08ed868cebbb9a7a89f141e41f597dd2 Revert "mm/cma.c: remove redundant cma_mutex lock"
f27d9e4ae880029e54b87709632b64385a5943af mm/page_owner: use strscpy() instead of strlcpy()
6f01891381091c0a194716c87feac1b49aa03d8b mm/page_alloc: always attempt to allocate at least one page during bulk allocation
1c38142992025ab9d99f32d99e2c315ca9dd7d4f nodemask.h: fix compilation error with GCC12
a391950dbc9c3cb02aaf3d22e91eb812026a8733 hugetlb: fix huge_pmd_unshare address update
92934f45759620ab05eda9d87b196a0f4a6639df mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
2d64300933b5653d36cdc828fb64e8533f96bda9 xtensa/simdisk: fix proc_read_simdisk()
9b9865446e414ee8869566c5a62e3aff4d1adadc rtl818x: Prevent using not initialized queues
29d7175a9e2bd8c0a09e5c923259d0e48c1ca863 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
230e0df2faf1f35e4fef2837598787718ea71885 carl9170: tx: fix an incorrect use of list iterator
f96af56173ef2dc7b317db1daeff0ca11841c00e stm: ltdc: fix two incorrect NULL checks on list iterator
eef600cc4944fffe4fa16ece3ac17f7e95de13fd bcache: improve multithreaded bch_btree_check()
eca36581c7f677fd890ab00ac42de8c34f775ac9 bcache: improve multithreaded bch_sectors_dirty_init()
7f02392bcd0c6e951a464c31d7f3d4706367294c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
bd7d502bd3e6b3e4094c463d4cbca2003d198034 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
05eef8368abfd33d64195f19f20ca55532e63595 serial: pch: don't overwrite xmit->buf[0] by x_char
542f7e38a9957ded38b80ed16f3272d2ae830b7e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
12a2229a013dd7158575d1cda6d620c81de881ae gma500: fix an incorrect NULL check on list iterator
1f2975ceb36af966956b75c6c02399a2caf30475 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4a65066a1a9e9fc976e03d58fb70db1c2f91ad2b arm64: tegra: Add missing DFLL reset on Tegra210
291cb69b2f3017301e5e2e33b28938e7f6dc0932 clk: tegra: Add missing reset deassertion
eb4004844191b145d2b750de5114079e764b068c phy: qcom-qmp: fix struct clk leak on probe errors
51150352f1daee2800ab28f10bbcacdb31c83763 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
2dc9cb5262162e44a5198197495a80773a6519ec ARM: pxa: maybe fix gpio lookup tables
c02a6156325fcfa97ef4f0a2827b6fed5460bcf0 ceph: fix decoding of client session messages flags
30e75a38b0b76e5940819bd22bec7d8ede0837e4 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
5eed731ca4880b178f99cdac336ac33cd40d1653 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
1e738dc1de720924e186852f76514201bf3bf4fb docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
19fabec97b02f5fdba9b631080325b421af12ac1 dt-bindings: gpio: altera: correct interrupt-cells
6d1f6067a6aacac3b5cff1eea9a6723bb6ffe5e7 vdpasim: allow to enable a vq repeatedly
4fdff177bd00832ebaa47c328889eadf0cc7b0fb blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a16000c93c68d665b193c7ef30ac81993b90f3d4 coresight: core: Fix coresight device probe failure issue
c42580599c01f952eebd37185765f8e3e3abe604 phy: qcom-qmp: fix reset-controller leak on probe errors
51cfcb428436f40c5d12b66a40390cf6f9d52c83 net: ipa: fix page free in ipa_endpoint_trans_release()
a36f043e16e96179473e58af6a44cb5bf68d09c4 net: ipa: fix page free in ipa_endpoint_replenish_one()
6a035688e8958408646286f2c3d9ec67a8b1b708 media: lirc: add missing exceptions for lirc uapi header file
ad5177b2f9bebb3feb86c7a5a51df21c33615d00 kseltest/cgroup: Make test_stress.sh work if run interactively
0fbb95c53184ec3b5d0382166f54ce61e3101303 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============1208127206910987610==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-558a40cab3e2-deaa0fb3f5d3.txt

7f8421a54d4108fb0dc0b452bed0e4e50b3c1192 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c31f300f72228c232277d5f951261a9a917d80f4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bfef52dca9dc1a14d0a4eabec0a2801a12d69f1c USB: serial: option: add Quectel BG95 modem
7f75d40bf82966f9f354843872659e4e314b2645 USB: new quirk for Dell Gen 2 devices
1a3cce3242574509b9ef42eecf9dff8738b2a8a2 usb: core: hcd: Add support for deferring roothub registration
41337c5a258ea8d2bb23a394859d2eec898149f9 perf/x86/intel: Fix event constraints for ICL
b639048f14296119d711a7704e7230c4bf5bcc33 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f17a8bf66d2663f96362db7f4cec33369cf2036d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d96ef76c56d87443502988186350a7c2f3cda59c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7ab5e1233f942760df7614a198483940cc09c137 btrfs: add "0x" prefix for unsupported optional features
fa9615944e7b655ee53d763c29e5d822454c256f btrfs: repair super block num_devices automatically
7bf7bd5838b03e0575f0dc335aeb7fa07d4a9135 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0455210f78269faba66fd478c8236ab822779ffd mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7d26ac052d6c85fd54a91badeae42c23dd4c19e2 b43legacy: Fix assigning negative value to unsigned variable
907ee71693b7fe1cf8fd993dc389df843ad27fa1 b43: Fix assigning negative value to unsigned variable
e66eaf7a2cf552d296f7149792bd2e9b9be02e06 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3fae1bf71d7ac92a77e37724c6af02eead039426 ipv6: fix locking issues with loops over idev->addr_list
40bf6f7598618c021e8dfdca924647248e063756 fbcon: Consistently protect deferred_takeover with console_lock()
68e8180ac944c6ae7f641ffe436678f3e40fd373 ACPICA: Avoid cache flush inside virtual machines
459b2e72f4c2cf98d51ea16d6bad592e89a3f3e3 drm/komeda: return early if drm_universal_plane_init() fails.
61f1125fbf3f55148f9f621879ef0bd6765765af ALSA: jack: Access input_dev under mutex
7182929efa5d53b3e2a9789a192e570ac17d0f29 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4827d6254741cad9bad3f04cb1671e1cf0292930 tools/power turbostat: fix ICX DRAM power numbers
7f3228bf6fc8f374f4f1258927709c3ec5501e00 drm/amd/pm: fix double free in si_parse_power_table()
f8c442e3db91e285860c48521ec8835601b25739 ath9k: fix QCA9561 PA bias level
7d3ec89a9c95607df680abadde950559a9e1fba7 media: venus: hfi: avoid null dereference in deinit
bbc8db3fb8127ddc450e8a5c06e125edcd84fae9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
6f72b4cd60ab68977bd21c58415f679308165e5f media: cx25821: Fix the warning when removing the module
1e0b5926e2e61314b64b2c60cb6d5dc3c29dddac md/bitmap: don't set sb values if can't pass sanity check
62dbbe284128618137702da17728d6c475687c42 mmc: jz4740: Apply DMA engine limits to maximum segment size
ba7e8f412a12c3e450a5a109528022f4dd647455 scsi: megaraid: Fix error check return value of register_chrdev()
9fe24bca61fa2f662ab6d5a3c4fb3a436f858782 drm/plane: Move range check for format_count earlier
850db560e95aadc928e3dbbfacb12c2c7514a5b2 drm/amd/pm: fix the compile warning
7471a4964734d442ca61b303943d53573970703e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
af11a1f3f40e9d9cac0213dec234570ef0b0770a drm: msm: fix error check return value of irq_of_parse_and_map()
49e1804825fcc866413f98e6f737284ed9741244 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5fa39b914a46c225f00816b1bb0c82db00eae8ac net/mlx5: fs, delete the FTE when there are no rules attached to it
62669c5901491b069dc4b3d849897174d5e23492 ASoC: dapm: Don't fold register value changes into notifications
4354e7be3c1515362a9a453e0d702039ed6331f1 mlxsw: spectrum_dcb: Do not warn about priority changes
e3edb37cfdd8dbaf68e23658bf65bffc2eb0dc12 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
178bec548514f60940da2f6a46127d01d0e97875 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
16fa4e52874ddc43e6dd46e9867d4722f4e981ef ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3223837b0e0642d205be272017ab05ad07b504b6 net: remove two BUG() from skb_checksum_help()
c762bf84f07cd983536cb7e479ec29f9ac2bd869 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e541f1bed36be5162da2f4d86636a77ddbe5ef58 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ce69dd53d1da56fa29e2449e909a40843ace806a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c2b87d0df46a8fe849beefc360fdc0ef8786b5c8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d5673103a4395bf9a1ba9d2292db9ee906029488 ipmi:ssif: Check for NULL msg when handling events and messages
0d73857ada6db99ac3c7b6fb7f6fecb63122863c ipmi: Fix pr_fmt to avoid compilation issues
c380545e0e698344c0232c71eb062feacc8654b2 rtlwifi: Use pr_warn instead of WARN_ONCE
c5287aca81e69a14641c3b3409a46038d68acc79 media: coda: limit frame interval enumeration to supported encoder frame sizes
45116cfc702126c4f5517b566e89b5778258cf56 media: cec-adap.c: fix is_configuring state
803df3da1afe538e48a1191f74f0049bb72bb647 openrisc: start CPU timer early in boot
e1a8ee98702247889aba391b6745e280238da675 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5b4e0d0b4cc248c1b9ded4681cabd6f8acf33623 ASoC: rt5645: Fix errorenous cleanup order
cc5c908879dd62b83253000c1679861d4a339eb6 nbd: Fix hung on disconnect request if socket is closed before
fca773f6b6e307f376823e033560022e81c801b9 net: phy: micrel: Allow probing without .driver_data
65ab218e45679b8b2c3d7cc15ff708e8b4fbfb04 media: exynos4-is: Fix compile warning
32de22b16b1001b2ea882e2f0f3580acc45f28b5 ASoC: max98357a: remove dependency on GPIOLIB
33f7c8046391c743baddf1186b5412be70000b69 hwmon: Make chip parameter for with_info API mandatory
3b7e02e6045c9babe4b29ace706f55d68dadb016 rxrpc: Return an error to sendmsg if call failed
5a4b63753b1ed5c70ad2797f72e741c4eee3fdfd eth: tg3: silence the GCC 12 array-bounds warning
232866959a5f72136b8eb551dd40f89f547ffd44 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
2f8d7cf23857c6d47cb633beaef72d92e106f3e0 IB/rdmavt: add missing locks in rvt_ruc_loopback
68160072445a2150874952eeda93424461b606eb ARM: dts: ox820: align interrupt controller node name with dtschema
8c8c65962d8059edc12685ff8f3b154285542cb2 PM / devfreq: rk3399_dmc: Disable edev on remove()
45d5d14ffe266ee97ac2e6070db00a6dbbd5eee0 fs: jfs: fix possible NULL pointer dereference in dbFree()
34d48dc7221ca3f048181dc64f6217f04f759190 ARM: OMAP1: clock: Fix UART rate reporting algorithm
07c5a536e54c019c058a499108342311d74b44c1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
cf9800ba703c40b501864a55c972e949195406be fat: add ratelimit to fat*_ent_bread()
9f5aee429795caf82cca81622222933f9d976fd0 ARM: versatile: Add missing of_node_put in dcscb_init
e9ecbdfbdda4082936ec3282d29f86556bb06a31 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fd594d1ebbe237d758b45a7e025e99fbe2c3ec4b ARM: hisi: Add missing of_node_put after of_find_compatible_node
8e4db99a285ea82ee77fbd9851404004af0e9c9d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5f72175b0af46353c24a6fb53b960b8c79bb09f3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e1bc17f549c39002dbb8be025c54336bd74594ba powerpc/xics: fix refcount leak in icp_opal_init()
bc098ce697df01c6961f5f60da0b43668904b9da powerpc/powernv: fix missing of_node_put in uv_init()
dedd140af04324772ebc2cd6862df7235aba5871 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c8131ae475ed8a3ca1d1c4d9156630a2451264d5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc86f2ab520b05d283ebfd3ea926afd064a6a3e5 RDMA/hfi1: Prevent panic when SDMA is disabled
227776bb26764dc073f472a448945520570ae549 drm: fix EDID struct for old ARM OABI format
84960b05cc3993377f6829654de6dabb7c81bcaf ath9k: fix ar9003_get_eepmisc
30217107433273ae2f69d0e985e3fe4e1eaab9e7 drm/edid: fix invalid EDID extension block filtering
9bd0c3fb7658006578121c83f4b14a64e1f09703 drm/bridge: adv7511: clean up CEC adapter when probe fails
7455a7f05efe96a8aa8d5816bcd15a00447c55c8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e2eec12ea9c44acbebe08568989819f9f199fd6d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9472e9b6a300afa3235f6c890f000fcf49b5724c x86/delay: Fix the wrong asm constraint in delay_loop()
736da579d80b2dd08292e570bfa06f8deb96e916 drm/mediatek: Fix mtk_cec_mask()
9a84650f04c426fd1d90b7a76f9ddf47e7ab4e84 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5163c57a4df256540bdd7455d615dbb4d41f8e18 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a39a189e4543b464bafab83bdb18df6bc31ce256 bpf: Fix excessive memory allocation in stack_map_alloc()
3b3fe46a51102f76cef30b2741d26a0c7677c3da nl80211: show SSID for P2P_GO interfaces
52ad4e7c8bb3f550166cddc484bd87ccf08e8476 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7b146d2b760efe6cf7e8a3b47b3428adf17482e2 drm: mali-dp: potential dereference of null pointer
926dd10155c2ddb3fe58a18a8861499e02e66e5e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
893b7989d48ece27451a4b23e20afddc128ffd05 NFC: NULL out the dev->rfkill to prevent UAF
22847d41d6bf4026e26b528486943916916dd06b efi: Add missing prototype for efi_capsule_setup_info
b53e2bc463c1948cc73ed16bd1410e9b17d8dabc drbd: fix duplicate array initializer
b9a9b46f277bebf7bfb497c063063208283ab220 HID: hid-led: fix maximum brightness for Dream Cheeky
951f5104fef4d2de7279f15c69308d0dbfdaa741 HID: elan: Fix potential double free in elan_input_configured
904eb13b35e9430806d7795c0077cc88f90b1571 drm/bridge: Fix error handling in analogix_dp_probe
676a686973e21469c53e0bcb8afdb21a8f8e32db sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
be6f81d5658ca3eafb8139be3904f4640e1700d1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
520427efb07a5cb98f294c4af6f1cdaf6446e0f7 cpufreq: Fix possible race in cpufreq online error path
1b7e2bd65a7f5ca65ff3b1dbfc330652dddf2378 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2508f980db9e7b570090fae8619e7fd759556ea2 inotify: show inotify mask flags in proc fdinfo
218d4f44181185e827a0f9cc8e90df6014165f85 fsnotify: fix wrong lockdep annotations
47455dbbc3422752ae43241d6380918a5e5a8bac of: overlay: do not break notify on NOTIFY_{OK|STOP}
aafa2a9e2c14f5f4f714fcc56d1eb3890a100067 scsi: ufs: core: Exclude UECxx from SFR dump list
df0de7908c3a671a1eec7797d98f350dd8ec7a42 x86/pm: Fix false positive kmemleak report in msr_build_context()
ac3ed1086a4038f2ad01d861aca70296bd61f900 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a1cd1610cc4e4c34aa8ced4f719840b653a177a8 ASoC: rk3328: fix disabling mclk on pclk probe failure
81e66498e54d5523a2a21c0420a2d0d3668d6f82 perf tools: Add missing headers needed by util/data.h
736d6d4dc7eec1f36380a4b0cefdf589c58a1d94 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b5e95ba48d11b778baf53a07860700329d110291 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0d42afef679b3743f99890d28a47abf1166b772a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3dbcabe494cd87c9e08fed6be67f6ccedf8aad90 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7ff8adedbc8859c9462326ebe44dbb3a56df1bd6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
547593b0741a2852152cc3b2cbc644f000119781 virtio_blk: fix the discard_granularity and discard_alignment queue limits
31b44a6a9f37e6dc7c12fe9f46aa62d9d399f020 x86: Fix return value of __setup handlers
afad78f1290d86fbe6494133e26c147933d27093 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
51da585254541d2d72d59a9eb7e75bb2fe387d30 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d202a7041b9ace5387c19a2cdc0ec49910cac260 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2589207acdbc8ac0468d0c48c289c07cf8ff2398 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d6d0ba01133f98625225070b458330b66e3d3338 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d59af810d176edf72d1b785d413fb8be7d0308e6 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
74343315abaafdd81c280a55ef551a7e711748fd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
185d825ea5d558033db37beeb17f747bfad408e7 media: uvcvideo: Fix missing check to determine if element is found in list
435bf0c8890fb1b24e60d80ac82a3ecc41f4ff31 iomap: iomap_write_failed fix
58379360cdeba316b5517c73aa4c9252c37a3466 Revert "cpufreq: Fix possible race in cpufreq online error path"
71a7d16731ee28404462eb54012ea083f8b456ba perf/amd/ibs: Use interrupt regs ip for stack unwinding
f7cae0a8a32cf440a0f0213851bcb4b038d59bc0 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
88130bfa4b823841659a751bc769ad4034c8dc6b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8fbda839ddf86ec81e5ef154108b93c101978c47 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
64cc10ed0fb315462c19b3974f10f901cbac1bb2 scripts/faddr2line: Fix overlapping text section failures
133bfbabdc02a5ae3f92980980cdc79c0b253012 media: aspeed: Fix an error handling path in aspeed_video_probe()
06ce6e67d2152ccfdcafe2285140336ed89a834e media: st-delta: Fix PM disable depth imbalance in delta_probe
ded49a038157d4b11c2a6a6e70b12b1c06274df3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3111317879117a84a804cf15d420d211277b30c1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bcfdb067813b8dad663c810851871272d9ad0659 media: vsp1: Fix offset calculation for plane cropping
c75b06b28f9c078389dd2ceb8fc4781a04656280 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1759d0420bcc10fe5cb36936c72e342ee8966a79 m68k: math-emu: Fix dependencies of math emulation support
d36c1e074e2dd158a7798e272aacf2b8b78e6770 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e2f2bbdb8f111b886f8896f1e192975abad355ca media: ov7670: remove ov7670_power_off from ov7670_remove
457148bd655abe1b490bfb092af20534532e7b17 ext4: reject the 'commit' option on ext2 filesystems
46e37ba6f1490fc2db7460de26c551a0351a0c6b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a5bbff6e70aaaf862bc5b7adf8a2aac54dc7d548 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1766e25552bda81850f803feb0cc2c678d7f54b8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
90f68463c8720245064b593822c4ab6aa3a94649 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1d6211ac9682d5de3f5da8b8c0507553fd9c2579 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b274c82d505b474be6500d4bdf7d5c61cc364938 rxrpc: Fix listen() setting the bar too high for the prealloc rings
649d74d63fc3157aa60eac36052eab24545be3bd rxrpc: Don't try to resend the request if we're receiving the reply
61483f91764c041622bfbd600f47cdd95250d0f8 rxrpc: Fix overlapping ACK accounting
547ee774c7c836022e7d23005e05d1eb102c0cf5 rxrpc: Don't let ack.previousPacket regress
e2d92fcce8a468937510ee8f08310364d0a62f04 rxrpc: Fix decision on when to generate an IDLE ACK
f328528d39a17f0a425b8349c3a8e1424bd1d997 net/smc: postpone sk_refcnt increment in connect()
2ea9170be4b6ade09d168cc5b65b65bcc9aecba5 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
315eca77d66ce54bf214d0c3dc29ca3f4f94be10 ARM: dts: suniv: F1C100: fix watchdog compatible
bf807bf6e34abb7861b3e03cb8ba028bc972fa2b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
385a8f4f9cb5080c8757a16d9f2c428de9e83c04 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
96b2d7da20cf6ffc366624060a598ec2d51c73c2 PCI: cadence: Fix find_first_zero_bit() limit
16fedc9e9f219409175296323bcf5f086fa95ae3 PCI: rockchip: Fix find_first_zero_bit() limit
a3e926134d0f08cfa216274435db28587aee003d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4b1c9f989d5e9f65c1c760c01e9686d1a0f594ab can: xilinx_can: mark bit timing constants as const
ca776e34529664a5416f51c7a5f8eeb802fb7852 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9ebc76c89913be85e0a4da58b140400b622d53f1 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
183e1f1691ec1607e6fd8a865bca1fba4a8ef494 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
35cdadb1ee530b7d25bc134807be40b1ca14a648 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9186777aaf013673af059eb55b41d99c45369ad4 misc: ocxl: fix possible double free in ocxl_file_register_afu
3fd63a461a7d23906de8ca25c6159bfe7594af3b crypto: marvell/cesa - ECB does not IV
f01bf86ac8d19f6f362b5d878e4b78737f695556 arm: mediatek: select arch timer for mt7629
d2b59d786543f6b5e0debbaae9d0450fedca2941 powerpc/fadump: fix PT_LOAD segment for boot memory area
38fab044731253a4a6ef087ebfc6feb0c7adb9de mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c4d93031970671f56c8893400858c62940cfb79b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
59eefc5d8276e5aed90e66bf8e36d63ae1b37087 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c9e3f61070a82722058b5b2d7b6f3f52ac976801 nvdimm: Allow overwrite in the presence of disabled dimms
b4118ce03047f56745526ce34ffe8173f59f2bc3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0107163754c0545452170f3fa039f11b3a8fbaa6 drivers/base/node.c: fix compaction sysfs file leak
3c07ae0cb4688e8215f53210ab4aa9cd64b01efd dax: fix cache flush on PMD-mapped pages
b41c056eccb35d00269fc148bfd869f335db8ac5 powerpc/8xx: export 'cpm_setbrg' for modules
6ba5f974b930d6f266ddce8ebb0416b816b5b042 powerpc/idle: Fix return value of __setup() handler
314b6d57cb271ba6b2d3f9d89a1a9c0cffda1af0 powerpc/4xx/cpm: Fix return value of __setup() handler
bcf9f8a800921cfcf71e9904b92b52875e3704d9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3b5b390fc92e36a0ff61c689f62952d6bc0e11e3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
59774ee966030c76f5d952c1151fe92b5710e3d0 PCI: imx6: Fix PERST# start-up sequence
ff492e8797cf5a5a5534cc52ce67d68920f303a1 tty: fix deadlock caused by calling printk() under tty_port->lock
1b486e10bb49b986ba9702db0c00f529b2127431 crypto: cryptd - Protect per-CPU resource by disabling BH.
8a981d8fd73010e0bf953377759345b9fc30df91 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c7a16f075cc1bef45db5976f45fa9abd4478b672 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bb88f2a2bd0042652ead09f2b4c3a6ca8d9959f1 powerpc/perf: Fix the threshold compare group constraint for power9
20701d90bace74d1c5d198bc69a00036842f4d1f macintosh: via-pmu and via-cuda need RTC_LIB
aded302d861d5f04a6ebe19d30ec7f42a35e98e9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
244f0ad5a9eec4d795c8cc1ae299ae80413db2e9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cae2b1400e5e1aad250777dcab5dc7e1a6c56e4a mailbox: forward the hrtimer if not queued and under a lock
9d09faeb13d6807a0ded4b9f8daf971f4475bd3d RDMA/hfi1: Prevent use of lock before it is initialized
541a1b32d1f76059b60d83cbea4f3c0218647bbe Input: stmfts - do not leave device disabled in stmfts_input_open
0e9f17ea3babb3ead585c09709820b80410b131d f2fs: fix dereference of stale list iterator after loop body
f65b5f6efbc9c0e8be17e37f53c98964ab1fc9ad iommu/mediatek: Add list_del in mtk_iommu_remove
610bafb6b632553785e4550a2b891f8da0bcdab7 i2c: at91: use dma safe buffers
b65238092c25866feaed3608f15753bc4ae91101 i2c: at91: Initialize dma_buf in at91_twi_xfer()
5cea29bc7752cd10db7412f418bbe9a3092bcf0a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4de4bf6de6aeb34a14dd645541fad6ada7f8431e NFS: Do not report flush errors in nfs_write_end()
a5e10a3f42f40536c3f54c2ebc1b154f2d3a7d02 NFS: Don't report errors from nfs_pageio_complete() more than once
6df4c04489e2e520ffe5448bff3242578e1ec1e8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b3b7249e8ad41cbcf14515687d1c16f7f905a07c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1dd289f32261649209ca3e6a7d0e7930ffef1a17 dmaengine: stm32-mdma: remove GISR1 register
b4302693dd131ec376d3d38cde136bfb09f2b050 iommu/amd: Increase timeout waiting for GA log enablement
fd2e28bd77f4212d16a875a95394e582f61aebfb perf c2c: Use stdio interface if slang is not supported
6e1eb56ac9a07f30fbfb1c113d8a87cc1a737c5c perf jevents: Fix event syntax error caused by ExtSel
e03dcdf59053e45b75674a8cec586cb57f3496c7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
406a1fa547678eb04bf3d7c3393016408f266f41 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
4a4639dd9e902924ca307ffb25e05bf5822db809 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0005fbcdec82664fb2dc224c71395b228a1e5c94 f2fs: fix deadloop in foreground GC
968fbcf06f6329f5270061a6acea4d6280d8c67a f2fs: don't need inode lock for system hidden quota
bfe9281e1547431a6e9ba002f27b64e1749be0d4 f2fs: fix fallocate to use file_modified to update permissions consistently
9312ab107eed9d7ea6e8a67fdad28006820a6150 wifi: mac80211: fix use-after-free in chanctx code
e2b7ee36f65d5d4b2b2418e92a97622c03c1c2ba iwlwifi: mvm: fix assert 1F04 upon reconfig
8dfbfb76e02b3eb0fe7dbba6f35ef1f10c9c056f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a64e51f97b3ba4438a1bd3cc6277ecc7a8aa2b50 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
97a69d1888d9ba72892b7ec6e5487d8fc6bdfa22 bfq: Split shared queues on move between cgroups
6c87db5d6b02027999869e5e8639b65bd32061c5 bfq: Update cgroup information before merging bio
03d739efac6be88add7b2fff1f3af5c72de354c6 bfq: Track whether bfq_group is still online
a521d33cc611b1a857f4195ab9f196f2ba82a9c3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b3b9e40224d7ba8e28f3dd11585082a7a922dc02 ext4: fix use-after-free in ext4_rename_dir_prepare
5e8e1a9ff3d8561c466d6a6342680cae922cf098 ext4: fix warning in ext4_handle_inode_extension
dc922347cb827144c78d1d6909bb3eacc94ec3fc ext4: fix bug_on in ext4_writepages
73c6112ce6face4f6ade7c8e4cff6fa412bc8b7b ext4: verify dir block before splitting it
5c13ca613e6df0639c4478d010f0a6ee46611091 ext4: avoid cycles in directory h-tree
cba76d9d26b08e8a59380e2041a9fedc9b0b80a0 ACPI: property: Release subnode properties with data nodes
03649ed12eb526a1dfa77f09990ed4c1da29dcc3 tracing: Fix potential double free in create_var_ref()
e684c4f3a556a262d63c0778f36240c7c9549eaa PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c7654220f8c8213895c5c2759b54353a5c6a9dd7 PCI: qcom: Fix runtime PM imbalance on probe errors
7ace76b7adc4e4eb48ba676935ded77062c497e6 PCI: qcom: Fix unbalanced PHY init on probe errors
6364fbd4a2f187945067b3dc30c942aeecc5b064 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
ec416db347c5ee990d7d79ae6741614861437937 dlm: fix plock invalid read
0968df84e4391084610bf8c8aa9bf57b2b6f9a79 dlm: fix missing lkb refcount handling
76b5dc4e2afd4c070f1f3b8bfa3fc41435f82d05 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5294339299827087be2f669ac34ff5f70b1f8f6a scsi: dc395x: Fix a missing check on list iterator
c11eb04ed0425d48879ebec2069872b3fb39bcea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
870575e7ec1684ee4d013f8cf267bc51c2c1f201 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a72a060be8d78d6c7195c2cb62ef624eeff03491 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d71086d2850f5e10d8c0f0f6c19836bc99cb79cc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fb6a3f127c97b38449118475d8293076306551fb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6d87b4a2552c290ef8e20478519a5638f8e88668 md: fix an incorrect NULL check in does_sb_need_changing
d7d49564266f46a138606caf76d4f757f41d31a9 md: fix an incorrect NULL check in md_reload_sb
016d0218298a4bdaa194fc189ffe2c8b04ed853d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6e61e40056be4b2eb46c9433ff0a52ec8b6f8e39 media: coda: Fix reported H264 profile
c07627c7ca121256579e26738dcf0c5b8195d837 media: coda: Add more H264 levels for CODA960
9281760b8d6ee78590c703483a336c3be8de9ce4 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
fc77eea799d156f5725c66bdd4b9e5639940c2b8 RDMA/hfi1: Fix potential integer multiplication overflow errors
c4c2a8d81b2622d82a056f5a3f19b777cf112e1d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
02b237647fc78e16e59c3c592ad2f57f58ae28fa irqchip: irq-xtensa-mx: fix initial IRQ affinity
e2b1550e8a617e8f4fc9c5fc96eb7bba0ab07263 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f02401873f303455df0ac6e780f6ff45ed99ecbd um: chan_user: Fix winch_tramp() return value
bc91668adda784bfc0f7bbf9893c7be2bb044db5 um: Fix out-of-bounds read in LDT setup
ea5bdb629998e4b4d50c203e7f88b0bf4e45c6c9 iommu/msm: Fix an incorrect NULL check on list iterator
582551e4fe303614408ffd1c63a1733ab4edd2c9 nodemask.h: fix compilation error with GCC12
4b545db6fe1888b73e4e44319d7b32657fd2c66a hugetlb: fix huge_pmd_unshare address update
6b8a95123b63981872a9cb0cff447e825e86ed5f rtl818x: Prevent using not initialized queues
72506e8ca54840c14fcd31bb89d3efe836ff6a62 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7eb9c9e296a5ac52aa109fcdc8a4d1691459065f carl9170: tx: fix an incorrect use of list iterator
e64c10158537326d1753cb9d62504184e37bdde1 serial: pch: don't overwrite xmit->buf[0] by x_char
568890b37304fb32e6b768cd003914683f1e637f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6427b02c59179d0889a06ebdccdf37f4308f46bf gma500: fix an incorrect NULL check on list iterator
daea26904f7ccb9e674b27820a5d01a33a39ca62 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
03c2ebb2119a029d0837795e8bfb45385d2b2e78 phy: qcom-qmp: fix struct clk leak on probe errors
fb1b3c249ca62b26d11a422c0a254dcc028b378e ARM: pxa: maybe fix gpio lookup tables
ea828bfdb18041d2d4c97c2c79f82f9faa8e372b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
31804f654aa6901e322a68472ebc845dcee4149c dt-bindings: gpio: altera: correct interrupt-cells
f97ae5a6bcfca19719fac309fc573f78eec9a404 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3c2826daa775ab87a0b7b78837cec6d3ecc5db05 phy: qcom-qmp: fix reset-controller leak on probe errors
deaa0fb3f5d3bf59808cf1bf5fbf8085583fc5f2 Kconfig: add config option for asm goto w/ outputs

--===============1208127206910987610==--
