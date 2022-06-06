Content-Type: multipart/mixed; boundary="===============4789038319402227999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 14:02:45 -0000
Message-Id: <165452416502.19124.3238798663066970762@gitolite.kernel.org>

--===============4789038319402227999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b75e28200bb207f53ff02d191edf530e726670b8
    new: c2c99d6cf62ca13a9c06acd8fb145510a47d1eec
    log: revlist-b75e28200bb2-c2c99d6cf62c.txt
  - ref: refs/heads/queue/4.19
    old: c949a4aff03d1c6b77a6d09d030422284dfae550
    new: b690e925151d61c7ab2a9dc9ae403b39d28f3fc1
    log: revlist-c949a4aff03d-b690e925151d.txt
  - ref: refs/heads/queue/4.9
    old: 8a868737a89cdb22f162d36a19b589d9ff1a1530
    new: ba5da0dd5a201ed66afb57c8ec57e166e0f25ac1
    log: revlist-8a868737a89c-ba5da0dd5a20.txt
  - ref: refs/heads/queue/5.10
    old: 86c59ecca2637aaf6b5c57d9a06cb586de3484b2
    new: a799f27e68920fe71324c880fd6e3a89034e089d
    log: revlist-86c59ecca263-a799f27e6892.txt
  - ref: refs/heads/queue/5.15
    old: 2d4e24191b3011eee39632978640330967f759b4
    new: ace522dfb31163724f3c298d9f0ad533b5fc9ba7
    log: revlist-2d4e24191b30-ace522dfb311.txt
  - ref: refs/heads/queue/5.17
    old: ea2dd097b8eeaad0d535efddea10339f0aac13b4
    new: 0cb0d35659e22ae03d525cb32933c8f3f957e697
    log: revlist-ea2dd097b8ee-0cb0d35659e2.txt
  - ref: refs/heads/queue/5.18
    old: 42e16f814d483b26477b7de47731955b71c3893d
    new: 2621a3eb5727f061f6086022424fb7d4e1cacb27
    log: revlist-42e16f814d48-2621a3eb5727.txt
  - ref: refs/heads/queue/5.4
    old: b01116a55aefa57890292f732a936deae3c01755
    new: ace8b548960bfbe7fca8a166e09d0a298af0241e
    log: revlist-b01116a55aef-ace8b548960b.txt

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b75e28200bb2-c2c99d6cf62c.txt

770eb9bcdecb65450a67f77b108132e5a96ca3aa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a3ffbcb5f8dc369fe38db83167320e6c0c1f2daa USB: serial: option: add Quectel BG95 modem
40205432914680c9f619f65d16c4f7cf7e589a1d USB: new quirk for Dell Gen 2 devices
d666f6701ca5002fb06c901cfee46196d10c5b2a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8a0279238e8155c617e9ff4f21f94a221f21da0b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
48e2e9416cc30d442fe61c9bfccd09511ccbfe16 btrfs: add "0x" prefix for unsupported optional features
8291e9126f60b24e9a08c8f39cf3ee954434c431 btrfs: repair super block num_devices automatically
0f0e3f1968bccfd55557d0582efa6ed815e2d447 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5e89ae7580a5a2e1c7dfec2cf253dd41c2f539d2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4566dc6ab54365f1fa38d234af5d45555285476f b43legacy: Fix assigning negative value to unsigned variable
4dee13f99afa5073b16ba6df6352bbbbfee831c6 b43: Fix assigning negative value to unsigned variable
38df201c20dfc92f9c48fc9fc4f5941c3daad7f5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
60dfaf2c6894e6b6f494b00acee691e31977732c ACPICA: Avoid cache flush inside virtual machines
332d5255e902595a796bc6f70dab33ea1980ea11 ALSA: jack: Access input_dev under mutex
237e3c8f006a6dc847fbf8fba213439fe48b27fa drm/amd/pm: fix double free in si_parse_power_table()
37f2a7584e1cbfe0729af0ed2a71f29c5ff9db83 ath9k: fix QCA9561 PA bias level
811503c0b657d0bf5c0e6aa3638548d7a8aa2f51 media: venus: hfi: avoid null dereference in deinit
3a81cb8f90ed0b96f21afa06cc6d611ef8e75b9d media: pci: cx23885: Fix the error handling in cx23885_initdev()
e180bde2ed5f7a3f1b6cea2ef24861f6cfb20a6d media: cx25821: Fix the warning when removing the module
f60737a1982b44c708433696c83a1df9d360b67a scsi: megaraid: Fix error check return value of register_chrdev()
fc0015725a93a605e92cf6c16753992ba443a2bf drm/amd/pm: fix the compile warning
eeb3d10fbc48f5b695d24ef6b1f25f0a4abc51ff ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ad17f118dc51e1fda5e13b3137157d29ef0cfae6 ASoC: dapm: Don't fold register value changes into notifications
2fd06d8d576ab15978c74bd7ccfb3cee1b011510 net: remove two BUG() from skb_checksum_help()
2cd0309603f91c4edf08bc1c3018f8df605e77fe s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0ff8113488b093c23e468b5f89002b5518ca416f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fd04f8fe3cb68f744b26f4a5698cafbda1db9b8c ipmi:ssif: Check for NULL msg when handling events and messages
06a616690042b0c6acfcaed944dd86c5e727a57a rtlwifi: Use pr_warn instead of WARN_ONCE
1225ed0d93bd0c363c2f90979271cfa28149e2ba openrisc: start CPU timer early in boot
18ed636e7bd4214a33fdde0607f26cd631c1f35b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0c404c3cda01139aeee72f71eccd93461e97cfff ASoC: rt5645: Fix errorenous cleanup order
b3940391055b541443419e8671966712fa3f3511 net: phy: micrel: Allow probing without .driver_data
c157e441c58f821dfd679fe7923ff87a7cff9c3a media: exynos4-is: Fix compile warning
5176b05240a8e40fde45a44fdcab585313ca920d rxrpc: Return an error to sendmsg if call failed
4047eaa7ec09651789c0b38fb6962a31d13fcb03 eth: tg3: silence the GCC 12 array-bounds warning
8154db42cfeea98392f003c747df4a81dfbf0982 ARM: dts: ox820: align interrupt controller node name with dtschema
94104e07314a416d9b43bf0923ad8ea94dde6809 fs: jfs: fix possible NULL pointer dereference in dbFree()
c109feb12b9ad0cd7f82e8eeacea3885b78e1bf7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
341a3d0ef2203a38b56d2a51ddb40b84fe142dbe fat: add ratelimit to fat*_ent_bread()
e026da2cdad99b9951001937f942600344217fbe ARM: versatile: Add missing of_node_put in dcscb_init
231bbdc3d64bbf6cef961eb5c59eea025617af98 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7aee8a81b851f5af3b50dee535d0966e75b31279 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a28056d415bb0190cc26298b91399c7a9a8200fa PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a0cb41f42e6a67c5164a06d30b218464e947cfc7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
20f7a8b15f78b4ecf4fe3bd27e54114af4927005 powerpc/xics: fix refcount leak in icp_opal_init()
abd76e987d1b07866060450866dff0f01a9b0386 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cb3f21f1f1d69cbf94d7543390f4eba0615546cd RDMA/hfi1: Prevent panic when SDMA is disabled
713ccb32b54f19243af6c1308c11c76ad7a2ac3b drm: fix EDID struct for old ARM OABI format
f7200b74baec8146eaf6663b6f36dc048f19958e ath9k: fix ar9003_get_eepmisc
8a85025898e8f56805ddc131b6180580ff930ea6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b7712115e2f663777106b7d87e2bc05a468b6bcf ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
758d0c0abb93dcf3c70f77eda583bcb06529ca73 x86/delay: Fix the wrong asm constraint in delay_loop()
fb86860c8b29bfd23f77e7eb579f9fb24d3edace drm/mediatek: Fix mtk_cec_mask()
3967f885558c4a36bf2a39846d58d232e87d079f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
dd69f294f531fa6259142510d004af3a8501393c NFC: NULL out the dev->rfkill to prevent UAF
03278492668160471a2308dda6f25d8b6ee8ab67 efi: Add missing prototype for efi_capsule_setup_info
180d51f381287d4de39c137961d0e5f307354d78 HID: hid-led: fix maximum brightness for Dream Cheeky
7b6ff8d457533b0bad179a5e541950865db779d2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f5b2733f4699e908748edc9380a38d3ea15e5774 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bffb29a8d04bcc4a2044d5101b82cde8dff075d4 inotify: show inotify mask flags in proc fdinfo
3c94dff56b628758932bda240ec98b0c20e9c159 fsnotify: fix wrong lockdep annotations
7278cace4e37e57965a886a1b63246f6b60e42b7 x86/pm: Fix false positive kmemleak report in msr_build_context()
f6b7bbf5bd925a3e0819382d4431d870817f4507 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ede2c80ea5f2912fb92829eaff1776a8d8a0d562 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
25083f18f924db99b3bfee95d8c0a6dbab94e90f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6835263e11405f835b5f1dc73bd38103d13f4309 x86: Fix return value of __setup handlers
42973cc98f5086f1f99ba2f95c2fc86806e22592 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
479f742ae08d7768ed97e70c1e0219833c63a138 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a62cc2f227e5c16969c65a1155ed6944eb8cca63 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
74a0ba5b5f70c3527f051b216b09e09a83487be6 media: uvcvideo: Fix missing check to determine if element is found in list
2bb3f45d17182fb44b6fe90084dfee44272416a9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7bf9889a7e12064b40d465f93b61f833a3643d7b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d528bb5040e4a7093941de097d66016b785774e6 media: st-delta: Fix PM disable depth imbalance in delta_probe
558a593e6be8754e392dbc679ab6a9bcf114e3f3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
887f24be18c27b28e54a244c2064fe830582d730 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
69f62fda7db924f649e5a5a1925efd23bfd5d503 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a6116639ef09b70d2f7f4b9c28d55791c95f61d8 m68k: math-emu: Fix dependencies of math emulation support
745a377030f0fe57a6f398a18b2804717b552b8e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0b762622a7c516cb7c84a72b480fbafccc486c44 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e67a52bbe58b0af3d213c142fc9439700326b195 rxrpc: Fix listen() setting the bar too high for the prealloc rings
fea7b8a826d0f5d2fb2d81398a5a05f298b2b882 rxrpc: Don't try to resend the request if we're receiving the reply
fb9a9edda43ac3ecddc8c2af8a6f521126990700 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0d38a806454ec75598bb5e0be60b35f426731efd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a7ad9c10f546210b698f39901b91303bc31807e5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ed457911f4d0d3a9e6ae651bfe5e2ab5f8ad8d69 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e945492043bd62a9beda519ad6acedb6c2c739f7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b8fe22e095a3cd21c34aac3b42a68eee3d6082e8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cd24adcdc50129fe5d8126e11f48a758906c2c62 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4b3091835863170e2320beb7b271d3ad4b17a830 drivers/base/node.c: fix compaction sysfs file leak
ec45bd99c3f65a725b28f69a6cfb68378deadb89 powerpc/8xx: export 'cpm_setbrg' for modules
97284d27020e3b67b9872add71211a79fc92e51f powerpc/idle: Fix return value of __setup() handler
a4d97061dd24327a2004f594b2b912d89bfc3e0a powerpc/4xx/cpm: Fix return value of __setup() handler
00dd093f974bb17dcf3bc52c41ea3d902ba2f136 tty: fix deadlock caused by calling printk() under tty_port->lock
fc5638eb6b0d539b2fdafd4a8b63b428e76b837a Input: sparcspkr - fix refcount leak in bbc_beep_probe
674ca7c12cec0cbce4e15c2d99968acaad1fe0ad powerpc/perf: Fix the threshold compare group constraint for power9
8c4437f9eecd5e8a08eb78d95e15b5a4638018a8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
264435cba76e3bf6654aceee0117a391a22a263f mailbox: forward the hrtimer if not queued and under a lock
e76adf10fb132df7f7b6db853cdbf75ec651ce0e iommu/mediatek: Add list_del in mtk_iommu_remove
4c974195941b2a3c92b90c1bfc42f0eef0fdcd35 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d3ab61778f375a02648f88afb74560377e771d11 iommu/amd: Increase timeout waiting for GA log enablement
6ee98c2bf665d5dd7cf5d6edc958da6749a7bcaf perf c2c: Use stdio interface if slang is not supported
5ae7d515f3da7b4ccc0840a06cf95317b87a7fb1 perf jevents: Fix event syntax error caused by ExtSel
c821ecc3472d422094e02c19c78a8b1ba18bc70c wifi: mac80211: fix use-after-free in chanctx code
b410f9dcc35985d0060c920fc40c940a1b302e8a iwlwifi: mvm: fix assert 1F04 upon reconfig
7162dc5b3ab6b12d77f25ca5a88a9716245d258a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ba3ff3b143994a215cd869281029e43475c13d4d bfq: Update cgroup information before merging bio
66b287420d723edb076007e52db0ddf277088784 bfq: Track whether bfq_group is still online
e653bfab3d605a4ed5ab6186df54cb814d0f62f3 ext4: fix use-after-free in ext4_rename_dir_prepare
6dd5dcf6591d2e68926344e91ddcd5f07c9ba98c ext4: fix bug_on in ext4_writepages
3c1fe872cbdbc144cec6a9a43a9301e87c9b0c00 ext4: verify dir block before splitting it
df857a68ec64df9399ffebd0ba9373639972763c ext4: avoid cycles in directory h-tree
141fae38b744d2e0795bad6edfb7da172ca3df46 dlm: fix plock invalid read
5625725b42ad58b74b5355f3cdb1499604fc00dc dlm: fix missing lkb refcount handling
e7cea3ca65bc4d780935e4626bc80055f19e6077 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
775a6ba7d432b4455572348ec00b1d26d3e1ea34 scsi: dc395x: Fix a missing check on list iterator
b348049cf22661c865df1ce6a26b903da30d1ed8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d90e206b1ea2af29e10f5120b07d30079bb9ff72 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fa92ee142a57a201a4e70c296dec04dee7310036 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1a2b592f015e20958f0c2ba9a3fdbc35de52ee89 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
999d0b2bd2b58c101324c5ef0fd328e08b513175 md: fix an incorrect NULL check in does_sb_need_changing
c2c99d6cf62ca13a9c06acd8fb145510a47d1eec md: fix an incorrect NULL check in md_reload_sb

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c949a4aff03d-b690e925151d.txt

f7209f382dadde1626e2ab7b0831f37701ffaadf binfmt_flat: do not stop relocating GOT entries prematurely on riscv
77df28e4d7f0b612aa7e3bcf390f016a4b185763 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fcefcaad3a530a359486d4697e2021fc16daf881 USB: serial: option: add Quectel BG95 modem
ffaef9037692e190399d8b11bb5e4b1e27059cb4 USB: new quirk for Dell Gen 2 devices
00bb7ee4cb4a6f2c790c12c5f35180ae68617ae5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
22fcf6891e0b9eeebf9b6d4ecee5ddd80d0cf6c0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1dae9e088fcc7d8e8503e1be9b0262c683f0d5c5 btrfs: add "0x" prefix for unsupported optional features
b7578dfff956e947055bed19a8e9ce4c1e3fa215 btrfs: repair super block num_devices automatically
ea03c2f789710dc6f3952fff91e2d925919a358c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3eae1112d02fb539c166dc7b4dc30c700348bb2e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5b7adfe65992524eb80c7097cc4d1776234663ad b43legacy: Fix assigning negative value to unsigned variable
aa251bd98c4a75347a87f1c516c8b0f4f720da4b b43: Fix assigning negative value to unsigned variable
c5d47bd42445373d6670f32d36ec29ff52408e53 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e55b603bf899d88ae694ce58a21241d2ad5e886c ipv6: fix locking issues with loops over idev->addr_list
0df7560ecff20bc00848937ce9c7cc6031dea64e fbcon: Consistently protect deferred_takeover with console_lock()
2f5e49ba8a5e725a8e06b1463c303658338d9ed8 ACPICA: Avoid cache flush inside virtual machines
a0fff5f6d25295d407dd0fba6df26ae51a8ebbd0 ALSA: jack: Access input_dev under mutex
cf4d4249e55a04b6d97afc67ad26199d7e9771b5 drm/amd/pm: fix double free in si_parse_power_table()
f8ddd28f918f55a40deafa5dc7fc99c68c084e76 ath9k: fix QCA9561 PA bias level
503d7696263cd30c4f91ebe1a780b792b247e6bd media: venus: hfi: avoid null dereference in deinit
6d23b7152935f05527ee79b485e013c5674ef3e5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
700c6d3c7c3145047c1c2f25d290a19270de7496 media: cx25821: Fix the warning when removing the module
cf3f6291c48396be0ecccc3fd3e31edd908472dd md/bitmap: don't set sb values if can't pass sanity check
92961f0edd631a731709921aa865057783804beb scsi: megaraid: Fix error check return value of register_chrdev()
98d69144b261833c056b9d7051d7b60cc4b520fb drm/plane: Move range check for format_count earlier
6778014891970dcbbe13a4553feb0dc944fe648a drm/amd/pm: fix the compile warning
81fe5249f9a714da17fb74cc31a4e6a4f9f434f4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
28846bd40c7ccb929f29180d0fa844b3fe137193 ASoC: dapm: Don't fold register value changes into notifications
2d9b9a3a8ad07ed5191560ea11ad9230b045388e mlxsw: spectrum_dcb: Do not warn about priority changes
24de409200e1b0941c0b6cc5e9dc7c5348c202d1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8b6bf22395e3c846ae49f33bfb67ca6843aed0c0 net: remove two BUG() from skb_checksum_help()
2eafbeac9be72ca579f2b6c47b299a2ec88f1774 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
636885ab7680240c7f948041553ebccad29900a6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8dcc908c6a9a9a3b053a1acd58723b1448657735 ipmi:ssif: Check for NULL msg when handling events and messages
3c5973f4e824c7c6b81bb309ed9d741aa2ef1a2f rtlwifi: Use pr_warn instead of WARN_ONCE
6d709ef4dc20e7b19c9a107efe0213f63ea07240 media: cec-adap.c: fix is_configuring state
a440f5d90d2b01c696cd163201f43915047d6271 openrisc: start CPU timer early in boot
6d6f34c7bbe3a4ea9f9a367c9a9a6a6df8c214cf nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
27e99bcbd48473a2a4e4cf6f8f47e01d978d1192 ASoC: rt5645: Fix errorenous cleanup order
966f6c500a18f7fb87ceb14ec11f7734dd6ebb4a net: phy: micrel: Allow probing without .driver_data
17b4e7e4dd1080d796ebc083983865835e13e681 media: exynos4-is: Fix compile warning
62ff456735d42804a3462e69115089053668f92b hwmon: Make chip parameter for with_info API mandatory
a168f0eac61ccc2ddf218456bf200a8e0f0e090d rxrpc: Return an error to sendmsg if call failed
1a0f12d35bab659e575c24da1dc84e5572345ffc eth: tg3: silence the GCC 12 array-bounds warning
40e7b43837acf32e5e39a7458338052ea98a438c ARM: dts: ox820: align interrupt controller node name with dtschema
f6b7956f1c00075d99c3a0063670852336dd5914 PM / devfreq: rk3399_dmc: Disable edev on remove()
590d10ab41fe6b0d0049b018887c8ddb1930d019 fs: jfs: fix possible NULL pointer dereference in dbFree()
edf475ca32d14c578b34fb2e8258d036a926194f ARM: OMAP1: clock: Fix UART rate reporting algorithm
b2556c0b4689c1f4636ed83d2b922a1d9ba6b1fe fat: add ratelimit to fat*_ent_bread()
a7564f5f4fa1ea1d4a37e0ce198ceb516283f6fe ARM: versatile: Add missing of_node_put in dcscb_init
51642af491f8477481f71407d8fb862fcc1e1ba6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
70d75a59824aac8f820d10ab1f698cb44283c6c7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6577d2aac0e5f3c8640d0a18464d57e29fc8f2e5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8d76e6e35cd1510c778b56c35f69a4fb6cd2411d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
793dbc87734fa89418c8886440bac7a7532a504d powerpc/xics: fix refcount leak in icp_opal_init()
af5b623519e5f8daa1b28d97763e1e9a29711675 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7ec5e4baf7b796ea9c194ffaa0ff1db8308f1bcb RDMA/hfi1: Prevent panic when SDMA is disabled
bbbdc16d9aac89f88074332faf276f2820e04fba drm: fix EDID struct for old ARM OABI format
67402ad989cb93eb3c26efbbebd9419d0d6df399 ath9k: fix ar9003_get_eepmisc
7c3625f5353af852297cc681eadca32de2225ece drm/edid: fix invalid EDID extension block filtering
d121c64af203e30f95ae1192d27236637deb1bf8 drm/bridge: adv7511: clean up CEC adapter when probe fails
08e372c49fe4995a33fa033fd0e5c1dfb4c7ab09 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f5c56f68fcb1e7a4180d9bbab5e1c8821849a759 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
db41466611cd699670629c7b0c45326e52a8f9c6 x86/delay: Fix the wrong asm constraint in delay_loop()
650be13e178d07dd4116cf927211aabc80f64f0a drm/mediatek: Fix mtk_cec_mask()
171b230df570d73a98587218975e3f96f2e9d4c3 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bb6e69c9a3d61528bfa3bb1aa5ff90a2fa012546 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8581a6f5a6b4fab76e8b9a3a334ff0fad8dbf83d nl80211: show SSID for P2P_GO interfaces
832d12979d1228d551988539f682f1f1e0cf7833 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d7d099ed8840635b5373d75f0b2f0514cb166fe7 NFC: NULL out the dev->rfkill to prevent UAF
0aa362bee5dd628dd6f6fbefda143aa50d69b0bc efi: Add missing prototype for efi_capsule_setup_info
b058773c112a7748846d60d0e5d6330df306cc6b HID: hid-led: fix maximum brightness for Dream Cheeky
42d21b8460986b6eefa92130262f6002502e8fe8 HID: elan: Fix potential double free in elan_input_configured
2f46329da544d0a984471f6dfe293cffe7c7b36f spi: img-spfi: Fix pm_runtime_get_sync() error checking
15cecb76d71460ced0017283423620efefe0d05a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6a899fc4ef6945bac6cc97d3c239696cf56686a8 inotify: show inotify mask flags in proc fdinfo
6f200516668ff97603834a26d1ed6822ff811c68 fsnotify: fix wrong lockdep annotations
6c9e91b122e96673d4ce338cf182d0d0f135ac84 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f498818aa330240aad1280a9da3623428be0253e scsi: ufs: core: Exclude UECxx from SFR dump list
4569222e510da8140c1c4e87ad111ecc1d61a96f x86/pm: Fix false positive kmemleak report in msr_build_context()
b3f5e3f6cdd331dc7a07a3129e3e726170ef0727 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7e31a7c1e2d0a8682f8860ced8e02e47df31da3d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
48373d8efa4b60a9186fa3cdde827bcb4574f3e7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9efafe28f8ea347f04f7337dceb01a3d418e105b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
efad778449f4b9cb688d5c7be8d4332782923691 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2019ab55d927fbb42beb00ad96721117fba222a9 x86: Fix return value of __setup handlers
223541f041a15692ef602d20e929a071ec0aeeca irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
687d30db5904a9bcdc5beb1eb1522a6e74bc189b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
833c6cab7d5c6a059c1777a7b0f47fde9d2080d2 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b109b7ecbc90064e5028af0962636e8e8dad8be1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f83082f76660e33dee82f4ddf5781a5628abf78c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8bfc43a5974f4355259624d1dc53c9eb7a74a76f media: uvcvideo: Fix missing check to determine if element is found in list
99524641b052476ffbadeffed54113a5850877f7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
88d7a1c986b46b9dc34689c75556fd4a77b77f40 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bc9992be782339a46054d79598710214308a512e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c4c0f78aebe6138fbdd8c532e3e1b91a8d2e7dd5 scripts/faddr2line: Fix overlapping text section failures
0c4db2dd70e0eaf6e59fb5a8f746a295e8c9bd47 media: st-delta: Fix PM disable depth imbalance in delta_probe
4aa903c1a38fa17a67cc621598a80a1811797d0d media: exynos4-is: Change clk_disable to clk_disable_unprepare
e5d917901e0eee7a3426085a588b04b373e104fa media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4dc79c03747c94a0a58eb5b60765d72086b5a1a8 media: vsp1: Fix offset calculation for plane cropping
0e3dc1ace4bd646f071617ce3b03605c3ad8f47b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a3675b96bf455fb4b14fa3459e5f6ecd69a42f98 m68k: math-emu: Fix dependencies of math emulation support
03be5ba88970382987a67d585cbd852860456a5f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b7fa65bb03e8126681034cae7adcd1c8b9dcf73a ext4: reject the 'commit' option on ext2 filesystems
3a805aeaf0c73d028a0e9a00d279323644fa29e2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
29ae6ee49bf521bad94a55d58852838b94bacdef ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
842cd6bb87fee95f03d6dc119372eeae292237e2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
887df2d942fd7d0b03acf2e883f2bf6984b70740 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aef3839a4f5cde7bb49df928f4b3e9ce20b6b226 rxrpc: Don't try to resend the request if we're receiving the reply
a5e0c2748916eb6bb5939ebcaa59a1c688bbc3e9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
872803e38c5ca57f748bbfda2131dd3194f0a6e8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b01b68ee06d1dd13296a3ffd97cae4aa258168cc PCI: cadence: Fix find_first_zero_bit() limit
69ca2f0aece5b56c5d57b17746daf4e4d40641a3 PCI: rockchip: Fix find_first_zero_bit() limit
1b51bb70c7a5ba4cd3856bde6b76e86ac2a8c34b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c82a37252e0a57b52582c869e05b8541f770f86e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ff42da4ffb46e3599f9a4775c1577a924a1ab4f3 crypto: marvell/cesa - ECB does not IV
af799e5719bd909179876c076e5233cb1f2ed437 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b44fba20baf0e0f160dba5dbc3b68049c3955ae8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cc7e9c10552acda5909ca00f9a51178bd677a720 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
adc3f0ab62e89fa28414bd5ff37b8019307d77ff pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d8ae5aaaa20fefcdfe351dabedd7601036aa7d5c drivers/base/node.c: fix compaction sysfs file leak
d1404eda544a396d29684ba366f4b660c8e36812 dax: fix cache flush on PMD-mapped pages
bd4135a1425c9fbd95086f76ad9a9613273fc263 powerpc/8xx: export 'cpm_setbrg' for modules
9fa1ed25f68eb55535092a8d13be78e83323a7fc powerpc/idle: Fix return value of __setup() handler
9c7b2a6e7412a13963d3aaa5be618e758854a24a powerpc/4xx/cpm: Fix return value of __setup() handler
91d3ef78c4900ef49f3bbe3a175a0669d0b8193b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
bf5cf76c88a0616ecf3e6180b30dfe9b5e221f6a tty: fix deadlock caused by calling printk() under tty_port->lock
2921047c49fa78c0be7991509df4d49c3ad9c0bf Input: sparcspkr - fix refcount leak in bbc_beep_probe
880e7e8028acc5766fee617b38d262cbba7b6b34 powerpc/perf: Fix the threshold compare group constraint for power9
7140a1f2caa8b7e3ae447e8a37ef14e04aeca7b5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
94d73361950cc13bae5d4243d70ccce2092a03a8 mailbox: forward the hrtimer if not queued and under a lock
6061e2628aa4665661bda7e37cd19d340c29ff90 RDMA/hfi1: Prevent use of lock before it is initialized
7ca7c5de2b948b11e04cc2476fd0452827c29fe1 f2fs: fix dereference of stale list iterator after loop body
eccf764c10b50d254fbd02278a675af897bf3e61 iommu/mediatek: Add list_del in mtk_iommu_remove
7efffb7f81b5fc67d884c857744b4fb8b559e5bf i2c: at91: use dma safe buffers
90da6001fc45f7fa9042a75c7fca2dc5c8bcc9b0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
966e7c7d4e560562054f244c780a4b87fad856a5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
710ba7668a84e2535eaac47fd8ff5195cb7903de video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
13f34dbd123732623228d7046e0208f7bb55e37b dmaengine: stm32-mdma: remove GISR1 register
40d23d199dda5931bb84629644d4b24a808b2dbf iommu/amd: Increase timeout waiting for GA log enablement
be77e79458b8936a321d4b50f39234e47b8fc5c2 perf c2c: Use stdio interface if slang is not supported
07229feef80c1637e2d17872ddaa649f959fabb8 perf jevents: Fix event syntax error caused by ExtSel
6a3fabb1114a2096c04c5789f62986e78502bf92 f2fs: fix deadloop in foreground GC
cdcd7c11bde336752f6dead8e65ab7a569e49857 wifi: mac80211: fix use-after-free in chanctx code
9767e7db05e55eb0a0329d448ef8129a7548a637 iwlwifi: mvm: fix assert 1F04 upon reconfig
529d98d44bdfcfc91995f4fd140d17eca5fcfc66 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
55a427cfbb3ec3a29fe977afd900be332eb86330 bfq: Update cgroup information before merging bio
6ee849c7bead3fa42d6558612405bfc835165589 bfq: Track whether bfq_group is still online
5f387ab94631694b21ffb3c8cf667ed8eda79ab7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4c3e1f4e022cd79129714b1e5da9686cbe49456f ext4: fix use-after-free in ext4_rename_dir_prepare
fe8f36c4658b052dd8e5622333d4b1c0bdfe7cf7 ext4: fix bug_on in ext4_writepages
c18fd00516988c96b0a3299b33bfad4a6d7a28ba ext4: verify dir block before splitting it
4b80df2919fec1d19ea070a61af11d27688993ea ext4: avoid cycles in directory h-tree
08f9f8bc93052448ed664862707df5b291d5feaf tracing: Fix potential double free in create_var_ref()
3645fb59842965eb6277c57a0c5d30067ae3e787 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
39432f6f730b4cb677d750fb7032e72c69ae3f94 PCI: qcom: Fix runtime PM imbalance on probe errors
5af8836be3cefc7b5bca9bb0329975d5c69a8b32 PCI: qcom: Fix unbalanced PHY init on probe errors
691ca9e46e3cd82453c4fea57054f42c0e12ebb5 dlm: fix plock invalid read
d6b36852e209c93e2434ab56921fd2c607482ff2 dlm: fix missing lkb refcount handling
18177cc8570232a7810de455f9292ea0f63f0334 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4e26c25c90afd086ece85ba424cadf3b24883e75 scsi: dc395x: Fix a missing check on list iterator
9246171a0c99d6b7d93e518e027ac1b2a2295962 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
36e299f9b0f06dd7532d5d89d284945a23a2c292 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
694f0003aa0945828132f82388f4d86dd204a5ae drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a6114461edf7b433b41dec2c745e8848dad75009 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d825b99a92d373abce1372f2e4760366206ed9b6 md: fix an incorrect NULL check in does_sb_need_changing
62607475416a1c0bf8742d433a6284a0a903492e md: fix an incorrect NULL check in md_reload_sb
3adb4c32bfd29bdebd15925376a616c268c901b9 media: coda: Fix reported H264 profile
b690e925151d61c7ab2a9dc9ae403b39d28f3fc1 media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a868737a89c-ba5da0dd5a20.txt

1790c280539cf7a9802e355472655ecb8c0d3cad USB: new quirk for Dell Gen 2 devices
72d77821cd2d88afb6f991e8053d90bb0a9f52d5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e22ddff9880025ecc15ed52bd66913740547cb96 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cb431de0ef56e84b1de3e662f7ba109fc9a13550 btrfs: add "0x" prefix for unsupported optional features
738d076968a9b8b6d57d3cc0fdd0d382d75401fb drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
37609101641a3d76212d13274605b464d4fc2826 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ef9f3af5acf0a906eab39aeb7e1bca5214f5eb8c b43legacy: Fix assigning negative value to unsigned variable
e47b0491111afc91e7055916e56cedd96670da41 b43: Fix assigning negative value to unsigned variable
277ca38021872830347a8b06ce7b5e1985dbe240 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9ca90cc7cd47162560ecdb1876f74e77a3e2f547 ACPICA: Avoid cache flush inside virtual machines
3b5f9970e0c30a6ff9eb4c7a1adc0055979e590e ALSA: jack: Access input_dev under mutex
cc554714a103e784a3d8391c624494aa29d4caa5 drm/amd/pm: fix double free in si_parse_power_table()
318981db576237954db78d3d93f3c8271298b48e ath9k: fix QCA9561 PA bias level
26575aac6fb081af13576bb21f0009fe70e61ecb media: cx25821: Fix the warning when removing the module
594bfdfb97b5d9021ffd256d5c7738ad61a3c88b scsi: megaraid: Fix error check return value of register_chrdev()
9b959be84f720ee1a7d11b42991b2d3c3f63f24b drm/amd/pm: fix the compile warning
747dfcb31dbc48d5bff86d74c858d7fa93e620fb ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
529efa73969058246b950b287e52cbf4cfd94e7b ASoC: dapm: Don't fold register value changes into notifications
4a597bfc6ec6f5c1837c9ffb3b9b344b5c52b5e4 net: remove two BUG() from skb_checksum_help()
0e6f1fb0e70e224b34488c21426caf2b85997372 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c96eb3844eea426fb0c12e6151f7832ffd56f978 ipmi:ssif: Check for NULL msg when handling events and messages
8056463e8d4a2cc05086d956e56594a86f64a9e8 openrisc: start CPU timer early in boot
9d60d5ad3dbce9027155ab3f2d71632bc734719a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fa0f1813824c2d2209bc214d0d756d94b5e52097 ASoC: rt5645: Fix errorenous cleanup order
48aaf7816865281b941ec5cc443083ec1ab2faf1 media: exynos4-is: Fix compile warning
4d8610821b478c9dc871b96cb5fdf6ce9abf1ce4 rxrpc: Return an error to sendmsg if call failed
9c64199b55f2d2566816b90705940fc1d3557480 eth: tg3: silence the GCC 12 array-bounds warning
5cbf3781b9bef2dc8c6e2d889c64dc43cccea656 fs: jfs: fix possible NULL pointer dereference in dbFree()
4c946003d12b49b73ad7518f87f04fcdf24a5219 ARM: OMAP1: clock: Fix UART rate reporting algorithm
44be821c31f3900c7a76e1c249759c9e9ef42579 fat: add ratelimit to fat*_ent_bread()
843143033786b798b994296c2313c53ac55db09e ARM: versatile: Add missing of_node_put in dcscb_init
88ddae903dacafd74c334858fa4ad089b2955c2c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
62b8ac3b483535a5c8493a44d63cd5c135818160 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3e96c7fb6459aa56ebbf8209dc4447a7f8f0920e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
909bee6743a08a3267c2240222a6337c8dc66962 powerpc/xics: fix refcount leak in icp_opal_init()
08758aededc88a83b2544222a51a7e0c3029ebcb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e5fbbf34f15b7ae3d56c78ab479d75549aa8f407 drm: fix EDID struct for old ARM OABI format
fa61654deb21b397c55ecb24f2ea098c7e73bfd0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3672a970ead1ab88beba6ecc9b25ba2473ad0773 x86/delay: Fix the wrong asm constraint in delay_loop()
bf5ae4535c51f497e7723114ee29a37976308c40 drm/mediatek: Fix mtk_cec_mask()
b5346f49abeb7757c2850b2e4ced2eb94ab5321d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cbc39d5e586e01e566f9c26c8a4a75a78b7b4684 NFC: NULL out the dev->rfkill to prevent UAF
d75e588b4b236f1578064fc3a75aafb30357f712 HID: hid-led: fix maximum brightness for Dream Cheeky
cf22b1974e296629bafab1653b0159a2df9c61e7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b0bab0112307465899fca53f7e3c09d7b153c128 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5c99ba2403aed2c7019cb6cf5cd6435336108d99 inotify: show inotify mask flags in proc fdinfo
f3f262da152f5914ba9d4f64f4f6e026420dd09d x86/pm: Fix false positive kmemleak report in msr_build_context()
418b86bc094df6893f349a0504b3333500158b65 drm/msm/dsi: fix error checks and return values for DSI xmit functions
18a78440bf70643f7b4bc95d39db233b698cdf17 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5169170a9e1f083858bc79f399b695a1cf2ec004 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3ceb86910f30055bb1f5254635ecd9994fb93ad3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d77971761a7e04cf25205bd7171648079f6613af drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d28df6f6f3097b9ea831e1943224f11493cb4ee8 media: uvcvideo: Fix missing check to determine if element is found in list
516b748a4dec359067d8e3a61469c4c910c43831 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d18e8a2bd28d020bc9ec546b9f0e5aaafac6b74d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
915f1aed50b66cd680eac947cbbfffde3086aede media: exynos4-is: Change clk_disable to clk_disable_unprepare
2a459a01bc328f35a9d68f9b240e60c17a6fcad8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b203cd2b788edfde45b200b3c68e4b3d8cac16c5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8843be21ef9655842bddfca5cba381c63ab814ce m68k: math-emu: Fix dependencies of math emulation support
4d28c2608ab16138907af4e998e35873b8dd4935 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
285b4d20bec81e2fc4596b8a40c14f2110ffcadb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9dc7c1c5105debe78742a08ae3ceb769196f3340 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a6a5ea1a0ff3a27a9301bf8935fe977f4b73004a rxrpc: Don't try to resend the request if we're receiving the reply
e8a74475496e55f4a88d113698427cbe9d687c3f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b72f34bad1f14701eefd1652e3e2ce99f747a5c1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0841055140dcd21319ade4963f0621cea86a7e46 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c0cc2cc8920a8d6a74383942c472626abdf32c43 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
829f96030178d432d5a3154986412826acc18418 drivers/base/node.c: fix compaction sysfs file leak
edc135430d2ab3126a7e9979d2e4ae5856f55bde powerpc/8xx: export 'cpm_setbrg' for modules
bcbe59f68177514c135e4bdcbf447b9e231e331f powerpc/idle: Fix return value of __setup() handler
091ead14b67f0c9c86783ed47162bb256ff21c8b powerpc/4xx/cpm: Fix return value of __setup() handler
30a118d906e4a4b8b57fd03c9984545da7fa2e87 tty: fix deadlock caused by calling printk() under tty_port->lock
30c5f825eabf811348decee336e0864d943a90fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
a8ade86ea05e7860c9cefbedf5a258e78bfcf16f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
775f202c80875e6b5a4ffac9b4635d9d8e900894 iommu/amd: Increase timeout waiting for GA log enablement
7ec9c84ffafddfdcb1c1293b49f19a1779088250 wifi: mac80211: fix use-after-free in chanctx code
e7a882ac18cad94891acca06de021efa6d8c9211 iwlwifi: mvm: fix assert 1F04 upon reconfig
7630b048034d6b204d7238d406d15d7a7e86d6ab fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b29d4aceace4b71efab1fba65ce36b2c49a7f7e9 ext4: fix use-after-free in ext4_rename_dir_prepare
f2f0192a74f8e233ba8915986ff4ba7a0fbf0af9 ext4: fix bug_on in ext4_writepages
9bd007d2bb6fa9f4dace660ede63127e4ca9f01f ext4: verify dir block before splitting it
127f1d92ec769d168c6949af26028a518e938f55 dlm: fix plock invalid read
5d860d210161007db84da7fddbfcae31a10d86bb dlm: fix missing lkb refcount handling
b8d055803e167319183faa1d0e103bb1cd788f6a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4eee0143a051347c7c1f107ba9d0321066535f86 scsi: dc395x: Fix a missing check on list iterator
a30905f73371884e5d769ae4e6d8ef823237b6ee scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f3c184d43c11420cb3fb766b34cc4c2a1f1a0da4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7d1e7427f47da83fd7ffd5281fc935a2b47fdb5c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2de285537955981ad245f1ce1e2abf8a3065c0ea md: fix an incorrect NULL check in does_sb_need_changing
ba5da0dd5a201ed66afb57c8ec57e166e0f25ac1 md: fix an incorrect NULL check in md_reload_sb

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86c59ecca263-a799f27e6892.txt

d2acc11483051481e2ad978755368811aac47f3e arm64: Initialize jump labels before setup_machine_fdt()
044997a2d42a923f9b29a365559ec5c7ccb779d2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e08c34dcb0d56771c1baf80c67e81b0f7da46e92 parisc/stifb: Implement fb_is_primary_device()
0652633cc113087618700eb9f00aba83ed6f52d1 riscv: Initialize thread pointer before calling C functions
4c06b344e84675003df18c92ead9227f976621d0 riscv: Fix irq_work when SMP is disabled
825943daf154e9b30da25d70431f1695b0746874 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
15747ae2c435db1ce83f77ffd21a9a4f07f0142b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5836c36be65b1bb943bbde3fec1b7bc72330e7ed ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5d0f2efb67ab7600dae29c5fff7a9618074efdae USB: serial: option: add Quectel BG95 modem
b9e0dc1f783f797766ffd400b8f87d7a1044d5ff USB: new quirk for Dell Gen 2 devices
25cd405d4e619fd6ea3054acc0a796c258c894d7 usb: dwc3: gadget: Move null pinter check to proper place
55a33184ffa64ffc32da9d94ac848aa014302e6d usb: core: hcd: Add support for deferring roothub registration
4ffea4f5fb73120bce7117c9a7acc6aee0880ec1 cifs: when extending a file with falloc we should make files not-sparse
9fcba77da2dfb0755f1b1a19a5bcd2862575bba5 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f939cab8eab276d9058967947e4e25cb237439b9 Fonts: Make font size unsigned in font_desc
d608622a6d5c6e338a08d54008c723c5e5e4f8ee parisc/stifb: Keep track of hardware path of graphics card
6802bd4f4db22617b3e676a84fc11fe822170fe8 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
08f60706e7056107bdb5811db6d26a8ce313228c perf/x86/intel: Fix event constraints for ICL
6f29092aa64d3bf65697e19b8a2d34083367b21b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
52d746e53066838846e18e97d969fbbd338fa839 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bf6d1a000cac81ffa6ae5a839c5fcb131abcd921 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
46274a9b653e120993961ad38e39595784709c63 btrfs: add "0x" prefix for unsupported optional features
fdf638e0ef2c090e33273ab511c85e99822c8e1e btrfs: repair super block num_devices automatically
e604aeefcc1d988f0c7e09fff1ba0e45e1505da6 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
dcdfc3e74036a9e02b248d6a9187afc94412ae87 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
18e4fa9a9f09b3d1109c882eb1389f4d4366a032 selftests/bpf: Fix vfs_link kprobe definition
b710c13bd503b965a86bfb8cd9a23ca74f0bccea mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
948033ea6f4318f417c9e50b5f3a26357befac24 b43legacy: Fix assigning negative value to unsigned variable
a2c3fc08ec9fc67fd54908726a7c03028465d390 b43: Fix assigning negative value to unsigned variable
d869f9900630bff877d5355d1bdd0821c349eee0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1ebbba8d072427b7f1ba40d9db495d9efb5189d8 ipv6: fix locking issues with loops over idev->addr_list
9402c6fea43fb76d240469b05ecdd48da30f39fc fbcon: Consistently protect deferred_takeover with console_lock()
c55915b684ae60d142092d94e2981b68f3205050 x86/platform/uv: Update TSC sync state for UV5
78b05b359110f7ccdc9ec804305923a4465f6cf9 ACPICA: Avoid cache flush inside virtual machines
74b185405fdaea6f578cc0dcdcf88a514831f7c3 drm/komeda: return early if drm_universal_plane_init() fails.
68290dbe90279e640ad5876b21ae347bca482427 rcu-tasks: Fix race in schedule and flush work
24281ad5efc73be48203c77eb879adc40fac49d2 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e7e7b721f9357b9faeb8f47ac7aa5effd32db6fd sfc: ef10: Fix assigning negative value to unsigned variable
de143d9c07371f912d7df66cfd4f43ef245c42e2 ALSA: jack: Access input_dev under mutex
790b429f3285a6f8f89859bbda3d792c1afdc7f6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
934f599a2280c4ace7bbcf68d6b438985e566129 tools/power turbostat: fix ICX DRAM power numbers
b8de9405eaded45f6ad7e342866546d701b02d86 drm/amd/pm: fix double free in si_parse_power_table()
c1200fb2776f8a7d47a7a02e7c13e9749b6ed955 ath9k: fix QCA9561 PA bias level
574a2af68394955403371ca9e06ffdcf8acb4bfc media: venus: hfi: avoid null dereference in deinit
40a24b0ce2d106b5a184e744bfb7d481ea72406f media: pci: cx23885: Fix the error handling in cx23885_initdev()
769cd2dac82db91885fdd356d88dd6c7858abb07 media: cx25821: Fix the warning when removing the module
fa4f1d418fcae078769e6deaff8ed8ab0c5e416a md/bitmap: don't set sb values if can't pass sanity check
b726b8b2b1af422203b2f7ca1812bc451236b0f5 mmc: jz4740: Apply DMA engine limits to maximum segment size
0a728e995430eb6d14cb7e7c9bc49aa027e55b0f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
af47d1fa64e28b80cfc7335bfc39bf9d8d972fb5 scsi: megaraid: Fix error check return value of register_chrdev()
04de642f15449a0bec0df60115a1b592958cdc91 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ea305210778a8591104a0f0a1ce97636e572fd5b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7378f7e6f68b3c19d1d3a221fb61daed363435bc ath11k: disable spectral scan during spectral deinit
c738327792d9b4078cd84fdf421761ba4858a19c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2917ea1fbe8511506166a97b2782af5e7ed29435 drm/plane: Move range check for format_count earlier
fc4a234cd20c48f474b1778b56e78355eebd7e61 drm/amd/pm: fix the compile warning
ad61dcaad567231e09957940cbe5e2479d635134 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6adfbff7655a36a7b2083e623f6f20688233c1a9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4ef2853277aaf33a55e0217da9144540738f8059 drm: msm: fix error check return value of irq_of_parse_and_map()
b32346abb6c649b26c465f79050fd74c660ed457 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7772d939ab5d8164de48d4ef39c73661ed98ceca net/mlx5: fs, delete the FTE when there are no rules attached to it
f7a31ade6ece58122fc81ccf5ccbc9d08f55ec41 ASoC: dapm: Don't fold register value changes into notifications
5e48fa70b25b561a35a40e727cbf02b2e9ca427b mlxsw: spectrum_dcb: Do not warn about priority changes
50b2597ae8f82716ca9f3d22211f7649449f2c8d mlxsw: Treat LLDP packets as control
8e2769995304b29ac9ee1e66007176dcb04aed4d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b3c8204671832b6d82fedd99147ba645016816f4 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
45ece8573b992037a8a9dce77227e05322ca9af4 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ee364fdb6224ff10bbb52f1f3bc68ace725ae598 net: remove two BUG() from skb_checksum_help()
1bac2541a9c94fd1b0ba19e212cfdc5c3d1defb1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a5a85a3bbceeafc6324816768bff500e97955d99 perf/amd/ibs: Cascade pmu init functions' return value
61ea5165a95baeb6ead4d07129dfd1002df60d91 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9e93f4faea1692b2f7a826852e2a656bc94a9042 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a8658f0aa37a4019c08198fd576ec52603eefd2a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
af399f9435399c10f2887f7562043fc24d85a3d7 ipmi:ssif: Check for NULL msg when handling events and messages
73dacc194d103959e2cdaa8e7bb6a4054f80ad6f ipmi: Fix pr_fmt to avoid compilation issues
671650ae09182e0e2fdcaa2b99c39c6c1472f2fa rtlwifi: Use pr_warn instead of WARN_ONCE
374002660ee8fbbe554a50d9e385be253eb66a3f media: rga: fix possible memory leak in rga_probe
20f70895cef1564ee97cc244b7342977f576f551 media: coda: limit frame interval enumeration to supported encoder frame sizes
b858476e2967aabfff290d68615a7673c39d02f9 media: imon: reorganize serialization
ce7a16c0fba32d3f944e381513a49a839a2a9fa9 media: cec-adap.c: fix is_configuring state
92755309b64fef474fb8a9812ed27d077e6ec5b7 openrisc: start CPU timer early in boot
0e409476214e8345d1e8eb62de1a534370baabe2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3b0552dee689b8e0699f8b479c8289374ee1fb7a ASoC: rt5645: Fix errorenous cleanup order
dfffee08721eb283ed743d6ec8845e62b84b0efd nbd: Fix hung on disconnect request if socket is closed before
f92d0f2c0587ae04a5f16d7113930dfa463f0593 net: phy: micrel: Allow probing without .driver_data
6ebc7086228b0134c180e67c0005abad0a9c6380 media: exynos4-is: Fix compile warning
f527945774db046f18b3e2b9d3ae92f828fff6ee ASoC: max98357a: remove dependency on GPIOLIB
78651f2136acbcdfba3c73531afc132df41ecaa9 ASoC: rt1015p: remove dependency on GPIOLIB
dac7edf88bc125e356c0934cb1029f119ab847a5 can: mcp251xfd: silence clang's -Wunaligned-access warning
482f7b3bd581b6954799a7b754ac88f16b48c9a3 x86/microcode: Add explicit CPU vendor dependency
5b95f4403135ae61192b817ffa86a7a10679eef9 m68k: atari: Make Atari ROM port I/O write macros return void
c0e057775e2778b1bf627b6407d66c1cbb9f17be rxrpc: Return an error to sendmsg if call failed
665ecaae794bcc9a3619fc44bbf2fabfa7713ff2 rxrpc, afs: Fix selection of abort codes
6d91a2ac285adffc6c37d8914ea45872ee6c56cd eth: tg3: silence the GCC 12 array-bounds warning
b8ff2e40f0ac44a35bf969bd1cb2938f65900415 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a6620da51b3cf9aeb79f4b8ce5a385bfd343e46c gfs2: use i_lock spin_lock for inode qadata
e50876943bf7523e73e4d5e3ec90e96a227dfb1b IB/rdmavt: add missing locks in rvt_ruc_loopback
c30551d28437bc8ce66bbb459c729787833def07 ARM: dts: ox820: align interrupt controller node name with dtschema
dc0a14f516ceb1002925ea7f3f24ee1a269675d8 ARM: dts: s5pv210: align DMA channels with dtschema
2cadac547d2a992655001bfa03372b214d4c91eb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
58d9a38540d295d1291a6ae42009f7c85848ffe8 PM / devfreq: rk3399_dmc: Disable edev on remove()
9f0cb8adbf98063eaa63c5fce52533391df861df crypto: ccree - use fine grained DMA mapping dir
56ea4eeffe26f916f1e30e927aa1de165de79ea8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
78241dd7816fbd27e277a08b9223fd71c1aad101 fs: jfs: fix possible NULL pointer dereference in dbFree()
06380e12d1023f1a85748b55e393168987bc088e ARM: OMAP1: clock: Fix UART rate reporting algorithm
3c409994b3271d4d6c2ff1983edfe79829709e98 powerpc/fadump: Fix fadump to work with a different endian capture kernel
4d20267b3284cbd67d9bfa3348a3edae083fd357 fat: add ratelimit to fat*_ent_bread()
cd86d378e2fca76ce78cc261ffd8a11137625c65 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
98e1da5ad33613cfee9ed502d6e94bec462846d8 ARM: versatile: Add missing of_node_put in dcscb_init
7f4a6ae26a225737d411c175e2a5313fe2750a5a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
af31cb55280783e1909bad7167b1fbbaf28cefd7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
91a3f66fc0b2c0f785f337cc316526d8de0337cb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6a4d50a8b8318ec1400080d59fdac8e097d23712 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
85becd722990d6896c27dc2b3568ab3d9c4dc62d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
488491af3df11efaf0fd9f0b45e023a1aa8ace37 powerpc/xics: fix refcount leak in icp_opal_init()
0a04905bbaddfe0b0878aae56e91c9196cdb97e7 powerpc/powernv: fix missing of_node_put in uv_init()
97c276530cead9a42aefb595b3be4a8a6433940f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
eaed7a6cd7faaf5c7829d5bd660785b2c20aaa02 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2143dc0a35910543c729dc07a2a60daadb55c41f RDMA/hfi1: Prevent panic when SDMA is disabled
471952c1dba16880a3b973043da3b7a77ac5f918 drm: fix EDID struct for old ARM OABI format
ef74a242c899bfc0b2fde8530cbe973218334c43 dt-bindings: display: sitronix, st7735r: Fix backlight in example
d70b5264d82c2aff8e7463ffc830768baa392089 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
e1616d299cb1ab4ac4866f3cb4d327ba91ec10dc ath9k: fix ar9003_get_eepmisc
57ebcc09e70e4696275b5d57d4c11998956c7a40 drm/edid: fix invalid EDID extension block filtering
b87cf1ac52859414ade201ff5b092db232a0cb3b drm/bridge: adv7511: clean up CEC adapter when probe fails
1c3e8b3909e9121fa4c1b7c5470a1f6802a9ab93 spi: qcom-qspi: Add minItems to interconnect-names
d4437e8378439d5b3735c9434795cebf7ba34df1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0d39cb011b3f26470a1816c9807152018dc477f4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
948ae505c167188d2ed13bd3de7142ef8eee7935 x86/delay: Fix the wrong asm constraint in delay_loop()
610b0b197fa331b9e02350256c297830e15685a5 drm/ingenic: Reset pixclock rate when parent clock rate changes
24748b9bfae872a6f5cf086f01f8c48bd96c9fcb drm/mediatek: Fix mtk_cec_mask()
11c95c6d0649210df818d7a4a1f9e611d166a8a4 drm/vc4: hvs: Reset muxes at probe time
c0859e944ec6d5e719d65074b4254ff5b066730b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b14b0beda8f4d7e4d66740147d1477a0213652ef drm/vc4: txp: Force alpha to be 0xff if it's disabled
c923ad74e7b6a471bd77ed425095528c5446ffbd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
1d9aa1ed6a8e05eb0bf0c81303b33440603d43a8 bpf: Fix excessive memory allocation in stack_map_alloc()
0aa1df9dd722a8b8d16ee87211f881f2502df38b nl80211: show SSID for P2P_GO interfaces
a7478ad5489aa3f62109b62f25bb46190908c274 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
bda5d610bf4e1dfb07b4d5a61d00db9f05ba241b drm: mali-dp: potential dereference of null pointer
44e55894a968752c59282654509fd71dfa082fc7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6fede7ada7f89558a24372600d537a941b101856 scftorture: Fix distribution of short handler delays
104f79fecab84650ac5b8f06f33e726169bc189b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
061625be2e5bcdd851ac78330e732460a3284635 NFC: NULL out the dev->rfkill to prevent UAF
7b47ad7d48a7ded0bc8257c5bd7055d909cee3e2 efi: Add missing prototype for efi_capsule_setup_info
d3c4ff2b7790cfe384ab17bf5b1857f332b0cac4 target: remove an incorrect unmap zeroes data deduction
00c01add3de8192c2d496b4aedeef2bf1d236086 drbd: fix duplicate array initializer
0ec0adf42b2f9a05604f0152978e911fba4b4826 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1fdc7ffb898df9a3e73a640fb135205780de1d46 mtd: rawnand: denali: Use managed device resources
6c6159290c3a82000fdccb0ba6ad32db238661d0 HID: hid-led: fix maximum brightness for Dream Cheeky
19f58a145fcee9721a29a6c22f574a39ee64dd3e HID: elan: Fix potential double free in elan_input_configured
28ddfcf18c1e3868ce087b18c8c4a1261f2a36c8 drm/bridge: Fix error handling in analogix_dp_probe
5f10a765653d1ae5e5a784914323a232c70eb9bf sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
09c4122aadf727d37ce203071646f480d8b21aa2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4c4451d898a3d83408027e1df28d21d04d6de518 cpufreq: Fix possible race in cpufreq online error path
1d54c15cf8750a72b4ede7431acc42691228509a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
51a4b024aa4f795273345c5f5213d6953346656b media: hantro: Empty encoder capture buffers by default
276c73e190ebbca4ce13a9f944014137e1097d5d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
043791c76789879162973aa458bc3e58a0b61cb8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
0c93ed5a0ef9b804b659da58667fd6822e11c65f inotify: show inotify mask flags in proc fdinfo
bd5b19df490ba17691a8f399d3d48e2b0b50ab85 fsnotify: fix wrong lockdep annotations
e8a822d77ae2e04af6501794a32071311d5a5127 of: overlay: do not break notify on NOTIFY_{OK|STOP}
81b33354fa3bc1eaf94869b74a4d9af229be395e drm/msm/dpu: adjust display_v_end for eDP and DP
1550b2f5aca700e0e6b2a01450640d868fe18be6 scsi: ufs: qcom: Fix ufs_qcom_resume()
195e197b8f4ed26185bc9e51fde48fc71a77249f scsi: ufs: core: Exclude UECxx from SFR dump list
4305e1c551c77c76b18d51f23c0be37ffee7a589 selftests/resctrl: Fix null pointer dereference on open failed
d79f4cae77e8b25f4b063ec0440e80600b946e1f libbpf: Fix logic for finding matching program for CO-RE relocation
75678c72742cea002a4883929cc134b25083cba3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
351047c8c28d11d551c9419d5faa101e5286ee1b x86/pm: Fix false positive kmemleak report in msr_build_context()
2458c50c891e340eed2b4430f188b64515b45c39 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7e70c8af285ff8a1b9e9c972775dfd6272582167 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a8fb7a94f25650ecdb263456084c071fe032fba2 ASoC: rk3328: fix disabling mclk on pclk probe failure
edaef2e6433822e84c513ad81f2336c57b28ebf9 perf tools: Add missing headers needed by util/data.h
876a35b50a4d22502c917707e4ebb07e6de5a568 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a43f6b30ed7e5fe21ce91b9134cc1ab55a11f2c0 drm/msm/dp: stop event kernel thread when DP unbind
cbbe53da1353b9ab195df0905ef27e40f4a8f5f3 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
802f9b7d9eb308e168556c34f4328e4477bfb970 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e0f445f8119b3c7a9e3d37245caeb017e8efc5b1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f59b97d5862fcd7eadc2b5984a4ceb0ca77da5a7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f75d0f34ba4a1ff0394dbf0c2208bf83f30301eb drm/msm: add missing include to msm_drv.c
bcb796f32e844ff4e3005ac3f7a96c83ee9a8af1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
a4a68ea25c6426e23c7d82f19a9e616cd769b9ef drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0031a81e76ff2d3deae5ac37ea70907537253c2b perf tools: Use Python devtools for version autodetection rather than runtime
2afbbba1a0fea7a836fe5ab0665a6ce4ece2463f virtio_blk: fix the discard_granularity and discard_alignment queue limits
f8db25075c8e12c454706c66d4dabb6d3e47cfc7 x86: Fix return value of __setup handlers
13cff2b712553490e31a6dbf815c031fbd74c7c8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2dc186836970a0d8d4a87223c8dc3769f489425c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b8dcfc092d8ed4b9c28d3d61f71bd0f562ef3276 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
29a5c6930ec9251a0741d3a8d796bbc00af2330a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
01d18fc47e7c45cd5fe134e29da4583d57b3f767 arm64: fix types in copy_highpage()
95d4a2ed53a5797c3ca1514c97930e2afbd5e8f6 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9ec3e5f349e1129744715421f02852fd7fa77ca5 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
ae22a641b2999cb218a82b499487929d2747e721 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
549819b565e21bfe411ec9e72c5a18c892f5a82f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4f34c3cebf4753ea28502a4f44d7bd196b002b6c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6518255ee086b2fafa6651774de55487f3c17075 media: uvcvideo: Fix missing check to determine if element is found in list
83ea32f76d2221b2c3796401a84d289e32080983 iomap: iomap_write_failed fix
980ae094d545516bd3debe935fe2c9746f3368fa spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
5885b1556d0f97d9b27e6fd5b952fa15f8976101 Revert "cpufreq: Fix possible race in cpufreq online error path"
2f25604dd4be572ca35f40a619efa04165bf42e6 regulator: qcom_smd: Fix up PM8950 regulator configuration
98fbfa207a9595d0737ca1fa47d76603a394a75c perf/amd/ibs: Use interrupt regs ip for stack unwinding
bcffa100bcd6f5a798724a61c42debf789f28853 ath11k: Don't check arvif->is_started before sending management frames
a251b9344b8d4d25542f31c29ba59f1fa41cbd9e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf74d6199e884bad52ae23b20a2c0cf090ef64dd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0d598e76006f15afe9fc308b772ff5534ede520a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
59d266438e8d9c3f92b816c0e030edf6919915a0 ASoC: samsung: Use dev_err_probe() helper
c49622209338e1ff50561add7e264d3a9c7231d9 ASoC: samsung: Fix refcount leak in aries_audio_probe
7ac0a621d5e2acaf6935e4bb0e9a4a9877618c85 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
044cd496940ddd8588c0243eed5bf968767aede2 scripts/faddr2line: Fix overlapping text section failures
16bc9897f7edf00303c707cd88b02655ea219743 media: aspeed: Fix an error handling path in aspeed_video_probe()
de32b01eb35ada31eace79239ba4dd38cd0fcfc0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
42855d623b53e2bd00ef89434cd9b146ab5cd59b media: st-delta: Fix PM disable depth imbalance in delta_probe
c0d5a1713832b8e6ba857f86373ddbf19018f236 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ae46c6b4456ef0c05668dc53b288b67d5993b48e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cbd2b7f88c15dd3daaf7f8e72cc52a260dbce412 media: vsp1: Fix offset calculation for plane cropping
85b681c1d4c626e8a9ffc0a197c29f2af18f19d5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fa391528d1c58608f5ee586f71addace4b182365 Bluetooth: Interleave with allowlist scan
28b12e66aa432375cca5292dfa19153c81023115 Bluetooth: L2CAP: Rudimentary typo fixes
e39b0814cea8e40c48334bfc51fbe31c885c4ab1 Bluetooth: LL privacy allow RPA
cc2a29e33c620efb37e008ba2f42b3df3ed03f4e Bluetooth: use inclusive language in HCI role comments
eb2c0f37cf15aefc93bc0bef36e34c4d3bf551c3 Bluetooth: use inclusive language when filtering devices
e0ee0b2dfb91e3ac60c3b1e33c12663104ed615a Bluetooth: use hdev lock for accept_list and reject_list in conn req
0a954fe512c6dda93160a8a511d53ab110d37911 nvme: set dma alignment to dword
b5fd34a1e09a5822673a57ffc86240ec028e2b95 m68k: math-emu: Fix dependencies of math emulation support
b4ac3d7e7b30a65b248be28a3f17cdfb98a1060b lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
48f917e4caa1abdde403ea8f5e7c1c72394c506d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a29761b1ab58f4f00a9ecfdadc6e6fb0ba38767a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d704cf713540aa6fe8108afd3fa37ef4d0106395 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a429f41262053f59d0582ca0489bf97fc828d3e4 media: ov7670: remove ov7670_power_off from ov7670_remove
4e057c426a33935b40455a35c31bc3b14ffed62c media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
06a5f8daf68da6667ebc8b66471ff974fdb8bfee media: rkvdec: Stop overclocking the decoder
d63855ed736a466a8fcd7dd443fbc06a5196ca52 media: rkvdec: h264: Fix dpb_valid implementation
80f6ad5972de22fa7320bdf5357e6eab6c8f2d05 media: rkvdec: h264: Fix bit depth wrap in pps packet
18ac077356ba1e0e45aa4be8faec36234ccb633d ext4: reject the 'commit' option on ext2 filesystems
7692f9d0a72d0c912ad90af24d6f419851a6e188 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cf2cee47944365b9c27aa209d0af339a0ccfa5d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0313d6d4c553c0a8c4794c38c4bac901dd6fa385 x86/sev: Annotate stack change in the #VC handler
2d7e47aa0c5fabc773e730cf1dab554d2d608bf6 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8dce657eb383bb455785329c7331b04031afcac6 drm/i915: Fix CFI violation with show_dynamic_id()
d4b84aabc29d7f2a73df435b6fcdb215b6fc530f thermal/drivers/bcm2711: Don't clamp temperature at zero
ab08b86c5f4d432962fd4256eb830b2a9270094c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2c23d46bb3c2a89a5db6a1a646932f3e2c145b70 thermal/drivers/core: Use a char pointer for the cooling device name
97a9abc75ed8cbb94109f73b13265dd74a029ea6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
2aa010f963a57f5d638f7baf304e15c927531848 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4f411a81d4841a5c8b45b2619dabdf5e48d96a29 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6dd6c09dccbbc8249644104be69800e85e9aeff8 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f80f82d1fcc52b2f63aa6b1e94f57803db71ac12 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
85b4bfeba11414ce42ad6ba17e2a5e6677ce75da net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7d6b09875ddc3b0cbd77bf7df71da4d3151775be net: stmmac: fix out-of-bounds access in a selftest
af7ea0effacdf2f53dc8508de66d0c7d08b87074 hv_netvsc: Fix potential dereference of NULL pointer
3c16dd809cbd54f3c041315d5891b57ad3d0e9b9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ef120ab1474fc8edaedb19a55db87821bc428d42 rxrpc: Don't try to resend the request if we're receiving the reply
1700ea7138a539ecefaa009e8b391f11b86336cd rxrpc: Fix overlapping ACK accounting
1b8981545639e08dedb5662818c7f6a409e159b4 rxrpc: Don't let ack.previousPacket regress
30a9595a01f1e2793bd1fb0fec3c496153038502 rxrpc: Fix decision on when to generate an IDLE ACK
47e5af2600cdb88bb6c424d4c104448ce5b755cb net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
1c437087115f596b0fc75eacedff3d954cd2fcda hinic: Avoid some over memory allocation
dbcde435878feabbac587ff854ba7a64bd2f8701 net/smc: postpone sk_refcnt increment in connect()
b33453c4c3c33ee066de376cc5a636d29592500d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f4b458a53cdbf908b2dde7ea0fe716d590825310 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2ef92e0495b0ce940dd4d6e6dccea7e6d4e09b7d ARM: dts: suniv: F1C100: fix watchdog compatible
daca57f8f698c824b0a59a05ee9ea1f5a940e9e4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
59f86bb0955afa18d61c6d704da320aeff5418e2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
96ffbea9d572bc584880426ce6f960da9225b31f PCI: cadence: Fix find_first_zero_bit() limit
a043d20204e2af6a514eee84e6ac73a0419d9f9f PCI: rockchip: Fix find_first_zero_bit() limit
70a04a8ee415cf92240b4c45a924d2e16ca82ce3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d4c0eb2f88ea364db8ad0787ede98e87cc0ab046 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ebe3b4c373fb767069a75a1cbb274cf2536c5c84 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
535d1b6fd25b3726a51657a48e77dd8383b28fe5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cb54cf282de8442cab975057f347cf7649c83e92 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a777ab1b1f278db7df8b414721a1238f74c8898c platform/chrome: cros_ec: fix error handling in cros_ec_register()
5e606abef400a244dd353be9abd769cf86cac919 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
04c1f10a75e7d7ea242cefe25f0f993d9bd4d373 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
cbfea6e65270c947b27d055b4aa126bb636ac636 can: xilinx_can: mark bit timing constants as const
f8378b0572af9cf116d5008495938027a9b52677 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7815bff5730ad354ae7aa318d62f1a7ada5820f4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
98a12eb21ee84cd7b82ee8be50689e26a3224f5d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
03235286410d6bd380b8d902472c19dc33278b4b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2e126d1da8a5389833de45bc79932c1c5e730551 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2f5c7a3bed97b511036a0223522685ea83de1d17 misc: ocxl: fix possible double free in ocxl_file_register_afu
3af58c15f7a702a1d828ad8a03ee90de8b2fe823 crypto: marvell/cesa - ECB does not IV
5923092e47f88dec77734dca998ccaaf070cee2e gpiolib: of: Introduce hook for missing gpio-ranges
504680befb6bf0e5f11d94531e3f844470ea155d pinctrl: bcm2835: implement hook for missing gpio-ranges
4d2e6b9c1783e388249326f4bd6d107d2f77f093 arm: mediatek: select arch timer for mt7629
b1d8c56e78f11d29da6e5cab5671af512138c760 powerpc/fadump: fix PT_LOAD segment for boot memory area
884f25b6e4c713d8fda8a52c4a7b6985225a88ed mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cda0cf4eea67014efb765584b69a2d3b9959f2b3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
028458512770c2ef6995dd401c4e45bd0632a8e4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a539b4cc7171a6d4f38a3095c0851652c8425ea3 nvdimm: Fix firmware activation deadlock scenarios
49861697a252dad0c585744f7c2f06f57d90a239 nvdimm: Allow overwrite in the presence of disabled dimms
2bb991249945f11e5fced3927864eac95211bd21 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a30caa4cf277dba44f2621e9469866be29aebb87 drivers/base/node.c: fix compaction sysfs file leak
f6352a69cf9b0e57b80ce889ad774cbabac23a1f dax: fix cache flush on PMD-mapped pages
a8e25549c81603ba9f3f3c0c840bb726f6906c50 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0ff6c584b20b02be9b5b791ef950fd1b498464a3 powerpc/8xx: export 'cpm_setbrg' for modules
d2aec795abc4ceef3a6b4c7b2de60392da7f8a4a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
819544f2fedeece67c41c4951b842c332080212c powerpc/idle: Fix return value of __setup() handler
bf0ea1403479be77e12485bff587e4e05c1dbe46 powerpc/4xx/cpm: Fix return value of __setup() handler
5342b8c795b41ce872345e35dc6e3ee4360c6631 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7588b62f569a6578bf09542610d7da0738652f25 ASoC: atmel-classd: Remove endianness flag on class d component
d5cbe084b971ac3875a58afb9c8dd82053496048 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
60fd66f491e1cb4db107186299fc70c7da21b88d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
aa8bac2afb599a4fc190ca70e900d5461e92c07e PCI: imx6: Fix PERST# start-up sequence
6300e02b0769c0822dcf3f57b97b36dd11bc7366 tty: fix deadlock caused by calling printk() under tty_port->lock
c7226a99947e134415fc3c2b4bf8a86a35f39e21 crypto: sun8i-ss - rework handling of IV
c64cb6c220389a61b914606572ef024c89b57b52 crypto: sun8i-ss - handle zero sized sg
04d2ba1be5af94146fdf684195961d26b4bcffe9 crypto: cryptd - Protect per-CPU resource by disabling BH.
17346d05757ef333b7d8459462e0834013c4bb0f Input: sparcspkr - fix refcount leak in bbc_beep_probe
0e5916e8f063eb95923dc6ff14abf15a47906ce0 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3171707e6f1a8ff875c0c7754141109b2a310081 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
700938f744a60e4462367ec39b7b1dc6e5f0cd96 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a367566f61608c892c04daaece02eb63c6d03611 powerpc/perf: Fix the threshold compare group constraint for power9
15b82c7bbe8acb713fe504eb377d42c0f0d5c396 macintosh: via-pmu and via-cuda need RTC_LIB
76cdf27d699e912187aadd3025da544a5bec6168 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0d9d845a7ae577e03b4f0cc311fbcf2a10afc35b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8158f8e704be159a9d95be8d84b6501ddadaa7dc mailbox: forward the hrtimer if not queued and under a lock
63702323bbee074b3cc57dfcc3aa6be78803007f RDMA/hfi1: Prevent use of lock before it is initialized
224ca2396c3fa00a4321cc8992e3c7042df17f15 Input: stmfts - do not leave device disabled in stmfts_input_open
a194d7c4201c8d356dfd9d483690106a015b6a02 OPP: call of_node_put() on error path in _bandwidth_supported()
f67a0dbe6fe0abb92a446ae641f63d81d36d5554 f2fs: fix dereference of stale list iterator after loop body
f3150f9f827b4d884d540225f602533ed84f7f0e iommu/mediatek: Add list_del in mtk_iommu_remove
e13b75e3771043606bdf31af2885f7e1d6f7136b i2c: at91: use dma safe buffers
b93511237db10049d7db8aede225afa2d95c4e3e cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
418ef13441cb607edb79d5c1758d609868bf0ba0 cpufreq: mediatek: Use module_init and add module_exit
c60165ffad818eecfe2263e04286ce0b53a6a38b cpufreq: mediatek: Unregister platform device on exit
53ced584ebbaf09971f267bddb36150bb6fb4b9c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
aaa900a65be0ceee9fd9a93dc5e62985bd98977c i2c: at91: Initialize dma_buf in at91_twi_xfer()
e051d729fbace799bb55ac13faeb659d9bb632c8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
da2294db3d32fea56b18e0d2993406e197407293 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
97bb62830c6128583193f8c8ba42f2e25c1204f1 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c72b18a9db210263fe7612b951f057469410e9d3 NFS: Do not report flush errors in nfs_write_end()
af9be7893ad971486819515383225789919ea66a NFS: Don't report errors from nfs_pageio_complete() more than once
c890962c2fd9c0fa4ca30d08bb58ed4ed879d027 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b9d4509620acd2d98a142b957aef3c0078f045eb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7fd7628a54334f7eb3492fc8a6577120b7d8943b dmaengine: stm32-mdma: remove GISR1 register
f718b0ef0170608f3e7dea6d61faf66a8fdce16e dmaengine: stm32-mdma: rework interrupt handler
e5e8372b23be6b92c3a3ca7b1753c81a1afd9b25 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7c75f16c892c07b6869b7d1d49f797deb3cc03e3 iommu/amd: Increase timeout waiting for GA log enablement
ef88717addb18cc56f08a8bc7ee7497e3335abd5 i2c: npcm: Fix timeout calculation
0c8479c070b26c5990ddd426a7728996655bbd98 i2c: npcm: Correct register access width
6d606478c379dc0d3993a3e3189a10e37939fa88 i2c: npcm: Handle spurious interrupts
f47d2d1b5636b98030416789cde331256ca33d66 i2c: rcar: fix PM ref counts in probe error paths
a2c1d94669e9839beb15bafb03228685fd25fd68 perf c2c: Use stdio interface if slang is not supported
d415e224c40a2ef0b3fcdfb5af2b30939d962b45 perf jevents: Fix event syntax error caused by ExtSel
812bf70fbd9925b556fd023d4d19344c35f785b7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d2b2d130e44c7f94cf7392cd6d7f21e4b5982f02 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d71a36575928314b8190da4fc78405916882f690 f2fs: fix to clear dirty inode in f2fs_evict_inode()
77341f124683d3d02a243a5002c6fbf49e60a1a3 f2fs: fix deadloop in foreground GC
217d7e9a3c85d1ae9661b90986aae9d957a02d85 f2fs: don't need inode lock for system hidden quota
4c77481aef7d426f72c6111c29e4184450a47456 f2fs: fix to do sanity check on total_data_blocks
093dd1044e74f052e4767b62438d63b4c347e0d1 f2fs: fix fallocate to use file_modified to update permissions consistently
949eb9f448e0bcd92b1d952f97152bd6527d7111 f2fs: fix to do sanity check for inline inode
dc785a7d923a6a7c3db23ec66da6f48d349800bf wifi: mac80211: fix use-after-free in chanctx code
8cb3890805032839d41b28b944c2d9a2d5398049 iwlwifi: mvm: fix assert 1F04 upon reconfig
988c310a51f595f8a6298a791fb3e9830a251e35 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2fadcbceeff847ff3f6165697ed0a52c22b51895 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bf84aa77c6754f849431cdae4d571ccb8f0cec54 bfq: Split shared queues on move between cgroups
cff96191c1fb76b3a31fc61e771e786315dd004c bfq: Update cgroup information before merging bio
cdc3209bccdd26f85057c3acd346f110231d6159 bfq: Track whether bfq_group is still online
eb9b5fb89baeae0ddf326efdd5022834e567bd03 ext4: fix use-after-free in ext4_rename_dir_prepare
5ee8c04c3a98dcade7c2bb43a897f114a3236c84 ext4: fix warning in ext4_handle_inode_extension
b28561044b6ebf83fab323ad671c48c56fa4761e ext4: fix bug_on in ext4_writepages
bb1fa702f28dc965f258259e796603ed5dce84c7 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8ab694480ac35ae1f376cb4ed39d0681ccd80a50 ext4: fix bug_on in __es_tree_search
88846a3b5d4d90648473858f24f8eeb8c9d1e680 ext4: verify dir block before splitting it
7cb5e279cf5c968bd28f581a4c720d02272d4050 ext4: avoid cycles in directory h-tree
55e60d8be65c40b0ef1afccee2a2ee3e05a5e066 ACPI: property: Release subnode properties with data nodes
d617f8f321025cbc55d94ab20e9933ae88b2b9b0 tracing: Fix potential double free in create_var_ref()
0636a4548f0b7ede5feec60bc1c4f9dd142f66ba PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3118ac3f586ddd6580b1c29dbd786f0000b0f164 PCI: qcom: Fix runtime PM imbalance on probe errors
5f6401f555902d8c9ddf8e93caacaea34829f79a PCI: qcom: Fix unbalanced PHY init on probe errors
d7b9438dd2a5ca0ebd5e8fa843b54a3b8187e3c9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
236f2d5171ef08966c0f0f8308b50d3ecc081572 s390/perf: obtain sie_block from the right address
b42de7df04ac77f28727c8d7df328f17baf03347 dlm: fix plock invalid read
d123b224761dbac3a129616de1e681bf6c6129b4 dlm: fix missing lkb refcount handling
3bdc62600406eeb47b11d47cd8a1117d02eff608 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
455b965237ac72910f944cb5a560eaf2f2f6030d scsi: dc395x: Fix a missing check on list iterator
7b585cc16fea7ef68e2cd3b13f105904eb3b1077 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d22c67a5c93dfe541cea5e772ee308069557f16e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c3d1e2c6f765ae3428483e2810410688556dc6c0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f2228303b7d7839684b8e8c3ab5a8a242ef00afd drm/nouveau/clk: Fix an incorrect NULL check on list iterator
67c6c8414cad8c73d6b66857ef6a2404264cbadc drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
a821dccc441a1790210c7dc8a0fa6fdc23fe97eb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f7a16d592ecb2a58042e76c2f4da99ef20c74c92 drm/i915/dsi: fix VBT send packet port selection for ICL+
3be02f5966891abdba6974c7ff6f8f4d9ea1099f md: fix an incorrect NULL check in does_sb_need_changing
3d619bfd0307f826021512dafa6a0f3293cdd011 md: fix an incorrect NULL check in md_reload_sb
e659a846226174d7ccf8a83ac3ee294261149e5d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
078acb3623ed80894ba54b1f050bafee54bf2052 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
009a92e464f2b23dae9f98f251e88006bcfc7555 media: coda: Fix reported H264 profile
a799f27e68920fe71324c880fd6e3a89034e089d media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d4e24191b30-ace522dfb311.txt

49ca628cf43d6ea9c5c17c929f7f7a7b8d7a744e arm64: Initialize jump labels before setup_machine_fdt()
4b51ea2c031b306382c36185107b28f5f3e2cd8d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2a6d70c0d49b4cf59dc3a4cd782b02339daaf311 parisc/stifb: Implement fb_is_primary_device()
11859f39aae91a5807e0fad483df6c16d5ba4392 parisc/stifb: Keep track of hardware path of graphics card
3b7303d24bd8c32c08eb89a957131ccf614c08f4 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c6f3523a6e6fcd99728c09aeeb82b8c0784a3c5f riscv: Initialize thread pointer before calling C functions
23fca8bd24fa01dfc061437d9dea7c9cc4a56595 riscv: Fix irq_work when SMP is disabled
2e78652823843d105581e60fb6400dba67c71b13 riscv: Wire up memfd_secret in UAPI header
17f3ff9565612d5714af20f7c4029724278cdb8b riscv: Move alternative length validation into subsection
748463dfdd1940840c773604dca89d2de9f872fb ALSA: hda/realtek - Add new type for ALC245
f4a4361db1c22e8b57629c4d17c92d83e689e825 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
8f8ebf23c8d2d7bddb88de637bc6279e2c876960 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6a206aa084702d39517524bcee3094353440f005 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f8dd0b9a864855d4a79caa034ea040ea69c6ef1b USB: serial: pl2303: fix type detection for odd device
56b3a5e4318f80e04766b8ec9779b5d332340634 USB: serial: option: add Quectel BG95 modem
4d04d3d8eb2278c0836c3b0a06f41c2bf548880d USB: new quirk for Dell Gen 2 devices
577c9b9e06b23d806e6410cd5a342854d2ef7433 usb: isp1760: Fix out-of-bounds array access
38a4da7107d3b9b2159806382616dd85ad8457ce usb: dwc3: gadget: Move null pinter check to proper place
d43dc98595b3861541f22750e583d45302857626 usb: core: hcd: Add support for deferring roothub registration
e61b26ddcc699b77fb578c09e8825e35552ae191 fs/ntfs3: Update valid size if -EIOCBQUEUED
0f0d98f83be4f96f8ad5adfe413df41b6a5b7b9d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
c51e4873276b4d02cb420f8f9bd0d2d4acf6387f fs/ntfs3: Keep preallocated only if option prealloc enabled
a3620b4c35d27aa53be1aa0e3fe41858b97958ef fs/ntfs3: Check new size for limits
06a1939a8e890bfb556cbc2fb37c34b6efdb2955 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
8dda895a5bc332c2dab2b388cc3b8633c74b670d fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
9873f41a45a64215fd7e69bbc3a7bc00ec2c05dc fs/ntfs3: Update i_ctime when xattr is added
24f618ebe1a1a9b8a66833da6cc9224fb0da8fea fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
82b99aa52061b3525a611fc1b07a50c977724cd7 cifs: fix potential double free during failed mount
09cb0517372a0c7fe75398dcf571fe300acd4dc1 cifs: when extending a file with falloc we should make files not-sparse
43027e07022b9013a346358ac564ecdedade9216 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
cad4e7fd890b34edcb2625b41889d130c2e4fe55 platform/x86: intel-hid: fix _DSM function index handling
f6dba6b7cbab5c7aec5fdbab7be526c91e5c7a2e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3f3ad42cc90fe34e71ab26d6e3dbe82e2d859f1d perf/x86/intel: Fix event constraints for ICL
be90557a335ea35986318de22ef42d1ca10156e5 x86/kexec: fix memory leak of elf header buffer
a7a2dc3e240f1268fb8a76413a1f29410821fb8d x86/sgx: Set active memcg prior to shmem allocation
9bf48377c969f8f217fa1f916c510d28ee336b76 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
1a77bf0cd5a485ef2e2d5830adae1ba32d3bbf1f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bd8fc4eb583a721bb26967245a7a48c68237e701 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
575762fd31fbbf3cb906bbde71c2cbf08b650c69 btrfs: add "0x" prefix for unsupported optional features
67dada9dc087b526f5802a65fa635817a8384b60 btrfs: return correct error number for __extent_writepage_io()
1e6a3c0d9f1a497d22e3c3dca0d2a3f3badcc008 btrfs: repair super block num_devices automatically
dd6a95a7df1b0de85a368020de3d2601daeef0a7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
d7ea7001f074f5b4ed8a3057fa302baef4162648 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2e79e5be82e30f34704974af192535501adac18f drm/vmwgfx: validate the screen formats
402175302ea4849814bc2aa6af12c85206c1c97a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3e61128bedda89af2a3018db3e08d96bddc35ba0 selftests/bpf: Fix vfs_link kprobe definition
6393afea19637fac874e3142c92d5b8d1a4429a5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
9743eee14e0cae43f36061f5ddc6d80a32b5c40c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e93c987edee4e4cf68bd7b393ab2d4f367833ab1 b43legacy: Fix assigning negative value to unsigned variable
2af575001dfb151c7f684a333b8dc3822fddf58b b43: Fix assigning negative value to unsigned variable
2f341d3a3e0ac8f5fb2bfe6b21caf8e2ba45f7af ipw2x00: Fix potential NULL dereference in libipw_xmit()
fcf9e0d8ceb3721af11e4253b6d50dd855cd8534 ipv6: fix locking issues with loops over idev->addr_list
115beea262716f8e7b7839a7f43af63312d11283 fbcon: Consistently protect deferred_takeover with console_lock()
7262399cd6c43832844e69cc0dfc6f460e0fe94a x86/platform/uv: Update TSC sync state for UV5
6b0f2981107bad2e309f045c6b8353c5ac3ae591 ACPICA: Avoid cache flush inside virtual machines
8a87e2871ee5d11956812e571d390ebe19e318c6 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
8f74d43e051ec10b80b17f5f4554c56a833c2d80 drm/komeda: return early if drm_universal_plane_init() fails.
030f1ba1e675846099086b6abd918904e848d1da drm/amd/display: Disabling Z10 on DCN31
5a0477257c862f946882aba07c1180819251515d rcu-tasks: Fix race in schedule and flush work
56d8526ca96302b7ddb78f2a8dca2dc8e084d065 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
20200860b4daa13dbdd5bb5d85592e19c6f8dab4 sfc: ef10: Fix assigning negative value to unsigned variable
f251b0cd5711485b0a6637a372802ea8c4932134 ALSA: jack: Access input_dev under mutex
686f61a7ed91c313b1dfe0d68b62e9339b219401 rtw88: 8821c: fix debugfs rssi value
ff275ec35d7b2a39212baf31b1071734900949de spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
29c261322af22a104b72f2d2c7bcd807c48db11a tools/power turbostat: fix ICX DRAM power numbers
899b147d8ec450b46a8abd7d1d4f60050c039ff5 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
034ab06e1cb2997e3639d1377e7a38382a95dbe5 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b635300345302c28d0d1b0c2ff669e96c3314137 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
6475611f8a020763cba8ad86ab08c4a18feeed03 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
83e9b9f1f8bef83332e2087d593696283abc30f3 drm/amd/pm: fix double free in si_parse_power_table()
f77c3f290f89fabcd453fb754bde8a75990d540e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
354841b91bd3bdf94c4064c47f3bd71a39c01cb0 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6d6e361b0e212570bdfdec789fb892eb38df6f0a ath9k: fix QCA9561 PA bias level
2dc63deda9dda8aa5de2a91ebe116aa0ad07bae6 media: venus: hfi: avoid null dereference in deinit
946844f4d7457f901cbac6d4f5d6a571b8c43af1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
297b35f5f75e35b5d286aec4002269bf5fe0bd8c media: cx25821: Fix the warning when removing the module
be67ea07dd3e71d02baf2afb8abaa3a7c38b897d md/bitmap: don't set sb values if can't pass sanity check
f96d2ffe9041a49fa4ceb7ac9b3ad120b6f7b73b mmc: jz4740: Apply DMA engine limits to maximum segment size
8e5565977052c7985a0313a95bc63e131d1db714 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
3db32f0ce055ad22eab2408ad5a2e8944f8c2842 scsi: megaraid: Fix error check return value of register_chrdev()
4024dfa4791ca3899d2a482514c338a241695082 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ac49e280ae53eb674567d23d4780d87e2eb86570 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ecbdbc3b93b5b89b371df0253173ce750d0d86e9 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1a60d895c43dccdea49f5b715e36a1d785f8dfb1 ath11k: disable spectral scan during spectral deinit
7f84dc85dda1b9f2d75ef7b03836135069a5ab86 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
6b6fecce58c074967e5f55284113ea57b9184779 drm/plane: Move range check for format_count earlier
441ce1b41d5cfc393ed572408353c6f6242d4a50 drm/amd/pm: fix the compile warning
fbce30838b51af4a64368370f2601dfd7533be2f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ce0c00f66ff7f35ad832ab58abacd7ed9a85bd7a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
699e84cfc32801149a4deb095b58da5fa0dbcf82 drm: msm: fix error check return value of irq_of_parse_and_map()
68d097ae07f939b450e3dfdd0cd127bc63b25c5f scsi: target: tcmu: Fix possible data corruption
6d4c91de281ea6712eb165a6000003c1766d6aae ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ba1d0ecb3a6d29b332844feda5b971fade0cdaef net/mlx5: fs, delete the FTE when there are no rules attached to it
fccb3e7b8ccabbb7966e6be77a4b5335b08a5a0c ASoC: dapm: Don't fold register value changes into notifications
2c6d25d839f757d8aa7b3f4a9e6cb1ad23c4cfff mlxsw: spectrum_dcb: Do not warn about priority changes
1a2ed0fdf2c41407593156a683ee9a291f1cd2ba mlxsw: Treat LLDP packets as control
c188482bcc39c4ccb29f4be9c37a9aaae30e6dd1 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
0ee3ef661facf4488ca5a5a7fbdcdeb7b584bbd0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d467f2820e9857855ec20f1b9b7381e978c50dad regulator: mt6315: Enforce regulator-compatible, not name
84ad6bc3232db76bacfd28c3fe1ae725518763b5 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
87eb0fce8dcbbc1f4ceabd9d7c1793ee0e3c2df6 of: Support more than one crash kernel regions for kexec -s
38fcebe83929dc16cd59371502ebdd24f2f4d343 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
57c57ef539891995a0b85da8b08af98cbddfe75d scsi: lpfc: Alter FPIN stat accounting logic
9967dbaec8d9dd9e385e8f9449bb177682e706ce net: remove two BUG() from skb_checksum_help()
d2ea0d3bf67149d2bb3b7092130c3d6210385a44 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e574d78da1b0a581168e7fc999615eba85e7176a perf/amd/ibs: Cascade pmu init functions' return value
c254f35c15e885486ebbf712a3e55827145099d5 sched/core: Avoid obvious double update_rq_clock warning
ed8d5fcdce2454e4479d8960a5112d5e1412f737 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0804abbe7a51de7966d771679064683f9553582b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
767ca794a6a97420138f21d2cd9465dbcd13ac14 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b8017e27a68e6a40c224d834f1fb09214f751103 ipmi:ssif: Check for NULL msg when handling events and messages
1833144c815952e5a198ca1af8fa995a98668315 ipmi: Fix pr_fmt to avoid compilation issues
2a6dbfa8827a5d5fb014796922ab6f34aa6c7cd3 rtlwifi: Use pr_warn instead of WARN_ONCE
e5c56e8770413a8b21fdb53a7222e2ff06aece58 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
7769472753f70523b73c1f6bbb5edac9b3021c4d mt76: fix encap offload ethernet type check
a65e56966e328b850f63faf34073a80b42cb63ab media: rga: fix possible memory leak in rga_probe
5a66da0599ee165453d7316f36404e16cab4bc82 media: coda: limit frame interval enumeration to supported encoder frame sizes
c63fe9eb03cdf49ed691b887057e28d4c8f3db31 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ce1022ad95b5437663f582759db2babc82592381 media: ccs-core.c: fix failure to call clk_disable_unprepare
02d5f4ddb5a822892b9608454aadd4e8f79902ce media: imon: reorganize serialization
f5349fd80c014bb06694d9e41b5390f0726072c2 media: cec-adap.c: fix is_configuring state
5f418117796fa06cfd466b3c918269baf2c74305 usbnet: Run unregister_netdev() before unbind() again
67e545ea794ce37a233b87c563f73d356b437c7b openrisc: start CPU timer early in boot
519cc04b50b6f36fabbb071931cfc1770b01f939 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2bba8c06e7598841a5f6a555c50cfb16ec815832 ASoC: rt5645: Fix errorenous cleanup order
af98247fddd98bc96187a179accd9b369add20ef nbd: Fix hung on disconnect request if socket is closed before
6fc967e7e4ae047abcdfa1da9103c17236aeae86 drm/amd/pm: update smartshift powerboost calc for smu12
665dd6451cf96e0c8925a5445802142b8c2202e9 drm/amd/pm: update smartshift powerboost calc for smu13
e439120d5326bc3677cf6a3743562affe23400f0 net: phy: micrel: Allow probing without .driver_data
e94ac638029534026cb639732c52ed44d6e77a8c media: exynos4-is: Fix compile warning
78992a7c938f85870c194468e180bdc7fce94c75 media: hantro: Stop using H.264 parameter pic_num
3ae518ff04774623e5f3f07473766a6e2a9d5452 ASoC: max98357a: remove dependency on GPIOLIB
37983e5c676491490d2bdf62205d0595e5fd26b3 ASoC: rt1015p: remove dependency on GPIOLIB
6aafc55aef2638244e6fe357414c1b26d1c38215 ACPI: CPPC: Assume no transition latency if no PCCT
5fec4423fea973e029a7885ac93491c9917cc3fc nvme: set non-mdts limits in nvme_scan_work
a99dee1e19c76ed26d59070de9367608626ebf10 can: mcp251xfd: silence clang's -Wunaligned-access warning
67bc13a56dca43cc4c286e4ed366b6906d40c4e4 x86/microcode: Add explicit CPU vendor dependency
297e52e36a256c3f5f1f53d2e80378f3692b8aa4 net: ipa: ignore endianness if there is no header
87cebe5e2bbfc38dc3794bd488a78fcc0b8a1e14 m68k: atari: Make Atari ROM port I/O write macros return void
d8274d483a8064d8162875028a21a0ea1a7718e9 rxrpc: Return an error to sendmsg if call failed
8e6d3e978752b02bdf6aa6a9709d84c61ca55450 rxrpc, afs: Fix selection of abort codes
31cbe1323d33ffba15ca295ff7e77d757646710f afs: Adjust ACK interpretation to try and cope with NAT
dabed79db8b78395266f15a334b1d52bdd1c7758 eth: tg3: silence the GCC 12 array-bounds warning
3fd48bba14d058f249a59d9a2e26b54224923fb5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
1ad7849d1798386ce77787123fe498bab966857a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7046841bac0d4f44eaaca0a866386b01ab0a9ccf gfs2: use i_lock spin_lock for inode qadata
41e2043a5b33e4dd145d393ee6fac8164c7575a2 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b0854f224c42581e9528ae8b744b3e73777d9268 IB/rdmavt: add missing locks in rvt_ruc_loopback
bdb34682f81cea2f6a03cda70f67f22de31b3b80 ARM: dts: ox820: align interrupt controller node name with dtschema
0f2db65683d7f4e924546d59d6e0034e61411578 ARM: dts: socfpga: align interrupt controller node name with dtschema
0f42694e39f231a94f88edde36b811c31fcaead5 ARM: dts: s5pv210: align DMA channels with dtschema
870a72de37e97a8eb3fb43e1c2b3491f44eb51d7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
955b210222ff56e1fe5204c507eff5e1acad16ce arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b8000e4ecc09fef38b8e0d90b3ed15ac1f983243 PM / devfreq: rk3399_dmc: Disable edev on remove()
cff1317b3cf83ce80a136b9b9b6f16d14602865d crypto: ccree - use fine grained DMA mapping dir
6ca2f53dc743ee5d0883d6d49df8feb461d308a1 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
c17b57cf07f0e2655e76230560fb35f3a4bb9cfc fs: jfs: fix possible NULL pointer dereference in dbFree()
f26e50faeba62ee4771447c1f323c8b8ba2c4bc4 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
c4e37031675b43ff862e605ef6ef87dce886fe92 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
dc378e1b009244d8eb91e4db8e1335dc9212a65a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
53f9065a756afc23a8e61de4224f7b29397d69f8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b46f9f5ffbb3fc9c8144b479dbc3eccc2e78b8ad powerpc/fadump: Fix fadump to work with a different endian capture kernel
c8847b21d97d41a8a678f16634f3c890b87f6b75 fat: add ratelimit to fat*_ent_bread()
64cab238acb7a5b96f2029bf99fcc6945a4a9c98 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
66be9e975074f22d1c988c611da3fb8085089ee4 ARM: versatile: Add missing of_node_put in dcscb_init
9b2c5084f311829e858cbabc8c7d082b362d2efa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c1c0efa67b6cbcbc525007d60b0536af2f240777 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0e8baab9f77448eeac507c0a7152d5334f9a7d1d cpufreq: Avoid unnecessary frequency updates due to mismatch
7bf3c3edc64cd8629c509398207b6d9b214af8b3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
324b97b093ea3f23058632ea2aea78f3baf976b7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
53513e08816da7cd73e3545ebcf75291ee48c59e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
0407ff35feb8a4dd14b77ccc805bdd047229a6b9 alpha: fix alloc_zeroed_user_highpage_movable()
250f7a11d0501264cab4a8d4623602e111cdad3b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f81eae7654bd971f3a339fc2da4523cc12209555 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
15bc4d2bc3374c2fadc4d4c583d4ad08a549ec29 powerpc/xics: fix refcount leak in icp_opal_init()
afabc20f8e75ce755bb62ee40228ef0d38ed877e powerpc/powernv: fix missing of_node_put in uv_init()
1927aa249c4fb97cf67417fc28cb2a5e4de1ea00 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c54a98517af748f25af5df885539ce9849092267 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ac73bc76f1eb8fc6af4e67d918d380db9300a3c5 smb3: check for null tcon
8cd75bdf022373da73dc5e8066ffa413d357065b RDMA/hfi1: Prevent panic when SDMA is disabled
8493761040536a5f45f299017bb0a607019fb853 Input: gpio-keys - cancel delayed work only in case of GPIO
56100a7bd95323478a424063a9860f4ce798d595 drm: fix EDID struct for old ARM OABI format
322afd2e07ad351fe5c87275f6385d05a584e077 drm/bridge_connector: enable HPD by default if supported
1ba6bd1596582a5b3dc77bcb4ae3ed010d6d3243 dt-bindings: display: sitronix, st7735r: Fix backlight in example
4bb1d0a6608e82fd7b24c5a760f7a3f8be7f72ff drm/vmwgfx: Fix an invalid read
32d046e7147be23eff99b79f68754154d2c257c1 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
085d3ef60d7814b64a4645d87636bf03d202ebc5 drm: bridge: it66121: Fix the register page length
abcd3640abfd24de51baf6780838667cb93b23c0 ath9k: fix ar9003_get_eepmisc
e7eda5b372bfee5b994011627a3514f238594847 drm/edid: fix invalid EDID extension block filtering
527942b39536581d6b096d6df6f37adae3716eda drm/bridge: adv7511: clean up CEC adapter when probe fails
357b594ca53602c270ddae31d79a3468fe740448 drm: bridge: icn6211: Fix register layout
c1be4ba698e53f72abb263deb30bf8c55f9826e5 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2154fa3f0a675793697fbcc6f1317e088d17dd49 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
1684746f4506c10e573fc05db1b820d1f86bde69 spi: qcom-qspi: Add minItems to interconnect-names
1bcc210389ac3a81845c2525378727145e918a68 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
adfb556944bd075cfed72036d9de0c768b4ee531 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2358f0f616c48f5a7372d90eacc0a061262a69a4 x86/delay: Fix the wrong asm constraint in delay_loop()
fa1e55cd4178c78f63e76867b012833ca0e3d2f2 drm/vc4: hvs: Fix frame count register readout
49ae6706c93c1e0e07a2b84236d62738c901b41a drm/mediatek: Fix mtk_cec_mask()
75a94a66ff8639fefd3366b4e2174ada52d602f4 drm/vc4: hvs: Reset muxes at probe time
9dca6d902512e53a1c24efa4c6657fb53769cdff drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c5755d6c39c19be15d2b8bfc54aff403d477144f drm/vc4: txp: Force alpha to be 0xff if it's disabled
64611250a3632d5b21c12e360faee4f1e3e751d2 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
084ed311846e7f311267001c00651986671dfb93 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
892d29fac0d817f0412da55364111ffde729457f mptcp: reset the packet scheduler on PRIO change
2073555ade4cc8c5fe4f52f452686d4bd83c1f39 nl80211: show SSID for P2P_GO interfaces
59ba506f196c12768904afa05dee1a8994a52ca4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6fb56bc4eb5c1d427df7a349381b6d4cea9a2e72 drm: mali-dp: potential dereference of null pointer
a026615a67602c68ea0b76599b6b0df8db5c3bc7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
53651a4db4263d47c0710addad43bf8b6a98ce29 scftorture: Fix distribution of short handler delays
4b3dd20aade7335513ef09e05e78a075f11e21c8 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
68575e68dde0208151a812557c359b3b8a678da0 ixp4xx_eth: fix error check return value of platform_get_irq()
4aa21747c550a284beef622167b9e6b8ee2a0e7c NFC: NULL out the dev->rfkill to prevent UAF
31eec6ca1b4074399ae188ce30d0f996c5e8358a efi: Add missing prototype for efi_capsule_setup_info
e64dabc813a9b7eb150e8cf5d67f0fa811aaaaf9 device property: Check fwnode->secondary when finding properties
8c513802660ec958ece76c5e43d7b89ac1332728 device property: Allow error pointer to be passed to fwnode APIs
aaeece6b44159afc4a4a11dd519049c67e6d95ef target: remove an incorrect unmap zeroes data deduction
ff6b14c872c646fe0c638747f15be5e6991425a3 drbd: fix duplicate array initializer
1e8d60585dabd5efa6db31f66b3b4dffab473026 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
04ef7f062d72aa6ae2412f44424ece009b87833a mtd: rawnand: denali: Use managed device resources
a68e1a4f882d9d3327ac7e61eafca32309b65e37 HID: hid-led: fix maximum brightness for Dream Cheeky
3febd67e7ef2bcc684fa143d5a43c833436e87cc HID: elan: Fix potential double free in elan_input_configured
62c62047585d5789863608478a7b40045fca8457 drm/bridge: Fix error handling in analogix_dp_probe
af3cfe3babef76b98142dca58f9bb8e307b07197 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
40ecebd98ea1fa058fe9d97388740fcabcec40a2 drm/mediatek: dpi: Use mt8183 output formats for mt8192
1e1a2e8de337f5201501fb36d332f5f8de54db51 signal: Deliver SIGTRAP on perf event asynchronously if blocked
9805c75680f52345317c1e768dbe80da5544f3fd sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bc0924620d45a011a2bf8b0c701ae23b541aa50f sched/psi: report zeroes for CPU full at the system level
3f7ef4ef80f50fd2ab8255b3ebb81f7853623fbe spi: img-spfi: Fix pm_runtime_get_sync() error checking
ded1044f9e8ac739bc411a0aa051b3bc72df47aa cpufreq: Fix possible race in cpufreq online error path
81373fd9f3ec38174d5b1c9f7990439748f611de printk: use atomic updates for klogd work
8c8d6dbe3c8a04c031c30a9c825e3179045d79e5 printk: add missing memory barrier to wake_up_klogd()
f5e3a296edc093bcd6d0d979e9906a8f8043d523 printk: wake waiters for safe and NMI contexts
76fbd8baae4a46d24cf6e87323a3d693201d5039 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5863e3c7c158ce1384520ab87aecf2141e2fe75f media: i2c: max9286: Use dev_err_probe() helper
600a486966230cb91ef6fcf3787a85bce6e8e8f2 media: i2c: max9286: Use "maxim,gpio-poc" property
7f05cbe93013e53d199a541b39be3281290a10f6 media: i2c: max9286: fix kernel oops when removing module
835d51a0fa55988d9b0be8034d6387cad1d78de1 media: hantro: Empty encoder capture buffers by default
f4bc969c96688e68da120c4d69624d4f6c8bdaf7 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
09bf577d12fb4d7f163757d9a3d339dd700325f7 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c204477d8515b9d73711e258ec516b2ea9459cb4 mtdblock: warn if opened on NAND
3db9a7c5812d2218e1cfe2e770eb152733e368b9 inotify: show inotify mask flags in proc fdinfo
47ab99cd0eea10e90185aa1f521d3a85ba7cc64a fsnotify: fix wrong lockdep annotations
5b0856db79903960787b579e85724665d6b64120 spi: rockchip: Stop spi slave dma receiver when cs inactive
0955e0ec48e4612aaa70cd04128434da57b7e2f9 spi: rockchip: Preset cs-high and clk polarity in setup progress
8f10e1f4303cd41f32a1c315a5d0dd08d76dd3e6 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
4471327f8d5a591a442b820a61af6efed1d9a73d of: overlay: do not break notify on NOTIFY_{OK|STOP}
5c250485e538d065ce26cbb8c2f388d0cbd21c4b selftests/damon: add damon to selftests root Makefile
63d9b4ac5c2178e78a0f3b878bd35b1f21c1bf60 drm/msm/dp: Modify prototype of encoder based API
7781350a2ee3524593e7a7fa0449636059351f90 drm/msm/hdmi: switch to drm_bridge_connector
856286d6c856e83d39473331c0fc42608a4e2289 drm/msm/dpu: adjust display_v_end for eDP and DP
f32e928d1c31974654607b79c5eda1a78e815c03 scsi: iscsi: Fix harmless double shift bug
5ac1580bfeb855224defe1224357269f62217b52 scsi: ufs: qcom: Fix ufs_qcom_resume()
72a9937bb558ca1f922ffbb880ded8bc34155359 scsi: ufs: core: Exclude UECxx from SFR dump list
140866276554dce8a58d167a222da0f74323f77b drm/v3d: Fix null pointer dereference of pointer perfmon
a4c3cdbb9db2443a2b23beb8d806af5bc9d375c6 selftests/resctrl: Fix null pointer dereference on open failed
e32ddd7fb1dbfc9cb6d661700c991496274d18ee libbpf: Fix logic for finding matching program for CO-RE relocation
e12e251407d5681ccfbca2a33938b3073b551012 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
113e3572c0bd9e989f5f46e920ba77c071bf76ec x86/pm: Fix false positive kmemleak report in msr_build_context()
3d8c30dcf9ae9b31ca6c79ff1d84e155d6c46f00 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
be3b0e2148c2e557c1c7726e49dcd42e57e2ce09 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
351f91c17dc4aafd4fe3c70991c685ec2f63acea x86/speculation: Add missing prototype for unpriv_ebpf_notify()
01d0505a5ed794094923f3649c9677b8962f4c5c ASoC: rk3328: fix disabling mclk on pclk probe failure
605d89c8231f6b8ca41289a2da0bf45f8dabd81a perf tools: Add missing headers needed by util/data.h
6b1e5ae4f94ec9aa7b5f67df77c26ea082f15fe1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c18caca6ce67ef6bc68cf86b4ec5f489f86eb8e6 drm/msm/dp: stop event kernel thread when DP unbind
644926658ad80dc117e96154a72347ccff079ebd drm/msm/dp: fix error check return value of irq_of_parse_and_map()
37a529f73d38d920f5212ebc2a0d02ae10e935d4 drm/msm/dp: reset DP controller before transmit phy test pattern
875776488c6a08a23169042199e2a108d270db0f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
55ae3876293cd1467eba31120d66c042118ffed0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a50041bcf296251e9601c05573e0761a8588e267 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0622c18e523ea4ebe00072703ad53e160a8e4d97 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
651d3f48e911ae3b295b755fef2263a8bede13e1 drm/msm: add missing include to msm_drv.c
97c25e88aa770f2d97fd84d8f2560d5473193ad7 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3544bfb0b17587b87878c65bd4b92c6a4180e8a4 kunit: fix debugfs code to use enum kunit_status, not bool
92660376bfd841c2db9b31df44b48a1c7a74ecbe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e6c95f2c1c37787a3158e0855c0fafad3464dda5 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
f4fd2d029a3429bdd84d0d8ae027f120f5f607af perf tools: Use Python devtools for version autodetection rather than runtime
c0272f19c393497fa1596e5d49567b31cedbe679 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6359f7618901575f23145e51b6f0e5ee2c01c11b nl80211: don't hold RTNL in color change request
b8ad00a252883c442b0e600ac886910c23770b2e x86: Fix return value of __setup handlers
da2d24a53210d9ff1c4df0c3006486c88340461c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0c2c56d7ee349fc7cd0875b36642de1f2e5c0365 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
35f6e6d83f6666dc0da19e08e6e76775cf91d20d irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d63c7c09f0e0a78eaae90368eba40666091a71e9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3d2d7b7a608a6179ebe98f062a0af393a311b5f0 arm64: fix types in copy_highpage()
c9c6f40a0cfdbd447521f56c9828452d7d64ce4c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b9401465c523fcd59557813387c53742f72b2ef3 drm/msm/dsi: fix address for second DSI PHY on SDM660
27a6eedccb179cf831eb0f15c4e22e771f2a9871 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3440c62304ac15fe98835beac977fd0b823cbee6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1d4d34ecd0ec8b02dd90462b8d4f6899b87277a7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9a8a65773d6f92dc4cf26ffb902c5458ae8ab04a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c122c8f5fc70d54f961be6ed5b810bba4f821384 media: uvcvideo: Fix missing check to determine if element is found in list
adb9bcedfd23c01a394fbcc8dfb9279d707f19d2 arm64: stackleak: fix current_top_of_stack()
6ca03546a7538c7c4672872f873153542b1bca3e iomap: iomap_write_failed fix
e1c17bcbdbfa7dfb5c9cf9bd71945804ba7bc416 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
d65d05381cf4882a65c2f9c8b1f803994f938b22 Revert "cpufreq: Fix possible race in cpufreq online error path"
5b764d01bcb6a2eef96b546b41ee2d6513b11bf6 regulator: qcom_smd: Fix up PM8950 regulator configuration
25a1d021db2e4f734bb0c9a4e97518cae41aa581 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
60c1b27c25c3193da072497189dccfdea8b999f3 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f32ce2448d02b86e3cedf389ceb640ad76576778 ath11k: Don't check arvif->is_started before sending management frames
db0a6242d736cc8a08487fbf8dcab14d70becebf wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b3eeff12e2bb5e1b7375556deca5eeaf0e0d4b06 HID: amd_sfh: Modify the bus name
bfb2ded9f111da18ad7fcee15a86f2815752d711 HID: amd_sfh: Modify the hid name
51e56d6aa8885e00552fe2b32cafbdcfefc270d8 ASoC: fsl: Use dev_err_probe() helper
0a2277fd3630e3adc5f003e0be29d903f76f7cef ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ebcdeb9f04e387aac994a23dbb76d3ca94a0f4d3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b0023cef1636274841e5b266d11b0d1c84ecb8f5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
dbd64b9c3ca36ee472c32ff0f47b35a5364cc193 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5b3b91c58a69c6fef1e71311316e576281a1159e dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
5584f16a47b5fe851447e7ba6890887a0c8fae57 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
25b9330a9f10b6cefd4b5b42ed30cf2200bb96c5 ASoC: samsung: Use dev_err_probe() helper
2b45dc07db2d225b8519ab4cba4babf2c0e700ac ASoC: samsung: Fix refcount leak in aries_audio_probe
77104afd7ca85e233560cca4437900f1d2a7314b block: Fix the bio.bi_opf comment
cc3ac65a206ebbd5ff1cc1d6934943bedc33d887 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
dc200032ef054678ba9c99cd08ef4a92c6220789 scripts/faddr2line: Fix overlapping text section failures
503c07cd3c638dfe917116734831a7caf7cc39be media: aspeed: Fix an error handling path in aspeed_video_probe()
8ea60c07b2e2ae9c0a5eb807231e83ccd8938643 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
fb61699b09a002cf740213f72edd7962919c30e0 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
f19958fcb79623501946a8929b68087ddb655086 mt76: do not attempt to reorder received 802.3 packets without agg session
1ecfe912c24ad846534e686cc35f77a9010490db media: st-delta: Fix PM disable depth imbalance in delta_probe
18f9158151beeff6e28570da6946b0c896eac99c media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c57e326583f09aaccc6b117ac54dae2d1d5f20ea media: i2c: rdacm2x: properly set subdev entity function
22e0dcc0962843a94032abf2bd5dbe06a677cd93 media: exynos4-is: Change clk_disable to clk_disable_unprepare
93aeff31eba0fa7b2e0dada741b7de48061b1c63 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8bb7a73ed151ebfefd135a9a89ae156afb3e44cb media: vsp1: Fix offset calculation for plane cropping
4a15ccc02ef31a30a1cbd0f881de775e3031f30b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
bda7c634a05fef5bec2550022f46bf246c1fbbdd media: hantro: HEVC: Fix tile info buffer value computation
a84dfaa52239eb584c19fc0dc2b47d98c1793f69 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
02d86a95d3c6dcde0f90ead73f4d3f9abd3935b2 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
a5cf2cbd0ca73e3a8112c96845444cbf2b2416bb Bluetooth: use hdev lock for accept_list and reject_list in conn req
40751830679ff75ee0e6c8c36652a963016860f1 nvme: set dma alignment to dword
eab8bc6db642ffa963bab69e148f9964026c2d1f m68k: math-emu: Fix dependencies of math emulation support
fee1d65c58610d2c5d493c66f438e2b5b2656afc sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4932e5fa3fd06d0386450497bc6d7237b513540e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
13e98f5dc6c7712a706e3ed2362b6216cec90760 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bf1e45ca4ac4d010df25dc31682ede3468c23ca8 kselftest/arm64: bti: force static linking
ca07c705ee83e1ee60d793960587abce1315f711 media: ov7670: remove ov7670_power_off from ov7670_remove
9452159f1bacb06d8534a7ad4ef28ef3ff749539 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9f79364b88874129caa30fa83ae67bf1f49b84f3 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
55d961d83de0022070d51992cd508231dc8701a4 media: rkvdec: Stop overclocking the decoder
45b20fb9117bde1f90de53003071f70fde8907c2 media: rkvdec: h264: Fix dpb_valid implementation
5fdba2726244961f1cfb8cd0633447e7c12f7028 media: rkvdec: h264: Fix bit depth wrap in pps packet
ba7151e3e379687c9e2fa565f040c727920cdee9 regulator: scmi: Fix refcount leak in scmi_regulator_probe
7741e8a30b5b2007f1882d92bc6f3a1875148fda ext4: reject the 'commit' option on ext2 filesystems
5a350f60ede841093899f53c614e89c768f0e4d4 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ec94eaf50016469f3017e4d64efd6c7c7c7e11a9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b01433779d1973ac00f165af5f691ff83453698c x86/sev: Annotate stack change in the #VC handler
d8a14cf54c6cdd35616421a2a5fa06169ca0e342 drm/msm: don't free the IRQ if it was not requested
158a0b986c994e12d1322eeee789ebaa76e93b14 selftests/bpf: Add missed ima_setup.sh in Makefile
0c3ceda832e26f77eace3716953ae88dba2427e3 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
af73c7a2be690f92d47009829f36ab63e8b693bc drm/i915: Fix CFI violation with show_dynamic_id()
fc81a6719fc83fa7a66600e1674ae4f2df3c5a8e thermal/drivers/bcm2711: Don't clamp temperature at zero
4594d40d5c9eb80c10e18977e3fad22bc89b8d40 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6b08138e2baacbcfef6a8dfda493e44621fca777 thermal/core: Fix memory leak in __thermal_cooling_device_register()
04f8a53a453744e9044d05191b6873dc83e94147 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
67e90e6ab4df8bcbb52e8447ec2c64f7d1448aa1 bfq: Relax waker detection for shared queues
6de566429dea661b244aa41f7670f7cfe8e50f70 bfq: Allow current waker to defend against a tentative one
6b4ed7bcbd46bf036e06341d63327694ed6499e2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7b3ee843b80e9bec6b30df01fea55fa23622a650 PM: domains: Fix initialization of genpd's next_wakeup
999d6653a68f6f0d1e2bc071a58085ef231e436e net: macb: Fix PTP one step sync support
0ba46dd7c5a35fa8c1bedfaccaaf6b6e31741843 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9dd4766f1a31ce364f0863aee596e3c5a37062db ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
8f4a7dc917bb137386549603431fb9a1e8bdc3f0 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
db8c93243bb808930bcbb3dcad93bbce1633039f net: stmmac: fix out-of-bounds access in a selftest
3d5263a86baa3ffc89affd5da07951eb39910518 hv_netvsc: Fix potential dereference of NULL pointer
38abdfe43516ac993dfd89aa8b6b4e74b42052d3 hwmon: (pmbus) Check PEC support before reading other registers
46f751f4206385ac5a2f26a3875af94dd4f9c03e rxrpc: Fix listen() setting the bar too high for the prealloc rings
388a18678298b37b9cfed4ff0f584091a12c9075 rxrpc: Don't try to resend the request if we're receiving the reply
5bbce75f4683eeee50109e4180090ca3c1340bdd rxrpc: Fix overlapping ACK accounting
698e8435740451fb1871923fe371503172942380 rxrpc: Don't let ack.previousPacket regress
b3afb11e56db120ea698765049e2f74d8d20ab51 rxrpc: Fix decision on when to generate an IDLE ACK
fca24a8d18113720fb7e501b5002da468fdb6d71 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
1490dfd599d009774ff535df2d4fc227fccb87d5 hinic: Avoid some over memory allocation
817fa928129b3aecf3596774e164417f4a98bb1a net: dsa: restrict SMSC_LAN9303_I2C kconfig
e30defcd7319b2080cbeb37a57fe3f65d4d828d2 net/smc: postpone sk_refcnt increment in connect()
bdcecc56ef7cd27e8cd281f5cb183a3f3b265b49 dma-direct: factor out dma_set_{de,en}crypted helpers
8046eb0422c571d0e511a74b0c2d24978d31462c dma-direct: don't call dma_set_decrypted for remapped allocations
39618bd8342e4f96ac48e79fe6b820e290d6ff70 dma-direct: always leak memory that can't be re-encrypted
f93d1b92b25319451822c3203c861993ecca7eb2 dma-direct: don't over-decrypt memory
63347088873e859b404d9c72cd239bf76c414cc3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5a7b04bf404ff510a6ff2153565b28a39daf22aa arm64: dts: mt8192: Fix nor_flash status disable typo
c5fe3565a97246ce82cbd97f9f68bdf268f27876 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
203b6226298be40dfcbdfd428a84cd99633f1385 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
417fd23b024178cfd7387ccd15d0833937df8bb0 ARM: dts: BCM5301X: update CRU block description
e74736e612642d32ef2039ddc83960d9780d709b ARM: dts: BCM5301X: Update pin controller node name
bf518f5bc48b72fb58b2661224d9a69136253d89 ARM: dts: suniv: F1C100: fix watchdog compatible
d0c6a067a5425ce84e45ba19f226139957c48c96 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c1c7a9189cdca839c711b78c2a2d5fe825a865b1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8ae8e4fc55a685e3d148ae91d2380942a49e84d1 PCI: cadence: Fix find_first_zero_bit() limit
b793d1f584e8c486bfd7b580ccccc5d1bf7e8da5 PCI: rockchip: Fix find_first_zero_bit() limit
281ec80aa0b7748ff64eb6fa0324c51389a552bb PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
86b7e69e44de04f8237c6cfb8e264eec4d2df642 PCI: dwc: Fix setting error return on MSI DMA mapping failure
55c5eb4819e84a5b4d7c79f898d1116dcfd65b16 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
5f1527a851b87e7a9804a0567cbd54a445c1e6c0 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7f816421843b1dcf1b3a19a291f1c1c63fd1015f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b1c44e8aa7086e90a718544701fc05ffba88555d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
f3b7e525e262bf842141e7bd2fc4a150e224acec crypto: qat - set CIPHER capability for QAT GEN2
c1abbf26d2a504f2c7c2b4f24ca5754a8fbfda61 crypto: qat - set COMPRESSION capability for QAT GEN2
39211f4340a2315257f681c18c76ac5fc470756a crypto: qat - set CIPHER capability for DH895XCC
92de03eadc64a1f70c65933a26cc017739dbd0cf crypto: qat - set COMPRESSION capability for DH895XCC
daf1189ef754d00988680e45f96e71b5bf4a82bd platform/chrome: cros_ec: fix error handling in cros_ec_register()
e7f9645bbd23de0449af92e8f8e79fbc40c1824c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
fe92ee308b527c5336e4aa53f7956530aedc011c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1d79a5de1dce251c8c70de76168070fbf220a409 can: xilinx_can: mark bit timing constants as const
48c4e34cf96fc465819e57270f51baff815e41fc ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
037a296ff7c1937c67f192cbcaa8c7ddfab8336f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2099f5fb45ef1fe5435be73d60e474ba18def6b7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f119fce61320c1b16a2058cbb0c673ad8eed9d9f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
517918f14083ce4cd5e93f48156518c641709939 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9e645594900013274ec42e1a44d7c106a46132df misc: ocxl: fix possible double free in ocxl_file_register_afu
ccb1826db9a98a605c9eafacd68919850f917320 crypto: marvell/cesa - ECB does not IV
052f322f9ca7ce36075d7091e385ea70ff5f4247 gpiolib: of: Introduce hook for missing gpio-ranges
b872e1c894486bbaa023c62a10cc0c25be3be31e pinctrl: bcm2835: implement hook for missing gpio-ranges
1875bfdc7dba0740f43da87e5efcc4c3156ce520 arm: mediatek: select arch timer for mt7629
5c9fcca1c6d2390b43cf85c16400a704da082e34 pinctrl/rockchip: support deferring other gpio params
d4f3dbe1d36fd250b596e60d1e7f45a8fef9b7e8 pinctrl: mediatek: mt8195: enable driver on mtk platforms
24787c353d844e024f3c76b86b935c26cd420bf8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c416c2caa73c4a849a09e71bd25b91f7e531f08e Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
34fa3339694abaa6890d3d5c88ed3b0496a6b776 powerpc/fadump: fix PT_LOAD segment for boot memory area
9ad1d432eca15692ed9c9d0def2dd8ca1e37642b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
775f7eb86df8a3573d51961eb4d9b8fc0961b2f0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
167daa3d61672fb1476df0a927fc7250f66d07e4 soc: bcm: Check for NULL return of devm_kzalloc()
48ee2cbbb5d9360f798cf25cedb225fda08f176a arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
26be94a5230930220e97728ef30f0bee807be938 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
79ada8fc3ac9c20ecca380be83dcbee03a2baccb ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b9d622731cb00eef2ae2b8eba0b608bb1548170d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
547b4e19e787fde4e6f10cc285265e931e0484a0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4a4d6f7337f20261cecfa04113cb6338b4c5bc33 nvdimm: Fix firmware activation deadlock scenarios
64fc82a9ecbb689c508f4be26c68bed816b30876 nvdimm: Allow overwrite in the presence of disabled dimms
1e15a862df71a33c6c8fa85eb235c07ee20b3f18 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3383f17cfbc51c2fcc1d56b8a008efa0ae8805bc drivers/base/node.c: fix compaction sysfs file leak
d94b91ad25791a05c930e68030a3002834648e07 dax: fix cache flush on PMD-mapped pages
050c21af5a46620a8caf006803bb031b61c44658 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
18fd57cd301ab97d42677fff3fb66996d8432597 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
821e27a17ea68cf9f9f85a6e2d56abc2e6c47cd0 firmware: arm_ffa: Remove incorrect assignment of driver_data
fab8658006ea556b32b3dbafcf4904d4525328aa list: introduce list_is_head() helper and re-use it in list.h
b18d2319963ca375f4919f75b59fa64c45125979 list: fix a data-race around ep->rdllist
4ad271fde5e9069016113f3b11033b694c4bd1fa drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
2d58e7e247c54654734ac220e1c9e41e6c307441 powerpc/8xx: export 'cpm_setbrg' for modules
881f37ef71c5140fa98ea9ee7fad14fe10e9057a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7180cdbbf7fba31eca9ba583ff78a14b4542f33d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
5690b8ad7c184d03e93ad0e4b1696394a382670c powerpc/idle: Fix return value of __setup() handler
0e98eb4e6d83f421e4015adaa31def2d319cf6db powerpc/4xx/cpm: Fix return value of __setup() handler
86d7da227abafc8db305af4f1cbd065e69fa274f RDMA/hns: Add the detection for CMDQ status in the device initialization process
bb80824fd44d952249a86120a9f3dd7ed5120330 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
78172ee43d16f94d0f0d915650fd52711611e23a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
567dca9a5da5fe2cfa076899cd3a3118a188c099 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
13097e8e836faff8fda074fd2c946cf74d63fcf2 ASoC: atmel-classd: Remove endianness flag on class d component
16b8fa46f034b2dffdcb2ed53a38f853fda24b13 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5366da5f3ddd81ed71346ecfe686a2c04bb80cf5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
46087e11409d7af5e14e5de2080b4159153ae3ce PCI: imx6: Fix PERST# start-up sequence
9fc27b9d6c540aaa280d28b33e502a587ba24cea tty: fix deadlock caused by calling printk() under tty_port->lock
633cbe04fc5f007e1b51387991cc4d264d6498f9 crypto: sun8i-ss - rework handling of IV
b78a779906afc59df62e685b741ac7393e0bf8b9 crypto: sun8i-ss - handle zero sized sg
870d6c7c5df8d5cdac9bdd7e7a7bb818eecedffc crypto: cryptd - Protect per-CPU resource by disabling BH.
52bfe135a79ac9ad66d84356a0b5e4aa0af352f1 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
0ad6359ce4ccb0e7f001a571e44469e98ca14302 hugetlbfs: fix hugetlbfs_statfs() locking
018afacc2c412caeed77c7a803a6a82591459421 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1e2b51e0d38bde3b56c9c1be1cfd42eb1e1b2a38 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d2556baf9fb8cb6a36eaf4e2e702c0c850e20ee4 PCI: microchip: Fix potential race in interrupt handling
4527280a14ca32c46fe450299015d0bc4570d6a3 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d85bb1b6cf35d68d99078eacbeed21f92d3e6e7b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
9a3874de1452c1c9226f6a57e2876cb63c3edffe powerpc/perf: Fix the threshold compare group constraint for power10
08bcc5926102aed5e8eb92cafa3aea469a5175a7 powerpc/perf: Fix the threshold compare group constraint for power9
65c2a3b711516d15c52b05a6921340c91bc3011e macintosh: via-pmu and via-cuda need RTC_LIB
080325cd37054aec9563607dc822cb01b58d5399 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
fd8791f7e734a8de1413c2c10ac88cb5e435c5f4 powerpc/xive: Fix refcount leak in xive_spapr_init
adf412be1d554be5876461c5c61f0d4db03d8947 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8321c9bb3a583620d278c95c56c3afd80dd61dbc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
beafe850ced9ad92f03b43d9be7812c0eac7ba86 nfsd: destroy percpu stats counters after reply cache shutdown
6adc30a7393d36e8252b849eb93b9f5fa27d91d2 mailbox: forward the hrtimer if not queued and under a lock
e39375e7e04de987500b8971ce805aa11ff6aa03 RDMA/hfi1: Prevent use of lock before it is initialized
25b19fbf682c561ccb99f0c5cee067c8252fe0b4 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7e087d3e6d4f125b875fc531cb719148218885ab Input: stmfts - do not leave device disabled in stmfts_input_open
39928d822a07a773a938769422fb624a5097dd31 OPP: call of_node_put() on error path in _bandwidth_supported()
c294cd606cb99bd8cb01bbfda18a2fb8d2a55143 f2fs: support fault injection for dquot_initialize()
d1de9c33602d45eb5ecc3693f0a14521f696c3e6 f2fs: fix to do sanity check on inline_dots inode
4367bbea5bd8f878bcb93d3b4768103020f602c7 f2fs: fix dereference of stale list iterator after loop body
4e3b1da9e69be0f5229804c4fdf2dd0447b76962 iommu/amd: Enable swiotlb in all cases
cafa9e5e7e84be15ea84fed138cf142cee4d722d iommu/mediatek: Fix 2 HW sharing pgtable issue
0f8d51ca07dfde7aafea3ce5e6138623bdc939b9 iommu/mediatek: Add list_del in mtk_iommu_remove
1aea652ee5a1c8e261ceae1b2820471b59111b7b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
10a98673a70f3cc2bf22ede09c8ef2076c0b0b07 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e8da5caf3bf121bd412cfda42445b8615048aa83 i2c: at91: use dma safe buffers
df57d59652d868a3248dad19b1648eb81abec544 cpufreq: mediatek: Use module_init and add module_exit
3b0e823bbab4aacce29f3791b3c1dced629ba2ba cpufreq: mediatek: Unregister platform device on exit
3d79b57b55c5207b97d37a722f1d47efa7a9dc61 iommu/arm-smmu-v3-sva: Fix mm use-after-free
31d651578b540dff70686ec8ddad3831ce0d7df4 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
724fbdbc29de92580277db04c45e45b0625f9884 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
df0ad05ff511741a56a9c5f8080e3fce47341336 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ab0622fb82e6d853ae294ae742cd8b4e6e35346f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ede245fd85a6b7422a528128d088ceb4ebffb6b9 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
896a61f22a6f44de651bda90c95b97fa8f5932ef NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
db4b4c3f032f379476144c27fdc4a4401e691a89 NFS: Don't report ENOSPC write errors twice
973dfdbc9d349ccd6dc4ef40dca45c651946c2d3 NFS: Do not report flush errors in nfs_write_end()
d6587bbf3d61a832130c52857a15f486243a2017 NFS: Don't report errors from nfs_pageio_complete() more than once
bcffa20e6e56a159025d27dcc65214c84e236ae7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3417f8e94d25f3197502c289831e73f494518209 NFS: Further fixes to the writeback error handling
33814c91fd1e292079b8e911e7569d2861d51adb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
80622f793740324ce70f0fa160d56e5a60540e53 dmaengine: stm32-mdma: remove GISR1 register
4af1151e2b973ec71f3cc853ba7d3403be035dbf dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
3a1b2cca9759a5313d75ffd60fa47d80655c58f3 iommu/amd: Increase timeout waiting for GA log enablement
2ccbb19a2d2b88bfbbdfa7de617fc68e9585cd63 i2c: npcm: Fix timeout calculation
e3f9bd85ee57958e8c2a72a0544bd4306e7465d9 i2c: npcm: Correct register access width
e349f587772a4e67c24f4dd06066c59a1aa13979 i2c: npcm: Handle spurious interrupts
a068efd0ce34f9a20ccf3202cf00c2a338c564e6 i2c: rcar: fix PM ref counts in probe error paths
6546fb7ce51020755d7f9baf13dae7126879bcb6 perf build: Fix btf__load_from_kernel_by_id() feature check
d7a26550c5335f170c9104f64159e3a0b6d66ed6 perf c2c: Use stdio interface if slang is not supported
a8af11b3c66cb513069c14b3bc295f20fd479ad6 perf jevents: Fix event syntax error caused by ExtSel
a8bac128dfc6ed47b43b3cb979eba6cf5140e025 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
a829ec4c8e7de8f59d630e2a84ea56b02f44f1a5 NFS: Always initialise fattr->label in nfs_fattr_alloc()
e705e1fa2f8d33be028219779e308e32e5a1dfcb NFS: Create a new nfs_alloc_fattr_with_label() function
9a43faecc201fd9def01ff48538c83ae50246c2b NFS: Convert GFP_NOFS to GFP_KERNEL
d7782cd2c9e63c97af0a8f59cc1f24dd3bf6b654 NFSv4.1 mark qualified async operations as MOVEABLE tasks
0768682ece5b662db2218c52eda3a97a2ae96efc f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
23168d180bd6777f286fb93fa0a3b692bfd2fd80 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a1f27d8b4ce081dbed6ce58491ca20e0d54bff9c f2fs: fix to clear dirty inode in f2fs_evict_inode()
3766884739362db867ba5768e6178469d22eb0a7 f2fs: fix deadloop in foreground GC
a2ece794334666df379601cea30259a6aa3c8652 f2fs: don't need inode lock for system hidden quota
aefabc3e43affb8cb2cda7fe4e5189c3aeed81d7 f2fs: fix to do sanity check on total_data_blocks
14f85e6e4a0f7ac1c8f7f066ea4b0fe6c2fb5e48 f2fs: don't use casefolded comparison for "." and ".."
68c26fc4054ea73ccb8d6a5242c3408efc9d937f f2fs: fix fallocate to use file_modified to update permissions consistently
bac54dd62acf2b6a01112ff1c1786f1a3109bc2a f2fs: fix to do sanity check for inline inode
0a402708b07eaafbb0a434e2ffe128413e303886 objtool: Fix objtool regression on x32 systems
b758bbb3a9edc33ab554bf0b0f376b216375e72c objtool: Fix symbol creation
e384f3a1bcfe364d340ff5bd252dce16ceccfd0f wifi: mac80211: fix use-after-free in chanctx code
e1a8e381b63c772360b6345c6393fd182ce4f3cb iwlwifi: mvm: fix assert 1F04 upon reconfig
60d076c4af229633f15cd6d3a3f78ed5dcddb6a7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c0ea6ff8c24b2100b1132742ee2118d670bf02b7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
66964261a85f282cefe75b27cc800c60e651e501 bfq: Avoid false marking of bic as stably merged
2a3dd5fdda375d95af283a1bf7992a61530746e0 bfq: Avoid merging queues with different parents
5942edf15aab8f96df99d035a9f845758cfaf13d bfq: Split shared queues on move between cgroups
7e676d7fc975b053a7a9ef1d38eab842071d203f bfq: Update cgroup information before merging bio
c4c816f4471cc32b6ef935339accecf74b014223 bfq: Drop pointless unlock-lock pair
f3115ee25fdac3caf047503bbb55ee3273c98dc2 bfq: Remove pointless bfq_init_rq() calls
de061154a437f8257f872fa1437cd32c4455ea66 bfq: Track whether bfq_group is still online
98757e4b518d7e0bb2f6db903ef62fd748a099c8 bfq: Get rid of __bio_blkcg() usage
e90a2c30aa9d7d1bb9f61a1114e8dc41fd1a51ed bfq: Make sure bfqg for which we are queueing requests is online
315b5bae515ef655fc88b0c8f3829bdd79ea5f64 ext4: mark group as trimmed only if it was fully scanned
d769c93c426d5a135366d803571c50338033a910 ext4: fix use-after-free in ext4_rename_dir_prepare
22342c6eff3198c95fd87b3c08368555470a6411 ext4: fix race condition between ext4_write and ext4_convert_inline_data
8ac32123cd6e74692c542981cffdbd6cb77c31de ext4: fix warning in ext4_handle_inode_extension
28eb497cb51ff9d62ed407c018174ed2a6838cdb ext4: fix bug_on in ext4_writepages
bd73303358cebb498fab9e50f96c305f8b3b2b27 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
36e47de436e2be4ab2f5ed77e260e0de4f71bbac ext4: fix bug_on in __es_tree_search
8e4affa1891411712c14ef222b4a0fbd81085f2d ext4: verify dir block before splitting it
12c4cb7788677e0994cc2c0c353af786c2f7260e ext4: avoid cycles in directory h-tree
7b6f89d5708e6341c2ceda1bf45e6c62ce016936 ACPI: property: Release subnode properties with data nodes
e356476c701cf69ddf49ff7e3f65992b8672fa7a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
c1ff3dd190bf355394d9a4a1b7208f5e3ebb3ad7 tracing: Fix potential double free in create_var_ref()
5449e9c0cb0a2781aa497736b2a47e9c98eec28d tracing: Initialize integer variable to prevent garbage return value
f80e8e055fffe652f97e5049ae2aa2af4c9709c0 drm/amdgpu: add beige goby PCI ID
1a88315f12c403d80902a3597d4b9f63a26addec PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
31e938b1b2434bacc77139e0cc4130060a13bc17 PCI: qcom: Fix runtime PM imbalance on probe errors
cfa2d8b20064b8db3545a82fdb4b0b92c2f7ac55 PCI: qcom: Fix unbalanced PHY init on probe errors
010190517bf2e9a59cf6293554e44f3cdccbc5d7 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
895697764751cac9aff1b9eb5a1aee040af74ba9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
935a1409416de436c44790c5fef3b7577f91282a s390/perf: obtain sie_block from the right address
8929fc269c14800ef419d81d832ec60369cd0aa6 s390/stp: clock_delta should be signed
12afd69013e2a08db707fc649be878684ac1e0b2 dlm: fix plock invalid read
4d0a8289025615ee0ba70681a471d229576634b9 dlm: uninitialized variable on error in dlm_listen_for_all()
15fcd44d80141583a341d491c35cea67bcef02a1 dlm: fix missing lkb refcount handling
ea3fb710ed1b5eef462e2c609bc7324ffa359007 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
00429aca1c29a14a8b49ff96812a2cfb047db43d scsi: dc395x: Fix a missing check on list iterator
659bee02b224429a6ec094154b3c81c368d01032 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b195911a6f31520a79aabb86ceb886a1e62bcac6 landlock: Add clang-format exceptions
7821a5647ac11198ef52f279e3d7233d8f50e564 landlock: Format with clang-format
542824aa96b0f1a25bba48da4a10a5f580371442 selftests/landlock: Add clang-format exceptions
9224450875af3c52df9772c9d7f01dd2793d1b59 selftests/landlock: Normalize array assignment
4c7f6ff6924f264c924f7ec78244cb5b5e6587d6 selftests/landlock: Format with clang-format
fe58fb6b94245bd8a3c687068f44911e2fe29bca samples/landlock: Add clang-format exceptions
a82cb5227a2120a5c74d94222966d380d674c646 samples/landlock: Format with clang-format
ec382ffa888e24e358818a23bd23d6dfbcf2e793 landlock: Fix landlock_add_rule(2) documentation
9f5a73f1faa55d3dc59044045d0edfbbea6b4b96 selftests/landlock: Make tests build with old libc
4b27f37cabf1c767615040bb7c9756b586771722 selftests/landlock: Extend tests for minimal valid attribute size
74362a712c08de315616a2237aaa25dc3630b7a1 selftests/landlock: Add tests for unknown access rights
66b85e8d9c3f2c6627362120b3a5fa75c8a88499 selftests/landlock: Extend access right tests to directories
cb8253068303607a0963df1062c24329d0fe8eb4 selftests/landlock: Fully test file rename with "remove" access
e8621663fb291a83853c2ac3637213cbabed81d3 selftests/landlock: Add tests for O_PATH
ace7013f05706a3d7e9f708a6a2887b1d2eb32aa landlock: Change landlock_add_rule(2) argument check ordering
10594cf6cb5ebc34e3905142b5629340a2d2babf landlock: Change landlock_restrict_self(2) check ordering
1d0f2c90489b040e1677cef4bc2b500ea3cbcbcf selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
54d6975f82e51be738aa257cf2ef57e0d3911560 landlock: Define access_mask_t to enforce a consistent access mask size
655a872ec5f444e6213d72cec31caceb0b5702bf landlock: Reduce the maximum number of layers to 16
2e1b182b3b366933062a8fbc10b7031e32559548 landlock: Create find_rule() from unmask_layers()
cb064ea0671554c89109622165bc9483758fec6e landlock: Fix same-layer rule unions
8dce8f12a23a63c3a5a3a8385bdec7a8dff0e0ff drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
47f53c04335381c2681eee9fb75e7cd86692725a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
c0ae953186953eb1114a24bf168bd403a98fe9e1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
92b901947cb2d8a22ba9fbd8861399f2174df216 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5a46a29becbbe1eedbd40e4a57479b1c67657435 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
bc1bee9f6d85a7d80e6920aad862569c9c2b5789 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ced0d378304435800787b4879e0acc43f4fa3532 drm/i915/dsi: fix VBT send packet port selection for ICL+
434f78b61965160a4969151fe710af162d627f3c md: fix an incorrect NULL check in does_sb_need_changing
9b06e1b29f6ac42bbf682d501bb0cd925c1f8c84 md: fix an incorrect NULL check in md_reload_sb
ca10af87aa29ed95df594d665a9195a8918061f5 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f3354a2a67794a7ff1aac91a6ca531ed180cb4d6 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6e7997d6b1625ef4e6ae17d21386915b0c571b83 media: coda: Fix reported H264 profile
ace522dfb31163724f3c298d9f0ad533b5fc9ba7 media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea2dd097b8ee-0cb0d35659e2.txt

5111b360c3383b0398b60cdccc6cce41de76d343 arm64: Initialize jump labels before setup_machine_fdt()
077bb86a8fe7a8dd24ff3e66d7303e5ca60ac152 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
669991be08403e833c48d51682f526108d3e8f01 parisc/stifb: Implement fb_is_primary_device()
927940b88c145624c33a0fce0c9b45990a98a188 parisc/stifb: Keep track of hardware path of graphics card
f085d927644f9abb8d6df420bfd3aed49e3ebe27 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
149081d5ed8bf03a3249205f681dad2e2f23bb95 riscv: Initialize thread pointer before calling C functions
74b42e56ebf9047ce270ef15b352e07b0319c7e8 riscv: Fix irq_work when SMP is disabled
30eaac6eb3732c73cec8468199ce0cceefce0d0a riscv: Wire up memfd_secret in UAPI header
9963fecc2a770193e5ee41288b28af606f104422 riscv: Move alternative length validation into subsection
2403ebd7f59eef3d78839b0430ff050dad389348 ALSA: hda/realtek - Add new type for ALC245
6fbfb68013ed64a9085720adc10627a4c705f965 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e5c5b3f89a9194b34762b45d1451df5b30e88612 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a6e3b1c3c1209811c232a984d2efc51a0b4245d0 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
93518f19c3385edffd7ec232b8a4ce5c9f514d7b USB: serial: pl2303: fix type detection for odd device
bb26ab1007078e0b4f051bd2b5910d94c853f456 USB: serial: option: add Quectel BG95 modem
2ca6314dec8e4d93861f24ba739c8aa8c247c4e8 USB: new quirk for Dell Gen 2 devices
d56249349e8f8645894f9a17e76f3a6bd91de443 usb: isp1760: Fix out-of-bounds array access
3337c4f7ee8f9ca710f92d1cd4b09e679ffdc17e usb: dwc3: gadget: Move null pinter check to proper place
a3828570008b56bcff01415d6456aa83e22ef98a usb: core: hcd: Add support for deferring roothub registration
864edc1c2893139fdcfc2cc1a51278cd1872e06b fs/ntfs3: Update valid size if -EIOCBQUEUED
78c4eada59f6d4f268c041e9b11a0eed5196d781 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6874051d1ed92482041760dac68cab7f16213695 fs/ntfs3: Keep preallocated only if option prealloc enabled
aa263853dea2682f1204d66985eefd364ee8f69e fs/ntfs3: Check new size for limits
315100707b14f7b11f0b200225d7a0f3637c1b7e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a07ed4fd0b87829502cfe7416a7527099ca0fd96 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
29df8cd607ebb980bb78f999486d8d96d4e3406a fs/ntfs3: Update i_ctime when xattr is added
ddd320407b777f4ec1ffd265cc5c330057daa2be fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c8e6d7b62c5e471f749cc2bb2c1d6d90ca879455 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6fefdb0ed9d87a4c35d9729dc16daa9a661b2c21 cifs: fix ntlmssp on old servers
cfd94d14540389a2b2e562e2e19da31c759d121d cifs: fix potential double free during failed mount
3e892a9a5132269679ccc37b28c9fe6a87621e92 cifs: when extending a file with falloc we should make files not-sparse
58ade9573a072cee4185bd6a03ae52794f1fb618 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
aaa5058aaf147edc80401ba3ce36b9e4780c6f73 platform/x86: intel-hid: fix _DSM function index handling
5fe46f73ffdfb0a0fff755b92f334199e2f02b33 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
21128de14bc6477f1e82adb29261e82094e89fab perf/x86/intel: Fix event constraints for ICL
32b7a25b7c0c967e9e43c39fba0f6a5c8316260c x86/kexec: fix memory leak of elf header buffer
fd0b599877d61bf230476ee335c843276f448fe6 x86/sgx: Set active memcg prior to shmem allocation
622ca9c670228d2a44f5711e4fb2c44159166f57 kthread: Don't allocate kthread_struct for init and umh
7466ceb68c4b233d83b34a45a18b6035a103c227 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6033e280aa0b753b17f15249519e355d5fc11292 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
20a6b6971b7acce593a7cca7b1e39bd631fa9ab7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
75bdc4f1b93b6a74903eb039df63878fb47b6bc4 btrfs: add "0x" prefix for unsupported optional features
df5da98caae4222ce7414b739f01d38d2c301fba btrfs: return correct error number for __extent_writepage_io()
638bd918353424b672ab7ee1d8e483f4f811a618 btrfs: repair super block num_devices automatically
e087177ce4c6a6486cf6f2ed99f3e87618a4c5ff btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ffbceb35c9560abc8786eef2a16ff618e51ed539 btrfs: zoned: properly finish block group on metadata write
44f7d90eb061e1e0629fcd26cc21438a74bb6357 btrfs: zoned: zone finish unused block group
cd90fb31e6f512b56232992654b41c17534157ad btrfs: zoned: finish block group when there are no more allocatable bytes left
cdfd94a6af2f740331026ff7652ada1f9d27b822 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
adbbb6b417f08746de0056e91ce0894c83222a66 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
90e76cb2b45213dafe195e7d40b77f377de9ad72 drm/vmwgfx: validate the screen formats
d3cb5ec21d1863bdd12f4c204a75070b12a89cd3 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
f147a12b322182db1bd1f7ec1b9995d3c7cef65d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c0022fa98d50b82bbc2dc02f147e804102a09303 selftests/bpf: Fix vfs_link kprobe definition
c761b417895ee897c00bde697749703eea78a932 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
647bf3edcaa006b62aea22bb158282135a3dc3c7 ath11k: Change max no of active probe SSID and BSSID to fw capability
63a47b448c5bc8b7fc7c3dc8546fbbf745969e66 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ae15abcc50322ddfd0aa6b1c2f5e76ba4f78ab4c b43legacy: Fix assigning negative value to unsigned variable
735f51f0e39c259e607ad5ee3124bc9206c86fde b43: Fix assigning negative value to unsigned variable
0947059dfb6a39284dad5bc5cdffc2d1142abea8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d2390479ffd0c8a69dc6c2d48a41149038e797f4 ipv6: fix locking issues with loops over idev->addr_list
0a55eb55121a41875441b2fe60698723f99a0c5c fbcon: Consistently protect deferred_takeover with console_lock()
2b930cc4a3c8cd19a3f13ce0ab94e41c2808ee84 x86/platform/uv: Update TSC sync state for UV5
c80a50079f012eaa3ec758d4c22bcf218c6ddfd8 ACPICA: Avoid cache flush inside virtual machines
6775c1dd08bd1012984d56ce0f55bb4cf783c629 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
2f82e549c44d8ea2fb024a08c761631785a866a0 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
94fabd93b935ab011ea6517053b04405a62c35e4 drm/komeda: return early if drm_universal_plane_init() fails.
350c0058fdc7079617fc007f2a418dc8587e12c5 drm/amd/display: Disabling Z10 on DCN31
b51c1c1b71b8b45bad4b5f6448de2e72b1216155 rcu-tasks: Fix race in schedule and flush work
48791b7b5064d26d693168db38f72b38330bf670 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
bdff0458ea2954973e14e484d2682e2e625e9aff rcu: Make TASKS_RUDE_RCU select IRQ_WORK
02552aa608d7509bf777bd4b15ab2e035ab841fb sfc: ef10: Fix assigning negative value to unsigned variable
e61045c220d185907828100f68253fbf840cf6c4 ALSA: jack: Access input_dev under mutex
232ea4e8ceaa108fc88b781cb9c4a1491f9733f9 rtw88: fix incorrect frequency reported
e7dedc39d7a1cc176567dbb3437f3b2b845a92b0 rtw88: 8821c: fix debugfs rssi value
a63950665baa5ec905fb1009921cbda987d7ca10 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f18ad2fda0a65c48f3d1ec6e53573ef8a4b2e05a tools/power turbostat: fix ICX DRAM power numbers
7d330c593b59cbef083b710d7d909381b8f922f9 tcp: consume incoming skb leading to a reset
571b0a7c1ef393f24c0deb90a8d9c49e95452def scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
31cb68d02b420f1b43af4822f69b22c2fb4e8de8 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
07fa589b51edb661d7a078e9311a12a99027ae52 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
21b36bd9f1cae6250453db1de6a701264364014a cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
164e6e9f03ba5a46f7f217bbb341082e2abdfea5 drm/amd/pm: fix double free in si_parse_power_table()
cc32a0a992a42572649d5b95eb54668d7190c8b5 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0302e31a587ef54c712fe8f52688f98f2b26f0ed ASoC: rsnd: care return value from rsnd_node_fixed_index()
d94b35a1d0103da3e8e6fd30647c83dbcfd7b4d5 ath9k: fix QCA9561 PA bias level
b2d303adf4f44b7a871fecede1e0abed90bedf41 media: Revert "media: dw9768: activate runtime PM and turn off device"
0aec70dc2ad5bdb99921088dcdd24d1d8c96391c media: venus: hfi: avoid null dereference in deinit
fe6003a59f3db139873480d2830de53a5c0aab43 media: venus: do not queue internal buffers from previous sequence
96ac7e704e2be42d2a2a88ddc8f2b3458a38ec7f media: pci: cx23885: Fix the error handling in cx23885_initdev()
36b44ae0902e6c669c9af0c64075f07abdbcd17f media: cx25821: Fix the warning when removing the module
e6f202690b951202aa7e895b8ace3440948a652a md/bitmap: don't set sb values if can't pass sanity check
5e31b516fb4ec292ff24f7c678faf2565f1c7401 mmc: jz4740: Apply DMA engine limits to maximum segment size
bbe7169eade7028e6d6305233554ca3735290ba1 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e83cf807c9763052c0482229ac80ce7b9be50c4a scsi: megaraid: Fix error check return value of register_chrdev()
a779701d8422a2ff829b461d9e72b6fcc4459a70 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ed4868dbecae0ab67e3c1bbd482d83d00637a336 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
57790f92ab987c77105335762473aef219e6a7bd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
68eba3c9c05d8bc2d47a2012effdca5ac539b379 ath11k: disable spectral scan during spectral deinit
e0ccd114dfb0ec85befa20fb7e970a19795370b6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
49cc96c30a0704f2a597d5006c24e080b033fab2 drm/plane: Move range check for format_count earlier
7f3810c68e2a988d7ebc3d2cfef67beb5f5134c7 drm/amd/pm: fix the compile warning
bd7e767152a2296251ee7d46fa9b4c06702dd182 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
63882ef7d5083ecf7b3ada861035e9bed38d0aef arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3da3897b0fede249d849096ee7efe76356020d14 drm: msm: fix error check return value of irq_of_parse_and_map()
db602975b1cb382d9dd0c41062bde7d3ce552f5b drm/msm/dpu: Clean up CRC debug logs
7a17d55e0b7e480093f47efa971f9692efae4c77 xtensa: move trace_hardirqs_off call back to entry.S
c1f3c71e9d0752df1ec1506604fa9025a87ac2bb ath11k: fix warning of not found station for bssid in message
4fbaacc896f94ddcca5fc05e41062e8b18acf30f scsi: target: tcmu: Fix possible data corruption
8031b4dddd94c1e8a99222f1ff6370188064bcb0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
bf83901b0969f015ae4c7f4a4c88ebdd0d8a38a2 net/mlx5: fs, delete the FTE when there are no rules attached to it
b7bb05274597b4a52296cd98f8c1af0ea4170e42 ASoC: dapm: Don't fold register value changes into notifications
fb03da543776510f02e8d7c2424fbb36d2ff9cc6 mlxsw: spectrum_dcb: Do not warn about priority changes
06b5baae0675568bc3b72738bc78a5efaa492ad2 mlxsw: Treat LLDP packets as control
34e058cd0b60726c7d4cac65f72ee673675641e4 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
168a7beb233bc2a5956a413a56f6b67d3d566811 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
401e9cfb20f610a3e0295b51e2954cc5dcf6ead6 regulator: mt6315: Enforce regulator-compatible, not name
3eeda86bcebc4a51abc7eea15cb26ff37373a369 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8ae8db7bebe5fcd47ffa9fe6ba89930a4535de77 drm/tegra: gem: Do not try to dereference ERR_PTR()
a56e8a14cd7f9c31a614b758b4fa22cef3c3b532 of: Support more than one crash kernel regions for kexec -s
5b27c7cdae2167ba4318a17501cd803c5cc97f14 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d3d587ea863fb80332fbc3bed3bd296b5c95a652 net/mlx5: Increase FW pre-init timeout for health recovery
e2933c9e3e8e45a4b98a802bc0380f29d004d7f2 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
2aae491143c44d7d5de03fac8ea6982941aaa88b scsi: lpfc: Alter FPIN stat accounting logic
956f5250f27561fcac08393c5cc97cff3aa5c1b3 net: remove two BUG() from skb_checksum_help()
9c789082ae939df46cd4d5e050e1593bc5bb6a4f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1290e8621d57329601e228d3ccc0caae1f981f18 perf/amd/ibs: Cascade pmu init functions' return value
539b9617291feddbe5d1e6dec06c9e0987b50404 sched/core: Avoid obvious double update_rq_clock warning
daa67fe6049e0e586cf78c3a5ed14bdf7bc85c59 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
52b8e3f92c931f7ef8ecd6a596931b0e6555d3da dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d87293ea1fe8377f8a80f08f9393d9ca9eee9bd5 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
b6e3eb990ee264c997d0822252b3317d66c81bdc ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
06ffcefcb49b046342192ee573f06ecd286beb59 ipmi:ssif: Check for NULL msg when handling events and messages
4c892c6d82b41396342a51a38598bc553b3323c1 ipmi: Add an intializer for ipmi_smi_msg struct
7f15a1ffa9594d58592e0400bc99f4c7b1570ac9 ipmi: Fix pr_fmt to avoid compilation issues
04443ac3304bf6fabd4d2b23000fa03f2787bf2e kunit: bail out of test filtering logic quicker if OOM
c17789107918ca70e265a3e1946b06a7527dd568 rtlwifi: Use pr_warn instead of WARN_ONCE
ca78e086a96ab407dabf4c1a24cc151d65202c5c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
2deb3e91fa36aa67783e4f1ecb27c847bf15bb24 mt76: fix encap offload ethernet type check
736f5c250271df19ba6fd8f8f961c4ff65895aa4 media: rga: fix possible memory leak in rga_probe
e0cbf05464b08ba598a2644ea17d4f9cf6b02676 media: coda: limit frame interval enumeration to supported encoder frame sizes
0faa3cc710ea712e96f8f04ac1d53bfd9aeb0b17 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f303c8ef7005e3ba7f7a99e8d6b88702e1c10c9f media: ccs-core.c: fix failure to call clk_disable_unprepare
1ee724c1e5d8666b0d04265decf82f585f4dc412 media: imon: reorganize serialization
6ce0e5cb06b1439cb2d5f5c82478a1cade9ab3d7 media: cec-adap.c: fix is_configuring state
8f6636830a56437d266824bc5e8f510189f4a137 usbnet: Run unregister_netdev() before unbind() again
0ee300b8ecf14dfa771784b2a08fdae30e1b57b4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
3733bfd6abf2678c76f7c7d3212dbc3e5092bc29 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
155a9a04c2bd036bb6414493a7581b6cc72d659b Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
01f189d70136eaf96071acd5639ef449774c535b openrisc: start CPU timer early in boot
704d3b821a7cad463e350de2c7a57914c9cdcea0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6ede80a99d901fe861bf0a3e6e9a1742137d4fb3 ASoC: rt5645: Fix errorenous cleanup order
4397ad9860ac76c97db3431e5a5f1b9860079b55 nbd: Fix hung on disconnect request if socket is closed before
e0c99b9682cb792ce8e01b9235cc4a9a8d9f7fcf drm/amd/pm: update smartshift powerboost calc for smu12
6d6d89673cd793c3ab261bc44cbb7015a104fd4b drm/amd/pm: update smartshift powerboost calc for smu13
f5ed2cac2f953c0ffe0756061e46712dacec0659 btrfs: fix anon_dev leak in create_subvol()
2fc0fc41ee5758dd9bdecb0dbb11be5aaccc98b1 kunit: tool: make parser stop overwriting status of suites w/ no_tests
4896e0082442c62609d35cb98d2532df0835825e net: phy: micrel: Allow probing without .driver_data
ae5be2460aeaaa6adb9fd5d2b982e88b5e2e6f98 media: exynos4-is: Fix compile warning
6b9f56d15fda778de78e0f800eed97e56f2f849a media: hantro: Stop using H.264 parameter pic_num
acb1389b427168fa568febb1e660f2360c4387a5 rtw89: cfo: check mac_id to avoid out-of-bounds
1a3ccdc8d83864e3a7bd9c8e6b18f1c98fc31669 of/fdt: Ignore disabled memory nodes
15f7d63b02298852f494f4e9a5524782c309a9cf blk-throttle: Set BIO_THROTTLED when bio has been throttled
7a2b4414c010bc165ba6297089597ee74588b86f ASoC: max98357a: remove dependency on GPIOLIB
39b127abad650c7bc27b3069fdeefa5ebcd95f3b ASoC: rt1015p: remove dependency on GPIOLIB
4acccbf4b112457dee70db708301aeb2e08cd3b1 ACPI: CPPC: Assume no transition latency if no PCCT
9f8134dad92c12ecfd5cd109977b452a1bddc772 nvme: set non-mdts limits in nvme_scan_work
1c74f6205624da1a6ed261da091d36b88b7a58c7 can: mcp251xfd: silence clang's -Wunaligned-access warning
b392ac5be3ad1783c02dc0f69b6f833bfea1c6f1 x86/microcode: Add explicit CPU vendor dependency
0f249ac53be56b6584f39f6f5521d37a0acdc3b2 net: ipa: ignore endianness if there is no header
cd0ebee27009778255ef215feac14ccde69a996b selftests/bpf: Add missing trampoline program type to trampoline_count test
357510075da59d648a8b78d2d9fdc5fd14ff9482 m68k: atari: Make Atari ROM port I/O write macros return void
1cd6f43a22ebe06ed913292ce031be62c55da48c rxrpc: Return an error to sendmsg if call failed
7c4c45ff96cd3d9d1f693e184a70d0102e245e9b rxrpc, afs: Fix selection of abort codes
a8a16d102ac7e4fce0a80518942a9b7af6faeec7 afs: Adjust ACK interpretation to try and cope with NAT
9d2b494cc76c62df9f5d3e4341efe474c6493ebc eth: tg3: silence the GCC 12 array-bounds warning
c50adb4d82fbb69142966b4a5261836c0b8e7af5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a68f6edb117d4be76e90b60724a375a958114ccc selftests/bpf: fix btf_dump/btf_dump due to recent clang change
d82907de0d581174dd014407a95373d010b25454 gfs2: use i_lock spin_lock for inode qadata
3b9ac89ddcb1e24acdad3be61b36c21a32c6146c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
05937cc3be42fe2c5d451fe03dbd4ab2ac88fae4 kunit: fix executor OOM error handling logic on non-UML
fcfedd122f8b4081b9acb7cd745990d3221553f8 IB/rdmavt: add missing locks in rvt_ruc_loopback
07d2f59a6565569de93772cfd4261f2cd797d1d2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8026970f627da106def11763e0ebd11565443958 ARM: dts: ox820: align interrupt controller node name with dtschema
3db0dcb1731291aaf35859eabe8522332344b9fb ARM: dts: socfpga: align interrupt controller node name with dtschema
8fb47fd462fee4f20a81bd1049f3ae724916af95 ARM: dts: s5pv210: align DMA channels with dtschema
cd3e5a7352d6dba2c5f2bb91a6bc83da1335aed9 ASoC: amd: Add driver data to acp6x machine driver
c73d6309df239f1d57fab976f4a1355fe7d213fd arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
12fce42829fe77b395ec2fa6de4d221089a1f11c arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
68afdf1fe5d047759386d6c9b2b7391913c29d92 PM / devfreq: rk3399_dmc: Disable edev on remove()
a7d342924de307b9b2fc7c372f0dd3e24615b6aa crypto: ccree - use fine grained DMA mapping dir
03d97f8f0a5bc3a3289748a2c95b58bf1a6d11bd crypto: qat - fix off-by-one error in PFVF debug print
9091182a34b2e4ed03f765c365f73eb2614f836a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e5359e1b1a5aac1b9c65707200c9099599454f42 fs: jfs: fix possible NULL pointer dereference in dbFree()
6befd1e2385808737aff4c21e20da89c78bce246 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
1421eba446f31f322ade68bb96e75c1d7acef56a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
192fa9a958c1e064b9f43f4527b5ac79c3ff648a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8e5c6d27c7f5b3b6d00e467e412f9f57605f298d ARM: OMAP1: clock: Fix UART rate reporting algorithm
b85c0b20fa8b39fa47e2ba3c56a2f4aa0f130455 powerpc/fadump: Fix fadump to work with a different endian capture kernel
5c964b3099178f1b7313f3bd753800f78474601c fat: add ratelimit to fat*_ent_bread()
127e6d8d248413521c471b4b19d65e88323515a3 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d61d18b2194a594320ac2db477beb627943546f4 ARM: versatile: Add missing of_node_put in dcscb_init
da2c8dea42a2a5af7eb14345db92a3669a5e0cd7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d2f828e29b9e75e55268f751593f91430c834151 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
56e4bc19f98df6f9519c963f1496cad64310b2a7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
49d99ca0429a68897f52bc6b0b5c8864e361faab cpufreq: Avoid unnecessary frequency updates due to mismatch
905e17ddbf64d6d4ae83d2d80040d15b77c1611c PCI: microchip: Add missing chained_irq_enter()/exit() calls
fa0b2e708f1cade8b01dde8d5623791c451832aa powerpc/rtas: Keep MSR[RI] set when calling RTAS
e5b7783098823d7aebc3e7fd5d0003ef0fb80800 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3263e215ff7eec2a7b0da44ffdf0120c001a15bd PCI: cadence: Clear FLR in device capabilities register
9f4e671deb13d03414eb8ac1d9b8e503e6f7231e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
5bc53f588746eacdab90f948e5feb86c945dba1b alpha: fix alloc_zeroed_user_highpage_movable()
7f2fe86114661d5c205991bfce284601b09ec597 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1ede1c03f00b6f3c530f6cd6a71416db821c7ba7 cifs: return ENOENT for DFS lookup_cache_entry()
eb37d0304789eb4136e0ead56f2c6ec3396c24d9 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
05818d380277040c9d367d78057b4c894e1201ec powerpc/xics: fix refcount leak in icp_opal_init()
2a73f5996a1eddc8163cae6a2adea9ebc38e52b0 powerpc/powernv: fix missing of_node_put in uv_init()
dcc134e9a02ae88cd5649c2f86c1ab63d3b9ebc8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ad39256573de8b6fa986f159a6be22f9b9d7141e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
609ce9da31770f1b507a3c71c5336157f25ef09a fanotify: fix incorrect fmode_t casts
94a856e177a299ff4425dcd3b6b40bcde2e97096 smb3: check for null tcon
7b8aeaf856a1bd161f202815453e00a81f2a5066 RDMA/hfi1: Prevent panic when SDMA is disabled
da95386c8a26fe4dca379e93265cc3af0008e410 cifs: do not use tcpStatus after negotiate completes
adcba2f60654a171f4d487ab70e027b2c32a5d08 Input: gpio-keys - cancel delayed work only in case of GPIO
fe02b893cc6a7d1e5a75fec5fbbc806b8c3a3aca drm: fix EDID struct for old ARM OABI format
4daf5e028417231cb673d3b7b2f50f198c56e07c drm/bridge_connector: enable HPD by default if supported
ed298d59206085efbdf4e59cdd56c37551d00f36 drm/omap: fix NULL but dereferenced coccicheck error
d4b9c5c16da38c35c9019ce5345638bf03cb2ad9 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8c3efc8042afbf2a46fe072adbf99fecaa3f776d drm/vmwgfx: Fix an invalid read
57cc12c77fe8e94fa8149d74af66112da8b64a2e ath11k: acquire ab->base_lock in unassign when finding the peer by addr
44bac1fae4ce484060fcfa55cae499a7c38f9807 drm: bridge: it66121: Fix the register page length
9030a4981c32db49d5898b2f848edb344054abdd ath9k: fix ar9003_get_eepmisc
1026350d9cb4791e7dc198b3e7b87c90ccc01376 drm/edid: fix invalid EDID extension block filtering
96d66acdba1f12ca98ac7d2cbed7602daba5b2fd drm/bridge: adv7511: clean up CEC adapter when probe fails
54fe533967f319f403a61e32331ae4ad656dcaca drm: bridge: icn6211: Fix register layout
eef5e85299e6f0afa1358b947bf7f8e6f66d0fa3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
bfdef667d45311fd0f2a35d1e402d17055cdfd19 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
537387827b65db2db761d3e5cde86f25c310f196 spi: qcom-qspi: Add minItems to interconnect-names
f2e422df2cd4aa783f8f97621ccd4cc238615a37 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
779d16874d6d3e6ad38f944f7205a19ee35b19b7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c6283f1d89b01ff5331de57aa1c4b3acaaed980b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8f2da921422cc0afc81f3df369cc115e82ab3eed x86/delay: Fix the wrong asm constraint in delay_loop()
ab25a479f72f611fae6ada07e74642840088f257 drm/mediatek: Add vblank register/unregister callback functions
b64135ecf7583cd11e015be6c37cfb27afbcab22 drm/mediatek: Fix DPI component detection for MT8192
d25046d6f4094b01e4ca91fe49a282ff11b43cde drm/vc4: kms: Take old state core clock rate into account
0683c6be6aa4e80e892ac5ed59f4429b5b233b97 drm/vc4: hvs: Fix frame count register readout
f7a615fe942059856c1a71cd45aa99da71cfe41c drm/mediatek: Fix mtk_cec_mask()
0494122210ed2334bd3f74ca917881c6a6b235e4 drm/vc4: hvs: Reset muxes at probe time
e22e415d087a4685fbb05c38a6b3b4d3838427bb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fe7398bee6e4696af8a8792e740237a11bc75b86 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f3fb149434d49ac53d4784099028b2301824af4f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9dec949830d76ef48136897b8419f8200f746379 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
8af056a2fe9d88da95f394ee0667d16ee4670772 mptcp: optimize release_cb for the common case
844c4b6b1ba45747d16c60b63ec18ed45cd62a18 mptcp: reset the packet scheduler on incoming MP_PRIO
629175feb75913ad786d2c00f8f695742caf4409 mptcp: reset the packet scheduler on PRIO change
cb226a5e1e6e9c166019d8de84bac2ffba55aa76 nl80211: show SSID for P2P_GO interfaces
d057c662cf827c46053af8a627049f70012aa2ee drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
77846ecfa38281c75d93e64b512f84f0b189026c drm: mali-dp: potential dereference of null pointer
dadbd0107072d0310f6dd6ef3899b561f110457e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
95165bd7ceef12abc125dd4c076c844a7d8ae66b scftorture: Fix distribution of short handler delays
1db4319a8549443d06c4b72d8fcba56e47efd02a net: dsa: mt7530: 1G can also support 1000BASE-X link mode
26bdc4ef55b42d9f8661abe60cd47e25640a5f95 ixp4xx_eth: fix error check return value of platform_get_irq()
822104a9665e487333d499a1e8cc4845fb82bed6 NFC: NULL out the dev->rfkill to prevent UAF
e77d662e244a58332f296bf47709980bf13f5e7d efi: Allow to enable EFI runtime services by default on RT
20f11395b120b4b553abc7ec91a89afbc9deadc9 efi: Add missing prototype for efi_capsule_setup_info
6b0449a1a0eca5ee785322e2656ebe95b3cb0e53 device property: Allow error pointer to be passed to fwnode APIs
501f9c3fdb6185b4f7cc6089618c32724f85da4a target: remove an incorrect unmap zeroes data deduction
98b555fb25fa264222765db55545fa4c4ec791c6 drbd: fix duplicate array initializer
75d1df7334b0f2d6deaf8d9d8e5984e13f498462 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
27a95909bb02927a59f739984f5aa8138ea00b23 drm/bridge: anx7625: Use uint8 for lane-swing arrays
18be8ee73b823df52366321c092256450456e3c6 mtd: rawnand: denali: Use managed device resources
81ee2a1576240514682a35099cc22390e03e96e8 HID: hid-led: fix maximum brightness for Dream Cheeky
0566e0c666420bfd5617ceb1377dac92cbf032c8 HID: elan: Fix potential double free in elan_input_configured
26f64d39e81e9ae959c845c0075d6e53e8663189 drm/bridge: Fix error handling in analogix_dp_probe
683df571023da42cd9965a76d2d3701b2cad81be regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
62407d77390b6f00b0e29870b8f019e17818784d drm/mediatek: dpi: Use mt8183 output formats for mt8192
c16ca1e3c0030f4084d9e4514e5c269a38a8a850 signal: Deliver SIGTRAP on perf event asynchronously if blocked
a4b932be0c2756ac9e313e151d686f6ffb7e4127 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ce356b2704251a1dcdf7302651db1ff876237326 sched/psi: report zeroes for CPU full at the system level
164014bd7f9cae4d84d40bb8d87703c118c35e9a spi: img-spfi: Fix pm_runtime_get_sync() error checking
b0dc3e1d55a35f1b589bb10bb712245ec49e9fee cpufreq: Fix possible race in cpufreq online error path
1470a581373b815ca11ba1ea18a1c8edd691cee1 printk: use atomic updates for klogd work
daa667873c62a9938b00cc61ceaab0002c23cfeb printk: add missing memory barrier to wake_up_klogd()
85670b788f530eaf32c063ce121d78947cbe7b76 printk: wake waiters for safe and NMI contexts
adedfb20819765ca43341c84978540e16c1391b5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d5c1e937e28744ca2f4b53b558f82a2863f50a33 media: i2c: max9286: Use "maxim,gpio-poc" property
d0c64801f55f3de98122da130defb483dbbeea7e media: i2c: max9286: fix kernel oops when removing module
83fe36caff4185ec2f68a50be97acd7c3363ef5b media: hantro: Empty encoder capture buffers by default
c8a6c69670098af42102221735a0e4981283b9a5 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2e5b295a2be699ee3e3ba7ac59b15015947ab25c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b9da223b1d7ad1cce2de1dbda0c6d9669f315a76 mtdblock: warn if opened on NAND
9675b40dd990d353c1289e324c06632bb4fb3b55 inotify: show inotify mask flags in proc fdinfo
9dee86fab6e50a4f1eaeac3fab2b71fc18bca68b fsnotify: fix wrong lockdep annotations
c291dc6015589c1e34f5059ed7a8e5902057331b spi: rockchip: Stop spi slave dma receiver when cs inactive
b2a3454695108ce68dbc0c8208b976907edb7d17 spi: rockchip: Preset cs-high and clk polarity in setup progress
f24c5a469b4a058db629a432eb8c4bd503593e6f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
759b0c5dbfc383c78e34f8dc04ec08a843fe582d of: overlay: do not break notify on NOTIFY_{OK|STOP}
d5aa5194a2b7b6090ba6e1e0e6a932e7e0eaf4f3 selftests/damon: add damon to selftests root Makefile
104c8ccd0f27b9ec679791ce9dc3f1f752abb4ea drm/msm: properly add and remove internal bridges
030ec0add7701457bd03811eaaa502b99a7e4cd2 drm/msm/dpu: adjust display_v_end for eDP and DP
1cfc44ccd2c87a8a3335a1503a6ac5d98419cb9a scsi: iscsi: Fix harmless double shift bug
b8f8c7405363197fe132f6627bc373f93f83d895 scsi: ufs: qcom: Fix ufs_qcom_resume()
2213f6b95a144c678f1ebbd8ed3902906f24a721 scsi: ufs: core: Exclude UECxx from SFR dump list
807fa10cce330f8beed2bd0893c1be3322c6f7c4 drm/v3d: Fix null pointer dereference of pointer perfmon
e453263e3977d15e9b6d1f03bb562f616ab75c2c selftests/resctrl: Fix null pointer dereference on open failed
bd9b6e3e1aebbcc3ec596b13a0796ad130cf0bfe libbpf: Fix logic for finding matching program for CO-RE relocation
4adcfe5947171fd20efad057137369f3adfbbb75 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ce5f4fb54d91b68449fd1371171dc0d4356b0e3a x86/pm: Fix false positive kmemleak report in msr_build_context()
2baa15cf4f0bbd929e319dc81b0401762b4e06a6 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
3c3afbb101165172546b705d9a82c2936fc707a1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
5ab35117eb7267465d84378844bc898f0b5020fb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
926261cd8cc5838ac98d11b5c83b6c03e0d7e5f0 ASoC: rk3328: fix disabling mclk on pclk probe failure
b704a647f877aa0e00429d89f98cebf6a9e326d5 perf tools: Add missing headers needed by util/data.h
0fe2862cd2decef09828ebdb7631c3d1aaeb153b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
aee94593f36b404d231bfd8a2a1fb5e6733250d6 drm/msm/dp: stop event kernel thread when DP unbind
96a0853179fee7079671b9b5592ecd4b65f0db2d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
4ca18a96e4950cd6dd2879faeb666b670f3eb1b2 drm/msm/dp: reset DP controller before transmit phy test pattern
ed85e98a4d4415fdb4823792830cc83a736a88c9 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
201647f832b703c7e8ce601a91f22d6c6510030d drm/msm/dsi: fix error checks and return values for DSI xmit functions
38b225b37f719afe5b1e16505f4d94c139eb38d6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0e7cb6ad799a0755c80b2fb3cf1e5d53931e07da drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
bf979fca6913949c0e3dc27420ec47d84e1696ff drm/msm: add missing include to msm_drv.c
262b84a55f22a283ac36f6f757c401f765a99049 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
c8125eb7802dfdbb2b89c1415d0fe4b71ecf487e kunit: fix debugfs code to use enum kunit_status, not bool
fe96d1bfc6a594fe088fd840e4d905c539f81478 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
bc54e592b71d7fa2e67cdf0b47796d13a59aa57a spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
a18500eab5174bc144a9d52b22d7374565dbbb59 perf tools: Use Python devtools for version autodetection rather than runtime
4d4e2302e7c287d4504e268ff44d0400a7fbc343 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c02bbaf840c83aeb9ac8c8ed1f292c9af85f333b nl80211: don't hold RTNL in color change request
13218766544ae61688e84331b5c6d098d6ab1875 x86: Fix return value of __setup handlers
8603eaf73296c274f766070cf81055d35f0c2945 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0d12c225fc45ba9874ae1ee75ee73b53958d434a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fcce3e0c6a88f07e30da6dc4b05bc2ad2c32abfb irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d5b68c97938b4fee89612324593b5e3fd0627ed1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e7f4691db27f747b1745a75420448ecd5d39e5e9 arm64: fix types in copy_highpage()
4db816fa102f0bc05b1914f566e593f8870cd93c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f442a1a1a9c593550d571a5e0f11c774ce3dcbf5 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
aabb1db6ebdd95f7ae5cb5d2c006c3bfe96b4f94 drm/msm/dsi: fix address for second DSI PHY on SDM660
533720cd11dd5c9a671e5910056a064ef292270e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
8b766c3286f068ac3be6d09ab3720019c72a50f3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5359b3515b8f727c1c6b06b74cfab6f0186dbcf1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e509d2e924eacb913e8d41b0bd15c52209d35f67 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
650047779a8e64c5314d0696454e0314b7e943ce media: uvcvideo: Fix missing check to determine if element is found in list
b6be0eef6fdec9b0201e11d20481c5359fd4ba31 arm64: stackleak: fix current_top_of_stack()
079bd76c9ccad738080738ccc4b6f8939cd6991f iomap: iomap_write_failed fix
dee34b92decaf7e5d48ebe2bd415241108833a1a spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
306cd5b2aa5aaba95b14010b84438a9a0cecfb93 selftests/bpf: Prevent skeleton generation race
57caffecfb9da082fc4d76abf8ab225b38ae3cc0 Revert "cpufreq: Fix possible race in cpufreq online error path"
8c029fb429b43d76de59b67273507fe5b2afbdfe regulator: qcom_smd: Fix up PM8950 regulator configuration
03acbde684d60a22c8d19cc4114aef69d88f4e71 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
5061771cadba0116d285977c68c5416e957576c0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
dc465e3a7c8495d83fdaacbb6bdbaa44eb0d0708 ath11k: Don't check arvif->is_started before sending management frames
60a84e62b1854fdc94ec456921ad975f3d64b175 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c9c6a02038dc8e9fc9d7c2fb7af18287df53d289 HID: amd_sfh: Modify the bus name
85ebae7b58a6cc2a39ebb39e23dd3ea5cc23e905 HID: amd_sfh: Modify the hid name
8dc4a403ef63b65ed89be0b439608fb9f71b8f1d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0cacdc536d0754cbd3c15a54ddd41da452d0674b ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
a968bc9cbc7fa94bd416477d768f1158ba6af041 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
edab7d1bda97f41d0c23ccb65c133e5a4d463fff regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3770e42fa27b061f509a7228caaed14e33a02582 PM: EM: Decrement policy counter
5235dabdfbbb49ef43d9507b746d027c38e32a0a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
946fa6da6a1ecc3f5a2f63ff14c9b461fd969691 ASoC: samsung: Fix refcount leak in aries_audio_probe
4ad498f9afc4ad3a077d56e2024ff9d133e41818 block: Fix the bio.bi_opf comment
080923d731382234f3954e49f941e15e805112b1 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
10adddafc209485b5ff0700dc77a3319615c12b1 scripts/faddr2line: Fix overlapping text section failures
c74a43f87a9128f5bf712096a42693d4afe48e69 media: aspeed: Fix an error handling path in aspeed_video_probe()
f5f3dc6118e3f44afb0e1252217426d8b50561e0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
943ae4e7673b449b74eac0733a2b7ee18fa1a14a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4a6f7fddbcd7665c12cdf0e482a9919ce5dfb768 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
52c640957b78b0b6db87d34e3779ca70e25277dc mt76: fix antenna config missing in 6G cap
1a2d20040425f9a8df4bf47ea5183c3fff05af93 mt76: mt7921: fix kernel crash at mt7921_pci_remove
61c770ccae046aaf449f6570fedb5141eddb16ab mt76: do not attempt to reorder received 802.3 packets without agg session
7968a8c93d77e5b110bfc8397163a42c1b9b5c21 mt76: fix tx status related use-after-free race on station removal
6fc63851b54e69343c0b4a17959e21a1e4a48c3b mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
39ccce1c255cbf86be351a08c005c185f8cf8e06 media: st-delta: Fix PM disable depth imbalance in delta_probe
1ec8a3a4df9417aded006f313dd26cd2373cb7d8 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
8bc3310b3a5c92a45f08c5897044be43d46ac993 media: i2c: rdacm2x: properly set subdev entity function
9c1e254805351ed77cc7cb5945dad7ba0d72b8de media: exynos4-is: Change clk_disable to clk_disable_unprepare
4aefcd64a1e10fabcfa85235db0a991b26ecfe2a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
05565c2130bd5d3ccca17f265bdc74585784985a media: vsp1: Fix offset calculation for plane cropping
36059840755b712c1ebe5708d207171856b05a54 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
d3ed6e13fdf9d31da5365915590220a5ea34baf5 media: hantro: HEVC: Fix tile info buffer value computation
53b8a76476fcfe69477aa3a4a4a94fceae484151 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb86599382a58ee63e8feb21110b0eb83764ab6f Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b73a8d51b77a96dbb9317bf61b22d62fe1f5db92 Bluetooth: use hdev lock for accept_list and reject_list in conn req
3edc19370be41116f9df5f01a90939e59d9f36ec Bluetooth: protect le accept and resolv lists with hdev->lock
f75ba1bd1b289e8d1775f9eb905bf4a26cf7d575 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
490cf3af76b2e5af892c0c11d997220c4db11430 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
01fcf3b41636c5524bc2e4718ee3fe4b802cb25e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
6dba526cd507f25855847a43c395a87cf7940aee io_uring: cache poll/double-poll state with a request flag
e0664b26e2681206f57c455cf64fc14f9f8ced16 io_uring: fix assuming triggered poll waitqueue is the single poll
f8b365b81a38657ae77fc033cefbff220a1372fb io_uring: only wake when the correct events are set
a49d88e2102f9386a5372751beb632eb1b2721be irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ce2e356c22a87c804ebc6a00da0e863b7cb91187 irqchip/gic-v3: Refactor ISB + EOIR at ack time
06f2f765173f9751d140bc56c1aca26e1695f62f irqchip/gic-v3: Fix priority mask handling
6335f3945cd2f2933d80fd0a80dc59368ced2903 nvme: set dma alignment to dword
127976a9567b6b05297740939b370531fbab7d8d m68k: math-emu: Fix dependencies of math emulation support
61292435aa3a22fd5a3c2ab10e5a72e4b0508e18 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
dbc3b98f04d8161a0a23c420e4e02aa0ea9048a7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
ed64ac407ebba913fb6b3750adbf6a7623452dff ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a6e613eef16736560916a4907b14f44132d46264 kselftest/arm64: bti: force static linking
22e6f9ec94d43a6f33bb509cbfb22d7796e4d853 media: ov7670: remove ov7670_power_off from ov7670_remove
6c080206821552aae19c23a4254755162aa7d980 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
02a084b6c09c08cf1cc82fcc1d6a0fb087e4b96d media: rkvdec: Stop overclocking the decoder
2e73ae60f9837d79909d4fee2eed52898a8b7e17 media: rkvdec: h264: Fix dpb_valid implementation
2b71e476c9db6c6634af5d5d3115895e7a05c5a3 media: rkvdec: h264: Fix bit depth wrap in pps packet
3370ebc51b5b36b122cca5f605315ba9c242d0c5 regulator: scmi: Fix refcount leak in scmi_regulator_probe
7f5a691da6bda90a848f985805efd3b50750368b erofs: fix buffer copy overflow of ztailpacking feature
31714a28fc0e5cb3bee417ce592e0ed1a54397c7 net/mlx5e: Correct the calculation of max channels for rep
fca1b8b425e8baf539b3191b8ef3bcbf9e3b647f ext4: reject the 'commit' option on ext2 filesystems
4c5ea096d1f03045e521a52edce2c7d7b0840b2d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
487f6c56ccac577e273fb2553dbd3c119d16500b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5d132172a3d84c20e41784e1398ff1dfaf3c8ccc x86/sev: Annotate stack change in the #VC handler
a330bb536b1e26edcfa227927fbc4f9234003094 drm/msm: don't free the IRQ if it was not requested
f786c53dced842fabc1f78d832341ddd7f56003a selftests/bpf: Add missed ima_setup.sh in Makefile
ac03d1cc1d42934b0d83ed7150846e8082f86eff drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
4b5b6492bc4d3a06cd3071b9ea65204fc5e7441d drm/i915: Fix CFI violation with show_dynamic_id()
df57a72a45a0247c112c14afe0bd3ad78cccab1f thermal/drivers/bcm2711: Don't clamp temperature at zero
7b71cb7f914f900e38347f27783cf46e7cb8fe59 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a4e49b2773196d8d7e29f980c26b3727327df8fb thermal/core: Fix memory leak in __thermal_cooling_device_register()
9de93802bd3607daba4b53f340c2f577009a5aff thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
f6d7a914fcbb024e6c86a231e2053661bbd4e023 bfq: Relax waker detection for shared queues
47dbc9478ff0065c7be9582b658cbb28ac571608 bfq: Allow current waker to defend against a tentative one
e967c6f663547a3b16a4023e0e613fa95b7cf900 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c59d1bcbf47e37d3b683cdb23fe7f0b01bed28ca PM: domains: Fix initialization of genpd's next_wakeup
7cf118486c299cdcf79e402b717e5dbea62d764d net: macb: Fix PTP one step sync support
96ac2e66cc01d62763fd592a0244f488ab9946c1 scsi: hisi_sas: Fix rescan after deleting a disk
099c2a957978a1bf089cd4bb318c3cba2c244c03 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6b106e68aea855d6bde2e801a66c769c0283465b bonding: fix missed rcu protection
120525b68f6b726c8ecb7adc8df40c3cda8011d4 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
aa3da96f1d17812b590cb3f34c19c44084ce0182 perf parse-events: Support different format of the topdown event name
6d17070c35a8132ce271e4229b4a159f455e4a73 net: stmmac: fix out-of-bounds access in a selftest
7b5dff3a5f3f8667c62b6adce8ded62270f58876 amt: fix gateway mode stuck
43b44292f8a11fc5b8c54ceace5e629c689ec05f amt: fix memory leak for advertisement message
aaa24e70100ca4af56284b84bb2462d804e6a9a0 hv_netvsc: Fix potential dereference of NULL pointer
3bc2e536008a0f599753bbb42ddf7c2ac4123eac hwmon: (pmbus) Check PEC support before reading other registers
d2abd65bafe1cd6c16716a78d89997f385dbd842 rxrpc: Fix locking issue
dd8e9b483a7426cb2c7c455e438b2de3b754f3b0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3f714a55e04c7623e22671c9ab89fd11cdc2aa27 rxrpc: Don't try to resend the request if we're receiving the reply
1cc9d1147714d254792a6da0193c6caaf2980dd8 rxrpc: Fix overlapping ACK accounting
cea18114df55d53d5513a11633f3fdf871f247e4 rxrpc: Don't let ack.previousPacket regress
02d3bd0621c3266ffaac4299c55615986d4724f9 rxrpc: Fix decision on when to generate an IDLE ACK
858313de3fd281947fce456320985aea70557d77 hinic: Avoid some over memory allocation
64551e9117cb3e62411f5a1e583b7bab8b0c9e96 net: dsa: restrict SMSC_LAN9303_I2C kconfig
4f5f0a8268d740faf713a254e30e7a0ad02fdbf8 net/smc: postpone sk_refcnt increment in connect()
988c241a2b4d7e52c7a86318aba4c83b6ba9e583 net/smc: fix listen processing for SMC-Rv2
5d7587c5ede289ea6e8afcb6dc6f31a0741164ab dma-direct: don't over-decrypt memory
d35f97affaf23d498f981f3e2ad0fc03fed42ab2 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
dcc05429dee7a31b831863303181a7ad761a619a Bluetooth: hci_conn: Fix hci_connect_le_sync
b40af7f6f99fa46b0a1a5ac1a486be551256d1df Revert "net/smc: fix listen processing for SMC-Rv2"
982385ad9d478eab58116ed5c5099653c6637942 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
4e5efe41b1a38b10bf94c15eb56df3e6dae799b7 arm64: dts: mt8192: Fix nor_flash status disable typo
e5f7090c083d84cd7ecf384734e64d5216adbcc6 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
d816fe020da236f758d2c31d600003d22110b4fc memory: samsung: exynos5422-dmc: Avoid some over memory allocation
309a91e3b1c6b1338e1f1a461b23f3352e06cabd ARM: dts: BCM5301X: Update pin controller node name
520998be7958f532bdb808032ccc01594e96b2e6 ARM: dts: suniv: F1C100: fix watchdog compatible
14de8ec464da7c2e4353c01e804bbffe296dacdd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
11f242067fdb274b2a1010f5cb23fcba226e1159 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b028d4e0273e66896e6a9f149c0ca6a3828603ed PCI: cadence: Fix find_first_zero_bit() limit
71d77979bd877e3618d8a20c81c1a57d3030f375 PCI: rockchip: Fix find_first_zero_bit() limit
3a5939be677a6383a6b5237e1a935af2d50671ea PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2833ae4173ca4d7c0e807f7f9cc2f89d1941eff7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
395754092940f2d118fc6d43699e8ae8e0849d55 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
12ab00a2723f652e63efaf76744cd5cae5a7f2ba soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
40df5b51f027a0a7a6ebd90b2ef9bc17bd568887 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2182a9d52f549be72e41c6671e2ce897d0286978 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
2ca4b6899a79bb00d36b5ab3d37f7391881eb5fe crypto: qat - set CIPHER capability for DH895XCC
c80a95f1d36437fde63514b6fdeb953aa757e00a crypto: qat - set COMPRESSION capability for DH895XCC
b222c35c198837c0be0f884689e22c9c92982714 platform/chrome: cros_ec: fix error handling in cros_ec_register()
884107ce91a5e17910c9cf5a72b6b0b0b34010be ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e38152378a0c6c54d2e9385e5352fec380e21bbc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
76769fe18d2d858653b49fb578a317a93613f2d9 can: xilinx_can: mark bit timing constants as const
77f6dc1e141993cebaf0b3cf832d4e5106fbddb6 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9bfa6bee6a5f8abd10ea75632a39724ef2e31f9c dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
cb639160b21050c49a29f50f02e47d1735766065 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a1fbc0bfce5748b600f66d8d0ab89a22160dbeb1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a20cb52c9f4023a8e449b76d4648a980c07e0fae ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5033c3128b01581acb8f6f68fded48162b167cf0 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0a5a71e2b3fe99b6af1208491021c883574c5747 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dad9de029401c26114392615c2b06a4d83c274af misc: ocxl: fix possible double free in ocxl_file_register_afu
7641a243fd85331112f68453a21472ecbfe16900 hwrng: cn10k - Optimize cn10k_rng_read()
0f045379c8c9f17a42669ec680a6e8eebce52495 hwrng: cn10k - Make check_rng_health() return an error code
3c93e1e7b4cae00dcd3196a373f3253a2750c150 crypto: marvell/cesa - ECB does not IV
6446f21e980c596db7c4012fa46e10e162530297 gpiolib: of: Introduce hook for missing gpio-ranges
6dcf53c4ab63f31063a9b809d2a9e1797a35847d pinctrl: bcm2835: implement hook for missing gpio-ranges
177f4a93c0d6abe3642de5b939ce735e8edea6dc drm/msm: simplify gpu_busy callback
f263f5298df8a035cd7cddf84dfc48c9fa783681 drm/msm: return the average load over the polling period
d8dd6af2d79bba097625c8d034545356043c0976 arm: mediatek: select arch timer for mt7629
08672220075c4f2b9f06ada3badee5d7f966d112 pinctrl/rockchip: support deferring other gpio params
190c4ce4a13439157ab9a877a46796fd3ea9afd2 pinctrl: mediatek: mt8195: enable driver on mtk platforms
f9304f3c64b665d5124d4d5c013a826a761482c4 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ce03d4840b4e025c0f60fae55e86ceb2b07c94f2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
22d554614c575ebe2f12e4103010697ecdd3e1c1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
8b317855478cf77cac42e680019416df2f07b5a6 powerpc/fadump: fix PT_LOAD segment for boot memory area
dff3c97dda836de1a9aa9809a41265001ff888cd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b4a56e1b2ddb8f07324f9f54e1c5e92ea7c2d22f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
56ae672a92a554bb30a05b114a6a3bdc0345ca52 soc: bcm: Check for NULL return of devm_kzalloc()
d121162b3c462d83af14d002fb1ef9490cc56a87 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
92cf51c60f35de54e43f2c44308d0f25c0437df3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
48e15b7c069cb1499271cb014168045a777e2640 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
19b605c976f8f391d75836394a1ca17de3b2dd5f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d0fbafaedae904aa96c62440153f67c28de73a5f nvdimm: Fix firmware activation deadlock scenarios
c51d968c30a002bef8a4f7a53457156a6e569042 nvdimm: Allow overwrite in the presence of disabled dimms
8e859723fed6d5e16fb7b93b235a2cc46fb563b9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ef6e90c7bdf5e58db4f4514d96ce350e1b9e0e6a crypto: ccp - Fix the INIT_EX data file open failure
1939420ccecd137016e4aed04f51847232cfcc46 drivers/base/node.c: fix compaction sysfs file leak
56c4840f501a1d5d5d2546f88435b55be72f8807 dax: fix cache flush on PMD-mapped pages
04ed95108ad245b30133424f9d05da9ca1f2bc90 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
1be4b6be1ab2b1ac7c8106f1ae97c118ddff33a9 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
7369a32fc77d92fe118aa3114f3b0e4df9ce1993 firmware: arm_ffa: Remove incorrect assignment of driver_data
2bdd0c5ab1aa42ab80cfd641607933da83bdada0 ocfs2: fix mounting crash if journal is not alloced
b148f49fd0e3392518fbc22e37ec42b9c0ac82f1 list: fix a data-race around ep->rdllist
22d1a90a2ae8230e6a87eec4c1830802f9952881 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9b4e6eb072ef36ae5fd025cc8dd4c8f247aae013 powerpc/8xx: export 'cpm_setbrg' for modules
12a6d9a50408a3b740597dcef145ec0289ffcf59 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e43397a44a1dcfacde7705cdd4755d2b92ff5462 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
48e4efc85ae2636798ce5ba17c29c191a6f53a95 powerpc/idle: Fix return value of __setup() handler
bd45229b6acf0b53ff0dfbdaf7f5d8f445cc3a91 powerpc/4xx/cpm: Fix return value of __setup() handler
3b6abb8a28d853a1632d2ad7f763818ea48fe8ef RDMA/hns: Add the detection for CMDQ status in the device initialization process
1969ccc2354f080609205dfe0ed48a8eec67c151 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
65ab2e70ed37670231164640fd870c9c3fd64e57 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cc7ad38839b7b9eae08853ff17d78b549b2da9c4 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
93fef01662f5512b7b494a8a1688b1efca79a31f ASoC: atmel-classd: Remove endianness flag on class d component
10702318c67fbb4dfe9707ac43cf4a7a262992c2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8a99e10e5564a50d43477eccd7b3b1fb80dc043c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a865c40aa02e79609c0cdfd8daed99029203daff PCI: imx6: Fix PERST# start-up sequence
68328ac26e46d6dcf0c8f1f658cb1ee1e76b0e30 PCI: mediatek-gen3: Assert resets to ensure expected init state
b6d6cc7d81e81cfdf3361219ab690ada39825f9e module.h: simplify MODULE_IMPORT_NS
4e162e2930d425e850870a1c2c17ba43aacd86d9 module: fix [e_shstrndx].sh_size=0 OOB access
dd2570d9ee2a4b67e661805c9f2e5a4680fdb411 tty: fix deadlock caused by calling printk() under tty_port->lock
e2ecfa83702a819f2c55c18e6e684db3c687a2c8 crypto: sun8i-ss - rework handling of IV
92630136c00c95b51a9127b53fcb36a41a9b5e11 crypto: sun8i-ss - handle zero sized sg
14fe104e50382030e1364cf39efbecbb678f35fe crypto: cryptd - Protect per-CPU resource by disabling BH.
06cef712649e58acef873f99e5cc269625fe22b3 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
a32c1c3d28698d54a69f7a1036100b754c1e9f37 hugetlbfs: fix hugetlbfs_statfs() locking
6ff2a115aa6c13bb91b4152c8f2e7482b43a81da x86/mce: relocate set{clear}_mce_nospec() functions
3ce7deec4da613ca45865cf5dca9cef1ae64b1e4 mce: fix set_mce_nospec to always unmap the whole page
69e1df196348a308c46f6a353dbd22d233b27087 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1d5e33963cf69c2fd43b9cd41965c920fb243cde PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d0b5da55450cf929219368711cb453d7ef2fe118 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
31b14feab311c51e4e55ec678c3872cb15b504ed PCI: microchip: Fix potential race in interrupt handling
cb7ac81d0de921d357e8fbd823df56cf17c8d46f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ede5f7071732073ef7499dd487cab78413860eca perf evlist: Keep topdown counters in weak group
3715b09732d0782b667db950427809656154088b perf stat: Always keep perf metrics topdown events in a group
eaeb5d570da2c19b7b79a30ceae077142d30ce1f mailbox: pcc: Fix an invalid-load caught by the address sanitizer
69aad5947f712fefd35f1755bef24ca12d409090 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c0d2eb2f9b590065f8e3d7c7a97ad4ca0cb5fd8a powerpc/powernv: Get L1D flush requirements from device-tree
3e81c9a6acbf577171f3f762f516fe93ad7b675c powerpc/powernv: Get STF barrier requirements from device-tree
160cb2650b4858f41aea3bfa4453c827a4c4d144 powerpc/perf: Fix the threshold compare group constraint for power10
09be8069aa03abde98eaa03024de4a77f797b9e2 powerpc/perf: Fix the threshold compare group constraint for power9
7bada57faf408bb1338eb1268d38bfd6ebc155dd macintosh: via-pmu and via-cuda need RTC_LIB
1c396f9ec629df1714ba4f6f276d6fd0d291058e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f7439bce0412802cd7006a8fda1a20fd62c7c8f8 powerpc/xive: Fix refcount leak in xive_spapr_init
196b66642357d7f06ee58221e002ab526c21b62a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3bf82f65652a789483402021e8ed91f0c7df3622 powerpc/fsl_book3e: Don't set rodata RO too early
64c84b2dcf6530fa28a3d302e1840d8e0d4bd654 gpio: sim: Use correct order for the parameters of devm_kcalloc()
400b172f9cdaefb453a01af13e6ed1df1175a7ee mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8d3899a7230d43c5e041ece81d3aeecbc348c49a nfsd: destroy percpu stats counters after reply cache shutdown
e78b9fd75fdfe70663404fbf2f07b1c5092ec9f4 mailbox: forward the hrtimer if not queued and under a lock
4036c6191693d568c617d18a0595aab22d01804b RDMA/hfi1: Prevent use of lock before it is initialized
21a63820c9e2ef387e24872bb1ba5dfa5ee76e10 pinctrl: apple: Use a raw spinlock for the regmap
483bd9bc71d06e947d63393a1c3998a3b1043034 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b9b06bec424f9e2eaa3e20cc398e1fbf8ca0550a Input: stmfts - do not leave device disabled in stmfts_input_open
cfb007f8e0b909cddc909284f6784e3657120f16 OPP: call of_node_put() on error path in _bandwidth_supported()
7081f266c9d8d5cad1fad1f6dcc59a9b2260d1bf f2fs: fix to do sanity check on inline_dots inode
042eaf9cb4a7fced1c3eca0ec98058e5f6e21048 f2fs: fix dereference of stale list iterator after loop body
1bb5d71e49b27bd1819363cf08e383aa9534f375 riscv: Fixup difference with defconfig
42bed27029d35dcc34cac5ed89d07ff1e7ed0207 iommu/amd: Enable swiotlb in all cases
c42d970a59f45180042a6d3dcb42277e994d25f0 iommu/mediatek: Fix 2 HW sharing pgtable issue
45857b12cc7ab3221d12d8f846d7e4db6778c8a9 iommu/mediatek: Add list_del in mtk_iommu_remove
98f9bf4983964fb6f1cc858808bb2dc73ed4837f iommu/mediatek: Remove clk_disable in mtk_iommu_remove
d2424f3eb405710f9ae5b381cd5ca7f5688bc39f iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
1d577d1e35b46f9edfc19d14f91241a6a7562ff6 i2c: at91: use dma safe buffers
2c091017134c219317ef849763f74be4fa8d2de8 cpufreq: mediatek: Use module_init and add module_exit
8027a37c75111233ce66f3c6f881400a50b2422c cpufreq: mediatek: Unregister platform device on exit
b437fa30d8e47ba16e1397b43b0025151af3b885 iommu/arm-smmu-v3-sva: Fix mm use-after-free
769a0a6f73e385ed92f22e136f6111282a43927a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
163e88a12cb2d6929c0415f021f939e2b720203a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
715ece7aed9daeada59f16d20301f677681ca1f7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b037a45ddfb5a6d3bb09ff8ec2ef0ceca7ffb3e8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a8c6e933d8fc3ed0d47ef5427ea646db86f777bc NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c8aeed874d5ac460d7214d68dc6f07648f4f47a2 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ee6e60d42a93ce810c9ff23e8867b641e8e9fa20 NFS: Don't report ENOSPC write errors twice
1dd7d81ba37a545b8d3c417d992cefca1247687b NFS: Do not report flush errors in nfs_write_end()
4a52430f07f6c5ccb79f696d7949435e56391aee NFS: Don't report errors from nfs_pageio_complete() more than once
8af0ceab70972af3d0959f6f8d8f73621ee1ff94 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
747e90a2704cae96a794390890bc9b5ebd4ab690 NFS: Further fixes to the writeback error handling
8c8091f869d0a1df4f5a9146be2a8fd0e234f4a9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
57d9441ad16d66a73d5a6b47a148b8c5b3479efd dmaengine: stm32-mdma: remove GISR1 register
991a47419fb698680f3b4d31938fd30ddec491ab dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
11a11dd5e2648037dd08e9cc696f6b5ff7ae7df8 iommu/amd: Increase timeout waiting for GA log enablement
de8b392eba18cafa8ce3b14559d9bb4846aa8403 i2c: npcm: Fix timeout calculation
f7766c4f646bc76caa8596e518b2f9d8dfc018a8 i2c: npcm: Correct register access width
bc725a3b0a3b7bab23bbb44e079103046783fb81 i2c: npcm: Handle spurious interrupts
f04b1c6994c172d3e7c4ec02730f4604e763f817 i2c: rcar: fix PM ref counts in probe error paths
a3a2f404d60a332cd6a1f862e5a0730f29df3b38 tracing: Reset the function filter after completing trampoline/graph selftest
136e425d0397c1f15a04f20febc6daeaa803779d RISC-V: Fix the XIP build
a4b603bb8a5f26258915a8a0093c3e67fe85dc53 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
d230bbf4cb3b743cc9e856433dfe4a49c9e991e1 perf build: Fix btf__load_from_kernel_by_id() feature check
f5fcb09b73ae14197e63142df0bee87a3db1fe66 perf c2c: Use stdio interface if slang is not supported
4d8a7100e17ccd0ac03cde54e2c3f025d59b183d rtla: Don't overwrite existing directory mode
86a0bec2dd40f82fbee8888c8233f34a0d4b7cce rtla: Minor grammar fix for rtla README
33d305dd4faeee48826b06abb5866bc8b23eeda9 rtla: Fix __set_sched_attr error message
501d214e77d9de0a0bec41fb7178760cc633ac29 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
6220e09b95708d429c826d75bd45d8e85d52cd29 perf jevents: Fix event syntax error caused by ExtSel
567d42f15e81713db8ff8b7395f16b890af12943 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
46e9ca82787477e2923874332cf6328be441ab70 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f0aba7d81431856dd315a581352232b5330d88bf NFS: Convert GFP_NOFS to GFP_KERNEL
3e80339c756f7f7eca27ee13509d98f99efa8e4b NFSv4.1 mark qualified async operations as MOVEABLE tasks
fc89a710070a037892ccd76382d2c1a848b0e135 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
738877572b5dd1cb3a85a284e16395269c8ec645 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c38a10ca89e8716d2a26233fe4614c81d991d587 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ba75e63903831aca8f2542724d7e7fc701bef2fc f2fs: fix deadloop in foreground GC
9bb92260b3f3d6518fed40bfd969ab431615e8fc f2fs: don't need inode lock for system hidden quota
ea7d4f404da07beeed405ab4d3de284829d879d0 f2fs: fix to do sanity check on total_data_blocks
9bb92e01d358478bfa16de34086adfb796b1d4f8 f2fs: don't use casefolded comparison for "." and ".."
734bece05ee9c35f939e844325abc1664384e690 f2fs: fix fallocate to use file_modified to update permissions consistently
8efff9385ddf13a3bcef1124dcb82e357f3b90ae f2fs: fix to do sanity check for inline inode
95472d164992038e67c95013aaf8a9618c041fd6 objtool: Fix objtool regression on x32 systems
40cabed9753e2aa8f150215363f94bedb379ad1d objtool: Fix symbol creation
e747034b298d5007a0c08109896a2c2ee50b0083 wifi: mac80211: fix use-after-free in chanctx code
135b97f1e97065c63352b91d79e0363434961061 iwlwifi: fw: init SAR GEO table only if data is present
380df6641f133af3d312e132c8111d7fbe0672bf iwlwifi: mvm: fix assert 1F04 upon reconfig
b7bef1009558c7228719cc99f1bf166a3c554726 iwlwifi: mei: clear the sap data header before sending
f9012f539a20cb202c4f4fd75217b78f6ff8127a iwlwifi: mei: fix potential NULL-ptr deref
0f5390001930792d696ad5d13d08d7365b94460e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f65474fcdd470ba74f40d94227e94b18947d696e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bdf5f4faeedd7ccf728397686714dafb59b260b5 bfq: Avoid false marking of bic as stably merged
94d06a2546d0ba2b9b9b5447eb4c3ab11921a8f0 bfq: Avoid merging queues with different parents
504b8e6ece017d273eaacec17c84b448eb3fbaa7 bfq: Split shared queues on move between cgroups
8eb8cecd6e1689f9c0a2a08b7f9cd3cf65333868 bfq: Update cgroup information before merging bio
637a8d3e9b9cc4965df6174afe17fa24f53f8103 bfq: Drop pointless unlock-lock pair
594694c13ed0401ba2cf37db9dca8033ec7dcf8b bfq: Remove pointless bfq_init_rq() calls
0648d5f6894f2aea241c0a5e0f4a3f62cd894328 bfq: Track whether bfq_group is still online
6e5488a85c38062509c439b19c62653356856843 bfq: Get rid of __bio_blkcg() usage
fca81e74f1189d1d57461670d8f30c9d0d05b44f bfq: Make sure bfqg for which we are queueing requests is online
dc8f76df69fbae15fa9b4d551187a9d00734bf1d ext4: mark group as trimmed only if it was fully scanned
d22974d0a5f9eb786c3389c7cd6b0b4544eb2f7e ext4: fix use-after-free in ext4_rename_dir_prepare
59461759755355c87031281ac8d57591e938d7cf ext4: fix journal_ioprio mount option handling
b097627d6177e2d3cbbb64b590f5863598a12066 ext4: fix race condition between ext4_write and ext4_convert_inline_data
c5ecfe3c573b2fe95b2a6ca8abc9817691036022 ext4: fix warning in ext4_handle_inode_extension
a715349a4d50cff8f3a055c5519021056c255b70 ext4: fix memory leak in parse_apply_sb_mount_options()
d4251b02fca5b5e315ddd80013700ea2e7749f4f ext4: fix bug_on in ext4_writepages
b944ff4949c2c39a41187c85e1abe92475948805 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
bef2a336bc20f846240ae1f0ed79a6473747c99d ext4: fix bug_on in __es_tree_search
9484dee02f021f7d6371a46b3f62d6c73ab841ad ext4: verify dir block before splitting it
3bb578d51f5573cb50e8dd536c1e4ac0c0441c22 ext4: avoid cycles in directory h-tree
1343c6d1d04960319684a5e66f67b8524a17fcda ACPI: property: Release subnode properties with data nodes
83f8001da5f573bb8e3946b1e861f0cc41564d24 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
7673d92fea3486c95c53cfd3a231eaddbe8e0c83 tracing: Fix potential double free in create_var_ref()
d792f7a6610eac8bf790611610ee694f80e0b322 tracing: Fix return value of trace_pid_write()
36b45a409cfc6dea0cdc8fc3d205357ecff1e5ae tracing: Initialize integer variable to prevent garbage return value
b05e758e3fd107632a4dbd20b6e4a7aa36ab8d9b drm/amdgpu: add beige goby PCI ID
17f7349969f83d484f97c9cba68447f8b8dd2561 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
57282e06ff3027c00ba116714ad2eadd555fe0af PCI: qcom: Fix runtime PM imbalance on probe errors
8aa4eb2c2cd5766292f8ce3e943c96511b7c235e PCI: qcom: Fix unbalanced PHY init on probe errors
7dcd3f0df71a1ad18a34bc862a252ae8fe4c6be6 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
f515f5f91f402fb7e91b061f5c8b2b3996132aec block: Fix potential deadlock in blk_ia_range_sysfs_show()
bb46bbdc38ef24569c24243c121082420d55c6d1 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d13f182858e054f7ec60993d5b503fb467d22247 s390/perf: obtain sie_block from the right address
461c7bf1f9019684c89c047deab8aec1cd2bbf31 s390/stp: clock_delta should be signed
a9185041878a2c1316d2aec837556af48f3f3107 dlm: fix plock invalid read
e501bb86243d020665c9f25afaf808df4c2ece89 dlm: uninitialized variable on error in dlm_listen_for_all()
2ae557d1defbb8740226e0bde24b1cc40204227c dlm: fix wake_up() calls for pending remove
8e1d2272c38354393d90128e6eae8a8450088515 dlm: fix missing lkb refcount handling
bdf8d04d9709c6795f44c44c87183b3c024143ff ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b183b2623c493cc2df3ae4c208906d6548dba25c scsi: dc395x: Fix a missing check on list iterator
e5ba18ac5f8eb65957a90a91f2f34fdc1ea57b6c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f4a0898005bc79af25b0c9caa76cbc7f422b3f39 landlock: Add clang-format exceptions
e63f4d9aa62a2d9a1aea5bd071d17a91d3cb95c7 landlock: Format with clang-format
34aa98c790b0e728e5937f1274b4242b5dded0ef selftests/landlock: Add clang-format exceptions
ab94a53abfdc968309261a5c70d8d9fb8e301ae9 selftests/landlock: Normalize array assignment
477ab641906521a53b84e89f9eb6d30e3fbf59c1 selftests/landlock: Format with clang-format
3c4821b93dca6465dc1aec8557da4852fcad38e8 samples/landlock: Add clang-format exceptions
086bab6ec4c806781de6a68aad486f7ff33b4ad9 samples/landlock: Format with clang-format
63c183cafdc7ff7490c0fca7188079aaaa1c0729 landlock: Fix landlock_add_rule(2) documentation
99fced4582b5b7d4f8d04976be259504643d8b50 selftests/landlock: Make tests build with old libc
79c68d8c9bd5d445124f1e740eb8982556050084 selftests/landlock: Extend tests for minimal valid attribute size
cac5765ccdc103186916da516ca4cafbedb914ac selftests/landlock: Add tests for unknown access rights
107a0a88501e39872c052def43e6cd11b2651000 selftests/landlock: Extend access right tests to directories
e6a621ddbcd508122808e9a273f7501982f94e9f selftests/landlock: Fully test file rename with "remove" access
4e44a6111aee459fe49b6a7050d007ab62fbdb46 selftests/landlock: Add tests for O_PATH
39898f786472af9d90b0cdd109001fc97106b20d landlock: Change landlock_add_rule(2) argument check ordering
e7c4cf396182a2dfb00af65de550426926673022 landlock: Change landlock_restrict_self(2) check ordering
6a09ef5e12c4b5ac0ee29bfb5a32b44cac613688 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
3f56274a14bb80fa74c5569492a0f931f45222b1 landlock: Define access_mask_t to enforce a consistent access mask size
44c75fd0be317cdf45be40d0d8006d1cb33c1b9a landlock: Reduce the maximum number of layers to 16
4389bcaab6d36ccfaa48e3f032bd09a5acdfe45a landlock: Create find_rule() from unmask_layers()
480a906998eb719f942d4a8de86398e01156f3c3 landlock: Fix same-layer rule unions
767143f9e8be7ac69fac933a06529af4aef84703 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
14cd88fd64f3957d1ca3d3e6d04df8a1c34aa03a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
4f2a6a2e93bbb4c4bbb8a7c0d3221cffd1488369 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c756ddf3e220124251344f8f04aa3d6cbc466957 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
27e8a46d614fad59348d0cd3345cc411b2a638de drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
3766a9582c2a146a493b975eace181031a19355a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
882a390577cb35eb502ee0cf4ce15e13b81f33c8 drm/i915/dsi: fix VBT send packet port selection for ICL+
70663b144515b32cde81b160b6f27623f08b01ca md: fix an incorrect NULL check in does_sb_need_changing
cebea37312046d538dc4d1e92375bccfc34cc661 md: fix an incorrect NULL check in md_reload_sb
790a0720bb4d4f3b377cf25a7783086817979e92 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
55c349502aad04618f73d9606a562e8d2456b1bc mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
0b091af8c34b26407111e3f1153abd837d0e06e8 media: coda: Fix reported H264 profile
0cb0d35659e22ae03d525cb32933c8f3f957e697 media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42e16f814d48-2621a3eb5727.txt

026d14e67b5218c3da18bfaa76f6faa72fe59eea arm64: Initialize jump labels before setup_machine_fdt()
2532504017ca17c09651e880d00ca0cf3839cbe5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fe18b3d6f33a932c7a0da6f75c6d0f296c7c36d0 parisc: fix a crash with multicore scheduler
050f72c79fee924dcac97a0c8f7a655fd32fb7c9 parisc/stifb: Implement fb_is_primary_device()
a61ebec303cbb04b419ffe2ba37666e12b138f07 parisc/stifb: Keep track of hardware path of graphics card
936cf5c8c9b5b6c5a4bb1d6eb5997feba7aa45f0 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
aeb133926e5fd9159efa6ec715aa80071e96888c riscv: Initialize thread pointer before calling C functions
16ea20f4a9b66a7a821f135257134223eb3711e1 riscv: Fix irq_work when SMP is disabled
fad9f046e8c109cd18ff2992b3ab7253f0c37fa1 riscv: Wire up memfd_secret in UAPI header
67afce0137bd4fbbdb7ca79744aafc39164b1a3a riscv: Move alternative length validation into subsection
39dd1f240f2457d45c5f09ded565196e58800079 ALSA: hda/realtek - Add new type for ALC245
e7830c08dff143d90d3bbd2420d439f5177d7b81 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
237214fd9860d41d4d31c40ba37c0015e74f4ef3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6bbf46ee88b0962b8704fbe3ea6cfa69928cbaa3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
75ec69380d8dcde2002557c263c636fde90aca0d USB: serial: pl2303: fix type detection for odd device
34a7caa8df372d6ff522789aa7a9898d3b3ea3ea USB: serial: option: add Quectel BG95 modem
99c9dd902e10a81f89170f6b583ecd8d6ddac45d USB: new quirk for Dell Gen 2 devices
b529b1c039b9c4f51e6f405b06774ec69dcbf7c5 usb: isp1760: Fix out-of-bounds array access
1eb52a747c5ed7db4aa653e2bf72789a89fcc6f6 usb: dwc3: gadget: Move null pinter check to proper place
c76e79a3fd4cdd64daa48539a7adfa8907e2c09f usb: core: hcd: Add support for deferring roothub registration
4bfede047613654ef959d24bbedfc259010d79a0 fs/ntfs3: provide block_invalidate_folio to fix memory leak
219e26f69ccfea3ab7f69367a7e800be56d422ac fs/ntfs3: Update valid size if -EIOCBQUEUED
28ad6ea49243bdac9e822bdac6a6e4a242904b03 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1fabc458662ba504b144e3985593126d3f60231b fs/ntfs3: Keep preallocated only if option prealloc enabled
bcfcd94651b67ab3992edb1dc8cc10c4ef1a1408 fs/ntfs3: Check new size for limits
6e39d4c3a391642f9f5e9d901905e0702ef9a6e4 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
c93edff4d90a7836a6b9723c518c8baa8409bf2f fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
0345bda8d4df50ebe07b6ae88274c21de214a7bf fs/ntfs3: Update i_ctime when xattr is added
6bd507a8abd029ad3fbedb384a3518212f00896e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
bfc52dfbe97f3a94dd74e4582c5b0d37930f57b8 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
de56d638dc487d10802cd8cc93ede9210f391f51 cifs: fix ntlmssp on old servers
7af451fd7ba48c83b2093aee482d8783bb6b7424 cifs: fix potential double free during failed mount
ce08177082b1d09111f5f716c0a3af48701dc8a4 cifs: when extending a file with falloc we should make files not-sparse
7417936316cd65d9cea94b90cdef8f6d76c7acef xhci: Set HCD flag to defer primary roothub registration
2dd98c1b83d73b8fb0492daddaad62d0ba796487 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
059e7a5c18bbe56d1119157e8fcfba22b9bdbd85 platform/x86: intel-hid: fix _DSM function index handling
8e13edbbd3251b03adb795439cd29489a844e7a3 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a4f0d224129729e4a8741b2302f4ef6daa50f1dd perf/x86/intel: Fix event constraints for ICL
19bc5f4833e619e6ad6432183a7d565af550a271 x86/kexec: fix memory leak of elf header buffer
1530d51355bf51875dd73ad4be37b93a42621db2 x86/sgx: Set active memcg prior to shmem allocation
809fd2049fdf50f6f8057c9e5673e90d123a3976 kthread: Don't allocate kthread_struct for init and umh
60e3331330eca126f1e4241513368d3ee93d8a57 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d44457abf21c573f8d47c54b9502f844e1700bc0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f868980dfbbe774f99dbd7131a4f95cc37a3eb0b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b6cf95693a1d8e6d3eae5181a40d019f41a55f02 btrfs: add "0x" prefix for unsupported optional features
1a752c0fc7e76d9a52e3325026c90f00169868ec btrfs: return correct error number for __extent_writepage_io()
cdad3dd289b000e639f0b60c21439178953e1fa1 btrfs: repair super block num_devices automatically
bd168f84035e920e9d11f713021a176036ab890a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
3d845ca824b5654aa997651dbfe1da5478f795b0 btrfs: fix deadlock between concurrent dio writes when low on free data space
725f8bec97c021e504637fc3fe9a2da48b46eba4 btrfs: zoned: properly finish block group on metadata write
b7f5ae63049f462c78f6b68d702d838d65aeea33 btrfs: zoned: zone finish unused block group
86b15889efc3b00ab05cbd965310d8998a11ee63 btrfs: zoned: finish block group when there are no more allocatable bytes left
44960acd35a96f0db58b557610042b0465572215 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
16a4207f8d9f064d757b57d343fabc4ff73a5085 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2211346a085d6e002724291ddc656a40bfc9b52b drm/selftests: fix a shift-out-of-bounds bug
2f76d30eb9254f396ae95383e1c87da90e0a2309 drm/vmwgfx: validate the screen formats
15d533c7ef15b0dd6f517be90e1b984aaebdf4c7 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
341402b846df9e8037c999b717dd5344f7258002 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
93213b7e9bf2bfd28209901906226a04a68fb825 selftests/bpf: Fix vfs_link kprobe definition
9cb9be26270cbc5f5d281f066d474b1b63e18048 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
5e935a3be8f066c859856fb0767686ce1a907604 ath11k: Change max no of active probe SSID and BSSID to fw capability
42b6d40bb9338535817be2e1a2acfa1f535e9c67 selftests/bpf: Fix file descriptor leak in load_kallsyms()
d91bb1c6d2e4b7533a2a505a355b2506b8c4b687 rtw89: ser: fix CAM leaks occurring in L2 reset
4f311074a6a4900d342ce24917b4047495235282 rtw89: fix misconfiguration on hw_scan channel time
e9ac9759babc8020716bddc99443a05deaa615d6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c85c2692d8951c8a152ed7e93f667d1e64018967 b43legacy: Fix assigning negative value to unsigned variable
f5f9bbd54916ac2c8169d9193b5f9086859a86a6 b43: Fix assigning negative value to unsigned variable
b438137a8d7dc7d95a226cd265a72d03f140eebc ipw2x00: Fix potential NULL dereference in libipw_xmit()
c47d6fa5112902c65aa25667dfcdda64811311dc ipv6: fix locking issues with loops over idev->addr_list
5e9df43ebad3a302bb06082ffa2d430b1087ab83 fbcon: Consistently protect deferred_takeover with console_lock()
dbd4f412f4d041d9ab2319e93ef0568413c70ea7 x86/platform/uv: Update TSC sync state for UV5
a419860a8866b40aeea3713192423ad45845b0b9 ACPICA: Avoid cache flush inside virtual machines
405f3c549e1194481d66288c7d81c471bf3962dc libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
a1c11c61e4c912127ca4ef3bfb9c202a3643425e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
6296082c60fc5fa4c61c78530b71b4df15a286dc drm/komeda: return early if drm_universal_plane_init() fails.
9ca53ff6921fe34ec34bf2c6546183e9306af85d drm/amd/display: Disabling Z10 on DCN31
a48c60f9f5a9809227f8993c06a28dd552907c1c rcu-tasks: Fix race in schedule and flush work
e18dc1ec98ee16e4a9dc8135bfb9032ce1663576 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
d8e671f49751646ffa3f971d74b64eb236c07ce2 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
d06ad9d448e94685d481af2066552f33a6934220 sfc: ef10: Fix assigning negative value to unsigned variable
a2a5ad1c6999f8317358031c5608dfec5418e764 ALSA: jack: Access input_dev under mutex
a906ee003cc918ff6b158abe5ee799c32166518f rtw88: fix incorrect frequency reported
21e38fcc235814c4a33d82ad1958c1f418f86bc1 rtw88: 8821c: fix debugfs rssi value
948ec413f4aba2f25536818c18b48b4820918dc0 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c5f430b05af028fe19d46c37f3b6beae8720d03e tools/power turbostat: fix ICX DRAM power numbers
17f2f37ad68af64859363890e85b10f029acb764 tcp: consume incoming skb leading to a reset
d0e345d64028617df65be410e3d638f9c0b24d9c loop: implement ->free_disk
0c9c952fa714425f2348550d0e76e4080bfa4988 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
1e1570f59881cb5cb780da04da1e489e3eaf38a0 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5faa7a9384918bc3627895d46affeb6bfbc31546 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
5f9cb3cb976c6ee96eb2308d99e9d5b28c7e2ab4 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
9de7797f90ee0c1958c6e3be4f0402d64fa3e83d scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7818ad41455b827924403cb08954f9522a723ed4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
1ce5d19090fd2390d48ddacfe1e6fa5ceb76eba3 drm/amdgpu/pm: fix the null pointer while the smu is disabled
d1667ff1926c09977ad52b733586ca90000e1103 drm/amd/pm: fix double free in si_parse_power_table()
16e2cedc67201377fedde82ffeaa7d4cf888ec3f ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
bd0b3fdfc8cd6cd88504278f80448a1486132ff5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6b4359063455e9d81b9072f7cba281e86317dcaf net: macb: In ZynqMP initialization make SGMII phy configuration optional
54c2a61e6e33a993a11232e7a1b1445504d339d4 ath9k: fix QCA9561 PA bias level
3b87627456f735677492ebc0a129845fd5dd073d media: Revert "media: dw9768: activate runtime PM and turn off device"
0c995a99bb9972e4bfacbbe4d25fb59f69f25383 media: i2c: dw9714: Disable the regulator when the driver fails to probe
46bde1ee56f9fd3e254ad8d584ede2655b44a904 media: venus: hfi: avoid null dereference in deinit
17f9756a14af5267cbd8e49020917a46b56bc15d media: venus: do not queue internal buffers from previous sequence
487a2d18c7896b43ba1c5f6db9c0e83f22739a16 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c2e317bba67efcbe822a47777b31400ce2cd6e75 media: cx25821: Fix the warning when removing the module
6b9698580f284258ab00ff16c38921779d650335 md/bitmap: don't set sb values if can't pass sanity check
b0d4c755f37f657706652f4fcc76912501511a4d mmc: jz4740: Apply DMA engine limits to maximum segment size
8ee374f7cbf75eb3ab46b6cf7554acec0e58d136 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
dbd90b99bda772278fa40bc58634b4530d56cc58 scsi: megaraid: Fix error check return value of register_chrdev()
6e46fcfd49b6a8d53bbeb37026ee84469b078ea4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fd6fa9cc58044538d2a2b73b458503a870d0e3d7 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
14fb22ae93ff242f98bf56961edbad671356c4e7 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4f42fbf5ef0cf9b5ef67672d85b176fe09221618 ath11k: disable spectral scan during spectral deinit
3ef8f707c52706aac1ed6e6738191f36d142980d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4faac7c623e451eba88fd6b26e7d24f42adc128a drm/plane: Move range check for format_count earlier
c8f85bab23f9d7aca218da21a54fb44bc979a596 drm/amdkfd: Fix circular lock dependency warning
a78d4cb77a6ab98af5c6e4ee76901b93763126da drm/amd/pm: fix the compile warning
947c39540af71ac19e436df447eec064783c672f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
93a91647659f664db4d52864b2ad7e6a3d4d8252 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
de6eeaa37536086b804f5fc256a1d775dd50baf9 drm: msm: fix error check return value of irq_of_parse_and_map()
5af30f69ae80db1132251026232bbcdc5ccaa62d drm/msm/dpu: Clean up CRC debug logs
0d4b3c602d638cfd67ca793d98843578a022bd13 xtensa: move trace_hardirqs_off call back to entry.S
24bb95b0bdd4b0218b55eae84021f4bc76a551ad ath11k: fix warning of not found station for bssid in message
8cc42f889dab85f3293a510f0b0a3a5f5509bcc3 scsi: target: tcmu: Fix possible data corruption
2423e6007b09f36dccad3d99d5c5b592adca4f3c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
80d3f9a32ee27113d3ed16252beafe8f3a149ebd net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
8bd478746ad3f14d04f63a1384a4a1b1e1a07533 net/mlx5: fs, delete the FTE when there are no rules attached to it
a44673c938f55cef2fe937fe0c76ec5db8be9afc ASoC: dapm: Don't fold register value changes into notifications
47756111d3b5f92478d7492cc42339caae683ce1 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
60db7ddc184a00fd21c4090c8e3680bd38ede258 mlxsw: spectrum_dcb: Do not warn about priority changes
a0c4b015ce8d519d0a733b684df460d442457e95 mlxsw: Treat LLDP packets as control
78e658e1948a552ca77d687dcb8603a0d59f18ed drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
4d61d93bd77db137dd3146b5692aba91f48b5643 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d034e8cf9f77f4c3b4f9fb53d63ed6e67aa9eef7 regulator: mt6315: Enforce regulator-compatible, not name
17c0fcdaa74e5e38cd1f385ec6544e28905f6494 ice: always check VF VSI pointer values
5d77eb19f1272174eee6fd15aeb1ca3aeb4bc6f4 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fd98aaa628b6c83f48c7d3bf693eaf7a844b8465 drm/tegra: gem: Do not try to dereference ERR_PTR()
f0005abbf200c3b397804369e8abd84d1dcb2fa6 of: Support more than one crash kernel regions for kexec -s
6567c13015ea0d1f70ff74dc079a268fe581538a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3adab1659b1c41d9d64b10fcd848c2b39d3ab89b net/mlx5: Increase FW pre-init timeout for health recovery
f936d6f7856feccad7843aeffade796200744002 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
91b22f65921daaf49ea2abe1b8ea4d9347c2c0a5 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
8dcef1fa413aaebca2d93d804e692ca5ccd574da scsi: lpfc: Inhibit aborts if external loopback plug is inserted
9e6417df3c7a14caccf2d56a1c0361e5caad47f0 scsi: lpfc: Alter FPIN stat accounting logic
e1cd58fa43c197fdcae3ec8c4c23da1d3921feda net: remove two BUG() from skb_checksum_help()
0922cfe980155665923007eb9e363af68a8f6be4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
08074a762d856a211de92b6fc45714d9d33c3d4b perf/amd/ibs: Cascade pmu init functions' return value
e04923d35c2752d5300eb4c4a496234dfc4ba531 sched/core: Avoid obvious double update_rq_clock warning
f0aa3a9f0472ab9fa8ae81bc78e078c323b42519 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b9708f23c33df2104ebc418f2f946e8d987992d0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7baf90aa7d26398aaf45a5e4f6574646ca20aef1 fs: hold writers when changing mount's idmapping
76083a0016476810fe564f2ea0ab915d1f09611e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
fc6dded2d805d0c31487426b71998619e636e385 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
67d803d30b45d2cb0a7c96a4747b927f2e081496 ipmi:ssif: Check for NULL msg when handling events and messages
4393761c11c66e87e34ae0f51379d433121a14a9 ipmi: Add an intializer for ipmi_smi_msg struct
540478d2bac6a1a2a994fbfd30b6468d51f62181 ipmi: Fix pr_fmt to avoid compilation issues
b155d4e028961e98fa40e1cc7784d8dc96c54297 kunit: bail out of test filtering logic quicker if OOM
8e8689a4f00f2159da6d5fa8b7f9b5eb1c2b4c15 rtlwifi: Use pr_warn instead of WARN_ONCE
8462b81afbfb5d983322451677e4be581d9f1b91 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
ba020f163e91a2aa80e353a5071f64bd101bd1b1 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d62ebe9e4b0e5c2c883c509c996a6aa6e6e51655 mt76: fix encap offload ethernet type check
a5bb646464acc5d4d40c1a6d7660e041aebf5263 media: rga: fix possible memory leak in rga_probe
9adcd4b2abf2fd92ce4753fc65875379e4e8c50b media: coda: limit frame interval enumeration to supported encoder frame sizes
c85c0d84b88e4305b8629145e54ffec00a908ce6 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
c384c4f619024614977d2b424e871e759b966011 media: ccs-core.c: fix failure to call clk_disable_unprepare
d661b2bbe74d3c473560b73d9bee66aadb02a210 media: imon: reorganize serialization
ef13ebd213d986db2d069f83e079832a7cb31dd1 media: cec-adap.c: fix is_configuring state
1979f72474564e0cb58c3908b54b1a6dc1f4a5c5 usbnet: Run unregister_netdev() before unbind() again
efbb563db7e36d7ab522702840c3c8573a60f55a Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
91253a999f86b810b05725a9432c065a7b34a4e2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
fa1937704f40ff10fd37092d20533efbfb42df8f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
82bf452114fa242ab38692bed44d8444fa30363d bnxt_en: Configure ptp filters during bnxt open
fc4f15cf71d35aeb45753d459d2d1880fb27c9d3 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
587528573835d868fbaceae39b6e29b2e160c600 openrisc: start CPU timer early in boot
4d4318a3962822b43c67ddb0533f7d59582b37fe nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
50480d6528d309450c3bb43201e31161b6d15f68 ASoC: rt5645: Fix errorenous cleanup order
cc4f5bcc2270cb28ae945279b078f8584550757d nbd: Fix hung on disconnect request if socket is closed before
99d58baa174acd00c24da5b13a7cb6537ab2d879 drm/amd/pm: update smartshift powerboost calc for smu12
a6e16f7f214139182921c743e5bdfec977377150 drm/amd/pm: update smartshift powerboost calc for smu13
ad532cb9757de27b0797b6838799a451a2bfcddc drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
fae35305e46026cdba37ce53d934415d54a17ed1 btrfs: fix anon_dev leak in create_subvol()
8be82038132f40f0630c98b12e7b80059b11b3a7 kunit: tool: make parser stop overwriting status of suites w/ no_tests
ce12bc4b7777a601f5c5d64050a10ad6790c7c7f net: phy: micrel: Allow probing without .driver_data
18ad6a738909c3b3e2482da9a5d45a47be19687a media: exynos4-is: Fix compile warning
b4e9036987f95a4c2200157a04785d54c9d787be media: hantro: Stop using H.264 parameter pic_num
1af6642f9b70b0ca92e6d06b3b2e853079d0948c rtw89: cfo: check mac_id to avoid out-of-bounds
d82b6c92298e34d5de58b07edd79880192f0ca1c of/fdt: Ignore disabled memory nodes
24ede37a70db50aaa13816eb6297eda6c896c65f blk-throttle: Set BIO_THROTTLED when bio has been throttled
9c0d24061b530996be90f52d7e6ed234b2e7bca5 ASoC: max98357a: remove dependency on GPIOLIB
59ceb2d46ce8971198f3f3e370c6219e80d00cbb ASoC: rt1015p: remove dependency on GPIOLIB
fb9e62d24983880e322440d19512749657f1edd5 ACPI: CPPC: Assume no transition latency if no PCCT
1e5ffc66358e10c9d5cc6e7b80e28b40d1bd5b38 nvme: set non-mdts limits in nvme_scan_work
a469aa332aea1c31a99be7a0d538c03f59bd9d3a can: mcp251xfd: silence clang's -Wunaligned-access warning
92c64f4bccc682399aed91590880d6c4a0a4bc06 x86/microcode: Add explicit CPU vendor dependency
0f390ea41bbad7aac049cbdfc9054d1f85494da0 net: ipa: ignore endianness if there is no header
d5af964d12d02a317eda98acbd6577bd7ba5c38c selftests/bpf: Add missing trampoline program type to trampoline_count test
8f914887aaafa79933cbf39caf15207425a87bed m68k: atari: Make Atari ROM port I/O write macros return void
031ef140c6c8d47a01ac90e073f01479f9bb5963 hwmon: (pmbus) Add get_voltage/set_voltage ops
51f53ec33d85aec625e6adaa94e19edb387c43de rxrpc: Return an error to sendmsg if call failed
f456f5b6802da5478f8219837c2256412ff27e6c rxrpc, afs: Fix selection of abort codes
28afd6f8c853f929b035e0111df0b6a1e61ad84b afs: Adjust ACK interpretation to try and cope with NAT
2414e3973e48742454fe6b63a4db9ed78e0b971e eth: tg3: silence the GCC 12 array-bounds warning
4b6e31294f7eeb045e79072f33750ee966d93f69 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a03ad8aee204b60522ad9514c14419776d2ff1e8 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
8e2193c36d38949afd5c7e70d85aab6b90b23f78 gfs2: use i_lock spin_lock for inode qadata
e4b010a9a9f28b83db0f37943392a594a85ee0bb linux/types.h: reinstate "__bitwise__" macro for user space use
d51f16c643604ec01991bf74fea7fa724e4e1a37 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
62d1cfb037e6adbba90eccf94809e889c67d95d6 kunit: fix executor OOM error handling logic on non-UML
c3a027a76a8af36da3301aa04d1e1489b8c81ed9 IB/rdmavt: add missing locks in rvt_ruc_loopback
99a8e9ad74f8ce5467362855931650f844759f14 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a77bd5470919160023d8ecd02fd8b23e675f3fd3 ARM: dts: ox820: align interrupt controller node name with dtschema
1db66b2a2b6ed683b32bb472ab072ebf4ae63811 ARM: dts: socfpga: align interrupt controller node name with dtschema
e530c32d2bc23a9566263e017809cc7669c43b2f ARM: dts: s5pv210: align DMA channels with dtschema
45d9ba7b1f702db002a769b17279c52ebd6eee76 ASoC: amd: Add driver data to acp6x machine driver
488f65c89ab18b3c41086ef854180a11405d8ee4 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
48a551c40c1c86cf1225d99f40a56d8475ba735d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e9a3d10badd426c0cd910d26fa49e23f31d77b08 PM / devfreq: rk3399_dmc: Disable edev on remove()
bf9688874d7f5161fa713779ef133d17e574eb28 crypto: ccree - use fine grained DMA mapping dir
be00c3576cbbf55d91d10f5987209035deecbc09 crypto: qat - fix off-by-one error in PFVF debug print
4bef1e921ffa486af363b87be3df4d30ad7d4dc5 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2af3b93c68916405072851d0b88f85aa2d0c9475 fs: jfs: fix possible NULL pointer dereference in dbFree()
09dc1391fff76d5d79309a5d410c43607bf85817 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7f054318385ec092d954f8222a60f7b8e21d8cf6 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
fe6a4220bb0159436ad0173dc63dba41fa6fe4bf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
70bc627f6cb797765ca5a9c6a37fd7d37e6aa1ee ARM: OMAP1: clock: Fix UART rate reporting algorithm
9dab94d9d08a20380704f5f62ac0f4b6a618fa62 powerpc/fadump: Fix fadump to work with a different endian capture kernel
46dc9dda2bc3355e20746c2b23d3827522d33be2 fat: add ratelimit to fat*_ent_bread()
9f7e1cc163dd25e25d208d8064f4d93c8bacd5ee pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b1d58c5b17bfc5d2d8308e9ab8000cc95622cb68 ARM: versatile: Add missing of_node_put in dcscb_init
4db7c4eb8b27f826d0f6bb359d4cfdb3c082b50b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
78e930e3e6524750ee5cd48c4bc4058799fd7a7a arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
b91721330af2fdd098079defe8e81dc099d87ccb arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
799470085705e9f8d648ff91044d8e4d8918437b ARM: hisi: Add missing of_node_put after of_find_compatible_node
a6fb7413435909cb7ff20d3c330295180c24b9d6 cpufreq: Avoid unnecessary frequency updates due to mismatch
e6f00e125feac2a9ff2085f6c3b73eeac6c9de8a PCI: microchip: Add missing chained_irq_enter()/exit() calls
9d342431302f53caa0e56be25a55ff50f2c32d3c powerpc/rtas: Keep MSR[RI] set when calling RTAS
d8a9dc81749948ed4bc6c9f7a73abcb8c2aec061 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8548e40c2aec813c0e904a7b2e572174880036d3 PCI: cadence: Clear FLR in device capabilities register
31eeab8acc345dfea7c91b609f2650062bd191e2 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6805d3bd23f7669510e0aafe234d5848b106b327 alpha: fix alloc_zeroed_user_highpage_movable()
43b081899392394266d590694da7a5ac602d31f9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
70b7b726021c41f029aa698eb7c85b6cba373f1d cifs: return ENOENT for DFS lookup_cache_entry()
7df0f5636b97883525cb64f2dbf722f8e4e704ab powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3f22af209e464da78e48513fb84823f9ee8c9108 powerpc/xics: fix refcount leak in icp_opal_init()
de01cde9ecc0cce30d944961a9e436530d9b899b powerpc/powernv: fix missing of_node_put in uv_init()
0895a00dae2f31cc595df587ebaaa05216f4935f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d2577e5779ebbde747951c2d144db8d530c4dc19 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2f48dfe99d3058e2ebe4c29c4a79b73ce6c1d137 fanotify: fix incorrect fmode_t casts
cec53ae18f4ddc59e06d234988980f5924213538 smb3: check for null tcon
cbb468ad7f1c4726369187180a56495107f146ff RDMA/hfi1: Prevent panic when SDMA is disabled
fc15f2e400a5b0ce0c2dca2e85ccb38da272f415 cifs: do not use tcpStatus after negotiate completes
00925745e6d848f7339616ada27a4f8c13949082 Input: gpio-keys - cancel delayed work only in case of GPIO
702f7c48424c23482f782656cfeb1457fb27e5e5 drm: fix EDID struct for old ARM OABI format
83f042cc23a4f55873c9ac18f93e16a62274e094 drm/bridge_connector: enable HPD by default if supported
ae8f7ae47f489c9730f28bf4f772d62ffa2e8ebe drm/selftests: missing error code in igt_buddy_alloc_smoke()
b65dbd9d62a794b06660929f4779530bf1aca7bd drm/omap: fix NULL but dereferenced coccicheck error
c596ce8764b9836a28801ada1565d5169717798a dt-bindings: display: sitronix, st7735r: Fix backlight in example
d956007c51fc34c453a5ac078b864acf75d85140 drm/bridge: anx7625: check the return on anx7625_aux_trans
5be57d2e923956aef97f49617ac317fd12b8e54a drm: ssd130x: Fix COM scan direction register mask
82fd81fc6aab54eea20a599998a4370875e7f2a9 drm: ssd130x: Always apply segment remap setting
3bc1ee2e0313134db90da2a9384d4a0effef1f1d drm/solomon: Make DRM_SSD130X depends on MMU
aa11af5ed7f482596dda1e768179b591777d00cd drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
06a0f551fbfcae9fd258cc0768bdd9e40708ada3 drm/format-helper: Fix XRGB888 to monochrome conversion
4979e0540593f3a92012a7505894c30fb79675aa drm/ssd130x: Fix rectangle updates
8f19b04440184d42dd01f69726646df7a874619c drm/ssd130x: Reduce temporary buffer sizes
e3b369be5adad70b27956bd422284ba96a3fd7a5 fbdev: defio: fix the pagelist corruption
59905c567986e8bd43e9e3cb3a601bfe5be95562 drm/vmwgfx: Fix an invalid read
6f5a06a0f7be458bfc5aeae00957c9b3cb4e1681 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
15795a114e011f45e5203fcf9624c4af8e44200c drm: bridge: it66121: Fix the register page length
7a8827dea4656c0625c82f4ced54ba431fe4b783 drm/bridge: it6505: Fix build error
1cce78c5bcacb0991078f18083737b0efbf1baf1 ath9k: fix ar9003_get_eepmisc
856fed05c11059aa286e45ac088af2cf265bbd8f drm/edid: fix invalid EDID extension block filtering
20432745966a750d7998a7aaf08901b17aad60d7 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
0623d9b2c5a6a2e8f080612e79388e1e0951acbd drm/bridge: adv7511: clean up CEC adapter when probe fails
0e5e0394a4fa034e2fe24aa20c85bf71c54514a2 drm: bridge: icn6211: Fix register layout
78b157b3825bb3d8705de1578891cdbcc7aa15d5 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0bfcf6d9639d9a197432ef33437bf6a80cef6a39 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
4f43283c47dcb909dd640b7c4acf1bcb7da6137e spi: qcom-qspi: Add minItems to interconnect-names
de3cdf39747380e1ca6d4f8b6c24ed4f39e79625 ASoC: codecs: Fix error handling in power domain init and exit handlers
c7eea1d3be583c5565d34f333a61134f771d0f67 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
fdde1365660f2eb4d98843ee604ecd5e17f960f5 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
e84c3d73cdcfd5e000a0787eb60b3640f1d72315 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
206d8f3f7da9bcbf6d41d9c457e4c1649f834a79 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c47c8b1fea2ddf3a321019c2170ccf74a2e3f234 docs: driver-api/thermal/intel_dptf: Use copyright symbol
ba0a9132e5b815856fcad32ee901ae5b996eca40 x86/delay: Fix the wrong asm constraint in delay_loop()
9c72afea0e23fa2b313bbda37bc2cbec25f079c9 drm/mediatek: Add vblank register/unregister callback functions
e15f9901515513cbd1d1a24fad1c2d973d773be7 drm/mediatek: Fix DPI component detection for MT8192
3f915c2188c1adad774cdee6ae01eaa1bfcf9279 drm/vc4: kms: Take old state core clock rate into account
faf91edec551a2701db02ebfad357d5b1b906d0d drm/vc4: hvs: Fix frame count register readout
453f189ec2457c96f7c3c84c0a23b4a2a808a342 drm/mediatek: Fix mtk_cec_mask()
0a789927cc12f7c042acbee94c97b8b4a9a0bb14 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
6c2ac9b2aec0100c44cffbf979e4cae3d3a6b941 drm/vc4: hvs: Reset muxes at probe time
3682687ff0f2a83fb5d733fe8b95a9668e7950cd drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
400885745cea89e60743adee8453316a2c398d97 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b3265898531bd74775a9d140659a32675f32f60e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4bf36336f0bd1454d5cfd4b1f7a7dfc0edf5af1a x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
094f585c65aaad768205074a12ba827c04511bc7 mptcp: optimize release_cb for the common case
d16b79eac0ac7eb1c031c420e7abbab8696ea5bc mptcp: reset the packet scheduler on incoming MP_PRIO
209e3443af2e5adb92b52ba16635d1de0cd4f0ab mptcp: reset the packet scheduler on PRIO change
495357a1e37d5f571e37fa9c2f6024e960fc8c98 nl80211: show SSID for P2P_GO interfaces
27be95e5dbc8fe993ede4dd555d46400a029d354 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ff861b2d83fd5c8a7e610d68864849bd080f5835 drm: mali-dp: potential dereference of null pointer
e8e6ab83c50e85c442ee1176184390d160fd5357 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
1b1dc0d55850ac966c338990a7c20013ca38ea6f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fc8daf4c217fcf8c965d13e26922f298daa6cbe2 scftorture: Fix distribution of short handler delays
a7c21788399a445e89f77a0a5816a0b49dc20549 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
96e50e3fddc710ccf1db039b5f16e3ef16fe7f25 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8fa739aeed5369cfefbee60e8711a26f5ad5bb0b ixp4xx_eth: fix error check return value of platform_get_irq()
c04c8048c999f6a41d047943988107978840a822 NFC: NULL out the dev->rfkill to prevent UAF
58dad79d6f3da97fefbc5e191e6cf996069b53bd cpufreq: governor: Use kobject release() method to free dbs_data
3576ffe76492efd57e165a613588145cbe20a187 efi: Allow to enable EFI runtime services by default on RT
c6c2809cc70c1a5d5faff88a1cee43eff4dbc4dc efi: Add missing prototype for efi_capsule_setup_info
a95afb0804b469d58702386f9bde5b88dd1f74b2 device property: Allow error pointer to be passed to fwnode APIs
5a332366731e4e09ca133aada0842bcd338a25a0 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
31e090f01642c7db429b2c702da2888ed94c1d56 net: dsa: qca8k: correctly handle mdio read error
8371c6f89211f4059771228c5d13b1a1e0ebdb30 target: remove an incorrect unmap zeroes data deduction
1d386700d025eaebf5895849361b9c5928d10087 drbd: remove assign_p_sizes_qlim
81646cc6fd5668a46d360a7eeaa05500d621c052 drbd: use bdev based limit helpers in drbd_send_sizes
9e10bfd14271c455585c6ee174bb6b79acfafdd9 drbd: use bdev_alignment_offset instead of queue_alignment_offset
21917434cf31411f6567e3024d7f108c5c179e04 drbd: fix duplicate array initializer
5a56232766a7c3e92f0cf009adb7ab76ec744bf9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5cd0da4acdbc312bf18b3e973a6930dcfdc09962 bpf: Move rcu lock management out of BPF_PROG_RUN routines
697b13cfc498f94c3b1086ffe2da2035640bd393 drm/bridge: anx7625: Use uint8 for lane-swing arrays
6bff1615f2e2f035a5aaa9b3ceeaed3ccc3838e9 mtd: rawnand: denali: Use managed device resources
1ab1ad53f63ed0c4474ebc6e69c33f14c2504af4 HID: hid-led: fix maximum brightness for Dream Cheeky
4b70b71974f4d1165844efe16ca2aa9292ac9bb5 HID: elan: Fix potential double free in elan_input_configured
cd9c58df2082ce61553f5933f1459b1e038812c5 drm/bridge: Fix error handling in analogix_dp_probe
4d2210af4152309449fefacfac62fd546efaa3d9 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3e416c90ad1e01cc90a3dceced6e4cf2fefc9279 drm/mediatek: dpi: Use mt8183 output formats for mt8192
0b7d5d41d3f7250a94141cd795e74c85fa4d3d36 signal: Deliver SIGTRAP on perf event asynchronously if blocked
0c84c3b180a0ac94755dfcf4cc8eb5ed412ff501 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0ee04ef2e34381c8083acf03ab9ee695affdc4aa sched/psi: report zeroes for CPU full at the system level
870919e51cad3c504865d20f023e74ff44029a6e spi: img-spfi: Fix pm_runtime_get_sync() error checking
2280105615ae43ccc29e8cceb00d09bf9eaa11e8 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
5cd4d71f288b70ae4a6e8cf750e3aef065e37d11 cpufreq: Fix possible race in cpufreq online error path
c213f8d6588231f4e09d5761b27530b05a7da752 printk: add missing memory barrier to wake_up_klogd()
2275ca59db130a954fea59ee8da53e513834baa7 printk: wake waiters for safe and NMI contexts
d187064de8ac91124d2d44dbe4a6c967e6beafe4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1efac48c81ea7b283ac2d961a130121eb7a36529 media: i2c: max9286: fix kernel oops when removing module
6dd1fa6a6c65bf06da323e18b68ef2e00505b129 media: amphion: fix decoder's interlaced field
98d6d52faa8597b253598345932c1e120055dd90 media: hantro: Implement support for encoder commands
c21267cb82d24303d829b57aab2c02ea53af61e2 media: hantro: Empty encoder capture buffers by default
fbf5c6ad8cb19c1d7799278fee6d21c7f424c527 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
d5196e13edd475cf87f4c16ff4c258d82e446b2a media: imx: imx-mipi-csis: Fix active format initialization on source pad
1f2ac43d870ee454fedd887db12a193c92b8547d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
600c31de84d6c2dd4190582f7d3287c36f006665 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
89829fb60c01aabfccb43b960aada8180f3916ce mtdblock: warn if opened on NAND
7d28ed31f50233b73f63606b21d39a9c3d08568b inotify: show inotify mask flags in proc fdinfo
758dcdcd0443b163652d167be3614a56353814a8 fsnotify: fix wrong lockdep annotations
d25ec9b67e912a8dd815db8e624d4f02cc05f96b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
8b93bf04f16d92eaf4a308013b9e3a5ec70dfdda of: overlay: do not break notify on NOTIFY_{OK|STOP}
af0603182afcaefe7678ea968cd359103ff1b996 selftests/damon: add damon to selftests root Makefile
3b2f7b3af28bb63d7ebd498f0b0cea88ca347108 drm/msm: properly add and remove internal bridges
7d5e0429f7acb60d86004a70cfc809e052b8d84f drm/msm/dpu: adjust display_v_end for eDP and DP
375e672490066fdef1e718f224f5f61474abbbe4 scsi: iscsi: Fix harmless double shift bug
0f873d49766ce5295a9e50c941dd90f7ba54d4d3 scsi: ufs: qcom: Fix ufs_qcom_resume()
5ba9f39b7723e32098daa59efdbe53411b69b094 scsi: ufs: core: Exclude UECxx from SFR dump list
434fa4a2a6298650cdc5111ad70baa14cea89fdc drm/v3d: Fix null pointer dereference of pointer perfmon
2eb65be474fc744af60b8777fcb5894ddbaeddbe selftests/resctrl: Fix null pointer dereference on open failed
f57176e7484a31947aacae4322e3398fdf604a30 libbpf: Fix logic for finding matching program for CO-RE relocation
746fb0e7375d04f0489136edeb073fb8f6200bf9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
7af3c11968b03a3ca2c6c4a37737c520fe598ae9 x86/pm: Fix false positive kmemleak report in msr_build_context()
2d58d7283cf22ce8ef38f717c3f1f1254995da78 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
0bf21386c56ba4260a79a494f3dc3acd3fd84e64 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8082c83f09e2d37f9e3a8075cfc8546a54b15a93 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dd5f3686bf37921fedb3b9bfbd034b7527c3cab6 ASoC: rk3328: fix disabling mclk on pclk probe failure
30ca0a11a0d09e9787f7dcb1aadc705281afec75 perf tools: Add missing headers needed by util/data.h
8bcae2077f80a44720f80c8f888ee65a2a6b08af drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
616b492c12cd2ab1b5084b86b5f6fa9ad08875b3 drm/msm/dp: stop event kernel thread when DP unbind
8a219ae6346eeeb8b92b20b0ee2fb8eac7af6f0b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ef2db77e3ca8ae56b3771d5f4f4936738368d9ca drm/msm/dp: reset DP controller before transmit phy test pattern
1999c3d2a16a87a89f9520277d36f5926b60711f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
21f2fc479ce90ce3d95405c5b4723559d9b973ff drm/msm/dsi: fix error checks and return values for DSI xmit functions
08f6a35b9780dafded557f942e94dd326317f804 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dfdff4007364b9f3c6e7003bd5cd8d3972f88c5c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
216af2e609b528b880967ebe707a6e2329d0f195 drm/msm: add missing include to msm_drv.c
4016f666860def3137f541d9987d5abb6c78d839 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
7ef45819d521515a2d7b30bba4e394ebbabb98eb drm/bridge: it6505: Send DPCD SET_POWER to downstream
9a087ec4d72e42cd4a3fbad1b522235013340ace drm/msm: Fix null pointer dereferences without iommu
25d55fc4e23b895552515a6a0774882772f1cde5 kunit: fix debugfs code to use enum kunit_status, not bool
56d3662d2602fc7c578235c66091563c4d765a38 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
40914b51c8d1fd1204e8000153d1214854d6b995 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6ffea82194ef8977b2df288a87499dc650876749 perf tools: Use Python devtools for version autodetection rather than runtime
06317791c5df045ffcea885e67ac2bc906db6647 virtio_blk: fix the discard_granularity and discard_alignment queue limits
57def3959209d7fc8a0d2e34cb56d57556d88238 nl80211: don't hold RTNL in color change request
6bcd224e972406849fddd034d3c4654050835228 x86: Fix return value of __setup handlers
a7bc80b6e9bc3c467a46f427904cf39d849bbfdc irqchip/exiu: Fix acknowledgment of edge triggered interrupts
96ae679d7684157e8dd02aca5e78b68cf851bfdc irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1d5da3dc4d403e1f4c2052c6013908bc925e2639 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
20f70a707955442f08b5b7e8f74d62cd361e2d11 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5065169ec854740247a2111520c906990ccb1860 arm64: fix types in copy_highpage()
27f9f523ae21b980da7456fdb505f197611b0579 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0d7cfca0e52015be3eecdea0a8e2a1299d4361bf wl1251: dynamically allocate memory used for DMA
537b79d97f6302fc0860dbd83a618bfb21733525 linkage: Fix issue with missing symbol size
c5e5e35cb13e348a0a408ea58d32dbaa5b53c73a ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
472ad2993dc377720ef0a0c3720f8ae6f5af48c6 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
858f73a675287c715c7c85478f511c4e33fc39a6 drm/msm/dsi: fix address for second DSI PHY on SDM660
139c30a8eb5d60a2d31e945e480f3cd09af34b8d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e7f9dfe0532edcc1e3fda976b31a9ee891829190 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e656ca4fe0022fa32f8e176a56b0591901236089 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9c7e3cef8f256c53b8af2de55d73e0fcd16ba1f4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2b69913e866e85b05257f2010749b1c4c087add5 media: uvcvideo: Fix missing check to determine if element is found in list
b6f21420b3e263763be98817887c6f244500b1a8 arm64: stackleak: fix current_top_of_stack()
cf976cd02bfebd045527be6dd03e409b8b5668d3 iomap: iomap_write_failed fix
c305659d8ae02ddbc8f66519885e15080074a056 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
832b52facacc91f786c145c141ae28c49db99862 selftests/bpf: Prevent skeleton generation race
23896c068a750b94628f6cdf8fc54a3a84c2bab7 Revert "cpufreq: Fix possible race in cpufreq online error path"
36bc374680c780e0243923dc8960fc523d71f79d regulator: qcom_smd: Fix up PM8950 regulator configuration
f8d639e86a22bf3bfbd6d6f728545da276eae6d4 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
507c56c4bcc45608de717d7c8833bb3bef227f9b perf/amd/ibs: Use interrupt regs ip for stack unwinding
6f272fa684aa0d35ca27c4b8ec6d1c0c5aa4fb44 ath11k: Don't check arvif->is_started before sending management frames
ed0a762cf56d9abcf687b4f6b6be31f94dc00725 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
6db301333835337742d40ab78cde39a652a65983 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
72e1ca52a291f820a812676883ac76cc6d33cdf7 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
7a5a46bf6b9a9d9aabd706e2e349407308cdb5c5 HID: amd_sfh: Modify the bus name
0ff2cd801acc4e22809bf99573d6cf9f31d1924f HID: amd_sfh: Modify the hid name
e1255044483e053b6f188bf214fce471bdfcf5f4 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a5838ddd99dba1ded4f1088b8fa6b20408e597c3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1f981521f838995151958ff7f9b1583bc34637f3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a6a16c84db43d0adebb8dc9c6836fdd53523a36d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0f7ba226aa935789accd7e75fa9b8806ff46d095 PM: EM: Decrement policy counter
8fbda4ccd9fc9f047a4e7b781cf4cbb787bedcd3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
ebd18f298ad1ea300ef9b0cb93a77ffa22cd0bfc ASoC: samsung: Fix refcount leak in aries_audio_probe
3c6f0a05593522574c36f03fdef1864f70edd3df block: Fix the bio.bi_opf comment
bc1e53c27e5d2b18733d8f4e7d7ceffcfe717184 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b8abd5ea7542b024e75418ebf8b4fb707566265f scripts/faddr2line: Fix overlapping text section failures
a22e8a11049ea64119f37a344c963ab5517b4d04 media: aspeed: Fix an error handling path in aspeed_video_probe()
8dab53a21b316a1c0766afcdbc98a810022ff8e5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9b5fc43d6a3449a980f4ccf155607c97dea1f074 mt76: mt7915: fix DBDC default band selection on MT7915D
3892dcb3eb7a8493096631f8b4844cb97ba445dc mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
bbaf069ffb205bf44b04fab1a7cdb2e60c13270d mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
5b553cde26483fd5d78aff6dce8bff61d18a2acd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
f374ef1a720401bcfdfc2f335992f0c1c67b6b2d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
5bc3f60785eb1723724826dc462fb67a7ce12558 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
2299fa7abb958cb8fa89e3cc2971a75a5e1fcd2a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
87fab6581e02fbe228ede502d16d5cc3a3859f60 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
29bff0179c6728ddfa592846c74b37bf20661215 mt76: fix antenna config missing in 6G cap
ca33c8228a2e3b0f2317d82f35b893da39434b9e mt76: mt7921: fix kernel crash at mt7921_pci_remove
df50b9352eb7aa4adeb741e203695ee533c76e30 mt76: do not attempt to reorder received 802.3 packets without agg session
a845f328ec9f02edaadbbcaf86ee933d85b70daf mt76: fix tx status related use-after-free race on station removal
7ba2530233d56bda689c80b4d4437b87b47e3141 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
48f5342333f24beb645224b1fb0835053fea50b5 media: st-delta: Fix PM disable depth imbalance in delta_probe
d918e149291cf5aa61a8fc8d9f217394af88168d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f27bf8dbd540b2bcad9548b2b52e4a0731cd4214 media: i2c: rdacm2x: properly set subdev entity function
2f5a3ecde3c5b2e534c1c4e1c52022d135f2bcfa media: exynos4-is: Change clk_disable to clk_disable_unprepare
f8c506290562f515ad6b2fab12d68299c8c096ca media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c1d0a2ec771194b77bc08a3e62f059e9fdc299ac media: make RADIO_ADAPTERS tristate
5d3805c2eb88e6e7604811ad313a00120b5c09f7 media: vsp1: Fix offset calculation for plane cropping
5fa5de90fbc6bd2795000423c17ce5a9ae459a89 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fe77484de7c03bc39584093af07983472b3d86b4 media: hantro: HEVC: Fix tile info buffer value computation
3f496a9066182adeb781517ceca84949b2e46549 Bluetooth: mt7921s: Fix the incorrect pointer check
a7580e60c40a5810e04b64cbfc7099f584d0ee26 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6e08107367fd381a24246ed696734de92ea04295 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
6929af367f83d45836808aa6ef259608a947bcc6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
778dd8465699a0659a6a1e60d93d2a70e40a89ba Bluetooth: protect le accept and resolv lists with hdev->lock
2c016d7901af05d6d0b990d08f45843a82af0cb9 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
9df160066453485d53de0d30373c5c046131f1c4 Bluetooth: btmtksdio: fix possible FW initialization failure
ccba7f89359a854ad788845d72567c51f9e29eba Bluetooth: btmtksdio: fix the reset takes too long
4e2a171062794cd0c27c0faa02d8052e85b239c0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
98b94bfc6cbd0707703cc1cb15c7ab7da784ba32 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
e61e8467d4e12f46df1477e659581ceaa2f489e0 io_uring: only wake when the correct events are set
181bbc8267d447c6f214950048dcabb593727d9c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
bdc77da754d916c5aca7e4777f1a76aca35a3095 irqchip/gic-v3: Refactor ISB + EOIR at ack time
ee3655ced92e6f0bf0ac394ff467db6a2b63801a irqchip/gic-v3: Fix priority mask handling
ccf2b6868ae27fd32bbf7c6031584ca01ad4ca9b nvme: set dma alignment to dword
898c2b67189b0e016c2d9cabf20515e295ed901e m68k: math-emu: Fix dependencies of math emulation support
289c14e9c7efc1485a6dfb6dc3ac9349c8308f06 net: annotate races around sk->sk_bound_dev_if
e871ded3d3fc6a82208954cea4c2ad98e4d3c579 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
39c673895f92854581d3212f216e0cc20c43b513 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d8ec84c3fc55800f40ad70140731bdade1d4a310 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
fd70c59750e1d865fc4862330e631ccdd907b0fc kselftest/arm64: bti: force static linking
04d80523e37782093a6dd20970e2e2ea4e95c521 media: ov7670: remove ov7670_power_off from ov7670_remove
7e5f0902b0d1b07b716e62ffaf07b70444d257cf media: i2c: ov2640: Depend on V4L2_ASYNC
0258cf95acb9e2ee1e215890fe1925b1a6928220 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
53ae506aca502773e5b326eb2095da428a0dafbe media: rkvdec: Stop overclocking the decoder
1aee5a17e48a944a4db375c139dd6bba95931468 media: rkvdec: h264: Fix dpb_valid implementation
fd537b8ab551eb56caa0cafd7bdd20626a32df3f media: rkvdec: h264: Fix bit depth wrap in pps packet
2c3f401dad5ecfcf7d7477d1cc10412b6b4d1295 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f546c5587017b85aa89dd8752c2932d15dcd14d7 blk-cgroup: always terminate io.stat lines
3a20bf414658c33aede0f40ae2a0c4bf9dff7bac erofs: fix buffer copy overflow of ztailpacking feature
39be372e0800a96bf7b34a90966eab49d2d1a14f net/mlx5e: Correct the calculation of max channels for rep
7d3bfcddae27a6eb8832ab778d07a6b42316040d ext4: reject the 'commit' option on ext2 filesystems
407f19f308f88777ad602bbef50397de6314dfc6 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
d64bd11d03e6aacdbbc0f03f81a37fe070477e86 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2abbaaf6e156ced4e606f187fbd56beb1c86dbce drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00cb3e981d5c7908e1bdb1306a92d274268f76aa x86/sev: Annotate stack change in the #VC handler
045d6b1b4522ffe64c55ad25b2166514fe2848ae drm/msm: don't free the IRQ if it was not requested
43db4d2a8340605ae1b01874c9c1579bc7ea2c30 selftests/bpf: Add missed ima_setup.sh in Makefile
745037d0e6169796893ddf52406afbc4ddaa795b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
5e14bdc40afcf85d525da47d267adab10efb89f8 drm/i915: Fix CFI violation with show_dynamic_id()
44a0f0628265507b6b2dc1a2bf810b4c448e402e thermal/drivers/bcm2711: Don't clamp temperature at zero
b9a285584e773fb5218b6782480e049b17ae35a3 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0c3b1bd7af7109593d5be7db1667d846bbe05239 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9a4afd117658fc6e48b82f1e2895549a454af4b7 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
23fafb29004776404dbf062ece7a42fb4a9c38e8 bfq: Relax waker detection for shared queues
35b8d3739e51518bad6ff47cc297311394314e06 bfq: Allow current waker to defend against a tentative one
bd94005ea41ef0d7a8cb05c823faa8234f1d138f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
28a314fc6dd3f833d023514ab0d7833910591f6b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a8919e7b759516a107e88dabe450aeb0bdec4f07 cpuidle: psci: Fix regression leading to no genpd governor
ceb8caf6fda8d14eaa786fa6c66fa1a8666dfd41 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
d4f9866cf301d9cb89f3f0363fd50fb682059a0f platform/x86: intel_cht_int33fe: Set driver data
e4796b8c0d6a20acaceec4ff9044aaac4f8d5220 PM: domains: Fix initialization of genpd's next_wakeup
08e515988aee99b1127aa59d437eb1d6ab5f6546 net: macb: Fix PTP one step sync support
b4525e6acf1a94e2219c076c5c4f2ecfc250d890 scsi: hisi_sas: Fix rescan after deleting a disk
ed8feb05ec96ff1f108240af48e471b05849c5a4 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
a0b8a7ef484a720360f90c853ec38e1928a7a21f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8f8e8c3a554fbe9030e9a058d5113e22ac681915 bonding: fix missed rcu protection
c07c4e933895e69df26d743ef25d50d72098eed3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
2c7abf1f13790ca60aa55420c07271347f9dc57a perf parse-events: Support different format of the topdown event name
4cf917f8295dec1f5fed01896715592ac01f2407 net: stmmac: fix out-of-bounds access in a selftest
bec1a65e46379b922b2d847390b396d53534962a amt: fix gateway mode stuck
31698c84a9859777243b43176205f428eb4b3e42 amt: fix memory leak for advertisement message
a20f3a810a4095e8b716cd65e9d4232dfbcf4db5 hv_netvsc: Fix potential dereference of NULL pointer
aea105fa13f71e72840bdebf485f6aae25a6af97 hwmon: (dimmtemp) Fix bitmap handling
639f196320dd66625f7c7deef38e92c170052f61 hwmon: (pmbus) Check PEC support before reading other registers
6b3807f9a28b09412ee3fa1518640fd83bfafdfa rxrpc: Fix locking issue
23b836be0a674530e7771b70ea5a7728ede454cb rxrpc: Fix listen() setting the bar too high for the prealloc rings
8f0a86259d1fdc09267c9fea6951642be155478c rxrpc: Don't try to resend the request if we're receiving the reply
0387642a6fe0ce0ffdfe8ca54c3495dd5d67ad52 rxrpc: Fix overlapping ACK accounting
36dae1f20c6a59b46018bcb20eb63f9af1d31c8e rxrpc: Don't let ack.previousPacket regress
9081dc47dd7f544228537032933170771e621c95 rxrpc: Fix decision on when to generate an IDLE ACK
19253d967157f79c2e88c58846a1a5c0c3cdd9f0 hinic: Avoid some over memory allocation
354eec1b3cc0f7114830a32b2305df2a5bdf3dc3 dpaa2-eth: retrieve the virtual address before dma_unmap
8d355aa03a57a43c09fcc72342a00a31d57c7c6b dpaa2-eth: use the correct software annotation field
c7cb42ca10d94a71cfc244fd445260a8d47a1a9c dpaa2-eth: unmap the SGT buffer before accessing its contents
eef8e6106916b6ca0d112c285ba2b8a029807978 net: dsa: restrict SMSC_LAN9303_I2C kconfig
b9388034a4ce6aa0f8e0dcc12a0a7940170ef927 net/smc: postpone sk_refcnt increment in connect()
4c3646d66e1d721ce12773260575abdd5f50ce7a net/smc: fix listen processing for SMC-Rv2
80e1f963e4df8b5526b6ee42d39d834ad7f4733e dma-direct: don't over-decrypt memory
f9774f5dacc54210974a135e78eed8794785cc35 Bluetooth: hci_conn: Fix hci_connect_le_sync
11f3fac9049fdc885d4fa5659c355887732a0f24 Revert "net/smc: fix listen processing for SMC-Rv2"
34e6ed70cd1960a3e9514fdbc631757a3378fcda media: lirc: revert removal of unused feature flags
61631012d1ca25ea5f260ae7f720fe3608ca5b7e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
771e1b2d231c60cfa99315777ebd80fec59b4b03 arm64: dts: mt8192: Fix nor_flash status disable typo
37bf786e686448500de5bbbdad666beed3ee160b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
caceac5233e23c6f11ff39190ac7ba59c29da455 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
cb879062f94788b20a64eb216fb9c152c8c6a204 ARM: dts: BCM5301X: Update pin controller node name
04aa6b81bb7b1faff3fbfb33be9675906f7a7f1d ARM: dts: suniv: F1C100: fix watchdog compatible
5791f861a610e8b2b42a0eb3cbe5badf7dcb1e91 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
980f9b7182507f04513b42f8fb4f69fb9cae9e40 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
51bcb9be88185cd276aca951f0bccb2f3010f56d arm64: defconfig: reenable SM_DISPCC_8250
a6de2c55cfa3de024fcf5ad5972bb9f586f8d954 PCI: cadence: Fix find_first_zero_bit() limit
1b23c4807843f214729cb62446282194e3268d41 PCI: rockchip: Fix find_first_zero_bit() limit
49093b740762e1c3878e377db4d79f0727adaad0 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
fdda4b551eecdd3fa074aa3c4e58c2e1ea8c73ff PCI: dwc: Fix setting error return on MSI DMA mapping failure
280f59d11e1e9417b0a557a377f936ae3de885aa ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
a20ef1051fe4d492acea1d4693289cd8dbcdb38d arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
94537b024ec0dbede605a0c9e890eef6d08cbcf8 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
6406a35a635bb9f8cddff99798ddae55d22d7d08 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
576bac07559bd6f1c7336bfd1731be3e6648c689 cxl/pci: Add debug for DVSEC range init failures
a730034a0edd7e1200c5f0e0ade80ce5ecdd080c cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
a87a883488f4e02ab6439cd91d209e9e92259330 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9e55c8abddd72e3fa23406626e5d0482f7ae1161 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
561ecc2a746e19afc61c06338502d2830f1ea1cd arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
ba45c502c1bdd3a9d0507808a7c77b8d46194909 crypto: qat - set CIPHER capability for DH895XCC
1436af143c90fba69526809fd7b5d916519c4ed9 crypto: qat - set COMPRESSION capability for DH895XCC
175f6a2e2cc8299be36927b3debf267d4f26e980 platform/chrome: cros_ec: fix error handling in cros_ec_register()
f922896ce96acfc927c8db19fb96e0460a24142b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b5b0b9d0aa52f213d1f351ce4a534b73b1b3fca1 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
201919d6a3942e42c37d97ec969f481a86564704 can: xilinx_can: mark bit timing constants as const
bcdaaf92ac1ec57fdfa88d4ac8e694972d841c1b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
54c1514126625dda46645ff7a24b6037c3386b16 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9a7e75487e6104e913f281bf4a71f79a61cbfa62 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
620a7d1c134078710104cc5641f286a01c29fd19 arm64: dts: qcom: sm8450: Fix missing iommus for qup
1d328339523ed079a3488e7ddb1f4d7d41221878 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
1cbf048166f838db96b2d8003489564dd31398e4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
87dc0b7a2d479e43d11df8d520bb513ec663184c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
52005f015c853007d6799b01c27f31281887a642 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
5313b9720d10a12bd12255dd8964c97bb5543d8c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
507bb5b7013a7e842a7e0776f14ff28d1cc0b3ac misc: ocxl: fix possible double free in ocxl_file_register_afu
e957381be960bca5d4bbdae7b9b6f628bd474bcb hwrng: cn10k - Optimize cn10k_rng_read()
1adfe3dcd5ca4ae74067f0767ea7c6bbb1914f8e hwrng: cn10k - Make check_rng_health() return an error code
2f2372b2922fde2da2299e771a730fd87f6ac3f0 crypto: marvell/cesa - ECB does not IV
4d23c7a38d0f6154f3df8939eed8bc62d8551b3f gpiolib: of: Introduce hook for missing gpio-ranges
1cb8459589f4560a6694ea7fd0d72a6d8ae871f4 pinctrl: bcm2835: implement hook for missing gpio-ranges
d9cc6d59c9eac6d14800e588733f70e1e78a9b49 drm/msm: simplify gpu_busy callback
2ad859a56cfa139481c2de60183e0a267b1e7da6 drm/msm: return the average load over the polling period
1c122131896a1c3f031f5b7c654c26c9fbfeae1b arm: mediatek: select arch timer for mt7629
9751ca443ab82c435473907de9261a874212a08d pinctrl/rockchip: support deferring other gpio params
39ad25312aecf2f22e8954127284281c4f914a80 pinctrl: mediatek: mt8195: enable driver on mtk platforms
d4d3d0df5e4622eaf74559ba52511170ae82b639 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
bf99bff69b0d2ef8ebf18a7b6f9386c81ab42c9b PCI: hv: Fix multi-MSI to allow more than one MSI vector
6db1b36ba8a54912f165c7a68dad2803bc916abd Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
7d74ed89fb190fda30965c0593bb7ca240d8ac49 powerpc/fadump: fix PT_LOAD segment for boot memory area
4650c347221914dd48e7223682596d67d538e1fb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0d2f87620f44f714f8cdc6bb1549963a8b123ab5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8d07f688b881abfe4e98a20bd158f05ef1e98be0 soc: bcm: Check for NULL return of devm_kzalloc()
59f5e987d22f0c105c3561e1c9e2b9d37a1f4e21 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
d0409387a29dc16d9d0c0c9760e8bdb308edf1e5 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9686e46103ed7cc0de922cee2fe5d7792add285b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
19a20315622a8eeac21348b00dd4c273428a51f7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
64d4379df7ccadd11a2ac96aac2211061b086e90 nvdimm: Fix firmware activation deadlock scenarios
9e1606b69e0368e1a3c99a5532fa230823e4cf16 nvdimm: Allow overwrite in the presence of disabled dimms
c2d7e974ee2295927eaf2a3c45b95b7ba6c080f0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c0225feef1610a65643ecdfd76919a40008b719a crypto: ccp - Fix the INIT_EX data file open failure
f8a1c976504e963144d87490ae32e1f4299b457c drivers/base/node.c: fix compaction sysfs file leak
1e5c9ec8ebd3505a76b1a8b02e3e8059d8f782b4 dax: fix cache flush on PMD-mapped pages
69baac4a8991d15b4057256e8d7a4f62f7dc8515 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4ec3ce06e1a2914606a6ddff1013c4a1a1cfda65 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
5f7f49ecc0129fedc9bcb381450e936b6b23df37 firmware: arm_ffa: Remove incorrect assignment of driver_data
b84036574ea30ea68c0fa26fc522841648997644 ocfs2: fix mounting crash if journal is not alloced
e6ee0215233bcd23f77a6d1d665fc9f1f84f9eb2 list: fix a data-race around ep->rdllist
5e070c2a90235f7ccd48abe2f6b574f5f121eb9b drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5b42e72c6a6fa90babfe71be198c7d3d14d7a4c2 powerpc/8xx: export 'cpm_setbrg' for modules
cb9e3b9ee7d4ed6de7f2261ebff692bf89ebe9aa pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
d088cc1c38ca3ef6dfaa6abcd395c2b6ca777796 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
c821ef49ae82246bc195d76a81eadd6e1aa354b1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
823662f627b44bb333a8cdb90534e7b968b43160 powerpc/idle: Fix return value of __setup() handler
57ed6a7af05ac2b98ee4a1a5cffe9aed5178cbb6 powerpc/4xx/cpm: Fix return value of __setup() handler
60dcfeece66dfb7f8b45933c84e01accc1a7f011 RDMA/hns: Add the detection for CMDQ status in the device initialization process
46a4224ccd7c403219eb19d4dde9e4ad29f45547 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
369e1a5b7f3c69a17a5903977751b416d53b49f3 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1dfd93ce493740913a9f1ff8a4b7d59af24b4012 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
11e1f20bb87dc32d553c7dc96e30691e9536883b ASoC: atmel-classd: Remove endianness flag on class d component
a1ad2414d84708e72345b8be124fa8734cd613a2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e82561cda702b4807ee509babc4c7c328b755b24 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2d0787da2e9af5dbacb92019b593362456bda779 PCI: imx6: Fix PERST# start-up sequence
0fc473c9dbbd4419e5926e3216654d9b2d56c202 PCI: mediatek-gen3: Assert resets to ensure expected init state
5b329b10f0ac28c2cc6c4eb86e9f139f405841f6 module.h: simplify MODULE_IMPORT_NS
8d066d89b961574c7ba350b239ad09a66667938a module: fix [e_shstrndx].sh_size=0 OOB access
76cd98aa4e6402ed76186d430aa915017841abd2 tty: fix deadlock caused by calling printk() under tty_port->lock
2d07e86a7cb30d4f8679bbc6ec17cdc0c57c8fcb crypto: sun8i-ss - rework handling of IV
20994ff76396c6fea001dd2de1a50f21239ac5b2 crypto: sun8i-ss - handle zero sized sg
5a96c0b7664330e5dd892c16c282ea3f247a061f crypto: cryptd - Protect per-CPU resource by disabling BH.
ddc46cb1a6f9da2c0ceadb39ac5ae3a0ef9c7f9f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
4a6afc73c5025caa493949365237645534762bc6 ARM: dts: lan966x: swap dma channels for crypto node
a9133944acaa2c096d9082574890c0a6db9a5bc0 hugetlbfs: fix hugetlbfs_statfs() locking
c0cd83ade6898c469b60bfbe30e39b95f595f811 x86/mce: relocate set{clear}_mce_nospec() functions
99843fdd27e3362bc603620794ec3baa33b7f5cc mce: fix set_mce_nospec to always unmap the whole page
4d008da36fa1fa075ba29d3ece22e817ff548513 Input: sparcspkr - fix refcount leak in bbc_beep_probe
50224dc191b33a2cb23bb9d14ab155c5ff025175 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
784cabc374851ac3d42468007ea7cf10a5a6abef KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
d18c2d5957404c547ad6353c02eabdf2aeeee41e PCI: microchip: Fix potential race in interrupt handling
f19c255d00abcfbd5fadda0d8a79333f661a7176 cxl/mem: Drop mem_enabled check from wait_for_media()
2ce300c6de16a3c32aed50f03b85adafce6ccd43 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
966ec0fd5a50d577473604953ab45c4a128ead7a perf evlist: Keep topdown counters in weak group
d103f13056437accf278b82038e39f4e0b7202e9 perf stat: Always keep perf metrics topdown events in a group
cb4281ae3d679312ac75b6901a79b55aa236a209 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
79ba4c19c9dab7417ff3962e8b4c0353dcb66f30 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
52d7646a28f63351e003224cc99937f5821976c5 powerpc/powernv: Get L1D flush requirements from device-tree
40b62ba780be7c09697c57213ecb9920608cc025 powerpc/powernv: Get STF barrier requirements from device-tree
0f2f1199b77c2301ec2a900853852586afd586c0 powerpc/perf: Fix the threshold compare group constraint for power10
08cfe60232a3fd37ed1689a3eb49877d7e170af1 powerpc/perf: Fix the threshold compare group constraint for power9
93f601dba83440b6685b33917c1aae804ade6a91 macintosh: via-pmu and via-cuda need RTC_LIB
504552215a8670580eb9c0d7d1e46159be10b3a7 powerpc/xive: Fix refcount leak in xive_spapr_init
5f7d0904d53a8f79abe660c72481de4495136e61 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6f52ef6e0a8997d014a060bf26c2e66d78bc7e86 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
41d68f018cbe91bb19e047f6c9a1fafdc902101d powerpc/fsl_book3e: Don't set rodata RO too early
878689ce6ed0b48bc7b7361abc5e5a498b2a716a gpio: sim: Use correct order for the parameters of devm_kcalloc()
12124022aae75226dc107b806de5eeb7ebfa05a0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
01ede36aca95386645175a66e0bdc8c33bd1bb0d nfsd: destroy percpu stats counters after reply cache shutdown
1df64e0f272e99d855e658fa6634a8563288a66e mailbox: forward the hrtimer if not queued and under a lock
7ba199f1dc37288475ab825a68b69bdc78e67d04 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
b3b7b936e42b8baf1904166bc76672273af67734 RDMA/hfi1: Prevent use of lock before it is initialized
96c84528216ea037ca84903c00cf89baa66fe986 pinctrl: apple: Use a raw spinlock for the regmap
323a899b12c7955fc63c97028085f9c14484e693 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
f56295aade94987c2ade80dbd0518051a9ff8e40 Input: stmfts - do not leave device disabled in stmfts_input_open
789324c8bf11f83580192b966e292653d9f430a6 OPP: call of_node_put() on error path in _bandwidth_supported()
c1a0fde1ce99a96aebe7b5f0e5e222161190e57c dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
c3d5f312813e52adf7acdf96e57752491bc62184 f2fs: fix to do sanity check on inline_dots inode
e0888809f097fe0bb9b8cbb0aee2703f97a618be f2fs: fix dereference of stale list iterator after loop body
681423c1ff1b358cc74b10c2aa93a9e071c47e61 riscv: Fixup difference with defconfig
f9c13fcae137f6c5c2481350cf3916360850b9ef iommu/amd: Enable swiotlb in all cases
602d24b850400cb35c31f6253451f6a2a7b5cfe9 iommu/amd: Do not call sleep while holding spinlock
cb66ccd888404f3211891de06d28ef8a2399397a iommu/mediatek: Fix 2 HW sharing pgtable issue
4c1213d53497cc15dd8c6daaa007b0328a802a4e iommu/mediatek: Add list_del in mtk_iommu_remove
d11cf8f63c47d97b74b7bb587d883f6df4b5f05d iommu/mediatek: Remove clk_disable in mtk_iommu_remove
962c8c9ee71f04e653a2976d7e594dd2bae519dc iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
67a81864c68318aab8b4e8eb7061b8e34c0827a6 i2c: at91: use dma safe buffers
2a6ee79831144847893317d1d3adb6f1b802624f cpufreq: mediatek: Use module_init and add module_exit
84f8cafb666e3c863bd847a757b320616f85c245 cpufreq: mediatek: Unregister platform device on exit
9eb88c100bd308b33eca6889e1c33d21afb7fde7 iommu/arm-smmu-v3-sva: Fix mm use-after-free
ec45726e7dfc111123f123484217dddb7c11b1d1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
cbcd9dc363864f277e6ad78bd4fe29be7c6c95c2 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
dfc649a372040a18cd8b5d13497231fc8184f8fa i2c: at91: Initialize dma_buf in at91_twi_xfer()
1e7802638ea70e6579f0098b4d7a0b526ab69ef9 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
2da1a4b4c708ff4fd2ece72e5d8bba420a57bdb3 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
20cc5f0dd5a7fd0a3500dc0c5d334c013a6c1414 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
bbcf0ff4242e9e6dd598824b5fa05d5ff8b4cc06 NFS: Don't report ENOSPC write errors twice
67bc08aa5fa61383d99e3ed2194cc45ee3d4cb18 NFS: Do not report flush errors in nfs_write_end()
2adbbbbe95de7360b5e154cc1d893f2129adb2bc NFS: Don't report errors from nfs_pageio_complete() more than once
6dff069ae5b77cce9dbb1e2c29931b2085f876ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a14413b5880aad3b5b0112d37bd4522f12f6e707 NFS: Further fixes to the writeback error handling
69f5c1bc854cba048be1fe528ea4cc7c19e44742 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
fda418cdd51712115d8e7d4e32238e39c2b94b30 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ac8c32481692860b73e300b06235f436281ec5fd dmaengine: stm32-mdma: remove GISR1 register
48d51069a45ae563d7723af1059c1354a7a8b0ee dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
41aea42290d10e12893dd382d3066a36118dc475 iommu/amd: Increase timeout waiting for GA log enablement
ec8397b7b6e47c40990de05fcecf6cfa47f446d7 i2c: npcm: Fix timeout calculation
c0258b6964f9ca5ca65b0685e35332eeca254c30 i2c: npcm: Correct register access width
b89755f2d7bd06c1a68e276026fa44a3e1a9a8be i2c: npcm: Handle spurious interrupts
6957995eac312dd581b4fc61e1a45ecc0bcdbf88 i2c: rcar: fix PM ref counts in probe error paths
4160449a77f16fc5aacdc360caca3ea5175e38b0 tracing: Reset the function filter after completing trampoline/graph selftest
97aeecc8c708465b715b2a7fc3bad73c2dfeff55 RISC-V: Split out the XIP fixups into their own file
a0b1b33006a9a930d41d48f20639777564717cce RISC-V: Fix the XIP build
62f88b05b84df400bc5e56de5766e2e3f5848d6e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
eec8acd931c7564c18c71fcff2491bf8cf8a1b7d perf build: Fix btf__load_from_kernel_by_id() feature check
2c3d1a7e18dc2a686024b191089efb60c4a3b5ff perf c2c: Use stdio interface if slang is not supported
72d4b87ab819c3f1899f25ca1c151efc8cb03c76 rtla: Avoid record NULL pointer dereference
3e69beec9a62c6dd07f7254004498f3cbd7928c2 rtla: Don't overwrite existing directory mode
0296931f424a60f79563870c3e3125e3375f80c7 rtla: Minor grammar fix for rtla README
d5136c97ea7fd12269ce5fe43727bf48ac93a51b rtla: Fix __set_sched_attr error message
414a5443b6dd4b4d257e9455a56e9093c1020a72 rtla: Remove procps-ng dependency
597642c55c405d2329a47909c048772a5380c4e2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
3864d7ffcce3be03f4e2de68e0f014cd9fcd7f86 perf jevents: Fix event syntax error caused by ExtSel
853ca35285f4f070d7b06569978894e754ae22e0 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
72e0af48694268bdf38a8d33aacd1a0d334bed90 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
19f401fb7dd94bade7485e27282a17f80d3eeaf4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
b0b784e2e961327cd71c31706763449d30e96720 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
85476334472a07bc866c0a8df533a3054e64e72b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
81e77a95f1ad629a8233cca25dbed2b67691e2ed f2fs: fix to clear dirty inode in f2fs_evict_inode()
86d27dc16d004831eab625bfbc97a790d787b88a f2fs: fix deadloop in foreground GC
d17562e55e29f8cefcc845464e5b5355fb70827d f2fs: don't need inode lock for system hidden quota
960cbb08dc3a8ae33126c7045f2a32f8e0461454 f2fs: fix to do sanity check on total_data_blocks
5f035b3d47ddabd59da3d877a6f937dfedb139f6 f2fs: don't use casefolded comparison for "." and ".."
403b181b2aa156b31215ab3a4b75d232ae0bef78 f2fs: fix fallocate to use file_modified to update permissions consistently
a6cb2a21dc469577587abc473d29858d5a1eb2cc f2fs: fix to do sanity check for inline inode
20d3671b0b299767799aa385e18c2e04e0845813 objtool: Fix objtool regression on x32 systems
6cbeaf488f9f4adf035da55898f845a29e070f16 objtool: Fix symbol creation
1f2a9207bf31a42e70c14d1316e6105d93fedd0f wifi: mac80211: fix use-after-free in chanctx code
2195cbee054c04158e83e20f299f66f5d2db131a iwlwifi: fw: init SAR GEO table only if data is present
aa806f9d2fdadf98e784837126642a5019476f0d iwlwifi: mvm: fix assert 1F04 upon reconfig
18782c60409519ea7c3ea3f9084c0c121ee19e27 iwlwifi: mei: clear the sap data header before sending
61355126530e603e57f9295cb95039c965e86bad iwlwifi: mei: fix potential NULL-ptr deref
8467ee271cbc959f6a1b45fe1fbf49373a0f76e7 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
80f4a549006439435c0c1005b7593176fa00d687 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7e2b8e31af536d20a5e2d914648e879ce9028a45 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d0a2e43e6a2c044267b1defed564f28b0270d71a bfq: Avoid false marking of bic as stably merged
b9dfb1c89a1ca1ff8f714756e1c908a3c3f65b91 bfq: Avoid merging queues with different parents
6671c6e4c25a32a17b4f4a292cd0ddd40b0e801e bfq: Split shared queues on move between cgroups
6139267150636f7635a3941077bd544d9d87fa16 bfq: Update cgroup information before merging bio
17e6b2cbf9c874b24677ae9b9bf47e6c088d4508 bfq: Drop pointless unlock-lock pair
65ccce1b4c0c61df7e7bb654a4c7ba558fab7028 bfq: Remove pointless bfq_init_rq() calls
7354a1cc3394519a918cbeff21ddc127384d9ba3 bfq: Track whether bfq_group is still online
3d46f4fd9cfc4e7796d6ef27ec141c92d348d931 bfq: Get rid of __bio_blkcg() usage
6d35b9f36e8857f7085b6c74ece55cd88ffd80ab bfq: Make sure bfqg for which we are queueing requests is online
862bac8eb1671783e466c778673d44fe50cbaea3 ext4: mark group as trimmed only if it was fully scanned
a9f182c8909aa163eede4ea872e0d10bc58bd393 ext4: fix use-after-free in ext4_rename_dir_prepare
e000aeabf2bb2e7796f577763fdadb962b92ac92 ext4: fix journal_ioprio mount option handling
bd27b4223e8297cd6664109a20d65bacc74bd7fa ext4: fix race condition between ext4_write and ext4_convert_inline_data
6bfa27490a64221dc4876f9fe09f418c0292f429 ext4: fix warning in ext4_handle_inode_extension
876d4c39a44ff7c6ed65bcfde5bad158e405282e ext4: fix memory leak in parse_apply_sb_mount_options()
370982d0776d6505a327e9f189654b8f355d4506 ext4: fix bug_on in ext4_writepages
ef573500c6b7315f1b120326799df36faee6873f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
79620f4b1a5caec12298bb8b823d57c700e21c5a ext4: fix bug_on in __es_tree_search
0c2248c9ca427e8c6cb456c35c5da04580cb55c3 ext4: verify dir block before splitting it
fd8cb5893f505564e3f79520d6ce426df09601c7 ext4: avoid cycles in directory h-tree
551ae2bf821f3d8e1afd0b3c8d9ff820b6991369 ACPI: property: Release subnode properties with data nodes
ad71a8f8fc4bb1a33ce4d07eef58846127548728 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
e732ceebf3ec2a47af19f00969327237c5b31e26 tracing: Have event format check not flag %p* on __get_dynamic_array()
0cebd06426b9717b0f8405161563b09250b86221 tracing: Fix potential double free in create_var_ref()
e14298910d54880e980ae002dd3f9bdc24ccbdda tracing: Fix return value of trace_pid_write()
af377897fb941901c459834e3c83a5122e4c4df2 tracing: Initialize integer variable to prevent garbage return value
e608f1e4660a046f6582f7764262264ff3241636 drm/amdgpu: add beige goby PCI ID
d6036f351309e4021a4724baefa6591d211049ed PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
705d8dc0db37f8f0673fce768811df497827e248 PCI: qcom: Fix pipe clock imbalance
0098623d7fe8be2ba25057497eafd5b881b8600f PCI: qcom: Fix runtime PM imbalance on probe errors
328628dcf9e02521fba23c3266d50a5e0928787e PCI: qcom: Fix unbalanced PHY init on probe errors
5b109671b58e70a58eb549c3bf9c9d8c8f72646f staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
87d9758112f3e6b17bc7d077bb4791f0e9ab29cc block: Fix potential deadlock in blk_ia_range_sysfs_show()
f7ef9b8f98a9c9055a6328235da97524fae40208 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
eb6b565014b5048ff31a795088f0fad5f59b9f23 s390/perf: obtain sie_block from the right address
a9774a2d179afc271939562d461eecb8036b06e5 s390/stp: clock_delta should be signed
93698ae8c2fda274d8be25161843bc68277a3d2e dlm: fix plock invalid read
dc89569a17a62ed52625dd489d336fb0e9f7f91c dlm: uninitialized variable on error in dlm_listen_for_all()
4e617ddfec18a97037ff377891cf05649003fdc4 dlm: fix wake_up() calls for pending remove
b62b51bb1f1121ff073c73442fa063df5dc69f80 dlm: fix missing lkb refcount handling
e26d86c6660f3fa612ad8ce073aec0aaf12ea406 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2005f8345bdcbb37e78c9abb145d6636ff6973f2 scsi: dc395x: Fix a missing check on list iterator
0439d4b6df0b3d7785231058c6ef46ca4bcc962a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f4d83a98251aaa8090e65dec7cdcfe95e23a80de landlock: Add clang-format exceptions
b2e01484f850df88983395d935f78f5e7ee2b6d7 landlock: Format with clang-format
a62ad2c7f2330078d8815b81979abd044beecc01 selftests/landlock: Add clang-format exceptions
8c0e957996fc0f91bbf6bc3cc173f441c1e444a8 selftests/landlock: Normalize array assignment
1298c7f91eb3cd8ad2f85f3593bebd11e3e8aebb selftests/landlock: Format with clang-format
d3d964b4ea83a7aaefd2cdf76de35aa7a36ef11a samples/landlock: Add clang-format exceptions
8ca1f471ae410d7989899f1387a6f6cece081d9e samples/landlock: Format with clang-format
0fa914e3e5b70e4543fc6951a37f6606b0810790 landlock: Fix landlock_add_rule(2) documentation
7f67161707ba063680954c9a21f906ebead79ba1 selftests/landlock: Make tests build with old libc
91b648bbbaa939aa776084fd39669abdac8fa883 selftests/landlock: Extend tests for minimal valid attribute size
15a22671d472945b95d09d70310890afc1fe7510 selftests/landlock: Add tests for unknown access rights
4cce1d119820b3fd7bc56c97dce784770e29c74f selftests/landlock: Extend access right tests to directories
ca345b29e19e4dc82ce0c2e30e7fd6b2faacf787 selftests/landlock: Fully test file rename with "remove" access
3b5d66778bea2c5b93e22809705b3546eab4755b selftests/landlock: Add tests for O_PATH
414ce6e9467f9c60e07094757500d43a878c08b7 landlock: Change landlock_add_rule(2) argument check ordering
5b17f370268a020b504383f0c60f3d90a9f9088b landlock: Change landlock_restrict_self(2) check ordering
a837f8d86f2effa1caac32dee4002489cda45641 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
ba18fda67c4195a53369b823a5692fa0d608053a landlock: Define access_mask_t to enforce a consistent access mask size
ee0f8a16c695cf1258fd899af8182eeb3e81331d landlock: Reduce the maximum number of layers to 16
b24a4857d4cdf8d4e57005c0352074cac699cc66 landlock: Create find_rule() from unmask_layers()
c5b96926c62443878d7ee54de9108062f25ddbd8 landlock: Fix same-layer rule unions
fe64d91e20df75b0b8aeea9d6af91e7adf022080 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f0f258d7b103119ae4f58e6bba13db46bddb36ae drm/nouveau/subdev/bus: Ratelimit logging for fault errors
4d1d03a232706e4401bb5140ac38c1d34c068e9c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f72288b453278921ff086234b3978a4e9c07e562 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a0b98cb424ac1efeccc051359d6f44aa89b881af drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
643bd949422eed1258fe4458d6285f2873d823c9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3378f9bf69ec8176f78e1c65149c3e6662abd77b drm/i915/dsi: fix VBT send packet port selection for ICL+
3101da2d9415c282b325249ef4025df3b962d5ef md: fix an incorrect NULL check in does_sb_need_changing
58ca5ac0d44335ed32218256690f6b0b59cd4bf7 md: fix an incorrect NULL check in md_reload_sb
c97b07b218d5f5e42a253a09ffeb0dbdb49a860e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f24e05f16297faefc7138f1e03def5dbc392cdf4 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
7a5b51eb25ce4b3b7d88ea23a562647ed7cce838 media: coda: Fix reported H264 profile
2621a3eb5727f061f6086022424fb7d4e1cacb27 media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b01116a55aef-ace8b548960b.txt

8e8ed8949bbf82c42d4cd4b1b5249eb259fd94e9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
775d822c02248dc4a537fa0e33192f083b18f82e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4ceae5bffa2ca14f53608422749b9d10004707e1 USB: serial: option: add Quectel BG95 modem
9b75c735e27a024356f7767d4b51ed4f30e16e7e USB: new quirk for Dell Gen 2 devices
8d13374b3ebcfc6a604cea9e6e9a0cfa64b221d1 usb: core: hcd: Add support for deferring roothub registration
8f3cc92b3c84c21d866dc26d7dab613a51ccbbc2 perf/x86/intel: Fix event constraints for ICL
3eb220f01cd42fe47e024bfc2c14e14ffd5e0f1d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4afacec08b7217273618d23b07afc59cb6865573 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ffeb5b0a113fbefa8b832b645bf07f902adedf09 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e0c311d98fdf8ce3263dbf2a6f2aaa8e4b7ecbb3 btrfs: add "0x" prefix for unsupported optional features
07bd8ed7364444d3e2e667d5b0f011495d32b5fa btrfs: repair super block num_devices automatically
8fe1723514edab58a618d012586afdabbd9f5dc0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e32442f4ffca3e26a01acab27069217f7ac5fd01 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
01a23bb5b0cbb8153f7de22bda75b8a72984d674 b43legacy: Fix assigning negative value to unsigned variable
bc26e1fd7805bfe7e582e21523b62023fbc63556 b43: Fix assigning negative value to unsigned variable
b93338839a2b6f96a9bfef5b81ef8c6959e82799 ipw2x00: Fix potential NULL dereference in libipw_xmit()
78f362576757e874c2910f4596fadcf5315db4a1 ipv6: fix locking issues with loops over idev->addr_list
0af70386293198687d7040b2dfc6f3026f0f9038 fbcon: Consistently protect deferred_takeover with console_lock()
1493d0942444d1cadc18d4c969500f26b5000bdd ACPICA: Avoid cache flush inside virtual machines
783c808658499712fb8858d677668f9887da94cc drm/komeda: return early if drm_universal_plane_init() fails.
373576dcf32a74297c47e4a87c75f15ff8d25ddc ALSA: jack: Access input_dev under mutex
18b04b8d67849e54c30a1643693a809e422a4257 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
a43ac0802d2396dce247feb6de84fd8de9c5d930 tools/power turbostat: fix ICX DRAM power numbers
17a13ac145a7cb941fc010e2785db0acc77b54e9 drm/amd/pm: fix double free in si_parse_power_table()
7874b8237e85ec17b4f86a06de19fa26698c3d08 ath9k: fix QCA9561 PA bias level
fc30a07b70bf05997565058ae9394f0ea37ce89d media: venus: hfi: avoid null dereference in deinit
f8b250f786d10de69c02c2be8249dec7ffb8ace2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
669ed21a06f40e41981f3af42dc790e96ad8ce5a media: cx25821: Fix the warning when removing the module
83c050f08ab674f503bd72c54de3106c9adb8eeb md/bitmap: don't set sb values if can't pass sanity check
df7420b9534a68f59e28526d7acf9b4c735c199e mmc: jz4740: Apply DMA engine limits to maximum segment size
6d1a20ce8a44a0b97ffb5bd196720c41eb3623ce scsi: megaraid: Fix error check return value of register_chrdev()
49efbf775bfbe7bbc4edafa7df1e874f237a8bc7 drm/plane: Move range check for format_count earlier
8158f0d912fb8d84b2e9a1c410126ada42d872c5 drm/amd/pm: fix the compile warning
b9820c43ec259b8cd687e6109407ee1fc706ee86 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
26f1825d79dcec0ae399b0eca37cf041bf219da1 drm: msm: fix error check return value of irq_of_parse_and_map()
cdb5deb2547cb70f8399ef9b948c4f04bd863b87 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6ab18b0607a7f362aadd2b90651cb96252443cd5 net/mlx5: fs, delete the FTE when there are no rules attached to it
1b6ab6a52710ab38193c40d2c08370f9777a552b ASoC: dapm: Don't fold register value changes into notifications
66e284e2abcb12a5d8ef05644914bd17b8912e4d mlxsw: spectrum_dcb: Do not warn about priority changes
e7fe781d716872cae87ae13a1f775fcfb304ae8b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d7f68a3717be6c0de20afd9d8c2909dd3b14d235 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8ec60255b15be23b78269326a204680150274cc5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e7f55d1e878cd0cff9baab424fe2c2b94fc6e514 net: remove two BUG() from skb_checksum_help()
f71089f7c2110f71f8ced2ac2f0709504ca9590b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
32fc005ad13b9767a65dfd9dede511d7cf3fe1a3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9a9b073445e8f30c25e48fab82708058d9b39ccf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0a868ddf78fcd4190601a05e8cae4f0a27685f0c ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a0654d9aacf7c26d0eeff5af70dfc6457213f3f3 ipmi:ssif: Check for NULL msg when handling events and messages
fbee29ab01bda2fa8e8821eba0f03bad9762c94e ipmi: Fix pr_fmt to avoid compilation issues
db9c3d2c204ceca86b4ff759eb4d73b01b91fae2 rtlwifi: Use pr_warn instead of WARN_ONCE
0e8c2af49576803089e0aeb42ad0a166c04741f7 media: coda: limit frame interval enumeration to supported encoder frame sizes
8ad254212a098060883db00dabbdb1fed0d94598 media: cec-adap.c: fix is_configuring state
74eb667d0b3b04f1ae1f5663ac3718c72ffbab30 openrisc: start CPU timer early in boot
ad55f73f57fd87267a4e2b22401088aa3f5cc5c7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3d86488277eaeabf5a231eeff6f58badf8e34c21 ASoC: rt5645: Fix errorenous cleanup order
c18d6eaaace6f39f0b904d61fdfe36735314e0a2 nbd: Fix hung on disconnect request if socket is closed before
e6aac6a6abfeeb6db1ece56c065a36cc1354a2ed net: phy: micrel: Allow probing without .driver_data
e1d13134fa200e4eb749640adf2a48b731934ec7 media: exynos4-is: Fix compile warning
5fe1b65bfb80c781179e835a0af73ba86ede5917 ASoC: max98357a: remove dependency on GPIOLIB
bad1452075717b03f0a83d1df2324e2164709ae6 hwmon: Make chip parameter for with_info API mandatory
82ba7d860082b6b0213e74166a96d60d5d66a255 rxrpc: Return an error to sendmsg if call failed
9b4577891b4bbad9a428fbc77850dee83295e4ab eth: tg3: silence the GCC 12 array-bounds warning
c82f79fa8871c89da53b9a7d01f733b7790956b9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
efaac7c07cd695174c5b68a1299a4fff866dfd63 IB/rdmavt: add missing locks in rvt_ruc_loopback
1d8a2a49bcf8602d207f98d7a8ab373fec1a23ff ARM: dts: ox820: align interrupt controller node name with dtschema
88de8c90b385eb36307fef4059b3be5390610e32 PM / devfreq: rk3399_dmc: Disable edev on remove()
f1af7d8b77634b7fd4f8e6a3e49996a921a64f75 fs: jfs: fix possible NULL pointer dereference in dbFree()
c512185567b774ddf4ab041d4b3eaab1735e647c ARM: OMAP1: clock: Fix UART rate reporting algorithm
321ea7ee38ddf7819acf05ce7088989594b8d69c powerpc/fadump: Fix fadump to work with a different endian capture kernel
f0f38d22c0557682d3bf5dc89567dd68b619d7fc fat: add ratelimit to fat*_ent_bread()
a987bbb3c6eda13febce62105e39a5afee8628f0 ARM: versatile: Add missing of_node_put in dcscb_init
be0a6ddb07e4133ccdb592858761ece6449814ed ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c2610e88ceca10916002d4189bc4d157d0ca7c0c ARM: hisi: Add missing of_node_put after of_find_compatible_node
61428788ac49cc673d65aa52e8f9af6aad54d200 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
acc6c9f3287fb51aedfa4a6acfd3ae74086baaf9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f709cf326bbd22413b5256447e437477477d17f2 powerpc/xics: fix refcount leak in icp_opal_init()
dcd8f245bf4750c7e8d6d8bcc5174d50b0539b08 powerpc/powernv: fix missing of_node_put in uv_init()
b63b169eacf895e64e8c5c1e1f8cc15cfbe31e1b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3f80d634eba06cc155617ef2fd128a5accdfb9f8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
611b7b5b8946dbc890ad104f644d57edb7048bc7 RDMA/hfi1: Prevent panic when SDMA is disabled
61a84a74a722c20aa505f5349e19d13b537f678d drm: fix EDID struct for old ARM OABI format
bb234c96d6f0cf362e6fe77edce0b2e8233d4db1 ath9k: fix ar9003_get_eepmisc
9c6a838f71e96214e316f068e5bf63fe22b7c2a3 drm/edid: fix invalid EDID extension block filtering
9d6664e12e8f4e33db68b37203fa48cfe263d41c drm/bridge: adv7511: clean up CEC adapter when probe fails
57e715099813ad2e1babd01f22790b4e8b457c51 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7141e17b2efbcaabad091bd9b4e08279164f0528 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
42c300e2f76f9e0e82629cff0035d2ddb9a587ff x86/delay: Fix the wrong asm constraint in delay_loop()
84aeb422057ab34835df86cfac1aedf0421b1791 drm/mediatek: Fix mtk_cec_mask()
50df2d2fee116c01a34fa68a7f5933529e6437d5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
806ba0ea90b1b98f0c41afb3a9a78480aa1785b1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
abf21d2f3972ce911ece471b27546459fbd6f558 bpf: Fix excessive memory allocation in stack_map_alloc()
23d57e00179c8eabefec6de91eec9b483ab0138b nl80211: show SSID for P2P_GO interfaces
78f3fbd47733c60a766f6569154c7d0ed47c866a drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e59aaeab03d095376feaac79fcbfce4879bd6368 drm: mali-dp: potential dereference of null pointer
bd491ca6fb64fb8592ae89df7041d0f21896721c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
61860316c0a94c17d8dee633d663079b324e46b9 NFC: NULL out the dev->rfkill to prevent UAF
5250bca73fd0ec863f45b375799ac1c1e1e708e2 efi: Add missing prototype for efi_capsule_setup_info
4a78b03fb2aff2af148555a5c7af0087aececead drbd: fix duplicate array initializer
b2b6ed363d9f7c2b04624c0066c46afb352f481d HID: hid-led: fix maximum brightness for Dream Cheeky
e3def30d4c85aaf94de27c5e7e2342257c02a4ff HID: elan: Fix potential double free in elan_input_configured
c4d18683a1650607f16c6bdbb98afbfeb8e8742a drm/bridge: Fix error handling in analogix_dp_probe
ad17e0b6593879a34852591ec2eb664ebf4a60ef sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b5a73ed76eac09ec089def0b0048e66dbc8c3c80 spi: img-spfi: Fix pm_runtime_get_sync() error checking
96932a860f5334ab2b4eead403048290d4497305 cpufreq: Fix possible race in cpufreq online error path
1200130e166ad959f3e1eb4748f2a2be0c1c2c7f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
adf60c881d7d81301e9c3895bc2ed0de64d39579 inotify: show inotify mask flags in proc fdinfo
3e25ca10e48c14321232f233afcec33338a44127 fsnotify: fix wrong lockdep annotations
02afe1ca0b3868d3489514718b3a63b7365598b9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7560f9b115ad56646cb542b51189bc9809d61694 scsi: ufs: core: Exclude UECxx from SFR dump list
2c3de45bf4fc920498bf1668a4a188225475349c x86/pm: Fix false positive kmemleak report in msr_build_context()
41118a7fcd93195b9945296c5645a4357921ce44 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
069eb2c8721c15b95b2c3eba3a30ab122fc254e5 ASoC: rk3328: fix disabling mclk on pclk probe failure
77019f9103624ec818f876e2fe819537db4ffa44 perf tools: Add missing headers needed by util/data.h
8b39a1622b35088f79ebe5cf9c3ce7e15b189fbd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ef195ebd1e4492fe7d11b20e4a5942516acc6bec drm/msm/dsi: fix error checks and return values for DSI xmit functions
35d65f81ea5eaceb08200cd5f1b99d1608e8b6c3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b0bba41554480d6d6cec10065227a8fb9844e4be drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
092303b0d6546f218549007405739683b7303ecc drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
add5a15854eee49bd9537e4e729e8eb1074b507b virtio_blk: fix the discard_granularity and discard_alignment queue limits
c0a71d7032a2ef20c796cc8efd9d022b0ea01306 x86: Fix return value of __setup handlers
5c07d8f701367351cc674236335ce7b87414c356 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ee083dd3666e0d32e4577b5d9334fa7a326bacad irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2c1181cfacf3db46ab539f7a071092e788e48f2e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f93d6ce0b4ae34b0e6e1ee03a28991c234e9d8d2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8c1e023a467779f27d821eab656e3300da2d02ed drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
80260a23288c863ad9881707560b2c706c2a2777 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2c1c039bffcb45aed92aa0588fd0e229d5eb5593 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
70266a5d7e59442eb8b39ef2d7b2795441bb5ce5 media: uvcvideo: Fix missing check to determine if element is found in list
e71c3d039f38cb501030a3238ad5ef009a33024a iomap: iomap_write_failed fix
9e74334e8039362ea585e6a7742ed07dbe0a6531 Revert "cpufreq: Fix possible race in cpufreq online error path"
7fd01130cca0caee0ab4f0b30a9278f64fac04e7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
71bdedc80f30044ea7c9f3833ef900830a60320b ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
431fb61a4a1929afa7a1ab376a411f0f37eac0f0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d60d1861e2ceac9a9384c6159148c017b4a3065c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5a4e339c653722ba91ab6f002207a72b1ca2e3f3 scripts/faddr2line: Fix overlapping text section failures
eda05ce5649c3e8066a9dde3c458552e1e37a8a5 media: aspeed: Fix an error handling path in aspeed_video_probe()
b7dc6a8d03c83099298946b9975affa0df512fa7 media: st-delta: Fix PM disable depth imbalance in delta_probe
9ae884e5cbf8fb69bd4ac1ab94e0b07149ad3cb3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8ce4c3a4f4237ee45d8ee6d42b473dc483c81ad8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
49b92206f06a70e2a99943284f662fe9764a434d media: vsp1: Fix offset calculation for plane cropping
110f6d14363bd4f6c69804722bb10153c577436f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7497d74ba0a4093c5319ae60073e15fc2ccd9752 m68k: math-emu: Fix dependencies of math emulation support
cb6d889b42c1ff76e8aa6aea78f4a8fbb197b390 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1272b377e62673362243539654fd7b35d33b29d3 media: ov7670: remove ov7670_power_off from ov7670_remove
8b9e0e8b3ee8c291ceb01acff822b46f8ad5602a ext4: reject the 'commit' option on ext2 filesystems
6ea4f4616bbfbebfcbfff96cb2395ea73926b98f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
bf7520449a55f486a573b07acc3fadb4a599d30f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
13406054cfb3fbf686af15b7ab7df22b03b877ae thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d7e02c627cf06bfca7a00aff7ca2d352d1d369dd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b59da660593e6a6f596248d8ef312465d3fbd6c9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d31029d33f803e5c676ca40e99381dd4d037d7d4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e9c10bdb9de8d5835d2a244e6fd939ab9cebd4a2 rxrpc: Don't try to resend the request if we're receiving the reply
42aaf909e1ea34959c550e75e8995a3a187ed932 rxrpc: Fix overlapping ACK accounting
c56748ae64fde1624eab2ee13ab52fdd4cc6a91f rxrpc: Don't let ack.previousPacket regress
82852a0574fbea1ea0cd29faa5ba2a1fb1b43347 rxrpc: Fix decision on when to generate an IDLE ACK
c6c3d8f359de9c4df80997e962d9ecd32940dcb4 net/smc: postpone sk_refcnt increment in connect()
36965f574aea900a93a947642197b89c848bd426 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c68416b9160728fc74e2738f4f711fcaaeb3a2ca ARM: dts: suniv: F1C100: fix watchdog compatible
713b7264379a41fda8c0fa04866eaeee128351fc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e95649862cef24f70d23887af1f3c5c3ed261bf2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
df340eba79a087a2f869c790b6cc7f53d46ebec9 PCI: cadence: Fix find_first_zero_bit() limit
3b81fe27a0b7296bc6a0932448f247c4a1574aa6 PCI: rockchip: Fix find_first_zero_bit() limit
b071187dca13f3ac54603945b3a5fe8b675fad4d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
80f49934968084493a5ee352e9db5e5369aca817 can: xilinx_can: mark bit timing constants as const
a89c8617dda94896497a6c448b4f73bfbb71e067 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4acb1edb3bf1ce6853d644269d1139f0b6c2fb66 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
055cf66348f6a97f7cbe189a1ba3f145ddf2a41f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9d721bac6171661261c77d31906337e6109bf185 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2b5e46397f3ca6d65956e54dfb457a0edd57a8d6 misc: ocxl: fix possible double free in ocxl_file_register_afu
90ad6c62e91b5a378d7fd4ba9199dfc5fe1d8b3c crypto: marvell/cesa - ECB does not IV
37081129f2c2ec4b2fb2247b3565a390dfb10725 arm: mediatek: select arch timer for mt7629
7b681837cdc84778f1950b88b1ce1387621758c3 powerpc/fadump: fix PT_LOAD segment for boot memory area
f08e3a1d8975f74f55515da0f33a178713fa1a88 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
360ee244ca05095efe6dc31696bae5e172ebb93e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ce94d404c0bc93bf2752e2487c45402555b060a6 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0553139b5dbb4e12e05f506fb43183eb00471fa8 nvdimm: Allow overwrite in the presence of disabled dimms
915be7655825ddcb251c906d81ab5c4daa8f503e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
554cfa09acdd7c6c23a4488abecb9222458c9872 drivers/base/node.c: fix compaction sysfs file leak
b244b3fa662ed8f21fdaa2e8a860320c550c8913 dax: fix cache flush on PMD-mapped pages
0acd7c28d4fd30e1797d7ea4a15d3f5a0e514f75 powerpc/8xx: export 'cpm_setbrg' for modules
efaaaf207493d6d99a66b53844a79e61265b2b26 powerpc/idle: Fix return value of __setup() handler
f3cdde39cd4d2095b9b2b22413c9189a4b2f139b powerpc/4xx/cpm: Fix return value of __setup() handler
fec09e317dc8a66d6e4ef2e0adcbdbdf1212531d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b26b8c1c0259332b86c8ba34111312151e7d7107 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ee5a9099e0c64562548e16399dbfc39897ca4568 PCI: imx6: Fix PERST# start-up sequence
f849dce89bfd5bfa10d90b90f8126a804da00f33 tty: fix deadlock caused by calling printk() under tty_port->lock
1c703b2800bf1eca30336a59589eccb6028f1a9a crypto: cryptd - Protect per-CPU resource by disabling BH.
fed0e54ac9333b042e37367308c76f2cd5fe39c8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
df3bd0225af0f050d6d576419c3fe867e80df2fc powerpc/64: Only WARN if __pa()/__va() called with bad addresses
812311b38d68caa397cf790995cc5e2e8d8a22cf powerpc/perf: Fix the threshold compare group constraint for power9
55882220694f9aac78acabc593d47aaf1b2dc589 macintosh: via-pmu and via-cuda need RTC_LIB
987708281c8b4f996b1db764e536496b47141ebc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
85aa13ed0023f431279e7895106bef33aea183e9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a0b847b72cb04a3a370ce4547fe7021d42f29197 mailbox: forward the hrtimer if not queued and under a lock
8c7e613061499ef7dc1ad6e21544b62a3e69e939 RDMA/hfi1: Prevent use of lock before it is initialized
1e3130be7b4a294e3577ff267f44dd66d593f5c8 Input: stmfts - do not leave device disabled in stmfts_input_open
5901f5ee48a7f1ca25c2682e19b8e6f55a750295 f2fs: fix dereference of stale list iterator after loop body
9d9580b8dd6e451e4d1232c17f387fe39835ebda iommu/mediatek: Add list_del in mtk_iommu_remove
5d628e30ceaa20a517bc311b3a42432f74e2ac7a i2c: at91: use dma safe buffers
e16e112e8f768100487dc0d79984ef25a134ee60 i2c: at91: Initialize dma_buf in at91_twi_xfer()
470421101a8c8e6413a728c2e342bf03768fa501 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6c49cf87185cf2e2c58538e604a8e79ae517dcf8 NFS: Do not report flush errors in nfs_write_end()
91618ae6e689671ed358a6d1f09c2ed8d7646fef NFS: Don't report errors from nfs_pageio_complete() more than once
c068c0451e1006a20c8d05677ced875a3e2fe96a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cb9a3be60690a03c2dd79f675c44a1c3cc0faa27 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
019c69bbd0a45ba7dc9593e82f55316de95c00ca dmaengine: stm32-mdma: remove GISR1 register
e7c7e7935045e60dff819ff478f6cc0607cc26b4 iommu/amd: Increase timeout waiting for GA log enablement
2871d386a4e665dd9103c13efe037c7fb71ae354 perf c2c: Use stdio interface if slang is not supported
c1e78674bee1fa6261fe5eba263db54e3e889f55 perf jevents: Fix event syntax error caused by ExtSel
0a332d4348f9ba6b8ba36d372e41ef5265a4dedc f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2eeb9829668e7c81b4f3a6571c400248e2ddd74e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
345bf741863636f54f95237f1fd1a387c4259234 f2fs: fix to clear dirty inode in f2fs_evict_inode()
51278a666f3e3f430fc982f52a3850369bf47a9f f2fs: fix deadloop in foreground GC
9c6001c59a2044f5310ef5a45ec53208daab1cf8 f2fs: don't need inode lock for system hidden quota
3ca5fa991a2aa87b3c7254cc8c8fcfd642d08a65 f2fs: fix fallocate to use file_modified to update permissions consistently
2df598da1c5500874dfe69f2c7a0dcfe5d2e2c86 wifi: mac80211: fix use-after-free in chanctx code
4b31ed4902b47019ed6f6a81061e07dd422199fa iwlwifi: mvm: fix assert 1F04 upon reconfig
3da20da5956a245da5ed75a0924302b1afa7cc92 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
20617c06b8a5877a3e1b00f3f45f67279ac32daf efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7e9aa99f303376117c1402ea3f7209c7433404df bfq: Split shared queues on move between cgroups
8ece6cf5abc01aeaec47d7118c5e68285218c668 bfq: Update cgroup information before merging bio
6834a35efb736e7b261b283f24efaf9d21d2e83e bfq: Track whether bfq_group is still online
8ae0b478144fac653a8967f3874e4f5604f00553 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b174de9e9de6ff12f10e17b25c9320fcccfd0ca5 ext4: fix use-after-free in ext4_rename_dir_prepare
6aa4608bb5a83147b2b059dec4fb7819f2c0716f ext4: fix warning in ext4_handle_inode_extension
17d125cc80d363777420b008130f1a5db38b03e1 ext4: fix bug_on in ext4_writepages
0e22782cc0257c4fce29fcb59bff998a18540748 ext4: verify dir block before splitting it
039df28c3e0906aeafe78f2647c892f0248df0d1 ext4: avoid cycles in directory h-tree
c3df51090c65b8f64ce4d620f2c3c1845af99f5b ACPI: property: Release subnode properties with data nodes
985bb4df0ebcd1da782d3842f2a33b9a293eaba3 tracing: Fix potential double free in create_var_ref()
8cbd22ae78d839620d6d0ca6a7f7022aa838c151 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
01b9b0614ff8a654462fe05d3af0e8ee122234c9 PCI: qcom: Fix runtime PM imbalance on probe errors
b5dab9622ec24f2ac49f3f88480073b13a946039 PCI: qcom: Fix unbalanced PHY init on probe errors
04e88776d82f10fe13ffb1f98a5c244835f01289 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
23c27963c17b6983486206e9170baa820a5b1284 dlm: fix plock invalid read
6907df4e2a00be0b14345ca29d3962da104c4322 dlm: fix missing lkb refcount handling
743da1b102ace07c720ec315f9306b3c0f4a853a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
00361d49aafcec94be98d1c2c18a3bb40bc243da scsi: dc395x: Fix a missing check on list iterator
8fedf30ff773f0abe51b913a63c2dc212d4f8dc6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e4b0550f9eb443feac5942c1fbc666ec018f454a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
de7ffb39143aa0d743a920ae2163091dea6d2e72 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e18d8b68ead47eeafe68e58cbb528e368930776d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b7a429b45085f76ed4c7069b2dc13fe48e873dae drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9ae4176347c9cbc4132b6f35db0d51e8158ecf35 md: fix an incorrect NULL check in does_sb_need_changing
cfb936def233c9003c1359a3e4d5012d58d50fe2 md: fix an incorrect NULL check in md_reload_sb
b09d6ebb7bade8c3649e178ed6770095727d9d20 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
38007eab3ae9feccdb2abd93a4640b40221dd1a0 media: coda: Fix reported H264 profile
ace8b548960bfbe7fca8a166e09d0a298af0241e media: coda: Add more H264 levels for CODA960

--===============4789038319402227999==--
