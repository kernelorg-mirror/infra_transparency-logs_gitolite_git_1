Content-Type: multipart/mixed; boundary="===============0057533788205771957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:03:47 -0000
Message-Id: <165510382726.26628.7870089183582316@gitolite.kernel.org>

--===============0057533788205771957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf62f6a2b4db0716d56b6c728582c1869c9afc94
    new: f2e08f9b9e17e7e18c8a0c82e2129911781c89d6
    log: revlist-cf62f6a2b4db-f2e08f9b9e17.txt
  - ref: refs/heads/queue/4.19
    old: 6c7e603e37f66c3cd95b53a08281571bdd22348f
    new: 5c74f7aa1a866d6c4e0a71892b2aac9cf3bf041c
    log: revlist-6c7e603e37f6-5c74f7aa1a86.txt
  - ref: refs/heads/queue/4.9
    old: 649b5836519b16d290e3f3a7d3f177b9fffb41cd
    new: b00cd15dbb9c714ceef37addc5bfa107b0ca99e0
    log: revlist-649b5836519b-b00cd15dbb9c.txt
  - ref: refs/heads/queue/5.10
    old: 85a04dd0da6652003d7411b13b8ea75cbb30776c
    new: 5ca967bae60138c60644e67de10b22250817dbce
    log: revlist-85a04dd0da66-5ca967bae601.txt
  - ref: refs/heads/queue/5.15
    old: f1e18052eb978d29bf558cb21d25c40480060f76
    new: 960974630c51971fa570737d3a87a3b323b68496
    log: revlist-f1e18052eb97-960974630c51.txt
  - ref: refs/heads/queue/5.17
    old: 0132bdf6be9af8a1e1bd5cc7f587b740a63b2402
    new: 20ec16bce416dce31dce0d87098647382676a86b
    log: revlist-0132bdf6be9a-20ec16bce416.txt
  - ref: refs/heads/queue/5.18
    old: 45fe14d45d6c394194f3e262ed5988da2478118e
    new: cd64b9ebd7dccdfb88b4980176013d0ce4b407cd
    log: revlist-45fe14d45d6c-cd64b9ebd7dc.txt
  - ref: refs/heads/queue/5.4
    old: fcea87428719dd10043131657cba4ced30b29a09
    new: 5573c1829ade8d2edff003f132ce67d03c6b5548
    log: revlist-fcea87428719-5573c1829ade.txt

--===============0057533788205771957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf62f6a2b4db-f2e08f9b9e17.txt

315ca807d5d3b3bf15d3e7f419f8a880ff6b49a9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f659ab035d42b3603276d4f9e7ddcfc1b40267af USB: serial: option: add Quectel BG95 modem
9852aeaa2b7590221183044c1a1bf4cd9587dd03 USB: new quirk for Dell Gen 2 devices
9a2cd51f32b8826a3efcca43a996c3e0ce5b99a2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
59b118073fa10f497f9a0869bad2da9241dcc991 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3f5ea0a0c819f20d7a3478967347f54c27da452f btrfs: add "0x" prefix for unsupported optional features
4c34da7874679b7498af170f2861194fecc8825c btrfs: repair super block num_devices automatically
abba02840de897d7c880333989890fa3aef88c68 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
54657597f23a75c56e9c742fb89283fc9b376c32 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6ddec8006e51ccee5384e06d5fc57b1280de09ec b43legacy: Fix assigning negative value to unsigned variable
cc1070c95bc3573428fb960f6958f4b1aa63e82e b43: Fix assigning negative value to unsigned variable
716720e70424f482f6c9115f6a365412011748ab ipw2x00: Fix potential NULL dereference in libipw_xmit()
6c50a832ef09ce0d50975f5bc1290005e4473183 ACPICA: Avoid cache flush inside virtual machines
adf73fce9ef4f593291cf0087ed4aa8ca5db7d62 ALSA: jack: Access input_dev under mutex
784f35987f28ab64ca6a374480e82e15b832cb7e drm/amd/pm: fix double free in si_parse_power_table()
04685be2026a3d7336b5ef5b63a13dd1503f37ce ath9k: fix QCA9561 PA bias level
5e6941fcdc7bf10797c21138f74d1788d43c29bc media: venus: hfi: avoid null dereference in deinit
ef8fdb6c642530216b66866f2f774b6503fb7bf9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4c1774249f15650562500e28d86ee1b84f9dce07 media: cx25821: Fix the warning when removing the module
2ba4d7211fbf2f07a35b0b25288078b188946bdb scsi: megaraid: Fix error check return value of register_chrdev()
6bd528e751c015e42661a93bb1c81e0378ac24ac drm/amd/pm: fix the compile warning
afcee021d0d509ae897ce9b5e01c4ed9ebd00840 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9a9b5e8b1b5d41e1b3192ed38efd6f88e3c2223b ASoC: dapm: Don't fold register value changes into notifications
4d25b5f836cb9abf79a491f5b1389c23bb616b39 net: remove two BUG() from skb_checksum_help()
117971c03cb54038b088a4d59f3995caf06a9f3f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
600cfdbefbe51c495bab363039fa816c8ec2e820 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
59b1526020588251ec0d11eeba00b7c47b40f6ab ipmi:ssif: Check for NULL msg when handling events and messages
469638912f4e60b0cadf836d7cd9ca9523e53d65 rtlwifi: Use pr_warn instead of WARN_ONCE
a01b1776b3f4592a4e0f92d58c927d8e5c7c9e9c openrisc: start CPU timer early in boot
1f2fecf5ef3bd328aac67872b5fa8bbb64534992 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4f3adf464767eb4d6795c01f6e6704e37f602564 ASoC: rt5645: Fix errorenous cleanup order
291e137058a95456ef3a95cd3b4e94b8eaa61115 net: phy: micrel: Allow probing without .driver_data
87a84fa21d509ac4c0f127633943db40b00ae4d8 media: exynos4-is: Fix compile warning
4f125dd0ae142d16f9a180f8815e5c571b12ea86 rxrpc: Return an error to sendmsg if call failed
1b39de682f77d7057fdcb8370dd6bb5521142a89 eth: tg3: silence the GCC 12 array-bounds warning
0fcfd52929427a547c5352ca8613e59a1e7159cc ARM: dts: ox820: align interrupt controller node name with dtschema
65efb27d677335da97a83cda87e8513ac7a7d777 fs: jfs: fix possible NULL pointer dereference in dbFree()
f0d1d627be4f5620a953b3c6bcae43db582971d0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0ce0e76a9873ba5eaf367ef86bf2129451ce86fe fat: add ratelimit to fat*_ent_bread()
2a0b466b20df9ea8550c4d6e896fb69b0bcab420 ARM: versatile: Add missing of_node_put in dcscb_init
8bde5b1a9b8f26d0aa72c4f1ebc74985bd419ffc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
79810d2793cc32509a9859c87564f913fc78ffed ARM: hisi: Add missing of_node_put after of_find_compatible_node
429b772e92dbc31bbc83aa53c95d9caf1e720b14 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dbec7954abf4d0a434912a0e25ab3cf79288759a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0e82c3e471a096f9d19db7a666ca1442efba1f84 powerpc/xics: fix refcount leak in icp_opal_init()
a17859a7a053d202e1d0245de86546320071f15c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a8d230c388d453fc375a85c2755f964a597d5634 RDMA/hfi1: Prevent panic when SDMA is disabled
68012a88823a7ab280af6a8881fcad2eb8aa6286 drm: fix EDID struct for old ARM OABI format
e4bdc9ed97587a277a2300b780e46fc1a1f131ac ath9k: fix ar9003_get_eepmisc
e75595711b9d5410be61b910922b005ad69da8a3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
260ca5825bd89ff64ce6a5ece3c9a67d441417ff ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f5f6a82a3b16cca11ad048507ca736236ac7e0ca x86/delay: Fix the wrong asm constraint in delay_loop()
7e8214094139a6984b0a8fd373a8176d022ac469 drm/mediatek: Fix mtk_cec_mask()
9de54f9faf397e2cba3b0bcf4cff041fcdf0924b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ef9068d183c19d6b7408762362591ede0f7b62da NFC: NULL out the dev->rfkill to prevent UAF
3c5661b17b16817b6e46a914a13ecd5a86db1015 efi: Add missing prototype for efi_capsule_setup_info
3f438b3b2f81a18c0a38408c065f51c1812b9df4 HID: hid-led: fix maximum brightness for Dream Cheeky
2e4884f637b330a48fe45a3e370f1d3ba29a8ccf spi: img-spfi: Fix pm_runtime_get_sync() error checking
9c1c2902b6dc72d1adb37b318ae94842bc81461f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ffb27a492f39f1c3c6a25774bd8df1573d98a0f8 inotify: show inotify mask flags in proc fdinfo
9447ec7d377878a3d112aa29e7b7c70ab3bb5dc6 fsnotify: fix wrong lockdep annotations
162e8d2a88bdb1143e587bd2983ffd5fd171e2dd x86/pm: Fix false positive kmemleak report in msr_build_context()
9926c4b36999059cf88b6660c5aeaa739f5a3151 drm/msm/dsi: fix error checks and return values for DSI xmit functions
91a43ece1a4fef394aa53cb91e4dfedfeaeed188 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4cb4f63ef181781e58f511700f52d7aa4b44ea56 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
db3a0ab15b61a6878d7eff3d038b43fbff1994a9 x86: Fix return value of __setup handlers
a4d6c30e7a86593b9cda840f425f62b388f3a68f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
978cb88650b641473a02bd9f50519627d4caae26 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
71fff660e9f917fa240a6ddd741d31c7a961f561 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e7610e3c39fbc90611ef87a85fcaed33494bd324 media: uvcvideo: Fix missing check to determine if element is found in list
0f68748eefc32a5648b9ecc733aa8711d4082aa4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e15f055c06d11dc30a0659e0f38105da11392604 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a741ad27ebb9ef948616ce8ad0e99e5e4dcdc122 media: st-delta: Fix PM disable depth imbalance in delta_probe
8c4db87ecb09e72bfa96235f24de20a544ba0022 media: exynos4-is: Change clk_disable to clk_disable_unprepare
9c812f45b61d75349a78f4a7edf90eefb1321daf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dee2c6fb127bca5aeed76fd29b8bde86ea8f827f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
24867346166d6b24a28395959404ca9a0ca4f29a m68k: math-emu: Fix dependencies of math emulation support
0a02935da60a903827e45fd699744b45510911f5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
63237bc3deadc10b07cdbd49e605bafe993b5dc9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8bbdfbadca6e8dc782046ef4fd9159a1e8807f22 rxrpc: Fix listen() setting the bar too high for the prealloc rings
630542b0c3caa2a5c6d52cf82eaea89d3bb57920 rxrpc: Don't try to resend the request if we're receiving the reply
afb49382fc00cbb7a1af28f8ea00d3bb50775a5a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b363fec035a7b3e253c4d3b754aad4dbc21ffb00 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fbaa1781fbc3f76123315c802285b3c2ec131919 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5588e3bb433dd74325487b75b390b7a2c0123bd9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
70aa1f9c3aef082107036ef93d41e66302fcbab8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7494fd894b50ec95782286990da5cb7288832612 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b30fac752af146990e0247334c8c2059b5995c0b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2084f7332c2ef8da394b1ae7acfc7f3f1b0d199a drivers/base/node.c: fix compaction sysfs file leak
b82555a01325e46f23905aa14610f2d211805ac0 powerpc/8xx: export 'cpm_setbrg' for modules
88a55e878025099440134fed8bb677e1fd0fefb5 powerpc/idle: Fix return value of __setup() handler
cee21b07e7b41beffa411e32758e0239656eedab powerpc/4xx/cpm: Fix return value of __setup() handler
d8c7efc705ed08b1e36537fadb54a21c2e1d1456 tty: fix deadlock caused by calling printk() under tty_port->lock
612b6e47989a87ab6385ed326681f4e4b49b7fdc Input: sparcspkr - fix refcount leak in bbc_beep_probe
36f1240f4f32ae8b9b575df4b611ddbff6284193 powerpc/perf: Fix the threshold compare group constraint for power9
0a928da408b6715b3f48e619be2beffb63e7ddcf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ff05d5b979964a4c2cf71fb179584f0a93a80ebc mailbox: forward the hrtimer if not queued and under a lock
1e02c8420f1d956d1264393edf7debd1d6616164 iommu/mediatek: Add list_del in mtk_iommu_remove
aa45bd83393ecd138f370ffc7348c0245dff6102 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
df9d4f06d22ab7793ae60d99156f7f2804e4cb35 iommu/amd: Increase timeout waiting for GA log enablement
bf856ef7355d16bf22e9ff3a9e16b8cc48f47c51 perf c2c: Use stdio interface if slang is not supported
07ef504e3fa5c4aafc445a6184977f5a08dfee05 perf jevents: Fix event syntax error caused by ExtSel
1021d4c424b2bc95fcafd84a0a7b10d4e8ba8289 wifi: mac80211: fix use-after-free in chanctx code
31acdbee7f24b6785466c051b870566eda5bc8be iwlwifi: mvm: fix assert 1F04 upon reconfig
ed25155d1df33eadff7fc9f57424794483d4cc00 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f6c6db9aa987d673f2aebe4a9e40b3ac63597dc4 ext4: fix use-after-free in ext4_rename_dir_prepare
772712a7b451f68ace8c136d4e84ae8a78ce6836 ext4: fix bug_on in ext4_writepages
0c8e0f602f476466e439c437368c9f6f0ac6df55 ext4: verify dir block before splitting it
cbc05923a45e953b7700c0a635466e13aa782fbd ext4: avoid cycles in directory h-tree
6500f0bbce30ad8688359d8223639f6f4c0da8a1 dlm: fix plock invalid read
3bd1eab9b759f235ba054ee8b8fc3c06946b326c dlm: fix missing lkb refcount handling
a8f74215295ec52d336120d58ee2db3e7dccde74 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ecb8d6185fc6b63a737f304d6465d87869ae737c scsi: dc395x: Fix a missing check on list iterator
a69f0ac24e0815b2b7343f782b06d1c66f41038d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
db73b6538343458f4b5bd12bcfd5849d6d63c81a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
648843d0b412f4f3567de7186078ef6baae0cedd drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ec3e8ed1b7affe67fe97ecad07384e7b217baa13 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fce50b628a9ef6896324e9ad9752413d0794a433 md: fix an incorrect NULL check in does_sb_need_changing
ce448f4c28e1700eff553680540b78d344d7569d md: fix an incorrect NULL check in md_reload_sb
0662f045cf713b93b20cf9a23a5add0f7d428b03 RDMA/hfi1: Fix potential integer multiplication overflow errors
d255777a36000edb97e0fc8fc5261f31d6f9f6b4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bc708e9c4b06262f94e8c778890a375025367e00 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e8b41b153c1164e0c75842606b7ab2b3193e4a05 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
422aca7edc18056d56c8b8a5c882c62e24d69744 um: chan_user: Fix winch_tramp() return value
61be30e3d4f857ff791dc2ea6accf77c5f157d43 um: Fix out-of-bounds read in LDT setup
aee6a905db4648978176874c5abff1c6e0195404 iommu/msm: Fix an incorrect NULL check on list iterator
8d9e1217d65a02a1c96a9eb4ebbb7fe5b8a8d961 nodemask.h: fix compilation error with GCC12
5c092eb06b005178f05560c1bcd3fa5036ebadd1 hugetlb: fix huge_pmd_unshare address update
f69b28c486b09cc6df93f6037b31afdf24300036 rtl818x: Prevent using not initialized queues
8d178386a1a810cea5bd819a01fb81c72e9e65a0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
68250a7b0ed7025e562ebb18374d7d60e016ee94 carl9170: tx: fix an incorrect use of list iterator
298dd4e8c130eed60c7712320e9321c7411b987e gma500: fix an incorrect NULL check on list iterator
1352915b93bee910df4da552fb2a97f1ecf68d48 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
dda09f8e05c9fed50cda4eb64195655d211e52d0 phy: qcom-qmp: fix struct clk leak on probe errors
a7c0d7cdce110f67390db0c24ab7948341833b99 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ac3d6cee061626993c2f8a634e44acb0f309ad47 dt-bindings: gpio: altera: correct interrupt-cells
df03dfa430641306af568a62f6ae38c5ba4d789e phy: qcom-qmp: fix reset-controller leak on probe errors
ceaa80c919b645209f4370cc2665e33c9b71649e RDMA/rxe: Generate a completion for unsupported/invalid opcode
75a567558b515a35d6c41b09547dbb638e08cd95 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
87d5e1f162b606f4ee3489db22a213243bc4ec38 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6db21b2152b989c4e3d2718f28e01eb281c2b886 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bb3ac04a5c551a51fb663f53b4144f79672536fe staging: greybus: codecs: fix type confusion of list iterator variable
5fa2fcceeff63b0435ac9ae34fbc81c41f25190f tty: goldfish: Use tty_port_destroy() to destroy port
597b9f3536e3922d63b78d8a0db2cca11d263625 usb: usbip: fix a refcount leak in stub_probe()
900a6efaa490ab32c3369247f68a0ddfd114251e usb: usbip: add missing device lock on tweak configuration cmd
cabc9f4849cd5c174a6f51e43bc600f087167c41 USB: storage: karma: fix rio_karma_init return
e73d70f7c5dfbdb7668e294d0395c109b3c60fdd pwm: lp3943: Fix duty calculation in case period was clamped
78bf0ccd9d1c760c4ecc95ba45bce6e1d71533d1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2ed4cc2b3b075936a284d8e297a8ee79c0af0227 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3541395007241eddd10107bdfb54429c96213003 soc: rockchip: Fix refcount leak in rockchip_grf_init
efa235f443fc77bf107b114e62ed2c58a9a2a908 rtc: mt6397: check return value after calling platform_get_resource()
e3ea0b8c12a233fc4885bbc6ec65967e2895a14d serial: meson: acquire port->lock in startup()
0814250e7412412efbef16a76f517a662196ac8e serial: digicolor-usart: Don't allow CS5-6
c951120c204483c079ee0e5d4bfc2c847759985d serial: txx9: Don't allow CS5-6
b7981ebc1ba51c966d8febc6967d163b1d81aead serial: sh-sci: Don't allow CS5-6
735327406f16dae4c0a82c8e05709c8f0f49c164 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
0296dfe3c366465338fd811a68d6350e00720cbc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f3d60eedb6ca5571c219189a19a85b1269ce3a5b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
90ffb891353dcc2b69f9f8dcfd3174d11bb22475 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0a662141771942f0bc7e86e73dbfdde992384564 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1e989f63856f0a5621cdc0bd4d698bbde0b000b6 modpost: fix removing numeric suffixes
69ba68b91d605af36a315d2c3b34655394f832ed jffs2: fix memory leak in jffs2_do_fill_super
0c4c251cdde584e3e3ed9c9d5de2170c67e008ad ubi: ubi_create_volume: Fix use-after-free when volume creation failed
27b6d1423aea73c16218f503da822387ed013657 tcp: tcp_rtx_synack() can be called from process context
3b42d102c7b2237302a0feb914852036d3649395 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
50e4dd7f72ecc5ffbfa6ebb59c3c2e6efbc78191 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e5a307e633948c1fa4873f53a36a423357dd3648 tracing: Fix sleeping function called from invalid context on RT kernel
0bba0b23b09fc1c5b1a7f1f39427400d952fb084 tracing: Avoid adding tracer option before update_tracer_options
c548d25377bebfa57f62277e53d993fe5f9826f6 i2c: cadence: Increase timeout per message if necessary
9aabca32b60c289fc425f81e76b0693f5609e44c m68knommu: set ZERO_PAGE() to the allocated zeroed page
4b0388dc53e054501ab0fcb3634a5facf1081fcc m68knommu: fix undefined reference to `_init_sp'
901721361f7da60b9adcc949a228df9d591cc808 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e85eca48e6f9fb671338381772a7cb7b7b95f774 xprtrdma: treat all calls not a bcall when bc_serv is NULL
df5d2831e4fa1349f833eed38da4cd0fbb331bdc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
cb3465ab9aeafbf28386612146eb8850c87f4038 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4178f25a218f0e58e8f53490de7d45eb90027d29 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5281b2b598e6d007789cf01d57c6e98c140f7c0f net: mdio: unexport __init-annotated mdio_bus_init()
698be3bd68bc28eb45ae19b562f2902d3a3b6a4b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
adfc66cc2bfa99dc496c57c02d9c9cb57dea9526 net: ipv6: unexport __init-annotated seg6_hmac_init()
0dbc257bd46037ba1ec07bf2bf72e490ff082502 net: altera: Fix refcount leak in altera_tse_mdio_create
198a56b0a6f6fc3a0634bf1be739784eabab4511 drm: imx: fix compiler warning with gcc-12
a75eaefe606862ed58e82bf455f35cb5a5da1496 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3187e6e41e79af667e20280d1ceb5ca23faffbf6 lkdtm/usercopy: Expand size of "out of frame" object
bf46e06498c361e658c7010e56adf6287ea73409 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
862e94fb1ab480172ed3cde86c1489011aa24656 tty: Fix a possible resource leak in icom_probe
beda0558a5044f4f697f2011dbecac146bb0e681 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
16b0ef18d35e1143fe8b03aec0b6edaba642ce4f USB: host: isp116x: check return value after calling platform_get_resource()
aa798c5dc2642e50ef69dfa00e944c917af89b53 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5589e71ae84ea27d2389848b6dcaa07266b49142 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
18fb4172d1a58d653bf9c05368c4a9d03706b319 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a63a9eb58d3659a2c66cfce8da12ce04e38e233e usb: dwc2: gadget: don't reset gadget's driver->bus
fa38d5e125ebc280db3d4f1a87af248fd3017c3e misc: rtsx: set NULL intfdata when probe fails
8a0562fdca49afaeb614c034105d02372222a075 extcon: Modify extcon device to be created after driver data is set
7d3c57e10120bee058e4f8589904fe14cf5c8e29 clocksource/drivers/sp804: Avoid error on multiple instances
dc6c93e1d89dc8788a0686384c73156bed83de00 staging: rtl8712: fix uninit-value in r871xu_drv_init()
45453a739281eac34e374b2d83888cf740c14c15 serial: msm_serial: disable interrupts in __msm_console_write()
4368e8402b8287c2d6555ea9a0d8a973b2f76619 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
853fb882f8ad00999ee46daf33d7d411cba93c77 md: protect md_unregister_thread from reentrancy
ce6aa2e878ba40071cb7ccaeecdfcf35209d0af6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
0b49029ed6e08166834bc508e4832efa689c0bbe drm/radeon: fix a possible null pointer dereference
3c100f5e21c809ee36ebe24bacad2a3f19436fbc modpost: fix undefined behavior of is_arm_mapping_symbol()
cf10d421bf7ebb02b347a017a70555ec677090d7 nbd: call genl_unregister_family() first in nbd_cleanup()
d41dc45ed10907829b6d316027052dea02cb1faf nbd: fix race between nbd_alloc_config() and module removal
6e9fc794da1d78c2830d16bfe4609a261a849e90 nbd: fix io hung while disconnecting device
ee2520fcfd61a631fcbbb17472de1a87e8c8e83a nodemask: Fix return values to be unsigned
f2e08f9b9e17e7e18c8a0c82e2129911781c89d6 vringh: Fix loop descriptors check in the indirect cases

--===============0057533788205771957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c7e603e37f6-5c74f7aa1a86.txt

c5364cdcec62b8795036b95aef299e717a6d6944 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2c9cea01de33b51f315689649e3afe303c6d88bb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5bdbf2c89087e729239423ae2f0f94e50d86cf1f USB: serial: option: add Quectel BG95 modem
310d8f6a1accd00058656b724a46ad5d2b8e520e USB: new quirk for Dell Gen 2 devices
57de0ad35566593aa8dc9e1580b6994cae6d645d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2311dc90ee53e8482dd3b45b72f9bfa43896fccc ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ddb087963bf4f67bd0e93448482aa6958e7a2b3f btrfs: add "0x" prefix for unsupported optional features
0779ceaaa19b99bb8b46f5b15104c0c58377ba74 btrfs: repair super block num_devices automatically
c9cd6120a23a9709d8b9fa5d8ee66d1fa36ed2bd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a032cb2466288d5a2d2c57173fdc24807a8adf4c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ff60c623bd684b157bf37c8e083534e53ae120d7 b43legacy: Fix assigning negative value to unsigned variable
53d37fa97bb881fb15594b05bca282519ca890d9 b43: Fix assigning negative value to unsigned variable
4b0be71c82cfaf96c714e3276f9668522c546155 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0a0964da6755d7e6a7c98909da61fce28d3de075 ipv6: fix locking issues with loops over idev->addr_list
b72e7ce0e53892a531bce47d7423431770e825b4 fbcon: Consistently protect deferred_takeover with console_lock()
35ca779693eb320acd18494437b8a9902a7fc390 ACPICA: Avoid cache flush inside virtual machines
8f04fbd014f0447692511b691cee691b653a2484 ALSA: jack: Access input_dev under mutex
244d7e380966c6f3f6c603546aeb27eaccbcc9f2 drm/amd/pm: fix double free in si_parse_power_table()
adc4783997ae68f90f2899b037d7015bfd0b6d65 ath9k: fix QCA9561 PA bias level
d87fec7a8a63ec93c5342e4dc43fdec4c8f78185 media: venus: hfi: avoid null dereference in deinit
36c3568774cb2102282768a638cfccd1b2d3c6dd media: pci: cx23885: Fix the error handling in cx23885_initdev()
652fc6318fa7533af525ce6550e62c94fd444f0e media: cx25821: Fix the warning when removing the module
1c1153d0023ba203a67c4282546c4676ce4c36bf md/bitmap: don't set sb values if can't pass sanity check
6db87a3efab58340f8b96d4a8cd0879d49ca2c5f scsi: megaraid: Fix error check return value of register_chrdev()
cc66ba8595aa81899dad53b5e69c50715936cdad drm/plane: Move range check for format_count earlier
852fec3acf0751c5b33f8dfdc81e8b545893597a drm/amd/pm: fix the compile warning
b82b6d52818c001799f7474731cab4468c0bfbc8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2c9f491587129a7d35661c0adc38c937af71dabb ASoC: dapm: Don't fold register value changes into notifications
f7f175fd77a6f080b03a624d5339e84c51379a4b mlxsw: spectrum_dcb: Do not warn about priority changes
d7b85c88f1cc240163240ea60259334c5b20518f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b7ea81701082e71d7157ee8e9af4f159b6199851 net: remove two BUG() from skb_checksum_help()
04908a5c36c7c99ce0e177f03e6f6f00741b82e4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b97c5fb849a70e3822bac201af5f6d9c73997454 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ad3b6c1912c6bd50a8c682de1d18e9a91862f25d ipmi:ssif: Check for NULL msg when handling events and messages
aee729e1df531c5962e1fd46f876d016bc35f0a1 rtlwifi: Use pr_warn instead of WARN_ONCE
31ebe7045fb8926924a21223a5644badc33b0632 media: cec-adap.c: fix is_configuring state
790a1f17a504b6cf3e78dedcd8fc18fc968306c7 openrisc: start CPU timer early in boot
89826e06afdf70f0f4c86ee33ae20edfcd864a3d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
595c56b86dddd72a4d29b610eab07ec3b9ce1c6b ASoC: rt5645: Fix errorenous cleanup order
4b3605d9672a76d1c99ca10cc6ebe13840a94691 net: phy: micrel: Allow probing without .driver_data
fb810d537f71fbd12d51ba040cf60188765cdca4 media: exynos4-is: Fix compile warning
9083d45fe7ec0116fef010ac658b2e0ea947d9f2 hwmon: Make chip parameter for with_info API mandatory
4cd11515a7a489948c537071f29ca44e1f9dc7ca rxrpc: Return an error to sendmsg if call failed
688505c4be3c19bcb189210f77f86f7e71a4b83a eth: tg3: silence the GCC 12 array-bounds warning
d57ea849cade063fdbd375ade8512ee544625410 ARM: dts: ox820: align interrupt controller node name with dtschema
ed04a1a1974f2a57559be37f9293b70ea8ed9f96 PM / devfreq: rk3399_dmc: Disable edev on remove()
34aa453ec56749c547915d7b160b2c3456101e59 fs: jfs: fix possible NULL pointer dereference in dbFree()
a7441d3d5a51e1671b622850cd866a3b964a6d6b ARM: OMAP1: clock: Fix UART rate reporting algorithm
8569d7c7985ce1f65068ddd5fa231701f8a3107c fat: add ratelimit to fat*_ent_bread()
ba39d42970bc1e5b680add2235ae4fe615d21861 ARM: versatile: Add missing of_node_put in dcscb_init
1783e1b6f8795497395be5e5b47e13eb1a52e387 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c66b3b126fa8fd25fe7dcd35012bb6492ed1ac92 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b94e0e0f6597dbe381398a591113f7388eb14037 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ffb5c87ef4005261cc365ab84adfbfcdbc438ca4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ea8daec264f716b1fca963c4ef42b9257cd455ad powerpc/xics: fix refcount leak in icp_opal_init()
d8ea562826708502f641a6af4011a79a19ceb6ef macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c36300e542226e82b204e2e442ccc3b8e87d8843 RDMA/hfi1: Prevent panic when SDMA is disabled
ec352a6bb6d9ce5fdbe63247bd543dae44d85166 drm: fix EDID struct for old ARM OABI format
d435b3ee387bd3d8045ff8a9890ea94154af1f39 ath9k: fix ar9003_get_eepmisc
4ae7e5f71169d7e7dcad5a36a66787a929f7017a drm/edid: fix invalid EDID extension block filtering
b71967cb25ae2a24070ef326b05cbbbba6abd72e drm/bridge: adv7511: clean up CEC adapter when probe fails
2cef8540a81aecd8a0fcdcc3067349c663cd812f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
12b8749014e1aeea16293b0856e1047bcd72b21a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
40eb485ab180ae1cf5622d25682e92252e066a5e x86/delay: Fix the wrong asm constraint in delay_loop()
78213725970b174b63e56f0ea4f017d49b668fbc drm/mediatek: Fix mtk_cec_mask()
0a80e7a38cb83949d120316cab30a004fdd6f297 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e4b8687378e88b2a7fee61dfb2d3e4f63f8d0e62 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2cf1027ac7de5e797641e2c8719b5063122de617 nl80211: show SSID for P2P_GO interfaces
9bb8e5164416ce18271be43dee7f194a9da48e6d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b143cc84d73eff05ea4722037aeeb927948389e8 NFC: NULL out the dev->rfkill to prevent UAF
576c06dd9b9ef552aeff8d90e9cde9c1ada32569 efi: Add missing prototype for efi_capsule_setup_info
d80219d6bb2fae1eb81ca4314e67b0ac0ad2983f HID: hid-led: fix maximum brightness for Dream Cheeky
4dc91c857f251b830959dce798954a651bfc95b6 HID: elan: Fix potential double free in elan_input_configured
ff6295abebc5184739f2f3fb62d356e9de2cb5b3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
67a4641ea289d9a51000054d5b9a22a1265023b7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bc60d65bcdceed2f5a97b4727a026496880a047d inotify: show inotify mask flags in proc fdinfo
55e9a4ae60fcd0797be4cebb634b211f1a047bf6 fsnotify: fix wrong lockdep annotations
31c376a8a9eadbf838dcfbae5489297f1278d8c3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1994512d223c05a7a755d94ff00c98ffb2a28aa9 scsi: ufs: core: Exclude UECxx from SFR dump list
8ea58c230396552873bfbfca30d56fe3c2dc7f42 x86/pm: Fix false positive kmemleak report in msr_build_context()
b5ac3dc3d2acbe4a59d66e205b6a1ea37f56ae9f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a6e5ff2528c3d588b436bf9c1dcc920af63ac326 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8cccedbe81323ebc223bc4eacf0c974bc059f1c9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
08a42e5ab0667a1d4af9587296b8d0587620df60 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
41904859c50a678d7abbc532a2e9278e85648645 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
898c556fa40f60216cd8bf377b889c0bcaa2b8e4 x86: Fix return value of __setup handlers
9da43c2fdd720e8e5c604f18403d622e1341e1f1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1cb374135e6522ef24a6fd649076409f0cc9d2ac x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7169a8412fd51b17b3c2bf4ce73d2e40af584c45 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4ecbb2273b2aa666ec8cf6b87c3e396b34f1ebef drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
79b6edde3da6829fe7cd3e717eae2e80bc32a385 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4390eaec7d638a29c452b4ca1942526cf783e8b8 media: uvcvideo: Fix missing check to determine if element is found in list
380c108b9ef87385d12d739059845e336469a012 perf/amd/ibs: Use interrupt regs ip for stack unwinding
8bdde923800eaeee74850222cd1b427bddfe8211 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
01b0a715d162c7c2219c5630148810aa7f894f6e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2c830c03fbeccc96183b9c0502e27fe19757b7c6 scripts/faddr2line: Fix overlapping text section failures
177b1dac442c6b2be0e493ed9f5c044b7bafeba6 media: st-delta: Fix PM disable depth imbalance in delta_probe
5146d331ee193a1ebfecacf22a2ed7b8521730d4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
755ddcb6a9b5ff30478f89e6420321190edca622 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dc4e49d8cae5378c17cc20eb7bf99e872f332b6f media: vsp1: Fix offset calculation for plane cropping
07b32a11ff06a256c77fa622c556bd9a63fb1edb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e7d5a03154b7590d9c1d5db6f3267d1ab2addf81 m68k: math-emu: Fix dependencies of math emulation support
e9f6651460ddcfc6b4fa4cce98220dda1cce0b4e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
34b17708835842aef40200a896041d630d70f904 ext4: reject the 'commit' option on ext2 filesystems
dad831cdefc15e59c106204e176036d7cb1233d8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e7fca7f0e4de495cfd6673174e2a43d4567a19ed ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
70bf43d0fbfde43110e83a10f2eca2e8bfe3fe73 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3a8e250514f30d9535e1eb218aa906c288ca654d rxrpc: Fix listen() setting the bar too high for the prealloc rings
8d739578979e313c2d08aa1cd0d17cba1eff2189 rxrpc: Don't try to resend the request if we're receiving the reply
142b8ef0410cf14389506f2d95c65110973618a2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c5a68f50eed1d55d431a39efccfa586f9a5be41a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3b6ad93d02419631bdade86ab5dfe17c2aeb50bc PCI: cadence: Fix find_first_zero_bit() limit
ca03530104809b0bff11d2c7d5fe732f451b495b PCI: rockchip: Fix find_first_zero_bit() limit
139a37e925d9ef3ead6248fa5bd401a0cf0220b6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b99760b6179b9b418d61949cda2d0653687c724a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
aa9e4fba9446618fec5d8994cae0e9d95885575c crypto: marvell/cesa - ECB does not IV
9a2af40c9e64cee2a9f54f90ba07a0a84479c69b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
105ad903c69760cd6384c2b10b5193e93b319830 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2b27cab724698dfda0ff9bc75c0cba4cec860075 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7166c178c67521d4da3856c079ce9ee0a6436b4d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f5eeacda389de7418b102f7489b40ca7126ebf92 drivers/base/node.c: fix compaction sysfs file leak
156278f698a5ba2420713ff67bf1b8e8a922c166 dax: fix cache flush on PMD-mapped pages
bc03bf96e241f40f7b01014b736860117c62043a powerpc/8xx: export 'cpm_setbrg' for modules
b24c29d4247309c27efa8263fe25f622f7e43514 powerpc/idle: Fix return value of __setup() handler
812af538c895c51e0843fe2b3c0f98662ccc5e60 powerpc/4xx/cpm: Fix return value of __setup() handler
fb24ba53cf856bdc290a91bdd1c0bbaeb85cd1b7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0e6931e12691d56734c1ab08b0bc1539cad88a7a tty: fix deadlock caused by calling printk() under tty_port->lock
449bfeaaa853c2885468567275e07d8cfe450f86 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cdcf6a1c060dca81ecee4f3f6333ce77a9329c7d powerpc/perf: Fix the threshold compare group constraint for power9
d825eaad11c103cfa7de31af7a4de783607d722c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
927b8365e7976381436a6cc75d011b67e7b5ada8 mailbox: forward the hrtimer if not queued and under a lock
99623ff307ea767bc7062f3813a360c75067eb20 RDMA/hfi1: Prevent use of lock before it is initialized
b9d2a5e3b146dfa2066a0fae5281d022fee20cc0 f2fs: fix dereference of stale list iterator after loop body
220c4976a3ba74270cdc5c2bb543d80181ba2290 iommu/mediatek: Add list_del in mtk_iommu_remove
e00e9e7ad880571ac6477a9d4fa407c8fe8d18b5 i2c: at91: use dma safe buffers
8f669fa02d0c35a3b8a1d7f28c271dd085586aeb i2c: at91: Initialize dma_buf in at91_twi_xfer()
08c3403c68573b5e8a84f02036c8d7aa3dc2ad99 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
04e1e5a6a59c64aafe6ef92e0c69ad0a502662a4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7067247f46bd153e7f68932c285d4fedc3eb3f2 dmaengine: stm32-mdma: remove GISR1 register
fb3ff2fa00f8d0acc0af40ab924aaec975d2c21f iommu/amd: Increase timeout waiting for GA log enablement
81a00a32b2bfbde5806d33620e8b82693ded6719 perf c2c: Use stdio interface if slang is not supported
802b5831ffe10022d0a4cbe4d3b13ec372857b9f perf jevents: Fix event syntax error caused by ExtSel
59261608e1c30968e61f2c541f8e038b84d230cc f2fs: fix deadloop in foreground GC
6227dca17818790c0a8bfcca5b3b1fba8757eb3d wifi: mac80211: fix use-after-free in chanctx code
f476f9957aaf73644b4b6d6a8d9eddae44d37047 iwlwifi: mvm: fix assert 1F04 upon reconfig
388cdaaaaebe10581e5a2e9086a44b0dd02fab6c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7737347e1cadaccf6d6947c11129e20a878700c5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c4e7099cc0c1529347aa479030602f9f53edfeaf ext4: fix use-after-free in ext4_rename_dir_prepare
31a023884671e114d250f8b8aa9f8c4e31db222d ext4: fix bug_on in ext4_writepages
2930fc7c34548b4b90d6ee96658fa826cb5c0d50 ext4: verify dir block before splitting it
a16897564ab1c187cdc7aa033b7830b3411f938f ext4: avoid cycles in directory h-tree
53ccf3e6deaf375f2700d9dfbba171fd53f4bbf2 tracing: Fix potential double free in create_var_ref()
6e13071dc06ceea4a0a536988d00ded5acf366b8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
69a7638cde9819abb138b9a4c454d847943f6c7c PCI: qcom: Fix runtime PM imbalance on probe errors
6ddb45e76661e8e32de5475e62fdd52e433deb3b PCI: qcom: Fix unbalanced PHY init on probe errors
964c404c08406c5fd01e31ecae2957c3c22fdf57 dlm: fix plock invalid read
e536979c41b92bb392518d89f0f57d33a311145b dlm: fix missing lkb refcount handling
2e45da84fffebc32bf8ff7a38bb4995e97ffee90 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ed15d8ec9d9921f4db9c613ced71a8580d81dffd scsi: dc395x: Fix a missing check on list iterator
eddd33fcd1f9cd46ccb6b2f6a96203aa02cc394f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cf722a7e6a6ccd4c2a3414f85a0c03b1132badcf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2c5d90f135a7dbbe305e2db5deed9459c08b28bf drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2c5684cd0858bc8df7e42b8624396ddab9764c9c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c2b55900311e6ed967426bf728a4fcd1785f31d2 md: fix an incorrect NULL check in does_sb_need_changing
0c4f4700d3d2e407ffcdb6a1f3b5004d9c1fb1e5 md: fix an incorrect NULL check in md_reload_sb
1f40038abbaa629b5f48e4404ce3094ec084ca59 media: coda: Fix reported H264 profile
fa01e78c86147f29bb2547cb087fbf4201b836c6 media: coda: Add more H264 levels for CODA960
52813f991b7881983917180c5bb75b30857e7ff6 RDMA/hfi1: Fix potential integer multiplication overflow errors
32cafd3959a8db2cf8bc42e6c78bb2474414f1b8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f9561a1d610884395fba066f190ab098fb44099f irqchip: irq-xtensa-mx: fix initial IRQ affinity
b9a66bcb36c74ada91d01cfdb82be0272a9985e6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fedb19adcda706276ab20ab8f9d0fe9518ae8957 um: chan_user: Fix winch_tramp() return value
bbfe5cd5492361f58033de65a4d293b5145b439a um: Fix out-of-bounds read in LDT setup
705fc344832eff434f6bf5b52f6bd08a3236c1ef iommu/msm: Fix an incorrect NULL check on list iterator
3204d5ec41068d62376a735700cd1e05ee1d1f27 nodemask.h: fix compilation error with GCC12
095959ab8d4d3b998f3392cd67c42f885adf5fae hugetlb: fix huge_pmd_unshare address update
3270c9751084c63c506e116d7d469b308462de5b rtl818x: Prevent using not initialized queues
e16832e622ac5f0c93a2fecd78eacdf2c0afd2b8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cc2b7fd621b03aefd75c13a7728327a8cdcc32cd carl9170: tx: fix an incorrect use of list iterator
3d0043fa6dee9b5556f1484d82a38ad20b101fcd gma500: fix an incorrect NULL check on list iterator
230f898b603203f2e29e7095baa62bbec1fc015b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ba95fe90a11006f816a76c06498726469e932ff0 phy: qcom-qmp: fix struct clk leak on probe errors
8c4890bb71211fabca757cb02e887809822f4b92 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b03f9caed33b7b28f001d3ba75bc09201d274588 dt-bindings: gpio: altera: correct interrupt-cells
0ed18950cc6c5823a7a2564008a835dc43425a14 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fea2f507f9afeba37d4a4a729bd3832a8b8d20ec phy: qcom-qmp: fix reset-controller leak on probe errors
4553f5ec0a10f0673052bcb8e3ed929ff182fce7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7fed1be8e3c397f1ee13d6bf16431e9ed6ed6815 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
04ceeb8ffcc5d2c3872bcec7b101550e3fbcf6d4 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
5e1ac361821f089e5f00cc0c5dc6c4b621c1a364 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b00854df1550852ffe1cdedf970cf0c6ef2ef287 staging: greybus: codecs: fix type confusion of list iterator variable
f45e63a7b47c86f21acf207c1c85c568db371e9c tty: goldfish: Use tty_port_destroy() to destroy port
862d3d3c0ed7c29327681cfa2eb289238c31d5d5 usb: usbip: fix a refcount leak in stub_probe()
79d5cf5ffe407ba213ad0dd2034f0203339967bf usb: usbip: add missing device lock on tweak configuration cmd
62e13589cde58cdf78272611d7e97b68036f654a USB: storage: karma: fix rio_karma_init return
203e83df96f0517a502db37a90c857e0b4192dc5 usb: musb: Fix missing of_node_put() in omap2430_probe
52d20d998f604a871d1c8887f444daa17f321ed3 pwm: lp3943: Fix duty calculation in case period was clamped
2315951ab7084fbd41d324f0c156740e5190f246 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
89d49b5e0d5e9ec4a99eb2a975493e9d7db7b378 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ae5c820d1ec1d32eefd70a65a5bdc0dcd317ad37 iio: adc: sc27xx: fix read big scale voltage not right
f67e7edfa45bc7ba88b349cc17e3c7ee7c0ca623 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4f1db76d7643f41da3c94410556eefb9bc4c70c7 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1ed688dda86f63bcfa72f296c96a72ab546c5113 soc: rockchip: Fix refcount leak in rockchip_grf_init
5bcbbbd162975e36583692b3373a1e26b18db72a clocksource/drivers/riscv: Events are stopped during CPU suspend
fa8f613e627bbcda7b71fba0b44e0da4c68393e6 rtc: mt6397: check return value after calling platform_get_resource()
92371ec3e293a6824cb9e64c8b33ee9a3d0b7a30 serial: meson: acquire port->lock in startup()
017b70901498112d6b90fd73a47a8d319ecca266 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5c6496c5795c8b7115773dbc4670b0ce2485c5ea serial: digicolor-usart: Don't allow CS5-6
9309c757d321ae6a3baf5875093b470161d779c4 serial: txx9: Don't allow CS5-6
1a67ef52d07b61ac07393f42822b760a50af520a serial: sh-sci: Don't allow CS5-6
732d7b6959d62a63a273a0e9c3583f65fbd130d8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ffb2a86de72dd2150512b0a94adb2bd70bd1037a serial: stm32-usart: Correct CSIZE, bits, and parity
2cbedd252f2a23badd84b5d5aa97b02c2b240378 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
71194717e61b6b883610b7499747efddb2d16416 bus: ti-sysc: Fix warnings for unbind for serial
90d9e63338be58fa96d826ff841819938d331f7f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cf3816804ce24fd605b9f3b9e464531fe6869bfe s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9353b13e5a6a827579cb5e89dbb50197fd16a6d9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
83b6eff3c6f70b8d16110d526bf9deb04d443ac1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
008b5fac2267e6cfc74fb079706b2c3def5c35aa modpost: fix removing numeric suffixes
063fff411bfab0f8ff70fed0eccbb1a4be82ce31 jffs2: fix memory leak in jffs2_do_fill_super
89c938dda343430c85ec280cc766bb1c7c471fd4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ad597ffb2b7a4309586e8968cdb6146651476521 nfp: only report pause frame configuration for physical device
ae78f4d9c6c1aaaa855d9f2b9c60d50a2f0a50d4 net/mlx5e: Update netdev features after changing XDP state
9558a0d1a1c32694ea0841262b66e25fe3bba9b3 tcp: tcp_rtx_synack() can be called from process context
8deb13884a617f5b656d635072398df901813b1d afs: Fix infinite loop found by xfstest generic/676
96651e5663764b084bcd816dbf745d63fb412294 tipc: check attribute length for bearer name
366e8c4f6cbf7c608a1767a4e4489de34b994109 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e7a887bee0dbd5bca35587e5e38fb8650bde678a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3156251cb1278549455b4e6380e5c22e3e590405 tracing: Fix sleeping function called from invalid context on RT kernel
3b8d0106aee4bf3b20c20eb0571b331b5b6fe6c2 tracing: Avoid adding tracer option before update_tracer_options
c5799471ce47293c9355b2e0929aeba9688ed8a4 i2c: cadence: Increase timeout per message if necessary
363e317b843f4a918231c16f8e8b09c00352d456 m68knommu: set ZERO_PAGE() to the allocated zeroed page
97739c064e8092603e6002d219ed13352c91ca80 m68knommu: fix undefined reference to `_init_sp'
b4afd1749df7873a2cc34f50b3a1751081d8d37d NFSv4: Don't hold the layoutget locks across multiple RPC calls
af6ace2d8274fd37eeab209df2afc3f439a72680 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
065e669076d1dcb2eb522004ed6827f67f2cf0b8 xprtrdma: treat all calls not a bcall when bc_serv is NULL
70773e1bc3fd278291a0c5f4d36348edaa592aa3 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b2b0aa2a1fae834878af8b631c45aa6860f6be32 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3e1883dc282eba3e156ea23951df98a838b8f83d bpf, arm64: Clear prog->jited_len along prog->jited
f62ec1370eb636caea9a040aaea5d8648fb7d265 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
441863254d65ade90f8125ec40720b10ad2c2921 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0cfd1f3631498cbfb6a57bc39478247ec8b39fc4 net: mdio: unexport __init-annotated mdio_bus_init()
474b67d043e4eb79a253d09b44b5f860639dbec3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c46a83a3977bebd17f70cb75c47f401038a84ea2 net: ipv6: unexport __init-annotated seg6_hmac_init()
403f585d8e99c77aa080a1c466e1c2f971af153b net/mlx5: Rearm the FW tracer after each tracer event
1caa181aa6eab87a8893ef1f2344600108ae3b86 ip_gre: test csum_start instead of transport header
beb7d3db84e97107a15ee34ed287489780f4acba net: altera: Fix refcount leak in altera_tse_mdio_create
51403afa3dae774acde797b33f522f5149f2378a drm: imx: fix compiler warning with gcc-12
f3b00c895d750ad6e5d6922e249785d5780d5d3a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f95e5bf7637df89e50296f8845b226a5e854a0f2 lkdtm/usercopy: Expand size of "out of frame" object
21fde96044119694103a13cd3c5d9b081ee1b686 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
378c154018eb3ff2c320260011f5a932146c3c4a tty: Fix a possible resource leak in icom_probe
10110adb4c0a74ef5cc553e0e037a2a56936013b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2c33d25b920f03e8f4ceac940bd4aec78c149309 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ae5ba64c401640355e96a8b50924aa462004c19f USB: host: isp116x: check return value after calling platform_get_resource()
5ffb404468fad766559a4b4f82948bf58c2b925a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
742dc33d061866d5e82ba7afaa25bdd8ef27cd21 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1ad0a2e011034271260a3c986220ea323d95382c USB: hcd-pci: Fully suspend across freeze/thaw cycle
864a8723f4d3804c346933c35d4d851202ff4454 usb: dwc2: gadget: don't reset gadget's driver->bus
2bf20d8d0993652b5049f2c8914c26c93fec706e misc: rtsx: set NULL intfdata when probe fails
112731955bfb95621cf9d3bf29d1842d495ac570 extcon: Modify extcon device to be created after driver data is set
025f021a6894410aa3978e13bd0410412bc51a09 clocksource/drivers/sp804: Avoid error on multiple instances
e749bf4b737be5142b2e6241b47c074180021d6e staging: rtl8712: fix uninit-value in r871xu_drv_init()
cccdb8c43f95fa148016cf11eff475a0c545eeb6 serial: msm_serial: disable interrupts in __msm_console_write()
8d6cee8212b4986a05e1acfc029ace58db1bf976 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fe30f8512ab6eeaceb7afd1cbbc0d7d71915e328 md: protect md_unregister_thread from reentrancy
664c0f9912681371b9f127c699acf4174b52cdff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e1d55a8c4faea3a831467904dffd541f075fbfce ceph: allow ceph.dir.rctime xattr to be updatable
fef1f9776fae66b9081b8cd66382c539831a96c1 drm/radeon: fix a possible null pointer dereference
fc10e156cdb5bd000d520a7719ff1acbff495eca modpost: fix undefined behavior of is_arm_mapping_symbol()
04d0653590fec5ce4a6b3029815ab7bbca8f6f67 nbd: call genl_unregister_family() first in nbd_cleanup()
f646e833c37aa686af3aaf101cdf013c3004b061 nbd: fix race between nbd_alloc_config() and module removal
0f27ebbf2abb315895619b31a45564bd7ebdf4e5 nbd: fix io hung while disconnecting device
d9094c21d97f59a92cbad46036a1c5332636b5e2 nodemask: Fix return values to be unsigned
5c74f7aa1a866d6c4e0a71892b2aac9cf3bf041c vringh: Fix loop descriptors check in the indirect cases

--===============0057533788205771957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-649b5836519b-b00cd15dbb9c.txt

91b938794017496769fbf9d7e865c8cc19116a8b USB: new quirk for Dell Gen 2 devices
a659c0ecd3a4b7b9157f24e61892d8d72d1325a0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
14d64a96aca7fb924421882c055ebf4f0b208fd2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
738df986ceab61253f3e42f660ceeaab28de4c55 btrfs: add "0x" prefix for unsupported optional features
5cbe1160c63f8537a69a1420b91395cae94c31f9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e6b9725f795fad34ef9892def48a893e74f7b57a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ac548eea5b28711468e7831ce72de5cb95f102c6 b43legacy: Fix assigning negative value to unsigned variable
aeeff5ec4567d64fadf24ca7807613d259dcacd6 b43: Fix assigning negative value to unsigned variable
e7b6472c2167d18bbc209ac28364df21bb58df76 ipw2x00: Fix potential NULL dereference in libipw_xmit()
15bf9671f163a3a31bed5330cd120fa5b12e4d57 ACPICA: Avoid cache flush inside virtual machines
30265b37a7d04a9a7ed253dc187addd7b1b52f39 ALSA: jack: Access input_dev under mutex
2e5b3cd149b55395e49832c1fb4ec232e4ab52dd drm/amd/pm: fix double free in si_parse_power_table()
98747b256f2b4159595d8ea79adceb857ac66e75 ath9k: fix QCA9561 PA bias level
c0e09c475b2115e3565d4ea5485c0e48392af3a0 media: cx25821: Fix the warning when removing the module
f899a3b1c246c3c65ad9fa542f57e5e9d1858c5f scsi: megaraid: Fix error check return value of register_chrdev()
8b0df3b8117ed0a9bfb25182b35e96b35c221ec6 drm/amd/pm: fix the compile warning
344c42ba5c3bf2bdbd711dc7f8ec12b88e2fdaaf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b7b726577528bbc4d15f6d92bfd74ecbfe88dac0 ASoC: dapm: Don't fold register value changes into notifications
313a8b90ee8a17975f55d96fac98025e7cde06eb net: remove two BUG() from skb_checksum_help()
df7b63f32ed10f4d251ae73da1e70408108c2696 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
90c008ac9b9cf2b21042f8627371491297137fdd ipmi:ssif: Check for NULL msg when handling events and messages
b57284b5187553e4a3b6a6e45303c84b25fcd4c4 openrisc: start CPU timer early in boot
e406f2af9abeaad04fcf8a13e820a8ca6d4902b5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
00a4f013e5ff43ecc4ecfcbca91074efd08c86e4 ASoC: rt5645: Fix errorenous cleanup order
53c21d491be50e574c7add1dc3466d4ecab02587 media: exynos4-is: Fix compile warning
f9cb07008029619d65dc8e5d1190d0a3b9bb9ce8 rxrpc: Return an error to sendmsg if call failed
e962566bebaa03089123ddb60feadb1ff06bafa2 eth: tg3: silence the GCC 12 array-bounds warning
5ff8d4e1403e4fbef55a2a87c073e4e3976a92bd fs: jfs: fix possible NULL pointer dereference in dbFree()
86791de3884112f528d6998c8d65d66a5714c16a ARM: OMAP1: clock: Fix UART rate reporting algorithm
a9cc4fd8d967f7c64d32d3202a5b6c21418dbe31 fat: add ratelimit to fat*_ent_bread()
bc572028f85eec410b7fa75d179ec7cb473d6b18 ARM: versatile: Add missing of_node_put in dcscb_init
87b8ea3d78addab866ea090c4368ecbc01e5b27b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ac3b5d8812e3a15905d536cd3907c9f8d974c343 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2db7d5dcfaa182b42839711311962fc2bb3257f9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef298251c2a65b5efd9252272eef96565f8ed9b3 powerpc/xics: fix refcount leak in icp_opal_init()
fa6d70c57e425e792202418eef1734e547f9d548 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b8e38142372a128e35827ef0058b8cd13a18f7c4 drm: fix EDID struct for old ARM OABI format
7634aae819a3b54d6a3b87f1f3c891b6821898d1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d514e939918247646bd6b7f01fa1be7c6be4e0a4 x86/delay: Fix the wrong asm constraint in delay_loop()
c144479709dac7be6b6f967305167e39971f75da drm/mediatek: Fix mtk_cec_mask()
1cc7a9ff173218521eab050c39fd885280d3f7f8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7dbea5f626f6afce612cd4d7c6c0f0c06474f6b2 NFC: NULL out the dev->rfkill to prevent UAF
b4ddbfdc91dcff8b5e14d6852d51a38cb4783f01 HID: hid-led: fix maximum brightness for Dream Cheeky
14b32403151be2cdaee806cc83831b1391f58c59 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7fbb1506dd84aeb85e1c776db6f0705c42168477 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ad8180e7cb16766ac68d00038f71cf84acf498d7 inotify: show inotify mask flags in proc fdinfo
6d5effac729f80099d5bd56dc15fbe0596e41219 x86/pm: Fix false positive kmemleak report in msr_build_context()
aba6b32929d03116bba4f1a659e525ca1eb3511f drm/msm/dsi: fix error checks and return values for DSI xmit functions
84a78e84bec7fe339967f7b19a0972057bd366ee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6148123415495bf0866880ecb5800105c6f6f66d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e8174aca0f1a9d8157b5072d1a9bd3e90cc388cf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8fee68d49f5700220d608f2bf647532872ba4290 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c9e66c7618cc9652ac21f5bdb4872b1ca690e74c media: uvcvideo: Fix missing check to determine if element is found in list
3bc5b74929d2baddf6a78c6305c8a38d680c092e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
07e18764646c2d5d82ed0af8ad87871a0513e439 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ca4a8010231e4933f9d88abf86cd102416cc60d7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
849f0c3d285a829a7290280a6a19687f522f05e5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
66735fe31e33c727bb2d281a53ec91fe9d035db7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bef9ca15c926768a25ed2d39f658813fff7174d8 m68k: math-emu: Fix dependencies of math emulation support
ae6016d616825d0d0c34a800f283a33e253124a6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0d3a446938a6abed340fe1f48b3d9a62f8868a6a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
845b416e010553b9d50f36e6a935a955afb91d3e rxrpc: Fix listen() setting the bar too high for the prealloc rings
de123be2925c78832846f93af5391e557dadd435 rxrpc: Don't try to resend the request if we're receiving the reply
5c6339c72684137f4ca6529ce6d9e5e3e1c38206 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
21cad9b25adf243609a805836789fe9194d5797c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
584bcd02479351d92a5555d5a45376fd49125fea mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b5f7ca88111dcc0a2857639909c4198aae6e498 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f9f69c0ae87e4a5923bb3dfcc152a18e2e88e735 drivers/base/node.c: fix compaction sysfs file leak
a3da29732aa00e67c50e9ab69ceddc85de5b069f powerpc/8xx: export 'cpm_setbrg' for modules
e9f8669455c54bd67334d983cfc30dd64997e27b powerpc/idle: Fix return value of __setup() handler
0a2148e2ca0ccca758c00f218a0b7f2ea4a42fcc powerpc/4xx/cpm: Fix return value of __setup() handler
99f5897f050fd2eb0508b03029133f8e73a01c3d tty: fix deadlock caused by calling printk() under tty_port->lock
0a1971d4814e88f21546511ba15943cc3b98c5ec Input: sparcspkr - fix refcount leak in bbc_beep_probe
602030f0b20c474287bf488933602e3d45294244 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b669aea4dc803813a1e947556944f2c1f472531f iommu/amd: Increase timeout waiting for GA log enablement
9f5919e44b39a2bdadd94e9ed7f451bbca6ebacb wifi: mac80211: fix use-after-free in chanctx code
a9438ea9957cb60a4220e334dff1e16f907b757c iwlwifi: mvm: fix assert 1F04 upon reconfig
0c498d435033153f3b9ebcd9e7c3aeaefcb22372 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
436d36d0edb15dd7edc8e48ac825baf39de6376f ext4: fix use-after-free in ext4_rename_dir_prepare
c7552ba93c6847a33c7901f21a4f055eac2548b7 ext4: fix bug_on in ext4_writepages
97e063c088ed430d0021e2cf699511c580fdf17a ext4: verify dir block before splitting it
5a71240bd302b929c6eece27619f015502d36d22 dlm: fix plock invalid read
ccf5ce1b12e758cb9baa36e1c9feadc29f619896 dlm: fix missing lkb refcount handling
8464f4516aed2aef890df7926a10584ac25841f6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8755f659582e6d17acffbc34b976e861b604b384 scsi: dc395x: Fix a missing check on list iterator
2a74d4b7f071bfa4671284dfb1f0e7e994e47b6b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c9c3e43b34b9d90c1847621919d2ac9a6b4f644c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d96dbfaefb977b901941607df2b852134d66cd76 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4845993ea08aece93077acf966196cd88c48a8b2 md: fix an incorrect NULL check in does_sb_need_changing
d2c89383e32d41d18dafc8dc9035431aca5525ee md: fix an incorrect NULL check in md_reload_sb
5a79065c9873c077fad534ffca25785e5d27eed1 RDMA/hfi1: Fix potential integer multiplication overflow errors
00a2766a69d3bb4ccf5a3ba84a46b38e9981171e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8986a297f6c0a0968c98bfaa0f40ccbbd36a435f irqchip: irq-xtensa-mx: fix initial IRQ affinity
4a97ab51c200883ed78741f159d523833592e35e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
507989d7422e72cb32190f05427effc1f5d4acb6 um: chan_user: Fix winch_tramp() return value
d31dde6fee3adc61509e5bb87248a1a91fa7df39 um: Fix out-of-bounds read in LDT setup
691fb842d3acba320c2e866d09366cd0770f7d93 iommu/msm: Fix an incorrect NULL check on list iterator
f004d8a68236cdd214e46878e2d7d7c8542781c6 nodemask.h: fix compilation error with GCC12
8535b9c6f5abc5f74c62190728c69ba8db99f3b4 hugetlb: fix huge_pmd_unshare address update
17447529135827d83a564661a1694e413f907c70 rtl818x: Prevent using not initialized queues
956548d463bf9a0638e3302444ccc0e9d2f71a01 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bfe50fca8e5bc009310f0b52d6eee2812ebe1e9d carl9170: tx: fix an incorrect use of list iterator
a683bc8c3a8636609690f832a04379ed386b5c07 gma500: fix an incorrect NULL check on list iterator
85fa5d511e374036d16bd0453b9305258939a047 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e3c1e8c6a89585c9769796e5e411c2d74fc2bc5d dt-bindings: gpio: altera: correct interrupt-cells
7dbf40e4b6db34bf42a770d0d57b654bbfefdbfa RDMA/rxe: Generate a completion for unsupported/invalid opcode
72139979f7d4fb4736daefa90187730596da74c0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9b28f18ccf659af46edb98bfa13569162fac9b32 netfilter: nf_tables: disallow non-stateful expression in sets earlier
75e5e007815b5620be00653f76ed2d1e7138963b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b3274ef5c53e99cd4ba1da0fe9543154dddb52be staging: greybus: codecs: fix type confusion of list iterator variable
b0f387f72b56e5110ebbba7ff4437e41f22c25a2 usb: usbip: fix a refcount leak in stub_probe()
52c97fe6bdac4a1afca2464acd6fc5962763c712 usb: usbip: add missing device lock on tweak configuration cmd
c7c236543b105748e4c05166686df63afb512e7f USB: storage: karma: fix rio_karma_init return
5c6986afd08d72382d2a996a17ce6d5206348973 pwm: lp3943: Fix duty calculation in case period was clamped
db2428ec380aa1e45b04e2ae8636034d3ad4529c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7ada02a59192679206b260dbc5482eb8e1ab6fae rtc: mt6397: check return value after calling platform_get_resource()
8609cb54b3b7797f4bd8f752e249deac29150fdf serial: meson: acquire port->lock in startup()
663e38beed3cb9a229635b961e31df829c2d48b1 serial: digicolor-usart: Don't allow CS5-6
517cadc4e35b3c5fad1a30a05aeb88b85a0ee423 serial: txx9: Don't allow CS5-6
c71de2b9fe660b08bc8bf93177b015abaaedc1fe serial: sh-sci: Don't allow CS5-6
6ff5a55d6de66eba4ed050aa6eb470cd094182a1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e41d48f1ef6d07624491bc97dcf7671cf443dcb5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e3eb8df04c7efefa69407f1204aca01c68c52d3b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
119931419decc42c0eab01b094c9a7bf9bb45b26 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6bd3ac6d1eef3d744998d60f37f13ff996b640a3 modpost: fix removing numeric suffixes
09b37266221962a7d72a754490365efac27828ac jffs2: fix memory leak in jffs2_do_fill_super
4cde6d1d8e1414859075c0091ff4f98c75628156 tcp: tcp_rtx_synack() can be called from process context
3c68ca596e561085d82b52d52886ad0edfcfa3ce tracing: Avoid adding tracer option before update_tracer_options
f8ad73ef19d189bf180b976c1465f118cc917fab i2c: cadence: Increase timeout per message if necessary
a312385854e7d158e547e4645a3f6ed6b6b4cf80 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8d79b614ea13f308ff6c8303148eda60b7d0b40d m68knommu: fix undefined reference to `_init_sp'
bfa80a90b20f39e9e708f09c124e846a6c783436 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
121001a800fb237cfd03712bc627037833a05984 net: fix nla_strcmp to handle more then one trailing null character
e30e615de0a1b38a414af63e0e997c38f1cecbe7 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
76fd73bebc963425f4ad038a5ff240a074c3e2c5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6f8e11d9518ee214e0e1626483526bed7faf19a6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0de08ec89e4fac4dbd1a5dd6d8c15e4277272991 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
16481c59d5e40b9462a733b04372f60e9ea9d136 net: altera: Fix refcount leak in altera_tse_mdio_create
bf6ba1aeb9b434901e7d1508564010000b1fb25f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e64ebc3d1944e57f0670155b0810ed82b5c0ac7c lkdtm/usercopy: Expand size of "out of frame" object
35b84ca79b93cb39c148dd93dbd8c882e9254ebe tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
16542178bc25c9dadb0b8dcbe64ced704061c791 tty: Fix a possible resource leak in icom_probe
7b67534cf7e0432cec9fb7d9f177a80a01ca27ed drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b0d27b58213109d490ecf96d7fab2ac074b45bbd USB: host: isp116x: check return value after calling platform_get_resource()
7eb84d5527ba359ae17cb09ff24bc8c503a7359f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7a6106279f5271a6eb274743263c2d0f1af8834c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9fa8b07f2b99564cec853be6e28e474119567c5d USB: hcd-pci: Fully suspend across freeze/thaw cycle
75355b826cf6f7e7a56732a26105018122795066 usb: dwc2: gadget: don't reset gadget's driver->bus
49579f2daa20043c5ae7eba1907385c9daad03fc misc: rtsx: set NULL intfdata when probe fails
c5f559ba1ffda9bf0b523702321fc0078ce6403c clocksource/drivers/sp804: Avoid error on multiple instances
0b055248e79e29336048ecf2c2313f0d78a56c68 staging: rtl8712: fix uninit-value in r871xu_drv_init()
00c55c7b56ee21d3e84c473f18287b70af6e857f serial: msm_serial: disable interrupts in __msm_console_write()
11860ecf94df7634ef9a2383474f7dcfcc4edb2c md: protect md_unregister_thread from reentrancy
d2a205e04acef722b8c74eeaafa1a8417736b2ca Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
24af773b6dc007d884737ef388bc6a11dcd14022 drm/radeon: fix a possible null pointer dereference
51c3e1e95d74140d2f8e754a2667a57d44cbd97e modpost: fix undefined behavior of is_arm_mapping_symbol()
ef151f90aa14b00ba607d3e4fb521c1b39c6570b nodemask: Fix return values to be unsigned
b00cd15dbb9c714ceef37addc5bfa107b0ca99e0 vringh: Fix loop descriptors check in the indirect cases

--===============0057533788205771957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a04dd0da66-5ca967bae601.txt

c7e05737235b618e64632e3060fd71e1797037d0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e35ea395dff892f95f2ac7b860aa61ce35ed7ccb staging: greybus: codecs: fix type confusion of list iterator variable
92ee814012ffb1903c020cc4de5104fec3bbe750 iio: adc: ad7124: Remove shift from scan_type
0989578196908443426acb42d25ce69ba4dbdfee lkdtm/bugs: Check for the NULL pointer after calling kmalloc
b4a87ac743e6c71f6817ec9ee175dc360ef6621d tty: goldfish: Use tty_port_destroy() to destroy port
88abafd053ef70d52c37d451e2cbed5ded179b5d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
942d73f50f9976f42f70901203f45f715d86abb0 tty: n_tty: Restore EOF push handling behavior
6447598dd4cea0c9706dfaf502d7bc030b78cdce tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
eea4296debd562143f8b7256692315485d715838 usb: usbip: fix a refcount leak in stub_probe()
7f198f49bb0ed9f47f7a88bc757180d39574255e usb: usbip: add missing device lock on tweak configuration cmd
5ea40902a92f94ee986e04a22884729fbcb159c6 USB: storage: karma: fix rio_karma_init return
7da22ae5911429c3f3548ea256889ecd1b3f1b70 usb: musb: Fix missing of_node_put() in omap2430_probe
75f275794d082677c61019c74454d70727d0ff5c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
34e21d4671cd252944447ecdb1bb7434cfac04d0 pwm: lp3943: Fix duty calculation in case period was clamped
064ab20594995bd970e69fcf489ccf3845ce10ce rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5df78dd6dafdebda1039dc142685668b31b166e1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
652814bf9e5ce68e95810808face8a6bdc1547ea misc: fastrpc: fix an incorrect NULL check on list iterator
f8ae36902028ecd73fc3c27d02dcae512896f855 firmware: stratix10-svc: fix a missing check on list iterator
92e7b3d4c5f2bf3f695003a600e1773a7a4efee3 usb: typec: mux: Check dev_set_name() return value
c963a4e8f23fa11eee292a939f66a6ffb6d43886 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
adea258f1b135831f1fa38e4195b4d79fd1df680 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ab124c11fc05f76504292750b16575ba0f3a2429 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2f9f7914dc4f5c38dea8f98a5aa350062d0c6742 iio: adc: sc27xx: fix read big scale voltage not right
9818b6e0160e6cbc1e4d83c4e049c5576fb22c56 iio: adc: sc27xx: Fine tune the scale calibration values
4104e24f3ec92e169ce12cab2f623a68803bb827 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ddab342370aa288c3231f2059e07e69604bd3707 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
09c0445ad3a8c56779dcbcd98fdc81804c2af1dd serial: sifive: Report actual baud base rather than fixed 115200
d22e21bfd7ab8ddd44891ed27d45585dfa8174ab coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1e264f03576cd72532649ba6e5a28eba239cdbaf extcon: ptn5150: Add queue work sync before driver release
043c1c0c105a8acfb406907fecfbe202d89acae5 soc: rockchip: Fix refcount leak in rockchip_grf_init
7406f10327c2e7504bab3876faa0998effa0684e clocksource/drivers/riscv: Events are stopped during CPU suspend
f96058ce86a16ebb4457f6d371076b628fbbf8a8 rtc: mt6397: check return value after calling platform_get_resource()
bd83d063f5cc750b768a0a3f62dcde1c1efda864 serial: meson: acquire port->lock in startup()
43910f3e15437b3c160f5f774b3f5415bc08b171 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
66e7f6a5bed7010b6bc304e2bc427e238529d3c6 serial: digicolor-usart: Don't allow CS5-6
80884cc3bb15a14d8975b0d9402efd95f335d9c7 serial: rda-uart: Don't allow CS5-6
3719ffd56bb819f72abe8359e20943ccdabde0a8 serial: txx9: Don't allow CS5-6
3949276048ef6ee192e634d44ce41bde803383a5 serial: sh-sci: Don't allow CS5-6
5ba9ff211c097155965ac2dbf8b32f33a93e55b2 serial: sifive: Sanitize CSIZE and c_iflag
c1290987437c63698d7d2b1b4546e2369a650fd6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
70e09c14d5a10172e56653a358af0c33c18b45dd serial: stm32-usart: Correct CSIZE, bits, and parity
fe5b48eff328349dbe1ced4d97641642d8565190 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8909bb88c42c9c2bce3c12e12717240e7b119d0d bus: ti-sysc: Fix warnings for unbind for serial
adc28f653dbcdc2617aca8073f1ed5c9fefde917 driver: base: fix UAF when driver_attach failed
a9d473747ef3b6ddf708ae857faac76e0f18fb5d driver core: fix deadlock in __device_attach
900814cf22a66ceeadd33a72d243611b470207c2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
42a3bb758b210cb7a5e1ee16369d95bf18d204e9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
dd35dc776904725fec86ac04ce58dd3f4b930f31 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f82c034ff3db3973a198f05a8733e318a24d88f7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
668647573f5fc5fdf752c70ae162f405c1797dc2 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2526f5aa88a2abf64d50006d3eab8ba04f556f51 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
39c0d4b96be08a088918280373ec04cb0c0c8062 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3481147be2942b9ad08808f061cd2b797f3b4ef1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
be6840ef94d0cb7614fa8253e6305d818aa4ddfe net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
591051750af9aae20b5532705b0f6f9e063031c8 modpost: fix removing numeric suffixes
cda3fc02c2617a7f62cfd440433dd2afd86a01b4 jffs2: fix memory leak in jffs2_do_fill_super
097e423a18dac129713c27fe43062f9683ec4173 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
2a47ac3524f312c77a827bc9599e9f73149a3685 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7926c5f6f0f32aa5bee081acf93aeab7c9e905be bpf: Fix probe read error in ___bpf_prog_run()
461ac6c1e7f581ef13818f8dde451d99f6246037 riscv: read-only pages should not be writable
4251c03e4feb8868da04a9f5845aa2cf66611dea net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
aa6b1315a0f5a113db2bb9135b34c708fc7aa4d5 nfp: only report pause frame configuration for physical device
fb261504c6bf31f314759c4c4744563a375e1184 sfc: fix considering that all channels have TX queues
9afd5775a87982ae13d535c561b3b50885b4b5c9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
fc359943a0c8a5ed787a565ecfdc958bc83c1224 net/mlx5: Don't use already freed action pointer
741588dffcf3f71bb03fd625fec603bde7e9b625 net/mlx5: correct ECE offset in query qp output
2cc8126ad6eec3c44ef46d3c0e002025799e70df net/mlx5e: Update netdev features after changing XDP state
6e5d9132054bc47d54a344eafbc0779c715d8b1b net: sched: add barrier to fix packet stuck problem for lockless qdisc
b7a34b7eb491f45df6376501f2022769d1fa99fe tcp: tcp_rtx_synack() can be called from process context
9dd5f397201405b5ac3b65a17d7459e1f2a8d427 gpio: pca953x: use the correct register address to do regcache sync
94656a729d01832cc5bf270e0dae1514e40d1b18 afs: Fix infinite loop found by xfstest generic/676
bed3e9a2ba1677a1357d4998e671c80d496adc0a scsi: sd: Fix potential NULL pointer dereference
d53e7773e5518114604c5949c5ea9cfb3bc528f4 tipc: check attribute length for bearer name
b2e1b4ff94e45f1ad34b548a975ae2d3af56e10d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5fc737880a48e929d534c1575da2b1356bb2ceb7 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
b1102f9309e054729ef4e787fc3fe49e820af86a dmaengine: idxd: set DMA_INTERRUPT cap bit
cfaa380df23e26063a0026060f612b769e0b5bda mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ab943b5f3942017cf50cc2ff197ead6c8644455a bootconfig: Make the bootconfig.o as a normal object file
a38ccb0f51734b33e439ea06c04467d8dfb3cae6 tracing: Fix sleeping function called from invalid context on RT kernel
ef6ec5a1eb050db6a651ec1c1fb4e1106d6538ef tracing: Avoid adding tracer option before update_tracer_options
859d291801755449298af043384a7b36f30d99cb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6b082ed5d8550498425104b3ed9c4a2c708e26eb iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a44b42ce995eeac1a8e31f0738ae33981ef046f1 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
862b4193554dcd1faf407ea10a7abe5ec70e3cb3 i2c: cadence: Increase timeout per message if necessary
269853277b026cc636637121c630ae12d34b2482 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9d8baabf346301fdfd69b6563d467289ca6953e8 m68knommu: fix undefined reference to `_init_sp'
c31887c85b65fe59605afba0f965f767eacb916a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
dfa289b4e208fc98d0243d64d840cedda7813243 NFSv4: Don't hold the layoutget locks across multiple RPC calls
e0a30eef0ccd23026f698ec2ab370870352d6c05 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
dd12e65231e5915a86e2f991c705b5a7ff70d282 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5e66d105a5a57b5ec0439b77ff1fdb912058db74 xprtrdma: treat all calls not a bcall when bc_serv is NULL
21ab7b21fe546c9fb3db6689706246997b807368 netfilter: nat: really support inet nat without l3 address
97a9979e184c7e13ddaaaae4888695242da0eab7 netfilter: nf_tables: delete flowtable hooks via transaction list
0951825acec4071ddef867b39325e343ddd543b1 powerpc/kasan: Force thread size increase with KASAN
29b95c6cb2d01c8d5ab4e76baf64cfbaf56b54fe netfilter: nf_tables: always initialize flowtable hook list in transaction
58216308dc40aaa665bb5a735a32cfd96e29ea1a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b45c9ff0f9e0883f9631e29af3cd7cb34725669b netfilter: nf_tables: release new hooks on unsupported flowtable flags
e58f8ee5285baeccf0dec20994b4bebebce51726 netfilter: nf_tables: memleak flow rule from commit path
127fba37060edcf8b508a80842e5cbefd085c969 netfilter: nf_tables: bail out early if hardware offload is not supported
fb47c529475016f071c972c94b591c609168176d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
213909b73f18ae9fad4c42cd44aa8b4c88e734ca af_unix: Fix a data-race in unix_dgram_peer_wake_me().
491bef3efdb2043615ababcbcc1f2d3608fd15ff bpf, arm64: Clear prog->jited_len along prog->jited
e6969f0386a9ae13ccb91c58a5d3073d886569a1 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2845242b855cc16bb9081e7acdd57b519c04c9b9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0c43e4b9331c9413f8c2ebdf7ab2443fc2cd544e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
91fcfd888f1f7514c7144b98d92d420b5f57d53d net: mdio: unexport __init-annotated mdio_bus_init()
4a717963eee4dff7398ff702e25edf7db5db9eeb net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ec4e6c5920220e4c36d6b61f1d8d95272b2a786a net: ipv6: unexport __init-annotated seg6_hmac_init()
fc72c87d20a7e26c0e6c66f72baca8dd4230fca9 net/mlx5: Rearm the FW tracer after each tracer event
5da815469ddd0e156863228781bc0f6b6681ada0 net/mlx5: fs, fail conflicting actions
a7dbe298e5c7f4189458abebad5a629f919d1111 ip_gre: test csum_start instead of transport header
6d2ccec5391a5272f54fb9cb29a31606317349f5 net: altera: Fix refcount leak in altera_tse_mdio_create
2a35e24e41e56934e54fbffc086e828a411678f4 drm: imx: fix compiler warning with gcc-12
5f0d7527be7257310e6a06c2b9ff67d0960f9abe iio: dummy: iio_simple_dummy: check the return value of kstrdup()
bf2c08092b6a4295699df4a4ce58c7fb5a60f1e3 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
2cf3b17b17238cb4632350124c0b0d26faafe720 iio: st_sensors: Add a local lock for protecting odr
4d2aa5b0db25ef94323e3063dc0c6e7b40403303 lkdtm/usercopy: Expand size of "out of frame" object
2bce9c3dedfb14ee61d9acee460c0578fbd52f67 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
712c0682f7a930133fc9f2664ecaf75fd61e9656 tty: Fix a possible resource leak in icom_probe
510a66bc91a41a17b05351b1dc4a4f8908dd43bb drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e901bd3d11bed35044bfb2db460e7ab114e4c9e6 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
553d6c691a2e31393b688b2f142580d8eb824955 USB: host: isp116x: check return value after calling platform_get_resource()
4e5939c9c7a3c6deb8e8415ca0b2b22814acf947 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fcb72168b09431d0bd96d4423f34fbe330b8b25d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c0951d5c34bc52a9e0852c1c323bd2a8f83d3065 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a338f781f746496ba9ce10817ca593aa52e22fcb sysrq: do not omit current cpu when showing backtrace of all active CPUs
61ea443b8ab277b06c99f606e63a528f72087188 usb: dwc2: gadget: don't reset gadget's driver->bus
d5ba425b33cf6975e12786939afd482f03e3fd1e misc: rtsx: set NULL intfdata when probe fails
dce58a1d680cbdd0c29e62cdc20fad1f867a0528 extcon: Modify extcon device to be created after driver data is set
1a5876061f522578e064c33f1b7148d3cc79ab40 clocksource/drivers/sp804: Avoid error on multiple instances
6ed548ee13cc4fa7ff775ec128a2bbc2a3c8f2bf staging: rtl8712: fix uninit-value in usb_read8() and friends
ddbf0dc0c1a9564adfdc57ea8083b2312756fb1e staging: rtl8712: fix uninit-value in r871xu_drv_init()
2dbb0c98c247620ccbac9f1561f5a0492820c97e serial: msm_serial: disable interrupts in __msm_console_write()
70330815d3264b03900e09f558ac353ac5d1905d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
958576f6bb1824208a49cf5873c771751fd8ea86 watchdog: wdat_wdt: Stop watchdog when rebooting the system
49cf9ad2101129c66362897bb8c251a389cf6e41 md: protect md_unregister_thread from reentrancy
9212ed5c0382cd17c5ba7578d4146352e1ddae54 scsi: myrb: Fix up null pointer access on myrb_cleanup()
93d9fcf4da0c0f22da262411767aaec91d8a5ec0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8ea439317c4086e29259f1605e6701c62beff773 ceph: allow ceph.dir.rctime xattr to be updatable
155384df835d592c1db234fecc59db690a2e0133 drm/radeon: fix a possible null pointer dereference
c76b5383adfd006e7c394029d49b592521a66edc modpost: fix undefined behavior of is_arm_mapping_symbol()
befb6e610ba1f9f731fd2573a6684d24c41867b8 x86/cpu: Elide KCSAN for cpu_has() and friends
7eba2b817f0f2365246739218994b7585a11d7c3 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
f0d093300a492ad1e7f7952e4a220fefbb45f20a nbd: call genl_unregister_family() first in nbd_cleanup()
60f57af70ee0174d87631cad8eff582c96297058 nbd: fix race between nbd_alloc_config() and module removal
313bc2d3e3a5ed5aa2eef9093dd0fd88ffffab7c nbd: fix io hung while disconnecting device
8f04a84e155019a8f1b78d20f1c5b2b0deccfc45 s390/gmap: voluntarily schedule during key setting
26cfd5c5bc7f556804eedf9a0aa066fd492e670f cifs: version operations for smb20 unneeded when legacy support disabled
acce93eb75e4b4e0a0c39e5ded4aece4a933b0b2 nodemask: Fix return values to be unsigned
0dd222978a11f1f0180b2c3890e5a765b52a0f45 vringh: Fix loop descriptors check in the indirect cases
5ca967bae60138c60644e67de10b22250817dbce scripts/gdb: change kernel config dumping method

--===============0057533788205771957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e18052eb97-960974630c51.txt

a262f2f09e11cadfc18f8018012699558b95a398 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9337724ba03e8922e0f61d2b329831bcc2996f34 staging: greybus: codecs: fix type confusion of list iterator variable
5d17c0c25755ebbb3c0ab5c6df982dfd57f705a2 iio: adc: ad7124: Remove shift from scan_type
3541b0f97e15f9cad9ebcc902ae3ee431158fdbf lkdtm/bugs: Check for the NULL pointer after calling kmalloc
103a38029d536e0fdf4a0c84f4e89c5209899db9 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
dd75ad57b6b54c9d9d445d12a715d27f896cf05a tty: goldfish: Use tty_port_destroy() to destroy port
2b5666bb3f2ec2d33cb3b6a4a7777767822d355b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9ff25dd69e107cca2346512eb07fc34d69975e3e tty: n_tty: Restore EOF push handling behavior
25237b4b5b7461623fc2cf4571b42ec0251b0dcf serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
132c40f2725395052d6e5b39de65a15231c409f8 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7fd26753ffd73fe3deab5b0f13fdcc0f12c83a79 remoteproc: imx_rproc: Ignore create mem entry for resource table
a8395560d762a9fbef04a19d65c2fd08d9118697 usb: usbip: fix a refcount leak in stub_probe()
adfb4a5a9816f1c624244ad08aa7069291c7863c usb: usbip: add missing device lock on tweak configuration cmd
7e8644d9467f8ab782ae95994e73832657367a67 USB: storage: karma: fix rio_karma_init return
9c0462756f7b66858e1e87a20e41bcfc3d149f9e usb: musb: Fix missing of_node_put() in omap2430_probe
e9d2e7f340e6b4d6ad3b6dc2fcaa629eede2aa12 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
420f3a3afd0ca64eccfbf91aefa8b6a55b1cb8db pwm: lp3943: Fix duty calculation in case period was clamped
c11addc7a4fb53b3bf83032b4ff2edcc85e632e7 pwm: raspberrypi-poe: Fix endianness in firmware struct
0c5ffb6eb1409064c5bd53aaa0bae199aa8c7590 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
60d5b59b21decc1b62a53dfa935f5d6b8c5c95e4 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
bee10e2b5fdfe115fd5fda6f6ae9d37e9035ec46 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f3a2d2c587ce4ad534a666ab2e644cff555f8ab8 misc: fastrpc: fix an incorrect NULL check on list iterator
eaa2a91250d0011a6019a260d0a7d655f3f51d74 firmware: stratix10-svc: fix a missing check on list iterator
99e05ff745c0e9f1d3cd04f3d07f86eea134ef86 usb: typec: mux: Check dev_set_name() return value
8c393d76915c5ef5b005c83dcebf46ef0d902770 rpmsg: virtio: Fix possible double free in rpmsg_probe()
5f6e5c357bd29a7fcea21c73f0588542a9f87267 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c3ebf2870422fcd0766deea10c3fbcf537d4eaf5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
e86200b33db1946f3b5b0b071d0e9302e72d9743 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
1fc95e044659efacf05ad677c0c1ac092da96a6d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d1e304191250b535479bb5262c57ff0619785a27 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
406b9246b586ee731b7d9efde365f3fcbe3c7cbf iio: adc: sc27xx: fix read big scale voltage not right
6960601f78d25eae2f21253dc15fec0668f4c461 iio: adc: sc27xx: Fine tune the scale calibration values
fabd25ef55318b3c90e6141527924090fcfbb0aa rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bb5cef7a08e327fe0e7bb794bc2b4bdbf2525b14 pvpanic: Fix typos in the comments
6931cc84866f2842f16133fdce04b356d5bf0946 misc/pvpanic: Convert regular spinlock into trylock on panic path
f9b3d493c796bf05d18776e375a5f8301fe2b76b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bbdc6cfb2fa07b44dba27d011b9b829317c359f0 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e7e8f7ea341b6861b355f26d22ec37e6cb1c311c serial: sifive: Report actual baud base rather than fixed 115200
ad2987be313fe0fd228db5cae47bce56ef02b663 export: fix string handling of namespace in EXPORT_SYMBOL_NS
11e3498917507fefd7da755eb030ea4dc69129ac soundwire: intel: prevent pm_runtime resume prior to system suspend
77103487a6960df69b4e05a7a05094bd64082842 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3d55860566118cc1b6aa940b5c32060f7574f870 ksmbd: fix reference count leak in smb_check_perm_dacl()
1bcea3fe323bd88f4c10d514aef1e528d400fcd0 extcon: ptn5150: Add queue work sync before driver release
a968f9409bf2d9989f398b7c30f3ad1d7c341f60 soc: rockchip: Fix refcount leak in rockchip_grf_init
8d82984322a9a03c674a7a22ab1c85d31f2f4335 clocksource/drivers/riscv: Events are stopped during CPU suspend
dc5679b7a2063d6b9b2b7819c9d5bb9fa4cadca8 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f47037eeee8ac7ca2ac40016ce7ca3709867dad9 rtc: mt6397: check return value after calling platform_get_resource()
dd162518941dd507669db02afb152135ce7c7302 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
27b961c9215e1ccd67ec393d283d2783b58051db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
0479aa777fab82018ce02694c797419084abbfe2 staging: r8188eu: add check for kzalloc
13aa1c53920424aaccfd4e866abe26cc174e26cd tty: n_gsm: Don't ignore write return value in gsmld_output()
df89da9f7b41bc1148af4a6e9e431bbf265b6ff3 tty: n_gsm: Fix packet data hex dump output
12cecfb7541c6ccfe1af6fb6cf1a5075b71ba9cc serial: meson: acquire port->lock in startup()
5bd4e1beb0f20036a3d824c0b65c265ac6fa3307 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
241063fbbac0e77f4ff80a81acc3cca6d3ed5022 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
bb15da183916de050d0a26215293818f5151a511 serial: digicolor-usart: Don't allow CS5-6
22667ff8cf7b849bbe863f8db3df5747fb0cfb1d serial: rda-uart: Don't allow CS5-6
2a432cfa2f70efea8bb4db424a137577c5489dbd serial: txx9: Don't allow CS5-6
bd1f30ac5b3c0c8b0a106a9db224524024168b83 serial: sh-sci: Don't allow CS5-6
fc0fccd0522e58e4484afc8a246db9f48f3d8293 serial: sifive: Sanitize CSIZE and c_iflag
68a39b1174a32d3dd14048f57181a94770e3a097 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2c61827c52337d64d17fd92e1548fa7d4d6973b2 serial: stm32-usart: Correct CSIZE, bits, and parity
53ebf88ba1e29589aaccaa7f2711e2ea42b9cf6e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b3523f7b26e0f8dff62d66a2431747ebf3651c13 bus: ti-sysc: Fix warnings for unbind for serial
0fad4da78ed91ca5ef5ddd5d94dd9fac667751cb driver: base: fix UAF when driver_attach failed
1b98ebbd319f7001d47922adadb3210bb827d1e1 driver core: fix deadlock in __device_attach
68f4717c3093692fd7a51a2b4e7d93aa53f0c17c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
132ddac4a07c7562176dd7890805d4198454ecf5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
aa07aab30c4e8673334a632a3f08eba8636a5cfb blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e6bbcd0ba27757d0c19cd07a4155688d26c1e7b3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a664bd18ae39b3aeb1527829cd522e8259bc3917 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
05129e52a86f2256fefb2875a22e7bd8a65accc5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
6711ed8cfa967a7ec8d1d5237ce544396d870349 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c5f5bc0ab701bfc371843b50e8ebd791d7c8adeb net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
79e9bbac10202b3ead2ebda8775b3d261315bbd1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
28f304dcecf43ad1b0964a21b8c26ac08483a34f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
de1e3d74f26d3ce4807892b0018ed48b9c8d735b modpost: fix removing numeric suffixes
8d59c491efc1ceb67211938a4b82dca0fce579de jffs2: fix memory leak in jffs2_do_fill_super
3d7558996d35481effb3083b604391e084ced976 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
690d424f77ffef04797d194d3619d977960e2d92 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e37c9bef307947460959d8c1a60ac918e7828647 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
eaef61ab846739d62ab265801006cdcee0efdfa1 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
010d281b3c9d8e792a925bb0e64b1caf514335d3 bpf: Fix probe read error in ___bpf_prog_run()
bdd94695021b5ed1e0e7f3d3e0a0399550195aef block: take destination bvec offsets into account in bio_copy_data_iter
07bc60351235e332e1af71d02df62443282f0714 riscv: read-only pages should not be writable
2613123e25c9111b4929c965074b610d96f688e2 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
9fef12cf01bc4d938436adbcbf53ea1d67c25b40 tcp: add accessors to read/set tp->snd_cwnd
9019e6522caef8d77600f766c636614779f754ab nfp: only report pause frame configuration for physical device
8ee7b26f2d6892315093e2edc6c45317873554b3 sfc: fix considering that all channels have TX queues
c56503fdf71de859703935af5f0f6f48f4c8434e sfc: fix wrong tx channel offset with efx_separate_tx_channels
2512528cbd39507f464d0af07618ff4ef81fe72c block: make bioset_exit() fully resilient against being called twice
25e6f433946ecdd74438e3738013b4b260252fd4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
a749bfad5184f78875f94f756212b202c5710d6b virtio: pci: Fix an error handling path in vp_modern_probe()
348e37be06478199823ff5b716bf8b81b88bafe6 net/mlx5: Don't use already freed action pointer
ec98469337539219828b853228da0953b4d65660 net/mlx5e: TC NIC mode, fix tc chains miss table
7bb9f59eb65b6607ec69df61e380395c644acfaf net/mlx5: CT: Fix header-rewrite re-use for tupels
f925d4c2017b87ac69f9edd835af9874268c2090 net/mlx5: correct ECE offset in query qp output
43787c563e9889c060b0b5835863171cd3b6f8b5 net/mlx5e: Update netdev features after changing XDP state
d557acacb85bff62623dc96cdbfe4a389b842913 net: sched: add barrier to fix packet stuck problem for lockless qdisc
21cdb34616a1f2331ce945aac11867564df0007c tcp: tcp_rtx_synack() can be called from process context
98dee7545d86e76280594089edf1106547d65007 vdpa: ifcvf: set pci driver data in probe
efafdd7dcc0a108ee3228d2a9ee1903fc17f0374 octeontx2-af: fix error code in is_valid_offset()
75a2f0505625c809dc4b10bcaead9143571ef530 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
66770e970aa96c623e4aae309bb62de1b23c61f2 regulator: mt6315-regulator: fix invalid allowed mode
cc811a8a24267c7650bf453d93c99340d8a4f57c gpio: pca953x: use the correct register address to do regcache sync
61aabdd6fff3c70a2ec8a214222bc32243e7b63c afs: Fix infinite loop found by xfstest generic/676
dc07cb1f4de177969236b0cd560b02cab1337e20 scsi: sd: Fix potential NULL pointer dereference
8734dd065a645744bf1ece562adf406e4373c2ac tipc: check attribute length for bearer name
331195e0b62007b654ce5d6a971335a5b76ac479 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5a2d546d564d5c85e512a8db883b34e6249bb53c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2867e51c3762523f13573c11901f97076b472a84 dmaengine: idxd: set DMA_INTERRUPT cap bit
5bc102b47edec356df9e2a10ae04624f6e82a2cc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c2095418acd8caf3a7a18c31b6d9f8f963a6908e bootconfig: Make the bootconfig.o as a normal object file
8740554519cd4e8c616af12c7885c98fea3de318 tracing: Make tp_printk work on syscall tracepoints
d3c81396e46d45e670ff3422e69a159a81d259eb tracing: Fix sleeping function called from invalid context on RT kernel
827336057ba0710b621b0f66d43f1bd0f9ee127e tracing: Avoid adding tracer option before update_tracer_options
8bb80d25ebb2fc09dcc78c97b91d0761783846dc iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
0e80bd61c5b73fdee7c5ad6c7e440ec4bdfcc5d5 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b8f858e68f797b04953a5d61dd5fd8495d766b7f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
4b049d83db50dec83b6f41a734e2a582979cc32d i2c: cadence: Increase timeout per message if necessary
1f30a147abf14d03f7f44a299e1d2779cfac3799 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d67261220dab001368d735e8b1cd21d312e9cd5a m68knommu: fix undefined reference to `_init_sp'
a84e007f0aac93e56820be0ef6fde473b5ffd0d3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1986212fa4c323f03defc7d69abc95661a4f7a27 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ed12a7306ba2a04d524ad646711e28d03a5e38f8 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a2e08e69fab2f77dbf87d8f7af7f15e1e6523764 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f2673f1320be8d1724634be8d5a566d62306e8a5 RISC-V: use memcpy for kexec_file mode
f7a24728c3e01c1437b8182fd13c47255c82cf24 m68knommu: fix undefined reference to `mach_get_rtc_pll'
7c145c841db695ad70577cc96efdaac5db63c091 f2fs: fix to tag gcing flag on page during file defragment
a7c3c227c3139961b068d97cab65597d8f2cdea1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
2a3321a648f279d0457b93670ccea497ecc74a1b drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
70eb49858d3377872297b578df6b9b4fd01ddfe6 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
7604ac88f7d7d3210bf326929c319cfc89c81c93 netfilter: nat: really support inet nat without l3 address
1207beead4c354136ebd9c6e860bdf2ac195a28e netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0dc30d6bac5ab04baef6f7eeda7f8eef3e38bcc1 netfilter: nf_tables: delete flowtable hooks via transaction list
9a652e6cb558d45948cb50e041b9013e1c82796f powerpc/kasan: Force thread size increase with KASAN
69455df1502c360bcd7083aa57194f0fc6a20588 SUNRPC: Trap RDMA segment overflows
a714e3f1d9bf91d44c2cbe44e2d2c9b19c3d13fb netfilter: nf_tables: always initialize flowtable hook list in transaction
c3fdfe85c53ca65ad8054ebf9ebcd3a4eec483fa ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
79e98f9c068eb6090612f452772e8f819296a39d netfilter: nf_tables: release new hooks on unsupported flowtable flags
7a52df77f7d64358168f298e248b9e6279ff90e1 netfilter: nf_tables: memleak flow rule from commit path
9aabd0345a2a60d83a27a7387fe7f1ea6519b842 netfilter: nf_tables: bail out early if hardware offload is not supported
1eb2683255fd4b5941f0be08310136299a0a17cb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
99dced28aa9532d2c4e69dadafb9d30edc60bdf0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
32222b6ac248f66b112e2fd0043d19614a7dfcc5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d59dae790adb5c422ef9bbe2fc57f3a269d0715f bpf, arm64: Clear prog->jited_len along prog->jited
facd7e355b38d5d15ce78643dcd42a48bdaaa272 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
032bfc217dbed258195a32c66d11f6f721ca671a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f9ea25ee9457931054a0200a763043797c0346f5 i40e: xsk: Move tmp desc array from driver to pool
99ab7a4ea1534ea4a872b84c1900443aa8498bc2 xsk: Fix handling of invalid descriptors in XSK TX batching API
6e9df6ba956087283210eedd765efaef54ec0b2b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8a0b8a6c6a53a833fc0c2da7ab11207c77bb08e7 net: mdio: unexport __init-annotated mdio_bus_init()
eb159a8afc07ed9742a0a48aab1e34998e06324f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c60412a519c51f8a3e9ed68ad3aa72d46fcce3f7 net: ipv6: unexport __init-annotated seg6_hmac_init()
78558b4a1cc93105332b53c773ee548fa177e476 net/mlx5: Lag, filter non compatible devices
25b741cf8b546a77cb76797bfd772631ceb57ee2 net/mlx5: Fix mlx5_get_next_dev() peer device matching
f045662016d2759957b070cc4e96a70ddd8b4f9a net/mlx5: Rearm the FW tracer after each tracer event
12b9a6f890e2753ea744fd6c8f143fdd6251cf1a net/mlx5: fs, fail conflicting actions
b0f1fedf49766b671867a9b770612d5a1068c4ce ip_gre: test csum_start instead of transport header
70413654b35b967177df0f0b26d9c37f5c83cfa2 net: altera: Fix refcount leak in altera_tse_mdio_create
c19ace84566069ba81b1b63a8f74563fc57307d5 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
38afc6b5759556aff846460d3c5e8320de64e2e0 tcp: use alloc_large_system_hash() to allocate table_perturb
5329c8c31d3b1342ec8014efa892fb3e2a24ccef drm: imx: fix compiler warning with gcc-12
7db64cc257905d4ac8d1390090be055b62c1d807 nfp: flower: restructure flow-key for gre+vlan combination
e31324f388cb1476de2b5eee034df9c706d33fb8 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
25fee908e90c0da7f3c6167a4dc2aabe4199f930 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b8877bc641423554efa19345a136f09b0ab9069b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ec602830a448b290b33e8cbdb4f502cdcc08edb3 iio: st_sensors: Add a local lock for protecting odr
0a3ec065a09102de32b84018ef9fed8a6b90de92 lkdtm/usercopy: Expand size of "out of frame" object
ed65d3c759141ab8dd690e2b4ee115f31ca78bd5 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
71bed31d03a91305bc2f9cf4f825f53619120dfe drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
1da57ac8e585018f006e4b4ae605ac53eb77e5f6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0a7b00f072a751c8bcda1965feefdac9cb9eb1c8 tty: Fix a possible resource leak in icom_probe
be927ec4f8cae59e58c902c017a2f520065ab352 thunderbolt: Use different lane for second DisplayPort tunnel
4c1ac138d2665f47602afaad5e5f5176bfb4cf42 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
13df82187251f0230280a20f6e172c2276cd67de drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3343003c740a3d23f09acf7b41dbc2134e71e8b9 USB: host: isp116x: check return value after calling platform_get_resource()
ddc1f2fb2350557c663d8fe09db75e0662d683a1 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e9365e43794576470f2a34fde7aaae8dc62273b9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
78e7ddde4e01a4328862f8b06004b4b58f542bc5 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a944a8b6ed63b994448f431273db23bde2dbd8d5 char: xillybus: fix a refcount leak in cleanup_dev()
4c83cafbf9c25606bb15e52c6cb0587bddc086a6 sysrq: do not omit current cpu when showing backtrace of all active CPUs
2186d1c64424f02f378f2b43b4a450f3c96e0131 usb: dwc2: gadget: don't reset gadget's driver->bus
1c3c583ad4800f2b265fc62d1df56aae6ed18807 soundwire: qcom: adjust autoenumeration timeout
d43ece009880cbe38309c620f4d3673641743f86 misc: rtsx: set NULL intfdata when probe fails
345774e130af812b94bf0f3ddef16048296bea7e extcon: Fix extcon_get_extcon_dev() error handling
50c64ef42be7c9f36636047d159817e44819c606 extcon: Modify extcon device to be created after driver data is set
a2d5fdfe28ec067aa04119a6bd563fd881cb395a clocksource/drivers/sp804: Avoid error on multiple instances
bfd3a1b0feba468c6033ce1c61e1f5aaf5811546 staging: rtl8712: fix uninit-value in usb_read8() and friends
9c9e592ba410f9ad179cdbc376481b0e764b53c0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
dc182c57c6845b9aa465179dbf719662c508628a serial: msm_serial: disable interrupts in __msm_console_write()
0876c500d4529eabf91ff97f959b6b000e7b1576 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
03ca04e50997c2eaff999b50cea7e0f1831ccd4d watchdog: wdat_wdt: Stop watchdog when rebooting the system
3e653e554a08c91f5bee82f4eac4554da1ad1761 md: protect md_unregister_thread from reentrancy
919e9fc7919de5777bcb4c2a4d414641e9533ae2 scsi: myrb: Fix up null pointer access on myrb_cleanup()
d0319efd9de55f9d9639cbfd4d5eae85f01ea513 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e572187cfd35cdfebe8a0293d5a0dd9ed5d4b1af ceph: allow ceph.dir.rctime xattr to be updatable
a1b96c3dbcebbc23e10a22f592b22534231fe108 ceph: flush the mdlog for filesystem sync
db93ca8996c1b99c72e77aca629966602560763a drm/amd/display: Check if modulo is 0 before dividing.
40ab9a7197158347a3bbc0d693aa28aa85186d5a drm/radeon: fix a possible null pointer dereference
9a516ad91b4d9990d3c207ef99194b34cc4e9962 drm/amd/pm: Fix missing thermal throttler status
b4f272e4f8551c2bf082b23a942c43ff0164f238 um: line: Use separate IRQs per line
759d1a065affc2bd7d61a2ab45e3fac1ffbb4686 modpost: fix undefined behavior of is_arm_mapping_symbol()
2b857da771fc15269a6cef31bed01ca950b95ac6 x86/cpu: Elide KCSAN for cpu_has() and friends
6c5cbad82c3563719cb8067709115df2bb6107c0 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
5c6b88a7168e077c5596e8f57b817851d0aeb92c nbd: call genl_unregister_family() first in nbd_cleanup()
bdd05bf92a938a1f872703bb302a227951424de4 nbd: fix race between nbd_alloc_config() and module removal
e17bd293ba566904028c53515793e06cfd3f8b24 nbd: fix io hung while disconnecting device
15021a0d961e6b4c4e1b3ed54a158af31b928faf s390/gmap: voluntarily schedule during key setting
960c99a0cc305934e8890117a667d8c6034341e7 cifs: version operations for smb20 unneeded when legacy support disabled
374e0553ea5cabfadb99284f6455c853663ea98b drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
85a9ab2060c0572a8f45769ddd9f91445527fcbb nodemask: Fix return values to be unsigned
02e35caeaf1946e626e9700e8bb524583da7ed67 vringh: Fix loop descriptors check in the indirect cases
960974630c51971fa570737d3a87a3b323b68496 scripts/gdb: change kernel config dumping method

--===============0057533788205771957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0132bdf6be9a-20ec16bce416.txt

7c9373823709c297b3f1c47ca6037a8f92303bcb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f2dd53e84b4fa695892537f5aa68df66b7a9bf94 staging: greybus: codecs: fix type confusion of list iterator variable
2d94755e94ffe48de0236bb060a75badc2804c2e iio: adc: ad7124: Remove shift from scan_type
d8e6a31bce099e0c4ae42cf03d2a390aaa5304a5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
4cd20941d6a1bb32399aaff03a1b2fe61a1bb49b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
eed3bebcd7dd9dd23b33367757e0641a80c31f61 tty: goldfish: Use tty_port_destroy() to destroy port
6bde4f73f799cb087ea5d11f140bae937a81abdb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
15634ee7f0b98e0145f2a9a1f8e0f87d38e46cce tty: n_tty: Restore EOF push handling behavior
55b518d596beb972837fbd85bb9f0363c59f1068 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d5d1d298d5dea89baa44c60f748b66ff17740dac tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
980fc80631ac28b2022d69100e21a83bdd305521 remoteproc: imx_rproc: Ignore create mem entry for resource table
d4f14fa1fa0622fb55f62e47c43ed6a5307d9828 phy: rockchip-inno-usb2: Fix muxed interrupt support
bb64b84b4dedfcdcab4de51282e7b898b06f3daf usb: usbip: fix a refcount leak in stub_probe()
135ad057908160f5f8e6e93914789976a3e0d215 usb: usbip: add missing device lock on tweak configuration cmd
9ca890273058627b4ec698a5d9d94a4970f50a3f USB: storage: karma: fix rio_karma_init return
bcb2b436cdfe4bf96caa39b3586590d0ae1d4943 usb: musb: Fix missing of_node_put() in omap2430_probe
f165c37339a2ecd40cf842c619412d1bc1c539b2 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c11fef15f51595da641bfae7061797bf07ddd731 pwm: lp3943: Fix duty calculation in case period was clamped
6f8f12c90c5f5bca46764af1bc83ac1c45740a45 pwm: raspberrypi-poe: Fix endianness in firmware struct
d74e8fae01c19d9446a07d89954be41bdc5c080d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1f6704eb4513ed8ac5af1feff68ed5eae1e326ed usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f60dff19d84c84fac25a63d8c75bc53e915f696f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
94118bf4207b33fdefe2481f70ba912fb71fcf74 scripts/get_abi: Fix wrong script file name in the help message
afffaa731e174e0d6160fbd8eac51cb998d658be misc: fastrpc: fix an incorrect NULL check on list iterator
ce4df9942e634208ba4ebe031cbab4ff025f0c0b firmware: stratix10-svc: fix a missing check on list iterator
7363f25fafcc035572648a4bdf05bc667d80554e usb: typec: mux: Check dev_set_name() return value
c8b047d13f7f48de832903340c4f9f31c424eec4 rpmsg: virtio: Fix possible double free in rpmsg_probe()
78a054ee98f987adcea93ffc07e4184f4dea0b74 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e88a66999b74b50536ca722119427bc4b62ac3c4 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
67edd0237ecd9533e3581f354b3d8df8e8342d8f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bb2f01f863aacd4b2267b156f84b0103c746825d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
39339f92d4a528711c4a2e87742c02afcf89e3b1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
cb78c1bf0e7e86f5a025adbed20296c1cf30445e iio: adc: sc27xx: fix read big scale voltage not right
16dce7f542c00ebc199ff1d23f3eb20a4a5696ab iio: adc: sc27xx: Fine tune the scale calibration values
25d4c7bcee25f7b608bae20caffd9592d64a93df rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
eb390b83f34e2cea363b333ff6dedf13e7edbe35 misc/pvpanic: Convert regular spinlock into trylock on panic path
8ce95eb02ebfe0a38d42a7b863a49f88623d49cb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6e719d1fd411ae3bd736ddc589461f5150276fef power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
a7e2c172723d7c922dd0a75c58dc7cde245bf536 power: supply: ab8500_fg: Allocate wq in probe
4f896aec1a9526ca29db288646608f73fab6f937 serial: sifive: Report actual baud base rather than fixed 115200
2be6a46f447bd14fc9e0acfb3a318af7673da265 export: fix string handling of namespace in EXPORT_SYMBOL_NS
8ad90ebdc3e3b331b32c6f2fb9e9ccadbbae8b86 watchdog: rzg2l_wdt: Fix 32bit overflow issue
86484cd2b47522a2ea28bebbdc212d64b428acda watchdog: rzg2l_wdt: Fix Runtime PM usage
48fa26ca491557d87bc66029d605d55099aa353a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
674c206e6751fcc8864190d6a6b62db954f1ba2e watchdog: rzg2l_wdt: Fix reset control imbalance
4af7e35674ffe2db9862015af1a2bd86e9d72b2d soundwire: intel: prevent pm_runtime resume prior to system suspend
7723af8ddc1d579bc74d8e65a5c3ffcd467aa325 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
296afc291bb504689f05441f9fbda48611030f72 ksmbd: fix reference count leak in smb_check_perm_dacl()
2cd78a40ae0453bc1a32a48347e9cec699b2dac1 extcon: ptn5150: Add queue work sync before driver release
f683be6f325ce22240f3b367d96a73857dd56306 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
c91359e74d09bf775e7881a6a4973a4d2a9e8963 soc: rockchip: Fix refcount leak in rockchip_grf_init
c725a9746650c3feeb273c995a029d0f1f00f165 clocksource/drivers/riscv: Events are stopped during CPU suspend
667779cd91559dc50336f52114ebfd8b6c3ad484 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
758d2159de5355e87c1015cdab9f9f0c8186788b rtc: mt6397: check return value after calling platform_get_resource()
bde08070c312926cb2141adc1c40fa16f1b9540d rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
15daefe9f1b45291b59ca912e179a079e3bada95 staging: r8188eu: add check for kzalloc
bf9254af35e3b2df23bc69e0713c0dc5a92f973f serial: meson: acquire port->lock in startup()
08d3167c4429c9029eca7f6f94a5456599c7a54b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
df021ea1656d893f3d9ed04e42b4fd4f900a0b8b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ec2cdfa622c4308be0fc6bd04391bb4ddcdf6200 serial: uartlite: Fix BRKINT clearing
4b13b9b53fbfc6662f09197d204d631ee7d34088 serial: digicolor-usart: Don't allow CS5-6
2544618da5416ed37972a199ffa40e840b942e32 serial: rda-uart: Don't allow CS5-6
20cff9b3c8d87679d640d86461655a3bb4c02327 serial: txx9: Don't allow CS5-6
d833d3fa7b2c6c3f9a1b4a03644098aae288d010 serial: sh-sci: Don't allow CS5-6
a7ce249b8f7f18d4240f6a96b9e673e5c71d90c8 serial: sifive: Sanitize CSIZE and c_iflag
1d9dd15160c11730edd8c41c8fff9c35c3d98f56 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
10c7f3d23b255747c103da9575ae5ac4f49c1fc7 serial: stm32-usart: Correct CSIZE, bits, and parity
3b99ec25a32395381668ca112a77abf7377343ad firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0be9565e739c788778a27e7199e473e0c4d84065 bus: ti-sysc: Fix warnings for unbind for serial
3d1caffecc4b582971b7df066b51d4948ed57a45 driver: base: fix UAF when driver_attach failed
52ffd325af130253bf4d60c797f3283a5d869691 driver core: fix deadlock in __device_attach
bfad765e04af7ed2f2b096e3afe62c6eec1ae3e7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9a1b466f0101dfc6686a183f057bce485670ed5d watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8ccb1d30ecc63214fdc29e63920dc981d82524c7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
2f3bd399debf84517d99cb9666c33508f86a0c1b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
42b21537ebc6dd09f48185ff3dff8c38c50b4464 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
bc932e09d7bac4f1b8b239b574fe307b700e2490 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
71f812b40cab49efd8c26a0d4d07bfaa08fd62c5 amt: fix return value of amt_update_handler()
fe8697865b729caec20a4f1b3fee8d39e7c0c8e7 amt: fix possible memory leak in amt_rcv()
6a47984ac580bef376ebf906a703b6da736cf493 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
d3b91bfcb6970aab20f64734986e18c2ccb4d8dd spi: fsi: Fix spurious timeout
0dc048af47fde01ceb772174411adff044e653c3 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
fbffcacb970b2c32d8f88b4573d676048792ec93 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f54e8991d3e333baee31af3a895510072bcb4237 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1eb1671bb0a2c5380bdd25abab68b7bd24600385 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ce89c277ee3b154dd0a31dbc00ed2b10d3613baf net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
2e74f550b2a74f92530794f3b87a2ef737048f29 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1a969cd8625e189ec4a9b82bb56e34f535819afd modpost: fix removing numeric suffixes
bcfc51212dca88eeb9550a6d46c9bc15ff1a54a6 ep93xx: clock: Do not return the address of the freed memory
d2b0fe848ba2f094d1825b41a33accafd559e91e jffs2: fix memory leak in jffs2_do_fill_super
b53091f858599452fd7c14a23e16951b56d3a4bb ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e902d9e4461a3ee9e0b441df083b7dbc316f233b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
35a74c1a13e71c6fda5481f4df1e6e76c12dab92 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
8e5fb100363c85310bd6134ae3169bab1a781971 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
caf312a23890050c8891d4f4e142b53266069700 bpf: Fix probe read error in ___bpf_prog_run()
aa29aa52660b5d88571ee6a138dae0c68c19ae36 block: take destination bvec offsets into account in bio_copy_data_iter
ddbc85f6ccc88b1858ef062135e0b61d84fb5904 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
5eecc78e5b60f0e166b85b72944bba9dd11bf481 riscv: read-only pages should not be writable
92f398c49d610cda3ed9961687452ff77271f5ee net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
d707ea0be252f439c406aa09638375051853ea0e tcp: add accessors to read/set tp->snd_cwnd
1510b64e4454b6c8e949885e5a05a3ade1a792ba nfp: only report pause frame configuration for physical device
cc8b833af2c273250b9f0b1ad4366f9f00e992e5 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
762c591784c6775c43ae5a4778e42839d8259233 sfc: fix considering that all channels have TX queues
a22bb3d23396d51320796563cbfa6fe30879ce99 sfc: fix wrong tx channel offset with efx_separate_tx_channels
72ce8e276a5bd58d20c781535739a73a298cd022 block: make bioset_exit() fully resilient against being called twice
a7e61f108a2d236932d8cb25f8031d2ccdb558ca blk-mq: do not update io_ticks with passthrough requests
78ee51b4db50fe07076414bbb7e2e455d8198233 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
74f40dcebb3247f102e1c4a9608c3e472c99f310 virtio: pci: Fix an error handling path in vp_modern_probe()
138a57a680374180d2dbc5bcd5ab5408072c7c1e net/mlx5: Don't use already freed action pointer
f3292b65fc3b6b764e0394be2f3bebca2d9b292c net/mlx5e: TC NIC mode, fix tc chains miss table
9c541a4ab1e88dec636419ead4eb2f1a41df0562 net/mlx5: CT: Fix header-rewrite re-use for tupels
4dfd7273ea4a645b875185ba12d12917724dc0be net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
070a41210f9281ad70b36b358627958d50be8c51 net/mlx5: correct ECE offset in query qp output
149d674c670646a47828cf9c2ae4e945837ee99e net/mlx5e: Update netdev features after changing XDP state
830b29254164a35001fcf01b36bda98012d1f34f net: sched: add barrier to fix packet stuck problem for lockless qdisc
cf36a365967fd2832e8f4aa5c24163761d477953 tcp: tcp_rtx_synack() can be called from process context
2a056b6a3fcc5f1f7c15b18e4b937e3834064926 vdpa: ifcvf: set pci driver data in probe
69fa0bb86c5eb583dac24a7a93fa426350412453 octeontx2-af: fix error code in is_valid_offset()
592a4016b5476c6c362ea91d81e9f8cfbf77de4b macsec: fix UAF bug for real_dev
862938f8a3c7b56c5beae376d1f4497fdbaa5236 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
25607771fba3bd60332cffec4a5c9227e59af06b regulator: mt6315-regulator: fix invalid allowed mode
67fc9cd8075510adc8b8b7eb5e7a17eee4af07bb gpio: pca953x: use the correct register address to do regcache sync
180a74728b4f0bbccd2b199af3326e4c522055d9 afs: Fix infinite loop found by xfstest generic/676
93757fc5894b7d06eaf706e4e6360cdf647d9363 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
85156af40b66f3d675c8cd54f6ee28d8ab72fbd4 scsi: sd: Fix potential NULL pointer dereference
26a7627a6f80ce9301585bef36179a5c888b8a38 ax25: Fix ax25 session cleanup problems
241449e054611c08a3ef57f471a630d55526d6ed tipc: check attribute length for bearer name
e9184371069931d967226062f5a27930fdd518cd driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
27806dab6f31e25a26c78b36301a22c6a81bd982 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6a02435b4c3586ac59fd7a6cb9937e5f2d7cc2f1 perf parse-events: Move slots event for the hybrid platform too
b712b2c0232412cfcac0270821e9f628b1a225a1 perf record: Support sample-read topdown metric group for hybrid platforms
8cdc35cc0034f1563dd9a1acbc9bdf52a902c3f4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
936d939bdb99f4b5e16ea85c337f03d50d34e61c Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
372f16a8a93841524afcecc657bc71898756ac8d Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
5a79e23a1b6fc2773908b468f9b6536926e69a75 bluetooth: don't use bitmaps for random flag accesses
fdfdb3a918c83cef34d86d42c58479d1a1420722 dmaengine: idxd: set DMA_INTERRUPT cap bit
9b1ce2b1e0afef1b053b5882fbe4ff3fc8658c10 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d139c04d91c414e74fb82710d74934d46c4df204 bootconfig: Make the bootconfig.o as a normal object file
ae9ee88b968e4ab39ff634fd43adb1884d4bb57f tracing: Make tp_printk work on syscall tracepoints
2a2ba56bc4c447e22e00ae32ddc9cbf5108ecc9b tracing: Fix sleeping function called from invalid context on RT kernel
5ed8c85692b4196c3058a68a68904be4fe599edb tracing: Avoid adding tracer option before update_tracer_options
9806cbf1f19075dc306c4abf1e12f4c2f552b3ea iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b84d81b443155eb9e96cc690ef7eca46ba721631 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
1952734d57b20ac1f2c3b02b81341ff3609d9e05 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d20265c0dd845f9b634748bc8eb6b26921334b98 i2c: cadence: Increase timeout per message if necessary
a6b22a0968c1c9ba3100a0ec29a7044cb63c9c49 m68knommu: set ZERO_PAGE() to the allocated zeroed page
fe388a6e29639e415dd8744371cf6dc048e6eb1f m68knommu: fix undefined reference to `_init_sp'
161e44a848382954b716655ba8c178910c018386 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
25864cb96c0d4079abe15c77b02ae89484fdd1a0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
931f1a210f365871a70c944c5542752fbd05c2de video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0ecf75bd10fd7a50d66c7b0ff90519d6d1aa5294 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1e05c097505aeb6cca577e81b2690651652e7361 RISC-V: use memcpy for kexec_file mode
8362a5b9214ec64605ebcb047579f4af0d73e032 m68knommu: fix undefined reference to `mach_get_rtc_pll'
6051e1387f7e2d92c1c7f380bd7757b2b6751159 rtla/Makefile: Properly handle dependencies
62b172565e401d786468a29a34978f67020353e9 f2fs: fix to tag gcing flag on page during file defragment
3f9e369d7cb0a35f845e8e18520f52ada7081b55 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4aa353874c05e582c8bedda432f9698f36dc0a5e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
c9c13352726e15ad8748c28938a5445006ee8f63 drm/panfrost: Job should reference MMU not file_priv
d8f356f3a0bfce5ce547f93271c883d2c8670df3 netfilter: nat: really support inet nat without l3 address
999bd56019de75575ca8a268ca46e681968134d7 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
2a9f2260afd24fe1fb8ab0f81396940ecc2a2d9d netfilter: nf_tables: delete flowtable hooks via transaction list
3bd32ffc5a97c6f03c91cc37b728a063f050a9e3 powerpc/kasan: Force thread size increase with KASAN
8e58c20f8a7dc7793cbcf84ddf8fafc75885c3a5 SUNRPC: Trap RDMA segment overflows
5fc3bf68f5e89798bbf260abbc81c51e3b3212ab netfilter: nf_tables: always initialize flowtable hook list in transaction
876482cf4f2b85cc8980b32bf4564e8d5a5ae108 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
31fb29d677a3d42cff0ee7bfdbf4a6211c0601d9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a7e05b37e30d4d321f9c5a4054bcc3a7881a4f76 netfilter: nf_tables: memleak flow rule from commit path
111caf50a52c5abe7956495645196f3d1ea12bc2 netfilter: nf_tables: bail out early if hardware offload is not supported
a5b7879f48b0793de7e4784e84a15b189a608b80 amt: fix wrong usage of pskb_may_pull()
9b1e95c790173536aa37614e5f771152c1928b47 amt: fix possible null-ptr-deref in amt_rcv()
2e79a0588d918d8b59dd540cd9819e7bd9576ba6 amt: fix wrong type string definition
3655fc97eaa74d26037ac3b0f0622ff6e2d5068b net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
ece99b78e96ae3eeeaf67f9e12b8c758efeb4e46 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
2b79ada56ef501b52da1ba2488bd78a54b93a256 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f8306709251dbbde7dec52c7bb368ec2afeda349 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c18d25daf7bd0b7fcc5b0272aecad0727a7c3549 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
7f0807f81c2f3d605af34362568a9dcb79196bd3 bpf, arm64: Clear prog->jited_len along prog->jited
9c6aa2ff449a272edcb16d98c625209fcef2de5f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
fd7b482d2df3251d3fae862ef8d1eb74cd4ea0f4 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9643012146dc777059bcad961002707e84a39fcd i40e: xsk: Move tmp desc array from driver to pool
b1b9aeaa01c72da8939ffba497602f18c71c60cf xsk: Fix handling of invalid descriptors in XSK TX batching API
6e8de4031afb506148121c6e434c3ee4b3da5002 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c7316f0fd9a2c0b194a59a2e52e7e5037210620c net: mdio: unexport __init-annotated mdio_bus_init()
41e0fc769cc6b55a09487f6195c7099f0af7ed71 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f3fb37af2041fea24d7f93dd6d10e423e2827ae2 net: ipv6: unexport __init-annotated seg6_hmac_init()
918d780dee33fbd084d0a3d181b42b0ac0f9e47b net/mlx5: Lag, filter non compatible devices
53c1ab7526d607b07294735233a610a4bd4ea42c net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3a43f2270eb29f6bbca70ce0f9ecd1f149ef4eb net/mlx5: Rearm the FW tracer after each tracer event
f5965ece5971b84539d310485be29bea1959f38b net/mlx5: fs, fail conflicting actions
d27b88fb05eae0f656d9af83fe8612b8e2714245 ip_gre: test csum_start instead of transport header
cd770c3f0dfa9ed6fa10d2b88faec67c89d08dbc net: altera: Fix refcount leak in altera_tse_mdio_create
69b6e13ced80de2ee81950d905ee7d7900dd1ea6 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e17796defd7c3c003e9135aad1c06b7587753758 tcp: use alloc_large_system_hash() to allocate table_perturb
cfa4a3740a702f5722d16ad2b91e63ad99ef05df drm: imx: fix compiler warning with gcc-12
edcaad8b961d62ae9f44e6b6fa795c81b48f1409 nfp: flower: restructure flow-key for gre+vlan combination
55c4f8807218a384eae9d92c61dd6bb208b678ee iov_iter: Fix iter_xarray_get_pages{,_alloc}()
44a1ab983e2df14c8068db21edffa65e024d1002 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
70f94ad8f8332896ee019188468b0c7146428ef5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
10a0a738c820cc1b31732ffe8afcfd1f56295e9a iio: st_sensors: Add a local lock for protecting odr
533824b7e3cce61c0fbc81054cb3eb2d7db23024 lkdtm/usercopy: Expand size of "out of frame" object
3153c23e4dec779ed0990d036aa5e7e24147be50 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
e4620829ba612c06ce144af8899b239dc6db0bc4 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
7085f6d7fe33f8925b23d6787c6f7f52da64bbc7 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
81a63a58a254d39896c0a81ac81c9b9e757dcab7 tty: Fix a possible resource leak in icom_probe
9a8ad66694e0400d2f74e26a042743c924c36836 thunderbolt: Use different lane for second DisplayPort tunnel
e6adf48ac765aca89b37fd096295369bcb6f91d0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
08a01999196ea77e22a9c6ea3e333d2a0ccf5559 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
39054461c1164f8c144f9a1a81be04be3b7b8adf USB: host: isp116x: check return value after calling platform_get_resource()
c8d3141db32bfa860f353032b282295b037a54db drivers: tty: serial: Fix deadlock in sa1100_set_termios()
40ac164947961a95e40d4fb740194de2685d8b81 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
137e7dea9e5dde1ac5e3bbcc67f251d8201c7a5c USB: hcd-pci: Fully suspend across freeze/thaw cycle
8ca78285f816ae24aef919d2d4ee105da81ad0ba char: xillybus: fix a refcount leak in cleanup_dev()
17e3c8e173c6f663f8043099d77c90df514df975 sysrq: do not omit current cpu when showing backtrace of all active CPUs
490061240ad386e12a9ec54d837afd6f8b4de449 usb: dwc2: gadget: don't reset gadget's driver->bus
f4313b32ef16c0fd0cfaba45141231f140c8bb32 usb: dwc3: host: Stop setting the ACPI companion
eb546289e4b0e29fdaf70ec440d5cc5d63652d30 soundwire: qcom: adjust autoenumeration timeout
7050c89ef301279c6e414090d01885ba55d5bafc misc: rtsx: set NULL intfdata when probe fails
fa0f861864a59573a17fa25c1b15a925325fc61e extcon: Fix extcon_get_extcon_dev() error handling
75ea3635fd883d46ec603793a6282e95ab0c7da2 extcon: Modify extcon device to be created after driver data is set
66c02411fd92cf9878d89c802c1233f16a2ba643 clocksource/drivers/sp804: Avoid error on multiple instances
fe36204e8865d23f796d28a71f57de363cd58425 staging: rtl8712: fix uninit-value in usb_read8() and friends
4583122a98773207e185998c526f170d3d31f303 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0349a20f515ee4c62c8456223d29cf2ad0456ab9 serial: msm_serial: disable interrupts in __msm_console_write()
19129ed1bd46dc6a43802b60315070a5f25ef8fc kernfs: Separate kernfs_pr_cont_buf and rename_lock.
40d56910a7129b38301265960f611288bb03f256 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d360ed4c29cf54be2f303581671f86eeb56a6eed ksmbd: smbd: fix connection dropped issue
85faa11e85a2594881876ec51eb559d28e9e4167 md: protect md_unregister_thread from reentrancy
4d497befb9acc5ffd4b657f6407ad1e3c9106830 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0ae183885bd0970f463fa5bc8d947a78196533da ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
ceb34c58e3a7146520561e064a1a3602b567c0f5 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
054e0b144c39b277e832c1be141b9383cc028b03 ceph: allow ceph.dir.rctime xattr to be updatable
b5678e2209d5654cd2616f9eba442bd824cd806a ceph: flush the mdlog for filesystem sync
4060561539ddc815e86f03155972dfe0584e75ef net, neigh: Set lower cap for neigh_managed_work rearming
1e2b647a6b17d61a7326428d34640638a9d5a4c3 drm/amd/display: Check if modulo is 0 before dividing.
d292cfc423db13ef11317b7a85c1a145cbe4c05f drm/radeon: fix a possible null pointer dereference
1c63b58950b214cfbf750aa5a7bd73f59a55a119 drm/amd/pm: fix a potential gpu_metrics_table memory leak
08d328886264d115eb62d808e1ee07eddc31f368 drm/amd/pm: Fix missing thermal throttler status
e4b6581bc6c3846bdc35a61aea26e2f735c27756 um: line: Use separate IRQs per line
715cc16a5920d4f4f9ff036477f02631f79f7a4a modpost: fix undefined behavior of is_arm_mapping_symbol()
489836cb62846d7260aa64d45c1db527e6b92c4a x86/cpu: Elide KCSAN for cpu_has() and friends
f5b7ffbf6b2a20bd3b91551eb9250ee0b54f078c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
56e9480103485a909f5c8511eb5778089c7ce0b4 nbd: call genl_unregister_family() first in nbd_cleanup()
7f5c3e4eb1d9cc4a2d4ee095eeffa428f5203e1e nbd: fix race between nbd_alloc_config() and module removal
f1260b7d09ea1b300f5a500fe85d00568e76db9d nbd: fix io hung while disconnecting device
3731eeb0531c1fad165b79c2f89f6217519da6ad Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
0a47ba078eedb7f9c757e165d936a4401dca3756 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
5385c9e56d30ba27ebe412bc96f55824766a254c Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4bafb13f256b888444b842737b04087d1cd8e534 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
6983a16dfa12e15388aa940e5bdae63db1cb8872 s390/gmap: voluntarily schedule during key setting
f93d519b0791b37335309b0f4a4df408cc331fb5 cifs: version operations for smb20 unneeded when legacy support disabled
4b912db8ed701768b3c6acc1bd5baa5a0fb5f54f drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
12a37f7d4c702b500dac8c758eb660a6391675ee nodemask: Fix return values to be unsigned
55b6eb4474279c5c6f61c8c9269d5c0372790f72 vringh: Fix loop descriptors check in the indirect cases
f04ba38b6f68b4538ebed1b2ca358424f76542c8 platform/x86: barco-p50-gpio: Add check for platform_driver_register
f112f6016b152a14358a9abed06c560c6a8e0fd8 scripts/gdb: change kernel config dumping method
4b7e22f7b80450b33ee16bfe8efada8a62a39510 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
20ec16bce416dce31dce0d87098647382676a86b platform/x86: hp-wmi: Use zero insize parameter only when supported

--===============0057533788205771957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fe14d45d6c-cd64b9ebd7dc.txt

f0565c4ad3c1db2c8661cbc2fdd1755e9f06f99e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
143852fbd78ef57bb87047b6701b91fe6563bc8a staging: greybus: codecs: fix type confusion of list iterator variable
96277e0eceb36776cfd53bf763381842a9736c2c iio: adc: ad7124: Remove shift from scan_type
37f1df24355a4b9e1b7c3db603b97fbe3865965c soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
380f5dce6d3c98f2be9db8a68e21a1f5777be70c remoteproc: mediatek: Fix side effect of mt8195 sram power on
d95c46ae3b5caf80c3a92481cccf1e95841eb016 remoteproc: mtk_scp: Fix a potential double free
1f0b6791d4239294f1565c3637256988f9ceb20b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
17780e7a46f32445f9b85e40705b9ac1e61ada73 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
aa06271850802fb6bba0a90561a0032559652f11 tty: goldfish: Use tty_port_destroy() to destroy port
2c5a8ea9cfba555bb5f2469ebe7b6ece1ca85672 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0d395c7a678bcb9fdf75d7f57be5962724f4737a tty: n_tty: Restore EOF push handling behavior
252cdfd675eeb56e41c6556859d380e399c2da8f serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6798c2457acdb5f3e418051555d145fee5be0f43 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
9e8e0f3a8617a3c0310668ad5c4451ad25ee9161 remoteproc: imx_rproc: Ignore create mem entry for resource table
09019ef86575e2202669b7f6f6eabe1d84171724 phy: rockchip-inno-usb2: Fix muxed interrupt support
c723c3036b0b58d6f44757d85a0c40f4f18a7c2c staging: r8188eu: fix struct rt_firmware_hdr
7f0dd02eed99533ee4ed93cb9a7ece6a40a1cfcc usb: usbip: fix a refcount leak in stub_probe()
9abbd015f8e18aa23621d2423280566890c0c075 usb: usbip: add missing device lock on tweak configuration cmd
85a9e0658cae309d59abbc0c8e9dbd892e21a231 USB: storage: karma: fix rio_karma_init return
9aa2b9472b3ad20d862bd36c42d0e6d94e96886c usb: musb: Fix missing of_node_put() in omap2430_probe
035f000ef24a29f780952d80f67b31e253b91b5d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e95c7df7607524386ea3c9f1dffd06b31c2375ba pwm: lp3943: Fix duty calculation in case period was clamped
410b1e06959bb547e7a3833115a37fced9c3aa7c pwm: raspberrypi-poe: Fix endianness in firmware struct
2f1e8effb5474bb1d8892f3b02f42efb90f8ba4f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b5abaf569e5604b762f3690cb04e798aeeaca690 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
bef7ff2d1ef21eaec242f50286dc503bc04976ba usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
37b529d2b43e97d06824ed5c8e5ca74eb5ef1f45 scripts/get_abi: Fix wrong script file name in the help message
d22e1a149e7afc43e2533429f089132c0e08a380 misc: fastrpc: fix an incorrect NULL check on list iterator
a467f7f7d98335908311a050bed5646ddfa6f49a firmware: stratix10-svc: fix a missing check on list iterator
134a60513687c2a92f686e0d8b246c0648c2315e usb: typec: mux: Check dev_set_name() return value
0c9835067800d736acb3f3676e649892eefac9b8 rpmsg: virtio: Fix possible double free in rpmsg_probe()
169b208bcb7a477cd4b527e44707dbbac007ac09 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a8cbf028ec6529f47f0d229803c59d6ed932ac3a rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
61b8111e6a004ab7726c61babfb546ce845a2e4f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b428e14aba6494c8f8966297591d057329372961 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c9aa3395dbbda9943145de9b1aa174b602dc072d iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
316f39fc0f40ce40f80006e626acf602c6e4cd4f iio: adc: sc27xx: fix read big scale voltage not right
db65ff784ca9fbe53db841ca5f12310b6c817774 iio: adc: sc27xx: Fine tune the scale calibration values
b0329d12945e7307f24b4752f8f29f57369af6c1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
58719acc9b53c7ac558e8f18e8ac4f5cf4cd079c misc/pvpanic: Convert regular spinlock into trylock on panic path
74cdd009ac9906e76c041c81e268811f1c4cffb9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
baa98578e332e9c8846e706eaf18400e3781f7d6 power: supply: core: Initialize struct to zero
dac3376e05d7886cdd2079f3a172fca624f7390b power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f283061dbd737ae3d21fc2b2e0d1067828d508a6 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
5d08efa73f68e859ac57ca4c9479af0f806bea31 power: supply: ab8500_fg: Allocate wq in probe
9254130a05779c0b03f33d92ffd00b9a0cf73773 serial: sifive: Report actual baud base rather than fixed 115200
10ab556132c0315336d48ea09a7c84fc10cca4b3 export: fix string handling of namespace in EXPORT_SYMBOL_NS
96cb6256d047ab0251ddfd16c80d684212ff2d1a watchdog: rzg2l_wdt: Fix 32bit overflow issue
9eef5402120c00598bf878aecff8d9540e1b1710 watchdog: rzg2l_wdt: Fix Runtime PM usage
9eeea0159bf312e6268424cd59d214aca9f3c3d2 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c8783656eaefc175ab55e270703baec2a0745e39 watchdog: rzg2l_wdt: Fix reset control imbalance
2f229d365f1c75519f2ad1e335dfe686a2a4689b soundwire: intel: prevent pm_runtime resume prior to system suspend
e66827ca122ac56c6804c093d867510a9924a09f soundwire: qcom: return error when pm_runtime_get_sync fails
da43a9a3b1911b982bdf80e62c3541ab7766353f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2d4ba2ed169269165ae9129a99bd75564ddf34c9 ksmbd: fix reference count leak in smb_check_perm_dacl()
19871852c57437ec87f41bdfc20db4dcb18bd4b7 extcon: ptn5150: Add queue work sync before driver release
4fd1f946ba877782eb445b76b06ac67040bc9745 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f8d4081ca80eedc9e42ccf311dbbf04a9e4925d7 soc: rockchip: Fix refcount leak in rockchip_grf_init
8a661ae62268cc8e39fe561c3dee696e0f327d6a clocksource/drivers/riscv: Events are stopped during CPU suspend
6bbfb8c24d01575b2a2e79f9aff66f11ec832cb1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
8cbf85c7dfb8fb6d1346308265b91a7a5c1c68e1 rtc: mt6397: check return value after calling platform_get_resource()
6faac76106b8715b5b9047793f54694c57394366 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d5bd93ec921b0b07899901bce122fa7627332948 staging: r8188eu: add check for kzalloc
056a81fc202c89c428dd07d49a1a467b7e041798 serial: meson: acquire port->lock in startup()
e5a714c553a3ef1081aa42fb795b048258744946 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
7a3c729cfd3fb84f16b7c69d797ee353a08149fa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1af496691514c33fff5b0764a4b818f060c2a117 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
5762b0d12c06f58e983d731669ec3aa7767b1d18 serial: uartlite: Fix BRKINT clearing
4d0542db2263c86d22ac40f514f8bf12bc5e8c42 serial: digicolor-usart: Don't allow CS5-6
8dabaea81fccd3fe9d94f548ebf9b5faf57405ed serial: rda-uart: Don't allow CS5-6
70c060021793f6db310964bc5bc67a3d3899ee0f serial: txx9: Don't allow CS5-6
8f8021656f6b6a56448cc3f36afe47a7a7848985 serial: sh-sci: Don't allow CS5-6
1cf4901b2608e8e2fc66e187f967836675f545b0 serial: sifive: Sanitize CSIZE and c_iflag
60e0159154c8dbb8e9e8d31049989ad7cdaafccb serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
31fed1ec0e5b3cd1f2a77d364975c5fd0a744497 serial: stm32-usart: Correct CSIZE, bits, and parity
46cd59f46016d6dc260ed5c6f7d4ecc1b31301d7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6f0c9391cca1aea9ba4b8eee16e7a1bce710da21 bus: ti-sysc: Fix warnings for unbind for serial
f59177a6729c4810794d84cf3c53ade48442b98a driver: base: fix UAF when driver_attach failed
02c73792cc52471f9448684ee991f94f1dd832c1 driver core: fix deadlock in __device_attach
b0ca1f1d23c0e92749df309c4c5655215c251b97 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
45884187f0b64990026fbc051f7d8c9ecd920b6b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4122e3451458edc0aeab388f53eef7510a592930 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d7b46d5f3614b9e06b0d781ffb4aaf6a7c6ffbc7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
73aae56a97761593da84c03e35899889e4faed7c scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
f9f0b044cfa7590d3a313a562fab5fe31b9ebd74 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
26126d521076152f344bc05eb80083b0aabe1373 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b6e0276ecaa4ea63d9487abcb89b0735dc50aafb amt: fix return value of amt_update_handler()
bf0967d2105eae3e86cf0b47cfb789bf3fa43288 amt: fix possible memory leak in amt_rcv()
3e01f373682286a34955128bca85a2f2e1fd48cf net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
70595520948c6efc83dd8f76cb9cd19ba7cfc384 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
f49bd5de586efc320eb040a275fefe8b5a842b73 spi: fsi: Fix spurious timeout
0285dc5356601f8f69f4e57929baf1360a7b6961 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0e7c2252060d0bf4aa4422c3bc82d52481939a4b net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
3a3a5fa4289a5230db32b22a0eeb270a546a2776 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7e5aa656ef5e62e6b426e1638c49948c0a160e87 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c82cdb3f4fcb2c61249c292d8b6ddc6e30488bc2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
cc3673fbd575dba7f9f6babe4d8e6e6ff9ab1aec net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4079d02e8c5f8f40ae92793e667e5a49486a7fa1 modpost: fix removing numeric suffixes
9149641291ee8270ffea83becaa73760782aca27 block, loop: support partitions without scanning
f12a45f7ecee9750a597d5ec71e9bb7508d0b755 ep93xx: clock: Do not return the address of the freed memory
2aa80fdc598663b59a1c3143b28a362fbbdfcfcd jffs2: fix memory leak in jffs2_do_fill_super
731a751b25f8f3e59ee9cdc6ab13b898c7384823 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ed72da392c21e3f233d9d675a9cfb6810257761e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
866374c7cdb42070ed36a645da348cbb67b15a6d selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
06570e31f12d83be4a19eba0953992526eb8695f bpf: Fix probe read error in ___bpf_prog_run()
41b724aceebd376327f421970d257c878326f485 block: take destination bvec offsets into account in bio_copy_data_iter
66529b3a80238ca15a4bf4fbe9a1bae8acf15747 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
876d8fa9d0fda34e9334d24beb58d6a33f167adb nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
7d9e978ca84f383b1caa100dc3a32d135224eec8 riscv: read-only pages should not be writable
877194fda98ea63f7ee943048895fac62e8675ba net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
9992a921a341ff2cf2f7884685eb5a96d975d20e tcp: add accessors to read/set tp->snd_cwnd
bedd8323279e236f33346b09b89fe14c760329a2 nfp: only report pause frame configuration for physical device
7388aebcf2ec6b838f70a67bd80a3b12155bed6e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
d28d7ec1dcfe32c5ecdc65e2e70ee943616bce52 bonding: NS target should accept link local address
1b91ced53678d4a4c1da52ddc6b5605c76959350 sfc: fix considering that all channels have TX queues
9f9046ff83142bac4cb81584585e3d0078db0624 sfc: fix wrong tx channel offset with efx_separate_tx_channels
cb80a1c2c50fe512544d6d5ba28a939063b151aa block: make bioset_exit() fully resilient against being called twice
5607b4df5904314851d44f5da2bbe72763fbf369 sched/autogroup: Fix sysctl move
9196e536320a775bed870c8725b7bfb1e9815c39 blk-mq: do not update io_ticks with passthrough requests
7da2ac19c32133e6502c8d40da7f1fca6b764b73 net: phy: at803x: disable WOL at probe
ce73accb99490262dd43673312b40c8c41b95026 bonding: show NS IPv6 targets in proc master info
e87bcbd98bd79a90dc9183f9a88940a668b66648 erofs: fix 'backmost' member of z_erofs_decompress_frontend
d954aa1f2826fb78f6ddfedb7d9adcbdacb44b0d vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
68b86197f939a164646aea1897fb56bb66b6d334 virtio: pci: Fix an error handling path in vp_modern_probe()
39c67f461fcf2d715b861705a01fdeee5b31bd55 net/mlx5: Don't use already freed action pointer
7163cc6167cfd502f4f412a203bd11d9f05b1564 net/mlx5e: TC NIC mode, fix tc chains miss table
a78dce6fd777070c9c29731a19c4c9987ec118fa net/mlx5: CT: Fix header-rewrite re-use for tupels
93339b5f1e7accaba1bd531d4d629bcb11ce6ca5 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
e9b38ef699767ddb0d943487844471938ee16b02 net/mlx5: correct ECE offset in query qp output
a067f3307a33dac13b7c2e2bb776e0d9657a3318 net/mlx5e: Update netdev features after changing XDP state
c1709ca22b32e4dbbbafcfc8ef4aeb6f1ed029f0 net: sched: add barrier to fix packet stuck problem for lockless qdisc
f8397e8e61f2abd97662a37e6c3efaab66210639 tcp: tcp_rtx_synack() can be called from process context
615463f731ee84773b1f1a5b96993aa6426affc0 vdpa: ifcvf: set pci driver data in probe
05acd2f1f812900bed0877ea8d5e49c7ad9513e9 bonding: guard ns_targets by CONFIG_IPV6
0045837ff6f1d06fdace40e9e094d508f3fbef25 octeontx2-af: fix error code in is_valid_offset()
c45520dfbc72ed23cd74c01e7a7853ef05888ba5 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9830da8358913f01fa9cca684e1bdbf85b330e88 regulator: mt6315-regulator: fix invalid allowed mode
18ea2f6e55d0c68da49dbc3bb0258c0090f3d3c7 net: ping6: Fix ping -6 with interface name
bc8c8a265b82653f9453b324784505d147e33e44 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
d625ca37b3fdeed6b5d923074ae3d48f1ab5ab82 gpio: pca953x: use the correct register address to do regcache sync
5cb2b5b3bf527b1f033813f648d1a9bfe5b4e422 afs: Fix infinite loop found by xfstest generic/676
3d4f9d48dab249fee14d8f71d604f252f2d9cda2 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
8836e13aae06f41421fcd576f5aed45967a02de0 scsi: sd: Fix potential NULL pointer dereference
4f0845c9261e76307cdc5284986770cd4b99344d ax25: Fix ax25 session cleanup problems
50bc9cfdfda0e25f0196865fba3214a23ad9939c nfp: remove padding in nfp_nfdk_tx_desc
339bb347974718338be7b477b73a70690e87978c tipc: check attribute length for bearer name
971216870fc4f6eefd763e01d231872e50fb5247 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
405039fcbeb19a9f0fb6b5fdade34095e6596708 perf evsel: Fixes topdown events in a weak group for the hybrid platform
86a6175aae3fc6258bb6861ec43fa67a8ac963e1 perf parse-events: Move slots event for the hybrid platform too
98b52e909aad86072e5a5fcd0be5a12ef011b127 perf record: Support sample-read topdown metric group for hybrid platforms
dec5982a420ae98672408b50ef09037eaff9ae2c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9721c8b55c9294f4f1d51c69cc83f6da8db7e1da Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
15d01216f1714305d0af3f2b131c3bf4b7103560 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
963830aa7ee42319df2b3562bb05e9c1fc2f6179 bluetooth: don't use bitmaps for random flag accesses
d7e80c0393466c70a572795f017dbc2c1b4659b6 dmaengine: idxd: set DMA_INTERRUPT cap bit
cc82fd0178f0fbbfc7f15d4ef268dde8695702dc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a176da963b4259ecb4fe5560eeb66127c8d6cbfd bootconfig: Make the bootconfig.o as a normal object file
2090c1a6d6c07680bfa0223d8702bc81d64a0672 tracing: Make tp_printk work on syscall tracepoints
236cc436fe333502269e43cac5953110bb2e7c13 tracing: Fix sleeping function called from invalid context on RT kernel
7eb278828800f76bc8e35ccd97a6bbec7d5a37ba tracing: Avoid adding tracer option before update_tracer_options
d0e3f3c8a2dde3edb69b02b7066451dd1f975cd8 i2c: mediatek: Optimize master_xfer() and avoid circular locking
5cbf9a6202a5ada84c53e6fcd2237d9535828487 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
89fd70ba72037d9e0516bcac25188137e80b7e0d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
ca32481b8a793366b72eb6e0f940215b8911b056 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
970ca1b4248f9a99631a08ece0708931f90eda61 f2fs: avoid infinite loop to flush node pages
cfef7ab81fbdb58cc0e974c211206e0b61cf09a8 i2c: cadence: Increase timeout per message if necessary
5a763bb7b4a6553a2174ff5df6ac2656c2292117 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2e19646f4f4d72a9d6c696bba9b21f8da094d3ea m68knommu: fix undefined reference to `_init_sp'
890a0009051e565879c10938eae09c78dd117000 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
51e892ee21f0863fdd5eaad4a71e111c0bd07b45 NFSv4: Don't hold the layoutget locks across multiple RPC calls
29fcab15a3389c6f05a86ad0f19a68971f17bf97 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
2e258e139160b3a3609b7d780619e3fef7e8deaf video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ba252262ae6f47ee8d79a50c3bd3c26c76d10bdc RISC-V: use memcpy for kexec_file mode
2ea0c57a31010ab1d1eaf78dbcfdec2180178c6a m68knommu: fix undefined reference to `mach_get_rtc_pll'
1380d98a8b9616a18a8353f590c5d840aaa8f559 rtla/Makefile: Properly handle dependencies
32dc61230341ede320b40ceaf4a351d3c01920e6 f2fs: fix to tag gcing flag on page during file defragment
86d173a912239571a06203422810ff56d0eb5f05 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8fa7ab3b2793e26c942a1db7f61a993716e167a5 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6344dd76274423bb3d1311ced35837795fcf61ad drm/panfrost: Job should reference MMU not file_priv
70b26e58d3ff3debc11814a68d5fc2b8717152ce powerpc/papr_scm: don't requests stats with '0' sized stats buffer
3dd6065f9d89ff9f595c34e9dc89c046773e4d25 netfilter: nat: really support inet nat without l3 address
6f62fa7577e668ae6283a908ccc875ee5d13ec9c netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
3f6067b89b29c63499eb34fc1f283347c8f4fe27 netfilter: nf_tables: delete flowtable hooks via transaction list
8433dc7d7dd04f917b74c5f4bd109ca456d2c7ca powerpc/kasan: Force thread size increase with KASAN
c9f8f563abed1b4111de8e5829f8ea4b21426ffd NFSD: Fix potential use-after-free in nfsd_file_put()
225c08e98117b769e9ac1bf254f12d1f92931c7f SUNRPC: Trap RDMA segment overflows
9f7962366a589a09517beb21161c251faef0af9a netfilter: nf_tables: always initialize flowtable hook list in transaction
e7096fc51b06a50b991823d3cd9e083472ebf95c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8439bbeca109d8140f78ac0d0e91eee9c17893aa netfilter: nf_tables: release new hooks on unsupported flowtable flags
375202b5ea86bb0f82b1dff8a41e3b3e16851d04 netfilter: nf_tables: memleak flow rule from commit path
1ad7b6edec2bf2280b4adbd574248e41d104ccd3 netfilter: nf_tables: bail out early if hardware offload is not supported
669a1958ca09778c458f497fe7016cb68a851a9a amt: fix wrong usage of pskb_may_pull()
adaea47490022462207ff00fc48693f4de2c28b4 amt: fix possible null-ptr-deref in amt_rcv()
734abf9d85ae34845b0863f870e8d602b972e26d amt: fix wrong type string definition
d0c38a45d75e9cafb4adad7a0d3c49459aa6d238 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
ba213271f87ed0e5027b46088b3fedbc853d9288 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
05794fc5791c3f41e616b260e0fa95289ceb6583 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b28e988c92e0eed06ccb377311793ff5d2035c16 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
728cd765e5dd075d3879ac27a9de572095fb8313 selftests net: fix bpf build error
b99ffd800f5de7ae1d2976b5294f3a2644549245 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4aed910b8d4c0569dac1bb71f9b1157c93e72058 bpf, arm64: Clear prog->jited_len along prog->jited
9f7ffafb749c813212a0d84da6fe21f110271e3d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b8a87bab7de2b3a91d576f2ae6364331263e9be2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5ebec633231d33d48b9b95a12b19ab79cbf31ef6 xsk: Fix handling of invalid descriptors in XSK TX batching API
6b061403cb920fe0343a7e9fefe9bcfed98e0fab drm/amdgpu: fix limiting AV1 to the first instance on VCN3
49a116c3eabde3fe3d76e6b8a85d5ff3909f9443 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
15b760beb443fbc496aa6aea69c2ee5ba47cc8ad net: mdio: unexport __init-annotated mdio_bus_init()
d4c32d6f4599ecb210c13efdd29765847b3f4917 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
86f6a7c725ed5572ba75606397c97b0b239b7610 net: ipv6: unexport __init-annotated seg6_hmac_init()
d8cb793a76ca7603f395cdf482ebc9d59def74a3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
fbb9160940ef15c15be9f29549ba562b64139266 net/mlx5: Lag, filter non compatible devices
e1906a3ca2a9a9ade5655921f8d8f9c3362b4b56 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c6128da1d97747d098f7ce72a35082a39b786a51 net/mlx5: Rearm the FW tracer after each tracer event
750b293fc4650135fa19dc970ec2835df018a024 net/mlx5: fs, fail conflicting actions
4d2d7daf0f4d4220c9c9df4ecc490083a38e127a ip_gre: test csum_start instead of transport header
dd3cec3e5230aa21168113c2e0c443c16ce8a43d net: altera: Fix refcount leak in altera_tse_mdio_create
dd65fd38c3d41267697d43b61e236006d3d357bf net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
cad731d8173f0fb0bed3ef82b0e9c58d60496446 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
96715526c7f23aebca7245eadd41d9f46e6847d3 tcp: use alloc_large_system_hash() to allocate table_perturb
41c7930e6bd05f9698a9661d033daebb6ae469e7 drm: imx: fix compiler warning with gcc-12
7bba84fcad4e8ce6fd1441dfec04811480111767 nfp: flower: restructure flow-key for gre+vlan combination
b137e9156014ca8961acb1871ced0a11d3cd8611 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
aeb466ff809ba5c9e25c51ab28e92799f60c99f8 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
ec160b4927e6da2f7693123c59111f4a9a9bc84a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c34147f541b8c43e5a5a66516cbeaacd42263d39 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
a6ee4ab4681fcce0abee3acf03ec673d0d2987f8 iio: st_sensors: Add a local lock for protecting odr
d357337ebb982a371a31de5856ec146856f12656 lkdtm/usercopy: Expand size of "out of frame" object
11b192ce34c537975dc54192ff81b4cfbb9d329b drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
dd8bf4260bf0f3d89373b0639a9391f1515f85b6 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
512a4a884353ce7c49e15e3cfc30c0e3ab29ae63 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
9d305f66487548cdd24eda61c21c5713dd67245a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
afb789826880fda9f1e873fddff9df4544d0723e tty: Fix a possible resource leak in icom_probe
237e725655673cc08a025c7f0d78c1552724b72f thunderbolt: Use different lane for second DisplayPort tunnel
aeddb8e89839e73828dcda50ec54c3d76e05dacc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a416187521e090ef2e86b4816062370ca4b557ea drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9b07da8df2446ee8df59b16c292cd3285d6cdf6a USB: host: isp116x: check return value after calling platform_get_resource()
bea050f518192eebc3c3ff1a598ec6be8a8630d3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f9f30a916ddc756422bf4c639f856570ffc13ffa drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c0c52d7c19a907dc396676edeb62a3baffecd02e USB: hcd-pci: Fully suspend across freeze/thaw cycle
49c509e3e3fd75a360ea184d411268e7f575a468 char: xillybus: fix a refcount leak in cleanup_dev()
65d35a6eb75989572798423ca02e6834830c1452 sysrq: do not omit current cpu when showing backtrace of all active CPUs
f49b9c5f53b0b15e0741a7c9cfc12634bf23d52f usb: dwc2: gadget: don't reset gadget's driver->bus
22a67507a237bbafcabf1e536cfe4f41c5904bae usb: dwc3: host: Stop setting the ACPI companion
221a0ca7f65b2a5300dd074f0fda8d04d88a8417 usb: dwc3: gadget: Only End Transfer for ep0 data phase
319be2b697dbc34882dc96c7f93070973719bc77 soundwire: qcom: adjust autoenumeration timeout
1d3b2ea6d4b708436e75efc16ff5d50a31aa3aa2 misc: rtsx: set NULL intfdata when probe fails
5a25c02582f37e4bea650134a490cb983cde307a extcon: Fix extcon_get_extcon_dev() error handling
e8bbd0351b573f69a4d6be81e0b7c0f8ab77a6af extcon: Modify extcon device to be created after driver data is set
90a54b3ab95e84e6fbd29113e18e3b52e4342c85 clocksource/drivers/sp804: Avoid error on multiple instances
a9bb6751feef308b61feff634f6df6044788bc52 staging: rtl8712: fix uninit-value in usb_read8() and friends
0a48d3b9f91e54f2b2e3024ae48110aceaa14d34 staging: rtl8712: fix uninit-value in r871xu_drv_init()
86f5f160b0410a3ea7f68a0b30dff93bfb168c80 serial: msm_serial: disable interrupts in __msm_console_write()
d4fb9d896ac2c750911ec8393574d3a25293dcf2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
286238c9ec80e4518024a230d492b21793da66ba watchdog: wdat_wdt: Stop watchdog when rebooting the system
c50d1b9e9f55876c2aa02b51a9241444b150931f ksmbd: smbd: fix connection dropped issue
6c128eaf228f37ee6008f940bf62f6a703b9cc6b md: protect md_unregister_thread from reentrancy
00be8d49d8f2cff3e547cfcda794090c0ee27aa8 ASoC: SOF: amd: Fixed Build error
80f0c93766b36d390abdea6f1af866ee1c98e852 scsi: myrb: Fix up null pointer access on myrb_cleanup()
167da2b433634a75b9b643cb6b7eb3d56fa0abbb ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
6b27885a2d2484b07e7f62ab0276221e88a9d908 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3c51df3cb7a2d5f2ec340148d47d32f570607a27 ceph: allow ceph.dir.rctime xattr to be updatable
8b4866b0672f891f1b6ffc305222a67c17dcee4e ceph: flush the mdlog for filesystem sync
45259a49950851ca3ccacba8e389f1ce394ad6ab ceph: fix possible deadlock when holding Fwb to get inline_data
bf0dd40c80279e0c53f6e1dc1c9340fa0068f1e1 net, neigh: Set lower cap for neigh_managed_work rearming
125ffcdb3a5b8d04fcbc800ff54e9ee019d94245 drm/amd/display: Check if modulo is 0 before dividing.
ad37a1e112cbfbd04eb1c19c1e3ecb48187ef04f drm/amd/display: Check zero planes for OTG disable W/A on clock change
efef8e5510a3bad122cf89c77e72bd27d9ed6552 drm/radeon: fix a possible null pointer dereference
d2667ff383edf61d98ae239ad3951a49e891fd77 drm/amd/pm: fix a potential gpu_metrics_table memory leak
0b8d27f667d1e73b425d79a52ded87c7a962ff00 drm/amd/pm: Fix missing thermal throttler status
8968ef1085d524eaff48e536c47c76eb36839f4d drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
d327731ea13c677a5ba9de80ea2701f90b069a6b um: line: Use separate IRQs per line
719236d45cd1323fca1ef8639172275a1e093507 modpost: fix undefined behavior of is_arm_mapping_symbol()
53eba8b132976cbd114da3470b96616d55c9c6b3 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
ec81ad9cf4d5ae951d1cc58683de6197e42d5b1b x86/cpu: Elide KCSAN for cpu_has() and friends
25543526dd138c68761a8b28db746bd8543aeb1b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
b187c33bc498fb626e9d5e20282a398b3e0c617f nbd: call genl_unregister_family() first in nbd_cleanup()
be2703ab4492807e29fe1a173a8cd2ef96c978c0 nbd: fix race between nbd_alloc_config() and module removal
e30c12b29345680881b256496facb6434e197504 nbd: fix io hung while disconnecting device
dbf969b5f3019e8cc8f86318ffdb7b94a3dbaebd Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
5b3076849471eb01e1e5048c6facd15fcd051f7b Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
bf5e0bf9e1b068ba8a085eb83804651a6b7c6f39 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
56929bdc1461abc38f555a683c34194fbb8c9242 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c679d3d502f08c00510b4bffdbda6f6294e09f64 cifs: fix potential deadlock in direct reclaim
eb5c49878e1ff2d7ecdcc12aa33b47ad800a3014 s390/gmap: voluntarily schedule during key setting
477da7ed3e125f53ca72c926a214d53c07d846a0 cifs: version operations for smb20 unneeded when legacy support disabled
82c87abdd692df85e7a355f381897c593008b3b0 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
daafc603154d8b6f84485b79d7df7494bed85132 nodemask: Fix return values to be unsigned
4b8dadd3f3e0f5d1c5b02a95469bcbd12f40d083 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
6204a5d6e0794281b7b31317cc8078e78780b000 vringh: Fix loop descriptors check in the indirect cases
d9939b3fecf6a2ad0507191fa40625e814556efb platform/x86: barco-p50-gpio: Add check for platform_driver_register
27464e158d33b5631a8050ded6d55dad518d91e2 scripts/gdb: change kernel config dumping method
d94e80bd969f9d3995cd45684e4a9d15ef68a9d5 platform/x86: hp-wmi: Resolve WMI query failures on some devices
3766c4a0c9d0aef6f9f0875d0381ed1087d542f7 platform/x86: hp-wmi: Use zero insize parameter only when supported
bbe7da3987d64f164e935c99094ef01cddcce3ae ALSA: usb-audio: Skip generic sync EP parse for secondary EP
837879cc8e6c09f34c07310a201b53f2edba3d9b ALSA: usb-audio: Set up (implicit) sync for Saffire 6
3eea5665b169f81a8d502c2e17046d8954701580 ALSA: hda/conexant - Fix loopback issue with CX20632
69398c54a99eebd1831f02b2f328bdad63aae57b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
cd64b9ebd7dccdfb88b4980176013d0ce4b407cd ALSA: hda/realtek: Add quirk for HP Dev One

--===============0057533788205771957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fcea87428719-5573c1829ade.txt

1baf744304540a2f5c3781d2a331b815aa715652 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1046e6f46e8724ddac471a122926232ec4a933a9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
817c7298b6fcd1756df8e4086205cbc356ff7a68 USB: serial: option: add Quectel BG95 modem
a693523a42509d532fb9693376dae7298cff75ce USB: new quirk for Dell Gen 2 devices
500b57cdc9c272d6d10058f9b9e2f39a6e1adc6c usb: core: hcd: Add support for deferring roothub registration
25e203e1113232818499d718b2240d3b51695911 perf/x86/intel: Fix event constraints for ICL
0f7e929a0cd41869bed891cfd60e57d8c26072e5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
14b74838e555cbeacd285b31fea1b75122266a2b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1eb3fc216ea48250fe6f0b80f33290d28ccdb138 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b19e5bb6de069bea0db8abd1361096ab53f1730f btrfs: add "0x" prefix for unsupported optional features
840efdb9161138fabcde6b9b0cc8042b9ec8948a btrfs: repair super block num_devices automatically
c052deab7af8a119984e2e85e415f8ae1af4e87a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec31268c9bd6965f51b74d7599ee58c25280afbb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
aca6234ffee5e83c66b1c5ce5d1569dc8d37790d b43legacy: Fix assigning negative value to unsigned variable
a1e5caef04194f81d8b99970806c3e3115c2f1a0 b43: Fix assigning negative value to unsigned variable
0384b22e93b8dc1d0f9c58a2cea8d46baca5e01b ipw2x00: Fix potential NULL dereference in libipw_xmit()
7a5db407e9b74c554b3ec8dd69b415a5b184b56a ipv6: fix locking issues with loops over idev->addr_list
9b892bc2760b487d00f72f3b86a8784190535961 fbcon: Consistently protect deferred_takeover with console_lock()
1a143a402d088ffa8bd9ccd32be7a5490aa05d0d ACPICA: Avoid cache flush inside virtual machines
f5d98bb498370dd6f47403f6c8112047f9c8a1c2 drm/komeda: return early if drm_universal_plane_init() fails.
b7d987cc23b4af72a9687f47a999d4c0d245d164 ALSA: jack: Access input_dev under mutex
a2ccefb29b915d7b12acbbe6604f9ac5d42740ce spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
040d30ea3c47fda27b020d358adbfad72b8fb413 tools/power turbostat: fix ICX DRAM power numbers
6e650d01e33a9debd449e6771029d1bc0a81759f drm/amd/pm: fix double free in si_parse_power_table()
3e115aa2b8ef4ca3d10157706b872e3bdb6fab29 ath9k: fix QCA9561 PA bias level
d7111f3970fd69bf095618d1e034a9d1dcac6216 media: venus: hfi: avoid null dereference in deinit
4cb17b483ee45c965eb83fd48d4d6eb70bd202a4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a3d33707fba03c9c85cb7e077bf2b45448a3f11e media: cx25821: Fix the warning when removing the module
8630321533f86b0614f60c12ddfddbd9dc92b829 md/bitmap: don't set sb values if can't pass sanity check
98985c291b090a6daacef4e8fee1283fd8833df6 mmc: jz4740: Apply DMA engine limits to maximum segment size
62a3d2c6c6d1210b646c6ce6308f5c3ff1b7a0ed scsi: megaraid: Fix error check return value of register_chrdev()
fa64ff2648b5352e1b47a532d315cc94864c993d drm/plane: Move range check for format_count earlier
0c6639f48e8119f1f8a98e3573177b669feb64c1 drm/amd/pm: fix the compile warning
b4499f79d8f92ff7a5f308b4c5a5eb5cf2243079 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
20223d268d5becf724969a255fc11e5b83d242b9 drm: msm: fix error check return value of irq_of_parse_and_map()
6ab355a40f8298378b16209158c1565a5251e3e0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ef8f68abb7f047f5be1e40029c9501afda450ef3 net/mlx5: fs, delete the FTE when there are no rules attached to it
30baaa28a6e0eee1969afa151b9cc9fd517b517e ASoC: dapm: Don't fold register value changes into notifications
4f3e08917a73160e7601d65584f22e367821d7fb mlxsw: spectrum_dcb: Do not warn about priority changes
5c0609c2f770d186bb5265ef1379c4c5cc4c4539 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
bbaeb1ec6d865d8758b342301ffde606baf34679 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d8ca4467da7fac7a8f117f1f5adf1a6ed867c165 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5714f01eba6bff1c35683869338265c2842c70fe net: remove two BUG() from skb_checksum_help()
5b95398cac1d501182865f20845474ad4da1ace7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
facb4e0d0936c4c8ca7c339d37b4c2e9d3dabf55 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ae27492050781c143f7b873944ed520cf2557154 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
215bcfbabaaed518d742c9da82f3d3426b979e1a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
68aa10689b0e55944939986392bb7fada8274b9c ipmi:ssif: Check for NULL msg when handling events and messages
974eb97e12cd81f4a8100bbfd0b1b669083a6114 ipmi: Fix pr_fmt to avoid compilation issues
6742e7ffe51e8774b0e35495983628deb44019a8 rtlwifi: Use pr_warn instead of WARN_ONCE
cab7406083a8b5759847948ba5241d49671cc7fc media: coda: limit frame interval enumeration to supported encoder frame sizes
2ea30db5e4e4e4b4398ca0f46cde64e02095013d media: cec-adap.c: fix is_configuring state
80c995e927334847ab5b21d81c82664ab22f3330 openrisc: start CPU timer early in boot
9a393b16f07465c634bcfe8f40fd4f30808c5a7c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e4fac5854a516fb8599d3da7d3f3933c78b80685 ASoC: rt5645: Fix errorenous cleanup order
00a5317fd0b09b990756d9d6bc4d8896f0787246 nbd: Fix hung on disconnect request if socket is closed before
c65e7b5dd9d0c590ef5089ff96c5b9d758ae0e7b net: phy: micrel: Allow probing without .driver_data
b8e91ef7828c618cfcc7c84f14b12ce574d22b19 media: exynos4-is: Fix compile warning
f3d089f4990d2e7d8f16f321707b0f5fa4dd9460 ASoC: max98357a: remove dependency on GPIOLIB
5ba96e638704f904071b2f2691d59916d2678f5c hwmon: Make chip parameter for with_info API mandatory
e9f3ee5e718f66cc50fdb3d91deb827816eba195 rxrpc: Return an error to sendmsg if call failed
c4fb30330a9258032d9812bdc15c6163f766bf8c eth: tg3: silence the GCC 12 array-bounds warning
e3c70378ab8d26ad622d9817afa941963c87361d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
086b82b5fa6770178653b28d97248cc43fb5eb72 IB/rdmavt: add missing locks in rvt_ruc_loopback
df516c95b51cdf2c70beb15edabe38ba2941a3d4 ARM: dts: ox820: align interrupt controller node name with dtschema
e7745289ce8427477f6ba9718aa9ad47ed068d96 PM / devfreq: rk3399_dmc: Disable edev on remove()
6e292b9ac8591d6bc2b76b7171b7f99095f70e9a fs: jfs: fix possible NULL pointer dereference in dbFree()
6819260ca8bd7a7f5f42075f2a01152b47d897aa ARM: OMAP1: clock: Fix UART rate reporting algorithm
1b89c753795211bb58a8975db62de490ecdc6b78 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9689e1bf67af4710aed456da1bf43f0b92a293b9 fat: add ratelimit to fat*_ent_bread()
53840169405e9d85930113d442c1591da5e61717 ARM: versatile: Add missing of_node_put in dcscb_init
add5b883d9d676974fe8156f854488c3f3e5e991 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dec0b4785fae02432ad0d5543f83dacc4bc66288 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8750a8e5119d6d6be3d19cb7a59ecfb6b0753008 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1e9d7eb97c25391a99f573f7ddf63273ec1f9cb5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3825f9aa3cacec0ee95786b886da816a60e9dc79 powerpc/xics: fix refcount leak in icp_opal_init()
35fb6e6f45a251ed38253c5480799b56fc5305ba powerpc/powernv: fix missing of_node_put in uv_init()
51bb2bf862470fa9c1db834ad7d37a8a419c555b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dc46d69bd1ab266b2fbf2c775408ff84f70616c2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c401fec54aa1e5d86f1f9963103fe114beee8243 RDMA/hfi1: Prevent panic when SDMA is disabled
484bb37d22998e944db761355c002ef01b15ca53 drm: fix EDID struct for old ARM OABI format
b87d4e20fa5d39c6b21a97c7acc55fbfe0c65934 ath9k: fix ar9003_get_eepmisc
f0623cca1ac75367d608fd1d335424c522a91a4a drm/edid: fix invalid EDID extension block filtering
56cd7b996bbdfc6f20839d1d0b5bef1f44f92b51 drm/bridge: adv7511: clean up CEC adapter when probe fails
7a4d2825b4c1b6c8278ddba4f2e6304d0f27ce65 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
535bce23ce28e53a0aaa40cd9301d4dda6d84e59 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a6cbf2ce63aef7d0b1126419cd2b27dd0edb15cd x86/delay: Fix the wrong asm constraint in delay_loop()
039ea064e9fe18a6e8ebf4567016723d7f24a70f drm/mediatek: Fix mtk_cec_mask()
57f49c744659306c9d4c65257ccf076158677fd5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bae2b1008ad9d473c9f525b571e2088d6538601d drm/vc4: txp: Force alpha to be 0xff if it's disabled
6f049d7d453e0f47a6dc2a33c989b858c61a3dec bpf: Fix excessive memory allocation in stack_map_alloc()
254c9322e2812d626120fc01506585533626a5b5 nl80211: show SSID for P2P_GO interfaces
e2155cfe1a8741a76add753de4b33e65df03a0dc drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2b04c609a1dbe368ad23037724cf7b2c66843fb2 drm: mali-dp: potential dereference of null pointer
a272239af5af66ae577bce0e0325d43795ded5eb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
62a66aa2aaa855a161f6443e28998acdf5d19b0b NFC: NULL out the dev->rfkill to prevent UAF
7b2ff4d86d35e51bdbe956feea5f89c2a4683694 efi: Add missing prototype for efi_capsule_setup_info
81bae28e8912843faf5ae882804c047df76f9c18 drbd: fix duplicate array initializer
cc74b0a28150c196760eb69a228d0be4e836db3f HID: hid-led: fix maximum brightness for Dream Cheeky
3d251ad5679f5b97797dbc9b3589d0b915d89d65 HID: elan: Fix potential double free in elan_input_configured
d9768474ee2853366909c1e7777e95c0fe566c37 drm/bridge: Fix error handling in analogix_dp_probe
9abaa502f3a0b0e91edb5fc064499128bcaf60b1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
34c25969d7d904d6f7efebf35320c2930db63d2b spi: img-spfi: Fix pm_runtime_get_sync() error checking
4a54e40bdf225192cdfd5602425026895129cb15 cpufreq: Fix possible race in cpufreq online error path
452c03d15dbbb26f134866d3751c33eb45eb6aa8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
06c1329b1a4dfc5a4af961f083cffabfd7ef3228 inotify: show inotify mask flags in proc fdinfo
a9007bc72794e4fe71480df80c68b50e3776133a fsnotify: fix wrong lockdep annotations
363408a00035cea171d09ea6f0a69e52396a95f7 of: overlay: do not break notify on NOTIFY_{OK|STOP}
22073c1f2db5e1b66465db00479a5734fb17cff9 scsi: ufs: core: Exclude UECxx from SFR dump list
a576c0bfdc9dd617a2eee4a3ea30285fa1d421ea x86/pm: Fix false positive kmemleak report in msr_build_context()
d14be18e4d0c1353322debba8a18a2d331ef8951 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9dab750b94a246570d2d9aed10921c03b4be27ca ASoC: rk3328: fix disabling mclk on pclk probe failure
6b5e34ba46c31ad320b11a800230deff42d595d0 perf tools: Add missing headers needed by util/data.h
27e4d6ffc121afe4ecc752082f8e266e83a6afe7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f323898838862012be4ba2af425102084facdbb6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
dda1e1a9b62e08470eeb83735f5ea15e06b82753 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
36bc4695eca595fc8a69486900840501c0e96db3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3e1c184af6cf4501c376b40ae3c0fdfe4c19f4cd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d6f3512aa43563728c652611c6bfc844698b6025 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0c6ef856d4d1bc88d78e8ba82a97b7de5bf5ec00 x86: Fix return value of __setup handlers
100e7b4abc5466c950332fb3c8a8a75857e402df irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b30954cbbacafde123c8429c7d081a8c1ba5a104 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c14352781dbfcd9d617d51d9e4e905aea0d4d76a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d46468043f230ee39dec3449b20b62a807f242b9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
52a2dc0d2ded94b28b09754c9c4ad9ef17d20598 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
10dc57868392ee26354e449ffef58ea92e52422e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d91b4bd51898f92b122256cb6e3dc9ab90319d37 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
795df918214ecd3ca4a3e3c220e4ea1cd162ae05 media: uvcvideo: Fix missing check to determine if element is found in list
a2126b7ca347b5d736df22fa1123be51caa88b92 iomap: iomap_write_failed fix
1736eff610dcaee8f2d240e9e07d61ac2aa8ad8c Revert "cpufreq: Fix possible race in cpufreq online error path"
ca4215821d5b44708fa715948ee10e90e3645786 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a9453b384c7d7f2ac65a8f9cb0ada74cc6eecbbe ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
06b9bba4fbcc93a83a08b19673e4703d00621a05 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d089ee0cbd8a4d4ad8ec5a9050d0dcf8a7908c43 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4cd465b06022b81768c09a12867228f5a82cf2dc scripts/faddr2line: Fix overlapping text section failures
c380ba410b61b5ff86028d4e2f3d82cf584a44c7 media: aspeed: Fix an error handling path in aspeed_video_probe()
9cc6aaff4b9d19fe10f2104cc78a73ea7c0907a1 media: st-delta: Fix PM disable depth imbalance in delta_probe
d76186e75ea48f08c90385b75fa74e873276962d media: exynos4-is: Change clk_disable to clk_disable_unprepare
fa522d1c9d63cbca88abb527220c3ebcea01df83 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f179666fefe359f4e0b73838804b903e187b1304 media: vsp1: Fix offset calculation for plane cropping
9af05dfce84753baa1574c45e5d119969998f5aa Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
add1cf655cdc4942fadedda8a786564c538f2f9b m68k: math-emu: Fix dependencies of math emulation support
f7dbecaa7d55f8fff678845fa742560f8a2a30fe sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8993d2f468fc64f7d653c7ddfa7282f7f520d6b8 media: ov7670: remove ov7670_power_off from ov7670_remove
1687217aa60a7b914cc7c47f3dbc82f7b58be7c1 ext4: reject the 'commit' option on ext2 filesystems
175da54f593010b45a18add2a3b809aa4f91d1ee drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
72d663ae52f64d73d82723c5938e7cc7d123f3ea drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0f798bd3132c0f9ff15880449395e1540b814f16 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
00e8a02d167c33175f28065d55001771abc44575 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d88f183a455bc09237a4b7e380976a12962d95b9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
aa08749460de9ab42c6514ce47ffdf02387c47b1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7c2ab14a6603f3439c8b3ececef9403cd9e1fe2a rxrpc: Don't try to resend the request if we're receiving the reply
0939ad28a6db1c9e5c04762f8172563770b801cf rxrpc: Fix overlapping ACK accounting
01b13ff0b7c0bee88393b86ac4007edb108f1be7 rxrpc: Don't let ack.previousPacket regress
d78556d7959299c52f324e6d7b79d2b2aa2a51e8 rxrpc: Fix decision on when to generate an IDLE ACK
15f10ead9e0645450fbd4d9cfc7776b83cbaab59 net/smc: postpone sk_refcnt increment in connect()
6559a3e82597114ddd20653deb89a9be9706c9ac arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9dabeefe52e044efee2d4bd6fde44f78ce630874 ARM: dts: suniv: F1C100: fix watchdog compatible
055bb0d0ba37513a3ff0690695133ee1ef923eac soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
abb5bac848f234dcec410cfb1b1e95f836d2d55b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7c5dd182a921f78211eab846cebe39d5017b21c0 PCI: cadence: Fix find_first_zero_bit() limit
1eeaa2574a954264a7f9cf4f92f821cab005797c PCI: rockchip: Fix find_first_zero_bit() limit
271142bd74417db8ae7e0f3f1e1d68f4a3455bb8 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4f39b33e42f430ffb9d69d17b17ea1e7f24fb75d can: xilinx_can: mark bit timing constants as const
37293001264fcd84fdfb234c1d14c60cfecc3380 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9f9c2d1771e705193abddb05cc99ebeef25ab694 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8f646d29affae9db94c7597d9de0eecffb7acf4b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
aa025fe90c9a049187be1b352c92a7d582e02590 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6671cb4bd744337062bd470f0a0aa3e9f5c8fd4d misc: ocxl: fix possible double free in ocxl_file_register_afu
c65804354f3bbfdf6311ff37a284635ec3b67789 crypto: marvell/cesa - ECB does not IV
f1c29504c2088a7eb08798dbdcf835987ee79bbc arm: mediatek: select arch timer for mt7629
c52064005532dd3c8ea0f8de7fe37d203273b17c powerpc/fadump: fix PT_LOAD segment for boot memory area
1ddee33f44646177df71664afa9e0f0e5900f844 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
99d0db1d6d0f29ea11079ecc9f967dd1df8f6b5f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0015a483c00532fdd257ef7816f2ac630012aa64 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d57ef65b15dbc92d9278dd153b9cd70178bfa6c4 nvdimm: Allow overwrite in the presence of disabled dimms
940f8ce8015906a4b2f9c564ea592041e734e716 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2e884230e11e4c1a60b883db61b4e162c732e438 drivers/base/node.c: fix compaction sysfs file leak
26900da04821ab27b2715c9c0d23de64b010976c dax: fix cache flush on PMD-mapped pages
4bcecbd2bbfa11e20fda4a0472cf5a2d871e67aa powerpc/8xx: export 'cpm_setbrg' for modules
7175aa61b1b508f30239746a9f3afa7bd98c52d7 powerpc/idle: Fix return value of __setup() handler
d42d8c965c668085263bbe968ec970bc3d8f55d3 powerpc/4xx/cpm: Fix return value of __setup() handler
3a187696e9b5432a9662c4a59cccf4dccf2daab2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a6340bd1907ef0a4822f25ab53479949390891c2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6d14c8c0143e7b5202f46989b9bba8179b293e63 PCI: imx6: Fix PERST# start-up sequence
d0dce42b7a10139784f2c348e8ef2f0183fdcc10 tty: fix deadlock caused by calling printk() under tty_port->lock
aac264b2099f27505a447aba84ba372d7364df9a crypto: cryptd - Protect per-CPU resource by disabling BH.
e7f5e98a6f7903f3774b6cff19e7a03e5ffc89f1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0ef77d8383160b82561f066003de41c999da8cbc powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b0ccad4379859c68f50a5fff906a8c47a8fcfd04 powerpc/perf: Fix the threshold compare group constraint for power9
38d4d7a67da501382c3354f86525dbb65de5f103 macintosh: via-pmu and via-cuda need RTC_LIB
a5c855065853434658d8f363640d25720d9599b7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
19184b18e503d5ca24694771bc520f3a0a0b8268 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
da2f24b4fa6683cf3cebd884a824f860a0c61238 mailbox: forward the hrtimer if not queued and under a lock
b2fc0604f3cc088f1ad3eeaa789b632cf164df0d RDMA/hfi1: Prevent use of lock before it is initialized
72ffce773fe8b9dfd448664c1d87013bfdd8fbf0 Input: stmfts - do not leave device disabled in stmfts_input_open
3fa3aad9b35dd7999ffbf780e466e5e7d69718d1 f2fs: fix dereference of stale list iterator after loop body
d3510b017422055b15c12eb1598508f22967ce97 iommu/mediatek: Add list_del in mtk_iommu_remove
f61525af7b6fc21b54ced169c058bcb1775df0f6 i2c: at91: use dma safe buffers
126f21268bd0b81ccb36a2fe3d42a8db0e771d84 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8d810e98de5db1458627cc1464455299f5fa120a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
fdcdfdcd8aed0cf28050af5986c75079b49e215d NFS: Do not report flush errors in nfs_write_end()
b43d6845f99bf6b47b2bd96a211fb20fda995337 NFS: Don't report errors from nfs_pageio_complete() more than once
94799e0e307f1c20bfb4c6cc10c868398c4ba6ec NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3d390bf3e37f6416e37bd01938d5ae662e5a63fb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9f0e1d1aace3507f81ff16b73dc1d8da1ed6de67 dmaengine: stm32-mdma: remove GISR1 register
e77f2dcf432153da6a16ab4b0be51ecf70a19d7b iommu/amd: Increase timeout waiting for GA log enablement
82129b27d2112aab4c0f24b1c618ba688024d70e perf c2c: Use stdio interface if slang is not supported
da1a931cb63f11ee8876c6ff01cfc06f3eadc795 perf jevents: Fix event syntax error caused by ExtSel
a4f894d7009d4e9c29a2ccb6d79866d8f28089b6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
bdda433c2326975169ca74b51086b3c6f244e4ed f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2108525a977e5fc7c9fb8068d73fed46de44ba88 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1ec8582eb892e3e98f84eda3085e4dffbb55740a f2fs: fix deadloop in foreground GC
711dbad29ba317844e9b8d71b6fc619516281c5a f2fs: don't need inode lock for system hidden quota
a1847a742c16201c96fbf11bbc23d8433874e92d f2fs: fix fallocate to use file_modified to update permissions consistently
f691a7dc98ef74989f7195b3793a287ad4b6f8cd wifi: mac80211: fix use-after-free in chanctx code
26bc53c78fe419be1fc85b459977c6617da9d978 iwlwifi: mvm: fix assert 1F04 upon reconfig
e36a9660f85d2a34872f4ab119a5badcbd660e58 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b02c160a263f2880ffdb62650b13a0fb80cf4533 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
653537e9658ddd7eb4f3d73d0b15acf26bba6ba5 bfq: Split shared queues on move between cgroups
219b8567fc3e2125098c437f6779a55cb47e76b1 bfq: Update cgroup information before merging bio
4d8b80b7b629e6c15cc8c717a76344b1ae90231b bfq: Track whether bfq_group is still online
f2f16c1d19f2a18758476cc9ab60a29b667cfc7f netfilter: nf_tables: disallow non-stateful expression in sets earlier
4ebf3235d4f11be150ebf2fb8e2675dbb89404ea ext4: fix use-after-free in ext4_rename_dir_prepare
7ee7335bf9efbe711dfa6e9d3a924d975c830706 ext4: fix warning in ext4_handle_inode_extension
44d2561a998c1b0a9837d2da66d51d5867e9097a ext4: fix bug_on in ext4_writepages
60158e3520727407c2ae5e007081eb8377046431 ext4: verify dir block before splitting it
20626bd36cd1cde55341ebcc40a2e21c2043624f ext4: avoid cycles in directory h-tree
fa213b642be2c616d364d66a4e7be70f5e46a408 ACPI: property: Release subnode properties with data nodes
dd402fdfb8e2ece7e946c968abfb201e76057c27 tracing: Fix potential double free in create_var_ref()
d1a601f012c031abb1a49ca1aaca662616dff67b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ebc3de4b90aaa41b14d6f4a9495d678fb165e04f PCI: qcom: Fix runtime PM imbalance on probe errors
f042f9a08ece32454bf80b829cfa6bea25809377 PCI: qcom: Fix unbalanced PHY init on probe errors
da567b184b179311db16e94c155dc2399bfbcb2e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
abce2fc2f5e0eb9a455fddca232edac98b986a4d dlm: fix plock invalid read
a4b3a09b61426766c87a8d8f34d2c51c0313aaed dlm: fix missing lkb refcount handling
2696cb1265ee2749d35c5a7c093f159a42c72e33 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9f3d51e1882f47312c97459be30650d1c166d63a scsi: dc395x: Fix a missing check on list iterator
ed3fed06c9333f645197c56afdaafc15fc9414dd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5c325e3bbccf67ddd6c3b99534e5d1d0a77b88e4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9fd7f3aeeb9b9118d2c06f26428feefd9b1b8c72 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
59b406e615c9acc08ca8884152256347313453db drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1525d02459e01f448cfca7f416f472af314747c9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c62e8dd630fbfa0bcfc8e70352dbee520fb0dd58 md: fix an incorrect NULL check in does_sb_need_changing
69c51f38118c79005ce01439f0501b1f7964b787 md: fix an incorrect NULL check in md_reload_sb
1a3333cab44ab306dc52ef985e334e085982549f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a9f20028c19f12e429e6446d943e0ef71b4bfb44 media: coda: Fix reported H264 profile
7315c1973c21e5a6624ba7b90233d0af4449f029 media: coda: Add more H264 levels for CODA960
6252307c7600317b60cf4307ae04a8746739fff8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a62d87fa4360e78ff19e7fc95e8f4c5215c7a605 RDMA/hfi1: Fix potential integer multiplication overflow errors
047eb30ddf9e909ab1ce074a7efb047d8dab1d3b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
90b42966ce11897d38a4c0120e83674232f64d87 irqchip: irq-xtensa-mx: fix initial IRQ affinity
99037784a3801e8eff2f1c34baa282afe150c18d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7d5e784a243de76667bbaa11475cdfaa5189fa27 um: chan_user: Fix winch_tramp() return value
a2e0343f69ab8f153fa8cfe145bca8425a02e21b um: Fix out-of-bounds read in LDT setup
644d6a0005f832189684d43bcee0dca89788b428 iommu/msm: Fix an incorrect NULL check on list iterator
6fec33ce086a40674b77d4f708237f10ab183a1c nodemask.h: fix compilation error with GCC12
0706188ae21ae3f9c29f041e2a3cd3159663888b hugetlb: fix huge_pmd_unshare address update
c96540687b0e963eec41a8a6caf42b3ec9948ebc rtl818x: Prevent using not initialized queues
53d6dcadce87830425edc4dc4363ad39f49330e1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
be318af31b59b3f53d30e8ec4df817fcc9ceda35 carl9170: tx: fix an incorrect use of list iterator
610088245e98c3ef3450120399f683a8691cf117 serial: pch: don't overwrite xmit->buf[0] by x_char
5cffac4cd53efe58f2848c9ba5a3cf9c00060455 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
daa7d2e80484b6c4800dfd30fbebad7533972d3f gma500: fix an incorrect NULL check on list iterator
363fe016e3c47073cbff7e29e5c549049e71e85b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
381b190022df4a71f821d3e676cc9f4a1e7fad76 phy: qcom-qmp: fix struct clk leak on probe errors
e55f7767072c76581657ff04af4f0c5299ff35b8 ARM: pxa: maybe fix gpio lookup tables
a4fde08ba532306924780d76c4f78b0ac0300365 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8133765d223690a26dc0d03e8e15074d61494b41 dt-bindings: gpio: altera: correct interrupt-cells
083ebf60177f3c725ae86d50ce7a9bdee0c51307 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
75f7e11a15af371a21a4b286e804febe658619ed phy: qcom-qmp: fix reset-controller leak on probe errors
3c9cf800db270c2f0c4526a689a0b7860e709758 Kconfig: add config option for asm goto w/ outputs
116d6b535b71747091f09a79fd1ecda5c4bac2a5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b017fbb3b65b7f9cd98823cd6b5c2f6fc3b37bbf MIPS: IP27: Remove incorrect `cpu_has_fpu' override
654b2811c36de193b61a8eb41cd7dfe84f98a481 bfq: Avoid merging queues with different parents
d0e2e6bb4a382bfe99daa95a6ec7de3f2fc02cd3 bfq: Drop pointless unlock-lock pair
16276572477c2a6887c5bb86bb717f3d2ba4b794 bfq: Remove pointless bfq_init_rq() calls
71b31cb7add30ea1b985266a8b96ad5063698ddf bfq: Get rid of __bio_blkcg() usage
7da03e84e0ac0cd99173683cc8115be98ac29554 bfq: Make sure bfqg for which we are queueing requests is online
fddc4f469592807f2194254c3e1eefd414042afe block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
d76d27ad70cd55a9d883551ef046d0e6e5e6b7bb md: bcache: check the return value of kzalloc() in detached_dev_do_request()
2b3fd58e271013a430329678a40c1c002bd3af29 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
38caf67958aff6cb08b2dc2eab70e67357b7fc9d staging: greybus: codecs: fix type confusion of list iterator variable
88c49f5fa28e1c6c5442bf16b712542710292265 iio: adc: ad7124: Remove shift from scan_type
dc47a58a845e869e50c6160ec44c10c803ab8070 tty: goldfish: Use tty_port_destroy() to destroy port
ce832c84c2c2d4958af26afa0d83defe99f04a8e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5f2106e8ef3c3f23c3432b671bfed815fcf546a7 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4313d9f2ee5b208f8a51f53204b0dd92a384a2c5 usb: usbip: fix a refcount leak in stub_probe()
8b842f0f4e320b62bda9e9db0fd3982207af4b81 usb: usbip: add missing device lock on tweak configuration cmd
4288702e355fa1b43bdbd5fb56acefc310b76c91 USB: storage: karma: fix rio_karma_init return
5a617a415dc9a374dd9c760de502cb885f50c274 usb: musb: Fix missing of_node_put() in omap2430_probe
332e3054eba36e93daacde8d4914ca428638d2cd staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5acbf22d1290c254d53ab443322468655c49401a pwm: lp3943: Fix duty calculation in case period was clamped
fcbb6cfef3fd4f3842bfc39ebb48a6d302cb3e82 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
68051220bb2fef2e3bd2a351e0b6eb008c228da1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
0af85cb237ba6c9bc20dc78e09f26b7626dae224 firmware: stratix10-svc: fix a missing check on list iterator
f5b9430dd033a9d009218ff32b1bc76a08b86c54 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
68750c07920956e22ba73942fc001e97a266c70c iio: adc: sc27xx: fix read big scale voltage not right
e7bb5d082ebb59c101061ac2c943eaecfe0cd8a7 iio: adc: sc27xx: Fine tune the scale calibration values
e7522a329838943b7f5d6f63e692accc03c56c1e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
5ccef9a4a1ada2409eec6d57cbabed0494e48c5f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cda0527d7ea28676b0dda0f2cef939bf824959df serial: sifive: Report actual baud base rather than fixed 115200
cfa98aad9a33939e72b664e9912d1c66776c23f2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
599a27ea2eeb6d9c9844200647d92c3d887a80ef soc: rockchip: Fix refcount leak in rockchip_grf_init
7c3c13dd50af2c294389e3e6972d20b9061ab7d1 clocksource/drivers/riscv: Events are stopped during CPU suspend
63ae15af91cd19789cd5acd693a906be11c9a881 rtc: mt6397: check return value after calling platform_get_resource()
358e894d9f4f9e7778a55a2b66d7fc4f9ad8c4ff serial: meson: acquire port->lock in startup()
365ad8c86d4a19263f6d0be5abc26d4d97d81e7b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0075ebf077479cc66f0ba33f08e2b3e4aaeb2195 serial: digicolor-usart: Don't allow CS5-6
8f5cc59e7847671d1bd6cdeb611e24447b6242be serial: rda-uart: Don't allow CS5-6
eec587f7017c0d8a5d80c8401271bbdcd8f50a3b serial: txx9: Don't allow CS5-6
2f3cbd7bf6cd6bb86a4051fcd602d086c4131d58 serial: sh-sci: Don't allow CS5-6
38ad648a16b2a5893f3c6353e96f75e3b28a6a01 serial: sifive: Sanitize CSIZE and c_iflag
643f8872dee408bcc1fb528cc624a222daa782ed serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4253d770b710c0724f86cf67c37a92ec2452fec9 serial: stm32-usart: Correct CSIZE, bits, and parity
68f1cf7e6a62da755dd7891f46832dd9d07957db firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5bc994c37caad7b03b88fa41f0a91f7d183397f0 bus: ti-sysc: Fix warnings for unbind for serial
60268ed434c0dce5e270511fe7cd7964f384f79a driver: base: fix UAF when driver_attach failed
263060c4fb4e6665d3ce11b09f5152e787c249e2 driver core: fix deadlock in __device_attach
4ff5611c771bfc4972efdd9590db3bba02de2ee1 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9c5851417b870e409c0ca3ac1e9782c9921b0532 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f398860cf1f35d5e8ec4693d32baa6d6c5abb7c9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
352b3d2e6e31aef7889661799a6d8553bf7992c5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b617918c0c70bc5b0fa66050187d9816645f3d0c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
08f7ff1ab0a8b3e161619e7211eecca75472583b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
21a15264c4d937b807a006441ab7c8333bc0da42 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
45135e8a058408e332b49f470ee28871a9a78571 modpost: fix removing numeric suffixes
3513b5e32b51a64ee04440bea689dd0d99497f4b jffs2: fix memory leak in jffs2_do_fill_super
86c6c99057254db1475aac05312c9cfb32d225bc ubi: ubi_create_volume: Fix use-after-free when volume creation failed
494212231ea2bd69d1639f17468c6f6751781ecf nfp: only report pause frame configuration for physical device
626540cda9d1fa8d4303df2734b0db05b07c0768 net/mlx5: Don't use already freed action pointer
314bd429fe89b7ef7c2e7b0ce31f141c66b1ba32 net/mlx5e: Update netdev features after changing XDP state
707a7329c38221339086f853d3064adbde4614bb net: sched: add barrier to fix packet stuck problem for lockless qdisc
44511a13e2f9cbeb8d0e71ac3c474512fce705e1 tcp: tcp_rtx_synack() can be called from process context
f6fbde4bf57dc457431b179a42d8c273aa4682e9 afs: Fix infinite loop found by xfstest generic/676
ec170482ba370ec9ed2036fe565cbd6eee067fb6 tipc: check attribute length for bearer name
aac313251fcabda37260b4a3eb9b58e5d7211b4f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9e416047b464c32bb49f6a8f43e6b9dc74cb3618 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b9974ac2f9bd2d4bfe957a8685696cb4ae3bccf5 tracing: Fix sleeping function called from invalid context on RT kernel
ddf197604fd0459417ae1dbcc953ba71ed3168fe tracing: Avoid adding tracer option before update_tracer_options
1adf0d71226b761ae962fb77f62f20d8f34c98d9 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0ab611d58f81b1b03ac3cc930938262b4453b854 i2c: cadence: Increase timeout per message if necessary
6069ba2ee3df08ceadf16993604ea538b180aeed m68knommu: set ZERO_PAGE() to the allocated zeroed page
4b636dfae0e1487c689bb98a426ef90b07243583 m68knommu: fix undefined reference to `_init_sp'
4bb6ed268186afb828dca87e7cbf2681fe3c6e09 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
2f17c6aa01f87bac8bcd4b45f58a6c110d2626e7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
6e3e30b9fe358cb28b7b1a2cd443d94e4dc80f8b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2fb923d18b7e1d53e1c40c924a56b2c4de910ebb xprtrdma: treat all calls not a bcall when bc_serv is NULL
e9afa18f62ee1b82561cd9a8e2f0e33a47780cca netfilter: nat: really support inet nat without l3 address
198693235b4480edd47ae3956d5ac0b4aad0fe5b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4effe59eb8a3be035a97a7baf0ad79f40b721931 netfilter: nf_tables: memleak flow rule from commit path
b0e73f44078f02e623285b140f8632f00eafe830 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c449cb146c6be3667a556aa8af646310b9b2533b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2f173443244883278cfbaf4b15d00b05ce441cb1 bpf, arm64: Clear prog->jited_len along prog->jited
d6653eb28a6427a55f616e90c64984fe62caa043 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e91fbfc0d5017c98df03a4d99f31ed9989842096 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2325c076dea27b8284aa8a1e9f9a3e40744347d5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4165d6d194226783492846869ac21a13548323b7 net: mdio: unexport __init-annotated mdio_bus_init()
32901a19039ce897d805231e19e112f5520d8c8a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a303894a5e856b8a95fc9429a78aebc07eb47106 net: ipv6: unexport __init-annotated seg6_hmac_init()
27f513b22127cd7b18f677bcda6a810b4c1820b1 net/mlx5: Rearm the FW tracer after each tracer event
2d730b5e6a56783f313ce665104c2ebcc2d1bdd4 net/mlx5: fs, fail conflicting actions
b618381fd646b284ac62c3ccb1e2d13b2f6ba5b2 ip_gre: test csum_start instead of transport header
4dd95e2f17c1d105f6ffb0451d72cf23107b528d net: altera: Fix refcount leak in altera_tse_mdio_create
8b5907d53529d861e473f89a78a748e6feb662cd drm: imx: fix compiler warning with gcc-12
3e6761e505c007da887ce3f9eefcc9ffdd81fbe4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9bfe4cbba83c9e609180ad26b97c5faca737694c iio: st_sensors: Add a local lock for protecting odr
89905206607a03b774ebfa946f088370cdcd357e lkdtm/usercopy: Expand size of "out of frame" object
b78ab5f8af131a9ad17b945e8146bf880b612a72 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
295d225b3cb3cc716de9ad842ea04971e897b608 tty: Fix a possible resource leak in icom_probe
99e9dd7df7c80687d7145ad9a6f7395e6ecc9a12 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
96cceacdc191476ca59d8eefeca81d797d421dec drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2b1ab40238c878da6657351b865cee685f0dba25 USB: host: isp116x: check return value after calling platform_get_resource()
eed7382d0c16a9108d2d2e041951a0bc27abb601 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
372690cca8e6b5d8ad8a13ae30f3b477399be868 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
583b42ca2274bd332954415b00271f1bca6a7167 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bbc6a5389737f8808204fd6c2c77eb340d91c1f6 usb: dwc2: gadget: don't reset gadget's driver->bus
27c2fa5edc14f74342060518d5db9429c79b62cf misc: rtsx: set NULL intfdata when probe fails
415b67e097a5a958632e01e9c246a917ebabfc41 extcon: Modify extcon device to be created after driver data is set
90555b2bc86f369e67072f450c4145a1b550a2a6 clocksource/drivers/sp804: Avoid error on multiple instances
009e355085fc8d08d69369d885ef9aec5b09f45c staging: rtl8712: fix uninit-value in usb_read8() and friends
4dde5823d05e4c820b8e0f4ab510ccbc89f5b9f9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
e654396e60640d00cbe6a30fda0680cc2501c23f serial: msm_serial: disable interrupts in __msm_console_write()
0f17c7760515b0f5b8f0a72b57d052cadf5bf018 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6fabc76a2aaccab384468d51ca200feae226f8de watchdog: wdat_wdt: Stop watchdog when rebooting the system
a74c008430671bba22a2790aa0f5c934b25b3014 md: protect md_unregister_thread from reentrancy
ccd43ff0cbea5df8cc0c7e266374241a28b83116 scsi: myrb: Fix up null pointer access on myrb_cleanup()
69a1734051a720a6bed386512c67e9fb18909727 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
92fd9493683bf5feedeeb7c736dd17aa6fa15572 ceph: allow ceph.dir.rctime xattr to be updatable
c7650e585b89f0e6bbc3fc42ad8dda07e9981aaf drm/radeon: fix a possible null pointer dereference
636dcfad7ccd26ba2aeccfb02debf4431482300b modpost: fix undefined behavior of is_arm_mapping_symbol()
952aa4c324fe5ac8a21a9e613d97aaf9a69af51d x86/cpu: Elide KCSAN for cpu_has() and friends
814e4d7af18e9d42905f3569a545b32c2fbff71e nbd: call genl_unregister_family() first in nbd_cleanup()
c53eee2aeb15d63a9daca411fe24ff7901df0bb4 nbd: fix race between nbd_alloc_config() and module removal
0e4c0d2a0142d8eb961941088d4003aa92074df1 nbd: fix io hung while disconnecting device
9ff3cc574a2c8db936ded7df14c7f15b40d33ea9 s390/gmap: voluntarily schedule during key setting
7d69d516038a1369e8031a5c494a7dbf16bafe14 cifs: version operations for smb20 unneeded when legacy support disabled
b51bde4853554f9030c789cd7c33e189626d1a76 nodemask: Fix return values to be unsigned
e4d6fd32223c1acb80ced876a7dc4e325d4b3a18 vringh: Fix loop descriptors check in the indirect cases
5573c1829ade8d2edff003f132ce67d03c6b5548 scripts/gdb: change kernel config dumping method

--===============0057533788205771957==--
