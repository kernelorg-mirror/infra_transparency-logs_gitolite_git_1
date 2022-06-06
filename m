Content-Type: multipart/mixed; boundary="===============7973808305052916379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 18:09:06 -0000
Message-Id: <165453894690.26377.14390461412735109527@gitolite.kernel.org>

--===============7973808305052916379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d9b36af5ebdbc5011be6fa76bf4e8bf6cb21f00
    new: 58ac23262e68d96f439cca73cbcb5e04a0d793ad
    log: revlist-9d9b36af5ebd-58ac23262e68.txt
  - ref: refs/heads/queue/4.19
    old: 2b171daa53df39a55c94c6591181678de176ae1d
    new: 99b87c5f0c5d9afd27c62dd9f35eca28d6fc874b
    log: revlist-2b171daa53df-99b87c5f0c5d.txt
  - ref: refs/heads/queue/4.9
    old: 1d8300fa2a6cc61df117b6eebf346d0addf009ce
    new: 0b1e5ea67675b74a490ffc2ed5a43f85830ff93f
    log: revlist-1d8300fa2a6c-0b1e5ea67675.txt
  - ref: refs/heads/queue/5.10
    old: 3ceed9f648364c80fca40bf6b9efa5c63bf424ce
    new: 823183002d8525cf030159fe8fcb2000f391bf58
    log: revlist-3ceed9f64836-823183002d85.txt
  - ref: refs/heads/queue/5.15
    old: 75f2ca88972aa2be019f6adcbbf51c30686b9a15
    new: bcdb05c7991f6f19959ee4057bcf4cb893589243
    log: revlist-75f2ca88972a-bcdb05c7991f.txt
  - ref: refs/heads/queue/5.17
    old: f75b82c4e70afdf36dc7bbd80743dd6461f64e7f
    new: 55fe7ac76b7e646cb1437b146d2a7242b74dec74
    log: revlist-f75b82c4e70a-55fe7ac76b7e.txt
  - ref: refs/heads/queue/5.18
    old: f0dd6903ccb43071fa1fbdf9195105983f52f94f
    new: 5336ba0c2e558d43c0ce9909fde0365ca10a1f5c
    log: revlist-f0dd6903ccb4-5336ba0c2e55.txt
  - ref: refs/heads/queue/5.4
    old: c7a3bb54b8bc17e75d6ad512cf3d1970d2194041
    new: 69c52fabbc74b9c17b86d89a72382336b3f5f139
    log: revlist-c7a3bb54b8bc-69c52fabbc74.txt

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d9b36af5ebd-58ac23262e68.txt

7d0951b08c314e55e4ee03ab1819bb8f0de56ad5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ac8115fbfb7168b672ae94bfdf09152951376962 USB: serial: option: add Quectel BG95 modem
dfaca1c44fae4e82cc19e59b90007d995a4a0e3f USB: new quirk for Dell Gen 2 devices
367516beffe5b79c4a7b12abaa8388e599ce3689 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
154f30fe85998007b1c8b5a0c55561ac0da6d7be ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1971d96d42bddd65c16763f2a3b440699f22e575 btrfs: add "0x" prefix for unsupported optional features
cc1ea59083991998888c05ae892c6f9a8dfd4b83 btrfs: repair super block num_devices automatically
728f659f0644cd9c9fc2c8ef5b0edd238d9d68ad drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b01818bab72b0604bbf193c55d29a427dd6d92ce mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
32a3c1f1f5f21eb69dabc369719afc0d7594a2c1 b43legacy: Fix assigning negative value to unsigned variable
b48bf275788b77eb39c44dcc94e61bc48ecd51a5 b43: Fix assigning negative value to unsigned variable
a0410fb43fcc917f916723f400663bebbafd38b1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1953e39d747fee9fce083e776cad23db131fc48f ACPICA: Avoid cache flush inside virtual machines
36245c64377a740bfba21f110db2eeb0c6f6c481 ALSA: jack: Access input_dev under mutex
6879067458d24820287b90f791d9a7766cad94be drm/amd/pm: fix double free in si_parse_power_table()
bc4a5f05958df61078f5753575e71c1713e8e1d7 ath9k: fix QCA9561 PA bias level
f7867640d00eb28ecb8169c631a91900d89e32d7 media: venus: hfi: avoid null dereference in deinit
087e71c24f2396a4113b26f5e4efc25c9857576b media: pci: cx23885: Fix the error handling in cx23885_initdev()
e1248e304b95e6337ffdf70ae1c0e4ea7ae8921c media: cx25821: Fix the warning when removing the module
15adc2ec1e86715c91677b8afc7f848c9ee91949 scsi: megaraid: Fix error check return value of register_chrdev()
d68069a3d432b105c1e19b884eaa17dde7e79d77 drm/amd/pm: fix the compile warning
bfab0e6ab2ffbe918b7e5db4fdf542bb700f27e2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
825644b9351f52b265fec4a021c8b2ae8b8e699d ASoC: dapm: Don't fold register value changes into notifications
359d5b9a07cfe123827889c2de80970f33acadac net: remove two BUG() from skb_checksum_help()
3b8dd5a3b6bab68fa645ee87cd9534533a705c40 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8dbec913c0e8e893b9f1bed158af1d3a2e749b4f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d1b7beaa783422b69a348a37cf7846ccdca0c2f3 ipmi:ssif: Check for NULL msg when handling events and messages
118b14d005f85ec970be846e03be418240ef0d74 rtlwifi: Use pr_warn instead of WARN_ONCE
0b28c9f288ac5f6f074da8a05171c0829cc0557b openrisc: start CPU timer early in boot
b52fda9b7a8491090eca998c9043923f92c29e75 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
44430280189da1bb00132dc26493eff27b5b63a8 ASoC: rt5645: Fix errorenous cleanup order
fec4221fba22c1715c348a5065453975f7cf4e23 net: phy: micrel: Allow probing without .driver_data
0701943ed335515da7166925ebc08f52c6393ffc media: exynos4-is: Fix compile warning
cf359bc697c54bad2f13db986e10bdb429faf2fb rxrpc: Return an error to sendmsg if call failed
e6151ea1318a89f34120d2cb48c2321da059c2a0 eth: tg3: silence the GCC 12 array-bounds warning
e1a72efffcb05e135ef836fa6dbf5fc9ed2b5495 ARM: dts: ox820: align interrupt controller node name with dtschema
97898cc1a84ccc4f7c76a9cdc8beafd4a3cf2edc fs: jfs: fix possible NULL pointer dereference in dbFree()
63dc4e184023180b676404893e7a55c0045dfe70 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ed5a0f94afb11b562aeefd925e8ba876b22c2772 fat: add ratelimit to fat*_ent_bread()
8040368ac6ac928916b5ee6997d069c0fddecb27 ARM: versatile: Add missing of_node_put in dcscb_init
dcdba20fd27936334eec18b14b8c8b91d60d11f0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f887fdd3c1b0b27809d28982e2b5738ff229772f ARM: hisi: Add missing of_node_put after of_find_compatible_node
769bbb9f7d403ce2b4aa2c82160a9d0f7485a7e7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5142d01a212f15f7a357639fd77ecff4c75502a5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0c8075591fb41a980ce359b835616833446d20e3 powerpc/xics: fix refcount leak in icp_opal_init()
8ac78a4ddf292bb6058577374ce1f3276aaada3c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
72351e3ba3a5d6ceb99276a03a0acd4d7adb73dc RDMA/hfi1: Prevent panic when SDMA is disabled
855af22369e12d95fb2c5e913b7302382418ff80 drm: fix EDID struct for old ARM OABI format
6e1039bcafedaae5f6039f5a963f9da4adc0da3d ath9k: fix ar9003_get_eepmisc
e83b8834133ec0f8ba1bd24f7805696b8b5490f1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
95259e0a9e9eb0fbc132c9d39ce77063623a6122 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
647bdddf3041ecc7ddc8d167c5e26645cf9d88bc x86/delay: Fix the wrong asm constraint in delay_loop()
512314db336341b16f2e3befb8ca2c25af726e3a drm/mediatek: Fix mtk_cec_mask()
7acbb353017c651ab9774c46ea659bf42069dc72 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
37794dcc461166260f1407415177b3ee1a642ace NFC: NULL out the dev->rfkill to prevent UAF
4970a2aeeee8a54cc32f09496df940f78e8098dd efi: Add missing prototype for efi_capsule_setup_info
fd7c71a3cfedbc0f1551e92e738b67a63c191655 HID: hid-led: fix maximum brightness for Dream Cheeky
189ef4614c829b1e9a093b43bc136755c508682e spi: img-spfi: Fix pm_runtime_get_sync() error checking
28d870e2b6bd68d5ac7ca30f2686bd19b2b30476 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
73fa6c202289183084efcd6fcaf1576d7dc81ae1 inotify: show inotify mask flags in proc fdinfo
df08765320453e4e04c29a91d94468452be458c4 fsnotify: fix wrong lockdep annotations
22e63e7d275120b0135eb0e4390aadf16609a5dd x86/pm: Fix false positive kmemleak report in msr_build_context()
9d9136a6f00d29729d83173f5e858e92986c7d79 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8989743751b0f6f4293b9385f6a981733dbb5c80 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3773fd79ed23f9a6cd1bf66fc5b3e4ab16cc84fd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f994bdc5277cffe0fdc875937bd5ebda6d997274 x86: Fix return value of __setup handlers
1a197630457fcea5f2d97ecdb5f0ec433b3827c1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5ffbbe7f8542be19bdd3b90131e04c8eeaae9826 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
91ffb331b93785d9be413ed2f1bfb6c0f0b9f05e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
db4036219d8891b20cd8ff3b4a856d699595b697 media: uvcvideo: Fix missing check to determine if element is found in list
2984f6981f7f5f68831eef55bee30749a93ddb72 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4cf309f45b1e2ee45953f4f14c9c0c29aa7656a4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b5e89f484d5b73fdd93722220d68303a895bac43 media: st-delta: Fix PM disable depth imbalance in delta_probe
5a5dffbf605824bb45337e28dc8aa24dd9c9fac7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
997e0b6c3c359aad9ac83208bfe8b725133c74b9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5566eaaca4588ac9bed613227bd0f64efb572b00 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cf8ac4a1c153e20ad3797226ef5c6564901a2185 m68k: math-emu: Fix dependencies of math emulation support
9f618cc9f027c650f7460ec184473bc599fd11fe sctp: read sk->sk_bound_dev_if once in sctp_rcv()
397c4424229ccd2d3b6cb64d9e1ffc7d41e922c7 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0c64bdbeabfaacbbfbb732307d3d0abdd4e3924d rxrpc: Fix listen() setting the bar too high for the prealloc rings
f894d0db1eef88b76492c00377d224c82ba60609 rxrpc: Don't try to resend the request if we're receiving the reply
92853e0be6adea7ee02958dd15c14ee425506d1d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
924b29e1f6cde37fd7510e958f21006a6adb554d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
333f32101290625dbe595e56992a4e524d752628 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
70d4142d476630dc5fc8049511282665f8418021 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1a74cd44aaceb128995c5115dceb85ed8bd4498e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b846d53cb7aec57ec6d9b86c6013097d7c3aeb93 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
23fef2efc33608f82000ff30e66461ae3722b6f4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8b50b523bdeb2ee35f7f09a5ec903e32c0ffabc3 drivers/base/node.c: fix compaction sysfs file leak
ac93266737b344e1b305e099a4d2e40ceee8daa6 powerpc/8xx: export 'cpm_setbrg' for modules
60cbafa24b0fe5328f8e78d28d632024bb66d40a powerpc/idle: Fix return value of __setup() handler
c5ac6fc384b3eabcbea7a7b558b9ac7a8b5f49ed powerpc/4xx/cpm: Fix return value of __setup() handler
dc21e656cec9f08dd4a0ae2fdfa7517a8a77a29b tty: fix deadlock caused by calling printk() under tty_port->lock
5a9c04ce5cbed728d046375ce5ff9e2d596b7831 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b182269a819e817e541c67cf03067ffcc5530902 powerpc/perf: Fix the threshold compare group constraint for power9
0707d3d89304668065ab97e4b436038543e0ebfa powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b557c302b88a461d033f72f95e437ae4c18465de mailbox: forward the hrtimer if not queued and under a lock
34a9482c1622d2b880a51ddf51a425b58394bf48 iommu/mediatek: Add list_del in mtk_iommu_remove
22c0484e2d74cc4643a025ac2454bb1dfbcdb68d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9aa9234f96c23b3a249ef19821ba80bbccd093eb iommu/amd: Increase timeout waiting for GA log enablement
898a6a9db843e02a3475e30f6c17354426bb5a33 perf c2c: Use stdio interface if slang is not supported
f2cf0ca8d36c4381c2ee4eb360ce26a180207b3b perf jevents: Fix event syntax error caused by ExtSel
9970fe6a7ae0075c4a5c7cfe2a3acb98c0bb57b4 wifi: mac80211: fix use-after-free in chanctx code
76e5adef5b2ab2acb1c3d556fa4a80f1736a17a4 iwlwifi: mvm: fix assert 1F04 upon reconfig
02c364667b9bb7374078c44ed03d513db6eda48a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f464eb762ac5eb6e7d7433aac10d7fb23cdf72d ext4: fix use-after-free in ext4_rename_dir_prepare
11fe4347a285e640bbb52543da2a4ead7f635acf ext4: fix bug_on in ext4_writepages
40bdcc722e055b9f9966700d19b6245045c658fd ext4: verify dir block before splitting it
7655321b3f6d5a3ce343d875fc966bd824b6815b ext4: avoid cycles in directory h-tree
5af1655fd99ea2be87928d75ab5f2a301afde5b3 dlm: fix plock invalid read
a545e1d531e0390bc6e3bfd5138a2ce149d763dc dlm: fix missing lkb refcount handling
24265434efb5eb0bee8c5cdf5877551489dcc91f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a97273126a43dda1bd01dc534dc9eeb5ad9d830a scsi: dc395x: Fix a missing check on list iterator
00909c52dd4e8d526d65e7556f1cd045515dd1c9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0495e9b9c5aa8a05b15e322dc337743477a71ca3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c644c977b8f8910f61242b4e9da4534e575887ae drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c9bed1fe3eda82a7eda4f786dfd476dc53d5a85f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
395a3fa88267077c9d1d2615f9faa2c2a241abb6 md: fix an incorrect NULL check in does_sb_need_changing
b8d5aa5ec75d703f88874cc09cbd074a4528db99 md: fix an incorrect NULL check in md_reload_sb
b9c38d3c7627587f9fc396efb06f6a0fc620b4fd RDMA/hfi1: Fix potential integer multiplication overflow errors
101cff88046f222bed72244ef0cf53ff2ed9ccfd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
81c09b74730f4ca725d0bb94957f889d79509064 irqchip: irq-xtensa-mx: fix initial IRQ affinity
26fddad87961dc02a8c178f9a320ca1e1f505541 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
bcb48be678a07041fe4d491e8f1b1bc2a44a5ac4 um: chan_user: Fix winch_tramp() return value
b97c8338f48ae847a383126afce09d6c94023d46 um: Fix out-of-bounds read in LDT setup
223bf7725d207b58935e3eb5b9469435d0d83902 iommu/msm: Fix an incorrect NULL check on list iterator
0a74d6cf43bec9f95500a9512fd6aa4da690a5fd nodemask.h: fix compilation error with GCC12
20c2a227af5bcc109edb88ef7ca8d36744ed188a hugetlb: fix huge_pmd_unshare address update
ef55b72d3dac9d2aeaa4356380c3b4cd9b20f651 rtl818x: Prevent using not initialized queues
df85c33277ab2c881c2679edcace2551bf5e6479 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c1f72a3564b7442fed7fba3f97f691eae5dee286 carl9170: tx: fix an incorrect use of list iterator
df20e76215450ee682f28e5621bc214edb2745cc gma500: fix an incorrect NULL check on list iterator
df7453eca6d84f1c4f5ea88627b7c99ea100edc8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
fe1563ed47ea63dea6b8408aca02c6556b9a8499 phy: qcom-qmp: fix struct clk leak on probe errors
36413ff33f0fd3c38842065108c3b34fa02cd53e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
41721a2b8a31a096e19e3d5e7f87dc87e7f460e2 dt-bindings: gpio: altera: correct interrupt-cells
58ac23262e68d96f439cca73cbcb5e04a0d793ad phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b171daa53df-99b87c5f0c5d.txt

b2d1d8d255988844eed6299c0f3a1940c92ac5d8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
518645d50d59f5bc80edae5f319cd623e5897d3c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5de39e9f65235604a8456411ded460eb0ee5a3c8 USB: serial: option: add Quectel BG95 modem
9df6d2b21b2f02a528a012402820166f4ed693c6 USB: new quirk for Dell Gen 2 devices
e1494fa5b13a73ce906857c647ec214fc5f222b1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e623595e149573c87fb954fa9660995d6c5408e6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5fbc382412194e3eb6e560999aefe2e5f14e8afb btrfs: add "0x" prefix for unsupported optional features
158dc19f5d7618bf07f35451947815da4b290d8e btrfs: repair super block num_devices automatically
57d537c665006380167c0ef7825156bee29105c7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a478d2fd89d1a40ac8e8e2ff236458dc8e4d5cab mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6e975100f9e2408fdf18c182602c625e614db36c b43legacy: Fix assigning negative value to unsigned variable
b352f1f609e522156f11ace925743fd307a04fba b43: Fix assigning negative value to unsigned variable
1205462c8c207faffbae4f09eb9b984e34fc7f44 ipw2x00: Fix potential NULL dereference in libipw_xmit()
86659a28e8467c31348b244b0baf424a20f72af3 ipv6: fix locking issues with loops over idev->addr_list
dafa2f45732062d772940b8a9b7a2b6e6ec47e64 fbcon: Consistently protect deferred_takeover with console_lock()
599e7949562aab7dbabcdb960db4508e1148a30f ACPICA: Avoid cache flush inside virtual machines
10942dbac9607d1c50dcde0423569ec95771c42c ALSA: jack: Access input_dev under mutex
74d5e2553e6d5b5bf0f401fea012df29d0cbd2f4 drm/amd/pm: fix double free in si_parse_power_table()
ea9770b2bc464878d4eb6b967e73d4682e79f6ab ath9k: fix QCA9561 PA bias level
e6e90349798fc0e47aaa61ecd095f0194aa3bab4 media: venus: hfi: avoid null dereference in deinit
c1d06596e91404f64f8670b2ccb29e27c33c5748 media: pci: cx23885: Fix the error handling in cx23885_initdev()
dbae270a7148e95d9648617cdf01c2df95dd4dbc media: cx25821: Fix the warning when removing the module
b47c154f0196873686b4268f4cd74aa9864ddc41 md/bitmap: don't set sb values if can't pass sanity check
3ec22548f9c111ecdb483d6f80cd2aeba07d5e0c scsi: megaraid: Fix error check return value of register_chrdev()
9396517987a122df8447f44357d9a12910ac0345 drm/plane: Move range check for format_count earlier
1635c020eedce96737dd024cad7c3091ca7e2299 drm/amd/pm: fix the compile warning
8da7e0b25d4cda9d86da5e98fd521aa52349a9c0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9a4c940bc02a5c3bcccf6c0cb55b66f59d740201 ASoC: dapm: Don't fold register value changes into notifications
870b915e1f0996850817218c5b11d6b11d112eff mlxsw: spectrum_dcb: Do not warn about priority changes
574b9eb41a01065cb42e41ed467a984fca330764 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b9f99f0f27a76c7cb5587220fbd2c1dea5154fcb net: remove two BUG() from skb_checksum_help()
929ab307137755aa19becb153291d24b72318615 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e0412fc740d771e9fa093d0dbeba9f47166d9b9a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7ebf5dadae969e2dbb4668ae47ce7d47e6f9b9f1 ipmi:ssif: Check for NULL msg when handling events and messages
9ad8d9f5f57ba37e6af13b47a3f1e8256849998e rtlwifi: Use pr_warn instead of WARN_ONCE
bea34dfcdf779217eb60e3ffee94511faf6e8857 media: cec-adap.c: fix is_configuring state
b0beb4a9201a86a93b3ae3c1e0d2f2ac92fae8f6 openrisc: start CPU timer early in boot
45e97d666d0f2e5819a35ea485b6f9bd97b9251e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f1eb8e6b632271c32f3869ced0fb71c98d27e827 ASoC: rt5645: Fix errorenous cleanup order
221bd3bd2fd67b13b5b19a67b34ae152abce9767 net: phy: micrel: Allow probing without .driver_data
b75315df55cbba2f6a693f6533fa846821034f60 media: exynos4-is: Fix compile warning
80b596fe7892df9d72a0fa797039a4da5145e39e hwmon: Make chip parameter for with_info API mandatory
d2f3100d2b0826c9b68005fecd44e74f0fcd60ad rxrpc: Return an error to sendmsg if call failed
c1de73caf34601ba8b8f506c79ba7247e13b4495 eth: tg3: silence the GCC 12 array-bounds warning
01fe7f66712347180eb30c6e3157ada0def94d1d ARM: dts: ox820: align interrupt controller node name with dtschema
b5f7689d28f47b7e9654647df298e65195351fda PM / devfreq: rk3399_dmc: Disable edev on remove()
13155ade7e7b6e1e380f9d06b42e51222f67f2cc fs: jfs: fix possible NULL pointer dereference in dbFree()
04a1600ed290a4aa3956d785b9cd8fb3ddf801bd ARM: OMAP1: clock: Fix UART rate reporting algorithm
2aa4cbd315906920acc3c089e5d4a0f4ac9fd809 fat: add ratelimit to fat*_ent_bread()
69f3894677d3198e8a3369a54b009ba108d723cb ARM: versatile: Add missing of_node_put in dcscb_init
6fa6304f04707d0c0595b4caf60a35ff60ab6855 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4af816c2931cff9bf50edf1aaf259eaf132a9e51 ARM: hisi: Add missing of_node_put after of_find_compatible_node
95ff50fe2623d8e9e8a7c3485562246def8561f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
595f32184d752cec694cbc826a0d553a0a34efa5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d7d614722718dbb45c1e3e40a0649a3f40f306b2 powerpc/xics: fix refcount leak in icp_opal_init()
038109510c3841c7ea250213a491c80994a0e2fa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
de625a62a991fd228d54327ef52608488a24770c RDMA/hfi1: Prevent panic when SDMA is disabled
fcceecab03b871a0be401750ab5e16b61f5b18a7 drm: fix EDID struct for old ARM OABI format
fe967b0bcf2fed8943c9a794a051be5f2baaa4bb ath9k: fix ar9003_get_eepmisc
a9fda8cb9151c4da596401a8b32705ddb323354f drm/edid: fix invalid EDID extension block filtering
e76537ff9f30f1862767b8395caa1b1fc590bf6c drm/bridge: adv7511: clean up CEC adapter when probe fails
c2b62d8071d5cd4c5d17a2d59cde26dbbe444a64 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
26afb00faf2d5b980ac9405dde570137d265d1f1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
541cf4dd905a35b7aa7b71137c35ba5092d5ae5b x86/delay: Fix the wrong asm constraint in delay_loop()
29f6661c03ccff10cef9a0191c94f1040c5ca474 drm/mediatek: Fix mtk_cec_mask()
2918471950a5af133f001d183d7f9524afbf62b3 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e5b25c02b93e5e563671929a11dcd3b2336b629e drm/vc4: txp: Force alpha to be 0xff if it's disabled
2454444735af2e74f4f100706b4c23e3ae8b145b nl80211: show SSID for P2P_GO interfaces
e31889c166ef262cfdc2dc3cefb82d1de95febc2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1f00c1af7104aea381d0472d4edf7ead8fe06551 NFC: NULL out the dev->rfkill to prevent UAF
1d8faba4ce141dab69253e3f9c8e0fdb38c8c290 efi: Add missing prototype for efi_capsule_setup_info
c78eabab2119c75d5ad61e5620517aaf42deae99 HID: hid-led: fix maximum brightness for Dream Cheeky
1aefc26507216a79d5200ff72c2da191b1899dd3 HID: elan: Fix potential double free in elan_input_configured
ab60c815da84089247e11f3c108cf27003933e2a spi: img-spfi: Fix pm_runtime_get_sync() error checking
4227b3fcf2d841bddc107d095424f9e06082a871 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
95f02a43a6b2474647fc8818ed5470996a6542cd inotify: show inotify mask flags in proc fdinfo
2a5621f702a7a1e45ea3f380c1ab4cca7018a986 fsnotify: fix wrong lockdep annotations
179edee6391a68bae99ebde751515812a3a67155 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d909f17a45eac8bfbd45323764365c8617562416 scsi: ufs: core: Exclude UECxx from SFR dump list
9b14394d6b1c2c84d941243de1ce576956d7eb7f x86/pm: Fix false positive kmemleak report in msr_build_context()
74d975228a7d4dd26f157894d29ec11ac09052e0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3730c4419616b5cc03921f2311b4fd4a15fd76d9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
50fc20b3af4a3fb43ff02d71742d24300bd526bc drm/msm/dsi: fix error checks and return values for DSI xmit functions
9ef3223140ab62103c818525fa0d9a3d005fa14d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5f03486458e553a19446d66c41dd8917cef4868d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
48e83ba6f1b3eec82bcf610d15ec11763c10e965 x86: Fix return value of __setup handlers
9bcb70e06e1f04d0fe0de7f8b79d2d264bd3014a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
861ff49c5a5d3c5bc03e3c82db05b942eee00f8f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
778bb83c9dcabeab9af933cd9cb1bf11241e392a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
cdb6e2e94446e11b0a95d834ec08dbf4bd462078 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0d37f5ead469961665d153a5271ab5e85f06c42c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
abb6161f3a05f71e1688b9c034ef0dd927004f45 media: uvcvideo: Fix missing check to determine if element is found in list
416792a434c16daf38501a4bc53ac20807e626bc perf/amd/ibs: Use interrupt regs ip for stack unwinding
3ed4e78e67b5cec4db0e9b420022e92861595413 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bc42764d3a279e5d7d054360b4292180fef3fec9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d14535315257abb917be03d5f0c1e84980e67df7 scripts/faddr2line: Fix overlapping text section failures
42dcae2c083ca7ebe089c0ab48a57619689bbe3e media: st-delta: Fix PM disable depth imbalance in delta_probe
a2104d67458cd0b5c48100faacd1c5c9dc017ff8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a29d14224a1cf3a0c922a171faad7af1b0439c27 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
733fda89fa4c14dd936d25d4f6a95bbc691839d8 media: vsp1: Fix offset calculation for plane cropping
7d1d6e3c96b529ff6f2b2fdd16e1d4ab542e3401 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6f5aa5105e7ad89be712fcd864631fa3e3d5cb1b m68k: math-emu: Fix dependencies of math emulation support
20542a12a636b3f17b606db4dd8a947cbb18abe3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9fc2bb452d8f0fbd32a2d408ff54ca9d6f559cc3 ext4: reject the 'commit' option on ext2 filesystems
f8aa2061e7703a20d9efb846e215dc315b429ef6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e3927eb8ecf466925233ce3e7bd2045d6555fdb3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
24f770371422b76ea4c8f2ac309ea8448897e727 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
659f24ceee3a586a0c7133eaf108dbdbd4155446 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8082f03090ae8f27f361fd9e9c76b0be8cfc41e4 rxrpc: Don't try to resend the request if we're receiving the reply
b319382b9223fba12ba4a518b2c7bc5dc94647e5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9dfa0f327b17666ad1978ddc2a8b8ec17cef2e7b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ecfaeb189d53d160e7155a8bf7cd8cf4a9e37a47 PCI: cadence: Fix find_first_zero_bit() limit
2dee702617deae92b86e1ca8e5c9bd27d832357d PCI: rockchip: Fix find_first_zero_bit() limit
16290fb5e121c556a6657e1473f78ab535972063 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f5cacdd37176e7c0e085c542873cc1aa94ad4ab9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
33fdd86e9788f807b648c2e96ee0eb0bc871f9cb crypto: marvell/cesa - ECB does not IV
3636bae50befcd90bac53b75d532805b3189dadc mfd: ipaq-micro: Fix error check return value of platform_get_irq()
408ba3493c2e50ac39d05ff371227c64aafe4dcf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b57675e5cf700be8e914b4e1d0f62a4d52764829 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a1733664d99b918594be6d79cfbe9629ef651d6d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3d83274484ee625ba702d7612c5f5a9d794ff927 drivers/base/node.c: fix compaction sysfs file leak
f64f63fe21ad97db1c6fe6cbc4381e51c54d2ac7 dax: fix cache flush on PMD-mapped pages
043a006ecf18acc9de75613ffa104d86758ca7c8 powerpc/8xx: export 'cpm_setbrg' for modules
b3bc108dd2e699bf5feda38e01952a1e948772d4 powerpc/idle: Fix return value of __setup() handler
f9946af79f4bec449fea96e591960dad52946a4c powerpc/4xx/cpm: Fix return value of __setup() handler
854a29b620922b584470ae5fa96dc307f0ba32cf proc: fix dentry/inode overinstantiating under /proc/${pid}/net
68a2c62cc5145f416f0fd9387086a9eba04ad0e2 tty: fix deadlock caused by calling printk() under tty_port->lock
09788a8090de8acee1e4778db65222827918d91c Input: sparcspkr - fix refcount leak in bbc_beep_probe
c0da181abd063c13a582eadd3c2b99f7eb1dab95 powerpc/perf: Fix the threshold compare group constraint for power9
b40796b3c3b617e83e6483bab85db943dcbcac63 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bde17336b7d7f3bfe222a1357dcebd8c37c14585 mailbox: forward the hrtimer if not queued and under a lock
181b48fc4331d60711ffa553887b1ed1a71fd6d7 RDMA/hfi1: Prevent use of lock before it is initialized
74d216b7632027197c410b0cfc57cfe77816948b f2fs: fix dereference of stale list iterator after loop body
e1e67374c80fc6b9e047803aa782f0e68cde5a8f iommu/mediatek: Add list_del in mtk_iommu_remove
9d2d463c2acc35f88191c1764a8c25ce595ccb85 i2c: at91: use dma safe buffers
1115e7a6263bda088922c860d459f26eda8181b8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d697cfe99c8131d6514743b9906a0e6ab56ec246 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5f59eb4237eb756343ece7797edd40de98cb8dfb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b56728cc4de7cfbcbe0e1d94a87582165bba0c0e dmaengine: stm32-mdma: remove GISR1 register
657f8a34649a541911cc8ef79a4376b17db2f4b9 iommu/amd: Increase timeout waiting for GA log enablement
f0d177efa28bf4ca3b7987ea62caa533dfa9f04f perf c2c: Use stdio interface if slang is not supported
ff562e7597f7a58de7bcb427af83bec5d8be6ed9 perf jevents: Fix event syntax error caused by ExtSel
a0b73a9c1594a17a0ebcb76f180f020f2d4d67ea f2fs: fix deadloop in foreground GC
5d6f85e0f4b49d3bcc3bf7d6813f9d58e5410f7e wifi: mac80211: fix use-after-free in chanctx code
8375dc42f5e5e20cf0401abd3f6c964a17047b9c iwlwifi: mvm: fix assert 1F04 upon reconfig
6d552231b6eb73c5cedebbf95e7911239cc96380 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9d8476fbfce49f1de45c4e58c5c723bb6052e5f5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
af5deed2ef6e3ee42cda7125ce55e5dc5d26347f ext4: fix use-after-free in ext4_rename_dir_prepare
efffa89a1b06c0c0a0d8e16d2e8c064ac0bb1ebe ext4: fix bug_on in ext4_writepages
53b3ab44bcfdf8f54863ea39e2c4a17889abe895 ext4: verify dir block before splitting it
e8ddd6a6e459e34af3db01214ab7ef987db1c276 ext4: avoid cycles in directory h-tree
d63c87e8cb6d15c7aa1d6a6a1c151fc4444324c6 tracing: Fix potential double free in create_var_ref()
8c04cfabcd8d8304c8590f46fe8ef77e91d6e3f9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
073680346d642c89634e494657bdaec28fa94aee PCI: qcom: Fix runtime PM imbalance on probe errors
c22b612ce6d89ce3b3c6843152302fb2457b71e7 PCI: qcom: Fix unbalanced PHY init on probe errors
823c23818e224bcaf14e20c28e2fa6a96edb7e7b dlm: fix plock invalid read
fe37a52f7f257eeec1f196da0f06f17668d76840 dlm: fix missing lkb refcount handling
64ca31a393134273a88d29a7e25d711804f0155f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4766868a82efa4026d1c567392b49483bbeba9de scsi: dc395x: Fix a missing check on list iterator
791f5a07cc581dc6264fee4fa569689cb940f843 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2edbea0db9a1775660449f1d4a88bb046e9daf7b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2ecf9f9a50e53aa50814545e79b83a5a07b9ccec drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b38f2924127ba1bd9b9de524bcf1947c6ff1e1b1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ffb08b0a9398cb9fcdcd5bbdcd5ad54508fd38b2 md: fix an incorrect NULL check in does_sb_need_changing
f0a4948f58ac639aad80ef8d3f34a4cc31122b35 md: fix an incorrect NULL check in md_reload_sb
e8387b892b9f1bf80f77dd95dd24a6f477c848a2 media: coda: Fix reported H264 profile
78dc4d6e52f05fb78b8d22e379d0689ba4627c25 media: coda: Add more H264 levels for CODA960
3e0d918932ec4e36bb2753c0cac6d988ed3569c9 RDMA/hfi1: Fix potential integer multiplication overflow errors
43489ce03ed8092a51c32946a49d8d1d1995303f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6ea24e779bb7eaeb4d7241dcf4ab378b113b556f irqchip: irq-xtensa-mx: fix initial IRQ affinity
41e0de75baa0eba9de2c2cecb6acd9e062c00f93 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d6abd1511351b8407812ff82ab01601c78722f56 um: chan_user: Fix winch_tramp() return value
379874dc23b7aeb589b0b45f334cc46918bc0fcd um: Fix out-of-bounds read in LDT setup
8e822ec959abe4da4059001744a0611f66e871d3 iommu/msm: Fix an incorrect NULL check on list iterator
f0a6d2761dc28aa9a8dbb6cf444bf45c1a610147 nodemask.h: fix compilation error with GCC12
61252102c14c5ec9b1f96584c24327e08109ae46 hugetlb: fix huge_pmd_unshare address update
b6d902d9c76dbc80e6880b2b04313d6a56def80a rtl818x: Prevent using not initialized queues
ac90fa754967fe388afc643baec61daa996ff2f3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1c3a0ad7f9b900054b7c5b3fa228563e3d25e740 carl9170: tx: fix an incorrect use of list iterator
fd30cec83e3a9783c41808b62b29b77a6113400e gma500: fix an incorrect NULL check on list iterator
0123fec463c737bd99c6f3c50184c7d8b4be472e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
153fd076d2e218fa9b584573b184242c1c830638 phy: qcom-qmp: fix struct clk leak on probe errors
758074516b4f5aa3cd3837b6f835c15c6429c74b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9f48c2ac81c7097b547013e57526ada6262c1570 dt-bindings: gpio: altera: correct interrupt-cells
cfa18988583abffc6015d85b48c582ed9c5d075b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
99b87c5f0c5d9afd27c62dd9f35eca28d6fc874b phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d8300fa2a6c-0b1e5ea67675.txt

12a5daf95f2f9cf81f4f5c6a3add1cb11f5f6570 USB: new quirk for Dell Gen 2 devices
ba8ce2e43743063b0330bb509faffc2806bf1751 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d0c208aa4ecc33db8d6114fe0f5d175235639bf0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9e66d60c852d20d15d21d8d1805e51fadbf50024 btrfs: add "0x" prefix for unsupported optional features
cd67037ac67132cc48085d4e4a2fdbbf188d7145 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
151cfa35882933fbb541e61500d4de9e23bd39df mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7918331d2d51783e6055221b6c44a5a0c38a837f b43legacy: Fix assigning negative value to unsigned variable
4e9ca39726fb957724994709e995d3e367b3417a b43: Fix assigning negative value to unsigned variable
bc3185895f8fd0efa092db3f3c1ff8ca8947f3ce ipw2x00: Fix potential NULL dereference in libipw_xmit()
354ec866a9894cb9945a28f0b38305a822803859 ACPICA: Avoid cache flush inside virtual machines
1254593910a5e10b6f6850c720b001110ad03f6c ALSA: jack: Access input_dev under mutex
351d1e5e756c7eab4e3c2a65e9cc0c84fc71b9a3 drm/amd/pm: fix double free in si_parse_power_table()
181579e3c2a0c9998e0e949b3cf9ea63fc4feb3d ath9k: fix QCA9561 PA bias level
323319316bc28c908fb3294074964f86ffb31985 media: cx25821: Fix the warning when removing the module
bce155a84f6ad61a9c6a61d07dafa10bf4e8ca41 scsi: megaraid: Fix error check return value of register_chrdev()
c5ceea715b6e8e80aa31bbc38f15089d8d861229 drm/amd/pm: fix the compile warning
8eb53ddcde463658a5c9ef62d5defa026afaf83d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4c97f098885a44264eb07fb6f8d66e2357a07015 ASoC: dapm: Don't fold register value changes into notifications
25b184f34778b3fab41973212c87e33daaf005be net: remove two BUG() from skb_checksum_help()
a5cb294900cbd50fdfc2976fdd45630fe7cbf90f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d30ecc6b87bd970c1c021e168db44938952292d2 ipmi:ssif: Check for NULL msg when handling events and messages
d871e73fe9307231eb196aee7db84ca0c0e2ab81 openrisc: start CPU timer early in boot
057fa5fdce511e25ae225d18503579937c7fccde nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6bcf4b4584381c03e5c9dfe79ce9afb5abe172dd ASoC: rt5645: Fix errorenous cleanup order
23fe8232fbe473af07c243be928a4bfaa9e16416 media: exynos4-is: Fix compile warning
3b061ae97ae9c77e9f883eaa08c97a4db9ae66b6 rxrpc: Return an error to sendmsg if call failed
35bfb50c6cdd1220706bee91fdc8f2849eac5947 eth: tg3: silence the GCC 12 array-bounds warning
2db803e08fcc56394c4c14633ac0b0725ef3a5bd fs: jfs: fix possible NULL pointer dereference in dbFree()
b45356ee0d2920e93d926978fec8faa3c2d806d1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
4a625cb7627abe7a186fb739522c7984b30446aa fat: add ratelimit to fat*_ent_bread()
40c888ec0f1c5c5928edaad4ff261ae7c2c10bfd ARM: versatile: Add missing of_node_put in dcscb_init
5880171861e93ccb9d5acda4fbba413d34e9a124 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
51c10720b7270cbb502abce9822dfc3d4ee214c8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3b0eb8913d3c3b51100f7c856d7491283b4f5503 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2668bd19727ce7a373a519276ed223e8c89bfeda powerpc/xics: fix refcount leak in icp_opal_init()
7e7f85dedbb0c096e5ac5ba7f1c5100efd2e7cae macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ddbfa6403fccc662e2adb0b353a6a97f00e16ea8 drm: fix EDID struct for old ARM OABI format
7ff1b31cad15c3abe06eb2a17144fcf5404f20e5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e3483079154752bfd30e74fe552e6f8d810322b3 x86/delay: Fix the wrong asm constraint in delay_loop()
29b433795d16802cc020805c042f5a16f9e273db drm/mediatek: Fix mtk_cec_mask()
8f4b0eb9926209e724dd749a72d2608c9fdf2fe7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
57fd3294ff6fc03c84064b493f43d3afaf13c9d5 NFC: NULL out the dev->rfkill to prevent UAF
ac2da86866180298c6e2a7ae95719348454dd724 HID: hid-led: fix maximum brightness for Dream Cheeky
0061282672048a953a8f0032962ba8f3f38ac66b spi: img-spfi: Fix pm_runtime_get_sync() error checking
f6981055eac79ad4f4938f9821ed7a768375e96d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
521362478ddbceaa22dac170c20e21e7c5eb7c7c inotify: show inotify mask flags in proc fdinfo
eb12a3bd2831236ba40d44d5a9384e1801b8f747 x86/pm: Fix false positive kmemleak report in msr_build_context()
f0acdeafcbfeae52dcde37721041ae07d656de0f drm/msm/dsi: fix error checks and return values for DSI xmit functions
7f57a9fb9c8f9e7e8cfb77fbfef85aa64ed52ef4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
63cd5c7942ae910383e53007e4f4817c8ef28b92 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fd70ec6bfd2994c1764917dca52993a06761c78c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
29f983983667c833e3049ffc910e3369c53cd203 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8fd3da90fd98f87da664db745ec2108ad26dcac2 media: uvcvideo: Fix missing check to determine if element is found in list
eeb153c95a3277e67ff616a8ff2e58e4caf492ad ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a7136fb643d03f60e1ba3a745c7b599d80e3c028 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2dffedf95ce42912e80acec40606410420769f3e media: exynos4-is: Change clk_disable to clk_disable_unprepare
e99b0549455f943599298ace1db9322e28f0590a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4f9a9b5ae89e7b7a066f0c737682627cea2bf4cc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7dd385397d197018394efbbf25867b194f18e42c m68k: math-emu: Fix dependencies of math emulation support
75c898490219f90541f1abb4c2e4125825d22bb9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
45038eddd901a9c3a13376f80a20899901b7c34a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b783afe5be325a77e6d44a15ae9049586596f09a rxrpc: Fix listen() setting the bar too high for the prealloc rings
8747b35c123a2df88943ec9a7789b5b134eb32a7 rxrpc: Don't try to resend the request if we're receiving the reply
8da46c6c8170053f1398b53bd6ddee0a1af8f092 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7faf220834e83c81a33dd69e944c85d708072b32 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
69564adc6ec3501ecb5f62dcabd523e7a678c90c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3d0fa44cb1819ba3fc7be17a14d06b7a839ef0c3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d55a46296572a5e4d15c1d77969e8a6fc3ccbda9 drivers/base/node.c: fix compaction sysfs file leak
bbac9a45b57898df5645468d4e65a2a75dd867be powerpc/8xx: export 'cpm_setbrg' for modules
f6fb9c02c326e22bc57bc9971bca14f75d0ec531 powerpc/idle: Fix return value of __setup() handler
9ee47bf9eb9b2f45fcbe4365eda23895f5003067 powerpc/4xx/cpm: Fix return value of __setup() handler
770fe15189af84ff65630c79489f60cfab0ec7e3 tty: fix deadlock caused by calling printk() under tty_port->lock
7e0ba002ca030bc8e072878cad87ab6c3ff7ec8a Input: sparcspkr - fix refcount leak in bbc_beep_probe
ef0553ff5e985f64a6d061fc1b7e31b1cdcd7da1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f1e04e99a72908bf752e180a827f481f07c40e9b iommu/amd: Increase timeout waiting for GA log enablement
9bbe28986c8b0b521125de36e6d9f1262ec8a737 wifi: mac80211: fix use-after-free in chanctx code
015614329288fb4709f415141940b335586d4759 iwlwifi: mvm: fix assert 1F04 upon reconfig
9047a51ce095b93dd693592bb1440812336abc5c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1b5126845e20177824ace532f9017035e49befbc ext4: fix use-after-free in ext4_rename_dir_prepare
82f719feb849f57627c68850642f5be1fdce4c10 ext4: fix bug_on in ext4_writepages
e528b2eaa6d78618b4e008604b000a87d4dbcce2 ext4: verify dir block before splitting it
e308029ab9c6cc3df9ea2fbef489833dbab176e5 dlm: fix plock invalid read
1b33ec9200a135a230332838369d1be2d21a47f8 dlm: fix missing lkb refcount handling
e170a75b93f46c1e563de224da83cd39a731143c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5e4b17d62b702a413520828c7cd2671c46c68681 scsi: dc395x: Fix a missing check on list iterator
17bbcf167a216c9276fd0c53296b18a74187c544 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
82988b2e649ca1682cd4ff6d5790da3d2b890013 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9d607aac2faad5a88d74ef646c946d4fea0cb9c6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
13b8438760edec91488bfe014f5c23995ec1f5c4 md: fix an incorrect NULL check in does_sb_need_changing
15d44a6ae2bdef8bac387cc23c77ebd296562f41 md: fix an incorrect NULL check in md_reload_sb
ecb601d25708191b41157db90ed5e431c58fd167 RDMA/hfi1: Fix potential integer multiplication overflow errors
d347467972199575fd9ed0960a1370455d669434 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
17728aead3d6d6973550abe2c90eab8971e30449 irqchip: irq-xtensa-mx: fix initial IRQ affinity
df6ae26e15a4f49bf5a635a02eedebb8dc0a9d4b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ba8b5e9d7fca0321895a183d89e22665a6dff877 um: chan_user: Fix winch_tramp() return value
4b59bdc8262b125d2a9443a7b6e35f2a929635f8 um: Fix out-of-bounds read in LDT setup
36c744f5f1337e187f1213f599930cfa53dc3b33 iommu/msm: Fix an incorrect NULL check on list iterator
c41bf8c50173160813448eae22cf664cd0cd4e7f nodemask.h: fix compilation error with GCC12
2a0616928bfe9653d0c72178e900611b1f40a9fd hugetlb: fix huge_pmd_unshare address update
01044bf7dc4664a23e4155008464133b755bf233 rtl818x: Prevent using not initialized queues
84e30abb8cf61162fef7328c18694aacc9e14950 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8791234ecd247803760fd1126ecc44187e277fc4 carl9170: tx: fix an incorrect use of list iterator
447a13e89f8a247e067dde272925c538abb2097a gma500: fix an incorrect NULL check on list iterator
b39b99040c6e022a8844e43d037b4646f0ce3f2a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0b1e5ea67675b74a490ffc2ed5a43f85830ff93f dt-bindings: gpio: altera: correct interrupt-cells

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ceed9f64836-823183002d85.txt

739495fc831a11cc56cb315e9bc7aabe8e92c58a arm64: Initialize jump labels before setup_machine_fdt()
43d5bb29600e1874e3aebd4b3df075c76933a65b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e0b116a616f6ada228b36349c64c106a9ed89456 parisc/stifb: Implement fb_is_primary_device()
c34d926c4f641152ed868fe26092550aa8ba5682 riscv: Initialize thread pointer before calling C functions
0b284fba32dd603fb1d7ef6c8859059d6ffe4b73 riscv: Fix irq_work when SMP is disabled
28a7140e33645e7a0874a132a3aa4791abd407f4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a11d725b92827bc35bced2a1f1897ee67789af10 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
81db4d8be2a80ed45064c4e09828f16e36211cb6 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
059cf7e007fd4c214d244c16c9e928356ebe5f71 USB: serial: option: add Quectel BG95 modem
b49f105d0f97978724603a4b7425c4d6fe6a9108 USB: new quirk for Dell Gen 2 devices
2226176df26400c2229d6283d3a28b3caf687ec3 usb: dwc3: gadget: Move null pinter check to proper place
72b86ebdd592c7a6df2ac375df57e2d44086694f usb: core: hcd: Add support for deferring roothub registration
74fecc048c184dfe3c3e5a955eb3de7779a83362 cifs: when extending a file with falloc we should make files not-sparse
9953f65ad58b1c5ae72dc72129158ee5156c93af xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
235203ca63e115ed65b698d1589f1b9c5ee07b2b Fonts: Make font size unsigned in font_desc
f4096647c1de8aa0ea7a15b80d68c733fe437983 parisc/stifb: Keep track of hardware path of graphics card
a22cb1ed3ae388e286c3036f4a05ee8b209dca8d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
cdc9b2ebe2acb54504e10b66a353148dbd46dbab perf/x86/intel: Fix event constraints for ICL
eca0afada04ab3ee0c8f8d2907c3285c0750eae6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
fd14217df6ef23fe14fa232fd178e773a99f0ed2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7d9198687d5381feb64ba24ab824b1b7a5cc96b3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
770ccfdbcdda887db19558073f152cb0d5efb697 btrfs: add "0x" prefix for unsupported optional features
b5d17da3df44ecd6ed6fdcc24e6447279198e587 btrfs: repair super block num_devices automatically
ec2aed562ba3af0ccdc1c53419eb711051971b54 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e9adf5f63f215b426c5dfebddc37da98af628bfe drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec51b1c2f47131b35824d2bd2573920b9c6b6f09 selftests/bpf: Fix vfs_link kprobe definition
8c0e0175685fc5d3248716ba8973c99909adfabf mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ec7336dd47838ce49a346e9f823e5068ffee3a1b b43legacy: Fix assigning negative value to unsigned variable
4beb5a82c9bdcbc57b6bb8fe7d0bd0cd8c0bc2bc b43: Fix assigning negative value to unsigned variable
10966a317f5fef33ee79d9c9dd4dd62d993a1aab ipw2x00: Fix potential NULL dereference in libipw_xmit()
c760e91209141f10f13c6373752da7a6f4ed357e ipv6: fix locking issues with loops over idev->addr_list
7c92bb1a9f30fc28f26a8bac0149d58e85cad9f1 fbcon: Consistently protect deferred_takeover with console_lock()
85ebc4239320e208cdc83fbedaa8045b2369e2bd x86/platform/uv: Update TSC sync state for UV5
64c1a0462d84641d295bb0555f17df90a1012730 ACPICA: Avoid cache flush inside virtual machines
222bda17aff28891a4369d4758c67871a8862f1e drm/komeda: return early if drm_universal_plane_init() fails.
4d2eef9c7d899116506ae81bf27a95fcb132f71f rcu-tasks: Fix race in schedule and flush work
2311ffb806d9454384ea366d6861f9d08892adf8 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0d900f0c0b65e5df0fa137b216e2b6476efe39c1 sfc: ef10: Fix assigning negative value to unsigned variable
89549c8cbf482189303280ae8e0ac35d855794ef ALSA: jack: Access input_dev under mutex
7b212faacf4a0b71927334824f6e9ac4b9a64614 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
06f5067b75e82805c22faace990440eb805675d3 tools/power turbostat: fix ICX DRAM power numbers
1b0eb8bf659b0879dc79e8b07bc5a333c1266baf drm/amd/pm: fix double free in si_parse_power_table()
022f012141e340f892e79d221f50400cb8b06c75 ath9k: fix QCA9561 PA bias level
865ecab42d9ee668f11de42563a8e20646561ce7 media: venus: hfi: avoid null dereference in deinit
445425be90a9339d61c1b66783c284c1de66103f media: pci: cx23885: Fix the error handling in cx23885_initdev()
f8f4285f2fe39fb30ac5ba65e525ef1ebd7e81b1 media: cx25821: Fix the warning when removing the module
fd9249e30295638a1d682c491f9446f7cd0eca93 md/bitmap: don't set sb values if can't pass sanity check
a4708f18c7857c64c31dcc7438803fc8b6d17a8d mmc: jz4740: Apply DMA engine limits to maximum segment size
457dc52d8d79b3b14664b7265fe37c0b43a05988 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
11548d8ce309ff262d15c8ebd0ce94a086d5ac81 scsi: megaraid: Fix error check return value of register_chrdev()
143beaf4b4a9fbacfd2d26689cb40e95f96abd19 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
18e235394f59c0017ddab0eae7b36e91d17a41d4 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
776c8ec779824e811611f57a052f213651a0324f ath11k: disable spectral scan during spectral deinit
8d566aa474afe38a2a3d5c5219c6b5862c2b119e ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
880fe62e2c6ce641852bdfc4f00c34fb827c7ff6 drm/plane: Move range check for format_count earlier
eb843cdd961f163874a6f33e5b5890b935ca5e3b drm/amd/pm: fix the compile warning
221b601daf3ab4c7282ef267efbdd55cfa1aab99 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
595ef0a009daf3686e774065defd8122c6289a4e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9123c0e2de1c3d92223a0128dcedb6642f1a89fe drm: msm: fix error check return value of irq_of_parse_and_map()
a31d89ada78cc8115a68de091c9c58c778d654e5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b76276a00dbce0f1c375c1eacaf709584f807762 net/mlx5: fs, delete the FTE when there are no rules attached to it
c552dda57e0d5d653bbe1bbd49b23cd48ffc7f42 ASoC: dapm: Don't fold register value changes into notifications
7f1372623c6e8ef71284c502282ec6c4f29692ce mlxsw: spectrum_dcb: Do not warn about priority changes
7d9e6c7a51e72946b833fb64155afc9f1dee1caa mlxsw: Treat LLDP packets as control
3f79e9c00f56e02c8060d17c844ccbab02cef837 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
04ec35a3674da19abd3f64463423c0f42e42163c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
68bfce2554aedeed730a4426f6e2654addd27c61 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7fdbd0dfaa4c692f50e71ab0b0b88a15e77e8b42 net: remove two BUG() from skb_checksum_help()
6f8edf1e6a8ffbb93148242d48d832fe832dc551 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c5ab1630ba599c55005122b431dfa41fcffc0a09 perf/amd/ibs: Cascade pmu init functions' return value
3207e0e43e95aa4c254bc4eae1a08c6fbfe65cc4 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c9e527f787272060bb70705aeb4dba50af752058 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1294ac24708061fd61ce7b27b3d76005faa3213e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
695204c3575c6703a8d2845d65c60fd2fbefec23 ipmi:ssif: Check for NULL msg when handling events and messages
d5d1dbf77286f80a6950a33265d1df3fa9dc9797 ipmi: Fix pr_fmt to avoid compilation issues
71b34ab016d0eab9c6cddbab3b945dd7501c56cc rtlwifi: Use pr_warn instead of WARN_ONCE
522db3f867eb44ab759ab1ee1ed93db3afb8ec0c media: rga: fix possible memory leak in rga_probe
12c9040ac15a6d09c11587e2131d879ca03ddebf media: coda: limit frame interval enumeration to supported encoder frame sizes
8267192134c5feb7955f406d99c7b2a19498d906 media: imon: reorganize serialization
14fd8c645ee8380389bd9cb86b77f534fc69ddc0 media: cec-adap.c: fix is_configuring state
c007be12e451c465e89f39618bc53bea030f8795 openrisc: start CPU timer early in boot
633cfa04ca4105c00a620766c7994a5eed4e00a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
302e7aa85e48fec1381e55631663799f1daab042 ASoC: rt5645: Fix errorenous cleanup order
f26dd497ae9fc73392d90f4bdac5b8346225f64f nbd: Fix hung on disconnect request if socket is closed before
5108590b6ac40936c6144466acff282d7e52c0bf net: phy: micrel: Allow probing without .driver_data
98099742a20a83a6c0f5e693f94bc6903a5394f5 media: exynos4-is: Fix compile warning
9e7fc6b331c8a3abb7c9ee3caa24b6eea8635816 ASoC: max98357a: remove dependency on GPIOLIB
9340a3d65b0f3455d5acc5fdcf22feca26cc4660 ASoC: rt1015p: remove dependency on GPIOLIB
15eeaff2e03bb965d74690809a41c790faff8391 can: mcp251xfd: silence clang's -Wunaligned-access warning
03debd7829460b143ccee0c20c5dd41a9a173aa8 x86/microcode: Add explicit CPU vendor dependency
654f08bd2e37dd7dff95e74360092a065f0e0a7c m68k: atari: Make Atari ROM port I/O write macros return void
ccc3598d9953847f0d1858bb73b3a189d461b23a rxrpc: Return an error to sendmsg if call failed
6a514d5206541890a054afe246438305bf350742 rxrpc, afs: Fix selection of abort codes
51e7216e92b8d4115fcd8aff0371a00e39e6c266 eth: tg3: silence the GCC 12 array-bounds warning
999f4b4f8ed2275980d96241eda5ad655367c502 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
dafdc70d3dc73dc41609e59ea8ab42f9788568de gfs2: use i_lock spin_lock for inode qadata
110a5253405d015152c8269b0834794fa553a075 IB/rdmavt: add missing locks in rvt_ruc_loopback
d25cbcf93dae6ec61fbe277d5c0f700bd575dc8e ARM: dts: ox820: align interrupt controller node name with dtschema
c91b00432525f2f6b47dc6dd8d055163552a7ccb ARM: dts: s5pv210: align DMA channels with dtschema
5571b819381dff49d0dbda2e56c70a1117333dae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9030b1f43c88a1c621a438d6dddcf937d5b8d406 PM / devfreq: rk3399_dmc: Disable edev on remove()
e8fc41485f16ba9dce117d2aa2455eef64e6c753 crypto: ccree - use fine grained DMA mapping dir
987c06cb7d7e85ae3efaa3bfc2cf6b93ff2ac643 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
46e750f2f122a514083d1013b047359ccb8ae225 fs: jfs: fix possible NULL pointer dereference in dbFree()
0a9e93936b510098b4a2ed9e2da843689dc49aeb ARM: OMAP1: clock: Fix UART rate reporting algorithm
4aebb242656409207df8e3fdd4e5cdddee85ec1d powerpc/fadump: Fix fadump to work with a different endian capture kernel
0f929d6525763723bcaae0a60928a5403e25525d fat: add ratelimit to fat*_ent_bread()
0c1dd6e29b52707258112ea65415bd2f78d49e7f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d9a454d69b97237e29fffda2e9b3cb2223ac7b19 ARM: versatile: Add missing of_node_put in dcscb_init
88b6ba7f7af4069d5096335056be2cf1c38494b9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b57451cc29623dfcf03e6e2f72325646deb99c9a ARM: hisi: Add missing of_node_put after of_find_compatible_node
6777a6c60ef85aea3fe1b8e507cafd0ef03f1b59 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d2a8e363d3a0c45dbd3d808d4dea4f70ed971481 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c6b99d3d9aac1f30752762921f43194e282b99d8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f2d4d73e0699929ef9c0b92efa27eefe1c42b670 powerpc/xics: fix refcount leak in icp_opal_init()
113741505cafbc06f12a4ea903d441c70d5a2666 powerpc/powernv: fix missing of_node_put in uv_init()
cb17ba66276947a4460fd960d587562624c33de2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d80e116bc7a8db03d3334d1afb379a5e9e7fc363 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
685590dc2fed5700b0b6c4ee91e6a28b5b43eda5 RDMA/hfi1: Prevent panic when SDMA is disabled
0b8ae39a541203a18dbbf3408cf4c12325d0c2a0 drm: fix EDID struct for old ARM OABI format
f900d82efbebd78bf2c5cff07dbe3696d82667f4 dt-bindings: display: sitronix, st7735r: Fix backlight in example
30172cefde60a2bdd7a58fc777862fa5fdd99955 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
84cebc932a5d58b411b461435a0b4b454de41f7c ath9k: fix ar9003_get_eepmisc
6cf86a4253497c1cd75c2ded507d05e0cdeea616 drm/edid: fix invalid EDID extension block filtering
209074014aec7222aac624e348b21b1d36f7e607 drm/bridge: adv7511: clean up CEC adapter when probe fails
64f6755cb827deccaefd2e1109c926315b609e7f spi: qcom-qspi: Add minItems to interconnect-names
7ed53c35573f86b4e6c5edd547beed3e9bf946de ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d381b0f18f5236d71f2509ad245c9bc4bdf10ec5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
af537e11e1183590102c0d3ac11f01ee852f4d69 x86/delay: Fix the wrong asm constraint in delay_loop()
387ae562fc0850d75576de4d5df240f8386bbea6 drm/ingenic: Reset pixclock rate when parent clock rate changes
64708ce1cf24ea7e65ba41943407c27e9456e448 drm/mediatek: Fix mtk_cec_mask()
9a6c9e4cbe1b986186b23641fd76d602d28e4a98 drm/vc4: hvs: Reset muxes at probe time
995f83051e8971dc45c2a588335811dc71f73f31 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
95a6a6b97a1c7adba3bfbb8bfb80ae7ca0c0e1e2 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8153ce3f12e45fb308bef80618c6805763b151d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a8ac652d643f5588f89834564e3f64e286390b3c bpf: Fix excessive memory allocation in stack_map_alloc()
8fd363d72c901098ad0d53c1defecdd5737a13df nl80211: show SSID for P2P_GO interfaces
4704b71472ca16bce5ba87ea9e3ce1577eeeee6e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0be3df3172e78388f285f3706b087402f5b19432 drm: mali-dp: potential dereference of null pointer
2d3f16ae9789761acdbba68e9b4096b71467cfaf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c4c0b10236a4889542523da5d607315a0989b3a4 scftorture: Fix distribution of short handler delays
98b9fe6e07c7bef0e55c42d0819e761aac2efd16 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
a5179bac7f460a27060674de7fbaf29ccb912ee8 NFC: NULL out the dev->rfkill to prevent UAF
245fa49392395d24bb700e22cff46100f771cf8a efi: Add missing prototype for efi_capsule_setup_info
134243be73ab11e2529198a2b17c77e47b8c2935 target: remove an incorrect unmap zeroes data deduction
abc5a4c2bfa7030b5cfe00e781b37a254904d053 drbd: fix duplicate array initializer
c920925b196bf2d23d3e02399216b221f9a85d1d EDAC/dmc520: Don't print an error for each unconfigured interrupt line
0dcd0e381228d2660d822c00dc5b6e043f1e8572 mtd: rawnand: denali: Use managed device resources
d8bbd2635852352629502604327e7cb3eca8f2f7 HID: hid-led: fix maximum brightness for Dream Cheeky
f76b53bcca708f04eab236203d6d300868d9271f HID: elan: Fix potential double free in elan_input_configured
3733df1a19235e57762fcd60592012d2527c9340 drm/bridge: Fix error handling in analogix_dp_probe
f591c2952f934db3c9925a0878365ee94ff1f0c2 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7a032e477cf7cbdcd4753ed504e60a8ac0b70365 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e4e0b79c48898d4da22bbe8a46e52d4c59b6a42a cpufreq: Fix possible race in cpufreq online error path
73ef70a67ac1a01aed361a4e420a62eadc448e31 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ffd4395433f1edd30f0e5354004f4167847a080f media: hantro: Empty encoder capture buffers by default
8eb8eec3fe87c8351d4460e7d5f9fb59ebe22589 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
ecc3e12e4b4b2822d605c14e011346f52682b009 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ee40edd32beece08d92211b1d14e6cf497e18a36 inotify: show inotify mask flags in proc fdinfo
8a81e883e849a61a671946cb952ff5721d567471 fsnotify: fix wrong lockdep annotations
17f60734312ed9dfd6a2461205c5d30add665fe5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
39cdf32d6389bce60807f5bcffeffd246725ee81 drm/msm/dpu: adjust display_v_end for eDP and DP
8435b9b893673d0c3c9138d63aafcaf78e3d44a0 scsi: ufs: qcom: Fix ufs_qcom_resume()
0c4b4feaec68e380cb07a9308f09e65d218ff321 scsi: ufs: core: Exclude UECxx from SFR dump list
ce8b07ccbd5751b0589cd4d188820eeb4e615d06 selftests/resctrl: Fix null pointer dereference on open failed
15ce808c9c4aa0651b94ca0260f399b64d7fd8e4 libbpf: Fix logic for finding matching program for CO-RE relocation
2184b4bc53f14c418102230bd414d0ade2babc3c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
490fbd17c0105b884a26f0601be6d10d70a237e5 x86/pm: Fix false positive kmemleak report in msr_build_context()
4d71993aac57852486dd1b4e347c352fe5f2f0b8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ebcafc4c66d3cf5c6758e9ad9e6520537644b9cf x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bf2f3cbad2d9e76fe27f1dd5824a47d4e9de3a1a ASoC: rk3328: fix disabling mclk on pclk probe failure
7d093c2890f6a0f3a9fa58835d0ff33ae538ab7b perf tools: Add missing headers needed by util/data.h
f9f10136056473fbf12fb14f7d6d0108e1bf2508 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
992c91aa7dc0bed31a7743c0a136d6a36424e72b drm/msm/dp: stop event kernel thread when DP unbind
bb4400dd8ac6ef58de9d8c4f198c7bf0592ad5da drm/msm/dp: fix error check return value of irq_of_parse_and_map()
55cc48c2de653e2995e938ea6de0c86c963b94ef drm/msm/dsi: fix error checks and return values for DSI xmit functions
5def74665d2b95803638ea394cb44d169426a04d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
02254c51fa0d74d0682199f9f7e7a992fd29785c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8c744c0752d5fe90f067e42835510884a53211f8 drm/msm: add missing include to msm_drv.c
3839358e5b841537fe31ed801783984290f694c9 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
4e64454caeab9b5bf499971a4694aa652c35a396 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2a7dcbb5209f3a7a25d9f87385d363fdfa2c8238 perf tools: Use Python devtools for version autodetection rather than runtime
cd5186f8efc993ad5aa63c0fad518caf4c3d46e4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
931aca010b93cc2838e4d6f287dbd550f3f42dbc x86: Fix return value of __setup handlers
58306f8ac433d2a71f7f862d5a804e1065840b9e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d13acbf41bfaf062acad37bd1773924c36be8f1a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
24b108a8c84c5e4d98ba4b23eac040a04937b470 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9cbf747d4d35a8412a6a7b4e9f4a165e10da9967 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
494544a2570ec1bc5496a36a7c18255ccd9166e7 arm64: fix types in copy_highpage()
1e485919652f42718a4f5b215d5c2cba15ba79b5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
12ddb4b004852adf8f0d6a56d8358e8aa9839338 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
9f129d9e9ab3efae6aebfd354eeb8301446762e5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
72071092734d94bbdb80cca772f66451587a9f32 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cc31d3d16ff7087040e9bb0024b39b8437a68474 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6903d628a2803dd4758fd587bd92ff24dbafdec6 media: uvcvideo: Fix missing check to determine if element is found in list
97366bd6f22f6ad4a56847adc582bc5ec947ae25 iomap: iomap_write_failed fix
50d72ffc487e640f4e0f01ea12a8323f84930be1 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
19b033a463361f682f8702a0de3fec645567ce7b Revert "cpufreq: Fix possible race in cpufreq online error path"
b452a4702f6a5d486b93914dbfa8797ccfa4b43b regulator: qcom_smd: Fix up PM8950 regulator configuration
0d99fa753f9c6f1d5e926af23ff1faa0263f6151 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e5da7a7b38221147a2a2ffa4541b7abf8575641a ath11k: Don't check arvif->is_started before sending management frames
fd140b0c01367dda566a6e7f71253351216bc5a2 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1b9575d63b0dbfa08ac0b2cd191aa9435581c6ce ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b9db73f4824dd2eb0a91f15c52e715704ad72ab2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5290a4097f71c5a0bb5f3f0554d82cc13206d13a ASoC: samsung: Use dev_err_probe() helper
804ea91d2c77a0a10981999bf4c5e87daf6268ed ASoC: samsung: Fix refcount leak in aries_audio_probe
0364cdd810530b07bd94e524f82f7f3111a0b91b kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e78ac1edf833f03f3ebda8c9612face8668e7f2e scripts/faddr2line: Fix overlapping text section failures
eec89accb654c2c618621b750851597af9e75515 media: aspeed: Fix an error handling path in aspeed_video_probe()
547d18ced34e3c3964b63f0f4de956883d728364 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a6b5da448edc08176caa34337058abfbe2148d46 media: st-delta: Fix PM disable depth imbalance in delta_probe
9694cd79a6f7490f1a56b6e7cc4d19a1b6f357f7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
125d9b81741f25bec5320cf3e1e386bba3acc2a6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8fb4488d99aed13a54a516715b0846fa489cb4ec media: vsp1: Fix offset calculation for plane cropping
17fdb9dfcb760827cca050ec3674c7445b762f39 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
86a063e9d88c9bd1bcc8aab90b6e3763be262126 Bluetooth: Interleave with allowlist scan
dad9072a6d155fc120f10d796ff530f0e6d010c8 Bluetooth: L2CAP: Rudimentary typo fixes
fc507159b5f434989c6e835d759c75c1d2dfe856 Bluetooth: LL privacy allow RPA
471606f851ae95c7fb787af9c19682bede9a47f6 Bluetooth: use inclusive language in HCI role comments
863add23099859bb57e7a86ab2f7b54d0099abe8 Bluetooth: use inclusive language when filtering devices
6f40193354de8a71a01fad57d8c5db3f6370f981 Bluetooth: use hdev lock for accept_list and reject_list in conn req
b064a70670b201f76dface67514d72ef2988cea2 nvme: set dma alignment to dword
ea6978e78a40a4dfc24a3b7322f80a129bb27dc3 m68k: math-emu: Fix dependencies of math emulation support
ba1cf5439569fadc8135e7daccd3d8edd9813caa lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
9c8f7eef36db14e87d7bb0345308091bd2943371 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c50019c7525553bce447fa3ef6e718361480a962 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
52e0a0594d40be53f36c968698ded87e262a2b10 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
dc660067b8cc36a41e999520f09b59dac4ad4706 media: ov7670: remove ov7670_power_off from ov7670_remove
c5282a9069493cc15d56205265414c2f5b969af1 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
a49aa7990924c6089639a7f2d4bd7ac7ea9dc123 media: rkvdec: Stop overclocking the decoder
12fd032768fdffa288ac5fbceeb35f0d1d08324d media: rkvdec: h264: Fix dpb_valid implementation
63f0f5f17c401f71981815203aa2098a25f8ec51 media: rkvdec: h264: Fix bit depth wrap in pps packet
47983e33eccb58cbf73cdc710d87e40d8229e26f ext4: reject the 'commit' option on ext2 filesystems
a81b9d29222881bcfee4148b1fb272354a614010 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f18db5d8a9c0f09aa9a037a558ad3f995bf0f57d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
17dbb34a78b3b4c120ae7ad2659f4f822c558691 x86/sev: Annotate stack change in the #VC handler
8019cae0c986c0c3e3a296288d6d4cf81a43a7f0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a654362c112497564ed8e795f3617a8cd895c8f6 drm/i915: Fix CFI violation with show_dynamic_id()
c88854de13e428820ffdec1cded6ba7d520f975d thermal/drivers/bcm2711: Don't clamp temperature at zero
e2cf03642f1ab4ae1288a7facfa16fba4a6de8f5 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
8314e01446d1b1c7b7103ea47f082c7bc3bcd2e8 thermal/drivers/core: Use a char pointer for the cooling device name
1128ff18f5dd27632cc8e018ba559c42569a9571 thermal/core: Fix memory leak in __thermal_cooling_device_register()
3a1f8ccde6a37adf28424d4a748f8fc6ea722e2f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
edfbd60e263684823be83b06cbd7609419a58386 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2ec5ca0d0fe79a4891a311f07633733f57c9bf5c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1ef14b1df6eff085285183fc0ed71c3f60b361a8 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1055c29b7856fcae4b95900c08cc52b378db45d2 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
1ed48a838b146378d37aa19a2fa2504365f571a6 net: stmmac: fix out-of-bounds access in a selftest
da2c881d319fa1f96dc2a091a1c82c79db553969 hv_netvsc: Fix potential dereference of NULL pointer
95ec8b23cda369169f6123b637573bc758fa9740 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c6b943001c266bd46fef8feaccec01e40db360d3 rxrpc: Don't try to resend the request if we're receiving the reply
48e5e98f1e0eb9e7a31fc77138f2b46571eac342 rxrpc: Fix overlapping ACK accounting
c2c179ef233829c19e28c6578558e7f6ca305252 rxrpc: Don't let ack.previousPacket regress
ecdff381b5aa6083b96a29b828fd0c0536682a91 rxrpc: Fix decision on when to generate an IDLE ACK
21d69f791abb1d4f4da8c3c174852238756a3d01 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c71e84a0be801de3a7a915d8918b41b8249cf5ee hinic: Avoid some over memory allocation
7403a0803c9afa3644ebb0e2d05bcd3882fa7c82 net/smc: postpone sk_refcnt increment in connect()
a355e3f97fb9fb68aa0470a921ce299a0caa9c3f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f387a258e77436b8db35078f1d45c7d623872629 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b318691540d4e90c1156627ee85d7de4e94bcef5 ARM: dts: suniv: F1C100: fix watchdog compatible
0a5fdffdb008b9b1f5cd879e4a05add65c2d35fe soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
16aecaf2c28cb5adcd11d68100c7d665e9106288 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4c8b5a5e7f4fd3ce0bddf2951dd7d0bcab9ae7b0 PCI: cadence: Fix find_first_zero_bit() limit
08b4a25e4b29998583998b3a952a2a0403d3f7d0 PCI: rockchip: Fix find_first_zero_bit() limit
583bbc8850132b828d861317db27cf2de1739ffd PCI: dwc: Fix setting error return on MSI DMA mapping failure
3687fdcc879f5a4d294fa1d4d87f5b55e9e633d7 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
6cef7c9ec4a09afc02a42ca238f799ac4ebbb05b soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
32457058e0973e6e17c4aa334cba844d03b78931 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a5d455f3cbfb38a92a87904954c1e301aabdf641 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1c1c6eca4df8694cfd177d08b9af0cefaf9b729d platform/chrome: cros_ec: fix error handling in cros_ec_register()
85be397644a2c7f0b70401c952de99b1bb3cd28c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
dbcf77bd6bf4a09c356c8819713a27bcb9a7a6b2 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4ba40096ad4acd00c1045b30b5bb1878ebde5609 can: xilinx_can: mark bit timing constants as const
1a44dd312a0e2d8ab548faf9db46b3679a4064ca ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a0850999c31cd277f06955bbcb993b745de0c4b4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
06933db6d2d3598fed8fb3e363bda69cf36aec0c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
147d8d1e42db37171ee949ddb0638b926abbbe69 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
00c3398c320c059e9a41ba5da62a11fef57c4b1a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fee8fd0ca5e089c323c50b772ff7236a75f19c8c misc: ocxl: fix possible double free in ocxl_file_register_afu
7d7a97c7a491d7be3a76ce43f3d6cf1f513e6abf crypto: marvell/cesa - ECB does not IV
01c79fe28dba350e94602ea15a0570515cf3acfd gpiolib: of: Introduce hook for missing gpio-ranges
562dc8df1426b16862ece3ef21e38999d8149899 pinctrl: bcm2835: implement hook for missing gpio-ranges
e48c299058ae469caf4577f4670fbe5bbfb50cbf arm: mediatek: select arch timer for mt7629
9b8e7e52308710a80e287918e7fe9d35773bc010 powerpc/fadump: fix PT_LOAD segment for boot memory area
68a78d92b7155e85081c15ca578ace5da9e46fa5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c16a8ded8ee96a776c8b6d47bb9e0416312e51a1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9497dde7875d6fa5d87e9c9ef7450ce1328a2219 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
bae9db051dfdeede7210b8c1da3418183d3104d5 nvdimm: Fix firmware activation deadlock scenarios
d40f462adc8f727f51dc41bc2704216b3a736fd4 nvdimm: Allow overwrite in the presence of disabled dimms
92e1798245fa6a8814ce1e423e3ba3f7379a9045 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8013a99a46d42b8c3554e1807a341c7f73dbdfbc drivers/base/node.c: fix compaction sysfs file leak
625deddb8ad74b38db0f3687416e1708405c495c dax: fix cache flush on PMD-mapped pages
f6f34000f98a15d1f7e9a5f9ae225b61397987fa drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
48e212d48e7ab3cf5af1c5b5047e14a3c7017933 powerpc/8xx: export 'cpm_setbrg' for modules
99dc762332657a6312e41afa97bffafd6dc58379 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
fa9885bc3317a11e36b0cd4192196dfb42018f78 powerpc/idle: Fix return value of __setup() handler
2de8e53eb3fe4e01d8f07f6cc2ea5159a9ccd304 powerpc/4xx/cpm: Fix return value of __setup() handler
9a0381760366450d44cb55f9bd0eeaff6687ec93 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
27a41932fc670e571beb16ce1373cf45d002f2b4 ASoC: atmel-classd: Remove endianness flag on class d component
574176a781a2261494b8cd07368f245138bae532 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
904794201ddc09a01b1518495c46af6f90dc1f7f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e0ca190c010cef7ef27ccd7d8396c19007d04d60 PCI: imx6: Fix PERST# start-up sequence
354ceeab4edbda49f4c5fb1107944eea6aff0732 tty: fix deadlock caused by calling printk() under tty_port->lock
f426c768c7575f44740229fd638a43059d9d9505 crypto: sun8i-ss - rework handling of IV
0f6289d9c4a2c041466cbf96f471a4497de264ea crypto: sun8i-ss - handle zero sized sg
a0d158ae4c1176552d0ffb8f56fcef91434c948c crypto: cryptd - Protect per-CPU resource by disabling BH.
642064180384c39616f5b1d3af201e8a6ad69f40 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2dda9e79a497fb533fb3eb310e13cfd04568e3c4 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e550e369290010c6561cecf78263aaed1d1277f6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ce84968c40b65402421e412e2241a55319d81d02 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
2793ae4cdacb7bc84674fceb8f2706b3d72da48e powerpc/perf: Fix the threshold compare group constraint for power9
341d93983e39279dc52846bf570e9acc4a5b97cf macintosh: via-pmu and via-cuda need RTC_LIB
15ff94e56558e13eaab271c4015b9fe96b1bc65e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ee95fefe717d720ce8af9a34af1e514830267ce7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8339795c9b7f181746da2db3453f46d401de615b mailbox: forward the hrtimer if not queued and under a lock
051a13d7e7977a67c5e3956746f59421c554cd91 RDMA/hfi1: Prevent use of lock before it is initialized
ddc89f9f0ae583b428d4b4d818cf3bbaeebc7abb Input: stmfts - do not leave device disabled in stmfts_input_open
3155ee292beccd23dbc44474bbd669b85fdb2ba7 OPP: call of_node_put() on error path in _bandwidth_supported()
824b77913bfa2e5860bf7585254fbe9622c29c95 f2fs: fix dereference of stale list iterator after loop body
4d09cbcd95a3c652eb8f9e9558f76c8e81414f6e iommu/mediatek: Add list_del in mtk_iommu_remove
c5fef63215ba7a2e42a9af085ee72f093f6fc043 i2c: at91: use dma safe buffers
32b7629090a1d45144d93bb58dc4c33108007a4d cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
7f2eee832c6145bfa8396e9bd790b6e7f7461fa7 cpufreq: mediatek: Use module_init and add module_exit
de39f70048a367a15e3fee130b5c10b5850fc620 cpufreq: mediatek: Unregister platform device on exit
f4c528108652a7e2ca34a88dace224764e5421a1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
152455bda61cb5c0ec832c4cbb3d598e54c97673 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f6c61b03f8a40f8b97ea9837349435bedace3739 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9a5312953f8a21075dbfe1b1d181c5f116c289d0 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
bc27783810e1fa5450ab4045a06057c08b7d4299 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
79dec91f525560aee31e82dbd8d7780420f4dc80 NFS: Do not report flush errors in nfs_write_end()
b4204c04bd28ecf4035d45fffb210eee6692e04a NFS: Don't report errors from nfs_pageio_complete() more than once
a588e0706547d018ab9d127283920b491bfc91a5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
74d6d695d204c75499b67fdf39f17ebd7aaec2c8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
548500b90a12249c0404463b02c17d945a8110df dmaengine: stm32-mdma: remove GISR1 register
b1152dd52d039323873b757995df803ade9abe35 dmaengine: stm32-mdma: rework interrupt handler
b855462ec2cbbfcc3ac3ac377b93f505aea539ff dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
18d773b22d2f978249f6311bd25e3ee1980588ab iommu/amd: Increase timeout waiting for GA log enablement
a067bf27921823ce3246e79ff36c3a7846b9e66b i2c: npcm: Fix timeout calculation
802f6050c5f70d1ef5d2042c704e7281732c3d85 i2c: npcm: Correct register access width
62aeb9f02432472466acf09f2c15c2aeef7f314e i2c: npcm: Handle spurious interrupts
6edad7448dd5de60462c57f3455c157bdbdd16f5 i2c: rcar: fix PM ref counts in probe error paths
89934227d0c3ef463a2a2e1df6f042b93e97319c perf c2c: Use stdio interface if slang is not supported
baacafe69b12e1bcae108b21591b69000b449ac2 perf jevents: Fix event syntax error caused by ExtSel
e74562c30f221896d024cc57b9dcb488faf982ee f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
798f7d1845fb120735b8511609cd8905f7ce90ae f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
eb0f923ba240cfdfb909cd8d7bd77a730fa20bf4 f2fs: fix to clear dirty inode in f2fs_evict_inode()
22accd68d46395f830630a32b77928da2741d065 f2fs: fix deadloop in foreground GC
49d1d260e137b5b37187f6c58990494cf8af0537 f2fs: don't need inode lock for system hidden quota
016f80c073d3e0de61c13d7fcdfe1b1aef50f695 f2fs: fix to do sanity check on total_data_blocks
ccd03e246e047b1bbfacaf2bf800ef2bc99134a7 f2fs: fix fallocate to use file_modified to update permissions consistently
bf82ab6537a8437961df5b5ede2456a7521663b2 f2fs: fix to do sanity check for inline inode
9fabf3ca455dba2739e23608d3e6b5b196c329fe wifi: mac80211: fix use-after-free in chanctx code
0cbb6eb9b7fc2a283bf4924e63528096dd47b16a iwlwifi: mvm: fix assert 1F04 upon reconfig
6bfd1dd9c3349718453df97ebc703340adebbee4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4f7830e36152831c1813aa95a06fb8ed0838054a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
445ab6db9286be65e703a80fc872e84642314958 bfq: Split shared queues on move between cgroups
5c0e2928f879ba0e6a31191d48e7443d60638406 bfq: Update cgroup information before merging bio
e65d0b6c9dc98bc86ee0699474cccb7c64ed18fd bfq: Track whether bfq_group is still online
5faae2d2d96f4fee881fc123c5b78380534b4a2e ext4: fix use-after-free in ext4_rename_dir_prepare
2b0911028dbb56f0e9f07720bc2e8d3e9a24ea3b ext4: fix warning in ext4_handle_inode_extension
5b86b17bde529429774e96467a1fa275141db6a7 ext4: fix bug_on in ext4_writepages
46eaf357248d5b1f1fcf41edaf56a3db92ef48c8 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
b25e09e5748e69ca86d35a9d47a20b5f92ffaae1 ext4: fix bug_on in __es_tree_search
dab9db906c2cd4d5f0baee3d0556f201a72cf7ce ext4: verify dir block before splitting it
34a2a0175c63f99f2dc7e226815f28b10cfa056b ext4: avoid cycles in directory h-tree
2f2d0013a717ca16ecf39545689a9e3140456600 ACPI: property: Release subnode properties with data nodes
cde5bae276ae67c1800d5e402f69277ec57339d0 tracing: Fix potential double free in create_var_ref()
74649d48f8419bbb74371f931a379223fc3aee96 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e150409dbc4536e94cb6c958731a6433e47d803c PCI: qcom: Fix runtime PM imbalance on probe errors
295e093f1988759a5a4525f9e5dae909d359905e PCI: qcom: Fix unbalanced PHY init on probe errors
079bf1df6b98294ff9822f6a116a49739cf730d0 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
bddaa2d4054b29e9f8e00fb6f2d7829c30f35597 s390/perf: obtain sie_block from the right address
100e423da6535919f79600c2ed4a22d2a6aaa56f dlm: fix plock invalid read
b777b998fb5d019300026282c196391862c0b2e4 dlm: fix missing lkb refcount handling
b2f4b12bd01346a507fd1bfb5d324cb796c16f0b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2c951998d79a58142874ac615a732f52d57d6a68 scsi: dc395x: Fix a missing check on list iterator
573dc42e04fbd1d01600bd60328f963f4584d333 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ca1a705784c87d7c2925a64eb245f56eaa51729b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b72db8d68e07ad1c70552bb5fa7a9152b8e817be drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e3b62b3f826b92bd4233640b1ef13a83c99d6930 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d78101b1cc1f695a079f73e344fd45d5d97a318a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
3b9150ebfa8cf460d806f73a31c6ab2a86526481 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
93b4b2b6899ce278423c9e61aa652cf3da4b8db8 drm/i915/dsi: fix VBT send packet port selection for ICL+
1ef625db23236dfaa1c3050e4ddbe81ccfa92209 md: fix an incorrect NULL check in does_sb_need_changing
70bb0457081a991dd8f372eaa1856e9e7a85f052 md: fix an incorrect NULL check in md_reload_sb
98f0815072f5cc4070a2850edc8fd12b01aa13e3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
60afdc945224fe85680809ab11c585d5ef20c8c0 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b315c377e1feb1506b27e9d3aa69cc323d0e29eb media: coda: Fix reported H264 profile
6f420a83f19609762737b80f30727fa1f5702181 media: coda: Add more H264 levels for CODA960
ee0cb7c9d41a743278a3e1fc7822109672650a19 ima: remove the IMA_TEMPLATE Kconfig option
8b4ea9f0fa1e06182391df5718fb439073a4132f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
6d726b090ffbfc661eefd988ef64c958fe2d2c29 RDMA/hfi1: Fix potential integer multiplication overflow errors
17622e3d076e12b1aa0db01af824cb8130c1505a csky: patch_text: Fixup last cpu should be master
a3a7cbdde22700231260d8bf4e12a53b157d54a3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0b2d4d65edf01523bac3c9e7e5b310f7e973a3fe irqchip: irq-xtensa-mx: fix initial IRQ affinity
26d3a438d87c3f32f4e1550afa08fc2e2d7420d2 cfg80211: declare MODULE_FIRMWARE for regulatory.db
e513516edc80e9196b6993d523b188327681fa2b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
08ae8aabfefeab5ff09be278634758e4faa12315 um: chan_user: Fix winch_tramp() return value
2209f6925a49e6c0da07cbb9b742e55fb3efb922 um: Fix out-of-bounds read in LDT setup
8a970f98cacbcad9a1e7417bdb3cc05419f12b49 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
d94e9d5d6542cba054cacd80c286bdec1ecf89c4 ftrace: Clean up hash direct_functions on register failures
9c346b3f1a3620cf1e61e1c811c74c59637596a5 iommu/msm: Fix an incorrect NULL check on list iterator
b180e775fd925e5097e9a886c420f8d512807f08 nodemask.h: fix compilation error with GCC12
1b2241fb4f207562c514d11c2872c913a5772e89 hugetlb: fix huge_pmd_unshare address update
f2d5c67ddd2e5ecc53526c7d93c0f29d5a1f5259 xtensa/simdisk: fix proc_read_simdisk()
630aeb87d65b69ba9d04b7ff4372f7e5d93a14dd rtl818x: Prevent using not initialized queues
13442f5e56269888bcd5ec2e6e09dca22a5d9447 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c4ad502e122b65b07b16f97888ab423a275c39b4 carl9170: tx: fix an incorrect use of list iterator
00c16e3c23f3782e3430fc99e5e49dd6bcdd710f stm: ltdc: fix two incorrect NULL checks on list iterator
12120a2da091e9d39cb73f5cb8800441c391274a bcache: improve multithreaded bch_btree_check()
ac94d90069bc9eaa0dce80350d4e1cfd70739a38 bcache: improve multithreaded bch_sectors_dirty_init()
e5a1ac0ac84adaae54eb1034652e3a8abeecc474 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
43ef186d731d6a22b0a5b7e4d7ce7368afe50042 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
7529b2924478330904e6c9934896269bbe590d32 serial: pch: don't overwrite xmit->buf[0] by x_char
8514a1ecc48f5c48bbef22b7be9983351ef0bcbc tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e1478490ef6753975adff515f53a69ad053fd3f4 gma500: fix an incorrect NULL check on list iterator
20935bffc49625e9fdc171c3a111fb38f213437e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
32cb4e9914a46daedceeea866a44f3af9b78c1a6 phy: qcom-qmp: fix struct clk leak on probe errors
919939080ca956794b3e610535487aa503b4a475 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
6b495e8770b5d44a5d3f92040762b10cc01cd611 ARM: pxa: maybe fix gpio lookup tables
f4bc9ed6130d3a7c6cbfab7dfe0fd98a961e8aa9 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
b0212d468ac53247fbb0932f201bf8830f533dca docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
cefb1adb5bc0a954de4ed35a9ba36b826bbb4e80 dt-bindings: gpio: altera: correct interrupt-cells
ca72ffae20202352f39c36ce59f04a5b8625a2d3 vdpasim: allow to enable a vq repeatedly
8418d10261bf93633fa854b8c265bdc7dbb53c69 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
0faa54513a635ed16b9f657222811d0a776f3ae4 coresight: core: Fix coresight device probe failure issue
5e7f23a51f162afc6b941e0c5607e691724c1a8d phy: qcom-qmp: fix reset-controller leak on probe errors
93301ea978a4bdd2504380a6c0efcff9632d19b8 net: ipa: fix page free in ipa_endpoint_trans_release()
df84a8fa39a691b4d58975aa9af75011da3da2f4 net: ipa: fix page free in ipa_endpoint_replenish_one()
a3681d84c1bd0168b79920c4cc986399f5d20239 xfs: set inode size after creating symlink
18000dfc16ae9f73671c147df17438d30b8fe90c xfs: sync lazy sb accounting on quiesce of read-only mounts
1075235ed1400431080101dd29e678b4d358d526 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
4bf07f7de0db16463a90b64276308d817e411ded xfs: fix incorrect root dquot corruption error when switching group/project quota types
7137a668ae039b613e7ed42621975d89f1f45b24 xfs: restore shutdown check in mapped write fault path
f29672a0fa50042ddee059aef58c72e4d72b9f5b xfs: force log and push AIL to clear pinned inodes when aborting mount
ac666735a62327f60c772addd6a8f339349312a8 xfs: consider shutdown in bmapbt cursor delete assert
1623782aea8ff57bef332bf5de8ea49d912c4c74 xfs: assert in xfs_btree_del_cursor should take into account error
835ff63a48eb01c5758937630030e5b95df3ac08 kseltest/cgroup: Make test_stress.sh work if run interactively
ff64ee57b2658b10f91e274de256c36b3f0cfcc0 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
823183002d8525cf030159fe8fcb2000f391bf58 thermal/core: Fix memory leak in the error path

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75f2ca88972a-bcdb05c7991f.txt

b0846807f4e147e13ab805fd6f09d92b3e1e35b3 arm64: Initialize jump labels before setup_machine_fdt()
a43bd6c88f3c400a811af54f9acdfe15e8c80c0f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1a42e3b30df628cffad738c7606d20e0a0e446b2 parisc/stifb: Implement fb_is_primary_device()
d68e5ddd5ca8e5d4de0143d70fc75127dedbfc2f parisc/stifb: Keep track of hardware path of graphics card
8a036c9657c127a73a5e366ebc4dc7edf989f20a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
9046658424207be6ab308bc0551d7c87864e177e riscv: Initialize thread pointer before calling C functions
96aee8ebebe9bb38c7ed0fac2857be62de8bd49d riscv: Fix irq_work when SMP is disabled
7fd942f5545be37ecd23ff25810f7c05e613d42d riscv: Wire up memfd_secret in UAPI header
26738367752c375ffcf3bd452fe324dc204df7b6 riscv: Move alternative length validation into subsection
ca1b27f82bfd3d549f646613b6d938e9bd0fcf0f ALSA: hda/realtek - Add new type for ALC245
8e23f764512d2595ef162f5bb135104520b4a678 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
300fba776945199c77ce3c50d0d1bfa4181814ad ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8d2505a96e39d1c9c26ad4033f4f09c831cc18a9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
79848c4ad9b04172df25248134703b416740acdb USB: serial: pl2303: fix type detection for odd device
2c38c15e20f46fca6ffac4329675e1cb72132835 USB: serial: option: add Quectel BG95 modem
3efe83cf76f2752af32aba672198be004c417baa USB: new quirk for Dell Gen 2 devices
46685694d07d66ff81e6cea06d14f276a97c346a usb: isp1760: Fix out-of-bounds array access
8dbd96b56b05d12e08945d0b32635002d6af1be3 usb: dwc3: gadget: Move null pinter check to proper place
26dc397a7096722b3f3ef241687f34261ba38a0b usb: core: hcd: Add support for deferring roothub registration
f5c920f9781851abbba5e270bb223480dbd72371 fs/ntfs3: Update valid size if -EIOCBQUEUED
114374c856fdecba6907ed21fab34342b9b00ec7 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dee063a513a873aca345578ef02faef79e50ecef fs/ntfs3: Keep preallocated only if option prealloc enabled
cc525cf3a7e76a44980517a65a5d051a39aeafe0 fs/ntfs3: Check new size for limits
39cc77d8635cf22e9951459e0806ef7a60d55fd6 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
e8edf206d47fe0e80b7a7da1fb861afdb730e47c fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
276f7f13c10da0d86683f77e5f2aa133468aedf2 fs/ntfs3: Update i_ctime when xattr is added
67843e005f81cb596207df30436dfa800ba0b6db fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
1732c508cbebb7e4b9890f49eea9e2be719951ed cifs: fix potential double free during failed mount
adacfd7d8819ab96253f18f253ab8a6e69f9b575 cifs: when extending a file with falloc we should make files not-sparse
43820b3765369382d4715cb763d35c9320e8b703 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
0430ca0fb5854bc35fc9a09e2dd7a1b4e9947dd9 platform/x86: intel-hid: fix _DSM function index handling
47ca8fa2b5b4c4c0571f7a70f0d08be612f9e05a x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
45c828861049854ae7eb874c92a827ab68ca63e0 perf/x86/intel: Fix event constraints for ICL
bffc1c1d0920a0f91e4f45bd2b6f207850d11876 x86/kexec: fix memory leak of elf header buffer
75f5397f9f25ce68555181a86be6a85f730a7362 x86/sgx: Set active memcg prior to shmem allocation
454f360964d9fdaa83d00bd9ae97532c6708083c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8bff27362c14deff410f04fd52e6945510030c89 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0e2ead7c904278b92b84939429ab7e690bf8ee16 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
70f3656f51d55f8d7fa0c56280d5efacb1b6cb5b btrfs: add "0x" prefix for unsupported optional features
e0b6bf9782d2c5194c8541d393cc2f82e7a24083 btrfs: return correct error number for __extent_writepage_io()
c5413e769a5715f5b0a271e08c5e4f290c0f809f btrfs: repair super block num_devices automatically
aab307e89a8f4d3ee9ee1d09054e4c3b39120b4e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
366f66c4eca7d4f2502726d6c9977180d7570893 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e724208c1538ac776901fbb5bbbf91f570c8d109 drm/vmwgfx: validate the screen formats
057165c364df759503ccf12dc7d93a4eb6df7e32 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5a16aed7f60a2ea9dbbde7c995e9e8874a701073 selftests/bpf: Fix vfs_link kprobe definition
477f37278cc159008929c72d1274294165db4749 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
80638db9ec4823b8586e32691519a6a711e42c7c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
69b31ed7c3deee130655250880a2489fae8a0ed4 b43legacy: Fix assigning negative value to unsigned variable
c36904d86d3a7686e13ec820619aca353d793b61 b43: Fix assigning negative value to unsigned variable
601ea28cc5cc2db3d26209df3f4307564f0a877f ipw2x00: Fix potential NULL dereference in libipw_xmit()
4b600aebbe94767e4a7fbbf611a2f68c94982fc7 ipv6: fix locking issues with loops over idev->addr_list
69e5420342955c0dd63aeb72f20c4783cc7459ca fbcon: Consistently protect deferred_takeover with console_lock()
92cce2ed799a4ac3e1048f67cdd371b4f184a827 x86/platform/uv: Update TSC sync state for UV5
c9b78e92392f1f33e8016155cc886355fdc7ea9b ACPICA: Avoid cache flush inside virtual machines
0765103745fad68c01fb0a5ca1f32271bd001b58 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
347931cc42377075d3772fbdd231980f43b7131c drm/komeda: return early if drm_universal_plane_init() fails.
e9d371cc83a43a9179a4775c615c9d22f2409da9 drm/amd/display: Disabling Z10 on DCN31
a27c6262642f500dddcbed4c8ce5525323a7d195 rcu-tasks: Fix race in schedule and flush work
e3195489525365c6ab48bef11478de5deb0bc0e6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
3447d7dcd33eec0463845d1fc7f96b7c3363ca4c sfc: ef10: Fix assigning negative value to unsigned variable
d5535bfd50bdab4eaf3f64889a10e64cf876e2e3 ALSA: jack: Access input_dev under mutex
95657dcf8ed487ac0fd982cde095fe5a1d63ea61 rtw88: 8821c: fix debugfs rssi value
7c3e02070214b134ab4726684eb2b65643fc280f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
652d3b01c5650dcfa004a6f8127f0dca0a6e84d0 tools/power turbostat: fix ICX DRAM power numbers
f46229764fc9a6075384f1eaf50da46b9cba9581 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ac5de2a5a3a27bbb60d1bf639b13d6a5ccaf1274 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
0640a9fa3051104036a398ddb4cbd91629bcd67b scsi: lpfc: Fix call trace observed during I/O with CMF enabled
71335071c4af4eefdf1bcec690f484c5dcb9dac4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c08f42be643b66b9b36e1b6513f8275a0b62ea0d drm/amd/pm: fix double free in si_parse_power_table()
776a21fcb558ed9ecc5028adaf449ad950c29d4b ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
8140c5bda70da64ab7bbf09a3ad5120c6b89f99a ASoC: rsnd: care return value from rsnd_node_fixed_index()
a2a772cb95e0d976539950d64f38d87aea838050 ath9k: fix QCA9561 PA bias level
8ba56bbf3966681cdd676729edc33e2ff9ae4d8b media: venus: hfi: avoid null dereference in deinit
2c6ed27af673a253eaeec228596f41db2a5f4662 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1247f59aa47ba2497ddd47512560ed716b88599f media: cx25821: Fix the warning when removing the module
9f198b8656e9a6dc41748986566128a95a43bb1b md/bitmap: don't set sb values if can't pass sanity check
2417c4f27f02bdea872cc8fa06a68543d3915a68 mmc: jz4740: Apply DMA engine limits to maximum segment size
54157d8358e95c3bbcfec89d5c85dc49170f0198 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
17d54672bd2877f46a7db5b4a0c02e44bc86ce7d scsi: megaraid: Fix error check return value of register_chrdev()
dd16dbdc3e8bc7dceed237bac014e556eb3a28c4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
642562842923dfe5c34ab32eea0a167f9dfe4769 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8861c9bb8744755156097bcef5726ec7f1d48232 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b88bfe79aa139ecfd00db2fbb7e7702f2a64ce42 ath11k: disable spectral scan during spectral deinit
7ec98609d53aab1d12eaefc2377b370ba71b90ad ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4aad4a722c46b22992342467791150329c01e94f drm/plane: Move range check for format_count earlier
0a95bba3646d1ecfe4feb8e2bea01a7140abddad drm/amd/pm: fix the compile warning
9393dd4a5d8cfd55f6ded4c33010b98c2129907d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
678ed179e5bbf2d096b52379c530db605267c0b1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
92beccbbe2dc5fa770d3182f53bffe774c005e80 drm: msm: fix error check return value of irq_of_parse_and_map()
f8f2f5520f2d680e71bdbf3726684d9d65b93083 scsi: target: tcmu: Fix possible data corruption
941b8d06b81c84ea49de14351364d51d1b3e6cf2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d10746cdabd975936493a7e7baaa5cc31568053a net/mlx5: fs, delete the FTE when there are no rules attached to it
8f7ee6ef3c6418b881a2bbae7ec92c7c83b59bad ASoC: dapm: Don't fold register value changes into notifications
67d73d3d7e58da5a90802f88217260420b0889bb mlxsw: spectrum_dcb: Do not warn about priority changes
271ee3e8f21031755659209d83d10f031dfb3d7a mlxsw: Treat LLDP packets as control
991ec02b8fe47be7f959af57c0605bb7ea9ad62c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
797f6439423fc9868a66923eb3124e64404aa040 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c8846ad8d16753717b623b20181f2b93f2954859 regulator: mt6315: Enforce regulator-compatible, not name
3ffcd28cedeed1cd89885d01bc1f2ef57d2b42ba HID: bigben: fix slab-out-of-bounds Write in bigben_probe
100314320dc42dc54212dfd6f2678889b0eff31c of: Support more than one crash kernel regions for kexec -s
2a7a584988373ef6564cd60fc79fc8bf8a55913a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1006ae37a2e4b0349f0c450aac2d18061e5e7519 scsi: lpfc: Alter FPIN stat accounting logic
a71e56981c39468f19756b875d72d7fdb4529867 net: remove two BUG() from skb_checksum_help()
19a1f94d8cb16ef6b66dbb9bf988ab61a804b142 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7d4986328f3e26806c2ccb545bb1650acf6c2aee perf/amd/ibs: Cascade pmu init functions' return value
b0e2be139864948a67cddd02a9b754910e971d7d sched/core: Avoid obvious double update_rq_clock warning
35c4ba839e2baf0b083ced636230ec57439515cf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bb3ce064e1f831f8383e1f9786bf928230ee1697 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9591a0d53cf6b9f25dd020d54ab1f4e53566c302 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8268e7a6325a1dd7005fd7bf44d5b1ad5ba8cbf8 ipmi:ssif: Check for NULL msg when handling events and messages
2b2c66107c02323541712c2d0cd8d88e1b131b79 ipmi: Fix pr_fmt to avoid compilation issues
f9c472029d07b5adcd52915b95aeb59d612064ef rtlwifi: Use pr_warn instead of WARN_ONCE
be623004121200df67ede7140e9a13111c4cadcc mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
7fbb7535383a1629823bbf41ed85167d47fa2462 mt76: fix encap offload ethernet type check
b29346ff5f2b7f04ed3e66e38b4a97956911e29d media: rga: fix possible memory leak in rga_probe
94f8d33d807cbc2939d22094846f9622e81e84e4 media: coda: limit frame interval enumeration to supported encoder frame sizes
57cedab5c1a65987433af9b01b48877b64ecda03 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8a8ccaba3501044d5d26ab84fc42c399d8294824 media: ccs-core.c: fix failure to call clk_disable_unprepare
4f8e6804b5bd9778457e97fd97e5a59670f11eee media: imon: reorganize serialization
b762f7eb2ee74ab81ace960ac5891c40d75a04d1 media: cec-adap.c: fix is_configuring state
539c85c982362136d6bf39d69c077212edfb5a48 usbnet: Run unregister_netdev() before unbind() again
e749e75f777b4eb98f77c18b2886cb650484040b openrisc: start CPU timer early in boot
a06dabbcfb3bb678fc50375381d3aafd4b67ce87 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
26170ac5fad62441d3d80b464763b4208fb32169 ASoC: rt5645: Fix errorenous cleanup order
c46b6e3a950a683e71fc88097d086a36f11cd750 nbd: Fix hung on disconnect request if socket is closed before
ff87b3e756a152bc1bfcc266ec71f9d58f5996b3 drm/amd/pm: update smartshift powerboost calc for smu12
9c2959ddfa4423b0ad2ef91c472f76064bcb0071 drm/amd/pm: update smartshift powerboost calc for smu13
d02290947ff9955e7308bf22f9b1b4f9a9b3fdb7 net: phy: micrel: Allow probing without .driver_data
dbd078877ab9da957dec09e965beb2da4b7737a8 media: exynos4-is: Fix compile warning
2fe25d339264a953600179b6723dc1963b7b543a media: hantro: Stop using H.264 parameter pic_num
8cb199aebacf18ad56d194036162a068a8366d79 ASoC: max98357a: remove dependency on GPIOLIB
9ec1530d7d5360c228c1ce597e15bd34db12b34c ASoC: rt1015p: remove dependency on GPIOLIB
8d5d80893b2196e1e221133cee3facfb870119a2 ACPI: CPPC: Assume no transition latency if no PCCT
760996d08666648aa3e34533a6944934ab9a290f nvme: set non-mdts limits in nvme_scan_work
37020155104f3a2f3137ae394cae29064fec30ec can: mcp251xfd: silence clang's -Wunaligned-access warning
543f5d63da4a045dd9bf46c481a3dbdb065d91be x86/microcode: Add explicit CPU vendor dependency
ff489f9a1a387d2590c323e0ab741d0f2d2262d9 net: ipa: ignore endianness if there is no header
703ba9389985c55ff835286a518f5cef22ee2031 m68k: atari: Make Atari ROM port I/O write macros return void
3bda6b77f186dfc96921e29f7838fb26e8308eca rxrpc: Return an error to sendmsg if call failed
081c255ca2147977fbf59ae94460c4c0ce8f023b rxrpc, afs: Fix selection of abort codes
e2fd0a6cb25cf5abad2332666a8f2f571c4d1077 afs: Adjust ACK interpretation to try and cope with NAT
870ab11f3ae4766463b42ced8c4d3da60d0290f0 eth: tg3: silence the GCC 12 array-bounds warning
351bf092ce16233a03d7849734d81eae4725085d char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
3d0ea3336f86a3bf745e83b31c239481f6ba684f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
326e88d70906be1bdff9d700c0d168a87d14a6f4 gfs2: use i_lock spin_lock for inode qadata
938057f7f664a79730139e01a4522771c938d5f3 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ef8456603f6eaa1d70ca8b3e418f61f80462da50 IB/rdmavt: add missing locks in rvt_ruc_loopback
284bfc9a5e19826b2bdbb49502b2c5f8e20fe2c9 ARM: dts: ox820: align interrupt controller node name with dtschema
edcfe20437dabf2daaff8fcef856f021b9957185 ARM: dts: socfpga: align interrupt controller node name with dtschema
0f3bd7a8648f7dc7598b2f943415035276cdb04d ARM: dts: s5pv210: align DMA channels with dtschema
f92190742e8db16be4e2e7d7c695e2b30702b6fa arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
884c854f5f77c5981dc075a0a6236a37c78907cc arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a6543426d29bb2f9b948f1801d52a9d932eb185a PM / devfreq: rk3399_dmc: Disable edev on remove()
94f493aeca297483035dfc6f652f2881024c00c8 crypto: ccree - use fine grained DMA mapping dir
9baa77b496779567a01c9cc38d671bc5f508e56e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
fd9595c3ff3901f8ae811d61df9c3a834907a249 fs: jfs: fix possible NULL pointer dereference in dbFree()
2a71eaad46bc3035cff1f5b0392a3abc36cf740d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
c6f862989a8ebab88d42a7c76698054cef1fc9ea ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
81cc28f7f0c0024d9f18b01e2471090617201de0 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
3f1ba8df3cb762bcef98f9564b3acc5d1c64d1b3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b1cdd767bf10d2e1d988fb687a498a6ec9e1bb67 powerpc/fadump: Fix fadump to work with a different endian capture kernel
49d48fdb9865252ba74564d750d55383b5d99842 fat: add ratelimit to fat*_ent_bread()
d8db9f3a52e0876e4445540f6d336ca7425b7388 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
402cb19650d248c914345addea7eb38fcf1c12a1 ARM: versatile: Add missing of_node_put in dcscb_init
31053a95e20e1d6dd1b5b2ae4e33fc58f0ac6211 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5fea40e295194d8d034d29c6ff87406d215d6d49 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7be30eace238e5c8304f55d1c96f59539e9ed077 cpufreq: Avoid unnecessary frequency updates due to mismatch
57e7adb585fa1ad9095fed73982fb6c523430ef7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
78e9f3b57ba07196195d1f9ce91fbedef6f23dce PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e6a05cd56f4ff225143760679c0850fc1f1dbf7f KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
36c0c5f0a773114d7908c9c94f11197d833f4ca9 alpha: fix alloc_zeroed_user_highpage_movable()
334c378429b00e9fe6f7b51ac7d3f9b19e10b29b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d76fb4835b7852dd6c6ff5c9fb82d80c78c6aa62 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d07b8db78238566f2eabe51b30fa2c818928e068 powerpc/xics: fix refcount leak in icp_opal_init()
9ca3b50a9ff07a0e228a4084e49f526e98e2ce12 powerpc/powernv: fix missing of_node_put in uv_init()
d98aea2b760ffa2fe9bdcd6886f0ab44d1900af3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3d9700c75cf5db1c67ccebfde47cabbb03451e20 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2dec97e5292fde300bdcb0dbe0811c3d9604fe42 smb3: check for null tcon
11a46509e5b8e25d99da073945a1e1f32cd198f8 RDMA/hfi1: Prevent panic when SDMA is disabled
83019ff416758fb308796542f306ab45df1a68df Input: gpio-keys - cancel delayed work only in case of GPIO
3aa2a2e739061fb360a71e435b713a2b62381791 drm: fix EDID struct for old ARM OABI format
4303e406500fafe0edb29277c7caf1f71cf7d06e drm/bridge_connector: enable HPD by default if supported
6396078d981164aa420aa60669808ee1e44ae1fb dt-bindings: display: sitronix, st7735r: Fix backlight in example
c34ed17b4f9847ca42efa48f62639ec6a0c507c9 drm/vmwgfx: Fix an invalid read
359be026ccc72f54a2c52b449a3945916069c6f7 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
bf77e80fdad32f2d78d89ad6222e0d4e8983e69a drm: bridge: it66121: Fix the register page length
51aa60bde61944abb1acd682c94a410a90d6198c ath9k: fix ar9003_get_eepmisc
5d95db0de80b6971d1b0c38167dd053fc6a53e9f drm/edid: fix invalid EDID extension block filtering
0a3b5e75ee4de9797f7b2a909bba0c99ffc999f9 drm/bridge: adv7511: clean up CEC adapter when probe fails
ed6cbb9b27c731b974383f5055f555b0a776948e drm: bridge: icn6211: Fix register layout
f20b38d11c64d28e14576347d35a3e0a1953b31f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f46d62722e6ee2a63e46921a007c0c38dcd3fe45 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
8b3e6b61f3530148b0813cee786ea7c5be4ecff3 spi: qcom-qspi: Add minItems to interconnect-names
75fa1fd9b5f0cdfa75075461957062a7944eb247 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a57b9ea2912618032c1b3ba6afd95a8e851979db ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
47b610aa21070e97d34b1c6a1950205a60880d2a x86/delay: Fix the wrong asm constraint in delay_loop()
427fe7bc7142a84fd85905ccbc9d09f498420536 drm/vc4: hvs: Fix frame count register readout
65ef53a6102ac501f15096b76d0cf1bc4721a780 drm/mediatek: Fix mtk_cec_mask()
0db3950a325644eaeddc99115e457ac02bcfcebf drm/vc4: hvs: Reset muxes at probe time
4248e57bb768e10761cb86b730dad77e503f47ed drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6e0bc8abbd0417da7e2a7b54685afed3edba0763 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a0925a5afb13fd870536a73a2e95f79cc3cc3502 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
909cbd3de8e8d9b17b9ce0d6ac9c68da101c35eb x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b2fe62ac5be14fdef1274206452428657ece67c1 mptcp: reset the packet scheduler on PRIO change
84d06a2d7db6dbb063338888e3e98cb552a493a7 nl80211: show SSID for P2P_GO interfaces
221abcc10195623db05c7097419ebfc8a61b18ca drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4fa2f993ef0345bbdd82c02f9d2b4e2d6be900b0 drm: mali-dp: potential dereference of null pointer
0a96e670774553b4a7d1dce0612e7b90afe6b303 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b6267d78593d6f6d713ba07a3519351fca9d5a63 scftorture: Fix distribution of short handler delays
7ede7e5e461cdf1a4539c83afac822b6a49d251e net: dsa: mt7530: 1G can also support 1000BASE-X link mode
1008896d87d5a0f561d7c3ff927fe9661eb91936 ixp4xx_eth: fix error check return value of platform_get_irq()
6665e76db36d2df54dcec5708acf1140f02b59d6 NFC: NULL out the dev->rfkill to prevent UAF
f5016513d277741b422c32376f4ed3c6bc8fe4ba efi: Add missing prototype for efi_capsule_setup_info
9588520bcba02cbec576514257f16b56e2dcc431 device property: Check fwnode->secondary when finding properties
c115d3c9ad100b6d5ed98f6d654dc15fe5c4c4be device property: Allow error pointer to be passed to fwnode APIs
9f5bcd017cb5ef591432884809e849d482e74e88 target: remove an incorrect unmap zeroes data deduction
43206570d3fdb2150ccf23104ab3fed5d40ef8fb drbd: fix duplicate array initializer
21296da81e4678cbd284fd137485675c13cb1066 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d91c28787e51e5aac03638015ea70d79124081b5 mtd: rawnand: denali: Use managed device resources
1a9f026014f6c2c4d864dcbbdae7a5955140d464 HID: hid-led: fix maximum brightness for Dream Cheeky
42759d30bc4dc8c9851c0a34832f9303e17aad24 HID: elan: Fix potential double free in elan_input_configured
0c50328ec9ce92ded1d167370f81bfbace226512 drm/bridge: Fix error handling in analogix_dp_probe
1161ebeb6a8e866f2cfa3bfaa09aa4a1a9c33dad regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
cc8773d124a377d0b38c00c771e941478d54e102 drm/mediatek: dpi: Use mt8183 output formats for mt8192
30521adc7ac1a3f787152d61c9a04f68d805e8bb signal: Deliver SIGTRAP on perf event asynchronously if blocked
ffcaa81d3588d1a86dfdc2116254259b460b1d8c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
146414d5998ea99814a60920819f38c969f8be29 sched/psi: report zeroes for CPU full at the system level
938c0aeafd530bd2fbd06a6356eee93aa6477c3c spi: img-spfi: Fix pm_runtime_get_sync() error checking
9db834547158349f4e59172a448ef9b013a07ced cpufreq: Fix possible race in cpufreq online error path
cfb2dbb859b103041dc0685a7af911d6c84915a1 printk: use atomic updates for klogd work
a9008a196bf284ac1ee8f6844e60d70b4122362f printk: add missing memory barrier to wake_up_klogd()
b4fda38c24df83c258560c5d18770d41b5653a95 printk: wake waiters for safe and NMI contexts
8b8486ddabe7c35fb1b50c88bc649960a1cd3663 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2d75e012da4a7eea025f800d0738ba5fbcc02bf4 media: i2c: max9286: Use dev_err_probe() helper
718caf645107ec4b7723ae9bd9e95ddc2ff15c3f media: i2c: max9286: Use "maxim,gpio-poc" property
65ea3eea461bdb77df8d4811c7990c3477134053 media: i2c: max9286: fix kernel oops when removing module
dfa05a3fbf8686e32f2abb29cdf0945e2f638563 media: hantro: Empty encoder capture buffers by default
e89710e51fc8f9ebc106a44d81b70710e58186ff drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
648f7538079e7cc17fd81db375c62172ef46cce3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a6b85d5870fab13c666efed5cff02ef9f189f67d mtdblock: warn if opened on NAND
1bf43ba25341fb3d39c75aaf90a8e5df844fb479 inotify: show inotify mask flags in proc fdinfo
792ec5a196f60f9bd36b6261539726d6a2d8de90 fsnotify: fix wrong lockdep annotations
3ed546a0370774722aeedc74de6a71bb65c8dcd3 spi: rockchip: Stop spi slave dma receiver when cs inactive
f544f58157e1dbdb6f54ce182c382e4949684ed9 spi: rockchip: Preset cs-high and clk polarity in setup progress
aa9beb4ab284fbcbb4b5fd341bc91a238187dc8f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
67b94257a170fb1540cd4ee8d5d7e4abf60c92c1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ce382b6a0b65192d0625993e1af23212ec2fbc3e selftests/damon: add damon to selftests root Makefile
afdec1a3557d9910bebdc9ee92319bc9dffeb45a drm/msm/dp: Modify prototype of encoder based API
abe7e32226d48e03b0ceb4545eb235bb5d9f1d40 drm/msm/hdmi: switch to drm_bridge_connector
a3ca7c48d671405530819e9fdc3c36947fc8d7e8 drm/msm/dpu: adjust display_v_end for eDP and DP
f8d6d67f7c9bc305fc6a2d0c9c44db2d8cc37944 scsi: iscsi: Fix harmless double shift bug
6f5cd67a43dfc05189321a6df4b87c60def010ad scsi: ufs: qcom: Fix ufs_qcom_resume()
ae870ed9e360e51e0c1c0b0f8254ad6a13965c6d scsi: ufs: core: Exclude UECxx from SFR dump list
3eeb5ccdb3e974c6b7d3be45503467a23682e6e5 drm/v3d: Fix null pointer dereference of pointer perfmon
e908458b3baa6c9d9ff30a3ecfe964bca0904589 selftests/resctrl: Fix null pointer dereference on open failed
d9310c844b1079602eae06308ccca9e0aa190d58 libbpf: Fix logic for finding matching program for CO-RE relocation
3d532a40ec383ac254c0b45dba75b45b011f37ae mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e60edbec3f4c0256f6e88d9a62e922b15f824e6e x86/pm: Fix false positive kmemleak report in msr_build_context()
d934d5532de2eee3f34cca15dad5631f691e3477 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
02f17abacbca9545eaa8843bb1d5a436f1d57239 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
c415c08f8d6f8c62d9f1b89211c95a3d986d9278 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2d7671cba2759321119cbf97955e3ca08a41ad86 ASoC: rk3328: fix disabling mclk on pclk probe failure
e04dc1be7fc43f8d924e6c53d3e3f28af08c067d perf tools: Add missing headers needed by util/data.h
d5aaf88b21e9a454757a4f36b07f0fef28163822 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f7454c1fd6b3b1e9de9e8d46c44f6b0f80ffbe94 drm/msm/dp: stop event kernel thread when DP unbind
40fee091fbd3bd6670dd2a692359cc02fcfaac0c drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c9fb95eada1b4cc9701c6470385a1b5a260ce311 drm/msm/dp: reset DP controller before transmit phy test pattern
8954b9389436d22dfab22ae1f4dd54816412a103 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d5f685490dd4c76de750d159b73367bec7617671 drm/msm/dsi: fix error checks and return values for DSI xmit functions
adfb13436b553d0e908612d24b1e13ef9bfd01da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f10e7143abbe96f6cc938182903996ea247bda20 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e8c39d9819ce0ffa7b680e8a54c9c479456652d3 drm/msm: add missing include to msm_drv.c
5e07141b15818033864d46499f69df99783ab634 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ca06e5395f941a66a7a45b27407a58b9541561c5 kunit: fix debugfs code to use enum kunit_status, not bool
5057aa0f42b6685128e94166fa93584fe7d50655 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7d92b8a1bbd75880f61ebf9ad51d36f3e02d94f3 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
b34cd9b87653a461a1ceab18d574cb556a3446ef perf tools: Use Python devtools for version autodetection rather than runtime
11bb12d9b006218f7d874cb8c2caa3aa3f12bce8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e814679535ffecd60388f7a7c11a7a57c60fb057 nl80211: don't hold RTNL in color change request
c6c80c3716d2b95a1518a91a567a6ebe35ebd857 x86: Fix return value of __setup handlers
6c66f792c44b7d7fd54496f3d6ea9fabfd1d582a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
49cbd5f12de4474544acdf21f1a135b238c82506 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
93c8f02eaf0181035d59d54a9c6cb4b01ce60ab7 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d06e53315a82383ba3a1ae4105e33a600ad67a20 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
89ecfb3f4bee630f4314c33ff7cf95a627821a52 arm64: fix types in copy_highpage()
42ab1ac1c9dcc13f543b731c98079a4df5833292 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e8d3a347363a3301ba84dcf085fd696afe45cf02 drm/msm/dsi: fix address for second DSI PHY on SDM660
7ee3fed6fbcbe500fb1830a9aa65db291a01121c drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c79706789f59d793315d829df3f0a1e869cc7559 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8383a5697e027532eac7c478d647df2f3ba06963 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3a7ddf1f4cd8be18ddaf3f1e6ad580165bd39d51 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
989a624cd0c03288c2f5dec9f5137c836599a766 media: uvcvideo: Fix missing check to determine if element is found in list
3b8b5f0fc44674411e8b66a631dba193d666c1d5 arm64: stackleak: fix current_top_of_stack()
ba489f5b21c34370950b3722be8cdb597cbdb947 iomap: iomap_write_failed fix
16358c02e91cc13f161c320d374fe1eb5706e3fc spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3674d516c05eaba6778dbef630dc7e8c769d3c51 Revert "cpufreq: Fix possible race in cpufreq online error path"
d8cbd4f89ee500af7afac8d59f877591f1854a11 regulator: qcom_smd: Fix up PM8950 regulator configuration
11e87401f44a8175e72e02cb9c784284eab7a56b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
caaa4b58eba44e47c3242bd3cee74cb85a4ef63d perf/amd/ibs: Use interrupt regs ip for stack unwinding
98361826e6cf5283d860bc5682745906e268421c ath11k: Don't check arvif->is_started before sending management frames
3c8c2eb51bfbf2c1303fd41c50a56582ad48e89e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
31727499812be81d78ca8ec70d5f52ed0db73b4a HID: amd_sfh: Modify the bus name
1b9ef666e5eac797684b5404eb51a148342e572e HID: amd_sfh: Modify the hid name
697218126ff419c711aa9948272c082d34ad2542 ASoC: fsl: Use dev_err_probe() helper
1ea7639213629328eeb3484e1aa728471c6f34cc ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d9e8977b04b4c77f4f12a7574ca6f7541a418207 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
e5035539bd8ed54f9772a7072c0ec0213bf9c67c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cc9bbe9c1177a535421bcf31b78a40cfb7d12f74 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
38b60b6e3bde4a0d0223e16b16a37de7a86079cb dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
3f3402b3069b1ca6e09af0175ce98a8c91978631 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
9208e93c9ce6910f8c90222135544d249d9fa437 ASoC: samsung: Use dev_err_probe() helper
92d65d7c1a18d9706000fc4c096aa6f59cb793bc ASoC: samsung: Fix refcount leak in aries_audio_probe
4efeb3cea272304266f18c25a82f148905b1b4b3 block: Fix the bio.bi_opf comment
e7e20c483f2c94ec5c1f71a3868e8a31abf997b3 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
24ce427cf4dc2a93296d29004745ff112518e86f scripts/faddr2line: Fix overlapping text section failures
d5ac6a291eaa414ba1137facf8bdcad0ef92c7de media: aspeed: Fix an error handling path in aspeed_video_probe()
f12835a0dd1e2ffb7534674a52681a98e310db49 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2af581399338be87c4d71351bbb6012dcc610c35 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e134a00fb48afed0d631fff0baaa641ebcff7587 mt76: do not attempt to reorder received 802.3 packets without agg session
5bc2152a331d723f9177532f6d14301bd157d026 media: st-delta: Fix PM disable depth imbalance in delta_probe
5fe9fad2f4a5d3d38637ca61e6cc54b9409bf083 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a398bb68123ea4405f3d2c408fc6ba593a9076bc media: i2c: rdacm2x: properly set subdev entity function
f9d975aae4783c42595d7e6a6a2f752191ff339b media: exynos4-is: Change clk_disable to clk_disable_unprepare
5eec735f06ebdfa0d34674995ac3e7d22caba766 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
365e2b13a1aca3c67ed03378a924de1652e3615d media: vsp1: Fix offset calculation for plane cropping
6f5acb5b381ab712858920554dffd7eff9b7f1e5 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dc3c3fc8ce74dce232c505cf04c16029c0a62558 media: hantro: HEVC: Fix tile info buffer value computation
17d0e1188b688107333ed6199f341e66e18bef8d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
83456d337cc68104e118283fbd2bf4f82c5b19c7 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
8ed7011d8fc1aab7053a716cfe83cbbf868e50ee Bluetooth: use hdev lock for accept_list and reject_list in conn req
8854a15c7aa4ed0a02a2f1666963cf6676e88704 nvme: set dma alignment to dword
4a5344e5f92e8f695597a43735eaad45b5e47d69 m68k: math-emu: Fix dependencies of math emulation support
348b0cf8617b497de133188fcc7492b6bf892d13 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b0c1710d4e52e1ab06635b88788a6c2163c8be82 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
cc4f681eb6416ab80ba58b8d753bee80d5a01737 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
ef566094c7e7faa7b720a161470f4dfbd39bc509 kselftest/arm64: bti: force static linking
70f992a0586b982691301159a1e5f82f869612fe media: ov7670: remove ov7670_power_off from ov7670_remove
084025a1264770ddaf80fe87e47c191e5d8a265c media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6c89cdf21102d80d13ecc4b2b8f0767508231016 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
8d2f7d2942e65c6340340a4efce75e3c9cdff287 media: rkvdec: Stop overclocking the decoder
411aa6d1c57eefa6bfbace7fb617445b4832b893 media: rkvdec: h264: Fix dpb_valid implementation
c430bd03f0cec27e74c9637266d5979d20a3dfe0 media: rkvdec: h264: Fix bit depth wrap in pps packet
6d1246755be64b9c0a531ceae4691c23d0c5d6f9 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f171a67cb3295fc20e5eb629aa315af4f213dc59 ext4: reject the 'commit' option on ext2 filesystems
dd8d7fb3bc440d1cfa99eca46cf5bb9a700eb69a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2c8d978ddf3ad1455ff384352a07a254b21d6136 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f5b09e3acc1c5a11ab5b182cf7b3322776139cc2 x86/sev: Annotate stack change in the #VC handler
97624570828072163155c5af19640479f720c104 drm/msm: don't free the IRQ if it was not requested
364b3d6404d52bdd35894f97d07b43fe38dc0587 selftests/bpf: Add missed ima_setup.sh in Makefile
9eb34a04434e012928020179378d878e63c62b30 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0d4e6596a3ac4c4ca8dc6ce1138424070f8f1884 drm/i915: Fix CFI violation with show_dynamic_id()
0df957fa238af50071b4c294551a4e20c25680eb thermal/drivers/bcm2711: Don't clamp temperature at zero
cae1d0d9de6cef5eccf9af2434c83758de0aeb79 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
128bf5e3fada08bbb9d5dc0e7c3ead6fabe7f9b3 thermal/core: Fix memory leak in __thermal_cooling_device_register()
2466423af889483dd0da18015097c9eefe7e5afc thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8f99dfad781db73369038e39c677d4e924ae3526 bfq: Relax waker detection for shared queues
13c24bd29a85cf3e94a22cf3a8e26007c706623b bfq: Allow current waker to defend against a tentative one
f78872a0bcd05a0f12e6669070db6d900ab055a9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0439bedbf9d2c89ed97f87efbb5cf278d90412fc PM: domains: Fix initialization of genpd's next_wakeup
ef9d9c5703fe27ce77682ccaebcface078731ce4 net: macb: Fix PTP one step sync support
23af657cd0404603b742d48823bebf7fe7bfb930 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
cbcb3de137793159a97bda94c596a03c4384f543 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
8f653eecf21bbdd0616db8810439305c043a86d5 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
d812820091f37833daeb48edb6e7560f5ae889da net: stmmac: fix out-of-bounds access in a selftest
9d44c76ad0a2ef7eaa8131ac125aab34fcf86302 hv_netvsc: Fix potential dereference of NULL pointer
27a470731c8f6d30ee9ced777694ef13809545f3 hwmon: (pmbus) Check PEC support before reading other registers
be61c35770565fe4688b5cd12c5a8d54e919bdc5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8599065d34760a18d1ce3acae0775472ee58a8a4 rxrpc: Don't try to resend the request if we're receiving the reply
dc6662a534cbcd323623cb8982a349c7e90b157a rxrpc: Fix overlapping ACK accounting
c4b6f087f8cf8ed1614a602042037de17dff8e97 rxrpc: Don't let ack.previousPacket regress
5c96edfedf25081399148dfa442017bf20764bd4 rxrpc: Fix decision on when to generate an IDLE ACK
d2efc0e3abe46e1ad4cb203dbb8819ab74655f14 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
3a791063ff8f25cb51347840d0690a0e355a8b85 hinic: Avoid some over memory allocation
c9d1589623a9b668d5b4e4b3fb88902181277262 net: dsa: restrict SMSC_LAN9303_I2C kconfig
0fe5f5a7da42c49913736bc18d89c5f39e19711d net/smc: postpone sk_refcnt increment in connect()
76e77381eb7c6d28e521f86847b2344b4eb3aecf dma-direct: factor out dma_set_{de,en}crypted helpers
e7b5c1641a2b850dda013b49be48400b404269e1 dma-direct: don't call dma_set_decrypted for remapped allocations
bba74112ba457d035a535bfb5e42f274337b50b9 dma-direct: always leak memory that can't be re-encrypted
b175038c95f3764d8cb9b8cdc7cafeb9c9e87662 dma-direct: don't over-decrypt memory
5223ed099f2b9f6e5491edf57ecb24dafa3bb59f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fd71376896026d81c2ef416da948add2c1b50ed9 arm64: dts: mt8192: Fix nor_flash status disable typo
e75b5221376f9410e6e21f857b29ca353fcc97cb PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a7bafc5bbf190bd878d25efb1d8b709aa4571e20 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
aada23eedaac934f29d566c5c06aa91cfcf7c44a ARM: dts: BCM5301X: update CRU block description
e3c83dc9467cce170b984f7072c64d40da80bb8f ARM: dts: BCM5301X: Update pin controller node name
a8963fdafd1aa3bd19138daf14a78301a5e600e7 ARM: dts: suniv: F1C100: fix watchdog compatible
1dee9b7360646aa248570dd2c5f8f63485efded2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5f8d655937bca985a33e2d2c36d87eb9d7c34933 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
04726bbe7f0bcf2b5b40626067414dfdb4ff7266 PCI: cadence: Fix find_first_zero_bit() limit
b7cd6228c90c24a51d746e5956f64b99433fdeec PCI: rockchip: Fix find_first_zero_bit() limit
0e2ac2f913912364194ce81fda313632a7c408dd PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
b03b8904e0e779d9f10ea3596d1740aca65ae189 PCI: dwc: Fix setting error return on MSI DMA mapping failure
16851fec5cf9e033e27988e8c518db23dd92534f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
7d35b0a5254d1a2f0971b1fb83f3a14ec159e136 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
aa982ad2b366103e8fea8cf60a2125b5c9a41645 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ba2be1f338a03d96422e3544c8425850fe39d30f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
df35a80cfa35a677a51968a780a76d1f160a01f0 crypto: qat - set CIPHER capability for QAT GEN2
9f193feb9d95e695fd8cf166bc304050fcbb9d2f crypto: qat - set COMPRESSION capability for QAT GEN2
cc257cbb0d8999409c071469005865108d4e926d crypto: qat - set CIPHER capability for DH895XCC
3ce0c1cdb0191e2f89e237e013863360c1115b4b crypto: qat - set COMPRESSION capability for DH895XCC
671e034da9e33269fa8938b82e4332a3e75bfe6f platform/chrome: cros_ec: fix error handling in cros_ec_register()
334da151c02a580a81789813353c5c8219090f44 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6940c5b4c8a69c20fd0f2953ffff9201c0a065cd platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
cd4e63a9691a613f94d57b88e505c4d9aa9973de can: xilinx_can: mark bit timing constants as const
0a3d6a63ec0a2a3bab08b6ec56e9fa8de21f2933 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d711f63c8c3383989e615dd03c7f4f42eba866c9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e32693b8dbe38c4e79e6977fdf7b05581de8e747 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8477680d3154d99dd966ce3c229bb6efcd7e9b89 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
92ac84105558c6b5f1ff0e60213d01932e67541f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8699dfdf34dc48ef5ee50e5a488a4e400ccdf000 misc: ocxl: fix possible double free in ocxl_file_register_afu
45deb872720154c90dfbbb1f3a960729bb3f14d5 crypto: marvell/cesa - ECB does not IV
699c9cc3ac6ea5125793d7fafbbfd0c3a956975b gpiolib: of: Introduce hook for missing gpio-ranges
9d5dca0cf34aefa222ab5d2eae7f146911c1d7f2 pinctrl: bcm2835: implement hook for missing gpio-ranges
51d4840417cee3cca8ed7e8e20417cda717fc2f0 arm: mediatek: select arch timer for mt7629
af7cbd12975d3e87b5f5ad977b645be65b83ca56 pinctrl/rockchip: support deferring other gpio params
ea4459d65eaf80fa246961eae8d43217cac3a6ca pinctrl: mediatek: mt8195: enable driver on mtk platforms
6ecd22a5480293c9b47e29c7e6370bc928ec15b1 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
bed8a59545d8a189ac4788a3d0d3526043d4ea05 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
7dc1c264265ff7d505b4016f00ed4f0b2a7aac85 powerpc/fadump: fix PT_LOAD segment for boot memory area
c35a368fc95d6a211ed5554297623cfdc02cde8b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9bae195f48f1526c5d20e17da07322205f0900af scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
79d14dd8c799f48eb3a490a6f8e41d8054a77570 soc: bcm: Check for NULL return of devm_kzalloc()
9aaac26bebd49f9c070b64d9c362482fb3057f85 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
7fa116a63051608e21f346a19ef6993ac5e4537d ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
cb412b65f8174b1697c567db12bfac76680cdf3a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
bfe29c4010d80667e27ad2726a05b80afc24ad85 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e6a5a0e878af8d9beacf19124ec0f473edf11d7e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a9d5eda2cb10f01fdb9c3ad69c1ceee6dbe75078 nvdimm: Fix firmware activation deadlock scenarios
aebb155bd112c4409f4b7b74f18fad16e744a284 nvdimm: Allow overwrite in the presence of disabled dimms
ef404326cbdd2d92a583ced99a0ae1d4b1fef8ec pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e75c0aa08ab7fa584d6d358def518130c197284d drivers/base/node.c: fix compaction sysfs file leak
ef43134d21ff370ae841c31e61876aab59e9e90b dax: fix cache flush on PMD-mapped pages
989a2e95268fb087d82b5f012e4f94fa1dc7c309 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
75e5d835cfd2bbf092ade16db67622f78b25660e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ea419c3a128d0de697abefa9ed62cd8830005bc4 firmware: arm_ffa: Remove incorrect assignment of driver_data
aee6979ba6bb74c5dd418a5126aa7cbd32242025 list: introduce list_is_head() helper and re-use it in list.h
19692e69437d5532d285a80480e49d6666c36a59 list: fix a data-race around ep->rdllist
d5e043dd4e3cfdbe49a25fc747ce3fc677e797b4 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ff09688b678a17eab34989a073304e3ccdc6aaa7 powerpc/8xx: export 'cpm_setbrg' for modules
af837a1c7ab521288d11a8ee869f68db0398b93e pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
575aba74ca3fb4c4d4f08c543e38256abfea5aac pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f49c6eec259c7b8717d4c293d76bb034811b1bb1 powerpc/idle: Fix return value of __setup() handler
baf172c3fced706f6f76f31521300b5c00081807 powerpc/4xx/cpm: Fix return value of __setup() handler
794d55861708de940ce611363b6de1ebd8bd10b1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
609d258ec3fbc39cbe01e20a776b5abe2e9916eb arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
431b8d6ba924d9041810fc53a3a01886ad11c3e8 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
185a38d454329f8482ffd6c457ede0b5d689f2d5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a5d4d3fc7bb21ae87f58dc42a90f1663bf0d4994 ASoC: atmel-classd: Remove endianness flag on class d component
fa567672ed7b775a8d7987b3e8c01d54b87a442c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
09fa8a7398196a0926a8f5bfdf1aa5156fbfce5d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7cf0055c6c7bbbe28dfca3cd9260f589cb747a7d PCI: imx6: Fix PERST# start-up sequence
42efd8f06b4c360d82208513a6033baa36a93ae3 tty: fix deadlock caused by calling printk() under tty_port->lock
ac93bafddbcd5d6b057ae49461977cc9464b3a24 crypto: sun8i-ss - rework handling of IV
b6c60758b921271a37b0f982b05eafa3561f45b9 crypto: sun8i-ss - handle zero sized sg
f3122dbc1533c5170c9fa533a454513e82b1520e crypto: cryptd - Protect per-CPU resource by disabling BH.
b24c1a3af4b1af951a35d9130047fd523555b84b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
3c6caa65eec43e50ad391ac7a0c061a153ea32c3 hugetlbfs: fix hugetlbfs_statfs() locking
fd882beea0def753bff64f7f896f56dfa0227a4c Input: sparcspkr - fix refcount leak in bbc_beep_probe
59b5e358261eec3ca175b4a67ea631c50f6c65b8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1ed59487165cdeada17e25f3c5089c2a7fe60474 PCI: microchip: Fix potential race in interrupt handling
1fac9f9fd33dc0425c21526d4ca0e1689a8acc8a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5bbd1e8d738ccf5ed7b0a96e9932f299ece54640 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
daa3a37fe9aea1e6a71ab722f48930a9a7e26a40 powerpc/perf: Fix the threshold compare group constraint for power10
05710c8eed8c2010f9f6c0c6daf8d5b721d5ae39 powerpc/perf: Fix the threshold compare group constraint for power9
a200aa15985e3ff2a6031e1805cd5007cb7936c8 macintosh: via-pmu and via-cuda need RTC_LIB
f4c94e1ffd916392180b8b8a8e1d1bf79aef42a5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
77e83e8fbaffccc87d1474133b3c4e1eb2ed701f powerpc/xive: Fix refcount leak in xive_spapr_init
f1b63500be82964032653a2bfd7234f75a04ef03 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f6af6171662b9e3058fd259990bf6fa1fae946e5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cd0724a711b86fd933e757628a82406f3d34fe0a nfsd: destroy percpu stats counters after reply cache shutdown
46099f66a3129c0b714b619f4fc34bb885f3f084 mailbox: forward the hrtimer if not queued and under a lock
07caf48710089b8ba8038ecd791a95ab938c969d RDMA/hfi1: Prevent use of lock before it is initialized
140652cb0ed0de375a63f924b2472f5d7f95c5a1 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3c9838cb25d9a19b516329657393d7c7b3b259a6 Input: stmfts - do not leave device disabled in stmfts_input_open
788502841c3fa1be9ff6662004e7aa03d2225f1b OPP: call of_node_put() on error path in _bandwidth_supported()
4173fbed0675ffd09de7301709e23965055e566b f2fs: support fault injection for dquot_initialize()
6f39b49fbc741287fb04fb295074f21087a2ed3c f2fs: fix to do sanity check on inline_dots inode
27473c374eb37f3a756c2f38d2749987ec3ecbb9 f2fs: fix dereference of stale list iterator after loop body
05119b850ae261ecae0a181170a0efbf7cb4352a iommu/amd: Enable swiotlb in all cases
0fe27d4b3616efd7d090e2f9ac0e5d252c50acf5 iommu/mediatek: Fix 2 HW sharing pgtable issue
b764781a94350710418be9c96280520973ba6d1c iommu/mediatek: Add list_del in mtk_iommu_remove
76ea24c2856be9bb636c68c04b108033999c4523 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
41ef96d4a3164da4628df60629e383a1dd24a3d4 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4116367ced80ef018d2f5730570022c8dbae6d6f i2c: at91: use dma safe buffers
9ef2e97bc3cb438f0df87da924e6f110a0ec7823 cpufreq: mediatek: Use module_init and add module_exit
b5cf154c77b168ca30a70cf44379cb2c9087c66d cpufreq: mediatek: Unregister platform device on exit
bf5ff298dc6bac4ca9dc138e3270c3fad29b052a iommu/arm-smmu-v3-sva: Fix mm use-after-free
2437f9771eae665d56931d20d437edd9ba721da5 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
70a683908963dc47d7fae99d23fe235cccae763e iommu/mediatek: Fix NULL pointer dereference when printing dev_name
16ebcca6ca6632182f4557ab372a317c7ee60681 i2c: at91: Initialize dma_buf in at91_twi_xfer()
995556666573001cdcacf806ef5394bd1c6021a0 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0f3a28269cb8f11686d5bafcc83d36eb248d7d57 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f8520376c3a156a12549a643ae415e545d55ccce NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
0fbe04886ff9738cf6e157b8d81edd47bc119e71 NFS: Don't report ENOSPC write errors twice
cbdec30a76ce71ad7d17b85a6c8fb098c9bccdb8 NFS: Do not report flush errors in nfs_write_end()
c93c0238493a7d093eba311c541446fe9f9ab866 NFS: Don't report errors from nfs_pageio_complete() more than once
312333a32001a9fd64b51aced57c2ab439dda13c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7a3baeed2aa259ac3ad79a5f1c9f6b72c7629f9f NFS: Further fixes to the writeback error handling
66ce57a9a04ab42f821bf54956391c6502fcfb1e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
60712e3a3d5c8ac468a4acaac8f999a67f8adc20 dmaengine: stm32-mdma: remove GISR1 register
eeb8446ab0277a051095404080f496c65ab63303 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
e15bcfeec2ee7a8408ca515fa8722ee2441c6522 iommu/amd: Increase timeout waiting for GA log enablement
416547d915da849dbc0f6ca2d17fb67711f57b87 i2c: npcm: Fix timeout calculation
a8b748d4c654fa39921db786324e4f3b7fb531c5 i2c: npcm: Correct register access width
186617b8cc889439ea61bc3b558043858255a184 i2c: npcm: Handle spurious interrupts
73954c58cea75caedd7ce148b94a89aff575aa74 i2c: rcar: fix PM ref counts in probe error paths
f012485d74f08016903829aac2c9ee7212ba5385 perf build: Fix btf__load_from_kernel_by_id() feature check
35f7f87060a44c53c4f0a05ed49aadcb1948c040 perf c2c: Use stdio interface if slang is not supported
2b31294f3a0a2dc67905a1368ff8cbd0144aba32 perf jevents: Fix event syntax error caused by ExtSel
357daa935bec4944aeab76d736c9f02df279c049 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
36f8e744140f1956d3c04760635e6e9a8fb420fb NFS: Always initialise fattr->label in nfs_fattr_alloc()
a4bdf9bd0bb7f3784cc79d9cf96b7a6012247e33 NFS: Create a new nfs_alloc_fattr_with_label() function
7b360c117cf6d91d5c2ca7f6a748315e893d5492 NFS: Convert GFP_NOFS to GFP_KERNEL
f94ccf73de7aee9d565b1f78460ca97168097456 NFSv4.1 mark qualified async operations as MOVEABLE tasks
b99a123cb0f6f396d000c2c98625ba154ab20485 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
6e21a2488a0fcb2b12941a392315e4c0bfaf715d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d5ee5524388a5a19ae54d8678437fc3c3afd8745 f2fs: fix to clear dirty inode in f2fs_evict_inode()
5239dd4816e9c9c8c3fdae32d145c7ef0c930c19 f2fs: fix deadloop in foreground GC
ce752b256f983bc4ac7a6e96311e79ad75cb2e3c f2fs: don't need inode lock for system hidden quota
34cdbf761baa727d9f14217df53f53cb11c4856d f2fs: fix to do sanity check on total_data_blocks
fc5bc0e0476049a38af3907ec45ec13940d3a883 f2fs: don't use casefolded comparison for "." and ".."
bbd0317f3bb0c9d9719684761ddd6e627e0c9ddf f2fs: fix fallocate to use file_modified to update permissions consistently
59a812745a64266786057ed3c57e54e83651e380 f2fs: fix to do sanity check for inline inode
089a4ef820728c06cf4ca60a7390f70060f44d9a objtool: Fix objtool regression on x32 systems
d361e1932b3a4c282f7eb468dfd69692446c849c objtool: Fix symbol creation
beeab7b61717d893f533cb97c48790e8e6927b99 wifi: mac80211: fix use-after-free in chanctx code
960a6030c0e03fe83eab6799bfc59bba3e2f6224 iwlwifi: mvm: fix assert 1F04 upon reconfig
2dcc27bfd71b992e73f047f4901297cd500feeb4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b9bff91f7092f7bb7654d6bdf646a79a822f19a0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4f77a84a2e60a86e415dd1a7fcce3cdc29bf8c90 bfq: Avoid false marking of bic as stably merged
90dcd403bc507994a08351a809b74cb5b963eb07 bfq: Avoid merging queues with different parents
2fc66a1441de48bf4b12cf243d00c32d505232a7 bfq: Split shared queues on move between cgroups
eb807a2a16d432f52187c69f1e356953fde53455 bfq: Update cgroup information before merging bio
a06315b9e7fca5bdb5ccfecbb495bc8ea5fedd90 bfq: Drop pointless unlock-lock pair
1b542c47490044f34db773d4770d811a0888a6a4 bfq: Remove pointless bfq_init_rq() calls
048e19923ed8b713a70c52f0f2f55186e3065973 bfq: Track whether bfq_group is still online
9f3af47e0e79d8751ef260c25d3f0d976250cf6b bfq: Get rid of __bio_blkcg() usage
70ede2e150db22254940506753448e48fa562726 bfq: Make sure bfqg for which we are queueing requests is online
5ca637d97aa84166a521ff5a6b3d0af3299f8181 ext4: mark group as trimmed only if it was fully scanned
9d9fa8e13b3f1eb4b2fe38f5585d86804ca45439 ext4: fix use-after-free in ext4_rename_dir_prepare
e1c925fb88baea9957bf6a19669981aefedb8eb3 ext4: fix race condition between ext4_write and ext4_convert_inline_data
c461cf957abaf22ac43df1fb8c13c06d57ff6d42 ext4: fix warning in ext4_handle_inode_extension
2a9391fce7ad0b485c72e7a4bbd387884a963a87 ext4: fix bug_on in ext4_writepages
5b01a293ca57cee6d1e8b5843bf9fcdc4cb35d2f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
b9a42b5490696e7f4d1f8b4fee1e41426ba928ac ext4: fix bug_on in __es_tree_search
8ab7b1c08e39169be5540f540ef67339085ed6ee ext4: verify dir block before splitting it
f3e2cce383212bbf412046dc0d70cd12e04eb49c ext4: avoid cycles in directory h-tree
f76ed55ab84ade5f06f6d521393ae701664b1d73 ACPI: property: Release subnode properties with data nodes
7974a9aca5ca12abb43bba74a407a144a0bbeed7 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
b100cb504691d03323691a1c430b979644cb1be1 tracing: Fix potential double free in create_var_ref()
b95353b8eac98acb983f28c7be51ba75770017d8 tracing: Initialize integer variable to prevent garbage return value
7e3ad227309b3b8d9754190ed69798158327c6f2 drm/amdgpu: add beige goby PCI ID
2ffcfb88a773510d51037cac761f77d000fa3920 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7b773ff094f3ab2fcb5bfc212097c21eae2397f4 PCI: qcom: Fix runtime PM imbalance on probe errors
5f411863afa77484f0405c6b51a6d031e6e42dee PCI: qcom: Fix unbalanced PHY init on probe errors
b1e8d39791bb8894016fa867d7314041bf61273a staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c19f6a51591c4e78df8f9a331b380515ab1cab9c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b5aa3ce650887d5c3ffd324e96748ae083044e03 s390/perf: obtain sie_block from the right address
fe5dd1f64daeba1db6505f5c125994c4478e1d99 s390/stp: clock_delta should be signed
52bf91a80b1b607eea51bc48fd34b8aec607c40b dlm: fix plock invalid read
00db3de192f231b25860af9ec30cf94b32c6b356 dlm: uninitialized variable on error in dlm_listen_for_all()
a16fe247c5b607266f63932d1adf9eb04c9d8d89 dlm: fix missing lkb refcount handling
566ddfb7181e04ad6f9eba4e0edc59671e990ca8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6ac90f453d9356dfc9820bcc693ca6c67ca46a25 scsi: dc395x: Fix a missing check on list iterator
51ff40dc57ce74fdb56b7eba6e65b7fdd41299aa scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1d43083348476de0c59eb73e55d144634ff27bd5 landlock: Add clang-format exceptions
f51929aee049e0cc390555ec4219c85fab09718c landlock: Format with clang-format
7f4c195ae7ed65c37dc8a3a2d5e992bae64e66a9 selftests/landlock: Add clang-format exceptions
5b010d61b766306df415075bdb1016f2d8ec199a selftests/landlock: Normalize array assignment
890a3e488bb7cb295b5aaaabcaa98592e1e0b301 selftests/landlock: Format with clang-format
66983be27408ebcc4bdd6db6dbd926ae70b0d32a samples/landlock: Add clang-format exceptions
7f171bed1c016116fbf5372850732e4627900cb3 samples/landlock: Format with clang-format
0321b1a689b3b6e91ff936bfd0d56f786d0ac47d landlock: Fix landlock_add_rule(2) documentation
85dd1d73570086373fcda8b32997c9d13c5120bf selftests/landlock: Make tests build with old libc
f4a331b81eee3821f9b9179431d17d875234b38d selftests/landlock: Extend tests for minimal valid attribute size
970d7938cae388028216621536e900c72fa1c394 selftests/landlock: Add tests for unknown access rights
2f49c4bbd6ae997e2ad535f0a078a74ee7557871 selftests/landlock: Extend access right tests to directories
6364fee7cb629b58772a6cf5974e5712fc391ff1 selftests/landlock: Fully test file rename with "remove" access
1cd3a796a7b563417e5a7c465393dfc5004141bb selftests/landlock: Add tests for O_PATH
a5c7bbd94eee2d34d9a8f583aa7227fa5953b95b landlock: Change landlock_add_rule(2) argument check ordering
c81ff8a88a83294d95266efa0c143e73ec9aa8d6 landlock: Change landlock_restrict_self(2) check ordering
0ea483ac4cb9be651625a10cf2cf611ef3f91870 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
37e399828d9667e09cd2285939064f004e4ed3a0 landlock: Define access_mask_t to enforce a consistent access mask size
9bb345ca46d79588f579ec6b32c0f40bba0da7da landlock: Reduce the maximum number of layers to 16
bb7cc9d8aba9e38a4e51b04fa1e7738dbd686051 landlock: Create find_rule() from unmask_layers()
8ab4a60993f2bc3b707720b973dae1a39da46b98 landlock: Fix same-layer rule unions
ac8ea86595665921578072667462cbc2a6574576 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e087dda686f3278626a2d67fcbe6cd57bedfa27e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
7ea03b478e305349d461d9662a5c3965a67fb5dc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e255e600c418b90886c96be7d9593fbf92aa1933 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f669b3a91974867400619961933919951dd9e066 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
628c282c3227c2481dcdeba04e8c0985a895d4ed drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30a55d05f8926d66b3f18b328db18d4806a6f14e drm/i915/dsi: fix VBT send packet port selection for ICL+
825a38798a3c9490f86b2ea8aeeb6f4f9581bd12 md: fix an incorrect NULL check in does_sb_need_changing
cf98486ea3073a5d80d9c96b386126dbcf4a556d md: fix an incorrect NULL check in md_reload_sb
64b70799f18e3f2d4e71bd5e92e7f91c491c1ec5 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
cdddee8116dface9993f11e697e0a0b01aa2c9c2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
fb5cdc2d562542e89209a3f83f4352dce5e4b0a5 media: coda: Fix reported H264 profile
9bf612a7e0da5c6ffc20c26b1f65606656918f3a media: coda: Add more H264 levels for CODA960
cb1b3e0613504bbfe5d8a211892d066c6df8da00 ima: remove the IMA_TEMPLATE Kconfig option
fc83a245d94e23c3035f4fc5c2f35bd30df62e0e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f4b6cf6bed6e6048717280d29fd412c1cd5ebb74 RDMA/hfi1: Fix potential integer multiplication overflow errors
3bfaf51f8902136fec251dc16bbc42c46c51bf1b mmc: core: Allows to override the timeout value for ioctl() path
d124ce427c184f8c1e99850c88b30b3e40da6d9f csky: patch_text: Fixup last cpu should be master
9153f13180c8689fa7ea07cbf2472e3c1b791654 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c427d1efda5c895f27a3522b887d4f15e977581f irqchip: irq-xtensa-mx: fix initial IRQ affinity
02baed63171b9742c7aa77540edbfa6030c6a1a7 thermal: devfreq_cooling: use local ops instead of global ops
44900e79b82dbbd63a2d5aacfaa9571a5d2998aa cfg80211: declare MODULE_FIRMWARE for regulatory.db
3f13813eaa41d29bbe9d8a831d6fd577ef8e92aa mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e175437e0402d807723e7f8f4169059f3b6b00b0 um: Use asm-generic/dma-mapping.h
af0cfb52220ddc390a7feec3f332854e1c9b7c80 um: chan_user: Fix winch_tramp() return value
793061693eaa673f53ae2807b784bac6a4f27e0a um: Fix out-of-bounds read in LDT setup
39888b3e104a4f743363336caba0bff99968bf25 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
60f222c72f5dacfad7a07bb352b3118c0c20a029 ftrace: Clean up hash direct_functions on register failures
fac9798af9b97fb2528061e1c8204c6dd37ed38e ksmbd: fix outstanding credits related bugs
e6135b3ab75d9743aaa82c6f72c1ca4a696cc03a iommu/msm: Fix an incorrect NULL check on list iterator
f262c56250e64951cee19bf029525ab2434d9d56 iommu/dma: Fix iova map result check bug
c85559a138491951185ae092854d75edf71cac09 Revert "mm/cma.c: remove redundant cma_mutex lock"
3cdfd0d105c25a5492a660bb88e805e25edbeb4f mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5134e2a45ae2f5f76329e30f68935e4e31082737 nodemask.h: fix compilation error with GCC12
5754d05d5f38a9447bba537c59c10e6acf7190c6 hugetlb: fix huge_pmd_unshare address update
a97ef20cc1de1c51206a6a4d509eff506a278bd5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
98deeaa8e03e0fd920a3da6662b5b368eadbe6fc xtensa/simdisk: fix proc_read_simdisk()
7b5eb6cf53f5c0ee4cb65210d6931ddfde0757c8 rtl818x: Prevent using not initialized queues
70803f3aa2f7c62c2cc9b0f003ea0fad03e8175f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
080b0a7a9a3dac253102dc4b3d89f8c28d3ed85c carl9170: tx: fix an incorrect use of list iterator
f1453c86e1588b917b5beb60c365908b9018b5ad stm: ltdc: fix two incorrect NULL checks on list iterator
076712459278e2e569311995e25a95a6316dd99b bcache: improve multithreaded bch_btree_check()
daf7cbc08c8d1cd5e70b2a7ad5e3eaad6170b6a7 bcache: improve multithreaded bch_sectors_dirty_init()
38c862124669c15e2f70698806cd6d12785731bb bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
e69335099ecc8bdf58c2eefe483c76929f9e7c42 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
852a735131eff076822718a9841843999fedecad serial: pch: don't overwrite xmit->buf[0] by x_char
7b98431d673b324034fc17d1493859c7f857b9a4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2bda17f74b241821e3878d094507d36138836003 gma500: fix an incorrect NULL check on list iterator
4ebca0bcd149cf99c516a7209ca9a1a98c9c6228 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8cdd8ae4c0ca015c08d09cb7bb2b06030c1edaad arm64: tegra: Add missing DFLL reset on Tegra210
7b7dc0a53cde3549d8e198b8c275146a6503a179 clk: tegra: Add missing reset deassertion
8bf5319544dde33ca5bd337d05f2569a7a6eab95 phy: qcom-qmp: fix struct clk leak on probe errors
4f153dec83533f7835fa805c43780a133eae3884 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
cb7ad5be15dc4a21b046367ccdeda4490775670f ARM: pxa: maybe fix gpio lookup tables
ebf05a5414bde8ddb38cf691c407073f3825562b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
982a6bf16b3fa7de11bf699a30cf552dc03db402 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b41a06c04f4a71c8de355a21b2979a9ae32a5681 dt-bindings: gpio: altera: correct interrupt-cells
7ac000837a98c94345cec6a09e811316c38c1a13 vdpasim: allow to enable a vq repeatedly
8276e249eb31c9a5e123e5a698639972a55b2229 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
8c2ea21dd216e9f12820d7f3363f8bfabc04c1b4 coresight: core: Fix coresight device probe failure issue
a5332aee9b675c01ad30276790591285ad672e4c phy: qcom-qmp: fix reset-controller leak on probe errors
256376223bef0bda1156775993be2604f0f5f076 net: ipa: fix page free in ipa_endpoint_trans_release()
118af2b72d0427c67a53eb1031ce8daa21b5b475 net: ipa: fix page free in ipa_endpoint_replenish_one()
6f62fce4cffe4133a0377495ea09a23d020fe474 kseltest/cgroup: Make test_stress.sh work if run interactively
bcdb05c7991f6f19959ee4057bcf4cb893589243 list: test: Add a test for list_is_head()

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f75b82c4e70a-55fe7ac76b7e.txt

346334f78199e84159bf1075935c15a4b07e6e8d arm64: Initialize jump labels before setup_machine_fdt()
ad165515022df6b947fe6ad9c49ba17c064add5c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c4ddea7e11a73021fbc3165806f60f69c0dfa195 parisc/stifb: Implement fb_is_primary_device()
d85dc27f1f5bdf798759e8b8051426b57c638b8d parisc/stifb: Keep track of hardware path of graphics card
61f5a25aecb57e3c9cdfbc0d4fefa80eb7d73230 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
a212ae1de7bdc02d3d16cd2abec44864613ca5e0 riscv: Initialize thread pointer before calling C functions
46ea2cf93f1cb76914acaed6c3f7ecbbe8cd0158 riscv: Fix irq_work when SMP is disabled
18a80df61bf68c0096f26916f4b84f3dc8117df7 riscv: Wire up memfd_secret in UAPI header
a9734298fdfb86f7f1c320977b4a2549657d9147 riscv: Move alternative length validation into subsection
d73b788893fb1bc56099af41217977611ff0373f ALSA: hda/realtek - Add new type for ALC245
57d645c260bd2c56b9126af61573974aec5e5a5f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3962b7d01786a1466aa15723384dc0c931ce4e85 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3f0195005321813fb9e01728644e5c4b6b0e2a3d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
fc57d6c175c6794eed3da74b427966f59b832080 USB: serial: pl2303: fix type detection for odd device
aeaeb387a8821a4f2bfb3172b4ece87d036608f7 USB: serial: option: add Quectel BG95 modem
fe23ab341efa40d1243d1933f8eb6fbaf1f9f508 USB: new quirk for Dell Gen 2 devices
c20a42df77b9380c5cc8b4de117081240c3af2aa usb: isp1760: Fix out-of-bounds array access
7f1b9890108ce0088b289e049359d77f12268d65 usb: dwc3: gadget: Move null pinter check to proper place
cbe8f5e794975a98884eca2809cb7d33be216a9d usb: core: hcd: Add support for deferring roothub registration
a582b07080d5845d3f71637ca2e200b86e2bca32 fs/ntfs3: Update valid size if -EIOCBQUEUED
55b73ad44409919e4f7e9d9b8949cf499b3c1f2d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a7e98cc075014ffadc04fcba5a456122fd024af7 fs/ntfs3: Keep preallocated only if option prealloc enabled
d4e5b9df71826df691f70b4317a92e64ad55a519 fs/ntfs3: Check new size for limits
9fc6d27a70e2bbb64b34ab7b5ee6851132e9d29f fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d45d837d6e631af458c2d8507f0b9d61ccd26645 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
786c9c7b4ea8e4a6e01a1d4f2587203cf558b138 fs/ntfs3: Update i_ctime when xattr is added
963de32026b41517120a0e71eb62be043250b394 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2be637d8220a2c7619d7cdc0fcfe8fd60f4824b8 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9982695ae02b32e361ed089495d28ab956ca4819 cifs: fix ntlmssp on old servers
6ab03657b58620f683d580e2f57a6ac005460b63 cifs: fix potential double free during failed mount
a00f8e55f0802e3f35a5ad1c25e4173b42ba20c8 cifs: when extending a file with falloc we should make files not-sparse
74d185477eb087c0c24049c164cea195f5b63713 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
bf2c359f7cbfbdbb9459a665f5832e939af1798f platform/x86: intel-hid: fix _DSM function index handling
9b9bc23e4771936bb1b1e217039662c9ed06c43b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
39be9ef661c97f96988d17f32805bd6bdc017a9a perf/x86/intel: Fix event constraints for ICL
10d10769ee892d1de8cf9732cd64b7a33fad8bae x86/kexec: fix memory leak of elf header buffer
924d5d8adaf435c74035c190992a4655dce2211f x86/sgx: Set active memcg prior to shmem allocation
359d963f2825c72896da1943b71e8c44cac2e2cf kthread: Don't allocate kthread_struct for init and umh
62dd6afc2cdb6b756e9ed5feb558a09847a8b755 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d58891a489bc007bf2af26d89fc92da59f858ed3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
09ebcb6cacbc70b798dc889e23974f88fecbd42e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4494fed5cac4b66d26f5a14c1bd6638e4cfc6330 btrfs: add "0x" prefix for unsupported optional features
888757dac33612c0e4c1bb8d98d46ce95db58103 btrfs: return correct error number for __extent_writepage_io()
54532cd292e43b41beacb578c19e7ab581ccf096 btrfs: repair super block num_devices automatically
486a75531f9ee3fe2de448d13077f0fed825bb0b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2f37af5fc70e9e881c398ce49345e906ca130beb btrfs: zoned: properly finish block group on metadata write
e9bbbf3396353f6439fb9781b3c0f0e7ee0c537f btrfs: zoned: zone finish unused block group
c08c3cfd0f0a9ff4e4c109769f0d5943cb037d7f btrfs: zoned: finish block group when there are no more allocatable bytes left
1331fdac6ec1be6023b07dc5ea1577be084f45db btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
5abc592c8c47e74a5f388820cbdca4450713430a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
6c6db1fd1c192ea772d74ac39effd951d6e9ea93 drm/vmwgfx: validate the screen formats
26ae518fd956974466bef062054eb855b90b7a02 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
5ae98d866d355722a2e3697be20c32be828f9fac drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fc33ae571755863f9e447b19eece71f3d7e2c2e0 selftests/bpf: Fix vfs_link kprobe definition
669d7c37b2b64bcfd5c4bfa56de3a189eace7a8f selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7b9c7f3fb868d84a403c568e2cfb5d9d58b3ddcf ath11k: Change max no of active probe SSID and BSSID to fw capability
6635e5ce540699d502c7c39b9d55b497d1789468 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0242472ec303ed2a8ca7e8d2e357a8def4db699d b43legacy: Fix assigning negative value to unsigned variable
bc075ea45d6e8f358b4f6f864b00a3217756a560 b43: Fix assigning negative value to unsigned variable
348c4ce23f3144d1410703e3e5c21fd7fb666bf4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
26694dbd189d715974fafc9ea7dc8539839e2bae ipv6: fix locking issues with loops over idev->addr_list
405eb8dd8ba7d1f24f13cf6bfdb7f1c1780d2b40 fbcon: Consistently protect deferred_takeover with console_lock()
1544f100007c4358765099595477a96317017d71 x86/platform/uv: Update TSC sync state for UV5
05300938b03f9964da0a9bcb98a250178da16b7e ACPICA: Avoid cache flush inside virtual machines
5ebc9725e974f200bc1a978d06031f5ef67f05b8 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
0160a312344bdbe07b20b9092fd0056eb166182e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
dadd3f45cf62ad9ce5eb076d31cda57916d77a60 drm/komeda: return early if drm_universal_plane_init() fails.
62a82fad866aab769907fb5349cdf10877e442a1 drm/amd/display: Disabling Z10 on DCN31
91959a5137060d50a53ab125493c74dd2472a8dc rcu-tasks: Fix race in schedule and flush work
c8631d9acec853ec8091776ae42992af407b1ec0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
6109dd9981e424564a98df7e721ce017c492ecb0 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4742b6815f6fe679efcc90d9cf3a9a3c69a1de39 sfc: ef10: Fix assigning negative value to unsigned variable
fdbc745417b27e24f67cd12b5966c948b429219a ALSA: jack: Access input_dev under mutex
fa5d6cbf7271f41206e599c42d0ddb422f766795 rtw88: fix incorrect frequency reported
13724352a82c3038e77aeffeb4919a9c0e7d0079 rtw88: 8821c: fix debugfs rssi value
10ec57ea9b043d5770bdeb0858c095cdea7bad3e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
51eb159830705bffc39ba4ea50f1c0e448c91c5e tools/power turbostat: fix ICX DRAM power numbers
85e5fd3b80f3ed4bc61656f5b013c749a021bf8d tcp: consume incoming skb leading to a reset
02a654ef84f7b60b57854fa1237bcaa01111a940 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
e941ae42cd969938e214bc563e535208d8dc923b scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
0366ed7af131e6552b6a0a3545e05da6023cdd06 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9458e14a02f311b0c717b59e3179fd0c12245102 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
af3e95e3fe79a89e9276283cdb673d666f713681 drm/amd/pm: fix double free in si_parse_power_table()
1223767af0ad93da6cc173575f78fb122cfa3cce ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
496d55fa203e9710eccf90d45dec130091adeb11 ASoC: rsnd: care return value from rsnd_node_fixed_index()
21951752c47efe68e2f1c82f6009740176430ed6 ath9k: fix QCA9561 PA bias level
b66e5baf3f042b4af039a490f07140fa112767a4 media: Revert "media: dw9768: activate runtime PM and turn off device"
45742869c7eb46626cba930b6f88aad6acbc56e9 media: venus: hfi: avoid null dereference in deinit
9ee1c317560cd910cbbe2f1b503cc1813a491ee2 media: venus: do not queue internal buffers from previous sequence
491174b49a3250f4dfb25b9b05afe492d683b275 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f8ffd5d629673d7992d5eeaf15e68d071dae2239 media: cx25821: Fix the warning when removing the module
9835559dd54914695b28f1c7ad0516a81c6247c4 md/bitmap: don't set sb values if can't pass sanity check
34aafdfd234afbd9d594821a3932fdcdfff635e6 mmc: jz4740: Apply DMA engine limits to maximum segment size
926b5897d521d4914809c696ce7a2e7fdf61bb68 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
34d0154b8de9367e2ee2ef30be1d5186bf279c1c scsi: megaraid: Fix error check return value of register_chrdev()
a5a581e6487f349e66f9a53a634b1c28e893ab74 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fb84a35c56c89afceaab0322b0c213412557ad02 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
44dc0b8c78113f969c17a9a56052019c4126caf5 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1fa11faaaa8fabe0eec495132d85dcdbad34e63e ath11k: disable spectral scan during spectral deinit
540450a070a95a243cdabee9454ea8a988ec6c12 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
99d3896a9b4cc11c54ff7d7a14281c0afa7b62a8 drm/plane: Move range check for format_count earlier
9a0c4cc6e8f7d095f04bdbedfd3c49cb1e6ae836 drm/amd/pm: fix the compile warning
ad4f256169f3618356765b644f8f040621a1d000 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b6c403288571c3d601c198d9fcbb96ad19c05c3c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c5107d5324dc4850a1cd2b9760eca29cf08a95a2 drm: msm: fix error check return value of irq_of_parse_and_map()
9efa06f91d14ad883a8ce62b40d21f6a5242db74 drm/msm/dpu: Clean up CRC debug logs
5e96e59ff972f41dd15fb0c42a3367e360b3fd90 xtensa: move trace_hardirqs_off call back to entry.S
7337f2c95543d110d737d2cb848a0d2bbe694b3c ath11k: fix warning of not found station for bssid in message
c22c813c540822cc141d68fb4b0af1d18a6bb600 scsi: target: tcmu: Fix possible data corruption
7f800a949141947598b706676390ba0dbc0f7229 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b4cfe263fa05487943dbefb5dda82e5fd5ab92a0 net/mlx5: fs, delete the FTE when there are no rules attached to it
dca224cdc40b742cff458d26430ff2c0b72eaf44 ASoC: dapm: Don't fold register value changes into notifications
b9e758e4fc4c6b799bb77a7082e8c5efb88f16cd mlxsw: spectrum_dcb: Do not warn about priority changes
e8936fcb6a5ce92bcee3cd1ab1c01f4400bd9a9a mlxsw: Treat LLDP packets as control
6a4a34e2c96f872cc0159509d6897c3df779a962 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7a4d50f1abbf775f87ee5f5fea4829a6535d7fc8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d2aab422cbc1ddb4e9bb4d878e10f2d694b79cd5 regulator: mt6315: Enforce regulator-compatible, not name
74569e516e700a7633b361d9198afa6e575d76d0 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
342bfd80798f6d561f59a52abf4fffcf154a99f9 drm/tegra: gem: Do not try to dereference ERR_PTR()
ded348d2721d0f251ac4a0d94b121574f8cddef6 of: Support more than one crash kernel regions for kexec -s
8c7ed08eca8b8c6802d9e3145c0faccad6c0eb7e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
172ab802cdd608ef9953a070e06d8a508b6eaf64 net/mlx5: Increase FW pre-init timeout for health recovery
6ff7aa54a8280d3c0104de2e7620656427ba3dcc scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
dcda891790ee27da49cd7df1933668cbfcdbcf3b scsi: lpfc: Alter FPIN stat accounting logic
008f6867ae77ea5d8ad0dc4188f053efd019a38b net: remove two BUG() from skb_checksum_help()
fff170f757b4f4004a3fcf1205ad4451c202ae4b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
089da2934cc86bc4c2d9c8e7b744eaec385ba784 perf/amd/ibs: Cascade pmu init functions' return value
97ad557bd374d708dce720a7a18c155eb0c45a7e sched/core: Avoid obvious double update_rq_clock warning
ca74ea0c1aac64ec510855ea8f6b22ddb7e68579 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
abd24d4bd51e3924e1dfcfeb29c6d1b341e19a75 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d9ff528ac74c96148a62f13fd203ff1db9fcaa99 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
852786e1d71be7a8fe12d2e0e2091c3e65a193e2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4dd702f88264f8fe9a653859457f516f50796066 ipmi:ssif: Check for NULL msg when handling events and messages
9caf357d987c57771c3fbad655709243a43723ca ipmi: Add an intializer for ipmi_smi_msg struct
44dd1b749e173df8e8faa0fbb2769cab9874472d ipmi: Fix pr_fmt to avoid compilation issues
65662a2a53fe847921f4b0a5d2253b384d49336a kunit: bail out of test filtering logic quicker if OOM
fa049d46775f15e9e35050a133c7941b3dae2253 rtlwifi: Use pr_warn instead of WARN_ONCE
737d1fd5ade8342a70f8b44ef607845a5b678fe4 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c96fe8bc18b0990da7624f16990379576c0fd605 mt76: fix encap offload ethernet type check
425f326c7ee7764276e67175d4aa0f0426e54a55 media: rga: fix possible memory leak in rga_probe
2d076345e5a761f12f0e242ce5992a9a60a90647 media: coda: limit frame interval enumeration to supported encoder frame sizes
686fdb9aa7476ff86412595bfbc6ac400a1a3e2e media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
11a06fb85986d32c95372f2eb3efed4407d37df2 media: ccs-core.c: fix failure to call clk_disable_unprepare
d4e3e3df25b8022fed5e4e342351fa77eab02f2d media: imon: reorganize serialization
9a7e97bd83c45823b24bd1cc68d7a2bbb7099e35 media: cec-adap.c: fix is_configuring state
20640c2268cd80986ad5421123730874556bd7ef usbnet: Run unregister_netdev() before unbind() again
ff340991e2ae85aefbdc321f8a38e8ad25546aee Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
1450e6d29c3460f73e9ac20862f178febb1f8e72 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
2088bfa389ecd64a52e53fcd7e64db06f97974f0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
3926c6a4b589510680c1e6155f8909e769945716 openrisc: start CPU timer early in boot
ca34c12fe4e4addb8b1f442f4d765275bb85c151 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
07a801abbe00f9162938ff1e010fefab81adf912 ASoC: rt5645: Fix errorenous cleanup order
52fc0326405ba742036627396c520bbf372c5b0c nbd: Fix hung on disconnect request if socket is closed before
329f500cf83623809778080a0505830ae6334000 drm/amd/pm: update smartshift powerboost calc for smu12
3de69271261513444502354e58587ae7cb4d54ab drm/amd/pm: update smartshift powerboost calc for smu13
2f31125539619362cdf84e13ee9a9c02f3523a8d btrfs: fix anon_dev leak in create_subvol()
1be1a6f8874bbefec0c445ced320da135d867d27 kunit: tool: make parser stop overwriting status of suites w/ no_tests
c5f5ac76411b4680c076fd9e66b0f4f64ab911a0 net: phy: micrel: Allow probing without .driver_data
896a12b06eb7ebb48bf307dce45a6b88db1fe80a media: exynos4-is: Fix compile warning
9d1f60dbca5931e03df9221379f05682c1b4d7bb media: hantro: Stop using H.264 parameter pic_num
1242d22eeeaef3220324c65dcf6c2a09e0175897 rtw89: cfo: check mac_id to avoid out-of-bounds
d8c168f4a62bc71079df41f83c13dae4e015eddd of/fdt: Ignore disabled memory nodes
1093c62c7d39d16959875768470cc424ee93db57 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0f0657f4d6f90631831a59b2bdd656feeeb9d6de ASoC: max98357a: remove dependency on GPIOLIB
ef20a12350ab3f567ba2e1333162fb0514c61591 ASoC: rt1015p: remove dependency on GPIOLIB
4ca5b6719ef229880b6b86351d1c2f30103200a0 ACPI: CPPC: Assume no transition latency if no PCCT
5faba2d735dc7d82af469e791fcfc28ecce48407 nvme: set non-mdts limits in nvme_scan_work
c6151b8c5f2441c6fefde8c152a63dd293704980 can: mcp251xfd: silence clang's -Wunaligned-access warning
79c208adc3dc5c08b5186eee129cf0f6e11e6b0c x86/microcode: Add explicit CPU vendor dependency
74d012a2228786be48b89961e2a7c787fc6e7350 net: ipa: ignore endianness if there is no header
29584e3d13e4efdb84a7d7f292bb020b4c9d4288 selftests/bpf: Add missing trampoline program type to trampoline_count test
e3c641f49600478b0dc03f4c890bd7a7bb2928be m68k: atari: Make Atari ROM port I/O write macros return void
cd08687e49d080c1e0543e76f1dc3cad0792f8ca rxrpc: Return an error to sendmsg if call failed
3a4ddd986379e8b6fb407cffbdaf24fb4938f7db rxrpc, afs: Fix selection of abort codes
58ba33ac07c9b2863fafe743ac8f581a5d2490ad afs: Adjust ACK interpretation to try and cope with NAT
b6f608419f9c5538738f7fb98f9ac4078966db88 eth: tg3: silence the GCC 12 array-bounds warning
3a5b1cfe7b473f149783a289054d1e23ea557601 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
1d1fe100fcc9cab0e898f97598905a3d2b0b1cc9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
edc2e30681b118111029fdedcfc72f5a51cbb620 gfs2: use i_lock spin_lock for inode qadata
bce02e510da4c4a3713f168dd33457c753047dd7 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
19a3a37daf55f9791b00ae75e7eeeac9faeb3b3c kunit: fix executor OOM error handling logic on non-UML
9c6db05e2f51932cd7827a32014d1c4ec85a2efc IB/rdmavt: add missing locks in rvt_ruc_loopback
e0c451029066b9df429a25254369e0f023833ea6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d8f0e672fe82e8db3abde23d64bba3abcbf445ab ARM: dts: ox820: align interrupt controller node name with dtschema
81b5a1f3a515f4440650e60f4b41eb7b3a383750 ARM: dts: socfpga: align interrupt controller node name with dtschema
09aa9c3781c99bb88c53e1633dc95a6e7e8f9934 ARM: dts: s5pv210: align DMA channels with dtschema
2dbce0c9f6117a9573bb5c3c594f14a476a30044 ASoC: amd: Add driver data to acp6x machine driver
a7306a5727465a410767a2fac74e2d08a895a481 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
819410c111d046e0c206bc4db2517672f324e832 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e20985069fdf628a576bdb7171e92fc03f20fa53 PM / devfreq: rk3399_dmc: Disable edev on remove()
fe16ddcc605cd72810799557a2543a56ab173eb2 crypto: ccree - use fine grained DMA mapping dir
6a7cefa01c8ac36a6c5048f12c4bd2218d10746a crypto: qat - fix off-by-one error in PFVF debug print
6d88edfb68f6273cb1cb55f9cd92d68d64eb6a29 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
bbcf045286c5078a42d285ee192c1b98b734bdef fs: jfs: fix possible NULL pointer dereference in dbFree()
f00eb1921eb335e848bd34e3ecac959639d9bdbf arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
590f62ba1662fa35f8dff64220a2bff671e8ec60 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ac6303977ae2250c80a7e850f7ebf77f08af9f3e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
3f9300ba7fb849811617494d8908d34d4a71f86a ARM: OMAP1: clock: Fix UART rate reporting algorithm
b8539db4c99bb4218eb6f120d600d2ffc9902292 powerpc/fadump: Fix fadump to work with a different endian capture kernel
593f837c518ba964323b8f57ef77619d20386e09 fat: add ratelimit to fat*_ent_bread()
8a0b1a05d585811813504f893687fec505327456 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
efecbd50b62e68961495b72ff6b83ca35433443c ARM: versatile: Add missing of_node_put in dcscb_init
1b393ebb6e89ff75b1c2fde7ba2d186cf047688a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6680505c84f51bf093f42fe01b5fd91d58589524 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
970423f88262f2d74a3fa630daca8bf0587b8e85 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fd779a1a4d581f2dbfbfa67b7110d5e7ee7fbd65 cpufreq: Avoid unnecessary frequency updates due to mismatch
1009ea0c5b666f311003d7ec726e8844843457cd PCI: microchip: Add missing chained_irq_enter()/exit() calls
05b3e999935187d80f579b632fb2cdd43078f3cb powerpc/rtas: Keep MSR[RI] set when calling RTAS
505561a08d11606b61839cc6292b81ca3ebe03ad PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
13463ea5f996d2d11aaf06bdd4c9d87c305a4a67 PCI: cadence: Clear FLR in device capabilities register
688d9de526f6363f09dd891aa520a6543ae1ddcb KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6f19d75f810634d104da7d96157c2bba84bd9783 alpha: fix alloc_zeroed_user_highpage_movable()
892033d2514af4c1b613249c6d249e4d4cfd22d1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4f6e7c6fded62be3b65dbf706c7672e7a035d6a9 cifs: return ENOENT for DFS lookup_cache_entry()
ae5f2690e120d6624cb1523d2102cc61144ed002 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
bece6a59a8e0a02e27cd194d0305baba3f42ba04 powerpc/xics: fix refcount leak in icp_opal_init()
45583e2fdfad8ae9df926d771b2999e14081d3ac powerpc/powernv: fix missing of_node_put in uv_init()
a190ce41178c31d968c3cb129b70f9f719b99e8f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2dd2a3020727ba8da676a02741f8dddbcc5a8c4e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4d5f286b86fd259301acf6c98355d8f5f6cb7630 fanotify: fix incorrect fmode_t casts
5b3eb0c93e274ef2776bf56b86fab2bcc07dbece smb3: check for null tcon
1d5410852930e2afc594a301fe9e695320d4508a RDMA/hfi1: Prevent panic when SDMA is disabled
5ea52cca14d1c1dafd860a5ba93d4e065cfb1c82 cifs: do not use tcpStatus after negotiate completes
8cf636942ec8096cc2318d523eddba43ef0b8453 Input: gpio-keys - cancel delayed work only in case of GPIO
8f3de54c84d3eaa5679628bae7684e2383d6c9ab drm: fix EDID struct for old ARM OABI format
4082439f295551256389e069f55fbc017ac5eeb4 drm/bridge_connector: enable HPD by default if supported
884291548d97bffd0238966419a6f1643c6bc448 drm/omap: fix NULL but dereferenced coccicheck error
50297303aec72b4093a77d22f0407b8a9ba06e3e dt-bindings: display: sitronix, st7735r: Fix backlight in example
56468c47b226756c2e3a577de26f7bf998b26623 drm/vmwgfx: Fix an invalid read
cd9ce22ad768ad03c40338c2f172765d63276614 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
79c92d73fe4708bf7ffbc5c591d51a1bda74b5d3 drm: bridge: it66121: Fix the register page length
5501c73958d9e038b56988211d3a58814122c045 ath9k: fix ar9003_get_eepmisc
17ec4bc43570f92d5ba2e38e94e87974cc3301ab drm/edid: fix invalid EDID extension block filtering
fa234dac5e7dad5aa2ef1fef62d7a931411f2147 drm/bridge: adv7511: clean up CEC adapter when probe fails
d69f18fd0799ac7ea16cae658a1c5b66e545cfb7 drm: bridge: icn6211: Fix register layout
524eebec43b4fe4fa12180cfe1004839615c6ef1 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6a5b168153e4a0ef4044f5ead15f7c98e34cb863 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
003ffd12a480f6deb8123784e333823fb66b0ce2 spi: qcom-qspi: Add minItems to interconnect-names
7bac3b621cfaa1b60b37d2489796821449caab50 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
6a192ba5e1b604c878baf65248f918898d52eb19 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9258eb77a2cddb9ec833fb61941c3d24389039d9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
aca335ed7968b19f230eb0b3cfefad7415fecb3e x86/delay: Fix the wrong asm constraint in delay_loop()
f3a719bd94123a8dc08a8a7513c8da9fb3c62a79 drm/mediatek: Add vblank register/unregister callback functions
a1e13ed5d83c7f8edfd1403baa0b71ecea0c4f12 drm/mediatek: Fix DPI component detection for MT8192
f0969e1eedef78283988a5c965743ac2c0a44f4c drm/vc4: kms: Take old state core clock rate into account
6a8eb61a56c5dc248a6fe5fcd5a18b6c41a96bdc drm/vc4: hvs: Fix frame count register readout
68e19df1ddf4f4b12399c4077740fbf73b9a4bf5 drm/mediatek: Fix mtk_cec_mask()
39e42790bc38ffffbf6b191b5869ccbe100cb280 drm/vc4: hvs: Reset muxes at probe time
7dd3238bd3f72ae2006cc296aed6cb48ef907512 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1c8b0d8db339d119b1eed7d314aa96132f18162b drm/vc4: txp: Force alpha to be 0xff if it's disabled
ed2fb6ebb4ac2e5f69414b20ccacaa04a9d1ced8 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6d9dd3163b6ae57eda5080380611fbba2a557acc x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
54e7a7b4fbbdb13b71231cc74f384338ce3a4e4d mptcp: optimize release_cb for the common case
3c24787dd14457b61163305760e439188d7231df mptcp: reset the packet scheduler on incoming MP_PRIO
4e6af82c20a86a611d96ba0b26a70edec88ca09d mptcp: reset the packet scheduler on PRIO change
379dea90d32d6a6d03d504aa54d4b4d5af837757 nl80211: show SSID for P2P_GO interfaces
9521f2e2eb4e0e8e9c48e306b5a6431d7a5157da drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
eae0ce66c54fb807cdd73d7aa06559e0880d2d70 drm: mali-dp: potential dereference of null pointer
8368ffbe79652db462ab92f8ca46bd63b2c56d29 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d0bb6d838ec33e7b07262441609ebf8a980e4e0d scftorture: Fix distribution of short handler delays
70c12c9afabc8bb5a80e76efc41a7067d69428fc net: dsa: mt7530: 1G can also support 1000BASE-X link mode
47734de939a114c12a25fbdb0b5a676a78b35a7c ixp4xx_eth: fix error check return value of platform_get_irq()
6b103ee895ef82d0780cc4931cde3a6513abc1db NFC: NULL out the dev->rfkill to prevent UAF
913431650e127eedf0adcb5b8296a3cb62b2e8c2 efi: Allow to enable EFI runtime services by default on RT
daf2939bc6b468e8d29d852aee4e9a6fe0d1b2fd efi: Add missing prototype for efi_capsule_setup_info
77af7111bbb337880f2cd44ffed08cd56cb42345 device property: Allow error pointer to be passed to fwnode APIs
572ff4cb7c9b85b870f945562f6e0f2e0e7827e9 target: remove an incorrect unmap zeroes data deduction
886a40d89d1849928ca1868cb687a1dd193bc43e drbd: fix duplicate array initializer
38931dacdb50c854232ae7e868c5a6f6d38ec854 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
685f280ebecce309070a3c26b81105e186bb27db drm/bridge: anx7625: Use uint8 for lane-swing arrays
55b11dda2646a7f1c3e84ec91491d65a4154f363 mtd: rawnand: denali: Use managed device resources
11f8028e4adb0410dedaf29fe0884268ee296551 HID: hid-led: fix maximum brightness for Dream Cheeky
c3d5542dcc8b901acf321032f067004d6bd52a8f HID: elan: Fix potential double free in elan_input_configured
0437e2a6d0ffb54a6ef8fa44d32ef4e83ce9df83 drm/bridge: Fix error handling in analogix_dp_probe
b56bbc78b514a2c81c7ef3cb5931f0041baca684 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
1378d69ea38bf2144f8c041a914d94b5dd7af013 drm/mediatek: dpi: Use mt8183 output formats for mt8192
0a266c66f652ccafaaf6c083e53db4a33193c5fd signal: Deliver SIGTRAP on perf event asynchronously if blocked
975dd148136db3fa1ad7eec1dbccc3686a29ec7e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8933b93758f1bd1321c8c908df6e61a42b610c24 sched/psi: report zeroes for CPU full at the system level
36b5cb8a1fa90790c8087471ed34ffa4bb31b7ba spi: img-spfi: Fix pm_runtime_get_sync() error checking
25776d46631c2a5308af2ef2d979114ebadb87d8 cpufreq: Fix possible race in cpufreq online error path
41273be5e1990b42f25b3e37cded338e7ca0b121 printk: use atomic updates for klogd work
1ceef423f28ab58e77d3ad75438396ded4c31f71 printk: add missing memory barrier to wake_up_klogd()
24bc2775abad7c08207d8f3624df1c540388f2a4 printk: wake waiters for safe and NMI contexts
8d1ecaefd539526ac20c3d444028f426bf806a66 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
22cf03e63a8a14409739eaa9e1fd39f237e5a818 media: i2c: max9286: Use "maxim,gpio-poc" property
61fb1cbbade257abe39d23e960174547acf6bde9 media: i2c: max9286: fix kernel oops when removing module
7250fefbd28edb522a2801bf7c5f5a6b9123412b media: hantro: Empty encoder capture buffers by default
6f68e63cd2a5ca7d410bf8e21c64392a45bc2432 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2cab56e6d7330240a740a59467b5d5a2a3416686 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b997ee2d0ff8d8e61ce74c0a1a11c288f4d41377 mtdblock: warn if opened on NAND
910e8334be9d14f1d7d81ea2ea4c4b8e72c4b8b8 inotify: show inotify mask flags in proc fdinfo
04ee0012c037fd096529bc3f6827c09bed851dfe fsnotify: fix wrong lockdep annotations
3db1e73f2b2c76d3b8a12ed104619ce0bce20c8a spi: rockchip: Stop spi slave dma receiver when cs inactive
63fd89a1663ccc37c3e1344f822480c36731d56e spi: rockchip: Preset cs-high and clk polarity in setup progress
e8ea0e7ac71baa9489f7605a4e559288e198eceb spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
1fa7cfe082296ad70a7c459895cd017665ccc02d of: overlay: do not break notify on NOTIFY_{OK|STOP}
db53810fbd47b5ef7bd5c779bbdaa582212f0d2b selftests/damon: add damon to selftests root Makefile
e5c77bb629f96b362f572a7980ce05d4db38441b drm/msm: properly add and remove internal bridges
b70b442ae047332755600be07b709089bc4c2663 drm/msm/dpu: adjust display_v_end for eDP and DP
65e7146b0acdba5246ef10c3ea0afecbac83628b scsi: iscsi: Fix harmless double shift bug
d9ebc1c4fb74eee1246db3a2786afbeca6711393 scsi: ufs: qcom: Fix ufs_qcom_resume()
f07ce1da6b843a1aa8a9baba2c25368c0b1b9bcd scsi: ufs: core: Exclude UECxx from SFR dump list
cb23e1c7774aa7428cd6bea272e8474649cbf99a drm/v3d: Fix null pointer dereference of pointer perfmon
ee30726dd7e68517ee1ba3a7581f702e69414b24 selftests/resctrl: Fix null pointer dereference on open failed
4f9c4a19f20b7df7d15c82b18846d293eea0c5d9 libbpf: Fix logic for finding matching program for CO-RE relocation
ef44813ce21a982c6c1c4203e3c90086bd3f5f4e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
cde82941477ac20e95ac9789ef9e0ca4209d2afb x86/pm: Fix false positive kmemleak report in msr_build_context()
472667f236ce91bbb2f31eee7d0e762d7770e298 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a37f7eab90a6011b41e44b41eee9f6da0bb22354 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
dcd4ff94ac0d9c47bf84a48ab0061d0cab4423d0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
804474498eae5af1c08a1d2cfc281974eba7179b ASoC: rk3328: fix disabling mclk on pclk probe failure
44684b3241c489aaad966f4d434eba10aae13457 perf tools: Add missing headers needed by util/data.h
0d4a081e0bac977dbd4ee4e77311f238e99ef933 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8e8e9afa34f265c6b8826619b6ff5e53d40254bf drm/msm/dp: stop event kernel thread when DP unbind
d0d2f881caf069272fd9c453bce2d367526c488d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
afe112e7faa409c859707e79a039278bc07f048d drm/msm/dp: reset DP controller before transmit phy test pattern
6d82e040ee1e3f12d94416a11c599d017cde18a0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
14943f119a18c2fb1f9bf257727e40b5a049dd05 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9587abef1f487191877b10d6d241c5b387d48b76 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d2a049ea8f11eea6d494638ed62ced39a8c28a64 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0f94d56754ee52595adaf5fc3fbfa887d9febf00 drm/msm: add missing include to msm_drv.c
77c4ac1c6378a738c72551996a54c26ce9a69ecb drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
66dafdcd9ee8e67ee09891dc9b0473214793382f kunit: fix debugfs code to use enum kunit_status, not bool
1d13184e1e5ad998342b8d8fccab05810feac176 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b990dbd8bc3b770a707452489cef0729e9eb1bbd spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6d3321d1cb99265df6f8bd4e2d596149b1ef107a perf tools: Use Python devtools for version autodetection rather than runtime
26f1c2f5368eb0b5b45fc17a089479cedfff0c71 virtio_blk: fix the discard_granularity and discard_alignment queue limits
dc0a0e1632d705cef0f5fafb3453377ca605f995 nl80211: don't hold RTNL in color change request
d2a09ec48bbddd97696a730e5315d5853e4c892a x86: Fix return value of __setup handlers
cfedb1648831bdaeee19343c4a80aa24955ae9fe irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d9b3816b75380950feef6ae3feb1b6194750daa6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a699ad0f5bbf6e0b9ead075b77260dce7a0c675b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
fec745974babbbc30b0c18ca30de89282e7e2aa8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
dee0ba307c44c6d63335fcd3eefdfca0ac2cb2a5 arm64: fix types in copy_highpage()
fb3af263acf82d985f8864c095b645d390ae321b regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f46aef245aa5b316ed9f2dfc619504d0d43cd82f drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
a2e0820707648e9af0765e8d4e2143dd8c7deab4 drm/msm/dsi: fix address for second DSI PHY on SDM660
dc0a5412c629c16ae15e8ecd7c7a2c9da680a30b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2602f1b5adc6a871262b8a73e934485b24e37833 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47af83af4ac3da03294fcdb653ad47417f86ec31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
23ea461548debd79f2e33a66b990963d5c67bef3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6aa57867e576ed5656c08534302ab4c0a77627cc media: uvcvideo: Fix missing check to determine if element is found in list
eaa42e1ee5e0f3226a0756ecbf908b77c9507e74 arm64: stackleak: fix current_top_of_stack()
faa54d5bfde2c9ba251f6d641b0268afb9b48209 iomap: iomap_write_failed fix
dbae638516769e742c9fcd3dcc5d3f0ba47816ac spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
515f64b37604ffc3e837ae976e675f7e9ac930e0 selftests/bpf: Prevent skeleton generation race
dc1d50f8a975bc89c4082845168623a41fd87958 Revert "cpufreq: Fix possible race in cpufreq online error path"
827b37afecc597e95477f6b61badc59f0d2fa443 regulator: qcom_smd: Fix up PM8950 regulator configuration
6a9a8437274d23413941abe45dacf032f5d298f1 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
1d5bcb2fbe638d105040170fdc146a5e1295dcf7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d3ced9b099dbe0276a1344136f466994553f8875 ath11k: Don't check arvif->is_started before sending management frames
31a31dd345e6d3ba77740231df10ab5fdf961f42 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
43de872b2f2c260ec9befc3129e72604714b2f02 HID: amd_sfh: Modify the bus name
c51ad194d9a328b616235a13440056ae33c367c7 HID: amd_sfh: Modify the hid name
97e93eaece343cbf8b302fc151007f6858e61735 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
373147ac52bc2c7fb3eb7ba80cf68a7cf08e2fba ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
63e52ac4b7de703a88e9d09594b906dd3256b9a3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
afe8079410f5d98c0a85cfb0e70e9acd54e97f05 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
22a67665567e44785437a83d1128dea674d6c29c PM: EM: Decrement policy counter
fad69c2200e55f0654fc894ad82abff259efeca8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
8d59ed5ba80ddd6576d75f2a546658fa73136847 ASoC: samsung: Fix refcount leak in aries_audio_probe
f63e1630e55d89b2b200bec5b00b3e64145485aa block: Fix the bio.bi_opf comment
71ff83ac873cc1594087dd9b41c2714891af172c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e94e44b933a9272550259dd1eedbc064f76f0f63 scripts/faddr2line: Fix overlapping text section failures
4324c6c75b4682ead70e3cc71bef0400f91627c4 media: aspeed: Fix an error handling path in aspeed_video_probe()
6049d39b13728d0bcbde95781da8a4b2c042c8ec media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2fdacc8e8f549f6132852080595a0a5e0755b86d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2c60b71799dedf55f7442568d5209c94adbbf967 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
c8354cce1e5e768d49c2769c7e7630684183dd86 mt76: fix antenna config missing in 6G cap
2659f1f19ae00b5a9d6b5d8697a8591a1fd165f8 mt76: mt7921: fix kernel crash at mt7921_pci_remove
2a37cc66e2bb7d42b82d3fda0040bbf11c8b3385 mt76: do not attempt to reorder received 802.3 packets without agg session
8537fc84fe4cc169c2cf7231281568560fbd576d mt76: fix tx status related use-after-free race on station removal
d21d83090950fa9a86a9dc7931a248e3bc12de1e mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
60d390d1d34eadd30b9c9c7655da441623e87b92 media: st-delta: Fix PM disable depth imbalance in delta_probe
c8ae06154794c9551ef924979b8082fec0e8a03f media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f3d2b52751a98bb46df94cddbb34176e824fdd32 media: i2c: rdacm2x: properly set subdev entity function
13bcd3393016b837400235ceb93990dd403fddb2 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7a5dbe6941a7710ad4578f820f0c5244c239a4b6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
477dd7cc77ac3bcb92b465ce5f277b18af3c5f58 media: vsp1: Fix offset calculation for plane cropping
18e266f2349995eb3f95a2b3e708af1eb267a4db media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
7cc700a86ed1886f24bd82aebd444897c00d2d4c media: hantro: HEVC: Fix tile info buffer value computation
ef1bf788fd8de10c97ad8e13b063eef6a08181ed Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2b1b849139a6e41aacbe524419fba93c4ddb0c96 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4e9e4c363cf2fd8e6d734b38288c18e4cc4e0e30 Bluetooth: use hdev lock for accept_list and reject_list in conn req
9f57c240e40a96e137a03bca60d9cda77eb6a1e0 Bluetooth: protect le accept and resolv lists with hdev->lock
4b90c9abf1c26d360ac34a17ac16b0e6646edbb0 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
29ec17d76c423105c4800351f13cbb7be6161df0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
675c1809a2da9d3f5edb5d0e9d1925346fef4654 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
efbe309fb7e1d700abffb2b2234d46be59edcdcb io_uring: cache poll/double-poll state with a request flag
6d3b62882f273207641210052f31f589d2dd496d io_uring: fix assuming triggered poll waitqueue is the single poll
ed92afce46178f2641b13106704289e07f1a411e io_uring: only wake when the correct events are set
6e91e924b81f89d565e4817801a2b0ef33e6b632 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3df4353a18443dbf9a7c8fd574518103d56c2627 irqchip/gic-v3: Refactor ISB + EOIR at ack time
4cd8bb04b33a42de12f1e5fd54e7c92f8f73e494 irqchip/gic-v3: Fix priority mask handling
5967320db32517cf5069725bae7adbe041ceb6fe nvme: set dma alignment to dword
4df7bf973cb676e8a06a39649295f3f7625f47be m68k: math-emu: Fix dependencies of math emulation support
7d5152ae63dee7d14d4cd934b4e85fc0c32d9c69 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c16b962f6ce2efa6e897605e37ad275f969a9a0a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
9c5426689086b86bce65347d72fab1acb25c9127 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1bcbd891aae18642438a41cc04690265b1d602e1 kselftest/arm64: bti: force static linking
287d62408055d814863a2bd3c515b096ad2d69ce media: ov7670: remove ov7670_power_off from ov7670_remove
d7e05b89e285db001de9166c8f8e120bb52c87c8 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5aefacb385d70f4317872555b08f1bf4b2329a81 media: rkvdec: Stop overclocking the decoder
6dc61fc6a1cedaf773f7c1df55f2a84f6cf4fe61 media: rkvdec: h264: Fix dpb_valid implementation
9e6d46b89b5b7bda4217c921f434511c906699a9 media: rkvdec: h264: Fix bit depth wrap in pps packet
7a9da0e2054478e9a3e7161fa0050fdf47cdf63c regulator: scmi: Fix refcount leak in scmi_regulator_probe
ff7a0d3487e12569e69cfb9d867f6b3b6723331b erofs: fix buffer copy overflow of ztailpacking feature
68ed8598dcfcc87ab51912053d6482532bcc2fe8 net/mlx5e: Correct the calculation of max channels for rep
88dd191777208dbeba1f453bd35215a7adc3f7b7 ext4: reject the 'commit' option on ext2 filesystems
6a7ba80438e9e1502f2a126221be55ababa7432c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4ff820e423f2c05b4f6c0a09df65a1f7d3c53baf drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
36a9d3096aa80d23b1827df0a36c8a1f2a1eaf85 x86/sev: Annotate stack change in the #VC handler
7d31e33343cc168a26f8eca1ec83e682a038839b drm/msm: don't free the IRQ if it was not requested
ea5020c6c0fde88e7a01f4fc26db8c47e2a53bc0 selftests/bpf: Add missed ima_setup.sh in Makefile
084e916af1e26fb4f0fe5c50d3cbb115a8fe81af drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2f341639c9497a4996c075e72ab15eb4497ea0e2 drm/i915: Fix CFI violation with show_dynamic_id()
a17fc92e6de8d483c7126a63433064acafd05455 thermal/drivers/bcm2711: Don't clamp temperature at zero
5026fadb26bc57b69c95d55ff0e5a92a0f01ab8c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0d5789de75c8f3a60edc6736c5d87c65e6b0f0f9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
bb31fac911c2076a7a3cdfac99c214b4f8706d3b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d801d491463d095ae4207b76299656910c1b139a bfq: Relax waker detection for shared queues
4a791cadc50b7dbf1d125d618219a72ffa17f3a9 bfq: Allow current waker to defend against a tentative one
1e3a57526a9435aa66516646d90c2b79bd09e3eb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e9e05a82443d9637a7160b3dd8100ade3695bec0 PM: domains: Fix initialization of genpd's next_wakeup
6b27a1c54e9140cad55810fc12a76b1682fa4b0c net: macb: Fix PTP one step sync support
05c25a31aef40f597803df93a5dc70804a67eb00 scsi: hisi_sas: Fix rescan after deleting a disk
b09be7f5aa09b28acf3bbacf7515f971a47d237e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b9b59d7f9aab7534a6a0feec43b09e34cc172c1f bonding: fix missed rcu protection
9f0b3e7b50b4573603629c236bc9753f73956654 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
323393d3ec7889cc7e64c71e8fbf3df26671afb5 perf parse-events: Support different format of the topdown event name
49dcc3d6f5e6064c332a957654a8cd07ee637760 net: stmmac: fix out-of-bounds access in a selftest
43ca5cad6b7afc8fcd541f20e06fb1813c72e084 amt: fix gateway mode stuck
8da44f6a1d42a03283ce25b2f615cf3e249a0f11 amt: fix memory leak for advertisement message
4709af08be9fb5a3ca0b732232171f3e4f6cf58d hv_netvsc: Fix potential dereference of NULL pointer
409dac1035b6e98fc1d156f3e8cc8e3055364a20 hwmon: (pmbus) Check PEC support before reading other registers
a0d5bb459e85a14a253ec4fd14609ad716a57571 rxrpc: Fix locking issue
938b70453b90930be3887d7ec90695273f53db4b rxrpc: Fix listen() setting the bar too high for the prealloc rings
4b87f7ca797fd9579ce04cd61a56c7a2c98a3e19 rxrpc: Don't try to resend the request if we're receiving the reply
25fb762c30f90c9d301474202962bfb0c9486181 rxrpc: Fix overlapping ACK accounting
9dc8ee42ea6360ec4e398f992f7b01c0540f4bc7 rxrpc: Don't let ack.previousPacket regress
632220ec7c94e93554644d6c215b095cc2fdf6f1 rxrpc: Fix decision on when to generate an IDLE ACK
ba70ac35fdceeb78f477db900fd5726d97249482 hinic: Avoid some over memory allocation
20080ae753908e7919f8632a581d0fbe4d1d7afa net: dsa: restrict SMSC_LAN9303_I2C kconfig
872cd83a3846962b8203c75bb4cdb66d31713f23 net/smc: postpone sk_refcnt increment in connect()
8be96c276bd9cd0c1e503468e5efa5e93296e173 net/smc: fix listen processing for SMC-Rv2
3a87c1e1cd16be7fb81456153ec4e079d0515737 dma-direct: don't over-decrypt memory
97efaea2b44576639bb250733fce3b6e0004fa90 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
fd26eeeffa3405b5fbcd1f6e8d80fdfa7f07bb98 Bluetooth: hci_conn: Fix hci_connect_le_sync
490f2dc176a6555d6f1f04c89b02c4ace099d87d Revert "net/smc: fix listen processing for SMC-Rv2"
28e7cfe33aa727b3fb1e4b3f92607257ae4a11c8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
4a7976784f1f019f7988d84b95cd2288136a2ed9 arm64: dts: mt8192: Fix nor_flash status disable typo
38219d32f241aa7b509b376eaa882b18a7a9d820 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
6be097350d6b192e7bf11159e3b8cb0cc127f2a8 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
386057302d6a78a355ce7afcb5ff7b3248ff5a0b ARM: dts: BCM5301X: Update pin controller node name
2d0b11be8cc7b04ee324130397d90549b45856eb ARM: dts: suniv: F1C100: fix watchdog compatible
6c06e600fe4b5c47818c68fced30541407c046dd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
17df29990373d43f8eca9eba6df64c0760ff4bc6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2c799c36a35838c57349fa249e2dcf388e0f1f8e PCI: cadence: Fix find_first_zero_bit() limit
22eea5971b2c9408bfa0a90e43f1ce813f30c604 PCI: rockchip: Fix find_first_zero_bit() limit
9c8e3fb2063d7dc1908b26d15e8e904b970934f8 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d2d4f2e4c91425ab736a502a39bae8e5e6f13a15 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b1b16fb92874698c9d2d18b6c0906f6e6554c581 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
6955f9f338db102488ffc4615f1d10530458eb99 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
1637a8016f49fc7b793afb34b9f87dcf9c308af5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
75414c0469ac90492f8f0dcd4d906777228a2c2b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a8e2c745bc1150b719fb7ede5dac6d098e3172b8 crypto: qat - set CIPHER capability for DH895XCC
f0c18ebddef252b66625177265cc8799626a0490 crypto: qat - set COMPRESSION capability for DH895XCC
258dc97d3c017ddd1fd5003f0dee068439622c78 platform/chrome: cros_ec: fix error handling in cros_ec_register()
992b231488c100b493f6e6d37448a4a1667b7fd3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c20859983d01f0c38c843709df0259e9e379e327 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
a68fdaace98887bad83e198a4e69a2b979a49606 can: xilinx_can: mark bit timing constants as const
dfa4c231cc10bffc4fc0995caf3d91d3a40ff676 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5dd3e86a02a7955fcb18a59417c0fa2f6166f373 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
400442601a51cd8b8dfba5c5644afb1b705083ef ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
521bf176d868506dac210618164c55e50604436e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
222ccfae888f29a8875313a30526054c5e099d2b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1a6725c21bafad4046d5955c9fe4c709ec5faacc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ce208ccc0720ec22938d73a2030e4d97ca0a4f26 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
61383988803cc04a178d0a2fecd2c34429f8566f misc: ocxl: fix possible double free in ocxl_file_register_afu
8a8b768b63037189021a3d7184aff9d983f8b1f2 hwrng: cn10k - Optimize cn10k_rng_read()
79952e79fd635fd520c52e93db78201ce2888ca2 hwrng: cn10k - Make check_rng_health() return an error code
63c5cc95727dd2014c92b0b7032544f915bfe841 crypto: marvell/cesa - ECB does not IV
7f7b220b95f63015b238c5b6b3accd50546f3277 gpiolib: of: Introduce hook for missing gpio-ranges
25b766625dfae339aeaf233ffde33b8a1f37bf63 pinctrl: bcm2835: implement hook for missing gpio-ranges
5c1258c8dcb55f14762eaa89ede064136ef2121d drm/msm: simplify gpu_busy callback
da8e9e7527c1c309edee725edbe1e455247f1a7b drm/msm: return the average load over the polling period
9a262ff6fa7e173caaf5b4223ae7a63e6ee57531 arm: mediatek: select arch timer for mt7629
676873aae591a8f3e7b679c200549071b4e2e785 pinctrl/rockchip: support deferring other gpio params
1b198e1297216092d1d46371e52e58d8eabafb0a pinctrl: mediatek: mt8195: enable driver on mtk platforms
19ec13be1c352902bda1bbfb681ad97cfcb2483f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c885be330684264f4736b96a76d00d32aca058d9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f29e34ff92835f0778dd909ca93d3c157cb69a40 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f296b7afe58a9434aa432272b9442442ad220780 powerpc/fadump: fix PT_LOAD segment for boot memory area
97de85c3a759e9911a095fb20ece0d6de3f2bbca mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f9cee0a9dbb03756b04e32af6b82ef34144b1e44 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6dcb36d945d63290cdd617b60b5a8c729b131d01 soc: bcm: Check for NULL return of devm_kzalloc()
82126d47023b6a36db5420c270d5193ff6e133ba arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
09284b1980ee2870e467a7a2af0dbe8a84cd70ef ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cc5d47d31e40e5bbcd1a07872bbaea6cf75b91d7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
dedb485773e495e08de6f019898e3969aeed01a8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
459680a0b414cfe05402b3ab435fc7ac851d348f nvdimm: Fix firmware activation deadlock scenarios
495ce158cc60eb68816dd4dc5dbd456332b19064 nvdimm: Allow overwrite in the presence of disabled dimms
07a781c16c0e28d40be7ca790d49df2585de4e42 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
95a3e3ecbcbd31f4fa3736a690e1f58fef7c0ecc crypto: ccp - Fix the INIT_EX data file open failure
6bae05b91f682f70e3ab8ddcd18d40f9a21d4282 drivers/base/node.c: fix compaction sysfs file leak
8ea50d3142e45414abadecbe1099c49d5f70f23a dax: fix cache flush on PMD-mapped pages
06c189f30d3b95cee5cbf1ecfd4c0923f2b07f25 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0a6deb8956487f588d5297d931de8ce8be31606e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
e08dedf5de67d4717b9ad3ae461cf1d4520f7574 firmware: arm_ffa: Remove incorrect assignment of driver_data
6307a534996d162ca6ec192ab19798addda79ed7 ocfs2: fix mounting crash if journal is not alloced
b06e44d4adaaa1a552d61bcb074827d3935cd86b list: fix a data-race around ep->rdllist
eb5161dd66d0178dd3830f521413ad491c888fb3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
07402b3120015d49b301af0b842e982bf9b1585b powerpc/8xx: export 'cpm_setbrg' for modules
1555d0a547a5d5948d9e4ed66219b55799aed47e pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5d9f4a90f404c1b000280fee984a7989ceef5569 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
13a1d9370fc067ec40b766bb231b4488880a30e7 powerpc/idle: Fix return value of __setup() handler
96844b7e48b1894b95d0f1eec2251f3ba8573b42 powerpc/4xx/cpm: Fix return value of __setup() handler
84e2ebd2032e0faf97f5c9d96576a77a0d3a7360 RDMA/hns: Add the detection for CMDQ status in the device initialization process
861750b09b533647d26e6d28cbae349ab3f145c1 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
bb40ca2eca7fac6dc6f56b834715507b966ea02a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
936c2360712cddd4cb1b42a91ee09c3cd4a3eda7 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e8a4bcfdb9c1083ca289993673e7b72268419631 ASoC: atmel-classd: Remove endianness flag on class d component
651f3939f3e2429fbcd899ebaca4e483dc62ef46 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9e576b4e91966d9f7023fdb8e66fb64e3c36c7da ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
54c19e05389e0008035074c35686c944ea8a2815 PCI: imx6: Fix PERST# start-up sequence
ce931ff2fc4fc47111b18c0754beaf34382bf376 PCI: mediatek-gen3: Assert resets to ensure expected init state
b968efc4a1f0316e1d11904c7904039b342e045d module.h: simplify MODULE_IMPORT_NS
f79f8126a76b542829c20475d6d6284737f29b36 module: fix [e_shstrndx].sh_size=0 OOB access
878d76e08efdf2297253940ba529840069e2dfa1 tty: fix deadlock caused by calling printk() under tty_port->lock
2bb32a5f177e1e28a56f5a9ad2da63e701f25b9f crypto: sun8i-ss - rework handling of IV
1fc40a69ba328bd79eaaadddc9b1b40201677d37 crypto: sun8i-ss - handle zero sized sg
3a48d849d7ccd634e6beac8ad725853e34938a56 crypto: cryptd - Protect per-CPU resource by disabling BH.
ff5908c3922f399fc087afb7485a67d62a75b202 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
83d9ea8ab431fb0a3d46e3df56066449b940eaab hugetlbfs: fix hugetlbfs_statfs() locking
de2f53d71510f5e6c7dddaf3acfb577533201308 x86/mce: relocate set{clear}_mce_nospec() functions
ff0924c5a11cb8d5a5f0abfced8a2234d0497878 mce: fix set_mce_nospec to always unmap the whole page
3c3943eb67c451ff099eb04d8b3c993a6da9f20d Input: sparcspkr - fix refcount leak in bbc_beep_probe
b998199c5b83c36ccad65cafd2ceedfaaffb8109 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
263b4225f93f8cafff27e57bd4c1b18f80749332 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
65271856ca854439ccbfa4bd6d7dfa160f9a29d8 PCI: microchip: Fix potential race in interrupt handling
8cddede617a0551b169aa5090a763693d61d24d3 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
fa03785e3d368faf4f9768882681c98eb6d244d0 perf evlist: Keep topdown counters in weak group
83fbb94a11d021c36df544299290ba0c083ca7b8 perf stat: Always keep perf metrics topdown events in a group
4d196f6e68efd7af0b1e8d57fd652a768fb579d0 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
12504e55fb30805772765ba5ca1240f081f717ec powerpc/64: Only WARN if __pa()/__va() called with bad addresses
feea6fabedefdddbe431aad17c362e32b7cdc4f4 powerpc/powernv: Get L1D flush requirements from device-tree
6434f493d92c97e5b18fc95ea3f2704b8bf4c6f0 powerpc/powernv: Get STF barrier requirements from device-tree
206888aa8fd21aeb15cd4ce795894cede4aee1bc powerpc/perf: Fix the threshold compare group constraint for power10
3fc63c2a5b8667be5330eb30b8b8b4f63d00fac2 powerpc/perf: Fix the threshold compare group constraint for power9
ea94c73472ed7225603950285b6e014905a9fc0b macintosh: via-pmu and via-cuda need RTC_LIB
a89be7b03abd96e2be4699ca454cc6279a90c823 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
0998f463aa6b22e5853f9c3772216d88846d97ce powerpc/xive: Fix refcount leak in xive_spapr_init
45a4aeb31842de1a7d58c5733eb0702f4c378555 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
652d108178c19324cbcc9f7ecb3fa699f241015a powerpc/fsl_book3e: Don't set rodata RO too early
09e7d0f5f36548a5315d5fc5ed22cbaec9b0cc41 gpio: sim: Use correct order for the parameters of devm_kcalloc()
21f212488db47f19e52311ad3329f0567c092b37 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
afac9324833fa625a005ae125dd50f609d969f30 nfsd: destroy percpu stats counters after reply cache shutdown
6f9a23ead89b6a798e97f69fcfadcc50bed7b252 mailbox: forward the hrtimer if not queued and under a lock
e7f104863fb8f42ea856705b99cbf8f0f8f4ac23 RDMA/hfi1: Prevent use of lock before it is initialized
1e60481552fe08bb0feb35fc3fcebc0f4acae7fa pinctrl: apple: Use a raw spinlock for the regmap
9d54310e4814175161b96c1ee86fd9ab9af3a497 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
e8ad712a8f37cd5eab1b2deae64b5ba80a3a6f26 Input: stmfts - do not leave device disabled in stmfts_input_open
1ea6feac628e918ce132b51b8aa85cc7d51865c1 OPP: call of_node_put() on error path in _bandwidth_supported()
c3e6c4e19092160380bbb535396f719c4c4df961 f2fs: fix to do sanity check on inline_dots inode
bc077884ec7a10cfb7e5761e30c5efd3459f0b4e f2fs: fix dereference of stale list iterator after loop body
84c6b2cf278995bc0014fdec5a06a660a6351ef3 riscv: Fixup difference with defconfig
e2664a1db7c896a4f7b73a6dda3e2b531c062211 iommu/amd: Enable swiotlb in all cases
cdb2dad082fc5cc0ce85dbf601bed22d26a82c20 iommu/mediatek: Fix 2 HW sharing pgtable issue
ea052d0a2cdfec816e6190b4f3fa0bccf0468601 iommu/mediatek: Add list_del in mtk_iommu_remove
208d7434f92702bfcc6720f260d97d355e4e87e7 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
2d0d15e9b241b7694ebb6e1b24925d545df650be iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ba1d87d8260f8045972b39d23b43939907af7875 i2c: at91: use dma safe buffers
e97b5f11ad5e8eed862a81cff36408a3c85ab12d cpufreq: mediatek: Use module_init and add module_exit
4a2a148a981c8c3ef203d36d00603502533c0ffd cpufreq: mediatek: Unregister platform device on exit
a70f6db65ccce9bb1d70baa4993add99ca88df6d iommu/arm-smmu-v3-sva: Fix mm use-after-free
2ad7ea5d6c5a13f3fe2489a679ddff7a429b75cf MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
08dc7066235d7053d518e181f5904b1a27f892df iommu/mediatek: Fix NULL pointer dereference when printing dev_name
8f0e814e08d048fd837b15c63e629374ba6d0535 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f1b8c705c8e8571e9f52e1d59d5013ced31d550e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
126920b363aa2730a22215649c27f7b3f9897d11 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6f3decd0d4c51f846f9abeefa8c85e035bfe4fa3 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
07fbee945ed84c48957100d7d9ffe5580ab5b00a NFS: Don't report ENOSPC write errors twice
1f41354f794ba73b2c5258f6950c51c2589e9cf1 NFS: Do not report flush errors in nfs_write_end()
5ae7ad5520153d2118bacb3f83cc27b9fc5179a4 NFS: Don't report errors from nfs_pageio_complete() more than once
75719241b9382715961651a6db8eb6e52f9d352e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e9085760d68d0844880edac35fed27041ac4813d NFS: Further fixes to the writeback error handling
1cf4bca0765c6a0cf44d55d4a60822a784694e4f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2fac451f323e86c3712d1d8c5a3f38955788daa0 dmaengine: stm32-mdma: remove GISR1 register
6dc9f8d94e3fec5747662626f5f05d66258a514d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
863507f5abff1ebcb0c86428fcba4f8c1ba3182f iommu/amd: Increase timeout waiting for GA log enablement
7a629d1941fad0ed67713e82fa46a1f263673cf7 i2c: npcm: Fix timeout calculation
c71bbdfd64a570d0694dce8727c00bd9e67cb13b i2c: npcm: Correct register access width
de84418aa2d7b41bf25a68fe87453192190664b8 i2c: npcm: Handle spurious interrupts
9d3b16ef1bf506d21ecb761f20071cbbeab75677 i2c: rcar: fix PM ref counts in probe error paths
de265040e17db379d63d6a6e7825d74964d4b0dd tracing: Reset the function filter after completing trampoline/graph selftest
ac608ee66f7370eb625ec6a72f28a5472f2f872d RISC-V: Fix the XIP build
76419f3441741935b368d779215abd429724fe62 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
6cb6916ec9b084969ac6351fbecaf6149b3bb956 perf build: Fix btf__load_from_kernel_by_id() feature check
496a500fdf508fd31b4094be1543f400a2e00705 perf c2c: Use stdio interface if slang is not supported
16c5eb3d816c39e855357609311daea620f244aa rtla: Don't overwrite existing directory mode
195683305b1cc773edafaee3fa9f912090b50082 rtla: Minor grammar fix for rtla README
2beb2924ee5f8e414f4191c732b13cf0808a7734 rtla: Fix __set_sched_attr error message
5d7a66a2fe656245cf0e38dc6f407b48edf1e0b4 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
6de338731c5438f5082d790cdd657616bf7b83c2 perf jevents: Fix event syntax error caused by ExtSel
abf5a78910e894e7aa18def038e1591232c68d0f video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
bfe811b30acc64aef88133d48cff1ae0405c213f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
21683ac9b30e1ff8c5ff13265687bd5d906dcc09 NFS: Convert GFP_NOFS to GFP_KERNEL
e401059f8ff58c3b8be9034cab47597f6f95f63e NFSv4.1 mark qualified async operations as MOVEABLE tasks
47cbc78b6f4183f763b1a912eaac74ab8b0c348e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
466a578a10ade2ef597e3f8c7ae13f8e32e1db0d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3160d6d24e9fda6b305c1ad870993eaee8e692e3 f2fs: fix to clear dirty inode in f2fs_evict_inode()
d9bb95b1a47204cccdb24328fbdf4224d2baa396 f2fs: fix deadloop in foreground GC
8b9bac66b3bb7cf437aca0210aeaed620620bb8d f2fs: don't need inode lock for system hidden quota
a50a4607e8f060c8359de3cb2bfede0b910743b4 f2fs: fix to do sanity check on total_data_blocks
88db2d9ccf17a9ba67c818e0698c1ca06c2e8bea f2fs: don't use casefolded comparison for "." and ".."
e16b320930cbe0636e5010a05a1e05a2608fa18b f2fs: fix fallocate to use file_modified to update permissions consistently
39a42068b4cf9410e5949e589792b8260725bd0d f2fs: fix to do sanity check for inline inode
ba246dba986faf973c001d4353def3c6393c0352 objtool: Fix objtool regression on x32 systems
7eed194a156bf6b90d55155d378ed41ab900b376 objtool: Fix symbol creation
f981e34bf17e9770d0d06b5bd6fb2cf3d901063b wifi: mac80211: fix use-after-free in chanctx code
a1f1a33da1478be4e40e5775fc105b918778288e iwlwifi: fw: init SAR GEO table only if data is present
056c7597bc29cbfb3f029e3595b05a293b529bdb iwlwifi: mvm: fix assert 1F04 upon reconfig
4d003c770d7a2f1a1f03505b2836dee79997bfb2 iwlwifi: mei: clear the sap data header before sending
de550a147cd3f115f08548216575bcde38455e4d iwlwifi: mei: fix potential NULL-ptr deref
1a2898778a6839b432ebf0fd8d4a56ce15f235e3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
336a92e7d278eeb0472e480d66ef2c339d5b1670 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
28e0dca535c40651b2852bb4e4373f76f15ac2fa bfq: Avoid false marking of bic as stably merged
362889ea94c917947df514d9ba4e431ee5d40938 bfq: Avoid merging queues with different parents
0e8498d55a3f783c1800374e9114ac13bce8f934 bfq: Split shared queues on move between cgroups
c9523df3c44c3f16561c18a6a6e040a948954510 bfq: Update cgroup information before merging bio
8b985f5ea5b6bb9da3dd7a23e6073b1f8bd55f3c bfq: Drop pointless unlock-lock pair
1ef95e69f9c565cc660f68f4b81f5bf1cfc31326 bfq: Remove pointless bfq_init_rq() calls
bbcb9ec55baa6d27b0c52337dc3518e237134fee bfq: Track whether bfq_group is still online
b46b7592e980b82d05781de775773530eba8aff0 bfq: Get rid of __bio_blkcg() usage
dce0c44d8e60905d1ba6846caedde3d9f11a1c34 bfq: Make sure bfqg for which we are queueing requests is online
fd2e900ce06c76d79aaffa4093414f235a0fdb92 ext4: mark group as trimmed only if it was fully scanned
73dd24abcee71b14299185e3cc8db2ca5a36eb8e ext4: fix use-after-free in ext4_rename_dir_prepare
eaa06fc8c96798ee69603dddd73ad66c34831d16 ext4: fix journal_ioprio mount option handling
33f226f3c09ced4d83441200e552a5394020a380 ext4: fix race condition between ext4_write and ext4_convert_inline_data
d8f58470d54ab9250f76c9c5d310dbb48f370227 ext4: fix warning in ext4_handle_inode_extension
3d66eccc72da5b50eb93b28600241359f0167212 ext4: fix memory leak in parse_apply_sb_mount_options()
b8f4d908b0ac9130db7963ba54bb9eff8b993b61 ext4: fix bug_on in ext4_writepages
c272d4bb479e4f8e7552d5e7c80386b03b8ed514 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
287877c8a662bd5d4419b53f4d22df06eec23332 ext4: fix bug_on in __es_tree_search
6d49f107578574397aa49a2240e4d9c5e9306493 ext4: verify dir block before splitting it
f18c1242db0a50210463671eb7ef9ad8b9bbd21e ext4: avoid cycles in directory h-tree
3f9dc045224c2dd5e511d08c5493198e0c31ac02 ACPI: property: Release subnode properties with data nodes
0fd5fd36a2048c7e781ffba5f8decf4a64d76548 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2d19267f94a15da1f759fc33bacf88b3d26317df tracing: Fix potential double free in create_var_ref()
ed9644e4b69201567e0396ea70e0e1024e506219 tracing: Fix return value of trace_pid_write()
f2392ffbf5b1d311917a44646a15ddf518a252b8 tracing: Initialize integer variable to prevent garbage return value
572a26ca376c3ac30945ffebf83db35c7ec0b037 drm/amdgpu: add beige goby PCI ID
7d7c31f4dae7d6baceec14c3e0ab2cd42f06c19d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e1a1d2ac79b120a8031013ebd1d4a218032bf9fa PCI: qcom: Fix runtime PM imbalance on probe errors
82cfc3c33f8cde4176298923fe608568b3480b2e PCI: qcom: Fix unbalanced PHY init on probe errors
58bf8458283e10683f27eed2dea403b5cf65682e staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
63d1c8614b4ba1aa3641a82076cd7cf0084edaea block: Fix potential deadlock in blk_ia_range_sysfs_show()
b00042d97254a13fbd4c2c8f5be17fa16f2848d8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
da0f39c8c27d950f38a73a6d25cfb933d48d5f14 s390/perf: obtain sie_block from the right address
a15506622ab439c951b18a76c0036d97c835aa5f s390/stp: clock_delta should be signed
a3721f882f4d2b42437efa27260a249ff36be83b dlm: fix plock invalid read
7778d3ed61738d37e516703d2a797f292c6b25ec dlm: uninitialized variable on error in dlm_listen_for_all()
59468f2ef9e153522646ffdfc4965b4d014a1d07 dlm: fix wake_up() calls for pending remove
2dc64248fa09748b3f3699381899b2f6464a9221 dlm: fix missing lkb refcount handling
42aa33dbe75b991633a35a19b5c3596df3c3ee95 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b853b4f6e9d4a001405a3ac3ec7a1582ec5a2561 scsi: dc395x: Fix a missing check on list iterator
2678087219f00de0711ffb776863bfe0ea08c4e4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
605a9377a66428be60636547ef6e4ae40f326fa4 landlock: Add clang-format exceptions
b4c34dd9bb9aaaaa4710236041b54a8277b66d9f landlock: Format with clang-format
f230f2c24cda504041ec110ab8e7ee55f9bbc665 selftests/landlock: Add clang-format exceptions
f4898e19110a26674c4840ea14b9fc07546a5a11 selftests/landlock: Normalize array assignment
5c3df7495b8b14dad68d88fa02067564e4b365e3 selftests/landlock: Format with clang-format
dc38c6d4246b3b9248e50aed0e6109cc9e63cd00 samples/landlock: Add clang-format exceptions
1ed1b1a2b9e1db659157292f967ee1edf2602e2a samples/landlock: Format with clang-format
e541ab68c7b3f374bd0b999c23c66dd6bfbaf955 landlock: Fix landlock_add_rule(2) documentation
8e5bd3dfa806432dd9c639d712e51ddd8038e618 selftests/landlock: Make tests build with old libc
b6395e90e454a733abb3e5e0d98a53b0bd6f36f2 selftests/landlock: Extend tests for minimal valid attribute size
c32f232220187d67707c5d8242fa51dcc25fdb6e selftests/landlock: Add tests for unknown access rights
af82f781b07257b55563d094dce502f8df507f0e selftests/landlock: Extend access right tests to directories
e27435ce9134aaa94695a7960448bdfeabe3dde4 selftests/landlock: Fully test file rename with "remove" access
8847b21ff944a896230d5b4fb29852f284228da6 selftests/landlock: Add tests for O_PATH
9ace1fe9270be17c1f14c1ca7bc17ea792f72b33 landlock: Change landlock_add_rule(2) argument check ordering
35acc3fe3c4f8c7672d8f7ff9fa2c5ed7838632b landlock: Change landlock_restrict_self(2) check ordering
043940a50c510c265e5c6babeb1bc3cc6b240b63 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0caf131054c50e3edaf286aa08e6b6b142480e39 landlock: Define access_mask_t to enforce a consistent access mask size
782acc20c1cd28487ee20acfe82d7e175fdc6d65 landlock: Reduce the maximum number of layers to 16
328e4efd7c3899293e35374ebea3a99629b571c9 landlock: Create find_rule() from unmask_layers()
fcd0c65c6c499ca5fe678eefd3589b8760e58085 landlock: Fix same-layer rule unions
a72084229de0afa5d5760369d81bb5a7667c11a8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
246c54dd9097018283800885988e0e36f26cd1f1 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
afe0fd4d99795049ae57229e102b6d370aab98b5 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e5b220a37405739be0e879740ac536898b118b98 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
45298cae43c705893b9474abde9a495776eed30e drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
726feff418a2a975ee1e4547dcd96a7c45724294 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a198a12288097fcf05860af98a3d4a3c094630f5 drm/i915/dsi: fix VBT send packet port selection for ICL+
568c6de7f9fa6ba2282d4f0902a003ca97755fde md: fix an incorrect NULL check in does_sb_need_changing
ffb12e642e0bd58bc6c8a66b48422992ca4a0d71 md: fix an incorrect NULL check in md_reload_sb
dabeabf6513256c15c73f502983796067376ea7f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
912ca1a7fc0dfb6392edd95e1bdf283f263a029b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
a94814a29e2d7c048631404540c513c938f9282b media: coda: Fix reported H264 profile
a264ea0ce3e95a7908622b953ae339e786668b5f media: coda: Add more H264 levels for CODA960
c504d65c630a6c16413945eabac5d3549aeec5d3 ima: remove the IMA_TEMPLATE Kconfig option
34f7c561c6f76471446b884df566462f19f75262 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
81c25817ae4ad739e1e3cc294050832459030c66 lib/string_helpers: fix not adding strarray to device's resource list
6fdf41ba923b0b444ce4d4c6373057c1050587c5 RDMA/hfi1: Fix potential integer multiplication overflow errors
7d5109b978ba0b52bb3861f1ef6e96277b9381b9 mmc: core: Allows to override the timeout value for ioctl() path
dd1f84d31524019911ae84d2b2425c55cf9132fe csky: patch_text: Fixup last cpu should be master
49c7de8ea3fd61ff4e9025a2cb20599f1773b8da irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f47d89f2ad8cf99f73365e94f7722b6f48f64fd5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
55e045cc4a1ad198caf6c5cd9021c3e53955bd3d thermal: devfreq_cooling: use local ops instead of global ops
8089e216cce1af79558031b4be4e86db279a41b2 mt76: fix use-after-free by removing a non-RCU wcid pointer
95d1e9a1a8aa81f9ac7a2fa3538b13ca6ec8d7bd cfg80211: declare MODULE_FIRMWARE for regulatory.db
5f7a521d2397c7c712a8323f12ea0119a5bf8570 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6bbd390cbc709a0f56cd00fbb0fdcea3f6dfec5c um: virtio_uml: Fix broken device handling in time-travel
28eb7c9b112e3281a9ff7e884c3a020ca5f711f8 um: Use asm-generic/dma-mapping.h
e47ca932cd1700251447d6894962d7db66fec53f um: chan_user: Fix winch_tramp() return value
cb70bb8d85b8c9ff9c991fb13dabfea26fd8b23a um: Fix out-of-bounds read in LDT setup
7f0ad31bea2f21b4c1718882153bb7db3a353399 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
dc7c350f159877da3dbaf4bb0da86ab8247cf72b ftrace: Clean up hash direct_functions on register failures
1466aac884bbcd017fa16f58e6dcdf08e4eea4bf ksmbd: fix outstanding credits related bugs
2d813f5df45604e2f4e47ec068063762214e0809 iommu/msm: Fix an incorrect NULL check on list iterator
02659b7dd66d2e943aa4e50aa495dfa1b0a49e97 iommu/dma: Fix iova map result check bug
ea9a2b1dc6f3b687c72164c52a0c259afbd62077 Revert "mm/cma.c: remove redundant cma_mutex lock"
ae782b1efb7a5d532aa47084b309bd5a0c140d03 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5ed26de5e7ad300a5843b69760687d94d37ddfdc nodemask.h: fix compilation error with GCC12
53b8b5d3b32404799b15c51fd3ba7c8d407eeea6 hugetlb: fix huge_pmd_unshare address update
ed16fdcd3f93fbba9854dc518b268436fade1673 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
95dc4293099485bda2a52ddd12d88baafeed180b xtensa/simdisk: fix proc_read_simdisk()
2897552d24721b07c4897cd1c2a1508118cf1a43 rtl818x: Prevent using not initialized queues
52f9e9cd5adb8f3fc862d4de51df1bcb2c1e14fe ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a199c7041f6db025fc7c51b716ebdf474b151e23 carl9170: tx: fix an incorrect use of list iterator
f742d0857a78083f72f5a1a4affe4d0d70ccc6ba stm: ltdc: fix two incorrect NULL checks on list iterator
72309c11532c1de4891e2ef572b85f8c18c644d5 bcache: improve multithreaded bch_btree_check()
316ca57f846c63d3da579e9d6245597afcef9d0c bcache: improve multithreaded bch_sectors_dirty_init()
f8ca382cb7da3cb7201d9c0feade638fb448aca0 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
ebe4019ad6dafba6baddede1beb48ee45b673862 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
9e8f40b9f8d3282f2af3dfbc12ec1fa34b1b4a53 serial: pch: don't overwrite xmit->buf[0] by x_char
ee14ad1649cca5b3909faa668dc7945657062565 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
63105e45e51c0582d7ce4dd1a1bbe139b20b3990 gma500: fix an incorrect NULL check on list iterator
fcdf23b34128fc869f1fc2c7bf0f038e02436367 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
31f322ff0097643b5d4f27d1612df53809f5d0ed arm64: tegra: Add missing DFLL reset on Tegra210
5b3c58bd271f5ab82adea5d901b0f15f57cbb75f clk: tegra: Add missing reset deassertion
b9f16344bbc54d7be2f7a31c57e1d7e65ff285b1 phy: qcom-qmp: fix struct clk leak on probe errors
a80fe41c0d90d594dbd1a4023b197cd262f4fb5c ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
186913bec76737d0826d564151954e43b3f2668b ARM: pxa: maybe fix gpio lookup tables
7f2802a4733a0db128ec5eca7856fc1066c24d21 ceph: fix decoding of client session messages flags
2c2462e70ffe73e46f732a6c7455ab1dfc4e9fa5 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
835e947d24b50d1fa83885bdfc448fef78dfb6d1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5af1101a9fd87f323754fd646f0e213a1e833e7f dt-bindings: gpio: altera: correct interrupt-cells
2d9e2ea230124899dcd3f4b78a05e00ad7c36bda vdpasim: allow to enable a vq repeatedly
a43962a50130f9b67732a8d7b61212dfbf54af59 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9e6e04b693ee57cce57ba6bce9706419eeec6788 coresight: core: Fix coresight device probe failure issue
e2215d423d1a0e95c8ed6f37c767b8ad3a870590 phy: qcom-qmp: fix reset-controller leak on probe errors
a598032f463934843533035d226fc6e54b472450 net: ipa: fix page free in ipa_endpoint_trans_release()
cd442eca67c11f23a23d3afba1d8a5d8373d003f net: ipa: fix page free in ipa_endpoint_replenish_one()
73569ea321bca7fdca1c55fb6e64a50e124002be kseltest/cgroup: Make test_stress.sh work if run interactively
2d0ef944a311203a959e7808ce5c3487766e75fb perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
55fe7ac76b7e646cb1437b146d2a7242b74dec74 list: test: Add a test for list_is_head()

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0dd6903ccb4-5336ba0c2e55.txt

80eaca939ce6c7825635d03c9690dcdab35d8241 arm64: Initialize jump labels before setup_machine_fdt()
bc4580d821be24b81725f7e19e7855c396616d7d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
68fc29c9afaa338aec874f7049d02f8e302ac567 parisc: fix a crash with multicore scheduler
143f69798f4a8cc9fd819434986daa46735d19ca parisc/stifb: Implement fb_is_primary_device()
b0bc74348c7260d75d5da8ff0b6a955c625f0beb parisc/stifb: Keep track of hardware path of graphics card
3bc78e1d1ce7ca12a38788de82a54fa2d7d28271 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
46b75f458b4ecdc236e03a36d6b6a7fcfea26ed7 riscv: Initialize thread pointer before calling C functions
f702e4cf27b4413a69b1c809cbab2ce35ab0fef7 riscv: Fix irq_work when SMP is disabled
34fb24ea7e5217d942d994bfc926ae6464f3ffd5 riscv: Wire up memfd_secret in UAPI header
cee7fd50fc61ca14468156fe652e980dbbe04f61 riscv: Move alternative length validation into subsection
47fb58f10fbc628bd63e9dceb6b2fe8ad8b6e62c ALSA: hda/realtek - Add new type for ALC245
b7fc2173f3b11be3bd97b98a960d96e5fccfef61 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
eca24cd9e3170f3d992134023dc9b2911103d8af ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
81184d9eb818a91914b7b958c6c936f56c88b8b9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
93c590a4e894d92a2d3929c91330682662842049 USB: serial: pl2303: fix type detection for odd device
a5d606cf8cdabc38d6ec2deb091f6b38c808973e USB: serial: option: add Quectel BG95 modem
2779baa982face6b1eddfb2f38a98d8d418c5137 USB: new quirk for Dell Gen 2 devices
a47734e1b7a010d1c29e8eede21a2ea05e05c95e usb: isp1760: Fix out-of-bounds array access
a9678d6457897fe1eddc5a33a8147a671fcd11ee usb: dwc3: gadget: Move null pinter check to proper place
9d6d603bae8885b1566d2b084cbd82b762fd8b78 usb: core: hcd: Add support for deferring roothub registration
17b599b67bb1f39ad8ac277baaf4e116886dc72c fs/ntfs3: provide block_invalidate_folio to fix memory leak
bfcbca5a676c10196447170ebee3c0f175361611 fs/ntfs3: Update valid size if -EIOCBQUEUED
5754ead9a688bba7dd188270f03b6609fd9cd9ff fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
38a3a91a2db707213001192c806c061121635820 fs/ntfs3: Keep preallocated only if option prealloc enabled
a45934f0b6e6dd7aeab45e40f9ae093356f8d0a3 fs/ntfs3: Check new size for limits
651c5937cf48408601e9be88197e977f2e87a40a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
93dfa26429f7d709c69b58cc0a0ad9e55be2f003 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
da0ca574dabd76db37d8ea02bc3f3e6f68c4e24c fs/ntfs3: Update i_ctime when xattr is added
8a9b480f895ee497438e401e70c546a9463dca4c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d42b7df5e9592c64219dee2841ce3a7cf6660c27 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
0ccc2332e1e25f1bc0dcf56731befb52cdd3f04f cifs: fix ntlmssp on old servers
68a4f4ee8194365ec9d0a6ab5a051d094ef10c11 cifs: fix potential double free during failed mount
caef5d98e8e80c73ad09f550cd91c2c7a72f3b03 cifs: when extending a file with falloc we should make files not-sparse
4a4c2cf3b9e6c0faa77fecb99abe102848ab54ef xhci: Set HCD flag to defer primary roothub registration
e40f7022768806cd5ed7c397dd910c6688c3d0ef xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
66c99644e5ff71ecb7c865c9143dd552c8711f4c platform/x86: intel-hid: fix _DSM function index handling
7b091a63fd7f2e7647d6ebaec871048c8c734ddb x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
41bc21e43b0e8049524ac830a7b224c3aee9762b perf/x86/intel: Fix event constraints for ICL
b822982e5c29b1e8d456061d4789731db5c010cb x86/kexec: fix memory leak of elf header buffer
559c010b335bd733d9ba35fd4d151f3808d24688 x86/sgx: Set active memcg prior to shmem allocation
f725b934f694f1d2bbeb7f17979ec6859104ccf4 kthread: Don't allocate kthread_struct for init and umh
aa66586cd86235aef6817378f98a374f0946bf49 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e8c9c9f26bfcdb7d57525dd51f72d8f56d088d37 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2eb51a3104187dfa77794bd57f19ee9f06ecc23d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ea3cac8bd65af3c4338e7dc065e97725edde6c10 btrfs: add "0x" prefix for unsupported optional features
a868a3d554319e0c3f415ca28492590536060465 btrfs: return correct error number for __extent_writepage_io()
97cadae393c8a608c5f1c659e68ff927e7822ff4 btrfs: repair super block num_devices automatically
cfb7811dec13230cb9271fbec9161ea7a7d677be btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2e3d1a6684e5b7c7d1d3a60b0ae0f1889b84e4a8 btrfs: fix deadlock between concurrent dio writes when low on free data space
88b850af8b488481a67da52489d66c9640bccab3 btrfs: zoned: properly finish block group on metadata write
d59ce07976cb6d64acb69e7a370b5f5949b4a090 btrfs: zoned: zone finish unused block group
85362fc9d28dce8c27c9ff0a70679f7183493acf btrfs: zoned: finish block group when there are no more allocatable bytes left
b4fca5049a365365f512b3cd9b880523c8ee937a btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1c5a8ab65811f8a7e0b68d4690a230da2128d68a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
79eae80a7a03e14e9b5564186c0d8fa7c8eef954 drm/selftests: fix a shift-out-of-bounds bug
37227b51d5e47dcf0e0523eabe41092dd04a07e5 drm/vmwgfx: validate the screen formats
fa86b5d456393c4164dc1f52efbd05ab4112ec16 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
5213e91e512f2bb13efe34072396fb7d5888afd0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
560579ef729d32ac70fe089913047d0a814c2bc2 selftests/bpf: Fix vfs_link kprobe definition
ee0b4e23721536b663e2b2adef59a5ec57b05e14 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
18566cca675df7dd9b1f1cdddce39cddcdc7c670 ath11k: Change max no of active probe SSID and BSSID to fw capability
7f84740ee2489afc9d26b8d99a7f0b45346b30b2 selftests/bpf: Fix file descriptor leak in load_kallsyms()
5f8c99a37c7e5732c194efa5360d3d7906da20e7 rtw89: ser: fix CAM leaks occurring in L2 reset
75de8148d697384a3cdf0cf9ea7ecffa8bc89e48 rtw89: fix misconfiguration on hw_scan channel time
29401eb2c49ebe983c2a9b61df15b1f790772ea1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ae1edd81784c82ba1368800ffe3d07744daec25b b43legacy: Fix assigning negative value to unsigned variable
18d42bb338dcf68cc2ac5793c8ce04f7c9654b9f b43: Fix assigning negative value to unsigned variable
c796256688d8325b3d3917fadc27009024a0f7c4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cd28cda54970336170bafa06fd0b9a26c1e51a01 ipv6: fix locking issues with loops over idev->addr_list
4d2fa7ac993e3bc611dc2c164a74e40fd1d3b431 fbcon: Consistently protect deferred_takeover with console_lock()
152ccaa41e1a39c995a392f3cb91fc5dd5f06261 x86/platform/uv: Update TSC sync state for UV5
22c7752f9da1e876824c7877f626b0322224dec3 ACPICA: Avoid cache flush inside virtual machines
2a95e02d8fbd2c753ee7c043df628ed8e6ab7e2b libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
63ede9582ab8a95bbb648da7b50d5aa93f4be761 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
40a92f45dd8fac9cb3ad5cce497a5b1d58c1d81f drm/komeda: return early if drm_universal_plane_init() fails.
ddcd1434ef91d021204bdb40e902125322a5539c drm/amd/display: Disabling Z10 on DCN31
a6f0723daa0f81b5812a95e9b393abd5572f9c55 rcu-tasks: Fix race in schedule and flush work
e92ef2b04b0dc5aecf39119ada4abb534869552a rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
535991a0bbaf515354ac774bf04491e7ad40cc33 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
490dc49313da61fc5912e6c9265ebf3e59f642e5 sfc: ef10: Fix assigning negative value to unsigned variable
dadb6309aa85ee73e052ab3e717af0f6d1ca4bd2 ALSA: jack: Access input_dev under mutex
c582052cdba0789072bf071efa112fae6895d53a rtw88: fix incorrect frequency reported
4a5900002b9f65f87adc0a1f1337ac988e4c1678 rtw88: 8821c: fix debugfs rssi value
c92f85f24fb7cdb9c1131c6bd0211bb0c48109de spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
027135c3f252da46bdbe04e145f34e4015146d62 tools/power turbostat: fix ICX DRAM power numbers
e98fdab3524bf81b62340b5f5bcf59d30f3fe39d tcp: consume incoming skb leading to a reset
b387c402c37b4f66dad77e563a9762f6e9fa615f loop: implement ->free_disk
ebca34c9f619b5aa657d8f38613f2ad82d3c1bab scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
fb3d0efc67662bb62c2bec2a54c3f13d6e75b252 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
f1afddd294ef99c1584fb5bba51a0a3caf001a4e scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
f3c356fbb1a8ebf7bcd0df48acc03122178c9f07 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
1427f4f73b7655b333a7b8f59787b4dcd9c335a9 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9dfb69373dd9aa4bc0f390145ff74f8ff85f0faf cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
40a8ae2420bf2134b2c445d45e9b39b4f26a0529 drm/amdgpu/pm: fix the null pointer while the smu is disabled
311ffd2ffcfeec54f33cd62a18b4763d8aec8445 drm/amd/pm: fix double free in si_parse_power_table()
af56a4d8cffa13a7d4ea0d46036334b3d4679d2f ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
5297e72cb02c3600ce47daf78298a1caba03b788 ASoC: rsnd: care return value from rsnd_node_fixed_index()
68691ecfe6feb0ea84c1bd6fbd521ce7f7f565dd net: macb: In ZynqMP initialization make SGMII phy configuration optional
124d9b99b0104144737fed9c4eee8f2b2f1387c3 ath9k: fix QCA9561 PA bias level
bd68aee2975e5eda1fac72bd3d24e771d35d87c2 media: Revert "media: dw9768: activate runtime PM and turn off device"
671b8603b3bc50cc636694b11ea1770233503580 media: i2c: dw9714: Disable the regulator when the driver fails to probe
1f9942bb0562a190fdfd71e509e9440420b3247e media: venus: hfi: avoid null dereference in deinit
822d652826d6dc842d9a48b98fd3c1f40d49e8ca media: venus: do not queue internal buffers from previous sequence
8e8dd2cd29bf27e95e68193cec3d3e986ef6be70 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b5935eee7e0781bb80d0d888e00897a30c9f3740 media: cx25821: Fix the warning when removing the module
20ee64f14137acddc9c2728040aff978b4504ebe md/bitmap: don't set sb values if can't pass sanity check
10c17e0050d7ac325d14ab322fc7a49b41a442a4 mmc: jz4740: Apply DMA engine limits to maximum segment size
65a058349a2348efcfee93bb46102ea24ea910c8 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
061f0c8cf0c397c1cde094fc8a3fdbd0b023fcb0 scsi: megaraid: Fix error check return value of register_chrdev()
e0d1da75c14d06ec70b800c69eb05802575f1326 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
6c5fbb264e105366264d90551015b1a3f983b21c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f1d6e2a19562f5c91918a55b191348806dcf3181 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
747abd34bcfd07b95df912feaf1eea9118a5c62d ath11k: disable spectral scan during spectral deinit
81e2e8c8ed466f4d763fffb4628c77a398462698 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
7020f6d0b639ebb344c6c286473261a9471e8ca4 drm/plane: Move range check for format_count earlier
7467e5734e88392428c3b266d488dbc942848e91 drm/amdkfd: Fix circular lock dependency warning
e5602699996d5747ae463a83e05e4fee6d55fe60 drm/amd/pm: fix the compile warning
a3f206763a49c6e3c79ca6bdf275db99e753a0fe ath10k: skip ath10k_halt during suspend for driver state RESTARTING
e72eee85e61bbfb2182986e455691ef8d5ae2e24 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
049f12ab904b4c8147190fcde4796793cce704b4 drm: msm: fix error check return value of irq_of_parse_and_map()
a8e932a626f96466bb8278b36f60c8713f7981eb drm/msm/dpu: Clean up CRC debug logs
ce2a3aca08e04cd1340bcf10d75c2bf441fbd19b xtensa: move trace_hardirqs_off call back to entry.S
77e5c15df35848d40a34b8284a4d3b67d30e2f3a ath11k: fix warning of not found station for bssid in message
f4c0cbedf40670ef1a50beb6d5d584efdfeebdde scsi: target: tcmu: Fix possible data corruption
d42fda527e7b194572c233bc2b8e137abf84e73e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
63a1de9bb0c40700e1476cc9135ecb8af7598dad net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
ffe137bc89b1a43100b723e15f2ae996778d1a24 net/mlx5: fs, delete the FTE when there are no rules attached to it
6da0ff98b53f938e069a4558b1e98c0883797a7f ASoC: dapm: Don't fold register value changes into notifications
14f94a2067fdf330b2d815cdebb45a899f4b8525 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
27b1a62c3557cc6ff9ffdaa2d27e532a5ddff99d mlxsw: spectrum_dcb: Do not warn about priority changes
d1c912c99c17b45258067e44cd4d8da0ce230e3e mlxsw: Treat LLDP packets as control
6734482f9dbb61977238c500c14c4432e6bb506e drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
8a507d1b0e89ff7a7ab6a3f3df2300d489b1d8ed drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7aaddccd8c2d55b3653efe84f4cdf6dc807d6650 regulator: mt6315: Enforce regulator-compatible, not name
6896f04531a6ed3c275188a849e7102fe6529cd1 ice: always check VF VSI pointer values
517e800cbb5988cec9e6dc65f887cc0bc80c21fb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
52b59af4b4e40c0c1f457dc6d3e0c36b3263097b drm/tegra: gem: Do not try to dereference ERR_PTR()
7935ebb40fbcbfcccfbeaea6ce9f4cf34248f23a of: Support more than one crash kernel regions for kexec -s
7ecab0eae5b56293ff41d28400627d3a4def4606 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
25b6d5fe54dc7b2af07a8ed0feee44977bff0876 net/mlx5: Increase FW pre-init timeout for health recovery
835ed61313cc39808b1f42e2b8f6c4fe5dc43556 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
38d913a00be185b5df4248fa3e6cdf0b53405c53 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
4b2033f8fce4bb7b06e62b32f8d4e150ea424588 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
ca1c0d5ca1eeea8283453633af0461309a82a7fe scsi: lpfc: Alter FPIN stat accounting logic
aab77d4d2192cd3065ae260897d7adaa08966c0a net: remove two BUG() from skb_checksum_help()
f2424c2fdf30c99342aa6a93d206b956d829323f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e7ef77dd6f76a6ecb8093aad8faa6b9039d57ec0 perf/amd/ibs: Cascade pmu init functions' return value
fffda96026b7ce92afc56eb86ddabda7ee77c67e sched/core: Avoid obvious double update_rq_clock warning
a7a163a53cf76133f4cfbc94d96cccd6b9fba747 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b8d641016a1beee4294c6cda61c9bf18ff3a183f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6f384125e513f7d2425d40624c1fc3d558c448e4 fs: hold writers when changing mount's idmapping
3d69beb1c7e5871465c79f145b8bff5d1bfba9bf ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
93adbd83e716847d22e95f966daecbf1cfa0ac15 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
690bd130ed8f4f242c92ad809b4be4ab387ea87d ipmi:ssif: Check for NULL msg when handling events and messages
540c1d03af16453075785cc8dbf9fde59a5b1412 ipmi: Add an intializer for ipmi_smi_msg struct
230e76ab187fb1ac84ccb5cb5b81b670783b5bc3 ipmi: Fix pr_fmt to avoid compilation issues
eae6d819b16722db8bf17e6f81cb2ddec551d453 kunit: bail out of test filtering logic quicker if OOM
29cfe171f17b73955160c6e67155791f1ad90576 rtlwifi: Use pr_warn instead of WARN_ONCE
0d9a1990e03985097a7adff793d80daf64657526 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
acfafcf2cb35c12ca120e6beee1d5ce8abd65fbd mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c51d383d692a2bc6b3d95b44d68bc80c8bc731e3 mt76: fix encap offload ethernet type check
42105a2906c2eeb26a3890a96943542bd751fc10 media: rga: fix possible memory leak in rga_probe
bba5ead3c201d14e524384b43858d18111cc49dc media: coda: limit frame interval enumeration to supported encoder frame sizes
c0a7e5ce970d07556be2b194f42d4030720dcd8f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
c9a2803cdc02c47a2e854d3911ad4ea79a513a73 media: ccs-core.c: fix failure to call clk_disable_unprepare
322b7f4d3de33e342e729fd0cb9c185895372442 media: imon: reorganize serialization
0e6fee2701178ad5b15f522c4d1b15a4a8d3b814 media: cec-adap.c: fix is_configuring state
9fb4be1a5bf6f32e1466009898e1345d258da0bc usbnet: Run unregister_netdev() before unbind() again
5406b08ad8359e987e1f7871cc6d8f49b87887ac Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
eb3502bcfcb10c714d3f176916f15612a5e73dad Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
0fe45d46eee80e626ccf77783143fc86983a2693 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e0b183dc87497a71c3b6190153a546a7a02ec2cb bnxt_en: Configure ptp filters during bnxt open
1b7b08d26649c94c0b3922e09e361f22a6ebd696 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
274e1a2a5af34d46a03adddc5a4676bafccfc18e openrisc: start CPU timer early in boot
f4c31c937edbe533dfe6d695dba4651dbf46098d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
58011b487602e3a89209a184ae3ee004a8e375a5 ASoC: rt5645: Fix errorenous cleanup order
3b89acc6db511779cc536c6903f748b96411fb23 nbd: Fix hung on disconnect request if socket is closed before
faca951a5cb5d3a76417973d3b238e225b4c5685 drm/amd/pm: update smartshift powerboost calc for smu12
16fd02bb30447810dafd929ed57c6dad03c94948 drm/amd/pm: update smartshift powerboost calc for smu13
0b11ec7c9136a2672528b9fc393b5ea81b048a8a drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
69f9d414b153d84a9bc2a28e116a5767f0fae84c btrfs: fix anon_dev leak in create_subvol()
9f8c8daf5150ee7a3cfe963c84c9ea146e1fe7fd kunit: tool: make parser stop overwriting status of suites w/ no_tests
bc82c77a78b3679dfb200618f5f590a3d8991040 net: phy: micrel: Allow probing without .driver_data
9ccf66ee6714a1fa897fa875c64947610d73dffc media: exynos4-is: Fix compile warning
3db9798203cf6bcf4aa203ba0d36ade2f2fffb3b media: hantro: Stop using H.264 parameter pic_num
ffa3e504191df2504df65fa2245376fb5ee81016 rtw89: cfo: check mac_id to avoid out-of-bounds
17651cc1229e907e51e9f0546de98300a3892314 of/fdt: Ignore disabled memory nodes
7a5de73403fdcb243ba117220782c748d2698608 blk-throttle: Set BIO_THROTTLED when bio has been throttled
e1092162ba2a7b0d2c235e91cbfb9dab06ea2e92 ASoC: max98357a: remove dependency on GPIOLIB
3b8bf7de29b33346135c855d7e0e29ff18fab8d9 ASoC: rt1015p: remove dependency on GPIOLIB
e2e1c428e53b84221590629cdef4bec186ac8f51 ACPI: CPPC: Assume no transition latency if no PCCT
bd123b24a934d60aaf95f5a8dfc39f79c4296063 nvme: set non-mdts limits in nvme_scan_work
db21b46dabe319af8e72b3c1631dce005c1d9679 can: mcp251xfd: silence clang's -Wunaligned-access warning
092b6dd9f3ca226422d81bfa79948f266ea0ceb7 x86/microcode: Add explicit CPU vendor dependency
d1c0975fa31c69ac31d01506a83a4b5c87a1e483 net: ipa: ignore endianness if there is no header
f83fa3e97422c8d4682bd3ce223911a0c1ef5734 selftests/bpf: Add missing trampoline program type to trampoline_count test
dbf7372dcd875c80db4690ee2b2712f8e740a986 m68k: atari: Make Atari ROM port I/O write macros return void
d8d6202e7aee5bbc77c6847afaeed18a41bf85ae hwmon: (pmbus) Add get_voltage/set_voltage ops
31f01a8aac62e9e23b1a5af828c6fbd725b0b69c rxrpc: Return an error to sendmsg if call failed
80750f9440f0ac98a3269e5d0e5acaa51c9ff518 rxrpc, afs: Fix selection of abort codes
4452584c79a9e4b72a4dea230868127bc46ada79 afs: Adjust ACK interpretation to try and cope with NAT
cf8f6ab3b419ca7d140fb6f27594dc4ab4774b23 eth: tg3: silence the GCC 12 array-bounds warning
2832eabeb3609d36471e447dd589af3dd50f0eb5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d2f27be53f88efc1c9653c04162a11cb1ac905e0 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
d80364f74a1c93b44062d6e3e6bfb2b075a14664 gfs2: use i_lock spin_lock for inode qadata
eddef2ee956cb40a162943aa86509b78870e930d linux/types.h: reinstate "__bitwise__" macro for user space use
07859ed39134c7272a8e9271a620c86b138ff833 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ca8c4578d8c5469532568f49d644f702302c5282 kunit: fix executor OOM error handling logic on non-UML
2fd6db2cc1b58107d1416c6b3db58ae68a9a5e0e IB/rdmavt: add missing locks in rvt_ruc_loopback
2226a4a0a664abf144593ca1e090082220893119 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8a4dd6ce6ecc4b62f41a68809cca6b72077d1919 ARM: dts: ox820: align interrupt controller node name with dtschema
3276de692b05ab6c9ef3117a891d09cbbaff87cc ARM: dts: socfpga: align interrupt controller node name with dtschema
269abb5b8d89e29d827a990d3f28ba786addb402 ARM: dts: s5pv210: align DMA channels with dtschema
903f5802bcb21a6598cb851994bb1e6102353817 ASoC: amd: Add driver data to acp6x machine driver
de115c992fb1802fdfa5f2570e1b740c251f991d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
6cb6919ffde4da6087d5fac9774fed5a4cb43c70 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
32972919a1366572d0331f6361a9d17e31fb2f95 PM / devfreq: rk3399_dmc: Disable edev on remove()
538c8556bd703fe8ca84d7733e0e4a77d6c56403 crypto: ccree - use fine grained DMA mapping dir
1216037a3358c5536c9c23eda3622ab301680fd9 crypto: qat - fix off-by-one error in PFVF debug print
618ea4fef649b940c9bc14dab2c31ec8c48c20cb soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
515b438ec2ae758530d6704d3ef950e65979c2a4 fs: jfs: fix possible NULL pointer dereference in dbFree()
11f8f920c442204823fc29a96ee013fae09ee7c2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
71cde7cb08607624a60956dc0d628c3bd7c68f7a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b9e56b5677f503fcdc9f7cb0cfeae6feda331ebf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
b97c7d10a26ae341e175be8bfcb5e02911e4d8ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
15ba85b8e3ffed85f2e7f2f448debf8a77e35e0d powerpc/fadump: Fix fadump to work with a different endian capture kernel
f1deb68d7655d4a1d2db49da33a5b030e2a10439 fat: add ratelimit to fat*_ent_bread()
2a416ec2cb75a7b73d00f8a949ea080cacca63f6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f1a7c28366dd975f06a9ede47b58dccacc9cbcbe ARM: versatile: Add missing of_node_put in dcscb_init
11414b7dff533a07d3b5932751400583f4be2b18 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
bd154f1783042b8bca90c57b254617407a8bdf60 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a869b924ae945a252bcf58de3bda926119f0a54f arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
c25f55b7c221bae0b8c5a38c9ca6c3c060c85ac9 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cd48b4443f2335decc84d0f34ebc96b504755675 cpufreq: Avoid unnecessary frequency updates due to mismatch
3c49136b0aa62853a1153a3221202b4ef2b8c31b PCI: microchip: Add missing chained_irq_enter()/exit() calls
5e5f8575b3bb698de9fc84259529f74d6a80b2b0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
cd2cd409af2b3362e6f5eb9c58b67e72524ba3bb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2626533a937e53d1a1d1a03d0964a15efbb93123 PCI: cadence: Clear FLR in device capabilities register
15b84c6394fb93928a1763a65f5f95bf62e7c284 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
89ed5e8e7a9ea9d086c24bd6ac7d524546707af1 alpha: fix alloc_zeroed_user_highpage_movable()
a122f2b8ca88fb476cc3358483982ead93d6f49d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3653929258a9a217574c2681d76927823ee062a9 cifs: return ENOENT for DFS lookup_cache_entry()
b433292ce057ec99dc409702d63ee6cd93843b42 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
ab4c9f736cb3a53fa4e5d4b9150ec916e107526b powerpc/xics: fix refcount leak in icp_opal_init()
a81323ab88242ea8ac6ad799bc394d25bb50eca9 powerpc/powernv: fix missing of_node_put in uv_init()
d407a0358af76f5c1a79bb8341a0b5ccdfd8fd33 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a52fab53414c80aba7ae710f33de9c33cd86727f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d48f5c3ec49ea39603534afd1d113b876513d272 fanotify: fix incorrect fmode_t casts
fdb8a9d6a3ca76fd07a9eb8b18162013e9c38f47 smb3: check for null tcon
819c46ac3467f247b41a23d35344d2127cc17f2a RDMA/hfi1: Prevent panic when SDMA is disabled
1582855f7c27e174f133b690f79e63b427200398 cifs: do not use tcpStatus after negotiate completes
a16dcf04fd084ee76cdf94b7cd409e7921268fd2 Input: gpio-keys - cancel delayed work only in case of GPIO
be66fc2b029c7dbf00c35945cb6fff2840c85d42 drm: fix EDID struct for old ARM OABI format
317057f7f7e5afa45ef0638163cc4b6655d0f1df drm/bridge_connector: enable HPD by default if supported
bd821b54136a74d7a9e2aa2b4346a094bca0c865 drm/selftests: missing error code in igt_buddy_alloc_smoke()
c7f579969a707beae0eb86dba4a6357e225cfc20 drm/omap: fix NULL but dereferenced coccicheck error
9776e129edb2d11cd75d7c663578d6b4f73ea1a0 dt-bindings: display: sitronix, st7735r: Fix backlight in example
e24ceb2650477005a259e28b167e051adf32118e drm/bridge: anx7625: check the return on anx7625_aux_trans
9f578890d435c2c25484a16bd6614299cb997b07 drm: ssd130x: Fix COM scan direction register mask
47086ce06c6f332d54dbd330ada1db9a98c6c9c8 drm: ssd130x: Always apply segment remap setting
dd376ab91eca37e6d0439aa22678e40e68430e3d drm/solomon: Make DRM_SSD130X depends on MMU
b50da99f7c3fa1fe1e7d2b81288464831564b89d drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
78afa67faca97477a7edf383d315ab12083154e1 drm/format-helper: Fix XRGB888 to monochrome conversion
75ac6190c15a1705d9542dcf6962d933435af830 drm/ssd130x: Fix rectangle updates
0a15a7468b2b8399f84d49547d4600e5657ed396 drm/ssd130x: Reduce temporary buffer sizes
0d5b08f2bcd1c6ca3bda853c799c8e4c2fff1ab5 fbdev: defio: fix the pagelist corruption
8e3a22e11783f0f225fd969585aca11842b58332 drm/vmwgfx: Fix an invalid read
f774950cca08540a3feade23b9bd5c59c5549a85 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
609943a191397163becbf8ede8cd570673bfd4e0 drm: bridge: it66121: Fix the register page length
5ecf97f4bd3be54a6dc1e842f3f33bafbdc1b8ba drm/bridge: it6505: Fix build error
e7b534625d8da7c4b08f0cb990dbbfaf7604a65d ath9k: fix ar9003_get_eepmisc
0e0430af21149b694dd98f5ec29f70c6f6ba7d9c drm/edid: fix invalid EDID extension block filtering
7b618cbdafd7125f368819ee0203d37ea2774116 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
5bb5b1b9015ec9da0f6126f84fb2e1f4116c58bc drm/bridge: adv7511: clean up CEC adapter when probe fails
7c38c675c7dc4735a4724d06f5445e8b378abafb drm: bridge: icn6211: Fix register layout
3f3360e1af0eb5ae05e167f64ff01c1606409d96 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
11502a5256cd62d0e360fbe41fc90b2607833fee mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
181f41e5c44ef9d67e03bf57295824b0f233486e spi: qcom-qspi: Add minItems to interconnect-names
f66254c796c8fe8a5cc1afc35723d8e70d7abc94 ASoC: codecs: Fix error handling in power domain init and exit handlers
f8a5fb198decbbd313752a2e50ad36f23d2d7d8a ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
e1f53768c03c310719a4ca83f863c6fb704198ac ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
4a2ab5b74870f1dbbb8656ffc42421ed7c15115a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
349df49f1fcd993ac2f79523ea9ff30216dd99ef ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d93df8c48f3eb156f18f822ffe15c97aec3e56ec docs: driver-api/thermal/intel_dptf: Use copyright symbol
b32f7355ccace7209d9fe5740ef6da7bf1cd24d2 x86/delay: Fix the wrong asm constraint in delay_loop()
d1cd52654cc61db8bc3c66d574501167ab7ec518 drm/mediatek: Add vblank register/unregister callback functions
8a54a6e2eec769a3da8c196abb1cc21ba4bb5252 drm/mediatek: Fix DPI component detection for MT8192
7f7caf6e996f4731f86e72b04d708b55fe9e5789 drm/vc4: kms: Take old state core clock rate into account
bcf78688e171b884aab1a41bbd445c18361254e2 drm/vc4: hvs: Fix frame count register readout
4a6d975aac7e13cfe903338adf1bbf94c881dcb2 drm/mediatek: Fix mtk_cec_mask()
f3ded7d7b48a28be3260a97e2baec55ed88137ad drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
625f0daab7e2bc8ec070206c8426c9c66b608951 drm/vc4: hvs: Reset muxes at probe time
bddb1d33997826204ca44c0d965f5e35d2e2593c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3b4aff7f1972e1b37ec4bddbe5082a79bc670a93 drm/vc4: txp: Force alpha to be 0xff if it's disabled
252a6a3da5b36fcfbf814e7e7a94afe00b101b58 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a4c64e081dff7370fdd5d69cbabdbf57fcfda3f8 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
efd1a7e6d2981ddc8b53f4b7c239135f0d16d0bd mptcp: optimize release_cb for the common case
6af37c65e0046239500bbb378604f193509734a7 mptcp: reset the packet scheduler on incoming MP_PRIO
f38d13d816d6994284553ebde758e3a2984a2ba6 mptcp: reset the packet scheduler on PRIO change
ab7a0cc581b8500173ea862003a9f9d9c2aa471a nl80211: show SSID for P2P_GO interfaces
985bff166fdbecc57fd88ac181ebaf4d912e89e1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
94625e64dc33e7a9a994a4a6016374ff07dd9d5d drm: mali-dp: potential dereference of null pointer
239e87e196b52758360e76e94a31f5b5a3a9b21b drm/amd/amdgpu: Fix asm/hypervisor.h build error.
5fb05902c44ac721a6a0514595e2f3f57d58ed5d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a3a08b31ceabdeed21060800058578e238a28be5 scftorture: Fix distribution of short handler delays
b442a1e27d296f4bb5dee405ceb0df61e0382d11 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
b5d64f853ae55000cfea7cec52c4e160169297e1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7395354cac6e981c4f90cc405687eb9a33eafbd6 ixp4xx_eth: fix error check return value of platform_get_irq()
ee26faa0fe6b8ee70213326b5a2dfa5f4fccef15 NFC: NULL out the dev->rfkill to prevent UAF
80029be43e2679ea5562668bded0bbb289209324 cpufreq: governor: Use kobject release() method to free dbs_data
61eeab59ccc77888e2e264bedaa4aa4a6d330ab7 efi: Allow to enable EFI runtime services by default on RT
407fcdf346f891878b9a188191c4c2e8439ce265 efi: Add missing prototype for efi_capsule_setup_info
5af6e06a1392fe6544ca916a03a9a31886ec2bc3 device property: Allow error pointer to be passed to fwnode APIs
9f62f88792521c4075446b1c5336ba9bf665d461 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
f3fd0a237326957b4f312c5c8d1e455ac13eaddb net: dsa: qca8k: correctly handle mdio read error
633d3e2e3b607c4913bc4e802e7aff53d4cbba55 target: remove an incorrect unmap zeroes data deduction
cd25b479497d96f2f4e8ab986e2d703d4841ee2e drbd: remove assign_p_sizes_qlim
825db5fb7192d9c31123de6235c3ed95d45c40a5 drbd: use bdev based limit helpers in drbd_send_sizes
88c8f52568a48da111ba8eec9068c637ee18f406 drbd: use bdev_alignment_offset instead of queue_alignment_offset
345f0dae51d2548e18ec06a7be50d64df2a774b6 drbd: fix duplicate array initializer
b7829550710ffaae91af1a7536de8b8d36f6e419 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
91844e762783e103112e03c2cbe0d05d8bc2e90e bpf: Move rcu lock management out of BPF_PROG_RUN routines
3615965aaab66e0347c7b2f088e47b27a5c4546f drm/bridge: anx7625: Use uint8 for lane-swing arrays
ab287edc20bdc9ead7493129cc7061e35cfb7ebf mtd: rawnand: denali: Use managed device resources
922de3abf5c15b5082f246056e496cddab3ee751 HID: hid-led: fix maximum brightness for Dream Cheeky
a2673ac48b938d16cfd4abec0cf8c4d919912ef1 HID: elan: Fix potential double free in elan_input_configured
2a5a2c0c896f975d768f8b14018ccce341024c97 drm/bridge: Fix error handling in analogix_dp_probe
a7fa325d3906540de4c1fc5b669cee3b701dde42 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4edf5fc4fb42faf155b51a5b7ae031c93d0842d0 drm/mediatek: dpi: Use mt8183 output formats for mt8192
c70063a7983388106222292ca06cc01cfe7959e0 signal: Deliver SIGTRAP on perf event asynchronously if blocked
0fe1f822ae3e3c1d8072a77ba85f984c74e9e327 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
337bd1f2335fa042cfa7eec643f68c5761a9f16d sched/psi: report zeroes for CPU full at the system level
bd1800af05525728521121a5499a7414c44b5ad9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7b164fdb76ce7b8022db219aeceb0e4037351878 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
14ab0819b1157ea622087bcede1aec6bf8d1ba6e cpufreq: Fix possible race in cpufreq online error path
f3dcbe7aaa998e548dc2a5bcce44b7d9c3647a68 printk: add missing memory barrier to wake_up_klogd()
0d023ed9ba1e73a5b4cd46327e5540a292438ea7 printk: wake waiters for safe and NMI contexts
c23acf4ee197c86470a1d6776dda741dfe5af389 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
57aee88c1df7ac621a0a8ae096c2d294b2611a55 media: i2c: max9286: fix kernel oops when removing module
2cda2ea5b5e9a2fd2057440ddf9fcccd432e6a5b media: amphion: fix decoder's interlaced field
35ed44b2bf252f6278cb864e8c177a26b1c63b2f media: hantro: Implement support for encoder commands
4f85ebaafb41f63d3b000e9be84668b8bf03d4a3 media: hantro: Empty encoder capture buffers by default
7b94062c66727fdb69412b3e1d5ff2655e386d61 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
d90eb7c5a455851b090176b6d84e1a971a20fa45 media: imx: imx-mipi-csis: Fix active format initialization on source pad
f121c7bfacedccccea2b7dbdf071aebd00260a77 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
13f9eb37dcbbcab61e6758aa8adea46c87823bee ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
426523606622c5009d86e4d77e019ed49d460a51 mtdblock: warn if opened on NAND
daf612492b30b4a7b583cbc0a2590dc7dc39d8d5 inotify: show inotify mask flags in proc fdinfo
f64c76a073ce79e9728ddf8528fc5da4a9175824 fsnotify: fix wrong lockdep annotations
e953cbe3131b6cdcaf981ed25643fcb0f77e7701 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
b7da4b539e5dc16f735a69a923491994cb60c088 of: overlay: do not break notify on NOTIFY_{OK|STOP}
401910d3adb2d79f907c3864e2a27e5a7f70221d selftests/damon: add damon to selftests root Makefile
7d27b641a3eba6c87ee8ed83ef470954d7289ca0 drm/msm: properly add and remove internal bridges
32868d5ea20e861fb5c5fc60405c804ba0a65e99 drm/msm/dpu: adjust display_v_end for eDP and DP
17e787a573ab154edb915834d01cc486ce882621 scsi: iscsi: Fix harmless double shift bug
b61668069211fee4211a005a25a3869ec9ca2e31 scsi: ufs: qcom: Fix ufs_qcom_resume()
a0c0ebc1ee4de3bcb5a4e5a094f3660b0ef72359 scsi: ufs: core: Exclude UECxx from SFR dump list
7c723b6037402b3493e3f2bca120da9068c05174 drm/v3d: Fix null pointer dereference of pointer perfmon
368b0204a9a2cdf7d2cd9431f77cc640927c9031 selftests/resctrl: Fix null pointer dereference on open failed
633f5aa7956adde5969207b72e5f537e3011a5fe libbpf: Fix logic for finding matching program for CO-RE relocation
5fcadc4ee8615af6d179eefa76bc3469b5e61db6 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
61f477a0219541794b25ac7f23ec2488195666e4 x86/pm: Fix false positive kmemleak report in msr_build_context()
5f565160cdb5370c8e13bfe8c07722c953ada304 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
65f0316c00d4be1684df03f68f131ffcbc6967bc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
1d41a9adc27b02a3c94b8a15a33a662ee46cef30 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dbdaf414b68f439285011d00ce2a47107ceb35ab ASoC: rk3328: fix disabling mclk on pclk probe failure
09dce7cedccd366ff61d509cdc6de243a8e43614 perf tools: Add missing headers needed by util/data.h
ec8eebb1317ec137a6f20ac3841fb04746d2e048 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0d09c4e6b7148bbba0e9f303172c1b531665f475 drm/msm/dp: stop event kernel thread when DP unbind
73974e46de436a9a07303076c4dd56e54bc5776d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c2f00c92916854c6c3394c84ebee3d684bc26d1a drm/msm/dp: reset DP controller before transmit phy test pattern
da201815b7dd79444b8a38457b65f2a7547bb0a6 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
af106a4b96167d3d7d20aa803c8c93f48e5fbf70 drm/msm/dsi: fix error checks and return values for DSI xmit functions
755aac9e5f9bdf44651a6e9465feed09fea86b25 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
afc7c431641f489ed3b98fafecc3b9d6a80035f9 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8171768f96e7fdfa02ca60c6d117049ce3b0f4fe drm/msm: add missing include to msm_drv.c
00b7cc6c8aa77ee21a0029e10861d7006fa41e69 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
5a58531ce75aff5b6a690e786c5fbf1dbd5e3f11 drm/bridge: it6505: Send DPCD SET_POWER to downstream
854023dcbd60a3fffad096923ad24b4fdf6aab00 drm/msm: Fix null pointer dereferences without iommu
a46dabf81ee88e413eb2f944ae6e2e7552a21fcc kunit: fix debugfs code to use enum kunit_status, not bool
ff772037fb7f11ed9d8f16dcd6d73a9c069641ed drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fb06059472b2abfeabd7fcbe59cd6ad52eb6c0fe spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
72c78d87b29b53c367078aaecafcaaeff6c82bc1 perf tools: Use Python devtools for version autodetection rather than runtime
be149b4433b347cbbb86e726031cd5991e1a2d9a virtio_blk: fix the discard_granularity and discard_alignment queue limits
dba93da223745a889da25c078cb1fadf65bb1582 nl80211: don't hold RTNL in color change request
2a531e131dacd2731a583bf76e5c1e8d06367870 x86: Fix return value of __setup handlers
850dd88161bcf254f0f4d9b0db64dfe8cf303eba irqchip/exiu: Fix acknowledgment of edge triggered interrupts
319898568543dd4b4c6601cf61ff33a2aaabef4b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
88ee8029d0dd89129d7a12756e26b187b93ac9ed irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d2c55d0228ceb81cca5e6d0059baa1397d119f67 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4852e245292ad7ce4b99d39a450f1edae6de780d arm64: fix types in copy_highpage()
434cf2f781179b07d4e44bcf066f88127dfb3c4f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4f3f462de05ab22634c7862c443f74dc5ef4938a wl1251: dynamically allocate memory used for DMA
19e1cd6f78bc3de9664919840217f491d6a6d3e8 linkage: Fix issue with missing symbol size
62070818bc2cf99579baf63e4a6c6485550a2173 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
629b01338b0fd60a01e0429dee7da6c117ab98fa drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
7070145379302654b69e3b8f325333b888792094 drm/msm/dsi: fix address for second DSI PHY on SDM660
f78d2a5edee68d760649dd8e9b01abc1dfb4a5c5 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
59649a5a1edddd765920e34c77473ba18d4d9201 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a5a3040e5d395d4750edfabb42f2bdd364f0cca2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0387dbc5299e716c28589ecf6f997c625baccf15 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c3032a4209463c891177303a327bce2a24d8024c media: uvcvideo: Fix missing check to determine if element is found in list
b3e1ad6de087c05ca56175431e61cf37d72ebc92 arm64: stackleak: fix current_top_of_stack()
eff2a135cbef51f4500b058d106aa9117a17a3c3 iomap: iomap_write_failed fix
ae0eb72002113aca54fa12ceca9ce1b96335c0fd spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
33b1ed32e69ade9a260f98cffc2fd9c5acb11709 selftests/bpf: Prevent skeleton generation race
06cea06b700b8afc7a13911fed5d9c48c861f867 Revert "cpufreq: Fix possible race in cpufreq online error path"
1c464a82d2299b078e88a5b7d764205d51423b59 regulator: qcom_smd: Fix up PM8950 regulator configuration
ddf28beffa6c3eaafe828f497b8638fe2d756236 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
f47fde57e0795d42a4a545f5385930ba1afc3b4b perf/amd/ibs: Use interrupt regs ip for stack unwinding
ef75b5de873c8aca3d782653a30dbdca55e1d8d9 ath11k: Don't check arvif->is_started before sending management frames
afd4c6ee87ab5f1ceb1edb1cc55706fe156ebf80 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
87bab4078b54cf10444c7abf55e4fd21805c0d8a scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
0cb2958e9b2c26025eefc24deff9d0a6d4744abd wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
79842ca4422307b910f5b9d6814686b09ceb4dcf HID: amd_sfh: Modify the bus name
70edf86058e576318ddc1078e599691a9dc4aa9f HID: amd_sfh: Modify the hid name
1e74c88549b963efed694c247446320273a79965 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
aef3c8607738683be1c86cddd122d7c1f42b24f2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d76ab67b8826baf29bc05bc52c2334f8000309ff ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4a3c187226614b9be6730f54d91b4b6a2dc4694a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9ee638447ad8aea279c660f2c071df74c6e20cc4 PM: EM: Decrement policy counter
d7f7eeaaa2d319f87f922aa43317e5e9c5c13c2a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
8fda728d31dd1739e7aab4dfdc35cc539a5fa4e7 ASoC: samsung: Fix refcount leak in aries_audio_probe
ab47d338560f33ade5af3478aa6c9a09cb256f38 block: Fix the bio.bi_opf comment
edc84cf3ac21b0c83836dfaf5fc23bcd2305dc51 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1a9e79c8f1c34fc923ca5b9e7584954c125a3f29 scripts/faddr2line: Fix overlapping text section failures
0d83a01fd77c466b6f8179c1c4ae990e2f455aa5 media: aspeed: Fix an error handling path in aspeed_video_probe()
684340134c3d7202d0865f62e6dd852acead66e2 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
8ebacfeab92e51cd2e54d91c6c6e1b9186077780 mt76: mt7915: fix DBDC default band selection on MT7915D
41ebccace8a7dafa639f349f591d3e2cba8d0fec mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
cb335bbb9d5e4bc47a267920958d89ef335bf8ec mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
0b7ffdaf84127a1ad5e330e99ef1698211c21fcb mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7676e471a77adb03d7f58ca679b3e9520f3d6523 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
18bd9704f678f27e7b9b09ee1118cdc57f15a25e mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
02b173669da2b1cefc3e72d4cbf273ec33c31a70 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
edab5095f26050a5473e38c40d0ae077e0b4f44f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
ac77cde118b34c454114f02c338e200bc148484b mt76: fix antenna config missing in 6G cap
52916d3ac1686a8fbd14a8624121f318e47330d5 mt76: mt7921: fix kernel crash at mt7921_pci_remove
33ffce2418d8fa26cd37c66883d0a6cc4300ae93 mt76: do not attempt to reorder received 802.3 packets without agg session
3a06710f6415a624cf5a683fdbcfea2d3139cb07 mt76: fix tx status related use-after-free race on station removal
4c387014ff59c1f94c1040761b5d8e69f9807848 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
9ea10376af266080924a03a1aab4e4ce70148444 media: st-delta: Fix PM disable depth imbalance in delta_probe
f26690f036e7f58e31c08937aea86027df1d6162 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
49b041484ac873b51606dd9f8d962d97bdea8693 media: i2c: rdacm2x: properly set subdev entity function
ccad23adeb23494b61bd81cea409f7ced09b0b09 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6e14fbdea3ac479db0dab406d88db9ad3d9784d8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b2313f13846c7ac57eb85604de682d464601936c media: make RADIO_ADAPTERS tristate
2bdc85b47bf6ede1e5ca84c9fce74d4a2a22c760 media: vsp1: Fix offset calculation for plane cropping
e4d1d804ee38109f21509757685bbd2f3de04c3d media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
132d132f609d04e8f8ababaef84b7ae54da596a2 media: hantro: HEVC: Fix tile info buffer value computation
a8aad023031404d5f7cbb7981ac17ba335f744f3 Bluetooth: mt7921s: Fix the incorrect pointer check
7ba38e5ab0982d7289bbfe85870b8dc732c0533a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3cfd5f483f1842ce87c4569f3822c346c7e78080 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ab7d688708471e8f015a4040fdf66ee0be883fd9 Bluetooth: use hdev lock for accept_list and reject_list in conn req
fb4eaa33f7bfad16620c1b32a4a951f7d8655875 Bluetooth: protect le accept and resolv lists with hdev->lock
eadb385571640c24908f9d6606716a2d7c173834 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
2bbd907d2835c9235ee63c256f71e8698f4ac154 Bluetooth: btmtksdio: fix possible FW initialization failure
cee8f9852453d5a288d67c006b169829ae20c5d8 Bluetooth: btmtksdio: fix the reset takes too long
bc884f0e8ad8ac9242db8af0475f7c598e84da37 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
99e52290a4bec56d5b462571cfdb5cd6e85380a6 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
97ecef1f6d233b05938189476fed20353550781e io_uring: only wake when the correct events are set
7158e57c6d2afa19d9dd13f0f32b5045455e86d6 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
9d3973c2b6915f7d0684c99a489e8af1d543137a irqchip/gic-v3: Refactor ISB + EOIR at ack time
7cc9118c1584b12b6e475963476eadd45b52ce4a irqchip/gic-v3: Fix priority mask handling
1ecf48d4d5806e5eb9b7ab037fd866695b861d38 nvme: set dma alignment to dword
f0e266084617b4d117b86d8d0f5c4c7c239d76e6 m68k: math-emu: Fix dependencies of math emulation support
b12373882913da35a371eae6265fb7c5e777bfda net: annotate races around sk->sk_bound_dev_if
8a7ca74d95aa331625be607c563bfd88bf35537b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bc99ba943bb4b6ec2dfac496375c6a687aaf3ae8 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1f33bc952ed69ad70d32f0fdaae40f67aea2d5d8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
627c492b95cbead1ea3a7bd3b338d38c4f6ece3c kselftest/arm64: bti: force static linking
d7a2069efffd7f3e205f7f2814f4850e48e36191 media: ov7670: remove ov7670_power_off from ov7670_remove
3fc49f73bb7f4edc7d6eccf40323817dc58afea2 media: i2c: ov2640: Depend on V4L2_ASYNC
5ac3938de8e55fe8f66d739f9059e41a8ab7af6e media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e9b310203bcc8e6159050cc75cac7de909a608de media: rkvdec: Stop overclocking the decoder
d353ecfedbdfb9bd467fc861ecdfe840eeef8f1c media: rkvdec: h264: Fix dpb_valid implementation
6ca905224abcd108c4f80c562c5ef55f339a6c27 media: rkvdec: h264: Fix bit depth wrap in pps packet
fe48301e1fb8f7fad25f659e9a470a480d95f10f regulator: scmi: Fix refcount leak in scmi_regulator_probe
d64e936781fcde775260198038906d5eec39a558 blk-cgroup: always terminate io.stat lines
da8a58ce48f78f818c767c64a7139473ff1b2f47 erofs: fix buffer copy overflow of ztailpacking feature
c2a7ced4446d98905fea413ff15700e69ea379c3 net/mlx5e: Correct the calculation of max channels for rep
e5f649fd3992884d9dca6a25ee2d307c85805db7 ext4: reject the 'commit' option on ext2 filesystems
8f68e8241aeeb2c9a52b6f56c7d0dfc3e25014a6 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
e851eec87d570f06e8ea8e848812e09feb9573e1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2ced6dc9bdd0297563a537a3dbca9e109e78a81c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bfac928c9299ae8cd7db0f86f9adca045d3446af x86/sev: Annotate stack change in the #VC handler
cf584ac7f6edc6efd756c8ce60a01626150d7c1a drm/msm: don't free the IRQ if it was not requested
b2886d15576315d29dfa80820da551b786ada309 selftests/bpf: Add missed ima_setup.sh in Makefile
8a402d358b0a50d5da244246bd3cc900c4ce2fff drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
983e9f0acadafba8d855a2b0f735f24b3941987d drm/i915: Fix CFI violation with show_dynamic_id()
09291e4991115fe1c6997e7cd69093c66822782d thermal/drivers/bcm2711: Don't clamp temperature at zero
f12fa4bfc586f1474cfffea756d04d079395560d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
576861dde4d7d894f5bf4b24715df069007e830d thermal/core: Fix memory leak in __thermal_cooling_device_register()
015538d6ab53b2697d01f7b138ca86c4b77571c3 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
3e16189c755f5109e75dceada77b0b76507ea2c0 bfq: Relax waker detection for shared queues
10f93aa0e8bcb4b4763c936c8553cddffab4f63d bfq: Allow current waker to defend against a tentative one
8ae2a02bd1477de8769fead53143f28c29ca7475 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
4e9847639ecead46d3fea1dd39ed9963d6cf50a0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d453be526fc964ccf0c8e9d3c70e79be72684f09 cpuidle: psci: Fix regression leading to no genpd governor
271c69213952f2717e8cfd32d5f812e1b86ee1ba cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
a63d606c0daad1831c3a04de86bccf76470711db platform/x86: intel_cht_int33fe: Set driver data
6d31707cde98c15e7fb3687d5cc5c05a158603ba PM: domains: Fix initialization of genpd's next_wakeup
989b32a3842fbd264938c5b8a1743749a1ae1876 net: macb: Fix PTP one step sync support
ac0b1500b7bbec4b2101f9731d0b8e1e67c86c1a scsi: hisi_sas: Fix rescan after deleting a disk
c03024a3c1d90594e62e4f851b2e9d279d6aeba5 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
16d39ce41ea68ec64460f92cb62819490a6cad7a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
43ce63e203e78f269da43e0f64913b4a5e5c7ff5 bonding: fix missed rcu protection
81f0cf5ee0dc9ae6f865d13baebee8520380efdd ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b745fcf4a545f5c9c4cbee3c7e4d5854160756dd perf parse-events: Support different format of the topdown event name
66a4648bcac2922e06e98d0316168bcffccc914c net: stmmac: fix out-of-bounds access in a selftest
e6b67983b425a4eb9e2e015f65a71c1dee109760 amt: fix gateway mode stuck
76e2f471c8eb481d252f36e6518ef1bbe77f2134 amt: fix memory leak for advertisement message
d6d1b8fd48ab6a305750cf569233775102b2a4a4 hv_netvsc: Fix potential dereference of NULL pointer
68570bc5276b0ef67b0f5bea1ab833d93d7bb060 hwmon: (dimmtemp) Fix bitmap handling
638ab0055be3499693cd18122af51e93cf56cc30 hwmon: (pmbus) Check PEC support before reading other registers
5720a19071d1cdecf9512092344e9c2947245947 rxrpc: Fix locking issue
7eb589fcce7f779a82793239f181966be60846f1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
36c033edd5e851b226cea21b5965b96ad829296c rxrpc: Don't try to resend the request if we're receiving the reply
e912844af8859f33877210b6ff2bf3877bef5372 rxrpc: Fix overlapping ACK accounting
90c950b276a8f2ecf2f39724fd989db69114e6ed rxrpc: Don't let ack.previousPacket regress
c7d9a92e16d8a7a79ef03d68fa7bc338d31b0950 rxrpc: Fix decision on when to generate an IDLE ACK
d99d7420c356758aba9fcd1147e13ba7cfbfd8b7 hinic: Avoid some over memory allocation
e7431feeed9128e3aa4ce7e100c4fc199a9373d0 dpaa2-eth: retrieve the virtual address before dma_unmap
092494b4a874cf0665121c9f6b7da41d5dcc6cc4 dpaa2-eth: use the correct software annotation field
84e87427f03042c6c621bffc854e3c106047af50 dpaa2-eth: unmap the SGT buffer before accessing its contents
16ee92dcb9e70925f02d53abf37f10167a0051b9 net: dsa: restrict SMSC_LAN9303_I2C kconfig
a4427eaf6e26565950aa9fdc6ac979c8916b6188 net/smc: postpone sk_refcnt increment in connect()
63685c1072f939d714a6c66bbefe84dda1ac89de net/smc: fix listen processing for SMC-Rv2
b3a683e66c012fc3376ffdd2dc16e685b649d72d dma-direct: don't over-decrypt memory
2406c472bff979d0c155f6aaca92d2c77440b5a7 Bluetooth: hci_conn: Fix hci_connect_le_sync
55cbc1d8c78b62c91163c2cb9face1e976466f82 Revert "net/smc: fix listen processing for SMC-Rv2"
b3ef73020180d02ce7f996b8543345d0482e7ff5 media: lirc: revert removal of unused feature flags
fee993f7d2a08b896d6884b1ccc4fe2e37fb3fd7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a0861baf0827592b2477bbf3c104fbcff665daf1 arm64: dts: mt8192: Fix nor_flash status disable typo
5477f13336e980fdfb9541be54ec874b88f58179 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
fb9d9b4f10459e4459baf08a6a4f9e4874308e98 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d9584d0f0d9dd1bad1e450cbac1aa50c571f21af ARM: dts: BCM5301X: Update pin controller node name
b37e3a4e4402c82848248b08f837e5fa81c2f9d1 ARM: dts: suniv: F1C100: fix watchdog compatible
e14c8f9a2c1b9ad78eede47341cd6cf7aadfcd9e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7d9342f48d448d82e1a75210e87f8dae803cb503 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1c170b6d611d48f02b0825afe4736ca9ada09a0a arm64: defconfig: reenable SM_DISPCC_8250
eceda859d573794536643050d5b62a28df0e59d5 PCI: cadence: Fix find_first_zero_bit() limit
b6ae467e877ba086c80c72a1097effa5bc91a052 PCI: rockchip: Fix find_first_zero_bit() limit
cd495326b472bf6038c289e2f64ff8c57d78aca1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
28944fc3a04e0bbc39da67d86d9b2a033e53509e PCI: dwc: Fix setting error return on MSI DMA mapping failure
5860a89d59786c0ec01875c48d3f0fbd3f6e7e25 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8a8e2c5d2efa750697935c0d20528a92ef912ffc arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
cd7affd851acd4ad77a91e84fb108b228d86467c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
9215021a7c61c0e4354b17ec94fd907d984bb41f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
c397b4ab8bd2574a842df453e08adec6fa121a29 cxl/pci: Add debug for DVSEC range init failures
1ec9d88d431d2e70e9e3ee5be91564dadcf1cf18 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
86a9522636d087f7ad7d36b4ba62a78e3809ed6b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f36515ed5d4c89970fb27780718ece4101f07f50 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b8c3f3329bbd6d94980b528fc7b46476ec64caed arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
5f223c519c720b91b40dbe2f01af2ded8992af3b crypto: qat - set CIPHER capability for DH895XCC
1a2012112c824c0636921fe10f36cdde6d393d3c crypto: qat - set COMPRESSION capability for DH895XCC
3220c281457a8e12a5b824fc0ea3f5be47f4b794 platform/chrome: cros_ec: fix error handling in cros_ec_register()
4015585f4db6245973e503aab2460ddd73ebd215 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f66b1c4c7407b882cea1e54a1372433808df61c5 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
13dc3bf5542a6f778c640f1d48b224f198d4293a can: xilinx_can: mark bit timing constants as const
9754de625c2a31bc173d3573e2150ca92f717785 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
b64c1cec2ab6308822629905b14de8bda1d9f28a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
77053c0d6d07c5fe932665d1248d40d8e2c748e4 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
7651faa0d5aaadfdeed162607cadd2e43af596ba arm64: dts: qcom: sm8450: Fix missing iommus for qup
de0f3c2a4362bb0b2d17378dd1d3baffcde5406f arm64: dts: qcom: sm8450: Fix missing iommus for qup1
cc43d60dfd4e63a23b581d0fed7447528cf61ae1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4fbff0857efdd5fbc87ad111e7a970a812900051 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
68f02e9413f316ecfaec4cb8e8f716e8ccc07944 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
12ef8c8616ab0661de7c2367c2cd6899255a9b0b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
64d2c07030d8fb0e6140e2d2002fa8e5d86a52e8 misc: ocxl: fix possible double free in ocxl_file_register_afu
134975118297051b3a2eacad9fe831779d064ac8 hwrng: cn10k - Optimize cn10k_rng_read()
a7e2b3171280c9293cd6143b27ab6a5e3d90cd0a hwrng: cn10k - Make check_rng_health() return an error code
81ad32db5544395c7a65313a5b45ac44ee03804c crypto: marvell/cesa - ECB does not IV
73d481ef61e382e18cbc33153272bdffe4179108 gpiolib: of: Introduce hook for missing gpio-ranges
16ac4e23ade9a7c749967a149fefe720c8741dab pinctrl: bcm2835: implement hook for missing gpio-ranges
38227770e10f4331783885d0747e6dedd31d42b9 drm/msm: simplify gpu_busy callback
1cd7d0edef4ff80ca2e889b444dfe4fdfb3d3f56 drm/msm: return the average load over the polling period
9a1507b573161d83a2cfb46adb4001646783a902 arm: mediatek: select arch timer for mt7629
9404084edff11833ea32e8b3b0c80748ddaeaa0d pinctrl/rockchip: support deferring other gpio params
fce978f884bed926a0fd0c77432c00151ddb0db3 pinctrl: mediatek: mt8195: enable driver on mtk platforms
3294608bf3dcaf404a51a21f9298818a8a923a24 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7a66f4324aa62a1f512fb02e640d0f22d243c32f PCI: hv: Fix multi-MSI to allow more than one MSI vector
621f3cfce65141cccab9692581902784577c054f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
016cf6423b6dd3852b6200cf3a1d6f61818d17fb powerpc/fadump: fix PT_LOAD segment for boot memory area
49881533f2ba38258591f728b6438bd131f3762c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
10f6844220324a002772ff1c1947779c1a3ed42d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
196b7d9a1de00c769c1e49cb27cd73b42db0bf10 soc: bcm: Check for NULL return of devm_kzalloc()
0f5d6d6bd020f10f69cdf4fc48eb3c44bcf50ee8 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
185a1d45ff41226b564232cd4fa1d942975e7a50 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
3a875a87f120cc7af9626d9d546c32e9da7e37da ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
cbf00338a80ca789061e156d0ec929e154391771 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c7b7926f401972d73fe44651859e08eb86d3ce56 nvdimm: Fix firmware activation deadlock scenarios
022a4187edf46632f93d3c177df93d0bb56be88f nvdimm: Allow overwrite in the presence of disabled dimms
5f54c46de862139e986139a654c95ed39f3fa38d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
296964e5c860d79e9f6a10e1e514d517b7d95f58 crypto: ccp - Fix the INIT_EX data file open failure
c1a358068772febce55d8db1d07c7e8333edfb49 drivers/base/node.c: fix compaction sysfs file leak
3716aa0146805651145156c85447dc6c1eb0ece2 dax: fix cache flush on PMD-mapped pages
2cd5a26c41dd0325ac56c4d581acb297d23e560b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
560c303ea140307dd60ea7b91ccb15eeec255148 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
52260031d44ae64bbcc7e41c099c5866b39a87e7 firmware: arm_ffa: Remove incorrect assignment of driver_data
97a90711fdb9a91c70aa45296ddb50c162fe1f8e ocfs2: fix mounting crash if journal is not alloced
658fa581febe70637b4c2a2791ef48842bdea19a list: fix a data-race around ep->rdllist
f40672c5eacf2d50a46b2b5c19057bbc08230337 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
000c45999929b4ba4a53f734acfd59846dc4a880 powerpc/8xx: export 'cpm_setbrg' for modules
0a1a2ecea879b03dce4d8df1480eef049febeb74 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5c5a7c9fa616376ab68cb71192c9472a7286e8d3 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
561b66fa34f0163d234b41e26e832c9a03025dfe pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2d60fae44f3dcbad08ca39af21db093d2bda092a powerpc/idle: Fix return value of __setup() handler
c1b90b52e64aa62f5de1980c0a3f8b31352e9d47 powerpc/4xx/cpm: Fix return value of __setup() handler
ded2a056ec95d2040a1503352fc9d3850f47e9cb RDMA/hns: Add the detection for CMDQ status in the device initialization process
36e9efa685520315454a7b5471d53831560af6ac arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2c49c256e90c9ced986ae58888b3255c55ad42c8 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
6aa94d5f9bd7f4c0befb2e087064e827037e419a ASoC: atmel-pdmic: Remove endianness flag on pdmic component
355e59f1ec63d302e002a09e2bf82929b791b4d5 ASoC: atmel-classd: Remove endianness flag on class d component
eecd8f0c6f861444f6f564d7310e13f8724f62b8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3722a1d386fa42610a9d3707fa82a9d3322d3375 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
df344bc6e7dc6c1cc025d2c1e3ab5dc24796f16e PCI: imx6: Fix PERST# start-up sequence
0903c543b4e5f10d150545369d0d44d77bd7d809 PCI: mediatek-gen3: Assert resets to ensure expected init state
90a4f9f075d0bdee6a6dc06fcb3590efb242c15d module.h: simplify MODULE_IMPORT_NS
370c93f47b16fd768c65617b503793ce2e941f45 module: fix [e_shstrndx].sh_size=0 OOB access
cadee74d6d25bc38a1009763f0e496ca76528512 tty: fix deadlock caused by calling printk() under tty_port->lock
0347bc7591967d773100a89c6cb23a2d742af7f6 crypto: sun8i-ss - rework handling of IV
40086d76796bb00eef461b905e7849d6b29e0e90 crypto: sun8i-ss - handle zero sized sg
8149d04edc1d03c73f464bfd33c42d757b395257 crypto: cryptd - Protect per-CPU resource by disabling BH.
cfc3953282eb4fea84beaf457b970567c3d1ff71 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
67b50d49abc5652542f2d3a69711aa0a0d80e308 ARM: dts: lan966x: swap dma channels for crypto node
f70bec55dec4d5d3f94f8eeabbabb1d7337ae527 hugetlbfs: fix hugetlbfs_statfs() locking
b67f69ad8f5157afc6309c578512201a3f3d4873 x86/mce: relocate set{clear}_mce_nospec() functions
445b4bc33dae0bc4c52bda2ec3f921851a33784d mce: fix set_mce_nospec to always unmap the whole page
60e4b1104777a46f7e154d9b026693b19360cb86 Input: sparcspkr - fix refcount leak in bbc_beep_probe
75859d4a38cba5585433e20fc9429111fbd191ef PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6a36179e21011748bbd3348d56a42a7cc6698ddc KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
402c6391507d7253e73f6a70de720434d0e85683 PCI: microchip: Fix potential race in interrupt handling
2bd208a1bbe262a4c984d0526a4375f8ae97394a cxl/mem: Drop mem_enabled check from wait_for_media()
8dc81b26c5d70b22a9bc603f881530477b1c76e7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
16a26bc798f6b699e51772bc65364e9065b87851 perf evlist: Keep topdown counters in weak group
23a80995176e62975b33a4ef1cf0bf81ecd96e65 perf stat: Always keep perf metrics topdown events in a group
0213669510f7802017547ffb5b40c8afdea5a54a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
625e356543cd94e61e9a15f0429247404aaf135b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ca13cdcab7ecec0a60583942a7bbacc6074fe8e4 powerpc/powernv: Get L1D flush requirements from device-tree
68749b8d4bb3cc1a79814a71df4c36993347ec0d powerpc/powernv: Get STF barrier requirements from device-tree
104d115a7af931be27f60ef4fb9610395b7c2cd8 powerpc/perf: Fix the threshold compare group constraint for power10
2f52c868614906558b4a5e30428dec75c9db6869 powerpc/perf: Fix the threshold compare group constraint for power9
617a039a933c85d48e23f17a5a0a8ecebfb26073 macintosh: via-pmu and via-cuda need RTC_LIB
202cbed15148004c0a54615c71934b19f2d8a387 powerpc/xive: Fix refcount leak in xive_spapr_init
a2f6a7f73e2412b693f65fc0bff32a877cdb6e85 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
db5ff8f95f14e626c57dbacaf1a3bea860c82b29 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
b634432107c55b58ac1dac627c0669633a4cbb22 powerpc/fsl_book3e: Don't set rodata RO too early
186b4d8477802ffa6a381b30ce405bc6a7f4374a gpio: sim: Use correct order for the parameters of devm_kcalloc()
a8b2ce598dec6963dc966bbb5d0c510cb1d6eb52 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
141bf43f05fd6b72ae17b3ccc10519e684347487 nfsd: destroy percpu stats counters after reply cache shutdown
bea11a805466585bcbc8dc4a78c490159f2df29b mailbox: forward the hrtimer if not queued and under a lock
d2ff66a5dac0cbc90095c07fd021848f90933013 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
ff68d910acd6a7f93cc7ac54d9ff20b9cbf64199 RDMA/hfi1: Prevent use of lock before it is initialized
ad999adb8502cbdc8735dfc6d28b67bd0bdb9d4d pinctrl: apple: Use a raw spinlock for the regmap
23dd31dcb39d4d30d6898b2de09d9d003b04cfa5 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
e96ccc6b80a623c9a300310f1682dc381b2a4785 Input: stmfts - do not leave device disabled in stmfts_input_open
a40a1f2214a153a6372aed7e1074a52a0b5c86a4 OPP: call of_node_put() on error path in _bandwidth_supported()
77d765461d72e586a4f3c24ecef6189d17225df3 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
c9799e771a7d2cf8744e598bd012694ba2f862dd f2fs: fix to do sanity check on inline_dots inode
8ae21196a1a5ac2d356b4aeb2aa5a6468a7e4dd5 f2fs: fix dereference of stale list iterator after loop body
e390575cd4ef4c19efc4d0618035e963b379e53e riscv: Fixup difference with defconfig
d4068fdb8a4fe5ded2ba18d3760e69e1a49ebb2f iommu/amd: Enable swiotlb in all cases
26dbe048c3461f0be9678300507556b52df5dc17 iommu/amd: Do not call sleep while holding spinlock
4bbfeb97cd2b16bb74c18f44bc1878b9a7f13d52 iommu/mediatek: Fix 2 HW sharing pgtable issue
9fd6174474877c83d5eb78b8fc62eeb9e2007450 iommu/mediatek: Add list_del in mtk_iommu_remove
dd9abb9483cdf9ce0cac5ff9b1cee80082543176 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
8c53621df6501e8feb94494165e7efd6af404d72 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
6ddd836dd8f238bf8790b822f500a10ec376b049 i2c: at91: use dma safe buffers
957c6c570eccab60e0829cc22ecef012954e593d cpufreq: mediatek: Use module_init and add module_exit
389952965e43a7b1bad20c05b4c0e8a4cae0f8d2 cpufreq: mediatek: Unregister platform device on exit
e0575c1d68176488e7ca1825daff11b72ecb41f3 iommu/arm-smmu-v3-sva: Fix mm use-after-free
2bc0028eb3ccdfda5c1cd43a93044847a301b2a9 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
86da24dab039500d59cf5bb391ee6e87f047a88e iommu/mediatek: Fix NULL pointer dereference when printing dev_name
28d02a7951e2e98460a78f31ba640df847205d8e i2c: at91: Initialize dma_buf in at91_twi_xfer()
3cdae97c60eadca4a5b5067a17fd11745b582f54 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
eb852a34dcaefc54039ec76f89dbb672cd79794e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
313e51faa3cb4008d63cd3a23495e860ae51b3ba NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
52c1b9623b4db854d644dcfa85a89df30302ab3a NFS: Don't report ENOSPC write errors twice
4335a1c5aec265f1e8b3729231be3c4db090f5a6 NFS: Do not report flush errors in nfs_write_end()
7bc46c1516eee69237a8efa97f3bd5489aeb878c NFS: Don't report errors from nfs_pageio_complete() more than once
c7c2f816fb34115c82af6998270a03db8b8e0da3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5e44c45c5c500e6025ee736e2a226a461e538215 NFS: Further fixes to the writeback error handling
3226255e3b50d39408a90b27d34720f31b088e18 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
b90c21c4f497cb1a08a6c5868ebf41eb4e42b053 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4fa77e7475dd857f4e3b8bb0549d99dbdd919010 dmaengine: stm32-mdma: remove GISR1 register
d65c736060b09bcd338ba1f64fef39508a3ee946 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b12d3a99b8db704513a367ad08d89f8a56376cda iommu/amd: Increase timeout waiting for GA log enablement
de761c5aff318d590a118a09654f3b84305adac0 i2c: npcm: Fix timeout calculation
e2da883412b9d80530c6b509ee9a7d0cf00697f9 i2c: npcm: Correct register access width
7ab8ed91fabacd52419f01c1d37ce9f8d3f732c2 i2c: npcm: Handle spurious interrupts
9df10db935836b525d51d47d69859f3f3bbdc139 i2c: rcar: fix PM ref counts in probe error paths
bcbab98de6a78bf1c875ff4093282fc475bda82e tracing: Reset the function filter after completing trampoline/graph selftest
8e4204416443b2b0348a28a29ddee548c90292d8 RISC-V: Split out the XIP fixups into their own file
bb7d55eafa6199193f3c76c0302a64da065f57bc RISC-V: Fix the XIP build
91d80199770b3fbab1d36a3de27e8896afa95f26 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b7ed64104ffd21008ecb748766b67dc8c095215e perf build: Fix btf__load_from_kernel_by_id() feature check
cb12892da436491570d475c8010a992eee19455e perf c2c: Use stdio interface if slang is not supported
bd3c9d6879529ac6e6f1f06767e068ec7ed4f90c rtla: Avoid record NULL pointer dereference
047e7abca06ea2e0c06ebaa935a195f9132702c9 rtla: Don't overwrite existing directory mode
4485b7597723acc4b07460cc3982b98f676ddaf2 rtla: Minor grammar fix for rtla README
9f6a6b4101d1d2b9697a4167346396a37b574d08 rtla: Fix __set_sched_attr error message
dcd8a5773316cf33ccc7b0be0163360edca280cc rtla: Remove procps-ng dependency
0864be864e4630d7dc60d1fc53fcdf531f503e90 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
5eb6618a3ae63946c402a1e1b448bb6c7144e875 perf jevents: Fix event syntax error caused by ExtSel
7c92fbccc08b1be768df7a6d434baef91ad2232a video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
d045b40e10e188e97b048e28ed26a63818216b29 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
049e2f51a9916d0ed3898b88a9fe8818f1aa784f NFSv4.1 mark qualified async operations as MOVEABLE tasks
ae1373b9052265d9bbb5d6b0f29eff95d68c643b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fa33e46523eed4901620df1efd75160c15bde334 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c3b1eb6528fe6d6759d8479106ce0e105eaf81f4 f2fs: fix to clear dirty inode in f2fs_evict_inode()
e8531e843168df645648333e5839dc0b90b6f5b8 f2fs: fix deadloop in foreground GC
afe74aa23979d5f3ad8ddf2c218b83130464814f f2fs: don't need inode lock for system hidden quota
bd02dd3db764835cc26a4d9cfcd986019eca9acd f2fs: fix to do sanity check on total_data_blocks
65d75b40491921d346d742efec83347c7304ff11 f2fs: don't use casefolded comparison for "." and ".."
c99fd33f411532362860b78bd116d288790ba869 f2fs: fix fallocate to use file_modified to update permissions consistently
ec7378455bcf24ff38cab38ed93e931bf49dcadd f2fs: fix to do sanity check for inline inode
6f50720b9fa13bffa1a51154bf8df4cf7d605891 objtool: Fix objtool regression on x32 systems
b754797f487cca2492426cf8123c87608716887f objtool: Fix symbol creation
11c22c47e06ebc9866c1667a85d416f7741807cd wifi: mac80211: fix use-after-free in chanctx code
308a1b2dd287679a04314903f619212d1cc645d7 iwlwifi: fw: init SAR GEO table only if data is present
18230437ccf2a73aa799fa81ea4d04132b209d3b iwlwifi: mvm: fix assert 1F04 upon reconfig
d74696d432ea6d2bc4d5bb61fe56457587188108 iwlwifi: mei: clear the sap data header before sending
2cec877790d098cbe09a9410451405c2d37544a9 iwlwifi: mei: fix potential NULL-ptr deref
c7c2f673f020fb7abd071933c1a3f781cc454368 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
4989fb83c11f8bd075647a1df2b1d59f2070b8e6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
13705db20870ef9cdac0c3e79c74018ff44683ce efi: Do not import certificates from UEFI Secure Boot for T2 Macs
df84f14b9d56bd6c47380ba28b729f40e9e035aa bfq: Avoid false marking of bic as stably merged
607f6a842ce68857dcd2f2ff33d476d189e163a2 bfq: Avoid merging queues with different parents
365cbccfd8709ab7638c3be3ff9587b27f89db04 bfq: Split shared queues on move between cgroups
5bf714dbeb9ab5d9aa5971e1d0a5a1efc4043bbd bfq: Update cgroup information before merging bio
665c7298babea0c7de57c268a0b567c6744ab69c bfq: Drop pointless unlock-lock pair
a958faaa19a78bf6eb6d07d7c2674a51a00ab944 bfq: Remove pointless bfq_init_rq() calls
3c17f41272d1531055a2634507d572e3daaeec12 bfq: Track whether bfq_group is still online
9e6b5476b49080545680db2a3ffc75d88e17b65b bfq: Get rid of __bio_blkcg() usage
61d4380ac823786befa39e92872d0b347b58672b bfq: Make sure bfqg for which we are queueing requests is online
c4cae7ca2019449878dc4a53eba9a5c908b6e120 ext4: mark group as trimmed only if it was fully scanned
bde2007d491025511a4240b7afc8f2cd97eb38ec ext4: fix use-after-free in ext4_rename_dir_prepare
78704dd1b63f543cd9daba2a719a7abecf9819b5 ext4: fix journal_ioprio mount option handling
a502a4e4b3ceb0ed7f3beb9e3d52c3536de85d51 ext4: fix race condition between ext4_write and ext4_convert_inline_data
c1ed9f30b85d96498bc964adef233d2c9474a1aa ext4: fix warning in ext4_handle_inode_extension
c985c1d1d6e77bee96a5fec514ab8fb69fb3d89a ext4: fix memory leak in parse_apply_sb_mount_options()
f9be42680a57c0a71df27f5340057d0c99ef2fd1 ext4: fix bug_on in ext4_writepages
f1c85523e9115b8e059fd30cf61f2c2b7e2cff5b ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
11f4dd788ab7154c19f2300a7a4e23f1905cce3a ext4: fix bug_on in __es_tree_search
df71dd6a070a440407feb39ba59bdf39a4cb1941 ext4: verify dir block before splitting it
01fd80373123ac775732a55419472a2c3041b4cf ext4: avoid cycles in directory h-tree
9cf91314adb47a9c5fedb9e264d90ea8000136c9 ACPI: property: Release subnode properties with data nodes
470b9cfb90c2796dc6434c41bc15c1c46575d271 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
b76154b63fa488b7b2a9f8d31ad28041c529b81d tracing: Have event format check not flag %p* on __get_dynamic_array()
8fd9ed88ff230e310be4b4037d164a0aac62bec4 tracing: Fix potential double free in create_var_ref()
a5acf452b8ae3be8e0714fb20a98d86ee06499c1 tracing: Fix return value of trace_pid_write()
3d6ff8ed85fb8beefe7558ea89e253bd74f3cd37 tracing: Initialize integer variable to prevent garbage return value
2d7492fd029d64c3a1a250c1a89973d0bf21d04b drm/amdgpu: add beige goby PCI ID
07938de4d2d8e49515cc2834e3b33cb4bab3e899 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0a02ed2dc0cbe99e8f426b4d4496ff7450932e03 PCI: qcom: Fix pipe clock imbalance
2e5ac7a24ce0a0f4eb7cc8a8ad7103af3d815b8c PCI: qcom: Fix runtime PM imbalance on probe errors
0cc632db2c862c34b88b19574ae7d7f85c234d22 PCI: qcom: Fix unbalanced PHY init on probe errors
c2874e97b4c1cd56fc298e833081d7a949bc7b73 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
9ad379d35cf3f2923cc5a59a2b69977e47ead234 block: Fix potential deadlock in blk_ia_range_sysfs_show()
7c37e3eab0f27671463cd0d96dd35e7e49076993 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
72c03771d7227c0d6d1d54ea700b35a7563de8bb s390/perf: obtain sie_block from the right address
81eec3ba3d018c6013fd6b9624c598f8b016efc9 s390/stp: clock_delta should be signed
5fd35c634ea20faaab3f4a885fdb1d7ab8b87e6b dlm: fix plock invalid read
1286775eba232cf78aa7a803c17c9a22beb40866 dlm: uninitialized variable on error in dlm_listen_for_all()
369385cc6167bef4c50725635089e96798d6d681 dlm: fix wake_up() calls for pending remove
7dee8969db6fd1dd09aaaaffde304358397f8657 dlm: fix missing lkb refcount handling
429042f6301583ae4c11ccafd7292d81d8172c1c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fe26bd74ee66fe0a147e19b1840adf4c228eab6f scsi: dc395x: Fix a missing check on list iterator
ea66affb74aa1e97c8f053f3675adf392cff8d22 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c344ea8aa70bd20f46100a0a73e6704041752428 landlock: Add clang-format exceptions
9b50817af8441ccbf64d463dfe6db841a0313b96 landlock: Format with clang-format
09f9833f52c0b8f2f7a416c0328e93eae76a443a selftests/landlock: Add clang-format exceptions
db5c8028c6b45f980771f8fdc5736913a89e12c6 selftests/landlock: Normalize array assignment
34d53ce5cedf4a025316278ff05fe2ae81c28cdd selftests/landlock: Format with clang-format
aacf006c3845330318469b4eca6153e382f78c55 samples/landlock: Add clang-format exceptions
49cf88d0a55ffb865203f8e34e0b1f718ef6a62a samples/landlock: Format with clang-format
278dae401b9988e87cae3a07819295c00543d913 landlock: Fix landlock_add_rule(2) documentation
8955ea0efa80775a891f3b7da1ccdc6565ebf730 selftests/landlock: Make tests build with old libc
ccc719c01e0099899444bf3dc3c358363f31a54b selftests/landlock: Extend tests for minimal valid attribute size
e2f7b496795aa5ac4dc417d65836780259603ea5 selftests/landlock: Add tests for unknown access rights
49eafd3f4d12c80c79a26f1523120b54d62a1a98 selftests/landlock: Extend access right tests to directories
f75a17aac2fc15cdda28e09d5799cddf5bfe2dcd selftests/landlock: Fully test file rename with "remove" access
90a6451e16d59af8b0994d8d3d919f80775b7a83 selftests/landlock: Add tests for O_PATH
b2cec6d439576740d40c124d85cf75ceb326f310 landlock: Change landlock_add_rule(2) argument check ordering
dbb3743f750bbd66d379b6c599179a4d252f497e landlock: Change landlock_restrict_self(2) check ordering
d321d06382906e9940f572d0201af7ab29ee9bde selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f793fe1f2da977b310018ec6c77fccf1ab315cf2 landlock: Define access_mask_t to enforce a consistent access mask size
c032cbd4657c42f97888d329e2d89c416bc0e0d1 landlock: Reduce the maximum number of layers to 16
4f80af35d90190d59831091f68ff12018fddc1fa landlock: Create find_rule() from unmask_layers()
9c52837d4ffb806909935cba103eb40f790cde85 landlock: Fix same-layer rule unions
df082b73164d9c95f931c06a08882c9493c28023 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d3a55adb09ae46495f6a27365ac7e7558f8494a1 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
e7e2454a848258ea349624cc6de1a9fbf13d71ba drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d43c18fd7b0972e7dab6793954caba9b6dbd382c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
660ee9dce159ef34aef35ef11a0a7c87488003d3 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7dfb7d37ae296e1d81e7d5af387208a066da8206 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
44f79be5ef4cee4152edf8c4cb824f9bafd047c8 drm/i915/dsi: fix VBT send packet port selection for ICL+
2e48e50f2577034b686c2ed3d6f67fe55f03bee4 md: fix an incorrect NULL check in does_sb_need_changing
81c4db998c522d074793bb0df9491e6d75dbcc70 md: fix an incorrect NULL check in md_reload_sb
68fd376812b153d28a0a6863443207c47920758b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
5f493c02b2b16751c2f0b2be0ed2e9a3b0411eda mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
5ec2c6f5203b8864d12d57cd54c923edd4f89faa media: coda: Fix reported H264 profile
8e0c2eaf9b61401a05ba1d52254232d059af852d media: coda: Add more H264 levels for CODA960
5ceb873de98c539003c6c26c4e9b5a84b091eb07 ima: remove the IMA_TEMPLATE Kconfig option
1776869622a38d3e12c56dbcd4334ae2b491781a Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a9cfa405f9d33c5b5fca9035ba1ea01c79d35381 lib/string_helpers: fix not adding strarray to device's resource list
0eb65b67d5ce53d95ec5ed77c0cc6cec97bed7e9 RDMA/hfi1: Fix potential integer multiplication overflow errors
d6ab9c30ba2e6943438feb18de58fc93076607ec mmc: core: Allows to override the timeout value for ioctl() path
efa80a7b854f6e7b1728daf9f5ab8a3c9fda659a csky: patch_text: Fixup last cpu should be master
7a569daddd4d50a5ce26c02b7e2b6de8b67d7b06 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9de5bdf6eb702cfff3e6cd8f38358945d9de93fe irqchip: irq-xtensa-mx: fix initial IRQ affinity
512ea130ff62f14a69fa28f7a3bad6cdcff07d62 thermal: devfreq_cooling: use local ops instead of global ops
472a056c81b23ee79503f524328519cdfc515381 mt76: fix use-after-free by removing a non-RCU wcid pointer
a4b3bf4e5418bb393a6ec0789cb1e6282c0cb8f7 cfg80211: declare MODULE_FIRMWARE for regulatory.db
b5196038f5468651a249cee20b7a015c1b341d7e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
776ed353e9f6fac321fef0700f864513f7488ffe um: virtio_uml: Fix broken device handling in time-travel
50353958398d24d31d1c72eb921073f0940b5128 um: Use asm-generic/dma-mapping.h
e5ddee6e2ad093e5d59ce08e59a28f5190e87fbe um: chan_user: Fix winch_tramp() return value
83976100db76cdb73a113a135efece2d2d960a98 um: Fix out-of-bounds read in LDT setup
89c82ad140ffcb1448a0b0628722c0d03a9e44a3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b9f72caaa20d3e9229e8fdc30e744cdef4e30e48 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1661eb45f40da09082b6066610ad796788c9bdf1 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
4ac57c6a0541193d979258ec827586d1bb2fc76c ftrace: Clean up hash direct_functions on register failures
ebd716f8f9062853bb3f3c70b5f802eaf5a32983 ksmbd: fix outstanding credits related bugs
8184bab545ca48496d195370fe6be4a25cd4eede iommu/msm: Fix an incorrect NULL check on list iterator
9f2e1c4d3f94bec694b9394e4b2a3cbe1bad015b iommu/dma: Fix iova map result check bug
809bfe010ca1912c7057fdd78d0e333b609cbf95 kprobes: Fix build errors with CONFIG_KRETPROBES=n
c71c438780bcb3d6d032905a978ad0c9166991d2 Revert "mm/cma.c: remove redundant cma_mutex lock"
800292ccd5130ee6ef9ccc6f04b71b0692a1c4a8 mm/page_owner: use strscpy() instead of strlcpy()
7c6b4e7ca0b008b43086a2a5adc4e304c4b0c946 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
04b1bfe808186eea7e5c40faa56f7697bd382b5c nodemask.h: fix compilation error with GCC12
e549d56336c85b8ae1ecc2b98fdaacc49994de40 hugetlb: fix huge_pmd_unshare address update
78a4c7e4fa89d7c7a8083508b5a4c310c716211c mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
482d6b0a749c6089808a582ed4aa8a18d17e6e2c xtensa/simdisk: fix proc_read_simdisk()
2d05bf27d9146d447f4193090bb60bec51218c51 rtl818x: Prevent using not initialized queues
d3cc6827815bbcd754a698858ee1a493309a84f7 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
570258c6aaf49452f18d66410aa99c5eebc4368c carl9170: tx: fix an incorrect use of list iterator
fa382c25f996441b475ed1bd77ab4c417c24af9d stm: ltdc: fix two incorrect NULL checks on list iterator
48e0a5acf5da4b7efe086605d771e8bba9fd6e87 bcache: improve multithreaded bch_btree_check()
9effc3d632bdd1f4f80517c305e601a6f18fffc7 bcache: improve multithreaded bch_sectors_dirty_init()
60f17c31f95fb13f5272d9e469cf6d52c3783282 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
0993e38760a93ec602464364895240d8377fd124 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
bd96622c595ef21544589d5842b405abbae66281 serial: pch: don't overwrite xmit->buf[0] by x_char
4392343a2f804c1c4800c9eb48cf9e8e9e554d43 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9753d83986778c3eebc09168f86a3d7e4fb20cda gma500: fix an incorrect NULL check on list iterator
a5b246a1b6fd82e3591648737b5b4eaa6a75f66d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a8e351ecf6d2eed592290c5fcd9d149835219b21 arm64: tegra: Add missing DFLL reset on Tegra210
42be15ce00a398495a345773e19c07f2e9aa94f5 clk: tegra: Add missing reset deassertion
97eb170b8c37fd6d8c43bfd79ba0af85077d3249 phy: qcom-qmp: fix struct clk leak on probe errors
c9b6b46f78353e15948188be8fa0c98c6d56b454 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
275234702085942ee566749e50f35e3f642b3d9e ARM: pxa: maybe fix gpio lookup tables
3890782df4f3d55c6f9b1239b467f2d3fbadd03f ceph: fix decoding of client session messages flags
c68a80db0ad191149e2b201836d10992603bff3c misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
a1cf3cf4eda5bb7b51b876652bc8d4eba01523d2 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
383fafb84f5b8cd39e114fd69bccd164a721bf3a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5014033e0ffe1a26d55926c9855ef10a94f2dede dt-bindings: gpio: altera: correct interrupt-cells
d26a975c15ed45f2626be386ce0d4f2eb8e6f557 vdpasim: allow to enable a vq repeatedly
03a3ee7fab0afdbb82f21111889b6742bcec42b8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
b8c46375adc0fb1a01a592f9b90952e244baf992 coresight: core: Fix coresight device probe failure issue
6f2d600a3d046930769890114e8b3486ac4f3a7d phy: qcom-qmp: fix reset-controller leak on probe errors
a7af6c7af5e61f461679356b088e9fd2a85dd172 net: ipa: fix page free in ipa_endpoint_trans_release()
d644dcfe8b45517bdadd1248b1ab91eec8dc8d88 net: ipa: fix page free in ipa_endpoint_replenish_one()
8e9bff161ab0a6705b258a7c89138473ca2e4d7c media: lirc: add missing exceptions for lirc uapi header file
3e0e0b624d3b14eb299e1ba6775b9f51670b6d44 kseltest/cgroup: Make test_stress.sh work if run interactively
5336ba0c2e558d43c0ce9909fde0365ca10a1f5c perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============7973808305052916379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7a3bb54b8bc-69c52fabbc74.txt

0929fc83c7b953880c8aba6e81eef59dd8b199f0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1239148d682a8c8131cab626e9e23f788265bcab ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4e34a76f9fb9c8f5dd8cda0472ba30e715659df3 USB: serial: option: add Quectel BG95 modem
aa1196753c016445d137b6670b5f5f9881ce0b45 USB: new quirk for Dell Gen 2 devices
c7d40c5371869c4b141238ef0602e97c39249f63 usb: core: hcd: Add support for deferring roothub registration
8e4a73f10182c584548023348fd4d3a9a13dd024 perf/x86/intel: Fix event constraints for ICL
ef9dccfaeedd513716416fecc846cdae130964c3 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
215d01c0d581e70455d807968303f51a1d1b7175 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
48b84f15b03e1fdb067994886f8b1b66a87e890c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
05594af74f46fa20b7ef54a11bd32cd4866eec62 btrfs: add "0x" prefix for unsupported optional features
34f3a470289a9061f24138deade4a6409c42722f btrfs: repair super block num_devices automatically
693ecc393e8bf0d0a03af86017134999e5bca19a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5534b8d992e8dbe50196d7c96880a2bca3585f1c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c17afe8e6e6f11aa473999792038eee2ee2940df b43legacy: Fix assigning negative value to unsigned variable
3e30032f1c9dd5dd0ba97f77353991b2cff5d487 b43: Fix assigning negative value to unsigned variable
a7ac52d3c3cd99ea950a4bb0c5f358debb9ca8fe ipw2x00: Fix potential NULL dereference in libipw_xmit()
6d2044e21dbb338a2cb0b6e28f456b433eb6cbe5 ipv6: fix locking issues with loops over idev->addr_list
cc7bed55b79df5451180d81fb4e5e2397c8c57b0 fbcon: Consistently protect deferred_takeover with console_lock()
938e0f4c002ddbb2b0f9ea025a14be0e63ed0647 ACPICA: Avoid cache flush inside virtual machines
08a71417bd1c1973fe65effb476b3f5df7233cf0 drm/komeda: return early if drm_universal_plane_init() fails.
ecd0daa5de677f4eedee2b2e4d6b8bcea806381a ALSA: jack: Access input_dev under mutex
48f63de53bf74d6b1aa94ded01a203fa628df1bb spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
813c49314ae64d24785120a536fc5c2d21583480 tools/power turbostat: fix ICX DRAM power numbers
a6be26a04f523f9851d9f5fc8480644cd3ffac69 drm/amd/pm: fix double free in si_parse_power_table()
381102bd1109a5c8c86eaa407f98b18bd6f28ef8 ath9k: fix QCA9561 PA bias level
03e965172b8b9ee6d04dd4d79501e9f979a0b9f1 media: venus: hfi: avoid null dereference in deinit
a490ed1d0133bd09c57010efcab09ec85562eea3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3e4ae20c99f4b80fbb77c6c0c6c6b931f182b529 media: cx25821: Fix the warning when removing the module
c944e62141697c3720e5ccd68938f83b1e8b9329 md/bitmap: don't set sb values if can't pass sanity check
a0386b3d8e084a1400a37ce2d77896cc8e1fa7c3 mmc: jz4740: Apply DMA engine limits to maximum segment size
aa6f64bced9e102afa36bcdd0f85014504d184cf scsi: megaraid: Fix error check return value of register_chrdev()
cbd10e52589ad2516234838b4e8d6e68825e6fb6 drm/plane: Move range check for format_count earlier
796b6fb5a010e97fba014a7bcace0e92df0d2058 drm/amd/pm: fix the compile warning
81145930c36e65297625af269bd02da433f310a9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
801ce403344ca2c437c94581486c68f205335640 drm: msm: fix error check return value of irq_of_parse_and_map()
046c9b0fc0c7e0323041c8c0cfaf01f483628f4b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9f3cef6830138f7f0de0f2fbd9e4a03fbce46810 net/mlx5: fs, delete the FTE when there are no rules attached to it
5b7d4525fd3bd125f84707dd2b3f54d24440dc31 ASoC: dapm: Don't fold register value changes into notifications
f17e56bb5cc8e16603a524c0037b6ea091d2dd73 mlxsw: spectrum_dcb: Do not warn about priority changes
57ee5b2adf874392516cece24e3250d313cd04f7 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9763583f4b24847e5d1ef3e49dced74a6653f613 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f48e293549eb17d90f33109fd9c1bf452ba2090b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f3063fdc15bd9bfa339a5327879460162f00859d net: remove two BUG() from skb_checksum_help()
c3e3c545a7ce87a5712dace831c2d4411a6bd4d6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
358c83a370c87182a1a30499ce4c4d4f0bc29d60 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
80f86eac13f54051c31e99910a3e016463635964 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
127c4c8ad85171aaff471d5b0d6aec46567dc7a0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
80c798429f40462e46ee84d8e673aaf5048998b7 ipmi:ssif: Check for NULL msg when handling events and messages
f2c224474e54bbdc5ea24a9860b8df9397bb5b2f ipmi: Fix pr_fmt to avoid compilation issues
5a1cb1c1720aa0035b491b4e3825ae9d0611f4da rtlwifi: Use pr_warn instead of WARN_ONCE
23bb2b050f2a49a0fb75e16d0474115319028153 media: coda: limit frame interval enumeration to supported encoder frame sizes
0cbe51df3b0753dc6ac8c358c0bc20d316eb1364 media: cec-adap.c: fix is_configuring state
33b8b84e772a375c8306ccfc170e62fed21828cb openrisc: start CPU timer early in boot
1d9b272591333ac30bd1bc4aa5de54e809c0f61f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ec156b6de86ade9113d95b545a4046865f79c7c4 ASoC: rt5645: Fix errorenous cleanup order
f0acd0aed5d9b48f574470207ef16f61df50b47e nbd: Fix hung on disconnect request if socket is closed before
0ae72753cf19c1b5815d75c2b12064e4e99bc288 net: phy: micrel: Allow probing without .driver_data
8a4239c7592373666b86139e9f6ebcc3eff6f86e media: exynos4-is: Fix compile warning
2131a579521b880e16b7a30b7b00f7facbc011cb ASoC: max98357a: remove dependency on GPIOLIB
6c2420e17fdbf9d6d4f7841c816bf68125d78b43 hwmon: Make chip parameter for with_info API mandatory
07536ea29ae6e07b06751b8bd58254c3dbbcd692 rxrpc: Return an error to sendmsg if call failed
03c07489b1e786f696476ac6e21d37558f1ccf7c eth: tg3: silence the GCC 12 array-bounds warning
4506af09e42a7a3fb215b2bb3278c786f7ff2adf selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c8991da0630b10b9469002585b2fad21801f3e23 IB/rdmavt: add missing locks in rvt_ruc_loopback
e7a210806a63abe7273045364dc679ca21be4acf ARM: dts: ox820: align interrupt controller node name with dtschema
8683c734524bf9563a43eecf6fd490aa91a6d1fd PM / devfreq: rk3399_dmc: Disable edev on remove()
190d6ad3a11fe5cd7881e8a2ebe481084aab5f2f fs: jfs: fix possible NULL pointer dereference in dbFree()
949122e9a4cb8d30406eb846a83f4b4f40e4f6d5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
188ccdf8e6716818325b11d47a2fdef8613a4d18 powerpc/fadump: Fix fadump to work with a different endian capture kernel
da970cc4edef58329033b25f32c4be8b2183c630 fat: add ratelimit to fat*_ent_bread()
881adabb303d64e7fb41893c78df3c92a34ce91e ARM: versatile: Add missing of_node_put in dcscb_init
d5fdcc6eb168382673027c5a78389e153d7e3d21 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
57ed82cca1e443fdc3f7de6bfe7484928dedcc53 ARM: hisi: Add missing of_node_put after of_find_compatible_node
799bbc1559f45c1d65d10b6f55875804d40850c8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fa3fe45e87d733b8af87cf981fe32b6766ce0171 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fed1f83f391c666763134a528807c1697d55b5db powerpc/xics: fix refcount leak in icp_opal_init()
ac5ffd8db9f045138d1067bc7be9e25faa9b25da powerpc/powernv: fix missing of_node_put in uv_init()
204953d8d8323a6603e1dde89a11c3245e781cea macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7fa3857f16f95f92e13c04d982419b9c80ef011d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
5628db423f674399c75237a27f1d218030928d6b RDMA/hfi1: Prevent panic when SDMA is disabled
0d16dc5b8670ddb02759ed0f6f027d7a4511fe83 drm: fix EDID struct for old ARM OABI format
40c3fb3ac031d4b840cb43ba0cbaa4811c57f8fe ath9k: fix ar9003_get_eepmisc
278ec281f2214e2c5996bd8fdc860d333513d2d3 drm/edid: fix invalid EDID extension block filtering
dc8849c4119dfa1d9876afde083230bce8fcb2b2 drm/bridge: adv7511: clean up CEC adapter when probe fails
5ac011c7b7b19d408236fcbe5e12e68d064156d8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1439caa681c8da22c626f89cd701463712c6e4c1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
152771505276019854c5405d5d1c139f9dca8e43 x86/delay: Fix the wrong asm constraint in delay_loop()
82ba747128e42150a993d72f72f5f27f17c4bd76 drm/mediatek: Fix mtk_cec_mask()
5d6791090bfc8c63323971fa71704a730860e931 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d76156116b39d798deaa6cbbcf6f9db644ca189f drm/vc4: txp: Force alpha to be 0xff if it's disabled
bcc9e43eaf0cb1239195686ad69620daabac6c12 bpf: Fix excessive memory allocation in stack_map_alloc()
6657eb46a1512f4923ac9375e98605295c309670 nl80211: show SSID for P2P_GO interfaces
17ff603bcf2426688b90bf386de2c351a72db431 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
205f54cdbf7a7a8087b04de9013b2a659de89fd4 drm: mali-dp: potential dereference of null pointer
81b71716e3c34dfdce063200c305877e84e82a40 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79b847f3f42cb264d144236d83e81a3152de6816 NFC: NULL out the dev->rfkill to prevent UAF
0587149a5f3e85807d5a60f34611ef3105d6e0c2 efi: Add missing prototype for efi_capsule_setup_info
e63df733db24f512ec6ab7b2f95f09e309dcc07c drbd: fix duplicate array initializer
8c8a554e4c18368a976682f00d44388c330fb755 HID: hid-led: fix maximum brightness for Dream Cheeky
2ab30c0793cbb5cc473b96ac58a12c4460c12de2 HID: elan: Fix potential double free in elan_input_configured
543e320488bf50eabed77991ef2dec1c62e2a3c7 drm/bridge: Fix error handling in analogix_dp_probe
976dd9e602f7cc71b5ec78a6e009680831ff94d6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
22156527eb8aebd6126579f6defb6771929e8f35 spi: img-spfi: Fix pm_runtime_get_sync() error checking
35d4614ce1b742db3c30178f7e5d6177dfe92a29 cpufreq: Fix possible race in cpufreq online error path
eda3da8ad8a99eb4c2c7256275780632aad81b14 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d61464eb2c8619aa476ce7257e0436352d0db8a1 inotify: show inotify mask flags in proc fdinfo
71de4a5597f69d4676932a28689b1249853229f1 fsnotify: fix wrong lockdep annotations
4d49dec8b791db12b16569917aa7b7b0044ec52f of: overlay: do not break notify on NOTIFY_{OK|STOP}
029d16d25a920f3d24b029de87448526bef34084 scsi: ufs: core: Exclude UECxx from SFR dump list
b576cc3b5141477d771732f30eabaca005687ece x86/pm: Fix false positive kmemleak report in msr_build_context()
02e4c960f659bca90b2c67a5f9ad7930b9f520fb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c6a908d05209be8a9fb7af229cabf39ac6911171 ASoC: rk3328: fix disabling mclk on pclk probe failure
5f445c007544ac9adf8c3e12026e47f9a0aae878 perf tools: Add missing headers needed by util/data.h
00391a76faef6799a91a4b1a9bd2325577069882 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
00fdbf6605be6df9a536f9b1763d3ee8d6adb3f9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6248a6d2efcb447db5265aaea8d99f2e454b0388 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0714e105bffa52a044f34745c056bfb25a2202d3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b86e844b58a11a77f723765452e9907ad5430587 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
219a670617af8f2e0add81f4e3198512d04da07a virtio_blk: fix the discard_granularity and discard_alignment queue limits
c066490aa9e31e26523324a0bf9b875aa470db1f x86: Fix return value of __setup handlers
680c704d81f7c9438e0ce4fc9e027576ca4fde1b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5aa3574b4afb256a7cdc64bc884c05dfd81ccef7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3d99f27184a7d780803ff6f8478e24f99bdf96ea x86/mm: Cleanup the control_va_addr_alignment() __setup handler
367590771e13db655e4c08ac1ae7c98475867d1e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9b484191ab1fcdf1f4f532c7734fa8f62b091058 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
281ddd4d5df9364e5f73d3f238abc5d5391cfae1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b525af0d1378e5b5ce685c53b909cb2887f58e63 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ba9f055eb455798d82ce64262bd91bab5c51aa73 media: uvcvideo: Fix missing check to determine if element is found in list
2af9c0dee3a3d405934709f3504923a9c51f923f iomap: iomap_write_failed fix
08830421c9b16e5ab6de441b8672a4687c418a17 Revert "cpufreq: Fix possible race in cpufreq online error path"
116321f10670ab5ac118b629261265b07e96f02e perf/amd/ibs: Use interrupt regs ip for stack unwinding
00974678f38ff546e2348a3ba14dc847e4f420d4 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f0b35f3a34d52350d47f832e2064049dd787dee3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8ffea8258c546990e14f823ea843b338328eabb0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d49b6e52ab67e5bf66f817c6da50318ed0c7a5ea scripts/faddr2line: Fix overlapping text section failures
7dba5fc6b0dadfdc2341f2f151e0b20361ed6815 media: aspeed: Fix an error handling path in aspeed_video_probe()
279ca2d2b9164ae19f18e670cedf34189e1bc304 media: st-delta: Fix PM disable depth imbalance in delta_probe
0d1560f89f9d00131e37c4aeab37520e0b688ae7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
cc53e5df99eec967eb36cce278e208a4944c776b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
711fe3cf5f0e4834432aab3148c00b091e54bcbe media: vsp1: Fix offset calculation for plane cropping
12aa2230ad94672dbf8fecbe68d02105cb192675 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
57698cd79d479bee6d47f40524e002493559e4ac m68k: math-emu: Fix dependencies of math emulation support
178b1083ff5a9eb4e458623d50ac0cd84211022f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5aa070166d5f0cd8542fd334b513b90226580647 media: ov7670: remove ov7670_power_off from ov7670_remove
d2cacb49899fa94dd5dbc4fdabba058c43a3356c ext4: reject the 'commit' option on ext2 filesystems
a8d9fe161cd99f01ebb56c421a313f3c8ca268a5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
42bbfa9b19f8f669c7e680516baf354bed3cb29a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3224846df23ab5287ec363de6e73ca16298f7c43 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
86e4c8cce0ffe80c67cb40b73c59e2b41cdccac0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
28966edadc9a2511849fcc2a885bdbd50607a15d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
46fa952d4a0c9f220be2a0163a7b1dc3ad816af0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
22fa803a17d0abc65d49a5c2b0673793d567bc32 rxrpc: Don't try to resend the request if we're receiving the reply
5a1b7d600d90b69437ab40e04368bd2322a2aa6b rxrpc: Fix overlapping ACK accounting
28dfb5edc1a6445c39f2cf2bb27a677b0a018bfb rxrpc: Don't let ack.previousPacket regress
c8edd444dedc850c8e484123d51565ade3ac61ea rxrpc: Fix decision on when to generate an IDLE ACK
844a47822e4f0814d44361b5280c4cfc632603c4 net/smc: postpone sk_refcnt increment in connect()
310b87b88271005aeac105fa954b7a0948d68bfb arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ae0e0267320e715782fe14eb8fe852a2bad34144 ARM: dts: suniv: F1C100: fix watchdog compatible
6ab563f1d8bee4fa0e151d622812d50b3cd6c364 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3acdf2ea0532d73d237c121a2ff3d17e7b436bce soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
bd7f771b4339103d4ba2c923caf342c26fd746f0 PCI: cadence: Fix find_first_zero_bit() limit
5bf22b2faf11df42c762655894ed69dd5a519da4 PCI: rockchip: Fix find_first_zero_bit() limit
e20cebb3bb3a973a9381b6245386c77d93933ee8 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
aaa78c86c5a3c88cb75c781c7904c733f61bbd49 can: xilinx_can: mark bit timing constants as const
6a6c6e250ca6f19320bca876ac7ae71ee8a3bd92 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
34525606600ddd989e440cf1a60b1f1218549913 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fb76b4fb5ac318463206a48c487ba75a8670e5ef ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
26d3609adfd4e5d6192f168e643311aed8864002 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bd31068da76b9e00fb6c1d377616cb48f526fae0 misc: ocxl: fix possible double free in ocxl_file_register_afu
f1fc1cde4cd6c0d4ccbf8a93d2143669fdf59a3d crypto: marvell/cesa - ECB does not IV
6ea9bb7da752f88bd64e769e4a667993686cb514 arm: mediatek: select arch timer for mt7629
e65a596c878eacd55ff9ec33304b138732bb7f47 powerpc/fadump: fix PT_LOAD segment for boot memory area
625a10b850ea68210bbc1b7425ae1c63b11da29a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9fd316da715e00313c963797d2341af0ee58dba6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9aa251bbd2743374b904ce44d443d780e2753e0e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
037bbc6f2b13b00dab109bce2c2d105704cd9ba1 nvdimm: Allow overwrite in the presence of disabled dimms
8bd007e8a3854d635c1eb62aa6aa360ba5cdec49 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3975fd149073376b27a9b6d7636d2bd95d7f55ae drivers/base/node.c: fix compaction sysfs file leak
09720d2aa2facbd8c690eefb5344cf0619ebd367 dax: fix cache flush on PMD-mapped pages
ef900ab50b5bcb2a27fbe4d4d6a42f59c9f109b0 powerpc/8xx: export 'cpm_setbrg' for modules
abfca548c4184d0cba355a59aebee8e4e7a52b6f powerpc/idle: Fix return value of __setup() handler
f09730a7a5194a71262f55760332f7f8428da7ae powerpc/4xx/cpm: Fix return value of __setup() handler
2f224baf28176a7d1b899826a19e5e9263485fb5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
860002f0a5271bba2e9448b0d170e98de88f020e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
91320d84fe946e2774020c42be768683db3c797c PCI: imx6: Fix PERST# start-up sequence
804e4a11ec2549c10b0f443ee3632123decd8a48 tty: fix deadlock caused by calling printk() under tty_port->lock
386fcb30c9e0304917f2bf9e21ef91b63777ed7b crypto: cryptd - Protect per-CPU resource by disabling BH.
d292ca35d34599ef5a59801e607821535ce51df9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
06dfa886866b1c1db4c556ebc8927d87267e395f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
15f7b472e47e00b77850f5ca792e2897a98680dc powerpc/perf: Fix the threshold compare group constraint for power9
b913950312eda9ca2f5d5e11aa2ff740bbd1ee4e macintosh: via-pmu and via-cuda need RTC_LIB
8ff297d3797515437cbbad21c36d5bc1dcc3da2b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6a3edd12c5a7728d4234e652252be3bad9c22345 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
297736c9698a0f81314bce365c7e5d3343a3440a mailbox: forward the hrtimer if not queued and under a lock
b1b076d4034c823aeae861d26ae51eec2f198b02 RDMA/hfi1: Prevent use of lock before it is initialized
5d299417638b9d2b7675f38d82e8eb409bd51e92 Input: stmfts - do not leave device disabled in stmfts_input_open
a4c672a94c5f3856377d985a37cd0d62188af0f9 f2fs: fix dereference of stale list iterator after loop body
29bf437d583ef459c5a2d210bf69c1d49feeb9ec iommu/mediatek: Add list_del in mtk_iommu_remove
0fa4fd2eb5c01c1cbe4869ae247e14a62ec1bce5 i2c: at91: use dma safe buffers
2204207039313b9dd7ef04a822c4f71516ad1bff i2c: at91: Initialize dma_buf in at91_twi_xfer()
003618733031c6e0595aac25ffd34b1ceda36dea NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0a1e221f20c168a4e6a6f13bfb1be425800807fa NFS: Do not report flush errors in nfs_write_end()
a4131b6d1d023738a8e83e3c87d88a3b981941f2 NFS: Don't report errors from nfs_pageio_complete() more than once
6d4a9e396b8a45a036771ecb5778f76b91ce6b91 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
79d898e3c10d1f5fc3ef4e5fb6d7b0f094a45f71 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4547785647f797f6f63868f653ab98c164467d61 dmaengine: stm32-mdma: remove GISR1 register
3e91165a92b4d87cb5092a2a3d4caac798415741 iommu/amd: Increase timeout waiting for GA log enablement
580e3a4db89140f4986f0dc52c875db40c7d1f2c perf c2c: Use stdio interface if slang is not supported
af0a6adacc0320bccae2c9cfd0f681a7d4e753eb perf jevents: Fix event syntax error caused by ExtSel
ca4298cf57187fa2f398c7ab8d8b8e9bc9fa9794 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
4589495be702cc241a35e4be614cdf670c4506ff f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
6ba6b0e76819726ea3f75e7513a77a5c44b4fd3b f2fs: fix to clear dirty inode in f2fs_evict_inode()
157d4c43a1fca753f13676783b03ab174cfdf065 f2fs: fix deadloop in foreground GC
6e4e391046ff587a00d8a2c60019730c03ed93ba f2fs: don't need inode lock for system hidden quota
c29ae8b5492d82c464cc6dd21bbdcd052b75c31c f2fs: fix fallocate to use file_modified to update permissions consistently
9b7e50fd472b8319460d7025cdaf2fdebe518c9f wifi: mac80211: fix use-after-free in chanctx code
94e781f4fdb200002b0cf06f1be1270dc826958f iwlwifi: mvm: fix assert 1F04 upon reconfig
b3ddf5a2d8140ac56837f10656ce1ae52179044c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2121321d767fed163c80bfefc53f4f66266c73f6 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
73fbeaf6bff590d74166706c84b63cdb8bfd20c1 bfq: Split shared queues on move between cgroups
a656d545f812aaef9e4cdd977dc627293493140f bfq: Update cgroup information before merging bio
d515b0cccc9e6e459667216dea35716a57b5c119 bfq: Track whether bfq_group is still online
a19d46eeed5e672eb5508146045cf12f0355c307 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fea8f04c5b8c467b530c5a5ae6b746e3e0e21a75 ext4: fix use-after-free in ext4_rename_dir_prepare
057fc06abe67ae80fdd766d9df133a1c67e04c6e ext4: fix warning in ext4_handle_inode_extension
a86a4a4c2d93593e74f8d2c3583abe59fcfa0934 ext4: fix bug_on in ext4_writepages
512273c12af606e819639455099db0453b19c12c ext4: verify dir block before splitting it
70bd9c109271fd221d27b038a0efa41886862ecd ext4: avoid cycles in directory h-tree
8e1b4d45bdcef5fd3c5f285066e813511d7a02e4 ACPI: property: Release subnode properties with data nodes
ad9ae1773da89a2f490fad617d59d035922778e3 tracing: Fix potential double free in create_var_ref()
9d42933e5b149588cb2369860f652f3b8d3aadc5 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4f4d52b72d0ca682a587367613eb0e65b362b249 PCI: qcom: Fix runtime PM imbalance on probe errors
aa41d3c30d4a181713f3a6d599b929a234b7d642 PCI: qcom: Fix unbalanced PHY init on probe errors
4dbc973494f058753766db694ec7866c346ec80b mm, compaction: fast_find_migrateblock() should return pfn in the target zone
77af90898d21137e1d0e17d0491db9b9ab4d7d65 dlm: fix plock invalid read
1b8cdfb3a7007378e8cb44f831d0bcfd794e10a6 dlm: fix missing lkb refcount handling
505bf790577da18e18b6f46f4fa57c093a1dc91d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
139cae828e60c5a9b67a1031b930bbff6f4d06aa scsi: dc395x: Fix a missing check on list iterator
656cb47bbe9ba314ac63d0573d6a84f4f8d4ff99 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e4a7d9eff4adb00c21409b3cd30a4b29e02f8710 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c20d43c53e12d59d8ab350722fd1e6c5e90293e1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6f0d19b25198dfa34c85dd2aa05fc26d596dfac3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e47caab92c7be94206edd307baab27958f8a545c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
547a28d17a15d9ed0d79f4187f1e66ec788aa65e md: fix an incorrect NULL check in does_sb_need_changing
57f3632bff38ea932b5947fba09efab1d663b1f4 md: fix an incorrect NULL check in md_reload_sb
20ccb86c610ff04104c836102649ae6d32269531 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c292a3289b9c53438f02f6265b66a78d03054b51 media: coda: Fix reported H264 profile
9d2089f5b2d1501708578dc273fcda0bcffae39d media: coda: Add more H264 levels for CODA960
6a595543f4364a924d795623814735b15f0e1834 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c9db898dadae864f68cf119b402a97b7f290bf69 RDMA/hfi1: Fix potential integer multiplication overflow errors
c7b89994b8dc53df8535eb8d03090343b9bd54cc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
50891270baabd2c365666b76898b50149fda826d irqchip: irq-xtensa-mx: fix initial IRQ affinity
9daddd4864c918c4a039cdfeaef49018dccf5651 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ef86bda6823248b3e8bd9ecf7500934dba315f65 um: chan_user: Fix winch_tramp() return value
d566e872321ef7a7e9f9751a090b9de79d6df518 um: Fix out-of-bounds read in LDT setup
f62fb0739d785ce018bb91feda9c7b291e2484b7 iommu/msm: Fix an incorrect NULL check on list iterator
5b54a15e646d88c6bc6ca45170c5c77fa352260b nodemask.h: fix compilation error with GCC12
52589013de9c5494d552241cc7a63e86a31c5621 hugetlb: fix huge_pmd_unshare address update
beda07a65e89e27ae12165f5f76a36f73bb28e3e rtl818x: Prevent using not initialized queues
264ae3108b6373842b67266ad03bb7f9f1def6d3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
50a73fb89cd5dd2502c92c2eebe28f4d6c6a334e carl9170: tx: fix an incorrect use of list iterator
d0cf85a1aa6b939ec5566b798c3d1a80356fdce5 serial: pch: don't overwrite xmit->buf[0] by x_char
0b92cbf96aca4e148411b5353a09ec099e1f63eb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
16836bab86b7a60501388e215b004d39a7aa0235 gma500: fix an incorrect NULL check on list iterator
99a278d01677b789b138b60aca675ca3d8ffe290 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e5c6d98201d6322ca5ac07a40d4809835552ebdc phy: qcom-qmp: fix struct clk leak on probe errors
26c9214ca15496a104aecfeb0d17e45910e7e7ff ARM: pxa: maybe fix gpio lookup tables
7e7ba131724d84064f4b8c61a00a7978107804a5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f0acfc47339253071e1b3a141a193d23417ddd13 dt-bindings: gpio: altera: correct interrupt-cells
580d31da678763d982d6304e7aea11d17c220b0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
423c70148e5fc174d86011b18979944e556f3110 phy: qcom-qmp: fix reset-controller leak on probe errors
69c52fabbc74b9c17b86d89a72382336b3f5f139 Kconfig: add config option for asm goto w/ outputs

--===============7973808305052916379==--
