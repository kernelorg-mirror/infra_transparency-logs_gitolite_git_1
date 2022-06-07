Content-Type: multipart/mixed; boundary="===============7970587820172633714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 09:59:59 -0000
Message-Id: <165459599900.23353.8153187376627263951@gitolite.kernel.org>

--===============7970587820172633714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e86ab8c37b5b614a8feb2a06ac152c3a3e00f97
    new: dfa3bccacd99be64799c53ee84edeada529429b6
    log: revlist-4e86ab8c37b5-dfa3bccacd99.txt
  - ref: refs/heads/queue/4.19
    old: a453e59e195b9befa5402e509e288a779caf71ee
    new: fa77c290f7255967943e388dfc0ac5860c18207c
    log: revlist-a453e59e195b-fa77c290f725.txt
  - ref: refs/heads/queue/4.9
    old: 25a2e23a91b65b3eb16359f2cfb0289a757156ac
    new: 5d066edb40cf32a7231c46fa28d3941a820cb316
    log: revlist-25a2e23a91b6-5d066edb40cf.txt
  - ref: refs/heads/queue/5.10
    old: bb95bfd0499a0d81d91825ca1b1035b1e62a62a1
    new: a53f618fc534c95a12c330466b6dc098fa982675
    log: revlist-bb95bfd0499a-a53f618fc534.txt
  - ref: refs/heads/queue/5.15
    old: 8c735e36d08b980580e024dd9a123cea5d89e179
    new: 513699b8bf0f2a62196cedcf2731d091c64adda5
    log: revlist-8c735e36d08b-513699b8bf0f.txt
  - ref: refs/heads/queue/5.17
    old: e3986cf92da070f588a7e66cd8e891353e348aad
    new: 6b28b4496def6133c2940be85a7442f665eeeb59
    log: revlist-e3986cf92da0-6b28b4496def.txt
  - ref: refs/heads/queue/5.18
    old: 5e7313b1365dc9b8d8ac7d931a0463295b87a5c9
    new: 0dba104d436bdf645c0ee8a2544ff557727cf13f
    log: revlist-5e7313b1365d-0dba104d436b.txt
  - ref: refs/heads/queue/5.4
    old: 903f129b81e797091c7239f958092a3bbb353df0
    new: c44d290c922bd83ed44f8972a47dc4390df8166b
    log: revlist-903f129b81e7-c44d290c922b.txt

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e86ab8c37b5-dfa3bccacd99.txt

2859f97f1e740083f21cca8263c29994e22219c5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4776dc3a550e62e9ea5fa3d8808048b25930722a USB: serial: option: add Quectel BG95 modem
06a4a9e265409802557a6702fc7394237c7bc581 USB: new quirk for Dell Gen 2 devices
5ce705185878fec7332cee616ef5975d40ceb95c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
221d2faf8265495774d2a7324b6e14820aa8c6cd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d36f69ba1c2c39bb12b2bed43667dd7a979ab6f5 btrfs: add "0x" prefix for unsupported optional features
3221926af1cdebde9b56722d5e5e28316f367bea btrfs: repair super block num_devices automatically
1426025136baa3411259b26616b74dd9dc8e15e8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
38048a9985e3f3c80ebcca2a5932c9068ab1905f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8cdaf728ce01d9d7f99d49d7c3d5a9d3107f27b2 b43legacy: Fix assigning negative value to unsigned variable
4e7fcbf650e51f29bcde564e2f7c10b60bf642f6 b43: Fix assigning negative value to unsigned variable
c93da88a3b64c44fad2c6e9b72b00dbe60584895 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3c08a5f4741dd37593c2553cdf52fddcabe3d0fb ACPICA: Avoid cache flush inside virtual machines
9c3f40f9b28f562b310f60119d36de88c40a100e ALSA: jack: Access input_dev under mutex
534a4623c323f2929c8a9d1ac2247ab6da2c2c83 drm/amd/pm: fix double free in si_parse_power_table()
ff39cf6e49e9f3fc867b13560cd4f989302024dd ath9k: fix QCA9561 PA bias level
6f908dcac503725b2ecd146a03070fa41b30d7e6 media: venus: hfi: avoid null dereference in deinit
5869c6f066c5a82f0f25eba5a52373a4408111c8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0e4eb4a6e698d1c0c40382ae69d2adce66876a1b media: cx25821: Fix the warning when removing the module
918cf35e27fa30066f50a25237170a850448cbe6 scsi: megaraid: Fix error check return value of register_chrdev()
7978c5bf894d28442b7d45ac9b9c19afe2e4274f drm/amd/pm: fix the compile warning
15c3bf33d382b40a14ca88ed9aec4d38ca064281 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
202607b10483b66919cb9939be7b3cc17988e10c ASoC: dapm: Don't fold register value changes into notifications
ab53d7efd7cac8cac861f143798541b4d15338c7 net: remove two BUG() from skb_checksum_help()
21b3558849c2f7ad184661a2c27d7e922825a952 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6c31fd265a396613889ef456361847ad7728c992 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
122d729d15f89ac46cca1d99566877bd74d8dc94 ipmi:ssif: Check for NULL msg when handling events and messages
18c44eb374d490480ab2b07cc3d2c9c5f5479d7d rtlwifi: Use pr_warn instead of WARN_ONCE
7ff3dfdbd6eb385c453d6a3b56f191c72772e297 openrisc: start CPU timer early in boot
5cd725d9d15917dc9799d5ed899cbe99470cdb1e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c4136e4ec09d8be5b29bffc0470cf9ec0c9bc97c ASoC: rt5645: Fix errorenous cleanup order
f619b2e194f6bf9fd9a78164a1adc3a0e059d54c net: phy: micrel: Allow probing without .driver_data
db9556ce75891e8150eb112f748ce29d7d65e698 media: exynos4-is: Fix compile warning
99526354790ce702c40d2d809709c84d2243c7ca rxrpc: Return an error to sendmsg if call failed
8d21231fca63c4244b5e920fa2f2330b272b0f7e eth: tg3: silence the GCC 12 array-bounds warning
4fd18f4926ebf793b0d886b380e96b6ef559599c ARM: dts: ox820: align interrupt controller node name with dtschema
6280feceb5ce794aac8342663cc4d8cb219593a4 fs: jfs: fix possible NULL pointer dereference in dbFree()
79e121812efe9ed68a5bc5d73516e7c3c1ebfa9c ARM: OMAP1: clock: Fix UART rate reporting algorithm
c0fa9af6c469d156a64cf071b4d5a75ba3ea9f3a fat: add ratelimit to fat*_ent_bread()
02dea38ebeaba29355c06a11debb03954d331352 ARM: versatile: Add missing of_node_put in dcscb_init
ed9e069097b89f8c9341f6b740b589ee5074ae07 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a50c6df02e938158f8f11f586d421359fa06035c ARM: hisi: Add missing of_node_put after of_find_compatible_node
67b3e191d9097269017edabd5289c3af42645353 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
14c61e0ee6241c774c39cbf0b495f5ccf5861563 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
80fc9c8313647e22e57cd7511bb056806b6d765a powerpc/xics: fix refcount leak in icp_opal_init()
fea7441882430f3739359b914ac30a5851df2fb7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f9ca341b38dfcbbf1a2bc57143dbe825c55cf22a RDMA/hfi1: Prevent panic when SDMA is disabled
e028aa3f0acf321d99445ca5e8d7d26fe1d41279 drm: fix EDID struct for old ARM OABI format
c99557696ac15da65a507ac213456eedb810ebde ath9k: fix ar9003_get_eepmisc
86d0400bd65f2f30208f81a40b1e1ee2b86da4d6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
846d173328fbcfbf31aae92ef7e8db50613a80af ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
efbc3de1d7c735cf2c5c10302ccd6b509ba74ff0 x86/delay: Fix the wrong asm constraint in delay_loop()
763483e903c2c36812fe9478537bf50792653a28 drm/mediatek: Fix mtk_cec_mask()
774da14decbb70e078de29bf01b8b6426675bd80 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
76a4b89a38232584005ac2b179cfefa746a48063 NFC: NULL out the dev->rfkill to prevent UAF
90b736cea1e7c3e30718d5e84aa7ffe2ad219249 efi: Add missing prototype for efi_capsule_setup_info
0f85a1c38603caaba045e2907ebb06a6135a9dcc HID: hid-led: fix maximum brightness for Dream Cheeky
29082e5e85ab0bc5284e2f40d8ac61c8475c484e spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e93bc4ede2534824b6266713f4fc1fca437d738 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c2b055992a46f29cf1dcacb1851902955fb0a761 inotify: show inotify mask flags in proc fdinfo
22d0d9669c0e5fb7588f9243ead83b8cc554f3f3 fsnotify: fix wrong lockdep annotations
ab7112a7f94dc42142e42a5289560d82359af343 x86/pm: Fix false positive kmemleak report in msr_build_context()
3488d6eeab64108930d6f852ee1e082bb05bb18a drm/msm/dsi: fix error checks and return values for DSI xmit functions
3d68feded996185eeb0d53a507f2e2b5cfab56e5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fee813d38d8cb52f43bbc2ff73ad3f0aa88f0d32 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f59cae54045a213638c965d02812c1b18d935556 x86: Fix return value of __setup handlers
a798e3611ab35b84788f98167f23e7002df1150e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f01f2d720d09d78372495c0b34c7635b0413fc2d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2632a40118958ee56d61c86abf7399032a7567ce drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
173b3ed772ff2b8d31ac95de2a9b77b0392c05ff media: uvcvideo: Fix missing check to determine if element is found in list
607a2f46f05281c0e1a46949c479af14ef03b46a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1c7a7a9361c8dedc04a356729b28ae75d287ef81 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7c93db295a6507572c484d6f82d99a760367da51 media: st-delta: Fix PM disable depth imbalance in delta_probe
cd70c72029a2d5c2cfa3a55c54788f2927a2159d media: exynos4-is: Change clk_disable to clk_disable_unprepare
3ef3754bb7affe2e2b148d9c82c9c09f505cc194 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
372062e4917d76499045a6b7a133eb3df25b5bce Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bd40e6874c99dd0ac4897ce79560e07c46ad4b72 m68k: math-emu: Fix dependencies of math emulation support
5980e3d437d490354061eb31e2d1b736ea75d20a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
69509862f3b0cc4cdb515f7eed47c08a6bd90912 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6f61e3c82121091fb9c6b656f8af5eac9e9347db rxrpc: Fix listen() setting the bar too high for the prealloc rings
56a2dbf5b5af00364b1988aaae19dc982f76def9 rxrpc: Don't try to resend the request if we're receiving the reply
3d2967ea9842bd11a36f915ec4c8d7d080172e42 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e3985a55c9c0a6ed45904e03f06d6339ee979f5f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
efeb868e3a9bc4c53b67760bd8dcab954fa45671 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d4b4dad49dac038ea3f46bbd082321e6894bbdf5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6388ac610c40331d8ea2b3366967eb6589301c49 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fc7b442d42fb93250f4e08226221f8583c0c9b7f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6ddcd79c411a68e9636a5f1ae0575f7cb088bd37 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6fbf7839aa5b5177fe2e0d3ab7afac3159bf3391 drivers/base/node.c: fix compaction sysfs file leak
b593b32532811de55f4aa174616b188cf43799fd powerpc/8xx: export 'cpm_setbrg' for modules
122634b8998d75089741bd60c4a50158b547630f powerpc/idle: Fix return value of __setup() handler
6231239fa564f5f4a92102bf551c502d0e213fa5 powerpc/4xx/cpm: Fix return value of __setup() handler
73903c402e79f98bc711b6d44b638b50937d2195 tty: fix deadlock caused by calling printk() under tty_port->lock
bf738cea3f2d2d13b2b12edb1b299ba0d0a6aa33 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0b82e19380be02c54a452e5d76960e490c8c9339 powerpc/perf: Fix the threshold compare group constraint for power9
7af10ceb69ccb69214f77291500d07fabcd0e4a4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9f04ed38d2298194befc9a2fbe904da68f2ede27 mailbox: forward the hrtimer if not queued and under a lock
fdcd6f992b4755878a337a22f45c56aa88f21f1a iommu/mediatek: Add list_del in mtk_iommu_remove
b73e740f5477e26b38010bfa7731117a1432b5f9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
67c5ad831ff350529846d9b0a0b81666b42da097 iommu/amd: Increase timeout waiting for GA log enablement
3126f2f4db62fd4eabb3eec0af8bcf3f2051939a perf c2c: Use stdio interface if slang is not supported
0a54e44f46be656088c061f9d835922900e87fb5 perf jevents: Fix event syntax error caused by ExtSel
a869821c26eb31880ae859ed8402467cf0efe814 wifi: mac80211: fix use-after-free in chanctx code
620ffcb66c9d57e0558736de3ae0c577d76a8a7b iwlwifi: mvm: fix assert 1F04 upon reconfig
355cdc2ce449f55c382038a8378b5ac276608f79 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
67ee2031d16b7c9955e80817b9f699e0c6f990c7 ext4: fix use-after-free in ext4_rename_dir_prepare
1fe9a3993beeed8b3f9df7057226ee46b111ea7f ext4: fix bug_on in ext4_writepages
c8e981d1d4234d47dc6a42f21d10fd4664ece5c9 ext4: verify dir block before splitting it
7f102bf88f90e537798afb593bed59465a21fea4 ext4: avoid cycles in directory h-tree
95ac315462fedba7f0502caa00076f6bc78897be dlm: fix plock invalid read
a0bf1088ff59f807f79e37c56d4b2f5939226317 dlm: fix missing lkb refcount handling
2040febb50283dc229783c4f9d351c286dcac039 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
55f45d6fcb081b10a4f8d46d2ca9c00badc6be1d scsi: dc395x: Fix a missing check on list iterator
7fd08db228ab5f16c0a52a56a608acccdcd1572e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9841ed9fcdc2d810f7ba71b93797271ed5fe4a53 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
59f97c14312fc90b5e814b159358cb323c0a321d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3faf093e4da99bac3dc9a4bf1ca9ab0f8212c718 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
cecb1c88863ee44943758f32395f07d1be3d35b1 md: fix an incorrect NULL check in does_sb_need_changing
4aaa7de68d09fd91272501d4bde348468967b5d0 md: fix an incorrect NULL check in md_reload_sb
a52fda055627c5fc9a81092d8c55042b09c3dd7a RDMA/hfi1: Fix potential integer multiplication overflow errors
0e4a07f88cbe7660c3936b233f86cd12311a86d3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
180911d829e2f60643a1475d0fd78c66dcc6b9a8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e9b7762c671f33044359c6583efbea0841ad5e6d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c713c1cbc6490b91fe75a6538b2ff5497936440e um: chan_user: Fix winch_tramp() return value
7b2df59a0bd2c36a35b3507f1f238ab7574bb0f7 um: Fix out-of-bounds read in LDT setup
cac464d53f05d6711b13507b824c7ac457bf8f8a iommu/msm: Fix an incorrect NULL check on list iterator
b0a67f6ede89c9d884103eb14f20c7ac66a27dce nodemask.h: fix compilation error with GCC12
c542254f2819306d7202cf7ea7eddb2c60022e28 hugetlb: fix huge_pmd_unshare address update
89ac77f2d3498395a846955b934b65cc49ecbbb3 rtl818x: Prevent using not initialized queues
1f32567072f331f419ac4485a32bf566925df2aa ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0dad6fc002590457684e0cb38e2a5352b7311ac2 carl9170: tx: fix an incorrect use of list iterator
233d631481fa4e5f2e632514b5741db18ae41091 gma500: fix an incorrect NULL check on list iterator
b2b1ed708bd89e6a7cc2dfc04ef037bd79f6370d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a5cb0c13d6d3c9f3eabe6be83643f7078e1b4537 phy: qcom-qmp: fix struct clk leak on probe errors
26259f7ad0b3f7decaf1e8e0a37bfcf16bfa48b9 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
364d927198170f1c7778fb5af86776a6437f14b8 dt-bindings: gpio: altera: correct interrupt-cells
56db6382f80d9e4968f6682736fe23e8bc8d4564 phy: qcom-qmp: fix reset-controller leak on probe errors
dfa3bccacd99be64799c53ee84edeada529429b6 RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a453e59e195b-fa77c290f725.txt

04d31ee18b10d3fdeef9efd24068f3537dab4e84 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c0d7049853b89e825f214c0a645b1ae24ec8ddaf ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
76556b1cec4b692f282367b6b7335acbd5c32b5c USB: serial: option: add Quectel BG95 modem
2ea90c6e850a4b7e8943109395ea4833c0abfa38 USB: new quirk for Dell Gen 2 devices
3ab347ebaa609b6a576a2de6c1b131102e6b4c97 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0e622aec4dd99baecb8db6897319ede793a218a1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be7444d272876fd45ad0accb907b4f048b2b7972 btrfs: add "0x" prefix for unsupported optional features
04fa9b4c926b2ae254d15cbd4d3b7ccd480eb8e7 btrfs: repair super block num_devices automatically
616463811941227e5738c5fb5ab2b85d576a4f2c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0b56d9544790f4e750597749c143570f1ee5c5de mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
63ac21bb13c3317d251ea722d08e01404b90bcd2 b43legacy: Fix assigning negative value to unsigned variable
ea20282e1311306e5f4c7a92c87503468ecab032 b43: Fix assigning negative value to unsigned variable
07f949a5cb560a9560bd3d6ff8b06c5c98587b2a ipw2x00: Fix potential NULL dereference in libipw_xmit()
9a8d58dbebb11be9f74cd08f8bd0568468a0de09 ipv6: fix locking issues with loops over idev->addr_list
e856778dcf930931a56063e65d869756ffbbc39c fbcon: Consistently protect deferred_takeover with console_lock()
ddae5ef69c73d781965dc6f091d3bf6d47070754 ACPICA: Avoid cache flush inside virtual machines
ff7dda020ccdc3e771d45e08a8f56f4554f8d0ed ALSA: jack: Access input_dev under mutex
590bc37fbce3e5a37af108222cdc3df5fa05b449 drm/amd/pm: fix double free in si_parse_power_table()
40147aea44e3fe2429ff3839e85e15ff7a3cf09c ath9k: fix QCA9561 PA bias level
21a45205721aafed729355726575b130a566b6f5 media: venus: hfi: avoid null dereference in deinit
81ae2136ebe8433f5fdbd2660ccf98534bdacdf8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
6a62540de3b8ba9a041135f58beade3e261caa0a media: cx25821: Fix the warning when removing the module
b937cb5ee615c20ceb274819721008a7bd8ee6e9 md/bitmap: don't set sb values if can't pass sanity check
884da2342c35ce5577aac50cb79519db16a79349 scsi: megaraid: Fix error check return value of register_chrdev()
448c74e0bdddfe0f0b0475762b5d7bd516721f82 drm/plane: Move range check for format_count earlier
604fa6de4c3b87f2ce50da77b79af0e21fcd9aa3 drm/amd/pm: fix the compile warning
5614b6e8e53d16ba6f3432182feacc859ab6953e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3f4766d0570e329bfa6d1d367b7ab9f314411a8a ASoC: dapm: Don't fold register value changes into notifications
c8583619a0707167b74fc2de4d0c71597a1cc3d3 mlxsw: spectrum_dcb: Do not warn about priority changes
3a82b8e624efaee41a0112fac6a420ad5cbf00de ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c537caab78ebe8550ac840624454b2902fed6b64 net: remove two BUG() from skb_checksum_help()
b7caaf6aa35f7441fc61b1ad0e2f6a751cbbf525 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
aef58fcf480dcfd54550f4ee6ae75af1d62f130b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0cd3cecf98aa3e95384844810673c7481e7b9c35 ipmi:ssif: Check for NULL msg when handling events and messages
36380de73203b8fa90bcc3143623d34fe8817779 rtlwifi: Use pr_warn instead of WARN_ONCE
da1f424c40d920d6be7897aac9c248b41b313279 media: cec-adap.c: fix is_configuring state
1d49f61066e03a3e1ffdfccc664a91b66ceb3761 openrisc: start CPU timer early in boot
2b793735f25567c532a6231f4ac7416f8de647e6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b44af52fac16faa527a51a6da9f4e32e2a3c27bd ASoC: rt5645: Fix errorenous cleanup order
6cfd4e0aa6cf9240494139027cb4ab38b8f5cec7 net: phy: micrel: Allow probing without .driver_data
7e7ca82edb6d4870e458ae80a0ae2de4414e144b media: exynos4-is: Fix compile warning
9c60328b3f109425bee7e58537145138da822d32 hwmon: Make chip parameter for with_info API mandatory
a6db9f49d55c60ca12eacdb889d15b5e6ca4fd86 rxrpc: Return an error to sendmsg if call failed
8d01ea4e1a7485dc85f30f8505d64de500433c8a eth: tg3: silence the GCC 12 array-bounds warning
e952242602793fc1809afd8e6f0a84cd2212638c ARM: dts: ox820: align interrupt controller node name with dtschema
20b720135172f082c41e0fe0692647494e50ddb4 PM / devfreq: rk3399_dmc: Disable edev on remove()
b31d89914f4fc32130b28297a83e239e7c90a0a0 fs: jfs: fix possible NULL pointer dereference in dbFree()
0765c379557749a9de6c55f68ee9d5ea3384c52f ARM: OMAP1: clock: Fix UART rate reporting algorithm
75d8d6388d4d7fa4557c028545e281abdb463103 fat: add ratelimit to fat*_ent_bread()
92f060b87af71b85480ae7dd5e213684478bbf2b ARM: versatile: Add missing of_node_put in dcscb_init
64e98eecd9679a81783f02efeaf31e94f3fdc580 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
606375649442e2f425682ffc607855f411975976 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4433b24ec1bc89af7dfb5a4d94fcc687b801a629 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a9fb2b866c0944bc86f0e5284721940c73a890df tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
944d67366283e3dc80dd7248c13151f8fd377eb9 powerpc/xics: fix refcount leak in icp_opal_init()
d4c843fe3147b8544dff8b33c059afd7490462b7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5710da9215e15478e4baf7153e183bf18659678f RDMA/hfi1: Prevent panic when SDMA is disabled
951e83176be5ecd94009647ad36a67f2ae4bec1f drm: fix EDID struct for old ARM OABI format
0112263e1127a456c4141156ed4fd43d287af19a ath9k: fix ar9003_get_eepmisc
109264318afb74a6840e874098eed243b12fb410 drm/edid: fix invalid EDID extension block filtering
c6f391f8fdcea613e9785b825b1c9f19f60aeb14 drm/bridge: adv7511: clean up CEC adapter when probe fails
20ed05064bf6bfad0ff1c29e7270ea17159226d3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0a31035c9f1786fb5589304f8b669677cc804265 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f668e9720c855f267ff598bf3c9a6c2b97f59181 x86/delay: Fix the wrong asm constraint in delay_loop()
ae4011540299fe73ebf50c85784ee07f4fe761f1 drm/mediatek: Fix mtk_cec_mask()
69e06d3fd0372ef009d106a2ddf9949619d76916 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6c95a4c81691524375102e9ee243c45a9f04a922 drm/vc4: txp: Force alpha to be 0xff if it's disabled
57fb9023a1bdd62bd1f2d1dea34f7154d0f2a18d nl80211: show SSID for P2P_GO interfaces
3a1c558fa6cc5a64fe4dba4aa4f6b798c89b5a78 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
490b5571287f646ea4fe9525a2d727b48889cb93 NFC: NULL out the dev->rfkill to prevent UAF
d627ce3245897ca53af5a83cfd81e5bf03e43781 efi: Add missing prototype for efi_capsule_setup_info
d71829b185e4c972511cbfa58617cd081995286b HID: hid-led: fix maximum brightness for Dream Cheeky
a1a23d843b3aec5e31d294c7aa708bedcaba0e2e HID: elan: Fix potential double free in elan_input_configured
ac66b4268d4f2864b62e1554aff9df43550103ed spi: img-spfi: Fix pm_runtime_get_sync() error checking
f62b35318fbb476a12897c4bacb700f14cd1153d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
979e303cb54e1df660b63d74ef514148e85f5b00 inotify: show inotify mask flags in proc fdinfo
cd6d6cf531d302a1bf744453a030f6b178ac2bc3 fsnotify: fix wrong lockdep annotations
55c01dc900f67692185aa2abe015279a6db85c48 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ffacb31cce5249612da9fbba8b094abf02e11500 scsi: ufs: core: Exclude UECxx from SFR dump list
a1e7e599a22237b2acd0511b03655fee157cd9ef x86/pm: Fix false positive kmemleak report in msr_build_context()
829cff1fbaa138a2b8a4476895a6dce7f06aef64 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ad1cdba75025c60f338e1ff77d5bad412f74b0dc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
97ec8faf987003ad01c3cef956c000a67c41de0c drm/msm/dsi: fix error checks and return values for DSI xmit functions
9bea90fece251cd5550bca100f22ec7e6264bd68 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a8ccfc0bb4c1af17844871deda1794a9bde60d3c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f7115cac21106db540cd8dcc214d8b929b694c00 x86: Fix return value of __setup handlers
d6a5c9a75f74e298850da18c2b926e2fd68ef59e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8f82225d19141d9b71956fdd94155b875cf0bfaf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
82b7dd02241bfdf93262eb0503bb734f58608c55 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f085e486faa7f019ff2f7d9ec0fa1235581104a4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9d708394ec898b7f18fc8005c5f3ef1b21cf6870 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
09bd4bee8652ce2ae20f32542ba448cddc843fe0 media: uvcvideo: Fix missing check to determine if element is found in list
0a6a9dcf4b4ff82a9aafd5d0b130d954633aa885 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d18248e798e9f25fb8d628c072bb8f598552682b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
dcb6375649458cb5f651b127a3ed9234a6c7ea8f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2fe8f7b07a4564e11178ec35c3718cab5af7d284 scripts/faddr2line: Fix overlapping text section failures
5f56774b2683b32db6f3cd9c49345e316414589d media: st-delta: Fix PM disable depth imbalance in delta_probe
0da995962ff89e2c30483d77ad56d7b22b4ba2a8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ec59db3d7817fe35d8a50628d7ee624dbec6beb8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ab2e60dc601d031a0723d52011b3c0d9e9bf5a83 media: vsp1: Fix offset calculation for plane cropping
ab94507cda1d2297e54c8ae3d1f85a930dec2c47 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
27c73a1a27440626480c108e2450172f88492d8c m68k: math-emu: Fix dependencies of math emulation support
c051d4b842da1d60adc9ea7813dfad3e4026872c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
39cb367e7815eae192d0843676fedcc31f68c0a8 ext4: reject the 'commit' option on ext2 filesystems
c2ee1ac78c0ce48337be914918476cae0681c839 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ffaa486e6bf3c48b39571e0318b37f7f0a2ca909 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d925e09bba44105e2926a7bdfbcb15df88a3fd87 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
40b011978bcbffa8ab6d886c1c1694b89c529e2c rxrpc: Fix listen() setting the bar too high for the prealloc rings
3a7324f1b7ba12c4abdb088ba6d16cfbb34ad2b1 rxrpc: Don't try to resend the request if we're receiving the reply
f734206bdd9f84729e0472e2636d2df7bad43a18 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e0ae7695ba46511fbf5c354ea5d3a966c0c90c85 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1a7f03a8959676bf82f50f4109c8aa232546734e PCI: cadence: Fix find_first_zero_bit() limit
8a1727356fc52d17fad97bf5e58ec75e260b85d3 PCI: rockchip: Fix find_first_zero_bit() limit
f916921acf68de2686934e4514fe3c7afc775782 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0e76ed2d95bb345a304f093fba599e6b390fd6a9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f2b92c0772163b9f66500491a6cf0ff0e6b2f9cf crypto: marvell/cesa - ECB does not IV
f74e0dcdedc8e26aca3f9f09427755c5defb53ae mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e61c2a12a51271e6d7538b4f20c90c9ba77e71c9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c5b0b835a0d5e3cb2a7bc98607ec357c3e68ceba firmware: arm_scmi: Fix list protocols enumeration in the base protocol
55aaad4aaec5838ecd76d60e6950b357ab9cda0a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3eeb5220dde0d7a6a3a07f6d79eba8decaa68a8b drivers/base/node.c: fix compaction sysfs file leak
b2710f9db08fcdc3c7aae95e47a1366b8cfbabf7 dax: fix cache flush on PMD-mapped pages
993c409d8e0e525b803f9770430b2e0ca557cb95 powerpc/8xx: export 'cpm_setbrg' for modules
4a716123f04f33f06f65b5da8195d114190559b6 powerpc/idle: Fix return value of __setup() handler
2046a8ffc09695e5d3f2766938d1218fae1e54f7 powerpc/4xx/cpm: Fix return value of __setup() handler
a6f41913074436693603d6569a98475935ef175c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
91456014b489c3d9d133003f89496f72e677e93e tty: fix deadlock caused by calling printk() under tty_port->lock
20967ed18b9f26c53c13c08587f316108bdf2dfb Input: sparcspkr - fix refcount leak in bbc_beep_probe
950b2374c8ad0d5711d8ba0f412a7bd7484125a9 powerpc/perf: Fix the threshold compare group constraint for power9
f5e2abdf772b82238c1ad70c752215df24c1ca74 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
467d63b53232293a1bb7787f9aed4ba4022258b9 mailbox: forward the hrtimer if not queued and under a lock
8bad234ad74a6ce955f729dcf13c45c179a51d41 RDMA/hfi1: Prevent use of lock before it is initialized
707d48bc74aa65d921839e5cd9ed41c385b38997 f2fs: fix dereference of stale list iterator after loop body
11f1772073decbac7209566db0ea2305ca0b95f8 iommu/mediatek: Add list_del in mtk_iommu_remove
f95b86b295c77ad3e915102d2b37b8b778b13914 i2c: at91: use dma safe buffers
63d6e7e567f6c810d1969b927985b0eb3602ccb3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
bdd20e4fb1e17b5b0384a5084b38fa7c7685139b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cb22fd93d375b65009a9e4cc9d39a02300d8b7e9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
823f1a41e4164fcc7fdd51fd457f0d5eabcb14bd dmaengine: stm32-mdma: remove GISR1 register
98295367d0f664383f6defbb22221fa213aa270e iommu/amd: Increase timeout waiting for GA log enablement
6faad6fca9a2f56375473e22b87d406b89a7d849 perf c2c: Use stdio interface if slang is not supported
fe8a682f9226d3556881cf2992c2d3040623833a perf jevents: Fix event syntax error caused by ExtSel
7c102c42c35b423449d30520a836ac58ac138273 f2fs: fix deadloop in foreground GC
955f2a959abda77e7dcef68063dfdc10c1442f08 wifi: mac80211: fix use-after-free in chanctx code
9c30fc57471bcbb021550232bceba386203642b1 iwlwifi: mvm: fix assert 1F04 upon reconfig
1302632fff0c0dffdeeeb1153b6c089a8cd12cc2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9e37837c8d0a4fa9c08fca9951c3acd5b01b8d89 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8cfff8582397efb57997a1809a6b0149a6e8bc5e ext4: fix use-after-free in ext4_rename_dir_prepare
51f3f49e367f4e1c517367d9c6007f862076ccb9 ext4: fix bug_on in ext4_writepages
a63696c0b85826a751862ddd13f9fff359d3c499 ext4: verify dir block before splitting it
2878021327624102e4ac22afa3cb6de7d93f6ba1 ext4: avoid cycles in directory h-tree
91872ba91b7a5191a1774db276c1037af9665e9b tracing: Fix potential double free in create_var_ref()
aa69e3d702fd23e2294313b94bad65516a4ff2d9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
41d8c9cb2115ff7285d1dc50a39301d05ee3613c PCI: qcom: Fix runtime PM imbalance on probe errors
4764cd4a0902547d1b0d44fd1e366cb9fec8a8b5 PCI: qcom: Fix unbalanced PHY init on probe errors
523a9dc8b1b957301a2cf6f6484a7c66eab10f3b dlm: fix plock invalid read
3da95a986ea9ffaab32e2b5d0c39db43b634d544 dlm: fix missing lkb refcount handling
935b43ad2b1766430ba810e88439086f9701beeb ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
823ec7bdd2e3cf76e71cc1b3f7233079be20df2d scsi: dc395x: Fix a missing check on list iterator
9fc431f23c3bb3778e61d012148a434601887c91 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
27b23c9ec0fa8a3cae232940f531aa38b98b2302 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
69c3a9fc313b565d2f3b3d83e4607a7c171617a5 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a0ab0894f38b9c8d0765cce8e8f0426404bf46d6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7b6855203c1dc69137dee7f14b7198da9b0a68fc md: fix an incorrect NULL check in does_sb_need_changing
2314d31297b7f9ade1f5b3336f8f0f97b6eea347 md: fix an incorrect NULL check in md_reload_sb
777a3ca56f329e034dd7ca02304c9bad2c234e23 media: coda: Fix reported H264 profile
2ef488112c9b78a19f452169fa884bc72783db35 media: coda: Add more H264 levels for CODA960
ef509e5ab095093241b3f6fe404e41166a7b3644 RDMA/hfi1: Fix potential integer multiplication overflow errors
dd6ce7f0178561cc35bdd91319fe18889df98e6a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ce3703929da6caae5427adba204984ea8c9c90b7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8bf5e0395a1e8f0178a421d9a5c7305a67f3d6e4 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4bd28a51e92ce4dba907017594e6e211870e0ef4 um: chan_user: Fix winch_tramp() return value
a6dd12769642631e1658cf1f42b32e588ec8fce1 um: Fix out-of-bounds read in LDT setup
06f6e85d7dce34d629fb39e370ed7b229413c977 iommu/msm: Fix an incorrect NULL check on list iterator
202dc519a4d81a82e59e7da9f0cae779d1af8ac2 nodemask.h: fix compilation error with GCC12
44038395aee590ff28430b137ec8b559df0caf6e hugetlb: fix huge_pmd_unshare address update
efdf87b263ac8c79e2e2515c2b790fdaa2207f42 rtl818x: Prevent using not initialized queues
3247d05d6a270f61e394f95500248d707d4c595c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a59647f0fc8c1bece02708649569b59442b5f175 carl9170: tx: fix an incorrect use of list iterator
e4c6707f9956ab72c0bde8d85931762e020e0419 gma500: fix an incorrect NULL check on list iterator
8927eb0cca2722217b4975cc5b2296af4eaa7268 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3ce08945600faf27df114dc5c8f24fa2fff13590 phy: qcom-qmp: fix struct clk leak on probe errors
7c07589609ac706a9d3feacf7a3476d2b9f5cfd4 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
471431cc349d957de026ca776c6578bd4d452c3b dt-bindings: gpio: altera: correct interrupt-cells
15b447242200cef39a8782fe62be94fa5f303a1c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
cfaa242ca70debaa7faf30a0fe449fcde77f4a65 phy: qcom-qmp: fix reset-controller leak on probe errors
fa77c290f7255967943e388dfc0ac5860c18207c RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25a2e23a91b6-5d066edb40cf.txt

a4559fda95830301bd6aced8c088e4fb7b490721 USB: new quirk for Dell Gen 2 devices
edb6d2d397153aa1d9e6185dba596018c624d472 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c470785af573d6291afa6b83352c1f8b5ff2e6fe ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
531bb68ca4e1772ae53fb594f971761401212128 btrfs: add "0x" prefix for unsupported optional features
555d76beb73274f45cec32809f9a49ae0282fd81 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b3084ec0d75df50a68b588cf25bb06aa2b9f65f9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3a77027752cc011842671c9ba4275f124deda7e3 b43legacy: Fix assigning negative value to unsigned variable
28766e1b7f38b2cce08a6d058b55896bbf497501 b43: Fix assigning negative value to unsigned variable
9cc3319b8a753e18e7e7860cb781bca8b218e608 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e0ea16c9e592ed740ce2b3e2ff145857d5bc772f ACPICA: Avoid cache flush inside virtual machines
1e455a070ff591fc9e50dd8929bbcf221a39c3e8 ALSA: jack: Access input_dev under mutex
4d8d4cab922c99d525d1ef83bad93d5a0eb36922 drm/amd/pm: fix double free in si_parse_power_table()
6853178cc045e97ce06e1c45f8ae3dbf44a33966 ath9k: fix QCA9561 PA bias level
66c35beb5561645b9183824cdb8713ad83b138d8 media: cx25821: Fix the warning when removing the module
4b3fcc1c9bc2c2ea6c16e6c6c1b3015e8ba02be6 scsi: megaraid: Fix error check return value of register_chrdev()
a3af9ce7db9ffd7baa213b4daefcd86612c3c1fa drm/amd/pm: fix the compile warning
e6107db558b2fc40785a0fc79193bd8a7f6791f0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
51b8c73bc3c25880d1cfe53e67b1343ef9ff0573 ASoC: dapm: Don't fold register value changes into notifications
017b8ee73955767b38e89902399c1652dc88a8f3 net: remove two BUG() from skb_checksum_help()
78ca8fac82def3ee6b7c2ad54b9abf96310f2d37 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b13e6e28d05b8dfbaa61ecfc272cae5f3cafcba2 ipmi:ssif: Check for NULL msg when handling events and messages
da3e1f0f0dac377f15326284167d163edc61848f openrisc: start CPU timer early in boot
b83ada93a34c776e6f230a3df7376c462f70e18a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fc273473940e40173b84defd29310312edf78304 ASoC: rt5645: Fix errorenous cleanup order
6f190c74d0ac6762bc6d728ff8e81a2ba811f68e media: exynos4-is: Fix compile warning
ae857392864ba7e7370a5d87eb2f743ec4f87c24 rxrpc: Return an error to sendmsg if call failed
95ec8fabf00402c366116a5ab0df319578810b31 eth: tg3: silence the GCC 12 array-bounds warning
4c4575758b81b551947e38553620d801af7779ab fs: jfs: fix possible NULL pointer dereference in dbFree()
56cbf26760fedefc6a4d14fe1dd095c53afe9020 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3ea37e27b0e3d8178153ce10686b177713eaaa7c fat: add ratelimit to fat*_ent_bread()
aaa1a355e5dd870cd1b8e88563ee27e45e2fa6b2 ARM: versatile: Add missing of_node_put in dcscb_init
5969f9de7eab7a14fcc64b4c7aff92c48216736b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fd6c974161ea69dbf14a0d0a5dd70217f27242ff ARM: hisi: Add missing of_node_put after of_find_compatible_node
e86a7298b8f1cb875ee975108d88a7261116bddc PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dad48c2ccc59152dabc9070f65c749ee21a99067 powerpc/xics: fix refcount leak in icp_opal_init()
a618c6baf1962445df1f2d642f5f2fbbe8a1ac1a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
44123637912791a079c90929722c533ae290fe8b drm: fix EDID struct for old ARM OABI format
85b9e44b9f56d6ba9ea81d0b985367e70993432d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1568eb4d9d45df5084067a08ccd3ce3947e3503b x86/delay: Fix the wrong asm constraint in delay_loop()
4d38b0cbf8dccf623881ff47f47f009d3d936d07 drm/mediatek: Fix mtk_cec_mask()
e54e6b5adea8b3dc08131444e988b8f88ea4c52c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e9706e834740a48c9ea8306a3505b6a1a671440a NFC: NULL out the dev->rfkill to prevent UAF
63c8703f26f8f891f139b4e77dcd65509f95c6b0 HID: hid-led: fix maximum brightness for Dream Cheeky
7f60c7d84b07c4444671183b57805dd537f70623 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0fed6f5393dfc5a7d4e6b5ce33435acd312d61c8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8f936b1f384623d98131aa411cf295a105e32d12 inotify: show inotify mask flags in proc fdinfo
41556e417d6e54600211bd51f1211728f5a9f8bd x86/pm: Fix false positive kmemleak report in msr_build_context()
5648eeaf7624c8dfe72d3373f18d2d0023aae5a6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
abb63276682dd39b75f86be0056be18bca9e8e09 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
cb648e448c4e6980884e74dac4fc7a556192187f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
85d1e4fccb786d2b20db9b930d046b9600eb5d71 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c42f6210d3e86f7758545d8f0f3df0c6bb8df16d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a3a00965054a95a6ec4c52edaee24b3945849a98 media: uvcvideo: Fix missing check to determine if element is found in list
d8713dbd0ad7914ddc15fb05eef8fc56c978750a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ce4d7e5571011a997b01e48a48f4775434c1872b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cccb1e9b8d0245d997f7f9cec300e947f85121db media: exynos4-is: Change clk_disable to clk_disable_unprepare
42fe00f1d13c2096e85651db86e0bfd77a56b2ec media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
11b6beda7087353b44e7b9709effd151a5c0cdac Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5de4c29f3bcafa01d7c5783197c9b44a8652e5c2 m68k: math-emu: Fix dependencies of math emulation support
c8696f17395dbcc779a6f7f4b58c3e30f4ff8cc9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8a4247aab7e151ff119320fcff2b19890825cb57 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ae098be078810863da8a69bcb0acca92f1abcbd7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
dc4505b45f5cd363a6c17a44d131edb5dbac075d rxrpc: Don't try to resend the request if we're receiving the reply
7595f31b3a1dc8ab8e813607151c8425143ca48f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b3608b54c5112a91bf8304ed8b95ba825520e43e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9c9d5526e92b22cfeafb7adbe59824b6e16eead9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fc7be6bb7d6ff8e92a6e4f88e496c9710a8b00d5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e9482219180bed3f0f991266187b90f1640be533 drivers/base/node.c: fix compaction sysfs file leak
cba452a6005e4c4d9c242c013f30bcc7ffe71bc8 powerpc/8xx: export 'cpm_setbrg' for modules
81fe308e806121d77819125663cfe5c0ab18850a powerpc/idle: Fix return value of __setup() handler
e8dda1f17e7693688a46c1f56001575b83111f87 powerpc/4xx/cpm: Fix return value of __setup() handler
ecf121fe7fb37553568f8eeb0618b01c89333d9c tty: fix deadlock caused by calling printk() under tty_port->lock
bb8c8199202f5e6d8e0cc699755aed7846711b16 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c39261483480607540134748fac190a3e45e1bd5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
aac9d95a91f422b88ecb1e4a8df37b0977124868 iommu/amd: Increase timeout waiting for GA log enablement
1eba07ec5474b11c1bd29704b7f44b985dd76fcf wifi: mac80211: fix use-after-free in chanctx code
54605ef2f560ba05e070f3e877c1de3134294074 iwlwifi: mvm: fix assert 1F04 upon reconfig
5a008c755a25e058ae1ce32fc24f20e589819190 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bf4b579d2e83b4146e0407b65ac196dc9bdc6cfd ext4: fix use-after-free in ext4_rename_dir_prepare
4c0b51d8b6b18345ffa808bfc56e632addc1772b ext4: fix bug_on in ext4_writepages
fbbf960b51d9b265c19557c80a34ae244c4b825a ext4: verify dir block before splitting it
6ff3dfb209288f38309b2ad9f5ed8a692d070cd3 dlm: fix plock invalid read
d556d7bf66db82b3e53c2fdf3a46a0fe0ef02577 dlm: fix missing lkb refcount handling
5cfb88c7c1893d6ed340b8013388fb6411c70331 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bb031184a367daab5e64fda21476771a5a5296bc scsi: dc395x: Fix a missing check on list iterator
8905e8908af4309457dcf1e7d39bc132dc09f24e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f614a1208e69db574b8b9f0e37d8e27f2435798 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9c94f94283232a64352843423dfc1d156ff1d62b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
dcfeaad75cdc1742566c5aa7a292bf0fa6d65b3d md: fix an incorrect NULL check in does_sb_need_changing
74e2c910ade237441d09a8ebe8a532de6be2784d md: fix an incorrect NULL check in md_reload_sb
9793ef2e1ee8371d963a366a872b275c825cf172 RDMA/hfi1: Fix potential integer multiplication overflow errors
09c3e27a79f6bc5cfa9f8f05501cb01f5ed5ebeb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
24c920c5224e014ba19d9d311859215db0d2b919 irqchip: irq-xtensa-mx: fix initial IRQ affinity
93e8d8848219de7d468eabd890e8de11a218d2cc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4dee9e3b1adb2c480e96274bbb6ca2dc7c4cf0ae um: chan_user: Fix winch_tramp() return value
ab927f3cc510fa8e30fe55a9ef1ba9ae447acb95 um: Fix out-of-bounds read in LDT setup
9665f6b56fcbbf1024b81f05313c8285dc1bd0d3 iommu/msm: Fix an incorrect NULL check on list iterator
f1826d8b7c5a93fc2b0eb0a8c04252176034d444 nodemask.h: fix compilation error with GCC12
995999cfb196d40636f302b9761641e297dfc296 hugetlb: fix huge_pmd_unshare address update
c81420a1b8c41265c2aa161b914efb7f0fb0b456 rtl818x: Prevent using not initialized queues
ff2c62e1f79b5812a6281d90422a3629c943f166 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bca1481bf47ef8c610db535d4b30c5a2a431993e carl9170: tx: fix an incorrect use of list iterator
34121324a0cd1f3a668282382a2f06a8e00d3015 gma500: fix an incorrect NULL check on list iterator
94731b69f426d5c0fbd63efbbdfb627da2afada1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2848ca15faf1262000126fc324477ba2ac2b921b dt-bindings: gpio: altera: correct interrupt-cells
5d066edb40cf32a7231c46fa28d3941a820cb316 RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb95bfd0499a-a53f618fc534.txt

9423a56a8584e8076e28f8fba8ddb29b3995985f arm64: Initialize jump labels before setup_machine_fdt()
42bc5a2f843d744bdc19aa9a7bde41342bf1ad10 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0c14cce6425ab22db0d6168b5c9c5fdd826a095c parisc/stifb: Implement fb_is_primary_device()
dc1b38978d3b9538e2b954be6084bdcdf0418bcf riscv: Initialize thread pointer before calling C functions
a9fe233cb267a95a372c9733951a6c38e19bc2da riscv: Fix irq_work when SMP is disabled
d06efbddd77b6a075b08fb931c642cce3a07ec78 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
83a5ffc369a0760aae66e2fb6ce7e64e92f6668c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d84e469c2b67849c5b60d6c4b356827975a32639 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
59e994c8f12993d43aefab363557ce5d2317545d USB: serial: option: add Quectel BG95 modem
4f38490ea1c0de058f45f2bcd333fc556af03c3e USB: new quirk for Dell Gen 2 devices
6c03a429557fa8ba5d7e360aaa0caf9bf0a84376 usb: dwc3: gadget: Move null pinter check to proper place
9eee2c53d48caab49c7750727047e310a0a2421e usb: core: hcd: Add support for deferring roothub registration
7223ef9bebcfcbdb975087c90aee39304073568b cifs: when extending a file with falloc we should make files not-sparse
a7970f56473551ced2d251eada2718c495656098 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
50ab2592e3e58ba71a82904de5415bba4617dfdb Fonts: Make font size unsigned in font_desc
57e9905c21dec8adfb8ea3fee72cd3abfc1ac4e8 parisc/stifb: Keep track of hardware path of graphics card
dcb72c3950a12a0db6e691145fc2fc721ee192f4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b49d70b2c69984165cf18cd1952eed5a27b8c8d3 perf/x86/intel: Fix event constraints for ICL
194384aabb8e36013e669ccb83b5030d4527a2be ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
18992d675fea7c77838d1424f70168a9d7788771 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f0a5063052c81308333fcbcd581ca8c91ba33386 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8f87eec41c2407932bda18102f5879eb08e5c5cb btrfs: add "0x" prefix for unsupported optional features
a0c30d227a9ce87c3dac58104dfbf350cb7f4de7 btrfs: repair super block num_devices automatically
604c23fbbcbe6b64e2f77decd40c93846fa06919 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
afac5b66301443563707eb2cf0bfef0064f28018 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a4ddbdcbe8ede0a6534aaf4674271999bb67fdbb selftests/bpf: Fix vfs_link kprobe definition
9a4d4f77393ad16c2fb5f373a1b216aa672245f7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f2e0ab7e639f773c63b0206c39c20da56c6c560c b43legacy: Fix assigning negative value to unsigned variable
30c2bd3d280b3407d9e6b4ff17d00abd7ee26320 b43: Fix assigning negative value to unsigned variable
cca4727dff76c9111e1e3e09cba54dd6910711d8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
af722334fb8ed1ec181dc805203e978f3d6dd8b0 ipv6: fix locking issues with loops over idev->addr_list
58185080e105156d3d6277870a20e7ef0b5ed804 fbcon: Consistently protect deferred_takeover with console_lock()
24d1d1193da152193b5d70904e34fad320773356 x86/platform/uv: Update TSC sync state for UV5
a3cbf7f2179f1db644753fe769a4b036493a236f ACPICA: Avoid cache flush inside virtual machines
9cd37c9e5e5b71bb871e4a4ef2412e7de3b510c5 drm/komeda: return early if drm_universal_plane_init() fails.
977994f907d25cc77f4a6799533cb859379991d9 rcu-tasks: Fix race in schedule and flush work
7b4f881b62be566340406a7dd8b0000cbca7a3d4 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f9d776dbbc69a891094bb874c7ba304dc8c4fadd sfc: ef10: Fix assigning negative value to unsigned variable
408268e7330433801980cbd3db5cfdf78d7cfffb ALSA: jack: Access input_dev under mutex
366ff6bbf550ea8adda6e9c7c91a1a75f619778f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6399db5a578c64791ba4b450f2d3b9a6e034ca22 tools/power turbostat: fix ICX DRAM power numbers
33f5a827fc3c6644c30499f339f73c536efd7d0e drm/amd/pm: fix double free in si_parse_power_table()
147783b7f955a99dc157af83937d02bb3d624d04 ath9k: fix QCA9561 PA bias level
512ff3d1f5a53019fa410e859a1bc437ff264b0b media: venus: hfi: avoid null dereference in deinit
2bbb3e82d253e718cffe141d87d07a1d4498ed7d media: pci: cx23885: Fix the error handling in cx23885_initdev()
74a222b00155bd0885d21e3ad45472a4f255689f media: cx25821: Fix the warning when removing the module
2671e4e0fb4eb22ff348e704d98b1d5600419b31 md/bitmap: don't set sb values if can't pass sanity check
f2090be33200195a92e0426a67f42f72d34f10f0 mmc: jz4740: Apply DMA engine limits to maximum segment size
4cb04ddaba79ecdf7ca43f8d2d1145aee391ace4 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
86ca0638611dd25d96cd4befd95f81d83595e349 scsi: megaraid: Fix error check return value of register_chrdev()
f4085d160fa20393d5ef79daf8ebc3db096259cc scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a1b9b4bcfbd8258b81800a5debfe6f58a9759363 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5f27f189e39a65318e119165fb7237a21011640d ath11k: disable spectral scan during spectral deinit
9dd010d67573ef7a48bc037e80fdb8e698fb5053 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e258ec64960de09cb69220d26fa043baa07212c1 drm/plane: Move range check for format_count earlier
16e3a61b172c62e12be0f2d07fa54108f407b719 drm/amd/pm: fix the compile warning
6b1cf0fe6ae7e0eea146bf567fcc901db162ac97 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6d76624bd1883efec7ec0c340420c35de924a0c7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4d04c455a427f5a87f0700efa68becfd28edb9f5 drm: msm: fix error check return value of irq_of_parse_and_map()
22482b0d91c40077b7b51e8f6fcb90693856dcde ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
157d47df3d55b23670f021448eea58408768833c net/mlx5: fs, delete the FTE when there are no rules attached to it
14eb5cef93749054401f89cfb9c70c36cec3f1cf ASoC: dapm: Don't fold register value changes into notifications
5f44994659c8821c9d4c3d915dc1c4ad84ac5242 mlxsw: spectrum_dcb: Do not warn about priority changes
8866e11295e9e777f574bbadd772b402ba89b6c0 mlxsw: Treat LLDP packets as control
8539ef46b19e3a51966d3cb03caaaa71db0fda0b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
da16388699149b419152ee1a8ef35b37e66a2204 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6e0b3bd55fab7b1a8de8127595d68ef874505696 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c18ded28ad6b9ff9925c5dbdee780f26806558ea net: remove two BUG() from skb_checksum_help()
10eefd760fa61b80e83672d71a8809465ce568b3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
04b9a4b5e246db8cbb4d72150e7b7c1e1baf7b22 perf/amd/ibs: Cascade pmu init functions' return value
17fa5bcd01ac16ee7501091bb8b902f633f8df4e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a52ac42f11cf4392291c7ecfba28abb000a9aae7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
063c28f7e405b493776ec3a9461782d86e91eabf ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e980f882c48375aed5cab1308237f1b605c0f66c ipmi:ssif: Check for NULL msg when handling events and messages
b65ebb7946973726998cc39df859a1e18cb5bc03 ipmi: Fix pr_fmt to avoid compilation issues
2c335e415bfdd34eef89a93ed66a1365c047ee7f rtlwifi: Use pr_warn instead of WARN_ONCE
c87c7e5dc26a6b91082245c037bd13c37fe76c97 media: rga: fix possible memory leak in rga_probe
e35d0303531435c36e8668f78a4058bb06337633 media: coda: limit frame interval enumeration to supported encoder frame sizes
7f12b63de92164bd8d37234096d53505812d6252 media: imon: reorganize serialization
66e7073e5e840a661223ea2d0f7c6eb0a2cae145 media: cec-adap.c: fix is_configuring state
e15cd54332bd12f10de5a92526347558462c6495 openrisc: start CPU timer early in boot
3e77d6c7227304de05eb071142c77cd85256b3d2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
48f976e5c08aada8a4c4d1837c94acc7b3669eba ASoC: rt5645: Fix errorenous cleanup order
af59491ce3180789a28e3a9988fb55bee8dd5fed nbd: Fix hung on disconnect request if socket is closed before
21eee826f3e08bf5ade9204febf8ab8b843b8260 net: phy: micrel: Allow probing without .driver_data
696b9153c5601ab556e8ebbe0771d8b95fb7eb9c media: exynos4-is: Fix compile warning
12bf003784e2cce62d5c3b92fa94bb0ec7aea9d2 ASoC: max98357a: remove dependency on GPIOLIB
ce73c6d63604939e80911bd9fe66527a970e308c ASoC: rt1015p: remove dependency on GPIOLIB
5f58bbc2c6fc30edb5389d6fea169d10969b98a2 can: mcp251xfd: silence clang's -Wunaligned-access warning
0f48eeb98d4a96e9a5b5abd2150a73a99c1c17f9 x86/microcode: Add explicit CPU vendor dependency
32ea10f2463d3e1a343421fef27174cb7e52fbb4 m68k: atari: Make Atari ROM port I/O write macros return void
217f4e373d758651c0ac971e570abbeb9a4bf10a rxrpc: Return an error to sendmsg if call failed
93b4aa86939881003a2abeef9b31deb968b0e1f7 rxrpc, afs: Fix selection of abort codes
d0b584067cd484bf208c42bbc3a40f7d149fd9d9 eth: tg3: silence the GCC 12 array-bounds warning
464ba26133996c3cc0202fcca23a38e18cb75bd6 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
1e9518620d5735ab5518cf384d80332bd0c363d0 gfs2: use i_lock spin_lock for inode qadata
b6a58338cf0bc611a8e383c06aa72c73a6d97d5b IB/rdmavt: add missing locks in rvt_ruc_loopback
ece5d8639a037d3df33b67452571f02d2b122cf3 ARM: dts: ox820: align interrupt controller node name with dtschema
d33bf494ebd5f3ca465865c23b4391f9163d0478 ARM: dts: s5pv210: align DMA channels with dtschema
65f2cfd30fd2f75d08cf100c63dcff52b7fec8eb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
93c2ede7869ad8189fbec022df418696c2b5cd68 PM / devfreq: rk3399_dmc: Disable edev on remove()
84cb091ed85c15528cac84ce59d792337826b9b5 crypto: ccree - use fine grained DMA mapping dir
01e5c0214205437969d80c1b6cfd3ff64eeced12 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b3681043ea6008989091ac3f14bb2df9860a2458 fs: jfs: fix possible NULL pointer dereference in dbFree()
0ec48b77f6ced251634f3ccdf698e687bd51966e ARM: OMAP1: clock: Fix UART rate reporting algorithm
d1961a8317d2302c7ec0cf4356e375eed6861e51 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7a85ae71b85cd32b84d3e3296f14b412f19e43b6 fat: add ratelimit to fat*_ent_bread()
74caeed9d49d75f1403af63cc4c678be31400353 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
5a70db6f744af25432f60a837d78cb1af6c91f64 ARM: versatile: Add missing of_node_put in dcscb_init
27da5bfd2bd3f6c6819733891917f01db051deab ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
38250eb84255988a06970ae136d14e85ceed085d ARM: hisi: Add missing of_node_put after of_find_compatible_node
d453b7d8af863a1a2bdd57ed5939763963d1f043 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f91bdc263dffec2eafd9592117fba3fdc367fd85 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f1ea4bc9a9f92ad50657e0f519871e5c1a47a40d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
caf9da19b8e993fde5f61bfff6a50416bc59ffac powerpc/xics: fix refcount leak in icp_opal_init()
850e18a63d4491f8e86e5f7b2064ee42b256a028 powerpc/powernv: fix missing of_node_put in uv_init()
148a0de82010a6058034ed36f31192e63f160096 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f72b687cdf28cf9dacc9391bb3375b28cd71ebc7 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d51f51cd41dcdd0f3ae9e7a58412ddf3cf9f393a RDMA/hfi1: Prevent panic when SDMA is disabled
d14ba438dbbce399f834a2d9d035b5e5ec7ce757 drm: fix EDID struct for old ARM OABI format
87c8b75314dbdfc148e7d967c911aac889366aac dt-bindings: display: sitronix, st7735r: Fix backlight in example
252fd8a6317238d2b687d4d7e67f2aa8115df854 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f6b04c69db64d27850481848ff5004b9551fdbc1 ath9k: fix ar9003_get_eepmisc
6d74eb0919b2e2e52f7e92f7cdd5fa8a7ee8046e drm/edid: fix invalid EDID extension block filtering
5699a126761949837bd1cbd1e383912b473bccde drm/bridge: adv7511: clean up CEC adapter when probe fails
d9ef5316f31d83ec6d810bfc9bc8554671f54d1b spi: qcom-qspi: Add minItems to interconnect-names
0450fbef0f908c28b508a8baf37aeaa56d1be5b3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cfad992b9baf026781053064430436073cf6d81b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3e9900432dacaa1e7b03f0bb93998ada50eb9b5d x86/delay: Fix the wrong asm constraint in delay_loop()
e575b9a2f13147fcd98ba98390820e442aab2500 drm/ingenic: Reset pixclock rate when parent clock rate changes
96182628000e34ddfbdb9a0d0a10e287c0bef1eb drm/mediatek: Fix mtk_cec_mask()
9684f7fbdde694426a4895c65bc100a47e237a31 drm/vc4: hvs: Reset muxes at probe time
7e58c47a4066e57c8283f5445c47b35527a1ea8b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b5d47462d3d775b1d118cd21da352f11e7abce21 drm/vc4: txp: Force alpha to be 0xff if it's disabled
88a7c4756a137290391c5e41c3bcacaec23ec001 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e94828b745919533d4fefff769fb41a68f2e5448 bpf: Fix excessive memory allocation in stack_map_alloc()
838a7124966ae3d9bae707f8bfca214dd0e2e498 nl80211: show SSID for P2P_GO interfaces
22014adbb1b0510ca6f640921c02eb15c6c741de drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d4a852ac9f8ae18c168fc1023eb62d60016dcdd3 drm: mali-dp: potential dereference of null pointer
1e9a8864f0a3e85fd0adae68d2b214401d8b8c89 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b4c7cd6898cea3b67732aacbf86c4cbaeb3a9b6b scftorture: Fix distribution of short handler delays
55d2a45b9571232d13ad48bf0ab9f1538fc7b8ce net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b99f9362234073356c7d165761f3adbe3336e065 NFC: NULL out the dev->rfkill to prevent UAF
3bc853d10955d3380fe0681a0899cb5377b19efb efi: Add missing prototype for efi_capsule_setup_info
5f28be386b94c965bb3552bad9a2a0c535e4f615 target: remove an incorrect unmap zeroes data deduction
d982b1c154b176a23069ffe8bc059fe16c1a8562 drbd: fix duplicate array initializer
0c242d2edefb06154384c66065b56407054456bf EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f2ff45be4453c257418986b7b41cd0ce73e28fd8 mtd: rawnand: denali: Use managed device resources
12a450332d84ef1cef5da85cc3c6029c0a9e3dc3 HID: hid-led: fix maximum brightness for Dream Cheeky
9830a7cd54613cf60ca879a4dfb36e9619991e02 HID: elan: Fix potential double free in elan_input_configured
6e6f98bfcff430eb70fe83b633793685c7d0efac drm/bridge: Fix error handling in analogix_dp_probe
2b5f865d7320cdde992ab4383cd4da114b4e5ab5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d2645073f51b2f6e6b82d185ba587144638c8e6d spi: img-spfi: Fix pm_runtime_get_sync() error checking
e78f14707b85a19f18420e422282b123b993b988 cpufreq: Fix possible race in cpufreq online error path
6bb3307a0e3f65412053ede51ee35a6470f0e76f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4262579b14a1ec203d4178c89aea0cc9aa36bf1e media: hantro: Empty encoder capture buffers by default
b680805387808215147b3d1c0f3a0a24eea69aec drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0a0b1968fd586751103833e6ebd08ae18b594fde ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f145f9898b8e0e6efb3bf5fcbbc1d3113b1c466c inotify: show inotify mask flags in proc fdinfo
17917d028be2551905a42f9589857db2751821cf fsnotify: fix wrong lockdep annotations
536deeae326d9fc2d6d23f7f893030425d29382a of: overlay: do not break notify on NOTIFY_{OK|STOP}
8157e479d64486669096725d5509d91a4358154f drm/msm/dpu: adjust display_v_end for eDP and DP
3d9cf4e7c16100810ee96718923f5b7e8b6d0e74 scsi: ufs: qcom: Fix ufs_qcom_resume()
5c8b0ba82a9f22963613698a3815a143f9bc6192 scsi: ufs: core: Exclude UECxx from SFR dump list
509dab2af118a309e6a197748e320af2c3689686 selftests/resctrl: Fix null pointer dereference on open failed
29bc37d9349dcfe5075e06062b271097f3de5825 libbpf: Fix logic for finding matching program for CO-RE relocation
b56233e4f75a8af0b1733219f680f7724e75d3e4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6ca00b0c27411738bcfe58cc04f503d7c0fcb2f0 x86/pm: Fix false positive kmemleak report in msr_build_context()
4f2c9ca1acea876492de1ab390944fe2d5a77fdb mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7f16be70e1a4609f52874585fbf567b4f5839131 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4be02901514a60bb5cc322ed99eb09b2ea8c7ce8 ASoC: rk3328: fix disabling mclk on pclk probe failure
37e9e81d529e34fa6dc30c668d3be01e8a56d6e1 perf tools: Add missing headers needed by util/data.h
1a3e95ee9c797c7591e9d96e481c3c85380c6a60 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b3fed910ed1dae0271c6ddba61203ece973bb894 drm/msm/dp: stop event kernel thread when DP unbind
c3bf1d57ac66cd138a4e1280841bade8e26b23a9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6478f0f737305d41df6c58e71ac09ce33b5126df drm/msm/dsi: fix error checks and return values for DSI xmit functions
d6c64c162fab25b20903be6b9d6700aab77da1fd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
57817db68708f48c37bc53d189f916daef523b9b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0a6ce074348034d98269b9dd072900c408557c4d drm/msm: add missing include to msm_drv.c
1d9f9d419e2563b4b7d5da97b33e784e7e946d07 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
43d07dd84705aa76e50a56c0b3099b563af077b8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
31513daef80059f7a496541d86969b7e40d28c8c perf tools: Use Python devtools for version autodetection rather than runtime
4fbba52a3036a44a288886c501bfc2f0927ac5a3 virtio_blk: fix the discard_granularity and discard_alignment queue limits
2c224dddd407a224a9e238b80cc557fe86c8cb94 x86: Fix return value of __setup handlers
81daebe6afd339f89ded005ec075f5853b79e280 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b635da1f0cf5b6ef900eb4e36361a172ea320c77 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
95c889183aead1ee55527cc697c2cb966ae54710 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
87e65b525e753f8aa3ab984fd68b82142e43283f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b4c0ef00df080971e06574708c3a4fe14c1df907 arm64: fix types in copy_highpage()
a055d910585e9cabbe5e87b490819c3467a3cbdd regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1fb86070fc9f0c2daf8dd2f63258f101796ce3ab drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
534da1ef4db0b6304b33eebc678f1bf5d8c9aa3f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
59bd6e7fab5afad37337c8a6814e9db17a0b3e2e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ea637a8fc295373ce500227b5b81cd21103b8451 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b2605c5baa9e4e931f56870fbfc218d2e3027d0e media: uvcvideo: Fix missing check to determine if element is found in list
52ce87fe702161baa006c8af57a697072e9c87a2 iomap: iomap_write_failed fix
5257eae64b823bc9835de8a1a18beb2fb00d7e96 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
2bf21aba59b8cc5797c7779aeb3a782eac34aac5 Revert "cpufreq: Fix possible race in cpufreq online error path"
bcf116f8cb05d9678f859f8e27cf82a5d67a4f71 regulator: qcom_smd: Fix up PM8950 regulator configuration
df84afc54997a2c7358707b3b76a242346f905e1 perf/amd/ibs: Use interrupt regs ip for stack unwinding
cb540ac883f7c8edbbf671b238fe6f3e7cbcd4fa ath11k: Don't check arvif->is_started before sending management frames
e1b39a27f2185bb0d99a06c7f075788ad7ac822c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4d74c2ea51e7ab72f19b3beb10bec6ad62e17f75 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
144c43a621af67cc701f0f97b423386ff7bddf7c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c75d6cbefb07b69f5bb5161d684e5c9128e59477 ASoC: samsung: Use dev_err_probe() helper
d6d93da990299f5305855b84317b62e4b21ea97d ASoC: samsung: Fix refcount leak in aries_audio_probe
c643fd76d6b42f7dce3d1cf22ce701e18915abce kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b89d245e9b3644f56e1a63d9a264cf91a2e365a7 scripts/faddr2line: Fix overlapping text section failures
276cf2cb640340f274d9b7ff3549de7fad5a0331 media: aspeed: Fix an error handling path in aspeed_video_probe()
dc547966e4a83323354a619010c5e9dfaefa862c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
4fb87c3280fab6acd9bc57ecf4fc99f764084906 media: st-delta: Fix PM disable depth imbalance in delta_probe
29ebafa3acd2fd9be539de5b4c834e6602385075 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c2bb88a75a3790144e756a262f19374b6d0b47ff media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1e69370ac881ee761c2e3524f3da6ba6ac5d84ad media: vsp1: Fix offset calculation for plane cropping
f06890ebe84be2c34804df17db466cad5615b3a9 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a5d959e72dc8c5ec4f07bf5d6877c11824854c3a Bluetooth: Interleave with allowlist scan
1b73417cd5848ed474d2c7e6a10fd8384f6b8c2f Bluetooth: L2CAP: Rudimentary typo fixes
069d2bb780a3ebb04da6609b5a0fcc4106df4484 Bluetooth: LL privacy allow RPA
6ce5c883f4275f3265fc564498e675ab03cb1f78 Bluetooth: use inclusive language in HCI role comments
b71012348c25961c35f9f606c641fcb5a06732c4 Bluetooth: use inclusive language when filtering devices
635b537dc42a7d17a8cb3241e30e96a3cec955d1 Bluetooth: use hdev lock for accept_list and reject_list in conn req
441354066127f69db7d17f3b40b2016cb006639a nvme: set dma alignment to dword
7b67f022524b265205fc3b23b733ecf1c83752d7 m68k: math-emu: Fix dependencies of math emulation support
0800ebb612642d4ad8751df01f0a98c9e1d7de2b lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
98fd314a324ab2c3e63ca8bbee0db28bba9ca66b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
749469e2e4cdd9ca1f2ba80aff5461a547e38ef3 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
aed1e2edea26563f6004768c76905ca4e19ee424 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
56359669f3c9ba1456fae1aa3794f230564dbbeb media: ov7670: remove ov7670_power_off from ov7670_remove
4f8a20d8b223a567df00c1626c657ffefaf28de6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
4519fae65d9a97d217189ac59522388096913349 media: rkvdec: Stop overclocking the decoder
c16bf588dac89692d785bfa22c11ceccd664c86d media: rkvdec: h264: Fix dpb_valid implementation
f5318b3e4bda760e240356622d3bd85194ef0f7a media: rkvdec: h264: Fix bit depth wrap in pps packet
7da2cc8d9d62d877d03443bafad20d5c77747cf9 ext4: reject the 'commit' option on ext2 filesystems
84331c75563b987c27f40953f6daa770024074d1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d9a652442f251422f2826af28ad198a18d9323ed drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8288ee5721057affb1ef3672bf5a1002b90684b2 x86/sev: Annotate stack change in the #VC handler
c4f00dcd3903b26d555c7cb1d500d3f4ae9a55a3 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
46c9caffb141bc77d758e68e043dd549511f9952 drm/i915: Fix CFI violation with show_dynamic_id()
28e4cb64637f27ab9cfa5eb7bcf59c7727d0a1ad thermal/drivers/bcm2711: Don't clamp temperature at zero
186da2f12f2fa3c83f6f280a842f9d729595138f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
61574cf02dfad101363c6790a756725758cbec60 thermal/drivers/core: Use a char pointer for the cooling device name
3e32c6389f0094be27529431b76805eed9c82450 thermal/core: Fix memory leak in __thermal_cooling_device_register()
1b87b15f6e547cc3730336997f41ede3b64ac49e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
6d6bde2328b9776ef4c1abfc97dffdc02613c65b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b74c9252ebac79ca61aa3b6a702ea5617f6baadc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
70b72607412d7cfcdf8eab151eba56f96918b19a ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e68932180204d98c93c8dfb97e2ac8708a4fbe48 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
49ac211781e4acdf99927e5370ac7dd98b83cf48 net: stmmac: fix out-of-bounds access in a selftest
3c136c2f600564c9aa1a0b9b837239314cdb321f hv_netvsc: Fix potential dereference of NULL pointer
3e05e594df7b5f6495a0a031c8e7db884b43bb7f rxrpc: Fix listen() setting the bar too high for the prealloc rings
e97f60faf4aef3779bf2f19a9a8762755efdd83e rxrpc: Don't try to resend the request if we're receiving the reply
bd4aad5b7babd56f7b90c877df221d6a6a682db4 rxrpc: Fix overlapping ACK accounting
5c412d29f65b6be9927ab6ddd0421cc7acaf5653 rxrpc: Don't let ack.previousPacket regress
215cc8a03b94d83b2be980cf53d44003a96380b8 rxrpc: Fix decision on when to generate an IDLE ACK
ff3b6a7e30b45ad97c4df51c10f1cf1b7121807e net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
87ed0174f067bdc74949e3507e12ba6cf9884d8b hinic: Avoid some over memory allocation
0f74c39f6f05f0cf5fbf8e0806b3ce7994d235be net/smc: postpone sk_refcnt increment in connect()
6d4ffdc8824fcc758150420177654126f9986b81 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
94f79e04604c8129ded72ae493c2c8e92bae60a3 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f092c14e08cd877512b612a1c6940342ed388e1f ARM: dts: suniv: F1C100: fix watchdog compatible
ed95550ae081eae73703d08551dd3639a6473430 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c78d4db7ade2668944b7683b57885249a065ad27 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0fc878cba811dcb47065aed6fdf6b471ad856205 PCI: cadence: Fix find_first_zero_bit() limit
14a8acb7524a69afde466b29535179421cb2c6c3 PCI: rockchip: Fix find_first_zero_bit() limit
41ca3a12f5702b1373053d5039d1ea1ffe88ab69 PCI: dwc: Fix setting error return on MSI DMA mapping failure
f37cb9012886c5663704ea08ee0793e655c4be0a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
60774cf79611d726d5da97da76dbd93a7bf37fd2 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
61d4bcb31158e8fa997faec7277630d3bf830e89 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c0cfa1dba3c028662fc44d43f657a8973bf0bfc9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b9c0e77f724d6174942a4d3f97826f0434cddbff platform/chrome: cros_ec: fix error handling in cros_ec_register()
8b2ee83388e52a4c71ffbd09ca7159a529ebcc3c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5313338e4297590583273ceb73b6b8c1b87adec3 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d958fd06aaa23f74d2cdfd9c1c36b325bd9f2f77 can: xilinx_can: mark bit timing constants as const
0c191d781176b17131ca447489d3cd00e3f2d2a3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
6ffe8776aad9abf5bec69f8370cfa352a396750c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
14af19a6e82c8131b0fcc3c3612a0b382b12cbe8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
68d8fe6aec130a383751de0bbd96a64e60e3337c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
61b72b06c3792f1c4a1457c1faa82d567ca5235b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
116f323bb6a14c46e80946de0582beea3d128dbc misc: ocxl: fix possible double free in ocxl_file_register_afu
1557b42e5a72832df42883b7b46c9ac8756bbf58 crypto: marvell/cesa - ECB does not IV
82f3158d64d5d35a389969c495dac986bed026e1 gpiolib: of: Introduce hook for missing gpio-ranges
70e1d81277c6532782a5e105950b0203ba738272 pinctrl: bcm2835: implement hook for missing gpio-ranges
4fe4bef8c85b3d90e36bb889fa28232e6c13fe1c arm: mediatek: select arch timer for mt7629
23147b8c98b11ff4ce9c525afd4d406cd6631894 powerpc/fadump: fix PT_LOAD segment for boot memory area
0e082a7459e458a1eecad976dba70f62511b3ee1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b3bd2a220ead05880db8ca6af86743a8a6be83e4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ca52fb104e3836bb7162b21bb17aa824055dd8f0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e4ed8460284ba750b3f545a34e99b29010467173 nvdimm: Fix firmware activation deadlock scenarios
a39102675dfc0444c57b645ee31b8f37875bc1a1 nvdimm: Allow overwrite in the presence of disabled dimms
a1e29749325a519f11a9b26c8dd8a49d8b5d4ba2 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0d0ba89386c62190fbac553e0298bf01f37c4b6e drivers/base/node.c: fix compaction sysfs file leak
70b536e6f4a98371b9507b236ee76852308ca1af dax: fix cache flush on PMD-mapped pages
a339ebda3214437130bf9f9ebaaf561cef9e9a76 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
eceabe877c657d11c9e899548581466bd0b01a7f powerpc/8xx: export 'cpm_setbrg' for modules
dace4ced199db5514017ab4eae1903abb6e36abc pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4c8265630b4f4551dda5c2bce85f562b6c6ebeb1 powerpc/idle: Fix return value of __setup() handler
0cfcf654388d33ba5f6abddfaff8634ac50972fd powerpc/4xx/cpm: Fix return value of __setup() handler
a05a4bfed0bc2264e9198d01438d0b4ce8c368e5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8cd8c97eaf67fa77d90ffed6cc5a2844aed00568 ASoC: atmel-classd: Remove endianness flag on class d component
71495a0af769f055cb481e4eacb4e782ccc081d9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e4e42d3b8914d01e725ab80ff64379febf56cfc3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4a1fb600401b191c9d63b851a79de47add5f566c PCI: imx6: Fix PERST# start-up sequence
2719e6dab68c9c9314b9e0ed818d59c2f4cae6ef tty: fix deadlock caused by calling printk() under tty_port->lock
1a90f1d1e879bb364d954b67fd35696815ce525b crypto: sun8i-ss - rework handling of IV
35e47c43b2abb44d2b50ff7ccc45fce332818ba1 crypto: sun8i-ss - handle zero sized sg
cd62bfea5d10fcb0977dc7043b0659b862c3f54d crypto: cryptd - Protect per-CPU resource by disabling BH.
0d21242e45d0f1f2a181e93b822e4e619af6ac2a Input: sparcspkr - fix refcount leak in bbc_beep_probe
32eb2e2bdd034cb08023ddaba6b8755cc5571625 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
35b19ea1f2a432298516b079eb4c9ba4fe5ba44d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
322b9e2bfd263a6499c62a90515ef7d503476f67 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1094bf168eb2de7bd8ea4361feb8aeffcadaed1f powerpc/perf: Fix the threshold compare group constraint for power9
c482d0d86a0cb8e23bf453bbc410f24ac90bcdcd macintosh: via-pmu and via-cuda need RTC_LIB
878fa27508d04e03cc0779c9de2222c4dddc3159 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9896491e350d13149ac5ccd80e9eabb019a08869 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
697c4c37f6be1a77db18dacbae98d510fdfac9b8 mailbox: forward the hrtimer if not queued and under a lock
26c711a2824aa4ac92d17946817dc2df8f70d0a4 RDMA/hfi1: Prevent use of lock before it is initialized
b2696dd06ac7d09312d877adfbd72c131d8c1989 Input: stmfts - do not leave device disabled in stmfts_input_open
d8024b677a917e03cf6b92bda169034d256860a2 OPP: call of_node_put() on error path in _bandwidth_supported()
71c41f17a4807c2300b52e2b7e4f74c82f960b7a f2fs: fix dereference of stale list iterator after loop body
88e039cc8ee30d43c24d5bbe05f25b7e79bb68ad iommu/mediatek: Add list_del in mtk_iommu_remove
fe5e2f4a0bbe48940e2ccb9cf8d854781e0085c6 i2c: at91: use dma safe buffers
c77c34236fb867718b7dc016c36e7dca5e5cb649 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c15c98143318d9ec468ac2957a3895b328cdbb2b cpufreq: mediatek: Use module_init and add module_exit
29c2e621ea04704fba24c74e5136d8bbe4fefca5 cpufreq: mediatek: Unregister platform device on exit
90822c1deb9c2a7d7557b5b6f604c2a2eea69c47 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d9b8cfc3dcaf0a970fb75555127ba1e6584f8d83 i2c: at91: Initialize dma_buf in at91_twi_xfer()
7bc4a08e21921ba709e8e588ddfb6e2c8229757b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ea7bb3abb0aac41b1ad8ebeace717d642b917163 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
186d449061c411b2a0b59d136df355b21115ed44 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
6b66f009f710d8868522803b7eb3e534c51d5f80 NFS: Do not report flush errors in nfs_write_end()
d3089d82e7f542f8471bb9c1aaba47f2295ba877 NFS: Don't report errors from nfs_pageio_complete() more than once
1ce0e3171d4a5f7658e84cc5b1ba5898441aabcc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
865ea7c1b3f7d2054028566929d697fd04a228e2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
41cb51f87628563abf34c364a5e04bca710254c8 dmaengine: stm32-mdma: remove GISR1 register
967cdcbcc97ea6b6cdd02f48ea42b2dac9f3b3c2 dmaengine: stm32-mdma: rework interrupt handler
9d1a87f2c78327655fc76cf5b7fd35d025fb47e7 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
20c525b6f21153d237c0b789e66dbbb995cf62e3 iommu/amd: Increase timeout waiting for GA log enablement
0762c4f21dea0a7d3b61b8144fd5e61fa0864f78 i2c: npcm: Fix timeout calculation
87d0826ba76db7b6c906e2d2a3a342137e1ce3af i2c: npcm: Correct register access width
0652336b5383394fd9410bbb53ca86e462c62336 i2c: npcm: Handle spurious interrupts
a64adc479736e37f0b91277061d662c0f6baf5a8 i2c: rcar: fix PM ref counts in probe error paths
dd0f7925c40e3a4d7dbe4d0dd2a2359e5c40918d perf c2c: Use stdio interface if slang is not supported
4a86bbd733816d7d5db3911bcbe03cd60eb7bd74 perf jevents: Fix event syntax error caused by ExtSel
7ec8ae48c91372d250eff7827556f2ccc61019d0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0a8bd507caccd82badf2e034d2bb6329c2d3f5aa f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8d5cbefe65fd331ab458b48f0807e0d319007db9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0067f1105bc766b7071f29efa60e513986060a57 f2fs: fix deadloop in foreground GC
1ab11d7457826898eaa40bc9be6644491a560ecb f2fs: don't need inode lock for system hidden quota
b1bb7fba141703beec6716a00a1557fc6845a0fd f2fs: fix to do sanity check on total_data_blocks
8199504257d37027db787267a9d9f0d7073dd377 f2fs: fix fallocate to use file_modified to update permissions consistently
cdcf64a1db9f9f79a18ca6d03685c51bf95687a9 f2fs: fix to do sanity check for inline inode
cb3e475f59eadcab0b8710b9a6f5e64c958caede wifi: mac80211: fix use-after-free in chanctx code
f5ea44e54e675e5cd73edfe0c09b1f0449137b94 iwlwifi: mvm: fix assert 1F04 upon reconfig
34044cc004ccb35e4a3359cbfdf90cf2b3873cd2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
82d2ff5826b09eb3d0c5ddee4adaaf64fbbab497 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
677dbb895284a3039949e593d5368a049ae6d263 bfq: Split shared queues on move between cgroups
a22708ac8d18293f1ea859b7c85303c6b5f729b1 bfq: Update cgroup information before merging bio
77c74ba3c60d37ddb5d9d8208ed546e2f50f1b9c bfq: Track whether bfq_group is still online
b512cc4716e86c28b1550e3de7530316956eb9d5 ext4: fix use-after-free in ext4_rename_dir_prepare
eaac478503e50978f6f45486b84fab5c6b9df7f3 ext4: fix warning in ext4_handle_inode_extension
2ab851b049e1a5ed22b889523a414b04cecd7fef ext4: fix bug_on in ext4_writepages
c7b0bd259ac85a6c5119b62f503d19bf85cc92d4 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
fece73435f3b2560698d5ca5b4f031a179eb4b57 ext4: fix bug_on in __es_tree_search
59941ad9295743b2ca40b4c8867819d28c77cc10 ext4: verify dir block before splitting it
70ff9d250e6f206d38ce59b56585e5aa0bb672ae ext4: avoid cycles in directory h-tree
d8d1c0eb7d13b8bad5456b78c3973f7bb2d0b8c0 ACPI: property: Release subnode properties with data nodes
12fa7145796f8c96b9b96f33e5bdc1e11e18fe1a tracing: Fix potential double free in create_var_ref()
92303ea0c9704c3cbcc1368cd4bdc128f31ee639 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ed3dc1f8ecaccb6094b032a03f548235b02e586e PCI: qcom: Fix runtime PM imbalance on probe errors
ff14a641e6259628dd44e21fa034743c52e374d7 PCI: qcom: Fix unbalanced PHY init on probe errors
4b8f0097bfb666bf18ba115f60b27b90e0833169 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
274549182328b9e05f121fb2265dbf32fe6de59e s390/perf: obtain sie_block from the right address
eec1f37cb9d2a77bd14a97ce434bef38c8a5f7b3 dlm: fix plock invalid read
0c036c9100b29d0809210d8914dec0537431ecd5 dlm: fix missing lkb refcount handling
470df6736126520e0e810a60f53ef2784aa43137 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
371c0d6cbd409fdbdd329702e832da0d47dd844e scsi: dc395x: Fix a missing check on list iterator
498de2a4d0ae0e8f0b25c37f7f588bf995cdc8c8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
102b2beefc00ecc3cfb9858e35de63cc40122bcf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
51da93061516fade4c6e58a2cf6ab9e5eb477cc8 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
97b0bb73cfc5cbf74e081743d5e39de88725934a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8dc11aa2bcc3a04a3b6d9bd7b18842621d35bd40 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
0ffcee41a162b374773730d45b4b04e3f4904105 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
76fa6b64ef32cec9533d0c95c84efbcadc1f4da6 drm/i915/dsi: fix VBT send packet port selection for ICL+
ec7a6f68a314061726b862b18d3fa8f9c4df5b2a md: fix an incorrect NULL check in does_sb_need_changing
37adbd7a78e0f4c38137e352d7e78ad099bc7b85 md: fix an incorrect NULL check in md_reload_sb
88659eac99fb39e1d009bb5e80d2b3ecb5e22c88 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2633a88dd314c73d3ab94048ad5442dad1d44360 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b246e28fd5c9e3312e155bb8d4bee89b8808816b media: coda: Fix reported H264 profile
1261848ef5bbb056eb6e833cbb18688eedb80f37 media: coda: Add more H264 levels for CODA960
77b44d735b3cba632f0a94b5d38423760d9d3387 ima: remove the IMA_TEMPLATE Kconfig option
07ff8acf20a149be4a42f762f93235d02d9d7285 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c50d2952386d5a50ae7b0357e2df89cd94f0352f RDMA/hfi1: Fix potential integer multiplication overflow errors
f724137cd32c98be048c99a9a77bc4142341fcb8 csky: patch_text: Fixup last cpu should be master
36229997729fe13c94297972a292e19908429b9c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
112abb1062ec728f06f56c0bee98ee2d82c64f19 irqchip: irq-xtensa-mx: fix initial IRQ affinity
01034c32bfb8dc53b5bebb86995c82ff1eacdc0a cfg80211: declare MODULE_FIRMWARE for regulatory.db
844e545c70853b6be1e25a8270e5aaa545d70703 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6bb3aea70ca39cb95b341b7f45e27de36e89f3c8 um: chan_user: Fix winch_tramp() return value
1391d46ff509a4bc5d89497a104dea7b7a68eec6 um: Fix out-of-bounds read in LDT setup
3e9d7728fd3959cd39b8838c9bf0b8ff70f4dc98 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1aec0b6e24ec8176d1958e7eca99766df6287445 ftrace: Clean up hash direct_functions on register failures
8d153f587583f177c359e3c75a56926af9d829fa iommu/msm: Fix an incorrect NULL check on list iterator
ec5b029eacbb86f1c2e2d0881b6315d8ec7b9142 nodemask.h: fix compilation error with GCC12
54ac35f83422450cb22ee3822ec41ebf096b1372 hugetlb: fix huge_pmd_unshare address update
439b6c0fffd101f4584ffa59488c422fbeae96f0 xtensa/simdisk: fix proc_read_simdisk()
ae9aac26261747491a98fb7a5ac8b3d45a3f80cc rtl818x: Prevent using not initialized queues
3e8dafa38977e279073ef4c5a4236417504a9d1e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bf984fc5b60ef4aba94b2e1179c0d2ef9f63ae2b carl9170: tx: fix an incorrect use of list iterator
dabd85d1e0a1b01a88d85963b9b61ea97118f2e3 stm: ltdc: fix two incorrect NULL checks on list iterator
50833cdcf0de69c3af770ab3cfaae6dbaa4af261 bcache: improve multithreaded bch_btree_check()
e14f6a8477b466e5897a1c2b554801dbcc3e215e bcache: improve multithreaded bch_sectors_dirty_init()
9810320435eba96fb3886e4fdaa9b34f91b0d456 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
f40f6987b6142e67a299e7be98ec45e6fe31eae4 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
33c053bf780b8f6b49a72d7d7899423deb8c273b serial: pch: don't overwrite xmit->buf[0] by x_char
f87bb0ca97678b0b801ecaea10a6bcc727fe0f7c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
74ede0cdae3f8e2a93e7422a652c19849573b860 gma500: fix an incorrect NULL check on list iterator
6f13cb284a9b5390e94aab9f09082a6265c721f2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ad4c3713c5904cea130dea9e30695284bd48ef2c phy: qcom-qmp: fix struct clk leak on probe errors
db778db516f61dee96eca3ba277d31177c2e9a69 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
0b6d2b45b258b81957a058b747b57a009f3785bb ARM: pxa: maybe fix gpio lookup tables
ef3fd28c5f17b4e4c14cd18eb2a3295b2b258e85 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
897a4739357b281fd26b11650a75a24ceaca9679 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
00e6a9d8b3b0572249c05eaecd90558b698f0478 dt-bindings: gpio: altera: correct interrupt-cells
02486c7d506a1a8cd0487e306b182e1fcad7b2ff vdpasim: allow to enable a vq repeatedly
c382eb1451c1579ee07d499ffbcb86595b985555 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
68d2848ec09ba815bc180021a0f3f3385c9b595e coresight: core: Fix coresight device probe failure issue
e0b6523d4ed0ea709505a10e80918b7f355ddd22 phy: qcom-qmp: fix reset-controller leak on probe errors
8ee93a3f464352c9ee345166ef2afb3c39344aa5 net: ipa: fix page free in ipa_endpoint_trans_release()
84c58bd1a4e2f9070394581872df5ce47d50f0c3 net: ipa: fix page free in ipa_endpoint_replenish_one()
f43d5e27b91b511fa2dc3fffef0b8c7df1f4b6c5 xfs: set inode size after creating symlink
c8a0fb1089f50ea964f09cd7bb4a5a9a126d7ba9 xfs: sync lazy sb accounting on quiesce of read-only mounts
c2246870a9e63fb2f72391e34ecd1a6bbd587eac xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
13cd11b5283af0ee87b44bcb609ebc9dd28c939d xfs: fix incorrect root dquot corruption error when switching group/project quota types
55adeb52216032061633c29007f8dc62359b1d58 xfs: restore shutdown check in mapped write fault path
3f3ffba129c68e4e88b44e292769f6e6323fe703 xfs: force log and push AIL to clear pinned inodes when aborting mount
e63ee56930935a4a4e8ebd9960af7401fefead0e xfs: consider shutdown in bmapbt cursor delete assert
06237089c6a67e925cfdf8c69f6b099cf0e4291b xfs: assert in xfs_btree_del_cursor should take into account error
d505acf288252cec31a511afd319ff01cecb923a kseltest/cgroup: Make test_stress.sh work if run interactively
3b43ed129dc9ebe34107f1907476f0c4e503c84b thermal/core: fix a UAF bug in __thermal_cooling_device_register()
30f963d27fbab4ed20a93a7dede0b23e2ad03bb6 thermal/core: Fix memory leak in the error path
1a0818bd802eca9c3c6d26d30867df6ff84ed618 bfq: Avoid merging queues with different parents
fe432088272b78667e6f7ca1531449886e60c594 bfq: Drop pointless unlock-lock pair
87d3291b5dff5980da512f5160cdf2ca3301ec27 bfq: Remove pointless bfq_init_rq() calls
4afe88af782e89d9f2127a5f05ce18fa6ea8b193 bfq: Get rid of __bio_blkcg() usage
6bb3b39e2324b43bfb706e20ddcbde9d1e967874 bfq: Make sure bfqg for which we are queueing requests is online
ae89793a18a8f2598acacbaff3779340581d2563 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3be49bc258d6eba39bbf4a1d5e38108a7d3f3fb9 Revert "random: use static branch for crng_ready()"
a53f618fc534c95a12c330466b6dc098fa982675 RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c735e36d08b-513699b8bf0f.txt

f92e313d3fdea30e0882bbba377414bc84427e9a arm64: Initialize jump labels before setup_machine_fdt()
c9a114056e86ab4aa2770e69038b663693352013 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
183c638006dca41ef311c09bb22ae4a5b6ea2c6b parisc/stifb: Implement fb_is_primary_device()
70967c84af2931cc3804c1943a57f5a9af60cabf parisc/stifb: Keep track of hardware path of graphics card
c60dc0976317587c5ca5ee6213ba97adb5382b3d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
acf74c0c90eb101e5ebc9bc4ad487a2eba4b873c riscv: Initialize thread pointer before calling C functions
e053893eae146166f30a03ebe480bfd22c427527 riscv: Fix irq_work when SMP is disabled
c62587cbd46d653304567cdbf277c59f0e5ff50f riscv: Wire up memfd_secret in UAPI header
88ba68b59bf8d85d079de8926c36aa2e61a53d16 riscv: Move alternative length validation into subsection
bb52be2f7d1b878fc25c88b7a24596a1b87a322d ALSA: hda/realtek - Add new type for ALC245
02659dae7b74966f40c27d18042434090d291381 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a9d2208acb3836242c940ebce25199f036b6ac74 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a781ad10a7ff518b984c03cb0cf29928454aa396 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9fc30747c9e34daaff48e16763deac6b60532a4e USB: serial: pl2303: fix type detection for odd device
a9220800eca63fa73a26cb52c9df93509d26657f USB: serial: option: add Quectel BG95 modem
e299f0ec096ca9484982fd3d8f827ed40be86763 USB: new quirk for Dell Gen 2 devices
84a7da5e5f8938070b0be9899a962fe3de1d201e usb: isp1760: Fix out-of-bounds array access
b264f2cf5f8b95d400fc9de72185b2575b8dbc48 usb: dwc3: gadget: Move null pinter check to proper place
3adb0956101596003165755a05cb5bc8458c3fcb usb: core: hcd: Add support for deferring roothub registration
475a75fe93a076680cfd4f411ade62863567285d fs/ntfs3: Update valid size if -EIOCBQUEUED
d1e914d05725b0c025412f6e2dfb3d45f91968aa fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6c7de528bbc8ae35b7b632e1376ece351f48eac4 fs/ntfs3: Keep preallocated only if option prealloc enabled
6b889d8cfb6a57f47cf12b9fbfe6ffdd42df43c7 fs/ntfs3: Check new size for limits
93b4e4fc47654aa84284c03cd58b4905aa79fb16 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bdf69abe9d3c19de7ad227cf507acb793b03c7a2 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
b436f9f3092e1f2c0c438255b24c1d15b3376a0a fs/ntfs3: Update i_ctime when xattr is added
a712beca570389cebbe0cfcd0ed4fb2239b3cc51 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
81f55ec9463788dc72d704f3957611bb2f43121a cifs: fix potential double free during failed mount
2ee34d2981a2602c6e1a233f034a263af388a5fa cifs: when extending a file with falloc we should make files not-sparse
0f49fbb2bfc2dd641082912a21105497b3b4de8c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
965b3b7340805a380f5b2631df70318f652e57a6 platform/x86: intel-hid: fix _DSM function index handling
43a9d3027e2029e0d2aad71966edce1fc3e6c9da x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3a4da1c746b590caf066bafbfe8f79371dce335b perf/x86/intel: Fix event constraints for ICL
4ba8fe6a3514760c72cfb6267f3ea95d3aebb612 x86/kexec: fix memory leak of elf header buffer
f8b7f09f934761a89215046139b1753e3a5b45b9 x86/sgx: Set active memcg prior to shmem allocation
5d853e12ce473bfa2c277679e2e9f95842449b4c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
196fa3a6a0861cb8de3e38211d11ae680f9ddf2d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
56d01b3f4fcad30cbe65fbdf6194965ecfcb77d8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2b669136cf6034f897567e00abf75d903908f2ae btrfs: add "0x" prefix for unsupported optional features
7021db7de73a63ac7b73af5bf78f08f8fec26e16 btrfs: return correct error number for __extent_writepage_io()
bed07385db6a41c8f35b6538f43b029c57702c1b btrfs: repair super block num_devices automatically
9a8e8c156e43d04d30ff12ae3871bc064111eeae btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7bb1983bf202398a1c70ab21ad5d0445c99f04db iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ffd4eba9d6ec8c3bcb705a73cf39e7a359f715a2 drm/vmwgfx: validate the screen formats
28dd140df69a121ea0efa094a06937f46354e2ec drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
82734c051d32a0ed0d4c297c9435e1897f507253 selftests/bpf: Fix vfs_link kprobe definition
b359aea0c1df6e8d01647ac9696c40da1f1ab0f1 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1ed0d120e45ce236ee51c8562225852d58aa15a0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b642a7e90eb23618eccfc912ba69ea1781b3990d b43legacy: Fix assigning negative value to unsigned variable
44cb574a8765b428a3b15a3e44faf63ba370437c b43: Fix assigning negative value to unsigned variable
92623dad1afff95387c993d0e353fd678a0a7294 ipw2x00: Fix potential NULL dereference in libipw_xmit()
622521b27f11fb7f7df256d5a33ffdaed4b7df89 ipv6: fix locking issues with loops over idev->addr_list
e09e3dfc9c75db66693f84673732ca2b02d38b9f fbcon: Consistently protect deferred_takeover with console_lock()
8086c68206d13fea5290b2a9f35b0f4cebe7ed6a x86/platform/uv: Update TSC sync state for UV5
b94d4eac54b6cff2c33c60143b706bc0eb86ec00 ACPICA: Avoid cache flush inside virtual machines
10e9174465bfc7282f7a342ea65f7ebb693bc5fc mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
073f9b5be0c10795ec071c217ca10a95ddbc612a drm/komeda: return early if drm_universal_plane_init() fails.
8e5ac10000e74dc4a3cac1439ee56ea6e2430411 drm/amd/display: Disabling Z10 on DCN31
43eaab2446e4b383bd8ca744db0da22dddc5e2a7 rcu-tasks: Fix race in schedule and flush work
b3ecc4cdc107698bd357f51154093b0053f10023 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
864bcb602605c32d451994312bee09b994677a8c sfc: ef10: Fix assigning negative value to unsigned variable
ebf9c5f9273a34ac9cc2c48ef47d2a0a813c8f3e ALSA: jack: Access input_dev under mutex
7f1f1ef5aed322b4bc2d85260367c1b17447a89a rtw88: 8821c: fix debugfs rssi value
3e3994b866eae181a10d54642fd2f35d4a4388d0 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9d4c8382870179953f072e71eedfdfd613376987 tools/power turbostat: fix ICX DRAM power numbers
122347ee82296e1641507bd4707e2b432466413f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
dfa215e843cae4603b98d53c0475868f6caf92d0 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5a8498a506d5493b55e953da29ec5a9d7be28dee scsi: lpfc: Fix call trace observed during I/O with CMF enabled
39d804f57e940c8119fccbf974abe3ff07279782 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a66de08c91a43c5d5dd4060b3cc57243b14843bb drm/amd/pm: fix double free in si_parse_power_table()
060c4821bbac30ee1610404f60885fbaadd22a9c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
9325b224612daed37d1da8e15492031ae30bb599 ASoC: rsnd: care return value from rsnd_node_fixed_index()
96bce3236d4e88ca3d53068841de03587864b124 ath9k: fix QCA9561 PA bias level
a2dbbce6721420d5f0102be87e03f2de644c2019 media: venus: hfi: avoid null dereference in deinit
ff64f6d709e1e76c60514c3b9b2fe70c63b74f8d media: pci: cx23885: Fix the error handling in cx23885_initdev()
2ef437478ddb4be2ee0a919c6a36a1e70ca53755 media: cx25821: Fix the warning when removing the module
e68f8a235118adebfe26e9503ee70787092d80fc md/bitmap: don't set sb values if can't pass sanity check
12210467b55ad36ff3703b0345db987d2b77175c mmc: jz4740: Apply DMA engine limits to maximum segment size
fefbda22680fea3d392e793304193c9b86c47b4e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5acc9a341419d489ebd425ac7c70e15bffff0cfe scsi: megaraid: Fix error check return value of register_chrdev()
3412870049673a4dcb5328fae001265c815f9ec4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
7f508aa18dfb6b0184078374a5ca78de8a4e1893 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
97ba8606dc7606cebce1c0ef5b70bf35fde5303f scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d38361f5a330cf9c6e5f012c1a8fb3f9c96a809e ath11k: disable spectral scan during spectral deinit
454e804bc9b6be97c045e2c8ee2b548fca0525d3 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
70a65d5a47816f9d8289c56862761eee32903178 drm/plane: Move range check for format_count earlier
9d0280285d0103f542510c5d6836cfb44d377b0f drm/amd/pm: fix the compile warning
3913147bd7885d289a6433e90c4ff3c6f94bfa90 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2ae1837fc0850eb335a4427dcbdd8e006419f24c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c18ed9a11a5fc3bf02d8a02796314d42f13e13bc drm: msm: fix error check return value of irq_of_parse_and_map()
91c8a53d6c8f8776dedad9cca83cb279e79e20af scsi: target: tcmu: Fix possible data corruption
de9b05d58ca28c89bf3422363a4046fa6cebd586 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
41fa9c5e225ec0d355df7967d5371383ff0e3d36 net/mlx5: fs, delete the FTE when there are no rules attached to it
1b0f1514263bd691ae295c4e9caeb4097d11a616 ASoC: dapm: Don't fold register value changes into notifications
4f1372ac1fb6980e0db0f8dd5a1dc521201265a1 mlxsw: spectrum_dcb: Do not warn about priority changes
85e82bc09c0506d4b57780a9d0d509c83b697594 mlxsw: Treat LLDP packets as control
4713c0edb2863c4a7d46a58267436cd995a4a711 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
0971fea7baa6ff7b256fc3290695f34470a96590 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1db1b7b975d20e2c1a1e307ab0aa40f785bbddde regulator: mt6315: Enforce regulator-compatible, not name
e987149a1ff9764e0acf0660f009898aeb48a46a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
50e462bc1f9df6278027f05152f8f0623b18f1dc of: Support more than one crash kernel regions for kexec -s
be5d351527a536ae6c309f199c2d06910bdf9955 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3f158c21503c01234ba9224b5eb29d3f3509fe08 scsi: lpfc: Alter FPIN stat accounting logic
1fa9fb926d4d8c64bec89b37ffd1540ef24ad5e6 net: remove two BUG() from skb_checksum_help()
a06a17045aee2d8f293984ea9febce0be0f60899 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
02dc18f0bdaba79c091bc1d76ab115b06dfb12cd perf/amd/ibs: Cascade pmu init functions' return value
4d72cb46aceaff21792e3b009c510116418f72eb sched/core: Avoid obvious double update_rq_clock warning
d2d0b51a1dfe3931b48d1b7c9a261752ecf24fd2 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e095695deb41b4c6db064fdad0bfaf62364a2d24 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2f699c795448e3ccfd8283f4e7f7bc538075469b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a1a8136bc63fd37d8d5ce6fdca39b2cd87ac9556 ipmi:ssif: Check for NULL msg when handling events and messages
bfde25c7f1a502e3aba6cc616b1154ec6dc7a345 ipmi: Fix pr_fmt to avoid compilation issues
4b9ecda42aeb7268835a3a25d212ad2f6026bae2 rtlwifi: Use pr_warn instead of WARN_ONCE
f16ebe4bb094d2ce417284d0088cac128b897786 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
5bcf117be502d0d0714fec6a0fb0b52b27150523 mt76: fix encap offload ethernet type check
17b79692e522c55a2c29c6cd1fbc98f16adb435c media: rga: fix possible memory leak in rga_probe
1097eaa79af1e037d48bd720243546ff181f5649 media: coda: limit frame interval enumeration to supported encoder frame sizes
8810b41686b4a96348168dd3ae144aee454aa766 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f816930f1a9a6982663e5f659391147f1ee8c14b media: ccs-core.c: fix failure to call clk_disable_unprepare
407d8f1cb6e0c7eab9717cc8a7638aef00059fb4 media: imon: reorganize serialization
4b8178e2f1fc4e3dc202625a75e52873a10a0173 media: cec-adap.c: fix is_configuring state
91831a861adb4c357f86be1784ad56b6f0a26bee usbnet: Run unregister_netdev() before unbind() again
b4646296ac94d978e194eac82690de36ad932321 openrisc: start CPU timer early in boot
43d328b09e4b5675b214addc8bded7e5e1fd542d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
32d3731729002b7fc44d3a0bf3f19ead9f93963a ASoC: rt5645: Fix errorenous cleanup order
14c4fdb764233777d220af10f380d3cd813d01cc nbd: Fix hung on disconnect request if socket is closed before
8966a8361b6a39b7f39985926dcd5fc1bbafa268 drm/amd/pm: update smartshift powerboost calc for smu12
a9a1d25488be5b78969168ae7c80fc37804d8795 drm/amd/pm: update smartshift powerboost calc for smu13
8173a78ec289d167e64d0b656a63685b4deb6f09 net: phy: micrel: Allow probing without .driver_data
471d0b4b425e3abe1ff418457650a0080ca5cdbd media: exynos4-is: Fix compile warning
b5ebdfa2ba7a052ffff6c0fdc3865122364c99bc media: hantro: Stop using H.264 parameter pic_num
a6d3c121ebc3e9f89bcfe251f735ed537498c039 ASoC: max98357a: remove dependency on GPIOLIB
1f9dd5c7a2c319a1ecbb388a5ebe094f13fe1e38 ASoC: rt1015p: remove dependency on GPIOLIB
1fbe52655ebff7379a1a06a02534f0c323c76f3b ACPI: CPPC: Assume no transition latency if no PCCT
d245d1aa46f8166229365b124490564a785835a0 nvme: set non-mdts limits in nvme_scan_work
3373eafc332a2a68406d34981ac6555d43266d95 can: mcp251xfd: silence clang's -Wunaligned-access warning
c7467dc801156a72e517a619bf64b7ada8d786e6 x86/microcode: Add explicit CPU vendor dependency
850e81ee351ea1bcbb62c438f3d9fa2392540d2d net: ipa: ignore endianness if there is no header
97f10752b6daf87a0c3eb0f6fec6a0f182cb78a1 m68k: atari: Make Atari ROM port I/O write macros return void
4db9d20557137b4d4ea70688744b27874fe07c1b rxrpc: Return an error to sendmsg if call failed
f54fe7e313a44999fcba0ac1b76b21e815a6c113 rxrpc, afs: Fix selection of abort codes
39bfaf661dd62c333bccb9e1e832401c0c6e7e7d afs: Adjust ACK interpretation to try and cope with NAT
cdedabdd285e63d1d360056925c4dc5ea1609f56 eth: tg3: silence the GCC 12 array-bounds warning
c06b2be2b1f061c113571f1d27ac1dc4c23d3dcd char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
416d0b83776c5b43f48c8856b076ed3cd59a90eb selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3ff59b1d91281f3ecb8b25bea197e539fe3f02cc gfs2: use i_lock spin_lock for inode qadata
4a3370db24fa023e4bb276ffd58254b784a74293 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f78881186636405b53ddbf429b59a5625cf16f1a IB/rdmavt: add missing locks in rvt_ruc_loopback
4d9205a762e204a20fdc2a8e5cc38dd122d04d28 ARM: dts: ox820: align interrupt controller node name with dtschema
44f315e13780aabea0e95ddcf2f2b5aef8ebc63d ARM: dts: socfpga: align interrupt controller node name with dtschema
35e2bd22e9f76fa2e3a21416b0b61b8cbf41f38b ARM: dts: s5pv210: align DMA channels with dtschema
d848840581ad2113d0d7dc4c5642d66eec907031 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
764749e40e305ed2055cfd73a478c5bc9e79724d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
73ddbb578375db1970250946a5241c4361bb20c6 PM / devfreq: rk3399_dmc: Disable edev on remove()
b7d45e26295330379b4c0ba2155e267f88b44f47 crypto: ccree - use fine grained DMA mapping dir
e4a2dca89f808dbaf5e3712c488e1e32dc4a8e1c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ff5976614b2e2b80c9c3cc982f9903ca8982af75 fs: jfs: fix possible NULL pointer dereference in dbFree()
fca12f943a5108555fb2c95dc50cf611339de975 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
ba37d46fbc8717d4c307f3bde1b73ced8089d55b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1596f3521d15040160fb1fd957ac770e2a396f43 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e439946f1f42e1f9bebecaae0ddd34eb053d05d5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3c8677b05f0a5458524ad1b4c11aa6fd55a727bd powerpc/fadump: Fix fadump to work with a different endian capture kernel
2e71f1ceda8770b92f3ad80d3981210dfda530e5 fat: add ratelimit to fat*_ent_bread()
f595291cbe7ba85814632b5aff496d1bbb2e9fb8 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b4c5fe667d888e2d5ef15fe4802095e5b70d43f0 ARM: versatile: Add missing of_node_put in dcscb_init
aa399d1c7ab007dd0d515200c0b20773d504d704 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
36940987f0871865247f756738db169edfa032c0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
057c61b5320e1aea2fc1e473800b2724680ab100 cpufreq: Avoid unnecessary frequency updates due to mismatch
ad34ee9295be7bdb3308bb3fb2a526e50542206a powerpc/rtas: Keep MSR[RI] set when calling RTAS
5aa343cd6a7b3a2133e978d12b3fd2365fcb0b45 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2cb5efd790d64fbcbc42bb83e96832a8a7337681 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
c4eee3d0ef19a4116bcfdfa45ca848181d114d27 alpha: fix alloc_zeroed_user_highpage_movable()
f45d4788a37ab409fad1d607bf5899354f7e5a5a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f58e7a1055cdcb29be9afd7e5ea965b057986d84 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f07083a015be9e559bbd6ef6db54010eb08d6927 powerpc/xics: fix refcount leak in icp_opal_init()
457b1066e95fa4d8031bf2b872580fa8931cf428 powerpc/powernv: fix missing of_node_put in uv_init()
24ce0b76b750bedb2ac11b42a55c8db489bb9c5d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ca7aaa2dfd5eefbab9eb30e8ae94ac09efbef3a5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
883983e540036742669e99829f06aea3b8d10c64 smb3: check for null tcon
93ba933d655d1740752b4ca4d9f17c943f2fc347 RDMA/hfi1: Prevent panic when SDMA is disabled
466a4695faf9be15694392b526bdf3231ebef958 Input: gpio-keys - cancel delayed work only in case of GPIO
d25dc23f4372a286c7bcce0950f891f75aa44467 drm: fix EDID struct for old ARM OABI format
d5cebd7cfd969f829f9356050a2c8f03e9ab6b6f drm/bridge_connector: enable HPD by default if supported
c06941c854269e7a3933354ff301f381d8c2b3bd dt-bindings: display: sitronix, st7735r: Fix backlight in example
ba1a24cd9a03ff0d7d6131c28480c3b2f586cf26 drm/vmwgfx: Fix an invalid read
20960f3f30dc7b5d7bdd874730e3d16f89838130 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c8037bcf47bb80144b6afd2914488237571ba3a7 drm: bridge: it66121: Fix the register page length
3adf00fec5368740eed74ce42236f9b1b6c9f49c ath9k: fix ar9003_get_eepmisc
0295df8c8b2f6008baaffb9d6b59f37d3b0fe201 drm/edid: fix invalid EDID extension block filtering
779f03422e6735862e9e579deb6f23f591f8eb50 drm/bridge: adv7511: clean up CEC adapter when probe fails
281fb38e2339f66752e57248ef20b3b40dfda774 drm: bridge: icn6211: Fix register layout
79a4d0cdac108b0df25a4df38f649d2d35c0fb9e drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0d6bc5d06abd07faab0ccacb5349470f7a0cb915 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
1449e6b6d064932f9c9e662feeb5d8545f7215d7 spi: qcom-qspi: Add minItems to interconnect-names
db8f3ae002084f6a2af6c4f166d91013be188a4d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dc16b2f75449d19e38ac703efbb7769e3ca64a8c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
858b59ba0cecbcd44f93235b2357bb428d65cab6 x86/delay: Fix the wrong asm constraint in delay_loop()
4dc13ebd928a95c53dcc1982b329ab7297f4a1cf drm/vc4: hvs: Fix frame count register readout
56b3f7a1a53a49cda8531199f506cce13cff9b04 drm/mediatek: Fix mtk_cec_mask()
00df741c8c3bb7605cb896f9f2db65a0c80700ca drm/vc4: hvs: Reset muxes at probe time
7f05a233ba50382f2c5d532f1d08bc584d940d99 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f890edf13f231dc2f5ee759f7b1c41e81bd25195 drm/vc4: txp: Force alpha to be 0xff if it's disabled
32e99e4d5535dde329ee77bb647400e702082055 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
550ede80f8892fbad53c350f29012049040a19f2 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
79685402ca556fbc8c128e4abd4a2d3e345f8ae3 mptcp: reset the packet scheduler on PRIO change
4307a44742d9ba88a0e36c7a41c10bc2d810ed50 nl80211: show SSID for P2P_GO interfaces
e3c1b767cfc687e27f5ee8b2e4c86772d7f3f4e2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ab52ce36630b8c16e599515ec8167c5cce54e610 drm: mali-dp: potential dereference of null pointer
ff9a1cd839899be10f9a824c97ce925f47d508ba spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3534182a84c40b898519578b90c775d526229214 scftorture: Fix distribution of short handler delays
8d4cd792104bfb79d3abf5738364eca857f04a03 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
03e87e24228226611a27f511f1e9f01491f17615 ixp4xx_eth: fix error check return value of platform_get_irq()
6e6aae6204d53a9c97ab0d1818dca1579942fbbd NFC: NULL out the dev->rfkill to prevent UAF
301fce030e8899ceb1ab5026b7a36edf9c83d4b6 efi: Add missing prototype for efi_capsule_setup_info
8856faace3c50e240fa0ce99f89b9a352f74a0b2 device property: Check fwnode->secondary when finding properties
42b3ab499dc9e64f2c08a2900bd0b80d6e72d06d device property: Allow error pointer to be passed to fwnode APIs
1263e682fb4bc483bd7b5721fb918d4b71304451 target: remove an incorrect unmap zeroes data deduction
fbcc486b5bd6a637cd2f749246bd54f899ce125b drbd: fix duplicate array initializer
e55e07f9e2197806e39ec82d949fe45aaa5b7a7e EDAC/dmc520: Don't print an error for each unconfigured interrupt line
2221a0c7786a68067654c6d85d48b288842d8b59 mtd: rawnand: denali: Use managed device resources
48ddd25521a726e3262f70cd5a7dcc5776e68a1b HID: hid-led: fix maximum brightness for Dream Cheeky
c069f7336f3611d1d9828dffe8db4f8daeb84af9 HID: elan: Fix potential double free in elan_input_configured
fefcea27995c07a4b6f5fba3353d22df363b2a11 drm/bridge: Fix error handling in analogix_dp_probe
cf33811887c7b551ab9eb0db9d96685f0f9793f9 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
439c79ee30f5256415b4819cbd1b9b11956835ec drm/mediatek: dpi: Use mt8183 output formats for mt8192
63504d78bae13dadfa3b25bb4549b11560dbded5 signal: Deliver SIGTRAP on perf event asynchronously if blocked
8f2d0ade16238906936ac10d87287de57aafeb54 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
cbb56af0dc690c435887730292b8b9884a42c221 sched/psi: report zeroes for CPU full at the system level
d95a9c85f7db5b1d7ca73d485120c43649f3c619 spi: img-spfi: Fix pm_runtime_get_sync() error checking
25d40a7e71dadeaab1a61d77111df15a5b6595d8 cpufreq: Fix possible race in cpufreq online error path
e2400e2d1baf5c7976b7281c5573db4811fe4485 printk: use atomic updates for klogd work
a4cf6255deec407c9bacf3824a54e324e77ac75c printk: add missing memory barrier to wake_up_klogd()
8c32153f8d1a9caed2fd40c989d6c95e49ab32ed printk: wake waiters for safe and NMI contexts
c1124710d9725c84690cc26d41a27f8f504c48d5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e233000ba5f1087b2ecd9c950956ed873c97aee7 media: i2c: max9286: Use dev_err_probe() helper
c7c882c262823b1f8d294fa4a7a99be2cc6afcc0 media: i2c: max9286: Use "maxim,gpio-poc" property
c81665125e46bde797071f272ca1de7077f75d89 media: i2c: max9286: fix kernel oops when removing module
8969db49bc73558ac956d4bd55d44452faaaf887 media: hantro: Empty encoder capture buffers by default
94fed4630fc744b7b0c5e51f52d6fc932678c3c6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
58c0516638def3e9845aaad9b4758145d7f94de1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
71099e24cefbf49e6943f722d15675b83d4713d8 mtdblock: warn if opened on NAND
e89b865eda78ad2c294330e0b2b15149558aea6d inotify: show inotify mask flags in proc fdinfo
c4e4e4f2d5eae6cb73da092b06a400f183b27b4d fsnotify: fix wrong lockdep annotations
2f6cd461fea2a176ee0096981b40f14c6c0201ce spi: rockchip: Stop spi slave dma receiver when cs inactive
28b95974347ce42cb1734041a20ea6df82a25c73 spi: rockchip: Preset cs-high and clk polarity in setup progress
9676173c9e56ccf68c0dbd05298f53b0d46056ed spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9360b5405c11ab948aac37f8d11d8c9961b310db of: overlay: do not break notify on NOTIFY_{OK|STOP}
d6eab3107e8574c89e9d8629e299781a89f2a6a3 selftests/damon: add damon to selftests root Makefile
888ea157cd0b7a1874cd7e69d215f13519298e3b drm/msm/dp: Modify prototype of encoder based API
b325cdda98454343e1ad6d7c7277c2d2ad6a8107 drm/msm/hdmi: switch to drm_bridge_connector
fa0b7922401b77c1444f92618957ec0c98b36bbe drm/msm/dpu: adjust display_v_end for eDP and DP
b2ce8d959095c7fe1e77c5e487fd4b11c0695ff5 scsi: iscsi: Fix harmless double shift bug
147d30649b0f66e012318668ebbaf6e7c14fa03d scsi: ufs: qcom: Fix ufs_qcom_resume()
abcf086c7fc7691c8577d71322d95c811fe0a37e scsi: ufs: core: Exclude UECxx from SFR dump list
43031ea514bea4d9fec4d7e5b1167573f153c33d drm/v3d: Fix null pointer dereference of pointer perfmon
5ccdbea91bc92316a7f4a0999a70a52be0d31a81 selftests/resctrl: Fix null pointer dereference on open failed
35beb08cacd302705d4836116f58c72ab65bd20b libbpf: Fix logic for finding matching program for CO-RE relocation
555f1a2733821575969a79dd46d20771567c642f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
4ba568356bdf78dc554884f5bd1dee668c76c46e x86/pm: Fix false positive kmemleak report in msr_build_context()
ab54b96249605410a6a502355bd80c3ccecf5fb9 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
cf5378491639c213a5cd3fd80d344be1f6ab681b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
07240d0dc40318cabe9b1559f4c416a1b69d61e6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b3a6a463173da35b48aa5b2bb352aee2ae478d0c ASoC: rk3328: fix disabling mclk on pclk probe failure
04288e146383422bf601b6b447948ee4b4883f6b perf tools: Add missing headers needed by util/data.h
42f3734dcc2cab76b8e90cf0c4c253b2a2e2cc06 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8b90fc36d6847af734c647ad11547f5e19582aab drm/msm/dp: stop event kernel thread when DP unbind
6ba5a2545856f6c04595e175487d88a07ebb8be4 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7344ad6e71da30fb8455357ece4d9f8ee368012c drm/msm/dp: reset DP controller before transmit phy test pattern
25e012a894ac011fecab1e96dcd9024e81f6a64e drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d73516ff0dbbbd416b91d6f72e633af13cf2ae47 drm/msm/dsi: fix error checks and return values for DSI xmit functions
afbf04f2b464a526e5f0fad5c114e4f42aec0549 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e66258fb8e7e06f69859308ca573c7cba8ca54cc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7f3b9d965b42c798e303a9e82825d917ed8443c3 drm/msm: add missing include to msm_drv.c
352613bedde1254fe5bbbe43d8eb041f5714d9f8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ddcdc551939d544773c33a0bdb5353f0b8120abc kunit: fix debugfs code to use enum kunit_status, not bool
14a2fca86d375c710c758672467d6464a393a07d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
188778d412221d2e2b7fd3160c2cd0aaf79a8b86 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
be07e745cb4bc3bf5f379216e9839bd8e96c4afe perf tools: Use Python devtools for version autodetection rather than runtime
ea553a1c2e8cacc6525523380744cdaf75348127 virtio_blk: fix the discard_granularity and discard_alignment queue limits
631ebd5776ff6b8c69d0aba11254f894cdac2c76 nl80211: don't hold RTNL in color change request
42582acaf2a2fbe7510918c406613451664c5222 x86: Fix return value of __setup handlers
873d6032e91bbf1809c539107fd7ac9afe4add1a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7c9ae183c61f014a0df5e202cc085cf77fd29c7d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
394d17fd8fc6905529e3c1d1b7befc7fc10b1fe9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
aca05f814c8f6283ff747196c3f6c4d86d342c71 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
04b3ed53c9e8b35375bf0de7ea2157d13d7ec899 arm64: fix types in copy_highpage()
d32eacfe6f7f1fdb2250671ae52c6c8f91a3af6d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b601bbf675767f183d07b2aae6c25fc416320d84 drm/msm/dsi: fix address for second DSI PHY on SDM660
a4c80f1a903e74bad592f9d4009b1dd592af7d4d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
881729bc95b1e8d0580069197911b3162b8291bc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
54890f9e5c6ea934b5fa305709cb7ba98aad872a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
55f725f0abec48a510daba31da652a894241a334 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8bab7544a7356b6ac973eee92f36786d78bc0a5d media: uvcvideo: Fix missing check to determine if element is found in list
88a2f00b4c16f2e6cfd7dcfe22f495c95f22f327 arm64: stackleak: fix current_top_of_stack()
1492bf96fe1af74f45e4e5bc59d071b0896f3cf4 iomap: iomap_write_failed fix
4401e07b62f32005374777f808885dd6429dce5f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0d9fed3f3f60fb79cfc0a899d67de6e9c4e7c3ae Revert "cpufreq: Fix possible race in cpufreq online error path"
babfac3fcb250091fe2e33e17aa417fd3c329415 regulator: qcom_smd: Fix up PM8950 regulator configuration
fd368561ca69105aa16378b467671c23dde5e642 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
d6871736c1d4d00759959ca2a855071d5ff524a0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
29d3ac68ee6527fc39c32d8a69cc99c1856c2216 ath11k: Don't check arvif->is_started before sending management frames
5024223b27644569df4ee6ac9217f88716fe2314 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
d5bc135cd25305a4ab86b51ca52e1f9f2690b307 HID: amd_sfh: Modify the bus name
e506ef8b05e81cd3ef848f29ca56b67e49e2f49a HID: amd_sfh: Modify the hid name
73b0e04520313c99ef400257ad32f0613dc3d9d7 ASoC: fsl: Use dev_err_probe() helper
e0ef24181d339db4f6c52f330f99bb4f80592001 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2c48847cf0a73145cffe6f5ab400c14ac20408a3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
36f775517691ec6845b2847d2a53df6ff7d23e48 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a7e23d94edd5f118e391f1361cf27ee18c62670d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
75599fa635dae43d9be0d6c949bdcbafc6e2797a dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
33a7092f7760612693bdda193ca074722d0e2fca dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
bb55caee8d3e59e1060b5ece838ed9b33ca90f5f ASoC: samsung: Use dev_err_probe() helper
40d36725bd6aec381f2c1113c0d81d8221d69e8a ASoC: samsung: Fix refcount leak in aries_audio_probe
5c84cd9834dfc632b6db187237647b3e36430770 block: Fix the bio.bi_opf comment
14ee735e34d02d6e352f0e39a2dc2f2ffd00260c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
8940c87ef3baf7eeec73cade6bea2f34c2c731b2 scripts/faddr2line: Fix overlapping text section failures
8c3999a612041252c20dbbaede15aeb0546381e8 media: aspeed: Fix an error handling path in aspeed_video_probe()
196fee60f90d096876839449d9abdd842263def8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
fe1a4286dd62f019bbd697c2de231465b1fe9ebe mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e3b5fcca5320318bbff6e8902fe0022b1e8b7bd8 mt76: do not attempt to reorder received 802.3 packets without agg session
0d803f383ff94e86ba26c1a4a09b3d2ae3597e25 media: st-delta: Fix PM disable depth imbalance in delta_probe
ab5d20a53ae48cb482db00225b1a8dc163b26aaa media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
29faac06d9caf188388988b3159fea8c9736594a media: i2c: rdacm2x: properly set subdev entity function
6af2762b5e0bcbeaa0ed82b656a2c78d86a22a7a media: exynos4-is: Change clk_disable to clk_disable_unprepare
64f2bb32bb61329096c5bfd4a116eb92b8bfbb88 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9198b5185d2db1537632212fcd92a7e333acb8f1 media: vsp1: Fix offset calculation for plane cropping
efd36c366caa380ee956b0a61e43ff84d9ce4513 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
cfe97dae6d4454625bbc9a25eac08ecf3e30a88f media: hantro: HEVC: Fix tile info buffer value computation
e276fa97329519b91740e25b7767ef5dad220c5d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a514ba0c9b03d5ab5a91e3c5d573e8b53a166e58 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
396706d93ec96194db06edd7ba4d6dff41deb8f6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
429c4e488a3ed267ec65027c4b779b0516914132 nvme: set dma alignment to dword
937923abaf49067690bf21f29c03806260186758 m68k: math-emu: Fix dependencies of math emulation support
07b63b189a063a4c32f44389b7ab305bd5d2c6d5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
34f21a82440b07ac12974bc60196139e49f23e52 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
05b16a41c6ed678258752dd870f4bdd807be48f5 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a7b8ac5f1fa43f09893ff15810f07c99569c9a45 kselftest/arm64: bti: force static linking
dfa2c74a9e804811fa92cdaec929c044710774e9 media: ov7670: remove ov7670_power_off from ov7670_remove
3f0fdfe58d6df603a89c2926f06254609a5c74f2 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9e0b5e339d87ec04a41d6c440bb55f5b3bbf7fd4 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
6a2fda7542edd2137078335ed37b3fd09aa9f263 media: rkvdec: Stop overclocking the decoder
c421453da5904d3ec3d1355b3ea96650eafcd7e1 media: rkvdec: h264: Fix dpb_valid implementation
99e1b6c6ac5fef9aede40ba3f3375e1a9d7dd1ac media: rkvdec: h264: Fix bit depth wrap in pps packet
ab6f12ab682f4f3630478352ee8172be1d5b6455 regulator: scmi: Fix refcount leak in scmi_regulator_probe
73e2b94d48411deef1f98a25a05ce1dcd1ad075b ext4: reject the 'commit' option on ext2 filesystems
b46056e8f0e5df55e9f8ba1a1299cbfb944753a2 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
65a4e11121f42e2588fd39a76af66737722e63f6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e2dc5298550ae31c91e779616152b35bb96d504b x86/sev: Annotate stack change in the #VC handler
9ebd795255547514959b5b40d1dee6e3ddbd60ae drm/msm: don't free the IRQ if it was not requested
fe107b3fdefcfc5f92fe4714414ec29bac683f6d selftests/bpf: Add missed ima_setup.sh in Makefile
369998bee4ffb3b5e962b88abea76b5938329e60 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
effce3afb04e2123f4a54d928aa46c5d20771dc4 drm/i915: Fix CFI violation with show_dynamic_id()
7aacd8f70e1bbbfc31e89a72fa235cae1c8a97e0 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef7b578fb3b61e5d357f6dd398887a90f99b565b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
879b6016738d64f2a1cf6552b053e1d1defb06f8 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9886aca73a25778f20be2b61996b54276ccd3bc8 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4dba5a84e5b2fe4d64d3d7016c5f425671015d9b bfq: Relax waker detection for shared queues
4e6a8cff78bf044fc1f812469071f1b1e075ec73 bfq: Allow current waker to defend against a tentative one
8617300e94ac760523c550f097f0ba50d1372416 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3a62f4b765cc71f41f65b7fe4944341b99b2fe30 PM: domains: Fix initialization of genpd's next_wakeup
dad2e34b115449de50d7d8646c2858cd4377bddf net: macb: Fix PTP one step sync support
14c9f16aca426fb13b1702e3775c1e4263b94c49 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a502a27ec267cb5df4b1e9cabdf6845b0b0d4ab3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
3b4f7fcb148f06c9d5f76341b62a589420538c11 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
85892b3138d46356a794db4d965acf32c642b1ef net: stmmac: fix out-of-bounds access in a selftest
3410c2c4b501b93ec29a95249ed489f3cabba4d9 hv_netvsc: Fix potential dereference of NULL pointer
c5a2c74516672767dde6f1a285bdb927766fd658 hwmon: (pmbus) Check PEC support before reading other registers
2a0fbb5cb0117682a7be354b57b2f6f9b0a38a2d rxrpc: Fix listen() setting the bar too high for the prealloc rings
bdc9508ec1ceee916a402ffb26b0b612c98e2cdf rxrpc: Don't try to resend the request if we're receiving the reply
3dea9d77d4d0471c03809b8f156a81c18f22b1a7 rxrpc: Fix overlapping ACK accounting
c46134450ac696bb83680ed21b2254f0e2eeaeb3 rxrpc: Don't let ack.previousPacket regress
76654031ece11d888e704ecb24d6dc2edd38fd70 rxrpc: Fix decision on when to generate an IDLE ACK
595c6e1d69a96935ac2e556eff0cc7f44a03d34e net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
ba3b5284a8a538ca0a9e7014a5ba6853a22b6325 hinic: Avoid some over memory allocation
eefa530f33d441971b206f3af015119c41a46a42 net: dsa: restrict SMSC_LAN9303_I2C kconfig
251565bb585bc49c57ebd213346fa06fd8f689ec net/smc: postpone sk_refcnt increment in connect()
412f84f6cec79f0cd6c098df7ff3c6e4f7dab078 dma-direct: factor out dma_set_{de,en}crypted helpers
da4af9e047cad1a1f9f57af391de825e86f81982 dma-direct: don't call dma_set_decrypted for remapped allocations
14bfd0a8056729d86d500fdaadc69ec3760ac184 dma-direct: always leak memory that can't be re-encrypted
29a83b425d4fba47c3cc652dd14b25954f4fd240 dma-direct: don't over-decrypt memory
cfdbf92458bdc2445ca56d628c0f7671de30a39d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
280919c7041ed2d9e149859ce35f7eb3de46c15b arm64: dts: mt8192: Fix nor_flash status disable typo
377ee53f78a16bf37e762859196924107697d0de PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
537cb1ab52309db32063d8add60440eb7d675dfb memory: samsung: exynos5422-dmc: Avoid some over memory allocation
dbe651f1e61648786fce361f713816d7fa09df98 ARM: dts: BCM5301X: update CRU block description
6239c12083fc7a8c8e5925f2a4ebac08e2eaefb6 ARM: dts: BCM5301X: Update pin controller node name
63ceb4bd15787b03d0fac25ad9dd5547a0cafe11 ARM: dts: suniv: F1C100: fix watchdog compatible
f40a6b02b16e495860db83e50105d219a30d748c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bca74501b437aa8e5f6eac213bc034125f58ef34 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
082a6177a5e6b836206bce420e601870155c0917 PCI: cadence: Fix find_first_zero_bit() limit
9caa30e45e23694c00b0943ac801213112e4e228 PCI: rockchip: Fix find_first_zero_bit() limit
6a6ede5efb49d05f62fde035ec9d4c36d4fd44d5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2428a24089616c56698386a684e765e65c05cf9c PCI: dwc: Fix setting error return on MSI DMA mapping failure
23be6a9b255dabb8ee8e61b61690ab998f434d20 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
fd0f8a6665c70c5fff94da4f5c8e0e2c173bd7c1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3e2249c99f4f8240f786e1006160e85b0cd39b1a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
39b0ff360aa36f73451c1600ec6f3185a730431f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0d6fc4f30a33c4fb899f76c10d8ceed01bb0f4fc crypto: qat - set CIPHER capability for QAT GEN2
033547a299390129216a28f10354366c1d799b78 crypto: qat - set COMPRESSION capability for QAT GEN2
7b3d710635ff2a7c41bbc40264e84295f6c31ad3 crypto: qat - set CIPHER capability for DH895XCC
4f8edf57b684a2e3b3b08d5bed98e83ba779025d crypto: qat - set COMPRESSION capability for DH895XCC
fc800dfa2e9a13243b8d6c4d94bb6ce73d071d80 platform/chrome: cros_ec: fix error handling in cros_ec_register()
4d3d9596e829da3a991943fadfbdcccce71de84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c53c058ad80125ccf92c9d26f5052e365f80819e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7a0da4f8633c324e4149af2007321f17db804c79 can: xilinx_can: mark bit timing constants as const
ce067645753bbea9567667ddb0de079fe0f85b02 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
676db41b37c979257fb22a300bf8a7dfc3eb7f69 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cd6462ac65860c98c7cbb7f72f4c4b3f32f89f86 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7570a30b6dd02fb6b39c95e9089ad70ebbacd54d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
155ec8e2e20b7473b32963be5d712300394f772b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cd4cc1288b0f46b4c2abca5708e16b675f97dce6 misc: ocxl: fix possible double free in ocxl_file_register_afu
4cdd016a64bf78ed7927b0ffb0a9497c3fba3761 crypto: marvell/cesa - ECB does not IV
331d3dae96991e38cb71b7a2f20e99b2153c2298 gpiolib: of: Introduce hook for missing gpio-ranges
fac68a02d57dcef0b5494790090bfba64940ed47 pinctrl: bcm2835: implement hook for missing gpio-ranges
217e8cecfaa3d23fcc36d15b698f71716b021834 arm: mediatek: select arch timer for mt7629
f13360f1286c8e9c9150b73d4de8aa00499bbdde pinctrl/rockchip: support deferring other gpio params
078c97e336b8b2197031d4d948c83ab712846c81 pinctrl: mediatek: mt8195: enable driver on mtk platforms
651dd7f443274afb01f7d6394bee1720367aec87 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
8c42c899f052b106f401257c203e224d42440d72 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b39775a55836088c5b8db10847eedf567ca0bfc2 powerpc/fadump: fix PT_LOAD segment for boot memory area
440c2953635f23776fc4501a27170701b359c590 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
de9660cfbdcee9f904071121191e6a689ed2ea69 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
450e5443e306eca0e17ea95614f73afc8b85e589 soc: bcm: Check for NULL return of devm_kzalloc()
b66d1c95816efd26e98c58eb7859ae8cb6d5ef3a arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
60b04839b88fd22a5fb7ccdf02efc0646e24f0b5 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
4396d2f11b0999bfc89fb1416a0b56cb8e2e5857 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a9c3d7ba71350db450ca8607fc8441f4ff34a45c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
350a6631daab2a5685c89a5add03d196c69d6ad8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b5bce0fc19a419dd9de38c50d0c03aaa0ad5ec80 nvdimm: Fix firmware activation deadlock scenarios
e31d27850187f4b1cf5d0e2d0cf945cf9205e374 nvdimm: Allow overwrite in the presence of disabled dimms
e9edf52ea4ef951c7a69212e77eb11802c07769b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
04342aa0e217e69c69d1323df6cf70f7641d146e drivers/base/node.c: fix compaction sysfs file leak
8bdcebfa412edb4d9d6909f0dda852d8d910b77e dax: fix cache flush on PMD-mapped pages
ac0178b366a7a50e06a083d01648ee4767a3a66a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3203af57d47fc92a5656dacb3ad732e5bc6935b2 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
cd60476fd05ff94847997c6682938d54bb339faf firmware: arm_ffa: Remove incorrect assignment of driver_data
748dac28b051c9fe6532e28cce491b8a031ecbb9 list: introduce list_is_head() helper and re-use it in list.h
2b0570c3e367e8b64d1570cf698a5bacf96ae627 list: fix a data-race around ep->rdllist
14589ac5668f9b7bc8de756f1400d0e596d10d89 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c830c50ff89c3d9ceed8ad98ddd8061077dd2033 powerpc/8xx: export 'cpm_setbrg' for modules
90af528224eff2b14898d95c6a7138007adf5958 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
21bd961c529e1390c5643cbf1b4eff5b08f2f28d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8324803ffedc671f52954e94415bb295a8c8b9e0 powerpc/idle: Fix return value of __setup() handler
bb2a18b08bf9534e1a6ccfae158fbc553dd6173b powerpc/4xx/cpm: Fix return value of __setup() handler
07f049dd9e92197392ec6f1f96bf66895cf2a7c1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
9041361b44a7c7ec5bd982aea1d977580a7bd140 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e6ec36334502c14126da0c29ac6a993c797c3927 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
39bd2c81d92fda610fdc67f036393895e03e7d39 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a6652d4b29f0e5e6adcf731bc3c38a73d9ebf69c ASoC: atmel-classd: Remove endianness flag on class d component
088eacaf85fc9952772ca4cc6256edb0303abda1 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f04f76c714cc1fdc9a6363e5631150808a012ab1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
1967b74da37b209cd0ba18d288f0738edbca89b0 PCI: imx6: Fix PERST# start-up sequence
f43da8c7ff5d08c08b28cba43ffe24adb025498f tty: fix deadlock caused by calling printk() under tty_port->lock
94e5adfa4a4a3893c862c358c02385c1f3a26f5f crypto: sun8i-ss - rework handling of IV
a5aa32bb22a540d0fc8393776827fe73ee5f1e6e crypto: sun8i-ss - handle zero sized sg
c9f5df2df9a6c96fccc321c7693ebc0d8c3f6a03 crypto: cryptd - Protect per-CPU resource by disabling BH.
eeaddb10faa758ff504441844437fa8833ffa146 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
153e7dd829458b4be22dba3a36be9bf3ec9e3b1c hugetlbfs: fix hugetlbfs_statfs() locking
4b346821bb7157a1e9907441caa76aa451b83e8b Input: sparcspkr - fix refcount leak in bbc_beep_probe
f6638e0998e9275a77afc0022aed50a672d7ef39 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
4e89be6ccec7cf720109768d327b038cdec1c4e2 PCI: microchip: Fix potential race in interrupt handling
0fc28e0faba84346cf412b4e505b41dc67f89755 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
067ca27c8fc4a7bcece7f8a707dc506c08981fd8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6f05c22d84620e04c49b001857fac7362719cc20 powerpc/perf: Fix the threshold compare group constraint for power10
baf6a25b1eefb6c584ba47596145766d7bdacb41 powerpc/perf: Fix the threshold compare group constraint for power9
99a4af819b995bddc067e257cc41660628730198 macintosh: via-pmu and via-cuda need RTC_LIB
e30fad317487cb3dbc49a181326c950cf7742eb5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
b220b43d5d38a612ba7456bae776041fc25b9b65 powerpc/xive: Fix refcount leak in xive_spapr_init
164e18cffabc3ee0e70d2a767a9d8e9b456ca587 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bc5da6a3ed62beb11c8a538aa1979015ef19371e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
edac9dd2b9d37c30dc2773d0525f82f818a4b006 nfsd: destroy percpu stats counters after reply cache shutdown
116b5a8a4ef9eb508abb3cc992f3aa4697623cfa mailbox: forward the hrtimer if not queued and under a lock
74374bc27cbad60aade5b796c530e28e95b12aae RDMA/hfi1: Prevent use of lock before it is initialized
c928485304fef875d28facd7622634060e67c8e4 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
bebe4565f3f51d29f889607d89de3679ed1ec854 Input: stmfts - do not leave device disabled in stmfts_input_open
6d2379eead44f20a0691807f1dd747f8f478c7cf OPP: call of_node_put() on error path in _bandwidth_supported()
337f50c98bb1e5863faa08d8b7b70991b458980b f2fs: support fault injection for dquot_initialize()
b2994f7f1aa227cda3a282f79e15a2559ff1e530 f2fs: fix to do sanity check on inline_dots inode
b9793c4c8d837e8e5a5bc635b1b4152fdfbd926a f2fs: fix dereference of stale list iterator after loop body
d3c8e955de455ad298dd1a0ab6550a2a12366fd9 iommu/amd: Enable swiotlb in all cases
c14158799b76f5797c324a8abff99158d6cb9d75 iommu/mediatek: Fix 2 HW sharing pgtable issue
94c31e844ceda5b6051b95c070683e6d63423bba iommu/mediatek: Add list_del in mtk_iommu_remove
babf8fe208840abe0cf97a8f1e910ef515d0689e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
07fb7570a11ed5257825d374c69650731dce790a iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
563285649ee0120c7b90883dd8b36b3b1a7eb441 i2c: at91: use dma safe buffers
325540d3cc6d9cef10ccf734d01ca7f81fa86918 cpufreq: mediatek: Use module_init and add module_exit
e891b53e5d240fd1eece93d020225e275e1f01f7 cpufreq: mediatek: Unregister platform device on exit
d85c34f10e86f60172dd06354bea643d0d7230b4 iommu/arm-smmu-v3-sva: Fix mm use-after-free
9c5c2defb5c7bc603ad8193aca046a747b37d450 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0d868b8bd54ed44332b575ec5292fa57a4f825ca iommu/mediatek: Fix NULL pointer dereference when printing dev_name
09d81fda43218c0a4f29655d3344d11fd3e2267d i2c: at91: Initialize dma_buf in at91_twi_xfer()
5b05b7f89023c3bb6846c92deeee1daf6fcf3e6e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3357cdf168bdb7d8a32c9886441aee495089598e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ea8fbce3e802522c92dd873a31a165137baca904 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2a8c46ca7d83bc1af0c2f3352392046b969d5015 NFS: Don't report ENOSPC write errors twice
5c07e8e08b6a07c7d50deac2f957c4cd907d0f2e NFS: Do not report flush errors in nfs_write_end()
88efc8bf53587436b03f4162ebdff6efe460b734 NFS: Don't report errors from nfs_pageio_complete() more than once
fe835b4f521f33da02f86d718e3b3fb850122f91 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7e6f34c0eeb680a8d8ade735710fe5c984ed689c NFS: Further fixes to the writeback error handling
e2fd8eeeda0104ff18548c5c7b5510c0c127ceb7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7e439784f2d714ad7831a80762c3a7d5f876cf97 dmaengine: stm32-mdma: remove GISR1 register
82b8e58bf50818537ae6c1ec97e1c61e5ae17319 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
029b5ce48c8fd09be2d5e98fdaeca9c147136eff iommu/amd: Increase timeout waiting for GA log enablement
8f58c98790336e2a923a1a1350550ca881ba1b4d i2c: npcm: Fix timeout calculation
9dda406cecc46156119a347c53d0deca0a5df8b1 i2c: npcm: Correct register access width
6b61188787b8bd285dcd0741acd806f4451cc3c6 i2c: npcm: Handle spurious interrupts
5ca05155a46da55d45776213fc9b41096df8aac7 i2c: rcar: fix PM ref counts in probe error paths
d768714d1e7125d289eed6ec9e3f75fdb0319bcf perf build: Fix btf__load_from_kernel_by_id() feature check
19ad980701768682dc4685cf7a5adbf101124c17 perf c2c: Use stdio interface if slang is not supported
29915a160c33b1339d51dfda4a79ed3b9dbf31fa perf jevents: Fix event syntax error caused by ExtSel
ce93b0a2919c16b266a57b1b478ea8231fdcab79 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
531b3ec1f2a060b6550a87e82ba7a8cb359c93bf NFS: Always initialise fattr->label in nfs_fattr_alloc()
0a45858a0f4ff733b4ed26ae1a1a474918a4397f NFS: Create a new nfs_alloc_fattr_with_label() function
ac77ec96407b1b6a43a2479b6d9b9aa6da40fe97 NFS: Convert GFP_NOFS to GFP_KERNEL
17b4a01293bf7432f3149df8a77d8c180373e15a NFSv4.1 mark qualified async operations as MOVEABLE tasks
74a75a52b8463cbb078a0be7c9b1dfca6bdb8529 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
abd0268ae41cb4355d97576937f64a3b2cb69748 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a2af0bee298710be2c990b88a11a36492b884d07 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b00b8123108d6708af309503a3dfa2ee7d10ee30 f2fs: fix deadloop in foreground GC
8ed1b7267f32492a5ea5106be1986447ee159f29 f2fs: don't need inode lock for system hidden quota
80a6255ce4da1f675e4963f6765b5d76419372a2 f2fs: fix to do sanity check on total_data_blocks
311f3cdd93b5da43bc4bef806ced4f24e434cff0 f2fs: don't use casefolded comparison for "." and ".."
47f8801767804ad64a626edfa4737c9b125190e7 f2fs: fix fallocate to use file_modified to update permissions consistently
75239c23a276963d9e5aa333a6e8169d31ada774 f2fs: fix to do sanity check for inline inode
91f9b9a289f59adf63850d897d0f7990e31cad4d objtool: Fix objtool regression on x32 systems
2982b5aa5b34666d0675215a104741fe84d1d632 objtool: Fix symbol creation
b450a75453f10d8a17fee83f7821192f2098343d wifi: mac80211: fix use-after-free in chanctx code
8a193edbcd13ca4d953b4c2c4ca261391969e686 iwlwifi: mvm: fix assert 1F04 upon reconfig
62489dfd6f44a4dde6f4189af5c8c994336f9eeb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1be1f970e95eaa00c116d460b94a4af3d4002754 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
0a672a23da093f19b61bca5a07330b6fe9bf93ab bfq: Avoid false marking of bic as stably merged
b31391746eb9c1886cd8b370f3615b703896fb28 bfq: Avoid merging queues with different parents
04cc56148c9c6d4e76c1fc2cdc315efecfa97d0f bfq: Split shared queues on move between cgroups
1705a0d9223a1ebfdb0fbd67f4436c085cf2b52d bfq: Update cgroup information before merging bio
b1a0ad5e4c5cce718c71165715c30f6b23c48010 bfq: Drop pointless unlock-lock pair
f575b6ed16f44882a3e3e3e9471a6a600f087965 bfq: Remove pointless bfq_init_rq() calls
8e3855b223fbec7d3eb5555c4e5dc6040f1957e2 bfq: Track whether bfq_group is still online
9e6524d42ce4f99148dc0d71675afa156e8b257e bfq: Get rid of __bio_blkcg() usage
843950cb2877edf0c48cc6c67bfb65877e016353 bfq: Make sure bfqg for which we are queueing requests is online
b2624849cc06fd7926f9572f045afd9ed8af8c37 ext4: mark group as trimmed only if it was fully scanned
c21380cefdc4a5a2d0925672e6054cd5e50497bc ext4: fix use-after-free in ext4_rename_dir_prepare
e492b62e0a455af6cebaf3735ff74416a0145d7e ext4: fix race condition between ext4_write and ext4_convert_inline_data
f613bf123588e7d053503b99ba7847a060d6d3b0 ext4: fix warning in ext4_handle_inode_extension
21cdd9250f57ec65c50eea68a8b5aba2c936c9fd ext4: fix bug_on in ext4_writepages
a9e6cf2bd3d584dc63c2a8c909d9f1c4837bdadd ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9fd3fedcf2d8aa172fdaffeb85839e8234709a1f ext4: fix bug_on in __es_tree_search
0310408d84ca44efe28ed055a5eebfa93fa1d352 ext4: verify dir block before splitting it
39bbfae979bb513888f65efceeead078d76bcbd9 ext4: avoid cycles in directory h-tree
9aeaf6510a9bb1d2c8be21af0ec9ba1353384256 ACPI: property: Release subnode properties with data nodes
f4f7c7ba34d6a42c34534f65947d4e49d49d21bf tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
505e716ba04bc01ae9183a138f35ab48287a2170 tracing: Fix potential double free in create_var_ref()
7f8844921516ab929908dc8515ee44e4a11ec047 tracing: Initialize integer variable to prevent garbage return value
385d109eed1c47e3870160e05bc1f1165e3f8465 drm/amdgpu: add beige goby PCI ID
0bd8c3eb015cb1be9dd69971725a124b85cfe6cf PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
585cf1802cd4106ceb97534facdd3423e3a64580 PCI: qcom: Fix runtime PM imbalance on probe errors
eb995f5b0d09f8018ee96880b7e974a6e07e99c2 PCI: qcom: Fix unbalanced PHY init on probe errors
6309c7fe1caebb6a3bfe32e7d9c4fd909579c262 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
fabfa4668d0b5663fed821a53091e13407d205fd mm, compaction: fast_find_migrateblock() should return pfn in the target zone
15f7ed1103b684422e1bc1af59ca02f49cb2a6b9 s390/perf: obtain sie_block from the right address
9064aa514758d81478b818adefd6b13ddcbd4ee4 s390/stp: clock_delta should be signed
593ad5fc8ca2641d334301ccaaa1a5038f0756ca dlm: fix plock invalid read
e445a816054990fd0030de1fe91670e651eae29f dlm: uninitialized variable on error in dlm_listen_for_all()
869974106bbd33b84f4e12eff7281f157f4df2ad dlm: fix missing lkb refcount handling
3d7d735ca494742260171e9d33640ba2b7a9e741 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c4daffabb4d79abdbcc51bfd6f0d320b42e3aeaf scsi: dc395x: Fix a missing check on list iterator
322dc13706d3712c583c462cabdc101111d4ea70 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3585b779cc4096c93bddaadcafbfed3a0ed636dc landlock: Add clang-format exceptions
2125193f61432e08fe5a22d3a5f9638ac98a7b56 landlock: Format with clang-format
16566491439bd40e710dd81e3ab0ed1c63c6031b selftests/landlock: Add clang-format exceptions
c8bdac70d92155821308c9aa15be003151631b6a selftests/landlock: Normalize array assignment
ceb9e4257893d930022ad02b44deb862d82424fa selftests/landlock: Format with clang-format
e51f674c805664978b0655d057cbc56914418a21 samples/landlock: Add clang-format exceptions
0b58604a27edd27e711222199651c6f899d08aae samples/landlock: Format with clang-format
f86457712c86229c45d01242d74c5ab042dee0a7 landlock: Fix landlock_add_rule(2) documentation
053d0df81d6db2da792a31967269a6c6201bdd2d selftests/landlock: Make tests build with old libc
2127cf14e0841dfee211140af08fa525ba7e9f4b selftests/landlock: Extend tests for minimal valid attribute size
c1f17adcd272091f2c606a41498911157d33767b selftests/landlock: Add tests for unknown access rights
e4646d7f00b850c667c0e8b12762bdb3b422a6c3 selftests/landlock: Extend access right tests to directories
44b456d521134f77d19ff6d74fedd4851d63b1bf selftests/landlock: Fully test file rename with "remove" access
04f21ee288f2d7e85e5a540188765bbf55dd4d92 selftests/landlock: Add tests for O_PATH
39d14d2c1d08db3190267f0c0376f60fd776b53f landlock: Change landlock_add_rule(2) argument check ordering
1bcc8cd79aeafdf74ec46caa3f4df72980786cee landlock: Change landlock_restrict_self(2) check ordering
c9462c22eba00a00d18b59cfa222f9de3a383911 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
6e95fbffcbc5f7341fd0a01563220dae3fe71679 landlock: Define access_mask_t to enforce a consistent access mask size
7ba7e4c670c8fd6c06ec7495870ff506c58589e6 landlock: Reduce the maximum number of layers to 16
fe8e5516a18a044c6ec02cbed40728a8795956e5 landlock: Create find_rule() from unmask_layers()
2158e42b94f1148e6da050b5704d3106403bcd25 landlock: Fix same-layer rule unions
a53954dcbdb1c4a89800f1a5913aaeda5c4c5041 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fb20574b95fb40b93025ce0e1d01330846ee4175 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
000cef4756ec583b36a720365a7cb79227eaeca1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d17360b9a2670c760135bd73531f4e8971b5cadc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b0ebf3d9992f0fc4682f68f9a1ef200cc8598be2 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
f9f2635198bbbb9ec4009d9e41b6e0a58eae09be drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9d805b9d4f8614aeb011cd74180b120b9c1e4ea4 drm/i915/dsi: fix VBT send packet port selection for ICL+
f84150b93df4effabea2973a7b0567af26d81bbe md: fix an incorrect NULL check in does_sb_need_changing
74749e6dcfee1a30cedd6944b115756f195a587e md: fix an incorrect NULL check in md_reload_sb
302bade0ce308e84e7f6328599ee496899a7cfdd mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3d1be4073eeb44d7bc9fd288e2b1fe94c6283a27 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
02136f26eaf83b4aaa6fcfc7c38e38668b01e12d media: coda: Fix reported H264 profile
a32455b64f71c7d5c322f48abcc3a34f46c82585 media: coda: Add more H264 levels for CODA960
bea7c6a8e08084a910bba8fb1cfc35bf1773e421 ima: remove the IMA_TEMPLATE Kconfig option
24cc935362c9c1d51078317abf8b000a379991e1 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3585824d7f054e2b6f8e65cd20e7074d67cf05ec RDMA/hfi1: Fix potential integer multiplication overflow errors
23501187d7fe3ba9fac9b4363c7a072662bfa167 mmc: core: Allows to override the timeout value for ioctl() path
54a0142709899c21a9588e7f4fc2f3a9c9e3b320 csky: patch_text: Fixup last cpu should be master
71df2a27ee36c7b4ebac346ddff7c1e75f739b1a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7ee2ceb07ed6836557bad0fdda160c18b2c77c85 irqchip: irq-xtensa-mx: fix initial IRQ affinity
746af105cd997cc19f80b413c6028c4de19042c7 thermal: devfreq_cooling: use local ops instead of global ops
772503ed79f26d64e96ae2835cee450aed239f97 cfg80211: declare MODULE_FIRMWARE for regulatory.db
528cbbd44e0c403260bdd3f76f38db08f431c2e8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e76b7aa9185dd3102c1695009207a125b5b04a35 um: Use asm-generic/dma-mapping.h
9488a1827d169bc5458c84696c0973c79d7030da um: chan_user: Fix winch_tramp() return value
dea82db781fe6593171c25742311c029fa67d453 um: Fix out-of-bounds read in LDT setup
1b0b0e144d16f2782c2f9dba5e1db5541263676e kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
accee66ddc87014436c5f4ebedff5c22346bd6c9 ftrace: Clean up hash direct_functions on register failures
9edebc7accf4ac1edf83bbfb2cb9f9315a9c0b6e ksmbd: fix outstanding credits related bugs
5ca560830106e188f01d7b50c5f89315d3c6adf1 iommu/msm: Fix an incorrect NULL check on list iterator
fc0b17b27ca196d9b0c12f047f5b0ee9c651770c iommu/dma: Fix iova map result check bug
9afdfe5aeeb6196c433cc69cf5decfc4877f0838 Revert "mm/cma.c: remove redundant cma_mutex lock"
13e055399890f0aa17f4dde39b10a0ec9a86d075 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
e483a91addab4adb10fef23fe1c013e309f8d0a0 nodemask.h: fix compilation error with GCC12
267f60d086b6111c0d677faff4242e1dc5d16eb0 hugetlb: fix huge_pmd_unshare address update
3cbf22fa60352cd9d10bcbd1fb0869e7a66f9624 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
cf3871bceaf2403388b589a61c9b1b1453572ae8 xtensa/simdisk: fix proc_read_simdisk()
bc413ac39ef50f5eaf042b7ba885a111176c7a8a rtl818x: Prevent using not initialized queues
d91dcf742ae321b3a819ff3daa170bebe725211f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
614358ff4dabb3a98eb1b1b21a2e48a264041f7a carl9170: tx: fix an incorrect use of list iterator
73c62e82d9cadd1c8112bd2c52c36465f2f0ad63 stm: ltdc: fix two incorrect NULL checks on list iterator
58ff2a30d05c403d7cd30cc0f3a315980e2dc0e4 bcache: improve multithreaded bch_btree_check()
5dcf7bc69516b3c9652e588e962d00abcbd91c85 bcache: improve multithreaded bch_sectors_dirty_init()
c752f7884c764999c34116964f77e1d7ed76de26 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
35fc801cfca23bb6b4d779fcad345f7609e02c5f bcache: avoid journal no-space deadlock by reserving 1 journal bucket
3ba740bcf41b617429ba3dbb2ccf2f68156c3536 serial: pch: don't overwrite xmit->buf[0] by x_char
d15ee459cb68cac3f3943267069b5ef1dc56851b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bedd20a3a919c31fb56ba4c1690381976a914304 gma500: fix an incorrect NULL check on list iterator
4902dac194d906535d7a0842cfddd649d2fe163a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8f9a1f6a355c65a2f0c3bfb6ff8887407ffd2683 arm64: tegra: Add missing DFLL reset on Tegra210
85f129df7f81153cfb9b1a1ed20d40641a3fab06 clk: tegra: Add missing reset deassertion
38f38f70c25a6cdf8d54c18e894a9e09b1fad891 phy: qcom-qmp: fix struct clk leak on probe errors
25a37df97782ba2c3b97eda6ba968acf5b8a4e1d ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
988d8ef4343546ea2b763ed12f4a84626bb7eb0b ARM: pxa: maybe fix gpio lookup tables
500a26599d62bb2e5fd66990fc41c428f9b9d046 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
dd216bcc726544e8993e0f5b0408e5dad9938354 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1ebd16f4533e53b475eb7ec910b7bf64533f7779 dt-bindings: gpio: altera: correct interrupt-cells
11ae60fff6a8139223b71dd98f80619571db9e3b vdpasim: allow to enable a vq repeatedly
b46daa6892421aded857526b4c5ffd69d4c2a932 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fdbd3e227f5c26afa5c8ac596ddd8f76a2d8dc0c coresight: core: Fix coresight device probe failure issue
2a2744bd642479f4a55b6cb06a65c341fa56afbd phy: qcom-qmp: fix reset-controller leak on probe errors
087f320d413f37bb68d0d2fbbf9d6dfb7f9c4dad net: ipa: fix page free in ipa_endpoint_trans_release()
d7c6a4d089e5ddf0255e45d06ef96c889ef50f02 net: ipa: fix page free in ipa_endpoint_replenish_one()
c4199b0680f1cc603ae95d5df0cfa2b01b515f4d kseltest/cgroup: Make test_stress.sh work if run interactively
2402cf4557747906381f3db0d9329585cabf89df list: test: Add a test for list_is_head()
2157cb2de9b0795e03c579b760f1e94945362b29 Revert "random: use static branch for crng_ready()"
73013a56aa176e3489c64d7c4c2c97b34812e953 staging: r8188eu: delete rtw_wx_read/write32()
8c8815fc49cddf2a3fa3e93e76545af356deb9b7 RDMA/hns: Remove the num_cqc_timer variable
513699b8bf0f2a62196cedcf2731d091c64adda5 RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3986cf92da0-6b28b4496def.txt

e120f0ece851953da1f23c573bbefd5d366a44dd arm64: Initialize jump labels before setup_machine_fdt()
1bd22adc3602e5f1bd6aec04d57a94849b367df4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
185c73acf80061e9c308212b93fb98de92b7aeed parisc/stifb: Implement fb_is_primary_device()
056b616c68381783f0992f3b5328a0aff0d3f722 parisc/stifb: Keep track of hardware path of graphics card
595654ddbd17e54790db01aee2fcd40c0e343e8b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
fac12af09b525e69d817b5f198a34b6772adfbd0 riscv: Initialize thread pointer before calling C functions
dc91c38c80ad5064b3f912d627f83813c6df43b4 riscv: Fix irq_work when SMP is disabled
c7d0207acb2dceb04bcd32d5ea77952191b6867d riscv: Wire up memfd_secret in UAPI header
b7c12013ed02c087cf334ca481de771497e88302 riscv: Move alternative length validation into subsection
7acddef5f5ca091671d9d206b8ed86b4800bac3b ALSA: hda/realtek - Add new type for ALC245
2734c87347090c5fa5cc3419e29e4f6edf7045a7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bd1dc9f1de1540e2638e4507918963f319113db5 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ddc42832f2c582ad9d79f63a6ba65e2423f754fc ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8da6ddf093f0fff7e81d54ef236bc0564578e69a USB: serial: pl2303: fix type detection for odd device
02921f7a3d085ba34025f8e596807459ee3d2e5d USB: serial: option: add Quectel BG95 modem
efe9f5f8e2d09d689192f8ef5ea5bc648de69706 USB: new quirk for Dell Gen 2 devices
9e96a4d84ef10e9f0de1c46371e1f5e325abb56e usb: isp1760: Fix out-of-bounds array access
ecfa8be02a6f54675aee9be4ab80b9a3626ba52e usb: dwc3: gadget: Move null pinter check to proper place
83b1f90773ea96cd7e6b082cbb23452255baf069 usb: core: hcd: Add support for deferring roothub registration
5975c28878c84b55e53c19f88d07f766cc4eceed fs/ntfs3: Update valid size if -EIOCBQUEUED
0c2aa53aa95c47643366570e563f76e774a853d4 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
9327651577291fd21f7469efc469dca5c935b77d fs/ntfs3: Keep preallocated only if option prealloc enabled
5544f7af3e802c5cd58d4ea5f3547f0e6e11f1f5 fs/ntfs3: Check new size for limits
aa2f3c3556a3d4d9117bd0a8949c2b29efde02d0 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
fbe4630bcb46a40ed0e0bae2e11a5916ef837b5c fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
66ebdb5cae1d38d124b47e169de6cb2bb1db70d6 fs/ntfs3: Update i_ctime when xattr is added
4d3ca6610c9f698765d4648ebf4dbda09f3e19c5 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
dd9560abf4a9d69ded881695b9bdf173d8bea93c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
f712eebec7b640c2493fecc7fc67fced20eae084 cifs: fix ntlmssp on old servers
32be49ff51bd331b2719e32f835a6eaf7024aa1c cifs: fix potential double free during failed mount
1d27160b5e0ca0a195ad59f75792854b36a5c75b cifs: when extending a file with falloc we should make files not-sparse
e4726d6928be5a975ca22050ccac0082023cba59 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
3fae3a9a3c85fef91cd3bc09c035a31ec8cf7aa9 platform/x86: intel-hid: fix _DSM function index handling
774a45aabb0dad0ef4f0b5c9231baa632d470485 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
78f93c0308c6883da9d1f5655b6f146d4453cdc5 perf/x86/intel: Fix event constraints for ICL
c2856badd0b4f8255f936391ad47de7aeb366bb6 x86/kexec: fix memory leak of elf header buffer
def3ffecba361cd03f6066d2380f71ba937d0db3 x86/sgx: Set active memcg prior to shmem allocation
fdb777342bc7aa30d6a4201c47326b08fb141520 kthread: Don't allocate kthread_struct for init and umh
53af32a288390807f6ac8cfa1adfb97ba5e729d9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b6b5bd4af69f472ebb2134b7c806adc96747b557 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
98e95ae0dec625fff418ab8ce1ce8bd8346efcd7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
dbe2058e850f5f7d46237a562f5c0fc4266e0108 btrfs: add "0x" prefix for unsupported optional features
859d19495a9e9df898ffe6a531ca8e135f012d28 btrfs: return correct error number for __extent_writepage_io()
b9021b7b2355103eb159fa68510d663ed7600d3b btrfs: repair super block num_devices automatically
34a52ff1d78ea63fb3b11a543038ec66adc8cdea btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
d93f0ecc18e260b97848815b33fd4985cde0fad0 btrfs: zoned: properly finish block group on metadata write
6aa6cc3e09c92f2507498791500dbac830b836df btrfs: zoned: zone finish unused block group
67849bf4b01281d0820e9663d4dcf2075153c3ae btrfs: zoned: finish block group when there are no more allocatable bytes left
db9e832b59522a6618f926bcb0e578cbefa044af btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
bab38b5248557bb1080702bea57f1509aeb19316 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
a0900b813eedb9fdd94ae4480121aaa21caab18f drm/vmwgfx: validate the screen formats
1f65cbeca6431e635e46b0fcfa8a3df4c4f0d4c3 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
56767444b2421b31de134e2806096aa8978f9518 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
17f336ca7dc5e402eee78bd40f19f4be3cc31184 selftests/bpf: Fix vfs_link kprobe definition
a63373722e7ffda354975f7ba2cbdcf3aa7798e8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
99dcff9b861708b6d306faef14b0a44afc87b38c ath11k: Change max no of active probe SSID and BSSID to fw capability
c3c95ae1c390b7f4ef301193fbe576ade137c426 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1f92bdc716973926db6038e22f9b822c6611f9ad b43legacy: Fix assigning negative value to unsigned variable
3db72a8ad6f1d77641fc962bb5e9e91ab75e70d8 b43: Fix assigning negative value to unsigned variable
023f53d63d728e7305f01b555814b829e107ef80 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0ee4d86f5a6b72d1a7819de0d8e31a3dd76c9623 ipv6: fix locking issues with loops over idev->addr_list
9426a4d0588a9e933094c81ad44905b3acc1571c fbcon: Consistently protect deferred_takeover with console_lock()
d0522dba44e59d23127255a3ff9341a95bd498b2 x86/platform/uv: Update TSC sync state for UV5
ee44677129304f5b4258d6d4ad35199132296a7c ACPICA: Avoid cache flush inside virtual machines
19f7a06210f81feae35aff73df03200b1ccf5a94 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
55c2199b24554742c9ec445b91ea70ff35084f6a mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c34d3e014ef5559c6ed249dd77e4b573e94e4b6d drm/komeda: return early if drm_universal_plane_init() fails.
9c3c04a2236c7e214ebe09a40f51f6bd29ce7c44 drm/amd/display: Disabling Z10 on DCN31
f5698fc64fbca3630b71b292f900b1ce798128d0 rcu-tasks: Fix race in schedule and flush work
8a58c5638ac4b71dcd6dc824c20b153f3183f146 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
670baa3678fe51ef5cbbf3a07cccec45a317175e rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6c3b4ab527e85f4eefb0fa74cc1c832d6379844b sfc: ef10: Fix assigning negative value to unsigned variable
8f8b319e377bcf670e53ed64d0f74cfbdcf66473 ALSA: jack: Access input_dev under mutex
a265bd2dd904971948e7d437113417990cd5814c rtw88: fix incorrect frequency reported
3d109d1909a7fbf06686d41ab48e084ad4783986 rtw88: 8821c: fix debugfs rssi value
b7001d05acbefc40559c5c53ec517fb0b12afbd7 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
49b8922ae97e01fcca753f167700ab15e37d2f90 tools/power turbostat: fix ICX DRAM power numbers
db192d0397ff4e5b9a50a2c95271849e93cdfa9f tcp: consume incoming skb leading to a reset
c73aa24f86d5c5c83d5819886a78eec1f76a9b14 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
39ac33a815fecef25dba04e3b4ce402026629ef8 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
f27b2a33791315fe09ea5e355a8f40c564576fee scsi: lpfc: Fix call trace observed during I/O with CMF enabled
6979d2d351dbb914b9345a0fb55c15a771857dbd cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a680203d1a8fb447d8365bdc8b62df0886da1150 drm/amd/pm: fix double free in si_parse_power_table()
cb21e84b4c38b86625961daaa62f3cbe73b58c08 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
8e3f8147c2faf0950332e69af6c204b19d99153b ASoC: rsnd: care return value from rsnd_node_fixed_index()
bc27727a4f0583c8b19b57016550f6d7fd12a54d ath9k: fix QCA9561 PA bias level
e24a72d08ea20b16f15609273bc167dd20bc8347 media: Revert "media: dw9768: activate runtime PM and turn off device"
51a2eb70afe05ba11ec668d1c1726d6e99cc20e5 media: venus: hfi: avoid null dereference in deinit
0e66780483d550f1a3db3a2abd2a4b1e97e67ad2 media: venus: do not queue internal buffers from previous sequence
da79b8deccd06043d9bd21e9ca20e3473abb0516 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a4dc1fc00c7ae7087942d23dac1fb7ec18bcf0de media: cx25821: Fix the warning when removing the module
f7f6399b58db2e7319c3520f9f94841581c585e0 md/bitmap: don't set sb values if can't pass sanity check
92eb7728e352dbd35bb0a02fc23a5191c3d4f821 mmc: jz4740: Apply DMA engine limits to maximum segment size
df84af0ced14863931ff79f2540bb0eb9b8225be drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
47dfc27820344a520bff024c823f16d8c96c5264 scsi: megaraid: Fix error check return value of register_chrdev()
04a69dbd8c3576100e0636be7c23eb8e454093d5 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
30b3c8c7d16698ad702ea4c0ceb28fc3e4cb035d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
07caf6fdc842a11ee28dc8c3bf7980f9b117a43a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
415f287999de003451109e5563e62398332d7f30 ath11k: disable spectral scan during spectral deinit
a58983a1c585d7dd98b10f195dac43174a1aeec1 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
aeda0a0f4379945fe8be8432166efda83647aa57 drm/plane: Move range check for format_count earlier
46aa7ca556b062a4a02ac2ffe66befc51df9b479 drm/amd/pm: fix the compile warning
7a8494b7852baed768435b8e0747c0cc34250550 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
410c0656886c321a0c23e937ea3b73eb65c4322e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4634c1435b6af549bc907717318d6dff8d0044ce drm: msm: fix error check return value of irq_of_parse_and_map()
05e07a251fe94a4fbf6a01ce2d3cb4a739f371af drm/msm/dpu: Clean up CRC debug logs
ff8ba21d104e510826adbaadeafe2a8730db7a71 xtensa: move trace_hardirqs_off call back to entry.S
d9c579a35970624ac53bce6f2786182e0cd90bd2 ath11k: fix warning of not found station for bssid in message
5871c24106a537c5c2938feb705b0e7290e2b563 scsi: target: tcmu: Fix possible data corruption
79fed512a9b19979ed4bd4e802c52cb7b5145817 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
acf50afb18ad7d77f849b7c68e20c834b2a34651 net/mlx5: fs, delete the FTE when there are no rules attached to it
40c78e7341935f68851a7cb26698e328c2b3ce02 ASoC: dapm: Don't fold register value changes into notifications
f906890fad5594d27a6e6e182ff388faa159b367 mlxsw: spectrum_dcb: Do not warn about priority changes
8b1c67db483333b61bfcc37d52fff19903ae9125 mlxsw: Treat LLDP packets as control
c0b2f4c270b5de2b5670b03406cfff5a54f05bb8 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f87b71bdfac97eb36dcef19fb0839fe10cab5d13 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a9568f07ce15ae5812b1aa404964975c5d6d2670 regulator: mt6315: Enforce regulator-compatible, not name
2ce9b447d4640d227c4e9f056640fa26c4f24fbb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
dafc8992e8a3a99d669377696cd8afd34f3eb231 drm/tegra: gem: Do not try to dereference ERR_PTR()
f4f74747479265b632c61d36b495ea06d007645c of: Support more than one crash kernel regions for kexec -s
078c525a902ee02879db801a1fc37936f7149025 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4444e0348a31b28294eb3d7541726c2d58bf11be net/mlx5: Increase FW pre-init timeout for health recovery
d2688cf1eb3fd24297448d6a06885b577e44906d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
f30fe3d028df67a08da47864a9d2c15c9a77a0b5 scsi: lpfc: Alter FPIN stat accounting logic
b9cfa5723713e1fcd82130ddfacc1d9c75ccfc90 net: remove two BUG() from skb_checksum_help()
f189110a213de863dfa6f15f748701288dfe1833 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
db8012e700296b47d1d8e6081d2ce60795a57166 perf/amd/ibs: Cascade pmu init functions' return value
fd68bcd5c87bc1dec69b12f03536fbb19b6ed840 sched/core: Avoid obvious double update_rq_clock warning
86b46c6939a770a87ac6e812e712dca128ec6f04 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
106d1a0553034460a03beca9155819f61a7bbc21 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
cb52d019e322707e7a707bacd8be38c1ed56cad3 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
4bb9150c6d69a1108ef2c5076c5f3940de07b6d0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
681fd50eef3fba9a7915931cec6df606df7d390c ipmi:ssif: Check for NULL msg when handling events and messages
3e948e4dcbee3a135f98ddf1fae811d1361531f3 ipmi: Add an intializer for ipmi_smi_msg struct
b6280cdad3dfd98acbab17e7e23b68f9abf1b959 ipmi: Fix pr_fmt to avoid compilation issues
7ce89238b3f71e0fb4bb3d0d957d76d6161f65be kunit: bail out of test filtering logic quicker if OOM
bafb7dd1904c66b6dd65dfa46594e59226576fa5 rtlwifi: Use pr_warn instead of WARN_ONCE
fca14ab5dc1eef87031770534a658d295e64e3d0 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
cf2643150b64ae57c28290da58faaff811bcb192 mt76: fix encap offload ethernet type check
53267e897d9bed75c9fa81cea78ddc6df82cd45f media: rga: fix possible memory leak in rga_probe
647e990af637f7f7ccc73cc1642c4856dae593b8 media: coda: limit frame interval enumeration to supported encoder frame sizes
32cb021fe238a286d323dfa78fd2a225c7bcf1d5 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
41fd2e0c4de2aa1c06dbe9a72f792b72d8f4b49d media: ccs-core.c: fix failure to call clk_disable_unprepare
645d5c70225105a8267b8729c3f27a969e8521c7 media: imon: reorganize serialization
a185bd728c5e57cd62bc2ede19d9f3c8e8594229 media: cec-adap.c: fix is_configuring state
5708297f7db65b5f92f9d2748fa062ee21bfd67c usbnet: Run unregister_netdev() before unbind() again
1d28ba03926bbcd49d14b433adf7a5e8ee33c041 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b7baeb2ded031f04aa25ddabb3886f37dcac2f27 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
faf0ebf06f5e00544fda519553e2df9d3b3b302e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
79314e8e5d0f286452f45faa0ddd63a770c04dd9 openrisc: start CPU timer early in boot
5502df8916a29e7b72e0022c25668fbcba4bd5eb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
33872ffe93fbc21692ccfaeeb3f30dbace19c8c7 ASoC: rt5645: Fix errorenous cleanup order
1328c913dfe5feaa61abcfcab99bb55d78375e9c nbd: Fix hung on disconnect request if socket is closed before
f1c19ab857ea1324caac32bc0ef729b07a78b151 drm/amd/pm: update smartshift powerboost calc for smu12
c4afca791b98731a403a8cc4a6083fc36cbde7eb drm/amd/pm: update smartshift powerboost calc for smu13
881adfe5735e98d7df9ce4e062318379ef3c4e9b btrfs: fix anon_dev leak in create_subvol()
b7d732a26e3b1b603a66112ea30bd7ac1bfb6649 kunit: tool: make parser stop overwriting status of suites w/ no_tests
e0dfa72302e60a54f927bc6f384bef906b82e4ed net: phy: micrel: Allow probing without .driver_data
44c4cc46825384531729efacf5686789a8070534 media: exynos4-is: Fix compile warning
ef4139b3787912d9842e69423c31de04e37609d5 media: hantro: Stop using H.264 parameter pic_num
b43d3f62e410591a434693d2e34f63a247682e17 rtw89: cfo: check mac_id to avoid out-of-bounds
483e4bc0a852bd99ef417d1bd7ee6767f8b976d1 of/fdt: Ignore disabled memory nodes
a69caa4a8480f13590c5cca20c6266d83bd45f67 blk-throttle: Set BIO_THROTTLED when bio has been throttled
d4d79d2b5fa47533dfb6416be5245d80e8998d46 ASoC: max98357a: remove dependency on GPIOLIB
b3172587f9e4e20c75278e1a4454e86a60027077 ASoC: rt1015p: remove dependency on GPIOLIB
3f71e55aa131414b7c20597be9fec3cce93af259 ACPI: CPPC: Assume no transition latency if no PCCT
9c6a0c458f530efb8fba52eb7c97ef0f54e47cb8 nvme: set non-mdts limits in nvme_scan_work
49d54cecd7e046f203e5217947b1d78d2fba2965 can: mcp251xfd: silence clang's -Wunaligned-access warning
d188d63012bd0e3e2ce880a72306cc9701cf8929 x86/microcode: Add explicit CPU vendor dependency
acff2fb135ecbe85373e7d8688c8f909d60857d3 net: ipa: ignore endianness if there is no header
6c5fcb7fabf11b5147bbae801d1836977172f1e5 selftests/bpf: Add missing trampoline program type to trampoline_count test
cc010c5679cd5df97b3aeb5007cc6e7d8d46fedf m68k: atari: Make Atari ROM port I/O write macros return void
ecd5aacc2d331e67db1bcb6d1d61a50d2de355a0 rxrpc: Return an error to sendmsg if call failed
6ad44e2e08b9e7d52fbebeb1419e97fb43838cdc rxrpc, afs: Fix selection of abort codes
ea0a6f7a9828b132f5c2e189af95181a545ee061 afs: Adjust ACK interpretation to try and cope with NAT
40dca9fb7c841bd644f5468deb33ed4cb9543f51 eth: tg3: silence the GCC 12 array-bounds warning
727d84d0bdfc55f2cbf7edea89d53f227f7744f3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c351d960cc3402cd0dd17eb4936fdcd4a68073f1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
8ec221cc3d9a93c7a7473d959a99c6a6f59f0210 gfs2: use i_lock spin_lock for inode qadata
ae2406316b7b82eee655731db4f2847e0bf5720c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
988305265d3087e5f22e510a38138dc692020d6b kunit: fix executor OOM error handling logic on non-UML
71126fa633477ad3d90b4b4a7778addf85275c4e IB/rdmavt: add missing locks in rvt_ruc_loopback
f8d850f517ebc226daced0592c4ddd0b4befa538 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b7005ce0d1cd52eae30fc57d743cb3e0f55fc046 ARM: dts: ox820: align interrupt controller node name with dtschema
4dee316c3da3991c8d01889cde499ca844aa7a85 ARM: dts: socfpga: align interrupt controller node name with dtschema
8d69b5501960d1a008b90e14902bd8e0e1704072 ARM: dts: s5pv210: align DMA channels with dtschema
e67353928b70f4e271b28c075709926f832d17b5 ASoC: amd: Add driver data to acp6x machine driver
7957714b6ad27c679f220d9fd492fadc663d6292 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b8e9a8683e8a01e461b45c84ca806b25fb614b11 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
126a2463ee4c5c9514cf7765049d7d2e6fd7d00e PM / devfreq: rk3399_dmc: Disable edev on remove()
c72463e6aa895c799448d4360d9e0a9fbf19015b crypto: ccree - use fine grained DMA mapping dir
59ca7aeafd28280495e25a6bb3dc2ed1ae6decaf crypto: qat - fix off-by-one error in PFVF debug print
1462e6b20cff6acec0233a5cdf805b652d1d5aa5 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
dbecf762e4d23b4149134e32a86bbefe73087715 fs: jfs: fix possible NULL pointer dereference in dbFree()
cb68185d71ff634a7cd6241605f02481f109c415 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7cfdaa04396f6fdf35c6dff0c3f2d74fb9ccd10a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7d503ecca80d8656ecb122854a2b49f78a26fa95 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
bd09cae4f208b99f6b93935d4a4d92941c1f3238 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cc78e9098da353839ae121f6342e4e7fc16caa12 powerpc/fadump: Fix fadump to work with a different endian capture kernel
17682d440d2e9c22809e9c926b8e8967156d20c4 fat: add ratelimit to fat*_ent_bread()
1b704624cee1ca27fddeb5c0f9d9278f9ea48886 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
ccf315b7132210ef11d862982bc280dcc0eaf260 ARM: versatile: Add missing of_node_put in dcscb_init
a0a1f921a5cf468feb063de3bdd61ef64c070d33 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
331913393ae8526b72a64a3fa366b3529e9f6807 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
1212bcc05527bd1898342c050736483d1d61e44d ARM: hisi: Add missing of_node_put after of_find_compatible_node
4ac753667ea556bcec0727d9665469871fe19a50 cpufreq: Avoid unnecessary frequency updates due to mismatch
30ec77fa07c608a93729df824383e684068ad4c1 PCI: microchip: Add missing chained_irq_enter()/exit() calls
62e599a6517b65e1ac130514d4457dcb67c9362d powerpc/rtas: Keep MSR[RI] set when calling RTAS
ecba4fc69fb6a67b76040a7a975a94e901c6ae66 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
29bc68413a4aa98057313dd18c713445778fa6f3 PCI: cadence: Clear FLR in device capabilities register
8f64d54dbddfc3c3aea1e110914661e14e2efc01 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f53c6a499f80abeec63317dfdc28098236590305 alpha: fix alloc_zeroed_user_highpage_movable()
7c38d8270fb93eb522653156e51a32a8b410b0a8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9ae8258084afe5e785be44a84bb5d587207488dd cifs: return ENOENT for DFS lookup_cache_entry()
d003b98113671b5ffc28c9e55748d15113985486 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2a5c52efb5f96d7b3ef993fb9c1bf5c55c362eb1 powerpc/xics: fix refcount leak in icp_opal_init()
2c213573e6acf96cf5278e881c0d517282fcd934 powerpc/powernv: fix missing of_node_put in uv_init()
da295b2388a2467537463bbb3d806362cf226f23 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
16bd61cebdcfe3c3d418d2d8e7049fd390bb42cb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2f0f54a604ca6bf882299a9156c8855b4185ff28 fanotify: fix incorrect fmode_t casts
98f611d1a6f19bd66fbb531ca80cccff1a785ae1 smb3: check for null tcon
58c5e077cc071b3b965fe016a000c6da997ee75a RDMA/hfi1: Prevent panic when SDMA is disabled
0d6d3b4329e1189007090278bac95750c8a84168 cifs: do not use tcpStatus after negotiate completes
b010cb8e6db5f76596b21cf87ddc9ae81dedb409 Input: gpio-keys - cancel delayed work only in case of GPIO
e9c8839f68f6d7280d2463a8dbba9476d4a5cab9 drm: fix EDID struct for old ARM OABI format
348d0c0fa4465fe0fae8f0420c64b89288f00152 drm/bridge_connector: enable HPD by default if supported
43d02b18eaf0921e6cf8c298a1116e2e8ed2a790 drm/omap: fix NULL but dereferenced coccicheck error
ffc6729fb1da590094be1f97c255578fbd604a42 dt-bindings: display: sitronix, st7735r: Fix backlight in example
ba64a31582003a3ee398cb74cf115a71875729df drm/vmwgfx: Fix an invalid read
21415ddca0c8b432295a5eef24323fe82b257771 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c65abd5ccd4ef89b7a523d45c67840d971307847 drm: bridge: it66121: Fix the register page length
648316f1cc0259165066397377e51f6543b96954 ath9k: fix ar9003_get_eepmisc
9fb8b30f5b8c96cf5d2f68403dfe1801440edccc drm/edid: fix invalid EDID extension block filtering
dcd6b10ffdf101883ab952e1c000629a2f907420 drm/bridge: adv7511: clean up CEC adapter when probe fails
2458f941b0c006bf1c1605ea1b7334399b5b1eb1 drm: bridge: icn6211: Fix register layout
fa535d57b878395a32b12fceccdccff523e15df9 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fa2d033ee1e3de0354b1e3ad993dadc33847dc44 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
401d6321725ea979d56d9c8cd777e49bfd6c0dfd spi: qcom-qspi: Add minItems to interconnect-names
b67be1861a0fef8678c90d8def1db6db1df24416 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
fc68afed46d9180852914ca8ca77a5e69e155d5f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7b1d81f1aef5867339db9365daa1ceba1a9f3080 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d05950b08a9958318fcb260fad057d4452072e6f x86/delay: Fix the wrong asm constraint in delay_loop()
1e9fd3d5d5f70d8204e068a74cc5382d99e8b3f1 drm/mediatek: Add vblank register/unregister callback functions
da89d9990b39bcaf0776c80447bbfdea0b79bc09 drm/mediatek: Fix DPI component detection for MT8192
e9582f86071870e6260cb891ab355c3ef619e499 drm/vc4: kms: Take old state core clock rate into account
6ee5b019d662f8abb2d0884ff21635703c8776b4 drm/vc4: hvs: Fix frame count register readout
a610ea3f20384d815d95d8ee8f8567c9c8a71aed drm/mediatek: Fix mtk_cec_mask()
fc41e8bd7e7923359123e44ac048607fc1db0dda drm/vc4: hvs: Reset muxes at probe time
cd10eeeaaa5e75a58eb19c4781c5b1c1c77119b4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7b09ddfb7ae6b3855001bde3feb1ff4f2af40848 drm/vc4: txp: Force alpha to be 0xff if it's disabled
58b10db0be001bd01e2091fde8d1adb8f7b4f2e4 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
aad59561470942d712b18a1fa788cb1bb1d37cbe x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d3c236851eb251988fb938c9fe1cc50b45d44399 mptcp: optimize release_cb for the common case
346b4b630f6f36b72f5d0de86ca7454ce3f447c3 mptcp: reset the packet scheduler on incoming MP_PRIO
84549a68037854dd155a793464bf52f0e17da453 mptcp: reset the packet scheduler on PRIO change
e6aceaf7a7d3b2919671ef5d4ed946b640307bcd nl80211: show SSID for P2P_GO interfaces
6181776cd7c653b081fbd7be438c017efdc12f16 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
131486a22020e9c44f399ff841b0c247c67a3d56 drm: mali-dp: potential dereference of null pointer
d16040ef77b1a681f5e16d08bf47f1bc37e5641f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5f9baf9e69cdcbc178cc6a433786acedddb66365 scftorture: Fix distribution of short handler delays
e879c53f8bd6fc57e1aa4441ec21139e3d3be355 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
85ff140ccba5feae7d23a8f7fa2dd515c7d73eb1 ixp4xx_eth: fix error check return value of platform_get_irq()
b7b133422f0a31ae262bbe5e35d8968a04e72bc2 NFC: NULL out the dev->rfkill to prevent UAF
bdbea1714ae5371efec46f884c44f7af6cb95dc5 efi: Allow to enable EFI runtime services by default on RT
aad8cf9a031298a6cf50698131527f3c6d52d8bf efi: Add missing prototype for efi_capsule_setup_info
ecfe64cc7c13cfca3a2368874907139e205ca82c device property: Allow error pointer to be passed to fwnode APIs
e571aa4734546882579208fdfa955b0f3dc64ce3 target: remove an incorrect unmap zeroes data deduction
f27532614c51f5f69bd57128aca5be57c8dc657f drbd: fix duplicate array initializer
36765a8faebf73c0f38dcd54924cc2dfd62127ae EDAC/dmc520: Don't print an error for each unconfigured interrupt line
09f0191cf3543e40c3d55b68be76c4da68b82997 drm/bridge: anx7625: Use uint8 for lane-swing arrays
718f1929bbe13289f48bff9b8cf9f66e808a9bfb mtd: rawnand: denali: Use managed device resources
53206e9e84bf1e1d5341560daea912c603d368c3 HID: hid-led: fix maximum brightness for Dream Cheeky
fa3e46e7f8a13d82dbc7d27264f57e561b621af5 HID: elan: Fix potential double free in elan_input_configured
44225187181047ce352a5a6fe40389a8d8966aca drm/bridge: Fix error handling in analogix_dp_probe
dc913f7ebc6e7e6ba78fd470b99db768465380c9 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
ae4cd01253e22f65915bd71abe011953da228ac9 drm/mediatek: dpi: Use mt8183 output formats for mt8192
55a5d5041b048aada8bee15369c565a4dae20820 signal: Deliver SIGTRAP on perf event asynchronously if blocked
2c4613f2ced404db637357f003377230f9755201 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7ba8c0ad57b4720cf56668de59fccd95385e8029 sched/psi: report zeroes for CPU full at the system level
2ae475ec72ce8fb5d962c851a52df6ed2c01312e spi: img-spfi: Fix pm_runtime_get_sync() error checking
69eac4873f28a1f7cf4755aa2acc2966f6576f2c cpufreq: Fix possible race in cpufreq online error path
eaad5fd36b7301f2933817e26e27dbbf1380efb1 printk: use atomic updates for klogd work
a8a60a5b9c14906e542238bb8e5127992034f06e printk: add missing memory barrier to wake_up_klogd()
08c6dd0c6b9b63449318a41f888a307001d1456f printk: wake waiters for safe and NMI contexts
063c9493e1a8e65354e4498339c5446ddd9fe161 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4310f41b4310fedfe708b83ace749b2779aea294 media: i2c: max9286: Use "maxim,gpio-poc" property
18bde9484256c5433123052d011c6f0a9caa6dc3 media: i2c: max9286: fix kernel oops when removing module
434030c5a213b9206c7da3dae09c5c13c4073b3e media: hantro: Empty encoder capture buffers by default
2929e21c6ca4ab9c1d1e515bba93c745af674fe6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
c6ac2df1ed712f736cd04cb717662698bcfa7d58 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7f0446e39f6cccf5d2676b1f8f08e68eec6c8a4a mtdblock: warn if opened on NAND
fee81155434d0d9763f38bad4d4158e51975f7be inotify: show inotify mask flags in proc fdinfo
8d65f8db915a23c3f0cce28f9c6eb65282966251 fsnotify: fix wrong lockdep annotations
936e99a635b92a7bdffe6060de6c5aa0d360aeda spi: rockchip: Stop spi slave dma receiver when cs inactive
d2568eb00cb320086e1217d52cf708e40e6bca95 spi: rockchip: Preset cs-high and clk polarity in setup progress
e959c8e7dea074c9b38f13f3a4701531cb58d9b3 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
7200cdd547ad3ba40b2e832a34b31abe69eff060 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2c98aae085d5cec79fe1d7ff5a3304a50a2015f7 selftests/damon: add damon to selftests root Makefile
49269e755a582b0d0a0e9f84eab31c77d5c47204 drm/msm: properly add and remove internal bridges
bcb26315f9cfc1a5fe9341a5f5d327bf671a6102 drm/msm/dpu: adjust display_v_end for eDP and DP
814ef3031a3da38a5fdd5494b26ff5aa4c77d3ce scsi: iscsi: Fix harmless double shift bug
487c41993b06f5d1cd8a3a386f794f76a4b55f26 scsi: ufs: qcom: Fix ufs_qcom_resume()
0ab22a8b60f686c8567c0fe3fe00749977d1c09e scsi: ufs: core: Exclude UECxx from SFR dump list
61174608712d52aae2c57a494f1acebacac8b300 drm/v3d: Fix null pointer dereference of pointer perfmon
736fdde21ba697f5cd6dfa073a99b85bba1aff25 selftests/resctrl: Fix null pointer dereference on open failed
7d67260c3feb7c290ec70c2737d46a03a437938f libbpf: Fix logic for finding matching program for CO-RE relocation
9a80b548d203cd247aeb1f731e5b3f0cdd48cc5e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
13162a0353c2b1c8ddc360dac288693a8bc71d94 x86/pm: Fix false positive kmemleak report in msr_build_context()
10fdf2348ab00bd058164e3dd42954d635f23c79 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a13f1645bd9afc9f3b0a3ae19e92288b8e7b7718 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
73ac6ca50b3ecc885d9341d6bcc6a22f546aa41e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3c9766d9905273908995855fdc8824b0b5303df2 ASoC: rk3328: fix disabling mclk on pclk probe failure
f6aa8b58e3fdadfb076bcc906db93618251e2ed1 perf tools: Add missing headers needed by util/data.h
f237c040bb0f78c3e8bc361bc64d919af10c124d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a7ef70d21be523a8b5efa0372c592bc650f091e8 drm/msm/dp: stop event kernel thread when DP unbind
0ee74fe691e08310c60bdf9b4371c51f5733be1e drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3876e91f279ecde47ba0fe0003be825b5af2a1cb drm/msm/dp: reset DP controller before transmit phy test pattern
b5216377b4e63a64dfb6d2ad510fecab683c4d04 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
8a4c5b5353bd54516f4b33a0621b3e1f46e15f3c drm/msm/dsi: fix error checks and return values for DSI xmit functions
b755b7adfcc04ce8c336f29960c83785651a13d9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a6ff3c2a6016e38ac0e8959da42e620233e1be6a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a1e5678cd2ccd000ce88521049599587bcdbdf48 drm/msm: add missing include to msm_drv.c
ec616f4f86f58b349be3a596d530d314a618851b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fed021a3354b0a86354e8b4e77c64b75409899f2 kunit: fix debugfs code to use enum kunit_status, not bool
cff8df7413d8c501e15ec0e3f9e308d636a52919 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
591755e9d6c464195c33452d574f884f1ec3c9eb spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c58d637cb253f7d3fc6d2e46f2c0a203df5fe03b perf tools: Use Python devtools for version autodetection rather than runtime
ac098467da2126ba8bb7bda294c5382b9b902ba1 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e7ca6e2d50eddbbf3dbae1caab59d29f46f9dd2f nl80211: don't hold RTNL in color change request
045b3f531cabd763669bbf7362434f185b304661 x86: Fix return value of __setup handlers
2e0451360b036eae7f17bf2ca6a7b80e5b6fb77b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4974a163ce79e59ab5e2a3ed40516e507750c5cd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2bf7afe98fd37716c5f6d38ff1facc2f25c096b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
fda7e1d43dcda2b163281965875f9bb8b74a3123 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
69e7df15ff6c2b7fb5ccd29f3e89ed70557f46cb arm64: fix types in copy_highpage()
7d25bb05da72086f1caa0c718f02e6a814fb98cd regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9babf58285b73987f81c082a30621cdd3dd509fe drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
daa5f395e81f09a94760fa951de83ff9532720e4 drm/msm/dsi: fix address for second DSI PHY on SDM660
63850947079da2edda5ea54022a335dde2270054 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4defa182073fc626ee68c3c9d0e8587718bd5517 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d30c91d49c9c93f75cfce75e768466fd5fd4e31e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
50508022e9af56c16d19d9b44d4aa91b81bad98a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
90c44202be63b543e8ccbdc2986e497657698964 media: uvcvideo: Fix missing check to determine if element is found in list
b6083cefe3e25bad75f5e6e36ba333335f5891bb arm64: stackleak: fix current_top_of_stack()
80ee25a0a1ae95b36c588ea9a615768693a695b7 iomap: iomap_write_failed fix
bf78dc2cf5fa121d15542e763fee7d67810eb706 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
24543e611d81a928101408036bc4f3b18d02a5dc selftests/bpf: Prevent skeleton generation race
88da5721bccc3d282f1293fdfca61893cb737fd1 Revert "cpufreq: Fix possible race in cpufreq online error path"
dcfd0c094046ba9e660f8302c87501793be64aa8 regulator: qcom_smd: Fix up PM8950 regulator configuration
6d2f13d6d908e6cf91c3f56fa9aae08d1eb9d3b3 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
ee72a57e14ed2cc070d2ade84839b30dc34a922f perf/amd/ibs: Use interrupt regs ip for stack unwinding
b6f9c6fbb3dc6f9943712016e2f6dd04924ef32a ath11k: Don't check arvif->is_started before sending management frames
bcc83523ffccfb719b7a2a5595172d94eb2eefd9 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b1fe0d8f8b077830b364623970c896e6156a8cac HID: amd_sfh: Modify the bus name
58e51ad1e3f70a022cc044e9165ffcf9e947cc89 HID: amd_sfh: Modify the hid name
4631559e0bc30532e9935b97d3308b56dceed866 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
387da8a34e1526263a14eb657a43602e5cc9ee17 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
83467dd9675b6869c99c834695ebee5f43494622 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9d4249b81593c15f8ebd1b99a0af73c5dcc3eccf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2ac90795db1e6977f6035b41946b98ed079d92f2 PM: EM: Decrement policy counter
1a7dce69efcc1c6ff4384c759ac1927d06b573d3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
d3142e02be13cc0afe9fc1e8a2e27e7083d118db ASoC: samsung: Fix refcount leak in aries_audio_probe
75f9e2021f4b9b694ced74aefe02f2b7bedad281 block: Fix the bio.bi_opf comment
3bc2c1e09cd46fe6636ce4fd47c455128742e6eb kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2027c87a8467f0b0b972dea5ffb40e4f584ce276 scripts/faddr2line: Fix overlapping text section failures
be99636c989b4263df3c482d7fe5bc0ae41cd230 media: aspeed: Fix an error handling path in aspeed_video_probe()
3118e8f8fdcd7c6953dfbe02a4a6af7d2a82ceaa media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3d288101fed382f67c04ce3d4717e62a761e2b9d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
63c3d86ffc4095ae2ca6ed9590c15646ab80ca6a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
8a31677e9f51050e53653f30e1b76a19a1120027 mt76: fix antenna config missing in 6G cap
08146e0f1869023a57f92d8383c5aabb371cf982 mt76: mt7921: fix kernel crash at mt7921_pci_remove
540a8d761a245de41ac84fcc621cd38d6863cf84 mt76: do not attempt to reorder received 802.3 packets without agg session
acb96b875c00545ca4607856bf9c2e36e5214788 mt76: fix tx status related use-after-free race on station removal
6a589c136cd40a9c3707055ef288507e1196b9d7 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
1862cb468cdceae9d84021bf052c3cfe1629591f media: st-delta: Fix PM disable depth imbalance in delta_probe
b4c9c50253e5012ae29ee1750fd8af2971fd3541 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0d96a6ba33a1585d59b44d384cf6dc01d1445c2c media: i2c: rdacm2x: properly set subdev entity function
95806d2afe01c38b4aa0bc40fd576efb7b55d043 media: exynos4-is: Change clk_disable to clk_disable_unprepare
34d4344984bbbd426dafa3801820e03fc7ff9839 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
327bd8805097566f21da4fddb03e0ac529f3849e media: vsp1: Fix offset calculation for plane cropping
7b698c35cdc15fbb78b3173cf30614b0a2dc1953 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
9211796bbffb6caff9a7cae631d8d6138d554dc4 media: hantro: HEVC: Fix tile info buffer value computation
166c8a4c9877f89b9d54a2352e2567efce06d6f6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eeaeca75369b2aa13c88b29f92e56b0cad237023 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
871130928eba053503cf4dc564570dc7853e7d57 Bluetooth: use hdev lock for accept_list and reject_list in conn req
082152d036422cb6b94f492b24d9ea3c08aa3945 Bluetooth: protect le accept and resolv lists with hdev->lock
15ebb6edef1af782e41bd2228cbb00fb8f11511c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
1cf29f4a274a1015ead971a6f831b6127755c17a media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
4b4b54742d226f5bde66a488e21256bdf62f621b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
88db13fa841f05e8b85da0f6bca45babc14f5043 io_uring: cache poll/double-poll state with a request flag
78aeb572bdbbacf37145f24bbdb1b688edb8730e io_uring: fix assuming triggered poll waitqueue is the single poll
afe900255fa4bbff2b749b790602e502e1ed4bcc io_uring: only wake when the correct events are set
77bb5a61701a07e8bd6647e8d4f10648d32f909c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
47f5c872e5dee3cdb3ab45925585f2e63600082a irqchip/gic-v3: Refactor ISB + EOIR at ack time
781790c3b109013523d80a9301eac1d6c3d893a5 irqchip/gic-v3: Fix priority mask handling
5ebd0491d3d2988777e5fbdfaf7a286c66c94ef9 nvme: set dma alignment to dword
38128678c74d25d60b66502f819bbc6d8a805e2a m68k: math-emu: Fix dependencies of math emulation support
f3e333aec44aa59405ae3400686b8f3ca9032c02 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d7a2e96068f8902253556fccce8eb6893c010bcf net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e974e9c202cab2210b23644771e775adb656ad53 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c49047ab490f22b476c9730e8c9b5b116417ce09 kselftest/arm64: bti: force static linking
8dfd60f5337cc7c3d12b557db759efd2ae5d15c3 media: ov7670: remove ov7670_power_off from ov7670_remove
728c7ab01c3cf87156a37b0dc4f5588774cddb73 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a188c02b077c45a76943956b191f5098b5928095 media: rkvdec: Stop overclocking the decoder
4baeb2b0b6de10952a22de28c3fb1ed9b616153c media: rkvdec: h264: Fix dpb_valid implementation
37495bdee0c280933f077b78f9632463d3bef717 media: rkvdec: h264: Fix bit depth wrap in pps packet
1f0a1d91cfaca6d29cafd347a68d75eb4b1c0519 regulator: scmi: Fix refcount leak in scmi_regulator_probe
956ded4707bc49c4193c7d482ce5f6a7a5628bef erofs: fix buffer copy overflow of ztailpacking feature
dec57d9921f039b1fb139182e70b6b304389fc7d net/mlx5e: Correct the calculation of max channels for rep
ad9f554c705b222ada7d469b8188f1c8cdaf06ef ext4: reject the 'commit' option on ext2 filesystems
0ef58791678c7ce612343263c36cfa19551ff11a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
579ce7529b3d29a84ea15b395fdb47abb1dd6343 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b3d8ec4a8120060f16c55de3058d92746ceb20bb x86/sev: Annotate stack change in the #VC handler
84d07237bb68f4adef6afbc46f5b0574490b9792 drm/msm: don't free the IRQ if it was not requested
c6d66a02af8def8903c4a2a78747a1d5fad333dd selftests/bpf: Add missed ima_setup.sh in Makefile
60c55f6b703b511c002ee292246d1a874aa3c4a3 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d1b047f2d09565bf18a64ab74657b107423d2c26 drm/i915: Fix CFI violation with show_dynamic_id()
fb7c0bc6547fe39c755bdbbd2d264963e3e92835 thermal/drivers/bcm2711: Don't clamp temperature at zero
5c97f49c8fdf387be6a3c3629cfff0c29a3e7165 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
8a7cdd525dea5cc01e735ec256f5df0a0bc6bf3b thermal/core: Fix memory leak in __thermal_cooling_device_register()
2b373d831dbc9ce6de854992c1df26184da93064 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
780fc8d145728369f77f96d11baee6660857b531 bfq: Relax waker detection for shared queues
7cc4bf4ed22e3eafa3c141bca27e4259133735a9 bfq: Allow current waker to defend against a tentative one
3e37c9c90243168c181a7422f81d05ae0565b684 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ce73346646bd89be30a5f514f2b0f5b7c8b111fa PM: domains: Fix initialization of genpd's next_wakeup
34ee8bac91166bdebf979730419081ea66a53fa7 net: macb: Fix PTP one step sync support
f7bebd0bfe32abb531873d296a6428881b318b2e scsi: hisi_sas: Fix rescan after deleting a disk
8bf8d148990e70202f9e8abb2b2ffe7ecc541d25 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f57a365c189e7b5b9ab354928ccc9668bb87eec9 bonding: fix missed rcu protection
616b3954371b9cc80741e3f914cb390a4b7cf610 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c5dfda2706b4485d295e5a4711e5b3dd9f34d65f perf parse-events: Support different format of the topdown event name
692633d1e5f314e4a9c5dc655f3e1b47ac5d1ad2 net: stmmac: fix out-of-bounds access in a selftest
735bbf3f815e9980e13220b58dbd390c318744cd amt: fix gateway mode stuck
7cb0cfb9cd208c8c67f7e685ce707b57b54a8795 amt: fix memory leak for advertisement message
e02c9b295d6b68530eba618a1f7d76af66a4ee7d hv_netvsc: Fix potential dereference of NULL pointer
6003fd5be1ad4dc3546bc8e260dfc8944e966164 hwmon: (pmbus) Check PEC support before reading other registers
d95162e619a3c4f42aeb303bf73182248be81bb8 rxrpc: Fix locking issue
faef17951bae9cad2cf164ad283f6c43f872db3f rxrpc: Fix listen() setting the bar too high for the prealloc rings
f378869ef9878f4b917761a1c3242eff95c59917 rxrpc: Don't try to resend the request if we're receiving the reply
f4f1f5d709bd6337ba753a68bfa0cbcb82f37733 rxrpc: Fix overlapping ACK accounting
28b755c311cfe1f4f6fb89230e25f87cf1b369cd rxrpc: Don't let ack.previousPacket regress
5efdd90ed788f3034ac54fdd1e7e3e18fc871d4b rxrpc: Fix decision on when to generate an IDLE ACK
c261ba634686c931e053427b8d7d19f39b7296a2 hinic: Avoid some over memory allocation
4f4a92f0e74b72207db3067eb929de6344ec3c92 net: dsa: restrict SMSC_LAN9303_I2C kconfig
8567e49248b399fdf2eab0f00a6407df7db2838e net/smc: postpone sk_refcnt increment in connect()
26fa78079ecf69ebf8f8072e0fbc5737a09744d3 net/smc: fix listen processing for SMC-Rv2
81ab09770f1866400b0dbf12905aef68268479e1 dma-direct: don't over-decrypt memory
c27bec6013dc2c27dcf75f3c50c5bdcd5d8a326e Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
dbd4b0c6b981241f1048b193e1f3f04c4b6dfa48 Bluetooth: hci_conn: Fix hci_connect_le_sync
7b8feeafa7197e67a166227b92d897c442fe3f65 Revert "net/smc: fix listen processing for SMC-Rv2"
d2647f07d422e347f85ce3abab375a88afad1f20 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
90810ae69eec89b278b823c4c3fab4d9932cd0cb arm64: dts: mt8192: Fix nor_flash status disable typo
fb18ea3ba21b33db4f62f9e3115cd7808813bbd3 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
efd151690cd8ae233eecd472d98b5c761a4eb224 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0782815aaaf4b0f250cf1429b07808933d1467bb ARM: dts: BCM5301X: Update pin controller node name
7da6f8d552ba3525f6c51a6676641d1c73b9724e ARM: dts: suniv: F1C100: fix watchdog compatible
397b5defd4663b0c38fbccf92380335253730c98 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0385430f1f7a0ead4bf3d898bd9da58d92e18eb4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4c9a7937858ec6c229ab750a857b4ae20ae986f1 PCI: cadence: Fix find_first_zero_bit() limit
9d704be24ec29a8852a69e180a8e1a0b80aa52a5 PCI: rockchip: Fix find_first_zero_bit() limit
448414f1c6b2e7b1838b4f2929879e24c869725f PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7e7b14845aec5a78c5532279995c3f72f46788e0 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ceaa16826ebb5dcec67df057ec77e9da4e68bbe9 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f4e1f1d5f31acebbe5ede339f0524653a7178b83 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
17ec8c5f0aabbd8cc30e2f5923a5e77fbea2a1d3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d4526bf2ccee0ece60b021eb857fcf21c89ad236 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
cd0f778e081df3783fd65d76053dce52deb1feb1 crypto: qat - set CIPHER capability for DH895XCC
fd76139a8e30533f65ef596367b7e9289b0e568e crypto: qat - set COMPRESSION capability for DH895XCC
0338a3ed2db061e3df48096c5cc83381566ee204 platform/chrome: cros_ec: fix error handling in cros_ec_register()
bf3ec655c4897f05097aa9d94c70cbebc0e1d0b5 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e1ae748393c20a7328371f9bbc6c3a6689e5a510 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
26a457f47e0d4c045086319cd3b045dd39d65571 can: xilinx_can: mark bit timing constants as const
371936ea4265183cc2e546508b6182f6ba3a6ba6 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
79d806b2a6e34e812cf9d9c2a5acf0142173bd02 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
980d8a35fe89f90c3836442d8528688e07f0f233 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
c4a078bf08320e6c070c8617249e39a6e7f95577 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2ea74a59b095b17964bc8fce591cd477e4eb4e80 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
89e1f5ac4501fb1e99053de4c3ca449d4f8a1b1e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9ef70a9dcc999468513b1b457286ed5cd8330a78 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ff09ae5e6b41a7ef17bfb84542163498e24fd1cb misc: ocxl: fix possible double free in ocxl_file_register_afu
e84d38093ce3bdd7736a0e4c68b1fed6b4517cbe hwrng: cn10k - Optimize cn10k_rng_read()
e18fb89f1f2ee8d0ea65e8c5e4da80d59efc5ee3 hwrng: cn10k - Make check_rng_health() return an error code
4a2513e08091598973f2c244ab0c6d6b7db12ca8 crypto: marvell/cesa - ECB does not IV
4dca261d2eda1854cb19b6b4147ca421c0e08af1 gpiolib: of: Introduce hook for missing gpio-ranges
669d3698f53671ae8e723f0f0945ffe56accee7e pinctrl: bcm2835: implement hook for missing gpio-ranges
fef9bda8c731296ee7ba04ac3da2b0ef4f952d5d drm/msm: simplify gpu_busy callback
49e26096030bdfac2cfc2a12e2387c862a9e5247 drm/msm: return the average load over the polling period
23d7b1a0d7af74928a136a065418f2d4bb0a1180 arm: mediatek: select arch timer for mt7629
4d527726448a8dceb12d02fb474d2a221750f1ba pinctrl/rockchip: support deferring other gpio params
ee9ece1c53d182d49571b2c5c1285fa9738e9fdb pinctrl: mediatek: mt8195: enable driver on mtk platforms
5439a7607e6ffd5d5e063a8ac5a4f878883ac6c5 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
99be243b3fa34710569d6071e0039f59c6491b27 PCI: hv: Fix multi-MSI to allow more than one MSI vector
16e47f04eac12974b4762f54333215044cb26c64 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d1dab55014f43f80d9d2a2fc29505fa1fb033d49 powerpc/fadump: fix PT_LOAD segment for boot memory area
0d2bc21cb3da33c0caf9da19f0e070e947a805b6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
80d758d6d91a3fc4db57ee42b9c1752d59d0ee38 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5b9d69e9c1f677e944e4d3101bf817e1a410ef77 soc: bcm: Check for NULL return of devm_kzalloc()
72ed5e17f03c1d00dda4d10554060096c0f0051c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
8362fbe1e87514a5ea06bf35377cfb1dd880b10e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ca5c81dab86605e436cab0b42e51853f9af01eeb ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
bd192e74f22ada0d5a51b776a5495c1e01409d09 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b99b01347dc57d2d9570671351addbe24926a5d7 nvdimm: Fix firmware activation deadlock scenarios
58a2babd1967856df20855d3666e609779cb249c nvdimm: Allow overwrite in the presence of disabled dimms
98a86964adfecf3133d4f1ba2131b071d8aa9a6a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fa60628d199816aad74b62c590711f5944abed9c crypto: ccp - Fix the INIT_EX data file open failure
995940847c1976bfc57d2c5bb0ee59af04f87441 drivers/base/node.c: fix compaction sysfs file leak
aa8baba00c6425ced20ded65710b9168f470b887 dax: fix cache flush on PMD-mapped pages
31acaba454f02642cd4a6f6db67c94a4e9dddb95 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0c01343b47b41ff90c9ffdd050edc39ef550545d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
8c7ec863a3af6dabf3d2121ab9a6e0276b2eefb6 firmware: arm_ffa: Remove incorrect assignment of driver_data
ba85c9dab87c28c720c2e380effc9c19df04cc7d ocfs2: fix mounting crash if journal is not alloced
0abb02f476e39a73c90fbcf0034d09ffe4998cbd list: fix a data-race around ep->rdllist
c21e8c6d4c8423119a2de5be37beeca7d5fbce7c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
3c9c5d556017a84ab5d125db7c08217a66e063ef powerpc/8xx: export 'cpm_setbrg' for modules
312d65805751429bdb7e3fdc0358859a7f737d6b pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5b7e07c676ede54c8986f415ff4ea7b397b96754 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a2add8af22891d248f1322cf351e7d50ee4d906b powerpc/idle: Fix return value of __setup() handler
6712cdaaf72a9ee3ad031039d20a36a9d6a3c31b powerpc/4xx/cpm: Fix return value of __setup() handler
c1dcbe43ebfbd6fb379f7df2f2ed7113c428abfd RDMA/hns: Add the detection for CMDQ status in the device initialization process
b835871ad4b0fab89a0c787af674698f71b41d1a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
76f30d78b9f80f5141c3ef9e728d59b0d5fb6379 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
57fe193e621eb3e72bdd1cddab17a263aadeab24 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0c1436e109baff6a314bf92124f46da9fa16a6e4 ASoC: atmel-classd: Remove endianness flag on class d component
1671694b4d7d230919c503f52686e084bf0ed5f6 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b419ee7ad60c1feeea589e705b1d8d51762204d2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
87bbe39a4106d81d4640b8f1d0dfc0f158009cb5 PCI: imx6: Fix PERST# start-up sequence
a288b50a8197a10b4a6e55b97ad06420a25538f6 PCI: mediatek-gen3: Assert resets to ensure expected init state
ed4f98308a1950c28d6131e363072bc3162ba9f7 module.h: simplify MODULE_IMPORT_NS
10a76d4211cc2130205a98c0a5d0c86d23644ef5 module: fix [e_shstrndx].sh_size=0 OOB access
f5b9c216bc17dc64e6a2e6a376be9e5014cfd53c tty: fix deadlock caused by calling printk() under tty_port->lock
7fd9d78a8850c2ea9d5bdd3c7441a0ec036ef510 crypto: sun8i-ss - rework handling of IV
5f18d06c2434e16524aa15645b36055c5fc1759b crypto: sun8i-ss - handle zero sized sg
bf7d9201856e3f3c1f778042772ec9497e1b1ece crypto: cryptd - Protect per-CPU resource by disabling BH.
58d6b3df02f37bf7021bc0dc4621eed1f694258b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
bc12af2463861e59d40e377b409590728ed9af64 hugetlbfs: fix hugetlbfs_statfs() locking
947e19910556f809331382aca358673ed352e970 x86/mce: relocate set{clear}_mce_nospec() functions
0b163cb529ad6d6c8272b1567b49b9396439ceb5 mce: fix set_mce_nospec to always unmap the whole page
79c0d9aee053d58ed9a38c60234d914a269f4809 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f28e2ad56d7a1ea468ee5d6f5be17bd412bbe327 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6c3a3d6f3918711f10f8379f77e6056e35f25c01 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
fe8d0ac269e6202e7dc38dd7a14ecae610762e61 PCI: microchip: Fix potential race in interrupt handling
f8754abcc31595c8d2f36a4914423ff970d6ce41 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0ca2aa8e8ee3a2a140528d1c7578d6722b2b6447 perf evlist: Keep topdown counters in weak group
d391aa7580aec017fe49fc632de552484b104308 perf stat: Always keep perf metrics topdown events in a group
8157dd6d2ca38cc6448c86064228aeab159fc927 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
b43286fe3f2bd5a05dc6b9708092d98a4aec8c2e powerpc/64: Only WARN if __pa()/__va() called with bad addresses
70a5f3673151724c90da9a5d108fe22e74d1b9e3 powerpc/powernv: Get L1D flush requirements from device-tree
58fc5d82dec21b32850d959ca1da69fbf2cf5e68 powerpc/powernv: Get STF barrier requirements from device-tree
7f50b4d1ca2aa785aef7f5f6132ecc38c9e18f54 powerpc/perf: Fix the threshold compare group constraint for power10
ce86321d96b4b1e77ad699a9fbe230d591a9dad6 powerpc/perf: Fix the threshold compare group constraint for power9
7ed419142d12158432eb1f08b157a5729e9d60b7 macintosh: via-pmu and via-cuda need RTC_LIB
919ed52dd3d2c5e4e679b3e6175a0853333a6db8 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
e703a9894e5e351246de3993a82dd76f07f0173a powerpc/xive: Fix refcount leak in xive_spapr_init
91d2948ba47b155083e644d298e5d7bc414e159a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8128492cf69dadf700babe53184f884bf159877d powerpc/fsl_book3e: Don't set rodata RO too early
977f94cb84c65de3eee8f064fd8ee70713c71fb9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
c1f455d0c07b6890cc0a69d0e43be659d9f2fd9b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
aa105aabfb43c3ac0a2829a71a98a1577b987798 nfsd: destroy percpu stats counters after reply cache shutdown
38cca2ad0a73bf889caaa587b3293ff22f6e859d mailbox: forward the hrtimer if not queued and under a lock
b3c2c822bf3a5512ae7d28de376e780e790e8252 RDMA/hfi1: Prevent use of lock before it is initialized
443df2f90baba928258b4b35228ddfa31d92dfa8 pinctrl: apple: Use a raw spinlock for the regmap
7c64cd5164516f81d49d2c60ad7378d584e1e391 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
477534a515d651b8a701b1e9a66a6f225047ff91 Input: stmfts - do not leave device disabled in stmfts_input_open
a08e620737977f27dde820e8fe0ff0f0a26a136e OPP: call of_node_put() on error path in _bandwidth_supported()
881eb5a320befd421b8750561977f3176b2a6e7e f2fs: fix to do sanity check on inline_dots inode
c6d21c8fee3f944bc78c725d24136a0d1893eb92 f2fs: fix dereference of stale list iterator after loop body
35ae147bd44d5b3a29e314ad61f00a4f35e0c0bb riscv: Fixup difference with defconfig
b7683cb5c68a4e6bcad239a6351a7b9da5de5da5 iommu/amd: Enable swiotlb in all cases
947717bd5f1d9a6d8690e54d7bcde53b7d3573ab iommu/mediatek: Fix 2 HW sharing pgtable issue
97bdc50b3b501a98038c2b5631e0d6d30a382b4d iommu/mediatek: Add list_del in mtk_iommu_remove
f6b95898bc810eb86e28444c02ed5549113b023f iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b1f013600f80adae7c047ac920a662c79c21f56c iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
cbba04f9c3877339e8ac2a4eff919f265e8b59cd i2c: at91: use dma safe buffers
d8de51109d64dc8cab31e20cd48db3644864200a cpufreq: mediatek: Use module_init and add module_exit
f688dd3e11158f408b6eba1fdc20a86ab017254f cpufreq: mediatek: Unregister platform device on exit
4d4cbe73ae38a682b3f82e8d2f4f19aeb85a55be iommu/arm-smmu-v3-sva: Fix mm use-after-free
f810a5d97632cd8dcab243dcdcb209bbb7efcc00 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ec23a48e175107b6d1bfe9f7f57759020797ceac iommu/mediatek: Fix NULL pointer dereference when printing dev_name
0bf7c7bf9874edf676692d789cd56467600e201b i2c: at91: Initialize dma_buf in at91_twi_xfer()
31f0183d10df5c75a465d109e1b31cf0e9302d76 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3776f9f597e4bfa9f5cb938e7a3c30a94dd2c2aa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
bbf68583b070664ada96156c44bbdd228a608f16 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
68b98e8ceab510e2bb6ea68ad9e0cc43282ea2d7 NFS: Don't report ENOSPC write errors twice
e433724e94b21dda1fc3b69cb57063cdc191dd8d NFS: Do not report flush errors in nfs_write_end()
8db74370f3031fa82822f6e975206b70bcbdfd4a NFS: Don't report errors from nfs_pageio_complete() more than once
95241a1c6fb155c50113ef3f5198c34d68f65456 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b26501aa2fcac79474cb4793897e0471ccd82b7a NFS: Further fixes to the writeback error handling
e35116413cafe3e1d057048f6f4aa65679145a39 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8e6c7870f7669054305b405f4dd213fccc74d75c dmaengine: stm32-mdma: remove GISR1 register
1cd6fa70d1b2446fe2e158aa52e2bf8d11788b49 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
54e48f5ffd82f7033a19ccfd9604db16e0707902 iommu/amd: Increase timeout waiting for GA log enablement
ccae144240e393af3cb1204ea4461ae0a881abfb i2c: npcm: Fix timeout calculation
c4d5f417ddc79acbd10f123218a45f377a88bafb i2c: npcm: Correct register access width
c44b9f6e4be7a53d4a3eff1d2421b9cf8aacef1f i2c: npcm: Handle spurious interrupts
710eada6e57634482c0e863cfdd8b8c52c67832c i2c: rcar: fix PM ref counts in probe error paths
15f25730328a714c0e3f233e8b7c0a75d6eb57f8 tracing: Reset the function filter after completing trampoline/graph selftest
d94bc3849ea91dd4aa52ed270ff6e1d0b1599296 RISC-V: Fix the XIP build
71a28ebf2bf318e533cd758ad23125e49175b442 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
8b8cec9a4032ef4a8445c5be57f3d71ef234f323 perf build: Fix btf__load_from_kernel_by_id() feature check
400bef9753be277d6fed5ae8601441be0e9455d9 perf c2c: Use stdio interface if slang is not supported
bca624572411717654be1e6819dc9dc6e58931a8 rtla: Don't overwrite existing directory mode
a616b3206218bc9dc39819bec04793cf3018767b rtla: Minor grammar fix for rtla README
0d7e10b1a94d0a60247551638f2a96c06b0d08f5 rtla: Fix __set_sched_attr error message
b2c2eded1dfd49ff0057bfbf2a9eae03fa6a8151 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4f1a6265835051b650c4d0d5c3a81aaecf23abd8 perf jevents: Fix event syntax error caused by ExtSel
0746508812e6369e64170612ac5fa8945772fece video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6f8d16042970d5d2c9b4c94a089c2162d4c1ece9 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
1915817122136a9048fba42e4120f9831bbe0369 NFS: Convert GFP_NOFS to GFP_KERNEL
4f68a9873f8645020927b746ff7cd1946f847e03 NFSv4.1 mark qualified async operations as MOVEABLE tasks
b52a2c62cc2013c36ecb561b2333bc1c58757160 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
bb4d9cf5e41347dd15dc172fdd8a381fd4acaf4b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
89758f921ca6f57e0f26cb870ac5582a92933d03 f2fs: fix to clear dirty inode in f2fs_evict_inode()
d1189da255c5f7d4850cf4b1fd7cbdc47fd5789b f2fs: fix deadloop in foreground GC
9de436f2499afbc47625478445ecbfcf5864e91a f2fs: don't need inode lock for system hidden quota
a0558e3662d4e82ae8e25f86533f4ddfd0939258 f2fs: fix to do sanity check on total_data_blocks
31ff4aa1f5774b84104411d9d48f231670993a5a f2fs: don't use casefolded comparison for "." and ".."
fa71320b05cee7d829b5be6be532b301f7d1f74e f2fs: fix fallocate to use file_modified to update permissions consistently
28030b506ee6130d3019db7b6b67cea39c25ffc7 f2fs: fix to do sanity check for inline inode
ec2015ac721b15a0a81bd8611154e2f1c288a0aa objtool: Fix objtool regression on x32 systems
aa4c071f523f6ceafe5b0a1b63d5cad8921cff28 objtool: Fix symbol creation
7f69edc2c4a27c78f9f695cb222affd0bb2d4c4a wifi: mac80211: fix use-after-free in chanctx code
d5236048c813a0131fbbf9bf812ddbd2554e8692 iwlwifi: fw: init SAR GEO table only if data is present
b1a4d9249457845bda726ace8c846defec2fe311 iwlwifi: mvm: fix assert 1F04 upon reconfig
e855eaf595acc2761b05a881e46a14a366969e0c iwlwifi: mei: clear the sap data header before sending
770d6b8f31db68a09aa54acec7f129be4b1add0a iwlwifi: mei: fix potential NULL-ptr deref
d5f0153254aab0f965c66e48d620734f38cd5b80 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
15e3c85c3d811661538df3020358e67bddf7dae2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
45d9e2c2df86c67170042bcdda4d4e0f2504626c bfq: Avoid false marking of bic as stably merged
2218d7c9ceaed7791fa0d0e375001a40ade3c836 bfq: Avoid merging queues with different parents
b73eb14d3ca575f5dd56b90782890f6f8bf7167b bfq: Split shared queues on move between cgroups
dec0cbec3be10e381e2db9214699481e5638ee71 bfq: Update cgroup information before merging bio
e74a1fc056309182a2154077aeebb691345862a8 bfq: Drop pointless unlock-lock pair
fda77dc90d0f51ef00a53a5cdf557802a118063e bfq: Remove pointless bfq_init_rq() calls
5f87fc45c552508ba83641d50ae5d0d74f7377ea bfq: Track whether bfq_group is still online
6d39367dfb66b98dd32fcf0f090e6a9f4b71aeed bfq: Get rid of __bio_blkcg() usage
70c697a63fe7814682473849157468c68ec5fa2f bfq: Make sure bfqg for which we are queueing requests is online
e99e29c647e366993fb575d02aca175a445a3198 ext4: mark group as trimmed only if it was fully scanned
56247373ab9e9014d3f1bd596ceab75965c5e470 ext4: fix use-after-free in ext4_rename_dir_prepare
cf2ae91577c91de04771050190777a567b08a5ae ext4: fix journal_ioprio mount option handling
420c529ccab4f4fa7c2dcf8d8ffb0fc142c2401d ext4: fix race condition between ext4_write and ext4_convert_inline_data
a76e05a9b43a77882859c396feb08f649f628ca4 ext4: fix warning in ext4_handle_inode_extension
db3b2e59fe471d755404bce8a9a937ab26ea701b ext4: fix memory leak in parse_apply_sb_mount_options()
737c1e4c3f6e31b3d66b4b225123bd9e36d2453d ext4: fix bug_on in ext4_writepages
565961fa199943fe24bccaa86c91a64eea0b864d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
6a049bf11c4b3838ce8bc29b47cb2417a3a7ef00 ext4: fix bug_on in __es_tree_search
d96b3e019bc4c35c0f0bcdf0956ff6c6e3536e17 ext4: verify dir block before splitting it
fa7eb3720f96a7b756313d306e59f2d4438174e9 ext4: avoid cycles in directory h-tree
aa105eced59e6f0e1c4187cdc454a8d3127c45c5 ACPI: property: Release subnode properties with data nodes
1f2e5d36f7371a2be59e23a3871ed859719be583 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9767f2d9356d3750c6c5ee41faaee62f76df76a2 tracing: Fix potential double free in create_var_ref()
89fb42f38c24827ffce115245d8e202eb25c0b5a tracing: Fix return value of trace_pid_write()
f0c6377fc58c403ac5bda3df8f6ebfe9e7ba73bc tracing: Initialize integer variable to prevent garbage return value
7ced78d3f4433a26c007c7c58e29d88f342a5e30 drm/amdgpu: add beige goby PCI ID
492c1404ec0313cd51b960aeeebb4962ce435c47 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f173809d5e9cce43c39f78af6c120e9cd37c5db5 PCI: qcom: Fix runtime PM imbalance on probe errors
418068fe26ee9031508f40cd2b5a6b28d44b689a PCI: qcom: Fix unbalanced PHY init on probe errors
c4c1c839ad87e83dcf69d5a4e0ad477680753c14 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
fdb3f2fbb4c5ace6a2889d535348533dedcdd986 block: Fix potential deadlock in blk_ia_range_sysfs_show()
b904010aa7533e84e00bf214c8b5e561295a2e23 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d27f69f67a208246c56d7909ad3f0f2cd067dc26 s390/perf: obtain sie_block from the right address
b485e0b0b008d3c590a206aeebe8e3bc1f2ed0ea s390/stp: clock_delta should be signed
2dacd496c3531671faba65c0a91aeab0fc24c0f8 dlm: fix plock invalid read
d7fcfe7d9cb20c80ee8d36f69d2f55b5eb1420a4 dlm: uninitialized variable on error in dlm_listen_for_all()
131e3d25530b383f75f696482a7bc84fbe99d56b dlm: fix wake_up() calls for pending remove
90d40f341561d456aab5db307fd2f4050d83bb8f dlm: fix missing lkb refcount handling
b65938670ec134e749939b9d798cb37268918804 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d7c1bd6a97a9f8765066bcb801b5ee56abc5ad89 scsi: dc395x: Fix a missing check on list iterator
0f89e6b0c62549b33e8007328daa672fc213f7d6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
44e8a375f5532638b6f445da3d659ae51c5253fa landlock: Add clang-format exceptions
c11aae44c57f2b6bef94fad1af955c50c1005e57 landlock: Format with clang-format
eb730bc4bbd288fadab6cd7d666100829d7dc72a selftests/landlock: Add clang-format exceptions
16710bfb13af69eef1f34ad5e11a97dcf9a05174 selftests/landlock: Normalize array assignment
f1918ecad26e6222df12970e4a15c0e35a64f5dd selftests/landlock: Format with clang-format
9ab1a881e6e9f3d77c8b21f7d89eb79c266081cc samples/landlock: Add clang-format exceptions
3d9d9ba195440600c412815a41b41f26d9985d61 samples/landlock: Format with clang-format
c5ba46711f252cd3198e0fa8057430613d4519f2 landlock: Fix landlock_add_rule(2) documentation
107d362ac22f57fe7c60456d1fe75054f14b98a8 selftests/landlock: Make tests build with old libc
dfdb59d5790a0a4a5d7953c976831d4aa32175b8 selftests/landlock: Extend tests for minimal valid attribute size
8d6506e661a028cd0cc0ba99f172fbee1d54fc53 selftests/landlock: Add tests for unknown access rights
a8942335ed1f88c33c307671ae19bbf52e132384 selftests/landlock: Extend access right tests to directories
794ae74f755066a7eddb2869e3b78f3c77a13a8d selftests/landlock: Fully test file rename with "remove" access
fbd1c54f351f982183a1d01f84e87c43fdd95357 selftests/landlock: Add tests for O_PATH
61b5f69e766e90fe9ecc12e152c1eaca330c39a0 landlock: Change landlock_add_rule(2) argument check ordering
382a897c9ca42fbf61731f24991fce4a72f306e7 landlock: Change landlock_restrict_self(2) check ordering
67744fa9f99778710363167037f3833352a66813 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
91e24d70391a40be465a4ec702774e35a4471fb5 landlock: Define access_mask_t to enforce a consistent access mask size
2707517deabc263ad96ebc73f2000b7e3f698295 landlock: Reduce the maximum number of layers to 16
1322bdaa0667cdd4cd0c1f0462d7b90187b57a14 landlock: Create find_rule() from unmask_layers()
41636aa2020fe15f93d46bb10ed50055e057278d landlock: Fix same-layer rule unions
b1ebab7e6914fc7b965a7f6d4e62978c6ddea4b0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab46a0dcbecafddb8d4aa24a3a5e07d67cb8f704 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
d63cbaf091959a04aabb19ff05384f1e94d5f858 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c4a1da14aea9d017d323711e35115c0fcea845b3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0a9f07aac4d5552b946a79235b342392495dd8f8 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
4a8e92a84a71333d653639a281b9ce73d64911df drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f91cf917b69267172bfa99c4636de59101d7e5d2 drm/i915/dsi: fix VBT send packet port selection for ICL+
2e29ec8a8aaff27695278d478722c1e0384e0958 md: fix an incorrect NULL check in does_sb_need_changing
2496a865bbd11d7a4c1c36e5e3f486142172cd43 md: fix an incorrect NULL check in md_reload_sb
4c98a1639eaa7ac1f1a5bdd2728b95a4ab1d3afe mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
51a26dda8bbc7c30b9c84f2a0fef23062f7ef870 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
759379411bd2a2a454a44ae00c469ead380b2baa media: coda: Fix reported H264 profile
9c1b9d9b70ef3c51ca0b0c88d932e7ea99e4627c media: coda: Add more H264 levels for CODA960
848b02215d4930378550062452b1ca5bc179504f ima: remove the IMA_TEMPLATE Kconfig option
4a67d536790617a1a00c0038475b9d921c029cde Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
2ed5e95df570ac9c575b23baff9f93feb121e59d lib/string_helpers: fix not adding strarray to device's resource list
442c160a30b2d82b14e7d36875cbfb1064bed69d RDMA/hfi1: Fix potential integer multiplication overflow errors
2dafddbf389237384f012f14ce705dd286823bda mmc: core: Allows to override the timeout value for ioctl() path
02660ae67f280c38343c1f2c9906ac638f2d0bb0 csky: patch_text: Fixup last cpu should be master
f695d8d2724d18c44a102d0bf5b3ee8297ecba8e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f61a5638adef6ab24ff237a03da59583fc079696 irqchip: irq-xtensa-mx: fix initial IRQ affinity
26887661551bec37980b65a5bb1036af3222caf7 thermal: devfreq_cooling: use local ops instead of global ops
acb90281db88817ec34f88fa768464f204ffb044 mt76: fix use-after-free by removing a non-RCU wcid pointer
14b531e2caec64b2e70d24f948a0d3feaea28a44 cfg80211: declare MODULE_FIRMWARE for regulatory.db
b9f55c9baad640a050c275810ea9d7c135fea645 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7156a020330afd8ebceed03265f042c6ea4fd8e4 um: virtio_uml: Fix broken device handling in time-travel
935eec7ed7602b5170e8ea05a0e43597948bdd37 um: Use asm-generic/dma-mapping.h
2cc782b47d8bf0b402c88fe78a4b97106fded5d4 um: chan_user: Fix winch_tramp() return value
c6a14490d7a48b6cfb6e985217093c8dd2013ece um: Fix out-of-bounds read in LDT setup
c027c3404b1d3430b0c7c1749441b560164f1a22 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
02ed33bb3e25b8ee1e9dcf4e83a34d83b82fa259 ftrace: Clean up hash direct_functions on register failures
43219b6db2dc664de7e48975921ab6a72fa8be64 ksmbd: fix outstanding credits related bugs
55684824c6ea20fe2bd6c526eff4392f2f5b973d iommu/msm: Fix an incorrect NULL check on list iterator
e6bcf76b371054f309559442953d62020e0bff86 iommu/dma: Fix iova map result check bug
e6a718d4a51f83787d1bbc1b985a79e7cbbc0539 Revert "mm/cma.c: remove redundant cma_mutex lock"
a2a277e920286b16285f79c70dae685efde3d499 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
dd31cb6e6b19538f7745c5f350a1dea936361c56 nodemask.h: fix compilation error with GCC12
79e6a0df70a80ebedc8d089db77cda4f1eb5267b hugetlb: fix huge_pmd_unshare address update
c75b5901ed055ca876440ec6decc94dd37112b8b mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
49d0bdd121e8cf5af9895fb0d23036e7406aeea1 xtensa/simdisk: fix proc_read_simdisk()
b9d03c75e8e4a51bb67901dbb0b169f17f847e0b rtl818x: Prevent using not initialized queues
312c1f43327bf126f3f330d9c8847416503005d4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d2a44c6b7d034c9368794a4b7ad4ef00346b6e94 carl9170: tx: fix an incorrect use of list iterator
fa2242000f3d5991276887b3d07a2fe69d7917c1 stm: ltdc: fix two incorrect NULL checks on list iterator
2db40e798a759d0548ccfd35751f0bf21e38af17 bcache: improve multithreaded bch_btree_check()
2479d3eb35818f34accfe80c9792e5fa22f462d6 bcache: improve multithreaded bch_sectors_dirty_init()
bea1a3994247de70615e49dc37efb4086374f2dc bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
0a061cc574e97286c410cbc9aba6fa356cbe017c bcache: avoid journal no-space deadlock by reserving 1 journal bucket
ac47e8b866f08ad9cc31250b91625f08d6982139 serial: pch: don't overwrite xmit->buf[0] by x_char
e14b598ce1d60d3edc5fe05ae53d90bb73e4d9d4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
788bee7fcb187d26ebe6b4d3fe38f67ce6318dce gma500: fix an incorrect NULL check on list iterator
84a9be1d3cde60bb5379289fb6a584166866f9a0 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
32e4f3310cbdf599e7be9117e5449517c1d8a7f9 arm64: tegra: Add missing DFLL reset on Tegra210
cce4826b2b98875388651f5f4d05d2121714b135 clk: tegra: Add missing reset deassertion
26cca60cdfabcb191af410e9bbb71dbc6fa99e1f phy: qcom-qmp: fix struct clk leak on probe errors
4250ada5562cbfaa9a6da72be0527243d76157ca ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d769cbc57434ef24974a6fd83cbad97bea67039d ARM: pxa: maybe fix gpio lookup tables
c9db90cf88c63a430944de3738da49fd0f818b62 ceph: fix decoding of client session messages flags
b886949ee4d24a4b140ed03f98c059cb410a884d SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
c82aaaaded28ece8d894c797066d72e3d19828f5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
36be81a69786f356d6370e28a291d993e1174f42 dt-bindings: gpio: altera: correct interrupt-cells
7955fe66c540eb6da6dd042c0f70f1d59daee628 vdpasim: allow to enable a vq repeatedly
345ce7e15ab40fb73e65634733bb72428cedebba blk-iolatency: Fix inflight count imbalances and IO hangs on offline
54aa75807972d42789bf448ff25915bd9d2de2cc coresight: core: Fix coresight device probe failure issue
54e231e9128abf8520deeededc402ea46dac6bb0 phy: qcom-qmp: fix reset-controller leak on probe errors
61e9a2c9271c48a26ebfba79b27a5771a5753556 net: ipa: fix page free in ipa_endpoint_trans_release()
03800593cfa5f88225c999222cda0cacc0b5303b net: ipa: fix page free in ipa_endpoint_replenish_one()
925b111db9beabce8b898dc440cfc3142ff3fc21 kseltest/cgroup: Make test_stress.sh work if run interactively
e57407cbd5c4db067a765d3d8a9aa6515f571f9e perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
92e1a3fb2c2388a91b76c65bf20f37248e354180 list: test: Add a test for list_is_head()
b2464a54a005bce4c835f1ba82cb9c4d391df6a8 Revert "random: use static branch for crng_ready()"
fa6f7c3c00f205bf98d6de9d4d2566113bbf0290 staging: r8188eu: delete rtw_wx_read/write32()
f5b04cfcf8a3eee6da31e3ad720bb0867c7317e9 RDMA/hns: Remove the num_cqc_timer variable
6b28b4496def6133c2940be85a7442f665eeeb59 RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e7313b1365d-0dba104d436b.txt

992916a17215424440b9b244fc697a465b4965fd arm64: Initialize jump labels before setup_machine_fdt()
4501f4d2376cb4cb105a2644168269f38ce61004 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1c577faa0d73fbb3b91d536e2d9bd46ed3cad28d parisc: fix a crash with multicore scheduler
a5792dc63fd3fb498e8750eea5fc66283a5e2fff parisc/stifb: Implement fb_is_primary_device()
c50d2231ee6df880d944f831f5b5a2c69ace9d3d parisc/stifb: Keep track of hardware path of graphics card
5c2535a40f692f4c55526b0caaac03bc465e7f8e RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c441ab4b255caaff985a0595652f635b35980ecf riscv: Initialize thread pointer before calling C functions
96ee31a46e50fab1e69d5dc46b06d592dd206bb4 riscv: Fix irq_work when SMP is disabled
77894c08161acd0aedb1a8c9872d26e6467d127c riscv: Wire up memfd_secret in UAPI header
0f7fe77468b89bb45320545b92ec88e7fe6b8e34 riscv: Move alternative length validation into subsection
28a999b38aa523bbea3387e46031fc5e0c398749 ALSA: hda/realtek - Add new type for ALC245
3dcfca034dcfb90168cb5c866ba81699de5e3f39 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
2baa0071be08160a8d3471ccb1c025b5ff7fd24a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9f453c808436d7ceafc7c1eb17f043c07c1eb11f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c412fa627a9d6a26f6bfdcf05fe9774bafe7d832 USB: serial: pl2303: fix type detection for odd device
c46ab0b4b5cfe91bf1f6459a6d811cbc04450317 USB: serial: option: add Quectel BG95 modem
28f38f1c977cfba8e95d3b4c261ea50a3aeab8b6 USB: new quirk for Dell Gen 2 devices
1c95043769f0a42641d77fdf0c9f301af85a2db1 usb: isp1760: Fix out-of-bounds array access
f9b071d5308ca671b1f44c93ae7fe65bca167b77 usb: dwc3: gadget: Move null pinter check to proper place
b099dbdab91b0da4db7c187af13242d366aa71e3 usb: core: hcd: Add support for deferring roothub registration
29b04d91b5a1a5b80591ff7c2cdc5a32e8eb01d2 fs/ntfs3: provide block_invalidate_folio to fix memory leak
d49df5006eb8c5af20e057ba2ef0cee99c854b47 fs/ntfs3: Update valid size if -EIOCBQUEUED
6e3c70fc1543aeab4f620e47744e987feaa319ef fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a1e20bf6ba2034e70cb7789b95296327e6d85460 fs/ntfs3: Keep preallocated only if option prealloc enabled
db4896901b2e11923846d3a67bd9108316020a8e fs/ntfs3: Check new size for limits
769af1812d2398c0a4d42762d6418c04abd0a146 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
dab8aaeac8383f43a5569ade6aaa4764568f2488 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
cd10ef892b640b6cae52d8569335505c28072757 fs/ntfs3: Update i_ctime when xattr is added
c85bdedf4d9897ff087a768934bb570f1b51eb81 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
73b91258d3c128120e18559561ccb39f3b8e7d4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
7c7c355c69f386e3c4f3b1d639ba830a35403d1b cifs: fix ntlmssp on old servers
ccefae18d07c10dc31696f3c51471be332c7ed64 cifs: fix potential double free during failed mount
910e551bbbce2f34ffaf429bfbdd9aaac363dcab cifs: when extending a file with falloc we should make files not-sparse
11978fac1b8697e2febfe288bac0d856a7eb7c00 xhci: Set HCD flag to defer primary roothub registration
6e4bc5a5749a4bdfcec0680bea9f0fc1ceb8ab2c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
bfd5b953b0d258ca0856aa4d4e93b9db779bccf5 platform/x86: intel-hid: fix _DSM function index handling
1ed076bdc2ff2256fa47e373545820d2a73d449f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9d6e443642e349a9ff9fd483a7013824b8dc3856 perf/x86/intel: Fix event constraints for ICL
832a07f1afe0a92925ec3a365f0b934d181e2f35 x86/kexec: fix memory leak of elf header buffer
08d6e7e11cefbc718d843560bb58b7c914bf29d8 x86/sgx: Set active memcg prior to shmem allocation
5963538f8c1672ef5041cfff615657444c17f007 kthread: Don't allocate kthread_struct for init and umh
86799101f44f19b6e027baae6042dc03a5c1e19f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
9316a2982b20f25e097b6dba30d3d95a2fb9160c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2140e7aa9665df36d7fb15bdb1bfecbad2d6e9ab ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
06fb34d68b12dc710b5d16a220bd33863a0e2fc6 btrfs: add "0x" prefix for unsupported optional features
1b47a1380d0837c9f711432254e29eca67360f16 btrfs: return correct error number for __extent_writepage_io()
420b572e3cec9dba2f839ea95fee15568ac0826d btrfs: repair super block num_devices automatically
2ae73d292ff2817f4a92d5958ac1a48ef20e7d43 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2f9be878135ae4436153b8bf12b3bd62e1121548 btrfs: fix deadlock between concurrent dio writes when low on free data space
1881e54e7cfd08082fc6cc2021567b34f187b511 btrfs: zoned: properly finish block group on metadata write
a970c03d535aba6410faa64a28cdf2d3753ecf3b btrfs: zoned: zone finish unused block group
d16ecbb46d0304802446236dae863954cb4194c3 btrfs: zoned: finish block group when there are no more allocatable bytes left
93f70845fbc39d6a62c639a807b1545222e89059 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
d768078ee68e395e2738cd0c953d06573f1aa19f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
396d6cf48c73e8416e11a3640d6fff49c5ba4de7 drm/selftests: fix a shift-out-of-bounds bug
073d2df08501ee68b7d647b6ea2ae8e8e8c50dc1 drm/vmwgfx: validate the screen formats
ef5fa37105f1a4b843e85acd1339470e91c6edc7 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
2d37f9e234c7f59acd90faa2c4f4c192c12e3998 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
eccd527fe4681b9e60954a511d54b7e1873a1967 selftests/bpf: Fix vfs_link kprobe definition
07d010c204aa36c17419766172e96e66ec4419e1 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
cebc118923e77338a653a09323747e9513b18e40 ath11k: Change max no of active probe SSID and BSSID to fw capability
6eed1a15853a7767c7eb0a97a5c621e6f3e7b114 selftests/bpf: Fix file descriptor leak in load_kallsyms()
f3bc9250c55db1ada35404b3e2bebe22a792e5d1 rtw89: ser: fix CAM leaks occurring in L2 reset
a3bd50fa4b45cb29f619eb13adba7426662635cf rtw89: fix misconfiguration on hw_scan channel time
b980db63f136742275d97911f1d6fbdb5b9be54b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8a1bede991ec1dba2be49d5a6ff3aac4d4b92097 b43legacy: Fix assigning negative value to unsigned variable
24ef209cb78f37e42c52e4d1d00ea8d5c5f67ba3 b43: Fix assigning negative value to unsigned variable
537bad480c23cf0616d80ef091e5a18fae0e9fcd ipw2x00: Fix potential NULL dereference in libipw_xmit()
b0651f55fcf44fecbb2b9fb1ce01f474d5b1331a ipv6: fix locking issues with loops over idev->addr_list
b1301b5d5f8f8bf20084530ab3c52db2deba212a fbcon: Consistently protect deferred_takeover with console_lock()
4af55a2f30aa4e3cf26ff6373788d8f88ae3daca x86/platform/uv: Update TSC sync state for UV5
cc77327637f0b7d63e127182780649dcc71c9361 ACPICA: Avoid cache flush inside virtual machines
1613bb16def6979670d8fca07e919edc025fa442 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
5d7efd63d86f68364bcbed25dc93dad013be8afd mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
d23199b875e004af676c225cee21113584709612 drm/komeda: return early if drm_universal_plane_init() fails.
35982dfe1933ed44428ae540efe3142fd652203b drm/amd/display: Disabling Z10 on DCN31
28e6f195619d4f1466ac9092d908a45a74abf5dc rcu-tasks: Fix race in schedule and flush work
029e45f95e9696b001cf17361e96a8ae23c55877 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
95cd71d8ed4cfaaca28939d53c2220a11dbfb6a3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6bcaa4862016cef23388495374ef9fc0a726d5ff sfc: ef10: Fix assigning negative value to unsigned variable
0c5e3e78d17ffc5e88841cd225664debbee6bdb6 ALSA: jack: Access input_dev under mutex
9e87219f38fff6c4542662b51621358eb9a32e52 rtw88: fix incorrect frequency reported
3019fcc0a41b6ed28dfb2fff7c8d21d621168430 rtw88: 8821c: fix debugfs rssi value
b6d4cc8a2da4a7b9ffdb0221ecc0daf35891974f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b184861c33b27a9f8aa0816e9a80f82f5e328d06 tools/power turbostat: fix ICX DRAM power numbers
1e200cb39d5eb7fe76c5e8ec2223d31f109e395f tcp: consume incoming skb leading to a reset
2836f9bc29279656dd65d2294d67c022ec316e4b loop: implement ->free_disk
11beec1973991b8e1e67ddb5372320ee16409f48 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
37b2021aa027a1607cd8b57f6f2ba4e2df077109 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
a38f0eca313d02d907a7879ff04123064210f272 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c23d0e0c5455f3b7a67ee7b6c100cd631b5964d0 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
bd1696c65c06ac1c584dbb1b7248228ed5f409d9 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
0cf10faffd0bcca03e1eb5604fcbdf7eb4ab980b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a90ac3ab65e6b254c76dc7fd9d898d1e80bdce75 drm/amdgpu/pm: fix the null pointer while the smu is disabled
9bfc3655158b3d3d76648a063fd7be321a80737a drm/amd/pm: fix double free in si_parse_power_table()
1d296873b128df931bccd3daaed58c12a32a48cb ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
784969cd3369ed8277494edaabfa8b68fcb367f3 ASoC: rsnd: care return value from rsnd_node_fixed_index()
9b830eeaee72475b074930a3d61c4df822f96b27 net: macb: In ZynqMP initialization make SGMII phy configuration optional
48c1f2b9c6dc9aa620fb91eef388782ef5299e49 ath9k: fix QCA9561 PA bias level
e829ab10b866df45acea860d83a17cca6ad6b452 media: Revert "media: dw9768: activate runtime PM and turn off device"
19cda8a37c43da700650a51a0a9412d03b102cee media: i2c: dw9714: Disable the regulator when the driver fails to probe
572fd2907f8efcb489cce767f23dd1822acc803d media: venus: hfi: avoid null dereference in deinit
322301959f876fd7f8f2d851bf44365a6403ce02 media: venus: do not queue internal buffers from previous sequence
88e7e9dece5f5d2d71ad6bc31716956ccd612af8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
af7ca6e2266a636fc67eb0eb8d062a50687a1d50 media: cx25821: Fix the warning when removing the module
e2ac80dbd38e1d950f6a9df2f3da881517dbe1ba md/bitmap: don't set sb values if can't pass sanity check
df008920f4ffd17f76fd9a9bbe7d4cc30ff201e9 mmc: jz4740: Apply DMA engine limits to maximum segment size
d040df317cb7bd30765439a331c87cbb41a5cc26 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5dfb3e4b4efd7c7cbffa06e3eebfa90914581ddf scsi: megaraid: Fix error check return value of register_chrdev()
6b6163bdce8a2dbdd7607723f6d466aa626e3e76 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
932f21476e4575ccc9f2857ab83ab77ab0e7799a scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
53580158ee7ebd9782554d57c5c2697649ecfe44 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f361d45ab9968cedfee69ca1876ee6be30eb30b1 ath11k: disable spectral scan during spectral deinit
d53e8282facd8671f690838c40ab3893799b1180 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e74c3ae604e1b174ca0a8a9e673e683694ed78bd drm/plane: Move range check for format_count earlier
d646c2b2f64790cfa579e64d4618d2d6a1926699 drm/amdkfd: Fix circular lock dependency warning
d5d84f97b5dc95a04e6787ac5c0a88af1c94cbbc drm/amd/pm: fix the compile warning
bae008bef200341a92f8553db317801ef118b9ed ath10k: skip ath10k_halt during suspend for driver state RESTARTING
25d1ed111327fc12c509d0eae273c813cdf2883a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d395ce8ec64858474d1c6a1d26185db3e51e96bf drm: msm: fix error check return value of irq_of_parse_and_map()
29aa56b77dfaa725043108129368126769538fe1 drm/msm/dpu: Clean up CRC debug logs
a0c759bd3fa6c0e1e81703e1e6d84e5c8e334df7 xtensa: move trace_hardirqs_off call back to entry.S
560dbe331e59ac0713c813bb895f66f2961597fe ath11k: fix warning of not found station for bssid in message
a40751ec015b37bbe77292f3a35e4aaa0d287a0d scsi: target: tcmu: Fix possible data corruption
4199a58c07a264610596212a3cc4d6f6a3dbbe8a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
10c6ab9c22cf5e1caddc5aa9838ac94a3bd8636c net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
e0fbdbca48bde5876a3e0ba90f32dda51b634713 net/mlx5: fs, delete the FTE when there are no rules attached to it
18f351531efb53c30806473ba13f4c60c973dedb ASoC: dapm: Don't fold register value changes into notifications
f31e1d143ef52168f8addc3a5cfce07c231c3c4d ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
3de6ce6d23c5375f86ba20a9aa7c53f36acdf909 mlxsw: spectrum_dcb: Do not warn about priority changes
99c57b98f1c927fef135eec14e448c86b23fceb5 mlxsw: Treat LLDP packets as control
00b24abdfe7c86125a0120f608799381ad7095ab drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e58694c797372759300987ed9b3417d326104731 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2b31c30a4947a9c182bfecd76b3d5ea9cb8f63bd regulator: mt6315: Enforce regulator-compatible, not name
b586c22834b6713135d4ccdee3b206582b5b1b9c ice: always check VF VSI pointer values
b79a5f7fd79cec876158f650027931eca106ce18 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
29268bfb45e62e11e58f539227434529ce032f93 drm/tegra: gem: Do not try to dereference ERR_PTR()
1111bc5ca309d55a565f67b204c0691cc085c745 of: Support more than one crash kernel regions for kexec -s
2a2fa2b08cc8936700824ad466658743fb086c08 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3dfbd97669c9c9b93aad72c8974f15ddd8e56ea4 net/mlx5: Increase FW pre-init timeout for health recovery
627b28d14fb2d1dcf3b121583605bdd6e980a06f ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
8cad0b119bbc59f63becd7d5fcd8d0fe1130311a scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
e3b22c5158ac42b7fc5a8fc71f380bc49bc37385 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
93d49a36292cf517af849f9615d0204e55c55440 scsi: lpfc: Alter FPIN stat accounting logic
ea2f33379cc038ba3f7d48b03728a72593bdbeee net: remove two BUG() from skb_checksum_help()
becf8fdeae924caa04cf9f68cfb8f6f31b1f0a33 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
175ec859f0edb2e2f3a648d3ed1050119c61f39f perf/amd/ibs: Cascade pmu init functions' return value
96048a4032c43bf5f1def2ebf08c6341a4b1ccc6 sched/core: Avoid obvious double update_rq_clock warning
80b4cc975833697f9c87a77a40a9a3d8c28a8ad5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
59b80c68d2cce2f6c1046296de44c39024c6d2d4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9b63fdedb6e655b50998c3a13359e910a0f298be fs: hold writers when changing mount's idmapping
f93ec30a653838664ae15ccade2e8d8f86d34b67 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
ee536cc49c5603b5ad4c87b32c64099245244055 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
242d18940d5c2fc3c0cea4c7dbb12acb53ded688 ipmi:ssif: Check for NULL msg when handling events and messages
7c02b0221ebc8f943110c2a16c585510d183cc11 ipmi: Add an intializer for ipmi_smi_msg struct
c545e595f8277e1ed9244d0ad359a1195cad312a ipmi: Fix pr_fmt to avoid compilation issues
849608f03cdd683290c80b671a60c134a7ea5208 kunit: bail out of test filtering logic quicker if OOM
f099b62c72c6d3ef08d5ec01e42f9e98f1503d48 rtlwifi: Use pr_warn instead of WARN_ONCE
0a095ebd44c67ebf70f27335b62c1f7a38a29c24 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
f1dee90bac571abbfbfce52b3a592779a3a4e2d9 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
1c977bd5567d118b1b9e4363a32f1b02d4a432a0 mt76: fix encap offload ethernet type check
6379faf3930191441817c6a2073eb29dece35830 media: rga: fix possible memory leak in rga_probe
5a0f405a8c1431ef9504015548412691fe395e75 media: coda: limit frame interval enumeration to supported encoder frame sizes
abcca894479a72f95611de94f15ec62c927cce55 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d936d6d9f9ef98fa07733017a314bc24f8dece64 media: ccs-core.c: fix failure to call clk_disable_unprepare
0bcfe4db1a48fbcb503aa330964802f4844a6949 media: imon: reorganize serialization
47eb13f9fd7c24f8ffdda32e094e6ece888ef3fe media: cec-adap.c: fix is_configuring state
ec547b870353e1adcede9e1119600990a1dd7b4d usbnet: Run unregister_netdev() before unbind() again
b4fad8cbd91b600d83f365dab1b7d01ffe70bbbf Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
ceedc8c992fe401f54bf5eb43aabb2f57ffb48d0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
fbd3da8e1a5bed4f2faed5b95272da4099dc738f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
4993dbb77c509764564f8e69cf399f5f3aa3850b bnxt_en: Configure ptp filters during bnxt open
445a069db5ea1e999390e1eddf8e4945652c8b8c media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
f12b5d4353d3bc9c5c339187884a848aaaa2f8fd openrisc: start CPU timer early in boot
6de0d9534552fbcab33a601fbe104f9fa8231988 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5349f5b37520de10f12a4c76ebad15be2f1cd650 ASoC: rt5645: Fix errorenous cleanup order
c79bc628fd40351ba9f111fb1937d5cdf949339b nbd: Fix hung on disconnect request if socket is closed before
35f515f635670f7d5b5fd2949efe7cb138daac06 drm/amd/pm: update smartshift powerboost calc for smu12
b4475c1ece72be9e180d4da6b60518466968dee2 drm/amd/pm: update smartshift powerboost calc for smu13
c84b897e10bd804ca4f023caac5e67389a33bcd2 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
a0ad752c2ef577c6d22d6a606ab6aa5bc0eee4b2 btrfs: fix anon_dev leak in create_subvol()
feaa33d2ebc17e0095cc6757e455eb1e62d7e313 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b7dc24480a909cc43c20cc95a06a49fda476eb0d net: phy: micrel: Allow probing without .driver_data
737f693c15242abcf1e778f7b07f1be6f7819b9d media: exynos4-is: Fix compile warning
3e8856f08a328d756b5d916628f5db7aae5708a0 media: hantro: Stop using H.264 parameter pic_num
0c3f4913a13c06e74a82fb1e9dfbbc774ecbbff9 rtw89: cfo: check mac_id to avoid out-of-bounds
1f4918d9c744dc8c488ec1096fd35622e5898b9e of/fdt: Ignore disabled memory nodes
b3bd21a04002f6733f917897aec74a2b136aa8d8 blk-throttle: Set BIO_THROTTLED when bio has been throttled
e3a54a2cdf5001df77d8cff68e0d2f94b6458205 ASoC: max98357a: remove dependency on GPIOLIB
cc1e337044fbe49eeaaa95cde600076444de6554 ASoC: rt1015p: remove dependency on GPIOLIB
db7c87f34975e713a209fe4f4a0208c96ebf24ff ACPI: CPPC: Assume no transition latency if no PCCT
a6abd4660081977627dc238749acdba6d0a16299 nvme: set non-mdts limits in nvme_scan_work
cae7051a91e024bf4a95d6034cb068929e960d24 can: mcp251xfd: silence clang's -Wunaligned-access warning
5b6d542213a74827b44d5f287da7a2545a5a1707 x86/microcode: Add explicit CPU vendor dependency
c03c77861cc7e3b2cf47aa91ce790a9ff7d92f93 net: ipa: ignore endianness if there is no header
ce92f092b711908b9b927ae40b4c53ac376ee093 selftests/bpf: Add missing trampoline program type to trampoline_count test
57fa0ec5bcd35139c67de381886815531cd4a9f7 m68k: atari: Make Atari ROM port I/O write macros return void
9166f5e7ad10555a28b2cbb60e3645ac80ffec16 hwmon: (pmbus) Add get_voltage/set_voltage ops
47bd8980fd1abe076d475be244a0880309e09810 rxrpc: Return an error to sendmsg if call failed
d9ff0dbd9cbba364ec8669d2519caa304e78d5ad rxrpc, afs: Fix selection of abort codes
718108880ae1d70142ec782de57090006797dac3 afs: Adjust ACK interpretation to try and cope with NAT
1c8de51ac762c1b395fcf67304a665aa28ef89f7 eth: tg3: silence the GCC 12 array-bounds warning
ac7ba9b23d76c4de4ec1a84fa5228652235b00bf char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0c1ed6d0915c47fe53f059b9c28237ea0e914821 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ed4181754b1cc9591df4556b0927c9eda02520f0 gfs2: use i_lock spin_lock for inode qadata
ae788d07fbcc83c10d561bb9c4c76637fb3f10a2 linux/types.h: reinstate "__bitwise__" macro for user space use
1a18b36a39ad36290343b17d90f628150051cd9f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
35df7a0d520f1e702285a681fd6c4cdeabe24853 kunit: fix executor OOM error handling logic on non-UML
b7d39474e369df6650a454fb997caaae69fc13d9 IB/rdmavt: add missing locks in rvt_ruc_loopback
b265f3fdfd7fe7aa4f458583d9166e34a980f6f5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
24a845a4d12b68d5558790c47486a478aacefa1c ARM: dts: ox820: align interrupt controller node name with dtschema
383eda98ae030c7c32560bdb28fed8f96565f24b ARM: dts: socfpga: align interrupt controller node name with dtschema
96c434614cd77b759fcfb55c7f82a7c4feff3a4e ARM: dts: s5pv210: align DMA channels with dtschema
7e14ee0a5bc30d71943c9b4ca313dc8e74d6b3f6 ASoC: amd: Add driver data to acp6x machine driver
c57691fb2ac2a95f0963d48941e567b88f4eeabf arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
c062c767c1e0d128a9184f45c882f328da428632 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
28d6410f6d99550c618e09f8d1e7aba8f532d836 PM / devfreq: rk3399_dmc: Disable edev on remove()
87bd01683f646f602c8c0346039f36397e82b09b crypto: ccree - use fine grained DMA mapping dir
c4683d22d4d0a0d0cf9693b0e4b9d225b647a9ce crypto: qat - fix off-by-one error in PFVF debug print
c35a07b4459b2e6d89bff20c1d196cf3bdbcb10f soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f89cf7a62b3b586a09bfde39a40c26b65a8dc3db fs: jfs: fix possible NULL pointer dereference in dbFree()
89d0e0a67a75a9e3f761a4f4f8e7193bd4ee2d8c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
a7cd7c939007f611e61690957e3e775361294e57 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
0942cebb15be02731399cc2668436c9af8feaabf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
21a17f9465fdf10a47b37ff30bb81cb9cf745515 ARM: OMAP1: clock: Fix UART rate reporting algorithm
142468854cef61d23736dc04e9918c94d71af21c powerpc/fadump: Fix fadump to work with a different endian capture kernel
39bd251ce93c73fa5242c202eb263213841711b7 fat: add ratelimit to fat*_ent_bread()
75790c529390c9ab72245cff8274198c046c1c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
4cfa320a2cc53919e439f991b5fbdde79fe300de ARM: versatile: Add missing of_node_put in dcscb_init
ac27ae5cdadedc7169828604af9f1876f3af2b21 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c4b68bb8e645d616149fd84fba8566d3a94bcc86 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
208c467746013647da3637e1ae0331379b118eb1 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
00507a0e851874e011de6a63cf2b0cf2a4f280b5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c2f398556cd29854d1f613a16dbbe89665b760de cpufreq: Avoid unnecessary frequency updates due to mismatch
7413a36acb1866fb562fb0a6d3a3294f202a943a PCI: microchip: Add missing chained_irq_enter()/exit() calls
0e20b19d20938def386084d097c15138647970a5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
5260232ef45c4293eff59e81ddea0c532bf5ef2f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e0acaf77a07ee9037265c67cb3c39b2783ebfa31 PCI: cadence: Clear FLR in device capabilities register
51bfa9244d804e4b8eadeacd053d21ab6ae46c70 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6a3d6225ad595a2ddda6a069eadc622d1b5bf6a5 alpha: fix alloc_zeroed_user_highpage_movable()
d42d4282ba47caa24dac64802e691e99310d7c68 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7a8c5bcd3574a6929d7ea7ee6451a5e6e674d65e cifs: return ENOENT for DFS lookup_cache_entry()
4feaf296492e5db8463f0e1b6fa1aeda06f8512c powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2ab5411d1649f45ca64dc217743f3621a01f172d powerpc/xics: fix refcount leak in icp_opal_init()
9cd296eb7dce0e9f99e7dbd9ce88807244830ca6 powerpc/powernv: fix missing of_node_put in uv_init()
92be44d1fa4315672df659c3997acf139b5b1feb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3cbe116089b22b4cef6222e4543c83ce61cd2430 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
5bea995d0aa9b8def9b65951aeadb32ff7f9d5a3 fanotify: fix incorrect fmode_t casts
a65734fc4d8397d554e1418cf05c0ca30581876d smb3: check for null tcon
121aa21642cc359f4d6e9b7b06daec105207c0bb RDMA/hfi1: Prevent panic when SDMA is disabled
0794b1a1852370631268bfbe9e4b03b245f5d8e0 cifs: do not use tcpStatus after negotiate completes
1dd2fe028a3d9b92347021c01f85a9600970c890 Input: gpio-keys - cancel delayed work only in case of GPIO
6b687ac94c10f6cf26542810dc6cc8aca752286b drm: fix EDID struct for old ARM OABI format
71a9a6f9f1ec906b9a53af00a3a6ee304253a7f3 drm/bridge_connector: enable HPD by default if supported
0333f83d3de27d18a127bb2ccbaaa975ec40d317 drm/selftests: missing error code in igt_buddy_alloc_smoke()
f8301bb3a4477dd65ec811af150378a5061b2ebc drm/omap: fix NULL but dereferenced coccicheck error
ace22837ebe63ba3fdb49a6270dd88acf3e0321a dt-bindings: display: sitronix, st7735r: Fix backlight in example
e48d5f3cfa6dda980c9fa54e33f14efcb7676109 drm/bridge: anx7625: check the return on anx7625_aux_trans
bef0603a155095a654827c35f14d66e8cbc0143d drm: ssd130x: Fix COM scan direction register mask
bd09002717c97883721c8ebd95ee33f5601da75f drm: ssd130x: Always apply segment remap setting
371b9fbfb7b60c9f5cf5d68b643fccd8bfbbf289 drm/solomon: Make DRM_SSD130X depends on MMU
64400eddda55d23e3e3e452e35de35c6f33662fa drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
adc0c862595e397031110a90aa8909590f764186 drm/format-helper: Fix XRGB888 to monochrome conversion
deba3049bba0caaf5af6bf5809bd6367eff9141b drm/ssd130x: Fix rectangle updates
55d44db88fe986530159a2c877268ee80f0cac16 drm/ssd130x: Reduce temporary buffer sizes
5ec1ea6c6269cbac975982d8bc301488c9afd704 fbdev: defio: fix the pagelist corruption
301eded9105a0f6e3ac5db8490290919f6780812 drm/vmwgfx: Fix an invalid read
3286c704a8537c59e8cda76c6b6ec89a885cf252 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b935c81235126d9fee9b534adf439c7d695c6295 drm: bridge: it66121: Fix the register page length
5ec5fcf9bb64cc1a9ed9b481cf8ab76c16abce70 drm/bridge: it6505: Fix build error
1ad591f05ed289e99805ac1f7d4effda2eaf38a4 ath9k: fix ar9003_get_eepmisc
03823f84a7d16c402a339521409f3e7264e1c707 drm/edid: fix invalid EDID extension block filtering
57fd0f6faedef5312dde9dc5e50063559b97d023 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
fb834e785d47297e5abdb9cc89fbbd560a2fafa9 drm/bridge: adv7511: clean up CEC adapter when probe fails
40b5907b4789b5ede024893c17dcda08c5f07c6f drm: bridge: icn6211: Fix register layout
a41f5129447e13b8919200d6167f77e13423ca47 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0a6b0f2eed14fa6d07e2166ceaf27690d076c504 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
9b5c95d30d3e933303d90bacde9c861132d2cd2f spi: qcom-qspi: Add minItems to interconnect-names
7a929f30a3e3a20e1b23b94d7f95a6ae9a1b70e9 ASoC: codecs: Fix error handling in power domain init and exit handlers
42b53bd5dc2cc1b3826b68e2fffd0c927c1e5f7f ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c9e4b6b201a6f7ef3ff4bc266741e34bc563ec16 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
fd48f80a1b27f49e8ad1711e1e4fa2d047901836 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
43c8b2b601b8abe57fce403fc2c11785854f9df2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8c1cea936c32b34c3a0ee8a21b377483b3a4d27c docs: driver-api/thermal/intel_dptf: Use copyright symbol
907ef79e1e21a2781914e692b8cd16e546465c4a x86/delay: Fix the wrong asm constraint in delay_loop()
833035e46662ad421b698d17fc1e20115f3d4fe3 drm/mediatek: Add vblank register/unregister callback functions
f77dde8ccd1efed9acca324177e13e5ed19025b6 drm/mediatek: Fix DPI component detection for MT8192
292acc0cb7d31e0276aa178a1bd6649cc755b433 drm/vc4: kms: Take old state core clock rate into account
80503f5ed5787a4fb91bc95f8287786f048f79f7 drm/vc4: hvs: Fix frame count register readout
c9d0d6fbc6ea0c220387b5dd473666858c6bedb3 drm/mediatek: Fix mtk_cec_mask()
efcb525e0c99fe0405db7e956c393d5610dd9a32 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
b55bb15a0138bc6d47f048e4caa60ffd75973e80 drm/vc4: hvs: Reset muxes at probe time
0b5ec555a516c92e8ef64b5c5e5ec889faec92df drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
dac4a743b850c2a5327803dc4f2e2eeefe5889ce drm/vc4: txp: Force alpha to be 0xff if it's disabled
60eb374bc277a2c6631c548803690fbfd1786070 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e06047fe1591561396400c97acdac27fce668d0e x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
0c4e0cd837c03884e825c3cfc591946f0a027e18 mptcp: optimize release_cb for the common case
8f7f660f3a4651af325a6e8de0b6fea511c048d9 mptcp: reset the packet scheduler on incoming MP_PRIO
3efa0c73ba1db262a61ef15e0185db6657102008 mptcp: reset the packet scheduler on PRIO change
9c8ec72adb174cca976ed5f20daec0a631564d44 nl80211: show SSID for P2P_GO interfaces
f5ab2dd857fe1b69ba4c767b07b206f1b8ec24b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e85678c2bde5c580d0d331a81e964a3274ab1494 drm: mali-dp: potential dereference of null pointer
59c6f42c701493349e5d003839211089774a7f16 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
587979b45d9a8fb4570f9fc2f30fdd943c6e7518 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
86f319b7e1c64b4aa1f879a35ead745f74d289a8 scftorture: Fix distribution of short handler delays
1507eeb6ad0d3c3085a94d6c3ee177ee9bf687e6 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
8d786537d989e62ab23e62f4895a44bed5ba2933 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
1918840036856762e8c9e08f70ae9b04819e2bad ixp4xx_eth: fix error check return value of platform_get_irq()
2228244c0187fb0197705527e484f46147ae7095 NFC: NULL out the dev->rfkill to prevent UAF
64c5e0e491e2a73568befe8e81f2a4793fdb9123 cpufreq: governor: Use kobject release() method to free dbs_data
35f2726f4da0503d1c19bc666b7dcb175e0e3cfc efi: Allow to enable EFI runtime services by default on RT
ea73b647237babbf0cdecfe49e6309a6023fe823 efi: Add missing prototype for efi_capsule_setup_info
82915f2029eb07cc77daaddd873ebbcb2d12e9ea device property: Allow error pointer to be passed to fwnode APIs
a89a62f29452456bfdda9cf7a4f2a18acfdec943 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
3f25b8c57fcf6dbfcfd23f63c5bb207cad8026bf net: dsa: qca8k: correctly handle mdio read error
6304c66d6b5a19d76ff7ac84a0253b4e71796342 target: remove an incorrect unmap zeroes data deduction
81bbc2c4edfc7d2851b9954acf988e1c3524019a drbd: remove assign_p_sizes_qlim
3fa67e808cec295b7c6823ef1c1fdd8835a50c5b drbd: use bdev based limit helpers in drbd_send_sizes
bba92fd93351019b370aea7f261076f8875a6ec4 drbd: use bdev_alignment_offset instead of queue_alignment_offset
23ea1f3335205c6ee3d5c842119ae448ef6c0c35 drbd: fix duplicate array initializer
bf0742d86caf8f48109ff74106540054d2c3f0ee EDAC/dmc520: Don't print an error for each unconfigured interrupt line
16151aa9e396111e13f75dcd2fdd6d8d8962147c bpf: Move rcu lock management out of BPF_PROG_RUN routines
8229a5dbdc437e071e2b1c8d1f0aded31c456198 drm/bridge: anx7625: Use uint8 for lane-swing arrays
ec6d59578054740718475fe9b0444d50213d7654 mtd: rawnand: denali: Use managed device resources
ff827754c11d0581552fba189cf248e0b42ee644 HID: hid-led: fix maximum brightness for Dream Cheeky
958c7c890a49897c3177260d19ea82381420d597 HID: elan: Fix potential double free in elan_input_configured
a22d046bd597c77e3aa118749f3c49cc0052b18e drm/bridge: Fix error handling in analogix_dp_probe
1709c304d90bea610dfc818a698d830012565c41 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
94a42c51ea525126b6c4b1c5f1fbdbcd9d837aad drm/mediatek: dpi: Use mt8183 output formats for mt8192
cee3e33d9581f63157d28e6bd62684c4de03265f signal: Deliver SIGTRAP on perf event asynchronously if blocked
1fec6a0640d6902624ba2889e384e7236a286f37 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4bac2968ebe8626d92c5a65846def825fcb93085 sched/psi: report zeroes for CPU full at the system level
7924a89b5a8b3705a5aa4b9a8234ca31015c499c spi: img-spfi: Fix pm_runtime_get_sync() error checking
da692591bd0f6ad4a3d04a91b15c93885472ff7e drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
0ec1cc0c61f8a0fd4bae59ae40442fd570e45590 cpufreq: Fix possible race in cpufreq online error path
5e61f1bdd81f9df4ba9d5a5a003e93bc61c8360e printk: add missing memory barrier to wake_up_klogd()
8d54f141a7247625b5f8516e11b17990aabf6a41 printk: wake waiters for safe and NMI contexts
681f6d431f7e6db1a74b28b617454cf49157fba8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
42b8a3a2a1809f98f4d5fcf3b909ad3333ecc3b5 media: i2c: max9286: fix kernel oops when removing module
271d83d0b0f124f54532905cb91b1c2743334e53 media: amphion: fix decoder's interlaced field
7d07de554f20876c5548072c3fb5d1f82488de33 media: hantro: Implement support for encoder commands
86f57915cd5b52500238d328ba5f7aecfc2d614e media: hantro: Empty encoder capture buffers by default
98e5e5e80fdbe02ef9bcba348cfe2b3c1b81a7b3 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
ec01b1859da3f332c3e04f1fbb4738d920595531 media: imx: imx-mipi-csis: Fix active format initialization on source pad
ca71d528cb1dc6667c860a3fd50b08aeb02a0b38 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e41804b48ceeddb0615fd929de5fbc15de336b26 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
be2de3f59ecece863d76db98eaa1567ca9cfdec2 mtdblock: warn if opened on NAND
7b370380cc9b57982a21779621caef5a340d38fb inotify: show inotify mask flags in proc fdinfo
84356459dfb81fa958ee12214b10533513c39443 fsnotify: fix wrong lockdep annotations
b30e87c787aa0123d21875aa132ece41b5dc358b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
64d6245fd6526cf51a501a1ba67301d031c8744b of: overlay: do not break notify on NOTIFY_{OK|STOP}
cf9e7ca32979c33da947ea9c5b89fdf255aa41f2 selftests/damon: add damon to selftests root Makefile
9683f8ab0a85f102d924dea8745d04d66451b4a5 drm/msm: properly add and remove internal bridges
f3b30c18e124487024375d8515f35bd20fd689ba drm/msm/dpu: adjust display_v_end for eDP and DP
bd599d256ae99c8fbab11947183e0dc368049c32 scsi: iscsi: Fix harmless double shift bug
ff1a2fee29464e6db6b00ce4de9862de8ae97b09 scsi: ufs: qcom: Fix ufs_qcom_resume()
eaaf04493955339a455a11dec84124aee6c5c3fe scsi: ufs: core: Exclude UECxx from SFR dump list
e6fd9f38cefa128f014289ece3776f8ed0b8a714 drm/v3d: Fix null pointer dereference of pointer perfmon
b109c880a8977419124a26e97a8039ad22039e20 selftests/resctrl: Fix null pointer dereference on open failed
bfa942c04becb32420980d20b15571e49f590d09 libbpf: Fix logic for finding matching program for CO-RE relocation
5a334e781da393a452587e12042a9c74f125ad7c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d209a7a363c91cdd6060830c6ced0b402bc5421d x86/pm: Fix false positive kmemleak report in msr_build_context()
f9390eac32bbcf253131e61d20bdb536738e7351 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
6df681b4317db09a56e38e6d132a7913cbc78f18 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
bf936f9cfe6bb0f68f55e0af011419be7b747108 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6c7b59b525da5fb336d00de22d5855a3f4a42f0b ASoC: rk3328: fix disabling mclk on pclk probe failure
a212eae32bf64702a8cb14e76614d037538772e7 perf tools: Add missing headers needed by util/data.h
8a973337f733e679f4a7d9915e83c1b98d934a30 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2bdf4ebcaf4fda4187eb1e948c729f9148797eb3 drm/msm/dp: stop event kernel thread when DP unbind
f2976239b9a727ddd701adc7dbdad30d7db3e12a drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ffa7341f4157d5a79cc632f09fe1b821a4b9c0b5 drm/msm/dp: reset DP controller before transmit phy test pattern
302445807455b56a0f8c0097a49a61ae9d108ed9 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
3b702848cb74ea646792991223eee94a616f2fd9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a27cf11dc73b57a92fb4a9651984749f183135ef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
58a073e81fbc5b295683369abd79440608a0f914 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
aadac19fc3b28e204d4c34924bff0b069e09c959 drm/msm: add missing include to msm_drv.c
73f5d3886dffec52de294911ebd840822263b5d8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
a978c3571d1c3ea38d6282e5246c2778a44fca7d drm/bridge: it6505: Send DPCD SET_POWER to downstream
1bce98b5b51be7d0362f15a36a68958b9b57946e drm/msm: Fix null pointer dereferences without iommu
7ea028b32c6fbf114d040fec4f398b4ae1223b7d kunit: fix debugfs code to use enum kunit_status, not bool
b4fbf61a4056371b3e6fbf90ad866e4f49cee2d2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e5db1f42e38eb2b883e6879095206f33832f4eb5 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
27aa6be531bcd29074e41ac8221d484bb769d434 perf tools: Use Python devtools for version autodetection rather than runtime
50ca0b21244c3e8890f17fc3f470de8e05a56983 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8f811e084b3903c9a20651d3777c0b56f6c19090 nl80211: don't hold RTNL in color change request
8d5b21ce265fe9811c5e0f34d215295b166f1755 x86: Fix return value of __setup handlers
dda15f225bcc0db195e59913ea0beaa382d4668b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
958a1f91af642765fc20a55b16664989588bbce1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9c053d421ed126b2f0beaa12630b41d6b82f6f62 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
39c9e6d01a8d0c7f4cb6915f99a63deee83cb299 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b63a00c95e4273c6730c6ebe94b09ebd90577998 arm64: fix types in copy_highpage()
027d507bcba2ed8e79e76489f97d7f19c36dce85 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f16eeca4ae19a825c0746ae1eed68794184195c7 wl1251: dynamically allocate memory used for DMA
f42b121b4edbe5f6f59d15d6d7728345a07606b9 linkage: Fix issue with missing symbol size
2a2efc086ece0145169d2b800f181af8397bde50 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
6aed818263badd97c417232edd23b0323ad9489b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
77b2550f725ea136d35022612eb717a1753f22c7 drm/msm/dsi: fix address for second DSI PHY on SDM660
397ebc893bd01b7cc49408b0fcb67434174531c5 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
90ac14110e92badd376fb31a591254b695cb8078 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
26cae906b903b54b75d722b875947e77d15836a8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0819e9a21d30039ffb61b0755de379694e6209e9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2dffd99d0341f0924410556e58a69de4cb57230c media: uvcvideo: Fix missing check to determine if element is found in list
08c79cc5f2e346b884dd0583ab3e7075b5ed704f arm64: stackleak: fix current_top_of_stack()
66c449a545f073cfea5d253150dbef97a836c1d9 iomap: iomap_write_failed fix
fd68d66267b4e4c074c0f8ce928b98a2285a2119 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f0a5a723348cdec780346fef768426d4705dbacb selftests/bpf: Prevent skeleton generation race
24a0d0445be6103a625376c1c67473c1ab02985d Revert "cpufreq: Fix possible race in cpufreq online error path"
206a7bc4bb69472525ad6452ae9af87c2b66c6f7 regulator: qcom_smd: Fix up PM8950 regulator configuration
67f8e05d99a5c02323ea8f47063dc19ee9030c91 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
faf4db7a93cf4ad0cccb5c3465df4b74d9ab3699 perf/amd/ibs: Use interrupt regs ip for stack unwinding
46ff467344bee812000d37b360d07a8e081683ee ath11k: Don't check arvif->is_started before sending management frames
4c18b0df54c5bc3a1d433afd83e60f048b2f69c8 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
80ba2d69d2f51b6b2a6977163c38718ec38cac2d scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
02423ff2c545d9ab38103f0f5b92256f226be105 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c34a10cf446d5ffce876b748a685ba570e28ec49 HID: amd_sfh: Modify the bus name
fe362388a87727237b1833166e7e14cc9ec155df HID: amd_sfh: Modify the hid name
a9f2db71a4fc7c73783213ece4840ec4a1618e7e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6033c2fd364bbdd7c8adaeab0ad29ba2fd43ed23 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
476d10b5da6917c772489678da2bd46c1fadd488 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ff17c5117e239f3add6a5c469709ed9c2256e51f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
664e4f1660f7bc68ac9be7e263bea31f914402dc PM: EM: Decrement policy counter
3e6c81a893d90d88c0d201d4040d755c6e45d8a0 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
03ce0aca33e49e472c967d7bd0d0c39dc40cbe46 ASoC: samsung: Fix refcount leak in aries_audio_probe
12b36e3669827b57681e147d39311197a85dd135 block: Fix the bio.bi_opf comment
19270e5705869d180bfe7a4b1f7c78afdaa37cde kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
a2d5e2ebf631597e3d621c62beee5a678656162d scripts/faddr2line: Fix overlapping text section failures
48becb6380c27d3c6e306c37d95a7312d4dd1160 media: aspeed: Fix an error handling path in aspeed_video_probe()
24ba6d64f2b7db9046ac15505a9f1a121b67f300 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
33872efa7d68373cddb3c5ede02bdbacb2770dbd mt76: mt7915: fix DBDC default band selection on MT7915D
ad9ce26747959e409f10753dea1dd8b575f81b9f mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
847c66127e27a343bd333acdcd4ce07eef43fe58 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
d4ae6fa0188a3193d93448338adfb82de1bcfa02 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
73acf8b12ef39ca9eba09ff1399e24344b643868 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
64cf2e8ad8806649cd2753357b07e471fcef6ada mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
b8c123c0fc5fa90335833c3d9aa2d6b37b5b4adc mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
5b82ed4769196e05f69b75f61d1c22f07184e78a mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
9828c0435970676cda3fd58429bcb587c85e0a1e mt76: fix antenna config missing in 6G cap
34cf4e86da27cd9d77d57bb962cc9a0e892956fa mt76: mt7921: fix kernel crash at mt7921_pci_remove
a61435d9db6ef63514494a861e2118e95bcdff59 mt76: do not attempt to reorder received 802.3 packets without agg session
cd8e840a30941aba4190ba4930034c75f43016ed mt76: fix tx status related use-after-free race on station removal
a61eb23dc359132307550e6f6dc406dacaf69279 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
11aeb20f7e0109c82167c78836afd02dd2d21f67 media: st-delta: Fix PM disable depth imbalance in delta_probe
9b6ef479c6fd4d33f4a4a7338a6246484bd1ec55 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
50c1056760eccdee89a55b90a4c2a778e53ba5f1 media: i2c: rdacm2x: properly set subdev entity function
dba5a41b13a33837dcc3866174ed4a6c92970f2c media: exynos4-is: Change clk_disable to clk_disable_unprepare
fe5f9671439264203b8082d4aae5e1dadafccec3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
33f78069f8ea011ed82332121317138a7a33cb7c media: make RADIO_ADAPTERS tristate
f6c03b6a0f0df3e74cb574ce6f3575e7d5adfdae media: vsp1: Fix offset calculation for plane cropping
a0eb6456aa85179939091d574f3b47c27b2726aa media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
01ec8b6728870624e1a3b20c1353e52d434d1b15 media: hantro: HEVC: Fix tile info buffer value computation
22c1aff520ffe1aebc7c5c30ff5fbabbb20b4797 Bluetooth: mt7921s: Fix the incorrect pointer check
92971f6b88324c57d22cc49e09c73a2ca84a0bee Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
231d47c6f48d39700a9a135185193825746144b5 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
2e1d9c1728215b24ad6da26cc2941b3daf32d575 Bluetooth: use hdev lock for accept_list and reject_list in conn req
e31ad27a33df9baffcd8475f1e339e58ba6c68e5 Bluetooth: protect le accept and resolv lists with hdev->lock
bd50b0fbb6599e6e099025b01567b04f09c72971 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
c7de6ec4400013e619a3af2a18a67995685696e4 Bluetooth: btmtksdio: fix possible FW initialization failure
b1453cd421c63ca4a1b8440daea9f454e9aa405a Bluetooth: btmtksdio: fix the reset takes too long
03f84b6198333acd84d0e23ee211d2a833478209 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
2d3acfae379118fcd9ecbbed81aaa63817c59909 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
78a52b45f4e36a0b62746bf09ab09111230da40a io_uring: only wake when the correct events are set
c489379f2dd321af9a67bc280cc8bdaa19f84b40 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
88e96337fdd19661aa4af3d85233de501b5f9f72 irqchip/gic-v3: Refactor ISB + EOIR at ack time
49595b40c5fb3a3d3322df6a30ff600fb5c52cff irqchip/gic-v3: Fix priority mask handling
0e8de16aa6c23a4956e2726b5e1ab6e8eac60ee4 nvme: set dma alignment to dword
10a8fb3d9aa91fb116a24b424cf7fc11a74a4a41 m68k: math-emu: Fix dependencies of math emulation support
4b00a4f96fca0d36fb25c886ff60aca828629fc1 net: annotate races around sk->sk_bound_dev_if
842f5f3e1597f0330f49fe08743f479b62dd795d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3f8ac0ad2c3dcfe0c4e568b9661e97c2e13fcf4f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
fda73f2f1aff325892d6c93f6424681f82fc362d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b493fa0edd4a9d9f5f20d143d9ab3c083320b681 kselftest/arm64: bti: force static linking
db32000d74cffee17dcba4dfa2d039f9c34cae35 media: ov7670: remove ov7670_power_off from ov7670_remove
9f41fec922dd9195bf4636b33413033afc1e2ad6 media: i2c: ov2640: Depend on V4L2_ASYNC
97c0f7c3f4d03777a283bd17971de8c001d68f60 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ed338d006d2f90955c071dbf7859758621227e37 media: rkvdec: Stop overclocking the decoder
91f6548b05ac89155c6a1a0e8abe166664b7ad0f media: rkvdec: h264: Fix dpb_valid implementation
5af47923016ef2bb128506a4041f18076262d3dc media: rkvdec: h264: Fix bit depth wrap in pps packet
0221fe17c0ffb40bba23cb44899c1bee140a6e47 regulator: scmi: Fix refcount leak in scmi_regulator_probe
e485e194ccd42a881c97e60f35a00848b625657b blk-cgroup: always terminate io.stat lines
f5565365f6c6115e039d9f46436d819d38731397 erofs: fix buffer copy overflow of ztailpacking feature
f7d2e07c5e6898402c3d4db2089a1625e5801628 net/mlx5e: Correct the calculation of max channels for rep
25db9941ba2545fc0d333335e72c635821e21d85 ext4: reject the 'commit' option on ext2 filesystems
ff87ac3d173f15d6ae69003e475495f75e711058 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
1aed833576e634db84ca4dd9e2e25058958b77d5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9c55f303f98676ffbd3568735bf2ceef69ba042a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fd1a7ba405a311ee25efac9e4718f7c26e8c0f11 x86/sev: Annotate stack change in the #VC handler
329c8f3f6eb720d45f2e08b3ccbaa1bb86a5520e drm/msm: don't free the IRQ if it was not requested
786f99d7fc61f025f5cb78ad26d97dd4092ae3e2 selftests/bpf: Add missed ima_setup.sh in Makefile
f1e40ebbf1528f08ddffb7d1466408b08c633664 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ce84fa3c149a2f8768df7215b9bd5f764cc1e203 drm/i915: Fix CFI violation with show_dynamic_id()
34a8eae99c5b54b1cdb31196ed13f6a856e76a58 thermal/drivers/bcm2711: Don't clamp temperature at zero
417485965c52261005ca1f2e98e27e49326413c2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
92de1538fd778c33fa6af15ca0b02ead38fa8269 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e634ef429992b6849a7a0e5c2c76b4d4ddbd5534 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b9461c2c9f1ef8082fd54be7d107f28589b86643 bfq: Relax waker detection for shared queues
4f7892911e8daf7c3bf977709b64b33c16045ccb bfq: Allow current waker to defend against a tentative one
3f64aa236a37b16c842becdd9609939253b832b4 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
23eb860fa4e126354f2c6179bff83eed7e679a7e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dfaa1afb45356fa2b7cf8abea65eef1fb185d112 cpuidle: psci: Fix regression leading to no genpd governor
60d90aa4848c446328486bbd53cbf5e5a4ba3d38 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
65eed52be38f012c200be057b728992585b6f6d6 platform/x86: intel_cht_int33fe: Set driver data
5241e01aff15be335f21b03db49839274e567dce PM: domains: Fix initialization of genpd's next_wakeup
15a17fba3e156f622aff09e8b0180d8d837b0738 net: macb: Fix PTP one step sync support
6766ae0db765023529603e24658173153efc1e45 scsi: hisi_sas: Fix rescan after deleting a disk
c9a25ce4c2242fbb0d8af9e389f4b50f425a137d scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
49d6bfded3fb5ad5d3f028a8ee37598159cab8dc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
22b15ee9543024b25ba5658accd1e881749665bd bonding: fix missed rcu protection
e1c47422b7b181517bc82c0e019e2596dace1d60 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
153c736331a322214a14ea89b8bd6977ff973d7c perf parse-events: Support different format of the topdown event name
358d3ab1a58c145e0f07b41d69170dd3b6047d9b net: stmmac: fix out-of-bounds access in a selftest
9889dc4765d7f7d4fde63d515227b12aab98449f amt: fix gateway mode stuck
01b3d9493d825ae51ac3468d78b085ede372b3f6 amt: fix memory leak for advertisement message
58c038b99dbc9636dee3fffec131f545feab4983 hv_netvsc: Fix potential dereference of NULL pointer
f2fea4266074bb64d5677bb65ede186faf02dc91 hwmon: (dimmtemp) Fix bitmap handling
157d1ff85a59816d7c2a6bb3f1d890270c16e0a6 hwmon: (pmbus) Check PEC support before reading other registers
fb72f1a518f1548226d4bc7e884456f54b33107f rxrpc: Fix locking issue
5addaa81e42e0805823ada0624518660801e71ab rxrpc: Fix listen() setting the bar too high for the prealloc rings
0ce8d3ef93a8a13b0411ccd81837d74cc184d2dd rxrpc: Don't try to resend the request if we're receiving the reply
afe42e471dee49841d054503c544f2abf6757f29 rxrpc: Fix overlapping ACK accounting
1e8d1d606a18c3f3d55bd8b2a43fbb5b129406fc rxrpc: Don't let ack.previousPacket regress
86c8c9b7e505212667b0c4c5d46e01aececf7d47 rxrpc: Fix decision on when to generate an IDLE ACK
97e3b7ae3c2e9253a5741c19508a054fd41119fc hinic: Avoid some over memory allocation
025804ba5bbb82101ccc1de9193cd0337e487fd5 dpaa2-eth: retrieve the virtual address before dma_unmap
e3aee0227072583ed35daf5ff96737482132d11e dpaa2-eth: use the correct software annotation field
37d2f372e8579dd3fcae7baa6ee9aa06abdea675 dpaa2-eth: unmap the SGT buffer before accessing its contents
3c283c36fa288c194d7fceb4f869139b2be8366d net: dsa: restrict SMSC_LAN9303_I2C kconfig
f5c0fb621ede0c0e9a9eb151752283cf4de1bb9e net/smc: postpone sk_refcnt increment in connect()
9c8637de7f8b7dbe386f3d0aeb8617854dece629 net/smc: fix listen processing for SMC-Rv2
e0c052dbe72902190ed7f59a03aa830d95a3f91f dma-direct: don't over-decrypt memory
b6a140ef7810078a2a8cd567e50472b9dc25e7d0 Bluetooth: hci_conn: Fix hci_connect_le_sync
b241c3a31152c2dcadbf7a19e3a337d6fbcec918 Revert "net/smc: fix listen processing for SMC-Rv2"
34c8820dd2ab531293fcdcae4f5bcbeffb3ef40e media: lirc: revert removal of unused feature flags
b64c72920bf5f1a44e94d2386bc272624e5d7824 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
26c535fd24b30e511397fe3a1c92131bdcc4642d arm64: dts: mt8192: Fix nor_flash status disable typo
99a81e40bf282133647cbfd29c2c29cf12c69469 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
230732a071a6f59711bb165e8346702d663fe711 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4e10e7ad1907235b91ef812b36b8841898443ed6 ARM: dts: BCM5301X: Update pin controller node name
826c2a8be7354296bd9e10ee5b8504d33be1b582 ARM: dts: suniv: F1C100: fix watchdog compatible
b91365a82f8db7ebc7f52229e42b926a7965111a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e58029dba65baf9c13bf8ac60d91dc26ae5905dd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0209901e827f81476ad7d4460ccc24b7c716d51b arm64: defconfig: reenable SM_DISPCC_8250
0da4c80d0eda5173300d622ab097573ab193e861 PCI: cadence: Fix find_first_zero_bit() limit
1bc9ec9753a9f06384c75bea56eff1b23409af04 PCI: rockchip: Fix find_first_zero_bit() limit
9fd2e65f96935033ea232e73bb243ab767ece2fe PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
236885982b1c68b69acfcf6843b560566097ab4c PCI: dwc: Fix setting error return on MSI DMA mapping failure
e6d770758fd2cf42c45c02fe4730ed3b9acf0387 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
4ba2b102c1ef26954f3680d902be4a653d215bf7 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
96dca677e3a37c8465f59f88ebe5589baf75e062 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0bbfde1f97e9b733d327b48969c1505e29ecf7ce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fb4ad296d04d54f78ab61b72e16fbe232e6a3888 cxl/pci: Add debug for DVSEC range init failures
ca47a4a98f33d6eb6db8025fc16ff4a32fcd17c6 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
91e13354601260107fa4e0cb1abb35d7eb3f15c1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
35a6eaa15ef410d0073649cb8da8a064d17f26c7 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
8c7fa14e0a2683ae4e88e529379c35b02bec2ae4 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
6014c3bf1fb1e3eb96818288eed094bceb70fde1 crypto: qat - set CIPHER capability for DH895XCC
c2e55446d24e85d1633909313b434d86ddf78654 crypto: qat - set COMPRESSION capability for DH895XCC
0c4011e397513ea14a8c4c0ac86a613aac3e1b81 platform/chrome: cros_ec: fix error handling in cros_ec_register()
136a7ad2602feaf26b6b7a9baa31abb97e40b533 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
893b742633012ee4a85c4946bd9237f82599625f platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
94f130ca2134bd229eaba883ab89b12ecde44836 can: xilinx_can: mark bit timing constants as const
7a0fd96c1677ab04e619575e347b0c7f513f4f61 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
15b392bd78d61f1d7518caf4a69206e2ad06e603 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e8bc69955088f679f5e8691c080a1fd8f3c4e78d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
4cb06f342d45aad4cedd9894d167c8a33835dbc2 arm64: dts: qcom: sm8450: Fix missing iommus for qup
db59bce85d5483218014b40abbacb5b7d1531c9c arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d65abb23acf6126ea21876cfaee58def703a0b9d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
28e4433c9c64812437823bb0070bf898377cb0af ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e4d4f0dd94908e8569b08274f4a40b50a6baa4be ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dc1cc904e2577b29ad8e140c71122d4959296448 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fc5660ccf42c9a0fadd1b05dfa944e30bb4a750b misc: ocxl: fix possible double free in ocxl_file_register_afu
3976c32424a8d78a9f5371c2f862edee5d12cefb hwrng: cn10k - Optimize cn10k_rng_read()
42237e14cdf61ffdc1fb72aea1934a82e68fae42 hwrng: cn10k - Make check_rng_health() return an error code
f9bb8689f2523642128ccd93111c5877d907efa6 crypto: marvell/cesa - ECB does not IV
8f477613d40d838017ddf534c3ebd49f1fcb2398 gpiolib: of: Introduce hook for missing gpio-ranges
65247961ab3b4400df3788a46316331f8b37c3e8 pinctrl: bcm2835: implement hook for missing gpio-ranges
0efdd5e1784e1619481c94ae3a028366b6693c0e drm/msm: simplify gpu_busy callback
f4cf85d2f963d3a24afb91342508e5ea44ce9654 drm/msm: return the average load over the polling period
6fe1954e5d591e5165ecbfb2d808019d8a4f8747 arm: mediatek: select arch timer for mt7629
ab131896e979ff299047970e310a025fde11b6e1 pinctrl/rockchip: support deferring other gpio params
50eca11ff6263562afd5812d253c50e7812f0abf pinctrl: mediatek: mt8195: enable driver on mtk platforms
ea018eb2ae3d5514a09d7a2c523fb7d4e18e916c arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
6342f16935f44abd628d31d3ae9e49425b4a8086 PCI: hv: Fix multi-MSI to allow more than one MSI vector
246c1d4a97f2463af26a10fe1f7b0d65569670c9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d0a02062c923ac1fb005eaf2fcb4ad63e834f4ff powerpc/fadump: fix PT_LOAD segment for boot memory area
168d84fbcb4232a2c654240ed123193c5bbd1953 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
85e1749ca81e92ee35490a1932d93be8d6408da8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
306ddc21bb4c80591b1ce3794159fd883beb7a9c soc: bcm: Check for NULL return of devm_kzalloc()
84f9f3110f1a25a60c686371f7ac63a1ac284dea arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
c66ab54c8f0b5f5ade171ca6c660dcb5f0f87f94 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
df17423ccbb08b7ab07b159e0ed31eb984a9cda9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
398ca904757ac1b1d26b86bf8160ec129be7a022 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b6ce4e4379256376f85cbd667f59bba87bf6bcb9 nvdimm: Fix firmware activation deadlock scenarios
e642e7295a92f1de7ae9081afcbf8e9e28d4c2cc nvdimm: Allow overwrite in the presence of disabled dimms
55842a0ea4752155a328cd5af89df2a11cae8afe pinctrl: mvebu: Fix irq_of_parse_and_map() return value
87f75ba02b3d8c3968e4850f71380ece61300c46 crypto: ccp - Fix the INIT_EX data file open failure
d85e9dbdb67d0c76e41d64c5520fb2eafabca1ba drivers/base/node.c: fix compaction sysfs file leak
9d53b629fdbbd2adbade0e8ef1ad79ac70cb13c2 dax: fix cache flush on PMD-mapped pages
d4243f71044c1284a0d850bf88f530c7c90f584d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
87d60712604ea336f36b3173b0b4e4c0f8926650 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
888fb7344dd1282f67bb428325dcf311725d9779 firmware: arm_ffa: Remove incorrect assignment of driver_data
86c3f602baee1569ac5efb85b7e1c1fd728fcbdb ocfs2: fix mounting crash if journal is not alloced
90bf0956fff1c31964df6addccff3b3a2d73828d list: fix a data-race around ep->rdllist
31f189b3079c61f57340cac8f9602a5f696122d7 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
201fd22557f33154cdd449824b612a62db3237c6 powerpc/8xx: export 'cpm_setbrg' for modules
127a1b5d945ff590c5e0acb304f9c5a7b0302d08 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
edc360e275bf107f55d565d16f0e465ba880aa04 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
ab73c6eeb33dc5a0cb3dcb554784026d48eb4ab0 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
6338498dfcaeb9c31f1333a0ef94f9bd3cb2f1e5 powerpc/idle: Fix return value of __setup() handler
3beee9c7f9a0c52896399a706bf1cb3897257d07 powerpc/4xx/cpm: Fix return value of __setup() handler
c758b0a417eea332101ca4256c27f81369bf14c6 RDMA/hns: Add the detection for CMDQ status in the device initialization process
2b4e16ac308ef87212f89cc04a740d36a5fd06bc arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
447fdd7a704e25f3321926ca41730886d3e71ec9 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
8797f671d1c1504078a52cec869abf2397bd4bd3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1a9a29efc683956ce12df061061a53d258fbf3d2 ASoC: atmel-classd: Remove endianness flag on class d component
38064db27d16bbac263cd20823dc860b700857d6 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ef8997cc04c5b5017f2491872eb602110e76eb2d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5b0cbb4235746845e03c77ce39e5592fec2ed9c7 PCI: imx6: Fix PERST# start-up sequence
67cd85a6110638ace1d42a9484a1b8f4d812bd5d PCI: mediatek-gen3: Assert resets to ensure expected init state
f42177644565640d7dde939e3359010001884263 module.h: simplify MODULE_IMPORT_NS
2fe3bb4ef70ded52c32e937cbfeed114526c68a9 module: fix [e_shstrndx].sh_size=0 OOB access
379360ba42b32c875817fd5c01b1d71c33d03a1c tty: fix deadlock caused by calling printk() under tty_port->lock
117af9abd91ca88b1beea69fb5b6b85a55256649 crypto: sun8i-ss - rework handling of IV
dd28d9bf2731a48b5a8f9da5b1a1242b3b4ea42f crypto: sun8i-ss - handle zero sized sg
7657d498ff2cc3726ecf3ac5313dc9c8af5df418 crypto: cryptd - Protect per-CPU resource by disabling BH.
3e439d9ad54997667bdd80a0b7a392cbcd0902b7 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
0371abe92029416eadaeacafe14099fefe88e559 ARM: dts: lan966x: swap dma channels for crypto node
2c564e7f943465b609e100f6fd92ad027aaf1ea9 hugetlbfs: fix hugetlbfs_statfs() locking
f0963972731fa866cc5cf2a10c1be085e48afd0f x86/mce: relocate set{clear}_mce_nospec() functions
7df8714aa0adea3954289c6b06075d9d3015124c mce: fix set_mce_nospec to always unmap the whole page
351efc8c2a733f00e481054642ab214fcbac68d9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
92d6eedbee59f90a5abe8d2f7d45d81f2ee1429b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
37946d8dfe9601e3894027bf3920c8a2711d741c KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
266ad1a2881ed337d22403de913d3d0d17677a2c PCI: microchip: Fix potential race in interrupt handling
536d07b438dc463b3e730484f3e814e7d75b11dc cxl/mem: Drop mem_enabled check from wait_for_media()
063fc3e62cc1c60ff6f3c69318b442a33dc901fd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
6b09966ed2d340bba6695a4f81bf4ac217ffb2e2 perf evlist: Keep topdown counters in weak group
6c3f625b71bfa10d2e67fa23716e60ad188eaa1a perf stat: Always keep perf metrics topdown events in a group
fa0340eb85b85d2a6c20d62339999e0a758481f0 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
be3ab8a047611840d6096d65e6d02483805c0359 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ed179ab6a023a00c55930a736b2e53d31802f427 powerpc/powernv: Get L1D flush requirements from device-tree
9c442792f4546923c6fbf19d33b9f3e98441fa93 powerpc/powernv: Get STF barrier requirements from device-tree
909ef5433e3aac1f46f9cf5603ca262d4e948f04 powerpc/perf: Fix the threshold compare group constraint for power10
a42b520c0fa7f931924eef01f8868c535b8124b1 powerpc/perf: Fix the threshold compare group constraint for power9
45d5404154459612e8ddd12b416096c28521cef0 macintosh: via-pmu and via-cuda need RTC_LIB
a469fbaaa7c40b6d63e6bfe20b478e6b4ece0b33 powerpc/xive: Fix refcount leak in xive_spapr_init
07618f46f82e281eb1e50827ffcdb122bf21e364 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
37c9a9ba8e70e47517d46b09aa8e0805ce77e5fa powerpc/papr_scm: Fix leaking nvdimm_events_map elements
17ef426ba343a052e278fb72237d712add365846 powerpc/fsl_book3e: Don't set rodata RO too early
eb3a73cd7b2650ac2ac480b80aabe6bea0824046 gpio: sim: Use correct order for the parameters of devm_kcalloc()
dcc85562a796579928d4a83bf5f0048597be7883 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
005b3222310e73d1b3a37b12377a5b14fde43773 nfsd: destroy percpu stats counters after reply cache shutdown
41bd64c0dd10eeb5cb30014ba0d0b4f300fef24a mailbox: forward the hrtimer if not queued and under a lock
1a791d1d5d9deed1472e035d3aaf8ed432a60529 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
b2f35cf257bc1852fbaf08f4c5cfb87cc69ac2c0 RDMA/hfi1: Prevent use of lock before it is initialized
7e10e2cc96a11b4b6530cf190a682163f7616447 pinctrl: apple: Use a raw spinlock for the regmap
05a6ffcb5db23d903ed685be07cf72c85bae2cfa KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
a4f308470014f00d43b5e56799e42f6992800f32 Input: stmfts - do not leave device disabled in stmfts_input_open
2818116d644b7a0bce91ea3d9aea8b1663517432 OPP: call of_node_put() on error path in _bandwidth_supported()
7e00610ed177ee06adc8cad4334eede8ed4f4b62 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
be78ac0c9a8668939c17393c615e507cd94559c1 f2fs: fix to do sanity check on inline_dots inode
e2115cb77137e7e794b067913f071e9857fe7794 f2fs: fix dereference of stale list iterator after loop body
8f3ab45c40378a6050b515f3f42fd31990383e2d riscv: Fixup difference with defconfig
718bdd3c35b567d4394258b7b770418c9554adf4 iommu/amd: Enable swiotlb in all cases
bcef8ff792856a0176e94c817bc84e48aa4aa38e iommu/amd: Do not call sleep while holding spinlock
150c9aacf1259069e70f14db3e3467e2cb187528 iommu/mediatek: Fix 2 HW sharing pgtable issue
ae9576b2fdaf3b6abff79afe8d7aa160849219cd iommu/mediatek: Add list_del in mtk_iommu_remove
a77f82e0644eebe8dccead60673548608eb39526 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3d47799374a840bdc96588b4d1e61e18221e4265 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e4d2285f96c33670ade857c6fdf7cfabb103e8df i2c: at91: use dma safe buffers
ee919c5b1630b8a0b2461c8a0c9df43842c7ee2f cpufreq: mediatek: Use module_init and add module_exit
ef96b8465b70e8ee5fec963906be17cf5fb1d38a cpufreq: mediatek: Unregister platform device on exit
bd5e2ea75de320d9a87c5319b03fe3ccfeadff70 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f89eba727e147ac44f8b1ae83785655febac9899 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
17b7a3e23b61de29ea07b3c89e5b244fdee5bb3b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c9610e6438b30eed3e31fe5b539f840ff1d95b2a i2c: at91: Initialize dma_buf in at91_twi_xfer()
65c51b292b563762fcc2177860bd0ba6f78a9d16 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5b7ec9173c7f3bfcdf1344e74488268c888d9ce1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b7df62e9c2bf2a299035916ff094578d08fbf10a NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c7ef8d398ca2d5e4831eb5c9fc905f13ac3a75ba NFS: Don't report ENOSPC write errors twice
3b4dce1bc3d930b8d07e73c002e06458130a3993 NFS: Do not report flush errors in nfs_write_end()
34afbc56329fb02f646a0f7553249ef65ff5288c NFS: Don't report errors from nfs_pageio_complete() more than once
6feaa55cbda5022e2e0545813f9717835c389da9 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cc2bd5f5329f9f8fd7757ef8fc22ed53d08fc7f0 NFS: Further fixes to the writeback error handling
aa68ae7e6d7728684e4777aa1be4c72cd5be1888 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
64ee08ddbcb9da64accfbd7b806a2008f7291b72 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ee78c1d7a25c0db93531d210051403cef277e1e6 dmaengine: stm32-mdma: remove GISR1 register
bcf467b4d037c435f40133ada113a9c7673d2005 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
35b1e5b61343f225f69864db3f6a3b15ff4b5992 iommu/amd: Increase timeout waiting for GA log enablement
3412a7e5de360c5ab745fba370bf439cb031374d i2c: npcm: Fix timeout calculation
d44a533844c83fe5f33ae9b5dc9706628788dba6 i2c: npcm: Correct register access width
79313900bed972ec5bc9fef9e67fc2379971df3b i2c: npcm: Handle spurious interrupts
45f503a62b37407940d0495c36b9b5ac547e27d1 i2c: rcar: fix PM ref counts in probe error paths
2b11de8d91b22bb3b910dddbabbbf8f9f58dc953 tracing: Reset the function filter after completing trampoline/graph selftest
e0d28a978851c52585c266f9aacce541255c4615 RISC-V: Split out the XIP fixups into their own file
8818d8ca67ac04c4bae4b486c65192ee42093416 RISC-V: Fix the XIP build
3864629744938ec8f68aa8f458a1522881c25029 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
a0c84db965ec45ac3481ce417f75121d42a32b7d perf build: Fix btf__load_from_kernel_by_id() feature check
d24f4640119a804940e0bfb9780f52f4c5a27e14 perf c2c: Use stdio interface if slang is not supported
6e9f47009c8038c0dde8bc1f4d8ef27ffbc98287 rtla: Avoid record NULL pointer dereference
06d655da700071a9e147c423cee83839c69eb461 rtla: Don't overwrite existing directory mode
cfa94379c15bb7ba455a30ff5fa3cde50315fd82 rtla: Minor grammar fix for rtla README
94f06fe59bb64eca34c7bc2aa409c34738e5359c rtla: Fix __set_sched_attr error message
715aa9a5e0f3b7a753cfc5c330f811abafbd5284 rtla: Remove procps-ng dependency
865166a3210e4c8bb8de7c1f504a6751c3717119 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
13199147d9a67124699355717cfeb8e87236fc27 perf jevents: Fix event syntax error caused by ExtSel
a7793feeb4f9c6b74671f5ec510f5fa26b9aa131 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
e060c755b4d695b99446d4c595cf74f6e5f2246e NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
fb3cc0dc2beebca9d65098546296615339a36494 NFSv4.1 mark qualified async operations as MOVEABLE tasks
21e23f82e9afde78a9fa66489f178da7242424aa f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8ecb18fa312801e8cc6b80dd9aeabba1f2ee2fc0 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
bfcbf76fd8f11dd213d78b0788200ce422d60fa2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
77290812f1d6046fd0974b84592df7b0487d7bad f2fs: fix deadloop in foreground GC
854e65919328980158725423bdf542267445eb2b f2fs: don't need inode lock for system hidden quota
a9f6147b20d475f959053196bcbb553fb5252678 f2fs: fix to do sanity check on total_data_blocks
92fa22d42bd07fad7daf9afb83d1106d11d7d9c4 f2fs: don't use casefolded comparison for "." and ".."
116878901bdd65bd4fc5506670793722b9b3919a f2fs: fix fallocate to use file_modified to update permissions consistently
73e621b6faf4f23a783ec3f0c6c279782fa42772 f2fs: fix to do sanity check for inline inode
9cae3e9786b265e3d6c1f957ff610342d79952ed objtool: Fix objtool regression on x32 systems
b3f834b72a250afd4f34ad350a1773010a9de95a objtool: Fix symbol creation
5727c7d354ada390a6e98df48232c0830698a367 wifi: mac80211: fix use-after-free in chanctx code
4e0757417431d38f00207da0a259bfc0f6035e6a iwlwifi: fw: init SAR GEO table only if data is present
8fa17e58eca28e7b364fb3059ab1ce5204b34e6f iwlwifi: mvm: fix assert 1F04 upon reconfig
6c260332dfe33b17e3ab7556ebbefe02a3abaff7 iwlwifi: mei: clear the sap data header before sending
efc15ce5b46e7103891329b9531bc5ae89ddebc8 iwlwifi: mei: fix potential NULL-ptr deref
dc7b90157773f46a1741230297a2efdf004bfd0b ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
f7048d72169194529c55b40ac4fa74a4c1aa5224 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0e21d80d1c5803b8e1c8036e22e06ef88a82f35d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7d4b56e0a458578c8dfc11fababaa418d24dd14e bfq: Avoid false marking of bic as stably merged
727fd2471c2bdf9a610d505450f8ca0d709008fa bfq: Avoid merging queues with different parents
44193992691f24375b5334225d55acae4332af94 bfq: Split shared queues on move between cgroups
6b58a316b134f53ece9c87dbde25415ab41d4f25 bfq: Update cgroup information before merging bio
84acf02e8c4805a255838402aab2084beff4dc5f bfq: Drop pointless unlock-lock pair
254b67f68487e909b06395b8e0ddece9245db5e3 bfq: Remove pointless bfq_init_rq() calls
433b87f1200d35554687408643cb64f4335f9764 bfq: Track whether bfq_group is still online
a253a2ea412c96a83a3a7312f9a59f8f974e51d9 bfq: Get rid of __bio_blkcg() usage
7c91bd70022d06e9f3594a278390f74120d15f2d bfq: Make sure bfqg for which we are queueing requests is online
2c5c7cb43b96778509c830cee74d45a94e8cf13b ext4: mark group as trimmed only if it was fully scanned
2540501af357e3469ea8c5d881d2a69d532bc538 ext4: fix use-after-free in ext4_rename_dir_prepare
9d64103772a344d41a04be9c8b24427e0decdbf6 ext4: fix journal_ioprio mount option handling
7a835d64a49ab2a241aff70b7de5e73e55376d9f ext4: fix race condition between ext4_write and ext4_convert_inline_data
b1dc42f6d37bc52f4d16791fec9439a6f98a1e1a ext4: fix warning in ext4_handle_inode_extension
c4871149a2f5b5fe58ac387e48a5ed1e8a53fb4d ext4: fix memory leak in parse_apply_sb_mount_options()
84e1d01ba1c98b14227f94d87b82e9d462c11abc ext4: fix bug_on in ext4_writepages
e280abc4da04b9068a28b253ae198fbcb0b9424a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9595820f1b2bbd3f9c3922f101b8260d03d0c7c7 ext4: fix bug_on in __es_tree_search
f7e1f0044db9cd3cafc2ca19053709de95338b67 ext4: verify dir block before splitting it
3c6cc7b6ba2ec668c536bd7a79034d583a18a8c9 ext4: avoid cycles in directory h-tree
a7226597ef7d6501a8f102fb5c57af85dfeea18c ACPI: property: Release subnode properties with data nodes
616a052eb7a13441f82859147646528c1741703d tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
23b3e79598f70265e45c8db74fd806952a71f458 tracing: Have event format check not flag %p* on __get_dynamic_array()
67be9624ad5f4f29d5e7e912daf16c2e79df441d tracing: Fix potential double free in create_var_ref()
ee4884a6a7eac9ea703644d71d920887f63d90a2 tracing: Fix return value of trace_pid_write()
7f53304ca4a334fa901e2f253b3da064a26272c8 tracing: Initialize integer variable to prevent garbage return value
781106956db27f5ba9b3c65d03229ac1c9ec9f49 drm/amdgpu: add beige goby PCI ID
9e5829127eb6cd72eeb0a4b7a04d8d0d58dd56d9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
663f0ee42494152a7b6c01c6d98a5a09b3c94f2f PCI: qcom: Fix pipe clock imbalance
460898f2b43577a2f56d7c49fd2d93ecd372e1cb PCI: qcom: Fix runtime PM imbalance on probe errors
158d39b9836054345ab065b34da5df9b58fb0022 PCI: qcom: Fix unbalanced PHY init on probe errors
065eea273833cbdb8dff62d7fa27e9371c0cd2ae staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
e0154e85676c6c2079654369a1fabac1a5d50b2f block: Fix potential deadlock in blk_ia_range_sysfs_show()
529204f6e6f026cf3f1d77c706ce603329813370 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e8ca604c8aa258f6d77d3bc1ae21b4a8c11cc1f6 s390/perf: obtain sie_block from the right address
37528131c9343099437113cc7d4f93586c211229 s390/stp: clock_delta should be signed
8b1a95f4ad2dc33fafa026dd0d9578cbbe9a8e39 dlm: fix plock invalid read
4cf9a2efa44d52ea8cf0cd05476f71d55b5f1faa dlm: uninitialized variable on error in dlm_listen_for_all()
33c5a4d58993e2fa0a11f52e4339aa7efa23d786 dlm: fix wake_up() calls for pending remove
86f8a9c532ab0712d95867cca83942a8b6826774 dlm: fix missing lkb refcount handling
27795a4ed5c0aaeb55d385b126e91f656ba4bc4f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9f798ab16d990b2ea8d8e339f2bdb665e9787df4 scsi: dc395x: Fix a missing check on list iterator
e7a1c772a2ff6252b845e97cb0b8f24d0d38ec8e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d718a8ca95f030ade8e9fdd49c3b91080f531d48 landlock: Add clang-format exceptions
f6e711267538ce24eaea950d6ae771bdf153e52c landlock: Format with clang-format
e15b21351272801d2e9d8994592910cf5b11d1da selftests/landlock: Add clang-format exceptions
63217ed7c4768a93af9723471169820ec777126a selftests/landlock: Normalize array assignment
844fe7d5305a5a8ef3d5525b42fc374bbb9558ce selftests/landlock: Format with clang-format
f38e4676d9ed91290f0a50cad11ee874760f73bf samples/landlock: Add clang-format exceptions
aeeed0d2d98df5d0b0f596a047aebea4a1299ef7 samples/landlock: Format with clang-format
7717fa1d9b1e5b4b0d888ac9f43821ca889249dc landlock: Fix landlock_add_rule(2) documentation
8f12e94de6c6e946f9cfaf51d1196c6d57548087 selftests/landlock: Make tests build with old libc
f85734fd839d76a9cbef2c481d790a29aa996d15 selftests/landlock: Extend tests for minimal valid attribute size
9e4bc0ce718890357f6520c2fe7929b68fa5ea9f selftests/landlock: Add tests for unknown access rights
fafb02f76eabd721963bda197fcf0b15d083c237 selftests/landlock: Extend access right tests to directories
4372fb295fd050cb380fc502f54a78dd247f6358 selftests/landlock: Fully test file rename with "remove" access
b88129dd606a68f14dc421ee603177df7e839d92 selftests/landlock: Add tests for O_PATH
984dd8c30ee4c40765129c1cf3c7724f9980c264 landlock: Change landlock_add_rule(2) argument check ordering
226f81e6a4416b6aac3e6fe5009a7321b1fbdac2 landlock: Change landlock_restrict_self(2) check ordering
2a712048abb4a6b6c1c5b106d0e59e10a0b55710 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
6cec0dedfffa8711ed37ed78f137827bfb89d66d landlock: Define access_mask_t to enforce a consistent access mask size
50a48c09b7c5d23ce172acea7ae9b039cb34efe2 landlock: Reduce the maximum number of layers to 16
52252d763752adf843a55684dd963fd2b7aad2b2 landlock: Create find_rule() from unmask_layers()
e3e75ce7f592d6edc38978ea9a1279db8785f39d landlock: Fix same-layer rule unions
548d23973c2c468fc4a8a194bc43506952fc187d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
47db307fcaaeae9c8a9caa6425ad242f4f322ccd drm/nouveau/subdev/bus: Ratelimit logging for fault errors
cb4cfae0fa7119cfa3a5f4d1d3f70b73fe34afd9 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8a581ac61ac300a0861b4d768983b80d2cd758c0 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
915c6d089a598a381e5a7c83b0e65c1ac42a35f2 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d85f77074d9a32987e24b4cfcacce1c72c2d312e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
37d572d06a4fb540fdb06ab3ee34307f516cbde6 drm/i915/dsi: fix VBT send packet port selection for ICL+
f3eac24fe5d0dae45c797e82933637f6af59ce0f md: fix an incorrect NULL check in does_sb_need_changing
0a74d2d5f71d7d3dca35f66b7737b15636c096c4 md: fix an incorrect NULL check in md_reload_sb
ca0c609e7a929e057d2a086ae420053ec05b8c50 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a1204ddad4c44cc11db8ce4407892d56a1ef5ae4 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
2b9e755af68dca23cea2a2947a4a9031cbaa4b6d media: coda: Fix reported H264 profile
9043c0709d24e9512cf9c870027516d263c2c761 media: coda: Add more H264 levels for CODA960
965d33f3e138684811e9f0685315b6eb0137942e ima: remove the IMA_TEMPLATE Kconfig option
2469e8dc0019db650f7bce94f13634b87b832ff3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
11c1c79df0e7ac3e038d9fcda804d9df170185df lib/string_helpers: fix not adding strarray to device's resource list
0c850730a97a66eac78ef6afb56111f6c9790409 RDMA/hfi1: Fix potential integer multiplication overflow errors
4d6b19fa4b477ba9913cf9c6b7898bd6170fa702 mmc: core: Allows to override the timeout value for ioctl() path
98b9de329d95d9efc2a3f2f95412be0aee612411 csky: patch_text: Fixup last cpu should be master
13c5c0e25d232cee6e138acc8f43dc75c1e05c9c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c13a0d3c92878f4dd366bffcce912c8089702845 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0774c6f943a608a9b60ceb3c05f2f79e89d4f1ca thermal: devfreq_cooling: use local ops instead of global ops
fb6c8a6b762aa681417a4f79faebaa32fc82b77a mt76: fix use-after-free by removing a non-RCU wcid pointer
ac85a13e959e6d2e17317ec96ce04b9a42e3525c cfg80211: declare MODULE_FIRMWARE for regulatory.db
9fdddd160e2d1041306b6118c2963ba96d0b9cbd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
aa6cf4077efd81db49a6c9bcb0646aa45b9b69a4 um: virtio_uml: Fix broken device handling in time-travel
0fa365274bbcf7d296046ae522df12352e17b379 um: Use asm-generic/dma-mapping.h
fd32aa90bddbb6cb900e3e7211dde0c21d13e637 um: chan_user: Fix winch_tramp() return value
fb98e29d936ce6885f30dcbd66f7be86eccbb8d6 um: Fix out-of-bounds read in LDT setup
e5489e145f6ebe6bd25dce85218fcf00f119ba45 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3761349e7060e4ec8323220d67696891cbe369dc MIPS: IP30: Remove incorrect `cpu_has_fpu' override
b4a86b6358a24f7790ae0042f77cffae81155b99 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
b54c81335ce644b5f6a0cf481ca1503b3c131eb4 ftrace: Clean up hash direct_functions on register failures
c0e6e3cd412debba8dd303aea6a7caccd3f035b0 ksmbd: fix outstanding credits related bugs
42875abcffb0d54923d724b4efa1c4a2dee5131f iommu/msm: Fix an incorrect NULL check on list iterator
e0e46fb143ef4b753453d3e163d8943919e4a924 iommu/dma: Fix iova map result check bug
dabc89f744d65d4bb4bd78bc53122fdf65b07a47 kprobes: Fix build errors with CONFIG_KRETPROBES=n
573657dddd44ff8f0b4ae067ea90f0679dca0550 Revert "mm/cma.c: remove redundant cma_mutex lock"
19a0cf320873c4c670658026c550a3f9a0f831e2 mm/page_owner: use strscpy() instead of strlcpy()
0f82b0035054f2c4f74a74ea573e4cba90ec2dc7 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3d921c917f1103c47774aa71369be49e67d0e006 nodemask.h: fix compilation error with GCC12
b54dde6ab98e150c5a759af11766f32d4bb817d5 hugetlb: fix huge_pmd_unshare address update
e4bdbeaba73f5e075a599fb1f2252fa657d3c17d mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
a0df96c44d14a52f1f0522232469b2f35d8fd7eb xtensa/simdisk: fix proc_read_simdisk()
23cc3fbd77989f75a0dd483ed26b39fcfd0c9ed7 rtl818x: Prevent using not initialized queues
1aaa52db8f5b23650f21fec2d2afd800a1b636f3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1f986011e4eba6b87d4ac74f316c2128bfe272bb carl9170: tx: fix an incorrect use of list iterator
ee8dc5e2d8019d1acecf596f07929291630fbac9 stm: ltdc: fix two incorrect NULL checks on list iterator
ff66d1ec8bafbb1da3f2dd5d848c9ea37cf347f8 bcache: improve multithreaded bch_btree_check()
161ab3423f93e40357a8e2850fa39317888a5405 bcache: improve multithreaded bch_sectors_dirty_init()
4ea7404dd2cc7c5e4bd525616aacdf5d4fbd2072 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
cfe823cb1b84f8cae73307ab599a6d79b7425c2c bcache: avoid journal no-space deadlock by reserving 1 journal bucket
3e1ba024702faee7e4116475c833199994e26e06 serial: pch: don't overwrite xmit->buf[0] by x_char
f501e5863f11dedc45a843183be9ade4a6e1f7b9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
06bfa0370ddb1735dc613f63728d6f001ee98f73 gma500: fix an incorrect NULL check on list iterator
e237e65c220bb50292e78549dceb8f6cd0fbf01a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
10bf8626273326deedf36cc7e71dd3a459ef3504 arm64: tegra: Add missing DFLL reset on Tegra210
418d5ab00af8dc4b3337db616cd20598ed1fb4e7 clk: tegra: Add missing reset deassertion
4437eab021bcfe68267bf19c1f6beed2b90f7464 phy: qcom-qmp: fix struct clk leak on probe errors
db521d49d608f611d21ac6bff00f07fca57af35f ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
fedf3f988600473d17dd522cd0f16521760909fc ARM: pxa: maybe fix gpio lookup tables
6209e02ae793a4c9d7fd4442e1e40a58488f4540 ceph: fix decoding of client session messages flags
3ab81ea21edb07eb0f38520c31a7455772148fd1 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
bea1f13d76ecaa5cc40ead4d96ec4fcfdc485f85 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
2af6490c1613a119d5bd58a6ad691c9146ef5df1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3e68bbbb84ceddf2367e24f12e4d24b714b09cd2 dt-bindings: gpio: altera: correct interrupt-cells
3bcd91f0cef82494f454c053b8852eaa08a8fec9 vdpasim: allow to enable a vq repeatedly
ab1599a7e9c5a5385b78f0ee5e54d168efa39c46 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3f6ace47ff5877d15c2603a53bed8668affcfd03 coresight: core: Fix coresight device probe failure issue
3711db7522198b2ebd2098f9ec6f69d7a7f07976 phy: qcom-qmp: fix reset-controller leak on probe errors
ece681a4af5786ac54ab695d91e966f433203030 net: ipa: fix page free in ipa_endpoint_trans_release()
4cb62c48f4a0997f6b22b55bae9f1ffd2269b912 net: ipa: fix page free in ipa_endpoint_replenish_one()
3492d08f3eadc674f4cc9e284857cab225cf8cce media: lirc: add missing exceptions for lirc uapi header file
2e7095ab1266274a24995ba99732d5bef9757bab kseltest/cgroup: Make test_stress.sh work if run interactively
451ab6b5c00b70eb8f2eaeca34df6a49d9b91332 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
265b7cc56e80d897b3bf7683726a76f33d72c2ae Revert "random: use static branch for crng_ready()"
0dba104d436bdf645c0ee8a2544ff557727cf13f staging: r8188eu: delete rtw_wx_read/write32()

--===============7970587820172633714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-903f129b81e7-c44d290c922b.txt

a86e7a4d566cd13aed48a8546c5113599e49ec10 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e8ab2077433213a49d89e0c8b294612ff979c2ff ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4c3dd804dc3849b2485004ed98d36d9b2ff2331e USB: serial: option: add Quectel BG95 modem
b49611986512d6d997af04c9450482d70269ba63 USB: new quirk for Dell Gen 2 devices
bf7ccb12753dd4205654f43f822901120e90af50 usb: core: hcd: Add support for deferring roothub registration
ad3f31532a4726b231a491611f85b125131dd691 perf/x86/intel: Fix event constraints for ICL
24734bfa6aff04c8c2d5e83e869b14e1b0f06bb3 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ad37c405f5413eefb08c6cad5d00c8e2870efc6b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c24a0db5bf318fb2e4730013b2256efca7ac8cf0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e4d30036483bdd5e562f36ce944ab4feba0c19b5 btrfs: add "0x" prefix for unsupported optional features
afa44f2e8a4dc92f27b8bd74682b0d11ffb13952 btrfs: repair super block num_devices automatically
01117ff709d51af13f3ea8ec0a7017f523165176 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d752e97ec03f95e6041463aa09409194ff09e765 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cb358897c03a902e55966f423186056c9bdbd752 b43legacy: Fix assigning negative value to unsigned variable
4977288f3cc9c6ad76c459123e45851f26d64bb1 b43: Fix assigning negative value to unsigned variable
19498b619bf9a78b2fc671ac15f9bb0be5e0bdec ipw2x00: Fix potential NULL dereference in libipw_xmit()
75e4edcd549fb14a1f1a3fdbe1ebd262879e0ab9 ipv6: fix locking issues with loops over idev->addr_list
04deb67e96237d523a3d373607ac912d3fab23e3 fbcon: Consistently protect deferred_takeover with console_lock()
e4fd6a43f565099e314be6532a871362f0d54165 ACPICA: Avoid cache flush inside virtual machines
2243e4f17634a3884cd9ec1f418d3ae62fb741a9 drm/komeda: return early if drm_universal_plane_init() fails.
3f85e8fd6a7b0488d2dc1c7551712d50d7046f2e ALSA: jack: Access input_dev under mutex
b9f03583cad7349f4a42cc083d534a261531f86a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ae5b5b04cb4ccc6e4a22994fcafec531cd4c0e72 tools/power turbostat: fix ICX DRAM power numbers
996ea684d0506f23858d79f26c7d85f43b0d091b drm/amd/pm: fix double free in si_parse_power_table()
6670aee4e7205bb315aceac93672e761b3b7c475 ath9k: fix QCA9561 PA bias level
189f204567b5caf51c0dc7a3047246904ce182d3 media: venus: hfi: avoid null dereference in deinit
169fd95a815dc47133876793141bccb47ac5781e media: pci: cx23885: Fix the error handling in cx23885_initdev()
be989d01c9afcd68923722d2eece4efee10b53a2 media: cx25821: Fix the warning when removing the module
bc6df807171394548dcb75ec4f00385bca7c474a md/bitmap: don't set sb values if can't pass sanity check
8e0dcd12da21df2039038815d376add2faeb88eb mmc: jz4740: Apply DMA engine limits to maximum segment size
b99cb8e30acb564ec924c58d3d1db45013bb4bec scsi: megaraid: Fix error check return value of register_chrdev()
82f543d04dce0a6b292e8ed257393a08ec19b23a drm/plane: Move range check for format_count earlier
d4b31d574fc04c7c37534dbc78162abcf03610cd drm/amd/pm: fix the compile warning
4ce7bbf78a62472aaa0b01c2ddee45f73170d8ec arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d34fd44d00aee8a6885713f437119cf09441580e drm: msm: fix error check return value of irq_of_parse_and_map()
cba6ac92b86145bf37e2cac224a8b8bff0931b5e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7d4247be1ac0f15e054c17df3976a490d08b8126 net/mlx5: fs, delete the FTE when there are no rules attached to it
b93f91c3d3f4e0161ff8b093369a072d7eae5e3f ASoC: dapm: Don't fold register value changes into notifications
bd425c9d8386cbb02d07cac959de2288933b8940 mlxsw: spectrum_dcb: Do not warn about priority changes
6b42bce541c1ce0a21ff7a6461b98eadbbf4916f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8d1da95141e0edc304b5e4e28fda09d5669e1efb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4a81ae947a3095628877a20301643ac4b2153584 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ff845684945115f34c3c6930b8d1d1845a465144 net: remove two BUG() from skb_checksum_help()
d48f4cdc0ce35f63edaeafebfa38b7a57deefecd s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b59d87de83642c08739adf25dfd2d19b85011679 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
dc711cd6d684cbc62158838d05ef312ad87738c0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d6409e179f20c4856df05ea69f0b83bfe314b48e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
800c6091e23e6da4b8e0645028771775ba76c272 ipmi:ssif: Check for NULL msg when handling events and messages
bf1f0ba87d828b88e2a5f1983bfa02f107bb24d9 ipmi: Fix pr_fmt to avoid compilation issues
ffa9fecc4e38b3ef062ca2164442584f7f3ca7d6 rtlwifi: Use pr_warn instead of WARN_ONCE
77bb93b574351aaeeda48a150c216e9e6ccdd8c1 media: coda: limit frame interval enumeration to supported encoder frame sizes
d88b37a58751445a12cacd1fca7951214ba0b2c7 media: cec-adap.c: fix is_configuring state
43cabdc06c1e5d20e8d5e3917645eac459bfe46f openrisc: start CPU timer early in boot
9ccc3a5c984b4c51a14a1bb70b18d3935f82eaa1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f25853d55f14389b8c5639eb51d503fbe5f8fca8 ASoC: rt5645: Fix errorenous cleanup order
5a60926712d506769c8708924b64f13fc3dc5f0e nbd: Fix hung on disconnect request if socket is closed before
fa441628f3379c5d4b3b3100bbff44dc0a98ae4c net: phy: micrel: Allow probing without .driver_data
16f69ce7b055beddf7d20ddb464601c8cd4e18bf media: exynos4-is: Fix compile warning
808e11e07763fd1bdaf8fc4fd67ea07a4e95b509 ASoC: max98357a: remove dependency on GPIOLIB
fc934ed7f1647a0184def11424e1193e36cb4c44 hwmon: Make chip parameter for with_info API mandatory
c82a2822b1337e2c8c36b2be313ccbef873e9c22 rxrpc: Return an error to sendmsg if call failed
e5f2beb8cc36e563ed136c2f60e2340b9e8a558d eth: tg3: silence the GCC 12 array-bounds warning
81aa24dac63015c5552f93bf30a990cbd6989fc8 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4d3148b03bdc9aabeff5e6ff253484bab2c209dd IB/rdmavt: add missing locks in rvt_ruc_loopback
4dd4dbbb67e8dc72e4aa10493b91ddc78fc58d6d ARM: dts: ox820: align interrupt controller node name with dtschema
6d7200ad94accb3eee72ba43b9caf048973463f5 PM / devfreq: rk3399_dmc: Disable edev on remove()
9436489a6dbde2204f3b68c82e020e6238b459ce fs: jfs: fix possible NULL pointer dereference in dbFree()
12ef0f9c35ff3ac1e343c0b980911ab996772f58 ARM: OMAP1: clock: Fix UART rate reporting algorithm
af6702c385460905bf617344810ad3d92286c807 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9daff58df9ace5aa0330ddba8f830bda9cdca9ad fat: add ratelimit to fat*_ent_bread()
045d7b31f4bad2a28d7862c2182ecaba3802cf53 ARM: versatile: Add missing of_node_put in dcscb_init
b376261aeb4d08abd4e56662a14a545ebdaa0ead ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4e3a418068451fc4a32a7fd3b699dc42e23a6075 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6cbce3e5294eaaef9025da6298e78ec00023af36 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0d4c658acf0fa85e12c750e2e9661ec747da02b8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fc42f0361c54d4de960a1bc4faac1906ff2dc81a powerpc/xics: fix refcount leak in icp_opal_init()
eeaba816b033d440caa182fba86c89c13e1d1452 powerpc/powernv: fix missing of_node_put in uv_init()
fa503f387e596a3ada357217afb5b611ec43af21 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
116897482fa7015d35d665750e1c1b9daf77ade0 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e2b576b092d7ab69ab5e8610c04667214488b0a5 RDMA/hfi1: Prevent panic when SDMA is disabled
ae9e8ff896470cc957accefb1d1bce575d9ff6b2 drm: fix EDID struct for old ARM OABI format
ab7e51a5448fe3b24e6abb09fe0745e482237337 ath9k: fix ar9003_get_eepmisc
967d36d4ffa79d34b5a0c8feb20518973216585b drm/edid: fix invalid EDID extension block filtering
6e51d9826a00e9fbae7621342d3db6cc32c3c891 drm/bridge: adv7511: clean up CEC adapter when probe fails
70d6ddea6321a8aba7674270ecd3845dd100f20f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2df3ffc334f74706608f4baafc39cc0e1a0c8e28 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ff2a0b362cedcfdb6db52f76c2d79a34e57c9e7f x86/delay: Fix the wrong asm constraint in delay_loop()
13bde80ef322db306c3b4f123c8e36c898adaa65 drm/mediatek: Fix mtk_cec_mask()
b7033f02d8cd14869b14facba503f3543f79abf4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b7fbfa9bd1626e7a0cb45e15e23618ef58134019 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7b90eb07d3436e8ded3b6e6dc230d618c714927e bpf: Fix excessive memory allocation in stack_map_alloc()
98c1f29df3af7a05020d22630ee8621630620a2b nl80211: show SSID for P2P_GO interfaces
cc7e7750631b3a520493e8ffdd859ab1a7d5e369 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
72d5875dd2b82baacab9c54c9d81f970f6dabafa drm: mali-dp: potential dereference of null pointer
068635ef71e7e51e6b345df91d915a2c3ebdf77b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
637eca5e025cb7b010f2b4af068748b517b1c9e8 NFC: NULL out the dev->rfkill to prevent UAF
828c0dc32b10cc2b3899e7b5ba3669b399cfec30 efi: Add missing prototype for efi_capsule_setup_info
2f09d94caffa516dc082e415af8205fa283235ba drbd: fix duplicate array initializer
0fe6298b8d831729b6687d45e8d59416f9339c22 HID: hid-led: fix maximum brightness for Dream Cheeky
f02c509d91bde06c775acd8dfe2059acd782d98a HID: elan: Fix potential double free in elan_input_configured
28b69b939ff5c8ec18139d54c3abc058bbe74fc0 drm/bridge: Fix error handling in analogix_dp_probe
d79fa3c26303e48edec0fefc2640725566e70a0d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
88536da25c3566f7803208600b2de5287cb736aa spi: img-spfi: Fix pm_runtime_get_sync() error checking
a1336933b7dce5c4e6af561abff01ab4928bb581 cpufreq: Fix possible race in cpufreq online error path
f4e836f91a673b6cbbb81b4f772e15f5c3017bbf ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9513b8f6a7cbb9479a086f2d81954a53e2359834 inotify: show inotify mask flags in proc fdinfo
541cc9399920a4c4fbc20294c78d4823cd56517b fsnotify: fix wrong lockdep annotations
a830a0fc8711e33811e04c202cfddb63bf6b0757 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d0a929530352ae834b14054d2645c8f67054c230 scsi: ufs: core: Exclude UECxx from SFR dump list
8bf54448f9830e5f7f930a45ba835feb403f7b66 x86/pm: Fix false positive kmemleak report in msr_build_context()
e1e34e77e26e32351e836405d17e2bfac8ca0009 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aae3ea63fbb218a28f733b98d474f1cfb74afa7a ASoC: rk3328: fix disabling mclk on pclk probe failure
771158474929cc6e5dbb922ed144d04b88d09e0b perf tools: Add missing headers needed by util/data.h
88c01235868cef40209f7bd7f900654cc209f926 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a15a3a6d4e3b1d96772e49e75a76e96846eb52ce drm/msm/dsi: fix error checks and return values for DSI xmit functions
1c512264a795b11d597dc5edc0c6e89093bb352a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c1c2f8a44a853fa3513ac9a9bc4fcede98646a90 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
856e08d4a9409a2398a1dc6ace8efdf80a03c963 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
670caa5365e6d2ece599ee496c7d3d6e965f86ff virtio_blk: fix the discard_granularity and discard_alignment queue limits
e6b31488485abe88ac050844eb500beda0775794 x86: Fix return value of __setup handlers
508086f4ae09251b395d4a910852463dd2eed2a0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6bb4834a98fdfc5e262a8cd6de5f61a559332984 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5620a11c66b46259c43351ec4ba1bd2ff9a99601 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6fe21a50cfca4a5cf563cd8030919f4f83ff0eb7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7dcfa411df7629a171b25dfe3a5cf91113dffdcb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c7aebaf4fa705fb78f0d2171ffe2fd71a8a3cec4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f938b380b0bdfc7323405a161e16a93b5f5787d4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
23a9c958446e2f4ee72e6690c065d020f8daac53 media: uvcvideo: Fix missing check to determine if element is found in list
bc5769259635c3a4c2cfc7f3915a7733adc12885 iomap: iomap_write_failed fix
37e6b809abc516d691c52b85341c905f7202eda7 Revert "cpufreq: Fix possible race in cpufreq online error path"
8f0ac8bb01870be2121e404d7415811e8a680956 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2f542c14834fa806958afd5da1db13c378da1bb8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ed7b3d0ee9f22ea8ea2895cd7a8d0ee44d047ab4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
72b8d71b7814efd98e96ddd8a93f1b1eebc85697 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3dad9dc763a36112dbbd255c5c6314e976e5d6a1 scripts/faddr2line: Fix overlapping text section failures
28c2c283c1869d8b2387faf0d59f1ccdc5a38e68 media: aspeed: Fix an error handling path in aspeed_video_probe()
0778895d9e74cdd8ae69279f7be23bfcac4fe113 media: st-delta: Fix PM disable depth imbalance in delta_probe
08eabcb692e961ac1b4c5131a4770413d3682141 media: exynos4-is: Change clk_disable to clk_disable_unprepare
efe22e38c7ad89cc281234d88310dc57b96c804b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
90951adfdb80594c8f7c1e4d8223dfced4cd0ce0 media: vsp1: Fix offset calculation for plane cropping
a9c0ebae11952f9222827d578ebc8b78f7f50e0d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a3c073adbd419b3c8c134c5cd54d984eab7041b6 m68k: math-emu: Fix dependencies of math emulation support
37b078ffa7b64fbe504cdfca3e490732d1fbd9a7 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e3ad93d802f7203660dcdc7945e5726f5c3854f4 media: ov7670: remove ov7670_power_off from ov7670_remove
8b4c35d8ebd15146a572372c148059321ffd359a ext4: reject the 'commit' option on ext2 filesystems
cf944286448c5c06bc57d7568e6afc9bca1baf81 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4b265545be147f1e5254788f0d7f074819aac185 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c820ccd0c393519e5ce7ae89755b07bf91f8674b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
60399e024b69526609cb74a91edc7b1662892027 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
59cf44f93dfd33ba1fc8dde812549da1559477cf NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
cf1f83b9cd0fdb9cd3edcb77450ec09d7864f595 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6c0210c058fb5096e65adfeff3020c4e4ad26bef rxrpc: Don't try to resend the request if we're receiving the reply
4103f26ef48e7e973841443d20b3392949d16eaa rxrpc: Fix overlapping ACK accounting
4acf5c444530ec5858682b37b81592561756c266 rxrpc: Don't let ack.previousPacket regress
f51807bb46cacdc847e7e6ec02edc4d39bcfe214 rxrpc: Fix decision on when to generate an IDLE ACK
82549652554f8444e54c9bf7fdc7cc7df196bd1f net/smc: postpone sk_refcnt increment in connect()
7be7e1e87fd2ca10cba73005c7fd14563291839c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
990833855e55bb90929bd0636f100fd7d4c15c47 ARM: dts: suniv: F1C100: fix watchdog compatible
340078b6be7defa5a979c95b354c9b31f1a08105 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0eef4ba92b6298640aab2fc7260f50092171b2de soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
31d648a22c868c93871e5266a3a8ba1af7394f46 PCI: cadence: Fix find_first_zero_bit() limit
326df0ff03c3270c125b48641e015e8ef519b620 PCI: rockchip: Fix find_first_zero_bit() limit
3c44b2c26e8059953915557041b72b9a5b8a1a8f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d41d5f72dae0cd030292f59c9c2ebdef974f61e7 can: xilinx_can: mark bit timing constants as const
b040912fd5d3b3760d558ffcc4598e3c48b6d2af ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
16eea0bcaa27e6c539ec392af342e7521882798f ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
281dc5b9e6aefe51205e3b8e306717473435a684 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
02c2d82a584ed4531006e81c85d0f05582b35ab5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ac1977f7860828139e4e05479d78a4d263f7ebd8 misc: ocxl: fix possible double free in ocxl_file_register_afu
a7dd6d1e20ddc2617adaf9b16cb2bdb52d57e2ad crypto: marvell/cesa - ECB does not IV
55ab1c78af7c030e9bc7a3cd26ba3ba897b8af86 arm: mediatek: select arch timer for mt7629
1ff75775868d32dec81879d49a69213b5efa2650 powerpc/fadump: fix PT_LOAD segment for boot memory area
f2af4091957f3d3784f73a7d6c87ed7eb9813bc9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9ea058feee0a1f9641732805c53682ebe1735a0f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c6dafe7aa3261c9de49d3e91df5fea1aa4e4d12c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8994c4ea311728ac010bc5085bfe919e89199a13 nvdimm: Allow overwrite in the presence of disabled dimms
0c4e556575cd7ad070aab4ca0241a9b893061c8b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b0797d10a14bca2b21ea4d5896aa5813c971222c drivers/base/node.c: fix compaction sysfs file leak
dffd2ded4eec79e22b36957fab49b342c5d1adfd dax: fix cache flush on PMD-mapped pages
9758f37cd8e59d06b7ff2afc121f314648d62bee powerpc/8xx: export 'cpm_setbrg' for modules
3d853a6ed4ab73493edcdf4266d3191fe427724f powerpc/idle: Fix return value of __setup() handler
13afbf02268ce153eb2c89a72d95eb222d608d18 powerpc/4xx/cpm: Fix return value of __setup() handler
96365baffd2149e327caa26772f5e4b52b85707e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9ead6c10bd48f4eb2d5a32ee86cc564f028c5e1e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
56ae23f98331e572c3fcfda2fdc3d7f14ebf0d2b PCI: imx6: Fix PERST# start-up sequence
33163a6c663a9674d4241043807e0efa244cd6a3 tty: fix deadlock caused by calling printk() under tty_port->lock
27ae374d6da943d4fdd613079f0976533719a204 crypto: cryptd - Protect per-CPU resource by disabling BH.
95cd7f29652e20ab99679323b1e52c0459e4b025 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8e372e928ef8f36159d9fc714dfb35c682bcacad powerpc/64: Only WARN if __pa()/__va() called with bad addresses
241ee78f40dc9f19335dd4217319936b57ada22a powerpc/perf: Fix the threshold compare group constraint for power9
fd93da4477a92ae5ffd0af7ffb0af594b90db152 macintosh: via-pmu and via-cuda need RTC_LIB
a704031181eb4e19379e6e476c02cc4c738a1f84 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
275102090ea442da7621586474d083aae60bbdaf mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ccd5ebdb3496c224a38b9823dfc6ad01163a9cd7 mailbox: forward the hrtimer if not queued and under a lock
67703aab2f4da5232f57430e4031450ac0fb1d88 RDMA/hfi1: Prevent use of lock before it is initialized
d5b27c8069f72154f1a6e7c6157917ee919ec2fd Input: stmfts - do not leave device disabled in stmfts_input_open
c5808ff4df68f141ff481f5e14689cda9e7f5615 f2fs: fix dereference of stale list iterator after loop body
f5f2c729183511ccb20cd83806a199733ae1240d iommu/mediatek: Add list_del in mtk_iommu_remove
a430400931310794c51d856406f6c4c52b1e0e89 i2c: at91: use dma safe buffers
987e906b7a89959313534fb95a2005bd2bc81788 i2c: at91: Initialize dma_buf in at91_twi_xfer()
70ef442ea7b47ec8656314eeb1d4c81c0be829c8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2339ec6c5d7446e71431b550e031f5c8f37a724e NFS: Do not report flush errors in nfs_write_end()
72f51309c8d00d23246345f3dd04cfc0a9cdecca NFS: Don't report errors from nfs_pageio_complete() more than once
85c4cde25eba8a72d3d289d659a9b6dc4d28169a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6576d5dfd730dab74582257194df57bf6cd3ad60 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1a3540506546ecbbf0dec1478ab447723ec23509 dmaengine: stm32-mdma: remove GISR1 register
581c6aeba4122cb980c459b21771410d444d662e iommu/amd: Increase timeout waiting for GA log enablement
dafc516faa0629367c107eddbc9392d0c005a9a4 perf c2c: Use stdio interface if slang is not supported
92944162c92c2eb5c2c4a11b3ebf9f5698280b61 perf jevents: Fix event syntax error caused by ExtSel
91767f78af67827d378fe84dfd4ca7444225f56e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0e2a071299c9a0da07d7b3c4a93f0816dc9d6e01 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
27007fbc2dedae021b20f697ddbaeff703d1e3e1 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3cea676dead1a801229041adecf2c3c9dab34862 f2fs: fix deadloop in foreground GC
4fe0ca1723bf19be47d334475cfb8c9d29ec15a0 f2fs: don't need inode lock for system hidden quota
bbe31b5571e832e5bf075916d86439221be41b00 f2fs: fix fallocate to use file_modified to update permissions consistently
2a560b7cf3f6a3b08429b98a83ffb80b696ac867 wifi: mac80211: fix use-after-free in chanctx code
1dd46238e68145caa079c1de518764b24b2b5229 iwlwifi: mvm: fix assert 1F04 upon reconfig
e328ba08d18bd41a2ca94033f4c7129cebaa230e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
467338fe2e257a1ac8759e973df1e8f266d2c9c8 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a6e0929de174edcb12f481e7109d44da93a28497 bfq: Split shared queues on move between cgroups
53219f902dc067eafcb61acacd69f535e676224d bfq: Update cgroup information before merging bio
0d51048e1eec123114d04718e411450296b5c60c bfq: Track whether bfq_group is still online
2b29c53df4da9f2c0db57f1db694f1d6472e7a63 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8a126b57bd1d4797377f78d337a5c603b7e24515 ext4: fix use-after-free in ext4_rename_dir_prepare
953fea53d8e10f38b80a351919262262b6c64f75 ext4: fix warning in ext4_handle_inode_extension
9280425a20ab25a0cae902c2844ada96137b44db ext4: fix bug_on in ext4_writepages
db37ef5995f6a59af569046df59cea466ab9c819 ext4: verify dir block before splitting it
3d6214315a9ac3a047d09053d6d9b975c7fac0c9 ext4: avoid cycles in directory h-tree
ea83b17203c5ecccd3fe3fec046811b63ed82849 ACPI: property: Release subnode properties with data nodes
fa953467ef81486e9217f37b539677f3da3a5374 tracing: Fix potential double free in create_var_ref()
853bf1b7af0c213074503c93d81963c8aa1690a8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5eddec8777957adc7876e2a7540bc65dc0f438b9 PCI: qcom: Fix runtime PM imbalance on probe errors
56d8f9c9db7eede1a61eee0f8b8caeda9c42389d PCI: qcom: Fix unbalanced PHY init on probe errors
7fd7a106dc5c875714fff4a6ac92001d1366486c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
0f085a11852a0877a3eb135df028864fc0f194e1 dlm: fix plock invalid read
0ebcade99de1b1446659285cf0c8ca8cd3bb9d2d dlm: fix missing lkb refcount handling
5b84502b13ce1d7f7ed9ef047e89c54a6d8efb16 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f8414c5fe42ee63e4bea0223bf1df7be36b96dd4 scsi: dc395x: Fix a missing check on list iterator
73ad5cb4128db9175812135637f760c41f87c154 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1820366eba944bb87e7f164c9292424148d4c84f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bfe0eddbb6c70b014ad37450a853183f34dfa5ba drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
2914f3bd4c0819650e55d109e6fb7e25cc700d1b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b31e766c71a6659aa35c8008198e6f23a7d79ed6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
56ca36f69ecd324d3d692d028f0ccb249d7dd7ee md: fix an incorrect NULL check in does_sb_need_changing
e202ce8c4583e404035bbbd26b9ac0a61737c747 md: fix an incorrect NULL check in md_reload_sb
a6da09d72400d0e6bf23483916d4a277f02a2a9c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c9cac05c83d10d8c2be99d47fa96f85cf461c91c media: coda: Fix reported H264 profile
c8fc8574ba64f8b2704226f1c22c060e2d2caab6 media: coda: Add more H264 levels for CODA960
3755eba03d4f42ba6b3ae0fe59535c3a825158a6 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e0abd19362d144006be6c0197c8c2cb992ed0454 RDMA/hfi1: Fix potential integer multiplication overflow errors
902428c8ae911f285bfa9b1609201209212cba65 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e60f83acfafc9c568431cc9341d41523b2d30cc1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
eb4725be297045ae821ccb08c26fe2f5b06615bf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
974885d800c07379a4223e1ca275bc0f53ac7eb8 um: chan_user: Fix winch_tramp() return value
b91ac9b99bd13f10e193a4350034543be9ab9161 um: Fix out-of-bounds read in LDT setup
a74933c2dee5dc1944f3829d0109b37b8aa445eb iommu/msm: Fix an incorrect NULL check on list iterator
10e366d02545ac625976b38f6ebc02ed0177f3b3 nodemask.h: fix compilation error with GCC12
87e50b0f74569e858d3259092b2aaefb18c22412 hugetlb: fix huge_pmd_unshare address update
c02e0c36c477002dc916955c41e8498c983e9be1 rtl818x: Prevent using not initialized queues
4fe5b6d6a26494202f2e367778dc6a33b7c369ea ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
23991a8c4ab0f7a2ae6391303124c8f48d97f9ea carl9170: tx: fix an incorrect use of list iterator
a8ceb20aaec7ea3f80668de9aacb972ac857fd83 serial: pch: don't overwrite xmit->buf[0] by x_char
e85c93c348ee19e91815717dd115a36693da3f99 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
a79eec31b13e190a6cd8a2972800c40cd7953914 gma500: fix an incorrect NULL check on list iterator
c1626b65ce402acd70489195cc8c9d6dfa8aa2e9 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
41f5ddc4e33dc8259608c45d8f392121a892f369 phy: qcom-qmp: fix struct clk leak on probe errors
44031d5c1bbea9b202525f625fdada17e1134262 ARM: pxa: maybe fix gpio lookup tables
fe9055eaad1bfcdf838a63abbd67a31c68ef2f44 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
96d19e3f18d98f29da0a2ca0f84e719bd7a0b61b dt-bindings: gpio: altera: correct interrupt-cells
bbb611d9d48182a5cf0c7e84eea32045e97c7ca9 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
521b9c3f1ba32625b55ae5d26197dc7b1c7bf38b phy: qcom-qmp: fix reset-controller leak on probe errors
f4b1f7a1c22b9b8a585693385b79285b3cec1d8b Kconfig: add config option for asm goto w/ outputs
c44d290c922bd83ed44f8972a47dc4390df8166b RDMA/rxe: Generate a completion for unsupported/invalid opcode

--===============7970587820172633714==--
